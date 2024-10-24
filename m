Content-Type: multipart/mixed; boundary="===============2071243575940215591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 24 Oct 2024 18:55:32 -0000
Message-Id: <172979613270.694699.6412327420251993793@gitolite.kernel.org>

--===============2071243575940215591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: ba97699fad0ef69b00686a2786cd173c9582e3e9
    new: 4df61867f86872b173931d99b3d8aa367fd76029
    log: revlist-ba97699fad0e-4df61867f868.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 2ea140e5da5e536142c058af3b3c400fb640b724
    new: 1642189c255af3c453acbc4f563489e603440ef1
    log: revlist-2ea140e5da5e-1642189c255a.txt
  - ref: refs/tags/v6.6.58-rt45
    old: 0000000000000000000000000000000000000000
    new: df24d2539c8a58790b8517d64ec1af7f999a7cb0
  - ref: refs/tags/v6.6.58-rt45-rebase
    old: 0000000000000000000000000000000000000000
    new: 0556561e05133c439a217728c68923a56c981eec

--===============2071243575940215591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba97699fad0e-4df61867f868.txt

81197a9b45109522d1eb2755eb65662c3b23a080 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a2c8dc7e21803257e762b0bf067fd13e9c995da0 bpf: Fix helper writes to read-only maps
abf7559b4ff697714a6ca2600c16b02cfd75a2cb bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a634fa8e480ac2423f86311a602f6295df2c8ed0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1490a5dbd55f4b5bfccf6bbbcc7956c8f17e20ba perf mem: Free the allocated sort string, fixing a leak
ba18185bea37d4ce8d160ac824bc2890588775e2 perf inject: Fix leader sampling inserting additional samples
4ef032d89995365efd87420e172d8777358f4869 perf annotate: Split branch stack cycles info from 'struct annotation'
4c857dcf34a5e642e70dd64b4254d15248ad2096 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
297871cb5115780fd7b4ddff502002938b8e4666 perf ui/browser/annotate: Use global annotation_options
88c4b5dd2107b1678866f3fb38093caa81df9985 perf report: Fix --total-cycles --stdio output error
505ec05002c75eef4647a747566cbe294e6dec00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa0720b32afa89496fc0cf5c96705a908311cf40 perf stat: Display iostat headers correctly
022f9328ef179643541256783044f3a713f075db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ba5a2e91c706bd55a34ccc1a0db4b0e4d0d2054 perf time-utils: Fix 32-bit nsec parsing
bd553be1cfb230ebf919435f8290a00baa75a870 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c2ee6de22dac61bbf406019b9f83455222413af3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
554c590d229d8c789df4b2eaec487539a1894fd2 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
73034d130b0a865abc65029b2ea9f99af1aa00a8 clk: imx: composite-8m: Enable gate clk with mcore_booted
c1eb71fd985d01b0f1a285f31747183f70ba16f4 clk: imx: composite-93: keep root clock on when mcore enabled
ed323659a011de41a2a58a86f0a521117faa5c10 clk: imx: composite-7ulp: Check the PCC present bit
908165b5d369e386ee191a028a5551e22f23fe36 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5b44298953f35fcd2b480db9de70ee8ec4ee7041 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d64513b2dab17470a2c68de9e149d8a3ac356e66 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
af70d9395d7c4a3895f1d8d96552f5673b297a09 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2941577c764bc3576fa1fe415beeee81eb5f76ef remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d271e66f74b5f5c9b3a1bece514beb21e6c418c1 remoteproc: imx_rproc: Initialize workqueue earlier
77c859e8b8a9bdf42b21ef567ee47c45872edbf0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59938d4f05f4f6abdde2e7e6d3f809edf15e01bd clk: qcom: dispcc-sm8550: fix several supposed typos
65a25e42a4917e025b460ff1049c30e9c508edb3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ffb0ae195b28b2db756552565c63c875263e9cdc clk: qcom: dispcc-sm8650: Update the GDSC flags
676bf8fcf387c3780aa3e7b3eda17ec19a6b1a34 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
bbf297b4cdc105e264da6a4ea2d9c1904d06576d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a12e8a92909e498931a3c4a5e54e2f45139124b1 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
ccc7cdf4963439eac47f3cb678f64083f916bfc3 pinctrl: Use device_get_match_data()
85427d5109c24a79db9239a7665896a4458edbeb pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
a3552e2f7d30d27ec95b6a009526934f5a37e0b9 pinctrl: ti: ti-iodelay: Fix some error handling paths
831886bf1a5abc8b435772301cba74d0496d6211 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
075a0ce1fa28482bba6b327781771e97d4c336e2 Input: ilitek_ts_i2c - add report id message validation
527ab3eb3b0b4a6ee00e183c1de6a730239e2835 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
58f31be7dfbc0c84a6497ad51924949cf64b86a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
390de4d01bc14ade9354b53a5720d78aef93d3c4 PCI: Wait for Link before restoring Downstream Buses
8e152448d0a099b71d64d3e52fcfc8175fbd123b firewire: core: correct range of block for case of switch statement
e85ab507882db165c10a858d7f685a0a38f0312e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ddb580089e3b067c21212ea8153d6b7a0d5853e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
583314ebaae7b63af5cc08d15b7ffe01bf3f6c44 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dbba3fce3e2f63f63750d28218dffbcd1dd73c61 leds: leds-pca995x: Add support for NXP PCA9956B
d14451d91a112eb2f2742208d755e806f9ffa821 leds: pca995x: Use device_for_each_child_node() to access device child nodes
597c72f4d1624848fdc8b58c1ef6cc467ab652cb leds: pca995x: Fix device child node usage in pca995x_probe()
e39cc0c37d7cb9d6d0aa28d9b7c8f5506a92982a x86/PCI: Check pcie_find_root_port() return for NULL
18a672c62d735744c6340eb3f5e58934a5d34cf2 nvdimm: Fix devs leaks in scan_labels()
f1058b0780b4e2790b0a84f17c8f117288bd3ade PCI: xilinx-nwl: Fix register misspelling
4f201a94ac52a1ed9cd04dc0c0f73ef3e9ab53a5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
451249bb8d4418377d6be8fa7dfd54d6d88d088c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8b7df76356d098f85f3bd2c7cf6fb43f531893d7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b6edb3fd96bf0579451e8b0bc5d19940bfa81df0 pinctrl: single: fix missing error code in pcs_probe()
08d13bcb9cea2b9ceb00b956681cac682241db60 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
588bcce9e64cc5138858ab562268eb3943c5b06c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
dbe5b7373801c261f3ea118145fbb2caac5f9324 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c6b9f971b43980de8893610f606d751131fb5d86 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
effc10f00cf85fed8b96b89a57b252fc3ac7236c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
01b9be936ee8839ab9f83a7e84ee02ac6c8303c4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8758691ea89a13587229c26d331b8860612b6308 clk: ti: dra7-atl: Fix leak of of_nodes
521d101e9e8f11889300ccf51726d018e2720422 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6ba2624779941ac5ffa6ff5ea4a1969fe929e0cd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
982dfdfd59b1a7bdd41dc04c8d0ad28bf1b0c263 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a685bc3524f3f03430c97533357a69c26896bdae nfsd: fix refcount leak when file is unhashed after being found
4c49d34f87a20cabb7886d4df2b3d80dba06c748 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d08754be993f270e3d296d8f5d8e071fe6638651 IB/core: Fix ib_cache_setup_one error flow cleanup
95248d7497bcbfe7deed4805469c6ff6ddd7f9d1 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7838f6c8a64bbc3cafeb91cde275aae2a185dc4d RDMA/erdma: Return QP state in erdma_query_qp
613a8d27d1e1a5d80542da44af2f301a0add4235 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b972bade1578595182246c1833698b18060a06f5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
85e37ac13906764d7749f877bd4fd74da36b0cc8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d2d9c5127122745da6e887f451dd248cfeffca33 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
69d9566822af04c1f2b33621826b0c9eef6c5e3d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
094a1821903f33fb91de4b71087773ee16aeb3a0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3ab289914eab74e80a70f61f8197b48d38e30ff9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
288ecfd3e8aabc8a6d2303d0577e6627fdaf58fe RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b3b7ff07675c6520380609195376110a59aa3fb3 RDMA/hns: Optimize hem allocation performance
e8721e9ba113746b1463bc6f0661c73b5694fef0 RDMA/hns: Fix restricted __le16 degrades to integer issue
6eff336b103fc0065dfee6f93a4f4074011f374b RDMA/mlx5: Obtain upper net device only when needed
21ada6915c453a49273e9b84ea64b78063a901a5 riscv: Fix fp alignment bug in perf_callchain_user()
0d50ae281a1712b9b2ca72830a96b8f11882358d RDMA/cxgb4: Added NULL check for lookup_atid
b15dd2aa7987e89a2a889a4c241ad9c4a354e689 RDMA/irdma: fix error message in irdma_modify_qp_roce()
16e5bed6c1883b19f9fcbdff996aa3381954d5f3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fd8932cf6b763473c371cd62f503bb9d8dd6ddf7 ntb_perf: Fix printk format
b743922b5aadbe714e08545d4002f23554162b4f ntb: Force physically contiguous allocation of rx ring buffers
a1afbbb5276f943ad7173d0b4c626b8c75a260da nfsd: call cache_put if xdr_reserve_space returns NULL
318f70857caab3da9a6ada9bc8c1f4f7591b695e nfsd: return -EINVAL when namelen is 0
21b4fa3bffc00d61cbf49370dddc4766c7611220 crypto: caam - Pad SG length when allocating hash edesc
8edf3a4038f4c267b84099f40dbbf659a4a96a55 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d889928bbc6915bfe147ff438c34e12dcc6447e1 f2fs: atomic: fix to avoid racing w/ GC
6c59f87e1eea5c737ef90bce3119ecca0e8c6d01 f2fs: reduce expensive checkpoint trigger frequency
67c3c4638f22942d900386f11fc10ed6a3520910 f2fs: fix to avoid racing in between read and OPU dio write
87f9d26fcc50531315b1b127f35a78f69e1e45d0 f2fs: Create COW inode from parent dentry for atomic write
1bb0686a2e8af8ce467e6c7aa318f1dc5d1c88cc f2fs: fix to wait page writeback before setting gcing flag
783b6ca3428fcc01426d716c9e8b0dba51eb0a2a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f2971778b2cb08392426064981d5d85ff021ce98 f2fs: support .shutdown in f2fs_sops
fc18e655b62ac6bc9f12f5de0d749b4a3fe1e812 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4263b3ef81e4b671278de003bfbbac8675bde62f f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b6f186bd6aeeb618af445ca73887de7301ccf639 f2fs: compress: don't redirty sparse cluster during {,de}compress
364afd8aa824e85da5b332fd31b3d181ca93a464 f2fs: prevent atomic file from being dirtied before commit
66b1b8254d20448c0449a3a9bc0bf3db8398d938 f2fs: clean up w/ dotdot_name
f9ce2f550d53d044ecfb5ce996406cf42cd6b84d f2fs: get rid of online repaire on corrupted directory
649ec8b30df113042588bd3d3cd4e98bcb1091e0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2016d58567b698474c7c98da51651ac459a38a1a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
93773e4461978d30b8b90e4390e0fee2f397160b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
54fd87259c8520187e3b9b3d1f18bf6a91c0a993 lib/sbitmap: define swap_lock as raw_spinlock_t
ecb8a79d21fb9c39c7aceb464ab7c21e31e70729 spi: atmel-quadspi: Avoid overwriting delay register settings
30b9bf4b4107ce45316a41cfda2589f70e6a7f9b nvme-multipath: system fails to create generic nvme device
48617707401e8e2179d749e35d83f36252f232bc iio: adc: ad7606: fix oversampling gpio array
0f115888eaa9533506aaae170b59fed8e77ebbd4 iio: adc: ad7606: fix standby gpio state to match the documentation
dd69fb026c97b57b09a286b7f250f4ee2b7460a0 driver core: Fix error handling in driver API device_rename()
5d86a29db8a332d89088a4523f6c0308f7f4b938 ABI: testing: fix admv8818 attr description
2bc96d4ea9e1310cf41d7dc062f76c8ad57849cb iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c5a4a27666e0520d83adbaac7880424e9611c5aa iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7387270b6837cc910db4799e27a122327131f0d1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fdc637d4f5fb06460ba0d2fca28dbf2559b498ef dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b8e45b910525704010d10c9dcbf2abf3005aa97c driver core: Fix a potential null-ptr-deref in module_add_driver()
5060a1be93991a33026c309e5ba5ac0a892deb27 serial: 8250: omap: Cleanup on error in request_irq
257c7a39092e59069bad51ad823a8f25b31d66ea coresight: tmc: sg: Do not leak sg_table
c16fa6d5018b0cd77d2462fa87c248fa0b8b754e interconnect: icc-clk: Add missed num_nodes initialization
70a180b8d84b642c7fef3b40c956eff2034d2781 cxl/pci: Fix to record only non-zero ranges
ca64edd7ae93402af2596a952e0d94d545e2b9c0 vhost_vdpa: assign irq bypass producer token correctly
66e78ade976dbd9bea09166aa8d66afc0963cde4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9360d077d3197f895f34cb8e6ae1b599278abf9d Revert "dm: requeue IO if mapping table not yet available"
bcce13930b2eb7eed4284cd4f21d79d38e3344a7 net: xilinx: axienet: Schedule NAPI in two steps
89bab8310a0a4adbdd9ba40c8b982d899bb5488f net: xilinx: axienet: Fix packet counting
af4b8a704f26f38310655bad67fd8096293275a2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d2abc379071881798d20e2ac1d332ad855ae22f3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
88297d3c1a71234e3d1533f776a39e1b71553121 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
570f7d8c9bf14f041152ba8353d4330ef7575915 tcp: check skb is non-NULL in tcp_rto_delta_us()
00a0c2d49bb59151e50ca8f9eed62497e0e98aa9 net: qrtr: Update packets cloning when broadcasting
ccd3e6ff05e5236d1b9535f23f3e6622e0bb32b8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e9e3424d6d4b34d2c15071c71ec249a9f78ff341 virtio_net: Fix mismatched buf address when unmapping for small packets
3e8ac2743d487c34af79d20a7615190b4e59e29d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
668f4df6d6df17330e35f434b1f0633709f5fb33 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b3f7607f20035a91e33e7973124d663f271ef371 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da2bb8e177a46f23ca5a0586173b2240fef86078 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
358124ba2cea9fc4d6c8d40607cac4a22f62ffe4 io_uring/sqpoll: do not allow pinning outside of cpuset
4bdf75c2ef3311342d35dae23f439439ec7a6886 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
49d3a4ad57c57227c3b0fd6cd4188b2a5ebd6178 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b5d38f1d4acb3a0aa0763d4d70bec6c9cf51300c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0851b1ec650adadcaa23ec96daad95a55bf966f0 drm/vmwgfx: Prevent unmapping active read buffers
79fec62d0f9bba88a6f9e2194db3eecace266d65 Revert "net: libwx: fix alloc msix vectors failed"
161fd69123b0360d27922e282f377067ab7f1dab xen: move checks for e820 conflicts further up
adbb44539b56f15dc94701a43aa21ded41635c99 xen: allow mapping ACPI data using a different physical address
859f62a2f904d916488bbc62fe8d1b13e749b4e8 io_uring/sqpoll: retain test for whether the CPU is valid
01ad0576f09210a8d1232077c4058e587e4e26cb io_uring/sqpoll: do not put cpumask on stack
38dee6edb700d381d5ade626c67a7d63aca97a5e Remove *.orig pattern from .gitignore
fb17695735743c35437969d0072a17fd6af68ea9 PCI: Revert to the original speed after PCIe failed link retraining
894f21117f638f9afc6021c383c751dc96b6e138 PCI: Clear the LBMS bit after a link retrain
b91d041e0756590fe5cdd9b2ec81f34ae5c024fc PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f23785c6e7d30c941e5844c370f58169b518fd49 PCI: imx6: Fix missing call to phy_power_off() in error handling
a200897dc704164fabdcea8205334f5cbb97051f PCI: Correct error reporting with PCIe failed link retraining
3d8573abdc65edd367d25df159f6be82d9b7acbf PCI: Use an error code with PCIe failed link retraining
02a370c4fc0f1b70ca32302d6689a708c0dac781 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
513d60f419452f433c507f26e3056faabfcb3441 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
543a3c7dbd5b90970ee14abd3db545146e37b109 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c3533bf2ed1d89fa9354ced84d6abf8ab1135388 soc: fsl: cpm1: tsa: Fix tsa_write8()
a4c2fbed2037ec0acddee3ca0425f175c5c7a3aa soc: versatile: integrator: fix OF node leak in probe() error path
e48edd4762910d6ab0bc5edf00af4397d7b28253 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cd6dd564ae7d99967ef50078216929418160b30e iommufd: Protect against overflow of ALIGN() during iova allocation
2a26c3122d01704450e755d022fd06d1f002cf88 Input: adp5588-keys - fix check on return code
c18dca92da2a1813d8bfd16a3e3a00108baab76a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
09d94ac8b25fd0de6accb6c56916f8cbe48ecbc5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0188ea5facba868195e1a749c450598d78f25ff4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d5d6489b9211788faa40b45a6c06f615f823f301 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
7eae461dc35763e8d1d4c7fd34f4a6ed41b83603 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
beef3353c601d1c6093328be6c938ccf5592ec5d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4777225ec89f52bb9ca16a33cfb44c189f1b7b47 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a53841b074cc196c3caaa37e1f15d6bc90943b97 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
55fcbe5f60865717479a9d6a8d8d076c8f443759 drm/amd/display: Add HDMI DSC native YCbCr422 support
9ce1ee22dc6829175ec2dfd74d78d79eb20e0732 drm/amd/display: Round calculated vtotal
c886061bbdd1f37190939b11926055413e86a56c drm/amd/display: Validate backlight caps are sane
a3765b497a4f5224cb2f7a6a2d3357d3066214ee KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ae619de5000b73562a1ef42ce03d10e7a6fff6a7 powerpc/atomic: Use YZ constraints for DS-form instructions
ef83620438d7b08cd66269c2262fcc2007cd5454 fs: Create a generic is_dot_dotdot() utility
3c1fd66a191485d9ad4c5a975695fb1bba2a1566 ksmbd: make __dir_empty() compatible with POSIX
30fe2a885c28a1c97343c324948f2aca88f8c268 ksmbd: allow write with FILE_APPEND_DATA
6ab95e27b77730de3fa2d601db3764490c5eede2 ksmbd: handle caseless file creation
facf1e49a04a94ae4e1bd8267d766a2ee3dfd2ac ata: libata-scsi: Fix ata_msense_control() CDL page reporting
568c7c4c77eee6df7677bb861b7cee7398a3255d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
09b06c2591fa8b024e2850de53137935e1ea0c47 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6e8dc2050a4a701c4ce650ea7dab5d67f3c37820 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0120c7762f259be8a8fbd5114a18cf13b3d93a9a scsi: mac_scsi: Refactor polling loop
ccc87864b0978e1c96dff78377211cb10018fa3a scsi: mac_scsi: Disallow bus errors during PDMA send
9ecd9d7ad7f08ec2a2cf16caa60ca2d9311b863f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d71300d07f398f0db3b85dd3a59a3b5974a353a9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
1e44ee6cdd123d6cfe78b4a94e1572e23bbb58ce usbnet: fix cyclical race on disconnect with work queue
090386dbedbc2f099c44a0136eb8eb8713930072 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ef08eb1605f5b9928c266ef2314478feb3d36aaa USB: appledisplay: close race between probe and completion handler
7bcd961dcb5a3eaaf952e44f3d4595d7ca559baa USB: misc: cypress_cy7c63: check for short transfer
a0b4cbeb093620334ae42fc8e05331a632671fae USB: class: CDC-ACM: fix race between get_serial and set_serial
19fb05d2e5c341be81f7a60fb404ef0d1d6ecab3 usb: cdnsp: Fix incorrect usb_request status
4f7908ebafd51f7eb3d2b0a8b058da2f983dc5f6 usb: dwc2: drd: fix clock gating on USB role switch
3ae13d48686b19de89bc23527fd2f194ef6313c7 bus: integrator-lm: fix OF node leak in probe()
18ed6a33188173b02a8b9b34304aced58d927d5f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7420c1bf7fc784e587b87329cc6dfa3dca537aa4 firmware_loader: Block path traversal
f7ba350f4e7d5020ae1767d71705e61dae6700bc tty: rp2: Fix reset with non forgiving PCIe host bridges
e29a1f8b74a9ae9c4c70fc4c001b5fed60f7367c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
633bd1d6be1a2e634d6411b546335432548cedc4 serial: qcom-geni: fix fifo polling timeout
a3028d70a563631fe31fb84ae272e24163194c9e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
42ac42d79039c95db78372d4e9da98ca23eb967e drbd: Fix atomicity violation in drbd_uuid_set_bm()
df6a82a6b06e20ead654c8b2428a1acef61040f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
f0921ecd4ddc14646bb5511f49db4d7d3b0829f0 ACPI: sysfs: validate return type of _STR method
ca659f3804699504404996c75d469938a823cee0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
19fd2f2c5fb36b61506d3208474bfd8fdf1cada3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
cb0125ec3d996158a91dfbd1c539f159a81e4ffc perf/x86/intel/pt: Fix sampling synchronization
0a74a9b148d333c74b4a0754b3986087bd5a104e wifi: mt76: mt7921: Check devm_kasprintf() returned value
cf23427dd75bade31ab0aac4be873df17154a1f0 wifi: mt76: mt7915: check devm_kasprintf() returned value
8e4b60ae8a047ad2fb175fcfdd54feee80983a45 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
de0cb07dc2c3ccdc44496539376973c2977afcac wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
eed8db8203a8ba6eccd846ba7d078733c4f1a5ee wifi: rtw88: 8822c: Fix reported RX band width
c1ba1f2ca1b89f56e9be95b5480cc75b35a02aea wifi: mt76: mt7615: check devm_kasprintf() returned value
534230eebae5e8c99fe26d4e6ef5d37b54ffd18a debugobjects: Fix conditions in fill_pool()
6a6a5751c06a1d166daab9bccb0d2f72e8a0860f btrfs: tree-checker: fix the wrong output of data backref objectid
4adf6514949f76bb6ae34403d1b5fa6a93499ecd btrfs: always update fstrim_range on failure in FITRIM ioctl
b18a5c8382c80c6a3b25f16907ce0aca78cbc1ff f2fs: fix several potential integer overflows in file offsets
0c598a0217183aa17fab3e556ee2351c2c9874f0 f2fs: prevent possible int overflow in dir_block_index()
56d8651679921d70f1fb81fa78680624457d9306 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5e0de753bfe87768ebe6744d869caa92f35e5731 f2fs: Require FMODE_WRITE for atomic write ioctls
7cb51731f24b216b0b87942f519f2c67a17107ee f2fs: fix to check atomic_file in f2fs ioctl interfaces
5ad4d0b64820ae6f123261060dffe3f11cb023ff hwrng: mtk - Use devm_pm_runtime_enable
3fd8e444e82469b758c2572868b62c7bcf962a70 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b4089d567786c2e1e2defdafc693cca9b6ed1d4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
93e1215f3fe08fd8b17906522127a0e646f6ad69 arm64: esr: Define ESR_ELx_EC_* constants as UL
0e6774ec012bf8bf28eac2a00478d7e0639a3a8f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
4fff20cff6e21ab9d47811ffdad7c97b4f2b8d56 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eea02200cb8c6e979a28661c4d65749210b677e6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ca2a69fdd6af7ad39b7275c00aae69cb74800bc2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0eed942bc65de1f93eca7bda51344290f9c573bb vfs: fix race between evice_inodes() and find_inode()&iput()
4d3d0869eccb587ba17c3a7ce61bc617e8aed652 fs: Fix file_set_fowner LSM hook inconsistencies
2a4a997adb36b06b49d5664b99bf9ba211a3d784 nfs: fix memory leak in error path of nfs4_do_reclaim
e0be8f2d64d65c8b7a93f10b25c5631abc892661 EDAC/igen6: Fix conversion of system address to physical memory address
662ec52260cc07b9ae53ecd3925183c29d34288b icmp: change the order of rate limits
62004f17039dc60cb500337b0792c9f6bbda8e27 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1b8cf11b3ca593a8802a51802cd0c28c38501428 padata: use integer wrap around to prevent deadlock on seq_nr overflow
45f690fae4736a15bf938356820c3369b575e018 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
f6bda3f118e385f395ece12384c7730fead4cc32 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c48d5ad1c4b822e40a41117440db0da66870fca3 soc: versatile: realview: fix memory leak during device remove
8526ca3bc8af8106bdb94ff4ecb3ca2519a5f25f soc: versatile: realview: fix soc_dev leak during device remove
eff6dde4c3a0e2f93b1a9ababdbca78f3005b098 usb: yurex: Replace snprintf() with the safer scnprintf() variant
225643310df7926f6286250bae266fabd6514c16 USB: misc: yurex: fix race between read and write
eef5d6219a81687aadd6a4e727bae8f84ec0012e xhci: Add a quirk for writing ERST in high-low order
aafeabf2765f3371a3c21d9e1b7e4a9d961592bc usb: xhci: fix loss of data on Cadence xHC
8b48ea27185d8ce6c2ccfb2b714e54facfb1c5d9 pps: remove usage of the deprecated ida_simple_xx() API
73c1928a007617acf6bfd23297440c99aea0cc16 pps: add an error check in parport_attach
88e26a196aa403eaa93754a4ff6f876dff655560 tty: serial: kgdboc: Fix 8250_* kgdb over serial
1d8c1add5e36e04f1ac067b1271f146bcee9fd14 serial: don't use uninitialized value in uart_poll_init()
d5c5afdb9e1efe7e7061e3688356bdae50bfd174 x86/idtentry: Incorporate definitions/declarations of the FRED entries
32e93cae4dc456ad731ff9cd8b29bc8e9716ad5f x86/entry: Remove unwanted instrumentation in common_interrupt()
459b724c3c31b80b13256e51bd917b7ea7282a7a lib/bitmap: add bitmap_{read,write}()
0131bf19a141d57ccd1f158df5be24baec5f8d99 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a0cc053ba1e21c1b8acaa0c3a8eaefa2970cd2a6 btrfs: reorder btrfs_inode to fill gaps
971d03cd457a1c701bf4cc0d299f8a48d0f49037 btrfs: update comment for struct btrfs_inode::lock
f56a6d9c267ec7fa558ede7755551c047b1034cd btrfs: fix race setting file private on concurrent lseek using same fd
eb95bd96465c575d60fa649cd1687330f7d5fbc2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
159b1b45300c24b06147b7665bd18017a22bc66b dt-bindings: spi: nxp-fspi: add imx8ulp support
90135c317d1748153ef7420effbd78c1cd7fc58a thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
95f53ccfe6ed9d92ca2e8953a1d7a4e49aafe98e thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6870e5b499f1d4fbc4ac4aacb3e64aad13b35924 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
ae2d54f5e5e93702d7af8bc8d43687309d250cfd thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c014f37411d531c63ded4afb4e350ed82ac78be7 thunderbolt: Use constants for path weight and priority
22081f72076449ca7ef3e802cc2c498206817f50 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
7b85d751081be8d3c3b8b5b2c12ce7eac3a06e04 thunderbolt: Make is_gen4_link() available to the rest of the driver
5ac89bb0062e960e0be3d0d7cbf56dca3fd48bab thunderbolt: Change bandwidth reservations to comply USB4 v2
18dcdadc994125ccd42288184a52b1867315e7fd thunderbolt: Introduce tb_port_path_direction_downstream()
e07bc5858e3e6484e2a0e093e4029488953822e1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
8f053095e13eb45b8e8fd1a244353e9845d303f4 thunderbolt: Introduce tb_switch_depth()
9b6933e9bddc04655a894c74cd5c62202a5e3d89 thunderbolt: Add support for asymmetric link
aed38a3eaf652230e8622ec9317998540276f61d thunderbolt: Configure asymmetric link if needed and bandwidth allows
4d0261cea469855fa3a33df8dd1cb29b7e6ee05a thunderbolt: Improve DisplayPort tunnel setup process to be more robust
ff3c557fa93e7fcf5891e38fa7285b3c44e994b3 mm/filemap: return early if failed to allocate memory for split
734594d41c8ed87174bbc8f443a935f702de974b lib/xarray: introduce a new helper xas_get_order
722e9e5acccf2f00368e11c8cc792032626202f7 mm/filemap: optimize filemap folio adding
b3c10ac84c5a544ccd92ee4f891441df91a8cfbc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bd24f30f5068df603b7d352243e15718e5c3add2 dm-verity: restart or panic on an I/O error
e1e734c1a085c263f26ecb420221587f80172088 lockdep: fix deadlock issue between lockdep and rcu
9347605691349160768d604f6002a50610defe4a mm: only enforce minimum stack gap size if it's sensible
236eb2f95ad00269d72239474c0af52f8e6d7449 spi: fspi: add support for imx8ulp
6ec62dba4a19998f88252ff522c07f87c6cd2cb4 module: Fix KCOV-ignored file name
b35a42bdaf18bd6f2e3137f7072567040ea5d81e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
88dfb1dd17d6727b67188077099e54739cbd50be i2c: aspeed: Update the stop sw state when the bus recovery occurs
d669e782900775c1ff3434d600c6028198d093f4 i2c: isch: Add missed 'else'
7390c461264c7b8a0b489faf30c05ed0af7ebacf Documentation: KVM: fix warning in "make htmldocs"
790c630ab0e7d7aba6d186581d4627c09fce60f3 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e43caacf61101a962b9ba35c9d2b5c2628ec5eca usb: yurex: Fix inconsistent locking bug in yurex_read()
18b5ee7bf70048d85cc1b424e862cb762421b2c5 perf/arm-cmn: Fail DTC counter allocation correctly
72a3aef9640e5e7e4645e76435835ae3d8df0784 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6b5630297e943dd61e5928c5b7e3c3ee3f01be20 wifi: brcmfmac: add linefeed at end of file
3dc5525d59da013e4c2e032c90ab16421d46732f thunderbolt: Send uevent after asymmetric/symmetric switch
e2ab9fd64d4fcc6bfd9a344f1de8d7c5ed27b941 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
440fba897c5ae32d7df1f1d609dbb19e2bba7fbb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c0c5dcb5471de5fc8f0a1c4980e5815339e1cee x86/tdx: Fix "in-kernel MMIO" check
646749b423c4dc039e2793c8025fe33ad1ad271b spi: atmel-quadspi: Fix wrong register value written to MR
cada2646b7483cce370eb3b046659df31d9d34d1 Revert: "dm-verity: restart or panic on an I/O error"
63a57420cf797edcfca41005dd6c805b77cfb596 Linux 6.6.54
c0abbbe8c98c077292221ec7e2baa667c9f0974c static_call: Handle module init failure correctly in static_call_del_module()
e67534bd31d79952b50e791e92adf0b3e6c13b8c static_call: Replace pointless WARN_ON() in static_call_module_notify()
33f3e832275e313c33c42d772f50af04688153b8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
86fdd1806461270af37c838c49d85243f2d2f90e jump_label: Fix static_key_slow_dec() yet again
6b63cda2d4f462bfa06a79f62966006bc9db208d scsi: st: Fix input/output error on empty drive reset
f42595fb8fdb2aee526eba1c91d8fcba326cfb9c scsi: pm8001: Do not overwrite PCI queue mapping
7879ad0aa996dc0c66950a6416e0ae227288f362 drm/amdgpu: Fix get each xcp macro
b372b484d2321aaa1e274fcd09d33f47d0a591bf mailbox: rockchip: fix a typo in module autoloading
10a58555e0bb5cc4673c8bb73b8afc5fa651f0ac mailbox: bcm2835: Fix timeout during suspend mode
11ab19d48ab877430eed0c7d83810970bbcbc4f6 ceph: remove the incorrect Fw reference check when dirtying pages
d6c4c08670867cd4b01798528b7d335a0967b876 ieee802154: Fix build error
70db858273c761da6b8c8a781658e127765f9e20 net: sparx5: Fix invalid timestamps
26fad69b34fcba80d5c7d9e651f628e6ac927754 net/mlx5: Fix error path in multi-packet WQE transmit
1c252d64652e2911309a6744ffafd80d0bfa40e2 net/mlx5: Added cond_resched() to crdump collection
0168ab6fbd9e50d20b97486168b604b2ab28a2ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fab615ac9fcb8589222303099975d464d8857527 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8691a82abf0cd38c6fbbaa8fb7527805ce9a531c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96858258de2ff2e47951dd08de628de5d2dec507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
271b4904727bc286bb0c44ac55d1a9973ddf33af net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe9ccbf1b7499aa064bef439e8fb87b2a6967065 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4e3542f40f3a94efa59ea328e307c50601ed7065 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4883296505aa7e4863c6869b689afb6005633b23 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b90907696c30172b809aa3dd2f0caffae761e4c6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0a84ad84d987fd637113c1e06fbc80e310036b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dae9b99bd21f904c98ab0bedea49f3475b07dbf1 net: Add netif_get_gro_max_size helper for GRO
718b66340364b097b38b72437f6f5cb7edc046aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e66e38d07b31e177ca430758ed97fbc79f27d966 net: ethernet: lantiq_etop: fix memory disclosure
dc5fb264168c3aa8842b2db547c2b5c7df346454 net: fec: Restart PPS after link state change
da143240028ca4e80b41347bb64ca2a10f0f00d7 net: fec: Reload PTP registers after link-state change
25ab0b87dbd89cecef8a9c60a02bb97832e471d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9b0ee571d20a238a22722126abdfde61f1b2bdd0 net: add more sanity checks to qdisc_pkt_len_init()
a9ad307c0dde8d86d02c6544e3b1885e00436821 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ea8cad4ca5e0c20cfdb8e58aeff81102bff48c94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9dfd41e32ccc5198033ddd1ff1516822dfefa5a net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9620e2a665aa642625bd2501282bbddff556bd7 ppp: do not assume bh is held in ppp_channel_bridge_input()
1372c7579ec56374b3422b94ead5bdc10066a991 iomap: constrain the file range passed to iomap_file_unshare
25a54df40841c16f3573992f1980b264ba29a11d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7f64cb5b4d8c872296eda0fdce3bcf099eec7aa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7c48b5a6c32c9fe9d777bb3d56318dd7514f68f0 i2c: xiic: improve error message when transfer fails to start
3000f3a86dd018b2f1f9b15b5c5d1fedae76234b i2c: xiic: Try re-initialization on bus busy timeout
b66ff9a3fc90e27855418a56b7ccbc7b00d38751 loop: don't set QUEUE_FLAG_NOMERGES
0c18a64039aa3f1c16f208d197c65076da798137 Bluetooth: hci_sock: Fix not validating setsockopt user input
dea46e246ef0f98d89d59a4229157cd9ffb636bf media: usbtv: Remove useless locks in usbtv_video_free()
6a6baa1ee7a9df33adbf932305053520b9741b35 Bluetooth: ISO: Fix not validating setsockopt user input
28234f8ab69c522ba447f3e041bbfbb284c5959a Bluetooth: L2CAP: Fix not validating setsockopt user input
0152c81f61fa9d163882420ce3b22d08f07b8345 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
466129e3d0ad2f0703fa714ccdb7f07343f7c66d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa72abf31bd005377688ea2775155ee862defaee ALSA: hda/realtek: Fix the push button function for the ALC257
e4c886dd24a318b0c3983ae6c01bfb0704a60b44 cifs: Remove intermediate object of failed create reparse call
f8f081578b5b5eae48b243b0df07f7ebbeb62109 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92e71ccd8fd48d03edb84aaa7f4e5dc2dfed7e1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6db81c550cea0c73bd72ef55f579991e0e4ba07 cifs: Fix buffer overflow when parsing NFS reparse points
2c3c1f87cf7e151c327e38123c1a20eb9447247e cifs: Do not convert delimiter when parsing NFS-style symlinks
b0f3c6a2d0bdc3cb7cbfddb8ce5603b17f359f02 ALSA: gus: Fix some error handling paths related to get_bpos() usage
40346cbb19adf5d0b316627dcefcc5e9a7ba94b4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6e4cfb5f6d652add0f3b8b3fb248d3f691c09a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdc73f2cfbe897f4733156df211d79ced649b23c wifi: rtw89: avoid to add interface to list twice when SER
e37e348835032d6940ec89308cc8996ded691d2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6300199be33481a2c9271ab69fa653bcad004a9d crypto: x86/sha256 - Add parentheses around macros' single arguments
0ac97b001cce6c63ffc620dbcb9cc15d38618e59 crypto: octeontx - Fix authenc setkey
21ba7132a911a48b96dcebfe2cb4699f59885e77 crypto: octeontx2 - Fix authenc setkey
82465e05ca6f585e548fd349da742a6b37d0d0b8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
191e8d525620617146accd97cdef972ac85decc9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d76360adabd6f72d3aa715018faaf7ee676b985e wifi: iwlwifi: mvm: drop wrong STA selection in TX
04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55
1e0f696469d6892959e621cebb3d2b722b816951 Revert "perf callchain: Fix stitch LBR memory leaks"
d4576c5670090297b903771726a526f81fdd8c7c Linux 6.6.56
ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57
e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58
f003de706ee10016d7c05522ee9616c250112d90 Merge tag 'v6.6.58' into v6.6-rt
4df61867f86872b173931d99b3d8aa367fd76029 Linux 6.6.58-rt45

--===============2071243575940215591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea140e5da5e-1642189c255a.txt

7420c1bf7fc784e587b87329cc6dfa3dca537aa4 firmware_loader: Block path traversal
f7ba350f4e7d5020ae1767d71705e61dae6700bc tty: rp2: Fix reset with non forgiving PCIe host bridges
e29a1f8b74a9ae9c4c70fc4c001b5fed60f7367c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
633bd1d6be1a2e634d6411b546335432548cedc4 serial: qcom-geni: fix fifo polling timeout
a3028d70a563631fe31fb84ae272e24163194c9e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
42ac42d79039c95db78372d4e9da98ca23eb967e drbd: Fix atomicity violation in drbd_uuid_set_bm()
df6a82a6b06e20ead654c8b2428a1acef61040f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
f0921ecd4ddc14646bb5511f49db4d7d3b0829f0 ACPI: sysfs: validate return type of _STR method
ca659f3804699504404996c75d469938a823cee0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
19fd2f2c5fb36b61506d3208474bfd8fdf1cada3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
cb0125ec3d996158a91dfbd1c539f159a81e4ffc perf/x86/intel/pt: Fix sampling synchronization
0a74a9b148d333c74b4a0754b3986087bd5a104e wifi: mt76: mt7921: Check devm_kasprintf() returned value
cf23427dd75bade31ab0aac4be873df17154a1f0 wifi: mt76: mt7915: check devm_kasprintf() returned value
8e4b60ae8a047ad2fb175fcfdd54feee80983a45 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
de0cb07dc2c3ccdc44496539376973c2977afcac wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
eed8db8203a8ba6eccd846ba7d078733c4f1a5ee wifi: rtw88: 8822c: Fix reported RX band width
c1ba1f2ca1b89f56e9be95b5480cc75b35a02aea wifi: mt76: mt7615: check devm_kasprintf() returned value
534230eebae5e8c99fe26d4e6ef5d37b54ffd18a debugobjects: Fix conditions in fill_pool()
6a6a5751c06a1d166daab9bccb0d2f72e8a0860f btrfs: tree-checker: fix the wrong output of data backref objectid
4adf6514949f76bb6ae34403d1b5fa6a93499ecd btrfs: always update fstrim_range on failure in FITRIM ioctl
b18a5c8382c80c6a3b25f16907ce0aca78cbc1ff f2fs: fix several potential integer overflows in file offsets
0c598a0217183aa17fab3e556ee2351c2c9874f0 f2fs: prevent possible int overflow in dir_block_index()
56d8651679921d70f1fb81fa78680624457d9306 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5e0de753bfe87768ebe6744d869caa92f35e5731 f2fs: Require FMODE_WRITE for atomic write ioctls
7cb51731f24b216b0b87942f519f2c67a17107ee f2fs: fix to check atomic_file in f2fs ioctl interfaces
5ad4d0b64820ae6f123261060dffe3f11cb023ff hwrng: mtk - Use devm_pm_runtime_enable
3fd8e444e82469b758c2572868b62c7bcf962a70 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b4089d567786c2e1e2defdafc693cca9b6ed1d4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
93e1215f3fe08fd8b17906522127a0e646f6ad69 arm64: esr: Define ESR_ELx_EC_* constants as UL
0e6774ec012bf8bf28eac2a00478d7e0639a3a8f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
4fff20cff6e21ab9d47811ffdad7c97b4f2b8d56 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eea02200cb8c6e979a28661c4d65749210b677e6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ca2a69fdd6af7ad39b7275c00aae69cb74800bc2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0eed942bc65de1f93eca7bda51344290f9c573bb vfs: fix race between evice_inodes() and find_inode()&iput()
4d3d0869eccb587ba17c3a7ce61bc617e8aed652 fs: Fix file_set_fowner LSM hook inconsistencies
2a4a997adb36b06b49d5664b99bf9ba211a3d784 nfs: fix memory leak in error path of nfs4_do_reclaim
e0be8f2d64d65c8b7a93f10b25c5631abc892661 EDAC/igen6: Fix conversion of system address to physical memory address
662ec52260cc07b9ae53ecd3925183c29d34288b icmp: change the order of rate limits
62004f17039dc60cb500337b0792c9f6bbda8e27 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1b8cf11b3ca593a8802a51802cd0c28c38501428 padata: use integer wrap around to prevent deadlock on seq_nr overflow
45f690fae4736a15bf938356820c3369b575e018 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
f6bda3f118e385f395ece12384c7730fead4cc32 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c48d5ad1c4b822e40a41117440db0da66870fca3 soc: versatile: realview: fix memory leak during device remove
8526ca3bc8af8106bdb94ff4ecb3ca2519a5f25f soc: versatile: realview: fix soc_dev leak during device remove
eff6dde4c3a0e2f93b1a9ababdbca78f3005b098 usb: yurex: Replace snprintf() with the safer scnprintf() variant
225643310df7926f6286250bae266fabd6514c16 USB: misc: yurex: fix race between read and write
eef5d6219a81687aadd6a4e727bae8f84ec0012e xhci: Add a quirk for writing ERST in high-low order
aafeabf2765f3371a3c21d9e1b7e4a9d961592bc usb: xhci: fix loss of data on Cadence xHC
8b48ea27185d8ce6c2ccfb2b714e54facfb1c5d9 pps: remove usage of the deprecated ida_simple_xx() API
73c1928a007617acf6bfd23297440c99aea0cc16 pps: add an error check in parport_attach
88e26a196aa403eaa93754a4ff6f876dff655560 tty: serial: kgdboc: Fix 8250_* kgdb over serial
1d8c1add5e36e04f1ac067b1271f146bcee9fd14 serial: don't use uninitialized value in uart_poll_init()
d5c5afdb9e1efe7e7061e3688356bdae50bfd174 x86/idtentry: Incorporate definitions/declarations of the FRED entries
32e93cae4dc456ad731ff9cd8b29bc8e9716ad5f x86/entry: Remove unwanted instrumentation in common_interrupt()
459b724c3c31b80b13256e51bd917b7ea7282a7a lib/bitmap: add bitmap_{read,write}()
0131bf19a141d57ccd1f158df5be24baec5f8d99 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a0cc053ba1e21c1b8acaa0c3a8eaefa2970cd2a6 btrfs: reorder btrfs_inode to fill gaps
971d03cd457a1c701bf4cc0d299f8a48d0f49037 btrfs: update comment for struct btrfs_inode::lock
f56a6d9c267ec7fa558ede7755551c047b1034cd btrfs: fix race setting file private on concurrent lseek using same fd
eb95bd96465c575d60fa649cd1687330f7d5fbc2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
159b1b45300c24b06147b7665bd18017a22bc66b dt-bindings: spi: nxp-fspi: add imx8ulp support
90135c317d1748153ef7420effbd78c1cd7fc58a thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
95f53ccfe6ed9d92ca2e8953a1d7a4e49aafe98e thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6870e5b499f1d4fbc4ac4aacb3e64aad13b35924 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
ae2d54f5e5e93702d7af8bc8d43687309d250cfd thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c014f37411d531c63ded4afb4e350ed82ac78be7 thunderbolt: Use constants for path weight and priority
22081f72076449ca7ef3e802cc2c498206817f50 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
7b85d751081be8d3c3b8b5b2c12ce7eac3a06e04 thunderbolt: Make is_gen4_link() available to the rest of the driver
5ac89bb0062e960e0be3d0d7cbf56dca3fd48bab thunderbolt: Change bandwidth reservations to comply USB4 v2
18dcdadc994125ccd42288184a52b1867315e7fd thunderbolt: Introduce tb_port_path_direction_downstream()
e07bc5858e3e6484e2a0e093e4029488953822e1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
8f053095e13eb45b8e8fd1a244353e9845d303f4 thunderbolt: Introduce tb_switch_depth()
9b6933e9bddc04655a894c74cd5c62202a5e3d89 thunderbolt: Add support for asymmetric link
aed38a3eaf652230e8622ec9317998540276f61d thunderbolt: Configure asymmetric link if needed and bandwidth allows
4d0261cea469855fa3a33df8dd1cb29b7e6ee05a thunderbolt: Improve DisplayPort tunnel setup process to be more robust
ff3c557fa93e7fcf5891e38fa7285b3c44e994b3 mm/filemap: return early if failed to allocate memory for split
734594d41c8ed87174bbc8f443a935f702de974b lib/xarray: introduce a new helper xas_get_order
722e9e5acccf2f00368e11c8cc792032626202f7 mm/filemap: optimize filemap folio adding
b3c10ac84c5a544ccd92ee4f891441df91a8cfbc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bd24f30f5068df603b7d352243e15718e5c3add2 dm-verity: restart or panic on an I/O error
e1e734c1a085c263f26ecb420221587f80172088 lockdep: fix deadlock issue between lockdep and rcu
9347605691349160768d604f6002a50610defe4a mm: only enforce minimum stack gap size if it's sensible
236eb2f95ad00269d72239474c0af52f8e6d7449 spi: fspi: add support for imx8ulp
6ec62dba4a19998f88252ff522c07f87c6cd2cb4 module: Fix KCOV-ignored file name
b35a42bdaf18bd6f2e3137f7072567040ea5d81e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
88dfb1dd17d6727b67188077099e54739cbd50be i2c: aspeed: Update the stop sw state when the bus recovery occurs
d669e782900775c1ff3434d600c6028198d093f4 i2c: isch: Add missed 'else'
7390c461264c7b8a0b489faf30c05ed0af7ebacf Documentation: KVM: fix warning in "make htmldocs"
790c630ab0e7d7aba6d186581d4627c09fce60f3 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e43caacf61101a962b9ba35c9d2b5c2628ec5eca usb: yurex: Fix inconsistent locking bug in yurex_read()
18b5ee7bf70048d85cc1b424e862cb762421b2c5 perf/arm-cmn: Fail DTC counter allocation correctly
72a3aef9640e5e7e4645e76435835ae3d8df0784 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6b5630297e943dd61e5928c5b7e3c3ee3f01be20 wifi: brcmfmac: add linefeed at end of file
3dc5525d59da013e4c2e032c90ab16421d46732f thunderbolt: Send uevent after asymmetric/symmetric switch
e2ab9fd64d4fcc6bfd9a344f1de8d7c5ed27b941 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
440fba897c5ae32d7df1f1d609dbb19e2bba7fbb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c0c5dcb5471de5fc8f0a1c4980e5815339e1cee x86/tdx: Fix "in-kernel MMIO" check
646749b423c4dc039e2793c8025fe33ad1ad271b spi: atmel-quadspi: Fix wrong register value written to MR
cada2646b7483cce370eb3b046659df31d9d34d1 Revert: "dm-verity: restart or panic on an I/O error"
63a57420cf797edcfca41005dd6c805b77cfb596 Linux 6.6.54
c0abbbe8c98c077292221ec7e2baa667c9f0974c static_call: Handle module init failure correctly in static_call_del_module()
e67534bd31d79952b50e791e92adf0b3e6c13b8c static_call: Replace pointless WARN_ON() in static_call_module_notify()
33f3e832275e313c33c42d772f50af04688153b8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
86fdd1806461270af37c838c49d85243f2d2f90e jump_label: Fix static_key_slow_dec() yet again
6b63cda2d4f462bfa06a79f62966006bc9db208d scsi: st: Fix input/output error on empty drive reset
f42595fb8fdb2aee526eba1c91d8fcba326cfb9c scsi: pm8001: Do not overwrite PCI queue mapping
7879ad0aa996dc0c66950a6416e0ae227288f362 drm/amdgpu: Fix get each xcp macro
b372b484d2321aaa1e274fcd09d33f47d0a591bf mailbox: rockchip: fix a typo in module autoloading
10a58555e0bb5cc4673c8bb73b8afc5fa651f0ac mailbox: bcm2835: Fix timeout during suspend mode
11ab19d48ab877430eed0c7d83810970bbcbc4f6 ceph: remove the incorrect Fw reference check when dirtying pages
d6c4c08670867cd4b01798528b7d335a0967b876 ieee802154: Fix build error
70db858273c761da6b8c8a781658e127765f9e20 net: sparx5: Fix invalid timestamps
26fad69b34fcba80d5c7d9e651f628e6ac927754 net/mlx5: Fix error path in multi-packet WQE transmit
1c252d64652e2911309a6744ffafd80d0bfa40e2 net/mlx5: Added cond_resched() to crdump collection
0168ab6fbd9e50d20b97486168b604b2ab28a2ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fab615ac9fcb8589222303099975d464d8857527 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8691a82abf0cd38c6fbbaa8fb7527805ce9a531c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96858258de2ff2e47951dd08de628de5d2dec507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
271b4904727bc286bb0c44ac55d1a9973ddf33af net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe9ccbf1b7499aa064bef439e8fb87b2a6967065 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4e3542f40f3a94efa59ea328e307c50601ed7065 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4883296505aa7e4863c6869b689afb6005633b23 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b90907696c30172b809aa3dd2f0caffae761e4c6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0a84ad84d987fd637113c1e06fbc80e310036b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dae9b99bd21f904c98ab0bedea49f3475b07dbf1 net: Add netif_get_gro_max_size helper for GRO
718b66340364b097b38b72437f6f5cb7edc046aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e66e38d07b31e177ca430758ed97fbc79f27d966 net: ethernet: lantiq_etop: fix memory disclosure
dc5fb264168c3aa8842b2db547c2b5c7df346454 net: fec: Restart PPS after link state change
da143240028ca4e80b41347bb64ca2a10f0f00d7 net: fec: Reload PTP registers after link-state change
25ab0b87dbd89cecef8a9c60a02bb97832e471d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9b0ee571d20a238a22722126abdfde61f1b2bdd0 net: add more sanity checks to qdisc_pkt_len_init()
a9ad307c0dde8d86d02c6544e3b1885e00436821 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ea8cad4ca5e0c20cfdb8e58aeff81102bff48c94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9dfd41e32ccc5198033ddd1ff1516822dfefa5a net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9620e2a665aa642625bd2501282bbddff556bd7 ppp: do not assume bh is held in ppp_channel_bridge_input()
1372c7579ec56374b3422b94ead5bdc10066a991 iomap: constrain the file range passed to iomap_file_unshare
25a54df40841c16f3573992f1980b264ba29a11d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7f64cb5b4d8c872296eda0fdce3bcf099eec7aa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7c48b5a6c32c9fe9d777bb3d56318dd7514f68f0 i2c: xiic: improve error message when transfer fails to start
3000f3a86dd018b2f1f9b15b5c5d1fedae76234b i2c: xiic: Try re-initialization on bus busy timeout
b66ff9a3fc90e27855418a56b7ccbc7b00d38751 loop: don't set QUEUE_FLAG_NOMERGES
0c18a64039aa3f1c16f208d197c65076da798137 Bluetooth: hci_sock: Fix not validating setsockopt user input
dea46e246ef0f98d89d59a4229157cd9ffb636bf media: usbtv: Remove useless locks in usbtv_video_free()
6a6baa1ee7a9df33adbf932305053520b9741b35 Bluetooth: ISO: Fix not validating setsockopt user input
28234f8ab69c522ba447f3e041bbfbb284c5959a Bluetooth: L2CAP: Fix not validating setsockopt user input
0152c81f61fa9d163882420ce3b22d08f07b8345 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
466129e3d0ad2f0703fa714ccdb7f07343f7c66d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa72abf31bd005377688ea2775155ee862defaee ALSA: hda/realtek: Fix the push button function for the ALC257
e4c886dd24a318b0c3983ae6c01bfb0704a60b44 cifs: Remove intermediate object of failed create reparse call
f8f081578b5b5eae48b243b0df07f7ebbeb62109 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92e71ccd8fd48d03edb84aaa7f4e5dc2dfed7e1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6db81c550cea0c73bd72ef55f579991e0e4ba07 cifs: Fix buffer overflow when parsing NFS reparse points
2c3c1f87cf7e151c327e38123c1a20eb9447247e cifs: Do not convert delimiter when parsing NFS-style symlinks
b0f3c6a2d0bdc3cb7cbfddb8ce5603b17f359f02 ALSA: gus: Fix some error handling paths related to get_bpos() usage
40346cbb19adf5d0b316627dcefcc5e9a7ba94b4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6e4cfb5f6d652add0f3b8b3fb248d3f691c09a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdc73f2cfbe897f4733156df211d79ced649b23c wifi: rtw89: avoid to add interface to list twice when SER
e37e348835032d6940ec89308cc8996ded691d2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6300199be33481a2c9271ab69fa653bcad004a9d crypto: x86/sha256 - Add parentheses around macros' single arguments
0ac97b001cce6c63ffc620dbcb9cc15d38618e59 crypto: octeontx - Fix authenc setkey
21ba7132a911a48b96dcebfe2cb4699f59885e77 crypto: octeontx2 - Fix authenc setkey
82465e05ca6f585e548fd349da742a6b37d0d0b8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
191e8d525620617146accd97cdef972ac85decc9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d76360adabd6f72d3aa715018faaf7ee676b985e wifi: iwlwifi: mvm: drop wrong STA selection in TX
04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55
1e0f696469d6892959e621cebb3d2b722b816951 Revert "perf callchain: Fix stitch LBR memory leaks"
d4576c5670090297b903771726a526f81fdd8c7c Linux 6.6.56
ac20736861f3c9c8e0a78273a4c57e9bcb0d8cc6 unicode: Don't special case ignorable code points
7745e14f4c036ce94a5eb05d06e49b0d84b306f9 net: fec: don't save PTP state if PTP is unsupported
9790a7acc3527f5cd2dd3b273f6df8e02e432793 Revert "PCI/MSI: Provide stubs for IMS functions"
e905bc71e7ed093bbfe7cd15c6742afba7304c58 ASoC: cs35l56: Load tunings for the correct speaker models
fa3532b1540fa4562a941ac837158d8efcde00b4 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
9060935b4b8b9ee45fa9d5fbc89f23bb2ee01a02 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
e51c5aff8480f780d08945d261bb3bfbfa03a23d gfs2: Revert "introduce qd_bh_get_or_undo"
8251e3b0ce92299f461e4e83600ee57e97c060dc gfs2: qd_check_sync cleanups
50e33567bc4a1c4ed79a1d289fe93c9a26491848 gfs2: Revert "ignore negated quota changes"
6e0d0554d857c7cda10f11a2f3fdf0bb76e0fa3d riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
452c0740d72c6a77a41f6ddc318a48f18c3d2346 net: ethernet: cortina: Drop TSO support
9dd05dac697c06c8408f8cb35c6fae6f8cb1bafc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
e87cb9dd3fadc46388a3e2f6fbdb290fcb6d3096 tracing: Remove precision vsnprintf() check from print event
c800174e08653226031a1180246cdeff9b3a39fd ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
0d3d2236a0e092c02930638526eb675283ffe625 ALSA: hda/realtek: cs35l41: Fix device ID / model name
be6c52b059a28ec7f78a135061f2cc16b352ef70 drm/crtc: fix uninitialized variable use even harder
efdfa92a823a56b9a9fb4e9e9168c69b6db3b3b4 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
a77e5950f93fbef4d4314ffbd652fe199c6c0592 bus: mhi: ep: Introduce async read/write callbacks
b6af3a95417b91d2fd519deb0bb7c03729012877 bus: mhi: ep: Add support for async DMA write operation
39601f49c9e0fc4c9ecea0fe583127f1616204a5 bus: mhi: ep: Add support for async DMA read operation
43987659fa9c1a183af71730304f041de3fd264c bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
bd1521e0ea9a6f2425d7a1f909f2bf24f07be093 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
fb90d972954929185fb31a01e964c24f2920f1bc pds_core: no health-thread in VF path
26c907b8d887aee7d9bfdd373b0db88d8336af54 libceph: init the cursor when preparing sparse read in msgr2
5915b8981ad66a731e58c30debd67f327fcb4c28 tracing: Have saved_cmdlines arrays all in one allocation
18f3fdb1749694c4e793b262b99b33740deea994 riscv: cpufeature: Fix thead vector hwcap removal
924c0af49c636da1ad577322db22233b6748024a spi: spi-fsl-lpspi: remove redundant spi_controller_put call
9c122d020a62cbc747744587554e63fcd5f4892d ata: ahci: Add mask_port_map module parameter
2e561175e9cfa90b787b8f5888e574f9e0d41dc5 ASoC: tas2781: mark dvc_tlv with __maybe_unused
9e6075e112ee38bd2ac2309b925b4b74759054d2 scsi: Remove scsi device no_start_on_resume flag
a47a759e435bf90b106620ec711bc1deffc4e35d scsi: sd: Do not repeat the starting disk message
f717743ecfdfc30b2945972feec93bee3a9df4c7 i40e: Fix ST code value for Clause 45
1fe83044fdc9f94983c968a1866e2b4501051fac i40e: Include types.h to some headers
f0fc028b6f1f1d7b9cd5040d93f7f47742c51088 e1000e: move force SMBUS near the end of enable_ulp function
86052433693b903e6bc320bb543444219cfb2efe bootconfig: Fix the kerneldoc of _xbc_exit()
85ca3d45bd402b1b252e17b34ca0052d2a523cd3 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
e649fb7f8361ce23f4302231e14d0792ca7619a6 perf sched: Fix memory leak in perf_sched__map()
4078f1d442d8bdffba3fc4d4207849aee718a691 perf sched: Move curr_thread initialization to perf_sched__map()
03cec19f546de992f5685afe6ef55741795d068b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
ab656dd9fc0d6bc3ef76b3a409a244da6c57cfeb libsubcmd: Don't free the usage string
f45c65b1b94115290b23417e657823207f85c18d selftests: net: Remove executable bits from library scripts
66c43605be895a022386cb52322ac7f9ef1aafca selftests: Introduce Makefile variable to list shared bash scripts
5f77c8e84ae44f695c7a910db8b1beb87a187401 Bluetooth: Fix usage of __hci_cmd_sync_status
dcfaf8b500db901345221591ab3fc28a99afe6f4 jbd2: fix kernel-doc for j_transaction_overhead_buffers
1a7ca970112cf10faf555860abd2c0bb5902af46 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
b505e4fc411c1015ff5114b0cca8c9b20ae2f679 drm/amd/display: Remove a redundant check in authenticated_dp
939b4b2c008d4c620b8127bfd12cb22e40447141 drm/amd/display: Revert "Check HDCP returned status"
16f93bdd61e48d0e843ed702ed4feae740c89882 fs/ntfs3: Do not call file_modified if collapse range failed
cdb1efee542ce61a7744ca9ac2b33eace3f9d8a1 fs/ntfs3: Fix sparse warning in ni_fiemap
5e20797c824b1865c0a79fb2ae690dce40b9812e fs/ntfs3: Refactor enum_rstbl to suppress static checker
fd94986382d16dbc97b21f7bf9f3dfdbd282f7ba virtio_console: fix misc probe bugs
c556e72cea2a1131ae418be017dd6fc76fffe2fb ntfs3: Change to non-blocking allocation in ntfs_d_hash
6272936fd242ca1f784c3e21596dfb3859dff276 zram: free secondary algorithms names
6e20720b12299595154857fa98222729f0d5823c zram: don't free statically defined names
1881193bf2cb36eed6053ea8df3995bdee0e6ec1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
aaa880f8a9a5f30dd58d08196fa3c3a0de907bce selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c43622d6f917c4b01184419093d5fde7c06a9998 bpf: Check percpu map value size first
78cddbd775950e98bd6a98db207c054603f1f7b5 s390/facility: Disable compile time optimization for decompressor code
5575beab1b26049c3cb1def3c3382fde09cffe39 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cadbdd78e0495e345091b47710b356f2665c31ac bpf, x64: Fix a jit convergence issue
58c0648e4c773f5b54f0cb63bc8c7c6bf52719a9 ext4: don't set SB_RDONLY after filesystem errors
e789b7fdd7ba8dbd56552bfdbe0c9850401c6a6b ext4: nested locking for xattr inode
96b1280288016064a33f01f6e0d9581546eab2b6 s390/cpum_sf: Remove WARN_ON_ONCE statements
5d5e3b4cbe8ee16b7bf96fd73a421c92a9da3ca1 bpf: Prevent tail call between progs attached to different hooks
6ba8ecf9aa4e0ebf400b6e3e00e580569a623e58 ktest.pl: Avoid false positives with grub2 skip regex
a195a42dd25ca4f12489687065d00be64939409f RDMA/mad: Improve handling of timed out WRs of mad agent
1598bf01006dc53ec1d3ec1858870b5c6c8e4ac6 soundwire: intel_bus_common: enable interrupts before exiting reset
bd9a77a930498f2ec677230ea0da2e3173d42c7a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ccb8e44ae3e2391235f80ffc6be59bec6b889ead RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f829cb4535ba656f20f20ffa83fc4f9a82bf4317 clk: bcm: bcm53573: fix OF node leak in init
2488685858eda4a942a09c7b455fc6830d980290 PCI: Add ACS quirk for Qualcomm SA8775P
f8e2a0416a6869ce65a95eca9a8dae41d2a38503 i2c: i801: Use a different adapter-name for IDF adapters
8f53f6f96678c641a28cb1f0006387147f4eb614 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ea0256e393e0072e8c80fd941547807f0c28108b i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
30884833361b308d91e39c6c8285251a556ad3cd RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
f4ce3b5d26ce149e77e6b8e8f2058aa80e5b034e io_uring: check if we need to reschedule during overflow flush
fa840ba4bd9f3bad7f104e5b32028ee73af8b3dd ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
50c4307e826148e5183d5365e5c5173bba020a5c mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a29a9c2c9dceac10cf1f7db606f5f9fc5bbabce3 riscv: avoid Imbalance in RAS
99002ae8a1a8f63cc5d7beae93c14232c80e14ee RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
740a6059c367a1904241d50d11a2117e31d27330 soundwire: cadence: re-check Peripheral status with delayed_work
a39416d8597a585d62a3e80bbce9ff3b400454a3 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
7af8d697b70fda49d04ef3f8c5f77a9b652e0035 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7fb5f957213bc7268bac449f8bfe95967c9f3f3b remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
339273a9ddfe7632b717c2e13e81cbd5d383e1ff clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e418d91195d29d5f9c9685ff309b92b04b41dc40 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b72bf5cade51ba4055c8a8998d275e72e6b521ce usb: typec: tipd: Free IRQ only if it was requested before
01ac64e0926101698ab1147ffe1aca9fedc2544b usb: chipidea: udc: enable suspend interrupt after usb reset
0be52823e51c2eece65a341fba721196cf17e1c0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b700d29ebad0da3294dc2af68753d057ac1f062 comedi: ni_routing: tools: Check when the file could not be opened
1215e29918afac708d6193b369bc35d1eab3dcc8 LoongArch: Fix memleak in pci_acpi_scan_root()
5b04f41abaf81d2092a14d69c35acae4d6e913f3 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
784744b01b0800e4ef86aa00d90004fe36043504 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
b01793cc63dd39c8f12b9a3d8dc115fbebb19e2a virtio_pmem: Check device status before requesting flush
5b53a7a6bdba437b47b528455eb71ed7abd329bd tools/iio: Add memory allocation failure check for trigger_name
a84ae28d710be39cc61df360a3259025edca3676 staging: vme_user: added bound check to geoid
d885c464c25018b81a6b58f5d548fc2e3ef87dd1 driver core: bus: Fix double free in driver API bus_register()
5da9855385bcf9b395deccc457b5c656fe0e55d6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab88c77894aab61c4a9532cd068d2cd4b3721191 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0ef6e016eb53fad6dc44c3253945efb43a3486b9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
65b2d49e55fe13ae56da3a7685bdccadca31134a drm/amd/display: Check null pointer before dereferencing se
f7fb5dda555344529ce584ff7a28b109528d2f1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
0809fb86ad13b29e1d6d491364fc7ea4fb545995 smb: client: fix UAF in async decryption
688872c4ea4a528cd6a057d545c83506b533ee1f fbdev: sisfb: Fix strbuf array overflow
9736678bc21cbebdb44e29f49c10e58bb0ca60db x86/amd_nb: Add new PCI IDs for AMD family 0x1a
1fab0233720fe9751777c17a17628b5f7402e310 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
4ab072325c621e0e4fadff991c7a00379a16a037 NFSD: Mark filecache "down" if init fails
803f31073b084110a12e1591c5f911c053bbae67 ice: set correct dst VSI in only LAN filters
fde7db1c061485bce8344f2fa887803e88e56fd5 ice: fix VLAN replay after reset
dedc14e1301a78c33ccf452ec29bf5c8c9384615 SUNRPC: Fix integer overflow in decode_rc_list()
fca41e5fa4914d12b2136c25f9dad69520b52683 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
9ca634676ff66e1d616259e136f96f96b2a1759a net: phy: dp83869: fix memory corruption when enabling fiber
e676ca60ad2a6fdeb718b5e7a337a8fb1591d45f tcp: fix to allow timestamp undo if no retransmits were sent
04dce9a120502aea4ca66eebf501f404a22cd493 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
718c49f840ef4e451bf44a8a62aae89ebdd5a687 tcp: new TCP_INFO stats for RTO events
2daffbd861de532172079dceef5c0f36a26eee14 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
446be5505ea04c82d4c1a0acaaf75a9de3ad86b0 rxrpc: Fix uninitialised variable in rxrpc_send_data()
3453f5839420bfbb85c86c61e49f49ffd0f041c4 netfilter: br_netfilter: fix panic with metadata_dst skb
597ea17d84d3f87db8e8a0d0f9720fe12a13f911 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
38b2d5a57d125e1c17661b8308c0240c4a43b534 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
80a146b9bb08639f3fb224465ab228485a56d6ad net: phy: bcm84881: Fix some error handling paths
335a4cbcaa6b302fc5beac02359493f56e4e5b82 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
dd64ea03375618684477f946be4f5e253f8676c2 thermal: intel: int340x: processor: Fix warning during module unload
826e9b748dece462972fc0c606a251aaa5ac5fe9 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d068c925418dabdbf1e0917c22be1bf61f06e1a net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f9a966afcd767dddcf2d5bfccc8e3bf1abe458a0 net: dsa: b53: fix jumbo frame mtu check
bd1f41c3abd105caf7642a049a3d22973b044535 net: dsa: b53: fix max MTU for 1g switches
94c4cb9b9113d77e03d2d93ff01d66be394870b9 net: dsa: b53: fix max MTU for BCM5325/BCM5365
dd5b3a8305406125802996b3338ca9ebe5c7d9b1 net: dsa: b53: allow lower MTUs on BCM5325/5365
ca57186f2dec0ee3b6fb503fbf6384900c555777 net: dsa: b53: fix jumbo frames on 10/100 ports
0aac3fb641cc37b0955a227035037e738f5b9aa7 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
cfa836da7f4cbbfbb8ea47df2cc7c33712d4136c nouveau/dmem: Fix privileged error in copy engine channel
2a165df9ce203ca7ab306ac6311a2772ed062ec5 gpio: aspeed: Add the flush write to ensure the write complete.
1e4a5eed757c5d8ff9acd8ef3c0b31d94074626e gpio: aspeed: Use devm_clk api to manage clock source
f0a6c431d20d97239b4683b03e327637cf7ac085 platform/x86/intel/tpmi: Add defines to get version information
a91c6e117079d3b495654f568b28c70c90b55c7c powercap: intel_rapl_tpmi: Ignore minor version change
fa6ab2d78c19085d6294911dbb2d2c20d77647e0 ice: Fix netif_is_ice() in Safe Mode
3b66266aa7ec34ed2db0d69eec10e5458f616082 ice: rename switchdev to eswitch
29d7aa1857b2392d54a2a4902cd521613aee171b ice: Flush FDB entries before reset
703c4d820b31bcadf465288d5746c53445f02a55 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
57c5053eaa5f9a8a99e34732e37a86615318e464 igb: Do not bring the device up after non-fatal error
ba578ecdd161af15ffb119f789979f642841409b e1000e: change I219 (19) devices to ADP
1edf039ee01788ffc25625fe58a903ae2efa213e net/sched: accept TCA_STAB only for root qdisc
25c5ef253a4c7517aa64789135f5d06d568a0620 net: ibm: emac: mal: fix wrong goto
a63850d0d941a0a43f932b4c9558e2ca24e19e31 btrfs: zoned: fix missing RCU locking in error message when loading zone info
b4ff011609d041bfc7d219ae1f487106d7da1a39 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
997f67d813ce0cf5eb3cdb8f124da68141e91b6c netfilter: xtables: avoid NFPROTO_UNSPEC where needed
64121e36fdce23de044821bba706309c0472d2e8 netfilter: fib: check correct rtable in vrf setups
eae7435b48ffc8e9be0ff9cfeae40af479a609dd net: do not delay dst_entries_add() in dst_release()
35b72beac967240c0a942a008284475b09440db9 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
ca15d2882d8ab0826674b8dbf6829e5d736b9ab3 vxlan: Handle error of rtnl_register_module().
60bfd345cc9bc6539e0c1b842a6bf1a52250f89a bridge: Handle error of rtnl_register_module().
f4df31a05153e7ff67462e71eac811fc70471d06 mctp: Handle error of rtnl_register_module().
c8c76f1550b96e83036f2a0d36814bd4c1b1bd2c rtnetlink: change nlk->cb_mutex role
ba5366b87c0dc3b15463495598737e28015559cd rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
ff7abccdd58145890715660888bea55e5444212e mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
4597c3866d04828f5fd5c6458a802bc9db4f77eb mpls: Handle error of rtnl_register_module().
a8e473f7454a19a1d53157b8e98ac7a61a18054e phonet: no longer hold RTNL in route_dumpit()
c246bfbb35fbc70077b0f0d9f25b3b9433e06d59 phonet: Handle error of rtnl_register_module().
8fe992ff3df493d1949922ca234419f3ede08dff ppp: fix ppp_async_encode() illegal access
8bb79eb1db85a10865f0d4dd15b013def3f2d246 slip: make slhc_remember() more robust against malicious packets
174caf7a16d69b1cf9740592d99d6fc7f657fff7 rcu/nocb: Make IRQs disablement symmetric
84a5feebba10354c683983f5f1372a144225e4c2 rcu/nocb: Fix rcuog wake-up from offline softirq
b289b83409a6edd262840a6bac4d990e1ef87971 HID: mcp2200: added driver for GPIOs of MCP2200
e600ee984f727922138ec3493b02722212c75852 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
64575ec3d24a6a8e5c1cce31f7b9c96d9273cc19 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
f74210883e5387732f33dff14b0d3cff8177547d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
5ec4596a0ba9a80309b0e0b1c18d1fc82c31ac43 HID: asus: add ROG Ally N-Key ID and keycodes
1815b3236d6b240039e9f59beb6deb5f7e52c921 HID: asus: add ROG Z13 lightbar
ea912d384d8e117b563aa428625de104afed66ca hid-asus: add ROG Ally X prod ID to quirk list
26b177ecdd311f20de4c379f0630858a675dfc0c wifi: mac80211: Avoid address calculations via out of bounds array indexing
2caf6c42629ee43fa1cea2ac9cd517cd12eac9e0 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
de90999ec3de5d1788e65f07ae3ba4b5e41cfcd3 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fe5866fc1254905ecf70378b3a0780d6e197e427 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
f5033290daa1f81c52d669e22087c52bb7333dec hwmon: (adm9240) Add missing dependency on REGMAP_I2C
11381eea8897790868aae7e85bbeb2466a249d4f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1c3b4c90479aa0375ec98fe1a802993ff96a5f47 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
c1846e0238999f7a84e0ab056b56a299b902ee48 HID: multitouch: Add support for lenovo Y9000P Touchpad
1fa959e74e507e303fbfa3f6fecbc8b543790de9 HID: plantronics: Workaround for an unexcepted opposite volume key
936564b4dafa98117b1f1d16f23f9cd7e397a5d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
38aef06ea2fd57569e3336f4a4a99d289fc175eb usb: dwc3: core: Stop processing of pending events if controller is halted
cb8b441f73a607574449aa16333a38e0d9d459bf usb: xhci: Fix problem with xhci resume from suspend
0770cda1e40f5c841bdc547008ae295ad4f82b1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0b97fe09f09922b48d021fdf8f46fa8fc3fd6b68 usb: gadget: core: force synchronous registration
fb1643d00a505d54d90aa2a3470b35c8a0ff2ee5 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
07c51108d9e278831c16191d1223ee49986e7890 drm/v3d: Stop the active perfmon before being destroyed
937943c042503dc6087438bf3557f9057a588ba0 drm/vc4: Stop the active perfmon before being destroyed
55f2bd90b9fba95e929d4c407ffc422597152323 drm/i915/hdcp: fix connector refcounting
867639300759e3e1c5b1e1a5ff89231f263a32a7 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e04642a207f1d2ae28a08624c04c67f5681f3451 scsi: wd33c93: Don't use stale scsi_pointer value
7994a4849c8b1501c2e5c21edd1085b16efb98fa scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
a448ced30802a924fd8b1df39671fb5a50a7aaf1 mptcp: fallback when MPTCP opts are dropped after 1st data
31c62224e91c2af9fce4588db6e2f415b022154b ata: libata: avoid superfluous disk spin down + spin up during hibernation
563e6892e21d6ecabdf62103fc4e7b326d212334 net: explicitly clear the sk pointer, when pf->create fails
3be342e0332a7c83eb26fbb22bf156fdca467a5d net: Fix an unsafe loop on the list
28a2c3e51d097975521ca9ffbd8b82ea7b8cdc14 net: dsa: lan9303: ensure chip reset and wait for READY status
143ffa7878e2d9d9c3836ee8304ce4930f7852a3 net: phy: Remove LED entry from LEDs list on unregister
b8be15d1ae7ea4eedd547c3b3141f592fbddcd30 mptcp: handle consistently DSS corruption
8b36f4dcacb91e2c56a3b71790ac1117bb10e03a mptcp: pm: do not remove closing subflows
b822007e8db341d6f175c645ed79866db501ad86 device-dax: correct pgoff align in dax_set_mapping()
697e3ddcf1f8b68bd531fc34eead27c000bdf3e1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd3222d47faeffaa1a2d1830a811fc9ea3fbf552 powercap: intel_rapl_tpmi: Fix bogus register reading
87070a96b1d24d4b8e668704466149eea37f581f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
73a4f5a704a2022484e9c42ea06ef05ac42a8621 selftests/rseq: Fix mm_cid test failure
f00545e8386e228aac739588b40a6f200e0f0ffc btrfs: split remaining space to discard in chunks
19a5029981c87c2ad0845e713837faa88f5d8e2b kthread: unpark only parked kthread
e5a0031c7965d7b61a898146adfc4fe375742e2d fs/proc/kcore.c: allow translation of physical memory addresses
7caf966390e6e4ebf42775df54e7ee1f280ce677 secretmem: disable memfd_secret() if arch cannot set direct map
611f74b0e7fb93ee2366d9d7edca546806b220e9 net: ethernet: cortina: Restore TSO support
e6fc67c0efead79a977f850474363273e9cc5f9d e1000e: fix force smbus during suspend flow
8d5aebfff8462abea4eb63377ed80c405eb9aa93 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e9448e371c87c76f9133bb3b27918854f4dc087b Linux 6.6.57
e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58
3b0eaf98d4d7d17689eb7395a05b8771c5455616 sched: Constrain locks in sched_submit_work()
890d04f5384318c3aa48602282d9d2f2b321330a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
4eb798f5048d9f52b92ed7af12e5b71db05229d2 sched: Extract __schedule_loop()
c2582da1718ecc52e316779a64a441a18b55bf35 sched: Provide rt_mutex specific scheduler helpers
7f93766ae9c943df761051f82dde7bffaeb15a16 locking/rtmutex: Use rt_mutex specific scheduler helpers
fb5b8be02ad2d8cd82f9ae12fcdc8ef6a6fbea4f locking/rtmutex: Add a lockdep assert to catch potential nested blocking
35edf896004365595bbef3fe4eeaaf58f7e2d6d8 futex/pi: Fix recursive rt_mutex waiter state
8ef2b7f490031b7e63aa26ebe4962bc43d48f8c6 signal: Add proper comment about the preempt-disable in ptrace_stop().
7944faab2feddfd1d89cddd2fb1c63f41cbca2ff signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
6adef6173800552cc9542bf96eeac735526f6c43 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
cdc78825937271da29dc64716468162d0520e00c drm/amd/display: Simplify the per-CPU usage.
d6420bca22f1be061aa32ce9d21fa646df3d411c drm/amd/display: Add a warning if the FPU is used outside from task context.
aa964818e6ea7cbf7c13da313796ccd7a16bff2b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
9852dd0b5cdb1b08a5ed661d6f8edac0d7df14ae drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
042658a79470295e2609d3a057a49c15ed679746 net: Avoid the IPI to free the
2521fde4369f08afe3499134b1985760f31229ae x86: Allow to enable RT
21005bcc1b23fdd27ec1191c5f6da539dbf72b20 x86: Enable RT also on 32bit
ceecd9b1c7dcb2212ae6ea56217f4d9a9c38af15 sched/rt: Don't try push tasks if there are none.
1e358a5650ad296de288abbf1fc5211374075586 softirq: Use a dedicated thread for timer wakeups.
66d247ad03fea7440eec68b8f2b31967302e59ca rcutorture: Also force sched priority to timersd on boosting test.
a1d5166e27a6ff8f6de780a69c520a3a4f260154 tick: Fix timer storm since introduction of timersd
28a55a9acac2505403bfd14a3663ef223f42c4a9 softirq: Wake ktimers thread also in softirq.
2ffe92ba182d816596816a5d341ae46aef682720 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
915bbec24f70cd354ca4418f05f9194e31d40df3 preempt: Put preempt_enable() within an instrumentation*() section.
05a3b796830b3aa70406431744c08a991da20777 sched/core: Provide a method to check if a task is PI-boosted.
a4845b597b99ed167e8e6bf01f480c88f2c0f11e softirq: Add function to preempt serving softirqs.
b616baf8509b36cae64161281be16c4e4176f7c6 time: Allow to preempt after a callback.
5c6f2c49ce8cc4da23aefe27ebfec2440005eb3a serial: core: Use lock wrappers
0910093106736ec8c3f383785e246701096ed5bc serial: 21285: Use port lock wrappers
2a77b2770c01f7df46b13a98b873d04b14c60096 serial: 8250_aspeed_vuart: Use port lock wrappers
6359c840a9e71dba8ddc41593da520367867afe8 serial: 8250_bcm7271: Use port lock wrappers
beb70040f92f44f34569a7fae1f643644fb16068 serial: 8250: Use port lock wrappers
eecbc227bcce596346fd4a7c0be45699726ce6c0 serial: 8250_dma: Use port lock wrappers
a6a5d95a5fa0aef3fc3913eee86d55f63ead932f serial: 8250_dw: Use port lock wrappers
45d6967e23701d5bdd8e65b9d35746943643c274 serial: 8250_exar: Use port lock wrappers
b2ccf1a71173f2a6c5c81d62647e84ca43f89c9b serial: 8250_fsl: Use port lock wrappers
376daaf0faa23461b2876d5efd37c50e0e482540 serial: 8250_mtk: Use port lock wrappers
0a32b7149bca2438f26585b8ed14af1472d89b1d serial: 8250_omap: Use port lock wrappers
c0defcc4a5b9cb7661a38d4e5edc434dc3562681 serial: 8250_pci1xxxx: Use port lock wrappers
c31d997db40d8f249c248649c4bd374a67cac1b8 serial: altera_jtaguart: Use port lock wrappers
2650c7edd48ad625c2f6d8a64e2c8623b9dfd0fc serial: altera_uart: Use port lock wrappers
ffafc0aace809f44fbb6192c6cb3e6be084240b7 serial: amba-pl010: Use port lock wrappers
545b1a49aeec635d975e00840e12d25f62f7533f serial: amba-pl011: Use port lock wrappers
596a8763c14fe902c6306f76cd0f9dcf29c25c4a serial: apb: Use port lock wrappers
ef52360147961aac4fd2a3c1dd2af3420f20b274 serial: ar933x: Use port lock wrappers
5f0083f98735805aae11a87d5d86400b6c41e3ee serial: arc_uart: Use port lock wrappers
ae8e293eba8d97590c5f7e010ef3ec1f800b262f serial: atmel: Use port lock wrappers
746e8249200146aca2ec76acf74770e462371d25 serial: bcm63xx-uart: Use port lock wrappers
468758a08f8047073cbce45aa4a8c9eca57fada2 serial: cpm_uart: Use port lock wrappers
cb7a3928cd16fc812236f6c666f2be2331b47695 serial: digicolor: Use port lock wrappers
2272da3b17b08399e513896d92df0e6f9ef4d7c3 serial: dz: Use port lock wrappers
bdc466eb4c43994d90d031b3495aab22229d5b03 serial: linflexuart: Use port lock wrappers
3b56bf0215ef3890b50558517e28f0a73757337d serial: fsl_lpuart: Use port lock wrappers
acef44d2675a4a0fb6b14c408ed443a9df7cec25 serial: icom: Use port lock wrappers
f2decce520e38f59188635b44a33a41d83f24b98 serial: imx: Use port lock wrappers
6daaf94a129776658bf0bc2e25fa5543e4108d9a serial: ip22zilog: Use port lock wrappers
e92ef717d325bfd52614f589bf75cfff1a6b16ba serial: jsm: Use port lock wrappers
430c731b6c3a2214cbf346319ca105887f773bc4 serial: liteuart: Use port lock wrappers
bfec907b8b3332a62de1b1c350530cc30bf1bd03 serial: lpc32xx_hs: Use port lock wrappers
09c47e768b04fae0bf78d43353d73a31899dabeb serial: ma35d1: Use port lock wrappers
82124aaa1ceb27675d21190de0941caf1508c2c9 serial: mcf: Use port lock wrappers
9403a930c0556fbe80730cc8fcd46d258082fde3 serial: men_z135_uart: Use port lock wrappers
890a246629eb78c21ce6e2bc170b5d764e29bfff serial: meson: Use port lock wrappers
9c7065730565d3620629242b0e4ccdbc976570cd serial: milbeaut_usio: Use port lock wrappers
6e5eca9645fc14a2ce928ddacb29b3c46199b328 serial: mpc52xx: Use port lock wrappers
d0e9170a36c9861d23b14d5b9e623073e7341a95 serial: mps2-uart: Use port lock wrappers
200a225189e847544114ae8135829748f036738c serial: msm: Use port lock wrappers
088a133bdba1d528ab0fd96c2b7ec24764f17845 serial: mvebu-uart: Use port lock wrappers
87b1630fecd44f0909016d0041f80ed85788b863 serial: omap: Use port lock wrappers
d2c8820b21ef9b1e8f7ff1cf9d83dbc7f7fc1980 serial: owl: Use port lock wrappers
4a4c66d0d2290bc5b908d5223d692c39ad9a2693 serial: pch: Use port lock wrappers
2dc55583c7dc98183c9be654183d22d7d55eb3d0 serial: pic32: Use port lock wrappers
15350d0b13172982d018f9354ff98e2656324f44 serial: pmac_zilog: Use port lock wrappers
320bea06c8e8f165a30bb5619f29b31ff09304eb serial: pxa: Use port lock wrappers
45343bebb2732102df90bd66b89251aad24bf674 serial: qcom-geni: Use port lock wrappers
69de030ecf3dd1103edd72bdbd0b0c1dc29d718e serial: rda: Use port lock wrappers
2653be998569443acbaa4b949793848c20dd0634 serial: rp2: Use port lock wrappers
cdfacd4949c6f2ed42be1755493e2ddb11c0e8c6 serial: sa1100: Use port lock wrappers
9b191f34b8583d32ebb2ca65052db8384a4e5181 serial: samsung_tty: Use port lock wrappers
08d1df21f87d2273e31810b3b8b6ee5ec01e2300 serial: sb1250-duart: Use port lock wrappers
1c78941169e9357cfb77bbad73847a6d5233cb03 serial: sc16is7xx: Use port lock wrappers
db9387a86452a14c90a2f8551b12e246e4814e9a serial: tegra: Use port lock wrappers
28e1211bd3a77233cefb814a6a539f7a9f6b5ad8 serial: core: Use port lock wrappers
84c3bc62045539c68830d99135c1aa0646e7f57d serial: mctrl_gpio: Use port lock wrappers
2dd900801b7779d872369c8090c81928197b9121 serial: txx9: Use port lock wrappers
5a49c5105405c3cf9f895ec4917c4d77d3cb5dd5 serial: sh-sci: Use port lock wrappers
ff50da842c6cf29b674596615959d10182b8753e serial: sifive: Use port lock wrappers
9a2683eeb16acf2b531af089d7f08b444c3a194d serial: sprd: Use port lock wrappers
07e8a3558fca4db8e57ddb012f65c53dbbe0bc74 serial: st-asc: Use port lock wrappers
a747028780a4bb4e30d3040a1b181a328c135752 serial: stm32: Use port lock wrappers
b201744cbf34b51b05be401b250b9e9e05973cbd serial: sunhv: Use port lock wrappers
7a362636dbf87edeece6482151c2cd3200ef5e11 serial: sunplus-uart: Use port lock wrappers
ab6e8f727a6df82eb5ceb09b2347e19a651796c5 serial: sunsab: Use port lock wrappers
d34d1574f29a13542e620e7ce240cf76a9015aea serial: sunsu: Use port lock wrappers
a2f9246c8c472bd0fe2eec5c896229e47d5c9b3e serial: sunzilog: Use port lock wrappers
5d8fa9553a4acedc27814a8170367bb1d19d5116 serial: timbuart: Use port lock wrappers
1f1de8c832379e299cffeec8c0a8cf280796afde serial: uartlite: Use port lock wrappers
ce1335eda43bc313dd3696457e38ff495cd87f69 serial: ucc_uart: Use port lock wrappers
ddc5d68f067e94fc45e86a323a0488350bd960f2 serial: vt8500: Use port lock wrappers
008860f8742fe15e14e705b3ea1de1b5c22bf7de serial: xilinx_uartps: Use port lock wrappers
88329cdd5982241dc5106fabc7c173c7e208edb7 printk: Add non-BKL (nbcon) console basic infrastructure
dbf03a54101099a8461def6d3bb94393cda3f809 printk: nbcon: Add acquire/release logic
3800e1a8039907741662a2e660f2b762dd735bb0 printk: Make static printk buffers available to nbcon
a0d5f901b67f9d171a2ece320925e69833557954 printk: nbcon: Add buffer management
e76af3e13bfd2cc715f1e7e42d0bdd235f9cfa7b printk: nbcon: Add ownership state functions
e65fd3d361ff940eb535612184e3e9bd80b8478c printk: nbcon: Add sequence handling
ab69ef6a8d5b9aa25e139b4678fbd1c6b9f5dbda printk: nbcon: Add emit function and callback function for atomic printing
27515aae403ddc3d4e8b74c451722b5b92cf3bbd printk: nbcon: Allow drivers to mark unsafe regions and check state
8ff3c3694385cfe9eac723c70c3d46a3c6f4fe90 printk: fix illegal pbufs access for !CONFIG_PRINTK
84af773a5fe8539392e4c7b525f54277c8237b34 printk: Reduce pr_flush() pooling time
e29c7461c0cd7c7a826ad68e148d561fdea9f409 printk: nbcon: Relocate 32bit seq macros
82e4344d2e4ccffd3d9bbb7e890ebd58fe8c189d printk: Adjust mapping for 32bit seq macros
bff56f10d84bc16c314de4043e62ef479afe3845 printk: Use prb_first_seq() as base for 32bit seq macros
fad0f5fec33cb767bdcab7c1b9ce0ee2aaa3aafb printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c7bae98812e3f9bd3e585fac40a66a385a0b90b1 printk: ringbuffer: Clarify special lpos values
36387fde600dfe45cc857770efabc601468d92f6 printk: Add this_cpu_in_panic()
3990b7413b9246474b96e94b38c59a441dcb441a printk: ringbuffer: Cleanup reader terminology
3e21727eae09f178c5d913c32c5372c1deef1bc2 printk: Wait for all reserved records with pr_flush()
c3d67cee96dccdae4c15e719763628e38f794812 printk: ringbuffer: Skip non-finalized records in panic
4c15897a0b05381b0616ef284deeb825136fdc99 printk: ringbuffer: Consider committed as finalized in panic
3960bd4e68e56d7d623692d5abd22ae36e25450f printk: Avoid non-panic CPUs writing to ringbuffer
163394697cd5b975edc0a25bb8639ee3284b5f38 printk: Consider nbcon boot consoles on seq init
a1bc69663e5290ad1b200443f8a7df64995e8d03 printk: Add sparse notation to console_srcu locking
c52ad7368deaebc349a6dd1217d4d4b445c203ea printk: nbcon: Ensure ownership release on failed emit
6eb5536580f779b6586f133bbdac11d774dbe944 printk: Check printk_deferred_enter()/_exit() usage
ca3bf25951d42477c6ca23915e31981226bffc4b printk: nbcon: Implement processing in port->lock wrapper
a8dc166ef21c8b0af4e6c3bee5426d25f9f94bbc printk: nbcon: Add driver_enter/driver_exit console callbacks
7906d0df520f8a48091f09bc047cd4e85248be38 printk: Make console_is_usable() available to nbcon
925b0c58f682e0a05ad58a657d19f5e8759ac070 printk: Let console_is_usable() handle nbcon
3ca7ff489bca6446cfe379613ab8034639b24ba2 printk: Add @flags argument for console_is_usable()
9fbb28201919ac12e69e859e7595602eebfc8b22 printk: nbcon: Provide function to flush using write_atomic()
e7b50eb607da39bd8d5866dd582ef1894a0d7bf1 printk: Track registered boot consoles
069c92ac690c07394c09bb0afb5e56b9b1ad6ddb printk: nbcon: Use nbcon consoles in console_flush_all()
76b50089c05d6061e0cc443f70010735f7474b23 printk: nbcon: Assign priority based on CPU state
6593300d9bf2bce94886faf1f2e1fe16ff583630 printk: nbcon: Add unsafe flushing on panic
85f536e4a8e9cee7ccd3940f76db96e282939793 printk: Avoid console_lock dance if no legacy or boot consoles
a6b084748ea369fd79da60a1c482524c4d530d6a printk: Track nbcon consoles
349cc9ecacbcd86f8cef022c481132c230a0b9c2 printk: Coordinate direct printing in panic
91bd42ac38dc1634500a96ff95920e4c472088a5 printk: nbcon: Implement emergency sections
bf74d22ac174b73712cb79225e2ced38e2058b5d panic: Mark emergency section in warn
98bc131726396fa63f0ee30332bdd9f882f31d3b panic: Mark emergency section in oops
9783e593434f1fe83c85b353ed974acaa46f110e rcu: Mark emergency section in rcu stalls
e479f7dbfe6ccad7cf5426b3547fa37d4b1b020f lockdep: Mark emergency section in lockdep splats
16aa52c59af5e313143ce74ad44d8ee6ff84218a printk: nbcon: Introduce printing kthreads
b03beecbd12ab2717aee8b02e5cdacdb5672a3bc printk: Atomic print in printk context on shutdown
0805ce195bcc499289b2c0af20316c17e2c0ad6c printk: nbcon: Add context to console_is_usable()
3cbabe0c97f5dab33cb53cfcefe2acc0bf02085f printk: nbcon: Add printer thread wakeups
b199374af8e3b6bbcc6802b96792e7b1285baac8 printk: nbcon: Stop threads on shutdown/reboot
59b6d55ac3d6a84d82ae2636b4f709243218eae9 printk: nbcon: Start printing threads
df383b8fd405f54418f3b14171a8e3fe75e13c00 proc: Add nbcon support for /proc/consoles
a268af62ef0e6b34e8358cf86488d3b87fc9401b tty: sysfs: Add nbcon support for 'active'
f55f36aa44b4a0a47125f57e9b3ac81e9dfce346 printk: nbcon: Provide function to reacquire ownership
727ab47550a50eff9c98ab76d16243a0860caf8a serial: core: Provide low-level functions to port lock
c62c0e093d1b07d0b1d78df1490fc48731732bb7 serial: 8250: Switch to nbcon console
2d3e409b1a8f55d525a67987e5ad0e693bac37c9 printk: Add kthread for all legacy consoles
eff80a8b0f012978778d9f902c651cfaf4193591 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
edb659434731e459b3aeb5b893088a3e9dcdef55 printk: Avoid false positive lockdep report for legacy driver.
e3cf09dc5d4f79a571d5a4102c89edbf9214c2f9 drm/i915: Use preempt_disable/enable_rt() where recommended
27d2614f91f67094740358005953cbc2760debe4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
824a50724b0a5a3f3325be31b6b19f12827f6467 drm/i915: Don't check for atomic context on PREEMPT_RT
ef172236709eaa9f4530c57d59fb63c235138a95 drm/i915: Disable tracing points on PREEMPT_RT
f951b7f433f6f631ca164e8dcf70ad778b497c01 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4bab3fd2882fb88d443569a9eb6818e15561c58c drm/i915/gt: Queue and wait for the irq_work item.
d5d284a948b5b7f8de7bbeb4c3aeb4e714617212 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
94b0f558599598918f8f571eea31d6b24c80e302 drm/i915: Drop the irqs_disabled() check
1f91ef82935362efefcb7bb8e540ccfd919657a1 drm/i915: Do not disable preemption for resets
89b671a1c7d85ebf6f7b1c431950451c4b6784eb drm/i915/guc: Consider also RCU depth in busy loop.
ffbe6464431feee72414dbe23eea67619aa58351 Revert "drm/i915: Depend on !PREEMPT_RT."
67043ab2d639e0e214378836a20bca0e3c33635a sched: define TIF_ALLOW_RESCHED
28b7e2ca661063ade3fd9422dfc43f4bcd61158e arm: Disable jump-label on PREEMPT_RT.
e228ad3162a5d5f08cb6b2ad5dbf06e60aa24632 ARM: enable irq in translation/section permission fault handlers
f9078bb8b558a84f671d316f184aba5da1231670 tty/serial/omap: Make the locking RT aware
82bf9e456e5d87a32e55bf2dc034755bf74e69e0 tty/serial/pl011: Make the locking work on RT
c9dfda664f3f1e38f39f4c3efeed179d494ccc1c ARM: vfp: Provide vfp_lock() for VFP locking.
13f8d0c63abd088d5dde6d833a69ef3336fb4ca3 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
be38a1d500f667192ec890fb456f8e20de829e8f ARM: vfp: Use vfp_lock() in vfp_support_entry().
7041e02061d7dcafe59fa85aa5a373768d0dc2df ARM: vfp: Move sending signals outside of vfp_lock()ed section.
59daeb2431b2aa48fb1deb2a48682f5d1ae84760 ARM: Allow to enable RT
afe35093f6a9b04dc483b94cd378dafd2560e009 ARM64: Allow to enable RT
678480a192dd52ca116bbcf3013c42dcea5dd317 powerpc: traps: Use PREEMPT_RT
7913f5216c4899cb6d16bfbeefd7dc2f9fe60e89 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4606212ae0e844a16b8384c15340e6bebd10dc53 powerpc/pseries: Select the generic memory allocator.
49ee29efc439d0edab948e1a3a9d38ab69f8dde6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
74637a07099eeb0608de6b7cce427ef8792869c9 powerpc/stackprotector: work around stack-guard init from atomic
b60107c99aa09342b617ba9ae94ab21975b8defc POWERPC: Allow to enable RT
c3cb39b06a92918de72e567a4cff798ecc812eda RISC-V: Probe misaligned access speed in parallel
f772611d9be6e45c53b025e0368429794019c15c riscv: add PREEMPT_AUTO support
086cc58c4b5dde48ceef9431a91fe43638681468 riscv: allow to enable RT
c8917336eec09e8318388c082ae0fedc763bd0c9 sysfs: Add /sys/kernel/realtime entry
732b32fa698197c81af25b476a2248955a9b3904 arch/riscv: check_unaligned_acces(): don't alloc page for check
73f9da857ed56367de9d910a66c1b8f521fc9a6e Revert "preempt: Put preempt_enable() within an instrumentation*() section."
a920bc8209b360947e4ede24d64f2510287b7a7b Add localversion for -RT release
89b8cc517d9a6ea6225d3a4f54623ca63be89fef Linux 6.6.18-rt23 REBASE
28e85465b2f9f8ecd81026bf877e8c30b4281778 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
93d11f8c8b8b24ed03398d45a459bbefe6d17b3d printk: nbcon: move locked_port flag to struct uart_port
3b3e2a8fef7f2d2499cc3c96ad58e41d547edafd Linux 6.6.35-rt34 REBASE
15d4306b561b3af55bf953659463d7b816c290e7 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
8e29a26c55339b84d743d055c50c8efd3ce1cd3f Linux 6.6.43-rt38 REBASE
8b4279e1e4e0016680c8ee5aac72451e9c575b83 riscv: Add return value to check_unaligned_access().
1642189c255af3c453acbc4f563489e603440ef1 Linux 6.6.58-rt45 REBASE

--===============2071243575940215591==--
