Content-Type: multipart/mixed; boundary="===============8992292529633039102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:40:41 -0000
Message-Id: <178964884148.425704.543359541938030586@gitolite.kernel.org>

--===============8992292529633039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 7a3a6086f6bd5441da06a0e64931022608d59424
    new: f0210d7a7f265cd7506ac9a8cf06b524e6e2435e
    log: revlist-7a3a6086f6bd-f0210d7a7f26.txt

--===============8992292529633039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648835-ed96324a739a908c019003f9f2fe8e0e2b8c099c

7a3a6086f6bd5441da06a0e64931022608d59424 f0210d7a7f265cd7506ac9a8cf06b524e6e2435e refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr31MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gWgP/0hSj9VqCQ5JiXevIr1U
9mg9PzKJpyplaWpfEDZqLe9F2ZSB7NmvQtdmP2qqqrOhxfRuf9lsknEwuj9JiCYt
lDp/G77BkTdg6tN1TLnrhcn7QcskOIPNfXbnWrxmAI01+RFABulasrgaTWd3yFqa
FUdW558qEmwsszhtZgIO6JJ1GFSM+hCUQWOrXtrLq8iBPXZa+TmufEibQWv3kMJ8
qZT7nB2CGZwhQdVzOZM75OtBkEIWs9/avK263mTpZuCzBolm4pui/eoKoO+L1LIa
d1DzP/+/gJPG8fJ9VngGjsiU1GFoidURQOC9D4rL4HF/aJbGi/m/xc3t+YeKzxMp
9Z3gzN3dYWBUaWF7DIx+8TylW7BA0Nwn8YJrIZOjbiOOOBwHytoZAjs2CNzYjdWG
xdyGjoTwEzdwqGQMbq1TZnBnYfdJeprXpoxW25dp9I0IDSUVbEALH+xdLxNU2Msc
QZgTtWwovc8TP+GvyEAP2x96nXs9dwlTKsNK50t8LKXljwAtxLtK7e1tA1dJrqWm
73h1S8W8x0WMANMVZvz1G1VaUTljVWFeW/KTZhEQewQzdmb8/z6XxOaYrtIZRbwH
qWVZHZ8AdmjoPDeQyIIkbUPlYwspu+WMWZjoUgfPvqC8MOko3b/TdHTfkSt17qr1
MfFedzcuvzYsae8wsS2S4nRW
=yxO8
-----END PGP SIGNATURE-----

--===============8992292529633039102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3a6086f6bd-f0210d7a7f26.txt

9241eb8feb0bda6cf051a0942410bc4147f97e4b iommu/arm-smmu-v3: Disable implementations during devm teardown
91b09b421c2dd829c6ffdd3c99330e378b6d0ba5 wifi: mt76: mt7921: validate CLC firmware records
71ab84af2d3b26417bfd1145124b4134416f9a90 wifi: mt76: mt7921: skip unknown CLC firmware records
e9f97f8c5ef4c9882a9501c195085590c671b1f5 leds: st1202: Validate pattern input before stopping the sequence
8eff0593d32ebf49d3c76b8ada50081fd33b4940 ppp_async: drop the errored frame instead of resetting its headroom
cd1783bcb900ab53a9f8397474578855f13e7812 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6ff9e0ecce3cbcb5f772c40f03aea342a310dcbd EDAC/igen6: Fix interleave boundary condition
6b98d06868899942a5ffd48b68714862fc27ca7e EDAC/igen6: Fix channel selection hash
e3c2d445550e580ebc5d9135c5935402cacab2ce EDAC/igen6: Fix channel address decode for non-hash mode
7b5070c0dffc3af6310f7b0bf67fd239ece697b3 EDAC/igen6: Fix Raptor Lake-P logged error address
e56e46028d0f14bfbed8ef20794d42c630a0641a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d576717adc46341fa7a5f6a20866c05ee9cd1b61 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e6a202e6e90666afddeb66f689fa02015ecf1499 drm/virtio: use the DMA API for resource backing on Xen
b94c4d9dc0260ec3363f63dd0d17286e69f1af36 accel/qaic: Address potential out-of-bounds read in resp_worker()
8ef7e9624b0fbe984944aac928cd5628d0d16fbe nvme-rdma: fix -EIO cleanup order in queue_rq
58f5dd3bb2cc72dc14c2657c695f935d7dee7f68 nvme: add context annotations for nvme_subsystem::lock
f65665506337a58b2e801e4783fb656722ab03a1 nvme: set ns->head in nvme_alloc_ns_head
73a2fc459893ce962b056962c41e4a75af71cb86 nvme: fix racy access to FDP placement id array
9cfd2462e0a0642e198f55ef91980994396c3b42 nvmet-rdma: fix queue leak when connect backlog is exceeded
404bf8814f45031d2780bbc52687cfa298076aa0 sched_ext: Fix nonexistent field in sched-ext.rst example
ef61cb39ac75a66cb65418e407d1e743450fd9c2 selftests/cgroup: set the test plan after the setup checks
94fea4fb4e4c5240321af8a896f3b3ade4efe5cc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
46d265c1a61c5b642126accd4ffe4bda2d136e9c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
42457562dc03a3c2e798d15a9533288e0817abdb bpf: Fix BPF_F_CPU validation for sparse CPU IDs
28986e3014827e12d5f049e24f1dc0140b8556d0 bpf: Fix percpu map update indexing with sparse CPU IDs
54ed29f8125fd46f84b309c786be06db11e3b2f1 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
28098682a3c225899be874980f6e436e72cffb99 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d7875e96220a400bd3f8c9f0ea1089265dc14602 printk: Don't WARN on kthread_run failure.
2ce259492a4a5c1abea71c3bd608fd7ac44733c8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b4707d26b15e9540139ac9a07e97545b6cc0c8ae accel/amdxdna: reject a command chain that carries no commands
a4e1187d7b77a5cf63f5886439283a9094b21acd accel/amdxdna: put the chained BO when its mapping fails
6759b6ec1ae0acb3c0b4a215e51d2ca444e81f5d selftests/cgroup: Drop invalid boot isolation comparison
f9e92646da75123829f78c679ac609ca147ca557 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
729afb66a42236994bd0f67de2b1ed95c6d87a05 accel: ethosu: Don't read the U65 rounding mode as a storage mode
35ce7928dc8078881306eaa2fc1250af51658f60 ufs: do not treat unreadable directory blocks as empty
37ee206e54cd66c9f92c7603d3fb9c88ecc25049 drm/cirrus-qemu: Validate BAR0 size during probe
67fcce3abad2871095e30efd69e5730f62be2976 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
661e0c569bf2edc4b7e0272381bbf7060428a404 ntfs: propagate reparse index insertion failure
25f306144b96afa5087c43fd6010e7a1d7d7bdec ntfs: return -ERANGE for undersized xattr buffer
3251c8ecd4f93ea2e08486f3acfcba1c4bd7f3eb ntfs: preserve error code in ntfs_resident_attr_record_add()
cf5545b98468856b464adf241afebed268a67a03 ntfs: return real error from ntfs_non_resident_attr_record_add()
fa76580f14dfd08908524838296e66e458499fc2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7b705828cacd19360506e1faac26a8714fad8669 ntfs: only count successfully cleared runs when freeing clusters
8b4c6e8f9c0428c3dcd77860c5e7bb0dde6c1a8b ntfs: skip free cluster decrement when rollback fails
7755414b1eab57a1244cb15965481eb19024684b ntfs: do not mark the volume clean in sync_fs when errors were recorded
34ca716f11dd4c8ff35c044a6d037441b2477142 ntfs: treat any nonzero dio zero-range return as an error
cbbdf05ab4969a7b6b4ca7a1aff5e076c308383d ntfs: bound $AttrDef table walk to the loaded table size
ccaf7534ae79516ebab7290dcb368a1f2d407a1c ntfs: reject invalid sectors_per_cluster in the boot sector
7b84bc80c3e7a069cc1d65a14df6bc7d31bfea1f bpf: check_cond_jmp_op(): properly infer if register is null
2f8946a53605bffe6b383a6ece9b16498c6856bb ntfs: leave HasEA flag untouched on setxattr failure
61ffd42b8111a1862c746a974ec60c4129929473 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
e91e461624d6f32b8d4973f0bd44c3b941a3d108 net: icmp: avoid invalid transport header access in icmp_send tracepoint
463b3c1017437db09ac34a73939709aacca81455 tcp: use GFP_ATOMIC in tcp_send_active_reset()
77cab087eddc185e65148c69242f486413807d3c net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
402f19063044bb5ec3a629f7673e362cacfdd537 net: iptunnel: fix stale transport header during tunnel decapsulation
ea641d73c8d5522e4b61c3672edce39bdb0578f3 net/sched: act_api: budget all shared attributes in notify skbs
9f2b6546733475b23a8aae29d7752ab5103463e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
e2300ea8573e6903df728e274f083250e1a46db7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f43b27b4045ead11d2b2a35de50aec857d336a28 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e444a1385914dd419f4ef8ffe5accf09c6852d36 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8cc6e60cec86922413f0bb739a9d6c5794128e3a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eb467634d8db7432f216e991d5bd2337de6b49e1 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a09ab560dadfaf6d5fd700748061b3635a67a7ac scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b78279464e1403873f3d3ed2a25ce2d2eea24aa1 smb/client: validate new EOF for insert range
53c2d048f08eed26e64cb380596f794f3aa546c5 smb/client: validate new EOF for zero range
bc580f315858eee6dde040a18e894b8f3f9da238 smb/client: mark file sparse before emulating insert range
3204a3fd4fbe6531d0dbc1f7e55d5ca32f923d14 smb/client: fix data corruption in emulated insert range
3ef6243603ea506248fedd9a81163c1e0bf85741 smb/client: fix integer truncation in collapse range
3ef727e2d7733bd4a0453cbbf3d3d0070e646099 smb/client: fix stale page cache in insert/collapse range
a000f052edb330c20066c748b7a1687195e258b0 smb/client: invalidate fscache for fallocate range operations
92b01a8dae8a100fcf2d446c6a24630699dd6177 smb: client: transport: Fix debug printing in __release_mid()
46ac989bc77cf92a3a518770af8b93647da54630 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5fa83b5b02167c34cec76040852fa09f80965c9a raw: annotate disconnect-side IPv4 match writers
4542559ec1755af8877047d6b46a44e25692a737 net: amd-xgbe: discard rx packets with bad FCS
d1cb6493f71972ce324cab32de8b3722683e11b3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
657c44ecef0162c3be8a8ef4edd900afb10b9d06 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c6bc373bbfc1dbcc36a9890445be716cdee1e004 perf symbol: Do not use debug file as the binary type
ffa076752e8a9919e8a5e85f57a7500c8c56e2e6 OPP: of: Fix potential multiplication overflow when calculating freq
ad8f9300ac4fd6678281d71b27b3cc2a252bd795 perf powerpc-vpadtl: Fix raw_size of DTL samples
3546d51327f4a3ec9ca625a20b37d8b185a49e26 netfs: Fix unbuffered/DIO write partial transfer error return
a42d0d2e6eb39a2470a43431f6ac3f080f993ccd netfs: Fix error vs transferred passed to ->ki_complete()
6e07b01fcd01979711f6e08d7cdbb0faa9d189f9 netfs: Fix i_size update for partial transfer
b228992c55f3f7b57b82db3107078152b38068dd netfs: Fix subreq ref leak
76e9863d98c1d1534a7b7f7f3be1403fce913355 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0b51d60e0aa8632cfdcc8eaec7e69ca817632200 netfs: Fix readahead synchronisation issues by loading all folios upfront
fcc089f42160ed1e34d0b4a6936338872fea3b02 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
a995a4af09a7044454188bb798dbf07bbbe84032 netfs: Fix read progress reporting
0ce9733516815de854b2128c261a6cec3550104d cachefiles: Fix potential UAF/KASAN warning
65d55287a78be845af746078f3920daedea56749 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
207d2adc53d64a4b324ca2f1880dd2748b2e8e77 dma-buf: fix some kernel-doc warnings
cfab6ad11e153e20a0b137b2ee2d8adb6e66f086 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6b5ed28061a23592e57b10aacbd11fac8c02fff2 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
889b1b969fddb1e4a361e66a93e0e113ba18d782 drm/i915/cdclk: Fix dg2_power_well_count() return type
66a10ab83035db40ebf3ac994bbb882dce27798e ovl: return EINVAL instead of EIO in case of mismatched user_ns
18d9078b008d6e4f10526b4d6a24f0862c8e1b15 smb/server: cancel async requests when closing connection
777b002eff59f95a4532ebab86c214d68f006318 ksmbd: safely drain sessions during logoff
e478babd519be186cc55c2a0f281a1be12dd61df ksmbd: propagate DACL parsing errors
4d6634a30210f2fc6aeee4055f9817a0c1b17cb7 ksmbd: rate limit unmapped SID errors
5dff33ab3175080119ea9e3bc0e90c5babe96ce2 ksmbd: fix listener task lifetime on netdev events
0cabf1f17123fbef40825a535e5b569bb78a0521 s390/time: Use jiffies instead of jiffies_64
7b5aea99355b5da990994a92343985c1b3c20142 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
107f8f85bffb820606796f08d935dec0aca88786 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bcb7e851ec5d159f9bc1434e5c2635f8a9b2f2b5 s390/diag324: Preserve -EBUSY return code
0e660e1cd355cbb65af14dfd5354908158762914 s390/pai: Reduce excessive debug feature size
28296231baf9d3c50e559113554d462f01d95cbe sched_ext: Fix timer pinning and return value in scx_central
3e50a4d25995ebeb912ed3af85f67ab4980c6d02 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
fbde8e06a0fa870a8bf7aaf54ec2e2629201ba84 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
71f678930624827a04d31aad13e7c61a5448707b workqueue: reject watchdog thresholds that overflow jiffies
8dae19ae1a12f424e78666b08f52f762d9af0bc9 Bluetooth: btintel: validate version TLV value lengths
fb429c2fc77fc17dc5e2eba4106681034b4bb80b Bluetooth: btintel: bound firmware ID by TLV length
8bccf1a9aeaefd317cd5afae55948a4920e0c229 Bluetooth: hci_core: Fix race condition during device registration
8ead399c4b85cd71382d43df234246dc8583cd30 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
70d389b9ff18f066ccec8da585e694528eaa4834 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7bbbd864bcdd1c6639dd967e044968d40963c4d4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0a09a24abbadaef739bcc7f743e1209e81fc513a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
83a554e067be9ad0f7e307da5cc9f7d598d38599 platform/x86: asus-laptop: Fix ACPI event handling
37452677cc8c72188a5c74945d68f4e262db9a09 ASoC: ab8500: Reset the audio block before configuring it
cb6450064f9f9e387caa09fa4c908e40ee79f479 ASoC: ab8500: Repair the DAPM capture graph
976af3ce3b08b12b17a9ed596a13eb763edf7e0f ASoC: ab8500: Correct digital interface format setup
c6a671d42ea0e8a0ef8cf928b7e2ae75212f5fa1 ASoC: ab8500: Validate and program TDM slots correctly
6b93f3f1960c68e4c2442a8c5fe6a85602106967 ASoC: codecs: ab8500: Use guard() for mutex locks
1f8284403f172b4ac4e29a815062ab57690d4aa1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
54a2e676fef770c4aa609bdbbe4d9099fc2aa5be ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
ca4320af799c80e63786efbe286ef1ab39942d51 drm/pagemap: Prevent double migration of device pages
9d2f4f607a7d19a5cfd6ac4ea0825bca89d6a068 drm/pagemap: Reset migration page count on eviction retry
8f119d9675c731886723aeac1c2d8951f5c9027d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
430d5ba83c75ae603d4424eedc56f2a5bf0ca92e net: ethernet: oa_tc6: Export standard defined registers
5ec0401b25f1317aa867f929cf6c486a5501e64f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3f1c2ed6c97b0a11818957420d945d6bd4a743cd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2d30553902ed2d8bf09c3c3f787ec9fa41cd17ba net: ethernet: oa_tc6: Improve the error recovery
136e8337ffca3f6fa18c95c8c24da6ecc4ab24dc net: ethernet: oa_tc6: Disable tx queues on fatal error
b07f54856e62fd1eb2b36a785be3a70219258e49 net: ethernet: oa_tc6: Fix for the wrong data type
5a836e613e1c4f74a5ac4222f26576fceae8e22f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8f440ca703b412c193760f9704a15f18887a0473 rust: samples: add missing newlines in rust_print_main
653362c5d6d68942660f6eac91938c4c5ec2ccda igmp: convert struct ip_sf_list to RCU
d15de811d9cb6efa1ef8ba89251ece33eeb4516c ppp: ppp_async: simplify tty disc_data access
e83c727eb88fae603faeb0dedb3df31600c1b94d ppp: ppp_synctty: simplify tty disc_data access
d40258432dc11a0c1d63e2277de2d2213a16540a klp-build: Fix wrong index in funcs cleanup error path
a94c07bd77349668832f3ce4bea2690360060e90 objtool/klp: Fix checksums for constant pool references
90442ea8d26e1bc5ee7d3a3b0f41cd4295a2cb82 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
bb4386534780d95c69c479cd4f9bb6c8850de899 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3dfc725fbb9a570b04947a671e26e32eabef9934 ipv6: mcast: fix delay calculation in igmp6_join_group()
58b9e280148a65b5459c37849e1b5718fb24e865 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
32fcbf670869a1780d1bcd43846e69726b321c21 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5f4b3714662b6266cb7624ce41d4fedf9d509cb9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
43ff1b85572b47b3b84534980e4fb933ffc0c532 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
86b4298f096ed7db7fdb8d451f763c6c225ea7da tipc: Dont send random pad bytes in RESET/ACTIVATE messages
47a0480dc671beff2462c58b3bbbcf6e84031f91 ipv6: sr: restore network header before routing and forwarding
69a169cf262081e60cb734d9762e0b47f5e5ec5a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f4fc157c019db97e16fda57999363a9e83e96b0f staging: fbtft: make dirty_lock IRQ-safe
7e142c2067745342c5e0537bc7b7d2ee6aa6ec2d net: bonding: annotate lockless writes with WRITE_ONCE()
8945d2c63675e45894592006ad6c43c7d1645f07 ALSA: hda: restore MFG widget enumeration after core split
2a13893447fdc99dc052ef31ec525cefd3266c5e s390/boot: Fix physical memory search range
a20bb4b074804d927a625449a9a6cbdd9a15dbfc s390/boot: Avoid IPL parameter append past command line
e98aa881562a8802650def62dba681f9466e62cf ASoC: fsl_micfil: balance mclk enable/disable
6d215efcd84d63de2496648e751cadcd8b7a1626 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0d44f83a9cc2663eda48d73b4a75d8ddf6987d3b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
46b8ed74a254a0f6cdad1a98f55cf8a4286af88b block: save page offset gaps in cloned bio
1461c6076e736d402080461f89062e69501c4afd ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
eaed8569fdfbae324ed6e9d269c2e99812c7ce87 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
4d124b55810e9e058933dfdc7db43ae348882a89 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
24401453c689dc8815be526394bac9fda880eeda ALSA: dummy: Report a change when one capture switch channel moves
e6d7fe2653ab6cfa5a35306aff053ee7c2a6ff24 accel/amdxdna: refuse to flush an imported BO
15048f88473b7a90b0bd00c32b0702642399bec9 btrfs: detach failed sprout device from transaction update list
4cc1423830471e86c4e3842118b702c56d914ceb btrfs: restore active device pointers after failed sprout
d6c77afbdc0e596444097722682e93cc09c5f026 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f56144c4650ce293485c5e3252839634da66c864 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6cfc253d9ef9ba172107d6302101a18219c45c91 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3c12fd5e40b991f2dfa971a2f5a732dd1c66c2a8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9b7f1e7e83346da46a885992a23f740756e31b58 sched/core: Skip rq->avg_idle update without a valid idle_stamp
5b25b1c54ee48c609afd051b1fa66841662c6ee6 x86/itmt: Don't make ITMT enablement depend on debugfs
54d85d907e8df5dce2064494f07eba916f7dca99 perf/core: Skip empty AUX records with only format flags
1a9d351bed2503d2c29447fc7c8531f1df27e661 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2c23fa9a31485372639ee703de25354d9ece4e65 octeontx2-af: Fix limiting SRIOV VF count logic
8fa99dd127b22f2e2ddc14fe604fe0647525de5b ksmbd: fix sparc build with atomic work state
3fb2582564f8f9e4a0ad1ece99b87b2e51c20728 ALSA: ump: do not touch legacy_rmidi before it exists
5934526b10aed65001477d821bc280fa134279d9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
55e6d4d5916050f6b2d4a75ab3d94a0df5c7e2b5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a18a2d0e9ee9fd5cf011666350f5a23164b5e490 ASoC: ux500: Fix MSP stream lifecycle handling
a9ef7e46b793cf57785e597bf82810d8f02879db ASoC: ux500: Propagate MSP setup errors
f192c14c64a0274b22f4915d7b442eb4b7ae71bb ASoC: ux500: Correct MSP frame and bit clock setup
565e61583fe52f0ea17a336f1c9ce5db47b8af8a ASoC: ux500: Validate MSP DAI configuration
a7e71a600c55c62e68c783ed8816ce0cea03d806 mfd: db8500-prcmu: Fold dbx500 header into db8500
79b1dc1f90e05631fa6ec23d3aa008b2afd0e459 ASoC: ux500: Deassert the MSP reset during probe
4ef8193523f4fb57b6aa07647434253c4cc12530 ASoC: ux500: Request the MSP MMIO resource
c2949e83c2e794bbd453b93d2e421f2fdbeb6722 ASoC: ux500: Remove obsolete PRCMU QoS calls
c34821b5b950c46305316edba524654d97e1d3f8 ASoC: ux500: Allow repeated MSP prepare calls
bb96157e5fda85db26ef6eb3e33545cf26a4c931 ASoC: ux500: Program the MSP FIFO watermarks
bf718090a6443d5dce3a779d1c284ef2ff5ddf7a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
558fe140bcb27893fb0f52a9f29b70027b42374f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
049eec475d1842039ca079ff2e2cc309fbe83e76 btrfs: scrub: report the failing sector's address, not the stripe base
eb86d09ee48cc4a447799da5bb00d492f480a95e btrfs: fix transaction use-after-free in raid stripe insertion
409f3bac174df2ab46be0d02dc6b2fc33cff5c37 btrfs: fix the possible bioc_list memory leak during error
70bcb83ff78df714ea0f409537bb86fcedf59a04 btrfs: return proper negative error code for update_raid_extent_item()
df77c45c083c634339162eaa00ac024cc9a6512a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3832d066a5a636f5dee9aca8984f404141ec1200 btrfs: send: fix lost error return value in will_overwrite_ref()
d1d217ad1f5d1d979f47c22c460db58c03d16115 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6c560104e4e8e2229b47817450e28c079745a7a5 btrfs: zstd: fix lost wakeup when waiting for a workspace
d3152c123b78cba7545ea6531244f9c0d45dd708 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4f3c8a963e89a2d3b89d2dd66e12e3a84e8e25a8 ipvs: fix reversed sequence option serialization
8b9164842d7e1ad90ceffdf96f1aacb8fe6042ba netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
874f6f2b8aacc57c4f888c9061a91516476f84c5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b0a05dd1001450e4957abf7793416a5833e15634 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a142024186624b5acfbfad437a6344563ae629c2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
87d523e310013fc8e2cc8f18be7541d0dc3e4634 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a4895490e1a785f6e7979c7808d65d05f1f10950 net: macb: unify device pointer naming convention
de3155916c80bba5c718cc5d42211ac9639972f0 net: macb: exclude software FCS from TX byte statistics
cdb63a185d849356f3f5ddb1b1e9947566d13e59 net/rds: use wq_has_sleeper() in release_in_xmit()
14b118216a9e132dbc3e24dda074680315d1362a net/rds: use clear_bit_unlock() in release_refill()
c4363f2f99207d687dade87dbbbde98ea397cb8f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ca4e1cb66a19db7d2f29bb4d6715249d2840e28a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9869b9b2e843c57003140297b8a7b1558f378c38 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9bd838be945e580e4f123a7f83141655e6feb32e net/rds: acquire the fastpath locks in rds_conn_shutdown()
529d026b5e7f4c0d914c843d0699336bb136c17d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cc333d89e84ea98d2ac8728f7714049051b0050c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
16864baf2dcac7aece5ddc167b5420b2cdb333e8 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
3c76bd90c06a3661bf566fa2cf9fd71296faa653 net: airoha: enable RX_DONE interrupt for RX queue 31
a48aee3803bea30edc59e3065d28ad53c2ff73f1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4ea01281341be6410896423b8239b81c93587728 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7ad27f976c0103f28a68c9590855e7018552d546 arm64: trans_pgd: clone only the linear map that exists at runtime
2031e67408d0d5903541dfd0d13c9b5e264c7864 erofs: disable LZ4 rolling decompression for now
d113ee4e19ca2b83149df89f2d6a3d846b2a391e selftests/alsa: Fix the step check for INTEGER controls
3b5c736fc79b5a98bcd7d1414dc23ba79dce61c3 ALSA: caiaq: Fix potential double-free at error path
071b0e6712bd459e1320a428b096d8be7395d1c0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4cf3459d490553274b48564e734067ff1dcef2d8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
fb043b24e7d66818e03032f99570c7ad99eb15e6 bpf: Reject key-less BTF for hash maps
ab257ef2204efbcbd9856eaab191ecfb3863321a bpf: Fix NULL-ptr-deref when showing a void BTF type
1404b52855bf1c338836372adb5258870d2ce2e9 bpf: Fix NULL-ptr-deref in btf_var_show()
90f1495ca8c52a8eeaf1e4bb882dd291c7522959 bpf: Mark signal tracepoint siginfo arguments as scalar
5f73f8a52b0b2ac6d181a329221ca726231713dd bpf: Reject tail calls directly from callback frames
0e98083912e739927428f99f63bdc5fb20d6f659 bpf: Reject resilient lock operations in rbtree callbacks
0ed1db8047f2ca5bc7af69e2a29cdb775db87a90 bpf: Mark sched_process_wait argument as nullable
234378cf92ef3787ff082528ac909daad0e519d2 bpf: Mark syscall helpers as sleepable
cc1d1bc213abb28be41fc012c93825dd51b4fa82 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
be17a5233c5f3165d66da3e4cfe921dac1b1a3a0 nvme: remove stale namespaces by NSID range during scan
a979fd3144bce969c04d9e5eeacd51e5fdf2f9ec nvme: print namespace IDs as unsigned 32bit value
17239efe04e1a8057375b42995980adb500fcb22 nvmet: print namespace IDs as unsigned 32bit value
dbdf14f8e7b99d7d08126ae6354355d3f215c7fa nvme-tcp: defer TLS inline send to io_work
c3377a284575cea66f4a9a44ca2f4e2e6e75b0bd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d1a1e536e376178d9ecab847c68371e2bd39fe3d ASoC: Intel: avs: Clean up streams if their initialization fails
a9fb28798917de5b23ec85494e4e7bd9c495ca70 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
38f26a398f24fe8a8990bc65adf22c62b0baee4d ASoC: Intel: avs: Fix unbalanced module reference count
58b8ec2353044e96d4901e17a2485feeb138aebe ASoC: Intel: avs: Refactor and fix init_config access
6eb1dacf6293c7fa0036a5ec39283d45a5fc8612 net: bcmasp: clear txcb->last before writing each descriptor
600397ff566a8dba059870a412956d32eed7d710 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7aa912e9eb569b64d0586d48551a90d02c6c8567 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1fa513d6c2a1d98888f7f5f0755041c6e0a02493 bpf: zero extend the result of an arena 32-bit cmpxchg
abb6602d2f13bceded752a2da4fb91a7adf84ed4 bpf: don't rewrite bpf_fastcall patterns entered by a jump
9143d85841a6f6a8a2aa2a4f456e67740bce0305 bpf: Track verifier instruction stats for each subprogram
0267fcbb16d5f2234214619ae6e17b1250420ce9 bpf: Check ancestor frames for rbtree callbacks
9c4a98c95b226869118e2bf68b9e129ce9f6a478 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
de2d54a072798fbe2a878c42f785181d20196396 bpf: Mark faultable stack helpers as sleepable
ed74cc70df38058c999c12ad8909d4c0c012986b bpf: Reject legacy packet loads from callbacks
533c909382b2b0498e3b57f8513f5d81a274556e bpf: Don't infer non-NULL from a pointer with an unbounded offset
16df35b7ffde2dd7b8e8e9951195a9b3fd650d03 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
25393be0409a69e486a46bf426c8f5e79b072818 bpf: Don't predict JMP32 pointer vs zero comparisons
0b3d208164aea2f47e5d94583a3869bfa7905db2 bpf: Mark the zero register precise for a register-form NULL check
bb26878fc1ac58f26b25f1b8a873940ac651af36 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3f26e8902e98a0ff54470799ef7f3bc0d74ffa8a bpf: Require MEM_PERCPU for percpu kptr stores
166fa82e186256a5e0f3a33cfede9695e53d3300 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
17908406de24ac44e911739444a7268456f9ebd2 bpf: Reject untrusted allocated-object pointers
faa73abbec69149c88897097c3e8d7b4d8232079 tracing: Fix to avoid creating trace instances with duplicate names
5a1bf1d36b64c50b244734ad7d6a979d82ef8730 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ef9ae0a5b4a60c0e074b95b361ee225f658d52a1 bpf: Preserve special fields in recycled rhtab elements
33b0dd79dc4a2a00c0c02c1f6c18f49deeb2c4d5 bpf: Cancel special fields when recycling rhtab elements
6457555f34cbcc5c4c381d86657106921c107847 bpf: Mark NULL kptr stores precise
85567b041301d9e627da37f44cb9280a68bba9c1 bpf: Preserve inner map identity in callback frames
5d3175a6df415e0f1bc2eefa89abdc9bac66706a ring-buffer: Remove ring_buffer_per_cpu::mapped
7f49b6801eb46d35b9fdc194d5bf61c634f0360e tracing: Fix subbuf resize races with trace_pipe_raw readers
4c9a1cb27796af8836ed6cd8e4111dfc4a72e68b ring-buffer: Cap static ring buffer nr_pages
0d6845e1a22fd32c58ba600bb0c65397372f69d8 tracing: Fix comment in tracing_buffers_splice_read()
6106f507151bc4e8ad82c7828f112af49c0222fb nexthop: Initialize extack in remove_nh_grp_entry()
caf733d4f9af14ac17fd725532a77a34015d83c1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4e9a9e68b4ff979759d9b3981d1ace9c0c067a63 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8e0d4d2bd5ec7a9c3c2818f44c7aa37ac59e868c eth: nfp: bound the ntuple rule dump by the caller's buffer size
1062b3876b8b1e344c283226a623411ed13a8400 eth: nfp: drop the replaced rule from the list when reprogramming fails
96180718ba6b593d4e590a300aa1a67344c345f6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7ef8262137036bbdc09ccf4eab0cafb4f50a01d3 net: bridge: mcast: properly convert mglist to rcu
04e0f96e1ba1b5c4155c448c53b00cf06cdc32b3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a01dd360dd374b2d9797c81a2a06e8ec68196743 ionic: use netif_txq_maybe_stop() in ionic_tx()
38d47e1f2f27ac7269e8e1862e157c7d3fe0a6aa net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7c18054a7c5e29900f3b23f64233f8715caaa37e dibs: Unregister dibs_class after error
8a9128fb8632db10a90ee42649e983f2503409ae s390/ism: folio_put() after error
be3973acb7766b33446b0f5db9abe32dcc4bdc5d vxlan: reject dynamic fdb entries that reference a nexthop id
3b6ba5a985059057c8600b8622de5d35500ba200 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
abb852a5be0344994f564c0fa512953fafc157c1 net: reject oversized tx_queue_len at netlink parse time
25fd03de011564d65e0a4b3e82b5c797be6a56de pds_core: fix cmd_regs access racing BAR unmap on reset
82f858eb33fbd4ef21ffb4a431cb2f93f61c1b7e pds_core: don't release PCI regions for VFs on reset
9fad9bc16a5784f0a0ea702afa1b50d8bb3688a3 bpf: mark a NULL call argument precise
692020a71ae92bd51fca97261ed8c2d0ac246d99 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
dbb602746824cc9e4ee72b083641220b3255f361 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
18d58c1b84b65a15d53f05bc5fc4b6f9b0b3593a powerpc/kexec_file: Use inclusive range checks for excluded memory
84ce84469e81e129397a5913640db32d49687c9a net: mctp: i3c: serialize probe with bus removal
12a42ab5abc495b51ac9aca25fb08b97c3b9c250 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
0168e30836966a2937853a4f653b52f9d1465b07 net/sched: defer qdisc freeing after failed creation
76219f0f1caf083b05621208c038951f39159007 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4b7cd6737143c25096a6fd9549b783e59bc448f4 net/mlx5e: Fix setting RS FEC after remapping
81501b5c6b5e0d28d9dbf4d8b9de25d1aec35cc0 net/mlx5e: Fix reporting support for all RS FEC variants
e23847e970a10625f23ac4e8dbddbfff19743eb5 net/mlx5: LAG, use local tracker to update active ports
4c76bea80d8883cc8680d9b345c69910ed8c399d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d31a50e5e515f9e6f355ac86e57897db6dc25b18 net/mlx5e: Fix use-after-free race in sample_restore_put()
c35b1342eb04e1295e7b128088f807ae64d9a2eb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
67348222c1b3a43fdead66cfb41f53e9e8c4f2fc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8c3457442b64955d6d99ef637915d061cea6ea6e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
956c7510e20588bf802ae49e4e59f4a5db825102 net/sched: fq_pie: clamp quantum in change path
7496fb673b578688f95c61783a4567ebeb2547e2 net/sched: sfq: clamp quantum in change path
8c9b3463463c8b7ada0cece39a3fd8f8a054531a net/sched: hhf: clamp quantum in change and init paths
f45baed12d370bc85e940553ee0d315ec6ab7e3d net/sched: dualpi2: clamp psched_mtu at all call sites
515b9f32a01ae3bc9a88cd3ed060241600aedf13 net/sched: pie: clamp psched_mtu in pie_drop_early
98264f428d940c6ce0acbe486d139f67abeacdde net/sched: drr: clamp quantum in change class
58edac4c8e4106347890dc2ab35c079fd2238e2c net/sched: ets: clamp quantum in parse and fallback paths
1fe7f400b68981299058441ad0937e048e0e3736 net: macb: fix NULL pointer dereference on unbind with fixed-link
c83cd2459640307f66dc3444de12f27a6e904267 bpf: Reject non-scalar bpf_loop iteration counts
66b59c570eeb3297d18c0fa2ebc8ed28c261f674 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2933c5e3ae4b02d93e4dcbf49fe61b2f9c3d37e8 erofs: delimit inode_share cache key components
d36ff842bf48a5f7354dd77eb1642ff8d9fde7ae iommu/riscv: Add command queue lock
4d8775390a0bbbbf7ae071c69c533939cada720c iommu/riscv: Serialize command queue publishing
6d298be0de41b18f6409be59ce5259c63d09c200 iommu/riscv: Avoid waiting on failed command enqueue
3ced0b2ef6f9fbd1d78c858d83b9cdc71d5a7e1b iommu/amd: Do not reallocate GA log buffers on resume
e0d46c08bccf27078bdb5948bae01a98bbd51841 iommu/amd: Fix premature break in init_iommu_one() again
51a3d52df4188ac1bc2348f996134605b8cba196 iommu/amd: Fix ineffective error check in nested domain allocation
7b54f1df441f6ebef15306254bb72f4f6a1ea781 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9566cd7e97403148462d0c14f68e9b57f34bfee4 Documentation/hwmon: Document hwmon_notify_event()
54c8e312278185c4c58bbe7282c97f7e84c889f8 hwmon: Fix potential UAF in pec_store
96c485d55bc1f132be71c750ed8d4d92dda0cae0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
aa3f6b6dd8b59ebb600a6d0600bb51a3dd770d6c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8261612d19f23f7b3412a5f46bfd274aeb8923cd hwmon: (ina2xx) Replace masks with enum in alert functions
14fcfdcbc3f4694d8a5f309916c8618cba923952 hwmon: (ina2xx) Decouple in0 and curr1 alarms
8a1337071c677a1ae74246459aa33c23170b5275 Documentation: hwmon: replace full-width colon by a standard ASCII colon
277605f926645c0b84f27e01700d13c116163b3c hwmon: (yogafan) fix non-kernel-doc comment
39c6db362eefa92aff6f1bc264393bac72ade1e6 hwmon: (sht4x) Add missing locks
68a5e20171841dd3cb607697c9244c0f29023d8c hwmon: (sht4x) Fix return value from heater_enable_store()
a075a42a3806df9dbd57c3e5c22d0c64f299f6e9 ASoC: bcm: bcm63xx: Publish the OF module aliases
cf017ee8a87d05292cb718b05c8f5cbd852621c5 ASoC: Intel: SST: Publish the PCI module aliases
6940fb5e5e1bca89da9dff405a05f6dfa50be957 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
57828a5c3e2de4ecc60833e499e8a4fb6af35ee7 netfilter: nfnetlink_log: cope with concurrent instance destruction
275e3a1616ec6548080fce1e50b822c051e1931f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2e8764af176eb941192ab77e3f79d0395d78e1f0 regulator: pf1550: fix which regulator is notified
e3e982bc550b88a58a878108289c52acb65a1a3b ASoC: mt6351: Publish the OF module alias
e914178133c4d8aec75ae7997aa5bbc90fa519f1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2c1bf433e44c3e49e027d666ab432abbb5b3e593 virtio_ring: fix stale descriptor flags after a failed packed add
f46536318870aa794902099c1c86ee50f4d4cf71 virtio: fix use-after-free in unregister_virtio_device()
e93d5693a6d45495661ea0ac2bb09f6e6fa39886 virtio_console: do not free control-out buffers on remove
4e6925176ed35df8f9bf64cda25e137137d2a18f vhost/vdpa: reject VRING_NUM larger than device max
d8cb8085234ad321375f5ef4da8da05c0a0186d1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a0053fb513afb6d0e58ac521dbf329518bc663e4 vhost-vdpa: protect config_ctx from being freed under the config callback
24fdd9ab5f52a8e4748e4582c7dae5ae116430ce vdpa_sim_blk: reject out-of-range sector starts
bebbad1db8722365a5d960b0cdea6e4e7f806ed0 vdpa_sim_net: check TX pull result before RX copy
c659fcebf8fbb1441a5f897e8d7ccc7275b7648f virtio-pci: return IRQ_HANDLED after non-zero ISR
818cd8733fdd9ce1a85b2bab3e5e5085fd41d65b vduse: validate virtqueue alignment
00d3accf9ab715edefd080eafbc8438772a12bca vhost: invalidate vring access on IOTLB transitions
5f759edc9e7b4878b80093e1e84ad040786cfc08 virtio_input: reset device if input_register_device() fails
989d5b2cb5cad68631a37af12107e5156848671e virtio_input: stop callbacks before unregistering input device
fef6398d2f693f2316aeacaf1691c035953b5822 af_unix: Update last skb marker in manage_oob().
71e5ef2bc3128dc6f5472b9eadb177a5c0ae27fe af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7ac2112b36dca1a15c56f3b77c7869494242c24d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
efd6ea453321d2b3e9a8ac17246ffc8602c6a0fa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c25613f0db0090b66082edba48da82143ea803e5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dd5208099ee92c7576da4ac45fb01431211bef0d vduse: return compat ioctl results directly
2c4e502bbcc20416bc011fb55611691cb7159270 net: macb: zero the link settings taprio reads back
e6003518e094174d96276abe42352c3e815c6ff3 net: macb: reject an unknown link speed in the taprio setup
f37d103510b88bfa9b49247c3fce5b590524045e net: ethernet: cortina: Fix budget accounting
483dae2bbdfb0833343ae92cae91dc2dbb9845fe net: ethernet: cortina: Finish RX updates before NAPI completion
a0d5ed1a50be11c42f33a28b5f3112ecd3a3cce6 net: ethernet: cortina: Count dropped frames as NAPI work
5ca100f3b445085995db4be66326b5829f178247 net: ethernet: cortina: Count RX drops once per frame
03c0f7ee43585ca58455fb3f13192c549c814def net: ethernet: cortina: Count RX descriptors for freeq refill
9216e3e93650ed31452851b7b91c7aa920ecd746 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e7d350c169a7bd418c8e82e7380a5a80e971aed4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
aa582ba91aac7d62fadc5408828e0bd2868f5341 s390/debug: Fix NULL pointer dereference in debug_set_level()
e41b09a8ed064f2918ed5fb2f7bc1b189659ffef ALSA: hda: Report a change when only the channel status bytes move
53aa865533f945792eb6a62e829d65e7cc25423d platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ffa4bbe55f0981bbc99d7f8b5fac0c734614dc9b idpf: account for VLAN header when parsing RSC packet header
84c29948969f0ca18353de1e97895cf352e17bee ice: add missing xa_destroy for sched_node_ids
cbf6ea64ac5fa0d1868114cd2090b042d49c2b25 eth: ice: don't dereference pointers from TP_printk()
a4bf029bad239c8b3d1ce8ad126b536df7f5c54a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
554ff7dad3a6f6bc2fd25991cd3eb2b515361fb9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9d83be560ceb981136d2eb6e93fa565140030fdb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
55e758b42830057bd265f6d65cdb8444112a6b27 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
001bd169bf6f13a550717ea3fd3703f06fca149e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8c9df27dda61950e68cb4d556325c8144c16d9ef Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cef39819cb7d31756cc711de6ba008fec4304e29 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
951aa4190ad31615b251b13106e2f2f02ab3bd1a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
570f8bb74a6930a7d1092879eb5e24387a3ae30a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
68a5859b7d6b4ddfe9362e9f5759b5fa8367df96 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
fe4c4613d68f929bd0d928c31953c1ec3f8ec3db net: macb: destroy the phylink instance on the probe error path
5c32e139f6fa7a41cf6ea4e95bb5e333140f8b48 net: macb: put the "mdio" child node reference on success
d97225a91ddbc78e46392e4c09478f5de025b7c7 nstree: check listing permission before taking a namespace reference
fa1c3e3ea00f0357eade54dd4c468796526308b4 drm/xe: Guard page-fault worker with runtime PM check
e9be639e6860aab4130a6e461ad7a7159052ba93 mptcp: remove unneeded READ_ONCE() annotation
66423f84ac69eeadd90ad24e62fd3483b19d201d watchdog: fix hrtimer start when pretimeout is zero
41544aa33829d96541d69e5cc618a5c2cf8725a6 watchdog: msc313e: Avoid division by zero
ea438b794ada6b59f31f74fe2e610270be614676 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1156a3cd6613bdcb5853a0fe7079eb4b16fd84cc watchdog: msc313e: Enable clock before accessing hardware registers
0f8d2f9839f489732e06ced7f00cc755f0810638 watchdog: msc313e: Fix spurious reset on suspend
3cb5820e5a8dacae780bf38a7299857ee310677c watchdog: msc313e: Fix undefined behavior
0cac4401fbc2570a8649e2aacbb5fca2ec702084 watchdog: msc313e: Sync timeout value if WDT was running at boot
787b8a955b23990db83d17ca1cf908475e2edf6f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
47f91f3856670a23c85da8b7a4f12baddbf8f720 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b85563f1d79f00947b43bec29dc2ab0b82909ef7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8d648e00647c6f0563acecd671f3a66a79aa2521 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7a1728a0f02323a15ab5b134bee642de265bfcb9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
aaa0bdd1dae2f14213e146a5a22c9e4c7797a306 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
94f212cf13f87b28a9d24c44db1a579f1394c5fe hwmon: (nct6694) do not expose enable on DTIN temperature channels
963190e90bfb93b7dde54db1bb7151d6c85511ad octeontx2-pf: reset HTB scheduler topology before freeing queues
00c7ab1029f86b2d11fd1fdf5b70be162d4f7085 vxlan: initialize _md in vxlan_xmit_one()
d15fb4ea8b6b03ae57e19f0f16f07acf6112f0b6 ppp_synctty: ensure a writeable skb header
6d731614ad7b4e97ed300573b9400b6ddcb632d4 net: phylink: initialise link_state before a forced major config
ada59d88abcfc2eb585f6e5b665d20e1b378a2ff net: stmmac: initialize ptp_lock at probe time
6385d579de04e4de06fdbb3a94d29b65da634ef6 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ebc764a7f4734d785ef669e4872cc6ac8426d02d powerpc/entry: Fix double accounting of user time on interrupt entry
5fe1343f9cf76b20c8014abafd9356aa2651efc9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8750d798a1263ea762ceaddabe9409d64d83db66 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
0cb2dfd26400c378c45d8cd10d3574afebb7ceea perf/core: Allow list_del during perf_event_overflow()
abc5ba0a972256113e13280c42806e15acd7ee50 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7c830c33805345b023e1de279cac6a0c69ed0aef perf/x86/intel: Prevent drain_pebs() reentry
350f0cd24708593a3f635c61059be92508e5a753 sched/eevdf: Fix augmented max_slice
a46ab3e875dfdae93480430f491ef8037f881935 sched/eevdf: Fix rb augmented with multi fields
c39b4a70b3f476874f2a104e8be8dde77b335fe4 sched: Account cgroup CPU time to the execution context
11735e73681b524f03f50f1b25d4aa9364cffe45 sched/core: Call wq_worker_tick() for the execution context
1cae3622a974481f46e29a535ae6511f18f8f583 net/sched: cls_route: free emptied bucket on filter move
8fdeab0328695fa5f427f4384e44046aa8edc1b6 net/sched: cls_route: Reject handle aliasing
237f7e17f6bbd9b1798b8cdaf618117dd1c4a5e0 net/sched: cls_route: Fix in-place replace
f30b179dd71b53ed5dcddf4a53cca47ad242d143 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fc2dfed1a7978b8115c672cc2a4e3569e3bc99c4 net: sun4i-emac: fix missing of_node_put() for phy_node
4ee3245dac7120f3010037c8e669c9d84e11ead0 net: hinic: fix mailbox segment buffer overflow
0656759b3d09626a071f535a225e424a21310eb2 net: dsa: mt7530: add EN7528 support
da55721b7b917df35156c0625833505bb0304031 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b1c83d262f1eb7a17b70991f07c5f88059868222 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4a6dc58e74439271f570b688c103717ecf9a149c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5986b18ce4db4768e799eb2cc70339bde12ed736 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1be89e02bb8e1a6b6e96fd448a889de3012011f5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9050c8be32b163a947d9e87a3cf0a423141164c7 net: phy: dp83867: handle the active-high LED polarity mode
c6e427b27ab44373ca456e971234434b05bfebf1 net: mana: restore the XDP program pointer when pre-allocation fails
3263122de3d81f57dd20aa02106b1ca0ca8dbb9c net/rds: fix tcp stream corruption with large pages
7fb565ae80a9605a4968a2a23bc0a2440090b927 net: stmmac: fix TX descriptor availability check for TSO traffic
63190c98dc344339272909f6f0645e5438146b84 net: hsr: enable promiscuous mode on interlink port with fwd offload
8cbceeda06d23a1e5e1580dfa063a71aca431d36 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6b1ad9b8c9ae64fbd0decc3a4bdf1ff1fe2f44be block: Fix start and length check added to iov_iter_extract_bvecs()
e2065a14a83cff1663b9bdaf1d8093b897d87677 sunvdc: unmap LDC cookies when the descriptor send fails
624f6bffcc0640eef4a09a6c7995f2515226483d ublk: clear force_abort in ublk_queue_reset_io_flags()
c9223cc083038b9a60765379a4eb5b58febd8c77 erofs: add missing buf->off in erofs_bread()
1663a03be246ca8b054c8f22eb3ba24d64d5cc4a tracing: Fix ring_buffer_read_page_size() kernel-doc
0da3cce54e579029489af048a90c728e66705385 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
08b0c9bccd5be61eaf65f7340910bc3069bd2bd7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
37b1ac2edfa96c46547cf85199bab6598e1be006 tracing/remotes: Account for ring buffer page header in size calculation
21f58c30d7c8039afe7b6a315fce82c6aeeeb6b9 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
7840da9afc062e343142f3aaa8d4fbef7a22813f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
65a0b2c47d3ba7189756233255918b7d5b24172a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b3edd740a2c83a8dd3b486a7bd29f6dd66ad10d1 configfs: unhash the dentry before dropping the item in rmdir
9d436d0b13d073fe872d84726bffd558850b55e9 powerpc/ps3: Fix repository.c build failure
e10243ea6e85fad4d9eb82148c0be590d3b3d61d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
14b77419564209c4d7b9c06685cba01454b4e7cf powerpc: pci-ioda: Fix the stale irq chip reference
d7895f6eb4329428317eee3eea8a17dd70cc534b x86/amd_node: Avoid divide by zero on virtualized systems
cec61ace459f32087dcf66118b83e65feeaa24fd x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
4e9398bd6b420fa5c2e7c46d184a58cc9cd191fc x86/amd_node: Fix potential NULL pointer dereference
5d3a487faca3cff373263e9dbaf3aeb0a8dad073 crypto: x86/aria - add missing vzeroupper in AVX2 code
178819d30b0f4eead421d814d09f776e184b5ce6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2287251bc49932c32d2465d39cf73ba2ce3cee23 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
abdaf60e7c1eb631044000f7ce0c5ee168759b42 x86/mm: Fix user-space data loss with MADV_FREE and THP
4b46ceaf58f1b3a358842c125bad891ef4bc2b8a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ef27238840406fdd6f8e99c6ad34aa8ccf36d077 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8071f88bea20a2ce9e59c4df3e389bcf04c39701 x86/alternatives: Exclude text poking against change_page_attr()
ad8acad5be0b0e6eb82a0ce980e63736a8a20b55 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
baccd9de60980f4c97db8a83ba15c20d54d22467 ipv6: fix fib6 walker UAF on seq stop
408b7564517be585384429414dbc6e32945901d8 ipmr: account multicast table and route memory
2b4c220c316513202caab13ba2c71fb620cfc9c3 reboot: fix cad_pid use-after-free race
a5d357515d7552bad1fa1562a756d2bb2f1bb108 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
59160649a876e4239c415ca77ec9066cff9ceb0d ftrace: fork: Initialize function graph state before copy_exec_state()
27a2de91976a5e9e6ffa8a611872d98cc35ca5f7 tracing: Fix memory corruption from the histogram stacktrace modifier
8508363812efacb464f2f4b4fc277a4e0ab10e61 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
fc505c459fdc0bd41842c837fc08584fe30d1045 tracing: Set the trace clock before registering the histogram trigger
90d4aecc63f087ab7253f0855a58b00c90b47c5b tracing: Fix memory corruption from a "STACKTRACE" histogram key
1ef317745e457bd98c443ae276dfc85fb483cbcd tracing: Take trace_array reference when opening a tracer options file
708ad964fc70da140aaa49a64f304ccb09dd2c5c tracing: Don't dereference trace_event_file in deferred trigger free
31b4bff2e1ba5aa3876105318a1572e33f0e0784 rust: num: seal Integer
e865f92562753c75057a8382e1ef4e4bbfc4db70 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a87610956f63f0d096ab077f30aea456ab5ac410 rust: allow `clippy::as_underscore` in the generated bindings
c024388f46394d3029b75914b25dbd471950f10a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b889c836c1793bf5fd2c486525097c261cda516c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6bb74613fd620dca170d7aaeef83ec0725aae696 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0b06f4e639a6c25acb1947c98ebab64a7d0564b2 ALSA: us122l: Prevent write upgrades for read mappings
bd290801eb1ffbbc34496d9c2a9bf008e5989e33 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a5b42accae286d83a1311e8c1621378b6204f8f6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3fc86bd3da71768e0e989e759c0c60b630ce28ca Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
84898310fa48faf00699a9a71af827213fb6298a riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
22586b62d911abe3c7b9c3d45d38a4a7d0a76bdf dm/amdgpu: fix malformed link_settings debugfs output
5d75caa8111eda64a7dbf98fbfe5d83027f95952 drm/amdgpu: skip gfx switch_power_profile during GPU reset
9b4f260444ea19ce6dc07cff57e740c2191452ea drm/amdgpu: skip the VMID 0 flush for VRAM
0c18e8a64d92c238756b4989a194653d2353412e watchdog: sunxi_wdt: preserve boot-enabled watchdog
87907bade5fd7d74acfa53c30c3d79e466db0f00 virtio_mmio: disable IRQ wake before free_irq
adcb03e4226d1d1e3ea2ce1be15eae3c0e14ce55 ufs: create the root dentry after loading cylinder metadata
52d9826f14d45c6a765317fc57b14eca71fcba93 ufs: validate cylinder group metadata before caching it
1370c0b508085eae6e98a9fcc99ad802bd8d4e74 tunnels: Drop stale dst when building an ICMP error for PMTUD
cf5ecde92dd2839bbc0ad902459a61b2482ca649 tick/broadcast: Plug clockevents replacement race
b7b804da2118fec4b037c6617a9daea73b24bf33 tools/bootconfig: Fix integer overflow and truncation in size checks
525e6cca99c266b9238d73976fa6b3125f07181b tracing/user_events: Don't destroy fields when event removal fails
bef9ad2332088bf9481a23534b613447bcd0e20d tracing: Free histogram the var ref when its initialization fails
d4a881991e6c5f4f998b1f037b8acf6690aff5d5 tracing: Free histogram var refs regardless of how often they are referenced
33cc129766d79b8b42ffab20427f9a9b8e3dc40b tracing: Free histogram the field rejected for a bad modifier
dc91862aefaac7f16233f6ff142a1ab51f36fc60 tracing: Let histogram values keep the percent and graph modifiers
413bcb4c9e5dd2e711468fd2fc619af67e5d9c78 tracing: Keep the entry count when the histogram stats allocation fails
1221fad704e3750e277b0f77cd46fbbd564e32d7 tracing: Take the reference before publishing the named histogram trigger
f2b992b02be243c41446cb772c1ecb4652ba9c95 tracing: Undo the registration when enabling the histogram trigger fails
4136c4167a4b8fdc34f706ecbcfc5413145e2f60 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
12afdce2ecc384c847dcda847224c65a5434f149 accel/ivpu: Validate firmware log buffer metadata
8442cd83a08f2a5e6fb248b523eebb18522694c2 accel/ivpu: Limit firmware log name prints to field size
bc4093d3f1da487fabbe31bcd3f72a15bf6ab940 accel: ethosu: Fix ethosu_job_open() return value
e7fb52d722fea8734cf581b3951fe9c1d377abe1 accel: ethosu: Drop IRQF_SHARED flag
35d165aea09455c60c0f8aa5da099a90d0f70e71 accel: ethosu: Ensure cmd stream ends with a stop op
543cbab9a1e30e6e38e34c305545d0a7e7c48936 accel: ethosu: Ensure SRAM size is 0 on mapping failure
68102653144eb828c551d8905ee528ea9acb9e42 accel: ethosu: Ensure SRAM region size matches job
2c7a930a92a208a1d1a8b238c4157b34fd217f44 ata: pata_legacy: remove documentation for removed module parameters
67f665d77af871c679ab0ed14659f02ca872a9c6 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
993c9ae1f85257c98591b489f3f325fb1889f440 ASoC: sprd: validate compress buffer sizes against fixed allocations
9a50b87e88aeff69eb3c7eaf9b98b19390f3d040 ASoC: sti: initialize IRQ lock before requesting IRQ
ef6ea550e46a16aa54dc50d9d60a31bf79307f02 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f5557f10ccb48f0e59155f80d391ccf814036aca Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f9007c8cc11ea5f13ed2fd3fc0c6d6a975932f69 bootconfig: Fix integer overflow in initrd size check
5d7a61c15349f20f0cb4e767f74d526032891311 cpufreq: zero-initialize policy cpumask before sysfs publication
9e7208dff3ae438ba0fb320e24c2ad5b4efa9d3b cpufreq: initialize policy rwsem before sysfs publication
6833445af470390a2f14991dbb15e95a889fd933 exec: do_close_on_exec() before taking exec_update_lock
dc0dd12b66e9dfa3a19e1e0a64193fcb68864e48 exit: hold a reference to thread_pid across proc_flush_pid
3e694ce98738738e7e2c1e9f44e4b2446a09e3d4 fs: don't return -EINVAL for successful nested thaw
ede0bf9e94e35c9e46e61eb67f21c522603a3476 function_graph: Use the saved entry's size when reprinting it
49e721d13f731b60d33511f60c1890b2a006a4a3 genetlink: pin family module during policy dump
1fe26cd173bd6048b5d24e144798591488d9fc61 hrtimer: Use hard expiry when updating timers on the same base
ae59a55ba9305237def1b3f4aa8e17f3b3096d98 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bdb0727124d116b52dd1fdeadba60971682e40f8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f34f7440f4a3b16cdb85e661703f205ea5775ad4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
453cc8e2b1682115da299a4a75e5177b656692fc drm/drm_exec: fix up contended obj when num_objects is 0
abfb7b2cc26b15d448bc690e711e4a3b02cca56c drm/i915: Fix memory leak in query_perf_config_list()
d4d28a55123b4ccf2e18c61ff9e7bb9e9bbbf122 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
88863ccf12b748f2294025b2b941f20b608a4b33 drm/sched: Create a fake device for KUnit tests
f6c0aa1fcb3d9e5eac66267026c00e4871dc1d2a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
45c5057b98cd087a593bf05919199782362c185f drm/amd/display: Exit IPS before connector detection on resume
a9719c71e1711f4fd9b07294077b04454e8fdc39 drm/amd/display: Rebuild InfoFrames on output color space changes
9c09e263c0d65b645331dc5f6f1bc8b211553336 io_uring/rw: end write accounting from ->ki_complete
bc941d5fd15de94e7737e23c1b5faec4608c543c io_uring/net: let io_recv_buf_select return the length of the buffer region
2bc419ed00306aab549279db19632417a51847b7 io_uring/net: don't overconsume buffers when using MSG_TRUNC
16a48d9ededef3a290123f69d564201f3e90d795 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a290e6f3a5eef1cca06be6288a11f035a11033d ring-buffer: Check resize_disabled before publishing the new subbuf order
b0a166755f842ebb1a9c3c8759d284ab3eef1271 net/sched: act_api: release all action references on NEWACTION failure
e8bd086fb92be140ef08477b1950d13e97080a28 net: bridge: use option bits for CFM/MRP frame handlers
979e476ff30a9b7429d8edd9302c75b6e100f6be net: dsa: tag_brcm: legacy FCS: request needed tailroom
6b2f80bd706690fb6decb73766c27646b8220e38 net: hso: fix TIOCMIWAIT race
430046bd85f3d5c1d54cfc2441b4c48413fb2cc1 net: macb: initialize PTP state before registering clock
f36574eaed3f6c4d948a0dcf18a810d85427e33c net: mana: Reserve extra CQ slot for the fence completion CQE
0007bc09ec4ed63e06b5215dce0d4f2c5a0329a3 net: mpls: clear inner_protocol when the last label is popped
ff31104606b8d6eb762ef4267723869f0787578a net: openvswitch: fix use-after-free of the flow table mask array
d45adb90090a8e31c32891e5543a09f019cf14c7 net: phy: dp83td510: handle the active-high LED polarity mode
0d5538d4f4a78048b0b27adcd369ab6fde926885 netfs: Fix uninitialized return value in netfs_unbuffered_write()
753c22a5b1e533c57dd6e9b2a20dc9efbe0e922d netfilter: cttimeout: prevent UAF during module unload
d0a450253565c648f0fef158ca1204cf80f80f42 netfilter: nf_log: unregister loggers before per-net teardown
a4658b3a97c703f2c60744996849f1605edebeca netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d0509317848c286d6a8b27b6062256cdcd3155b4 vdpa: ifcvf: Put device on unsupported feature error
53352dbbb1670cfdc2d13c6f3033bdab986533fa vdpa: solidrun: Free IRQs after request failure
0e39b0cdc61c5d3e7c0803d171b11fbe93f08a46 scripts/sorttable: Mark long_size as __maybe_unused
8119e62afea06cdd88cc338fc2f8e969c43a42fd fs: autofs: fix memory leak in autofs_fill_super()
d01031a9a4a35fee6cd05a9a50510c08eb8f8236 erofs: add sysfs feature entry for xattr prefixes
f70fa93f0c77dc07c1de3a392085be62320679cb erofs: preserve LZMA decoders on resize failure
916f8855937ba40900976f89b041d56c2f6e1fcf fbdev: vfb: defer cleanup until the last reference
c74bca9d7a0d88f8e0cbbcbd586bc8983e360c6e idpf: disable DIM work before freeing q_vectors
8219a6dcb584cc8f7db82d5424e6ba8d228d39ba inet: frags: invalidate queues before flushing them
16bac253fcad3ca7b3e06505167a12e67e1fbce0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
595d44d3eb6aaa0e635ef70f1b4327f83355e65d ieee802154: cc2520: fix FIFOP work use-after-free
2cbec07bcee832f580d6e057929674de7dea71a2 ieee802154: hwsim: serialize pib updates to fix double-free
bba6c519af9bea2d8292b54847d104353762d065 ipv4: fib: bound automatic table ID allocation
28357c8506a548a3430aefa6d0ccf2bd14cec757 ipv6: flowlabel: cap duplicate leases per socket
c5942906f7b9a10a276fc86d507c4156735dbe90 ipvs: reject invalid states in connection template sync records
74df6458fe66a30f4706ca04a2b290b6454b6e66 mac802154: fix use-after-free of sdata via queued RX frames
116e30b0c3caf705b254c208745d84cf91ef8eff KVM: PPC: Book3S HV: Set irqfd->producer only on success
26bd095fa8347c089459fd651a8375bfe58d1d3e landlock: Fix use-after-free of the source's parent directory
0842ed6164f047d9d79ee44c8f76531a0abcb2f4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f5a0cd23e87ec6820e8087a8a53392d1e767cf73 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b9395c7a262a33f95f192cba980d75a21882f1c2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
543d3f4251cc74fcee8633ade8814ed6f4c24d08 s390/crypto: Fix use of mutex in atomic context
8ae7282d2adfcc7c1c9cfebd0ca7dd37724c7a6f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d451c20829a3465bc8f8bc5aa9ef3301094688af s390/crypto: Fix missing cra_flags in paes_s390
ccc1a9f43e23cfd347db4bd85641dbb994523041 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
5ed6075cb4203f06fa6d1d21caab4d2822368ccb s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
15c7b1f5bd7c92f14de8baee320f7be6d18ae8ab s390/crypto: Fix wrong return code to engine in asynch callbacks
4ac6aeb82c7ceecdf472e3ef3daabb98bafbe4af s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7b972ffdf7971c4e2697cbce72b0e34beca7cc57 selftests: ublk: install test_common.sh and trace/ scripts
9ef2edbd1db637a7e37b7123ceb66f86ac243af2 perf: RISC-V: store available counter mask as bitmap
16702cfe870f17855ce1e1048bb1defbdd19614a perf: RISC-V: use BIT_ULL for u64 overflow masks
61f7e6f38752d3b38d17421eb001e51e42152759 afs: Fix missing kunmap in afs_dir_search_bucket()
f33a37a58e938993febea2ca51fda245fa36b7a2 afs: Fix double-unmap of directory block
568965ef3ead57befcc123f9490a4c41d08ae68e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
6849468d7a1209b6b94f364a720398693e15870f afs: Clear stale peer app data after address list changes
0943fba319ea28d8fce787997df53272a92e71d2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f31a9e9366830bd38541ac207772f63c159a6466 hwmon: (chipcap2) fix channels in humidity alarm notifications
ef0664583719d758c91d12741194242c0431c36e hwmon: (gpio-fan) Fix use-after-free in alarm work
26d1a5ceec35d4dc495d239c25cf7fb3c114cc5e hwmon: (mcp9982) Propagate one-shot polling errors
4e205500a1d5ff3164d927c0e9814863fdfe43c1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
de2f1a26c47fb4b75651e5e1f46e20df3d86be6c media: hevc: add bounded tile-count helpers
c7017c16f978f73da16c33512a12c04dae5d0b19 media: ipu-bridge: do not use the CVS device lookup for IVSC
73907c57c99c57e041baafb07bb14ff0090177b1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ec297976270436da3a345745527ea30f26f84720 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
9e387c19b145ba4d24313a19d75a76259b43a3ca media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c92356a7f1929e83a2f91e9a5bd0f3e53b81de12 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
480a038dcfeaf4ba668c184b8f38d5fde1b7d99b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
59dfadc0fce1b5685000cd055eb6d0092e1690af media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c0efb10f9bfd06c2dbfc5d79731d7c4702a6e4cc media: v4l2-ctrls: validate HEVC tile counts
1b48abb329ace39cb9831ee4d06e26ac1058b72d media: v4l2-ctrls: validate AV1 tile counts
2487196b1c96fcb9ba688c62854b031003b1333a bnxt_en: Only restore LRO if the device supports TPA
50f518dd9fec09f4105a2580406177f277304869 bnxt_en: Don't free the live ring's TPA state on queue restart failure
9eb816f57cbde30b71de9731119d647a4b412534 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
49f196ee1e920012cf97045b321ab35ad43188c5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
844b8316a77f6204162ceef2368992f4fd661c79 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
745e5fd006b7a95f35b695bfae9f697c6f73b774 bnxt_en: Bound SW TPA IDs to prevent crashes
f31583d5c9f9894c620196616bbd4e77eab061b3 bnxt_en: Prevent queue stop with deferred completions
ce3ff6d1017d7ae3d2b3d3d713c8c9d358976e1e mptcp: do not reschedule the RTX timer for fallback sockets
9bab4135725a2602e2319c29595158467ea8fca9 mptcp: options: handle MPC data + csum reqd + no csum
d03510300df5f512831ccc50db0f714c97af2eb5 mptcp: subflow: no need to copy thmac during ulp_clone
54291dab95a2085ec3d44bc0bd7d28a8550252e7 mptcp: syncookies: remember the request backup flag
119a57929198d09633e2464106e7d412290e0f3f mptcp: options: fix uninit-value in mptcp_write_data_fin
3ba19a7ab69043c3605dd9c0efaf7442a870aa6b selftests: mptcp: fix an UAF in mptcp_connect.c
03f6ac4904c021f638e4aede77a9c5c52a089496 selftests: mptcp: lib: dump nstat for the right test
d080ff1742b2d489d29fdac9ddaaf9d3e497ad0e selftests: mptcp: lib: get counters for the right test
79b736444a8f90acd14cb7cb113c68f3d171ee1f mptcp: prevent race between disconnect() and rtx
0b241586a87166f9901ff0c64b8946b4459e3ac7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3e322a5723406fe3673644afbf559291b1de60dc mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
784a60a1369a7f3195dce81c9e7e1da7ceefeb6b mptcp: pm: userspace: fix address ID overflow
195f9c9ed1b2cac7aee8acd45157f20b206e053a smb: client: reject short READ responses in CIFSSMBRead()
91a892de07ab1a76bfc72cfacdc304cefe42740d smb: client: reject userspace cifs.idmap descriptions
baed14d97afd3481059d23de6c6d1f9eed3908f5 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
6d2328e8a7dc047e6ab825a4cfbc1f9a45db1ec1 smb: client: pin DFS superblock in iterator callback
d77fe6e5f5e1b60994278453b81201d28171e3b8 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
696779297ca105727bb249b86955770f465b3bf7 smb: client: fix WSL reparse point uid/gid override
7da9f5393827a3a40451d0354a66696786ee8f3f smb: client: fix uid/gid override in getattr with posix extensions
1c0b8f9d28045fb73b4580ec9cb4a73c7bec1c96 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a09e34f0fd875fad64e9564869c71c91c6f68918 smb: client: fail DACL rewrite when the new DACL exceeds 64K
de65f278ffa707654c7a0f4acb0447fd818ce6d0 smb: client: fix cifsFileInfo reference leak in deferred close
14412d46691af0a3b17ddf46c8b76cc6d7b1a8c3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d2687dd1d75bb37a8c291595953ed8c57b13654c smb: client: fix file type corruption in posix_reparse_to_fattr()
63a8a7736fd75b1d570982541ce0ba520df734d8 smb: client: fix file type corruption in wsl_to_fattr()
158e005ab6b11545b032c9030d54336155dc3fcc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5f59efdf41425b219c57746e2c8539b99e397f1b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
432fb6d359fefac46c8e564bbf3ae30ab48ba2cc smb: client: fix heap overflow in DACL owner/group rewrite
a2282450da6bcca87d4fd4c4265523e28a2b3779 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
df0955b0b21259a05e20a4027070d98d815d4210 xfs: use the rtgroup extent count to find rtrefcount gaps
5c55f1e21238cf36ecfb8c17d8eeee91c35b268a xfs: truncate quota file correctly when repairing quota file
adcb01fda4edb0a62dcb593b2bfa99f66be9accc xfs: strengthen the "is cow staging" helpers in scrub
0d185211720d524281e3dea17a9588f3600b5c25 xfs: snapshot scrub stats when rendering them
9ba485779b3127e998c9ce3938b75f4a9cde5f86 xfs: snapshot old AGFL before rewriting it
77a2c4c4f31b6574df683c3284a8ac235b230636 xfs: signal inode btree xref error if get_rec returns an error
c8602c90cc1eb01e6f431bcc70b60349c08f93fb xfs: reset parent pointer args before each dir tree unlink repair
adaafa71bed3adc35f69d03fe04f13616ffc70d9 xfs: report nonexistent parents as a filesystem corruption
fbe278aca53b06c5389ac691970cc93efb601035 xfs: report healthy filesystem events in scrub stats
9f9dc6f55fc688ba4b87ac233dab2f6bc0af6b5c xfs: release alleged child inode on metapath unlink error
907bc1b1ad04fe60fb795c7ff522718ce6820b2e xfs: preserve owner on in-memory btree creation
6c9ac8b01cd43302fe7d71898a23c2f74072c031 xfs: make the rtsummary repair fix the file size too
68c4bfe3dba53a255e171c210b0a791f42235541 xfs: log the tempip after we convert it to extents format
756151ce108bf6cfb39551f378e19af8493d70d0 xfs: lock the healthmon when inserting unmount event
5754cd7dd6b1778dd4fcee92fd7bdf49cff9b75f xfs: initialise error in xfs_defer_finish_one()
c876f3d2ca8baa5523fa5f124a8d787402b0def8 xfs: initialise args->total for parent pointer updates
3ad502d4a2c83bc6f7ecea28d0d43935b43c8285 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a2756616669547c3d1c132e68301746f94d5e603 xfs: fix unit conversions in per_binval computation
c8afe146a0c5fcc63c3d496f42171a0c51873488 xfs: fix under-reservation of blocks when repairing sf directories
42ec2dd11dd5d697e1fd379e962160c8b553fb9a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
885ebae1be48dd1cfbf764e3d090971da8c8e7dc xfs: fix short ifork reaping computation in xreap_bmapi_binval
8990226064a66f0deafe17bf72d37e92ceee0af9 xfs: fix rtrmap cross-referencing elision logic
76c12cd3043149e5a6c5e69b609e1fea833f7de2 xfs: fix rtrefcount btree block counting in scrub
bf33e1abb4252e2e406562618ced5af59cbc67dd xfs: fix replaying dirent removals into the temporary directory
fce27af67fc00c7944dfec9a8d96b31048cf2729 xfs: fix reclaimed page accounting in xfs_buf_free
b1256a085de5423ad0fd5435a65f7e08758975be xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9783b18ccab3dbc7d5ad92c04d5b84d3632d8158 xfs: fix name string recording in slowpath pptr tracepoints
98aae8170c599b0e3a7027865ad3efa552cb23cd xfs: fix media verification ioctl for internal rt volumes
61fc45a76b5f38872fde20e5421e49c2972df115 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7e78aa079bceb88886c8936957b8b06e89f018e1 xfs: fix bnobt repair space reservation disposal failure
e93bfbe9d8d687feeebd325eb244c013388498dd xfs: fix backwards skipping logic in xrep_quota_block
7f51f90d8b3e01853aa1941778dddd8f36421fe4 xfs: fix backwards mergeability logic in refcount scrubber
7b869e3849902e37161c086190befa2697dc156a xfs: don't stash removename operations with unknown ftype
0f77032e8bd54f4b1f736a81a6f5648108ba4f6c xfs: don't spin forever on zero-length dirents when salvaging them
9aa703011c25b2f5f25c236508fba11618c3ceb5 xfs: don't modify file attributes or poke fsnotify for dry runs
996ac71bf1db16ee17183f356bfc3f25b6584ff6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
92b0a8bc4935efcc5d4a70d51ec92b2a2c87cf3a xfs: don't leak dqacct if rhashtable insertion fails
23826423ab46c69b3cad922679fc3749077a2d24 xfs: destroy seen inode bitmap when we fail to add a dirpath
2a03c58987ad8da05bdaaaeffb7a19f6a3e0b09c xfs: cross-reference the rtgroup superblock extent, not block
d20afa021443cc530a3d7bcd688ea8f8e8edb7a7 xfs: count escaped corruption errors in scrub stats
cd96cfbab8826dac527eb65b4b80f3c8857dc426 xfs: compute dquot checksum after resetting dd_lsn in repair
74ea84eea7ed3efb29835d72cf91e2cd7ea1764b xfs: check healthmon outbuffer space correctly
6188ad8f3d24cf2fab8b63a96dd4ae1ca148bf7f xfs: bump lost_prev_errors if we lose even the healthmon lost event
6016b483e748a76be92a548d46c655bc5e07688d xfs: bail out on bitmap errors in xrep_agfl_fill
5743ee407efc768518a1706f0ce2ac6b2978bb37 xfs: always set xfs_healthmon::first_event when inserting at front of list
8321c087c58e4a04882c6434afc3e5a3659721b3 xfs: advance the findparent inode scan cursor while holding ILOCK
ea7d361f507330e09ac5975e64e6149579a48b29 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
63a4fbd692a78b441ec0e88ae66b3b9f527d50d6 xfs: actually check internal-rtdev fields in the superblock
0812952c860577a0bf27c2676a7c31d591d4ad95 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
f1ddfd9d2289c3a034a5cf8f1395ce575fd939db wifi: ath9k_htc: don't store usb_device_id
6bb141c55310132112db2453b82518fc43c4fe43 media: as102: do not rely on id table address comparison
0ea0f3c3532804be3bea146ab2cf2240c10979c1 usb: serial: spcp8x5: don't store usb_device_id
c035bb2f805a83c2e0fb049cda04a460eaf87ef3 net: usb: pegasus: don't rely on id table pointer arithmetic
db34fe687146bdb1c1b0acc98a6be88c3cbb83d9 usb: xusbatm: don't rely on id table pointer arithmetic
0977c0982e0941d88c0dd4756dc0963ef1f69378 usb: usbtmc: don't store usb_device_id
128f37b11fddbd5d5392428e679384766d8f8be4 hwmon: (asus_rog_ryujin) Add per-device configuration
026c7ed55cf320854be0b2deccff60511b53da99 hwmon: (asus_rog_ryujin) Validate HID report lengths
3c14415b8b20513620131a8b7437323c22b7647e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
bec88aab3669261e7ad80ec9c888219714e2899c media: remove conditional return with no effect
11ac1a03b3516f43f157155665cdf1e221f9cfe8 media: qcom: iris: fix runtime PM reference leaks
652412c69cca0caec1abf0e54b364b009aa052f0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c9081124f9c02e8ab0af3aa0cf116f187f817a83 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7fe52006156995c013e421bb006f82bb6612bf44 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
18719c99322db1fc8e3304600ef18e756e8836a4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d86c907171c740bafd3c09633e309787a9857092 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
57cdec6302376a3f41d9930fefe969de3edfe8d2 f2fs: accurately adjust free_sections during free_segment_range
4e817eae4b0190f1db6292f1bc5b339f600475d4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
8cfe225dfa2c4663b3961c0e82cac0c2a910dc8b f2fs: fix to reset all pinned status during fggc
e3e650d68366dcc859eb41026c5095991a76907c drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
57b04b17ffcc8f315be795183c9e7208b5bddaba accel/amdxdna: Disable device buffer exporting
5173644edc2e411f917b4b80bed0454d8ee15180 i2c: designware: Global register definitions
634f0dbd224435a58a3641c6109bd94121e5e087 drm/xe/i2c: Fix the interrupt handling
0441a948d77a086c61be2f8ec1eb441a3bdf36d3 platform/x86: hp-wmi: Introduce board-specific feature data
e0fa2a67558be8c8f3164ecd7693da944ab2928f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
70c207badbaa5eb10442f0331b6cb5f24d5e70b3 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
ac5735df018a8a689a8b295685967bbc92e97abd x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
37b0cb234ba2156a2db30d58e3e5c06e13d4e5cc EDAC/altera: Use parent device for devres in altr_portb_setup()
4ccd8ef2c9385304dc6c2da50f56bbf4c4b50ea9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d3af2357027b6969b8f29328562cd7702e2ed65a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fb7e062bcf12ecec12a9a245ac7d1ee9e515db37 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fbfcebed601408e77f84c5503f22dcd5ea268bc8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
075052e995616ec7bec8fc564ea83863902f9b78 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5cbcde6afd5a629aef41b4f3a03126e1086922c1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5dd81e0af452d47e5012b60c6dc2c0de17d92d23 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
304cddc0825d3b60b9734ab8ca9249305568b6f6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4ada88fd85016b257df394b3b232adde39764a2e drm/amd/display: Propagate HDMI RGB quantization selectability
9e5d6179cd22f22779b53a750cc3ac0b437fea31 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d3963b301102ae4fba2f225b6526065277f62259 s390/pai: Use PAI PMU index as parameter replacing event
ef77378edd4a7517545d3cb7d0d752334968e6a7 s390/pai: Move locking to event init and delete
89c02cdc1c769a332c316ea86a54cd7f3fae061d s390/pai: Support CPU hotplug for PMU PAI
d365b5e64d148c586c3179b443c22094c954b905 x86/mm/pat: Allocate split page tables as kernel page tables
fb4df2e51de534b4490503df5449d116d102d8e7 misc: amd-sbi: Add null check for devm_kasprintf()
5c5192defdd9b398c767ca76394261cb72358557 x86/mm: Fix and document DEBUG_PAGEALLOC
f0210d7a7f265cd7506ac9a8cf06b524e6e2435e Linux 7.2.7-rc1

--===============8992292529633039102==--
