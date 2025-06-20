From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 20 Jun 2025 01:21:06 -0000
Message-Id: <175038246635.2779166.3051421433100682937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 8a2e63cf5909a1774e5700c2ff34970e6ec7cda3
    new: 070c93cbe7fefb2f98df74396a8bd8a2c6ed12f5
    log: |
         262b90aedb86baaab331001bf8ccb1f00b989a6c test-appliance: update various golang modules and the compiler to 1.24.2
         48ed69de7b3f09be2b1608f56fe919a2db6884c0 test-appliance: set KBUILD_OPTS only if --kbuild is specified
         ab1a56e294a9551a645bb2f229ee705793f18e37 test-applince: install libdw-dev which is needed to build newer kernels
         37f439a03e917f759e238e27c6370855c224faa5 test-appliance: install libicu76 on trixie for GCE test applinces
         070c93cbe7fefb2f98df74396a8bd8a2c6ed12f5 test-appliance: support a debian-specific debs directory
         
