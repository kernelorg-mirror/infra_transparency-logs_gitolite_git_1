From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 Jan 2024 18:28:41 -0000
Message-Id: <170629372119.27216.6187270877027896252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: edb6538da3df83806fffcfc1b873d0895c81b9e8
    new: 34b82a2fb7475aba5adfd3ae9f2c66da7f1979f7
    log: |
         34b82a2fb7475aba5adfd3ae9f2c66da7f1979f7 lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
         
