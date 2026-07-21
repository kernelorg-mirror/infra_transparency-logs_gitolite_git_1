Content-Type: multipart/mixed; boundary="===============1860235953607146646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:26:45 -0000
Message-Id: <178464400530.3944372.6319870694813905015@gitolite.kernel.org>

--===============1860235953607146646==
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
    old: 6d26437118c48dd9056aa4a9c7489d77bce1bff4
    new: 1fa1ef3fde3987e9b6c9c88d8670c7f7e92e7469
    log: revlist-6d26437118c4-1fa1ef3fde39.txt

--===============1860235953607146646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643996-02ca7d5bf5a7ba2f3d23e227ceba8cb7a7b00315

6d26437118c48dd9056aa4a9c7489d77bce1bff4 1fa1ef3fde3987e9b6c9c88d8670c7f7e92e7469 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZLUP/1yvbS3IFR36HgJXKQUb
2iCtoAHsFaVzeAsgfed7JRorA6OQmx51d+fB90avdyfhylNSp1IPkFxAWGZoibBW
GqMoeRzBJNT51nmS+9L0Tt9X4+I5x28oxm8Tbc40SbIAVS9v56Zd1b1tt+Gk7tVc
HOowbeytQg3S3th0O23RSy58ivyP8AG5kQFvkFU3riu8b3ceBc/SpJI+hbe8UmOJ
RfbRfbRcS7ce7h/1EsDg/+9uqXBNYvXHzGjptCFJbQmM5VEgEDlR1h1HVY2f2dxT
/dQSqQUSOpy0OvU0++4djz5KAAgVBCObgUyKL6SI8QJX48kFvhW/mmyJ0Wu+vkHd
urta+Y+ekUZKTGjcYCPt8qeNvygfevDZzTdKDvSFOqun0NMEx1O3JGrYkwysKwmK
POTxnVGlYuL7j0/XUqOiVFuVs+Dj/BJA0zGw5uM/c7sSfR3vl1DRTvPzPSOGpP1i
d56XLCt/2UuTjYcorXxkIHWclk3/weD0LEcwcEOifVbD3AcvwPeKY1sJpSV2ZrpK
R5/QEq/SmxQr1PsoMmlV2IXZQjNr8WokiJsBq9ep8t4dcu396AbGZP2eTVe8eqtJ
zlpTzazx8W6KrdIaRWLOLiajIgzNYkTrZIdf6Bz4GCl+RGYdpK9tIxCSAj0Hc7B0
f52wK2zl0aESvKZzi2UJvaFf
=NNJ4
-----END PGP SIGNATURE-----

--===============1860235953607146646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d26437118c4-1fa1ef3fde39.txt

f724ce8e9881f304c8de2bb56d7c90742aa9c10d apparmor: Fix inverted comparison in cache_hold_inc()
ebed9fa525b2bed7f6f31d7bf26b5189083122af i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
bff2f42f231f4ade65dfd892936e80876169a775 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
528d66091503fddf5ff967e71db903ba566e719b i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
59f647b6979c8f964c3f765b1f383401edd43e51 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
1836fa3acf76202a8194cfd71032339e88121f3b i3c: master: Consolidate Hot-Join DAA work in the core
46f60d68b2e03c0c3c2a480aac6e4927d3c5ff92 i3c: master: Ensure Hot-Join operations are stopped on shutdown
6fc97c08a17bd8ee34f9196ccfae260e8443a27e i3c: master: Defer new-device registration out of DAA caller context
96dca952d76591351ea9299a441246ae07c5c0b2 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
31c06c542e050c2445b70600c498604a1e14be3c i3c: master: Prevent reuse of dynamic address on device add failure
62a1c32f307d8bf01629abe910932dd05cdfb9b4 apparmor: fix label can not be immediately before a declaration
d7e151a8233d2ebbd8cce14989a3dce5fffa57ad accel/ivpu: fix HWS command queue leak on registration failure
e68bb298f44dd91bd8e29627872f08b07b19c20e sparc: led: avoid trimming a newline from empty writes
0356974ff7a69a10790660095839c0765856b787 perf maps: Add maps__mutate_mapping
365cea70494431cd17bdd974a276ab7b95ca1954 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
5e520236d3504d6abdc452f37aa1b538f8cc9572 perf symbols: Validate p_filesz before use in filename__read_build_id()
4eb92bddad771b36620c9ecc3d80c4ba24d5d64c perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
d81b11b5abda858e03146a3c46347274635a9f67 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
68411928b50cc84f170230fabf9c836624a7a1b9 perf dso: Set error code when open() fails on uncompressed fallback path
5865ae3d2009f63c6fbd62c60bc75d91dec0cb3c perf tools: Use snprintf() for root_dir path construction
bbf4ce85673ffe9559adad92fb5ca14ee36b6895 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
ccc2eb2a98033df5b1557ea97cbb7ec9eeb4d542 perf sched: Replace (void*)1 sentinel with proper runtime allocation
10ff1cecee3873975b5e2d8250a8e3a01acf27fb perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
69f2bc62bb85a717295929c2a8989124a809b1ae perf bpf: Reject oversized BPF metadata events that truncate header.size
4d72b15eb6ffff0b8cecf34fdac3289226ddb2ce perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
df679a7c39bfd34c37881ed3dfe96d1064b9d7b5 perf c2c: Free format list entries when releasing c2c hist entries
554b8f377e191533e0abafdfc05f2e4c82e7db04 perf cs-etm: Reject CPU IDs that would overflow signed comparison
f68f044adcb04b31cf4a1f6393c5f5add348f8b9 gpio: mlxbf3: fail probe if gpiochip registration fails
a2b13d6f27bdf063841ba2f1f98073f6a1a6d8a9 regcache: Do not overwrite error code when finalizing cache after error
0fce4317bf7fb87d699b6fece3869e4c47fc20de drm/i915: clear CRTC color blob pointers after dropping refs
2ac8e7ef605f1f9b445b37e3eb681416fcbc7996 drm/xe: Fix wa_oob codegen recipe for external module builds
34b442ffdb8bd87b0a56f731dac2527e2307b936 spi: dw: fix wrong BAUDR setting after resume
cc71dce589fe96d1c27c0b37623e63d0eac90b87 i3c: master: Update dev_nack_retry_count under maintenance lock
f03502be4e89dbc61b7d14cd126b020724bd60a2 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
50b98c053c8cf20122a602b0ecb22ff59455f79f erofs: call erofs_exit_ishare() before rcu_barrier()
b31fc515a6350a5b79c9f15a96c23a4976029408 ALSA: usb-audio: qcom: Free sideband sg_table objects
dbc919b7df88c18e58baa72190cbb5dc1f6e2245 xfrm: Fix xfrm state cache insertion race
f67e04574dbbe7181ebc87f4885300fba3e4f665 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
de312c176a96f0f7ba2270fda070fb8c93743028 xfrm: validate selector family and prefixlen during match
e4ea343edf21de4b5ad59c460864df4d45151f4f perf machine: Use snprintf() for guestmount path construction
e1bfa66f295d0d63995ba0ad1183b13967f6351f perf cs-etm: Validate num_cpu before metadata allocation
56ef3f9b1d10be3d585877fc6b4e3bdf50247786 perf cs-etm: Require full global header in auxtrace_info size check
78f2ed5807022a84a82be0849b3ff18314b37aab perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
47197555aa78652737c61da567316c54170be909 perf c2c: Free format list entries when c2c_hists__init() fails
c56481c1b59a81938948967fa04e0b9696425aaa perf c2c: Fix hist entry and format list leaks in c2c_he_free()
2472f6063c7918713be54a5482b26d6d26a58119 perf bpf: Validate array presence before casting BPF prog info pointers
2d39e8afb594010f27ec6e12329c7a5c87d061ae perf dso: Set standard errno on decompression failure
94bffee2f2067edaa167af119e03b2de47329c74 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
e9692e6b622f1fed4a324c24b796a4d025e61480 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
e0ec665bc8bae2ea3914537463ab72c9699197b9 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
6c89461b3ba6c47fd552af811e43e5f96e8025b0 drm/amd/display: Skip PHY SSC reduction on some 8K panels
7e19705dd2c8c9aab267399dc4b4d3d8302520b0 drm/amd/display: Fix mem_type change detection for async flips
2802477148ec3e0cf43d61f065c636ccd2bd10c1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
d3cbfa0eb1878ed34854ef0a200902d26e397805 drm/amdgpu: initialize irq.lock spinlock earlier
f7e0d033993e3e98a9573a83b63f49799100464a net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
b58089f9e3497ee4be19ab00d7065888f37fd444 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
e7be8c1d5d7f8d887697c88807815e6bd60dd9be octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
55626b7103a15e936915eb4d5be3d0dcf2ba4691 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
6fa3f2b49b3d1b345b7e5418cbd5f7ebed63bd22 net: psample: fix info leak in PSAMPLE_ATTR_DATA
f8d1eff95eea21e02177103ad43e239a8de4e7b7 sctp: hold socket lock when dumping endpoints in sctp_diag
3edb30bb9f22f0108e5f692ca29cf7a0f5779280 ALSA: usb-audio: qcom: reject stream disable with no active interface
663379a274a696d6b3c3ed0ccfe38b3078f2e4dd ALSA: usb-audio: qcom: clear opened when stream enable fails
72927ed6095f7e16de1c8a8f3bf692c14b1bfdb9 PCI: iproc: Restore .map_irq() for the platform bus driver
19ea8939ddfa30c95ca4b3ecf67361e98e3bbaed spi: rpc-if: Use correct device for hardware reinitialization on resume
2af7b4514b7057da345b62a952fbe0a05e8563be virtio-net: fix len check in receive_big()
a2dc105d61de93f7b4ff88758dc1a161daec656a dpaa2-switch: fix VLAN upper check not rejecting bridge join
fca30a2e993683ec05943128cc843a2b07a2dc4b devlink: Fix parent ref leak in devl_rate_node_create()
335f8cc715dc6807707c4e1bf50b69c032d8da09 devlink: Fix parent ref leak on tc-bw failure
9f4f4296c5b1aa6f162afbccdbb5bcb1557cb830 net: airoha: fix foe_check_time allocation size
4160e2e8d03eff02824c7a8c1cfef0aa79b16d82 net: macb: add TX stall timeout callback to recover from lost TSTART write
d3b01187f656440330c1fe6ec8c70a37c7909864 flow_dissector: check device type before reading ETH_ADDRS
4cf2170cbca7d16d6f452854c58ceccfaf93897e netconsole: don't drop the last byte of a full-sized message
6af1d8c1f76f64a68815ba3dca6430835ae05bdf selftests: vlan_bridge_binding: Fix flaky operational state check
df1e450fd16c5cd0386fba9e91660ba6cb4b56dc eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
29510111ca65c648955351314e7b12aeb295fec8 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
2abb647b547353f1567a6619ded00500c92e3eb8 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
ec4c823e4cba05b834950b1333ddf211df01a6a1 arm64: static_call: include asm/insns.h
ef92797d5ed8c7105f21db31f41394081e2ca573 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
6d3afadf29fbe1a866026239cd5213449665c8c8 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
77ea4f59918990d664292463a1dbd946f39079f6 ACPI: resource: Amend kernel-doc style
ee193b286daf18a427522cf797afe67bdc272478 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
2dcca1f9933ecbb5e4d549028b9ecc10fe164e8a ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
06d4a9c007c2573e8819d240ef3ef688c756af59 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2093dd1a3d04adf9875f5fb8fb9ab87ee89f14b7 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
852f94f73868412e149cea0321779f4cab712516 ieee802154: fix kernel-infoleak in dgram_recvmsg()
668cffd4c7c5706306de8a444093c331ecfab49c mac802154: Prevent overwrite return code in mac802154_perform_association()
41decae89471d5f89b27f4c03520ee76f7cd7068 md/raid1: fix writes_pending and barrier reference leaks on write failures
7b6df0fe31dfd77d814c9df65d8a32de5b9fa913 md/raid10: fix writes_pending leak on write request failures
371826453a163bebcf3f3f737e4820aea0e853bb md/raid10: fix writes_pending and barrier reference leaks on discard failures
40a8c6b3316142f8cc34901b853199c63a6fcdbb md/raid1: honor REQ_NOWAIT when waiting for behind writes
b56448cbc498f25881a7b9f6d5f8ea7b7269fbc3 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
245513725ca36c2b0815288008cdfdb9c6813514 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
efcc58bea165d78570a0dbc0b8188187d09cf0d0 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
4364f5cce074bd03979adbd6fa22269e037c9c50 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f59be8b41b3b1b2d8449b8b9bd4d127f8d73182e netfilter: ipset: make sure gc is properly stopped
61aae71b66ec581615b21ec06711a247772c29ff netfilter: nft_payload: reject offsets exceeding 65535 bytes
0cc54547e4214b1a8e0d25bd5ed182c639b68f87 netfilter: nft_meta_bridge: add validate callback for get operations
f6a5511bb0120cbc52e93ae12d9a4dbb279114f8 netfilter: nft_flow_offload: zero device address for non-ether case
eef6e087a269f206a3c6e36ad51d8674178c73cf netfilter: nf_reject: skip iphdr options when looking for icmp header
9055c0cb576afaba1bd76fdf1c194a0002660e81 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
23335c11cab2c7366f9182ed88fbe16676e29519 tpm_crb: Check ACPI_COMPANION() against NULL during probe
2ee00321a5ae9bab1a76dbef0d87d09c636e8d73 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
a2244fc8fb4641d355457171ecdd296520844cfa irqchip/crossbar: Fix parent domain resource leak
a6acc8d1868c5270c33fe002efd9fa48ea5c6b60 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
fc9384bf20f76c82116f15699c7e5d028c74b4fe selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
24a47cb4596cb8ac1e0bf59c9e7bc46554b8f2db selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
78dd419ef5ceeeb99d71e76333cd684e66b6aa3e selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
80200ec54cf15203571aaebeb0ac0780b047db19 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
64865750e8213f7a804a8842062b30a28ad8e370 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
11162e3692ee6f3c1fb47389609034b64400d7d8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
c31deaf7a0e2ccff67a600b831ceb9d2d8069f41 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4b8bcf39a3eab33a7c0134a5183dd4563cc2e618 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
33c792aeb487b5847177c89470c5b466d677c641 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
600c0a1c2a3e0fee7ad7bec43cbdfa675ac38d4a selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
dc80ac15347fbe200a3b7ee2820ba5a5dd4f862e selftests/mm: run_vmtests.sh: free memory if available memory is low
617fa4d0aab1ddfa437b04910e92d85ac8429768 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
408314af7368871d5ae34134b0430ac55d2cf3a3 selftests/mm: clarify alternate unmapping in compaction_test
6a88d8384232ab300baf60980760cbff35aa768d selftests/mm: allow PUD-level entries in compound testcase of hmm tests
895d41c6faec95a03f52ec0a23eb7cd5f0ecdca2 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
dfabb5f744f2d4910efcce3624545b617629fa66 selftests/mm: fix exclusive_cow test fork() handling
3bb70272328f2f77809e05b679320d012a7a64e6 net: marvell: prestera: initialize err in prestera_port_sfp_bind
7493aff8ef18f0da03f2141a38a6a3c332e47241 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d63d2535d3215bc33ba84819315f462e25071b36 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
f63fb7284f16173e63ef52122056a35f336ac539 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
06d9a0fb1984836d6c46f1abbe04d55bffab1e8f octeontx2-af: npc: cn20k: fix NPC defrag
3577816f2f2c513508e49a38909c6e9eada9be9a octeontx2-af: mcs: Fix unsupported secy stats read
929213db6e421a763d789d9fba1ccac83755c0a3 octeontx2-pf: Clear stats of all resources when freeing resources
f6dff6e9fd125bd1eacd83b42dfd909396417a96 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
48c93e8be2493937da7857c88b8050ea03b22253 net: emac: Fix NULL pointer dereference in emac_probe
7f1808449dfd22cc2b1ad65ef23709488585ae5b net/sched: act_ct: fix nf_connlabels leak on two error paths
a1994f398fcfecd27ddb0359b83ba6eac43cd5ed net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
239979923cefd869649dade65bc30a71449ffbef ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ea52ff1d30eaf6468ec5727ff43af8daf0bfc1 ipv6: ioam: fix type confusion of dst_entry
0130382f3cc2bce7816e666f02bdad645e427950 dpaa2-switch: do not accept VLAN uppers while bridged
c281cdd3e7bcd1f784e5b0b3cda6d4547e0317f6 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
7d404dccc5e0bcfa476f170ecf550f95224ca3e6 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
d9022b7d9cbe29c0000c6fe461c4b4aeeab8f8b6 bpf: Fix stack slot index in nospec checks
2077a58421a4f959ae653a2cd5693c66104a5743 bpf: Fix partial copy of non-linear test_run output
f854ffbe9e75f286bfac802fec5ae96f3fda15f3 bpftool: Fix vmlinux BTF leak in cgroup commands
1cff389fc57463173ee7c5a6802e1606986ebe3f bpf: zero-initialize the fib lookup flow struct
e554c10c1ec3dedc28b7cd8edef84cd5eeaa2b37 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
0c71d297bced26c7f63cf845a17365760bf67450 bpf: Fix effective prog array index with BPF_F_PREORDER
9dee2101b3460687f0c89b0e3357031764161d9e power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
657c51dfa3517b0f89298b7c39fb156e528137d6 gpiolib: initialize return value in gpiochip_set_multiple()
d73f60f651f40abbea10f860c95ad20a4b927762 drm/edid: fix OOB read in drm_parse_tiled_block()
6b2ccc1f6c002c7766fb052b110d2d0cee3324b8 erofs: handle 48-bit blocks_hi for compressed inodes
27b156e947f7de08e802c7dd24a8e643f018703c ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
7705301c54da93b80fe7f5dc317cb8526e5e945f PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
fb61f48c4bb447b9e910bb0cd1a52940440686eb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
20bcdb71aa92e20247c3d00561c52f52e3212e04 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
90e8d3433a1e94038e7cd6ab7bcb18c4a5a4596c PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
771a09c16d2e5d27365c4770f01e20ad86561e17 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
33ae28d2eaee8e8591d66fca76a4544c51ce94fa bpf: Preserve pointer spill metadata during half-slot cleanup
c4915258057b44673231cc26ae87d41cc98a852e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
f026cc438af846019e5a82837499500db6ed6b14 ice: fix AQ error code comparison in ice_set_pauseparam()
63e03555adf3c3d54b356187bd2420f13b3315eb ice: call netif_keep_dst() once when entering switchdev mode
9dbe74c04cf3c52dd4ba47e888e2f2492d51c934 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
861eedff7dca62cc3420d71856f4812795ae7f94 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
4ef876ecd1d15695cfb8181237f16c14e6f97c82 ice: dpll: fix memory leak in ice_dpll_init_info error paths
3a83bf1724c3dd87b7d7f89d5a1813fca7b739f4 i40e: Fix i40e_debug() to use struct i40e_hw argument
ab278822fe39b5ab5f83fc78476e74bd8217b1c0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
5db2bbe6d96576aa9572c80b7a94335c26a07e96 rtc: msc313: fix NULL deref in shared IRQ handler at probe
75a8b1a8ef5808ee8d35eea82cc18182680c4eea bpf: Guard conntrack opts error writes
69cea2dc1f8d3692e93837293b429ae3c62ed7a1 selftests/bpf: Cover small conntrack opts error writes
76e3908f1294c8cf444b2a9c2024fcfa631bb92b ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
8ad6b024f64236fa6e5e89fbb01d64acbc9972cb ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
baf4e7d7736f052d0d4cd0a576301fe43dfeabcb eth: bnxt: improve the timing of stats
75bc0ae483c1795f5a44ea4cc00a6cc524f78198 ipv4: fib: Don't ignore error route in local/main tables.
1e1327f92e2fbf125a595d9bd769cca0afa0ed79 md/raid5: use stripe state snapshot in break_stripe_batch_list()
3d6bc4753e52350b6ee3b0669e7f4f4720173c39 md/raid5: avoid R5_Overlap races while breaking stripe batches
cdfde4887bdc38c0ecd25965016afdc3f5073af7 bpf: Disable xfrm_decode_session hook attachment
7be0acebf79e5887e2a5d8345db3ee19b17e3ea4 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
b615d395061a0a0b9d65f94495224f85b0f9c924 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f2e1a224516eeaf53cf3496c9bb70e8715ae9487 netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
9dc0259a2ef8250d77699618efc629163ccaee5a netfilter: nft_synproxy: stop bypassing the priv->info snapshot
253a59c493b1d5b497f332d447498e38250cb668 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
588fe16a393ffed2f7cda6646108f48a9a0426f1 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
a9206e49b5d121363918a3ac2a3ab95b492e55e1 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
f3767f7f498ba64d66450472b00d2d568fb7c65e netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
d26781c557b4b24496c55a5a15e98d41333f3874 netfilter: conntrack: check NULL when retrieving ct extension
b0e09768884df90666a4a9890f8c2b0d9cedc430 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a49c8f24804ef76adeb5f0ab122a2aa08434aeff netfilter: nf_conntrack_expect: store master_tuple in expectation
543d925083c0b3369e7870c1c0b617e4637358a1 netfilter: nf_conntrack_expect: run expectation eviction with no helper
e0aebac57bf578877921666af4d7199ee399bf95 netfilter: nft_ct: expectation timeouts are passed in milliseconds
38760137d3968e5aa12b155f4fabb5c3a44b626c netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
ed8c7c9937e40e7673c9e9b1c5c0f8f6216accef cpuidle: Allow exit latency to exceed target residency
e1fb89e7073d85098ff35c0827cde4475e624886 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
7ee8e69c0bc55c7ee831242613150e3fa7c7227f ASoC: rt5575: Use __le32 for SPI burst write address
aac97c5dbbf7c3b9087f10fff667702b18ae2e9a PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
d2e9ed203fc407e5f1552de5199db6f15ca3a95d NTB: epf: Make db_valid_mask cover only real doorbell bits
63d71cf95dba9d83b1d0dfb500b6cdbf5e73b868 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
2ea86d144ed66287b5696d0c7a3f09cd994801d9 NTB: epf: Fix doorbell bitmask and IRQ vector handling
263f96d1f4844619d3fce767a4cefb0ce46b9374 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
59cdce7856437f6d713db2cd7a271dee6af227de alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
9ec3d223ea200e2d39c7992c7f59937cc7d932aa Docs/driver-api/uio-howto: document mmap_prepare callback
77e59d0be4783049bd8018fb66279db4d6503c78 net, bpf: check master for NULL in xdp_master_redirect()
34a70c5e2a0495a435352c3997a9990f916e7243 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
e01e778387d233ee93ea4e1c037608a70283ad40 net: dsa: sja1105: round up PTP perout pin duration
b1b1f293238eb6e5ab14cd38829058a4227342e2 net: ti: icssg: Fix XSK zero copy TX during application wakeup
29b6a0cf285463d9581828efc7b20285806f42cf veth: fix NAPI leak in XDP enable error path
a2ebeb3026377418521238bce2cdd0e9fee4f51c net: usb: lan78xx: restore VLAN and hash filters after link up
4085333352cc272d06b1cc57dad489d635f12c96 net: lwtunnel: Drop skb metadata before LWT encapsulation
072e0a0d158f4b42ceac155f23028ee8710c13bc net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9a0b967e0a7a55f7907523077f30e157c8f0a204 sctp: fix err_chunk memory leaks in INIT handling
e3e77fa7710d8768beed410cad601784c56962e4 ipv6: fix error handling in disable_ipv6 sysctl
1669390878d050130d0cb4c57e1e459a801d9401 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
872ec2a0081bb7da2628ca6ebcae9908862f041d ipv6: fix error handling in forwarding sysctl
28b65a258115e6dda0a1c1305894a2ba60e42bed ipv6: fix error handling in disable_policy sysctl
44b320cc364dacfdffc62a9c24d89ca243360e96 ipv6: fix state corruption during proxy_ndp sysctl restart
3e72120240aaa6d1593bf3047cd03d30a80caeea ipv6: fix missing notification for ignore_routes_with_linkdown
4cf2fa6b0c87074b51d7f2ca31da8d835d0ef8d7 eth: fbnic: fix ordering of heartbeat vs ownership
a199d64c859f60881c6b961b0569a45316ef4199 s390/mm: Fix handling of _PAGE_UNUSED pte bit
0cc98cb78695285160254f5f2e209664265fa41f thermal: testing: zone: Flush work items during cleanup
92b83ad674112f96bca12741ef9dff27bec2a3ea ACPICA: Unbreak tools build after switching over to strscpy_pad()
02338f1dea383659302e205799d10b8bb0315d1b ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7bd1461a94b70285ff66e1e98a201feefe009f86 smb/client: preserve errors from smb2_set_sparse()
4209a13ced762a796ca671bdd4ff27e931aef61a rtc: ds1307: Fix off-by-one issue with wday for rx8130
2442acf1df63a6da62583f1df4da6bcd1ab0282c rtc: cmos: unregister HPET IRQ handler on probe failure
35c144a57684d2781b9d93a8622abb84a3e7c779 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
f02aada958b460052f2c0605af42a22749b23709 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
d37f4baa708a1646dfc789e75fe240d5d5569f31 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
ba53013547e3bde9117ff42d5225d8599da302a4 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
0d3cbd5fef9ee04ad82ceca8aa7b04142d1590cf net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
1e05e6de84300dd33622778574a634b2db0b7089 octeontx2-af: Validate NIX maximum LFs correctly
f21e47224934fce6871336836ab783b849c5cea0 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
ab7ffabd17c1403deab53eb277a49fd3f53bafbf net: mvneta: re-enable percpu interrupt on resume
6c4d3a24e44f1512e0b45442eaeae4fcad109489 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
9617afbddcd370f748cf1034d3edbff12a595d2b geneve: validate inner network offset in geneve_gro_complete()
cf435832bc58bb58176428d2aa5fb97b3941a2a6 tools: ynl: build archives with $(AR)
8c31556f1878e75e4ca47fe4aaad5deb081429be net: sungem: fix probe error cleanup
6eed16fdc7cbc5c1e845e26e1f9407e6c350fdd3 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
173802f88c7f70e2fbe6ec9d1088c819b9cc86c3 net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
8c373a58520c859d618122102a43d511022d09fe net: stmmac: dwmac-spacemit: Fix wrong irq definition
cb09f2ea0f17dda5280ed039a665e436c3962505 LoongArch: Move struct kimage forward declaration before use
1135a426f0cad05a28103b5647b0f2cf4855ee00 LoongArch: BPF: Fix outdated tail call comments
924908cf76436b140ed3f645b0fa4907cd657430 LoongArch: BPF: Fix off-by-one error in tail call
00efd0ff2dec5769536806b961e9c04012cbb390 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
582e0bee67d8fe97e207d91728c1f16b576146b4 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
afdd0ab1aa1c8367e398c5f06bfe48bd276778cb dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
6d2a0d11f81a4b5bddb20d1f44a716e9a7612ec8 net: enetc: fix potential divide-by-zero when num_vsi is zero
33dde252e6f25d70a7a7e55a235a8463f7dcd9c2 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
36a8fd4ce539a424f01504d5fdad151e6107b2c2 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
19a78efad9e2efb96b7745d060751938eacc517a tipc: Store struct sock in struct udp_bearer.
5310d56c047a52485973d3de99b72342f58d5d9f tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
6893422bec21e2a7569782d7a87f71c0c8db7898 tipc: avoid busy looping in tipc_exit_net()
3ec6d6273d03a5ae3844d567b369477b40747775 selftests: tls: size splice_short pipe by page size
6772ca2a881b156fe84c9793b6d51b0c8a70d0ca net: hns3: unify copper port ksettings configuration path
85b3abf6ba2b30011a324fa9b9376a4a368b76e3 net: hns3: refactor MAC autoneg and speed configuration
40e513c849f886b82a58a30786c3471bdf3dc4e8 net: hns3: fix permanent link down deadlock after reset
71ac490e567a55c0a2aa1f3ede654d25a4691708 net: hns3: differentiate autoneg default values between copper and fiber
ff172ad014692d62349cecc690cafbbb2b970130 ALSA: FCP: Fix NULL pointer dereference in interface lookup
53cb3e4eeea3c5087368f31638c060a5f8a5c133 tracing: probes: fix typo in a log message
89361f04e55afc5ddf83f196961dc38ab7d7a10c spi: sh-msiof: abort transfers when reset times out
a3df9cd37cd8bb4500af340182126bfdfdd44c93 ACPI: RIMT: Only defer the IOMMU configuration in init stage
5ff5ec29730a918af4f31dba7bebbcf5669ab796 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
21a480137a68589bb7f16034a66a28b310b2fa6b bpf: Mask pseudo pointer values in verifier logs
4e5e5188d9d6fe88c78a42b8e6fce7da8d5443de bpf: Fix insn_aux_data leak on verifier err_free_env path
76ad17ce07e5e989ec9cc9b7e84eff6ee20ead58 gpio: mvebu: fail probe if gpiochip registration fails
59ab0d0cfdb3d4606e230400cb7d8e2206e372b4 gpio: htc-egpio: use managed gpiochip registration
e8fb9276a71e6485ed771514a3fa578b4166b22a net: pse-pd: scope pse_control regulator handle to kref lifetime
dfd0713d098c58c7314fe0b63b3c50c81db1633b seg6: validate SRH length before reading fixed fields
7c1241896001cd0fa605205108013bfcf916f1bc qede: fix out-of-bounds check for cqe->len_list[]
1fb503dfc751358c8057c2f348e7f4d96eb5e494 net: enetc: check the number of BDs needed for xdp_frame
6f806ade5aed8c392eb2acba945ecf3454317490 sctp: fix SCTP_RESET_STREAMS stream list length limit
8fa64b751bf6807cbf13fd6c854b3e488a9f91a2 sctp: add INIT verification after cookie unpacking
5e391d6fcf2b5385d5ffcbfe1aa04d658e8686ab MIPS: DEC: Ensure RTC platform device deregistration upon failure
7aa75f9d06db4ba9aae2875d76a5fd4d2c48c5dc MIPS: mm: Add check for highmem before removing memory block
035107eaef9295bdad01845978b15492b9d191af ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
d0f169f8758ed705c2b2482c964c6b6a2ff03f65 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
9263ef9337c71f7c60d928c62a206d9c1f92a697 accel/amdxdna: Fix iommu domain lifetime race during device removal
0f6d6c0220f69327f3559641acc8df80720e0621 hwmon: adm1275: Prevent reading uninitialized stack
8d42bf945f02550865047f6b5cdb5d246bc2e7e0 hwmon: (pmbus) Fix passing events to regulator core
48f602be5d1b82f06d041667b8a887f1abeac095 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
ef1099888fd6f03c67777ad6dafc24f4b7d153ce eth: fbnic: don't cache shinfo across skb realloc
d904dc4f020a9c351d4938b8228c2598126fd6b0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2d5fe6167c6aac434b53bf0c8a4fa4ab1870aefe usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
e941d3847e9a45e1b3043ca353492599a180468c net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
40f74f32627fdfa17ff05de6763db3e1c7965ed9 net: libwx: fix VMDQ mask for 1-queue mode
b4b25cdf37737efc7fa133d17363c14beb29f17e net: gianfar: dispose irq mappings on probe failure and device removal
cfb2b221dd432de23e211addf796025b15e40a13 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
82de39148b55e44a6526fd8015d55d0dcd3c235d bridge: stp: Fix a potential use-after-free when deleting a bridge
6be779794a7181bbaddca0c5c2f29a1ea99e93b2 gpio: shared-proxy: always serialize with a sleeping mutex
10db64379001e2fd2cb9e52ea7c357d798b5be5f drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
799f1bcd239290df6ac24f107156a4596215f342 drm/panthor: Keep the reset work disabled until everything is initialized
3261de1733746f517d7b46a077ac1488999a5a89 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
ed857ab5e6dd80c41f2b2887ff3e6ebabde34521 drm/panthor: Pass an iomem pointer to GPU register access helpers
7130bc6c453e85e941718d97a617e1e5ae1389dc drm/panthor: Split register definitions by components
573bd5fe0e82edb4604c39df82c85aa010644754 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
be6ce0b364b766e69b972f9ee241e2f8aa1308fe drm/panthor: Fix theoretical IOMEM access in suspended state
d6a960ce4092057aebcb8bc2afee8175c5e33789 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
0389494691011c651f478de00f22e5561bf6d472 drm/panthor: Fix panthor_pwr_unplug()
58aad25bf21e83565b59778591c55f7ee9c56e9a drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
d91fa6e86a9cc664a9418cc47ac8d3051d384a04 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
fab4c6ad4235fffa824910d808d55282d9177909 tracing/eprobes: Allow use of BTF names to dereference pointers
c2d43e88ad0246a0f780ffdf0b423fd8bc675c93 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
abfacbbbfb7605067672d79b3c4f4bbda19ecb3e tracing/events: Fix to check the simple_tsk_fn creation
04f3c85c4df75d089b3ab60644037305441575fc tracing: eprobe: read the complete FILTER_PTR_STRING pointer
795fe4c0499ffd99ea52af22f90aaeb0df101c94 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
3607be0b4e0300b27211b923a6ae5270f9b2ebeb tracing/probes: Make the $ prefix mandatory for comm access
4859aa33c8ed40a870fe92ccc289139424b00dc9 irqchip/gic-v3-its: Fix OF node reference leak
a4a0c9240b6405c7797921f2317641591e6c458a irqchip/ts4800: Fix missing chained handler cleanup on remove
9c13e0e59956007d59bc03091f89fd13d8b92b0f spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
fa8e870924cae46396d934fed181398a39a98cda sctp: fix addr_wq_timer race in sctp_free_addr_wq()
dd7b40e15864de4266d4409dcead0828bd7596b7 virtio_net: disable cb when NAPI is busy-polled
f188d1576a5b3c6ccbb8fef48e749f5ff973eab1 cxgb4: Fix decode strings dump for T6 adapters
91be46c01b59a14df4fd5711c05079b5bb3670bc selftests: drv-net: tso: don't touch dangerous feature bits
7accb6c61089dfd0b2241bae2d285f1c1b0c814a net/sched: act_bpf: use rcu_dereference_bh() to read the filter
14b6721d31112c0cf91503cd032e1c710e8f167e ksmbd: reject undersized DACLs before parsing ACEs
a8c6af495c230a76ccd72675927a92e37f595783 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
914c29779197519507ac47800895387043a1c6a2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
52ca2e9d97b270d16c6930f1007fcd6547a8012a pinctrl: meson: restore non-sleeping GPIO access
f490c102e2737725c8604b4eb13c355985796693 xen/pvcalls: bound backend response req_id before indexing rsp[]
57209f11e079ce278f412c676c3a862309bdefbc net/sched: dualpi2: clear stale classification on filter miss
f6aee72825dcbafe383be8bdcc7b5253d19ce0e8 net/sched: hhf: clear heavy-hitter state on reset
068ae51dea990613a203f3c16fd95ba774803196 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
def280791da39a36c9111760812e523c719ad7ec afs: Fix error code in afs_extract_vl_addrs()
74490677659ebd05e3d319bba23690245aa5311d afs: Fix double netfs initialisation in afs_root_iget()
770920dddd9180f5f81973d97b01b9fd44816fea afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
63dc84fe0146d5b501fdc1c233487c8e6f44ee23 afs: Fix directory inode initialisation order
d22690de335aa0dd128ffd799eb4b2a4b98b62a6 afs: use kvfree() to free memory allocated by kvcalloc()
fc56727a5339bc8897b5100c2b635aed7964da27 afs: Remove erroneous seq |= 1 in volume lookup loop
ff70410fbe26648b55d5018f682cde77f74535a7 afs: Fix bulk lookup malfunction due to change in dir_emit() API
17226963d549ee92d41717be0cf6e3ec9de6a432 afs: Fix misplaced inc of net->cells_outstanding
e155d84e5256131d3ccde34fe40a40889491f3ff afs: Fix reinitialisation of the inode, in particular ->lock_work
9bf2da1bf43a1654b73ddc24b6598b0064ae2b8d afs: Fix callback service message parsers to pass through -EAGAIN
1b8a78ce4b05a5937394aa54b074a9586a0886e2 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
572563e15ffa410aff0268c0b04e86391064c9f5 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
a9ae09aaebe1600fea8781b1b716da606d3c893e afs: Fix leak of ungot volume
382b991d87ee71b44aea93ac220c8ca300c99d2e afs: Fix vllist leak
af00ccff40a24064c26070bb8ff1b55fc59aaed6 afs: Fix lack of locking around modifications of net->cells_dyn_ino
031542b51ab4d6e665a15ebdacd01f02c91e6ed5 afs: Fix premature cell exposure through /afs
242f4a153fac217d444fe6cc910cc39e216fdc85 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
3392724e19dfbbba23bb7db12050918ed6bf332c afs: Fix unchecked-length string display in debug statement
9c6b8d25a6ed53cbfd64ee1bac3e9f2085cfb057 iomap: release pages on atomic dio size mismatch
8ae2328ebc2c6a2cf294f0bf2730ed8bdf57448e minix: avoid overflow in bitmap block count calculation
306ded29e11bb58e5f1e79541e5a93e3f0189842 cachefiles: Fix double unlock in nomem_d_alloc error path
38c814594745ba82b66a1c4b16dd6bb925182641 ovl: fix comment about locking order
0b8a170a4c83d36570367fd343eb8ebd261b1d4f iomap: guard io_size EOF trim against concurrent truncate underflow
e446c2363317d736e563bfb4f837b2d8b9e32be9 netfs: Fix netfs_create_write_req() to handle async cache object creation
7945cfe5c730f9472537e307b428fd1c15055260 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
1a802841b02b6aea4622ce5d3d1954e2f92ad978 netfs: Fix writethrough to use collection offload
5055c7f3b2ea5cbdb3f1cae1b36196ebecb2d693 netfs: Fix writeback error handling
25244a18593dd0fae0f4617962e435ac8d4c3723 netfs: Fix folio state after ENOMEM whilst under writeback iteration
9c59ed8cdaa1bc611ae3e7951b96f250079a1d16 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
47ba6563dea39cd32d2a4af77b486f7cb6faa1d7 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
86936cec8ee1135a535e41be297e1effb1cbf6d5 drm/xe/userptr: Hold notifier_lock for write on inject test path
df3d372eaef8ae18e00c3f566836af927bd7fd94 drm/xe/userptr: Drop bogus static from finish in force_invalidate
0b48513aa0bea91713641e064ee87037394b8eea drm/xe/hw_engine: Fix double-free of managed BO in error path
f25ebd907d6e313d181275fff37618e5541393f3 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
676a636aa20a32a8317f3fe86634032dbf5df248 drm/xe: fix NPD in bo_meminfo()
90343ef945aac903290fb4deaa2872857e88c24b drm/xe/pt: prevent invalid cursor access for purged BOs
44bd483b42737589531a939a42222380003319ae x86/uprobes: Keep shadow stack in sync for emulated CALLs
d321811164c6b6cdd8a1e2082aedfebbe67c3247 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
234b6923fa84fb423624ac5c5dcb9b96717da6d3 cifs: Fix missing credit release on failure in cifs_issue_read()
522b9423ed51b6a3df5de1a4419c175825ce3b81 ata: sata_gemini: unwind clocks on IDE pinctrl errors
1f3b5fdb007c906ac03e12a89509cc859286f26b ata: libata-scsi: limit simulated SCSI command copy to response length
8c971555fa520b291ba0c641ee4e2731e2f3d971 netfs: Fix barriering when walking subrequest list
f97577ab760d0c9583a6ffb01ab6c2101cc395a0 ntfs: avoid stale runlist element dereference in MFT writeback
2667027cdaa905706f57d2e6c51191485c8f75e9 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
da3cd3983da3c319685e37c0988891777f4c0a2a HID: core: Fix OOB read in hid_get_report for numbered reports
d1a903cefeca6eaca022efab336f66e9801e1491 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
7a7cb9131664b91cb6edf20c59602d51820b8381 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
53d683592d78be508c3b77676da36e5fb4698a05 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
fbc09725db8e071b8c043a1c13b527330ff11dfb ntfs: avoid stale runlist element dereference in fallocate
61e152dff40d35ce3622ed4cb637710beef90c07 HID: bpf: Fix hid_bpf_get_data() range check
cb2461bf1624e1ccbf67a1cdfdd208ccb148977c selftests/hid: Load only requested struct_ops maps
e62fc6541cc48b235bd4ad9da8415289c31320a2 selftests/hid: Cover hid_bpf_get_data() size overflow
4c8eb570c1d5c23aae8d5a45651fc8673a07d257 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
845a00a488a7db485eaf32e67ff73513c841523d net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
150d649059b61f981a79b462f12bb0cd8b91b522 gue: validate REMCSUM private option length
8c05b8762d425b6c5f7e15a8555f8fe1f502aa4b netfilter: xt_u32: reject invalid shift counts
5a0af8010ca3c8b2e02344965a857c1d2de82327 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
0375172212b9adcba9a589f78df65df02070adc6 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
48ec12129189764a3a9c33342f10d368d1b73166 netfilter: nft_set_rbtree: get command skips end element with open interval
d76c8e3fbfd30d97891a6114f3960e72eaee7879 netfilter: xt_connmark: reject invalid shift parameters
aeeb0c93ecc18aa92d8af037c8b891c6e15f53ee platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
852dab877ebe5da23a66ab6fd218ea99eff24b76 net/mlx5: Lag: refactor representor reload handling
392e1558bcd57c8c2617348b9fe2eb6ba3d3de34 net/mlx5: E-Switch, add representor lifecycle lock
87039e30229c660a45d90236a6d8c180ed7455e7 net/mlx5: Lag, avoid LAG and representor lock cycles
31fc6149fc96852d31c01729d7579f9e66d94280 net/mlx5: LAG, factor out shared FDB code into dedicated file
780e34a503720f242776d67bd01367d8f2bc2c9c net/mlx5: LAG, replace peer count check with direct peer lookup
5176b86d8a5b493e5608872efb45e96cc1b58d1b net/mlx5: LAG, prepare for SD device integration
e1bc23b7f5bb4b6e244cff484f916d87e7bf4954 net/mlx5: LAG, extend shared FDB API with group_id filter
669da9c0ff8da458b8d9500836a4469fe6746af2 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
383cba3fb906bb60dd2014332bb8538fe91055e8 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
a60fa7f7e38e2068a0bef899a806caa229a3e6eb net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
4a520de5d40c564b9aeb8eca2715c7cca47735cc drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
b42985adae9c603a8623c59e407cb45c51ff4ebc net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
06b669049259dfaf2e736fde7ff4f74c4e5349e6 net/mlx5e: Fix HV VHCA stats agent registration race
049a0f701dbdcffd6079901ea561309d9f7cefd3 net/mlx5e: Fix publication race for priv->channel_stats[]
63ddcf7be5abe442f35909b014a50e60091adc79 net: microchip: vcap: fix races on the shared Super VCAP block
ec0939efb73d4476fe0f64a4ae4456d44ed0549a qede: fix off-by-one in BD ring consumption on build_skb failure
9fb9c72928b99430a06dea563e331b5bf0be7fa6 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
de5e13c2edaab5f225c8cba2d7533b890d88cd5a net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
74add5113abe8f708dba04712133aa2927d8e937 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
ba03f9919a30bdb224a2dd1ad13677005ad60c6a amt: fix size calculation in amt_get_size()
48b9ebb52943c31d693363eec53e20b82af65fbe ksmbd: fix multichannel binding and enforce channel limit
f754af7e7db0fe2ddeed8e930d6628551945a88a smb: client: preserve leading slash for POSIX absolute symlink targets
5b4de38e61c8d1f382852e893e392c1ac43f792d gpio: shared: make the voting mechanism adaptable
e77fd6a5160ed049e4946b3a3030443efcfbe385 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
613b7c3f54619fb94b685c8951d7c25371f0c4a3 Bluetooth: 6lowpan: avoid untracked enable work
ae742fca41fe8edf25e2955b1a1e9e65fbe13949 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6aa40bcf89c4ac69e51cb65cc3d0086f1caaea07 Bluetooth: MGMT: Fix adv monitor add failure cleanup
876383fb49b2eed12b4b008428dba26f2853934b Bluetooth: sco: Fix a race condition in sco_sock_timeout()
e15422eb02682abe87dbdca6fc8b92a523bdd348 Bluetooth: btintel_pcie: Support Product level reset
7aa46acd19e9911f5e98d8069319b9f698ff33f3 Bluetooth: btintel_pcie: Add support for smart trigger dump
1e9dd967b9607e17519420ab3bc93f824d40e43a Bluetooth: btintel_pcie: Separate coredump work from RX work
fc273a832bfaf614837722bbeb93a80d9eb621e1 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
bfbb91b7cf1cf97989e552ba075ade132c9b5d6d Bluetooth: ISO: fix malformed ISO_END/CONT handling
18f4fee84309efef9b3a0369a7754fca58ee0a01 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
c6dd43d4d0cb5932583ff9620aecb6b9b69be4d7 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
16d903611f3ccd56ad3762fbf140d2f86844c080 Bluetooth: L2CAP: fix tx ident leak for commands without a response
4978bd951b44e33ab07b44881a00e624b6b79487 ring-buffer: Fix event length with forced 8-byte alignment
686a55007fe890b63132074925af53b82f940691 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
b8aab1903e1d1dc6b4381cb44963756d57ac424f accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
ccdf26c3a39c260f3c60086461e733e21829dd7e accel/amdxdna: Fix VMA access race
697f048d29d83c8b589e0246e5e675c97a793e4c net/tls: Consume empty data records in tls_sw_read_sock()
5bd042d87d005dd6d5cf4f53c0ce3674e089caa9 net: rnpgbe: fix mailbox endianness and remove pointer casts
e7e5994d910f02fc4e1951264271d0fe63a23bd8 net/liquidio: drop cached VF pci_dev LUT
aab75bf8c6e6c8473233f1692b87c9d4870bc31d net: usb: lan78xx: disable VLAN filter in promiscuous mode
e67ce2f5dd811ccc8b82dbf96870952ac1b7ea15 gpio: dwapb: Defer clock gating until noirq
ccc4787a718187d620e1b332f9ffbc1887120171 drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
03bfef3533c271d18e6043283c448db222ffca76 tracing: Make tracepoint_printk static as not exported
967a54d7f8df0221534a0355993208bcb4a44b5f accel/amdxdna: Fix potential amdxdna_umap lifetime race
652a450bde547ea6eaca23098ff1b44b8690f9f3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
82c7a92840a71112d3a9dfc2cc7a69c7603b002f selftests: gpio: add gpio-cdev-uaf to .gitignore
9d3f77fb9a80671c623debc198363de6007bfeb6 net: mdio: select REGMAP_MMIO instead of depending on it
adeb6d686c8147aee2de8fb9b464a2d40288a4c8 net/sched: cake: reject overhead values that underflow length
b6be9d61a921670269714d9bf192f2b94f8fe6e2 octeontx2-pf: check DMAC extraction support before filtering
718436b74323194898759d42759882f59981f73e perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
04d508875bf18a4babe04c40bc734a617566dbf1 gpio: mvebu: free generic chips on unbind
8b00c154fbd85b1b94cc198d6cec0cba793a6768 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
316e0d6177faae9ccb8c5eb3a475186e7b8733eb ipv6: mcast: Fix potential UAF in MLD delayed work
1ba65c6f902dabf54e5b958d3f2af718b4185311 ipv4: igmp: annotate data-races around im->users
9920549d44aec6f2cfaca9bbaa01d59eddef7616 ipv4: igmp: annotate data-races around timer-related fields
0baa43ea1590d74446a16151f077b63ea7fc1c19 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
55eb9e8b9c5c0a7eef98d0ad3b1b190296cc157d netfilter: nft_lookup: fix catchall element handling with inverted lookups
bcc2ace3ac6080f12043b4f9f6f493a287421430 ipvs: pass parsed transport offset to state handlers
3d672eb219629745c9eb0f9fc943c53ebbb7e539 ipvs: use parsed transport offset in TCP state lookup
8fa6f8af2d06a9911ef85c871b3425fb40f312b8 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a7ab8eb89ecd7c4828599c5096275f57b2f443ce ipvs: ensure inner headers in ICMP errors are in headroom
71a501909fddd3ede1db490a2c76956a3a1bf4da s390/zcrypt: Remove the empty file
4d420805e443382ccaceea0b7c8b1082a95e8f30 cifs: validate DFS referral string offsets
1f759acef691f69e8ea508e4cebff7c3daccf931 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
7e4f0940d7ae42ed8f122f7f245d469d9eed509a SUNRPC: pin upper rpc_clnt across the TLS connect_worker
399526f427d4c35285d3517d6f6f25039feedebe dm era: fix NULL pointer dereference in metadata_open()
0c1c87271925aa989a98e2bb59983d46c50f2cf9 smb: client: fix busy dentry warning on unmount after DIO
855c026630d81f75355c6945134704306cb7b803 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
8006251771f63dd2503577190fa1bd99911a57f5 drm/fb-helper: Only consider active CRTCs for vblank sync
5ff97a3f19398c6237c861ffdd8fef0086419f7b selftests/net: fix EVP_MD_CTX leak in tcp_mmap
7508304c08d9423e4b001fc9b9f8d505b2036dea net/mlx5: Fix L3 tunnel entropy refcount leak
6ab2ffa3e6055e979362493d3c40d23087e85b2e ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
4ec04e169892c1695e5c0d79c67fa30e8d1a1526 octeontx2-af: fix VF bringup affecting PF promiscuous state
f7639d7ce0b2f9c5ce39327ee0c2833902722abe drm/xe: remove duplicate <kunit/test-bug.h> include
e46671fb173ecd6b0f9563990422617554801b35 drm/xe: free madvise VMA array on L2 flush failure
65c7184c796479e815d79e78afad236ee382e375 smb: client: fix overflow in passthrough ioctl bounds check
12bc747531cb56b46e5f8d5bb44c9c016fe859ea drm/imagination: make pvr_fw_trace_init_mask_ops static
23550b7cfb949c16c7d3fd2f0028f88cefec92d3 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
35c6e1aee305d7de2f90b0fc60c2bcb65083add4 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
fcad51c99086fcc667defb5d59b4b9113acec144 ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
e6a097d46477215fd25f074e31d8ddadd470b026 idpf: add padding to PTP virtchnl structures
9634ed51e1e07aa4be1a0a730ababeedfafe9ff1 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
4e421bc8cf2b7d2c2d0ff41d75c687dfd72bdb72 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
8f3297b734fff805475b75c2bbac924153bff8e9 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
a1937d126fb5b32f56532b3dc14ade2291e00252 VDUSE: avoid leaking information to userspace
be8c042aa396fba2f69e96a9e9b218e55fa7b85e ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
212f1a469b99fca44974c412c848c4e310afbe4d ASoC: SOF: ipc4-control: Validate notification payload size
a117a8541a309d5740e89e88a3fbb23974cff613 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
90a3cb7f3b770801c4964ad7223b3ce7ec978b3d ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
6508d3fd3f0e5f09e8b71a2bf3b787d88f330abb ASoC: SOF: topology: validate vendor array size before parsing
2c347cb8f45e432f14f41844becdd35869365ab9 tipc: restrict socket queue dumps in enqueue tracepoints
bf2d560d23e717e877f3593f116b81f86e705850 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
9430265e0486c754e764f86d20a69d13e841cbc1 net: atm: reject out-of-range traffic classes in QoS validation
02f14e52251747cefce9a055cfedab97a4f40828 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
4b3bcd35f6584ba8c3212504d1a2dbeb42400ae9 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
31db858ee19c0d25ce4b5599d68879acf200f9da net: ife: require ETH_HLEN to be pullable in ife_decode()
6968e8a1c883d37a831172fc7e2328ac7978d8f6 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
b6256d1186105fed32e0370bbacb0e97adc3ea54 arm64: dts: s32g3: Fix SWT8 watchdog address
9cf2a46ddafd56a334f836c399cf74d2e03c630e arm64: dts: renesas: ironhide: Describe inline ECC carveouts
ee273d54a6d3c51e2ac58a7b3e2a6bd11b0358d7 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
3a5c9a5e3a1b4e14c7a00918b268c7c194e13df8 arm64: dts: qcom: sdm630: describe adsp_mem region properly
1a7459d36f7728d4e67998ea43254c0c844ec136 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
d10c55c15485c781440f43f5926683459d69f431 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
46c3997658c1bea087f273bdb3213ab2c0d70d5a ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
11b4ebaf9fbb28be038cf4cca0a23441bdf011a0 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
ff5911d30fc9f14d537079b56bd1b6bfb2b53a3c ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
37006c2cf7e413e15ee831ce4405d3e740d134ed arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
9fae6931b69ca59de7000e91e966a4b32aed9181 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
c2086b50dc114dd2c7b52a57ed7f896fccc5ee57 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
ace995db5082190ebfc0879eae79c61df38621b5 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
56abdc2a58e53ca012f00fb17cdddbb9328cf9ea ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
f787c90a12911c1af53214b24015a4ad8d0c1a67 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
a898839fa794ec624f2ad823cd406b11587224fc LoongArch: KVM: Validate irqchip index in irqfd routing
eb758b2f025791b152485d56416a1c0b29b8f431 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
bbd42ae597f5494df53ac1eb4f8dc1f612c6b4a4 LoongArch: KVM: Check the return values for put_user()
cd74c382500546d87aef90e4ca114ee8e144fdfb LoongArch: KVM: Fix FPU register width with user access API
c0a47add4168d973d8bba09969f2d275ba00e69e LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
14a4c8c8166d72b35499de9d110bcffabca6618f KVM: s390: vsie: Fix allocation of struct vsie_rmap
26e94a9a5eabc957f7c4b9518efabf0d3f289335 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
78719ffb71d6110749f58f648fc547dbe2bf320b KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
e0ba98c72e2a8be0958282872e67342a874a0527 KVM: s390: vsie: Use mmu cache to allocate rmap
1cc5cc48b5501a6a2c7bb2e55ace198ceac059e9 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
cf86aaaa39b31df49537e1d09c48629572c846ef KVM: s390: Fix unlikely race in try_get_locked_pte()
2f94163d268ef382babcb5cd17a0f629b780d7be powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
272184b63ab92fbf0fed8c921617696839cbdec4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
ea0f1a6a30aa22961c55a590fd07aa07b6bbfcd3 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
34fbbec7817cdfa07d7b0cfc66bf78935d62b9b9 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
3b96aa361cada29a23f4b89134f4902d04b2c0b5 KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
9f4a730ee668eec176f4e1e6eda63a07c270c720 KVM: s390: pci: Fix handling of AIF enable without AISB
bf3fe46dbda752944b2aedcfd70dadc889cfe26d KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
2bd521ad883dd8597aa69ac8ba7b9618fb61e09a KVM: TDX: Reject concurrent change to CPUID entry count
e65f4294780244c8776d7418bef9fb2644e544cd KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
9b4f3edda9ddccd385eb807cbbd7a33ab9c49673 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
dac118ae780f1bcfdf5b3fc59e8d6047d09c46ce KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6c91efa7a46e554a4ba5ceb4516620186e571b1c KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
746afb1bf5053468f916b21c909909a2309eb5b4 KVM: arm64: account pKVM reclaim against the VM mm
db24a6e482fe4e2f12a5b8830e7a731b1e1f8ab4 KVM: arm64: Ensure level is always initialized when relaxing perms
b19ee2f0a4015c9ac73e8ef01c0c0e768b9cc30b KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
1afbb596ca7ddf81285ac8980f8ae1fa4c9e7ad7 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
104107e41df287693dafa51bf3e8f4c8188a20bd KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
cd5d7b5878164612549a9b4b25c3e18797761a5e KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
efdf1e766d38da149fef2a1c09224e06cd32a094 KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
5bdf18121ae87d25e0e3547d4023d43d94f85240 KVM: arm64: nv: Re-translate VNCR before injecting abort
29a6efee0328474a79ada3137ba07790d3cc0717 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
4ee24f72d62d09f066058afc520f126bc0b23f54 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e8f8308ef81116137e67dac4ce8f1b6ee023f872 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
efc758cab116ff7a8075c28f2359ce39e2d6969d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
be1ecb7a52e8fcf78c7d2d40c677a87fd226f85f fbdev: sm712: Fix operator precedence in big_swap macro
2336801d8831a91844e31173ff24719301f52a6c fbdev: efifb: fix memory leak in efifb_probe()
d401b994c092e7bb061d1f36fcb8fed850b4783a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
22fdcf34749b50a5385e710282b27d93b517fe45 fbdev: i740fb: fix potential memory leak in i740fb_probe()
e16e8ab66c31f28d8788f88b4fdd3cd81ddc9871 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c0c5735c456599fbfa46a6ec7f253feba5426794 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9fff23b093231d31f900e633582a2d76da93b23c fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
cef939f6ede51548b46125ee5af09c4c4f66b505 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
7ae0bd166742639d3af545a54e3824e2f5ccf3ef fbdev: vesafb: fix memory leak in vesafb_probe()
b2eb044a9d0992812c504ebec64010231bde8442 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
44d72097b70a8e71e75b6bd2df3c1e4185e10707 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1260b6cd013e1b5b5a3e1995a53777ca54e21d6b ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
5c7bb5f018c2b120556a1ca1117587bb713c0f52 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
166a7dddb0e230887c52cf9563e333d0eb8e512a ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
5743c69bbd0e74f1c2a7f58c8de77b6e3f2f2ad8 ASoC: mediatek: mt8192: Check runtime resume during probe
80c69ba95511d4a7091abd988fd134f3b266c62c ASoC: mediatek: mt8192: Release reserved memory on cleanup
508c6d08d997569258e5f2984adda253d8e0a5f3 ASoC: mediatek: mt8183: Check runtime resume during probe
12a747412b556bfb12bd15fac27f47bb9652b1aa ASoC: mediatek: mt8183: Release reserved memory on cleanup
471e195e5cf939cd18c0ee0d495d7c977c819771 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
26f02baffdd43eafaae46b6aa336374e62b9a4ce netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
fab67af409daac53c94a1cf756ba47e913eedc39 netfilter: nfnl_cthelper: apply per-class values when updating policies
2d196308e8b4b61d9236ed88b472a6722840a1e3 netfilter: xt_cluster: reject template conntracks in hash match
5a10e6911aafcc25200956f1b45e13bb35e8a099 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1e2f3d7074c439b2ad0793d29f2e6b8a64190c67 netfilter: nft_fib: reject fib expression on the netdev egress hook
545616718ecc2435f6bbcbb93f9e204d02e9d95d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
2785333e11ab295feb9af2c28ad2b368b8b18902 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
95a78c412928c9453362d8376b55e648f63e2a84 netfilter: nf_nat_sip: reload possible stale data pointer
e825415690f52de51bf7a12347bd0638e8f3c7c5 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
9d128ab6bda2a17fc94ba79d9f813effd3919ef9 netfilter: flowtable: use dst in this direction when pushing IPIP header
42e1e5ed59aead723816c2a9e124e8de0c91454a netfilter: flowtable: support IPIP tunnel with direct xmit
1a32ab83629788af772221336280546d492cd3dc netfilter: nf_conncount: fix zone comparison in tuple dedup
397210b0c3419b4306c50c3c215fde79409ca84e netfilter: xt_physdev: masks are not c-strings
dab24bc05c3938c5c80356098ca5d8c62ee79b68 netfilter: ecache: fix inverted time_after() check
fa081002b3dcd7f7fb3445769d6a9cfd1ea64bd9 netfilter: xt_nat: reject unsupported target families
b7025a51e613be8e8894299ab696a738c120ca73 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
d04206827a63ecd0bc3cbab8c49e23e564e08af2 netfilter: flowtable: use correct direction to set up tunnel route
b343f4431a5405426cf0f6c4958eb86f61637d5b gpu: nova-core: simplify and_then with condition to filter
d29c69d79eb931b042f065b902569b1671b59126 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
bf2464aa0b124d153549e711cd345d2705bd9146 gpu/buddy: bail out of try_harder when alignment cannot be honoured
fc97df5fd5a6f32d5ba2ef0a1514c85804dbad02 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
d96d0a5fc011bfe533fc6fc1b8aa55fe8660ba04 soc: fsl: qe: panic on ioremap() failure in qe_reset()
043f827838b9b350c0dd75f316fdc24520721631 selinux: check connect-related permissions on TCP Fast Open
27977102e39d28baecf9134399c78cc55ea07c53 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
586b230bd91767eb2215e608f93cfb90df0dd0df selinux: fix incorrect execmem checks on overlayfs
c38ed15a0913756005b7907bf839ae43117a7375 leds: uleds: Fix potential buffer overread
234f5cb51a5b5a30b99ac498c7f18563bc6be19b mfd: sm501: Fix reference leak on failed device registration
2477ce8980c4a1433cdd489855d03cc812a8336f tools/power/x86/intel-speed-select: Harden daemon pidfile open
e48d8e987d909f88d4a8cd527938d7f823b32b85 x86/video: Only fall back to vga_default_device() without screen info
6e8da4cd68008c42399dbb876560dd8d06bc0509 x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
9a888dc776c3d4a72c2e91b3e596a59f5d90e125 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
39d14ae5cb10711b8d2c5bd9d26e0e6f7b9b68a7 x86/boot: Reject too long acpi_rsdp= values
9d882f3cc8660d3bb48a42e66848d92a62391618 perf/x86/amd/brs: Fix kernel address leakage
a68ea45cd6015e2e5007cc727c04cb86952f4444 perf/x86/amd/lbr: Fix kernel address leakage
b2df5ed937ecab5007f37edd5ec6a0b9788beb20 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
b52db55a069f84322fb98fa600ae8255a782ab93 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
0746f92ed73ed98c499c946e9327b2fdcf2fbd47 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
d0bf5eb80571161fa1d5c8c2b130b800aa2a93c0 batman-adv: gw: acquire ethernet header only after skb realloc
9399db295a9f7c87ec6323f95abb8412d732c2bd batman-adv: retrieve ethhdr after potential skb realloc on RX
cd70508076c77a2c917a9e6b7a70a9070ce48dd7 batman-adv: access unicast_ttvn skb->data only after skb realloc
89bf2200ced693abf9b854373e93993614fb14e7 batman-adv: dat: acquire ARP hw source only after skb realloc
93580c94c978196578457a09b4c486d2c24fff20 batman-adv: bla: reacquire gw address after skb realloc
99f7f587421ddd5f84191989b9b4e20a5e797bee batman-adv: dat: ensure accessible eth_hdr proto field
1b6b04a9f3a83dc93aecf212dad721c66796187e batman-adv: ensure minimal ethernet header on TX
4c7e36b69eb95067ca0cb5037fc142736d0f0dd4 batman-adv: dat: fix tie-break for candidate selection
c2bdea7bedf8bc32be2cafcf0efa0525af3038f0 batman-adv: tt: avoid request storms during pending request
dcceec52545c6df8887d8212b61727620029b84f batman-adv: fix VLAN priority offset
a50200cb951723cc855aa47ab731d1f4bf074930 batman-adv: frag: free unfragmentable packet
7645a906cd0c4d07b1cce38642cbbe885bf973a3 batman-adv: clean untagged VLAN on netdev registration failure
8a101f586a87ac1a23605a758819411c12a39b08 batman-adv: frag: fix primary_if leak on failed linearization
61a94ca8174758710eba800d140ee8d3a791d13e batman-adv: mcast: avoid OOB read of num_dests header
e76602bc057ab783b03830ab79e88bec965b01f7 batman-adv: tt: prevent TVLV OOB check overflow
c4ac0dfa8164e7a9360650c629c0d99f3b2b0bcd cifs: invalidate cfid on unlink/rename/rmdir
a1141f9befe102d3cdc7392f4ecaca89aa5668d7 mfd: tps6586x: Fix OF node refcount
45bee4efbcedfe5ec99064ec66c013d6572ce20b backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
b57ce63c377b4a7aa3b1d13c9875c11139a33f9e cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
c5a48e5e0dae02a46efca5269b9766fe95ad67eb jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
8063b861c44acdb5ef5523c4f46c3ee4a281357a nvdimm/btt: Free arenas on btt_init() error paths
66fb4de93015b56a1ad9c579fe3083bb78283452 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
4b496eafa8bca6b0728ad1ba5a51299c2f0f1222 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
966a52aed8700629473f30e4ef86920f6728f189 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
611afb28b54a5e694b491189a28082ae6c74886f sunrpc: wait for in-flight TLS handshake callback when cancel loses race
c68f8919ba89951028fdce5559554ff08623a442 sunrpc: harden rq_procinfo lifecycle to prevent double-free
0c642b0c13db2d9381c0b0ff2e52cc23cc474811 lockd: Plug nlm_file leak when nlm_do_fopen() fails
27192e5642e881d1ea88736ee521295fdf97a150 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
224cd7a39d3dd69634758affc41625a5e2c6ad29 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
054c1ac96f8f85cce5557c092b113bf9ba6e9552 remoteproc: qcom: Fix leak when custom dump_segments addition fails
59045ea384b2a1e887a8bf218455483d09a22e2c remoteproc: xlnx: Check remote core state
107d872f3c646bc42d1750685c82d117767f884f mm/sparse-vmemmap: fix vmemmap accounting underflow
246dbc01ea0e51b7f45fb581e83bfd7207614645 MIPS: ip22-gio: fix gio device memory leak
3bb04b03ba464d940393cdea037fa09ca8616ae6 MIPS: ip22-gio: fix kfree() of static object
2ac1023054be9440a3331457e41ed94bde54c2e8 MIPS: ip22-gio: fix device reference leak in probe
23759f0607a54928992bb64db57d1381c6f10ab4 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
9d2d10780bd8ae738a2e11af42b3a93c49774ee7 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
374345196b630277f4b90d95d8d97675358df983 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
7d99f4a68cdc4e2abde080f3264b8cb23d2d8eb2 power: supply: max17042: fix OF node reference imbalance
7be8948dcebee7e407559dbe6d36892ce037f600 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0518115496aafc1b1affd3df2ea93dc081ab49c0 mm/memory_hotplug: fix incorrect altmap passing in error path
70159e1ae78f4a87631bcd3e02cab76405a532c9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
aa58bdd85c19b7adaffcf9075d165e54c3d89f9b ntfs: grow index root value before reparent header update
4141d320e646e46904dd91608cde2e5d62bf79dc ntfs: fix incorrect size of symbolic link
b2ec8aab705a9eb560cac60fc359bd8b1f96c713 ntfs: fix off-by-one in mapping pairs decoding bounds checks
fe7b610dbee33dd3ff131aca9725b3e9a2fa3681 ntfs: Add WQ_PERCPU to alloc_workqueue users
b9207afda22aa5af4eeed930a4bb8cd30a0fcad0 ntfs: validate attribute values on lookup
37fcc3289fa4df5a9a337fc7f93b9ccbf3cbd92e ntfs: add bounds check before accessing EA entries
9959750b58902769463016d428c87e38e9c64dcf ntfs: not change 0-byte $DATA attribute to non-resident
762382457d6cd286d962f953b1a1f760d325b7ea ntfs: validate index block header more strictly
8184d5d44fd01c55a3289488fffa71e3fa707b51 ntfs: free volume-wide resources on fill_super failure
bce0db37260bdbfbed75e407408565942654d07a ntfs: update index root allocated size before shrink
3a762d33b929653ede1b7a7f77056de556526995 ntfs: centalize $INDEX_ROOT header validation
662f90f125580952394f528b7a8b7030434a7d70 ntfs: skip extent mft records in writeback to prevent deadlock
04d8abdf0e4f4549e1fbbff37b19940c76680f30 ntfs: reinit search context before volume information lookup
9ce7804dc829a220bbb5a1dc3749f7b91f70be28 ntfs: only alias volume $UpCase to default on exact match
e2b7673dbe9b0ed49b8380abdda318acaf082677 ntfs: avoid heap allocation for free-cluster readahead state
6a134695083092bf82a8a474f605aff9ce34f005 ntfs: validate index entries on reading
ea745b06805496fa9228469c0d671f8bdc3b1598 ntfs: detect mapping-pairs LCN accumulator overflow
00ab715602a5a5cb5ce9bdac803d7dbaa4acf5e5 ntfs: do not replace volume name after lookup errors
0f36e157c243fa450ec5cdc8e76c0935c690f09d ntfs: validate resident volume name values on lookup
27bea5edfd7f250df514443043dc750d53180358 ntfs: validate resident index root values on lookup
5dba8a41b18e8e072f1359d2229ad391436a3c05 ntfs: reject non-resident records for resident-only attributes
204b4e0e46d61779aa9c11f5d8f5bda1b29e953c fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
06e4b7a372dcb0fb07e0d79fd4a04d6f851aac32 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
7147e27c7afbb280573fbfb57cdc4f350ce1fd47 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
f435c60a623525e0fb4e832d3e6b0a569cb0d973 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
1e4d5cb5a9be1103e109a27e769a0fdd7ca87d05 fs/ntfs3: validate lcns_follow in log_replay conversion
cf9cf80a7f812f79e83bf63bce71b687b60b439d fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
0428bcdc7bb887994e1c12403525d81f56ad4e36 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
77ba176b60f04c324cbb07f4d84c2050c8e541e3 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
2bc0f569d1443eb5fac594a7352dc2e99d524902 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
5312fc869aa16c410e785dd79544f695a03c9de0 ntfs3: validate split-point offset in indx_insert_into_buffer
8861bf443513ece010337113eefa1c2ca9abcb97 ntfs3: fix out-of-bounds read in decompress_lznt
437311232b810f1cb4c428ed6e959550a28ad45c ntfs: fix mrec_lock ABBA deadlock in rename
858b50622cb81a083a72b9325d390c7ef811639d ntfs: fail attrlist updates when the superblock is inactive
829fd0611eb67443f2fa65ab709c568ff97d81b4 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
c68beea46d3a12e3eab1dc48df8a4a207c997416 ntfs: avoid self-deadlock during inode eviction
2ae95270ff255a0c96999e2c04606bbfeaa134e6 ntfs: make system files immutable to prevent corruption
0af5af9eb74b394c0aa6e538d961284c5cc6f5d0 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
98a5b569f89f97cecaa42703252445e1e9331ce8 ntfs: fix hole runlist memory leak in insert range error path
cdbef8cc73d4f01391cdbfdd2b9b855a39732ba7 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
f065fdc6381943ee8012d1cd6aac5f157182728b power: supply: charger-manager: fix refcount leak in is_full_charged()
ff7620b020424ae570ff5f45454c767b439b48fa selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
7e1ae8aa87a717bde63249b4c2655e2c64f585e6 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
98b5e0b45083c6901ad99262fc94f3dd40642341 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
14ab77fd9b5ebac8168a38815b465c4702b5b4e6 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
95d75cdabdfd5d08c3a37909905a72412b620156 mm/damon/core: always put unsuccessfully committed target pids
a0a4c5992f83f465d092e3df989d9750d5fd11d4 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
22c812b1a8ac9d89fdf43616742d888787110a84 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
03e8c5072db34793c7f6430fff73ea7cc9cf345e fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
6dcaa2a5597000b953b48303f6dee5193dbf0c90 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
e3133552d350cd9222b555218531d27bded29be5 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
ec5fb167233399bf8789fcac6bb172f59e563125 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
879cf2f626accf68e94defb3bdf11d875ec83905 proc: only bump parent nlink when registering directories
7a95447728c7d24e4475a6f13a575ff0865e93e5 fs/proc: fix KPF_KSM reported for all anonymous pages
f0f12983a05e1008e7745e95b8d6b4cab653f1ce powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
7761170f3304830b6b8be7f3ca414e98ddf3ec2e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
2f86e93df3d638ef708b3a5c55c3574b257b495c kcov: use WRITE_ONCE() for selftest mode stores
41b346674c2a4fae374a68049c52dde309d5e39d mtd: slram: remove failed entries from the device list
f706c5632efae1380f51042b334a93362988db11 9p: skip nlink update in cacheless mode to fix WARN_ON
a05dcf2149f47c6afb0ab2191fa8246e67a8e02e power: supply: bq257xx: Fix VSYSMIN clamping logic
a61ee2e793277fc512f8748e982ae41d09f2f97f scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
61f5c26d083676dddb1d7a365bb1f1f28dc1c656 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
c5e345a12ceb13c9cde31d4277d3ddc16c6155c1 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
cb9c041c0d181b1b95e333223f779255c2269111 openrisc: Add full instruction cache invalidate functions
e11ae006b7f8a47416d8190c36ba8242426c2723 mtd: maps: vmu-flash: fix fault in unaligned fixup
fe0574bc789b1e1809f98a006e74452d42b17509 ocfs2: use kzalloc for quota recovery bitmap allocation
58c7ed9fa206485ee1798421994f6f3a2d7a98bf mtd: rawnand: pl353: fix probe resource allocation
dde5a269eb75bb5d201c260a416f2a9481bbdb1f net/9p: fix infinite loop in p9_client_rpc on fatal signal
d616a31c72f444e0a50b3ab9c5c9a5629969a5b2 mtd: rawnand: fix condition in 'nand_select_target()'
336fa3802acd70524df8ce266a8a0e5f17a22849 ocfs2: avoid moving extents to occupied clusters
ed259c58f2a5e594583d3ca80c704ae6f98c303c ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
07f21fb6635cf0c0fe5c88096a6f0928716430ca ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
6ebb9ba9a1fd9243d4117cad5e96222aa1756b41 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
c02f162edf1128e7562f5510c21a9ab16b0613da ocfs2: reject dinodes with non-canonical i_mode type
aeaf963ac3be840879cd18c80da85bf5c02b3738 ocfs2: reject dinodes whose i_rdev disagrees with the file type
d7ca39a50d586ba5ff6c6a1387db2d3cfc88b5de ocfs2: reject non-inline dinodes with i_size and zero i_clusters
1b634f92b1fac3231b41323d4f1ce4cd9c0082de fpga: dfl: add bounds check in dfh_get_param_size()
b7e5d32d6b03e070bc93f418444c0575680995e6 bus: mhi: host: pci_generic: Fix the physical function check
dd11798cbb26c2e4013eed41f5189bbb2bab21af bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
890c723bc82e5003fb32c28eccd4e1c187680e0f net: thunderbolt: Fix frags[] overflow by bounding frame_count
5df144173bb9f4c8ac30c400c56e058e7e3b0c2e fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
cccfeab3bf06f70dd86af9acf14e9dcc49132cb3 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
171c0e321251c0e241548c469baf90f8069dd220 s390/pkey: Check length in pkey_pckmo handler implementation
a117c8f6f6a7a24602386f844b342f408fa870fb mtd: spi-nor: swp: Improve locking user experience
343bfe915e7acbbc1d59abe7df050e3efe90809c mtd: spi-nor: spansion: use die erase for multi-die devices only
40df690b16441a253cc3cb1a6e7f72b9c84ff6e7 mtd: rawnand: Pause continuous reads at block boundaries
af303b738aff4ecb293345b155bd5a6dcc6db7af openrisc: Fix jump_label smp syncing
fe456c91e78fd69c4406e49cf3d926b42ec59159 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
a5f5e6802c068c6ef940e66e96ddcabe36bbeda6 taskstats: retain dead thread stats in TGID queries
2f3feed04976c3d19f9368e947974abc48750640 irqchip/crossbar: Use correct index in crossbar_domain_free()
ac52395203fa75a64d294180edfd70d1c99952ee tpm: restore timeout for key creation commands
73d309efac83d9c7f1b3124e63e63291f6d9f101 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e2bc74f286cb2bb68bd9cbc2dab4650a3ea95682 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
e84e8444b3629cf1f438fd0dd1301a675a860ec7 sunrpc: fix uninitialized xprt_create_args structure
a8f70ca539ee2e67d2fe9008d401bdef3bded30e dmaengine: tegra: Fix burst size calculation
bf6041b8f92fa908539828536c4fdf3c9d7da146 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
d32c4b2e195ce07d543e1f7fc28177ee73d254c0 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
1139a96c697646c71e66e953eefa1c98424a7cd9 dmaengine: dw-edma-pcie: Reject devices without driver data
76ca191dcabd1a589683400e9e23f0267fe2458c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
3d931c148d2c038c234532852d87807b69b240ce platform/x86/intel/tpmi: use cleanup helpers in mem_write()
9316569e277c4b697bd85c00ed36b46aec0ecba1 platform/x86: dell-laptop: fix missing cleanups in init error path
7de4dd43c76c2f5b0c0b3c938913412494da2b66 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
15878b5246919b0447f8aabbdcd86b9105769288 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
d330219659349c3649953fd84e1a77192b1625a6 platform/x86: ISST: Restore SST-PP control to all domains
10a054fcee7d6e861af0b47aa930c144d1ce8162 platform/x86/amd/pmc: Check for intermediate wakeup in function
4c086a73e7841810c7d19e968523422ff5ba8e08 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
77d0d1e0400fbd904a8a7810316a345eeeb7d6ba platform/x86/amd/pmc: Add delay_suspend module parameter
1447c256a8d8d3763e3cac86be971d15270bdfe7 platform/x86/amd/pmc: Don't log during intermediate wakeups
9cff4e23b3026da3d29161f0a18ad58f7fa014b1 pkey: Move keytype check from pkey api to handler
c46ef934ff0b38f0739aa5fad1f95148f35274ff smb: client: use kvzalloc() for megabyte buffer in simple fallocate
532bac77a425a1f071f5e723fbadc1222b214b4b ksmbd: fix integer overflow in set_file_allocation_info()
7f69e8c16cf553a7c5e2c5617b71eb438dc6852f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
7dd567e288180d64612b2f3ef4dc0a716da0eeab hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
01ed0acdfe9cc9c7360a889ef554acd885cfdc2f i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
827e125535f9718f317b844a4f84365583f8d25e i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
7d44a80260ee455e10476f960f493476f5d471f0 i2c: mediatek: fix WRRD for SoCs without auto_restart option
bc8ec51ed0a5e9e748a4ecece26fe54c0b513037 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
b8a62800c9ef0aae221c62e3f473b31444745b71 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
9abdbaf423336a3db13485785ec6e58418081633 ice: fix ice_init_link() error return preventing probe
e80ba377c11f51d21c27f7f2ccbb0bdcba34c82e tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
3898da4223d7820d2841d7a35c67f51c4316f1ee tcp: Decrement tcp_md5_needed static branch
910a91f9bb9e698f7d867a9bebb31f3186d7c08f ufs: core: tracing: Do not dereference pointers in TP_printk()
326da295a4ba594878f2fca627fcef4e139b85f4 xen/gntdev: fix error handling in ioctl
47e868fd82ab36c63d548f49c1bb24e1ff8a4d21 xfrm: nat_keepalive: avoid double free on send error
a4427b8757f26c0783e7a3e1186127f87f01a1ac xfrm: use compat translator only for u64 alignment mismatch
d9ac1212363c30f5503f445244ed5291fd752e09 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
d5305b8ffa3c4c0577b8ef7f92eb98cf095d2a47 tpm: fix event_size output in tpm1_binary_bios_measurements_show
2e07d03972472ece1c10c30bc77466ed376acfcc tpm: Make the TPM character devices non-seekable
d51bf7dc0f98b02477bfeed23a1ec818a3b24c17 time: Fix off-by-one in compat settimeofday() usec validation
4c74c985003b02ebb51bd9ce8b337ec739c0d6cb spi: imx: reconfigure for PIO when DMA cannot be started
c185ba5b8563175c209559e809a35248142db95f spi: uniphier: Fix completion initialization order before devm_request_irq()
804d13801464572f70168fbcb2352704376d4e8c sctp: validate STALE_COOKIE cause length before reading staleness
8f8312f7b8db47a43480fefc44225a08e9976bfe NFS: Charge unstable writes by request size, not folio size
6677e72082938e95a2b3d06f96cce0b40ad6608d nvme-apple: Prevent shared tags across queues on Apple A11
e6d51adf41b6cbef764bbb03b74d8a48d6919f90 nvmet-auth: reject short AUTH_RECEIVE buffers
7e3a298575f430a9c45e613a735742ef3a943735 nvmet-rdma: handle inline data with a nonzero offset
33672af66fcb1b96cb5c2c76dec895889518d3ce nvmet: fix refcount leak in nvmet_sq_create()
1ee6b59065c4e8abfe9cd2e81937b3fa2fc6f88a netdev-genl: report NAPI thread PID in the caller's pid namespace
dee570198b5efd14ab27fee1b00565444abc56ef ovl: use linked upper dentry in copy-up tmpfile
d501d171ea65829ff038dac26cbac89325cd0d65 can: esd_usb: kill anchored URBs before freeing netdevs
ed121fd3394c80c28e3c3e7fc6e66b34bb030298 can: isotp: use unconditional synchronize_rcu() in isotp_release()
3c20a40b8f6446430390d8e7ca244b8002894f09 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fadd152c2d70d308a26ba53ca01b265c0da7f17f can: isotp: serialize TX state transitions under so->rx_lock
21de5fdaa393d945939a06203ee04b76ad7ccf46 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
483989792e4ec3a1ffe1366020a9b1022310d157 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
41225f78857d7b78ecf8a09ecaa5dfe5fe6c7d7b can: bcm: add locking when updating filter and timer values
33ca543c8364ad83d92fec92f93fa03513e52561 can: bcm: add missing rcu list annotations and operations
38556a04a2441bb5f2f8e18f797473a928d5dd2f can: bcm: extend bcm_tx_lock usage for data and timer updates
35dfeb7ad872bf7e7b5ac15a8bb2aebdaed7f441 can: bcm: fix CAN frame rx/tx statistics
908a31d4d6175c307c613602c73b92e0598e71a0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
94d4484d3d29eae957091cc3f607781b5892d2ac can: bcm: fix stale rx/tx ops after device removal
c4c74f0f2eaa9b956eeeae8b51597f8e9f47a090 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b93d309d4a62d30a3a426e343e3ccdeb6b95fe43 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ca55cf8285ced10c51b10f85c77bcb1d05d4cf26 can: bcm: add missing device refcount for CAN filter removal
57ff8aba7a0f654c2d78cdc7a4a268955e7da042 io_uring/bpf-ops: reject re-registration of an already-bound ops
be9d50cba212858343fcb0f3d2eca58200efa3e3 bpf: Reset register bounds before narrowing retval range in check_mem_access()
c24d775a873e064efb4c13fd97055c12117961fc bpf,fork: wipe ->bpf_storage before bailouts that access it
097fed78a8157524199d891da0fa067136375b4b bpf: Add missing access_ok call to copy_user_syms
08c75a82df96a861139938c6a8e0ce12042fa273 selftests/bpf: Cover negative buffer pointer offsets
a9837f55b3e0ffe640da075d6ec3f790026d9ce8 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
512da24c9d9b09dc62484fee85150bd2e063b5a2 block: fix race in blk_time_get_ns() returning 0
a1c9b3033d20df47b62deb8471ec76eea6ed921d block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
9821f3e7aade926977d738a8fa7cdeafdcc26e97 net: sparx5: unregister blocking notifier on init failure
b905f061a0b283c427d739a2794a93744e2a1790 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
e6c2dff4446cdfb8683a3012bdeb70c11deee6e8 dm thin metadata: fix metadata snapshot consistency on commit failure
4095ce4670f25a86e4df5ff6373fcfbdcb154dae dm era: fix out-of-bounds memory access for non-zero start sector
2fe2e8c8c742b9aa296963893b2500b2526b40dd dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
2f25b6a04203266fce765f546583288b432d08b0 dm-ioctl: fix a possible overflow in list_version_get_info
586fd7d13ae91fa8887aced9b6245ff39bea984f dm-log: fix a bitset_size overflow on 32bit machines
a986b09a9eb02b1acecf6b332041cf71e1abb626 dm-pcache: reject option groups without values
0a8e01336aec5ca386f591b4ae7e0fee43ed4428 dm-stats: fix dm_jiffies_to_msec64
3f2b8232cf0432a07b0aa626910c8ee0ffeb9dcd dm-stats: fix merge accounting
869c04ca1a3487058944172da05bfd9a63b57005 dm: avoid leaking the caller's thread keyring via the table device file
665cc16735b63b2fe0392a94db8855458e580c6c dm_early_create: fix freeing used table on dm_resume failure
f90b2213124560b3af15737b81016760c71435b9 dm-integrity: fix leaking uninitialized kernel memory
943d002448034d1431b1687463352ac83d4ae218 dm-integrity: fix a bug if the bio is out of limits
a456386fb8f946087f9f2beddb5f783577bfca39 dm-integrity: don't increment hash_offset twice
ec679fdc537fa6a6e1fa21fe9dea15d15022281c dm-verity: fix buffer overflow in FEC calculation
7f7ff37fc4e85b81bc063c5debd94981257095c2 dm-verity: avoid double increment of &use_bh_wq_enabled
6a4e7ff9dfeb83336d82659c2e2c448724576182 dm-verity: fix a possible NULL pointer dereference
0dbef1185db4329b073db7a4c69d7ac9e74ce5b1 dm-verity: increase sprintf buffer size
6c0398e4de68d75fe689231496c61ed374de734b dm-verity: make error counter atomic
03579299eeadb91c9d0b8eab5a63f7032c5308c3 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
c2ad867d912d5fc67ee880dd05cac3ac9140f985 dma-fence: use correct callback in dma_fence_timeline_name()
694ce46f7f990ecd344df3f1aff34769090d4be1 dma-buf: dma-fence: Fix potential NULL pointer dereference
0caf7112e8324419d44402c62ff722a11ad2933e accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
cb0cfd1b9ccee883796dcbe355d4b571dc241089 accel/amdxdna: reject command submission on devices without a submit op
70bedfd70720ee0ee3251d3d63c47a998841e0ed accel/amdxdna: reject user command submission without a command BO
fc43e093532131a67e948430ed0b330e0f80ed4e accel/amdxdna: Use caller client for debug BO sync
0823c7c4ea92641a7dfd5367a9c98a3ab68ce6f3 accel/ivpu: Reject firmware log with size smaller than header
15a4f5b7de63aab6d8b85bd3da4d2eb233001002 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
7bb0936405a3cb143bc98c37ffae7df11164bccb scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
b41e2739119ffae18243bb7f55098019fc06519a scsi: sg: Report request-table problems when any status is set
bc7b812dbfdb7aa5b621943b2dd945a187ea5bfe scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
7f10f25d40b8f079c0d1a9d9cf9dc0629e2b4e6a scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6912c922579f24861a9518b2016dd0c056f594a5 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
3a19286f3f6a978454306f7468845301ddc6fe5e scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
d1ceaa945506cf454597836b086cbd6cf5ab2534 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
ff765c67bbfc03776d330c1cc60a62130e96a5b1 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
ac0fc4b059f0b3d76e1973b9fd04aef6132b47b0 fs/resctrl: Fix use-after-free during unmount
3f15dc751fdec9491c04896040f40b039e731866 Input: ims-pcu - fix use-after-free and double-free in disconnect
50eafc98a158f0355cc35f57c856d33a81f0ac31 Input: ims-pcu - only expose sysfs attributes on control interface
eaffb1812ab845798d3c130bce08152de2777b87 Input: ims-pcu - release data interface on disconnect
517e5758844958865cc5c234bb9c7a23cb00b9c6 Input: ims-pcu - validate control endpoint type
4f94167725cbd5ccf1ca4c60fc0e9271c0879ab4 Input: ims-pcu - add response length checks
a3cfeaefa5c14dd0ffef9176c68f0c680c2019ef Input: ims-pcu - fix DMA mapping violation in line setup
9d85a89e414c3ce404df3cfb69543e095b19b8f2 Input: ims-pcu - fix firmware leak in async update
6073725131e946fa848d969274459ef8d52e3e7a Input: ims-pcu - fix logic error in packet reset
25cd145be3fa0384f28747cb202892c37d163bf8 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
a683d83935a6c37052776260aa94404beb4fff60 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
7c5af1b9d0008240045ec4f9336bfbba2ad17690 Input: ims-pcu - fix race condition in reset_device sysfs callback
6a8fe8a5d87350c7ff2b9f72ccbefa9a39551226 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ca4b160b8ffad8060e4dbb3f2c1cd98feb017fdd mmc: vub300: fix use-after-free on probe failure
674345c9bbb21d6f71f6023fa37d03a03e99bc02 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
bfbb0e9f10f0aaa34c317a8f9a42c6604bed760a tracing/user_events: Fix use-after-free in user_event_mm_dup()
5d0f2ca1a22366bc51e46d55aca2a0e72089f2dd wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
5d40f3e4fb4366e5d891602fd79b607c4f075087 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
12ef942609021b0c67b3c23053b72ea8577cded2 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
3c847ae416fa8f07f1847b0afa88c2438249f33d selftests/ftrace: Drop invalid top-level local in test_ownership
efea061c3c8a57c0dd5fe4fffdbb65ddfce4c3b1 cpu: hotplug: Preserve per instance callback errors
838834dc888020d1f7a071a1ebee6d9142efc7b9 cpu: hotplug: Bound hotplug states sysfs output
80d1449f37a7f459b688e29dc66214c73632bd28 net: mana: Validate the packet length reported by the NIC
176b1b6eae753d78a438a6c322849c3b3a7fb5cf net: mana: Sync page pool RX frags for CPU
44ab6e036a41b2c8e32d08a37399150e68442aa7 gpio: mt7621: more robust management of IRQ domain teardown
3bac8520d96237ed74742bcc2162982a63345714 gpio: tegra: do not call pinctrl for GPIO direction
28a7f47ba450746270758e42642f2ed7d9f4d566 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
0447df87ecf639278079732b357a14928550d484 gpio-f7188x: Add support for NCT6126D version B
f507cebe33f51b453c2032d9b773b9699181bd7f gpio: mt7621: avoid corruption of shared interrupt trigger state
b6de8569d2065936ca5bbb8e71bae808a98c676a gpios: palmas: add .get_direction() op
62dd5bf56816ccf23933d3b91d991377e516b176 net: sit: require CAP_NET_ADMIN in the device netns for changelink
261dc1a294baabeb57d97641337ce3337d5cc92d net: ethernet: ti: icssg: guard PA stat lookups
e9160f9e910c3266488a5d2ab544f8b529fa1b74 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
17fda07d830006dc4cfa43ee6f456b1523bfb8f3 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
27eb83ebcb3dfd5762090bc11320a409af821840 net/sched: act_ct: preserve tc_skb_cb across defragmentation
d6a14503f47b869315234d89c231f0ac421943a3 selftests: net: fix file owner for broadcast_ether_dst test
d3b076ce7ea8890b4cb51ef77c1021a995d06411 net: ena: clean up XDP TX queues when regular TX setup fails
8ac3979af229a4b9f5b51b2df044e5d73cb67f90 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
6bc4c1b3a0d829de67003a78f06b36e30afdaba5 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
3c6da1dd58f42ffeab4fce4d97643409e0da1eb1 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
0d7c65bb4e1a46fd1d1d5163e5734dcc2d877547 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e506f4ad0dfb5b3c4b2eedc8b4f7e159ee81a00d net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
ebaedfcd8a46a98e26f39603802530cece94bab4 octeontx2-af: Free BPID bitmap on setup failure
b5dfdd5ea83daa484470457a3159619dce37fc32 ieee802154: admin-gate legacy LLSEC dump operations
48e8d871d36d11295c93594bb0a5fad0cdd8a0ab ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
3fbf48b636d3e6ce6181e9424179bb270b46d18f ieee802154: ca8210: fix cas_ctl leak on spi_async failure
d047d200025c2fd6f790809bfb6ad98d1c9721aa ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
98fd34407837db32042bf1dfae875d54ed4e7521 gve: fix header buffer corruption with header-split and HW-GRO
99018f81947a4d21216ade51472e55dea4cd0e96 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
0b854f2b3c8ba0f199bf8ed4efa76bc5338b38ea ksmbd: fix stack buffer overflow in multichannel session-key copy
31889c1f2218a77229c16e488be2adc97a6ba759 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
1376054b6f5b0029295ed6e6755308c639ab9943 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
e70fe3cf8f854dc80f2ae30502746608d37ffd15 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
65490779605b4b27569bb744f5b513a340afd76c ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
26ac0f9d8cbf3d3f83bd067578e3209bd041c005 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
139a2c34b46fe169af1517eb4d35ea4ae211469c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
ab2afe1092668fc12a1a44eac5408e1a8f0dad40 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
fe78b0f2031128c63ddafa8e99ad60ac643cb7fa riscv: vdso: Always declare vdso_start symbols
8bbebdcc8a308d860e16347b6a6e4592e4815508 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
55ec8b10a092d0a4b8f7c9a59220e0e34b3fbba1 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
256942fd245102e5b446d63a2f180f0b9f16f7ae LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70ccb10da750477cba2baaa6dd100041a353ca7c ipmi: Fix user refcount underflow in event delivery
7d9487b71b4a19d057d9a8d459e74c4b093cf601 espintcp: use sk_msg_free_partial to fix partial send
96d832ff5b2147662a869f6e58384b275fafc4ed ipmi: fix refcount leak in i_ipmi_request()
4b457957c09e66000c80ac30ab047b9c63bc3449 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
19782e8afa2e8c254285f121da19985baa249b17 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
66d5aa5b4feeedd2d9b092b6c4aa8926068959f0 fscrypt: Replace mk_users keyring with simple list
0f7ff9a718134b35e9ffdc1568c08b27a0d2e86a rtc: mpfs: fix counter upload completion condition
cc27088aa3d1f910a949b848c4c2130e3bdcd35e hwmon: (w83627hf) remove VID sysfs files on error and remove
6de530ae82f1fd858df2ec2605d1c622ea001ace hwmon: (w83793) remove vrm sysfs file on probe failure
6dc6d91c7dee44077c20b5291d9d3abd716a8dd9 net: liquidio: fix BAR resource leak on PF number failure
cd54ce41902534b0f87d6f48f0bf308e4c00dd55 ACPI: TAD: Check AC wake capability before enabling wakeup
2ad9ff305dd3265b51d1fe23e531a6bb08479b23 hwmon: (occ) unregister sysfs devices outside occ lock
392a272b1f265901723df4423c122898cfc018b7 fsl/fman: Free init resources on KeyGen failure in fman_init()
5457542cfe14820596c18ee1ef7f3099b017c493 net: lan743x: Initialize eth_syslock spinlock before use
f2de7df5f01c2033347214fa9a6b67a0ee6e2ae4 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3519f012b84d2f2d5ae0279cecb6a50439ba3eef net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
030ec9e84d19903f5ae9b1e8067efa4ee494db68 fhandle: reject detached mounts in capable_wrt_mount()
bb768a46b40e2917cb6e0b11ac47c36a4a110d3a hwmon: (max1619) add missing 'select REGMAP' to Kconfig
7549e23a476c748066885157784dcca0c12eab93 tracing/probes: Fix double addition of offset for @+FOFFSET
12ee364ea6e7fe73f7e6dd7596fec8bb5822909c orangefs: keep the readdir entry size 64-bit in fill_from_part()
a6ecbf7112d194730f1cc9cda9abb02958ac69b9 net/mlx5: HWS, fix matcher leak on resize target setup failure
f1ba95c92b82c8d9ba5a9b279d6f99c4dd2c7b2f ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
785f9bbd582f003901173ca4f61340549915c763 ata: pata_pxa: Fix DMA channel leak on probe error
74e2c72a5737ed7c081bbeb6bff5950d88c8798c ata: libata-core: Reject an invalid concurrent positioning ranges count
2f4722f656606f57556792c862eb8d7107af5e32 net: wwan: iosm: bound device offsets in the MUX downlink decoder
39b1a07f9c5b714d7b9bdfd35b476c287a719426 net: ipa: fix SMEM state handle leaks in SMP2P init
ad42dbc2d9761c6f91a108a949588023298f51d6 hwmon: (asus_atk0110) Check package count before accessing element
3f62914f1ebab0c30340b9ebd45b8747e1e97ed5 riscv: probes: save original sp in rethook trampoline
03f76017e3f40fe7e91a768649e4567fcb8d53f3 mm/compaction: handle free_pages_prepare() properly in compaction_free()
4575a98bcf5e25aee6e327a25304f51f0101d481 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
b214d9a9d2235240f7953046aa6740469e665084 s390/monwriter: Reject buffer reuse with different data length
03d260128ef0a66207efbbb588947934b828972a mac802154: remove interfaces with RCU list deletion
0dd5bb24b317811c37b9aa45f8fd30629ed7e5e8 octeontx2-pf: fix SQB pointer leak on init failure
89f132dd3f77f917626684dea527f68ccfe81626 selftests: net: make busywait timeout clock portable
f74afa333542c7129351dbbd5bb746553d1ca2c5 llc: fix SAP refcount leak in llc_ui_autobind()
b0ed7344b4a68e6acc94b9224f43d207e650488a ipvs: use parsed transport offset in SCTP state lookup
07eb3daf38c5a9a2e7b875f7cf04ac6e3a949981 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
73ddad924f4e27a46cdf6d1d0caa52dbaf5d6be4 macsec: don't read an unset MAC header in macsec_encrypt()
c0b8696d66aaf5e1f496a2d6cd8e51682e651af6 dibs: loopback: validate offset and size in move_data()
0480f0ddfc0c7f7458bd465792f0f17e7e19b80c net: macb: drop in-flight Tx SKBs on close
c79feb6fe7c8fdd0a1a616410d516ad5a2921273 amdkfd: properly free secondary context id
29ecda40ec4213853ece3515b673b966e7674a32 arm64: smp: Fix hot-unplug tearing by forcing unregistration
a83bd1e3207d60a7107f03965b5c4c4c9947e439 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
b22193120a2fa40ec959cd350f7ceca843baea65 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
05cb104589af24eb61c9f98ed4d991242dd50685 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
bf5c8feb516bd5c79acb99350bb09027d444cbe4 ata: libata-core: Skip HPA resize for locked drives
a87e5111f9b97c7fd8d8ba01983439ad12ff72cc ata: libata-core: Allow capacity transition to zero for locked drives
1dd5ea4698fb9559e765da43c078a70f3d9c1292 drbd: reject data replies with an out-of-range payload size
65ae501727251811b8dbecf5a8db55aaf0f3cb11 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
f2e0d3b68911c177f63488a2cf3724b6363ba2c4 tracing/osnoise: Call synchronize_rcu() when unregistering
8fa665213ec89a4837dd2931d91b9e9171d96e44 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
cfa3ffd27efc23f4749bb29cdd92ce092ff14c99 s390/mm: Fix type mismatch in get_align_mask().
87f7ff90e98446ed32437757b5c8909c00b35b37 selftests/rseq: Fix a building error for riscv arch
924688e8be664dfccf000e0bb505ba010e79ebca cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4474432149677374e9785f3855c00f02af8d33f1 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
bbcbb1b933815c9a6095d268758ac2fee7aea287 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9049f9bcb077d62f94d2c5d15c0dc03caf08cc9f pmdomain: imx: Fix i.MX8MP power notifier
daecf2ad418785a0199a38bf30a4ab6ab4e7113e pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
a1bd41918fae700f6bb1df47bfe3c11001e5a8cc selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1c3b0e189767532284564d2f61b1d45c8acc0f0d selftests/landlock: Fix screwed up pointers in the scoped_signal_test
dd208834a3b82722d478e925848b7b70dcebdc0c mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
1c098aa0175713600750eb76a84e50e29b2faa36 powerpc/pseries: fix memory leak on krealloc failure in papr_init
9f7a80d2866bf0c24d3b6df057d2b460f010d208 net/mlx5: free mlx5_st_idx_data on final dealloc
c80ec8efcc041adfca861d99dd7c70ed7ed660ed wifi: rt2x00: avoid full teardown before work setup in probe
66ac7b725389bbe0800e49c17c2b2c2fff9cc7ed wifi: mwifiex: fix roaming to different channel in host_mlme mode
e181189e018cd7ae010eceae9186b8fad247f70a wifi: mac80211: fix memory leak in ieee80211_register_hw()
eb8d2840765b75dfa8f3259adb38d81719b97f7d wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
1e93b5c6b5265d4591c27287565c7017dec1a1bd riscv: vdso: Do not use LTO for the vDSO
add4086b61d0677b83f2ad75acd4da112a65dda8 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
e85f9cd11e1b00d9ca76a5e43aa66bb3ad2a5b30 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
50b3eb16bae71a19c6d789f62b59e8988b1067e3 net: openvswitch: reject oversized nested action attrs
de75d09139f33e1f488bf7c9d1abf4e926a5111b Bluetooth: btrtl: validate firmware patch bounds
febedbfad6a4473e8aff7187557f99306eb1f878 crypto: aes - Fix conditions for selecting MAC dependencies
aa637eeba6b6fc1824d06b4b8e78ce4ed8995677 llc: fix SAP refcount leak when creating incoming sockets
aee6ee789f701729cf9fc3682a8741b02e290853 macsec: fix promiscuity refcount leak in macsec_dev_open()
d0fa6eb6a3cae85b960e7a7dcb3ce9887587570c memstick: ms_block: reject a card that reports too many blocks
d488282432c74bfe3f7e6858f9f69d554127100f ipvs: fix more places with wrong ipv6 transport offsets
df6afa961d3e9d685ae548f89457d57b6b0bd154 ipvs: reload ip header after head reallocation
8a59cbdc5324ae37702f48ade3eba8d120de8924 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
f686b1b31476866e1f68f35a70bbf57a64455c89 reset: sunxi: fix memory region leak on ioremap failure
14243f6a5c7562d9ddeeda48406e0a39aed63722 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
69fe84945f1dcc8a42d8487fe42f6e55cb857723 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
8c5e60effa7582ff8117fca768be2146cd41ba31 wifi: cfg80211: validate EHT MLE before MLD ID read
cd5359a1d8149b006a3ce67c8a85472777e05277 wifi: ieee80211: validate MLE common info length
9c31c70a3ea7b843e8210d7b50ac59ede8bde547 wifi: mac80211: free ack status frame on TX header build failure
5d15aa52d683e3d634f3c753958a8fca09e3e2e8 wifi: mac80211: validate extension-frame layout before RX
04382c266716b135103792d35d99186056c8bd5a wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c8359b4e57f88b23a133c292745689660091d78f mtd: virt-concat: free duplicate generated name
df63fa8675168e920af86b903f3c9c8ce219030e mtd: onenand: samsung: report DMA completion timeouts
cecfd90c54fe8f1fea6ab709ea95ec09415b0175 mtd: mchp23k256: use SPI match data for chip caps
e4a9dc89c39d516c7818b48bf227b275964ff4c0 mmc: vub300: defer reset until cmd_mutex is unlocked
55f24767582ab19b51e3945e80e8af3f05f1d8d6 mtd: rawnand: fsl_ifc: return errors for failed page reads
2232c3b66b161fb2e5ab921d49e08e8669c0696a mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
d9dc7b826294c871c0a2dc5b41b22d0f3aa83451 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
00a4552bbea1b19ccf2c81c997ad45c568db3ecd mmc: block: fix RPMB device unregister ordering
c5e163111cc4a6de097473cd6d2ecf080747a9f8 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
57b81873e85b33fb330d9a8cd6afc9ca84ee9350 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
eb09794060b007f4477c514adc94ba017e28c63e mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
7959d378423207ada3b537cdf12a47eb131f8292 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
c401b590282a71b17a4c93313796b0234e9fcba5 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
5effac4c8d97da3d32d162a23fb330d8511fd6e9 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
1b44f6affee9e5e45c1d76ac2a98631e3a6fe66d mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
a69e7f588879a1f44d3e7fe3dcccb96537620158 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
9849f09ecabf47cc7fffa532209123c3b8f81368 mmc: sdhci-esdhc-imx: fix resume error handling
b3a5dc864e1ab6089fd7e21d4c78e0ea91682ae1 bpf: Reject negative const offsets for buffer pointers
e9ad8d7debb3056d0dc3caa2f5087615d79c738a mm/damon/core: trace esz at first setup
7b801b2b1164f63a551c6d4b6d351b72da873e74 samples/damon/mtier: fail early if address range parameters are invalid
bc5e655b3fd2417618800b00c3bd725803dd760f device property: initialize the remaining fields of fwnode_handle in fwnode_init()
4c3e13de370c9649d2a8c598bc79cc33094ea257 f2fs: fix potential deadlock in f2fs_balance_fs()
35ee663d205e91f229399ad0039461a7c9dc265a f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
240b4a97887ae64ffe122f784f19bdae2347481c f2fs: fix listxattr handling of corrupted xattr entries
93f6032d2c3537d7d382d0e231bb09135ebce7a7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
16eda5ad64a32e10cdab70fd922e4121d00fb2da ALSA: scarlett2: Allow selecting config_set by firmware version
5ad9031c17c4d051ff1ee3ab3ac1d7484ccf9897 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
d1efc285c641b59810226624569656a11d9bc1cd firmware_loader: Add cancel helper for async requests
983917676cae614bca728a3b99c1dc797e2c6a51 ALSA: hda/tas2781: Cancel async firmware request at unbind
ba3e2a14071ce5fd7c79ac308830766862f78cd0 binder: Use LIST_HEAD() to initialize on stack list head
c537444d1a982cafd5873720918d4ba4859f3cb5 binder: cache secctx size before release zeroes it
185c4d6c8fcb765856fa2970726a756cfc44f5de Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
bc719b485db5b12fad5e9408b7b54821738449f3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
0539909b03abd5796846feabec73bcd646589e90 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
161b8137d49fe697c8fa449452c1b99f0bc529e8 smb: move compression definitions into common/fscc.h
d35db712310e4be896a74c7805bb355155fbf1f5 ksmbd: use opener credentials for FSCTL mutations
8ff3684823c5fb3e6082cb144bb4d30df6d3ccbe xfs: factor out a xfs_zone_mark_free helper
76e98b3c731928b2cf7aa05cd22bc8898465afb0 xfs: add newly added RTGs to the free pool in growfs
353400298b32e9a922250d7cae508e40ddc58897 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1bc733cdac891cef852b93cfa266c2066fe0ae73 usb: atm: ueagle-atm: remove function entry/exit debug messages
460138b7829b13ebba6ea6a9f774e14adb150197 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
7d5c2760645011b9b9cb721a43176d46720f6756 liveupdate: validate session type before performing operation
4657fc708cb03001b3f494782cccdff8047b0a30 crypto: xilinx-trng - Remove crypto_rng interface
69eb6b58086d427b0779b2ba31b6e35bd1491a11 exfat: replace unsafe macros with static inline functions
ec77d87bbb8d99b439b72e4d3e4b6502300d6923 exfat: add balloc parameter to exfat_map_cluster() for iomap support
181f52563f1a6b8070077d69129a771c1f5fab30 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
fdcbe4f5bf0ec8a202b2b73bd02d4ea1841ce9b4 exfat: fix implicit declaration of brelse()
d1003e0f95f99637a7733d74d1d0aff592eaa784 iomap: consolidate bio submission
28eb87cbb10f547f06895675652267f2b3282c92 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
ad596f938a1fae67a794d2867bf41cc722fc292a posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
3f78e2aa0e506ffd5ba1b44fb8ea14d597f5c615 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
1fa1ef3fde3987e9b6c9c88d8670c7f7e92e7469 Linux 7.1.5-rc1

--===============1860235953607146646==--
