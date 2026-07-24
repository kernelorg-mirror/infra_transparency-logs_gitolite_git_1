Content-Type: multipart/mixed; boundary="===============5055315445577564598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 14:28:33 -0000
Message-Id: <178490331381.3380850.14674878439911326373@gitolite.kernel.org>

--===============5055315445577564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 7a5cef0db4795d9d453a12e0f61b5b7634fc4d40
    new: 155b42bec9cbb6b8cdc47dd9bd09503a81fbe493
    log: revlist-7a5cef0db479-155b42bec9cb.txt

--===============5055315445577564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784903296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784903304-fcb4b60d7bac02f1a1b33108678ce376a4709480

7a5cef0db4795d9d453a12e0f61b5b7634fc4d40 155b42bec9cbb6b8cdc47dd9bd09503a81fbe493 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjdoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wOYQAImH7JV+d9SyxxlqI+VK
axWMBpJZUUVqVsYS4oFrgYvVLsErbwZ4nX/fWqm8ZWnzzI64GCYl40O02zl5soyM
JBzkoS+9tBTQb2MzsrtQqSzwkUzY9MW46+hT3f3d0Cw3yVcw5jB9gOY7g1e1pH5v
TRYS0nzuTJ43zrvPupO5QODuZCQIOUtPqWRpfnpl3z/mTvpHA2SfdwqX7u9h/owK
hX9hVr9G8kq/wer8pL7+lUPC42+MSPl/xkdtt8unPE5Fv4LnIEhCBbX7TvzVYtaT
Azxh2LAtbzefO7V/q8l3EK3GIJTLv/Mr+SQ3Jm2HHvh8RNiDJsRyC9a2TxOdy63N
eRVWCpyN/f2dxX9jAOxgIo7AZYdXLgi0pDp06/Kh63B/epiXka95/Ou3EmFMNkdK
pM+O+yUD39JN06jCT1CbFFKD58JG4tp14kbadlgbBkDfU6OrviEVvXlYphmzpdn0
XN50mKfMzET+q35jpAkQP2ligim+UVu5h6D5JIPNnx7VFYxkdFjGmNjoN0537DtC
ci5DDB5f1K7J3VFxfcVyfPu87sdgaE8P5T963XnYD4LUhCA7s8Xjv0XqwJdwuf6f
IcbXWXes3YAy41D+FUU1aEjND1N2MgE6P3NxhUxROgOY8jTDzL9AXx3IdtUxMD1G
w3jHvIhupmczafvEPycfB9Q6
=7zXs
-----END PGP SIGNATURE-----

--===============5055315445577564598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5cef0db479-155b42bec9cb.txt

4238195ed98939a9e7623b8705a29242ff15e887 apparmor: Fix inverted comparison in cache_hold_inc()
49a230c2aea4c1dd3217293dc11ad5e6f0a444d6 i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
88116f41086a5e09c21c95b12d37fdc1380bc580 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
af6df5d506078fe78caf73d597bea68b3774f189 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
21cf9175b3700523d2920dc369c5d09abc4f6b98 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
08b33dfd457bad48de9c65d2e8e059a81a40b089 i3c: master: Consolidate Hot-Join DAA work in the core
fef9bdaa0df025a26d1b65be93caaf39d7631700 i3c: master: Ensure Hot-Join operations are stopped on shutdown
50eabb91d2de8ceda6fd8ed624719681794cf3cc i3c: master: Defer new-device registration out of DAA caller context
8f851cab401c28287d536b1347d76f6e219c0db6 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
4b0c345217476ebaae8f7a13c7830d87bc5136ca i3c: master: Prevent reuse of dynamic address on device add failure
30521e7ec4d8309be4a1cb49a4d10d5ba5d83ac0 apparmor: fix label can not be immediately before a declaration
f55b1ff899383a88a11bd3f1d2308343c8bfa538 accel/ivpu: fix HWS command queue leak on registration failure
abbdd94e6a1065cd00e282836c8dd6cb810e0f86 sparc: led: avoid trimming a newline from empty writes
a06241a08631f2247a8af0da90d75b55ca1fe4ac perf maps: Add maps__mutate_mapping
1ce03f1d990ec5b4adffebccf45715bb4b07b6b1 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
6172d92a7f1542561964e2ec87cc7cb5a7c0bcbe perf symbols: Validate p_filesz before use in filename__read_build_id()
df77307da9da7e584966740966df606bd95f9386 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
c5dcbd5cf0079a7a1359516b832923446b79423e perf dso: Fix heap overflow in dso__get_filename() on decompressed path
2367ebcd0d4bea2694ac7f6cb5efb80adc265233 perf dso: Set error code when open() fails on uncompressed fallback path
97584371d5d8219ece84ed2602cde1e154f4cb73 perf tools: Use snprintf() for root_dir path construction
dd8e455fd91ee7c875d6667384332f63059681ba perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
eaab676863cbe41a15e1db6c03cfc55b5c48e840 perf sched: Replace (void*)1 sentinel with proper runtime allocation
3fe6751a0697143857ca6d36cdafa2af9a1635b6 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
f9ec0eda83ea1cae928aa36d7dbdf4603bc6fa2f perf bpf: Reject oversized BPF metadata events that truncate header.size
62a11653847fbdee368f1b4e7d57870f2988e122 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
6d2aa8dfea1fc9f548a2f27710b2103c31bdfe31 perf c2c: Free format list entries when releasing c2c hist entries
99ab295d80255998dedaab3009a690b6f404fa9d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e06ad4356915f595c01ac7c7481c7c62c6d78c3f gpio: mlxbf3: fail probe if gpiochip registration fails
9f171aa115ec76be02c76c5765cd2c865279e34a regcache: Do not overwrite error code when finalizing cache after error
ac554ad943610031a25795d6ef71316f6164c136 drm/i915: clear CRTC color blob pointers after dropping refs
a5c5676ad3b0588161d24f4091d6cbb49c4506e2 drm/xe: Fix wa_oob codegen recipe for external module builds
7f29c063c53f0a8bc43fe8f6c256403938e3cf25 spi: dw: fix wrong BAUDR setting after resume
b5d5cfea4f235f68b7ad9927a29381b5ed766580 i3c: master: Update dev_nack_retry_count under maintenance lock
a6b17b34aedc34ce022bd5655f51ef8664d24de5 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
9104559db16bf4b46a383d8111495856f83a4837 erofs: call erofs_exit_ishare() before rcu_barrier()
f83ef148a94bd75a02c9238014b008e38822a604 ALSA: usb-audio: qcom: Free sideband sg_table objects
041859fd55c81ea55e76d051e39b7b79975b8c7d xfrm: Fix xfrm state cache insertion race
7394a276f86939e23b6c3621b3d5d961efa0698a xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
5a03a2ee17e8259dde631ed84fd8322db06cb2ae xfrm: validate selector family and prefixlen during match
7c7245321599412d7013a6cd2c50fcd6f1209cf0 perf machine: Use snprintf() for guestmount path construction
f22dbfb71c3d1e4bcb81d9ffc992e8cec2186004 perf cs-etm: Validate num_cpu before metadata allocation
2d5a695a9d19b11c633607a937c4dd6a2a81c604 perf cs-etm: Require full global header in auxtrace_info size check
79b92b298b5cfaa805a28df11ccc45ca86344be3 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
502ee1fe757aeaa0e1d0a56f3f42e7d2e5b88b7c perf c2c: Free format list entries when c2c_hists__init() fails
bfc764f9de658fd7751da61d32f3de5fa39a75ba perf c2c: Fix hist entry and format list leaks in c2c_he_free()
aa967ae8b256b223a9ae6993f1dd1596ac76b8bf perf bpf: Validate array presence before casting BPF prog info pointers
77961e12ea16d9f8ba568c652ed2848c2a728b75 perf dso: Set standard errno on decompression failure
e2ab48e8591d7bbd3981db62d3acf335085ef52d ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
1d12ae8b079e173107abec0e5817332954c8e95f drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
7f20ce7b2bcf6b85b8e160366ec0f2a3e55926c3 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
db70b4a08211b9134d0ed65216a8f8fc7e783fbb drm/amd/display: Skip PHY SSC reduction on some 8K panels
db803223edc4def4d97a753191fb3a7ffe3981f1 drm/amd/display: Fix mem_type change detection for async flips
e33a3bd5cb8d0cf1557dee014115f812c9686130 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
bc88744dc55615a1be8ab1d07ff2cec1d31adfa1 drm/amdgpu: initialize irq.lock spinlock earlier
e5c6debdad284f361f8a15255664930e00dc1d07 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
043ed6924c632954f579054b81a68f2c847f29d4 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
452ec5058ea4ed63adae8d6beeac9ee687fe8061 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e19d38d397d440a0dbf2eeb36c93d5fa0955381e octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
794a0d8bdbb39e083ed42caccb86d687a9b53570 net: psample: fix info leak in PSAMPLE_ATTR_DATA
f09a245f33e567b604efa1960b7a2d25dd9c8713 sctp: hold socket lock when dumping endpoints in sctp_diag
a22356d1f731553e99aa2707dbd38c659bdd28d8 ALSA: usb-audio: qcom: reject stream disable with no active interface
ec6fb1ecada8ddfc3d0e1728e4792d16ae55dcdb ALSA: usb-audio: qcom: clear opened when stream enable fails
aa80fca32cf7e0202bc8090314629c1d5adbb04c PCI: iproc: Restore .map_irq() for the platform bus driver
d654af91739a0b21c17044e8c726274cd9c48d37 spi: rpc-if: Use correct device for hardware reinitialization on resume
e6b8463b7d791f3886d7584259d6e9f06a69f12e virtio-net: fix len check in receive_big()
dbb6321c297776422fa20751f6a9906dfe89887f dpaa2-switch: fix VLAN upper check not rejecting bridge join
21f7e96cf1645596a21c2b94213eb4d3e9751b44 devlink: Fix parent ref leak in devl_rate_node_create()
f5adcb9245ae131474b8b0a7927816426153d49c devlink: Fix parent ref leak on tc-bw failure
9f7cd1e26d2f1766438edc9b9254f2c618f9ae98 net: airoha: fix foe_check_time allocation size
9acbcb89190a311bd76fe45cf3ce284f7595978e net: macb: add TX stall timeout callback to recover from lost TSTART write
825de39f0c35a112148799b3cbe45af3766c018a flow_dissector: check device type before reading ETH_ADDRS
0b17f320893a415dcc94238a5f9c81452869bbf3 netconsole: don't drop the last byte of a full-sized message
41b70eff03924e7aa1dae76c4c33abf27bf8eea1 selftests: vlan_bridge_binding: Fix flaky operational state check
d9ac4239157e6ce3b61afc09ced3517349c92c5e eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
68286258698e15fe75073fb8d017003f8e493db1 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
7f8d816a9aa2729d270418f00c9ef5e85bfc1b31 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
fde42e9f5c591cc2a26ffa68c7dc02c78e8ca235 arm64: static_call: include asm/insns.h
02f1d4b40eb42d112cb079fe55c9899004086d64 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
172e690bab7a965effcb2448ec3f20dd4dc990d2 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
8dcf676092ff48a75e0efe14bd2b678b4cd7f26d ACPI: resource: Amend kernel-doc style
315e1efc3f16b64c9b6c30bcc44fd622cfc7195f ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
8a4eae78287a4074e70fdb38932929eaf1f55115 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
6fcba77571c53f656a2f109259601a7570d4c74a ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
4c3717546878c5f271943c574d1dc1fb6fd51b8f ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
f14802465f5956baafe5f4b4541eb626b06b41f1 ieee802154: fix kernel-infoleak in dgram_recvmsg()
4fe0635fe6042ec79899e7ae3202370f1a5ca999 mac802154: Prevent overwrite return code in mac802154_perform_association()
bffbbfcbd9393e315a7a4286dcd70e875265db9a md/raid1: fix writes_pending and barrier reference leaks on write failures
f94031c94eaebe14a7c9e91720064de0c5a54a6c md/raid10: fix writes_pending leak on write request failures
d1324b41dabd26787559efaeb430643c627c1eb0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
937c3e44ecaf5425c892256007dbfc1f78748d1f md/raid1: honor REQ_NOWAIT when waiting for behind writes
c6e6354295845698d2fdfa20b71fc404786f7e93 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
3219d74e4536658c937fd878a327257b86ce80dd netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
7efd8a1c96c73c29fd77431c88673eb49b0696ac netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
93a775fd67f3ef34949a9523bfa69403ee74efdd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c78bd5195a5998094a5866df702fbeafda60dafb netfilter: ipset: make sure gc is properly stopped
94daa48ea7b6af36839a4d425e0cf201aea24176 netfilter: nft_payload: reject offsets exceeding 65535 bytes
c3167c9c6433a3586290571d327203cb9a4ca2a3 netfilter: nft_meta_bridge: add validate callback for get operations
a75f7745dc8fe8b4120eac64cc8bc6305c0df968 netfilter: nft_flow_offload: zero device address for non-ether case
a259780ddf1d98372c531ab0cc38e80565c34666 netfilter: nf_reject: skip iphdr options when looking for icmp header
4dce8bf588a89bef99b446136d15685a837e7acf netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
c041d2be785feb9b5e36331921eadaefbe65349d tpm_crb: Check ACPI_COMPANION() against NULL during probe
74b19383580d63dea43644a851fefb203691a9c4 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
8107796231041e08677c74eb4bb46d82688c0f3f irqchip/crossbar: Fix parent domain resource leak
008ceffd44040f809aead6d7bef7cb1210c4149a alloc_tag: fix use-after-free in /proc/allocinfo after module unload
83d9d5f63cc974d2e7449a3974df7f809cb6260b selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
65a7bc39d4a209c39495b91b7ffb2357c77495fa selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
95f64f30431edfeb22ceeba4c33e27784f28861d selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
4a1e9beaff98bbb826f8891aee10c9081709c187 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
aef0f2059a97174be1cb50801331fa12580420af selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
5b136718617aab1b494dc199edf84305230100ed selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7c0ba2376d40fa729b915eb628847e61bfa9e3b3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e0f39f7671a9fd43ae2a9c4ea9cbd7e229ccf2c3 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
e186a9ac7af40419f1dad33c0c0c80de790f321e selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
de72caed5077aabe63dcf88b7ea45cac2d804fbc selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
835ef922f3baba7500c3cf51790d9c75643b48b9 selftests/mm: run_vmtests.sh: free memory if available memory is low
2a018e29ac5ff55806cce76cdb5e2e76c021e537 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0481f4bad161f46e4e6490f457297aa04e4787e6 selftests/mm: clarify alternate unmapping in compaction_test
679642fa56d524dc86253ce3761872df49be355c selftests/mm: allow PUD-level entries in compound testcase of hmm tests
214ba45968877f3b61f49ebf6fe2691895385aca selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
8c439591f70352a596c4e5cc414e6b001790e95c selftests/mm: fix exclusive_cow test fork() handling
31d486562062936af812c8892ece0a616ab9b544 net: marvell: prestera: initialize err in prestera_port_sfp_bind
b65289e1c3f352a9f92c6e19713ddd647e033253 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7ce31739fe88a558370135db95bbeec1e7ddfc29 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
c36cecf9903f882f6d83a842ee0cb31a13ab747e net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
e129d1a4c2bad55fd082c9c67c928ad57846461f octeontx2-af: npc: cn20k: fix NPC defrag
a56fd8449de815546c67d8fabba7611d0bf9ec5f octeontx2-af: mcs: Fix unsupported secy stats read
e7f1311e7ef3371e0f8e9b24ef407aff48626d9d octeontx2-pf: Clear stats of all resources when freeing resources
d0ab67f7e7cfca53eb9818caabcfd747584319e9 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
44068b6863fbda78fc810921ddf61642c377b3ca net: emac: Fix NULL pointer dereference in emac_probe
0c3d8fc87e10e38fe054ece009d6d1f66bef2cd4 net/sched: act_ct: fix nf_connlabels leak on two error paths
f4d7d8fdcc5976749555873aa5853cfe3e5b4ac3 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
63d1c23764de2309cedbb779c75188d257a09d9b ipv6: ndisc: fix NULL deref in accept_untracked_na()
5a3b2ee1e96d0580a8ed8deda6dfa430604f9ab0 ipv6: ioam: fix type confusion of dst_entry
84ac7a0f956247e5cc4b30bc84edc54d2516c976 dpaa2-switch: do not accept VLAN uppers while bridged
fc4f78e8f03442cc76e91b182cbeb12bfa22d975 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9242939dd6d9e0b7dd840ee5c8f0ebb99f9a382c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
db8f1dcf5950b91886b9df4270bc816370d292c1 bpf: Fix stack slot index in nospec checks
89cf4d0c71a2c68c7190228309c399433ef6c4c7 bpf: Fix partial copy of non-linear test_run output
7faf89ed5b4c248608ff7471515603970dc331be bpftool: Fix vmlinux BTF leak in cgroup commands
8b996c5555750c5538d7aca249bd3d6bb6094580 bpf: zero-initialize the fib lookup flow struct
d977b2aff9f738a973e39139a6935af35b4062bd bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
b584f107ab90222bd825dcb4c5977326ff684109 bpf: Fix effective prog array index with BPF_F_PREORDER
7dba66caf98e75c76980f127270e378e533c2ea3 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
6558811274c8c7993fa6da8fa9c0ae9aeedf7006 gpiolib: initialize return value in gpiochip_set_multiple()
4137e1ecec9c8cb6c4fcee28ffabbbc7409eb7fb drm/edid: fix OOB read in drm_parse_tiled_block()
50456f445feeeaf05eceb04663217c1040a4dade erofs: handle 48-bit blocks_hi for compressed inodes
937f77a7963681254e48f30a369b55a129f9854e ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
750dd7546de3e5a765b530cab002ae7be21fef64 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
a58543f1e1cc6edb28c13d5b9aabd04005aa45a2 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
528cfbcc47bbc84d036d6669585e62c75628f59e PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
93a85a6aca1974f7af89accc5a0220e85d64095a PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
233170ad54d339a6e21d7bfe5113f1e14227c453 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
0f9278b22cda6fd2525049930157b79b4036b4ef bpf: Preserve pointer spill metadata during half-slot cleanup
b1fc5bafbc5f84df457b6f987ac993e0802f8d93 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4f13a0a479b55d23e3f0b111efdb24b379bf80f0 ice: fix AQ error code comparison in ice_set_pauseparam()
6c70914ab629957ec0f60be11d642ad7b01c17b6 ice: call netif_keep_dst() once when entering switchdev mode
19ec35b79913f6c43bea23d8d117415786a1cdb8 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
17c0a9db05e3fa93ecf49a143e1316c6ea0422b2 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
40c68e35e700f43197145e3a1d96c298a28aacfe ice: dpll: fix memory leak in ice_dpll_init_info error paths
939756efe5056cc78cba7878179652ae34c0579d i40e: Fix i40e_debug() to use struct i40e_hw argument
5f2cfe30af5a481b46d5eaea6a500e475b97e348 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
bb3e624808c981fe881cb79037be63e680ed7d38 rtc: msc313: fix NULL deref in shared IRQ handler at probe
dd74c80203842a21b2ebb9f70d1260d9aa20fa05 bpf: Guard conntrack opts error writes
03ae998ae6237d6403d7a8b91cecccf586d0bade selftests/bpf: Cover small conntrack opts error writes
1c89da3baa2b1f269178afa87dc30479b8535776 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
6428634f7a0b7878144b4925c37856bef3224967 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
c5bd84c6cd77dee5503ecb9f0f4f35c4f992e347 eth: bnxt: improve the timing of stats
a668fa160247d7bbe921548cb845f607b8b9305f ipv4: fib: Don't ignore error route in local/main tables.
4465211d195d81df6e9e513bf308c8ca5d13f05a md/raid5: use stripe state snapshot in break_stripe_batch_list()
d684b72dfbd320623ccaab0779aa841190488e7c md/raid5: avoid R5_Overlap races while breaking stripe batches
1bb3b6a5c3c5cc814eae4ff0212fdced36f8bce9 bpf: Disable xfrm_decode_session hook attachment
eb14aba91163c33d8c99f9d7c06690e08b56a250 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
be52572c6d55f677ba76869d3c63805c0d4891a3 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
025a41e76b51fbc7b8eaa5bacbaa9621d00e6aa7 netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
2f71ca368ffdea0d5245f45d06ba8b31e13b6e6e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
c129b0185e707dce405968e21afccd5728b2ce63 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
40c14ce49963b264414b2f4f85add383d84f7d5f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
a1572284b14e5762cf821ee85f81dd9d27668cb7 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
ae568b6f16e0425f6c50c166850d389a85c62856 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
743209358ff8ea044e5cca540c7d38b1da71c17b netfilter: conntrack: check NULL when retrieving ct extension
7ec786f4230c2a9b2eaf97a2d45368933b49d2b2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
3401ab813d27b8e8a1f0d5a9a8b936a4bec43726 netfilter: nf_conntrack_expect: store master_tuple in expectation
f32e644fe36569ed653eb52f6c8d0a66bcc2a2d3 netfilter: nf_conntrack_expect: run expectation eviction with no helper
e3b7789be80d9b9c0f9306d867499a1f9cedcc08 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c239f2d879abd069282bc4910f83f0a37475695f netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
0ae6e70edc33e9f5b6f3b4ff14e7893bdac7b851 cpuidle: Allow exit latency to exceed target residency
33387bf9bb6116a0429f823f8dab3accf8f8e09c ASoC: SDCA: Validate written enum value in ge_put_enum_double()
9e105f6a14fbe23755ed04df1122b89800466617 ASoC: rt5575: Use __le32 for SPI burst write address
9787c2d171110d5a0b35ea812be68aad11e7a396 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
583a4a19eefc3b5c0fe6af9dc66e4ab6880e0ffe NTB: epf: Make db_valid_mask cover only real doorbell bits
bfe11cd91ab0218abee5f4e1e41215015105405e NTB: epf: Report 0-based doorbell vector via ntb_db_event()
75d7a27c506e4ffe73d7d753929955a06a3e86cf NTB: epf: Fix doorbell bitmask and IRQ vector handling
257b55dc3d18d7ef01f62a8ff7317871f7597e28 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
c19faa40b37d7fb6b52ce055ca5714108fdb897e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
752b781b0c0ae5a725d108f3cefa828deeff1415 Docs/driver-api/uio-howto: document mmap_prepare callback
89c103d702b25ceb2d097faf854deb47b53b17ff net, bpf: check master for NULL in xdp_master_redirect()
a3d0c8b437efe4af31ad5a02f648cf1b3a533531 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
09efce96c909dff1a9317ec3714b7ddb4751b7af net: dsa: sja1105: round up PTP perout pin duration
20d4a9dea55b7a939d11470ffd2eeda2d9733d46 net: ti: icssg: Fix XSK zero copy TX during application wakeup
4bd2e5dbe62334aae1182d0f0d260f334a49d739 veth: fix NAPI leak in XDP enable error path
cc27e4514e6e67324176215689b8f9e8994ea756 net: usb: lan78xx: restore VLAN and hash filters after link up
19eec11f3ab5dd29ba58f5f209c24e946c95ef12 net: lwtunnel: Drop skb metadata before LWT encapsulation
e28aedab9488343924d227b5a896faed67ce84d5 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
94f55994e19e8f0676990b9d5015b58ab6a97e00 sctp: fix err_chunk memory leaks in INIT handling
e28bada56f4ffbdeab6ca6be9724a1e2cf793b20 ipv6: fix error handling in disable_ipv6 sysctl
a39ff02a241cf5c65465cc11ae158f3cece7e186 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
420e895fb41de2188cb288c564b4589793579eca ipv6: fix error handling in forwarding sysctl
764ac02cbd3b4464df7fc4237d7e9753f0bf6c08 ipv6: fix error handling in disable_policy sysctl
b91ac71fc2a2a3ab749d48b0c51a6b94d4d48b19 ipv6: fix state corruption during proxy_ndp sysctl restart
7a368c754a96690d9a8fb456aebecacbb24320fb ipv6: fix missing notification for ignore_routes_with_linkdown
ca2dbee8fea61341fd04b4fc79ac128a2961ccd6 eth: fbnic: fix ordering of heartbeat vs ownership
fda07c8e4b54b9105f1ca73f0adea7b244d405f4 s390/mm: Fix handling of _PAGE_UNUSED pte bit
156af6606f366ab7fe748573605ecec819a6722f thermal: testing: zone: Flush work items during cleanup
42d4fc933280ccdb48ddbaa768a51db3fbed5ce8 ACPICA: Unbreak tools build after switching over to strscpy_pad()
8bbe4dd7964552f74c271c3a8d95a4331a8ab5f9 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
cddbfbc71085005c75d975d8729f56ff0d55e986 smb/client: preserve errors from smb2_set_sparse()
5904fd94f919083151afffb830e9407372a60342 rtc: ds1307: Fix off-by-one issue with wday for rx8130
a427cfa417962a1c6cbdde335091a51f28a7cf5c rtc: cmos: unregister HPET IRQ handler on probe failure
c21f7ee511ae8851dd053269220db985b1ded0c8 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
245c6c8a2958e9ece688ade7df9c8d8f2809984e net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
cf52622fbc274eb4ca9a2066b258da2ae3dc7406 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
7d47925c2c64b3eddc81067552caf486c743ab7e net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
ba933c5f3568518f36695bb1970fceb20d2cd7d4 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
b1f6381acf9d55fab208e8b4c252a5a671820bd9 octeontx2-af: Validate NIX maximum LFs correctly
0fd234bc1264da86aebd57f02955d5ac8e26ee73 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
5bdb33ff6e58bdc43632e98b30723eb65352d671 net: mvneta: re-enable percpu interrupt on resume
49c2e7c0a69999a75ef5eaebe1559a20d0b3c15a geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
e2087447f562692ff0cd08a0554d8d4ad083aa5c geneve: validate inner network offset in geneve_gro_complete()
fb42560afec5058b459853f554d019a9e144ddc9 tools: ynl: build archives with $(AR)
bc49e8746584564dba47d963d1916cc876fc6f6b net: sungem: fix probe error cleanup
c3e27e4ee524e0d683e90b992b4981fcdc9a747e net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
a77abd7a34906a86523d7bea06dfe3eab638a379 net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
fe0669928f27bb45e31dc298edf17245e4c42bc6 net: stmmac: dwmac-spacemit: Fix wrong irq definition
ee79d03aafb517fe2eab5782816b49ffd65a6d16 LoongArch: Move struct kimage forward declaration before use
09068613dd0dfbfacf50ff297b900be6ba500c50 LoongArch: BPF: Fix outdated tail call comments
0ddb9dcabf0b72b83f62f67c3d959af344a684f7 LoongArch: BPF: Fix off-by-one error in tail call
c5fafece300c26ca1ba563e4cc35dcd84e86464f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
54292b167466cdf42176b7b6f01da66c184deb12 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
2542ce01d8114931657cdba55a5d17c3589ef06f dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
cd37bcb67f909a8683cc8c38a63ac7367a7f6161 net: enetc: fix potential divide-by-zero when num_vsi is zero
ea0eb61029e08aa44d70f2ad9a5c5bd984a1efbe udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
80e9adfed05d687a984b18d2f6ab2ee2bba370cf udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
46d8d5b02f897903a820f007c645c229d06bace5 tipc: Store struct sock in struct udp_bearer.
1c8393eefa3cadf4ca0b61119ad1321aa32d3c8c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
522d1d950b9e3b68190a6de7534827c8dccedb73 tipc: avoid busy looping in tipc_exit_net()
9715ea1ceab786526682d416bacff5876f4a375b selftests: tls: size splice_short pipe by page size
ac04c2c833dd872cfae9539536b4d9bcc1ab064b net: hns3: unify copper port ksettings configuration path
99f6a07add50feaf141ad28225c19fab7e2ef54f net: hns3: refactor MAC autoneg and speed configuration
783dcef78cb05e16f7961c18a9ae22b1aeed057a net: hns3: fix permanent link down deadlock after reset
b4c34415b82b7d63607bbb991b84705d7f33ed9f net: hns3: differentiate autoneg default values between copper and fiber
3ab06151ffcb8c3aeb8f78508658b6c0f05be932 ALSA: FCP: Fix NULL pointer dereference in interface lookup
b2fa801be46d59c62904dbc5b0b128305fdf76eb tracing: probes: fix typo in a log message
c637ec6a45925e962c867b717f4f23a2c5c4508d spi: sh-msiof: abort transfers when reset times out
d1a22906727b1a2ce98600bde0171d78e66e114b ACPI: RIMT: Only defer the IOMMU configuration in init stage
5c907c11615fd07cd65defcb7a0cefbe547c047e riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
1c53d16b174dd9e02243fc0e85089e2aa6a0d21a bpf: Mask pseudo pointer values in verifier logs
d8df91756890de058646597367507b239a6d2025 bpf: Fix insn_aux_data leak on verifier err_free_env path
537e75aeb9cc4c4d93533815434d3d8fe3999c90 gpio: mvebu: fail probe if gpiochip registration fails
151db2b5474411ac33b1875e7321ce97755af262 gpio: htc-egpio: use managed gpiochip registration
e1fc4b00b96de78cc781b6489bf44563c667a6f7 net: pse-pd: scope pse_control regulator handle to kref lifetime
c9961336aa5ff83092f23e33ee86666a9dbd1b2a seg6: validate SRH length before reading fixed fields
6d46ab395803f162cdc50e8d346e5f1a4e766771 qede: fix out-of-bounds check for cqe->len_list[]
d22829101ab675607ad6c3d420fb3ab875f46bbb net: enetc: check the number of BDs needed for xdp_frame
f7776052bb2325a30e12bed640b1179e7d7e4515 sctp: fix SCTP_RESET_STREAMS stream list length limit
062bcbf8d1f1051fdeb20b94920031b0e2cb95a2 sctp: add INIT verification after cookie unpacking
3aca736e177f46e81ece986fa0676809d03a1a71 MIPS: DEC: Ensure RTC platform device deregistration upon failure
f3ed7454024415bc626919f7eb1fa799c72fba5c MIPS: mm: Add check for highmem before removing memory block
492d0c8f78d425d23b7e09e0141e0465ffc484a0 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
5bd0d47640395f8a8c34446b62d1781b88869dfa hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
65e7e2b8d71b418439ebc68e80ed3e5a325375d6 accel/amdxdna: Fix iommu domain lifetime race during device removal
93b96e723bdcba6172a5814262be875abcc5d269 hwmon: adm1275: Prevent reading uninitialized stack
b0ff6b6ae9c5183ef701ece7016698bde5a5bfba hwmon: (pmbus) Fix passing events to regulator core
fb8a5afe6f1f8aa7f19c6dda23d277dd6ae5d9e1 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
21f304c2aae46625e050c28d979f4b9d83faa85e eth: fbnic: don't cache shinfo across skb realloc
110ccbd28c9444866fcc84ba96a2ad64fa6e95ae ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3ef79fa3860e644c8de7834fa7300e1c58f38862 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
2381bf3f484e8e4fd89a225445872ec14e036ab5 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
14b4cb78c3323d7a8b9031f47cd45b52855fd0c7 net: libwx: fix VMDQ mask for 1-queue mode
b637d6b7266124f17445800695f3b8193a8615fb net: gianfar: dispose irq mappings on probe failure and device removal
b26aa9d993537a4c3167d8ceead3b7c69c3a0aac net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
40cbfa3a28e0919469d1b086629bb3ce38a83593 bridge: stp: Fix a potential use-after-free when deleting a bridge
8a277a20258d4435973faa9ccd3ca863f2abd76a gpio: shared-proxy: always serialize with a sleeping mutex
2946aa6c97ac0e0d777baef8c0e6d944da8724a3 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
752a08cfeeeac10adf961826831c719e7b7e87fb drm/panthor: Keep the reset work disabled until everything is initialized
053522ba615888e874adc04e675d9ed2e13f35af drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
85c6f80499e679aecca915810168cbe181df5b77 drm/panthor: Pass an iomem pointer to GPU register access helpers
34eb9945a07557f94678bd073527eaa15749142a drm/panthor: Split register definitions by components
1c942c3c51795f7a6c422e6bac10b4f4a01036e7 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
361adc5343e98588d149627f77dffb71eb9829d0 drm/panthor: Fix theoretical IOMEM access in suspended state
1352cd192e5beff397251bef7a9a60dccb1c8712 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
50556bfe1d6c6b137882a713a393bea737fbd095 drm/panthor: Fix panthor_pwr_unplug()
893ed1a7c837a824b2a25543e46fbf19dc41f6b5 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
2c88ad0d06c6b043bb4c5b04e78ce80639bf9e33 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
9acf6f34eb4875767e1684b9c469cf5ceb40fc69 tracing/eprobes: Allow use of BTF names to dereference pointers
8a662d8c05e2cf16f7a047c81bc1eb5d3b29bacd tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
10a33029e1cf9edf441bb91ec9f4a161ca97ca3a tracing/events: Fix to check the simple_tsk_fn creation
f4461db8eb8ed375917c38d93d6def60e3bb06b0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
d655cca1c6e67eb081214d37eb231a869ead2f97 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
57e1f2cd6a0e890ee2eadbd93de3dcd5e22653a5 tracing/probes: Make the $ prefix mandatory for comm access
5459f4f32a8eb78908348c8a0fd6a89221247a08 irqchip/gic-v3-its: Fix OF node reference leak
9ed0dca2aa05908b33ecf0bb15c7953947529542 irqchip/ts4800: Fix missing chained handler cleanup on remove
ac39628cb3ef66a305d5cc5aa25ea64404e2032a spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
c3e5cac47519d77ad36b9c03a1df1536aaa0c4a1 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
13741bad74d452d21ac6bdcca39804405581f03a virtio_net: disable cb when NAPI is busy-polled
9717091371d71984f1773b4c679690690ff4acf8 cxgb4: Fix decode strings dump for T6 adapters
24e63c47668a7cdb4aa0ae77f22e40e0b7745bca selftests: drv-net: tso: don't touch dangerous feature bits
b0933dede95d525bad44d593d35cb8cee75cbe20 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
15a9e9b8f7f5d7f380ae54c6f5bcbc0bdcb0f3cd ksmbd: reject undersized DACLs before parsing ACEs
ed98719be41389d416953b8ef9f07a07dfea6b2b ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
2ef42bd9a8b7a99fbbe3e0b825783ca145ba27c0 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
feba85c0eeda85d730fe8bcd6c0be8eb5e2b40d4 pinctrl: meson: restore non-sleeping GPIO access
d1297a9e2fd6ce08678b370d41bc980ca798f809 xen/pvcalls: bound backend response req_id before indexing rsp[]
d25cdea6226cef890a2884ceafa187cb078d69c1 net/sched: dualpi2: clear stale classification on filter miss
fc9332533a58584293e32cb4f8e52b0be4bb1e13 net/sched: hhf: clear heavy-hitter state on reset
47e434da476b5a8bcd1e6e52ab03c5ee7764ee78 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
bdcd80ff12939d172043fac5eb822b92366a1bab afs: Fix error code in afs_extract_vl_addrs()
462eada939f2d73bb814f21d5d34fe72594da2e8 afs: Fix double netfs initialisation in afs_root_iget()
9d6b0f6d437e2f8350e08678e5e1d20c11c364f3 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
6d52ff4c866ea5aeb8d74f4cd5b671878582fb03 afs: Fix directory inode initialisation order
84e4b9232a32f0e5094dec10cf3e8187af289d0f afs: use kvfree() to free memory allocated by kvcalloc()
ca9f195050777be056f094020814d47fb4257653 afs: Remove erroneous seq |= 1 in volume lookup loop
552d3c0f184a8cedb36f3840d30744681ae1a150 afs: Fix bulk lookup malfunction due to change in dir_emit() API
654a546c34f3921dd03f9ea74e60139ebffd9e20 afs: Fix misplaced inc of net->cells_outstanding
ebfd13c0367adb43d7c0a72f5cd7e004e60c6b28 afs: Fix reinitialisation of the inode, in particular ->lock_work
f14dd036fad3d359f26f1282199cec06b3a9362b afs: Fix callback service message parsers to pass through -EAGAIN
e3e59ff22a0de01ed0cf3a3e25558811abc3b70a afs: Fix missing NULL pointer check in afs_break_some_callbacks()
1bdbc50e2d419c34cd6ad5b316a145ed983595dd afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
9cabf1c86948793fbad09023bd2ec58c71b9c1d4 afs: Fix leak of ungot volume
91d8f8e5fd34d3aed26f0fe6cf52b3f71de66cc6 afs: Fix vllist leak
e94f92fd56c553a8bf9421c3289e1b85c7c08857 afs: Fix lack of locking around modifications of net->cells_dyn_ino
c9a0b9e5f3d4ac83b6b549a1dd31fabb970ba3a0 afs: Fix premature cell exposure through /afs
d0c8ad418b47891a03426c5e02ebb0537f8d68f8 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
89ec425b454e044149322fd0d6dffd74e96b05d3 afs: Fix unchecked-length string display in debug statement
27ddd3442fc6f698fb8577c7cfb243ddd81ea8c0 iomap: release pages on atomic dio size mismatch
8a29e60e2176b02e04f8737c8b32b696230eb0c5 minix: avoid overflow in bitmap block count calculation
26757dac15175f2a42e3537f1ba86e62456d48f1 cachefiles: Fix double unlock in nomem_d_alloc error path
3c181e6ff1f440f9159a6246e780b400a1133b28 ovl: fix comment about locking order
7f7780abb4c0fdc9a2603aea8e985ff14ee900e0 iomap: guard io_size EOF trim against concurrent truncate underflow
1188a9846fadeacf9d1430b528e5217f749d665b netfs: Fix netfs_create_write_req() to handle async cache object creation
68fb8a93a34bf04554dd1111dad21775f5db8dfc cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
0348e3fa0dfbf152af687e86ce079742b1860da9 netfs: Fix writethrough to use collection offload
89df9c158a25d0a7c6ca079a9bd9ca7009d75c7b netfs: Fix writeback error handling
1a4421c7a5611db554328f721a4f7642440b44bd netfs: Fix folio state after ENOMEM whilst under writeback iteration
d94b9922b2ae5ee6e900f8da0bd537b251c6110c drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
159f9aa8d2e06eec6a5c06d44f392023efc8a726 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
ab9ea5c943c7e780124e75b7ffad9f1c752b2579 drm/xe/userptr: Hold notifier_lock for write on inject test path
f1a1909f36b7c6eaf48ac5b42d88ee44040bc3d7 drm/xe/userptr: Drop bogus static from finish in force_invalidate
23ee91355e31947595b86ebb9ef4664f20fd926d drm/xe/hw_engine: Fix double-free of managed BO in error path
a4208d8032abd7f591581994f31e23b80b8fe659 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
5ff2212f0e0779b0b0cbf91fbf970144107c4257 drm/xe: fix NPD in bo_meminfo()
2b6b3f98d0e93856bee38699b783c71cb0e9d67f drm/xe/pt: prevent invalid cursor access for purged BOs
fa8fd23e3a87ae248738b4c77ae05b5613213b64 x86/uprobes: Keep shadow stack in sync for emulated CALLs
1acddd3e22dd6912dd5d54f80462405a1f1e6bae uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
3a303f985c6bec8787c2ad4a16b39c14c5bcd765 cifs: Fix missing credit release on failure in cifs_issue_read()
35cb43b721c06eaea57db54bf0a13f62bed1f3d4 ata: sata_gemini: unwind clocks on IDE pinctrl errors
9da2e4275e6432526fda3ce02f315a0eb8c11454 ata: libata-scsi: limit simulated SCSI command copy to response length
be47c047250671c9225c0319ca4695be9b391c59 netfs: Fix barriering when walking subrequest list
9a2e36963a3fc52401586657d34e3f1c5a01ea56 ntfs: avoid stale runlist element dereference in MFT writeback
ef649703dce0df1364fcec3cdad9b32d1c522939 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
f7e8117e42b20c30d2a5edab82c944a5e381d791 HID: core: Fix OOB read in hid_get_report for numbered reports
67a863ceb348923936f4819dcbd62dc0f604a766 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
9a1479b05bd9ee1c888f0f349ae6aabc9c0f3f70 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
6706e332151b7f3eba474691088c47af2a820089 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
3dd3e43f17cda174009a51fe668046ed7afef46a ntfs: avoid stale runlist element dereference in fallocate
f81bc5a709dcbaf2a3bbef4ca7167f93900cc39f HID: bpf: Fix hid_bpf_get_data() range check
b56f874e49e64f09ceb51e9473432d8c9e977042 selftests/hid: Load only requested struct_ops maps
79b33d9f1d9c1793daadfb9ba281b669f81b73de selftests/hid: Cover hid_bpf_get_data() size overflow
9d343a4889e5f5a1ec216d8b7d3f04ae1bc6160d arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
ea866cab12db1a2100b400a8b03569e5bc0ee29a net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
f618cbe9b24cd0202004d2db781d5f80ab77037f gue: validate REMCSUM private option length
00d034fe8230dfc5832fe011ff2d81c1a2cc7a29 netfilter: xt_u32: reject invalid shift counts
905a927b2e6fec7b174e9e5644d271047b61378f netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
d5e39e5eb6b30bc4a3bb7aba54c293cf36a806c7 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
94427ca359435104a8d94fc583cc93e99002ec96 netfilter: nft_set_rbtree: get command skips end element with open interval
230173cc6105bdfb2696d37e6e56687b003fbe63 netfilter: xt_connmark: reject invalid shift parameters
6f2cb20d8e286218d51754f06ee219d8ce754b18 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
25d4c094830062d0b3889648e6d8f24fa55805ab net/mlx5: Lag: refactor representor reload handling
db9e44e0ed63cc906067b939ab3fd6325a0bc6f7 net/mlx5: E-Switch, add representor lifecycle lock
7ac37a167cc69ea1ba6efdaf6ddad3849aa3e0be net/mlx5: Lag, avoid LAG and representor lock cycles
3b8b364f97f40420498e3519adea155096cc4f65 net/mlx5: LAG, factor out shared FDB code into dedicated file
5092213b9a31ecfb64e6534fe74137e646c6779b net/mlx5: LAG, replace peer count check with direct peer lookup
d14f2dbf727c004f120c04204b0c60e7cf23ebd4 net/mlx5: LAG, prepare for SD device integration
fd2ef924a56fb70fef26a6f0271a086787125c97 net/mlx5: LAG, extend shared FDB API with group_id filter
40cc06bf71476932e5d139fa326dcd0372766e16 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
4d720c6c60e1852253b68aeee3044ebed5243adb net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
5a95aa0198af75047d98fb72950642c89dab770f net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
98fc2deffcf1949fbb14c710f21b4db362c8ec4b drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
abc4c56427f144c96b2827a4db3b90eb5b7349a2 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
f5677797b094c3ec5fb350eb8ea7710b88a3d018 net/mlx5e: Fix HV VHCA stats agent registration race
815515ec68f527ca755cb1e2c1ff9148f6b3ea56 net/mlx5e: Fix publication race for priv->channel_stats[]
952928564cc5fdb06f92d7e25c6cd2e1d816362b net: microchip: vcap: fix races on the shared Super VCAP block
982d6d6bc059c5dff37a2201c2f08c14bcfcbd20 qede: fix off-by-one in BD ring consumption on build_skb failure
231a8a4b76cb1b1827b3b19d7b3603642f5aaaef net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8e49cd891bda447c68122d672510a604a8bb6b24 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
ce5aa8084329351086894aa34d77e40301d5bd3d net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
5a632f2f207e70e46c1b016d8d17bfd7d8ea1a8e amt: fix size calculation in amt_get_size()
a1f2ada2e4d33d316939dedefbfd2e7d94a0c61f ksmbd: fix multichannel binding and enforce channel limit
8d12d1fede47a9001a682a61108e07a5dc482e3f smb: client: preserve leading slash for POSIX absolute symlink targets
0b98a503ed1ead044dfc81dc26c00cbe32f41dc7 gpio: shared: make the voting mechanism adaptable
b601c031d4fa30b789cbdcc443a85dd992236324 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
feb3fc2c38ed52003142f31e04109719b200c049 Bluetooth: 6lowpan: avoid untracked enable work
32c48c7f6cc8c7888e46a8c81622154ccafda5d2 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
dbd935a9e056545721bc4e9ce518c775d787b21e Bluetooth: MGMT: Fix adv monitor add failure cleanup
a50da115b5888062d32c86a548a29b4e2559d7ec Bluetooth: sco: Fix a race condition in sco_sock_timeout()
4ff5778e8ee3b533b2e8c506e2d94f28efd89d44 Bluetooth: btintel_pcie: Support Product level reset
fb6fc74cc10f0ee869bc5af9e2fd0d5c787ababf Bluetooth: btintel_pcie: Add support for smart trigger dump
c36895aa1122f8e3f917bf767f9ab59c39280d9d Bluetooth: btintel_pcie: Separate coredump work from RX work
1f9375f55ead8fb96a8157956900c45423933004 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
990e65eb9387c4ddfa7f68782b6644c2c35d489f Bluetooth: ISO: fix malformed ISO_END/CONT handling
058d0d087a271671e1bd71823ac0c752e8d6840c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
a8e169d308775039200bb9c905c7ce420db6e8c5 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
d0a2b0c81f112540a337cde1c20251bf05ddf1da Bluetooth: L2CAP: fix tx ident leak for commands without a response
3a63a11897c7ba32d1be7a3fdbc48a8b01cf4992 ring-buffer: Fix event length with forced 8-byte alignment
2d8eeb0578ae3aadf112fd3e1997e58178f75979 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
cf10c506fdbea7f4f05998f85aee65a1237aed1d accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
bea20225c67fed9be3e98619c77af6ee3f43fe07 accel/amdxdna: Fix VMA access race
ebc295ce343600c2d60c1e1e0c5d192080217457 net/tls: Consume empty data records in tls_sw_read_sock()
40824fc26ad318dc9e65db1907843afc673b298d net: rnpgbe: fix mailbox endianness and remove pointer casts
81acef3a247fd523513a2e9f71de1c167bc0f882 net/liquidio: drop cached VF pci_dev LUT
8aede22b6a6948ab608c15c0086139295e8c94b1 net: usb: lan78xx: disable VLAN filter in promiscuous mode
82202fc724f44cf599f7740cb4cd5ea5171eba67 gpio: dwapb: Defer clock gating until noirq
170c008d3f49a5774d078d8a9206e2239f2e1bc2 drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
6cb18e712feb1cfaabd087a98a6f4d27a894a6af tracing: Make tracepoint_printk static as not exported
91e8109ecffb925b6202d2737384df285b195bfb accel/amdxdna: Fix potential amdxdna_umap lifetime race
5d65dade4d84913d1879f3db6a12ac007e08314b drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
3861bae3ffe43fa9612244a452d3c340d5fc3c73 selftests: gpio: add gpio-cdev-uaf to .gitignore
e3d1ca7882a529a90ccbe6c9e2c7bd8d92caf84f net: mdio: select REGMAP_MMIO instead of depending on it
f1e7807df5bf2d42a40266430e9f82f37633cdcf net/sched: cake: reject overhead values that underflow length
543c66cea0e24a49b3b5468c16655fee56832f77 octeontx2-pf: check DMAC extraction support before filtering
46d0fd8535edce31f15e48d2de1bdee39a4850e5 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
d73e4d790db611da7439e78a6ab6cb32e7885ab8 gpio: mvebu: free generic chips on unbind
8d4394ffa40508e0de72f464af351f6ca6a6cdc3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
0458ba1cda830ba4ccfcd9e19c0891438bcdbe4e ipv6: mcast: Fix potential UAF in MLD delayed work
16e5b2dbea49ad685084f9bb0cbe599563f1dd5f ipv4: igmp: annotate data-races around im->users
1fcabcba272d995759ded8df68145ee05177ee9c ipv4: igmp: annotate data-races around timer-related fields
95128dc74425ec19ed4f2077ccc651e791ff4b75 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
ef0c7d4b04a0e6ad175323c24bc84e11470dd79d netfilter: nft_lookup: fix catchall element handling with inverted lookups
568720055fbde64a575df08e0daf972d1c955114 ipvs: pass parsed transport offset to state handlers
c2ee845e292c278fac75bf28d96bc892607fd5c4 ipvs: use parsed transport offset in TCP state lookup
f0f35153de83912da227f4b54d1290e18442efe2 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
92185d6f7819bc558939ae83de7b1abe90e3b5c2 ipvs: ensure inner headers in ICMP errors are in headroom
b0640acace2543c7c0932602c22f46eff9573717 s390/zcrypt: Remove the empty file
c37abc99bb3de3d3219ecef253d649f74117fd83 cifs: validate DFS referral string offsets
9359aac4999e99d5eb5d6fe17c4ed1fea9c5946b SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
d49f6d098ed48775b9d27a9f9c5c220fdf76f102 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
b69ea153d30ce19ca8997eeeca1e2219fae5a29b dm era: fix NULL pointer dereference in metadata_open()
f0eac9c3c3711f24efc2aaf12b8ec3e54a38c214 smb: client: fix busy dentry warning on unmount after DIO
153d1b8b5bc30847eb70ad535f62f289aa9217e6 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
7d84acf641afb68aa8efe40815ef43779ddb12fd drm/fb-helper: Only consider active CRTCs for vblank sync
ddd5ab921fdd2b04ec24cc5ff06055296d227445 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
7b2fbdafc6de4701ccac80311141b1c603118a04 net/mlx5: Fix L3 tunnel entropy refcount leak
2ae146bcfcc15eed0e2cb8168405bfcbb40f59cd ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
3cf83432e0561aef6d7ec2664909d12d0ff0ffc1 octeontx2-af: fix VF bringup affecting PF promiscuous state
c69369057b3080a21d337a5636b074223bf155eb drm/xe: remove duplicate <kunit/test-bug.h> include
bf126747e7bff55e5ba0b1ec10fc5fce99feaed9 drm/xe: free madvise VMA array on L2 flush failure
1a638c55f2db6cb2296e5e3138015dd8fd9d4aa9 smb: client: fix overflow in passthrough ioctl bounds check
c25212f274a5cc34862160e39ba139ea889e3cac drm/imagination: make pvr_fw_trace_init_mask_ops static
81a7b7ddb07efdd8cf30eac6def18b9289b8de1e tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
57e566db78fc48da7f278cb6f4e7ede99d374f55 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
21710f27d55e918c8ff4ce239427bb11291a8bd2 ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
708df5274ceec9d9747895a31c733c11b12b264c idpf: add padding to PTP virtchnl structures
cab468c3c03f4bcd7530ce2783a4140da14efb7b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
8adebf07b46df79a0e49a6d4ae384f0db7c91db6 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
8062ff9d366c4bc4ae775e14eac9a769f20c60dd vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
00335df9da2011e095f846d645cc2e9fd2907659 VDUSE: avoid leaking information to userspace
038406abde0d0883419ec89425ea941ec8bbef95 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
c29f5b4498894aebb2f87b1a29bb320e2f9348f9 ASoC: SOF: ipc4-control: Validate notification payload size
312c7d2ebe696da3f885eee77d52297664e57c53 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
92f90917413bdd6078fefff6f6c83a07bf870b04 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
201b60c4d15538fcc3c0c2ea9b75dd7d0f58022c ASoC: SOF: topology: validate vendor array size before parsing
6acbbe54215d5f4251593000cff2bf51d6748713 tipc: restrict socket queue dumps in enqueue tracepoints
7f72c285f6d3bf63968a0344beee8ab1b370198b net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
806b7b6edc8446e8b94b706807a7090a14d47b5c net: atm: reject out-of-range traffic classes in QoS validation
1ffc164c474473a162a0c20e21673823324a035f octeontx2-pf: clear stale mailbox IRQ state before request_irq()
463d417a905dfc671d8a1b59e1f45780384334ea octeontx2-vf: clear stale mailbox IRQ state before request_irq()
b69ad768cd4a2ef4e07c18492ae85438ed17c7cb net: ife: require ETH_HLEN to be pullable in ife_decode()
9b6a94b187f4d5e97c1e8f7c8648964e43d9ee86 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
7b71b69719eb164c58172258f126f7d272ac81a8 arm64: dts: s32g3: Fix SWT8 watchdog address
7cc51bb053f6b4bb17db4e10afcef3147566cb47 arm64: dts: renesas: ironhide: Describe inline ECC carveouts
17b7ab1d26b3e52567eca2c45f829a1769d8b4bd ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
b5ab9ada87e83a36f036e1bb7d791c9736f28ef0 arm64: dts: qcom: sdm630: describe adsp_mem region properly
12cabe872172ed3a295351878b6abc34931c32a8 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
d09c701a531c198809f35a4fdf23749d9e686835 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
ba13b141ddb58cc1eaefff856d767334f3dfc47c ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
0623e082e99ab1e7eba999255a183476180fe4c1 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
520de5e79ddadaded3cd0a04c6cb19161f0e5259 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
73e14c8bf53cb853480421b8f6a153395cbae1df arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
fc58177cca3bce9c77ee3784da65786cb023226c ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
e61543c0aa5a9d3904374fd4c718ae6919ddc86d arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
d735c64a1462d0a270b67ad95f136b529eec94ab ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
7b5e3c15eee1d5bf42cd4cee3fa93415f4ae148e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
81f5b85a5fb0ae20b84a89b05852375123a11def ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
8b3e188d19e4ffe916780aeb7ddad9d6457b8bcc LoongArch: KVM: Validate irqchip index in irqfd routing
d4574547e04a47ad498149576f65b84475ea6f4c LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
5c827b66a626b41ad9a4cdff1c12fc287c38ba87 LoongArch: KVM: Check the return values for put_user()
31e99851ee9973670d4a2cda8a056851e23895cf LoongArch: KVM: Fix FPU register width with user access API
ac33662452217f6ea66c30dc129c70b3148ba459 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
bcc6b684fcf6366fe08f61d841b924c0cb36d491 KVM: s390: vsie: Fix allocation of struct vsie_rmap
0c3d4ca328e661cb4eda3bb344ea17e4b6a63171 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
eeeb9bc718311b5478b8caae840b94348e89ad09 KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5fc9690db3bf8c372efb6a31f9a0da48e7189750 KVM: s390: vsie: Use mmu cache to allocate rmap
a4a19941ccb2164edc3491faa5ac5df82e94b363 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
ce587046baacdeb774b7756ab29b3f594e429004 KVM: s390: Fix unlikely race in try_get_locked_pte()
a2e7bbc91cf621a033a37800b86366f35b0e4303 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
adce12bb0e0dc82d1d6f0821c9faee3145e62a6f KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
0658b09cba7fe866c6cd70cd2dcdfdcabe80328f KVM: arm64: vgic: Check the interrupt is still ours before migrating it
b1a89d12d35a8256d2b170ced0b1c86851f3def2 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
7d066368f72e6192af7e21c5817626f6da666991 KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
124a3769c43713a11a93a821b313e61ad5110cb8 KVM: s390: pci: Fix handling of AIF enable without AISB
d2f9df3b615ca0cd45899c090366945528186052 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
d6b5aba65e99531c97b146622a406c75653819d5 KVM: TDX: Reject concurrent change to CPUID entry count
32bdca80aa81c2cb906f50a88b220ce1ecdc5e6e KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
d5560b6569cd05ba72c6b33427fbabc6ec46b8cf KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
2c87a087c20632d68920272173b5d7c47f9bcf70 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0cbae0e296d27ce4c4cce83e34d40c2bfd8133aa KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
34d8d7242c52c174add6b413d56420aa60f8054c KVM: arm64: account pKVM reclaim against the VM mm
a805ab1914ea02796c9ff1ebfdb0eaa850b51b26 KVM: arm64: Ensure level is always initialized when relaxing perms
7deadbc5dab5b8e2316364603bc6281129c8461c KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
29227821e2320ff6a174c91742b4ce221fe8d563 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
dd3b237eb7780d65eae296d3d3a70012b6e7a02f KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
d35defbdfcb15296ebe28968ad7452c1a8c11cea KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
53804b6839573c9c6fff5f4cf075d6746267345e KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
0a5dd8cf4d58ea28da132c2097cd1c525302ac48 KVM: arm64: nv: Re-translate VNCR before injecting abort
bc00e0e376ee3572f5d26c174473abef1e35decc KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
a889978ec44fe33edb3fb7140dcbbb8e6465c1cb fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e818c397548cde68d64c6abf8be0a5f3e3eef7d1 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
9a94b85531852eb86283eca36ab041782c6b3518 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f6a1ac55e6ca70777b6f0989860b924238bafb7e fbdev: sm712: Fix operator precedence in big_swap macro
5276e3f75ddb51f980a8903f4b39e73cf42415e5 fbdev: efifb: fix memory leak in efifb_probe()
1b1b43342fbf11eaf2a8926b9ed4805579d772ac fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
2ede8fa708235c81ab18de14077f1a458bec7e22 fbdev: i740fb: fix potential memory leak in i740fb_probe()
56964e8039150a14462005458b25f19d6cad8f4a fbdev: s3fb: fix potential memory leak in s3_pci_probe()
aa387a3e51808f580b51593e3c2f3d4703d91c1a fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2fd16a94bea5e0c3e93791436cf8a800b175762a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
dae8f6ddc35cb1673dba32d2fd8f1f85cd377adf fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
7b96ce9f8e47538c3c6eebbb217c94d696975cac fbdev: vesafb: fix memory leak in vesafb_probe()
ed3b3eb212441fb5f287dfd24ebafe11d634f009 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
2efd9797331a559b93ab888f451838f87bd6dfa3 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
6ed7787c43ecf4ae27a3e700cab53a1ed646c7f8 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
f4933e1d11b97b6a0951648b7c3e53850e1b33a9 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
2a591bf6fd41fd14bdae689aafac4a9ee702c23c ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
f6e424835cc05d215c57b6370b2c1e353dd02915 ASoC: mediatek: mt8192: Check runtime resume during probe
4c9df23e121f1095f02cc7e1531ce3a6d74ff697 ASoC: mediatek: mt8192: Release reserved memory on cleanup
80506fcac597770066cc95f6cd446d9f71ba8ce9 ASoC: mediatek: mt8183: Check runtime resume during probe
03009465312ca35137f84cf84c95686137608deb ASoC: mediatek: mt8183: Release reserved memory on cleanup
214af790e3a33ab73587de4c925c60a550eae9c6 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
eeef3b81f449560653662df2dde6f6fe247c5365 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
29e06c8f616c67784ddd5afe7887dc6ba53cd68e netfilter: nfnl_cthelper: apply per-class values when updating policies
5b2d4f0010018a7aa3495aa1dbf1b7a34011e7aa netfilter: xt_cluster: reject template conntracks in hash match
47b3af24de5fbed4bf2952de0f5294ef1a338a26 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f68305267ebda7e839b5e8f77e8d77535a3d5a0f netfilter: nft_fib: reject fib expression on the netdev egress hook
b843a96252f672332837ea2ecb7c8db0acf68e20 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e74f9680e1b64872a51cc7b5bda1edaaa08aa51f netfilter: nft_set_pipapo: don't leak bad clone into future transaction
0e76e3e886cc9ee027337d5ad39cb96f57b7bdc7 netfilter: nf_nat_sip: reload possible stale data pointer
00bdce2fda7e430d24cfbc96764a1b96deb31f82 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
ecb78fbb03d3f86e2e93767875e273308086a424 netfilter: flowtable: use dst in this direction when pushing IPIP header
0880c4ed122d0cddc9f29a2b28f055d1f24f0fca netfilter: flowtable: support IPIP tunnel with direct xmit
6ff07ac5405bea4d4ead3559fc123f987576424a netfilter: nf_conncount: fix zone comparison in tuple dedup
b7a1626c28badec4559e8a97665baf3b6e015fc0 netfilter: xt_physdev: masks are not c-strings
4301ae9ce3d4cc8f99043b20b6685691b28a65ca netfilter: ecache: fix inverted time_after() check
ec88fa71c82072e9189983b05b499d3507550271 netfilter: xt_nat: reject unsupported target families
4ac981a8b7ce7aec99a52d08f8a8953e8e120067 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
392d033fd372268015bc5a54ba7c593ba44940d1 netfilter: flowtable: use correct direction to set up tunnel route
8559b1501f77a5b5d003790bec170ca449e0c674 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
419d7d9306491f3e0e417cf794844c73cabee090 gpu/buddy: bail out of try_harder when alignment cannot be honoured
9b3325f5a9fb6e3702daa417778202a1163f1ed5 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
fe11d6ce19b2b2d01e2e324f375280d1aa38b75d soc: fsl: qe: panic on ioremap() failure in qe_reset()
646ebbc5f2ff9147d084e1213143f091026a611c selinux: check connect-related permissions on TCP Fast Open
37d642b37ccdc31e1947c2ebc8dc38f03d4a0ceb selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
c9a691350e28e41c2b15c0ec43b9dbadb974a925 selinux: fix incorrect execmem checks on overlayfs
263ccdd627caeda6e980ed3c6e32bb4fd6b380b1 leds: uleds: Fix potential buffer overread
2ff8156fd500d54c61430b6834137fd0a07047ce mfd: sm501: Fix reference leak on failed device registration
e8adac69d1bdf035ef97cc914e845acd4ef08e28 tools/power/x86/intel-speed-select: Harden daemon pidfile open
8a2a0b911cd6ebf61217b552d758b0c2a22cad82 x86/video: Only fall back to vga_default_device() without screen info
e5158ff53fdff9c229bf13aa5f75eb17cdcfcd2d x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
4dad7e870c7e5178f71b5e1e4f67934b9e8cc207 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
64193ed819db31b9548074daa6b3948c317f59c6 x86/boot: Reject too long acpi_rsdp= values
2e706be56f418718bb3ae66c0aa94f9b61150e6d perf/x86/amd/brs: Fix kernel address leakage
fb3b76b5ad2ebad63dd76f8b65b624eaf638b73f perf/x86/amd/lbr: Fix kernel address leakage
a18afd69408cf53035b4f1483f8c0d7de1aa813b cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
cabcfbc069d804e4fb4215cf1167c531ed2a6394 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
f79dff8c721bbb1f3fc312ea55e0551c2cc28801 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
916dac5f2944f63f07f7b501acbea6737dbbed0e batman-adv: gw: acquire ethernet header only after skb realloc
b031fc97e1993d29d6c3a0e86a99140528cf31e8 batman-adv: retrieve ethhdr after potential skb realloc on RX
9a7b7248798123efbd5fafe58461d57c7cc718af batman-adv: access unicast_ttvn skb->data only after skb realloc
059a70e1d12d6d99310e0599d37b0323557569a8 batman-adv: dat: acquire ARP hw source only after skb realloc
f4fb97ecf677cd9c3aa4f3bfc6fbf5b0e4bdbbbf batman-adv: bla: reacquire gw address after skb realloc
4407ff3af469356f9641c4a6e7072309bae86bea batman-adv: dat: ensure accessible eth_hdr proto field
dbeb4145d9778f922f459935da9a027750765a69 batman-adv: ensure minimal ethernet header on TX
64fd0b0dbb5210bd071b82fce30d65218f5953b5 batman-adv: dat: fix tie-break for candidate selection
aba1cf21954e64c36afb966b754adad2b0b8aa48 batman-adv: tt: avoid request storms during pending request
ae8355b24abec43328c8bf8187645a5310e90a43 batman-adv: fix VLAN priority offset
08047838817561cef33ada9774a2a4663d499ecb batman-adv: frag: free unfragmentable packet
5a82c558098889cc8bfff85cc62f563833205d91 batman-adv: clean untagged VLAN on netdev registration failure
777a88256d6f70672116e53400659cc417e1feaa batman-adv: frag: fix primary_if leak on failed linearization
7d1a877670bc2e901241073f022ca8d1b2f85f1c batman-adv: mcast: avoid OOB read of num_dests header
6222b443686525cb5a9b6a9cecf23b2e2ab23e2a batman-adv: tt: prevent TVLV OOB check overflow
da743704c647226a45ba0082982e5363f54d3c96 cifs: invalidate cfid on unlink/rename/rmdir
089ea1e2faf4968d698087b4325f952ce769a50f mfd: tps6586x: Fix OF node refcount
0ec5c7f03ecf66f8d31d595a2bbf439e32d0eb94 backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
fc5eb0962a5e50d64e711817cc24d67df2d90528 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
a58fc10adf503969fec2007b5afe8987258046c4 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
7e49684d90faa34ff6d5586be658e986d9d475ac nvdimm/btt: Free arenas on btt_init() error paths
ba59b96d8d21dc8729fca44a022ca5919c1848c9 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
c49df5f1e1937fcbc93f1e9a903e5db1d2269389 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
083e9c2ec7e8bb13b79c9fd7b337abdd758ecc5f sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
a4f878e8ecd729ccf2e50993444e217583adeace sunrpc: wait for in-flight TLS handshake callback when cancel loses race
31ba490c02d476a5e4f90b8845932ac9db8aa71b sunrpc: harden rq_procinfo lifecycle to prevent double-free
3f2dc01b9cb516d4727a3b9263ee58c71ca00ba9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
3a5c55a19cad62f2973be25fe96a1a9e7f618e8a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
98414b42530af65cb984ffc12685096a3b5e179a SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
e5b1aaa74118e91f0c0f18b22b6f853199873db4 remoteproc: qcom: Fix leak when custom dump_segments addition fails
f80fafe24f7221bfd1108b752108c1fcc6528fca remoteproc: xlnx: Check remote core state
25bec992181dfc1eba5d8784e8ab17bef8a41f5d mm/sparse-vmemmap: fix vmemmap accounting underflow
a018c9b8805c53bd92a69e42ca8ea24d61e2f164 MIPS: ip22-gio: fix gio device memory leak
b04bbb89ca3a459330920d90dcda7676511e6911 MIPS: ip22-gio: fix kfree() of static object
35521e4ec762a8f357ff4bbad5f344b92c135755 MIPS: ip22-gio: fix device reference leak in probe
3ae86630b94f72bf4012c6322f81f622dc4fdf24 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
b03e62112c9d1acb8120df9679b77fcc4ee7891a mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b56a5cbf8f1f1a5740f1137c89b14d0373309d8d power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
fc3f0eef426f1cdea387ce886c86e119f6a898e7 power: supply: max17042: fix OF node reference imbalance
b785f2bd9496facedc0a031be09cddcd1d3c84d3 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2f9e3ec17c3d2093c664c00a027588a446c39894 mm/memory_hotplug: fix incorrect altmap passing in error path
57094929cf094e563f0fc2f083b192c28767ef78 mm/damon/core: make charge_addr_from aware of end-address exclusivity
38d444271604afc6381ddb5a181e391915c35fae ntfs: grow index root value before reparent header update
7d702aee1589e23f72b5914da36f5f74fb7dffb4 ntfs: fix incorrect size of symbolic link
bfe835e535fe0aa5767fdd8116f62e835ba50b55 ntfs: fix off-by-one in mapping pairs decoding bounds checks
353a79fb76bf2befd42f7d54e08b9d2aa3d7b25e ntfs: Add WQ_PERCPU to alloc_workqueue users
e4c36dfac57a7261e9aeb0f3a7f30944a8aefb56 ntfs: validate attribute values on lookup
d9d9925de1d8f233cc60d3dc356e12f232f97c15 ntfs: add bounds check before accessing EA entries
ceb49c37250125d418410988f2376ed4d57a6706 ntfs: not change 0-byte $DATA attribute to non-resident
34a49b3e94a50f45b62c6e6f574f676a079ba23e ntfs: validate index block header more strictly
aca3d383a23cb7f3a2849c09fda3974f1838d941 ntfs: free volume-wide resources on fill_super failure
0527a81e85eeb71a34e15aff305f52cf345d5898 ntfs: update index root allocated size before shrink
b06730c6af58d3569883f8dd7c36a90aba5ecc0a ntfs: centalize $INDEX_ROOT header validation
f831ab09d521898bf1dd99bf5adfd630ea1428e3 ntfs: skip extent mft records in writeback to prevent deadlock
d7773b7af1d29d668c67e492575d13ae319c1b20 ntfs: reinit search context before volume information lookup
a9cafa8c780f3b9bec3493db4de418e7d6dda2d8 ntfs: only alias volume $UpCase to default on exact match
40ee64e633e5e413f2255bb48c063977d8c86f34 ntfs: avoid heap allocation for free-cluster readahead state
e2b95d3adb558ddd5685f9e072ec8661d57ee3a9 ntfs: validate index entries on reading
7fb64788812d137b37f6d8724e1e41c624c1e814 ntfs: detect mapping-pairs LCN accumulator overflow
82510cb5c658b5bb424dbde9ad96b7a8b1bb332f ntfs: do not replace volume name after lookup errors
18fe978d265bf971757d3631eae3ea3d68b7b528 ntfs: validate resident volume name values on lookup
bfb01dd319b6b4c3e79756de7b75ccf0b9a0a247 ntfs: validate resident index root values on lookup
b54c9beb90e570bae17a9c18442aeeaf17165ccb ntfs: reject non-resident records for resident-only attributes
0079773250213bb1ad2a49ee0b0a8eeaba9f1e2b fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
554700c65d398276cb00a8ef95f1d5e00b9eff93 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
49c86dae0c0ccb8d98ddcdc46987259389c816dd fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
a89c66674283a0293c0f266dc57087a6114371a3 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
32b9f8733feb241627fa5f564b1a99b5cae974c5 fs/ntfs3: validate lcns_follow in log_replay conversion
fdf50c788e0991e42a187ff75479a0df7fb752f1 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
36feda687afebae24c472202694448738809c411 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
d313416280d41bea272f02a6034dfa88008692a0 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
d240f5f9d036b8180224954d9873f172b6be4dd8 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1758a564b6ebe7f4a82f23c9851d1cae15549457 ntfs3: validate split-point offset in indx_insert_into_buffer
a93980141253c932aa6ae5d4422d90e0162dc774 ntfs3: fix out-of-bounds read in decompress_lznt
b3d09502b80dfe0bab9090ca532710da389f6c7f ntfs: fix mrec_lock ABBA deadlock in rename
d5379035355c0dcb1e92a2544d40f48441e1d637 ntfs: fail attrlist updates when the superblock is inactive
83f396d881c4fd312c7fd5fff2c157fc21104464 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
5a5f877c5df7605e9bae524a25ec0df9b9cb8ea8 ntfs: avoid self-deadlock during inode eviction
8f313e92522ac41d273ea137db13ea8a8df2beed ntfs: make system files immutable to prevent corruption
b397b1238a217264bb02f963a1a1eadf71906375 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
7d7f72cb21a829682f6d8968af4fbe413789d1fd ntfs: fix hole runlist memory leak in insert range error path
04916f7dc6d37cd478b06c86398c34a6963ac8c9 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
e8631b883338ea4c3b5d8ddfbe16407af9f0b4b9 power: supply: charger-manager: fix refcount leak in is_full_charged()
4d46e07b23d8e2a2e5ac61816a9fc0d9726b5a9d selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
a1dd41d00c57efb1fbc6f361c5f48c9d00cca51c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2611f7521c6c124b1bef1be4fc319e0ca144502f mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
36e4843fe39ea2f17f4de6d59fba26271916c184 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
837f619f1d98e967bd63e51ecd1e77bfa468992d mm/damon/core: always put unsuccessfully committed target pids
ee59df7a886a35113f309e3eb791060c46f79bb1 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
6b6b5d7c2c957136b92c00b77b7175259f13082b mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
6b7f774b8882445d9174681747d37c42548686a4 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
18b8a9700610299819d21fd0ea85d24726d17f65 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
5ac8f1c56ba16d94dd22a94480d30a40bb61a04d fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
319caaca072adc564ac9c5357ed013909f23d5ab fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
b09d5ad003388e3c3501e05955cf241901c9a846 proc: only bump parent nlink when registering directories
8e7709aaed667b62b5e03526bf737f24cdb7ce7f fs/proc: fix KPF_KSM reported for all anonymous pages
1712a7fa133924d91a7211dde206ca1892bf0a40 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
b91e27bce37cab9f35de0059278ebe457ca9878b mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
3afd3929fbc794961b87ef826134dfdfae808033 kcov: use WRITE_ONCE() for selftest mode stores
bdcdfc2464659789032edfad15ff5f7a166f5d7b mtd: slram: remove failed entries from the device list
8faccac11e1369adddf5d80f4a45af93f13b2e1a 9p: skip nlink update in cacheless mode to fix WARN_ON
8c1b23d830087287b3cef2eb899ec6282f53c378 power: supply: bq257xx: Fix VSYSMIN clamping logic
d52d4c9ac716a671cf2a1f85a52a1548aebedab3 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
9fefab759f59bf891bef7be15aee4bc7caec7ec3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
c8f8e61332ba72d50e2dda9d09abe1e89bc2eed3 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
9f457beb601d1bfaa0fe57f53543a00fed92d6a0 openrisc: Add full instruction cache invalidate functions
455519f6b70f46ac6cbf41a75ac76ec5e59040f2 mtd: maps: vmu-flash: fix fault in unaligned fixup
20869525a283c2cd5d2f467bca6d0009b6e42f15 ocfs2: use kzalloc for quota recovery bitmap allocation
3c44f6c62f652d3ac9d03beb8a199e6388256cdd mtd: rawnand: pl353: fix probe resource allocation
823886a1b089b49bcd349bc8bd3417b7910cd1ac net/9p: fix infinite loop in p9_client_rpc on fatal signal
8f575fc17360827ca1d1940a84f3c7ee40407a10 mtd: rawnand: fix condition in 'nand_select_target()'
4d1953d3aeb4a7f6623083e1839068ee1c157db2 ocfs2: avoid moving extents to occupied clusters
253ed993e0b36997ec7b04c1ff76103b38241de2 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
858aa4965ffa8c0d4bb5dd835ac4f1c9a1dcab85 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
63921f790234b221e4b15c56c72888b13250f81d ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
b858f2d57cfc9d57ce61b86051d603dc0ebccd40 ocfs2: reject dinodes with non-canonical i_mode type
60ceecda550e3d9683fb4b7604b36a014ae044cd ocfs2: reject dinodes whose i_rdev disagrees with the file type
3bfeb436d4be6a2beb56cab344770e93e6b07260 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
f3df5386e3bb54626c117bd85e0158d45fb4aea9 fpga: dfl: add bounds check in dfh_get_param_size()
e0578493c950e155149560afc69e7048a8da67ce bus: mhi: host: pci_generic: Fix the physical function check
4f6542b1428893a64b7477e64d9c518c6c8f0003 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
fe6b606fbf0c3beb94ccf17fcf31d8c2138264e3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
3da8eaf5469eda2353b72038d644fabddb848ce1 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
7e7e03848c918aa0acad5ffd75d929e3afec1554 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
614aa0491c7a190556c2345dddee0b6f5ed90989 s390/pkey: Check length in pkey_pckmo handler implementation
12d4d69221159e6d0e72400ec81195d691169b53 mtd: spi-nor: swp: Improve locking user experience
007e28b2916d07b2a9a608d94c421d944d7b76aa mtd: spi-nor: spansion: use die erase for multi-die devices only
a145b47e22fdff38e475c5e3159de3ed086dece8 mtd: rawnand: Pause continuous reads at block boundaries
57740658042daf591c57d6e700d9a304d5972552 openrisc: Fix jump_label smp syncing
f4599793240dd60a0a708ef1fe116223f47aa105 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
c267911b4226a3f6e7987fd9ee2d38719bb065bf taskstats: retain dead thread stats in TGID queries
e5be5d452d5f1efbb3342da2b00029be6c99034e irqchip/crossbar: Use correct index in crossbar_domain_free()
711cbcb464d288254c958094ffd71ed17c089dc7 tpm: restore timeout for key creation commands
4bb3e1bc142dc9c3240ceed1b3ab031aa9cb1723 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
493333f167926c7adab8e7563e21ad71d8af84fa tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
7d3ce3bd23c062a7c1c6d372d1b08e48b9e17cc3 sunrpc: fix uninitialized xprt_create_args structure
6e37e9e230c7e848bd8e8cd4db15bb18bcf11ad1 dmaengine: tegra: Fix burst size calculation
1553ca96e9df158d8f37137cf4bf5fb0dc981d94 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
070b92cbb82acb22e748e438d1de6b4ec8749fb4 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
044f7b3252d4fb2143d4999eec2800c08f1001ed dmaengine: dw-edma-pcie: Reject devices without driver data
07ae600bd353b22f31a8f1007269744fafc7f123 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2137f21542900233a42bf00578817f9b8dfecadc platform/x86/intel/tpmi: use cleanup helpers in mem_write()
b351e082711d12f075a36a6cd67709693689315f platform/x86: dell-laptop: fix missing cleanups in init error path
4676e81d55abb84a40d4ef9cd9e2eda7f6c1c719 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
14812174d720d83a79ed44ad0295a14cf40182a6 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
2a42f651cce91e9cbe65fe933622c522cbb1868b platform/x86: ISST: Restore SST-PP control to all domains
3002e2dda6216a238fde5f5b14e891827e0e00bf platform/x86/amd/pmc: Check for intermediate wakeup in function
675592e86e8122b3dc39ec79df282a9946025fc6 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
d53314ae31fd28e042aa4921c9057a7a018f7bea platform/x86/amd/pmc: Add delay_suspend module parameter
301bb780d1b9e61075331ec9f2636bed25be3e8d platform/x86/amd/pmc: Don't log during intermediate wakeups
0bf6482919b9ce1fc7cf32521263ff1841495794 pkey: Move keytype check from pkey api to handler
c32f565f32919d9f5de3f2b27c5324358098edeb smb: client: use kvzalloc() for megabyte buffer in simple fallocate
a0d8e415ebf35e7ac28ea18c77ed00a9daef4925 ksmbd: fix integer overflow in set_file_allocation_info()
b9f07a4ec6e39ff2321046d4dcd245f88aef4fd9 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
c9a0f2bff2cb622c0f2a7534afaa5934a96c60dd hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
60ed00d46616a9232e42ea7a3e3c0273d7cf7543 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
56ddfc18ea8f7d77747658892873eb632b2ed530 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
bbc08be46f00222474ddf4f902c624a7830d7de7 i2c: mediatek: fix WRRD for SoCs without auto_restart option
fb267770bf822064f510c9b46743f533d8fa8a5f i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
35176f104612e4f93a1ebefc65a9c5e8e23a0341 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
b7ef06d010c9ba77d0ffcbae9917b2f4c607f8ad ice: fix ice_init_link() error return preventing probe
da48b9bf1eb95a9cfd09d615ca58cfc2b03de369 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
f48d3ae9d320862d88c046daa9ddeb1e73d9d72b tcp: Decrement tcp_md5_needed static branch
2510434307a224078302019e52ab3c863fbe87fb ufs: core: tracing: Do not dereference pointers in TP_printk()
6883269a323609f68f6faa903f8f8ff3d191cec8 xen/gntdev: fix error handling in ioctl
a8a7e6a9ff8a4c1f067694ddbd44be67fdf36693 xfrm: nat_keepalive: avoid double free on send error
b4e9dcf4143ec27e52a017687ed75715358cc209 xfrm: use compat translator only for u64 alignment mismatch
3ba2b2ef7d6a63b190f15cfc2b4ba0fba59928ea xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
98fa6e42fd51f9d1a9fdc4f46dcb705d758b3dc0 tpm: fix event_size output in tpm1_binary_bios_measurements_show
947b773caaa548672184df025271b29bdc80b0f1 tpm: Make the TPM character devices non-seekable
91376c61a5fd77c989230bcd33fb51d21b40d55c time: Fix off-by-one in compat settimeofday() usec validation
40dee2d3e9994aed9efe7bed40eb0e4d38d5a25c spi: imx: reconfigure for PIO when DMA cannot be started
077a7bc1c32d3da9670c5e282ea3e5ac8a94be59 spi: uniphier: Fix completion initialization order before devm_request_irq()
bbd6b2ea966cf57b6ae095cf5a8dbc993cd197a0 sctp: validate STALE_COOKIE cause length before reading staleness
a192b6c149c6ea10cc88869accb78165eb454456 NFS: Charge unstable writes by request size, not folio size
b7d9aaedf024bb6c0bb6a205848861d888eb1afa nvme-apple: Prevent shared tags across queues on Apple A11
bc111698b46e43eddd8664cceaa621cd559e99a0 nvmet-auth: reject short AUTH_RECEIVE buffers
98bcdfa619150b2f41fa15bac140dbaf2584ad05 nvmet-rdma: handle inline data with a nonzero offset
fcef60ed5f714a24104eb021d6397a67955ebeff nvmet: fix refcount leak in nvmet_sq_create()
fd750b694f1f9e1ecb8ca19314e4e21edbb15f42 netdev-genl: report NAPI thread PID in the caller's pid namespace
046380f3e1112525715816a3f25bfb8bfa0a5e92 ovl: use linked upper dentry in copy-up tmpfile
5832c55b3c824ba2fe9c36ac3c411baddcce053e can: esd_usb: kill anchored URBs before freeing netdevs
b8278ff605187ef3fa0f2705e93251cce4c4f8ee can: isotp: use unconditional synchronize_rcu() in isotp_release()
e442b62ba5a7756c17e05a77b32cdd085a2b6138 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4f1fdf1a1c317bcac0c6b6c8e12642c9983de1ca can: isotp: serialize TX state transitions under so->rx_lock
ce2d4b121fb7545e1ed588e860c8e5fd5ad45224 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b9c6ac6fb4e01b34575816066e5d3890a57b3c86 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
fc9f5ee1b073bd233d9c604e338af4ebb42cbc33 can: bcm: add locking when updating filter and timer values
30f7bb922cb7e7f072a56c7cb7a5efccd2ceca1d can: bcm: add missing rcu list annotations and operations
337f966c00662d81ad82cf5a4bbb150b2e32c0d4 can: bcm: extend bcm_tx_lock usage for data and timer updates
df47f07cdc801a6afe05a486b5a343c3e532a93c can: bcm: fix CAN frame rx/tx statistics
c312b750bb5ac3348cfc85dab25e90937bd4d251 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b31d0933509c5a35c0be5736a2ce8df0d1bf112c can: bcm: fix stale rx/tx ops after device removal
b6317022b685a430a3ae420456716e3c0c02ef4b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
59bfddea64159594feb62ef11b7d7a33c8ee3783 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
04d23061bbf18d5d81022eb21e9d32e99d24468d can: bcm: add missing device refcount for CAN filter removal
0639ea767fe04c288a8d6cb826100fe3d95d4936 io_uring/bpf-ops: reject re-registration of an already-bound ops
5a55f9aecc08990940e70f0c7048a80850c5a16a bpf: Reset register bounds before narrowing retval range in check_mem_access()
43f0005f81b8ce3be962d653cde8db9022f1e9b0 bpf,fork: wipe ->bpf_storage before bailouts that access it
28ce7bcf8a29aa395b60764df4c97be745de89d0 bpf: Add missing access_ok call to copy_user_syms
fe1d9121b4b75154f28e1940abf28323c85afc41 selftests/bpf: Cover negative buffer pointer offsets
02f8ad12545cb05656a5a20bc52f41f0367ab3e6 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
c0f10f43ffa5d5feaddc62df1de553bb50d01e27 block: fix race in blk_time_get_ns() returning 0
d4cc255f35d5f47dfd878f2270cb605443a087da block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
17f113e7b622dc850992ade540181717de6a8561 net: sparx5: unregister blocking notifier on init failure
0562bd39d361eaefeaf8bed2926a348bfbe4d83f dm thin metadata: fix superblock refcount leak on snapshot shadow failure
9f1a0d27586ceab055e6b050e3731ce3c6b2c4f0 dm thin metadata: fix metadata snapshot consistency on commit failure
bafe3e720cdac38cd7ea4eb7852a8f2dbe1bbfe6 dm era: fix out-of-bounds memory access for non-zero start sector
53477ce5ef9061a73650355572788db0bd8c26f6 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
df50c24c6447c18886ed126d3d81cc7e155ea8b6 dm-ioctl: fix a possible overflow in list_version_get_info
79feb87ab2396d49b9b65e4bb815d33cc71cba47 dm-log: fix a bitset_size overflow on 32bit machines
0cbe13fe540330d31e5273bbf8cbd66bc7c9cb5a dm-pcache: reject option groups without values
f3441b3bf5199f815240edbf24278d10a1a5c5e9 dm-stats: fix dm_jiffies_to_msec64
750b23d4935bb720806558da8bb583be80293fcf dm-stats: fix merge accounting
f00105be6a593920e9bc7949a069d4a116888851 dm: avoid leaking the caller's thread keyring via the table device file
7d8ed7cb844df21e4d93af11250fb3a5cb861147 dm_early_create: fix freeing used table on dm_resume failure
8f0af8493009a61b4313e0a8c6e03fbc36fd43f9 dm-integrity: fix leaking uninitialized kernel memory
3d1afaa074622859678b1a1e7c1b9c0af74c89b0 dm-integrity: fix a bug if the bio is out of limits
829476c06496aab018f14127c055adb164d1a750 dm-integrity: don't increment hash_offset twice
f7990c2b0f08b8841fcd2652d1d7002f5994a7a7 dm-verity: fix buffer overflow in FEC calculation
414650265267ac2b5a8d5c1e406703bd3ced81e6 dm-verity: avoid double increment of &use_bh_wq_enabled
81f41d989a32458ff3512f6b05458eaf8926579c dm-verity: fix a possible NULL pointer dereference
e96df7fdbec9d9a8797298b62854c662f08d318b dm-verity: increase sprintf buffer size
752e214b2c6f15b40b0d873a2ce27733ce0884c6 dm-verity: make error counter atomic
e2d9a2ea178a5da0b4a6693e8ebca5c7fc4d7051 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
562d5e6f9b994058e3b72536f5a1fd461a30bc16 dma-fence: use correct callback in dma_fence_timeline_name()
15ecfdf0ef6f6d874d0a26690d300857b39ebfd0 dma-buf: dma-fence: Fix potential NULL pointer dereference
5da885c39baa70f570a8be35a78e85a351f33918 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
f7d08603c87bae19ca3e424da5ab6d0aee81886e accel/amdxdna: reject command submission on devices without a submit op
fff6509d976f6fae423a5236391ccdbd7e0e9f06 accel/amdxdna: reject user command submission without a command BO
216e43d93dd49ec253052741aa476e51a8c54cd8 accel/amdxdna: Use caller client for debug BO sync
6920e62be4c969a68ce4ebc59da68c6cbc9512e5 accel/ivpu: Reject firmware log with size smaller than header
782e1bf48672be44265c48e14602696c3c8ed904 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
0ce5a37f7ddf2fc12210e8700350274da79fbb3a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
3cbabbf1722ebac97408cc34534fc6794a6179e8 scsi: sg: Report request-table problems when any status is set
1357fb32d42ad8da193e6da285f09e6452feabda scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
1e97c404e44991fb087c38ccd7414f2d326f9b74 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
555a89846ed888d7401b3f7200934c0fbedcbb46 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
ef2ee18fec92088c7d8877baf7674e89389ccd66 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
747eaead2db298abfda2aa505f6d03775b40fe5f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
94cbfed191248dc88c23fc881119bb399486ddfd scsi: elx: efct: Fix I/O leak on unsupported additional CDB
7d330a1d663381579b9d5dafa642b1b3158a0ce2 fs/resctrl: Fix use-after-free during unmount
bf0b58ba489d0bdaa18c7dd8beeaeb954dd7dbb7 Input: ims-pcu - fix use-after-free and double-free in disconnect
73e6687be0c1c323a8ec5b733f29440a93e08ff2 Input: ims-pcu - only expose sysfs attributes on control interface
8c3095c4329172cb4ad7997dbdf050441546299f Input: ims-pcu - release data interface on disconnect
cbfa059dfb48b9aa322e34fd44a093d9ca29ad7e Input: ims-pcu - validate control endpoint type
f3c63aecca90be42b66cdc66de7c4a6104104d17 Input: ims-pcu - add response length checks
40693fcc88bc75731d8884c2bcb69edf7225bdee Input: ims-pcu - fix DMA mapping violation in line setup
47a9889a9325b87698b6d6eaf3187a9af6e4773d Input: ims-pcu - fix firmware leak in async update
e555f00621bdeeaaafd0da4e876fe249e32ebab3 Input: ims-pcu - fix logic error in packet reset
f97bfc1a0766802a99167b3dc62d1ee7dca929fe Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
bbbe31486cf2d12177462e4a814244c2597c9849 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
025955847e1500ced4719ac178beff6a3b2f0e3c Input: ims-pcu - fix race condition in reset_device sysfs callback
f4cf878dcc4f6f02e7a25294bfaed4361264995e Input: ims-pcu - fix type confusion in CDC union descriptor parsing
618cf6b139503ec18ef93ffd663396aaf99b763a mmc: vub300: fix use-after-free on probe failure
088873af13590ebde10de2ade847f57a05ec61c6 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
05b24f68f78ff3a1ef7f015f7327b35886b741f6 tracing/user_events: Fix use-after-free in user_event_mm_dup()
bcf7968cb97ce4312588042cf2712f04caff6d8f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
83f9fb561c1c3917e19f95523dd933c7d30291aa locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
571e1f10b5996ba3e4dc63ea77de4aa309c384ce posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f563358661eab1be3ebf62f6f9237092794f83dc selftests/ftrace: Drop invalid top-level local in test_ownership
9f7dc355f62c011e4afe8286cf71130d4bfb9d80 cpu: hotplug: Preserve per instance callback errors
631d53102da9f469c96b882b770336bec095b833 cpu: hotplug: Bound hotplug states sysfs output
282c5214ca4eb3799158c76782646e86d2945d1b net: mana: Validate the packet length reported by the NIC
bc650dd5ce6434286b96e2b26a41af81f679cc7c net: mana: Sync page pool RX frags for CPU
e187f6fbc8d621a707020e2d7a9ce23472460ee2 gpio: mt7621: more robust management of IRQ domain teardown
628c63f96f4564fa145f602af2d41daf9532201f gpio: tegra: do not call pinctrl for GPIO direction
422a0567cd1b7e6d7892ce1ab748119c0015b623 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
b90f24527723049af27cd74d668432c7425f956f gpio-f7188x: Add support for NCT6126D version B
a60a40c9ba30edd06d3fb4215fdf430ed968728e gpio: mt7621: avoid corruption of shared interrupt trigger state
f4170f45c251c2c51756efdc5868976369068fe5 gpios: palmas: add .get_direction() op
99ae3248b33df94201915d9c32e7470cdf08cfcd net: sit: require CAP_NET_ADMIN in the device netns for changelink
b3763f7e22ecaa7ad79bf44bf41816d488edbcf8 net: ethernet: ti: icssg: guard PA stat lookups
0c0a8c7821485f32bdb4923fb22f2dd501a27d8a net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
91850f582783098415a334f8bd0a84c87ff15a8c net: ixp4xx_hss: fix duplicate HDLC netdev allocation
f7f45ceb855d9ba1cba594fb3f383255f7013fad net/sched: act_ct: preserve tc_skb_cb across defragmentation
6fed707239c4c1b4d9ca0ee34100afe4900429c6 selftests: net: fix file owner for broadcast_ether_dst test
11f68ebc6891d11de5f32b7dee918c5dc18b8de1 net: ena: clean up XDP TX queues when regular TX setup fails
f97e93ebf2f9b8ef3b87f7a9371255e84d151587 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
88b33ee458a6ca5fbef6c53b9dba772da69dab68 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
d49edcc65e0a37cc9b386a94415c5d6670ca8b71 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c38c8b0db3c65b597e7ece317b6cb59de3d15e69 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d4bcc202a3530c856e1cb183384bc9cc8fddab22 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d0c880c9f4051100517040d065caff60e913b659 octeontx2-af: Free BPID bitmap on setup failure
6383248058956f2a52d720b1e9f8921099cdae04 ieee802154: admin-gate legacy LLSEC dump operations
2953ec261bcf623f8c0d8132f6367259f1ebc308 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
7e3630fbb6aabb844bbf35746dee0bf3894100c7 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
d8ce67fa6a5e6929f5414e933ff9665176c2bce6 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
9f8e7f59b0c2f466be74bd923726b0f5496c27ad gve: fix header buffer corruption with header-split and HW-GRO
59da37fee81a8d76079313348ca13c5bc90dd6ae octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
9a7f7b55d7d0fbc4662c981ee6c56e081fa66d58 ksmbd: fix stack buffer overflow in multichannel session-key copy
744da2443f406e8e4f6afbb40199f81105b86337 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
fcc621f5b25d15f0ff41eec2bf866dd8dd4e2269 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
227dd2eeab0fd6fceaefe4f8c841bc0a50b52f82 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
1b31e160430ca834ef819bc1f3f947b7e5b985a2 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
835a2f9d9f1749995203be3c0c07d27e2aec58f4 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
d1d73a3a37b7725a87c1d137865fb228ab7cc75b netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
fe08be92f2b63e10e0833012542ddaa67cb96306 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
c270eaa919f697bf07299acdb503e4546c785398 riscv: vdso: Always declare vdso_start symbols
c97d44a5bdf9af0ab6e2208c99fc30f0a6dca65c pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
7bcce38cbebd103a94d9e1d37b87b4e094833758 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
e483da960892c41fa7f0cf0d2fc2410d65a483d6 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
7be349d4fcc5e065295b83418a22d27a68afbdb6 ipmi: Fix user refcount underflow in event delivery
a338ce41bc933d8f74c39d9b3b6f1d8ca53d9714 espintcp: use sk_msg_free_partial to fix partial send
0fd23994ec8c5436d9f0b50848deb87ed933e6b3 ipmi: fix refcount leak in i_ipmi_request()
356077547b1afa34a8ebae77176a577631a89041 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
03f1725f91e8ecd5d986ff9f7ff1fdd763813871 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
a36b9528b071718962565ddc6b3004f356fbe93b fscrypt: Replace mk_users keyring with simple list
a3020a389cb15f4598d8febf5ae70f0af0579e19 rtc: mpfs: fix counter upload completion condition
8a604fe15d03b687ee3bfa49c5e1ac6743136c5c hwmon: (w83627hf) remove VID sysfs files on error and remove
1f11a29a3c809949f6a16cc338484b785745f980 hwmon: (w83793) remove vrm sysfs file on probe failure
4140c516473a0e116ab3a73f9320c2aa5800210b net: liquidio: fix BAR resource leak on PF number failure
8519e89c7f4d7e1c19d18136efc689afe6a71b9a ACPI: TAD: Check AC wake capability before enabling wakeup
7ee43ec8e6774774abbe9dc3027225e01bc964a5 hwmon: (occ) unregister sysfs devices outside occ lock
ca096be8de31256594a67c78b6e0eee89a7ddc89 fsl/fman: Free init resources on KeyGen failure in fman_init()
b99e890e6b32ffa11c145a16fefcf2c7137a9578 net: lan743x: Initialize eth_syslock spinlock before use
fffeb2ab5eeb823d4c2330571a098f63237c9049 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2dcebbd1ad2e180fe7b98bf346ced69a872e11e6 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee183d89261bf1d1cf9f06d80a40dab8f36ee55 fhandle: reject detached mounts in capable_wrt_mount()
4a97d08d4ace292afb144d119657abf3413538ea hwmon: (max1619) add missing 'select REGMAP' to Kconfig
aac98ec816b080cc49c4dd55e8e61ffdfae73aee tracing/probes: Fix double addition of offset for @+FOFFSET
e3d325c0bdb7bc5d1b4cc8d8441d79794cd03729 orangefs: keep the readdir entry size 64-bit in fill_from_part()
ae0265f0a95aaacef59d560a3e1ea36db8be9a52 net/mlx5: HWS, fix matcher leak on resize target setup failure
299739909c486bcea7445f5c3b066fdbc0d2df96 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
7ba60286ed14d3162cbb705b988779fdb53811a5 ata: pata_pxa: Fix DMA channel leak on probe error
d43efd1b5d976203e6f1ef26f67e8b1a7bc2751b ata: libata-core: Reject an invalid concurrent positioning ranges count
77f0023f22f6a2616ae128e9c93961b24ae52611 net: wwan: iosm: bound device offsets in the MUX downlink decoder
3034e5d67ea66d9a6256e0f1c9420e5614b1b287 net: ipa: fix SMEM state handle leaks in SMP2P init
b770fcfcdced569bcf7c6982aeea8c3d11a21c2b hwmon: (asus_atk0110) Check package count before accessing element
91b4d76dd07f1a1f20f73dfebb42ba04ac911a56 riscv: probes: save original sp in rethook trampoline
23afc3786acf359c135093893fb43a436768c832 mm/compaction: handle free_pages_prepare() properly in compaction_free()
b321a046d7717225c07ba3f4b7b0a4758c2f9d58 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
ae5347f3db1782c6118f6cc0d9fd8b1d43397db3 s390/monwriter: Reject buffer reuse with different data length
d8b5b66388a51febe4b8505b0ecd9da15b4ba639 mac802154: remove interfaces with RCU list deletion
23d917acd9c9a9fd999688ec3fdde7aa58ab8a14 octeontx2-pf: fix SQB pointer leak on init failure
680d9dcbf428317250ea269ace4dd670610f38e0 selftests: net: make busywait timeout clock portable
21a537606fe35be2b85971a5fd35c0023b6ef98f llc: fix SAP refcount leak in llc_ui_autobind()
e5d0bb8871668f20de8f3c94b5ae3f372346bc6e ipvs: use parsed transport offset in SCTP state lookup
6335ab62d5fc9ed875279238233fba3462c168f5 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
c39087ad0b97fc11a3b058dfc8db9fd370762cb9 macsec: don't read an unset MAC header in macsec_encrypt()
94fe0ab01b480b52bd8f977edbd845ef375d69fd dibs: loopback: validate offset and size in move_data()
109241d9880488aafd8e104832b4d4859ad57244 net: macb: drop in-flight Tx SKBs on close
f50d87f9752791380f31b03d69a18377907fc465 amdkfd: properly free secondary context id
c3f200efb45470417824a36fcd2147bd8f5fb78b arm64: smp: Fix hot-unplug tearing by forcing unregistration
901a489d89ee9c854624c8444090e38e70aed234 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
fa5c7c313018220bb5df6aea619cc6ad11484363 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
f7628eea9212e185a09df3aea603ca8580b8678d fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f723ea50a96d8670fd8b7e04cc2d4c1a2956835c ata: libata-core: Skip HPA resize for locked drives
f713d7a7e0f23aff134fc773936063184d9be9e3 ata: libata-core: Allow capacity transition to zero for locked drives
648d4317326e6aa3f8c05cbf0fd14cc2eba6ca99 drbd: reject data replies with an out-of-range payload size
d5b2752a17efc165793ae38f2c24b5ed9c04ffde riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
dd0160a0842337f12e7694d68b184050afc6d3a4 tracing/osnoise: Call synchronize_rcu() when unregistering
83fe36f81200b7a85f8efe0a68a4e58be84d5f64 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
28673209eeeab3f3c1abcaded43dac527ca2b58f s390/mm: Fix type mismatch in get_align_mask().
f45c8d3818da7861ac78f631b5be80f7403f9760 selftests/rseq: Fix a building error for riscv arch
c17f06d8a085d6be58b544a440ce243f5e441a60 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4ba6d7166750d0b810c6cfc0b1df7585f513b48c pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
36c2d7728540252474752172027f0113028ab00c pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
331ee3bc4edf9e0301cec11882aa651655671e69 pmdomain: imx: Fix i.MX8MP power notifier
4907f4c2d98b97e640191af5bcf2814ee1034b76 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
19a1785250c76761a0e9e8129659740f38d98a74 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
90dfffc360dfb382c4843980ae3c1b787b638925 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
cc5c99b606ffb33349298278ae616b4a24997a5b mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
0b24b11ecda4de79124cbb74e0debb142e82fc7f powerpc/pseries: fix memory leak on krealloc failure in papr_init
6eb4cf2fa8997f62c11e0006dc010a1fd89c5a75 net/mlx5: free mlx5_st_idx_data on final dealloc
56994852d704535ea354a4627ca667b1b4fa0deb wifi: rt2x00: avoid full teardown before work setup in probe
564e3fce81eb8435d55e134a6e2e967d7c2d0138 wifi: mwifiex: fix roaming to different channel in host_mlme mode
a7584f261e64fe14e45bdf70f343e16c1ee3a037 wifi: mac80211: fix memory leak in ieee80211_register_hw()
185bb156c427d0f865d344a6d0eaa02c6d05cc57 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
73a7bdf06dbde81dd937a37456670d96fcce841c riscv: vdso: Do not use LTO for the vDSO
c8874e338d51aa59f12a88442868f49c7c5c4cda arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
b7f5bd59ed1c3a950a41130e7e1709d11db5e150 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
1b41cbe05b184f8861712f0806cc0c4f5d8c6dfe net: openvswitch: reject oversized nested action attrs
f1ca750c0510bdbb504bf084d2f196ef2af92ea6 Bluetooth: btrtl: validate firmware patch bounds
5c1e8f56d84cc416aa36fff5755f8e4947c76574 crypto: aes - Fix conditions for selecting MAC dependencies
3cc37687227b5be2c7c753371ed4b71cc5ece1cf llc: fix SAP refcount leak when creating incoming sockets
492cf7778a5516ea270582878c0d922c74e6af72 macsec: fix promiscuity refcount leak in macsec_dev_open()
47f0c7d856c67c9935546d2644f18c0d0131b449 memstick: ms_block: reject a card that reports too many blocks
905d7a363ade96a19f214815361e11981142c547 ipvs: fix more places with wrong ipv6 transport offsets
ad1e14710b360bda087ebf9fb82460eb5ef775de ipvs: reload ip header after head reallocation
68176d47421f255734af492c879633047e530cef reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
d826d3e04c5bd9d284ba29f330246a317a8a7023 reset: sunxi: fix memory region leak on ioremap failure
4efa313b15925bdd864784865d6585174979294b powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
d5c234774a82f27b594f70c15fc45ce3648e4295 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
3b0505e43da8fb5b2a7994c3c3604e5a74692154 wifi: cfg80211: validate EHT MLE before MLD ID read
2b1589fd9a076727a73bfb39e96622a76415ad32 wifi: ieee80211: validate MLE common info length
179d9be632d82aa654bae50fd3efc556822458c1 wifi: mac80211: free ack status frame on TX header build failure
625fc704b19cb48d7d269ad54ffffb4d3bf9c7ed wifi: mac80211: validate extension-frame layout before RX
6126e12bf8c87badeab41a164c9689ac88e5c160 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
0e65079d28e5c461b6813ea5821be4dfff24ff63 mtd: virt-concat: free duplicate generated name
9fc23fc52fc90d7abf328d9e4e45443d6997b8ad mtd: onenand: samsung: report DMA completion timeouts
09e044192a42f716215fbd1a100ee87fa57426aa mtd: mchp23k256: use SPI match data for chip caps
c2e1d33929565fa14c48d8a5a45edc3ebfc941b2 mmc: vub300: defer reset until cmd_mutex is unlocked
1773c6e292b044cecf252e8269f0bbfc94578e98 mtd: rawnand: fsl_ifc: return errors for failed page reads
791fc00d116e6f7076c2bb95c29d63a56aad63de mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cb2031f8b226efbd13735c07b075e5f14ec11f6d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0e93010b52bba0b55a05597f5d3a24ce07770295 mmc: block: fix RPMB device unregister ordering
f59d0244d90b0abd0467a44a3e03155623b81125 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
657e0acce5b8d397011b7045f1c4d6e86b66a415 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
48188934d5d2b4aa806f462859b1fc4d7d2ae0f4 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
24300decd8bd6cdbc32dc39cb78a929c713e485c mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
bb72b2398c05fd0a4ebf13f49c7d599d7023d484 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
9bf4ee05a1109d889de9151ee78bd80293923f70 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
6355749aebf6c78081f7096a52edcd28d2aa0fab mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
89b63cd133fe96cdf2c4eb73cf1d1a8a92a26f96 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
a419421281fb4b61ab4c277b7e97fd04d3be9b94 mmc: sdhci-esdhc-imx: fix resume error handling
314bd592085c0720ef519f6edbc5f41440ff78d4 bpf: Reject negative const offsets for buffer pointers
810c9ae71dadc5887c6b37308fabad5f6f3bd870 mm/damon/core: trace esz at first setup
db20589d7b248211f63f4a7f642a49c0832b13ae samples/damon/mtier: fail early if address range parameters are invalid
c81e2af41de6a159837c7129a4fc444ac6e48046 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
cf8b5937b7b258927ccca267995e13e76a07b38e f2fs: fix potential deadlock in f2fs_balance_fs()
aa807064473abd6f2cafe419fb77ea402d3e3104 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
3c0dbfecd859fd02fe9008f33a83146102ccd9ba f2fs: fix listxattr handling of corrupted xattr entries
b80d602496863df573863165e8d6c92ce2f8279a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
53e3dcfa74b350062742b46a71c3524bf0864c68 ALSA: scarlett2: Allow selecting config_set by firmware version
ac1328962db1b6297ce880e8d98cefcd005fbba4 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
cd992747d717c2152fef77ec6256b8a1d8b75d68 firmware_loader: Add cancel helper for async requests
da9e3be9cf31d7138d23e9e2f7ba1c102ef09f07 ALSA: hda/tas2781: Cancel async firmware request at unbind
3f54f2310de0a91099e2ac7e2aed312df6eaa1d8 binder: Use LIST_HEAD() to initialize on stack list head
4257f45ee1fddd0558e77b62af8bb63fd87b2162 binder: cache secctx size before release zeroes it
a2a2f68c42e0a48fe9463352888ac1df4c05eed1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
733e76e74e406c1d1ddc7369420dd8a47f48bb8a Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
98185b3025beeae92d1fe700d5db26b9ac4bf025 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
cba4ee1092b3301ec4958f7100aa5ae2fdee8ccf smb: move compression definitions into common/fscc.h
cfb2c6f71d61ed807c9d7a7af331d406f1f31877 ksmbd: use opener credentials for FSCTL mutations
615104cd66f878086db80956ec23a887955e8d66 xfs: factor out a xfs_zone_mark_free helper
28f19c97eab4170c08947c347fbe61707b36e184 xfs: add newly added RTGs to the free pool in growfs
10cfea5091f04c828fa23c3fbb942f5ba05fdf0e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
53430a3768b5ff6adfc319224835ef51e3bc899a usb: atm: ueagle-atm: remove function entry/exit debug messages
ddcdac47e1f2651c7be60e299f98faf981522797 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
3dc8a46d08a8a060d4128e9f497060b8d03c1595 liveupdate: validate session type before performing operation
9634db561e1594c151923f4950c012161c545c93 crypto: xilinx-trng - Remove crypto_rng interface
69b31ef6f8530583dc2a09f782541fc881b38877 exfat: replace unsafe macros with static inline functions
390f1d72a478b5e259d12565d6ad9b79027fed46 exfat: add balloc parameter to exfat_map_cluster() for iomap support
8e4e884f1bef941d0940f3f321ad5aee5131a9ac exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
e2f0122bd56655237b77d6a3a4673700aa4fbf08 exfat: fix implicit declaration of brelse()
570967e9c615ccea7a819cdaf4647531f71b05cb iomap: consolidate bio submission
5638dbfe9cf11e98a4362d2e2226eb8561cccb94 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
60325bf5e2c155e807270ed788c7610fd39bdbe9 posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
ad1cafa1bdaa71da85d71cac053838bbe97852b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
872380f930c9da8e8f08837fe0dade5023ed9bca Revert "gpib: cb7210: Fix region leak when request_irq fails"
155b42bec9cbb6b8cdc47dd9bd09503a81fbe493 Linux 7.1.5

--===============5055315445577564598==--
