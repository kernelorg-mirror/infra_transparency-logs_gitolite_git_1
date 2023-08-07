Content-Type: multipart/mixed; boundary="===============8999324799197108529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:45 -0000
Message-Id: <169140016558.8664.6827250421056659855@gitolite.kernel.org>

--===============8999324799197108529==
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
    old: 3602dbc57b556eff2456715301d35a1ef8964bba
    new: 686c84f2f136412631eb684b064def993a96a8cc
    log: revlist-3602dbc57b55-686c84f2f136.txt

--===============8999324799197108529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400162-8a497c6efc2355e721219d4d766fa31319f2ebd5

3602dbc57b556eff2456715301d35a1ef8964bba 686c84f2f136412631eb684b064def993a96a8cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L+MP/i9rAmMM0H12CfGRGeO2
+e26e+SyRrdZ7Lnvs1xnjAxCv/rDJqRky0Q7Q/n/G8lTAWUa7+rUmPkVZ5tj97NH
DumqBEqN/2LKXxY3+gPefWFjmnWbH8HOQOKgXAtX7y64yPvsO+FTJUOmEhC14V9z
t+BDb5tTy6OOXLlO7MPLBr7X5zbECiCi9bja21dNsZKFDmO+1pYSMoO5Jw+kBRyn
ZRA3pNm66bm1ThC6c5hLCMYtzLr0aep/JW8wojT5sDDxLExKYlf43L61oUxJk21B
kOaQA0GiNHjsWALaZ3vt1jW/QEe8Xvls2d1QRJMWy75b+MSGenV6YM6Dhoiy8wgy
rmXzjwRwpkR87gdp8RFdD9lYM+g9ZJcrFzRFSXWMEC8VyvZhpnv6wRKQsqZdI44f
Ig4cfoYaEkTOvod6g7KzureqD6wfGuSGiIlp0L0gy6x2A3M9bfPqbMBtFmqmPCM/
1XQtoh0CsuGithjsu6GSfu+Yvwfmbf36qf5MaVkh2vhN0awH/7Y6fvbqoc8JdDqB
7PwX3Mj0pQFpmCMQPAwlEi6L9FGQ7TApNfNdGanFmubpner8wntq/EI2nD+70HAP
dKutw5R2kBxAMSlKWd7B9SU3RckCdWkdcGOLgupIvrcHRx02rV/tq6v+uLe5+QNK
iTHAXlVTSRpsRC5UWmSC1alE
=gMIb
-----END PGP SIGNATURE-----

--===============8999324799197108529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3602dbc57b55-686c84f2f136.txt

d7b35f7a4ed66d47dfb44f272a0fa00998675bcb KVM: s390: pv: fix index value of replaced ASCE
931fa68c104e56300eeca99a58d30f5ab9ebd846 io_uring: don't audit the capability check in io_uring_create()
7b21209405196f9418846e26e98cf1917a13f87e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
03a2c886b93a5421fc5ee86f0fe6fc3460d9b123 btrfs: fix race between quota disable and relocation
3964af583656b51709faac83c25fbd5900e18e29 btrfs: fix extent buffer leak after tree mod log failure at split_node()
83d5aded087d8626a28f3e81f7722d63e9136c48 i2c: Delete error messages for failed memory allocations
8aa0dd3a02041b6cb916f99319411916037f00bc i2c: Improve size determinations
2ea337bd90d7acdb0ca33a14cc560ba37190c065 i2c: nomadik: Remove unnecessary goto label
05ccb18388f5ad88ccae11a01a09fe104f373555 i2c: nomadik: Use devm_clk_get_enabled()
d1262a12003e3369a72e48343ba6485f4bd22c92 i2c: nomadik: Remove a useless call in the remove function
3d8d74c69a67ad8599f71a918c711405011725eb PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
8f3e1f5b2519945d918ff1323edc53b14fe5ea43 PCI/ASPM: Factor out pcie_wait_for_retrain()
87c4f904a609ae2dcc821d5281462eda6620c445 PCI/ASPM: Avoid link retraining race
b73b3d59853ea120280d9a852a2fb0a1a69787cb dlm: cleanup plock_op vs plock_xop
2f437cfa114c85f8f6c4915745f6681af9a110d3 dlm: rearrange async condition return
cc1aa32f876605d7f0e8e1af31621e134355bfc8 fs: dlm: interrupt posix locks only when process is killed
7c5a19a71c1a55fc37f405dbdede259036bdbacd drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
124f9013d4a9d55da3844d5309867bb34b674642 drm/ttm: never consider pinned BOs for eviction&swap
d34ceefd9f70607baec63f92677a8bf0d4cec1f8 tracing: Show real address for trace event arguments
69f1c43a3492d6bbf9e5315ba2e7bc41fd2a833e pwm: meson: Simplify duplicated per-channel tracking
60e4d254f48f329e2e38ca41dfac3a83a12279b0 pwm: meson: fix handling of period/duty if greater than UINT_MAX
831d2b3ad542d29631bd5ba13edff5df1bc2d4c5 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
26ac8958eef277faa68d89b736e68bbb92efd680 phy: qcom-snps: Use dev_err_probe() to simplify code
a98fac04e584c5dfba20f41fc1aed46216e04b3b phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01c447baa2fff1b2ed847422f01a84321b6a9321 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
2594c358b10988e223698c7b62a5dbb164c9aaa4 phy: qcom-snps-femto-v2: properly enable ref clock
38a9f4bbe0f6127d4791fe35abcfaf68f5346b59 media: staging: atomisp: select V4L2_FWNODE
4005172504dc106b53ba94c280b16e519a82d76a i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
676ee3aa0cb4dfd9ee31fa4d25527ae53b19ac1a net: phy: marvell10g: fix 88x3310 power up
faf10e552a5c4c03e3597c49a01cc2039fe40bf8 net: hns3: reconstruct function hclge_ets_validate()
7c92c9cc38be62d2097ec5605fb5628855f30de6 net: hns3: fix wrong bw weight of disabled tc issue
98cba47b1195b25ef862a4a16ef79384e33452c4 vxlan: move to its own directory
1a41f5a2bae68a51f6250ebf6f4c96650af1f5c0 vxlan: calculate correct header length for GPE
7e33de5bff22f82aca3f9aef06dd5688c13910fa phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
83c5d51be12c27a7690f1cc16a7e6d68fa84cd3d ethernet: atheros: fix return value check in atl1e_tso_csum()
81f2e81c3affff086fbd0b1b0736a309be6f53ed ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
c392532947aba898b4ed5939ab39ed17f23c8918 tcp: Reduce chance of collisions in inet6_hashfn().
efd7d0cf41f452b387db0dc69117a08e85454910 ice: Fix memory management in ice_ethtool_fdir.c
5bb09e268cbcb0354bf717dccef351c94c74ce3c bonding: reset bond's flags when down link is P2P device
7ee07c3b7083f1f92568af79d3b409b4f9454a37 team: reset team's flags when down link is P2P device
a2aa92d02257ea850969294545aef7ab43d6cba5 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
0435f4614adcdb7125dd6b92ad14f38519b2797f netfilter: nft_set_rbtree: fix overlap expiration walk
bdf7df8dc09fd83eb6c895e253b2448a2ccd9f30 netfilter: nftables: add helper function to validate set element data
6b4f97b8a786f959a1c67b90473091b7a3ba069e netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
c2221ec1564bad37302fbaf59aaeabe444f3af39 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
88b1966ee4cd76ede3471574c0c45eea305a1c46 net/sched: mqprio: refactor nlattr parsing to a separate function
c420cb14289359a7ecb383e96ddec393db94c058 net/sched: mqprio: add extack to mqprio_parse_nlattr()
40f0cada1268ebb07daeb8b9098898cacde64f28 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
bb8260f3f0246ecab73cc92a5533124a19855214 benet: fix return value check in be_lancer_xmit_workarounds()
3df649cfc8505031880b0ab5a68a07d7952dff54 tipc: check return value of pskb_trim()
37de4633f3bb227e4be4c452c511af912577f651 tipc: stop tipc crypto on failure in tipc_node_create
162415a9c2987d0bc06f93ddbd99f13d5288d1b3 RDMA/mlx4: Make check for invalid flags stricter
e751363283101d9a3f40bdb455c24e0484b47669 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
d7a48f4bbfc9bf49c914d3bee722807070bec4e6 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b96c9236b637ebfa2f4e5a1312b9ef5e2c081ef5 RDMA/mthca: Fix crash when polling CQ for shared QPs
6c3bc9b348320b9d904539b47821affaf3a98ca8 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
913e936736e6a3a1fa4e5e5dccfe160645379253 ASoC: fsl_spdif: Silence output on stop
8b0d24375800ae217852e1059a6ec9a1dfa395d9 block: Fix a source code comment in include/uapi/linux/blkzoned.h
1600de902f76bf1f2e76a1ad739cc9adb5d856d1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
8b927e627a76d4f568f9c3fa70d707c29ca60db4 dm raid: clean up four equivalent goto tags in raid_ctr()
81dceadf8d2f33d2dc97dea906bf605e4b0a1385 dm raid: protect md_stop() with 'reconfig_mutex'
4f8fd9cc7e3841bc1a401b06b83602b05e3c4e98 ata: pata_ns87415: mark ns87560_tf_read static
59d2179d1d857624454eb2147966754749317288 ring-buffer: Fix wrong stat of cpu_buffer->read
0a64ed35d99059bbac061540800b24c92e229734 tracing: Fix warning in trace_buffered_event_disable()
c82482361994ade6755c22e2334a4425cbd0935d Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
fdd236a2062ca6372644f043fe7d0be7dd4fc9a6 USB: gadget: Fix the memory leak in raw_gadget driver
cf46acfde7c17708a932212768e15e10520d56dd serial: qcom-geni: drop bogus runtime pm state update
4d40b4d9cb703ffd0596912cf76f16d37f049a42 serial: 8250_dw: Preserve original value of DLF register
6236b0dfd0d254a97f6b30b179959a766a9ea7bb serial: sifive: Fix sifive_serial_console_setup() section
86413d67d8d9d6a823feefa65960d4584ef7f10c USB: serial: option: support Quectel EM060K_128
943582a01b4cfbae247686ccb212cf9df6271827 USB: serial: option: add Quectel EC200A module support
3df2607d74378d6b391d39a95b4f9c8c7ad2bb44 USB: serial: simple: add Kaufmann RKS+CAN VCP
74bcf185f21552f83fb64d825f8989bd471c9793 USB: serial: simple: sort driver entries
68cdb5f3e0541a6710a613f78d816d5e7cb06ff5 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a8d8a4dc6e807d3d8503120046efbe5d4b28c3b7 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
8c55078e3efef2b90a7a150583fdee706e6233d1 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7e9cc6345e0a158787e75fdd0ac9dbfa47e35cbc usb: dwc3: don't reset device side if dwc3 was configured as host-only
c5acaae2fddb0c0f3c9f297b8a945a9d28d951de usb: ohci-at91: Fix the unhandle interrupt when resume
0f85369980cdab7ca62e04ef0147b80560bad593 USB: quirks: add quirk for Focusrite Scarlett
9dcb69f70c56e0eba5ec1de34b9dba5ad699a9d9 usb: xhci-mtk: set the dma max_seg_size
83758c779cbb577e8400456ce2fac6a8eb4b25b3 Revert "usb: xhci: tegra: Fix error check"
2fec52dc69679bc944b2fa8dc01e85703501f7ef Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
445dc76bd711be935edeecb0925caa027a6d2add Documentation: security-bugs.rst: clarify CVE handling
1b3e8fb4a362ad19b3b66132b6e855322b04354f staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8e021dec8e098078c4354dc1e1769bd11bae29ae tty: n_gsm: fix UAF in gsm_cleanup_mux
29bc267c33eac1fee58a8259371835cddfcc040d ALSA: hda/relatek: Enable Mute LED on HP 250 G8
a232e5c2b438c8959a415cba6cde1f1bb08adf6e hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d909764fff177cef74de58412428723f0d5d7bfd btrfs: check for commit error at btrfs_attach_transaction_barrier()
9a0af4c67c09cc4dd9b80d2d1cd86eea92c285f2 file: always lock position for FMODE_ATOMIC_POS
ffc1c9beb053eecba310c4eb11d0f7b4eda9388d nfsd: Remove incorrect check in nfsd4_validate_stateid
6624d6eb92c0f391903d8be23507716c4bd497ff tpm_tis: Explicitly check for error code
1058492ab6f36648419e979a165ba2644e2ddc73 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
498de1ae22c6d3ca94bed54a9438ada8730191a9 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
e9ef6d8c27deaaa6b7f7049eacfc8856ccbdbce9 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
6a5598003556a96adf4c45fd33f00cc747b674b1 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
021a4cbc6dfc929df6d97acabd7443f3bae9f3d7 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
bd9b6d1730a2a359264711170cf6a115b45eda44 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
a8e03106ca067ed115dd3da9b04a477e570d740c staging: rtl8712: Use constants from <linux/ieee80211.h>
b9964464444fc5bfe8a6a408f74e8530468645da staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
799c985c0ba0a4590d00e2261af21c7a874a1fda btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
c8c4cf90370ff5531e4c2564f95a174a0cdb6f20 virtio-net: fix race between set queues and probe
bc18e5d8b610b052e892831a9415701dafd68fbc s390/dasd: fix hanging device after quiesce/resume
886ade7331e812dde126d69beba4879c816f9edd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
8219a2524c87300909d3d340cfde4f536a54bf88 ceph: never send metrics if disable_send_metrics is set
866156d84482ca4c3a1df0996f14377880d3a984 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
be08b6d9e0c9ec9e521e888caf7d8623fc218e8c drm/ttm: make ttm_bo_unpin more defensive
93bc480db124f9ccda0d117b5752cd2930f5ecec ACPI: processor: perflib: Use the "no limit" frequency QoS
f8826511c7bf25701964f91228c6f8ae87fb5018 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
683c17f29f420b9917c99d94544c49612e2e3870 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
441f89d7b9475d013d55f610d3acfcd444c44211 selftests: mptcp: depend on SYN_COOKIES
339e7e700bfb3fe68758684cdb33deba34cc0c46 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
76386717245990e2863a2e128d574539b1d29243 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
26f56a388141da02c6d85ccbf65f9542b751a027 kprobes/x86: Fix fall-through warnings for Clang
512c2de8003ee3ccc47f805063abe8c950705fb4 x86/kprobes: Do not decode opcode in resume_execution()
93cf82229ef4469d099b845676b36a383e1ac09e x86/kprobes: Retrieve correct opcode for group instruction
44c7c5993cf522e1913109d3087a051e3c4543ff x86/kprobes: Identify far indirect JMP correctly
63a017aa10911bdbea9d2b2cddc1ddcc9f0f494b x86/kprobes: Use int3 instead of debug trap for single-step
9ecc2f416cb2265adebed171dc422cbab23aef86 x86/kprobes: Fix to identify indirect jmp and others using range case
13d3bef3ed4f433c7eb7fe9cab0a759529698b76 x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
72f5857289b00d7bcddcb725604b5e3c861b4d28 x86/kprobes: Update kcb status flag after singlestepping
6d8bce1ed289f93468f2e926307f9aa870cf173f x86/kprobes: Fix JNG/JNLE emulation
809e7f4958ba9d82cffc786a9e528ba8548bd56f io_uring: gate iowait schedule on having pending requests
5e0c97bf407bb7caa2b693641ce941e90f1e61c4 perf: Fix function pointer case
d8be5829f053d43e847c7b2d079a87e1574a747b loop: Select I/O scheduler 'none' from inside add_disk()
df2f96fec3c5f3eafb7e86e20cc1802ddf2a8991 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
cda479763373b36a98874243b00f142c622e548d word-at-a-time: use the same return type for has_zero regardless of endianness
427bd0a019fa32e571287b0d43fe23fa94eeaafd KVM: s390: fix sthyi error handling
37d164adaa41900a91d2d5847857421a6f13d642 wifi: cfg80211: Fix return value in scan logic
5418fcca376b417f1b56fcf3fcd698bd29373caf net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
7ee06222dffd6bff366046b03757ab87b5cb1f19 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cb95891b338a15c97f7e92d092fd1459fbd9b34c bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
73a23c8bed69c7509fc379bb270e1af98f70bb06 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0ec7200ebd6830ed43a2773cf769172b283641ab net: dsa: fix value check in bcm_sf2_sw_probe()
d43bc6fd5bf84d3fce00c8a943f38fbc0d95597f perf test uprobe_from_different_cu: Skip if there is no gcc
17ee3dc6f2fc7e3589fe088406ef89f5fef704af net: sched: cls_u32: Fix match key mis-addressing
f95a1140e182a91296a26cfb06c88a29ca8b7788 mISDN: hfcpci: Fix potential deadlock on &hc->lock
ffe31923c0f91ca31d1f6fafd7b6740cdbff55a5 net: annotate data-races around sk->sk_max_pacing_rate
c20b6784ed90b46572583cb74bd9c8eeb0eceeb0 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
5b2263b5a1ddca2bcf90e74cd9e606cdba0bd413 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c1bc83caa41db48a1540679e462e21fbd9b49cef net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ef0250461c524cf483787946c3a6e0dea7fd0149 net: add missing data-race annotations around sk->sk_peek_off
3f8014f1fad387257434235dfd16057daf41381b net: add missing data-race annotation for sk_ll_usec
d04bbb31ca702a161e1d1b89fb661c658be06b7c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
dda4671dd5663d12117e98838ad5679dea26261d net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a8ed13544ea5c97ff29b4cf3c79861d621665187 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
eceb41b78c125186637030177169e0367a9a3088 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
eb0443c7c4e91e17e341a7a1767712a9ea232c87 net: ll_temac: Switch to use dev_err_probe() helper
613319c28c54c5c274b6d6f90f0b187f4fdc9e9b net: ll_temac: fix error checking of irq_of_parse_and_map()
fd1709bafd3e5e187b1294101b75dfffcffd9dca net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
93a597bdc439891fe068f65722068a20e527a252 net: dcb: choose correct policy to parse DCB_ATTR_BCN
93e1c75393ff9a477313dbe3ee68d9c5fbee8b25 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
a01e5c004c126395be0637694d4f6182e501364b ip6mr: Fix skb_under_panic in ip6mr_cache_report()
edcb302298ba000cf4091ab4ddf7bd923287910d vxlan: Fix nexthop hash size
4832ad1373fd5782edff0e389df517698fa868ab net/mlx5: fs_core: Make find_closest_ft more generic
d8708052e9efb9218af494fc1d1de587979ad3dc net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
c712f3f53e9fc235880042baa106a4debaa66f47 tcp_metrics: fix addr_same() helper
7a87a51e7eddc3175c82f57d766a1633aa57c154 tcp_metrics: annotate data-races around tm->tcpm_stamp
d391f6735d54552f355641077ab3d9914985b958 tcp_metrics: annotate data-races around tm->tcpm_lock
1dd96eb487833761bbe38c3f729d1c4c9cbd22e1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
ba9e9e4ab194d7debe6e3fb9228f5c441a32a383 tcp_metrics: annotate data-races around tm->tcpm_net
9beedc0cb783a25e320263884537c69618ab3963 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
9194afa2ea4f7f97b77df238eac0601541941fd9 scsi: zfcp: Defer fc_rport blocking until after ADISC response
e3881111cbc473db3f990a83ad7895ce3236ecb9 libceph: fix potential hang in ceph_osdc_notify()
60b4bdd9f7891302f129f09ee278b75954aa983d USB: zaurus: Add ID for A-300/B-500/C-700
211039b5bee459eb8fafff89970f0a7a1a2ddead ceph: defer stopping mdsc delayed_work
33baa449b64674b92e12c9f18faef35a3237d649 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
85416b5312ba7e2f26c37f742d42571825255919 exfat: release s_lock before calling dir_emit()
2eb7780d5a30915e6652b9af31185a6175b8388e mtd: spinand: toshiba: Fix ecc_get_status
5a992d13a434b7a4697e21764382b1dd46d53098 mtd: rawnand: meson: fix OOB available bytes for ECC
0f1a7b7570fa67a548cf8d396258ef334833b1a1 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
ed2e915098941d65f1c67cb26e4f04720a1d1391 net: tun_chr_open(): set sk_uid from current_fsuid()
2a9a662477309473f8c41322ec0a023712d89ce1 net: tap_open(): set sk_uid from current_fsuid()
a269d42674335363ef705da0dab7304738d9fe16 bpf: Disable preemption in bpf_event_output
86e1ee2aafc49bf68e9f1936d8dd74e4bf404758 open: make RESOLVE_CACHED correctly test for O_TMPFILE
aa155b69cd33380e40e961456b58df27d180bca0 drm/ttm: check null pointer before accessing when swapping
27aa0100580b4465cc227c918c44b0f7f082efb2 file: reinstate f_pos locking optimization for regular files
62f4338b7ed8a9512b4e35beaa6c8e20b3d27718 tracing: Fix sleeping while atomic in kdb ftdump
b527242309b3236aa7d7b5a130530fa36003feb6 fs/sysv: Null check to prevent null-ptr-deref bug
88e3b097247b6fa7bd2a53d4597cfa90cf5e8867 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
4a39f5555a0bc9b795bd1ed5ae5aa3ca44bc0575 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e544a1ecd0f19d341d6b9918f6f0f445b462b2d1 fs: Protect reconfiguration of sb read-write from racing writes
099dfbe378eb92181ea1e107e519d434ae019aec ext2: Drop fragment support
686c84f2f136412631eb684b064def993a96a8cc Linux 5.10.189-rc1

--===============8999324799197108529==--
