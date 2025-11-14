From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 14 Nov 2025 17:51:00 -0000
Message-Id: <176314266075.2003097.4554454230539770450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 05dac0d9957c2241d791dfe923a8f53d535d5490
    new: 3844cb58df73f699fdc8ccdbf7f013da702d86f9
    log: |
         309bfa0150a1492c7fcdf1a1eb79049b552af033 kernel-configs: add CONFIG_TRANSPARENT_HUGEPAGES for v6.12+
         4cadcbc8184bd1d3704a5e5350ee9372e94b6755 test-appliance: add encrypt_64k and orphan_file_64k configs for ext4
         098282ac0a7af63e66eb345ba7f4a6b7d7fcf7e0 test-appliance: use the GCE trixie image for building trixie appliance
         3844cb58df73f699fdc8ccdbf7f013da702d86f9 test-appliance: add ext4/64k.exclude for tests that fail due to ENOSPC
         
