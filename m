Content-Type: multipart/mixed; boundary="===============4654882678783732754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Aug 2026 12:20:07 -0000
Message-Id: <178653720716.721564.13680377299432982036@gitolite.kernel.org>

--===============4654882678783732754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d9553b2f13774f775cbf839c479f41e3a6911a01
    new: e51dca02911f7857201a01fd884a7666500adefc
    log: |
         24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
         f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         244f1871f7e3dc5668d6aa9c83e7d4d64e4e41d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         e51dca02911f7857201a01fd884a7666500adefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 778af2aa42a3b349e1226b1a15110106ff290c07
    new: 3a338c412c580c48542ea08fcca4e9c3154d602a
    log: revlist-778af2aa42a3-3a338c412c58.txt
  - ref: refs/heads/pending-fixes
    old: 5f77e96266dea62f9a3df939995a5784b19f4474
    new: 329018f3aeaaedb96d83e3cabf5dcae69fbfc58b
    log: revlist-5f77e96266de-329018f3aeaa.txt

--===============4654882678783732754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778af2aa42a3-3a338c412c58.txt

24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
f574296be7f46eb60beca851240b526df232f480 orangefs: fix double-free of trailer_buf on readdir copy failure
5f13fae5580a835d1d9fb22f9b87b4affb2db846 orangefs: use folio_pos() and folio_size() in orangefs_page_mkwrite()
7471e16ce146692e3ceff809c2f7a20e11cf2c54 orangefs: Remove commented out code in find_cached_xattr
d410cd5303ec59c7cf23dd61423752ce8e9ecb59 orangefs: skip leading spaces before parsing client debug masks
f06711486c12c1fbb3ea9c0c595ca244b111891f ubifs: debug.h: fix kernel-doc struct prototypes
abd6591fb5cc1490ab2cf5d9ff513a6677fa57b2 ubifs: key.h: use correct function parameter name
4e5e02340a18183b0f8ad633da1516cad92ee43e ubifs: ubifs.h: clean up kernel-doc comments
420477a84f1e52babfe60a43dbdd0988ed956845 UBI: Preserve torture flag when rescheduling failed erasures
be04fce9945aac2a843f5d16725391eb80d948ef UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
95d27c1708bb6e8823c8e7c623f9abc2a91bf4bf ubifs: fix out-of-bounds read in signature length check
5b0a6b554e12a97f9771a9a9f4ea1f5457373c73 ubi: Fix rollback for explicit UBI device numbers
31dd710cd84d5dd63c49f640d3a9f36c9699ca95 mtd: ubi: Release device reference on busy detach
ff7937d14f5333ec7e6fb50d00a152d7974f4105 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a5e0055eac837a1168c781653943d4a0d9920af3 UBI: support per-device wear-leveling threshold
244f1871f7e3dc5668d6aa9c83e7d4d64e4e41d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e51dca02911f7857201a01fd884a7666500adefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1012c04057ccbfd9ce342999e8770c42134980aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
117361bfb13db0f9c647e577b39e0a26844d42a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
abb44ca60b62cfd4d63ccf802718ded183dba21c Merge branch 'master' of https://github.com/ceph/ceph-client.git
a03c572b48fdd9afaaba0674f952b7601d7544c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f103afc38cf39b363c7ae901956ab527131e7b4f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b38972bbb2e927c8bd64fb321c90ad762d7d27f9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
202df4daf3ada7680ed027e5dedd7b16ada4bfc6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f86117021e19cd6773fe4a37b70ea871c9d6c17 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7646f640e7a977beab25e418043f21a31ef19d0a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
be3370826a217f9d92b22d98d081da9da4c999a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5688d70090ac8551a642511dddd6d490765ea737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6449a6def9985d2f702be8a5d39173770e7806ae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de83ec2e625cbe6d21a4c241c7212edfdc4dc90c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df451ea063dec0a19a04a981fc0b67a2fb5b4c5b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5e58d874663c6c91f02115c2d8de051547c9aad2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c8005bc91900450e883775ac9a9601026ebded01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
d2bddc279b6e10dd424983bd54420922f69f88e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
caeb9fd312eed5aca2b214466b900544b01b5f53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e3a5e81ec96baabed6011a3452c41da46c84fd69 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3a338c412c580c48542ea08fcca4e9c3154d602a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4654882678783732754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f77e96266de-329018f3aeaa.txt

24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
e007c3563d0a480ffc19e8ef08fae5d88972b69e nfc: nfcmrvl: validate helper command length before pull
5c30ceb941eea714561a8138823d768cfe2a2836 nfc: st21nfca: validate received frame size
cadac41da4c550f3e062938940dd1c2d851236c7 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
b8976890775e5a283f2d352e6e8e54999e2bf584 nfc: port100: reject frames whose declared length exceeds the received data
352f2d4ed505007468ea0fe6e51b60687d3e3f4e selftests: nci: Correct pthread_create return value check
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
673502e7af885a18b42e4126031cb4eb103e00c3 memcg: keep folio's objcg same as its node
47342c3d8c0c3755b89977d4f1574ecf9f13c11e MAINTAINERS: remove git URL for Squashfs
8d2be5e9d166756d6bce2333f442950f2cd736af MAINTAINERS, mailmap: update email address for JP Kobryn
75f2a46255df28d8fffef780cfb0f99255d95979 mailmap: add entries for Guodong Xu
826f00bd724d8921c2e96636ddf94d7fe3e1f54d mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
fc44f0635645fb13ffdf66807d994b91ac567a88 mm: memcg-v1: fix memsw and TCP failcnt accounting
d58504925a835a7461c446454b41cbe4c83c9c85 mm, swap: don't free a hibernation slot that is in the swap cache
6ee272e0a631809ea706c0d82390d277e35beb93 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
af69cead015ace3d0cd73032e2b901ca632366b8 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
002198b6f2a31f7348db42f789ef1f84cd594bcc x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
03d38e4f768043cd46fe13fb04accf4b970d914f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
0bb66bbef5a6c2cd4101bb8fa91b9c9c32eae88d x86/mm/pat: allocate split page tables as kernel page tables
b4f0daef2d2e27c0bc16800aa7cf06cb26f64cb3 Merge branch into tip/master: 'core/urgent'
eca50a23fe242405976b8e1795ea7f59988794c3 Merge branch into tip/master: 'locking/urgent'
9acd409a5e99955fc9c154c9fdd0fa42ded1762a Merge branch into tip/master: 'perf/urgent'
c638e533ccd96084f7209f36cb1d7e0fda4b2f6e Merge branch into tip/master: 'timers/urgent'
c6fd60a71d52dfeff8a94aeaed718ec584701f71 Merge branch into tip/master: 'x86/urgent'
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
244f1871f7e3dc5668d6aa9c83e7d4d64e4e41d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e51dca02911f7857201a01fd884a7666500adefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c25667da193ab70d68f203f1d1faa98fd340292e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b4c324200614540bb5e4eaab1d897de4d385989 Merge branch 'fs-current' of linux-next
8d85cb84e032a0ae586b400c20e803ba5df1dbcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1a9fc8df9ea0af11f66ac1494c41c0d08afd7483 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2f760e3b487814b29b88e95877b5b11a57d857e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81089538de07701edec4a8d1bca2f98e97547864 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1a3790c965bdd633cde6ed20eb26da8110d86a24 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5ab6fc9b8426223982cfffbe7e27caefebabec2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8234b272622341f79fd275eb4be890c6aac0dd1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc7611d80c7151be554b4d339f390cbcc263fce9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
556fdc88de71dcd56cf737b8d76cb479f5b177af Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0ce62fc21fd808c78db9c9bc93859555a2623aa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84ec375d65b81c9183fb365415984eab31878629 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ed45f4302fe0e7d498c587c5d4f3aa86fcd55a1b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c5f06390372cc523efd3006d29354094d7c7d1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b93c2e49d5272b76cf3eb3a627eb6a6d075ca29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bcd582b99731fff444daadbbfca10b05a887e61c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
169f560858df8eecaa18088dcdc93602ec5074a9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0365af973f11e6d5e2fa77bd4f150ba9755368e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8265454ec898ff8918d2caa3a2ac24857ea95bd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
03fa4ed55e1ccfe19220aee75bef019985559858 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
96cef8214d2cb7bc660051435d11e922feb876dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5050964fd9af212c8fa88686459af34c4381ef8d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d915819606a52347b49a6e9bbd070cbd121bd4a0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47b7ffedd48cd821e466a95cf1b12a5beb9ef622 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7979560a9c356a59d4ae5a1854f2dca0aa043741 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c27ca094685b145cc3da66e37199c410e8d5dad Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c3a214ade9a98b5e9599b5c67acd2defba9666eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7390227ebe2c995b66cbfca70d3750acf51f9d2d Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
25b042df8884405c0877e3a16e6c0c4b0e99554d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6e0d7a4a76b333aadafbea7f1826e905f0765a42 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
df8f36b8192e3fd0a30bca846fc1a6a54e658331 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
329018f3aeaaedb96d83e3cabf5dcae69fbfc58b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4654882678783732754==--
