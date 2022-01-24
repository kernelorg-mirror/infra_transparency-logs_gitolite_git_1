Content-Type: multipart/mixed; boundary="===============9016306927111944771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:17:02 -0000
Message-Id: <164303742274.10026.1129242310966526990@gitolite.kernel.org>

--===============9016306927111944771==
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
    old: 9b78eb8a409daf03f1496db8acea8d2c35e6a1d2
    new: f3f8cc7f828a8a94b9cc54cafd8bdc5cc5137457
    log: revlist-9b78eb8a409d-f3f8cc7f828a.txt

--===============9016306927111944771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037419 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037418-edebeef5b132f27e71dfbfe603b3dee8631af408

9b78eb8a409daf03f1496db8acea8d2c35e6a1d2 f3f8cc7f828a8a94b9cc54cafd8bdc5cc5137457 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmUP/RmIfC17iRiDfbOIyWg6
xNPHqiNXgCEMYKS2oJNuCK2p9flHMqrPC0nS77n+BZJcJvbfbqmVkauBnqvr4Os4
HsZNda4W1Mc2/gbDKb4IhA+ORm7Vc8YM5nOWfgopONGx67tnLRbADnvOZdNujPO0
bV0I3xj4KVn3XWExpgTg8DNjrIdKSn7lDoieNRVv7gr3oRqiFkopEyphYMz6itgh
IZ21JUAAK+akyCoZy/SYt1x/8SitEJEvV8iMh/GUyUgv09dL1H05zftWNnT6e2E4
QltKqd+KVCPke8uw/shp95vCjz+i6ywvuy4KTXMTd0pC4xDM/49s+TWJEi7/IWgp
o8mKk1dwKFhbMjw09gRD+pWxCzeviPIPGrfrEZuzdzSstDwVhhtI6s1wnta8xfQ0
8fpgfS7YDa2mf4VJzF+fQUJDyiRQxQK2cJh+jWQG3qAh8Rv/6jY2SixT8eHmF/bx
gZMXMdDE1PMbrXet8nqQytsbDtOgZRjKENnX9ispcG0zX5VELse2wtrAgvsHCvwP
aLWGws/+b/UvDfqLehpBpWQXuRj6dc0iDQr3GOWwfuU00RAPUIDT2Ngz9CBgliuM
K8t7/QzDy+EI9AE0RcfwIBt/kVnURntk29dUVuP6TvJoNS7YpGw4y6NlVUZ8h1u/
RSSh1HTxmFwUiDNB99u+S5qC
=w4TP
-----END PGP SIGNATURE-----

--===============9016306927111944771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b78eb8a409d-f3f8cc7f828a.txt

fa865b5587b868c228544239625e4561f0f95d49 HID: uhid: Fix worker destroying device without any protection
0e4cf0bb6a21eee0849c94dfc9ba22c13706ad76 HID: wacom: Reset expected and received contact counts at the same time
183afb028e04e3b2bcc64b7c3709824ea4acae9a HID: wacom: Ignore the confidence flag when a touch is removed
8e733f5ca60fa31aaaa0d6f371d5f63f3a76ae81 HID: wacom: Avoid using stale array indicies to read contact count
39f184325beb9ba696df08ced50d132778d41021 f2fs: fix to do sanity check in is_alive()
b9c1311e6efc1012e93e821662c541988f43c3d7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d816fcd01ab1ad0a96ef3245c9a35a88294ccbb3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9af1b78d0e8f149b8fe21d7bb993187ee6a42eb3 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0dd5b3c297d9ad8dd4ec9db06e57c689e973a4c8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
0b418060d19b869379ce6bca06881777c2406b2e tools/nolibc: x86-64: Fix startup code bug
d0a7364abd8f034c4a8ad0f6705dad7d502af156 tools/nolibc: i386: fix initial stack alignment
6b03a274e614f603ef39281218fe9aa38ff7ae8d tools/nolibc: fix incorrect truncation of exit code
64bc3f4e9ca9a307d97f006be56e17020128bd06 rtc: cmos: take rtc_lock while reading from CMOS
378465a19bcf25383d1a7e2d853ccf4fc39e1915 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
240adf358d4255e4d16904b260c0db463f029453 media: flexcop-usb: fix control-message timeouts
21fade5c4ba99defd66f26ada58ba60d801d76f6 media: mceusb: fix control-message timeouts
63a6d268cc57bd4203fa01db4064060fb3d193f2 media: em28xx: fix control-message timeouts
9cd2c5aa59b1cbaae7cf6dfacce34f92fedd11e0 media: cpia2: fix control-message timeouts
15ab864ad3e86c5c75ca1e8ff716bc5115127dfa media: s2255: fix control-message timeouts
de5d34a05c341f5268b0aa396374c8533e82b608 media: dib0700: fix undefined behavior in tuner shutdown
ca38740b6b1d19f9f33fe958f5dc48b1276b7d98 media: redrat3: fix control-message timeouts
5720eb4c683ef0c30f8606323c1c73079973f7c4 media: pvrusb2: fix control-message timeouts
f26a59c1132724f3e941187e49c92c705720d86d media: stk1160: fix control-message timeouts
8513483479bb638c227f6d7ecee24d45d285fb6b can: softing_cs: softingcs_probe(): fix memleak on registration failure
ef5b6ae43499d026ed7c196f0870d4d34c5a0227 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e86ea1b2c661a279227a2963228c567b2dae4f7b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3c7affb6f3ae604ca3fa65858682409d7c9f0ec8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f50b9ebeeef19ac941cfc24a9fdbb2b6f1e9821d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
490a6b6fa516de3786459389b7dcecb13f90d724 mm_zone: add function to check if managed dma zone exists
c6d7c13f020a936a18436b8add45634e3746d82b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
84efbc0c985cfdf882c705ba81f85699be987257 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
430a4fd527307d533e7c871b8d7679e9a3eb3fac drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9d8a984a622428a4822fba234fe2f90dbfe36a26 drm/rockchip: dsi: Reconfigure hardware on resume()
3f73f05a546624dd7413ded38d2caec97fc01821 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7a3c09923ff2c47e3a846497be672bfa5e98e129 drm/panel: innolux-p079zca: Delete panel on attach() failure
aa8de93b42461fde1d47bf1f0d2e7d6f2b6569d1 drm/rockchip: dsi: Fix unbalanced clock on probe error
3f81db6bcef89f528e08c8d9645a875b20e88b00 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7f8f19f0b640f9ed352a03b23921516d2ba6abda clk: bcm-2835: Pick the closest clock rate
7019d48a5a80b069d0f08372c8e3ca07b884c65a clk: bcm-2835: Remove rounding up the dividers
5a38a3c3271e6c2400b6d3c132c9b0ebec7504be wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
095f628b56388b75b2ed6f5025e6476f55b7f97e wcn36xx: Release DMA channel descriptor allocations
0c0bab9d6609484f0aec385c41a71246b8e037b0 media: videobuf2: Fix the size printk format
335ebd5296737a7b80d736ce264e9acc7b78df5f media: aspeed: fix mode-detect always time out at 2nd run
02a7233658c50da4009fb63cd845d6bf0bdfed39 media: em28xx: fix memory leak in em28xx_init_dev
aeff201aca31a0655704f0fbd3547da660a55ba1 media: aspeed: Update signal status immediately to ensure sane hw state
a35229d83ec16fdd070668c90c786f37b38953e1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4d547ac8e936f7f683b2c18c9207219a3c523e97 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ac4345ecd7d5e1cf6d676dad42899c61b0b7725e Bluetooth: stop proccessing malicious adv data
e8cb79c974f2f0a213dfd9116e44f8c19ce3a685 tee: fix put order in teedev_close_context()
aa710ea4185d380bcfa37c626f892af971248321 media: dmxdev: fix UAF when dvb_register_device() fails
b151c60d9aead54563d190c42879bad77bf4bd75 crypto: qce - fix uaf on qce_ahash_register_one
33aac209445faf7df973e0b5d5c3f47e198c73cd arm64: dts: ti: k3-j721e: correct cache-sets info
3441969cb0573fc3d2499f964c12de731769316f tty: serial: atmel: Check return code of dmaengine_submit()
05f7ffe25fc142005cd32f06d6d005f906ab390c tty: serial: atmel: Call dma_async_issue_pending()
4a1853b4e7b5e02f50a95abff02fc2aa0ed96b4f media: rcar-csi2: Correct the selection of hsfreqrange
3fc7ea794abfbc6a8a2ba6e1d36f7c9f89deea39 media: imx-pxp: Initialize the spinlock prior to using it
ce1109eaa7f0bcc2742f00611307e6c9e7e2ac1b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e763adfdf0b05fb1fba6aff314f08ee5b8f715ad media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
09458bfcd6ca3b601acde416ccfc426be79e8ab9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
7601b0e84a9996319489b114a68a121a27f580d6 netfilter: bridge: add support for pppoe filtering
d47ca1855ccdacd081e0d7353eb0e372fd7d1403 arm64: dts: qcom: msm8916: fix MMC controller aliases
65169943bd283646d464b2f0561c2f8140c39d55 ACPI: EC: Rework flushing of EC work while suspended to idle
cb590b3247ee31fd41881cd959fe61d7df87bb4d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
56a85466f54f8566248ec7aecbea96e329da7fd0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1c2a735194dbd13dceba1a6f8ab841af4bae6797 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8dbee0457637279cdf4007bc56f2debb5db3a326 tty: serial: uartlite: allow 64 bit address
b7b35ba1b24d2fb2d01a7ef60d1e84d53202cd6b serial: amba-pl011: do not request memory region twice
5f04514a6abd410868b31f96f47011411dc1efe7 floppy: Fix hang in watchdog when disk is ejected
bb1af362c83f1868eeffc4ad9b0ee2100183f71f staging: rtl8192e: return error code from rtllib_softmac_init()
e0ffdf332e70a3193ff32f7137b27722617846dd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ef0e42e4832eaf4baa0a47736abcf0953c5fb42a Bluetooth: btmtksdio: fix resume failure
480ac70bff809b4685f498793100165bf6f0794d media: dib8000: Fix a memleak in dib8000_init()
10d427d34d618b3f5f0cec6f2db02be07222595b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2ff6de67554cb2fb78815613ac622d845d74b990 media: si2157: Fix "warm" tuner state detection
15c4c2546941159c3e401f86a05d13a622e7a33b sched/rt: Try to restart rt period timer when rt runtime exceeded
fc218b0e330e064194112f53c36f4076bad2e357 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1df878d423e3c6093b1ed122002e1381b0a509bf mwifiex: Fix possible ABBA deadlock
23c8404a5ebd2706d86b9eab837a422d6d201318 xfrm: fix a small bug in xfrm_sa_len()
673b274d38535e2a714cf735d3f8f37e9666cfb7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a80dc43a49911e0db8208dccf9d5ddd97a4aa278 crypto: stm32/cryp - fix double pm exit
8637e1fe18010c91284fd6dcab56489edc2c276a crypto: stm32/cryp - fix lrw chaining mode
da5a68c67bc409471eb602b8eadb88ee6642f9e8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8d5373cd7f507b2a1d9e7a2ae2422cc45d43f4cf media: dw2102: Fix use after free
670f02bd2e0ce24c76c996771dd4b24c0592f957 media: msi001: fix possible null-ptr-deref in msi001_probe()
4c56e17b1f644b36245daad6b49db544b3ee22a3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
922b643350e370de13a2fac24508b276cfa50b6d drm/msm/dpu: fix safe status debugfs file
4d18706ad0ab0bec55d268ebe3fde5f37a727963 drm/bridge: ti-sn65dsi86: Set max register for regmap
4f6bbac404045a94a7ecd9dd6f21209f3925c421 media: hantro: Fix probe func error path
4129c20b2664f462d1c5c61536ba05249259557c xfrm: interface with if_id 0 should return error
618a34b7ba4312739be1ebc73ae920f85cf88722 xfrm: state and policy should fail if XFRMA_IF_ID 0
3cba7d3441aab7db5a270e528b1b8774a8c4dea9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b988990529e3cdb1c00d23d72fe90dbd4b24a14c usb: ftdi-elan: fix memory leak on device disconnect
f3e92cdad01ea074b2c5e011036546f4e68a7c68 ARM: dts: armada-38x: Add generic compatible to UART nodes
65fb7931e3d98a635b7d9f13cacc38a6100cd81d mmc: meson-mx-sdio: add IRQ check
4112afcc244f39886ff2a611f7136d05d20b3e6b selinux: fix potential memleak in selinux_add_opt()
db8548796c18a1ad292bf8480c7f2b4e2a29b833 bpftool: Enable line buffering for stdout
11afaa177361c83d5c2c7be9bbe82c79359bf146 x86/mce/inject: Avoid out-of-bounds write when setting flags
0b3b73c888ba685cf5159cc25d63a24eaee7f35d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0ed4855bef09b87d97b222eee8b6dca69460bcbf pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
992a998eb0d54f182b161a2c163c6051e7deebf2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9619b765c576c4308a185d14e15d5189d943b434 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
78ceded06fe200f2471682cb0666d3f108f2eee7 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
19bb3fa3b0d21fa4d7c24c6e992f058bcb1348c3 ppp: ensure minimum packet size in ppp_write()
7a99d60271aba870ece24175942655948b2f421b rocker: fix a sleeping in atomic bug
009b8ed2891f0acdd2ac04a01c5f35e47e7b893e staging: greybus: audio: Check null pointer
fb77a133cca8847d881097ef668b0bae1ea1186c fsl/fman: Check for null pointer after calling devm_ioremap
252d34c70d2fb595c333507641b283cb8cf351f9 Bluetooth: hci_bcm: Check for error irq
a5e9862d1637465de5f8fa2ed0094dd28372ec13 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
57119aa31bd56447aee6c17185a7568d6f8313af HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
917ae13fd6c51d9073f0249da119658cb0a76904 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
20c4c9a913814df014dd4859005b66ed551321a1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
788dc4cc38c27796e59bbc4c082b9f7fa90bc53c debugfs: lockdown: Allow reading debugfs files that are not world readable
880f80aff6d8f2ec535b2abb6145cb6801174097 net/mlx5e: Don't block routes with nexthop objects in SW
104cfe385933f484213b29d4171dab2bf0df7cf6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3b40247e8d9b6a696fbd1db408f5d4e54247c6a5 net/mlx5: Set command entry semaphore up once got index free
464f3403e235ec26a7082fa3176220f626eb0c9e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e1f9169476d6925102dbaec89d7077774d62ddde tpm: add request_locality before write TPM_INT_ENABLE
81d4c936cba06f339ed1e18ca95cf1238e950258 can: softing: softing_startstop(): fix set but not used variable warning
1aa90741c99a5386ae9d9307659f7ed7c4edbc9f can: xilinx_can: xcan_probe(): check for error irq
a086feaa1a79872bb737064d76d93af76340ed02 pcmcia: fix setting of kthread task states
5bfc2a7f62288c4b4516a58daed8377f282b49ba net: mcs7830: handle usb read errors properly
c7e7479f9f0db7822f5ca250c1e281a60aee2023 ext4: avoid trim error on fs with small groups
58104ee768ba1d09e3d5dd3d42a40d5e08de526a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
52e424cb9cc230af530c50ffef2b3860da9f989d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
35274ac6f7669ad0ced2ac21e5815d5aac739d89 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9bafa85b579795065af833a2f272898ebcc830e0 RDMA/hns: Validate the pkey index
8c7b3dfa9baa363e4cbaae7f7bd4794d8005cf9f clk: imx8mn: Fix imx8mn_clko1_sels
a190e1b1b4016a8cb88c119827f5709153b4b824 powerpc/prom_init: Fix improper check of prom_getprop()
39d5b837e4c55078964f2d510dcd059f942a2d89 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ba4faa335898274af9be27fd5a19d52aa3abd86d ALSA: oss: fix compile error when OSS_DEBUG is enabled
feae3ccb4d0df71020b07d82d0dff18ca0f33577 char/mwave: Adjust io port register size
30a87c31558dd24a342b3c1b0fc53cc84bb5c369 binder: fix handling of error during copy
4e7ef10fcc195ea0edfb79b4ecbc87f2157a627b uio: uio_dmem_genirq: Catch the Exception
63e0b6ce0c0290809526582ac6c7872d4fedf956 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
36b713d412c0cf00fc8998ec2db5ca30b48d2967 scsi: ufs: Fix race conditions related to driver data
7dc25caa1cbc831dde5e84541ff6ea2b986706f1 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b1d396d0d8c0fa2e46df43170916d0e047ae2e05 powerpc/powermac: Add additional missing lockdep_register_key()
c724a8cdecf674f4fd39b1f23cb6a1d3501688a9 RDMA/core: Let ib_find_gid() continue search even after empty entry
019d2304705468293559e3c0f80909b54dd0d4f2 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
96ef44f40b0e6bcaa2c8206989c789e85c94c966 ASoC: rt5663: Handle device_property_read_u32_array error codes
a4b5bdf1174fe5c1ac1092720ed10ebc2a49fb41 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
55fdf8fe5d68f0f6645421f4149b825bf7d2a6d7 dmaengine: pxa/mmp: stop referencing config->slave_id
f2fc3217e17b066cce1e9f7fd821a1e615eaee8c iommu/iova: Fix race between FQ timeout and teardown
9be37f3b9d0d93b8623630efcb01fb644b90c66b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2875736b67b2f90c38539b8e1c5b7155c21365ed ASoC: mediatek: Check for error clk pointer
db8eeedba1af25d746cfff76d33d7e6bf9153f94 ASoC: samsung: idma: Check of ioremap return value
48ea9b285b80e2575d4231a01df89bf5965207c4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
97c24acd3a4a1997e753b34123e5446b8e283446 mips: lantiq: add support for clk_set_parent()
89cf2356f638c959e3b7728528412ecb65f36ec1 mips: bcm63xx: add support for clk_set_parent()
bb6db498e417e636e82c45d31908c34ee5b0d593 RDMA/cxgb4: Set queue pair state when being queried
fe99de7a1b78eff89f2c9f535dbb4ff051169639 of: base: Fix phandle argument length mismatch error message
68b5742e528010a8342ef1c9ba714f3f64aea593 Bluetooth: Fix debugfs entry leak in hci_register_dev()
50194959ef5f8332135a57c7903a2547313f1834 fs: dlm: filter user dlm messages for kernel locks
1f730d5ef4da3a8bde95853cb886e6e5c50c6b3c libbpf: Validate that .BTF and .BTF.ext sections contain data
755152d8975b06536e6e571b1138419f7e5c6ad6 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f06ba58d333f4b30278c7ce5828c03f28027ed69 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0b72a6e8a2a08d9339e5f187a9decd3679077c37 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ea1f883f87817f2ebfccb08655acaa8969d0f2b7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6c82bdfc42f3865709b786eda697bd316618b17e batman-adv: allow netlink usage in unprivileged containers
15a6191cc2f2d2a080ea91c918e22bc3158f0725 usb: gadget: f_fs: Use stream_open() for endpoint files
0210b728814b98367290bf10c86ae8a8463268ca drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b355b5d50c83a53ca7e0b6f4a36125abf16ff1ba HID: apple: Do not reset quirks when the Fn key is not found
e7a256438e07b5f0f1f154fbfafdad8478fa80f2 media: b2c2: Add missing check in flexcop_pci_isr:
6f13dcb137c87fa931432258f2258af7a9ed041e EDAC/synopsys: Use the quirk for version instead of ddr version
e2a9cdf388bb37a63c8dd7cc6f8711cb291f14e8 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
50c488fab2dc6defdaf0e58e3a5b36ae80bd5306 mlxsw: pci: Add shutdown method in PCI driver
c9848f51dbe840035b7e697bbdd54fcef2077459 drm/bridge: megachips: Ensure both bridges are probed before registration
ac82e19c45948bd6c0021d22c71f339a2f8b67fe gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
21e97aeed1d603aa7034ec4ab5662f9930a1ca5a HSI: core: Fix return freed object in hsi_new_client
81093cf32aa1aa49d0cc428b03f31192a60c6359 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c98ea25a9ad933ccb88f9fdc62720bfa6284ee57 rsi: Fix use-after-free in rsi_rx_done_handler()
7ae7e6eb3f3d367b302ba5f08c7d2b13641f2e93 rsi: Fix out-of-bounds read in rsi_read_pkt()
308f506365b0b17f3043543d01e6219e2d0500ef usb: uhci: add aspeed ast2600 uhci support
741b26228609f72dd58c22fdf338184f22b24978 floppy: Add max size check for user space request
88a818befe93788707a54181f0f46a2e1fa3c081 x86/mm: Flush global TLB when switching to trampoline page-table
b136d25c110b717f1a49daf574f598d3e1f2f1dc media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b37b2e96b0aff3f600fa77e0277ba5249f097b87 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f0c9fb47bfcf6011647ca307d42ab2863d645656 media: m920x: don't use stack on USB reads
a1559f1c2ca39a9e80e135727779fa900756216d iwlwifi: mvm: synchronize with FW after multicast commands
f33e9ad87e27e97ffbc4979ff6bd1c9cb98fd904 ath10k: Fix tx hanging
05a28b3b86c3e78beaa21d6fda3119230b5df7bb net-sysfs: update the queue counts in the unregistration path
ae2c959105621b2a8d6c3f5074a9aaaf74e2480a net: phy: prefer 1000baseT over 1000baseKX
da50521d2cf3e58246fc8436fd03b286e546cac3 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
cf0b738967abf9810da395d02b71fc3b5d10bed3 x86/mce: Mark mce_panic() noinstr
ffa0af58364bf068d5fc8a0eee0355cba157a10b x86/mce: Mark mce_end() noinstr
9e8faf28b8614e87dc8d3df245b2a08eb8e9d01c x86/mce: Mark mce_read_aux() noinstr
7da77fdb07652502ed62a74f6bb66c7369006c15 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f0c7baca4eb35ba3865a1e6684895b867c0bd83 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ce6cf61b46d134d8d8f28f6eb7111ad61f1be795 HID: quirks: Allow inverting the absolute X/Y values
b0391f4dc31da1a8bffc8f10a24bb66263894c8f media: igorplugusb: receiver overflow should be reported
fb7b66230e89abd102f19fbcfb72d5961cf26cad media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
482accba3efa0bb8ed5489b61d5fc8a8d4857fd3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d9f409fe40f854aec66158edd7be380400e508d9 audit: ensure userspace is penalized the same as the kernel when under pressure
9c8e82a436ac1c2d93f42a518b1548526cabc49c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d97517e8e9e15c9b2ea6a0fef9f739efcc82d3db arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f07e0866eaee62954dceffe54f7915db154e22c2 cpufreq: Fix initialization of min and max frequency QoS requests
ff57e44c4ccee22f948941955bdb6f734f4408b5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e2e98618bc3e9a50bad7d2f62316319acb5b0374 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
020057c3d3fef739c2258b080d3f136e162017c7 iwlwifi: fix leaks/bad data after failed firmware load
21b6770c328d7a0bb968b1315754dd32113eafa0 iwlwifi: remove module loading failure message
550ee027ebb0a4eddd0761778dcb4bc88fdf0c19 iwlwifi: mvm: Fix calculation of frame length
b5773b86207dd76476d89b68cbe274b6e47b7847 um: registers: Rename function names to avoid conflicts and build problems
70dd476d08f71d0de2ddcb27423d9a823aecafd3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
caa3a16f04beab3bdba0934dd67f1946e42dd979 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
74d29f4d1db05b7447ed79bd5e39f2421211a5ac ACPICA: Utilities: Avoid deleting the same object twice in a row
ffca06daabd613a0a1a9e12417fc461d6231f67b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7f8ae062a2d8066853a4fa5dbb2e9c0c7d8d3dd5 ACPICA: Fix wrong interpretation of PCC address
7632e975a1a2a1d2c383ea536c59f6aa560324b1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6ce3485aa6d0c3de8778d064072cbaf198711712 drm/amdgpu: fixup bad vram size on gmc v8
9ce44c2c0b98729e5a0b381e936a943c65047d42 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0602d7945a2cce473b4afb3150a049f140b0d1a2 btrfs: remove BUG_ON() in find_parent_nodes()
96d0f88f41ef2474580b701ecceb7af33ea51833 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e84d7276f4aef61ee3d3c5409d5c08633ac7eb40 net: mdio: Demote probed message to debug print
834327a07cbe269eca99f55dda73833195970726 mac80211: allow non-standard VHT MCS-10/11
bc42f61e6f99d33552f485e06af74b43f92de211 dm btree: add a defensive bounds check to insert_at()
1ed6078082111553c553eaea38673bf5f6b02bd8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
67ed1199ba69558de82a912ea06d0ba55b767b15 net: phy: marvell: configure RGMII delays for 88E1118
4262d3f8d3f66f52d53b3557ba33834d5129a87a net: gemini: allow any RGMII interface mode
8f0bc0ce2d1eed4e5bd61ee54e19ca50c8d94edd regulator: qcom_smd: Align probe function with rpmh-regulator
0b0c247858164f49b34ee2cbfbb5b83f7a7fd48d serial: pl010: Drop CR register reset on set_termios
96b60fe2c5dcf4ac197e46ecd9b5ef38df5349c5 serial: core: Keep mctrl register state and cached copy in sync
f957369806ae3912b479efa4b2b8b79ef5bed5e4 random: do not throw away excess input to crng_fast_load
31af77237ff626148d56099aebca6afdb24cb63c parisc: Avoid calling faulthandler_disabled() twice
41e233cb7b9bbb3f9e9d35f947562fbeb5b92dc0 powerpc/6xx: add missing of_node_put
1a95a7a66662c13a52a46e88200278fa97e50ba0 powerpc/powernv: add missing of_node_put
0e597fad2422776dc865563b2bf749e7a335dd88 powerpc/cell: add missing of_node_put
3884b03f609a1fd014d25f8b7afc8447bea96e3e powerpc/btext: add missing of_node_put
d39bdcf4dd31e51ad3a3127298f1e87ccbece373 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
afa9d1dacd70a46af8240461dcc4962d8e8c907c i2c: i801: Don't silently correct invalid transfer size
475cdd2f0a366a1e616205d785ad7850aca65e8e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
49db662cfa486d59147d3024c86ed04bf14d34aa i2c: mpc: Correct I2C reset procedure
716e6026fbaf1a6f4c3d64cba4f8f8b4075f0438 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
254bfdd1a57ea7a2c9f55d6eae666f7e6e3a4747 powerpc/powermac: Add missing lockdep_register_key()
7d7606e89ebfb5023be677c899b1724bce814873 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1da0e478bbdd1903dab83e0f87d688b3c673a5cb w1: Misuse of get_user()/put_user() reported by sparse
be5773aba0d74af8f53f830dab02184ed2e93f9c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
492fc5a4c2453d731914768a912345fa750d3dff ALSA: seq: Set upper limit of processed events
ca6e1b29267361c24ea631b176917404e3b80d2d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15394fe1efbcca7099c82f674b97407df8e847aa MIPS: OCTEON: add put_device() after of_find_device_by_node()
5b34789372a56539410fc7494c2cf63d6173dadb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
60633ba21e29492a6fdc2b73ef0420d2d4aea076 MIPS: Octeon: Fix build errors using clang
5ce9e90c7e9654a860d471c8911831658de87daa scsi: sr: Don't use GFP_DMA
b8d9c9bf0578943b09edf03f96f7f6c80f89b512 ASoC: mediatek: mt8173: fix device_node leak
362240ea0c44a8e9bdb8ec878377e521dfcc7bff power: bq25890: Enable continuous conversion for ADC at charging
dc43dbdfde157e32dfd290535a2fcbbd41db6eb4 rpmsg: core: Clean up resources on announce_create failure.
14eed88a230e7f1a44529c6d82df6ee56a97f344 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7afdadabf3d7b9ed832191f2c69a127381013f4b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
998aade7993983547d491b3293253443f8932574 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
27f8fa8b71b7d69416ef3318ff948ad30467b800 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
14018d542d593aeb9eafcdb6e5fb483eb47f78fa fuse: Pass correct lend value to filemap_write_and_wait_range()
7ec32938fb941ebb782beea5ed7958242b7df23c serial: Fix incorrect rs485 polarity on uart open
05f8344923c2111e6655b679d24fd0d9282b213f cputime, cpuacct: Include guest time in user time in cpuacct.stat
1aa1a31ce93d7d26dcf22670a3cd6299112d183a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
0b994186bf85e2c64c7601696527bb18e8368aa2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5fe36b0d0b5ad6f0230248ad0f78b7654e0a8cfb s390/mm: fix 2KB pgtable release race
749e017bac0f3742136ac39160df0bf80b343435 drm/etnaviv: limit submit sizes
ca1e500696b431ee5c96b3dfc59a01d4446cfefe drm/nouveau/kms/nv04: use vzalloc for nv04_display
4016f8b853e2c8287b2e04aa9039663f4615fe63 drm/bridge: analogix_dp: Make PSR-exit block less
62e8639f65f6a5a5ba5f8b4ec9b384723d19aa6a parisc: Fix lpa and lpa_user defines
333f0b2ea2a0ccfb638b9122735646b7984eb261 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
675418be516d5b7b592fb2f92322ef2a2f7ceab7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8524c30235bbeec36766b5c2eb0108a291c5da86 PCI: pci-bridge-emul: Correctly set PCIe capabilities
7b3f165319c4b4e92f014b70b70d05f59fde3df3 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
5568495162bb0f63027ba9d36fb4dbe93767cbaa xfrm: fix policy lookup for ipv6 gre packets
db16d04589b0bbf870e52ba55f2da23e39f5998e btrfs: fix deadlock between quota enable and other quota operations
018273ac6274d6b4ac3032e9bf3da235c1b16213 btrfs: check the root node for uptodate before returning it
f7e496218152bf6619f2075584179d33e673f865 btrfs: respect the max size in the header when activating swap file
e80ca560cc08c91938cac826a17d1b7f4c88b30f ext4: make sure to reset inode lockdep class when quota enabling fails
a38f055fc6313ad9277db35ad08e2b66a88142a2 ext4: make sure quota gets properly shutdown on error
2aea9fb40a53e5d2660e00d2b6553e5ebaddffdc ext4: set csum seed in tmp inode while migrating to extents
39db841a7e02a89e505396b531746eb8ece20533 ext4: Fix BUG_ON in ext4_bread when write quota data
ff344efdcd8ee7ff85886afce8a92ecb28bccbe8 ext4: don't use the orphan list when migrating an inode
ec43706e6fc96eb5d3cc33ce4917fc124cf9a24d drm/radeon: fix error handling in radeon_driver_open_kms
a18a96ae07e3acb5fe70797a31c6f560ecf0320f of: base: Improve argument length mismatch error
dda230ecc575b0b2b16ca77f83bdc0bc841dda7c firmware: Update Kconfig help text for Google firmware
4d863659ecc9b7f244121c9ba360a48d7de8a833 media: rcar-csi2: Optimize the selection PHTW register
5ef5c4550df6903043032c06d3ca833d98d019d9 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
ee0dbc46e912871b371e06ee9982f04f860c2397 Documentation: dmaengine: Correctly describe dmatest with channel unset
326608a932ebe424cb71f60a04d784844e6941b3 Documentation: ACPI: Fix data node reference documentation
1c29bf8ef1b464e223274d528e7e1f44499a801c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
31820b5d94b6c0db8c590d265597d80bc7400184 Documentation: fix firewire.rst ABI file path error
61d377d51f7c92f4d897fd3a5d34355918d40399 scsi: core: Show SCMD_LAST in text form
8e6281c7b7ec1bf88bf038705ec4448ab6ea954d RDMA/hns: Modify the mapping attribute of doorbell to device
341bcb7f2d3cf17eb0c80344b6ae25bbcbb3ea84 RDMA/rxe: Fix a typo in opcode name
bf05c28d84714e68841b3176a5d5b8954a440f52 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4672efaa0a34e655dac44b7a49d751431d2f3960 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
1097abc2602f8e9ab715bd7b3757354d1b94cae0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d792b2fcc930ed02485fcbc4f1df3cc40b44c016 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
65117b6d2b486ceffb44744e839233bc041d670b bpftool: Remove inclusion of utilities.mak from Makefiles
c5396a8458427498fd8bde2a0d5029b763b00377 ipv4: avoid quadratic behavior in netns dismantle
f28ec367bafe7e809ed814e3c28597d56d30b9b2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
cd785d00ddfa6632534751b1351bebe01bb87520 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e5397bce3a28cbf8aac314e6e9a56562d16175f0 f2fs: fix to reserve space for IO align feature
455c5d17ee7f0dcc9cc1e48f564a8b5149c1a196 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d9dc27f774b43dd1a15647493871fe256cc62121 clk: si5341: Fix clock HW provider cleanup
74f7a560ac7ba466df66841bf75fe5516043ba47 net: axienet: limit minimum TX ring size
ee123e79b873161f961d9ef8ee723aced46269dc net: axienet: fix number of TX ring slots for available check
8fe8bb0ef1da07d7633039aa4f4069229da2f843 net: axienet: increase default TX ring size to 128
ad3ae510ba36f80725db191389b445c899f79028 rtc: pxa: fix null pointer dereference
06c5f36fecaabe4c365f3504027de8838441328a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1cc7ffd638a23d18bf14e248ea7d127d95c5d429 netns: add schedule point in ops_exit_list()
120a050f05d890018da14aa1b7a0fc3fc45da59a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0a2b0222ea0b5dd694bd751615f3f91bbdbd9f6a gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
cf565c1cb66089f6d4a0b18babfe89da08699a3b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
fa0c47c0da2964addfd4881b061f45cd155ea61d perf script: Fix hex dump character output
8267500ef6433848636f7ae184d94a3c3a9fbb6d dmaengine: at_xdmac: Don't start transactions at tx_submit level
ca7962b7049794951455c0387be700cd3ddd17b2 dmaengine: at_xdmac: Print debug message after realeasing the lock
bbd3851568379874145fdd9b5fb4cc2c7fca29dd dmaengine: at_xdmac: Fix concurrency over xfers_list
bf57ef452be8b9a1219dc0df00474150a0c3d3b2 dmaengine: at_xdmac: Fix lld view setting
8aaaa9dcce1039807277e34b1c968b07d421136a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
3969ac1291c182c7fd348d9c10efd93dbfc0976e arm64: dts: qcom: msm8996: drop not documented adreno properties
700da9747a1eba1e19134a850d28dda9138b465b net_sched: restore "mpu xxx" handling
942e9b30ad469ef7a9026a30c1b25dc9c823362e bcmgenet: add WOL IRQ check
061ea5bdb640fd358ba1aa5951d8886d81f7554d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
fc31dfbb7c87b2c80a224f432ead58b5180b0bbc dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
f89e20eff3b7256472a989524ebb017013210364 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d198917265c6ffe1f96da722345a968ee0369b66 scripts/dtc: dtx_diff: remove broken example from help text
89aa920755d4041aacd16e118150882360859f54 lib82596: Fix IRQ check in sni_82596_probe
3c1c3b4a501ffd317cf25c7ee5bc804ef4661227 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
15d7878d7b63bab0c277dc01c51a219a6e3a85de mtd: nand: bbt: Fix corner case in bad block table handling
bdb98a0208ac8da6962bed5117a25b1f924db510 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
f3f8cc7f828a8a94b9cc54cafd8bdc5cc5137457 Linux 5.4.174-rc1

--===============9016306927111944771==--
