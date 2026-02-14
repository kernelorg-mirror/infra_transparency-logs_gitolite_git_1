Content-Type: multipart/mixed; boundary="===============0052453789599045627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Feb 2026 22:24:15 -0000
Message-Id: <177110785528.1494745.15087309443761060889@gitolite.kernel.org>

--===============0052453789599045627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 1fcfe3a168b4723d196017a51f298d6c83c289f5
    new: 1db515b3b05eb1a99b002c3facaa29c14c6a5a76
    log: revlist-1fcfe3a168b4-1db515b3b05e.txt

--===============0052453789599045627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcfe3a168b4-1db515b3b05e.txt

c38d8b66c82c585199e2ad67282295f21cfa489f rpmsg: virtio: EPOLLOUT support
42023d4b6d2661a40ee2dcf7e1a3528a35c638ca rpmsg: core: fix race in driver_override_show() and use core helper
70eaa8efaa4c6f5196c4151f865d29c5ec3e5004 dt-bindings: remoteproc: Fix dead link to Keystone DSP GPIO binding
d62e0e92e589c53c4320ed5914af5fe103f5ce7e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
424f22b48ca38f2071c9dab6ac733f79542c98c5 remoteproc: imx_dsp_rproc: Rename macro to reflect multiple contexts
4200f873c4c4c35befca288fd299a41f9544cece remoteproc: imx_dsp_rproc: Wait for suspend ACK only if WAIT_FW_CONFIRMATION is set
93f51b9182a107cf5f5e8a7802cd90df0c9a7154 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
a84a1e21c0678032f1185173f816cbb500a87877 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
2cb0c97ce4392d1b76c178bf7c6613b4e89a4b19 dt-bindings: remoteproc: qcom,adsp: Allow cx-supply on qcom,sdm845-slpi-pas
332c03279bc81a1a88d8dc5dd23f3c956d99d882 dt-bindings: remoteproc: qcom,sm8550-pas: Drop SM8750 ADSP from if-branch
be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
b490ddf27be28e64a39c08ae643d7b22561beaf6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6d183d0530b5dc77ddd7d829bdfcb62a365a210f remoteproc: mtk_scp: Simplify with scoped for each OF child loop
88c31f1b31aec2d73261d9565f870e8d14974543 remoteproc: xlnx_r5: Simplify with scoped for each OF child loop
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
58e3e5265484a1bf39569903630a45a924621aaa memblock: drop redundant 'struct page *' argument from memblock_free_pages()
f56ccc32468ee7885d3a9175e7d2cb608d301521 mm/memtest: add underflow detection for size calculation
24e9b431b5837bc9d2cf2c2fde4abf507e2fae19 security: Add KUnit tests for kuid_root_in_ns and vfsuid_root_in_currentns
ac3ea0730a1380f00109e69149f3be1a058c4ba9 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
454cb78611479bd5da4f191480456f42aca7f07b remoteproc: imx_rproc: Add runtime ops copy to support dynamic behavior
edd2a9956055ecb50e230cd02c7791205fc8d009 remoteproc: imx_rproc: Introduce prepare ops for imx_rproc_dcfg
d8ab94fa4370337158e96ea08d41e6e2d8fcb2a2 remoteproc: imx_rproc: Add support for System Manager LMM API
1ae680bbe77fe124916bd28a1dd6548847c56914 remoteproc: imx_rproc: Add support for System Manager CPU API
a3bf6ee15a59d25724746f284de167af6dc76baf remoteproc: imx_rproc: Add support for i.MX95
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
c2b75a5353aec990bbb8bd53737d39b497a7bdaa dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
b562abd956726f57bb78813b4c77db51d28933a9 mailbox: mediatek: Add mtk-vcp-mailbox driver
fcd7f96c783626c07ee3ed75fa3739a8a2052310 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da5eef6a5e941faf6bf5942696671aa15216cfbb mailbox: remove unneeded double quotation
d96ebba37b7d08a4d7d5f4b992b4400e6e7b8fa1 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a5f807643c9a91a4c74e8dba5eed748ce81a29b2 f2fs: use fsverity_verify_blocks() instead of fsverity_verify_page()
1db515b3b05eb1a99b002c3facaa29c14c6a5a76 fsverity: remove fsverity_verify_page()

--===============0052453789599045627==--
