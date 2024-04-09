Content-Type: multipart/mixed; boundary="===============7094506094225341084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:21 -0000
Message-Id: <171268370134.31059.12445906037852390779@gitolite.kernel.org>

--===============7094506094225341084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 76e1877fe563e9ac48c613efced81d6d883697b5
    new: 4b951ffdc2703720132249e2a8c655acb8d4e19f
    log: revlist-76e1877fe563-4b951ffdc270.txt

--===============7094506094225341084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683693-f861a92db4fe2630b215f5a2cf2caf726f95b3cb

76e1877fe563e9ac48c613efced81d6d883697b5 4b951ffdc2703720132249e2a8c655acb8d4e19f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVeq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+UP/0iOWlOe9CrqqAV58HmB
LAOSE2MwtHvC2tnN1XPVK/HfLQjqKvd8V8xedXv2kBh1/osbQ00GnJ5sQKeLMu5x
o/KBpIPC0zg+2oDXcpzJLapxp6R4Dn4l7n8/eJSRZObsTt2J86fTXYxg1T9+LKzh
w0V0owG4QkspG5sDz2gjFBl2xKGR3f5D2XBzXQCYYcJtLKC1OCCDpHp0DDx3e2Zm
jCMMx9+wxWGsV+Y5CLxZ1ksfB0WYF1BWMl84lF1Lr9sy7BAdLMIY6eCLX5VOVfI0
zwBQpZrSU/t+T4CTwvfpPIC/lad2c+2/uD3fBtJ8RBQ84FujxO3oyVa/ViYkV1Wq
+NGFgz1R4yAriJKg3NzgdeVe3hKg8np27YYGdhSx8YmSTpSwevFiChEWj3IWkBff
1pgahCq8gHrOBuoC1lm0h7g0GDJoLud7XC+Ma8Jr1ovopnSnSvQ1RRPIJkQpC0R3
+6Yb0vTBv13IbaJ1w+BsxcvbbzyKujP5wOF58QLccZZw6JZf8T+IupTmzHUOAdtW
NJ/jaAHCOSMjU5+gk+tyeJhbjKftkqlMdfVC+M+2a79mlHBOQnJi7p+RJo2dXXtQ
OhE6eHUWJZ2ubZz9oHbqMhcDAkABxR1H6A1eDK90CUJCoO0jFRJHy89Wu1TxVEt6
KjfLtbVxYeZB2duxa2n9606/
=Cmku
-----END PGP SIGNATURE-----

--===============7094506094225341084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e1877fe563-4b951ffdc270.txt

40e8a4cca0d2be8260b9974a83ce88404dde547f scripts/bpf_doc: Use silent mode when exec make cmd
ea689cff4209b28819dc68bbd4702ab21fa7d150 dma-buf: Fix NULL pointer dereference in sanitycheck()
ba1432982f24a757f9d4a7b10fbaff27dc1de63c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8eac33431136ace4bb6a866230dbba63227a3ecb mlxbf_gige: stop PHY during open() error paths
209bc8b7e22490a73fa686122a228d6455436810 wifi: iwlwifi: mvm: rfi: fix potential response leaks
bf8d9e45d276c06dc9a80e160285bbb708710235 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fb2600e8aae4e1e8476b96895d7c4b5e417a3a6c s390/qeth: handle deferred cc1
94aaa3b307e9b47f0799f18b9db2063c460beffd tcp: properly terminate timers for kernel sockets
d9b0c41af2e2ed74938e7de24ad2f6f47cfaa91d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
beacd70950fe0a54083218a51c20fca8b13860b6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9cd327ef88b3314a6b4586fd1ea7e3b88310921b net: hns3: fix index limit to support all queue stats
1d04b668c083e72574d1cd158756037276a6aa87 net: hns3: fix kernel crash when devlink reload during pf initialization
54288f69b4ee76531347eaf3f49eb5f96d5e7aba net: hns3: mark unexcuted loopback test result as UNEXECUTED
9240614455e067f4710c4bb07e7477a51b01dda2 tls: recv: process_rx_list shouldn't use an offset with kvec
edb7a1f06713ddca4b72312971f67d7df6668d67 tls: adjust recv return with async crypto and failed copy to userspace
d7f8adbf2dd0b290007539797c8a8630752a4422 tls: get psock ref after taking rxlock to avoid leak
ebc284ba271b42cf0348e0b0fe97a7806e5a0d76 mlxbf_gige: call request_irq() after NAPI initialized
c75ffbe093f24306166cad75e0995e5f9820084a bpf: Protect against int overflow for stack access size
44391dce2813436b5aeee5dfa30a1544141c851b cifs: Fix duplicate fscache cookie warnings
23abfc8b75c7612412be65919d5a044bdaa94df7 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
0b0e5536d7f0ac6cfc8647af256f99272b0ef643 Octeontx2-af: fix pause frame configuration in GMP mode
61649da5a93acbf1dc992fe1a57794e92bd300dc inet: inet_defrag: prevent sk release while still in use
a8e98f5f4bd4de7efd5a2682e23efc2ba2166d72 dm integrity: fix out-of-range warning
e3301217ac6fcccee03b2a71c02d0856ab2390fb x86/cpufeatures: Add new word for scattered features
6a61282086c365292222fbece269dc820b1593eb perf/x86/amd/lbr: Use freeze based on availability
dcdb2dd398404984c7e61b914a3c8678a12e4186 KVM: arm64: Fix host-programmed guest events in nVHE
2f66516c9a70d43e4e8f11ec9a66aad1dfe27610 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
53ad3e298157fa48a4b769748d750396715d9453 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
06cdb389084895016a17d1c09130ad7c8a4f69ed Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d5206c79604d8a19d71e6c8a534c7c813873411c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
25ac5c7c43bc88f36eda653034d6326d24b469b8 Bluetooth: qca: fix device-address endianness
f409b061fddcd91859087a9ee566dc2f81ffabba Bluetooth: add quirk for broken address properties
32e98e0abfb028695ca18be45e1688cf72265ac8 Bluetooth: hci_event: set the conn encrypted before conn establishes
f5eb5b7cf3ea51d285901b661bef19e4104e8562 Bluetooth: Fix TOCTOU in HCI debugfs implementation
809d5fb809bd01ab5e823ecd1e23ffb5b4c9d0d1 xen-netfront: Add missing skb_mark_for_recycle
7d86bd6f544a9971e44e1bd4ed39911a44b68e8f net/rds: fix possible cp null dereference
13b47992bdca4e2df02b7637914e250c2d8b04b8 net: usb: ax88179_178a: avoid the interface always configured as random address
be16734155345f3125c7f358a32584ae20fcb79b vsock/virtio: fix packet delivery to tap device
f19e1ded3921e54b2e0440b98d6aab60dc55ecd1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fe7f41c2da2bedd54037abcc5ac51be1b5ff5dcf netfilter: nf_tables: reject new basechain after table flag update
1409c39d59f250ba58dc17c50782655de02939db netfilter: nf_tables: flush pending destroy work before exit_net release
b1d973a377b1eda95ba9122fee967c9b17006c91 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
127e7620b6ab1466a4fe70f4f4dc94541377b95c netfilter: validate user input for expected length
1009f200816f3d1d9c57de43e49ecefb9f3aebd3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7032c450d8b42cee717ac75b1eb2c4c961a95a20 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
12338da128916130d822c77dfd09872310ec1340 net/sched: act_skbmod: prevent kernel-infoleak
8d4a9f2d9fb532bcfe3325bd6cf5fddba1737417 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
054a7eda03070b5fe16f612d9a2bf4b4a99e5fd2 net: stmmac: fix rx queue priority assignment
f154019be9edb6c84274e89e7fe60438ca0f804c net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e409f136a0b848786840ba6aa35d2aa9168eded4 net: phy: micrel: Fix potential null pointer dereference
5da5fb1f4c3e05c966e4bc7c59f89e51f623bfef selftests: net: gro fwd: update vxlan GRO test expectations
b1dff421af92d93012486508b01666e55019d2e1 gro: fix ownership transfer
638fd7b2eb5c608e27b678b1c052ad0ac201a432 x86/bugs: Fix the SRSO mitigation on Zen3/4
1c5b13749f64b0cb136fb18336596f6043541e19 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
87c05cdb3da4501262c1b6233b7e15892f08f272 i40e: Fix VF MAC filter removal
bfe2a70e40dc1e07941a73513cd7f07915913a9c erspan: make sure erspan_base_hdr is present in skb->head
2f9e877a87426f27b5c919e3655951b7214dfd86 selftests: reuseaddr_conflict: add missing new line at the end of the output
bb970130117f1d8d81043c1da0e4eb5bf36dad14 ipv6: Fix infinite recursion in fib6_dump_done().
4b7ce69dd2f4cad38e3a6923c6177a9becd5baab mlxbf_gige: stop interface during shutdown
24207ea09519893746c6d9b5f06792604ec20d97 r8169: skip DASH fw status checks when DASH is disabled
7638902371996f37a082c10d940766218fcd6d19 udp: do not accept non-tunnel GSO skbs landing in a tunnel
65a58ec41457fa41b27aff7998ba6028752a51cc udp: do not transition UDP GRO fraglist partial checksums to unnecessary
24359ca4f9daa9d85235b28e2f33373f72a8000c udp: prevent local UDP tunnel packets from being GROed
c57c7652c8caf6725978cae1335dc44bfd02112b octeontx2-af: Fix issue with loading coalesced KPU profiles
2b186f64f21a61134163a013369fa9611db1cbd1 octeontx2-pf: check negative error code in otx2_open()
41bd4aced85c7644c90da0424274ed06b78ab14a octeontx2-af: Add array index check
2c0eb95264eb471e6452291f321e1b6e1ccbcbb3 i40e: fix i40e_count_filters() to count only active/new filters
edd365d40de2c093b1bc6ec9c28342b97195cd47 i40e: fix vf may be used uninitialized in this function warning
2a276036eefc76ed3a7eef3a3ea1315ee8ca25f7 drm/amd: Evict resources during PM ops prepare() callback
aaf301c183a5ee14050e5f0474cf81b212fc89ff drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
91c54b08bb56a6360f49768a33c26d0b5d814303 drm/amd: Flush GFXOFF requests in prepare stage
e32e6b935741bd732d45009ce78b6da9dbd59d8b i40e: Store the irq number in i40e_q_vector
fbef1639c3099d1b88e5da8e881d11107a5b582d i40e: Remove _t suffix from enum type names
9abd7cd90ee99d65751582905e299b00ace62d85 i40e: Enforce software interrupt during busy-poll exit
6dfae0c2f070b95165de6cb05dd2f04b68771a7a r8169: use spinlock to protect mac ocp register access
b40d14c27ff7965d14cbb5f5429cdd3f27d5c57d r8169: use spinlock to protect access to registers Config2 and Config5
dd9a56d73098d5177e144a832dc89dc1e1e2fc6e r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
128596f7fa6e199fa0676fac34555d177c9b1c54 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
b5008f173d026e0c0279029bbbf18e7071d37a1e drivers: net: convert to boolean for the mac_managed_pm flag
fc375dacb04e6a50cad45cd0611cb68f17c2bbdd net: fec: Set mac_managed_pm during probe
22dbb44c3d2fc7fa4ff0b6c21875c68e2c6bfbbf net: ravb: Let IP-specific receive function to interrogate descriptors
32d7edf77fcd896dd882aa3fa2e75921069d1269 net: ravb: Always process TX descriptor ring
1faab5bd021b62aab316739faa0ef72270aaf815 net: ravb: Always update error counters
ee3ae52dfb97fe573c375715c355daf03ca896f0 KVM: SVM: enhance info printk's in SEV init
75f5dddea24af3904ade9011a64b6db971cc7427 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
019d77c7041cb677608df4a4be4140d15c54d473 KVM: SVM: Use unsigned integers when dealing with ASIDs
3fcc2396c80eda82e73b910215b290e1e0d8774b KVM: SVM: Add support for allowing zero SEV ASIDs
bf93d75e85f90d7e027d3a8b8bcd5f65efda7ec5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a70c99fbb7e472c46dced3c2cce1b66164e2506f 9p: Fix read/write debug statements to report server reply
15362478c8f4eaa55a7c495aa739adccea04e93a drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
37efb32b3055342c4a1a6c060631c0f666adb7d6 drm/panfrost: fix power transition timeout warnings
a65333da76f48281087ff07e7481cf21bdcd7a54 ASoC: rt5682-sdw: fix locking sequence
913e1fbecd6d3ef527cba9bde3341efadadd1128 ASoC: rt711-sdca: fix locking sequence
2a24225c9cb09d277c0a89df2ae9a311dec25cd9 ASoC: rt711-sdw: fix locking sequence
128f164cdd515462914dfa4b493ca8b8d1e5c41c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e11bc3e2867cf229460758ea712fbf9839226ae8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4b9feaa4cd5d3a1d7a654620a7c01a6bcf0194b6 scsi: mylex: Fix sysfs buffer lengths
fc29e5e145fbf164a1a65d395ae9ba58d81c892c scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f78cfab3e3eb9a216aadab9ab0e53f6822d5ef3c cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c7861facee4e1fc8d0a0d68dcc55cef5c67d471c ata: sata_mv: Fix PCI device ID table declaration compilation warning
7c707c25550dfcc9cbf5ce7b9b91a0a4617b3dee nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9cb6b6dc814c9fe6f4c246a13a7fcf445b7fc4ca x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
435793898771a266d788d4df687df4f9243297d9 ksmbd: don't send oplock break if rename fails
8d093e7242c290a8e10446ec430a20b052c43ab6 ksmbd: validate payload size in ipc response
11cc56caf3fe4c2d7b3ef3c1e25ac0c768560ac2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
60b5cb51520e56e7b6492600599ea46c1c88cf49 ALSA: hda/realtek - Fix inactive headset mic jack
1eac238da5dfd96b0faa1179dc11a0c4fa8727da ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e13901a3dec6dc815e40b81d4c198fd381d304d2 driver core: Introduce device_link_wait_removal()
f4894bf9621017447c366cce0bd98b3d467bb04a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
983f5a3f6cd061bfde275fd530cd3726ec9bebd9 x86/mm/pat: fix VM_PAT handling in COW mappings
8f1a87cdcc7c81a68bda3efb2b34e372e19366b6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f1fe35210e56e385bd5eccb6b877735d4000a7f8 x86/coco: Require seeding RNG with RDRAND on CoCo systems
dd5eb53961d877ff45d2aa5050be151cd4dc6cfc s390/entry: align system call table on 8 bytes
822dca91a541ff89786381d8623a2d26b7abba6f riscv: Fix spurious errors from __get/put_kernel_nofault
03e3a7511667e2535b657de17ffa6f9250a51a80 riscv: process: Fix kernel gp leakage
dc759561d6a1230bf8ef896fd8ba73b6378237e8 smb3: retrying on failed server close
ad294a9b8bbc29465cec351f4247b7f60c7886af smb: client: fix potential UAF in cifs_debug_files_proc_show()
b93d803a94a30cb3efe060c76cf165c89e8d391e smb: client: fix potential UAF in cifs_stats_proc_write()
3083576b5d05fa395882a389fd7313b4d005690a smb: client: fix potential UAF in cifs_stats_proc_show()
3e437a13815197594f8ea6afada6359b35622f66 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5bae2d4c4cad1c836985dfe7e10a32677b248dbb smb: client: fix potential UAF in smb2_is_valid_lease_break()
94fadf6f68fc7f2bc2f972f3451ad224436789e6 smb: client: fix potential UAF in is_valid_oplock_break()
54a1735f7faa5cd647faf02518d70e63ee490102 smb: client: fix potential UAF in smb2_is_network_name_deleted()
841fad4ef2f14eaef397f67c57bbba831483159e smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
c2032c11c685c7c65f26f6f811e4bbf51f742e18 selftests: mptcp: join: fix dev in check_endpoint
a9fe915dac8fef12c7fba7d28ca1f0ac11f3da06 mptcp: don't account accept() of non-MPC client as fallback to TCP
09dd7c88f9d22051c0928f84f58480f2f4a02076 selftests: mptcp: display simult in extra_msg
d5d2a6e134513acff30f8c4cc3f34b3cdd3d7557 mm/secretmem: fix GUP-fast succeeding on secretmem folios
cab42a51cf3f1a5be4483645fa32e5704efc6246 nvme: fix miss command type check
78905a7d1e9c262cafe86029b5627be2e66783de x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
bb7b6fe5bad5bc3cf3b12c32365dd6b47395e0bd x86/syscall: Don't force use of indirect calls for system calls
15e61e95492cf3d85f697d46487a1d5b989d7483 x86/bhi: Add support for clearing branch history at syscall entry
4d64b29cd54e3a2b74459e1ff705dc2e0af79f62 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
078944f745cb235882a85c5207843a9a0e98c9f6 x86/bhi: Enumerate Branch History Injection (BHI) bug
ea806f20947dd23f7d3469fa9592b80ce4e51499 x86/bhi: Add BHI mitigation knob
c4837be82795a88f0d12890167060bc8e618521d x86/bhi: Mitigate KVM by default
69ab0bfa6be5352f917d57d0216823759cbbca48 KVM: x86: Add BHI_NO
4b951ffdc2703720132249e2a8c655acb8d4e19f Linux 6.1.85-rc2

--===============7094506094225341084==--
