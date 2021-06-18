Content-Type: multipart/mixed; boundary="===============1311398862199698979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Jun 2021 11:50:01 -0000
Message-Id: <162401700109.26281.3876046654257391739@gitolite.kernel.org>

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d01d1d5595659f561d45d13d62895869aa4e1941
    new: 0edd8ca2ad72cf181515082771a62aa302e4040e
    log: revlist-d01d1d559565-0edd8ca2ad72.txt
  - ref: refs/heads/queue/4.19
    old: b1e28f43a774257ca7100c2c9c9044aa29e8b69e
    new: 88c198632eb265188a1aa5612290bcf0412ba0b9
    log: revlist-b1e28f43a774-88c198632eb2.txt
  - ref: refs/heads/queue/4.4
    old: c97c84015a8bdf6cf26f233ece6330d45fc26ced
    new: b871f383041fa9ccd2daa7711cb7316123da1e81
    log: revlist-c97c84015a8b-b871f383041f.txt
  - ref: refs/heads/queue/4.9
    old: 512e30cc9cc6bee2fa61e168bda3c4b73092deec
    new: afb7b9c97adeffc2324be4c0b8317ad4ff713578
    log: revlist-512e30cc9cc6-afb7b9c97ade.txt
  - ref: refs/heads/queue/5.10
    old: 65639addbcdd9f8383157ef0a9649eca9a78cc4a
    new: d13f3e69eae0779f121f9eb942544bbfff236dbd
    log: revlist-65639addbcdd-d13f3e69eae0.txt
  - ref: refs/heads/queue/5.12
    old: fbced4a9301e0d62000620837b52f483611fccec
    new: 737fbf6fd3421c69cdcb1598b4cf703a54723fbb
    log: revlist-fbced4a9301e-737fbf6fd342.txt
  - ref: refs/heads/queue/5.4
    old: 720c1efe9f78f6ad992ae98eabec6449086014df
    new: 8d8669f061a8ac1040dc0b870ab56563572d6f17
    log: revlist-720c1efe9f78-8d8669f061a8.txt

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01d1d559565-0edd8ca2ad72.txt

bbd1786e0f7f53b26bf08e8cf82d021180988ad3 net: ieee802154: fix null deref in parse dev addr
534aac7d9be6efcfbce0f414caf2f08a3d2ba5ad HID: hid-sensor-hub: Return error for hid_set_field() failure
f4429569c7a63c11b8fcb5291d92d55d5d3dad42 HID: Add BUS_VIRTUAL to hid_connect logging
caadcdd81f268c8487266e22be857f53c12df9b6 HID: usbhid: fix info leak in hid_submit_ctrl
39209f4cab35466157210c5734b86a290ce8f79c ARM: OMAP2+: Fix build warning when mmc_omap is not built
34bd47cb614f95c6552367c67f04b6fa2de8a39c HID: gt683r: add missing MODULE_DEVICE_TABLE
6e3e11d1297363755ddff8f1183bb67dec3af3dd gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ecf27b926afaf8abfe4844cb57a8289ae4312132 scsi: target: core: Fix warning on realtime kernels
e60dc469f9111e6822d729df616cc43a86821f4e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
891ffbe13bdbf4db60bb570e4fa255e4860f406d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
80ee880951471d216ff0538348379823faa04aac nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
bed63766f0d19299c907835d405ca293543666ab nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
95ed70d10ca505fa7a3bdacd5ea9ef942b03b4bb net: ipconfig: Don't override command-line hostnames or domains
997857c3804193eb240f5ae8c96006b35627f17c rtnetlink: Fix missing error code in rtnl_bridge_notify()
7ad9bbea6a0ef526e2ec43c5e66beee2086b335c net/x25: Return the correct errno code
44b23e36a58163bc2b8a854fdeaed42db09c6115 net: Return the correct errno code
a700ade51d1223761d7329e4f87d8461be807511 fib: Return the correct errno code
c631241a148963f64e6080ae60033877c4babc50 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
82850f8c2874136a3809b54ff63aefe5ef320de2 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c96f08fd9232ceb07bd0329a7f66bf4c98846b56 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0edd8ca2ad72cf181515082771a62aa302e4040e mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e28f43a774-88c198632eb2.txt

6f7fe4fdfd1e8b49e69a7a3a571862ab77f0c44b net: ieee802154: fix null deref in parse dev addr
f9f6ee027ed52f17367a95b0a413e5971e2685d3 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
324d05de9a1b69b0536ac6f871f9d0d69eb62264 HID: hid-sensor-hub: Return error for hid_set_field() failure
200a5df3fd4c3a2046341e3e92c056fcc5be52d6 HID: Add BUS_VIRTUAL to hid_connect logging
32e0fd935ebfa3cda4d7675dc28ac4910123c800 HID: usbhid: fix info leak in hid_submit_ctrl
26334a29b06432ac74f1731d456161f0b0989e30 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1be6c19abaff90e9cda3215052bab4ada7e57030 gfs2: Prevent direct-I/O write fallback errors from getting lost
eeac0d04012999ff8e5700499a56c4b1ff971c20 HID: gt683r: add missing MODULE_DEVICE_TABLE
fd8a1b8d20a5f5eef1c8106b9168f446ded7398b gfs2: Fix use-after-free in gfs2_glock_shrink_scan
bbe65bc2ab2a696b267693374dcd85c6e07a7105 scsi: target: core: Fix warning on realtime kernels
d0cda69d184b153c71d2f5d31261749ebfe5c3a8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0f8788d294dbfbabe78ee922a06f163f92163798 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
4be76c0ba787932ded9abd5e4d5c021ac96b0f02 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
bd560b4e6b3697888b8c097404dc85a8bba949f5 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b4fe66bf191def1b1e66f45ace82f49bafedf474 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
52fb120971b4e1089c211a08914b0dd8d6d9a163 net: ipconfig: Don't override command-line hostnames or domains
478935219f857d35e7b8e96bcaf7331cf0314410 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a4f80b22f97b8f429ec97289ae1f1be184819a49 net/x25: Return the correct errno code
6d2941900f6290cf4ffc1c4d2afe4f95359631da net: Return the correct errno code
77110a58515747c4603922a50cec4e0314dae76d fib: Return the correct errno code
af40af697faece0246cfc545c82bd9382fc07138 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
081e01524e61c9e1fe36af9b32c93def75acb3b5 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ce74cfde17ba689e9b1dd7c891c6e7e5d2faf144 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
a5c81790722dc6cb5f9b806bf2b1b93afa9b7d18 afs: Fix an IS_ERR() vs NULL check
88c198632eb265188a1aa5612290bcf0412ba0b9 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97c84015a8b-b871f383041f.txt

d1c25fca0d835d710f7d7fce140468acb769d6d5 HID: hid-sensor-hub: Return error for hid_set_field() failure
9c583630b172bfd772719ef633f0bd44e75bd586 HID: Add BUS_VIRTUAL to hid_connect logging
58f9392fcead3df4dd61d79eeae52840ace92731 HID: usbhid: fix info leak in hid_submit_ctrl
2388c2d76d953b77cf1a3eb3ce99e90e2dece0dd ARM: OMAP2+: Fix build warning when mmc_omap is not built
2e648bab87f7994de296201e00a9532de25e442a HID: gt683r: add missing MODULE_DEVICE_TABLE
9c03da118c049d8f631413a80260bf795c58f65c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
85289de66a63c0516c7f1bbb3af26feb9e64b567 scsi: target: core: Fix warning on realtime kernels
5ebf6c3e21244b7ec84e96b499656d4880bd2f55 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c081c66299e4b484a76d0c0f39041708e050b2ef net: ipconfig: Don't override command-line hostnames or domains
4afb44ef8641dfffcfe29741d27dee4dd04d3163 rtnetlink: Fix missing error code in rtnl_bridge_notify()
adf5e3bc66bd52d7fa13c45c7355bc71225db52b net/x25: Return the correct errno code
8b64d88cef055608c86ee6d1b06e9884aed12641 net: Return the correct errno code
7bf54f053ec6983398cfd2e821e40d98aa3863f9 fib: Return the correct errno code
b871f383041fa9ccd2daa7711cb7316123da1e81 dmaengine: stedma40: add missing iounmap() on error in d40_probe()

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512e30cc9cc6-afb7b9c97ade.txt

d46630b0a143d89266220eb4055762e197360db6 net: ieee802154: fix null deref in parse dev addr
8f7cb72cf27c627eaeae808577f16e0adf066677 HID: hid-sensor-hub: Return error for hid_set_field() failure
428fe877fd54a5f509f311e79b8a8a50343e1abe HID: Add BUS_VIRTUAL to hid_connect logging
6f41c065e463a9769cfd08c4b8c637c036356aa3 HID: usbhid: fix info leak in hid_submit_ctrl
6f274697586d4dbaebd86b416fcede3a119d7f37 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1188110a38b172f1ddbee31bc5297281f7c1408a HID: gt683r: add missing MODULE_DEVICE_TABLE
f6211428aabae69a1a907bb03c6d5d63888d7127 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
84f6e14cedb83862368aef08dfb6707afe60d5ce scsi: target: core: Fix warning on realtime kernels
24004985dc306ed1fbfdbc80c63ff73308360709 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
8724fec0a38f69645758b5897670403a45af4d21 net: ipconfig: Don't override command-line hostnames or domains
60f3172407055feb73dc83c5541308f9087f46f0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ca7409f11ab7966eac6b1fd8f1410436d3af987f net/x25: Return the correct errno code
084a190009e2a52160f9b599cdce8a2764cddbd1 net: Return the correct errno code
1df9bce51a25a759fa1415ab49a737ce381cb960 fib: Return the correct errno code
6ae80002548b935f28a87aa4457c16824b20b313 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
368bdf80e289554266951239c350d9a2fec65900 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
b55118a32f31ac7824eee7828e710e31ca08a4bc mm: hwpoison: change PageHWPoison behavior on hugetlb pages
ce330a4f8d4104d48472d3f299f2aad0b950b0b0 mm: hwpoison: introduce memory_failure_hugetlb()
afb7b9c97adeffc2324be4c0b8317ad4ff713578 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65639addbcdd-d13f3e69eae0.txt

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
0070fa27c60ef9fd85e9150bae00e3d90e9eed9b dmaengine: idxd: add missing dsa driver unregister
3c41a2aa43363cc0f4c7150b6ce62bb984ed5c4d dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
fdc8de9a1355468ed10172bc5d7cfeb6217e7fc1 dmaengine: xilinx: dpdma: initialize registers before request_irq
c15412efdd68f67882803a944c7d334bd45830b4 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
6327b5c0bbc6da38c4d629628076c587807ff34b dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
216fef5fa917426f51a6fdcb6cde39343984ca8c dmaengine: SF_PDMA depends on HAS_IOMEM
de77253cd5e7d05a9bdd160cb8fe96ff00d85342 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
4ca6c46179e829ae81484b3ef324a4481b9656da afs: Fix an IS_ERR() vs NULL check
d13f3e69eae0779f121f9eb942544bbfff236dbd mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbced4a9301e-737fbf6fd342.txt

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
bf671159d46d6d252157f78aafb3d6230b90d651 dmaengine: idxd: add engine 'struct device' missing bus type assignment
21fa4fe23ba3889120b6fa58c64130a8214d42d1 dmaengine: idxd: add missing dsa driver unregister
1e4004ec5b6a460947c46b1b520fd25fe22cb251 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
6c09add909170170036c6d99b296092147222fb9 dmaengine: xilinx: dpdma: initialize registers before request_irq
cca07ecb4771b4f2f253562d7c5b9d774708f38f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
0b246b0be8520f749c8cbcd4a076a76f5666da49 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
d5fd477ce2270ee941cc27e85e39c677c73d195a dmaengine: SF_PDMA depends on HAS_IOMEM
35b6bd42163179d4f9e382d2bbfeca4692bc582b dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2c91295a6fde74b5cf0131380d86ba012ddb0298 afs: Fix an IS_ERR() vs NULL check
737fbf6fd3421c69cdcb1598b4cf703a54723fbb mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720c1efe9f78-8d8669f061a8.txt

d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127
400ddc4add279ed27bcd6cb98bab21d51ecffea2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bf2b6c50a17050b19ce26ae953fabfe2f132449c dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
b221558949a7b80ca3b47579ed5c19d8233521bc dmaengine: stedma40: add missing iounmap() on error in d40_probe()
2b8fcd05f616418b4bd69f15b41b2007f59004fb afs: Fix an IS_ERR() vs NULL check
8d8669f061a8ac1040dc0b870ab56563572d6f17 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============1311398862199698979==--
