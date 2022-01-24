Content-Type: multipart/mixed; boundary="===============3321125197445024035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:11:49 -0000
Message-Id: <164304070976.16500.2892630279438442694@gitolite.kernel.org>

--===============3321125197445024035==
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
    old: b7c8e106f6594962e6be5bf83911ff21cf212037
    new: 6d90b729316698ec2f3b633efda7f1b75bd2c025
    log: revlist-b7c8e106f659-6d90b7293166.txt

--===============3321125197445024035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040704-5a05d563fdb57daf35b32e2c9f82bd0bbd6a32cc

b7c8e106f6594962e6be5bf83911ff21cf212037 6d90b729316698ec2f3b633efda7f1b75bd2c025 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qYcQAKzfWFJf94A7kS5CT3tM
QZgHwBllmsQdT2dBeimEh2pJqoK9RP+T0+aXSUTOe4IvR8Av1KOkh5KD867bIgO2
nf+pLPjpECD0SrCodm0OaT6UwqfgbYt0jO9nD0E2bAfIGXf2HWXw1G8asRVP6/Kg
yo18jd1hO4NSpR8K7YE56qe6SRn5wLU3oUovOrTfFdz8wTByRftef620e/5vx20Y
bw9xt9yE+qAUDFYxYy5Dd06/B2VXXWesgzvtzFD0WtwxEXsd2ZlyZlCd/oHv9I9y
U6VK2p/V3uHOrqC9OCOGchDD5kEWMXqyeZiTbWWQv3dJh+aWYJwTDAnjhOwj2OsO
5lzoU1b8R12iT0XJfWdDVWn2+q0d5eBe5EaiQzv0YLr7yFC2RptrKSk6tmbcswr+
3kwPFhpaBBg/sRKT2u6aGrOQE6wDgNwRwVH/NWGGq03i4jQ7r0J18PWjC722ptPs
kJ5qsvIeodLqHUB14qYvEhmkaatD+Y8GayUN7kAbS91mxGF1eGKijpGEjrkY2aWR
Q3dmzKP4en7dWTtn78pNJ/SkTiL79p0uaOHaripsxnZ9Q0G0lJJxzw1vWPnwfJcJ
PWfC5h3t//wvpOSyVMtYJIhINfntk+DOakOociPYNfiJZlF2zS97FDxyyET+6sAn
4BYrlFz54zTdBFyPMIAdoQfX
=6TPb
-----END PGP SIGNATURE-----

--===============3321125197445024035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c8e106f659-6d90b7293166.txt

f198b84848934c6d9428dde6a6db45aec4d7d562 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
def2051de20ad228240c7e438c1c28aebb6ecfff HID: uhid: Fix worker destroying device without any protection
9c73045826625f62390b1623978b452bd0edb556 HID: wacom: Reset expected and received contact counts at the same time
8802725afb4a35853edf4318e2013916de59f94c HID: wacom: Ignore the confidence flag when a touch is removed
cd6c13815973d1aaac880f74761e7f7d0d9ca943 HID: wacom: Avoid using stale array indicies to read contact count
591832aba0dd4baaf9219ce8f6cca725b14e83bf f2fs: fix to do sanity check in is_alive()
ca6b03a51b6e5fdbeeeed22d11645d5f7256b60b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ca435cfb628dc70b016557d3bd490628f5e19c3e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9d4280f841bb78a30f696ceb461283ec95799f27 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
13f527bfe125e0678d7d1ce8bcc98e468ee94f7c mtd: Fixed breaking list in __mtd_del_partition.
7cf351e8abf3f61957447c9ccc37583436a6a473 mtd: rawnand: davinci: Don't calculate ECC when reading page
a806acd0f4dd98415ecbcb7bc64ba4b3d7ffafa1 mtd: rawnand: davinci: Avoid duplicated page read
ed1336736df121cea795e63ad0f1a22d39828380 mtd: rawnand: davinci: Rewrite function description
3ad4f25561d883722a4bc01c56d4f9e42f174905 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2658d4f1553c9b93f759cd125abc23e1fb065e4f tools/nolibc: x86-64: Fix startup code bug
68a251976f9feaf172a1f98058ae4dad1b083659 tools/nolibc: i386: fix initial stack alignment
211b0e0a930843cb16f83e63abf1123f62baf2df tools/nolibc: fix incorrect truncation of exit code
101e68647935895ace337a1c53e55efeba384062 rtc: cmos: take rtc_lock while reading from CMOS
fe787b5359f2552f48b288ae4d638d81bcf2d7bb media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a1fd1659d0175fc588dd55cc0a5b86a90f8fba5f media: flexcop-usb: fix control-message timeouts
bae846ff7cb850ba07d18a5393b90179cb2ea0ba media: mceusb: fix control-message timeouts
3c19a355f82816f2e85dac4734e6eae95f43d2b1 media: em28xx: fix control-message timeouts
3bc318c60cedba8c500968e9f0812c177734c203 media: cpia2: fix control-message timeouts
b4d4d7af8fd4bcf5c848355600658e67f139514a media: s2255: fix control-message timeouts
190a21e627e92f9beac48968d7b0801f32eddf3e media: dib0700: fix undefined behavior in tuner shutdown
8b0493ae70f50a4fd7693bb5c3772715b7063b3c media: redrat3: fix control-message timeouts
5579157e48f5f6391572fbe4d3b68e3ee1c02c8b media: pvrusb2: fix control-message timeouts
063ba84ee8022fbb65e9d078e9353550c4ee8cc7 media: stk1160: fix control-message timeouts
4ce8c08c7e1647be5d296e8c752ba50b7a4ed477 media: cec-pin: fix interrupt en/disable handling
f847f541e5d11cfd6fdf741f7479e54284943882 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5e3875131cacc2702db39ef4adf3ae5d2f6cedae iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a7a37d124c516cee2c28805dbba186c1fb732e0c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
925a2953f523c1e795aee1c786c990688cf36114 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
95ccf7e9bc2c080e35d6b799b84a33f94861c4b0 gpu: host1x: Add back arm_iommu_detach_device()
91f7b145dd23f37dfa82af2ca5ec90a338922a91 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9080136efd32308e2d438fb58dc462868ea3a493 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ce31739e0311b69e4f3044240045967562942b4f mm_zone: add function to check if managed dma zone exists
2684615a7b5deb756f288141df09e57d60de220f dma/pool: create dma atomic pool only if dma zone has managed pages
527b37e22e6f6f3cb016150387c8fd2ba27f648f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fd791b54d5f44d42eed473036dc8535b6cfe2d0a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e6554c765bd43aa683a7ede9da75534a550ca15d drm/ttm: Put BO in its memory manager's lru list
828200d27bc42c7f54d4f1456e4179838fc71950 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
800c8d86c222ee57867c96bf83f3e39341287317 drm/bridge: display-connector: fix an uninitialized pointer in probe()
c178a3810ecdda2abb55c5b62f890f59c1e27fc3 drm: fix null-ptr-deref in drm_dev_init_release()
311ca516008d75abad3879c6afc1a9fd866ce38f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0528025d88f135dd9e07b792c0fc740c718c2f6c drm/panel: innolux-p079zca: Delete panel on attach() failure
e628a5879c7193bbf1d81b752fa244d635b10074 drm/rockchip: dsi: Fix unbalanced clock on probe error
1a27be78ae23f418eb6546af272c4d535cb9b1ba drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b35375e2cbbf55627c91f70769ef0fe3899ae133 drm/rockchip: dsi: Disable PLL clock on bind error
974b429d5b205ab00a03021285f749b6d7641882 drm/rockchip: dsi: Reconfigure hardware on resume()
c83c89fa9591c2fd487f81c15611b38619c20ea2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
924b1ade4b01486ee6f49b4ba6d2e3e7084048e8 clk: bcm-2835: Pick the closest clock rate
deb39fe6188971925f70599315086afc5582729d clk: bcm-2835: Remove rounding up the dividers
d6f18045e6e6fa54fae8e0d24ce64d25e62114b6 drm/vc4: hdmi: Set a default HSM rate
decf500880be488e4fa1b489f9a8dc0eb4063ce6 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5f411fc1f2c009116ceac27ac2aed7609e700387 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5fedc7748ce5ac584d5a407e12dc146fd00c979e wcn36xx: Fix DMA channel enable/disable cycle
50987c6906fb29902c0cbc60b48162dd8e227bc3 wcn36xx: Release DMA channel descriptor allocations
2176516361095e225af8bf1143478904cd0e5293 wcn36xx: Put DXE block into reset before freeing memory
991a85e19c779255121cd750c97618eaa7f74766 wcn36xx: populate band before determining rate on RX
1d175064129d4d7b9568321f05e91f7ef5d93af5 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2dc3dcacd8806a7a6c2236af72f4635901c95cfd ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
280d352bcd4dbc959c2d96b0fac925415964a2c2 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
c40d99cdc09806568a1752b95c5504faccf270ea media: videobuf2: Fix the size printk format
bc2e265123550415f1da8d4532c63d78114cadc7 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7abc62acb467b752b59afe81f7456a7145cf777b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3cf7adaa85690139c16e1ff563db62d42e265a9d media: atomisp: fix inverted logic in buffers_needed()
dc96b0789ee7b4fdd03d448c6ba1d9581c1c7198 media: atomisp: do not use err var when checking port validity for ISP2400
7bf2b83589e5f6de0ad76431789a59a06001de87 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a399e340f77d561438b616a425c96d568f914286 media: atomisp: fix ifdefs in sh_css.c
53484c977f3c7cee0d95f4c9539060b74f16bb14 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
5f7a086221bef772cf41178a17032f57c82d5c90 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ee233680abf2517758937a055220e62d6437c126 media: atomisp: fix enum formats logic
d174b3a523ea4f756207f0fdb08106b62e31cf1e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
538f649caeecba2c75401a4d2a16cf4048d22687 media: aspeed: fix mode-detect always time out at 2nd run
955ec6db3a55062504b4aa63892021f2e176d8d2 media: em28xx: fix memory leak in em28xx_init_dev
d7a316ab55791ca9ed036f0743b7d0be079c976d media: aspeed: Update signal status immediately to ensure sane hw state
b282f162dbcd60587d2879304f14a03b074042e7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
4c29a33a9192ea1f5bc646b1b18ba8cb11116fc6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
01647ece0c61b7ca57cdc0ef86991eb31fbef7d3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
bb5a0a075f95a1ea7f277205645e9dfc4a045bbf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b34aa902f8ad9527b060adc0af0d21a4c306194d fs: dlm: use sk->sk_socket instead of con->sock
6651b7204b79f18f0f6741ec4eb9ecd80958733e fs: dlm: don't call kernel_getpeername() in error_report()
5a327114f498602d51113f083aaf8fdd4066fcfc memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
348a443ddf9e4a5a9ce2b3f1f6779961ab286ef4 Bluetooth: stop proccessing malicious adv data
cf45c4b17f28bf95f072fc733ce721e57b929c9b ath11k: Fix ETSI regd with weather radar overlap
6d3579dd3ba31a7b2a4ed34cf761f0bc08255117 ath11k: clear the keys properly via DISABLE_KEY
44338fcbadc0771b8b8153981abe0b1f5b9b9d91 ath11k: reset RSN/WPA present state for open BSS
3d0222a998b7c249e5a6f0ac562e6ae235b0f675 tee: fix put order in teedev_close_context()
e47eb68a6031f2a9be1b468718f7edb367b0a9ce fs: dlm: fix build with CONFIG_IPV6 disabled
a354519c130d16f1417f1ca3b8e24c8b2b953646 drm/vboxvideo: fix a NULL vs IS_ERR() check
dd088b77314ead8a36b133bda1ede7c0f0cc4e05 arm64: dts: renesas: cat875: Add rx/tx delays
5ef0e4f70a78aa38880aa9c21a6fc7eb8df1c083 media: dmxdev: fix UAF when dvb_register_device() fails
4652e0faab31aa13175cf6244f2e36c323f63ccc crypto: qce - fix uaf on qce_ahash_register_one
723f3e457860687d028ae975e1d3d57454a24e95 crypto: qce - fix uaf on qce_skcipher_register_one
6657d9d560fd2acc7d6dd02f94d6d3cfcf5826e5 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
503388a03438cfd7c901415cb3311dc24da168fa ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
cfdef87763b6518737fa1eef41dfd58d283d67c1 crypto: qat - fix spelling mistake: "messge" -> "message"
2bd66aebd9e1885817e249a37ed9492c539094dc crypto: qat - remove unnecessary collision prevention step in PFVF
46a112436bc8bc94905f65b4a0cf0f741c530ecd crypto: qat - make pfvf send message direction agnostic
549a421ce4486fc0b52f96c440e77bb8cc70e3b8 crypto: qat - fix undetected PFVF timeout in ACK loop
2e371b9504ffefee6f39cda3efc6cef18cbf63e3 ath11k: Use host CE parameters for CE interrupts configuration
d3b26b7bfab5cf4e7ea234a27bcae49094cb6cde arm64: dts: ti: k3-j721e: correct cache-sets info
e6f75e0fe56581f3b561680725f0ce077dd65cd8 tty: serial: atmel: Check return code of dmaengine_submit()
47c80782cf4cffedcc9cbd6a47a1681352c4235c tty: serial: atmel: Call dma_async_issue_pending()
e33fa512d2e67b29e08b0fb313d4022cb1b7fe5b mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
908183a73247d4cd7c081ccde0a58801cca1ce39 mfd: atmel-flexcom: Use .resume_noirq
8d87c37014e58fb8b82c41a8192dd26a05ef1945 media: rcar-csi2: Correct the selection of hsfreqrange
6fa602c6847dd8ca55b55ad7a435bd8db4cb74ed media: imx-pxp: Initialize the spinlock prior to using it
95e909566b7c34cbd8b2d8dbf80e92c2a1cd87cd media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
85d24ccffd830bd96968e3120c24dda273d2ab65 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e371b59fef08184dfc49acf68a7e97ffcefa36b0 media: coda: fix CODA960 JPEG encoder buffer overflow
d8872fd8a6e661a1d6ecb5089470b414cfaeb7d6 media: venus: pm_helpers: Control core power domain manually
d6224d7dc95cb03052f9bc262df444680d519d5a media: venus: core, venc, vdec: Fix probe dependency error
814dbc8edc560dc5fee99bedafcaa32db92f4e7a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cf45afa779aaccfe5002b1b1bbbdfe907133585b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c7b5c5de2a3b597c077418960dc96b3ef6e20478 thermal/drivers/imx: Implement runtime PM support
f9a561771ca2617220f04eb1e055dc150b6ff37b netfilter: bridge: add support for pppoe filtering
f51efbaed8485b4dbc8d81646ffa073ef81d7da6 arm64: dts: qcom: msm8916: fix MMC controller aliases
a72f26ec6b79d9709a5fff3024d671bd47a99605 cgroup: Trace event cgroup id fields should be u64
b59b28caff014508024e1794a7d2163670923177 ACPI: EC: Rework flushing of EC work while suspended to idle
3fb3b46336872d3962f94cd732ca6869680efc01 thermal/drivers/imx8mm: Enable ADC when enabling monitor
c1a4561b9446e43b62c5474e4bf3a2291aee9a5d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
453a76bc250398a03dc2d50e4236e7a9c200bed2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a767e1d4df9d1b36da87fd208a0c7bb9f2a82fcb arm64: dts: ti: k3-j7200: Fix the L2 cache sets
dcc7f043469821b511d9f41ee3660614491659b1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
41651898b710bc7d2f864c130d58284ea3ffcf51 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a46ec794c51192ea9f28b6c6c4ec3122ab79eeec tty: serial: uartlite: allow 64 bit address
0a631e9059248223f1259c516b2f4239a236df91 serial: amba-pl011: do not request memory region twice
dccea6a49ac709f3a02221cb9f7a582685873a3d floppy: Fix hang in watchdog when disk is ejected
99e0b59d00d64b52b3650a60a4ec10826940bbf1 staging: rtl8192e: return error code from rtllib_softmac_init()
ec3a1b80472a3583c740350fd98b51edbe98c4c1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b603a4c423541b05d572223879f2ac0412f07187 Bluetooth: btmtksdio: fix resume failure
750d29517fdbdfce104f7e904e4b27860ad82b04 sched/fair: Fix detection of per-CPU kthreads waking a task
35cce661622b69fc178d4838aaa7326863a8e46a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
311bef73235c616a9a257e5c111010a8da8e326b bpf: Adjust BTF log size limit.
dff1e5fb32079698bbf1a55d66edbcf3de69caf6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
49948461970e0aed734d9cbd0d910153b6977795 bpf: Remove config check to enable bpf support for branch records
abf27114bb91ed7e79f91c0227df3ddaba4137b0 arm64: lib: Annotate {clear, copy}_page() as position-independent
5233df424b1cbef3ed637260b6ad896a6f816d6d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
bf07637e351d7daba4b60b620681f7951dff0540 media: dib8000: Fix a memleak in dib8000_init()
f174c07b8ebecfa0793f1171176ad874a91e6af3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2a236b8e10a632788766f9efe9190a87110ed66b media: si2157: Fix "warm" tuner state detection
8d3452812794b676b4f0f1bc9e91be1c1f98bbab wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
cd41fc8dec354c9ba41856af310e046e1c76245f sched/rt: Try to restart rt period timer when rt runtime exceeded
3a47f50b98d6a438f3562e259bd1fd6ca57802fe drm/msm/dp: displayPort driver need algorithm rational
2b702e20fb9c28bfe5b9ccc2be5b5197b96b432c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
90b474735fb01a1912fd187d50957c487bf9d319 mwifiex: Fix possible ABBA deadlock
bc0071c19a6e21296619686ba7f5632b5d2bc62a xfrm: fix a small bug in xfrm_sa_len()
013873669d37c2d8d9fa607886b1763e543cb2ba x86/uaccess: Move variable into switch case statement
2dc0eb29f5a2e7d22a89dea01eff748cabe7d011 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
31120ecda1bb5192eda09b93b4864bf411bba003 selftests: harness: avoid false negatives if test has no ASSERTs
6cf6dd51a11b24a4c67658ce648547cfd73cd0a6 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
04f820d2cf30779d38d1c3bb668cf531cd47330d crypto: stm32/cryp - fix CTR counter carry
ef6c5da7a61f159c1a285d4f867b508be6559969 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d475bb9d4527cda65e49be4ea03720926822d541 crypto: stm32/cryp - check early input data
c8d3e39e9a3b6465251d662868993171bd9cee91 crypto: stm32/cryp - fix double pm exit
a06a2187c3ca8edb8c232e5bac890044b836f5b2 crypto: stm32/cryp - fix lrw chaining mode
1d81354c53ae803a79b4a1286efc468fad7a5cdd crypto: stm32/cryp - fix bugs and crash in tests
cab39984d2dd342bdab4275d0d3efbab4af3c713 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
4b461a8f511a6dce1a35e5a6fe02c876f98eeda8 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
93b9f9e3829d5d3e833c0e3f4016f09e06b23ea8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cf0b9ae39eb8b8ff8d95009fd5994ac13e8985c7 media: dw2102: Fix use after free
5717c78d66bc2540c9312fca5e45243c92abde3a media: msi001: fix possible null-ptr-deref in msi001_probe()
dcad5cdead3ae58bc6fc60623930f43e8a2d88ec media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
15627c8d4b4e979439eea7f2a04e00212585b919 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
4d36fb1729583d856b99e5f4b6324f02323f5ec7 arm64: dts: qcom: c630: Fix soundcard setup
2fe89cce362e6aacf78635d2b2d52ca1b035b400 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d5877fc25279b6f5ee4449125bf96e1aab6e25a0 drm/msm/dpu: fix safe status debugfs file
9c2ea152dcd73df6cd34351394811cdd84ad42a1 drm/bridge: ti-sn65dsi86: Set max register for regmap
73060ad4a356f5d89099869d7a680f6f2786a2ac drm/tegra: vic: Fix DMA API misuse
306611468425911c3e207423632654dd9b9cd906 media: hantro: Fix probe func error path
0ded6ef8ee900b94521481775339f397480427f4 xfrm: interface with if_id 0 should return error
e31461f3ab0be4e792f6d554f5d41ba59eb0b29f xfrm: state and policy should fail if XFRMA_IF_ID 0
3a0caa9e7051773ec69846acbb042892c2509e5e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d6d97e455e8f6d95a71ad411a047ad8a19b515e8 usb: ftdi-elan: fix memory leak on device disconnect
ba53fcebd283ca9ef69f7f8fb5ecfca90e726e71 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b6ed6808fe91dc4010be20f9ebcf499d7d059ebb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2d7572cfab7f6923e0671288c284bdde8a1105b0 ARM: dts: armada-38x: Add generic compatible to UART nodes
ffa7f5807eb6ca3d631780882e5cfc775f86cbc0 iwlwifi: mvm: fix 32-bit build in FTM
59097f5256678a26cfc549e58225a7294dcd4877 iwlwifi: mvm: test roc running status bits before removing the sta
72d9cf32bc00fe8dedc7b180fc348d03b068ea42 mmc: meson-mx-sdhc: add IRQ check
c8fac1e253a919a2e54fd079cf91ac4ed21666e4 mmc: meson-mx-sdio: add IRQ check
31ccd0040d29fcc76c330b2327aeb3e352f50293 selinux: fix potential memleak in selinux_add_opt()
dc49cb74068cd418daf6cda43e82f3f01b70f2bb um: fix ndelay/udelay defines
ca19c7f05d76b98a23607b2831f12a665efcd5ff um: virtio_uml: Fix time-travel external time propagation
51d3e28f3f0c7e324bb2ee115d52db25dd5ce282 Bluetooth: L2CAP: Fix using wrong mode
de1d9c42c4ec859f4d1a63fe2ba323c1917143c6 bpftool: Enable line buffering for stdout
ca200f30b5c19e47fc7c87b4ca54aa2c2f1e666b backlight: qcom-wled: Validate enabled string indices in DT
4b029e7b6fb3aa956fb468ee0930d73dc88f51cd backlight: qcom-wled: Pass number of elements to read to read_u32_array
7194987076b488f1dcd6d833e46505e7a40c4d0f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
5d5ecbf5222aa69b2472901b8cf0468d6faba232 backlight: qcom-wled: Override default length with qcom,enabled-strings
fc380aa95a148a329dcacecd2d420eab6860fa3c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
97936915c1d56ce6e9ce1a255e50763c47bf0182 backlight: qcom-wled: Respect enabled-strings in set_brightness
ea75ef3c35dbec558f1559da1bc562a6a215685d software node: fix wrong node passed to find nargs_prop
d257e7051162031a37091acf3591066b5f11a34a Bluetooth: hci_qca: Stop IBS timer during BT OFF
924386373ef5e2b7c0d2c284fbc2861fc2d69632 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
004cb25da1aac13d132be3eb27d00fb401ad07b7 hwmon: (mr75203) fix wrong power-up delay value
c7263848c9ed9d428239347396aa79ee15e0608e x86/mce/inject: Avoid out-of-bounds write when setting flags
ecf1b7e21d0a416de6bd95c42412125f42eeaea1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f30a2d9157bb33a68952b5f4bf1117a1b78759e2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4500594b273c4ff61217a1443f16d18c23d2fa57 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
535c666285c26c242559d860108d84fb395aded6 power: reset: mt6397: Check for null res pointer
008bfcf12f2a41d0f4d4af80c6cb1316dd6a577c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ad97ef488f2d9a268d25039708b2067e02435724 bpf: Don't promote bogus looking registers after null check.
49ced341413a07957880b288c4b8812c3f2d3e75 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8dfef1a2e3b6e3538f99c8f4c863f9c6747fd69b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a5efa0d5101e3f8701d2a961bba2005158a6ad84 ppp: ensure minimum packet size in ppp_write()
1168865ad6b4c362a57663fbde065cb03cbd748d rocker: fix a sleeping in atomic bug
463ddb53ea0e4fb4ffb64bc2664fff0947d0038f staging: greybus: audio: Check null pointer
d146dc294123cefbe54c89744aed967361ddafc8 fsl/fman: Check for null pointer after calling devm_ioremap
99065a5c3ca56a37d8448cc88aa2e5a8fe5edcf7 Bluetooth: hci_bcm: Check for error irq
050a1ec2b5f8c6d175e18907fff23dc94c1c47c3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
d5f016d394ac05b3c18384b429da4fa6c15695da usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cecd337fc0c600a08d4b4392ac61437acb4b82b9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
50aaae783be10a86d161adc5cefda8fd1f05637c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ed1300eda603bb14be4bc988685701e17df001b5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e38dc3c6d5e5dc03e0699a8d6222627a1422d28b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
1a42f8ae33342a228e07ebe7b81fc7f0c244a924 debugfs: lockdown: Allow reading debugfs files that are not world readable
34cd7c7edfefb745e575d40983ad5379803f90ac net/mlx5e: Fix page DMA map/unmap attributes
c0de807b7c333e9a3802caab70a3f649f3308e4a net/mlx5e: Don't block routes with nexthop objects in SW
6a899499896612adc2350a6d4fd559cc52733d35 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
500aa069ae5dc8e906a2037f1267182dd4a6d155 net/mlx5: Set command entry semaphore up once got index free
054e3320aa659571e4aafd97a4b0cbb1707bfdd3 lib/mpi: Add the return value check of kcalloc()
e684354dd6e8416be7272b448985776a2792d10a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3d46fa0ae98550c75b045366fe59a75f027a8042 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3be43356c3a5ba4008c43e713aa50bf5a67347eb ax25: uninitialized variable in ax25_setsockopt()
2d51b57b70a1ec2a4088251c85fc388b90ba187f netrom: fix api breakage in nr_setsockopt()
51984a74407acdb8e066737633741d3677e41bae regmap: Call regmap_debugfs_exit() prior to _init()
3c6b308d9906164d2bba4dbf056d0c2e097c0bea can: mcp251xfd: add missing newline to printed strings
9cbffd5092504f455c7eca9ab0e6227eac694047 tpm: add request_locality before write TPM_INT_ENABLE
56771ad0ae36fd01fa59bc8ee28f7c147e2329e3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a58f05dbc7d70707f25a9068d79525f2873c273f can: softing: softing_startstop(): fix set but not used variable warning
2902100ec48615942c68e8849696fe88fd74c001 can: xilinx_can: xcan_probe(): check for error irq
ba7c6963130c2a5e66a5d7a2558f94682ce5c99b pcmcia: fix setting of kthread task states
5ae79ad1ab9c2eee3470307452714cbe8fc967cb iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
5ca5c8b78e28f65dca562891b059ad431ee0ce7a net: mcs7830: handle usb read errors properly
7d3119bff97304b81acd9c5cd5b71b320565ec3e ext4: avoid trim error on fs with small groups
1a4d2c70285813991accc484c10b83cf1f552efe ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ff47eee8d606bb57bd6aab3aeb87271e71d1a0fc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
69917f7a0e9212d97385169b6a2055f4e466a41d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4cec5a3c404bfa7794d6be75882f4c590b2691d3 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
cdb2ad39863cb570e4c527ef78ec8dd5682f2546 RDMA/hns: Validate the pkey index
201f68190d395456b8f54f90ad9b3bfa966bebaa scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
4d2da92a0e0296de2a358c9eadf01a69e0bf1781 clk: imx8mn: Fix imx8mn_clko1_sels
779e8db7049fc41d7ab074ff372e9179f8a34a22 powerpc/prom_init: Fix improper check of prom_getprop()
68ace24e283d39a27b8e85fead38113b57ec195a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e7c57f3a5f3738968b6a60ad17de311a9e12f521 dt-bindings: thermal: Fix definition of cooling-maps contribution property
bd63474ae817d35a92db3d51c201d2832cdc4956 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
ee291348c99bbcc7426f1d2f9a2995e1c4782329 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
b886b238d92ed7e0a117122738f08c66a7804194 powerpc/perf: move perf irq/nmi handling details into traps.c
c355dd6b85e675340b501606fea54ca3697e207b powerpc/irq: Add helper to set regs->softe
f6549fbef9bf5474eea0d81ee0c813278e4fc89a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a8ab85d43670b25e98b0a6b3a1b33a5b43d129be powerpc/32s: Fix shift-out-of-bounds in KASAN init
8ffd129e695c9a5e1f574a5ab3da8a375175558b clocksource: Reduce clocksource-skew threshold
bfe872e99126cbe31a88bc025ce0b82024b0c13a clocksource: Avoid accidental unstable marking of clocksources
a4964897c1aa75f805f9613d92732efb7eb48047 ALSA: oss: fix compile error when OSS_DEBUG is enabled
77e325f9c652e3577b161170e4bd333d2c0ec3a5 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d4500f55a49828078fc923db945100589c1535e1 char/mwave: Adjust io port register size
65248020a14e9c727eb35c9705b5836c46644c4d binder: fix handling of error during copy
b22b6f1060e3272c88da1b68a021cadede09cb8a openrisc: Add clone3 ABI wrapper
678d60e76ac4a2a731b5d2830f132f2e62acf39f uio: uio_dmem_genirq: Catch the Exception
3973bc7b0f408587c2c70868d333af9a376c178d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
125e33a99816e2594d27b4829d58a3fc35b3a917 scsi: ufs: Fix race conditions related to driver data
6c4a8a21d7e84f5617f487dbf63bbfcf5a90e22e RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f858049585051f72dfc6affff400ad6775d9f8a3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
830c88389c341730af2aad5c5ea9a924af8ed83f powerpc/powermac: Add additional missing lockdep_register_key()
ec2e421c46b0d1cb04e8076a530aa66bdd1cd6b0 RDMA/core: Let ib_find_gid() continue search even after empty entry
eaff58fce0d1e3366b5a3da023f50d4981d6023d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7d772e9a837b6ecc805d14b6e1849a499d9373ed ASoC: rt5663: Handle device_property_read_u32_array error codes
79e349d3b1c47175e764e6bb3c07b758fba3fbc0 of: unittest: fix warning on PowerPC frame size warning
90dccc84eab3e556dcd9eddf04ec493cbb280013 of: unittest: 64 bit dma address test requires arch support
20c04db281cc3fe405ac89aec52bbe3ccad8e829 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a3eeb04f927320245f33aa7e15aafd1c97f325a6 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e0783d1d6ec4dea6a9c3cc75feab664dd0af8cd3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
bf7e5f3acda628190914c2adf47769a39f12f4e6 dmaengine: pxa/mmp: stop referencing config->slave_id
7250806ba861267201462c07c4dc82961228d051 iommu/amd: Remove iommu_init_ga()
0bde4c1f077b8e8292dd86185c3fa813f8bc16e2 iommu/amd: Restore GA log/tail pointer on host resume
42e0aa208df2f82a42c8da8079ddc8b56f053ee8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3a4f49b7e462b153a0ebf0170ac719e8a1085b38 iommu/iova: Fix race between FQ timeout and teardown
2f682807c37d06426c9fced42eea7393d9895f80 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
85d5a5ae63801b8151a2a0e3e0679c7338480810 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
fd92ddc1bb557e52b492e87332e603c385488eb2 ASoC: mediatek: Check for error clk pointer
64d1f9bfc6b532eb17986b0ac35e62a91d38cad8 ASoC: samsung: idma: Check of ioremap return value
acbc5d262819fde776fdf3d126b280764a7791d8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
cd64d59f4b73ba4371d76a9412209cf4048a13da counter: stm32-lptimer-cnt: remove iio counter abi
de65d52b296b47cca8f12d2217aad85f0d9b0a2f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
10d1f0b35d9377e3c192045eae41bec62d009186 arm64: tegra: Remove non existent Tegra194 reset
73248184f2e653b2a6231347d7189330a1a6eccc mips: lantiq: add support for clk_set_parent()
044ce9a6a519f0e61e8b6eb5310dc97fe6d4511f mips: bcm63xx: add support for clk_set_parent()
1770063ec268e3671247cc87d08434eabc65b10a powerpc/xive: Add missing null check after calling kmalloc
402d31c44c57ac0d0633d0d46edc1f7c045f96b3 ASoC: fsl_mqs: fix MODULE_ALIAS
4d13424aedcb6e56bf2f3742d676d71b44af6c40 RDMA/cxgb4: Set queue pair state when being queried
8a52f89c4ccb63c3aeba286d0c47c017742e59a6 ASoC: fsl_asrc: refine the check of available clock divider
918b1eed4cb12b0a5ca41bd4b289d96ff04ff885 clk: bm1880: remove kfrees on static allocations
a79cfb2f6e5eeb2904d69df69b05c7e084e47428 of: base: Fix phandle argument length mismatch error message
6b6c9395f023d2a9a249394a64e3923ac96aaf21 ARM: dts: omap3-n900: Fix lp5523 for multi color
7cbe9fa995f805d3512604d3961c1c5c74059581 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c545e4a409e72d0452ca82395a868704a0a07bd3 fs: dlm: filter user dlm messages for kernel locks
dfa5763e0f8b876884a8a0c9d0b410ac86837a29 libbpf: Validate that .BTF and .BTF.ext sections contain data
f461c37a2877441deeea17b95ea4bc12fa6e36d9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8f5a16c4dd4979268e0c6fbf85bd1ee3224d5319 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
46eedb9c928c1a0955459dd22c704c554cfa7925 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3b8dbe0028f508d7f41a273583c2738d2d038248 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1828dd8a15932750e7d86222eea572be0318add3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
89d0b6f5d45634419fea4135d32af77ced18c57b media: atomisp: fix try_fmt logic
889cdc23acd83f5094812defefbf03432662fce7 media: atomisp: set per-device's default mode
b0993705b0ec07a227fb01cb6b59624c96c356f4 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
12d51c710b273b565ef295f7a4da11eda54ac60b ARM: shmobile: rcar-gen2: Add missing of_node_put()
ee39240fdb609bc3de888664bac2ea563ab34e36 batman-adv: allow netlink usage in unprivileged containers
37cef669fff176c1d0abde43a4866a3e38e5da23 media: atomisp: handle errors at sh_css_create_isp_params()
cea4d67aa36ddb30a5338f96999b5636e5865cf9 ath11k: Fix crash caused by uninitialized TX ring
91b124d8a8331bd7d01793ee6fc56c25a12b6600 usb: gadget: f_fs: Use stream_open() for endpoint files
30081ccb0c9d3bd677cf34278378921c8abeb541 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
67e54d9dd0bcd67454d01407621717d7e3c9081e HID: apple: Do not reset quirks when the Fn key is not found
329e1c79bf18d31b658e64272fd9838a8e468499 media: b2c2: Add missing check in flexcop_pci_isr:
e50562738fe3f51126563dc7a8a49a6ef2d009c5 EDAC/synopsys: Use the quirk for version instead of ddr version
1a33f26f34b93589f351fdf8fb300d79337f476b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d65cd9a3634ea62c2e78b589266a531789d76d6f drm/amd/display: check top_pipe_to_program pointer
7dcf9464d53c524e56a26d21c0e356632731c28a drm/amdgpu/display: set vblank_disable_immediate for DC
0c84a8999b5338ef072538c87650792aff4057f1 soc: ti: pruss: fix referenced node in error message
0d49adc6d5f987f0b9206b0a4069cb50246cabb0 mlxsw: pci: Add shutdown method in PCI driver
efeb2b56e995356fc67c4c8fbd01511e2720b0bd drm/bridge: megachips: Ensure both bridges are probed before registration
70fed7d9edc2fba7a5644e9f3112a7ff882e9753 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5bcdef265e5ee208987cb0ed9e7f1466221eb002 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
86ebd5707eaf271c80b49d6b912cd68636a916ca HSI: core: Fix return freed object in hsi_new_client
ac2ce220ead8979b78cfb822c95c71462dabbf84 crypto: jitter - consider 32 LSB for APT
07f62800df3473e1df8b664bf304d2d45cbd8e05 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c3f52bc1edae34f601d098ab5c978d276e8136cd rsi: Fix use-after-free in rsi_rx_done_handler()
c10c90c67091cb7ee0533e998110cbc4965bea0d rsi: Fix out-of-bounds read in rsi_read_pkt()
20d8c41e1a3a6c8f3f5ea1497985240e6060c6b0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
57fbcc96deb623df9a8c1f81ceaf51eddc862cbd media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1c01dc0aea50f5ffc162004dedf74ffcf9afb7c9 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
61558125ca1bc8829f49feb3ce99e4350032189f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c4e138ad6844ee916a477fa12530794a11f75828 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
41e88c7bec7ae82e5134bfc766dffac31c20b36c ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
87687436e0817f13f3ae61a8d4dfe1f19dc4e0bd arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e024eec12d92dd0427d8ee48140a691951f04b44 usb: uhci: add aspeed ast2600 uhci support
dd0dc0358778c932ce0a6ce6c5ad75730119776a floppy: Add max size check for user space request
776b2a2f03a6c44dde78899efa2088dfc14879a1 x86/mm: Flush global TLB when switching to trampoline page-table
1e1633fe694abd82b5b59a895ec34428541bcf54 drm: rcar-du: Fix CRTC timings when CMM is used
5262a1d29b08e0027ff21ac304d4432fa3e042ad media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
57a67492e720e30ec9199d77d172babdad60a4be media: rcar-vin: Update format alignment constraints
149dd6cff9ddb742d5cd5a1308bd63ecb1a1521f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08c4e6800077541fbaa3d4e70b5484878ea68a30 media: m920x: don't use stack on USB reads
68e147ff1d14a10de4b349d814af140a7a91195d thunderbolt: Runtime PM activate both ends of the device link
6cb5a747a6e61e96661d6627eab322249af75008 iwlwifi: mvm: synchronize with FW after multicast commands
dd67b237943ae96f197f5156ac92f8e6183ac417 iwlwifi: mvm: avoid clearing a just saved session protection id
be339ee2ef0cdf7154da72c0bddaf19cc7fa2e18 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9e5962b1456a9adc77e719a5f558845d46c20ddb ath10k: Fix tx hanging
d7099224b4c4f623660c620732745748871fb8b2 net-sysfs: update the queue counts in the unregistration path
5385d818ee7af36f38f3aa9c8bb3e79d0cc546ac net: phy: prefer 1000baseT over 1000baseKX
11893005ff74042495a689cf78d71b9e18b9f5f1 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
de4060b1f0d093d10c914c85f7b06e832b073a10 selftests/ftrace: make kprobe profile testcase description unique
598b03d30c7ff69975d98c13dc41f2827074462f ath11k: Avoid false DEADLOCK warning reported by lockdep
9c3fc6a9873aa8eafae72b4753accd1e54154110 x86/mce: Allow instrumentation during task work queueing
53d1fcec2dd0f47c0048171a45a8263856714571 x86/mce: Mark mce_panic() noinstr
926942e6b023bd890068171eeab6002dbb66b21b x86/mce: Mark mce_end() noinstr
8f8b08242bff7a32a32e25553936ea86b144636c x86/mce: Mark mce_read_aux() noinstr
57dc65da39158ad57bd4e09680fd7dd0981bd115 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
88affde13024c478fcc62b2f96a8e6681d40e9bf bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b9ef2054c7e8317f4204b2cabdf1517c51809212 HID: quirks: Allow inverting the absolute X/Y values
6f1582fb92a1249983993b49053bd95e4263e25a media: igorplugusb: receiver overflow should be reported
d13cb116fb723cd52652e997894c7d61ab501aea media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
68209b9f7d10dde9ce5c504f64a7b9f0d48cbad6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3eb20f1b96aad67e3f0043c25ba46ef12fda5353 audit: ensure userspace is penalized the same as the kernel when under pressure
dd723cd4353a45652cc36e70f5ca6d6fc22d8332 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ddf6dd34912fb218ee64b2b51d1c383e494b5cc3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
999b0f88f752bee878fc05e66a1b6accac860a1d PM: runtime: Add safety net to supplier device release
fecbd3579b87914a54a5f7de660c8ad87aa7b1bb cpufreq: Fix initialization of min and max frequency QoS requests
cb977f83f67c81e3b7b4e4d5af61b37bc26ea97c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9f9d700b3b771db614257b2a4b432e5b74c78a65 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ff071d9128af73b40b61655cf1951f32e0f0eef1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
4ac6ad73a6df6c43530c93c9b54a245ef0296b00 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
170c457860e7e0ea5995f8d2b05355fdd8db1d0f iwlwifi: fix leaks/bad data after failed firmware load
d23a8d9161049f0c32a0009a6a8430b602a620d4 iwlwifi: remove module loading failure message
21221f532e899277b74c78c0762e39eb067091b1 iwlwifi: mvm: Fix calculation of frame length
d0bc3c01049ace79932de9997e10854d7d3b1078 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d6d02bfcfd450b09fe97a39fe121ae90bcb57086 um: registers: Rename function names to avoid conflicts and build problems
1e60b8814e7dbad794660c6c389300315fc6ceba ath11k: Fix napi related hang
f132ff7b4814c7dc763b64a7415a9798c94644e8 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
ba10e5a650d8bb83278048255b468b224b1b704f xfrm: rate limit SA mapping change message to user space
36eae6de67adc20331af35b12a452880a146a1e1 drm/etnaviv: consider completed fence seqno in hang check
b5744c1ea6767e40ac97d63682ec542abb3973cd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9fb2f61889a68214c760a1316af7441a9c0aa713 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0b13672617908926a1be95da6a8f203cca991144 ACPICA: Utilities: Avoid deleting the same object twice in a row
28f0d10818c620f70c8195707844a4185753e9e5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9e517773d2e9d127b7dd20191cdad8ce5b97e25c ACPICA: Fix wrong interpretation of PCC address
4641774c07c84857ad271592e546a117017b7b52 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9a0b1dba98746ec0d3cd5f9327b8b0e3f212d932 drm/amdgpu: fixup bad vram size on gmc v8
1a62ae693a24b67a0b5283f5d4942ba0bfac993d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1d4127281dd33c6904a691e65b1e84bbfaf60d39 ACPI: battery: Add the ThinkPad "Not Charging" quirk
09bd9d82104bb92da2db0645d13912409fe601f0 btrfs: remove BUG_ON() in find_parent_nodes()
d2acfcddfd4f2f2f159c1272b523b4f7d253f7ce btrfs: remove BUG_ON(!eie) in find_parent_nodes
9332ebf828ae4285b1f2de20ac999f2a4e626aa9 net: mdio: Demote probed message to debug print
8bbf41a530d90eddbad7ca4adecedffb31bb87b1 mac80211: allow non-standard VHT MCS-10/11
2e4bdd33f0939aec8fd1b8da5a8e70331f6f81c2 dm btree: add a defensive bounds check to insert_at()
59b449c999cffb514637a69ae20156fd3fb0ae5f dm space map common: add bounds check to sm_ll_lookup_bitmap()
5ae8ef66b0eeb054c8d2a64f35a5ccf83d0df650 mlxsw: pci: Avoid flow control for EMAD packets
f7ecf4c75aa83d55bd3e2de942425f77c5b284b6 net: phy: marvell: configure RGMII delays for 88E1118
ff9505a862b83aa776833412aa48a749b9ea13f3 net: gemini: allow any RGMII interface mode
fe371c38411e24182b61f0cec27e26dbbb93451e regulator: qcom_smd: Align probe function with rpmh-regulator
77978b59267095767878c5de178b46eaaf7f3dc6 serial: pl010: Drop CR register reset on set_termios
96681e6c2f1f1317dcc21df1816ac797fe623b87 serial: core: Keep mctrl register state and cached copy in sync
4a48fdca8e69762443d92ec49f491419660cf92d random: do not throw away excess input to crng_fast_load
1d0acca3f44614d711bc60efb824a1a0a8d9f501 parisc: Avoid calling faulthandler_disabled() twice
44bad38ba2f1478423909a5e2d8dd1de5f3cfe7e scripts: sphinx-pre-install: Fix ctex support on Debian
07ce67a9df6b5bda75c1476407eb592d57568a07 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
027d3450364f18bbe620456e2efeafcafa590026 powerpc/6xx: add missing of_node_put
314e85b6aa284f7aeb47d804d2f2a309a15f6bf5 powerpc/powernv: add missing of_node_put
a801ea7ef559403437925bb1c16cfa270dfdc930 powerpc/cell: add missing of_node_put
52a6c19c220a54e47fade681b3b7f550acf2aa49 powerpc/btext: add missing of_node_put
3ed27c66bce1e58aea336ba2043eeb849405352a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6f1bb94f22da8d3a44ef2b7c5b82e41719b69c2c i2c: i801: Don't silently correct invalid transfer size
bff91f7a200d357463d7d44ceb87a0853ac3d0c3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
78e62901a3c3e65daec69eaebb132d137dc1bee2 i2c: mpc: Correct I2C reset procedure
647c59e56c7a71d1521d197bab45f8b3f31b0b05 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c9d8cff56eef88565ccb1b42beefcb44bc6f4733 powerpc/powermac: Add missing lockdep_register_key()
4c794bfbdac65ae860b1d0ff98ac876562522aa7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2b05fff1d12d67a5a26c36fe9a0c111ae1fbd426 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
effaea58b5f08da46e2550a9f866fa66d138b8cb w1: Misuse of get_user()/put_user() reported by sparse
2e2cedaad50e1d1c621fb2a8f8db70e5febb6245 nvmem: core: set size for sysfs bin file
e91a6fdfd47176bcefe424275d4ba26fb5c0561e dm: fix alloc_dax error handling in alloc_dev
f064fa3591ebcbf636589da10d9d934c6cf22c83 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7f1bc7b463b316d60ddefd8b9b5b3e63ba3c0915 ALSA: seq: Set upper limit of processed events
31eb777ed02af09b61bc9b5d4abe6a36ef2b3bf7 MIPS: Loongson64: Use three arguments for slti
d987d1ffb08baa7bc853702ab698880496a227bf powerpc/40x: Map 32Mbytes of memory at startup
143ac9f3681b62501c2df46e860132e05354c8f2 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
855bf28c874978cfcdeda16c8c9207b14044b48f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
fc42e11c149e51940a59e52648a19ce1ac1fdc22 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7ba48600ab10c89942c76ac4118d076590e7e2d5 udf: Fix error handling in udf_new_inode()
7113deba7508eee9c015bebcdecb20d10fce9be7 MIPS: OCTEON: add put_device() after of_find_device_by_node()
80024e838e0673301c8ecd976a568ae087158db3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ffa03706f8089dd6608ce5e9102a480778dace84 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f85b3de7d5d5bcbd523ba8e0b4d83109dbd96891 MIPS: Octeon: Fix build errors using clang
3901957af3431c0e989ce1935ae256bbff9fc116 scsi: sr: Don't use GFP_DMA
67a1de8b7d9155da525829db96e48a67ebdbe525 ASoC: mediatek: mt8173: fix device_node leak
48ba268df7190d9a514ebe0db883f8e00e8ad716 ASoC: mediatek: mt8183: fix device_node leak
9d59d668cbb70d005d89203e0b64f044d68f11d3 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
36371850fce266c2f7f4a4c33a5a398678ade179 rpmsg: core: Clean up resources on announce_create failure.
50862c02a1258604d837e0a46a35274e590b4462 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a6dd380e173113fce6ee2c9766c9b76c7f2a58f2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f67b62cb9c4ab62ea3d82cd6a1ccb4f6dc8d8ba crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
fe4135811aaed353603cbdf6eba557e03dd57e89 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ad7ebd5c4ed28803b7692e7156ffe9ba9f565405 tpm: fix NPE on probe for missing device
788965647b70c0b75697cbae0419dd622c779832 spi: uniphier: Fix a bug that doesn't point to private data correctly
810b5166430ec4462e67d02ff83caeb7c91373e2 xen/gntdev: fix unmap notification order
e58a75825b3be8683ac7699c0b2ebc5ae49e89f4 fuse: Pass correct lend value to filemap_write_and_wait_range()
97b62a9dcfee5f09c6dbe7356df8625d85f0ef25 serial: Fix incorrect rs485 polarity on uart open
5d19dbd5f7e82d6e285609a1acd9b808918f6c11 cputime, cpuacct: Include guest time in user time in cpuacct.stat
79797b2fdb4c6092a897b64b9cc18a2d76e37270 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7fdad425bf25138d4056c36e642257692ef0c16f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f9e6f43a6c16c30eee6d77ebc640ad921fd21a3e s390/mm: fix 2KB pgtable release race
3aea3173931cd69544548456979e47edb5580f07 device property: Fix fwnode_graph_devcon_match() fwnode leak
ff74f6d7cd279ebb32161b7391461f073c13dc56 drm/etnaviv: limit submit sizes
045d86be2b390166de9e4d479f2c787cf42c914d drm/nouveau/kms/nv04: use vzalloc for nv04_display
6a1a5db58c9fab216f09ae454e7b7ec40c7736e3 drm/bridge: analogix_dp: Make PSR-exit block less
27c0821c8ec175623a26719ddffde083bc5038a4 parisc: Fix lpa and lpa_user defines
0a5ab5284dd6ab7f81d4a82c5deef94f74684d6c powerpc/64s/radix: Fix huge vmap false positive
12e6ef463fab7a0d06840b25346568c6f6657111 PCI: xgene: Fix IB window setup
a3a94901c0f9770f1cd1aaaac1b8ab4b2a787d35 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
853eb0923c0387b09277efb9b1d1cf05e48d774f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
edf735d2d0114286ee0966d981662be1d3829642 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
3fa80aef7b7ba4cdba2262bb9a2d4e60b469e360 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a4fc989e57475ccd30c39cc793d511cef6b1f00e PCI: pci-bridge-emul: Fix definitions of reserved bits
34eb2871801a7b0077fae0d3560b0b685afbdcef PCI: pci-bridge-emul: Correctly set PCIe capabilities
17156e8b4c68c0ba25cabe102fd371c705bb28f8 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6da2f299ce1b9e1a23f577991371bb137c2d2990 xfrm: fix policy lookup for ipv6 gre packets
faba7fe9d9fbee771dabe3410d64f745041abc47 btrfs: fix deadlock between quota enable and other quota operations
f93e8225e44892e916f757b9f76722ed7e989826 btrfs: check the root node for uptodate before returning it
afa313f01fc57dcce05ec5247af5a194572ebe96 btrfs: respect the max size in the header when activating swap file
a2ef09ea75c68be0e33739e6f1bd02c9deb2f5dc ext4: make sure to reset inode lockdep class when quota enabling fails
9da546a4a098bf0633677341d747146ba15fb047 ext4: make sure quota gets properly shutdown on error
829a295550a793593ddb23d788749acc0e2e2e6b ext4: fix a possible ABBA deadlock due to busy PA
a646053d42ca8c9f052b64d479d9e9beceb0ab8f ext4: initialize err_blk before calling __ext4_get_inode_loc
dfca777509bbcba67d10a4f8aa928125576b8ab9 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
660f95b499b1f4515dfafe2a46302152ed9cbb1c ext4: set csum seed in tmp inode while migrating to extents
99fb9177851574ef387adce8b0fbceaea9009d1b ext4: Fix BUG_ON in ext4_bread when write quota data
0988749b0bd8ecc4916a0073b272af0fc6c81287 ext4: use ext4_ext_remove_space() for fast commit replay delete range
67c78c43900a51ff637cec983395d726a72d8449 ext4: fast commit may miss tracking unwritten range during ftruncate
994e6925d8feaecc38274ab675ae447f06359fef ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
099746908c866665d18cf7f7f46ea0ba323bd836 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
97442957bee4e0adeecb4d1f6b0604ae29c560f9 ext4: don't use the orphan list when migrating an inode
f3b06a159dffc1d0f560c185f8a6a4904cc74fe2 drm/radeon: fix error handling in radeon_driver_open_kms
2d947a0ab46ed2deb6b49edbc26fae6f992c7637 of: base: Improve argument length mismatch error
6f0d12e2a53498ff9a2042977ade0571e2a27b44 firmware: Update Kconfig help text for Google firmware
8d57d1f82c83b3b2190d603cb74e39b03341f767 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
050d87185d3b2071dc497038cff7fda66a4665a2 media: rcar-csi2: Optimize the selection PHTW register
656c64ae5ac2f1bf04d8033d93ca499c97e7b8a3 drm/vc4: hdmi: Make sure the device is powered with CEC
79f365e0dfef5b48ab9b5adadf67697655d77901 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6e930ff9b88e8fb37c170bbee5b70a3e266a5089 media: correct MEDIA_TEST_SUPPORT help text
6569ec990219e8d4d1a5a388aafdb5d9ba537365 Documentation: dmaengine: Correctly describe dmatest with channel unset
f5314eafcd5b9f9a4dc88f2ad26cb35aee2d28c3 Documentation: ACPI: Fix data node reference documentation
94c8ec13e1d112f0fe29f6d827dfb7b06b6dbbb2 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
90c95a955e07795541879f2b05497cab1351d333 Documentation: fix firewire.rst ABI file path error
c32f7faa489a32f04d9b82ef93bd8ea49a81eaa1 Bluetooth: hci_sync: Fix not setting adv set duration
406ca0e465e0777a3369ccba69369aa0deee9d63 scsi: core: Show SCMD_LAST in text form
c78ca412f0ae3379fb8eac2787fcc4a40826e413 dmaengine: uniphier-xdmac: Fix type of address variables
ea190c4358d8d64306ee209fa8308b4431eb26ec RDMA/hns: Modify the mapping attribute of doorbell to device
d3badd9a3bd3706c0b890351d542b4739068e58b RDMA/rxe: Fix a typo in opcode name
465f23a6464ccb1d3666914b5457f4fa1dd4cb22 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5c24c22496e23214656ff408889f030546309178 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ac11f305955ecce847c4293f50158be6bda28349 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
132ecaf3810f8d8612e0db756ee6b2dfaad0cf03 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
37a58e5a7201b5c32e53e9f5fc824c5b0a95dfdb block: Fix fsync always failed if once failed
541fb3df5f1dd02f068c52ffd75d7d43b8ef45ec arm64/bpf: Remove 128MB limit for BPF JIT programs
cfb99cbe92e2bb80265ef0719deddb0741192ac2 bpftool: Remove inclusion of utilities.mak from Makefiles
444fc7814fa6983251ce594f2521bf61f60dc295 xdp: check prog type before updating BPF link
13193f63b7ef2af6c13707dcdbaaf290264b74bf perf evsel: Override attr->sample_period for non-libpfm4 events
06ab21e88b93b130b523093582d39c9a31d8aaaf ipv4: update fib_info_cnt under spinlock protection
8cf4b6ae7bac0105930068c9ab245f2a7c7f4307 ipv4: avoid quadratic behavior in netns dismantle
e1e97799f4cd08d95f98cab366670180e5359814 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
283fff0c3c2fd58c8c37089631b06517aad41291 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8e7214cce65c9c632e7b1229a0525c041c226de8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bec7032987f1d3ef414377603a187fc1e7adb41e f2fs: compress: fix potential deadlock of compress file
b3936046c78f4d0adb29cd033273ddd112d990a8 f2fs: fix to reserve space for IO align feature
de3fb8fbdc33aeba0260843de0eb56cccfbe7577 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
288c54b55ca6e2293073cdc0e3be5b3335d7bb28 clk: Emit a stern warning with writable debugfs enabled
bfc1a494d51c5d5c2faecb36d43cc27a8dc0d558 clk: si5341: Fix clock HW provider cleanup
68737d9bad3de6c3695bc3271c8d98fa0f33549d net/smc: Fix hung_task when removing SMC-R devices
4336dfe5b2bf2c95dd382124cb75d46d70b564cd net: axienet: increase reset timeout
9b5a5ed6e9cba8d90bbae3c81a6e9c812c6d7433 net: axienet: Wait for PhyRstCmplt after core reset
e7d9795f3e25f733de098495aa2552e077ca4f84 net: axienet: reset core on initialization prior to MDIO access
814f6e3bd7ee11332014d7cc0eae11302b676a36 net: axienet: add missing memory barriers
2cc34caa9314b78606036bfb6a46d676cfb7dd9e net: axienet: limit minimum TX ring size
c25fe6bc9b3ac41c94f8267119a7778147d1afc9 net: axienet: Fix TX ring slot available check
7b0ba0b119cd1ad273a5e18bbe2d048c8735c1fb net: axienet: fix number of TX ring slots for available check
769729bc792650cdc98c1917b8fa4d9b0041b3a5 net: axienet: fix for TX busy handling
d07c4570882bbb660dd7e917d294f1934b5450a6 net: axienet: increase default TX ring size to 128
bf9b8bf2b2297ee5c53d549ecde9a01fa17d1575 HID: vivaldi: fix handling devices not using numbered reports
358fe250e9d2e3ccd07513cb4dd4add6811fb9c5 rtc: pxa: fix null pointer dereference
b1623a631d769df4cfa194f4bd90ed92578084a9 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
edaf606d5da21e30b59ec73caef3e8b2fefe11e7 virtio_ring: mark ring unused on error
226c5092f59ff6eb0fb6ef643f27ba54c158f3e9 taskstats: Cleanup the use of task->exit_code
120def42a72b85e05144af1888f49587cf5f0366 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4fe56df98e400d640c2d3acec5eaedcdb9ffa772 netns: add schedule point in ops_exit_list()
8948f74d6b789f0d6857bb64b71bd3c43ee3a9c6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d8d3ceb31bf24e4216c308c8c967a005868314af gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
68bcc161cef7d8592222ad11d8e250ee570d1600 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3baa18234d72bacf33cc5ad841ebda916f82f5d5 perf script: Fix hex dump character output
b5f4d50f04dc5f9d478524836cc5ea86c0bcf470 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d7e4361284e79150324f51707e49f021317b2c63 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0fd056323fa9e2ea8d0020e4cc5a48b11b196db9 dmaengine: at_xdmac: Print debug message after realeasing the lock
341a8468ceacf6c4eed4a888ab53d1e85b18bad6 dmaengine: at_xdmac: Fix concurrency over xfers_list
7d0be20ca5593a1f9137f6e01280d43c2c23b3db dmaengine: at_xdmac: Fix lld view setting
a8a79cdc2b5dfc0ccc84ff5eab3ede2781303527 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6084fefc0632ad312db3b7d78f575420a2a8eda8 perf probe: Fix ppc64 'perf probe add events failed' case
b2fcfa4ce3c8ab54ba9d49fbfcc4ff612c2a6fa8 devlink: Remove misleading internal_flags from health reporter dump
f1e4bb2525a8aea7ce0821fe3e2ac07f27229c9b arm64: dts: qcom: msm8996: drop not documented adreno properties
9792e73d972c94daaec98acfaaa7df57a6dcd0c7 net: bonding: fix bond_xmit_broadcast return value error bug
3d15d5df19bc53601715062b5c355eaf433684dc net_sched: restore "mpu xxx" handling
512955f3b53b15fc9cae0bb02efe612f74514d60 bcmgenet: add WOL IRQ check
ee76ab9f3ab0b0d6b5df603626502280cefc5a01 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
6f71632d4a2b1fc4c23d6d5accfd659b5a6501bf net: sfp: fix high power modules without diagnostic monitoring
05b17fee6f2264f21bd20d8e587bc936f1243d84 net: mscc: ocelot: fix using match before it is set
0d02c8c40d66ac96708d103938d2eb8a294edeb5 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
cab1e38ec8e4fcb782b584402e8971ccc027a6a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
6f1c96e176da6512921a0a5c85c87fdfc120722b dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
158ec99eaa761b74d1230e50377c760129d1bf4c scripts/dtc: dtx_diff: remove broken example from help text
a2ce19200a82abd4a14ce6eb86712438f8c2128e lib82596: Fix IRQ check in sni_82596_probe
b74181df83e670128eb0a5dfd1ef3d5454c864db mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
5ac5d4d0cac7a92817dc47035b076df994458150 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c90ce19b29d37c2fc34d6274d0d6d3372c8bea4c mtd: nand: bbt: Fix corner case in bad block table handling
18baf4014bd881cab999cbb883d45d45aae6350f ath10k: Fix the MTU size on QCA9377 SDIO
6d90b729316698ec2f3b633efda7f1b75bd2c025 Linux 5.10.94-rc1

--===============3321125197445024035==--
