Content-Type: multipart/mixed; boundary="===============0884324537043272501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:39:52 -0000
Message-Id: <173289479272.2622334.15747114243572199238@gitolite.kernel.org>

--===============0884324537043272501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 54f1ea43fa226808ca51aad997c1e4dfcf579579
    new: 659f2bd8556a3b578a771e4e88e8e15b5b684d90
    log: revlist-54f1ea43fa22-659f2bd8556a.txt

--===============0884324537043272501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f1ea43fa22-659f2bd8556a.txt

c39fb518c4760fe9420b08752d0af6b7e051ba83 tracing: Ensure visibility when inserting an element into tracing_map
7108c7108260af137f1fc563da8ed27d6b3238d7 um: time-travel: fix time corruption
12da0a51f0454d7ed5c43f2c251e8de3d5f2fcfc net: atlantic: Fix DMA mapping for PTP hwts ring
d4941899e2b0ba5e179015a83b2e12d9f038108e netfilter: nft_set_pipapo: store index in scratch maps
e6ebfbe2460e414d098427826d568f2fcb30d409 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dc99d7106172399d83b281e5370138137be4a0a0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
969437c02ac26e841684b969dad97bbaa9f09ae3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
9b737addbaa0b488b07906ff6e9b5c810235bd8e net/sched: flower: Fix chain template offload
d8609a1b8bc08c01cbe875d53d73b574bb8fa8da net/sched: flower: Fix kabi change
4da15e48399f2945843db2a2e39a2ee49f66e6e3 btrfs: dev-replace: properly validate device names
7da4fde6ce1e4636176f3e078b1b9902059081dc ext4: fix double-free of blocks due to wrong extents moved_len
5f2a7a730aebff145c52ed46f448d1dcdf402b13 ceph: prevent use-after-free in encode_cap_msg()
e1c417b8274bf0287120db2112f83410d81876dc net/sched: act_mirred: use the backlog for mirred ingress
851d3bf5938f14bdf5fb59355888511f3d6bfcf8 vfio: Introduce interface to flush virqfd inject workqueue
a49f1a3b711cb74f47ee9504215f1a6a789b154d vfio/pci: Create persistent INTx handler
93403f4491e512a6c7bfdbcd003b90483891ce55 mmc: mmci: stm32: use a buffer for unaligned DMA requests
adce7d311132f6e3182326f87866777a11b92bfd mmc: mmci: stm32: fix DMA API overlapping mappings warning
3530a79e15639a39e413eb4f478e69e794c61a97 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
6a676f527a3c424526df2b51c241768168cdcaa5 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
ced25a217b918c1515767f218fb0f4019ddcf666 x86/xen: Add some null pointer checking to smp.c
969f2cc385441217999e6db54b8a7bde19cdfb64 devlink: fix possible use-after-free and memory leaks in devlink_init()
d8a1ec443caf4e2ee02b517277047d58382cb203 efi: runtime: Fix potential overflow of soft-reserved region size
1259bdb1b2e2df7d4d001bb6c2fb7615916dac1e amdkfd: use calloc instead of kzalloc to avoid integer overflow
846a698a5005859ec2be11a63c72f81b03a6c80c quota: Fix potential NULL pointer dereference
ff45ab76c7b2f47d4740f5970c376a255b233bf5 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
ed90477ddd6bfe6761e7415021fc20dfacaa9602 cifs: fix underflow in parse_server_interfaces()
ba39d5600980a1151a039be318a955fe25398312 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
f0dfa5f719dc11852f42faa401c7f5cc1a4998f9 !6629 [sync] PR-6485:  CVE-2024-26843
8802ab63a814f9c99cec8e795b4b4fffdc207d16 !6389 [sync] PR-6202:  ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
29e22a76856b2900bbbdbf5895bab11b8c8844cd kprobes: Fix check for probe enabled in kill_kprobe()
f05a9f602ee14078f69945a7ca83048c61a8de2f vfio/fsl-mc: Block calling interrupt handler without trigger
545e0ee86dd8589d65e4ee8b23f68ed8150ef447 !6645 [sync] PR-6623:  amdkfd: use calloc instead of kzalloc to avoid integer overflow
724557e0b597df00eae58d72a1d7309da2e9bcb0 cpuset: fix race between rebuild scheduler domains and hotplug work
77e08a8ce3ec648158233610181fdee75e1ec77b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
7605afab5d67298b43dbdfab285efd30ed61dee1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
76a082ae2934c3ecc3974b920e41e2ec050cc1d5 pstore: inode: Only d_invalidate() is needed
e0f3c874d208d277c702d255faf6720030f44016 bpf: Fix hashtab overflow check on 32-bit arches
4bc0143b50c73f918a5c189726b3d97b7ea6505f bpf: Fix stackmap overflow check on 32-bit arches
617a8bbba9e3c1d6319684ff5e3500a8d752e59b firmware: arm_scmi: Harden accesses to the reset domains
ba0319428456df18fc8d17b0fda1ba9375607ec2 !6899 [sync] PR-6592:  net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
66fa07dba94cf65a22561f800c9049cee7955ee1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
74420768857446c478f30a1e241c0ecd83b21418 fat: fix uninitialized field in nostale filehandles
79aa94bb83ab13bc99cd3d2fa6f90d78426ff6b4 !6866 [sync] PR-6835:  kprobes: Fix check for probe enabled in kill_kprobe()
80cd1a9afbdd3775b538d8725ee41ada1d88d9e8 drm/tegra: dsi: Add missing check for of_find_device_by_node
76743a2dd78f9c965c3b969f108e5e1d13578d11 media: dvb-frontends: avoid stack overflow warnings with clang
cdf8d01decc66c6964f1ae7a22dfb23d72a702b2 !6923  bpf: Fix stackmap overflow check on 32-bit arches
7397cfe8b193682140236a2a2e324898f6a6a3c2 !6927  firmware: arm_scmi: Harden accesses to the reset domains
38898d22dd3202b3ec55ccf50edfa4441a6d71ca !6919  bpf: Fix hashtab overflow check on 32-bit arches
4ae7613de98d7c8b9d1d6b579c221dbe857ea3ed !6903  bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cbf6c16759989bb5c2ff830ee356042a3150bb7f !6427 [sync] PR-6291:  aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
21f754c3e16699f255672b6774089d82db0d2cc7 !6936 [sync] PR-6838:  fs: sysfs: Fix reference leak in sysfs_break_active_protection()
88c4eb27b7d866510c7dbfe54d0f8b7a2b35589e !6938 [sync] PR-6826:  fat: fix uninitialized field in nostale filehandles
fb9dcac799c4ee6e01e92ed8a106da8369e14b24 !6913  pstore: inode: Only d_invalidate() is needed
f5386a8b975a4e17428fd87d1e2f27f53747968c ksmbd: validate payload size in ipc response
6bc8ebd364c6c58568ad0cf6957a5cfd9f44d20c !6962 [sync] PR-6861:  media: dvb-frontends: avoid stack overflow warnings with clang
240b4213e66ffbe782da7a0f9b2f349d618778d8 !6886 [sync] PR-6740:  V2 cpuset: fix race between rebuild scheduler domains and hotplug work
281f7f77bcf658d3c019546130d560f3ff065d29 serial: core: Provide port lock wrappers
31eb87b1ca1eb05ac8be6c930b287a7e38a55ddf serial: mxs-auart: add spinlock around changing cts state
256feda4164d7e29cb385ecfc88a6c6a0995463d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
b92a06772fa4a8a47d86a534a4d7e07dd7cbd6a3 !6690  quota: Fix potential NULL pointer dereference
52cb33886e8c1a955aa0a96fe205cf167d65209c mac802154: fix llsec key resources release in mac802154_llsec_key_del
a15750b006525abcc090566c7580171c86955615 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
65c682aa2dcb3fa8343cb978090a6fce747c136a KVM: Always flush async #PF workqueue when vCPU is being destroyed
c40eab1295d0cdd7a0057614584c29392b4591f3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ba76a75b9db68b99f509ff1189e9149d142218b4 !6987 [sync] PR-6964: v2  CVE-2024-27000
0052292d54940979f664c8fbd152dfc801cda9e8 wireguard: netlink: access device through ctx instead of peer
5e23dbee4fc8fd2db965563de7187504d4d7e368 !7030 [sync] PR-6977:  wireguard: netlink: access device through ctx instead of peer
1a558351f5235ba0bd7aec14f23af2e58c7f12d2 !6097 [sync] PR-6029:  ceph: prevent use-after-free in encode_cap_msg()
2fe739a676945c1b53d0b2ea41e757ecb22df00b !6091 [sync] PR-5977:  btrfs: dev-replace: properly validate device names
6c1e0f0ab0f92861eff605a2e1087507c5ddae28 !6094 [sync] PR-5921:  ext4: fix double-free of blocks due to wrong extents moved_len
cc1ff66ae6485573ce6edde48396fff2f5902d65 scsi: qla2xxx: Fix command flush on cable pull
c5703ec526c2864d7ef9edcda84849708114f961 media: edia: dvbdev: fix a use-after-free
f5b84e751e35aaa8eb55247a86d2c66c43bcd85e !6947 [sync] PR-6840:  CVE-2023-52650
1008239067ab3588230920ed52a4eb632cd49e63 mm: memcg: fix stale protection of reclaim target memcg
2c4126be3d511de2eeedc14d5e228b571e593fa4 !7065 [sync] PR-7056:  scsi: qla2xxx: Fix command flush on cable pull
b06c680b8b97eabfad19b4dfca237d6767511875 !7010 [sync] PR-6959:  mac802154: fix llsec key resources release in mac802154_llsec_key_del
6b8cce85258c6708609c0f416a5f89223558a4a0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f333c6f5e30c5f0af9adfa688e35638c57db68c3 !6214 [sync] PR-6178:  CVE-2024-26812
7642527b6bbab368c1eae037d313c1cdb08604f9 !7025 [sync] PR-6988:  clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
07324cf0cfbe9f4feefac5e362ee9e739aea659c !7085 [sync] PR-7013:  media: edia: dvbdev: fix a use-after-free
b50a713a7354f2bcf6eeac69c637cf06ebd5bf51 !7103 [sync] PR-7039:  USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2c9475700caa8ac0a1169ed9b054d067f477c4ee media: ttpci: fix two memleaks in budget_av_attach
48b8c6ad62ad9c9ef398c9f7cf4dff61074c82f7 drm: nv04: Fix out of bounds access
43f64359ecd94e474a0c3fc5890236775d56c262 !6767 [sync] PR-6669:  NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
edfcec1adcd8c0c3968848d398144a1631718e2f !6765 [sync] PR-6680:  cifs: fix underflow in parse_server_interfaces()
2b0f0e86e2399d0be11caa4edc2f8530fd0a27ca nfs: fix UAF in direct writes
cd13d74114940ad2c4da4f3f66280752d8ff798d Squashfs: check the inode number is not the invalid value of zero
2704a02230fd83255621f15c6b180d7064a610fb scsi: sd: Fix sd_do_mode_sense() buffer length handling
02ebbdcb68517e4a62dddccad38b0850834a4c2b memcg: fix possible use-after-free in memcg_write_event_control()
2af866f6afd0642a920b204ccd3364482f10ba32 !7099 [sync] PR-6818:  mm: memcg: fix stale protection of reclaim target memcg
ff66ebd34b4690e834ea291bd5dd59d4d0eb9b1a !6979  ksmbd: validate payload size in ipc response
fc01975852796592c2c0c36879a55ae1326ee1a8 !7156 [sync] PR-7148:  scsi: sd: Fix sd_do_mode_sense() buffer length handling
c8c8c91691d3d0421ae6fc42ced0c0b0488aaecb !7133 [sync] PR-7044: v2  nfs: fix UAF in direct writes
5545255923c30960e28f639eee5a6a9d27ec4f36 !7124 [sync] PR-7080:  drm: nv04: Fix out of bounds access
55b06195c740bff14365de523529ea18849dcc8c !7119 [sync] PR-7086:  media: ttpci: fix two memleaks in budget_av_attach
eafd43bdc9996ca00751a9839a360824498951ce !7162 [sync] PR-6809:  memcg: fix possible use-after-free in memcg_write_event_control()
acde43f4702bbcf2e48f7bf35d11c13c756cab5b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
96c620ffe05c67335ccf8ee425221b61542ca32c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1ba4c4248c24cb039a3ae273f14ed30e74597de3 SUNRPC: Fix a suspicious RCU usage warning
22e433783f6c19e17e2d2dbf954c3b8dee363bbd netfilter: nf_tables: disallow timeout for anonymous sets
0000a9edffa7f6032ead62d176a15613927ba47c netfilter: nf_tables: disallow anonymous set with timeout flag
a255637d71d1b0865de392a8de16cec0fb4360d0 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
88b54c7daba58f5a01de62a71d5db8280c70a44f Bluetooth: Fix atomicity violation in {min,max}_key_size_set
df19824bb49bb34807925ada68d61c0c4c65e923 block/rnbd-srv: Check for unlikely string overflow
c5a587ad321e4dcf063903ff89bccc384ca59fea binder: fix race between mmput() and do_exit()
8e29eb1fb76d8cb479706d8e440eb23118837601 llc: make llc_ui_sendmsg() more robust against bonding changes
18194754169620a6fdd22734b4a7728375a8c086 llc: Drop support for ETH_P_TR_802_2.
d47ae627f776a380452110664774cc2db36c2d76 KVM: s390: vsie: fix race during shadow creation
f977c4a3ae33abef8cff82c8771d9b16bb736568 powerpc/kasan: Fix addr error caused by page alignment
95f2da8af2e5b2f1f0b97d8e1478b9b41bdf3a4e nilfs2: fix data corruption in dsync block recovery for small block sizes
29645e497fbafb7e54cac42e0c538827cb30d5a1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6ef789ce330736800fa75f0f6ac7f624b4a788b4 btrfs: don't drop extent_map for free space inode on write error
100fc390827976f301c0272e53d6423bc52afd65 exit: Use the correct exit_code in /proc/<pid>/stat
bca44bab9d7cd1b0a9d4bfd7cda44f6ad9072a3b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2bae28425c4966545b6955bfe31a55d9efeacbd3 fs/proc: do_task_stat: use __for_each_thread()
356abd976724d01b7c98c2b7ae69987302832546 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6625be09165f1758f3cb861b9d55809c634f2cdd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c5f95dac79a78da38cff7691c88d4a4395da603e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ece13c183d7e60f125bf83eafbe8bfa1e01ce42e tunnels: fix out of bounds access when building IPv6 PMTU error
5dc487f18f36aca87c96405fcaf09114fd85b44a inet: read sk->sk_family once in inet_recv_error()
5ede9eccdb62d5bfff0a0f74f6fa7c55b34431e4 netfilter: nft_limit: reject configurations that cause integer overflow
f208f5a5949671ecbb2d31c235ea8f4b11223005 ppp_async: limit MRU to 64K
f13d9969679d5109f152a5c51c76ed9a292100fa PM / devfreq: Synchronize devfreq_monitor_[start/stop]
03395b689b99fef4151478897c38eb75ad76fb69 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ab6a7b9b65cacadc6571b4855f6042723ec4d919 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
fb9e6d6a859a6d48e66054a96da2e849a52c3765 net-zerocopy: Refactor frag-is-remappable test.
52a90f65714926389e3da3c77bde6fba82a6bae2 tcp: add sanity checks to rx zerocopy
ca13deb2147346deaebd3c51db558d0685374217 !7255  netfilter: nf_tables: disallow timeout for anonymous sets
49c584fda2d68813b3518afde0eec2852892a139 !7339  netfilter: nft_limit: reject configurations that cause integer overflow
86d051b60e2c6a7fdfebed942b91ca6141461351 !5883 [sync] PR-5751:  net: atlantic: Fix DMA mapping for PTP hwts ring
573c061a143b3b2ad0fdc0fb631a9e06a12a89d3 !6041 [sync] PR-6006:  fix CVE-2024-26669
c156f60a40f7ebe7424f0c406a279cef9c71b7ab net/sched: flower: Fix unable to handle page fault bug in fl_init
5ac8e79265e187956e08586825d9b756e5bc4f64 stddef: Introduce DECLARE_FLEX_ARRAY() helper
bb572401bf85bae35a2c22c3ba7fe9bde775dc8d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
9944cb248613c5c757dea534f349ab8ee6185057 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
c390fedf59c3d7af4ea73079b066e40f394a0d30 wifi: iwlwifi: fix a memory corruption
aadcf5506c54a93a59842f4483ba1393e6a05868 !7269  block/rnbd-srv: Check for unlikely string overflow
e3fcbf406e122be43c96a0415f24ef2b0ad8c34c net/bnx2x: Prevent access to a freed page in page_pool
108a5f9123c1498bc44642a08ac0e8a3b7f0f282 net: bnxt: fix a potential use-after-free in bnxt_init_tc
970194afcb8fe06b02581417ed693b5367e0e6b8 !7384 [sync] PR-6428:  net/sched: flower: Fix unable to handle page fault bug in fl_init
2781f9e8da7bd5dd52e771877fc3f497a89521cc net: gtp: Fix Use-After-Free in gtp_dellink
02917429c56ad4cf123b2296da79971639ec87b7 arm64: make cma=0 as default for openeuler
5354637d2b16055721a61be6e2e726a65a322efb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
559879f6622bd187474684cd5c02a69af3169a8e !7438 [sync] PR-7414:  clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b629a6b98d3e2c736fe43c1d19f1f35f050adedb parisc/unaligned: Use EFAULT fixup handler in unaligned handlers
01c4268043fbf4c839b0606855db61bd8999004a parisc/unaligned: Rewrite inline assembly of emulate_ldh()
b9a779e31dedc0aefc9b1be022ab84fd6a68bf1a parisc: Switch user access functions to signal errors in r29 instead of r8
87ff196376bfb7146938b697054de92b28f0ebf2 parisc: Drop strnlen_user() in favour of generic version
ba70454aaf258a1c124d9abb066a547b9f1ff9c4 parisc: Implement __get/put_kernel_nofault()
de0c584c3a4b82b7b319c754892b2d9d3d31e61c parisc: Fix some apparent put_user() failures
1aa188aef93f367acca6c2ce1cf638a2369d7002 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
ead5b5ace02ead6e245808747c4fcccd60fd09de parisc/unaligned: Rewrite inline assembly of emulate_ldw()
a8f32aaa1c577f16bc2392c172ec459d69dc5ec3 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_ldd()
2e97f69be17283e8cfe40f3afa873fcb1f6141e5 parisc/unaligned: Rewrite 32-bit inline assembly of emulate_sth()
f7125f1439b5b9e8e4c47012d761b3ca6e846a6f parisc: Fix random data corruption from exception handler
5d50bf1a1cd7db3f1251bd421d5378c11245ca7c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1e33cb3701d35dcb92faa49fa23a00e3d1743cbb parisc/unaligned: Fix emulate_ldw() breakage
43d551fc159894e01507d85f128a38f244bc2552 nilfs2: fix potential bug in end_buffer_async_write
8b0ca75e9d935f14d2798575f2f46dca305771c2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3d383208bd54872d01f4ff1b1b4b8209a2082399 !7432 [sync] PR-3972:  arm64: make cma=0 as default for openeuler
ef565128de286264a73ed67afbfbb2a98352c2d0 !7428  net: gtp: Fix Use-After-Free in gtp_dellink
26d732c9119e77dc3c18602250d9716ef2167c52 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e96f78bd9d2bae4422c25aa82c55e54089b129fb !7305  iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5b28555b113fe9640cf32a6457de814e812e0c28 !7021 [sync] PR-6855:  KVM: Always flush async #PF workqueue when vCPU is being destroyed
eb0777ec941b69f729d0c18fb8789285f56d7156 scsi: sr: Do not leak information in ioctl
a777007b337cf2908d8217f37de72cac2d57337a !7468 [sync] PR-7394: v2  scsi: sr: Do not leak information in ioctl
797a5bcea0bd925b1b7fc1316335f1f0375007aa !7322  mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5b17407d19022b5e6ad8b02ac4a6eff3599db19b !7238  bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
af6de2e26c5642cfab8f7b6e46318ab241abc66d !7232 [sync] PR-5460: v2  crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e40483d61c8badb8dc51e670e263258fd5b0cb1d !7239  SUNRPC: Fix a suspicious RCU usage warning
79540e30d9c0ac5617d9abf83edff58c33659e72 !5624 [sync] PR-5566:  tracing: Ensure visibility when inserting an element into tracing_map
e38bebe03372853fb8e95b16acc203458e4df9ce !7262  ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4101f04944727c78edc12649ca38a1bd3d8d7aaa !7275  binder: fix race between mmput() and do_exit()
4be595b1dc7be1549b771d28a7f650582c72fc9b !7299  powerpc/kasan: Fix addr error caused by page alignment
616cdbe538af86b1d026221f390ecd48c3fefa3f !7302  nilfs2: fix data corruption in dsync block recovery for small block sizes
c1a79970a3c8d510a5e39212db240bcc9ad8dfda !7314  CVE-2024-26686
1380f79301b4f0ca04f6915e9a2aa02a82738a07 !7391 [sync] PR-5469:  wifi: iwlwifi: fix a memory corruption
152197607193389689865ac09d91f1739a152ef2 !5868 [sync] PR-5794:  um: time-travel: fix time corruption
757b8d4554b8f9537f7975d590286ba148f586d0 !7344  ppp_async: limit MRU to 64K
328c36f1a9d8f89687a2e6e791b191ed890a4611 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1e54fb04ef7293d8f716237a9d569d63be66d207 !7480 [sync] PR-7424:  net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e7d35a75447e1dcd659326b68f3ca440467536e8 !7264  Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9d55859023effc3950987afb5beb3e0eab310fa1 !7455  netfilter: nf_conntrack_h323: Add protection for bmp length out of range
2961d1610f5e3681810c0fd34b46de46e8db9a68 !7278  llc: make llc_ui_sendmsg() more robust against bonding changes
9e5c1ecaf1e3d8bf3eaeaf30a079b9539074a5c9 !7279  llc: Drop support for ETH_P_TR_802_2.
444e32e9e415b80a7e75c1083e37d1843993629d !7447 [sync] PR-6031:  nilfs2: fix potential bug in end_buffer_async_write
07e5e20c0a30b69fba3f9674bf2f3a887b664ec5 !7450 [sync] PR-5998:  net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d42d96d1a5e23e7c60f4de7ed9f5db7efeb87f45 !7310  btrfs: don't drop extent_map for free space inode on write error
ee1b44e3461e854996a84ef1175e43682d5fe812 !7325  net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9154e012ec2593aa46cda1894d6f7f64e39bf2dc !7330  tunnels: fix out of bounds access when building IPv6 PMTU error
30009ba780ae3abc42a8ee906013a84259774514 !7338  inet: read sk->sk_family once in inet_recv_error()
d65a4d6559ea65965fddffb66b5ccff42e5884a2 !7258  netfilter: nf_tables: disallow anonymous set with timeout flag
f42ed80a66e83ace9b053d93da6418adc15dbf22 firewire: nosy: ensure user_length is taken into account when fetching packet contents
499831eb19f9631a6c90aab5bf5d8ddd4b578250 !7294  KVM: s390: vsie: fix race during shadow creation
25918c59efa7313205212a1ba9120471091116e9 drm/amd/pm: fix a double-free in si_dpm_init
866f8133ec2487010fc5eee0f998c429a5c9d4cb drm/amd/display: Fix memory leak in dm_sw_fini()
7c4aa69b44d166fd5b5961e0f97bb588b4235a03 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
03d04d6d1efffbb1982c6f5328c07ade092cfae3 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d22982fb2bccfd09695af320da55b0fefbe9d609 net/tg3: fix race condition in tg3_reset_task()
bc786cfb8906287f5068c1cebeab26f10716e6df scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
79f438dfc30d6e4e91cad137666af230e617f073 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
48d442c699c7107b58ae4fc36de9ec9d2ffe90ff nvme-fc: do not wait in vain when unloading module
fefddeb1377ead7467abcf3c6b52f70b0da75fef !7409  net/bnx2x: Prevent access to a freed page in page_pool
de7febc19854e11316a9c339de3c5f693f8193cf !7410  net: bnxt: fix a potential use-after-free in bnxt_init_tc
f59d0ba41e5aa6a372a7f0f3b149883fe1fb1c61 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
2738f24f4c6282ce0b8c5e4efb90afae5bd6523e !7487 [sync] PR-7476:  firewire: nosy: ensure user_length is taken into account when fetching packet contents
693fae7c57335db83a7c188a6601230901e9aeac drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a0e70cd4b561c5f6062a6364a3af1995e9114cc5 drm/amd/display: Fix && vs || typos
e71791b7b995982ef153de6e7032255ed10914e9 nvme-core: check for too small lba shift
c7e2cc315e8c538a8398299eff05c89fcbc7550c !7444 [sync] PR-6037:  fix-CVE-2024-26706
a0eadfa93b09271eb758fc876a77d100f866238a scsi: lpfc: Fix possible file string name overflow when updating firmware
d3411f72714d16c96ec38bff3321e9038062af9c !7360  sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
c0f29dc95946b0cd27ebe53adc49bdf2ef2d1fce !7349  PM / devfreq: Synchronize devfreq_monitor_[start/stop
c293dd94b9afd9690e01bc5649def3ed8db5accb !7358  blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6a799e1bf88b50085bab392f3bdbc5b09030518b !7519 [sync] PR-7484:  fix CVE-2024-26661
a8f2ab1add3fcad345acdaf25576ed08194e5e6a wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
4723e1090db5735c6a1c96ef47eca072e2386eec ip6_tunnel: use dev_sw_netstats_rx_add()
3d84793d4d021a39009cf7601d6ecc0caedfe95e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e0145d6dc1de339a6400311a8f1d167c1111c492 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
975ad50adea58714348151da0bd5b5750f5fbeb1 !7388 [sync] PR-6546: v2  CVE-2024-26907
4f93f4cb2f7f48613fd90c831112da9cb3dd58b7 !6527 [sync] PR-6314:  fixup CVE-2024-26908
7d4e168c153afff43e0363ebc6eb33b0abe0700b !7364 [sync] PR-5491:  CVE-2024-26640
623011819e794fcdb73a4c0558437e8e8e5bad44 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
99dc529d6822908e52836af0e132045720fea87d cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
035187c912c7dcb2f644170294d2b8faaba86418 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
99b7d1730698b1b04f183f3aa4dd372a1c7ff315 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
e5f37d66a9010d607b908d43174b8fc3167c2e67 Bluetooth: Avoid potential use-after-free in hci_error_reset
d8b9851bd332dd912b6b3c944b699a20a9895549 mptcp: fix double-free on socket dismantle
e631a608b0cc691311e1c423523da272ea424992 ipv6: sr: fix possible use-after-free and null-ptr-deref
bc5bef17a35b552cdd9951ae7be7c5c3ce54691a RDMA/srpt: Support specifying the srpt_service_guid parameter
d39d4bde1655b688dfd3ca7ffdf766c79777ad84 arp: Prevent overflow in arp_req_get().
277e2a766ed28257959e5e102fb00e49cfc9185c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8e87fa0d7e34e1fe354ea930c02103794691f7c1 RDMA/qedr: Fix qedr_create_user_qp error flow
ce1722d8a138e0048287454153bddce97a5daa29 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
617988fcfcab3033d8898a0927e40bfe9e1e2ea0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a94e18e3784100c6a53446f247a6c0ff292ce74a dm-crypt: don't modify the data when using authenticated encryption
fd3d87a433270e903c03ea509ade9d0609865427 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d0e9669c23cfef075e1007e08e1230513488b359 clk: mediatek: Do a runtime PM get on controllers during probe
bfecd9aa72d55e8668dbcb6754ea41b57b4f1953 !7565  net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e63ad079d065503591a10c559f364cb4fc4b97d0 !7598 [sync] PR-7548:  btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d468e3a58be100bbaefd650cf726c9a0b6bb8a87 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2504f109a8bf75fec11fd592446d2e8e9a4ac55d !7514 [sync] PR-7406:  drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
ddbf0f6b58cd4e024a3796221f00079c6f24c3d4 !7491 [sync] PR-7399:  drm/amd/pm: fix a double-free in si_dpm_init
33df071bf72140477e2f229f73606040d39b5f1e !7494 [sync] PR-7398:  drm/amd/display: Fix memory leak in dm_sw_fini()
a6d2751ec35df99031dd3a3e9add7dc41a102edf !7497 [sync] PR-7397:  drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3a9d05fca3538ba3a5747853d7c069968eda8423 !7500 [sync] PR-7396:  drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5fc087c7e4b4431070cd7d700277e0e7db031096 !7524 [sync] PR-7401:  nvme-core: check for too small lba shift
f4bad9795c00962af4af4e229247323f07601fe7 !7501 [sync] PR-7400:  net/tg3: fix race condition in tg3_reset_task()
8391557428ff848841593311fcd0bc47db630e45 !7504 [sync] PR-7403:  scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
eb626f443032dcd8edc2b2839da6b89317cb536d !7509 [sync] PR-7404:  scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
16179ede5a4cbd8e5b9be3ec0c160554066bf1c8 !7525 [sync] PR-7402:  scsi: lpfc: Fix possible file string name overflow when updating firmware
bc59725f41b595fd7066b0833639d8440f93cc6c !7511 [sync] PR-7407:  nvme-fc: do not wait in vain when unloading module
b1529399d01e334b00c4956029a1f22747600939 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0b1129237f910715d0805223b590d7242ecd961f !7603  cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
552c5d228adb87032f180c8d215919273e3a6cab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f002e0419c830e5711f07c8edfae0cc324002669 ext4: fix corruption during on-line resize
6e1c996e3e216a8daea1e3b407c1a446569f99d5 !7663 [sync] PR-7590:  drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f68c5cd2490d6200ac418049742cb0dff59fb67e bpf: Guard stack limits against 32bit overflow
27076b26d9d5d11b10a517d1a540f9332395c567 !7668 [sync] PR-7586:  powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0d7d1386e8c90b26d0bcb909c865dc9f1720813e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9a419c1b6c121224ad76832c10324ddd982f9e67 !7552 [sync] PR-7006:  wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
172ba0fdf68133f1746fc79c3986f05ddcafdbfd !7555 [sync] PR-5530:  net: Fix CVE-2024-26641
bbc2923ab120cb9c654991d0608549a155f4132f !6533 [sync] PR-6486:  devlink: fix possible use-after-free and memory leaks in devlink_init()
f6968a1f6d36446552451903efb259f6feb6e777 !7629 [sync] PR-5950:  RDMA/qedr: Fix qedr_create_user_qp error flow
36637ff7b5de95e6bed800b73c2ec5a2539b775a !7687 [sync] PR-7574:  pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8d1fd4d06de0fa77462cffeea0f6123b3b1888c6 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
59eba68a3e4878f81237c6deaf9257c32c8e5d5d !7698  ext4: fix corruption during on-line resize
6b35e73fc23c50ed699fb0405299a39f5b29525f !7624 [sync] PR-6033:  gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a106ab838e53184f3d08c992d6854bf9fcc63d64 !7638  dm-crypt: don't modify the data when using authenticated encryption
b19c2f881d1b1312fd2890e765a9a6f62ed89316 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
7611f4a5d3e016b1d3d5f7052aecb2e078715d94 wifi: ath11k: decrease MHI channel buffer length to 8KB
2b7df6d04e8a7606ff0416eaf12999256c938c8f !7709  bpf: Guard stack limits against 32bit overflow
67c069716dec179077bc83f6211eb23bd50e6811 !5985 [sync] PR-5852:  CVE-2024-26809
bd71f04e13b4624ce4f3afc9e6217336db1ac3fa !7606 [sync] PR-6086:  netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1c74af2265c315f02a0cb82ac2477c291642eb14 !7608 [sync] PR-6085:  netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8a8f089723c68e70b7d14264e51a753060f5dd3e !7611 [sync] PR-6279:  Bluetooth: Avoid potential use-after-free in hci_error_reset
6186aebfbd69b8629cab5e23cf0ee61f52ecd35f !6225 [sync] PR-6074:  Fix CVE-2024-26787
bc4e7532f58c0cda26d38e5786466d9026ee860f !7614 [sync] PR-5996:  mptcp: fix double-free on socket dismantle
f88f33dc37db26fdbb21c570a33f83d897180c3c !7617 [sync] PR-5993:  ipv6: sr: fix possible use-after-free and null-ptr-deref
0c6615a3a6c6ef10cd55de793b325d0479720abe !7622 [sync] PR-6259:  arp: Prevent overflow in arp_req_get().
23ebd5075a34a98312e034d19ec1969c68d8986b !6154 [sync] PR-6020:  net/sched: act_mirred: use the backlog for mirred ingress
aebdc9b4b8eed2b2b1c2e28f3d25cb3af48409b4 !7631 [sync] PR-6082:  can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e57bba69b282ebcc0fb77b575c4a089b8e9110c7 !7619 [sync] PR-5930:  RDMA/srpt: Support specifying the srpt_service_guid parameter
ff6ccb0114ab95b272bdeb8d4588b06473acdb33 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ec3440f76c0e8943bf6f94b2a0ce349bb3f3a5b2 wifi: iwlwifi: dbg-tlv: ensure NUL termination
090716ebd6210126c28d5bea3385bf352d43c456 !7648 [sync] PR-7385:  CVE-2024-27002
33fcee61cceef52b390e0e59abf8b219d24f2873 !7643  hwrng: core - Fix page fault dead lock on mmap-ed hwrng
217e2f184494b702340f80c56ff493e64d4ec77a !7635  spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d3e62ed9d3d54334d7a9d62edea1d39207505ac6 !7756  wifi: ath11k: decrease MHI channel buffer length to 8KB
00584329bfdb72499b9dcea0a088d8d4e6a1df2b !7712 [sync] PR-7579:  powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9b5e38170c11f1efa16ff4ca9f3f6ee01d1a605f !7762 [sync] PR-7749: v2  wifi: iwlwifi: dbg-tlv: ensure NUL termination
cbf379f166618d3ee426141281ab260564ab5abe !7737 [sync] PR-7674:  net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
91f6b2041364c82aad5989413e2e369d14d512d1 netrom: Fix data-races around sysctl_net_busy_read
ea514d70daac30a57dbf4a63b2b9831c2d06495b net-memcg: Fix scope of sockmem pressure indicators
429a6f16dee091a2ee452a4195dabe9eafb5d8a5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
50869525c96349810673e6c46d3ff7887b4e433a !7746  x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8c7dcc80d762ce92a28ceb14781bb9d820a62bdd btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e503c6ff6ce095e0d3f202ec5ff29b51c449e976 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
46d6d5e72359cb7ac6f14cf7ca607431a49bf036 LoongArch: Define the __io_aw() hook as mmiowb()
2bba10b661548b784a9770e88800caf16ebd0780 irqchip/gic-v3-its: Prevent double free on error
c2d59f13723c5bf5a398e54105c1465f7cbfe1ff !7820 [sync] PR-7734:  mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ac850acb30b38e30c33ab165e0aadffe35efdda9 iomap: fix warning in xfs_iomap_write_delalloc_release()
984022d9de06aa3204befbc85fc6b557fae95c46 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
9856f6a87a40a89b1ce70efa533ade7f0725851e xfs: update dir3 leaf block metadata after swap
7fc45565ef34b6acb8ca5eb81111c2b8153ee648 !7838 [sync] PR-7681:  xfs: three bug fix recently
ed97a6e1a90a69d70b9cb0b3783e70f76e953ee0 f2fs: compress: fix reserve_cblocks counting error when out of space
f83311b7162110d60553505e611074af0106cf8c !7827 [sync] PR-7714:  CVE-2024-35936
dce96b5ec7481dd016a9bc9d350a3a75d525e8cb !7830 [sync] PR-7779:  LoongArch: Define the __io_aw() hook as mmiowb()
4d3cb8cf1ef7a2717c6ef5cc9cf360c31490ddad netrom: Fix a data-race around sysctl_netrom_transport_timeout
5963a5168ceee9f4cb496f686989af96e57597d2 io_uring/unix: drop usage of io_uring socket
d9120f26a36dd7d588d655ce2e0a3704b11b0c42 io_uring: drop any code related to SCM_RIGHTS
00cc3a32e39c1886be448966975a36c9c647088f !7860 [sync] PR-7846:  netrom: Fix a data-race around sysctl_netrom_transport_timeout
f0a25bfd678201371d251e2da92b45236f3733e6 dm snapshot: fix lockup in dm_exception_table_exit
2607e9589fc475224b2133fa5d343452a67f6a0d net: netlabel: Fix kerneldoc warnings
d6141523d962ee55245fb6330b32de7da3d4e829 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
6bc401ec76cfd876ac722ee4217264952f928992 calipso: fix memory leak in netlbl_calipso_add_pass()
f6f1746b99c3d3034cc25cec85fba952f90a042b !7885 [sync] PR-7773:  Fix CVE-2023-52698
96c226c0aea4af30118863f03fe75c04739aeee5 !7797 [sync] PR-7743:  netrom: Fix data-races around sysctl_net_busy_read
77fda1eb3451ad8730fd842342320f93a26c117a net/mlx5e: fix a double-free in arfs_create_groups
14b4b336e26a8fde7f0e71b82e64329ed328aaa6 !7759 [sync] PR-7655: v3  KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
83e8d5fa10edfc453dff8ffd85d18e65aebc301a ACPI: LPIT: Avoid u32 multiplication overflow
88453e51c5c3ceed1ad7971dc4aebcd1419ed65b !7915 [sync] PR-7853:  net/mlx5e: fix a double-free in arfs_create_groups
76cbb05b5fb7c8d1cae41050d9ad171ec7ce22cf media: vidtv: psi: Add check for kstrdup
aa7802d054a84e42d0d8f8c75a23cf3f0d61840f !7863 [sync] PR-7757:  Fix CVE-2023-52656
e42d82d62b9497e6710882e6f85d86114f4c2af7 !7845 [sync] PR-7576:  f2fs: compress: fix reserve_cblocks counting error when out of space
50073f09c2c00bd13d8ae92a7032526aee6a51d9 !7937 [sync] PR-7911:  ACPI: LPIT: Avoid u32 multiplication overflow
a4a335e98c3079198f63412157560e0ab1faaafe netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5ee338ecae1954cb7023b266c13490afe8126951 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
9ba8071c9750f82f5b3306e641a29024f863c3b0 !7969 [sync] PR-7943: v2  netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7dfa376d7494fe9ca8f7367314ffc76eafa9a406 !7974 [sync] PR-7949:  drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
8b4fade2646a70a4c225cc9011f98cd50296237d !7953  media: vidtv: psi: Add check for kstrdup
d4ea0eb3c5a1418676242a75260f0bef3dbbfe10 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
472e7e01ed8817149a35dd3be86a59565d95c9d2 fbmon: prevent division by zero in fb_videomode_from_videomode()
0b977b32f12e65d802e9659d5d6eb3979c28ea39 virtio_ring : keep used_wrap_counter in vq->last_used_idx
548dcf7af7e3e778b6bc2b519025d968d884fb5f media: bttv: fix use after free error due to btv->timeout timer
6e4af03edd8475916a2124aa621089f78d7313ef net: atlantic: eliminate double free in error handling logic
471912fdb183cc836c3738e0e00a388ace60586b drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
e0c13d2593faf9836026a3e5ee2e70f9a2e1d67a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9297a48fee44a35887c8ce76a0d9b663ed0ea38e !8048  drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
bc61cacfb83e8ae2b48a13aeb7a03940813b428b !8027 [sync] PR-7961:  net: atlantic: eliminate double free in error handling logic
49ff212d5984238f206b26a7bae2457a3c01eccd af_unix: Fix garbage collector racing against connect()
2d6cb78182c1f14009118c47fabaac21de6d4304 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
21da08f0d9e688c6f789a93858c2e474adb36e3d pstore/zone: Add a null pointer check to the psz_kmsg_read
2d92d0e39de755d8824aafa893f42dece48f5fb6 !8022  media: bttv: fix use after free error due to btv->timeout timer
99ac8b0a75ccb11e99a969c2c7c53b2bd63c1a13 ptp: Fix possible memory leak in ptp_clock_register()
9bfa190695366a32d3e6ee570fd7ae88c4319bb8 ptp: fix code indentation issues
9b465a93a435f1cdc298338c31800f15539651d8 !8007 [sync] PR-7903:  virtio_ring : keep used_wrap_counter in
59f1373d6f3627270e38c5a8e521b1f3c385cc22 !7996  HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
a5fbf80f48f5d519e33e593666d9bbb285faf637 !8073 [sync] PR-8030:  netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8910d36699320535f41bfc14043186b8fb27fe12 !7880 [sync] PR-7684:  dm snapshot: fix lockup in dm_exception_table_exit
8b3439b04211c7c81542bc57ddc71e9fd8535ceb fs/ntfs3: Fixed overflow check in mi_enum_attr()
99b7f2b5917cd70f18d0834ebeb97add720f626d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0a9d46a5c29c50ae468d65f543b39984434e005f !6876 [sync] PR-6756:  vfio/fsl-mc: Block calling interrupt handler without trigger
4e541bde3b011f8974cf546798efca344a0f540e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7faf7232af8b086f2d53e471767e034e9cf327a6 !8004 [sync] PR-7970:  fbmon: prevent division by zero in fb_videomode_from_videomode()
b3e0ec8f2ed7c19d5f9436605073118354d066a5 !8084 [sync] PR-6808:  CVE-2024-26923
ca0e641f7677113cc8762f44a3b989f3d69e9b09 perf/core: Bail out early if the request AUX area is out of bound
571e87d9e1fe7cd8542a62e5fe44e36cd6327c3f !7135 [sync] PR-7092:  Squashfs: check the inode number is not the invalid value of zero
e3ee3b9da89525ecf130b767de479b9b59b02f53 !8085 [sync] PR-8019:  pstore/zone: Add a null pointer check to the psz_kmsg_read
85028837c767d5f56fa6917def4c5ccb3cdf5ed4 !7800  net-memcg: Fix scope of sockmem pressure indicators
4547700f1b4f9263eacad08a39ba301c0e666e13 !8118 [sync] PR-8060:  soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b31d5af80cdb1a61decba86bf48b13d0671dc96c !8094 [sync] PR-7980:  Fix CVE-2021-47455
b2380fbf009939e6b7aa85586d29df4711daea37 !8115 [sync] PR-8023:  fs/ntfs3: Fixed overflow check in mi_enum_attr()
ce8650d17f1d8db55ca0d23391990cc0166b228e !8158 [sync] PR-8017:  perf/core: Bail out early if the request AUX area is out of bound
6f082dfb49ab9d1a03c0e743acbb2a7f1099ffaf !8126 [sync] PR-8042:  xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9f6166cf761af097d51ed250c7a810487fd78032 fs/jfs: Add validity check for db_maxag and db_agpref
33baff68f72e76113872271e902e767b71e1d368 btrfs: fix anon_dev leak in create_subvol()
09157f025fb53b8e71b5e5b00b85eaf7a37d21af btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
bca0be8f4eb5ca5655619a9c2c48fb4abb51838c ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
c52cb1be1174b6ae53530563b419eef1866ab920 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
20afdc89f89ac810f86e4ea36ae350d6da84e155 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bd3dae63a1fbc0e6cf6a76fcc2cd0ddef7fd5b91 !7834 [sync] PR-7599:  irqchip/gic-v3-its: Prevent double free on error
605d0744058279d76307290f90cceacb4d5092ef Merge remote-tracking branch 'upstream/openEuler-22.03-LTS-SP2' into HEAD
00d7ed14889234f066da2801b14dc57d7da544fa mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7967a621a01cf3660b987064ad6cb626359f6900 !8232  fs/jfs: Add validity check for db_maxag and db_agpref
cd8a7986177a222cf2c13dbdea2a303cab0f7c6f !8266 [sync] PR-8228:  ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
38f6dd48b7f3fbf58091a1e94fe7c21ab2b6e110 !8290 [sync] PR-8150:  mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
6464e9e2512cf73245892670bfef457fc2f3c070 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
a2f972c67907132ccf12f22a5696aa6972a0efbc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2ba4cd979a316f0b554582d3054caf4f515fec6c !8253 v2  CVE-2024-35956
a9d24fe7cfb574065bfbb565d6234aab164211c0 !8270  drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d7f43c54a6fc4f64a00fc4d12ddf8c991477e09a !8328 [sync] PR-8219:  tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
0f821c8cdb0cee6574e63bbedc621db45905dac2 x86/mm/pat: fix VM_PAT handling in COW mappings
595dd17191a66e50d17e460fbed7fac5448b2f53 vhost-vdpa: fix use after free in vhost_vdpa_probe()
776a5dbbfc53b4131cd80f1bce3ff783cb53d7d6 !8381 [sync] PR-8212:  fix CVE-2024-35877
ed3ea8158d104936042ff687d7c816a7e0a87442 !8335  wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
659f2bd8556a3b578a771e4e88e8e15b5b684d90 !8392 [sync] PR-8109:  vhost-vdpa: fix use after free in vhost_vdpa_probe()

--===============0884324537043272501==--
