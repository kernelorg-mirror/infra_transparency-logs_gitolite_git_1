From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 20 Jan 2023 14:26:07 -0000
Message-Id: <167422476700.27909.17436855532522344507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 77da12e7b4e0e33fe02e735a7907784cc346164e
    new: 91a484febae74588517226c6e0870562ca430651
    log: |
         643670d9ab7522059de9a19367858470ef92a710 include/c: add sizeof_member()
         91a484febae74588517226c6e0870562ca430651 lsfd: remove strcpy(), keep things based on sizeof()
         
