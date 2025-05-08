Content-Type: multipart/mixed; boundary="===============0067915519561424232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 May 2025 11:34:58 -0000
Message-Id: <174670409885.2552316.9907176414249507193@gitolite.kernel.org>

--===============0067915519561424232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 15d0dbc2c65b285d7e109ae6bb384f2d0073ef42
    new: b62efd7958f4b55d26295ca29701847e444fb753
    log: revlist-15d0dbc2c65b-b62efd7958f4.txt

--===============0067915519561424232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d0dbc2c65b-b62efd7958f4.txt

4d65400037b421258cc39edd6639c1ea2b03cdc5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d376e19c29c0253ff6c8a9b35fe524d77aca917b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
d6b6f5286f2b052a715b7a8fde0ad6d71f7a691f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
49c5e844870ea943e1db8f5df80deaf179e3af12 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b6cefac5c11b8934e5964721dbe98aa6391f11d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
54ade9ffbaa18ffe6c444b13e62bf8e3fc29c285 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d82f96ea3db405e2335ac4dd40cc0f7446ff34fb netpoll: Fix use correct return type for ndo_start_xmit()
953cbfcb7d6730d265de009474b36f8afdfdf5eb netpoll: remove dev argument from netpoll_send_skb_on_dev()
34ba0feecb11554376469c8946b42737fc0f1e10 netpoll: move netpoll_send_skb() out of line
e163f690ce07f65c77c93516ccf7cb1e4020c74b netpoll: netpoll_send_skb() returns transmit status
2023d1662bc03915c6ae2672d5a07e66db1425ae netpoll: hold rcu read lock in __netpoll_send_skb()
2c92f7b30e399687f2e70dc7fbe5c1584c70336a drivers/hv: Replace binary semaphore with mutex
cb8fd1e0e6ae4ede6abc13ffb84961920f956e73 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
57cbc15d6aac505850d7b556027fa3a296ddbef6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
63305deb2b50affdd4e3c90bac0fa3619009c03b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5a8d813a6e166b8c3590a68aabb84d298b94f42e net_sched: Prevent creation of classes with TC_H_ROOT
4a3914d5208cfc0d7fadd004ae2cfcb995f440c7 nvme-fc: go straight to connecting state when initializing
db9b4b2c58f7323cd9062e710673a4b3d0b9ab4b powercap: call put_device() on an error path in powercap_register_control_type()
c94ecfda0116dbefabf6dba7b56ea9611cd3147a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d3304f02155218779303634435a70c2f0fd9293f HID: ignore non-functional sensor in HP 5MP Camera
34a4f045d2171e68f6224126dd4ef99ffbefca96 s390/cio: Fix CHPID "configure" attribute caching
f0f8210a440aecb1b316f193d53bfb41ec20032a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
72bf1c15ecf528184b5e1b9b6f277d6aa0769707 sctp: Fix undefined behavior in left shift operation
355ea5864d88f03a04e57a33e5f82905cf7b9ea2 nvme: only allow entering LIVE from CONNECTING state
f2f95c19709c55f1edc281f25bc88994d8f3a7a9 x86/irq: Define trace events conditionally
9794267630a829f54490ad74923610d084010a9f drm/nouveau: Do not override forced connector status
eae2bfdfaa9498286a4a36a70b5becc1386c4a38 block: fix 'kmem_cache of name 'bio-108' already exists'
af2e49e2d14f15573eefb925dcfbe32e392fbf8e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff429281e542326896d0dec26211cb8b02864eef USB: serial: option: add Telit Cinterion FE990B compositions
0cb5098fa173c9eec5b184cc1024f3bb1bc00c8a USB: serial: option: fix Telit Cinterion FE990A name
56e19347a916e11cdad06bb6ab33ae95105225ee USB: serial: option: match on interface class for Telit FN990B
6c630adb4fb6acea189090abbdf5247bb49ab699 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6d9b56280cd92d65bc032326d2844b0bfa1fad9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
293bdcfb9faf25d2166703e480a6f9f1ea3c944f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a494fca703c82ca4caf097a1aad13493860e06be drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7c69a6916dc6cf4b2ff1071f75b6d3190cf35d38 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb7eb91401d0e626344c7e2c6cc367868893712c i2c: ali1535: Fix an error handling path in ali1535_probe()
7517eecd7fc1aca949e341b43937d1afcc34059e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e182bd6fc37f2c4371f029c97c54b0bd1ee4e786 i2c: sis630: Fix an error handling path in sis630_probe()
cf84dd453eb3a2d0d6c450a043db9f71bfa9fdce xfrm_output: Force software GSO only in tunnel mode
df50a4d1a597c303a47de020bc0fad3292f64005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cd7f258ba84e2640673d77f44ec40ccf55d244ae RDMA/hns: Fix wrong value of max_sge_rd
6b5f7be41ed4949885414bc7a0885a0dad5ed370 Bluetooth: Fix error code in chan_alloc_skb_cb()
fdbae66720408181fe28b1ec8d270d2b3e405ccb net: atm: fix use after free in lec_send()
f9cbf562bde32e794ac5989e2baef34129f24b73 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
51c6cf4984f72e3b35dfea4d1e29c6d9d2c1c877 mmc: atmel-mci: Add missing clk_disable_unprepare()
7f05defae5840744f92f91b0951de1a7ecd39a9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5c5599835b4d1d3b07ada607604886643905158b batman-adv: Ignore own maximum aggregation size during RX
a20f52dca01265f9c09a388dd6dcd5984ee8ba61 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a16191bb362a80d8cc896df5677fb3453e7dcd1e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ddd15fbe39b43a74285f10a31fc6ad9fd9778d5b atm: Fix NULL pointer dereference
fe827bf4020486dc947bfa2ca091ef58b3daef8d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2cb896b4f72808b79dc902bcdd2859672f8143aa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
181f44d9b868b7830c4ad0dae85c5bfb4f39d4d7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4c408f16cc847e02e57f16bfde3ebbccb54fae53 tty: serial: 8250: Add some more device IDs
8dd4dffeb90269df85761801ec75550bff6cf485 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
593464f089c0b9014c0e0fde9e8fc7399c50bfc9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b49e517da01973c67217142d0efe163858a41a04 net: usb: usbnet: restore usb%d name exception for local mac addresses
b0dad98e25196d3f555bb23ab13efe4edee606a5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
91673a888160404b67122d67b0f41bad79cb7d7b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6092b28017b4e2366a5743f307df45250d17b280 EDAC/ie31200: Fix the DIMM size mask for several SoCs
00b65aa39f71765ce4a3d9d2c8c452949b261fdd EDAC/ie31200: Fix the error path order of ie31200_init()
c376361ea4ec04d83390562854ce4c85d35c24b0 thermal: int340x: Add NULL check for adev
c63d28490f43f661052ddf359539fd72f9e97030 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
31be882fdbe8374d904e9bfd6896830d3219eb72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1a44b15e3e1559612e272b5851ce2bbed190687c ALSA: hda/realtek: Always honor no_shutup_pins
12e122df6cb0f3a242944a7371fc717c5decc751 PCI/portdrv: Only disable pciehp interrupts early when needed
a90cc311e9379b62efdd053354f5b85389fdf3b6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb5ad2924781e39773b28996c0a7c4c411fc8868 mdacon: rework dependency list
b9d46635eb9f8a92ec21b6f77215f21d868a7805 fbdev: sm501fb: Add some geometry checks.
ddd427380a214b60debccf195f2b755879b5e373 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c6d15c4b345896c9f275ebca6d9ae2587c0b5d4 lib: 842: Improve error handling in sw842_compress()
bb5cbe57f487f19d22d3ca8ab1c1598c47657479 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e978458c4024ebc8abe0dcab60297c94354c90d5 IB/mad: Check available slots before posting receive WRs
8d0e756c673126c5f20ac2c84d2e2e2ac9824bf9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b8c36dadf9ba31662e7e9a85e30ba2a81ab1b1e2 power: supply: max77693: Fix wrong conversion of charge input threshold value
df36f7f625c1c878632eefc873048c47078201f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4d8c7cbf430c71a9072749c8c0e0740076e8a700 mfd: sm501: Switch to BIT() to mitigate integer overflows
7e485f82bdd98ce8aa44b4ef08be6eca4fc8694a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0996f8d04682de3ad929db5c5e9091e539a3aa04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0da0425ad70303b2279d9609f097e0207a56a5ad coresight: catu: Fix number of pages while using 64k pages
f225c2ea42ee065d8e22017ce1b6ac0adde4a41a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4f3f6d7d6dec7fc7cceb0f8e3a861361c303743b perf units: Fix insufficient array space
a9cf6a85b052bf69c3e23e1cb53554313b39496d ocfs2: validate l_tree_depth to avoid out-of-bounds access
a2e77816c1562bfae79610846328a8b359cfe1ed perf python: Fixup description of sample.id event member
cda4473d822361f6615effee64bb3ec71813c8d9 perf python: Decrement the refcount of just created event on failure
00607f23af33793b7d67680b0d9d35810df10b9c perf python: Check if there is space to copy all the event
a88cab2c251dae27b04214306d932a910c3bfb0f fs/procfs: fix the comment above proc_pid_wchan()
f141e838a025effbf8b904813f797f606e0499cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13893aedf26b1b89ecfcb8aba59384d032906ec8 ring-buffer: Fix bytes_dropped calculation issue
23f54ca3f4d7e55a685e6d44a1c9fe4360de9f03 sched/smt: Always inline sched_smt_active()
10d1287f0dc54db32411cc103fe582ca4cd625fa wifi: iwlwifi: fw: allocate chained SG tables for dump
fa66ebe3297a2b5b34962a80a638d7c8ebe9d945 affs: generate OFS sequence numbers starting at 1
14852a703fad290ed968b303c9a865b6b60fde6e affs: don't write overlarge OFS data block size fields
526dc54b976348bc0a04bb89fcb0d34cc49acbb5 sched/deadline: Use online cpus for validating runtime
63296fd41bc11558bc4e280b01b2e98b6e6bed84 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f57aeaaab1a36dabd71cea86bed3d9dde1323ff7 spufs: fix a leak on spufs_new_file() failure
22f1185b50f74398af6ae0cd66e632f22b4b57cf spufs: fix a leak in spufs_create_context()
d7977511adbb072c093264522bb3e148bd4ca5dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
64ecdcc7913eb214a806d1e6b42823957fcf37fc ntb: intel: Fix using link status DB's
f795f143a86f3a3d5949d77503481b8e392cb5a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5fbe12504c7bd2a9da94c8657d68b5b6fe080523 net_sched: skbprio: Remove overly strict queue assertions
70ec2516274ae087bf4f218383280c2724d61250 vsock: avoid timeout during connect() if the socket is closing
24b6b8070e3add0462d9bb022f1298cb8f8a108a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08d9e8f26e00f34d71b4d6865ce27af883f18e41 arcnet: Add NULL check in com20020pci_probe()
98c6500b29f6dd85fe6a1f9fd526827acda896e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fba8e8263cc3d66598ecae3edb9e59652af14502 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e099d34686791e0c81f45c6a1a22147c0d836d0b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43a1a1fbfce1e750c5f9eb8df3264f018aeb52e5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f5ffcd6f59b2464563c8e33149688bc63fbb770c jfs: fix slab-out-of-bounds read in ea_get()
b9f88d993343b5a56af08ca11c2e00e3d1a66d46 jfs: add index corruption check to DT_GETPAGE()
1f2101729c48cdaf427cd8ac1736844dee9ae0d3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b62efd7958f4b55d26295ca29701847e444fb753 Update localversion-st, tree is up-to-date with 5.4.292.

--===============0067915519561424232==--
