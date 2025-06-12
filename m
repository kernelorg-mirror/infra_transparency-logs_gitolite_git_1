Content-Type: multipart/mixed; boundary="===============5502224798791593674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 12 Jun 2025 20:52:07 -0000
Message-Id: <174976152749.1954874.2238382291474873441@gitolite.kernel.org>

--===============5502224798791593674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 1964d41876fab418f9a2f40247c12fb264daca7c
    new: 23650807eedcfed2ad00c2bbefbc3c8f752fa970
    log: revlist-1964d41876fa-23650807eedc.txt
  - ref: refs/tags/ath-pending-202506122001
    old: 0000000000000000000000000000000000000000
    new: 23650807eedcfed2ad00c2bbefbc3c8f752fa970

--===============5502224798791593674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1964d41876fa-23650807eedc.txt

308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
a4a65c6fe08bcf48ce404037a9e20a2d14b16855 selftests/vsock: add initial vmtest.sh for vsock
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
ce6bd277e1f77e86a604eb2c3e569c87b0cdd584 netlink: specs: add doc start markers to yaml
880d43ca9aa4fd9efee05de2927c48c77bf8ccdb netlink: specs: clean up spaces in brackets
2338bab56951aff748132fd94a0d65e35b5aa927 netlink: specs: fix up spaces before comments
3c90fd2baaa041dc1df37b40f4e41a6cacfe1abf netlink: specs: fix up truthy values
ec362192aa9e07580442a663c702ff2a253a7370 netlink: specs: fix up indentation errors
d26552d38c82ee42711f1587e82361e23e80c30f netlink: specs: wrap long doc lines (>80 chars)
97c6383113b540305ec6250abcd3b7b30aba1343 netlink: specs: fix a couple of yamllint warnings
a184bb1e71a0e45201316a39fb564688d11d2d52 Merge branch 'netlink-specs-fix-all-the-yamllint-errors'
18667214b955ef89f208d451820c39a5dfd77f27 net/mlx5: Expose serial numbers in devlink info
5089cdc1540c9336bcccaaf3b036695c879fcadb r8169: enable EEE at 5Gbps on RTL8126
f6a0bc5650287dde9c49273063c8baa02db7d857 r8169: remove redundant pci_tbl entry
1a3e9b7a6b09e8ab3d2af019e4a392622685855e ppp: convert to percpu netstats
ae4e3334dd057943b3d6922861a9117af88dc266 net: usb: lan78xx: make struct fphy_status static const
7781c4f703052130867bc051cb0b33fa471807be net: fman_memac: Don't use of_property_read_bool on non-boolean property managed
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
e1f4b1f167581a4932dd4f017c80a6e46d28761a eth: Update rmon hist range
6913e873e7b2e403b2b5a28337a02cee1ef0c5e6 eth: fbnic: Expand coverage of mac stats
8f344fe5a1e0241e3f4f343e1a5a3ead843952b0 Merge branch 'fbnic-expand-mac-stats-coverage'
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
ee868127170c1211c528f0629277d8b44a0e1852 net: phy: micrel: add MDI/MDI-X control support for KSZ9477 switch-integrated PHYs
597ebdf37222ba7deb2ed24aa4de777d7edf22f7 net: phy: micrel: Add RX error counter support for KSZ9477 switch-integrated PHYs
b2f96c3c96314ff3888ebb7d3126cf5f5e7c278b net: phy: micrel: add cable test support for KSZ9477-class PHYs
48c15e974c7d85a772792e56daf46c2b28190ec7 Merge branch 'net-phy-micrel-add-extended-phy-support-for-ksz9477-class-devices'
5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
535de528015b56e34a40a8e1eb1629fadf809a84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eadc7b33c4144e322e0ba34d50335455b3f8762f Merge branch 'ath-next'
7fb79ce2693c94f8f74bf62ad25a97e4b61721b8 Add localversion-wireless-testing-ath
31376d90efe3d3d8c67c394231e203e8a7f8d7b7 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
351b38d02da553e74a1d5181fac7f36aa7b90a18 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
7f50d011ffe710a79a73ff48ab4e992d4cd903c7 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
08a1904f6911c68b7bcdc54b0ba849265b83a878 wifi: ath12k: update freq range for each hardware mode
0792f546b22149fbd1799d01869054045a700eaf wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
21e828b3f79132d0efa3576f2d737beec4b29da1 wifi: ath12k: update link active in case two links fall on the same MAC
cde5a321e44bfbed8379f791dca2d060d96eb29e wifi: ath12k: don't activate more links than firmware supports
23650807eedcfed2ad00c2bbefbc3c8f752fa970 Merge branch 'pending' into main-pending

--===============5502224798791593674==--
