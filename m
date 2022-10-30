Content-Type: multipart/mixed; boundary="===============2154058406361814752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Oct 2022 08:42:30 -0000
Message-Id: <166711935008.22976.12377158432264481963@gitolite.kernel.org>

--===============2154058406361814752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74e16cb7c9ad872b0799d9bd9bafac5fde0c4241
    new: 31f869ee2dce407780bfc4b637d4068c75546ff7
    log: revlist-74e16cb7c9ad-31f869ee2dce.txt
  - ref: refs/heads/queue/4.19
    old: d9f96839067cb8bc76e849201e09b97d59e833e3
    new: 63349e55cf375b09fbc3715b83150dbfc001ec18
    log: revlist-d9f96839067c-63349e55cf37.txt
  - ref: refs/heads/queue/4.9
    old: 18b70c8ab9df27f0ddedc1a9f0e67e3f30a87455
    new: 38ee902a708023be4d82039b15f42640edd99a00
    log: |
         cbb9478a39ef632d1d3e083e99b3f25590f1c068 ocfs2: clear dinode links count in case of error
         ea8c7d69e14aacfa2689229b71610293d0ada3d5 ocfs2: fix BUG when iput after ocfs2_mknod fails
         0b50d8c41610f55abd8cc187a4a3e2a6fa6c8b21 ata: ahci-imx: Fix MODULE_ALIAS
         76edae819e3c27bd90c2c852e383cc5a88f86f58 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         805f788bd3052decbd560a95cd3e496edd8d9815 arm64: errata: Remove AES hwcap for COMPAT tasks
         f7a0885f7cf65775b33e9de7c181df24952b6f60 HID: magicmouse: Do not set BTN_MOUSE on double report
         e5ddd89f596f98870de26c490f8a7ccfb95e28b2 net/atm: fix proc_mpc_write incorrect return value
         3aafc559229cd5c5a04359860dd2541095bc7953 net: hns: fix possible memory leak in hnae_ae_register()
         38ee902a708023be4d82039b15f42640edd99a00 ACPI: video: Force backlight native for more TongFang devices
         

--===============2154058406361814752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e16cb7c9ad-31f869ee2dce.txt

7e71fc8db68690ade703c9c908da80dfdf8814c7 ocfs2: clear dinode links count in case of error
799df5109255c0ba5bedf90f9c5021ad6be57682 ocfs2: fix BUG when iput after ocfs2_mknod fails
45cc7eb076307489f38dd75ba1db4fcb7cd6036c x86/microcode/AMD: Apply the patch early on every logical thread
ef79777b9ba95e8095e36b3d32b7373552b7901d ata: ahci-imx: Fix MODULE_ALIAS
1b9c3ea119c4bee3ac890b4be2e87db5f526531d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
63f2fca9ab84b610db64e7fccad14ba4479ebfc6 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3bf96d5ad55627a6db7ec6c3981642ce75fcc7bd arm64: errata: Remove AES hwcap for COMPAT tasks
6388ef10982b79f49bff3832a2f5f6878ba6f6e0 r8152: add PID for the Lenovo OneLink+ Dock
0f25d078519af2216dfdf9fb6d05cc0ef3aefe4a btrfs: fix processing of delayed data refs during backref walking
7677773a0cf5ceaca71261256bbc2f13104de70e ACPI: extlog: Handle multiple records
534be4ef5fe160ff8b14d14d2d870e8148552c84 HID: magicmouse: Do not set BTN_MOUSE on double report
637fc7b4d4449b2ce55b75a394ebe38261343e5f net/atm: fix proc_mpc_write incorrect return value
8fb52ac825aec07878a01818bd4485e97348d4e7 net: hns: fix possible memory leak in hnae_ae_register()
b201eaeab37998f4a2941509b9b6388aa3221aa2 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5066878cfc3fc0461b97e614bc6bcfb892ab5c4b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
31f869ee2dce407780bfc4b637d4068c75546ff7 ACPI: video: Force backlight native for more TongFang devices

--===============2154058406361814752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f96839067c-63349e55cf37.txt

89eb16f06dbe9a1a25714bc26c3c84095717cd77 ocfs2: clear dinode links count in case of error
8edd5bac99f54dffd6f374a8fe2617feb05b629f ocfs2: fix BUG when iput after ocfs2_mknod fails
e948c391fe18506b1062a2f8fdc49882626e18fb x86/microcode/AMD: Apply the patch early on every logical thread
1f13dc0f1f4e6dc3f5f4b8c3ffe6ee2c5e4d558c hwmon/coretemp: Handle large core ID value
712c24cd49e88f0ad3692383a18abf80c1749efd ata: ahci-imx: Fix MODULE_ALIAS
dd99b11466e46e58f7cc2a89a8a14657227916a4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d26c80f17004fd0d11b8f882aa9d273089510d34 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1bb1817e16a9e08e40afb2bedc94f13e5ca18a00 media: venus: dec: Handle the case where find_format fails
a7d703ec809348e88943346901d07f259d2a3cbd arm64: errata: Remove AES hwcap for COMPAT tasks
3369eda26b66505848398272668702f808473725 r8152: add PID for the Lenovo OneLink+ Dock
0880d6b91f07892fd38fb92c52e45970ddcf6bf5 btrfs: fix processing of delayed data refs during backref walking
111fda209fb4a44a665e1d0c257661cd88d490d6 btrfs: fix processing of delayed tree block refs during backref walking
4770184e634b9a33490862f05f1348a1d28ead35 ACPI: extlog: Handle multiple records
2576836e6198c18ec104642f02c6f79b21859029 tipc: Fix recognition of trial period
e17d26f5c6f536298a74513dce817192a73b4201 tipc: fix an information leak in tipc_topsrv_kern_subscr
f4181669fb6e6831d99cfe3d8dd89e8093761d0b HID: magicmouse: Do not set BTN_MOUSE on double report
7622dd6c25856dd26e79b6750354de78ebabcb20 net/atm: fix proc_mpc_write incorrect return value
d20c86f43deaab6e5700c2b9ea6e9273ff7a184e net: sched: cake: fix null pointer access issue when cake_init() fails
e242699de4d50f5ca32a1d88539a544c3d3c21d0 net: hns: fix possible memory leak in hnae_ae_register()
52cb81d10e7ef8b6f7ce0ac32df4cff4454c59c4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
15af3f5fa6e1739933ecd882cce353a77c58dc04 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4b4c4acd200c7386d0f1fab29dea4aca098cf35d ACPI: video: Force backlight native for more TongFang devices
bbf1b7af7c6c08f0ad2cbb780d49754bc25e1bfe Makefile.debug: re-enable debug info for .S files
6a9c87ef82396fa14c28131ea7278c0c7745063c hv_netvsc: Fix race between VF offering and VF association message from host
63349e55cf375b09fbc3715b83150dbfc001ec18 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2154058406361814752==--
