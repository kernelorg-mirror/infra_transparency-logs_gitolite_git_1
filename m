Content-Type: multipart/mixed; boundary="===============1044295431858356266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 08:18:27 -0000
Message-Id: <171316910758.23952.13616113910618783374@gitolite.kernel.org>

--===============1044295431858356266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dbdf982368d6b341f9cc4af667ac803a0314b157
    new: 6c5a4f43bceeb16d9d387c01e925bb0c78d4b03e
    log: |
         32ec466e6895a68ba348a142c19f21e7125f1b2e batman-adv: Avoid infinite loop trying to resize local TT
         6c5a4f43bceeb16d9d387c01e925bb0c78d4b03e Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/5.10
    old: b769ae24bc1809d5f811ba605398e86c3fcb24ea
    new: 1f65393adb9b00c2303f9769405eeee7fe413c59
    log: |
         88be027da0169e67737986e7654a59b11a0d0f36 batman-adv: Avoid infinite loop trying to resize local TT
         7e85ba8bc61e6a5678df9ed08a9e6fa73ac3f2f0 ring-buffer: Only update pages_touched when a new page is touched
         2cc11b224f9e3478285eaf98b745d66b734730bb Bluetooth: Fix memory leak in hci_req_sync_complete()
         1f65393adb9b00c2303f9769405eeee7fe413c59 media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.15
    old: 1e79f7752fb3c5a0e1524242b95dc2f37cfd1667
    new: 1ed405e7b591aaed6fb4dcfb3cff46be13c288d3
    log: |
         00d9eeae14627cc814d24071616e7f38eef1e22f batman-adv: Avoid infinite loop trying to resize local TT
         261dff60da407d31878511aa46f6e2297381af0a ring-buffer: Only update pages_touched when a new page is touched
         8ac9dcafe56834b6a2f6fdbb79358f353c87bc50 Bluetooth: Fix memory leak in hci_req_sync_complete()
         1ed405e7b591aaed6fb4dcfb3cff46be13c288d3 media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/5.4
    old: 40f46bbd6451cff2548d1b244333e489b563e42c
    new: 26e3b8b0f653277aa26a9316bd4d538977642f73
    log: |
         c8dfbc71574823d9d058d5a40e0c60b3392e60a6 batman-adv: Avoid infinite loop trying to resize local TT
         dbd749448092be0636aa91ba210dfb6c40a4295b ring-buffer: Only update pages_touched when a new page is touched
         26e3b8b0f653277aa26a9316bd4d538977642f73 Bluetooth: Fix memory leak in hci_req_sync_complete()
         
  - ref: refs/heads/queue/6.1
    old: 19330dbeaa777365aa0ddc1ce07a323c55c4075e
    new: 11de47b8bd39da90f3aa3755327f406cf937487b
    log: |
         4d85b580f9d1dd5337913e55189eb4ea8821e090 smb3: fix Open files on server counter going negative
         c422247955feda00866e4e4a6972959bd9ab428e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
         dcde92e7c4337fbd184a089cffcd918aed05199a batman-adv: Avoid infinite loop trying to resize local TT
         75f8548cecff20c43014555f343dcc393ad1d461 ring-buffer: Only update pages_touched when a new page is touched
         2d470f4be848a5f3f6272747d58e704de253f307 Bluetooth: Fix memory leak in hci_req_sync_complete()
         2fb2401d372ce93ebfd591611c226d559ace1099 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
         98ff02d9f28889046b891eb716c49e1eefa4e84f PM: s2idle: Make sure CPUs will wakeup directly on resume
         11de47b8bd39da90f3aa3755327f406cf937487b media: cec: core: remove length check of Timer Status
         
  - ref: refs/heads/queue/6.6
    old: 99fc19ef0624c01914955649ae09a44760758a80
    new: d473b5773ec14d5368f96e573367f62bc7535429
    log: revlist-99fc19ef0624-d473b5773ec1.txt
  - ref: refs/heads/queue/6.8
    old: d91a5cacab435d8c6e9ba88a1080fc1db725c21e
    new: 3496ad4e090888c7a65e7ce408bad07e1bee81e3
    log: revlist-d91a5cacab43-3496ad4e0908.txt

--===============1044295431858356266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fc19ef0624-d473b5773ec1.txt

5a6a0832b96bf46cc73d699e201bc0e857f51f08 smb3: fix Open files on server counter going negative
80212cd1205e6f0b6da27656a4c673cac1859968 ata: libata-core: Allow command duration limits detection for ACS-4 drives
b7dd178acade7c597ec11ed7a4f58b23eb6e79a3 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f9056c41b662b3f5fc45b1dd7a65034f5722aa5f batman-adv: Avoid infinite loop trying to resize local TT
ead1475dcabc827b67ccac67046475e0c8929953 arm64: tlb: Fix TLBI RANGE operand
e5b9a5d717a15c7202d59352c63074b8c72386de ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7e1cbb43051377d968a2ce331b65afffe13abecb raid1: fix use-after-free for original bio in raid1_write_request()
53cb31c63a61311eb3908fc188e3fc85fe80502e ring-buffer: Only update pages_touched when a new page is touched
424e21a9108c5a5717feff89a2f84d3621c0d288 Bluetooth: Fix memory leak in hci_req_sync_complete()
c93d11f2574bdac6dab4c331e6e6bb360627d291 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2e82e69ba2f1646a32008ee8b0ea1c1da016c039 platform/chrome: cros_ec_uart: properly fix race condition
7992627ed16f67fd798306d1a1c40bc2d42044bc ACPI: scan: Do not increase dep_unmet for already met dependencies
d13e2410dee25bcaf73661e1cdc71a9c18e332ea PM: s2idle: Make sure CPUs will wakeup directly on resume
d473b5773ec14d5368f96e573367f62bc7535429 media: cec: core: remove length check of Timer Status

--===============1044295431858356266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91a5cacab43-3496ad4e0908.txt

e473c65068bf0c6b2c868e2b7af4213673992019 smb3: fix Open files on server counter going negative
a4951d7f27af7431a0902ffae632d85b86da6b66 ata: libata-core: Allow command duration limits detection for ACS-4 drives
975478617ae983b2c4631c9179da497325f982aa ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
6b7d8bbfe0b2a1f9cf94eb7e516a4c88d44f970d drm/amdgpu/vpe: power on vpe when hw_init
55d13be0bb738421dfae25031e61bc0b4d7a17a5 batman-adv: Avoid infinite loop trying to resize local TT
d58c1a6d86280a7d9895e0ea3fe719058aa9ee9c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f8e0cf6e5ec8d9d305379f0a70f5b828271fd26f ceph: switch to use cap_delay_lock for the unlink delay list
0ae22f53597cfe4acfad22cf520ce4cd5ca41e58 virtio_net: Do not send RSS key if it is not supported
78005917f18218eded1be7a898e32cc5418c3ba6 arm64: tlb: Fix TLBI RANGE operand
89f3a93890e3cbb81205b17c7fadb776dc830403 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
180e0a21ccc9d5acda7d24b700f380f131a1493f raid1: fix use-after-free for original bio in raid1_write_request()
56bdc28172defecbe3435e929d5fdf91ef6f7ca2 ring-buffer: Only update pages_touched when a new page is touched
a4ca1792ce168df9098f8f57c900df04043a4139 Bluetooth: Fix memory leak in hci_req_sync_complete()
c1f86dde3b5a4ec5a4828ba4389d2b5db82c54f0 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bc6d77c3e5c76426314542fd05adc8468edc7f49 platform/chrome: cros_ec_uart: properly fix race condition
81416c8bb954743e55fbad4a4fef3aaa58d8b772 ACPI: scan: Do not increase dep_unmet for already met dependencies
c55712a2a5b9fa7c3c5b403f7601dc16dbf84ca8 PM: s2idle: Make sure CPUs will wakeup directly on resume
d0dba20416afa4acf4f004a1ed7d52bf8329bb4b media: cec: core: remove length check of Timer Status
3496ad4e090888c7a65e7ce408bad07e1bee81e3 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()

--===============1044295431858356266==--
