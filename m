Content-Type: multipart/mixed; boundary="===============0188490264509550778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:30:13 -0000
Message-Id: <164302021320.10056.538425503489272540@gitolite.kernel.org>

--===============0188490264509550778==
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
    old: fd187a4925578f8743d4f266c821c7544d3cddae
    new: 8688457e4545b8f49cf44e8bce83aff31db395f7
    log: revlist-fd187a492557-8688457e4545.txt

--===============0188490264509550778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020206-a8f733f2d991d411e1e97544bac2db22ba16a254

fd187a4925578f8743d4f266c821c7544d3cddae 8688457e4545b8f49cf44e8bce83aff31db395f7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TOsQAKXVhZA/8oDjB6934BFc
VLyjTb53+Ay0ai2hEB3QDf+l+BR6BlA3aV/VIEXyej0+QUHoL/yxz5E9t1JXYV4m
ld2IQCeH5XdNmE1Savn1MjZDslFc1LHntBWjjKgMRk7fdsEJz9feQ1zwjydE1vHH
FJBLHz+xeHFVHIFx2UI7573CXMLdALUjm0KARN1VoQbZ2A67of7cMXU/zlZdCKxe
ODuwVboWw8N0OOgrLsE29rcVKQ2qFBf/0/5KPJdswBEXrE1XgUeyOsr1D5rhiloW
jTBymEsVSXunA5nuOBObCeH3ycFr06mXew5WIr0nrYs0lNBKp2C7fhwTRK+dD4xd
/D5oTYzoF2pGbCAguEnPd2OqdoFzw5UH6gUeZYv9ahfvSn9p1KyLM94GFyzFhDtZ
OdQ0LftFEiDl4ykHkqMNY5KHNs7N69irMlWyJyb0rVIS/ff8ZwERboEPWcrNdRuB
FwF0uy6oJbj6NPfXKYDHJMLpAth3Y0puLT+mlhLcScp0OQrMyY+8XuYp9jz/o68s
bm53F75S5FilvzLMQyZZWV/LT2Uvm4mWyZvy9EBovrOK29ItW58TcZkUJc/sk7ct
oZh4M5kWISnnxCzqwty4vyh0eev6ss1P738Y4wqUuhByCjwHvQigxYX1XGdQyS7s
iDj7i9iP//2wBn7NkdQb+qc9
=GEj3
-----END PGP SIGNATURE-----

--===============0188490264509550778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd187a492557-8688457e4545.txt

63005b76f7588946a5eaf00fb0f7ae847608643b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
662e97106acd5dea5fbbaf7a2eaecc5df42aa392 HID: uhid: Fix worker destroying device without any protection
df0c5db125281dd29c650e8bfcec7a784df7c86c HID: wacom: Reset expected and received contact counts at the same time
6649de987571b47fd9e882d0e5fb5ade5d0e5b30 HID: wacom: Ignore the confidence flag when a touch is removed
24a32709445b4e059eafd0fe56113a9cfbc55025 HID: wacom: Avoid using stale array indicies to read contact count
6e5001a5fbfe10019bf9274f096f060c2c5ca0a7 f2fs: fix to do sanity check in is_alive()
8d293a875337987c4dcdc791a2bf7192a2085bd7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5d872afa9797da45d0362e3141403d22bffa6025 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
418b710cf611004bea0adbe8bdd1ef22c3347fc1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d242f12cb2bee14e0982dfbc77d71b016072d54a mtd: Fixed breaking list in __mtd_del_partition.
d69a562f0432e040bc471944a4f2a7e02e9555ba mtd: rawnand: davinci: Don't calculate ECC when reading page
6a898a227152f110dd81264014b6edbf0847151c mtd: rawnand: davinci: Avoid duplicated page read
00e8b4a75184f7ce63857b757d4fd38bc700cce9 mtd: rawnand: davinci: Rewrite function description
539493a9d1970640ed5d5cff67e768009634c95e x86/gpu: Reserve stolen memory for first integrated Intel GPU
e5cd116027b3b77e1964e65978c5458f6e05908b tools/nolibc: x86-64: Fix startup code bug
d2a605e2461260557c7eddffbc3f25beb084249f tools/nolibc: i386: fix initial stack alignment
c4e107434d3afb67ab713628047582f6d8a344c2 tools/nolibc: fix incorrect truncation of exit code
5af32e21d8928b1c9f068590c89c72a3eff61b8b rtc: cmos: take rtc_lock while reading from CMOS
f3d404cba297079661decf64a3bf94b8495662b2 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
712a60909c15612697bb496701c64b2a08efaee8 media: flexcop-usb: fix control-message timeouts
1194234ea74c7eaa728cf55d051874f6737c7014 media: mceusb: fix control-message timeouts
7f548dd3ad35a96d3baea8b7fb7678b8252a38c0 media: em28xx: fix control-message timeouts
6ea162b3945f2ebdb5074d2aa98590f7e9d65aec media: cpia2: fix control-message timeouts
186d73359e2c42ca98d68e3af33d0afe341c6bf6 media: s2255: fix control-message timeouts
bfa0342a7dfe0170f64e38ce0d4c64e6f40f0393 media: dib0700: fix undefined behavior in tuner shutdown
edf4dfab9c0f8aa97c2aaa819863d7d893776155 media: redrat3: fix control-message timeouts
fac3610ccc966b659f37d7d7de3363f5c24578be media: pvrusb2: fix control-message timeouts
c443f2a7d4aea56729b9a18eaae2660a6a3bf4bb media: stk1160: fix control-message timeouts
581587b54d95722771cdc24e0622f0063df6b922 media: cec-pin: fix interrupt en/disable handling
56d39a4d5f0064d3830a9de01b942fa9125ce9fa can: softing_cs: softingcs_probe(): fix memleak on registration failure
4167c11618a93ddba334f6bef703ee5b0c82cc33 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9328867479247c2a63ff986a3b86dd3755918375 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
64559f7d4c5d37dc65ffd036122cf03179a7be9f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
572ae591cd00be78140fe83c0af0d23e1e6697a6 gpu: host1x: Add back arm_iommu_detach_device()
ce11e19b8adc8e00611787c5709033aa644c0518 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
89db3b9aa9b541e2b6499da8f8ea7a76d38f32ba PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c262044a25fc79316d88a2476145891d0b2f1d98 mm_zone: add function to check if managed dma zone exists
cebb47a18b709a4cd1da5811a95ae0f3403fb9da dma/pool: create dma atomic pool only if dma zone has managed pages
ce5cb90fe90cf446665fd3de1da09f2ee187217c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
aeacc3d7452fc22add81827f96ace8b08016dfba shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a8aacc656d2880b92c0c5e4a59866af9786aa369 drm/ttm: Put BO in its memory manager's lru list
3ad25e3f9f9b7e310c0ceba02a8eb698bc412147 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
dd74ccece9a2127e38c3c0445fe97814f4604cb4 drm/bridge: display-connector: fix an uninitialized pointer in probe()
85337f0eefbb113829e8824dc7d6e97c6c1a0224 drm: fix null-ptr-deref in drm_dev_init_release()
bdaf36c5e3fba7d7e0ab7639b35387b9099118f1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
cff7622b6e3e3bb3e48d09596b1292b91bcd02ff drm/panel: innolux-p079zca: Delete panel on attach() failure
7596f17bdc6ee6d8c9910d954f5ebab56a15005c drm/rockchip: dsi: Fix unbalanced clock on probe error
f0eb81ef5e7c01119da83afc1d5fe1d48e2d0fc8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4b320376f13393cc3085d72889d7a449776a5ddd drm/rockchip: dsi: Disable PLL clock on bind error
3c659d5dc7de4a978fdb5a22cf9df800333f1b28 drm/rockchip: dsi: Reconfigure hardware on resume()
59bf15e231883c22808cd7cc5d8d008241e8d4c8 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
914ef66da0b03ce3ab552783464d08b383062567 clk: bcm-2835: Pick the closest clock rate
aa44867cb2ab0c49abbe5c0c1dad7e3df1f038d9 clk: bcm-2835: Remove rounding up the dividers
7e4c6d2b32c67393659ad0b34adb516ddf8f117b drm/vc4: hdmi: Set a default HSM rate
d3cff43ac6ce09f99965dadcd189bfec018d3602 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
56fe07a57ecc6ed9c38ec94b350bd66e358889be wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e7419077200d6f3734ceaca0f67e1dc2fd48b26b wcn36xx: Fix DMA channel enable/disable cycle
38d4eef7b6cdbe1797befdba313dd43acee4e0cc wcn36xx: Release DMA channel descriptor allocations
87842d6592af8f2b3c85bd4d229c7fd6fad0a467 wcn36xx: Put DXE block into reset before freeing memory
00dab2add96cf9d8f8323baccde987aa3e5dd0a0 wcn36xx: populate band before determining rate on RX
89a875f3ea94898fcc0d756e80ae47243a81c096 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
596bafcd06aeebac42562e3ec2e905321d504ddd ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
8881af0b677b13a8e751a7203b15299b1f19ef8e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
38f176e0d435cc3d65e32fac68d022d1ac29f608 media: videobuf2: Fix the size printk format
47b6981df87d3aa6ee24d7d13ab3d9e941dd8024 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
864f54c3611ddfa9f5842cd791f82f46eda64817 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
326d88f18a94e7af4246f31f1bf846c54a86a8e0 media: atomisp: fix inverted logic in buffers_needed()
49d8eecca41d8c685db3816fe512c75470414b38 media: atomisp: do not use err var when checking port validity for ISP2400
86f1e4dc79024d5967f92d660ee2445f96766165 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6934bba1480326e4afb393cdee2ed48b81d4fe95 media: atomisp: fix ifdefs in sh_css.c
994b24a2b5fb503940b656175bbd71f494402f89 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
a7c8dc6a5127b5d89c9551bd42c0d935b86f625d media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
a53411ba3c66d001aae297183f21aeaeb0730185 media: atomisp: fix enum formats logic
c94f0943867b702bd716d943fd2282f8bb0221b1 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7d6d375dc77abacf5c3194e1960b2e335465b132 media: aspeed: fix mode-detect always time out at 2nd run
9ea2f80789b34abb103885e355dd4796f1c7f3f2 media: em28xx: fix memory leak in em28xx_init_dev
40d09278b43363a92baf098972c50c5d6bfcf760 media: aspeed: Update signal status immediately to ensure sane hw state
f4f727ecdc2b8c5d344f9fde9d4ba99ea2a7f1a3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1c27f8db5eb46a7e767317823a6e5cf4dd611969 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
7125d3379c9e98b4639e47f4d8558a8a6e53f0d3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
46f8ebee302bb64a232fc37159afa94e285320ea arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f104e485f80ba14d6b7d7f2ab5c37e201f128e04 fs: dlm: use sk->sk_socket instead of con->sock
8fbd71985e4c822b6aeea38c3d69757580568238 fs: dlm: don't call kernel_getpeername() in error_report()
3b24c6d1bf71d45048cc7ba9f8d24989da6b298b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b6df9b1c5a8fb53f485a6e3831e465b1eea1213c Bluetooth: stop proccessing malicious adv data
f98579e938c646c49214271039adc90dfcfbc062 ath11k: Fix ETSI regd with weather radar overlap
ca0a8dbea17ad9c0f172c108887df514a9798fbf ath11k: clear the keys properly via DISABLE_KEY
9bb59a2e059784ea6cb37ee79e4a7ce16748f9bf ath11k: reset RSN/WPA present state for open BSS
661bd6b3e61604328ec79547b700f21d22f56dc5 tee: fix put order in teedev_close_context()
5b0891eedd272816b05420c7556c4126720eed9f fs: dlm: fix build with CONFIG_IPV6 disabled
0337117e9e4b99f4e26387be98afe6f02526941d drm/vboxvideo: fix a NULL vs IS_ERR() check
5d9780096e4fdd181cfb0e40d740b192ca58d9e1 arm64: dts: renesas: cat875: Add rx/tx delays
5099c869e595bceac97319a4241c4b09aeecc60a media: dmxdev: fix UAF when dvb_register_device() fails
4e1b3b83421f29b95b5ca22ffb9db1e794d6ea5f crypto: qce - fix uaf on qce_ahash_register_one
1dd83f9db5e3be39934ef3a12dc5e75913a7d4d3 crypto: qce - fix uaf on qce_skcipher_register_one
a1adf72665784b6b30e3601390006f8e0f5f253d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d11414ea3262f5e2288f6957aa90393f70a9c034 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
56c7e5ade60e83e0c5842ada226d67c3fc8fd5ba crypto: qat - fix spelling mistake: "messge" -> "message"
7670fa6a611278dac89db420a24889bfe4b5fb84 crypto: qat - remove unnecessary collision prevention step in PFVF
45559e27c973ce9e3ca4afecefea21867a490a3d crypto: qat - make pfvf send message direction agnostic
7999c79ae2fbe4d338bbdf64b7232af378e0b56b crypto: qat - fix undetected PFVF timeout in ACK loop
9bd5c4deaea958434d516335f5b95c78f173eacb ath11k: Use host CE parameters for CE interrupts configuration
7c3fd4979ea0355071115ab0b5ff249fea22fb58 arm64: dts: ti: k3-j721e: correct cache-sets info
7b0014e38c0972b215514ef9db3f31bb4d15cef3 tty: serial: atmel: Check return code of dmaengine_submit()
aba0dc2ef2ceed2bbd3c6a5c1dce326c4e433830 tty: serial: atmel: Call dma_async_issue_pending()
ad5b8d59d408e7155ddd29ebac073c4593bc9b04 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
b714797840206eb2ebdfb371780b56a780c091e7 mfd: atmel-flexcom: Use .resume_noirq
7a63c010ac7962dbbbedf8bcb609cca7a0649375 media: rcar-csi2: Correct the selection of hsfreqrange
e97a90a5529b7fb517e41fa212141013eed803fc media: imx-pxp: Initialize the spinlock prior to using it
833cf804dfaa4074bfbb9189cff6e562bc098c41 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
05b0dcfab209e68843b14de63b6717bf31ff5cdc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1c285edeb94fdab6dcf991aafa89ea4aa38d59b8 media: coda: fix CODA960 JPEG encoder buffer overflow
1a58e52c81342884e6d1efb44843cf8839887079 media: venus: pm_helpers: Control core power domain manually
0e6629d0b6131aa824e884ca99f2cebc7d4e2f30 media: venus: core, venc, vdec: Fix probe dependency error
e5a8fc6a6a0e720dfc481992fd54ba377154893e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9d3448cd5cfa562ec93f89bd277081e0c1d111ef media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4ca73045dc34dd35d7e6a83efd5b32fa2da02ffe thermal/drivers/imx: Implement runtime PM support
3ae197d48cd08d45f1700fc668499e4fdcfb870b netfilter: bridge: add support for pppoe filtering
2297a1be9021a50bc0e040345fc84d3a69b475e5 arm64: dts: qcom: msm8916: fix MMC controller aliases
2f186c8eb2069e24dd5015977961839d3014a6a7 cgroup: Trace event cgroup id fields should be u64
032e4761a169805f82c67d076f8278f2085657ca ACPI: EC: Rework flushing of EC work while suspended to idle
aa06a59fe0614d1e605225f006eee096f128ab28 thermal/drivers/imx8mm: Enable ADC when enabling monitor
db764737be534927cb9f3957d315eea094fe140e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
48f879944aa5fee3afd69dd764ca2e453348faeb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
80cc8f43887b08e45e08a9cb3cea4938f416dd14 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
f83ed64af6ac63a59d7dfa0d5087d6b717bb636e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1c5ecc5a6f80388ecbd607af9b0189f972f911c0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
41f9f484aaa68001ceca68ad4161e4bda7b14857 tty: serial: uartlite: allow 64 bit address
15e4e7ed305e49b90780fc6260f9b5567e1f03a3 serial: amba-pl011: do not request memory region twice
49b3c3b89b7ee8aef58b60a3a262f7a386e5a810 floppy: Fix hang in watchdog when disk is ejected
a429b850cb5a06bda307be5289ce45f8b3fcec3e staging: rtl8192e: return error code from rtllib_softmac_init()
75c7ff420e4423d08cf1e839bf46bc1f97641519 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
505669783f39784e16fb7682629d9923bad6fe41 Bluetooth: btmtksdio: fix resume failure
a93d4821818092dd3f5502815dce4dcf5455ded0 sched/fair: Fix detection of per-CPU kthreads waking a task
239532d43965a6d244eff0576ffe88f3e1a9f3ba sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a7b815350fe852eae7816295e0e3abb6bdc8249f bpf: Adjust BTF log size limit.
94184fefe1f541cd369cc9a9bacc3c2c606bc92a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
db686ff873ad1d029ff800787c62b88e3e39464c bpf: Remove config check to enable bpf support for branch records
a76c404935f46dff803369a01b274ca2b0494ee7 arm64: lib: Annotate {clear, copy}_page() as position-independent
803670f48488a96817cf4e03c82fc4dc90b23ddd arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c51c450e058bb8e1f45fcef140579f34e9037ce0 media: dib8000: Fix a memleak in dib8000_init()
871ab11f7e34662b5579dc3e90bc37593b237f62 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9236228805b577e996880dcc4941b4466c5807b7 media: si2157: Fix "warm" tuner state detection
fdacfd06c1a1248d5d4444257c166ee190d095e9 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b0f9be6e0d00bb6e14f94b333be5fb27a23c444d sched/rt: Try to restart rt period timer when rt runtime exceeded
f3c87a98e0c92e2f613041853d9aae036471f2c5 drm/msm/dp: displayPort driver need algorithm rational
5e263a2d927790fa3403541334b1f0e05964a323 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
61932b14bbc153cbe11c7c239072de51761d183a mwifiex: Fix possible ABBA deadlock
04897f3e314b0d19b1afa2c45908a6725e70a07f xfrm: fix a small bug in xfrm_sa_len()
1f11f6112bd64e60eb62694f8721120f8ba8e5d4 x86/uaccess: Move variable into switch case statement
9ab229fdec750945adf45685c8b6778c76cb4e70 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
26e7eaf435d4f9498f163737e2ee4c740d2abc47 selftests: harness: avoid false negatives if test has no ASSERTs
dd6adb0052328473121ab45fb3dec807ed9072de crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
aaae79b7e95750c3bada4e54cf3b9b92de0555a1 crypto: stm32/cryp - fix CTR counter carry
4ec929232c88aace0a0e08872427c98ca1512058 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
acd13daa3e1ec2b6161d776fb354496d4da0d747 crypto: stm32/cryp - check early input data
ff7fed642e7f1a3d46ea11031de594c23bd1c687 crypto: stm32/cryp - fix double pm exit
3a36151b06ffff5b1ced45f2eb0d91888d226ae3 crypto: stm32/cryp - fix lrw chaining mode
6cf292888cd4ec9f949b9baabf8165c1f28c33cb crypto: stm32/cryp - fix bugs and crash in tests
1a2c1ce026c25f59484bae66192aa33530f5aae8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d510050969233584db37b89850c254e8c1094765 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
857954a88c1ef3d363c658d39c5cf8596eff1e25 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
56a96a572a17aaa635056a8566f94e4d38f7f3be media: dw2102: Fix use after free
72d2cf05bbacac5c63fc1eae5b205973b25d1e27 media: msi001: fix possible null-ptr-deref in msi001_probe()
31d3114a497ca4c5a534bde9b041457bf91f2016 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
375aeeffc515d6ef857074b51c3be4d4529995c5 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c74ed14faa8f5204324b0549f7744e67933ba0e9 arm64: dts: qcom: c630: Fix soundcard setup
2c4fa6436178edcfd0ba3f5ada69da966cecd778 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7a8148bd4cb34173cd427da324bbc832f81034d5 drm/msm/dpu: fix safe status debugfs file
e077a877aee5e46de38c6498561d39afb610411b drm/bridge: ti-sn65dsi86: Set max register for regmap
5a2cb9b7389f0d86249cfe99ae181067b3b793a6 drm/tegra: vic: Fix DMA API misuse
df14d1ca46dc66a030f4e306c0cc7e876b8f50f3 media: hantro: Fix probe func error path
6eb8a7d8e724e3577dc15dea750ca20c23c2ad47 xfrm: interface with if_id 0 should return error
b0c17de0a8e02052d937dc2d675e2366606aba69 xfrm: state and policy should fail if XFRMA_IF_ID 0
9315a81417c9af6d2772977bbf18408c9f5d9851 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
df14fcb8c62d347c602c0d52b328a62df429c3b0 usb: ftdi-elan: fix memory leak on device disconnect
b38a93bde53fbfd27b16a15161f43148e1dfe71c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6b93fd0ea19c0e6b9e0bf16ce1ce2f8497ccfce7 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0c6145bcc9eeed0954c926679c602385f760e664 ARM: dts: armada-38x: Add generic compatible to UART nodes
b34da6e9fb6155d233404585db1fd75ba5619e5c iwlwifi: mvm: fix 32-bit build in FTM
ca45007501031adde06c25cfeb11f72f51724655 iwlwifi: mvm: test roc running status bits before removing the sta
304e9edc6c575e2a00273d96ac508ea1615edcc5 mmc: meson-mx-sdhc: add IRQ check
639703d0f8ee7430830fa92ccb2ed6c51227a3d9 mmc: meson-mx-sdio: add IRQ check
a89ce06e1e576d1ee39d7fc6bdf65bf73da53850 selinux: fix potential memleak in selinux_add_opt()
668ca3e24ca39c9320937a2cbad862d6e1140776 um: fix ndelay/udelay defines
bc209ca947c901d74cacf9ea62a7b3fdb2f0ecb0 um: virtio_uml: Fix time-travel external time propagation
a7b45303f65c5316c2e5fac02f190d88d7b761cc Bluetooth: L2CAP: Fix using wrong mode
41e3723c85b1936335c6a042c751de44ce2901ea bpftool: Enable line buffering for stdout
0ac1806c6da3ae7f249c36e9ef8170c04af356ad backlight: qcom-wled: Validate enabled string indices in DT
ea6569fe47b413cdc0cfac63c0b40b08484ec65b backlight: qcom-wled: Pass number of elements to read to read_u32_array
19877b6c5c6fa35be436816023f18f0700fe4dcd backlight: qcom-wled: Fix off-by-one maximum with default num_strings
aad2fce6ed55d064055f2618cd338b07c4a3388a backlight: qcom-wled: Override default length with qcom,enabled-strings
52758a6212ded8cd5b3487064f226b18c826a77b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b8cb67259f7ec8e8c1e89daa8a3dcec8fac3c834 backlight: qcom-wled: Respect enabled-strings in set_brightness
3649df33207d746c52f0675b83a7b9c928d97ef3 software node: fix wrong node passed to find nargs_prop
ee4ce81ae1a8b50edabb214acf61ee9ab837e3f5 Bluetooth: hci_qca: Stop IBS timer during BT OFF
1816d180a47b8ae1bde40a8106497613aafdbdad x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7665a727228ba59911f319ca9926ca940d65757d hwmon: (mr75203) fix wrong power-up delay value
7fbcee43e7fdeb53517bb8aa0b12dc1efd228ba3 x86/mce/inject: Avoid out-of-bounds write when setting flags
aefa266d86e24b0cc04d99fe0442ea9fad0ba2d8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
cb8d2ae03faa11c23e546934ac35660601b53118 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
369db3ae3dc05fd490df5055773729f5ee19ebb2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a99ef5406d6e33404f94f8d06f0159d477348e52 power: reset: mt6397: Check for null res pointer
87c24eca3a0c30bda1d6e9832b6269189620d9e6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
2dfe52c050b43dbf90d27912dbc4cbd1e592a0a3 bpf: Don't promote bogus looking registers after null check.
ffb19d7238539a14d954b1186d1a07c6e7209108 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2b9257981c8621acebc9b2dbe9afc32faf972a5a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
1510db5722a231cf1990a937bc51266dcc1a0afa ppp: ensure minimum packet size in ppp_write()
de4a91d314963f8dbe0517d66e61f5534dadbff2 rocker: fix a sleeping in atomic bug
ce15e0c6802590b0f1fc1e6694ce2459d3775d8c staging: greybus: audio: Check null pointer
cbe4ef8f85531661d525bfd528c42ae703a22ca5 fsl/fman: Check for null pointer after calling devm_ioremap
ea5ecd348e530b7a12c40b5be831dd2895a742ca Bluetooth: hci_bcm: Check for error irq
2990d5546a7b5f75f026a7461a628660afe81398 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
325a9b7ca43168e65337b0fe361aba38b50d58fc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
1a32c29649f07a7f726bfce1e350c3194f805e64 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
14f4d90cf34b6b18bf68b18ddaa37900a144197c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
69c1cd196e7648a4b18068f44a038f2e67b94b4b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2a7d5cedb5712cfd8b09458b8cd5b439e4228055 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
44d7993b679252bc972c6aa560377dcce0e6e7d5 debugfs: lockdown: Allow reading debugfs files that are not world readable
d30507aea0d4494cf83934bdb8781db429763542 net/mlx5e: Fix page DMA map/unmap attributes
1cd39bfebaa657e4737358622fad31a11250d5a5 net/mlx5e: Don't block routes with nexthop objects in SW
da4d354b7fe16d77a5e5bd4fb003a76f1d5a32cc Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3f3d513e31851e903aed73ca72d1d11c0c4cf6da net/mlx5: Set command entry semaphore up once got index free
0759b4fd2993da7cd875139a66fe1925a88bcca0 lib/mpi: Add the return value check of kcalloc()
513bd3b08d348dd967fffc6e7081277984edb106 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
61b13ba5819880e4ca78f83470b9ce73a88c10ff spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d6a1e3168424d8bd9c3277e6e260da424d02e9ff ax25: uninitialized variable in ax25_setsockopt()
7fc892711ec881bbb1007f3900c857e466181e77 netrom: fix api breakage in nr_setsockopt()
89c51d0f5e5da2edd4a5ba532123f94455153a0f regmap: Call regmap_debugfs_exit() prior to _init()
faa4f8ad8d84f0c013ee37a5a9acea9c44b93ada can: mcp251xfd: add missing newline to printed strings
25b66f16899d99e1684ec29a4e9b80222fb26bc9 tpm: add request_locality before write TPM_INT_ENABLE
16a3d3890f38eb6800b3e3d4edcfac6b14e22031 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
4a6cac94056c6e8c23a5b94da80067eea3a9d7d8 can: softing: softing_startstop(): fix set but not used variable warning
ceb9747aa4b39340ad1e77f3294a72c5f7ae085e can: xilinx_can: xcan_probe(): check for error irq
435a0744983f15bedc424e9b57352d577c27c78f pcmcia: fix setting of kthread task states
18e707536a0c70be717f76ee3b69da2af6e0e3dd iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
c3e069f3d8b47da3ba9dfb4104e6cab1949d7038 net: mcs7830: handle usb read errors properly
c79749e2e21188e1bfaf4ca76ef5159a10e98614 ext4: avoid trim error on fs with small groups
93ff5d8f1c929629d76d3fcc792a8655731f4ce6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6cced41a706d3354ec530f34eb390fba54d98082 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
71dc461648fa362543aa6cfe763718ac9847f5d8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b18bde223045c019f80df0a9714c7ff491a2241c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
45f18fd9de87b0bab38a9630d583a56f4c4ecfe7 RDMA/hns: Validate the pkey index
12209f91ea546623fdf2aeaaa496b2090d15e448 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f7cce782bef9670998ec2840f9d56288232ec338 clk: imx8mn: Fix imx8mn_clko1_sels
a239cf7e3d9ab851dacba62a9b2c661f8351f611 powerpc/prom_init: Fix improper check of prom_getprop()
3f269cbb478d24484c4ab206cbc569effd59e7f5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
64420e0d770ca8546e1e17c97e12a078dd79f47e dt-bindings: thermal: Fix definition of cooling-maps contribution property
5c55af9ecd1cf7d0e30bd3acffa5eef095518498 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
eb039058ffbc8c83b602dc456ac7074c11670108 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
4afe826fb01aef6d2a889f82c3335b9d96867a19 powerpc/perf: move perf irq/nmi handling details into traps.c
79d4a23bb7954e6e8d513206279266a6a5a29e58 powerpc/irq: Add helper to set regs->softe
b197787039bdf29f605c1e72aa8189695c9a06ad powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fa5c8798cd3d69302894e6b1f0045966adf06016 powerpc/32s: Fix shift-out-of-bounds in KASAN init
97980bba2080d7b0fbb24863961644c75325b355 clocksource: Reduce clocksource-skew threshold
cb7dc4b330c146e47bfc79ecd2597b9b26b178ca clocksource: Avoid accidental unstable marking of clocksources
94148b97b4cc89c95bbc216d99cdd9e763a9e4e0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
5959d6652c5a7c17296b44691984e7831bfb30c8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e6c471b0aafbb1c026f650d522e6ee95e8ebde90 char/mwave: Adjust io port register size
a78895fe0ba61ef36c63b9dc8d88e2b8a8d5b390 binder: fix handling of error during copy
69d14e3e625db35519a1f9c098553b720bd700e5 openrisc: Add clone3 ABI wrapper
9bfdb456195c94a71db8d2e2d0b084bd72f318ab uio: uio_dmem_genirq: Catch the Exception
58d2dc270db433e6079486dc8dfe90ea23a5be5b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
71326aba4339569c424d7d885394d46b2d36521c scsi: ufs: Fix race conditions related to driver data
29a460317c0385f7a8a408db948e4a12c66921de RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1f0fead2ee863d872247b2d9e7cc7253283d02d7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3e2548405cab8f99e3a55fda9a3bbf7c0b608bd1 powerpc/powermac: Add additional missing lockdep_register_key()
d0f8ffc035b8dc735beec9e4c079e2e275a27397 RDMA/core: Let ib_find_gid() continue search even after empty entry
b5372a936944060c3f037b751b28260ea495b77b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8c8afdeca80ecceca65de9a363f9b061f27ec21a ASoC: rt5663: Handle device_property_read_u32_array error codes
5fa53cb3286ad44908f72372fe82827ee3fa6106 of: unittest: fix warning on PowerPC frame size warning
cf634ef9c195f8dcc76007ec7a595c74e442050d of: unittest: 64 bit dma address test requires arch support
00d29d6ca51cbcfb62fa26fbf05800626c596fe1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
39216bc85ef7fbaba8a5336d86668e09fba9fbe8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a1b9cd6f41ebaab904233b50bf0467408abf2912 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
43f41d3867c20486cba994841c3a3313a0fc0a6b dmaengine: pxa/mmp: stop referencing config->slave_id
b4eb755d7ba77f7edbf424b5219e0db2c0c891d8 iommu/amd: Remove iommu_init_ga()
0ed080932b6833ee3dcae8d66069eeb21d8c8504 iommu/amd: Restore GA log/tail pointer on host resume
aefd3915f2ef756efbc26651c824586fbe079825 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3fe35121e8a136c1d14e36195d9bf5df2e2c7bc1 iommu/iova: Fix race between FQ timeout and teardown
98ce63d57ad3918949678b4a5d7f349733692694 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
8b1b29eea136ce107c6ab20735f304b9ab0d9d25 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
054639bc57f963dc67d396076e456c79c6ae03cc ASoC: mediatek: Check for error clk pointer
8b566ba8713dc68a8f5b3ad544fe9b18426f91b2 ASoC: samsung: idma: Check of ioremap return value
e136c0d97039d71abfdbc5b1a3de1ceaca9456fb misc: lattice-ecp3-config: Fix task hung when firmware load failed
8e5ec9ef8f25af003784dd58feac3dd2419594e2 counter: stm32-lptimer-cnt: remove iio counter abi
591aa19141209ad4723a941e542a2d652489ff6f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
22b812cddf6d981ac1a98ac035901ceb912b1551 arm64: tegra: Remove non existent Tegra194 reset
5d09630bcb1236098fdc43bd4d530a385568573c mips: lantiq: add support for clk_set_parent()
f5bc60a5fe1c3e8e659a54259ac6a47c47e00ea7 mips: bcm63xx: add support for clk_set_parent()
a3722e367066469e7ea5b7c26b1edef4793d0db3 powerpc/xive: Add missing null check after calling kmalloc
6b0b8ae76a92c0330312601d5e1f10d77cb20f31 ASoC: fsl_mqs: fix MODULE_ALIAS
a42cb923fae3c73f60382aaec479d7ff0340900b RDMA/cxgb4: Set queue pair state when being queried
4357746dc524f21fe556dfbdc09a839f41d01175 ASoC: fsl_asrc: refine the check of available clock divider
c8042e18ccc723512a65284d1712a8d5a0f0ba37 clk: bm1880: remove kfrees on static allocations
1e489da3f248424a11b0c04a4afb94f223d22e31 of: base: Fix phandle argument length mismatch error message
db61ed63d959953d5305e0e8bbfc14f730d1e38b ARM: dts: omap3-n900: Fix lp5523 for multi color
7b937e6f53c92aaca07076cff4a399c8c21f831a Bluetooth: Fix debugfs entry leak in hci_register_dev()
275dda43ae863526e07ea8b9dfc528d6b9f0af75 fs: dlm: filter user dlm messages for kernel locks
a0c5fefd6593598b835c84fcf7728c452fa35a8a libbpf: Validate that .BTF and .BTF.ext sections contain data
ababf6faf97b81032acbabfe5ddc9da438ac1a58 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
82fe1003a299c34d1fd4a828b581ae7e132229c1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f42ef5900065b2ba53003dc68a8f690543f463f4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9d6114a77e25ed6b583b9917ac6d42a1e0882462 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d897bee0f508ea6315bc4767b6fe2020f77acba3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2090901533685e06f1ba741f7030e4ca328e198e media: atomisp: fix try_fmt logic
3205b5ebe75e5a6ef7c223da89a1aeb03b48b99d media: atomisp: set per-device's default mode
6425cd8063c2e62ceae80ff57a32a8eed786bb87 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
34d8477efc4deddd7e713a5383a2e91c11f17f7c ARM: shmobile: rcar-gen2: Add missing of_node_put()
a46252f9b3bd72e776e77317edcfcc774f88301e batman-adv: allow netlink usage in unprivileged containers
fafd7d82c76ee4e5e16679e7d0b6304a74945c7a media: atomisp: handle errors at sh_css_create_isp_params()
71e4090535d1263bc67f11ef85f761160e4a909c ath11k: Fix crash caused by uninitialized TX ring
79150d0283d68506dfffa64cb51559855e1080a9 usb: gadget: f_fs: Use stream_open() for endpoint files
841a4a833a9921aa24cee687e2428f819ad43b05 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2f9881fee3dda302b8f90030d4a197ce54488af5 HID: apple: Do not reset quirks when the Fn key is not found
300c1ed5fac7d154376468d4dc2549f7c78b0cf5 media: b2c2: Add missing check in flexcop_pci_isr:
a4095584400f72443687f3708a298ee73442c3b8 EDAC/synopsys: Use the quirk for version instead of ddr version
910407c9883558e707374e44e1a9e6ab6cb0dcdd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
afb462950270a9a33b7c77357bc108908951d47d drm/amd/display: check top_pipe_to_program pointer
0f8f76604d28d433157107384bff522aee87db26 drm/amdgpu/display: set vblank_disable_immediate for DC
32ab3cf09d2431805ee6868a557d8602d65863a0 soc: ti: pruss: fix referenced node in error message
dfb5ddcdbf7279c8f7118d33c3051a4465891a74 mlxsw: pci: Add shutdown method in PCI driver
78670843e688147e78a754a5b4e72497601d19ea drm/bridge: megachips: Ensure both bridges are probed before registration
57a61b079afde1bb96ae6171b8736bb1bbdf2538 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
4956ec040e56e5049e9c7a79641e2b81175c8fb8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c7b97bc5541f200fbff4a97363246b072b84d8c9 HSI: core: Fix return freed object in hsi_new_client
6fb08c7a359ab7147caa282be816c33a0d17ed64 crypto: jitter - consider 32 LSB for APT
b6462c30b6104e833d7d6fe18ef9616e82a3b467 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
46a36c228bc30522563cb0e5e5aab2663b98274b rsi: Fix use-after-free in rsi_rx_done_handler()
18ae7838773e95dcedf3ba3af2234a826608d473 rsi: Fix out-of-bounds read in rsi_read_pkt()
917c774fd7d7e123606318e06fef1f2766ca4b2a ath11k: Avoid NULL ptr access during mgmt tx cleanup
46ea2fbcc19ca77cf57d75dc954749cf41a2b036 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
22bdd4bebd26341403df06ff1f7112ff43616397 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
960f22013af1effd56f9ac073cf9e8252d0b8cf1 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
bb077963cf038286992f7a126099c321b697c917 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
acda29e90e1a8d3af8f4f62646c799c1c16cbcf3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8ca476f5b065fd656536959b0ef0729e26b0a39b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
646cc8f6984748fb5e0641ee70b8f98a9eafdbf3 usb: uhci: add aspeed ast2600 uhci support
297426e2b13769f9c08ba7953e8b18d1cec47f80 floppy: Add max size check for user space request
86cc6bee0b42ef3781047a9d934cf47d8c95719c x86/mm: Flush global TLB when switching to trampoline page-table
4803c40316fa46973fb07746913d1cd2ce5055ad drm: rcar-du: Fix CRTC timings when CMM is used
780fec5309541c78dd6424bd3b9d2ccb85d8832d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2545fa7892975d2370bd8370b4c394a4443a6192 media: rcar-vin: Update format alignment constraints
18676c7f1c73dc7651a2ed06e2b5ba8cbc5fbaec media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c06d49e490182c2991736b61ece41186c6cedc2a media: m920x: don't use stack on USB reads
7c6ef0e61ac3d62a466d1af05393b29b5c8008d8 thunderbolt: Runtime PM activate both ends of the device link
7bc01cee3cb2567e986858f33009ddf7f181b914 iwlwifi: mvm: synchronize with FW after multicast commands
128c5d1db9ba37ff1ed8e1981326d2bcebd502d4 iwlwifi: mvm: avoid clearing a just saved session protection id
1e7df19993f95e37c6227b2f9deedf5c154efb56 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
c5fa8538d0c847a3c9edefd30a9a874d425cb7a1 ath10k: Fix tx hanging
f2c4001e8b1b308b55b21f51331c610991a78ce9 net-sysfs: update the queue counts in the unregistration path
6ccc30028198623d147ed341ac778577692b262a net: phy: prefer 1000baseT over 1000baseKX
b7ee8edb39a0b4da5a7bdafe4e0a9fde96cfa343 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
25ff09f845a8176888093110910f1fa0f1ce7137 selftests/ftrace: make kprobe profile testcase description unique
e7ad5f433b199fe3a08f78aa752c71ca4d15838b ath11k: Avoid false DEADLOCK warning reported by lockdep
0ab7af36dc84149606fe5576042583f941f49590 x86/mce: Allow instrumentation during task work queueing
b23719b59380ca32fa0ae086d22dba8f3c129d4d x86/mce: Mark mce_panic() noinstr
eacc072163beac2d4534efd34ba840c71c5b4b71 x86/mce: Mark mce_end() noinstr
2fa4a2e313e113e582a9d99b2873066fabc22ff2 x86/mce: Mark mce_read_aux() noinstr
fe71d7379f97352558d5da688529b8197f8f6e76 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8029c5a5bc0ae0b487fb87ac1b2d4b19a59948d3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
978a185fdb56dee35d6a6232e769eb02408027fd HID: quirks: Allow inverting the absolute X/Y values
1c2c70432fc96a80b069db809f52640d5ae27362 media: igorplugusb: receiver overflow should be reported
d578df0623cfc6da663ee100da41d89fe63c85f8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
bb06e301e7dba71e5c43efdbdd97fdb5e8dc46a8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9dc9f1c14d6e2f00800afbfb98dc1ca6e32ad3c4 audit: ensure userspace is penalized the same as the kernel when under pressure
eaa9ec3ac18e44db40ff2dba7097a4c942a6f779 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6dfe3bf076e4360259fd4bbbe2b016140b584564 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ac5ee873202b364e6e0664156d38d3b5784cfff1 PM: runtime: Add safety net to supplier device release
7517980f96945354fad19ca170021664f14cdede cpufreq: Fix initialization of min and max frequency QoS requests
3f7bbb52cf6aca2ff8242445821152a828a66d68 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ed710099e51e23d338df20fbc90fa902b7837ed7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
edc7018d6acbcfc2e2e17aab4654e53e68d9cbb3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
dbff15eb66c67a296254c12035eee693adc8ecd2 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
20fb7e73167f3dc0c83a4e2b8079ab9f4ed6e7aa iwlwifi: fix leaks/bad data after failed firmware load
fb5cbedb4e58e5018cf5a97bf39413735411202c iwlwifi: remove module loading failure message
afec62de73ae7d6396763c14a3e5ebf5172e63dd iwlwifi: mvm: Fix calculation of frame length
73cb363d05e836ac1a7336878d14788512d16f7e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
51f8bb3271b2e6c1467f9d64c5d91999f2e12ea6 um: registers: Rename function names to avoid conflicts and build problems
3c8606a068149d01bb51ed184957aa7015948f2e ath11k: Fix napi related hang
d8fd00e0ad03492b95723cdb440a47d23ad30587 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
26421cea2a783adc95d219c2b0928fb02250f3e8 xfrm: rate limit SA mapping change message to user space
f92e5195907f99d876e795237883dc868523f4d3 drm/etnaviv: consider completed fence seqno in hang check
ef9142419aff464b976b5676586dba00d9bf36c7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
819773725d3543ff16c8cecb50351c70007a51a6 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
49414662e24d748762fc2ede4f4c3d5ed5d253e2 ACPICA: Utilities: Avoid deleting the same object twice in a row
7291946ba6677101490449c9cc9e556cbfe2df26 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8d9bdc15292c2c42e69421c89f7e85d7055680fe ACPICA: Fix wrong interpretation of PCC address
c4f3beadf2ace54ed2727d2409e72f8321f3169d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
f199a5ae9e863b888df65297631f784248d494c6 drm/amdgpu: fixup bad vram size on gmc v8
9ed0dc75db431c61a3dd8c881ac7deaad8c9f309 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
b73bbe016e81c8c92fab75203dd10a211bce1dce ACPI: battery: Add the ThinkPad "Not Charging" quirk
732512b61024136b6753195cd2b695cbd08855c0 btrfs: remove BUG_ON() in find_parent_nodes()
02a52d971ae59fdf62b75a91b4086c11937aae70 btrfs: remove BUG_ON(!eie) in find_parent_nodes
79c1bfb164a92dc84534de81391e0cc5765a9c16 net: mdio: Demote probed message to debug print
7d7fc6d824a278a75e33f2eee124ee880b94a410 mac80211: allow non-standard VHT MCS-10/11
520f82f6c7ffdf46160032cb928683ee211db176 dm btree: add a defensive bounds check to insert_at()
8df3c6be67e9f0782bc4d0260a38299d00db48a6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d310be8facc538e491e78643707a65578867afaa mlxsw: pci: Avoid flow control for EMAD packets
4b989e5f614020802e87fee4cbc39f433acefa42 net: phy: marvell: configure RGMII delays for 88E1118
d3e3878a7cc0b1c66bbc0062114779ecc556d77c net: gemini: allow any RGMII interface mode
2b38a9663adc29e729078a54a179453c961a39e3 regulator: qcom_smd: Align probe function with rpmh-regulator
9388d470a7a65beb40e5a3c1143aa2e71aae5f38 serial: pl010: Drop CR register reset on set_termios
ff4222022c789f25cffbd30399298aa576d83617 serial: core: Keep mctrl register state and cached copy in sync
d0e3804bc934c7449d37ea35615dc3bb818bb845 random: do not throw away excess input to crng_fast_load
13cebf71b63d7124aec2f42bc5fd10391fd949df parisc: Avoid calling faulthandler_disabled() twice
79423ff128a951a83832ba9ed6defab05851be3a scripts: sphinx-pre-install: Fix ctex support on Debian
e29ad9059d73cb004a373b98f3222ed063d7b8a6 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2582d7801bb82042d9e5f00d34c18211a2679232 powerpc/6xx: add missing of_node_put
93551af63940ba59ac3822d3da00af4a86a5bf18 powerpc/powernv: add missing of_node_put
9c3b3a11559430ae63a866b296c3c8cadf91e8fe powerpc/cell: add missing of_node_put
309918ecb061c167bc6879e7de2f993603776050 powerpc/btext: add missing of_node_put
78468d3d80188ca36e5dd2fc21e4b3d0789ef9ff powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bb5c80048d0d8a0b1cf40aae192604f6491ba26c i2c: i801: Don't silently correct invalid transfer size
e627a98b46a919e28ad1d45b24b9c723f8b86eac powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a4c747c560682260c2b74d11097110019f27c5cb i2c: mpc: Correct I2C reset procedure
2e15bb18c69c3d18ff9ef7b2755a67ca6428ff24 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fd7f91889e32b50a7da672bb39a0ae6fab0a2d64 powerpc/powermac: Add missing lockdep_register_key()
7103d1b0156d630df4a94d4164add66dfebe570b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
3e8cf0d7bb40ca9709cb5d3fd35af6c10e552dbd KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
59b2478fa2bf398dca7c74f718518da46942d2b5 w1: Misuse of get_user()/put_user() reported by sparse
95a7b252a675900170f1b8943047e7834e090983 nvmem: core: set size for sysfs bin file
57030d39d746581d53ce5a17ffb8efef3488cc0b dm: fix alloc_dax error handling in alloc_dev
c4ac615f92b819530bc01a69a56f5ecafa010ddb scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a3a1a6fbb23d8748c3b2e2245bb973fb408cd02f ALSA: seq: Set upper limit of processed events
2fd7a0528e2fc8c617bbc45dec3764b41813cfb6 MIPS: Loongson64: Use three arguments for slti
998cf6a9ddfaefed98b8e38155891908d01bfa72 powerpc/40x: Map 32Mbytes of memory at startup
fb45282405ef3896a356909cb17d562d1e6b92cd selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a8fc78b7f54962f35f2ee3829db042b8f194874e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a9341ac4e6242bf54dc80ab17113eca9813f846d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3676a7aeb963eba044eaffdf3fdcb76f7c506465 udf: Fix error handling in udf_new_inode()
05d08e629991f9edf5f8ae60861821effa4f6047 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3dfcdf7d0e8e38dfab55aedc9d93734700566ec6 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
0d0ad6e61e19f178ec8ac742b9444706e3d77815 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0f779f18915656955f742ec9d32b7606c5df1cd3 MIPS: Octeon: Fix build errors using clang
7d3ff17f8f9e8e713be87ac9c5f6bda47b9d7e57 scsi: sr: Don't use GFP_DMA
9760c9b5fdb2d1a598d773e2cf6efac0640bedd8 ASoC: mediatek: mt8173: fix device_node leak
09f2b999b94ec7ba2bab15670320aae8106075a9 ASoC: mediatek: mt8183: fix device_node leak
956aefdeb61ae475c5df06f8b4a0787ab30f3ceb phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6554c0d2b75b74b248b604da49c8fa20ca3e13e1 rpmsg: core: Clean up resources on announce_create failure.
29df407cc53497d92475d5e698ae232ecdd106ab crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4a0a459e396e891dd8dfc750f2cc5a7a204034f8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
628593e53580d97ff2e9a9ca5cbd36e3cb26bfb6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
68a49351d965231e14e27beb48a076535e4a52d9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a908e5cf634d2fee402430e3ddd9a11f699d2de2 tpm: fix NPE on probe for missing device
9e543947bf2eec43376b0dbca41797e6c43a8106 spi: uniphier: Fix a bug that doesn't point to private data correctly
35a9ff6b12743c50bb596ccd19388e6cfc9db67d xen/gntdev: fix unmap notification order
8fe852e29aba637823573377d52c8778794faf3c fuse: Pass correct lend value to filemap_write_and_wait_range()
74b9ed799b92fb7712fddd75999038e9739478d2 serial: Fix incorrect rs485 polarity on uart open
0fe656681537683630974490200dff6313982025 cputime, cpuacct: Include guest time in user time in cpuacct.stat
93ebbdba9bad3e552d79bda1cdd4bb7a8ab3f74b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
1ca41dc2b4ff1b4c79c7a0abd2d776cb9754e490 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
64d5a0bce6959cb1d18aad952ad194f38be1d8ea s390/mm: fix 2KB pgtable release race
12064d309fd6ab87b20a622fd289c964658cc478 device property: Fix fwnode_graph_devcon_match() fwnode leak
edf1672f808392b71ef6e7b4308527cb44e31390 drm/etnaviv: limit submit sizes
faa5e52ae26195099ebf5f50752dc0279b867f07 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ce3615210a951b414df0537ac2b7723d332a7d9f drm/bridge: analogix_dp: Make PSR-exit block less
54af5788707ab8672133676e127bd28d63028a93 parisc: Fix lpa and lpa_user defines
c7245f0980a83e4de09c1fb7928256160d6ac229 powerpc/64s/radix: Fix huge vmap false positive
7ab1d693614d0474f180048f87e7a8e53a98842f PCI: xgene: Fix IB window setup
f41c4b2e0f91fcc4170fa4c4e5f2287320e327ce PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
1db01d7716d986650c3f8c9351616b545e0e86fb PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
db50811b2cb7d6304da1009493b04244c4bea259 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f4376748e62442869a4ccf75bd4c004a43b1c42e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
921c01fd6f85285f8ed6ca37fb8eeade2814cde8 PCI: pci-bridge-emul: Fix definitions of reserved bits
55875edd7208b91af25a5c53bc82872f69ec6859 PCI: pci-bridge-emul: Correctly set PCIe capabilities
5daa2e1ce346f05cc38066d2efd1ab93112c42bf PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f327942180e05ce345a2eb002540b348bd3666ba xfrm: fix policy lookup for ipv6 gre packets
7eec400a893e9f176b10e0091827520da3de5015 btrfs: fix deadlock between quota enable and other quota operations
09ead32725c49688c53bd85ea7277a0c1e07e4c2 btrfs: check the root node for uptodate before returning it
de3986f2c02b8a20a11092b418310192ca481ba3 btrfs: respect the max size in the header when activating swap file
46bdf1da8eea4c685a37db0fb23b8b522439b5aa ext4: make sure to reset inode lockdep class when quota enabling fails
fdaa5831675d1d47ffaea871e7ac903d5aca3d0b ext4: make sure quota gets properly shutdown on error
7fb0bbf4af2f9cce9cfb3a63f0ddd1afa8a34769 ext4: fix a possible ABBA deadlock due to busy PA
005fbdd9df63e9adaf2535974557b4ddd2ea23c4 ext4: initialize err_blk before calling __ext4_get_inode_loc
119f9576d24a825d0e92893f260bd6a50162db55 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ac106bece0450b2f7e293f4efc113b96d6062516 ext4: set csum seed in tmp inode while migrating to extents
23838df597a0c8bb9c83d50759f0451f367a2519 ext4: Fix BUG_ON in ext4_bread when write quota data
ce7adaaf3e741bc41946c5bb9a18f03b3a48ad79 ext4: use ext4_ext_remove_space() for fast commit replay delete range
4c8096f6660c89b313ad42d265f927f1089ab53c ext4: fast commit may miss tracking unwritten range during ftruncate
ac863bb8a1bd7e1429ba3a81bb4ba04a4404a16d ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ebbdf1cb679c9b7922d12ff8edf8873c15c8a948 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
6e6d52ecb93288e8c1aa90aaa51bb95a638f61c8 ext4: don't use the orphan list when migrating an inode
c291c62a99d9fbfc9fad786b0387d7bfba218d0c drm/radeon: fix error handling in radeon_driver_open_kms
9d4ba5171232a2d4dd62443b7ff860c1a48e35c6 of: base: Improve argument length mismatch error
8688457e4545b8f49cf44e8bce83aff31db395f7 Linux 5.10.94-rc1

--===============0188490264509550778==--
