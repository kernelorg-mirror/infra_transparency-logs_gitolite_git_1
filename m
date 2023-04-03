From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 03 Apr 2023 23:51:39 -0000
Message-Id: <168056589905.21694.18166742452116813706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.3
    old: 4bf7b8294a99b215d11ee3e3ffe32f2d68ffdd0b
    new: 288f6648a8158205426966d90781585088bb9398
    log: |
         4d9cec3217dc468fed9bb15d1e7009ec8bab829a net/ps3_gelic_net: Use napi routines for RX SKB
         9b560c16ed1e30787bae50d3ff9ea57897667af2 hvc_console: Allow backends to set I/O buffer size
         99054794451464f4ac9e16f5a40304afe04f3007 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
         611c2b1f98716f96d0b57d4f031270c2b5d8f388 ps3-debugging: Setup DABR register
         7d65818829ab8fe470031a536af7b491aeeb9294 local: Add ps3_nfs_defconfig
         1df4d3ab0ad90c87e176987976452251a89b5b28 local: ps3_nfs_defconfig: Cut down version
         79a970752b9bd196b60f645a1dafeeb99f926bc0 local: Refresh ps3_nfs_defconfig
         8b9a042d1411eb486f27f8627a9eb3729103cd88 local: Add ps3_petitboot_defconfig
         bd7572622de18b89bde8b2d9e6c5ed89e93ec3c7 local: Add ps3_petitboot_nfs_defconfig
         ee9ca84e5cdf5df195fedd4953cb6d649833772f local: ps3_petitboot_nfs_defconfig: ip=dhcp
         288f6648a8158205426966d90781585088bb9398 ps3_defconfig: Cut down version
         
