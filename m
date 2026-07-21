Content-Type: multipart/mixed; boundary="===============3836417528794104034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:26:58 -0000
Message-Id: <178464761844.3997415.16872407196280523091@gitolite.kernel.org>

--===============3836417528794104034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 1fa1ef3fde3987e9b6c9c88d8670c7f7e92e7469
    new: 06ed1e6c413d9c592254fb72c736ff3f49c57a02
    log: revlist-1fa1ef3fde39-06ed1e6c413d.txt

--===============3836417528794104034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647603 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647610-40a836969beb333758ff4956b0dffd3330356860

1fa1ef3fde3987e9b6c9c88d8670c7f7e92e7469 06ed1e6c413d9c592254fb72c736ff3f49c57a02 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfj7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39IP/iI121nFFGhgnBriHobd
5WD2738vGr3ui96TuW1Jg+O704L3b1XoMhPYmSC0K96KmiOEDZJBFJ4d0ue0vSsz
G8QjDIerzAQzYnGOMNOedkhR6eEZZc4WM7/63yj/4Opu8OFrgTlW4mK3wwQwSUUX
cnJRm+uB7vtiJc9dIGfg6DaNdvUfJcjBakVfhuL5n2othgG/XxL4zRc430M2w7AY
MHzxCkB8rH5AqUlVrzbrRg/JCUDspsBbTD+MUNG+Vnu7o3W7VTtVWA/NaUyzf0V4
zqFRZ4Lt1NurkyA24UF6RuxuozGVrIqMAdJHK3u+sTKuPaa+6e6RrnpGsHE9m5Lz
eCgALVxtUNoxYLfzQwrlEfAseFG/nxddFhZR/9WaB8324rrYInA1BzHPSoKsrhlt
KejQ33JZ/oq6GlYkDL+L/zWJZ8kbUcghuDoGgho4KiHBLi9NV/VXk+bT5ceheQsJ
yRjizTLoifbYdCyUcW0oHVXy1nAh2zqKRvoI7eA/PObBaufMbAiEbcnbn8CWEdwW
PsJ/ExfacnyGwFxqfpTqOgj97ygXduWxqChS++04SAvwGbBIYPI9d8/XvPxHuQID
oStEXxmUUzPh482nItjrO2VOJgtJzT1aWmsO6rBtwIwQxQgo7dsn6e3AxH67B16U
54B9GwuKa6UvdwAsYE0mvnOq
=sV9g
-----END PGP SIGNATURE-----

--===============3836417528794104034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa1ef3fde39-06ed1e6c413d.txt

f897e9860086ae32490c1c98f659eb92530bc891 apparmor: Fix inverted comparison in cache_hold_inc()
a801bcf38a71fd34577e3bea931ba89c281535c0 i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
b5256c5caef76e837ca33ee94a07db919882cbf6 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
e01a238a4092ae7fd37ae214c4a1226f319fece1 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
a1b110bf2ad134111ef25cbe59097182ffdacd12 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
c43d391a9a2764fe34411858a800b0106b572e08 i3c: master: Consolidate Hot-Join DAA work in the core
71f65e5687cb576f63f1277dc032d91131336aad i3c: master: Ensure Hot-Join operations are stopped on shutdown
4350bf3e2b8d38e61d28caf3629182258da0a2c2 i3c: master: Defer new-device registration out of DAA caller context
1e1d2a7de3902c8321bd5d4ecd1b4bc87a5d55f3 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
3a1840a2dc618b12ef2ae72d3b60111e8a9b23ee i3c: master: Prevent reuse of dynamic address on device add failure
6e9d2efe17676cb4b58190590ee036a6548f586f apparmor: fix label can not be immediately before a declaration
37637a897e2eec0f28fc86cd026d72ebece3a021 accel/ivpu: fix HWS command queue leak on registration failure
6b27ba644e13f78778744eadaf25cdc57b952a68 sparc: led: avoid trimming a newline from empty writes
32393a3b296deda0cad221a3b178e45f9020f0f9 perf maps: Add maps__mutate_mapping
6a7057f3350dc9ad29a48e72fe285ad651432f13 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
f9f9c8e7942da3e20c16f6708c83581683c50327 perf symbols: Validate p_filesz before use in filename__read_build_id()
5e5becc477dbb6ffdae68fcddb4b22db189c7892 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
44aad197fa678f7a62451fe3c924e692c512647b perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d638bdce8523f9efab737ae8b00a34eab7623de8 perf dso: Set error code when open() fails on uncompressed fallback path
8bed661abed783104563c88bc2671979f86095b0 perf tools: Use snprintf() for root_dir path construction
020a0eb975aba8c8e8b16a9cdd2b0d931bd254a1 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
fe9204b76b8374121ccbf6da1fd6703a19e6dab6 perf sched: Replace (void*)1 sentinel with proper runtime allocation
3a33efda09cbd27e541ed2f716957425e1876530 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
15a353bbbf16e4ef7178afe958ded0053f89a710 perf bpf: Reject oversized BPF metadata events that truncate header.size
d454ab87f11db6249c3fc22fc72d1351163a01be perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
635a6a2bb2a4f380b547eeec18712299a2f33574 perf c2c: Free format list entries when releasing c2c hist entries
9ec7a47e74705b0f0bef9b3a4f01c3e9cb378c9f perf cs-etm: Reject CPU IDs that would overflow signed comparison
053de2ce31f9fddded7ae35752b9675a820b279e gpio: mlxbf3: fail probe if gpiochip registration fails
3aa2fe6e749bf1741113a153fb8afaafbc05c0a2 regcache: Do not overwrite error code when finalizing cache after error
610a37931a74d629d0abac601b4ee656a2a4a3ca drm/i915: clear CRTC color blob pointers after dropping refs
45c46f9ff2173b27df7dab07cbc44b7a61865cd1 drm/xe: Fix wa_oob codegen recipe for external module builds
f36ce5da9cf3935a3141f1fe5a2ad34db4a1552f spi: dw: fix wrong BAUDR setting after resume
47d7e40310105209ef6317b4837886abcaae4474 i3c: master: Update dev_nack_retry_count under maintenance lock
08a78059b3a522caeb93256035a58cf927e122ed i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
7b86f4c7cfb0199ef838893a5e501dc5a0155c20 erofs: call erofs_exit_ishare() before rcu_barrier()
9c300cd1b2d16799492e9a8b19e8e59c9a9fe853 ALSA: usb-audio: qcom: Free sideband sg_table objects
34c2eec5663b82c10ec79fea98d4a3f99030f532 xfrm: Fix xfrm state cache insertion race
5ca4abc94ee474d03d8bb08e2597b2799ee08e50 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
76e98bd039ea218cf87a1b353718cf9db86c8a83 xfrm: validate selector family and prefixlen during match
342549d7201a37c53ad54959f8145e6f117f4878 perf machine: Use snprintf() for guestmount path construction
80e28ef03293010f353d58aa67330f5a6880b8ab perf cs-etm: Validate num_cpu before metadata allocation
bfa8f0d086db5d408b683b1fd6dac1e015e29f22 perf cs-etm: Require full global header in auxtrace_info size check
b1a4addc45d58f4f9c9883332dfb2e071b0fc209 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
ac3c39b050a2bf430297ac20c6c6dea26f001ddd perf c2c: Free format list entries when c2c_hists__init() fails
8d1383cf3f0100605848d9bf5b9e643dd6d8f7d7 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
03e5a08d5b9d33bba9ca4fbfec1b3430d91ab938 perf bpf: Validate array presence before casting BPF prog info pointers
942380d2cc3e188153d0c319163cf36b474cc5e2 perf dso: Set standard errno on decompression failure
22022e18d1cb0b5797f3337eee628e6accf46a01 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
901e245a8aceb888d0778204e6294dcc5728f130 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
8d7573eebda15aeeecdedfa72e9b74901b50a78e drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
dfc584342985146da0bb2af0519c77c6f0cd8f9b drm/amd/display: Skip PHY SSC reduction on some 8K panels
c5faff8027075405b2128ebca0f96761f6019c89 drm/amd/display: Fix mem_type change detection for async flips
bc1c6429d93c7b0bb048fc5c44ea4845f6d98cdb drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
9d37fb87ae73e8ed6c91b28943f88aab59de312e drm/amdgpu: initialize irq.lock spinlock earlier
bb75940da8bcec19153f009610ca0ce2022947e0 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f6585d75eec7dde5be137a74923e6bd5d1c2c208 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
8f1a5efaade5496ff56f476253d58afb641be539 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
93bc4258d46512c568d058c820584ecef9454fc1 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
f4e1aa230f09304d6e232bb4fc7bb1ff501f2ad3 net: psample: fix info leak in PSAMPLE_ATTR_DATA
5d5e448fecfedf1b07bbd3d83844cd70b4254076 sctp: hold socket lock when dumping endpoints in sctp_diag
bd49b33dbd4312583d2b4bfb440744f19bf75f8c ALSA: usb-audio: qcom: reject stream disable with no active interface
0e77e65a73f290aec3b38f79b497bc02339a2bc0 ALSA: usb-audio: qcom: clear opened when stream enable fails
a53c9f8632bdb1740ccd80ac9ec5a0733fe0cf4b PCI: iproc: Restore .map_irq() for the platform bus driver
ea3fc69b426417b411bb59c13a91247b37bc9551 spi: rpc-if: Use correct device for hardware reinitialization on resume
d98b0a7261a06020906ea46e9a8a690f32139ea0 virtio-net: fix len check in receive_big()
78705fde960aa91971c14c029a27cd45bf77482f dpaa2-switch: fix VLAN upper check not rejecting bridge join
3bf9f2017e2030d11cac7856fd63c26cc5c12504 devlink: Fix parent ref leak in devl_rate_node_create()
499723e906e08873b4f24609a0c5099f234198a2 devlink: Fix parent ref leak on tc-bw failure
331cb63fa8db838e1c3012aada651224f11e0fce net: airoha: fix foe_check_time allocation size
10d248d3904286f8deb220092b1214e77127b724 net: macb: add TX stall timeout callback to recover from lost TSTART write
e92b3d4b587b8a083aae001200af4469e6455db9 flow_dissector: check device type before reading ETH_ADDRS
ec5ff8891d92b2019de1c7ede1ccee1548b39ece netconsole: don't drop the last byte of a full-sized message
6329ef75150448faddabad8615de71b1ebb065a7 selftests: vlan_bridge_binding: Fix flaky operational state check
0dd80bda731f4b594b146c3be3c007c99fdb3052 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
f529aa7472093c10eaecc8db779c1e73ff8bd0fa ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
3aa9e8c4611707baa1f8e5708a95d35a512be40e netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
d047d3abeadaa3dfa9f6aef172d2d5ad886d55ed arm64: static_call: include asm/insns.h
7823550d10782a02b3e867028800402381380708 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
60d96c344519ebc9c0c2645ff572d987ab6e6752 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
bf1599bf385d1e66013ae5d493fa707b57b24947 ACPI: resource: Amend kernel-doc style
5469a6a43a76693b9b30bb644cfadf5c0acd69eb ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
72f8250802d5afd2ac825c3299f9f684cbeecf2f ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
999f917a4d806befa1b14cdc5dfee98ed7e68fbf ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
5edb45e2a4d1ba624a61776546ebd01a9de88615 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
87782fbb1445ed7ae992ad3466783cba36604832 ieee802154: fix kernel-infoleak in dgram_recvmsg()
a1b5603df5ab63528ef492d6fc7219cbf50d55d1 mac802154: Prevent overwrite return code in mac802154_perform_association()
c39142068831e599198e7079dfbb44ea9e5ac514 md/raid1: fix writes_pending and barrier reference leaks on write failures
6edb96e189b888e4863102358d2f880674394911 md/raid10: fix writes_pending leak on write request failures
2d91512ec897a27b970e10ec7ab2f5e4d9687d6b md/raid10: fix writes_pending and barrier reference leaks on discard failures
167efcb1ac042109a8de6087a472ae689c685d93 md/raid1: honor REQ_NOWAIT when waiting for behind writes
90033ed05c7031a1d915f48772cdf5eaeef46d2c md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
7a48b8e864ed309486ea6de2ebd9f7cc535612a5 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a2665ff09e3efaf8f532ce5f23b7a656b6a80c9d netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
e24c84c61f03d1fd7ff2497773a4d4060c6ec9d2 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
3eb67268882e9705e47f9ae2e951c5cb80fbcb03 netfilter: ipset: make sure gc is properly stopped
c8f7e73e5065754e96904017509c9e054242b558 netfilter: nft_payload: reject offsets exceeding 65535 bytes
ada95c82d9fe071010145357a54640ebe26855a7 netfilter: nft_meta_bridge: add validate callback for get operations
2f055233e3c80409becaa15da46eefa67e9434ee netfilter: nft_flow_offload: zero device address for non-ether case
7ddd9bff4c7b8885a6b275eca108814d0d8b653c netfilter: nf_reject: skip iphdr options when looking for icmp header
1a6346642305e44ccb67fa45935739d90c3a64e8 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
bb9e6f76007f15103de1bf3ecc16cb17181f934f tpm_crb: Check ACPI_COMPANION() against NULL during probe
9bbf7961a14ed90b4675cd2551384c59afeb8d14 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5f0c596728af2753cf9400e00729e4d19f4d1d8a irqchip/crossbar: Fix parent domain resource leak
6673f7625d46abe4c0211b9701663adb567fe108 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
87f4dcfda56b9ffa62ce0ddbf13249ffbb171bbe selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d9dc59e2fc2afafee451e945dbc8f73917218926 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a785da9c997f55704792140863bd7170ede02b12 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
9824d31db8e77bf0d23c71667208844cd424426c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
26b57058285bb311448b08a5e91e97700b5d17e6 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
acadc32ee026ab4d2be2e684cbccd1fdd88ac226 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0a9af763f6be924c0cf09a99e80dc3854e4cf0af selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f91f74bbff5b1ce7abd49af845c1f8782cd93b1b selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a6fe5576f3dbaa59576e43ef824d38cccebd00d7 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7ab31c44902e6addb1aea97c7cf773f4e1ff5780 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f84e737e4de2352a187b524e8ae72551722f4b39 selftests/mm: run_vmtests.sh: free memory if available memory is low
f2051c93394d70ca1e1470ef6055f4da0499da4e selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
43bc9b7848a9bc01f732010a61dc8469d4c43fd5 selftests/mm: clarify alternate unmapping in compaction_test
9eeefaaf35023f2c62920d46523880046d6dee61 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
640a2597223aa01c92b8ef2767ed35ebe6eefcb3 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
5d126451986b6dc4129cbe01adaa6ccdd83068c1 selftests/mm: fix exclusive_cow test fork() handling
3e51e225983ced5067c0bf6d1f2579d3fe3e78a1 net: marvell: prestera: initialize err in prestera_port_sfp_bind
7fc023b134f92523b3f4f3f38026aa6e1e69f7d9 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
39af58a341128da784a0138e46019840f3ac81fc net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
b341139c2816e590b3eb34a87d116c730e7bf7ce net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
8c5657294f50afb553d0368cdd8d4c20550fd2f1 octeontx2-af: npc: cn20k: fix NPC defrag
84ea0709fe7b786e0ba0f98c05b7b632f94c42d8 octeontx2-af: mcs: Fix unsupported secy stats read
721fba9dba6e8ef0f61ebb2a07323a144486cdaf octeontx2-pf: Clear stats of all resources when freeing resources
0765093886dc22968aeff68244eee391ef7e7a8a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
1e5671967325d52be41991966b66ef8ae8e99978 net: emac: Fix NULL pointer dereference in emac_probe
53e7153d97bba2defe5ed2bb7212d44d1a6e4eef net/sched: act_ct: fix nf_connlabels leak on two error paths
1c4ce57792517dc32ea306b02d0dbd0f0f04c00e net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
6a7f0b0fc34d5be4f198f2f0525927a092bc3761 ipv6: ndisc: fix NULL deref in accept_untracked_na()
64db756d0db447b713bddba86d8610e66beaa4ad ipv6: ioam: fix type confusion of dst_entry
b721375340ee6c640ac2a91c9436a223f28301b0 dpaa2-switch: do not accept VLAN uppers while bridged
003458ed5c0d79bf13c6c7f66d1ebedf97b5e4b0 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
6cd5adab7615537a8ce8668b52a140ff3b18b060 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
b8a9d7682a9051e79d8abb1c8d600ea49a9f569c bpf: Fix stack slot index in nospec checks
ceb6a556f0e9d0798b9b71af424b899f0689eaa2 bpf: Fix partial copy of non-linear test_run output
536f97e5c89958c158f64138d7e087667cee2b2b bpftool: Fix vmlinux BTF leak in cgroup commands
4ef31faf1779d0b661f6666254c37b802add454b bpf: zero-initialize the fib lookup flow struct
f384cfb20e03e28d64d08cf16f5887e167b7bd72 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
345240b903194d9301e6d23b0947369212a5f677 bpf: Fix effective prog array index with BPF_F_PREORDER
b9439a803f5ac9eef7ba8486d5bf8aca12e43281 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
032b335a69a866241ccba6afccb0f3fb538b4319 gpiolib: initialize return value in gpiochip_set_multiple()
7a9239c936d424ca26dfedac60c4ff53536b822f drm/edid: fix OOB read in drm_parse_tiled_block()
e2a960c9883225c1c027656519ff22b64d0702fc erofs: handle 48-bit blocks_hi for compressed inodes
2cd7a200f3402f641ffd859e02dc75d8ba6eee36 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
edfee9b55cca63cfda1799ba0fbe8e7feaf4141c PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
9bc659367eb2635129eae78169559b3183a2f017 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
d90ab120993f77eae2dee6945e15c9e214910769 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
f4454469a4e2038a5c70ec5d308f13d5b9bd7aeb PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
f26a28b2743eacdde671a9f3b8fd7728e65263f8 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
a8440708a3f48bfa54448774f8d9c91b6fe4d784 bpf: Preserve pointer spill metadata during half-slot cleanup
4baeb1f2ede6dcebba325edc88fdf421455398be ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
6386729f4c8c0c174c4445b239230265a6988ba3 ice: fix AQ error code comparison in ice_set_pauseparam()
272d1f6e7d569649ca53a9a565fe56691a86a37a ice: call netif_keep_dst() once when entering switchdev mode
026bd1ad1d8c74c7ab83665316cbe11920e3a967 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
6c4dd969e00f825db0dbbc70a8a3be147fbdc0c7 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
c2741f991931f2f26495cbbfce62c2e6093b9939 ice: dpll: fix memory leak in ice_dpll_init_info error paths
d57e2c54328fe68657f79a6cf6c8c1b246daeb5a i40e: Fix i40e_debug() to use struct i40e_hw argument
9a61fec461be5a8fa3e08342436d6b829481d5c0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
a4bee1e14f1e38f605826c00fb9d1b8d1c670598 rtc: msc313: fix NULL deref in shared IRQ handler at probe
116319dfd94ccdef2bd8c78d4922cfd802346018 bpf: Guard conntrack opts error writes
2881b4567949218859dbb0b3f36d2de4dbc673c5 selftests/bpf: Cover small conntrack opts error writes
18def9e249873222551c32ecb2228c7419639256 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
d74ea80b92a40d1ad71c8a7e5a13e384742d8bcf ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
43138eff487bedaeffc1b99f1c4ce9a9f9953a6a eth: bnxt: improve the timing of stats
5b3dae0394f65288abe57741f5b1f417981eb1cc ipv4: fib: Don't ignore error route in local/main tables.
83308bcf49d7c4d0390d6bc92b8a40f273afc45a md/raid5: use stripe state snapshot in break_stripe_batch_list()
be321aee59cf8734993a9c7619c0e4e400eaf089 md/raid5: avoid R5_Overlap races while breaking stripe batches
52d40c610358593d0fc66ebfc1d0f8ade013a408 bpf: Disable xfrm_decode_session hook attachment
8d8197a7435a8510851f4f7ec1efd61490095748 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
40a60c7e8d0fed2c599d97d294bf029f393d7ca8 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f44a97b00d3f21e3abf26fe3f5933df2bbfd7a8e netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
aaf751b303eace5bc1168e7cdeebebbd9e07aa86 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
02f898059085261ae736f904e5ccd1fdc9fb12b8 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
091f4468e69523b6f18dc2ee363bce28ccb90564 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
6a2fcb38cda2bf411458d82538ebd3feea05fb86 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
b50b72eca59ff3795d0f4f512731d4b56afb5f84 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
8b96b699004f6c0774596359b484058dd745e4ab netfilter: conntrack: check NULL when retrieving ct extension
b9dbfc6a3681facd3937b670f7b6e47dcb55507e netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
5cf3821980ea9be60e75a1a448abfb137d4fb36f netfilter: nf_conntrack_expect: store master_tuple in expectation
71d660bb7db69394a78f9ba594b07ff235b02938 netfilter: nf_conntrack_expect: run expectation eviction with no helper
e30eabd49cc2ab36f198cd02a8d115cfb8d95e40 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a90e88f686683a6628aeddae32505ddc86de5eb6 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
158542760164cab4f959825170950887b5099220 cpuidle: Allow exit latency to exceed target residency
25a7a429a1d495caaa9decb87254c1379a7965fa ASoC: SDCA: Validate written enum value in ge_put_enum_double()
886e4ac6a8ec00d5d1c67bc0455bbd66064f9745 ASoC: rt5575: Use __le32 for SPI burst write address
e5abcef07eafb2379586e91c321521a54213194d PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
251565306f173967f61c41cf890367ff9a65e71b NTB: epf: Make db_valid_mask cover only real doorbell bits
ccfee2918d5d1a39342ae563c27a9785f544f67e NTB: epf: Report 0-based doorbell vector via ntb_db_event()
69435c791e315ec1f561129a9d04e04959259674 NTB: epf: Fix doorbell bitmask and IRQ vector handling
5d1b5cb13c33d6b218280478595ea1b01f8c69d2 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
bbb53599d3cad48e4ac678f27ca7c9d2bf96da8a alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
5338195537bb8dca705e6bc5414bf7189a86ad52 Docs/driver-api/uio-howto: document mmap_prepare callback
783f6d90ff9b72bd0811f89fb050cb0c8fe4ac3c net, bpf: check master for NULL in xdp_master_redirect()
4250b70e6066c254e39c9b8b94999b403fccaf41 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
d69dee7131d6985ad2bfa8d2549f055bf2fe58bb net: dsa: sja1105: round up PTP perout pin duration
5d47b418b4845b609af6eb1e31971925f22df84b net: ti: icssg: Fix XSK zero copy TX during application wakeup
28cda36db592b73dc140dab24b238d0c98a03d8a veth: fix NAPI leak in XDP enable error path
d7d1a214ea4b7c5e51462de282c1b7584409486d net: usb: lan78xx: restore VLAN and hash filters after link up
a685a9edcf9b947d88423a39b8b395e36b3d7163 net: lwtunnel: Drop skb metadata before LWT encapsulation
62eccbcb83ad759acb3bd8f320c8980cdce0ab09 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
7817df259ab148eb185809248ba611fe98228f9d sctp: fix err_chunk memory leaks in INIT handling
547c4babbca3fae2b4beae7e318d91501104c808 ipv6: fix error handling in disable_ipv6 sysctl
82be6c6806912a9ea6a6e290f595faa285faceab ipv6: fix error handling in ignore_routes_with_linkdown sysctl
e691f6e9e9618cef02f6150a67ea25847254c3d6 ipv6: fix error handling in forwarding sysctl
c106deb7c07ba0f32054669c0f41bcfc053da5e0 ipv6: fix error handling in disable_policy sysctl
5833d50fdc4db5f8c79352e94435f1e0690b4ca0 ipv6: fix state corruption during proxy_ndp sysctl restart
eba0409c6a9137adcdc377773f14f49ecfa4c231 ipv6: fix missing notification for ignore_routes_with_linkdown
52f482271f0a07365ec749c66ae46015f343e636 eth: fbnic: fix ordering of heartbeat vs ownership
fca19a2845c98df75275c25b7c7bfc152a738890 s390/mm: Fix handling of _PAGE_UNUSED pte bit
9193e15b3d841d13f9c341f0ca1bd5900019a712 thermal: testing: zone: Flush work items during cleanup
e5eac9a564f93c61698eb9732c142d21e0ed79bd ACPICA: Unbreak tools build after switching over to strscpy_pad()
365fe86db3fd5326f34b89fd389623c00b817023 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
4ec83c01ff60dbcc4921348697f61a710a15a566 smb/client: preserve errors from smb2_set_sparse()
dd87535ed6b6c66c33d3fa073ac9eff499215bc3 rtc: ds1307: Fix off-by-one issue with wday for rx8130
6945ea6c84c189586b625827c0751bc12d73c126 rtc: cmos: unregister HPET IRQ handler on probe failure
aaecfd046a0992d04ce8d932d866d41959e1ed16 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
69e9d8e7d1238dbe36bfa309f3a4e3b6ebfd3df4 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
ab98a625d8d5c10784f76d7bada88142b16320ad net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
d46bbead09792f115f5d2aa60e84dc0a0dd90664 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
7a6eb7cbf4e09cd190ab24d16cfd52c975bb483d net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
e31a7b5817535a4d349050f4646a65789ab1162f octeontx2-af: Validate NIX maximum LFs correctly
d290dbf94d92024ef69b194d663dd24ba4739b35 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
15713f050814a0f0b746b4ccfdf07e8ead158abc net: mvneta: re-enable percpu interrupt on resume
f370d0d5423cfe3a296ac7fdafc510fc01405626 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
b96c126d697b50883a07c90da4cfaea65fe2d57e geneve: validate inner network offset in geneve_gro_complete()
fa340e2f467f8da142e2319de223f191fbe03195 tools: ynl: build archives with $(AR)
ff14c19636974d082e37d1749180007d36b4a1b2 net: sungem: fix probe error cleanup
56e2602a76c26ab71fd1bc07a5bdc64ffa12153f net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
b6db3cbfd77ec64e2af30986b725c208fff35a41 net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
ba7c63678b1d3ec77ea68f7bf1ce14e507883b27 net: stmmac: dwmac-spacemit: Fix wrong irq definition
d9ce2b278fae4a92b1368bd051cb714dcfbdd210 LoongArch: Move struct kimage forward declaration before use
adfdbf2b728af4024ea9d61c416f4773ec4bc5b6 LoongArch: BPF: Fix outdated tail call comments
30b3a64815ca73ca7dad235325055036e68eb940 LoongArch: BPF: Fix off-by-one error in tail call
5958730ba411cceceb8a8bf2e11ea998ec761830 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
8c3dee28b385704a3de5d2ffd713dbba2de88667 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
9e5dbeb6bdffcbf87d7353c4977897ba57ffb0b7 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
bb9368f30673ae1106b0fe189c245333d76405d9 net: enetc: fix potential divide-by-zero when num_vsi is zero
ff52e970962d42a5781a3ddd47b7d23d2a6fc77d udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
f074601b8803f08055f6d40d0fdee7cf783e12d7 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
ef2f6ffeced7a6dfebced986b4749debd52b2aa8 tipc: Store struct sock in struct udp_bearer.
47eb47813783a823113b4ad720d8d68c79c9f8e4 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
0bc75aa2d9afe7d6078184697d3f1e12fd69f921 tipc: avoid busy looping in tipc_exit_net()
469dd64dec19069f7a5ae835cb0569405c3d9d97 selftests: tls: size splice_short pipe by page size
21bd35b009f8116393a364b6ab4a717b11aa3133 net: hns3: unify copper port ksettings configuration path
e0bbb49e82a1293e09c48e12b68feee920e99b42 net: hns3: refactor MAC autoneg and speed configuration
54e9c178ee7af508af4d95fac42f9e3f5437af31 net: hns3: fix permanent link down deadlock after reset
b74126d6ec86ff1db5a6c8721f7df1ff82f92001 net: hns3: differentiate autoneg default values between copper and fiber
15d20f837e35e33e07da61746b8a758a690cf7bc ALSA: FCP: Fix NULL pointer dereference in interface lookup
df17a9e6a80ef1483b8c89183e6574e84c08b8c2 tracing: probes: fix typo in a log message
359f6007ef18ddb079c68952f6b61874ea9fe5ff spi: sh-msiof: abort transfers when reset times out
662aa21ceab9b801b5c64d863aba853968b60064 ACPI: RIMT: Only defer the IOMMU configuration in init stage
103e36cd430eec450f57527d73075a4c7a48db77 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
23da9bd5b699534cbd82182b5425f220036b2f89 bpf: Mask pseudo pointer values in verifier logs
5d9e65a938b731c93ecda6753f2d565c425904c0 bpf: Fix insn_aux_data leak on verifier err_free_env path
c261f0a1f086ea4a02f9055899ca159774cbc35e gpio: mvebu: fail probe if gpiochip registration fails
b53c24441b7659b58b6134a921775ebb9037e08e gpio: htc-egpio: use managed gpiochip registration
bea41456f686ef4bf0306d57946ea5b20920ae47 net: pse-pd: scope pse_control regulator handle to kref lifetime
8d9349506a85be6c2765e3636d4c669a9769651d seg6: validate SRH length before reading fixed fields
d466117d4b28ea6990c1bcabcf2a49ad865e3c6b qede: fix out-of-bounds check for cqe->len_list[]
5ca0e56d953fb4a87f4d8754af848ef1cffe6fa4 net: enetc: check the number of BDs needed for xdp_frame
134cc4eb0b325aa9af19ac9e766b4aabcad90edf sctp: fix SCTP_RESET_STREAMS stream list length limit
bc03262bcc8dd98eadbb624cdfd1411149a0b686 sctp: add INIT verification after cookie unpacking
2377564114a2c231fcb9329ae13fa4cc8ba2942d MIPS: DEC: Ensure RTC platform device deregistration upon failure
c0b05f47a7c72d19bc223cd168189e0d7af2c62b MIPS: mm: Add check for highmem before removing memory block
6e816d1d04dedeb5a7b0fb07fcc3b6b87a83a018 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
a7bb8a945e084708a9647db34ea33716f915f15f hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
d9d0080ed6a526a92c4abd889c8aeb8e7aeb57bd accel/amdxdna: Fix iommu domain lifetime race during device removal
16a89414a7bf1407c3e52f161aad80929f433a2d hwmon: adm1275: Prevent reading uninitialized stack
6738ea17ebb9be050c063acf23876021d612d05d hwmon: (pmbus) Fix passing events to regulator core
18756155da01ecaef5adb18847e5a56edaf4c1ff hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
bc339776dcbd977016122a54ad9fb72c869f5da3 eth: fbnic: don't cache shinfo across skb realloc
bfb5e733a146ffd987eb72f30171c27ad6e18fc6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c23425e44a33e94d60bee93bc849bc61d1fad3f5 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
920599a4dd89c8de51a16e4e375269176d3a8bb2 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
58d61071db2c72bf4b7c7f84a61c3206876c5876 net: libwx: fix VMDQ mask for 1-queue mode
9be2e34c5810d0f40a25d7ebee15745e639b2ee9 net: gianfar: dispose irq mappings on probe failure and device removal
4d4eb632224f4c07b7782555f4d9d8c40cc97f7e net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
0bf1ea2cddc9feb8387e72a765593778d493d321 bridge: stp: Fix a potential use-after-free when deleting a bridge
1a1ccf0fcd3cdec4a5e898ef14e466ec83c1bed9 gpio: shared-proxy: always serialize with a sleeping mutex
2121363b0482aa0306c7fa8ce91b5531d88f0a19 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
b88b490e032c43e5e85a6926fb1de5fe3e7fdcd5 drm/panthor: Keep the reset work disabled until everything is initialized
7fac2bcd70196160f2a3342a418f9b83ce36d443 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
7475e939f1b8eb80cb9a1628f9715d9384b33dd8 drm/panthor: Pass an iomem pointer to GPU register access helpers
7d727a7371d4b4deb3dc91402b0f209adad468da drm/panthor: Split register definitions by components
b52f29083e839415b92020f4cbfb330c0da10770 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
c22246f6de143ecc061db2aa3700568a65f0c002 drm/panthor: Fix theoretical IOMEM access in suspended state
2d5b0c3a70dad4e240bd4770db0ee4c322947a38 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
c5d94812d127652ad945ea9eb593825438fe3e07 drm/panthor: Fix panthor_pwr_unplug()
c7b40abe36cc53ad8eaa8f322708a43692e860a1 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
6d8f6299fec5e864993b54324012de052609756c drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
aa73efd67b4c7ff8688184d149c26cbc2fed735c tracing/eprobes: Allow use of BTF names to dereference pointers
3c833536c9ab9d441772897d85c11080084e0f7b tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
aae8e408a8a39fac0a9a1f1a4ca489decd8754a7 tracing/events: Fix to check the simple_tsk_fn creation
42e7316d03dfc215b7c3d040664314827103f4de tracing: eprobe: read the complete FILTER_PTR_STRING pointer
83734ad349e90933893471ced36fd877c15238eb tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
bd62dca71b1a267c06ac9b56af4d61cdb43f34d3 tracing/probes: Make the $ prefix mandatory for comm access
d5f6cf8ed4f11030ae179e57f3e7dda2f6cdc2d4 irqchip/gic-v3-its: Fix OF node reference leak
552beff5fee8a86b691b13e16227da2d641c8773 irqchip/ts4800: Fix missing chained handler cleanup on remove
103f381f713a7bcae4fa71ff7cefa0c628fa9be9 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
55902e6f27e7ba223f38fbc13c6ef53243043db4 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
0d2ab63a41bfb0e02cceabe773b237e50aa45b01 virtio_net: disable cb when NAPI is busy-polled
6665060d43b2287a543c83df8923cf035abb1e20 cxgb4: Fix decode strings dump for T6 adapters
1d089503d864e8d2a93a3c6bbbebd0e17aa13c84 selftests: drv-net: tso: don't touch dangerous feature bits
7f6ddd4838c14137912d3f1908d2169a17d22793 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
fa0c4ca561fc921feb988dcf9baeb78d25974e04 ksmbd: reject undersized DACLs before parsing ACEs
6c25cea868367d3310b20a30d523601ae87b144c ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
cf76cfbbf6d9aece163e90fb40d7162169553262 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
927349ad7df25d628e667e6d171ab4b88b308209 pinctrl: meson: restore non-sleeping GPIO access
4e928cf88c9388e31ccf8e47a1b18ee6f9d85dbd xen/pvcalls: bound backend response req_id before indexing rsp[]
9fcb3888f11fcae837a3871c2c4cf3c4f3dcc9f5 net/sched: dualpi2: clear stale classification on filter miss
79d130bbf566a4ebec0af78f1ff1e960f48b04aa net/sched: hhf: clear heavy-hitter state on reset
bf8b89fb92431d273ad320a19b699930390bb4e5 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
85c011fe1a555c2ccfc0969dc278e0fcd14c7f14 afs: Fix error code in afs_extract_vl_addrs()
0f6b747a0b104a285ac08ba33feb0d9609cf26d8 afs: Fix double netfs initialisation in afs_root_iget()
c127256f66cfcf730025d91a29f747c89f24bc8e afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
c53d5bd56e1c5c697c583efe8dd4ef75f2d4bcb7 afs: Fix directory inode initialisation order
e26f8d2e4202e67ddc2a6f419e989ad161221d10 afs: use kvfree() to free memory allocated by kvcalloc()
4a20ca6c7b5418b4aa1f73fafb8d4bfc6431ef0f afs: Remove erroneous seq |= 1 in volume lookup loop
ad1a13cdbefd8ccdae123329f552c46e56ed2e4f afs: Fix bulk lookup malfunction due to change in dir_emit() API
c0e68907b03003472dbdca3f6511f0348fb364e0 afs: Fix misplaced inc of net->cells_outstanding
629878b0ef60ea367a40679c341369f6ce309047 afs: Fix reinitialisation of the inode, in particular ->lock_work
45078d7af7e71475585f13bbe5def1d4cc8c9001 afs: Fix callback service message parsers to pass through -EAGAIN
0eb58ec05810e668a83e56ee6cdd19784baf83d9 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
22fd39bc584cee5daa8715fb4dc45fa76ae5ca18 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
975acf17cbd1da4535f9671236d2dd347fc5e6c0 afs: Fix leak of ungot volume
3a1195a811178cd4bcbf04df7c62f0273e758171 afs: Fix vllist leak
5a8f214f3f1b762037b1b09bc215fe58a83db37a afs: Fix lack of locking around modifications of net->cells_dyn_ino
50ef334b2ccd9b9c4e1bc3bc7b75dd3a04ef507f afs: Fix premature cell exposure through /afs
3041e2af909e6b87791d95a718ade6e55f5bb163 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
0ed1280eb8312b07ddc158c7205a1887fdc55e87 afs: Fix unchecked-length string display in debug statement
18d7f634e42718966e192c6b8a50291cd21d70fe iomap: release pages on atomic dio size mismatch
2a32e1ac2e3a4aec87aab86c9f8cad177fec2888 minix: avoid overflow in bitmap block count calculation
16bfef98844126e40ed871cb8d8a800ccc553aca cachefiles: Fix double unlock in nomem_d_alloc error path
6dc4793290b6482eeef0bdfa6e5d2fa5d3e17171 ovl: fix comment about locking order
9d890914deff51c204a199d2558bcf59982bf9d4 iomap: guard io_size EOF trim against concurrent truncate underflow
71bc116877c8c6e21be405a1ac0b26993713ff5e netfs: Fix netfs_create_write_req() to handle async cache object creation
072facac121b70668fa2ddababbf0596aebf409f cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
d19eddcc8c9c290c9e7d11fe2d1a9e2ec8741a23 netfs: Fix writethrough to use collection offload
df8eecb6152022286cd6af45851513a15894308f netfs: Fix writeback error handling
cc2f8d24f7d3a148a413b0aabc919b5b1234283c netfs: Fix folio state after ENOMEM whilst under writeback iteration
b76ddb80eaa55a8185a7bdf6fbe682205e5c5f0a drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
74fd6691c3fa8d62e55b4a9e59389a7c496fb8fb drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
17fc8bf00b8a96e95ba1e23bbdbfcea230afcb66 drm/xe/userptr: Hold notifier_lock for write on inject test path
8cac1e167ada8dc4403a41ba8952a7332f1f92ef drm/xe/userptr: Drop bogus static from finish in force_invalidate
3eb227f06370da33ea17f42757bad207dea2a259 drm/xe/hw_engine: Fix double-free of managed BO in error path
77a011e8d61e11f1416b6533755ef0eae00df7cb drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
f897bf4cfe539e41740a21837336dafa377432bb drm/xe: fix NPD in bo_meminfo()
8f4d6d12ed3f0e920a19cbd8fb9b369250a2b6ed drm/xe/pt: prevent invalid cursor access for purged BOs
de2bb96cb92ef7efc135530b9b7f3a53f2ca388f x86/uprobes: Keep shadow stack in sync for emulated CALLs
87b930511373bfd9c8264e9e7c9f389fb68c5131 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
2d34d6bc68029678ff9969b5f330615b4a9b1212 cifs: Fix missing credit release on failure in cifs_issue_read()
0c4f0426c7828a89db2221de4294d34fe0dd34aa ata: sata_gemini: unwind clocks on IDE pinctrl errors
06eda05cfdb905c55048f23069e9a6e51285239e ata: libata-scsi: limit simulated SCSI command copy to response length
4f8290aec9401ddf40d7513407925d250da005ff netfs: Fix barriering when walking subrequest list
04b35bacc63b6a72ca1d6518b906a892b75b6a99 ntfs: avoid stale runlist element dereference in MFT writeback
e1c1ab89df87011c175f5514114381ca1157a458 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
737b2b0e5b1f80f119ae19fb64e427a52002c120 HID: core: Fix OOB read in hid_get_report for numbered reports
72f802fd3c40e867a6f14a449dd517fea6330d41 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
eaedb6860cae18ca74e4d8a2ad08409bd34fc68b arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c16d7dd5d4fb09135220121801fb8410404370e0 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
6e52e3d40b998196cb01253ac2c0a0d098f5375a ntfs: avoid stale runlist element dereference in fallocate
4239174fd09276c69f1692b5cac3608a21b275e7 HID: bpf: Fix hid_bpf_get_data() range check
27ca37e4fa7561f8555f85d2e94b60b612669c84 selftests/hid: Load only requested struct_ops maps
525c86e983cc30501f66dae5668f72bcb5235c30 selftests/hid: Cover hid_bpf_get_data() size overflow
f9bd4dfdaf6bf8d8ac7bca418e8081702373b5bb arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
ae51949cf7c239a360cb070bdc68847fae451d5b net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
e568f8ec6e29944b3f213391c572e2944266ff29 gue: validate REMCSUM private option length
36472fe9c0997886199c9800d176407d7b48add4 netfilter: xt_u32: reject invalid shift counts
deb5a1e3c420a929df03530001e79e64c0c114fc netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
9bf10097ba5ec2c87e2cbcb6aa52e7b437b2b185 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
1aea0bf4bb9f0afe6dc0587365c6102e939d0a06 netfilter: nft_set_rbtree: get command skips end element with open interval
b9f330e03337ae59083a60380358b228b78a7d21 netfilter: xt_connmark: reject invalid shift parameters
7bf6f85b7d855210b2624fa0feb7d3734d0838b9 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
52fabb3c3ed1043149b5e56dac7cbb8c14146ea5 net/mlx5: Lag: refactor representor reload handling
3a645b446e0bb5b9d1092850ee7137c4dbb78e15 net/mlx5: E-Switch, add representor lifecycle lock
8489f51222d02d04c1f1b96771b17cbc5e8ab877 net/mlx5: Lag, avoid LAG and representor lock cycles
0d3a0d3d4ef8021110e4a766ec3a98a7759b8655 net/mlx5: LAG, factor out shared FDB code into dedicated file
461269edf410390742c2936371ad4497a51d089f net/mlx5: LAG, replace peer count check with direct peer lookup
3e2139bcc45b4c0572214847a55a51aa05217a0a net/mlx5: LAG, prepare for SD device integration
2cf7f3d8ef5319ddfe7cfb4c56d0e2b69d11f728 net/mlx5: LAG, extend shared FDB API with group_id filter
132bd02cdb75519cd49bc9f522d90649872e5867 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d8c44cdcb0650435691a4f4e689fc00b5bf580e1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
707a4066d401e3c814390095c5c7fd0d01c1fb4c net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
a6ef783f31f7b05fbb775cba0e1c220d260c48a2 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
e858ce09e45187833922b71104120f32197c199f net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
e83ad23e6c4f603f66cbf440340cba69a34f3188 net/mlx5e: Fix HV VHCA stats agent registration race
b681fad6e2b3be683a8ac2669f523597f414202e net/mlx5e: Fix publication race for priv->channel_stats[]
83cd0f3084d7bd11fd20cc6857cde578bf316155 net: microchip: vcap: fix races on the shared Super VCAP block
1dce2fdc0056897b09eb45e9e3472c4f21583d32 qede: fix off-by-one in BD ring consumption on build_skb failure
995d0fbc754fee9d09a0983672855bfa932e6008 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
c0b3512edeb1e7e113f6c4e249083954bd177c24 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
448503d5aa3d77edfa6753708635e4dae88445c3 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
4aad1710ca0d589f9289c3a9610f038c6a86e7bb amt: fix size calculation in amt_get_size()
46130ee9c8c5a9ad3442698a86a7ae7beaefbfe6 ksmbd: fix multichannel binding and enforce channel limit
93f164c2c2eae63d6a42f7f75407a77e4fde395f smb: client: preserve leading slash for POSIX absolute symlink targets
6e8ba1179ca687e58473959eea828f0dea39afd6 gpio: shared: make the voting mechanism adaptable
b0af48cbea4fe9d18240aca6bf84af3306d9ead6 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
cd9e58f7d0545f04c814010b3d9ffb9d3c9200e0 Bluetooth: 6lowpan: avoid untracked enable work
b54f13ba5ea70213acfcea72d8f6f7ca370f09d2 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
f00b532f4de265d7407c5964511d2c467919dcdb Bluetooth: MGMT: Fix adv monitor add failure cleanup
102c4b04247e7791777e88538928bef2a492607b Bluetooth: sco: Fix a race condition in sco_sock_timeout()
c02123d4b4fe2442942939c9f0a90ceb30a234e2 Bluetooth: btintel_pcie: Support Product level reset
b5b858813a815bdfac6e37955012a64a7652305a Bluetooth: btintel_pcie: Add support for smart trigger dump
7679e10945bbcef8718dcf1ecb4ecfa997892df9 Bluetooth: btintel_pcie: Separate coredump work from RX work
5c17592a7149b74c343b56938f50148eebb9d6d9 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
8f2f6933cc6193cf2b51c4da0427a19eb6379aeb Bluetooth: ISO: fix malformed ISO_END/CONT handling
7460dac313bddf94a3421952400d0d5279d7f15e Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
8ab9925eba3f318afc4a63614129795d43a23d84 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
fb9b1116812b219593ba5fb12727ac798d0333cf Bluetooth: L2CAP: fix tx ident leak for commands without a response
c379c1cc7433e02085c15065fb4673a5b3beda9a ring-buffer: Fix event length with forced 8-byte alignment
df0871301e97445efb6d0bd81638ab515587eb0b accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
6559430d678404ac9dd528d583ed550c6c3de582 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
49b741946ba8e1d97e251a6aa57ae9eb37dfc193 accel/amdxdna: Fix VMA access race
e033946582943c049423ec987cde72ad29da5990 net/tls: Consume empty data records in tls_sw_read_sock()
2a82849b0e658c5d4b82cc6c23ec60515809acef net: rnpgbe: fix mailbox endianness and remove pointer casts
eb4ee50fceda89230464af6596d532abcdf974d7 net/liquidio: drop cached VF pci_dev LUT
4b297a277b3a76b12ecba15f44226f9276fbdf7b net: usb: lan78xx: disable VLAN filter in promiscuous mode
156286895870de038b78c97b458f869376cbbc2d gpio: dwapb: Defer clock gating until noirq
e647a91cccafbdddf020b9460aaf91ce177880a7 drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
012893a0626ffe4593f10d521ae0ec39eee2852e tracing: Make tracepoint_printk static as not exported
3258527c2eeb5e1f346b9a6c8f128331e3eec0e6 accel/amdxdna: Fix potential amdxdna_umap lifetime race
f88dee50aae84233ee278a508fe113763fb1b290 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
7a7e2958845490679b949447683e0d7249abae57 selftests: gpio: add gpio-cdev-uaf to .gitignore
528e7a1acb12a57a6db75e72d4e50932a3d1cace net: mdio: select REGMAP_MMIO instead of depending on it
970e1ac2bd4bda7e911762ef2fc845434a676fe5 net/sched: cake: reject overhead values that underflow length
651a245a1b62a30bc5211f7dce2d3913131034ac octeontx2-pf: check DMAC extraction support before filtering
e455570445a2ace222bf55aaf32933c66b222194 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
fa6cd5e9aa099306b323226ff25a251710bdf5e3 gpio: mvebu: free generic chips on unbind
4105106beb02d34579e80adc22d701990bc4211b ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
384284c0bed0addc745e5cadb47ab233f55d185b ipv6: mcast: Fix potential UAF in MLD delayed work
587cb424ae78ddd567c594d9a60b19a876bc26e8 ipv4: igmp: annotate data-races around im->users
e5cde6c991ce0d0b96f4c9855ec2e4eea1316c44 ipv4: igmp: annotate data-races around timer-related fields
83f3adbd8daac35cdfb18af098b61c1933c4e69a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a85eef5376d87050b3f14c9dcf435ccaa2a27a2a netfilter: nft_lookup: fix catchall element handling with inverted lookups
ed96d841c4ae40e37fa3c6ad852553cd84138e74 ipvs: pass parsed transport offset to state handlers
d908fd8e90961ef4ecbc8d98f293823388828a34 ipvs: use parsed transport offset in TCP state lookup
fcee284a9fd2758985e54c25004b6f7d829d65cb ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
8aabd72e78961fa41bd013a9c11e1afff69a9f41 ipvs: ensure inner headers in ICMP errors are in headroom
cb15c57cbe06d2a0a2085107780df582b8f6649f s390/zcrypt: Remove the empty file
5ba82124f2f9a74dc326c56e1dc0cfabf0c89d79 cifs: validate DFS referral string offsets
9100e221ac8ea85c94ed8bdc284f8f3d13506a12 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
e9e77b68db08a4005366c4d110c9b432f9d4efa0 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
1f6c4f79e3a6542c7ba96df0e322e931e6470e9c dm era: fix NULL pointer dereference in metadata_open()
479e27d86391150593647cefc46503f6597f4635 smb: client: fix busy dentry warning on unmount after DIO
c4f195d4e48091246a1485c1f52fa52430beb329 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
97ef88b3d80df2ac384881d59291453723b5ee2a drm/fb-helper: Only consider active CRTCs for vblank sync
1158a156ee5b9a7da90c9b1aed87d04221bb16fb selftests/net: fix EVP_MD_CTX leak in tcp_mmap
27beff8eba6da7f15ae69ba96561f15838e070dc net/mlx5: Fix L3 tunnel entropy refcount leak
9a7732792f40f84ed733d70a8feec214de612144 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
d2b2393ed9421027299102e1a938f07b5a6dcfd6 octeontx2-af: fix VF bringup affecting PF promiscuous state
8c3157f6515d767690756731744973a12cc161a5 drm/xe: remove duplicate <kunit/test-bug.h> include
0e277a57db27b1b73600d2cad899428b4aa89061 drm/xe: free madvise VMA array on L2 flush failure
930135e700171cc4a08df1c07911167b92881739 smb: client: fix overflow in passthrough ioctl bounds check
cf6c7c26f845d71f90102b1304603d6239de2491 drm/imagination: make pvr_fw_trace_init_mask_ops static
50855dd35b84fabdc000c715b7423314fd0e6546 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
a53005d09c6677843fa085054dc52572f4961b8d tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
9d40654b2342016d31190f928bdc0ba886cef7ba ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
510073876e23706f90812c8a5c1421e2a5e8e94c idpf: add padding to PTP virtchnl structures
7734edd01e46055a08da0acbf5b25f5e626c3f3b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
3ffa6edc0411414f00d202c1e8176560c431757f mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
64e13d239cd0c9059c517022ed13506ea867e4c0 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
27f4765ab16a6cb1a680b70a1b8f96105efc38ff VDUSE: avoid leaking information to userspace
3c3e3615aaa2cb064e348686205019ff8131b509 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
f0c4a58a360c3327a9e2ac1012c0b91473a58626 ASoC: SOF: ipc4-control: Validate notification payload size
d52f0d9485ae3de8b1530b5c964406453f2ca5cf ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
bd706696be5864dd2c845564a2c3ba8efa54c037 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
17f593ea057c850c4861a584f325144320b642a4 ASoC: SOF: topology: validate vendor array size before parsing
e6d956c8d5819ede6fb8460473af076806fd6975 tipc: restrict socket queue dumps in enqueue tracepoints
cd946d245c2beb5a9d501f82324974ef57c8e5f9 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
fecedd1bb16ad77c20ceabb499e2e20254ae4b4e net: atm: reject out-of-range traffic classes in QoS validation
8f09b4ee433ea8208404798f5ffc3a988f18f635 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
23a70a443d9f7a55b2612f1e57352877f762bb2e octeontx2-vf: clear stale mailbox IRQ state before request_irq()
5e944adf4af7620cb0884e3f2e25f7a8629b872f net: ife: require ETH_HLEN to be pullable in ife_decode()
f5e7f47b5676b803c5182870f02d5323f17e176e arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
295d8db49b32bb2da1d23c2be2bcd5551499ce91 arm64: dts: s32g3: Fix SWT8 watchdog address
b8ee20732b394641a8ee797b6e737ca4dca3e6b8 arm64: dts: renesas: ironhide: Describe inline ECC carveouts
26b0158a268e58ed7bbc65e186a3ee172cff8bfe ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
81e220114b36bf7658becb2a94049c2b5424ff90 arm64: dts: qcom: sdm630: describe adsp_mem region properly
de7a6b73b0036800a6183ea1cbf9761847afc108 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
0e4ac99ef210bda15b5d5f4c6895a83ae6b11e05 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
b703a0c129af5f9998e2f5af27c6d6c36fb1191c ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
b47725d69a21eab2ec80bc11d21f090f8c52aa7c arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
160f77798db991279b998adb9cba0d138117ec62 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
26872b88fea82811c7c624243376d5e2a64621c7 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
80a4d405c496daf84fff61ea473fbf1b56f21ddb ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
953d62827225368aa9f33affe8414c58ac82707f arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
fb59c4b6fd00e315fccc7b586969ab7e6e061b85 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
7a23df777ce5045f2d6d4bc5318620d75cc4e0a9 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
6de32240cb55782aa31f37d9c5da55e156a36b61 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
f26c2ed66f75414f285b53eb6e7a711107ff5fa9 LoongArch: KVM: Validate irqchip index in irqfd routing
952061a49d7d709cd5eae6b1eab142c30de2312f LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
08dbc8c65f8dbf5d9ee9da7fbf872f8741930fa4 LoongArch: KVM: Check the return values for put_user()
a14801a088d4318c900b39bf8e3d514ae9d60ac9 LoongArch: KVM: Fix FPU register width with user access API
cc3d905ab69f33ac1340fb3b50bff3ccb4e9097d LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
a1fbc307bf4a8d0eb7246d12367374935dc2bc6f KVM: s390: vsie: Fix allocation of struct vsie_rmap
45866e4b3d3ecc4ed47e71f8a29c984f8d994d8f KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
9c69091515d27fd5ac821bacdac13c8c7452f15f KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
ee235d0a47d50a83637fa25df7a269726102fd68 KVM: s390: vsie: Use mmu cache to allocate rmap
b61a5d55fce1cbf71a5e6d403239ecb4ddc264ee KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
dfdc69153a087766e286aed969b527903658a1c2 KVM: s390: Fix unlikely race in try_get_locked_pte()
a1ecc689fba8beb2f7bed4af903db9f32b45ac68 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
9e0a6899ad7dee53e2a8b004831bdfbce4e8d8d6 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
fa92404bfaffc0561d2a54df9c870a1feafcf1a9 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
c0214d15ab616db33938f9ce0a6b85d7500fa11b KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
f4cfba6a6e326731d8e37eef839d472bc3fad28c KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
1b4d839ef6597e3a7f73b3280d8aeb734689ca20 KVM: s390: pci: Fix handling of AIF enable without AISB
a4673b8f6caf3614a418b4a061f0351f1ad60419 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
4e9b1eaa45a7fb67d700ff06c30d5b62b824d1f1 KVM: TDX: Reject concurrent change to CPUID entry count
e934bb1f8c5c397659884a27d10a479cfcc1d901 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
1fad2cf031e509db0adba9388ce5e816bdff981a KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
63e411ea60b0a7f8b938efd7b61512c3d1e60ee0 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5f432535bbd8f0f1f61bb819fd3d45e72e6984ac KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
b59a86c31bd7fc35db0884bd52fdd101311805eb KVM: arm64: account pKVM reclaim against the VM mm
eda41508303f05be3532bb59bccbd173176fcaf5 KVM: arm64: Ensure level is always initialized when relaxing perms
87ab8bc64fb18c1e155a59b157e84edcef4fd346 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
cf954c45b6fbe42f0c305ebd272fd7b6cfcb0ffe KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
04824595d1e914789971462a6b7dd7e6410ecaed KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
162f3fe3f914a402af1bd6bfee1276d8cefa2ecf KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
244d5bb70149af28612cb550781247d1fb3e2b93 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
4a480c97205ba31e68562224705517c18a0dee52 KVM: arm64: nv: Re-translate VNCR before injecting abort
5e55429351e5279b3763ce5b5b9701a09be591d1 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
cc757763a7fea87d3f4b9c070e3c3168352e5a8c fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
ebd421e58abc781aec45f0804abaa9954b5193a8 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
48d386298b4faa1fd69a72d7bd21650830e4419b fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
09141fc59de5ea13ee8ba803ea1e0baa86a1e191 fbdev: sm712: Fix operator precedence in big_swap macro
7810848b7cd08890d828d6d143b7c7e9708f65b4 fbdev: efifb: fix memory leak in efifb_probe()
dc69383242fddddb4f30aea45d206c19bdaf1bb4 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
82b91ae48ef4ae1da495e3aa57b6a870b0d402d3 fbdev: i740fb: fix potential memory leak in i740fb_probe()
01d357a0cc5a6238a31221e6047bafe058b5a0d9 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
9e5cf4843cd6235714b6b0d935aaa46e42400695 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
f15a72e495a8ed757ebf131e2a2dc25a23015eb4 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
e33b06d50857ad5e404f8a592cedddec3dfa3bd0 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
74220f578be44221ce7fc3d0b768973ea2815f35 fbdev: vesafb: fix memory leak in vesafb_probe()
52d5d0a4bc5e77bb0eadf83733f8de3d362dc7b4 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
518eaa78ea05c08cc646423370fdc9fda257cf6d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
792ca392446b414cf1fe6020df8e7b9cef3c3a07 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
8220273cb16a9e08e7b1258b1ebbd5bdfe4a039c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f91be6a278f8f5115ebb081f29f77dfa19b768e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
eb2be08e0f3e530457754b4192d6175a1b378ec5 ASoC: mediatek: mt8192: Check runtime resume during probe
4441ce42e09e2a315d37bc33e65b7138b18aa93b ASoC: mediatek: mt8192: Release reserved memory on cleanup
4614ee95db13abfe09b0e095262ec1523c682fc1 ASoC: mediatek: mt8183: Check runtime resume during probe
493acbb1b5c9ca87f992ebe48dda92507b7eba27 ASoC: mediatek: mt8183: Release reserved memory on cleanup
473d9fd3efd4d6513616a1db5ccde54d8339973f ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
018e7923b2686e1ad3a3da2e3237e72131fdeac1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
78ed082f5750b5a71f542b3575132c6b580533e9 netfilter: nfnl_cthelper: apply per-class values when updating policies
fefedf0b6f67e76fb8187d71a8ab57cc84f1c93f netfilter: xt_cluster: reject template conntracks in hash match
08dbd87612eb7c4b16f865d06aec39bfaad6693b netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
86fe7ddf76381dc0e2ba9c6c12b74a3dd203d73b netfilter: nft_fib: reject fib expression on the netdev egress hook
49b488eb7c9f23a66e72181751a131fd9c48dd4b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
05e8cef468b1ccf8adcf722f7cad50482cc8ecd1 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
751b435418a08d59375ab514313c5ae735c403d1 netfilter: nf_nat_sip: reload possible stale data pointer
76273ec48ae2261f321815d23ca260acaead6c6a netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
0af73cc80f536da1618bcf3ee8e96dcda53e159e netfilter: flowtable: use dst in this direction when pushing IPIP header
a68a314b5b4d583db8edf97104461a23858aca6d netfilter: flowtable: support IPIP tunnel with direct xmit
1013ae309286f2157b4fd3665de20a0af95aa539 netfilter: nf_conncount: fix zone comparison in tuple dedup
65d6df8bdd5c4fcdb02a6a18cc8983d0d0297240 netfilter: xt_physdev: masks are not c-strings
7b2077927542456c6f818940c865c3b1a83bdbbd netfilter: ecache: fix inverted time_after() check
bd21d970206996a355db1db718276d4e57d335c2 netfilter: xt_nat: reject unsupported target families
c7d9cac8454fdec9123355b84e27a1ca2f6946df netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
748ee8006a2b89ba7bcb54233183395721d0e625 netfilter: flowtable: use correct direction to set up tunnel route
19e9117dcb71e76f8555b9d28e627e4989a49b1b gpu: nova-core: simplify and_then with condition to filter
25cd3fd027204c3d069296f1c56054a53cfb2544 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c8db13f3dfe512153531a17d20790f5d03b8c54f gpu/buddy: bail out of try_harder when alignment cannot be honoured
d9f808d1896fa24cc92665cf281c426d50cb38e5 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
afbcdf09dd7057d582d37a9ddeda4ba81b5db468 soc: fsl: qe: panic on ioremap() failure in qe_reset()
1171a97721d24f6031304c58c05c257ca81f0981 selinux: check connect-related permissions on TCP Fast Open
842b5c76f1a58ca8bfac1a50b8a4271472b5747d selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
f4bf839b6f638391611b48eaf9671b0641138234 selinux: fix incorrect execmem checks on overlayfs
57c67c1f402a0ab388d37f355881ca0563513669 leds: uleds: Fix potential buffer overread
5aecf8b75786cd6f0e4c3526bf402a35c60c147b mfd: sm501: Fix reference leak on failed device registration
5451079503c104357c645bd2d5a8400696725c51 tools/power/x86/intel-speed-select: Harden daemon pidfile open
5205a578ba20be8f556db28d6c1a395239c94f26 x86/video: Only fall back to vga_default_device() without screen info
793202f9851021320eecc5958935bcf0fd88c48d x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
55d34437e644fd9ac606e82c98c9ddfa7c4237c2 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b67efe80e51c20ca6c31f9485f7795d9744db3f5 x86/boot: Reject too long acpi_rsdp= values
b7a0ab722b56ee823a51b366c8aa54079210fe87 perf/x86/amd/brs: Fix kernel address leakage
f6c11874914f945e36a3896c69699878fe2fddda perf/x86/amd/lbr: Fix kernel address leakage
691cb66713fcf8143465ac436c30a6b2135d0842 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
84ebf417faa39e18ce3ea0e1f17b76580567b08c cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
7b659dfb84ab9758be863862cdb4b3232acf2e5c s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
f41198e6894aff041d5075c64407f6453de76914 batman-adv: gw: acquire ethernet header only after skb realloc
c6822ce88b42987253141409b4a5d52427e0443a batman-adv: retrieve ethhdr after potential skb realloc on RX
19fa99b3f06ca339d03e7030e3b46112b5930c45 batman-adv: access unicast_ttvn skb->data only after skb realloc
397ed4ec710555759d9544ed052d05ad0e7c926f batman-adv: dat: acquire ARP hw source only after skb realloc
b4b80265d68c93224131b48dc7edddf5a89d9ef3 batman-adv: bla: reacquire gw address after skb realloc
e99c79b1eb9f7ed98a28cc19c8923519af4ee711 batman-adv: dat: ensure accessible eth_hdr proto field
a0e1a925e557be0d08e6ab4598adea4bce83a513 batman-adv: ensure minimal ethernet header on TX
534c6c4530abaf1ba8ff23b646eee7d698533d1f batman-adv: dat: fix tie-break for candidate selection
e14b26c9aaf78da76f6915852d7d93da8a0b6c2a batman-adv: tt: avoid request storms during pending request
dad9cbac4dc68a1084611c3fff7c4c98b574d0ea batman-adv: fix VLAN priority offset
80b171d1b970aa8f460ac0300d825b7432e764f0 batman-adv: frag: free unfragmentable packet
22be590b03852a02701bf1a2723276cc184d11e9 batman-adv: clean untagged VLAN on netdev registration failure
263bac7179e5ebd3b169096f2c665aa2d3305a3c batman-adv: frag: fix primary_if leak on failed linearization
16be8c3565a24e84af601ed00f680c915f52efa7 batman-adv: mcast: avoid OOB read of num_dests header
2a88650702ebaa7c31f69372a011c699b84f5c6e batman-adv: tt: prevent TVLV OOB check overflow
92fc4a8073980fbc04097ab2265dc3de45a6e04b cifs: invalidate cfid on unlink/rename/rmdir
0d88756bc0cddd9996c597643ccc477ef8b0055b mfd: tps6586x: Fix OF node refcount
10b487fe0f1a6bec80fbcad19cf05ddc6e6996da backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
3406fa4ff0590ed633ea0a626ea9fb4e9fae2066 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
0d2e90256dc4c16ee941f231884688c89e6cda56 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
28d02ea90e8af96526c8e6b591bcd703e34ca860 nvdimm/btt: Free arenas on btt_init() error paths
fca940617546cca6d1a538d2e93924b2c8ed14b6 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
b2bae857fcf059276de2cef13add0175150171d1 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a8b72d918be59a4a1ab3bf95060d4c28785def8c sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
73e07a75d7215901b1483333dfcb5f22aca73467 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
8577cac91a3e24fce56a82356ed76c1cd8098b05 sunrpc: harden rq_procinfo lifecycle to prevent double-free
99c29f730e0732181cf8310eeb3c41580f532d6d lockd: Plug nlm_file leak when nlm_do_fopen() fails
80c339f4761a694577201d08cb3e5268982663c3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
59460d2c9df6f9817cb1341b07a50f7eda86dc6d SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
14474d9b2aca99baf99f3c16be37a02207c315a2 remoteproc: qcom: Fix leak when custom dump_segments addition fails
1af9562ee8d17e97e43efc9228177419c842eb0f remoteproc: xlnx: Check remote core state
02082f254df9ba4cfee51e9025218db1e5cbf913 mm/sparse-vmemmap: fix vmemmap accounting underflow
ee60f866e8da590fcd25cc487368df18d29d43ad MIPS: ip22-gio: fix gio device memory leak
694f93795a286b46443c5d01c9cc7b1b277a5b6a MIPS: ip22-gio: fix kfree() of static object
e49207eceef4716806529094fa25bdd70d2d83ee MIPS: ip22-gio: fix device reference leak in probe
fe114998334d98cd2ec7faa945c8a722cafc8d3a MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7f58b0a0cb458183c26b5c0df6f87ca03fca4be2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cdfc4b57606d9f579186515c98f912ec5805fbbf power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
632a844833974602dfab2f0ddb7a16b2ffc86ba7 power: supply: max17042: fix OF node reference imbalance
f70e3768df3abecc3d86c2b604577bd586637125 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b4ca0aa7d391766e9b6ee0567de841744653b9d6 mm/memory_hotplug: fix incorrect altmap passing in error path
b5a570da7500529903ba34f18c53f4ae3431d315 mm/damon/core: make charge_addr_from aware of end-address exclusivity
c692fa5b691d1ff53ca22f9f670b2fb8da022db6 ntfs: grow index root value before reparent header update
47fe945571506325070bde9bff14e0bb6e067ba0 ntfs: fix incorrect size of symbolic link
693a1cf318eb4548234ddb88b63806a6e24ef403 ntfs: fix off-by-one in mapping pairs decoding bounds checks
6184faf87bd51f93796e6d9f749085a111deeb69 ntfs: Add WQ_PERCPU to alloc_workqueue users
26ee885d55fcbff57fcb85fd918cc87e0a995212 ntfs: validate attribute values on lookup
29244e5fd5f1e6f1d2be2cd9c0acef3a0ef9e66a ntfs: add bounds check before accessing EA entries
fcdc4b8ff6505b7e239510705af6598b198bbdbf ntfs: not change 0-byte $DATA attribute to non-resident
d32697585ef2e7f3db73aeed9466c91223c188f6 ntfs: validate index block header more strictly
9e1d8721300d4f072d1f409f05fdca21e308907f ntfs: free volume-wide resources on fill_super failure
b3ac234ff72778e67a6f2b7be89510998b695309 ntfs: update index root allocated size before shrink
fda7342b08e91407e43fa234df61f32a8ead7bd3 ntfs: centalize $INDEX_ROOT header validation
363cce71799e862b900c3ae109dcc271f1a1aa0a ntfs: skip extent mft records in writeback to prevent deadlock
f7226bf17f9d85b18a13439bec1d8314daa51688 ntfs: reinit search context before volume information lookup
48981553e744921ff23a1b366b92dc800d547145 ntfs: only alias volume $UpCase to default on exact match
0f6e8828975c8739f4be5fb1aa3dc0f5b1780a3d ntfs: avoid heap allocation for free-cluster readahead state
82b16be06dde5dde4b6b5f3afc89b5ec3aa752cb ntfs: validate index entries on reading
3ce54ab09f0adab2597082c5a145adc1bdc1f953 ntfs: detect mapping-pairs LCN accumulator overflow
a6ff076d396cadcc0d7cb4e88f3fed72ce4b6e68 ntfs: do not replace volume name after lookup errors
a6f41118b452c94cfc2b04324117c6cf0c460de5 ntfs: validate resident volume name values on lookup
66eff999f9d0b5f78540cf58bdfe19dc72442e47 ntfs: validate resident index root values on lookup
fc30e2ca341afcbe4b22b68b0c3b3aa66543b325 ntfs: reject non-resident records for resident-only attributes
ba6c787e50bd4f24d2ca6ba83c13ee75ad091d45 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
eec28f484df4220ced1cb0999c35dad7bf383a83 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
155ccd83067f9cb8f85ffb471559218f26baf3b7 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6ee6f64a4986dec8c6b22e5ebd3f445a2d25f901 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
4438a934a4b6daa1c6acc54bbcbbea7dde561d21 fs/ntfs3: validate lcns_follow in log_replay conversion
ed6bb2fe1660c82fef260d6b441421ed638beced fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
1577e2a3adf918e2ace233fd5f854587cb2802ef fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
f5e311588f8417e5e5a43f0a9fe1ae2d5f951c71 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
9c9cfde38dc80b8417d1b81b2a261e4b46990882 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
e5556de62b0b7900e2daaaaa29b57752f46dbd66 ntfs3: validate split-point offset in indx_insert_into_buffer
5bd556c7fd4029b95315c5c6b0597b22423bf2ab ntfs3: fix out-of-bounds read in decompress_lznt
340d82f3ffbb7f30b5c5d32ad957cd2e2a7110ae ntfs: fix mrec_lock ABBA deadlock in rename
a7f2c8635723edecde857946bf61af372d66c542 ntfs: fail attrlist updates when the superblock is inactive
fab811d5819a47157678f16af3de7b1d253f77b2 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
48aae6f972fbdcca3415d42c44e87e0c88400e91 ntfs: avoid self-deadlock during inode eviction
65db343ddfbdb386f656b03fbd82221c61f6d3b6 ntfs: make system files immutable to prevent corruption
f4c90bbd5649feaea12dbc9861950a99e8ba07a1 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
e199368938a3b48665e6811842fb6080894dd51f ntfs: fix hole runlist memory leak in insert range error path
47ea4120bc0ffcaa4a2e31b19c213a00ed81f261 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
42d3edd394b2a19de545d85b82cba20ecbc379e4 power: supply: charger-manager: fix refcount leak in is_full_charged()
3f0b533f739a32417a3acf297458b4ccb194eff3 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
c8cb59f50afa776a2c4c188e2f0f1041ee8d4859 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1374ad7b845e5c25f7c03abce35fdd84ba349a9e mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f13eb9f0beef15b44c79423ce8039b8b023c5206 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
aebbab0e0cd7439f5a68c9b3e5ecd2acca28d427 mm/damon/core: always put unsuccessfully committed target pids
b8281eff434651530d186f5bab33b41130cb8f1d mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
a89de6967b9d5bf8b1c32f2ecfa71e18dc95e457 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
d0735380e835a1f45bae61fb8193fadadd77253c fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
85b76b166e458eb4de24c9d2cfee81ce0e3c1da7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
177e8c7fd5d4382264871220fa759c915f37d21d fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
b241dfadfc478358518f20375f39c9567c14e584 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
517c8d35204bfab6a7e533c82830d89d6b0ae483 proc: only bump parent nlink when registering directories
e1ad8657be7b5d6cabb0abcf57639771f9a508d6 fs/proc: fix KPF_KSM reported for all anonymous pages
7accaebbf1d02ccfc1ce5bf82b43e81c8325a340 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
2344e108b4e30d7507801e47b451b31d74eac217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7a505bc63bd764a823b1671ad07e9673ff3543f5 kcov: use WRITE_ONCE() for selftest mode stores
41dd40d3d7027af2ce5fa515b7bf4488af4d9f06 mtd: slram: remove failed entries from the device list
e9336226e9c53cf0030259a5558d4acd24bc5146 9p: skip nlink update in cacheless mode to fix WARN_ON
16e7244fbed513261120ae778a08f556f9473648 power: supply: bq257xx: Fix VSYSMIN clamping logic
69907294411a42f91fbbf79aecd2f029a95687b3 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
b59c512627b96d763943c3797f1285a0304dc60c kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
2a196288c80e8551096d0a37d8bc1b4782f02990 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
d1825bdb06b697db3cfeef74ef47492c6b35fbaf openrisc: Add full instruction cache invalidate functions
5186935f045791b9772fd35f4a2ff103dafba53a mtd: maps: vmu-flash: fix fault in unaligned fixup
5a040a980c58fba2b7daec94f2dfb25ffe29b3cf ocfs2: use kzalloc for quota recovery bitmap allocation
ba4d2599a6928acfb44ea3f3ed2270deac0d835c mtd: rawnand: pl353: fix probe resource allocation
831fbff13ae60f047f9f0c67272beb9905bb2cd5 net/9p: fix infinite loop in p9_client_rpc on fatal signal
5e3bbd52517d0c60c3e2d007f3a1e84a993c40b2 mtd: rawnand: fix condition in 'nand_select_target()'
0a3eb5fafff4fd8cd34cfb59eb7f1008093fc289 ocfs2: avoid moving extents to occupied clusters
b8bc9b627dc323c1d5c2d58f29b2fd3cfcf811f8 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2de980ea1a78a3be0696ece4b858fac0e963efc9 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
bda0120a519a38f6f08b1e07aac19f247679432b ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
808176d686a348c9f0b221e434e27e592c976364 ocfs2: reject dinodes with non-canonical i_mode type
4f46be2bcf3b58f90e8dfd241921fa425572b899 ocfs2: reject dinodes whose i_rdev disagrees with the file type
c18d6b3552e79d96f68ace4853fb6309ed39b37e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
0c39525496754b5d26a89826be10e83b586d672e fpga: dfl: add bounds check in dfh_get_param_size()
a7b972ba04307571bef47a667294ea99da9e6918 bus: mhi: host: pci_generic: Fix the physical function check
056bb763c838ba999a786cb0e019baec0e31063f bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
cdced106b99657779c6e85cf1dbf019bb30ceffd net: thunderbolt: Fix frags[] overflow by bounding frame_count
2dc6fe4b643dad7ccbc8b8c472f07f8f92505559 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
303241e692623fd78ed6592e579a724807fe6908 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1d54370ec55ce4359a160f3883640f472ecb0bd5 s390/pkey: Check length in pkey_pckmo handler implementation
ce9fe9344454ad6e8e14ebd85c1d0e4020cdf39d mtd: spi-nor: swp: Improve locking user experience
b8d6b050ab2440c31d420e2161e30ff32f0f516d mtd: spi-nor: spansion: use die erase for multi-die devices only
5b07077490c03470c7bf97ccddc6ba32364c97e6 mtd: rawnand: Pause continuous reads at block boundaries
d89dc833db0ac3aab2ddc039f5c635f2e54cd8cf openrisc: Fix jump_label smp syncing
4130e1398ba868ecf4863549e616630a2e6538e8 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
c9325dc79570868da7431cb42a0512a27218ee12 taskstats: retain dead thread stats in TGID queries
db6f3db87e3d3b3e93a2e0b4a4737b2867853843 irqchip/crossbar: Use correct index in crossbar_domain_free()
76d21093b39c0bddec22174c183cc47779a2c46c tpm: restore timeout for key creation commands
796cd9db19a71f5ca0b1ec8d02c75b74368d296b tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
f5c81ada78199177f83549f59720f03389285629 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
41520d994f4c8359432c605337e7bf068a8dce79 sunrpc: fix uninitialized xprt_create_args structure
20b1efa54db52d585841d91530b3c08ade616505 dmaengine: tegra: Fix burst size calculation
ffd74750d4bedd738e3228faeb81164986e1c52d dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
d766bd827cafed66f7ca49481f9719f602c29404 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
ade3da4fbe3445e729737bd5070249cead3cc865 dmaengine: dw-edma-pcie: Reject devices without driver data
1aefd2c1b3ad4ba4a95acd0b130c9837e82a3c07 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d8523f3ce32633d40a4ee1d76985b87763d5dfe5 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
44e5324ea5a0e47390466b4a75d7e3f2a051db86 platform/x86: dell-laptop: fix missing cleanups in init error path
fe467696727e45bd5dca90b5f062e9df2a9fc51f platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
c83f5f47afb8e12e76633c7054dd77b11abe1b0e platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
8ade51e7f774baef9fd06c4055e1d90a41a03fc7 platform/x86: ISST: Restore SST-PP control to all domains
98aab14dc6701fb26378d615e927d545466981e7 platform/x86/amd/pmc: Check for intermediate wakeup in function
6548238271d845ea7f838a51e2d7a4fa10312064 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
909e9c51f552e3caed5e756463b6899077d5010a platform/x86/amd/pmc: Add delay_suspend module parameter
e2698e0e8b4256664aba3f8f4fa9743d57536f47 platform/x86/amd/pmc: Don't log during intermediate wakeups
2f658fc623a6646f33442fef51a312cc0e16eac5 pkey: Move keytype check from pkey api to handler
17a0f4c4a704b0b468c438f69ff889bc7b1f9f8f smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b624942d697837aa98213ece8faff395a22ffa6c ksmbd: fix integer overflow in set_file_allocation_info()
5e00273813376e50b7d3fd97940c365243f66b06 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
7f72f889dd3a4fd105569e9beb7cd81c3a07a991 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
0c5ae4c4348b345ca86c8487569af39f43584976 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
02bc298e4390a430b0a33af5758cefced5551228 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
7650bd0f5f450e05904ad0ee6c21694f3883c89f i2c: mediatek: fix WRRD for SoCs without auto_restart option
8f7470256c07b80a83d6f569a7e14ab72e9083c9 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
e7accfa003178e63bbb9f6511fb3117e1fdbdf7c i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
bce5c0861699989a45031e93e30b2df0d1e6f0f9 ice: fix ice_init_link() error return preventing probe
8d9c7b6df2da6b81c210813b2a949401f0cafd39 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
d4a3a2385f1195b571dd63914cf31ba900d0375f tcp: Decrement tcp_md5_needed static branch
f6c3e97a3c79eca61e90a7960471fbbf644a56a7 ufs: core: tracing: Do not dereference pointers in TP_printk()
e804e825f6ae4fe1a221fbd4f70040fb2f0f9af3 xen/gntdev: fix error handling in ioctl
05f002ec24567817bcd762041bcaded603197998 xfrm: nat_keepalive: avoid double free on send error
bec3c8284fe8e85d08639a111fd30d0a9784102d xfrm: use compat translator only for u64 alignment mismatch
1af723d0b617eba92d6587c3d9713ee70253c936 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
770869baa100dc997aa2817daf6f575735f2d00e tpm: fix event_size output in tpm1_binary_bios_measurements_show
eefc728ba6772dde08fd5690d41bd5f9e5ce93bc tpm: Make the TPM character devices non-seekable
d3b751d8220ad7eafb1266f2f8fc5bb3661df39a time: Fix off-by-one in compat settimeofday() usec validation
f1d5e35e623259812042c53ce374d32b0543c510 spi: imx: reconfigure for PIO when DMA cannot be started
6cf9ad7919fc9935fd278bc33cda1b36b64802fd spi: uniphier: Fix completion initialization order before devm_request_irq()
6ebafb08f16d53eb83bb999dd824c8a11b17fb83 sctp: validate STALE_COOKIE cause length before reading staleness
222dcd9a2127827f999d3f69795719d353c6d0fe NFS: Charge unstable writes by request size, not folio size
2d313ce583a70676e3bffc8a3ac8ab883caa6f36 nvme-apple: Prevent shared tags across queues on Apple A11
d3e88805815bd526c0e02e1dfe46c6f286ddf02a nvmet-auth: reject short AUTH_RECEIVE buffers
78fcbd1392c03d7683e5faa5f88a6fa0f0bebfd7 nvmet-rdma: handle inline data with a nonzero offset
06f89d460d59c99ed0b02c01d44031b3b91378a5 nvmet: fix refcount leak in nvmet_sq_create()
be9ad7c006b496120eb3408c6a3440a2f3b19a64 netdev-genl: report NAPI thread PID in the caller's pid namespace
8475e3b239e5b36721e5e761df7d24f8569c536a ovl: use linked upper dentry in copy-up tmpfile
d0ab7fb6ac9744b605e1720c6c6b3a1edf8b3dd6 can: esd_usb: kill anchored URBs before freeing netdevs
fc5bfaf91286de6585233136244aef62ca39b75b can: isotp: use unconditional synchronize_rcu() in isotp_release()
ad00ee47ee0cc80c1999054173d6db795c903e22 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2ff1ac2c385eda45ce92fd4b0fa7e835814e3d44 can: isotp: serialize TX state transitions under so->rx_lock
bebfeb91865972160b2743debe2faf28f12ed5a9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
06710b480cd77dabac183ddb56abbdac4ff3714e can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
9c2bbd106110fc40f8c330a02360c9e95c269a36 can: bcm: add locking when updating filter and timer values
22ca95052b082d0f33d986d7b14d7161d59b5016 can: bcm: add missing rcu list annotations and operations
7922194f82997521e41f8cca3685d229831f9064 can: bcm: extend bcm_tx_lock usage for data and timer updates
8346439742eca3bdf5dd82520c1732c4f2614673 can: bcm: fix CAN frame rx/tx statistics
36bbcc22a8b004029fd204b4d7065b5a48a7e67a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
65d9776377aead15ff42a3e210d6e560ff865d8b can: bcm: fix stale rx/tx ops after device removal
2e1084202967f5be4ebc3cf7e34cf8ab80f8fcda can: bcm: track a single source interface for ANYDEV timeout/throttle ops
2ed9e8c4b3e999ed72081dac77aca11656b22a85 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
bda932b4538e6d988d25d6b43d45e511bc0ebbf5 can: bcm: add missing device refcount for CAN filter removal
6ba74a370ddcac380e632f784c7f66e5794643c8 io_uring/bpf-ops: reject re-registration of an already-bound ops
eec271119ddad83a3aa152a49854a27ad5a24e87 bpf: Reset register bounds before narrowing retval range in check_mem_access()
9d35a38628d5654d1383f1f256d20eaf28d009c4 bpf,fork: wipe ->bpf_storage before bailouts that access it
e3a50b84f0ee7d7dc0c80c30612d196490730601 bpf: Add missing access_ok call to copy_user_syms
b4d2559cb96d08b1cc9b3b17b7904ffc84a6ffe3 selftests/bpf: Cover negative buffer pointer offsets
f014e243f1407c94ba94c3520e8d820749f2061a block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
3e9d492cd0a06beed5fe52c838897d24f2a460f0 block: fix race in blk_time_get_ns() returning 0
80b41cae2be23cb1612f6e17e642de4a3799d263 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
a57138a4b9498a9d07e09c1fd2040da9c9caed12 net: sparx5: unregister blocking notifier on init failure
aff404244650b9702edc488fb5f3143f5d9074ab dm thin metadata: fix superblock refcount leak on snapshot shadow failure
968a5f3aa67c7381e366c0bf74bc66a2eb25f67f dm thin metadata: fix metadata snapshot consistency on commit failure
82b624533e45faea839c8311476c6872d26a6ede dm era: fix out-of-bounds memory access for non-zero start sector
7256952a764d720d6336cb83fc14803455149cda dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
58bcb317baee97fb5fc16353f904119b4a7f410f dm-ioctl: fix a possible overflow in list_version_get_info
b8b767143c05cf14393cac9194dcb67a42bef004 dm-log: fix a bitset_size overflow on 32bit machines
f820bbb7ffe90c8a955b17c431badb31bafee9ce dm-pcache: reject option groups without values
89138dd3a4be320fe4bf02456b0f1ccb26867915 dm-stats: fix dm_jiffies_to_msec64
5e62bb5e54ba650cd10f0dbe4890f5c3e7d50649 dm-stats: fix merge accounting
0a4e3cd0e8c451378030072117f993b30fbb9142 dm: avoid leaking the caller's thread keyring via the table device file
565ce7870cbbee3e234948840db0a084a6664fe6 dm_early_create: fix freeing used table on dm_resume failure
9847980d1994458caf9ab216b31ae1902d41e4d8 dm-integrity: fix leaking uninitialized kernel memory
24489854038895c5b8cbe1f01e2afa2bddb22777 dm-integrity: fix a bug if the bio is out of limits
724097219296e3cfc46e7053a3e61916412ef26e dm-integrity: don't increment hash_offset twice
cbe7720e1dc3976c8afcc96fd50065a2a628cef5 dm-verity: fix buffer overflow in FEC calculation
12dadf6be32fff4a483090edeaedbad86307eb4e dm-verity: avoid double increment of &use_bh_wq_enabled
30113af131af0278901e61fb6c1a6697e0e8c45f dm-verity: fix a possible NULL pointer dereference
b3c54b5b373ec5461cbd6317525d7255d410287d dm-verity: increase sprintf buffer size
892a80310993123d7cedf9e22aafeca5bc86c13c dm-verity: make error counter atomic
c0688eeed97f76245eb33743713fbd7370204ddd dma-fence: Make dma_fence_dedup_array() robust against 0-count input
5aebc39f085e8d30b65235ffd93558fff9506442 dma-fence: use correct callback in dma_fence_timeline_name()
94db4fe46fe268d4df68b34a38fcd543d0544999 dma-buf: dma-fence: Fix potential NULL pointer dereference
59a37e783bb8776e759d4adcf4c89bc367f2ea03 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
7c99862f1bbbbe7251a5cbeb3dd0113231060c44 accel/amdxdna: reject command submission on devices without a submit op
6ddd8e53e798b49a2f5010001e406450ad57b721 accel/amdxdna: reject user command submission without a command BO
80742ad5c891a40f69699c2089997ba0d78c56b9 accel/amdxdna: Use caller client for debug BO sync
3d89b3d1b3f6d44c45db63cac44d044a50dd617f accel/ivpu: Reject firmware log with size smaller than header
1ed23262b4c77e48b1982c6757f2a74199cf4142 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
cd7c3380c418c9b56a6c067179d5628231daaa2a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
31c4a6d6da07207d39648abf2cdee350fac73850 scsi: sg: Report request-table problems when any status is set
60d328434d4aaa5d82e8e176a3f64288e5d9759f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
528e6c60ee3c01bdda3559915f97a998deb78bd8 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
dcab2edf37e232d0ab94bbda2d1a8002d678e75a scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9205e57e242a188a3d28b8fe945de7312aad103c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
08df78b72ead647473f126818b91ed6c03a66bb1 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
644e5f9c056e674b42dc3a1a63543106f687082a scsi: elx: efct: Fix I/O leak on unsupported additional CDB
f7adabd4fc2ec2f779e10b9ee8457ca13bd8c713 fs/resctrl: Fix use-after-free during unmount
cddc808cb1e8fcc95b8decc63189bc9e445e92a4 Input: ims-pcu - fix use-after-free and double-free in disconnect
3e85c08cb572d474ce006b3d736d2fec5143f52b Input: ims-pcu - only expose sysfs attributes on control interface
a7c4c5326d22b0268d258ec78f46d32e138200ba Input: ims-pcu - release data interface on disconnect
ac1d815369af9341df27cfce70bf184d91d7c0d5 Input: ims-pcu - validate control endpoint type
88978c23a637a415ad8005dc508d39c0af1cbf9a Input: ims-pcu - add response length checks
48b6064aa8c7a49c40e5c7a05d4e19ac868b336b Input: ims-pcu - fix DMA mapping violation in line setup
67221baf11a66c00a058c52d9a41767727692aed Input: ims-pcu - fix firmware leak in async update
5d2b970ae7a58d978452cacd62ba7035c0bb6689 Input: ims-pcu - fix logic error in packet reset
58c00ee03ce0afffee0b73afd89435c42f6a514c Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
104f5d888d32bcef569c51b7145092aa9070dbce Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
df47ce38c0dcd33569534c74637169a53783eacf Input: ims-pcu - fix race condition in reset_device sysfs callback
cab1187c4642fb7940400f3207853523e087717c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
2cd7da47924a6a11965457f604e6c5bec6b06ddd mmc: vub300: fix use-after-free on probe failure
0fe637ab57dd3abd86b829fc4cbbac2f5ca301ad net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
a72b911e298a04a4ad2936cffe92701c1d64a091 tracing/user_events: Fix use-after-free in user_event_mm_dup()
1a3bd120fb295240e71a1a162ac07ca24967dfa4 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
d7182c58f4fa308cac8ff4caca6c6f76f2f8518e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
54fcfc1960788c00340fec01d12ca9ceb417305b posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
32cb19fec7384c45f246d5e43d216820b5d5d8a0 selftests/ftrace: Drop invalid top-level local in test_ownership
fd37ff988c977f79d0e5c07e42d19cf8d7d1d4f2 cpu: hotplug: Preserve per instance callback errors
c2bbb33ebc50bac5b0093ae9a72bdf9d5224bf0b cpu: hotplug: Bound hotplug states sysfs output
7e21dbdc3d6b1bebfbc211cccd21827fb5326ffc net: mana: Validate the packet length reported by the NIC
a3d2e46029ba71d77390a8c682fd2c8d98356694 net: mana: Sync page pool RX frags for CPU
2dd73decade08bdbd2f104ed5c33e017d6e42abb gpio: mt7621: more robust management of IRQ domain teardown
3305d8101fd311bf2d77fed71813a7d63b13fa23 gpio: tegra: do not call pinctrl for GPIO direction
72835cd0735ba3c5494f0da8c72d57e2d0f70a90 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
1cdf7e96d531811abee6b094585debfcfedf9aa0 gpio-f7188x: Add support for NCT6126D version B
63a4a91f1dfe9b57c9e781c67b0c86f9f89d97ba gpio: mt7621: avoid corruption of shared interrupt trigger state
9751c78e643c59788ef74e73f8670055d5d93aa6 gpios: palmas: add .get_direction() op
3164b18548c6153c3a067fd91c6118ff200b54ac net: sit: require CAP_NET_ADMIN in the device netns for changelink
888ed6f84a100f882334c3abfd3305bce3501a7d net: ethernet: ti: icssg: guard PA stat lookups
d194bbae636f4a74ecbb6399ec41ae7b8f79b277 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
07d62e726c79989a1a38c27ac91870149d81e59a net: ixp4xx_hss: fix duplicate HDLC netdev allocation
c554b9280f480fff6868f49f943a3af790171851 net/sched: act_ct: preserve tc_skb_cb across defragmentation
35eff1e8330bea8b6f3651b2829b8630edc26689 selftests: net: fix file owner for broadcast_ether_dst test
9e150f5c8a24b58e50f41a578534cdef3a1a110e net: ena: clean up XDP TX queues when regular TX setup fails
276d30880caf1fc7013683fb2a10d128dd97a6de net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
b1e3e82f883c96535b465512ad9584f5ea2bee40 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
f68280c3043c965e1909fdd667ccf3372dce507f net: ipip: require CAP_NET_ADMIN in the device netns for changelink
aadeccb28d0a341f218707178c2d74f8fdb4a9a3 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
5b9857ddb892b7a56f627a40aefef00ca695982f net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
de8026ebc6485bfd08700b759a4ab0f4b9b96c6b octeontx2-af: Free BPID bitmap on setup failure
ed62b67752fc16499b0bb2da190df9880b52473e ieee802154: admin-gate legacy LLSEC dump operations
380158da05d06f37cf6057de5770d2ca9467c4ec ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
fd25afc2e39ce38e21cb0976a6effed7d25aee88 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
d6e43abbe26970e0d280716ff191c4dcf0542b6a ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
01d1de6073385b25f323a0c50c79e0c78c6840a8 gve: fix header buffer corruption with header-split and HW-GRO
8d6bdbeda56535278be7afba3b403e5147584748 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
58c13a778b89e9d72e48fe4c5970eff54cb1e97f ksmbd: fix stack buffer overflow in multichannel session-key copy
81fbb7c49189d52e23617fbace859c995ef874c4 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
ff0be0077b928b9bc2feedab176bc3cceec0f041 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
dbf1aff74f5489537122a35e6d8488a0d525af66 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
47d2a50696f74c3961da9946a37cdd368bddc6e2 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
214ada16343b205d8d55d757492cb7081766c721 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
157911a89f617d2bea519b6374ea7f1a511cb018 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
ef24cdbea3d832cb1a676eb09f5684082defa733 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
f6f31828697cc7c1ada13b6cc911ce382b4af5e1 riscv: vdso: Always declare vdso_start symbols
befe3607dec6f6c52508e2bf11445641382e7837 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
f3ea07293010456f9ca70e9995df9cc9bb61ef9c LoongArch: Fix nr passing in set_direct_map_valid_noflush()
179cb9a8fdc894a57b65882e2624427ce8dfc446 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
966700e22774e0dccefc32882f6e91dd5c3d21a4 ipmi: Fix user refcount underflow in event delivery
75ca10795aaa0fe03f4f6acbf682d9349b4e5152 espintcp: use sk_msg_free_partial to fix partial send
60d6008af8373f3f0d7abe772dc166c34432ef9c ipmi: fix refcount leak in i_ipmi_request()
fc498e277c6ab256a9b8a2908ae75fcd5704ef31 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
8505acbd9bde5f3296519164bb35308f28d1919c rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
26a7afef25f5c805a50ecdfca07c9efd6fae0bac fscrypt: Replace mk_users keyring with simple list
7be5651724c0ac56b8d75d687900259344a81526 rtc: mpfs: fix counter upload completion condition
8dee8cec5561b6b21464fbd1b1a9a50f9ea0b8cf hwmon: (w83627hf) remove VID sysfs files on error and remove
a2d4a95c4025c5a2c4e201c0214e0ff86249a492 hwmon: (w83793) remove vrm sysfs file on probe failure
c425ecbdc365be9767d06f20c40e403d68e627e7 net: liquidio: fix BAR resource leak on PF number failure
c80fa67b6bac964ed1baca33da1679b9c58fb62f ACPI: TAD: Check AC wake capability before enabling wakeup
890e9280a47cbe7e450d562109c58abfaee00b33 hwmon: (occ) unregister sysfs devices outside occ lock
a41ed7afadb86bf69c0fadb46d82bfad928ed040 fsl/fman: Free init resources on KeyGen failure in fman_init()
477eb9665e95a51718ef9874e887a8ef04a3ad58 net: lan743x: Initialize eth_syslock spinlock before use
1879582e5f2b588c5a796caa3e68f084f2ccf64d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2bc7dfbf55db39eb80b55ebe3a15c4555365a040 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
88178ed4240b669ef62ac943dfe00aba500db56e fhandle: reject detached mounts in capable_wrt_mount()
389a9a6e4543a5507b88bcea30b3501644d21952 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
484dc3712a0b8fbaa6795085b0f13d07fa15b20d tracing/probes: Fix double addition of offset for @+FOFFSET
1797daf8bb25faa23a3469d2bdf6d911bd3dc900 orangefs: keep the readdir entry size 64-bit in fill_from_part()
4e1f8e316bf3b5cf562f7660ddd4175f9613dc4b net/mlx5: HWS, fix matcher leak on resize target setup failure
fcf2d3b1feeae45358c186a010fa5e86c7ea552c ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
6ec1c8180b1818daa794e5a58c3cdb95f6744bca ata: pata_pxa: Fix DMA channel leak on probe error
8a608dbbd204b1e642c5089ba66daa0a1c366c8a ata: libata-core: Reject an invalid concurrent positioning ranges count
a00e14e71bef760bc1d63c6cb4dee8c79aa3d21c net: wwan: iosm: bound device offsets in the MUX downlink decoder
a4248addd9aa2477acc1953dba29b4aa249f2886 net: ipa: fix SMEM state handle leaks in SMP2P init
e9c6b44a0112eceeb8b56c96cab9d417dd93ddb9 hwmon: (asus_atk0110) Check package count before accessing element
1e70cb3e7afe313f98e0fa6e6466ec577e969802 riscv: probes: save original sp in rethook trampoline
aa8af6fc2c37a6b374f8aea725c08e8e50129a55 mm/compaction: handle free_pages_prepare() properly in compaction_free()
6cd58fa31285300e6c5eb20fc4139c016dc2b2dd irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
d846a666daf1df1aec6fc3efe426ac657a6ec362 s390/monwriter: Reject buffer reuse with different data length
985c69b95976272758a6bb4e24ee229635ff8795 mac802154: remove interfaces with RCU list deletion
7b06c6be023c59d1e14e4a9e6043ec30437fabdc octeontx2-pf: fix SQB pointer leak on init failure
0b1f47c49377f90d4b621a647cd2a84a436b1ae1 selftests: net: make busywait timeout clock portable
1fcb268297d0f9179f18294ddd653289fc10d41a llc: fix SAP refcount leak in llc_ui_autobind()
049515b2ad667269dd103af2f659aeeabf0a88d0 ipvs: use parsed transport offset in SCTP state lookup
57bfa66cf3f38e9ecac60704430e178003e5fe50 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2ed53dc9b570a688f9e0d75a312db782f695718d macsec: don't read an unset MAC header in macsec_encrypt()
5db7cb7a2a99401e0ce5d4a43d6020507aaf3311 dibs: loopback: validate offset and size in move_data()
df1de5f83505cf385cfb0d0d9aba9ef65b3c02e6 net: macb: drop in-flight Tx SKBs on close
562bd98ba39221975881be48a53b907931f1d254 amdkfd: properly free secondary context id
132d1165016e0be867c2bca381f1eb99fac3b70f arm64: smp: Fix hot-unplug tearing by forcing unregistration
5658292c2ed7ff3a0fe9b252a239cf23582b9306 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
6df3c55e6a239ad238fa334e9051ca8c905bcc11 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
50e865fd6a5fbcfe54f48ce91008d7cca3e25b2f fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
6f95c57fe55d25763c92d4f4847f9bdc1b03f145 ata: libata-core: Skip HPA resize for locked drives
3dacc9006325ca6b49d5fb10326d8aba4974a934 ata: libata-core: Allow capacity transition to zero for locked drives
8410f1dfbcdfb449b62d3f5153412c497d24ee89 drbd: reject data replies with an out-of-range payload size
3f8fcc93a7b49ad0a6c91a2a1b7ca95d7148da17 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
73c130b17248dba629b5fdc901b0d0adee358508 tracing/osnoise: Call synchronize_rcu() when unregistering
5e79b1e9037869329f9e98ecbb25301d05b84089 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
e164f09aa48e5e4da496c33caa9bea469d6ab6c2 s390/mm: Fix type mismatch in get_align_mask().
b77aca7b1c612c0babdc75732f0e24642fc166e0 selftests/rseq: Fix a building error for riscv arch
c1ed9a84a9fb7faefdbb199bbb93bb06441296a1 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
fbe31c8a103c7a3df40e2df7e020d2232e64a213 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
0ccbcfaa4e96b6dd244dcb730fbb82173c2e5110 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
cea1035ddc7d901b76490c9950ea6108673d3ffe pmdomain: imx: Fix i.MX8MP power notifier
63dccffab7d11e356f6a806508d1f855e3d0900c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
882d7b995fff2804163b5efe827abfd5e13ebba7 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
83df0676c84e0eea30c71af529b673f8a12ac0b4 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
8e42c33a172f4967988d07081b74b2c195bd7909 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
278c2a343a27fe164b88c9ea7a1169c210fbc3b5 powerpc/pseries: fix memory leak on krealloc failure in papr_init
442336a1f3f40e5dbc370810bbfd148b31a7e3b5 net/mlx5: free mlx5_st_idx_data on final dealloc
c9860d9074bbf9de3d4283fc98f4433dc241f4a4 wifi: rt2x00: avoid full teardown before work setup in probe
d9ff58b8ff308f1af795ad46bc89befff32c13e9 wifi: mwifiex: fix roaming to different channel in host_mlme mode
0dd27f3fca5ba2cb4fb63e714c24f48331373c68 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e67ed36df0666580d721665bda6a82a2405417c5 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
88fee5b5b2520a0cd577d24e84a9e91cb94423df riscv: vdso: Do not use LTO for the vDSO
c9fc69600753e97f3fc6b7f17fa6d7aee687c1c7 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
bc51b4cdbf8610e6b602d3acafc3940575830950 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
0250708f23207e1094ff86bcded57736f0972fe2 net: openvswitch: reject oversized nested action attrs
fedcbd5b7cb3a288935984320da0891ccb7a718a Bluetooth: btrtl: validate firmware patch bounds
dccdd654dbc14f94eedd91854b7ca87906ceccdf crypto: aes - Fix conditions for selecting MAC dependencies
fc879ace305b14722bd0c2b6607a975c713d3c93 llc: fix SAP refcount leak when creating incoming sockets
b9a204d09593f22a485055bbc7fd8634717adf16 macsec: fix promiscuity refcount leak in macsec_dev_open()
8c549728dc3677a5b26218ece61674b0727e4471 memstick: ms_block: reject a card that reports too many blocks
c8cc8af475d3a0040ee2406edf2f0f705b037c83 ipvs: fix more places with wrong ipv6 transport offsets
b487b7fbf6602cafd1ba8ff4cfcabce936bd113f ipvs: reload ip header after head reallocation
ae5e61aa794ace20453626370e67b78ef7bda8ad reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
dfa5e17a54fa7f61c5cca1c08902ccdf4c01004e reset: sunxi: fix memory region leak on ioremap failure
1804c84cb8126b2f16ac1c99c5aebee8901ff857 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
b63808cee21b0599b9793c2229fd17003e3f3bf8 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
ad0704ab60cd09237881f5822835a82bf8109825 wifi: cfg80211: validate EHT MLE before MLD ID read
4618e9e1ef1ceaecb45d4a1ea6bbba81463a6494 wifi: ieee80211: validate MLE common info length
dec8c78da45fd78a56c85ffcdcbf6cc096579deb wifi: mac80211: free ack status frame on TX header build failure
4317aeb074ec4d39d97992046052ecfab39044d8 wifi: mac80211: validate extension-frame layout before RX
74d490388da0b9a42249d741bed5e2f6ebcb1d5a wifi: mwifiex: fix permanently busy scans after multiple roam iterations
9d17c908db435e64b1382e50e0228ff4c9ff9f0f mtd: virt-concat: free duplicate generated name
132bd435bb68612e6d59cf7f8a55a5f61db93dcb mtd: onenand: samsung: report DMA completion timeouts
3114d52a893c9dc5cdb9715bc4c303bb6fb9bf98 mtd: mchp23k256: use SPI match data for chip caps
9c5a71669f68539a03efee1e25024ced56dc9797 mmc: vub300: defer reset until cmd_mutex is unlocked
6ae0432888cc3fbb81e11762c39bdbda52017528 mtd: rawnand: fsl_ifc: return errors for failed page reads
4a0a2071fedd63ed47d5d340cd57bf3a982b5d8a mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c8eb262f68dffe0c6d0479b56df724c303e6f99c mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
6e508a3d7ac8bb7b3716aa8a240df07ab3d77739 mmc: block: fix RPMB device unregister ordering
2704edc8948566ec19fc061e079b0fcdff23f83a mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
3bccd5b904aaedb667f64cf7b38f5907380cff7b mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
f59ee3829eb109bcd1a02d521f4a915623c7a52e mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
719684892826f572930db7c2fc8aced72079a314 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
cb8843b7c0d86890e6cfcfca3b5b1a02b925d3b0 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
874af6f5c90ebe5bd9b247f52fd65b7316fc28a1 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
f06e3bdf53989c7fbfcf2c8873f93494465eafba mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
b176853b5dc88236b08191445c184e7a9ce9aef4 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
faff487a6ba59bb187acf688314b5165bac6306c mmc: sdhci-esdhc-imx: fix resume error handling
aaa5442e953383416483d7b2214487c2a462b48c bpf: Reject negative const offsets for buffer pointers
7f649ac5c1209224e5e29fedb6275795dee5a900 mm/damon/core: trace esz at first setup
a9003ba22c74652b7b396725cc3617001de9bf90 samples/damon/mtier: fail early if address range parameters are invalid
ef0fa53a8a5f52f972b3ef6a29959a014e094f10 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
35f11763513e58658cf3a297befeb85ec3ac45ad f2fs: fix potential deadlock in f2fs_balance_fs()
ed33954b3d54102dbae3296d28e2d577e5f54685 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
2579006826164a11daea26406507091522979513 f2fs: fix listxattr handling of corrupted xattr entries
269e66fb9e1be9a2e1029c48ab7c618e12314013 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
53dfd670b6610d56a2990486ee92234fa5a7b9ec ALSA: scarlett2: Allow selecting config_set by firmware version
d00982c9bcbf1a9c5fd8d7e34ab0773311e680e6 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
83ec41107508a1b6be11e804ce781ebb666728c8 firmware_loader: Add cancel helper for async requests
24cbb9d85e0ce29e00b6a75a77d2baa23cdf3097 ALSA: hda/tas2781: Cancel async firmware request at unbind
8542ffd5bb1452615a69f3efa7138542a0f0e9db binder: Use LIST_HEAD() to initialize on stack list head
451510255917586ef2c2f1ccb5a44607ad7c8e10 binder: cache secctx size before release zeroes it
42014a628ae2d5bbc797a905a3e80f94f0ff0a85 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
0902b3a5e0fc183ba911315755abc1afe3f0bfd6 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
82b21a89f170eddc337361a73ec7f2e25fb3ea53 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e17bd4d1540917d3c02052ab69eb1fd2c26f8657 smb: move compression definitions into common/fscc.h
ae20b9136ac61979f59281781fa98fcc17db4e93 ksmbd: use opener credentials for FSCTL mutations
6afc25160156edb7d65fa4b17d96ca06eac75049 xfs: factor out a xfs_zone_mark_free helper
dfdd9bb81c7b3ff2c4c15df3dd768c4e2da6b549 xfs: add newly added RTGs to the free pool in growfs
3ea099c231fdc20095abf18222b056fb31f761de usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
36c58bc08406df66d28916e1b2c48e85c7c6d9ae usb: atm: ueagle-atm: remove function entry/exit debug messages
2cd39c5a3ccff28e682ee6b53181ac6a2183692b usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
8f52a77251bb272e1cca6c137587635d6702e974 liveupdate: validate session type before performing operation
82c70ba067d9f9f9249171e725a6aa506a86ebcd crypto: xilinx-trng - Remove crypto_rng interface
7d5e240d2faffd25eab8ec6d6a1c5462eb476acc exfat: replace unsafe macros with static inline functions
7757d9aa4a9edcda0d1d2affeca33c7502ba4a5d exfat: add balloc parameter to exfat_map_cluster() for iomap support
99b87015a004528651fdb884083da423fd4f4ef7 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
a8df377a2b2462ce76b0321c080bba28bbaeef23 exfat: fix implicit declaration of brelse()
9c0787a9ff71f3102988cd83cd5e8d6cfea0dfc1 iomap: consolidate bio submission
5b291891ef1200456329665d58911ecbbeb897e2 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
299a48a8dfe07eb995352aa0d604031e69b3a2ff posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
06cc8c060dbb7b54f015107483cdae2e4df93a06 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
06ed1e6c413d9c592254fb72c736ff3f49c57a02 Linux 7.1.5-rc1

--===============3836417528794104034==--
