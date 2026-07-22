Content-Type: multipart/mixed; boundary="===============2276031779078442153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:37:09 -0000
Message-Id: <178472742931.825194.9239463027459906116@gitolite.kernel.org>

--===============2276031779078442153==
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
    old: d29de0cd2001b48750735e1a1c2d4f4b6a9f448f
    new: 37be1ba9545da2fb99803bd6c53de91ce461f8ca
    log: revlist-d29de0cd2001-37be1ba9545d.txt

--===============2276031779078442153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727419-41b23565b20a151da3721e553ad225b919ca2a8e

d29de0cd2001b48750735e1a1c2d4f4b6a9f448f 37be1ba9545da2fb99803bd6c53de91ce461f8ca refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgx3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++YcQAK0QKfg2AYtgMLT6oMtF
z2UR/I4xd9+eWTuheiZdP4fhLT4lq6eIqYPWMogeOJWVuJSeSMWTV5GAb9TKLYN5
7PvBZHyqePJL7waIUU95mk85HEY6wxwN0+xMeN2Ml6yKqhpQZV8l06Oniqsw3WZc
pqf/PZAe8tx9e2CSi5z0fBFU/MEUG1hCgIibaGl7FTT9M2nARRKzR7wwT+Y7kHOn
4K6pa37W5RncYsorg1Dz7rfafcS5n5XzahmePlksIOFDPvv/COxND8hwFQuc5Dr0
VsyylCHTWi7YfbEq+9ZQGkesNMkXX1wo03NGIr83x+UclLd/JNx1rTauExK37CTE
dh7Zt9p6ce9nWBGXQiMR12MAf6KdW6FLsypFQDrfsQLqd/oOd1qKism+hNjH+4ka
7bPRRxzS9S0Ot/rQrRw5dQNgjEuHRUZbiycIAS29xQ8V+13iLxzrJLl7STtLvWPS
im7alhzhlr/7Ke8aCjwITDYUDUsRgy7sWSKFUmuplL+Cdqw6Gu5cFrEzLLlpkRlK
4wzVm6wxGG4P5vAVUX1cxT3kXvjVk3eYwYKxcfrksrPLpLLeh5ZmpwomhjS3tK4v
fXJ9RQ8js6Q53ZOpo4dpGJIjEORkyleO6930rUehtKYO6xHaRRY9owBpHcZTg5QZ
nv5AcTSKGIIfZMiUeAMxBEiY
=IUMV
-----END PGP SIGNATURE-----

--===============2276031779078442153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29de0cd2001-37be1ba9545d.txt

c9957960782072cb99dfe03d7c28f4062521d8dd i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
dfc0e9f5f1cff7ee1ec37ac65e609c31a8099a5c i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
906f12a7fd00ade7e681d3260f97a232e6e2efba i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
8aa3bb9c780d66e4593fd054da595e2ef4039389 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
13b7924d8fb8c52431b7f2b92565bd20d775f2ac i3c: master: Consolidate Hot-Join DAA work in the core
00a4c9f069c841d393b9e17e7e721a36633907b0 i3c: master: Ensure Hot-Join operations are stopped on shutdown
9342ba7f4a10064598376215728fe9905e60f489 i3c: master: Defer new-device registration out of DAA caller context
86dcaf893e276a830656d88347404416dd9390b8 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
b55d82ed3eba53dba955fca141e39879de6669e6 i3c: master: Prevent reuse of dynamic address on device add failure
7a603b2799248675a0dd22bbe0d5cb9af30dfd4b apparmor: fix label can not be immediately before a declaration
4a5e95e101b008ee2f5b3f579cb1273235323e40 accel/ivpu: fix HWS command queue leak on registration failure
342cb6c1ebdd845ecd87b292c58e3dcae234235a sparc: led: avoid trimming a newline from empty writes
a717740db1d59ed0b0116993d131c5f6474ff4cf perf maps: Add maps__mutate_mapping
fdf457e8e76e6b22c9da4a9ff3cd7221fd252e8e perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
c55697c7aaccdb8aa1fce363249e3938326a6856 perf symbols: Validate p_filesz before use in filename__read_build_id()
56cf89b75dde3ed3a504f72378e4aaf304046a79 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
007e0dcf583666baae00d2122829121c27694f8a perf dso: Fix heap overflow in dso__get_filename() on decompressed path
618473749a003cf4f09d0ff4b7dca990c7f925df perf dso: Set error code when open() fails on uncompressed fallback path
8f51ae7d9c487a31ec4ce99fcd9957cdcc57393b perf tools: Use snprintf() for root_dir path construction
77311bd7303efefcbf03b15908534c177218b0c5 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
df7a7ac89e225b4ffd075b085fadf504a1bb52c7 perf sched: Replace (void*)1 sentinel with proper runtime allocation
ba433150a18b6ee464403e77aa39ca694e45555b perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
c167baa196ac71e2198cbb9a081d6004044a421d perf bpf: Reject oversized BPF metadata events that truncate header.size
3c4b03b4fecea30348603d32f2469f05bfbe0f68 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
156e3f9ed3c2883cf2a5260cd1aada65ee92c7ab perf c2c: Free format list entries when releasing c2c hist entries
1b230fe175f41e59bbb98ceb714d7eec4a223d19 perf cs-etm: Reject CPU IDs that would overflow signed comparison
209b88a0274af29dedacef813ec7e81c52460d93 gpio: mlxbf3: fail probe if gpiochip registration fails
62dda57ca2beac3bd3d0bb2f8ae6c0ebbca13f8e regcache: Do not overwrite error code when finalizing cache after error
d70024468aee43eb5a13dc2a87f43f8faa3f94ff drm/i915: clear CRTC color blob pointers after dropping refs
fff92ddfee840b0605de1aecc3752ee93ea8afe8 drm/xe: Fix wa_oob codegen recipe for external module builds
1c3273f775cfee930fb93eb6ffacc79e44875a0d spi: dw: fix wrong BAUDR setting after resume
ee9d6a2cb92ddbdceefbc4a964613242f42e387d i3c: master: Update dev_nack_retry_count under maintenance lock
2b238ce590bf41021465c32c7999c6ce028a2693 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
cd4d3de0d7e583a0c6bbca721b1cf36bbd9fe504 erofs: call erofs_exit_ishare() before rcu_barrier()
a0d868986da9ff17f9cfb63a8499240ca5aa6bf2 ALSA: usb-audio: qcom: Free sideband sg_table objects
a27d894ebec54a355f2abd4a8a493584c572aeb8 xfrm: Fix xfrm state cache insertion race
2ddf8e9a37f501fc49365bce9453ba82ad4b1d73 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
9450d3a4b935f5d91d44d046b61a846800361c56 xfrm: validate selector family and prefixlen during match
c394d8b0241afe5608bda31e01fc932b3a451521 perf machine: Use snprintf() for guestmount path construction
9fe33da85c9fd31af7dae4ee944a2be59891dc58 perf cs-etm: Validate num_cpu before metadata allocation
700c6c5158fd9699dcaca2c77ae54ba6296bfd52 perf cs-etm: Require full global header in auxtrace_info size check
7a88b2ebf76e7505bdae232db880b0f5ab5412ee perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
037c9ac6ef3a6dad34aec5cc04d09b28b5cadac6 perf c2c: Free format list entries when c2c_hists__init() fails
512005cee1a241e86015375ca8f2ad95ca0ca1ab perf c2c: Fix hist entry and format list leaks in c2c_he_free()
4ed2e9fe1a2a96bf5faa4f74b448ca1a71c881ee perf bpf: Validate array presence before casting BPF prog info pointers
7ebef5554dfc1657ebb13ca8a7709ed11c6a2fee perf dso: Set standard errno on decompression failure
460cd70ec9307057ba71ce34cb15b517824f8490 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
7811b68156ab7ee01126912f5118c9ff047d1a4a drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
cad8b09e2f6cad9c85a41c33b9b9a3bdfe7730cd drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
6a43729633ed5f51b8c93adda1f34683c73a1c76 drm/amd/display: Skip PHY SSC reduction on some 8K panels
42516cbe7e92ad7d9b82073f38535d996f0a2607 drm/amd/display: Fix mem_type change detection for async flips
bcd88b9b32b3f211a5e7b09bfed5ff9ccd322957 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
6ff71948bf16dd4cf123a33066bd4af9885f9b3a drm/amdgpu: initialize irq.lock spinlock earlier
8edf88b2ad85fe6964dab4c9bc17f05c6e9847a7 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
55a5394b00fd798df7ef8a18ccf458549fd85bb4 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
16b9a4d967fdf4f77cc5656f27c30873276c4929 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
fc8f54c00a0da401fa864f31e924685fa0361545 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
0c6083cd56e8c087b1cf3b45db51ca39ec7df165 net: psample: fix info leak in PSAMPLE_ATTR_DATA
753d7248712f470e243714823ca88365e36f4a0a sctp: hold socket lock when dumping endpoints in sctp_diag
2dc89be1bd9c555d2758055668eb06e827be66e9 ALSA: usb-audio: qcom: reject stream disable with no active interface
56303aae0e06fc86cccec07dc344b1b461b447a4 ALSA: usb-audio: qcom: clear opened when stream enable fails
59f717ed47b6b944e227e2498d34bc59d3ff90e3 PCI: iproc: Restore .map_irq() for the platform bus driver
0f44d20e9bfb4ea62a90cbcfd4b2ad2010e99087 spi: rpc-if: Use correct device for hardware reinitialization on resume
7860b2a6cce711a5dbd3ba1324d2a37e8983b700 virtio-net: fix len check in receive_big()
20fc9ceb29017a0d2f0699834ecc55b122a7d7c7 dpaa2-switch: fix VLAN upper check not rejecting bridge join
5ff7894412c5c99ad1b41b0d0dea7019feee892d devlink: Fix parent ref leak in devl_rate_node_create()
67025fc93f32aaf906863cabdd109d880b7d56ca devlink: Fix parent ref leak on tc-bw failure
985948a0b972e48814a28977efd94be37bf5b7f8 net: airoha: fix foe_check_time allocation size
661163bf7e5ff02f3e7d905504d8b0008b70e44a net: macb: add TX stall timeout callback to recover from lost TSTART write
939e9a4db05516f8f2f34082553e13b9ac3a507a flow_dissector: check device type before reading ETH_ADDRS
65dc3d754403a901c3d985f7bd9ea5c6d1d8d273 netconsole: don't drop the last byte of a full-sized message
c75588f05f6ed55530137f837239eca6d5593597 selftests: vlan_bridge_binding: Fix flaky operational state check
ead9d2fccd913128858963b2f19411287d2a3ca1 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
4ffd6b87dc242d44bde5940656cc53aa0688cba5 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
04d3c1f038364d6be8c7ef9c3f4ceefb7c151ab8 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
1c3266b8c38451f44c35e5918f9922cb04442669 arm64: static_call: include asm/insns.h
8e1090e436ab37594517258f68a35b4f199a1a33 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
9c7f06be867e9125b3bcdd300396fe2905d78e44 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
28bedb3bdfca005ec66e79b6d32d759f6ea282b4 ACPI: resource: Amend kernel-doc style
8662eaf49262cecf786f0d08d6aa900c25745e58 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
0839b47c2281d57c26a49eceb976b1bb29773315 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
2a912da83e935518cdf3f5f09a1ef474e52426e5 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1452cb5d8ff2817a4c0a656352537010b81b58b5 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
e5d3b27201e9e28a4d07fcd1c2d4cb6db81e7ae2 ieee802154: fix kernel-infoleak in dgram_recvmsg()
e4e5fb1224c2bdb32eb92ad802e717efd0875afc mac802154: Prevent overwrite return code in mac802154_perform_association()
0b68c7d9f60e59b4e30d9ea18a7ef3591fcb28a1 md/raid1: fix writes_pending and barrier reference leaks on write failures
a26e01d8691d70573791c55bd1f89f12823a718f md/raid10: fix writes_pending leak on write request failures
1c33a3753bef93c9aa3ddb798c334dfea710701a md/raid10: fix writes_pending and barrier reference leaks on discard failures
3bd8c8c70a08e54a0227f8bc306faf591bc8f418 md/raid1: honor REQ_NOWAIT when waiting for behind writes
07e041daa980c9129fdba045f9647d90e3948f6d md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
ff796a8734fab43112354816689094eeb377d3f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
33e43f1980937fdfe879bdb4af7d03a9e17fd201 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
1c7b9c09279db6bf82cdc28f57bb697949575a17 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
e8b752494c496db7be8027f9b6373cdbf7e3e9e2 netfilter: ipset: make sure gc is properly stopped
1047a155117cb9b46daa794caf74d5add5896ccb netfilter: nft_payload: reject offsets exceeding 65535 bytes
244f2c633837fd6a8943a6757f3a35a203ea743e netfilter: nft_meta_bridge: add validate callback for get operations
ee9d883bd722159d5e9a8ba6aa2598cc8c5ce605 netfilter: nft_flow_offload: zero device address for non-ether case
375fe6b7cc63a364054fb767afdb183794fdf282 netfilter: nf_reject: skip iphdr options when looking for icmp header
6f28d00664e6153ec42b015d2b187c0d2b912a39 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
7d981b28209720e9da17fa1b73ee4f68b963e4fd tpm_crb: Check ACPI_COMPANION() against NULL during probe
fc1612aeca0a253d1c8a59ee1bda5477a5e1075f mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
764a4f56d1b063be5e4388c66d2b90c500d1ba99 irqchip/crossbar: Fix parent domain resource leak
49baa1ff33b2c182a4404f9c9db2cb481e5964e0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
1f7e3e144a1a8c6b46abfeb085ea10141da563f6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
cfe18833a65ba8a85a16241b5ae92eaefafc0fef selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
3d0f910f5cb4f59fd6caa6017b95a9c98d1f8c24 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
d8ae3b607fca9990d4bd78538c864955720fa3f8 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0f6d1d2263f590864806c3c1a33e9ca762cff478 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
618ed063b284b43b5845f8924d11589aaa2f057e selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
badd1f9425425c7371879d59f14481b7b660f0b6 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
d9317acdf83ece6ab79b7dd97ec700a00497d4c1 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
90025100d4e07cfd4490bd47610fd5febc651294 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0c1f2f2bebc18ea4efd5e522a159c1a42b81066d selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
43762c4c8860bd0e3d9b09334a1bf4649235a746 selftests/mm: run_vmtests.sh: free memory if available memory is low
b927b95c1ba1d6920f0f34ec4d8d9afd561a1f6b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
3d6127073c4b7aaababc8d88821f64cf42d48d88 selftests/mm: clarify alternate unmapping in compaction_test
67ca5260e8a57fc6787773a7f15dbbeff1122ae2 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
176bdb7873bceaf097228dcf43e161c1fce70256 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
fa25f65d69331e5464832cd87561afca51eff69e selftests/mm: fix exclusive_cow test fork() handling
331ba6ef8ddefc29ca2412762d5a1fc2fedcc56d net: marvell: prestera: initialize err in prestera_port_sfp_bind
5ec1392ccb117bd92ca4b35cb70e63144aefd28c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
47cb60a8c729a34aa171ccfb7e255377ba10dbbe net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
10ee8244a29eb94b88bbe83a1d590b778fbe2cb1 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
e3774a75cb51d1b51eec136b756b96070462290d octeontx2-af: npc: cn20k: fix NPC defrag
851230732c602aced2584b50e65a49e484be3437 octeontx2-af: mcs: Fix unsupported secy stats read
426f6747bad1fbf46755c81e38363e4b6387455b octeontx2-pf: Clear stats of all resources when freeing resources
b49f569317c7cd8f94125c8d03cafe575cbacb77 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
66c3d0fb0c3d67065cde30edb79ba3847cee894b net: emac: Fix NULL pointer dereference in emac_probe
829b9161de22b21dc60991a6618329dfeae52368 net/sched: act_ct: fix nf_connlabels leak on two error paths
75cca9f878789fcaf14241ed49a2e7e2f328ce01 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
53bf7afa6d63d2e5fd385e7467f92a909963e6ae ipv6: ndisc: fix NULL deref in accept_untracked_na()
315bf2114dbbf424e6e23ebd10ce3292b1aa2acc ipv6: ioam: fix type confusion of dst_entry
ec5febbfcf2c8d2755b4d875cac6cab427dc1fad dpaa2-switch: do not accept VLAN uppers while bridged
38fd76f324dbf9c3421bbba816c00d2c425e5ffa rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
884f15fd222361e41883254618d55ba4d46bfb89 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
fb7bb7a10a3dddff7f3244364a617076b0f9b394 bpf: Fix stack slot index in nospec checks
1af685150bc8d1e67f7ef8a6fe66dfdbf4ddf567 bpf: Fix partial copy of non-linear test_run output
5a3d89d1613b66dbaa649a36eeb782c621c87edd bpftool: Fix vmlinux BTF leak in cgroup commands
c8acd0b1446ba977c32a2fbe8dd5c8726a5e1461 bpf: zero-initialize the fib lookup flow struct
b8d27500b2b4215f4ff1a443ab2799244ef41768 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
b8be0097cc8e56d57011d4b9672cd8b4688297fe bpf: Fix effective prog array index with BPF_F_PREORDER
223de3e8e12cfb055b92428939ed52c0781b7c44 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
082b8065183276c066d87af7d32d78d8a3f56a2c gpiolib: initialize return value in gpiochip_set_multiple()
6a19f7b7481911aae52146cb9232f2fdeebc8b38 drm/edid: fix OOB read in drm_parse_tiled_block()
c9bc3d047300ea83dbb86473ed3631da0ef6ca57 erofs: handle 48-bit blocks_hi for compressed inodes
0dd0da7bb73f0b2887f590bb59decd8ef170f8f4 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
50a1bfdc29cee388be063ab256fead709f70d9bb PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
bc3b6f3450868322eb983cc935036825309f345d PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
f2295b9885716419893227dec89076b07534450c PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
6028510838c3d7be1195235834b612b05ea20ed9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
6550576c9c3dd3596fba5211be06dcaf806308ba PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
7dd5af2c847528ece07681be6b427f9986311e39 bpf: Preserve pointer spill metadata during half-slot cleanup
986af04878d45dc17c02f9d773cc05ee55c4391c ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2cb13f72d55fdb83575350ba121584d9aab3dabc ice: fix AQ error code comparison in ice_set_pauseparam()
bc3c6979662059507613dd32dd2881f2f2010188 ice: call netif_keep_dst() once when entering switchdev mode
3f9bc276a2567f6e2767e172d58d31505b1e7486 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
f50707776ab4e3e6149b5fdf149ca70a8b7446eb ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
9ae6035817414f000df08945a019dd8eb55381f4 ice: dpll: fix memory leak in ice_dpll_init_info error paths
62e560721223bb1f6b7d562902a98a4df7f2a9c9 i40e: Fix i40e_debug() to use struct i40e_hw argument
1e82e1522f2c2717d2b5308fca7e7ede617abf77 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
96e5656381b84fad38f624b4eb94107c3442fcc1 rtc: msc313: fix NULL deref in shared IRQ handler at probe
233f2a4c1fcc35ccba570f36b3a1a329f9a14ffc bpf: Guard conntrack opts error writes
ede397862c298a41add77a5aa0da99ac92478425 selftests/bpf: Cover small conntrack opts error writes
0e1c4da0776a72e1bebd7be32e158194ba1de2a6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
c106ef69b4141d39fc7558d8c2f6c2046007a167 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
7e0ad90f84ae12942ae7a16d68fdb820632b2a12 eth: bnxt: improve the timing of stats
be67e92c5bb5169052f66e8beb928ce84ac0cc8e ipv4: fib: Don't ignore error route in local/main tables.
bfad6b65ecc2706bfe348cde5bea2a32e946a3a3 md/raid5: use stripe state snapshot in break_stripe_batch_list()
7f979e4dd61cd285234c716a02df0644a4febb71 md/raid5: avoid R5_Overlap races while breaking stripe batches
d1fdf5aa9f20b3f70e16518e0d0dc1b109161351 bpf: Disable xfrm_decode_session hook attachment
a7bf472f8441e6090a9de69b478e0e7718c60a17 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
e41e0b4bca27cfd56314d038ecd1cb280cb3ac48 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
39e1676998f16cbaee31b0fe8309f9e1db58b02e netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
abd214d7b7732b458b75f54b9dd201a3fa9a0560 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
b09cccd749654bfbe54c0a2afb8bab23941c5876 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
676432d40105e2d596c80b6cf53cf3e59b70f530 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
1ad76cb1a233f688e2cd8c7fb275eb7c96963dc3 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
d11e6de32255b1ff5826f92f8bad70b544ef16a7 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
10a11a588b62510e6c8564a4a013d48aca434130 netfilter: conntrack: check NULL when retrieving ct extension
4d44ba054cb5c48d35a4ec8fb61e958c53f37d54 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
59407e1acfd98c54a59ced0ed86825c812f80491 netfilter: nf_conntrack_expect: store master_tuple in expectation
17ffac5d1586a5c2d1b6cae7a15f13d9e5f8bdd7 netfilter: nf_conntrack_expect: run expectation eviction with no helper
e16da7dd7ccdac89fbce819869beb77f97eb245d netfilter: nft_ct: expectation timeouts are passed in milliseconds
ed7f67697c34f6ae15873894632ea4c7d88a5c64 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
640dcafed2f1b9e571a846ef1dba97252d51b29d cpuidle: Allow exit latency to exceed target residency
40f8081a60847466fcc3673bfc4b2a45422b79ba ASoC: SDCA: Validate written enum value in ge_put_enum_double()
ae58869969db36b1ca8e3bb504fca6420b6e8585 ASoC: rt5575: Use __le32 for SPI burst write address
810ab738b0a59ecd669513f45c56c2d2864fc92c PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
d9a47c6c4b2b18da513fc864eb2981eae6cc2587 NTB: epf: Make db_valid_mask cover only real doorbell bits
8443d844a4e05c31a074e135854631b74966cbdc NTB: epf: Report 0-based doorbell vector via ntb_db_event()
05c7dc303f8f7d6ecafcc1b4c9b921f5578db570 NTB: epf: Fix doorbell bitmask and IRQ vector handling
bb179e66367feddc4329334c82c4e7a289816f7b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dc0a5961268c0edee12eccc415513f8e4d59e190 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
b426d9f5d7e932f1f3db6e96b495a6db58ed57fc Docs/driver-api/uio-howto: document mmap_prepare callback
f3ca7e18602f34922d3983e0882ffbead85e4ef2 net, bpf: check master for NULL in xdp_master_redirect()
23b6f40696b104004a515c9d888b448ea58e6470 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
d1b42ae5ede91ac5521d79190f91fdf15f885351 net: dsa: sja1105: round up PTP perout pin duration
94d75e8ca943c7c4eb7c40b321bbec577faa52d2 net: ti: icssg: Fix XSK zero copy TX during application wakeup
ffed7e197afca307437ed40fe5e7aaa843ac299b veth: fix NAPI leak in XDP enable error path
4b0f881da9e2ac411f79ccaa38b61746d41719b5 net: usb: lan78xx: restore VLAN and hash filters after link up
d9d85729cdd99b1019a8e15a220b06430423995c net: lwtunnel: Drop skb metadata before LWT encapsulation
9c25dc67ac51142e38e4dfa1f553ca6c87b2d7b7 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
28fd19c41465884fbd2d5a85f79c8a21234a4330 sctp: fix err_chunk memory leaks in INIT handling
f1d8f69bd03015f562918b057812fbcdf13b831d ipv6: fix error handling in disable_ipv6 sysctl
70291a146f368c4506ced14488b6123461333628 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
7943ef1640742abf24fec635259b3ad2e2a617a9 ipv6: fix error handling in forwarding sysctl
e4a69ec98ccb0a5f05519a22bebf18eaffde42e4 ipv6: fix error handling in disable_policy sysctl
b44728069afb36344acca0089f870d049d5a06f1 ipv6: fix state corruption during proxy_ndp sysctl restart
91760a8b1a91e137a74fec2e637ecb527e3b3c35 ipv6: fix missing notification for ignore_routes_with_linkdown
3372a37a1cce83e632c012bf35b4449b4f85387b eth: fbnic: fix ordering of heartbeat vs ownership
caa770acae3bfd7b7eb6518fe65f351354c11340 s390/mm: Fix handling of _PAGE_UNUSED pte bit
674fd13eb9c9f55fdaabf5424e3e6703b8f7fceb thermal: testing: zone: Flush work items during cleanup
56f7a759e0f84ca217c7cb320c46326a3c2f6a82 ACPICA: Unbreak tools build after switching over to strscpy_pad()
ac6dd55a8a1cd96116351a2bd49974e61f4eec9d ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7a107c5f08f458af889b5fd8dc7f0d04ade213ea smb/client: preserve errors from smb2_set_sparse()
686711dcf7d6887a19bd8d09cc7322889c4c72f7 rtc: ds1307: Fix off-by-one issue with wday for rx8130
842e42916543fbb8a427b8c42577a040f5ef04c4 rtc: cmos: unregister HPET IRQ handler on probe failure
b3638c8ad2e56730bf90f03aeb03a77f6eb279e0 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
724bf878287b8639f17659cc747f443b69460cb3 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
20908da5892c196e5c6070749777e4041022e9a5 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
2bf4dbe00c74c633308423e2f406449d89ce7237 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
5af82fee84a840be7110bde30879cebb562637ab net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
e9ce87eeb4295a6b46c225f819accad1ac1d22de octeontx2-af: Validate NIX maximum LFs correctly
ecf569677d115dd2c3117f856dea658f4417a1a7 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
18d4a7c5bb50344271d3074744d5e200561fa617 net: mvneta: re-enable percpu interrupt on resume
ddb636c0f777b3e3422f74fdceac57af9815de66 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
842b31f928f02480ad6a80b79fb27dbd168ddfd3 geneve: validate inner network offset in geneve_gro_complete()
ffd50a835fbfd8f663988dc40d4816ac31c5cb0a tools: ynl: build archives with $(AR)
a932e7d8276299398e4a34fd05c0fdc78cd8f247 net: sungem: fix probe error cleanup
14ecc0315c9b5e432bccdf536ac2ec5b73232f92 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
4b5b1ffb6e059781f4ac6cde48a7eb5f71cbfff9 net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
a1cc6dedcf1248314e6ab909b7b3b183fbba2838 net: stmmac: dwmac-spacemit: Fix wrong irq definition
17639c2256c6b24934052e2bc62198c0d5a3daa3 LoongArch: Move struct kimage forward declaration before use
0b306b31fd46d2d95a3d7c3b72ada3cf58ac5aed LoongArch: BPF: Fix outdated tail call comments
7e61fedbe6cb907b20e5da3374947b141a01bc37 LoongArch: BPF: Fix off-by-one error in tail call
635068a95a0dc4cdca98d7ae4dcef54fe015b7d9 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
d9cec0cfe9fa12aaec32e99a4d0c8d07771ac207 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
ba8acbbd8bff9146a43832a210c205cc18b06763 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
6e99cc5b35ee46a8288ed3e08a9c8470a5a127fe net: enetc: fix potential divide-by-zero when num_vsi is zero
20080f540a17191b3e602ca19dea03cbe6ff0507 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
f9f0b5281d1ef1508078e1bb30e01ca3e51ce6b7 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
b788ef93ecba131c8905f4fd3f1ae7bf026fd2aa tipc: Store struct sock in struct udp_bearer.
bdcfd19a0a3cf7ef92ec8c050b88e37f441ae4fe tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
fbe1cbc563b8344eba3562544195a47b364cbee5 tipc: avoid busy looping in tipc_exit_net()
3de027376959566734ceeee91aac8aa77aa58954 selftests: tls: size splice_short pipe by page size
715b00f7aa8bfc35ac13fe0a6a03a959ef6102d8 net: hns3: unify copper port ksettings configuration path
f82dc70b87c86a31f4d80e3bd47e68f846e7a18a net: hns3: refactor MAC autoneg and speed configuration
de1b23bd0f8ee93788a135261644cd53891237d9 net: hns3: fix permanent link down deadlock after reset
a23b6a51b0bd215a793992349f226e18d5b15fed net: hns3: differentiate autoneg default values between copper and fiber
de2fe71c17a21802196ac75400ba16a21d68cf97 ALSA: FCP: Fix NULL pointer dereference in interface lookup
cfd13cd3f9293cdef089bbb9343dd6f73e44884a tracing: probes: fix typo in a log message
67792f7f711c1d623e2f1ca9691a7daa614ea301 spi: sh-msiof: abort transfers when reset times out
28388d9fd60f4306b5b9100cc7af01cf9623d8b6 ACPI: RIMT: Only defer the IOMMU configuration in init stage
56047d7cca46ed98f310d3a817816bed710e5a48 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
096530710334344c22209e45b24ee3bd1312c62c bpf: Mask pseudo pointer values in verifier logs
6f82cc897f0514e73ca36e5c959477dd1123b140 bpf: Fix insn_aux_data leak on verifier err_free_env path
ebd6639b04001d235abf0a3d6ff181213db6c4da gpio: mvebu: fail probe if gpiochip registration fails
aa003c7487892d3234c40f259136da3a8e0aee98 gpio: htc-egpio: use managed gpiochip registration
6aeef869eaf86c63ce55605fbc694e971c82279f net: pse-pd: scope pse_control regulator handle to kref lifetime
bd90126dda9208a7ce26a51dd773b335aedc1871 seg6: validate SRH length before reading fixed fields
940c3cd8ea94bc3c6afeb4a2f0569b56d3bfbb72 qede: fix out-of-bounds check for cqe->len_list[]
6ba500f398eca2ed83f9a5ad230afb11d92566dd net: enetc: check the number of BDs needed for xdp_frame
eb4b224613a895fbf0b2067758e9d67f3afb2d9b sctp: fix SCTP_RESET_STREAMS stream list length limit
b5d6e7e6befd7078bd3672699a94b1de435869be sctp: add INIT verification after cookie unpacking
e17328db3bd172c900201ef7a984102f538fa51e MIPS: DEC: Ensure RTC platform device deregistration upon failure
a2162322348f0a52b49ce3f19f49417d3071a578 MIPS: mm: Add check for highmem before removing memory block
196ff560a17e19858eb7696b06039c6c43cf2ac3 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
13736bdb964292370c7885d466183abb9555480d hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
1e7a8a6f5450b6293d639bf59671ebe8af63f83d accel/amdxdna: Fix iommu domain lifetime race during device removal
0c528c80f4e4f66579673929ce8fec5d25bea29b hwmon: adm1275: Prevent reading uninitialized stack
ecf94a42fd0cc70a2c4f879514e6d3a9db714e68 hwmon: (pmbus) Fix passing events to regulator core
9fce3328045b2cfe010cd4dabcf9f0d1811a6e59 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
04836db76542ca0ffda8b49d305402833c6fd847 eth: fbnic: don't cache shinfo across skb realloc
f228133ff69df455c99f9ca27726825a8181c34d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
5a9c6781776139a8039937c3d2a1098583259982 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
75a2e3a6dbb5e127dc8e38f2daf1d563c0649f0d net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
bf4c17a76f13c1f35acb0c230c56e7d51851f5ac net: libwx: fix VMDQ mask for 1-queue mode
c6339012158b9ec611d0f72d8b2cd0df7485d25b net: gianfar: dispose irq mappings on probe failure and device removal
089d8a0cdb2328e05a1a73bf00c8529d3ec02263 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
dc5d0ca4e8a487cb0879f267282a3d2507613a10 bridge: stp: Fix a potential use-after-free when deleting a bridge
029518d9387d19572626ef2d9ff7873432aa6a7d gpio: shared-proxy: always serialize with a sleeping mutex
5e9bec4a9169f69712cbd98593f6a028dd9272b1 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
d2f2c688f4f49b11acab3a0f03e1c1d7835a1a1d drm/panthor: Keep the reset work disabled until everything is initialized
afcbafe32206f94e4edbd374b25dec75653c5470 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
16096099ecbb6f92fa23668700713b2a11e509ba drm/panthor: Pass an iomem pointer to GPU register access helpers
9d8f2580c7745f4da062ad1d718e55a1e0fe7635 drm/panthor: Split register definitions by components
b35f182a92d80e5f59ef68a83fd065c683742ec1 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
56affca624cd6531a738758d75ce1b2104ea9889 drm/panthor: Fix theoretical IOMEM access in suspended state
cf38f26661af3feb14d57c85c42e267c3258a3a9 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
523b760fed00028dccb0ba8bd86a5a5b3a1f0afb drm/panthor: Fix panthor_pwr_unplug()
4d212dfb8a701f406d5009a7b796fdc331008d0e drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1816e34979f349aa9b76851f389d37e68b5bf6c4 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
7f54630e1bc64cfbbc74dbdb23e47abdc12ef7fb tracing/eprobes: Allow use of BTF names to dereference pointers
0f11ed111b78facbb4d19691256bedab814bf6fb tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
5d0db74f1f8dd1bf9652e6bf842108f931cb724f tracing/events: Fix to check the simple_tsk_fn creation
2a5c1a0bf7e56c27056c33eb3ddbf5bfe1addd71 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
a9858fa980de15a70711e674bb14cab8dee83171 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
2ca68061d3d0226800b6576fb911d3804f6f6188 tracing/probes: Make the $ prefix mandatory for comm access
224382dee932829e4d972b09d9310ec09cf04da1 irqchip/gic-v3-its: Fix OF node reference leak
a4bb586c8376cc781d50523e6f99be3a7b4361d4 irqchip/ts4800: Fix missing chained handler cleanup on remove
03871b301b219a3850d67e676af3d88307134c0a spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
9378b706b14f1a0f6543fce6ce290036eb05d516 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
479f38315155bcf29e7ad4119738ece368f3ef68 virtio_net: disable cb when NAPI is busy-polled
f32b99a4ec49fbbffd0c7ff14e8d266adb350e7a cxgb4: Fix decode strings dump for T6 adapters
f3bf6bde409ebdc077644a03d3d070209e5e8e17 selftests: drv-net: tso: don't touch dangerous feature bits
89c36ef989c6bb82c14863bb2469d8594e668694 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
544767b5d5ba09dfb8cb5929157076e976e5a35a ksmbd: reject undersized DACLs before parsing ACEs
d7c82202ac71e99424b5bcf3196f91ac9579b25d ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
1b21a24c0e7e8113acaaf0988bfc4e265117c7c9 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a76549cffedde6b834b582d6ccf1a6894baea0bd pinctrl: meson: restore non-sleeping GPIO access
ce3557a9a056f3be80c0ba17b26d630ed9854f19 xen/pvcalls: bound backend response req_id before indexing rsp[]
122394f32b2a98f153494aff22217fb6ab9dd94a net/sched: dualpi2: clear stale classification on filter miss
3a526007c78edb7901621d101bb3aeccc4c99262 net/sched: hhf: clear heavy-hitter state on reset
eec9b9a24aac5f5b12fd18dd1556c81d268a4d99 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
ad6cf9fd1bf76513babfc5e7d3dbcfccdc6a6b78 afs: Fix error code in afs_extract_vl_addrs()
b2dd152e906c6e790caada0c33305402f8f137c6 afs: Fix double netfs initialisation in afs_root_iget()
a08f2c34d399dc96f03e8eafdae6ba9bf0f4ade7 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
7fe91603eb942f803144d2b70303bd7a813c4455 afs: Fix directory inode initialisation order
adee43603b7fd2efe89f63601a7240556801f256 afs: use kvfree() to free memory allocated by kvcalloc()
b2470012bbb8ce942fa82deac2c0eb2bffb1bba9 afs: Remove erroneous seq |= 1 in volume lookup loop
8ecff5e412f127d18a410107155e8d0ef7945a62 afs: Fix bulk lookup malfunction due to change in dir_emit() API
01c4742362deeb435c02930a16020c2d161266bc afs: Fix misplaced inc of net->cells_outstanding
96c9b49d2a45282b893e034382755171c9fc4c50 afs: Fix reinitialisation of the inode, in particular ->lock_work
bd8165cf09687a4ac1c9e70c313371feb9a90fe7 afs: Fix callback service message parsers to pass through -EAGAIN
4a2afe928e284378c6c7117b2a0444535c2c3d26 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
e5de160e1b5fe359358505035ad05f625f48801b afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
4c9abd0152dee541fbacdaf589c6029c9c4a659d afs: Fix leak of ungot volume
071243e54256ab888a3ae258be4d054472e37a81 afs: Fix vllist leak
bbdde0325257a2a921d733fac4251210715ed0d7 afs: Fix lack of locking around modifications of net->cells_dyn_ino
7409c5935bad976c9b009baf2a8a2f4f5c57d7df afs: Fix premature cell exposure through /afs
38dc4af5c59860792594c785b60d0163c7c3cb89 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
77291024de1f9626cb448df8ef73ddaf53c548c0 afs: Fix unchecked-length string display in debug statement
96e56278edb6ec8492a9f6bf3c8abee81a9f4104 iomap: release pages on atomic dio size mismatch
5d2cbf5b99e4b50489fc7d643e65895f87efa7c9 minix: avoid overflow in bitmap block count calculation
58136c24cd521b98be636372829dbbda71ff014f cachefiles: Fix double unlock in nomem_d_alloc error path
bb65a00b2ae82acd898e751ba858517c608a8db2 ovl: fix comment about locking order
93b4873618d9a25ecc7e00f2dd4e0f8f698157e9 iomap: guard io_size EOF trim against concurrent truncate underflow
87792a2f61c1cd9fe348811795e846fa89eda72f netfs: Fix netfs_create_write_req() to handle async cache object creation
428a4f3c074b8bd705e25a43d185dd9923dbcb60 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
74f2a72b77a1e158949000c28f305767b96daa58 netfs: Fix writethrough to use collection offload
844f4b79c998b47b04df31619d1e54f7067c0cba netfs: Fix writeback error handling
890f24771d70e2e12cfd91dd9f662d664692e25e netfs: Fix folio state after ENOMEM whilst under writeback iteration
740d4edf5a669682babb71fae9c8929346ad1c13 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
dd983c152bd4e3f21970b7643d8b83168994370f drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
3008c6004955d64d84a5eafd4f20ecc4ed2a5b75 drm/xe/userptr: Hold notifier_lock for write on inject test path
1c74d567d1dbd933ea22ad44c99bf37b939d4e8a drm/xe/userptr: Drop bogus static from finish in force_invalidate
c6bb0ee339c8b75a8cb38b52f075a45a499fc1c4 drm/xe/hw_engine: Fix double-free of managed BO in error path
82feba6bb6c750b49d9697fdb1a74659213d6bb6 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
a884eb831d939e3c278426fba8afa0fb3ace855c drm/xe: fix NPD in bo_meminfo()
309e45c4ba8f6bb8b8c5307b01e44dad171087f7 drm/xe/pt: prevent invalid cursor access for purged BOs
091e53563fb7ef6408792a92ac020bc1129ecb47 x86/uprobes: Keep shadow stack in sync for emulated CALLs
b45cddc801ddd7e7da69fd87e4016766b577d28d uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
7a1171a7fec6a0667fcb641c82eae2a61b77d02d cifs: Fix missing credit release on failure in cifs_issue_read()
4f7ccc870d185bf71fd2b5fba4642af867a219bd ata: sata_gemini: unwind clocks on IDE pinctrl errors
27b4cd3c915600c13ce24269bcfb41f5fc69f84d ata: libata-scsi: limit simulated SCSI command copy to response length
534a13d2085f53b1612d9d44a3ce561440b491aa netfs: Fix barriering when walking subrequest list
766e7fba11c623e3c07e268891ebf04883441901 ntfs: avoid stale runlist element dereference in MFT writeback
3d23ad0b224f8e3aeaf4860e568d32a3d446b9cc HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
159b13b1adce18a4a8268dff256f2f132e34f1e5 HID: core: Fix OOB read in hid_get_report for numbered reports
fbd35829af536d0dc31249fb5834e66af5c6854c arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
f70381a0ea327b95a435a50cbf23f1aca57025b9 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
6114c0b30a90af4f8128c40976b7a28dd456228a iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
e20a8e910875d49af7f6de0f098b33acca0823bf ntfs: avoid stale runlist element dereference in fallocate
1ea15bf66e4f3ca62e4ef6c538b28088c55e7897 HID: bpf: Fix hid_bpf_get_data() range check
c0e1c5eaec75b5943a9693c067892a15417fddde selftests/hid: Load only requested struct_ops maps
21c2bad18a179bd9d504e4e9c8679763bc2a1266 selftests/hid: Cover hid_bpf_get_data() size overflow
041ef6a1b6918f76717af187ecee3fc876f49be6 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
59e5627f395e77e0de8b6769c7d545afdcbd1dd1 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
334f4126aa6d209032acf732810d7c7322b8e612 gue: validate REMCSUM private option length
7048482ea978472bb24d4eed351567fff5bf30d6 netfilter: xt_u32: reject invalid shift counts
957797f76ae2cafe9909bfc21687cad874f86174 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
df6faa7423fcf9306838887910ebe525261b5f73 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
247697585da9a1e1b3972b81744ab7383d3e7992 netfilter: nft_set_rbtree: get command skips end element with open interval
614d9f484b7ac9f2a7ec218c765f4acde9760cf2 netfilter: xt_connmark: reject invalid shift parameters
bfb258c41fdecf3cc6a75225337001976aea79f2 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
1747ee625a1f0391e3e34b798c918754bc7ee178 net/mlx5: Lag: refactor representor reload handling
338b93a3ccdc29932d5a3990124af1ce01b89b97 net/mlx5: E-Switch, add representor lifecycle lock
eddf2f450c19cf1f74129096260498c468b85dbc net/mlx5: Lag, avoid LAG and representor lock cycles
6f54f7f072d3292f6cf7eb957fd3168409167d0d net/mlx5: LAG, factor out shared FDB code into dedicated file
997335d89c6ddd756ff79c8100f034fcfb7770c3 net/mlx5: LAG, replace peer count check with direct peer lookup
7b54be10c5847da04ab531fad426db995a332e74 net/mlx5: LAG, prepare for SD device integration
3460add9377de00d772394d0a8c27aeb663ed0dc net/mlx5: LAG, extend shared FDB API with group_id filter
fc22b361e021f5250766de2fb89731addb5282cd net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
b272aca2bdc547dd6ccb3d57a8574079d115d693 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
daf892e25094bc80e03f3f9cd2759781ca41679a net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
c155c12a410fdcff976fc42a743af82cdab2c8c0 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
eb48006ab0f61d9968500249f8776459850d6beb net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
905070edb9669e3d70c0c8b7e25504598eeea1ce net/mlx5e: Fix HV VHCA stats agent registration race
3d867fb18c53f6049c28a067c513f88629158e1a net/mlx5e: Fix publication race for priv->channel_stats[]
348c0016222fd7c982bbced469e935f1bda05942 net: microchip: vcap: fix races on the shared Super VCAP block
f660364869682055f882077085d378291446bbb1 qede: fix off-by-one in BD ring consumption on build_skb failure
71e2eceaae1b3b9fbf97f79b48568e8973ab64d7 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
5a9afe9cda26ee2683055e68ef687189e201c917 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
67443ba8fb64d176ce693bdfbac556fbb07190e8 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
1bea22907e32ac3daa20ab2821b6cb1975636c98 amt: fix size calculation in amt_get_size()
813fc080fdd8067ef7ba49bb139dfa42c1a08f11 ksmbd: fix multichannel binding and enforce channel limit
809a1f2c02f6fd25f83332c657a638f7597a88ae smb: client: preserve leading slash for POSIX absolute symlink targets
0dc9a97519a71945b2caa822af9d183d56c75ece gpio: shared: make the voting mechanism adaptable
03974828514a6b56500a85b2e0eba01d5e69b51b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
7057ecc8061414d5747df711a2695ee6459b0fc2 Bluetooth: 6lowpan: avoid untracked enable work
34d620d7848e616153ab5892478da18281bd08fc Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
783a1a7e66b681d6194d702d64aa7960b719a609 Bluetooth: MGMT: Fix adv monitor add failure cleanup
b768e7b776171ba6946007456461273f6b5e26b1 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
25c7851b37559e5ef23235969c72ac2ae0b48c10 Bluetooth: btintel_pcie: Support Product level reset
b9c5bf033dfc0ea49713f12b36ae89b4e3a47bdd Bluetooth: btintel_pcie: Add support for smart trigger dump
391064f3ee4e40b66c997f056316c78be352935e Bluetooth: btintel_pcie: Separate coredump work from RX work
eec6087cd5fe413ef20667871bcd50a6a1057ab5 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
af3b870c562d06156271c1a1748900d192b55c01 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a87a01c59142c73964ea9b0bff944185b2e7522c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
93ec84b0e420eb290cb008028ee4d0308233d016 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
980f649174dd14acdd1167bf98778561c59600b0 Bluetooth: L2CAP: fix tx ident leak for commands without a response
d71b70f06be603fbcea7ffb3078e5461dcbeb8f2 ring-buffer: Fix event length with forced 8-byte alignment
b0f0e96b965617841eb9c7291848362fb20c98b8 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
cc1561c940faca39b99c2a67390ccc5ba4b23529 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
d033f92830bfa98a5d1b01760b84813558a9daa5 accel/amdxdna: Fix VMA access race
41f7b1f6d0b26ff711a7f2a3ca5b33ac775e9af1 net/tls: Consume empty data records in tls_sw_read_sock()
e2a45c32203c808c8b3495d3145ff8cd5aa7ccb9 net: rnpgbe: fix mailbox endianness and remove pointer casts
c158523fad7a0090cea8076b5ecce7be2716e4c7 net/liquidio: drop cached VF pci_dev LUT
361537b1b23f64eb67d401605ab24c241bf3d0e8 net: usb: lan78xx: disable VLAN filter in promiscuous mode
b136632aeb9a68c0c0bc9d239fc0d18f997155db gpio: dwapb: Defer clock gating until noirq
6bc8c711a9214ce35ae12f164a694db44f7cb79c drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
3ef4db7ea407740e1422833172b7814f6f0ae6b2 tracing: Make tracepoint_printk static as not exported
48e835dab4456808a00f260aea4973a88d904c7b accel/amdxdna: Fix potential amdxdna_umap lifetime race
6cd3e60dd401cad6faa2931dc06c463693b8b9d6 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
a110118603e4cc09886419d911bce470df6c43bc selftests: gpio: add gpio-cdev-uaf to .gitignore
c51b626905dd45dc9850c5867e338a3eb9ef6a12 net: mdio: select REGMAP_MMIO instead of depending on it
4e17ab992b7087063da733e9ce7e0fc388a08ca2 net/sched: cake: reject overhead values that underflow length
d7924fb8cba1600486a02c8fe9fccd0fcfe28843 octeontx2-pf: check DMAC extraction support before filtering
64af41cf2cab935298fcdd85e4241dd57a6eee9c perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
ddf88850cc090d40b4953c514dfd0c72c80bd076 gpio: mvebu: free generic chips on unbind
de937b0120da54989a422499711c2b7a49ab9d0f ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
098bebda8fc36d8fdebe074d9fc6d767568ba068 ipv6: mcast: Fix potential UAF in MLD delayed work
835bcc3982de2240960b081715b1918d19961e6a ipv4: igmp: annotate data-races around im->users
7c1511e1ecc43b9d9e468d98d352183f70f67268 ipv4: igmp: annotate data-races around timer-related fields
da49a18189ba016d8fbb8739380bbe104ecc1bac ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
1a592c5d3526040bfc0a5d08aa28f52567f9136b netfilter: nft_lookup: fix catchall element handling with inverted lookups
933bf1ee4a43b98465c313ebec9a81e71b06a78e ipvs: pass parsed transport offset to state handlers
12eda2ae5be81a2d69ffa0f9b6c1d1f48a9127b6 ipvs: use parsed transport offset in TCP state lookup
d5607a8da5fab6cca303c78d016f673b7277c0fd ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
4bcbb5635f2ba80ade8402c2478a916f0ef8ffe1 ipvs: ensure inner headers in ICMP errors are in headroom
2d2687acd7111be8f2621401318882f292cde146 s390/zcrypt: Remove the empty file
29905b170b6a9aeba90cab5ca8b5debc26e16367 cifs: validate DFS referral string offsets
a1e00c77a091af0600620f81170ce148a9c0d164 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
650202822edb7aa60cb8ed26b679298b03ef0ab2 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
62fda2771f0045684f252ff31adec24d04fc5e3b dm era: fix NULL pointer dereference in metadata_open()
1b1344ce45877843ba55f7b830ac3be3805f5f53 smb: client: fix busy dentry warning on unmount after DIO
e8d9090bf831652db00b32ca76ae628eb089199a regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
be8308baa7ec6b340693f03991f3830e6c5f93b3 drm/fb-helper: Only consider active CRTCs for vblank sync
49213ad603b94b3deefdbb88dbc4cd52fe685dfd selftests/net: fix EVP_MD_CTX leak in tcp_mmap
05dec00878f9dba67047fe5cdbacfa9bb776d6f6 net/mlx5: Fix L3 tunnel entropy refcount leak
f203fd3c67a45360e67cf2ee0039bb4e6bb88852 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
805dbd8877516c27d7a5fc5a4b32d05c51fc3896 octeontx2-af: fix VF bringup affecting PF promiscuous state
6589dfaa8d77a4e1721f2ce28302dc4e812019cb drm/xe: remove duplicate <kunit/test-bug.h> include
c7159565c0caf000c64f65462ed5777ba3b86ed4 drm/xe: free madvise VMA array on L2 flush failure
f23518a446b9f0632ecf2db116f2737c33de3fee smb: client: fix overflow in passthrough ioctl bounds check
ef48c595f10ec796beedd3b56a8219e1191f2069 drm/imagination: make pvr_fw_trace_init_mask_ops static
4b4edd2e116f5c17afa50a327cba3876c91f42d1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
731cd51c553f921ced6af09a26d6cd2c298e9f1b tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
a8980acc08261f38bc03e701adf73df469f9391e ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
5afcbc55711e94209f1c5f5b91d66f8da7b74de1 idpf: add padding to PTP virtchnl structures
833158d13e3f97fffaf9a314581f19ff42dc96da mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
c3defade1bf440856123b6fc881f55590ba2d4b8 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
92810473657f61795f1eea6937612c97ca4e413e vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
db319f0003a5e447bc579478f1ec7dbc31a6061f VDUSE: avoid leaking information to userspace
102c784d82b57a1103c77de3ad8e5231a5aaa88b ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
40810ccb2f13313ca55c94be8a9a5482a6a0001e ASoC: SOF: ipc4-control: Validate notification payload size
ecb47d08003357b6224d92e0f58c1986ae1a5b08 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
473058112c29608d2a354f8796f58917606e989a ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
0c289cd9152841e8f8c34cb398d0646011702fd3 ASoC: SOF: topology: validate vendor array size before parsing
c22ef2dee9cdb463a36b215683c6c651cef178b4 tipc: restrict socket queue dumps in enqueue tracepoints
d32163d4a0095d09cd52a2fef7767da6d87487fd net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2f8f1649a76fa421404b61e0671ba23f3d9cf149 net: atm: reject out-of-range traffic classes in QoS validation
a536e6fbeac07da0f9656e9b0b156d0154294f12 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
ded70068769c6df78c0cca7279afa6ad3bb0f45f octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ca6c9024dfddc3231de373edd10a64c4aefc5711 net: ife: require ETH_HLEN to be pullable in ife_decode()
98700f4fd8d4de513b97083c89406cc3aa65de90 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
49b57918190e6bfa2252b2a2d93d7a201d8c8df7 arm64: dts: s32g3: Fix SWT8 watchdog address
5380b3b57e98a0eafb4ade56081ee1b70f20842f arm64: dts: renesas: ironhide: Describe inline ECC carveouts
d67d7583a50759cbad565ce225b294f10b701cb0 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
60b4e909e3581d6da613c99fc3b7917d62756cf9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
5370ab77620ca01fbbae80b0e0833084c7f854da arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
c03ca26e8659bab631dcc5e8684f15f829594bd2 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
2c7637fc36ae3e1312013962f472b420e7f21e7d ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
abcc681725f6660a2db3c8629656d7d3bd422db4 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
91f1d2e12031afe596f446cd648b3b49a5c30de6 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
27cfed5f464af1205846fbff4a783d1145c25852 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
7b7baaf7a958c57f3df0f815819d7b707e764328 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
4783c578c000a77e1160690482c3f8d87507cbf4 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
a7ab58f18c957db7e5c94a328b8496b4ee9988ae ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
7446f0f33cc4fe8f1f3482ac794bd876c70fb7d3 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
ab53b4e922954c348fdc8a2e1d852fe473c0a03d ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
5537832cdce5bb73b752fee154f8f3da7366675e LoongArch: KVM: Validate irqchip index in irqfd routing
c5737ebed2c1df906c06a7ab3d5fddfe382fb84c LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
2ffa25710c5b7fbe4d735c344fc01b2c0b39ab28 LoongArch: KVM: Check the return values for put_user()
b9a61b59a50a1e3012949972754243e9921ac651 LoongArch: KVM: Fix FPU register width with user access API
5ae6850024180691f50c785f38546226f627e1a1 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
8bac3244229442df9e0cdaf30967979af3a6bb25 KVM: s390: vsie: Fix allocation of struct vsie_rmap
bcfa443d67291f11d5876139ad060c6c26426f8b KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
34d705bc18eec47737a4fe837af70bcd77b083f8 KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
16fed2191f297d3b3c8722b43f2ee07e4e762157 KVM: s390: vsie: Use mmu cache to allocate rmap
dd816cb1bfa12d79a3e37ab3d63e7d6471b196c3 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
0cadaef456481da60a1f6f9b5892d049b3ab53a3 KVM: s390: Fix unlikely race in try_get_locked_pte()
bc548a059db192b3ab7a7f7454698103609b931e powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
f42c995c3c859a58f99b45b0e6131cffb0b2b8bd KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
d6f342a3233a3d83fee44aa2074ca3a8213c0df4 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
4ead321cd535a864db533ec8ab3b1ff48ebe6166 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
6e26fe963696cedc4fb4d4a2cc171a1550223c1f KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
f062f0855942f591c439531172eb2013b6727f7a KVM: s390: pci: Fix handling of AIF enable without AISB
2b6c876863a0018606165a51a4781216779cf24a KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
1365f776933acef62f7b4ed516941e451e83208f KVM: TDX: Reject concurrent change to CPUID entry count
66d94131e37cfee5c611aee03a0c058fa8271433 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
80bdda08e8c52cccca15269e0e8f6ee1d60478b8 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
8c51d6e5b78d263856dc3d2d1852c5759324a4f9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8d60f7c1ac330e4f9e630f67a7021570e76887ce KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
a42900e07196773937ab00878b016510bfd77bc0 KVM: arm64: account pKVM reclaim against the VM mm
7b579b7a73a2239c6ff8237275c4155ce76dc223 KVM: arm64: Ensure level is always initialized when relaxing perms
9961affb466735fe47a3828776b6990b8c85e531 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
18971338bdc0b5ad2f1a8dd4d85cc6e8c75c7424 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
d298aaa915cb9830ac4185f55794dae61dab431e KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
83a52d7ec38e5ffde87c142a71d859ebfbd450f9 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
537379b484c0b9d6d5e57a0bea36e11b91aa810b KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
cf561d40600093b516de56e93a1c4f4c492ef928 KVM: arm64: nv: Re-translate VNCR before injecting abort
249299421a730add64d0e317b05404b297012b33 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
59878c33db3a14be4358cf568a359f9b4b6cd14b fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
dd573e01010859f6c0b6f59d8f3ed7ca702c85f0 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
b6fc893bf0244e2208305ba603224ab4a7b3a3cf fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
e9329d7bd95a3d3333cfcb69f30c31dcc0a145ad fbdev: sm712: Fix operator precedence in big_swap macro
9abef94acf3924c36254e72d69b36b5b055cf845 fbdev: efifb: fix memory leak in efifb_probe()
bc984f7e458990b598acae1335e97fdb32a49d36 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
3a6bebcd5620f69635c07efb45fdb52ea950ce62 fbdev: i740fb: fix potential memory leak in i740fb_probe()
cbcf830fdfc8509f37d981ff993a896d2e2f8987 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
b2e751972266f6668e40de2c78abcbe33be2c27a fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
27cb012e55da0c982f85e0a448d76ab1b06e9a2e fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
8e3657d3ea9ce0bf31b4445ee26e333d4c4c515d fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
7892d65282dacf978b57f6570d6d892dc4882b85 fbdev: vesafb: fix memory leak in vesafb_probe()
f3f6eafabe37fd824e01644032070e515938adac fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
308ca715fe5e2b5184cba2dc7ab72eeb0c0eb582 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
a2732abf2c2bd67458cc9b331faffdaff7fb8bb5 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
88b50b5e06c1ca5dddad69eab3b76911a05139e3 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
209318f885308649904f86aa74c2274389fdc989 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
686b6de3666de8c8351e58ad089342987a2f6431 ASoC: mediatek: mt8192: Check runtime resume during probe
1f7d155e5ae36e4978e86e1f464676b251cbfd35 ASoC: mediatek: mt8192: Release reserved memory on cleanup
ff9264023fead4b6dd1b165d4d55eb1ac5581b46 ASoC: mediatek: mt8183: Check runtime resume during probe
5510f2fc68a3b356052caeff404281b78141dcf3 ASoC: mediatek: mt8183: Release reserved memory on cleanup
56604d0e43b627280918b2421f335ef578e92b59 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
51c19f678501d00d35613d12a31b5fcf98fe1943 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
9726e07aa721ccdf39aba92cc4c762be9ed421a1 netfilter: nfnl_cthelper: apply per-class values when updating policies
237015337afa1414d1e353415e8233a9d90d36fd netfilter: xt_cluster: reject template conntracks in hash match
f80da6c7b146771092c32c070b15cc7867b9fe26 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
737684b1332533fd71c75562758f7bf28b3062b4 netfilter: nft_fib: reject fib expression on the netdev egress hook
c8f5b141bfdc2a8b00f36543d8692c07d704ef52 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
66cb1c7934c51a58a6112072e177119343e47f6e netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d12e4af164080964943dbda0ced6dd5327e7c0e6 netfilter: nf_nat_sip: reload possible stale data pointer
2af2e06b93a8a8e33e48fe85a762979b718bff57 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
f85e3c2b129a1c315851ec30a4095c6995961251 netfilter: flowtable: use dst in this direction when pushing IPIP header
b9fb9ece5c0fd6015585ca1c6df966943243f759 netfilter: flowtable: support IPIP tunnel with direct xmit
57ef4237d8030c649ba48863e2f05c37558dd83b netfilter: nf_conncount: fix zone comparison in tuple dedup
499a481d6440d6d89611e94fda310bf196a04475 netfilter: xt_physdev: masks are not c-strings
ece9fdcbb7c21fa7f239908a2b17fa0a7fd2f1a9 netfilter: ecache: fix inverted time_after() check
36dff3a4ed1739b50f996a0c8a1f6d83abd2feff netfilter: xt_nat: reject unsupported target families
2df2f2251b66fea81dd4c1b0ac4c893cdba3aede netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
c9865bdb5d014e76ad2a46720eb0552e0b7db408 netfilter: flowtable: use correct direction to set up tunnel route
207caf315234ed3dcfbc1c725ab9f15e49ea8467 gpu: nova-core: simplify and_then with condition to filter
7f2b4ece49b05f3bb6997f89c4f8414fa8a88061 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
71cb5d2659e1529b9575b32df4436ce7c2832ab6 gpu/buddy: bail out of try_harder when alignment cannot be honoured
2b17ef40a2eeacbbec900c1b56cd7db58945a9ed soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
f049d2801227d488ac3d2f655b2898f5279c4b49 soc: fsl: qe: panic on ioremap() failure in qe_reset()
f3fac87a468af27354463b31e6bb610abb7cb8e2 selinux: check connect-related permissions on TCP Fast Open
4486dc97a907651fc897cd3d42a4f9981f10fef2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
35297f906f771f0259bdd4ed424dbbc5efb48ef5 selinux: fix incorrect execmem checks on overlayfs
21128f4bdef676c8efe4f866250b0d1bad39ce46 leds: uleds: Fix potential buffer overread
68b68dbee6a02592e4620ead21e1da193103a212 mfd: sm501: Fix reference leak on failed device registration
06cb2775cfbe51b73d161de74318af8706034fd6 tools/power/x86/intel-speed-select: Harden daemon pidfile open
6f858a93b5c954b115801db28f0c4b504e2264a1 x86/video: Only fall back to vga_default_device() without screen info
3c90370b74fa53c0a281b06d1efaba5a86f4799a x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
2d4b3917121caa3e2b3472c47b9addfbda51efa8 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
38f2eb608f876a23262bd6183412d97deb19cb9d x86/boot: Reject too long acpi_rsdp= values
6c5ef41fc1402be30b4c57307c00426bb6bec1c6 perf/x86/amd/brs: Fix kernel address leakage
91469794d5e6e13725946c5b96ab505127d539c1 perf/x86/amd/lbr: Fix kernel address leakage
8ce311395ce0317cf3efe936cb6546ea538731c6 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
b84e4a3eedbd41f8a85f4ee704c777fc6605bd1b cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
24066128f4007034e694b84852221da01967c869 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
20e398862dfe20479b1f48371842c465a8489f30 batman-adv: gw: acquire ethernet header only after skb realloc
b39a44b5a1588a8473272433fd741b679dc93633 batman-adv: retrieve ethhdr after potential skb realloc on RX
a4aaaf653cc7631daf03f19001652be2fec9f5f6 batman-adv: access unicast_ttvn skb->data only after skb realloc
9d4c5901bb85ac6d071bf9eb15d112935bb9b512 batman-adv: dat: acquire ARP hw source only after skb realloc
2047223ef022ce87449295e6c8e5a8920683d2c8 batman-adv: bla: reacquire gw address after skb realloc
a86f93693a36d20b83739a4ce44c6c420674c292 batman-adv: dat: ensure accessible eth_hdr proto field
a15795ddaacf874089053ef5b13e5d71ba2f0578 batman-adv: ensure minimal ethernet header on TX
209e6db8bf92d7afbcf86661f5b30ac4a43eafd7 batman-adv: dat: fix tie-break for candidate selection
3d03e2416d6b1663d3ddf4f3f8a79e1d38ee90a3 batman-adv: tt: avoid request storms during pending request
435216c8db7e89182c57f3aa5ba40f14576e6f38 batman-adv: fix VLAN priority offset
5da18acd4a22f9a7d7450363bbccb09615f29107 batman-adv: frag: free unfragmentable packet
7716f39b482cfc429926e1ba820c5bbc13801445 batman-adv: clean untagged VLAN on netdev registration failure
1a5c31672dd0bfe272642d3e5116b03123e39fb0 batman-adv: frag: fix primary_if leak on failed linearization
2eed9458254d58d89f5bc97d3dfefbb29a91689c batman-adv: mcast: avoid OOB read of num_dests header
81d5c2d02d9606f8d5ed7018dfff7553d89abd25 batman-adv: tt: prevent TVLV OOB check overflow
5156d608e8fdc7dfdd73083258c933cfa5ccb31a cifs: invalidate cfid on unlink/rename/rmdir
16986c4d76104c3994a57d716a508f9344f8977d mfd: tps6586x: Fix OF node refcount
f8bd87b81c8eb9dbd5149fbbeaa7e647aa2a2dbb backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
dbd9448c661075f05111ff05c9aa1ec928a5a297 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
aff324389f31832eff823358ee043087140d220c jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
fa1d211ad4c2aa8df76ffbd623b6ee0b041996d7 nvdimm/btt: Free arenas on btt_init() error paths
0b08a0e03e3ac76d42e9095d1f85323bedbeef1b nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f7c4a95a2a8de91f9965f9080cfefffee0fd70fd pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
1d38cdc87ae26bcdee6386b568e7944ff9d5c8d3 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d77fdf927e96249201b47e5d6451282f10ae2594 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
efa276d4bdb42accaae08781314296dbd7d2a949 sunrpc: harden rq_procinfo lifecycle to prevent double-free
ea7b8c60f6435f3137bb42263b3c2a3fdb2093ec lockd: Plug nlm_file leak when nlm_do_fopen() fails
c613f5ea5a09c166a2786fd9ebdf7d506614e1d6 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
68c0bebd0d6dfd3ab3b5bd108ea3597c976f9eb2 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
dc17babc0ffb28bc28a6a17c5c5886f0408d59b8 remoteproc: qcom: Fix leak when custom dump_segments addition fails
a78589e2583b1a3bf41a323a04267289cfa8b725 remoteproc: xlnx: Check remote core state
2c57bc541bd1a4ab6a101074b80020dfbcb16f90 mm/sparse-vmemmap: fix vmemmap accounting underflow
9e0e15e04d91791079abc361de14aff09d0b5605 MIPS: ip22-gio: fix gio device memory leak
d01e11a068f12871a45ed8eeb2907fb4f506cfbb MIPS: ip22-gio: fix kfree() of static object
1a86511634f85e030172f161408774c8478403f5 MIPS: ip22-gio: fix device reference leak in probe
247a486075c0c11b3c6e3ba0da399d2bb48a939e MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
177c08dd58c298f4476604822312feff34e0ef83 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
363fc07bc0acf0a8a090e2880f5b732ee7c55809 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
21f94df87da9df8ed7d2ebc50fe066acdd1e7d93 power: supply: max17042: fix OF node reference imbalance
a4b61e22b64d498871139bf5b86cffd1e70f824c mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
66d29d5fcd186fc6427cb8b83300810e37877fbe mm/memory_hotplug: fix incorrect altmap passing in error path
52c9fc4bdcfcc289ba295bc4720143ae72c15ea3 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2e7449e2872ef404444a1ddd0cd4d74631c8abce ntfs: grow index root value before reparent header update
07814a48755fad6b7db2f179db20eacbc43c6015 ntfs: fix incorrect size of symbolic link
32c0aab8aaf668609121063da6fc13d33012efb0 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e6ea73ed8dbecb4858174a99f0480603b175e75d ntfs: Add WQ_PERCPU to alloc_workqueue users
f3dfc7a76d3e135256044104c801684c40cbe410 ntfs: validate attribute values on lookup
fe32818f0fe3cd8e44f99b6b8b0f3f3e1e186dbe ntfs: add bounds check before accessing EA entries
cc74e86b768b3bc186b61baef35957d0d25c1865 ntfs: not change 0-byte $DATA attribute to non-resident
690e7bc333d3979327ea20a0ceaf9ec0c345b548 ntfs: validate index block header more strictly
403577c643ffde2ba8e8f8724001c313e9f4cc46 ntfs: free volume-wide resources on fill_super failure
a3e971c2cc6ca13d1ba0eef94e521f06820fc487 ntfs: update index root allocated size before shrink
8e65736d6f56bc85eb3beb212a8588c5d723a842 ntfs: centalize $INDEX_ROOT header validation
1cc5937a5e880b796358632e7278086a2718800d ntfs: skip extent mft records in writeback to prevent deadlock
bd6e56d034bdeee02aaaa908073459bbe127cd48 ntfs: reinit search context before volume information lookup
41672ae3aa2c2a1561002570954ad203eb20f077 ntfs: only alias volume $UpCase to default on exact match
52b9ad4021e04807b004e92a8512aef62e26f5c0 ntfs: avoid heap allocation for free-cluster readahead state
7fe50e73825cfd7404dd3ad7ed7ff2950cf2789b ntfs: validate index entries on reading
f2b18f6d6c7032e86557fd051a3f788d00fb8cb0 ntfs: detect mapping-pairs LCN accumulator overflow
d6ccd0eb461ef4ac5c24e5f9f74dc1cf50169cf5 ntfs: do not replace volume name after lookup errors
7085cd29295311c7f2e423627507b8c8e5a6f656 ntfs: validate resident volume name values on lookup
f9edf074f00658477a514f7bacc260abb406697d ntfs: validate resident index root values on lookup
6f7c7f3964267a96bc9e38c26d54a1761dedb516 ntfs: reject non-resident records for resident-only attributes
f75f3e9078731a9016b4fe7be7980fd7959139a8 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
9b773d9bf85f6df52efedf9d572a93f88e0b00e5 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
d7050658bd0a0c3eae9e990a6367bbe13fe93a5f fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
c65473a436c4e57bc170ead022af156ec0771f33 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
2efd307c18875aeb1becec722b6802ad064d9544 fs/ntfs3: validate lcns_follow in log_replay conversion
ec1d40686881f281e8d271a9d2bae30497c2d7d5 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
4a021735da27abb51bf6f0e2601bb929a6e538f9 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
77342f9b7f200a4c4b81fec224afa67129973144 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
a05624dc818bcf8846a6fbd033952247f32879bf ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
4279db124aaba6229e078042288221ce4c835eff ntfs3: validate split-point offset in indx_insert_into_buffer
c0d607161a80d3d2105454df3dad80abe57b0160 ntfs3: fix out-of-bounds read in decompress_lznt
31e0af4511dd9f327082b2770e7815727b898399 ntfs: fix mrec_lock ABBA deadlock in rename
1ad6642a6b5e278b7ff831a0ffb86f7497d4cfa7 ntfs: fail attrlist updates when the superblock is inactive
5ca3c7b771bceb57f90652f236b24f46ca6610f1 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0895a5aa2ca9404163431d02a4d65375ff174aa4 ntfs: avoid self-deadlock during inode eviction
64418722d0110aee112105b161bffe7841cdd399 ntfs: make system files immutable to prevent corruption
2a9f60a99f73e6b818bc15be354567eda999f837 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
16ad7932a8b03c9ab331b565193fe85fce2b5326 ntfs: fix hole runlist memory leak in insert range error path
d8e2c5f9f33624156c758accf600f3eac7a1c10c landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
bd6c3c4431de53483fa690cd33c92a19fd915088 power: supply: charger-manager: fix refcount leak in is_full_charged()
163003594d07777c0235fa8b14ae61a45741d9c6 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
1d301048f3181046b7e316f8e8c84a0940694d9a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8dde2a00156785b00c0e1422595befa6b6310aa2 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
dae16fa69c4aa00c5f37d976d2590fc585e1e783 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
32af091856980ac5d9fc50fccd5cfc94de523d33 mm/damon/core: always put unsuccessfully committed target pids
d2c7164df1379b03d7c5de1d8822ef51efe2bd78 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
2cd7b0b67dc3a9c51ded3521a6e102c70d0f3c37 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
eae3967eaac193db9f178e23e542299ff09e01ae fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
ed117cac24ee6bff3a45451aa3a8a126669de52a fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
2942fc04837b5c586bc2430803bed78f7d87430e fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
a7134641836f6801d883c25d5dd8925abb7b83d0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
a8f32e02f28baa1dfff270a943740e991d2409a4 proc: only bump parent nlink when registering directories
ad1c9f8c5e4d265e6106b20dc1cbc252a610d79e fs/proc: fix KPF_KSM reported for all anonymous pages
8d45ca6bc65025ea0197cbc4f516087d4a5cf4de powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
4ff7efaf4342182ace500c971f3616fec5165f21 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4eaedf801703ebb4cbd6718dc066a839edd9aee6 kcov: use WRITE_ONCE() for selftest mode stores
ca4dbce9723803e2a51d2a889f67d6bc272bd03f mtd: slram: remove failed entries from the device list
3eb3c49983aad64df91f9d689aaa248d89ebc235 9p: skip nlink update in cacheless mode to fix WARN_ON
3905c279b4bf021f7d2dbd7157d641e3a0650299 power: supply: bq257xx: Fix VSYSMIN clamping logic
3d7c8b31cdea2767a17cd7b3de3db85db9073996 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
62f2ed063d30e7907f3ebfa23d986b64717e11a7 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
9418cc4eb3effb9e6e5bb100f0b56b85dfd024e5 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1d15aed1072f4292940e6920c2d9f09646a21ca2 openrisc: Add full instruction cache invalidate functions
9294965d4fc4132c2c147491b4dffd5e0fc1b994 mtd: maps: vmu-flash: fix fault in unaligned fixup
f3cc65a6a9e8a68b2d55fc7b6f6c7860d2ecb378 ocfs2: use kzalloc for quota recovery bitmap allocation
6bb6fa62d99a9ce9b662fb2b32b039dc14527e3a mtd: rawnand: pl353: fix probe resource allocation
ee4105eb31139c96d5ae4de6f39c87f6c57d804a net/9p: fix infinite loop in p9_client_rpc on fatal signal
be9ebd817a2057ce0a35c345f69663fd71e09db2 mtd: rawnand: fix condition in 'nand_select_target()'
17b8f2a9a9a8affacd14d690cb2a4347cdda6111 ocfs2: avoid moving extents to occupied clusters
86cf710da0013578221600c46675832480797fab ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
77be87683c27e2b2a2d3db65a3c69c198e02ae1c ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
22207f6f1f904b81b69af7ef8876125c02c7b516 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
14e8fd70fa42131e36ff8afa7a0f88b548be097f ocfs2: reject dinodes with non-canonical i_mode type
1dc28f6242fce84143a40313ecfd2e8aa55264ca ocfs2: reject dinodes whose i_rdev disagrees with the file type
97bd6a1691f1b8ae8cb59f98bc565b845b65f406 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a5304c71032bb4e01e7bc7008142199f6fd37575 fpga: dfl: add bounds check in dfh_get_param_size()
0350d226adfa9e25c92b93c2222e1590ec5be705 bus: mhi: host: pci_generic: Fix the physical function check
73c0fd31525cd135d57fb815e4c2a7f168444337 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
8103ad6446bc68e296c2873603656a2c04a97c51 net: thunderbolt: Fix frags[] overflow by bounding frame_count
4303454390b73bf344784d129a35b0b0a2a6d252 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
1d728fcef699f8df3081ea220b2b723e2d303ab7 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
d05d1b90e96f16cc7a39b264821babf06494af17 s390/pkey: Check length in pkey_pckmo handler implementation
b186cd0ee91b5c6fdf110cd207a6d42fd5677202 mtd: spi-nor: swp: Improve locking user experience
b3b9bcf98dd7b23b5bc9f07b73175f1797cc6e90 mtd: spi-nor: spansion: use die erase for multi-die devices only
e2ab9983497c7f217cd8017aa6468ad36cf238a7 mtd: rawnand: Pause continuous reads at block boundaries
62b0fab1bd888c8d260de808c41a2fdea79a3b72 openrisc: Fix jump_label smp syncing
60a91c50c584938f65787304b5301cdf1f63a0dd mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
466243900233bab0e68e71385af06587e636392a taskstats: retain dead thread stats in TGID queries
9bb3edf515c4fa67508fc7eaa605993adb04ffcc irqchip/crossbar: Use correct index in crossbar_domain_free()
cdc0683cd398c1e8666d3e241114b2a9686d6123 tpm: restore timeout for key creation commands
01aafed722babfbf776d49205c516311c07ed89e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
31b956c29c631a988305d50e649e128f02b01f9a tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
60470ee38875553c35cbf2fdfada59b06a6b94ed sunrpc: fix uninitialized xprt_create_args structure
3db759cf4b2a18cf920209561494e0c7740312bb dmaengine: tegra: Fix burst size calculation
c31327c107a78d4d9f7680ac46a2738f82b265f3 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
123d27d2b5e4f4da88731c46c0bbeb856734d1f6 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
30f743786912153565c8b31a926ef6612b74f6ed dmaengine: dw-edma-pcie: Reject devices without driver data
2ead02feeb806f0cdcb95c578007b2fe27b1e914 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
946fb5b7e611e9ed8f3e0dcf622e00edd5240c2a platform/x86/intel/tpmi: use cleanup helpers in mem_write()
ac054d14c622d1c66fb9eb3c465d02738b80d711 platform/x86: dell-laptop: fix missing cleanups in init error path
9119ad251ef777f2ef78c33789acd18b8e4b1626 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
4db1b207c443790dd2661503b460cb21bdc8018e platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
37f8161555a25dde97f21a9c78c05af447e92ee9 platform/x86: ISST: Restore SST-PP control to all domains
38b9780e7c2e836f5c2e47a62436a50fb466720d platform/x86/amd/pmc: Check for intermediate wakeup in function
83146af357b7e8a2fa70132f2c804564e2227a46 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
069cbbd8438c00ae97e201b80f3438e3fe4fb333 platform/x86/amd/pmc: Add delay_suspend module parameter
7b4cb6c90b72d263598d0ac02bbdff4682dc5830 platform/x86/amd/pmc: Don't log during intermediate wakeups
08b3cc967a92f68285b3bd897aaa1e81eeca27ab pkey: Move keytype check from pkey api to handler
76c6c3e9bdc0cf62028a60245cb663768da0cf1f smb: client: use kvzalloc() for megabyte buffer in simple fallocate
68e5047aa101c82578831037f8e4fe85748ebd0c ksmbd: fix integer overflow in set_file_allocation_info()
da16401376ef8675ed4b51274d7f1098ade23067 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
5b630db29a6ca70efdce0d761c470ced1da5f82f hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
7d2ebfb82ed8d68bfa0d0600d86a82b97e11aa19 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
de734966f8067c1c737302e33f05b70e8b499fa5 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
c8d3753a86e38d454c0276d403e440be599d7dff i2c: mediatek: fix WRRD for SoCs without auto_restart option
4c6ef753554432dbca264633502b1aa249f0cd11 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
dbfbcd8f564e0be645d9dbc9a26b466899c064f2 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
6cfd8431dfc011b60a55f6adf16f54a79dda196d ice: fix ice_init_link() error return preventing probe
afed07ff21a41ebd81f0f5f735d1fd9305aa7cc3 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
25190be0aed57d33d3498f1a3b17abb3b6372366 tcp: Decrement tcp_md5_needed static branch
953c88c664120724b92ed4d48292f52ed2ada214 ufs: core: tracing: Do not dereference pointers in TP_printk()
d2378a82f5a43756f9db162fb31ee5f9b4ecf5d9 xen/gntdev: fix error handling in ioctl
215d4c1faedd7d6843f28115d49d2dee6551d76c xfrm: nat_keepalive: avoid double free on send error
65920b9f0d67e7eee041bfcaa70daab8fcb0a246 xfrm: use compat translator only for u64 alignment mismatch
54960f43b8ea3878e362ae6c17809c2f1467834c xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7b354815e0c13d4ff20770ec81939417a7bd1da0 tpm: fix event_size output in tpm1_binary_bios_measurements_show
48713233cbcf3f8054f4bc9eef0d98c2b0c013e3 tpm: Make the TPM character devices non-seekable
9ce036b066d51b781a610362bd0c130f26d3248d time: Fix off-by-one in compat settimeofday() usec validation
f0749ba9945e866e4037eab1d0344a0a7ffb8188 spi: imx: reconfigure for PIO when DMA cannot be started
20c31582e5922dcb464a9d840dd10ff8fa56c227 spi: uniphier: Fix completion initialization order before devm_request_irq()
f6ecb05604596265393519cdf202a5337f687548 sctp: validate STALE_COOKIE cause length before reading staleness
53b3055dffcc839168ebf7386b5f069710b97122 NFS: Charge unstable writes by request size, not folio size
f5486a5cd9d9050afff967bd8d74d991ec56e009 nvme-apple: Prevent shared tags across queues on Apple A11
a2926781eeda7f130bcf9282121c8b8fc8f191cb nvmet-auth: reject short AUTH_RECEIVE buffers
d6713e65e1566231c75b015d1aaa462fd8888ddc nvmet-rdma: handle inline data with a nonzero offset
52604fa84cc366fc9a94cb29365c7a4a4f5f12be nvmet: fix refcount leak in nvmet_sq_create()
58318a3671c0b160f0680d3707b0e2eb1bdfc4b8 netdev-genl: report NAPI thread PID in the caller's pid namespace
e677ac765f4614a29bf97234c8b00332a702bd21 ovl: use linked upper dentry in copy-up tmpfile
9f0af243102e323a449a37bd6e73d1a493e5b0dc can: esd_usb: kill anchored URBs before freeing netdevs
913c29fa1c2e47818e2f4fd0315d66cbe676dd8e can: isotp: use unconditional synchronize_rcu() in isotp_release()
74cdd0340e2c0af272a227bb530725e9c670ef2b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
770370b34320ef9a90fbc744d06b8294009ba35c can: isotp: serialize TX state transitions under so->rx_lock
d3655d9ea7c7ecc045c5030d023c960ba54bf31c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3cec86f0839a105d520611e5a3a5bbab123404e6 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
a4e34054318501e1d0e24ab28a5ea357aee472fb can: bcm: add locking when updating filter and timer values
b3dbe0c190a801bd33913d8bdf64172ac3a7d673 can: bcm: add missing rcu list annotations and operations
5d6ce8e9fdc724c1825f664d6f69b27b8fe2fdb1 can: bcm: extend bcm_tx_lock usage for data and timer updates
ec08f034bba6d735d9f3e46159ff30489c2bd7ca can: bcm: fix CAN frame rx/tx statistics
e08ee7ec896bec1795d07c4bf51fed76195e9ef9 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
109ba4b57b2b6ff29aa717ecf9df13c6f3ad18f7 can: bcm: fix stale rx/tx ops after device removal
091088813c19921e22b95dd615fb4671d244a584 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
cb52ef48ca70fc9a1b4f23ad2fcba0725e3fc802 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1e71d8a110f3931b32fd5de1f1e4467bfbbb013d can: bcm: add missing device refcount for CAN filter removal
8e3d0a76618c7918c48ea948c408300ebe01075a io_uring/bpf-ops: reject re-registration of an already-bound ops
a946ed6c6da4955296b98dc9f818f36679b4e410 bpf: Reset register bounds before narrowing retval range in check_mem_access()
b1dc4cf5dba7c0db27319644f3f6c600a51c3aee bpf,fork: wipe ->bpf_storage before bailouts that access it
a4741338d131b6dcd4472fea3f1d997d5f55bc78 bpf: Add missing access_ok call to copy_user_syms
6bf1722e82927037009824ec244faed5539bb581 selftests/bpf: Cover negative buffer pointer offsets
6dd4814257a546cadaeee969cb8c9eb83becadfc block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
f3454bb75c61d0b49b4783a8498ecc2e69e1ad4d block: fix race in blk_time_get_ns() returning 0
a77c663b8901aa09923d19c7b3f2eae76374c625 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
a41408302748fd577b8dcebb1d42f5381fd1662c net: sparx5: unregister blocking notifier on init failure
916b318e0633c9473069d2ccf794df029e972162 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
03f10753cddc0f8f4d94d34b17908e86f4556a3e dm thin metadata: fix metadata snapshot consistency on commit failure
10dc761ace3398bf24ed310a334fe674d5e4a3d1 dm era: fix out-of-bounds memory access for non-zero start sector
c1690809968485a1928317a8748eb6134e8b2e46 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4f176158c848642aee65dc15a4820ba0bf2b0dac dm-ioctl: fix a possible overflow in list_version_get_info
8a15b35a474fe93772ab331394e1522def044a23 dm-log: fix a bitset_size overflow on 32bit machines
92b95a3e2cfd70e86441351b7848edaaf82027c5 dm-pcache: reject option groups without values
d33fe270da280e9cf96c15dbeae31c6ac27d3cfa dm-stats: fix dm_jiffies_to_msec64
edeee04fd9a59f6be5ff03b7676445f7b6f95913 dm-stats: fix merge accounting
98dd5ffb60c55aaf243a4c162c1b681b9cfcb1b9 dm: avoid leaking the caller's thread keyring via the table device file
4097ad1d46c8341a5171aace4ba3b093b536735d dm_early_create: fix freeing used table on dm_resume failure
c2267db4501d7ee5cd62e4feee2aaa7991b9d6ee dm-integrity: fix leaking uninitialized kernel memory
4d17e46d966a678d8c8bff9b944fc52e44c5eb6c dm-integrity: fix a bug if the bio is out of limits
dab603e9f169b854ecbc0cf660d59dd7a7bfabfa dm-integrity: don't increment hash_offset twice
eaa323f8e3cae6f5477d5c0510d1d0a4864cf2d6 dm-verity: fix buffer overflow in FEC calculation
5baa6efc05e3b0836b8a1d1c64e540594d95edab dm-verity: avoid double increment of &use_bh_wq_enabled
545e8d6cef963ebbd2e610ea637d56649e5d64b9 dm-verity: fix a possible NULL pointer dereference
ef2e4527f7fb1111a0a7357b0744624ddcdeecc7 dm-verity: increase sprintf buffer size
a6be6656a92fff40e7c1c4bb3a08ac4d0e4db387 dm-verity: make error counter atomic
12b3b4ba447be9ae90940cb681baa20c8ac16a41 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
08b888460694e3015f4fad8dca12fb4f168e0f40 dma-fence: use correct callback in dma_fence_timeline_name()
5ab3edcdeafdb7e895e45a24ebdf6f955ab3dd1f dma-buf: dma-fence: Fix potential NULL pointer dereference
39b55612482aca6c980b92d6b5ea9c3fc7d576bb accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
a64d7350dada53ecc63e5a4356461fdb0ef660fc accel/amdxdna: reject command submission on devices without a submit op
4a5c0b4659d08e14281a220e4ef65896a4492dc6 accel/amdxdna: reject user command submission without a command BO
0bf13bf0a3476d376c87488fc89b4bfc70ab0c37 accel/amdxdna: Use caller client for debug BO sync
fefedebd622d06876510ffd7d912d9acfb216093 accel/ivpu: Reject firmware log with size smaller than header
5a12e161ec50d17d6fc3ccfb244faf338c10e0c0 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
a952e693cda8a1e6a472f0174ac942dea328903d scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
81b9f8579abd17d113bef01c3f915256d1ce10f0 scsi: sg: Report request-table problems when any status is set
5b60f824b708ce9defb67dece226eac234a0b962 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
1a5444daa89882b12def5f521f5db6cef880787c scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
75313e4ccec98f32145a2aa27ec25170016f8126 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
50eb603f7e1ced11987911e71ebcc69481a989d0 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
475e1595f6c5b223c2629cc73f6f987452a62b20 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
c962a4a2f1371fb804905c96e319accbd6f46ede scsi: elx: efct: Fix I/O leak on unsupported additional CDB
d3dba00ea9684b448d9eff9490d6a8d312cc3cb2 fs/resctrl: Fix use-after-free during unmount
e8387d88e9c59a1a442f12c6801a431e11338cbd Input: ims-pcu - fix use-after-free and double-free in disconnect
699af4ad8da993714d180a5042b4446673661cc3 Input: ims-pcu - only expose sysfs attributes on control interface
7b1d4f22f6012f8a9e8b33665578aa26c101648d Input: ims-pcu - release data interface on disconnect
577c1b8f282983cc73fd071941c8dd6aa11ab7a7 Input: ims-pcu - validate control endpoint type
8857408720a707fc5f36cf5c7f13f2c802776ef9 Input: ims-pcu - add response length checks
1a11cd8886bfb65f3e7f397abadf37fefe813f16 Input: ims-pcu - fix DMA mapping violation in line setup
7774e7d338ddedaaef3cc8d810f63669f789d9a8 Input: ims-pcu - fix firmware leak in async update
22d2b50e973280e1fc39edc6ec2e3d3133f18954 Input: ims-pcu - fix logic error in packet reset
0077f8f7352f256fd78cfb57930f1c01c51dadc5 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
94c01f3ae357a127a39564b20cabfaf8e0c10464 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
6d150e7f87975499b3ca85145ce501a9796ee911 Input: ims-pcu - fix race condition in reset_device sysfs callback
39a6165b0cdb4dea429b924a5b841e2b3754fc46 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
7a7caa996ed4f94f5eb988d0d6fb0e4fcd53e805 mmc: vub300: fix use-after-free on probe failure
607174bfb9218f3d8163c5af2042bfa7a859dc47 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
636ab87789c53baf8790ba4d09ddaad515fc49e7 tracing/user_events: Fix use-after-free in user_event_mm_dup()
6ddb9f025e3d75449d2454f1682585868eca72ce wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
a681ed7e6b5f58524b212e0f8f4d0f957a82c40f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
31db652ce4dbe97a999d9ceae1ad433560ba8796 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
ecf9e9ca6fe3613a7714302aaa30b056a3b768da selftests/ftrace: Drop invalid top-level local in test_ownership
c2ff0e6fa16a642467f4810e11d327d5d75a81f8 cpu: hotplug: Preserve per instance callback errors
590ab4e17ffa15492f0b92581f4f225f5b6c53bb cpu: hotplug: Bound hotplug states sysfs output
98a7874d558451e3efd794d0c504306248f07423 net: mana: Validate the packet length reported by the NIC
bf4520da8755505291b03d249f54730fa40c8f6e net: mana: Sync page pool RX frags for CPU
dd87ae1ff775c42a950e9dc9cab670db9cff75e1 gpio: mt7621: more robust management of IRQ domain teardown
440d1554bcc927b1eb391ef977cef62a1b436ff1 gpio: tegra: do not call pinctrl for GPIO direction
1a37a502b2d6018303aad731c69b05ec2fffbe38 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
390dc1dc3b2482e78edc730dfc2ebe006b770ec3 gpio-f7188x: Add support for NCT6126D version B
77e5e145e785dc39d6740a2f12a6cde8a20fd801 gpio: mt7621: avoid corruption of shared interrupt trigger state
48b6c28276d285efb0634e328321871218103df0 gpios: palmas: add .get_direction() op
9c58a8effe787bb4ffde90803f516f77c9ad28e1 net: sit: require CAP_NET_ADMIN in the device netns for changelink
775177200cce6a85898ff60c886abf7e5be7bc28 net: ethernet: ti: icssg: guard PA stat lookups
3689d8be5eaf88dfa9792ad6b2c308396502f51c net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
86595688781f2865e56f04aac9425d3260ff7d06 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
3bf04a1307defed3609d36a1d8962da555091d6c net/sched: act_ct: preserve tc_skb_cb across defragmentation
0fda4319003cf56b91a8218c6a3b78dff5f8ef40 selftests: net: fix file owner for broadcast_ether_dst test
fb5de2ad692a856804932561a0522aa1db155701 net: ena: clean up XDP TX queues when regular TX setup fails
b9a4dec586659d4680c2b3f0ab1cd6a208d3efba net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
eacd6e2af4922abec69e57407e4d4f445ee7be14 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
405dac06b4c18560b27207ae038093c1f254a528 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1f10dbb77878ed2967555fc374675346669a4ef0 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
262c015df8bfd5fb3c11877f09790acbd320e313 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
8a43ae1448c07527a1545e2ced7ed62f3ea30ce8 octeontx2-af: Free BPID bitmap on setup failure
ffb28ce2aab23f69ec0d00530b17d4fcd37f4fb9 ieee802154: admin-gate legacy LLSEC dump operations
8e2a92ea42a57d4016c824d1fbc4e03b95960c68 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
379bff019031ee5e03d2ae331358529d546af413 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
615c7f5b1e88264864aef69f203459c8fd6450ea ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
1ea152d5378be9222697f6cbc3e5074e9df1cbf0 gve: fix header buffer corruption with header-split and HW-GRO
b29f0a7cd27c7fb67bd6aa4e107200e999c4e404 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
702b2198a66c758251f84346521b1123d2bfde74 ksmbd: fix stack buffer overflow in multichannel session-key copy
540a6882e1b56e877e39a6c71cc3219655c40a55 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
9c17e3f216824dfed454c57d9e6d4c7d92038f3c platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
1114f981d05a0da47cd175711cbd66681ea77a2e net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
bd9f8ed44828c1302ae178eb5e29635a57473e8a ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
df55c0a3788edebff51ece694ef5854d6a06ac52 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
68e679789d3494fb33e8c260c0e133902e9ce8c3 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
87fe167ef188cdc5f06ce7cadfb3b4f9a4364ed9 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
11a49b70189ef594d4b25baddc671834b1cf4cec riscv: vdso: Always declare vdso_start symbols
acc5cae3b747ff6d30aac09dbb9d9ebe1e10d862 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
5bc55627fe54a32e77f8c555a49710abff2a12fc LoongArch: Fix nr passing in set_direct_map_valid_noflush()
3ab117c739b29ab024cf95149a76528a0e40b249 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
71252b15dc2861bf86a4b52acb491a448b31a4ab ipmi: Fix user refcount underflow in event delivery
636944f420917613b33f4adc86b38162a423e5b5 espintcp: use sk_msg_free_partial to fix partial send
599ed0cbed62eea4913f7fce09f8b911d6c73e49 ipmi: fix refcount leak in i_ipmi_request()
e600871a0fe12a6243ce1a5e01fe01c719f1ca99 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
e0478fa983df980be84db07abb2849423a262557 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
c69e718f3040e21a28ffe3058ba6b8cd06b6ee82 fscrypt: Replace mk_users keyring with simple list
5ab4d60595e108faedfb7564c48f275b84213a35 rtc: mpfs: fix counter upload completion condition
5cdbf0f7c138058d119706ec3ac5f19f38357c97 hwmon: (w83627hf) remove VID sysfs files on error and remove
30ad744983d518ca1317e5838c501bae916a0560 hwmon: (w83793) remove vrm sysfs file on probe failure
5f2a5fbc88d31d7ae6076947a518948c8fd1f3fb net: liquidio: fix BAR resource leak on PF number failure
7d4933c526f752f7022ca1e66179e68196115c7f ACPI: TAD: Check AC wake capability before enabling wakeup
ab2aad875f87595b789f79ef2280a8f0fc235085 hwmon: (occ) unregister sysfs devices outside occ lock
6daba873ea78a2715f6cd03dc67405ef6d795bdf fsl/fman: Free init resources on KeyGen failure in fman_init()
d2a599c56ec90d15e4d768762e29b9c8bb25afc3 net: lan743x: Initialize eth_syslock spinlock before use
5ed6c0f3fb9cd2d1cbce0d894e77b6fe7640b9dc net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e0b61005bc6750b096eaabb49c69a8b096f1f314 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
38212663b981011c8b6bbc1cdd05782820cc98fa fhandle: reject detached mounts in capable_wrt_mount()
1d5261e81fcc399689ecfe32fb54d6367b130e16 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a5d9f2095f8f17a771d20f376b4f0946b1612aa4 tracing/probes: Fix double addition of offset for @+FOFFSET
83c18c0bd67c4ddbf763c2718378e10fbba8e36c orangefs: keep the readdir entry size 64-bit in fill_from_part()
c14f4632b7bacb3e062bd21fae8e74b70567838d net/mlx5: HWS, fix matcher leak on resize target setup failure
2d7d831bb21da612694d11b6439d890c9b9c1df6 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
d3dba87214c7ab29c48f7d0d7156fe930804e559 ata: pata_pxa: Fix DMA channel leak on probe error
7efbe54f75db07f76c1c81435687eea4435d2b7c ata: libata-core: Reject an invalid concurrent positioning ranges count
d9a24f585360f2e8d5f7c5cdabe7e27d4ec1c9c0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
11e8de783c0ecf1c52cee670b0d5924442d3bc5e net: ipa: fix SMEM state handle leaks in SMP2P init
1eff628b8fddfd2f4b426c76ed9f0e3469d2d605 hwmon: (asus_atk0110) Check package count before accessing element
eee088d38ff9a96ee5317926dc0055dee73b4ed7 riscv: probes: save original sp in rethook trampoline
1c7d5ac88015041374df4500da9d9b9a345ca4e8 mm/compaction: handle free_pages_prepare() properly in compaction_free()
8c2be5f4ad5ab7da8f387f4ae24aa357d8de9bd3 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
f71f6ec6d72e105bcb3f2062190af421353b3df4 s390/monwriter: Reject buffer reuse with different data length
82ccd792701b6d29b94d83485e519bab5a054b61 mac802154: remove interfaces with RCU list deletion
a16ebf3f86862239f315d9d5dc0e3d3316a72bf8 octeontx2-pf: fix SQB pointer leak on init failure
8eb977d0f750d13029a7678b842076baa3490f42 selftests: net: make busywait timeout clock portable
16abe3d4f9c681b9a856f29132986477e8d0153d llc: fix SAP refcount leak in llc_ui_autobind()
1ae613da44010104416a5023251175f30f248f79 ipvs: use parsed transport offset in SCTP state lookup
3d980c4288a00dbe12d58df62c36995e14b3dbe5 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
eb8f828a560c6fc7f0077970ff7f95f5fe482a9a macsec: don't read an unset MAC header in macsec_encrypt()
aec13055a485da8ab124ba51ab022935a4d862d2 dibs: loopback: validate offset and size in move_data()
7bec34aa4e3e962bd799a782f7becc6722bec69a net: macb: drop in-flight Tx SKBs on close
277dd50bb42a949fc7ed0a09807f693875e3765a amdkfd: properly free secondary context id
c708574b5459676c034ba20793bf2fda45c7fe03 arm64: smp: Fix hot-unplug tearing by forcing unregistration
03603bfbf9b6373dff989f2dd89207aef7322acf cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
9b5fd03219382aca15df116d77b68dd5a9623fc7 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
5e7ea11e243f7ffed05262c1c97b8aa9ec7cdf9e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
32531a2bbfa318c0be6760778c5f903710b9b299 ata: libata-core: Skip HPA resize for locked drives
905a70e73b62417b37989257d909d7dac58617b3 ata: libata-core: Allow capacity transition to zero for locked drives
37fc5cba89f72bfb558f28393134aeae45ff8c8a drbd: reject data replies with an out-of-range payload size
9e8517c0ebe473e8b9344e9bb18afe83241a7029 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
d692e9a8a0565b9b5dfca64fd9575a9e7076c915 tracing/osnoise: Call synchronize_rcu() when unregistering
ee94d828ce18e6891c0ff7a6f1d0ea234dd4db0a s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ced1668b4a2df67e374336b9bbe9c3245bfdcac9 s390/mm: Fix type mismatch in get_align_mask().
f35baa6456eb17a9f08115bf91ddd778aaaa690e selftests/rseq: Fix a building error for riscv arch
6d19811686879b45a89f4ebe05bccc0e23b30a64 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c16a717375fc3a0c2ecfc88325f3af8120364b68 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
fa09ad2f20a608427857a772e9f48fd5d95054ea pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
b2367c18ef0ad3bf285712908ade3fe41f4a9789 pmdomain: imx: Fix i.MX8MP power notifier
866c3212dd3d988be5298c66e2b2e671cfe8d014 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
4fa804fcc814c7bf0f2a764211e27ce6b42b8d4e selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
fcbc4bda9fb7f9c6f194ca55621abe7232dab8bb selftests/landlock: Fix screwed up pointers in the scoped_signal_test
7324740e48c5e4a81657887d2605b4c548e78842 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
f9cb07710f601c7378e88c0ffe6a7868a1aaf46d powerpc/pseries: fix memory leak on krealloc failure in papr_init
bed0450ffd21cfd404a06180ffdb5223551f8015 net/mlx5: free mlx5_st_idx_data on final dealloc
75232390195cc544f756ce24b076bbb2eaa835e3 wifi: rt2x00: avoid full teardown before work setup in probe
3eaca430ea91908656ae851ec600fab7db3a4601 wifi: mwifiex: fix roaming to different channel in host_mlme mode
0bd537cca231d6df0d8498b9f27cc072f9e4e290 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e2a7175e4a24cde808516d380a59c27bcb352d7f wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
206736f6182d8511e56ab0147bbdf29575f3c80e riscv: vdso: Do not use LTO for the vDSO
ac1b673197f7aec217a454e5df256542f373f941 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
87b1e5feb8ef1ccb6a4a130c53f1c9add9e09c6c regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
960bb93f2ccec0dd2f33ea3a8157f06d445a4d29 net: openvswitch: reject oversized nested action attrs
4ab6340e752f9e9c95e8407d70e334b3bf608e28 Bluetooth: btrtl: validate firmware patch bounds
7ce1fbbc793d6b0acc21694785beb875bbfd39c2 crypto: aes - Fix conditions for selecting MAC dependencies
9b80cfa3dcfe269f7540d1708c662c977faf1855 llc: fix SAP refcount leak when creating incoming sockets
7d8503c66e1e42487ae48f2c3c89aabd1a29d3bd macsec: fix promiscuity refcount leak in macsec_dev_open()
2c1cc8a79f4ad58ded6ad5a5ab47a3163b495132 memstick: ms_block: reject a card that reports too many blocks
00cbc318400e97a846fa9e9707b062fa0d17cbf6 ipvs: fix more places with wrong ipv6 transport offsets
7be8c6c6bec379625cd8720a2f2cd7636d0ab988 ipvs: reload ip header after head reallocation
febfbd1c53b46f0052de2470c7102c82f56f96cd reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
846932bf487188ec0cbfab4d5d094a73b25afcfa reset: sunxi: fix memory region leak on ioremap failure
a82d56ebd18b3b45b8f14118eb0a098321857111 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
aafadc6191fe7d12ab0645478993afd6d3c6a99d powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
69b83f83f6e1e6a94b40597c636f86b8a53b6788 wifi: cfg80211: validate EHT MLE before MLD ID read
df7b94f2db428302e5b4a5b2415d6aba35fa6114 wifi: ieee80211: validate MLE common info length
098bca5c84d47d70f265a78ff4038d05a161b5df wifi: mac80211: free ack status frame on TX header build failure
4bb659503b7d42468e8cafa1a7d55bb0b40665da wifi: mac80211: validate extension-frame layout before RX
07bf5b48d4bb9e92f91808df64684552bcda8d3e wifi: mwifiex: fix permanently busy scans after multiple roam iterations
24a3f7854fd8f06df559518c5bff68a63c0fb597 mtd: virt-concat: free duplicate generated name
761090faa5ecf54c9b12fdc2e27e7371af3783e1 mtd: onenand: samsung: report DMA completion timeouts
b3c6da0180927faceefc664d3d4bab783fa8ebba mtd: mchp23k256: use SPI match data for chip caps
3b4127d00bc51aa3626606340a059bcad9aa6b81 mmc: vub300: defer reset until cmd_mutex is unlocked
c671b3c4c0ca25ed69cf7c61d94eb90f7fa2bb51 mtd: rawnand: fsl_ifc: return errors for failed page reads
a34d34d2c79987dbd1d895c9363319f257a7f68e mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
a39cfb0e371465812c53871a7317d05993f5e2df mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
1e6395529fc9da17bee1446cdee3c0cb35c5f7d9 mmc: block: fix RPMB device unregister ordering
7f70c3a37dc024249f680cc4bd7a42d17f510d52 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
3df8ffe092efe5af64ec156e519d0a4eb0649ed3 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
7671196950a4a3a414008c38023bb039319455db mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
745b4d3796e6240e7baecd974883cea96bc8e242 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
386f1dcb6654a1883a1cf560500ee9116f48dfb3 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
f69be500c9ef9ef8e720215e80d1c13117d046d9 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
15c28fdf75e561261f14d2ab1ea76a9cce7738e7 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
7fa9a030377e5b2539eb368dbb45786f71bac275 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
fd3e3399e1f9317510ff3c31dce9d97a03389d8b mmc: sdhci-esdhc-imx: fix resume error handling
72fbe21f876e559b00354fd288785a0054cfabd8 bpf: Reject negative const offsets for buffer pointers
ddc5559ff3390465bb02faf3fc4bb211b7981d31 mm/damon/core: trace esz at first setup
d117d6dc555305dbbacfff67fb2841b4f673f97c samples/damon/mtier: fail early if address range parameters are invalid
3f8f6496c0b0a9065d7c3286968689831ea385d9 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
de9fc31f490fdeb5406f9833f0f8549e9d2d5bd6 f2fs: fix potential deadlock in f2fs_balance_fs()
5143c25a517285cb44bbaf4133a7be0845b7d8f0 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
28f11143c6e578f626b763e0638bb04107ce646c f2fs: fix listxattr handling of corrupted xattr entries
abff6ad4e4ece1b728b259589e4aad367725f4c8 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3e7e742bbe85675793541f529eccbd743cd43ab3 ALSA: scarlett2: Allow selecting config_set by firmware version
f882f60fbbf6ab76cff5f27a297a68e929315c5c ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
a0dfbc9d3d6dd34f3590b3daab51e63725f66e69 firmware_loader: Add cancel helper for async requests
16541532c8555c4833e3227c62e453f26bc21d51 ALSA: hda/tas2781: Cancel async firmware request at unbind
d0d0680ba2b5c8e819e61827a6276cb9dba58bf7 binder: Use LIST_HEAD() to initialize on stack list head
0e5c77ab166765fd673d28fa5cb64e472e6fcee8 binder: cache secctx size before release zeroes it
7e2a4706842a7722c2688815cb0ac21f228f18c8 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
ce98c9e4794f914c8723f8d1a5faf96f4b98b2d2 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
35d68f7e4e015093a22d2ddb34da4ef8ff2073f0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
29365bf91b879a287e6934dde6df650b186dfd40 smb: move compression definitions into common/fscc.h
f633ffeab8a21f3e99ccb76b7f0c75525509de52 ksmbd: use opener credentials for FSCTL mutations
51db3cf23cb1f1424b7b270d8b389c675d67d61b xfs: factor out a xfs_zone_mark_free helper
05ba9db0f5e2de7d037d28f452a76540d99e4c88 xfs: add newly added RTGs to the free pool in growfs
e0c265f186ef7fd146eb9e72ed19e0d996ba70a8 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
42eeff4f3a2d32e538c7316eecd540d6f8d7816c usb: atm: ueagle-atm: remove function entry/exit debug messages
7572dfac7b39d2eb764a558ff33b0ecc5dff4ed4 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
5a2efe204cd0aa2884432566a63388b9b70eef35 liveupdate: validate session type before performing operation
8a60e18546a3f0348cc43af9b80509a3ba1bc4c4 crypto: xilinx-trng - Remove crypto_rng interface
69c9aaa0f1dc58f8b8dfe750236b4dc268cf4f14 exfat: replace unsafe macros with static inline functions
b13d0efddcb9f8a27ab1979bd29f71b91ced90ca exfat: add balloc parameter to exfat_map_cluster() for iomap support
13c45f044fe28acce9682b53f49d44183d6952cf exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
86f24806e5d5f0eb318a7cad042dfb3001d0594c exfat: fix implicit declaration of brelse()
a7b4f6c269fbc85aff46890bdef7988a4d1bd332 iomap: consolidate bio submission
9dc7a355cbc47d1969e6a478d0a867ffd36aa4d8 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
9a64bb2d3393b64333dfc3b2303932bb14eb831e posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
56b6450a9ef42c5a6c9243efbbe45dfe40cf99c1 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
0789fc5fd98644413e214f3ff3b6f0b467b6742c Revert "gpib: cb7210: Fix region leak when request_irq fails"
37be1ba9545da2fb99803bd6c53de91ce461f8ca Linux 7.1.5-rc2

--===============2276031779078442153==--
