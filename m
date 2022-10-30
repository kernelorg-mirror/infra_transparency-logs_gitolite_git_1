Content-Type: multipart/mixed; boundary="===============2023769111503806940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Oct 2022 10:55:15 -0000
Message-Id: <166712731555.31980.81500123518913560@gitolite.kernel.org>

--===============2023769111503806940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: adeab08dedd6b59855d908ff86a4ef98d3a9f016
    new: bcf2261fa0b0a73667542f92410faa953cdcd3e9
    log: revlist-adeab08dedd6-bcf2261fa0b0.txt
  - ref: refs/heads/queue/4.19
    old: 4fd8b682bd1e0f97f7e83f00dc4f8734fdf8aa8c
    new: 316ac9b006fb43010873f34a8945715079dae2ed
    log: revlist-4fd8b682bd1e-316ac9b006fb.txt
  - ref: refs/heads/queue/4.9
    old: 438dd39677441f70a327f69ceb81b0fbb0295c16
    new: f036ca65292a640f6e41dfaffc42f45395a5e7ed
    log: |
         0126418875e6e5a286c31afc46a6346be129856a ocfs2: clear dinode links count in case of error
         dc86e8f2e7ff5303122c2e41b2ca4c12ee81bbce ocfs2: fix BUG when iput after ocfs2_mknod fails
         557d40001b14a0ce16f405f78da24f54814161f2 ata: ahci-imx: Fix MODULE_ALIAS
         53da8153380dd368aac1697e3a6e0342b60c59ff ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         be4a5a03708c0502ab27dce6fccc376ef3eb7876 arm64: errata: Remove AES hwcap for COMPAT tasks
         8b09de2a77680bc4a1d5b26c5d6657f7495eba2c HID: magicmouse: Do not set BTN_MOUSE on double report
         813dbb5c8148638b79af89d0c7e9ef2daa9b015e net/atm: fix proc_mpc_write incorrect return value
         4d2c8f80b401ebe367da8363dd862ca565d82103 net: hns: fix possible memory leak in hnae_ae_register()
         f036ca65292a640f6e41dfaffc42f45395a5e7ed ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.15
    old: 0cd456e75bd5c3fba128e02bb59969cc65b549b8
    new: e48d39a364d8ac58fcdd272b89b05eb75ae806ea
    log: |
         3d729a767fd68b96b56fa69863ff98806076c417 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
         e48d39a364d8ac58fcdd272b89b05eb75ae806ea NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
         

--===============2023769111503806940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeab08dedd6-bcf2261fa0b0.txt

39e2252940611df6c2fc4a4c4173a71ea33566b8 ocfs2: clear dinode links count in case of error
65971fb3e911f2829976d6931bcb565812c6eabb ocfs2: fix BUG when iput after ocfs2_mknod fails
c50f33d8d31c47255ef7122e1c328679667cbda5 x86/microcode/AMD: Apply the patch early on every logical thread
ff15e8dff62c85f37448b1613664b5130a53e908 ata: ahci-imx: Fix MODULE_ALIAS
379df431fc4e959df6701d3c1020431a47d037fe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
88f29f40f97309b01e7203f82332cb9e62aa9ab5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
364b02d8cdddd85d16309a8f6bdf25e76af91757 arm64: errata: Remove AES hwcap for COMPAT tasks
24b64ff08dce99f1f13585ad0f3957938d66787c r8152: add PID for the Lenovo OneLink+ Dock
2c52a7c05ea8287a7ea544c4da90345d9f6569e1 btrfs: fix processing of delayed data refs during backref walking
b9b6e03c17f7dba750e70c67773a55fc67238a44 ACPI: extlog: Handle multiple records
60ab70cf2bdd17fc60c152a78c2a5f1ff54959b4 HID: magicmouse: Do not set BTN_MOUSE on double report
5ffb799bd1248daa98f8cdd416890fcd2aa4c984 net/atm: fix proc_mpc_write incorrect return value
1e15cabeabc946e8617f2140c186345c455d3d5e net: hns: fix possible memory leak in hnae_ae_register()
c7548ac72299c793d4076844334b78b2b9972836 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d90905d8a2aacc417d0e976bfc0fcb76a16994e5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bcf2261fa0b0a73667542f92410faa953cdcd3e9 ACPI: video: Force backlight native for more TongFang devices

--===============2023769111503806940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd8b682bd1e-316ac9b006fb.txt

1c632d296c49436aa2db9bf33157ac52b84f9e09 ocfs2: clear dinode links count in case of error
821a780e1ce547a810ada2d025bfd500c697d675 ocfs2: fix BUG when iput after ocfs2_mknod fails
fa62faa36009942f06626faa1d909cac605cbe43 x86/microcode/AMD: Apply the patch early on every logical thread
b88a29da35e67a5f0f0e7231d444ed0e0dd0555e hwmon/coretemp: Handle large core ID value
ab93bcce8e99a6fa6f96e002e1687e2f863bfe4d ata: ahci-imx: Fix MODULE_ALIAS
2edc9c981e3560217e4d55528f6bfb3cebc04a7d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fc156413c1e29d1f913c1908f60911f0a0879172 KVM: arm64: vgic: Fix exit condition in scan_its_table()
259c029bfa3a45589524765581f1bfcea7399d1e media: venus: dec: Handle the case where find_format fails
e0512c42296e826932ab9dd38ad3e670f4eee61c arm64: errata: Remove AES hwcap for COMPAT tasks
015c746e3c6bca5d68031ba5433a529225f82909 r8152: add PID for the Lenovo OneLink+ Dock
f736a8aab9886a887f69965d10dc4a8c221bc619 btrfs: fix processing of delayed data refs during backref walking
dc8e14f038ec90ddce16d010bf6d519f2889f6fc btrfs: fix processing of delayed tree block refs during backref walking
0fbb96c597f6536b8d496604a0955e14180d934a ACPI: extlog: Handle multiple records
63793c31e0c0f6c91f712d40ca81555ec7746161 tipc: Fix recognition of trial period
52a4d7d713a27fb1ad5b694af0acf66d6f189fce tipc: fix an information leak in tipc_topsrv_kern_subscr
a9ca951f07e942474d5cc87e661d728b4a8d950f HID: magicmouse: Do not set BTN_MOUSE on double report
46284104dec3c958a00262dd5e04c759caa9fb46 net/atm: fix proc_mpc_write incorrect return value
9dff374bf6114d17d2584abe2f631c37835f1a40 net: sched: cake: fix null pointer access issue when cake_init() fails
23e32831a6bf59de2532ca32d9adbe8b94aff961 net: hns: fix possible memory leak in hnae_ae_register()
b3fef966e00f00452226d0ceb23fda9a15127e71 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9faee94d5834ca91baa89b7b41d77c3f2ec85afd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1dab2f11d0735443864ec32560ba8900915d17b6 ACPI: video: Force backlight native for more TongFang devices
32a2fea79d321d32ebbadf2a7691e4ba18dd890f Makefile.debug: re-enable debug info for .S files
883750a756bab2e5285b16a0a39dca78ef11c78b hv_netvsc: Fix race between VF offering and VF association message from host
316ac9b006fb43010873f34a8945715079dae2ed mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2023769111503806940==--
