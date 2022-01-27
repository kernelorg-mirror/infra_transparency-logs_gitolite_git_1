Content-Type: multipart/mixed; boundary="===============8362716777920935077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jan 2022 09:57:33 -0000
Message-Id: <164327745318.10976.1300030260368195094@gitolite.kernel.org>

--===============8362716777920935077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fd187a4925578f8743d4f266c821c7544d3cddae
    new: c525532e4f872078206789f5bcd12bba7f689780
    log: revlist-fd187a492557-c525532e4f87.txt

--===============8362716777920935077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643277433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643277431-e9d5f3c11f34e87594d70c28f17ac992f92def19

fd187a4925578f8743d4f266c821c7544d3cddae c525532e4f872078206789f5bcd12bba7f689780 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHybHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cgcQAJ6zQ+uhZ5zxENps70GD
ay+kcLJNlESivamL9irD5SnI92hHFALBOo9CGRQ8e2J/klE9jMFaICV2RPadgHLb
IHH4YDXfe7fHpjYtAnr99Xx5OLt+RyGzfb4U3bWMRwrLaCoSVQi2GnZbhZeoJ6js
hzSjwskjUXmeIvz8WeEPBRMrls+0SWlP/Lok2Z8FaUBu7g7RIw6q7o1H/2to5bev
w7AwJ4/GVrfN1ZO8Z8CQ4Sw28o5L+bGW8bGVemQrjs5u+O3qXCOi73tjNHDOjlCt
O/5xLZZPVtdqnRuSDzm+KYcOwt/7sY74Gj2fgMuakOGlbD9/D2polWZqAwRqlBc1
Igz2CW5oHbP6JqTLlAJr1hb1yABTwmWal02gnk6sJ8zRSUKPZw5HxRcKv2BH15BM
+7LDSnSYOC2Z0HPIPrra0wkB01bAdGlNzG2OiYmzDrWXU+TEgoQMhqPEpzvg1c6y
5c+tB+sLkbSOqvM8fV3Tlz/k0dbHcFPMl0EkKHU6wH1q5pldiLNZpo5+Otpks0hi
NG8s2KQpBqdRuwqIKT/9jclrz9eItfBPgHKaOnMnBFf7JC7UjP4oqTqbYCgdLik9
+5c4dk01Ls+38HofBo+D04Ci8ovUJo8T0IxxhMDitHjCApNHPAo8oNbl2gi/sRlT
sRmxXx5c5p0LJgcO67VeRXwW
=TC3t
-----END PGP SIGNATURE-----

--===============8362716777920935077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd187a492557-c525532e4f87.txt

aa1346113c752783f585d1d08627cfa38aa14e47 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c2e39d5df028a3cbb61b2e1f6045c4f99a9cf70b HID: uhid: Fix worker destroying device without any protection
9a4800e0f6a5ccdbe785ff4a377190e71de21126 HID: wacom: Reset expected and received contact counts at the same time
7fd22c99bbed1889fd9f95adf26cddad5705e16e HID: wacom: Ignore the confidence flag when a touch is removed
57cfc965e3754868b0686d2700d9ea869dee48ea HID: wacom: Avoid using stale array indicies to read contact count
08283b076f4e889df3e46849bcdf3d388c2d6257 f2fs: fix to do sanity check in is_alive()
777a700ccfa615075f564187c743577c8f009f7e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
538a5e208e7d29e8b3cb1d79bbb757e8c763b680 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
ff10cd7bb295bfa9e497f83529479a04f356949f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a8a607b0049d8e5dc0c6b52e9c2b0490e0fc8716 mtd: Fixed breaking list in __mtd_del_partition.
677764634b42cf1d25ea3318480acadbd429ec73 mtd: rawnand: davinci: Don't calculate ECC when reading page
8933138a6660388ccb915b4094dbd1caf2743345 mtd: rawnand: davinci: Avoid duplicated page read
e2a17dcad56e0252520eaa4eedb8572df9784c85 mtd: rawnand: davinci: Rewrite function description
98259dd54e8e0b22400bfe858569423ee4f031f3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
06f7528d641bf685dd9bc55e85afbf7c3843b8de tools/nolibc: x86-64: Fix startup code bug
5e258640ba549a3a2d053a917b353889beab09f4 tools/nolibc: i386: fix initial stack alignment
14f6cfe0d790cb3249f049f58761a9e787a5565c tools/nolibc: fix incorrect truncation of exit code
1da0b1cd4212acaeeed70a39a5a622a015bbab74 rtc: cmos: take rtc_lock while reading from CMOS
7cac8a56242779d8438f10723601e721c46cf41e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
460525acc953a6fa27bc9eb9524c0ce757e2938a media: flexcop-usb: fix control-message timeouts
2182575c83f94daa35b7b3fd52d8c71b6227843e media: mceusb: fix control-message timeouts
d90833106c097ce4db5e036a66750a43d92983b4 media: em28xx: fix control-message timeouts
09b0b918a69b5c2a6cee72b6a76310572661e95b media: cpia2: fix control-message timeouts
5e98ac260de6fc3e3d6aa3758142742233ca4524 media: s2255: fix control-message timeouts
6e9c120bf9566e8212c4b8c2e4a89cbbc17a0541 media: dib0700: fix undefined behavior in tuner shutdown
2dbf430ead59f6a05a890497c13a002b94acebc6 media: redrat3: fix control-message timeouts
1a0ca711dff6029eea79664bf9d1762fe7c88b85 media: pvrusb2: fix control-message timeouts
2e566cacc321ce83baa0bbed45e5e651aea13527 media: stk1160: fix control-message timeouts
aa57725e2d2a8e67dd6d5d2d7786d83910a1c8a6 media: cec-pin: fix interrupt en/disable handling
256302cb2f860c07ca7aead179fbd102631848b7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4a2c924a17ebbafcd8421c3920410ebc3b15095 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3dae11f8e381d3a3461a3accce1120edbe43f5fd lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0680674536904bfb4e4e64905a18ab300b9372f3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
191a24ceae750cd25c82b1dcf05b32df8d8d95b7 gpu: host1x: Add back arm_iommu_detach_device()
45c74f4f54db9fa87d921225dc5f31776b854254 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2142a7e9bd1f4c051fd74ee15ba01528e54eb390 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d2e572411738a5aad67901caef8e083fb9df29fd mm_zone: add function to check if managed dma zone exists
e04b1dfe15cefe465060e3ab1eb4328ce255e051 dma/pool: create dma atomic pool only if dma zone has managed pages
6c6f86bb618b73007dc2bc8d4b4003f80ba1efeb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7b9fa915a58d441437f13724fabb51c605a49fbd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ed0b1fd3ec6e4a033c07b023153248ca1837ec79 drm/ttm: Put BO in its memory manager's lru list
cb5813b0e5918b4ea5a863f2b66458c6aaa0a654 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7798757013ec45e65656bafdb444eb4e675578d9 drm/bridge: display-connector: fix an uninitialized pointer in probe()
0499c863a8dbe22f1450e2cb3c14131956d91dd1 drm: fix null-ptr-deref in drm_dev_init_release()
b01b7b868479f00e4f9b570cdb222d0a021ab719 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9bc19022aa08a1c0f30780df0275c4ee77a1ca2c drm/panel: innolux-p079zca: Delete panel on attach() failure
8ccaafa1caf0702194c77e71a853ac5c4c0b429b drm/rockchip: dsi: Fix unbalanced clock on probe error
6215cde02085daf42d5b56fcd0a7b1cbe77766b5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
58904ed1862831fdbc54f361d197e328fef00e26 drm/rockchip: dsi: Disable PLL clock on bind error
9ddfa1c19191671a8aafcc5cf9181c3d0351be43 drm/rockchip: dsi: Reconfigure hardware on resume()
88f1b613c37fbd3c4171f5a9decdcd12ae704637 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
836dd37fe2bb0931e86fef788cdf44c3de4ff46d clk: bcm-2835: Pick the closest clock rate
b9c2343373f6bf19358db4e50197f5b3a17831db clk: bcm-2835: Remove rounding up the dividers
e53ff4dd70959405926eb7e39f3c158cd8041bfe drm/vc4: hdmi: Set a default HSM rate
fcb267bb957752e4535efd38ea20d82fa8f45b76 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
38a7842889f51fcaf5a948212542d57aaa29acdc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1850195a852d3d56e7d17fcc30973b8a88e8df46 wcn36xx: Fix DMA channel enable/disable cycle
0d53c47f6ab5164d8b020063c16b5a7c6e4aef77 wcn36xx: Release DMA channel descriptor allocations
92fea7bd5af3b163316c40672cd31db143536774 wcn36xx: Put DXE block into reset before freeing memory
22406ed4e389b261cbe4353f3f6dfcecadd37e06 wcn36xx: populate band before determining rate on RX
2fe056d9791a2eba23d9a9a31842483bcc7f7bc1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9bfed11dcf592220593cd70407f2693b37ee6059 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
90807ab437e8222968f9455f7d5d67b98c0e264e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e1da9301cf54f51b7d78faeb99495b285fe5decd media: videobuf2: Fix the size printk format
1daacf9bb69a69c044037814c544fc504acad90c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
fb370f6dc7d5dcc9a01456ae11be8811cbd47675 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
08e43223fb4ec05baec6d07fb55f7e979bb289c9 media: atomisp: fix inverted logic in buffers_needed()
3cb3e66f583c64a11ac507b40a9a312fbc45652b media: atomisp: do not use err var when checking port validity for ISP2400
0bf5e8af6eb6cff903cbe612692cee7979126ab7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
22b0b68f7d9f1dc9acdb96f2d3bb43e8184f6f3a media: atomisp: fix ifdefs in sh_css.c
6cbabad304c4e197487d73131a2f2559eb79f547 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
6e5353238c550de6a4d66826ae5c6cf54c783d25 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fc2b95e7aeae0acc90f700e67d51f89cc988ea63 media: atomisp: fix enum formats logic
8d132d9dd8bae9f2d5ff153b3fe6eb31a000fe39 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b441d94287359c1aa5f67e3d2977f0a1713ae2fc media: aspeed: fix mode-detect always time out at 2nd run
0ff0ae69d27cfeb463b4452b74cebc52bdbd71e6 media: em28xx: fix memory leak in em28xx_init_dev
0b57480ed51a9b234591980c61b5f34e9f1bd207 media: aspeed: Update signal status immediately to ensure sane hw state
96d710b1c6ff0f297f0780c3b3568e80e3774c7c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6f012f2c445b28ee8c230f141bc7e55a29efbf27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
eb1f75fa2458efa6a882300c792106c5af7551de arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6edd1bd8e3d81d55d2cd00ffb44d55bdfb5a1d6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
98923ebb034b8c405c5e9e216834021fe72d7875 fs: dlm: use sk->sk_socket instead of con->sock
55917db359763244fd76a4e4b0073ede949b2697 fs: dlm: don't call kernel_getpeername() in error_report()
3273541fed60f2c0191b5923758fcda6992b189b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ffc9019bd991707701273c2e5d8aed472229fc4d Bluetooth: stop proccessing malicious adv data
df94b37e902b4ac0f3e9b350a0bcda1a994fdef2 ath11k: Fix ETSI regd with weather radar overlap
fa51addd391d9ce9950437e6e1cafd05bcc2f114 ath11k: clear the keys properly via DISABLE_KEY
097e601eb88728742a93a1b1c2b23e93190ac5e8 ath11k: reset RSN/WPA present state for open BSS
0d7c5d10e7db1cc9dd2d5cdcfefd40dcf60c039f tee: fix put order in teedev_close_context()
43220a61e7b8de21bf7e6742f12ec480552d9d84 fs: dlm: fix build with CONFIG_IPV6 disabled
a33eef23a658d1120b2b7b724c80b0cad3da9b78 drm/vboxvideo: fix a NULL vs IS_ERR() check
1d64e2bd22223abbe7af60f708b5c73db312cae1 arm64: dts: renesas: cat875: Add rx/tx delays
5de640f59f992c06f8b785f81b975cfd16e58716 media: dmxdev: fix UAF when dvb_register_device() fails
e19b3c1b5768f0e2eccc7c9eb7ccaf938be2af11 crypto: qce - fix uaf on qce_ahash_register_one
867d4ace48da2c117bed8599efa23456378bf8f5 crypto: qce - fix uaf on qce_skcipher_register_one
eab4204588a03537dd2bf510f61d0eb133254ed4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ae766527e6b7cf9f92f4d65cf89fa705e57078c8 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
472f76835200e72ebfc820a1a98023e6da03ab0e crypto: qat - fix spelling mistake: "messge" -> "message"
ee1c74c3c9c27fd64f4dc8f8e26f6aa5c2132c5e crypto: qat - remove unnecessary collision prevention step in PFVF
475ac5c5653f5b810fec8abd6bb2d659d0c35c79 crypto: qat - make pfvf send message direction agnostic
6a49acfacab5695108ff886a0411190ef5786a97 crypto: qat - fix undetected PFVF timeout in ACK loop
32e9947e6639cfabc0cea8ba3ed8ca57432bfa0c ath11k: Use host CE parameters for CE interrupts configuration
bd85b2e77aa9c0e51ecdb31511793196d35020cb arm64: dts: ti: k3-j721e: correct cache-sets info
755a6c873b9c2e092ab6055cd116b1d8228ac34b tty: serial: atmel: Check return code of dmaengine_submit()
f93c9aa1d36f594b065c93d8bd17151d21fe02d8 tty: serial: atmel: Call dma_async_issue_pending()
46d6a2311409d03c0679b125d9b8aadc3f54e763 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ad52b9890b83ffa7602a23949c2cb0c0d94681e9 mfd: atmel-flexcom: Use .resume_noirq
621e8ce75d668f12cb76977dcd8666a2ba53079b media: rcar-csi2: Correct the selection of hsfreqrange
e8d78f924f028a32e53e96cb3010ebd03e49e895 media: imx-pxp: Initialize the spinlock prior to using it
2028fb832da623e66ec78af9fc366088f6177bb9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1da628d351a9fd9269ce543af0ecac464c8c3c4b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
89f518b153d196d28788272e56d88db2a8e1a683 media: coda: fix CODA960 JPEG encoder buffer overflow
53f65afc260f962cb05bb1d1c29be6edabc2e939 media: venus: pm_helpers: Control core power domain manually
eeefa2eae8fc82ad757a2241b9f82ac33e99e6b4 media: venus: core, venc, vdec: Fix probe dependency error
50c4244906d654605639f9b6aecf8bd95050304b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c3a59f34e87c5317bdf9513ef31207ba70e3de61 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
13f64bbe425524ed7b8eecad046150dae7265b29 thermal/drivers/imx: Implement runtime PM support
894d91c6334b8778750be4dc7c8cd0d3114864ca netfilter: bridge: add support for pppoe filtering
e7e178e264183efa6ca70ba1b6440b2ca3bb0e6c arm64: dts: qcom: msm8916: fix MMC controller aliases
c0acd5a09796c3c4b919d329c6d9db3a44884c80 cgroup: Trace event cgroup id fields should be u64
ef72449e2d794f8cbca0535fdf3a77a5cd9a84a7 ACPI: EC: Rework flushing of EC work while suspended to idle
96e05d2d9370557a0456096907cc6c0fcfbf892f thermal/drivers/imx8mm: Enable ADC when enabling monitor
3ca1b3b82fe71a6c52ee5f9737e90a50873a37e9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f277978d6c463942e1bd0137053f74ae4d6892af drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2dcfa3c76596cdf4c3911bc11762f1ce80716e53 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75919207c16a9164712cd3e31356216f4f8ef9ab arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a001a15ab3748deaf984076f0c4d96810258e182 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8409d2394cca3cef7f625d8a74702f1d600eee3e tty: serial: uartlite: allow 64 bit address
45bbe008013fb93b16f28d0eacbc8810c949e2b3 serial: amba-pl011: do not request memory region twice
04fdd426cef2acfec33c703c700bb1d8862c7804 floppy: Fix hang in watchdog when disk is ejected
49f5cd2b7c417a1dc71d45a866ea14b17ef72c4f staging: rtl8192e: return error code from rtllib_softmac_init()
2a7edcb3ef72ec5fc9bb3e22e01dd9553becd7ac staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ec121517ac8d95a67a1b6ee6dc3102d64a4aa87b Bluetooth: btmtksdio: fix resume failure
d7d5b3bc5263cb82c5673e5972aba543f96199fa sched/fair: Fix detection of per-CPU kthreads waking a task
b77ef5b4ead6a17baa1728d98c1f6a4ba1dd44c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
218d952160f71bfc85cbad4a4834e0de306e4b77 bpf: Adjust BTF log size limit.
924886fa2246d24d0f0f80096300f607f1b7a829 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
69e402a985418d5fc609730f5f8a81ca514bb823 bpf: Remove config check to enable bpf support for branch records
88ed31aab481e0451184924672afcbf484c5c3eb arm64: lib: Annotate {clear, copy}_page() as position-independent
f0cb43a2c674a0b44418489deaa7ca2ca330283f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
df79d2bf95e0b490ad72f46d4b58581bd8f6fc7b media: dib8000: Fix a memleak in dib8000_init()
7009a5fbc589484c1b6e6e5ed1c47b64b62c5769 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b4b911b1648cb8c4871c92d9e9b3c90d3e5ae7ae media: si2157: Fix "warm" tuner state detection
bb0579ab507707fdcb8ea8afeccaee5b1b71be36 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
268f35245650b7135be7b3016ee1b2bf297e883d sched/rt: Try to restart rt period timer when rt runtime exceeded
027165c491e49109c75bbb7bc877a2f83583754d drm/msm/dp: displayPort driver need algorithm rational
0836f9404017ef06bdb725818045b960c8f40ca0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b87034d7a2a85267d13d1306841feacca0e4d8b0 mwifiex: Fix possible ABBA deadlock
3e801ea43c4b81a32e2a72cd102ad60783b5f07e xfrm: fix a small bug in xfrm_sa_len()
d21b47c607379c50924f961ea45cdb7702bf8007 x86/uaccess: Move variable into switch case statement
f568fd97d7515f1f3c3efeb604927a3526bff7ba selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93033bbbdc25c2168261846a84b5ba2b2475c995 selftests: harness: avoid false negatives if test has no ASSERTs
c40b1bc851e0816f45520f31b44e8461de13fc5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e9e0dd5da8ca4623e30ab1abd67882ddcda05050 crypto: stm32/cryp - fix CTR counter carry
5deb24e50372357cf975e85067f09a57ad33dc99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
533af1621d1c8f89b61593f88b7e0b30592e3013 crypto: stm32/cryp - check early input data
2bd40e3a3aa2e58d9ec0e4fec3a511c7e053649d crypto: stm32/cryp - fix double pm exit
1f6151b0774be73a747c8ed95d482d20d2d13daf crypto: stm32/cryp - fix lrw chaining mode
1f5b81874f2722bf2bb23ca0268f9c70728fb759 crypto: stm32/cryp - fix bugs and crash in tests
b35263f000a5a4686bfc6431e5347b307f5aff64 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e51460638a67f602e27b30c7e2f66255a797d74 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
958a8819d41420d7a74ed922a09cacc0ba3a4218 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a79327bb019131a0d0571257b3f3925b00a98637 media: dw2102: Fix use after free
1a8869de328a51949505ec0acfbb8168c54ec48f media: msi001: fix possible null-ptr-deref in msi001_probe()
f6e4a6cbdb6fa32d204356da1b6d102b663df78b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
394ee480aa3e3397fbccd946ed124f876ff4ca68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f20a5a98a906796572b14ea5c56373ef8a5384f arm64: dts: qcom: c630: Fix soundcard setup
3580055d1fca178be359bef6831d6741b5a23921 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
db97fc2c4425969d48abc0865564af587fd92c9f drm/msm/dpu: fix safe status debugfs file
b230114bc57a3a0c9da11a18954e747b5bb92c5d drm/bridge: ti-sn65dsi86: Set max register for regmap
3849ec830bf714d57d08a0efd1e1125b023ee4e7 drm/tegra: vic: Fix DMA API misuse
37441ddadc1e02a33c866ff836d5229ed600e78a media: hantro: Fix probe func error path
db369047e3b3b597319550d6cd029dabfe0a6e7a xfrm: interface with if_id 0 should return error
47dd693c94bf48c7fef470f845f9a1cb41d8328a xfrm: state and policy should fail if XFRMA_IF_ID 0
2a65da5a1ea3a379d5f4e6eaa8647058a70ded3d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
407ef1db40363b7861a102ec8fcf7170cbd05d18 usb: ftdi-elan: fix memory leak on device disconnect
874b97e86278e7325e88131f5c4cb7441b21ae5d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1f5428e43806ea0eb12dfa573815715da6347cdb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
86b0122d2682ab3af934a8648110e251f62ce6c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
a750fcd604a66098d28788e7d8624d8cb1c957de iwlwifi: mvm: fix 32-bit build in FTM
bdc6c9fc5f78abbbf329139e4decb104ddd96e47 iwlwifi: mvm: test roc running status bits before removing the sta
decb2099549d9618fb3483306843f0f3d74686d0 mmc: meson-mx-sdhc: add IRQ check
3253cf09146420bda0991eecc6fa9ab2268228e2 mmc: meson-mx-sdio: add IRQ check
b2b1b490bd2983c84566c94b4bf3b0e4279f3ea7 selinux: fix potential memleak in selinux_add_opt()
8411722e5652c37b36cfa56640c7e67c0d0306ff um: fix ndelay/udelay defines
1a2241ad400b8d7b8f1a1adef5c5b67829a63934 um: virtio_uml: Fix time-travel external time propagation
009bb7ee15779b70726c12ecdac6450bc1a4b47b Bluetooth: L2CAP: Fix using wrong mode
e668ac6506d3f45bf36b1f8463f62ce5e2776732 bpftool: Enable line buffering for stdout
f4ed4fc504fda6fd001b053d1e369ad632293158 backlight: qcom-wled: Validate enabled string indices in DT
09aed85e8c983b0e6bfaafb7fdccdc90d4b058ea backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf4daf6153c9dac5e6aaaf9a8b794670412bb91c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c79f9b8d8e2622954cc66a3ce0018b74d5fdba9d backlight: qcom-wled: Override default length with qcom,enabled-strings
de79bcbfaf4df4861d2ee298e600ad1271b86e20 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f3c1720d77ae677b171ac0c006d3a0eef47baf backlight: qcom-wled: Respect enabled-strings in set_brightness
1d4e722b62d2b6ca1ba0a83687230b47c41a16da software node: fix wrong node passed to find nargs_prop
70eec71f32eb5a9d1654b01bb142d5fa9a5df7fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
aea5302d9ddc8c9f637393c63d824f45026e906e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df126818192814cd8981c42bd15f79d3e312a073 hwmon: (mr75203) fix wrong power-up delay value
595e1ec55b307d232f8672ccbe6c84089b277b43 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f03132191badb322140110319e71f17265bc719 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2dee347f356dc1040113b22106285d72ebd24a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4210c35fe81bcce80580cdcf8fde34ba289e95d4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e718389b986b2a79ab1f3282b5a5ed35373aa0f power: reset: mt6397: Check for null res pointer
0036c78c492a3175bef6178899a0f438289723e2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
342332fb0be64a28fd5f13809b73bd1d620638c5 bpf: Don't promote bogus looking registers after null check.
8772700a9f1e8c8f33599a8614fe6a4af28193b5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
45643b1b6ce1ec47f2d4fd696b3d2aae4d6f7dc3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2db344725e173ad908ec060f95240b6fb679d0d1 ppp: ensure minimum packet size in ppp_write()
a1068bfee47aaef6fcf58610df6c35c032412baf rocker: fix a sleeping in atomic bug
60aca6fdc167652cc354b288b78adeb1e59f7d08 staging: greybus: audio: Check null pointer
f5e4f68d57d64e4739a4485e5f35cf370c41a857 fsl/fman: Check for null pointer after calling devm_ioremap
f6bf3d66393be7dcbe80205eaa2e414e0af9a9a3 Bluetooth: hci_bcm: Check for error irq
4579954bf4cc0bdfc4a42c88b16fe596f1e7f82d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
94177fcecc35e9e9d3aecaa5813556c6b5aed7b6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf5ad827ee696a134b8f2d65162989be8cf7188d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c47f842e0c3c105073fa5a9edd6ae9c6ca8383ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
541c3a044b46574a2cb26a395a0e4115281613d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b9b5da3e187edc62f735b86f6223b222c37d46e4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b3dda01d1d4705cf2be57c5469a2e6964168f688 debugfs: lockdown: Allow reading debugfs files that are not world readable
cc40fa05c0a6e1c2b7afde82c2676c7294ffca3c net/mlx5e: Fix page DMA map/unmap attributes
67e1a449a165cb395fb4f67f2b2de6a11ab30912 net/mlx5e: Don't block routes with nexthop objects in SW
d2b9ce705d793c2ce942a42ee8b7483d799080e3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e801f81cee3c8901f52ee48c6329802b28fbb49c net/mlx5: Set command entry semaphore up once got index free
9defd7d4c084091f8186361574fe6415cb13bbed lib/mpi: Add the return value check of kcalloc()
9d6350cf8e5aa6acf1a7c72f7a9ca000e5fa447d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
27e9910c4516c829a12286be3501e0e80d8028ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d04479857bc36de267a183d4889dd713cef18dd ax25: uninitialized variable in ax25_setsockopt()
838acddcdf75574d1bd0409ecbe4b69c498328eb netrom: fix api breakage in nr_setsockopt()
d71fca5d0167f250a351f2fe9f9f0659aaa41a69 regmap: Call regmap_debugfs_exit() prior to _init()
20edf903a3a570a4406d1d30a554cbf05e6c379f can: mcp251xfd: add missing newline to printed strings
fb46223c9f940c7b27f6df455e3f4bc9dd11c772 tpm: add request_locality before write TPM_INT_ENABLE
b9ac866c23bb898c4650c19afe82aa51d6ea794f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b6dd1577bc929f78e6bcb44079d6b0cb52bb3baa can: softing: softing_startstop(): fix set but not used variable warning
5064bfe046b0a604649501cc13ce74512a4ad541 can: xilinx_can: xcan_probe(): check for error irq
04ce9e2aeda7d6d09c4185592afe229b9e8e600e pcmcia: fix setting of kthread task states
2b948524ae650d58a158d46c52cb99a04100c9db iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
99590e820feba4525bd5dc02bab9cd085d0627aa net: mcs7830: handle usb read errors properly
f871cd8ee0f02ad7b00f9c6f326b3d6d2c386535 ext4: avoid trim error on fs with small groups
49d76154ba8d8f6c327979b8d3bca0cb14ceec68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
180e9d7384c6ba2467452d2dc9e83263c97ab13b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84cd5c029d4846864fee0aeb71309b034f71cc78 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04a032ea2498cf93cfd85d68a3004c6ef4691d81 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c5f414d69ac9fd80adac1dd1df9776eba305d076 RDMA/hns: Validate the pkey index
999528d8a7495ae4ee42159620742cb0f536a003 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca761ef946dadbc01965963c3a63d001ab35bfa clk: imx8mn: Fix imx8mn_clko1_sels
5a821af769bbf3c8c9e813af767a9bd4330d5be3 powerpc/prom_init: Fix improper check of prom_getprop()
2bd8d937957f663e2473c977ec0be83cd9e86c88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9c9d2ff642365b2740cd159f0fdc42165290af1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4df6db5b0b8a5d43a7f451385f162df8a45b7ed powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a0758b3be46d9d3fcc54f4a7613143311b062eef powerpc/perf: MMCR0 control for PMU registers under PMCC=00
c9ffa84a3bd1e7afc1fd2a5836bf0c87ff4feb96 powerpc/perf: move perf irq/nmi handling details into traps.c
58014442a9e8e92f99a634ed8fd5282768d09e41 powerpc/irq: Add helper to set regs->softe
ef798cd035f316a537fee8ed170c127f12407085 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
86ad478c99d2fc33f5c936b37c79bf17821136e0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cacc6c30e3eb7c452132ee5b273e248d2f263323 clocksource: Reduce clocksource-skew threshold
fd99aeb978451eee9e623be496cd6f9bbbc95e37 clocksource: Avoid accidental unstable marking of clocksources
bcd533417fd0f80041cb9866946bfec76b784ffc ALSA: oss: fix compile error when OSS_DEBUG is enabled
8937aee4c0fa9f57e0afe7d0b4ca5bf1cd4c5cd9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88ddf033a5e480de17a914eaf26262e73aa5b5d0 char/mwave: Adjust io port register size
551a785c26f6ff41cccd527e7bd9f032f91332c2 binder: fix handling of error during copy
e9e4d1fb4590956add5cc4cd01b6d471f4475489 openrisc: Add clone3 ABI wrapper
ed43b2e048fec0d206734d46e294cdcf84f6b339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e19469468b7bebe3c5c3e1da348fb66adcdf510c scsi: ufs: Fix race conditions related to driver data
7be2a0bcaf8e83f9a5eb47f98ad954d665c82dfd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b3783e517f63443c3f2c1413c71866eab66ae74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d77916df161b9eb857ab600a2cc35c0168b490c2 powerpc/powermac: Add additional missing lockdep_register_key()
2432d325f9466101a1c91e4350ea96cda8c46ecc RDMA/core: Let ib_find_gid() continue search even after empty entry
7c0d9c815ce87257e2eba1a346c27211e0867b81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0e04518b1dd96d36571d5fafad4190890da9c503 ASoC: rt5663: Handle device_property_read_u32_array error codes
918105df78b7b1306a62fa61d091f4e538b13bc9 of: unittest: fix warning on PowerPC frame size warning
dff359e04260110ac328c2bbdde3c1415f62b22f of: unittest: 64 bit dma address test requires arch support
51b8e814bcef7cea74560b4bd94e9b5777f591ab clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
88d78b25db1f540179c7a17495acd130d7b446b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0be9ae1e532ecebacc32454c86b8f157796c63a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62ea255f2bde86a75314bcb3f6bc3160932e140a dmaengine: pxa/mmp: stop referencing config->slave_id
c2bd7c31de1a5f3bb5f9a30327c58501d08e2ad0 iommu/amd: Remove iommu_init_ga()
676049a3d2c6ae7156ec123755b9b99574b7ac4d iommu/amd: Restore GA log/tail pointer on host resume
57bc8985753ca65d6a5ecae46cdd5d7e38ff447e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6e2a16954459e823bd4dcba7e82c380afea9696c iommu/iova: Fix race between FQ timeout and teardown
d781f4cd8c71fe2b42cf5784860fc1c68644b44d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c73ccdd62d2162d397c474f70625521f4646bcb6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d491a2c2cf96f9f3d855cf0bcd807d48ccb98e81 ASoC: mediatek: Check for error clk pointer
696a50abbc7c26e4ccad33955befa0bc4943d42e ASoC: samsung: idma: Check of ioremap return value
a39460610452f4ba285e1dfb1a94ddfec19096a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
24b047d72c77fdb73821f3dfcf43352663a02546 counter: stm32-lptimer-cnt: remove iio counter abi
702902fc7fb09902e6fa6e330644ea8c28f2fce5 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f8468a089b0615f92d025418a8f4d4c257c6954 arm64: tegra: Remove non existent Tegra194 reset
e3de89d010c04cc1bc583481ce8f7f03ba625c3b mips: lantiq: add support for clk_set_parent()
588e0b81ce38b2806774f840d7528697bc971000 mips: bcm63xx: add support for clk_set_parent()
74988d017dd19fef5f808a4f0162d2e21bd27001 powerpc/xive: Add missing null check after calling kmalloc
80524c8cdf2959b424f4e8fd735598f5e112b375 ASoC: fsl_mqs: fix MODULE_ALIAS
5a6864e2e6ab7ce101d1ff105fe8f87f591746bd RDMA/cxgb4: Set queue pair state when being queried
36d46e21c9c4d363f84b6b970971729144da2461 ASoC: fsl_asrc: refine the check of available clock divider
e16e836d510c5b5373fde821fe19dd1aa560825c clk: bm1880: remove kfrees on static allocations
b5793aff11d7693df7e64261bc466d4869db9117 of: base: Fix phandle argument length mismatch error message
852d7d436fd19be043b33fd31133fb159b91a03b ARM: dts: omap3-n900: Fix lp5523 for multi color
f9c9a46efd94f2909e0da313577a07ebf1ddf829 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db1e878373bfa86b83b862d1dbae55c3497c815d fs: dlm: filter user dlm messages for kernel locks
b207356933f4593071bbd95da2bb12eaa762a66f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a9d2ccfc7d2caa3bf2443dc0cf4cbfc56c3c9518 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f13f10fddf4689fbc06204fe75ad595dbe93091 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e3ba02b043f2fc8cd55f7f64d258b2efd70cdd4c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
518e059789f6d114bc304edeea913da0bfc5e937 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ac08140677c0b4e9d1670030eb60ea277d1fdde9 media: atomisp: fix try_fmt logic
51ef6582a2189677fc8d46d3892b4e6a4ae1908a media: atomisp: set per-device's default mode
ff2138d6c2a3a57347de902ecbda873e5c1725b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff452db96163ce8961c4878065ae763e942e7904 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ebe9c978d9e777f6e9090834e2b90451e5bdb3ba batman-adv: allow netlink usage in unprivileged containers
e8b271f2aaddf284745d2caf0845d3f6c0dd8a18 media: atomisp: handle errors at sh_css_create_isp_params()
129e8faaee973f5400fac644b30a7551df98d5f9 ath11k: Fix crash caused by uninitialized TX ring
5aa57672c66cca8aae148c722b6de2fa9ef65138 usb: gadget: f_fs: Use stream_open() for endpoint files
2df002e3276b1f9364013be56d3e819df095f118 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c978d39a8b142a5028eed159d7cd9a14a43ff81e HID: apple: Do not reset quirks when the Fn key is not found
0b85d73fdbc8da0a339d6c2a7ed913075f9065f0 media: b2c2: Add missing check in flexcop_pci_isr:
f54d8cd831be8b9f7a82052c1759dd28ad6221cb EDAC/synopsys: Use the quirk for version instead of ddr version
3c3c0b6c4ae9be80face4625f976042dd0d01d16 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
019fe9723a83cef67e772baae6065f5d4bc0bb31 drm/amd/display: check top_pipe_to_program pointer
07fbbc4dc79d70ad2215ff34ebade8419a638a64 drm/amdgpu/display: set vblank_disable_immediate for DC
b2e921fa9219a703bbb7cc5f1849d7c5b4a5478f soc: ti: pruss: fix referenced node in error message
43fc9e267e2e5b87558a9bf74ced9a3a7e905072 mlxsw: pci: Add shutdown method in PCI driver
b8d10f601f226f055df8b5368d7ea7f369136cd5 drm/bridge: megachips: Ensure both bridges are probed before registration
f0653cd4da669cbcddd81f8edd9f542805252691 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f4295b7dca8751a4d150eadb95d33671818e37b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
240cf5d3cb5e4d3eb1b7abc83b54563fe992d306 HSI: core: Fix return freed object in hsi_new_client
8a6371d84c5f80218ae35f31f26a5fb230ef4dba crypto: jitter - consider 32 LSB for APT
6036500fdf77caaca9333003f78d25a3d61c4e40 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75258767506829420ec00f7eec98239c4f9f5360 rsi: Fix use-after-free in rsi_rx_done_handler()
ab523ea096ef289da0f4431a4395f0ceb1e4ede9 rsi: Fix out-of-bounds read in rsi_read_pkt()
adbe148672779c2164aaaf934df7b65769a09ed6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cf3b1a160dc2bc8bb3cb4b61dd5a6538c7eb19f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b029625063c16d468c35fa69f59e898f81741aa3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cda755506df4c73b23c2f37943350a435bf52f44 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b8b2e74a8751c79c39722bd9aba4ca8159381d98 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fcb45ac39f908c1246a014d9a693806ae9dfc3aa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0aec428c07224b126a63ecd0734a9a8ebc9e9e7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
409d45bcd3812a2da1ea2e57a1e4f68501d11d64 usb: uhci: add aspeed ast2600 uhci support
0946fdd9290ac05256d9884773335167cd20abf0 floppy: Add max size check for user space request
e61aa46d0f27bd460080ccd244296d1944b9813e x86/mm: Flush global TLB when switching to trampoline page-table
d0e3ab637de1e8940a8940432c9de11e0fcc7b0a drm: rcar-du: Fix CRTC timings when CMM is used
74e60c1dce0664cfc8fcb8ed0f453745721dc247 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
526b6c9b4521910d7af797a6badaceabcff8d21b media: rcar-vin: Update format alignment constraints
c33f0f22bfea375bf96d0b43a3242fa8a31f10c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
830e5d1b4344c2575020ee4bdf63fb48e2b56ce3 media: m920x: don't use stack on USB reads
c1976a42480708052739ee56bd8384df0f86c846 thunderbolt: Runtime PM activate both ends of the device link
ec01e0fe21848b094f758c48a673e659681135f3 iwlwifi: mvm: synchronize with FW after multicast commands
93a108d466f87056d85780b9e2a9a7c457c6ffe3 iwlwifi: mvm: avoid clearing a just saved session protection id
fcba0bce3357114c583b959d4eccf97654569612 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
58b4c1ce8328b61b2675c2a966f7e8f5f4748289 ath10k: Fix tx hanging
443133330a5d4a3fd429179d460cc297724fefe8 net-sysfs: update the queue counts in the unregistration path
7e09f9d15e430fd4d3189fc9b243abc5fe42e215 net: phy: prefer 1000baseT over 1000baseKX
07ecabf15ad3bfcaaa7e3ee6d660cfce8018dc2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec69e2f33b4d9861c560867659848d0ac336478 selftests/ftrace: make kprobe profile testcase description unique
af371e0abb6c42af9a4e26fa4e24b9917e8edcf9 ath11k: Avoid false DEADLOCK warning reported by lockdep
de360d94438688fd29e548a79abb9ee6ecd4de0f x86/mce: Allow instrumentation during task work queueing
f21ca973b43fb23416bd89dc267aa51249c20afb x86/mce: Mark mce_panic() noinstr
1ad3e60f1fec185d11196028136e60e8e3009b37 x86/mce: Mark mce_end() noinstr
8c72de32ff134f48115591b9ea2bb03c1bbd3804 x86/mce: Mark mce_read_aux() noinstr
0e8805f73b69f15afdd10e703a7551eae8915e7b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59f03633463fba869cab90cad0540fb48312102f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d698e024be2ea5bb4f441e0b07f82def42d6a168 HID: quirks: Allow inverting the absolute X/Y values
f6bc6b178ce1dc6e2545f5830fe79e2c6b14724f media: igorplugusb: receiver overflow should be reported
51a5156bb779aa6ef9e208c1719ddfa12ce0d6d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d54ed155031a4b13cd92b3deb404673d82d7504 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b6f7f0ad5af5fa049dcb703db186423af9226e25 audit: ensure userspace is penalized the same as the kernel when under pressure
b68c56a149e41995c67d15d19170f822d5dbcc8b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5dfc6fa0b8c2f8a336a2e559a79d5a98ac28a81d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
37b25de3af10a3082f9ef5888de0f8602c5dcadf PM: runtime: Add safety net to supplier device release
282286c632a2ae8def0f781e643c099317df4252 cpufreq: Fix initialization of min and max frequency QoS requests
e10de31055479e81819645ac00434f695d357d0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3ef25f3122c07d143732e27235edb4eaecabb3da ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c0a1d844e3e7cd65aa0d884b4d4bbf0351c6df33 rtw88: 8822c: update rx settings to prevent potential hw deadlock
81d2e96ababb7147206f6960e9aac66e6afb87f1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
febab6b60d61d13cd9f30a2991deea56df39567d iwlwifi: fix leaks/bad data after failed firmware load
6e44b600543c70f9368d5da90f2e1c97eeb0fdf8 iwlwifi: remove module loading failure message
f266e1c5bf88610cb20d281a5e14749b23478f1b iwlwifi: mvm: Fix calculation of frame length
d817d10f7a002cd797ec460881a229768140451d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
756a7188b277f10b807e6e7321ccf8b929cc6e4a um: registers: Rename function names to avoid conflicts and build problems
6ac117edac18b21d9104a8480838c9d6783e59ba ath11k: Fix napi related hang
0b7beb2fea8f16f59f818336f162014e7be6e835 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0b13335a342c9083640ba0ea6fe7c8d8076cae7 xfrm: rate limit SA mapping change message to user space
e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94

--===============8362716777920935077==--
