Content-Type: multipart/mixed; boundary="===============2833432284767626013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Nov 2022 21:20:22 -0000
Message-Id: <166802882299.13563.1944280354346220342@gitolite.kernel.org>

--===============2833432284767626013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30fad01aac8c17483f8203b4ea0f0aebb75d8918
    new: cc324bc964b63a8de656bc045a5bff7b67f4a1e7
    log: revlist-30fad01aac8c-cc324bc964b6.txt

--===============2833432284767626013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fad01aac8c-cc324bc964b6.txt

a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2a8550a1c85e8327f96cb6415bbf04ba7e62baca ice: Fix spurious interrupt during removal of trusted VF
cc706037a9b10d608207116766976cd34bd0c42d i40e: Fix failure message when XDP is configured in TX only mode
985fe5a622d41a259197e8a33af4f6ff443301bb i40e: fix xdp_redirect logs error message when testing with MTU=1500
0587cd1d8883de1a68e5a44c94351016b856e41c iavf: Fix VF driver counting VLAN 0 filters
17cb154d32756fb22d95c981882f1393a8af3a05 i40e: Fix not setting default xps_cpus after reset
e201f8c6d0af2bf5e3ac93e56bf54c2b30d4af94 e1000e: Fix TX dispatch condition
2be1c3736dd70271f7ea5a855f37ee197506caf8 i40e: Fix for VF MAC address 0
afdce23b8ee27e344e3ada9f62763f96213d76f0 ice: Create a separate kthread to handle ptp extts work
56da7e1bf879cb2ca82fed0765fa7993b2bf4f21 ice: use int for n_per_out loop
2dc398eeb8ccc9254c235edecbac50ca225170bf iavf: Fix shutdown pci callback to match the remove one
983752375b93ae7f162c0d9209d122b5cacc0b55 iavf: Fix race condition between iavf_shutdown and iavf_remove
cc324bc964b63a8de656bc045a5bff7b67f4a1e7 ice: fix handling of burst Tx timestamps

--===============2833432284767626013==--
