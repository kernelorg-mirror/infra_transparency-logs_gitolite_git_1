Content-Type: multipart/mixed; boundary="===============0853308872057881590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 13 Dec 2024 03:53:36 -0000
Message-Id: <173406201654.2900942.2272360655542677834@gitolite.kernel.org>

--===============0853308872057881590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: eefa7a9c069908412f8f5d15833901d1b46ae1b2
    log: revlist-fac04efc5c79-eefa7a9c0699.txt
  - ref: refs/heads/merge
    old: bc67cde06879dc05aa0884075ecc43c15dc17d1b
    new: 2dd095785f045588cadc8451f6ff594e2cbf60c9
    log: revlist-bc67cde06879-2dd095785f04.txt
  - ref: refs/heads/next-test
    old: 3a7a53c8d4813ef510a731f529b8c58208ab8896
    new: f117051514c33c43b7e0c517e0ae9e0189e884da
    log: |
         5731d41af924b764f32532d39d37a15f669c1e01 cxl: Deprecate driver
         f117051514c33c43b7e0c517e0ae9e0189e884da scsi/cxlflash: Deprecate driver
         

--===============0853308872057881590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1734062025 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1734061996-c3897f333ff90d3ee3fcc205962b660aeeb79e0c

fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 eefa7a9c069908412f8f5d15833901d1b46ae1b2 refs/heads/master
bc67cde06879dc05aa0884075ecc43c15dc17d1b 2dd095785f045588cadc8451f6ff594e2cbf60c9 refs/heads/merge
3a7a53c8d4813ef510a731f529b8c58208ab8896 f117051514c33c43b7e0c517e0ae9e0189e884da refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmdbr8kACgkQpnEsdPSH
ZJQfIhAAtXcqva987xTC0EBV/A7mGk3uv3VVXhvRx58Kjmog5RSmGCkzOvEeXbe4
wUfpsxSbukZsQ5ayL0Vwa0BXVjx7O/9U9fQBO7mJEzY7OuZ5FF6+t+mcffdynkhz
bbiFLNB7EbTJFPs8ypYkRIwTXdzNzaiGNCCUW16b6+HrxN6COSc+3ey3rrBNXHP4
x8r3bmDndApGM+Bi6Tlx8+urbJneyKhj6U6NUlStERTATM4vvIHwq+CUmyt6McSA
b6SDbaYPtPTA9XAqRjrbnWxeoDCIQdvKp7mhWKpFxFRAHmPVGYeYnXCHxkCljiGq
xhk9BH3Bu1Jdmwqk5+cjm0/SFpxAeI2RwcQAFCsqzHgLj6mcyl9by7vRqo4chB3F
Qv/nu1ZUGIDRB02F6g6OPD3ciq4W8kuMBXTAqUgt8uVuOEUzeUXZDGa+W3WO1eY8
I3qdFyq1/4E/RCkKqS1YaVG0qJRnkAyykl94mSMKjRJHgzf11gHmbQLOwJqIXRmr
IPAwOdp9GspTOasC6mShUI2A4M4PyxFAGAVZjGhU8vX0rs9Cz8dVYV5uwK4DTWVY
hEAsfHIsHd6PY2rSBgj5+n9+4GjKZwn1Jbw5PzRhbCRZVhNG3KDPJMFoqvkejbuz
xVxJpKb5FtDPUIYrecGmBMO5tp6mWRhVHOBJq0AkPzM5Do+U7dQ=
=TY+T
-----END PGP SIGNATURE-----

--===============0853308872057881590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac04efc5c79-eefa7a9c0699.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cf3515c556907b4da290967a2a6cbbd9ee0ee723 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6c46ad4d1bb2e8ec2265296e53765190f6e32f33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f2c7ab15fd806043db1a7d54b5ec36be0bd93b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bd0c9070436da98a64f734046b36784eb02e997d Merge branch 'selftests-mlxsw-add-few-fixes-for-sharedbuffer-test'
5e7aa97c7acf171275ac02a8bb018c31b8918d13 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
de37faf41ac55619dd329229a9bd9698faeabc52 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fab4b4d2c903443d605cdf256af2e80571d2d212 bnxt_en: Fix potential crash when dumping FW log coredump
ff9b30531510b49abee57a4737346acf633d9e38 Merge branch 'bnxt_en-bug-fixes'
a6d75ecee2bf828ac6a1b52724aba0a977e4eaf4 net: lapb: increase LAPB_HEADER_LEN
0f6ede9fbc747e2553612271bce108f7517e7a45 net: defer final 'struct net' free in netns dismantle
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
4c49f38e20a57f8abaebdf95b369295b153d1f8e net: stmmac: fix TSO DMA API usage causing oops
cdd0b9132d710d41da2e7d15af8e0da2aca7a22c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
09310cfd4ea5c3ab2c7a610420205e0a1660bf7e rtnetlink: fix error code in rtnl_newlink()
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============0853308872057881590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc67cde06879-2dd095785f04.txt

22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
cf3515c556907b4da290967a2a6cbbd9ee0ee723 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6c46ad4d1bb2e8ec2265296e53765190f6e32f33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f2c7ab15fd806043db1a7d54b5ec36be0bd93b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bd0c9070436da98a64f734046b36784eb02e997d Merge branch 'selftests-mlxsw-add-few-fixes-for-sharedbuffer-test'
5e7aa97c7acf171275ac02a8bb018c31b8918d13 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
de37faf41ac55619dd329229a9bd9698faeabc52 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fab4b4d2c903443d605cdf256af2e80571d2d212 bnxt_en: Fix potential crash when dumping FW log coredump
ff9b30531510b49abee57a4737346acf633d9e38 Merge branch 'bnxt_en-bug-fixes'
a6d75ecee2bf828ac6a1b52724aba0a977e4eaf4 net: lapb: increase LAPB_HEADER_LEN
0f6ede9fbc747e2553612271bce108f7517e7a45 net: defer final 'struct net' free in netns dismantle
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
4c49f38e20a57f8abaebdf95b369295b153d1f8e net: stmmac: fix TSO DMA API usage causing oops
cdd0b9132d710d41da2e7d15af8e0da2aca7a22c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
09310cfd4ea5c3ab2c7a610420205e0a1660bf7e rtnetlink: fix error code in rtnl_newlink()
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
2a17a5bebc9aa7f59e99676350866adc41577c03 powerpc/32: Replace mulhdu() by mul_u64_u64_shr()
6dca1d3af16a82552294596b66fee9e13eed0795 powerpc/xmon: Use str_yes_no() helper in dump_one_paca()
3a7a53c8d4813ef510a731f529b8c58208ab8896 selftests/powerpc: Fix typo in test-vphn.c
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eefa7a9c069908412f8f5d15833901d1b46ae1b2 Merge tag 'for-linus' of https://github.com/openrisc/linux
1602574aa7f0520fb1771711eb62d8adcb49e711 Automatic merge of 'master' into merge (2024-12-13 09:03)
2dd095785f045588cadc8451f6ff594e2cbf60c9 Automatic merge of 'next' into merge (2024-12-13 09:03)

--===============0853308872057881590==--
