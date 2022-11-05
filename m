Content-Type: multipart/mixed; boundary="===============4609358959147662358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sat, 05 Nov 2022 22:04:45 -0000
Message-Id: <166768588598.9587.4111083375906295266@gitolite.kernel.org>

--===============4609358959147662358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 526f16b5d40c274ea2fc8cd863db8ddf9ded4e1b
    new: 3cdbc80b209c52c20c6604f3a7e38d4e1ee23ec7
    log: revlist-526f16b5d40c-3cdbc80b209c.txt

--===============4609358959147662358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526f16b5d40c-3cdbc80b209c.txt

a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
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
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
6b85a4f39ff7177b2428d4deab1151a31754e391 i40e: Store the irq number in i40e_q_vector
8c1a595cc63ed55efcfec207ce0e35b2ca11401e i40e: Record number TXes cleaned during NAPI
717b5bc43c1fe7a19f8305123cf2c87ee562aba5 i40e: Record number of RXes cleaned during NAPI
6d4d584a7ea8fc8d2be77545cb503118c193738a i40e: Add i40e_napi_poll tracepoint
30872d834bdbf20e12e3277394f85f1f4d7a9b3f i40e: Add appropriate error message logged for incorrect duplex setting
619058eca5099a29d717202b3a0adcfc87b77445 iavf: Replace __FUNCTION__ with __func__
69b957440a6379b4ae4bc6eef07bbf5efdeb4233 iavf: Change information about device removal in dmesg
db2d737d63c5b501eb103d5e5c96499cc792c420 e1000e: Separate MTP board type from ADP
0c9183ce61bc5e546fc06d1f3237120778a81192 e1000e: Add support for the next LOM generation
7bab8828e1ec33e579a664c4262053e16e9cc936 e1000e: Add e1000e trace module
ab400b0dd4ec186e483abc667358b4135ab94f1a e1000e: Remove unnecessary use of kmap_atomic()
3e7b52e0eb9ef7e67c26072cb1c7a49a5cc356f5 e1000: Remove unnecessary use of kmap_atomic()
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
790835fcc0cb9992349ae3c9010dbc7321aaa24d igc: Correct the launchtime offset
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
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
ec32c0c42d0a7208571c4c77f140bffaa4e5e304 net: dcb: add new pcp selector to app object
6182d5875c330a5a611687caa05f47752455720c net: dcb: add new apptrust attribute
92ef3d011e17238483a336bdb714309f597e05d2 net: microchip: sparx5: add support for offloading pcp table
23f8382cd95db36dc32ca81ce72d0936caa34f80 net: microchip: sparx5: add support for apptrust
8dcf69a64118f0ae9506ce6c584bc5648ad84aa1 net: microchip: sparx5: add support for offloading dscp table
c58ff3ed432d0337272c0c5d06a715b3ec6a3d76 net: microchip: sparx5: add support for offloading default prio
d9095f92950bd16745b9ec24ebebc12d14b3a3e8 Merge branch 'add-new-pcp-and-apptrust-attributes-to-dcbnl'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fbeb229a6622523c092a13c02bd0e15f69240dde Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a35ec8e38cdd1766f29924ca391a01de20163931 bridge: Add MAC Authentication Bypass (MAB) support
4a331d3469963b5db37d462963397a8fe52aace0 selftests: forwarding: Add MAC Authentication Bypass (MAB) test cases
0884aaf37afaac69dd31cb501b67635569483bb3 Merge branch 'bridge-add-mac-authentication-bypass-mab-support'
3830c5719af66fac9849cf5fb04b03d4e4bb46ff net: devlink: convert devlink port type-specific pointers to union
8573a04404ddacb2d966eef09bf38b2ad6dbe86f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
45791e0d00c445936bb19535fe847083b1edd26d net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
d41c9dbd12745cfc1cb2946cd99016d83c2c5364 net: devlink: take RTNL in port_fill() function only if it is not held
02a68a47eadedf95748facfca6ced31fb0181d52 net: devlink: track netdev with devlink_port assigned
ac73d4bf2cdaf2cb8a43df8ee4a5c066d2c5d7b4 net: make drivers to use SET_NETDEV_DEVLINK_PORT to set devlink_port
c80965784dbf2fd624be654c1e73c24beada7441 net: devlink: remove netdev arg from devlink_port_type_eth_set()
d0f5172629339f4a9cbbe5f9ae51cea48b4af333 net: devlink: remove net namespace check from devlink_nl_port_fill()
31265c1e29eb28f17df50d04ee421b5b6369fefd net: devlink: store copy netdevice ifindex and ifname to allow port_fill() without RTNL held
e705a621c071b43e4ea971abb70d7677dc640c27 net: devlink: add not cleared type warning to port unregister
8eba37f7e9bc82fac08f31d318e36f341494442d net: devlink: use devlink_port pointer instead of ndo_get_devlink_port
77df1db80da384c565106321f5934967690da7dd net: remove unused ndo_get_devlink_port
dca56c3038c34a3e5acfe0aadb1f2bc9d724ae79 net: expose devlink port over rtnetlink
7712b3e966eaf691571115dd45dbf2a777081e4f Merge branch 'net-fix-netdev-to-devlink_port-linkage-and-expose-to-user'
c2cce3a6e8ebe0e694e3380f8e60cd20bf21df82 net: usb: Use kstrtobool() instead of strtobool()
63fe6ff674a96cfcfc0fa8df1051a27aa31c70b4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5733e5b15d91ab679646ec3149e192996a27d5d hamradio: baycom_epp: Fix return type of baycom_send_packet()
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20224838e42b12db189dcedfd4ff387f9aaa6ed4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3809277addbba68724ee0cd6d048a3ca33c5e4d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
81d17f6f3331f03c8eafdacea68ab773426c1e3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b6c0e152868c9c5939a5c5094d5b2be61cf48e6 bcma: Use the proper gpio include
74a473007ce54b1f42267cf13e008abfb1849ad0 bcma: Fail probe if GPIO subdriver fails
cdeee85409526cf5a4ca6528bd4d148833a940a3 wifi: rtlwifi: rtl8192ee: remove static variable stop_report_cnt
22ebc2640cc7b4ecf139737506629fb012e65fd5 wifi: brcmfmac: Fix a typo "unknow"
683b9728f28895660c66da250cd31654b8fcbc6e wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
57b328bc79967a2392af6ac724d3fd36322cd7f2 wifi: rtl8xxxu: Add central frequency offset tracking
2ad2a813b803593832fa10b2c3d6d6065aec17ad wifi: rtl8xxxu: Fix the CCK RSSI calculation
7b0ac469e331d9f9fd77f4ebb7a6322f5562db67 wifi: rtl8xxxu: Recognise all possible chip cuts
e952deaa95bae89663a75d855a7e61a40f534fb0 wifi: rtl8xxxu: Set IEEE80211_HW_SUPPORT_FAST_XMIT
bd954a7e4aa0739630884fc572d2d0e4dcd16e25 wifi: rtl8xxxu: Use dev_* instead of pr_info
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
5d3ee0907511327fd030f43b6a292b6f03ea615e Merge remote-tracking branch 'net-next/master'
e88a50b4bb13570e5cb5fa385e1371d9f89131d7 Merge remote-tracking branch 'wireless/main'
548cd798ced9823c697c638d722be025bb31c3d7 Merge remote-tracking branch 'wireless-next/main'
3cdbc80b209c52c20c6604f3a7e38d4e1ee23ec7 Add localversion to identify builds from this tree

--===============4609358959147662358==--
