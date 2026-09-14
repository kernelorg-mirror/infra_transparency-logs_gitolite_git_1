Content-Type: multipart/mixed; boundary="===============4421880164864959284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Mon, 14 Sep 2026 18:44:38 -0000
Message-Id: <178941147851.1417175.2507764419454961561@gitolite.kernel.org>

--===============4421880164864959284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 4ca9905b7c6a3909a1522817fa5cd25d3931b30f
    new: 735b00f997c9c10341fc783698cd09cd8e1fa931
    log: revlist-4ca9905b7c6a-735b00f997c9.txt

--===============4421880164864959284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca9905b7c6a-735b00f997c9.txt

7e3d770edeca0f0037820e132d561485d5373fd5 smack: fix cred UAF in smack_file_send_sigiotask()
e99a7e30b752f45cff20c600856fe26bd6f5709e w1: ds28e17: reject an oversize length on an I2C block read
38018fe11e4ec240641b147b389f5a24753f088e vsock/virtio: flush works in dependency order
d18ba0cc26ac77032a87c17176b0f63a0f7d5a91 wifi: mt76: mt7996: extend flexibility of mt7996_mcu_get_eeprom()
7b5bc7ca410a14b0c620a323c39c9df16d95bd96 wifi: mt76: mt7996: validate default EEPROM firmware size
e7760598350b08e5725e1f88c8644f9238614aae wifi: mt76: mt7915: set correct background radar capability
497b1f84fc00e78046efbb3cba9866282db02801 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
d9972ee2a1aeb65ec94842df9a8f3a1b24735c6a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9bd53504c1da292922a1d9c11fbac4c59c9a7e56 crypto: iaa - fall back to software for multi-entry scatterlists
6b2e24554fd11c8e0cde2f4fb2d6e8b7aebcd507 crypto: iaa - unmap dst before software fallback on decompress
0d6f474676009b25d3054daed3463731ac5dd4c2 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
236fc9ab3d98c680e6918f8ff44bdf60d650963d i3c: master: Fix info leak and UAF in device unregister path
594037fb296b3e72c804ded133ace6281fb2f57e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
8454d09f8bc1e3e0137622017cd77edff3209a67 ALSA: bcd2000: clear the URB pointers on disconnect
53ad8e71c51e4e50b5d771bccf75117b417dcef3 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
43a7307bec9ce17eb00744228510302282e9f5d2 seg6: reset IP6CB after IPv6 decapsulation
1903e6aed6dfbebbc7c3ce40da9b75ddf2a5612f net: skbuff: don't touch shared zerocopy state in skb_tx_error()
14266936216789e9ee6fe76914aec3ba5373d4df ip6_gre: fix hardware header length for NBMA tunnels
f343fbc78e835369d57528aa100516ff56857829 net: cap advertised IP tunnel headroom
d69aef5d9e7609beaefca73cd3d2aa0e78368d37 net/smc: Address spelling errors
30eb36993ea7e19bb192b1811abc5950f68e8b9a net/smc: stop killed, freed and out_of_sync sharing a byte
cb45bfc5e440c0019f3bbe0a42455ac4e8a8e569 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
ae472ab0b67cb5e0d7bdb180053a079771863751 NTB: ntb_transport: Reject oversized TX buffers
819f46ad511b5cdabadfdf4ac2d7a9f430307cba net: thunderbolt: Release the Rx HopID that was handed out on mismatch
820471bcbc70674a98213aaf44af5757b13b08b4 net: thunderbolt: Mark the connection down when bringing it up fails
ac99ab192131ae942b465e9eb19c6b821f541227 net: ravb: Rely on PM domain to enable gptp_clk
8183a734a55b09f9540835f19d77e169cea69f66 net: ravb: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
03a0f787da5d832475d8c6b7a8eb7e2b024b5791 net: ravb: Move reference clock enable/disable on runtime PM APIs
8885e85849082ee3f3d36c316523098c15fabfcf net: ravb: Move getting/requesting IRQs in the probe() method
6a47b628047f4edc352d7f20cac02eacce2a81a2 net: ravb: Get rid of the temporary variable irq
d43f6108072b58fc71b8b039e758e36eb54c7c11 net: ravb: avoid dereferencing an invalid PTP clock
da8a8215e6d17f2ec5327c5a626b7dd067e54f52 net: ravb: serialize PTP clock teardown
3ac697bae2dc1bc4374f6cb66c0f58f7bc348a30 net: openvswitch: fix flow mask use-after-free on flow deletion
f052adf5428799faf3d0fdc9f8edb7ad21efda07 net: tun: bound receive headroom
19f3616afe373153cae0ce7246eae221b88455ac slip: fix use-after-free in sl_sync()
3e80decbf791cdf8dffa320984735fb79e3653f3 xdp: fix zero-copy frame layout
bfce66c7267f1fd96fefd12aed5b8d3b5df5c555 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e7287eb0e26f69ccb87849cf40b2819f29929700 ipmi: ipmb: validate write message length
f7ef5b26fa0a1d332d29e42838e5f1fb98820b9f interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2dc0a42a8c535f5631ac4ad225ed9283513cc049 io_uring: unify task_work cancelation checks
b3faba5aab03e554b9b4d7341119f76a48fb7537 io_uring/waitid: have io_waitid_complete() remove wait queue entry
2eb7cd04f74bf520181b447b25c548623de67d25 io_uring: only call io_should_terminate_tw() once for ctx
2d9145ee9754665ea1ecbf837c96d6dd52468740 io_uring/waitid: honor task_work cancellation
843974ab83dcdea6891ff6293eedbcd9a5298c97 platform/x86: hp-bioscfg: pass validated element count to package parsers
ed006d2f0909117e2a7f44465d533ee830e7616f platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
92ec032a9a3dbe951ae50bf625440c2bfd98fc05 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
7ce0028ab8024ff0002d0eeb58346a6edb4bee60 platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
d5441dd4b27be2b23adfcae1476fb25bff4238ee platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
1ee51cdf9ed5cf276a20bd73f7341ea25027a47e platform/x86/amd/pmc: Isolate STB code changes to a new file
e0bda5164185060f5836cdafd6c3f4a7f69c6e57 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
2e1804b4d68d9f9cb3056bbc2ffa036dd0120adc platform/chrome: sensorhub: Bound the EC-reported sensor number
567be16f460fc3c0f09bd3ad9f62a3ef3beece86 mmc: via-sdmmc: stop card-detect handling on probe failure
1d8267f9740576f6458fbcf94d0357ce92200874 mmc: via-sdmmc: cancel card-detect work on remove
116f04c5e131b63de00f28e6a57956dc182332b2 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
ccbfc334fd72ed714d28ef21744f696f99b9d6c8 platform/x86: ISST: Validate level in perf mask ioctls
4245a39a63142eaf5d94e428c46017db59d9eeea iommu/vt-d: Force requesting ACS when tboot is enabled
630bd76f6d839f045058590e946898656e0db270 iommu/msm: Use helper function devm_clk_get_prepared()
4a2ad54185af2fc3811ca24d83e02429f728ab74 iommu/msm: Unwind probe state on registration failure
08a45079b85c1b4f70885d1aab26606ab63430ce s390/dasd: Propagate partial completion length across ERP recovery
8d5fcdb7dcc954f5aeb896289ce84ba7beebf114 power: supply: rt9455: quiesce delayed work before teardown
af11fe710340fbe7e79ac839f554982201734154 power: supply: qcom_battmgr: terminate the strings from firmware
00635026ff85b255d7ac396582fc55a4ff16773d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
2453fd26b27f510b9fe601525009421f8b416baa power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
7ab1898190d6d320d52dd3c404bd0ca88c6e9a9c power: supply: cros_usbpd-charger: bound the EC-reported port count
83c557e9b4fbb8cf1dad45827455bbd65038f2e8 power: supply: charger-manager: register regulators before exposing sysfs
33fab3f70c607d78a84c3f50a979bc5d806d5b5c sctp: distinguish sequence zero from wildcard in reconf lookup
14952f210cb698544b32980d8cc8a386e771deed sctp: fix stream->outcnt underflow on duplicate RECONF responses
a4813b3ca9346c46bcd746a9603990648b35e680 sctp: fix NULL deref on untransmitted RECONF completion
c4bc6351392884947414176bc88b111b3c22dbec sctp: drop a chunk if its transport was removed
bab23db806f73b343a5ec3552895d844e61b0706 sctp: stop processing a packet once its association is deleted
d3c943f4b8b57d165677fd043662c9452ecc2da2 nvme-tcp: reject a read that transferred too few bytes
ec1619df69094ec4654e515845d784e48573ed37 nvme-tcp: fix host memory disclosure on R2T for a read command
604c40600d6d9b8d2469b1dc15631e3e62c3776f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8889e50e05af9170a32c2cff4947e515afbdc8ae nvme: zero the discard fallback page
7795fc7cbc80cf0ba9d2b0dc7e39f0d66cc128ea lockd: pin next file across nlm_inspect_file lock-drop
220b205b936b111af0c63f921b8f3d4695c6e028 openvswitch: only skb_tx_error() a packet we are about to drop
89d60b1c84c284c387473950d4c102dfc9990df5 openvswitch: Fix CT limit teardown use-after-free
1a8b1990535d2649ec981287bb1de62314262e16 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
63086be1c47099337346bcdc9d0a55dcd7fee033 ocfs2: validate dx_root extent list fields during block read
9a4c20602a886553174d78e6c763d500558f4204 ocfs2: validate directory-index entry counts when reading metadata
5b68c78f32cd96272b27cc9cbc95801c9e2c90b0 ocfs2: validate rl_used against rl_count in refcount block validator
14d23112a164e552951ccb0762795bb487ac1a5a ocfs2: validate lengths in dlm_mig_lockres_handler
9efd59c9f92462151fe88bf3b371620012f2caf0 ocfs2: bound namelen in dlm_migrate_request_handler
5877f1d298b48315684db1cb0ed6c689772a6af8 orangefs: skip leading spaces before parsing client debug masks
ed06da7929678ca5036c7b6bdca73feac798c7a3 ring-buffer: Free cpu_buffer::free_page with subbuf_order
95a4dd9614e7dc7a2b5f22f74fd670de88ead347 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
ebdb91aab70646d023095581d42a742186deed44 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
ac44d40de0f21d2e94eca16bc2fb6a5f2aa1d436 ring-buffer: Simplify functions with __free(kfree) to free allocations
fcaa4d5a601015ecb2951657e0e60498fc047db0 ring-buffer: Add helper functions for allocations
1396063e789ce556c4f70c49af2fa7723b6e1d2b ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
109251a90c540541f7a171a2fce6df0b68c34b54 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
809bf5525fe0a931b863481d017e00735871bc1b RDMA/ucma: Lock the handler in ucma_set_ib_path()
ef0391f4bdbce3564b633570e64b1feae878175a RDMA/cxgb4: Cancel reg_work before freeing device on remove
bf2bcf3d98b5655fc092a93328124bcb102c73c2 qede: Fix NULL pointer dereference in TPA fragment processing
950f39d6d486d380696740c0ffa70bc747e253db sched/fair: Only set slice protection at pick time
ca7def594411a1034b9039220ff258fc22b507cb sched/core: Make core-sched flips wait for in-flight selections
f7f64427752b0c6af52c685980daeea80ffb4c80 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
e0675a03f216e04946b619d6be703caa2a87ab12 svcrdma: Validate Read chunk positions before reconstruction
653d6ed3023960feb58079383a19ad3ef0515400 sunrpc: Add a helper to derive maxpages from sv_max_mesg
fbfa9dcf0dc524dd23095b226b8826b14c4692a6 sunrpc: Remove backchannel check in svc_init_buffer()
54af6fa225e44978fbb0e06fb9d8b2538d1c9000 sunrpc: Replace the rq_pages array with dynamically-allocated memory
df1e58be44b4cb772476cbc4c37038dbcbc2dd48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
d96af627a7b913e2e935014f8f99306453cf5e02 svcrdma: Reject oversized Read segments at decode time
0a9769aa4123b2488989bea84811f7d92c6fd895 svcrdma: Reject Read lists that exceed the page budget
1ba135a2b27505159e33a38a87469440b50ba301 svcrdma: Fix SQ wake-ups
ee6a3782b0817260f81dd19ce3e83992a123938e svcrdma: Prevent a UAF in svc_rdma_send()
1ff92804b28d053150f16d0aa30f71c96926fda3 svcrdma: Fix retry loop in svc_rdma_send()
6814a28561cce5f2e66f7bf92d4af364eb100d73 svcrdma: Post Send WR chain
a739f177fcd86ddb45a600d3310ceffbfee2cb52 svcrdma: Post the Reply chunk and Send WR together
b13072cd6e0e1aaaf4ac2b16450205ddf84476aa svcrdma: Reject inline replies that overflow the pull-up buffer
7ce3ad9922b41ca9284d5b15f14615007ca557d5 svcrdma: Fix pcl_for_each_segment for empty chunks
1b0a84dff8823b5215902ebedde658f646d027ce svcrdma: Fix offset arithmetic in read_chunk_range
ae09084b6e7367e6cbcacc0d4da7df1df0c4d6b7 SUNRPC: wait for in-flight client TLS handshake callback
104d5ee8e8cd6251b9881aba3b3900a6a0875660 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
821c94a17772e5c7a56a0cfb27322638a1c3ef18 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
64b7e11d92d306c904c9bd5e8940b9a47c0c991d sunrpc: init gssp_lock before publishing proc entry
40a76e7be6443478f990e0e07cc5af2d556ad8de SUNRPC: harden gss_unwrap_resp_priv length checks
2c4f432ebf872d48233a7e4b5d321dfa7fb45fe5 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
354fde2afc0d05958f69f75b81315fc4a8d642e0 SUNRPC: fix gssx_dec_option_array error path bugs
f806fea296ecd44308b01f5546888e60f63b0dd1 sunrpc: refactor pool_mode setting code
22cf95d8f0a4065c7768d172152b407c57f45d8d SUNRPC: make various functions static, or not exported.
74f0c7a4385b8ba3d01699685b0fa2cc894994cf SUNRPC: Introduce xdr_set_scratch_folio()
435fb3151d458de96c08f063ecef5dfd7c7f4839 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
16899f7fba6571dd00fcf818c5ab2e9c29cb3c17 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ea7099f8e902749ae7d5e64ccdeacdf8d6635b90 SUNRPC: Check svc pool percpu counter allocation
371f6c357236356fa604607e8937bbb1c8197191 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b195e53fb341c28c178f0e5cea157b0044e5835f NFSD: move nfsd_mutex handling into nfsd_svc callers
6ff07c9240b9dff8c8bcbeb10fb01cd22c7d2f36 NFSD: allow callers to pass in scope string to nfsd_svc
436cc63b5a348f95c8bcc79a982afd228260238f sunrpc: route to a populated pool in svc_pool_for_cpu()
ca0dd17018eeda7e9a2b1cca1211e60472742fe4 SUNRPC: svcauth_gss: enforce krb5 token minimum length
c51c3909163ced162afcef173d630c9df856257a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
864137da1921d8ebad6304bb68ef5593ffb81f0b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
36c8a51c4f710156abe87de71e1af5ef129ee35e mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
fbb3e9ec97444a7658c61b978f9a2e63c100f1b0 mpls: reload header after pskb_may_pull()
1b17a7f655b79290a973ee341f3679a4857b4d19 md: do overflow check for sb->bblog_shift in super_1_load()
013e2264e582848aca74d1586ade0203b6ac153a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
ce8d129b03539e8145be7bc818d9787010e74aa4 landlock: Constify get_mode_access()
6d0ad0329be5854b88bdad5d00f0137ec3352a51 landlock: Factor out check_access_path()
8630060af35f7af21e80e9810223fd520a6eb325 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
abd03e09cd4c3d999d9fb93a850ec3f6f0142563 ipv6/addrconf: annotate data-races around devconf fields (II)
90959042caa6f042ff147120a4efb3b9c9ed4414 ipv6: annotate data-races around devconf->rpl_seg_enabled
2ff764764de04e3443cee388d77e8887640ca72e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
747b3cbf464cb8887e8e2e728e6dace45547877c ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b18def2f8ccd76098da4e44cf29779c153bc3db1 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
f7529c8ccabebdc259d8264ff34ecf13520b2be5 ip: orphan prefetched skbs before multicast forwarding
eb9c7c296f4301931e8481ddf8ea86920a68710b Bluetooth: RFCOMM: serialize security confirmation handling
d0ad943a4a043ba0855b7e2a9cd17fa54332a85b dm array: reject an array block whose value size is not the caller's
7271c1b27cb2fc13a499a977348dfb2af5eac639 dm array: validate array block headers on read
2f141672b3ae0a47c8ed4cd3180e2243b15ea022 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
4391e37754859047826bf390239cf47a0dd3d144 Bluetooth: eir: Fix OOB read in eir_get_service_data()
869aa72389f96141aefa3bcd899627df8a0ced2d auxdisplay: charlcd: cancel backlight work on registration failure
f5aec4000efeb5462aa436c3fea54671a6e53239 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
40bd6d952893cae6cfcb0102fc47faf7decde927 ACPI: pfr_update: fix stack buffer overflow in query_capability()
0a24927fda6e895ff218bc1eeba8d00397f372ce hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
3cff9c0cfb827f04a907a548c78a3e007be8c01f forcedeth: fix off-by-one when saving/restoring non-PCI config space
cc55a70082289b19be749d33133cf89813b2dcbd fbdev: uvesafb: unregister connector callback on init failure
71597a71a2a802943220b95fc56e39b2cf329dac fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
eab52dd6f2f8182f07ba47740f812ea91e056e38 ext2: Fix lost inode updates for IS_SYNC inodes
957ef83d7bff9c2800999e81bf3e7af3fd38d1e6 entry: Split generic entry into generic exception and syscall entry
f0f2a45e0427ab4ee2b526a13a9f8ad667f0b40f entry: Remove syscall_enter_from_user_mode_prepare()
9dda2a8bc45b4fa36c9f882cc29c501be16672ad entry: Remove unused syscall argument from syscall_trace_enter()
939f8ba82e561a37582e3850dc8c125ffc2126ce entry: Fix seccomp bypass after ptrace with TSYNC
482b0622bf96eed88b1502032f9c72126438618a ecryptfs: release message context on send failure
ffbd1b6378238370abbc7fe1fe777e4207e439a3 ecryptfs: reject too-small tag 70 packets
e6bda8fdc1008eeca447395d6017acbad12a1993 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
ae726fc24818d909f4bce10b181bc3d63c78689b ecryptfs: pass packet set buffer size to parser
5787663279fbca02ebcecd5fa0419ab82b9765aa ecryptfs: hold msg ctx list lock when cleaning daemon queue
64390d1fa3e5bec1da486140089609ad48ab8e64 fs/ntfs3: bound page_lcns[] index by the log record
27af7d479779b9060c48601415d19d34419b2c36 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
e2782aa212fcc03f7a27a707dc8d0b7378a355c9 fs/ntfs3: validate dirty page table on log replay
e934d3c0b5deb99386a5c88702d625c2bc6e8ceb HID: mcp2221: fix OOB write in mcp2221_raw_event()
2b7649fba7b5e3e1ae4a8084faa89cb24d32cc3b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a1b7a3f26f7f8b61c0a20286658076e8363d17b9 HID: sensor: custom: Fix field sysfs group cleanup on failure
7ef14a8756f8d4de904ee92fb1f84cb97345ba97 cifs: Do some preparation prior to organising the function declarations
4abbd33831b2c1b7cd905c8c45708dad51fa35e7 cifs: Remove dead function prototypes
2ed73c62095cceee3481e1b213986c8510c59a0a cifs: SMB1 split: connect.c
717754332cb953be7bbb9fac1bafff8d52bc7978 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
6b6b60ad67d241413078c23d484b15f77e0aacac cifs: SMB1 split: connect.c
a307686c8913884d5aa75aaf154f1d9fbbb5eb2f smb: client: reject a tree connect response whose byte count is too small
3f0631dbf583892775afc3251fb9ca91fc0a8243 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
1c2acab18da4dccc20ab7115dba4ba7e0b6c2fd5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4ae94000458d54d35e8c9ecb4e293636a903b06a uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
873c009959ab3d492d6003d136954fe71f745b76 smb: client: fix ALIGN() overflow in symlink_data() error context loop
ff1eb43c42920c0a525d16ed4d9fd2d7e51b3347 smb: client: clear ce->tgthint in free_tgts()
8e3eca3c0822a141ec8b51cafbe776db56a0493a cifs: Remove the server pointer from smb_message
af2aeb3ceefb070f9f075935537c1b50ed392f50 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
edf830844f1eaed2ba4693eaf527b96823c7f6a6 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
63f54c672069eefea070b559d5b410477959f3d1 cifs: Scripted clean up fs/smb/client/fs_context.h
705d09c0b88543f5af9269577a6fa0997130bcde smb: client: fix data corruption due to racy lease checks
c0d6f32506cdbdbad54db32583afe5f12b728dbd smb: client: use atomic_t for mnt_cifs_flags
ba670491072ca051300bab0421b92943916c18f5 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
54a3c04737436f125fa145f57685ae4e6c13b259 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3555bfa7ae85124833d19998c73ecfe6ac89eae4 audit: avoid dropping live tree ref on fsnotify rule autoremove
9d1f06ec5fe138c44431dfde3bc58944990c6fc0 ceph: do not repeat ceph_trim_dentries() if no progress possible
812af0a6363194b32a42e65aafddb49f438aa628 ceph: cap delegated inode count in ceph_parse_deleg_inos()
2546c96ec590ecd51f2bcdef8008c3b988c8b4a4 ceph: bound xattr value length in __build_xattrs()
f5488cb4b01eb8c55aba31ccc9f2902ebaa8c8aa ceph: bound num_export_targets array for mds info v2/v3
93c54a02b7f0dd0d1f0788d6f00b8ab4b6ebd50b ceph: bound copied dentry name length in NFS export get_name
a0341f9b70adbf235b84c0c2b780dd8a3d058a30 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
8807ce74296695d60c0ac63b473dac1ca5cfd02f ceph: fix UAF in check_new_map() on session freed during unlock
410f6f760be5127d680d38d2924f9e38cf94d1fc ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
e35a5c9ec0ad0b9b3951d16da9dfa14f1f1d73f9 libceph: reject buckets with mismatched CRUSH ids
948ee9c3ce8bbdfe1176e5b26d8ab182958dc0f2 libceph: validate OSD extent maps before cursor advance
cc4622e9400da1d3dfe5abc2a65c2424f6870f19 nfsd: disallow file locking and delegations for NFSv4 reexport
564073fe6e78ad5c589f0ea6307bf9ec8594c1de nfsd: convert global state_lock to per-net deleg_lock
2c255b6328c02084ab11a59a8cf5b068a66d741f NFSD: Prevent client use-after-free during delegation revoke
3fd7da96b12ed52250ca54c806e4ff10a9ce610f NFSD: Prevent lock owner use-after-free during client teardown
2871f24ee0b170694cadf0f40f25eb1eef39a441 nfsd: fix cpntf publish race in nfs4_init_cp_state
c598e2e5336c5e79c9cd4e75f1cf6ebc21814c29 nfsd: check client ownership when cancelling a copy-notify stateid
643749e40350344e70fe451c6616835829676685 nfsd: revoke copy-notify stateids before dropping their reference
1b94aab83b7a6012049ad259158c0ea61589c9f9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
af45979936e2650178ae6227e3e5562109446d1c nfsd: initialize copy-notify stateid before publishing it
3f7b8511df83913513e992b93e025b8dafd17f6c nfsd: gate nfs3 setacl by argp->mask
753446dc93fab3a25d8b7601bf1d0659ebf31d2b nfsd: gate nfs2 setacl by argp->mask
aa32f7edcad374feb28dc47bb07d36638c3da9a8 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c3a7da56b0a4421b79ebbb787ae7581104fef89b nfsd: fix nfsd_file leak on inter-server COPY setup failure
5246cbd0a9e60763e647cbac19ae41817c3f2995 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
7ab7c5fda7b7b383d4be153444e8cc6cf655f163 nfsd: change nfs4_client_to_reclaim() to allocate data
00bc6e7be6d952bd1e269a2a3b806e2f41e42fe7 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
e4e65d1f8c5d4d94f276a8090e30e14910a0a51b nfsd: convert nfsd_net boolean flags to unsigned long flags word
2c808eb1428f79d26092223ece2f2c513eab6f58 nfsd: fix clock domain mismatch in clients_still_reclaiming()
382a17ea2a2ed75cc29c9eaa52e9df32ece382db nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
547720e72a9beb94804e5139bbf2313a4190099d nfsd: defer vfree of compound ops to fix rpc_status UAF
58841fde66c5b58a857884d0d770eda464f0dc09 nfsd: clear opcnt on compound arg release to prevent OOB read
c2f2b89ff8ec2dfa25ae73af4ffc451e3a774623 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4ed1130328ad706d9d01134eaa8d793412229196 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bffe8fb59dd74e7c1aaa7f17894f85f51bea3430 nfsd: validate symlink target length in NFSv4 CREATE
bcc0054d042af3dc99436a41b54bf13787938683 nfsd: size fh_verify server sockaddr slot by xpt_locallen
2007eebae033d43c65e033067946ee49cf7b719f nfsd: sample writeback error cursor before async COPY loop
5febdb30bd04bbe6b158880d478f2e251166e747 sunrpc: split svc_set_num_threads() into two functions
f9acf7369c3aba475d050e7db441170c1bf0d46b sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
4c532df70c975ac15db0b8499872334c1f5aeba9 sunrpc: track the max number of requested threads in a pool
c4247fc6d556d4b38f1150737e3dcd71730f72b7 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
66f4ace9a64f0477314b3f4468304b38044a0be9 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
6e1682741ac53fceb98aae021e8d31aa80d99851 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
c4c0a88c39885996e668c573eb44721d52fa86f1 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f332787b325cbae534f066c2009d6c14fce3fb80 nfsd: Reset write verifier when async COPY writeback fails
fa8a9e05afc3e7cd1b439e28774ec1311df2f20c nfsd: release path refs on follow_down() error
37b0cd6a383376fbba8eeaaa71f4a5d343aafea3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
de6401b2a53ce8e0a331e08ee0589922461f4e26 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
b8f8a4bb1c412291853b6e52c4d3788af3b82345 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
651f880eaa4f58cd461de0dcdf8930c99878a4d1 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
6255932f23031df44cbf07ff4aaac73394e87c8b nfsd: prevent callback tasks running concurrently
c86f69d4429ccb33d8627cc79c7fddd00a249039 nfsd: move cb_need_restart flag into cb_flags
612c78f04e47f3b8eba8702718fa98109070e15f nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
275f6ecdce3b9ff44831c9bee28ad523f27601c4 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
29a41c1d4f9c8dc5d76801e13ec02c1638ab2eb7 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2617e5fa552ce1426a9097f9669899e0be07a268 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
2bc802095e739a54e5667b189a9f85da568365cc NFSD: check truncate permission under inode lock
679ccfe37dcbdb74d155b38def7a59ea58f8bd96 ubifs: fix out-of-bounds read in signature length check
de9a00a8ddcdc5616b6118d71324360b9fdfc02c nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
f8ff9eab8fffd98f754c17f82dc383f70e4c8d1f media: vicodec: fix out-of-bounds write in FWHT encoder
b67213d6c2eb06f56c13bea749bb30286824c32d media: cec: stm32: prevent out-of-bounds write on RX overflow
82a467d5cd0088dce07630f42c123594c39e85f9 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5d1c3bbf35227342dc48789f3ef869b7e662c076 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ffc10743e54cfb76a20d84fae7a8367099890af2 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
57e6095a3b9a2226f6d7a860d8cc0cbd57625da0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d606ebd74a626dfe31a6ccf5c8d7e45e1d2e4c68 rapidio: mport_cdev: fix use-after-free in dma_req_free()
644f5b12be6a73bb66dcd7197db980d8d95e9c7c misc: nsm: bound the device-reported response length
66574dc77603c10bc1e03ad3205cd3f7244f7872 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
936c8bed6b8129131de2794f746c2b134a86c293 tracing/user_events: Clear copied tracing state before fork duplication
dd6edb5d0ee802bb542e6ce9d0af40f72b9e008c mm/migrate_device: clear stale mapping after freeing swapcache
f6fc5880b90e66ac24593c7c5a58754fc6253628 apparmor: fix out-of-bounds write when null terminating a label vec
8af76be87839b5ac3cd64fbc8aadfff1ab84f4c3 apparmor: fix cred UAF caused by begin_current_label_crit_section()
21fce25489101e53353a93a1a1087688bc5fe642 KEYS: trusted: Fix TPM teardown ordering
2854bb3b69db0b01fb9857ab514db4bf011dfefe wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
366aa2075c91c15949b4914f2e8c6e5003a02ef4 bpf: Disable preemption in __bpf_get_stack
028a3e7b3b7f96e1a3b9dfe72835574f4b7c92ca nfsd: update mtime/ctime on COPY in presence of delegated attributes
a27575b4f2ac4dffcdcb272df99c82d748b32694 nfsd: update mtime/ctime on COPY in presence of delegated attributes
68cf254e6ac3c7879bb8c086de5378a27719e892 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d132884613a36da8e204f470ec088e7674f87e15 lockd: Rename struct nlm_res to lockd_res
c48e24ca525c5d7e0019481eba733bdc0d399b03 lockd: Rename struct nlm_reboot to lockd_reboot
d81346d5466b30456e718f10c22163a0ded9f39c lockd: Rename struct nlm_share to lockd_share
b0fa2280266de91c0c349ca71456d0542de7eb30 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
5434ffadac0a6e53b15f6bee643fb95c8e87733d cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
c804e3614169b060cd03a65ba5f54f28be94439d cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
b7f556cc40e56c0ad50bd8a4a6a4698a433f672c ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
e354b5e9c7c906119d7824960744f5d12f5472b0 ring-buffer: Show persistent buffer dropped events in trace file
735b00f997c9c10341fc783698cd09cd8e1fa931 ring-buffer: Show persistent buffer dropped events in trace_pipe file

--===============4421880164864959284==--
