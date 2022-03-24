From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Mar 2022 23:03:28 -0000
Message-Id: <164816300845.14870.11831665321710300425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: afcf5441b9ff22ac57244cd45ff102ebc2e32d1a
    new: ef3e787c21d1efcd297f0cf2e9535e76188fb831
    log: |
         ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
         
