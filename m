From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 03 May 2024 19:35:44 -0000
Message-Id: <171476494444.23168.1431276400893462192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7d78a77733552092361239b1d8afaf8412f5dffd
    new: 0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7
    log: |
         0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
         
