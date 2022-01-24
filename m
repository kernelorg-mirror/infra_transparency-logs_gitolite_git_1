Content-Type: multipart/mixed; boundary="===============1365829392495470607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:12:22 -0000
Message-Id: <164304434239.25022.4267959142703075904@gitolite.kernel.org>

--===============1365829392495470607==
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
    old: fb0f1d028c37da6eb7e3668676932e9a6e8d1b3e
    new: d54555cc4b0350f5418d00912f3449db8d42f246
    log: revlist-fb0f1d028c37-d54555cc4b03.txt

--===============1365829392495470607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044337-a142367f6590e0be771b9e95c7ae649ff0f57124

fb0f1d028c37da6eb7e3668676932e9a6e8d1b3e d54555cc4b0350f5418d00912f3449db8d42f246 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MrkQALNgY/bV+3vFNKMzEdp7
RbOd69T5g0myaI4rLPHDU+K12ekhoDLMlKxuRMeLhSVqq/rKRg9DFbIeDQmohBbl
WBOF6UJolFtraDsTMB0O/V2o3HfU6tlNFI/dDP2dlfPizCbJnf4OtsYRKpYJ/gwS
CXqlCKDpSCCJR/NA0e9UAI3xKA718yV1Eqjz3vLfmrmMaKzLGjVGqnfhPEFqyimJ
/zge+bvDODoN8LiWxHdNgVXowYrw4gDnO5BRY83d8bkZW/Fi9eH+IEy5lasOq0NF
cP08vcNuwS0x5JOoT6T4IRqWjsvqW1EYCjhKp63PnCmQttogFhhtRnYH1xzZsDRq
4j4h0vwxX84sRirLLSSdvmwAYTbYHCpqkgL32xRqaG3BMbQC8WvnVYDTBg3aX5Rh
BZV948lwDH/JYJxi7jsnDoh2D0QjIvMcOMNdyyUKhNwQSYh2bkF8HgqNZEevqH5Y
tlj9pVIwHO0Q+VKpJ7Hd5eX2+vmd4y8G60khPiYDq3un31nT5iuFVk4LNEgg/CUW
s3+scVF1W1NoIJUz7FQtSZvyWrWHFT16SfKAj+GxVc7781n1eizoQCQccaM/K0Mn
wt5ahLU/0++YiSZOWvwmPcEqccYC2lthzFwhdHAhsWatCj6J0vf5SbhNiDY+xliw
YvQwJPNQhla87fnRleApABxY
=wBiY
-----END PGP SIGNATURE-----

--===============1365829392495470607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0f1d028c37-d54555cc4b03.txt

eca29f0fd6f5ca5be3ee89f964cb7f6bf2daa258 HID: uhid: Fix worker destroying device without any protection
9b0585e7506cc4a53e36c0141d77db887165eda7 HID: wacom: Reset expected and received contact counts at the same time
5261589c918b34aba7c1f6fad4b4480fe90e1b8f HID: wacom: Ignore the confidence flag when a touch is removed
51f6c72fb40ca07f85eaffb1e4cc0f2a3ba9406d HID: wacom: Avoid using stale array indicies to read contact count
02ca2d0a662eac60668121332bdc8feb262a7ef2 f2fs: fix to do sanity check in is_alive()
85744b58fecae68d4e1b329ec2e28b83d69a4498 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b9cdb805e8e95edf28e2d401466e6c123e119858 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c2e588cd7d72cd619ef5f3682b2fb19212e2007c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7b9d1645f3e04226a44db73a3bea45eb388e6f14 x86/gpu: Reserve stolen memory for first integrated Intel GPU
37cb61a9ee1a26eecae1f04d38f4186e92de6b7f tools/nolibc: x86-64: Fix startup code bug
79f52d150b4e9465ca6e508609bfff855ccfdfaf tools/nolibc: i386: fix initial stack alignment
959441dc04fcab844aaa048994a766e16cae8c39 tools/nolibc: fix incorrect truncation of exit code
f2610c1771e1b55118272109c1e1896254e2d120 rtc: cmos: take rtc_lock while reading from CMOS
322e96f43ff093e8edc32a13f01bcbac065db225 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1a139649de3905381a48262dfbc0e5f0f6b9d6a1 media: flexcop-usb: fix control-message timeouts
7df343f4495d4fc5e43da563266d8b508993b6bf media: mceusb: fix control-message timeouts
d13d088baabf1b316bb38d5b68e469559856d03e media: em28xx: fix control-message timeouts
a57051d4f7a45d8802230c929eee721d4ff67de5 media: cpia2: fix control-message timeouts
166eae0f9baebe7c611dd8a3e190d2df428fc37f media: s2255: fix control-message timeouts
14a2e45a530d02a215a6ba0902c19441207ba7d4 media: dib0700: fix undefined behavior in tuner shutdown
3271ae0bb0402656a5758bf9bccc4fb5e8cab5a0 media: redrat3: fix control-message timeouts
a9b409fd0cdc6e3cff0b6b4f180a5ff10f10f1c9 media: pvrusb2: fix control-message timeouts
00a5c58bc39eaecdc87d60e6d6d6a217e26dd473 media: stk1160: fix control-message timeouts
d6565306defbc2bae83966e3e27ee02f1678bacf can: softing_cs: softingcs_probe(): fix memleak on registration failure
abe20e080566b5c01aaab38f3ef9072a82b8d3e3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b7ba8601bfb45defb36abed92b8ad01cc1dc18e7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
65950d51a4f877f63da19f3d4d0825561df76ebb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3849dab98be1ae4f3f08ccff4ef9dc937f51aaa9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5b89986438ec0e71a81f0cf9deae28fd46c12df4 mm_zone: add function to check if managed dma zone exists
e2847032a6a578201a4f8a0f4dbc71fd95fab74a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2da8d44863f8f494ae79d5b5045d957c7855f599 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
25c69b41bf49e13f348abeef0be4dc09c08e0c2e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c548bc87f05edd7d1926472475358ac1d9c9cab7 drm/rockchip: dsi: Reconfigure hardware on resume()
a4dda45b6af331e5b48aeb17fc3dfc2f737abff7 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ad411beb93451dac2d97ba24b2acfb74a2374608 drm/panel: innolux-p079zca: Delete panel on attach() failure
aa26cbb1509d70812df29bd05077724f759f1aaf drm/rockchip: dsi: Fix unbalanced clock on probe error
e9f59dbbb48cc799651e26a85606c69734ba1e11 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bb09a637d9dddcae324da591eba9f57dbeca582e clk: bcm-2835: Pick the closest clock rate
ea171c0dcad36fe84cc699c0f656a288b0452fd7 clk: bcm-2835: Remove rounding up the dividers
73b604d47149f64cdd7cd2e18c5a892037816e81 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ff97730fe17428ab7e0eb3184cba04ad47ec57bf wcn36xx: Release DMA channel descriptor allocations
c378f27807129b45df43b9d749b645f851104596 media: videobuf2: Fix the size printk format
794e4a2a9c6678fa467e287997e018e61adbb0c3 media: aspeed: fix mode-detect always time out at 2nd run
4e6f8c1dc6ec386044431197a716a130689b049f media: em28xx: fix memory leak in em28xx_init_dev
051574d2cd65604f3c02b134718b9fb5fb241cb9 media: aspeed: Update signal status immediately to ensure sane hw state
a64735e3ab37c08d10158284dd71903ba48fc414 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
2b1d457b989ab89cc7a474b0e66e0d46fa7c9b82 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
93d4ba61c81d63e1a134b0b36ce343de66cefebb Bluetooth: stop proccessing malicious adv data
30b68c39e04be968ef2ee32127e0c7f81cd965e4 tee: fix put order in teedev_close_context()
aa5024e45202dca89ad2948608b6c4a795f53401 media: dmxdev: fix UAF when dvb_register_device() fails
ba6fab157929351f92716db36e74bd0bb1d8c930 crypto: qce - fix uaf on qce_ahash_register_one
299b36104dfb43337ef0446f80b641f3f156c7da arm64: dts: ti: k3-j721e: correct cache-sets info
0ef1af6da107c2910b0d21f1caca54ebb58089c4 tty: serial: atmel: Check return code of dmaengine_submit()
9e562f6dc1226a1e0d77cad6fd21be547af7261b tty: serial: atmel: Call dma_async_issue_pending()
5ba035461c8f62d14b54d64c56b8f79170078721 media: rcar-csi2: Correct the selection of hsfreqrange
03de711d0a271566a927c2c30bb925524782298d media: imx-pxp: Initialize the spinlock prior to using it
4d3861df9201f96dd340d55eb2fb9461a0a67f4e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8fcca4db21ae6dd8589213e08116cd7a63c3d115 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c04bb7c76100e9ef58ef2bf6d6fb42c7e667ddaf media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a3827346688783f91752be5f32d19fe3adf56fec netfilter: bridge: add support for pppoe filtering
f1effee8c0f851b0c542a22a70a37fe6a3544fd1 arm64: dts: qcom: msm8916: fix MMC controller aliases
0ec41aefe2a1fdb2aba0a8e2b10c8bd1a39c4f75 ACPI: EC: Rework flushing of EC work while suspended to idle
192ee4abc6b83b32702f83de61546e4afbba454b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b3aa3250f492d6f7a23170f6c577458ec6ac2199 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1501e1dbd294930627a1bbdf60e928119a8eb85e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c8523f5742e879839490f39eb75a9b0efb19b110 tty: serial: uartlite: allow 64 bit address
3dd1e60bc41e09e5fbd5bd8395ce4a4eccf48312 serial: amba-pl011: do not request memory region twice
08f3a648894ae6b29ff951531d232e08a8ba1841 floppy: Fix hang in watchdog when disk is ejected
5d4de5d6ea68be9662fff6a713650db47bf41d75 staging: rtl8192e: return error code from rtllib_softmac_init()
ec3f8d06edce3a3550109d0b627fd3aa32e15612 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
bcb574fd3cedf6596a231691b2023ed9b82fda25 Bluetooth: btmtksdio: fix resume failure
3db67aa52172d178bbaf91b91671b8451bc1b184 media: dib8000: Fix a memleak in dib8000_init()
c392957b2e4d38cc7c3558f6ec0afe338723f94f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8dacaa8f584fa8440928fd2f68339533d7e2d513 media: si2157: Fix "warm" tuner state detection
3df1edb2c21deaabbf66cf391f85bfb3b401a1b6 sched/rt: Try to restart rt period timer when rt runtime exceeded
eb42f58dcf61a3cbdcefea727473e7bf7faadb6a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
50be2d14ceb2038e7352648c9744d87b1eb58d10 mwifiex: Fix possible ABBA deadlock
c22634a447c9486a7dae440f52f53b5336f98174 xfrm: fix a small bug in xfrm_sa_len()
d4238058f423f1b6e092b935930c2c31f0a83946 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cea9c35e2908499328b885f99713e3762c76bac7 crypto: stm32/cryp - fix double pm exit
2a3ffed02cd90d6ff2fa615ab0ac8edc5aa0a4dc crypto: stm32/cryp - fix lrw chaining mode
e7c49a6338cd1afc527276838c3d9b0d6d7040be ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8faf71697aa55594723d6b40a04d5948eb48f7f1 media: dw2102: Fix use after free
2350cf7ebbae04878e625160cd01de3796b5226a media: msi001: fix possible null-ptr-deref in msi001_probe()
8ae723edf7ee7c20c64b51fc7a7f620fe36fb23c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
43e3f364e722f7fcce7c83b6679fad3100ac67a2 drm/msm/dpu: fix safe status debugfs file
5d6acf8630dacb45c28617e85c5d2a86254bd610 drm/bridge: ti-sn65dsi86: Set max register for regmap
5e27d1debfacc5784696f304a9cd85bdb869cd98 media: hantro: Fix probe func error path
be683c01285141b9cc7f2c2dbd917eabe4282d27 xfrm: interface with if_id 0 should return error
1ed7c1463df5874c91e556f5647f0005000b8bcb xfrm: state and policy should fail if XFRMA_IF_ID 0
5a5d68c57ea0dc9c6e7132a27ce06837be732ea2 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6d907204082a85424c6fd9f2c22d4cef3b1933dd usb: ftdi-elan: fix memory leak on device disconnect
c3f07b69a78b77d1efd8efb33a497445370990b2 ARM: dts: armada-38x: Add generic compatible to UART nodes
228befdcec4bd344bfd642e748f09b5eafbd39a0 mmc: meson-mx-sdio: add IRQ check
96a7203150c6ef1ea8385e131e4dfb9bd57a5a3f selinux: fix potential memleak in selinux_add_opt()
78afaac3a3d019d5c5f4468b6ab5fff864aca589 bpftool: Enable line buffering for stdout
199f24879717fc1e3c8d13b926d94397ac4cd64e x86/mce/inject: Avoid out-of-bounds write when setting flags
d40e3758b9d55b0678068cf38d36dbdf8751ea1b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
38694c288a7c4bb4566b1958c1b933e476f6a7b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f7ce47ff89635808108660cad07e4814bc32c512 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6f0fa064d24658d8ad6fd6635c21de0567329cfb netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dcc68791a19c90c7a480e6dcb878b0a19bda80a9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
6b97bdf02500ec093e80798ef1bc3c298a4fc4ac ppp: ensure minimum packet size in ppp_write()
4370673c45e90bbba5b220b76934995beb1fa4da rocker: fix a sleeping in atomic bug
39d375fd8e6cb332ae1be20562c03bf604b5588f staging: greybus: audio: Check null pointer
8fbc437fa648ddb3f591d790a4aadcdeb10c1aef fsl/fman: Check for null pointer after calling devm_ioremap
c3121f24e10f6762292e40a9c7562f7326475499 Bluetooth: hci_bcm: Check for error irq
5d8546be0b0859ed348bf82e1c6966423430e1cb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
08d7c8d491b9054099519313c5cd188cb289dbd5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
faea71bebc763f2cbfcfd35dd6b0403bd33ba164 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a699f3d31b8ed176e30941a6e777e7bcb2183daa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e87d3b1f827afad649aaabe82dace6de15c89c2f debugfs: lockdown: Allow reading debugfs files that are not world readable
6ac03350a68db4bc71fb1d20369c425fae968cff net/mlx5e: Don't block routes with nexthop objects in SW
c2696d1e1ae607b62a1fb5f4e5dd59969e5b3b95 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
58b801cdc38a4d05af31ab89942371339e34cb78 net/mlx5: Set command entry semaphore up once got index free
a67e5ca23a0a93fb867be76b637e2b1af58c599c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
26b3474a19b19a6b1602bd553ca18ec700d295a3 tpm: add request_locality before write TPM_INT_ENABLE
8c5d4bb3965aadb1aa453faa0a1dd0a79a1ce01d can: softing: softing_startstop(): fix set but not used variable warning
1bfbf1581771fea0408028f3b1322a8d59b3105a can: xilinx_can: xcan_probe(): check for error irq
5b20bc2c469d4feed2bec5376caccab3f1a5e63c pcmcia: fix setting of kthread task states
f5f6210d80fc2d0a1c0d2823515daa043db47f0c net: mcs7830: handle usb read errors properly
3c5139654f31db55ec7010a6550c5b7aca5f6c9c ext4: avoid trim error on fs with small groups
53510246332ac2422b1d54e6c65c29c3c7576b57 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
09e977b211ccb79ab42c81006fc4fd2f46cdd607 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
eb8efbd69ade614b6ad6659182e436022540543e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
21edb54e7547a8c8edca59e4d1d204b2b53be19e RDMA/hns: Validate the pkey index
0d8a6d3d8ee96210202995d9f4c0d1b33cd52eda clk: imx8mn: Fix imx8mn_clko1_sels
c153064db7cf58953c2f4e9ae7fe5e0bde959ef2 powerpc/prom_init: Fix improper check of prom_getprop()
647308c245e7e2f4a043c44cf92348c806f75a20 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4c89b4cdab7fa17fe01e359554f5dd88b606cc52 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc25f4bf36bbd065898d1d2898f37aa8a3c583a3 char/mwave: Adjust io port register size
5f7e5add060f599fbf7b5986cf384e2d0192340a binder: fix handling of error during copy
4a113b05d423ab49c8cf9439c746d4a21f7beeea uio: uio_dmem_genirq: Catch the Exception
6b253474bd68949540f781150845a0bebf283a14 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8ba0f9931805d5e85b8f08eaaff71ac85069e8e4 scsi: ufs: Fix race conditions related to driver data
796f445f4b832fb741c45225bff2a8fa8cceb255 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
934cd49289e75c51aaaafaa8e931caead44e4b0f powerpc/powermac: Add additional missing lockdep_register_key()
bb501c02e14abc01428c9857842f53897b76b887 RDMA/core: Let ib_find_gid() continue search even after empty entry
386f8a5f515713fd9f61149032f1caae3948be95 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
dc99cdaf13c3463089ed8e6c2d1a097c2bd2426c ASoC: rt5663: Handle device_property_read_u32_array error codes
bccd43eafbffb12f09faaa0d0944e1c5fa8e46f3 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f99bcfee79beb79dbbf9437be06ce436d2c9416a dmaengine: pxa/mmp: stop referencing config->slave_id
dd0f9e02863a3589acae5cb95bb9115ae41803bc iommu/iova: Fix race between FQ timeout and teardown
1f941db3b627a9b50c260dccb9908978425f27fe phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1e53a6cd25e3eaba1c30399f44abedd6aae1ae78 ASoC: mediatek: Check for error clk pointer
f5bc1578375f3bffe7116a48801fda051e1eb454 ASoC: samsung: idma: Check of ioremap return value
d5c2838d5b75ab4bcdaa9fc083fdd86c4197039f misc: lattice-ecp3-config: Fix task hung when firmware load failed
045572e65fd4982ae005a0834bc78bc77c69e955 mips: lantiq: add support for clk_set_parent()
670640c93b8aaa6c2cbf91279077f48a0fc2021d mips: bcm63xx: add support for clk_set_parent()
407a8ccad913a01b28531e95bdca0e6277036338 RDMA/cxgb4: Set queue pair state when being queried
6821c77ce858a8e71502523fccd7d18b31f27a89 of: base: Fix phandle argument length mismatch error message
9c6db513b52acb83fa42500ee34953fd14fc1310 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f91886f6d62b5a82aab2d4a644af503159b2360a fs: dlm: filter user dlm messages for kernel locks
324b3b5c839b30c8818b68d31c477cddcef4e0a3 libbpf: Validate that .BTF and .BTF.ext sections contain data
c5b21091f858b143d041a3fbc725354bfcca7f95 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c659b6fb54b6014dfc424345e85acf78aae33c07 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
113181458c08176ef9bad4041367b7e0144db2bb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c46b0ee6d09bccabb157fd1d369ee29fcc0ae427 ARM: shmobile: rcar-gen2: Add missing of_node_put()
340a7c0a63d1838fae7a7d10268119e39f630718 batman-adv: allow netlink usage in unprivileged containers
d75989c3b49df31f6c179c2e6d7810785e4193fd usb: gadget: f_fs: Use stream_open() for endpoint files
42a15873571ab0cd537dc2dc9ad23314e400ff31 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
62e7875a0737f27513e6e407d83f768a0f4a4e7a HID: apple: Do not reset quirks when the Fn key is not found
3b0572f42b19d4d4caf621a40f25330f6887bfb0 media: b2c2: Add missing check in flexcop_pci_isr:
f7bde54c49b588319fa7549a1987088e2bfc7b19 EDAC/synopsys: Use the quirk for version instead of ddr version
a7cb3d00e823c49fdf0f74cb831f3eb785ef2e21 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8a4a9966d2fa92a6fb9e7cb50603f368e18387b0 mlxsw: pci: Add shutdown method in PCI driver
25b96d2a6b2876b254a5eaab90a54b35dc9e6244 drm/bridge: megachips: Ensure both bridges are probed before registration
5946696ddb44f7cda274b006d137a4d5a9476b71 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2d7bb9ef4f94aca80a0f042909807d4991daf57c HSI: core: Fix return freed object in hsi_new_client
813ad477964aca7f547bc0d7814c48e8855b0757 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5558d2f925c3554d34998c8fccd5d2335ad0db29 rsi: Fix use-after-free in rsi_rx_done_handler()
d6f0786b62be646971f563aff625fe4de310718a rsi: Fix out-of-bounds read in rsi_read_pkt()
22675da1297715739d549e26f219d2bd8ccc8ed2 usb: uhci: add aspeed ast2600 uhci support
b2aa4d6ecdb568be24354b741129d108b1d04b4d floppy: Add max size check for user space request
f2a9d9b802676eb16e743ff90d272f57c65f2eb2 x86/mm: Flush global TLB when switching to trampoline page-table
b85678c9d108b9a749659f421d2fb97d5763edc0 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
df650abf9d574a456f7f14473189fa495f21708d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2ac1fe21db6d8c1947751e83fb9e378eb3379daa media: m920x: don't use stack on USB reads
67f5d037a295828771ea90e3596b1d1f592b8e5c iwlwifi: mvm: synchronize with FW after multicast commands
83edcfd45721ef09aadd71c91e3c469e10f6f6f0 ath10k: Fix tx hanging
69c0b1e98b8115b1f2549264692375863b438968 net-sysfs: update the queue counts in the unregistration path
70bb932bea6be195cc9adaf9f6bc1d89a78a29ce net: phy: prefer 1000baseT over 1000baseKX
ad861fb9d10df21e95efbaabca89f7e37c6b40df gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4dcdfc52356fb90e5dc285ad6f64d8257d343b60 x86/mce: Mark mce_panic() noinstr
0c083b1cb326004f62a2dd43c526c2fd9e22aa2d x86/mce: Mark mce_end() noinstr
f404e553f849d457d9087b2f8b12e09877e621a8 x86/mce: Mark mce_read_aux() noinstr
f45aec59219d743118f7a0498df6d5e6379a8672 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
dcd16c4cfff1536f5b72e665b8c5ceb5f1e4a50e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b28b62077d5929fdeb70f7f30988c49018e70694 HID: quirks: Allow inverting the absolute X/Y values
01a2b603ed38541714d83031b4b431a20cb03743 media: igorplugusb: receiver overflow should be reported
290ccd5bb493ecaab97b881f3e5058760a1d1fff media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
05dfd4e3425f283ee153133989eb94ff1e10b966 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
51aeea6cd6f5c8c5fb68c8bd56a99d8fae124c26 audit: ensure userspace is penalized the same as the kernel when under pressure
bc3b34167509843c5b709f454b2eeaa92f446d05 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
99644b5bda37fdb7e76d6e90d1680b355615796b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ae44534822076e8d8d600ff98506a9f60294c8a0 cpufreq: Fix initialization of min and max frequency QoS requests
db11ee419941fa83dbdccbad712ee9c437e56b0d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a10052893d5f4fbbaaf5a67795cfbc5ecfa4bdb3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
64546da6149ebd864f39a69340577015ec9a029c iwlwifi: fix leaks/bad data after failed firmware load
3bf81e9200ba60eed9255471e49340363dc8963c iwlwifi: remove module loading failure message
3c4edd08a74800b01d2da2e265ec2d2d350ca826 iwlwifi: mvm: Fix calculation of frame length
48621035cdae79d0a57b3f1a51506686b2c00014 um: registers: Rename function names to avoid conflicts and build problems
cb66d5498b84222ce6e7e8ed166ceaeede92e1a5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
871f806336ba8a8ff41e0b955dae6e53c73cd56d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fb41547ee09d3adde51434151fe1f824bf2ceabb ACPICA: Utilities: Avoid deleting the same object twice in a row
b5e0ee25d688b3e044ca0f2ca06c77d918c119c6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e4ef6b499ca9e629e54c7cee49d298f2542b44f2 ACPICA: Fix wrong interpretation of PCC address
7bc9d2f59d954084664b36e6b4b9436e944a2837 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
410db189447e20a635449ceac2ece8bbe14f358d drm/amdgpu: fixup bad vram size on gmc v8
f91908060f0da11dc32e7f0cc2df85cd69187ba5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0eaa2a969d2f4cd8e012b07f4fe295aba0bc134f btrfs: remove BUG_ON() in find_parent_nodes()
4c1c687215665b829f39fe2e626684e198d8b5bf btrfs: remove BUG_ON(!eie) in find_parent_nodes
01c037269d009839c3b3baf5651bfb0e1690a588 net: mdio: Demote probed message to debug print
77ae7df92aac7657c876d7f47c2edd423644b55c mac80211: allow non-standard VHT MCS-10/11
085568d8434f4fdc49ec125bab00405405509a0d dm btree: add a defensive bounds check to insert_at()
dcd40d88e0bda18b8e5079a8a85eaee1974ab43f dm space map common: add bounds check to sm_ll_lookup_bitmap()
505f40f0279f4e4ace5fdd879c89089e27eb8cc0 net: phy: marvell: configure RGMII delays for 88E1118
e52c94f2793bf675d8cfb0b6d11d1256c2d741d8 net: gemini: allow any RGMII interface mode
12836b810d3bdbbcb344602d92e28219696fedc7 regulator: qcom_smd: Align probe function with rpmh-regulator
43adf6012d9bf884cf0070e363fac15688577bb4 serial: pl010: Drop CR register reset on set_termios
9edb5d712de993f0c5f0a569167a570ad462ee74 serial: core: Keep mctrl register state and cached copy in sync
90d839be7736af3655eeb83f0f1cf915a25d05af random: do not throw away excess input to crng_fast_load
3fe0fcf543bcab12cda8303727c291ef5f37f894 parisc: Avoid calling faulthandler_disabled() twice
a2a2a26bd4b8ea3e25d59180d72fa910c2a7739f powerpc/6xx: add missing of_node_put
21004f9b116e840f9329c1fd339c1e7e7bf5038b powerpc/powernv: add missing of_node_put
e8a7b755e9e0a3d19692612164621b92b3ffc167 powerpc/cell: add missing of_node_put
082ab2307c9b100a9876ff501a1b1f73b6a1258a powerpc/btext: add missing of_node_put
65324b6c2b0effec63886d936cf114bdfde35054 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fa219c22ab24abe394bf59ff149ca1a5438a3fdb i2c: i801: Don't silently correct invalid transfer size
ae9a855131b1d6b6fa4dd9ff8ebb725d4a62b943 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
dd1187b46b3e56268d701e480684d518c296fb52 i2c: mpc: Correct I2C reset procedure
4f913137f53b9d32f24610dab632a34b3f07754b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3e3a5248ff1c627e85772967f551d953972b315c powerpc/powermac: Add missing lockdep_register_key()
404b18cdd8e36804f729f619ed01c0c44f850144 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ece9105c3535d5826d441a2fa7c4a523e26b4631 w1: Misuse of get_user()/put_user() reported by sparse
91d5236a9d5c4a21edda0e1395a2a54b57779bea scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
47ee703ab8b102829364b9fce02e62333a23aebd ALSA: seq: Set upper limit of processed events
f852f74c2fa1f9fe79ca9aca5349fa35709e5257 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
473ebcb0a6ef164e5b284ba2062a5489e134c958 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0d96e0344553a72b40f216141ff1395b9d24a169 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
436ffd4f183f87f97becd76e6e3f0689b801ecac MIPS: Octeon: Fix build errors using clang
ff2ef89f0587edb2aa811661d35d83e9cae67ff7 scsi: sr: Don't use GFP_DMA
2afc8d1414ecfaef3b7fb55eefd8b403fa835265 ASoC: mediatek: mt8173: fix device_node leak
95d56bd6e870734a36910572575311688bcf5ed4 power: bq25890: Enable continuous conversion for ADC at charging
85c7736e49104c9cfdfc23cc58e49892b0fbf6ce rpmsg: core: Clean up resources on announce_create failure.
686b7ee34e15096b2a33d0e8ce017501b929735c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3d8db91b53865f3335cf0b1acfe61074709d47fd crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
58ecd4249eb7facd04ae3ac4564f6f3202d1f22d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
ad151c4f18b70ae5a95208bdc5a3c155aa90ce2e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
472d0836a8d658fea60e8e304e28d27741430a1b fuse: Pass correct lend value to filemap_write_and_wait_range()
b0d9ea27b738466122ea9d9bb976101df2277314 serial: Fix incorrect rs485 polarity on uart open
e3f3131b7bc0495e3aa3a79af8827a2ef5ac5340 cputime, cpuacct: Include guest time in user time in cpuacct.stat
26e4653f0960e24998552e71af7d8353116eef9e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
81192f70ae015547158a8945934aa9a84d419bd5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9cae9dbec3f2e128380d8c7c824365e031f01ef5 s390/mm: fix 2KB pgtable release race
bdd9551e03a61a34e75ae2748786834b9e4edf0d drm/etnaviv: limit submit sizes
bb0462879bde00e38dfaa9bf5a3f5c8eb50c89a5 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f8c887b21e00cd83dcf716f849d0aa3f42309fea drm/bridge: analogix_dp: Make PSR-exit block less
028c8df134ab5ad1b132d4c0b1a6e3bca4c47df9 parisc: Fix lpa and lpa_user defines
1d1556bd0ed497ae77a4f3c7eafd0bef07adc7a1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
53f001f6f773e49333898f2879c57393f837579c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cd52767f967f08387517aadf3245a839c8fc801d PCI: pci-bridge-emul: Correctly set PCIe capabilities
488119ddc2774d97fc988677d290100226e06d63 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
0f6bc13decf62da5411777419f6184bfb17d6ce8 xfrm: fix policy lookup for ipv6 gre packets
d13ba9e9fb29ddb621ff3c594d43418d02181e59 btrfs: fix deadlock between quota enable and other quota operations
efa23732ee14f7a41c317b95fe3516bc9a67ec66 btrfs: check the root node for uptodate before returning it
a70f97709f4fb425da7e15a07c342a08cd87d247 btrfs: respect the max size in the header when activating swap file
b6915d068594bf518f80feb43ccccce657a303fe ext4: make sure to reset inode lockdep class when quota enabling fails
b348f74d30957bb0661a8b7c5ab183e8a8e71666 ext4: make sure quota gets properly shutdown on error
cd5c40a51176964fede505706a41a7d76058b51a ext4: set csum seed in tmp inode while migrating to extents
b9a0927337a3423860f26529fc467e6143564d5e ext4: Fix BUG_ON in ext4_bread when write quota data
7db3775b620282709299c51aa910a00de5d2e46d ext4: don't use the orphan list when migrating an inode
f2ca83ebb56310f096455f2fb9bc19f1d3000c71 drm/radeon: fix error handling in radeon_driver_open_kms
93b40c266cb430ec6a56a269e6e2337f17e19bda of: base: Improve argument length mismatch error
93820887115c255c43000a27646b3756d9e3f114 firmware: Update Kconfig help text for Google firmware
37d5705fb053219e9693b71498552a3eec4ad45d media: rcar-csi2: Optimize the selection PHTW register
88f9fa3889d24996e4c1ec0c5d7b3d21c1131da6 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8c42d8fcc3169a02309c50fc2635195266b4073a Documentation: dmaengine: Correctly describe dmatest with channel unset
20dfe03361c405359d71b7edcc535513ad459136 Documentation: ACPI: Fix data node reference documentation
87201163b32423d02a127d2cd21e834ef2ae5b53 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1e338f52c193f17efe9e2033ff10d75113f29c7d Documentation: fix firewire.rst ABI file path error
3b1c2d59119b656255c1acd45ff7c9f8cbae1c5d scsi: core: Show SCMD_LAST in text form
69dd6b36ff79ebc53e522face792c621296c6cd2 RDMA/hns: Modify the mapping attribute of doorbell to device
e676ea074098ebd06092d301d6beeadf7d41d67e RDMA/rxe: Fix a typo in opcode name
073da4b277abaa3efe9ccecf6e078924a96ce334 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c885a3739d3965e209d86be2799672969637d463 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
529a87793560d19f8b1895c6b91ce6094f69d27d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ca57bdecedf9ef86fc3256adc21dac05bee8f93b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
357639e9b07548db79c1d991238d8516838f0e25 bpftool: Remove inclusion of utilities.mak from Makefiles
5bc4c9425e457358b3b7ceb371420c87a2adc4d0 ipv4: avoid quadratic behavior in netns dismantle
c6d483effa967f51a85adbcf598553897f8a9198 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
bd322f8d8551fd34d99cb7020e62f9c7f5846a5b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d91f61d4be8f3109ee5e002b1dbe14f0e5bfd316 f2fs: fix to reserve space for IO align feature
fcb042ad4bb8ba9eadea94353845141557d95c07 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f4bc83c70dc32fa225bcb6863a5a618228c2673c clk: si5341: Fix clock HW provider cleanup
5de3d7a6ecf4b78fb64bc8e1829e3c3f4d470eb1 net: axienet: limit minimum TX ring size
4218145d5a6ad88304299508cd00da9f91753278 net: axienet: fix number of TX ring slots for available check
3a16667431f4dbc8c4358cef86383f3b4a8aec36 net: axienet: increase default TX ring size to 128
cf59d390ff70ffe0b391de90df3162bb9213e8b9 rtc: pxa: fix null pointer dereference
f9b547aaebee2a307f4705b50a5962b67dd57bf2 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
1a0a8a5deb4a16d04afd5351261cb582cdf9568d netns: add schedule point in ops_exit_list()
17b1717c544b024c0cc65762924e7e9e6608bfd7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
5e9e935c288432bc78cbef491306f5175adc7231 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
4f5338906eb98dabf3fe866c76e598663ae0f459 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f37388ceef25501eabd1c34f8bb6d42f1a80d880 perf script: Fix hex dump character output
e82dc2b248a925a68f5c6f4614dd4b5e433e42f0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e3f3fd0348cb5f72a8f583dd2e437c438e965985 dmaengine: at_xdmac: Print debug message after realeasing the lock
e42812518c0db47783d4eef827a5fe51a138ece8 dmaengine: at_xdmac: Fix concurrency over xfers_list
5616bf3e6eebe4f362393c7e3939c78624accb5c dmaengine: at_xdmac: Fix lld view setting
22c0e37438f582fc74c76772163ca1b5d7abf74a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
22ae2e8e6810076b58ace9f6f5b6d6003e6215f6 arm64: dts: qcom: msm8996: drop not documented adreno properties
086fc37add994b1edc66e48470eeb83a280d5def net_sched: restore "mpu xxx" handling
e3c19ed02446e866f86b9393ff2888186c09f189 bcmgenet: add WOL IRQ check
cbff2b01599f13cda78548b0c321b17ec5442109 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
5e3a6a2e9fbfe52539e184700aa34bd3405f83fe dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5db1fd2ddf0616a29aa50d17a2b81059b2233c61 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
a8d3be31787a219a131459604771c7e81e511cc0 scripts/dtc: dtx_diff: remove broken example from help text
f1e4acfef89f69ef01e6da7afa1e5e84ca89ffa9 lib82596: Fix IRQ check in sni_82596_probe
84c1b3cbf6d6f72101c2e734c449bb774acf90e6 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a940e6fb3fa18949b9c6429ce56c5de2eb38c5ec mtd: nand: bbt: Fix corner case in bad block table handling
0e945a0d7ee63c69279c50287a6a9ac9b059a91c Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
d54555cc4b0350f5418d00912f3449db8d42f246 Linux 5.4.174-rc1

--===============1365829392495470607==--
