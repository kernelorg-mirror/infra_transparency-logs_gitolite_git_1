From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 08:13:43 -0000
Message-Id: <169778962306.4675.4853324031775976859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 184fdf9fc7ae6ae7155768faa48fc609d1a24b7e
    new: a684725f587b45955bfc0eadc5ebb36b6dbfb8b6
    log: |
         a684725f587b45955bfc0eadc5ebb36b6dbfb8b6 futex: Don't include process in key on no-MMU
         
