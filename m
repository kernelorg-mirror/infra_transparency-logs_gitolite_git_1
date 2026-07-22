Content-Type: multipart/mixed; boundary="===============5731861704789983284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:30:53 -0000
Message-Id: <178473065325.868989.3125685042315341459@gitolite.kernel.org>

--===============5731861704789983284==
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
    old: 37be1ba9545da2fb99803bd6c53de91ce461f8ca
    new: ad98fbfe8a23687c534125422868b050b67eb6ad
    log: revlist-37be1ba9545d-ad98fbfe8a23.txt

--===============5731861704789983284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730644-c5dae37dfd5c567a0bc7c9414f901dddb97a8ccb

37be1ba9545da2fb99803bd6c53de91ce461f8ca ad98fbfe8a23687c534125422868b050b67eb6ad refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg1A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UnMQAI8psO42UjFlg4V9Pxdj
4XJFDK3DJn+IqjhcJdOw2f4SQv/R02sGLDiX0VQDkihQwr5FAOQfiwTv9/UmYr2c
sMX5AgTy4JPRZWPYFVLEh8Tj7x0ZptU9hnf5xDJ1fQmirdcnaf1laH2lGKjCxmA4
jlLBsXMPq5UcdEhlfHaJBVexvtpjtu1CFimECSKS9YuyJLGGqi08U07jWEqpccji
JWsnXKzqRwZ80KLoKqx+3DDH/SOmdsqi6fNCsZGF4xTs1riPd+DG6FuxnAmIogYf
xjQZhC2SuuU0rBd9Mx92ZZw03RpD6uscRJOTf2DH2kQzY1TgelCIs9Xj13R9QWTA
j4Jx3tQf4J48LcfhbxAuKixzmzTPZDqRLemcH+SwkUJUwbzofx7ntAqqDe9QZMOc
UHuEsFewr3CweSjf0I+kH9uLes/NuvZoyEQBbSBxlL2LTLkIc8vrvzLx9thmB27E
ZBmxgP5NpdUbasYEqpcU7ZeEDKT14Ikxp5sLJIDbonTxUvCON4KIpomtosY0qvoM
GDyB1pgmwu8fdSjt2jQZuNP7+V6Qf0hubj3BlVoz9DveIlDK0ZCTiaP7u6o9kL+m
ckqaOixvxWJY/szjbs2bPJMjUyaIyNy7gl4gV6zWFStxCZXHEnlBlQJsyJxgWuar
m24ROFQbZ/KBBpJCuzEr2JDF
=sfw5
-----END PGP SIGNATURE-----

--===============5731861704789983284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37be1ba9545d-ad98fbfe8a23.txt

d3e864a19a2b37cc139b44368f1ddb92caef2c80 i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
adf10cffe6efd94b2f96974b3a094b4c862609e1 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
ae42e261086dbd1943b1f8e5651fbf20a94ed72d i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
dd68566e1f3db0f84f94fe925ee9d10f0772ba81 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
afb5f4fd454b897e35bfe5a3e66aa54b72969d16 i3c: master: Consolidate Hot-Join DAA work in the core
b0642e1c52879a865ad0d8c69decd0ed145ebece i3c: master: Ensure Hot-Join operations are stopped on shutdown
c3368413039a145c25a697de3f0b8c04e0722806 i3c: master: Defer new-device registration out of DAA caller context
60e8d15bc784760ca49c4f2dc8bbc8d5a76e9cbe i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
9853ab1da715ae1ae9fc8d0a919da55479fc36da i3c: master: Prevent reuse of dynamic address on device add failure
621f6ac29a167083177b5a216d0a3f9b8587bcad apparmor: fix label can not be immediately before a declaration
1048695abf1695d1d060d355bec6952cd371451a accel/ivpu: fix HWS command queue leak on registration failure
7be32d829309118a3d5973961bd5f2052230ccf2 sparc: led: avoid trimming a newline from empty writes
2d4e1232643760ab9fe124541b9573780e692ca0 perf maps: Add maps__mutate_mapping
7e93c2f18b0093bc71c8e7a4b03112d42dfd0a97 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
32e9d4272d2e63e1ddcc92dd3ec5e8efd31958b6 perf symbols: Validate p_filesz before use in filename__read_build_id()
7c1ad0d30a8efb4ac313835d5c5c6e612332a8e0 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
ac5b6611f7e53346c64c45dc56da854ae691e039 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
b05187b8acca09c8f0730d46f68729cbfb476939 perf dso: Set error code when open() fails on uncompressed fallback path
27f5bc95f32beb0ee85842262ac9dfbcb6d00eaa perf tools: Use snprintf() for root_dir path construction
5bf81ade116c9d469bdbd67cb10384010f792400 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
a159d3d550a64925269f10a60393d999ef3cd6c7 perf sched: Replace (void*)1 sentinel with proper runtime allocation
e0e5b1b318d772b8b928461e53f13985d57cdc90 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
12b709ee02e1ecd07ab57e3d634085054d810d41 perf bpf: Reject oversized BPF metadata events that truncate header.size
9715ccbc6bae7baff9557b50ca3dc63ad0e51a7c perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
eb5b75d2789e0b1c27eb29081cc4dd26b3830183 perf c2c: Free format list entries when releasing c2c hist entries
3f1d7f7acbbddc8cebe414628801825ab3f7fb37 perf cs-etm: Reject CPU IDs that would overflow signed comparison
092616d86e4a7085142288ec83dc316fc4bdc694 gpio: mlxbf3: fail probe if gpiochip registration fails
d43284e594557aa45008d931aabbadf35b5d8fec regcache: Do not overwrite error code when finalizing cache after error
26b2cffaa3b57f991a9fc0ecff347456776d24e3 drm/i915: clear CRTC color blob pointers after dropping refs
469badfd25b27407938bcba98e54c27bcfc4b9ca drm/xe: Fix wa_oob codegen recipe for external module builds
ef912a15ee85e1d4582f1ee15e703e6e79594a63 spi: dw: fix wrong BAUDR setting after resume
84018c4d7ec14c4f33994c242fe27fb220b77257 i3c: master: Update dev_nack_retry_count under maintenance lock
37b193a761a6ee331a09d55f4bfd146462aff9b1 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
7cd451f29c74e44e65a1a453817605692b0d1ed5 erofs: call erofs_exit_ishare() before rcu_barrier()
77abb31ba1747ba4d9ffc6d92cef00e56187decb ALSA: usb-audio: qcom: Free sideband sg_table objects
c1334c7ec12d1a9d62f87f2fcd27d7c6a2466a7c xfrm: Fix xfrm state cache insertion race
9ebe13526946e9177e0a2863251026a0bc9a9496 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
83fdcce86ad1a365a00400999a90e6b3622b72c0 xfrm: validate selector family and prefixlen during match
23a1c7f98fc138ede0032764a1c4c1c19a9f17be perf machine: Use snprintf() for guestmount path construction
578d9a9cb8595d54d3418d8e4219ef650c00989e perf cs-etm: Validate num_cpu before metadata allocation
719296fcebc948c3c09910a4942a7314148a0f93 perf cs-etm: Require full global header in auxtrace_info size check
24d6556ef694d6b1f227ee0342f7038dbac0ed7d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
4f27e542f534809a2ed62342075ce21a1432a57f perf c2c: Free format list entries when c2c_hists__init() fails
8050a62a3f32a0c0e9ea10a489dcd86bd405073c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
4c5e3766c32f63c09c95c2a9d193b167c512ae06 perf bpf: Validate array presence before casting BPF prog info pointers
e3facd9ffdc2de7af60f9468eb12431476195ee2 perf dso: Set standard errno on decompression failure
8b41ee8721fc4e9cb39f51c9e6a04c04ffee381b ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
5b0d92922cfada397d48707101de3d5cf1faa9d9 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
7de6960dd59172a7c450f331f9e2a07ccdf17e37 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
4c911071b7dbaabd5cad0618d26489209c24b014 drm/amd/display: Skip PHY SSC reduction on some 8K panels
b4cbce24cedee442d30905ca525688681d797d1f drm/amd/display: Fix mem_type change detection for async flips
0976c081f2ea2cfb264643b21067d71230ac338e drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
917db6a718864c8ba6c86bf1a9ff543cd147187c drm/amdgpu: initialize irq.lock spinlock earlier
140a4591c4ed8d51ed7e8ac0f3aebba72393636e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
cce8399d528fe5a665143f1a479dd9d1e741130e selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
389f6cac304fc43141a79ef7505a4ddfa1f5fe64 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
84929ace84d1bc13056b9ca81c6f5f7bb9b220d1 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
dc30d45ad40b2a9993a2abac234123b1f2bfefcd net: psample: fix info leak in PSAMPLE_ATTR_DATA
f4b8948dc9620a77961b94a53540424783505178 sctp: hold socket lock when dumping endpoints in sctp_diag
501e96c7967ab552f3cdc2f9b994a0e0faf00c37 ALSA: usb-audio: qcom: reject stream disable with no active interface
f40a0579a273f7f1c21c5adac311ce4bf6270ff0 ALSA: usb-audio: qcom: clear opened when stream enable fails
d31a210abd14f73e5e00828868378172578e586e PCI: iproc: Restore .map_irq() for the platform bus driver
d4c6dafa1c424e226852ef3d34dc204199c9074b spi: rpc-if: Use correct device for hardware reinitialization on resume
de6967de8d95d9f2c779aea9f55ddf6dc408a643 virtio-net: fix len check in receive_big()
a5cc01e26e7d79c6741b11695f6b7697f9a772d9 dpaa2-switch: fix VLAN upper check not rejecting bridge join
6875520de2b74a04b6f5dd288e2a4d1ba8271c25 devlink: Fix parent ref leak in devl_rate_node_create()
0744b2290373796cc2dfbbd4968e94294bdb0cc5 devlink: Fix parent ref leak on tc-bw failure
3b598ff2f60259832c5143c105ef9c128b5198b9 net: airoha: fix foe_check_time allocation size
4ef03db05767da5541e803b3200db2f693f57145 net: macb: add TX stall timeout callback to recover from lost TSTART write
61fb9e3468db9c05141d4a0a82ba746635d2d405 flow_dissector: check device type before reading ETH_ADDRS
6b387df3ebde20e428a3fa80ef2b4b6f4f4a38a4 netconsole: don't drop the last byte of a full-sized message
d25180a657863dd4b8ecc4cda1758cebf6e70969 selftests: vlan_bridge_binding: Fix flaky operational state check
f2e10ed67eb308706e7b645106b00b62dea5bd35 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
dbe6ff759a505051ae152e61206d35a7d7040fb7 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
bf76e66dcb62c9ec6d4166674312599cac12a02a netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
702fc9c5cdc97280b2ab337e9d077d74e5e1156c arm64: static_call: include asm/insns.h
01394e65b75ffd64d337c8329f5b28e872c12054 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a80b9d08913de9e04cc260cdf12be907e4844de9 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e6fc8d93d3b7c1a3c69d7c69e89628060a2fd064 ACPI: resource: Amend kernel-doc style
a698381086b7d848664bc9e0e55e854511d0a372 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
36e8a764507cb697954ece6cd12fe91c0b60be2a ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
a091e753c69ca136e5742d9ba1f08822cf643d0c ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
0c853a823001a8a61466f959953256ef8de0e8b1 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
6c36fdede9e6735a162d02e613754aa3d6a2e1a8 ieee802154: fix kernel-infoleak in dgram_recvmsg()
6b2e2d6004e3e6f287e8d60f733d34c12a58b31c mac802154: Prevent overwrite return code in mac802154_perform_association()
5e0a212704bb3590be8780e8f57dc8310d8dc5c4 md/raid1: fix writes_pending and barrier reference leaks on write failures
32ea95d14fc8cc7c9140764be63987149e8d45e8 md/raid10: fix writes_pending leak on write request failures
d84ab99973a1c5d278c0017797dc2a13be6e21be md/raid10: fix writes_pending and barrier reference leaks on discard failures
bd6f0b4897f2fbd9fcc7046f20b93de4adb37a20 md/raid1: honor REQ_NOWAIT when waiting for behind writes
1163fd360fd25e8568a2d0ca57665f78d17c7e5b md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
b539a549402bc00b1a839c81bad433dfd4bee86a netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
8b08aa9af3d60596fb1b37a014a2c5f38851e39c netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
7c1d92884b4243c5626f5a6fb735af85c8d32370 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
8f436d3c9eb69de0706369d78649cc357c3d27e9 netfilter: ipset: make sure gc is properly stopped
04acb716387d3201ee78f6cd4604dda61f4bdc01 netfilter: nft_payload: reject offsets exceeding 65535 bytes
6b9ba1c6e6190441e34911a53ba97155f6c2bc52 netfilter: nft_meta_bridge: add validate callback for get operations
1d6ff97b48e074da2ca4af0dbb3edc8e395f2900 netfilter: nft_flow_offload: zero device address for non-ether case
a3152299c4318b3ca58ab63d6c4ea7a181c1da21 netfilter: nf_reject: skip iphdr options when looking for icmp header
815bff2fe9abd5813ba9b10f720f1ca2a8951791 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
fa9fa15ea9be1fd33d0feb648c2f610771dc34e6 tpm_crb: Check ACPI_COMPANION() against NULL during probe
d3c755366bfcd3d81e2eada4fa2b84e916742c65 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
0f54995565955a426ea5b50e150c24b08ff25127 irqchip/crossbar: Fix parent domain resource leak
a116c38c8f062e64cf4ea2fb2b9756d8791068d7 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
ef89a25bde1567a829bb4f5cfea6426fc8a8dc3a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
4ab9aadf949492be14821876d4a7bc1960784ee5 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
4038a7f3f773f5fdab7c5f89677cb6e8b5afdecf selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
a99faa91ff78a1e5a80faee98cfbb8fdcd9166f8 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
61d386ec1f1c568bc1e8d92c839e4b225ceadb30 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
8afc2e85f09541b21bcbbb0a19418ee8855d71b3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
4045616b8495839e750ef04d1c64161ad9918677 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
3c690ebffa8455e39bb1b6927de97538a3ee6e2f selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
5ac48cea2a92db3db2fcec367ac3f9cc0313ffc8 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
af40bf845e5fa9f712c813fd7b737b9c66fc6216 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f5e0ff531e9ae0584dc25d7fafbb99f63d03a639 selftests/mm: run_vmtests.sh: free memory if available memory is low
d5dd30ba3038947521abd0e1abef660402a42f4c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
19095789454208f26e160add9467e47adcc72b55 selftests/mm: clarify alternate unmapping in compaction_test
7f9352e7cdfd3e2791db0eaf49b5817e37465b0d selftests/mm: allow PUD-level entries in compound testcase of hmm tests
787fd589e3fb4f898e00a0095f2355b9bb54b1f3 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
d08c4225ea0f14a4407e200abe03e8504edaef8f selftests/mm: fix exclusive_cow test fork() handling
5c4c64090397eca3be6b483a290ad472c685801d net: marvell: prestera: initialize err in prestera_port_sfp_bind
6f43ee34b1fac432a24620d0fbf0d3233239351a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d0cd28fd868e6182568c2e975f4196e025044b23 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
8b48abb3e1d119acea29b595bb87a98cbf575d44 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
0b601de92e9d961c69028ba6b65aa84693aae784 octeontx2-af: npc: cn20k: fix NPC defrag
4d82325c277ba49fbc011a584c27ae031216f673 octeontx2-af: mcs: Fix unsupported secy stats read
3643896568bde06ed448ada5266d2a88cf20b3f3 octeontx2-pf: Clear stats of all resources when freeing resources
56dc5dcdf4b490d58efe0b53540f691ba7c66c10 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
b614f9f6119f7de3af6766be10d589173db72b46 net: emac: Fix NULL pointer dereference in emac_probe
f90073343dc0045ace213d14899e459f1a03a0c6 net/sched: act_ct: fix nf_connlabels leak on two error paths
e2f79534d8eb9e9a2a1de043171eeeaaef8fd20c net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
b2b7a6a98d999efafeec7d4343cb5b6097bc24f5 ipv6: ndisc: fix NULL deref in accept_untracked_na()
c4fbe5a5c3b99c2144cc7bb151185d9ca939943d ipv6: ioam: fix type confusion of dst_entry
effcd750b583fa235ce518ff71f367a3ae5aefd4 dpaa2-switch: do not accept VLAN uppers while bridged
5a04c922d33f2f0a255445f204ff83bad346d907 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
b89f310e9d483aa556135242afe32f58bf7d822e rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
7005a6be691ce28ba213709a8b146a9354932982 bpf: Fix stack slot index in nospec checks
a2f4b64c7b39f89d92f20b899402c5ee57b648b6 bpf: Fix partial copy of non-linear test_run output
3e1b47bffa630ba2ef46eee197fa686d6a0d7fc8 bpftool: Fix vmlinux BTF leak in cgroup commands
90a22e19ef1217dfda0e2fc7ef85394fe2c3e0af bpf: zero-initialize the fib lookup flow struct
d20bec904456736f6d4672b3e694cfa8309b5f93 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f3bb8e7d361a8c74448b6c36738edf09bd1cdb07 bpf: Fix effective prog array index with BPF_F_PREORDER
f6133c9f5dea936ebccbba47608b2e70ad25955a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
c4a1529adc80cf633b72ce52669938ee3660ae64 gpiolib: initialize return value in gpiochip_set_multiple()
d1339a288d2b4e3f1cafe6ee87ebc8e22e74010c drm/edid: fix OOB read in drm_parse_tiled_block()
606f5a3b1910bf610b8b90a394d225f84ef2886c erofs: handle 48-bit blocks_hi for compressed inodes
9d0ea0836b85b09c23b8583bbccbbe07e16c8a75 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
a05cdccd71ca77953c9473a8ee6ee3a6b0642745 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f5da638a309ae9a53a77cb83a5f9e6188d525554 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
76f20c73e173e858d8c987eb1ca7a4be057379b0 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
bf461a5525835e90cb6ec77d5bc320655673a99b PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
94e2437cb5069d28350895bbbbfafd2dae1f070d PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
0779f0add670dc847c8275eb495cc2f27751712b bpf: Preserve pointer spill metadata during half-slot cleanup
2c85178b3081aa8b28e5b1f4e041e5501eb11c91 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
16390209d64c577b5a536dd75e6d62d3c9220dda ice: fix AQ error code comparison in ice_set_pauseparam()
1c7bd0852dc26f5df0a5232d354e38f198668052 ice: call netif_keep_dst() once when entering switchdev mode
8489589e4589b37e1f68fd3050b3560baf8b6ecc rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
44ac63743eba4f7e37aee47ead50f7e1a3733fa4 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
c3c004e6b39994046279938b95711b4f702a6754 ice: dpll: fix memory leak in ice_dpll_init_info error paths
cea0f4704d95a0b4b6afeccedbe6234bc6e85694 i40e: Fix i40e_debug() to use struct i40e_hw argument
b90ee2b35100dc8ae4dbeab6935e7302ad8c41c2 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
ab8a0edc5410e32989b35039079b58a293c51e71 rtc: msc313: fix NULL deref in shared IRQ handler at probe
c85c0451b3d6bed1c30a4fec4f4da4437e05a468 bpf: Guard conntrack opts error writes
7901188ef5ce4a1122a515f5517dc388370ccac5 selftests/bpf: Cover small conntrack opts error writes
af9cd2feff357ee6263d292469bddd2d1d0172be ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
e5c825c59e4bbbee7ecd1958f1fdbab5f6bb71f3 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
015dae81fcd693cf40b999ad04cde2f485ef1208 eth: bnxt: improve the timing of stats
44c64723057691fbd15e015e4eeaa6c2ef720e89 ipv4: fib: Don't ignore error route in local/main tables.
b30927c1c7d073364d5ad9a5889509012fd5e930 md/raid5: use stripe state snapshot in break_stripe_batch_list()
84b4492d1ca62cd640c01f62993ece13a83bc799 md/raid5: avoid R5_Overlap races while breaking stripe batches
d0a54576a8cbf410b898aeda8d7332e7a2e05e00 bpf: Disable xfrm_decode_session hook attachment
31b61b866dc99026736bcfd8ef5f9dd14a807796 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
8f65dee019e41b81d2762c5a6e3971ecf07f0412 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
65be6a5d74d07c4f4873fc7ed47e2e84da22f08d netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
d06257234f3f3285702b763a3074cbe58013eda5 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a06a29a7310e6c6da1d6c4b89f9936fad311a09a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
fe71f060ddc3fb7dafe9fec555aee5ec684f4e81 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
4fed10d94c72313fccdfec1c32d5058ec99105da netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
c485a736d19b19c2fe015f7c71a63d88c69d7a68 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
397cd9d2a73023188273784f0ddc8fe4f57358d2 netfilter: conntrack: check NULL when retrieving ct extension
7ad15e55c49ea4b5a88f816e4367823378e60264 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f400b2d730de9aa40c95000e3943ef1b6675a6f7 netfilter: nf_conntrack_expect: store master_tuple in expectation
37b9fda213d93bfc6f47d31b0781dcd33a06ebdc netfilter: nf_conntrack_expect: run expectation eviction with no helper
713982a790e970078060040d44e47ee3cf3c43e7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
97b6420c126298c310fbc335621e7e1ab3b43442 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
fb27e7f92b00b691e270fa5dff2306736129f7e5 cpuidle: Allow exit latency to exceed target residency
a2b8fb277d1f49306a22d5a0f2cbcaa54496bc3b ASoC: SDCA: Validate written enum value in ge_put_enum_double()
4b9f2a0643e5db71ed0dbd49648325e02c0697a4 ASoC: rt5575: Use __le32 for SPI burst write address
1bd26fabfa8cf113236e71634eb33cff9449dda8 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
bfa42bf9958f4621c7e8a3b67ae0fadc4969e090 NTB: epf: Make db_valid_mask cover only real doorbell bits
2e792a9f33e9313b42d20e32a082d3b72afbb5b1 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
048da828206ebefb6076775c333eb145c2b6d203 NTB: epf: Fix doorbell bitmask and IRQ vector handling
925e3adc1e044089987898013185ed6340258095 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
95414364f85866aa2a63e2786303e4acdf7dfe7e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
f521f766ffefaee70ccd47d2fc3086f2b05a26e2 Docs/driver-api/uio-howto: document mmap_prepare callback
8ab1aafb8ac4f3c67d08831a8c8fd9612ad199fa net, bpf: check master for NULL in xdp_master_redirect()
d00720aa653cc5e73d97540171f976e9c2f4544f net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
5df7516031737da68aed358eb8ac497884d57215 net: dsa: sja1105: round up PTP perout pin duration
9c2c36f2fd7d6792e193cdbe3cbcec64043126d5 net: ti: icssg: Fix XSK zero copy TX during application wakeup
284b8082c245e52c094fdf55757104a345f0f2be veth: fix NAPI leak in XDP enable error path
9a826910b712fbfbfe0bffef022a444ccb054738 net: usb: lan78xx: restore VLAN and hash filters after link up
5940d09788ed4579a221a9dadc9b7e7e7791651c net: lwtunnel: Drop skb metadata before LWT encapsulation
79d3eb60da754d5927348c1d86f146ea18b2ce58 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
e5755b5704ecce6963e03d5634fefb13b5c003cd sctp: fix err_chunk memory leaks in INIT handling
21a1a1f55a1205aaa134ff61323cd6152d4bed69 ipv6: fix error handling in disable_ipv6 sysctl
066771fcb8902f8993f58a893d5311cb2f6c3208 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
fa8214d48671ff119d43ebfca3f0f114e60a3c08 ipv6: fix error handling in forwarding sysctl
ee0fa79981a3ca5403a13212eb9a58fca442306e ipv6: fix error handling in disable_policy sysctl
2d5f50d50bbf5b358447f896015f10e7ce87849c ipv6: fix state corruption during proxy_ndp sysctl restart
b8cf2fdcdb6c5ad3f5c838687848ec263db35681 ipv6: fix missing notification for ignore_routes_with_linkdown
85921ca8644b955948cda64d5eaa9432107b7553 eth: fbnic: fix ordering of heartbeat vs ownership
422b71a886d1e99d289c87e29859fffc32254668 s390/mm: Fix handling of _PAGE_UNUSED pte bit
8b2bb449f4089bc93cf4ee322740c1e93ff3cee1 thermal: testing: zone: Flush work items during cleanup
cf7570b029f50f166e701e72296c4500c26bef84 ACPICA: Unbreak tools build after switching over to strscpy_pad()
10ce9af1b9d017f6058f498dd9566df7d9b07a90 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
a4daff45cd2757d60b5bffc439303118273e7b49 smb/client: preserve errors from smb2_set_sparse()
74cf03c52386f21b188dfc0b692060fd21f96a8b rtc: ds1307: Fix off-by-one issue with wday for rx8130
a985d643558fee93247a0516176306af467ce23d rtc: cmos: unregister HPET IRQ handler on probe failure
b47b350970e0995e0a984959bd0869321e96a6d8 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
874389a3abd792b350ad41bea6bbfc4d2384c5c0 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
28974e9397c4e0911ff8b62d21120187e6386e45 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
ce7b675c31994ca30100e5150d21ba35ea0814af net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
f2c515fd7259670a0ae6abdde345fd9dd4f960b1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
bbd9eaafd2ff7e706dffdd278ba80e350e03a21e octeontx2-af: Validate NIX maximum LFs correctly
2c0851e39f790b0c0c131b2ebd131de20e8c702f octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
01f5cfd232b84efc12ac68ae0fd05afe10525333 net: mvneta: re-enable percpu interrupt on resume
b4b437fc1293dc88904c47a023e7d3152ea2551b geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
f3984861e1bbfc0795859990af7238cd521aa562 geneve: validate inner network offset in geneve_gro_complete()
e05d663f61fcd67d5f0873b38f994ca235d2b0b1 tools: ynl: build archives with $(AR)
e3f4d772fa011e35419e6c2476c36ddfa84ebafa net: sungem: fix probe error cleanup
49eadae1ff2aea7b061cb3cb8959b824ee6dc2d5 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
b135f76f9515fb8bf56bb7abe92fc797ab0c128d net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
20102f9aa87e772c866b2c9eee85a32b25d59e9e net: stmmac: dwmac-spacemit: Fix wrong irq definition
9af689514de4ca09c57666125d05558bd60dab63 LoongArch: Move struct kimage forward declaration before use
f998e5f30838dc1348a737a92a3f743d8a74c15b LoongArch: BPF: Fix outdated tail call comments
61c8ae55f99395f8034b00edf80c0b36bd20422a LoongArch: BPF: Fix off-by-one error in tail call
09fcdeb0f0ed26b30447f19a0c270eba809ddae7 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
4490a10d951ba49a253bb130e840c4f9a8f52f02 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
134d65935c4f0c7248f6852bae3c110d75426848 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
048798f14323f412e686bef19414023fdb5bbf95 net: enetc: fix potential divide-by-zero when num_vsi is zero
96d3c114bfeefe4a446666fa917e84bbee627fbf udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
a79f0143c75e4b4b87ab437e98f265f3933b6863 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
e03d3e6a9b8daae165df12199dce17125fb09721 tipc: Store struct sock in struct udp_bearer.
7d6f51e17f83ed19cc8df84f47e3e6302b0b47ab tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
fb761234fd30558b6499bb1af53a1f040153da1b tipc: avoid busy looping in tipc_exit_net()
9216e604cb2ce63c93c89e949eae6917ac9f71ca selftests: tls: size splice_short pipe by page size
6df56a060163898f29fc4640258c35d77d72ee1f net: hns3: unify copper port ksettings configuration path
91403f02302addd2709910cc52b12d7b981a58d4 net: hns3: refactor MAC autoneg and speed configuration
da07c541fb728ccd22968e55eff8e4623d3c5d4a net: hns3: fix permanent link down deadlock after reset
ffb8635dbe91bb09109d69fb3a37c0ab34bb7722 net: hns3: differentiate autoneg default values between copper and fiber
8a04bfaffc5f26f0994d324369b6566654f400bd ALSA: FCP: Fix NULL pointer dereference in interface lookup
2315016f097435ac8aa9f07aac2e2e69aec3b3ec tracing: probes: fix typo in a log message
af7268e1d6585799a59ec4037816e3940e5af785 spi: sh-msiof: abort transfers when reset times out
4db9d3e6f603aa5a9f6d49230965ccfe2c3027b1 ACPI: RIMT: Only defer the IOMMU configuration in init stage
901d69e00bc115c7c351cc2965b39927823cf553 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
142e46e3fd32edc484e41b6a14c71d50e316f0de bpf: Mask pseudo pointer values in verifier logs
3a647392298bfe32f3abd2b5511b01fe00e7fe2d bpf: Fix insn_aux_data leak on verifier err_free_env path
28b3c10cba83d6b154e3fddb27e3a423c7fa1b9c gpio: mvebu: fail probe if gpiochip registration fails
71e1e9dfa3fc303b4327a211868f673b8184d802 gpio: htc-egpio: use managed gpiochip registration
0853b674eee44035dfdbc33ece8da6e5269786e4 net: pse-pd: scope pse_control regulator handle to kref lifetime
3ec35998b32ce605414f1a263556d8b19f19085d seg6: validate SRH length before reading fixed fields
9f8a4ad6d9c192737aa5501208d7c8d8eb7b1670 qede: fix out-of-bounds check for cqe->len_list[]
999ce0f148120b4dcfd3e1c741cc1d78322cedc8 net: enetc: check the number of BDs needed for xdp_frame
180cc25538cf924cac4784b7fbf25dff14f96af5 sctp: fix SCTP_RESET_STREAMS stream list length limit
35fa65760430b275b52bc7ec1fd965248beb9240 sctp: add INIT verification after cookie unpacking
4534c33e68819cb80e15782429e787cef13ca58b MIPS: DEC: Ensure RTC platform device deregistration upon failure
c4c58687f3a89c6854b631eabc8ba2206f435800 MIPS: mm: Add check for highmem before removing memory block
dd314bfdf3f5975cd0d50b5fa815ac2b85547803 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
5094ff1adc3d53a6ef7c08ab56a26a46d551e6be hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
d21836ffff4cd8b3a3a3bb38539ff08a2923e896 accel/amdxdna: Fix iommu domain lifetime race during device removal
54c8707de20b7544d1ff2cb5956f0b38914a013b hwmon: adm1275: Prevent reading uninitialized stack
8d91c5799aff1d4ee288075ce44528cb0ccc0bda hwmon: (pmbus) Fix passing events to regulator core
d1cd738b9898d69e9720944b88b1d3526d77a024 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
dda129437168f7621b96d9f84309a602ec32703c eth: fbnic: don't cache shinfo across skb realloc
642feb9f1efcf84aa1628014b4db7629409ed5b5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e7e27dda12e987f4f1e171de6c25c7033585478a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
7e284a9a8dd4a1a35aafbbd41efe9b7e103eb9f6 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
62bad27a5b93fc02d195e1bbdd2ecf0384f50d8b net: libwx: fix VMDQ mask for 1-queue mode
8da2845f5605177a23d3f59ddce92765e758728f net: gianfar: dispose irq mappings on probe failure and device removal
571ecacc2c035deeefa458c1d576129146fd65f4 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
0963e44a272e0a26d37157a47caa5b78ef2228f8 bridge: stp: Fix a potential use-after-free when deleting a bridge
e14ffd79d69ef346c1846b47a578cb8708ac8cab gpio: shared-proxy: always serialize with a sleeping mutex
72961de04556f25b836e86c7edaa83f8bec10861 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
fe817429820b329979ed21d05cb0122521d39f22 drm/panthor: Keep the reset work disabled until everything is initialized
0a0ef39e2f1a1e0239f24ec3e8db282927969f0d drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
267707f52572bad7316c7b6cf55be6b34b46f8d4 drm/panthor: Pass an iomem pointer to GPU register access helpers
405c69db6423bcf081dcb3df8bc4c24c0b7d0c63 drm/panthor: Split register definitions by components
ebd18520b4f3c6373655fb09a446871c6344e887 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
d43cfc182ed9c297d1f5570f4b5f9616545e0a4b drm/panthor: Fix theoretical IOMEM access in suspended state
3e99b0239117c15cfe37a7e1ebc54e717cef433a drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
c5a1372695909f0e7a1ddbba5d00a4f61f0b9e5b drm/panthor: Fix panthor_pwr_unplug()
9b6fdd6cce7078e0f4e67d943b60808e98c6f7a2 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
581f52e02beee2ec57710eb36c886e8ce1140ccc drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
20fff859a8bc4aea15c6e7eead056df2e0bf9dec tracing/eprobes: Allow use of BTF names to dereference pointers
badf451cdecf620843b8a7e82f98fb08b42e74cf tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
eb7dc4db59bef656cecaaefee719350f61423505 tracing/events: Fix to check the simple_tsk_fn creation
1b9ec79b04e5c9241fa053a91e354a3787383662 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
1cecd952fa55f538916453c401c7224840c4f1e2 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
42f3abdfe444ace0bdb2449af9b29854ea119968 tracing/probes: Make the $ prefix mandatory for comm access
fac0ef468b5d94eb99c7c48dfff2c2d7b4689da5 irqchip/gic-v3-its: Fix OF node reference leak
e8b77abbcb1af9f2f1041b237e90f4fefcf5a1a2 irqchip/ts4800: Fix missing chained handler cleanup on remove
46061daf7216e6d5d58d6cbe801bd52a239505df spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
ca3d9019a55ea2fb8f160434cfcc02167b3657d9 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7c6185e5679b118cb9d8b246d06260361aaef353 virtio_net: disable cb when NAPI is busy-polled
e88e25fd1131d88d0e5f8fb752e19289bb3afa34 cxgb4: Fix decode strings dump for T6 adapters
ebbdc13afe260297818bf545994f2d1120200439 selftests: drv-net: tso: don't touch dangerous feature bits
91156f3a136b8236db1162cb94c879c2b06df22c net/sched: act_bpf: use rcu_dereference_bh() to read the filter
7675c3bd135cd08761fac9b7cd64a434902bc7e1 ksmbd: reject undersized DACLs before parsing ACEs
ebc15be69b1c98974a2dc23aa8cdd8b6d06c9bb9 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
abd6f6e961982d303bed7ad4debb83130907142b gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
90d749d2fed92fafa7cef1328d2afb62b72d09f5 pinctrl: meson: restore non-sleeping GPIO access
d572c985d62fa5eaa81681144e05d41d6bb519c9 xen/pvcalls: bound backend response req_id before indexing rsp[]
ee864aee2d96b8d3b37078d51503944f3c2c1fbc net/sched: dualpi2: clear stale classification on filter miss
dc0321329d882bbd98b6bef2d601a85b25a8fec6 net/sched: hhf: clear heavy-hitter state on reset
c441bf6b3782a6cc091ed7ca0b55ddd50a55aabc fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
34caa8c8bbd1d64cae9808c3665d38d8ffc692d6 afs: Fix error code in afs_extract_vl_addrs()
255eb451dfcb3f41e534ef46f58724750bf46739 afs: Fix double netfs initialisation in afs_root_iget()
b0ffbe2d2aceb8a23def9b87f328111e03aa8bc3 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
258ac848eb0ffae700b132185156c837c18f79b5 afs: Fix directory inode initialisation order
b2de37174dc1bf035418e12d15cc0036b1e8a3bf afs: use kvfree() to free memory allocated by kvcalloc()
5083ced6ea947d23e56a805d90ec3030f67493bc afs: Remove erroneous seq |= 1 in volume lookup loop
ea50fae640e1e9796e7648f7e5bf4b2daa648c04 afs: Fix bulk lookup malfunction due to change in dir_emit() API
d676c34ff8e165785b7794a0959dc00557587126 afs: Fix misplaced inc of net->cells_outstanding
a21656fe8838be6201c613998cf379815198c660 afs: Fix reinitialisation of the inode, in particular ->lock_work
ef2a02c44ab896089d9e8992b0e459e1871f69cf afs: Fix callback service message parsers to pass through -EAGAIN
5d60b70b685dd403d4e0a9906f324683af309761 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
29deb17ded468e387c99d23c80b43062145e7086 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
f8f0823a3cc571f13100eb4ee001a347a60c9235 afs: Fix leak of ungot volume
679aa9ebcd9f86880e1a480c2ce0ef7379411b68 afs: Fix vllist leak
dbe5fc020c5bbe51dfd3e4ee8e6c5f9048381ed4 afs: Fix lack of locking around modifications of net->cells_dyn_ino
38bd9d3aedac1ff0fe2158c18e08dd7133cfb0ac afs: Fix premature cell exposure through /afs
87185e969636d8b8882c1326170102cd94605e6e afs: Fix the volume AFS_VOLUME_RM_TREE is set on
e500f78e2b547287de0460dba5fc0b1524cabd9d afs: Fix unchecked-length string display in debug statement
47146b40739684c8397c864343cfac14d4d85b4e iomap: release pages on atomic dio size mismatch
ad4106417d9f74aa009f798a5701e58b12070cb4 minix: avoid overflow in bitmap block count calculation
0ca9d89b4a77d516d9c5cbaa50326d79376281aa cachefiles: Fix double unlock in nomem_d_alloc error path
f015c1da8c95ad51fa55e02171d86d5663ef65c9 ovl: fix comment about locking order
20583d0a1723c19c7ad0d66c72bb6953e4fd15c7 iomap: guard io_size EOF trim against concurrent truncate underflow
71cb887e413fe48c3e6b0e6468126e31ef732816 netfs: Fix netfs_create_write_req() to handle async cache object creation
92811a3da3ef0b04c00d769e3be831cc276d36f1 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
0cab7ef95fdb96d1c364a99bc96e473121ea8c20 netfs: Fix writethrough to use collection offload
294834e84c96e2da69c79346772b6c5f5f4bfb92 netfs: Fix writeback error handling
74edac0844e52849553980769367512e484dd35e netfs: Fix folio state after ENOMEM whilst under writeback iteration
c7a45fdcb48e71ff102548d84952d4677b006f51 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
09399f3631909b7585925ce9cbe26fabb10d2d81 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
43ea5f2cf472ae1a8967e12831426ae53c310b9a drm/xe/userptr: Hold notifier_lock for write on inject test path
cb53e8b2bb85dc8b3fef56d93c5ccec671eb7897 drm/xe/userptr: Drop bogus static from finish in force_invalidate
ce63b331de306b4699ce17016584fbb79c7e7064 drm/xe/hw_engine: Fix double-free of managed BO in error path
cc27e7377c1486dec87601a2b343a149dc66430c drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
03ec84401ea2f5359d422f73e036274d1e98cb2a drm/xe: fix NPD in bo_meminfo()
5d31f43cc14556b5dfabfe384e8b9e0be6d96b51 drm/xe/pt: prevent invalid cursor access for purged BOs
22dc48876fe69dfe98bbc819b1a1cc5792d7ce6b x86/uprobes: Keep shadow stack in sync for emulated CALLs
efa7c075cccb27c6792c18d8ba2e32f99259fef9 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
2582531edf8c5b6709a449b28306bf3b5fddf5d9 cifs: Fix missing credit release on failure in cifs_issue_read()
90ab9839cc97e09d9048714a511dd36e12f5a0ca ata: sata_gemini: unwind clocks on IDE pinctrl errors
f2c2839c3fd24445afd34d1cfb0d317bf9ec72bb ata: libata-scsi: limit simulated SCSI command copy to response length
18cfb4f23b82ec65df52de3c82d993b9c27f3875 netfs: Fix barriering when walking subrequest list
5f489532d53b24521183ea5e3030927eebcb2c3f ntfs: avoid stale runlist element dereference in MFT writeback
211ddc08be2327a436bf31de1d67f48bfda8ad00 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
51aca151feeb27fe20a3ad50a2925b6da58714fd HID: core: Fix OOB read in hid_get_report for numbered reports
8cf1f92b1fabc7e0cb1f2a2e8e7fe5af41dd98bc arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
44ca69b18cf6fdaea96867b404c422994bc92e19 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
eb348161a5bcb3e80496ddf096db8326e7aef25c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
740c84e7ce13d9051a101d9e5e479e5077d40f4b ntfs: avoid stale runlist element dereference in fallocate
a6697ad64b6d27c1a4118c52de7a6fc5bb920f0a HID: bpf: Fix hid_bpf_get_data() range check
a4947979a056b6ea453e3bc25a8000e664674e13 selftests/hid: Load only requested struct_ops maps
b8fb9c4dedbdf61ddaf0f1bbc9c1081a2003721a selftests/hid: Cover hid_bpf_get_data() size overflow
b9f81c3c9419486cbd7b0551372f55b6f855125a arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
3c83243dd78ed30cb6aae1286cbda01eee93ff0d net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
dfee16cc8a4c50cfc71b5db13e6ffca0d0a144bd gue: validate REMCSUM private option length
a9282436360b8434d68497b5338f611686d17a42 netfilter: xt_u32: reject invalid shift counts
d298bbaecb9c1491b367cb3a67c97df1a98b4998 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
b6c1baa59fc22064fe841deb7a33ca5473f90527 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
5c051faebb5d4e8e8c051d9a75d590c6d56138de netfilter: nft_set_rbtree: get command skips end element with open interval
ae4fb424b797133b3d7c7d09f96a09b8e43928e2 netfilter: xt_connmark: reject invalid shift parameters
9983b1cf019ca71a34cef20e1cc86aef8b27d788 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
09d0a14fcc3bd36fd49f44dd21338708f8d9020d net/mlx5: Lag: refactor representor reload handling
72c578f051541ce9b351032cfaca6728fc99897f net/mlx5: E-Switch, add representor lifecycle lock
8a0625672639b414c2164870d4020b3d6b307bff net/mlx5: Lag, avoid LAG and representor lock cycles
eee1911aa3702219c8220b874ded7563df6e64a1 net/mlx5: LAG, factor out shared FDB code into dedicated file
e171224bdb1c8585e2812d6bf026039b2703e6db net/mlx5: LAG, replace peer count check with direct peer lookup
6507d1fa480956f95f24b20fa97b4b2eb9068f87 net/mlx5: LAG, prepare for SD device integration
c1b520e3b30f90ddba712e9b48de2dc5d1fe2152 net/mlx5: LAG, extend shared FDB API with group_id filter
7202355c82c5b79807302d652ed496c00c3fb50c net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
3964f993664be7a74e7ef33fdcc08d1f66f3c836 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
5b48dc9d4f75f59097a38dd20edbd2527440e1f8 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
6fdbd9b7d285d7534093aee3785d187f19f11fe8 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
6ea77213a0449779e11aa7d0a367b946770e3135 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
64f52912a9672294cbb7b5c6f1ab676ce80c0e2b net/mlx5e: Fix HV VHCA stats agent registration race
2978677096aa1307c7f09eca442ad1c5356a95f2 net/mlx5e: Fix publication race for priv->channel_stats[]
400ef5aefb334b90033477407cdd945a77369f03 net: microchip: vcap: fix races on the shared Super VCAP block
e563208b3a99521bee5826fc68991c49210b304a qede: fix off-by-one in BD ring consumption on build_skb failure
0fb9c39645f881d0d8fa46e337b12bdb7de052fe net: qualcomm: rmnet: validate MAP frame length before ingress parsing
f0b8fe9fcdea3604952855ea3da11d0fc6e9012f net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
8a01b1f7c61b560d1b12c4044162a161264e1b93 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
d2e306a864f4083419fa72ffa1bbca5f548236e7 amt: fix size calculation in amt_get_size()
45ec8e1708469df97853d086d5294e37289e3919 ksmbd: fix multichannel binding and enforce channel limit
1620e65d820425d3b50a1cfb909085febb4887ad smb: client: preserve leading slash for POSIX absolute symlink targets
2d7efc9fbf07a182a01745fa5e80636526f72e77 gpio: shared: make the voting mechanism adaptable
0cc8c7a8614c8a94a748cb6ea81ab1bb1561a893 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
cd2a9f3591dbc6c4ed16024323f738545aa86668 Bluetooth: 6lowpan: avoid untracked enable work
0b968a7d2c6a699a09b12e4866d526ff8cb6d502 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
e6a7d830c180fe110e165010a7867fc13c630e6b Bluetooth: MGMT: Fix adv monitor add failure cleanup
ba82fb30b9c1775dca2ad9f8b594c842df69830a Bluetooth: sco: Fix a race condition in sco_sock_timeout()
2f05682d4cef09b5db2e4608bdbd7fe9dad7af5d Bluetooth: btintel_pcie: Support Product level reset
eb2f1831ad80b3eff2c064319944ca034fe5e24f Bluetooth: btintel_pcie: Add support for smart trigger dump
6da6676b141d8e048d246f05802281651f9393f5 Bluetooth: btintel_pcie: Separate coredump work from RX work
d1623bb669c6711157fdf2242c34999bf44ce0e0 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
76f3387622ed32c540a1cc07918ac7ba35af9cde Bluetooth: ISO: fix malformed ISO_END/CONT handling
884bc36031acae63c9c16447ed6f29898f406db3 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
e3e57a2ee04ceead2bd4af87f14214f2cc0ad2cd Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
512a5b7944bfe724a07d45e9ce2276d13a3a8095 Bluetooth: L2CAP: fix tx ident leak for commands without a response
8d71cdf637f76d309aa7b1b236f70ae61133404f ring-buffer: Fix event length with forced 8-byte alignment
6f3f5f89788eeba1ecc888243af5035ce3083674 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
263cdd2609575d860bd40fc18e8edb8c78284824 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
7ac277681b82b75df9ce3c918e9e8164ae40e22f accel/amdxdna: Fix VMA access race
1ecb95be57f71d3dc639f0730126107a380d1988 net/tls: Consume empty data records in tls_sw_read_sock()
de3fb94e7bb3648888546417533a555bea7f338c net: rnpgbe: fix mailbox endianness and remove pointer casts
381bb4a14a6e1fb128b97f43b8b9780f79a600c3 net/liquidio: drop cached VF pci_dev LUT
cb9d4987298de540e8aec96457d586c9bad1067c net: usb: lan78xx: disable VLAN filter in promiscuous mode
60bd6ecc73c0de127d9d1d06c4fce6a5af9675a6 gpio: dwapb: Defer clock gating until noirq
13f7dc53d36e4568cdee22b31636c14691a4fd20 drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
8a63081845d6b12501b0c10a4dcfeb74f2245de5 tracing: Make tracepoint_printk static as not exported
219276f3a3a869ff77d3def603ef68a5b118d1a3 accel/amdxdna: Fix potential amdxdna_umap lifetime race
4e4854397c50305b890e34eaa408154977adcbc6 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
d40aa8d60b747cda1ca8ab65f1cf17c5b61e164c selftests: gpio: add gpio-cdev-uaf to .gitignore
8c98b5c9ab6436d30b651a4f911d7a743f6cadaf net: mdio: select REGMAP_MMIO instead of depending on it
06ba5b3b7093ac562287caf2f55644139abad217 net/sched: cake: reject overhead values that underflow length
de62481c1b3b0d06a83ae67b8cb444fb07f6f4b5 octeontx2-pf: check DMAC extraction support before filtering
fdca791734d01643b4bfbd13d56b1204f15812a1 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3c346700a325565e7c7c97a772d18eecf516f245 gpio: mvebu: free generic chips on unbind
adf7e6437337ee6ee16bb0442941d86ed83e6474 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
6d1979c7e0fdfd77ed2c96a7af84129981b43387 ipv6: mcast: Fix potential UAF in MLD delayed work
49b706712203cd8af2d15db67cf40727c81f18d9 ipv4: igmp: annotate data-races around im->users
1c5687b0aa7ad2fcd1e5d308b3396793a8e9a279 ipv4: igmp: annotate data-races around timer-related fields
e3668dbf1c6a256c91d95fbb3b832b9f4422a83a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
804bb076b7c72e6542ff5dbc1293f15a7dd3fe67 netfilter: nft_lookup: fix catchall element handling with inverted lookups
ca7e7b3d099a7398860dc43affe3f9189db04cc7 ipvs: pass parsed transport offset to state handlers
a06ed74c39067015a2b846a627e388b57031a000 ipvs: use parsed transport offset in TCP state lookup
463c94f75947ccb39b1983a54dc820a824102353 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
e50eed7f0328d05e8400bf4e6d5d676a52445bfe ipvs: ensure inner headers in ICMP errors are in headroom
a285e812d0abd967fc5aaeadff667c55745dacf6 s390/zcrypt: Remove the empty file
ef16fa1d35d5dfd4b06a8a6528c3d235052740d8 cifs: validate DFS referral string offsets
4bfab2ca5fa503b25ccde351e0132b9bed8c557d SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
fb73e6431ffe65423149f5ab497958f9973f4e36 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
5d710b334e5f9cf3a8c8f36e227b87b3784913e0 dm era: fix NULL pointer dereference in metadata_open()
7f1d861a4e1374fe68842db5b59420cec82f8319 smb: client: fix busy dentry warning on unmount after DIO
5fa413719b538f746a9619aad1a445730b474442 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
7ecd23f2dbeb012031f0d41c1d538d90439075d5 drm/fb-helper: Only consider active CRTCs for vblank sync
fb1885d4e782bcb6aedf9e12669176f0071100e6 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
1fff397d17239b5121aa4acbdd2503886981fe9f net/mlx5: Fix L3 tunnel entropy refcount leak
68e48d56eb738fee725716d7456a5af4a230f118 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
5192146db02aaea49c2795be4b6ad2327a07429e octeontx2-af: fix VF bringup affecting PF promiscuous state
621b414217f69199fe3528e9f7647364fb42a9cb drm/xe: remove duplicate <kunit/test-bug.h> include
0d10af17de68e8d24542be2d7f7738bdf72ef206 drm/xe: free madvise VMA array on L2 flush failure
835aad0881933b470a76d9785f3e322457c3c45d smb: client: fix overflow in passthrough ioctl bounds check
283d53d04247fd07d3b2974c41f44b347dc154d9 drm/imagination: make pvr_fw_trace_init_mask_ops static
48560b19094e97b7b0c5caf87084a4f7a4d89867 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
12ed35f952cdebbf41883c9bedbf7260a31fae7a tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
b81f106aaa33b299ba42dcc90d932fa90932d5e1 ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
c0b658d4205c17d8e2340e7ba8bc7b02ed022596 idpf: add padding to PTP virtchnl structures
808e66ba8218d2c9a4f621f612be01e13f4a4d6d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
fe71babc5a1cbba52580d43f112ee2521596e47f mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
de08c9d708075f43b7a61ed4e90ef3524ba19b98 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
365c2e0c175b768aca17f148c02fff88d2b6e0cb VDUSE: avoid leaking information to userspace
64027acce89b9899b76f6153e57fc696951e603d ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
b0945c1718968785c4c3fbf1bd938a399ccf652d ASoC: SOF: ipc4-control: Validate notification payload size
442d82c44e6239dea8d733e5cea1f77a2573b64d ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
1a2a986ce1793e9064bcb98c187b558ba3714b0e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
193c74bb153569797b17bdf5b5380957e169c115 ASoC: SOF: topology: validate vendor array size before parsing
df295919f98e6aedd77f5db9b4773e940514e690 tipc: restrict socket queue dumps in enqueue tracepoints
1905e33d9fe51bf3ea2477374ec166f2c1090097 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
a442df87a502481ef4ad0e39d26b150d97122c51 net: atm: reject out-of-range traffic classes in QoS validation
946fab0254364142487bed6d50d428fcb4cbe82d octeontx2-pf: clear stale mailbox IRQ state before request_irq()
bbf75c68e511089e2248226c8733f29567339e22 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
8e0f3f0587e7180055f26917d67d8af8a605256f net: ife: require ETH_HLEN to be pullable in ife_decode()
6814ef47b478602f27f17b013fc86a2acd5c1df7 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
bd711211c024029db1be06115f5c2978471461c5 arm64: dts: s32g3: Fix SWT8 watchdog address
324216fe1d413057846a8ddb058b03c2adaa34ec arm64: dts: renesas: ironhide: Describe inline ECC carveouts
5495c2158f3addc1aaf76ccf5987a119fa509e9f ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
9379f3b13efa4c4cbb17f7c774f66e2e3b2ad5a5 arm64: dts: qcom: sdm630: describe adsp_mem region properly
5c012277b404bab8927add06b1bffe9fbbc1151b arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
bb94d943c782c61833bc0e7d49e6bd2dc4465edd ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
7c0956e64af8660182559fcf9612116b57f3fbdf ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
0fb57a8df18fb12304db3ce73c41c6a441f9086f arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
8e51afaa65c1ef688547a2250dd2c2d1148f0107 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
affd3a950b428c13fbaef925817fc3bcdc289bbf arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
6ca11c5ba7e3b238f77633cecbeed16775cac86c ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
5613980449a98e626e4b3455e96236fe146249ef arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
f4736685635c1a20034a16597be2be836304750b ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
8061a7a4814836343b534d2b65aa16cf21030735 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
51ccfadd32a25906a4e5a93d6908726aa7a3e2f0 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
07b50e454276f667009737e88555e4f5289d3e40 LoongArch: KVM: Validate irqchip index in irqfd routing
9b0dd17bd8ca4f3c703847962f498934c537335c LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
27125c0497f37578b8a042fdac838198ddc02324 LoongArch: KVM: Check the return values for put_user()
79b96d40cc8cd6d23e1ca6bf39298471c8ea688e LoongArch: KVM: Fix FPU register width with user access API
88c386f98c244f4a19c0ef0e52f67519255b7fae LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
2b88169f3eaad6caa3bade5f5ac0acac6942c949 KVM: s390: vsie: Fix allocation of struct vsie_rmap
97f85e558e81fb02f791ca55a6d0b6c97d14d2c3 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
8522afc732a483d617b07d81098356af6148ab81 KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
7354e2b95fbf98dbb402cf0a9b0f0d960fd52aa1 KVM: s390: vsie: Use mmu cache to allocate rmap
90701c41b5932883956e18397b95f9888e54acbe KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
0ca62ee5d25468aef87265013e5753602d89c00c KVM: s390: Fix unlikely race in try_get_locked_pte()
8c509e7a35908ff5ec352b1165329a87e08e162c powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
e816eba866dcc0415021d1332d1529e2f14c450f KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
19ee13646a0b9d989bd738b56ec509e9de375708 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
f4de40d7b5b4089de9e335f05c63b6fc3a3ea5e3 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
582794c9a6873570b38fe90157cb0ac2dffa6c38 KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
714013562eb4cece9c4b52712735855c2e75ea13 KVM: s390: pci: Fix handling of AIF enable without AISB
9ee90ae3e25e70c21acf8af3e2133414aba15fe2 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
c396809e91addc942d5ad8ca6cc5f7e99f2a57a5 KVM: TDX: Reject concurrent change to CPUID entry count
42bdbbf4963662c8959e53655389a11d055b3cfd KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
c62e5511df76e3ad1981e53ddeaec921de190440 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
b64c4ffe69eb4aa9cef49626009efcad19722be2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b056a46f18ffd53c966557ed09ffdeaaaacd26b8 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
b28c878de017660bb4b7eff25b8575b471fcb617 KVM: arm64: account pKVM reclaim against the VM mm
33e156fd58ffbe989183acb6d5015dc8459f0303 KVM: arm64: Ensure level is always initialized when relaxing perms
735575d1187940417b2ec5001561b71284eedd82 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
c5a834652a57f3d34b8f395c19d796de60f29197 KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
ec7b8e8603b8f7a9136068a64ad0eab60c5a9e5e KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
be6568cee32d713f56ea336e7ecae7675e0d1392 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
1a99dd6c92e02bf093da88acbabee0d612fc63cb KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
2bfa2216bc75bdf07f02377ba3388b9db1dcef66 KVM: arm64: nv: Re-translate VNCR before injecting abort
21782d1743ac428bfafdc81344c3f1b7663594e9 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
70eb402d931a09a3342eaf21cffe4a3aac32f9e1 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
3b0877bcf4efd994b3b2f6853459727929249684 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d674a1d737d0274cae385a4b3ca3acca2e2586ba fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
5223c72c17dac0422897fabf5e68d112e5940696 fbdev: sm712: Fix operator precedence in big_swap macro
e0eb8b628d1cb46007de25a35ef4b2e78c79f9f8 fbdev: efifb: fix memory leak in efifb_probe()
f043d1d3a65b700945f84ecd48d2030f7a92d6ef fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
af71a7d921c08d63ad53c45e0b3732679979a219 fbdev: i740fb: fix potential memory leak in i740fb_probe()
8c8fc7aa165e6dfeaf28774b1d468de808d00b55 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
5077cc2096d975a4494721cc0079773445e5fc71 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
80354ddf54c0259ad14fc73d95e653805372c25a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
481803a940ddf828324c9799b0ae58f69f43c258 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
ee31bc4ca4abe1da586a63df8da5d15aa4d50cd9 fbdev: vesafb: fix memory leak in vesafb_probe()
65a66f2b7cd816867c051574b304d6fc1ace7382 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
6db88d18ecec0e6e8914f5824517a206b80ecb37 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
94537c841325696707358013948520ac1d88a1f4 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
b0f0e52147f9d0c9fa08b0605305f0ce4bf66e28 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
d078ed19122c87e4c63dd6c66b1092b2839c0e3b ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
b8864851c4c9a206ad2ba3f89e0f34f781372131 ASoC: mediatek: mt8192: Check runtime resume during probe
f4c223cf03b8a1a5c54ac7cbb6eabec6b8aa6f1e ASoC: mediatek: mt8192: Release reserved memory on cleanup
1eabdf86d37b9d469c19af9ef46a0dd31f0691df ASoC: mediatek: mt8183: Check runtime resume during probe
eaffeeefd199c626d826670d996d1b32e1cdfac7 ASoC: mediatek: mt8183: Release reserved memory on cleanup
8a6357cfff6f0513f4ff46d41e6e0578cabcce6e ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
943e856f318a937d1b9c1bca698212eca0e0f357 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
1731625e5d900148ded99ecbdee796dde427150b netfilter: nfnl_cthelper: apply per-class values when updating policies
5e9f778f6065cbee3dacbba5b5faca8f2e95b793 netfilter: xt_cluster: reject template conntracks in hash match
ab5fe2c780cd9c5008fee73a2b3bbaaa9e4493cd netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
6394586b5e3a3e407d604dfdb58cc1cfbd541fb3 netfilter: nft_fib: reject fib expression on the netdev egress hook
3c2d7a96523995a9ca1a0d7325a348e142fcd3a2 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
10f544e9f5f64b05b0edd45bcb9800a5ab1eda13 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
b3f9c5ec66b4157c758af7cdd4204662d572ad5c netfilter: nf_nat_sip: reload possible stale data pointer
5c238f5ca41c33d7a2afec1d1a603b5f06de55d1 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
10c7e3471207e4e96479fbd4043446273893aa47 netfilter: flowtable: use dst in this direction when pushing IPIP header
12f7686f7fa1cc711e7c9063346b53d1f5c454ba netfilter: flowtable: support IPIP tunnel with direct xmit
c21145cb6e155b0ed629d50e547a6c5281147d2f netfilter: nf_conncount: fix zone comparison in tuple dedup
594eab86e6efad496350f525050470367996efe7 netfilter: xt_physdev: masks are not c-strings
92f8ecd0c17dbbf9e60a0dfe9c8370d65452a4a8 netfilter: ecache: fix inverted time_after() check
bd054b05fb02959c1c835dd25c8e5af7b3f0253d netfilter: xt_nat: reject unsupported target families
540b27640acf18a47eaf071ba376b57190811129 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
0471f779ab51f116c940e8742afc8787c4cd844d netfilter: flowtable: use correct direction to set up tunnel route
b2f8389b0fe238a96d3bf41b364dc28d73d3076f gpu: nova-core: simplify and_then with condition to filter
5bdd8d6e14a0258d1957b52fbc91f04ffa3d634a gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
9c082eaae3ab7a22d4c33b2edd576f5906c96c24 gpu/buddy: bail out of try_harder when alignment cannot be honoured
d09244e30b3364d91ba257a88010fa0f8aa9e8c3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
f3bcf100f46fb5f1681e7812b328b5790d2703b2 soc: fsl: qe: panic on ioremap() failure in qe_reset()
d6a90a31e3992c9a425df565e76daa80c52e0206 selinux: check connect-related permissions on TCP Fast Open
afbb9d02830d4b2297dc21db93f1a6b9ab674eec selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3b1241f8bdba8a855682920c9566e5295369854a selinux: fix incorrect execmem checks on overlayfs
bbd6f5a9d23f79ff884148c53d58a82df20a9b01 leds: uleds: Fix potential buffer overread
113698a9a62631ef20003618bd3b42b522e2838f mfd: sm501: Fix reference leak on failed device registration
8c5e337bf28723889b24eba53bdc373f03290542 tools/power/x86/intel-speed-select: Harden daemon pidfile open
210da3f40ff9e406050813ec5ec6f130e7bea536 x86/video: Only fall back to vga_default_device() without screen info
fe48c3ae0fa84fbe216d37fc906512958076de19 x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
e94dd83f111571c9709cef3eb394b0d85d05c7e3 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
ec1fe6c893df1075c643de8e8083b7b82542ae6e x86/boot: Reject too long acpi_rsdp= values
5e34d6f8348ca0a915db2d015f441abc966aa7fc perf/x86/amd/brs: Fix kernel address leakage
b77c571f582252174d83d01000c35cce5822978b perf/x86/amd/lbr: Fix kernel address leakage
0cdf9f3df5588e404f2a441ad7724d2d7bce8966 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
9ccef59aad8c088985069afc5f74e23d2b7b78ac cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
7647cbeecd9678bccbfe47bf2d5661aa7adf4808 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
d4729eb2a6f46bfa8d5468feca1ae83d61cf2a26 batman-adv: gw: acquire ethernet header only after skb realloc
288cfb5cc084621965db6aa9c9523aeaa7fb98f4 batman-adv: retrieve ethhdr after potential skb realloc on RX
742dc8517d601726f23d9f7fc8259702a9bebf10 batman-adv: access unicast_ttvn skb->data only after skb realloc
5a6ac36a785ca76cb3facc8fbf8148200d7cae45 batman-adv: dat: acquire ARP hw source only after skb realloc
37419813da4052667b3364e5289e6ec1243e26df batman-adv: bla: reacquire gw address after skb realloc
55685b364b129abe0500fc9c29284eaf093b14ed batman-adv: dat: ensure accessible eth_hdr proto field
277b093a5f43d18deda47c94bfc396e953e24985 batman-adv: ensure minimal ethernet header on TX
49d4f08e53b78571aebbdfa504086e3b736fa941 batman-adv: dat: fix tie-break for candidate selection
b31577aae48ba4d813cceecd5d06ffe31d3e76e8 batman-adv: tt: avoid request storms during pending request
b067dc7569c48a7ca4b9b2f8e8b9b3673e3a7a1c batman-adv: fix VLAN priority offset
7467af73f493f55f06a7e9b92b1efd1a6e557092 batman-adv: frag: free unfragmentable packet
b1fb5a817ac46c161a1b9d2434b57a3f9548bb13 batman-adv: clean untagged VLAN on netdev registration failure
0945c474959ac3b9c19110e55d3e773ccb0ce71b batman-adv: frag: fix primary_if leak on failed linearization
eeeb1ca27d1b5cd0ab154f90f6277cbc137a8c1e batman-adv: mcast: avoid OOB read of num_dests header
4687c489835d6a221fbe3ff25d4dde94b03813e2 batman-adv: tt: prevent TVLV OOB check overflow
038c8c9882d820f36055570608ea253abce0f59c cifs: invalidate cfid on unlink/rename/rmdir
141d70bf1569929d4e80cafb1ea017e8dca0d41c mfd: tps6586x: Fix OF node refcount
06b553ca4e62f32f3cc62429c24802be59cb236b backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
ded8807270ab41873b234b492be7969c3ef2e932 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
ebdfe29fdeec684e187200d75d791cd64b51fd4a jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0c84e4aef52356eb2fefe472913bd6e145c78e5b nvdimm/btt: Free arenas on btt_init() error paths
377496734ee44e58b22eb44a03860d9d49e20ba1 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
c8a52e70619bdca869a0eec472b4ea35231763bd pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
4d117f15d83cfa6e2454b74e9de2fbb12c87a1c7 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
e90e71ba1da00bbbf1e6c9c2c16669ff644b03ca sunrpc: wait for in-flight TLS handshake callback when cancel loses race
03c6ad7bdca8f93c734c52e819e7b7bcc5a34c45 sunrpc: harden rq_procinfo lifecycle to prevent double-free
1ffce55408c4959f559c22de17ae4016f52228b1 lockd: Plug nlm_file leak when nlm_do_fopen() fails
d9ee47ce46f9fdb9c22d6d41ab88a09c50799059 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9a5af4e860554d61dc5d2686a503a0785b83238a SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
bd91d3bc6d265f60fa2c4a8fd1c7ad097b90ec81 remoteproc: qcom: Fix leak when custom dump_segments addition fails
b1f337d2cc87f4a38846c5ed810622bf3d3c8e69 remoteproc: xlnx: Check remote core state
061fdb66ece8b9db92c810d4e5d393451af39646 mm/sparse-vmemmap: fix vmemmap accounting underflow
44b15f2e5c01ac5f06e98f0338e69646b46ac307 MIPS: ip22-gio: fix gio device memory leak
e482f90b5dad4799941eb9a1b151094114fba1a9 MIPS: ip22-gio: fix kfree() of static object
1c38e7257eb079c66768a7b300123462a288238f MIPS: ip22-gio: fix device reference leak in probe
632d512d64a893efcb880948b24fcee722267719 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
0aadf9e82477ae7427c861afc6aca1af1cd51a1e mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
79da5808e98aa57272efb4c41f916835bae03d3e power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
01c8c87df0cfa28ead42f891f3e3288ddc25072e power: supply: max17042: fix OF node reference imbalance
f458c7bdb0d39264ceec9df2724fcacfd05d8a2f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
962edf19b5b204231c97d5845899ee704a3283fe mm/memory_hotplug: fix incorrect altmap passing in error path
3775d526dd970b2dec88ba1a50a023f2f2edb4b7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
da68c559d20c732384756dee062fba8e103a7740 ntfs: grow index root value before reparent header update
124e2d3a4bb2beb11489c750af843f3864f1b47d ntfs: fix incorrect size of symbolic link
c5cef0a63be13773547d16e687f5f8560e6170e8 ntfs: fix off-by-one in mapping pairs decoding bounds checks
5b89a5d78617f0878e93011878adab76815b5901 ntfs: Add WQ_PERCPU to alloc_workqueue users
fcf3d1e5a21bd06caff7d9bd90bf041f2a20953d ntfs: validate attribute values on lookup
e415e11025016f826b3cd1fcc36beedeb129cfb4 ntfs: add bounds check before accessing EA entries
97b9252c06dbb7a416adb34dad725dc801a0a3e4 ntfs: not change 0-byte $DATA attribute to non-resident
2b847bdc88eafc7e9d8beeb4123c27667555a277 ntfs: validate index block header more strictly
1f67849b6f981db3833ce10eec9b9a0cc701125e ntfs: free volume-wide resources on fill_super failure
06e34271aa1baa6f25153c9dd906966547225bc1 ntfs: update index root allocated size before shrink
b31da21e46b9a8ef654b284100d9b0eeba0b364c ntfs: centalize $INDEX_ROOT header validation
b1ef0377b2fba592c532ecbade4df60621644115 ntfs: skip extent mft records in writeback to prevent deadlock
c3aa592ddaed312b6b5419f58a3d0b5bbc3afac2 ntfs: reinit search context before volume information lookup
5033671d2bc2d7c61d017ba7e291b5f2d7847587 ntfs: only alias volume $UpCase to default on exact match
ef02636b1e30bf951a942c13a23821afb510c407 ntfs: avoid heap allocation for free-cluster readahead state
9477f1d3ad09cfdb6a25a1029281773d6a309a96 ntfs: validate index entries on reading
9d7989deace4648b2c5c66eb249b733b28a636c0 ntfs: detect mapping-pairs LCN accumulator overflow
f453066e9bfac310fd98ed2ad683ee5a4e4113a1 ntfs: do not replace volume name after lookup errors
fdecbb7e30704497a59b902674585d391789662a ntfs: validate resident volume name values on lookup
65f961044b1cf6292e13170e35206265c19fd0d1 ntfs: validate resident index root values on lookup
d6b9ec56278d2a9c15a3aa414d3377f75441e714 ntfs: reject non-resident records for resident-only attributes
e9b850b483aaa31e4d17239521bc287f9b9c6599 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
74976a67a7c68a381ae2ad3d9b0f039fc79bde93 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
606e738dfac431b02e734a7e76722b105020d17e fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
614f411010923937887ef1480c200f0e283764f0 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
56cce9625072d3194d6b6b141bf9e3eda6731deb fs/ntfs3: validate lcns_follow in log_replay conversion
f4ad6b6dc80654a4a0c8d5b4caad9a6b7e23c2b6 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d8203d11a27f74b8af2e73dec22574dc380c0447 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
34e16a26dae160d6bf4734ffd984b22c10598fbe ntfs3: cap RESTART_TABLE free-chain walker at rt->used
9e8cd7af215c4b97f1c16ab0edeb8c2fddacbbe6 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
95e967c3f26be3fd26bf3044ea7bba0deaabcc31 ntfs3: validate split-point offset in indx_insert_into_buffer
d9fd41f51761ef2ad37a3cbdb5d271097228600f ntfs3: fix out-of-bounds read in decompress_lznt
6ac6000db816c6f1934ed8532cb484a5251579b9 ntfs: fix mrec_lock ABBA deadlock in rename
cc7f5bae646b49c148c84c8b0f3370286621bd3d ntfs: fail attrlist updates when the superblock is inactive
e6019790494600e33eb47434d8b7318bf4a037f8 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
2219c998101f839cf60fddd94a0040477e1cc889 ntfs: avoid self-deadlock during inode eviction
91c97ef9ff8f664df74e76eaf06f06df46dba468 ntfs: make system files immutable to prevent corruption
2c7224c13f87f2216dcc9b336e761de2606767e0 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
cb0c8c01d41d2b26e09d9e4ad45d527e2d450920 ntfs: fix hole runlist memory leak in insert range error path
7081efef2ffedc42a372b8465167a24b889fe3a5 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
ae84892177f51d2f51534a05d425d7fe0a0d0277 power: supply: charger-manager: fix refcount leak in is_full_charged()
ca3af25256b4da5f7404bdc2bf39e656b253d113 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
d9b3f1ac0afe6cbea60d3698526225b6d5ab98fc mips: sched: Fix CPUMASK_OFFSTACK memory corruption
25b6030b84c899f0f04b1e1025b095e52d643444 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
4def200ea36ec7e1003b3c48da4807445cb0d21c riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
19febab94d66d73ab1f19f044a9e3e2511b89eef mm/damon/core: always put unsuccessfully committed target pids
edf80513ce4a765f151552cdbe50ca2339c1ac9d mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
4fd79d5aebfc5930a12b02b0054c846a17578a92 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
e041a212631b7deb7842790021decb316c77cbf4 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1cc7613c5416c2cfefa759f726aacaf393b25e98 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
025ab940636a40288a75a9f254bc8969d21e6040 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
87c428eff7b8c8cc7f2735e26d2275d0b41cba51 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
c70a343bae56e60ad362de12325c5517d048a561 proc: only bump parent nlink when registering directories
5843e9c03ffaf55b66b67f0fad60ac283c91d32d fs/proc: fix KPF_KSM reported for all anonymous pages
2cab71372aef7e34d8983ad0b88fa703f2282622 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
0f68086b28f312088ec2b67001dc7dfe73979604 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
28bf30e7494032b9c856076a06a6c0fbf12b33ae kcov: use WRITE_ONCE() for selftest mode stores
e3e5cc62d699d8bedae6c1d0f774f8109bb177ca mtd: slram: remove failed entries from the device list
5df64b8bf5ea76033692444708afe393b69ae574 9p: skip nlink update in cacheless mode to fix WARN_ON
e211ab0f21684a5a8e8f8d9832d8c8e85df55b20 power: supply: bq257xx: Fix VSYSMIN clamping logic
e881712420773559e51cceaefd0f4cf7cae3ce86 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
331124611d0f65f0481f27f9fcffdfd2e918ce10 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
4bf8ae56d85cc94bba5ea651b882c04723ad648e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
e5560bf60210f132f89a338ef9cc6c4936ef579e openrisc: Add full instruction cache invalidate functions
408e321795ac66d045d4bb3e8f5974137c107afb mtd: maps: vmu-flash: fix fault in unaligned fixup
2fe1734273507c463641f8c775ff7fdf38c8edd9 ocfs2: use kzalloc for quota recovery bitmap allocation
8b5c9a96f816469e8618e9cf226a0cfec4190188 mtd: rawnand: pl353: fix probe resource allocation
569f96e24b474b551c4ee124180069808f534fc2 net/9p: fix infinite loop in p9_client_rpc on fatal signal
5892607919301f8e50c1cc7dda587348404d0d57 mtd: rawnand: fix condition in 'nand_select_target()'
1683952779ce651dc57f59b12938649871213ede ocfs2: avoid moving extents to occupied clusters
f16f7c3109a79a5bb22d1931a9ad4e9b10f705e8 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2795e3653d264aaad2dcdf97df93c5bf488b1cbf ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
973680d01929fe5e35ccd1b0bc8cdf63a4dd43e3 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
3090385731b1c7e0462a9e65a562aaf1bae4eeb3 ocfs2: reject dinodes with non-canonical i_mode type
f0373c6b40e1437f2364dd158fc27ade087d04d9 ocfs2: reject dinodes whose i_rdev disagrees with the file type
0485a20f76c08318bc806765121db871b5f0364e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
9e5f6c48a93003523bba4105a4e68497ee2965c6 fpga: dfl: add bounds check in dfh_get_param_size()
5f5e511e914b1f7dc6b06ac35be3102db8f34e6d bus: mhi: host: pci_generic: Fix the physical function check
5d0c2fc6936097cdc0d4db7171a2f8ba4b9c7667 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2a3c430e5bd01baf42e62120a9409d4a43d5b282 net: thunderbolt: Fix frags[] overflow by bounding frame_count
405d530c3664ce8c3adcffa586d8b160b89042f9 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
6ed68d53d30b24282a2597899647660ec4faacd2 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1bd11951433773be3758b774c8dfa36504a5bcff s390/pkey: Check length in pkey_pckmo handler implementation
0a79b6aa6c2f12a70a47c5e3e18370f2493dc1c6 mtd: spi-nor: swp: Improve locking user experience
d14fac015167b868fe035826cec615daf6cfeb11 mtd: spi-nor: spansion: use die erase for multi-die devices only
a792beb5cfe8a6a9493e01b941795e7bfa45799c mtd: rawnand: Pause continuous reads at block boundaries
f140c5e6c862cd1e33312116fe950de98fe965d8 openrisc: Fix jump_label smp syncing
dbee37970d15892da46fd34b83ff8f7ab6a5d71f mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
2bd5756ae0c60697cc047cea8f362316e946a4e1 taskstats: retain dead thread stats in TGID queries
49eed16b1b258ff1fee460d2ab10e6a22d6e8169 irqchip/crossbar: Use correct index in crossbar_domain_free()
8b911fad51005ebf2d31da9ebae2b10c68781e80 tpm: restore timeout for key creation commands
e96d473d45dcbf6a1e00b7e1eed08fd7b6c4e040 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
4916e4af74dc2be3ef7cf4a9c3da9e9642ba72c5 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
9e78cf3fe103b742194a38c6fe238675c6393e52 sunrpc: fix uninitialized xprt_create_args structure
494fb85339451e608d792251b0d99bb18d798e6d dmaengine: tegra: Fix burst size calculation
32089edc6e78dc1abca6923d7e2d0e0dc496014d dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
84c2e308dc610c33b50344e5055fc87d800c1f75 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
41b12af0eeb998cec14e6a8b563cf5754689b409 dmaengine: dw-edma-pcie: Reject devices without driver data
68456666b4bf79bb0018823f28340a629caae494 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c4808808e5a86fbedb70cbd25f9c2c69d33e44d3 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
641f2f2ad5ed0a93883be1b6ebf3c84a14b791cd platform/x86: dell-laptop: fix missing cleanups in init error path
0e3f71659d19d7902e19f33bb3088c4244a2c3bc platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
ff66cb9e7ed37448fbfd79cc95217fdc03b74141 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
226204888f58bca3aea93a473db89a9d90710627 platform/x86: ISST: Restore SST-PP control to all domains
a7eb5e37cab4c57374fce0b1daddff476ec29869 platform/x86/amd/pmc: Check for intermediate wakeup in function
3fafe15db5e8d32d84391f687bcdb5c07c5569bf platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
3b2abbf26ad6a0fe25116918b3f22705051b3e17 platform/x86/amd/pmc: Add delay_suspend module parameter
13d10cf2ce38241032c266d44e616a99a40bd145 platform/x86/amd/pmc: Don't log during intermediate wakeups
a9a879120085f9cb6e88e7bd3e40ef522c7f88da pkey: Move keytype check from pkey api to handler
ae945167231095bc1dc669bdf65f6a3d19145bb0 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
c488b8f96c2eca1dce2b615a8bbb49bf3ac14a50 ksmbd: fix integer overflow in set_file_allocation_info()
385f8130eaacaaec4a365c9acd9b14fdc1bb1e2e hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
08b4d7d77f4557fb43f98286552a8f71b50799cb hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
1a6171e06df88e9d4a2c55273c64f7ba2dd5979f i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
8f946633100430ed66afd050f1766d16bcfc01cf i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
909db0fdeb97e99ff16861d366cf075a58569c4b i2c: mediatek: fix WRRD for SoCs without auto_restart option
617f47c15e227f733ba7725a6489c8a2be6aae51 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
07fb01202e7eeef6ca67cd9393ad5b16fc9b7e55 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
aaca51021fa4391fbef27c3f728b115edc4395f0 ice: fix ice_init_link() error return preventing probe
cf4e90811a1e1123a810378a061c3cd72b33913d tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
8f861f38cab1a5c5416ec7b51fad5be08dc90e28 tcp: Decrement tcp_md5_needed static branch
9eaf6ea2b28cb2cb1c894133f3c39ebebf6562f5 ufs: core: tracing: Do not dereference pointers in TP_printk()
fc2cde8d7b4e5a78ebeae97a0216a16a7acc1421 xen/gntdev: fix error handling in ioctl
3dea166a9011c9f3be476d7474b01e9926f735ca xfrm: nat_keepalive: avoid double free on send error
e46b105219df92fe78e1fe12cbf676e4768440e6 xfrm: use compat translator only for u64 alignment mismatch
89c4298ab0122287a91860c0baeee9b296e2dfac xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
54613731247521d76b1c24c1dd6b13c97395cda9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
b7b7a8b8e8e1a74ee0006e4752d5a48fa52d4475 tpm: Make the TPM character devices non-seekable
77e57c338d4d5ddb4f64dbd53bf4428a2d833c94 time: Fix off-by-one in compat settimeofday() usec validation
34db5bd89f3330806a909e436c91ca0fa8a99cf3 spi: imx: reconfigure for PIO when DMA cannot be started
abb61853a5dbce966a1087519c75ffeb19974b8d spi: uniphier: Fix completion initialization order before devm_request_irq()
b25754084acc81d29c943ad798354505f8f86956 sctp: validate STALE_COOKIE cause length before reading staleness
6ed2a84783a487e5a97bef319a882fbe8a30f824 NFS: Charge unstable writes by request size, not folio size
7c181d558dfeb4510e2786c6571cf1de5d528b9a nvme-apple: Prevent shared tags across queues on Apple A11
fcfc88f09fc849a1b8b0b8d5feee8fe9bc07baae nvmet-auth: reject short AUTH_RECEIVE buffers
a6bc3ed56911f436c5c32291f67dc436d6c2ffde nvmet-rdma: handle inline data with a nonzero offset
595397b384c9170cbfc29408a79b9c9285af475a nvmet: fix refcount leak in nvmet_sq_create()
466e036267e9d21388c52e1e947b15ddd8eef17f netdev-genl: report NAPI thread PID in the caller's pid namespace
032511d05dfd11fd06fc6e17ee922ff56b093e4a ovl: use linked upper dentry in copy-up tmpfile
1e668cd56176370bec75a453b07645fecd24705b can: esd_usb: kill anchored URBs before freeing netdevs
ae2129b3b68ff2f5d78e5e8379b20d73549cc5ac can: isotp: use unconditional synchronize_rcu() in isotp_release()
285b6bf0491159e3af6310476da5ddc5c9849eb1 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c6b8cabe16272d3a63f6013e703d68595dfa7ddc can: isotp: serialize TX state transitions under so->rx_lock
4bc063475d79b9c81a4bd5feb6386ce5e7190540 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6ce365dd2da8f30b51a46863ba4b5430990613f9 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
c9ae2da98f27d658b2230f1e42fdad9a91e4e454 can: bcm: add locking when updating filter and timer values
d96400eeecf3582e42c42dd6f669e462606f7ef5 can: bcm: add missing rcu list annotations and operations
2dd0bfaebe554ea542159ab58e94724b750685f0 can: bcm: extend bcm_tx_lock usage for data and timer updates
5d50f9a305e41c754930f0bc9037f32f46759778 can: bcm: fix CAN frame rx/tx statistics
7cff45636958ef11c341b1a703f64b037cbece76 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
fc4023dd15b3c91ed221468fefcabd3410162c73 can: bcm: fix stale rx/tx ops after device removal
364f633a8be6b61790191f06899ca3133ff8868b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
98d9b01bc9575381e114b55e139d762526029124 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
768b6c230ef923949a3b9f9e79208ae9d3d65792 can: bcm: add missing device refcount for CAN filter removal
08184ffb453c27af1c9ea76e06d83b3ab20f512f io_uring/bpf-ops: reject re-registration of an already-bound ops
1a8e28eae68d1a3715db78712c25363cf5d64911 bpf: Reset register bounds before narrowing retval range in check_mem_access()
da256898f67cc676054bdfde44f228c86845a101 bpf,fork: wipe ->bpf_storage before bailouts that access it
405da0f052695b2d15202eb512543c7284898ecc bpf: Add missing access_ok call to copy_user_syms
0946ff69161ae51ebfaa063c7a780839bfec0b0c selftests/bpf: Cover negative buffer pointer offsets
8c3ae9a8c52dd3e6817bac77774dc00d20220c09 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
7e2207e2a726b08046e3ca4bc929fb6151c0970a block: fix race in blk_time_get_ns() returning 0
329a4437e24f492fa3140ae0cda2332be1ee97f6 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
1feb83bccf078f42aad888d84d90a0fb55336ade net: sparx5: unregister blocking notifier on init failure
4c8e4784089d1fd6b65169ea58524aba8e3fdf7c dm thin metadata: fix superblock refcount leak on snapshot shadow failure
1651e1619849516153c855d16bb95401051057a3 dm thin metadata: fix metadata snapshot consistency on commit failure
3213a69e7dc759703f073f0f831b544643894772 dm era: fix out-of-bounds memory access for non-zero start sector
10a008b0c0ee9d5253d4fb7c43df601c9a9408b6 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
277869b3cbc5f0f1fc66b231beff66ef5968782a dm-ioctl: fix a possible overflow in list_version_get_info
d703bc0a684375eca9fb4e6c797e813308f38c61 dm-log: fix a bitset_size overflow on 32bit machines
d12bddaa08af470d7dd2bfc4c3055cafd07d888e dm-pcache: reject option groups without values
2fdc29c0ead4bee85cfcae03827f744dc89e1393 dm-stats: fix dm_jiffies_to_msec64
da381975a30b8ca523982d452577ccff64876c90 dm-stats: fix merge accounting
4f7e02e08577133bcade543ca60382e7c6c0765d dm: avoid leaking the caller's thread keyring via the table device file
69a4c8e6e19a7d3fae581de2b58d638a1c6dea24 dm_early_create: fix freeing used table on dm_resume failure
4a06f22b4fc9b00a755b5151d00cfa5333de98aa dm-integrity: fix leaking uninitialized kernel memory
324eb81db60f953bd95cc9708caca3118b5806ed dm-integrity: fix a bug if the bio is out of limits
5fc3b6176636fabd5e965278e7d24fe21973c272 dm-integrity: don't increment hash_offset twice
a9207bcc004dd25cc436ecd0f1446deb6f5881dc dm-verity: fix buffer overflow in FEC calculation
482c24cd9d7600bb12d7e26095d5cb1936c894ee dm-verity: avoid double increment of &use_bh_wq_enabled
cf255ad679149ba28d188a45be0e83a234d6a55a dm-verity: fix a possible NULL pointer dereference
246dea14df7b10428a84ee6682134344e83f66d4 dm-verity: increase sprintf buffer size
d190abbf44add4b3b1d3f18ec432149a79426416 dm-verity: make error counter atomic
cf0671ac7c49b8cb0b3fc18f1256b78832d96fa7 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
eff67cd9ed877a358752978dcdac3d1cfb830625 dma-fence: use correct callback in dma_fence_timeline_name()
50f5c3ddfa8fc24fe3d30d55c7c534dd80e871e6 dma-buf: dma-fence: Fix potential NULL pointer dereference
dc094458ea1ac3bdc2bcf10781343a8dcb5652db accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
52c9827cd9d32c7e8204f0642c56494b7a82bca6 accel/amdxdna: reject command submission on devices without a submit op
8398c8e7236b4b293a2c035a93db429940f6a44c accel/amdxdna: reject user command submission without a command BO
20eb28710b980460a4b280350bafab55b8b8e175 accel/amdxdna: Use caller client for debug BO sync
e95a2be18ca3772635d003cf8b5fcf9fe5f14d78 accel/ivpu: Reject firmware log with size smaller than header
1a133ac0bd08c4020d80016dcd01728204e84876 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
68cc23df2dd768e3f8506dd919f503cfbfe2c8ae scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
96000123ac6706f7b99216343999d50ec1f68787 scsi: sg: Report request-table problems when any status is set
8a89c010a64202049af0bbf15523d530613c9065 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f6499b98b1426b2e6bd860d7294b48b5051943ec scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
825efcb598af42cc7a737b5573aeb1240dc021d3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
31af180faea5f5325bfeddb44e2c007cd72b89ae scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
8c57c1b4d87679289d68c82f1c4dc22aba853e2a scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
ee2e47e0edfb5ec063e578ca2c2180ba2a66caee scsi: elx: efct: Fix I/O leak on unsupported additional CDB
9577072af3f50179a8bc788b2dc9f60d395d04a0 fs/resctrl: Fix use-after-free during unmount
f88065a6a91276acadd4cdbb3f2825f6f13a86be Input: ims-pcu - fix use-after-free and double-free in disconnect
45cd8c5923b830771348e69745573d65111b82c3 Input: ims-pcu - only expose sysfs attributes on control interface
26e2819a1120ad2d49f72005b8c33b7e5e7a9198 Input: ims-pcu - release data interface on disconnect
fcf5f45359822ef9795fe6c045baa24e2be281b8 Input: ims-pcu - validate control endpoint type
6833ba00f5419c3f62171af677aa7826fa0961ff Input: ims-pcu - add response length checks
f7119c14804384968d43fd430a9c2581321eb259 Input: ims-pcu - fix DMA mapping violation in line setup
77228080344f018d249f63bf4be4d6f666170356 Input: ims-pcu - fix firmware leak in async update
454bd6d49a31b822ae139a4393764077f84a02b0 Input: ims-pcu - fix logic error in packet reset
dd21899cae71727a00c41b2e2cf5e7a073080831 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b1eca029c9500c4a7c2077e596d91f9942c3d717 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
9fde9c3a2e46c8319c586576120ea849b49e9b9b Input: ims-pcu - fix race condition in reset_device sysfs callback
f59d9f18810f5f5526b83e2267707ae82f7914a7 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
a178bdcee57f0917216949c3293e0dcf75fb48a3 mmc: vub300: fix use-after-free on probe failure
3f387dabfe43d4000aac35ad371139e0ca05f68c net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
87eaf4c0b0997a8a2988c084b7a2efdf605385fa tracing/user_events: Fix use-after-free in user_event_mm_dup()
eec7180a3b53faae05cbb77f1410aafaabb68054 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ebb637429218b73a1d2b7f9879ec171cfaa74943 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
28f0a61750d7aad7ce9f8f72c41104b162d085ea posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
cc3a530539314ddbde64525e0008e94e46eb32bb selftests/ftrace: Drop invalid top-level local in test_ownership
786f7f150b0610536df7ac294dcf32063e92bb3a cpu: hotplug: Preserve per instance callback errors
6b2dbbea241b444afaaa7b982dfe7a7cfeb5b71e cpu: hotplug: Bound hotplug states sysfs output
873ba9b5a6e38b4ab137c040a88f12d4db1f0efd net: mana: Validate the packet length reported by the NIC
72b2c3ae25f7695f3cfad6623ffce6638eabeec4 net: mana: Sync page pool RX frags for CPU
7b4bf0239ee9396018fb1d09937e428f78730435 gpio: mt7621: more robust management of IRQ domain teardown
aa3ea70fc1e409fb1fa6fd794aa477959ac1b2b8 gpio: tegra: do not call pinctrl for GPIO direction
796673878c2777e472acc6a6e10dc62050c6c33e gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
0c859e86404d234b3efe29df77a78fe17a66c444 gpio-f7188x: Add support for NCT6126D version B
06bf2d9c35d364023ca223c504be49ae30292526 gpio: mt7621: avoid corruption of shared interrupt trigger state
0684fe8412a478e28e08f2865c7c148d974a10cb gpios: palmas: add .get_direction() op
a680e50477d1da875b5d7f60befdebee4bf10853 net: sit: require CAP_NET_ADMIN in the device netns for changelink
cef1a90629e662b70d9a889dcf71d5c2c5af1ae7 net: ethernet: ti: icssg: guard PA stat lookups
238730fe8d1ad5828a1281d93d09431f774caea1 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
554cd4272ee5d2de9c7f725510f15dd08c5bb5ce net: ixp4xx_hss: fix duplicate HDLC netdev allocation
bbe1feb905382029671cc5d3419eb768161a5570 net/sched: act_ct: preserve tc_skb_cb across defragmentation
00451f843e44e19265ee9f6fda85f3c98389b2ff selftests: net: fix file owner for broadcast_ether_dst test
e84b46c52866d5fc2a23e58663aba2f6e9c025ed net: ena: clean up XDP TX queues when regular TX setup fails
ffa60520f0dc45c7694bc813885d01100ce2474b net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
1d8861abbf7713d908900f269b9c4764054be0f9 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e831c69e16da1cabcf72dc6d86be3a8bbd980e4e net: ipip: require CAP_NET_ADMIN in the device netns for changelink
9546573f12775fed8fe61458de600b86b7e7861a net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
54529d89c7e8eba1540245b819497b38e52b3b5d net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
8c510cd8630a5972a3f2ce67b0cae0aedc833edd octeontx2-af: Free BPID bitmap on setup failure
d97438f4df19ad9140acdf66b451b8e260b3ae22 ieee802154: admin-gate legacy LLSEC dump operations
c8f2feda09cb7f5db4327ff93d22b6d7c3506365 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
7f5dbb4a4fc86129e3061c31a28d8e9ca2a05bc6 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
5da9c087b0ac39ba2dbaa1f034f12e7ebfdaa2a5 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
0b1478b747b6b009cb99053c3485a23e22a3496f gve: fix header buffer corruption with header-split and HW-GRO
5016d80b5db52b9598d4a2d3ab3873d5a325c006 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
400e7582f9caf83a03342420ea4ea94a0955cac5 ksmbd: fix stack buffer overflow in multichannel session-key copy
5c85378b936746265512e5ba00d94c388cf15a0d netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
21ae0867e5c0ca7042ecfd7e259ef640d12e4792 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
8dcf61d57b55b99eb4a461d564e4429c10745aeb net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
8410938b54b75817dbfb0fc66337274dea06d535 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
c9143a6f8a7656400b62a90a5a6467fc46976b92 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
b5e03ba673a642a4a83bf7a6204c2aeef04c4c03 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
b3c96da91b9b33e81a7ec95a318f4e0a96291580 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
537c502b111c3ca73fc6d4b7415567f939057adc riscv: vdso: Always declare vdso_start symbols
1bf25dff2c14212921a185b6a9b237733e98ebf0 pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
94907e9a55b70470611305e076cd7cf8b8254fd4 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
7419930d408b81665c0691b2ded79900e4aa2534 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
e842b1d0ed618da586b32d2478aa47297af366c7 ipmi: Fix user refcount underflow in event delivery
b3dc5e2067d9148fff2b9778c90b2b6f3274f725 espintcp: use sk_msg_free_partial to fix partial send
90b27cf5078666280302f118eea221c4886a965b ipmi: fix refcount leak in i_ipmi_request()
931fed1ec966c263b5c1e8d26e75b27aaeb7ac86 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
a443fb583efbd31c419d2b0d35c6f04e808005f5 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
6aa2317e648e073f718b11819b5d2c9e9f1d1b19 fscrypt: Replace mk_users keyring with simple list
036b42dc805efcc48794864cb3fb76351aecf7b0 rtc: mpfs: fix counter upload completion condition
510d5d87abc5969cd784d54b4dd45cbdbc3fd7ff hwmon: (w83627hf) remove VID sysfs files on error and remove
f834eb8242149c8bd42a18f406794503f99572d5 hwmon: (w83793) remove vrm sysfs file on probe failure
41fb34bdceead96810f076ea7ce65769084e92dd net: liquidio: fix BAR resource leak on PF number failure
1d0aa501303d2020e3cb10bce74c5c969f10fd89 ACPI: TAD: Check AC wake capability before enabling wakeup
5d2d23a8272da1b402c0c0042b3878898efc8bb1 hwmon: (occ) unregister sysfs devices outside occ lock
050370d71506d6807e3e1c3d0d5b1ade26b2748a fsl/fman: Free init resources on KeyGen failure in fman_init()
bf49427a9213213b0bdd6a46b6ef96464f47cb90 net: lan743x: Initialize eth_syslock spinlock before use
2ca27392f07d29a82d931a3a2d457dc49c6f1d01 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9e4e18d5067e0536fa655163fd6bb17d24030ebd net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4f0979beab46fa3226261e1306052b71f44f08c7 fhandle: reject detached mounts in capable_wrt_mount()
f32181efdcf12e466258c20a26551d8ec25fdbe4 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
795cc1d643ace59f543a263650bee70af8232c4a tracing/probes: Fix double addition of offset for @+FOFFSET
b5364771019979e690a269d6e4c6a41b8ac4c8d4 orangefs: keep the readdir entry size 64-bit in fill_from_part()
fd00cfdf18f306c1dfd4f60524b4743c1dc114f6 net/mlx5: HWS, fix matcher leak on resize target setup failure
692b4627ce12aaaa00be341d5f37a1f035cee31e ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
3e47a2fcb814b4729d4d425ecb1f3665ebfb41b1 ata: pata_pxa: Fix DMA channel leak on probe error
33d2915b2e96ae096fcf326ac7b2546dcafe57a3 ata: libata-core: Reject an invalid concurrent positioning ranges count
fa464027c5583f86129cb5b2a2fedd08400ce088 net: wwan: iosm: bound device offsets in the MUX downlink decoder
42285e2098cfb82e4f42e837429434be16e5776d net: ipa: fix SMEM state handle leaks in SMP2P init
28da705327562d8f4ec48f2f817c2c4bcbda4d22 hwmon: (asus_atk0110) Check package count before accessing element
81ae13973a0c9efa4ec97fe52baf514a59c2ce35 riscv: probes: save original sp in rethook trampoline
d5386cc924a5840d1dd6e36b08f3bbbbd9ecaa98 mm/compaction: handle free_pages_prepare() properly in compaction_free()
0da16f9f3648be049d92314748f831a4179acedf irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
1fae750b019d9027906e19d0f445d96cdb8a5db1 s390/monwriter: Reject buffer reuse with different data length
18adad7ff80789bce7fca1a176348bf5c60f7f9c mac802154: remove interfaces with RCU list deletion
fb2caeb77b4e9d113d90b57d0baf91fe44168a31 octeontx2-pf: fix SQB pointer leak on init failure
5206a0009406c101792877d7e321b1c5c8f586de selftests: net: make busywait timeout clock portable
db5c548ab3a9338240ed905643b50a145c85d45c llc: fix SAP refcount leak in llc_ui_autobind()
411d8768b89ff8c5598aa11e162c4fb38ff8c3ad ipvs: use parsed transport offset in SCTP state lookup
a5224dd521fecd27ccb991e2000b3a1500869c17 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
32fe215bd4dcbe60681f2fbd28a547021ea2754a macsec: don't read an unset MAC header in macsec_encrypt()
4534ee94b31ab2dda72e8635a0831284cd5a8ce9 dibs: loopback: validate offset and size in move_data()
08ddd4abd44e148f078230a9501d64e04a5c1215 net: macb: drop in-flight Tx SKBs on close
a8c20a646bdd40db27c7a22bfd9262a4793aab71 amdkfd: properly free secondary context id
621b2d2b57a381c42dde3dfeba3216204c3681ef arm64: smp: Fix hot-unplug tearing by forcing unregistration
3974bc4f87709c87b37f72578fbc58e707c4c3eb cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
2a8aa9297a9228d33a2948693d811293f687cc3e fs/resctrl: Free mon_data structures on rdt_get_tree() failure
a0c7bd97eb1d713dcf992316fa7707bfcc79e615 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
a3803f274dbef31b191bb6a2f21757cd85292874 ata: libata-core: Skip HPA resize for locked drives
fa18addb575722a8f0c03766d21a3cba6d4b9786 ata: libata-core: Allow capacity transition to zero for locked drives
15430bf4bd770affee8e456be13965305720131b drbd: reject data replies with an out-of-range payload size
411a04a314da7a0baf28c43eb7903e9ed9557b9b riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
62047f023f8765a2f334a459c637ea848709c3ec tracing/osnoise: Call synchronize_rcu() when unregistering
95454111663616dbb5007ef4de0078beb047a20d s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
7e61e14596b7d75e37683e949c6df10904058541 s390/mm: Fix type mismatch in get_align_mask().
8e82ed5f6c852ecac7bdc65763010698b886eca9 selftests/rseq: Fix a building error for riscv arch
48c12a4404fddd63fad02f9f2fea9f695ece13ce cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
aec1a60a0435e451a8479378224460f04fa12466 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
bfd9e7a72e57c3ed4fef311145661f7473e2f9fb pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
969b15a3a9b0a440acb50073b3f79127de2cf46d pmdomain: imx: Fix i.MX8MP power notifier
5a0d0ac7b4cf8d4d7acd5d80082557409afc98fb pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
1681dc2ccb443f5c6e8abfa251b2ada4c042635b selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
8d691a08cde943b77ecc6c10a98f8e5e1875dec5 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
06c51a46600a5388f62a7c282f1e345f3fb40ac1 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
72143310ad47eb2081c10f823104afc01d3d4182 powerpc/pseries: fix memory leak on krealloc failure in papr_init
bfc0dec75b33cec1b36a86f8d3ea4c2608b6d5e1 net/mlx5: free mlx5_st_idx_data on final dealloc
bbfc2fba2b294a8cd0b1e155afb046eb88b8f559 wifi: rt2x00: avoid full teardown before work setup in probe
2646f435ede933bd3c58bd60312434e50c1e2031 wifi: mwifiex: fix roaming to different channel in host_mlme mode
681120313d577d4af7eccee0171533be9d75af6b wifi: mac80211: fix memory leak in ieee80211_register_hw()
cc807fbbe65a5d169d95a2c56afcc05b8bd32b73 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
2bfa6df7faa9928db97e2ab11d0b24b32a3b5155 riscv: vdso: Do not use LTO for the vDSO
a651fd6bdd325f62477f9a9eed923fcbc0aaf6d6 arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
4155ebe086c494dc9b9f60a6cd77883a338f892c regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
7aa79fd599a054a7d7b17e6cef6bb1cf15626481 net: openvswitch: reject oversized nested action attrs
4c55c50c164898ec0055dc269dc4e9ce8ccc95b3 Bluetooth: btrtl: validate firmware patch bounds
aeb7e51da22a2b445372322d89c1fb0ea6102879 crypto: aes - Fix conditions for selecting MAC dependencies
0ed28d33cadcdf246dfcd00d2119cd8ef691f250 llc: fix SAP refcount leak when creating incoming sockets
ceb96d29709521aa4aae1428e6d7b2b017c4c6cd macsec: fix promiscuity refcount leak in macsec_dev_open()
dad059fca09c5e189c39ac6d701f975a8f665719 memstick: ms_block: reject a card that reports too many blocks
fdc36a31819d8a4b3200e6b6e5844e8eb4301ace ipvs: fix more places with wrong ipv6 transport offsets
128c3728284fb874202548a8b8d804caf2a82640 ipvs: reload ip header after head reallocation
6e348c7104f50b6d528eb426b4f98e7b2c4c88e2 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
109446715d512289684b34a51412d28713a77a11 reset: sunxi: fix memory region leak on ioremap failure
b1611deded51a658c98bd880975b410e1299fc0c powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
0dceeeb3c24e5335d3a108b443722e60e67ce554 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
27849b4d3b83efa45e83eb4a4b43d5d80a29b7a3 wifi: cfg80211: validate EHT MLE before MLD ID read
4e9ef946afc0c6a609ed191883f9a612f0435a1d wifi: ieee80211: validate MLE common info length
1608a58b1664a0d9452d68bdc962c4ca6ee1b2ac wifi: mac80211: free ack status frame on TX header build failure
362f1a7df321aeaa295a1cddd43fd2b6597f12e4 wifi: mac80211: validate extension-frame layout before RX
e4794a111886b380b08938e932cd98cbaa990f24 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
dd42a1389e772fbeae494b50bf0bb799143bae6b mtd: virt-concat: free duplicate generated name
fbd743eeea8c7e0e446600281df241a75be8f134 mtd: onenand: samsung: report DMA completion timeouts
adfd6ca6a58a09fad1b1052a363810d26f9a2492 mtd: mchp23k256: use SPI match data for chip caps
4764809cf4da6384bd6a0d3dc54c7c3d414a4fbf mmc: vub300: defer reset until cmd_mutex is unlocked
3bb55a75f81d1e3943bed32ddf749f4e1ff13e4a mtd: rawnand: fsl_ifc: return errors for failed page reads
295baf3a633d1585076ed83ef2440f36dacfeed8 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
38f74f8967a5137471017c99a61096fbba6be919 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
e8507e7249bbdaed4d2867b47084f4f9e8604ea1 mmc: block: fix RPMB device unregister ordering
21b4d60e1b76097ff926a2892abe58f6c1cd0113 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
680719a545e527cbdde1597dcadc26bd69b0b6f5 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
1647d95fb1b8a09e61b62e7ce5077131eb97538e mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
6ec686e32ad82c19f4601884f0906f732ab3572c mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
6e78ce06f4739b49dd2e7c1896427eacf6b0ae86 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
7be573b52ac3ab65f0fbdc16f6663b6d58645b11 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
a9c3a4f0bd7b11bf1a7f3f376680c46037a51de4 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
e642d69a299126545a4508b3c8a7aa26ef9ccaba mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
7094a552c40aad1b8e10a445f53aa7dd05c49212 mmc: sdhci-esdhc-imx: fix resume error handling
b4972348a40dcdbea60f65575e6c057d89c547c7 bpf: Reject negative const offsets for buffer pointers
1c5fe7612bf129fb5b38049eec2312097c5201d7 mm/damon/core: trace esz at first setup
7f99aa6dee909655f903dd5f0166c335f54d1cc8 samples/damon/mtier: fail early if address range parameters are invalid
527e0b80671d25e894ffcffd934fe039e364ec22 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
084fa518eb52689d877972d64706d1f5cd2fe12e f2fs: fix potential deadlock in f2fs_balance_fs()
cbc757300e6314ce8552c1e07e39707486c4da53 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
2970b4fc61a731e7728b794cc33c9c923425bad9 f2fs: fix listxattr handling of corrupted xattr entries
08466acb2b94e0b269e4662de66ce27e17688ee5 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
f2d8a905ebf1089b5f5123f22bc6ba39b62bdab4 ALSA: scarlett2: Allow selecting config_set by firmware version
24c75244385e1bdf2b0cdbfc9d83f1531b1e8a9e ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
9900c610a1e9a11c543e1eaf8aa50e27b088f2e3 firmware_loader: Add cancel helper for async requests
8746f08607d58f52e2caa2c9e8dca2336228d21d ALSA: hda/tas2781: Cancel async firmware request at unbind
f6caaf60cf1fd49ac7e8d3a3ceec429c905c8b94 binder: Use LIST_HEAD() to initialize on stack list head
e0c3ed9a7e73c0f37c437129314d9488cbc1d306 binder: cache secctx size before release zeroes it
8b4133be88f4721ab6c799f120f50ae45adfb2e2 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
442af46362bd00f11c2c23e6c3a7c3ba53f73c0a Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
7234c8fa98d07b4f1307a5aa072b61a4301d34af ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
093afac20fb7683a03bd1eb6d154da392462a91b smb: move compression definitions into common/fscc.h
1cd882ea2b89c090e8cfed1a7c8ec5508d85566b ksmbd: use opener credentials for FSCTL mutations
4d5de11c8710486257bfd801f28cfa6dcff2bca2 xfs: factor out a xfs_zone_mark_free helper
98ec87f6fdad5a778b2ed1d97f0f6dd5d033563b xfs: add newly added RTGs to the free pool in growfs
89bb2423ca2ad1f89bd96743483e9a82737d2c19 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
0368879bd7b014390c61b1083429566db91fb7b3 usb: atm: ueagle-atm: remove function entry/exit debug messages
102f8cbc8dce525255daaba8e79dd4c9f8899939 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
a1ff151027b22f8f811d03818713a04e7b08bdc4 liveupdate: validate session type before performing operation
4d56cc24953cecef3e53d375d44d45b2433b216f crypto: xilinx-trng - Remove crypto_rng interface
4e9db622d50efa587075c50fdaad12fcc9bbe759 exfat: replace unsafe macros with static inline functions
4935b7394d32b1f018642af0bb459b7aa9cbda02 exfat: add balloc parameter to exfat_map_cluster() for iomap support
14e3521055d6e7ba03f8b3a34561113c7ce4516a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
27c3cf28c4e268056b1c730a4fc4c57b63e2ecb5 exfat: fix implicit declaration of brelse()
0dae33cfde5164cbaa75d99f3ec3c6523651b1c9 iomap: consolidate bio submission
086b65d397e7246b4c9466d6312361f24990f5c1 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
e30e7e53fe93dce4c02cf76c01e534e0f47074bb posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
4fc889c9b9bec2b5f517ee0f91bc1f1fc2a10021 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
adc8395ca1029f6ea0ae6c0694ba6f52786b43c3 Revert "gpib: cb7210: Fix region leak when request_irq fails"
ad98fbfe8a23687c534125422868b050b67eb6ad Linux 7.1.5-rc2

--===============5731861704789983284==--
