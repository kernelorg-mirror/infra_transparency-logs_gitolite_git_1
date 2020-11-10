From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
Date: Tue, 10 Nov 2020 17:15:37 -0000
Message-Id: <160502853726.29803.15805486710898807696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/f2fs-tools
user: ebiggers
changes:
  - ref: refs/heads/debian-package
    old: 8567f0f0cac12219f74e97af44100f183662355a
    new: 3e4f78b58e5c26160c980440d617c1b46dddad30
    log: |
         a586e04ed52ba4bc955cdfe6fb705cce343322ff Fix ASSERT() macro with '%' in the expression
         4e118754ba1e7d5b3e25ec85d5608dc034cf4d4c f2fs_io: add get/set compression option
         3b4774bd3e2f3d1371247acd04328c41674cb29d mkfs.f2fs: show a message when compression is enabled
         84b8e2c445f9c90e482e6ee3f17a6983719a21a9 Import Debian packaging files from f2fs-tools_1.11.0-1_bpo9+1.debian.tar.xz
         88a3a98b9a7fa61ae8e0780e61e2dc50b2204245 Update debian packaging files to work with latest f2fs-tools
         3e4f78b58e5c26160c980440d617c1b46dddad30 Add build-debs.sh
         
