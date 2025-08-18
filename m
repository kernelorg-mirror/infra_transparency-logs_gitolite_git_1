Content-Type: multipart/mixed; boundary="===============4569085241797964440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Aug 2025 15:54:34 -0000
Message-Id: <175553247420.1350812.18068872418774885299@gitolite.kernel.org>

--===============4569085241797964440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b404debcff67b3c9fa720c3f17303c0bf05bb747
    new: 5d4bcf4fde6d26ee88f1c103567e68489a3cd4e4
    log: revlist-b404debcff67-5d4bcf4fde6d.txt

--===============4569085241797964440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b404debcff67-5d4bcf4fde6d.txt

de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
d2d65784199a0f166365dab9efeeb657e610041a ice: fix lane number calculation
3e1e96e183d6c915514c6fa35e9936c732fe9bf3 ice: fix fwlog after driver reinit
3ee087e6eec14131fcf22753e2085cebefc8d94d ixgbe: initialize aci lock before it's used
a773ab3acaac14f3b35b144a6d8fff252f75962e ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
d8a81ebecabe98641e81b0157e777341bdfaab99 ice: fix possible leak in ice_plug_aux_dev() error path
d4ee7a1aa6bcbc602cd5add81f5ff80172ef3c9f ice: fix Rx page leak on multi-buffer frames
d8bf68eb84159981e2465a88a3b53b6781464292 ice: fix double-call to ice_deinit_hw() during probe failure
cfaa6db359919f061efddcbceb1e3109bbb287e1 ice: don't leave device non-functional if Tx scheduler config fails
e4470cbfa5f5871f6276272b3d79422b3211fd79 i40e: remove read access to debugfs files
50502283e0d25d784e9152fb73e73325e23e38a1 idpf: add support for Tx refillqs in flow scheduling mode
1f31eb1d86ced9e4a967aee264b6dcbc9bfb74e0 idpf: improve when to set RE bit logic
bf01e48b7d748a569486185eb6726b94ed9b9840 idpf: simplify and fix splitq Tx packet rollback error path
335653e1e306811155c216c125e301472ae090e7 idpf: replace flow scheduling buffer ring with buffer pool
9654253c10b395434e9bf5b37bead5f4b3925809 idpf: stop Tx if there are insufficient buffer resources
942ea685b4d4cdfe259ea8fbfd853d3a080c323e idpf: remove obsolete stashing code
3530e7a2c990dc6640fbf852663266ea2ccb27dd ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
1bc1ca6c88fe8037005b17f09f14c84883bfb059 igc: fix disabling L1.2 PCI-E link substate on I226 on init
47bad94a7be9bb5ff2a282b1b3516d1af1dab692 ice: use fixed adapter index for E825C embedded devices
70c8360251cbb4afe539b8a863821353f292262f ixgbe: fix ixgbe_orom_civd_info struct layout
e820fdbc708530117e0e398fa8e1c484988348db ixgbe: fix ndo_xdp_xmit() workloads
9e5c91a470c6c733afac9b4719190aa3959a034f ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
6ce130c712aebf3a5a417d0d25d15ca6200a1e4c ice: fix NULL access of tx->in_use in ice_ll_ts_intr
403876ce4ee0ea35b9883f19a8f9d939424ea80a ice: fix incorrect counter for buffer allocation failures
97be7f3754b7209a153c23996465bd614acf5b3e ixgbe: fix incorrect map used in eee linkmode
58a07687d576f6d4ec3aa835f3cd215c839533a0 idpf: fix UAF in RDMA core aux dev deinitialization
0d2af2f56be03f022fe486792d412f343df31785 i40e: add validation for ring_len param
6a3ce785cf77639f75815cc6c39dc6215199781a i40e: fix idx validation in i40e_validate_queue_map
9966cfb120fc3c10dd5bfb078dd7827045e504af i40e: fix idx validation in config queues msg
85aa2c8ce73996066592d689a26765c135d00832 i40e: fix input validation logic for action_meta
ee4139134a91489ecf57ff81913e2e14221af46c i40e: fix validation of VF state in get resources
4108cd7b921d84b02bb7b6384b0d0e34aeae5c5a i40e: add max boundary check for VF filters
a6671c15184e75a3d97f8bcf8c214722f191bd53 i40e: add mask to apply valid bits for itr_idx
c764500e09df2c7e1525099617ff9c93e5bc2aa4 i40e: improve VF MAC filters accounting
5d4bcf4fde6d26ee88f1c103567e68489a3cd4e4 igb: Fix NULL pointer dereference in ethtool loopback test

--===============4569085241797964440==--
