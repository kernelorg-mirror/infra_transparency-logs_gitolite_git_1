From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Tue, 28 Dec 2021 15:27:09 -0000
Message-Id: <164070522906.8211.6807325342728027759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: ad1401686f184e044d03fb47d6c48edc519ed628
    new: 959db7be4c603f00de3515ab67b2a481723ebe81
    log: |
         4658bfad1878c47e2cb6a42ec5dbd9b0ad6739dd pciutils: Do not include compat/getopt.h on MinGW32 >= 3.0
         dce0da6171f039d151f7a85db5a44ed57e20fcdf compat/getopt: Fix compatibility with non-GNU C library
         959db7be4c603f00de3515ab67b2a481723ebe81 lib: Fix definition of strcasecmp() for PCI_OS_WINDOWS
         
