Content-Type: multipart/mixed; boundary="===============5515861122011677197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 11 Feb 2021 13:55:10 -0000
Message-Id: <161305171050.5123.6433900089252142968@gitolite.kernel.org>

--===============5515861122011677197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: 92bf22614b21a2706f4993b278017e437f7785b3
    new: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    log: revlist-92bf22614b21-291009f656e8.txt
  - ref: refs/heads/merge
    old: 393ff0ee1405c44af2720c953d1090b9bb8d0226
    new: 463d77b1993642f56ce6929be97c08ef065f48ba
    log: revlist-393ff0ee1405-463d77b19936.txt
  - ref: refs/heads/next
    old: e7eb919057c3450cdd9d335e4a23a4da8da58db4
    new: 82d2c16b350f72aa21ac2a6860c542aa4b43a51e
    log: revlist-e7eb919057c3-82d2c16b350f.txt
  - ref: refs/heads/next-test
    old: ea721ec55c8a4a166373978b9c8ce77374d684d6
    new: b7a2d47af3a0d58527e3a53ab85f597cd495b7ce
    log: revlist-ea721ec55c8a-b7a2d47af3a0.txt

--===============5515861122011677197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bf22614b21-291009f656e8.txt

291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5515861122011677197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393ff0ee1405-463d77b19936.txt

291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
24b4c6b1a7fc79fe8142d50cb439944b81b659ff powerpc/powernv/pci: Drop pnv_phb->initialized
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
5537fcb319d016ce387f818dd774179bc03217f5 powerpc/pci: Add ppc_md.discover_phbs()
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10
26ade5df1062a726a0ea71ce078d46cd0a243537 Automatic merge of 'master' into merge (2021-02-11 23:37)
04357b9f9255b79e17ea167eb43c6e13b0d4fe7b Automatic merge of 'fixes' into merge (2021-02-11 23:37)
480b736fdc4d8519e4e169df6d8bfe2e96cdea90 Automatic merge of 'next' into merge (2021-02-11 23:37)
463d77b1993642f56ce6929be97c08ef065f48ba Automatic merge of 'next' into merge (2021-02-12 00:44)

--===============5515861122011677197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7eb919057c3-82d2c16b350f.txt

dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10

--===============5515861122011677197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea721ec55c8a-b7a2d47af3a0.txt

dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10
29e4221743b31f3b5837d6febfae209b007ce3de powerpc/64s: Fix pte update for kernel memory on radix
b7a2d47af3a0d58527e3a53ab85f597cd495b7ce selftests/powerpc: Test for spurious kernel memory faults on radix

--===============5515861122011677197==--
