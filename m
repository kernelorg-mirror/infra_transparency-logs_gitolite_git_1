Content-Type: multipart/mixed; boundary="===============5722520815680136421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:20 -0000
Message-Id: <169152272037.11626.17939715983502503827@gitolite.kernel.org>

--===============5722520815680136421==
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
    old: de5f63612d1631c89e72ecffc089f948392cf24a
    new: 6bbe4c818f996eb36691875374062ff46920c95d
    log: revlist-de5f63612d16-6bbe4c818f99.txt

--===============5722520815680136421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522716-d982aa917f1189f666445a25582add3c40956536

de5f63612d1631c89e72ecffc089f948392cf24a 6bbe4c818f996eb36691875374062ff46920c95d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTcP/iNM3gbye6/OiuMYQYVr
//2SzEmG/0hpBTG2fSjuMI/mNuZhdrzmqKSnKe+DadtCwh7jwTC3nBpX2H7k1CC9
xu4W42tVkRfKOU4yhTNGygMKLkJtxn9WJYMxcf6HRX5c5q6jiUgjHxPd7baIzR79
wdJf3M4a8GYtHmTU8r00gk9KifYgxPWc0muCOWEU6EJlgmnMNIwQId7wRVlToof8
GrSFJvaGx9SZcSaCR7sFsVHL0RZVNc5JZJBPZ43mMUZMxwSpx9XHJR507cpwh87F
UJLUmiGvUelGdX9x+S8B2gskDHMTHtIgzqQIvu/ck+9iyurnqem4K3qn23FBBRMD
QOSkNbt45NkqJdFj3t2zY6gZYWCHJ3s6Eff4xgoqPnn0myZe7j521cpFr3SWo91p
hZ6iPvAb5Esrj1inHvmuTqsW0cFwqoonCSepuUld3O8wbbMTC2/ylwuUDwzkLiZa
t/6uhGnTmSk+EkvwpeClUjzLdKzoFOeYfzQoviGWDWFgd24kNfcR9Cy5XWQ/uNUl
SLh6bS+rxO/aHzEk9qZ7nR4Mep5RvQwNuMUuelJJ73vhV3TZeuaHaB3EOrc20RUw
GoA/0puFkF9fcBv2Ybpywb85iGDxcI2aWqD2Tk9iiXIATguMhWSdjpepSxGjzUR3
1a2M7AU9hYPoMQj5MYM/DrR6
=DYkK
-----END PGP SIGNATURE-----

--===============5722520815680136421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5f63612d16-6bbe4c818f99.txt

7e29d6c936e053ff16f2a6e4e14c4412b10581b8 KVM: s390: pv: fix index value of replaced ASCE
c0ce330c774d4bb9597bb8c34d7e448182d32388 io_uring: don't audit the capability check in io_uring_create()
0ec38854107ad25003e6b6eb1a4bf4bb61ab826f gpio: tps68470: Make tps68470_gpio_output() always set the initial value
70f20bf82c7eb671eec153a7e805ccb8884f53c5 btrfs: fix race between quota disable and relocation
95415a62c118d545d11c46f96ff30135966a8b9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
79d55b9f5bbbf3c391cd076c64c47b1fa76629e3 i2c: Delete error messages for failed memory allocations
6f068a2a60147c58a7b5703e9bdf0f743313742b i2c: Improve size determinations
fed02906725cd02f3c615738fb026ed16ad646b6 i2c: nomadik: Remove unnecessary goto label
39dea479e20d306aa02723285ea3115e1412371e i2c: nomadik: Use devm_clk_get_enabled()
6a60e085a7a945a888c858d31c1cc6ca33aaec28 i2c: nomadik: Remove a useless call in the remove function
55a0ffaabb621351ece17113341731f4517a194e PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
5c7ed0690be6da111acb98626e5b57fb2d3c96fb PCI/ASPM: Factor out pcie_wait_for_retrain()
c4b7c11680ef5692c35526e90295fa7797bc5cfa PCI/ASPM: Avoid link retraining race
603829bea2be56ac56a14860364cc2fc27fcde94 dlm: cleanup plock_op vs plock_xop
1444ab590e0af718f6000e51ab0b43cccd083ac7 dlm: rearrange async condition return
c1f54ae8498f41b01455c75dd7820b65d549dc2f fs: dlm: interrupt posix locks only when process is killed
49b2319f878a1ab4fb98cb847753fa72b1c97646 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
e5fcda09580bb509139bd46ddfab11af409bb01e drm/ttm: never consider pinned BOs for eviction&swap
c0c6015f0ff54140976377770a58601fb262dfd8 tracing: Show real address for trace event arguments
7e344006018b02fe09c8a69af65a476f961988c9 pwm: meson: Simplify duplicated per-channel tracking
c8094e3b6631409d2ffb51746d288545a957ed25 pwm: meson: fix handling of period/duty if greater than UINT_MAX
fb459a5950f35437890d909ad96ff972beaf225e ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
f7e87a2354e9ee264e6207d6c8c5c9131f19cd1a phy: qcom-snps: Use dev_err_probe() to simplify code
54d5e0dd8701e7ff589b12a05b49c8b4130dc0c2 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
573dde5aed12918d518d785f3ab1b1f5c64b6492 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
f04ceeb1f734d75b5f1368276ec6eb1320658bcb phy: qcom-snps-femto-v2: properly enable ref clock
e273f02b3ba21202fd6b8214d94425297bcf4fb3 media: staging: atomisp: select V4L2_FWNODE
81308705caafe5cfaa37b42ad0bfe9ef2f7b7442 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f58658ec12551d78d8db612cfd9cdfe0d4852754 net: phy: marvell10g: fix 88x3310 power up
f76c148f0238d745f7b40899db95af1835b24665 net: hns3: reconstruct function hclge_ets_validate()
d989abd5032863d77bdda0efa4d232bbc03eacf4 net: hns3: fix wrong bw weight of disabled tc issue
d6d796e9dcd035ecb225e9cd882d2d991e089c00 vxlan: move to its own directory
593880eac2597a8dd1211537bcc56bd429b43e10 vxlan: calculate correct header length for GPE
0d0e6f0ae518862c658d50ea9616f52de2ad957d phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
7155e81aecc4117b96507bc112db0d069700feb1 ethernet: atheros: fix return value check in atl1e_tso_csum()
f25be414dfd2bf3be7d6ffb76e7f629865c16048 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
f31964bb82317cb496f08913f292724be39fd291 tcp: Reduce chance of collisions in inet6_hashfn().
2bbd6db21bd950db0683135de90f313d8cfed080 ice: Fix memory management in ice_ethtool_fdir.c
13d067481d25d68a431d218e00fdfa24b6352a93 bonding: reset bond's flags when down link is P2P device
96883f8c56d1e87124205ba2d8d843c381bb864d team: reset team's flags when down link is P2P device
cb2badd693320309b3d985a10a8ab1810f4b29ca platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
a3eea35ec334479188fb34ce7406f0ec15001650 netfilter: nft_set_rbtree: fix overlap expiration walk
278ea583e650f79e04d8fd3b95cc11a8bfda01b9 netfilter: nftables: add helper function to validate set element data
511d89754a61e5cffebed9d748ec2eea1b4e8adb netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5ebab6d9bfb400f206953e480f29f999e016561e netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
2aa03008e9f44f298e1d0e43a777fa291647d456 net/sched: mqprio: refactor nlattr parsing to a separate function
0e423c42036e4499108882c6eceaadb8d13d937b net/sched: mqprio: add extack to mqprio_parse_nlattr()
952097b38226f064cc068a32f3a4ef5c62a32f05 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
5e99c770eab31a39087b34e65a7c0e858c1f2a51 benet: fix return value check in be_lancer_xmit_workarounds()
af76a232028cd4657507c58158d41acf869ad4d9 tipc: check return value of pskb_trim()
9b7e5aa2220bc0c2f54d60a04d16ed003ca2d563 tipc: stop tipc crypto on failure in tipc_node_create
9d7fbff7d7969b3ed53e8a3efa875c6cf117bf2d RDMA/mlx4: Make check for invalid flags stricter
ba05b304b381d21a909f483100462df410208afe drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
2323801bcf5eedfb7ace9e0d4ddc7086278b72a8 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
202d9502abdb2b976aafbfb491fca9e15a2a72ae RDMA/mthca: Fix crash when polling CQ for shared QPs
81a3d59572cc501d17038fe5582effa544b6e0e9 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
b1967a085d888477bfde79766874b5b07356ea68 ASoC: fsl_spdif: Silence output on stop
9c96356a97cd99114edc713da9d347dc6e2f143d block: Fix a source code comment in include/uapi/linux/blkzoned.h
64a18630654b4b1afa81eecffcbddcb6243c7c3f dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
51a0acb82be51cbe4c8f078aac6e15cd84c31380 dm raid: clean up four equivalent goto tags in raid_ctr()
f8fd9a56a5ae5019fa01f1d33eb479e8aa2ee022 dm raid: protect md_stop() with 'reconfig_mutex'
877c418b488df7fb229e2b9cf8035663f857d08a ata: pata_ns87415: mark ns87560_tf_read static
a9eb0a720737cfeb0716c58a4f7e2c58b80d8763 ring-buffer: Fix wrong stat of cpu_buffer->read
da0a97c5433f0719c3ba8c270b37ca463f3477ed tracing: Fix warning in trace_buffered_event_disable()
2e7673ff56a45c2313cc42b4fbf877667685ca0f Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
a3a4ba25189ec174258900b6fd84f6f68457df50 USB: gadget: Fix the memory leak in raw_gadget driver
6b6ae02b9b35afac730d2108e47fbd88dafe231f serial: qcom-geni: drop bogus runtime pm state update
88501e4e1f8803a2a458d5c1e365b58a4b46f06b serial: 8250_dw: Preserve original value of DLF register
8d03ef0522073b8b5c259cc80f2126e1d229443a serial: sifive: Fix sifive_serial_console_setup() section
2b5150cad618e1ca16104979ca27c25bbcf50a14 USB: serial: option: support Quectel EM060K_128
e464fbb25a3a59d37bcbe11c77ec3187ca78ee09 USB: serial: option: add Quectel EC200A module support
3f9f86ef9c626232fa43a54064b6dd5a9aa40992 USB: serial: simple: add Kaufmann RKS+CAN VCP
37e37f1f6e56ca7249f1f9fec4562ea270812570 USB: serial: simple: sort driver entries
2bb7e00e8dbc851c98d6976f9782d9bd1a2faf41 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
bfae4a61381af467a993c4b2fe5fb3e6ade7d301 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
cb25e2680e36555fce0cc2a637ad7264b2490bf8 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6b8e4a13c7eac7f597b1dbbbcca9275cbc3244d3 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb2395e16ce232d80e0e77993ce8cafa053c498 usb: ohci-at91: Fix the unhandle interrupt when resume
841270326ca896b00705a1367c7cb77865f9e2d1 USB: quirks: add quirk for Focusrite Scarlett
1be4085d686f1add1aa693931373dc99cecf676e usb: xhci-mtk: set the dma max_seg_size
94ffe688673a4c057e04355ea2e2d4d54effb1ef Revert "usb: xhci: tegra: Fix error check"
9173edb18aa2e00cda960c4a118fee605b81c780 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
b454f353c76d657839c51bcb31287f253d0ca057 Documentation: security-bugs.rst: clarify CVE handling
4f65c863e6a93271ff6446eede9a740be0c5f911 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
d404f1a87c5841f7d76a178ac483c79fc016f1d0 tty: n_gsm: fix UAF in gsm_cleanup_mux
df62f8f7d20f2e5c1048e84c5e044b508948a2d6 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
c81611f46738e6a188605fd513799c87cd372d75 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
801c6f998d6a3a9fd7879351b7053a0a363e00d5 btrfs: check for commit error at btrfs_attach_transaction_barrier()
a28faf113b6a4e8d9c270e2ff600a2b545b1174b file: always lock position for FMODE_ATOMIC_POS
d997156640d66f1fa093025959ac97dc6bd9de6a nfsd: Remove incorrect check in nfsd4_validate_stateid
4d71483dbd397dee0557c9c94448f6872f42cd8f tpm_tis: Explicitly check for error code
78b73b11dd8f824cd34c660b1e51b2e9c63cb68e irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
0b4ccea609eba79bb3ee8994ea2233fd02c47874 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
08a4f41ce0f93b288542d7c6c5d9668e80f539b4 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
52a592b3ee8cf8e53d7f6c13c22eb15be04d314f KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
ffc74b0191f33f20fb5a0ce3a877d2f048d9bda2 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
cf7a79395e150ebaf91f26bde6f580e8e8e996e0 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
fea745422a53bcf4e0db0d08d979ba5cab98174f staging: rtl8712: Use constants from <linux/ieee80211.h>
2e66831e2829834de30796ba31bfffbbe1721433 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
56db6015d81e03dede404bcd563c72267be7adb6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
89f6036f520b70a06335cdfc93bc9a6d3cc40706 virtio-net: fix race between set queues and probe
ecf79e87fd3cdfa1df2e82b1bc8aa29da959fa9b s390/dasd: fix hanging device after quiesce/resume
97f2249f9706a3be8dc530939f332c6df7af5449 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
d375206b01c7db6c8afea063746cf0df3bc06b28 ceph: never send metrics if disable_send_metrics is set
62ef21ef4b981c56654b30cc4ba42b52e45cff12 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b76e4381ec40f0fc32c6c3611ef0256c4d1299dc drm/ttm: make ttm_bo_unpin more defensive
c4f635be8861c9371090d78277ffc264c1a8afa0 ACPI: processor: perflib: Use the "no limit" frequency QoS
082657eb77bf4c1e943744de3f86cc30b5cf85b9 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
a85d35a2f917d7a491877b495e7a19945c5cb0cd cpufreq: intel_pstate: Drop ACPI _PSS states table patching
ef415b8a3a99ac8a5cba16b344a0e6051dac5e15 selftests: mptcp: depend on SYN_COOKIES
b1719695186ae92c7f75b17d8411548f9028189c io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
42e81719e868dc157c51cfc41525d52d3763ba17 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
44c847baa1d38396a966b7dca6403020d37bc1e7 kprobes/x86: Fix fall-through warnings for Clang
f761369a6d3ea07c506277d4f85393d29d717f54 x86/kprobes: Do not decode opcode in resume_execution()
b3147f3377118885133e8a35d3cc68f406ebbf3f x86/kprobes: Retrieve correct opcode for group instruction
a51d7fc74942a037352229bc6e3c4a6578c60067 x86/kprobes: Identify far indirect JMP correctly
0f140f3737e426362017ddb8872b038c9c2c47d5 x86/kprobes: Use int3 instead of debug trap for single-step
8a00d2a69aa3a6d5af11ec02570a9b30a49e7933 x86/kprobes: Fix to identify indirect jmp and others using range case
eddd8b982f34c9f3951c5605413fa6257c213c9c x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
015da391658d4bad767c798d6c97f01807475146 x86/kprobes: Update kcb status flag after singlestepping
e177b8e3b358f569a3f429aceaabdc9599534fc1 x86/kprobes: Fix JNG/JNLE emulation
ab56ddb03c7dee641cccbe4dae962cd56cf9cbd4 io_uring: gate iowait schedule on having pending requests
b8402b983d620a36677d34d6571273259dca2b6a perf: Fix function pointer case
e709f135c61feb702e903576b5d122e583f9e999 loop: Select I/O scheduler 'none' from inside add_disk()
747d900805dac1bce7f1671d85602a12d2e74f72 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
0c996a32f1bf093da3a0685a66e61a6ef085a36b word-at-a-time: use the same return type for has_zero regardless of endianness
e0fc1a5f9017ef20cb8e8f705501f196479cd947 KVM: s390: fix sthyi error handling
8f0e038a77ecc1a0781e39a7548b65993c63e10a wifi: cfg80211: Fix return value in scan logic
f52af17a39c612efd5eb1467981e88b4254a4317 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
3d84ab6c080daaad28bf93b9763e14851aec6452 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
833331cb3a89d07c290ed46400598f52f0257cff bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
0559276fa287c49d840b13d7d17ce2b7f2108064 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
20bd6d04409ab95d7d1c0c8b1c110106dcc59d19 net: dsa: fix value check in bcm_sf2_sw_probe()
bd4264104a89b30a9cdf5a0b3b8156c577c3c2c6 perf test uprobe_from_different_cu: Skip if there is no gcc
163aa32f0d6d1b30c3f0d810cd92b5fd166955c2 net: sched: cls_u32: Fix match key mis-addressing
a9652bd187e63d525e01a8120264b774d8e45644 mISDN: hfcpci: Fix potential deadlock on &hc->lock
960e222f29579f88f34da179c664b277c3c95571 net: annotate data-races around sk->sk_max_pacing_rate
6f99e7c259f1b4f18176792b9d1da54653fb9a55 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
afc9a5be8fa966390ebbcbb3149bb985f1d7a911 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
ad45d3a0e92dba1475bb9e8d7bbacd9315592285 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e5d3d7426771c9ac9c8adcc95aee22cd2fdb3ef0 net: add missing data-race annotations around sk->sk_peek_off
4504cf9b2308b7656d9de39b95193958f5deba72 net: add missing data-race annotation for sk_ll_usec
da4bc316be0ae4a326f2edcf39a10bed3d874fe0 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
f48bc8680003b06dbc5d6e609bdf8f36a64a98eb net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b17238d6c6390e92d7985de90773f852d278dafd net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
4a863b324c885a950a00cd7116ba9de38a1c82cf bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
75686bb5c66bee11d233c751d60036351aa775a0 net: ll_temac: Switch to use dev_err_probe() helper
3a3bb5c12ab14aaf0b433c4658a86751ed27a9c9 net: ll_temac: fix error checking of irq_of_parse_and_map()
f39cec51e9d95ffc9c3acd15fde5170ed93ce2ab net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
fd440d762b94049bcc11c2ec5465cdc8eee037b4 net: dcb: choose correct policy to parse DCB_ATTR_BCN
7a65e7a4554db03c4343d53a6ac0c973d275a1db s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
f529badd8b921cb610f9b9c36e59515a9524e827 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
3593f6a9df0d44a9ac551b791421506acc2e88e1 vxlan: Fix nexthop hash size
67fd050a29cc165ad1195db9c04519d17a19bbc6 net/mlx5: fs_core: Make find_closest_ft more generic
cc9dda0f2a1c21ac957b1ee8f17de6a4febec7b6 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
367f20ffb890be9d5ef8b7a486eb7f274188a323 tcp_metrics: fix addr_same() helper
7359102310858315a7a13830a83869869db57ccc tcp_metrics: annotate data-races around tm->tcpm_stamp
3d869e24e9f30047e4267a0eb81548c3319fc1c9 tcp_metrics: annotate data-races around tm->tcpm_lock
38bd1e94c30fc126205133a0fdc615aa4b64cd85 tcp_metrics: annotate data-races around tm->tcpm_vals[]
8e3eb0f815b9f6c1e87db76f055bc3441ec2d0c9 tcp_metrics: annotate data-races around tm->tcpm_net
3e288db2ffcdedb1ecb51878d2257667a337faf0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
2b25a52ef5f9ef20600f750aae2a75a6f4441e11 scsi: zfcp: Defer fc_rport blocking until after ADISC response
bd07669f6b41fe11901d8012a0861ac166d33d79 libceph: fix potential hang in ceph_osdc_notify()
88c0752b05a52806bc592182dfa9ed08e90b455a USB: zaurus: Add ID for A-300/B-500/C-700
1127a885f651023893786f6362b42fdb2fe2bc50 ceph: defer stopping mdsc delayed_work
ada758c044f68a915a945e23211e9debfe74135c exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
9aca1e956ff635b06d5482a431bc1e7906e2a6cf exfat: release s_lock before calling dir_emit()
82ce6d19f10a89c0f7baac512a5a0cd1ba999be8 mtd: spinand: toshiba: Fix ecc_get_status
84cc22b78214bb4002a85b60ddbaf0089d68b399 mtd: rawnand: meson: fix OOB available bytes for ECC
a6f5dcdef9ed15c8f821202e67f781afe93b90d1 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
01cea2a47ef92e004e296284c086ed25e1791776 net: tun_chr_open(): set sk_uid from current_fsuid()
01b32a8becd98d401865ffa7357f4ade2344eab2 net: tap_open(): set sk_uid from current_fsuid()
a72c5fc4a27a28e3250074e3f77bb8b29f9a2172 bpf: Disable preemption in bpf_event_output
431e1884ef73d31224c9df96bdab6ec6d3905a1a open: make RESOLVE_CACHED correctly test for O_TMPFILE
1d3a0cf2afc3d248d4573d2557483886f586152f drm/ttm: check null pointer before accessing when swapping
6e4e43c0d88606ba0de6621da01a736dbf20849d file: reinstate f_pos locking optimization for regular files
b1b34111fa41705683a9bc405585524671ef41b7 tracing: Fix sleeping while atomic in kdb ftdump
704d10ea286b4893b522b1f52705e585309f9d3f fs/sysv: Null check to prevent null-ptr-deref bug
ca4b6de3503308562d08ac4bebe36f405e9981b5 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
e8adf2fe7574311ea2f776be26ff3e45ab789298 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
f04aba537356e45b22e08c9d9825855aff22c794 fs: Protect reconfiguration of sb read-write from racing writes
54b6a74186f935d3d73e432c964d0d86467fabfd ext2: Drop fragment support
d6ba7ebd7436b5f412ec920375a1ac7023380df0 mtd: rawnand: omap_elm: Fix incorrect type in assignment
628ddbf079cc059abf63d99c6fd38945166c8107 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
f9daba8330e01cc65f016720c8c494f73612e77e powerpc/mm/altmap: Fix altmap boundary check
6bbe4c818f996eb36691875374062ff46920c95d Linux 5.10.190-rc1

--===============5722520815680136421==--
