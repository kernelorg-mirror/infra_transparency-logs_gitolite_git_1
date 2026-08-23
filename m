Content-Type: multipart/mixed; boundary="===============0125938383321132832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Aug 2026 12:23:58 -0000
Message-Id: <178748783831.752413.2662056658285976076@gitolite.kernel.org>

--===============0125938383321132832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c610b395b0a512dbf32dd0c38897404a7c0011bd
    new: dc6160265ffc795a1832bc1424f58291d152c7bb
    log: revlist-c610b395b0a5-dc6160265ffc.txt

--===============0125938383321132832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787487738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787487834-1d745b736b17dd3dc27a3dc39b8a6363ff041ac4

c610b395b0a512dbf32dd0c38897404a7c0011bd dc6160265ffc795a1832bc1424f58291d152c7bb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqK5fobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GDcQAJ2NOUiJ3ypEE6iBKmis
SULWkmthUu2sQGm4yUzhiNlT+clNHUdkaaqoEYjUC/q61t3Ena7gMybmvq0hGbJ7
8aDewDvBcUHDGzignWzsXHmFZPQQS8av2lKQWbhDHVRpxUNelN9JRNF/3CLsRLS3
g1DLBZ7O0LuRJetX3UxmOQkCcF3Qt1Ecv2yTtK8K6Fy8nsJqEGYYxnwNC8+p7bj1
k0BwcVSRyS8F3dtmjud4RBqBrk4910g1KeaSMv8MHSiJ45bBsC7mIv1G2HkdQm51
BX6a6puZDkMb5/fO/lVXluefWEbFqa6bTbczzaSQWEaCSh5PUOSxFVMOOYO555Xs
ccZFNpGF6S7dozawDIbYLNV4tHMTgSPwFRWSrdiK5btof4kSzsib4KRU40uKJdnr
gu/AGxSCqkEbY55Of2pGO/5U6VlAoin0d/sF4GMxKws+Gaum6LuA+b0/y2xDIuVJ
UhRarCQRuzikPrkOdvr0Eaj+vk+D20fX3DMaqvoCaF6na5KO3BFrKkqGLoL9zZ/m
7YeTMRAa3DL+VU0et6SAzr36ci9Ebp8lMbqp7f+NDSYSVj/613MoQPkrQ5/4irkg
zFr3vlMuBNPBftF4CqTY7/VqnMPzNTPTBfJ5f4O+x6MMuFXxaXhksiRjce/qxdJj
Ro9sP28+H9EmtaQEguekaD0v
=TARE
-----END PGP SIGNATURE-----

--===============0125938383321132832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c610b395b0a5-dc6160265ffc.txt

6f06dbe5012c160e0dba418a5a9cb16c456ad46a block: stop the timeout timer when releasing a never added disk
68e094232dfe5027c4fd2dcded93d2d6800bae04 f2fs: fix UAF issue in f2fs_merge_page_bio()
3e9d5f325e9ce0c9f546a54526a04465b038d0b2 ipvs: separate destination availability state
6515053335d9fb836279232afcedb36ff72e5394 net: mana: Fix EQ leak in mana_remove on NULL port
3161daa3f1e3ca68f8b2b8fa01720b5a8dcc6b40 selinux: require every boolean value to be defined
2b7ffd7921fcbfe408fb7b372e47454e45b1e6a7 selinux: reject a class permission count below its inherited common
1acc317d67a755a45e32419a15d70e403fa43f0e selinux: do not cancel a policy conversion that never started
e0285bb152211c00900136b66d4b420c14a59094 selinux: reject an unclaimed class value in security_get_classes()
6e46970fc0001a5b58a27c8e5615224555eede05 selftests: mptcp: join: mark tests with data corruption as failed
dc1d8d3eb345c616fbe922a010fa391c72c54d52 mptcp: avoid combining some incoming suboptions
26dac5c9ffb20812b475fdf253eb04fab99cff3b mptcp: options: reset DSS fields in case of unexpected size
f75f174edc865738522e514d042cf5627f084859 mptcp: fastopen: only mark MPTFO subflows with SYN data
cc423f4105fe145b33e1d7cad34245a798358f73 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b270ed327380428581bbcbd85707f62e942428d7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c18fe394ddcce714543e744c8b89d7383a91aa13 ASoC: cs4265: sort the register default table
673348de844718f237567c461ea5cd7c4a5652a9 ASoC: cs35l45: sort the register default table
ad8b255006580793b52aabae78cd084f52d69d85 ASoC: cs35l41: sort the register default table
891129df5de79cd533ae335c6eab24df2ff2b0fd ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42bc07b4e5a3c8a02a433388f562a8f46d093e11 fbdev: core: Fix pointer desynchronization in fb_io_read()
e5cb281913621fcb6b8d6f822afcf550cac56e0d drm/amdgpu: fix aperture iounmap skipped on device removal
142346822c7001d36d8f7d6034a51c2dc8ffced8 Input: xpad - add support for ZENAIM LEVERLESS
e19b45d5e031a253c0aa4d12f68ad071dfd1317f powerpc/pseries: pci - logic bug
0739c65e799d4a93fe573ed23255a71fcfcc5438 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
81b07470cb2937ceb74b00be88151582a322433b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
da6b8b05db0cf43e0cc198431fa8ee9739b3b817 Input: psxpad-spi - set driver data before use
9094997f073e941da187382b28905177f9ff80f9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5232529eaf57f08fe37484e301579a1915b93d14 Input: iforce - validate input packet lengths
8e3e0f23f8fd4bf62c410954cc7c544315e6919c powerpc/pseries: lparcfg - fix kbuf[] underflow
77749685e55da19b187df215b5da4080842ca5c7 Input: synaptics-rmi4 - zero report size on F54 work error
12be3c6ca9589afd6ade41a59c761866e526634d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1d718f1461766e9f00a8dbeb4f13f1b1c19d90ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
2b0403fb7e28f65883cd03814b62c9aa9bc7f04d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ec61ca4e310665816a639cb2e46cd9b3af0a9bee Input: hynitron_cstxxx - validate touch count and finger IDs
de52c713d21806b93b00a6074056b57aec4f8919 crypto: qce - fix error path in devm_qce_register_algs
fa4aa86fff0c56799c2e3f51a88879053285f4a9 libceph: fix multiple unsafe decodes in decode_locker()
8c6ee5351b264e5b7733f0199bdafd50b759b400 ftrace: Protect direct_functions in ftrace_find_rec_direct
82f4f07f3f040ddfcb6e8a5cf96a342f1335e7dd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b4d73c3848bae9084fa8b9b2aa76d99a7d8eb17d openrisc: signal: do not restore privileged SR bits on sigreturn
3e8ed76a4f3572e637653f0654cccdf617903231 Input: sur40 - fix input device registration ordering
28d9cd72827becc817f5091a68de661b8bd82dc9 Input: sur40 - fix V4L error path cleanup
e2ffeec85201b2bb748e99e12539ee1b92f62796 libceph: Avoid using invalid osd indices from primary_temp
54aff77ed44ac502cc9392769381d43cae8d7385 ceph: fix MDS random selection readiness predicate
762be85fadd973b013ca3db192731a35f4d09867 libceph: tolerate addrvecs with multiple entries of the same type
2d481fc84b5895d16065285f7804272e85d05af2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fc90985bd5d7ecacfd5ccca59600f51870f7c11b mmc: sdhci: unmap the bounce buffer before device release
38d60f808b3410364498e8f86953e0344a1bc235 mmc: sdhci: make tuning_err a signed int
2acbeace14672101280295f05c2740d406d2edaa drm/radeon: fix autosuspend cleanup during teardown
15fb4559a7fdf0b8725e433a71cfd03a1313a48b s390/vfio_ccw: Limit the number of channel program segments
e868ea8be0bc88c6982f48ecf3259d98afd884ae s390/vfio_ccw: Cancel existing workqueues
79ea5e0c4c8a9842ae85f45062d947b3297dfc07 s390/vfio_ccw: Ensure index for read/write regions are within range
af3f80ca4c8b17f20f9e588def076288fdb49e65 s390/vfio_ccw: Fix out of bounds check on CCW array
f98a9890ca42f4223d2d4c50e0660af3e012fcb4 s390/vfio_ccw: Move cp cleanup out of not operational
f72a51810d49411bd8cad0c2df8592320a2fe5cc s390/vfio_ccw: Selectively expand io_mutex
a930c54cb67200de8bc0de87480d09ece7dcd85d drm/amdgpu: Reject UVD message with invalid number of h265 refs
ce5da474c3ddf7cccec5dce6aa4296297dd7caff drm/amdgpu: validate GEM_CREATE domain combinations
8435d41afcf2bc31ecee213ef651c12bd1a16d38 drm/amdgpu: Reject UVD message with dimensions above 4096
f0f5048d58dec6f7c39284c5f7c6a71eb38cb383 drm/amdgpu: Implement insert_end for VCE 3
7cff5d7870a110e35a3f6c1c00272c9269001c8f drm/amdgpu: Fix UVD min buffer sizes
fa96c24485942e277483cc70d9551d9e0111d7c5 drm/amdgpu: Fix UVD dpb min size calculation for H264
60539d517e8439621532d8c01091ac049c596b4b drm/amdgpu: Fix UVD decode image min size calculation
070229262ede37d17c4ea596650deb6e5eb5d106 drm/amdgpu: disallow multiple FENCE chunks in one submit
472cfa4ba2433ec958b83fdc850e95bda2712fb9 xfs: only check mergeability of bnobt records
ed8bfb43de71213cfdbbe833b2c2817250e18b1a xfs: fix ilock leak on error in xfs_dq_get_next_id
5b756fbb60b5d26063f46a11a3c7daa7eb616d79 xfs: don't swallow dquot recovery verification errors
48552988925d9e5f94fe1f700b9d3084832e175b xfs: check v5 superblock features early
dbb90d8b21b947a9cb1ce52bd010648fe8dc1c49 RISC-V: Provide pgtable_l5_enabled on rv32
c8a21660c3b90864c391164eea5622e7b5b2897c ceph: avoid fs reclaim while using current->journal_info
78af6441b89668779774a3439970338399a0c004 ceph: Remove ceph_writepage()
e05c315b4da0c16ea800ee4b2cb6c617f586d1b5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
34bb4c61948dab219706135a907176f1b3a58c26 ceph: Use a folio in ceph_page_mkwrite()
7cd7b483893b67c545084b9e102787cb9b5521d3 libceph: Amend checking to fix `make W=1` build breakage
42bc06c67d94d5f2a6b33294b0c4b07d8a47c515 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a155aa7a52c6ff25d34ff16d3433a6af30360ea9 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7439dc31f67810d0f4adabdb8b88cfd8576f881f iomap: hold state_lock over call to ifs_set_range_uptodate()
48829622212f6b8f49155889aecc818ba28ba680 iomap: fix out-of-bounds bitmap_set() with zero-length range
896e8884fc2cc25cdc13589c0b47663b968dc08d mm: userfaultfd: add pgtable_supports_uffd_wp()
d97b01e78ce310a852751094776b24daa9ef36b8 userfaultfd: move vma_can_userfault out of line
d974b4b786214883bd8e56bda10b454c80fd6205 userfaultfd: prevent registration of special VMAs
02430f6f729b297e803d0605871f0a670b4eafd6 libceph: fix two unsafe bare decodes in decode_lockers()
2cb6c8b12bda512d785458201e3af039f1932e31 net: move skb_gro_receive_list from udp to core
db3e82da616f52e2b27e25e7be3fde2f2a5e54d6 net: gro: fix double aggregation of flush-marked skbs
4131dd0b6f67acddd616ed7c244e1d3eedd46e7b net/sched: serialize qdisc_rtab_list against concurrent get/put
05536cad35f27b520d4b6f0e57c8cc5bfb6b0502 super: fix emergency thaw deadlock on frozen block devices
bc73642ccd637c823be45422abf282793c23fb1f smb: move smb_version_values to common/smbglob.h
7964b9ab3baf962b2f9c8aee25455381ac5a7175 smb: move get_rfc1002_len() to common/smbglob.h
45e3e87561b4a70845e07a14fe20584678f74620 smb/server: rename include guard in smb_common.h
618af5277dcb5ed556d8bc3c0e1d360a274d6af6 ksmbd: rename smb2_get_msg to smb_get_msg
ecb45f5c8b0db6e468182a139ce0feb7ed52cdbd smb/server: fix minimum SMB1 PDU size
b9e4b3b9aadbb8890919531de700c5255e37fd12 smb/server: fix minimum SMB2 PDU size
d8e5c5672724b8f3c4c099d2cf60239c996e5424 ksmbd: validate minimum PDU size for transform requests
6ad63d36f6c5fd6e174e9c14c9dd868e26b28b91 tcp: Pass flags to __tcp_send_ack
6eb6b1d1726594c1dfdbf1dcbb38c3f37c3ce7cc tcp: fast path functions later
8b0a3a094f4cae2fb92e4d08d4eef7246a9d9c49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
17fe8f41c8c21f9fee30c6f84c5c68e1dbc6862c btrfs: add debug build only WARN
76f70daebe75770c805e19109143dfdb0b7ae074 btrfs: add space_info argument to btrfs_chunk_alloc()
2c3bd3b6ba701b9de1e5342032985d1fb17f96cf btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
94a15b8a8f5a944ab398b1d5ffbc7e13434aacb5 btrfs: zoned: fix missing chunk metadata reservation
5b948706f11a950bc73c5304630d0a7eafc40daf mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1f389ecd0c35e9e281036e44c121df904f3164c1 ASoC: tas2562: Validate values for volume writes
a0f16c337691813f8d8f014c01fff5a368e08898 igc: remove napi_synchronize() in igc_down()
5964d1f35402fce961fed3e3be80ca49a7a5cf20 ksmbd: conn lock to serialize smb2 negotiate
81e21cb7bd1479bb5238e0004a7e0110452c610b ksmbd: reject repeated SMB2 NEGOTIATE requests
b0a3d6d582ec2aab390a3da5b256860471e002a0 net: pktgen: fix code style (WARNING: Block comments)
577443530cb592d5782a1f79847411a9363a65c8 net: pktgen: fix proc entry use-after-free
04958dba44dc795dc79ce2fcbc117821bbbd6542 veth: convert frag_list skbs before running XDP
bf5ed2ef5cdb7b47ce606e3d48ea6eb803b31503 fs: don't block write during exec on pre-content watched files
dd9ba32169e73a3c3ba595cf1de1f4c69ceafb3c binfmt_misc: restore write access when removing an entry
bbd63ba7961c6a78558eae9ec8b3e77ccf06aa9b ice: fix VF interrupts cleanup
73e7998c3361c247aa76114d63ece5d6986f6931 vxlan: Do not alloc tstats manually
7806ff0e8a4d99a6846a805923416bb8c253f21b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
72496cf871aa212f500321f9c6c1d9539064a07c vrf: Make pcpu_dstats update functions available to other modules.
1db9041e91ac574f1cecc0e98e69ac35832e8088 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
bb01c51950c3ff3c76acdd54b85ab38ccc2a8bb4 vxlan: use pskb_network_may_pull() for transmit path header pulls
b95dd3225eea59febef5333d3ebc9aa57b1987c0 i2c: bcm-iproc: remove printout on handled timeouts
441e9c33284c17949ae1d968ba5a0b235c8b7999 i2c: iproc: reset bus after timeout if START_BUSY is stuck
584a5d96b6ebf93dceaa78daa037e5f2e84cdf2d can: rcar_canfd: change the initializing flow for clocks and resets
50cfece0b1c02010bdd69d1a19993c016d253c0f drm/amd/pm: fix torn gpu metrics reads
9efc767335234cf7a892e46d45cd453b711421e7 drm/amd/pm: fix pptable use-after-free
898a44d811cf0ddc34b0f59e286da439a57e166c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
56a45fdbe5b254d952bdfd9891be3330b831ff0d mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d7f560f4b0482d469de962fbe4b59c37561052e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
76df4edf7d61ecb711bc517ff4c20a5e85c4e9f7 mm/ptdump: always stabilise against page table freeing using init_mm
28afde1edbd8b20058cbf4d75fb57876471ec334 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f3a874a903053c53fb53ba287ea9eacda69c68e8 mm/huge_memory: fix huge_zero_pfn race
4f1dde17b1222f5c9c208c454c0283210c938c54 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9f4a626420c71f1dab31e75b0f03c48321fa2485 crypto: ccm - Set rfc4309 maxauthsize from child
b891e7a6bb06e0f6560e5932665ac660acd12225 netfilter: ipset: fix refcount race between list:set GC and swap
17c132e18ca5d1641ddbaed8d0e6ecfd1d38fa0b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d37917e7bebe078f3c17e47fd6fc1c9f6e8497b2 netfilter: flowtable: publish GC-visible tuple last
eada630d0ae3e9a5370b5468e389da6fe2081337 netfilter: ipset: fix list type element drift bug
ccc33e1b2edb4d4b57211f6e8c8e40387f6a7f3b netfilter: ipset: let destroy callbacks adjust ext mem size
f3c17ff65f54781cde696e16a6c577615ed735aa ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
28afc87bd8da0b3348bbbd834c8a89e83712cf5e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e451e20adb869a983a21dda158625f024142e61f net: packet: fix wrong transport_header when sending VLAN-tagged frame
06c2a53604fa1dc4820063828d7dadb3675b7af8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
b4ef887bee4d3c177adac5d1eab8b2de31b08ac3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1fc70b3d513bafb16b17540178870ef46e81c0bb af_packet: Don't send zero-byte data in tpacket_snd().
5599966042e05567ea299ec9c78a09952bb5283b net, sched: Make tc-related drop reason more flexible
69c66cf557906354a4d4b1f6103790a850b84120 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b72e44dc038f25779926f26d8826a97345032b14 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
14f679a8d2ddc7835cdfb77edd2e8a0eb62f81c7 packet: add a generic drop reason for receive
d54e7ec85166484e50efffa741f3b540ad28907b net: sched: Move drop_reason to struct tc_skb_cb
a857e3408be07aa1e388cac331a263704b5200c8 net: sched: Add initial TC error skb drop reasons
91d55fd1fdb85c8371ca8793c788ea7d5192383a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
19d114b93c94bdef70496f26685c2a6b242f41b3 net/sched: cls_u32: skip hash tables in u32_bind_class()
5904c758e0e95506d458931e69bc59fb8c901560 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
2930f1b49133ec7fd8e7ec867449e7ea42e5c5e7 m68k: use the coherent DMA code for coldfire without data cache
f60c71deb17ea5ab4c97294c7abb8dc5b513b57b m68k: Define NR_CPUS to 1
551688b410d3fb0dae7739724422f268cd9446d6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ec5a552f4b2d841c6c021752450716e1a9676661 net/sched: cls_bpf: reject dev-bound programs bound to a different device
74365aef5bf226259608093c318cb4029c026329 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1fc9f6d2c7c9fdb341bfe8ca449c990632299ea6 net/x25: fix use-after-free of the socket by its timers
2fdf8b07bee5ef99ec77773a6be05fbb8ee5cdb9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
171f95d6628633c2e11111f88c9db6f401901ffa net: harmonize tstats and dstats
cf0bc75d1ca9dfe2cf4f551e5937fbbff291a747 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
22709117d9ae95e52673685f98caac7c356a8227 ring-buffer: Use current_context for safe per-CPU buffer swap
dc6160265ffc795a1832bc1424f58291d152c7bb Linux 6.6.153

--===============0125938383321132832==--
