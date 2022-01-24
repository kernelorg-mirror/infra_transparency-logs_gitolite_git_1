Content-Type: multipart/mixed; boundary="===============7642922663103657843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:17:43 -0000
Message-Id: <164303746327.10430.7485910724868326890@gitolite.kernel.org>

--===============7642922663103657843==
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
    old: 7a29fe2274f6c2e50d717acce11e4a646b444c0c
    new: 232ac65d8573417dc3fb0f0bffd329a9cc90612a
    log: revlist-7a29fe2274f6-232ac65d8573.txt

--===============7642922663103657843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037458-899cb21ad37088936e3952a76661eb2e0c44256f

7a29fe2274f6c2e50d717acce11e4a646b444c0c 232ac65d8573417dc3fb0f0bffd329a9cc90612a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J2IQANOvzs1dlKhDftgJsfpp
GxFnCl5OIL78pHcRO4NXeb2XASrh009+kJeJgoO6wK1i7/+6VIXEFFZXtJslEy34
CyFSc8kwkznRP5NuAjC9OypAYcumX4NUWofW+EeA1YIsSR3NNg2PEoV/G4VXuPF0
hJSPslkIgd7P4Mku2VyZA5pLSsAhM6rI0T8Ydsunkl5E+uB65WzYJci4JTXv4ivr
JpaDXhi9ULXjFTchqTLSRTF9co/0N66nJWR+Cqsesn4P5f0p6LBxUbN3GrMTYlDM
mcj/s/HYr2LiNGl3Wlm+z+FO9pNRNI4mpkfkNhWehGP/leikwDPHaS6bWUMJzyTz
zYTc/20a8/RSb+Akdr2R61bawKzIZ75vtDmsYzw0+BvmBsgtiIO4uwUAQNMLiL9T
xC/FkYSHFa3V8mEPKjqIzcJzpn1uca6LyvSDGhpOhEajjQra9slfpsvi83B2G1P7
jb+KrHjqyTXds/oo63h/byYbsfP+FRvzMkm+N9dXV0dVxLFg2XyraMu3rt4RtjOv
jnBP35OtqQvuldFDY91O/IDiCXWmSTBXjiJXJMF8Sfknur+TsegnmeLxOOdcM+ke
6ORsD5sC8aOqtvo+qsn8VAoSGsLVs5kCRbrvIopKj2X/+cE84IWiubYQbuAeElic
0cVYac4JpPV30f4lCUC+11x6
=hzVA
-----END PGP SIGNATURE-----

--===============7642922663103657843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a29fe2274f6-232ac65d8573.txt

b01d1d3480ad2453d111b760519eab387b45b6ab KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
bf0c33461de53d970747925ca25b4b9142eea342 HID: uhid: Fix worker destroying device without any protection
7e1bd42450dc95bc6ce24f4efea8eaaa396a1732 HID: wacom: Reset expected and received contact counts at the same time
1b2e48fbeb9f2c9aa932887a3340b950537969b5 HID: wacom: Ignore the confidence flag when a touch is removed
767d70a8f2294038a377e9fb186e0d0b5b48798d HID: wacom: Avoid using stale array indicies to read contact count
e1455d147bf359a30750850fae5a6dffa637d171 f2fs: fix to do sanity check in is_alive()
bf157090ab0f57cb80178777e0f5b2ae2d20b52c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b688064e411a13cb5a7a05fdb3c66bdb4d3f63cc mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5e797d560348582f1e61c17327c8fe7b8752b4d7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
746c8aeca8ee0d874ecf40bf791b5a5de78e1bad mtd: Fixed breaking list in __mtd_del_partition.
1acb1110dac54c7f0ed369ef921913c2123fc161 mtd: rawnand: davinci: Don't calculate ECC when reading page
1aed8662428b2fd9e3626ad479a305b9cf3aa4ce mtd: rawnand: davinci: Avoid duplicated page read
816cf368707603f6abec2068bbfa7459103b21f0 mtd: rawnand: davinci: Rewrite function description
62c970fad543aa90ef6ad7d0e4b5d8cd99f043a5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ff9e5cf73bcc81b3b87c09faee2a0da2aaad2c52 tools/nolibc: x86-64: Fix startup code bug
9b2c8e9b03abb6aa3be59824155cae56085312ce tools/nolibc: i386: fix initial stack alignment
3c6a56ce0ef0dd8441205f2f896668b9fb61f92d tools/nolibc: fix incorrect truncation of exit code
1a3a6bc8883e41667513e3579c74afee7494667e rtc: cmos: take rtc_lock while reading from CMOS
d5ae05160583c5522a2697fe8c7b9c80a294e0a3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
3d86f072ee93d49414e5fb6b391a4d1058365775 media: flexcop-usb: fix control-message timeouts
1c4382252dbd521083a35d62c7ec402cf75ac27f media: mceusb: fix control-message timeouts
1aaf861e516bb148db59eb2b84b9b6bc3ebc0111 media: em28xx: fix control-message timeouts
35bcbb27685afd556c059a5a2a3d27c2179d7e92 media: cpia2: fix control-message timeouts
c09af2e2cde0b6ee1e8bf4e85934b30eb25e0d64 media: s2255: fix control-message timeouts
51598a26dbe6d7915871d2a7900c40bf788361ab media: dib0700: fix undefined behavior in tuner shutdown
b62b882b3c9127a7a3f14dca15ec38312043254b media: redrat3: fix control-message timeouts
65b903212e62e169765cdeab26ec1fbc48cd0c3d media: pvrusb2: fix control-message timeouts
996664df8d2bc346d888b48551670340101d114a media: stk1160: fix control-message timeouts
536c4bb8380de9a44641536ddf5cfff77e00d211 media: cec-pin: fix interrupt en/disable handling
fcc5e52707a47405a13b3d74614668960195c67a can: softing_cs: softingcs_probe(): fix memleak on registration failure
a6ed4a8b01ebed1d10b4ee605680a8380674c4ac iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e127243f13e58ba781113c32210448cf84fc6329 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
452376e18f58902ebc63390fbcb9db48e00fcfe0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8e4cd8a045eb7598d010221826c86f8d772e3c03 gpu: host1x: Add back arm_iommu_detach_device()
5e12ccb92575cffc18b38fabeb5010787af10f1a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9c858fc6b8bf2a7f977838128847e196893818fa PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4a8325131b46e4e4e4c2bbd3e96060890aaaa0b1 mm_zone: add function to check if managed dma zone exists
14386764fc4ea6d654f56e071e9140da7bd10ab7 dma/pool: create dma atomic pool only if dma zone has managed pages
9f6f85ff04cefe3dc92960d1c76b157a5b881db9 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1b86ca918c91a0ce0d51c02d72c19b2a7cfee4bf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
6c9574f0252ab646ac0d8cf46a56a9558039afbd drm/ttm: Put BO in its memory manager's lru list
5f0f0f9cf4a8b4b9de047ac88601066f999b448b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8438de810d12faf89c5d43b0a21133ab79e9192e drm/bridge: display-connector: fix an uninitialized pointer in probe()
a816f4c8ebeb4402515666d2d5df71d81ef45bee drm: fix null-ptr-deref in drm_dev_init_release()
2e32ad2781498ebbea0c7cd7899d8e4fc09bfa73 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
30c4ed7dfea2d55390d7a188039c26fb3e1c0bd2 drm/panel: innolux-p079zca: Delete panel on attach() failure
021299849a0e0bd5dc827c44f51b06d8146c5fe9 drm/rockchip: dsi: Fix unbalanced clock on probe error
0b73132566531a1a6aff05636c278fe735e5a584 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
bef5a45357655c9449bdc654e335ee26abb3ff3c drm/rockchip: dsi: Disable PLL clock on bind error
defa0966ad8e6896fcc872003d51145de1fc8fac drm/rockchip: dsi: Reconfigure hardware on resume()
dfe1c3e39ca0c05484c9e35d9fff8cd649c8cd91 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
004d26fed3bf6c3a65d06022c8959f4fcfb28e00 clk: bcm-2835: Pick the closest clock rate
45ab85626363dd04ecaee5923a5ad58f1888c157 clk: bcm-2835: Remove rounding up the dividers
e608d67199569d525ebbbb7d228385b3c74ffa6c drm/vc4: hdmi: Set a default HSM rate
d499d0374f972153485a5f267984749b3a914db9 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
723d2f5918e0e15c9fa7d0035fdfa3e831cd80bc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3a61dc35afbfcd1aae9a32a0b6031b76de6ab30f wcn36xx: Fix DMA channel enable/disable cycle
57f5c726a4ff97d116d4da0bb8ed4ae12aa0a056 wcn36xx: Release DMA channel descriptor allocations
df4b62c9f8e557171b44c114a3117735644de3e1 wcn36xx: Put DXE block into reset before freeing memory
bc980d84f823e2a1613d9118c07ce2fa998d9d5a wcn36xx: populate band before determining rate on RX
16ffcb592bd323809f63b8fa556f79164f4200ea wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3787802f22b4c5877208390d1e36aa3d588a43f9 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f3f9122eedc2a16910d386340782b851ccbaf1b9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
569c3fc1fa1adb32aa4a1d22b4517e964e9dae70 media: videobuf2: Fix the size printk format
b7ca8f37808da72d37c449480de38db55077654a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
db808a0d5d04c16c3f7f1aa5f5ded1c65da1bcf3 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2ab34ece7d35cacfe5225896a1ff2dd582abf556 media: atomisp: fix inverted logic in buffers_needed()
8a51f641247d168c46e9d3b31c5bbda2600765a5 media: atomisp: do not use err var when checking port validity for ISP2400
cc02d38933b0a1d41bbf8c3a0a32cecdad8bcbab media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6d4e3cbf9692081e0e50ccc87b5d8eb5e60469a5 media: atomisp: fix ifdefs in sh_css.c
b7e2a54161f86bd8062997253ff637c78b1a4607 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
d4bca410edd3676c71d7722beddb97befd9cb70a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
05dfc49baab8cfb610bfcac3419b5e2eba49574b media: atomisp: fix enum formats logic
3c21f384c4addfb341d4ca486f2e0058b6c72054 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
39bb999f407ca2895dfdb5829872af32e1a68540 media: aspeed: fix mode-detect always time out at 2nd run
9c1e623702e79ef64067a423da46d8932a4fd726 media: em28xx: fix memory leak in em28xx_init_dev
12ce4ba235a23109213f0982ad021670a21a5acf media: aspeed: Update signal status immediately to ensure sane hw state
ab3760d4a78c87ae35b10f9a2d40e441b2aa157b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6343f628f57afb75f9cf02f6e5ad9c7517d9c37a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e13a190643ea64cebd5f0cffb0062947effa66a5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5c44eb4a1fe928685bd856117492c52d30ca602b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7db3811c0df26b6ff20d346da2cbb1b790c2a147 fs: dlm: use sk->sk_socket instead of con->sock
9128760df99a7eac5e32e5f83a272d2a3d01317b fs: dlm: don't call kernel_getpeername() in error_report()
56e3e85eb9da736513c14560bf733092c65a8af3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
da39bd475203f810e68c9cd129547ec4cf73e0d6 Bluetooth: stop proccessing malicious adv data
417cfcfa0128e9b1bd01d740651e092732e623bb ath11k: Fix ETSI regd with weather radar overlap
70082658053dca0995d85f70a94d3099eaee3c77 ath11k: clear the keys properly via DISABLE_KEY
4538a76e170a81238251fc30ff0dbc6a49ee8820 ath11k: reset RSN/WPA present state for open BSS
64110427836613254139c2d196df181297049d46 tee: fix put order in teedev_close_context()
f8f97ff668429c86b43b2c92289726542c5bbc7a fs: dlm: fix build with CONFIG_IPV6 disabled
0059a558c6fc743f8b77e2728f694a3c741c8453 drm/vboxvideo: fix a NULL vs IS_ERR() check
9a9d6543f9073f13c467c1311ec27bf5e8eec3f1 arm64: dts: renesas: cat875: Add rx/tx delays
3380941f7a582164c3a8aff80099dad202e3f2b7 media: dmxdev: fix UAF when dvb_register_device() fails
0588bf93df53beefb25b1ee5c12b80e6e8ce3fc6 crypto: qce - fix uaf on qce_ahash_register_one
53404a497947974ee25329c1c2b316b505ea6c12 crypto: qce - fix uaf on qce_skcipher_register_one
57f58fb0ff9042d01929f7d6d3e81bf0e5c675e5 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6adbbdcb27dde4474af4f5f397b6a10bdb04941a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
297fd4a69c130799c0397f6e5910e77da52dbb68 crypto: qat - fix spelling mistake: "messge" -> "message"
e9a97af344a69e7081d16bda9e74610a133603a4 crypto: qat - remove unnecessary collision prevention step in PFVF
c44bd6410551a909bd899344de34cd83f0f74cbf crypto: qat - make pfvf send message direction agnostic
50997b936d760f13ac7a0dc226b7f5a822585017 crypto: qat - fix undetected PFVF timeout in ACK loop
b2b15fb5f13c7b950e5dd55a5ccebf3e4c8e3442 ath11k: Use host CE parameters for CE interrupts configuration
173ecf371cafe138a585fcee572b33300cb50836 arm64: dts: ti: k3-j721e: correct cache-sets info
199a6b0361f0edc46abcbff55ffd09bdd4dcc316 tty: serial: atmel: Check return code of dmaengine_submit()
d7970e5a6d1a58692385e8b933ef1c1942a6ab05 tty: serial: atmel: Call dma_async_issue_pending()
23a8ddabfdfd99d8a60ed58403c33eae43329901 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ac4352fb85fd81bf8ff2bf2475469b8e926ab396 mfd: atmel-flexcom: Use .resume_noirq
ce14a0c044fd682f5cc2893cbfff4683f647da39 media: rcar-csi2: Correct the selection of hsfreqrange
59625bd5ff7c4c29a710bc7988582601ba5055ff media: imx-pxp: Initialize the spinlock prior to using it
f22a31bb83250f60e04d433d0dae1a2ac78aee24 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
86dea78d91f3c5fc8bc4ff8dcfbda97be06137b1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6b786a0391dde73d3bcf7d863f3198b21377b91c media: coda: fix CODA960 JPEG encoder buffer overflow
a99037f8ff5277f0c6338b8141cef401f013186b media: venus: pm_helpers: Control core power domain manually
f4be023ebe585114f7cd7f87f4b58aa532889ee6 media: venus: core, venc, vdec: Fix probe dependency error
4ac697063a32d0f8713e3adef013579e3d69183e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b45c0b27d615cc15d7a842919998c36d0c5b7a32 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
473e64f050ef216d3749b4e6345fa7cb187218bc thermal/drivers/imx: Implement runtime PM support
221409e6364a1d17ba0a286d41f6061e2e88d426 netfilter: bridge: add support for pppoe filtering
8b20feee09fe432b47c091f37444736895181805 arm64: dts: qcom: msm8916: fix MMC controller aliases
3bc3c87ac319a917da8f602beebfbecfb4843539 cgroup: Trace event cgroup id fields should be u64
038d669245efc16292234e4d5283893256c1c7ec ACPI: EC: Rework flushing of EC work while suspended to idle
cfe82f3d515ddd23aad2921a45846876970bf4f1 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1a51cead6b17923c9b4c83a4f6969dc09c33cbe8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
194401a6a384a9993b42f0427d9506c98ed847f6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3975f961e30975637a8c3d5ab78ed5d563b92d43 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6420a7c9a0af0bf016249d427c922ed08f52c7aa arm64: dts: ti: k3-j721e: Fix the L2 cache sets
4b883fb4cfcea9763c2100034b2e497855e1bbdc arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f531893c38576ba7d27b02d0ea90da5b0ff19bdd tty: serial: uartlite: allow 64 bit address
ea8697418ca77f7cd35e5cdf0ab6913ca4edea5e serial: amba-pl011: do not request memory region twice
410a3b332e3298107524d1cadf6cb68fc95caed7 floppy: Fix hang in watchdog when disk is ejected
ec5aa8f561575a328f4cc3a97d5a9e782308a104 staging: rtl8192e: return error code from rtllib_softmac_init()
51ffa6165944d5b396c10710207d62524bc24abe staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
de52f7a0fb8ba504c9b1c0c5ca54950f9866d863 Bluetooth: btmtksdio: fix resume failure
f58efd1e32f9350dbac50d185a70d47e20a95b9f sched/fair: Fix detection of per-CPU kthreads waking a task
c3e7eb9d83e351367ba0f864cf8b70199f4137c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
12d466a174655bd88613aae3be94605a16cdd5b4 bpf: Adjust BTF log size limit.
cc97e30c1e73b23546fb0e9a26d5f97a0789fdf5 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d211b2742cae3995d023a53d375458ce50633914 bpf: Remove config check to enable bpf support for branch records
efc2922ef6545b05156a8708f67adb45b65c988b arm64: lib: Annotate {clear, copy}_page() as position-independent
a4c2cd98cb03c49528e6db6e92396d0d86d53c60 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
3dd05d467a49e62d9bb5b24d77a8f47509bf6e58 media: dib8000: Fix a memleak in dib8000_init()
040618e5ce2c3bf4709ef975c362cc1a0db63606 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
39a10362b3022d76fbaa45a53c34600ecc8e7059 media: si2157: Fix "warm" tuner state detection
3b79c52b2f6113fc28e3a1860ebcd5ca46660dd2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
97dc35086627dad8e8724b2479890de73de25653 sched/rt: Try to restart rt period timer when rt runtime exceeded
9c65e388c06b145c3b0aa78de0f8ed2da503d374 drm/msm/dp: displayPort driver need algorithm rational
30a8ef427f158a0561c0472f2f24b61996e8d848 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
17ee5b7f717bea7276168f9b0b9f91695c7adc34 mwifiex: Fix possible ABBA deadlock
9772bc273c2a0d70962460bd5a5e96085fc4bdcd xfrm: fix a small bug in xfrm_sa_len()
3ca7f2887f02234052d38bac8e9a65a1a519dbc4 x86/uaccess: Move variable into switch case statement
f49c3fde6d91ee0fbbebfc50ff8cf02c8f09dbc6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
614c382f0064313037a0a0b345c7e23b708a5159 selftests: harness: avoid false negatives if test has no ASSERTs
83102f486894c44dad6882e1e01891e606502d3c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
5bc24262753255d9bb6048609358e4e693ea7e5a crypto: stm32/cryp - fix CTR counter carry
3e001a65d9556b6f8a9116c70fb2bfeeb8dd79f0 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c5ae1479947070392003524fbbb15e250a00a13f crypto: stm32/cryp - check early input data
ac447c54eb93ae06d41e9b13372ea79dbae951c3 crypto: stm32/cryp - fix double pm exit
17c3be3b6cd65a2374470e2266901fa1a1019478 crypto: stm32/cryp - fix lrw chaining mode
26f860b59500ab983ab2cf866e4001b75752d2b9 crypto: stm32/cryp - fix bugs and crash in tests
aabe3303f37929ee74dee7afa4bed1eaad3ba99c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
ca0761393abbf86c07dff0ea63e224b4e48cd3a3 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
98996929d0af492f7215cfa3aa7774316088e9e1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
95909a913aa79e3a06eaab2fdb3833e639efa12f media: dw2102: Fix use after free
c94779104e3102e4d0c106db4c6a4f74db8208e9 media: msi001: fix possible null-ptr-deref in msi001_probe()
f2b25257ba7727d1a2faddf48a304ec74ceaa840 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1ba99de248e1d32bfb2daaadaf8c6962181dea90 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
273cb43c5d523c908f9d9bd98bfecf5b35b120a9 arm64: dts: qcom: c630: Fix soundcard setup
5d64624c82a6bc4bbb24d265f8f2a2bcb49fd881 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1246c11de7d1f4241bd5604ce263309dcb72a7d3 drm/msm/dpu: fix safe status debugfs file
d7f6dd1d3a154126d9047e7335f01d2e852ce73d drm/bridge: ti-sn65dsi86: Set max register for regmap
7ec5a82c38ba3bce8b410ce02037aa44f07b6f58 drm/tegra: vic: Fix DMA API misuse
77b1713bf47c20020190651eb846a16a0007882b media: hantro: Fix probe func error path
3cb0bac96cbd8798c067d08d6ce4736cdd75fff5 xfrm: interface with if_id 0 should return error
82d764b24e897e4043cf50dd30bb95cc266a88a5 xfrm: state and policy should fail if XFRMA_IF_ID 0
34262a06a3d8a54cd50d44e35cceddd91864397f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c26778a395cab7d36adaf0f4a6e4e15ea7a8ee52 usb: ftdi-elan: fix memory leak on device disconnect
fcddbf2662835a44e936394c3e5dcfd03d14b73a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
fe5e789fbe776438ec76e1a79cd20b5a3f69d3e8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5ebd2aa28bc8807feb341c449aaec7048d4514a9 ARM: dts: armada-38x: Add generic compatible to UART nodes
db1b6024c9ee2587618cb07c2e24f53db5c8229a iwlwifi: mvm: fix 32-bit build in FTM
22e131427f41250cd052823f1d6dd0996616b280 iwlwifi: mvm: test roc running status bits before removing the sta
d5fb956fd1ce1b754f91734784b61cbde6299acb mmc: meson-mx-sdhc: add IRQ check
0fc56677fcb873429ccc249113e03eeff0ec3b71 mmc: meson-mx-sdio: add IRQ check
2a044f64ad69a92633113e9e90d903746c50038c selinux: fix potential memleak in selinux_add_opt()
66a035e4b830ddec3032af51f08bb3a06cb3b474 um: fix ndelay/udelay defines
610f73b959c2ffe141a42719b99ea7e6f755c2f6 um: virtio_uml: Fix time-travel external time propagation
5c4cee63c1a749ec82a520380a79d16c336350ee Bluetooth: L2CAP: Fix using wrong mode
4cf8d2f305883a9d279d7112ce626d09136da428 bpftool: Enable line buffering for stdout
426eb1cc69ab1a8b14762445ef841954b8fa5e37 backlight: qcom-wled: Validate enabled string indices in DT
709dd69ed2f2c6786d0b474819a1822d3ff04ee1 backlight: qcom-wled: Pass number of elements to read to read_u32_array
33ac2bbf42f085f149e2ea08a13a809257c508aa backlight: qcom-wled: Fix off-by-one maximum with default num_strings
ad03e9837429ad68daa02236e4fd8fc0096a9c41 backlight: qcom-wled: Override default length with qcom,enabled-strings
318a344f4897744dc9bd2c92e17d579ac4ba8bc5 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
71d6b40712b67f1a90a000159151123bd07f73b1 backlight: qcom-wled: Respect enabled-strings in set_brightness
23687e842f3ed328a6821abc9913ac4346f5f498 software node: fix wrong node passed to find nargs_prop
0798118a3c93ce45ae6596132d024d95909aa76a Bluetooth: hci_qca: Stop IBS timer during BT OFF
5dc43da8d946375ba9cb2c4370b55eec4ce7cb9b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
eea61ad103ac6c303f34a55d0d9f95ee90dfd990 hwmon: (mr75203) fix wrong power-up delay value
920884c32e93f50419185d5803c9a5d877236f94 x86/mce/inject: Avoid out-of-bounds write when setting flags
9ef6974a70e0fa29c5e4092e0ff9fe717ab868fe ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
60d5f471498d3a2154c54f875f091efafceacb35 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7f9143276359f46971376fb4aa6068e777222ec3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b93d39841876dd5be8f781d96852e02ca953490f power: reset: mt6397: Check for null res pointer
2accd9909eb999954004e9ae7756d02ad15e026e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7f7150f46c20f1b8dc36e1707672c4b29ca2d044 bpf: Don't promote bogus looking registers after null check.
b9f1c1b563eb403c7469c23a79e52afb1ed939f3 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
919b1d80b8dcb33089c1bcefb71db0ccaa0b88bf netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
99354a194c703225ecb686d1b895df0be13ff6a1 ppp: ensure minimum packet size in ppp_write()
babb04402709e3dd85929ac4a7a0e1a75c146055 rocker: fix a sleeping in atomic bug
b02477f9d41ec8c88d7ab601572eecc4f6a5db37 staging: greybus: audio: Check null pointer
16cbaac3ca1882473b9f1c555bcfb109880cfb5d fsl/fman: Check for null pointer after calling devm_ioremap
8740c42b52b965bad5368140530b2bfc481cd938 Bluetooth: hci_bcm: Check for error irq
b09747dcaa4ea837817060d37d7c2138bfce7410 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d4bfffadadacb3615285618f8c09aeb600870e48 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
12e31800967fb02841d0912dc492196e0562ba3b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2a6876aaa73eef181f47b81f03665cc893b22317 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a2ca0bf87f407f25ad030e3911af7b63e1f59056 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0689e5773959577c71ddf3286c94a0e1a779427b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
48876e87a99f6f1b091e12a7d9a9e897a9bb3155 debugfs: lockdown: Allow reading debugfs files that are not world readable
bce5b2630f258fdcb26146506f48cc0c6653ceef net/mlx5e: Fix page DMA map/unmap attributes
f1bbda59fe1204a762fcab744285a16ba2405238 net/mlx5e: Don't block routes with nexthop objects in SW
e30e2856f1047d382ecd6df89ddf56fda94fd549 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
952fb6b2836fbfc2a48d0f4c8d976df979aaf3e7 net/mlx5: Set command entry semaphore up once got index free
ada273542c3c17160cad681d1031c9bb7338dd41 lib/mpi: Add the return value check of kcalloc()
d923c65170e747e667594b9e18c61ec9f4b85d73 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f72a462aef648140f44b4d41a0a7d6f7ea731b69 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9fc9a29ba3bf3f91101290fd749ad38b0018497b ax25: uninitialized variable in ax25_setsockopt()
c7046d8b773581a91a8a9d31806b32c8213efb74 netrom: fix api breakage in nr_setsockopt()
96a008048caf583ee23db493e6abcca31eb8491b regmap: Call regmap_debugfs_exit() prior to _init()
784e395019bc17ea0338b805bb11bbf49f47bb4b can: mcp251xfd: add missing newline to printed strings
b8fe71872bf12aaa84cabca5f23fa44e301c3e75 tpm: add request_locality before write TPM_INT_ENABLE
527e63331974dbcc8fa85b44709e7ad7e9ee4b11 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
99020f89deb0e9f6b31d1667f387a623f64ae79b can: softing: softing_startstop(): fix set but not used variable warning
afdfbc42aeb44004f40dc533e44b65a3f0bc7ca7 can: xilinx_can: xcan_probe(): check for error irq
f1db60e08db86597c9a38fea427aa086159f2e83 pcmcia: fix setting of kthread task states
798453e78d434d39b073b01c06953668fb3498a3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0358b28d04108e31563a1c0f7c3132e3d2417788 net: mcs7830: handle usb read errors properly
d9c7caccecf2a74657adb5270747b700a64d3b70 ext4: avoid trim error on fs with small groups
aedbb7e1085b56696c954639fe6cddc04d13682e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7a5f0d89c624c747220146cc3d22cce577e1fccd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5edfc02c08e294bfcadda8c57b4c0fa61fcf507e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
20833d55c5545b0259b1bd268ee55ce87145f6b3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
225ab8a7a32f252867ddede49700ea280563268f RDMA/hns: Validate the pkey index
f1a7b7c3091a088afae6f518d481232282d71501 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e1bcff708256f23561efc9c3ad4f8c3bb40326ca clk: imx8mn: Fix imx8mn_clko1_sels
b2ae9de52f90b5f4ebd7a84d0415a75d4cf47a07 powerpc/prom_init: Fix improper check of prom_getprop()
cbab60537fe9af7a99f074384841adb1031ed0b9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
32903cd0d12f5c7b738d0356f72c0f732e805ee4 dt-bindings: thermal: Fix definition of cooling-maps contribution property
c853d90380e51f521a90a667cfaab946679c632d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
e40666922131477d0d1e83f9cefff9f78590dffa powerpc/perf: MMCR0 control for PMU registers under PMCC=00
40c3d46a8861222869273d97e94bf04c403ec182 powerpc/perf: move perf irq/nmi handling details into traps.c
536c384c1c61679a62f3f60356b2fdf0d24cd688 powerpc/irq: Add helper to set regs->softe
cb6a4792e0865b60d72aa7a4e85c6801cf8562a5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
77e51647ab583634d670390851952de2a038a447 powerpc/32s: Fix shift-out-of-bounds in KASAN init
91100b22304d2b7432b5c5341c81e65bc54c81ba clocksource: Reduce clocksource-skew threshold
5ca04d132e24375f7b342d89dfe64330eb586796 clocksource: Avoid accidental unstable marking of clocksources
cdc0889aefc498e9909314263f68d863b067e516 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8447c4ebec25866b0a3ea0ba1cb4993031ad8d2e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
3af72fcf76ac0e80e46d8a3397ca60e438b79998 char/mwave: Adjust io port register size
e082d13287078c0ba36aaeb9927f4d30d2b95e9a binder: fix handling of error during copy
d5c5b2f4b33239e68579731fb9ecd5d2a5b0305b openrisc: Add clone3 ABI wrapper
fe198f442b42087df0c3439c5edef4767004facf uio: uio_dmem_genirq: Catch the Exception
c7a0d4d70800d2ad717e7481e03b7a876963c66f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1e66997db56a2963d24666364476281e8bf73484 scsi: ufs: Fix race conditions related to driver data
0fb6d46674fc50611b2ae6dfd4df86d95a51df56 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
61bc7155193db520367fd75e0601e66ebb7ec672 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
020368493bda686d2bcc0a2f608b411c58f9eb66 powerpc/powermac: Add additional missing lockdep_register_key()
f30e23c44c65416da07d6b63be1d9a35f1990dcb RDMA/core: Let ib_find_gid() continue search even after empty entry
5f7b2397d6a61770a5ed8651a51cd04b0c2237d8 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2854fad62f7583a748b42b92ab5592beb1b0b0bc ASoC: rt5663: Handle device_property_read_u32_array error codes
fd620d9f235faabf2af26c689d6465846c33c5e4 of: unittest: fix warning on PowerPC frame size warning
f1fdf2b59b76f5ac8ca0deeac062ea1674f20e7d of: unittest: 64 bit dma address test requires arch support
f6680c843a45c003d78ef11647c17f6f72d8de21 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
adc9cbff1eca5c44962072caed856c6c6db062be mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
96825160384c65263e9d356c2eeaeff4c6cb6e3b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7fb69f45312560ed4d91aae82c8dd6627bde905e dmaengine: pxa/mmp: stop referencing config->slave_id
807e994100a0021fd88831836f74d905745103c8 iommu/amd: Remove iommu_init_ga()
1b7b480a0166cf3aa964a738102879ade071732c iommu/amd: Restore GA log/tail pointer on host resume
62047742aa9ac3943789551125f70c1f90c7fea5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3439091f7b7253d8e3a8c31b06967f699ae8d506 iommu/iova: Fix race between FQ timeout and teardown
cc270ad36698b46fc704c4a90fae8e94b5859cbb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
6f2fb05ad7cb7ef6ffd5d79ac4c613edb49537ef phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c10a4525313539db1dfd5ef1f7f0e0200d1d74f3 ASoC: mediatek: Check for error clk pointer
7118e58c8478fe6c502161b3d82d6ccac2fe4149 ASoC: samsung: idma: Check of ioremap return value
65bbf1bb1c2be8a10fd8d2de11d750b12ad961df misc: lattice-ecp3-config: Fix task hung when firmware load failed
92c62e0bac768cc365f65f30472118176c2b735a counter: stm32-lptimer-cnt: remove iio counter abi
b57c31683abeb031484db5f20bea9668029400d2 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
2bc36417973af2ec84de10ff1f645cb792d8acb2 arm64: tegra: Remove non existent Tegra194 reset
2c1241bc46bc5f205d3440cdb0d32f4da6fbebae mips: lantiq: add support for clk_set_parent()
32522ff0a0747576dafef92bf9821802d063fbfd mips: bcm63xx: add support for clk_set_parent()
d741040439951663ef96cd6e516f64eb91f46183 powerpc/xive: Add missing null check after calling kmalloc
4d1f7a41712df7fba013e2cce684e206ea07ddac ASoC: fsl_mqs: fix MODULE_ALIAS
e8a8c420e0359e71eabda324a17bed295ed91aaf RDMA/cxgb4: Set queue pair state when being queried
257c6aa20296a1ee26bfba3e3597b3af1e8fc069 ASoC: fsl_asrc: refine the check of available clock divider
383f101ed3b900bba28701ae433d8f9af6ee5fa3 clk: bm1880: remove kfrees on static allocations
6a3707f01f48b27eab8b51d2773b88f252a45f41 of: base: Fix phandle argument length mismatch error message
78f5fcb8b2ce725f3d927eb645eefd7105e2f479 ARM: dts: omap3-n900: Fix lp5523 for multi color
bad414fd93b6b02c87f8e881a303e6d57ea6c56d Bluetooth: Fix debugfs entry leak in hci_register_dev()
dd9a6c1bb2f1d5e1c2a6e0b4ea7f5d1e13af2d60 fs: dlm: filter user dlm messages for kernel locks
9a03841fdc7d1283526fca17c852048c0ad7e5e1 libbpf: Validate that .BTF and .BTF.ext sections contain data
5190d3c85dc19f38f9119ac778400516d28c512e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
1ea1a8617ff26da23417ea2f71a48ad81a670046 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
31405f8c452c409ac25de11398d925c5bc7239d6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7e27627e60eaae087d33d273739f8322593db8bd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
dcabcce4d68a857eebdb3064006bf2a62a2043f5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4e4afab038ca3a950c97e9c362702ea7e17bd417 media: atomisp: fix try_fmt logic
86cca295cee421d08799384f3891de10cb0cf111 media: atomisp: set per-device's default mode
61fea50dd16b2c8f4918d982dcd56c3e643e43f3 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
117ea857d6dca9bd9bdbdb8b95ece7441330314e ARM: shmobile: rcar-gen2: Add missing of_node_put()
d89f0cbbf68efdc3a63bca616595cdc2e0a9c786 batman-adv: allow netlink usage in unprivileged containers
07863e92bc75b3e882f42ca48d829d00a7d1a985 media: atomisp: handle errors at sh_css_create_isp_params()
11943216393e0acb425055cb33fe17d02d3e1fcc ath11k: Fix crash caused by uninitialized TX ring
26deb72439ff717256684e0e24efd31286f06bf3 usb: gadget: f_fs: Use stream_open() for endpoint files
801ed1d6924d8480b7a14b9305ef2ae4b0fe3d7f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
aaa2fc169a6b16391e16bdaa7b4fd95cad45c2be HID: apple: Do not reset quirks when the Fn key is not found
dc8cf5bad66586aabb89ccc0a9000eb1983a02d0 media: b2c2: Add missing check in flexcop_pci_isr:
db0714b0bae9bb4e5090775f7a6fbf382e4f457c EDAC/synopsys: Use the quirk for version instead of ddr version
7e728b23bfb29af24bb02887368eb23bb05dfb4d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5c8ca86206f959f9ea9eedb547337d7b947ba30f drm/amd/display: check top_pipe_to_program pointer
a4435f0c8232da0adc29fe72cc7d60e7c4902a3f drm/amdgpu/display: set vblank_disable_immediate for DC
fc5b2c25d025da56ad9426c24c6f9004b5979dcd soc: ti: pruss: fix referenced node in error message
67e45166a78ef8e9fb07e3661e95678e3277c698 mlxsw: pci: Add shutdown method in PCI driver
d3c2e94ab33d4d203309dbf09b7a008a312ec191 drm/bridge: megachips: Ensure both bridges are probed before registration
841e9a82f47c9af80e28a28c3cb718e9e77fc58f tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0d9e9abdf66681aed9bb112ba22db680a94043d4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bd56e7783b4e2e90de513bf1426fbe4512343f6c HSI: core: Fix return freed object in hsi_new_client
e424d2069a3bce193d9426d5c8582a5645200b44 crypto: jitter - consider 32 LSB for APT
2cdbfc8d032f1b2326c957f92da5e318e1bf55c7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7fd96704a9218bf449684e338e6f0d37db7b264f rsi: Fix use-after-free in rsi_rx_done_handler()
8cc84866849faa3beed476031c55970d0f1bf33e rsi: Fix out-of-bounds read in rsi_read_pkt()
d83999f084f7df304321b268a022d86a5cc2a0cf ath11k: Avoid NULL ptr access during mgmt tx cleanup
6f5a42bc7b0be59b48bf4a28b8cf8ba3e6a3decf media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3379ee4120048cc377802dc2d483d0b3e71bd06e ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f2133609be0a451645f09fac898b52046030c1b6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6f2f5123df79929a7a091c9e987e06f5e3dc2de0 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
4efd973556ae2e7aa1d0b6d67d44b1e5aa0fc37c ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6341bd967027320a6910d29ca75007c1e0e32275 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
1db6603de2d975b76f8d12359ac4940d6bac69bb usb: uhci: add aspeed ast2600 uhci support
77f66250693fb0070b31a92597ca802d9947d8c5 floppy: Add max size check for user space request
aaff4c480065d46f10828d8be47519599709dfd2 x86/mm: Flush global TLB when switching to trampoline page-table
532631ece1a450f764d6600c50587361c2c96155 drm: rcar-du: Fix CRTC timings when CMM is used
0ca0f93b85b0d2408108117da7be4702fdcbc9bc media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
be956ab8c48b22a2ae6084c900bbd6a2c9bbf53e media: rcar-vin: Update format alignment constraints
fad3d0eb91f4bcc0ed9f3b906cf87f8c75756d8f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2494a6a9bfe98f884dc6eb5e205edb51317bf0e9 media: m920x: don't use stack on USB reads
996ec9797281d0aac835f99c75456a2ef90d0d44 thunderbolt: Runtime PM activate both ends of the device link
5553f4d6aa9dbef775dc27aa1d37f13a64ffa49e iwlwifi: mvm: synchronize with FW after multicast commands
a8c952c6d53630d0977ff78ce2bb6bdd6ddc4345 iwlwifi: mvm: avoid clearing a just saved session protection id
3c214a8b3dc001f58f07b97673080a450cad6390 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
cc610e6e4d3a0a0f81d3d16ab7060831bb58e5d6 ath10k: Fix tx hanging
8ec3ba95e0836ec9d954eebdfca1821f63ba9f50 net-sysfs: update the queue counts in the unregistration path
4cf08396ea73fb9981096fa4a5f6d9e28736c241 net: phy: prefer 1000baseT over 1000baseKX
cd193ec974a8fd837ccc5d655b7e0bb5daf3e6a6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c601e0e9e7cda52f1f09c9c96f7aa6b791c07d4f selftests/ftrace: make kprobe profile testcase description unique
cbfa474d213300f518d8a43fd92c695c9295a2c7 ath11k: Avoid false DEADLOCK warning reported by lockdep
2cf2b0256e58f6e17b93619fd4043be1bd1b1b11 x86/mce: Allow instrumentation during task work queueing
71833f2950395af0fc266d900fdcdc6938a8b14c x86/mce: Mark mce_panic() noinstr
2eadb1f4f387abce769975f9f79ab18a20ccb992 x86/mce: Mark mce_end() noinstr
93009ec90eae5d1a083f5b2a1b627250b14b9192 x86/mce: Mark mce_read_aux() noinstr
816f2a873ad6c10c782cc60f03cae6e905570962 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e02a470d4e3dc43fa8cb93002ea0a10f18483484 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a1e408f293f409e8f442a8b784a07f52a1fe2398 HID: quirks: Allow inverting the absolute X/Y values
162364376433f8551a58f86eef84bc69ad32dfd1 media: igorplugusb: receiver overflow should be reported
e111bc20ab681e094608131ff68d06c260e812da media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a401306ca2e3efba3389f5355c07df041c382943 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fd435791e32c3b486574ecaeeb9365ec2c9a1ffe audit: ensure userspace is penalized the same as the kernel when under pressure
04c3e335171e2071628fc49e41dbe2a69a37c01a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c4b3e1c332bb2808ab5610f7ababe8104d79a5c8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
279343723e00f04bc30bddc62fcdb117cf4456cb PM: runtime: Add safety net to supplier device release
c98461b769e7f187aa0d5d5eb3a6a89fb1b29638 cpufreq: Fix initialization of min and max frequency QoS requests
9dbcfb3594d38711a21fddb26a8359f9ec2bcb06 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
061e011d1899b795f6939206d4acd48441fc9e5f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1ef23fd89f89c8e9a70b901b4780ce0dd85f2f78 rtw88: 8822c: update rx settings to prevent potential hw deadlock
1f709f8f9465583b98e1f6dc981114b1eef8ca1b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
73a8cdd02cf575d0456ff6b3264be86da53718b6 iwlwifi: fix leaks/bad data after failed firmware load
fced6807ea10ad5ec6ac8413d957582b58357c11 iwlwifi: remove module loading failure message
0bda8bc0dbc139e5980df83cd9e4c0a7deaf6d3e iwlwifi: mvm: Fix calculation of frame length
f1078d6cd6722ffcf6c4e94c5f5f32156ec94776 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
901946eeb515566145f6f4b6ff4ba61adf9e34a4 um: registers: Rename function names to avoid conflicts and build problems
5bb91c08b33f5163da07d5aab480756aa0e5fa01 ath11k: Fix napi related hang
700de9f7b051320888381bf7f137ddf062c93363 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
868e6dd06b90fb916ab23b792863d75c51de689a xfrm: rate limit SA mapping change message to user space
fcbe3d1af33676906f1c449383c9c921c5a3f007 drm/etnaviv: consider completed fence seqno in hang check
c1b7a79106bb4763529f14309f3c8d0e17b4cb85 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
561e7986b229678120f58908efb08599c98f8f92 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bad190a14ed03f92a6751be159c20d776eb4ab96 ACPICA: Utilities: Avoid deleting the same object twice in a row
31c070d9075b71ea39adf9f49d8af918a4101acd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
504420536a803879466b1585af048cc4af75993c ACPICA: Fix wrong interpretation of PCC address
a1126c1886a2646cfc890fb770fa8352a785aa98 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6218d414fc3f8f2c9810d553080fddd2ef9e103e drm/amdgpu: fixup bad vram size on gmc v8
a0bf0cceefd381364262297fcf582f10f6d22ac4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
61b4775b50fc011fb5420e67918143870de9f859 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f9b794823dae92d4b3510f7fb6a349f844bcef1a btrfs: remove BUG_ON() in find_parent_nodes()
7a8a6245c5ec2f10e4aa384451c063fdf77e78d3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
49521ccbf448a35091a658a971238638deb83c23 net: mdio: Demote probed message to debug print
9ce865731aa7247fa17248b70d3d6b9e859d0826 mac80211: allow non-standard VHT MCS-10/11
b8abb58b08b493bc77722c0781b9cc37d3901499 dm btree: add a defensive bounds check to insert_at()
b94ad1e07f28d63677766791c6c69c334d4c45a7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
51cb066f25419b02983c7374d0c5fec5b4e2c3c3 mlxsw: pci: Avoid flow control for EMAD packets
b33df1356b3ecbf22228b17b564d9d483fc0a60b net: phy: marvell: configure RGMII delays for 88E1118
8a5775eb354e0024cc29677907c1bd998c4f6d67 net: gemini: allow any RGMII interface mode
9b5067097150542a9c82979649a5f31644219d5d regulator: qcom_smd: Align probe function with rpmh-regulator
c2f9f57929293721e78646b86adafdbdcd8bc03a serial: pl010: Drop CR register reset on set_termios
83b089ef600c2911a7bf30559bd8d15136346175 serial: core: Keep mctrl register state and cached copy in sync
dc2f6ce24875fd81ca7e473b20bc81d23844b081 random: do not throw away excess input to crng_fast_load
f084004037e4db225da1cf36b7d9c0a6168d2264 parisc: Avoid calling faulthandler_disabled() twice
c9151ca048e5c2b42e9a6e1a1195c0d930a04131 scripts: sphinx-pre-install: Fix ctex support on Debian
561623768b6491ccbfa02f02f6447cf265e381cf x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
43e68dedc2dc91cf580a6b5821856e60eaaedab3 powerpc/6xx: add missing of_node_put
ca09cb2e68d618a2beea85f6b0cb69b4cbfe7c17 powerpc/powernv: add missing of_node_put
ddfdbe95e13d6813b5f598c8ddba4bc9c6ae242f powerpc/cell: add missing of_node_put
07e81bd2175b3d59851f65605fd0e0681c81edb1 powerpc/btext: add missing of_node_put
8a06f2c0d27ef61e351a1c25024b6807e54e1b6b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fbbbfcda9b2bcfef3d0160db5e25d743e12a7980 i2c: i801: Don't silently correct invalid transfer size
315a9406e4d85d2b8df82fba172d4ffaedcffc70 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
815c3b762099ef3f058093ae7ad492a6fad5f02c i2c: mpc: Correct I2C reset procedure
520f0b19832a4f0dc809301999b32e02fa4c5b4e clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
160c5e7212c1aceb0f5c4ed7c920c905dbf5cc64 powerpc/powermac: Add missing lockdep_register_key()
3e031e6aabddd1914929b87a08af26df72229e37 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
e3f93da9632b61eac08773db20955d2593aca397 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4094035f8e60357511764729870e272cd11965a5 w1: Misuse of get_user()/put_user() reported by sparse
4e215aae6619a50cad31f7e0a44c4fbdf2e37931 nvmem: core: set size for sysfs bin file
e50c759bbc22a9533ebfb031205ff72ff5fb4de1 dm: fix alloc_dax error handling in alloc_dev
e083a85385b6c54e5f1fc48b657dd4cea025c4a1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c1ed2608d190ca83c3fd8ef17380fbe6faeae3f9 ALSA: seq: Set upper limit of processed events
ec7095c308193ece0d2a16b4c2e2d8202e79ea08 MIPS: Loongson64: Use three arguments for slti
6a043016cd68536ae184c2791beef5dd9c1784e5 powerpc/40x: Map 32Mbytes of memory at startup
d6a39538fdd32b6b4f8ce19dd1cc294e9b3095b6 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e468119daa72f1f7931237c9cd4dcd5ef18a7d7a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f5e6136ae660d92a3756cd396391985e065c6e01 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
f09f0692ce9fc494b37f4793533f147fd59b7c03 udf: Fix error handling in udf_new_inode()
6715fc059e208216fa8c590a92df5f991c297d1d MIPS: OCTEON: add put_device() after of_find_device_by_node()
e289f902000e94be32b14dfaa091a2382a581188 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
845b43e338242650777d0f235d05e281b1a075fb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cec7e3023bf3cc4428a90ed36e745f880eda82a0 MIPS: Octeon: Fix build errors using clang
eaafe72d1a0ac7f1d13672f7566e877ef43d9ce7 scsi: sr: Don't use GFP_DMA
d0c870e63ccaf4ea2e17077b699d9dc632aee821 ASoC: mediatek: mt8173: fix device_node leak
bf68065e72c8c27cb3919972a80eab2d8c7f9ab3 ASoC: mediatek: mt8183: fix device_node leak
60690a8e1e7010215a6213c14abc5f209d9da4b9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
f7669a9282e6a4dae9ad1c49c66e2258d37209e6 rpmsg: core: Clean up resources on announce_create failure.
926bc93edb0208ce3427d540afca049d158ec4f2 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d23d95696d56d2937c0f2d0a6a82a9f4d8d784af crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2bcd3cfe4508dd742eeb481e14d3e7eee0e23809 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
4cc51a74f5397954e3f0bd97d740fdac4e8d68e7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a88ec72c89a5204c998c7a3d76c98a572d0f51bc tpm: fix NPE on probe for missing device
50366ecba797dfc2098311bf22bed486a7379256 spi: uniphier: Fix a bug that doesn't point to private data correctly
b52737551f19d147a2f75e8f90aec585d81fc330 xen/gntdev: fix unmap notification order
540cc5e95dd9cb6e211a91b0865406f914ac2961 fuse: Pass correct lend value to filemap_write_and_wait_range()
5aa43059b92dd4381fc38a9cd62097042c81e036 serial: Fix incorrect rs485 polarity on uart open
701cef35c9d5959b7e16912407b296e4915efacd cputime, cpuacct: Include guest time in user time in cpuacct.stat
4b074cfc38531a0119b3deb446822841bd6fd1d3 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
777c83e81608b2b47f898fbd78ee9243e699cf73 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
57e3a2b01105cee84053804082faead3ad426aa5 s390/mm: fix 2KB pgtable release race
e7d5c67ffa1984f85b4f7c35c8bbd025af7256ed device property: Fix fwnode_graph_devcon_match() fwnode leak
fc8fce79cd44430aedd69514c4a14990b1689dcf drm/etnaviv: limit submit sizes
4791565359fa76fee8ce944a7e6c7e16cda7d885 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c53c6bbeade64697643b8f82afc2baf967231680 drm/bridge: analogix_dp: Make PSR-exit block less
213e2ab24f234e6ee0f28ce7b897e414c7906f48 parisc: Fix lpa and lpa_user defines
f47bdf6b523dab146539be6022da8b601d32252f powerpc/64s/radix: Fix huge vmap false positive
a9733051962ef468ecf1b1548ac052f1d7863efd PCI: xgene: Fix IB window setup
ceb763f7a53ae9d077d07e5fd7c8bec993520d9f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a72b56cdad0e399da312b07a49d042162bc4d185 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ebfaa8a9120a60605f68a3ee0ad50c47b8ee18b5 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
aaa571d7850f3c8258dc46a6c0432a9aa9619a67 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b0dc3dfc720b7c6be0337b300e8872e871732d8c PCI: pci-bridge-emul: Fix definitions of reserved bits
e348f3ce5b6ad1a132b1855bb2929b655e274682 PCI: pci-bridge-emul: Correctly set PCIe capabilities
77dfa6ba8916d9ee57a3a6e44a859b925905ff83 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ccfe48172218d2de9fd438d4bb1e8349ce9b3344 xfrm: fix policy lookup for ipv6 gre packets
01ed73d12a473aa73b836787b56297259771b5b7 btrfs: fix deadlock between quota enable and other quota operations
461b135297e404a87f9d2ff0938db85bb1f07194 btrfs: check the root node for uptodate before returning it
9f09d64c4084351fb1b7e023310078bd18387d12 btrfs: respect the max size in the header when activating swap file
318832af6a4ed20b2019262e2cd54206817d3ad8 ext4: make sure to reset inode lockdep class when quota enabling fails
7b3ff125d5ac129c7de343a31c69eacefdd885a0 ext4: make sure quota gets properly shutdown on error
c331e20975d9bc72201d14da133e770081a20dd5 ext4: fix a possible ABBA deadlock due to busy PA
3faac59e8a8e8c91d99916b0b43f9376d09bbfca ext4: initialize err_blk before calling __ext4_get_inode_loc
739ea7c0830959132d26abb427a518009ff082bb ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
28a80f51a8968f0c20f6a85e699d9497876566f0 ext4: set csum seed in tmp inode while migrating to extents
dfb08399a2f58fc0c76df85b69ad7b34e8d9d715 ext4: Fix BUG_ON in ext4_bread when write quota data
7fb2ef0249b5f09e93f0282a9329ef6818b1d82a ext4: use ext4_ext_remove_space() for fast commit replay delete range
ec990c58536be487bae1b069713f463665cb62e2 ext4: fast commit may miss tracking unwritten range during ftruncate
92490c136f58edf6b4a7a9f8dc985f33d999d585 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
a46db25468dec674192705a1c4b82ab4db1429bf ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
55b67672d719cf103bc338bca5ed002ab4e2174d ext4: don't use the orphan list when migrating an inode
0bae2048147d80a34875a45e2757614c2bbfb80a drm/radeon: fix error handling in radeon_driver_open_kms
3eaca3e6f28c293600db22222fefad936fd074ec of: base: Improve argument length mismatch error
38b173778bddbf371c04b56e5ba8395567235d45 firmware: Update Kconfig help text for Google firmware
204e80e5755e56e5f6724a21a1277f81ea478e38 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
dbf437a6faae19fa8ad1811027b37f39273fb4ee media: rcar-csi2: Optimize the selection PHTW register
cd0f04709b673b65f52b2ecbdcf1bf202ffb33c3 drm/vc4: hdmi: Make sure the device is powered with CEC
df30527fde6d13bfbb44b2f4ba8a7531c86ed8f9 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
a98b12150b3bed57344861837523c8770b6aa7ec media: correct MEDIA_TEST_SUPPORT help text
7491879ba7b11ecc791c9bce03e7288c8c885d97 Documentation: dmaengine: Correctly describe dmatest with channel unset
51c82df05bba49c83b0ff6742f6a1280c3653ebd Documentation: ACPI: Fix data node reference documentation
b2762408607aa982aa66598db87adfeb26c40598 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4417a40e31dda6b83a9f5017e0ac53634c52a06c Documentation: fix firewire.rst ABI file path error
07a221929a11dd3401ae9f1ee1da26d6d79502cc Bluetooth: hci_sync: Fix not setting adv set duration
dcf92950e05b755961d2ba91b75edb044fcfc770 scsi: core: Show SCMD_LAST in text form
785902c3a0354ab2bf48649e7238a19cd4b30636 dmaengine: uniphier-xdmac: Fix type of address variables
941dbbc60a0d9f2efe73739025179323de6898ba RDMA/hns: Modify the mapping attribute of doorbell to device
6a9811888d1b34b5c7d15f91d5d86e7fd415f000 RDMA/rxe: Fix a typo in opcode name
d136108b3836f3e4f5833df462684d64f044c74a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
cc8cd30a77da44829d768ec8816089008e4c2d24 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c29f1993efc0ee708efd2aa48f943177953407ab powerpc/cell: Fix clang -Wimplicit-fallthrough warning
59fe1fe83e9f7f9befdab661eaae0e6580f58b7d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7b59f767f64ac70f503ef5e908e5113363a405 block: Fix fsync always failed if once failed
9dd0fd09b7513f4e809e848c4ee3c799f09be912 arm64/bpf: Remove 128MB limit for BPF JIT programs
bbec6dd9314e4eb2a5423c68a7c07c54d5854294 bpftool: Remove inclusion of utilities.mak from Makefiles
edc5f2d3441db87a5a23a86e61b62abd2d7325b1 xdp: check prog type before updating BPF link
1f781aa17805094a35ebb47675832407eccae9eb perf evsel: Override attr->sample_period for non-libpfm4 events
605404d4fb45ff85b29f04407b932d93df3d738c ipv4: update fib_info_cnt under spinlock protection
2933510a1c53929cbe2ef5ad7e8c5c08629356d2 ipv4: avoid quadratic behavior in netns dismantle
35fdceec3012dadd2227f2d852184852126df9d2 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a13f44411112448e71f35d461da9154ba9f55f0f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
46b11a601a9b231ebb16b0d1f9c7bf75aef0bb4c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4551d437825a0e216c0d0fd552e15958a615c5dc f2fs: compress: fix potential deadlock of compress file
012368911f708e38563d8874392338f2d6af02c0 f2fs: fix to reserve space for IO align feature
227f4e661de2e6fce7c7938a297b68e54305f7b3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
bf6ea8d8e918543d8c38cc840875dc695303122c clk: Emit a stern warning with writable debugfs enabled
204c7f57dcd6f55cd44936e8002e3c3cf7624234 clk: si5341: Fix clock HW provider cleanup
d72ac0f389472188df09c153d668dd016cc65307 ARM: dts: gpio-ranges property is now required
2c84e50ba06c9c19938b6c0251bc04461af592a3 net/smc: Fix hung_task when removing SMC-R devices
01daf60823b933b9fabcc403210e9264698b4497 net: axienet: increase reset timeout
b81e912029b4479ffb7de067f0fb51d76dfd6c3a net: axienet: Wait for PhyRstCmplt after core reset
f29b4f1b3c3218da0eb87360999080f9f23064c1 net: axienet: reset core on initialization prior to MDIO access
18a9a6e92af3dff6861dbc12a25f8858a743ebf6 net: axienet: add missing memory barriers
36111d445abaadef64f64b6f28bca9c74084bcfc net: axienet: limit minimum TX ring size
53148515f0c05b327be8ff6d73e016808947ee37 net: axienet: Fix TX ring slot available check
87c6e08286c1f20779245598e5959256efc98cef net: axienet: fix number of TX ring slots for available check
2e23496f0cc6c91806f80908bac935bc1f18a40b net: axienet: fix for TX busy handling
e8ec28696646fc4e8dfe31a34fc4ce0803f5de25 net: axienet: increase default TX ring size to 128
f8cd59ed090c1f8b2f9b968976147ed4b42936e5 HID: vivaldi: fix handling devices not using numbered reports
c1751e0f852c870b60f6e8369ac6a34cfb70addd rtc: pxa: fix null pointer dereference
db52b2173696c1f6dc15ad143093783933d156de vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
0032a3adf8400b70536a4fbf25425e4df91a35c8 virtio_ring: mark ring unused on error
a2320fd94ff610809af28640239c35374422bb23 taskstats: Cleanup the use of task->exit_code
739f96d668563d46fcde742ae91313348fe73ff1 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
283e39d47b9e256518bdb728d89ebe6edb98b81d netns: add schedule point in ops_exit_list()
a24cb2b392bf058364fe153d943253429a78be69 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ffe2dfd0dbb06d17f35eba993e28fd331848a07b gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
18e7f7081593fde62b1731b3d6d9f0372dcc6a1b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d0fe889ba5fa0f1b3c4ae2b1ce037b2c315889c8 perf script: Fix hex dump character output
deecb506588d8d53a71706753231a810ecf79f1c dmaengine: at_xdmac: Don't start transactions at tx_submit level
14e5dce60867e80398530bc68f9df5ffa25716f7 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
efd87078e7d804765832308c7fda83ddc0cb7615 dmaengine: at_xdmac: Print debug message after realeasing the lock
d7a52f56e8d8997101f32579e5837fe7d2e21e81 dmaengine: at_xdmac: Fix concurrency over xfers_list
b69bad8ef15205bc81d2374f517f52b00e8564b8 dmaengine: at_xdmac: Fix lld view setting
20d7643250aa034bedb5c057cead7bf73556c2ca dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
612bc4eb9387e9664ed595fa035fc613c8d0df24 perf probe: Fix ppc64 'perf probe add events failed' case
367cb4e44b9d2a4dae76467c127c44f1a55c0738 devlink: Remove misleading internal_flags from health reporter dump
9e8e65ce212fed5b28900bfad7a38331437d98ab arm64: dts: qcom: msm8996: drop not documented adreno properties
b4aa700c3dacaff0e50297cfa76414f592de09cc net: bonding: fix bond_xmit_broadcast return value error bug
9b6cf3f70355d9f8a7a83dddc288e21a67ca327a net_sched: restore "mpu xxx" handling
5bbcf66b6fd169b6c620ed7105016870f4ae3761 bcmgenet: add WOL IRQ check
3cfbe7befad9ed7dce306a5d4cbeb305613c38cb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1bc9877ade7ed41406cab8a1fb472842531852e7 net: sfp: fix high power modules without diagnostic monitoring
06402fc8010d1752d6bce6747e518ade81498adf net: mscc: ocelot: fix using match before it is set
2a36eb7a7fab20012a3d14817986eae5721e7247 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
cd2c4ff2a014c4ebd92f2a55a4bad8ebf4519de8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c1a7e915dda1c722cdd15c1c857f0b9752cd6e4d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
754b2bc2ea61a2110714646e58b66dd95359ece1 scripts/dtc: dtx_diff: remove broken example from help text
b386b26e244a60b1f335fbfff06ed9d871f3b9a8 lib82596: Fix IRQ check in sni_82596_probe
3015eccfe5efb811dee8838be71f5afa3da1fa56 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
55670f8909768104a7ea9bbdae44a5e672cf588a lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
b2ead9d490c4ae08dc9509dbb5dc59f6588da679 mtd: nand: bbt: Fix corner case in bad block table handling
232ac65d8573417dc3fb0f0bffd329a9cc90612a Linux 5.10.94-rc1

--===============7642922663103657843==--
