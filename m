Content-Type: multipart/mixed; boundary="===============5619042533478866557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 May 2022 03:08:53 -0000
Message-Id: <165197933323.13630.7562746614463963772@gitolite.kernel.org>

--===============5619042533478866557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4835345a2ffb97130b6b161a42f5178d4e98d65b
    new: bf36f559cbe99b1509cb1c75a07d82540c027ecd
    log: |
         468d06ac395df14dab863878969e326192cf836f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
         a66d65c042ecca08370fe04990f9c8f40ddaf671 smsc911x: allow using IRQ0
         bf36f559cbe99b1509cb1c75a07d82540c027ecd NFC: netlink: fix sleep in atomic bug when firmware download timeout
         
  - ref: refs/heads/pending-4.19
    old: fae18df46d2a727e4dd463c3be14ba0e0edeb8df
    new: ff73ef80f6ab93e510aaa2064c0828df20ac514b
    log: |
         05767bd858e351f462ebf14df07407c41b8926ce kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
         5422fb3046411d1e0a5017730d8432ac4ba9babd smsc911x: allow using IRQ0
         ff73ef80f6ab93e510aaa2064c0828df20ac514b NFC: netlink: fix sleep in atomic bug when firmware download timeout
         
  - ref: refs/heads/pending-4.9
    old: d75a31085e324aaa20665817dab8b3afb121b94f
    new: c3e4a315450bd92618140571f9e4481955320c7f
    log: |
         b5d6fba9ef6ae8d6ecaa80e676fb77a4ec0df723 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
         652ea94d15e57a844d78c3d06b63bc0a7dec3869 smsc911x: allow using IRQ0
         c3e4a315450bd92618140571f9e4481955320c7f NFC: netlink: fix sleep in atomic bug when firmware download timeout
         
  - ref: refs/heads/pending-5.10
    old: aff17307f3b1fba7bdb6b742ca877f98a92bc87f
    new: 331a90b2cc363240bda736b297a699641c66e72e
    log: revlist-aff17307f3b1-331a90b2cc36.txt
  - ref: refs/heads/pending-5.15
    old: 810d0c4ec9632700b811f0fb52bf5fd2cabc4c17
    new: f8000e9e84746281c48d1927fb2f166f8c3f6e33
    log: revlist-810d0c4ec963-f8000e9e8474.txt
  - ref: refs/heads/pending-5.17
    old: bc09de00633950c33ef9ab464f9331dbd4a3bab9
    new: e44c59596f3f7591997b4f9d75eecdffc3d23a65
    log: revlist-bc09de006339-e44c59596f3f.txt
  - ref: refs/heads/pending-5.4
    old: d493c333f062559b0e751dbe9b31bf9e3b5b23e1
    new: 88b406917dab9a44ee9dbdf2c3fb0b1d92b5232d
    log: revlist-d493c333f062-88b406917dab.txt

--===============5619042533478866557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff17307f3b1-331a90b2cc36.txt

f344c47a8458d30af1267df001836f8ed7ef8411 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
eb012797928f8e1fbe4067150a1310ca508468ba net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
07d1933a79306abb6c27709b97647d05fa984df3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
71eefe058cef55f17a4a8ecb5a44a7d6134391b0 net/ipv4/igmp: Use struct_size() helper
5974d6bf061626e9d3be45717fc2cf7912334148 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
43b59bfcab0825d28f3a187eafd30a9e63243a73 nfc: replace improper check device_is_registered() in netlink related functions
adfeca4b4bb22e2707b782ee2c2ba2ea0ead3767 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
668ab26d021006dcf143ba0028a8604eb0b88b3a net: emaclite: Add error handling for of_address_to_resource()
e2e960778201d7c27c8264751b8afeede06f7cc8 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d5d980f6a222599a6948c08c636944f946a905f2 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
60167e7f41766bead08dee7cbdb391da212675dc smsc911x: allow using IRQ0
6879908be14845f131ea09c0137dca0879f90cfe bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
bf52c4e95e405993bac23edc44cf6456cd246a5b bnxt_en: Fix unnecessary dropping of RX packets
43ba04e8cad7b9519e779be5fa6eb237e939d708 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
c886732afe1b7f4df6101790cc33430f0789385a net/mlx5e: Don't match double-vlan packets if cvlan is not set
2f0d5107c9bebc4e2417725fdd434be442f50881 net/mlx5e: Fix the calling of update_buffer_lossy() API
48b6913c4e3ac44dbfc3a25963193480e1e21317 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
a7e6b05c1739156b58451147acec193985dfbf3a net/mlx5e: Fix trust state reset in reload
10a19a0099b018c23c0841d906acf06edf0319f1 net/mlx5: Avoid double clear or set of sync reset requested
44aa7a4489291591a26ff12da65798a547c8a9d1 RDMA/siw: Fix a condition race issue in MPA request processing
0ce41a98d13b2918afb62cd90401473985ea9b48 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
55567aff9d80fd4ff981e0fdec1fff6fcbe884c2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4856823eba84dcf081810691b726ab4c1321da37 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
09bc4e3ec8789dc68f59674ae423e5b709bef0e2 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
05c175411b1fd0aed37aa73c6be46e96ac1d64f5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9df04f3a64b431380804586707be975b4ce0bb8b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
331a90b2cc363240bda736b297a699641c66e72e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============5619042533478866557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810d0c4ec963-f8000e9e8474.txt

db2343cb4d4ff11bf7eeb275f620be2eaf79036a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
069742a85b3a6d4d5e1e349cdac29037f9bea4e8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
927ec8cf34546ac066aec1f44f700774e5a2b989 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
18dacba2be13540261e88c5f45e9df54b2246de7 rxrpc: Enable IPv6 checksums on transport socket
a1f0b2e5e983ea294c2738962e069fda23e76530 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0c4076890b70f9d430563bf0fdb55faae5e81b1e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
8c53f785c28d46e5d0ede3cef318165649ef70c9 nfc: replace improper check device_is_registered() in netlink related functions
ce4e0f70f9bb5fd03c2b0f53036910be4e303a56 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2e5a2c9ac93998dab4908cff6b8a003795d81b85 gpio: mvebu: drop pwm base assignment
3a64e92f448308c33989945f4f4a45a2fc5a2ce7 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
bd0761463e73812282b01d7a24bb9b8debf43b4f RDMA/irdma: Reduce iWARP QP destroy time
d6ccf8c20cdc0298e3d43d8a086178f6883846a8 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
f2097679555f20aff3da888af99260a7a3eafe13 net: emaclite: Add error handling for of_address_to_resource()
601328daf4500e4dfd1e93395a929b3ddb556992 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
6d98686a715a94d40b576f74ba8a8905923c863e selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
677c40bac6071a3286e79280ce2b22630ec08235 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6e0117eab48f859959a56dc3963dcd2a2f831f40 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2084731e068994d07a284a08f1ea026641161928 smsc911x: allow using IRQ0
08b68bd53f01ea78507c36a29c50c153f034133f bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
296ebc8de707bb61566dca5d9ca35de884475971 bnxt_en: Fix unnecessary dropping of RX packets
a0c589f9adf780dd32eee5b8a88bc86a9bb0fbd4 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
8109cb902034b0e2005792c411e31d9697c7396a net/mlx5e: Don't match double-vlan packets if cvlan is not set
e1ebcad8ec970cddbe611940f81d56b7a8e7791c net/mlx5e: Fix the calling of update_buffer_lossy() API
09862634ac9b9479e22f52009578445ee8c1be2c net/mlx5e: Lag, Fix use-after-free in fib event handler
057de51332c1adddc6df4b34d908e0654fa759e4 net/mlx5e: Lag, Fix fib_info pointer assignment
ff585b7cd420d3800c41b209fcfcdd9eb741b687 net/mlx5e: Lag, Don't skip fib events on current dst
e2cb86f6ea294c27cb746e83c2faa2acd2b125ff net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
759b4c2ae2f726f460d4796a5b84edb79fff9707 net/mlx5e: Fix trust state reset in reload
1cf060aa35d6b9c6925cdda9ce2b601dcb01be2d net/mlx5: Fix deadlock in sync reset flow
6f1b801ab0075b747bd117bc2080fbdb48f6688d net/mlx5: Avoid double clear or set of sync reset requested
0312d49eb0e13869197434d370e3d41eb22a3fd9 iommu/dart: Add missing module owner to ops structure
ac55ce864c49f1fe51ab22d724bd89eae0358d31 RDMA/siw: Fix a condition race issue in MPA request processing
114c7d1101970238d24bbb099f9f986d19e60665 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
9f241fd5161144d384ec65fc436e41b9452e0ccd NFC: netlink: fix sleep in atomic bug when firmware download timeout
25a3bf409d7487755a030cda75079258f884c96a gpio: visconti: Fix fwnode of GPIO IRQ
69d12add22ef1a8d2588e72cc647766a662ab4cb gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
51a10926cabccb00150b0f4873639a439522abc1 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
077b224141c8bdb83e2c690566a5d6594c445081 KVM: selftests: Silence compiler warning in the kvm_page_table_test
717a23f82ab18556f2001b0d715ef1b0066a4940 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
dfc2db52d06a34f0aa1793e9802322227360bce6 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
f023fd9a7b1c4f65c6e8bdc1f302de6bd125663b KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b6da4b2b5b17cb47f7a75af684ddd40f6e8df534 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
200db2fd38fbd48e95f63cd7ce84aee3f78279da selftest/vm: verify mmap addr in mremap_test
f8000e9e84746281c48d1927fb2f166f8c3f6e33 selftest/vm: verify remap destination address in mremap_test

--===============5619042533478866557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc09de006339-e44c59596f3f.txt

4668557ee77cd037161c7eec2f4c95d1e90e961c net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
8d2a61838e24a3f41ac680438d9450963ffb13ca net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d7d2a6a5d531c6a9046968d7b4ec22b15bd9df07 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
09d072310bd95ba3a4aeceb9576efc8182b96275 rxrpc: Enable IPv6 checksums on transport socket
57926e4d32df9206e1605160c4493bf45edb6cdb net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
9967c5413b4678c2779ccdfec5290a32ce7f2719 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
97bf9949de6f70b52e62ca5720a074b119e2af72 nfc: replace improper check device_is_registered() in netlink related functions
2289722972618658717a6d127d15ce6373418bdb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
076a5a42edd47357f889c6ff39173fad6949fbed gpio: mvebu: drop pwm base assignment
cbc462a992bae31e6cf086177ede41a4935eed50 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
a46db75aedf899cd67e0d39cd725fd69d10fb951 RDMA/irdma: Reduce iWARP QP destroy time
7ceb006d33bea8d53fce0f53e3a4d55a74134ae1 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
f99c84d9c34cdf1669b695e52b6ee165d4a61f2a net: emaclite: Add error handling for of_address_to_resource()
4f041822b5d05ff8e5f9dba5f4d79b66f7e2c0b5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
14b3649b5be6af806506de2dc2e8d79b31969fe2 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
5e3169a0c89dd7c569a3e96ae31fb4b685e348a3 net: rds: acquire refcount on TCP sockets
8c879ba4f33ec47b400a4e410a70d9216bbb54bb kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
b2501443cb19628a999e7ee1a22faefe5da931a4 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
6184ec4de1ceb2eddb76d3823cc4d7fe0472cf1a smsc911x: allow using IRQ0
4be3707348186f9179f9f9ebeab839f67fd4d99d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
b6ef91990908624dd4be43f25e580f61fcb7c496 bnxt_en: Fix unnecessary dropping of RX packets
366070e6a2823685c5703a944606d8200459b5e9 net/mlx5e: Fix wrong source vport matching on tunnel rule
d605a50faad060c8817ee696864966f8cc7415aa net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
3eef60d227158616c243c851b1c678c0386d4e2f net/mlx5e: Don't match double-vlan packets if cvlan is not set
f890ec3bb6777dd90cc6b460e3ccb56fb1e65135 net/mlx5e: Fix the calling of update_buffer_lossy() API
ff6b078553957c6b0fb171998175c1ee1418b2fa net/mlx5e: Lag, Fix use-after-free in fib event handler
86b39fc2b928d25bc1e217af5da9e1307fde0dc4 net/mlx5e: Lag, Fix fib_info pointer assignment
f804dbcf0080c59300678dbee244e3f475bd0df1 net/mlx5e: Lag, Don't skip fib events on current dst
b4327c2b44c7932885ba0ac9e78f4bcdb465c203 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
a9605db45693c381f6e8be55bc1daacd46e35f3d net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
96a3a9bfbb2bfcec46d138c8ddb1ea7cf6d19120 net/mlx5e: Fix trust state reset in reload
c4d0924ff7bd02cc6aa0aa4d1230e2665865bc47 net/mlx5: Fix deadlock in sync reset flow
50f5a51a15d2e48ed611ae7f2e9de5fde59bc1bc net/mlx5: Avoid double clear or set of sync reset requested
0413577ca7375931614ba1ac3991b8628ac0ebfe net/mlx5: Fix matching on inner TTC
7667ad81444c68618c6f07bf5eef290320cba9c2 iommu/dart: Add missing module owner to ops structure
2796166a792d572f0588dc11c32428a2bef764ad RDMA/siw: Fix a condition race issue in MPA request processing
954100baf569be609d42afaa71379cfa11daa895 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
18a4ed3f0fef691caaf6db76f1410a764d8e7bd0 NFC: netlink: fix sleep in atomic bug when firmware download timeout
3c6915713890c55c684fd73bd497f947d2baf683 gpio: visconti: Fix fwnode of GPIO IRQ
baa5aa4e3d8bd943a18e5015459053f936aa042f gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
2697adf25f1820dd200e5ed6bc54ed75cea535ea KVM: SEV: Mark nested locking of vcpu->lock
7e90087409acc1bff2ce4269170443745035a3de KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
a6e219dd5d3d8ef598e3e1860154811ec9749c0f kvm: selftests: do not use bitfields larger than 32-bits for PTEs
c7d057aeb395aaa6f3c38212263c117f86ee1c54 KVM: selftests: Silence compiler warning in the kvm_page_table_test
8ff0e34882697fc25af23f337b1bc3aa598c9be0 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
b6eb6d230bca83b86db4c2479525a9e7731e34ec KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e9e7223f2c13d326e6d2909f2c2c6518d2e3daab KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
df03bcffc83bd225f9ff119e402e0b5fab1aa7f0 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
0fc087a4a138c80d1b8579fd7ad27e8ea6f45ee2 selftest/vm: verify mmap addr in mremap_test
e44c59596f3f7591997b4f9d75eecdffc3d23a65 selftest/vm: verify remap destination address in mremap_test

--===============5619042533478866557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d493c333f062-88b406917dab.txt

516e5f4a9e40c27b56593d087e8b2f33524aca2c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
e185b02ed0d66f51c8a2ac33cc1f73b8851625e8 nfc: replace improper check device_is_registered() in netlink related functions
d72b092c00d172282dddd66a70fa35e2e08e373c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
383172f85fa7ed539335c576e743dd1f9dc2176a net: emaclite: Add error handling for of_address_to_resource()
650ff0b55434cb06c6f9726dc5484e69777016a5 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d1cc52ade38d6218f0efd9c2f6300574566d374b kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
e48fd1041637752f0f9c6498e2460ba6227a6c56 smsc911x: allow using IRQ0
794419d76d45b301c9ff297c2ac9b624e6430b1e bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
8e87e067faba1f939c4556fb25ec7ecf6d8e9b73 RDMA/siw: Fix a condition race issue in MPA request processing
81e2e6b4938186230af6e66bd74cd7b2678177ec NFC: netlink: fix sleep in atomic bug when firmware download timeout
e56f707da08b5fd1324c48f5f38086b52039fe14 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
88b406917dab9a44ee9dbdf2c3fb0b1d92b5232d KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============5619042533478866557==--
