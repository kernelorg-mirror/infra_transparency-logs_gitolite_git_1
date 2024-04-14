Content-Type: multipart/mixed; boundary="===============6677005138175892388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Apr 2024 18:05:26 -0000
Message-Id: <171311792610.19864.8396167168530998482@gitolite.kernel.org>

--===============6677005138175892388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f2f052b01b2f596b9c9f46ab5b01be6ec086052b
    new: 870b42ba817dac582d698da00367ee1afa080877
    log: |
         8eb9f171ece1f728fc3471daf9d45973c5114334 batman-adv: Avoid infinite loop trying to resize local TT
         870b42ba817dac582d698da00367ee1afa080877 Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/5.10
    old: f429de5c0b1f4dd4e7c4649c3498deb0a51bb3cb
    new: cf8a8742bf04fbf6187e980aa168e9bdd20802e2
    log: |
         a317f0c9547ad0a4e0efb7c244c3636e5041fc3c batman-adv: Avoid infinite loop trying to resize local TT
         31f14c4dc4ca7508398fc0c433555a65bef3cd87 ring-buffer: Only update pages_touched when a new page is touched
         6236e8a6cc4182a6dc11afcd1770e2305c3a14bf Bluetooth: Fix memory leak in hci_req_sync_complete()
         cf8a8742bf04fbf6187e980aa168e9bdd20802e2 media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.15
    old: e83fe811001f83f144075fec5aea49221de2ddaf
    new: 56a6fb8d7b9f2537cc4d3d8783299b724d5265a4
    log: |
         0da358583cfd306458d9c74ef1b630a1c827f833 batman-adv: Avoid infinite loop trying to resize local TT
         f4be37543a9b68899b65d0c5099e09fec81963c8 ring-buffer: Only update pages_touched when a new page is touched
         e53250e723614971bbccfd697b8fec9058f43242 Bluetooth: Fix memory leak in hci_req_sync_complete()
         56a6fb8d7b9f2537cc4d3d8783299b724d5265a4 media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.4
    old: 02b2022ad50392f80f3aea5a018678d1ec667727
    new: a7749ba378dc11bc1b3e65278d1c0238415dc948
    log: |
         61c46b39b77026e8e3eea8ca275f804841bd7487 batman-adv: Avoid infinite loop trying to resize local TT
         2185dcf24dbb322dddfe8864975371643dbbddc4 ring-buffer: Only update pages_touched when a new page is touched
         a7749ba378dc11bc1b3e65278d1c0238415dc948 Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/6.1
    old: b0b0aa97408c0539487c6b98285c1fa6598cf7b5
    new: 0cb4d27c5305249b068153431472666ec26e304c
    log: |
         149147f69e6bf0dd0984cceb1d8586ff648719d0 smb3: fix Open files on server counter going negative
         1a165f30eff30090c23260fac2e7b60ab56e59b9 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
         b74df2cc0fb28bc135380543a7362295e911d52d batman-adv: Avoid infinite loop trying to resize local TT
         3ad79f1780ac72da79d7cfb573c0632cb8e55832 ring-buffer: Only update pages_touched when a new page is touched
         77215a544632ed4a4b4dbdc67c25128b5ad4f6e7 Bluetooth: Fix memory leak in hci_req_sync_complete()
         91417b99e83f489684cce490ce38f6e17644cd42 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
         94b8f51ddda858854f4ea1f12e91be07961a6e6c PM: s2idle: Make sure CPUs will wakeup directly on resume
         0cb4d27c5305249b068153431472666ec26e304c media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/6.6
    old: 028b546adb431316e0a3a785ee2a919b19932eb6
    new: 27005a0b08c3d2140fadb554c84516d9a2a5442f
    log: revlist-028b546adb43-27005a0b08c3.txt
  - ref: refs/heads/queue/6.8
    old: 9b3823e55119a8c0a5e380ceffdb59143da2f802
    new: 0ab46012465bcadf77d92f1650b18528fd23ca9f
    log: revlist-9b3823e55119-0ab46012465b.txt

--===============6677005138175892388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028b546adb43-27005a0b08c3.txt

30ef0b4c562697f8b1350d173cd6296964d58eec smb3: fix Open files on server counter going negative
4965bccffbd8742706c602bb5daa0c449f8002df ata: libata-core: Allow command duration limits detection for ACS-4 drives
902d4f2661e127c946a033a1e34ac919957af600 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
da746d5785038199f3976dd6f67d3d0272226650 batman-adv: Avoid infinite loop trying to resize local TT
6473c53036c189249fca151dfb7a2e5212fcb9b7 arm64: tlb: Fix TLBI RANGE operand
3d8f7d51c61cf080d060640f72a5a2688effe996 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
e0232aa1d0bc13b8a5546b082dbdb784bbb32106 raid1: fix use-after-free for original bio in raid1_write_request()
cc7f5aaf3b2b92e5637e7b4eccb0ae494c069ad3 ring-buffer: Only update pages_touched when a new page is touched
57ac04f0ab40cd01c488b8ed3f4856bda0fc9e6a Bluetooth: Fix memory leak in hci_req_sync_complete()
bd12dfab7e61cb945293388d0b42a84595a0ef7d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
9655c0be775513169f37f6c1c3e6dbc9eb6bd364 platform/chrome: cros_ec_uart: properly fix race condition
b5ec05f85b8942827aaec6afb763f4c8656df444 ACPI: scan: Do not increase dep_unmet for already met dependencies
89e91cc27716906150e82f1a5e997d9b7f772b9d PM: s2idle: Make sure CPUs will wakeup directly on resume
27005a0b08c3d2140fadb554c84516d9a2a5442f media: cec: core: remove length check of Timer Status

--===============6677005138175892388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3823e55119-0ab46012465b.txt

3d055c2ae2a55ae9a3c28a8340ccde8bc77aba35 smb3: fix Open files on server counter going negative
e24093d9b9b482657c00e859a2568b713a3f22a5 smb: client: instantiate when creating SFU files
ae56818952cab4dd549ea9644de172b61257e24d ata: libata-core: Allow command duration limits detection for ACS-4 drives
f2a4ca9fef467c7ec3b169ec8d01f8ef3892fa76 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
1ceac9708ddc0389256f45fd65c5b1317ea75956 drm/amdgpu/vpe: power on vpe when hw_init
2f3ee3b0f5d194f7a8e3527870678c063c678a99 batman-adv: Avoid infinite loop trying to resize local TT
414f2629179792603c3502bd8577c619dd079249 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
6ee3be0888f619a9bef6d88ac3d3d4f77a15f5ca ceph: switch to use cap_delay_lock for the unlink delay list
d9b175dad7b75943c9328951ad400ef45f97c6a6 virtio_net: Do not send RSS key if it is not supported
a803adcb5583c63f51bf1935ce1e6b11017a79e7 arm64: tlb: Fix TLBI RANGE operand
08864c89cb3a09682d04015089d98dd3eb0f7c4f ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
c476c62b947bc2097f492f3aef07a773aa2a5144 raid1: fix use-after-free for original bio in raid1_write_request()
6edcdc7d98718f2fed5207fa3906bd842dc9d967 ring-buffer: Only update pages_touched when a new page is touched
784997fa82380d9144674f1168c5c902b5c0dcbb Bluetooth: Fix memory leak in hci_req_sync_complete()
a635be9c4e70d3f030068f845a860f4d5e6318a1 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
1b0cfe1492bd5e69bb423605f6cc27a780263242 platform/chrome: cros_ec_uart: properly fix race condition
6f4583a68706763011283ff9af47493cbdc2c6a1 ACPI: scan: Do not increase dep_unmet for already met dependencies
b4de2f9dbba6bb894014cf7a19f825b927deb008 PM: s2idle: Make sure CPUs will wakeup directly on resume
d7fee76fded8e56c0dc310ce5ea3de1a31163a99 media: cec: core: remove length check of Timer Status
0ab46012465bcadf77d92f1650b18528fd23ca9f btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()

--===============6677005138175892388==--
