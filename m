From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Mar 2026 08:39:17 -0000
Message-Id: <177269995708.3582298.10802593765365808868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 2ef8d6fa603dca393639d2310c5faeb9dc6cd53f
    new: 2a574240362abcc4345ae0d0efff75e7c971df55
    log: |
         74b136627748565ed0e444648a13752a0ad720b1 build-sys: move netlink sources from libcommon to agetty
         7cb8d2d8f722110ff06268413d978bbc72ca1681 build-sys: move shells.c to common (non-Linux) sources
         83ee5eeeee9e72ef8f1b347201dce75ed4acfd3d libblkid: guard loop device code with __linux__ in cache
         7c9d1e426c28868398d1ae5275d18b121487dc29 agetty: guard netlink-related code with AGETTY_RELOAD
         4a3c91cfb191504abe31f34389da90f179bc40c6 tools/git-grouped-log: add co-author support
         2a574240362abcc4345ae0d0efff75e7c971df55 lsmem: apply --sysroot prefix to all sysfs paths
         
