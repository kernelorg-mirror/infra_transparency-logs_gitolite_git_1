From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 16 Aug 2022 19:17:42 -0000
Message-Id: <166067746258.13880.14291906432530043172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 27603a606fda0806d7c08914bc976931aa42020e
    new: 6a3981af3fd97fec57f2c5eeca213cbf5216a3c0
    log: |
         6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
         
