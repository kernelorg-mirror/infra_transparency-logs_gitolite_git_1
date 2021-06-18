Content-Type: multipart/mixed; boundary="===============4120651136705259229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 18 Jun 2021 12:10:58 -0000
Message-Id: <162401825801.8795.3360950385833990470@gitolite.kernel.org>

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 780761b9ba6e73a9c7a59dbaa9f9a5cac3f28f9b
    new: 7f856d02e93b4ff9d0bae57016db55433a660a27
    log: revlist-780761b9ba6e-7f856d02e93b.txt
  - ref: refs/heads/pending-4.19
    old: f5c47916c38a5e369f1d3522e108c09dec0c1ab3
    new: 5475467420c25f6c50d0f367d73a97119be34c32
    log: revlist-f5c47916c38a-5475467420c2.txt
  - ref: refs/heads/pending-4.4
    old: 3dbc8be45cc380fda1ce511d81e856d313caefef
    new: 61f12be69c00a8e871abb3f9d027e4289cccd127
    log: revlist-3dbc8be45cc3-61f12be69c00.txt
  - ref: refs/heads/pending-4.9
    old: 6db486d009abeb7cc51332b7e3383a175fd1c982
    new: 26c25d06d1e0363cc8607ecfb30aeae736394df3
    log: revlist-6db486d009ab-26c25d06d1e0.txt
  - ref: refs/heads/pending-5.10
    old: ab9141fb6431c82874abd1c8d51571d83e31fa9c
    new: c24dae224b9822e768d6e49e72017f0acfd499bd
    log: revlist-ab9141fb6431-c24dae224b98.txt
  - ref: refs/heads/pending-5.12
    old: f5a642951c11013c42b2dc7e907ab6eaefe0ee01
    new: f199d01619f94223c34d2d0a8872a21c5c7feae3
    log: revlist-f5a642951c11-f199d01619f9.txt
  - ref: refs/heads/pending-5.4
    old: 71bc272288d26bc5fecf42522ef7961cea54fd6f
    new: a2d01bdd29f4730e08627951a063aa9c1981f553
    log: revlist-71bc272288d2-a2d01bdd29f4.txt

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780761b9ba6e-7f856d02e93b.txt

f77093a92e3972fa39a4f776a55fabc31ae094a9 net: ieee802154: fix null deref in parse dev addr
db5c91f081e7bcfbdc1cfdb5fbdc22d00b08601d HID: hid-sensor-hub: Return error for hid_set_field() failure
043314cbcc97bf14b35071b91876a664b07bfc17 HID: Add BUS_VIRTUAL to hid_connect logging
e53221459fa175df6aad625d2c35f2c194dca718 HID: usbhid: fix info leak in hid_submit_ctrl
dcab1957d190b3b762b86bbe2d17f162fc478526 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6fb37bfbac86a2c3a0c878759feb9bd629aa5a36 HID: gt683r: add missing MODULE_DEVICE_TABLE
c2c602738747120912b0c19bb60a14cec57d4502 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
f363c9b9f6d89bc51964a5d11da9e67c135bc08b scsi: target: core: Fix warning on realtime kernels
cad4efaca37826fc69a53e8a00bad897966e4cfc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a8605e831c1f93fc68a36333a0a5a73bf01ff87f nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
d26e5189cf8d1d918fe03ae38f4df33d311a6993 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
fd00293b74a37ad25207e217b6b89b47d956a6e9 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
82cf0658b723ac86db363ce35497094360e0e0cf net: ipconfig: Don't override command-line hostnames or domains
8124f92809e0941852910731fa83146a5ae75d41 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d590ad8b9c3c83ceec6251d7aa5e1a3fb24cc1f7 net/x25: Return the correct errno code
01e78edad9a75b842807e0b8bf7f702c5339c883 net: Return the correct errno code
15c81787f0e54babfde45bd1ce509b48df2fa1a0 fib: Return the correct errno code
85ee508fa86c258a243bc19765d8a070ae037834 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
e6edb899cffcb62b9a4f68b64f15e8f6bc802998 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
37faa21234cd6fae8b15fdcdeeeeb824d6453935 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7f856d02e93b4ff9d0bae57016db55433a660a27 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c47916c38a-5475467420c2.txt

5392c16619b5f3945f7c73564d51239ae463c03b net: ieee802154: fix null deref in parse dev addr
6b58c0610abe32afb533b63ac554f49ef425f451 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
3715c281bee22609fd3cf44166a5d9e0c47543f2 HID: hid-sensor-hub: Return error for hid_set_field() failure
07c01c0113375258e804de2c848c9b2a942f339c HID: Add BUS_VIRTUAL to hid_connect logging
7ed5b0ae27c1a48c03e19171e0a17dec1743b4c8 HID: usbhid: fix info leak in hid_submit_ctrl
b4528b83e16fb5d5aaecde4e2632176943802761 ARM: OMAP2+: Fix build warning when mmc_omap is not built
600a6a21921acc95d88406f358304aee88eb08e0 gfs2: Prevent direct-I/O write fallback errors from getting lost
6f033ade695b19e7261c2198802c4fc7bb8eb2c4 HID: gt683r: add missing MODULE_DEVICE_TABLE
c4b4bdb893c0196423918deb2f9e41b073b314a6 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
7b31e78052d3485b56e99d9e0ad48481069604f3 scsi: target: core: Fix warning on realtime kernels
0d65de0893c26966a6b6a8ab452715354b82991e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
c34ef14a3903067497f7bda1d5e4bf4448793666 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
770678f4aa56672a026bf3243859bcdecf57bd3d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
852d733520159417af7781431c17e6be169d08f4 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
395ccfa5addf4007b3681ea694334a44222d3e04 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
4e113e15f8c19ff094dab3f2abf60a6b62d000b5 net: ipconfig: Don't override command-line hostnames or domains
a30cfbcf0e115edfac3e9252ee40cbd3f609b85f rtnetlink: Fix missing error code in rtnl_bridge_notify()
533e9887d67cff035414b07004b513cc4ea3c91c net/x25: Return the correct errno code
ad7e98665e1950035599b94b9657d7a6738b4093 net: Return the correct errno code
da0a39882774c0cca4f131059831171905ab23bf fib: Return the correct errno code
7efb75d7c84ba57c2efff406d65c33dc439b5ec1 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
f02aff108e3cee626797fc37bd990df64420e116 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
3d7885d728347dc69cefb207e4750eddd6b85962 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
bca1c422866cb049139ed2a6ac6cb89afdfe3da9 afs: Fix an IS_ERR() vs NULL check
5475467420c25f6c50d0f367d73a97119be34c32 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbc8be45cc3-61f12be69c00.txt

b310b5d6ba741a6c6b52097f5f6a5f6e1cc7ac40 HID: hid-sensor-hub: Return error for hid_set_field() failure
e1c135d28be44f7bd5297354f0cbdb84c5fc016e HID: Add BUS_VIRTUAL to hid_connect logging
11c06fa3ba8a1aa1174655dd173990e3fddbbb81 HID: usbhid: fix info leak in hid_submit_ctrl
7314fc7e8b214a2b7289c7c98c9ebd213f5c81b5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
22cfa43768bfb87e71917a1852033a34a4a30fad HID: gt683r: add missing MODULE_DEVICE_TABLE
32e239ad5d461344a94e74021f29bcdbde129b71 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ab8be34ea337f2de9cd583f0472ab60f1953a11e scsi: target: core: Fix warning on realtime kernels
084420d46ae3f36e0f339b951c1a30d3aa57d675 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
d179a4de66381152a92f5304d3d09084ea12e765 net: ipconfig: Don't override command-line hostnames or domains
c4776c0c7a034832b8a46eec81c19e405ef3cd70 rtnetlink: Fix missing error code in rtnl_bridge_notify()
806bfdc2b6ca329f972100ec87df2985dfc4adf8 net/x25: Return the correct errno code
a50e288435ff3eef33cd2e7cf821d6c64983cd78 net: Return the correct errno code
e37d8c6e542a9fbd5856921cd955762d890c9f66 fib: Return the correct errno code
61f12be69c00a8e871abb3f9d027e4289cccd127 dmaengine: stedma40: add missing iounmap() on error in d40_probe()

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db486d009ab-26c25d06d1e0.txt

f34971e908a881fa9689b8aa8cd134afbd411458 net: ieee802154: fix null deref in parse dev addr
9df27e8a52a2032201d6ab0eb5d5b1deb2893564 HID: hid-sensor-hub: Return error for hid_set_field() failure
d0303e49363ff995c1636f8d4a59244862df8b86 HID: Add BUS_VIRTUAL to hid_connect logging
25928e5303042c89b47076f7f4a58aed1c820f78 HID: usbhid: fix info leak in hid_submit_ctrl
13cde8294e43f87a6c5338aa4aeb7c641ba4d7c4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d5935ada3af671c56792c5e9819e295844deb48e HID: gt683r: add missing MODULE_DEVICE_TABLE
4a016ab9d3d66e98c14da03372412bcefae11add gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2ca2095af6c7f24efe3b3f9775f8dbcae0bf7a19 scsi: target: core: Fix warning on realtime kernels
8714095a21e38fdee2fafe5a817f566e0f43a1ad ethernet: myri10ge: Fix missing error code in myri10ge_probe()
910433c838c5c8351735c37a1c9c7f72c0fab5f5 net: ipconfig: Don't override command-line hostnames or domains
b8924531b8f6e1b0ba8b1ca7b8e5c15eb79ad8da rtnetlink: Fix missing error code in rtnl_bridge_notify()
a2d21611e5f7117c190851d05f0b4b9696cfe2c5 net/x25: Return the correct errno code
a1a08a96f86600ad6e141668939e19979e16a86e net: Return the correct errno code
45d7cb9c49ebd6d1009f3e19cf8414884af77199 fib: Return the correct errno code
470d88ac5170e6943e8e39aff2a82e158f77c98d dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2398657f3069ee5b20c4fe90c449ae8942310e89 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
9860530f0e720b89b7922dd220546cac9d83c418 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
c5d05ff6d7558c3f7cacf84f495e1c26c4e50ab2 mm: hwpoison: introduce memory_failure_hugetlb()
26c25d06d1e0363cc8607ecfb30aeae736394df3 mm/memory-failure: make sure wait for page writeback in memory_failure

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9141fb6431-c24dae224b98.txt

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
52b8abb57eedbfae52e9abd0a96b62b3c2247e33 dmaengine: idxd: add missing dsa driver unregister
8fb23720c95d4f0c7292ade105d3bd2dc077618e dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
945cbc0dab6bfc2a210f54d3819989828f1f2a6e dmaengine: xilinx: dpdma: initialize registers before request_irq
a7247b36a709097c0b89c95a7e8f0b8470cdc0db dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
61c9fb4d4dcd094378fc489e8addeabca9e9defe dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
0008f100bacc4ea4f18ec1f260d0ba3b4cd0d281 dmaengine: SF_PDMA depends on HAS_IOMEM
005a55f244fc31817cb3c7ac34a7a64abcab56e0 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
21babdeed2af56a84fc18a1f555d9db19db2d8b3 afs: Fix an IS_ERR() vs NULL check
51e1b1714829ba6e151dd218dd12763f6812761d mm/memory-failure: make sure wait for page writeback in memory_failure
dd81650968b14e978ada4fe730b0a6d0a328c0ab kvm: LAPIC: Restore guard to prevent illegal APIC register access
c24dae224b9822e768d6e49e72017f0acfd499bd fanotify: fix copy_event_to_user() fid error clean up

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a642951c11-f199d01619f9.txt

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
e6e734197ba14bc4119e8f4400dc47752a28f08f dmaengine: idxd: add engine 'struct device' missing bus type assignment
52cc4233dc416630fc6227cb61fcae5eb508c533 dmaengine: idxd: add missing dsa driver unregister
794a47e4221b77b9e7d431df19cf53aeb2849c86 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
86e850f0c7e2aba01c0630847ad4351b75a11001 dmaengine: xilinx: dpdma: initialize registers before request_irq
d938fb5dc049eec01a3e4d808d9886b1162d3fa6 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
da93d74404f93d7e056902ff89ec2da7c430d4f0 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
45f736be7de2f60b6fb997cbcab5aee2b71758c6 dmaengine: SF_PDMA depends on HAS_IOMEM
c18516df7277d460d50a1c39bf269418b132da24 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
7c7823cba1ffcf27f3923ae4309344b8333e9c20 afs: Fix an IS_ERR() vs NULL check
4c9ed8e1d7a26096fc25622219b62c1c9aa17364 mm/memory-failure: make sure wait for page writeback in memory_failure
c186ca2b92183fe6e0b692c3da8a0899c2d940bd kvm: LAPIC: Restore guard to prevent illegal APIC register access
f199d01619f94223c34d2d0a8872a21c5c7feae3 fanotify: fix copy_event_to_user() fid error clean up

--===============4120651136705259229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bc272288d2-a2d01bdd29f4.txt

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
07182123b87bfd470569963b7086ca681492b3f2 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
066a51caa6edd685f8a7f160f0406b0b9cf75e3f dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
00930b7494a27b6dc465a3ef54103cf2500f2cd1 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
75b64c7993429ae1b19cb8f3865f588aa55accd5 afs: Fix an IS_ERR() vs NULL check
36abfa1e06c329b34cd5aa3eb8ef275e27f2df3b mm/memory-failure: make sure wait for page writeback in memory_failure
a2d01bdd29f4730e08627951a063aa9c1981f553 kvm: LAPIC: Restore guard to prevent illegal APIC register access

--===============4120651136705259229==--
