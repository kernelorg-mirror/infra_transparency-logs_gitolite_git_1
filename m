Content-Type: multipart/mixed; boundary="===============4945076475857519798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 08:19:17 -0000
Message-Id: <164327155709.3420.14212286944975824675@gitolite.kernel.org>

--===============4945076475857519798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd62322246108c4f129191d2738a590f23e0c016
    new: fe0dfb5396e50d070e20413599a3e0d177e5d5f7
    log: revlist-bd6232224610-fe0dfb5396e5.txt
  - ref: refs/heads/queue/5.15
    old: fcf9999562f4b21c1844e60dc261b86959c53809
    new: 0dc79211684aea0fce029ecfd5c777b1d2da33af
    log: revlist-fcf9999562f4-0dc79211684a.txt
  - ref: refs/heads/queue/5.16
    old: 6947e58e88d07cbb017255dec4a25a62b6b0b879
    new: e0c5eb2d2e33aed467ed230647d63e564d3ca282
    log: revlist-6947e58e88d0-e0c5eb2d2e33.txt
  - ref: refs/heads/queue/5.4
    old: 2577332afbe00c3094c6b16b52ffa23df51c8678
    new: d1b9f8f899c1e1b24273536bdb408c3c92494a83
    log: revlist-2577332afbe0-d1b9f8f899c1.txt

--===============4945076475857519798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6232224610-fe0dfb5396e5.txt

a6687670ab99c3fbee892ce3ff23e4c419e6d5eb KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
111d0894e28139510d99e731167ebf95dc16db9d HID: uhid: Fix worker destroying device without any protection
8bbb85f848ef830890ce50b101319768be374627 HID: wacom: Reset expected and received contact counts at the same time
8fd7e1a2fd9f726d2ca0a991e5dea1103168679d HID: wacom: Ignore the confidence flag when a touch is removed
d2d733b6435e977e1a37d88ba723aa5484c484c6 HID: wacom: Avoid using stale array indicies to read contact count
dd249e1fb9fd03f5947d137555f1c751295b7a77 f2fs: fix to do sanity check in is_alive()
c0adae4f02a4545e1de1ade0435c1d3866a7349b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f24957b3d84787711047e794882f8f188ba0eb54 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2741926f2dbe9c485858f4287c86c95d0db806a6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0f535884f49ec7131ecf4d16450505a2f5ad1d24 mtd: Fixed breaking list in __mtd_del_partition.
37afa02d6c7c88e6efdd564e108a28f01ec21a98 mtd: rawnand: davinci: Don't calculate ECC when reading page
3c29d955bee7af82c6ef8116d4cc8e0587283cc8 mtd: rawnand: davinci: Avoid duplicated page read
cde5ca27f471cbe62d87b56f81de8f4244b1d121 mtd: rawnand: davinci: Rewrite function description
ab2f37c5a758c3362eb7873b257b6c29e4c662f1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
cd35c06fc699d907d5b7d39578aa5d83ee9d643c tools/nolibc: x86-64: Fix startup code bug
c9aa65c86a8bdd7489402cbc7b8f9cd2a1338487 tools/nolibc: i386: fix initial stack alignment
456704be5e65e8ae6e041b5fce0708a08aa72a82 tools/nolibc: fix incorrect truncation of exit code
1b9a5a2808e441c27a4471ebb2d6a4473e2ede5c rtc: cmos: take rtc_lock while reading from CMOS
f329d8d61c257580316d5419700e9dc5d3da4b36 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
4c246f806a4ef00b11f5950ee51dbf85d31e5d81 media: flexcop-usb: fix control-message timeouts
f12a5789227bb20eb12722a63f1e9cdf66e1246e media: mceusb: fix control-message timeouts
5fe13d6a832bff168b55a106496db4e469ad3fa5 media: em28xx: fix control-message timeouts
6b1759b84f21e9bf5c86f9e30d1caea3864cd81c media: cpia2: fix control-message timeouts
342ddee5bcfe73a01314a6704607c480d7a65f5c media: s2255: fix control-message timeouts
d520d9f78acf47b464e3e2035bea3ec126f8ce20 media: dib0700: fix undefined behavior in tuner shutdown
ffe2e40acb75b715f2d61ee1c26d3867772fa09f media: redrat3: fix control-message timeouts
45391899dc1925de3c76126603d1a4691a10e453 media: pvrusb2: fix control-message timeouts
667dfbdc2abbb82ff66e84e3a498d2ed1df1550d media: stk1160: fix control-message timeouts
ebb77c8624f239488a5a6783f0ffd66b94456fa5 media: cec-pin: fix interrupt en/disable handling
f385ff3accdcc0b87097a8c42b1010a50e980e66 can: softing_cs: softingcs_probe(): fix memleak on registration failure
897b70f2fb2bf02caf1b06df7f4ba0092c0e83c3 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0e1207284cfe577a91a6444392109fe1c570a7a4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
331a57aeb1452dbe695382b5d537e21547978f65 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
15b40012c29305058dcc2d3ed5b1e607ec373c90 gpu: host1x: Add back arm_iommu_detach_device()
71f38db6e40ad8a0f77f7289e2d60a1e69657ef6 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
08e3d85e94de5c1178d5d6bf331f4dbf5620096d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ff0966dae23223934ac6c40d4c8d6ec2e5b7ec04 mm_zone: add function to check if managed dma zone exists
7a303b96ab2eba93bdfcb8fe5afb1095293127fc dma/pool: create dma atomic pool only if dma zone has managed pages
22a5876e7764a4034dbf0e10b8bcb5ff494024ce mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f7645c42af4dd25efab6a9316c3da127270273f1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
72c14430288806c2684dbd76f3764a9dd587701b drm/ttm: Put BO in its memory manager's lru list
2dd02ca16b69a4bfb56aeee4dfee0ba31d112b5c Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c357c5ae16553b496013b5acb2694a14f2e97e0f drm/bridge: display-connector: fix an uninitialized pointer in probe()
167524017cb52259f8f87334504bd45002ec7915 drm: fix null-ptr-deref in drm_dev_init_release()
71c5ee0e8593df41bb0d96730922ee7243742238 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0e2ee223d392d7bce3326637b1348a84f356d19b drm/panel: innolux-p079zca: Delete panel on attach() failure
48d3f2850f4d5ff2fdf9a7d6a081b24c0f463d5d drm/rockchip: dsi: Fix unbalanced clock on probe error
975aad3e0c879f0296e18a19c90927cf693f16b5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
bb3f7a979ade9c813dfe339d0ad429a9618e5be3 drm/rockchip: dsi: Disable PLL clock on bind error
367c843ddb106c1f5f1bd97245ed416a87d7280e drm/rockchip: dsi: Reconfigure hardware on resume()
a7cf8aab561d0b8cd59f6fff05d45b263d6dc1f7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6163eecef532c0f7cab1ec2420e49f1b4eb62e30 clk: bcm-2835: Pick the closest clock rate
f409204eb8d2029e738564b8ab3fd8220d3f872a clk: bcm-2835: Remove rounding up the dividers
df6bce406e39afcd2cdcd6b3faaf425d1ddf8a49 drm/vc4: hdmi: Set a default HSM rate
641b27432ffccbe70f946363278ed80a609863ed wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
44763b7c03206e5c805ed83c221767a8403293cc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
29c1e673d97065851c2b36b949a040d7ccf03d51 wcn36xx: Fix DMA channel enable/disable cycle
6794e9e533ad1a9a9319ef7ecac06317add5297a wcn36xx: Release DMA channel descriptor allocations
0659d9bdeac84b13aa129f2a15991d3702e55396 wcn36xx: Put DXE block into reset before freeing memory
7fd77e733c20e58ffdb119c3278c4ec987f25006 wcn36xx: populate band before determining rate on RX
8e1e727c22eba656cebf793015b4e5fbd81da377 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
804c0e4706fad75d0df9273358d72b2f060c6b66 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
68e5802fef3aa0765c1391cf416d23a337a74b77 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d5b801540cda1b458542c136fd722a67aef9edf3 media: videobuf2: Fix the size printk format
77b6f18d077eac4689c49e10b39e6167e89bbeb8 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b818ab9796183e6844add5a9c6f07907fad93840 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
bb03f641144e678ae731a121972c4bfc6d45a138 media: atomisp: fix inverted logic in buffers_needed()
a213562a246189f9f3c574200f66f43c3f108540 media: atomisp: do not use err var when checking port validity for ISP2400
721fa86dff48004a70b532ce53cfe9763e3c70cf media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ef9d327d6b21b91fda56bfb79128627ec46b265d media: atomisp: fix ifdefs in sh_css.c
8914ac701557a3eb0574043c63c651fc0532e239 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
14520db66324edc8781e118a5b4c9141ed660753 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
594e6bddcafa7eae18c97ef3a97139f32a0ddebb media: atomisp: fix enum formats logic
668e44eb8177a7dd758ad2232df328a2892993c0 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
bbc2a13b61b9fdf9f1054a4bb3ccbb9e506e69f9 media: aspeed: fix mode-detect always time out at 2nd run
d6bb8f199afb487355a3e45c7e0e8bd03bb66aff media: em28xx: fix memory leak in em28xx_init_dev
025b934eb68b18f4610ab3c79edbd148b47121cf media: aspeed: Update signal status immediately to ensure sane hw state
6ca34a3548efc335f9d2df229b48bcca219ef825 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
817fa35df9e65a1f061e460f65b4a420f9fc3bd8 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
ea5a8224e48d8697ce5842a0c0e2e15660a718e3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
95ba8dc945be53e8bf8378f264cd4cb9a9c6f58f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4b98d6635cb1f40b0c1df7e7c102d1d63fa07396 fs: dlm: use sk->sk_socket instead of con->sock
62864befb19ce86909e6ee417829620d84f55fba fs: dlm: don't call kernel_getpeername() in error_report()
635369fe60eaf2839b413f5119803b2ff9d14752 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
11242ab833843a137b8197f9245d15161e4b60f5 Bluetooth: stop proccessing malicious adv data
553f0efab723bfcb1018c6710e8a0625cb64fbd4 ath11k: Fix ETSI regd with weather radar overlap
824266e6561d26842b95cf6ae17ca7af7bd62b34 ath11k: clear the keys properly via DISABLE_KEY
9b2b1dd597ad5114ba4619b9dd42177e2a1f5192 ath11k: reset RSN/WPA present state for open BSS
40124597e14ef7cecc828de2234d150100cbf021 tee: fix put order in teedev_close_context()
33879cb64c3f426d1c5e209ce102f7dba94b739b fs: dlm: fix build with CONFIG_IPV6 disabled
3775276a1e877e6f2e22b3d6dda6048fd3e032db drm/vboxvideo: fix a NULL vs IS_ERR() check
0cf37320d8d03c305dabaa3bb5f5c30da6b5565f arm64: dts: renesas: cat875: Add rx/tx delays
f3fab1acfa9b5a3ec725f87bd1175f3c308785c4 media: dmxdev: fix UAF when dvb_register_device() fails
e0e196a4fa31a8ca7e0027007554c1b230400649 crypto: qce - fix uaf on qce_ahash_register_one
9c121a942278d68c76d439ee82231eb5c9cd81bf crypto: qce - fix uaf on qce_skcipher_register_one
9bb10ccf2a584a2fcdbc97c11d58c15525e4eef9 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c0fc32fc41679da0b088332a5e2dcf2b1a0d3b42 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f4e42eca5c157b31eb2b94f94d593ff744779ed1 crypto: qat - fix spelling mistake: "messge" -> "message"
9a0c56f6c26a4cfafd0c8aed3a39385cfa576d09 crypto: qat - remove unnecessary collision prevention step in PFVF
9cdc363999f9bd4beb94886b7c4c975821f86d58 crypto: qat - make pfvf send message direction agnostic
a7f2d80996eaa475c8d09b44926af944e9d5ccf8 crypto: qat - fix undetected PFVF timeout in ACK loop
a10cedfd1f9eb0f8b96f43b9bd418150531da0c4 ath11k: Use host CE parameters for CE interrupts configuration
8aa53f29cb0d3fd512f57e4b908de87eff527385 arm64: dts: ti: k3-j721e: correct cache-sets info
01c59099e792af9e8cf2284c198587be68d5b225 tty: serial: atmel: Check return code of dmaengine_submit()
0d9e98a57779df31f0e9b7a4353d54c0613b93aa tty: serial: atmel: Call dma_async_issue_pending()
17c8364b9ba3b500b2cabc52171f18966cb7eee5 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f02e177fa815e2eff0163f2f7e10358a231d699d mfd: atmel-flexcom: Use .resume_noirq
abaa9a429c67b4160d452f5dfb1639fff4054f12 media: rcar-csi2: Correct the selection of hsfreqrange
081bfd3fd8656cad4f53ff73fba4057681899189 media: imx-pxp: Initialize the spinlock prior to using it
de34e3cc9e4d3c960c4f13bec13f207b60a62325 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ee16b323062e4c0fe012d8844c90e56be3d7371c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9608588d5bf2fe480ab23cf7af2f51ed84a7be37 media: coda: fix CODA960 JPEG encoder buffer overflow
d7ddf599b3352844f78614e8d2a0c65fe82ab7ac media: venus: pm_helpers: Control core power domain manually
2948df7b9e9abb5fdccf40d6512f90e35a3078dd media: venus: core, venc, vdec: Fix probe dependency error
d7fb9296f90e2b2ca75dbffa095bbcd593ab0a11 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0b5a457fcb74c06dfbbc2fa1a9e1d1f53f508bf3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
47d718a379a0a14a5d962bf04e4f8de45153cf7b thermal/drivers/imx: Implement runtime PM support
d9aa5b8247b4dbfd60b2ec20a51273a04c5f195a netfilter: bridge: add support for pppoe filtering
81f62723d92db05f3c039ccf76ab0ad511aebd02 arm64: dts: qcom: msm8916: fix MMC controller aliases
4e65c580fbfdec2781cc57cb61bbd3168da0978a cgroup: Trace event cgroup id fields should be u64
7a28c90ac5b68689dbbf4d21ae44b2b4ec02e42a ACPI: EC: Rework flushing of EC work while suspended to idle
111520fd5a270e7e4ffd8a162497cf67b49b97d8 thermal/drivers/imx8mm: Enable ADC when enabling monitor
f3253c41d098c32b4d35094213e334032faecc0d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3cd2a55e82ff0971033d233c01ebe46c7e260ce0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
be9de703a43842ca23390479422c2af0b751c1d1 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b589bc683e6d984fe88217369b62c108a5fb9afa arm64: dts: ti: k3-j721e: Fix the L2 cache sets
329f61ae85ac3e2328c7346a2576188b4fa57a94 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6ec69589ee0b1a58be1562e5d1ab5c443d3f97f7 tty: serial: uartlite: allow 64 bit address
5c55096c85b437c44fbdca76a05b42208c39c151 serial: amba-pl011: do not request memory region twice
4f1b4bfdf0d2d17462d79cfee53f86fc75ff5914 floppy: Fix hang in watchdog when disk is ejected
3da4c56d9858a26ae0ea896271c3da2980409540 staging: rtl8192e: return error code from rtllib_softmac_init()
f4a7d6264ed6bf43fa3c66ede8cb9ba7cb8cff95 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a591584e27a40bcd7a5683bbe43d939a5cc7cc0d Bluetooth: btmtksdio: fix resume failure
713d8c17d8b8ec13a638f4c76839bb730af8bef1 sched/fair: Fix detection of per-CPU kthreads waking a task
8b0fbd544d6cd949b6b913de4a3503837a8df5f3 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fbd13ac3375c4e5474350756f5ff0221c02a4f78 bpf: Adjust BTF log size limit.
956dfe93f2fe377dc9d395c1da5e8b481c98920e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2ccf6bb76390751797576ade62a0f466c950e19e bpf: Remove config check to enable bpf support for branch records
157e816b68b65ab2062614a6e30ece14bfb905a2 arm64: lib: Annotate {clear, copy}_page() as position-independent
83e70fb902211d3154940a423a6397f5cea9430d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c11a2b5b0bd1141eaf4ec32dd0bc3766bd84a579 media: dib8000: Fix a memleak in dib8000_init()
d1e6006b15396d183922bb60414df8dc571f24b5 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
07854af491bf45aebc290bc037abe742991a8aa6 media: si2157: Fix "warm" tuner state detection
2652a31e764bd42524dafa365e4701d7840ff7f2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a232b1f0209fbf0df9dd7121746f12ebcf159eb4 sched/rt: Try to restart rt period timer when rt runtime exceeded
c91599626568f4907398ebfa5dcc3ac56c5d0f10 drm/msm/dp: displayPort driver need algorithm rational
5eb1defba007d09a98b1398762c30752c7204608 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
78d1bf86d4eda3b8dd5bb1ff4aaedc9e52b81601 mwifiex: Fix possible ABBA deadlock
df421e8fa46c81af8811b939c7c715f44c4edaf6 xfrm: fix a small bug in xfrm_sa_len()
39e8e88063b73aab6340b3d6fb64d943e0bd1101 x86/uaccess: Move variable into switch case statement
995eddd62f62692bb4503725736fbea3e015968e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9ea754a8c91efd35f81d05973d65febfd2e0d72c selftests: harness: avoid false negatives if test has no ASSERTs
28e196e622f20dc0161fedbe2e0f6fab27953a08 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
da12496af29551fd459dde0718d7b87db828ea68 crypto: stm32/cryp - fix CTR counter carry
166b8d18a90aa586845d25146cc53f491704acff crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
9daaf95d59380303ad84a8723b72c9e38cbbeb00 crypto: stm32/cryp - check early input data
a485e17312ffe0ace6269e86d8c125f2094c7380 crypto: stm32/cryp - fix double pm exit
343a71082685820376041c1110e1a25b98919746 crypto: stm32/cryp - fix lrw chaining mode
a417bf7e4b02ea98df88e8d46e05aaedbcd71ebf crypto: stm32/cryp - fix bugs and crash in tests
d988bf858fea6849eb689f5026424f287769c51b crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
36925b3eb64c852a30b25fdffe5b1c79e1abc725 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
77267273c7ed2bae0fdfe386813e1fd1dd7a81f6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
745fc7c361e0134d80b2b9550e1ea7ec37cd559c media: dw2102: Fix use after free
762c0a24491436d36fe7ad392586037c6ffec56d media: msi001: fix possible null-ptr-deref in msi001_probe()
ec94f263ebcbb955c17e628ce6f0ed1c68e3cf39 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
46b1dd5770ce94a5e68289f68e2eaa3e65ec0dff ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d856826b0d14ea0e83cd1d1785f2d9ba57e0804d arm64: dts: qcom: c630: Fix soundcard setup
18cb47512395378d546640e9ed8b0f5fe147d71e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7f2ace9ce22be7ebc98017a04a08abf0b156bee7 drm/msm/dpu: fix safe status debugfs file
d46c6347b3d12b6e75773c81e7db687013157df2 drm/bridge: ti-sn65dsi86: Set max register for regmap
cd8b3b3ea5888a2fcda6a7620f16613f3d101dcb drm/tegra: vic: Fix DMA API misuse
d0f39c1f553c8693ddf17334fc3578c87c63a35e media: hantro: Fix probe func error path
3259a1d67dee802d94165401fac59a1f57e6412d xfrm: interface with if_id 0 should return error
969d99fa7703d37dcc94fd38ac4374a41df10abe xfrm: state and policy should fail if XFRMA_IF_ID 0
f6aac21377e12afd207ea65435b27ec172375917 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4a824783da2aff19fcc9ef88c6f64a5775f114df usb: ftdi-elan: fix memory leak on device disconnect
e175aa63c06b16755d7087884c260e7ccd1e2c6b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
cc5e127e1a24dede1d10dbef02391014229ade42 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1a80a39e2a64e4f59ffc06bb20b964ca8e7f5d67 ARM: dts: armada-38x: Add generic compatible to UART nodes
3fc9df57a7242166a28eff4a73cca7b7c236e468 iwlwifi: mvm: fix 32-bit build in FTM
2a48219ad443ca53b47a60dda8a489240727c402 iwlwifi: mvm: test roc running status bits before removing the sta
3129d97efa9d295664640d83745059768f549e79 mmc: meson-mx-sdhc: add IRQ check
fb01adf78bb9102fb180ebef51d04d0ad59abdc4 mmc: meson-mx-sdio: add IRQ check
f40823406d017bec30264af6cd43c17ee766eef7 selinux: fix potential memleak in selinux_add_opt()
1dac279544dc8b1d2de08fe66e80c822ae84ed02 um: fix ndelay/udelay defines
e5954c2e6e09e73d9fd6622158759f2ba27fc82b um: virtio_uml: Fix time-travel external time propagation
54b460e757f4fef93f84a5c7668c4ac09bbc9b17 Bluetooth: L2CAP: Fix using wrong mode
93ed871cb27b13e0224105bde27285b62b4d185b bpftool: Enable line buffering for stdout
6214260c6193b02e2e63bf3e2dd77250be9a0606 backlight: qcom-wled: Validate enabled string indices in DT
d568ec9dd685dc38080f922d59b15e45f288163c backlight: qcom-wled: Pass number of elements to read to read_u32_array
1147ad43f0c0e49190690a260cd8342e75914e94 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
0b78713dbcd4ac394b32656b496cb674e177f8d9 backlight: qcom-wled: Override default length with qcom,enabled-strings
11f81b108dfdfd10435193beb76450a0d41f6833 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6eb529363223e5a3137218ff18c433e8932e3cdb backlight: qcom-wled: Respect enabled-strings in set_brightness
387d2edbf8ac324909b85dfa633bdb07ea8372c9 software node: fix wrong node passed to find nargs_prop
7f813c7a87f60d17ba5e33701f9bb8aab885c84d Bluetooth: hci_qca: Stop IBS timer during BT OFF
9039a2b340e5728e681699810955be3a48cf1862 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7328a944cefc7d60b894731920b7ae9a8a855d59 hwmon: (mr75203) fix wrong power-up delay value
20cd85e597dab30b71aa6b7e443bebdd60c28790 x86/mce/inject: Avoid out-of-bounds write when setting flags
81c9550275ae9e63b5b72d5df54c9153f2df6ef8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
e653e19fa9850136847d7183af9da3759653f318 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2dddd436dbe35e4cdd9e78b08bf532c47d7c40ab pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
49ee0dc631448dff05e7fab6dc91408800f25a13 power: reset: mt6397: Check for null res pointer
00d2f1e35606ac44c407c99eb74091d181cc724a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
da7ad9873e65fd25f175e5565af892cca29e5b16 bpf: Don't promote bogus looking registers after null check.
08289ca3e1dbeabc8ff8c22e4a1c24bf6388216e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f53adac12fc93ac93fcd68738751ca82b452e5ac netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9e34b3d923665511f98f367313d40adb59c07069 ppp: ensure minimum packet size in ppp_write()
2849898c9c3e840e827d89c906dfdedcc71c0dec rocker: fix a sleeping in atomic bug
17082addabe9647cb652d88aeea9ee5fbda37dd1 staging: greybus: audio: Check null pointer
4f5bedd3be76c23e24ffccf59e1d31efec93d8e7 fsl/fman: Check for null pointer after calling devm_ioremap
7d0c7bb04c969b26481649637cb77767c98eb2e2 Bluetooth: hci_bcm: Check for error irq
8524113d00813130b06bbda45beecba459f45070 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
375381ddbdb057a6a26a3f7d0561dc4547134116 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
87e880927ac4241b63f641c6269818c60e4fd436 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2d595f16d2b1a1fa1746d30de575fb180b5f160c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7ca2cec59b84afbe7679448426938ac8954c2716 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f2e6df13762caaa41e2c0cfd662aed3faa17ecdd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7e395a01c44c2dab3126ecadeea8402bb512014d debugfs: lockdown: Allow reading debugfs files that are not world readable
ec25eb10c078ae6cae39161de1cafe4fd922fdd6 net/mlx5e: Fix page DMA map/unmap attributes
9ccc3f1749ab272bc9b2ee5dfa123306f505905d net/mlx5e: Don't block routes with nexthop objects in SW
0c0d5bfdaea1f1817ae76d1bc8be3298a10e18f6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
16a279d3370eb2a062246fb0ed8fa4061d81e3af net/mlx5: Set command entry semaphore up once got index free
6e5387fdc808988dfbb981ef2a8981b68305a07f lib/mpi: Add the return value check of kcalloc()
3ea44cb5c047312aa19cac7d127c0ea86927b7df Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2cbe74754a5d2ef96449063f79537dbb473f6482 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
30808441f61fea443e4406fa2343b4852832e3c8 ax25: uninitialized variable in ax25_setsockopt()
51a3801ecdfc4c84793026858676962017532d8b netrom: fix api breakage in nr_setsockopt()
5cb2bb3a21eca6f04ad81bad4296ea3c52eb8d1d regmap: Call regmap_debugfs_exit() prior to _init()
b73ccf4b124f1084d7c8e6f1cb7b6c9885694208 can: mcp251xfd: add missing newline to printed strings
a0705337db81967efb19834ef535754bf9f424ab tpm: add request_locality before write TPM_INT_ENABLE
47e84599ff22fb0099223d9d24057a797ed69446 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a305a28a3c1269cb88d0ef8b74cd05466c3c5c3d can: softing: softing_startstop(): fix set but not used variable warning
62a56ee6402bfbdbb0f6a8faee611263eb5ed076 can: xilinx_can: xcan_probe(): check for error irq
7638a57a74b0367d484c2d818664409435fc29c4 pcmcia: fix setting of kthread task states
d67a883f8d9c056eb5b3322ae801d146a91a60b2 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0940b828dfba486aceae97eaa7cafa8c2be4c77a net: mcs7830: handle usb read errors properly
b4182487f2d287efadae3d881f161067f3ba65ad ext4: avoid trim error on fs with small groups
bab90dfcb385877bb740d6bd578c13d9287882eb ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
db9b020d7c3a616bf6acdfa5141fa99b2495693a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d1e6172368d8491f21b1000063d1480091452e0c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
45f6d156d20f892824e7300dead04f9c87eae2af RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2bd3a87b2aac0d209af19640d7fd92cc9bcc4269 RDMA/hns: Validate the pkey index
9cd5700d79ec599a03202378a2c9047014466973 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
8bf549b34cc33bf7d4b03547aa0142afca1c2acd clk: imx8mn: Fix imx8mn_clko1_sels
01977169bbdaf9eaf8fcaa18e57f7b6327b6a192 powerpc/prom_init: Fix improper check of prom_getprop()
c3c016a914fa69bd7e3fb9e7365d08f05f2ea085 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5095144d238d63b1db5298ffd911fc8dac60a47c dt-bindings: thermal: Fix definition of cooling-maps contribution property
bc167d661c324b4c397069c93a109b28eb9950a1 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
c3dcded8797c15eef979d227bfc0b58db26eb200 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
3534652fafd917624812f4f8430f7d50bb7372c5 powerpc/perf: move perf irq/nmi handling details into traps.c
0660603d4067783b2e06cd0b95ac175158e46525 powerpc/irq: Add helper to set regs->softe
d23585c20271d35d716e50ef463ddaa0b10af394 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
90ea6f31ae3f1cadbd1752d67fdd9e7994c1b06d powerpc/32s: Fix shift-out-of-bounds in KASAN init
90e6f6defea511cc8ab48c6075a41c653fb14fe7 clocksource: Reduce clocksource-skew threshold
980102d995adf1489e319907eaac2134f0fb30d6 clocksource: Avoid accidental unstable marking of clocksources
cc62159bc8405b0f72fbbd286207b13e94d88535 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9fd9c3582bd424c4cdb119f57e048f3c9b50e738 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fbb8c124fbf871e26016570a707be0f99b0afdaf char/mwave: Adjust io port register size
e6a77ac3ec14fe825dbecec2ea6a0c659595e9ce binder: fix handling of error during copy
a95bf72d264f4b4e35b5e2eb4c51079edd62558c openrisc: Add clone3 ABI wrapper
0a7e1f65f21bfda4453a99b7149c4fd6f9d9ef9b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2e06d5351ef530a21f521b78c52c536b8c666dbb scsi: ufs: Fix race conditions related to driver data
1afbf3d6033e8c6fa5d4823f589f1c7838f43ac6 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a3cc51928c9fb75294e64d2ea9ac0c498b8a9db0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c6dd55fa8d941c710244ef81ee89d912bc33cdfb powerpc/powermac: Add additional missing lockdep_register_key()
efc92d9ef88cd6c85f86e903b249cc7db38d2208 RDMA/core: Let ib_find_gid() continue search even after empty entry
f46b4615a97c78bf3fed50987415372728648d1f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
cb4f6513df639238078117b4bcc740a52683f148 ASoC: rt5663: Handle device_property_read_u32_array error codes
dea5b7e4e90ef8aad2823c15d00c2c3eed8a4a1e of: unittest: fix warning on PowerPC frame size warning
81f64672c54f2328890a5f0d73432081fff46b1d of: unittest: 64 bit dma address test requires arch support
1e6d2cfbe27df2ba325809dc9a984c6541b89e82 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
215fc730222666930936c9f855cfda57208ecc95 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
17d7f44bd0549f2b9cab0986733059f6a7b1f7b0 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
c2f64f33a110d676d70b13d7439acf144c47d574 dmaengine: pxa/mmp: stop referencing config->slave_id
3583fae280b53fc4bc207e8b49ca5dc899b633fd iommu/amd: Remove iommu_init_ga()
115309f291e14989d81bf882be9579c8e714bc92 iommu/amd: Restore GA log/tail pointer on host resume
f226a7f37ae60eff6b8cc52410c9b5b25d299bcc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3a68b5c4f4b03a38fcb4415bc9b5f9e609309766 iommu/iova: Fix race between FQ timeout and teardown
7456c985e0061f1eab736f3f60341248326c588a scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9c32baa3e6b59804a4ad94eb9b5edf5480a5cfcc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e8a2f35eec4234ffb2566afaf8946cda9cebd358 ASoC: mediatek: Check for error clk pointer
055392d8cef45a4861da1d4681ea76066a0c4675 ASoC: samsung: idma: Check of ioremap return value
cbad3d9306917a73b0a5b100a8f59d5a4266ece2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
9da26709544822c3662ca71a87a157b8a8a4dc3e counter: stm32-lptimer-cnt: remove iio counter abi
64627d6db0587265545e368afb9aa2d22d76f039 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
ef8a112774f7466f3af1ab12f0ed04297edc6980 arm64: tegra: Remove non existent Tegra194 reset
f5a7317f7202da39afb7fca74cd69b4e23b17b46 mips: lantiq: add support for clk_set_parent()
32d163b85a7debb4f71729d8e89344f65ffb13e6 mips: bcm63xx: add support for clk_set_parent()
aae14426e4ec4e2b1523694506758ec796527150 powerpc/xive: Add missing null check after calling kmalloc
56edc9d7cc9387da4a1e6241b016664941b9b697 ASoC: fsl_mqs: fix MODULE_ALIAS
f587b3af78b94486144cba766937878e9cc0d9b9 RDMA/cxgb4: Set queue pair state when being queried
565907512f9483140d3a906376219339b38c2b36 ASoC: fsl_asrc: refine the check of available clock divider
cdeff3a95a19b1768ca28f83802cb8412cfa7cd1 clk: bm1880: remove kfrees on static allocations
d6215f4b5117ab1310783c3bb9387f861050a4ee of: base: Fix phandle argument length mismatch error message
0161ce6a6f6059cbc7e46bb293ff2c43a8f9da69 ARM: dts: omap3-n900: Fix lp5523 for multi color
3571d58611bf27b2db2eedab410582b7dcde2a3b Bluetooth: Fix debugfs entry leak in hci_register_dev()
8eeeee042de5321fa445c93a730cd6f059376a18 fs: dlm: filter user dlm messages for kernel locks
bd9f2067eaf02027fda81c67536034f1a62b86a0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
6b05e0536890f44fd9e8ebf41b46a8942affd9db selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7a8c6ab668ba8f15eaeedb6400dc49f51741f11e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9c825e62753cb252ff51403251aec0688309ff83 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
05908959ed49c48915c89053e31be7ebf1d11c89 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
448fdb45c6d1c31d8cd354419eaf19e9b136bfc5 media: atomisp: fix try_fmt logic
e452bd88c8c8ad3ab7b394f196eacfd4652d4461 media: atomisp: set per-device's default mode
2bc5e43369bbca7c0620d88644e375ea67a1c5fd media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
429a090eef4991acfbc2075e1835950ba765dff9 ARM: shmobile: rcar-gen2: Add missing of_node_put()
9de4faed1fd1452fa4d02c8ff07ec1f07bf9af14 batman-adv: allow netlink usage in unprivileged containers
fdfc25d4b330fe3b82773d06024a554e0725b2f4 media: atomisp: handle errors at sh_css_create_isp_params()
7c721cc3fa94ea5a3744ee93180513086d9387d8 ath11k: Fix crash caused by uninitialized TX ring
017dca6c541c70b0b5dbad496311b4144e412f6c usb: gadget: f_fs: Use stream_open() for endpoint files
3cb70a7b6d38eca0b8e8020eb5ec9f2411a7a4ff drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9b8f5367329ee51deabe274fcce2b1eb0110b9c5 HID: apple: Do not reset quirks when the Fn key is not found
7f3ef85ffd5416afbfbd7f6cd6bb819293541484 media: b2c2: Add missing check in flexcop_pci_isr:
12bee41e474322896cb78f73d193ce80922069cd EDAC/synopsys: Use the quirk for version instead of ddr version
3c84e1d51ace2e13a4c963e4c9bf597260a85867 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6fb291ffc931dcf40aff0ed14fc5a3154213975d drm/amd/display: check top_pipe_to_program pointer
9d0bb4ef151c17750b1507d8fd284193662609ac drm/amdgpu/display: set vblank_disable_immediate for DC
f77b26fb33c6f0f42a7d126b9fc8c1a1323e2dad soc: ti: pruss: fix referenced node in error message
3deb3bd19e89fc5271358d6cdae33c0080f473f4 mlxsw: pci: Add shutdown method in PCI driver
baf72e4066ab616983ccfa7e14250f48906afd35 drm/bridge: megachips: Ensure both bridges are probed before registration
2ae934195a03ebfd94dad770fcf6241fd402c751 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5b8a70f919f2ce4723591b9a4f701d5b77758119 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
44ed0f5def919f78015705c4ae9347c45d3ab29d HSI: core: Fix return freed object in hsi_new_client
3aa0b2f7ce656591165dd0ddc4d280c93033c1c5 crypto: jitter - consider 32 LSB for APT
b13fca4d1a8b309fb35d8fb1bb5161e5adb118b2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
648d1467ce8425520ba19610a8e893c20cffaaa7 rsi: Fix use-after-free in rsi_rx_done_handler()
8b7dac479b8bcea213b9beb99ca5668d5e096219 rsi: Fix out-of-bounds read in rsi_read_pkt()
07864d4af31db9b4d44fd4f5f72bea1778d01f1c ath11k: Avoid NULL ptr access during mgmt tx cleanup
ee571236b04b2009bd0dd52717d1f319b103114a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
50f0e144632b88026d44943914179c932a8c6ece ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
c2b3c9f4e9bbb8725453030abf3099f770672f12 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a8e60d3d8b5956c68ff8bbae2c481386b3a40afe ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a657ddb765e273e048de4460bb8efb722f6e2dcc ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
cf4aba6435f7ab4fb1f565ac5ad7f24f6ab647e9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
264685b631ece02e44fa48dce7806fcb692a092f usb: uhci: add aspeed ast2600 uhci support
1534aa905e64b403e7c56aaf36f8606e09c0d49b floppy: Add max size check for user space request
2091192dc86caa9d7d06cd91350b9095b02298f2 x86/mm: Flush global TLB when switching to trampoline page-table
38fb293a53b6f3af181a2fcca6e12f7147c53a1a drm: rcar-du: Fix CRTC timings when CMM is used
c42599cf8711d17ae8b3a6c1bcfd6188906c937b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6e760a9108e87b76ca73aa34571e5a5591cf18e4 media: rcar-vin: Update format alignment constraints
18a98e659f170c10ef9d95b6fe64f5a23954569f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fd88ae4e7d1bc1ee9eea9c82529fb942b47660ff media: m920x: don't use stack on USB reads
1b857b754b83cf6df2375f47be9dda6c52e8386f thunderbolt: Runtime PM activate both ends of the device link
6ce426ab8f3374cb92e4d31cd69026175ef692f1 iwlwifi: mvm: synchronize with FW after multicast commands
0b535ab5fa29cb61189268af9e2b1d2d3b7214ca iwlwifi: mvm: avoid clearing a just saved session protection id
4f7b72cd7593abb4260da6d2501363cfe1a436d0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
a45a3b141e1f605774e11e93c227bcc44486521e ath10k: Fix tx hanging
154ac716b05a0fd67ef82b00c878ae545540dbc1 net-sysfs: update the queue counts in the unregistration path
f166b030db5e04755fabc082ceef075487bbb5f5 net: phy: prefer 1000baseT over 1000baseKX
80f29d7e195b8383796ffa9bd0d4449b01f464a9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a5c2f3016f829d49c1d73c1470f0277c0ad2b774 selftests/ftrace: make kprobe profile testcase description unique
37c195e7e577436c5cb8ff3b4fc522efc2fea9e6 ath11k: Avoid false DEADLOCK warning reported by lockdep
ea03cbf0d7814abbdace7304ae1804836b1c2c2f x86/mce: Allow instrumentation during task work queueing
0a4e3fe9779529321fcc33e61e18bd1f073f5131 x86/mce: Mark mce_panic() noinstr
9b8acc3cd028cd4513ad921bc1d22f0a36e30c12 x86/mce: Mark mce_end() noinstr
597a1edf93f3699c0825902b0428aab393930ad1 x86/mce: Mark mce_read_aux() noinstr
a2f0f115e7134880dd6e85c5cb1d7438526eb0b1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
646c79c93aecf859a64cab2f9341ce82ff2d8b4c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
641eb8d70cced22227cbc789c9d7d72772965e0c HID: quirks: Allow inverting the absolute X/Y values
dc378d6c0456e51eaca704172ac128ef77ec11c1 media: igorplugusb: receiver overflow should be reported
fafc7a1ffb5aedf66a783a78d776abfd4111443b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
34462067d368b62e8117687b8ebd4d13fe0de926 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
83c4e1b691d90e6d4ca4bf70abb35fc713794a96 audit: ensure userspace is penalized the same as the kernel when under pressure
5816a54af903cb633cea1dc474f6ab00c3b9464e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1b1193fec476fac5a726f3165f395ff6cf18e397 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
27ebbdeb55390f66b9f932c7677dd274f8eddfd8 PM: runtime: Add safety net to supplier device release
7371aed10e3187b7af7044f202716cd97e015415 cpufreq: Fix initialization of min and max frequency QoS requests
7fbb94086702e8ba57332108f3255189685002c9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fa74c28a49ab462983ba82fc727e6b1d2937776e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
38e0c6d0913ee58cf0dcb979118a653de71d2290 rtw88: 8822c: update rx settings to prevent potential hw deadlock
57596d09e43bc6c82395dd782629dfeb47da9582 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d6fb0df3816cebae91e376076094c75645007a84 iwlwifi: fix leaks/bad data after failed firmware load
1967653d9e90c2c46fa19d29e98a7a0c32a323a8 iwlwifi: remove module loading failure message
c7d4e17fc97ef486613af6cdb23fb44abb6fa37d iwlwifi: mvm: Fix calculation of frame length
5ca15b2c2c75383426018c851210c886e1452ab8 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f85008e407d6001ed3d74602b3b3f747375dfa3d um: registers: Rename function names to avoid conflicts and build problems
3839fcae0360997936c101d78854f31646d9ef5b ath11k: Fix napi related hang
585b78bd62d5dee1458801973058d694f8d8a231 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b8b7f15d0a8038417f38a2ae09e1fbe66b513fc3 xfrm: rate limit SA mapping change message to user space
819670bd13cb5d56d981e8f5c594d8b7f3cd0c96 drm/etnaviv: consider completed fence seqno in hang check
777e4a32fc3ffb189b9eeb27840a1e4bfe911d0e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9a2e31fe8c64fd25ae183512dd5822ddd9f00a6d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4f5d9741f1020e94f228a9e9029ed720a459ee24 ACPICA: Utilities: Avoid deleting the same object twice in a row
0468cfb9c479bbfa9e71e5388af467e973e95fcb ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
016ee630c2d3942bb21401777adec3b49bb9d723 ACPICA: Fix wrong interpretation of PCC address
7cbb41904277a55678dd25c35f834c5099ba8cb5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
933dae20710591587fc86f2023d6d81861f2d66e drm/amdgpu: fixup bad vram size on gmc v8
79d3758f7a0dbee0c0a6c6e0e8b819126564e413 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
7912d5aa1f4b42eec4c35963638f8d33ce0e0ad2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d5ef2e27d3aae6f1f5e1a6941c75b7235a3530de btrfs: remove BUG_ON() in find_parent_nodes()
867dfa9a8401690c0ecfd5e95a558b85b8279145 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1c3b93ce42a8b6bae5b2112fb5bd42d5b48f6875 net: mdio: Demote probed message to debug print
c7a43eab9ca45523059475ac7d2a6ec453be7954 mac80211: allow non-standard VHT MCS-10/11
c80a7b5ddbe44f7a922ebc8fb2a69e886ce3d9f4 dm btree: add a defensive bounds check to insert_at()
b6a26018025ea16233156da3aff37d51f3aec3bc dm space map common: add bounds check to sm_ll_lookup_bitmap()
ffe683b483ba200f483eed1bb43249a685e01dd5 mlxsw: pci: Avoid flow control for EMAD packets
8f0f8b25f04e1f0f8c3804d5bab139481cb7ffde net: phy: marvell: configure RGMII delays for 88E1118
09229f6dfe5025e93d89bbb31c2a6149e81e1bc8 net: gemini: allow any RGMII interface mode
f85746ba3add02e3755c8faf0943cbf09c6ab67d regulator: qcom_smd: Align probe function with rpmh-regulator
659f65de544e1b640e8673da553664a486871ce5 serial: pl010: Drop CR register reset on set_termios
11085c737c7ea85aa779fc50434bc9a21c0b97d3 serial: core: Keep mctrl register state and cached copy in sync
598e9cbad5bedf4aeb10e0e9acb0a5374b33acf8 random: do not throw away excess input to crng_fast_load
8250a23cb82fee7d5c0b1437ee04dbb062fc232b parisc: Avoid calling faulthandler_disabled() twice
3a4ef03a1b758ddbba01476c1e950a12f49e5669 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3adc7a44a0ae3221da1c8a2aee97a5d4a9db1eb5 powerpc/6xx: add missing of_node_put
fd341d1aabe006e36d3c31d25a0e2510f8033ef3 powerpc/powernv: add missing of_node_put
23ce17bcf671ac1bdc732e700c940e311a46474a powerpc/cell: add missing of_node_put
0f224c3031b04ac03fa04c2c46f6b889dffdd404 powerpc/btext: add missing of_node_put
6b2d32968904db6c8611e172ccfe10c3ce626e2c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e31cbc864415069208cf5a5f426ef01d5be556f4 i2c: i801: Don't silently correct invalid transfer size
225b326140b6a35958531e0c002223caa22b2d0d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
816d5d1315db96817e0875bb89d307491b900629 i2c: mpc: Correct I2C reset procedure
dd6c8f8a354f99c8864290d7cf0d9563e9bee606 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ff769e5d1b0f6df8de921fcb67c1afb453f12c4f powerpc/powermac: Add missing lockdep_register_key()
e2161aa9f63ff2caa2b5d326b58a77011d9cf6f4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7722b19920ad30c40d897a2c8c40ddb813c8e92f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ee62b0085762eb37cd7ee12b0000b5a30bfbc1cd w1: Misuse of get_user()/put_user() reported by sparse
5a4377e448e9a3ec6fb5b61bfc5d1dd590804486 nvmem: core: set size for sysfs bin file
535bde5a294d1e69a5d2045fe938bfb91cf0943f dm: fix alloc_dax error handling in alloc_dev
ea5495cc3d154664bb029b3d4e0413148316fb21 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e03452b01ea3ff04a86ef46d95da9322e5f2e00f ALSA: seq: Set upper limit of processed events
7fd4dbad6cc45b01ea2b269c434989d6372f2206 MIPS: Loongson64: Use three arguments for slti
3b480aa1109f99a16a981e215d35523863037aa3 powerpc/40x: Map 32Mbytes of memory at startup
f28231c891dd87611951d7144e872961ab4d2520 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d1453a4e57ac1ffa62ddc796d6f28db9e8289958 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
103de83a2d13b4cfbf0432ae26d4c17dfea9119d powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b537eeacb8943b5de13be0e2f9842dff27b32732 udf: Fix error handling in udf_new_inode()
f63749ed4bc67443bb2019faa070d707a342962c MIPS: OCTEON: add put_device() after of_find_device_by_node()
cfab35d718b69ae3e0d9ff6d9fafbe14e55bf991 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
922907e412f7ad5e08ae4134f42b881cbbae6e54 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
636fb80714b736676a14dc702e90f5132cc6b3f0 MIPS: Octeon: Fix build errors using clang
be72096f83d874733ce446bcc91d7d97a7f9d396 scsi: sr: Don't use GFP_DMA
48617e38d419f0a676ba247c1755ffb5ba3c23d7 ASoC: mediatek: mt8173: fix device_node leak
dee1e63ec75db0f983a9ee8737a043ddd649fdbf ASoC: mediatek: mt8183: fix device_node leak
8d17bfe7008318d176f6700ba6e810f169e32737 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
cb3c2f2a5974c1404403536356ae896c6854ddb5 rpmsg: core: Clean up resources on announce_create failure.
cb3859cca9910005d1d22454f183b2989bc845d7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
281320f152880e6d9d3888f75ce84e663300f2a4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
122fd56c3ef0852709b086003918a0b76d900c20 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0148da6bd9d7a00ddc9f28ddfa1b85080e827a1b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7718244153477b71481fc74136e154e309c65814 tpm: fix NPE on probe for missing device
18b55f2b2bf6d915075f2de322e92673a53e9952 spi: uniphier: Fix a bug that doesn't point to private data correctly
311d57a47b289eae947be6c46298d6186b3c8c9b xen/gntdev: fix unmap notification order
ec66cda382f8f1b97efbb69489e6fd49a246608a fuse: Pass correct lend value to filemap_write_and_wait_range()
c3604b8ae676b657dfabd15ce4102b15af7f77c9 serial: Fix incorrect rs485 polarity on uart open
ff6a84fd0ea44cd8a82bdc6ecf9f88c64b263c7b cputime, cpuacct: Include guest time in user time in cpuacct.stat
c464c1bb1e15b704725dee886eb9418975045b23 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f1537c0779210937fb327d9b4e3c8106baf6a76e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
25280e45c7df739f35074fcd8a73f05a4b940fbe s390/mm: fix 2KB pgtable release race
b3514e1391dc05c1e8844593ae25b7cf4be6b0fb device property: Fix fwnode_graph_devcon_match() fwnode leak
7ad823fcdc777b352aa4523fbaa94947b4c7bb76 drm/etnaviv: limit submit sizes
bd9daec0cf1522eb14060ba268aaf28241931c40 drm/nouveau/kms/nv04: use vzalloc for nv04_display
59f5b65810305663543381fc153c69d1f0b97be3 drm/bridge: analogix_dp: Make PSR-exit block less
dbe4498cadb78273de931ad439bcf98cf45de54a parisc: Fix lpa and lpa_user defines
0dac8649f1649338392263597d15ac52540275b9 powerpc/64s/radix: Fix huge vmap false positive
bc3d0e957ea9bb5a8b4c00b5b49818f71cae7589 PCI: xgene: Fix IB window setup
7df8522d291744ab762849b6a27b779ff99bd845 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0e1101e6e1161a8fd646a158f5bbb0f635f05553 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
8f2469b0bf4fa0a0bec73ac0d94ef8a534dde211 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d7647a50c2469137da1f3afba9a84b8d3dc76ded PCI: pci-bridge-emul: Fix definitions of reserved bits
d6679742c0e31b9c7816564f6a8d725e8808506c PCI: pci-bridge-emul: Correctly set PCIe capabilities
2579810293a064cd70840b56cf51f2c7356915d2 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
14b99ec22bf156982bd33650226fba4d102d9481 xfrm: fix policy lookup for ipv6 gre packets
137d16d01f269e83979352981f29c02dfa18790b btrfs: fix deadlock between quota enable and other quota operations
4fb1f3473a79d94f839c6a2ab8b86f9a54428bb4 btrfs: check the root node for uptodate before returning it
35c8d549200ad69de3e93280eae28697d0ecab36 btrfs: respect the max size in the header when activating swap file
c13d2d55e412798a7b5b25f13ecef1b9452c1826 ext4: make sure to reset inode lockdep class when quota enabling fails
ef2854e7d4cd38f4d4b698ffb4c4b1b88d8afdcf ext4: make sure quota gets properly shutdown on error
92276495ab2974adc243dd6625754ef0ea1f6cc3 ext4: fix a possible ABBA deadlock due to busy PA
f98381e1c8941d77838148866c3f4e4c246865ba ext4: initialize err_blk before calling __ext4_get_inode_loc
497d88d8ec47b699cb9873dc0e24994ec18949b0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
69ea483113082202835b29717643f50ce9f2169a ext4: set csum seed in tmp inode while migrating to extents
5b2c14284b0695dfe426dd557c5b4d9bd8c206a5 ext4: Fix BUG_ON in ext4_bread when write quota data
496bc3a8464c0de9877c473b68c04cfb85ed4fe1 ext4: use ext4_ext_remove_space() for fast commit replay delete range
db4ca1ee9699df9632e34a15d6f833a61d23b21c ext4: fast commit may miss tracking unwritten range during ftruncate
353fdd5acc3a4a844f1bbf1659e24eba259e3ce7 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b0c8e84a7180052992221948fbc2b6481f4063d2 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
e0166bf4d3b5394dcb4e43d25de3099602026091 ext4: don't use the orphan list when migrating an inode
e898300e37cafd57051792811938a8c21d400025 drm/radeon: fix error handling in radeon_driver_open_kms
81a9a31f68359dc2e6057c2f1b15a1d1ac3dcc96 of: base: Improve argument length mismatch error
c58ce0b1fb145e6af593edce0e56e701018f504b firmware: Update Kconfig help text for Google firmware
923e0291c0c425fad985cbca2b8489706ac2fb57 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
ab186e48360554a0a28656c8431da9735625e612 media: rcar-csi2: Optimize the selection PHTW register
fd7e6881aabf45dc3a8c1cb7112dcf80e98089bb drm/vc4: hdmi: Make sure the device is powered with CEC
1a5c9a0f958b3a25b60a2833990e9f9241b28f6b media: correct MEDIA_TEST_SUPPORT help text
49b833da007feec068341e963958c8214edfec7b Documentation: dmaengine: Correctly describe dmatest with channel unset
843775a53fb36f312c2041624b2c6eaf45d5ab16 Documentation: ACPI: Fix data node reference documentation
8498a4bcab72a6be7d0bb53ff01858d7a9e8383c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
fefdf6cf79621d821b843ec1441a5cb15838e8c5 Documentation: fix firewire.rst ABI file path error
fd04bf5c9c50106d78e57d5f0372297da70be7b1 Bluetooth: hci_sync: Fix not setting adv set duration
17123964204a2a6237bbe632824a0d124d11edca scsi: core: Show SCMD_LAST in text form
4005cb05595855a55d628049eb09083306b82a49 dmaengine: uniphier-xdmac: Fix type of address variables
009c707fc9f1c870aa53f3d30f7ea5f81373770f RDMA/hns: Modify the mapping attribute of doorbell to device
507141617fe9b8faff590fe391cf61b9a23d58b0 RDMA/rxe: Fix a typo in opcode name
38a2f0a963576d811b9100a1701f6c119e200d7b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
b35259033a0364e57debb1abd90cc8fb5841c0a0 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
bd9fb48816bf22545363b8a36b582a2c294ebbed powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ef78e850f0a96ebb8d37f50a13c06605523b4ed0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6b60916cf8145942b305f01b2a79a16208f5182b block: Fix fsync always failed if once failed
62dae112cae1a4ab9cf56c62bc3a213eaae5cef3 bpftool: Remove inclusion of utilities.mak from Makefiles
a347ad394698bff8fc2b0698e3640a417472b46c xdp: check prog type before updating BPF link
bb2e0e0800e4f1a57d312c95aba0a97b4cbb3899 perf evsel: Override attr->sample_period for non-libpfm4 events
4bc30cfdd59116491c9c4587b45ad97cb374cda3 ipv4: update fib_info_cnt under spinlock protection
4dd1fba26f598ca7750aede9536fe8e5ebbef7d9 ipv4: avoid quadratic behavior in netns dismantle
a299f419e48280b89ca3ddeb5403dff28e31a0a4 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a72b4e0fc2b7602a0b2d661fb2fec9c8ec84c42a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3523a116bdc4654763d468ce4517fbdc0c39d580 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d1c80ecc2731cbd513cb9073c2040d5991faae89 f2fs: compress: fix potential deadlock of compress file
0ad317b48afb2ffa0fef98ccc3239b9461da4768 f2fs: fix to reserve space for IO align feature
6b7f7275270581ec6a440c7192000daa0b6b7dbd af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
72ff232bcc5afa194e502e47e722795bbd532a8c clk: Emit a stern warning with writable debugfs enabled
97b31bb15a88828220d25a2809929d2c70e561ca clk: si5341: Fix clock HW provider cleanup
95d4dc5c7dd427fdb561d68fd6cc2aef04cc7eaf net/smc: Fix hung_task when removing SMC-R devices
8349c9280624b337e2ebb583c7b88cdf533978c5 net: axienet: increase reset timeout
62f42b048bba936d14194f4f83d346d7943e7ffd net: axienet: Wait for PhyRstCmplt after core reset
0e944b736403cb25cbc37ee8b63476f0158c27e6 net: axienet: reset core on initialization prior to MDIO access
9630afc25681472167c48538008e5801a9c3257f net: axienet: add missing memory barriers
36f4220272811927e15275581a35429959d82ef0 net: axienet: limit minimum TX ring size
e06110911af81a9b22720b81232d3e15a0703994 net: axienet: Fix TX ring slot available check
c9a0a172c5e8b7a975df1eb9fba362c27a9ec075 net: axienet: fix number of TX ring slots for available check
4e9e6d2a2d92a8b449c97f687883154b29557421 net: axienet: fix for TX busy handling
ec7093ecd5c0346a8286aa7d17d6a6fb67b743be net: axienet: increase default TX ring size to 128
1c8720942b75e94f3b37dd5e1bcdbf36b1f910c6 HID: vivaldi: fix handling devices not using numbered reports
b3ccaafb2c43a94669c59a1a9dc80793bc6364c9 rtc: pxa: fix null pointer dereference
b4bc7a41ad05fb5a7ea29fbe94b01038e13c7015 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
43b63516601f8ac3ada557ec94fef246297ac4e5 virtio_ring: mark ring unused on error
d5d3d6bc16922cf3d331a07cdf9a0d2b60ee5846 taskstats: Cleanup the use of task->exit_code
3edcec639acf37b8ba075adc45b1920743b8aa4d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3618ded04c9187ce0ad678a365f86a708358de99 netns: add schedule point in ops_exit_list()
e1a6b7f4e1c3f72a570b8820cea9e6ed886e4387 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1db7b9905ce1f3a978de15843f5ac5b28d57e5de gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
dd817a5da56d8b1a748393f7761d59d7c4590c60 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
29925024040c536de1d74e4529e1322a616e5d2a perf script: Fix hex dump character output
bb1358dad005a136169c94eac5b6978a8dfa6dcd dmaengine: at_xdmac: Don't start transactions at tx_submit level
36750cff9916d10a81b70122551e69d396180d42 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
e668b2cc2133e658598d10f46ab519fbb24daafb dmaengine: at_xdmac: Print debug message after realeasing the lock
0cd1e8207af0b7de26a82f1765f32ef7af063383 dmaengine: at_xdmac: Fix concurrency over xfers_list
5dfdcc0c69ce2f9cc1c409cc54aa9b55f6fc9e1a dmaengine: at_xdmac: Fix lld view setting
b36bd474abd0334647d2b4423aaf1062f7e9d187 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8f8d7cd6f769a848e92f215472da8e97c575a174 perf probe: Fix ppc64 'perf probe add events failed' case
689af836d55d1dd0736ef2263871353a6d458a4b devlink: Remove misleading internal_flags from health reporter dump
12262c3867264b25aae95674ab2589e62baec280 arm64: dts: qcom: msm8996: drop not documented adreno properties
b2e70366783db7ac3c05486ff87afbabfd7173fd net: bonding: fix bond_xmit_broadcast return value error bug
da5136f84bbe28dd25a1385533c73733185845df net_sched: restore "mpu xxx" handling
4fd2fd489d5827c34d02f16a290b305f1a561736 bcmgenet: add WOL IRQ check
0376b8879153f73a4cf20d6dc9d9d02775f012ca net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
6f8c383155ce0e2b40db72d4eb02f8b818015844 net: sfp: fix high power modules without diagnostic monitoring
5f7db6400f2a069c538530ab3914209c3c707536 net: mscc: ocelot: fix using match before it is set
256c9f6d536de9c81fcb7226e8bfd78a6b088f13 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
9652480e2357abf1e83cdc772c56f4e2375282fa dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
613243568c922d5a7c311dc1c77bdee5d8d7e9f7 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
d955dd714bd7c48addf8fe16e8d633ab1b83a614 scripts/dtc: dtx_diff: remove broken example from help text
4d0a85930dc2538ba6e5c125b414fb644646186c lib82596: Fix IRQ check in sni_82596_probe
c61176e6cfb71df9af1b219159c441cc7223d59e mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
a036260adab8f9e8703573b4e96b2252115a12c8 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
67ccad3fa501db2bded5740e8216041fa1f4f1c5 mtd: nand: bbt: Fix corner case in bad block table handling
a7a02f0ef7534e35e610cd16d92d9db7371eaab4 ath10k: Fix the MTU size on QCA9377 SDIO
2acd9be0c84c8644cb50b3371e655794848d2769 scripts: sphinx-pre-install: add required ctex dependency
fe0dfb5396e50d070e20413599a3e0d177e5d5f7 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4945076475857519798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf9999562f4-0dc79211684a.txt

b1bb81504cd6d2793f6dde0fea13f7605a8f7df2 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
ee76ae709ddd58dadb5830732a06523455e6a986 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
b88558d1037d90885c1d3a974163fa7593b45068 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a0acb361363ec3a43a8c82c0d49aa4094079274e HID: uhid: Fix worker destroying device without any protection
25e2406fe5d96585b6385e9b1784f4d0f8a8124e HID: wacom: Reset expected and received contact counts at the same time
ab5704bc1e76813ce92a1f2a18fc382ceb1a2af2 HID: wacom: Ignore the confidence flag when a touch is removed
4bbd35d7d30c8632460c718eea0394c9cb5fa0d6 HID: wacom: Avoid using stale array indicies to read contact count
348d8ac15175396f188c12e77650f00ae173f726 ALSA: core: Fix SSID quirk lookup for subvendor=0
524823f1d14aa3f31fe492e237e5bfb4c6dc2371 f2fs: fix to do sanity check on inode type during garbage collection
3803fac740114abe7654bd9acea2f81a070b500b f2fs: fix to do sanity check in is_alive()
df1b1414ca66498777591772d7c2d9c292987d3a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
beebf4dec90fec4bba8a7ce2ffaa9385eeb6a3fa nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e52d094ec521964a68f7cd3b307511158b05812c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
44fa3c24bde71f4dfcc873b7e52c76639ed29eca mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f2c764b98880e787af1bba26f81988a5c72d106f mtd: Fixed breaking list in __mtd_del_partition.
3672aa11edb51a63a467e0517d4adf496cd1eea6 mtd: rawnand: davinci: Don't calculate ECC when reading page
e6ca39ea19818d872adc5f81c1bbc63827fbbd28 mtd: rawnand: davinci: Avoid duplicated page read
8ea9800673b4cf6579ebdc26039bc14ebdf7175a mtd: rawnand: davinci: Rewrite function description
5cb1e73bedfb8a8fd79802faef8aa8135dbc0e5e mtd: rawnand: Export nand_read_page_hwecc_oob_first()
42df620e29e21d875ec22cedb387c5c9d4043539 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
832fec95056e30733faa859f63f8b5b6345c4275 riscv: Get rid of MAXPHYSMEM configs
a2bbcd947c09f9048c232b8d61120d6d830000d9 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
27659b92599c171123d2a5149afe9e41f4dbaed6 riscv: try to allocate crashkern region from 32bit addressible memory
764b4e0ad3f810895a05bdd6285e6dce5cde581d riscv: Don't use va_pa_offset on kdump
96aaffe83e22b61b3f1d82f31b7e77e883a1f73d riscv: use hart id instead of cpu id on machine_kexec
1507544ec862c16db7be9b333360b0a40bac2bb8 riscv: mm: fix wrong phys_ram_base value for RV64
7b1f64df752f39a73353b429ff91726cd4b119b3 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a35fa809699d7a63f5c22e3e44b623991a644750 tools/nolibc: x86-64: Fix startup code bug
fad8c8a405fa62edefc6bdaeaf6ffa3098024bb0 crypto: x86/aesni - don't require alignment of data
973eb53e8873cab103ac41371d065cd76b86da08 tools/nolibc: i386: fix initial stack alignment
f5540c29cf56f1eb49967b2d8cc595938f941159 tools/nolibc: fix incorrect truncation of exit code
4e70e055393edb736c770dcf1c54ed2606354f42 rtc: cmos: take rtc_lock while reading from CMOS
6d10ad2a514b630a68a68b876f70c9bafdc4267a net: phy: marvell: add Marvell specific PHY loopback
c1565cc418da9fafa736dff3b7524c696020affe ksmbd: uninitialized variable in create_socket()
a3d544383066d1621ea5a7a0bef83b8920c1ba26 ksmbd: fix guest connection failure with nautilus
fba9a54cad1c76060a7f39bb159a63c025c6f4ba ksmbd: add support for smb2 max credit parameter
0be34b2297b6eb87cfb926a7ec9659eea445d40d ksmbd: move credit charge deduction under processing request
29278e690fda103146e189aff784943581b06042 ksmbd: limits exceeding the maximum allowable outstanding requests
d2d2c982b21d37db343f444fa91bfd58a671b269 ksmbd: add reserved room in ipc request/response
7b18bdb75271de26c1267f64d01548f7b1b399ab media: cec: fix a deadlock situation
e0816539494408c78726b618cac39fe23d67af05 media: ov8865: Disable only enabled regulators on error path
2c153277b316eaf87151766dc90909ef8239fa86 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a34197fa9d5a422149c1ed432244bcbf23f1c46b media: flexcop-usb: fix control-message timeouts
c00c65e8363e7afb34bc6983e4cc56b1283cd3dc media: mceusb: fix control-message timeouts
c1de4e306a9953c41a4b8d0f89fed9e2172a9b80 media: em28xx: fix control-message timeouts
80da21ec1f5bf9fe9bddf6cf229f8c0db0157cf0 media: cpia2: fix control-message timeouts
3224ebcf09164ca21d948f04f622648bb729ad4f media: s2255: fix control-message timeouts
239946f7879f0556bc801381ccee40979559c82b media: dib0700: fix undefined behavior in tuner shutdown
66630fd089ae6528cc76a642cbae563e1cd63b74 media: redrat3: fix control-message timeouts
f6711a6e13478c64059871c093d3b9754c008b53 media: pvrusb2: fix control-message timeouts
5f8d9e90fa3458339fb75bbecc7833a53076f093 media: stk1160: fix control-message timeouts
e7f01183f583bf8a5cd3658715d45c9a1c01b143 media: cec-pin: fix interrupt en/disable handling
555f80cf437f8bc00a3ab4a429579545f5bf0cc3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
715804d916bcae5eaa6a12201bd8417346533558 mei: hbm: fix client dma reply status
dd815d498155e8aa3162f10c394c54fae3cf4618 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
efd4eafbfa3271a4ea600bed868608d6aaf22060 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
1eb0e1a9de66eb95b110d6e75343716db873388e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
97d830d08559877e310d9920b85e78c45d86fcd2 bus: mhi: pci_generic: Graceful shutdown on freeze
27dbd2c21c614c06c3127e83c6a4d89ae5bf6598 bus: mhi: core: Fix reading wake_capable channel configuration
ef4e01900c59c758a2fd66709e5184c7d31e6e76 bus: mhi: core: Fix race while handling SYS_ERR at power up
9cd45f96804c414e7c7b5fe315e223ed860ed6f8 cxl/pmem: Fix reference counting for delayed work
3a3c77f7cc3eaa5053c02f681b31f845e1bb5b8b arm64: errata: Fix exec handling in erratum 1418040 workaround
31059773923cd52e7ba5435e6682ade1b7fe9503 ARM: dts: at91: update alternate function of signal PD20
9837b0a0ebd6f5326b9b1f6cc1c2f78cb8938c07 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
93f0a8d70c94f627b656daafb13d49097155ed8e gpu: host1x: Add back arm_iommu_detach_device()
fc346f0ed1018564dbc912ed143d2cc3b669e8a2 drm/tegra: Add back arm_iommu_detach_device()
e97511abb51858b7aeb7407e58c7a7ed6bd7567d virtio/virtio_mem: handle a possible NULL as a memcpy parameter
05168c37f06685f3975e9b0511a6c04c7d0841d1 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f822b401142bac4003208a762ea940c3f86a953d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fb1266be6f5bf58f416bf32fbd604c0081c00812 mm_zone: add function to check if managed dma zone exists
bc4cf8c602ecd91dbd4f3f7ab1efab8a79679936 dma/pool: create dma atomic pool only if dma zone has managed pages
f52caf65a949ce282cd816397c3a7459af798dc0 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
cafc4a4436698a14765b1cb3aeac4cb512cdfa22 ath11k: add string type to search board data in board-2.bin for WCN6855
a7cda179f13d91bd449e04b6b6f596cd9a9d7f23 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
082a2e192e9155a98f8b832d8f0622eedd8ebceb drm/ttm: Put BO in its memory manager's lru list
1ae1d4dc3453522760ef6a0b9b421b6496805cc5 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
d862eec6989362d13468d79e36c43012a23bc695 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9ddb68b80e5f21ae5cd401321aa9133b526027aa drm: fix null-ptr-deref in drm_dev_init_release()
7722fce6c0d71e502e1af1d55b64a6ca3159faed drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0731bd0fdccf296f6ec5e22d6b2bf02925f4553e drm/panel: innolux-p079zca: Delete panel on attach() failure
ae8697d989426994c37ab1e9dabd3ea8f1b449f3 drm/rockchip: dsi: Fix unbalanced clock on probe error
bbc9df9403805ebeb3fb387c1ad61d73fc40f0a2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1c274cedfd894687fd04e667d3c8c21cab45fe08 drm/rockchip: dsi: Disable PLL clock on bind error
eb6aa15ff190c8ae9fb2b40bbdff2f06cc54ac76 drm/rockchip: dsi: Reconfigure hardware on resume()
f2730e71d053f49ff4d76da0a744426b886639e9 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
53b697a044e9cb72d4928fb442d502494013c5f1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5d7a81afd2022eb28ae2e3daef26335b3163f9fa clk: bcm-2835: Pick the closest clock rate
c70a52908142e389f80d4d463c9763245f0c3263 clk: bcm-2835: Remove rounding up the dividers
eeee27c8fc8d806c99f6ee919d89cd5299fb95b2 drm/vc4: hdmi: Set a default HSM rate
9828c529356a8f2af79a31ed95ed346c133b934b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
c88883c6a3d2850be32808ed737e455eb800888d drm/vc4: hdmi: Make sure the controller is powered in detect
a96b8c6caa7ac7d6daba640d2c95a1c03bd75a65 drm/vc4: hdmi: Make sure the controller is powered up during bind
527b086b6458e28a7e023be6c971779015967c17 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
9b3ba9f66c2e3a0347ea4e5d23df1b11d42b242a drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b2df09b4afedec9b1036669591d6f0e5a543e490 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
f27e7e5e8b1271f47cbe2346116aca57e4042a57 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e003fa62142467fbebe99168f977b6080de68a5c drm/vc4: hdmi: Enable the scrambler on reconnection
64e0f46e6274e327d2291ad4bf93dad80db9619a libbpf: Free up resources used by inner map definition
c68ea16667ddb8491e603fbb887ea2a3da04bf37 wcn36xx: Fix DMA channel enable/disable cycle
f9072e6247cca64ba0692cf275ac761b0751761c wcn36xx: Release DMA channel descriptor allocations
8fbf5315589d66144339b32375593fe7be51efb7 wcn36xx: Put DXE block into reset before freeing memory
e80302fa84e5177f599ea9655b5528a05038f182 wcn36xx: populate band before determining rate on RX
3387e9e9b5eb2149d80a5ffc97db2f7f3b43c171 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ffb223cf323f8207c923388f16d46a6a4ce20664 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
29266ac000776574cf06e841fbcb226670196f7d bpftool: Fix memory leak in prog_dump()
52e62d1ff8e664efabca81a0ca43816597a02417 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
9d02d9b2a4f36bc7a1d634c31dccba73c9143722 media: videobuf2: Fix the size printk format
1f934df29eab79dc630f8456a660b3ff3fdf5eb9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f5c93de89fee02e551e6659e1da9c6c23291a462 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
21c81cc17472daaa05f7d98ecf6cafa1044a8f94 media: atomisp: fix inverted logic in buffers_needed()
d0a16f88562bcd60eef8706be836208b420888be media: atomisp: do not use err var when checking port validity for ISP2400
f4dedd47285cff8f45845d309566b94c36988cd1 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
abbceb712d69e87e34d4d69f2c87657d632c0fc8 media: atomisp: fix ifdefs in sh_css.c
3fe64bd354ab42df3b9cc500646648597b8a92ac media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b33b3e45b0a1cd0206f63efdacf55d9fcd146c37 media: atomisp: fix enum formats logic
f8d24722e587ad8e0ea1f6e0ca73493571b88a07 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
1a5fb5b2381765005a598f8d4369d784876e576f media: aspeed: fix mode-detect always time out at 2nd run
2be6cd5be206fd340d5215443eb1048a43057cfe media: em28xx: fix memory leak in em28xx_init_dev
3a1a5a149aef83491453b722176ceacb507fca75 media: aspeed: Update signal status immediately to ensure sane hw state
f56771c8e5f51dab37d6db67c4d354ecc51fedb8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
465fe36810105181e6bbb6448dd7fdd66b6c5a21 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
c918aa0da4712a26c6ef124afc511871d03ca671 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
285f8c26c1c47a1bee224b47cd94425f5aa408fe arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d27135563bf5c06e48b372fba56d31f2cbb1502f fs: dlm: don't call kernel_getpeername() in error_report()
9bbb178ffbf6bea7bd1ad9a0cbd2a271893c8951 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ddd893c70f3d90bd59c755b1d6bbfe95e2037b19 Bluetooth: stop proccessing malicious adv data
7b6cc5fb7bacb4328f8eeff3331110c14e1b7d79 ath11k: Fix ETSI regd with weather radar overlap
cfc8fc63b73355894972a7909db6cc44fae51991 ath11k: clear the keys properly via DISABLE_KEY
e806c3d65fef1fc4d8ed360f7d68c695df735bde ath11k: reset RSN/WPA present state for open BSS
fe4f8456c7af687589e428566f8d7c5983733d02 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
8642078caf676754a8515fe73dc26a15eedb07f4 tee: fix put order in teedev_close_context()
bd1f8d5aee9256f98cf13f0b4d279884b3da10c7 fs: dlm: fix build with CONFIG_IPV6 disabled
35eceae9fed2d433c1fa011316c8313d59008796 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
db4ef84a2032da0faf48465cd0e5ee817fd4767f drm/vboxvideo: fix a NULL vs IS_ERR() check
2ef1f7081c62db539b3b4fae4eaea1a21f774528 arm64: dts: renesas: cat875: Add rx/tx delays
f5e7dbd5662065de48ba4265c3900d9a4d0232cb media: dmxdev: fix UAF when dvb_register_device() fails
b31f36788f814613c52c64f431214b6d103bc0b0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
61e76a1c7b1940905870dd470930a462339c6e1e crypto: qce - fix uaf on qce_aead_register_one
723b8bebc18d037fec117ee0ed0176012540c92a crypto: qce - fix uaf on qce_ahash_register_one
7d97ee1bf74342736e245c104a2bd88bd6b502ca crypto: qce - fix uaf on qce_skcipher_register_one
7ff5688ce9b53f91acc586d5f32ab3ecd0af048d arm64: dts: qcom: sc7280: Fix incorrect clock name
c5ea1f997711aa180f6d8f31244e9ebb092acdb4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2c53701886e40b42155bd8487b6716ece82dcfef cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
05049d1a1329873dffd122faa52080f4bd2d1b0f cpufreq: qcom-hw: Fix probable nested interrupt handling
1302c208e9094e6bb47d0dfbb48dbf9994a0b951 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6f79a83361d732ce76a24521e34f36842462738a libbpf: Fix potential misaligned memory access in btf_ext__new()
7d676e8228b4919774ca20eeed5d4d256d73d13a libbpf: Fix glob_syms memory leak in bpf_linker
21e896a901d9a618d0d4b3ab41e124b36648ca74 libbpf: Fix using invalidated memory in bpf_linker
78e2a1399f870d33c446e4cd6b0fff390dda6de7 crypto: qat - remove unnecessary collision prevention step in PFVF
232f20802ed0eb7206582103429e27e9ad642c74 crypto: qat - make pfvf send message direction agnostic
25bcd69661458069a7807d470ba6ed7400c67ddc crypto: qat - fix undetected PFVF timeout in ACK loop
451183ed452f039fa617cae334d0f9dc901b1295 ath11k: Use host CE parameters for CE interrupts configuration
6f0acceaf5b3b707acdce0a1b3b1e7141242eb01 arm64: dts: ti: k3-j721e: correct cache-sets info
4dcd9174fe94467df29ceaf196b57f735251e02d tty: serial: atmel: Check return code of dmaengine_submit()
12fdcd0ac64a58a69ac2df7e6c3099449a6a9756 tty: serial: atmel: Call dma_async_issue_pending()
16a1d02a15b4a7757f3be127c83c3efbc3d62513 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e6516abb2294457ed1214cff10669473e7bc79b0 mfd: atmel-flexcom: Use .resume_noirq
6e8eb4469af50197eafdcffa04254dbce1e6ac8a bfq: Do not let waker requests skip proper accounting
969c59384fcd38493da0026f09dbddb4436af1a5 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
02ed90697484e879fb2d90341078f0ad9b592307 media: i2c: imx274: fix s_frame_interval runtime resume not requested
c34b0596e57536f5135dfb9e6372a7eac5e5d1fe media: i2c: Re-order runtime pm initialisation
8463a554ce82d83d555ab39f90c93c692d11eb86 media: i2c: ov8865: Fix lockdep error
8760b44f36bd3f3c0c16ca9c5fb0ff8ffbdf03c4 media: rcar-csi2: Correct the selection of hsfreqrange
35cf0b30c7e075f4b15a23bd9e5332a332295fb7 media: imx-pxp: Initialize the spinlock prior to using it
9beb05e3d54caf400a7452f2b87ffb55732e4f8b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
63f3184e0a16c1e14f907aed56a910264eb63c41 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e3bd46eb5eeeee4586b53c19398d37a844c1a22c media: hantro: Hook up RK3399 JPEG encoder output
857fbb2134794216475e12f55561786a4ed8fcab media: coda: fix CODA960 JPEG encoder buffer overflow
c42d39344057aaa5e7c8126c4f39d14457c872b5 media: venus: correct low power frequency calculation for encoder
b2769e1c44b8427295ff5bffc2b5f08779e42e63 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fc081ea0a90a41ddc1d1d684061cdbad319983d9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e75904d3cebd959781ef699eec08a39c395a14ec net: stmmac: Add platform level debug register dump feature
230d61cd3b0577b44a9f9b5eea95932c9d03dccf thermal/drivers/imx: Implement runtime PM support
e9eeadcdc6c2385482ea6c66ccbf96b6fd9a49c5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f3153496fcdde9b86c13212a7d889a4ded625fb4 netfilter: bridge: add support for pppoe filtering
c8729e333c5029b740e6566c1d64c9ac79721cee powerpc: Avoid discarding flags in system_call_exception()
f8823809705cf753259e37e5724a0cb0eb9be825 arm64: dts: qcom: msm8916: fix MMC controller aliases
6c8be7a5faafe16b84a15576d72df1846630b948 drm/vmwgfx: Remove the deprecated lower mem limit
80ed82f8c30e6de72178fb6dc705bb12c6c92ad6 drm/vmwgfx: Fail to initialize on broken configs
8a8bd0b49930b37c15a0b009ea29ed2c997c1103 cgroup: Trace event cgroup id fields should be u64
f6558f51a7664259ccd5a1e517bd88af8b5aea50 ACPI: EC: Rework flushing of EC work while suspended to idle
bda46e764d28b27d3406e5dedbf40129f827c1e5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
7448ec7fc83c07e750e12936c661e7564ce08b58 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fd686da89cbf39ab53c5f4fdefa07b1e376af1ae drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
20780ea43655cf7890c596fa5141b27b5c5626d7 libbpf: Clean gen_loader's attach kind.
f6d86cad8ed1dda3ea2e881d2a8206b43426f2f9 crypto: caam - save caam memory to support crypto engine retry mechanism.
beed758c96834cb6d2b85877e81cc52b40a6955b arm64: dts: ti: k3-am642: Fix the L2 cache sets
b44a8b34a2852220e11b2a06868ac17843c39392 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
348d4a0094d0d2b4d7603e191eafa7c9e67df843 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
da4da9d58cfa2bdeb56a4dfe53ad70b221f64047 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0514adb01d3b92b2080f7763a696b4acf122a24f tty: serial: uartlite: allow 64 bit address
1c14490efbdba89943580f30a8933ca5cad659cf serial: amba-pl011: do not request memory region twice
b0a90c6965199c00e2a32adb7e5d505f977dafdd mtd: core: provide unique name for nvmem device
02f55b8c7e69b4ded2cb08715dff9ca6007f9b70 floppy: Fix hang in watchdog when disk is ejected
dd68f5b98c63a9d51713220b0e32ca65f3362985 staging: rtl8192e: return error code from rtllib_softmac_init()
aaf4cd3dda4d84c847e9758f09b3ec553a39dbff staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
86bae4aa9f8f6f817535a1cf339779b1c006e6ae Bluetooth: btmtksdio: fix resume failure
729dada6cbd496d3d0eeb7548f593b537a7909c4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
24689b3e3f85a4341579f0d990abae3b09595f91 sched/fair: Fix detection of per-CPU kthreads waking a task
fbe42f985f4d1f72e49dd023541ba37b5d743c73 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
53e60c4b354ee20be44991944e0bd1b9b2dabf3b bpf: Adjust BTF log size limit.
562d71284b5a4c7a989678ca36eff04ce499d9da bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
fb36b1835c8b1253ee8f0bbcb77d35de5fdaff4d bpf: Remove config check to enable bpf support for branch records
e7d9a0a6240940da3ea50a587fed1212d1b8ffe6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
d117428c0ca1a459cbdb4fbab3ab34de46a99ef3 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
e80a66d50095029446b3c343f7da0d721ca9ef18 samples/bpf: Install libbpf headers when building
308819b0253e8a49a26043f8c8801f1c0c5cce9a samples/bpf: Clean up samples/bpf build failes
75976cf9896db5635bbeade30d9327b7154b3c16 samples: bpf: Fix xdp_sample_user.o linking with Clang
ae3998c51b2a9ed58b115a90fb0ad9f4ce10e0b4 samples: bpf: Fix 'unknown warning group' build warning on Clang
617d95c2a65f85d3b855a4aa3d6df0a6b4065bce media: dib8000: Fix a memleak in dib8000_init()
f89b4b90fe8d701f0b8f01a713ed8da5305e5d63 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
176338278968e88fef76d64e57d454ce99dc0a90 media: si2157: Fix "warm" tuner state detection
082b447580e405ee67b519fe68b250fd1894632c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e812f5f56f6e803c80ceeb1225885ecdb709da1c sched/rt: Try to restart rt period timer when rt runtime exceeded
d08d8e5c775941ee33efa891f3ec1f3690096610 ath10k: Fix the MTU size on QCA9377 SDIO
b8940707c340207471826b9009cf7662d3cfacd8 Bluetooth: refactor set_exp_feature with a feature table
0b5b7d49f91d68e3ddbe1e573f2d2aec8478c273 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
46e57b1c24957defd3afbd6795c3782cb3bad95c Bluetooth: btusb: Handle download_firmware failure cases
20ef7423809f5c9ef989d080dccb12c4a9cf0ed5 drm/amd/display: Fix bug in debugfs crc_win_update entry
8733ca9d1b3a57d5ed043d8dffa2786621dc7479 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
a129680d69b4f87bc8967a8cbd47963a4032e39c drm/msm/gpu: Don't allow zero fence_id
98ce3e9bb1e71bb5492f16f18944b77017f03b19 drm/msm/dp: displayPort driver need algorithm rational
82ce7a2755f4d15145594a4b5ed15c8d3d9e8468 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c1b082e0eff443d71d8f023c50ddf32cce359279 wcn36xx: Fix max channels retrieval
5a1d53f8daa46ed6f8ec738f86eabe973f72db28 drm/msm/dsi: fix initialization in the bonded DSI case
76a52da6ea4fef469a44463ab34f96672f3aa2f7 mwifiex: Fix possible ABBA deadlock
3135e4acb6f2c28b3921780bd2e687cfa8ef7998 xfrm: fix a small bug in xfrm_sa_len()
b57aec6110e8dc52458c4a8cd27aa551de621789 x86/uaccess: Move variable into switch case statement
04d93148d70a0f6ba64293311414fe2e0f3cbc4f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
559e911ab78e93a2fb6c57768311ba9146ee9954 selftests: harness: avoid false negatives if test has no ASSERTs
9834fd67b43c8c45c2f8194ef49d1de11d3f1f8a crypto: stm32/cryp - fix CTR counter carry
dec3c94748f1261206006cf47fefed3db999a109 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
20817b4cccc9e5aa36b3918a2ff3a20270fb6e54 crypto: stm32/cryp - check early input data
94b308b4767c85deb61e7b2d8c8634f3d44cdd94 crypto: stm32/cryp - fix double pm exit
06873bcf434f6cad70d107628ef8a9961c0a8150 crypto: stm32/cryp - fix lrw chaining mode
aae8fd3820db07b3cc202a24dedb0883d64f0835 crypto: stm32/cryp - fix bugs and crash in tests
200b181ae0163700f012dd5230d1e8fade45d107 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
43559b6634d2a64608813b29767667d27d4f226b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d0513eacea3f7f0f3088251f01fd901685f76340 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d774ed116d21ff5fc1efe8686e61f2c02b877e59 spi: Fix incorrect cs_setup delay handling
678f564f878a6827c7b259849a6862172bd3ba41 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
05c613bd877c321531de41763d7e09faa4b7339b perf/arm-cmn: Fix CPU hotplug unregistration
3bb722eabd680a9666bf68e13598c07fc1b8ec6e media: dw2102: Fix use after free
7db5d48141bc539a046036d21730d2b40780b5bc media: msi001: fix possible null-ptr-deref in msi001_probe()
bbfa2d00aee082e4352a65e270eb56d47a096bb8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bef0b49dbe4daf7e4be3982da39e7443a45b6895 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
556a69b40b308b7b6450fa520f5f0255ab7af5b2 net: dsa: hellcreek: Fix insertion of static FDB entries
c44c581391a04d180ce0e86ecc05273a6dd29c9b net: dsa: hellcreek: Add STP forwarding rule
c6a911e3601a371132c7fc76cd95217b579549e0 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
d1c3898d78200f2e178d5d508160fcabfe4a6dca net: dsa: hellcreek: Add missing PTP via UDP rules
a5f14f65777bf31afb55e8866b60bc1661beaba8 arm64: dts: qcom: c630: Fix soundcard setup
603482174f026c403bed20772a3807ac83ca859f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ea9f093c4b384266726e67570832941cae75900b drm/msm/dpu: fix safe status debugfs file
7ee98e8b7ac2b18247fd93f97b367cde44e9a159 drm/bridge: ti-sn65dsi86: Set max register for regmap
20e37931d538a60ae5370963181af39667cc8027 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
8efe3d00fad57fa233138964271f68ef5432faab drm/tegra: gr2d: Explicitly control module reset
caffb08ef59a58f2ddf20702b51aa874695f6c69 drm/tegra: vic: Fix DMA API misuse
f33c68a912a1ef67fd87b41f3c3a327876f3b738 media: hantro: Fix probe func error path
92b740a494a8a2072e415a18db1ceee6e586731d xfrm: interface with if_id 0 should return error
c30238a746fab667c549a7b9d93f772a9f5c5f7a xfrm: state and policy should fail if XFRMA_IF_ID 0
5952eace42d82b3afe69a3912c948cab36477392 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bbd610864bddafaeacd1571f3885fc4f96e79e16 usb: ftdi-elan: fix memory leak on device disconnect
054753fa501a66f93df29cea05db430d57cceda7 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1b5337ce3dab397cc94e1809f25f218512b4fbbe arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
136bb0078212c0e99a09cef1e11838b0f5fcf3af ARM: dts: armada-38x: Add generic compatible to UART nodes
80e5f3e01d508e7692a0e7014ec0953d0f0d75d2 mt76: mt7921: drop offload_flags overwritten
bb06c416ef3e11bcc32cff806c698e6a7067b3c0 wilc1000: fix double free error in probe()
c6b57d41ece4f2f4c462967067eef163cc8c1af9 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
aeac70cb9131e69e457ad52ad768abdfe659c028 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c3766842d8006b43b0edcf761e51d9714d8327c9 iwlwifi: mvm: fix 32-bit build in FTM
504285358de9cf706fe233fb89bc399b92d5e90f iwlwifi: mvm: test roc running status bits before removing the sta
2b4701602f68423a470c51bb3f03d6ef5035f63b iwlwifi: mvm: perform 6GHz passive scan after suspend
d4f66bde0a787c976e6e36dbc39b0e411c7a6920 iwlwifi: mvm: set protected flag only for NDP ranging
3e801335ce01a45eef2640c1ca8a6f26977bc2da mmc: meson-mx-sdhc: add IRQ check
7938337724a5361c9e6657f18aeb81b39fea8b7b mmc: meson-mx-sdio: add IRQ check
c0979fa62108330345dc9e63653022258c9924d2 block: fix error unwinding in device_add_disk
454880b7df8d486b9478704723e21cc7031e4f1e selinux: fix potential memleak in selinux_add_opt()
a699fa9104a51467cffbd7b66819cefc46d59617 um: fix ndelay/udelay defines
196314aefaad5e05a1745e5a618d14db0f8ddeed um: rename set_signals() to um_set_signals()
c82949b1de5a684ecb143da64bf3c7ce10b4f82f um: virt-pci: Fix 32-bit compile
7d4d0062cd27ddb5b15f2a4cecb8cfdfe31d2018 lib/logic_iomem: Fix 32-bit build
80e9414b9c2d623941db643a448afd31ae0af93f lib/logic_iomem: Fix operation on 32-bit
4d33cc7522aed5d18fa1f0f4c177352fee1e8e02 um: virtio_uml: Fix time-travel external time propagation
35b9f91eacec5f613bd1b9b810e4adc491c13291 Bluetooth: L2CAP: Fix using wrong mode
a838a1edd34f104ad980d577eef62dc0dcccd524 bpftool: Enable line buffering for stdout
2318e44cbb327e6edc690d756c16d3b0d80691a0 backlight: qcom-wled: Validate enabled string indices in DT
e6edfbb12d93b712b3618d03a460ed8bfb6b3d9e backlight: qcom-wled: Pass number of elements to read to read_u32_array
2ad4db09d0447a5d77746067d94e010e5a1cbe11 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
7f828c5c297cd51e447a47e27e43d366ce918985 backlight: qcom-wled: Override default length with qcom,enabled-strings
78fd1fad002a7a0416b3838508760a5cb17631e9 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
49770c814fe753d75c6e98fe14b9fea64d8bab37 backlight: qcom-wled: Respect enabled-strings in set_brightness
d3adb221f8cd7227442b4c625b74dad54d4b2713 software node: fix wrong node passed to find nargs_prop
3239af98e261771fcd86cd2d567d984ca9551afb Bluetooth: hci_qca: Stop IBS timer during BT OFF
3e3a6c5bc1e237d6575e1025c90007135a404d58 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
eae8a914f51d523c278c98bb9aa80c9175853554 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d77087f9ab3bfc80dd009a24f555a9ddd1cf6098 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
43a084facf95d1bb1b5ea6f6748aa75d873881ce hwmon: (mr75203) fix wrong power-up delay value
f4f4906dfafa188da3d52ba386c6ea0403e17bd1 x86/mce/inject: Avoid out-of-bounds write when setting flags
4050c38eeec8f042a08672033e6362a5eb133c8a io_uring: remove double poll on poll update
12eae0b1e1a3b268ed89a1be3e6e58c9ca626560 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
29b888a095f926f2ad1d034d9c7521ed503f5deb ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
e283ecb30bd57d979a3af07e23c09268be84ce6d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
112fb13f8406ec7556efc22ad77340ba785637ce pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4f8fd0ea33d7e2aa2a609f1338156a34f399eb46 power: reset: mt6397: Check for null res pointer
0ae1533c81ed0f17808ab1944fdb1a7bcc51cdc9 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
d355af9d6ed05c766369850accb4ccdedb67ae9e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
29abbd0b4d16aeada8db79ccf6f352d1652e9e2c net: dsa: fix incorrect function pointer check for MRP ring roles
9a81d260b7f0919c74a2998a23b6323c7ea727e6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ed26b22396cdad620f9c946799e3707966673cb4 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
3100237c34ec67062f263d680e64e213587ded81 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
487afdebafbec57520a8172c919ea8bda42c98cd bpf: Don't promote bogus looking registers after null check.
95015a3ed294ba6e4e3656ed2e9d1b2a598674ae bpf: Fix verifier support for validation of async callbacks
2f110942abf7568f43570cd9a74b04f6a047f9ef bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
0c3e83a1fa07de869b1c2848b7f69b92e82b0339 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
62b338d8c1bfcaaa19a3a70a72701bf964f9611a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
944cb583c4bfce6d0aa59c53ea24642709809dd0 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
fa8d6e4ea8f60c2ed80e42a9eb34bf9c76f32b32 ppp: ensure minimum packet size in ppp_write()
09f2afac26729572772169369bb2649e26409730 rocker: fix a sleeping in atomic bug
eab2070e6cb8ab34e78e4390317e1eb23668f06b staging: greybus: audio: Check null pointer
7c9230087f82eaa1dddb560c392b8907d580158e fsl/fman: Check for null pointer after calling devm_ioremap
6945cc13e9d3f17b69b384df68a463be319c0229 Bluetooth: hci_bcm: Check for error irq
af440668b1319b43774efd5b2e310f517b6118eb Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e620c775f77ac63528ccb4f74e5d0e21553b3340 net/smc: Reset conn->lgr when link group registration fails
33510464d62bd82a64ce7eaa21de6c2e09a68dc3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
66a46272c463c0ebce0e1a2bb0696a4b4ce2a14c usb: dwc2: do not gate off the hardware if it does not support clock gating
53b8edbbff26d4f737bba4166ea54a0392ec658c usb: dwc2: gadget: initialize max_speed from params
2e96831950b5f61f211f06664e2c8685cef3130e usb: gadget: u_audio: Subdevice 0 for capture ctls
2c55a2f6c275bf3fdab0769171ba0cde391a99cb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9881902f7863d163986827a0e3d8c95f925e0afa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
58b2b5e54e0074f24542edc8ddb7cead39413950 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c2a0cec2cb716ee3988bb3125607744d5c7a2526 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0301fb132debe8691bc0ffea88ce9a971e513cbf debugfs: lockdown: Allow reading debugfs files that are not world readable
a8d1124491bddd30360b5b464b85b1ec25f2cb2d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
6f7d08055022ec6c3219169447698587870e5b01 serial: liteuart: fix MODULE_ALIAS
6f82202d0add0292b17976b6b751e23a688b12ae serial: stm32: move tx dma terminate DMA to shutdown
ea96ff349c150da9f07b16869d48e0ae00f7c92b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
2417ea7d63d3637aede0297629cb1c61c803aaa2 net/mlx5e: Fix page DMA map/unmap attributes
2329c8868ae209dbb06ef0f74e7dc880dde89c1f net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
930e3842b9565f209b6da433a27bbb06c3f46108 net/mlx5e: Don't block routes with nexthop objects in SW
ef456d6b2244ab1a6f497520db387bdb2f3af9a6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
deae49290364ac7ec2b818846fb1cb871337feed Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b36ad374a9aaef477cb73340b4b3eda8f91bb896 net/mlx5e: Fix matching on modified inner ip_ecn bits
99dded9d597630d63a9a05b66db586d6a57425a1 net/mlx5: Fix access to sf_dev_table on allocation failure
9c570ef48b126d20309e17296248bb6f9b0d9491 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1f587c07f13187320a40e4fae503e177f2ea54b9 net/mlx5: Set command entry semaphore up once got index free
281192cd18410b80a1cfe15f147cb602a0171608 lib/mpi: Add the return value check of kcalloc()
454525a590a44fac2df65fbf3beb7b60bc0a0e81 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
8cb4eef7414e5a2005317e683684bdeb6a0bc906 mptcp: fix per socket endpoint accounting
3bb0354a194b954ec086c638a481ce6f9693ac71 mptcp: fix opt size when sending DSS + MP_FAIL
84ce51c659b9ed4f926ca2d70690dabe89554851 mptcp: fix a DSS option writing error
a3f1450018aaa06f505a83343a8e1eedae6f214c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
efe53ca45798b0f588907b8daf3824447f1902ea octeontx2-af: Increment ptp refcount before use
93314749c4383df00bfc9bdf03ae960e0005a48f ax25: uninitialized variable in ax25_setsockopt()
b6a0ce696c38b5c580e2d311b43cf2d22a509f18 netrom: fix api breakage in nr_setsockopt()
adffa07c260d2d74e95b82772347ddd869269d7e regmap: Call regmap_debugfs_exit() prior to _init()
3b3bd713b055e82ddaa5a907b79b992b4b79de57 net: mscc: ocelot: fix incorrect balancing with down LAG ports
048567f28df9897134b0d0cd717d5376177f282e can: mcp251xfd: add missing newline to printed strings
34d2c96df5f5e0e16f9279fdcb29d40964e7ff83 tpm: add request_locality before write TPM_INT_ENABLE
5ba8242e803fe82a58d076c1b649349efc5a35e5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
47778ffce7aab678cbb91c7e303d6d00a72084a8 can: softing: softing_startstop(): fix set but not used variable warning
ade208950afaacfc5630cd32d8c1003d50a2e043 can: xilinx_can: xcan_probe(): check for error irq
65166a04ff01058e6d3eba8cb23f3a321de9bf03 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
1d12f94b773c14c829fbf20af28c9cf9a0ef3575 pcmcia: fix setting of kthread task states
8c8003601cc2621998130908707c74d254332f34 net/sched: flow_dissector: Fix matching on zone id for invalid conns
e32333bef457a9c2f81d3b7631aa5131920c9655 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
6c8c02240148b4162ff6b1fb8d75ff42270aef74 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
42b8c99ab11220a2eadff3e752c2e367bb30a27b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
562603fc4bb3821f7769a3c5283c67d2343304f3 bnxt_en: Refactor coredump functions
da2fe6ce7dd92aedf65bca6ddd28d8117c83ae56 bnxt_en: move coredump functions into dedicated file
a40d9507e36f268651f8e8c190353f8ef0db4e96 bnxt_en: use firmware provided max timeout for messages
5abf9eedea6c658af513248ee20ca5e4c0d02786 net: mcs7830: handle usb read errors properly
25e0c5e246a8d7ab65218ff16afb71a794050cb1 ext4: avoid trim error on fs with small groups
834b7df9778e36dd346adb79e089b5b2d2e69f94 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d6a3e83bbceda1b64bc1af0e671fcfd2a593f19a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4b06034d297cafab43d8f78e9ad77bcc6b525934 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c3fd2c8decfe7b12cc60bc780b8a9d82a543e1fd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f02bb0c78ee9fdf36473b9429ec8d20eaf1aebf8 ALSA: hda: Fix potential deadlock at codec unbinding
135e88e9a53b2be1146a217a5de1a68a6e03098e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
bdbb847dc9ab1bc2d80d2a4399214a996d1bb6b3 RDMA/hns: Validate the pkey index
380782753dee0b32fbf25f52b1798aa5239bcaf7 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
38c9fce9b784b63268b6c2d2b4b512ed3b650a3c clk: renesas: rzg2l: Check return value of pm_genpd_init()
f01c9470ce4d87d3de41bfa619357c98fb9092c4 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ea8a99f020b0889d141727fb80dd64892812989c clk: imx8mn: Fix imx8mn_clko1_sels
c64913c9fb9a16cf3ccea63c49538d7ddd0f6b50 powerpc/prom_init: Fix improper check of prom_getprop()
af9d5250817e18daeb8dd3cf6832513f5a8c17f1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
621173b4bcccabfb8b03d9e60030f7eab041d50b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
91456800467a3c916d4f0ad5e340fec0b3e1893c RDMA/rtrs-clt: Fix the initial value of min_latency
e116dad8ce77da8b3b96e6fa14bad37a74931b3a ALSA: hda: Make proper use of timecounter
1368ed5747529b6bf1910ac8929d54108f862697 dt-bindings: thermal: Fix definition of cooling-maps contribution property
b5682e0afe8e8da4ded10ef98160d9ccc7041e92 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c1af0c26c4017b2f0749c617cb8cdf64c38bbc6e powerpc/modules: Don't WARN on first module allocation attempt
1558e9229a6644d8e18dfdfdb2ac16ee9bddedd5 powerpc/32s: Fix shift-out-of-bounds in KASAN init
4acb80d5acb8e40faea8a26e4bc34a5975bc99ad clocksource: Avoid accidental unstable marking of clocksources
08e849bf5574cba2be9d42fc0fdd0fc1bd77ba94 ALSA: oss: fix compile error when OSS_DEBUG is enabled
5dc84fef0a4946fa6f7b0b065be2860f4d12b999 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
10fc1b2849f6abbf321b0ab43fd25b485ae51f03 misc: at25: Make driver OF independent again
89cfe43793c0e0c230678944c940e8012fe7c3a2 char/mwave: Adjust io port register size
864f08a79d64bee5e04d912bee59e2187cc21929 binder: fix handling of error during copy
5b2b0d99e33ad0b8069d3521c03881c680d65d64 binder: avoid potential data leakage when copying txn
82d2a2879630f3006df48574c0edce3c86060ab7 openrisc: Add clone3 ABI wrapper
c693d0351e8fe64aee2e55a334428b45eaa0791c iommu: Extend mutex lock scope in iommu_probe_device()
0893fd085d6922287b5bef61c31b381998006dde iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d709bc76ec9a8814e9ec4a72532cd18277303cbd scsi: core: Fix scsi_device_max_queue_depth()
e860b389358732e088eab2532b88d336b7d301f0 scsi: ufs: Fix race conditions related to driver data
c2d2665454d3a4a8fa1922968847694f6f6d1ac8 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7f39be6422d4a325f27c0a7a30c5953211cc91e7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6a27fec658ebab5cea921174fa55b1a390c7be3e powerpc/powermac: Add additional missing lockdep_register_key()
3296af2c9ff3d3dbfe20349d4bef7259e41729d3 iommu/arm-smmu-qcom: Fix TTBR0 read
c53b3651b044a0bb937677d9076fccccf78d85ad RDMA/core: Let ib_find_gid() continue search even after empty entry
3bd06fd23579591b6386ad6a7ccc317f41f2cf88 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f36b3979dd2ac5abd8f50a018e6e41e556df89e4 ASoC: rt5663: Handle device_property_read_u32_array error codes
32c39a5805abfe98fd59d738f4b6a7af7c10c007 of: unittest: fix warning on PowerPC frame size warning
fc09ff64e09cff97f4fbca7f4374eb604f01e51c of: unittest: 64 bit dma address test requires arch support
85d2a657f71eb2229b26ab656bc772f5c8963f02 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5ecc0e085bc238bed99b2612b85401f669573d2a mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
beea0ceeadd08737b15984bbb79ee9afbbfcf84a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7e4b63715d9251004fafa550d14a9681cbd38112 dmaengine: pxa/mmp: stop referencing config->slave_id
987980a8f3932e00433257f71818c26d14b972d0 iommu/amd: Restore GA log/tail pointer on host resume
50d3a307dadece0dfe72ce9344e0e4f78966d981 iommu/amd: X2apic mode: re-enable after resume
abc9188c883014ac826cdf6aef0ddc04e1b7479f iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
9edebcec8c08ace3702236e2578f3f2b06ba04d4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
410b5574855357ca0ac8e2e1fd27ba71a02168d0 iommu/amd: Remove useless irq affinity notifier
8c4f044f3be982badca3c8d6b0453ba22c57a007 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2d609839a6d7e49a91b79c44df25f96fbce8523b iommu/iova: Fix race between FQ timeout and teardown
e166fb0e86e724bdb6db5e02550adf1bdbc920b5 ASoC: mediatek: mt8195: correct default value
aa6902065e9cc08dd9de39a01e183a7145e445bb of: fdt: Aggregate the processing of "linux,usable-memory-range"
0c3c4915f596dff5a62ea15e81ea76abf7bb93cc efi: apply memblock cap after memblock_add()
6a2dc37c4152116dd6d605073d7c0157e17912c7 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
fdf67bf2c99a3b64fc28b2d217a2aba71b69ac8f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c3cf11870819a58038a0e08a3230505ca81ccd29 ASoC: mediatek: Check for error clk pointer
1f34c8238d869f515aa23e6a79d3d8e5bb4e4e82 powerpc/64s: Mask NIP before checking against SRR0
e8939a27b0c4486ce1524695b0d105e01dcd2309 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
345b8084eeaf62a525aa74389d376894676b373a phy: cadence: Sierra: Fix to get correct parent for mux clocks
0a970b3247d8c062726a8c0449f1666086d4c926 ASoC: samsung: idma: Check of ioremap return value
fbc8a1749bae6a65f26e738dfadcd926a212ecbe misc: lattice-ecp3-config: Fix task hung when firmware load failed
d958689214686ac0dfc4e1d117a11a12b2c54775 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
76fa409ccdd834d088f8af400490f0a2985aa78b arm64: tegra: Remove non existent Tegra194 reset
5e4ade46d8b3e2cc8913c0749da49bdf2568902c mips: lantiq: add support for clk_set_parent()
9ec9fe678ab65c84e585d2b326745e7cd4492dcb mips: bcm63xx: add support for clk_set_parent()
c6005904f0a0093006cfd380b9b2654983fb48b1 powerpc/xive: Add missing null check after calling kmalloc
08b085b417aec2f07735149bd14c5706a3b0dfd4 ASoC: fsl_mqs: fix MODULE_ALIAS
ded5df2a1b92a37ca0057746cc59dd0024f2e3c9 ALSA: hda/cs8409: Increase delay during jack detection
ce0f93f34dff40734565ce36148eed18bf0ecc2b ALSA: hda/cs8409: Fix Jack detection after resume
e5afa28f1781a59ea4cc310822234c146f34e3c9 RDMA/cxgb4: Set queue pair state when being queried
81e54f7df14731fd3fc6e2ad7d630391fb00c857 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8f41fa9632173e1420f8943c1f66c2d51f6680df ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
3ecaa0d9b77c7a92ab11fd0b5441c45846c63c39 ASoC: imx-card: Fix mclk calculation issue for akcodec
ce303868619578a041a7acf8bd7df72090c777a4 ASoC: imx-card: improve the sound quality for low rate
b718270ea4b8fbab391248019254bf89a1c5e5ad ASoC: fsl_asrc: refine the check of available clock divider
55c0a3a02809fecf738e31f0f8ce774e93485431 clk: bm1880: remove kfrees on static allocations
a97f8dba146e4f72e8ef74e9281fe0a6271faa74 of: base: Fix phandle argument length mismatch error message
91862ba6258c8c375b675c70dca3901fe13dc340 of/fdt: Don't worry about non-memory region overlap for no-map
07c2e55f7e94a9c0d14e357f505e42d885ef8712 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
e920f9861ffedfee4d6f3bb36fd94d8f499123f6 MIPS: compressed: Fix build with ZSTD compression
d3d15241b3c3b55ee076fb91f9efb283db4e1998 mailbox: fix gce_num of mt8192 driver data
100106adcdec3bd275af82b41ee8414f5f707e2a ARM: dts: omap3-n900: Fix lp5523 for multi color
98b6cdf6e9c5c9fe8addc57320aed9e93f2c9cdc leds: lp55xx: initialise output direction from dts
c14ebeefc0662f9c28a174ec54acb1fe80f42ef0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5b876754b5cdaafcf611d3d437deecd9e31cb3d7 Bluetooth: Fix memory leak of hci device
05dbdf2b6ce06f4122036c79aae0d387dfcbc18e drm/panel: Delete panel on mipi_dsi_attach() failure
602a6072fff5c5a68072b37ed56d67551066dcbd Bluetooth: Fix removing adv when processing cmd complete
0af0a874eeddcdc7a9d9417df2db70400e667960 fs: dlm: filter user dlm messages for kernel locks
c40c075752889e01a6e479c484bb576ada774417 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a1c713ea192b142c708dda909352c15180b3f37e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
dfaf98b668f154cde3c9456dc68d2d3fa97e3d11 selftests/bpf: Destroy XDP link correctly
5c9f2c0e8834930068ae9522de39224659f6c888 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
445609b40c2941d613f425d592541ae0904b002a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e5f15bd0c26725ea49400345da25ab1d0c76949f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5e50294f7618aa6362656a35164a1388538b06d5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e2ea8e49d654777d2c24b6e3fb49a27ec9a62449 media: atomisp: fix try_fmt logic
cb58618f506611f264c92287d7cd9d1e12c138cd media: atomisp: set per-device's default mode
b1ba9b49243690888d7b7eaa326541e1deeebb51 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
fe3b435007c6adad17d9776ac38f4dbc3575bc55 media: atomisp: check before deference asd variable
998473ea7f4ddde5f21612ea0bd081ff3240cbe4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
c1ddef8382f01a9709ec42be2b71dc2d172ce687 batman-adv: allow netlink usage in unprivileged containers
7a13704157a2da8d8abfc13162153190e00ab577 media: atomisp: handle errors at sh_css_create_isp_params()
428284ebbbac414d2050804bde14b587f3e745ae ath11k: Fix crash caused by uninitialized TX ring
1ba1c127a2adae0a4b8f146369acdb55249bd12b usb: dwc3: meson-g12a: fix shared reset control use
553723d0ceb5cf30da37a85430903c878acb2692 USB: ehci_brcm_hub_control: Improve port index sanitizing
0b7c1e354348d035a1647b8d6c9a26ce3a832810 usb: gadget: f_fs: Use stream_open() for endpoint files
3c129c6e996a7b274815ef9a58cb9b500826ee42 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
30b076d86544dbdb2b95d51147f96deb638d930e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
080e7a8170fdf24394c689101252636d4490aa43 HID: magicmouse: Report battery level over USB
6fb6da2c46b805171dbd0d016c70be11e540d005 HID: apple: Do not reset quirks when the Fn key is not found
4c304358452adcb545fde29bda48d65e766e3f85 media: b2c2: Add missing check in flexcop_pci_isr:
01c6d0e83466779aef0377182f9bfcc002cd8285 libbpf: Accommodate DWARF/compiler bug with duplicated structs
a311857163293b20bab520f0312a25e763d16e5d ethernet: renesas: Use div64_ul instead of do_div
e755d6ebeca4d0242281ba20551e84ff5b8801db EDAC/synopsys: Use the quirk for version instead of ddr version
9a0c46824230f23d373a24faa0dea7c0f8256446 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a3103db472d94843271e5c55c087e477e35c049a soc: imx: gpcv2: Synchronously suspend MIX domains
790572eb21da454d8d35918bb4986775917bb1fb ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
941d3c84f1d6558b3e6afc85511e298fa2b13e49 drm/amd/display: check top_pipe_to_program pointer
001952a6c0666c75e14acf9eecc58dc213116eba drm/amdgpu/display: set vblank_disable_immediate for DC
2e54a10f75d89e1153217968821f3a3ff68d296f soc: ti: pruss: fix referenced node in error message
66bdd289c36f568b44d8a9878f2b598ea0366c66 mlxsw: pci: Add shutdown method in PCI driver
a2ef8dcd39f4140f4a35575bf71a713c54f31bd1 drm/amd/display: add else to avoid double destroy clk_mgr
cedba7dfb60e0afd6c7e0e1e5590dfa9fcbc275d drm/bridge: megachips: Ensure both bridges are probed before registration
575d79f0ee9943cad9c7d1592cc107928dceb88e mxser: keep only !tty test in ISR
73ee44d8783b1b1f19e1f57c8e24fff65a36e754 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
00d4a66ad04e0137471efd3b9912888cc689090f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d4dea2fb1fc8131a8cf8cb14535391ce0211fddf HSI: core: Fix return freed object in hsi_new_client
bf4206ac48d0105364a4dfe7b009ec45cbe60fa0 crypto: jitter - consider 32 LSB for APT
6c20b1a273398e2ea5a7c2cbc5de7545f1d58b61 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0f94c1203afeb36e57799ebd95e1708ebb699f4f rsi: Fix use-after-free in rsi_rx_done_handler()
8e9a4fc55b175f77046314915d5e0d5b6c3559a6 rsi: Fix out-of-bounds read in rsi_read_pkt()
713d05f3c7c8f0272d127f3a097cf4d56c0b9e34 ath11k: Avoid NULL ptr access during mgmt tx cleanup
0a84631a28fb3fa012348b1373b3d2b63b782360 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d2a9376477da319dd449e8f4e740f29e5d39604f regulator: da9121: Prevent current limit change when enabled
e74826aa1fced15b77a784f0dd32e9ffe538c894 drm/vmwgfx: Release ttm memory if probe fails
9a1a6065cc98e4df6fe63cb4abdf7d4c6f899062 drm/vmwgfx: Introduce a new placement for MOB page tables
0e37bcb9142d4a190458ed5c71305822bee57234 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
09e42732afb765ef30dcab2bd873cd1dcdb6b773 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
3ad7764257fc5c27850df00963c2758105b50f9d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
abc7f2e3ae12b1cb9cd2fd012132f3872355d843 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d4f345971b7955bd62732eb2a7b3e10818a5f379 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d588d109407f7ffb9b26083d4a8b9ebdc8922ab6 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
2618a849de6d9d435ed336289bebca54bb9fe21d usb: uhci: add aspeed ast2600 uhci support
fd7a9b362a7875f5aac8206e2ae374203065291f floppy: Add max size check for user space request
251154e864fd5e2c91bb663511c2386623de3412 x86/mm: Flush global TLB when switching to trampoline page-table
8544ecbfb6ead051d38db71d397775b27582b663 drm: rcar-du: Fix CRTC timings when CMM is used
a10a373b8b3460c3abbc7f750e91d26207a8e136 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c186d05acf9072856d04358385cbc5d1bd4dec2a media: rcar-vin: Update format alignment constraints
6598666c88739832474a4aba996fe47237fc68fb media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ed6a1ee26710511a7fa597ecb44a92c24440dcc7 media: atomisp: fix "variable dereferenced before check 'asd'"
d4b010a304bc7f2aabd285b04a9fc3227fbd4e17 media: m920x: don't use stack on USB reads
d59192e06675dc4c0ae0d6ca48e41f7a0d2ae6c4 thunderbolt: Runtime PM activate both ends of the device link
2893b800a96e4ad02ce44ef6913f2f5d955f23e1 arm64: dts: renesas: Fix thermal bindings
1ca5e980e17d05976b41d91debac159bc2e74230 iwlwifi: mvm: synchronize with FW after multicast commands
6a71af929051f7bec966bee0f52fabbfeb8e5d22 iwlwifi: mvm: avoid clearing a just saved session protection id
781d9b6e8bedd816272493766800af10ef0fb225 rcutorture: Avoid soft lockup during cpu stall
cb679e712d75783fcd80f341c29fe1998d1d261e ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3091d6bf04a2a63e0eaea4e68cd72d25de19be7f ath10k: Fix tx hanging
fd9affa8555825d1a1626488a173cc3093ac72ee net-sysfs: update the queue counts in the unregistration path
e486913922f83f07251efbde0a349bc84786f0de net: phy: prefer 1000baseT over 1000baseKX
900358c2d979ad4366584fe7af41279189ce21da gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d38841b1af6a5b8c29c302cec2e64d9316fa42e1 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
bc0613606a0d8e620930fad7a1c9b5a94b0effd0 selftests/ftrace: make kprobe profile testcase description unique
1547ccb4533b6cf154b2e029468586d50ba41b4e ath11k: Avoid false DEADLOCK warning reported by lockdep
b880f8edab74a52b8acdb50d673d6fd061fbbeb1 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d8fa293263a3dd323e5eb64954875aaaf2912697 x86/mce: Allow instrumentation during task work queueing
8c431c1fcebccc92adecc3d2782e5efdd1495529 x86/mce: Mark mce_panic() noinstr
fb5dd02fe6926b160ca8d6d6334eafd86880e445 x86/mce: Mark mce_end() noinstr
30c7fae18014c983c4625c64c2374049c3854f61 x86/mce: Mark mce_read_aux() noinstr
bfeb352b7ea853ec9ac164a80789d329234f9425 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
da66df0c9e3889a607e2a6583823ca9566bf0be7 kunit: Don't crash if no parameters are generated
bede879f5d326aa5c9dbf6b206d7f0ecbb56a481 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f29951c3f31c34e8575ac58670fbbcb0d29d7c4e drm/amdkfd: Fix error handling in svm_range_add
f2d6276f01f6f3d3c3c1272ab58d923a9b1bbb58 HID: quirks: Allow inverting the absolute X/Y values
08340c67c56719d3d5f85018a6de3f7a239b231d HID: i2c-hid-of: Expose the touchscreen-inverted properties
ce631105968eef497a022281e85d665255d5301a media: igorplugusb: receiver overflow should be reported
6ba39c8827934f602c3979b7099a90df5ac04c63 media: rockchip: rkisp1: use device name for debugfs subdir name
072c3e74572ecaf973812181785e2652f7d4df62 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
38cdeb05fe1d148419dd8587ea2718b258731545 mmc: tmio: reinit card irqs in reset routine
97f99987c785727d7f4ef8e9c6557d9cef137ee8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e1fdee2a35fc7883f4fbb63f68f2c90e316384f4 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7cd2a3d79f9dab5acaed7c3a0106ec57f8347a39 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c405e9e1be81b87f2d8fed80a12f0db502acd8d5 audit: ensure userspace is penalized the same as the kernel when under pressure
261a2c1acf10eab606f10145b3128bd4e9ca7018 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f3b8551fc3c3625a3e3924d9ba522993d9146d18 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ced81fe75c620ea5dcbd5fa042b19f97b53812fd crypto: ccp - Move SEV_INIT retry for corrupted data
61f0108bbb01897571bd42d339d7a2e4b12f37e2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
556308f9f802ebee446f3574ad86aa534d2fbc6c PM: runtime: Add safety net to supplier device release
f16b35aeceb2041d1d41f538f4fe9cf94236b7e7 cpufreq: Fix initialization of min and max frequency QoS requests
daeb1454b60ad4a4b85e98430f0a38e394dbf56f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0a43afc63b29bda4270d8d1e620191bf413202f5 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
db158630e97a710f72ee3f3ba8d4fdb4ba278cfb mt76: do not pass the received frame with decryption error
ea71a2a766cdbcfdd911f60d51d8eeccbd240ba4 mt76: mt7615: improve wmm index allocation
65c625c2a09cbb223065538eafe211fc72cc3564 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
827afef934d6cb493cc3f4fd8fe776debfa6785d ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4624309356121e6de6344d94daf071e559ef3f5a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ee253ff98007bf3c2630f99868d4e6650f781906 rtw88: 8822c: update rx settings to prevent potential hw deadlock
ec17009eaf85f6e9a7c1f6502a647f21f46a8680 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b936c587cd70d872c20c414339e0bbeb04752a9c iwlwifi: fix leaks/bad data after failed firmware load
b94f9dc6c69c73d48e86cba2606f001ecd111fd3 iwlwifi: remove module loading failure message
153fc76a79bcfebf908c0049b84afa0753ae7e77 iwlwifi: mvm: Fix calculation of frame length
29626a221356dc79be5854ba7a9cf455b70ac286 iwlwifi: mvm: fix AUX ROC removal
a64c06db7b056ea8a27c868253daf4e70d202d47 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b53148485413f1cfca2d17a37e1b44e6e6565ecf mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
18db622a7f9f496b3c1013e29f77921da992f9dc block: check minor range in device_add_disk()
88100637d2d61be70ec0277191329f3c0c16d0a2 um: registers: Rename function names to avoid conflicts and build problems
31ed21e14dbf90c23179857cce185fd7b5e4009e ath11k: Fix napi related hang
62928d16b952bfcd362b86d797b2a26cfd1768d2 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6964f92d0af79fdac33d468a1324ca3169a58b46 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
25c1f78c50f7e99331f9c6f20a7458750091c38c xfrm: rate limit SA mapping change message to user space
c9f9ee6b2a4ca6aa20a0b3956b83d6dfdc21bcd1 drm/etnaviv: consider completed fence seqno in hang check
1cb9daa5b751d99b6c0fc71c93f12cf804ac316f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2819d801132cacaef48b1439133168f91ede94bc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5ceca4820d8019b0a09dafc3130442ba20121395 ACPICA: Utilities: Avoid deleting the same object twice in a row
25280c619431fb007782cadfe767ff62c1f7fe9d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
63224a126aa63901ab9d9ced45af52204abdec5f ACPICA: Fix wrong interpretation of PCC address
060b1cd2ffcaac499fcad33d9ebc1c7f968c6486 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1a05495361479737c8e64956a5e3a649861ebcb7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
e6e7490c0d693380c2ddab8e3ca72b0ad967cd3f drm/amdgpu: fixup bad vram size on gmc v8
95e260831eefc39e15c045eaf459cc6a15ed5012 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
608afb3bc12c9256585cb4f34ea52ec23fd257c9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8d6bfd04f68173e750199d6f468d6b1d920aed99 ACPI: CPPC: Check present CPUs for determining _CPC is valid
5c3106b6090c60326b9b1775bf2e14e71f4d528a btrfs: remove BUG_ON() in find_parent_nodes()
b6c5106213b20319919be6270e85e9d89a9ebe12 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8a329e45e7966c1dc24a1b06162bedbda4e76884 net: mdio: Demote probed message to debug print
e9c55e0b62cc006a719203c8ffb2dc2c50494024 mac80211: allow non-standard VHT MCS-10/11
de794d038fd58db004a4fb80d2d3e1fbc0e0545a dm btree: add a defensive bounds check to insert_at()
56fb0c94b11c32866ad8247198fd44559ff3db95 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e5da4eefcac7f39391d5104bcf1e1b01632d2101 bpf/selftests: Fix namespace mount setup in tc_redirect
11ca91b801859202882981be1cad4c479728b7f9 mlxsw: pci: Avoid flow control for EMAD packets
c873a72c612fa9273d52126d59f3093f17b40b14 net: phy: marvell: configure RGMII delays for 88E1118
3b848c6fff21e1346fabf6d6cdf6e4ff9e2a954b net: gemini: allow any RGMII interface mode
9be3b5754b5911d608d5c84b045fecc7564d96ec regulator: qcom_smd: Align probe function with rpmh-regulator
1dcc4e610f182466bec82affb6661e170894908a serial: pl010: Drop CR register reset on set_termios
9071bb3002ff25317cdeeea0d8314cf113bfd8bd serial: pl011: Drop CR register reset on set_termios
5c8d64a6224537da886f2cf51a9fa00d22e2a850 serial: core: Keep mctrl register state and cached copy in sync
e39521ac087bd05c5209100158639dbf5426719f random: do not throw away excess input to crng_fast_load
2c73b18aaf76eef35d5a4fd7deb025c37520fe90 net/mlx5: Update log_max_qp value to FW max capability
ee0c06f6f97b3ab564cb8d9b035911974cf678b2 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
f9505aa3734df9a929d2fc5b9ad2856b6ff3925b parisc: Avoid calling faulthandler_disabled() twice
e148ddc6cb2243b0a9ef6780ad903d679209e3e1 can: flexcan: allow to change quirks at runtime
b2532e03f73a6d318539597210a60887eaed688a can: flexcan: rename RX modes
c003a542669bfb7bdeaef5f3c290c9c50ede71b6 can: flexcan: add more quirks to describe RX path capabilities
1bdf52d62c5ee3cab2ffc4c03b0516de498f3941 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
34d3c8a3ebe0635ec8167b84a5bc7d43c9ea5610 powerpc/6xx: add missing of_node_put
353bfc278e269ad479eddeb6626cac442140b9f0 powerpc/powernv: add missing of_node_put
3b1a1b4603d7bcbe95c299bea2f980c61da727a7 powerpc/cell: add missing of_node_put
4f09b3c73475faa2aa79932b521a79b80e86768a powerpc/btext: add missing of_node_put
ec8a270267d82bdd34e1ea75f5ecd1b8320c3a18 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
387e447c7ba31ec9cf3d1ffe68434e6a15e34989 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
61fffae0deea68b0bd06533f4ab8cd9fe758d80e i2c: i801: Don't silently correct invalid transfer size
d37bf3f68ec5c62bb9e686b2e75c5d42b74971b4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8d9381a2c38569793df8865da0206d2015a4e630 i2c: mpc: Correct I2C reset procedure
003cf8201a95cd2cffded35d1d366fda768451c8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f800b6ea27bb73ba1aa93abaf79016576bded7c8 powerpc/powermac: Add missing lockdep_register_key()
b2d95cdd97913334d70c30dbdf5a3114b554627e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ca066e0a2a0d016fa12f357b147cdb1dc820aa05 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
414f4b1d532600f1c3fdbe37b41611b94c822504 w1: Misuse of get_user()/put_user() reported by sparse
388143c4834d946e2aaa101e2e999db5365b601a nvmem: core: set size for sysfs bin file
e84c48b93419663e89b08561fe3ed50c357b37c0 dm: fix alloc_dax error handling in alloc_dev
14b36b7fc73fd6338f3ca7f05e79edc97f42ff44 interconnect: qcom: rpm: Prevent integer overflow in rate
e1e46c84cca921e35c362105b47058ed20222683 scsi: ufs: Fix a kernel crash during shutdown
f4c1fd52fa4bfac3e0ad41a88787ea8678182701 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
114fbc2ebd2a4fb48e618bc929c1dc7da4110e7f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ff9a13dbbee842fb1c6ddc82b91b25ae5f8463fd ALSA: seq: Set upper limit of processed events
879b5c3a1d0b59abdeb7492d69808ffa92ab8534 MIPS: Loongson64: Use three arguments for slti
ad4cc44dcd4af8809bf4c8c275bd210936ad568a powerpc/40x: Map 32Mbytes of memory at startup
03ffc81d3f8d4ebe5d5df44670a425604d8cebb4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2d62163cd82ca9a61bf959b5b53a4f822ab4ef4e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
dfefc76da3f1d720cee7532d30c935f019bde84c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
0a23b6993febc35eacba2ad6b6903e034e6f694f udf: Fix error handling in udf_new_inode()
899640045c4b74cb66a789bb779c5440f4dd48a9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e15e87151df19427fffb35add0e7138882377250 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
40ab5f7affec64ddb7281735e91ea0f3a1bb7936 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b8a77e2503c19f6ca071fca4bd099e437fcc0c9c selftests/powerpc: Add a test of sigreturning to the kernel
c8bab59dec881f009559bf5337a695c0b3d81910 MIPS: Octeon: Fix build errors using clang
96b814de2027f591393edeb34fe0f62ea1b11965 scsi: sr: Don't use GFP_DMA
721dd166ee43e6b97aac86dc5fdac4a9a5931e24 scsi: mpi3mr: Fixes around reply request queues
baf235327940b3979ddfd3849a4975a547044e2d ASoC: mediatek: mt8192-mt6359: fix device_node leak
3f49b22aa79e9a4f05446bcf9cbd74a732a5ff11 phy: phy-mtk-tphy: add support efuse setting
1ee8e0df82b61f58d87965c4c85fe1177920ba22 ASoC: mediatek: mt8173: fix device_node leak
bd282494ac1201816a1678805d9b1a72c34ab256 ASoC: mediatek: mt8183: fix device_node leak
bf01d2c94210271f8d3fbc0ce2363f7d3392a47e habanalabs: skip read fw errors if dynamic descriptor invalid
8b485aa446961e465d0019e0da3ba622525d97ea phy: mediatek: Fix missing check in mtk_mipi_tx_probe
38bc250b7a9a9553d42180a79594ccd05fd9a5a8 mailbox: change mailbox-mpfs compatible string
d1f9ecc2440b5c0b731bdb4232b0503a75a1736f seg6: export get_srh() for ICMP handling
a738d3c1ae54ad803bee13835191515cb39eb496 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
1fefb23c1299d215ffb2b8ded99be29bc5d70fa7 udp6: Use Segment Routing Header for dest address if present
27a2b3048fa0fa2a7510ae8c68908095a0169596 rpmsg: core: Clean up resources on announce_create failure.
b59438bf2b7893083d10ffaa396f416b136ecf56 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
da4da61a7c165f05d1f53662a3c4aa32a291bcba crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7209eda11346732880c2bba5efa050c206c4868e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
511b1c9ec47625be4141668376a3423a32b37efe crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
35b46266606b073257c9f210dad8bed883f0f62c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bb367108ac9dc6ca4dbef13dc1742830eba13398 tpm: fix potential NULL pointer access in tpm_del_char_device
386f540a25a34c95396cd112c114736b0bc94d8a tpm: fix NPE on probe for missing device
ec857585462794489be52567f2afb4ed23fbfca0 mfd: tps65910: Set PWR_OFF bit during driver probe
0e1159978b64bdea8a408f45d3d8027a79dfa1f1 spi: uniphier: Fix a bug that doesn't point to private data correctly
d3eb40a85ed6d177c3c63dbd2ec15fc57e920c65 xen/gntdev: fix unmap notification order
b5c8159242587289aa4e7090970672f48c5c8831 md: Move alloc/free acct bioset in to personality
1835eef653d3b3d11bdc9c7f66f8a1a89d7eebed HID: magicmouse: Fix an error handling path in magicmouse_probe()
52985bff84b942d21ecbcf0486874bddda77cb5d fuse: Pass correct lend value to filemap_write_and_wait_range()
76bbbf6335571cbcb241b173719f0170e1cbab67 serial: Fix incorrect rs485 polarity on uart open
a4e23dfde0dbf2dc164a5c117e38a2e39bad0dbd cputime, cpuacct: Include guest time in user time in cpuacct.stat
187eef2cdf97f2c13075385653d6a27e98e791d5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
4cac74057d44847a0e613fb3c765f2cb54477d59 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ea530cd6adfb91b2aa4e3ce3e77fcc41f2656997 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
3f2f3d973e858df13190a8c4378fd93539062a59 remoteproc: imx_rproc: Fix a resource leak in the remove function
d8adfe52f8487f7040b5881d34b5a12347f71985 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fab131899446def4b712c2be94d9b5e02d95e71f s390/mm: fix 2KB pgtable release race
0376c74baa552fafc5d822103c4792eec989e88a device property: Fix fwnode_graph_devcon_match() fwnode leak
dcaa6d00f70c3f9a2c4490fba407f0ab056fe641 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
34bba31d216c41fb4aecbb34136ca81f4bfa8cd3 drm/etnaviv: limit submit sizes
5c19c84272a64ef748d69eae6f4238007d5e6210 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
42fbe173f510495f4003be247377cad540854cd3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
1f4f9315ee70e39c0b1dd18e3e0d72f9e544c8ea drm/bridge: analogix_dp: Make PSR-exit block less
262d39e3284f6604fcb7024f6fe62ecf77622e5e parisc: Fix lpa and lpa_user defines
18f5b3327816cfdba06e527c9a3f95a4df840fc6 powerpc/64s/radix: Fix huge vmap false positive
99f174d9ac1878ea41e18fca3dcc4e9f13143340 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a0fe090a3646df220ba62fe9e45356602938b618 drm/amdgpu: don't do resets on APUs which don't support it
90c5f06603e4d518cfa7ebe3de2509e686598a42 drm/i915/display/ehl: Update voltage swing table
03dd423aa51617d30386c356cd1ecef07348d275 PCI: xgene: Fix IB window setup
84315b0c9f4af9ca7314972f8f847aa40dce7069 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4670892aef044f7530422242caa61819528be425 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
09053e75aa23a308d3a093e56e42b3b1e85e10f4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
335671e03c1332e6b486e7fccee7d1ee1fad4ef8 PCI: pci-bridge-emul: Fix definitions of reserved bits
70e8e7a2f3941262f424707009d01abe05b3b49f PCI: pci-bridge-emul: Correctly set PCIe capabilities
2133e6a486ee55560d34f51032a92f71a4fe9f60 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a879a883ff69d5f93f345736cfc44513bcd7f678 xfrm: fix policy lookup for ipv6 gre packets
b048b133103110ef46a009c1d1e14f9fe764684f xfrm: fix dflt policy check when there is no policy configured
6388ca5aa68ec18af644efcd3701faf94aa97330 btrfs: fix deadlock between quota enable and other quota operations
27c271981b9fb56a672503c62498f8945169d46d btrfs: check the root node for uptodate before returning it
c016918e22371deca078caec1c090c901803a82e btrfs: respect the max size in the header when activating swap file
990bc6c21fe835d27ca1240392385656067f12d7 ext4: make sure to reset inode lockdep class when quota enabling fails
a17ca2e05b290808e8c0ab2fa721b095e3a10aa1 ext4: make sure quota gets properly shutdown on error
7f0ce07638a51e238cd72970271aab29643e6dab ext4: fix a possible ABBA deadlock due to busy PA
064b62ca1eda493a9c0adc50ac6ebfe55f086cd3 ext4: initialize err_blk before calling __ext4_get_inode_loc
99fdad5f36a716f1a14e4b95b738bc72ca1b8ad5 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c21b954885945c567da9b0e0f3ec4e09565b83ee ext4: set csum seed in tmp inode while migrating to extents
1673c2ad2a3002f7ae6c3e4c0e6f3dcf6afccdab ext4: Fix BUG_ON in ext4_bread when write quota data
4cd79c9d8cffb1162e9cdb60fd73c4956fff60ca ext4: use ext4_ext_remove_space() for fast commit replay delete range
fcd3b987e3d6f29328076f3272d7ad2138f0b251 ext4: fast commit may miss tracking unwritten range during ftruncate
9bec47bbc3375572903de55a384080ab45dad406 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b0d4b32e2337e44399f765852df54ba5c94d6503 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
2e0825500a572cfdaa5e23146eadc7a42c12e955 ext4: fix an use-after-free issue about data=journal writeback mode
efeca39d34f77515961028c2bc51c6e3506c5d0e ext4: don't use the orphan list when migrating an inode
a57b4583f89c8856dd170a71ffb2aafff9c8c2d9 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
2f936aae2970d1b400399793518cb0025397f409 ath11k: qmi: avoid error messages when dma allocation fails
d1e145efc41fe08cc41dadc6e8cc49180ed3064a drm/radeon: fix error handling in radeon_driver_open_kms
0177c4682674afb2fc4f3da15283f4b8eab9bd7d of: base: Improve argument length mismatch error
24fe7c81617aae4817157f9836052e311b8dff78 firmware: Update Kconfig help text for Google firmware
31be8d75604c54beb116e456cdd7cedfa1153ca1 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
76819b58bd6b51f50998cf29dfe9caa2aabd9182 media: rcar-csi2: Optimize the selection PHTW register
9e56738938756f1c79472346686cefd10877fabd drm/vc4: hdmi: Make sure the device is powered with CEC
f3a3b90dc774e99ea717ca26d4a70b805aef40ba media: correct MEDIA_TEST_SUPPORT help text
3f03e2438dd63f4c9a4dd3cdad711aff5b42c51c Documentation: coresight: Fix documentation issue
575c7ce56dc18437b47e1c463964868f5a658e51 Documentation: dmaengine: Correctly describe dmatest with channel unset
ac625981c5f6f584c366d60e212c2565732adbe6 Documentation: ACPI: Fix data node reference documentation
bed07cbff228eadcceeca69bddcd99d5e0d64dbc Documentation, arch: Remove leftovers from raw device
1f855d14888bab62dc0b97559875d7dfcb201174 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ebbe2182d3c3704de87cb883dfcc8f6403845295 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b082e5295005726d0d471878af0a70430a2b845a Documentation: fix firewire.rst ABI file path error
8a6c4c3f06efad2d07a2896c6b0c576f611ca4c4 Bluetooth: btusb: Return error code when getting patch status failed
44c9894bcc0b0ae136822d932acac5bb2036b665 net: usb: Correct reset handling of smsc95xx
7a460b1b66af9b6a23136bfa4d54523e04abadb9 Bluetooth: hci_sync: Fix not setting adv set duration
a1b36d93e835f2c623467d5e63d40f36d55d24cc scsi: core: Show SCMD_LAST in text form
6236c1be5f3fc332aa5ecf861ec004890a211a81 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
94e132add88e92f1821f198af0e385f1e42f0e0e RDMA/cma: Remove open coding of overflow checking for private_data_len
89873e08d4bcc1b846ce08115dad74c05d3c0d82 dmaengine: uniphier-xdmac: Fix type of address variables
acf49cd5403638540b462af375a9f55736e2af5c dmaengine: idxd: fix wq settings post wq disable
72f1e5ea8b12a3b5b3293eb6410a9a0991263f7d RDMA/hns: Modify the mapping attribute of doorbell to device
12789b59fec5e41c062b48988e84a5fcbe0ad236 RDMA/rxe: Fix a typo in opcode name
e0329c19f6ac27d9074d664343e982312fdbd953 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bf5ae4e713465bf6ba79794a645c6088ec886fb3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f48363d0ce16f01b949a7bd3d8969bf9eb24be6c powerpc/cell: Fix clang -Wimplicit-fallthrough warning
37794aa56a7c330a95c9965091b3cfcd5a4421e2 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
861a32fd0f4e27a1fc38e6e8b4e5e20505cf1bf6 block: fix async_depth sysfs interface for mq-deadline
865982633521d7cc59c131b28a4a2e1b14c2bbbc block: Fix fsync always failed if once failed
827869d317109cb3de7a7c05eec208a7b0775c40 drm/vc4: crtc: Drop feed_txp from state
f8fd7b1bc8719a3ad15bf7b03356c3c571435d3f drm/vc4: Fix non-blocking commit getting stuck forever
ec55a6b08502b8b9925ce73d66ff750f223a2e3a drm/vc4: crtc: Copy assigned channel to the CRTC
307610a8dfb0dcf929f4db7c234cfdc2381c3343 bpftool: Remove inclusion of utilities.mak from Makefiles
981f79732a38d4397b83ca0c1dd110a00c9e514e bpftool: Fix indent in option lists in the documentation
deaf9e4172c9f2bf9b0804a720cc15ff0e5f8329 xdp: check prog type before updating BPF link
7d22bf1f90b328659072a074c15d7bca01dee114 bpf: Fix mount source show for bpffs
802ed0dd3730aff96a708f9aadef5c89b378a66a bpf: Mark PTR_TO_FUNC register initially with zero offset
032b4438384a66b46e73e61977483cfde8ad97ba perf evsel: Override attr->sample_period for non-libpfm4 events
ed9a9220fc7cf0a90aa602629c723a1ce266e7d9 ipv4: update fib_info_cnt under spinlock protection
10d0dceabb8cbabb91a0926ed4f0162206ab4342 ipv4: avoid quadratic behavior in netns dismantle
bc33bd43290b72d67cf0f2cec6c765a64175c124 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
09838f5175102942ba67db2d5c93c2ab219c5ce4 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a47a9111a8fe9799a286c1f076bb9ffc44d9c20d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
48c9f3119da5e4e71460982504865d1f3ac5d387 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5c5d94a7b353c6b7d61498c0285476ead9881a08 riscv: dts: microchip: mpfs: Drop empty chosen node
9c476a7327f9bc7978b6e00ebc771c6fe5f6056f drm/vmwgfx: Remove explicit transparent hugepages support
2295118326920ff5bf6dbb01e9c54d3ee6fe6929 drm/vmwgfx: Remove unused compile options
6796ab63bfe46c4bd4d122220a1bafda7eced933 f2fs: fix remove page failed in invalidate compress pages
e916f3e7a184d5723542ac391f411981882fe59a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
aaf9cabda919edbdf7548c85596b654f2a95db43 f2fs: compress: fix potential deadlock of compress file
a8602b9a2762dfaafd8eb375dde150cf5fb478f6 f2fs: fix to reserve space for IO align feature
406ddc1ba94468439890944a3c37473479c9efd1 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
10a4657f5eefd5f1622766befd6c2a5e915f14c7 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
034226a300a445af80e12b62da341441d68e8c04 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0fa9a6da74270661ccac83839effb240be85ec5a clk: Emit a stern warning with writable debugfs enabled
6caff0d539bff52b1272f066cbf8dceac580c8e9 clk: si5341: Fix clock HW provider cleanup
59c016935bec33bff3ef75969b934f04f62c5cc6 pinctrl/rockchip: fix gpio device creation
3cd4509b895ef7691207371060eea179467e5b97 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
6837b26f709d1c238553517262a647298a6bdf8d gpio: idt3243x: Fix IRQ check in idt_gpio_probe
bcaf7bdb6723121ba58159f0cbd74bda0a33c774 net/smc: Fix hung_task when removing SMC-R devices
93ec6fa9b2cf2de32fe101cb285d434a29bae142 net: axienet: increase reset timeout
6d88628c3bf46e87a11789124c4390b3bfcf5945 net: axienet: Wait for PhyRstCmplt after core reset
bcfeac4def37a798f3bdb38ac5bee5ff5a94c63c net: axienet: reset core on initialization prior to MDIO access
c3f59e7283c658ee208a92c3eb0879cabdff440b net: axienet: add missing memory barriers
b679801af364a869e5bceabb11e9ee4692f6a116 net: axienet: limit minimum TX ring size
51af9821861dbb28726cc72c35568319f163542e net: axienet: Fix TX ring slot available check
448f7e166ea731a049c68b44eec7412e3ab2a2c0 net: axienet: fix number of TX ring slots for available check
a9b4fd6eaeab69b7929905a229d5b707d21c5817 net: axienet: fix for TX busy handling
29a2a7a2ec6f744d0a661a1427980fcff9dd2f2c net: axienet: increase default TX ring size to 128
184b553c7dc99b6944ee329165878554c2d61fdb bitops: protect find_first_{,zero}_bit properly
d28649aeeae7f70200a44b5cf0973bf67830c4ee um: gitignore: Add kernel/capflags.c
4b45224e19e7605d3ab90d6e4f5708938448ed39 HID: vivaldi: fix handling devices not using numbered reports
4d2b18770dfba5cc83e58000648c4b49d668860d rtc: pxa: fix null pointer dereference
2cdc2744af7a991d7affb6d593236200744245ad vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
a5bb25354cd6a9fbe8c41a55e1a1bedc52639eb2 virtio_ring: mark ring unused on error
1c1b32d632d2c5ab2dcd3c7ae840b02aacd286f2 taskstats: Cleanup the use of task->exit_code
107f12155da3f76586274c0d17b4061625b46478 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
e7d416633304853b72f77eff5bc75fcf12947328 netns: add schedule point in ops_exit_list()
32dcdf54f41122a713c0b5072156da09d31ec75e iwlwifi: fix Bz NMI behaviour
fc8c75047c0bf67fdcc1048abc54baed3cbd64b0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6a2c784fd15c29e2160ed989a9d95f41adb5dc7d vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
b12afae150fe9cfdcdb4e382f6c7fac9cea9e3e3 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
201acac2bbee6fae8749d733bcb12ecd999f5241 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
4aafbecc51714b577c06b4a613f41f987e9dc2a8 perf script: Fix hex dump character output
e012cb5e672b92a249eb19a34b2cae1989a329c1 dmaengine: at_xdmac: Don't start transactions at tx_submit level
2bf8888d839e6c02254ecc8bdde50c5a772f52c1 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
75ead3dc0357a899d64d4fad3ce6864b1b00aefe dmaengine: at_xdmac: Print debug message after realeasing the lock
825096cc22572bd23af84ed2cf7434a7a462a991 dmaengine: at_xdmac: Fix concurrency over xfers_list
d1abf31c1831fcefe301789e03dc27518297bf0c dmaengine: at_xdmac: Fix lld view setting
8fa122c4c5a890492f24759514afbc30ccdc1518 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4778316042a00174110a7276b145a74779cf3390 perf tools: Drop requirement for libstdc++.so for libopencsd check
a4abad9f3440d1b552b937bee360196cbc1af885 perf probe: Fix ppc64 'perf probe add events failed' case
4c60a8e36f62be084d872dd238c8335dabab6c81 devlink: Remove misleading internal_flags from health reporter dump
5f8a6a2ae1cd4e56e091ac96b844522303eee17f arm64: dts: qcom: msm8996: drop not documented adreno properties
1993fa32f44c85567708c8ce1a7583dfdd6d3fd0 net: fix sock_timestamping_bind_phc() to release device
394392ba41479dcf3a1603853ad654cc06ee1b18 net: bonding: fix bond_xmit_broadcast return value error bug
354e6ba0ea8e13e9b57f1fd702cf2ab705bfc8d1 net: ipa: fix atomic update in ipa_endpoint_replenish()
95f6e3b00c9b3fb7da62233a64efd5f114099266 net_sched: restore "mpu xxx" handling
0b16a74619ca827144a740e7f418c06ca451229d net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
59f55865570518835481dfc4136ca28d65d8200f bcmgenet: add WOL IRQ check
3917edfa427e26cefcd0443b5c3a8a3fa70f44aa net: wwan: Fix MRU mismatch issue which may lead to data connection lost
62040fab3e4bcb2d985efd2d74efc7db8022073f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8d032b9f7029bb884abf5110154c594eec2efe94 net: ocelot: Fix the call to switchdev_bridge_port_offload
6b616de9de449365a146fb006e306633fa32a271 net: sfp: fix high power modules without diagnostic monitoring
5aba8fcc416465389c118a6c1ac53c6f353a337b net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
365e9396fb8c675d68ea8dad9789b3d81dfbd5b8 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
d5d0c6fee87aabd0e7a3ea1d22f3c7b3acea093b net: mscc: ocelot: fix using match before it is set
985bffe485b363321128bc4c25e776dd02637571 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
302efac37fdb67a7854e77cb33b5f35886c0fcce dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
6aafa3da6918d099660996936b335ca126f4b5e1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3da083549c866e257193c39f9ec24bb2c0cc7d21 sch_api: Don't skip qdisc attach on ingress
73cef38ec8d4796c86dfa6c1add158f770e8d432 scripts/dtc: dtx_diff: remove broken example from help text
a74d157fad490cf5f260f0f7134423cd037988e7 lib82596: Fix IRQ check in sni_82596_probe
adf947929da81661e3c5743bfa034e464440caa2 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
2da8b81ba1c9ecba264b43e5e10df499053c5ce1 bonding: Fix extraction of ports from the packet headers
aad7c7cda060d5ff2fb6b854249c76df5312aaed lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a965f67e9c692f8fb5d22f7173abf2f8f845cadb scripts: sphinx-pre-install: add required ctex dependency
0dc79211684aea0fce029ecfd5c777b1d2da33af scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4945076475857519798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6947e58e88d0-e0c5eb2d2e33.txt

1eaaa53a82812b1cf8700576c036dd791378fe51 f2fs: fix to do sanity check on inode type during garbage collection
c1c689093eb56068c17d2187b7300ddda5791029 f2fs: fix to do sanity check in is_alive()
05c05cf3207f70a422446cb1fafe869e6892d272 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8cb8725754d30cd36439bd8a6b452b4afe995caf f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
688847491844f15df23cdcd2fb73c609df86ccba nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f28f4f50ee96461c98cf4e71c36214a8fea15dda mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f596412cf9c5157c1c71d3e6891096f26e6f2ede mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
799226aa29842d1e3c6ba0e730fc19dd1fdd674f mtd: Fixed breaking list in __mtd_del_partition.
9d85f98f60471b502ed9caf7da14a31748c01488 mtd: rawnand: davinci: Don't calculate ECC when reading page
a58a7d4e0ac218c8fd3f86d7e00bea9fdeac4f2d mtd: rawnand: davinci: Avoid duplicated page read
2e17042e2090302ae23db293e3ea7ab07477e6bf mtd: rawnand: davinci: Rewrite function description
683fdd90935f7aa013065f78e1021ccfd37e6d4e mtd: rawnand: Export nand_read_page_hwecc_oob_first()
8ce879bf620461fd92aee7cec5e7609661c8e1d8 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
10a80cd1f485712eb7241f39b64ed19a65946d0c riscv: Get rid of MAXPHYSMEM configs
5b6dab440358341a8b05673874106bbc0dbd9362 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
9b612a5c4083eb183746de94c5f048f476e243e5 riscv: try to allocate crashkern region from 32bit addressible memory
5a815b584b5a14d33086d99e13b54791b6f5bf29 riscv: Don't use va_pa_offset on kdump
5725ad7087f6b3b3985f3444150f275d8bc39ad7 riscv: use hart id instead of cpu id on machine_kexec
905810ac78540c143188159e3b6ac5677c04288d riscv: mm: fix wrong phys_ram_base value for RV64
579382d6e745e2f80adf0d38e5e603f63095e437 x86/gpu: Reserve stolen memory for first integrated Intel GPU
fcdc2d23f20fe65a3159d5d3b921526be1585d06 tools/nolibc: x86-64: Fix startup code bug
a1cf537a2e0e3d051ec584d92fdb0b8503289ba2 crypto: x86/aesni - don't require alignment of data
01cdb87e04d15128376a0fd1200eadab3063fc5d tools/nolibc: i386: fix initial stack alignment
9715657b77fc0c8a52d3f3de06505ff849ea3f6e tools/nolibc: fix incorrect truncation of exit code
30e7dd26cbe17d62456b9495f683854850e5d3b5 rtc: cmos: take rtc_lock while reading from CMOS
4540e68853f66993e58bcb998001bf94578fc5ce net: phy: marvell: add Marvell specific PHY loopback
0e2f8e01f1900c528b6301b1c6b0464312c948ea ksmbd: uninitialized variable in create_socket()
78d3888726e89c7aa2b543e0577fdad17a340aa6 ksmbd: fix guest connection failure with nautilus
923261bca7776ab774f03e91bbdab1258fc59724 ksmbd: add support for smb2 max credit parameter
5601ab5844bf9ed7ae0616db068667a997340365 ksmbd: move credit charge deduction under processing request
3f96fffe18ac4596ad7bbb347123349bf3b30e40 ksmbd: limits exceeding the maximum allowable outstanding requests
bb0f5e67fadb82001f0eccb71f8cca7bd523e554 ksmbd: add reserved room in ipc request/response
5d5f9f373d13980d6eac301202ccb7734fd06f9f media: cec: fix a deadlock situation
a9f18feea5ef3e2165b49692b2be98afcc16fe3b media: ov8865: Disable only enabled regulators on error path
1f1d15510bdd459d0b01234866476d0b8b09082d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8bf3e6efa04c2e563c235cfadb49922233b63fb7 media: flexcop-usb: fix control-message timeouts
44632eb8337e3568b9104cd2e8e643f201179772 media: mceusb: fix control-message timeouts
161e302accb562edb2dacaff097a4ba0b9e06e98 media: em28xx: fix control-message timeouts
8fc6654026e15bdb4d2347028fdbe4cbd20202a1 media: cpia2: fix control-message timeouts
aed62e3656e01c606392d259e58bdfbd30b54140 media: s2255: fix control-message timeouts
34a93db88b44eb92c4df09bb12db9df271231b7a media: dib0700: fix undefined behavior in tuner shutdown
d841a2e881b25920dd82e798e193f4f94c28b422 media: redrat3: fix control-message timeouts
e45354d4930b7b9e869ddca1948ee5274cbc4d4d media: pvrusb2: fix control-message timeouts
b4efe105b86d4a0ac42512763f8daa9603c975f6 media: stk1160: fix control-message timeouts
f49eba202d55b606019efbdcbc9b2f43fcb60e7b media: cec-pin: fix interrupt en/disable handling
d3ba92db9259918317905edd57d0828aa2cf5d07 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5eade8e37e7ae1c9c88c82b342002e8cdba8e146 mei: hbm: fix client dma reply status
49207c987f26bbbe8598a84e34682ca7692a5cec iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6f5e8891db12d8f2ea22bd3f10d931c2ca5fd88c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7373b180aa70b3ae69f8250d895ed3481ec1541c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
94903a347726cb87b77b4e638f0fbc039275cd0a bus: mhi: pci_generic: Graceful shutdown on freeze
c23c6ed3d429a7aea7a9fe43d83042eac7d547a0 bus: mhi: core: Fix reading wake_capable channel configuration
0c0b86c3b366450f50b13e164ae0042a89cf5544 bus: mhi: core: Fix race while handling SYS_ERR at power up
7dde2a5c717a299a4583da46e4fb5ce89284369e cxl/pmem: Fix reference counting for delayed work
469580aecd701a027493f7308530f60fc2512d8e cxl/pmem: Fix module reload vs workqueue state
573d49576bfc968076a7880f36ce14a95fdd4fda thermal/drivers/int340x: Fix RFIM mailbox write commands
6c5a4307b61d3fef8039903423b0352698625dfd arm64: errata: Fix exec handling in erratum 1418040 workaround
b8d00af4a868efd95576f535d3e03f5e1ba32071 ARM: dts: at91: update alternate function of signal PD20
b7799b6cb683a615a05c9f1016474b1df6788057 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b765a19a1e7ac4ad2c1c55323fd153340089ada7 gpu: host1x: Add back arm_iommu_detach_device()
73c82dac6a184f22bc4126fb90ec89be1e0ca340 drm/tegra: Add back arm_iommu_detach_device()
e4b772981c24effe3cce133a686fba1b8856bf50 io_uring: fix no lock protection for ctx->cq_extra
39a12ea71a21d3baabeac82fe97496c6a36c0d36 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
ef67ea8b616000a92d899bcd6f77612dbde88b9d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
de51360cf19682966fe4c68c8091653a8a2c89d7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dd7aa2514a99bd56c1500d76f8ac788877648789 mm_zone: add function to check if managed dma zone exists
6b109dbf0211517a5efd39d7eddc21c6783c2b27 dma/pool: create dma atomic pool only if dma zone has managed pages
bd3b252cb6e1df162773dce1e4c57127e7ff9a00 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9249fa10111a48cd6bd9fbbaba1470c03c6e58e0 ath11k: add string type to search board data in board-2.bin for WCN6855
618ba6f082c00a2d3944768131e4261bc05b7a1c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
2aad628a9ea0c30dd6554c89afb80a1c5eb461ce drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6745aabf5bd9a6a3d3bf39e9ec4608b6ed3c77b8 drm/rockchip: dsi: Reconfigure hardware on resume()
9d88e2f654d54294776e870fcaacd71e91113b4b drm/ttm: Put BO in its memory manager's lru list
487a82d6f38ba9b4361eb088d100f8a26d3702cc Bluetooth: hci_vhci: Fix to set the force_wakeup value
181cedcc464fbd19e3833ea9a314a3e6a3e7632e Bluetooth: mgmt: Fix Experimental Feature Changed event
e025b0fb9f89e2897019af40ee2edb44452d885d Bluetooth: L2CAP: Fix not initializing sk_peer_pid
56e00625e5f147f86e62db04ee68f8492d63367b drm/bridge: display-connector: fix an uninitialized pointer in probe()
e154e4a812a46b5f2cf0dbeac88d4374f3f165e8 drm: fix null-ptr-deref in drm_dev_init_release()
3bed757e73eaccccdccaff5dda1ca828542cad0d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a1c8148574130072431c93f2909e73d3584638ce drm/panel: innolux-p079zca: Delete panel on attach() failure
a7b40c303c10ca5023312fb34725cb68e6fb05a4 drm/rockchip: dsi: Fix unbalanced clock on probe error
6a405b73c296c0d17c763968d14edb4246ad60ef drm/rockchip: dsi: Disable PLL clock on bind error
fa5dafa0cd46a75a7ac63f36708365c89714741d Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
072eef2b460ed91e940f56bd67760aae8fbf4e82 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
733965689149962f1470d78f1a6cd00c6c948197 clk: bcm-2835: Pick the closest clock rate
8a0d492dc64d09a5f5afb750eb2c4d82ab4c9f7d clk: bcm-2835: Remove rounding up the dividers
26e40c1a3b7e9fb1d7f066bcdf54c59a247d2b6e drm/vc4: hdmi: Set a default HSM rate
0a86b98e292536d5266433a74468f3b206ed665d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
faf1edbe4e29831624b56ada5f7317cd5dd57dd6 drm/vc4: hdmi: Make sure the controller is powered in detect
067d1a51f8310b0e17327fceff00a58f0c8622b3 drm/vc4: hdmi: Make sure the controller is powered up during bind
7e7b9d31cd831aef63f27895944a84d7dde87c6b drm/vc4: hdmi: Rework the pre_crtc_configure error handling
7e21d647d72496f7a62520357d190023f5772a86 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
63bb215591bd7a4dd6e547b2ebd12d437d004242 drm/bridge: sn65dsi83: Fix bridge removal
7755d14b5046b9d5179a4da6de441f3d2cedaefb drm/virtio: fix potential integer overflow on shift of a int
4168807e21f36e62a32553a8541101badbd31362 drm/virtio: fix another potential integer overflow on shift of a int
a1e4d46357fba653ddfddda5d6608c65209d7872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
8d2fb8be935e73564f497756d95d0f19679fe801 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e5e136d3a4f98956efd28976a8c98096d8d62bf7 libbpf: Fix section counting logic
343ced46ab2b5a9211a71a9ab3160fee9932b458 drm/vc4: hdmi: Enable the scrambler on reconnection
cbcc464e5b42a74a19b3b799eb032cb6e621f084 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
e5a81055b021f7ad6d43453af36b3ce5e9705bf5 libbpf: Free up resources used by inner map definition
78a718add70ff98686af57cd9b7a1ac928ed4760 wcn36xx: Fix DMA channel enable/disable cycle
2fbd2642796d0970491d9685ea704c2c414cd086 wcn36xx: Release DMA channel descriptor allocations
d361e5790160a6892ddd8df3cb8071d871bf6f98 wcn36xx: Put DXE block into reset before freeing memory
7debbc2e961ee73b152b91d8cbcf555671bc73bf wcn36xx: populate band before determining rate on RX
6f98db1c83e1566485d2cf3794ade2ed061feecc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f124700de4e3cf545549e6d5233c4140c409d024 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b1c85411f2913536a017dc417e5ec8dce5d25f0b bpftool: Fix memory leak in prog_dump()
3cd61ede7c455a916d4e9b17b909d5688b32ee0d mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
2426801a64b420c57c6895e837da27e143d95cad media: videobuf2: Fix the size printk format
df30742d94c42b847b2452c29c80c3e1abb2481a media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
c793faaacc3bdc28b4b08938fe5670d99c481319 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1d80245aefcfa55cbd0fef8dba584df7faabaeb7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
bbeeb8cc7371890b38b8e6d511a6ac21bac4eadb media: atomisp: fix inverted logic in buffers_needed()
5fbf13740376de99a3b0db6b8dd655d304fe4b91 media: atomisp: do not use err var when checking port validity for ISP2400
3a7a0d8e4001e3c22142ab80691563937362b3ce media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
17b8c73e8d14bcc224f81447c5f912f88d9bb83f media: atomisp: fix ifdefs in sh_css.c
949e3b2a71e83d1b6bfd6e88a1dfce3e4e3728b7 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
4a5c2ab4bccc48101f5ea82a8aa6572ec0b1c851 media: atomisp: fix enum formats logic
67e7b21865e359d8ac023c7e147c53033f4c87c8 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
11584f3bb85d7092983bf0fcd7540f7c22522f2c media: aspeed: fix mode-detect always time out at 2nd run
d9098ce6aec17a22512ed8d7bfe99b9a42a1ab7e media: em28xx: fix memory leak in em28xx_init_dev
53a9d6be9a91fbdfbfe93d3ab8d937c318475f41 media: aspeed: Update signal status immediately to ensure sane hw state
7593a6f251c74fa2911ee101f235daba2c61d7ee arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
2f5f38cf5f70f5e0981cddd8fbbd18ef0f9ce59e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b97e84f6b919a1f7f8a85587a9b5494ab3def100 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
babad29f9cd4de0feb7e09600336a126e4e58b19 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c2d7b2feda41ff82c893c3c4d810cb702483751a fs: dlm: don't call kernel_getpeername() in error_report()
85913efa6e073e068dc1bf95099cc61e9e37ad00 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
11edee2c40dfc52f5a738d6a15b68041aba48312 Bluetooth: stop proccessing malicious adv data
5b4602c5cae92293b37ac115e6e208c4cfe8fe6c Bluetooth: fix uninitialized variables notify_evt
9221d163e6bd9e6366fb4195582d0d64020c01b9 ath11k: Fix ETSI regd with weather radar overlap
2dd3d5287b6365416d913137c9ef1873f2f9ed39 ath11k: clear the keys properly via DISABLE_KEY
f91568de7c634d416c2f6308550e0c6f6c93ca1e ath11k: reset RSN/WPA present state for open BSS
fc5cd4f7278fc2e2e9eb8aba98280ce1755322f2 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
e1040a103ad61c49a6cfaec2fb69097b095a5e56 tee: fix put order in teedev_close_context()
cd92d33bddedf2d949f85aa1e96dedafe26f8f22 kernel/locking: Use a pointer in ww_mutex_trylock().
adf16c6759c944497f696ecf39ee1718f63914aa fs: dlm: fix build with CONFIG_IPV6 disabled
f340ed49c8a318afc439111200f65844d71f8e8f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
45f3cc33ecaacc5363cab793bfa5637dbac82480 selftests/bpf: Fix xdpxceiver failures for no hugepages
89a0193c71b2604db1e94152a40fed50b3df3a4e mctp/test: Update refcount checking in route fragment tests
b9f01cec5bf7df339db053fd725af2b2f555f2d8 drm/vboxvideo: fix a NULL vs IS_ERR() check
8d6004232273a82b2512f01a1a7eb828e30050c1 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
94f7cc2875d51b2477c598da275e35aa5c4bbf6c ath11k: allocate dst ring descriptors from cacheable memory
f8854797df7dbf078b6923b3c146bbbe25afd503 ath11k: add hw_param for wakeup_mhi
311e9812b03bb2a468f21e230fea7db07e30fb4b arm64: dts: renesas: cat875: Add rx/tx delays
c5a4b184c9e4a642e4f9af1dcbd767149f45df58 media: dmxdev: fix UAF when dvb_register_device() fails
772ac1417005fe48e5eb8aa9ae3ca9e15c133956 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
2f0733ec83cb993790229861a823bbe290933490 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
13be87bb1d3b4c837b3d3d94866c4714579325c5 crypto: qce - fix uaf on qce_aead_register_one
f2f4a632e39fd75808b8091583fa2c2ad28413d3 crypto: qce - fix uaf on qce_ahash_register_one
cccbcfbf041e88198f438f83d57a24ed723d5a7c crypto: qce - fix uaf on qce_skcipher_register_one
0eebbb3112e6c983a6fdcf01c544c53de77d0ed7 arm64: dts: qcom: sc7280: Fix incorrect clock name
66910b6ac95aa12bebc468a0de981bf2fae4d80c arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
bd2f53891e73d6114d06f78a5594a34e19ae1b2d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e5f9907cf072a90ee4fc1bf1b75df4256df3dfc4 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
50b680c8b154a89ca03c6a7d0228ad605374066c soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
c093bac7ad951ac4115652cc56b407d903a22cb3 cpufreq: qcom-hw: Fix probable nested interrupt handling
840faa8489b884c7cf14108b4b5f11c820ce7462 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c19a4c257afecf8f6bf06c6544ab11f01ff576b7 libbpf: Load global data maps lazily on legacy kernels
39c169cec0f25e219f9e850124f68435e9f8c233 tools/resolve_btf_ids: Close ELF file on error
2f068f8c71025f1e36c0a77bc89ce3d23e6903e8 libbpf: Fix potential misaligned memory access in btf_ext__new()
d0df887875643a9d8ab3b32d1eb5a2c755918c27 libbpf: Fix glob_syms memory leak in bpf_linker
d1c4254567ba3c6f95b2ddac4472b4b030a015bf libbpf: Fix using invalidated memory in bpf_linker
cc50ffa803e80ff77e2a9027d6b6c6b60fd06568 crypto: qat - fix undetected PFVF timeout in ACK loop
b8b24139e58be955b232a6114749346c18afff71 ath11k: Use host CE parameters for CE interrupts configuration
317745ba789c075b48d69167fb296c30a0e49d6c arm64: dts: ti: k3-j721e: correct cache-sets info
19404d1fe976016c3045ea5ec71a504ad7f08805 tty: serial: atmel: Check return code of dmaengine_submit()
8bdefaacdceab6ff7fccb52002affae8545249b0 tty: serial: atmel: Call dma_async_issue_pending()
d25ad39dd50e4c5115d2f7d7a0b22f7bab2389e3 pinctrl: apple: return an error if pinmux is missing in the DT
9b4fdc0cfdd938e4278110c12711a58368b4fc9f net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
0d5d2c35445d11b748142efdd692d649e97cedb7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
bb87c463801d8bba4a3a73c664c6817182faf8d1 mfd: atmel-flexcom: Use .resume_noirq
ce4a21418f5acdfb22afae52f828f8166085ea13 bfq: Do not let waker requests skip proper accounting
cc22437ac183f8b17a445d6429f97d1360197b45 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
a4ce70ab0e0ed8751439604595509e2e6e718587 media: i2c: imx274: fix s_frame_interval runtime resume not requested
0fac98a44222a44d98f1b2b3d15b046bfb755f5e media: i2c: Re-order runtime pm initialisation
f1187cb4527ae9e663b5f7e3c74695e8f3a73ec5 media: i2c: ov8865: Fix lockdep error
2d4ef512b9c0d4b55f090b83113747c29afe17c3 media: rcar-csi2: Correct the selection of hsfreqrange
aa5d8f8068b8480b2ff6398820682e044ef1978e media: imx-pxp: Initialize the spinlock prior to using it
277845d862d828f28f0d6308ceb1e19cff1fa895 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
60e563872728f668ff4abd4ef9eddf474ba602da media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
b676ff647e9e0b93e7229d99ca55ed8dde5135dc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f257833521179dc858c1e6ef34d32e22b18daa05 media: hantro: Hook up RK3399 JPEG encoder output
90cc23ce40219468b57debf01bcc76d49be049bb media: coda: fix CODA960 JPEG encoder buffer overflow
3fc3f154c9cab20cfd86422f84335ac866ab39f6 media: venus: correct low power frequency calculation for encoder
09b34ce163423e8b2adba962a5f957a6aa33e8e0 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c0ecf17e93686fa6c9c12cbcceb89a138b4baeed media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
df882158ff1c9411322b60ef1dfaf24b8a16e527 net: stmmac: Add platform level debug register dump feature
4fde6b79ff278191a0b17aa8857ac0323d34e728 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5ea486c887719d47cd8c019bc8a4a19c2d00125a thermal/drivers/imx: Implement runtime PM support
6523bbe15adc58a120038d6290eea30dcdf2d9d7 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
18cc5245d8318c0446c0f97687b1b2393a535705 netfilter: bridge: add support for pppoe filtering
2699600b613686cb1183b90c428f5fac4997db26 powerpc: Avoid discarding flags in system_call_exception()
23e017e5696e7bf1a11852c18f6afcbc71c73fd3 rcu: Avoid alloc_pages() when recording stack
0cb58775cd24f8e7b990650e75aa2091b3f25504 arm64: dts: qcom: msm8916: fix MMC controller aliases
f5c3591bff1c2f9de93e3f744fe75e387bfe6e36 drm/vmwgfx: Remove the deprecated lower mem limit
687f48e28616ea5fd919488b4d3c3f251245278b drm/vmwgfx: Fail to initialize on broken configs
b861b836b94f53fde2f496e88d37454b4b22d8c3 cgroup: Trace event cgroup id fields should be u64
031c824b79eb08b6153169da4f49bebaff87d569 ACPI: EC: Rework flushing of EC work while suspended to idle
e1ba53c6159c983ecc2363d577a83d8a3825ca5f pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
04263b42478fff8ce1c75a6317dfb413c446307f pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
39854de2d43c4c8862f7226ca16441c6fd5e2bf0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
f081a0404b1767a6061b8fc26fa1988eb0da471e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b7cfeb0c9f4c22103245a9dda9fe6334869402dc drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fcb44797a15d86fbb5496ba57ca60b653b560acd libbpf: Clean gen_loader's attach kind.
0117c5f689d5391b30d8a05c1421dbe16bb7fffc null_blk: allow zero poll queues
a1aab5f5b4f62497ac3eaecfec168984ba8e04e0 crypto: caam - save caam memory to support crypto engine retry mechanism.
84b4e3a44d1d97f609a2a5b54260c57cb5f0507f arm64: dts: ti: k3-am642: Fix the L2 cache sets
5035ea4641617663f4c65ab81b78d87a876a8a1a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9558294568d144bff2bab1e7e931a46d7e2b2a3d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c343e320e19bff63288f77563e1fb927303d81cb arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
9644d3f5c44e248674bc6446be1d9db93f88c449 tty: serial: uartlite: allow 64 bit address
d7adacbab8fe1b67d9e811e0810dd89a99550087 serial: amba-pl011: do not request memory region twice
48af55b01554b6173f0f86252570511cdfa995ab mtd: core: provide unique name for nvmem device
5149619de9f200d186bdaee92640b19559ca0c2b floppy: Fix hang in watchdog when disk is ejected
562a45f0a866f6e990ab4559f4f2392e78456a7a staging: rtl8192e: return error code from rtllib_softmac_init()
35a19481eaa9f318195caceb7002f5c9db6e12cd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
51390f49794f371acc6e8dbe5722fb739fd45c01 Bluetooth: btmtksdio: fix resume failure
e7b727b51e3db468415f703e141d124e671e1a7b bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
67256de8fb5fedebd0e7edf8a208ace4c553bc5c sched/fair: Fix detection of per-CPU kthreads waking a task
635b9508e8097134c7d2942da0ad59dffd382cfa sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fdb9b4db4969aabf46b682ea7e16eccf5f857534 bpf: Adjust BTF log size limit.
f161d2f3ae8a5e6fee87de8669c168befe56d51a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e32f3dbd22d0beb0fe78e2fc987b21994080fed7 bpf: Remove config check to enable bpf support for branch records
6d53463688428bc872620b346ea8924b89f1dc3f drm: rcar-du: Add DSI support to rcar_du_output_name
77dc874cbd3750690c93ab0cc8cb95479addd846 drm: rcar-du: crtc: Support external DSI dot clock
ca57aa95835337d7560f871f1ee45e5eae1b2901 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1a21cb76d6445def4e7e18d45fd9c87af9179d95 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
c23adf78a0b4de0167215163421036e9de42b5dd platform/x86: wmi: Replace read_takes_no_args with a flags field
b3067db912dbac035a50a3a3cc9aad60b8cdb517 platform/x86: wmi: Fix driver->notify() vs ->probe() race
a46b4ba0079864f5b71b7d5ff06e78eacb06bf6b samples/bpf: Clean up samples/bpf build failes
bf2cdd46ece4f221c1584edf0630a84bdcfe4348 samples: bpf: Fix xdp_sample_user.o linking with Clang
5b8495bc34d882a7f0c90896dec40c5e54c2620c samples: bpf: Fix 'unknown warning group' build warning on Clang
a0cbbd03f52417a625a9c317f0238bd087bfa052 media: uvcvideo: Fix memory leak of object map on error exit path
f13018284140827587c69f18fbc34745718285cb media: uvcvideo: Avoid invalid memory access
8cf5f76a543b22a3481ed45310d0f13f8bc3428c media: uvcvideo: Avoid returning invalid controls
11a70d98bab204577b0977a06fda0f6d86f5893d media: dib8000: Fix a memleak in dib8000_init()
14cc567846d2a83ab0f158d94f76bc2903d3197d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a172f245bea2c078a7b404a1852a1800b866b907 media: si2157: Fix "warm" tuner state detection
f1d1141e6d222dcb362da995428603a07428d3cc wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
15f49b85cf99ceef4d88b3320909ec0f08710aa4 sched/rt: Try to restart rt period timer when rt runtime exceeded
8d373d7fff0b77c4970c3951514479451887cb0d mtd: spi-nor: Get rid of nor->page_size
78fd558c1425ae906e902dd71e5835fef5ddeb3c mtd: spi-nor: Fix mtd size for s3an flashes
ba92ea2e3a4c6dbdba1a0d9cb507d1a4a3d0e815 ath10k: Fix the MTU size on QCA9377 SDIO
56cd8c2b4b46f983f82ebca0982c2f7563366b31 ath11k: Fix QMI file type enum value
23fa6081b44b6a6524057d4a585c61b02e8ee562 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
dc4c988d1bff5a8e1cc7fe618b9014e02a32e7a1 Bluetooth: btusb: Handle download_firmware failure cases
012f099a58d3b88791a8d3d8c1d0b7b3cb49c6b6 drm/amd/display: Fix bug in debugfs crc_win_update entry
6142513c60475e5e43cf4ab0659ab0f54edb5cb2 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c6000baeb3ae0cc367a555d115ac7517d2c6f39c drm/msm/gpu: Don't allow zero fence_id
d117fe183ce2b626fe67eb3829ba4f036c579205 drm/msm/dp: displayPort driver need algorithm rational
55c8bacfed2dd258c8471d7d90bd4972960127bb rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
376cfbd1aba941dea21176b54de124a1303a1c37 wcn36xx: Fix max channels retrieval
a02c53696c30160d679eaac3acb5c3f5e57978e3 drm/msm/dsi: fix initialization in the bonded DSI case
fe2bfd8f8dc3c178e0116ef0fa0b003ec8094291 mwifiex: Fix possible ABBA deadlock
756c20042dd9cca18f7588a3a7f70a6d476429ae xfrm: fix a small bug in xfrm_sa_len()
3104d5baa653a183a072dd4fd0a95fa9dd896800 x86/uaccess: Move variable into switch case statement
ed2f062344b5d9055084397cfafea5d1611cba6a libbpf: Add "bool skipped" to struct bpf_map
691f11bd06f4b699e94d76d1cbb85955624a31ac selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
82923ebcc8ed1ac1baef8e7ffcd03eea27a25ec7 selftests: harness: avoid false negatives if test has no ASSERTs
741c23f2bcb505b860eca37996ad6b8fb6269c1e crypto: stm32/cryp - fix CTR counter carry
11368c2736adb2b4da544d573719968fa292cce4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
3ae1001ae35b267fb6a9231d45202368b7ecfc50 crypto: stm32/cryp - check early input data
348850b3309ecfe116bff5c6447844bf5dd161df crypto: stm32/cryp - fix double pm exit
f8d16142ea1c6c0c54cea0561a69835409390da0 crypto: stm32/cryp - fix lrw chaining mode
390b7118711ccf703114269037ee2637db1ceaa6 crypto: stm32/cryp - fix bugs and crash in tests
1b7dcc72a668d1b1d22964e9ddf7774e1a1de72a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
944a750b6feda6ac8a5944d0cef7c23f50fd940b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
840ee150ce3d6c1579f6afea20a821386c3597a1 libbpf: Fix gen_loader assumption on number of programs.
a4a9ef543254a53226dcbd543a8b630aa7e1fed6 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
03c2b1e17ffba37b361f7b7eebc7f093cfd84ae8 spi: Fix incorrect cs_setup delay handling
5f152f2efadfc21d86e9ef26d0e8eef7624b17bb kunit: tool: fix --json output for skipped tests
1bb997ea20a1138690bdb23784edd34c6adc04ed ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
505ffab09826881a0d2a3cfbbaabfbc59b7f9780 perf/arm-cmn: Fix CPU hotplug unregistration
841dbe4b04530e77720c3d67298ce5b0a2b49b13 media: dw2102: Fix use after free
92f306a1a9135d0d2a02ac18b3e52c4ac439f2b7 media: msi001: fix possible null-ptr-deref in msi001_probe()
91326cb7ac43d98473d56dbad99f2ff5d5aefb07 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a3aeaf2e3d47862ae9069b0f118a836c8bee958a ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
835983b831ffa0b3222bc9970b423b56e297b0f5 net: dsa: hellcreek: Fix insertion of static FDB entries
e549c5a18dba9b60fcd969541f152139e3a33288 net: dsa: hellcreek: Add STP forwarding rule
f403e784ca95efcb0b7e0eb30619227177e6e057 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a572f3b40816c32967dc7d731d4f14278eac6d3f net: dsa: hellcreek: Add missing PTP via UDP rules
1dda1e42b3db40aa53c9e51e4d655cb428a58e1d arm64: dts: qcom: c630: Fix soundcard setup
6f6109ae494de0a0dbc577527f9dc89572e567bf arm64: dts: qcom: ipq6018: Fix gpio-ranges property
91c5efbfdf89437707fca09ddac091435c650e8b drm/msm/dpu: fix safe status debugfs file
a054011b047665ce5da2cefe354dc50ee6726f37 drm/bridge: ti-sn65dsi86: Set max register for regmap
4fd9bad703ae1dd7724297dedee0c89fff16d509 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
831c814c1579a1f9971dfb99e6453bf9ab4f6c35 drm/tegra: gr2d: Explicitly control module reset
f79012aac5e0203bd089302292e010c89fe32dcc drm/tegra: vic: Fix DMA API misuse
d6b65fcd02c32431f63afd309074611d108ad5ac media: hantro: Fix probe func error path
4025fbaa7efc17b6812d3354727658bcd7c97d18 xfrm: interface with if_id 0 should return error
63a6831bb3434256efc6eb52b8a5a69a20fd0db7 xfrm: state and policy should fail if XFRMA_IF_ID 0
fb711004801f205e43905952442493792dae74a0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
826edd347247008524e374efa54272e5fef2e03a usb: ftdi-elan: fix memory leak on device disconnect
316e67d19ecf04b8067e430a62d7785db5dd67fb arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f6a62ce8455603d91cc6298489dadfc88f293037 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
14c6d5e8d46d15b3441d3deccee419dc9a0345ff ARM: dts: armada-38x: Add generic compatible to UART nodes
7960b394589326910b76cdc9cbeebb2ec3273ac8 mt76: mt7921: drop offload_flags overwritten
9ed70680937d76116a5db82a3aa34ebabc75897b mt76: mt7921: fix MT7921E reset failure
201ea8f1dfe4facc6dc984616a19143520730229 mt76: debugfs: fix queue reporting for mt76-usb
cfe644d490b5483038832284833d6c6930a0ed5e mt76: fix possible OOB issue in mt76_calculate_default_rate
2655e500c3228e32ccf541f7e91b807c6529957b mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
be3ffe80f5abc4ecfec715da6af2930e0b32f808 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
e3ae02bb7454ee8a7a0d45c91d1d276517f7aa5a mt76: mt7921s: fix the device cannot sleep deeply in suspend
c39a50a5345be94e5d66f3bac03433f22d187200 mt76: mt7921: use correct iftype data on 6GHz cap init
0d44b5eb8cc7f7a1cfbeeb1d52b568950a1b61da mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d4e1741cbd8af54319325bf6c7c7e0b4514fc137 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
436061f819bdd6b1137f27034bd800e63884cecd mt76: mt7921: fix possible resume failure
92eb9df29246f83b5f29fa8e99c9fdd26aa25e9a mt76: connac: introduce MCU_EXT macros
bf175dd35710ee0ae8b9229ca72b110c376a9847 mt76: connac: align MCU_EXT definitions with 7915 driver
aa485f50304294293902c688799327aee51eea39 mt76: connac: remove MCU_FW_PREFIX bit
38c441237ccea23587a757cc6e101eec551215fa mt76: connac: introduce MCU_UNI_CMD macro
8a66442d825bbad907303ffbf8c0d825363f52ca mt76: mt7921s: fix suspend error with enlarging mcu timeout value
754301b0b1435851cc7446637214d6f4dcfaad13 wilc1000: fix double free error in probe()
655dfffc5d32600b38a6c84c44a9f94c59a54770 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f54a08d07ed56a1b7043e2fe2be77e908a1a1978 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
cb5aaeeb515fae965ea36be0f6cb091efd91c1d2 iwlwifi: mvm: fix 32-bit build in FTM
d69a481f8c4785c4469de06bd83768f91c179d70 iwlwifi: don't pass actual WGDS revision number in table_revision
90174229a3dcb212c43ebbd9f6c4077cee139b38 iwlwifi: mvm: test roc running status bits before removing the sta
1467fd7410667f0c226576ec539dba524f74c170 iwlwifi: mvm: perform 6GHz passive scan after suspend
513692bc83758401fbd4d1ada393c6c3d769c7aa iwlwifi: mvm: set protected flag only for NDP ranging
b326fe74caee53bac175eea989a5d50ce70fc6ca mmc: meson-mx-sdhc: add IRQ check
db60cbeb1f9bceeecec07cdb42d04f823ebd60ad mmc: meson-mx-sdio: add IRQ check
9d7d7fbc603f88a979700c0cef6ae7d74101f2ba block: fix error unwinding in device_add_disk
85931cd8de981fd23eb8f8f203702290df0de725 selinux: fix potential memleak in selinux_add_opt()
f0afc5acb1cc48c1c8807788dc09d85c6b5e60fd um: fix ndelay/udelay defines
547910f07128d23f93250c09e800a8382815e973 um: rename set_signals() to um_set_signals()
1901968671dc901a3907077fe0a6835ae5e35924 um: virt-pci: Fix 32-bit compile
5e48e07de6a35d9583c7c868622b107b3cd1f14f lib/logic_iomem: Fix 32-bit build
32a567f3f39a60670eed2b082ef7d8099b6f84bb lib/logic_iomem: Fix operation on 32-bit
cba53cf60b14b515d62e28eee8c1c2ca4155b597 um: virtio_uml: Fix time-travel external time propagation
c68e08c32c766437b1963a74ed6359c888a75971 Bluetooth: L2CAP: Fix using wrong mode
7197050e22c0e33d5b8f7fce5f7b515e7e58c46e bpftool: Enable line buffering for stdout
4ff55b298a8b9d5cb68a71b8970f9b2c1b927add backlight: qcom-wled: Validate enabled string indices in DT
02e1c202f337b8a0bc14bcb43f2b87541d1fdde0 backlight: qcom-wled: Pass number of elements to read to read_u32_array
944e380962e4c07bbba8ae9322672027ec171cf7 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c0f6c9722183431b7f61673a8054893bb62610a5 backlight: qcom-wled: Override default length with qcom,enabled-strings
64214274b17f705abbff72cd3814cbce7f7799b8 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7206b38c6895e1adac2c1180ae0c0f433e295c2d backlight: qcom-wled: Respect enabled-strings in set_brightness
7f6f5e75f7bac53ca2fea563a32f27393a007b2d software node: fix wrong node passed to find nargs_prop
04af7010a0f93b77a524d8222f9af3061b5a7a53 ath11k: Fix unexpected return buffer manager error for QCA6390
7dcb11fadfa6ea5365e6584f1ac2b3ebcc6cd4a1 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
fda8ceeaa82e1aa82b9ed0447739d22c633334b7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b9696406dc0e4858ea75d0aa128e4f4ebe9c2b22 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f97930d6b8b8b157dda3565ac0ad7e0ba979cc1b crypto: octeontx2 - prevent underflow in get_cores_bmap()
00a4d107297a4f46666315812806906c756d72f5 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
7b434eeda04a858c55acdff061e0c7cfbec02e97 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
85b2975c0660783ff7e47af85e2a2c47e5b2c08d hwmon: (mr75203) fix wrong power-up delay value
d0628855cf94e8ffac8889f03950d9be62b0c2b2 x86/mce/inject: Avoid out-of-bounds write when setting flags
3967fc5c93c5a6e542d0b71237a69e6162a7b500 io_uring: remove double poll on poll update
df913f8bde815f62f2263d7002dba2aad0d53ba0 bpf: Add missing map_get_next_key method to bloom filter map.
a63b5b08bed58c4fee1485c126071727ddb0ea07 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
aeb4d1c619ff138e5e4bfcaf452ba296083f6bfe drm/amd/display: fix dereference before NULL check
496ec9e86605ffd781e8c45c631d1f386663a57f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5aa7f7a95b460836fc478b914918261587af550e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a2dd39780ea284db5528f1ab893669a23ba95de9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8c64de993b788c67b60519366c7e53093e4a7593 power: reset: mt6397: Check for null res pointer
52661d9686076dc64c54856fd8fb21f039aaddc2 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
330f949343f730d27c96948073fddf7b579b8b8e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
4b6237d5b7fa1cdd088e3618d869fce0e7899292 net: dsa: fix incorrect function pointer check for MRP ring roles
25bc9c3f22738ed8f32cd7bdcbe5c01a752471c9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ea783a62190eaae8239c21ca37c5293fe1e5dfd4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5562fec9d06b7ddb90b2b36c04150e834c2b2398 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
93bf37c91ffc0782e0dfc168f7a449ec43f9c4e0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
efc33fae93d44c251831e89a664c8d8e4b410d22 bpf: Don't promote bogus looking registers after null check.
9b4e62a66f5bee374d3af5679718640a4997b60e bpf: Fix verifier support for validation of async callbacks
8c450add85558b0d98ffb99c84d7e4c9e14986ba bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
b73958860fe7191054ad79b912c89475bf5cb8fc libbpf: Use probe_name for legacy kprobe
83a4f0700e462a5ee3bbc28aff502b1c95d6d50a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bdd924b27ca46dde82e94a3550dff194021b044d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
642593dcaa09e5b89ed3f337139f929746865806 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b47fc831712581910ba550ed6838e32493841783 ppp: ensure minimum packet size in ppp_write()
9b31c30e784a7c083f274303b519dc959eb16e80 rocker: fix a sleeping in atomic bug
90b8cd908440705b7f84ca99c138bbb8d64b4d61 staging: greybus: audio: Check null pointer
e8aee89ae17876ffdadfa1bab6b9d7ae6e8ee6f5 fsl/fman: Check for null pointer after calling devm_ioremap
362e4fe6bcd0402c5d128e68023d47ae02aa3494 Bluetooth: hci_bcm: Check for error irq
f97123452ad52c12c52cf7a6ea1f686a46c648d9 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7d9e7b5cbe526a96ff01f1d8ad4372497a4a039a net/smc: Reset conn->lgr when link group registration fails
5ecd5bbc74cefa70bdbb2e91876d82a4d184428a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
dccc1fe23e9007427ab6aaa116409b0d4d902755 usb: dwc2: do not gate off the hardware if it does not support clock gating
19586ea22f2dfc65a448536985ce5ad211c95fad usb: dwc2: gadget: initialize max_speed from params
10781304bb59baa06ccf82e00ca2b9bdd51a4f39 usb: gadget: u_audio: fix calculations for small bInterval
ad662342f5204d114b1dc80a8f17d5b85c0dcb85 usb: gadget: u_audio: Subdevice 0 for capture ctls
c77b066c57339c573073a9183b2a4675aaa2fcba HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
dd53c40509867384ac6852eb3cf2e87ec89e0df9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
adbffbae3b1a0dfcfec5a88b9c6d0fbec39caad0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d427fe456d398f830db93076abe380df6d7339de HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
804effcb5d8de5432f7d6d567eea95030b79d47f debugfs: lockdown: Allow reading debugfs files that are not world readable
de7abf34f5b8acba15d4f9cc1ab0b29fdfbe1135 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
9058024fc72626869464f87f6a8ba362c565f348 serial: liteuart: fix MODULE_ALIAS
02fc1304188418eb31d74152a18e207a3b6801f3 serial: stm32: move tx dma terminate DMA to shutdown
cf8f10ef4813f097145750d447023286286df768 spi: qcom: geni: set the error code for gpi transfer
4a608cfc2ccc9769796efb26f27ae7fd0900406b spi: qcom: geni: handle timeout for gpi mode
356cdeb2e6ee28547a7cf8467614fc964089dda9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
596ce9896989d86782819d59df9f2d1d61dc4c40 net/mlx5e: Fix page DMA map/unmap attributes
289c89fc4fb27aef63c013f0b7a146acc5d2977d net/mlx5e: Fix nullptr on deleting mirroring rule
14a9cf6316c4d9b4f4acdd2c006b34d629475ca3 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
885fe39c6b7421c57e4e6e8f7a3012248ebe1ddb net/mlx5e: Don't block routes with nexthop objects in SW
c8a42622e6fba177c5ba9a3b091880abf1e84da9 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
aa7b1056f82c4e1c60c225f86b91cfc6776565df Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
6cfea5d103ae7ca887ae7c941b7eb70f54f942ae net/mlx5e: Fix matching on modified inner ip_ecn bits
ec81157bc608a05e2f1c3055eadd23ea83477a63 net/mlx5: Fix access to sf_dev_table on allocation failure
963b4a2ae8245f8eacd81a83932fb90eef4958cb net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
514a37a9d4f7715aa872bdea90c0a1e28f67ae61 net/mlx5: Set command entry semaphore up once got index free
8409c71792815c0a1700b3e7c41fc5431c1e3dd1 lib/mpi: Add the return value check of kcalloc()
f48ae036496f6f2961b8831ef8bc72dc191b75eb Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
573c05e8290bf37e026266609f2f3bf4d76e17ef Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
338ee8117d8d173d29bd642cc8ecac3fa7eb5c9f mptcp: fix per socket endpoint accounting
439b8145ae818afabeec69ca12da1ac0ee1581fc mptcp: fix opt size when sending DSS + MP_FAIL
b616fb1ae452d60f942b63b474f7806ed469a6fb mptcp: fix a DSS option writing error
7006e579981a0256dbf251fab79a91af1800e7e9 mptcp: Check reclaim amount before reducing allocation
7b93fbddd96b2c9a3e5362857a857c60d9985e27 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
017f7eb234f65b4df6e10f94553369e631b576b5 octeontx2-af: Increment ptp refcount before use
be014ad71b94a3de7e9e2683e2ae642027bca50b octeontx2-nicvf: Free VF PTP resources.
2edc42f02f04f699ea5d1c044528c2355cb38df9 ax25: uninitialized variable in ax25_setsockopt()
0f595a1b0998cbbf3b2d306023c61b2b8c33cf01 netrom: fix api breakage in nr_setsockopt()
ccdf45134a3b957b3d1e69ef9b20f32c4a694aee regmap: Call regmap_debugfs_exit() prior to _init()
cbf2f887257a95925e6b1f09f9cfeef1808030a6 net: mscc: ocelot: fix incorrect balancing with down LAG ports
8bc4c4e89700d1b94d6b61d6f6aae991cc048d41 octeontx2-af: Fix interrupt name strings
bac3cc678f4a38e9bdb44912f78c837afce88772 can: mcp251xfd: add missing newline to printed strings
881b6ba4480fe50a49ba1fa6daebb99102ee0981 tpm: add request_locality before write TPM_INT_ENABLE
31180a54f8e02e076374b5bc8938177e81ed22e9 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
cbefc91348bd739b1702688740b1c73dba45d2b2 can: softing: softing_startstop(): fix set but not used variable warning
bc832dbe3fbb349c8ece920089a71a8654bf9074 can: xilinx_can: xcan_probe(): check for error irq
7353025e85be29b97897a5dc164159b88792e51f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
08418eba026d0643a5589171770f334e611c1298 pcmcia: fix setting of kthread task states
365bd7d80be4c30edb2721f78f951128a45c946a netfilter: egress: avoid a lockdep splat
8d2c6dfd7675431ea0dd8d3459fdc10446b37d97 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
f439a62ff88d9a5ba7c19e1d8ceb41bdd40e23f3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
118165402306c41a52dd1ef2a9b24f5e1dbd85ee bnxt_en: use firmware provided max timeout for messages
fca1a85597cce6ae535728c768a65d7f848e5687 net: mcs7830: handle usb read errors properly
aedddb55ef4dee2f91332681554cbc01a8351a97 amt: fix wrong return type of amt_send_membership_update()
69013d8df2710514771fd4b7d66c30dd618ef19d ext4: avoid trim error on fs with small groups
4b5e16715777d2887dda55c608553c6e0b699f85 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
3c08fe2b211a564e6d750629bc3ad7ff8a96054f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1c4ecd480382a8aae6c0898ec30909e426c21a91 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a9dad190abb193831743a68ddccd682840e97136 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c189ff1ce8d76cd85180f18dc68f91a2eb91320b ALSA: hda: Fix potential deadlock at codec unbinding
69f6446894d763062246f6391fbf7066c149af73 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
8d0f6e001f5151d60bc9faf6ec8b11bc39197484 RDMA/hns: Validate the pkey index
04ac145b1a30019fd60c73d64dbd365a3d669c80 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cd6fdcea070aa6f53c158ea215fdec9dd0624a14 clk: renesas: rzg2l: Check return value of pm_genpd_init()
af6f066843b339ddd9946993ca3dee36e738f5e7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e0f1b74a0355c4f9c7bd7eed9b6903d2635b8159 clk: imx8mn: Fix imx8mn_clko1_sels
4a117c3f74966ff723820c6e4ee5ae8bd99e8310 ASoC: cs42l42: Report initial jack state
e2e5ed30d8388e8ba5a03a328a9c0e92fdbe393c powerpc/prom_init: Fix improper check of prom_getprop()
9a0b1b70548ce30a219d5b9d0f84e058d5170072 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
30ecf222a3efc7662c07a71d75381282ef298eea ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ae60514ebc8f9c8278d9c49a2b6c8209b949b712 RDMA/rtrs-clt: Fix the initial value of min_latency
95cb24806ba9fbba7096bc951f8666ad50f4db3a ALSA: hda: Make proper use of timecounter
cbe9ad69066d4639f1078bfe50cdbbcb9ba5ae63 dt-bindings: thermal: Fix definition of cooling-maps contribution property
bbb6ad5dfa7b479099e175d6fc0ace3622f41134 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e40d11f30a803c293e40204696649c053e6c3e59 powerpc/modules: Don't WARN on first module allocation attempt
fd5f144a54dedf96ab75496777852769d4e3f7d7 powerpc/32s: Fix shift-out-of-bounds in KASAN init
269696c37d6e284d9d4ab92cc1ecebdc04f42db1 clocksource: Avoid accidental unstable marking of clocksources
386d19f63d87fc17327d65d9c1c5dde9ee6056f8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
36713cbdec83d20a6bd3756a42d53f4901ed4f0d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
dd87ebad30eda75e53d18c7942b181f76afbce95 ASoC: amd: Fix dependency for SPI master
384c4325187c20e50d8c1681fd9964e2074271e5 misc: at25: Make driver OF independent again
d63a537aafbf977f86e29ff43b75a8b408a647d3 char/mwave: Adjust io port register size
4d82ebc3493a94408c19af7ea21ad61f8c701965 binder: fix handling of error during copy
ffb9000af15c408e2c91e7aef56432baa82914d8 binder: avoid potential data leakage when copying txn
d1cf4606b534e4f877dc789b0d793b7c3e6b9b11 openrisc: Add clone3 ABI wrapper
973af9f3fe6153ae2e308cd93d68b3ad5514f974 iommu: Extend mutex lock scope in iommu_probe_device()
02b83460a0e778e4bf4edb666ec54d8eec76f651 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3cc1992ff4697fde720e4fd2e33c79fdcf7af12b ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
0b9efbc88d7f5d29d14499cd2da879def4a26a4d scsi: core: Fix scsi_device_max_queue_depth()
8efac747e48ca2ec09994197a8f28057ac90e3ca scsi: ufs: Fix race conditions related to driver data
309edb39f4fde4a8f2cedba0014a9f6a934869fe RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e32af51a4d9153ba3f30f7ea1be7207bda9c3fc2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
30eeb43c3f8941413902331537a9faa8bb5b8af6 powerpc/powermac: Add additional missing lockdep_register_key()
e1de87287b6a637ed4dda9cda90e1a19ac86fbc5 iommu/arm-smmu-qcom: Fix TTBR0 read
6efab4fb00f3700b1c89bd5ac1095eb993a35560 RDMA/core: Let ib_find_gid() continue search even after empty entry
437427b1358b58d613906ae1c7f2e9957b609237 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
47ff76f62fa8adb93d526bb4aa253d66c7be9742 ASoC: rt5663: Handle device_property_read_u32_array error codes
1c22943b29784a1eeaecb851089a13180dbe08dc of: unittest: fix warning on PowerPC frame size warning
d4d8ea82ea9c636aae7e410618eff5c3df492dfd of: unittest: 64 bit dma address test requires arch support
c673ccc1a3dfa2352836c1c208a814bbb26605a2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
3ef98bfa520b0e0ad66468cd016c7240b078429e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
39613e65ec95dfc0cc5f89802953147dc529f7e9 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
f16d3e03b79d395f5db2a91b5b1c1b180e52e17a dmaengine: pxa/mmp: stop referencing config->slave_id
0c79c4d32105565ed4b9f37faee91cf8f1aabf77 iommu/amd: Restore GA log/tail pointer on host resume
f097a260a07dbbfdc1aacff78551b4fe704510c2 iommu/amd: X2apic mode: re-enable after resume
5d8189135abc68d00b2f45b78a0eaf933439efc5 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
f6dbbd3868a9d1e41dbe7416077eafe66d1b0966 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c13e6f1f33ecb56784dfc366a54b1eaedfb15ac6 iommu/amd: Remove useless irq affinity notifier
d05d525fd8871995c73d382fa887ac77b1a03bfa ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3de1af34f240d7e817e2674d05c2ad9f2074d494 iommu/iova: Fix race between FQ timeout and teardown
34be636adb39376ab0be31c6b3e34ec443ca1bda ASoC: mediatek: mt8195: correct default value
918f93b1eb77f633faabea8d1e9807d367c6e574 counter: 104-quad-8: Fix persistent enabled events bug
dcce0a72911f670b7d2f340e1fc09eb7491cdad6 of: fdt: Aggregate the processing of "linux,usable-memory-range"
2f64086503d8be2828882ed96b36e2876cf6b366 efi: apply memblock cap after memblock_add()
0552789fb25d0659c69fe2889ef63c72a11912ec scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
3b468c3ec48634976be22cdd0eb436a08bcf86aa phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
aa0f416e4b291bd9b1d6d45c1568b6610d7a86a8 ASoC: mediatek: Check for error clk pointer
c50025587c3b8958057259aaa821272b5c249fce powerpc/64s: Mask NIP before checking against SRR0
89830236b79b4d6b1a60af3ae072d1f9daffccad powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ab178c7c53b75fd3eb3ed7e76057695294744a70 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c2ed81618206afa8fa21bafb2b5bdad07502e75b iio: chemical: sunrise_co2: set val parameter only on success
de505029abbe381bca0dd3757b243f0d683db563 ASoC: samsung: idma: Check of ioremap return value
9e6ab303a53ab58e5ed4ade26dbcdbce5ba3ad20 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4a8f2416561981d2be38ec918a48e2cd5c40b1a9 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bedba7afe1c65ec37916a04f0da125d335a216cc arm64: tegra: Remove non existent Tegra194 reset
f90474377fd4920c4da959ded050515379077a64 mips: lantiq: add support for clk_set_parent()
0f9d9e137760193415d5fb06d7915bf3b24fa84b mips: bcm63xx: add support for clk_set_parent()
d154e4e15d8a39c8d3124a9786d25f7b443effc9 powerpc/xive: Add missing null check after calling kmalloc
ea8e7d83437fbb6379c2acd62cf05735d8f787c7 ASoC: fsl_mqs: fix MODULE_ALIAS
0fe478b2fa8fe21e02e4e4ad4f616c3e085620dc ALSA: hda/cs8409: Increase delay during jack detection
40d75fa72171d1b3d9ef0cc196a8e8204c41a460 ALSA: hda/cs8409: Fix Jack detection after resume
e212b2d1fd3e509d20187b91bdf795d8bf6496c4 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
987f5af3033549125758a79b67deffd6dc5db312 MIPS: fix local_{add,sub}_return on MIPS64
ef0be271a81040f1d4653b1a1439dec2a2bc0128 RDMA/cxgb4: Set queue pair state when being queried
4d6853e5f3fb931b5158a74beb7f57d30c3cf050 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
4248ec5b5cfd7bdfac5ce55a3aca676669d98b65 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
121e10791b6f157d6e1bd329f1442bdf2b594295 ASoC: imx-card: Fix mclk calculation issue for akcodec
06f37d63fdd23d994bf8b89680db48e86ff69131 ASoC: imx-card: improve the sound quality for low rate
5c4ed0e68551c89561d63e9869a876497cdf8bf3 ASoC: fsl_asrc: refine the check of available clock divider
f4da403381cda0d8aaccf8e71759292b739d4561 clk: bm1880: remove kfrees on static allocations
1db8430476ecad2f87ebecfbc07404572163445f of: base: Fix phandle argument length mismatch error message
21225a60d7464dede3c60f5b4bc458547b6273d8 of/fdt: Don't worry about non-memory region overlap for no-map
77b6ef8f5cd3dc5d51258cdbacbcaf0f915d1131 MIPS: compressed: Fix build with ZSTD compression
16304c08e7ec8f1d029479b5a02f55bfbbabde34 mailbox: fix gce_num of mt8192 driver data
c7ec5f440a8c3c2b591abdaa5f9daa829a03e5ed mailbox: imx: Fix an IS_ERR() vs NULL bug
e2b747f6aac66bc16acc7e12229c67550688f887 mailbox: pcc: Avoid using the uninitialized variable 'dev'
c2386a9e2222c6648dcb3c1bfbdb82530b2d033a mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
cd1e7b474f945453ba81f5ed0316618442d63308 ARM: dts: omap3-n900: Fix lp5523 for multi color
b58dcc1e9346e9f10ba8369fec331358ec057869 leds: lp55xx: initialise output direction from dts
49b5b844fccf7eea54ce15407891da218c7f13f5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
7a3603b5794b532e6f3d9f55d1314556149aa453 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ae511510c56fb6aaded6ef99b7147e2a7b07b82b Bluetooth: Fix memory leak of hci device
d5c8df959dadedecede62e1a1357aee60f098a9b drm/panel: Delete panel on mipi_dsi_attach() failure
44f8e23fbf61a27ce524254a2cfd7acd796e0ddf Bluetooth: Fix removing adv when processing cmd complete
cb8379d4b8d3eabb3046457fca26c3a172c45c96 drm/sched: Avoid lockdep spalt on killing a processes
5d21e2cd4b276359f87f996db3e1f02b9443121a fs: dlm: filter user dlm messages for kernel locks
34557b33352210b83447187580c0d4424d968d76 libbpf: Detect corrupted ELF symbols section
e1c5839fd3a112f4f659975a9d5173cb081949a8 libbpf: Improve sanity checking during BTF fix up
2219dbebab45a7c5e6ef0d0a55e636f6d51e827b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
4d13258d55f5cf04bd451316a1c352fd02568e6c selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
50424f40d29c9f9d5122374ec3fa140f40276e75 selftests/bpf: Destroy XDP link correctly
535505fb6d8cb27a8c8968c3a82c896245f94c5e selftests/bpf: Fix bpf_object leak in skb_ctx selftest
76e7fcc58606bf8a7d728431515b3fa61f5cf48a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e4757b9e0a48a096537c51c1772fd30cf6a06b94 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b9b18cc5d2722370979925bee181640046a40e32 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
873bb1bd9822319280f7d6138a59ff94a233f6ce media: atomisp: fix try_fmt logic
6dbfbe1eb715eecdbf2860a9046197da83b423d2 media: atomisp: set per-device's default mode
15309fdae1cbaf7984361b014b769469d2fd6d32 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
430ca936a743e69d846a4337c6f5bb032eb8c17e media: atomisp: check before deference asd variable
17f5ab50f6d46c6c7fb247e971274408d250295a ARM: shmobile: rcar-gen2: Add missing of_node_put()
c59720cc1fd85c8d3ed8d7c21d0a1f7ee63cc389 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
29479849febac25f3c252670b337fdd6fe38e9e3 batman-adv: allow netlink usage in unprivileged containers
6d6b0c37189252d48e2a231cc948090e0f1939cb bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
b4310933709f9fd323608a96a539f3e00adf845c media: atomisp: handle errors at sh_css_create_isp_params()
add55f515647efc4a204ed304d945311b7208759 ath11k: Fix crash caused by uninitialized TX ring
8a47c79be2dcf56fa8065cbbc918bacef4fd49ef usb: dwc3: meson-g12a: fix shared reset control use
1b2fb69b549ef04402e1e97f712bee0ec88245a1 USB: ehci_brcm_hub_control: Improve port index sanitizing
7fb8baba63df3c351251375f11750200d786c268 usb: gadget: f_fs: Use stream_open() for endpoint files
4d7aa5627c97d6e23d68f723db59af212723ca0c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
2d89394b861c15ac872bd6536c667794dcab7ee9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
9b6feeb2270a6bb618d481f8eb0d4baac67b7e40 HID: magicmouse: Report battery level over USB
c87ea63e80f1a3df07b48c6c9081b23525f0133a HID: apple: Do not reset quirks when the Fn key is not found
34713379dfa7d7f99aee006263e553467ce7d6b5 media: b2c2: Add missing check in flexcop_pci_isr:
bcdf391ac4308019f31e0fdf8c713cf3b94a7419 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9e1ade1f7f03af121c9f46786ad3165ed9f93ba4 ethernet: renesas: Use div64_ul instead of do_div
01bd9022a636fbf25e4bbeef27b70e8e4e71a376 EDAC/synopsys: Use the quirk for version instead of ddr version
53e5bcd9b898f390ad19d1ce82fc6db28f3d4832 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
d0f1082a2faefcc5371c9e5e56fce9bf8c083284 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
9b415542ea36c251a20b0b3d44bfd36c43aeca7a soc: imx: gpcv2: Synchronously suspend MIX domains
a405e4f85bc6ab312a49f6216c915a81c54c6830 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
315a71f1dee49f43e07154a3485a1a86da9c6dea ath11k: Fix mon status ring rx tlv processing
7cb932ab789ad2f1ffd31cf619d3ed12687c78fb drm/amd/display: check top_pipe_to_program pointer
d4c48c8e98781f9732ba832f7d34342dbecfa1fe drm/amdgpu/display: set vblank_disable_immediate for DC
b89c1b30eef8d0688dc86ddf459d43f507953f27 soc: ti: pruss: fix referenced node in error message
7fb311ff1d4838fa659015ad7ba6994429c17486 mlxsw: pci: Add shutdown method in PCI driver
96229477b80584625e770a465b203f65c3fea2eb drm/amd/display: add else to avoid double destroy clk_mgr
b8c4513c5103f248250e4fdacfefb61bf8468eb0 drm/bridge: megachips: Ensure both bridges are probed before registration
60f67b251baeb5e39d4c2fddd72a91d1ca2c067f mxser: keep only !tty test in ISR
cc052f1c2b64ff02aa8744c571e9db7f1b28d3ff mxser: don't throttle manually
59ebba48e153a64f6d0c855a749f0c92c80dc7fd mxser: increase buf_overrun if tty_insert_flip_char() fails
ada79d55e8520d0f7a26e116c9b9d4f4f441bbb0 serial: 8250_dw: Add StarFive JH7100 quirk
b871f95dff610ec8a9e87dba489163b39f36172c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
aebe0eea6bb83d9083ed7b29a169b34fef355130 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3cadcd52ae683015d61d01fc478397d5b39329ee HSI: core: Fix return freed object in hsi_new_client
9f9d194653591d9a73f7d10a910baee0d3312dda crypto: jitter - consider 32 LSB for APT
3bac25dcb905805370765d7f141aa53da0e1591f rtw89: fix potentially access out of range of RF register array
69dc7d81e971e252edea419cd6ce4587a03fb6aa mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3aefb532e046ac4cc29745dc7a913d16f6918159 rsi: Fix use-after-free in rsi_rx_done_handler()
75090887bfdb0475c18069216f8ef387f6f22969 rsi: Fix out-of-bounds read in rsi_read_pkt()
c9cee526f2954ad066036882338120c795dc00d1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
6100c6094d6183b3e5b0b8539675f7c18dbed404 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8c97873366e56f7c50ade3b68f0c09b031edb863 regulator: da9121: Prevent current limit change when enabled
146033230ef8652ef44ac6857ad4e99e5333808c drm/vmwgfx: Release ttm memory if probe fails
59259b83112d011551eb6d7a86939d742e1df927 drm/vmwgfx: Introduce a new placement for MOB page tables
dda0c2525b8ebc8038b7fc64eaf6ae6daf0f9611 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
270bef60e39f9c690c3c83fcd222910707bf7043 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
9999751204d04741d03c9095b8bc96d39fa5a013 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e55421ac1ffbf31f7b98f0b172aaedbf41ccc6fa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
50232f7055b58ca6cb509c8c543dd7015e1a6519 drm: Return error codes from struct drm_driver.gem_create_object
c6d92dfe2069697538f21e6ea3b13b6f140b1ee2 drm/amd/display: Use oriented source size when checking cursor scaling
71a2abdd4225f1da99605c5d8f1f24fd4c88bee6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
009139ed2063e31e910b13195751d9fe223d9c56 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6e0f4be183373d0c5efe2871897a7e8e94495cc9 usb: uhci: add aspeed ast2600 uhci support
7c60a72a69876873c31a2cb8c49bd113b49c2105 floppy: Add max size check for user space request
69934ca187962bef99e1c5bdaaa1a9d7b56cb7b3 x86/mm: Flush global TLB when switching to trampoline page-table
dca22ef8213316872588f9ad4b9f8171ab213146 drm: rcar-du: Fix CRTC timings when CMM is used
e4c14332ac111cd186c386c511c35a96450795eb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
72451e31d4ee00198f84de390a17efa2b36535e4 media: rcar-vin: Update format alignment constraints
5875a3ec399fd442c08131edb190acbac04a6d25 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9403e5323dc6fc940f22706937594001c9245751 media: atomisp: fix "variable dereferenced before check 'asd'"
6019c7dce2a46c2d9c2752b8054fe605a383d451 media: m920x: don't use stack on USB reads
9664e5fac92dfedde01edaa12805636f31e25b57 thunderbolt: Runtime PM activate both ends of the device link
5c52f7796f2126fa124adf00618f31af7376f945 arm64: dts: renesas: Fix thermal bindings
2098da9ec2523d6536a1a4aabe5c6c5ea8e8128b iwlwifi: mvm: synchronize with FW after multicast commands
7f8f26d2c01c6fcea96fb5a7fb33bef6527e3107 iwlwifi: mvm: avoid clearing a just saved session protection id
d92a16ed294bf1c7a5e8a7169181165e5d1fd234 iwlwifi: acpi: fix wgds rev 3 size
eea1d58dcfbfadc69cdf08bf46ef38461da09ef4 rcutorture: Avoid soft lockup during cpu stall
ed3477ba44fdf72950911bcdf511afd5538650cb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
6114b93ad57df287cecf9f5a542b4dd7c6bc923f ath10k: Fix tx hanging
570f36e4d065265880a2a57ae299a801d9f0c849 rtw89: don't kick off TX DMA if failed to write skb
2386d902775c6a02d1d737e7500b4b620e92296c net-sysfs: update the queue counts in the unregistration path
0b1c427295eff02ad58e825c211a31ebccb97a4c ath10k: drop beacon and probe response which leak from other channel
a4de5feb96ad47bf81d1268fe7d043f1f2700ded net: phy: prefer 1000baseT over 1000baseKX
7947b93748d24da4d8a58a477b84b6cc518e3902 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
43a9244d7362889d883b4f8e2863969eccc962ca gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
1d99b9b2bcd0a8b1391405aa4a8c04f493085c02 selftests/ftrace: make kprobe profile testcase description unique
cfe8175a3f16c25077c107f01e6e50afe4304b52 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
80744c92b40a546a8105d2013228079c84aea664 ath11k: Avoid false DEADLOCK warning reported by lockdep
49896598eb148fcbc8037ae31de701cb58c82b17 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
fbb5330bc5b983ffdd1e5672dd49d7cc07ad4ea5 x86/mce: Allow instrumentation during task work queueing
0788c0ec6b2e728f5bf7b636e6e3d868697827ba x86/mce: Prevent severity computation from being instrumented
0e1b7ad0f486874144a4e7c2dc09b81c3c1d5cf2 x86/mce: Mark mce_panic() noinstr
c5630dd225f74dda9482cafb1fc2897676753769 x86/mce: Mark mce_end() noinstr
24cffefe872c110126a03acf6a43e9afcde8e1d1 x86/mce: Mark mce_read_aux() noinstr
ac4efec7abf661325c3f352e06b9c174f721dbf3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
68be298dfca5467491a3a5fbb271d370dfc3d0c2 kunit: Don't crash if no parameters are generated
d9e1d93f84f4dfda1685245f930599a5810158a6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6921cfff263907cf542acf3041581739deb9d6fe drm/amdkfd: Fix error handling in svm_range_add
c3dde008e03469a753d905f13e3d39194e3c8191 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
c859ad98ddaef9f3344e24dc77a336ffd87205ff HID: quirks: Allow inverting the absolute X/Y values
2ace858960b398320fb621c9aa04a05f387ae49a HID: i2c-hid-of: Expose the touchscreen-inverted properties
ef795802ea91527b9057e5c384e1be4d27250f16 media: igorplugusb: receiver overflow should be reported
49d0bc0365be58de44bd5018c073fa4e3dc55451 media: rockchip: rkisp1: use device name for debugfs subdir name
df06d7c6e7e2e182f813447febef52b9b9688334 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
853f24b853eb85986c9376ee131cc70b9cd722f2 mmc: tmio: reinit card irqs in reset routine
4f21d8f9f8aea621cf0a00cc6097f36493caa84c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
eb876b785ace6b4d2d46e0bdea256e9d4b6b7634 mmc: omap_hsmmc: Revert special init for wl1251
97558b62df584c428f5a093d60515c5f4d37f482 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8d5cc88e973ba5a4b3867f2b8d301ed84da9c763 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
67ce60ab79bd78001040178ae508779f4d0dd75a audit: ensure userspace is penalized the same as the kernel when under pressure
dce74df454cf0792f7a76506734f69daa8f7267c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6bfe267883d36b71f4ff0f585dcee2cbea570e3d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c987ec5a6739d9761fe189ba6541798dc71c9269 crypto: ccp - Move SEV_INIT retry for corrupted data
8a7854494567dfb52cb626c57c988277311a7a7a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
639f69f3bc4ac606273484810ae1bc12c1d085b7 crypto: hisilicon/qm - fix deadlock for remove driver
ba4c990050ec721036f4930133f2f30ad1a0b504 PM: runtime: Add safety net to supplier device release
46728c5c105c76ba9fdc0f5793b66613891b950b cpufreq: Fix initialization of min and max frequency QoS requests
0b440af8feebe07c2116b4092956523083042698 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fe4ff82c5b3e62456a910b94a82e5556bd3bf9b3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
5fc8adca5758a2690353e39e6caca35beb132341 mt76: mt7915: fix SMPS operation fail
d253e28bffdff5efcd78d80905a430161b21b585 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d9e6b28be8877bfcf78c46c4d49d0bf49f812dca mt76: do not pass the received frame with decryption error
e19c1733d7d204e60155338c5f66ca3fe8034c19 mt76: mt7615: improve wmm index allocation
753203a0ecc59310e9e60a326c4d4cfd77e3e48f mt76: mt7921: fix network buffer leak by txs missing
8837f3a1fd556d9c5cac70c58a0e68f8bf2e1401 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0c72c4218195a6ef1e5892bebce9853f24d5069b ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
45943b3a4651cd1c8c73e391fae9ab04f6af95cd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
91ac084d4f7634f8fc8df3301550e0e2f3229cfb rtw88: 8822c: update rx settings to prevent potential hw deadlock
6344b58751519f75112bff08307a338323c04906 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
519b1ea95d27895bc140a5da531a6569372b3097 iwlwifi: recognize missing PNVM data and then log filename
135f2192d78c0e5b5d87150b89343f7d248b5504 iwlwifi: fix leaks/bad data after failed firmware load
e77096b439a82e01398b9abc10f150ff25672c60 iwlwifi: remove module loading failure message
dfa0f5253d28741f64afe30f36ac59192c003d65 iwlwifi: mvm: Fix calculation of frame length
0a3543ebc45ad6eb77a0a50d3182ddd071cead74 iwlwifi: mvm: fix AUX ROC removal
e4e37d26385402a4834b5c97219e5727e85dfdf8 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e70413f7c098e87a7329d5e4e6aac88038909abc mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2bb86bae3ada1a2990d57280bad4f83b649d676f block: check minor range in device_add_disk()
cd8be7fa94001451cca780ebd451aac41a7d6c8a um: registers: Rename function names to avoid conflicts and build problems
72d808ef0912d4a045ce07ce1f61751f651d537a ath11k: Fix napi related hang
f93322a66a661bfb0153381fb52916125e25eac5 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c13b08997f7a0d81fce4cd4f35350c3cd3bba0cc cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
ee316b1fd8b374e03f4e5f5871295ec7dfa4e89a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
83c166a288df53d1f46ea4e6f2c349c3c4a4adb5 xfrm: rate limit SA mapping change message to user space
a75a4b170fd9c1a2826ee3a7596c140b6a989929 drm/etnaviv: consider completed fence seqno in hang check
b988734fb6c02d060af4165130a57be301313754 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
920688e56b1bb0e22acdd4d8e08685d73869279f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2406b70739e183197df0c382f6bfd239b08210d1 ACPICA: Utilities: Avoid deleting the same object twice in a row
993c7b2fff45c11a82cca0167b275145d80c0ce4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5a22424215fc97b1c13756b3b9f0c555c2a83e43 ACPICA: Fix wrong interpretation of PCC address
c8cc4564f724659083a9a9112d2e4d74d1ff0f69 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a0399c66a89bb2ace5d1c82cf972e0b70c216546 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
2c638ec16c42acdab07063e46f87f282136963b9 drm/amdgpu: fixup bad vram size on gmc v8
4eb972cbe124a304190d9d35c5b7b8d0c1abc472 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7012d9ff9e0c82bcf8a54240b0e879e320cac951 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
ec9308b72e091f85d401b8814620104f43ffd1e0 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b76d428a5565db4c5d888a0d4136c673daf94571 ACPI: CPPC: Check present CPUs for determining _CPC is valid
efa0ec74090b6cb83ded459fa5d8e2811421c5c3 net/mlx5: DR, Fix error flow in creating matcher
6cac1a23fb91954d674f8e9a8e3ce2379cfbacdc btrfs: remove BUG_ON() in find_parent_nodes()
3a8e75f344caded1f54ee835d17b1e7c0b06b35f btrfs: remove BUG_ON(!eie) in find_parent_nodes
61c99d1b231eea48c1a81f201120c8ba9a0c18d5 net: mdio: Demote probed message to debug print
21f58653dd7ec89c2bf0f3cbe7e1a02891bb4fe2 mac80211: allow non-standard VHT MCS-10/11
98a17226d6b6e5abff240379e3cc45a727de4d98 dm btree: add a defensive bounds check to insert_at()
ab289229326c9b4635d60560a6555b18b6d99963 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c8c3a537d6da56c8873f3f5e0f2c35c38c340ef5 can: do not increase rx statistics when generating a CAN rx error message frame
885ba612c30edfe4f87e669f32b1e806af9c66c7 bpf/selftests: Fix namespace mount setup in tc_redirect
08f39fa231ad309abaa0cc16788bc5467a8aeb5c mlxsw: pci: Avoid flow control for EMAD packets
71aaf7d22ec079291e3687d213f29b31d50740ee net: phy: marvell: configure RGMII delays for 88E1118
c89f76533fb9a89496335427f9331eb4496674a6 net: gemini: allow any RGMII interface mode
4461e4f3a3c50c5eb1dd7af9c7e93a454d337403 regulator: qcom_smd: Align probe function with rpmh-regulator
0e3f8cae67d437cd27577ee5877c7eb1be8f824a serial: pl010: Drop CR register reset on set_termios
95e492ceaff3bb2fc3687e05ae875660fc8d0540 serial: pl011: Drop CR register reset on set_termios
1cc331e27f6443700f8bde9bbff5c7cf052c850a serial: core: Keep mctrl register state and cached copy in sync
c0b98155284a7537f414ad95d320e5982867a765 random: do not throw away excess input to crng_fast_load
b051e1dafcf4b6562444ff45f47c266810e447cc net/mlx5: Update log_max_qp value to FW max capability
50da2df31f078ba3ac12ef661e78dc92dc861776 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8c094452ec31b7f0b485febae3b4343fb2e635de parisc: Avoid calling faulthandler_disabled() twice
b80a5d773c523525bf1a42e44cb1ac55a8b8908c can: flexcan: allow to change quirks at runtime
8a5457a06512afbf41fc07c5a1d429146457e91b can: flexcan: rename RX modes
346899b0cc076516a382d77bf7f4a99028510a2d can: flexcan: add more quirks to describe RX path capabilities
f0e038ba4a920af9932e3b57881e4b539ec88764 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ab6ceea7af31fbf95bcfd1fa74e4f5749f5d1f90 clk: samsung: exynos850: Register clocks early
f41ea1e35b3911a4f14f33706eadb06b27ae0852 powerpc/6xx: add missing of_node_put
702983b21def6d61f4c0d33736bdac655f2f1d76 powerpc/powernv: add missing of_node_put
5138b5c4eaf93969d825c51ef8211eb50a9f0fee powerpc/cell: add missing of_node_put
5a31cdb1373f05e41691c5758204dacb62de6792 powerpc/btext: add missing of_node_put
901c1d1f3139ff8df16a60e29246ee3801b7ace2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d8f4075ea1922eee270831d257efc4d33a6b48e0 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
30683ef26cfbdf06a0339d24d1e88262d2436151 i2c: i801: Don't silently correct invalid transfer size
5f9cdd36c2998ae92f556d2dae23d792d3cd1204 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
be00cdc05d53e87e14cee0ffa84f2fe40c573f25 i2c: mpc: Correct I2C reset procedure
e1947cbc98678a50926c2f4163d37ad07fe06f95 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
20f92190fa822d7b391e4bea93e687d18e8a418d powerpc/powermac: Add missing lockdep_register_key()
4a47bcee7073119ef06d4b329e6aa8ec9e151e51 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
66e6c3822af10931be6791c28018782673c46e54 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
31ad4b365f14786462ce9094e6189eb32837681a w1: Misuse of get_user()/put_user() reported by sparse
d4fcfa5490a10e4a06a95e22eb1df46e348a2038 nvmem: core: set size for sysfs bin file
4407262ecede27b9f508627d6b27136c89911e04 dm: fix alloc_dax error handling in alloc_dev
2415f33f4d772a6781fc09c8e7c66f657228991d dm: make the DAX support depend on CONFIG_FS_DAX
9d56cc4ed0e251eaf9d82b24d261d7931133664a ASoC: test-component: fix null pointer dereference.
a47c4c954b6013ff1bf0fbccb9d170e0caad157d interconnect: qcom: rpm: Prevent integer overflow in rate
2bcab6b821c5909e9511a1f9233b2f5ac5824449 scsi: ufs: Fix a kernel crash during shutdown
7d112f8418f4184fcb7283cf99cb0b05edac5db8 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5c7c24d2dd0538e239c92e5e9f7d0086e6990014 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4cd152df03bd6f6d7eecec7572ac665f441af547 ALSA: seq: Set upper limit of processed events
d6f91cb88eddcbce7e43e0d47c4abf027ca5650b MIPS: Loongson64: Use three arguments for slti
d81ba47ceb37190b1bddba9b008c5617ac4172dd powerpc/40x: Map 32Mbytes of memory at startup
18a2ef7133d40110f99d663dbc1bd7132c86facf selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
323887ba57a04dbc24d58f1a08639a7d26229711 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
03d210b14f78d895d0e5785926785e09573eb1b9 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d09cef0a7d041ed2a3fc6451689d47659a246dff ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
ab0d1b6386bd6bb28560c6f69c9e695f3f1abfd5 udf: Fix error handling in udf_new_inode()
da0618629ad3ffe6f3a4c8f601288bccf98b60ee MIPS: OCTEON: add put_device() after of_find_device_by_node()
72832acd28ea07d99c57ed03a50da8ff70b76d1b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ffe57c932050e202f7b7993084c4fcdf3c8fbbca i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
77cb1fa9ea0918142f00c3e4857a76d8dfbc9f25 scsi: hisi_sas: Prevent parallel FLR and controller reset
1bcbd865a614064bd26e354e1fab2402c1ee33e0 ASoC: SOF: ipc: Add null pointer check for substream->runtime
ac5da4938ba2ee721c74ad687fcb0611f064e06b selftests/powerpc: Add a test of sigreturning to the kernel
4d97146dffd37fa331cb0b2fab282575436a3e90 MIPS: Octeon: Fix build errors using clang
08bcf6a3bcd65f1ec1bec089311ff4b98819fedd scsi: sr: Don't use GFP_DMA
3fb30a8dc967c9712f3c05050d7671c02341c024 scsi: mpi3mr: Fixes around reply request queues
60cc3a1a29cf4925598e6749845759901de41ada ASoC: mediatek: mt8192-mt6359: fix device_node leak
47be081894651a404e3cc3cd4ac03eb11e9dcb03 phy: phy-mtk-tphy: add support efuse setting
060837c0dc91763bb0d6a6e6ebb50eb9d1de17f3 ASoC: mediatek: mt8173: fix device_node leak
545c254b3ad3d5197c50dfd54f0aee8d0095f103 ASoC: mediatek: mt8183: fix device_node leak
6122f5d83b36b762838fcc703da33d1d03c545d1 habanalabs: change wait for interrupt timeout to 64 bit
21f6a6a77542e494c072a90a2b3eb9bb56bb7585 habanalabs: skip read fw errors if dynamic descriptor invalid
3fb562f3dcdf5a057e3aa4e2c42952a9b4eb5152 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
849b1cb09dcd8733074afc934ee02adefe890df3 mailbox: change mailbox-mpfs compatible string
a13b3a7df524ae65a8098e161f5983a1e05f35b1 signal: In get_signal test for signal_group_exit every time through the loop
cf9adf010a2f5caa6dedef2077f51d4b2fe56f0f PCI: mediatek-gen3: Disable DVFSRC voltage request
e903b51511eeed0eda70abee8aabb9cd95411dfb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2abb5add58df14507c20671d8d965c500e24c667 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
98c438bf13a986ce5561814428226413864a200e PCI: dwc: Do not remap invalid res
146f9b032e3f29a2f122420e74f978b1f8083c4d PCI: aardvark: Fix checking for MEM resource type
7cb0de4a26a00e94abe8c6c7ad8e03f08025b17e PCI: apple: Fix REFCLK1 enable/poll logic
4c865cda30eaeb03293d8647dd52df86d220202b KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
037ee4b63d14671849de57e8ed122e9a046ba53d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
aca26e6d977a81c3f7385c20d6a7dd9e1719f717 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9c608c01690aae6902f756a23a886a0af05f6302 KVM: X86: Ensure that dirty PDPTRs are loaded
3c35e8309f8514261226a3ce1dc0e1cfddf7e191 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
bfb567abcb3297c8afae246bd309cb66d87f5837 KVM: x86: Exit to userspace if emulation prepared a completion callback
5abd5152dd73fb58e4aef3a6fd01c8677a2b410b i3c: fix incorrect address slot lookup on 64-bit
b43921796551d8e3ff513490a81b9620390e94e2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
26efa13445bf0f7ca0fa88b02e05ce9ae10f7a7f tracing: Do not let synth_events block other dyn_event systems during create
f4c8cc504652fe6f58af9bc7d36f3cdf42831812 Input: ti_am335x_tsc - set ADCREFM for X configuration
aea708032abf7d73a91526e7fba892cbf8bdc234 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
ab2b2b15eb4143a67d6be7b76a282d94002ebbe5 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
f00905c5cbac2ce0b3c2568082c04607547cc507 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e5df188d1bc7ebcfe9ab2045763bfd917ff27ab3 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
63be660e12f4f87fcb8d4f8911515daa68e467f5 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
bceba2efe70cf16ce8aa147f3449acf68d2d500d PCI: mvebu: Setup PCIe controller to Root Complex mode
a735254e39418391d714df271509cfbe6fc96389 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
15e1c64cc3172e04b363803ddfe2855d2f9e2a22 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
b801e07b20f4ff1cf8bde0ebcfa00dd04aacc8d7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
6c2a910c0f7296e23a6f6a928646aef5f37923f3 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
913ef61e6a2580c67575f350cc19a18a23d98f6d KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
2053916c3c8c67705d73a2f02f0065c0459c6b78 NFSD: Fix verifier returned in stable WRITEs
6ba59086d68c5d19ad32aba95a86d83264b7c45c Revert "nfsd: skip some unnecessary stats in the v4 case"
879731ebc1b87e58b57ad5de97393a3fd43399d2 nfsd: fix crash on COPY_NOTIFY with special stateid
b3db390d5f4ac0c15bbfb749b9dbea94fa3cffb6 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
21b91f22bc236fe719fccc1507c3b8119a73b5aa drm/i915/pxp: Hold RPM wakelock during PXP unbind
71f3033509af110e04627b7359c9866fec059483 drm/i915: don't call free_mmap_offset when purging
033c50817f89e5e232b05a3120f191da499f5294 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b6dd258af0a7d33728621151ed09c8aa1bb9565b SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
89ee3ca46f20dcc156db886032346eef68b5b024 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
b2ba7e37372d6972ed035ac26ce71a70cb3585d4 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
97224800a1407037fd32672490bffdec2f61f41a ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
85aaee8b6f9eafa8d4bb2c1a1cbcca9250af4edf ntb_hw_switchtec: Fix bug with more than 32 partitions
956a792bf02e3c3845b68f62630501dfcdfc9ca4 drm/amd/display: invalid parameter check in dmub_hpd_callback
44cdfb3cb6c20c419ab4f43431551bfa2a467d1c drm/amdkfd: Check for null pointer after calling kmemdup
7480e5d45ecdf6eb2cb71ba6ae2e695265c5edbd drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
4efd5217695ed335daec46d0ff4857cd2134c92c PCI: mt7621: Add missing MODULE_LICENSE()
2da2f31cc6893019ceee74e0f9a6e4d8a424d17a i3c: master: dw: check return of dw_i3c_master_get_free_pos()
6b0af3c6e33258ddadc2fe27ab520f2e4a760b97 dma-buf: cma_heap: Fix mutex locking section
a5d7e75699e2af6a7730f68025348ee3f0c59eba tracing/uprobes: Check the return value of kstrdup() for tu->filename
833f3d87cb84911a01394292619c37656752b04e tracing/probes: check the return value of kstrndup() for pbuf
e95db680346ff7000de93125e43ce5378cac409a mm: defer kmemleak object creation of module_alloc()
2c1aeb05d1b8dc75c9d8ce26afd095eaf73e927c kasan: fix quarantine conflicting with init_on_free
1005e3dd43ac1a3257335ee3ecfb95ebe49f9af7 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
699a49d19436e335fcae77b32dd3422ad228fafb mm/page_isolation: unset migratetype directly for non Buddy page
0fbcba32bd2e664ef4d3ece4a23c287c0713923c hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
9f372d9656055749e66e3232902d9865afadd589 rpmsg: core: Clean up resources on announce_create failure.
c6b045958dacc14fce4a59cafdde71a731f00fc1 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
0ff030811cc89301a24c70e33b1a31df97b98526 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
cd5eb1d50eba8de0b9ad8a74f53a60d4111ba7ee crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3b352160bb2d0bf3b2760e8ed54183041a966ddb crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8b74f6f0e725cd9568a78ac6725245859daa5674 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
308991ca322048b0f415469556cb04cb2db55279 tpm: fix potential NULL pointer access in tpm_del_char_device
aaae194f06e44fc1f9d69a0415c0c83eed79efac tpm: fix NPE on probe for missing device
6774c21185866312d13c393bec3e4b2ecc395949 mfd: tps65910: Set PWR_OFF bit during driver probe
d9d40e1141dbd4320fe6583a403483f5d3f76210 spi: uniphier: Fix a bug that doesn't point to private data correctly
9ff3b623f66a0c2c94c5f68ba7c963547fc72f22 xen/gntdev: fix unmap notification order
5c57f6e08bc8808189e1ec4816bcfe64b0c97072 md: Move alloc/free acct bioset in to personality
e87733e2b44f6b4534c152e462f11013dfcf2fdd HID: magicmouse: Fix an error handling path in magicmouse_probe()
1e5396afcf5884447972f3ca0b5b295bd83f7c55 x86/mce: Check regs before accessing it
291991803bca1bf7775ef854e77597fbbf8f67e4 fuse: Pass correct lend value to filemap_write_and_wait_range()
20f045b3809f2556ef81080187feb5392d337793 serial: Fix incorrect rs485 polarity on uart open
a045acb18eb4a7e6c5f39deb67cf767f06980121 cputime, cpuacct: Include guest time in user time in cpuacct.stat
f23017244237580be7b56e0bb96573068682f89d sched/cpuacct: Fix user/system in shown cpuacct.usage*
7ab492bbf75cccd653fd92d5571f56ecf56d7b98 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
5928c8289c661ecb92a19af183d03c1bfdefbb84 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
dd9b024b3c936f3fb500189961ea9e6ffa871889 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
587fd575ade265542b35e65b6cd1760243c11977 remoteproc: imx_rproc: Fix a resource leak in the remove function
e99db39d63154d57f118db3e30d63b6d4e6da76c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6bc8f317d7b9e70dbbd0a904bd953142ca15e9d7 s390/mm: fix 2KB pgtable release race
019c6d65c1f440b584a935f86355f029c6b46033 device property: Fix fwnode_graph_devcon_match() fwnode leak
2a513da31e5e87de433aa54e785967468e326f55 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
20aed9c3f0cd478e4f255b07b0c40b0c5fb96529 drm/etnaviv: limit submit sizes
5fbd470e413ec4ef8f2065c93c45babc25538e43 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
b1fced20f9d23aad7fb1e095e355bd422bdfb54a drm/nouveau/kms/nv04: use vzalloc for nv04_display
a2618a741a3bb18cf895251e10da5087a85d712f drm/bridge: analogix_dp: Make PSR-exit block less
098386f792ac40b38a54423ad7af95c0b431366a parisc: Fix lpa and lpa_user defines
39c002b60f23c3e3c15abebfda284b8f593e0ea2 powerpc/64s/radix: Fix huge vmap false positive
2abd39675fbf73ea8e361089fc63badee399b647 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
9d689f6c45c486f305b27116a9aa071a3da74ecc drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
3ef41d4e472d3bd59cc6874cba6d8a90be4ce8f0 drm/amdgpu: Fix rejecting Tahiti GPUs
ab1a6118ba1ea1380bbcfc8f6fe2d89ef8f83d37 drm/amdgpu: don't do resets on APUs which don't support it
8a68643b1cd402df8b2e877cfc873e427977c9f2 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
ca5d4f5369b709e2fabbaf10f0ef05b44bec9200 drm/i915/display/ehl: Update voltage swing table
c5ea280a6ef70bc4e47d56a0825f887ce56c549d PCI: xgene: Fix IB window setup
5a99774e514b618997cc9ee36abda569c098bdf1 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
572c4eabdd0f2ec0d2b7f1d058d975ceb316a6a3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
bdadd3157947d2433bc338201daf979fc1ed89c9 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
47f55a1b18dd9743a9bc72512da7abdb75336188 PCI: pci-bridge-emul: Fix definitions of reserved bits
87a4a2d0130e5a47329815d88e61f24f025ac4c5 PCI: pci-bridge-emul: Correctly set PCIe capabilities
088ebe5c5df8fb00e1d715d2fb64bc1c68e0fffb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1ce4330f9d7c9a7dc05edc559d3d0ca1ccecbfe5 xfrm: fix policy lookup for ipv6 gre packets
dae2ff258ee89535d0be893472bed48df9235abb xfrm: fix dflt policy check when there is no policy configured
3590ee26e1e9755f313fd28bb05988a650be101e btrfs: fix deadlock between quota enable and other quota operations
2b58a0261707b5014e3f064262b7af2782b9077b btrfs: zoned: cache reported zone during mount
1ca1a9dd7a9671bfe3f20c76129a615629929337 btrfs: check the root node for uptodate before returning it
78119a42f9a4334fdccb3d8768a7d765da9f29d0 btrfs: add extent allocator hook to decide to allocate chunk or not
c7bf82abbf535aa283e3a5ec87e3cbaacf9d6aa0 btrfs: zoned: unset dedicated block group on allocation failure
3f8456981521c7c1deb1cc7217f2066cdc48330f btrfs: zoned: fix chunk allocation condition for zoned allocator
199702f08a672ccd2d0ff10ac0726cdabb7a0652 btrfs: respect the max size in the header when activating swap file
c2074494726fb7cf31b3bf5908c7696e9413b518 ext4: make sure to reset inode lockdep class when quota enabling fails
b58b3bf018bc0ec943a651fb3cc49e0f0140a9c2 ext4: make sure quota gets properly shutdown on error
d437c6fc7805d799decf8a7b12ae0278ee65bfcc ext4: fix a possible ABBA deadlock due to busy PA
b75151a42beaf00cd87bb8f2fdbd4e0ab6e00639 ext4: initialize err_blk before calling __ext4_get_inode_loc
ef9e407a31dc3d559791ead64e50fc9d5f9c029b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d9ed98fa334de889bede4e20373e5f9007957969 ext4: set csum seed in tmp inode while migrating to extents
9c488a302c7cbe7023c21c4e87c3eeed62e2a3f3 ext4: Fix BUG_ON in ext4_bread when write quota data
1a45b813d6d97d6c7d77868456764fbedc9a59a5 ext4: use ext4_ext_remove_space() for fast commit replay delete range
4285c2a8d51278985424109e18899cbbe37b8b1a ext4: fast commit may miss tracking unwritten range during ftruncate
6a193edf6b5781eb19237e1c4686a26cf1b9f82c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6f5db8f4643b14f8466e763b4aa9f8d48ac864e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
210b998668b38fab1a1d089b3ed850e5c0a557d7 ext4: fix an use-after-free issue about data=journal writeback mode
fde2a2537aade50479d190596a1f2915b9e634c2 ext4: don't use the orphan list when migrating an inode
a09525767376a242dd2a1229f561560f54354a58 drm/radeon: fix error handling in radeon_driver_open_kms
329004f1ff3ca2598079786c5c9eb95eca9d3c78 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
589499171e65057fba232760ef58c93a5e914b8f firmware: Update Kconfig help text for Google firmware
3b5ebc837baf6c579724c3ae56e56e0f30bc4ddc can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
5871a69d6fe0b5c30071904b46802e6a456cca7b media: rcar-csi2: Optimize the selection PHTW register
2775fb8afca806409e0e235d59bbe6ea942804e4 drm/vc4: hdmi: Make sure the device is powered with CEC
d25cfc169a22306b315c2892d237d0232a7e94cd media: correct MEDIA_TEST_SUPPORT help text
9f1e4a9d52618fd20c364e982bfef6ab833f6f67 Documentation: coresight: Fix documentation issue
36c8a6ec4ebf3cf069f72050537228d344b0c984 Documentation: dmaengine: Correctly describe dmatest with channel unset
3c66b8d0c8ec227e8f666cd75836784587750cff Documentation: ACPI: Fix data node reference documentation
a8fc80f98f0fa124322198fa0e7e55f0e230177b Documentation, arch: Remove leftovers from raw device
e612689c20e568415379c1924697569c18b649f9 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
662f49b11f0df7f049734ea4db47df1260d90dc1 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5a067dc8dbc5955cbdd4216aef27560d9269a8db Documentation: fix firewire.rst ABI file path error
75a40c30e21cda18f297d5e233164300afe498aa Bluetooth: btusb: Return error code when getting patch status failed
b383da1054592f3386300323d0f323e981f8c5ab net: usb: Correct reset handling of smsc95xx
b5bc894d63e4bea7b24de2b9a45458e0681252ad Bluetooth: hci_sync: Fix not setting adv set duration
4a68c298a7f22ce728e25f6b9f21235144397732 scsi: core: Show SCMD_LAST in text form
647d465956b39881ca437cd0979b3425ed380fae of: base: Improve argument length mismatch error
f10cd2e050d7c7b5862ef57c4e27055c690ff769 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
e7ee1c8669120a17a3b3f2d471af61a11c498afb dmaengine: uniphier-xdmac: Fix type of address variables
2b3188f81bbffd3656071fc58b48a8ed4d0146fe dmaengine: idxd: fix wq settings post wq disable
cc5cecfc709c29c665fe7b91709828f6b9647d19 RDMA/hns: Modify the mapping attribute of doorbell to device
077e79c3c9ee57dc495cb7bb5525f94313f3201b RDMA/rxe: Fix a typo in opcode name
1d34f44a28e7bf94b5b07b0e711fa347594c968d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5f680a7718760deceba56f8f646a872b86ad2f00 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
47de072ed2b2874b4ed2309e1d3e40858eb95be2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
d8675c19aee3122ce36de21e1166d6bc71ddbc92 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9c93d71130c0355b8e2de0087a8801997cfd5569 block: fix async_depth sysfs interface for mq-deadline
9dc4e61c8d5866a82c28ef171aaf2c1f0bd5e9dd block: Fix fsync always failed if once failed
ba3883a90c2ed56fbdcf8ef0a6d746dcc4d6d29d drm/vc4: crtc: Drop feed_txp from state
ce4cff4de803f49bae19dab16e762c1b5d79cf68 drm/vc4: Fix non-blocking commit getting stuck forever
e5d0b8af7ab652676cfa115e86b0057c081485db drm/vc4: crtc: Copy assigned channel to the CRTC
76147df3a563ac7d074d0f4ca4b83c9c9c361f55 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
f8744b22f6292a1fcc78d054f8ac208f1cfd8a80 bpftool: Remove inclusion of utilities.mak from Makefiles
cdf5c04dacfbfd99ec426318f1046c5367c65bb8 bpftool: Fix indent in option lists in the documentation
479fad99adc7a5cb432dbedda99088427a6a09bf xdp: check prog type before updating BPF link
1f2e0f8337955a8c2feaeaa20217b7866a6c929c bpf: Fix mount source show for bpffs
20b02a5949697aaa5272aa27db4fa8038776af72 bpf: Mark PTR_TO_FUNC register initially with zero offset
18fbd8d8b409cfae92f4a8d7b527a94567387af6 perf evsel: Override attr->sample_period for non-libpfm4 events
918c9a5db431b0bd60cf2e89eb66052f5be8c7f4 ipv4: update fib_info_cnt under spinlock protection
7dfbf51db79b57dd8f73622e5716b890b0ceb624 ipv4: avoid quadratic behavior in netns dismantle
c610092cb2f0714c54d8e77207a3cc49bd82d0bd mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
9cf39f1e237384d6cf42ecdf679f352eaac1db9a net/fsl: xgmac_mdio: Add workaround for erratum A-009885
eac3e5932997af25f18ded2c8c8c752faea4c4bc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a87dbc34703b4feb4cca7b9dc9d6d8d926c72d3e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a61448d693bcf7039e52f23763dd65edbf2e3633 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
d3a31bb03d2c069e14f322c0ef4a982fd23cee66 riscv: dts: microchip: mpfs: Drop empty chosen node
efa9a859a0a2556e9a85174fc1f7bdc5b08c3c57 drm/vmwgfx: Remove explicit transparent hugepages support
0910aad39b7873a1f7facc4878190d61b948703a drm/vmwgfx: Remove unused compile options
e7b8c8ec0ed5bdce699ba6fef564f183b6ede26e f2fs: fix remove page failed in invalidate compress pages
185143dd6f0f014230090258b53aeeea2ae1c08f f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
c9ed079360b360e9224b8ddb938939bf768edc83 f2fs: compress: fix potential deadlock of compress file
3962717c81307658d543baac90c7bbd65a616c3d f2fs: fix to reserve space for IO align feature
88db5c1c48e4df1a1a6137073fbd09afda930509 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
51860a040f89c82594fbf6fa43222be4a5526940 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
37d161da90bb3a272bf24f05d36947f95a7de2df af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5a688d90cf9ac1943d023994fa3062ed6f3c9abc clk: Emit a stern warning with writable debugfs enabled
3174818f297ce60cdedc02a22fcac6e504a1d4fc clk: si5341: Fix clock HW provider cleanup
c9588035bba0678e002402ece9a5eb8222a3915f pinctrl/rockchip: fix gpio device creation
e7c7c3d393507dfbf00c53a2853669d33a0b9839 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
08a74a3efb2fc793eaa4dea5c11f95e978e0d316 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
883335a91c5221f0e1e9240a2449dfba210cb3c7 net/smc: Fix hung_task when removing SMC-R devices
ad71fad19d2e355538498f6d363565a07b8d4eb5 net: axienet: increase reset timeout
aa563d4b04dd334b9e38460517b458a16f2552a7 net: axienet: Wait for PhyRstCmplt after core reset
43f404d4984e75c19cc0f00683f825e90cff6d88 net: axienet: reset core on initialization prior to MDIO access
f840599a9a95b2bf2f726add0d9ab33a6abe9b43 net: axienet: add missing memory barriers
0f4e0cbbf61efd95eee0b0af52e456eef4476f8a net: axienet: limit minimum TX ring size
4338b98fac9658c673e07c5dfd8539f4468760f4 net: axienet: Fix TX ring slot available check
50f21aee5292a2c13d9b72524cae5a8c95ce596d net: axienet: fix number of TX ring slots for available check
190a790c723cdaeebad882f7c133da25177e034c net: axienet: fix for TX busy handling
e3a05a1c379f7f4c79094ffa8b6a6dbb678895f1 net: axienet: increase default TX ring size to 128
372bfa831804d6e487f0c592c2e55a4a501114b1 bitops: protect find_first_{,zero}_bit properly
afd5e2797a7726fe6a989a0e3a80346cc802ab36 um: gitignore: Add kernel/capflags.c
6c5c20db497975637398d783acfe5050c284727a HID: vivaldi: fix handling devices not using numbered reports
d6ac5d56fee3800aa7ec4151b475a23e6bfa99ec mctp: test: zero out sockaddr
93766c1f87eea37a8a780dd275c94d3094b5269f rtc: Move variable into switch case statement
3f66e998ee181754c61405eac856bee316db64dc rtc: pxa: fix null pointer dereference
e02ff4ec1b0d9b50e92d067b4bb5625b9dc54355 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6923db71add6d415d622ae1894e0d7bd4377b7dc virtio_ring: mark ring unused on error
301191ff11456538e5484ff8378e2ea04cffdda0 taskstats: Cleanup the use of task->exit_code
3f060a0db2cf563648b3fd0e4eb1de394433a5d9 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ec84aa52cdea82b9f284da9a3b2564cc85af57c5 netns: add schedule point in ops_exit_list()
fbe9f5bb1b960bc450106d3726dea21b7db1a073 iwlwifi: fix Bz NMI behaviour
15475a75c7ac359e1eedb3615f4f1dd3cb311d2d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f446f9b756bf4188d155fed0e7493a89b61b815c vdpa/mlx5: Fix config_attr_mask assignment
ed975f48beed6b48b06c24ab1b066876d0560808 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
3a8be35d9cfa0da90ab3698a9c7705778bb384ff gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
43c5bfd59bd7c6dcdbb1ffb99625f1fd0e646187 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
59fb906405fd7bf837274f901e2115041e0ceee1 perf script: Fix hex dump character output
3be5b7fbd232a68bf45fcdf6e6aaa17a1e7de5d4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1f2ca1d5994127c7311c8c9340cd072edcdb706c dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
73971b0f6d37be582b1f1113d9661e84cc66663d dmaengine: at_xdmac: Print debug message after realeasing the lock
630c7f62452469594f707fde855bc282103added dmaengine: at_xdmac: Fix concurrency over xfers_list
6a5c127f147090a04e0818a41c54ed7345bd0adb dmaengine: at_xdmac: Fix lld view setting
e2944d5fb84bba089789d5b4075e40f80e8d410e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
327bd03ef948777059b81ba449e1c6ce7ecaf65b perf cputopo: Fix CPU topology reading on s/390
ae10d72d2aea3a86f931c8074dcac7d5f387fa20 perf tools: Drop requirement for libstdc++.so for libopencsd check
dc6bb50fbb06e9389befa8fefc3d691f84cd6cae perf metricgroup: Fix use after free in metric__new()
791a122e506ad313a00a750442a621acf93011f5 perf test: Enable system wide for metricgroups test
9384eaa1df5f8371b85a1c903dd65930bf768ecd perf probe: Fix ppc64 'perf probe add events failed' case
7d0a91b699b4cd75eb6da5835c5bdd5c510a6d18 perf metric: Fix metric_leader
2f9f30ce389622eb1952738b7a25270cf174f897 devlink: Remove misleading internal_flags from health reporter dump
9a8d6c79e2af794c4d2292c99d85fd0978a17ba5 arm64: dts: qcom: msm8996: drop not documented adreno properties
acd861864035e2b64cf4926e1dfcf3c232284e71 net: fix sock_timestamping_bind_phc() to release device
dceb132de3442653b38ab951414d132017b820dd net: bonding: fix bond_xmit_broadcast return value error bug
bf2af24b931319a2cb18718e00aeb60253375215 net: ipa: fix atomic update in ipa_endpoint_replenish()
3eb0357c4da98a89cf32b89b5a7d6f0fdf4d1a60 net_sched: restore "mpu xxx" handling
633c779b8d72add9e635f4715a65edbc2ef12449 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
72c85a5564eb696ffd619bdc415ad09e513220f7 bcmgenet: add WOL IRQ check
1b1b6e451afb7f65008b0a684faa4e71500b7fc9 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
a036c925060a389703faf4fbb24e3e18999f9668 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
0593bff9c124bf8bb01d93385ad532a845041e8d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8448f37f410ea6425eed1da621da67ea279bc133 net: ocelot: Fix the call to switchdev_bridge_port_offload
b3a4e64d5626d9d0ea9e06087c4c9359b202ed32 net: sfp: fix high power modules without diagnostic monitoring
689909b0fd3736553772f7822832c300e48a796a net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
34a2b6299095f1e62fa124cb73947a26b4b14b7e net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
8d63c6a07f253ec621bbbed9906ea6063069d9dd net: mscc: ocelot: fix using match before it is set
79e9e3a18843df318c90ff1b349d783a99dd81e0 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e4c50ac16f2c4f3f0cb30df5f0e618fe0faa9735 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e98a5564b91d8435f268fb415fa8a59f8df01626 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
33ac0ded76415c923424a94eb2b3676b3d84e446 sch_api: Don't skip qdisc attach on ingress
eb7b2dba6cbe83415cdf35b35c0567ceae3a0661 scripts/dtc: dtx_diff: remove broken example from help text
3ea9c0c6652c31a4da563b8c98383af9adebb72d lib82596: Fix IRQ check in sni_82596_probe
8424267d29ae12107375872c7c78506d6937170f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
40b931efefb304a37fc48bc65fe1127ab0bb12f2 bonding: Fix extraction of ports from the packet headers
62a068a1ebd0b4d5f82b449fdeaeabdaf273e439 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
2d37afa2ea9fc1baf1befa2dc63de2ad2ac8f4ff KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
0ca61cbcd8569178a61f81dd920da373cb12a0dd KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
a194e89dfb77d607c8b241430fd58a56bbb48f8f KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
c1958be0e8916e5fe621bbd7de0204ad9baa5ad1 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
85285d318c33f1e03efdba27861d7f29dc67b568 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6117dba00642cdd522a632a3cfd49973165bfae9 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
110e8d5dc1983b2d370c72efbac9b2014c6bfbcb ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
d7879ca908d88d1819bdc64d27ebbdd7daa9085f ASoC: SOF: handle paused streams during system suspend
5c031eac3bcee87a752c00bc617054d8134106f7 scripts: sphinx-pre-install: add required ctex dependency
e0c5eb2d2e33aed467ed230647d63e564d3ca282 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============4945076475857519798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2577332afbe0-d1b9f8f899c1.txt

f248edd34f691d4b8efbce43a7ad48f02a967eb4 HID: uhid: Fix worker destroying device without any protection
66291a2133ef7bb28bfd43772a5514fa9748f300 HID: wacom: Reset expected and received contact counts at the same time
7782d82222a1950e98d249078aa234297a967d79 HID: wacom: Ignore the confidence flag when a touch is removed
b39d25cb6d00ab320a10c947b0815ad6eb915248 HID: wacom: Avoid using stale array indicies to read contact count
abd2668afb9c8c50a31ab2323cfa6b3d7df10f30 f2fs: fix to do sanity check in is_alive()
a8a262d8ded5048d2cf66fa966685e821a708c2b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
95cf7aafa2059e5a94fa4ecb88f9eb461373bc8d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
39a2c524d647009fab1210b18392fbf379fd16e8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7dd6c6c4530f74683959ef75420c9fdb6232441c x86/gpu: Reserve stolen memory for first integrated Intel GPU
b900d65abd4ce615aff206b8d6fc35a6770f2cf1 tools/nolibc: x86-64: Fix startup code bug
3bb2d209a567afe64658347d6b1d4c4f17465787 tools/nolibc: i386: fix initial stack alignment
ddfd70025b60f659149a243e6e7f2ab32ba5c4d0 tools/nolibc: fix incorrect truncation of exit code
264b789709098746f911d8f75dad66d828714bf9 rtc: cmos: take rtc_lock while reading from CMOS
fcab507e251009e3e381c589c4a4b6878eb4741a media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
cd542418b319e52c12bd76c1ffd3642fa21667e4 media: flexcop-usb: fix control-message timeouts
7e250da02b0763f610e6652d143b71cdadf73d88 media: mceusb: fix control-message timeouts
f2069c8644765789fee3c3700f38599887115130 media: em28xx: fix control-message timeouts
e19c4ecdd4fccfb3f09e79b400e3d5107375a950 media: cpia2: fix control-message timeouts
c240e36ae723855993d24ca2415747a430b5e2d2 media: s2255: fix control-message timeouts
341dbabe5ae604a65b9a83d0e64762951475e433 media: dib0700: fix undefined behavior in tuner shutdown
cee8d104b370d771e81b80984d9c4778f4fc16bb media: redrat3: fix control-message timeouts
6bed0582725d13e8610338e9ec76ad814ee809ce media: pvrusb2: fix control-message timeouts
9e0e19772b02f8ec82fc2cdd877db5a9e765d0cc media: stk1160: fix control-message timeouts
cf78825820eb213989249ed2d21b102ac63dcc57 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fd94da92306bb2ffeeef1cba63e4eb64eaef5427 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
beaa5361f9e7c6fc1aad191f3fddfaeab60710bc iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5207ba59b571d0d37cb78c358ee18b1de257a135 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
5c047b3f69577990025b87aa95aabfed26887731 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cdffd0d641efd524ee74fc58a2a169e8388bbcc6 mm_zone: add function to check if managed dma zone exists
6d34c7b01d02a2719d328927916d85e78329e412 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
cc478ab8d125ba7da4377655045621a5752f4429 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e6099c42a9129cd6eebea47be8c5346fe5d30cbd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a942ff28eea86d03cde38c7d285b82a580d7d66d drm/rockchip: dsi: Reconfigure hardware on resume()
2f504c310b4b22231380bb875da23fae61077f1f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
2e2bc135de89b859e7cb86365d325de9944ff522 drm/panel: innolux-p079zca: Delete panel on attach() failure
f7630184c74be7b615f304265108fa7043d966f7 drm/rockchip: dsi: Fix unbalanced clock on probe error
35931ac3eecdfd99876a37a05e4013ecd9861dcd Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4864d62820e322c4772e23ea5ec2145407fba56 clk: bcm-2835: Pick the closest clock rate
5ddcd5bd5fa19197297313c130b1c379741f94bc clk: bcm-2835: Remove rounding up the dividers
5452dfec322125244625632848d231f62c53d946 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
97812dfc26879f38c0122b3a751942712b610dcb wcn36xx: Release DMA channel descriptor allocations
a0711f177995fdc646f1d7c977cc688d508a64ac media: videobuf2: Fix the size printk format
1d04833ef862f6462e169d73cfd8e930df3adaad media: aspeed: fix mode-detect always time out at 2nd run
320a44acdbf163550693349b0e2edda6d9252acc media: em28xx: fix memory leak in em28xx_init_dev
1422fe676c2045bb93188c39c7aa504189a5ea00 media: aspeed: Update signal status immediately to ensure sane hw state
df47cdd8ac6e63ba47c725f5c55efcb6bcc38108 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
bbece0de48f5bc8085722b735e044efb7063e113 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e1f7dd824a26a93d0d507456b69e3cf97be44f6b Bluetooth: stop proccessing malicious adv data
ac6e6de47cc35522be912db9b70f2e86c6275687 tee: fix put order in teedev_close_context()
d1bb0cad3f6b7d7a3f5af1f160907edfa8d56fc7 media: dmxdev: fix UAF when dvb_register_device() fails
2eeef7462d526ade6cc2d5d6385459b7116e6584 crypto: qce - fix uaf on qce_ahash_register_one
e6c327ff4aa308cf89c4e61780e3557a00250f59 arm64: dts: ti: k3-j721e: correct cache-sets info
111f6930f61d92de9f93c8a8dd085a54bf59895f tty: serial: atmel: Check return code of dmaengine_submit()
ad39382d7789b5b6012b4ed158e56893f9408104 tty: serial: atmel: Call dma_async_issue_pending()
eae061cf398febe741a1c3797faf1227536421d9 media: rcar-csi2: Correct the selection of hsfreqrange
36336f246bdfd139ee6ae385860303acecc4df0c media: imx-pxp: Initialize the spinlock prior to using it
b8384372a4a2ddc806484f2ca1c1ec1d86b6f7cf media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4d6c3e2e20071c69702f63d13a715103f3d07224 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
977647170464687a82c73d81bd0cb9d012b71f2e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
49aa8952f38febb38961159ecd544d3e36fa17bd netfilter: bridge: add support for pppoe filtering
f7f9b6bfb3db6ad6c8fa374698d74262bbb4460b arm64: dts: qcom: msm8916: fix MMC controller aliases
ee3fe3077a61f23d3631aa23a5080e0579fa7f84 ACPI: EC: Rework flushing of EC work while suspended to idle
69e428cfc0bbe2242c367e983ed825e3a3c90a73 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
18c6ccdbaa1d3b4a3eef2dc2c799d8f5d58aae0f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
78cfd2b461072b90905531c3b3d4b42ff2005f7d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0fa1a8ef50140d6079d3fa84d2e79d9cc3192f28 tty: serial: uartlite: allow 64 bit address
d3a484fd6e413f5db56319191e5739a7f2aaceff serial: amba-pl011: do not request memory region twice
1ef7bffc5df82b3b1fa0952e8469a32daa0b563c floppy: Fix hang in watchdog when disk is ejected
154d8b1de54f016681d90c811b8e4b73e78ea003 staging: rtl8192e: return error code from rtllib_softmac_init()
bb651ad2a19f6793441be4704810318881d06707 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ecdfd2c202c81c3f9c70ab86bd5dd5d7cfe8d697 Bluetooth: btmtksdio: fix resume failure
74db91f545d1b34eee68633398eb71ba1c6ad0b6 media: dib8000: Fix a memleak in dib8000_init()
74e1f788fc407a32d6809676e7704fb43cc63ecf media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
57c0746f08c98228b6e9d6accb733df91ed3ec64 media: si2157: Fix "warm" tuner state detection
cbcccab15530a1caf905a87967902b42bbe4dd7a sched/rt: Try to restart rt period timer when rt runtime exceeded
54c866debbbe946d9810a22f7db9d4a063ab5b87 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3134af11a18d60b7b3b6749a1d57fa894546ce41 mwifiex: Fix possible ABBA deadlock
4bf7624a3618b8eaace221855bc025cb884c8e66 xfrm: fix a small bug in xfrm_sa_len()
89408abb01485d2db34bc394b987741acba6637f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
25de5ac54d85e8412b92891b3d239b3d95f1ccef crypto: stm32/cryp - fix double pm exit
facaa5465359b4d6f793a310a5fba2285350e392 crypto: stm32/cryp - fix lrw chaining mode
26b358b2a85b59081d5b05eb9f3c5697b8f48d38 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cd340d3607df290b21bf0174eaaf93bb7a75de53 media: dw2102: Fix use after free
11919daae7cd4cfc3200fc682abfb67f31cc7e29 media: msi001: fix possible null-ptr-deref in msi001_probe()
4b7e892906e350d043330e796fa1f867df778488 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2ba5948673e928a3b03283886b08f04228bb2d88 drm/msm/dpu: fix safe status debugfs file
5703ecf211cbdfbad7f5a08b1f5d351da5ff0afe drm/bridge: ti-sn65dsi86: Set max register for regmap
ff74191e130b46a33d975db576298db168670da7 media: hantro: Fix probe func error path
e12ee0c3b823b175fb8e85204c687ce9f1292a5d xfrm: interface with if_id 0 should return error
6b68cdee1cf0f1c6167a89561d93494458ed8098 xfrm: state and policy should fail if XFRMA_IF_ID 0
32f77ce87f1ab37ef5307b432f7c8439cad3ff35 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
27144e83627758c964ed216e749f92e553efe3ef usb: ftdi-elan: fix memory leak on device disconnect
dd2089733480f8ed9d2a7045c43e60c40ba1f318 ARM: dts: armada-38x: Add generic compatible to UART nodes
8a9a026d47976fbfc41cc3761d87739f2fe72e64 mmc: meson-mx-sdio: add IRQ check
e694acd013d73e1e1a2c66bb7e5672ba3e9d98dd selinux: fix potential memleak in selinux_add_opt()
ea115b12c787c748d547818393482ed2cb25ab94 bpftool: Enable line buffering for stdout
efaf8b9fcd4c8c9096d0d3b18dffa3bd942008bf x86/mce/inject: Avoid out-of-bounds write when setting flags
5fff02a653ef2ea2b88aa64373c6c3b6c416ef41 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
db38438fe155478487cbe35aedeb02148fbfc7cb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
02fcc1117c5a44f45d319cfde2f1706a90284657 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4b461af924caeb639974b0b292859ecf10a98eb8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9ef5963e410b30cc2cd219d1fb723256addd8399 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3cd3a1a6a963ee98ce06a7220b8a6b1bcff4af8b ppp: ensure minimum packet size in ppp_write()
40d222856e7e3e3c1f8b2e9f715749863ea35d2a rocker: fix a sleeping in atomic bug
34d8fc5657d3b8caf44d4cbc2559eeea57899af3 staging: greybus: audio: Check null pointer
ccd931f42488c212ccf6a660ab8a4024f5098c88 fsl/fman: Check for null pointer after calling devm_ioremap
6557ff43805ffaf64553a07236f5135b8917005d Bluetooth: hci_bcm: Check for error irq
c8a4fbc06a23f5ba77f5092d9dac2e691102d9f6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7a34020e27101176a60803e75534d56733c6a16c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
45969164c64dd61d4654a28f4b46fea721ad69a5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a7a92b77059eeec6b7157056aa7e858f1a3cafac HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
6d63732cd8091369f6b3da7306d4cf02d6425b1b debugfs: lockdown: Allow reading debugfs files that are not world readable
3984bbd25c3af3bc4561a22bfd6c5df6814eb23c net/mlx5e: Don't block routes with nexthop objects in SW
f933ff7954ad617de9e777c9062fffeb6ee2110c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ae096c4b3fac05d9fbe376d8fdb963424ba9432c net/mlx5: Set command entry semaphore up once got index free
903454be3d9d499b25e02a591f3da2dc318988a3 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
07fe2707b925ec8c4e55b1e23547a67a2ccb4f66 tpm: add request_locality before write TPM_INT_ENABLE
36886f632246167203f9619afcb6af8d8c250607 can: softing: softing_startstop(): fix set but not used variable warning
27946049e60a05b64324d1f14785e0076c65563e can: xilinx_can: xcan_probe(): check for error irq
d9b9d8efa6811d193301163a6119948e8fc50128 pcmcia: fix setting of kthread task states
eb200cffeb3661acba0995961da312aeb98df7b0 net: mcs7830: handle usb read errors properly
31e15d0f52288541ddb3f904b2af354a9b43e881 ext4: avoid trim error on fs with small groups
3dcd268ffb7dce19d009269200b04cb23ac07a4d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
93a0450d1ca01383ef871324499f09342b681919 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1fb22260f9092eaf88230b6e3a3ebb024c1bc81e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
20ac5879d6252400956acd1c242ab4c83f60b555 RDMA/hns: Validate the pkey index
1d8700040e2b754701ae02f618ff12df3f8abbac clk: imx8mn: Fix imx8mn_clko1_sels
d68f284909b7ffc8357840bd8626824d00281314 powerpc/prom_init: Fix improper check of prom_getprop()
922c290865b549b2c6e7cdd8c92eb7283dd0d4b8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9ccd57943a1f2c8486eba0ad8196dea88736c380 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7dd4ef2971cbcf5685dd0191e1c613343a236eaa char/mwave: Adjust io port register size
d9951d0329f327916f1f330ebbc06c70a38bead5 binder: fix handling of error during copy
f0391bac4954dbfff6d874056a79ec3397f01468 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
7f59d53e47bb276d962d55969a1f7f6c1e11290b scsi: ufs: Fix race conditions related to driver data
784944c6f1ca5af1f2e40299b7adb0050a920f4a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4c1fbfee1113525f0a95ca77840e9f6f302e687f powerpc/powermac: Add additional missing lockdep_register_key()
9808b329bf607570fd2237ab35fe540fdc85fe1f RDMA/core: Let ib_find_gid() continue search even after empty entry
46316f4c2e8d4c1caa4ed0a97efe38c15afaf123 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f1d7291fb2b17c9d04ce5df63141c6e9b2c44997 ASoC: rt5663: Handle device_property_read_u32_array error codes
99ca47fbb7d8bf5cae9de406a0493db79c01f13e clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c94296c730b25d7286de5a2aae11ca10103927fd dmaengine: pxa/mmp: stop referencing config->slave_id
e2ff2c282f4e9b98a06d6d34d17d9d67aa712bed iommu/iova: Fix race between FQ timeout and teardown
c3e2785c9b25cb659f8203b937780667d2c484f8 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9533ea912a3b0f8310bc2e00ebf0c5d233ab5930 ASoC: mediatek: Check for error clk pointer
882b4a1885306f536da60746a9670d26bc115568 ASoC: samsung: idma: Check of ioremap return value
1a90589f10b3b7c9505489c0719874ec8b72c01c misc: lattice-ecp3-config: Fix task hung when firmware load failed
ce7ebf3747b455e68c7e5df66f8363742e93901a mips: lantiq: add support for clk_set_parent()
bf8f8624ffe268cf8f75ecee8e4d5d4fad4eb788 mips: bcm63xx: add support for clk_set_parent()
7db5cb23be1964fb8ba86763ad9d2530690cb074 RDMA/cxgb4: Set queue pair state when being queried
ed9d983decb7f29ad904d7bd6bd5dcefb146f39a of: base: Fix phandle argument length mismatch error message
914b4cce6a40985b448c5124690f293224586af4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
57b3ecefb31f695ffe12de06f25b27447f120aa7 fs: dlm: filter user dlm messages for kernel locks
d1966804f9517e23f7b535132d17c5c0977c7561 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
5d91f7639aeea3b91216544cd8543a8451bf87a9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
841b11e93be84229255fb4e2a90a82df83ebe4f0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5c597de4b0bb97c6e22af759473d9186bdf7569a ARM: shmobile: rcar-gen2: Add missing of_node_put()
deb586c2968a291263a139c37dea77f0bb75c7fe batman-adv: allow netlink usage in unprivileged containers
8fc7d2f08ff360098f87ea7c6622b88c4df46ad9 usb: gadget: f_fs: Use stream_open() for endpoint files
febee81325ea2184f0edba28b831c260578f23c7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
efd825d2089ba3e18c7556234d8715754348b855 HID: apple: Do not reset quirks when the Fn key is not found
9f829eb34984e2381611bffb8611e68c5dafe824 media: b2c2: Add missing check in flexcop_pci_isr:
34ada1d8715e6438ed3367bb62620c9d2ac10b28 EDAC/synopsys: Use the quirk for version instead of ddr version
5cd7b4d3718d6ad9c553ada4c8431413fb54d107 mlxsw: pci: Add shutdown method in PCI driver
f01161d1db7fb6b771da690bf7e2f8ebbec7b2e8 drm/bridge: megachips: Ensure both bridges are probed before registration
5a45d61f92f1397264af7235c58e40e8facb0a80 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
aa41d85189113db9d32337c11f26a7de23599adb HSI: core: Fix return freed object in hsi_new_client
2738d816bdaec647cedf8f76dfc1f7195082fe29 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ec54aa8c27f118b7b812f753b805b9de7ef7818b rsi: Fix use-after-free in rsi_rx_done_handler()
887c16f33d1605a6944b0bc5492156057d1bba8a rsi: Fix out-of-bounds read in rsi_read_pkt()
3589e6e6bfce80eb70255aab92e3f193d7a786b7 usb: uhci: add aspeed ast2600 uhci support
1393fbd4fa525cea60e3da990b063930506a7cc5 floppy: Add max size check for user space request
0f457cee1668202f38fb8ad30ae2c32a67d3eeac x86/mm: Flush global TLB when switching to trampoline page-table
76b6531150bdad7d9dced4a0435867b5e1f44a2d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7eebced55ca6bdd8df3fd278a7b80c702bd283d7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9b4111ffd51b76dbd8559d307dd593f2ad1bc9d0 media: m920x: don't use stack on USB reads
4bc62c881601b6bf10c78afe203ad8917cc7a04b iwlwifi: mvm: synchronize with FW after multicast commands
31dfdcaebc1c7199a5e678ec8b9935f5336c6b68 ath10k: Fix tx hanging
bdfbbca343f20c301e451add5cd90406912751d3 net-sysfs: update the queue counts in the unregistration path
e40438f46a26137a17999ad2a16b555113e3e4a1 net: phy: prefer 1000baseT over 1000baseKX
0766dc0cc1177810e72ec48521adc6c22ec6563d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5e4e35d15ef7e6cf1fa270178d6707b2ee71b8da x86/mce: Mark mce_panic() noinstr
6b9330039fbdbd0773c7ef3f571e8b1d495bc792 x86/mce: Mark mce_end() noinstr
34037c2b72fe7ce17facd84e3f5e8ef9ab4a6942 x86/mce: Mark mce_read_aux() noinstr
b0a8c8098d691045263c830c2fd83779b48799ea net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0af952171492cb087367319a47ec09e538023621 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5554b899782c4e0a21cd485dabe997e1577206ed HID: quirks: Allow inverting the absolute X/Y values
0a4f9d3d9a95efad1ecc21a61b8cc7ddd497dddf media: igorplugusb: receiver overflow should be reported
32bdbb829fa9446fdddecb93c661f6f47b6b6724 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
898a04fa91b72855ced53fe5cdc686fa90bd9996 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ef601afb71869181db59b8fe228fb2bc3b9ac106 audit: ensure userspace is penalized the same as the kernel when under pressure
770fe4c7c0220f7545a7c9595a5660ae75672fda arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3f3b32dfc3ec96b0f7013144ff01b8da675a2814 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
548eecd326779da34910088d78ace1ff079deed7 cpufreq: Fix initialization of min and max frequency QoS requests
cf776113cd165cbd89feeec3e38a6f61b855c3af usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
10fdb6a90c264e002101ec51cb3903f81e597384 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f71032500c9b78f993fb7182eb6d94797909b4d2 iwlwifi: fix leaks/bad data after failed firmware load
bf38fcccf693d410346a1a86ed46ee5bf5e2586b iwlwifi: remove module loading failure message
99b88b6fc6af1b05f5a9743deeb5e1836f3646a5 iwlwifi: mvm: Fix calculation of frame length
1cb4f44b60bac4515915a2d7f6160967cd25b9cf um: registers: Rename function names to avoid conflicts and build problems
4235e9c7fc3307db34dda891e3ff536038217fa4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b4d475c213819ad628e42022ece7ce0dda3cce41 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2e6fbc5debc54ffd522aae9dd8dae28e05c572a8 ACPICA: Utilities: Avoid deleting the same object twice in a row
184b927a1ee2c785d5e0dcd9b2e5b598c456a97e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fef1b957543982e80cbf50375c016434ea3a8ee2 ACPICA: Fix wrong interpretation of PCC address
da6be9d59bb1eb0fbf1aae89efbfcfe7ec9013b2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a65035b17eeb08af9a3837210b3f947a37e98afa drm/amdgpu: fixup bad vram size on gmc v8
7fbb1877d3ef7229b84ecb77165443f809b3b7d4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
40fc287df3154e2ee26b713c14443ac0a4ceb041 btrfs: remove BUG_ON() in find_parent_nodes()
dcfe7e9d99ec84316ade2d634e1bbf2cdf5645e6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
766fbc5e2f3642615c1c85960e012259d316a237 net: mdio: Demote probed message to debug print
06bb19b0e89eca331f87162c5cde378a127b953c mac80211: allow non-standard VHT MCS-10/11
e6d3acf4bebee6848c7a26881a51bfb97f2ad567 dm btree: add a defensive bounds check to insert_at()
3548c106cae89e805f7ad6c53a7b56f5f8597b5b dm space map common: add bounds check to sm_ll_lookup_bitmap()
29e68f0e4cf56b6125f445b2756f67442c75d464 net: phy: marvell: configure RGMII delays for 88E1118
f72f3f2581e10d66a6309facc6952c15510d5c3c net: gemini: allow any RGMII interface mode
e7cd13f875d430a544ac12759b1046f1e60141f8 regulator: qcom_smd: Align probe function with rpmh-regulator
cd8e5a252ad76321ec016505ac09aab0bb6e3514 serial: pl010: Drop CR register reset on set_termios
9e72e2c138f383d49c3819a5eaac048d23200696 serial: core: Keep mctrl register state and cached copy in sync
0d05a2c7a039619d3c2647c62145034843b340d9 random: do not throw away excess input to crng_fast_load
ab0efe067a2164f14dc0a9a05a378eec3168c312 parisc: Avoid calling faulthandler_disabled() twice
29203cd1d08c296f713871be8ef61967b5c623d3 powerpc/6xx: add missing of_node_put
9eaf2ee0901c26d8940bb3fe113d7ab484f65652 powerpc/powernv: add missing of_node_put
36c3ed8811b782c4ef3beb0591671ec9aa5dd4a4 powerpc/cell: add missing of_node_put
39ab16abc458f48835afbef775e3da232af71d5d powerpc/btext: add missing of_node_put
7cf3028bbd70ec2cec48472915d40e8d2045a519 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
37811d7117585dfaa1912168ca0ac143338884da i2c: i801: Don't silently correct invalid transfer size
0619c8041ee90f6a6f22d0bbf59fae9034ea5268 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
65722a14609a202f33bf073dbab0ebe0561d6be6 i2c: mpc: Correct I2C reset procedure
d20bed00356bd289c66e4a2e487632bde83d90a2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
fd6b523620ba34d4393a623fe69d3995673fdddb powerpc/powermac: Add missing lockdep_register_key()
ab6a988bbcc924f58f22f57d3b0e78d8bf758bfb KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1cecd7debcf2c962842ce03dcc97caf7e7958005 w1: Misuse of get_user()/put_user() reported by sparse
970bc286878e047ac951ba5f47115fe026cb6b18 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
024b6d24da491f869e3db423737c277b92d46b36 ALSA: seq: Set upper limit of processed events
1677b7453756c87b9ada26833bb65e5f4ee85916 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8e9eb14625ac52a05dfb09d3301f0039f5510502 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b962663daf20150b76f85be5a679dfa52070547f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
20bb4cd16189adac318012d973ee2f5d912f8632 MIPS: Octeon: Fix build errors using clang
79ef3ca845ca13cafc01c494e92deb66ce5db4d4 scsi: sr: Don't use GFP_DMA
b6fc7191e5215a582829874c5ca33caabd4cb403 ASoC: mediatek: mt8173: fix device_node leak
33a069e4e9a0db149bce351dfc4c18561014dd4d power: bq25890: Enable continuous conversion for ADC at charging
6d17b817a603cd6c488daea161f22e1580408405 rpmsg: core: Clean up resources on announce_create failure.
2328a41212be898d6eb4f2bcff44aa9db09e3c52 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3b1609bdf2dd469c587a5c3934b5f1adb1631ba4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
37c32995e21e1d507a04d76454e1fcddef1eb88b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
64271c0e08581755ef6b8c3f4558db167422cba2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
928b014033d56889d519da6de290e461da18db78 fuse: Pass correct lend value to filemap_write_and_wait_range()
998fc42e89512ddfad2f48a349c98becbad68c46 serial: Fix incorrect rs485 polarity on uart open
bf6ef26f4351671a72d677f866a50dbbd008ddc9 cputime, cpuacct: Include guest time in user time in cpuacct.stat
77a86dade1c45c7023ad773a7955bb89f8817143 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
21ac25775d2675a7332d2ca7b458443076171a7a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ebde6cea9e2976f473586c3aa6edcd0490a41c1b s390/mm: fix 2KB pgtable release race
efb67429ff04edfa5e8fc1fe15a201e7095cb842 drm/etnaviv: limit submit sizes
8fa08288530b1a203de2075c9490fb615a45b12c drm/nouveau/kms/nv04: use vzalloc for nv04_display
eebf41fb66f06dc3dbdba6fd73a4eaa31b47c45f drm/bridge: analogix_dp: Make PSR-exit block less
29b76ea85368d18b6148bf285713ec44dfd158be PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
121a2dec730eb52cd02711e277fa458dc4213eae PCI: pci-bridge-emul: Correctly set PCIe capabilities
3fd35f2660b326c765878b30ab9097760da25412 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e82433a96c6e935433f781cfdadc09befbda7d1e xfrm: fix policy lookup for ipv6 gre packets
3f7b2ae55a24fc5b278768d9e33ff462fc4f7fb3 btrfs: fix deadlock between quota enable and other quota operations
b3cf46644e2db08e39db54e9a2a7a32cc7f2a5ff btrfs: check the root node for uptodate before returning it
4f499b7289db9fb80dcff7a36424a8124878398a btrfs: respect the max size in the header when activating swap file
0656016aa987ede21d7144b5d4cdb1043dac3baf ext4: make sure to reset inode lockdep class when quota enabling fails
de9044c2e6b2c24413041b209cccf01377c4e770 ext4: make sure quota gets properly shutdown on error
2ea2b8002aae9ce7b18bcb89b2832cc1679b0455 ext4: set csum seed in tmp inode while migrating to extents
dcc4399198d7f11c17c12d5d0d1f20ba7651e738 ext4: Fix BUG_ON in ext4_bread when write quota data
36191fd7a9089ade622288990245489b062559d8 ext4: don't use the orphan list when migrating an inode
db46b126b406217d6741abe8145d081a8f28fadd drm/radeon: fix error handling in radeon_driver_open_kms
37b3cb593a44e6a4f7de5f49469ad5aecd355c2f of: base: Improve argument length mismatch error
6c48ac844f9ef17e0684c86e86f7eeee8dde2f19 firmware: Update Kconfig help text for Google firmware
39e6e2cda5a439ee499b907514b36661479c2f37 media: rcar-csi2: Optimize the selection PHTW register
376a51e1ad4a0f0d2b69f7967fd0969867c3b506 Documentation: dmaengine: Correctly describe dmatest with channel unset
fc995e54bcfa627830b19a5a76bbe331f4d0c789 Documentation: ACPI: Fix data node reference documentation
7d1be25500263dcf375e4994a025dd1659d6ed60 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5ef5ac6003d1a0585e7ebcd3767f7d183d03daf3 Documentation: fix firewire.rst ABI file path error
ea420a64edce1095cdf824c699bfca82b26d1291 scsi: core: Show SCMD_LAST in text form
2990ef4392f603de1a6d0f27d607fd6946d7789f RDMA/hns: Modify the mapping attribute of doorbell to device
f3cb714fee81af4064ca9a0265187fe2eedbd0b6 RDMA/rxe: Fix a typo in opcode name
08f7045e97573a583a27d798103fc5b93b692484 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8dd882dda4440016d35f90137e0f3ca8259974b8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2174461876399a5c8067e74f6815d27bd8663577 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
648fd015dc3c237df4b4c9a883571c68a34f2b19 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
518498e28fa7cda4e9b4e43e1214dbc64f4020ff bpftool: Remove inclusion of utilities.mak from Makefiles
f080ed29652f3e2edfd180763c3c1d85daba16a6 ipv4: avoid quadratic behavior in netns dismantle
0352b41b033e2cca7911433a4a05bfca819d1717 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2d60aa819ce44a3b37e75b75162bae36f8bb207b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8bf3b21a43f69db20918077677acf57bca71ec52 f2fs: fix to reserve space for IO align feature
6ad7560d3c0152c914b0f9311ae5bb404498a07b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b45f952d02f1ef1253a84474d41301e4f0c9d13f clk: si5341: Fix clock HW provider cleanup
fdb38e6b95306baa16272e547f755a408b340485 net: axienet: limit minimum TX ring size
bec4967a76af8b97d91b20256c10360d38270ef3 net: axienet: fix number of TX ring slots for available check
bbce1f991602a0edc52c3cf9ede6a075db510755 net: axienet: increase default TX ring size to 128
e35319d8dfec7ad22685c3888aa758f90d5d3667 rtc: pxa: fix null pointer dereference
3aa450044e0ccc65bf31302d2ac6c6a37f18f687 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
8820dd8aeeabfbd1fb07cb3a9b71d1db43d445c4 netns: add schedule point in ops_exit_list()
84b7855b0813dde21252aeac793c43cf3b97720d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b514adccbf0ebb3ed6c3f032accf90d2fca52730 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6371dd620f20866c0e14deb988d3e22777feafef libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2d9d3895ca9866ac647ecb6482f58c5987dc219e perf script: Fix hex dump character output
27144f5d259599c6cba16b6cc1055a89012b761b dmaengine: at_xdmac: Don't start transactions at tx_submit level
acfc2af3ddf150d25db693a765f68d8af03fda24 dmaengine: at_xdmac: Print debug message after realeasing the lock
309a1d8e76f89d7262340c3b00dbf87590abbb69 dmaengine: at_xdmac: Fix concurrency over xfers_list
3aa3d6ba93f6115910278317d0938ddd42f22607 dmaengine: at_xdmac: Fix lld view setting
264aafe01cd73ba90584ab8bc99d71e5f26adc1b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d6b6ae75080b44c8cb47bc516eb4430355d81a0d arm64: dts: qcom: msm8996: drop not documented adreno properties
601bc0ec2ef551648da2d979c3289fe4f2945984 net_sched: restore "mpu xxx" handling
7432c41ac9197edbac802863804e122dcdab7745 bcmgenet: add WOL IRQ check
1c2440ab261aafba983f0d78c7c680eaafcff63b net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
c23b2cdf74655556fe871775c6f0cc6d3f91366d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
3f99a6573ca7e26f10c9855b76748037d7a5b17f dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9202db4d2bbf190bafcc091beead426bf6e68072 scripts/dtc: dtx_diff: remove broken example from help text
7564dcd9cb53e05794f86dd872e3e895d4ca6baf lib82596: Fix IRQ check in sni_82596_probe
921bcb26485d7caa77abbb4aef4e59d25a7c5c9e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
6c107038a389e5be54b450b6d9882f27b51fbe7d mtd: nand: bbt: Fix corner case in bad block table handling
d1b9f8f899c1e1b24273536bdb408c3c92494a83 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============4945076475857519798==--
