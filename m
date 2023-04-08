From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 08 Apr 2023 16:46:07 -0000
Message-Id: <168097236782.26475.11571582556636215661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.3
    old: 288f6648a8158205426966d90781585088bb9398
    new: 92bf0f4b7c5ccbc3bd69671147707198b987d008
    log: |
         7eefd928e7ca0fc6db90b09c86aef037eef67abe net/ps3_gelic_net: Add gelic_descr structures
         a133b20fd52102876435e7d7fda395e9003c63cf net/ps3_gelic_net: Use napi routines for RX SKB
         7df339461b0d2bba40a543d9504cee8675204fe8 hvc_console: Allow backends to set I/O buffer size
         317055b061c85b100086d7679803f0fb7ca01f2b ps3-debugging: Enable CONFIG_IKCONFIG_PROC
         3fabc728a5ac9cabc8933426b25b391e4266bafe ps3-debugging: Setup DABR register
         286cfde872e2c08b69dbc95a1f4e1e33fc2e3b20 local: Add ps3_nfs_defconfig
         dbc0aefef157b2d521454833a535553ecf42e253 local: ps3_nfs_defconfig: Cut down version
         e602533619026d0701d9103a143a1c717497a1de local: Refresh ps3_nfs_defconfig
         60b23b109af9245e7fe9fb25767ffd85f09c7031 local: Add ps3_petitboot_defconfig
         cbd96a3ef4257a8910366ef0a8199b8edf4a7ca3 local: Add ps3_petitboot_nfs_defconfig
         10b329a2098f5b597d6714e64d1e59e3577b0604 local: ps3_petitboot_nfs_defconfig: ip=dhcp
         92bf0f4b7c5ccbc3bd69671147707198b987d008 ps3_defconfig: Cut down version
         
