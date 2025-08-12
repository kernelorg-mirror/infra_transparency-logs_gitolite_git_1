Content-Type: multipart/mixed; boundary="===============3097682222852261371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Aug 2025 18:45:34 -0000
Message-Id: <175502433401.226263.12923422700140914118@gitolite.kernel.org>

--===============3097682222852261371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c4ce0b9f0c7683de826926c5821b71befc48d51
    new: 2fcb9826a554dca50424404c13e7e4499b85d35a
    log: revlist-6c4ce0b9f0c7-2fcb9826a554.txt

--===============3097682222852261371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4ce0b9f0c7-2fcb9826a554.txt

42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
630f7d09a4c3608c76b3f3b66c08c496b55aa0af ice: fix lane number calculation
1159d6f54f9ce0c80358ed2e5ed5bc4762b076bf ice: fix fwlog after driver reinit
cf86bf88f96b78b694ba71c7abc7bac0da278eca ixgbe: initialize aci lock before it's used
417fabb0887f468f764233999af60f176290a65d ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
8159ef82f21b488944fab156207f0514a51abd75 ice: fix possible leak in ice_plug_aux_dev() error path
cb8e23efbd83d5fdf6b70dc648b5c6e3ca4281de devlink: let driver opt out of automatic phys_port_name generation
f3330285a62ea87e273846f8e762fc1341c5053f ixgbe: prevent from unwanted interface name changes
feb183fa1c710a881ea4802f5963671ea83fc5f6 ice: fix Rx page leak on multi-buffer frames
ddedb63b0666a56034d4ceba1a04f36ee0833b61 ice: fix double-call to ice_deinit_hw() during probe failure
0c7bc9862d0ebbf308fc09ad1f3506fef21fe0cc ice: don't leave device non-functional if Tx scheduler config fails
db6051bb010d115df7f9c79ad6ad9cbec86a9bfc i40e: remove read access to debugfs files
024f24a31cb111c449d02dd17cb3011600064f72 idpf: add support for Tx refillqs in flow scheduling mode
e11eee75520020bb9d41f929da3f7119ce390cb0 idpf: improve when to set RE bit logic
99ef818640fbca12d33b0ede03438b60d6cd84d3 idpf: simplify and fix splitq Tx packet rollback error path
574b500272bf8a333a920bb1b2e2abfde2a1d35f idpf: replace flow scheduling buffer ring with buffer pool
aaede36545d1e283e8d659e2a3a6da6afcc11963 idpf: stop Tx if there are insufficient buffer resources
898adeba3fd781220243deb91ef3f4504430df31 idpf: remove obsolete stashing code
0bf249ef53b8111b24c4933f0339dcea2e4aed82 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
3f57912468c5ab10c98d0ebfa47dfae45146d18f igc: fix disabling L1.2 PCI-E link substate on I226 on init
f36d586dbf132cda323b4bbd6d79639eb0d14dc8 ice: use fixed adapter index for E825C embedded devices
9136dcbdccc668c427648e995e9d7bb942c6dc7d ixgbe: fix ixgbe_orom_civd_info struct layout
0cb53ebd958409580871e947f8febaf8cb43b67b ixgbe: fix ndo_xdp_xmit() workloads
c79f99bf781bb3d6384162e46e0ed86835e3ffe0 idpf: set mac type when adding and removing MAC filters
c2accba59664ba39d557cb047de84ffa815475a6 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
2fcb9826a554dca50424404c13e7e4499b85d35a ice: fix NULL access of tx->in_use in ice_ll_ts_intr

--===============3097682222852261371==--
