Content-Type: multipart/mixed; boundary="===============6136878430447621082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Aug 2023 15:14:02 -0000
Message-Id: <169280364207.15741.10453617493940468189@gitolite.kernel.org>

--===============6136878430447621082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c36899c4ee237434f9e931138eaf3355f161d1b9
    new: 51eaf73e76710008f589036af32ff82f4a1f6b19
    log: revlist-c36899c4ee23-51eaf73e7671.txt

--===============6136878430447621082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36899c4ee23-51eaf73e7671.txt

a7ed3465daa240bdf01a5420f64336fee879c09d netfilter: ebtables: fix fortify warnings in size_entry_mwt()
a2f02c9920b2cc3c6cc1f2c2aee37354e6edd801 netfilter: ebtables: replace zero-length array members
e53314034b2374cfe9a426a5edab51e30cfe8f02 netfilter: ipset: refactor deprecated strncpy
6cdd75a4a66b7c9b2a2667d87619816d6e744d0e netfilter: nf_tables: refactor deprecated strncpy
7457af8bf9948aeb31de21e4be3bc1fef2730958 netfilter: nf_tables: refactor deprecated strncpy
6d87a4eae89e2ae015b40fd0adc90e9a7dc9fccb netfilter: nft_osf: refactor deprecated strncpy
ad156c23d65c1f44f8b4616c2a7505832e323069 netfilter: nft_meta: refactor deprecated strncpy
06f7d3c3f82c3a53de32a2c0c08e96c0d9ef69ec netfilter: x_tables: refactor deprecated strncpy
aa222dd190d69ca8e0e2b990ec171c67a74d5383 netfilter: xtables: refactor deprecated strncpy
169384fbe8513185499bcbb817d198e6a63eb37e netfilter: nf_tables: allow loop termination for pending fatal signal
c5b4297dee9110b63f2c8202e4876bdcad43d4c4 mptcp: refactor push_pending logic
ebc1e08f01ebedbf962e6417bbf6952bd4ca2142 mptcp: drop last_snd and MPTCP_RESET_SCHEDULER
740ebe35bd3f5c4ff8ec60e5e521e47ea8f5492c mptcp: add struct mptcp_sched_ops
e3b2870b6d220d1cbd2d52d7acc9f0de9fdfeccf mptcp: add a new sysctl scheduler
1730b2b2c5a5a886007b247366aebe0976dc8881 mptcp: add sched in mptcp_sock
fce68b03086fd00eb5a8ba4744f36f0d007d0f9d mptcp: add scheduled in mptcp_subflow_context
07336a87fe871518a7b3508e29a21ca1735b3edc mptcp: add scheduler wrappers
0fa1b3783a17d75a4aa1651a18ede041ffca5750 mptcp: use get_send wrapper
ee2708aedad00544d38dba6df88efeb4a330bd66 mptcp: use get_retrans wrapper
ed1ad86b8527f8f864df3c182adbfcd12a445de6 mptcp: register default scheduler
978f41751aa0cec9623d3cb26e44b7f58bef0df7 Merge branch 'mptcp-prepare-mptcp-packet-scheduler-for-bpf-extension'
6176b8c4a19e150c4176b1ed93174e2f5965c4b5 Merge tag 'nf-next-23-08-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
bdf79b128685458fecc42cd8709375d46407dae2 octeontx2-pf: Use PTP HW timestamp counter atomic update feature
eb6603246ab9a3787e9603f0fd6a321b46623e46 qed/qede: Remove unused declarations
71ab55a9af80fcffe1f42b9b8dba4d0e3dd0c351 mlx4: Get rid of the mlx4_interface.get_dev callback
ef5617e34376545a1e230480beaed49466535274 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
7ba189ac52acab44129f09b302069e5a86fd92c2 mlx4: Use 'void *' as the event param of mlx4_dispatch_event()
73d68002a02efd370dba6b8fc570427326e36d1a mlx4: Replace the mlx4_interface.event callback with a notifier
13f857111cb23f2a8dbcd0271c3ff1824913d980 mlx4: Get rid of the mlx4_interface.activate callback
e2fb47d4eb5cd245c38c8c57d969ac6b12efc764 mlx4: Move the bond work to the core driver
c9452b8fd2ec249fa61e8a36726bde3af60a86d4 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
8c2d2b87719bad9c1db4a7919e74f7818a8ca3de mlx4: Register mlx4 devices to an auxiliary virtual bus
eb93ae495a73b189ab3b15d5c0e95a747cf6b6c3 mlx4: Connect the ethernet part to the auxiliary bus
7d22b1cb9d84d209bdd6f43ef683d7322682d6b4 mlx4: Connect the infiniband part to the auxiliary bus
c138cdb89a14ce00d45e77d3db18263e4b9f9465 mlx4: Delete custom device management logic
5c42b66d01de31850cf1ab553b68ab1653ec3e6e Merge branch 'mlx4-aux-bus'
45f9cb6bd9716461faf0613dcc13f181a526a9e2 dp83640: Use list_for_each_entry() helper
dae64749db25be11ebfef2cf704cd451a25d3cfa virtio_net: Introduce skb_vnet_common_hdr to avoid typecasting
0bdf399342c5acbd817c9098b6c7ed21f1974312 net: Avoid address overwrite in kernel_connect
2e0c8ee2b56ffaf4ceac934d75f131a9c9becf72 net: dsa: rzn1-a5psw: remove redundant logs
e3b3a87967cef1fa157d93fd726960b1b812401d bnxt: use the NAPI skb allocation cache
db0dbfe1b3c43f627707b538dd34f4df6eac8d12 ice: avoid executing commands on other ports when driving sync
3661e9f21ba6509c2e7ae8c13a252de47fde5466 ice: prefix clock timer command enumeration values with ICE_PTP
091f51dcdbb270623e73416ca99e4f5ee55035f9 ice: retry acquiring hardware semaphore during cross-timestamp request
b2c9f601d5d533d1bc4ee864157a97b42ac19d3c ice: Support cross-timestamping for E823 devices
26c8af7e3ce94e9c612d23b622a905cf4386e37a ice: introduce hw->phy_model for handling PTP PHY differences
db8df967ad7cffb9cfbd4e79e1bc737f822c1b89 e1000e: Add support for the next LOM generation
3466766a00828dc90626b0570942cbc89bdb2f9c igc: Decrease PTM short interval from 10 us to 1 us
c7c1ee7b6418d5486223924774aa53a8c9fd889d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
6b15ccc463ae054d54093f4162e54d57182f3f4e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
60d11f309863a0c4bb8f47237e9f153fe24386e0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
05f06bab867c52060263402d0b466e627cd8b7b2 i40e: fix livelocks in i40e_reset_subtask()
fbad801f7d5df3d55aa4f60f7714faaa2ede7707 ice: PTP: Clean up timestamp registers correctly
c725babdfea0922f58cc9f48839a1c2188b7c4a9 ice: PTP: Rename macros used for PHY/QUAD port definitions
c2c5a1c9e45ac762c2494ec25edba5cf8bcbfe4d ice: PTP: move quad value check inside ice_fill_phy_msg_e822
d6c033ecc8f42affb5eecdc3d4a1ea415a00cb79 ice: Auxbus devices & driver for E822 TS
dca30920e8f92ac1b75066e183687e48a60a8ea3 ice: Use PTP auxbus for all PHYs restart in E822
b3fc6d24fc07a9f736a98172eb68fddc56c90a2f ice: PTP: add clock domain number to auxiliary interface
f90f0cd1c1df9452028fad91c296feb5638d6aec ice: Remove the FW shared parameters
f68df698d3d93b2fb3d0469dc02907f37b25b15d igc: Add support for multiple in-flight TX timestamps
c09b8863a75e675f941d85b75b2e391e54ac313b iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
217aaa4089b1f30357e4d8c81a31a66d5110a4ec igc: Fix the typo in the PTM Control macro
101e28bbeb54b020024f083e847b2ff91f147902 ice: fix receive buffer size miscalculation
957b141083095c447d35d666a37afbf05ba435b0 Revert "ice: Fix ice VF reset during iavf initialization"
b04e78a4b284671c42c0a293c26e4756fa90c9be ice: Fix NULL pointer deref during VF reset
3e54a80654a93dd0477d85b9437016d05584a687 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
9f70688bd304814061869179908bc582425145b7 i40e: fix potential memory leaks in i40e_remove()
0982b8b4ca0cba16f1790d869e0934d93b6a3adb igb: Avoid starting unnecessary workqueues
1d602f0cccc5cbdc12ab4f2936cf4198dbea4c1e ice: remove ICE_F_PTP_EXTTS feature flag
3f7aedbf285dc9814fef1678c847081da5985e40 ice: fix pin assignment for E810-T without SMA control
8710a22b5d331aa333cbe454694d6a8a69df18bd ice: don't enable PTP related capabilities on non-owner PFs
0871142e629a9a051d3b86a38bc3cb19211add8e ice: check the netlist before enabling ICE_F_SMA_CTRL
d8393d7590261c78f7e36dcf95722508a8699a40 ice: check netlist before enabling ICE_F_GNSS
bd6c8c15b215add0ddef2b2b4fee6893ef5c5d23 i40e: fix 32bit FW gtime wrapping issue
c74ef2de12d679ab5d947667b79e6dee82a5bc35 i40e: add tracepoints for nvmupdate troubleshooting
ee09b6c54096535f235997ff71dc6218a95cf85f ice: remove unused ice_flow_entry fields
5927ef0248c3c8a28866badae62c6b116a3671c8 iavf: Fix promiscuous mode configuration flow messages
25bb82c9c941be25aa2435d39f4c5b969438b87a igb: set max size RX buffer when store bad packet is enabled
51eaf73e76710008f589036af32ff82f4a1f6b19 ethernet/intel: Use list_for_each_entry() helper

--===============6136878430447621082==--
