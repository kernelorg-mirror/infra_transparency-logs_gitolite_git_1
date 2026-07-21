Content-Type: multipart/mixed; boundary="===============6594557626658916776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:15:26 -0000
Message-Id: <178462892616.3677460.13897431166810782897@gitolite.kernel.org>

--===============6594557626658916776==
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
    old: 4829d3468b16a4febae16a110e897b61ed3095bd
    new: 6d26437118c48dd9056aa4a9c7489d77bce1bff4
    log: revlist-4829d3468b16-6d26437118c4.txt

--===============6594557626658916776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628917-a295f768fcc2046a4fc257f5ed363cc7ad03768d

4829d3468b16a4febae16a110e897b61ed3095bd 6d26437118c48dd9056aa4a9c7489d77bce1bff4 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n0YP/2GBCJtAKp6jpts/65m1
cIe6nccRrGOWhUMXM2I6r2w+oF/Kqw00bubs/DIycFSsX9BCqGrmtaQh9PiHr+EU
UNgBYZtAzHsvzFg6cRDlOiq+9Smv/UUxNIH4xItd4iV2qLaBmhlH9Dup8FbKx1SO
jmZYWzycQ/ERkPQMOGNXtws8KmJJJSZaISZOJu5MqmgLO2UUyyXW3KLt7zY6RClu
3KhKFV6nXBtyKx0cVltKPPLDfE7rM8TFh+5AJfu/fcynxrmPuUh6FTxAKb3FmT1Z
+2jRAiWJ0Z6Yxsq3WgJLHbqj4ZUPElrLMIGW07BaInQuADybblhiZYcR4nCHx5qt
vI2WRWtXDucH97zg5rVgIg9RFeNv6EnMfNyUMYx7DkUTYaFOug82sHSYy7kLuFPu
/aYH9XhUZ8J3/KbKFfAMxB/qrmhbcVAYFUjfRrzX12guFIjG1b9NX+cNYuzOxArG
3Q7zYxQgOKIIQsI3wTyG/WahM9Kc4Q6bEaayXtvPft7Vzf1DiHd53St7Tfrp5gor
YTrNYj4wc7bNWfHTjMPZhRGbgmqs87DXsmlIGhe9G1RKADG01UguxQGRzGnGke9M
iun/fN8kHTz0bMI2FkugPv8sdYD6R2WGK05TQ9utlsMlw6ncCHvu8sC6gqq/mROH
DK3Wz6MSjMvUu2/UnVuGZMFO
=2v9C
-----END PGP SIGNATURE-----

--===============6594557626658916776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4829d3468b16-6d26437118c4.txt

d44a9c16603b0f034ef648b83e361657385c0fbe apparmor: Fix return in ns_mkdir_op
bbb5f8a1ac804d13d7e439edf8900d7e9ed18b83 apparmor: fail policy unpack on accept2 allocation failure
f7dbaed187e9e3aea557ba48fec5c10fd9fa211d apparmor: release exe file resources on path failure
86aa3d375198f221d02f26c3f21a7997d0f01c72 apparmor: remove unnecessary goto and associated label
5318fc7699ab747b469bb4618a621901a4aa053c apparmor: aa_getprocattr free procattr leak on format failure
92bf531f2abb2c6c550dcbae65cb36072ffcdff2 apparmor: put secmark label after secid lookup
a8c07c9bf3cd13c63ded4e834e42953de3994727 apparmor: don't audit files pointing to aa_null.dentry
ade0470aa8c2d3a0bea5afe46fb685393ad1b165 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
c0f4e4abed705deef08aa7e0c2cd11ec069ee843 apparmor: Fix inverted comparison in cache_hold_inc()
58803b5d52050254072bfc0190406d06912e7826 i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
042f8e60aa6727450b985698642be3b7d4220bf6 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
219aa8943536cb76edcdb7957b75790665848255 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
05c90156c921a58742b7cd3755c439a00d94be61 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
b136de7f48805e2b858641bd9785934d7d4bb68f i3c: master: Consolidate Hot-Join DAA work in the core
8647e9d770064f466e6c7235775a92e519b214fa i3c: master: Ensure Hot-Join operations are stopped on shutdown
dd2f76b41fd4ffdc411237f3ff02feb2aa0e8311 i3c: master: Defer new-device registration out of DAA caller context
a816809ee47f5606f3fd71c601f7d94591698f07 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ea51c56dfeb5636cd66917f0a355ce63dc04d24b i3c: master: Prevent reuse of dynamic address on device add failure
05580063065878da739de7b25ac8cb18761cc63a apparmor: fix label can not be immediately before a declaration
885a16290bc632d1672b4eafb62807288f4d8cc3 accel/ivpu: fix HWS command queue leak on registration failure
efd7440daf544b04671ce9df06886a449ab30ea4 sparc: led: avoid trimming a newline from empty writes
82a2b4017c6ffe4b8296d030c59c1a0269ebc8e8 perf maps: Add maps__mutate_mapping
716eaf5be7e9158adc44c6d79d4559b0c70440fe perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2fc0f9bbe00cb62a21914c7e2ccbcec06377c95d perf symbols: Validate p_filesz before use in filename__read_build_id()
c4866f6bfda95f2b71b6b1bc717d2a74062ec659 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
e71a54a7e578265b415da3c61e06f92c931034bd perf dso: Fix heap overflow in dso__get_filename() on decompressed path
27d58b9316dba07558626c6e3178f42a99f773f2 perf dso: Set error code when open() fails on uncompressed fallback path
97d73e0fee8376b97f1feff86aa9a0c184c0e3a3 perf tools: Use snprintf() for root_dir path construction
bbb50e1ae1269536bf2b48ed7d41f6fa3ba313d1 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
e3ea70790479d2db54a9e0fccc5494ce3a829c42 perf sched: Replace (void*)1 sentinel with proper runtime allocation
9f21456ac9492eff47675df1c59fc49f04d5ea36 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
4d8d39325d9313aff283c86bcb3499910f76c3b8 perf bpf: Reject oversized BPF metadata events that truncate header.size
b6762f17f75e036d69e7bc0b137dfd1945bac566 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
fac6bd2e5ba5bd9a57d72dfe4917823df9abfe62 perf c2c: Free format list entries when releasing c2c hist entries
70419c0b838a7c4c9554bc7f94ebae0273e4ff3c perf cs-etm: Reject CPU IDs that would overflow signed comparison
2ee8c4c76fe58a46f509cf9bd7fb8126b2d0da98 gpio: mlxbf3: fail probe if gpiochip registration fails
1a6020aabe35318448a07ec81555e9ae67657b02 regcache: Do not overwrite error code when finalizing cache after error
babeb2dc02763adb20965f778790fd7be7213604 drm/i915: clear CRTC color blob pointers after dropping refs
04a77333297dff465cc11ea65676d95f0bb19465 drm/xe: Fix wa_oob codegen recipe for external module builds
903a52274d9b696189089422272a882fddc083f1 spi: dw: fix wrong BAUDR setting after resume
3764baa471f5a5bf38d35e758056f12e79c28014 i3c: master: Update dev_nack_retry_count under maintenance lock
f95dedd3230a25cb2e87ea1eb909278d762bb120 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
985c56a1c26d6a5ae2ec7c4d47b18703e74fa545 erofs: call erofs_exit_ishare() before rcu_barrier()
1a56efacd075fd949e30105c65da6d3c62d28102 ALSA: usb-audio: qcom: Free sideband sg_table objects
2832a9eec95ed2eb4f7b7ddc90a3f0cfe1a6c231 xfrm: Fix xfrm state cache insertion race
e85210d94b26508d3344a183f0540252f81aee31 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
3e16acdea547bd3aeba82d41cb9b1d53c595a856 xfrm: validate selector family and prefixlen during match
72ae3e5d71a35101ea909b74712899ed0853c05f perf machine: Use snprintf() for guestmount path construction
05456d7fe89586b519f9f944770e5b595753cf66 perf cs-etm: Validate num_cpu before metadata allocation
9553a1ad591186c98dfda2de9106d2879f600d2a perf cs-etm: Require full global header in auxtrace_info size check
dee76c637e89c8fc58c462e20bd25108c3d02922 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
3fd39d81019471a0e6b15fcf247e489de600ee75 perf c2c: Free format list entries when c2c_hists__init() fails
1bf131aeedaf5437b55c16e7712152f1a531ce46 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
e5ebec5e2b61e82f69df8dfed91eb9d313f30cde perf bpf: Validate array presence before casting BPF prog info pointers
2e7469c1cde41289f661565156d0d14cf93763b6 perf dso: Set standard errno on decompression failure
ec4adba802635a5486ab7acb1dbf36f6a0c61346 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
d9fef8909ff42c26abc5aa83c11a710ff2c06a93 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
6ba23a01356568ff96039b73cc66166dd5f07a24 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
08038e95f5481e2a25e752cdbb49fb259e17b829 drm/amd/display: Skip PHY SSC reduction on some 8K panels
c792028413eec287a2fe3b3069ec7fbeabab21e0 drm/amd/display: Fix mem_type change detection for async flips
40cbb01e77043b0d56430630b3497fe8951e80fc drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
28af50b349360c42b62dc042b30128fd34d37f90 drm/amdgpu: initialize irq.lock spinlock earlier
0f4f3ff09127df442a74d2555db78973dad2465a net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
e495317409c959d8bec6003002ab19e600cc12b6 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
ce9e18a10b99a55c389a796f1b329c189bf03af5 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
6f760581f9a56afb76b22bdeb74204b846c0b58e octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
9a330c3650d01f9c83d6ab990058e0e2bc06f652 net: psample: fix info leak in PSAMPLE_ATTR_DATA
3feb0b1a98a15b0f169a4adc381adf226fa94510 sctp: hold socket lock when dumping endpoints in sctp_diag
36f317d416d5689074d29d687d36a50f998e1383 ALSA: usb-audio: qcom: reject stream disable with no active interface
d750ab0e80d6ade84f6e411d8df13d469565d044 ALSA: usb-audio: qcom: clear opened when stream enable fails
63cc7b13a26b15c13d0e6a85b817915d425d5bfd PCI: iproc: Restore .map_irq() for the platform bus driver
898b1e4db74f8f46964df7d29edf0d7200851bf8 spi: rpc-if: Use correct device for hardware reinitialization on resume
c1aa01c070618834ab8e8375701c6c2e093b84f3 virtio-net: fix len check in receive_big()
b00b6bab3f607892770fe8fbf10ddd966992fd60 dpaa2-switch: fix VLAN upper check not rejecting bridge join
e7cf8b660c8af0ae9f04baf45bc3644f36dbc8a7 devlink: Fix parent ref leak in devl_rate_node_create()
95c4a94e0040b90cae6881dcb14d55553b53f20f devlink: Fix parent ref leak on tc-bw failure
a4ce2b9a17a23744d6c6c7f42113151d55c04185 net: airoha: fix foe_check_time allocation size
34cb0a1d32f931079a68b86edfe4567e8b7a962e net: macb: add TX stall timeout callback to recover from lost TSTART write
4d85b3b404ad6136e7afc7174cf9bb40874b6e3f flow_dissector: check device type before reading ETH_ADDRS
0629c8ea85a28f0032fa8569863d32a066d33000 netconsole: don't drop the last byte of a full-sized message
0099bb1814223e94fcbd170340e64819d3d47939 selftests: vlan_bridge_binding: Fix flaky operational state check
2cac343e5b7d87e167a1097ca6585cc5627bf095 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
57bd0824bdb6698fecf4cd5592239ad19cb44079 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
9adc006cd7e1dfbd773a37505700f51f95f2ce56 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
72edc43835a69a5d1bbc61b6cfbd67cd2aef74d2 arm64: static_call: include asm/insns.h
1701c9855a6d3e5abff312d22e0107236fadd249 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b2d150904337dd203e2a0a5229575689576f1a9b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
50ebede865a1fabbed790bde973ac6403d2422a4 ACPI: resource: Amend kernel-doc style
e143bcb7b67b26b6bdbdffc465d76f1a70d05241 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
03d5ebfd3009cbf3f40528a40cb531e8f065a55f ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
28ede7bc6e3f80e85a70b705c56fd07dc08f19f1 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
a62cfa843bd7d6598f6be609c1b94b032a705c83 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
f76d38fce1aed122258c78ad993c7ce9c9c36333 ieee802154: fix kernel-infoleak in dgram_recvmsg()
85f3d490624d5034c7c0b338d14591ec7929c24c mac802154: Prevent overwrite return code in mac802154_perform_association()
57917dfd808cdc1cb81b2eec6782af1ebf23d9de md/raid1: fix writes_pending and barrier reference leaks on write failures
33f3d19074ff6b04fe56507f5c39ddb61c2cddb2 md/raid10: fix writes_pending leak on write request failures
dce0fcd9e9556cfcc4b96a51732f7028318dd159 md/raid10: fix writes_pending and barrier reference leaks on discard failures
39ef7e485a4ed2103e5a6c0c227b982858c68c47 md/raid1: honor REQ_NOWAIT when waiting for behind writes
d775957d359b0e0813663088506e25aa1f4836ea md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
ec0f28361c3ef33fcd16633ceaa96c8d3ba8e70b netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
379fc77ae3981e5b631aace991483520208127fe netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
0bbbfc1be013cb56e0396ed87393386ef530b9f2 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
8d5f25c066455ea72542506a971880d7b62974bb netfilter: ipset: make sure gc is properly stopped
15643e1800dc7a54fa3aa744bef0dd1cff08ac90 netfilter: nft_payload: reject offsets exceeding 65535 bytes
a8f60475891e3888d2867b527fe1b5ca454da6a9 netfilter: nft_meta_bridge: add validate callback for get operations
049d9f81b452ef918c58c3daeb15697e0f70548e netfilter: nft_flow_offload: zero device address for non-ether case
fdda3b48c6ea2d318e1c940a1d551f7fd48cde2c netfilter: nf_reject: skip iphdr options when looking for icmp header
fd080c314ff9de56f1ee1afba97b7576435f1ca1 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
2221cb715366594c1d85c9bf234f1b41764a89f9 tpm_crb: Check ACPI_COMPANION() against NULL during probe
75957770ffcf66f253e1cdf764d99e473fc2d04e mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
acea9d1291c90f6fc846ae08a451aeea857645d0 irqchip/crossbar: Fix parent domain resource leak
a139b13363651cdf92431471c628be25272902dd alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b69e26b94c86b71768885bf97c762924a7ea085a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d23a14d1de36fc9e89a332eecf03ab2689848273 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
0a8a019c5ebd331ee07e189bf461229da7b4bc2e selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
68b354d3396d644462a2f081c7eb8bf5859fd30f selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0f1331dc2f0476ce8616246f1c6079fe5b68a1db selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
3698f5a60577f23ba96903fc439c7f23a82c6e14 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
0e0633b1c2c27999c2e9cfe89c5c6f1e30e4e7a5 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
18e7306f8b8d2249e64ba8dba24603cca6f9d076 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
5e2c98bc096d7fe63f308521c28960f9274e6b0f selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
aff2bb165cc165359b883dce09cce060139a2177 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
a6413b6aa769670e620d2d9b9e36862030aa56f3 selftests/mm: run_vmtests.sh: free memory if available memory is low
fdc1e59b94413d1e9df2614bf7ed284221527b26 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5695c5af319a87ee13298b9e8a6840a109ce8026 selftests/mm: clarify alternate unmapping in compaction_test
d1cbaedf8d4cd00d27bb866e148151bcfbdc0ff8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
e1d43c829e1c25b7b53f627111f61315a75015bf selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
9437dc289a10b753618704ec6f308ae1514280db selftests/mm: fix exclusive_cow test fork() handling
cf1c9f8505a758a04e4e6708ea147ade861e7381 net: marvell: prestera: initialize err in prestera_port_sfp_bind
926338e87725c980f27af9495a3644727e06ef50 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e31c959f9dcf39ee4e11c7370efe984086678256 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
80cbf880d6542c5867562d09f6f9f157deedd847 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
10fc2790bb4b312d081b5dec421e8e6ed650c6e6 octeontx2-af: npc: cn20k: fix NPC defrag
0a05915e0cf587ff0a45683211ca9189a1b0bfb4 octeontx2-af: mcs: Fix unsupported secy stats read
d7536e2f6475d7795089fdca7f719130a55e0f0b octeontx2-pf: Clear stats of all resources when freeing resources
77ef6e390b6c1d8d9c8eaf3b60c82a57ff5bc5b7 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
5cea9f185fbef01877002fbdf2436cd694c15e53 net: emac: Fix NULL pointer dereference in emac_probe
702aa3457aa744c1c10595e77de888e622cf5bc5 net/sched: act_ct: fix nf_connlabels leak on two error paths
78cb87d272ca5144d1e1c58e0413fd1407422bc6 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
c655063d3c76ad1a4185b5450dadd07d45dfd5ce ipv6: ndisc: fix NULL deref in accept_untracked_na()
2e6ecdc8e4ff456c79db3c364677ed9f229c0f43 ipv6: ioam: fix type confusion of dst_entry
b43627bdaa0f06805f48dcc13af04d130deb1498 dpaa2-switch: do not accept VLAN uppers while bridged
a27e00e34f2190d3689febf6035687e70789b07f rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
e4486b21ce095dab00ce8ea425431e93f157cd2b rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
19c8466eea054f3e97bc89a0e941bd0c6ee421ca bpf: Fix stack slot index in nospec checks
ff8e7ce02acff82a1a2dafd55b3c3b6c96b46994 bpf: Fix partial copy of non-linear test_run output
8c2d45b15495f5faff405130afa76f550ad026bc bpftool: Fix vmlinux BTF leak in cgroup commands
4f9d99c3f2a80f622693a1c326e4a9b4e07a5430 bpf: zero-initialize the fib lookup flow struct
7a95b5c60f269244141d4c6e5fed3119fbb3678d bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
5fc13bf1431ffe78925cb95078aa0095e9ce6af7 bpf: Fix effective prog array index with BPF_F_PREORDER
0552e2c1d2af613e4b954375b117adc1f481e443 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
dfaa9b962affa62efe21ba84c6ebdf34583daa26 gpiolib: initialize return value in gpiochip_set_multiple()
ca65331852520e8544c4f3863656b9f72c6e92b4 drm/edid: fix OOB read in drm_parse_tiled_block()
b7d62e71fec96adb698571c29b74ff02a39bf121 erofs: handle 48-bit blocks_hi for compressed inodes
79e1be803db65f7457e220e716cf69cfdb1b71d6 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
08d3d116dbf2d785a674eb5bae665ae26c71638e PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
033c46502ec61d329f864ff2a3f804c7fbc3dba5 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
f051867cef7b4bd9894b9f07762e3d51aa108a92 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
d83bd04a43eacf400e258bc5d114f0fca952f5a0 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
167b680d5ef5d03fbcc6c1a377dd55279650bf46 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
438d6df67d6989a284170d83ebeb5cf015b5fde4 bpf: Preserve pointer spill metadata during half-slot cleanup
b0ca49ed68ecb837b4d11387bef907e2070e10e1 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
78017ca8d9320be81a9ac99dc3af2ddaa8f56bfc ice: fix AQ error code comparison in ice_set_pauseparam()
ee6b23719ebbd31dfdca8b2096614c96db86f45d ice: call netif_keep_dst() once when entering switchdev mode
fa43e78decde861d24b1c39a30fec725726e3fe6 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
3ea35773293a48b8681557cdebc7693ebf4462b7 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
73824b7529e0df2c66e5693ad8d9658746a4e4a4 ice: dpll: fix memory leak in ice_dpll_init_info error paths
a429d15440053ae6ddd7e0f7337a3009da4fb713 i40e: Fix i40e_debug() to use struct i40e_hw argument
c4be7bc73f3afb641fb20a05c9656fc87a0dfeb4 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
65a7281de61a8ae29724214ca50f11689732d3d2 rtc: msc313: fix NULL deref in shared IRQ handler at probe
c99dfac280df9a215159e251a217caad8bc42dd4 bpf: Guard conntrack opts error writes
e89c1d60e6f5acc709f4c792421af222f0c99547 selftests/bpf: Cover small conntrack opts error writes
81cd1b34c40075194d208b3e1c2bfec05f3a54a3 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
aebab3377e0c9fb5b0ac9f1ec16a891a4edaeb8f ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
4f59243de15831db1b2fd78d778a9a1ac3e8d12a eth: bnxt: improve the timing of stats
fd6caf1aeb63c1f1161d82d20751f3469f983f5e ipv4: fib: Don't ignore error route in local/main tables.
84b0b6539764d3fdeb320d27fd072add70dd86e4 md/raid5: use stripe state snapshot in break_stripe_batch_list()
a710ae3ba6c2a572ce90059e1a81812f2707a7a0 md/raid5: avoid R5_Overlap races while breaking stripe batches
31dc605e2054a272a29b93d550a3acd628d06ead bpf: Disable xfrm_decode_session hook attachment
2e7e205129e211a7ea82daa05ab5a79fc9b35cb6 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
766ae8d8f6213b3bfe53579c56a451cbf8f6b0fd netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
a1215c3ceccc65a81ce27bc28ef56c36cda7e708 netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
8574826221fa7f87bdc3bf3298b600657146c997 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
956d01799c37148947807385d22613c78b97f64e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
9e986510a71b6e1600d5b21b26635b50f757fe8a gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
b73e884f59d6f710a16cfb361434264b5afc06d0 netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
2856a7cfee49087b1ac1281abb36b99974766021 netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
9281a1cbccec670918bef5685ba911f5d9a53126 netfilter: conntrack: check NULL when retrieving ct extension
32d412564b7ca156b90f0c15b31281d9be2d67b7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
88ddaf1ed71bf0cc98bb7c601c3e0a8fa57f54a1 netfilter: nf_conntrack_expect: store master_tuple in expectation
b772ac3824f74332bfd55b615d9780af9f01710b netfilter: nf_conntrack_expect: run expectation eviction with no helper
21c4724583ebd4dcb6af8f1baeec801921eaf244 netfilter: nft_ct: expectation timeouts are passed in milliseconds
77086cd0afcd69bd794ce3b0c06f873f725bda29 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
f9cd5b0e001a7cafccd2e064f3801ea8aaf1eca8 cpuidle: Allow exit latency to exceed target residency
bde8948adf625087f08b7c844f571e7ffd087e66 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
46421d5437525757c4d6699b7ca7a686309893a5 ASoC: rt5575: Use __le32 for SPI burst write address
33b89395dca0768c375997e3bd1447e21ab0ed28 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
38ecc6cd2682cac8067f1e91e0755a3839d59c59 NTB: epf: Make db_valid_mask cover only real doorbell bits
dbc0eda17035c3b0a1f45f9c53b757faf36a0708 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
91a68077206bf0e6203e7571ab95bb63f29e87e1 NTB: epf: Fix doorbell bitmask and IRQ vector handling
867ec91c4257033fbe2df4870f60e282576d17c6 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
c8dce3c407ee26c12da4564efae17e42abffed6d alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
15eb472c5f185af44f573270adfef91dd7acfa39 Docs/driver-api/uio-howto: document mmap_prepare callback
11a24bc845c9c4c0c331def72895ac904897d692 net, bpf: check master for NULL in xdp_master_redirect()
142241072c0ca05ba991f1cb4380e33576b16104 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
5ffa84bce713205bb0253764184d63e9602f99d3 net: dsa: sja1105: round up PTP perout pin duration
cee00b716ca04308149df0c53ffe68b3b153eaae net: ti: icssg: Fix XSK zero copy TX during application wakeup
76bbdb3e7ad75a4bbb71edacde5e9c2519753035 veth: fix NAPI leak in XDP enable error path
afa34933e3622e1fd8999c99581037ba08c2f24d net: usb: lan78xx: restore VLAN and hash filters after link up
1db65dcec2c6f7d2518b625f136e9ca9a2ef3a03 net: lwtunnel: Drop skb metadata before LWT encapsulation
d608e5366ad31bf23e52c5aa2635c1d39f154cd4 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
8770fc9eb04f6750f2335f78ddde389fb80b6219 sctp: fix err_chunk memory leaks in INIT handling
23520e4ca5ae94b27849c7e23b8c404ad6ef089b ipv6: fix error handling in disable_ipv6 sysctl
057226a378e1cdaa8c34486e939f7702832b6d18 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
3038d595c2fbc21526702f92b8d6ce0b2264222c ipv6: fix error handling in forwarding sysctl
520a671d6ad308e00c0d935d15765d586225cad9 ipv6: fix error handling in disable_policy sysctl
61d3b4015c2ee72e31ae26c56e2d032553e694d4 ipv6: fix state corruption during proxy_ndp sysctl restart
11dc9737f58ef7f8a96bb1df4c273a910c2ebfe9 ipv6: fix missing notification for ignore_routes_with_linkdown
af4b30f0e855a7cbef874c14bfeba95892830d51 eth: fbnic: fix ordering of heartbeat vs ownership
915a0a09063be3d8d46659da7bf26dca3f5728d9 s390/mm: Fix handling of _PAGE_UNUSED pte bit
7efa65567caa60c0aedc156c62bc017b0c87a1d4 thermal: testing: zone: Flush work items during cleanup
933b024b716a2b5a58312158142e1d62116e09db ACPICA: Unbreak tools build after switching over to strscpy_pad()
fcb0943b2000ad87f00e69f803abbb9dc2cb67b3 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
d9c5e37065c0b34a7c80a125a53edbeaa5799868 smb/client: preserve errors from smb2_set_sparse()
bfdcc4a02f016b95c3d2b24b14b175973e6ca81a rtc: ds1307: Fix off-by-one issue with wday for rx8130
54bc16a2f7d65ecef4c21775c7d62583a4d523be rtc: cmos: unregister HPET IRQ handler on probe failure
c8a030caa0446b501694565dd7d187125096b2de net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
f329e9bcfab9a2c0211c3d34c33e3a4af768beb8 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
6033698259c185a18502c57dc68c3a53a255ec7e net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
8a7bd87288b77b9ee25c67032897a94f2dca7087 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
dcebe019d2706238927818c79e826132d301665c net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
cd761cdf5d2504e5ca5ecf04a536b8bde08e2105 octeontx2-af: Validate NIX maximum LFs correctly
4bd6fe1aaaafa28e1f1935503869b7ae00be4f84 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
e2c7438df21f0d916b2e3fdf2caef4394c1c5f1b net: mvneta: re-enable percpu interrupt on resume
4dc804f1fd9d267abd4c745af11205f54feea9fa geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
197c6d8a4ec45af5703f4aafe77c6e360b680365 geneve: validate inner network offset in geneve_gro_complete()
551f5f4499da883ae96392154e2cc151230fd93a tools: ynl: build archives with $(AR)
963a19089e2c2d0118b4a04a720ffc17c1c8b399 net: sungem: fix probe error cleanup
f6ec993c506bf966aefd7509719527865ec6be0a net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
b2c2e248a63292436a2b962cdb5e2f93f99cd41b net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
92c51317192e361098330843029ddb5084e39b39 net: stmmac: dwmac-spacemit: Fix wrong irq definition
501a37f402206c2dda1ad32f43475a87c317e420 LoongArch: Move struct kimage forward declaration before use
3a54bd4a627edf9fcf73d4acf7d999a2715c57fd LoongArch: BPF: Fix outdated tail call comments
e76ec3dd1661bfdcf14aa8ff5a5f594248300334 LoongArch: BPF: Fix off-by-one error in tail call
4e51b6964dcb8f4852be811036f1aec7ffb57e52 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
3e848a987985141578fd0186d5c063b61661e86d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
03a9fd49a693116eedbd9fc5a8d0b187bd366d6b dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
58ccc020b26d0247a3c04da9bf53b83681ffd80f net: enetc: fix potential divide-by-zero when num_vsi is zero
a0d7b062d83c1577e7479450d8cb54127b27b178 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
a8606daa862494196238f1754d438e33bbc22b67 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
bfc7b8f693e0edb78628d8017eb26c5a7811aff4 tipc: Store struct sock in struct udp_bearer.
850c4ec5a23028f59817ffb8a5986dc56cfcb03b tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
9d2a7c413b15e2c13ebf5c7f3e75d204da29caf9 tipc: avoid busy looping in tipc_exit_net()
2d8225a63308167026e6606718e638a83c143f11 selftests: tls: size splice_short pipe by page size
afa454927185e9e4c73d92c321fc20cf96f02646 net: hns3: unify copper port ksettings configuration path
213d7bc151b46f0d4f33e485b59843e56434747b net: hns3: refactor MAC autoneg and speed configuration
6a4122fbf7b03ec4d883dc666befc24802d29882 net: hns3: fix permanent link down deadlock after reset
c4934bf4ceb8ef5e662d317ac290826d5e0d5b0c net: hns3: differentiate autoneg default values between copper and fiber
869a6236cb33714da1816b7620053f21fb5e9f5a ALSA: FCP: Fix NULL pointer dereference in interface lookup
694734d67c6ca5e516513de68071542cf72879bc tracing: probes: fix typo in a log message
0a88482414b22e9b8e63a260f75debdec8541248 spi: sh-msiof: abort transfers when reset times out
f06f9692233eb46bc331b0883a6f9a996d571f07 ACPI: RIMT: Only defer the IOMMU configuration in init stage
c38ddba09f68a5685049a89999d793b973d79178 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
ba33c36e0189e04efa29aa647f362df29c25f057 bpf: Mask pseudo pointer values in verifier logs
d069e7feced310b568d68d09c4ea9b087d036d4c bpf: Fix insn_aux_data leak on verifier err_free_env path
e8e470517cd92d3775e7769450b55435960d023f gpio: mvebu: fail probe if gpiochip registration fails
315af98c9f9d347507e131ef7bcd40537fa1be78 gpio: htc-egpio: use managed gpiochip registration
7688ccd2eb065577724f1c70e2d7a9077aec1cc3 net: pse-pd: scope pse_control regulator handle to kref lifetime
e581f92fd5858a4b9ceaab37498759a5a71ef7e4 seg6: validate SRH length before reading fixed fields
fbdd56796b6bffd227b09c32cc04680ca6dd2b9e qede: fix out-of-bounds check for cqe->len_list[]
d3378a08af44034f2f36fa5d33974dfb10a1b7a7 net: enetc: check the number of BDs needed for xdp_frame
cf3072fddccf2c595e6478a7fff9ae25d8809427 sctp: fix SCTP_RESET_STREAMS stream list length limit
cde3a98bda00a17ff10ce7721e0dfa1353a473b2 sctp: add INIT verification after cookie unpacking
e08852034aeafe5a7e8078c8546508581125fce1 MIPS: DEC: Ensure RTC platform device deregistration upon failure
9981c1458b849356f5e1359659e1f25d67b0c6e8 MIPS: mm: Add check for highmem before removing memory block
6e98952df1b295199574e72662ec1d01e06e3af9 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
dc8b2b70cbf08f3b3e80524b7e554d1877c9228c hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
4c275956002b1f9017f4bf163322d649b2710bae accel/amdxdna: Fix iommu domain lifetime race during device removal
88e03ef210a2c121de4ac9f39292ee98d07fcf2b hwmon: adm1275: Prevent reading uninitialized stack
8f94f286ae8413a1e3bb371574c1e325330689ee hwmon: (pmbus) Fix passing events to regulator core
ab683fdffdf41820f43834512b3fd1f986b0f745 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
022c43ccd486c145bd32fbc183304ed916ad9e4e eth: fbnic: don't cache shinfo across skb realloc
d0528bdd63e5b98b47c7a3857b5bd27e2798587b ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
39665c48c54bf83cd6ac2b14ddc19e032854975f usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8e952b3a7721824873c6882a6bc9ee98f6b53b7d net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
c4329c95ecd5766c3ba25ef7b3dc35ab1550722a net: libwx: fix VMDQ mask for 1-queue mode
a9b4c92a5d9818e32b000403547163ba37c8bfc2 net: gianfar: dispose irq mappings on probe failure and device removal
e5650c199a62b3ac2dd5759ac0e2bf4da8664609 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
4cecfb5387cfd6dc44233d01673d5141b5728395 bridge: stp: Fix a potential use-after-free when deleting a bridge
8b6a6d3419033e9c99e08a2caa794c106769bd7d gpio: shared-proxy: always serialize with a sleeping mutex
be01f4790acdce906c64e45151856fa38926bd05 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
5704c3945e4bff8780ef37541c10c42f23d945fc drm/panthor: Keep the reset work disabled until everything is initialized
042f9f788c692fd344e8266cb78ab543e57c8716 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
c29a0809a93b4fa6fe75653f249150a6c47a7371 drm/panthor: Pass an iomem pointer to GPU register access helpers
2a39ee762a90302d61671b4d1a65a25d8e2cb29f drm/panthor: Split register definitions by components
0f332564a2f92afbd1a02106001edfd9f413308b drm/panthor: Store IRQ register base iomem pointer in panthor_irq
b406dd07d5f4fd38fb23953c40802f35a618329f drm/panthor: Fix theoretical IOMEM access in suspended state
f3f6a35a646decf5eef2df77d8b076ebd9297608 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
a58e5ea88a3f070d24efdc8156066ff12b98e53b drm/panthor: Fix panthor_pwr_unplug()
89f97aa41b08c1d85868486db54283ea57d8d2d1 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
c7b9a6a0889b6016dcfc36e0df5dae8ed7425e90 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
cff3a0d22be3237caeef40c96481b7b846d96d51 tracing/eprobes: Allow use of BTF names to dereference pointers
7b14bb3efc1fe8b0425d57fd2a19f8dfec3a69ae tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
0d645d50d86998ffe0b2e9e8ddf21f4545528537 tracing/events: Fix to check the simple_tsk_fn creation
35fe245d1b4c1651c854e6efa8c23090b377814d tracing: eprobe: read the complete FILTER_PTR_STRING pointer
3a57008723e803162adf794a7020fefeb40aea3f tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
50b8e41d629190c2a124cfc254e99d16dd75db63 tracing/probes: Make the $ prefix mandatory for comm access
65c76029efe1c82e58da8e4eb51039a6c4bedad2 irqchip/gic-v3-its: Fix OF node reference leak
90a59ac697e84143f91f9883e009881f15cb8876 irqchip/ts4800: Fix missing chained handler cleanup on remove
6a583e1d667a507f5f99070a4cb0d8ed7a377d8c spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
cd4b28cc49d73f4f45e702a7b186b6e381d8bc7f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
a3affb694281a7cfdcf86c2e3bc0f356ab361b56 virtio_net: disable cb when NAPI is busy-polled
ddc431b45fbf9e53df6651923a81809c152353a8 cxgb4: Fix decode strings dump for T6 adapters
6bba9769f5551203cf4f9a075484f17a9625cf1c selftests: drv-net: tso: don't touch dangerous feature bits
f3f0a39e0a05534a43937e66b6d817b5c65d30f2 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
92c8beb1c59fe4324799ebf35435cbcaee0100aa ksmbd: reject undersized DACLs before parsing ACEs
3423532537f92f6e713aef60557ae22dbffa05ec ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
375c2088696f496f180d97b0eb077c37cee1af22 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
14bb70a5b9a580b980dc227c8d9d21e4d6d1d035 pinctrl: meson: restore non-sleeping GPIO access
ad2e648b0815b7b7ce6d0611320199bfddfb4ed2 xen/pvcalls: bound backend response req_id before indexing rsp[]
16cff8fb8f5202f003012d931e391d3db0abd780 net/sched: dualpi2: clear stale classification on filter miss
e85e413138a6617570bf04f7bbf266f38c5d12b3 net/sched: hhf: clear heavy-hitter state on reset
9f054ccd44a33ef8d676b8941d7d969bc10f5c53 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
8a3f9b9ff6c1bcbf463bc2757e226b0063d319c9 afs: Fix error code in afs_extract_vl_addrs()
80ccd9d8ae2b49068c22de6f1caef9a7ecc4a0fb afs: Fix double netfs initialisation in afs_root_iget()
73f9778cd31a9ac79e1033e155c3ce6fe88f0637 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
915ff95e36ea54bcd5718a612c8260790e35bd93 afs: Fix directory inode initialisation order
4fd8f60c57ba4c4e95d7bb572f1803dd41b34821 afs: use kvfree() to free memory allocated by kvcalloc()
ea19149e06fd2eccabd701029f86c715d6d73ff2 afs: Remove erroneous seq |= 1 in volume lookup loop
711b3b2c4585cdfd90492ee4876a06dd6844ff55 afs: Fix bulk lookup malfunction due to change in dir_emit() API
bee508f4f55a8fd806aa79ea3c38da4658d88c87 afs: Fix misplaced inc of net->cells_outstanding
000d100808aa909adffc39d7c608c8f2ddc11b5d afs: Fix reinitialisation of the inode, in particular ->lock_work
b417ca70ec43dedc1117c6a27efc40ac12929f77 afs: Fix callback service message parsers to pass through -EAGAIN
435a6d72228e0b4dc8748b95d0c6f12af38c6995 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
3fb051df0694bf0d862b6aad4aab8a8f7bbc8168 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
194b874623ae7741f63377b134697b9e024500f0 afs: Fix leak of ungot volume
0eb700be735144ec861ce540923dce6833d1e423 afs: Fix vllist leak
d55ec350aebfc0bcdde429a2249bf66e83d7b9b9 afs: Fix lack of locking around modifications of net->cells_dyn_ino
b4e3b08655741b297f9b7e0679bd85d0639281ba afs: Fix premature cell exposure through /afs
eafd02fa086e3025a0cee940b1032781076a4317 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
2c36b5251872366edcea85d401ba57045b641c30 afs: Fix unchecked-length string display in debug statement
64c12bff57cc40ff9517f6fac6f5b58016ac52c8 iomap: release pages on atomic dio size mismatch
698c729462fe63c1caaa4149e70b249982ac2d31 minix: avoid overflow in bitmap block count calculation
9ef2badcd213945554abff379cb4a2f85e86d03b cachefiles: Fix double unlock in nomem_d_alloc error path
34517956f39aead9be67dbaf88572a28beee918f ovl: fix comment about locking order
551c81e821329665944b4145c13eafefe2873e6c iomap: guard io_size EOF trim against concurrent truncate underflow
25583e955dfabcc4dc3b083778490a175da6c2b9 netfs: Fix netfs_create_write_req() to handle async cache object creation
db7be4a912741a831c159204ecce5e50694feffc cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
63d67809633e4b754eed50501f621647b08ca4bd netfs: Fix writethrough to use collection offload
d3bca14b3124cff0255e2ddc7946040f88fb4c62 netfs: Fix writeback error handling
d1fcfcc38d526fb0e45df93793c6bd18d4cbd7d7 netfs: Fix folio state after ENOMEM whilst under writeback iteration
f418bdba0f6666c1be47455055bf940644ce10b4 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
811a5a8d2335d35464dd75fb81fca2c6db3dfb4e drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
ddc84c409b765876d4396292d90233cbbfad9aaf drm/xe/userptr: Hold notifier_lock for write on inject test path
5ffc1dd8664eae0b3053938a79c6131277b69a63 drm/xe/userptr: Drop bogus static from finish in force_invalidate
d74d2a4ec7b8a6330c9e5a44ce62ba5dd8a11cfd drm/xe/hw_engine: Fix double-free of managed BO in error path
0ba6edf9a0bed090803243bd7aef736c0da5db47 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
41c8e9ab222b192b96da7f7fe1998be63acc8c9b drm/xe: fix NPD in bo_meminfo()
25d5b2dcb224b1f767f7bf7b772a2b210aea7ed9 drm/xe/pt: prevent invalid cursor access for purged BOs
8c35e29ed3828ef0cfdb6e1f6d175090e4243bc6 x86/uprobes: Keep shadow stack in sync for emulated CALLs
5eabcf8dbe63b47f285cfee3db87532083ed541f uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
28d201de8522f3f3d36a5a6d9dcf72b00633864c cifs: Fix missing credit release on failure in cifs_issue_read()
f1650dedd72f366e9b6cf853011783f1b6636824 ata: sata_gemini: unwind clocks on IDE pinctrl errors
9c61ba180356ab1f6284f833d2119d39cda377f6 ata: libata-scsi: limit simulated SCSI command copy to response length
16c6b2398d19573ea30d03ea267fa2b03239c4da netfs: Fix barriering when walking subrequest list
855fa8b0452834be77708be1cb0e3e6f077cf3b1 ntfs: avoid stale runlist element dereference in MFT writeback
7661e958d08ce5d952cbee93c3aab975e1c34332 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
a7c91d07eeac804849ecdcb57f42fef87394a362 HID: core: Fix OOB read in hid_get_report for numbered reports
24b33bf14af01f883bdb36c966ce29036d2d0fe3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
868050321d768d854c73745e5bc35561d3dcbdba arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
8d5aa3124c4fb18f5ccfb928154d830dc36bf148 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
05377e665f805c7e701b9233ae7e1140709cfe4d ntfs: avoid stale runlist element dereference in fallocate
7cb527309833f0b3349007a4b143ed8f1203c35b HID: bpf: Fix hid_bpf_get_data() range check
dcab87407168fa979d2702156447806298be1379 selftests/hid: Load only requested struct_ops maps
5321bf0d08fd284f8f74c3356219987b71abda7d selftests/hid: Cover hid_bpf_get_data() size overflow
f24dfc4800fb13cf51d9b286bf49c2c8cff8faee arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
20b9111e2e03639c8c6c8c301192fb69cadc4218 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c04966126ca59d63117c8d2a8cba08280bf05a60 gue: validate REMCSUM private option length
dabd0b5d911d8de160d63f44cb85aafad8e943a4 netfilter: xt_u32: reject invalid shift counts
86e3a7042fe99e512093b50f7d284e7a380bbded netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
e39a7698569e6215657f9d9d210b1710a852d083 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
50cfb2b6e86752f96beb11d0fa6f1ccaa0a1e2d8 netfilter: nft_set_rbtree: get command skips end element with open interval
25be9efe12a6457cd61b6065ba3133fc603cb3fe netfilter: xt_connmark: reject invalid shift parameters
a93cbdd301c0a8413847240ff7cb2ef923439c72 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
48e177b1e92062e7b179edf99a06af8df9fab203 net/mlx5: Lag: refactor representor reload handling
a37cccd939f27f31a18d8db7d224bcefd58561a9 net/mlx5: E-Switch, add representor lifecycle lock
a59841df12758e2bb2188f1a1cbfa25e9cae16a9 net/mlx5: Lag, avoid LAG and representor lock cycles
3a322b96bbd9da19e56d71acaa1b2a96b2401fec net/mlx5: LAG, factor out shared FDB code into dedicated file
fcfd56fb2ae01454509fb0380680c286db015c9e net/mlx5: LAG, replace peer count check with direct peer lookup
71d36671166ae98f7f0d9cb8ab59b2b20fadca0d net/mlx5: LAG, prepare for SD device integration
bdc13b7446babcad05ce8d2c640c3deae99ae3d6 net/mlx5: LAG, extend shared FDB API with group_id filter
579c0c25e861787955a73d1b88e42f9779a6562d net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
93cc74e675bf61d58fd9f4ab32572fd767935b5f net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
5c00780ee9d0478c55fda02728c9394ecf2c03de net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
c79eecd2a60f4b0b29e0ef2863d282df54fb7c77 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
6503c339ac620a295bf28b34e66c566ea1b0d48f net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
a078489733c501d617f3926e402759582773ed6a net/mlx5e: Fix HV VHCA stats agent registration race
cecc2791b88f45f81817714a868ed61b8e03dfde net/mlx5e: Fix publication race for priv->channel_stats[]
5ce18e5c377a1fceab049f41243e07dc4d8e45bc net: microchip: vcap: fix races on the shared Super VCAP block
d3cc069c54f41ec6d0c0c7560a879a1f4a288d93 qede: fix off-by-one in BD ring consumption on build_skb failure
6b30a0b3dece151c307ddf6f0898b45d187807f9 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
98b1ad62c60106e1aa9c87ae32a227ac0f4cb2e8 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
b82e774a5c3e69cec5ac022700a45d0add71002a net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
351b3ae52ce1e4218c6bf0204ecfd8a3f932ba86 amt: fix size calculation in amt_get_size()
a19a099a28ec43f8aa1ec9066f58d0806f6399c3 ksmbd: fix multichannel binding and enforce channel limit
701489f49f76f81723be260f69a6f560cc279210 smb: client: preserve leading slash for POSIX absolute symlink targets
173f50e78d3b71c4fd24e39a9656348bba73c747 gpio: shared: make the voting mechanism adaptable
4db74737f8ce53f7d6a4d241e4c5a3469dc7bf44 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
3ebde7eb0cc404e1898de432b3c061c82bd01af8 Bluetooth: 6lowpan: avoid untracked enable work
2eb9cac94b16f6fbc74a1116d4923d1d609cb5e1 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6a9a125536117f4bc5c1c4179c64c44c924a5693 Bluetooth: MGMT: Fix adv monitor add failure cleanup
3ff5f05f05c1ef3e6f77766a5d96945ce66a2533 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
1474446690eebe1e947c855f2847c29ced67a776 Bluetooth: btintel_pcie: Support Product level reset
6ce6529390b3d574d947dca1b6499e152d9c85c9 Bluetooth: btintel_pcie: Add support for smart trigger dump
b4d4c3e4ea5e014fc21bcb3ca73f3fbb973d1ca7 Bluetooth: btintel_pcie: Separate coredump work from RX work
be33e52f0f88390d42b653272a7e0e72be1a1374 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
a871cfe761687c5fd557190c5a7f63fc88ddd41f Bluetooth: ISO: fix malformed ISO_END/CONT handling
f521841661b92a943cbf6f87e82e508fbd5b6010 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
49b7fa6b2415c9ec898fdebd28288bcd2e2226df Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
bc7eb472b71f37817f9f60b17dd74dde020f91ac Bluetooth: L2CAP: fix tx ident leak for commands without a response
9a36fa729dcee589224ae9167829415c7b4f0c5b ring-buffer: Fix event length with forced 8-byte alignment
8869c49aebcb69e1cce95c677161ba3701cde252 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
f86cca09cf8db5d52b21e02b35fc3d66f5039cd2 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
c8ee450245d655c85664504371f7b0a27c1a97e7 accel/amdxdna: Fix VMA access race
aab0922dbc6d4f69d528f05c6d3655e138a15c0f net/tls: Consume empty data records in tls_sw_read_sock()
5736911aef867d029519eb07e868aaae9d29caf1 net: rnpgbe: fix mailbox endianness and remove pointer casts
69fec1e32defe345dd6138c02aaee46218e68ff2 net/liquidio: drop cached VF pci_dev LUT
045e50bcc5f9bbdc2db8de22f420e8bbf12cdf07 net: usb: lan78xx: disable VLAN filter in promiscuous mode
b7108b56363102a60f8e74bcb20d88c53f6e891c gpio: dwapb: Defer clock gating until noirq
55e28e464173951b687837e0aa72fc65865ed6eb drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
acfd1476cec7771fc9bd88efb27f15a19c900d15 tracing: Make tracepoint_printk static as not exported
ae7897fafcda4d8def706ce37de696ccc6487b53 accel/amdxdna: Fix potential amdxdna_umap lifetime race
e9983f49a1bdfe08df222313ce1b523688dc5dd5 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
646a694732f7af85d5a62e52798c5666c655bb77 selftests: gpio: add gpio-cdev-uaf to .gitignore
92a12bd8364d60a10148a193eb87533ac0ca7564 net: mdio: select REGMAP_MMIO instead of depending on it
fae5852a5133f588994382e1d0cd966784e9bb6d net/sched: cake: reject overhead values that underflow length
a6686feb8eefcf268d935482ac181b1e63899328 octeontx2-pf: check DMAC extraction support before filtering
7f3237779050e7705e8e7ffce1e7fbef85b7e6bb perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
a6efe45983b64bafc193cd7aba6eda994fc7e261 gpio: mvebu: free generic chips on unbind
45818b8f16aa01e80cbce5cc5e958d1aad489c81 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
26449d1d09c02c2338eebd420646f2b22ef6fbda ipv6: mcast: Fix potential UAF in MLD delayed work
1601736eef7e987fb8770239711ec6018b211fc7 ipv4: igmp: annotate data-races around im->users
b5113f545c19221fa72b39676e132d373a360b0d ipv4: igmp: annotate data-races around timer-related fields
06373c6b49056cf1c7b4b90a2c66a4471c29c57a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
13ffa44f4575047d0a9be4c52853d634ae195099 netfilter: nft_lookup: fix catchall element handling with inverted lookups
e946bd1ffc8368b85494e935c45f7a8203984aa5 ipvs: pass parsed transport offset to state handlers
656e816d129dfb30a6ceda1c4624795b087ad865 ipvs: use parsed transport offset in TCP state lookup
95c88b5af74b18bc328bed1fa738a640706c0558 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
8a87fafcef1191511187ddae7409e36b5b092d8a ipvs: ensure inner headers in ICMP errors are in headroom
dc777cd7f15ce80d96df3d8707eb2f75808f9579 s390/zcrypt: Remove the empty file
c0477fd3ebe60aa78be8dc7cdcf82c64e94f8103 cifs: validate DFS referral string offsets
41c6864e0acbd9bcee408e17ff8104833521e501 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
23e735438a097b74899d8c96513534b97f5dc443 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
64103341b209cf2c05ac6878a7bc3d2804a220f9 dm era: fix NULL pointer dereference in metadata_open()
43df1d887acad8cd6f768965cabafba51773d7d7 smb: client: fix busy dentry warning on unmount after DIO
0f87d6dc3317dba0cb13730e0870abb7d3898653 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
29e8d836293267a973fa1a735bc4ab1a623ded2d drm/fb-helper: Only consider active CRTCs for vblank sync
fc8a72fa6de35a4f610dd52d623bdd36c81bee10 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
08ddb935145f49d769a939c9b883c6a02d99dc0b net/mlx5: Fix L3 tunnel entropy refcount leak
706bb06e6404e8fda5b1a18b643f24992e51775e ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
bed66c7dbde638d603186ba0269a05715aac1687 octeontx2-af: fix VF bringup affecting PF promiscuous state
9cf3ea8b8dcf4c881a33aa7c994365f6583410b7 drm/xe: remove duplicate <kunit/test-bug.h> include
cf4d98027c682636591a24d9e351d1c541723c68 drm/xe: free madvise VMA array on L2 flush failure
4c459d1ee1b2ff8bf87edc4b9d40a7d32a1c7fe5 smb: client: fix overflow in passthrough ioctl bounds check
b780b2b01d2ec96fc26d42c537a0f24924b6b925 drm/imagination: make pvr_fw_trace_init_mask_ops static
0133f109426b7bf6c7749356d734b49d9ce0a48a tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
481e60815acace2e45f08dda5d0b290a817fed19 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
60639d1e4642b7d4943ccd65f14d8bc9e3035d6a ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
17048a796a0443772c2b3a160c5b3e915e3e278d idpf: add padding to PTP virtchnl structures
17dea7a3d11eda31f050e3129fbf4b73f0c63502 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b6bcdbedaad0e9986a57e0b51300d360a7a1a51b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
1b75ec3a1efb4a497a951ed657c8e9c5dbb8008b vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
bc4c246ce8e6a6a3ef83a8fdcb32df853c188960 VDUSE: avoid leaking information to userspace
8341a387b12f05cdb8ad923d96f86f212078d1a1 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
dd24615cdbadbe105b952531f48aa4de8ff16beb ASoC: SOF: ipc4-control: Validate notification payload size
1c7bffa614b5427c825882d790769aed58c02e67 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
38be80b66f4b8250d6a49a5d50d6ff0a604b69a9 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
5dfe8ecf104da952cdeeb89625381c81ff7aacc6 ASoC: SOF: topology: validate vendor array size before parsing
39c3b677324b9cea815152d0905b8c82447275ef tipc: restrict socket queue dumps in enqueue tracepoints
312e0a6027eb9166fc70582f4f603d270c6f5d1b net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f37dd5bba5fcee82c446eed68e79fe6e3253c2f0 net: atm: reject out-of-range traffic classes in QoS validation
8cfb5a9a6063815862e2d5bf737787cfdb93aad6 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
fbf26070293370e792b1b051bff6af176f03c2d5 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
cf4e5c9af081331c13e97aa05fab2e838c697827 net: ife: require ETH_HLEN to be pullable in ife_decode()
dba55f934c94e14dba62c65c139864b06a139501 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
ef4da223fa36f96c13395d66cb2c89ad836e8306 arm64: dts: s32g3: Fix SWT8 watchdog address
09b73ea9e80816bbd6e392f60ac56dd5e8b05505 arm64: dts: renesas: ironhide: Describe inline ECC carveouts
c6a8895d8b4084498fa44b6795f5b7a24c7936fc ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
eab7e80c2fb60057bf1bc4c30f60fca23515813a arm64: dts: qcom: sdm630: describe adsp_mem region properly
eac458dc6f76f924fc05193a961a2bead6c9212e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
a8f19adbc714b5fc06ccca59e0233f5d64f7b7a1 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
e5f5d599449bf759a0f9c8e7a81981deae8044a5 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
8de9081e1d2e88ac63a4158eb9ed967ad4ac194f arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
7a6d15a186e8576a86a67a8aae607f3ef88e8f13 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
de766b3c5d774ab62bd50dde98e30ddfc92878fa arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
3a6762458a33df98cc677a4c8edfff474cbe7806 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
a843e68967c375756760c7f68b1f30a28e2a5c93 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
f227cd2498ffee1464cb3eb2101d1b80e580d323 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
7c5498af4a0086382e6cb262586e22acf0006116 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
14e7713c9e6d0cf09c9e7dea69b49c1fc5e96220 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
7eb3eb558d6208803230cedd009db3cc894456b1 LoongArch: KVM: Validate irqchip index in irqfd routing
dcae787602bffd4fab5873edfd0dd9e8a5c76e09 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
db1cd92306230aae73167eec2e99863110eb0128 LoongArch: KVM: Check the return values for put_user()
37595b96867a0023be086ef380fbd3785f27fb38 LoongArch: KVM: Fix FPU register width with user access API
d059d970468e9b0d2a6eed4146497fe1a0ffdf14 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
892f84e6a14fcbbc7bc244c5c2db5a337c1c24fe KVM: s390: vsie: Fix allocation of struct vsie_rmap
b8ed2f43e9f9246e8e34c4e43fc574808733ae9b KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
47f3b7953f2fe6d04bc761c8882a56024a32b37e KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
1a610114cd35919f9782876e099271ecec55b3bf KVM: s390: vsie: Use mmu cache to allocate rmap
b7b6000267b1f1a3af7c57ec968d9d76dc7da229 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
aacbf11dfaa2625ae3c7e9b34bc4f4dd79ffe0eb KVM: s390: Fix unlikely race in try_get_locked_pte()
4969dc4f57f3aa4143af06ecfb870c0c3347c26a powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
8dc3dba102d6bdc9f4632d42d3c36504d066c287 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
e9728b1ef32724c322d07b29d9fdf1ee1d4e6cdb KVM: arm64: vgic: Check the interrupt is still ours before migrating it
33fffc37fce04b3ca38ff9d07e9561d1350f6112 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
4a43d76e3f8c0d993eeceedb25c54e6f01dd216b KVM: nVMX: Move vTPR vs. TPR Threshold consistency check into "normal" checks
96eab824433c7983eecc9d85b40399a6be705c83 KVM: s390: pci: Fix handling of AIF enable without AISB
c7da5422c53ac09d9dd03b6067f5e8ca1ae1800f KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
2f85bc6f8575eb9a0b4ec7e8307eae4fdfecd708 KVM: TDX: Reject concurrent change to CPUID entry count
e6cfa20bf59305c2df632293f4832109e293e4e5 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
3a47a092b737a3fa8d72d994270cc4d5a2841758 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
a91073cfd069ce8f7314b1942063b35bbf9198df KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
44da54b97616a7f88942939ffbcc4802cbf5050f KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
bb59f6db3be4d7a7be01264b30b70c73cfb57e5d KVM: arm64: account pKVM reclaim against the VM mm
ecec06470d67e5e55a6b08c19e5bee3c5d5c4fad KVM: arm64: Ensure level is always initialized when relaxing perms
dbfa3416f5a144683a0e0b76e1b7d8dc9979bf86 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
97e13f26bcc7630c9e356026d31d8afe6cfe484a KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
28372b87bf46c21aee569937ee95ad04134c6083 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
440d1a3862e1025d0ea0f71d0184151c765454d3 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
f24f0aa4588e2f502ffac7586ac82638bb50ee0a KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bfafc8a04a85a9f0b59097a346e2c2c518dd2396 KVM: arm64: nv: Re-translate VNCR before injecting abort
468e93fd6ddf53456b89aa7c7e104e10af798c9d KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
0738f831553a9f556c1826f2c4d874826c0279a6 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
8e402ffcf84b8646856674e8e1a27b3c7b1b3b36 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
5a60432c0c09c93ffe8ae53bf616e7d2ad6c1922 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
0dfbe473bc7f46adf1e467dac0a12984cad14e8e fbdev: sm712: Fix operator precedence in big_swap macro
c6aa3440545add9f130a848c957df2eb28d73132 fbdev: efifb: fix memory leak in efifb_probe()
991469565ea288ec3e9b921dda9ec87ae93513e4 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
1d097e196333e094128db773d855bc29c6145fef fbdev: i740fb: fix potential memory leak in i740fb_probe()
056801180013c2b20235c9d6eee3a327940673a8 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
a277752c1c6eac5bcc7e02b17b4cdd8589322b59 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
5c41fcdac8ac969acfcc1e846f7a521a61ca2277 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
618c8b7720159f539251b0924d6144cdddcdb166 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
15af6542f5a3a0c8bce33be49eef11fc16832fa3 fbdev: vesafb: fix memory leak in vesafb_probe()
ccd0e6ca3a43e5bda9fd6f719ace87ef2b8967a1 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
9c16f6a56110499665d152f501062b34fd2fdaff fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1c0d025495e2b10bebc13e8e0ef54166ded34312 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
39450af76ffa8bff8a20f82b9f90e7279d3cca19 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
b83d76a701ab8f863541f93232e2e77db7c6012a ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
612fdc895bf0cf6293a210ee2721d8691cf8bc2a ASoC: mediatek: mt8192: Check runtime resume during probe
3383ca915f318f4e4d8b4893b741bb2d8f1179f3 ASoC: mediatek: mt8192: Release reserved memory on cleanup
83f7320d895f8f2bad61913038056824305f8785 ASoC: mediatek: mt8183: Check runtime resume during probe
468c8511022926537bc9c151e1fdda83a36c6b9a ASoC: mediatek: mt8183: Release reserved memory on cleanup
5a8a5c205b846d9d7015f0cadac47174ab0eeb7b ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
ff50116501ea0f07ea77d426b088d1f53e5112f5 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
c140743d27ed87daada53ab621a29a1f17660b6f netfilter: nfnl_cthelper: apply per-class values when updating policies
e1e8fc33b5d7d2d5dae29df469fd1bff6edad26a netfilter: xt_cluster: reject template conntracks in hash match
a437a06de43df2f5bb24c82e939c463608f60d76 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
81dbb729a90d566706bed7e77d55fcb900cba694 netfilter: nft_fib: reject fib expression on the netdev egress hook
15e0461074eff246381a2dc5ba32bef508d97773 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
8cb7ba9d2f86074903b2931ce42d0d181829aa64 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a6a01479528869ddf7af2c11568c5cf697211afe netfilter: nf_nat_sip: reload possible stale data pointer
ccc8e38d8ea365b2d686751a17ace367ce986c96 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
f60cecaf92c8d23a4947a86f73bcfee81a75d45b netfilter: flowtable: use dst in this direction when pushing IPIP header
e0ddd864e6098bd5dcf9ddd2cb36c79602d2972a netfilter: flowtable: support IPIP tunnel with direct xmit
d4cad101e2a01c1b7a97aa0b87ed92924ccb6e9f netfilter: nf_conncount: fix zone comparison in tuple dedup
08c5dfa7753e5226e1b4f3ce8edbabccf34072b8 netfilter: xt_physdev: masks are not c-strings
3f0a63c4365a619525bf9c9a75e09e5722b022f8 netfilter: ecache: fix inverted time_after() check
eacadac60cd7b9fb8f997d1e2c823c27f058755f netfilter: xt_nat: reject unsupported target families
89c71cfa512621d1fedeffed74c8ea8998c3fe31 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
1a2766c0c67652e3e58e1fbd90356259d61ff3a5 netfilter: flowtable: use correct direction to set up tunnel route
63ab9866b889fd68d7e2413f57ce8c1f218a75a4 gpu: nova-core: simplify and_then with condition to filter
f5acd64c848aa05610f7d0d79be9d4ed7e8a4e93 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
df506e344c839ac2a7d2b7bc947ac44eaedd7b7b gpu/buddy: bail out of try_harder when alignment cannot be honoured
ab5a1a43c6de29ee38af03859ddc6912aaa526c3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
1b9c624d2214e11f0cd894ee790332ca2f14ae1a soc: fsl: qe: panic on ioremap() failure in qe_reset()
11973010763ad3ceca9bdf001fcdf8097aaba5ff selinux: check connect-related permissions on TCP Fast Open
9ef3af069f1c7b9e640110bd73bd4ab7d2009d13 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
db884f9ff701f2b2b705d07dd9e18ad6516b92f3 selinux: fix incorrect execmem checks on overlayfs
83ec3744128e85c57e57b9dee3e83206d27eac3e leds: uleds: Fix potential buffer overread
abc5e63271da6e2ba75d5e48d636b392203d7d56 mfd: sm501: Fix reference leak on failed device registration
d50c22161597ebc09b3c7c756054e49ac897c270 tools/power/x86/intel-speed-select: Harden daemon pidfile open
be0da7b0930216ee64ae4b72a32b586a34827574 x86/video: Only fall back to vga_default_device() without screen info
e3f15a9f606852d50868607f295197a29e50a96e x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
5b05747fd48615894bd868e14a74f65f9ba1a1f0 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
8e3f001099fe7d66140f56dfc8026b6836f76c86 x86/boot: Reject too long acpi_rsdp= values
cfe64b62af8488ebc4d306c021ac2eaaa814d627 perf/x86/amd/brs: Fix kernel address leakage
1abaf3759151b44aea6b08bd5a6853669a3e8ba9 perf/x86/amd/lbr: Fix kernel address leakage
0ae2bd7db24d885a22ed31e64dd6aedf22c29f5e cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
e7c36be30fa4c7ca7a040170784d328929acd24a cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
b71d9e2d6a32da84b0641174d76701dd4c02a276 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
05ad4118619b0fa23bcc87c1cc68e383d217b2e0 batman-adv: gw: acquire ethernet header only after skb realloc
dbbe67ec3b915889f77e563c7b8a211f2a52cd95 batman-adv: retrieve ethhdr after potential skb realloc on RX
b6dfd41df58fc016012b7805ae04cfbe98f3fd7a batman-adv: access unicast_ttvn skb->data only after skb realloc
6601fe0d2ab1f9b78aa0bd8249f42bb6dc010426 batman-adv: dat: acquire ARP hw source only after skb realloc
efb8df85221c1354ca2e11addf5d3bde43f5eb0f batman-adv: bla: reacquire gw address after skb realloc
53285020a66d932e8ad7988ace8e9e93d7d5a5dc batman-adv: dat: ensure accessible eth_hdr proto field
8d609ca3b2eee87fb116c4d348a13dd8ac3d2a3d batman-adv: ensure minimal ethernet header on TX
585fb447c964ad611c4121aadb3a788750fa4707 batman-adv: dat: fix tie-break for candidate selection
f6fcaa8f8f5b8c2e1166cd6586de3770b8419133 batman-adv: tt: avoid request storms during pending request
c72761a72b395e0b4590625fb3553fbced0e8cfe batman-adv: fix VLAN priority offset
924c209547f2ea640251ae97e4c099b32699762d batman-adv: frag: free unfragmentable packet
e38f356e6eb92d4192d215b1a6aa90d645d03253 batman-adv: clean untagged VLAN on netdev registration failure
c483e297f056f05a08b13bab75e6243ec795d7a9 batman-adv: frag: fix primary_if leak on failed linearization
a450b5076c6c915c1d1aaed8f0786cc1c145de82 batman-adv: mcast: avoid OOB read of num_dests header
d438232c4a2f7a21f73e0c089c0ac2ba026ecefc batman-adv: tt: prevent TVLV OOB check overflow
38c5499a4ba7b417e2b4d8e97f35764e167e6f88 cifs: invalidate cfid on unlink/rename/rmdir
d0f1cc1327f9f01c0a61f8a140b70138a07c4888 mfd: tps6586x: Fix OF node refcount
d10d2915cfe4a4c9d8a759fb542fa0b94e623386 backlight: ktd2801: Enable BL_CORE_SUSPENDRESUME
66aafb0a5f6ad03645d3d2a13555219dff44c069 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
0f01b0043f5d10b4e7d5dee87f01b067be8148de jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
4778faae8236d81a767e6f4404c208b955eb6994 nvdimm/btt: Free arenas on btt_init() error paths
b47275ccaa5150bb76ad7e00e9a63e30830a0cdb nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
a934370e4b94595ee46926878e841a5f5aaa449d pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
26e3a9419107c7d8259fe78fccb0602641fa60a3 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
4318fbbdf76bc1325d24975b6c81a427efee7d8b sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ffeb3289c700c8663260d43e438cd422264acd24 sunrpc: harden rq_procinfo lifecycle to prevent double-free
184cce145aa21fe1d62f7b57521848943c5fe5e0 lockd: Plug nlm_file leak when nlm_do_fopen() fails
6faf27cf400a0aa8444c84f377c5ef285ed1963f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
d1181b79c529d52b503ead4f1fcf4ff5331b62bb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
346889dc41ad41cc6ec37f529ded7a5f473a4141 remoteproc: qcom: Fix leak when custom dump_segments addition fails
f300bcfb9994213de54c351140bf68e091aaee09 remoteproc: xlnx: Check remote core state
f4c102aa2be058a143054d81768a1b46e2cc6b7f mm/sparse-vmemmap: fix vmemmap accounting underflow
240ab0f6da41bc8ef511368f706a1435004adc8c MIPS: ip22-gio: fix gio device memory leak
f48b3aec25fc1df7b96bd5b8312ae9c927884f20 MIPS: ip22-gio: fix kfree() of static object
8947c8772dc7f7e361cd29bed4723f30c515dc9f MIPS: ip22-gio: fix device reference leak in probe
5f17e3300d4d35b1cf2e286d57b3156b3b10ec2b MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
1dead4aa9da09342c9a8ee68aaf9ae8fad9cfee3 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
30e95ab15d67455699776e960f88c7827238fb51 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
6ff65387829bb7ea7448c28ad44a7847ec1b27c4 power: supply: max17042: fix OF node reference imbalance
8046e7ee823ab900b1981820f23e963feb08576a mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6b5239a098c57295aa1c276151a596e3b5a9b45b mm/memory_hotplug: fix incorrect altmap passing in error path
192086a8a9ce994d7bdbd7a11cd9dba885b520fc mm/damon/core: make charge_addr_from aware of end-address exclusivity
a13b0307d74dac5c1e77807c510ff23f46015665 ntfs: grow index root value before reparent header update
429734a2f0aa0f4cd818abc2df9ce89c0551043b ntfs: fix incorrect size of symbolic link
b3bf179ef2b1b105a72d630c3b2baf56de6052aa ntfs: fix off-by-one in mapping pairs decoding bounds checks
37bd9071bb652981e5a7b56379708b327089d922 ntfs: Add WQ_PERCPU to alloc_workqueue users
42d4b2b275dfabcc7664988eb76e7703de78c83b ntfs: validate attribute values on lookup
43caa91aac4a66c5bd826e1136ea3fd70a82b9f8 ntfs: add bounds check before accessing EA entries
103b559679b66793acc8474dcb7f9bdc0b24f627 ntfs: not change 0-byte $DATA attribute to non-resident
559d8cacb6c156cb05bf954dee9102ab0b5d2174 ntfs: validate index block header more strictly
c0f00d16f7b9093af086770f54254bbae7a78998 ntfs: free volume-wide resources on fill_super failure
d6710174d79d6f7fb2cda0b4d382c267e9952d3f ntfs: update index root allocated size before shrink
e47725761e1b19eeb10a451d96e0a2e693997d09 ntfs: centalize $INDEX_ROOT header validation
4b6171296896858c6e4569512d91aa147d301b53 ntfs: skip extent mft records in writeback to prevent deadlock
94805ad7c5a212165d034ba5eb11e86475a855ee ntfs: reinit search context before volume information lookup
0aa30bb0252582f960ea669ee5ae2c6aef21a77a ntfs: only alias volume $UpCase to default on exact match
2ba82a795fe6890804df1af7ecebfc200d283e9b ntfs: avoid heap allocation for free-cluster readahead state
bbc5c79d03ab0d8d00668ed735a8e0df7138e6ee ntfs: validate index entries on reading
381ed80a0384c70257400678d2d243666107ac0d ntfs: detect mapping-pairs LCN accumulator overflow
0e9813b0c7ab1ed440bc3007ecf7c4d23d0469f4 ntfs: do not replace volume name after lookup errors
0da4f72221d66a9f8c8ed98128710a2dcfc88369 ntfs: validate resident volume name values on lookup
0012221315037b3aa5790dd4aa007a4b99fc7e66 ntfs: validate resident index root values on lookup
5a185652a45ac872090c74c49517fefa4325715a ntfs: reject non-resident records for resident-only attributes
98f3008f0aa3f95f874994e2a5aee00964b2c504 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
af1eb95f3c161d5b65e92c93ba20f53e3a718401 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ba19e70f4b9a85122835f6214f9b9e243bd8d927 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
80e3926b63f568e603baa94dc1b4e954ffadbf48 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
61016223ab01559cd2fd8f08fbb5ec9c075e3d00 fs/ntfs3: validate lcns_follow in log_replay conversion
8abf39da38cae62fb67beedc31f3c9373aa084dc fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
3b91b5aa734695ca02c1e671ba0c4a40dceeaf81 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
b783fe290095a10d74bd36eadbf9e7be41d9c582 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
4c973d162ae2e3e8f2c1286b360764b1af5baecb ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
ab6de5e62fc52397d668ff9ab544f3c1753d1188 ntfs3: validate split-point offset in indx_insert_into_buffer
363a0628165db2f522489f0d52842b1e47c52405 ntfs3: fix out-of-bounds read in decompress_lznt
5b8a41a6b9db683a6d48f360f76ee990a95f9b87 ntfs: fix mrec_lock ABBA deadlock in rename
b2948062c6999966986386dacb1e1334c3b8096c ntfs: fail attrlist updates when the superblock is inactive
755cc60c03bc80c12e0497c910d9b9116cb21ee4 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
b85e3e3f8bc0903eb5dc64d48d9d34f65e861929 ntfs: avoid self-deadlock during inode eviction
30cec1b25c3e01d4e36d35608c2a1701ccabad1b ntfs: make system files immutable to prevent corruption
5d1a967cb4bcee54714dd813d82290d6744ece97 ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
32fb7691267f6a2f2bf7f8344ec66705c937faa3 ntfs: fix hole runlist memory leak in insert range error path
e6133f1bf796e28bbd2f066215af2ecdc2ac19a7 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
f3480c4420c28014543d799d1831d4185a92d76f power: supply: charger-manager: fix refcount leak in is_full_charged()
0a5cb880d4769aaf66326fe6aa41e67241aa01dc selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0f876a58e162206c692dbda46eac4679ea878b73 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
a9aeaa8393949bf1c5fd1dcad5259e1afe53aed3 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
e70e3f1cfe87616d9c761d0f06cfd3dcb03351d1 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
a16797ca675b5f1f6333e3af461c74bcafb19624 mm/damon/core: always put unsuccessfully committed target pids
10881960e021dc2944490baed79cc95f2bbec158 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
e30f719fe47c914f73d961775d2462aa7d791a18 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
9011a392f01ba5e07f0b8477b50c696004b37288 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
d1e1ae6adb42d1fc212f01a3b4cd6218b82d80d0 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
bc3ff2c090f32cb5a397eed3c533a0bafc58d9da fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
0911c3b61e2fff65a85678808cd822e65bfaec39 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
570dd87d3b4ab12b162779aa84fdd56a3cdef16a proc: only bump parent nlink when registering directories
16558e42f29ac668a3ffadec267e599929236713 fs/proc: fix KPF_KSM reported for all anonymous pages
2538102b1de41ef055e36401d9c009c5106d21c4 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
53cba9aba21f8e048df52bc4a7467dc914f0b84c mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9b05bd037d6f0e881c03ee37553d72040118bc80 kcov: use WRITE_ONCE() for selftest mode stores
9d216cf00f3348f8906bdf275ee1517715eba9e9 mtd: slram: remove failed entries from the device list
edadbd76ce92e16dd68dfd8d0867a901897f42e8 9p: skip nlink update in cacheless mode to fix WARN_ON
320535235768d43594fe03c72aea26f061e3454f power: supply: bq257xx: Fix VSYSMIN clamping logic
7ea7f17f68b6376405b28e3c0e86f4d3179e4db1 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
57a5b33046d1f74e4fb7868e10671ccfd9ceb9ba kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
154e56255a611072939d4186d7ceae40b1adee8e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
fa5fb6a3ab83afdf2817538a233deca10fadb1d6 openrisc: Add full instruction cache invalidate functions
c605892fda147b0fd8ad327c86e45dafb995c77f mtd: maps: vmu-flash: fix fault in unaligned fixup
88f951791ceaaadbb0528fa69808b0263cdcf463 ocfs2: use kzalloc for quota recovery bitmap allocation
27696679e1b07e2ec472f40140c5871f807b009c mtd: rawnand: pl353: fix probe resource allocation
313e050b1fb514273069f9d7e4739c7fda8b70ed net/9p: fix infinite loop in p9_client_rpc on fatal signal
1ced10e34baafdabaab10e229d92be787ad73000 mtd: rawnand: fix condition in 'nand_select_target()'
bf9153f250f040467ca29f89e1432bc7d8b7ecfa ocfs2: avoid moving extents to occupied clusters
f75ad05b420ddf46d70cce7420629f8d4352e29d ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ad5627f8d78ae6c8fb5ee2c9a57e5b86d356ddc9 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
f75db15de2df4ebcd4367de0d379cb539a6621a1 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
edcb565a2bd03186e3aa3d9bf9c08f06972cdfe2 ocfs2: reject dinodes with non-canonical i_mode type
e4e2e5700cb698a5b5f6baab2800e754a2e009b5 ocfs2: reject dinodes whose i_rdev disagrees with the file type
9617df57c1a093749b3a0a20735bb313b20377e2 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3e2c66216ca8f9440eb962b713a37664ff385e98 fpga: dfl: add bounds check in dfh_get_param_size()
c6651f43425abc3b5f9bd4ab74dad528f566607b bus: mhi: host: pci_generic: Fix the physical function check
c6790b9266b934e1ca63de37261ba551eeedead1 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
893fe4c6b18ea480cda8b59e568741530b7f6332 net: thunderbolt: Fix frags[] overflow by bounding frame_count
727999bd3aa87984d80e9e01395f878365e0ce1e fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
e60d9558cc3304b7a7176ee502b7a0ae0b6101e2 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
73197aee62efc77a6ced9f3fae4859a18949f6b1 s390/pkey: Check length in pkey_pckmo handler implementation
7227369ff9188ff1c0f20138c0b0b5c6d2c6f263 mtd: spi-nor: swp: Improve locking user experience
ddc337f0dfa3e025df7d6ef47aaddbd9917ad7e1 mtd: spi-nor: spansion: use die erase for multi-die devices only
7bcc25aa1a1f67e21626c093c20c74d6d71d8a57 mtd: rawnand: Pause continuous reads at block boundaries
382529f7ec174fd5227e84e6d212443b822f6fcb openrisc: Fix jump_label smp syncing
37b490ec692966caa462c62fc5c42de2585a7d4d mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
c4bfbda87d1cf143d264c677da9a2e9bce614ba5 taskstats: retain dead thread stats in TGID queries
13ac46bb29c3663a39fb53f1b910ee22c4e5e620 irqchip/crossbar: Use correct index in crossbar_domain_free()
e7a764512dc11791f1fb1fb3db03ee85c50e0269 tpm: restore timeout for key creation commands
e7dd54a8f1ea7c2dc9300555c1d6fa8a8ad59491 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
4ace880155792d3b9e8b7fdf6ded577b3c147c2f tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
35b257e083b6aa305ed8c84a09aa0c4bd3d8ccfc sunrpc: fix uninitialized xprt_create_args structure
297043ff8c7e387c4628bf16c1084ba4b9f58dfd dmaengine: tegra: Fix burst size calculation
775c365e938cf846f63f2e6a881e613ea93e3426 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
a170b6425fc167d21e3330572b77636d23a89cba dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
ac5b46771cbd329573c0e6c715e32073297d83b6 dmaengine: dw-edma-pcie: Reject devices without driver data
d0a5c35fc2b27839b81712c38c0721a7779abd71 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0c352c6b92372e553b0e5c530dc4542861f884f5 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
1ab6a1ab5f5d8e14917998ef7a9167f8457ad53e platform/x86: dell-laptop: fix missing cleanups in init error path
6ef78f14fc8d9cb7bd5b3e943fe2edd63fdf7d00 platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
efb89d7a7d72e722e77a8475cd3b2dbae00b606c platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
e8da916b5cae480c7f07f34a809de931af2ffa49 platform/x86: ISST: Restore SST-PP control to all domains
5a7ab64e3e5696a5e09db7d59ae2abe03511fd62 platform/x86/amd/pmc: Check for intermediate wakeup in function
f70485757b72975820000a6ed95ce44a7ee0d510 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
8a85a1592e3f32ed212a90c3ffa4a477cff2e77e platform/x86/amd/pmc: Add delay_suspend module parameter
292fb900706af05bf98afd5a286a064f7bc61a90 platform/x86/amd/pmc: Don't log during intermediate wakeups
c2d1e233f7cda4eb097f3d3d960380429825bec3 pkey: Move keytype check from pkey api to handler
fd214b077b035a5a6bab30e2aab06efb8d493c4d smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eaae95a8f210efb1fff00084e60992273ebb8c7f ksmbd: fix integer overflow in set_file_allocation_info()
03f315be035b9f91d88f5bb7d90687a77130c376 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
2fb1dc82f74f4aa216e8f2be7d02a1017fed6ba6 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
b0bfa4109ba21d404f331361d57e0e03a968f060 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
3f0cf43b860c4f3619f018a4428bb8d38a7130b0 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
a6b2531d75a84cdd9231c762ceca3363888faffe i2c: mediatek: fix WRRD for SoCs without auto_restart option
6873179b2ca89bf9a3aba247e3a9bfdb57850b61 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
7ee4d0d27e888a6a9b930aba7d0569e6b672cb66 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
0ad055abc79f882fe55859a2bf1615afef18db72 ice: fix ice_init_link() error return preventing probe
2ef5359aaf92670e36d732dd2c12f5361bd81a33 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
2302715296c8bfbc2fcd04247a8c7ce4253aeaaf tcp: Decrement tcp_md5_needed static branch
b8279750d5fb8e9cad019d7b5b204ea6438c1dfd ufs: core: tracing: Do not dereference pointers in TP_printk()
4efd68f03110f0615deff218c79caf2335ef2cfd xen/gntdev: fix error handling in ioctl
da1a6e103dffbcd33af358f2b118d2d6f428334f xfrm: nat_keepalive: avoid double free on send error
08ee96129f8a124f8308ca4884e18df4114317f4 xfrm: use compat translator only for u64 alignment mismatch
25d1dbd1e26455b173df458fe55d5447765b2aed xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
f82fd62d453d48cc0c79d9d9e02d7329c723e15b tpm: fix event_size output in tpm1_binary_bios_measurements_show
919259d29c4afbbb108ab418a0ea1bb99819b604 tpm: Make the TPM character devices non-seekable
3a4a6cd3595e449133d7280e24dc742b555cf72f time: Fix off-by-one in compat settimeofday() usec validation
99d83ff5e597b8e017e4c23fa3192cb60bbc8710 spi: imx: reconfigure for PIO when DMA cannot be started
eedbfce76068aa9736b65d83662934952aca8588 spi: uniphier: Fix completion initialization order before devm_request_irq()
1d733a3ad0913583f8a852332af1e2f67a625d85 sctp: validate STALE_COOKIE cause length before reading staleness
da02110b173a5f922579717ac0d482874dc917f4 NFS: Charge unstable writes by request size, not folio size
55c36ddc1fbd8c3357b7f815845b9e9e5d6fa31c nvme-apple: Prevent shared tags across queues on Apple A11
a8fb16e60733a1951c3a82c69721a9c82da40cf7 nvmet-auth: reject short AUTH_RECEIVE buffers
ba266f69ee015d8f6fc9941c7e935ccac8ce5709 nvmet-rdma: handle inline data with a nonzero offset
490f3622f745d007f577e9e2c911702b2190f440 nvmet: fix refcount leak in nvmet_sq_create()
2d27e862cd8c299ee4a7409ac82c27f7748ccd70 netdev-genl: report NAPI thread PID in the caller's pid namespace
8a8660ed5a48727fc9086e9f19ef780da8fbf3fe ovl: use linked upper dentry in copy-up tmpfile
3a41b904a36ccb2ac069b08986e6f5c8814bbb8f can: esd_usb: kill anchored URBs before freeing netdevs
48b8341e4f8831364f12783dc23df6167124fb81 can: isotp: use unconditional synchronize_rcu() in isotp_release()
1a9b60b4c35d7b2cc99b7b8b56cc7a0e31b5f3d6 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c7382895664ed077df35f88ef2c5b2ed8e3efbc1 can: isotp: serialize TX state transitions under so->rx_lock
ed50a1f34745433bef13a7f2701d489b762e2060 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8aed8c073c239903b97947d5f10a8b9a8247eec2 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
5680d9eb0132d27dbc57dacc5ae5e674907e3c17 can: bcm: add locking when updating filter and timer values
7c238c645f7e59a29a401ab4b3462d7bde9c5153 can: bcm: add missing rcu list annotations and operations
e531b99a8b06fdf1684c62ae4f22ab119de81e21 can: bcm: extend bcm_tx_lock usage for data and timer updates
f5c57a438c9e519650a5cd0083da54c8e089a677 can: bcm: fix CAN frame rx/tx statistics
42af2d6bdda7afefaa15bf63ad1ccd62b3cf42c8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5ebcf24b65625ceac20c8eff75cd13d8d399f209 can: bcm: fix stale rx/tx ops after device removal
ec331fcba988556102edd610942cd0747c03d8d0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1ef36dd293d7df264ae040741ac52c1cd82fb704 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
02dc26d255348724d20102f4ecbb621dcd6804c9 can: bcm: add missing device refcount for CAN filter removal
00ef70c41ddb2f603de1650e49394e1bfe474cd5 io_uring/bpf-ops: reject re-registration of an already-bound ops
60f36010f17df2e0fd51f0f208e7cd218c6f5b81 bpf: Reset register bounds before narrowing retval range in check_mem_access()
8125edf3ccb6e7ec3bb2b3e1ec3ade6f787b7f22 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b09c5538b45a4fbcac6effc0e893dca4b5e4f91 bpf: Add missing access_ok call to copy_user_syms
8023b17a97b7cc80af3490d223417378b910b923 selftests/bpf: Cover negative buffer pointer offsets
cd09720b3cae2ebcead4e033996624c7108db533 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
de76494ff74aca5e04ec452fa72c1aa0f2683443 block: fix race in blk_time_get_ns() returning 0
957e19ad313060ed5f77f51644d32b512096467e block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
c3223b10325d2dce87581512f07fd1be828e4111 net: sparx5: unregister blocking notifier on init failure
f02a768b298ad70d3cdea72d3880cde5e34dafba dm thin metadata: fix superblock refcount leak on snapshot shadow failure
f104454b79a9b1bd03ada62c62ee21219a0e5e0a dm thin metadata: fix metadata snapshot consistency on commit failure
f00c9e03ea1acd0f045b8184d8290b760a3556cb dm era: fix out-of-bounds memory access for non-zero start sector
f902667e6bd0ae24eeb6e4ed773fd85b27623e84 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
bc9c98b454b8febc2f8ef2b7aebe85e4e3155c51 dm-ioctl: fix a possible overflow in list_version_get_info
43589f1f33d6a9ea6f1b637c42726546af9750e6 dm-log: fix a bitset_size overflow on 32bit machines
162bcf649823e3507f7fa51835bb2342a8b33ef1 dm-pcache: reject option groups without values
d534e55ea99d88cafc07368dd626ec6906a0a3f7 dm-stats: fix dm_jiffies_to_msec64
c9619bc50802c754ba9722d6c0633c8ed1c7ee22 dm-stats: fix merge accounting
96062da9767bc6dfc85e75f1451f10f8fdc17441 dm: avoid leaking the caller's thread keyring via the table device file
ba5fb330eb1a4a945b914b2a4ab0dfdb52455f95 dm_early_create: fix freeing used table on dm_resume failure
2613a4b858d3b1ab709c5593f79bb9ba46b0f454 dm-integrity: fix leaking uninitialized kernel memory
72da240c527e8b43bcb34897fe8356d90678aa15 dm-integrity: fix a bug if the bio is out of limits
46b65dd40c1e79935f9d300ec25eefb8ed704129 dm-integrity: don't increment hash_offset twice
e58390b76cc0dfcb6bdd6cd97f49c32e3437e57d dm-verity: fix buffer overflow in FEC calculation
9661a874de45723b9e97248107f3f046a026fe7d dm-verity: avoid double increment of &use_bh_wq_enabled
c32d92ff8bb67275046023e6595d09f4ec08f7b7 dm-verity: fix a possible NULL pointer dereference
f2fbe78b2139d46cdf1c8b19318efd04804cbf71 dm-verity: increase sprintf buffer size
98bf47a56bb33d2ab6a38cbceeb38a969db61952 dm-verity: make error counter atomic
55df5b5da2a9bf68ebd7954ee284cee20680bc11 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
2a36d2c1c77e07ebcf36a891eea7e502c8958103 dma-fence: use correct callback in dma_fence_timeline_name()
4d64d3b8efe6590d70bcc4c47489cc98f28ac3f0 dma-buf: dma-fence: Fix potential NULL pointer dereference
115e726e336039087af8eee23cf42e918591b7ce accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
097b60d608514322566ae767c3f114ef8a61733d accel/amdxdna: reject command submission on devices without a submit op
b61b1300a92c5c3f0fc3920657c56661ae57ba84 accel/amdxdna: reject user command submission without a command BO
008188bc7f87b0b939a4f43516fa5c5128751a10 accel/amdxdna: Use caller client for debug BO sync
222a2866b9c63e745c0e63a6af606675492af468 accel/ivpu: Reject firmware log with size smaller than header
9a3b03938c5f0a34d77df8ae4401a07178fa2cad scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
b461c43a8c2d8d56b017a654f5322e9f644a1098 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d8dea9907a27f38ad72def63d22621f08b412787 scsi: sg: Report request-table problems when any status is set
64b35534e7be08fde09c09a1f2c48266e887414b scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
e778eb910a790d2a0396a8db6da28b6591d06bf3 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6b83de428df9a81f31a9ee47b11a43793e361081 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
62ed579545a03c30b1251e3541760e10683fa026 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
09f6aff5d9307c5b230c65bcc3351190c0b7b09b scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
805e9c0c73f96ba1fd3875cbe36187b5a1f9224a scsi: elx: efct: Fix I/O leak on unsupported additional CDB
a37a666b911c06e4fa708d6a7d09d940844a2bdf fs/resctrl: Fix use-after-free during unmount
ec4cbc1e6e3da26ddd9af6e7618ad2f47805631e Input: ims-pcu - fix use-after-free and double-free in disconnect
716b78b60385a3a23c19239f57412e1a4c4288ef Input: ims-pcu - only expose sysfs attributes on control interface
3a4c95a68d040b9bfef871bbbb541f5e9d582cae Input: ims-pcu - release data interface on disconnect
49cca35961f41ca3600e2c72e3094ddba82a6e7d Input: ims-pcu - validate control endpoint type
217a91091d3916ec8c54c6131bd83ed084ef8882 Input: ims-pcu - add response length checks
ec42e61d5d78d3e6f656551d31b67a50f222c987 Input: ims-pcu - fix DMA mapping violation in line setup
932d66778ccbe425d261246043bc011bb9054408 Input: ims-pcu - fix firmware leak in async update
632ad0a925ecbb3a33e4041421101620796eef35 Input: ims-pcu - fix logic error in packet reset
5602bd34fe361a75c2c264cbe3accf1173adce36 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
860f2aeca5f453987911892f75f8992797e5e47f Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
0be8471c1256dbccb86e70ac6654273da3a2e1a0 Input: ims-pcu - fix race condition in reset_device sysfs callback
87fb1ca2d67d4fc8a97864f99157418cc4eac17b Input: ims-pcu - fix type confusion in CDC union descriptor parsing
f83213ed1e968720a7d27bb06d7b1ee14aa80215 mmc: vub300: fix use-after-free on probe failure
45780376578a091987fa99d5070b994321cd88fd net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ab82daba5aab8ed60c3941d5062a2adcddf3c81 tracing/user_events: Fix use-after-free in user_event_mm_dup()
782d17700a3f9e25b870778cdfb8810a91e4b15f wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1c43a1112c1975bc8b04bb89c2cf0aae12392375 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b4de7497934085b7d3be3406d17a0439140875d7 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
ef14b14db3d23d10123b40e9869a7ef1656d8aa2 selftests/ftrace: Drop invalid top-level local in test_ownership
d217b022cdf0516e689ee65d86aa4ce771293101 cpu: hotplug: Preserve per instance callback errors
da3d4d2c1d36f2bb9f03674ad6313365eaa1171c cpu: hotplug: Bound hotplug states sysfs output
24e2052f8d23884bebebee7496ee55bb67e9e74e net: mana: Validate the packet length reported by the NIC
6fc08db00312cbf2f14413ba52a670d2fccd06fd net: mana: Sync page pool RX frags for CPU
0dfaf6d9abe65fd20bb7c7fbc03c90a5856042e1 gpio: mt7621: more robust management of IRQ domain teardown
323abe24a5fc4d42a94db9d075ce0bdb8dd7399f gpio: tegra: do not call pinctrl for GPIO direction
feb338267a0805cf088ca2e59d88f5ef52b40cff gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
9e862589bb7449f4ac8fa989af434d8cbe314fa8 gpio-f7188x: Add support for NCT6126D version B
51b75bbc2b886d6525f69c16d6d164a54ee597af gpio: mt7621: avoid corruption of shared interrupt trigger state
aff448fac548d1f9ca0d2266af60864f279c2022 gpios: palmas: add .get_direction() op
0477f36765d24cb4ec080add2fe0455dfb5ee581 net: sit: require CAP_NET_ADMIN in the device netns for changelink
607f8e9551063f5ccd39f2034ffe56db285ad3e8 net: ethernet: ti: icssg: guard PA stat lookups
3d95eba2406bba9c838a67c90de37367e88c1d71 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
49c8a17c877463df77642d90f4a5ac21d512bd79 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
c95ee8df040322f43f703ec22d6074c57e2647b5 net/sched: act_ct: preserve tc_skb_cb across defragmentation
3e3c5cd42441e4186ba1ad29674142d8d2ca25ef selftests: net: fix file owner for broadcast_ether_dst test
375f1991f639f96cc278f761b9193bb02b968a28 net: ena: clean up XDP TX queues when regular TX setup fails
1696122f997a498945fd72328c4e21a5a6d2e080 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
250ce747b455f5e4bedac454fd4706c105d7873c net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
0b12ed814847948162aadf298b561bc09537eb98 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
857cd3d75b720e66a7f3ed7e14df4d5ff9b6f4c4 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
11cc6bd3da4709b5bf8c422ec76313eb5b3cda37 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
699cc1ef1d604df47e9c05e87f610550fcc745ea octeontx2-af: Free BPID bitmap on setup failure
61f2ad14d1eec2aa81f21b5f51f01662c17eb05a ieee802154: admin-gate legacy LLSEC dump operations
af30e1d0d307c919260d16bce1ff074ed3b5d689 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
132357729551f2afafab9bf89cf648d8988b34db ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dffadb8ac018c948193ae411458e91542a97dc76 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
80137c3d777d3715e803eab68ec4371f86e2c415 gve: fix header buffer corruption with header-split and HW-GRO
16063aacb5486a1c0594e55b9682ad5a4ee30630 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
8245db66a4a17d8237c1c2d96e7d2bc2b0dc7e87 ksmbd: fix stack buffer overflow in multichannel session-key copy
dda6d6d459737d3392ace5554f784a25f9303c3e netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
5d24c2fa08790a26a16889f936eb821898849ee7 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
034cae10dce8f5951d4f4e5d018b63eaf67a750a net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
77ee1f33927a6522451242e6af307c06c4f3ef38 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
6b8f6c87ff605147ee04907212af986a941f2819 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
d8b2d43093a210fdfc1a0ad68344c91eb0d1cf78 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
328dd5ae41a7695faedbf4c20c20ab8294ed1912 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
5191d1f94af633b62bc109d8e90b3a74508da77e riscv: vdso: Always declare vdso_start symbols
3e7adb38769d8e6c143fa75a8ecb36a59c1b4f0e pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
48d71c4dfd7e278147ac1bdcf98c885d93afdb4f LoongArch: Fix nr passing in set_direct_map_valid_noflush()
56eb98bfd193999df7566fef859072c0e1e555ab LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
ea1126eeab1a138312f35461a8029e3ffe0b2d5f ipmi: Fix user refcount underflow in event delivery
6606f3dacc9ae53daf8b57c569a7e3a91a7d1a8b espintcp: use sk_msg_free_partial to fix partial send
df38ccfee55a80d8b8739ec5f9f4f300b8f272ed ipmi: fix refcount leak in i_ipmi_request()
32a9cb89a4c3531daec53abcf1e085eab39db7a8 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
da4315fb202e4501c04caed11f0e3bba0e40cd54 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
2420f6e049e51d43ebd12c587e405cc2f2512f3c fscrypt: Replace mk_users keyring with simple list
d966e736c0498fa02d33f6d8122e11efd2c69286 rtc: mpfs: fix counter upload completion condition
98d7418836d2674f76bae9b4e32e741b5ce088db hwmon: (w83627hf) remove VID sysfs files on error and remove
6168994629de15926439a6dff81d771e1e23eb0b hwmon: (w83793) remove vrm sysfs file on probe failure
c79db9ff1ccee45b44aafd590fcf896200886e35 net: liquidio: fix BAR resource leak on PF number failure
ae229aa4a92062481d664b0ac25a33cae934838f ACPI: TAD: Check AC wake capability before enabling wakeup
8b1b09548a8d0574fcf65df3f7fee1ec6d0061f7 hwmon: (occ) unregister sysfs devices outside occ lock
674c3d1e6ba36f855eca5ea69de725fa67781749 fsl/fman: Free init resources on KeyGen failure in fman_init()
e946aab58928f9183c067db26215c11bbccbf0a5 net: lan743x: Initialize eth_syslock spinlock before use
27db6e0facc76634d2734cc2103350c78f84c8fd net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c4a9bbcc42d5782316b1c8d9dbc42906a2fd1dc0 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a8e59cb6524b5127522dc60de63af0cda2c2e334 fhandle: reject detached mounts in capable_wrt_mount()
3794dbebcc566d0f1d6a9d3488b307560bf3797e hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a61fa2f93376ef07714be6ab007cb4f96534ae55 tracing/probes: Fix double addition of offset for @+FOFFSET
5e5a9f925e63af7f7c1575905fc3dddb3b7f6527 orangefs: keep the readdir entry size 64-bit in fill_from_part()
bb6bf2d67ed4ab9f2bde2b36a8f0cda96b2faef4 net/mlx5: HWS, fix matcher leak on resize target setup failure
b3ef12983ecafd69b34775d85ab7f742a4262d4c ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
454966c55a75fe17d96956a0dc42f2cfaeca93e1 ata: pata_pxa: Fix DMA channel leak on probe error
dd747351501785322d3ae4f0007a6ee06752f7fa ata: libata-core: Reject an invalid concurrent positioning ranges count
6aeafae50683a3e31f298f75fb9e0621779b92f4 net: wwan: iosm: bound device offsets in the MUX downlink decoder
4ad0dfcdd0e93c7a4d2e9a8c3d28a2e595558829 net: ipa: fix SMEM state handle leaks in SMP2P init
e25a8c78b6cb2465bee59493a99e34d4b7d4dd1a hwmon: (asus_atk0110) Check package count before accessing element
2783738c868d22ba8355376fb37b3b10e50fa795 riscv: probes: save original sp in rethook trampoline
0dfdb2a6c04f3d7a7510223eeff6f4b56cd27332 mm/compaction: handle free_pages_prepare() properly in compaction_free()
ff6204c7069f29af8a869be57a40cd25e18c8b02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
8e0ff3b8c980b8cc194184162f1b027f2e23d5fb s390/monwriter: Reject buffer reuse with different data length
5547ff418405c15ae2651ee87cca66a27701d1b3 mac802154: remove interfaces with RCU list deletion
61eb6a79ba4f9ce9a8f5803d74ecdc850bdb3a8c octeontx2-pf: fix SQB pointer leak on init failure
9fea3c5fda259a134a656f6ef3569328118e4961 selftests: net: make busywait timeout clock portable
6b99c9bfebfcfa8b8803e406d018a7231b8deb30 llc: fix SAP refcount leak in llc_ui_autobind()
66e154c793adc1a2d333fa9a33b42672750502a4 ipvs: use parsed transport offset in SCTP state lookup
e930b14e35519293334c1990d9c34204027ea877 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
0710509c962471ab3ce4ce6e5044c3dcda0b0ce8 macsec: don't read an unset MAC header in macsec_encrypt()
90bdddaf9f9114b792e7e2a8d04789f2aad66390 dibs: loopback: validate offset and size in move_data()
dbe1efe38d7b0efd57e53bc8b9e59c74679cb69d net: macb: drop in-flight Tx SKBs on close
e27aa12be94ed6608b495741069b9aa814c8442b amdkfd: properly free secondary context id
f5213aacf25865867169d60baded9c1fb0fd118c arm64: smp: Fix hot-unplug tearing by forcing unregistration
16bcc87daae24ecc571f9805acb1ba2e15804b9a cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
b1c850dfe262dfbfdace4337a70a2f52419b3c10 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
ffb15ab7220295f77c91a2ca588230e2cc3f6959 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
ed65a287a6d726fc5833d53dcf949f8b2b5c0cc3 ata: libata-core: Skip HPA resize for locked drives
fd057dc9ac55ad9eed3b557dba0969d8797e08ab ata: libata-core: Allow capacity transition to zero for locked drives
8d71ebe9cf356d9b5e526c18fdefd47d663eccaf drbd: reject data replies with an out-of-range payload size
bf304855978291cd007046fc7eb2ff2395e794dd riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
7b3d25163e363bf571ee798efafa9f1d2890c6ed tracing/osnoise: Call synchronize_rcu() when unregistering
a07ca04438f69a6c637defb2a8bb445107e9dd16 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
87eadc0739b87951b23b40b8946eb0f995e80506 s390/mm: Fix type mismatch in get_align_mask().
6dbf873effd7842420311abb446dcd9e07e73f4a selftests/rseq: Fix a building error for riscv arch
1eea181164bace14c4ee4a17b0ace5bc2770828d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
d1d0e517b18b204470402ce9eaf55e68e35c519d pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e8e2b63574d314269b2b15468116c35ca07bb178 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
d7798ce853401e924ea8a69493619f44f0c5ebbd pmdomain: imx: Fix i.MX8MP power notifier
7790f2790f8d4776f2f9e043e46a10b3b3b62e0e pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
51416748c25bf50b00bf298bae088fd2c41c341e selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1abe9b2419f436b866cc320e1050be043fcf4458 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
02244656c5139b288e7e639ab45a4a68f3303ae7 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9a49c4a9b46ccab6033bd8c36d395dd8bc8a039b powerpc/pseries: fix memory leak on krealloc failure in papr_init
f94bdd52aef484ea6c9677d6147e35d50d926d7e net/mlx5: free mlx5_st_idx_data on final dealloc
0c3dc66e096f69d9fb10f1f662e28258b1d48f1b wifi: rt2x00: avoid full teardown before work setup in probe
434789266f8cf036f2eed1d0faf564217d45f1c5 wifi: mwifiex: fix roaming to different channel in host_mlme mode
e8009af328e8cf92b4ebe2406a92ca54207c796a wifi: mac80211: fix memory leak in ieee80211_register_hw()
6f183acd4461866327480f0d2ceabf12ead49243 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
f44a78ffbeedbea5f9bbd72e63eb1917c346422d riscv: vdso: Do not use LTO for the vDSO
9475654ce556058c2ad263efdab2842ef07e20cd arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
0f78a96874adce093f5b1bde32a9bd608c64c200 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
a3cabf1696068a86732bbad8cccf95ee3e9b0f5a net: openvswitch: reject oversized nested action attrs
93c265601554ab50baa1d21b8bbb3a9154c04d5b Bluetooth: btrtl: validate firmware patch bounds
9d81c45bceb6d7be7af33a3b99013f90589aea25 crypto: aes - Fix conditions for selecting MAC dependencies
d9a67a63d30a2589981a04d204c1d2bd20a66370 llc: fix SAP refcount leak when creating incoming sockets
040bdc00ccf43ad09b0b2fad86a8a94674d0a33b macsec: fix promiscuity refcount leak in macsec_dev_open()
e1e99894b87da9f17d04c517a8ad87695e757577 memstick: ms_block: reject a card that reports too many blocks
0d85bbf64680336d6c7034b4c5d2c8be7a276d25 ipvs: fix more places with wrong ipv6 transport offsets
45f23bd13b5d494cf22c0e44476450b855ea4765 ipvs: reload ip header after head reallocation
2e47f2f545ecdafb3882b4257265192be7929f2d reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
11588f24da7f5b9e4099b6b06d1339ce9c72d26f reset: sunxi: fix memory region leak on ioremap failure
a8b2d416431a5e113c1b28a96e3894521159ff78 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
2e71cdc6369308b242e8b2315da6ead97e000620 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
6cb2e06a85b50c91204fee165d7c872b227e4480 wifi: cfg80211: validate EHT MLE before MLD ID read
45f5501169e470bd7f267d50ec74ae8788ab5e0d wifi: ieee80211: validate MLE common info length
5c0eedbd9b7d890e3d394c1aa6a44a45c6ba5567 wifi: mac80211: free ack status frame on TX header build failure
25fb5b74a31d5931dc0e6f3a02cc3ec4684065b7 wifi: mac80211: validate extension-frame layout before RX
01d5054a1d1c2417420bba99c3a0b646043c8ba4 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
b3d25e0656a79cd0b271961998a2e92e08071779 mtd: virt-concat: free duplicate generated name
6bc42503fe6df005a60b2c1cea235332aaa45180 mtd: onenand: samsung: report DMA completion timeouts
13d1e77e9eefbf5ea464922dfa099876df8bcca5 mtd: mchp23k256: use SPI match data for chip caps
d6a3a0ac8220e3c146645e8ce234ac40727431f2 mmc: vub300: defer reset until cmd_mutex is unlocked
7acd95ae02f2528c1f472b9276a6ba4f1bb73dcf mtd: rawnand: fsl_ifc: return errors for failed page reads
8a979dd98e05bf06d500dc9215f640faff8b9c81 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
e119013f3dc3dca8a9ec2a49874972465c69fdd9 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
1e83caf27bf2b760e648489a7da3b636fe56cc6e mmc: block: fix RPMB device unregister ordering
1d5e7c7fc62b59aedf478a12b3f5cb9326e12af8 mmc: mmc_test: Fix __counted_by handling after kzalloc_flex() conversion
b47548fbe428768a303035638145cbac8873c1ac mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
18283ce020484518d95c1aa722d41ae733ede7b0 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
c607f02796d709e388dd9ecf1fda3411c8d147c3 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
27fe3030537a25b4d72115759979f98fdc0cab3d mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
ea2962487aa6d93b04d3a17b400180a195a86f94 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
22e34477d18d5b7502d306ba136dd65006281b26 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
eb87d8551b3ee1ad2ef4c4b8586fc196fd6c9b08 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
fc152818aedb7769463ecdd6bd9e17f728574a07 mmc: sdhci-esdhc-imx: fix resume error handling
71cd1d21a31166a00ee4479ae95f6ed31c0b77af bpf: Reject negative const offsets for buffer pointers
0cc01d34cc9c99ef9975d4e842f21018148d6db3 mm/damon/core: trace esz at first setup
37bf5f3a6dc122dffea362569688f87013c45521 samples/damon/mtier: fail early if address range parameters are invalid
220a233c06e99e2b9d2d610ca110bef8da0f13fc device property: initialize the remaining fields of fwnode_handle in fwnode_init()
9cad2f44d2b9ff2103140cbbf18d8267705fe437 f2fs: fix potential deadlock in f2fs_balance_fs()
14cd97f90ff1bf5582fc5c69737afcac8a01237f f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
1aaa1f081c172de158317905f13e3f203ee95ea2 f2fs: fix listxattr handling of corrupted xattr entries
c903577aff1fa50a2c49cd1bb86b91a550a9ba14 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3683455baf5ca62263ae03f3d7697dc5c55b0a37 ALSA: scarlett2: Allow selecting config_set by firmware version
353aed53f92e56c1588f51f98bc48815192d2cb1 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
a9a4bc5ef6780fd45fa29250a54c33f4161fefe5 firmware_loader: Add cancel helper for async requests
35b049d8a3f33a8b5fe0391b8ad51bccc751f8b6 ALSA: hda/tas2781: Cancel async firmware request at unbind
6423f0e24abd98f67c988b9e0e7ccb718ceeb129 binder: Use LIST_HEAD() to initialize on stack list head
2c2eebd37379a6885fe95db4210ca7dd5d53e7db binder: cache secctx size before release zeroes it
7d62cfbe9885d67fab03528c506aa16dd6f3b3d9 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
52a730e4f5681b8f2f493438a3077c0f83512b38 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
bd568bd94dfb0a8db7428f54bed4a2fc635c27af ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
119ed8b42b7cb507fba3a00d681033027ffbab8f smb: move compression definitions into common/fscc.h
e7257fc9a1fa64ea4ea14742b886ece68b3f3bf4 ksmbd: use opener credentials for FSCTL mutations
d83c3db3879bced0a388299db9aef33bc7ed5f3b xfs: factor out a xfs_zone_mark_free helper
e163bc3487991c197098e5c0f8bf5e6ec05d62fb xfs: add newly added RTGs to the free pool in growfs
c0d4224b00276f390c79a26cb38094b5988bc034 usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
16ba9dd7d6d78c7907b3e333d4af91b0d7de5f21 usb: atm: ueagle-atm: remove function entry/exit debug messages
664f7ebdbc86d9c3f3b28739da72bbcc6cc30f78 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
c4a54d8676476f8a5569cd4902c637859ea4018e liveupdate: validate session type before performing operation
c9f13490fc1b302a7405d0d54c6bd5ae04582418 crypto: xilinx-trng - Remove crypto_rng interface
6d26437118c48dd9056aa4a9c7489d77bce1bff4 Linux 7.1.5-rc1

--===============6594557626658916776==--
