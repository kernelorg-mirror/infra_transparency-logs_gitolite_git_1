Content-Type: multipart/mixed; boundary="===============0439023320815081083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:17:56 -0000
Message-Id: <177929387618.1585044.12493859508329582013@gitolite.kernel.org>

--===============0439023320815081083==
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
    old: 2ee21fdc348b960098feab43c1cf8b40b09be43f
    new: 2b303429b878c861c5635ad17af7aa4853020382
    log: revlist-2ee21fdc348b-2b303429b878.txt

--===============0439023320815081083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779293876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779293870-6f6539b4c650780076c24128037a00a547931b01

2ee21fdc348b960098feab43c1cf8b40b09be43f 2b303429b878c861c5635ad17af7aa4853020382 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN3rQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5hkP/3zdf2Ba+rrDAw8cK+d1
5zFSO32+FCNIAOAZ/Ir3QgIeJNSU4RH+QnoKmxK8WVMc5bjfsIBHmCHVJ5J/zhFf
QheIK8WEh5PyFyIu/1m4Z9VlH8vM9vQSnlSIRh9IhhcttwIhhWmvjR/MUhzONewP
179c+6zQ3ok271uRKpuzqaePIOwXBk9KvQ/5C6MtFYc+5mp+C7Zyl/p+Bb21MiJt
qvYco4xE8KhAynzUtf8Uw8wBes8fR8S6BHiaN801ym5dwBZFMhR+SoIFaN7ts7Zb
CIYd8rL7cFkfj4p8umjk3/mtR7puFmpx3JASvhfMr9uGwNhfzcv4Zt8D6glFjSpc
XU6XDbx2ZS4WPPS5cc6H5cpHHmclgnkKy8EM9NXeDKins667xYfXlJ2uRyZXYixD
AVF1NAeM3lrLX47zeMGzq8hUaIDSv7UcJ8x2WdbgFA2ExGjCs0Fjbl1HrnG9JQQ6
DYCm9ySH1xYi1BnIygC/91SsGWbJofSXq66Kb4obHYKxh1fQxza9nfz5mZ7gw3td
zETLMALDBDotJdxx/nQL3a4FLtK1b5EihMUda9eGPR7VfTD8dCaWy4gopcriAiOy
x3fYHiq0Fv1/G67201RRLq5PMJZ1Va+nH8ZFR7CWZ3288aeHa5QxOw+rFdeu3jgT
oBDz7tPt+vuYK+M7mYp5e+ww
=BQvv
-----END PGP SIGNATURE-----

--===============0439023320815081083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee21fdc348b-2b303429b878.txt

264ee64cf86794353e4fcb363282e3f9cf5249b3 drm/radeon: add missing revision check for CI
b17175d0a375b3ed5e81597dac4983fdb46e478d drm/amdgpu: zero-initialize GART table on allocation
ed21d6e4ce03b078c84fc4684b13b6a79ec43abe drm/exynos: remove bridge when component_add fails
f6dbec5bee72e210a670fc05f128790bbd2b1822 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
71614ab2a683490bf7f43bf25afcf0d2a57a8403 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
73af14be7645f3d9d190fe3bec9e8b6bf6e8f1b9 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
46bc180e6ede1cc9bfbd72cd208ad0e742d56ec8 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
6fbd52d210c15f3987e04d8fa2cf6ca3ace2d0d8 drm/amdkfd: Make all TLB-flushes heavy-weight
0b91ea46bb68abf98a082bf239092253bbd6aaa2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6fed6e9f10622db34a18ee6ce155cbe0fa211b23 drm/amdgpu/pm: add missing revision check for CI
f8f546883e8777493157ccc4fac5794c502fcbd2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3eb7d0e2d4a08d8e721aa6a75eb07692a549ce89 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
cd39452498e2714340d1f94e3c29081529aec266 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
c9dadb31f36045a8cb65df4bd75e7237ef21a4b5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bf872db54f91ffe70104b98c20068b2d5910e018 batman-adv: fix integer overflow on buff_pos
e1e2194cc725ec1d41f9412496212f0fa0519c36 batman-adv: reject new tp_meter sessions during teardown
03660dab86f93319178a24667f6998526dc4355d batman-adv: stop tp_meter sessions during mesh teardown
09dc0d1a12222ffca6481916eab3cfea477b9620 batman-adv: stop caching unowned originator pointers in BAT IV
00155f336a5e8b1006d2ca9ae7ad8fc4a44bb401 batman-adv: bla: prevent use-after-free when deleting claims
b65365d2b1e6095c538d49baeb140dd1c166c1b3 batman-adv: bla: only purge non-released claims
0baf4b659cdc7305cf685b5a5d60f9e3816ab5d0 batman-adv: bla: put backbone reference on failed claim hash insert
1a516d19100e2e987d75cd694161f40d3d60b911 io_uring/zcrx: use guards for locking
f49a00180dfc05032e2786606095ba9215db1344 io_uring/zcrx: warn on freelist violations
20048f0b38cd74a265588c6c4e93466279f88101 LoongArch: KVM: Compile switch.S directly into the kernel
679e65ae721c9d2e2c3a52d4a3bad239f75adbe4 mm/damon/core: implement damon_kdamond_pid()
4697ed7be9b991c9790fa322b3e7302491704668 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
d893804e9e3bd29e14d52813a8648a552417f826 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
377c3d5dc952d24084721298f849801119cd60ef usb: typec: tcpm: reset internal port states on soft reset AMS
a9591e4083cc703fb3fe272b0cdcbe0a213538df mm/damon/core: disallow time-quota setting zero esz
fd78e63459ab6fe99b9fd026c420808d09eaa8be drm/amdgpu: validate the flush_gpu_tlb_pasid()
576b73b246564c8fa75572d45c1ed9b053b4be5b drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
13e9ea445191390269a6f092d009b68e086e601b Revert "drm/amdgpu: don't attach the tlb fence for SI"
f0d3bb6f5125c69ce872a7574afd6d9e1f7ea349 drm/amdgpu: rework how we handle TLB fences
1817dd0c350f5918e4c66a0eb5bf6426e619b065 fbcon: Rename struct fbcon_ops to struct fbcon_par
7105d9f1387d63b15c9a860674fc92c959181f2f fbcon: Avoid OOB font access if console rotation fails
d281f3ac0d00d7ae9d409537b1a28f6957701e72 block: fix zone write plug removal
24d2912962d087ebff7c4984f8ac34a5f23c8dbf EDAC/versalnet: Fix device name memory leak
09c15bbbed533903e600660ea09098b3b0524f48 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6542e180fa6e1c701aba446a555c65556e6fd1a5 pseries/papr-hvpipe: Fix race with interrupt handler
b0a97cb0b9ba51415d44062977f8e44eef56c161 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fafa9a4e831b74f533b402409ff3c2b15f11c122 spi: uniphier: fix controller deregistration
65eafad7a6005bc221fc24610e5810f7cceea53b spi: tegra20-sflash: fix controller deregistration
33e5ce64b8170c6b8a64d6eb5853aa655357c417 spi: tegra114: fix controller deregistration
ed822a5696455312f7c760f1d2c333ce892e0af0 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c0a8dca8d556b55303d6cc2716f60cdebe503567 spi: zynq-qspi: fix controller deregistration
dc34f8d8240f25dd137dc2758ebbcc75e3779142 Bluetooth: hci_conn: fix potential UAF in create_big_sync
30cf8e05d635680eec2eed696b9118cada1c2aa9 sched/ext: Implement cgroup_set_idle() callback
ce9aaa3af445c391735c9d000c4db60dfd5640d4 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
e63942da5e962968404419deec6564a397d19e68 usb: dwc3: Remove of dep->regs
476ee6389120e1900290b46081b3a12b54e05672 usb: dwc3: Add dwc pointer to dwc3_readl/writel
d784865ce48f3ccb7b9d933b7dabae1396050cbd usb: dwc3: Move GUID programming after PHY initialization
a4b5c5d2f8c53135c1baaa52d75be83e07823c64 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dfd05a16b5c9d1d98b47905f37f2fccda52173d1 btrfs: fix double free in create_space_info_sub_group() error path
5d12e0ab009ade48c1bff9324fd9bea2c773d088 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
52277410cbede5d439c167a84e9f301a2811b605 tracing: fprobe: use rhltable for fprobe_ip_table
d83e51202fec013e5ad7ff7898dc526f33e73507 tracing: fprobe: optimization for entry only case
a2181464a4a729fee1a9de4404991ef9bd811d72 tracing/fprobe: Unregister fprobe even if memory allocation fails
5e9dfc07d061ee1fc232a692e385bca59300bedb tracing/fprobe: Remove fprobe from hash in failure path
8be7860537978c62e0274b463cdca1882cee20fb batman-adv: tp_meter: fix tp_num leak on kmalloc failure
2602f7bb5818e92315feeaeb71d8ce4d5c9ab160 vsock: fix buffer size clamping order
a534e1f985b6472abef80437a0dc75e7a259f4fa vsock/virtio: fix length and offset in tap skb for split packets
52da6a74ca3de0fcda60301096b71534b3b18641 vsock/virtio: fix empty payload in tap skb for non-linear buffers
e9edf9893cf26d060705c910a9b62d8cc96ed56a vsock/virtio: fix accept queue count leak on transport mismatch
016b64a0313ea5346cf526e30c8d3e66aca10175 drm/amdgpu/vcn3: Avoid overflow on msg bound check
271cd5429513ff9b364a9bf8903e5b65b687eb25 drm/amdgpu/vcn4: Avoid overflow on msg bound check
52386a7b1beb0a7cb5a304935f73c157109c09ad Linux 6.18.32
239dd9a2dbd2953b2a1530b82e4b7fc2b8a8773b blk-cgroup: wait for blkcg cleanup before initializing new disk
e309598fda7fc3e2e4b940eb17b5fbc381713423 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8a9d5fc925c22475d8f293ca0a25227744dbf3d9 fs/mbcache: cancel shrink work before destroying the cache
005beaddee813d6583478d7aa79396075c06554a md/raid1: fix the comparing region of interval tree
c5b0a4f89c0cdd4d82912019d52c5e988764d103 drbd: Balance RCU calls in drbd_adm_dump_devices()
a64c570f6ba6afa7b25240b33b031a9b0eebc9a5 loop: fix partition scan race between udev and loop_reread_partitions()
6f1ea0acd519953b849ce8bb6e371b17776b5909 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d95e4149bccd1bdd8f1f021e97063c830b6c3261 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
624c5bb7ff7c30726f7b735b87985f804b0ce3e3 pstore/ram: fix resource leak when ioremap() fails
68c83c5f5b90abd28901cefca26732ddfcf9ee87 erofs: verify metadata accesses for file-backed mounts
140220700bec88e007c01358eebe239933d075bd erofs: include the trailing NUL in FS_IOC_GETFSLABEL
927ba8b5299c638f59534e51c0eb0e02c5af2000 md: fix array_state=clear sysfs deadlock
e28c16d5ec88e71ad2b6108bfadcd5abf12505a8 erofs: handle 48-bit blocks/uniaddr for extra devices
f38c6982fdbd8bf2a7321cb29a1cf3222767491c dm: add WQ_PERCPU to alloc_workqueue users
21166449aedc077853b585407430095d61b7e649 md: remove unused static md_wq workqueue
817c4de2fc3241ab1c07416405941d317144d912 md: wake raid456 reshape waiters before suspend
c5c5a84efdc026156c1b0741b0d41b0c5e9c4948 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d0ad8ba8f4edb74565adc52a66e4d64516c726af OPP: debugfs: Use performance level if available to distinguish between rates
83f9bd4d7eec3cc8760d2a8d99e1c347540687f4 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
5e3da18295da8cf1772bfcb376e9d5f7d609e7f9 ACPI: x86: cmos_rtc: Clean up address space handler driver
ec83e1064165ccb6fe91a824691a630653176cce ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
f2a418b7d852bf176c26fd360e9cffed4f5f80ed devres: fix missing node debug info in devm_krealloc()
2f7be7d0fbfdd4dce7a0403ca5fc5e6b6305675a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5e1c6119455dcec2021158303dd2bba6c6bc2d62 debugfs: check for NULL pointer in debugfs_create_str()
e4c0724ccad25d141d49252bea3b68ba2238f7b8 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
20cdd37b4936bc5c1f7cab3067a0ef8013d734be soundwire: debugfs: initialize firmware_file to empty string
4d6923361e9fb97af92f916e477afc4fb25ed0d9 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
039f1e741e940db2df895adb86e9a21101c51fe9 amd-pstate: Update cppc_req_cached in fast_switch case
ef1c8d234bec829eb7da2951a7a01feb98c4efc6 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
d5f28bad6f88e202feecd7f3b1e8f3dda842f52c PCI: use generic driver_override infrastructure
e2b5f0638f655fc6586067a336d68bfc0b2d20dd platform/wmi: use generic driver_override infrastructure
4d466ad2c2d3b98bcfa9f1658125f2e225c1a8fa vdpa: use generic driver_override infrastructure
8047d5509bbb837a70b7486741fa89fb5831e9d2 s390/cio: use generic driver_override infrastructure
c20186333e229e13564b4cd2144db335a898a9a1 bus: fsl-mc: use generic driver_override infrastructure
4ee181e45957106edc08b6dde2226b5c435b6fc5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9dfb0c1ceb61f2abaabe9cb4d1936631e4c7858b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b48472e3611155e1faf6ba98a07bb87c5bd5b74b hrtimer: Reduce trace noise in hrtimer_start()
114e06ec9c758734a75f64a33b8c6cfe26623a12 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
d68119d56d17056f6b5e52f0ed556e9212df651d perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
644c07f6e6e07fc629b066a3177212559890f799 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
1529e00e08a05893c79e6bec4128405ae90db0f2 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
1e5e6c58e9f23b090ef33f40f57b4e93d397f1af sparc64: vdso: Link with -z noexecstack
6963a62c2300178dcd9ec8699631f304c2cfd29f scripts/gdb: timerlist: Adapt to move of tk_core
431c3b221287f66444a9a2092dc072e8486bcbb5 locking: Fix rwlock support in <linux/spinlock_up.h>
a5ebc31cfec59ec435d3a1d75d1af368ba3d8a8b sched/topology: Compute sd_weight considering cpuset partitions
67b5d01fb72fa76dc243dfd0bb9042739d4b2e41 sched/topology: Fix sched_domain_span()
a5155aa32e57552e30b06400a77f8e229ffba1b9 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
4e4810e7586baed7283a31c83f442e1f1e88a4b3 ASoC: Intel: avs: Check maximum valid CPUID leaf
f1f879ed541c526655668deada463ebbc7d0f82b ASoC: Intel: avs: Include CPUID header at file scope
804747ebcfbb7ad0a45bac5dcbaba166916889e0 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
1c0373d43435d4f53402a0c88697038a8c6fc281 firmware: dmi: Correct an indexing error in dmi.h
48aed094c6d88965284c2867155d49bd9928bfd5 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
464bba3f63430416f3c29c72288195c5a537e630 sched/rt: Skip group schedulable check with rt_group_sched=0
d8d89fb5204811de52b13611fb4ff125c834219c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9a9c5bd796f84de7dcb9f07b31d46c68996d1e66 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
159a4765c787d502d51ce15db8b723383b360ebc bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c7ededa8498c597c6f61bf731243f2dc2ef304bf wifi: ieee80211: split mesh definitions out
44d49f1207a464d6e06bd264c15d12e3c2429801 wifi: ieee80211: split HT definitions out
38d76d5fa4efc48072c3fbe01385877928a7866b wifi: ieee80211: split VHT definitions out
1cb208e4d7095544e1c60fac4e1d9dd8ae74e9f9 wifi: ieee80211: split HE definitions out
20ffda06dfd6a31b260f9c9fa3b5bacef07d2a28 wifi: ieee80211: split EHT definitions out
b94b9db07818efaea5442c59f1c9fde687a23666 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
bdd08382aaddfae76f5ced2909853c2cc65b4bf4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7b41dfc72351b82f96654038a61c868f34b2f494 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0be0187029799aaa38b082d025db0b1af0c1f194 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
71fd0521a4e5de62bc2233d6db83f7cd9289e1c5 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
698c76e84dcd9bc22004276bb219a6b05ab5f20e params: Replace __modinit with __init_or_module
2cabc3406472ea4c54b6bc26deec39750bf207b7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5311239e762060627c62f66941abc6151151f49b wifi: libertas: use USB anchors for tracking in-flight URBs
eac41089c1d84721eb479317429c4a14cccb78b7 wifi: libertas: don't kill URBs in interrupt context
ad063716686d0e3700dadb1376dd072758284cf7 tools/nolibc: implement %m if errno is not defined
da862c464dcbbec035d32689ead1a927e8699364 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
e4d7fe2b5644a6870cbb5bdb38e0d32444eb8ee6 tools/nolibc/printf: Move snprintf length check to callback
6c8911828c001b40038d3aa05e4eab7909a478e4 wifi: mt76: mt7996: fix the behavior of radar detection
12784e1e65a80081fa6feb63d9afbb43ab53a722 wifi: mt76: mt7996: fix iface combination for different chipsets
fa959f6c68823546d1e9d0b39748a14ea9eaf53e wifi: mt76: mt7996: Set mtxq->wcid just for primary link
1eb67260d171bede379ebf66a735518258da03c8 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
6239457784364c2c00f77b928fbebd8ae425a10b wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
7b90e4afdaedd790b11f1bee3e9a1e90dec8c55d wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
6d60c85622b8adac0be65edcf9c4ead3387f57bd wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
6e2326f3cddf77d6986349042073bc0391335665 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
2408377558a07dc2152c529111681406ec5c3a93 wifi: mt76: mt7615: fix use_cts_prot support
e7bfeda034f0468ea377761633ebbaad37196342 wifi: mt76: mt7915: fix use_cts_prot support
39108f09c94bd69902c2ebeace851a3277d91736 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
b5f57d504327e54353a8fa936b5a7b3fc8faa0f5 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a64e5f0cf55eaee3eceddb63efc6eb0bf9f5c7fe wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
e0510e3334e5736f7f22b111f2e7e011832e3b24 wifi: mt76: mt7921: Place upper limit on station AID
11c694fd3dc524de21e7e4b654f76d324476a978 wifi: mt76: Fix memory leak destroying device
7afbc218890c7237c2858a56f0ca395bd0d0ba9e wifi: mt76: mt7925: cqm rssi low/high event notify
70d81f1d51970433c1f2ab2831a191bcde30da80 wifi: mt76: mt7925: drop puncturing handling from BSS change path
4257f8d5e2112cc369a9aab26c0e57e8f085fa62 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
4a5375cfb8577c54639f1c8268017e5fff6aba93 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
eb1db28abc1685b9ba1ed3f96657821f64439a50 wifi: mt76: fix deadlock in remain-on-channel
691bdfbef4b06bc98c0ca62a6230f2ae7ef551d5 arm64: cpufeature: Make PMUVer and PerfMon unsigned
c3be36ffa45ecc23b0aac9e8580c8482d0ae827a wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
31436ee1269958e50bdd03b4877aea15005880f2 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
ad27acce8e7d90a1f8157d991de7e0c2cbda972c wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
822868c5021a059981b4c06d1e93cbe75d12cb72 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
f9c62c98c4bd799f56382eeaf3b1b2bad0bc4675 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
64bdc1aff3a954bfbf407c942400eb72c85ace98 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
067f0941583fdc20c691238ff372ee970ce07eb4 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
d84e35f150faeb02660635830eb0e3b3d634e65a wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
af6b868a75dc463b63b370aca9bd927773f7872e wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
cf388ea76edc41fc5654691ef2993da0fb6ff7bb wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
b28ab793889c0942dba584c695cf869fa256eb29 wifi: mt76: fix multi-radio on-channel scanning
2d252ee6e3a4f553f5846e44b7353cba58f716dd wifi: mt76: support upgrading passive scans to active
424b8fc1301f2f9cad01d0eae33e2103563fd70f wifi: mt76: mt7996: fix RRO EMU configuration
e8decc951bc67e42bd98bb299fa0243b9ff9b116 bpf: Fix refcount check in check_struct_ops_btf_id()
d9be5ee1bec9ca2a6eecb3396a663a188a42f2ce bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7b1cf6f3cc828a3cbccc84a35351cc8f6b87d415 bpf: Fix variable length stack write over spilled pointers
8c1b368bb889feea74000d72467340c864c9aab1 bpf,arc_jit: Fix missing newline in pr_err messages
03deadecb117a06b542b4ff78fa14b22e8c161f1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c4d2e7317f6da6418156ef418b41a0ee56362126 vfio: refactor vfio_pci_mmap_huge_fault function
2097220fe9d53db738754c59ce87634ff919609c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
8a3d9b2cae7e0af5176e58c5d906e9c069ba3663 r8152: fix incorrect register write to USB_UPHY_XTAL
e0c23dba5678ad2ebd6e19d0c8640dd391816172 powerpc/crash: fix backup region offset update to elfcorehdr
f5ae9a14824c72bdad7583591cc1254b883e8418 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
062a6fbe3cf4d9c0eeae8b076d2e48a6e4db169b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a69494882101a78047abc1f5aa33d5f6fd33f637 bpf: Fix abuse of kprobe_write_ctx via freplace
01534229e0b9cc744d3d3af859c5af873b36483e macvlan: annotate data-races around port->bc_queue_len_used
0452297f0d3a162b8b905cf8dbe0eab836e68827 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
28b11b9c3fcf15881be949880e92a9723636eb69 bpf: Fix stale offload->prog pointer after constant blinding
bf278f4bf4146438b05311ceea3bb99c309db339 net: ethernet: ti-cpsw:: rename soft_reset() function
f94f6119333febbe8dd14b3d05ad3a441e1c3845 net: ethernet: ti-cpsw: fix linking built-in code to modules
97d144048e14f3abcfac42b1b9ab0161575590ca wifi: brcmfmac: Fix error pointer dereference
d024f39da0568b13143ec581f6097070869c404a wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
71b9a686d8775fb38a75320b71694ddbecf9f918 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ccb44af81608e23bdea3fbf36fb4790bb6c301e2 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b80323f21ffa5b88437753d4f71121c97236d41c wifi: ath10k: fix station lookup failure during disconnect
699050d55eb4a548ec00968e99ee46748b3bb8d8 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
5598fc9d36aeec85c3a2641d99c5e16d98207941 bpf: Fix linked reg delta tracking when src_reg == dst_reg
963b23b716ece2958b6801ac1884b1b5c4982ba7 arm64: entry: Don't preempt with SError or Debug masked
9c57e9991f2f174a66d0b6d336542f9544f95858 ACPI: AGDI: fix missing newline in error message
7b29c4c81949cc04e70fdba19830a1ca8893a9c9 arm64: kexec: Remove duplicate allocation for trans_pgd
c25c95fe12434289e3591c9aa9b78b18a6f4ed2f macsec: Support VLAN-filtering lower devices
1be51050ca174e46af19eb9e059d95c6e0de28fc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7bf9fc7f7fcf82eed1de8aa7ad1053938ccc163b net: bcmgenet: fix leaking free_bds
7f9fe31b32d1a5e380ea044450a334e9363910d6 net: bcmgenet: fix racing timeout handler
0e3877f955e29d4b2b3787b095fabf501eabec47 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
e06a0c9d7e717a5fc03d30773a4f2ad9024ab9eb eth: fbnic: Use wake instead of start
3161d57c94b68432cb6c7395c79b103701129d0a netfilter: xt_socket: enable defrag after all other checks
ee59029cee3daa4ce034ce2988f231e7e767b9ec netfilter: nft_fwd_netdev: check ttl/hl before forwarding
29f902b275ec334c8ebc6bcd028342a1fa550ad6 bpf: fix mm lifecycle in open-coded task_vma iterator
89955874e32105462b8977bbb0af9c8082aa74c9 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
022cda9aef127287dbd16b9c3a1acda6ef6a2e87 bpf: return VMA snapshot from task_vma iterator
b38cbab627c388ab6eb213602c34bb3f8a6967bc bpf: Fix RCU stall in bpf_fd_array_map_clear()
f1abefacddbde11461aa5c6be89f10ac77a75d7c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ad6147e9c2349d70bbb8af38e7be612bd9f87f3b net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
959814b0c421c122c6198516ff3a49998f8f191a net: airoha: Add airoha_eth_soc_data struct
34d35e8d422681fde6846bde0d3649fd6a2f8de7 net: airoha: Generalize airoha_ppe2_is_enabled routine
3c54349178da0cfa2169655928bc59b5085299d8 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
d64641e510512a59a62dc4aafa0699b36b189b91 bpf: Relax scalar id equivalence for state pruning
c0cf308a69012b05aa8c648c09c549246beaffbc bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
aef4389857d37848cc0b69abfb476388b5f54a4e selftests/bpf: fix __jited_unpriv tag name
40227fe2d5b04a83704fcf1d0d5c42207f556e2a net/sched: act_ct: Only release RCU read lock after ct_ft
d6674b7039c7c4564bbf43bbc660fa938e0f1918 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
7af2d53c0765e76c3cca0f39d2c7a8ab0f573f17 net: mana: Use pci_name() for debugfs directory naming
44b8f29511357c0b0a0d78e0579a0600a7400e95 net: mana: Support HW link state events
6db3e4bfa2ae448d74f3663fdafd1d0c32be6abf net: mana: Move current_speed debugfs file to mana_init_port()
fc81b93992c10d8ea0bb700b4445ccb8f20ef8b1 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
2927492448c1e88bc9acfdbdca8cd5a9cf38b764 bpf: Allow instructions with arena source and non-arena dest registers
bee06030a21947177b71cc6df4f91b8c2b5a6a29 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
d25774bbbb98f2b3ad5e56098efbf6ee05271670 net/rds: Optimize rds_ib_laddr_check
f214503058036167d269ec05770ee06c1a878820 net/rds: Restrict use of RDS/IB to the initial network namespace
e7124562e0756806491ba05ff23e1c4aa90fc470 bpf: Fix OOB in pcpu_init_value
bb0954ae4349dee561ec8357974a3ef60117b795 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e9e7d53a89c22ce38d237521352fcc3335f4e6c7 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
eb07956987c4ce185daa654afb70d3887a97dcfe net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
5f03e8b8e153cf041cb019e0a8dab556d8d26195 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0a94d816415ca5d2ba5e504f42525e7b0780f7bd net: phy: fix a return path in get_phy_c45_ids()
e34d0ddd9de4399aaec59c3292c1b67292ad7cc1 net/mlx5e: Fix features not applied during netdev registration
378bf4c78be079eb7c407593a8cf43e94ed12e97 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
4379a2460bf50d8f351cd027ee116a7676989c41 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
55fe2f90da0828ee24cd3d069fc3218636f999a6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b21ffa43866aebdf0cc452f5d882eb5cedf4d22b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e3d86281477a126db25585a66f56116d9b82a635 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
606f8ce2b9f1e0cac5a0aa7e8e3e0a05537c0d7e Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c316cdd568c320af75724184e1125700b059daa8 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3ab1c4027933a98405335b26a6e2d1d989ff006d net: phy: qcom: at803x: Use the correct bit to disable extended next page
2e94a2e27fb050559f23b6e50e220ffc88a29401 udp: Force compute_score to always inline
5309958164a2514235f14982e46a6e97a46792a0 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
a000eaf1b7d050f3e2ce217a4c1085a0fdba1dbe sctp: fix missing encap_port propagation for GSO fragments
0efe021a13479521961345c13e13b16fd6b7af64 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
68b449a131e43db294ca0a6db1ac9ea8bc733cd3 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
84671a9e066a8576b77bad33ca162e7b5b637ec2 selftests/futex: Fix incorrect result reporting of futex_requeue test item
201bfe6048867dab83dbe296a14bea69498d6b0f drm/komeda: fix integer overflow in AFBC framebuffer size check
6509537800b8580b44e27f9d9363da5b2d6afce0 drm/virtio: Allow importing prime buffers when 3D is enabled
dd93648f6e76a5438f1680ab8e8a173ee2008c78 ASoC: soc-compress: use function to clear symmetric params
ce24a0aadaf64e3bb0b2309ec2ff87280d90a5d0 PCI/TPH: Allow TPH enable for RCiEPs
85302e7951a9fb321510f14d405b8621510cec0c PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
ab419a5150f1e1bf928370294a71c5e59ff67478 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
7ea1ed8c4e68f1c531822abb7e1e940cbb0cffd7 drm/sun4i: backend: fix error pointer dereference
c6fc3fed482d4155df66b6b8e019d45dd8e1967a PCI: imx6: Fix device node reference leak in imx_pcie_probe()
581cd7f71c871c318798ce066882f164c8f038f1 ASoC: SDCA: Update counting of SU/GE DAPM routes
6de3d5a3f523be9b0e1a28351b6d60f37951ae71 crypto: inside-secure/eip93 - fix register definition
b2064feef49afae506a5ce52cc0a3192e982b3bb ASoC: sti: Return errors from regmap_field_alloc()
88c56bf71ef4335fb4572415faeb1d119ea02fde ASoC: sti: use managed regmap_field allocations
0210594f877dd8531b5aabd945818928e73143b5 dm cache: fix null-deref with concurrent writes in passthrough mode
05ece75e4825f44e1d62d815e1f5790d3e458994 dm cache: fix write path cache coherency in passthrough mode
00db0961c7803f9d4699c20bce47470c3de4511d dm cache: fix write hang in passthrough mode
4c20ab7762df85017f10d1f2945482dd6eb9c055 dm cache policy smq: fix missing locks in invalidating cache blocks
103ea0f7bf9c2431cda1da1d1e61fa217fa1f607 dm cache: fix concurrent write failure in passthrough mode
b5eb85cafaae225375cbeabd498dc89e23bf7036 dm cache: fix dirty mapping checking in passthrough mode switching
925ef29559a1414423b641a83a6aa2de0f4a8e1e dm-mpath: don't stop probing paths at presuspend
ffebda17dfba6014c74d7b3b21ddd10204b0f633 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ee92e36f03283888592ea647ce6f01b15ff8716b PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
d1d752760870a759c1692cb995df7be9544ed103 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
6510dbce84a2ebe96de6184d4602c9620f66927e PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
8d4597583845ee88f46023292d378ad28374ebce dm cache metadata: fix memory leak on metadata abort retry
10932293fa67f1d8df1a1e846476e4b01b7565da dm log: fix out-of-bounds write due to region_count overflow
d242c215600271e79eb78ffa2d74b001e5e8026c iopoll: fix function parameter names in read_poll_timeout_atomic()
5a0e093329f6c1fae09fdfd3410d9525de931b19 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
d0ff60a6ef624082ff42faaea0ab24feabebe0d6 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
1b52e8bd17ab4781d43f045c67924c74502a45c0 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d69bdfa933ccc9c70bd9af4a43765aa6e74b68bf spi: nxp-fspi: Use reinit_completion() for repeated operations
dec4638240fe1beaded6eb177daf10f88b3bde5e spi: fsl-qspi: Use reinit_completion() for repeated operations
f37d2eed581151426543acc30ab51a3ac90fa77f media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
75ff3fd22c2846dc1e0aa2f72af599d5e1cfe975 drm/amd/pm: Fix xgmi max speed reporting
ff0a201d3831af3c68777c2e099db0e1eabdf706 selftests/sched_ext: Add missing error check for exit__load()
66927138e66b58958c45db8b82f5c52ea892218e drm/v3d: Handle error from drm_sched_entity_init()
c6cd9413d803b6c9a47672605c5b8269e5df16b5 drm/sun4i: Fix resource leaks
fc666a6b68edf73104424c78f0d7023a57a429dc crypto: inside-secure/eip93 - register hash before authenc algorithms
cba72239e7f19737b0a37808ffcdb43d6a517156 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
6022f856368f60c89f177315a9d901e00c6a8b70 iommu/riscv: Add missing GENERIC_MSI_IRQ
1b51080c5ff33e1a3a4754ebf86cf123372d1fb4 iommu/riscv: Stop polling when CQCSR reports an error
4265ed9cbd804093d6ba14c7a9f35864059953e4 drm/amdgpu: Add default case in DVI mode validation
341c60e42fd11646376ca2d6ea2c6aad28841fdb dm init: ensure device probing has finished in dm-mod.waitfor=
5f762d2453cbb27ca993c78a18147eb78d1b9db2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
397fafee2d06924c6e72b85ce061ec53c85d2aef crypto: tegra - Disable softirqs before finalizing request
d4643421daaef85fb5f6dfd1bc5f95ef955335e5 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a2fedcff561c1f1bf2289816500dfb2301acd8fe crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
f82abf921d5a6ee203e2bd78ac6f3889fa137c60 padata: Remove cpu online check from cpu add and removal
433cfdee19134a849b269c07585f31a55b81a124 padata: Put CPU offline callback in ONLINE section to allow failure
c0639789395a337315f33b59367b92e327b2b90a PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
a258722fc4ba9c6f95701a132a8d663acec7191d drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8f64dc982312e5d2e6d5d62e5a785c1d258b8888 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4618c3986dfc796dee2f3a121eda08e70a16c361 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6214924869e7c45a03d578e7c9b9eee6aa584512 drm/imagination: Switch reset_reason fields from enum to u32
29230baaeb0ce1043bc543bd58372353edd81d9c iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
0f978854fd038cf2265c6737f423c6c0ab9c1113 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
40c1ca43fd3da47703f6c74d92a4d2fa042eafb8 drm/msm: add missing MODULE_DEVICE_ID definitions
86d70f4b4dad920e9f4a9fa2f57991fcd53d65bb drm/msm/dpu: fix mismatch between power and frequency
baae599fe862df909fd3a02b86869e939caec0d4 drm/msm/dsi: add the missing parameter description
89230a199d2b0a8bbfc9dbdf89c31e5c2090b356 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
612db49f051acf21cbf75703b8efbe2746d61dc5 drm/msm/dsi: fix bits_per_pclk
0683998fafa5d4683dc50c58652c32140db4d154 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f1b2e670989a1824162ca4210fba9002b8d2a815 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
824c53a5c507999de7cbe9695d0317ed1789f0c7 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
cf269ce6cb8de13d835cc7f9c68eced77c00d953 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
ebf691ecd0b646c10e08bf528c308706e4b4680a drm/panel: simple: Correct G190EAN01 prepare timing
d019734d78b6b25b714eeb3725dbffae8af3bfeb PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
870064e520dfbc9f21decde2b7c0f91e813b0c55 PCI: Use res_to_dev_res() in reassign_resources_sorted()
d53d318ebc2af2c1942530e9db35d0993fc54c26 PCI: Fix premature removal from realloc_head list during resource assignment
fbb5792b0536fb6cd007028351d7f1b75480386f crypto: hisilicon/sec2 - prevent req used-after-free for sec
a872cf34c54454f834e06681d1b2334260f80451 PCI: Fix alignment calculation for resource size larger than align
fd7fa1b925b213e04912404597cb60cd4da32257 iommu/riscv: Skip IRQ count check when using MSI interrupts
1b37bcb3299b9882ebddc4c1c44a9b04ed67c0cf iommu/riscv: Fix signedness bug
5653964a2d85532148c390cac060dcd68aaa5c10 ALSA: core: Validate compress device numbers without dynamic minors
68cb31780f62622f0782677d1ea6830fb84268ab ASoC: amd: acp: update dmic_num logic for acp pdm dmic
c106fc09e74f54eb14a7f46a307abcacd83ddfe6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
72acf85144e1585601315d709d3b94ed689f6137 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f5c4b48fbeace389d308fcb38a9ea6c15aaa4349 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6819460512ee7b9634691b3d9935684460293654 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2a0d171cb712e11c890d5345dba1dfc1948b8f54 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4be25da9b3212f4a2c33da17a9da7f99f4221064 drm/amd/pm/ci: Fill DW8 fields from SMC
6a66ec9d9665462d0239aca4228c92d04367e170 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e2d9995b60f32b55605c4a251937a41246591767 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
ddb6e400f450c305ac6033303545c57b02b50cb5 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
b13a44e68ad43b1847c6a426b929640560b04a7c hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
59d0675fae33695448bbed5276bc5ef6a1f1e3e6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
dac1a5787e9fd0697604cff4eb90703808ed798f ASoC: SOF: Intel: hda: Place check before dereference
73650c2fec19e29d6b3db5ed1e199534a007a904 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
a91bce8d453ab51324b722b7a122f2c4d87df00a drm/msm: Reject fb creation from _NO_SHARE objs
83b9ae6d3b441ef1ea21a351ee088f1164180521 drm/msm: Fix VM_BIND UNMAP locking
48c8e62b860978c19dc3c0f0920b6d9e4d2ba3da drm/msm/a6xx: Fix HLSQ register dumping
f62b1db5d82d7127708e1bad208caf1aaba21929 drm/msm/shrinker: Fix can_block() logic
36660446a7c82eed8b2117f7da9b70adebfad4c4 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
857c0c3345e833cc842ffb056fae49090638349e drm/msm/a6xx: Use barriers while updating HFI Q headers
2936822d4d8a1b7e8f50f17c5f928645c3ef0e76 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
895db6cf04dd788f179a71921887459bc6e93d3e pmdomain: ti: omap_prm: Fix a reference leak on device node
590d839af71d6b005d2fbe99c25d3ccbf3f81e68 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1f91e6fecfd6effcaed6ed011bc092d43ee93a2b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
f1bc089d15b0e1ac00507cd471a0a6ae445b9148 drm/msm/dpu: drop INTF_0 on MSM8953
a916f39cc420b75db4d58d45360876eeeee0602a ASoC: fsl_micfil: Add access property for "VAD Detected"
440d39d8253d9916e2ce64f4e8761364a5b6f172 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
9dcbd729fd7f75a69eb0075e7a9ca098901b5e70 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
15efb2753eeaf56cb6fbe0da86f4aa9a61fa7743 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
acba2f60fe1318f7bdc14e75a99f4902f13d5502 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
41a5a86c2267338c3619b5f48b330711685ffe8e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
84a510f2648d491e16524476760ed3953aacf89d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6c4bff793702672870bf2e5f95b23318de82a6bc ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
da101960ae7fcce6459e153a82886ca9bb15c4d9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cec8e501be6a55842604e39edcb24a288dfe1ea7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ac864269ff126fdeb05b9b795a1bd87c13d57a31 iommu/amd: Fix clone_alias() to use the original device's devid
d6e17cef3fc51311acf589c98406650a42b6b220 iommu/riscv: Remove overflows on the invalidation path
71417cea669cf802e7c609bab9e5258c49b230f3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
143a41a1e833a38c5782b874339601c35c289ed3 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
1a932a4a1d8d73623f6336e528c1adcd542414e2 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
28ce95f261bacfb016d051bace2d150438599fba crypto: qat - disable 420xx AE cluster when lead engine is fused off
61d43983557386cb89bce646745abede6e551944 crypto: qat - fix compression instance leak
cfe728b4f71d346a46d0a8747a738d9842b83d2d crypto: qat - fix type mismatch in RAS sysfs show functions
69768ea15572a73120b4eddd14b1e45f24e1d8e9 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
429fb3e11509c272ebfa8ff940d166303c8b9146 crypto: qat - use swab32 macro
002a38e0ff4b37ce47a89fd6d177190a94800d62 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
2169cf272e20ff170fb601f41f0fdb8a8c957400 PCI: Enable AtomicOps only if Root Port supports them
84023b7b83e3c17fe9186c6b65fa7e39404f52f0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
658c1e7c4bcf36c4111c7f8842f42ca91749f927 gpu: nova-core: register: use field type for Into implementation
f354b4f77bf66ccbd35779c4598ea4b64f594b83 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
cbaf9add57bdaed77987e87e1a10ed7e54bef1d0 gpu: nova-core: bitfield: fix broken Default implementation
685889fff31a949a13c50ea30ccb055c4286bcda selftests/mm: skip migration tests if NUMA is unavailable
9ac4209612731adea655314a36058ba36322b05f kho: make debugfs interface optional
c897697498d1b1b2531d10c3ddbaf40b7c08d6d1 Documentation: fix a hugetlbfs reservation statement
6e657f4c21d8b7f1acca28e41910ad9f82db6da4 selftest: memcg: skip memcg_sock test if address family not supported
8c06a83f6a03c58bd93a98a87ba87bd339a2ba43 ALSA: scarlett2: Add missing sentinel initializer field
4421a724b262ae3f9294a1f0b44ff43752aba9bc ASoC: SOF: compress: return the configured codec from get_params
9beb8aa708b740032b0ea50e872b0e2f26f12a5b PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
55326645871a7517345cf1fe42fc831d3f123038 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
70ae9ac5b2e529cd44c2653d6a6c7e30364a6ee8 PCI: tegra194: Fix polling delay for L2 state
f7358578c5793dbba03661dd5bb95ff0039b659a PCI: tegra194: Increase LTSSM poll time on surprise link down
a3397df76493bf3851df187459a06ebede922e74 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
85012ac29570bf1df970e1ac2a17dea3ea06c453 PCI: tegra194: Don't force the device into the D0 state before L2
a4174360a490f8c50238384cfeb65a97969f07c5 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
3ebeaef8bac3cd58a15e1c9c5a147537fae0629e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c679b226d56c675a11ac80ce4eae176c79747272 PCI: tegra194: Disable direct speed change for Endpoint mode
9d0019020a31cca38feaf833fbddf41ac7a8cfd1 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
69e1fd5c9ab0e0ebe06466e3b89396d520465c08 PCI: tegra194: Allow system suspend when the Endpoint link is not up
4f76acb0c3a1967468750d41951e6500799eeb2c PCI: tegra194: Free up Endpoint resources during remove()
9d9bbb22d6222a2d66317893f00847b8043bd751 PCI: tegra194: Use DWC IP core version
40087f16d9624b31586dba30c61cbd2795e331e9 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
69479ca6cf0310de1489854a48f1823493adac94 PCI: tegra194: Remove unnecessary L1SS disable code
810c3ef6d59412f4f1df6b4686e596715873d0b9 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
095b3e44c45581185b797479773f8f213630e975 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
4a5f1fed411882b5d0140baf01c7a74b8e0d7cef spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8de8da9ac10e67b4aafc38974dbe3002ce6dd66c ALSA: sc6000: Keep the programmed board state in card-private data
e4f161d4de9f055cb2ba9e0c7e715a69eba0c439 dm cache: fix missing return in invalidate_committed's error path
7f834485cb8196114d10ebcbc44596016e62e751 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
46346fe357403c5623dcb1bf55eef7ae251a3a3c sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
87cb4b930f8b659dc528d3a7f40bf89ec6d704f8 crypto: jitterentropy - replace long-held spinlock with mutex
aec75a6b8a1babf00ae2e75feb50af99fb5b647d ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
d25010d3c97f468407ae01b0746cd46dafeac87e ALSA: hda/realtek - fixed speaker no sound update
b69fd2477102a1f8e6a391f35af6147ea9f7e773 gfs2: Call unlock_new_inode before d_instantiate
7a40721761192b463c04f654bd9fe9820c7a7385 fanotify: avoid/silence premature LSM capability checks
17d8a54b16d12c66d7dc37a153d5abc52aed11fd fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
23df31dcbfaead20fe809e9cd1423cfbd5fae965 fuse: fix premature writetrhough request for large folio
1499ffe75f8e9d5eb7f86a5898c9f5f4cc651c5d dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
9e9dd69f155c167707518869e5343f8712fed4bf fuse: new work queue to periodically invalidate expired dentries
18ff7a12ce1afdcff7ebdb96c32a47ce4ce996ee fuse: fix uninit-value in fuse_dentry_revalidate()
37ee9e5a6b6271025bf4b0034ebdcdf1d39cabfd ktest: Avoid undef warning when WARNINGS_FILE is unset
9ffd1161b226f26e311f2964b46e712ae1219f08 ktest: Honor empty per-test option overrides
a139f9f84f37662182e10fc74412f2942357d4d6 ktest: Run POST_KTEST hooks on failure and cancellation
d782d25149c101aae4fa4bdb193d65f5da77f35e rtla: Fix -C/--cgroup interface
5ecf66786d1988467ba61c718f941af5dcb5b2f6 rtla: Replace atoi() with a robust strtoi()
6204fb4d9aac4b0fa241ad45d18c3b2e52a78454 rtla/utils: Fix resource leak in set_comm_sched_attr()
949b9810c85106aec640a64c360e1b68c5285914 gfs2: less aggressive low-memory log flushing
8788ade7d7a0f23243f2ab64a6f855ca8fe3c521 quota: Fix race of dquot_scan_active() with quota deactivation
71a08fa0c090d0206aa8cbe89c951562b9bf1294 vfio: unhide vdev->debug_root
ea3e01b3a295f2759c7acd8c1045b88b00f3e75f gfs2: add some missing log locking
0bd004a29dd2867b22d1edefcb70f430c59173df gfs2: prevent NULL pointer dereference during unmount
953fc15bd55a89e600da51ca89784b86aad7fb4f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c959b946bb0837b0e6a8620c8c59da0e284542c4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2ae50626a4a0bfd23b424b2985761b68915216d4 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
801e80c1593b9942758963768f6c193abcbaec3a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6d48482f9dde723f72caad9cbc761dd20e7bb179 memory: tegra124-emc: Fix dll_change check
61e795eceaf4849e71120c46e953477738504f71 memory: tegra30-emc: Fix dll_change check
29140c0664e5729e444976e3b6bdf7bfb3be107b arm64: dts: imx8-apalis: Fix LEDs name collision
7a9eb46095f801ebb22c5ae175585b0717b7474e arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
c63c1144030b65c0098a40895be486da2eefc191 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
4994db7231b51abd4259352d4df4530900bc7337 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d3b686243865a789ed77aa30d516c61c36d55a98 iommufd: vfio compatibility extension check for noiommu mode
ce20dc838b12c9f49c7f7c40a56bdcd3285262cf arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
07db5b7c03e7576f6ec853fa4f9589094ffa2af9 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
1fb52eb7aa501aa97119d8fed13b5da906f96428 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
339abc327a90da363b5525cd071e9d0aae211c93 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
e086890734e124c8d3391fe0c849d33f4a61d7ea arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
9a9a0010e9195221edd64579d78654f9ca5ea86e arm64: dts: qcom: talos: Add missing clock-names to GCC
59f578a06867a11a705f6279be3123bbd92a9a20 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0ca25b87b3549956a63996637400fa21124de5ca arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
4358e1015de35b8561164a58ad45112f629fa0b9 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7c1d8c07df140260d3a46c5b0820b20c36b8f3c0 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
fb8c31e86dcc98493a9e299ecee2656faec5b292 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
286175cffa2064c1da506525d979fb9f7210dbeb arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7896d333efdc0a31ba7b415403f3a75896ef5206 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
2cbf1ce38db76be5daed324e538bf86120bd7cbf arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6f2370b6eb3b4b073fb4ac0b7635fb5eae33ebee arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
fea1a59818b22d89509c94588d34b7eb9d20bcc7 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
b94a96e1c79b00cc4a7e441fc56a52dfda61d1b9 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
83b85a96a809cdf836285f235a18993510d10282 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
6a0de7c2c5a210a8dac893b157f6092f61d590b0 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
349c0190e4b4c7f62f85bfce8750965f4da8257d soc: qcom: ocmem: make the core clock optional
3b8fe08f5357921da1c2185e242cd8ac46262fc9 soc: qcom: ocmem: register reasons for probe deferrals
bc637b2d9d18bb485e30f958a64d37dba0fdc802 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b21a8d20262260284e714ad6d0aa3d8d667997ab arm64: dts: rockchip: Fix RK3562 EVB2 model name
19dcf6ece0f69cb5df3af59683a57c86f8765f19 arm64: dts: rockchip: Add mphy reset to ufshc node
83958f5eb967b405a6cc91c3de0f2eee15dc48d7 bus: rifsc: fix RIF configuration check for peripherals
0a0c290f7c6a28deb6fccb7ddbdc1c42d85eb26b arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
c46e10f4161f4c8b403e6025480bd6d38b247fc9 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
9543e618d4824560bb55658702bdd6d701d0c14a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
d670b77a3cf6d9053db5940ff002c27195748d33 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
407464fc1b4711590e632c8a0a1b1648c29168c0 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
4eae3fef223864b6638e5ffcd499a7f73f318ad6 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
558becfd4dbafbd1f26ba0d0576d86308beacc83 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b40fa2aa0ea65a04871d67432a56b169ec57e030 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
5ded9deff6f9bbacb3f5bb8361f98589d0eddc4c arm64: dts: qcom: sm8750: Fix GIC_ITS range length
3bb770c1a6f82e358aff99d1b190a2cca58ee70b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
fcaea8407448c782bcfac1914a33072b279efb63 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
1ac4a9695079c96df77f7f4bee4d7b67bdb79779 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
c3c83cdb0854d59eb11b046145b32f6f7861feff arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
639cc8f8a9db5d617dbe90dea4e8bb20a44cbcfb arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
677011065a19febc743fde22b5d3fbf8fd2543e8 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
d25db7404e5851518ff287663a95d72f9d759dd3 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
dca4f3da4e61f030b632ba302ddd92a33351b2d2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
22ce5400abb504178cf49b147d58a4aafd3022eb arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
cfb0ac5f547896ec3e0cafbe6af7d0cfee5b8a70 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
1bca5a21c4b8e79ce583d69a8115f49ac469f727 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
cf88c3bff2798f0ecbf8cbbad04402ab6ea340c2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
66bf27b3e2b0f801e63d965b27a6825ff6e1afe8 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
f32efd636f1045dccba30d07cdeb197068073456 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
539a50e8fd79686fbe73f333e079aefec86ee1b4 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
992a6caef8db7367acd6c1117f152e3a8d0ced59 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
593cee0b4aa91c205e5cb69b57aa51741d410913 arm64: dts: lx2160a: remove duplicate pinmux nodes
5b8b184e372f50d1c000477b037c47eebd58ce26 arm64: dts: lx2160a: rename pinmux nodes for readability
6aa62c45e9ed7438b38132bb6fcdaf2530b4e8b2 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
9c4b388f5c8b23ab6ff99ae90b168f18e18ab5f5 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
4c4e39b40bbd3cfb20d1edbb46fee2f5c749646c arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
34a4c8b2bb39ab7bdb19c886440fdf9f0a5349ae arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
11c99d5973b9f75e62405ab094288cba6a7c3c62 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8416fd51d375ddff2effa0ac06af0487537e5e9e soc/tegra: cbb: Set ERD on resume for err interrupt
a5daeb0f7e1c873553408fe917ce479e30af9ee9 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
3a139bc6c765f3eebc49d8c31776a5e1166c3b6c soc/tegra: cbb: Fix cross-fabric target timeout lookup
c010700bd34993bc5a6b400b10679936aa82d2ce unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d05cf336ab7f73a1f2ec4d0cfb2e9d3587e3f7f8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2071cc7e39944afaf122ea4b6efa14198cdcdc66 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d5e794137c1d266b1897caaee160038061b94eb6 soc: qcom: llcc: fix v1 SB syndrome register offset
36f76839e9307b9c062c0db436f5608e8cccc6ba soc: qcom: aoss: compare against normalized cooling state
e32e18627cccd3fe7beeecd48dd01a54f9c04826 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
371a5bfb1f6e0d945d62b4bcb49cbf34d0141fdd ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b90b2668bd92567c7512091e63d0e757e909fa67 arm64/xor: fix conflicting attributes for xor_block_template
d63a63dbcf367abbeaf770ad2320b6e680a04b1e slab: Introduce kmalloc_obj() and family
8371d0c3087d25e1637f834cedbb86c9b1df868c lib: kunit_iov_iter: fix memory leaks
c9d4bcaf834faf81e3aea83183118126b21398f4 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
adddb9269629d8fe02a43843ba83383acccf2157 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
9aa3ffa7ef3bf7d963472e9b23c7a51ddd50f7e1 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
7f046c9b09093cea5db04868d5a1df7a5198640b ocfs2: fix listxattr handling when the buffer is full
929b8cdcfb9ea4f4b762aea3797714fb6a335add ocfs2: validate bg_bits during freefrag scan
2abfdbe9d6baf1099469db4a6991afdee0976cd0 ocfs2: validate group add input before caching
2bef9743f99c4e77eee3efcc6bc4ca7e65d5402b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
bf587defedfb6a990af54c7288ab40312a40f83d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
032e0f07dd3638b7dc24d93fb5f098f8e9c3e06e soundwire: Intel: test bus.bpt_stream before assigning it
850bd33edd36b43f674d277ed41ef5732179bfb6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2bd9ea6e1eb96fdbc563f79447d1c6364591f79c soundwire: cadence: Clear message complete before signaling waiting thread
7598c80839fb29fb5a5e74ea9551bbb0249462df tracing: remove size parameter in __trace_puts()
f0a4c4d5455a06cd521bb991769c49c56133aa8c tracing: move tracing declarations from kernel.h to a dedicated header
9a55be090132bf3573a22967a3c40fc92176d356 tracing: move __printf() attribute on __ftrace_vbprintk()
8ff2ba394a8858d897c54e17902401930f4bebdb tracing: Rebuild full_name on each hist_field_name() call
c79648ed36a203c5cd8bf46a037690da3c69ae90 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
439bfea3940acbfdaed04bb1e82668f0b4fbb3de remoteproc: xlnx: Fix sram property parsing
58a70dfe92966f6cb04f612abfecb8ffe9b48b78 stop_machine: Fix the documentation for a NULL cpus argument
a6e601b484e07df58039c3ff8a85b66b17fda838 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
3d42c923d0577f30c9e7a827e5d263bfbb992739 ima: check return value of crypto_shash_final() in boot aggregate
a49ccc81afaa006f41de715ad3f8aaf79f943d95 HID: asus: make asus_resume adhere to linux kernel coding standards
88cff5a7bf1dc2d2a0063e15d459bbe89d4b1d0a HID: asus: do not abort probe when not necessary
cb30431472c9cdd10a607226ccffa5750a92d612 mtd: physmap_of_gemini: Fix disabled pinctrl state check
46c8a753f70cfb2685593af0fe2d1a45896469c9 ima_fs: Correctly create securityfs files for unsupported hash algos
4a9cbb46d47081d8cd892365383eaf530a804715 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
302adf1a568deac7b181c91bfaaea1b6e4d83e05 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f81d5909a0ed85d227db9a0966d63f14685ed2a3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3f8e6ade0a284bff1cd7ec430f9e90b5d94fd617 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
62b15115a7fc0d1e6c74af63feae0be48d2c81f4 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4dd9095335c7752606ce3a7d5e17c60d93500936 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
46298d30358fcb5a0d7ece81aeb84e103f293c60 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4bd3e2dc5c7af6d26305f7377c36ebdf753aaccd mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
73ac90d77f92e6ec3e5a0cecdaf4db917aa60e9f cxl/pci: Check memdev driver binding status in cxl_reset_done()
70ff8cfedd06ac91dcee86b81d2249c760bf9aa2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
fdb8bce9c41cef9da22abe914932cb74a572de6d mtd: spinand: Add missing check
3e27f4b2f3b861620678a2529f5f356979a66369 mtd: spinand: Decouple write enable and write disable operations
80ef2208dd3d86dfc6db151b04d4d3723ee4c667 mtd: spinand: Create an array of operation templates
398ff191b6c45f42dae192a6d38236dfd3cda124 mtd: spinand: winbond: Rename IO_MODE register macro
6502f9fd8a0a1a001cdaf16caed1693815092830 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
608b6bf113f6ee1609efbd8a3c24985251990a53 mtd: spinand: Gather all the bus interface steps in one single function
33441415dcec7f12680260f5dbf9db3fac68e425 mtd: spinand: Add support for setting a bus interface
d88e9927677e33e135907307c53b0c4c68f7dc08 mtd: spinand: Give the bus interface to the configuration helper
4a32f43af428a0567f5edcd76e2634146e766813 mtd: spinand: winbond: Clarify when to enable the HS bit
30e84695a426af373bd3326b9ada28bd9c4f2a2e HID: usbhid: fix deadlock in hid_post_reset()
5c81de1f64658aaf21028102c23e2f58fbef8fcb ext4: fix possible null-ptr-deref in mbt_kunit_exit()
0fd68d8c62f37b9250e6e0f93411ae569cb92161 bpf, arm64: Fix off-by-one in check_imm signed range check
056332f8faab18f2c140bc5dffc3904cbbe5b21e bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
ee02a43f1e09928c22371a5617ead17d50c27235 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
bf15e46c874e1c94d42fae60a3350b2795be0b69 bpf, sockmap: Fix af_unix iter deadlock
7ddc066bc71cb8cb3015fe302f69c801b86f7e2b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2f4d43821238cb1e98b9bce230c7362087a59135 bpf, sockmap: Take state lock for af_unix iter
282a4658f019ea1d2d4aaa48dabf4bae9f502ca8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
32d612b80e8eeb7c64139389260a49c979ea7eb5 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
a67c6958d8b6a74d261369f1539e6600b48782ef bpf: allow UTF-8 literals in bpf_bprintf_prepare()
54b91451bca540a3d2b60306ad1fde9663e889ba libbpf: Prevent double close and leak of btf objects
5ebcd8db4718c85793cea523212eb3f3d6afee5a bpf: Validate node_id in arena_alloc_pages()
d98834e75977566bca06cc566c45cccc01e4c4b2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
125bc43f256f5bec922e967fce1da004d55b74e3 perf trace: Fix IS_ERR() vs NULL check bug
cbd1910950d7cea14873186c89c3494c04b9dfd9 pinctrl: pinctrl-pic32: Fix resource leak
9d39e991aad872593e4fce220754d27946fae660 perf trace: Avoid an ERR_PTR in syscall_stats
2bc288d7c8b5819358b0b499bed2b4b1abd980c7 pinctrl: cy8c95x0: remove duplicate error message
85fa352391971c04222f567b08e636b8afd638a8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4e0c128067a6351eb881f06d9f18e5701a5429b1 pinctrl: cy8c95x0: Avoid returning positive values to user space
131495e5689cbad26e2f36906ec6461adcdf623e perf branch: Avoid incrementing NULL
4f003ba845ba2a6a7a32403f0a02d060fd23bc98 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a4501c4faeadf981c893b95de11c3066dc82d191 pinctrl: pinconf-generic: Fully validate 'pinmux' property
83df37d4bffe08c35aaa0d2ddef40dc2de4b95f4 pinctrl: realtek: Fix function signature for config argument
bdac258d1f3c16df3339ea32de332b64cdbc83a1 pinctrl: abx500: Fix type of 'argument' variable
40b62bba507a1c8c3a5c4f3b8fcc019eabcae107 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4d6cc5135b3025f4651c71e769c96bee7e361b11 perf lock: Fix option value type in parse_max_stack
2dd916b78d322dd8ad7299167799cbf616cd1e37 perf stat: Fix opt->value type for parse_cache_level
d2e58db60d530013662f36fb5399fc71847818b6 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
3bb207ade252fcbde129136d63fb4031e08ff21e perf tools: Fix module symbol resolution for non-zero .text sh_addr
837a22f61c09e43f803d74e083979ac5b0cc6d84 perf expr: Return -EINVAL for syntax error in expr__find_ids()
75d5a67aa055a25daa5dd74f88029194187489bf ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
a0f1b3db049b5af7e01056d06a5b078e8222047a ipmi: ssif_bmc: fix message desynchronization after truncated response
748e3891e0789ea1dd13ac463811257227723f7a ipmi: ssif_bmc: change log level to dbg in irq callback
8cdcf009d19af8fea4ee004279f3c214c165a3a1 perf cgroup: Update metric leader in evlist__expand_cgroup
a5c8930a05fd3b0cd87d1c23beff4f25335c6987 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
541eef64a00709298fb5d78e332072b0afcc7fd8 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
d448a0489a6603208f495f3baa7b9ccc0e74caea perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3e7ab5a898b528ac31c76b32320141d35ea3cd5a perf maps: Fix copy_from that can break sorted by name order
df7cae2f60ddca7f9087290929d346b5edb68e01 perf util: Kill die() prototype, dead for a long time
8c48ed889730170db1fd0ff43e668244a3ad2c27 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
44935969e07c40c8f8b9996bace12788bdc26634 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
8c4be12fb7298a8418c854abed74f6560a684b53 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
acd085c6c168f4e86d24bc3effae0036012ceed8 i3c: master: Fix error codes at send_ccc_cmd
3f420df00f57e4947645f21db1ef956ef8d79cca i3c: master: adi: Fix error propagation for CCCs
3121c88a54fc3c37bc7b61095a0ac6f19370a428 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0429da46112369e203e99d620ea8b1a84e90b5b8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
06183b783a5f00d8313312af947103c7ba845e43 platform/surface: surfacepro3_button: Drop wakeup source on remove
ba95f044f7e3924986305e69b8894306271a16ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
b74c2fa720c576c319eecf298d3156bf5c8e4297 usb: typec: Fix error pointer dereference
ae544e469c0b9d5fdd7029474b75909342c3d543 tty: hvc_iucv: fix off-by-one in number of supported devices
edab45d60e9ef099981f92183497132a583872ab usb: typec: ps883x: Fix Oops at unbind
3209b1faa46a466323bad0306625b56d7cfc43b1 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ebc28fb67ef962e5d2b38a8fdec4a402db7f1253 platform/x86: barco-p50-gpio: normalize return value of gpio_get
62eaebca0cccb49a7142f91afd0261bf3725a027 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
27ed46883b9de9d435bb924cb5a7c45e6017adbe nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c485cca41e14f7b213550a0d665a11544be933f5 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
3c0a26b8a6b0f3ce156403acddeeb7f054c87abd platform/x86: asus-wmi: adjust screenpad power/brightness handling
a220612b04352b28b685ad1f8c6b607ef8ec7998 platform/x86: asus-wmi: fix screenpad brightness range
a68fbd2f738003b86e289e7e5b50bb5689f67656 tty: serial: ip22zilog: Fix section mispatch warning
ce96f2c2963d97cd6269dab751d659efed143982 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
52e196a378210614bde03f8c7b8f0396c668baa6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6e2bb6bb514610ebbe6deb66f3b01664bb89b6b6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
aaca2713d13d1e74386a16123a4c23c01f567108 RDMA/core: Prefer NLA_NUL_STRING
0b17bf371029ea4bf756822f8beaff891e70c151 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
02894eb0bdc7de0b7b368aa548d2df94edec79bd clk: qcom: gcc-glymur: Add video axi clock resets for glymur
bcffd50b81682ab19a85ad7f724e089f88589718 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
68730d188e718af9cefc88617658ceab264c83a8 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ea1ef10619208386203f41b3accf64355679a5dc clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
e515db53caf465c31dd93acd5b36b6048d683466 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
5da5a2937150d690c84f2eb2b121b74d1d0d93d8 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
110378927276a1d1cfc01e7798ca30c28e6eeb25 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d480bf126d24c2217df2e25ef971d1b6a35453ad clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
81261ebba49e8e6aafd264642a2b33faee2cbf56 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
dd5c9906d3eb81aed3e58911c85644fc5b2afd5b clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
5d581660d4ab685117e1aff9957876c21415e529 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
e03031de656c933508ef74cc00dceadca8ee90d0 clk: renesas: r9a09g057: Add clock and reset entries for RTC
5d08f75fc37cc5cd83a5efbf9c2a58673c167f70 clk: renesas: r9a09g057: Add entries for RSCIs
623fefe7084d2bccbf147d633e13078f35a217ac clk: renesas: r9a09g057: Fix ordering of module clocks array
b9f0881e9b2cda1152627e7f2f3461f103421796 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
d11c7db3b228432e0d97fd4f0405a20d986788a9 scsi: target: core: Fix integer overflow in UNMAP bounds check
ebb30aa7c162c93e434fffa8cb33fc7dc44f590e scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
2743929dc493524ece0f554c1a9a8f40864baeb7 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
97d2caf14b3e3dc140f20279a436b678ceecd986 clk: qcom: gcc-sc8180x: Add missing GDSCs
7dd5a1cae1be5019d7811d674f19efcad17b80f4 clk: qcom: gcc-sc8180x: Use retention for USB power domains
61669d7da4a8c7ce3b3b566462ec8dee621d89c6 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2ee2409e1f316cf919efe2b217428079fec0c661 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1e2b7b60f414a78cb6dde7d7ec2fa774f528bf32 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
563e654dd4f4aac3cb15c14bad162471e4abd07a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c912a5f97a9b8414ab8f4eb1891180e31da4f865 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
00aae68fe1bc2da781af6e7b3cc3e07bc8f3e63a clk: imx8mq: Correct the CSI PHY sels
2cc18fdd313f193aa08d12a5fe995ebfcb8ef1d6 x86/um/vdso: Drop VDSO64-y from Makefile
c9dfed30a0e901eebc11769848b0598dcc9788e3 x86/um: fix vDSO installation
f3f1f37dce649158f070422873c9ff15f3cf91b1 clk: qoriq: avoid format string warning
33fbd773e93e18af2f10396c1fd56f13b0fbd663 clk: xgene: Fix mapping leak in xgene_pllclk_init()
5f40eeb31a9db29cfa3ba22d0d5aa534532454f3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f3c7c712efcb635a95964ed5ceb3119b80a917be clk: qcom: dispcc-sc7180: Add missing MDSS resets
7d75d6d185be584efc030b0b1de3bafc64457a3d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
c89774b4dd269e827a5c3a9df84a686675e381f8 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
a75c968c8c77736e5f606f594d6ae0e9b29b28b8 f2fs: avoid reading already updated pages during GC
e474be8d4aa1eb7c8c39b49a644b1b317d9ded2a clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
270390f224325adafb4eeab5b2b71215e592dd05 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
11d2c5fbdbf65015cc9338f82cda4c5d1dcb0851 f2fs: expand scalability of f2fs mount option
e6abb67c8c4a4286ce8c8ccc91b131253ea8389c f2fs: fix to preserve previous reserve_{blocks,node} value when remount
69786508ccb60104c7eecd7f5dfb8e684d29a055 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
111ce7bb7db6d06a9d5e4324e0b28667c8167937 clk: visconti: pll: initialize clk_init_data to zero
3a1987bf98f376d348fec1dc125d46ac7f03608e f2fs: allow empty mount string for Opt_usr|grp|projjquota
eea0b26d08d80c9c8810dc8b07fc022ba2823156 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
bf0ea4ca097ac28592818b51e5ae134211fd40f5 drm/i915/wm: Verify the correct plane DDB entry
c6a309e0aceff64fb11ece249073b67846cb8993 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
72ec9d6065d273e426692a1d1c1f3a664e92479f crypto: eip93 - fix hmac setkey algo selection
0f035ea524fbfc6c5334defabc490e8706fc7251 crypto: sa2ul - Fix AEAD fallback algorithm names
27b9d73b92a84d3ef55a7895fee9c9b040364dce crypto: ccp - copy IV using skcipher ivsize
085caa0cc5a553259fb3ae2774abf96fdef15ee4 erofs: unify lcn as u64 for 32-bit platforms
3172b8001bceee2346ddfc64bdf413b70457a9a7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
75c889aa43264097e5e0a7ab7f2f0ea52011a105 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
46dc8aa7d3cb0a02281a9f9586659d70d05668f8 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
331dedc9fc2224d211b885f0f58be406407f6f25 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
0ccd133297343912baff3790124378a133938b83 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
0f2e223cc0e1e4fe8737fad535d7d82e7931c426 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
058517aa88630b2f5c32fda40bd574ff6a4c3537 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e2b7a8d7a4f611cea3034972e4b7592bb6783ddf arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
351666a4eb316c75e2fcd4923298956df007104e arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
a2627f9efb14320e660f69eb4671332050854b2d arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c70089611b4873248bcaeabeed769d62751d8097 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4cdf81c3c73ac0cc482b790a13df3642fd1a559c PCMCIA: Fix garbled log messages for KERN_CONT
87f37e8176ea35d6fd700e4f9bce85b8726d75a9 reset: amlogic: t7: Fix null reset ops
25d4ee23bbe676610597989ab0541e42e4b8823f arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
a330b59da4156b93bf61253d6ad0378f5b37d76a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
179472e78275cf81e93ffe6f135fef1ada41a2e8 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5e4fe7d0e4e8936e754e0c2a5e0d22970ae92d9a arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
30bf6f3f0cb7a66783cd468976c0ea150d5c9fe8 pwm: stm32: Fix rounding issue for requests with inverted polarity
e61ca2dc2ffe05a8ba3be83b78a2ee0534e58d83 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fd364e5399c7bb1858698e4355abbe1985cd4534 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1a136fff8134494ceeb8f274d6291fc57f1704ee net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d3c6cc5672a6bed94af0acc77610bcd1b493dca4 nexthop: fix IPv6 route referencing IPv4 nexthop
debd21a46919172871129a40b38a887a315477c4 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
d80b27c0b398abc40642f5701e6808172c1c6f24 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
507cb63e16ea5e07a5cc1a5de680213450943b2b net: dsa: cpu_dp->orig_ethtool_ops might be NULL
fcf0287e92864311895a7eff1d12502f849bfa46 net: dsa: use kernel data types for ethtool ops on conduit
5a29f7ae380ff613b64f6b4ea9ca0f3b2e8e8868 net: dsa: append ethtool counters of all hidden ports to conduit
1827930b41bd149960dfbc0c9dcceba94c89b825 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
f3591ff32e6a259d665411be19a64f84188d5f4b net: enetc: correct the command BD ring consumer index
8ac3a71975e15bbaa75a6e496f0cd91408fad29f net: enetc: fix NTMP DMA use-after-free issue
2b381f078c4fe1943a5647a524f7a64c9ca4bdd0 smb: move smb_version_values to common/smbglob.h
e02dfaa5fdbc6422e3220096daac1dcb05071154 ksmbd: fix use-after-free in smb2_open during durable reconnect
7735aa53a8d47c3eefcf18ff3046ced523747366 tcp: move tp->chrono_type next tp->chrono_stat[]
6bf5f171e3177520d7ad8de9bfb429edda827b75 tcp: inline tcp_chrono_start()
c1e58cc5ec7eb15b5eb7a868a483ed9bdb2e6ad6 tcp: annotate data-races in tcp_get_info_chrono_stats()
e75d11ca1880de002dc6c9e6e5b926c01489e4f7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a24f9d48e9ca18050c3208a418402789b7ea8a9d tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
28650dfdb7b7708f027311cad2f8407de12c6129 tcp: annotate data-races around tp->snd_ssthresh
3e193d30cb2ca1cde8e0b4b3d46d3f87568b92fc tcp: annotate data-races around tp->delivered and tp->delivered_ce
fec19b22696f57dccf56a2cd8f3573a784f8b35f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
4493bf1ccf015df6ac6b14d3865683b3558dc8f3 tcp: annotate data-races around tp->bytes_sent
5152af95b20c41a2dee9314ecef6945763efe0a6 tcp: annotate data-races around tp->bytes_retrans
dc92691f22cebe887af29a3cca4ede16ca67f1ad tcp: annotate data-races around tp->dsack_dups
ec3a69844df246550320774bdeebb5645e98d916 tcp: annotate data-races around tp->reord_seen
cc9816a7381e1514dfea6c9879eb42506c9a28b7 tcp: better handle TCP_TX_DELAY on established flows
ed9bafa1cb9156337393541dcf4330a59f649463 tcp: annotate data-races around tp->srtt_us
7f2021fca19d3f2342b65ed6d3a20b6782c38681 tcp: annotate data-races around tp->timeout_rehash
a390ea602237812951fb8e96e69aa929b1e98fa1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5a2a08256d7006ee3794cba14d6e7a4e8cc533c4 tcp: annotate data-races around tp->plb_rehash
e859d195de24f07d560a8017027f733f872aebe6 ice: fix 'adjust' timer programming for E830 devices
f1a3f87acf73e4efc2a9bd021c48ee3021c60268 ice: update PCS latency settings for E825 10G/25Gb modes
a15ae0556ee45fd52e8e1a406896781456fec77b ice: Remove jumbo_remove step from TX path
05a0b677dfc7689c74bf0259e3650793e7659c40 ice: fix double-free of tx_buf skb
afd82e828230f7e3ab080ccd0480962c2522d53b ice: fix ICE_AQ_LINK_SPEED_M for 200G
991e135adbb42a768e23fafb4d16e40e938be492 i40e: don't advertise IFF_SUPP_NOFCS
301a497b09b6a637e343488eb92b284b4c9ffc3d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
76cedef4daf8288ed7e59b54ff885c47ef54cef8 e1000e: Unroll PTP in probe error handling
5e6b1543c5da8e163b6135a69743711315902de8 ipv6: fix possible UAF in icmpv6_rcv()
4551653690f8ca1d6c2e408246265ec39f8fc2d9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
50d1ecd4f0f5165eaf71a36010a29889109fd746 pppoe: drop PFC frames
e77ba541dd77ec7f130e54418a9fed9b52b70630 net/mlx5: Fix HCA caps leak on notifier init failure
18a9b6564d8cf2e25f9f6bcf3b243d86a82e4c22 openvswitch: cap upcall PID array size and pre-size vport replies
e61f08a02bb087f73e5c5dcc0a976cb35a87bd57 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
8ddeae2c0e57d1cb7d1d6dfdf9124cbb35b61d9a netfilter: nft_osf: restrict it to ipv4
f19e6b3aadbe8b12a91582936af04241f30fce24 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2bb882bd1acc30a75421931d458028d524620178 netfilter: conntrack: remove sprintf usage
dec1490803463f8d9655b52ec29539ca4a023c2b netfilter: xtables: restrict several matches to inet family
3158362ab2866269277ae1105f359b6ba7c50567 netfilter: nat: use kfree_rcu to release ops
fa770b7c2c036326a9115d29f3d5b145dde3cb1a ipvs: fix MTU check for GSO packets in tunnel mode
7635bed00b6c236299de3727ff7c817fa130cf51 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8c98c4f280bffdd3ec8f776bfd36ad3b9da3f004 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
58724196e70f4c7414f832facd85305ee57bfda7 slip: reject VJ receive packets on instances with no rstate array
ec0639eeafb8f766e8aa1bfcabbc80e39c5a24a4 slip: bound decode() reads against the compressed packet length
c1c4349c3de5eede6ce6fdf6492a7fc163f897f5 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
b93863578d63d8cc05d234233d255e05845fe7c3 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
c3a1e3dd63e2d94b60c2a83c37fde2c0923e160b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0c24c7ee373f09ca78042db777c602cea544740c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
15b69f613356604ec563e248f5292c5f6a796667 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e48128646d84959c16fe57209503b0c379516d90 ksmbd: destroy async_ida in ksmbd_conn_free()
5e09d92d7d9336a17720f6bff0107764a50363d4 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
f630f9d7e48d2277bdabbbd4ed7e28c74d9429d7 ksmbd: scope conn->binding slowpath to bound sessions only
2ed9c5967a5f4454df5e98658f8f1bdcbc505c4f net: validate skb->napi_id in RX tracepoints
fe1b240ca5c0e40c70a8cb711219a003921e960e bnge: fix initial HWRM sequence
c0cb6799f6a360e8bb5f57f7c4896383750704bb bnge: remove unsupported backing store type
f22cb47b33e086a34ec7c7ec293ee69e56071cf2 net/rds: zero per-item info buffer before handing it to visitors
ce6bb8659428c876c9721b431e821e600b95a55a ice: fix timestamp interrupt configuration for E825C
e3f9202908367033107a83c36462879643503d26 ice: perform PHY soft reset for E825C ports at initialization
549e6a1ea02fa4abc2ca2a5fa4238ea3acb1bee0 ice: fix ready bitmap check for non-E822 devices
631e8c30b41eefebe88999f448133f25e7003219 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6fe8173930559df96213f961381642324b405788 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
be9d983339b2abff76694588e9f5621713b54466 net/sched: sch_pie: annotate data-races in pie_dump_stats()
75c0a838f9884706fb724a51d8ee2a6db9734d24 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3a93ea3446a0117b8210ffa3e22d32f5d1574883 net/sched: sch_red: annotate data-races in red_dump_stats()
4b77851da626bb1e741ab96c1fc6ddcada664353 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f024f3fd9fc52cd792c387c57e1bee3a8ee0f55a net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
c46668b1e34406060694b3bc43d9bc0bd3bd3cd1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
67f1c705d942b29f00bbbcae16126061eff286d5 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
5eacf360196abfb5c713cfcfeaaa8b4d9a2f94cc net: airoha: Add AN7583 SoC support
bb349bdedb84053e34c011abae36b9cf9ee1c38f net: airoha: Add the capability to consume out-of-order DMA tx descriptors
399e36873b88c5473913e1905199abc0269c7386 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
07a490c311b8ca061fde26a5a598147b4b800bfb net: dsa: realtek: rtl8365mb: fix mode mask calculation
3693fda473597d1b71a41ae8581af5128901a27a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d278199f3c12129ef7609f774378cdbecf536562 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
dd2be7714431f6c584317eb994bcf556c4e362ee net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
f4e511447b414559d4d2d6b22167cfb5252a00cf net: mana: Init link_change_work before potential error paths in probe
9a488e05aad2245eaec1f76beb4d3159bc81cce1 net: mana: Guard mana_remove against double invocation
12e5c4aac916a90d974db4f87b2f009ba954615e net: mana: Move hardware counter stats from per-port to per-VF context
dd093ba40629fede5d25e8ec41424da51ba5bc70 net: mana: Add standard counter rx_missed_errors
3dc5a2c1716508b3a06faf98695cb1f0e8764b7d net: mana: Don't overwrite port probe error with add_adev result
cc17d95d4fe82b759f1861264af06d382cf5599b net: mana: Handle SKB if TX SGEs exceed hardware limit
69aa1f62ff1907ef15289df842d5fe8c7d7b530f net: mana: Handle hardware recovery events when probing the device
8b095dbacee6a516820b876ec66cbb805d346b94 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
0120207fa7748189ffef5a89acb5fca2811d44ff net: mana: Fix EQ leak in mana_remove on NULL port
5e55c42732de8c7f35ef333bf60c1b181ee21bd1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
c1fe93a368d29b39c125366ca59569d538939712 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
e320ae181aa7777545eb20117c8059d2863057b0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a895ccd64b47674e0908372083be1ff5e7019bd7 tcp: send a challenge ACK on SEG.ACK > SND.NXT
4e66c660effaffe3368731cef421d60d26ceb3d3 tipc: fix double-free in tipc_buf_append()
c63129b724f17044f94ab6739cd31c1b22eb72cd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
673a2aefec9c6fe9d8ce4acbe04eeae5965d97b0 nstree: fix func. parameter kernel-doc warnings
021d0e4a1d5b57af7d4522c971708c7a1a444bb0 eventpoll: use hlist_is_singular_node() in __ep_remove()
3f6f6b809b37aebd730c7907c8fb0552d2956981 eventpoll: split __ep_remove()
fa7b5dd0e3e2a6b91f503c31c91248a45c270331 eventpoll: kill __ep_remove()
715bbca1e5df651bc3a396040d856a8b78b32ed9 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
3bdbf7895c312375c5b834e6936c4e6740d4834d eventpoll: move epi_fget() up
5a120486ad7dc519c13b80918a4e3738cbb84ce7 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ded9db98c9c07b9feb9e68257cc072fca7b9b930 fs/adfs: validate nzones in adfs_validate_bblk()
71e6ffa07f5d41d11c19a268e0101aead09a3841 rtc: abx80x: Disable alarm feature if no interrupt attached
7a9d22693cb5b980b42c038faf65e389befddbb8 kbuild: builddeb - avoid recompiles for non-cross-compiles
c98cb6c7b775a533eff548ed207641b1928eddc3 fbdev: offb: fix PCI device reference leak on probe failure
c9997d04c2665dbcdb3ad05779c29ae39e21639c tools/power turbostat.8: Document the "--force" option
3f41c100a9f1aa6d7b38da5fa0502ab1ad1dd2df tools/power turbostat: Use strtoul() for iteration parsing
a473cdc1a11422eba0ea194efc6ba41ae2f115fb tools/power turbostat: Fix and document --header_iterations
6bcb2153915e62022923d1f1fdfd72c118e1fc3a tools/power turbostat: Fix unrecognized option '-P'
63181e47fde425d31d788a9b70575ddedaddbb04 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
a50a2d785e4ca9f45c02b677df05c41bd406c404 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
417dbc27da8618fdd469a061f5e8ec98ce5fbadf mailbox: mailbox-test: free channels on probe error
ccc829115b0e1cdc30216e5fe6e6b2d8dfefa17c sched/psi: fix race between file release and pressure write
352e3e2856d52ceb89741fd43a854d7c76ac7914 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
65c5972311315fcc3ed109abc41a86d4bbbf699f mailbox: add sanity check for channel array
9082f98a9769faea53a47964c4d57c0cb6fd137e mailbox: mailbox-test: don't free the reused channel
291860ff076d04ff19bacb8db0bc99c638df30ce mailbox: mailbox-test: initialize struct earlier
89ef535689b31e4f599ed6f5d10bdfdab1fd1427 mailbox: mailbox-test: make data_ready a per-instance variable
325dafb88be210efbe7211c8f4039daf508cbd2f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
be4f247b610771cc14c291afa8652c538ef9a60a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
374b0ecfa38bda6cb8eb54b92ec775dbf3976846 cgroup: Increment nr_dying_subsys_* from rmdir context
084754f535038839a98ebb1585d6d317fdae69d6 tracing: branch: Fix inverted check on stat tracer registration
77597a9cda34c56f332ccb30106018306a3a27b2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8d927fc7b9a2493b587c87023049229ccb063a67 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
263fde8ab46fe21d97f92960ce27f40693c2871a netfilter: nf_tables: use list_del_rcu for netlink hooks
5713a75f5590e9272751ae943810f85c5f645479 nvme-pci: fix missed admin queue sq doorbell write
1500394e59d0b496f7952fe89e151c3446aa9139 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a6a274bf5a56b4db7142fc1751a872a5d209341f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6701d6f7bfac6ba709a215215ea0c0850cf2f6ab drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5b3ac836aec36b08b40b445243c8f8ff9a2ec801 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5291b99c6a3341d72beb5a1dec7360effaa70b94 netfilter: xt_policy: fix strict mode inbound policy matching
e349fc9861353c5788f8b497b044aae76e7899a4 netfilter: nf_conntrack_sip: don't use simple_strtoul
b9de95ce35b7689e845545af954ddd5f446650f5 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
8dacfc13f17930769d4317b12b5f6ab70b78ec4a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
55fbde5fc87df24ebcc318e176511548c5639e06 ASoC: tas2764: Mark die temp register as volatile
5cd087e086cfe42fe2a1b65990ec92f3391c3212 ASoC: tas2770: Fix order of operations for temperature calculation
c0981b1377a0074b6cc392cab3326137b6d92997 drm/sysfb: ofdrm: fix PCI device reference leaks
5a950129ed6d9fb211572758b3ef157defee0a87 drm/color-mgmt: Typo s/R332/RGB332/
74a8fa32aed5205cff509275e00c7e0c4b68b2f8 arm64/scs: Fix potential sign extension issue of advance_loc4
31b2d764ab39dc5cb80ab7c7c4ee6d91853fc2fd ACPICA: Provide #defines for EINJV2 error types
47d0e4a7ff1b72349755433e2ef216a22b3d548d ACPI: APEI: EINJ: Fix EINJV2 memory error injection
fc2dddf5fa177c5d364b74aa869099de76cfb022 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1e95d668dcfdbe0854e54db363190a1f91af55ba netdevsim: zero initialize struct iphdr in dummy sk_buff
dd044e37e4b0fc220dec209318056117035a4563 net/sched: netem: fix probability gaps in 4-state loss model
9aaf3a455c0006a734bbd5bd7a1476363fa2db3b net/sched: netem: fix queue limit check to include reordered packets
8fad673b84ae772df6612e2e9a2fe11382c86faf net/sched: netem: only reseed PRNG when seed is explicitly provided
48907434db3f2e9aa8f740f9d281a0e3cc95ca8f net/sched: netem: validate slot configuration
6133afe0696d0da96ab415f7cb648185a56dfbca net/sched: netem: fix slot delay calculation overflow
8e2feabcec49987a74c5da660420cc1ba507492d net/sched: netem: check for negative latency and jitter
d55f8d34fd8f27dca8e7423f09690d3d6efed01a net: airoha: stop net_device TX queue before updating CPU index
6cc10273d5ea2a176b4337e7140cdaa48acb8365 net: airoha: fix typo in function name
50c905c262181e43d133c56cce202231bbd03141 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
d435a96aab69b7184d414252215c4c93eba7d069 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
efd10f4ad329e6711b40e4bb66d7786bfba3e7da net/sched: sch_choke: annotate data-races in choke_dump_stats()
6b87d6ec6f1ae40383f0acfa7e202d18fc7e9f03 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
fb6cc321cc567d197152036e7a3394090cb6e7bd vrf: Fix a potential NPD when removing a port from a VRF
839a9e572419725cdaf46ccbeaa06bbf35a1651f net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c249ffa484358c3a871010db54f368a05daee275 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
dd35b81ebe0cad38fc6ace7ec4381b6110376348 spi: amlogic-spisg: initialize completion before requesting IRQ
cee67741a06a31ebc8eccf7f8eb607d7c426eb65 NFC: trf7970a: Ignore antenna noise when checking for RF field
0d752168a11d8383bad778527934d2102665ae5a net/sched: taprio: fix NULL pointer dereference in class dump
b3bfaeda9f69502615d6d8048761c6430f111491 neigh: let neigh_xmit take skb ownership
50635981ef3bbbe60b4bc087ed30303b4a5aadfa tcp: make probe0 timer handle expired user timeout
dfffa3924b1df212cbbd0e73fe791a21d15ea0b1 netpoll: fix IPv6 local-address corruption
f12c14bddb3d7f8a2da42f3bd6d259dc678401e6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5a731a2e63cfa71b12ee4cc36673c34d25c098d8 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
44d62c6e8ba4ddf6341fbf494fcc0e69e7d3c614 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
be272108b7bc1aa1691ad44fc8b2e43d88670e69 sched/fair: Clear rel_deadline when initializing forked entities
1c464c7f27118f2d712530672fe928b53a30bbd8 net: mctp i2c: check length before marking flow active
56f1b9cc104157ff663aa9f600eb67a5ba4ed52a md/raid1,raid10: don't fail devices for invalid IO errors
e15fb54794de4b9fe40d8e908b95f20cfe9a94c1 md: add fallback to correct bitmap_ops on version mismatch
5b779a21ad2ade0614cfd41614ceba78a6bfb8f5 md: factor bitmap creation away from sysfs handling
5c1ea8061393e9683ea1b694843a1d6e5f033794 md/md-bitmap: split bitmap sysfs groups
53a418924912869dfe8f029f08e6fc9674e9cdfa md/md-bitmap: add a none backend for bitmap grow
937891e6610132b8d8b23d3100c2c95b2d8b4880 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
8ab05a0ce9966bf1721cf6ee1171723d2f8d074b net: phy: dp83869: fix setting CLK_O_SEL field.
42e60e4bfba7a08e754db611e163914351243bb9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
aac4bb19dac5d952e364dce87c93bb9375e067c5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8855eb5c158b2cbd94c2ef2acb48c1b3bff951c8 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5395a0fed377fcf53484f7c462ba9882a6cfc700 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
50fa37df3da26d781355783dfa69d216b5504325 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
9d9cfaedd925691894f0030338eba4e2d6e40f6f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
cdf094ae1393ad6e0b508ce6640e7ea29f9f2a1d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
be33a0871a232977433d30b6754b25dc8557d418 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
6d7e0fe35155105e1b7e4882677f90ba515ba719 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b4cdd9048ad64dfbd61aa723c580ec95f5eb6274 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b3347d9c145a6bf12c191af63aea6c14fb583b7f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
beaca65b6ebcc41a9267f654e1490c3f2e17f264 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7e6dbd02cd770d57fc1108be4f13fb73ac3fc848 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9484442a02405821f6be5ecd394270e4aee37574 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
8b718d5cecb86827ee3c11efbcdcc77227c2f590 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c9a02aaaf3f40038716df3b257d2cecf3c7f95e8 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8f030b5260dfc56264a3148620e41cf567fcb250 io_uring/napi: cap busy_poll_to 10 msec
ca6e95c8cfd66a7d6738e0369ffae0c4ac093573 net: psp: check for device unregister when creating assoc
22ffb3e70a3b411b39f4875f28e04f9c31d5aff2 net: psp: require admin permission for dev-set and key-rotate
d7b3934428449ed5ed2a0c613668e023f692de19 ASoC: codecs: ab8500: Fix casting of private data
26404b24087a5c2056e9492f0067c69ba0060b27 netfilter: skip recording stale or retransmitted INIT
4f8da2452ef7de7e95945493ef74423b2e36c971 sctp: discard stale INIT after handshake completion
83d407d1d236d729c7b82be4505ed519c7a5f717 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
346776fb594b6106b07d04cee0c49b0ebe588cc4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b74317dbcba3b7d94c720c01d902cddeb0a70e6b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
0fce7cb7062e26918a9a425c52b68f49b6d4c2e8 netconsole: propagate device name truncation in dev_name_store()
32b167d3898034dcac2eab360340a8dd83eb3faa ALSA: hda/conexant: Fix missing error check for jack detection
1a168d7f292a00a401e45aa97ad167486a1a73dd ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
12fa27a1541f9f8170233709af034013b91da52f ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
95dba9a1aa6947f4ce98180085ba1ccd8078c9eb futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
235f1bb966f2fca9087a246fdf156283b093efa5 drm/amd/display: Allow DCE link encoder without AUX registers
f63391575a5e7de5839a4ddcdf428e54175feefc drm/amd/display: Allow constructing DCE6 link encoder without DDC
93faf16aebca0d8651ff291587e6d12f780473db drm/amd/display: Allow constructing DCE8 link encoder without DDC
8ab987d3b4d5abfb0cb17570de02275861f959eb drm/amd/display: Read EDID from VBIOS embedded panel info
7dfbdff1834d7ac07fe5e9896df163982bcaa541 drm/xe/debugfs: Correct printing of register whitelist ranges
b3e89ea070d43b035599e8c5a69ab31efa70e1a7 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
a0ca32cbc853b3335f16582eb0ca232574cd5940 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
cafa58b01ee616eb8e0e48ae0706c55e3b0ed722 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
df2f0b07847fcb90376c03e7639433fac76727a5 net: airoha: fix BQL imbalance in TX path
6cf322c0652b1f5538a1da3f0985a169da37dbd0 net: airoha: Do not return err in ndo_stop() callback
09e9392e78be47cfa24799008514fa8385751185 bonding: print churn state via netlink
6ec7e1781b6cb782c49dbbee7013102515671d3f bonding: 3ad: implement proper RCU rules for port->aggregator
79b2d39d1eb018e961724cd5fbb4455a9771f812 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
927f7bff58e45befa3c777c37d7d31008049bfe2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
92c203d5a1767fe4606350e20cac9587eb3b19c7 iavf: stop removing VLAN filters from PF on interface down
c1a4aba5cfea9141abad74f3d7f10dc77e11a095 iavf: wait for PF confirmation before removing VLAN filters
d528775ebe557be1958e122444095f75ff2bd78a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2b33128e38deff6d4b8dabf26b374780478cf80d ice: fix NULL pointer dereference in ice_reset_all_vfs()
655a8ae39b1838bc8014fa5a15c8532e5cdbfdab ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2926b0e9aebbc89c6c238672855a9837a26c9600 ice: fix missing SMA pin initialization in DPLL subsystem
6f3566bdcce420e2e383784b25b96b44c1ef8678 ice: fix SMA and U.FL pin state changes affecting paired pin
b7fdd10866815531193fcb1706f2ca526d3a1300 ice: fix missing dpll notifications for SW pins
2800d4afbb258184fc2242a672831921ec12db02 dpll: Allow associating dpll pin with a firmware node
92c16332c266c729b5a69eb0e9f9602169105f07 dpll: Add notifier chain for dpll events
fa7fe5ff59dc031185145c06caba7ad9d46491b5 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
10448558ea4f226648d19474d517196519483dd0 ice: add dpll peer notification for paired SMA and U.FL pins
32d2693ecddaf0c9ecd3bb9cb20dbd34af34654f net: tls: fix strparser anchor skb leak on offload RX setup failure
b4f410294b06f14cd214ca77e603f56371c72f41 sfc: fix error code in efx_devlink_info_running_versions()
d82fc56cfb5ec490bf12c3b5b86963e29c964228 net/sched: cls_flower: revert unintended changes
3783ef85658f9bbcc238a8bb1e782b9fbc4c66cd kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4fa758cd2a8e6e740c646674be46546e8060799a arm64: Reserve an extra page for early kernel mapping
ed26b6b4286986304c94c5dffcf8db63ccaffc5a futex: Drop CLONE_THREAD requirement for private default hash alloc
55b3f8566ee5d44935a32b79947fbe2070a82ab4 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
869d367963b62af3409b51b587fbb4308d270de6 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
ca99747ae313f96cb2ff834dd9483d34fd44e73a PCI: Initialize temporary device in new_id_store()
354f4267bfa067d8cb63a1581209627c407b294b erofs: fix offset truncation when shifting pgoff on 32-bit platforms
17cbdc18c2ad72454e8606cc8fbcde29334e94c2 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
b5fbdb96ddfea4756b3f2131c9ed96d942af9dd3 net: airoha: Fix a copy and paste bug in probe()
9d2f23fe989b8737dcc10c7ab86c64b15ecfed5f fuse: fix race when disposing stale dentries
47730e874951efb8715b9c79f886832be3be1133 fuse: make sure dentry is evicted if stale
2814439fa37f51e1298b40ea6d1cd6b7f7566139 rtla: Fix parse_cpu_set() bug introduced by strtoi()
391144dca274a85b198c3f5fc2cec3ceb98b966d net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
32f8946912074cbf1d3a948a6b6af897b30ffb83 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
dc249f66fe1899779acbc91a39beea0043fffd85 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
556a7f32315a2306b981d3d9ac99a0cc232d3d90 net: airoha: Remove code duplication in airoha_regs.h
bcd3dbae5c8cfcd931f433f2b57cb5d1702d79d0 net: airoha: Use gdm port enum value whenever possible
71c3ce2ce2ade15864f564163f2f38904fe32db5 net: airoha: Fix VIP configuration for AN7583 SoC
86927e7968b3e2290eb1fb93142c726682369503 net: mana: Fix use-after-free in reset service rescan path
b3ef74923fcadbb051f16e3e7d83a899dbea7abb net: mana: Init gf_stats_work before potential error paths in probe
54fa23f02f5c596b25c51c71ad218fd799617877 sched/fair: Fix wakeup_preempt_fair() for not waking up task
83f2eb4b7d6d4da7c9a6a26d4213e6e9156aacd1 sched/fair: Revert force wakeup preemption
bea04c1e85b9e9e37a3e167162362792d709d228 crypto: af_alg - Cap AEAD AD length to 0x80000000
837d2b356fe0671cec88864d24797a0b4bc6a6f0 i40e: Cleanup PTP pins on probe failure
92a011a10536e7959aab9ec960d102eec87bb4c7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
4a16c67dd59e35c06d915445195f15a98200894f net: ena: PHC: Fix potential use-after-free in get_timestamp
2df46eb0a5136f6e110580d857e3c14229cc95d0 netfilter: nf_conntrack_sip: get helper before allocating expectation
78518404e7fa00fe03f01917b599f5e6afae0446 audit: fix incorrect inheritable capability in CAPSET records
c38b8b7bd8831064dd3b9eec4a4c0465d0563835 net: ena: PHC: Check return code before setting timestamp output
c126876523a668cfd7f42d9d4e2b19efd565ef63 cgroup/dmem: Return -ENOMEM on failed pool preallocation
08ede88549663f642d13509239522f7f2b23927f idpf: fix double free and use-after-free in aux device error paths
83afa66a64b3be754a882501a6cfd402403773a2 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
3b71dbc1882552b07e66cd7fa3576da7005fd0f4 netfilter: nft_ct: fix missing expect put in obj eval
6075abb863c272de2e80041808551916d2a30625 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
954fd96c0cd8c75547d6e6a7ec30cec5ccce8d5d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
dc20f0ef7e6f0eeebebf3d024427f4d7f2a2b8de KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
6a24115d62453a7c38eab40e1617424546218b14 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
75291e2b37b2cef58040a385d3227ecf9ea7d760 KVM: x86: Fix Xen hypercall tracepoint argument assignment
c8e1e852ccbd60bfdfe39021d2bc8910d96d11d8 HID: pass the buffer size to hid_report_raw_event
7c7d45857e29c0a70f56bc69df798406e9886626 HID: core: introduce hid_safe_input_report()
390506bfb7fd14a7523285297bd10b3f9fa1be11 HID: core: Fix size_t specifier in hid_report_raw_event()
1f881218493455c04b3cfcd056353f7ee68d7721 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
ab85236cf85242a3a73ded26ab991d9c2182e0e1 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
2d4d96bc263bf4dafcac4eb90695b62271d0b2a1 media: staging: imx: configure src_mux in csi_start
0f3a83102f96bafecb65bb7b9fe927b19501fac0 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
efe7f9345a49fb27d135a029c07a2ae18375437c nvme-apple: Reset q->sq_tail during queue init
367903f8ba01575960c5c6bc08c31c11cd3c5e53 smb/client: fix possible infinite loop and oob read in symlink_data()
407bf66b84b63c56ca0de646d76e5a76ba6069b4 drm/loongson: Use managed KMS polling
fc3ff0b5766684f764324bfc2b887c760560a383 drm: Replace old pointer to new idr
6350b4c6d1e070c111352d1cced6ae3f32fcf94c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
90aa77f9e44bdbfd2461dbdc28053d0fb695b08b platform/x86: intel: Move debugfs register before creating devices
2c09c33316a0a27c1783bc81b0ddef70f13ef0b6 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
c7ddc0a455f179199623f858c401bbe3931c2a13 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d71be5511267e6d5eb46b24b7a6dd5c28420eff5 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
7285ba9daa516c8757cf7adc8fc61ee8b54a475a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
fb56d2265f623787eeceb3120a684ed826497ce1 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
27be6b75d4d7c02397f6e3634a9d8c246273a439 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
c2e54a38d58a620f43684122c2ed85fe24d6044c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
bfe0872b63f68f16083d4c78bcb5abdd7e322eeb ALSA: usb-audio: qcom: Check offload mapping failures
79ac8439b0f417413905625deb37efa6a8a1cfea btrfs: only release the dirty pages io tree after successful writes
91493e462bfc3e5c09ae487822d7a8e7153ec28e ceph: fix a buffer leak in __ceph_setxattr()
4e2128c17f2418629742e32f442a25186c981620 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9314a299839ed1fb4305d5b16ecbb94b232b09f1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6d66ac60004f11d81d9cde49a20ea0b9506c1e98 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d4f3b6aca2dde7b4c2e04062ed91f462b847fa63 x86/kexec: Push kjump return address even for non-kjump kexec
8aac3d4fb77a467923cea4c9dc8fce44514f4ba3 xfs: fix memory leak on error in xfs_alloc_zone_info()
252d27aca8c74ca50067ac451b5deb2f7f283dc3 virt: sev-guest: Do not use host-controlled page order in cleanup path
15e4cc884bba533b6f38efe550f96569eff3b673 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
5431b37fec53fc57785d61ac2c423c8a16354d79 powerpc/warp: Fix error handling in pika_dtm_thread
9a899852e5bf8adcd57906e4adf49ec633fe0ec9 netfs: fix error handling in netfs_extract_user_iter()
b450c67ea235924109e4308c510cfa7b4daafd9f nfsd: fix file change detection in CB_GETATTR
b76eb3d32c003f2ff1c3aa7d47218782e28ad238 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
350542cd993ceb1c6bd51db7f02ea88d1c55d1a4 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
4510b3ae57b06064dc79fe4411539455014db650 irqchip/gic-v5: Move LPI allocation into the LPI domain
b587a5793558a3899fb46a7581ffdd6263366e00 irqchip/gic-v5: Support range allocation for LPIs
f1fc1dec1edb7e0aa6a025d369b7f9cc16903e5b irqchip/gic-v5: Allocate ITS parent LPIs as a range
72193aea2e8f79cb816e4d1020fc665fddce9cf0 libceph: Fix potential out-of-bounds access in osdmap_decode()
77f885f9a80756e4b671861a123f6fb6e7503a80 libceph: Fix potential null-ptr-deref in decode_choose_args()
3450a1f08085e0797b5b3dc46a4ad84c45671c71 libceph: Fix potential out-of-bounds access in crush_decode()
2fdae52dd5f855f1f12e77cadf65aa3ba0744f40 libceph: handle rbtree insertion error in decode_choose_args()
eab1a5c884caf85dd21c9a246f29b11ff7352ba9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5264f01080e83f04beeed8e414e7cbbc641f098f iommu/vt-d: Fix oops due to out of scope access
993ac81e4691f22aaec77b6f970895262ca6bb6b iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
6e6b31e671b5e66b662240b6ac4fe36b23abb2e0 drm/i915: skip __i915_request_skip() for already signaled requests
811d43814df47223677d615275c50c83bdeebe3c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
23beed92547d1d310498568fac91ea14c52138a5 drm/xe/dma-buf: handle empty bo and UAF races
436ae6be1f64fffa881ddf7334d2a84cbae4c0f3 drm/xe/dma-buf: fix UAF with retry loop
1057ec7eb4584287041d2e2f4ff54ab01f502be6 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
046d5c6be58d367da8454b5a47d50bb87f1f713e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
79af60c25e95606c8bae0ba85a81ac09f9e670e4 drm/gma500/oaktrail_lvds: fix hang on init failure
3366d2cfe03766ae0af255022115e3e1afb4c981 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
c87093749fa29c7503fdf56295be4cd829a241fb drm/v3d: Reject empty multisync extension to prevent infinite loop
99de170a32c0ff6b8b7f0363e0459d5adf1a9c87 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
c3fbe38e5e983ef4f0af1c0fe0ba630a9307c5bd smb: client: Use FullSessionKey for AES-256 encryption key derivation
35ce40cb11c9278a71123c07329a3a50a9a19b66 btrfs: do not mark inode incompressible after inline attempt fails
7f13dd0847b7037c91440c25be13ac8969c3033b perf/x86/intel: Disable PMI for self-reloaded ACR events
55e60bc0ee9750eb33ecebda614c3ce13faade0c sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
af03b6666b3b53968a45b9334bd60edb63649095 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
06c578cf226ce525c82b50084301679caef3eac0 f2fs: fix false alarm of lockdep on cp_global_sem lock
afbaf1224da54cea525c77c6a902a57bf1e59618 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
126bbef3b9bd58d32de15ad0ecf7ae688cf0a832 spi: sifive: fix controller deregistration
2b303429b878c861c5635ad17af7aa4853020382 Linux 6.18.32-rc1

--===============0439023320815081083==--
