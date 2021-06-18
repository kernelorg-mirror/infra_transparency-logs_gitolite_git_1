Content-Type: multipart/mixed; boundary="===============7358481236634833876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 18 Jun 2021 11:36:59 -0000
Message-Id: <162401621993.28174.15739138851819994733@gitolite.kernel.org>

--===============7358481236634833876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: e87d317bafb855bae9427ea2f906c7d2e6f3b022
    new: b246bdc51fa6e8fc0a317f47c43d83990e201a5e
    log: revlist-e87d317bafb8-b246bdc51fa6.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0b46a34a5ee387552b9160ffe409e680924450db
    new: b6bf7bc66a6c0a2135c2aeab84492583f0972505
    log: revlist-0b46a34a5ee3-b6bf7bc66a6c.txt

--===============7358481236634833876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87d317bafb8-b246bdc51fa6.txt

c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
b246bdc51fa6e8fc0a317f47c43d83990e201a5e Merge v5.10.45

--===============7358481236634833876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b46a34a5ee3-b6bf7bc66a6c.txt

fdd51e34f45311ab6e48d2147cbc2904731b9993 net: ieee802154: fix null deref in parse dev addr
0739b45a20c38a40122680a82f81e0d21db2a787 HID: asus: Filter keyboard EC for old ROG keyboard
19b4d6c0a7b574f5b5c598ccf9df0095048ce35d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
748a20cec454f41023fbfceae37f0c3c4a785519 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
26308214e18972f778692edd2ef3fc03441364d9 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
9bc75db6ad7b5e6c7cc37a1deaf38796c0c6bb01 HID: hid-input: add mapping for emoji picker key
cb33cde0dda6dca3ec10b34d5584dc4f25540d70 HID: hid-sensor-hub: Return error for hid_set_field() failure
96cf492f508e385bf176628b1f94f7de16ff5394 HID: asus: filter G713/G733 key event to prevent shutdown
a0e062e9c23964d683b8add1bb0368b04c5272db HID: quirks: Add quirk for Lenovo optical mouse
8ff871cfd0fbe6e7f4c43f3c220de0c056faf9b2 HID: multitouch: set Stylus suffix for Stylus-application devices, too
ed081fd87e8236bb6a0d501ed387695fbfe80834 HID: Add BUS_VIRTUAL to hid_connect logging
21883bff0fd854e07429a773ff18f1e9658f50e8 HID: usbhid: fix info leak in hid_submit_ctrl
805c958c29c116c59521654b7ebb6a1463e1be4a mt76: mt7921: fix max aggregation subframes setting
6fc59edf0471eacba5769a83683f3f13834d1166 drm/tegra: sor: Do not leak runtime PM reference
243808893380620cdd46129f6f317a5b49139256 gpu: host1x: Split up client initalization and registration
ace3b924c013308e852b097804724e28e80b6132 drm/tegra: sor: Fully initialize SOR before registration
4712c07628c6a0484d3cda96f737f6b093fe0b1e hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
c2aba609f0558fa39b35b91056cfc832ff67f49f ARM: OMAP1: Fix use of possibly uninitialized irq variable
aa86fbc7a3571a7af46d42444890b295d2ed07da ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e66fcf45d9081baa0d8f4dbb1e1b05b42fd6f8f gfs2: Prevent direct-I/O write fallback errors from getting lost
10f5b5e9052aaff3dc662f1c85b627e28203c532 gfs2: fix a deadlock on withdraw-during-mount
d27e9b57e710220d077052b449e13f53c9730a52 gfs2: Clean up revokes on normal withdraws
d8a93607fe4e4372ffebb6c510055522f38a568c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
db8286ad70019101775e1de2286a329716d2d243 HID: gt683r: add missing MODULE_DEVICE_TABLE
47dab921bc36fd038ab461d70de23861a0bfa2da HID: intel-ish-hid: ipc: Add Alder Lake device IDs
8fa0345686e5fbae0f682f87c0ff152c41c78178 riscv: Use -mno-relax when using lld linker
1d653ffc9a7c153a6cd37835734d81c394ede652 ALSA: hda: Add AlderLake-M PCI ID
49ee7e334325bf56b2a3bbf2933dbb1b813f6d87 mt76: mt7921: remove leftover 80+80 HE capability
e87ef30fe73e7e10d2c85bdcc778dcec24dca553 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
20822024c3942023a2d6167dcbd98d053e799bea scsi: target: core: Fix warning on realtime kernels
7205c2f5caae3c48c32dcd55724a564ed45f7280 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bf5b0719e69bbdff0a70203f810acf2886911c05 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
aed3fc70d5b5f80f81caf1c5c976e01f3f72074f Bluetooth: Add a new USB ID for RTL8822CE
61b4b59e9481311b9b90680487d32778c81e49bc scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e16d20862907d50a372ec85bb3ce065d0b2a3bb1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e5f154eb7c3b9f78651023ef0b0ba2f49dde4ab0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f49baa21615f4108338e89aab95ad90ef3eb4444 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
565b925357af93291f61c1a46c0b7a698dedbcfe nvme-loop: do not warn for deleted controllers during reset
85e7200b80f64fa0450b4be539eb427254527ea2 net: ipconfig: Don't override command-line hostnames or domains
e8eee289c159b4a8d4e8a98789f659865e211010 drm/amd/display: Allow bandwidth validation for 0 streams.
6bb36b876031fe95101cc8640338e2ec844a66c0 drm/amdgpu: refine amdgpu_fru_get_product_info
aa000f828e60ac15d6340f606ec4a673966f5b0b drm/amd/display: Fix potential memory leak in DMUB hw_init
abc57d8def3a74c40f15ab1e0e313ecdacf8fe5c drm/amd/amdgpu:save psp ring wptr to avoid attack
8478b361dfc567d5b9506749ccd24c225cf9b530 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bc685cc0bbd2db158cbf4d13a8ee0af313ebe65a net/x25: Return the correct errno code
b77b9f3ee5ee959f17c7f9cb4831f69aed78c938 net: Return the correct errno code
e324b29e60426302f0ab4c9afba52b80744d81e2 fib: Return the correct errno code
83335a414d139cd2fa5b59d798de99286e605c2b Linux 5.12.12
b6bf7bc66a6c0a2135c2aeab84492583f0972505 Merge v5.12.12

--===============7358481236634833876==--
