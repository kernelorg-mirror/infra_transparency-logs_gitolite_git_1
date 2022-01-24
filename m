Content-Type: multipart/mixed; boundary="===============4077012396526422621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:40:51 -0000
Message-Id: <164304965166.20693.14701028275117897205@gitolite.kernel.org>

--===============4077012396526422621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 58ebb3445dd9310c76b66a65946a6c6e1ac54a24
    new: 822f7d03ddf19949a5beb987ee488d1b76745df1
    log: revlist-58ebb3445dd9-822f7d03ddf1.txt

--===============4077012396526422621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049646-80bc922bdb0d3d348b521ff6da806e04566fe89d

58ebb3445dd9310c76b66a65946a6c6e1ac54a24 822f7d03ddf19949a5beb987ee488d1b76745df1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZVsP/0PvDWuS3GDKM7vWrVXO
+ZGSE79ud5H/ySg5NSMFvBiBGRZKz5j5T9VXF0K9MKLf8aMFijBcj2gtumby1oYi
l7DoM4iwOqMn3tmrmwvpxkfJg2jNqE+o4dHzQ50VmnGQeS5XSnD8yCKCWl46QK2t
xIzoMisPHZvBES96pq4CFQOSCD3MLsJlH0hkcu4ez2q0xn1mxpSHnqzxqoTkYvQB
iG1G/z7pIMt4MOgVrIHujdey5PCjZ2LbS1mSK6wiOY0LRLvkNiNOYPiL/4rYv5Av
nxTMxXj8Cs/csw+2XXiCjyawquYQ9Lf6zid7nwbpAXBeV96EedhdhzLaYBHy+lek
/7TKWEJIqmoWCp8kpeIf/PEJ+dNGN/L94iAa7YhEZzyJVESoeOzuEPW+5dLkjeNg
eJt+NzwRpoCgwdCvMV5GpnIgzuIzwY3WsL+P4X/fwm8R88dh3QekoOJZb1pGsh5G
OOO8N66boG9v6V6fRz6gm6MFxtLYkxi2JYRZi7n3LTCPiQ05PzSeZPAiH913E2zj
ZUZyDMnL2FYsira5F9nrX1s1604XsLg2Ju0MiJyOUq7NjL3M2Q7ykaivBcvWBYMW
5bXyCzlYdAlc6DWmtAZIdvpObAVSHp2kIdLJ1dPT+D6W8R/gASel2T5FgGYnQ579
Cx10d03QjYykaoxilBJJ/lH5
=Ry2z
-----END PGP SIGNATURE-----

--===============4077012396526422621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ebb3445dd9-822f7d03ddf1.txt

4d9324733086e0a016ea11ea427e54242a6112f6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
634a390524781fa05cc1e81de2f26c06b287dcad HID: uhid: Fix worker destroying device without any protection
13018ec2731d1b9ee6809f38a56d3e404066b60d HID: wacom: Reset expected and received contact counts at the same time
2970890f8156e56bf2f9a52bbdc94d8cd1bf94a2 HID: wacom: Ignore the confidence flag when a touch is removed
f729bebb65dc46de56236f62e14094cf7305bef2 HID: wacom: Avoid using stale array indicies to read contact count
c36df0a8abb9ff2e3565b610dc2ffb180b9b0db5 f2fs: fix to do sanity check in is_alive()
9623261f591b363cbc14d86e8ea765b106db1a1c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c01a77043fd1392e35d63be7b38928002c1ab7cb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bcf6e3d116c6c6aa0c468cdf99910b971f232789 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
88d2a0053d60efe30211b0b5e2540b71cce7a60c mtd: Fixed breaking list in __mtd_del_partition.
fae1f60fc658a2d08bd97f56d407e3b8182a34ba mtd: rawnand: davinci: Don't calculate ECC when reading page
d4eba4d7a349d595e1a45d87ae9f5d8ec305bde8 mtd: rawnand: davinci: Avoid duplicated page read
a554fbd53ef453eeba6cc2c098583fc4c2f45987 mtd: rawnand: davinci: Rewrite function description
3c8d3df6e91b95ed45edb7cddeb1ac5b858778fd x86/gpu: Reserve stolen memory for first integrated Intel GPU
aab55a6791cef21dc6f465fce8a2d9a50eebd055 tools/nolibc: x86-64: Fix startup code bug
a623edc435e6a94b19c51e5af6aa1daeda19d571 tools/nolibc: i386: fix initial stack alignment
98fc65d37a3bf182845c5f93ca3fae8f0bb33a21 tools/nolibc: fix incorrect truncation of exit code
46a0cc26a5338bffc9192044857527d03f1f72bf rtc: cmos: take rtc_lock while reading from CMOS
64e3ec34ea6ca7d0877dd0319be6c3b32bdbf049 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
65d47ce1466149c033cb51be8b8964b947835b02 media: flexcop-usb: fix control-message timeouts
94b0213dee4a715fba08f9a3465bfbf985e6f979 media: mceusb: fix control-message timeouts
71e082dc8ceb81f4a9e58a1c12c5112ac4f85be4 media: em28xx: fix control-message timeouts
5f37643cc393ec0a8faeb8e8f5b39c840b8145bb media: cpia2: fix control-message timeouts
7d3e10d439a59dac117b1f458315d811c68ff8a4 media: s2255: fix control-message timeouts
07f85a0afef55f0863856cf3572ad07d98065ad3 media: dib0700: fix undefined behavior in tuner shutdown
a0b124996eb052ab1cebefbbeb91c826782373d7 media: redrat3: fix control-message timeouts
835799ccff976a862d5bdf7b999b92ac0e52c3ac media: pvrusb2: fix control-message timeouts
12f15055308869eaf46ebd78f31ba604aae5166a media: stk1160: fix control-message timeouts
36c34a143ef38c77d279b6e694beff09e0bc367b media: cec-pin: fix interrupt en/disable handling
d1b86c13311a6385ec7665d59cfc0fd50370e201 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6008e488950b3cb474fd5952dcf686f820362275 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b62a5a1ec2986f91163e561c87c13de1c289d2ae lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e47202220121d3d84f5d3b6541197f463ec370a3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b6d1510670495da0ae7c93661e449cd3f3af7f5b gpu: host1x: Add back arm_iommu_detach_device()
2b4f0befa6f334c078a81736f43e856b48555b59 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
3a8d6fa3e94498b00b0cc72419aad4447a086a6c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
aba983887bf3f388e70978b59cf827a809ba0483 mm_zone: add function to check if managed dma zone exists
2a007418c2b6a6b6188e089ad1eef85e5d504e99 dma/pool: create dma atomic pool only if dma zone has managed pages
9465ec12efab69608c8fe65c86f61332f6b73957 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e0d86e76f44b1f00b6608fe12ce9840a0d6638ef shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e32c2c891e9653f3ee10ab239d262fc704de02eb drm/ttm: Put BO in its memory manager's lru list
5e07f10782deb1b40651b7efadda5b7b4ce1ed20 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1693bf50cce66c29dc138371d5adad81b6d5349d drm/bridge: display-connector: fix an uninitialized pointer in probe()
786ae6d1aa207ba54b0843dc24182bc246228b49 drm: fix null-ptr-deref in drm_dev_init_release()
991cbaaa692c8a3aa4a635f50ef4cb5be30989a2 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
82ce708ea9bbf3dcc68c82c26a36301a8d7cea07 drm/panel: innolux-p079zca: Delete panel on attach() failure
206c5b2475d23ed87b582327573d47726d79d7a5 drm/rockchip: dsi: Fix unbalanced clock on probe error
851168454063d494e0a717c589e614e7d8617f47 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4c0238fd6d2bc3a012a05c25dfbb32c7e9bc16ed drm/rockchip: dsi: Disable PLL clock on bind error
aba1bc2332385de2f7658bd5886f2168fb54430d drm/rockchip: dsi: Reconfigure hardware on resume()
e4c598bf2fffd98f01ff37f75604651981030326 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
81c54552b15f1961ae8e037d1cfe67391fef5915 clk: bcm-2835: Pick the closest clock rate
826ce748a79c49e67a5edc652311ee9a56bf56e8 clk: bcm-2835: Remove rounding up the dividers
d6564034caf3df5f7027c17b687b659a90fc9fa1 drm/vc4: hdmi: Set a default HSM rate
bac874ec3501cee4d08d62f07cb3c01ef0c81074 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
fe6488bf1e3c8f8f1a48f81ec0464af7b9ec8aa3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cc350c31d96cca4d6013b765b48c6e4be81eefbb wcn36xx: Fix DMA channel enable/disable cycle
f580b187b50f9e3cb30d7764cdaa632125dd20d8 wcn36xx: Release DMA channel descriptor allocations
c11eeec6e1f992e3c2c59cf7101c3ae0acfdfea3 wcn36xx: Put DXE block into reset before freeing memory
0b8de303070eee4fe6c7023f7885e4ead3b4aba3 wcn36xx: populate band before determining rate on RX
3a1bcc9d7c8c775a1925a7437d415bf88cacc373 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
37cfa5a76a1d0a484fe6ef4824d38e96a1588724 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f67ec8653ff9ad2738281402753b8cc89e2b465c mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
536466422f82fc3376ddeb0c03660b2ebe520289 media: videobuf2: Fix the size printk format
be0e5d5a2e196a153946306480e6e021e8b39c71 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b0e90d85660a963c23ff9c87bc1d4a498d56a3ec media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
76424a40f9de848089a66ec44c239388e7f9da83 media: atomisp: fix inverted logic in buffers_needed()
f1fd04e07cc66f024c8de151e63d40c1b80b5370 media: atomisp: do not use err var when checking port validity for ISP2400
535d722c8144bd2f985ef77f59a03ae9136dfafd media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
aeeb7bcd0b7f15f850b8f39c6c9d2b10eb6fc16e media: atomisp: fix ifdefs in sh_css.c
26b2da66d9f5183fff9e8ce9a3dfb83692ba5280 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
030ec62749b3963528c5e140b53523d52e7aa6fd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
10d61de613959a3ac7ad26b3e5b6891457b295d5 media: atomisp: fix enum formats logic
9b7351e87e1e3a26633c9c442a0d8e94b41c7fab media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c6e7b5abfc135eaadb3032c8446f4227a132ee0a media: aspeed: fix mode-detect always time out at 2nd run
d404509e7fcdc798c314bcb34bd0462f2cfe05df media: em28xx: fix memory leak in em28xx_init_dev
96c275204457b2b6408ebc1c04423d640b8f249b media: aspeed: Update signal status immediately to ensure sane hw state
be40b979c31ed9815fb741891101c68dfebc8b2d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
11e9ffdc96f0d5b8af863bc6a24d3611c4fcce6a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
4bed6a8c5869ed08a190ca08c04f1ef8333ec0c8 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
27d9af822f884cc56f05ebb5311ec7cb50d3bb2c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
33f634366072be34a3885c9a73240813360e815f fs: dlm: use sk->sk_socket instead of con->sock
782254ec88ca6e22af2ee039a138d9aa7cbca97e fs: dlm: don't call kernel_getpeername() in error_report()
41a3df97cf3b237f054c487951bd192be736c748 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
bd035d2dc7cf222350506bb5b5df943b20e9c30f Bluetooth: stop proccessing malicious adv data
da0ae15b5d43072d57b6361293523b9896876a22 ath11k: Fix ETSI regd with weather radar overlap
14a3b66dfe5b4c94cae3648c512e2ba5cc290805 ath11k: clear the keys properly via DISABLE_KEY
f74f96edf2d850fb8ded53df2f030f917b591bb1 ath11k: reset RSN/WPA present state for open BSS
be2ecad81bef57b7232628199fca6e6e61c8c6b5 tee: fix put order in teedev_close_context()
467bfffaaad313ad25aedc45eca3af61141e06ac fs: dlm: fix build with CONFIG_IPV6 disabled
d14942a45314afd7149f49e794a9626d04a86ef7 drm/vboxvideo: fix a NULL vs IS_ERR() check
50d7590f33cdaf88956377c3ce21d47a1abcb6ed arm64: dts: renesas: cat875: Add rx/tx delays
19f01f616f82d40ad9b6fad2ac640c5b6c661a1a media: dmxdev: fix UAF when dvb_register_device() fails
e89faf5fce465a25794af4bf569e136c2ecc651a crypto: qce - fix uaf on qce_ahash_register_one
f9c077f4f2b5b4e36ae5ad971cbd88e131a393fa crypto: qce - fix uaf on qce_skcipher_register_one
a08a0b699288376f40f7a502574ac0f29b55102c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
4bb40a86872d707a846a2b9f8291b75495421403 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f0bd57117eb00d41b1391d08d89fcec199457f73 crypto: qat - fix spelling mistake: "messge" -> "message"
54e276b56448535fe4d2715a4d4ae1c2ebb593bd crypto: qat - remove unnecessary collision prevention step in PFVF
e9d8fa4cf13d274d95dc585da45e30d690933d44 crypto: qat - make pfvf send message direction agnostic
45e1b1177fb8f25887060e6fb04a144f8264c143 crypto: qat - fix undetected PFVF timeout in ACK loop
63964ce2422665d7f03cd2125f59cadb5e8c5d6c ath11k: Use host CE parameters for CE interrupts configuration
8bcca17919bd30b8548c84cd59844b3ce0bb7e3e arm64: dts: ti: k3-j721e: correct cache-sets info
bb7525360fa685acd3c7e567b8a5cb016ae79e3e tty: serial: atmel: Check return code of dmaengine_submit()
809388f1e2516266de92fc833c8f5e553313dffb tty: serial: atmel: Call dma_async_issue_pending()
5bf22e2526b3ebbef63dc74f2103325066ca9cc8 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
4803b9f488eada2533cc17b58bc56269b672ab54 mfd: atmel-flexcom: Use .resume_noirq
703ed1a4763fbedc2709b0d31ce19ad987bcb30f media: rcar-csi2: Correct the selection of hsfreqrange
805829c557a0467385cbcf9216a846edc0041404 media: imx-pxp: Initialize the spinlock prior to using it
e4ab237328f8781ec76ad5d3f6a0fcb489b9062e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
64dc8c3d3976514b9aa2f1842265db9f9de2adbd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a47fcf8d40070e471cfe22a114596f98ee24293d media: coda: fix CODA960 JPEG encoder buffer overflow
e64475e029fc724499754ac032b19b917d5e1d75 media: venus: pm_helpers: Control core power domain manually
025d8f4a1b648074eb3d165d4b2426ccdeca02ef media: venus: core, venc, vdec: Fix probe dependency error
ea68bb2dfa60a40294337f0dbf3c19f8b124e05d media: venus: core: Fix a potential NULL pointer dereference in an error handling path
f033adb179da0f6c9c65575790b66bd51ea7bb47 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c839ab9d1b5543573b0694301e514be230e83ae3 thermal/drivers/imx: Implement runtime PM support
d31562c56ebf62100b59b6c00e6023c111ca07ae netfilter: bridge: add support for pppoe filtering
41e22d4bdcbac1f0c63626789b11b6ce1e3594e5 arm64: dts: qcom: msm8916: fix MMC controller aliases
1b39686c77ead10eb3964d301bd87463d8dc68a6 cgroup: Trace event cgroup id fields should be u64
9fcbbb89fa21615ae096976ce60dcc34d210c2ba ACPI: EC: Rework flushing of EC work while suspended to idle
544cf3761bb2bd719f747a73eb1b3e4b1aec63c8 thermal/drivers/imx8mm: Enable ADC when enabling monitor
c5c3baa553479225dfe5221db2dc30077eccd05e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5407b8a31a5508fab18ceba0af411e9848ec4d2a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8b8c4a47f540e7a55515abaf9ffb551ad8d20652 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9ee31c6b659292eb00edb8e30a55b41526930844 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4b04fae74869f5578f2b7ff03746d4ade8890785 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d9b99b699dd80237a7b3aaf403d62cb96533b29a tty: serial: uartlite: allow 64 bit address
5a365d4192111bbdfa4845f7f885581b8d517c65 serial: amba-pl011: do not request memory region twice
28266734425a5709480d9ca84620b2dd04e29388 floppy: Fix hang in watchdog when disk is ejected
7053df3ef5239d2d6a91ec3314f81bf88913b723 staging: rtl8192e: return error code from rtllib_softmac_init()
95d32e43064722b50cd30b6ff079c9624f2ac18b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a44edc3ca5261c2cdc266e8d6f33938f22f9a87e Bluetooth: btmtksdio: fix resume failure
7e64ca6e2b760a8e38827258a5578f4e31b994ca sched/fair: Fix detection of per-CPU kthreads waking a task
86e89aff32c3aa0e8c0d74d5d1c50a0b6b4d4240 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ca34f3ae7fcb6f7bcb98b1ed389140537dc90eb1 bpf: Adjust BTF log size limit.
db82b996ad7c47d9087c2581e384e7e38fabfd55 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d8971c1b0fd3c6df1165ce490a9e5db407805972 bpf: Remove config check to enable bpf support for branch records
db831d06f3b924ac3341cb8685146f83f0c792d4 arm64: lib: Annotate {clear, copy}_page() as position-independent
a63bcbb9d72c03a25827e3329a6fad159fcb899e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
41e3f352a179ef49a7321d5f649e0ce22131ce6d media: dib8000: Fix a memleak in dib8000_init()
0066a0f2214d4fd7749dee0e8932bfd0c77c42e2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dee28ca74125ec08819b7566eb4a6d915a042765 media: si2157: Fix "warm" tuner state detection
ed55acbbc21f5ec3697362c0215441b1db5cf639 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e2efd53b9f1bbeca0c08a5a96e4969957922b77a sched/rt: Try to restart rt period timer when rt runtime exceeded
ae1942580ab211ba6174002efe38c61383d1df68 drm/msm/dp: displayPort driver need algorithm rational
f8a690fdd7efc497b0c55e3360af906eb7d2fc1f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9195054cac2eae6d25acc96cc6ba00486618fa57 mwifiex: Fix possible ABBA deadlock
4a194aa2c63014627e65ccc426ec0ace2c63cc25 xfrm: fix a small bug in xfrm_sa_len()
c5a825d92741b73612d474cc9023f4b8827d37ea x86/uaccess: Move variable into switch case statement
aa4174f32f326ea5699103a778f84a09dd54f789 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
94daf3082c94896bda73d5686f619ca7b4c0ddd4 selftests: harness: avoid false negatives if test has no ASSERTs
b3cdb0275c8598af77bc9313d9e6204dc16336d7 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
aeb897601d4cd66d2d26d2eb5df2488db96011f8 crypto: stm32/cryp - fix CTR counter carry
632da0598144853a9b4dbc18c7ec9fbd61cea58a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cc9453c0ddbc8b9deed7b76e7db15bcba3f3b4d2 crypto: stm32/cryp - check early input data
987f24e287448c0635c8c6c44cbc65ceb601b7d1 crypto: stm32/cryp - fix double pm exit
1bd4a4fe3d824ee74c96c5dd6a6f29ab13a6af3c crypto: stm32/cryp - fix lrw chaining mode
e6fab12930b87d622fedc41cecf20c2338c0bdf6 crypto: stm32/cryp - fix bugs and crash in tests
44d5b4765ab9de1444ca21d38876c8be0f195d68 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2c09c983cb57ec8bf2099b7fa35fc33a842abb36 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c799d69decc469320f90bb62767d1da7db7b30e9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f181b940cae388bf736841d02b4e4f4f58dba54e media: dw2102: Fix use after free
967ac11fdd74ee2e3639754a75434a3129e652a6 media: msi001: fix possible null-ptr-deref in msi001_probe()
ad3944340f2164323a636d7300bc3952dd59b8df media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cae0e4109568ed1796aa23bfd1f86dcbb3b1f5cf ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
0bf6cc61e543b7630a55edded7cb9c64eb787d61 arm64: dts: qcom: c630: Fix soundcard setup
2f8a104bffe9c34f73e71e4f4a4025b96c3b93b4 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5184fbffca9220b309a80408cadffb4d08eb064c drm/msm/dpu: fix safe status debugfs file
8f7e4e897bf99b58fdcb5cc05f80cc882ee4cefb drm/bridge: ti-sn65dsi86: Set max register for regmap
8b88a37486b0869d80e601bb0fc7cfb5054e0981 drm/tegra: vic: Fix DMA API misuse
a4ee062131ff0d302d7bc9ed9cfd56825248f469 media: hantro: Fix probe func error path
ae55c5f44c661a7bc09b3fa79dd0496b5744b246 xfrm: interface with if_id 0 should return error
4d0b1b9c73668a51bda953313abbba3e23423844 xfrm: state and policy should fail if XFRMA_IF_ID 0
1643919da609017c5c2b384815b683b95b3f7b40 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
da0ac3245fd24bfa0dc9982dcbd1ab99fb19535e usb: ftdi-elan: fix memory leak on device disconnect
b875a20bb95d8e4fa25aaac8818b83499e80d561 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f4a932785903320877ca2269da09ccdf89477571 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b4aad00609d5043938611e1b7f9f25575fcf2633 ARM: dts: armada-38x: Add generic compatible to UART nodes
7b32ac7691b920ba9f389e8f6159541961f0da72 iwlwifi: mvm: fix 32-bit build in FTM
5ff6560b801a7ff4f94e9ee899d675fde7017706 iwlwifi: mvm: test roc running status bits before removing the sta
61d276eb562c4f8aaca58c221ad9987700539b58 mmc: meson-mx-sdhc: add IRQ check
868550e608356e3fd241cff970d1f01e13e609dd mmc: meson-mx-sdio: add IRQ check
ef297a2aa91901078722e86ab1b272b245aa1893 selinux: fix potential memleak in selinux_add_opt()
d7ed675e83822a2ecf763bd52b3867240879eadd um: fix ndelay/udelay defines
8f70a3dfe38994bb3e061d9be0c9511fd1750baa um: virtio_uml: Fix time-travel external time propagation
b34364e5151a2f794b97383e9d2e5fccf9ed54ca Bluetooth: L2CAP: Fix using wrong mode
2bcb6a495d10dedc41f7e9554d45b39354dbfb79 bpftool: Enable line buffering for stdout
bb1c190a35e069a99058589d26e1b1194a752dfb backlight: qcom-wled: Validate enabled string indices in DT
10d8d871628397524c470cc0bd35e49cc025c24b backlight: qcom-wled: Pass number of elements to read to read_u32_array
66d512a93c457e9495e111faf88a9b5f18635018 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
67aba30478d6fd350d004f3a1d28abc1ce4e8f37 backlight: qcom-wled: Override default length with qcom,enabled-strings
647debc162212e0a4d2232db285725326e092250 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6ef40e0242de01e1506df50d7a22c260e6eee62b backlight: qcom-wled: Respect enabled-strings in set_brightness
ca9d615e5873d51873514eebe7af59bd1264ed01 software node: fix wrong node passed to find nargs_prop
044a045b23b4b0562a51034c650f1d6447559518 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8937b0c08bc846fdcd17c12727dd37d454d5b466 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
818c74b7cdc5b236163698a206cd40fb234e9180 hwmon: (mr75203) fix wrong power-up delay value
7f57c523517f551c8e29de6442fae538dbe69671 x86/mce/inject: Avoid out-of-bounds write when setting flags
878333942453cd75f03e24f0a46665d2b4612e1d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ea3ace57daee7e7fa25191804d3d8f6d483166e3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
333147bc69bf6ccaa9800f05114a1966deffc2c2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fb10ba97744adaeb866b2b4d79dda46334c884bb power: reset: mt6397: Check for null res pointer
65bc01cece43f9921e1e9ed032769edb6c832951 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
68240ced5262dd313b26a885a72c5a56e83ccfad bpf: Don't promote bogus looking registers after null check.
a6ae2cd82a08e17c480570c67edcbce8292e68e1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b771a0db89537897c519a5639bd30d842dbeb5da netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5c09080a4e1dccb37f1348505d56fec876e76971 ppp: ensure minimum packet size in ppp_write()
bfd8ca7686b0c4a155049b9d9f869a71e51af84f rocker: fix a sleeping in atomic bug
7a129b20396bbc74826554a7f3fde39e4abeb790 staging: greybus: audio: Check null pointer
be0c16d11733550ee185ba133c0efe1e9ed5c9fa fsl/fman: Check for null pointer after calling devm_ioremap
ef0933a0ad862435bc0a572132d9c209357ea6b9 Bluetooth: hci_bcm: Check for error irq
7eb59410303dc1dca1eda3e7f4907bbd454e37e0 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
5dd1cb441a5621684ca964646b8eb54ec4f6cacc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
0276986a02036862e5e4ebba215c96533332f9fc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e749b195ccaaab67fe0eae2eaee281b7afa89194 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c3ab8a46a30d7c6652923444b221ae0e1e98e6d5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ade15b586ed1227b704da155992598d89a80a75d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4d8875f10a3e8c0d12f8c82a40e9bc9c7b2139bf debugfs: lockdown: Allow reading debugfs files that are not world readable
e1aac5e964f1baa91534c1d88d843c46a629acc8 net/mlx5e: Fix page DMA map/unmap attributes
c6e8404c83b331f600360ffab5f5969aef80e2db net/mlx5e: Don't block routes with nexthop objects in SW
ea4b5d8705c1df621ac1f208af50a7dd3b85f9ce Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f40a3dfddc81898876b80e6a91d12cab6512778a net/mlx5: Set command entry semaphore up once got index free
3902f54218c92fbe6b9a89d4b23f18aa62ec2712 lib/mpi: Add the return value check of kcalloc()
b890a9119823a324c690f5c3b0ce346222f42cca Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
891d4597627845d6e0b98d1e92fe352147aafd60 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
33721888c2acc8b5b5d09c49feb06052e3edf483 ax25: uninitialized variable in ax25_setsockopt()
c1813a2e1de4145c6d06a6d14a73adb68e13e320 netrom: fix api breakage in nr_setsockopt()
a781c5135d52a2b692188d8827d236a2578e7406 regmap: Call regmap_debugfs_exit() prior to _init()
4e5866455b8d2aec6856daa3c77bc4d305c63d0e can: mcp251xfd: add missing newline to printed strings
91acf16c6d4c06f3af014fdfec7ebf020e84ec01 tpm: add request_locality before write TPM_INT_ENABLE
0aaa7ff00d5066ddf1d116861d826d31c16752c3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
783fbd1e112d5e8e4d7c0d73b3b992127242c291 can: softing: softing_startstop(): fix set but not used variable warning
eadf3918f8848346c34442f35babbf07049690d0 can: xilinx_can: xcan_probe(): check for error irq
f2abfe967e3932af41e30d68fd0da0956a6a2ac4 pcmcia: fix setting of kthread task states
729b09d1dd842eae96110d38255bad856e14b5f3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
03af09dfe9ba61281854954fdd043d1db2a5eb24 net: mcs7830: handle usb read errors properly
cb6d989b43ceac46d6c9b45c0edf9d2c093ea2cf ext4: avoid trim error on fs with small groups
ec4bde8c2c21c75458980213ebece8edcb63a300 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
aa1362be953c66d327815b6d0f328f08b0c3d7b2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8d4d951beb6b927b7d29f63de69b3b9a3adba41d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e52e3ccef7699e9c20050d6bf8b14888e2b6028d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
9547cae2af5460649c2b1f855f3c90791aa4c81d RDMA/hns: Validate the pkey index
e59408240c122f077e562dc4677d2dd561142107 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cf0d6fddf2c860f19897e62e5959689be1fb728c clk: imx8mn: Fix imx8mn_clko1_sels
51cdaeb6f78bcf9aba79b168e5496157bc8267c8 powerpc/prom_init: Fix improper check of prom_getprop()
1191976cf497e94df9b3a21ae59457e66c0e3d16 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6b7ec60e899538c2c673cffa1ea60d87f79fce03 dt-bindings: thermal: Fix definition of cooling-maps contribution property
eaf9d9d9a073a8d3cc116356a726dfeedfeba90d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
4bfad24e7b69a1969dd1d26de9a59c98191a42a5 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
0fceace025c8fc5099dfa890b3775cbdc1c5a8f2 powerpc/perf: move perf irq/nmi handling details into traps.c
42c7312f62b1e143fee5fdeb5d70529972a3b614 powerpc/irq: Add helper to set regs->softe
e98cfc78d8876070a0d419e644f79e8547fc906a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b1c2c5e5b7a1202ac3b2e437e65191a98d7e6f8f powerpc/32s: Fix shift-out-of-bounds in KASAN init
c10e5500bcc0ea43553a6d36e9e95a6f6dbd6b79 clocksource: Reduce clocksource-skew threshold
d5e7cef803aa56f9645dcd972cf67ae09157d127 clocksource: Avoid accidental unstable marking of clocksources
2a54daca4d063394285ee5c0f2e64874ed8f3b42 ALSA: oss: fix compile error when OSS_DEBUG is enabled
889cc6f81b10d9e28a8afab086dca77eb1ac8185 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ec8572323692e06c150c16d68ecb0c569b1ae1de char/mwave: Adjust io port register size
c0936a33ebc39d6b73cb57164a53f126483bd1d5 binder: fix handling of error during copy
bb147f943cabdb08420f7fd815afa3165c114f69 openrisc: Add clone3 ABI wrapper
8d77716a67ed4ad95e1d068b8f34af60fa01da90 uio: uio_dmem_genirq: Catch the Exception
bcec4ece0af2ee6caf85847f1da81d6e962edc82 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2f3bd9e64cf03fc5757f7a6bfd08478990c55cf4 scsi: ufs: Fix race conditions related to driver data
142fc20e29ea517850eeaff23e7351685340d23b RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
edda9074d76ccbbc0a418b538f9256dc7f7d51cb PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
675bc17f00ab71af2d58f2557858b278af866f25 powerpc/powermac: Add additional missing lockdep_register_key()
842a79076e4a88920cdb0020b663b0f8a320a651 RDMA/core: Let ib_find_gid() continue search even after empty entry
8b30b61cf687d4aec85098a255b114417776d61b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f8bf7e2f9696d8496676577f9d5d37214face546 ASoC: rt5663: Handle device_property_read_u32_array error codes
25f61802174beaaaf1336dc1dd00315cab09e0c3 of: unittest: fix warning on PowerPC frame size warning
a53cadf857bde101e6b584dea79fec6d287f3045 of: unittest: 64 bit dma address test requires arch support
997398f576c2d2aa590e749c2c597c9ee0bd15ff clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d574df4ec5152b2090696d674583fb7f48c09ba4 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a02560654799ae569d9fc4fdb6c2b6fd73715953 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b557758f2009cb0727dcaca855d6a8fc0edae264 dmaengine: pxa/mmp: stop referencing config->slave_id
7af0982ff5dc654dff0a9b33be3b57bfc25ebe38 iommu/amd: Remove iommu_init_ga()
712f524ce43471caaeade19cb24376853f8ea799 iommu/amd: Restore GA log/tail pointer on host resume
382ca6cd9071f73c793add327deb50c6f074ab32 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9a594e9afd44d4f844c1f81303812fd207900a6a iommu/iova: Fix race between FQ timeout and teardown
d0205ee3411509fba265502191e5ad1f0ccd6b63 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c54a9affa060a948acec05ae9386458ec8736052 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0503437b865503ca4eeee2d31e497417a5ed0adc ASoC: mediatek: Check for error clk pointer
9ff0721ca79c8bd727435671eae3d1d4c6589024 ASoC: samsung: idma: Check of ioremap return value
07e4256b83c424b9313b307437079a4545b29ff4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e94e8e08cd51eece73deb8469cb53bce0a1cc751 counter: stm32-lptimer-cnt: remove iio counter abi
eb03f8df6f04fd509d7ecaaa6b1970d4d07c48a2 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6d0d82a7be923ea98646fde231460b560a3d45d3 arm64: tegra: Remove non existent Tegra194 reset
6c23af97b41c851fa52c44d52114a4fdf80398f7 mips: lantiq: add support for clk_set_parent()
dadd94e0f030eb56f4fde6ec9de8e7a32c69cf82 mips: bcm63xx: add support for clk_set_parent()
8dbb00053c903f72e0f16809ec111316e2342359 powerpc/xive: Add missing null check after calling kmalloc
dc0ade32c0b843a6606e28f456f63b2a7dba6ac9 ASoC: fsl_mqs: fix MODULE_ALIAS
921063629116b4d18349d84d0dd1722eeb6768be RDMA/cxgb4: Set queue pair state when being queried
b32c6fa7d499964938a3cb2e0f7d1ae416209f40 ASoC: fsl_asrc: refine the check of available clock divider
4da2e5a4d0a634708cb5370270036940eaafdc5d clk: bm1880: remove kfrees on static allocations
5d4e84e8c9febfce44e84f4201130ca681d435f9 of: base: Fix phandle argument length mismatch error message
34ee7893ffbb161bebbc93527b3c7e4f330869b3 ARM: dts: omap3-n900: Fix lp5523 for multi color
0005b2798b5235b548046ac05facf17881a1d042 Bluetooth: Fix debugfs entry leak in hci_register_dev()
acb771ccd0408e61723fbd2be9785a221cd3ab08 fs: dlm: filter user dlm messages for kernel locks
e7e0f75c94c078149751d91dd66a57d288608eb9 libbpf: Validate that .BTF and .BTF.ext sections contain data
46b45436926a776a9c97fe990be0c55748d9d55d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
36fb380c56d0d7414ff8a3f5a517870fac2ffec2 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a84350aa25141768ffa2cdcc476af4af09aeeafe ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a23f00e397a07d8687058c5b7a25e126b6a8dc85 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
930e92c6f68f7c5dfced8eade2027e1e89c85ae2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2817c133b080a3e7812ef991417b289542767102 media: atomisp: fix try_fmt logic
58ef482fd28e07247024a3989f0b7e262bdd7e87 media: atomisp: set per-device's default mode
417733c0c6f0f26d545289b913c070a8b016f010 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5eee11c3858f2e51e1467ced3f736a3d0037cbd6 ARM: shmobile: rcar-gen2: Add missing of_node_put()
733362797b04e8662081793db2ab7d85cff6b94b batman-adv: allow netlink usage in unprivileged containers
b8ada92bd3abf4ee5da73edcb1151b3192843413 media: atomisp: handle errors at sh_css_create_isp_params()
46b1a5ab56489fa52a567d3ddd33a490cfeb2746 ath11k: Fix crash caused by uninitialized TX ring
e7efd9a47161645bb998ea4475e1d5cf2a43c6f8 usb: gadget: f_fs: Use stream_open() for endpoint files
14b8a2244426458d6d33b838a76c5f2d2b2799b0 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
97e400201b021e7d88eafe29afb54b2bc6d087e7 HID: apple: Do not reset quirks when the Fn key is not found
b913e1623585dda4129c9bda9215a1f3e56ab84d media: b2c2: Add missing check in flexcop_pci_isr:
449c4bdce463653f264c240e0701bd77d7ecc5be EDAC/synopsys: Use the quirk for version instead of ddr version
bcb3349c463209158c578d608cb278aca4f0da6a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f1b58678ff2cf3da252bb93ce618c705f9bf5ec5 drm/amd/display: check top_pipe_to_program pointer
64d76a047b0a2552aa9f2247cceb21b377b94de7 drm/amdgpu/display: set vblank_disable_immediate for DC
509c7bf31cb25a46bfb11fd2e5fcb1d4cb973de2 soc: ti: pruss: fix referenced node in error message
c093d365242139d1a9c7265dd47fe22db2578de6 mlxsw: pci: Add shutdown method in PCI driver
571b6756c48a3fcc5504782538ad64f213feb9a6 drm/bridge: megachips: Ensure both bridges are probed before registration
ef22a3761be03f7bff36391a86c5787c82ff4cf8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
525be421877283f0d83c63c99ec2b5d53b954daf gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
17ed51f0c30f5099e1fa7996fd0c03879709ee45 HSI: core: Fix return freed object in hsi_new_client
b5779edd1b8049cfb77054d8b3c9458e14321a14 crypto: jitter - consider 32 LSB for APT
f2a79c010799c0db6b3245e8abde88a5afc1211a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bf95dddc58bcf6a57b96ae06cdfde357b4ae4785 rsi: Fix use-after-free in rsi_rx_done_handler()
a0418f5be850d52d75a05327eeb47373f19cbad7 rsi: Fix out-of-bounds read in rsi_read_pkt()
9e5983139609060c9f21f0a00512ba6e49ad4b5c ath11k: Avoid NULL ptr access during mgmt tx cleanup
79f2fed172775a62a3e516f3de45755a2ebb1f05 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
9a83d13f65df2e52363880ee03b24f535bb5a48a ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
7a2e2662ccd42f9bca28cbf9909bb437c3261f53 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
81ae33e806c4c56e8099d64d926274fe2a844349 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
80ef964f90107e1d65c0e02defdb0ea0d82591eb ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
4b39274834a0380531cc60a94b8425530fe2da74 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
65cfb87a5b422ad08124feaa4171de4da4c38ecd usb: uhci: add aspeed ast2600 uhci support
93174cba7bc10a6f47624e68db85fe3b1aba2cfa floppy: Add max size check for user space request
329fafd2a060cdcb34fdf1bc737f317828a72463 x86/mm: Flush global TLB when switching to trampoline page-table
0a6cfb2802fc7ca46c452e742c39b0eaabe34f3c drm: rcar-du: Fix CRTC timings when CMM is used
45ef2872e77d1fb5827b7bdf67edf50e4d7fbd68 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a5e2cb847f2a733fe4d75e93c031560794db833a media: rcar-vin: Update format alignment constraints
9d3c20647b3bcee8a6fb26e4d715fbb09b62fc42 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5be2603a448cfc2b226f13cb3aa6c2b7039b8db7 media: m920x: don't use stack on USB reads
1f874a0d6e54a6cd210314828bf82a1312efd98d thunderbolt: Runtime PM activate both ends of the device link
b28a287ba4a57cb63b3b9c68f215a7035a71ccd2 iwlwifi: mvm: synchronize with FW after multicast commands
b076ee5bdd3ae175c98cbe0f71299bb2d92eecf2 iwlwifi: mvm: avoid clearing a just saved session protection id
1a263596a48db06c8f9cd27f5447de0890211377 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9966adfc29787aa17abcf47294a152e8cae14006 ath10k: Fix tx hanging
627cdf574df2658cfcb04d0bffdfa808bc4d34c5 net-sysfs: update the queue counts in the unregistration path
9eb71553af5fe3a49dea68cae781c5e161cbe8e0 net: phy: prefer 1000baseT over 1000baseKX
681150298fdd199e8ebbbbe8f7fae75cecfe5b68 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
07b173bb9cbd9403dd58270b6fc37783933f634f selftests/ftrace: make kprobe profile testcase description unique
5c7335f7af3f9bb9ef6624cbbdf3fb95a58387c5 ath11k: Avoid false DEADLOCK warning reported by lockdep
47ab65d0c8013487e5f48432718f869589c59bf1 x86/mce: Allow instrumentation during task work queueing
f85a0845702da43a4e87dec24ad9b2f2c541c098 x86/mce: Mark mce_panic() noinstr
3d0bcd8790c7dfdd5c68ea1d45fe1aee92f61dff x86/mce: Mark mce_end() noinstr
b90f42b1ca36d8a4fb9f2eeb15afd887ac5220b1 x86/mce: Mark mce_read_aux() noinstr
01d6c4517d47da8d03bc970778c24eb8cf1ac397 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7981ae51765e2c3dd9c0ec34d4477b3c5fbb2878 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
40cd6e23cee6d4f3ed82a648ad2a1022e23956bb HID: quirks: Allow inverting the absolute X/Y values
52154db91bafbba0d01ae47cc740048596ece2a2 media: igorplugusb: receiver overflow should be reported
90d05b4d5fbeb618e20aaef4139f10f1d964be5d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
881bdfd4dc6188c6be114d71a7d1c77fd8070dba mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
13ba17d3eb9446a5c0c4c14b6ff3e73289a391b5 audit: ensure userspace is penalized the same as the kernel when under pressure
372bd5c6d18fcbbd6b5b86fa36598b3ac374da4f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ee9d048f6aea077d0822f38627e38a76356b3e3e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0acf8b9c8dc0bdd131d7d616f7b468bb23aacdf9 PM: runtime: Add safety net to supplier device release
729d75bfb242ffbe5edffcb4616d7c8f59d4c9a2 cpufreq: Fix initialization of min and max frequency QoS requests
73f9f1559070a39d306a864f1b04b623ecb6861d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1e2ed3c4f7951bdf670ea601c101422acb243ffc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6a37ddbb97d5616237633da17d237a88dd2d3486 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b96a99e7afdfa48617bc7ec2a955905919707c68 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
38c813ed20eeb0e4df3de2ca39f9b108c2d7dc39 iwlwifi: fix leaks/bad data after failed firmware load
38153e686bcbc221b3e00fc6944c3f64cf685a7e iwlwifi: remove module loading failure message
7dcbe78d1d8a20624033997c7996940996063fcc iwlwifi: mvm: Fix calculation of frame length
16bcd3840b16ae7854fa9be4bdfbc4a1c0057383 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
7280406fb7c82cd7ed3c174a42acedad134fa994 um: registers: Rename function names to avoid conflicts and build problems
35cc37ff7027aea0ce95b8b3afae350b31fed244 ath11k: Fix napi related hang
f56f2d064e4ebbcd4110dbb7b3a7466450ce7902 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f97652beac49d0c333b1a11316a3928b16ac18b0 xfrm: rate limit SA mapping change message to user space
11965a621673a551f9b669474a71c90fa27035dc drm/etnaviv: consider completed fence seqno in hang check
c2cfec9aa0605acb329327a772a682ee2bdcbd20 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0f7bb5928e36d45a8afc721417b2149450a058d1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2574079eb4b161cc8d986c6b1dcd517eae5cac0c ACPICA: Utilities: Avoid deleting the same object twice in a row
7b5263017895c45d3157bed05d7e529495cce825 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fa249eb4d7a56d391a8f87b38c721f1d6012b013 ACPICA: Fix wrong interpretation of PCC address
6f3f1026554b94a5ec43c27de61c2bb554b4e205 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
4933e38a7a7ee48e1850550042db7b496d1bc4e0 drm/amdgpu: fixup bad vram size on gmc v8
cdad6227552aad1bda508c8b46e1796518130d61 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
4d9c0e6a20f87a01963ed7a58f116c7504c85181 ACPI: battery: Add the ThinkPad "Not Charging" quirk
49ca4b3f9482044d53a9044a4bc07a0014034bb7 btrfs: remove BUG_ON() in find_parent_nodes()
ffef26b3c93dd27aaa2cd2e584535acaff4b5556 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7c91aa11b7e75da95e1a6310416f3e181bce64a6 net: mdio: Demote probed message to debug print
086360daa48c667eb463fe92909e6dc3f69a5276 mac80211: allow non-standard VHT MCS-10/11
c0d1ffbd0cfe7c5a340d92f5af1892abd7be4f62 dm btree: add a defensive bounds check to insert_at()
2cb931966134387e0d171f6839230806c21e3980 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2af5b07a1c0326f34efa189eb6de33f2f1c0e934 mlxsw: pci: Avoid flow control for EMAD packets
cc2d693ea110aa6dbcecdfdcb6e7f6611e940f0e net: phy: marvell: configure RGMII delays for 88E1118
04cd97bb814f7facca1d86325f5f886a560d4a04 net: gemini: allow any RGMII interface mode
1799cd48c803d717f2181a8382a7a4322bcb5eee regulator: qcom_smd: Align probe function with rpmh-regulator
d7b50f1eee43001e4c5001fdb8d0ca055a67f5b4 serial: pl010: Drop CR register reset on set_termios
da454e04bf7c8a1ef2b7e608454b8d5a47bdb709 serial: core: Keep mctrl register state and cached copy in sync
58df654ce9e3ffdd0eba783f9cfd4e0e13dce96d random: do not throw away excess input to crng_fast_load
f2e95e280ef4ecfa01314d9715e6b0c478bf6ced parisc: Avoid calling faulthandler_disabled() twice
3ad87437e3176b69bc52988a3896ddf7bcbe1bd9 scripts: sphinx-pre-install: Fix ctex support on Debian
2456a163eb5d90365652381925659c9b8f2715a2 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c2d128db587b5dd1de1ea2726089f2f3e2ceb596 powerpc/6xx: add missing of_node_put
a6e49fab174fcd8f1afc37b5c18c1f5047ea0368 powerpc/powernv: add missing of_node_put
56ae89d76a27d3f7a705e743f1e3c51838290730 powerpc/cell: add missing of_node_put
f8576647bc918e0a7dabee7cc2c74e3e2c419c3c powerpc/btext: add missing of_node_put
1f35da7b6be580f8fb20063f8b7fc90c6e8e796b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e2e5a0d0ce56f1d43d2c0202700b709b906ba6dd i2c: i801: Don't silently correct invalid transfer size
857a8394accc34a9863f17879431971ffd2c7170 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3cfcff9051a5bc3952319f00a6d7e1a528db90e2 i2c: mpc: Correct I2C reset procedure
5b143c7cf6dcda63f9d5af70ffa15470ca0c001c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8485dbe971021bffa71d10d9734714152c9fbc4d powerpc/powermac: Add missing lockdep_register_key()
2e79a7de5dcf857247d765f37bbe5e35278f65c0 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b993be692354809f783d6e724cbce59cf8b09c85 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f47bc133625d90539443a64bdfbaaa22cd157590 w1: Misuse of get_user()/put_user() reported by sparse
95f6fef6f765c6189b002ad63ec68567002315d1 nvmem: core: set size for sysfs bin file
0b7228508401a86db5556ddad5bda4b8e711383f dm: fix alloc_dax error handling in alloc_dev
aacf33955a882a03364905f2281089d64c5c86e7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5e4f48fb1a7f90e9fbdbae23bbace37a1ea4ab05 ALSA: seq: Set upper limit of processed events
4ffd882d98bbaa64b76839bd09158c66d6a50e53 MIPS: Loongson64: Use three arguments for slti
582c9734be02828f9c2652517402550a0d4266a8 powerpc/40x: Map 32Mbytes of memory at startup
ad9f270c0cc136c2ee212a6f917041d03994fb37 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1d756716ae4721c540191b0301532c18ec647aa4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b3e9ef5097f332d89df8e009c8010775cacf0c52 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1d30f27ba7c69b97cdf212714f28348a317964ad udf: Fix error handling in udf_new_inode()
58e9c711474d20f1e36140bf617c582ddf1f670c MIPS: OCTEON: add put_device() after of_find_device_by_node()
7d247fdc8cf700f12b20ba5ae07f66d02d133d77 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
979c7dca19977cd2e9dccc86de6eb2797aa0d386 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e0f1d6135ead89e0ff06ea12de52b8bd20f6e659 MIPS: Octeon: Fix build errors using clang
28bad43fd30aa208ca8f95d89ce06f75028d2aab scsi: sr: Don't use GFP_DMA
94cc7436146828067af2ce5c99873e1b820a00cb ASoC: mediatek: mt8173: fix device_node leak
8d44a3df7494b8de12fbf885bae4e47db16d8421 ASoC: mediatek: mt8183: fix device_node leak
e9dec7c39f5b2d739d06f13bc554baa9b7b965f9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
61e682d09ec38b98ba678c3e438c16bf1d888c23 rpmsg: core: Clean up resources on announce_create failure.
959bee45b865c592d94e4980089a88512572b0fe crypto: omap-aes - Fix broken pm_runtime_and_get() usage
98e49d921bfbe830e3f712339329236959f666f2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e2244580a462f9f9304fbd04782daeafa013f3eb crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4a43c02bd77019613f8261088406c6ab067b7479 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
75b0e314fca41a6a5beeaa64dc0e1142dc914946 tpm: fix NPE on probe for missing device
c513d8884bc05bee35c16255792d8ce7ef737df2 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d9b501654a64ab8339fd6a29e017aa8f7782cb6 xen/gntdev: fix unmap notification order
8eaae047b21ee8bb5cfe1fb213566b6dff38b0df fuse: Pass correct lend value to filemap_write_and_wait_range()
5861964f8a7f7828bc1a3fecfc290fe7dad29688 serial: Fix incorrect rs485 polarity on uart open
1321ea94a66d0378b4c9997c262fba49cc1038ca cputime, cpuacct: Include guest time in user time in cpuacct.stat
445caa61133dbcea6dfb46504497c7fe8b43772e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bb43f9e0c9b2893c0e7bf1d67aa7f16d50430fde iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8839d48d1c1547de7f0b8a4a6069d6ff144b99c9 s390/mm: fix 2KB pgtable release race
31273ea3079cd7d2cb86e8fe02160b03e90e7fd8 device property: Fix fwnode_graph_devcon_match() fwnode leak
70d04ef4efa46521657623893fa6694481287b7f drm/etnaviv: limit submit sizes
3920478fd53afe060e931f60b9ea6cef05b38a4a drm/nouveau/kms/nv04: use vzalloc for nv04_display
8ad8853edebafcba6717e9693081a8158a89f872 drm/bridge: analogix_dp: Make PSR-exit block less
df34ccac8e5e71eeb194d5a19f4721d42789197b parisc: Fix lpa and lpa_user defines
f827543e11a711fda23999b276571d487748857e powerpc/64s/radix: Fix huge vmap false positive
f6cce009249c94bc8ecf3a0095a96cf9d03417e3 PCI: xgene: Fix IB window setup
b00dd9f3b57c325ffa0ca9a5be2dde483593f71c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7b9295ed0d1010e0a4db2e69e40b31c4dbf352b6 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
d03441571a20da28c7c286382c1dfbc4254d410a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
992bfdf3eeeefd71feefc7c3163be5159fca2dca PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ab92049ff359e3eda5b577772a769ad0054ff57f PCI: pci-bridge-emul: Fix definitions of reserved bits
4f9b2a8f5cf23d337c0aa444112c7530251dfdd6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
c0b37d35a8906fa74c0821602b9a8e1f99fbfbb9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
11dcf8404917fe94c1e9541ebfde1457bc4796e6 xfrm: fix policy lookup for ipv6 gre packets
54c8bf655f631fd780974340330a0e28b24bdd99 btrfs: fix deadlock between quota enable and other quota operations
d73055d5b924c06016bce6fe28df657dcb9a2c9a btrfs: check the root node for uptodate before returning it
014b2629063655bee684e0aa9a42842f47bc89e0 btrfs: respect the max size in the header when activating swap file
06c560d865e24bc14aaf705ac5d6745b4dc8384a ext4: make sure to reset inode lockdep class when quota enabling fails
24954d67b1879d0e1b207be9ee0e87ba9e837ea2 ext4: make sure quota gets properly shutdown on error
a15150d42f5bfb837d6e8fda469190ec5fc6bbe1 ext4: fix a possible ABBA deadlock due to busy PA
24751d69116a3e230e3ce288ac7d9d281c2d41fc ext4: initialize err_blk before calling __ext4_get_inode_loc
0feace6946a465f7cbfb06a644adeadc3e508473 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7822d6afbffe1700e924e33e6875b173e6652cf6 ext4: set csum seed in tmp inode while migrating to extents
e6e5807ab6512305fac4954aca8a3e8e4f8e3469 ext4: Fix BUG_ON in ext4_bread when write quota data
505f0c40eec4ef8451e7a7807467db4ae8a4a68f ext4: use ext4_ext_remove_space() for fast commit replay delete range
f224c17f34729f2ba23e7ba78cd6bdbb5d58f156 ext4: fast commit may miss tracking unwritten range during ftruncate
15411e6c84f9589d3750fd80067b929042a475e1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e5c42e453195345c223667e666e1c899bdd01642 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
92c46c8d9d1044b09ef18a052c5b80e567796cf0 ext4: don't use the orphan list when migrating an inode
f27a6fc935639094044d89095e1a13747de1efe3 drm/radeon: fix error handling in radeon_driver_open_kms
f219a9d510edac2f8a3b9f2228c0758294f70b46 of: base: Improve argument length mismatch error
100dcf57982af7a4cf62c77282f61811b1da55fb firmware: Update Kconfig help text for Google firmware
4d73b0721555fa5a861b5441ae719cc6377432c8 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ac853c77ebdab91bfa880f8a0cd993ebbb443d1f media: rcar-csi2: Optimize the selection PHTW register
a6677050ad3aa59dcdd331b5d0141c1425ce7534 drm/vc4: hdmi: Make sure the device is powered with CEC
64b3a5cf44514563a9634ffcbce80ba61d162fd0 media: correct MEDIA_TEST_SUPPORT help text
3f43a874b41ff89327e9b373351807fbd2ec2d2f Documentation: dmaengine: Correctly describe dmatest with channel unset
d6407fe013391faee7423f85fd2bc27ddfddc3cf Documentation: ACPI: Fix data node reference documentation
fd79c1686aec1c5bd451ae1320108bcc4d4cd17b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
3ec000c3657a9c6e7a201ca4e98622a35210f801 Documentation: fix firewire.rst ABI file path error
de55d1bd3095bcf59d4a0a745b6b2d782e1cfeca Bluetooth: hci_sync: Fix not setting adv set duration
af434c676c540b531e2aa8a1266fd943fe6accfb scsi: core: Show SCMD_LAST in text form
7dea4984a201285e87e67ca55635061603258352 dmaengine: uniphier-xdmac: Fix type of address variables
a8784fbf30ecac80c6af2cdbbeec5c27b74c8bfe RDMA/hns: Modify the mapping attribute of doorbell to device
b16b6d06cc8d0a78ede98f8a693ae50406033ab6 RDMA/rxe: Fix a typo in opcode name
ecedbe2b05a6b799fe4fd3cc4252342055a6839f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
60098f6bb29d4b282706d71d3384eebeda80051f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
fa9a3640a771a14faa68c7e095b7002698ee8869 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
143021950574138e40684f4c929f3d0a61217420 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8d599f00942b7e0c6992618646ac52b6021ca4cb block: Fix fsync always failed if once failed
12077e222aca8cdb1bf0840019b07e3e9c3e2356 arm64/bpf: Remove 128MB limit for BPF JIT programs
226c94b3337ffa0d3e7c425744d2a3fad5b985b8 bpftool: Remove inclusion of utilities.mak from Makefiles
1078f9add986867cd03bbaabae3521aaa46e3768 xdp: check prog type before updating BPF link
e856db699cf69989ffb4b05bf7d3cca18b98637f perf evsel: Override attr->sample_period for non-libpfm4 events
1aacd6606f2e721ed96d8e40ebd037d3a9565d56 ipv4: update fib_info_cnt under spinlock protection
0dea7f3caa93561f587893ee827ffbab4658aaa8 ipv4: avoid quadratic behavior in netns dismantle
63e49580fdd92cacdefd526657f658d95246bfc6 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
277e677949d70982d9e00e88dfa4196e76083116 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4ccb43e1ddd88731d63001c10dba6e3335dc2b7a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ce448af5586526e6ffc7c2d01443823f63badc37 f2fs: compress: fix potential deadlock of compress file
2a7bdd96aa094a4c4804afd04839d78063394ae8 f2fs: fix to reserve space for IO align feature
12d6f0b69aa02f9276f0e0c0bc2af70625a707df af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4662efe8976dc5a0cb515e2c48e0d89d2d7bc506 clk: Emit a stern warning with writable debugfs enabled
1f74dbcb0f1fad5ce0c0a3caf2c6121cc707c33c clk: si5341: Fix clock HW provider cleanup
32da3997010e0ad1690f3d2ab3249a711cc205a3 net/smc: Fix hung_task when removing SMC-R devices
799efbd1bc0f10a966004dfb8d8b6850d6e10fdc net: axienet: increase reset timeout
884ee80fc98e7f00adbbbc9e9793c1a13eec9e25 net: axienet: Wait for PhyRstCmplt after core reset
a16c527e8bc8d9f8d57171a4f726d1776d966843 net: axienet: reset core on initialization prior to MDIO access
1aeb473d9fd11008cbac91c58e3b6c205f290e3d net: axienet: add missing memory barriers
7d8b35318714d8a5d552e2c8f341155432845a1e net: axienet: limit minimum TX ring size
c6285fe9d18c5346f492942af185433b086018b7 net: axienet: Fix TX ring slot available check
b65316d3fc6d421e24928090163d7b4865075054 net: axienet: fix number of TX ring slots for available check
66b8bb82b143f4fe593a3ef98d091ff53cb441ed net: axienet: fix for TX busy handling
3b0cc6df901e17c508c5192df00a1c570accdd4f net: axienet: increase default TX ring size to 128
912952ea0fe23c7ed429559914c25dfda527ee8f HID: vivaldi: fix handling devices not using numbered reports
04b4086acffaf9913fa8e6158e7eb730f00d5b6d rtc: pxa: fix null pointer dereference
ddf6f9191df8cbb10bf0890725e4226b9fb321af vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
ce33c6f52ef8d2b6e8876fec5e50e4a28ce8581a virtio_ring: mark ring unused on error
ab1ccca037a92e4d2fdd6f6a8847a4bc0450d1e2 taskstats: Cleanup the use of task->exit_code
4af6cbaa6a8e4f43a0038517af108090b67bd221 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
44ed1a9e518587fcea08371b08463a728579f024 netns: add schedule point in ops_exit_list()
0f9ba9dfae2277a798d2cadb7b7255d0db74480e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
857f83dd3b2b0b382cb382da0470e1a3ebb001ba gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9b057b37f526dfdcc60c0bf7a16f03c3b648b680 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c4c3f2c9fcb46ee1a5010d4d6abf957a0b89e360 perf script: Fix hex dump character output
c30df789dd696b720a50fefe20387226dc16fe67 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a3dc81570bf012aceba09667579321235bad357a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
645c239c54af0f98d2f6f5dc724485cb9208f52a dmaengine: at_xdmac: Print debug message after realeasing the lock
7c20439a58aaba99da3e372202546e34913eca14 dmaengine: at_xdmac: Fix concurrency over xfers_list
c2a0acab4b2cd09e983bca7febf1aebe2fb5fc37 dmaengine: at_xdmac: Fix lld view setting
903e8ef2eadecc6c37766df5b5065730d1c06ec8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ac4398cc771d1a63c9d11bd305208f2155dc5f91 perf probe: Fix ppc64 'perf probe add events failed' case
97c85ceb0f0fa4a64f9b2a93915a155a9ccf7b25 devlink: Remove misleading internal_flags from health reporter dump
02701244c0566e1ccb53793d63d6b61fb2a9241b arm64: dts: qcom: msm8996: drop not documented adreno properties
1b6359d6197ed16221dc11d738485eaf22b3670f net: bonding: fix bond_xmit_broadcast return value error bug
0f59a6e93867e4c29a0f1ef30e727ae5e356ec76 net_sched: restore "mpu xxx" handling
0acc30318d45d1ef693ca7db65bbdc13bd0568cb bcmgenet: add WOL IRQ check
08fd48acc45e919359d0205eb2d608e7e822a064 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9582b18a815056a08f7d9972174c04076104e57d net: sfp: fix high power modules without diagnostic monitoring
63bab51e2425255d155578b64723e124d8224d96 net: mscc: ocelot: fix using match before it is set
282f8e5f1de9125ec3a99e17ceb9f56de50b2239 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
6a49626a9e0bed81bf335e9519bb04e9134b5239 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
272b662ca0ab37cf73966cad2d117941bd547ec2 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
054308e5772d3f9701178a71dfac26809b470488 scripts/dtc: dtx_diff: remove broken example from help text
0ba11b166d7ca9585f89da82b04d616a4f60eecd lib82596: Fix IRQ check in sni_82596_probe
38560e861fad135902f51ff5d071c7b5260f0b50 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
62bebbba36873cbbec013ab9bf82ae164288e327 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
027178ea06e315782475bfb6ef68702d0d869a8d mtd: nand: bbt: Fix corner case in bad block table handling
96939117de58d080639a1dcff938da6560afde71 ath10k: Fix the MTU size on QCA9377 SDIO
822f7d03ddf19949a5beb987ee488d1b76745df1 Linux 5.10.94-rc1

--===============4077012396526422621==--
