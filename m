Content-Type: multipart/mixed; boundary="===============0496844096626722609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:53:32 -0000
Message-Id: <164312601280.742.11523527320677061909@gitolite.kernel.org>

--===============0496844096626722609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 34a12dd3db7fef70acea32b5c7797ef9b9a8b196
    new: b9fb58c8fa638249487dbb2e90ffed66f1d742bc
    log: revlist-34a12dd3db7f-b9fb58c8fa63.txt

--===============0496844096626722609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643126009 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643126007-7e6737e3ef59708bc774f3df5aa11a0004e09fd7

34a12dd3db7fef70acea32b5c7797ef9b9a8b196 b9fb58c8fa638249487dbb2e90ffed66f1d742bc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+84IQANgN+zdg8uQ9Gj3zan+H
EuVb86g/RVortCm6QaLJY/nuC8dO67CUcMunOGhwIl5pmr5k2/w3oOkYCRbMatuw
ZDa9d4cRs8kqeYDViLCBjrJpg5L/Re+e9vDifDor8wCrE1XBEpyjoksfq93iltSo
4VI6lpmpRgZPO8tsV5FUQscfvazZoMZ6i4TZJBDRx+otaqopZGHRdwPhW74d3GyZ
4yT259z7/ANlW7c9GO9Zb8yjE5a1ctTm62iAcAL4z9VUgmUiURYduBA8LXtLflsi
KkP1AWWacsVYX00tydEXPTT3uVsWBNAmEowTs72puhDuavJeYMknCyEo6xgzIHsE
fyUAGXiyttqEbjZxNbsR4J5tPfI14grPp877+4I/Y0z7wDS+1yEG3dTKbjV+svEF
/KcztIndlvTzX+HK91tqhCwe8PUsFwLHyIytQUEmvtBo86k6uMV04AHkitHkZl4c
kuNx2F6uJ4/8yQ0HoyWPvFQfohW3qH0wHL685SyNXFuqCTz+5dJexpN0BHvx/hMM
P/O9NdQreYUzhuBmjUDDPa5Mx+rLCsZhzrPGcSOCaumz6H8KVtBzI21HCZkon2wS
+Fi8IaGsFjHmBHj0FrGWbpvIG+G3rqDdLDBkLcokpnkoAfmDSFho4KdOeYKQDzRQ
KVlggXByF+37L6FkDwk+ofyU
=K/4c
-----END PGP SIGNATURE-----

--===============0496844096626722609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a12dd3db7f-b9fb58c8fa63.txt

e7476f20277b2872dfa6f72e0f5210341c514480 HID: uhid: Fix worker destroying device without any protection
43c19a672794b5700e9b83f63b611af6079d79e0 HID: wacom: Reset expected and received contact counts at the same time
1007cc5309c57d5cceb4718446fb6c7b7e0880ce HID: wacom: Ignore the confidence flag when a touch is removed
2496ec997ced1b5da95fb1b3e2a54d5dd0e983c5 HID: wacom: Avoid using stale array indicies to read contact count
e06fd93e562adf51ffd6e903b1ce59eb797a97f9 f2fs: fix to do sanity check in is_alive()
e8d3bbcb3c607a2a7111bc003d939a40eb197ae9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
296eca275cd927bbf5dc9c5fd013b374106ac9b3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4a538e097bb80f5e86674e659ad6df162a9306a4 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5cba240a0f2bb5f6c857f2721e7f8fea341ec652 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8a1caf0fccbecb80c6c5112dc83387c2bff50c76 tools/nolibc: x86-64: Fix startup code bug
55eb9412c7738ecb0de2fb341a4f9dfa92b22332 tools/nolibc: i386: fix initial stack alignment
1e6eb8308706797191943c3bca40f979c0aa39eb tools/nolibc: fix incorrect truncation of exit code
5ab0a0613546bee98f8f30de872ebe11cb5e5914 rtc: cmos: take rtc_lock while reading from CMOS
7e61694bc83d28a105f280e290c2e0d853299061 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
bbde3f261c7cfee0e5af192bab4ee306eacbfae1 media: flexcop-usb: fix control-message timeouts
b0684b5b802d1283fcf88d7cc5cec99d778ef8e2 media: mceusb: fix control-message timeouts
8fb53db2f550f1500dd99ad12585a230cc0f7fac media: em28xx: fix control-message timeouts
4724bf62578784ec44454ea5f7d67118491f93d3 media: cpia2: fix control-message timeouts
c2e004ba5141605cd6f148d9eeb27c9d3b686acb media: s2255: fix control-message timeouts
2803ccada11a57b67150aec541ae35329c0f5792 media: dib0700: fix undefined behavior in tuner shutdown
aad00f977e82a24732ca85fe42aa28507a8195ec media: redrat3: fix control-message timeouts
74848b8a2d5a586c25f0881d9fc8459b130fc98a media: pvrusb2: fix control-message timeouts
cead0c9a729abeb332b2cf18328958fb2bdcd23e media: stk1160: fix control-message timeouts
09bfb49bb32aef882087564ad2b3b69361dc5789 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b58152e6b5d5afa6767f648b6934be5f582b644a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
041cffa8882cbb28b14576e3de669e1385b161e6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b319e127b991309f362a8c5ba745ce5617d54364 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0b21f9422c37fcfb6e24fba3f34e5e1b5a17b95a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b240cd22771ae669a6c77df848ab0af67e7dc2d6 mm_zone: add function to check if managed dma zone exists
22ee7f96d54d4c5cfb4029aa58f80ab2ea6ec755 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
91300dea9263732015cdb06fa7fb61420f8891b3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b6b82250e43479bf9d2fcba032d9ffa182464308 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2e8278d4b8d523f650349b77769458e2943cec10 drm/rockchip: dsi: Reconfigure hardware on resume()
b68b4644680ac0295fa1a6b0476bee3378d67652 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
53f5f12525ceb4d0dac9dd7d5cb765fcb983a338 drm/panel: innolux-p079zca: Delete panel on attach() failure
19fca5258496b7eef93833ecab0891fb2e00fa8e drm/rockchip: dsi: Fix unbalanced clock on probe error
96ba669710037405fa3aa2e02c4939a226d31968 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d6607b60f61f339914b1493a99e5552873570717 clk: bcm-2835: Pick the closest clock rate
ef4a3a94d393e197635f5f145b8c06ec9712d85b clk: bcm-2835: Remove rounding up the dividers
3c09add0f1bc80439c8bb42d0ff716ab535417a8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c60865df5554d0fddfbc8273df9968d7d07c330c wcn36xx: Release DMA channel descriptor allocations
0de27e9205f16474567215e3da165c20789c0092 media: videobuf2: Fix the size printk format
4ab7965735832e23f7067ccb8f78421853a632e5 media: aspeed: fix mode-detect always time out at 2nd run
60328c364538649ac66062b29f666d6316147ca6 media: em28xx: fix memory leak in em28xx_init_dev
d5f1a2dffe47d5a0f581b6a3c64572344597323a media: aspeed: Update signal status immediately to ensure sane hw state
79e3293c15ced3747b28efb1d0173f09725c6228 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e9039bac672f43e3012566e76b4bdcda0514b56b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9cbcdb2de41302c4936df92aabae9038da90c533 Bluetooth: stop proccessing malicious adv data
fe3d9363c8a5332939411fe8df1196d9989107bf tee: fix put order in teedev_close_context()
42e40144aa0251d56b5f79c4c348b1dfebffc8b6 media: dmxdev: fix UAF when dvb_register_device() fails
1502dd7e9e19d692e5b845f129cc9c80b81a9e25 crypto: qce - fix uaf on qce_ahash_register_one
2bacfedc05f8b643f1f34eb901b00d1d00aefde4 arm64: dts: ti: k3-j721e: correct cache-sets info
465b33d4bad9bb8851faffe357f407522666e0a5 tty: serial: atmel: Check return code of dmaengine_submit()
7b8341b606f5f806e668bb79f378169d38eff65b tty: serial: atmel: Call dma_async_issue_pending()
5313954c8441672935b7f879eab34a81cd999dac media: rcar-csi2: Correct the selection of hsfreqrange
2bd044634c585427c4456b98d1a31727a6cd7cdd media: imx-pxp: Initialize the spinlock prior to using it
602d843053b4fc18806a9862a377411d713dfd67 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f99da13b198c7831ef8dd44dbf3050414646bfa4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
60d7b85d1d0823d93d9344f1be0a215f05fb4a53 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1582d0e35bb1325f44c3b487d68e941f9b989874 netfilter: bridge: add support for pppoe filtering
9b205ac64b736bbc0b97269b0b1d4dd958089700 arm64: dts: qcom: msm8916: fix MMC controller aliases
d54d3355fbfb63f6f45c68404e3f7b30420628f7 ACPI: EC: Rework flushing of EC work while suspended to idle
fab841124af76064a336d9020d24c0cda641476d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3e40df4e0044fc5b6cb44651485a97c790b520e1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
db860d105114e9d85e476a6e946cd06b0d126e83 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
507b48df393e49d8c0cc59bce43d25468c3f62d8 tty: serial: uartlite: allow 64 bit address
262d0b8b227282390766de0bfda95acd9e1a5618 serial: amba-pl011: do not request memory region twice
641bb389cf87336052e1f1638616da4ff6419a5b floppy: Fix hang in watchdog when disk is ejected
ff2ccef6456ab25b967291612d72375045179e0a staging: rtl8192e: return error code from rtllib_softmac_init()
b69a5e54a0dc323577b5b03caa28d0ca9bd2f4a3 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
84a69b98cfb42057e0ba72b9db4fa0bcf8a5e287 Bluetooth: btmtksdio: fix resume failure
ce78ae1f7af1209eac22f7227e9de00ad4db0069 media: dib8000: Fix a memleak in dib8000_init()
cb697226ac4db65b94335bfca95f04cd8bb97016 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f998718db2dcd48f1e6e3cbfaa41a0f2dd2a23e9 media: si2157: Fix "warm" tuner state detection
87ec3041c354ac6c5d7768dfb4f7925a54d2b421 sched/rt: Try to restart rt period timer when rt runtime exceeded
c9b7986edaef73c5a837b4fa57354214d1fbf704 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
db442a6c3569c240c5bf7ae7cc5e74bfeb40da3b mwifiex: Fix possible ABBA deadlock
5a85c243d4c89304685c37b7ac055457745e5a5b xfrm: fix a small bug in xfrm_sa_len()
c96c70ebd7508e22896f3d082c9e4aa0f079983f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4e08b99bf213baddf223cb65e4f11cdb71df74bb crypto: stm32/cryp - fix double pm exit
63dc28e98d55d9e3ef9b8aac637bcacee26befe9 crypto: stm32/cryp - fix lrw chaining mode
9da7e4127f695a495459d7eae6080a83d17fedf9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cc77a516d66c15b1290d5af7c7ca0341a08aae1b media: dw2102: Fix use after free
a508042cce4074e183dd212e8559963eafccf65c media: msi001: fix possible null-ptr-deref in msi001_probe()
43950089e8f358563ac41a2d1baafac4bd24bd45 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
e849e0551e9543af26f61a1d0b3edffd2ac7fcdb drm/msm/dpu: fix safe status debugfs file
88f6f9a74a3478e2b4f79327905a59c573b5fd10 drm/bridge: ti-sn65dsi86: Set max register for regmap
ddbf2b45cb17e6b2b03682319e383e1e03fef8fc media: hantro: Fix probe func error path
499c96ada53459ab27d6b90a13991e3a40cac9e9 xfrm: interface with if_id 0 should return error
a73462f76553b8aa3d04a60f755390b553f976f7 xfrm: state and policy should fail if XFRMA_IF_ID 0
ee777f5300a338d3ed794c2daca4152f863773b7 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dd8c2dffb385f6c007e1215e76553a9a1d0be2b3 usb: ftdi-elan: fix memory leak on device disconnect
035690102b081aedebd2b9de1c0fc8d590eb27a5 ARM: dts: armada-38x: Add generic compatible to UART nodes
28beed26a282bf33ac603a96065b62ae73c631ae mmc: meson-mx-sdio: add IRQ check
414d5b48c1ea9d8f76dd76fee43eb9b11dfea20b selinux: fix potential memleak in selinux_add_opt()
96c234b18e8236705c16a5e8fe7dbdeaf0969104 bpftool: Enable line buffering for stdout
ab0db448a82800677f2d7f21cde3fafb6bf56542 x86/mce/inject: Avoid out-of-bounds write when setting flags
fd7093519b28b286c07b4dfffeaf93e35f8965db ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
85aa4427cc799cdbb917bde7566e49a718500fde pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4df5d7a11df2edd28d14e78db7e9bfad8b695d5e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3c8dd07a690b8bdbf3af69c54ef4a8d051011592 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2dc8525cfd0f256866fcb58d0850a9055e306a43 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
76947bd3a393552c2c43f5c90855a24b05db758a ppp: ensure minimum packet size in ppp_write()
766f4c884967bb7f0977c0712985c8fcb4b01067 rocker: fix a sleeping in atomic bug
22c8a7bde082c141e1c84f3bf6274441af2baf1e staging: greybus: audio: Check null pointer
c3a9bf56a6d3cb9f6b4cb071459dcc0ed05ee7fe fsl/fman: Check for null pointer after calling devm_ioremap
29a4b6da3c4f2a4574ddc6419fd3682adf7339f1 Bluetooth: hci_bcm: Check for error irq
0e13f0fd2b112ee456012bb04c465eb944bf3da6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d871dfd7b26c70c80ac6c4087eb5672a4e85312b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
daa5c8b0d1c6be89c485e395abac686f667c415b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3ab2649dda532739e7f5b8210e87ba4858683138 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a49403e703cd6f9065f7b1583b323e57b2a4ea87 debugfs: lockdown: Allow reading debugfs files that are not world readable
f06b4e45524d6021f41511298f81a66dbbc6d606 net/mlx5e: Don't block routes with nexthop objects in SW
84f7e22ef3fa9685baf02c55c0e878befc100f39 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b28fa9159955b05447bbc090a7a3cf4de0060724 net/mlx5: Set command entry semaphore up once got index free
706b79a373f0292bec9a0b3c2600d5ae1fb3cfb9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3dbac56eb15a4443a1b865fb3e83753304b9fdce tpm: add request_locality before write TPM_INT_ENABLE
5a55e831ed21cf3d1b207eb4a208a7696ba00b43 can: softing: softing_startstop(): fix set but not used variable warning
c144f296ec2c9687be6979392968a15bdcead117 can: xilinx_can: xcan_probe(): check for error irq
f3c6b8781b3cbf4a222c80d19f85d13fe820ec15 pcmcia: fix setting of kthread task states
8af2311f89b92333249915699a0fb28cc345b3da net: mcs7830: handle usb read errors properly
5582eacb563e19930ffb4cf5be3aced17e9a106d ext4: avoid trim error on fs with small groups
ab8d849db5a168152269777d28a22c501c0be763 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5f814e862b3a19fe99ba2aecdf66254d3bfa5965 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0d45999f43c342af4445020d59db79fe96014813 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5673eb875f0fb7eb6d1fd135dba18322dd64f57e RDMA/hns: Validate the pkey index
cfb5b76b96d6be54202fbc702fa38f7e7b06e9c1 clk: imx8mn: Fix imx8mn_clko1_sels
9fd370755e08858e00aa756ec12454c400cad9a7 powerpc/prom_init: Fix improper check of prom_getprop()
e0728cd23b0282ad1722795a56e2d7c05e0747a9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
3e29969c842bc995ac8af4be77fce7b65f545fd6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ef6fbe99416edaa29fed5f0aac2aded18f0ec13f char/mwave: Adjust io port register size
4ef289bd489eecd294a627c823f287f92b23714f binder: fix handling of error during copy
be8d5a1134eee51adbb1e1dd97fcfc4a42fb0471 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a75e61c00e09a4a1376a88e960858b113d058784 scsi: ufs: Fix race conditions related to driver data
96fc325e0339ddcaad53676379f12de2849c03a5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3638506e19cb3290a8d2140c1deef87b498bcd3c powerpc/powermac: Add additional missing lockdep_register_key()
44e3917f9dff77183963330855c39a644bc93849 RDMA/core: Let ib_find_gid() continue search even after empty entry
dffa3dcc41f1ae02a9f0527e786aa2b3845a99e5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ffe78a8e9962745a989b121844bde83c0cfa012f ASoC: rt5663: Handle device_property_read_u32_array error codes
3a4bae81da87aed63a357c02818403c15108e4f6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d8b8bcdc83543065a9c7d33886569b142c9c1ae4 dmaengine: pxa/mmp: stop referencing config->slave_id
0906cbf717bd11b6a831783a4436f77e03c94849 iommu/iova: Fix race between FQ timeout and teardown
80e503e94bad73d08408a43ef144a567e5f00df0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
45b7e817c6d3bdb78398ed7c284725039eb1c049 ASoC: mediatek: Check for error clk pointer
aab4b2661ed3b55bff2afc98db007bf032374f0f ASoC: samsung: idma: Check of ioremap return value
32f87efbebf62afabbba5e89ff2cdb08b1c76815 misc: lattice-ecp3-config: Fix task hung when firmware load failed
60ada7403737ac578e616e7f8a5ba34958b49d67 mips: lantiq: add support for clk_set_parent()
988144de55c90b3fb37d3f0cee911d701eaeb632 mips: bcm63xx: add support for clk_set_parent()
19ed5f92711d9215907144c8ff2b83e056311730 RDMA/cxgb4: Set queue pair state when being queried
f2ae776efff171abd8546ae206e6bb48f554485b of: base: Fix phandle argument length mismatch error message
70ec976ab128327a0c1d062639c5cf286d2df285 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8db08dfc716c790a84369906f6f9e4e7bb8642f1 fs: dlm: filter user dlm messages for kernel locks
b0a002910c435abd1896baa47a117a842b2c26cf drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c1ede63a2db3ab1f58f33bec8352a654e4e0fe0e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4bc003ff6370335e9ed4be0fffd5b23883db46a6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5ff98926082fa07eb7650141f2f489a177ecbb8c ARM: shmobile: rcar-gen2: Add missing of_node_put()
776bcb9be08eea22baebf9f13f6f42e11b2d26ce batman-adv: allow netlink usage in unprivileged containers
e650d27934c1ff2491a370c36ca08fa5352a064d usb: gadget: f_fs: Use stream_open() for endpoint files
4cb6aefca0665f9f9209e77c0e25e83e936ac133 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
969b5da0eae614d452787cdb6f35fdf854b4b40e HID: apple: Do not reset quirks when the Fn key is not found
79a2e7df6c24eaa9b430ac78bb209e50f09eb8da media: b2c2: Add missing check in flexcop_pci_isr:
e34b167077bd4b682145e8fc46e03695cad5fdf2 EDAC/synopsys: Use the quirk for version instead of ddr version
d1c138d4151edb86bf11bdae853284746297dd3c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a8b005e02b3cb73fdab7af0eac7ab464dfdfa9db mlxsw: pci: Add shutdown method in PCI driver
94975fc9c1d47e4ba3cf88dd7c418c88dee83bd4 drm/bridge: megachips: Ensure both bridges are probed before registration
6277c15a1abb2a440b2ae9d2c44e6ed25c6336c9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4d33890c4fbb0b652c81a5704de9cdc0a41d4632 HSI: core: Fix return freed object in hsi_new_client
712372326014014caf056095396d6a1ebb7c21b6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1d45175f78d058fac40a9eb4efd9591061ab2b2f rsi: Fix use-after-free in rsi_rx_done_handler()
4c2245495a50017502e7fad2c3bd127ac0c3a960 rsi: Fix out-of-bounds read in rsi_read_pkt()
dd28ac9392cc7e676734852958697766b25fed5c usb: uhci: add aspeed ast2600 uhci support
651e6039f5f4bfdee931530b38d0f285235a05c6 floppy: Add max size check for user space request
0e1837ab331cb7e911a4d41308dfd52a3df14fff x86/mm: Flush global TLB when switching to trampoline page-table
589825fed9911a13a30720ee536aebbd36816999 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fda08ec1f2db13a1b08d23d6be4d4ac03a4ab9ec media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8a6493d6dfc97facb3456a35bb99783f0165944e media: m920x: don't use stack on USB reads
415362b9d13ac1a4ed561cee7634a1c4eace08f3 iwlwifi: mvm: synchronize with FW after multicast commands
da867e172b5d96e0937a3fb41446e86392dc4517 ath10k: Fix tx hanging
7ec77ce5f4a1b704232777acfec9514b41d9dbb7 net-sysfs: update the queue counts in the unregistration path
80ede13182d4612359476ca6463a18ab4f6cabbb net: phy: prefer 1000baseT over 1000baseKX
91f4f47297b688db2982a9c0bfeb22e17382ef88 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
511084547d7c92059b02f687fc03473b81617cf3 x86/mce: Mark mce_panic() noinstr
6b5a1d575f0036c617db52534dcefa01ff94b32e x86/mce: Mark mce_end() noinstr
744ed5122b4b2b2d25e134a57fce1929c73d0935 x86/mce: Mark mce_read_aux() noinstr
2642e2b4b3703a27caa9919780896aabedcd5ee8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b716442b423f1c79f9c04108903bb83b4c435370 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f1b8b56710a52285f2ac5c9f2bc301106a352fd0 HID: quirks: Allow inverting the absolute X/Y values
4d041426cfa21766dfa62ec094b076008dca0186 media: igorplugusb: receiver overflow should be reported
d88fae99400265c2d969ca28bb0dc817e22c7907 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
92ca5be718ff38105fed14cdf946fc82c76fbb5e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f91716888735b90ac9eb558acfbac1f36cda2ef9 audit: ensure userspace is penalized the same as the kernel when under pressure
77f927f1d29cf86d2f56c4d3d41c4506b432dccb arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
44dc998dd009f95327adbb9cd19482b21243db12 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
74f8c0b952593d1818f7df5d82741b710e50b494 cpufreq: Fix initialization of min and max frequency QoS requests
c12c2e0e3c4f92b65c794f8f5332e8dfdf1233b7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
220ef987b3c1abccdfe294223737ec099bad6e66 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
62de2ea4d40ae0b76a3b350cd272f8c4ebb37367 iwlwifi: fix leaks/bad data after failed firmware load
52942a685506e6e8fd71e16d6c8882bb6c662d1e iwlwifi: remove module loading failure message
4d178de8d4f4be38b979ffc35ac236236f01a5ce iwlwifi: mvm: Fix calculation of frame length
6cc93550c698260a2e06d1045c8d2d3d2e854dd0 um: registers: Rename function names to avoid conflicts and build problems
85ce6ecfeaceda1ad06e907fda01bf89c2bd035b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e043d16ddcb23b39a922f64a6c7f885c6f54e2bc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c453d93359219c8a670a73d727d964173377b392 ACPICA: Utilities: Avoid deleting the same object twice in a row
564e8730988559b04c4dc5a5bbe2e4b318edea2b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a9dadf59dbdd20473f2f67df818dc3d6c65db8d3 ACPICA: Fix wrong interpretation of PCC address
f1f0e8fff59b50d59015f64200de152111113c8c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
40f917d94f03a06ed329df35c94f2b590c171121 drm/amdgpu: fixup bad vram size on gmc v8
12a29d32e14ea4d5fef18f9a2088bfe5ed892a52 ACPI: battery: Add the ThinkPad "Not Charging" quirk
fb3c38956fbfffa6af97f8845a4dd5075b34c334 btrfs: remove BUG_ON() in find_parent_nodes()
18bb39801762f37551e581e78faa49b0bcfd9f33 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fc679db79648c2bf3462e44ff832f65a595b6a42 net: mdio: Demote probed message to debug print
9c48f1fee2983c0cf2facbca458a9af200b61012 mac80211: allow non-standard VHT MCS-10/11
bf22b222baccfd5d23ff450f40d82203965cf17b dm btree: add a defensive bounds check to insert_at()
3408bf4d89bc0b8af3e326f1fb504a8b160cb30a dm space map common: add bounds check to sm_ll_lookup_bitmap()
d964e33384144874980674920e15d7330c316d61 net: phy: marvell: configure RGMII delays for 88E1118
2656fd20582ce672ab56d19272665b4e955ce8d6 net: gemini: allow any RGMII interface mode
a36b9ae64673fff8957565a45adcec0f75901535 regulator: qcom_smd: Align probe function with rpmh-regulator
96d1b216465ba956115579d879f6cc49e8b0448c serial: pl010: Drop CR register reset on set_termios
eea46ead92ddd810a59c8d2d855b0da97f5d92f9 serial: core: Keep mctrl register state and cached copy in sync
a1330cb5df9dc06c14c8108c8dc0e70e178b2ea7 random: do not throw away excess input to crng_fast_load
9f8a567ec53a20a4f294fd1a05d88b441ccda987 parisc: Avoid calling faulthandler_disabled() twice
e3cae909bba8c48bed3738dac0e4a59968b8b358 powerpc/6xx: add missing of_node_put
c5e30d8631b844df0cccd13fa157047ec1a85e54 powerpc/powernv: add missing of_node_put
414b1322d98611f55fef0292880919aeeec246f8 powerpc/cell: add missing of_node_put
1a9b4fe2e4a940824b834d78dbc77dd2792d51c0 powerpc/btext: add missing of_node_put
b585faf5437de9fe467cabb7ebecdc13f655f7a5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
328be317236cb7d61a69d6c877b67fae5509cd2b i2c: i801: Don't silently correct invalid transfer size
a32e4330852a485e354181f75a8716e3b40ee8c2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
05d09e6b3a189fb49cb80186b1172c8e27432923 i2c: mpc: Correct I2C reset procedure
50cc4eaf1b95902a5d6c8d1850e113eefe5bc753 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
947c53b432adbcf9e3699792eeebd7100638b88a powerpc/powermac: Add missing lockdep_register_key()
49cfc6da735ca72bbc62401d51acf6edefc4720f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a947db811c251d047f1483d645fb616cd4f4e8b6 w1: Misuse of get_user()/put_user() reported by sparse
1d57da30ea5c468afe06e308d2ede8cd2a26a332 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d958a302946db02bf44c1c05296e9f4a4d7c1241 ALSA: seq: Set upper limit of processed events
e22b51fde6c61a3e9992f04d86f0575f9dc667d7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
766ceb0b713bedf1aacbe7b61a3f8e9359a44e53 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3e04890dcf26fc3e0590fe26ab2449c6163e4910 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
661fff7fc0bb0cd9e07ecf709f5aff8f19103019 MIPS: Octeon: Fix build errors using clang
79dd1979441f53e4d7a4c842e44c7697440ec7d1 scsi: sr: Don't use GFP_DMA
5cb594925e5c1f4183591d4e169b289b6463d3bb ASoC: mediatek: mt8173: fix device_node leak
193b38017f84531553a06f558c25efab77806773 power: bq25890: Enable continuous conversion for ADC at charging
3f6ff14d1b987dd9a15239b20f738dc146f11163 rpmsg: core: Clean up resources on announce_create failure.
1b1087b45114e7eb569b7259622b10cce6f696fb crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b0711b701a2a2074ccfa5d8398ebf08a4b6732ab crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
25160e7c647872cb876a8d0e84750aa3e20f1729 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
f5f5d5a6770242a2d8d789689570d1ece9fd18f0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
64be449d0f6c482b72c7828d72f19223a1680751 fuse: Pass correct lend value to filemap_write_and_wait_range()
7a3fd268c69aa708c63c9204659efbe0b4ac21ca serial: Fix incorrect rs485 polarity on uart open
67fea9f9eb9d1b88dfa5a881efeddbfbf416c847 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b12e12266e8c4d9459627ae2d2aba551b35b6d17 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5d8e9d8fd9b87929ce84c1c7e38e5d4c8de1a3cc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3570935387cf470fd369340ab208a5a35d446b6a s390/mm: fix 2KB pgtable release race
d4a1080aedba6e3a7856ef6b9805528b38ac6905 drm/etnaviv: limit submit sizes
3c611933d2a1b79bf6ca263cbaf0731ebf631fb1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
128e94d5d264e0723e9e70242fddd639ef516964 drm/bridge: analogix_dp: Make PSR-exit block less
1504a040ed47181b45fbd1f9fb2868c176b84dbd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
95acb78d432df14d2178e32389be152a65906d11 PCI: pci-bridge-emul: Correctly set PCIe capabilities
cf1d97f2a37b09c5350dfb7053af131c47ab602d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
0821632a20ec801f0d036dca13cb8ac23b051896 xfrm: fix policy lookup for ipv6 gre packets
5b9e2e26beb1f245371e9905e4aea459a5c495d8 btrfs: fix deadlock between quota enable and other quota operations
81967b4e6ab8dbc217832a7b73ed8a9b8d2daa09 btrfs: check the root node for uptodate before returning it
b6111c038c15444ed0373979ec8aafdfb60cc635 btrfs: respect the max size in the header when activating swap file
eb62fd8ebaa6d16953abbf87903d7aabdf780a18 ext4: make sure to reset inode lockdep class when quota enabling fails
604e157e8275d4b733a4576db20009f6ce852116 ext4: make sure quota gets properly shutdown on error
828357d2cab4e91931791d6372b7156e489438a3 ext4: set csum seed in tmp inode while migrating to extents
c6d533a1b475a9317a8a835bf9e606f70b1d33d3 ext4: Fix BUG_ON in ext4_bread when write quota data
03410dc0bc49547466436fd482b9db4175acc1a4 ext4: don't use the orphan list when migrating an inode
50a50303df81e1deb666c66b66e08789b5924369 drm/radeon: fix error handling in radeon_driver_open_kms
096c22c3578dd6e50c81640e99ccaafbc700c08b of: base: Improve argument length mismatch error
2ca727aa37deee75415302b9541fc9327ac5a0d8 firmware: Update Kconfig help text for Google firmware
fa6dcc2ab9866d0eba1d86cb4725e010c67eb484 media: rcar-csi2: Optimize the selection PHTW register
ec2bc30a54141e29c1c08a815d9cbda47307e2ff Documentation: dmaengine: Correctly describe dmatest with channel unset
bb54a453e608a9ba18e63a1abad4fdf3f08cb897 Documentation: ACPI: Fix data node reference documentation
9b38e46582b6f7de55e757071bae756fba7c3c64 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2d761c40922fdde3464e903f29383dea62d184e8 Documentation: fix firewire.rst ABI file path error
6189b16624f9999df070bd1b495acca3f2b505e2 scsi: core: Show SCMD_LAST in text form
55d844170fddc10b136d84077a7ba4a3266799bb RDMA/hns: Modify the mapping attribute of doorbell to device
1211604373738f66a06f2122bea70343f23365f6 RDMA/rxe: Fix a typo in opcode name
2832c40fb21adbc6c86cba5bbfd02cf9d7625a31 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
dbeeb43f921852acfc9f02a3ddaf968e8a940884 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
81e93af3f8fd21cefcce4fbc03606081ddd394e0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
832021e21d862f04fc7b8dc151526eb488aa1c78 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6fd6d6fde0f17b383a3510f47f89aac31ee8cd4e bpftool: Remove inclusion of utilities.mak from Makefiles
7e80dc5d1717014d3fb3049ac4db539e3a6827b4 ipv4: avoid quadratic behavior in netns dismantle
e04388dc8f3d3a4d471654212ae2cd3879103951 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9d6855c96fd2909217f68e9a1ac5a6ca4c274649 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3653049bc14340252a701ae4cc823d540c83c842 f2fs: fix to reserve space for IO align feature
19ec8248de3184d78a333730b540f7ad11e5fbc8 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9a835549efbb1f9f77d3ffc8d6ed9402f5545403 clk: si5341: Fix clock HW provider cleanup
c777518c16550cad429e9fa684becadcc27fcfb5 net: axienet: limit minimum TX ring size
b225e8cc43016e40e98fd42bc15f5b4c35d06927 net: axienet: fix number of TX ring slots for available check
fcb7fbd7556673d84f787ee933315ef37fad9fa3 net: axienet: increase default TX ring size to 128
9a2a4bad6083d9d90c283e4ca92b1762c883c833 rtc: pxa: fix null pointer dereference
02dd4d313caa35fad83ef9add28cefd08fa01c92 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
77232c1d84c3982fe694508cef488dcca1063cf2 netns: add schedule point in ops_exit_list()
36886c625eee59a79fda05d0bd9c288c1c49b18c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
55163850ce0875e46e1ee20b36e8b3bf8d69d9f7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2cba20cc7c380e4c0047e41036e7953a1e33454b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
fce5a31d901acbc45f8c4a48f59bebc97bd77ee6 perf script: Fix hex dump character output
9442f060cff2ab6712ec38e771104fa1ed84e8d5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
955780daf63c7f5a4b5067305156a62e452b472e dmaengine: at_xdmac: Print debug message after realeasing the lock
b2950ce6ec2a4eb87f42928c59a17b121703ff98 dmaengine: at_xdmac: Fix concurrency over xfers_list
7faf0422e1a041e35f44dc05a0cc96f9187fa3ad dmaengine: at_xdmac: Fix lld view setting
2bd68ccda7dc977194e1b52e38a6342e663214fa dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ecd5cb75b3196ca4edb98b01670ed8e39bc16f91 arm64: dts: qcom: msm8996: drop not documented adreno properties
2bc51fa7effce5fe45c68b7ccd120576b7509ef4 net_sched: restore "mpu xxx" handling
a2ffcfcea15a98c992db19514c90063db2388b8b bcmgenet: add WOL IRQ check
aebcdb1702bbef73237b68379cc9da1ac8b109cb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
247fe2fd4771a1db77b3e32e118a0dff168a31d8 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
0ae07d965422a33cd573533b90e417bb9e9c8014 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e0a5afbc08eae748e56db97720ad727570951812 scripts/dtc: dtx_diff: remove broken example from help text
7ddc24cfb7a70bd575af1494526afb84591357bb lib82596: Fix IRQ check in sni_82596_probe
cf14eaa59f6a6b128fd71abd2add8fd94ed0db9e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3c6829d002bc161d721a63e455654209a30716d7 mtd: nand: bbt: Fix corner case in bad block table handling
38a71686a6639c46afd1e101be6809a5ce28ae97 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
b9fb58c8fa638249487dbb2e90ffed66f1d742bc Linux 5.4.174-rc2

--===============0496844096626722609==--
