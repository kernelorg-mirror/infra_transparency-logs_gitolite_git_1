Content-Type: multipart/mixed; boundary="===============3855042457289751797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:24:15 -0000
Message-Id: <177198265514.1622056.15278066814138832386@gitolite.kernel.org>

--===============3855042457289751797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e746ce3c68599af955578b2b91494b56d84c757c
    new: 24498817f13b33b3833ac605162f7c3d91a2dc34
    log: revlist-e746ce3c6859-24498817f13b.txt

--===============3855042457289751797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771982645 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771982650-16ffd1f7d13c149075b5b324d5cda88e7303643a

e746ce3c68599af955578b2b91494b56d84c757c 24498817f13b33b3833ac605162f7c3d91a2dc34 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeTzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MH0P/i9lRwqR2spCiKSgaLY5
VWkfgZ2xbL++p9uq8x9aDXR9ge8cyv4q0UR1QFpcn362eD50qLx1xsUQBKiuBxqF
d3JjP+/fENuGtcdff58loyneQqLjRlGX72KQ9Dcj2KMqqnxMTWs1IuGxH+iO2WCx
1yqjTpiUIkqb5rSHJI/z6YGJYkXjq8171sy+jF59HuBmfQRl/RilH6JDrtdZhd73
OQn12PAjRpr9tVWvTF7NiGArB70ZaVuvI/LMWVemhJMADGRJjhMbptQPelQfoAl1
b3FW34dU0l91DrDw1b7aeJavwRU2IOWYq/h7K2KBdD2wXxT0lwaULaKJvzWwEqXs
q9CbsgB4MZKqV4Rv9oNZipobkO2hav2sPB1OE07jJ4W2pXrxwHS5NLc41ijoDNvB
RLGbhOj/eICSFToBBnR29LJbL6JRao1Qx7d34XPfsId6qfiayqbI1ouF17tWYGPb
BjtK35OSJuzXjOG26kIZJXOdRRgbA07y/Mz76KCKkFtKWsLuOBL4Nfj8TvVRmdPc
Juy31nOmSOHCB7yZZIyV4zCrk6lsUY+wgp7U+/7Cw6XcNbm5+bYetUofD7sSYr1P
yc13nTL94NVBIs7OdrYpEbbsIq4qgU8+jAC4zy95woF8al9onNih0pOobGpca+0f
2GI/sSlg4zgTZFizmaRYm+5x
=RFHS
-----END PGP SIGNATURE-----

--===============3855042457289751797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e746ce3c6859-24498817f13b.txt

8cf57ca7bfae94ba8c77f32bac1feee91665a861 RDMA/siw: Fix potential NULL pointer dereference in header processing
95b64a0ec53ad0422ad728c3820d0de51ac1a12d RDMA/umad: Reject negative data_len in ib_umad_write
be9674a51510600d8d38152e64d9abd069d678a9 auxdisplay: arm-charlcd: fix release_mem_region() size
a429cd09b2ae2939f53d6a763bcfb5e55050ac13 hfsplus: return error when node already exists in hfs_bnode_create
57003d6ec7d0120be0b11bdd1f13915c6f181c23 rcu: Fix rcu_read_unlock() deadloop due to softirq
4199aa37decdb4beb7e2d0823238425daabf2011 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
f02a45ec856029baecfa7d94f59a77b700eaf77f selftests/resctrl: Fix a division by zero error on Hygon
ba724c7c0385e7eadc65a6099c8a3177be1ecb32 i3c: Move device name assignment after i3c_bus_init
7cc0259d1985bcba4d64074f602f2948e0a4f975 device_cgroup: remove branch hint after code refactor
665ff0b84b8acc57e4be21b07bdf7a881bbce625 fs: move initializing f_mode before file_ref_init()
5d1a4f37636ac52e440c372774902309a27d598d fs: add <linux/init_task.h> for 'init_fs'
3c7e8f02c925ee82afe2ab109c9ada4e0f9651e5 i3c: master: Update hot-join flag only on success
0a499b90822ac78771801debbffd31e5846fed95 gfs2: Retries missing in gfs2_{rename,exchange}
c63e3fe528a39a51c57f9f2c023729ef37472b9f gfs2: Fix slab-use-after-free in qd_put
9f9aa1cfab51eeae2a53c7e4968863fba78c4ecf gfs2: Fix use-after-free in iomap inline data write path
1a34ed92848c94dcff031a9a67bec8a3f4d81453 i3c: dw: Initialize spinlock to avoid upsetting lockdep
fbc6b11f1005fd226c00b7a59a606f3e80e1fbdb i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
1e365beeb7d0327d6ae0f0354b338e320b49993b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1550017fb953187158c6717918ec38af03571ca7 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e53b4bd471d806957701ccaf252d8721038771c0 erofs: get rid of raw bi_end_io() usage
b6f5cee33e6ca19c41f24bc589fd80c54b06baad erofs: handle end of filesystem properly for file-backed mounts
b2ed23428aed382c97ee402ff0b3c1a1cef10d19 btrfs: headers cleanup to remove unnecessary local includes
1c1dcb3f353ddac04efc0260da0607e655ab4e84 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
72447147cdd2a8777471730b68264256554b650f btrfs: make sure all btrfs_bio::end_io are called in task context
cf3ba614800bd38a4e065eb19a20d098ee3538b2 btrfs: introduce btrfs_bio::async_csum
65f9e04b32e482fbbf3159d4deb94bbf5e045929 btrfs: add orig_logical to btrfs_bio for encryption
f229e870e113ced655ac2e48c50a9bde94aeaeec btrfs: zoned: don't zone append to conventional zone
a8b8224b22fdf7fa2265510edff9db88b161e1e6 btrfs: qgroup: return correct error when deleting qgroup relation item
7561b98600599c4a2554a5977e7cd394ec8e0922 btrfs: fix block_group_tree dirty_list corruption
0b9d462fe8e6fd570fde9161c3dcf188589d06a7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
f221209b9e2f8a0bf786d50d163aa9f753f0f6b4 erofs: fix inline data read failure for ztailpacking pclusters
a7b3e4c8a8dc4d420b7d3985e3f789015e4b31d4 smb: client: fix potential UAF and double free in smb2_open_file()
09324b41584a87390fc230cfa766f9160bdac204 netfs: avoid double increment of retry_count in subreq
1b9467cbad71cb7c6eeeb5921922f6b58148d6bd rnbd-srv: Fix server side setting of bi_size for special IOs
66e37fc0b5c54ee05d8c3293d46a8d04af62d38a ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
1330a5ba8b7322a6b20e838a7fad9fda588d2753 xen/virtio: Don't use grant-dma-ops when running as Dom0
8fcaa207a5760cc12de4a3e2a926704d10e5576d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
838933b844720f6406a6faee691e585567537494 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
9a2e452814968cf4a5fc26a9439f8bd183a204f1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
9c74f8da7e989cddd87c3f6ee523fa4552c5186a io_uring/sync: validate passed in offset
92d995ed03330b07664b535739a02e2a0482fb9d cpuidle: governors: menu: Always check timers with tick stopped
eee6c9c17bc6455c3b5a4be1f0cc6b6b8999066c thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
4a442c930765eeaa4a3b94e6a472b10984955b6d md/raid5: fix raid5_run() to return error when log_init() fails
3e6f2cc3d08fce09614e884d27ce17ece3f94bf9 md/raid10: fix any_working flag handling in raid10_sync_request
8f6a173fdec968bf8543f33350ad707461809c08 md/raid5: fix IO hang with degraded array with llbitmap
aa7fcc465081112e30ff96082a43c00097cd0c56 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
80462731d140fce5945c973780443ff484bccea4 OPP: Return correct value in dev_pm_opp_get_level
cebdd2e2c5404afbc3b812a60ff6e632da0ea8c6 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
ee3cf025f9c93d69a2b35f8a3e162883bd15f582 iomap: fix submission side handling of completion side errors
df66935f8f231a6c49ac7b998585efec9f1375da thermal/of: Fix reference leak in thermal_of_cm_lookup()
96fa33fa45804a0b3422739660691bac2d071084 ublk: restore auto buf unregister refcount optimization
1fc83f6170f48c62a45961f0b79223f097a6c89f ublk: Validate SQE128 flag before accessing the cmd
e9a229a66794d64b9080523570a690b0919c8ef6 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
72a12fc44ae8e2abff07bfb5b4df8558b46ec030 md/raid1: fix memory leak in raid1_run()
b3d3bf36f2e6984f2a3cc814dd82afb5a50a140b md: fix return value of mddev_trylock
850d496b8656e74eccf08779ea9d644450cb87cd PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b8f3b0ec73bf2bbdc9fdc4e93163ce09f431a487 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4605f1e4a7b02a38a38ad41eb7f2367e220199c8 perf: arm_spe: Properly set hw.state on failures
1dcdab105be754400badc5fd41e973202afd5b01 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
15f9ef8b73346dc137470ccdb81b85476f533585 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
51ff0fcd6aee708841202f19373883299725b026 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4e5f12334e24142947c04153b38af09a2fd0f86f io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0fb87bc7d39aea409f2109f13a22495add0569ab x86/cpu/amd: Correct the microcode table for Zenbleed
d088b3d772bd3e14cf5fa74894a7feb8337f2661 perf/x86/core: Do not set bit width for unavailable counters
0e5b15eeb44badfb714e30c5fc343fe8e18ea26f crypto: qat - fix warning on adf_pfvf_pf_proto.c
3fe6e709a076673d13d1ffaa09220ebb1602f19a selftests/bpf: veristat: fix printing order in output_stats()
659812959af36cf01b22c3564d2a464669ad50db libbpf: Fix OOB read in btf_dump_get_bitfield_value
c7f3692d07650b42d9c83f390a8c65e3787d5702 sched: Export hidden tracepoints to modules
cbb9b6a71759bd201f1d7279fd027066b960a3c2 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
de355f55a2ae173b8a8eed75c132a372ec6afd39 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
91ef70a89db859d6ae673cf8dddd6a28ee921498 sched: Fix build for modules using set_tsk_need_resched()
a892c1d479babac753f3e77861f4fad361ca6aec crypto: cavium - fix dma_free_coherent() size
a2aa9666b3ee0b4bf1c65b932f876ed62ecc05fa crypto: octeontx - fix dma_free_coherent() size
605bc633bd2de07a45d513eb67b0e4ad232a21da crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9767f36c3a7693d98181650cc4ef3795f4d3986a crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ee820b1026a9ac54a9d1447cc5abb167a3f1e6e1 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
620490e6623cbb7038a909079664310fc2dcafce crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
f35f3426a93582f5eca3035b979b415d9164a114 crypto: hisilicon/qm - centralize the sending locks of each module into qm
518af8af715fb1d5b8e837c4fbe6b7054fbad29e crypto: hisilicon/zip - support fallback for zip
fe129fdf36b86ec6b6f6b0255facb14bc8427b99 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
e1680a313ea557c1b9338426cd03a52bad07d287 crypto: hisilicon/hpre - support the hpre algorithm fallback
c24c1ed6258094a95e529ab4bbe35b96db13ef2a crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ec9ec46f0e8fa0254e5f01f2ddcc28d1d424acfb crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
5735836031423c6caa6f213d9030869e65c66743 bpf: Preserve id of register in sync_linked_regs()
581fe2016151d47fb7b8ee57a184235b1515e6ef bpf: Fix memory access flags in helper prototypes
680bd8b4252145e7ca0e6b10d4388b0106c0db12 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
ebc5524f0c727103e537276267fa2440cf45dfe9 hrtimer: Fix trace oddity
b880b9a9f448309287aec3551a8efbd214b88eba crypto: inside-secure/eip93 - fix kernel panic in driver detach
afdd6a7fa3fe3582da6b73f6b7a8bafca1775303 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
aa60964b8584bae07ec6a82d214c28685a9020cf crypto: ccp - narrow scope of snp_range_list
be44725ee17c0e80b481c2a71076db805e859a5b hwrng: airoha - set rng quality to 900
a5170b6ffb538cd98bd756bc7169820af2b40db9 rqspinlock: Fix TAS fallback lock entry creation
a8fd51723a89d778e6ed5eca8b4bbf43b2e858f0 bpf, sockmap: Fix incorrect copied_seq calculation
523a0be1f72243f45fd5561485b64e9b16419a0d bpf, sockmap: Fix FIONREAD for sockmap
4a122cbd631b5d7c4ef2802331456f2bbc61ba07 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
837caa4719e8b5c8f655908f4805245b6f3d45eb bpf: Fix verifier_bug_if to account for BPF_CALL
9481552f66d6296bb7d0dd449f8b0871fe75df38 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
064f59b70b5f637a799b3710b128f2c45a09df82 crypto: inside-secure/eip93 - unregister only available algorithm
606940b19574fd3184fc0cb3a8b2774fc7a074f9 x86/fgraph: Fix return_to_handler regs.rsp value
35c7c8ef6eebe0f0a703462d83257113a1babb2b x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
3e64646d008cf77018e994d2f84925a30af8f423 selftests/bpf: Fix kprobe multi stacktrace_ips test
267507a4b6addc65aa15d16258bb8fc9f3b51a9c crypto: hisilicon/trng - support tfms sharing the device
6a8852c6075b62977151cd31d400bfa9163f9a70 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
64769492fbd70ef1054f38671e81fc62e582ab5f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
15108cec6181224932f7c2653f59bd8971b46d67 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
09a54a11cffc53cb696b956e43bcb871a84796b7 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
27ec16c2d5b223ae36be12ae9c0ca2041527bc8e iommu/amd: Use core's primary handler and set IRQF_ONESHOT
8adbaf29a00ec183e4609cf239a71c56a7dc99ae Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
6a095a579c33eea0a65c16d926de69d18715110a scsi: efct: Use IRQF_ONESHOT and default primary handler
2d317942f7322fff11e9a380a1dfc116d175d1f7 EDAC/altera: Remove IRQF_ONESHOT
7f911c284f7937a882e67f841e46e24a180be566 usb: typec: fusb302: Remove IRQF_ONESHOT
fe88ebef844aa4513e3ec67cfe7ef3a710173ad0 rtc: amlogic-a4: Remove IRQF_ONESHOT
f46abdbca7d860c7bf15b1ff64eb5d17d693f082 mfd: wm8350-core: Use IRQF_ONESHOT
9ae43787d50f4106b14a9d22107227fa21e98ed4 media: pci: mg4b: Use IRQF_NO_THREAD
1ec5e345bf6978c6c2b4284f0b9fb73d876ecfa6 sched/deadline: Clear the defer params
06ffad01deacdf3bc3811a18c65e11c97ca4af6c sched/rt: Skip currently executing CPU in rto_next_cpu()
8ddecf63dd6ef980ccff952eb854f93dfcca8aad fs/tests: exec: drop duplicate bprm_stack_limits test vectors
02f7017afa6b3e599f73e354f965ef2ab965b3f0 bpf: Limit bpf program signature size
531f6c142e4f8e5b2ba60282b40b0771244bb7ea bpf: Require frozen map for calculating map hash
97807c57294674022df1f4980abafa7fa6172f38 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
19337296a416d336db7a032ee2cd33a67fca580e hwrng: core - Allow runtime disabling of the HW RNG
c7454ada06a68d26f9e3eb50144eab09db97ee86 hwrng: core - use RCU and work_struct to fix race condition
b5d4c9c5358ae1898dc1948b09e6bb3eab4a23d4 selftests/bpf: test_xsk: Split xskxceiver
021f0f6213c4adc35665b5a661e509220c8bc2de selftests/xsk: properly handle batch ending in the middle of a packet
66ffc3562c005e796be99c88cffe1d0d6a5676d9 selftests/xsk: fix number of Tx frags in invalid packet
59379daeebf76801f44d447802b624925c754290 pstore/ram: fix buffer overflow in persistent_ram_save_old()
28d37eae00dfed95bae96934d42f18a9c2674a58 soc: qcom: smem: handle ENOMEM error during probe
60aa70858bbf5f7c16295ad981bfb5130aca06c8 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1a83c5c0f30593b0b984adc71894ae45324e3e53 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
48ca62a27212becb7f62c8edf25ec2a9e3e49516 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
a48be4c6c3ad303baa376554f0a03bc7ce066fc7 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
c41d914552426bdb3b4acc92e4bd3d530dc719f1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
f4f2b5e1cc7374fffc1310e47d1a4620903fb5ab clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c12abb85cbed57f0de489c7c8609dcb1d3e3b90a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d3bf965ee339c9d5700c490ab84145c863c1c52b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0d2e0ec5c02b64f4afcb090b87c3c54ace94b306 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
7fa9c0efb2f28bfd1952f3548eb3d7ab04500425 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
185ecbd2d2eeae0fd0741e15dc9df0445d58acc9 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
c56e4e70ddf4fa0f7b3e2dd1e71e0499083bfdac arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
3a9f0faa8e6ad41b4abfd482fbe56b8add4f7a40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
8cbfa216afc6dc76a119c44ae12b958afb2c1a7f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
fbb1526cc42966ddf919e10e7d0f5bd17bae9176 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ea469546532e669cc8459b89ef80d0419bbdcb7c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
98dbcecb62c1e790460262549b1f669a9efa65ef soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
9a4356c39053500350b3bf20379850f7265b56e9 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
04e968015f614b2179fde60c62ff4c68344a8728 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
72d1573300bd1e39c5f37f5893397a363d5c8368 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
6904a09085fe189196eaabb21689ef71bdb0f781 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
e497d97f249aaab820a7971b48a0ab902e9eb15e arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d9f82a78e011bbc84eb9dca0d4ff77e464908731 arm64: dts: amlogic: s4: fix mmc clock assignment
29bcdfc69a5abe993008c4fbb4b3a032e4da2292 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
cb1a5f69b16acd8037458fdf2a7f678ee75588e5 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
7fba5ad47fbc3a190b664b6135ab4bb127dbb27e soc: qcom: ubwc: add missing include
a0827191e642a85ddcc57e183d402f602a21c821 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
93f87d0d921a403a1ca4b520ddea476aff2da837 arm64: dts: amlogic: c3: assign the MMC signal clocks
b598784605b816bd12c46cf537df3c02ce69ac0f arm64: dts: amlogic: axg: assign the MMC signal clocks
fbe91e789fc036f88fb8eb69ef6273785b217bd2 arm64: dts: amlogic: gx: assign the MMC signal clocks
9e4bcf3f473cc60a796d5117290dd8e5f429f497 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
dbfc683be57e4d083eaccbf4b3232fcf067a37e8 arm64: dts: amlogic: g12: assign the MMC A signal clock
340f8e16d4cd5a274a306fccbfc79fe751a7a21f arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
bbd99e5fa03a5a2af8789228837e15793a85756d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
6f713a0a0517ffcc543bd97dc526113ca976ac46 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2de7c2e03026f7f47996745ab4d5c099ac9a458c arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
820a8e663714e1e361d4a2d515d3e60f502e4da8 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
b7ae9d035f221b4c8c7bb2c7993965dc5374683a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6efceb91cdae872d0bd27778b6662b0afb569e9a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
40ba92646f65549ff3946394e05199c7175057b7 reset: canaan: k230: drop OF dependency and enable by default
af596bcdf24ac7f8d4b64cb89645f518a33cca52 drm/panthor: Recover from panthor_gpu_flush_caches() failures
43509806c5135f5db6bf666db69b1108f1959b51 drm/panthor: Fix the full_tick check
5f23799569379e2dbf32a1f7b0f1bae78ca0b3b1 drm/panthor: Fix the group priority rotation logic
95c801789ebaf5902fcce80754c081cec2ee08cc drm/panthor: Fix immediate ticking on a disabled tick
f4ce58ef4487d2970fb55bdeea6d6066e4a9041a drm/panthor: Fix the logic that decides when to stop ticking
851a22c1845ecf55dfb14bc69e30d1ff44d92275 drm/panthor: Make sure we resume the tick when new jobs are submitted
479955d681b86a741750294a2f77a30b88f16b41 workqueue: Factor out assign_rescuer_work()
bd2ac1e025f488824fef8adb1ef33e1b170fdbbe workqueue: Only assign rescuer work when really needed
6aaf1475e40bfa0186753e22cf9c8249b767b237 workqueue: Process rescuer work items one-by-one using a cursor
c2979b4d4a2f257c173359b35903ddc2602f2d29 drm/panthor: Fix panthor_gpu_coherency_set()
47ff8076f43e6aed352377fffdd095941c13a3c8 accel/amdxdna: Fix race where send ring appears full due to delayed head update
ce071ef79dbd2eab37220e0b97162e67edf9d9dc drm/panel: sw43408: Remove manual invocation of unprepare at remove
6ef06e5af2de5b399d2129f9c2bf3bda87f03bcf ALSA: pcm: Relax __free() variable declarations
2cb8621829e76309eef121db1077de3343fbf38d ALSA: vmaster: Relax __free() variable declarations
18cb21e251edb2171e420d6e761cdbcca9b8df92 ASoC: SDCA: Allow sample width wild cards in set_usage()
71766cae46a648936e4edbcc05ee81aa27681f90 drm/panthor: Evict groups before VM termination
3ba3c172fbb61a820e936dc58ab1a0e63b669af4 smack: /smack/doi must be > 0
4e1904a72e3d88afc5f6e48acdfe1cc1558b943c smack: /smack/doi: accept previously used values
4ec97946444a09f6c75733047fb1d46d05116dc9 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
fb53b815cd77a9390dab916f2f8e7d7eeec07aa2 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
74f63f6958a9a0ef8c44bea0bfb2eeed568239b6 drm/amd: Drop "amdgpu kernel modesetting enabled" message
7f94fba1df29ac2d25d095318873b7b8b530851d drm/amdkfd: Fix signal_eviction_fence() bool return value
29e211b781fabeb8b2670c15525262b814c95a05 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
654ea2898a7a1ed11b03ecb602064911f92c51b2 drm/msm/disp/dpu: add merge3d support for sc7280
6f63dc621b540bd68d4fe8018a43608c308fbdf4 drm/msm/dpu: Set vsync source irrespective of mdp top support
8aec3f588b0a4f6d9a57020732d6c857bb1f51dc drm/msm/dpu: fix WD timer handling on DPU 8.x
500851fe86ee06b4b1680917422b61a49f185ce3 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
9c679ba8f6ac95454be663935a85f24db8447b76 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
4fc1b575752c06a1c1e59df75c4169c7db8bded2 regulator: core: move supply check earlier in set_machine_constraints()
677af97163f3d2917d487e4e878d2bdd481bb478 HID: playstation: Add missing check for input_ff_create_memless
4f7792ee90e42c5a87b9c926e222857052edcd7c drm/msm/disp: set num_planes to 1 for interleaved YUV formats
eb92deeadb75accbfdfc25f03896e0fae0b84179 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
d11c8064872df13488f1ff1b0cc291c30bfbf906 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
aeea482430080b4dcc06c2c12b10ac74d53e1c95 accel/amdxdna: Fix notifier_wq flushing warning
ff5767a82912f99e6e8197284c760c22de127088 media: ccs: Accommodate C-PHY into the calculation
63735ee67728d5e825d10e4ae72f989ec7925948 drm/msm/a2xx: fix pixel shader start on A225
7bdb2a216d66fc7de9214ccba8f7930a96ead7a8 drm/buddy: release free_trees array on buddy mm teardown
931a6f6f838bfe0fd3e8db43166fbd65fc20278d drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
e4da8f7cbcdbb5325ef8f5e9586894712057709e drm/hisilicon/hibmc: add dp mode valid check
cb6bfb35d6763f5e7522e8237cfb78b75415f5fb drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
e2cac7f5ec1dbc6c2fb2880bc666a164ed3aea57 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
4e42b27bd533cea9b2264acbee5ff8137319168d drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
4913372e34b101450a42cd8f802bee9671c5b8cf drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
968d1dbb4cbf47a59ca799e052601dc78087283a drm/msm/dpu: offset HBB values written to DPU by -13
de983ac89bdfae8afb823c7e16d8277f42a74211 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
22f3a7423089eb4e6fe14448d10edc294cde0c26 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
3bdbaf1c586125d49824eb032fcfc647c5dc2e3c platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
8aea2290bc27040358ebada0fc35e76eeedac9c1 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
0e117b31907828b9c8aeda774534367b08ab7d85 media: uvcvideo: Fix allocation for small frame sizes
486134bd9bcdf12725a25b5920d5bd7a02d93eb6 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
d8ba0da89337157cc17098ed17918b5eb5f83a48 drm/xe/ptl: Disable DCC on PTL
7d6b14db53da00d1c7f40e4a42b827c1cb4758e0 drm/xe: Unregister drm device on probe error
ac9a0067d330b890172342774d7db18f4eb3651d mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
85252fb2d711a9038f0d55b64783e841745733e1 ASoC: tegra: Add AHUB writeable_reg for RX holes
49eca0302a49231986e1ba3e221a055844dbc1ef platform/chrome: cros_ec_lightbar: Fix response size initialization
87d8b5edf7d36a6c5f6b4bc06b3a8b89fcfc8489 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
8379448541cb6352e34907382397fa546d0437c2 accel/amdxdna: Stop job scheduling across aie2_release_resource()
4a16cbed57d200ff81f3ccf9bb3031716c3746f4 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
6396e43ae5f8474357cd8c79d8ea5465ef1d15bf HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6b57571020546c7b0859ac8ad8df1f38a03d1ce9 accel/amdxdna: Fix incorrect error code returned for failed chain command
b38edc683d985f699db2fdcbd22410bf71af2fb2 ASoC: SDCA: Remove outdated todo comment
04325ee4dcf8b54886f0eee7f273e43e3e0e7fa2 ASoC: SDCA: Force some SDCA Controls to be volatile
1d511be901a31a7e17d1660421ab0c60398dab85 ASoC: SDCA: Handle volatile controls correctly
4a2994e5e80de0942a8623e48087c5095f287376 spi: tools: Add include folder to .gitignore
085910cefe41dc328a56634c440d26189e644202 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
97ecbefa6d500fe85d4b9b0786e8c64fbfa13748 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
82ada5cbfd2bfd46fb46a55e9a2896311d7651df PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
71f6c10d83423919aebb7d7e8fd959a3e3377065 PCI: xilinx: Fix INTx IRQ domain leak in error paths
e27e721b474ddf19d5b7030974d2a8222b73f951 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
1dc3e7ee4b768e106bc4e6243bd299b5f675e937 PCI/PM: Avoid redundant delays on D3hot->D3cold
7eabe6dd7c0213da78eba9fb294b5d2b372f305e wifi: cfg80211: Fix use_for flag update on BSS refresh
be11ee8dd82d46bcd33086d658a0034ea79e0d49 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
caf1d82cbad3ae8457e5f3bc581d681c8af8153d PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
8a93a78323b833e05232ea40c77b194b12db3871 Documentation: tracing: Add PCI tracepoint documentation
54570963a2e28cbf9c2509f39c1cc2d0fa52a5ec PCI: Do not attempt to set ExtTag for VFs
b4c3d295708252f4cc752de048b1d2063c7a2639 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
778833e0e6e818a2edf259ef7ce6613651e240cf PCI/portdrv: Fix potential resource leak
a770c97da9aceed208339b6b5a7e750c170c42a2 dm: fix unlocked test for dm_suspended_md
518d52c7a0b5bea3f101b789d2409fa1a01e48e4 dm: use READ_ONCE in dm_blk_report_zones
d8f399027758d28c939a428f6820d6eb7ac7e581 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
c20a91712526b7e21daf7025a761c87f2ed43d6a PCI/P2PDMA: Reset page reference count when page mapping fails
bc3d9fcc699fcec29b1bdf2d6f3fb0702b568442 wifi: ath9k: add OF dependency to AHB
778af3991827713aa34a1986a103c7c70481e1ac wifi: ath12k: do WoW offloads only on primary link
fe7e86946e3f47e3d2af7bf0a0df5f161ad433c7 quota: fix livelock between quotactl and freeze_super
ab3e9dabe21c3674379fb51c7440b754e7b879f6 net: mctp-i2c: fix duplicate reception of old data
8c2bb7cb49cb6403c47fb44e699c531cc33db9d0 mctp i2c: initialise event handler read bytes
7845e92d08e85a769b5ee59ffe7942e0044bbca2 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6708f9b710fb795c95bfebd13236dbe9e142ac5e ext4: fast commit: make s_fc_lock reclaim-safe
d207e84a838dd6532087f3b5ff886c5d6d5dfce0 netfilter: nf_tables: reset table validation state on abort
d76d418b188fba27a9bb39ac50ac7d276e64d09d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2a3035f01bbf65a9324b076ce830de773a079cf4 netfilter: nf_conncount: increase the connection clean up limit to 64
48f086a41a37368e36dcde1ca402139bf38ad719 netfilter: nft_compat: add more restrictions on netlink attributes
6a649f8faae407d6ae6858425155e8d88458f58c netfilter: nf_conncount: fix tracking of connections from localhost
00b5c92f9322d5cc15ac709dcb4116075faae668 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
af2fac4c990fbbe20be32af17e2a5f0b00d63a56 module: add helper function for reading module_buildid()
8b9c051f5387268420bb5a50ed43ce24d2076875 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
95fc2b55428bf1583ea6949e32b462ef1dca8888 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
20edef147f8d5312d73ff1d31ae8e6d7a8bbf21e wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
68a31905e9bdc7403442d15748c9e41456eec343 iommu/vt-d: Flush cache for PASID table before using it
749a030f9d78376fbf192c2c18816c7b708b4abc iommu/vt-d: Clear Present bit before tearing down PASID entry
f2ec8b629738eb4353701128821c005803b177d7 iommu/vt-d: Clear Present bit before tearing down context entry
b3fb5d5583dcf39dc070c17e4569d84d68b9b83a dm: use bio_clone_blkg_association
a115281b2f105e4fc89c873b3684b1780907649d xdrgen: Fix struct prefix for typedef types in program wrappers
494b32f7e3a341f9e81fa09b82abf45c30a34f70 NFS: NFSERR_INVAL is not defined by NFSv2
ab1f6d50d1ebf697328ec5cace075329eb035d75 xdrgen: Initialize data pointer for zero-length items
3cb7f285494db511842ef68bf33cda95010f025b xdrgen: Remove inclusion of nlm4.h header
993ff7c874f55d82cd613cc2fe2bde2a5cad24e5 nfsd: never defer requests during idmap lookup
f570c13babe12ef0a3785202e96389922e11e8a2 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
4e6044a606a93c704b72994438b5078922f26420 rust: task: restrict Task::group_leader() to current
dadff55b82172d533cfec13741f48767234b26e8 fat: avoid parent link count underflow in rmdir
ba65b6ec96a8cdb72ef9a0c02d46509311031d58 PCI: Rewrite bridge window head alignment function
ddeb39a75491a8c2e194ceb989fb0450a27295e6 PCI: Stop over-estimating bridge window size
7d8fc716df34fea46369fc2eef00db5ccf13190c PCI: Remove old_size limit from bridge window sizing
32ebd1b9b4d0214c5b82ad33e64106d5bea8b2a2 tcp: tcp_tx_timestamp() must look at the rtx queue
326fa0a836c11cae05d522e9faf45a04a9c0e701 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
cf78b2426604118d5979412dc3f5be0e02a7de94 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
67bd731e2f1ff3feda81d3c041c8167a24bd39c9 wifi: ath11k: add usecase firmware handling based on device compatible
1cef91d8b285c8dd6ddd5dd6b0d6b90733e6c30e wifi: ath12k: Fix index decrement when array_len is zero
ec647cd27d3779be87c988e4bb4288e00428bf10 wifi: ath12k: clear stale link mapping of ahvif->links_map
99e430205b9a6ed64b6caa5aab5477d77fd89405 PCI: Initialize RCB from pci_configure_device()
1c8207e1eccb931ca34b434cae8ff5c596edd6c2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
30f1eb504286e004b5270fa86c50263665d74ff8 selftests/mm: fix usage of FORCE_READ() in cow tests
be8288fdbb9579846bd5869ae5bdd4d8fbc3056e selftests/mm: fix faulting-in code in pagemap_ioctl test
e49389ff42d122a577ad3d2765ae370004d689da ipc: don't audit capability check in ipc_permissions()
55375b28c50efd2bc0ad53ac3c819f59abcd71a4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
76bb9538f11b60d005b9729a9fc0a150f8e772ac jfs: avoid -Wtautological-constant-out-of-range-compare warning
2e1e10d72a472f73cb17aef9f27287a23f8519ae tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
de33fdc30d24043a4922882e5dcc821863699c97 tcp: disable RFC3168 fallback identifier for CC modules
2a6c8c243c96b48257dc30b5dca4c42c2356122b tcp: accecn: handle unexpected AccECN negotiation feedback
68d606415e08dfa1c56103eba1db1978dcdd207d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
dfcd319dd99514d028c3b25a3fd66e39ad7178e9 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
0cfd12c9860571c4e23a20e383e266b459df9563 mptcp: fix receive space timestamp initialization
9931cb41215bc8131fc7404abb1eced7bd127efc octeontx2-af: Fix PF driver crash with kexec kernel booting
c1a1113f05c8c8182f0b961e3d0809edc033158b bonding: only set speed/duplex to unknown, if getting speed failed
5497fe60527b44e30d33a073a32abf9301937418 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d14aeb9cd077474bf5cca99a6aa68f30c77c4fa3 nfc: hci: shdlc: Stop timers and work before freeing context
f1fe1ad2b8af7aa8798275989abd7300df3fc78a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e6e1db0519b3b523235e94b224abd6f4d9bc44e1 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7bde4ffa3ac37aa4f51b69d9666bdd3a00b431f5 netfilter: nft_set_hash: fix get operation on big endian
b02f0bd03d83b4fc5ebffaac9bcac251a8bc444b netfilter: nft_counter: fix reset of counters on 32bit archs
89cee9382d5f74ca141df05eec7bf7b8de9f4cfa netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e051afa3577ecd99445e8ed880ef06a3fbf36d0c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
5dbc33087c9d6f7c745acc57519f0730608dfc21 netfilter: nft_set_rbtree: translate rbtree to array for binary search
53bf49ef9675a9063f532883c24b3b74893a8e66 netfilter: nft_set_rbtree: use binary search array in get command
cad89b6479a078d41110201dbdcb3ea464da389c netfilter: nft_set_rbtree: remove seqcount_rwlock_t
6e0032c0227d72e55473dfd28dc6400e5a69e926 netfilter: nft_set_rbtree: don't gc elements on insert
afc5353be2a8b3003a939493460454b211b011d7 netfilter: nft_set_rbtree: validate element belonging to interval
c84a9d19bf0396affff8607cace66e8fee8952c7 netfilter: nft_set_rbtree: validate open interval overlap
09127bb6d894b53ec0bcc34d3455e444be6cc4a2 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ebc3171d9d4809f70f7b4cdc3fab8acecfa042f3 dpll: add phase-adjust-gran pin attribute
f54a8fa29a60bacdb07048996866abec69963011 dpll: zl3073x: Specify phase adjustment granularity for pins
1b1ce087d7b592b0023c5e13e8adf49285a4df64 dpll: zl3073x: Store raw register values instead of parsed state
bbc73fe565e5653ba7a3a3b46edbdd191b834370 dpll: zl3073x: Split ref, out, and synth logic from core
848d249798acaea3c5d3e156ab5fa9a89996e0a9 dpll: zl3073x: Cache all output properties in zl3073x_out
cef9fce3ef118e0670cbe33f99f3af6e29206823 dpll: zl3073x: Fix output pin phase adjustment sign
acbba1fc34697f01d3c2ec0a1fdb9509589ee7bc net: hns3: fix double free issue for tx spare buffer
053504bda84f152ebe80446e4aa64dd60f05a5f5 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
72087f1fdf070817dcc3435badfa8eca7a25b81b smb: client: correct value for smbd_max_fragmented_recv_size
d632ee977c236d3f95d5e14f2b8557c7fb932ad8 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3782ed129111643ce6761a2fa989d24de717bfd2 net: sunhme: Fix sbus regression
304373cdf6ff7682dfa339abb841ed6dae856342 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3bf5c91c28480c6bb5692137f16e70b430e2b1b2 serial: caif: fix use-after-free in caif_serial ldisc_close()
28668bc83fbfe113564fc810add7a75937680053 octeon_ep: disable per ring interrupts
9c22cb451141106e0b3bd28776ec4337824f48dc octeon_ep: ensure dbell BADDR updation
32fa1936ee4db422d111595d5d9b8907eab34d1f octeon_ep_vf: ensure dbell BADDR updation
cd68c44f5b23dcdce456f5fb6b1ff0eb5b5e69db ionic: Rate limit unknown xcvr type messages
b1898887f0b44e153f010467d44b26b0fa956e65 net: renesas: rswitch: fix forwarding offload statemachine
afc3c3a2fcd69046050a68bbb7532613a3f3cebc octeontx2-pf: Unregister devlink on probe failure
ad6a73004ccee2ea388aec86925b6bb7743e014f af_unix: Fix memleak of newsk in unix_stream_connect().
e7a82560efd4eac17bc0975b9329c4d4cd1cc077 RDMA/rtrs: server: remove dead code
7aebc49eac9f461a2104798aa6e715f1e82d6171 IB/cache: update gid cache on client reregister event
09c247ddc9e2d7a483221adbc565e92ef4bb33c2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
207dfb5db1ad688777427d32ee6b8b907ec17438 RDMA/hns: Fix RoCEv1 failure due to DSCP
7ca24daeeee02c4eeed813a8ff6c6bf733a05c16 RDMA/hns: Notify ULP of remaining soft-WCs during reset
30a1539024f7bd14caf18ed90549448286be1986 RDMA/mlx5: Fix ucaps init error flow
57b37a5bc4ee8ac6a4668efd3ddee9aa4679ec59 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
ce8363179185f6d1dffc994b0fa913bd1f402949 power: supply: ab8500: Fix use-after-free in power_supply_changed()
60930edb9cdae06d2c84976b3eafb811b2a9c497 power: supply: act8945a: Fix use-after-free in power_supply_changed()
cdf07be3aa959f46d707173c46deb3a809b2f161 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0108d551cc7d82c87b0608ba07776db59fc3f272 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c7c5ce4688adf5825d60a0aeeb60233d45908c79 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
4e99389d677bf1ad53758123b05b29b8cc4edd83 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b709ad0a7817d515e37250ff078b215ca530b68d power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
34dbe94c58b7bc55e726d0dab40279807c2f5472 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a9b8bce0fed8c118118d91c66b2bc2efd70c4971 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7cb12365621b134bf6e89caab3beb215ca2c4054 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
71e1dc036ae4b5383c8a521b805652a6bc02a631 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5e3ff3eff9c92be8e776fcafa0859a16f0368839 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
944072a0107daa91bc7aca9516010bd0b5c388b7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
70f0b6186a649c2bb79a3784d1a368ae127a3b01 RDMA/rtrs-srv: fix SG mapping
79eebc03d72934303e051bf25cdeba5542b42c55 RDMA/rxe: Fix double free in rxe_srq_from_init
a4a38b5034442293be7ec67d5d956c27f8343376 RDMA/iwcm: Fix workqueue list corruption by removing work_list
82a7a6990d873d889ec65271645ea27389c8f6a7 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
f1dafe0f555ba13d338ec30348f74255ae8e4a14 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
d7c5833aaac1752fce87c147e8894d7f25647686 RDMA/mlx5: Fix UMR hang in LAG error state unload
422e18dc2b26fb2db0afcd0af6bcec45096041fa IB/mlx5: Fix port speed query for representors
0d46147cc9e9e4fa6a7ea7105519af8e691ce088 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a17d47daf2c8563fd24e8edd4b447decaf91794e mtd: intel-dg: Fix accessing regions before setting nregions
55e05b2a689204eed8f20dfeb1862d4a0c8554aa vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
2e85bd98b68f246b5ea0923e2d414dec4ceef678 platform/x86/amd/pmf: Prevent TEE errors after hibernate
1f832d543d29e83eaa52a8d9234580f6526a4b56 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9b6b182715dc3eddc0dcadd131ad0b290b49afe0 crypto: ccp - Add an S4 restore flow
14e7913d83dbacc97b9ec87c187d588242bb68ef crypto: ccp - Factor out ring destroy handling to a helper
a522d44ccbc48a9abedff289b71c5e4d132e4315 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
68bf1a75851c5995d7e3bd625b2017a4c4c0dfc3 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
fc16a5abf9ccd6576e318c2b4f484ad4b587ecfc NFS/localio: Handle short writes by retrying
dd086bfc12359a5e640e5b69b70f7ce893bfa61d NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
87b491439ff48ea183bf38bd1ab35b053a04aa2b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
0ccde04f2c212a7b2737fb97d1d3580cc6dacde0 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
a7116c94a6432c7afe01a4e7906afdaadae450a4 cxl/core: Fix cxl_dport debugfs EINJ entries
b38dee20236881fb2a2960d8c2a46e4d126d787f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
f4bf7f04cdbb9e251cf4b438659c226116c59b97 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
18550cbe4704df33bcea04c17245375e1565d421 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
f83b6dca1d771ea0f571de6f009e7680d39e3c87 RDMA/rxe: Fix race condition in QP timer handlers
66f291406eba3779d87e35a9de7d0eb536b21c8f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
82a916be8d9f5c6fd0918d34ac05dbf368a29866 cxl: Fix premature commit_end increment on decoder commit failure
c4f57adc2707fdada8ada7d98ae07c75b6aadae4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ca6a5a4b49d512e613f4a9e9e535985237e667a7 mtd: spinand: Fix kernel doc
ae154e8e4be87d12d82b617e5553fc133e70bf5d hisi_acc_vfio_pci: fix VF reset timeout issue
24437b93bf61f33bb4a6cac966372938ecea4f35 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2c7a3c403692904962c3a9ce99e88727683337cf power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
6a4d31a4f99517cea7827ed500cf1a8e4585cb5f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3011e807011ba5d82a46daf99bede4c7c051df6a pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
412790ede37afe9061743b24e8b8b2d3118ceb53 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9e6f9f78aca5d094c85ad1ed50c684c4e63e458a scsi: ufs: host: mediatek: Require CONFIG_PM
bbe837fa006cf5edd18a0e7134f9eacae3108f70 scsi: csiostor: Fix dereference of null pointer rn
795df6c2de4ca741f5c2e300b6ab1a7b728ba36c nvdimm: virtio_pmem: serialize flush requests
1f8de87061687dfd0799e1f060332305921ed037 fs/nfs: Fix readdir slow-start regression
7c6af20150f9827b24af2bc9d2e0346e86e82d1e tracing: Properly process error handling in event_hist_trigger_parse()
18cd41aacf482a8286d7958393b40276b64c3aad tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
7d4974c7052cd8470d08652a959dc3973416965d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4e61ae42d8803a9b337fbf5ea2fb6795a4f14e97 Revert "mailbox/pcc: support mailbox management of the shared buffer"
56a1f3c6e8731b150e6479855612f2d19e9e2c4d fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
1c1c7484359908b3ce3be7ce695778cb16b3c2e8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
35c4127dec4fd1a19e49cffef93572e696ff5e6d clk: thead: th1520-ap: Poll for PLL lock and wait for stability
fa1ad1b0cc9bb5de8d46f299e3d22b52efa6784b clk: spacemit: Respect Kconfig setting when building modules
00920ef60e130be36081246cc2bf1c47dcd9e504 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
06d678cff7dbfbcff49a1721f00c6e5b1bda2a49 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
af66b84918ec1d09821e0f5718b1493f792af871 clk: qcom: rcg2: compute 2d using duty fraction directly
722d4187e11c5b381d1cce72b4f49d901910cc65 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c1e51d74718460197a028d44c175b67aa659d1ef clk: meson: g12a: Limit the HDMI PLL OD to /4
6d8f2075814bcb05e14f8ea354fecae8c95e0554 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
953db9d305e1465267edb5ae8f160b568539c5fe clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
bd3fe8d67dfa030b0385d9e4eb636f5a055adf17 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
d7a04323da4b94f57aca60404d7aef96f911c5cf clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
264021217169759326776fd742c67aaa60afa6c4 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
0551a946e26c20d1bfc0aba175023ab351df1cea clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
69bcab564c04b9f48246a596f2dae7fada6e7ff9 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
791636be5864a23585455f0b075bd2e4b111e58b clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
ce513e877ef47825a52836ef1f833651d46610cd clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
083d9ed90c3e071f976227bad7f225bdc89ef6c1 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
3b06d36c5793844ef62ed99c156da5a180f1646f clk: qcom: gcc-ipq5018: flag sleep clock as critical
8aaa28e2bb68f2b0160836096c2d7341034b4d3f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
dc5a2938c4a74884604ebec6012cd47331fadf3c clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
6d00166eb9e49ef389c0c81e5396d37362e05b4b clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
966ad6e89a6578d3f27e291e190f335677c6269d Input: adp5589 - remove a leftover header file
2b5da9a4bde9dac6edadcc3585a788418237dfee clk: Move clk_{save,restore}_context() to COMMON_CLK section
34d911e4cd7b6f22e27e9b456dccd31d7caae6fa clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6bb5772375015d8758a779ac49f7d991509918ca clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
eeb00df227382ff756f345ca71b0af41d0f904fa clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
dde89b63b69165f40d137d093ddf957f5a8c3589 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
1af449a2a33ccb2bfdde4a8362005e7d0f8573d1 clk: qcom: gfx3d: add parent to parent request map
24adab528f4cafc2144f57bbcfa3ead09b223477 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
ada8ed52583d4f9f8acfcfa500487d200fdff5b4 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
642a34ecb7d3080cd9f4595ba8aab06dee63c4c5 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3152ca0aff53537e94bc089037d533672c9d1c3 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
8bb9c8c5eb399b23db0a51f5587e1cf225ae85f4 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
d5be15596313477eae3fcda339b78f3b7caa1b0b clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
b2e5ef2aeb94b08cb94f3976137dd88a1946892e clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
bd8207d7d247dc3f4b2dd3aa8c82a904f1485203 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
ba5b295d0100a333d4e123dfe1259f9d19ae5cbb clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
43889ae2023005f767497aa19421a7ec4d2a24d2 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
5dfc291826801cd6f58d689b2ea11adf31f268b8 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6d0dc8a5f17dc533af55e03d2adf9fe7e100169f clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
029fa1a0628cc54be49437d6d77e261d0971ec56 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
b7330bca5f7a43dfab5b8147e4b9c6e589713134 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
cbb2d48048f20ebb913500d2c5bf121014034e37 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
0f480eb8e653dec7dc5c8e34b28546430d0febbf clk: mediatek: Drop __initconst from gates
1ab41942fe9a453e40f48dc32866e75dc324d8dc clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
39e522c45215a7998e266361d099d781bc9e0ce5 clk: mediatek: Fix error handling in runtime PM setup
9cd3475b033e6279dfcbe9edcfa4f6dda729c80e clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
f8a1ce26ed67158bfccaf79db3d51403a37ad209 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
76f09abf3e45cc09cbe522e1917f6363d8ace131 interconnect: mediatek: Don't hijack parent device
c82c87f2e96b7d13d10fd394ae1dc065251e4466 interconnect: mediatek: Aggregate bandwidth with saturating add
4c05f822449778ebfdac8e1854dbc62a3490957a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e3e0601d38407ac48b962bfe18aea9689d7ae641 dma: dma-axi-dmac: fix SW cyclic transfers
2c15482ffd719ba288e03626e022b9349c12a0e6 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
111b42506edba3aa2a963cff85371fa3d83b08d6 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
9a10a22f207b216b8314b555fe3d536918228632 char: misc: Use IS_ERR() for filp_open() return value
60804d6b9ed611c4ff6bbfca2b682e3070d5842d soundwire: intel_ace2x: add SND_HDA_CORE dependency
cc8d5ef9e66097906542499a2101d0538f02c332 iio: test: drop dangling symbol in gain-time-scale helpers
2f1268edc198460c76217e8a5d4d5e1f3f2f115c usb: typec: ucsi: drop an unused Kconfig symbol
77786fac4e60add251873b654d5e6f4f070293f7 staging: greybus: lights: avoid NULL deref
600f0b5cd2bc7405c6b4fd1258e3770c4708525a serial: imx: change SERIAL_IMX_CONSOLE to bool
d62d9c5c8a1774e2231505758415465c3d2eaf09 serial: SH_SCI: improve "DMA support" prompt
06ce01029ab94e530aa65a10a63bcb53f728a244 gpib: Fix error code in ibonline()
00f84c9d18f384484c83fe9c99bcdccd5c53b02a gpib: Fix error code in ni_usb_write_registers()
7170953c4c166484e3865e66a50d7987ef3c83ff gpib: Fix memory leak in ni_usb_init()
7d0c991abe191d07e005720484cc2e0680543f84 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
dfea65e310494c4c70885d2fcdf8cefccb0182ff iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
ad85f1903a5b29fa11badb0937204f0be8d4e72b iio: pressure: mprls0025pa: fix SPI CS delay violation
e443423f53a9d76e6ad2ea4535cad76c07d316f2 iio: pressure: mprls0025pa: fix interrupt flag
eab0c592dc4dd6e13b670fdcc7151daa6379c10c iio: pressure: mprls0025pa: fix scan_type struct
9b1ec763f05245f71c35b4241332565c65b4d2ed iio: pressure: mprls0025pa: fix pressure calculation
f332403ffc088b1b710883ab7b38adb48cba9b88 watchdog: starfive-wdt: Fix PM reference leak in probe error path
aab3b03d4d35e18720f634a6b5c122217a34867d coresight: etm3x: Fix cpulocked warning on cpuhp
0d61ba8d75fce504cca8e366af13b1c31171da64 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
bb2e3f35075326b6d4069bac0eb7c3c8c7e90956 coresight: tmc-etr: Fix race condition between sysfs and perf mode
df41d9f3a9dbb78d1e413207dc3b96b5a93b7ec2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
134bc1e6193cd9be0f257f23c09420b6bed19c94 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d2ca60973e21bf677b8b20bac364c75258563c4e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
ba48c0ea560cd7026c83ceb05c4876810d64fcbd drivers: iio: mpu3050: use dev_err_probe for regulator request
b705e7a341bc11f8baf0992997ca5c684c39aed0 usb: bdc: fix sleep during atomic
3b115fc867d397d679d1232fea83fe6120e8cfc2 nvmem: an8855: drop an unused Kconfig symbol
207a1da9212bed5094039f2a235f1964e0aa7f10 mcb: fix incorrect sanity check
7740c7b66fa6f8578f1bc4e96c4b5a60609d3409 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4e34f14b874e05427550f97e4aae63fffe3513ab ovl: Fix uninit-value in ovl_fill_real
8894dda1657d0a49fbbc0a22dd97e66b7f088924 iio: sca3000: Fix a resource leak in sca3000_probe()
87f065729b02a3487046c6e22e88cf4913108402 mips: LOONGSON32: drop a dangling Kconfig symbol
f7cb1c062c02781dfb007659c737e4baece199e2 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
e021bd53bc7e5d63e98dfd2c77eb596d2078394c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e9e3adc0ba87c169390434c83a6aa0bedc588a2c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
a70007459b9145f1b1711ede37ac08d8aa138e34 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b66b57eb9c42afcaddedb48012837151c29c0a7c pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
0954ed2778404a64d7c11d32bc9712464f75e7b5 leds: expresswire: Fix chip state breakage
13682d22e309ad360e58d56f285ea0da91a75e75 leds: qcom-lpg: Check the return value of regmap_bulk_write()
decfc8c2950ea918da00a9802820b74f4365d85e backlight: qcom-wled: Support ovp values for PMI8994
3ea1feb16cacc251cdcc34cf592d5dabd1f48235 backlight: qcom-wled: Change PM8950 WLED configurations
d389ce85864665b63726ece9e47e1ee621ad5879 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
2e7463791a1e43269a87f837c74417680a036ecd drbd: always set BLK_FEAT_STABLE_WRITES
6cdce29dc5f5df3d396e6f787a6201e9b7201f6d io_uring: delay sqarray static branch disablement
5ed4710c1b2101c6f09b773e5d3c8a0b9f4d26f4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
0e7211fd3b5f959aeb10c1f7e3fa3e92f859ecbc fs/ntfs3: Initialize new folios before use
20e5b4bf18b70f3f5116a556907a22ae9eecf714 fs/ntfs3: prevent infinite loops caused by the next valid being the same
596f025efb3698cc74f925ba147521d8205b8bed fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
6c02beeb4dce1e49b8e0b43f117b51a84953ac8e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
22bb301c06bd2f6e70dbb6df308294f1e00552dd powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
1c88f6063aef9c483f4ef5c41f9c8d0ce983d369 kbuild: Add objtool to top-level clean target
0c9230f84450d00789307c046eaf9dfaa959e3c0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
06728bb9411069c682668085e2d0705ad2f85a0e objpool: fix the overestimation of object pooling metadata size
f6ee5e1ba31daa47a4e98f7dc1b50308125a5e7d ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
53dded4d96f0583e68b5efbb40b2cadd7f01ef4e cpuidle: Skip governor when only one idle state is available
da6be20d76f9b9a1922fc7959205588115400334 ovpn: set sk_user_data before overriding callbacks
899e83053f86f452cf70975bf0c4f385fdb472a5 ovpn: fix possible use-after-free in ovpn_net_xmit
aaca4ed1894cd5fff0dd3186cfa0519a64e693eb ovpn: fix VPN TX bytes counting
3a61b6534cb13bdd007b4823d56b6700e8318b36 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5fb547fcb2ce2db0d37b4a648873bf4d9d2dcd4d selftests: net: lib: Fix jq parsing error
95c644b2d926ab91be4aac2e0d80b8f549850726 net: stmmac: remove broken PCS code
31520e2759feb20e71acc43ab545ebbf6a1e8c03 net: stmmac: replace has_xxxx with core_type
0fd6411fb5bdeb45c40f7ebc05f4400dfc81553b net: stmmac: fix oops when split header is enabled
9fa806c0752bab02549dba1298a1bbe09cd9f58b net: sparx5/lan969x: fix DWRR cost max to match hardware register width
12d9ad8070060e7233e4c6f57020803cdaa753f1 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
caa8ec6d3eba639e9e741fcc90eb5a066297d700 net: mscc: ocelot: split xmit into FDMA and register injection paths
f1098c4a2254e142989de4f5ef1f72a646b22a1d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
6771f817b6f0fd2ffc60637623fc1513835e6a2f selftests: netconsole: remove log noise due to socat exit
889a8faad35b08e8cdce63e24a2a25699bcfa1fe selftests: netconsole: Increase port listening timeout
970862c5e9a602aa2ab539c5d5bb328f77ef6009 ipv6: Fix out-of-bound access in fib6_add_rt2node().
f0c28ac960c2c8326140fe3536ade8c3c03a63aa net: sparx5/lan969x: fix PTP clock max_adj value
682b6ffaee21bc63fb0ce6f77be6a8d556349518 fbnic: close fw_log race between users and teardown
1d26a23bd404cd701f808e04438fb44c5656b65a libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
8f19cc8e625454f9b66467da0976d9ea662fd80b bpf: Fix a potential use-after-free of BTF object
3f8b294127d6663f91b73ed3dd93a2dfbff21895 bpf: Add a map/btf from a fd array more consistently
b1b83b0d7d366342bb088ae569f121a1e29428f6 eth: fbnic: Configure RDE settings for pause frame
930deb7cdf26f101129455374d6a57c727e5cac2 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
8f04f71df64519b22c6c6ce91e63639e2f90c7b0 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
1b33c20c4f1eecf487e8b22e8d1348ab6237f36f eth: fbnic: set DMA_HINT_L4 for all flows
4bc875f96bec2e658b7c85dc3853e37e25b48d78 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
99bbc7b188d2a2e961fbf3683bdb90092ee6c1d5 net: usb: catc: enable basic endpoint checking
85dfa6045e01fc6ae6af6d8884566970546c9f2a xen-netback: reject zero-queue configuration from guest
f1d20d9f4c04b630b0c6d39a6b85035be1a09393 net/rds: rds_sendmsg should not discard payload_len
8422bbf35d4fb02c36d3baa3bfb59657091c3190 net: bridge: mcast: always update mdb_n_entries for vlan contexts
ef206af124e69854ba7669be49738cf67f1ccd7f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
bdab207df190f1e12892b425c5679a831dfad183 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f4659fd09d3084c5d8ea8f887be303a9757676a7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a747a98fd762e4ff2c9724f45d16552a7ba70316 ipvs: do not keep dest_dst if dev is going down
dfbf1f1d69127f6912d4c7cdffaa1b0f93dec27a net: remove WARN_ON_ONCE when accessing forward path array
5dcad1d195c41a3ae97429c0567956b1643fe4f0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0d15e36c73623f797f1115f44477bb7a3e2d4af6 ipv6: fix a race in ip6_sock_set_v6only()
1a610d0c89829214636b3c7aedc95a33c32aee17 bpftool: Fix truncated netlink dumps
ca8693ac9db5ee7c2869edff2aa62c235d65b833 net: psp: select CONFIG_SKB_EXTENSIONS
aa6c6d5b3416c65d424ba88adbbad0f0fe2cce4c ping: annotate data-races in ping_lookup()
cf7c46b03408b7c237f1591e49a81d6f2586815e selftests: tc_actions: don't dump 2MB of \0 to stdout
e7ea053ef677a26460bf1ca78de0b7e60feb3872 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
333d057697adcdc773bf3fb1198035dbcd3ac46b eth: fbnic: Add validation for MTU changes
46e016b06485e0b9a65fb8009b94e76aeee2690e icmp: prevent possible overflow in icmp_global_allow()
edb1491559baedd9af33e1698da241fccf7e1a03 inet: move icmp_global_{credit,stamp} to a separate cache line
32ea45b4305f3e776c6b37f5cd7e2bb3c01a44d7 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
e677a337c4dc0704cc7d5fb9ca43b442ca0b7031 octeontx2-af: Fix default entries mcam entry action
6b3fd01a2947c471da156250c93ac4fc84c13970 eth: fbnic: Advertise supported XDP features.
807109e42b715baf7802737f4b797de14db6c2f7 bnge: fix reserving resources from FW
352f38ba445b76ed009bd63a686f977bed6f6502 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
b6cb8d42aed6bde6a70bbed16a7d4ec28c38305f net/mlx5: Fix multiport device check over light SFs
e0673be07c5044db0324c2abf0e225a693bf3dd6 net/mlx5: Fix misidentification of write combining CQE during poll loop
d6cae6ce92b1f31afc139990245ed05800a4f0e7 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
36406f3b1be58db19fa96d449e00e22ec0889318 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
1e27405eaccf6ee0e527fca917a5adb50b2cbb99 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
01de744fd4d61f63db10407ff6ecaae979b579a7 apparmor: fix NULL sock in aa_sock_file_perm
fa96fe3e5fe1bdab6987ec1f2e0f6170aca15497 AppArmor: Allow apparmor to handle unaligned dfa tables
6525f35cd4740bc230d7e7837a2e4162dd67d334 apparmor: Fix & Optimize table creation from possibly unaligned memory
ec37debe3412062c20d16aca888ad619fb5d9c5d apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
88c8f8fc97ccbabe9bd99e4a533fe99eadd612af apparmor: fix boolean argument in apparmor_mmap_file
72a6da85cc2f3db4c77c6c5751d5cc17949ebeda apparmor: drop in_atomic flag in common_mmap, and common_file_perm
73cfbddf1b9722e4ad9ba3881b9fd99743e54207 apparmor: account for in_atomic removal in common_file_perm
c316e0f09afa7e3962aceddee729a52b02e5c534 apparmor: move check for aa_null file to cover all cases
389abcfae75727f41ec33d986e7078256ff2d91b apparmor: fix rlimit for posix cpu timers
dcb72abdb64a0024a6715a890549687377fa3a02 apparmor: remove apply_modes_to_perms from label_match
634b02deecd3f2f0387724e753561904f59709f1 apparmor: make label_match return a consistent value
896b7cb56e2c9021ff3de789340d9452cd7b1962 apparmor: avoid per-cpu hold underflow in aa_get_buffer
b6cabfb89e269138f1c616dc54a4f9c73ed9fc7a apparmor: fix invalid deref of rawdata when export_binary is unset
ba27a9a3ef7bdf898e496cf3f41403d1413a3d64 apparmor: fix aa_label to return state from compount and component match
06d3ad78c76798f81e79f30fd1ca12d8d7660c18 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
c52379c6a5c076ccd0c00dd310b0fa9b098c48bf drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
cb6462d1616a7273ca09c56c3c7f85ce85b5ee97 drm/amdgpu: Fix memory leak in amdgpu_ras_init()
1cb71312668cc7077a59ca08b4f4990aec6b7551 drm/amdgpu: move reset debug disable handling
fb1981ac08b3e5bfe55c05c67532e55a2f0096ca drm/amdgpu/sdma5: enable queue resets unconditionally
3acd1ccd7408c4a71c0ffff6c5db0264832f6732 drm/amdgpu/sdma5.2: enable queue resets unconditionally
4209acd02eae405469895fa9a23c6e2ffa09ed4b drm/amdgpu/sdma6: enable queue resets unconditionally
b23ef823ae6f6a7f126674af4f4217e7175144e7 mshv: fix SRCU protection in irqfd resampler ack handler
9ff76383fe0def799b2487d6ddab05389fb054f6 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
6a471c095f74c96cfe0d0e680d1115a0b3d2b33e drm/i915/acpi: free _DSM package when no connectors
dd228f961f4d6ede1877e95f720f0546445aee9e ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
3c1319cf71492e5097af8d1c4156958b763bd19a PCI: Validate window resource type in pbus_select_window_for_type()
477c254ccc396a62f25072134b7def9c054a0609 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
a38d2a76bdf5425b6017a51262e0f399555d5ec5 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
ce0c8f5c1e59e665f84e4de246f0730150dfd6de drm/amd/display: Fix out-of-bounds stream encoder index v3
95c5ceadd2ccf971c73e3db6b752a0e70eddc210 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
8aafe6de633aec9b2b4cdfe33aa2aff65ec6f53a s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
981f876e5863080f541df4cff425eff61a02c202 drm/xe/configfs: Fix 'parameter name omitted' errors
01845a1a884fe0b56ffd14320c7c93f95e656faf drm/xe/mmio: Avoid double-adjust in 64-bit reads
8cabe604d2baca91d55b6a8a919843072c31ef99 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
0f7a53d7570bc3aa143b626e388cda3a6da07dd0 drm/xe: Make xe_modparam.force_vram_bar_size signed
2542d876cefe99fd823319ce54f5a107dea31763 drm/xe/bo: Redirect faults to dummy page for wedged device
47b49624a7a4bccf2b91aacfacb1856f9c76e7c6 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
1611ddbdd4846badd6500123da38e7c65ca32b58 efi: Fix reservation of unaccepted memory table
0920c625c6b5a7a893d0c9c17c5a37464953792c btrfs: remove fs_info argument from btrfs_try_granting_tickets()
8f830bf81dcb8f6fc39c9d8dc90736a698762abc btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
c6cb557fab361a25b97f36e17e0f719e03ffad21 btrfs: reset block group size class when it becomes empty
9bcde673c810f64f1236713155ab54f32778acd0 btrfs: use the correct type to initialize block reserve for delayed refs
bf53698fec6d70fe6a2c2c82a4313ce69f4b439c btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
5897b9dd6962e0e167d572bee549b51bf4c496a9 x86/hyperv: Fix error pointer dereference
2ca5d07f7af868d7d1e14543fe06abea47524abf ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
620f86fdeaa07934b564e0045a6d11ef9a223faf drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
851747eb55e34b5c99dc5e2394c7771e6d1ac01f usb: cdns3: fix role switching during resume
888aee7241e89b35880582c1a3f0ee4d40537e93 MIPS: Work around LLVM bug when gp is used as global register variable
6c62550134c1805c31e73129549d9e9fb1b6eac2 ext4: subdivide EXT4_EXT_DATA_VALID1
dbb433f5993a0cf27d2d35c21f1cd01709ecbb05 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
234fa23de509d2582c114d53a930a8ec7b08982d ext4: don't cache extent during splitting extent
ad72fb396e59d450df870cb2d9a75a80805c9aef ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
eefe5aae3e82ee90583ffdf0f4a454a50fce11e7 ext4: drop extent cache when splitting extent fails
546b5fd58d2a0542ceecda039a2ff3875b771a10 ext4: fix memory leak in ext4_ext_shift_extents()
2576be50a00c0a90a625e445d6bcd41055a29e8d ext4: fix e4b bitmap inconsistency reports
ba9dada9885f7889008fdc9bfc57f89058a30fff ext4: fix dirtyclusters double decrement on fs shutdown
e644b2f2d897c6db49d413539512adc2496f97dd ext4: always allocate blocks only from groups inode can use
e664705cc122615c0768a894e7921d952ed54636 ext4: use optimized mballoc scanning regardless of inode format
8a7b7d6c56c471c735c6f29462aae6841484a6ef ata: pata_ftide010: Fix some DMA timings
f3652aa0fa374f030ce7ef4e073bbc8bfbaed6c3 ata: libata-scsi: refactor ata_scsi_translate()
3936152c9dd7ef0c24efafce4cbefb4b7e03a593 ata: libata-scsi: avoid Non-NCQ command starvation
b85f10d38b28186bec9fcd8d7308cb21f513d232 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
0006d96cf556c8f67cedbc7a93356646824f62a3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
6381281c52546b7ce2d26b1da53cfbd21b5e58b4 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
a937913a9d6da9e92803afd4199eece7bd61ae7e dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
d51a83efff0a0b4fc94828919d7be5b67e791615 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
5cd7de2785992427b973ee9caadc69fdd6d94c5d ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
e21433029c9592da8f03690fa3a1e4b3613c4a40 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
bed9d680d1ce9374ad07c3a301d6f72b3c1d4594 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
f4051cd4ca3b5cd58f409b0f6b5cb38ef2de2607 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
78056b7eb30898835b1bbde7c76ea07938edc6bc ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
b38ad46cd267b51266346a834c932525adb2f7e5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
755374bac5e75a0ac999e00ad94ca1f12ea6b259 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2e605d06d1518a2313ca4d40ed07bf0f59283418 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
c892c861becd459431f4f5ef29b26d614c980afb io_uring/rsrc: clean up buffer cloning arg validation
4a07fbb8a6617e868b998ab2ba2a6af745f9705f selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
07afe994d7836b2df7b9c2482303b9e7e390aa83 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
2a32eda8ff40f927fc5cd23dab15c3d6df189bbb net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
24498817f13b33b3833ac605162f7c3d91a2dc34 Linux 6.18.14-rc1

--===============3855042457289751797==--
