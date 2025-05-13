Content-Type: multipart/mixed; boundary="===============6394518885893598028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 May 2025 21:51:48 -0000
Message-Id: <174717310889.1223794.2352579657529299941@gitolite.kernel.org>

--===============6394518885893598028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a01c2be1431b20c06aa399ee7f746e41f26b2ddb
    new: f4ecb62d0991f51d8717bed8ebf831b8ee4d2e9f
    log: revlist-a01c2be1431b-f4ecb62d0991.txt

--===============6394518885893598028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01c2be1431b-f4ecb62d0991.txt

468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
390bf13ecf7d1a0e6473c7673d06a27a534efd1c coccinelle: misc: secs_to_jiffies script: Create dummy report
267c01dbff68f7f0f215da04114da56d653ef012 ixgbe: add MDD support
1dcec88371662115551f0e04a6e512b6a961b395 ixgbe: check for MDD events
789648f0e189a52f1f5da17fc95731b0af0c0c43 ixgbe: add Tx hang detection unhandled MDD
764d5d30dde616c943f81929bf887426feb92fa9 ixgbe: turn off MDD while modifying SRRCTL
65a5dcf96482cf596a7dc3b6acaad830e4be5772 ice: fix lane number calculation
6be4c799aea5a62f63462ed74b8a8a02c5f7a08a ice: fix fwlog after driver reinit
af3584865860426fe4bbc2b3848d8e08e6011bbd ice: Allow 100M speed for E825C SGMII device
0afb9d87a1a9d08ec0220199b5aa35c04e1f5e94 ice: add E830 Earliest TxTime First Offload support
19bb57ca80bd5dd5015e26dd8defbf7cbc8a8e00 ice: add a separate Rx handler for flow director commands
14534576fb95c4f98857d2191934e2cbf0bf6b63 iavf: iavf_suspend(): take RTNL before netdev_lock()
90ffed6765ca12fb27b119106594f62b9a575a58 iavf: centralize watchdog requeueing itself
f4d42742ad7a1b9fe4daa2397af4ce138ac89a93 iavf: simplify watchdog_task in terms of adminq task scheduling
1770f8b92d213b6a7715b8642513b9792b6ab21d iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
959b25292b7c49d6a35eda436bf4e15d8f53d765 iavf: sprinkle netdev_assert_locked() annotations
d98156ca71a78ef302cb45102662c8848ae1c910 iavf: get rid of the crit lock
3473f04031b7af93832f7838c0e6fba333ef6da4 ice: Fix LACP bonds without SRIOV environment
6956ac214e7002048c2248ba51877ac0ae6b4dc4 ice: Remove casts on void pointers in LAG code
e5c657bbac752a76cc13092a5dbbf9336f67b63a ice: replace u8 elements with bool where appropriate
3365371a9ad847243b05e5c5b85d0e426a788603 ice: Add driver specific prefix to LAG defines
b917a24dec14365fd099ec28c341e0f4abe97dd3 ice: move LAG function in code to prepare for Active-Active
019a46f808fb2550e9e8f8f0fe50295d87db909d ice: Cleanup variable initialization in LAG code
babece65c20ea0ee490f24b2bed6e5030a7df120 ice: cleanup capabilities evaluation
c9dd5d6624cdda3d5f11a8020a4c53cf5ac15741 ice: breakout common LAG code into helpers
b4c51c10a1d53cf5b75194acd767732f3380d8f8 ice: Implement support for SRIOV VFs across Active/Active bonds
a8308c2ba8f93371f58c2e929b6934b42e43dee9 ice: fix vf->num_mac count with port representors
3b6132b65b8bfef9d416ff0dabe3dc04f1071d58 idpf: fix null-ptr-deref in idpf_features_check
f0edeedec29b3a78d898a0dd2ab40ff27e4e58ba ice: add link_down_events statistic
a0406988aad1cc7093da4e7b34bd5961087b835d ixgbe: add link_down_events statistic
80d4b86c10bc7fe3d2587b098710187f7121b5f4 idpf: change the method for mailbox workqueue allocation
72730f5137fa61c324eb2ad7cd80e98730a843ab idpf: add initial PTP support
a47130c5313aff17ab048235710a0df77aed6fb0 virtchnl: add PTP virtchnl definitions
1006b995baeb26c6124e79b46576d4e290c407ab idpf: move virtchnl structures to the header file
2295e4afe67da2b366cba84aa31078793e8bba0d idpf: negotiate PTP capabilities and get PTP clock
b6ef6671a6ec4c555c3c4aa4f19509bbc77a6194 idpf: add mailbox access to read PTP clock time
4de2cdff638e6bd2054f38b7642dcdee9579f66a idpf: add PTP clock configuration
d2e3bbe3147b059e3c93dde0f32efef4ed3d52b3 idpf: add Tx timestamp capabilities negotiation
f18dbe59628060fde91b1522a48698fd6e1d868f idpf: add Tx timestamp flows
e92047cdfaaf531c75229544d12e152f13e3ebfd idpf: add support for Rx timestamping
bd21b3093c11f3166111d5267011aebcaabca035 libeth: convert to netmem
db973d05cee8fa1c571915dc1a137acad88840ff libeth: support native XDP and register memory model
c7135e83a724a9ea7ca67082fab9540a774c80bd libeth: xdp: add XDP_TX buffers sending
f0c7412b2131e5ed477e5f215a22fe6670938894 libeth: xdp: add .ndo_xdp_xmit() helpers
c1716bfd0d587587532d97828021adcafc9977aa libeth: xdp: add XDPSQE completion helpers
78e8caef6765e89229115120588717c81c2a8c17 libeth: xdp: add XDPSQ locking helpers
3d83a665603dc76d0d47adcdbb1b92ded0088a88 libeth: xdp: add XDPSQ cleanup timers
5da522cee92c0701359393f38809e2cc9c3b41ca libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
c7e601ca35959ca06eaada4e27073aa6331e9b34 libeth: xdp: add XDP prog run and verdict result handling
5b81cdbfb8d180e1c79b06a5fa536e7fe2ed93f4 libeth: xdp: add templates for building driver-side callbacks
b044e049e505ebbe4d76e0f049bcf34320a9d43a libeth: xdp: add RSS hash hint and XDP features setup helpers
1163f570dcc75fca2462e3aa01fc03b0fd7240b0 libeth: xsk: add XSk XDP_TX sending helpers
e8b6eaa2e1dd9d675e95d16ad1842ad5d05942dd libeth: xsk: add XSk xmit functions
2f4334d907378d085bb8b39596f12c9ab1d0bd2c libeth: xsk: add XSk Rx processing support
dd854104d999d77ca75cdb3f7b04858f68b0dbe3 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
ece7214bbdc74cfc098735bbb1fd0b9fcab8da08 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
091c0b546dcd7d7213cd2f3a44820d1723166ce9 ice: redesign dpll sma/u.fl pins control
b06a25e46db11c860dece4b09f7ba90d13c32dd0 ice: change SMA pins to SDP in PTP API
dff4583acbf50027dfd25c9f18deb14d108cde40 ice: add ice driver PTP pin documentation
43aef21ea24c9a9cd9c2ae5cb99a6e390d469eef virtchnl2: rename enum virtchnl2_cap_rss
5fd47bff002ad05a89d1aedb5f8ae434b4594337 virtchnl2: add flow steering support
c52a6920be2e642a662db9eab26d461fe062921f idpf: add flow steering support
cd7cc7e345abc37d768cc7080296cf377eb3502e ice, libie: move generic adminq descriptors to lib
6d5ca2c3732560dfc94a72b551808a256e6692b2 ixgbe: use libie adminq descriptors
9b663e35b76f4749f243d15a9e799f857bf04033 i40e: use libie adminq descriptors
96152c562feb647643ab88b48f393482399c0295 iavf: use libie adminq descriptors
5d78a3e53a6e6ac699e292fbd8e181a18641b36c libie: add adminq helper for converting err to str
8baf0242f9d57cccd85a55feef915ea468b71426 ice: use libie_aq_str
400d6aafd478dc08f5d7ef38e97bebce10f23154 iavf: use libie_aq_str
7cf96cd9192ecc3b9e713333ac954edd47937588 i40e: use libie_aq_str
e6a0ba145dd296a313cc0c3152b187f98570d5e7 iavf: fix reset_task for early reset event
c4eb0d901d43815b863b26a2241c49c88f1145b1 idpf: fix a race in txq wakeup
f3d35b168d830c416a39049ea60f52b7b6987f7b ice: move TSPLL functions to a separate file
29d9e6ee3b59127bfa9156b0bcb723945b1bbe07 ice: rename TSPLL and CGU functions and definitions
08b20935356382c3069e781a026e22031935ff49 ice: fix E825-C TSPLL register definitions
465800ea92c7406e90f4e0dee13d4ad792c35a36 ice: remove ice_tspll_params_e825 definitions
ab8cbef99c9fbd1c47262069b541db9844e0d12c ice: use designated initializers for TSPLL consts
8d668ab5a5bc505099aebbb04c4fe456c8038bb2 ice: add TSPLL log config helper
be9bd33fd1af0e706fae5f66d4274d98ab2fae89 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
2dea0faaf0ea62c4ba48ecabd91c99910b7c2eec ice: clear time_sync_en field for E825-C during reprogramming
025fb00599b9d2d8ddad7cea48325a80afb71980 ice: read TSPLL registers again before reporting status
e7f6726a365d64b1fdcb234dbc0cf2f44dd64a11 ice: use bitfields instead of unions for CGU regs
a0fe46a9ae4f5d8165666ea997e089b9cdcb9bf2 ice: add multiple TSPLL helpers
6be31d0d2b5bba50f95869325c22d71c76f8c5a5 ice: wait before enabling TSPLL
60af0946f2fbd8655e59759b58781b1c17df6313 ice: fall back to TCXO on TSPLL lock fail
f5ad5406d8e913759b2f36470b66ddfdab00b4dd ice: move TSPLL init calls to ice_ptp.c
6e3fea220c12c1c02d450a816d6df2cf1a644fad ice: default to TIME_REF instead of TXCO on E825-C
b3a908f50f0fc539384af246063ed8f205494c47 idpf: avoid mailbox timeout delays during reset
ae3c2758459ed9c8f7cb0c95924130e452e5a3cb net: intel: rename 'hena' to 'hashcfg' for clarity
052dff8ea4f121aca2435aef1ba5ea4d9760e3b7 net: intel: move RSS packet classifier types to libie
4e332773c21ff82c9df9463d5ba029bf04d30d0e ice/ptp: Fix reporting of crosstimestamp
fc297b607b5a8a2f736e6b30344f3438e4fa631e ice: fix Tx scheduler error handling in XDP callback
bf57ea71fcbfd6ebc048418bff6bfc11edc1df0c ice: create new Tx scheduler nodes for new queues only
f4ecb62d0991f51d8717bed8ebf831b8ee4d2e9f ice: fix rebuilding the Tx scheduler tree for large queue counts

--===============6394518885893598028==--
