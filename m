Content-Type: multipart/mixed; boundary="===============0942429484609871561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:51 -0000
Message-Id: <162317519166.19583.7804833622486326214@gitolite.kernel.org>

--===============0942429484609871561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f8b5afcb115a37a3774f9e532aaba248bb9ff5e5
    new: c108263eaf06733c15c23cb4fdf83d188c0e2881
    log: revlist-f8b5afcb115a-c108263eaf06.txt

--===============0942429484609871561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175188-c5510919238ae39d8ce81982967f75924995fc01

f8b5afcb115a37a3774f9e532aaba248bb9ff5e5 c108263eaf06733c15c23cb4fdf83d188c0e2881 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oe8P/ik8d5rJsmhbEXSQvbK0
vYy/IkLo88J9pZ0OfEpHJ91imvi1979aFXwz/qjDL1oG+59mEr0vR17j3AuoHSzG
B1XHxcKzTi6OtiXPFGni7D3nUGLjXeDPTs2dm3Vvg81m16YiImPqK+yGSWQAXN5W
L9gOazHuJGYdJaHcB+OFj+J21tTv9YFPtN9ghTZgYCJuezxsW0SiAuYVAdmex7vx
5Wsj900tnRHSB2s9KWTGcS7HMZa2dyJhcmGwuQymJhvrzgBP+t2sxHHBezO5h34A
cjlPg8LFZt4RgwK6b2ay8rF2Nip0t9UOIdsskcRSw9n5B0LogKBnXHsxjqWMQJsI
GxsO9W8WB/f2N4OMwpoUIADcDlxL1wHrY5m6QvvIZS/nTIMR3iIBnIVTBDvL5q0L
qoYE/uOsYyhkRUOsXa01Oopck/Kr6F+Q5LfxpgiojdwUDttjC9SXGPw8zzEfqMYK
QzbobsnBJoFmXA6HZiOfc9Tu5RkOJeopEpahOfh1s0RZKLeZJo7qPQsE66TJbY+/
/L+kMP/OlqhrPd0dYSXdQaFTtwaLxcv+8cLEnto/9Ga72X7GctTkLE4SzUwTi0XQ
ltxhDxFzcC0PsrgvxL6MRUEt3p8a4+lMYlQbI5Rlgezn8wUPnZbW68GcR11RpLQ7
Ed7RmQl4/gL39zLvIdxS34BY
=Vnb5
-----END PGP SIGNATURE-----

--===============0942429484609871561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b5afcb115a-c108263eaf06.txt

37dc1dd51dff48e786e9e84749d9db35df79ee20 btrfs: tree-checker: do not error out if extent ref hash doesn't match
900ac144c09665b93baf29223d2dadc2c248e51b net: usb: cdc_ncm: don't spew notifications
bbf6559dd39bed3b468cc9be1b9f20c9d89650f7 hwmon: (dell-smm-hwmon) Fix index values
d4c5f43dea4b20f88e9821b7c4268b1a4d3b10a5 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
817e011f740ed1ce6815676034040393d9ea517b netfilter: conntrack: unregister ipv4 sockopts on error unwind
dfcd6ebfbe3d76e12f70649f7b8e43d18dbc9954 efi/fdt: fix panic when no valid fdt found
641a144198a629af0cd82c0162e6443a4b10c6ff efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3ca57c39ca42d093c2cde73e0ce57b0c1659d138 efi/libstub: prevent read overflow in find_file_option()
24a360a02e55ee7384d9cce330fd1507c9ef524d efi: cper: fix snprintf() use in cper_dimm_err_location()
540551684480762ad55526dcde2d2da5584e3b19 vfio/pci: Fix error return code in vfio_ecap_init()
f05d0116e73696070f9519571bad88e8833ad14e vfio/pci: zap_vma_ptes() needs MMU
57ca552adc980c7b51a51b7b138a38b4c723b77a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
66b69e87602b1b6f72e9a09a453891f597583015 vfio/platform: fix module_put call in error flow
3233c90ac3a31c23f4766d0c98cdd98cb1ae1f90 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5e28b7afa0346b6ce28f74590d352d97b37ae2b4 HID: logitech-hidpp: initialize level variable
ff13476b057c92b188f9d5b11383b6f29e5ad544 HID: pidff: fix error return code in hid_pidff_init()
209860440147d65bd3be70f5e36af0cbc726e33b HID: i2c-hid: fix format string mismatch
8e1dda75d973ee4e4b9cb4b5c2cd9cdef877b960 devlink: Correct VIRTUAL port to not have phys_port attributes
5fe39ee897a4c96314980b77b53553744bdce480 net/sched: act_ct: Offload connections with commit action
27e6ac1071759d2c54ba1e001425ace5aaa8f462 net/sched: act_ct: Fix ct template allocation for zone 0
e75d62e277813f5092c76326a210ca98cc89a921 mptcp: always parse mptcp options for MPC reqsk
c73a1798246aa0a93d524e7f154c1b0a6c1a20af nvme-rdma: fix in-casule data send for chained sgls
e030fe70a4d46f5b6ce0d32d808c7810bb4563a0 ACPICA: Clean up context mutex during object deletion
92cfca18187c5432b0eaa9c6acb63e2ae6d9b249 perf probe: Fix NULL pointer dereference in convert_variable_location()
1ecd3a5ec817002fcffc45f05c03135b643f75df net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
5af3a9f02a39c48a866892bac05d76f122006b71 net: sock: fix in-kernel mark setting
0785b2327639093b291b42a60007fe7452b8d502 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
3858d4f4fef9c6008351995e454eb957b6033720 net/tls: Fix use-after-free after the TLS device goes down and up
b22507cb7c186264906436a950f8a9363d93b3f8 net/mlx5e: Fix incompatible casting
17ddf29edd3a594533f08e70a5959f95f9087598 net/mlx5: Check firmware sync reset requested is set before trying to abort it
345926bc0b4841369cd9d97d2ba58224f71afc7d net/mlx5e: Check for needed capability for cvlan matching
d0a3ef894f7b1c3a5f7e2db147115f2037dfc1c0 net/mlx5: DR, Create multi-destination flow table with level less than 64
bf6984624b7a7a7ff4b6a5c1b41aba7dc8418794 nvmet: fix freeing unallocated p2pmem
177bfed6ddb82e765875167be84ebb6f0f7c4920 netfilter: nft_ct: skip expectations for confirmed conntrack
a24b3e77754befec49ac9aa074f69b8f91bc1427 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
825dcbd7d45f6cce8916d7c1c6c3660808d2f501 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
95b2013598a5592591e5fe2205a04894f8a69faf bpf: Simplify cases in bpf_base_func_proto
8395ee68e16ef38e4203bba49efa3034dd190546 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
b88ac22c53cf80e4e3bc8cd76a0b0f08818453ac ieee802154: fix error return code in ieee802154_add_iface()
57222209be6407e68604e947f5f1430460196a08 ieee802154: fix error return code in ieee802154_llsec_getparams()
a9e74736573f975001519caf4745c5939d881216 igb: add correct exception tracing for XDP
3179f438997fcbe2058294cf45f011b4b8e98cc0 ixgbevf: add correct exception tracing for XDP
1cbd8cf42636d1a1218effdcdad88f5a219e620f cxgb4: fix regression with HASH tc prio value update
494b0b72f9c103ed66006dc7797089daa0c42cd3 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5861f54db6c4a105dcd7d3493d4a6588b600e3e1 ice: Fix allowing VF to request more/less queues via virtchnl
e944fc1718bb76cf94f23d771cd57c3cd0d418e1 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
600f87f1425f3f5eb5822af56cb0f314d5e6c2ae ice: handle the VF VSI rebuild failure
259a56b3705b7629c4abc277dfe824adaf923fab ice: report supported and advertised autoneg using PHY capabilities
cb9c0a072c8d3f5a1bd287e72b680e44f15c1a92 ice: Allow all LLDP packets from PF to Tx
37f1b9972ae140fe9c05e8ef417319945175ca2a i2c: qcom-geni: Add shutdown callback for i2c
6d55b80d7c6c468c61561c2d9ddc67eab6e2e557 cxgb4: avoid link re-train during TC-MQPRIO configuration
605b36c3f8adc746afd74916a1f1b3e727b6d750 i40e: optimize for XDP_REDIRECT in xsk path
421101bd2b5cb5966907c9100608aff48a32fa49 i40e: add correct exception tracing for XDP
0fffbe6bca4139470b13862613b15974d9453f91 ice: simplify ice_run_xdp
77ab24ac85879bb1c4896da369632139bfa70a4c ice: optimize for XDP_REDIRECT in xsk path
3146174a8c82a9a04cf3302d5fc8803be8d4913d ice: add correct exception tracing for XDP
38968a832b789269d146ba3d811c88d23545ff38 ixgbe: optimize for XDP_REDIRECT in xsk path
2b2e6624ec84e6651d0a5d438ed2a367bf6637a9 ixgbe: add correct exception tracing for XDP
a6e80f3fbb2ff8ab4490930e79203c670f485f2c arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3376b9f216e8bc9733886c1aa53e403ce554391b optee: use export_uuid() to copy client UUID
8084546f240a642135ee221bdf173df9edeebbc5 bus: ti-sysc: Fix am335x resume hang for usb otg module
782935c07b69a058a40606cce17f63336ef9f840 arm64: dts: ls1028a: fix memory node
3cc823f699ad9a8032eea182104e82ffe049dfbe arm64: dts: zii-ultra: fix 12V_MAIN voltage
afdcbdc3143eb7a55bb84caa1821671f2dadaf18 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
e3583072ab138c907d8590736d1a7a1b1107700b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
b7ed12be0573cc68d751214fea68c97f53f87f3e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
bdfeb6c3ebaf6729b9c6b8e2c06d5ed75f2e8876 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
51d780944f37e8a752ff7648cc47d1ee007bd054 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
042f7c3a3cc36bb6684b07cbd1996f1ce09951be tipc: add extack messages for bearer/media failure
7430995109860506f47e6ae11113dfbe26b1671c tipc: fix unique bearer names sanity check
4bdb583c2a37dfde1074d3dc8b01810f1a2ca47d serial: stm32: fix threaded interrupt handling
93cd98f799bd4eb71eaf0b34dbbb6258e2841d34 riscv: vdso: fix and clean-up Makefile
1465315ffe3e483260c1684b74c15f5086e639f0 io_uring: fix link timeout refs
c0076194796ea68aa0e4566790ef042375e7b61a io_uring: use better types for cflags
ab31baa00b2e419e6b44a7e4ba00d03faee184ef drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
e821b9c969f35fb5721e604fb02ebbddc7b761c7 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
0d7768f8ec8a6267092d8fa130dea3861af5aab4 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
477d8bad97246409e67d7202c45af1f7050dc00c Bluetooth: fix the erroneous flush_work() order
23cf6ff387aece2e55b5a774f6de60cd20dad0f1 Bluetooth: use correct lock to prevent UAF of hdev object
227a2729f6c24adc8ca25d9657fd135ce182a1c2 wireguard: do not use -O3
8f06af18f55538124fa45a4900a64440cc45768f wireguard: peer: allocate in kmem_cache
c61fa9656a2b54b2a523f9283cbf7e9bdb245864 wireguard: use synchronize_net rather than synchronize_rcu
317bed9f2a04c7bda162093d5f3c94e8d061489f wireguard: selftests: remove old conntrack kconfig value
055dc6a99c4ca1cb88b79fd3b7ee4b1ac20525c0 wireguard: selftests: make sure rp_filter is disabled on vethc
f194767674f13da8ae94481ec6b74fce7a96f814 wireguard: allowedips: initialize list head in selftest
6f981ba2e4baea7f3be57c55209ae65d586de45f wireguard: allowedips: remove nodes in O(1)
935340eef06dd85ba726094938ee822fc2e63f96 wireguard: allowedips: allocate nodes in kmem_cache
ed1a2b643e2a030444a8546886ae971d9f447b35 wireguard: allowedips: free empty intermediate nodes when removing single node
a42f52395f27b9d4777d7db8216456e1be8ea3a9 net: caif: added cfserl_release function
546348c35e891c2c39590cdb731c1b984f89aa92 net: caif: add proper error handling
c47ffb8de0fb52344184fbc0948d0a1da076bcda net: caif: fix memory leak in caif_device_notify
bec5d5c6bf6f26aac76efec8326227d158250fc0 net: caif: fix memory leak in cfusbl_device_notify
724abaa3b27aed19ca3fab30319b011494e617d3 HID: i2c-hid: Skip ELAN power-on command after reset
40ed658774977ab9a2956974e491ad1432532472 HID: magicmouse: fix NULL-deref on disconnect
7bc4a14e9a39dd09e3e98225a538e75137dd8507 HID: multitouch: require Finger field to mark Win8 reports as MT
d15365f8adc754e6322a77bad521c3f070cac542 gfs2: fix scheduling while atomic bug in glocks
cfd6e48472a2f8e8f583f1bdaa7842d23e1169d4 ALSA: timer: Fix master timer notification
ae7648c00610fc6afbb6d5ff94b4924ef8237c19 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
a0bccaf9a089312ec4069eae54f7fcd164b93ca2 ALSA: hda: update the power_state during the direct-complete
120d1aeb6340a08afcb9278fdd650c6e0754887f ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
71bac159376390004691324c1acd7be384ac5bfc ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
ba14de52d524bbe6e3e4df465af2b423eb35fd21 ext4: fix memory leak in ext4_fill_super
032282b5b2594254d90ac4a53df02979176f3c34 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
802a02dfd7eb9eb9208f9c0097569c3b2b834e3a ext4: fix fast commit alignment issues
dc8194697273c70fab585c7d404b76312c680f4d ext4: fix memory leak in ext4_mb_init_backend on error path.
bd004e07052fe39ae7dc5c00ead85b8c61ce3611 ext4: fix accessing uninit percpu counter variable with fast_commit
29387e672124399072f475b2f30c0f3dad7a5a1d usb: dwc2: Fix build in periphal-only mode
ab211ec44ce8d7f2dfcd13a69c9afdf8f545b1e2 pid: take a reference when initializing `cad_pid`
48515f83f40b28527422901696c16681c3fc1cd8 ocfs2: fix data corruption by fallocate
a61385bc428137b134b7103205e2784d20ee124f mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
834ed700fc275b00eed3b19dfabf1e5feb555255 mm/page_alloc: fix counting of free pages after take off from buddy
3b6e7f5804a8c688cdb0c7c65b647325261e0f5b x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
6b794ea59952575b344895da750e7083a20e37e3 x86/sev: Check SME/SEV support in CPUID first
5918a4c795cb477648f1e0bc4e119f3ec1a72d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
fef2941b859b23d10721f24d5c573d6b70e489a9 drm/amdgpu: Don't query CE and UE errors
1b6bc533980cce604487eb9f4ca690c2d66a3a63 drm/amdgpu: make sure we unpin the UVD BO
57ee32537d2cd3a72ed21a50e60f31bd586e8277 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
56afb75c8e1a757f789284ee752c208a65811095 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
ffa8798bf6a46e034cfd7eba48cc2362ebb6fb8d btrfs: mark ordered extent and inode with error if we fail to finish
c8833d37b200e608682befa5b90315ba49052284 btrfs: fix error handling in btrfs_del_csums
ea2468df8a3f0c8634887519629ba67ed7a5c7d5 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
65021869b74cce7a6388bbce25d34c17b11ec7c1 btrfs: fixup error handling in fixup_inode_link_counts
100b62ebd739a93a16b02e73064323094553c432 btrfs: abort in rename_exchange if we fail to insert the second ref
c0e6ac9f2e5fe02c5134460de7e2a6b63266995f btrfs: fix deadlock when cloning inline extents and low on available space
9e9f3fad88f8630ab4aa8e3725996fdbec3b0da4 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
81a0132082090b8305be8c7f67c29b91aeb8b875 drm/msm/dpu: always use mdp device to scale bandwidth
89cbf3d724b28dda3d8ea016e4c30128aeba52f7 btrfs: fix unmountable seed device after fstrim
b30ccd321ac2be078c446198921e33ca13f0836a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a421f405e9097d1690e22fb9b87eb981e859f5ad KVM: arm64: Fix debug register indexing
a28f4801e03d0c5ac64eac506c53859ed06734f9 x86/kvm: Teardown PV features on boot CPU as well
be0e80786083b311a80a0e24b0d9f7ee97a5010e x86/kvm: Disable kvmclock on all CPUs on shutdown
aa0e0edddd08bbac4556f421e0d65abd328d6058 x86/kvm: Disable all PV features on crash
69bd13b1af95390f80bab7fca55e0c6ee652087b lib/lz4: explicitly support in-place decompression
5303469984ad16d4d3cc01ef48de9e34b6ee3f94 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
47cc2d7f2e34cfe1a9e7cb5f827bdf4339b75c82 netfilter: nf_tables: missing error reporting for not selected expressions
e2eacb61d746d888b5d6675f44b02f39ac41aa57 xen-netback: take a reference to the RX task thread
d448c1437ca5a71645103795ec00fe38ea8e89fb neighbour: allow NUD_NOARP entries to be forced GCed
c108263eaf06733c15c23cb4fdf83d188c0e2881 Linux 5.10.43-rc1

--===============0942429484609871561==--
