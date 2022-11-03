Content-Type: multipart/mixed; boundary="===============9081175311282019247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 03 Nov 2022 20:00:36 -0000
Message-Id: <166750563652.3818.1281167910020153418@gitolite.kernel.org>

--===============9081175311282019247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a
    new: f2f32f8af2b0ca9d619e5183eae3eed431793baf
    log: revlist-8e5423e991e8-f2f32f8af2b0.txt

--===============9081175311282019247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5423e991e8-f2f32f8af2b0.txt

633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============9081175311282019247==--
