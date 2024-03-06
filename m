Content-Type: multipart/mixed; boundary="===============1597528331924137244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Mar 2024 19:34:59 -0000
Message-Id: <170975369966.28649.11652485867145923180@gitolite.kernel.org>

--===============1597528331924137244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: f66eea9d094775d832a6b61377c9ae0380017594
    new: b46e65ddc39c9d09e10ee4322a407429a0bdb927
    log: revlist-f66eea9d0947-b46e65ddc39c.txt

--===============1597528331924137244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66eea9d0947-b46e65ddc39c.txt

00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
35f014bde49c7ff1ed5afba675d46e855b976578 block: add a ->get_unique_id method
186cf60f90847c0532972691d108982f921bc3ff sd: implement ->get_unique_id
9a110255b39284cb4b7caa79dfe4d75521a17d48 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
c87f560a108e171b738eac34796447bfe79483ea fsnotify: pass data_type to fsnotify_name()
af1a1b0aa6f280cd3b82163d6eae03fe80905c38 fsnotify: pass dentry instead of inode data
52433d536d15afea58a347d03af3d5efe5a070b9 fsnotify: clarify contract for create event hooks
3e4a4f2a8d7d9e7d374f76e4e84d29393e2c4c38 fsnotify: Don't insert unmergeable events in hashtable
4085b59ec82d23cb25f80b4defc6d76729f50ed4 fanotify: Fold event size calculation to its own function
90fcb9ed877955da9442268463c9f1cde7fbc453 fanotify: Split fsid check from other fid mode checks
708841a851d01f4767fc6a56b46511ab1946eed0 inotify: Don't force FS_IN_IGNORED
60710540d855df878a2562deae02d9b266cadb8b fsnotify: Add helper to detect overflow_event
3c05874de74e553767067146937bec3fbb5db921 fsnotify: Add wrapper around fsnotify_add_event
3855cf6f01f30e228ba714f9aaf89c5538e38c9e fsnotify: Retrieve super block from the data field
b3b7de88b9fa986d0357fd530ecd9289c5c5a941 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d421a95d082295fdc8b0753d9b018e5a07a0d2a9 fsnotify: Pass group argument to free_event
1189e82fa9ccf0213750e4ee10155355f03327a1 fanotify: Support null inode event in fanotify_dfid_inode
c136532f4c79491f6b3543608ce6926dcca50663 fanotify: Allow file handle encoding for unhashed events
42ef5b74fce3db861bea13f95dcafc178e91ad0c fanotify: Encode empty file handle when no inode is provided
c9584dcd18b12a36da7bad1e5e1a7efb172f3083 fanotify: Require fid_mode for any non-fd event
09c3bfb37620028dc802147968a85f50ff95bd29 fsnotify: Support FS_ERROR event type
149774f471ffbf428ac31bdbb503a65af5ff9f5d fanotify: Reserve UAPI bits for FAN_FS_ERROR
ba07799597f8a7d235c59d3d9cae0cb86560e576 fanotify: Pre-allocate pool of error events
fb36e3b1f147f13cd28d7610a571592449aa4d93 fanotify: Support enqueueing of error events
39433598b7c0ed0bf0d669ab1a6942841d8899fe fanotify: Support merging of error events
e17bc091dc95df227343be50caabe53dcf416dcc fanotify: Wrap object_fh inline space in a creator macro
8462825bc08ec9222469216547f7209c5abe087a fanotify: Add helpers to decide whether to report FID/DFID
3b28e4b09540a5abdd28cd13b62b9af9a7dc7238 fanotify: WARN_ON against too large file handles
b8cfee0836254223d77d3fdcea3cb5842da24c12 fanotify: Report fid info for file related file system errors
83f888f4979f29ea664d0517f59cbdb6e7884969 fanotify: Emit generic error info for error event
3ce7de4a914a6f2f3d9684f6b0003898fd1ac8bb fanotify: Allow users to request FAN_FS_ERROR events
049aa03d038c1d37503f42b50b9afc519f127dd4 ext4: Send notifications on error
0e411162b2e2e214329c1dd5212ddad11d8533fd docs: Document the FAN_FS_ERROR event
51617262b1316e039af182b6b16e0e3bfdc69e86 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0cd8ec6dd175c1f1daf1c7e4c92a885542b69ea5 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
5884a810581e70f8d8d70b13da868b84b625d32f NFS: Move generic FS show macros to global header
e181e2f8d14bd789d16cd073cc85dca583952cd4 NFS: Move NFS protocol display macros to global header
9877f916cc9e4efcdd428eb47dfb7b7823f0a14d NFSD: Optimize DRC bucket pruning
1808426cac31d3444a1529a89f37f2a34c14af09 NFSD: move filehandle format declarations out of "uapi".
da150a3e0f9ba473ff3b255fd33f6eadf6b32b24 NFSD: drop support for ancient filehandles
0b27f336d634701eb4a160fbdb05611e3cbeb2b0 NFSD: simplify struct nfsfh
5c4b6d6d3a5d65016511aedfc1c4eeb3b7e57020 NFSD: Initialize pointer ni with NULL and not plain integer 0
3c6f39f5f0d3df1b37ccf904a4cd11140c436fb4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
800a15e439017a1861a94f735396ae1f610f042d SUNRPC: Change return value type of .pc_decode
785c2762ce797fe82379394b9b6232215e5ca90c NFSD: Save location of NFSv4 COMPOUND status
ae169f26365861fd492bf9ae6cfbb752a5af6c15 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
874e83883fd72f2177e4a8030425555b9c14f0c2 SUNRPC: Change return value type of .pc_encode
40e119e6ff93849da3a3926846d5f69d52a7c375 nfsd: update create verifier comment
e67f3cf8e54f717eba8844584583aa6d274c350c NFSD:fix boolreturn.cocci warning
62fca5e8ec7c44f65a7cdeb69201001b9ca7fd4a nfsd4: remove obselete comment
84ec1608943de2166ce1aed34efeaf99985caf44 fsnotify: clarify object type argument
9e81eeaec631d22e4cef48714a2c089da3b6b911 fsnotify: separate mark iterator type from object type enum
64ab6ed5b5b0be517c41474aa5d183456a24de84 fanotify: introduce group flag FAN_REPORT_TARGET_FID
ed49a4c17dda3f0da501ba4aa77bdf4744923355 fsnotify: generate FS_RENAME event with rich information
d14b8ff8389d9e4bcbdb51e536c9efe72d85a9dd fanotify: use macros to get the offset to fanotify_info buffer
d6c5a57ccd8a032cfe37f37dbad9205fe8097aab fanotify: use helpers to parcel fanotify_info buffer
456869eb8059527fff337ff213c8221efc7243bb fanotify: support secondary dir fh and name in fanotify_info
76f121d072ae8846528c985b4b1481282f2bd646 fanotify: record old and new parent and name in FAN_RENAME event
cd268c81378b3e645afad99ac40be8c1ca371d82 fanotify: record either old name new name or both for FAN_RENAME
3d5218ae7bcb433e0af79790a2cb928f76127b42 fanotify: report old and/or new parent+name in FAN_RENAME event
24db2fb9757fa1f9e407e3ce9d926c155858e5c3 fanotify: wire up FAN_RENAME event
f392b5de7cd07186b82ab07a9028b7fb5eaa0d6d exit: Implement kthread_exit
bb8c3580a6a966d1bcdcc31097474ba94e88411f exit: Rename module_put_and_exit to module_put_and_kthread_exit
d2ecc93695c5a3e868199c2d8e57439eda503bd7 NFSD: handle errors better in write_ports_addfd()
bf1a5605d8e39f5c497f705193c3238575cef3b6 SUNRPC: change svc_get() to return the svc.
44dd482f80fabece63fddc455b369d5d50944b5a SUNRPC/NFSD: clean up get/put functions.
7b9e2224456f800395804b325fcaf719310a0f46 SUNRPC: stop using ->sv_nrthreads as a refcount
15615983447bfe6a863197e500d5aef63e6e3816 nfsd: make nfsd_stats.th_cnt atomic_t
95f2e32096b0d3759015e2e290815be76b93b245 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
572638e3aab71f063e5a846a198a44a02539f4f7 NFSD: narrow nfsd_mutex protection in nfsd thread
6b587f8e5b28829f6833f219c1c0e007dc925fb7 NFSD: Make it possible to use svc_set_num_threads_sync
4408959130335177a7aa22d9985a0199988093ed SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
cd399136103edbbca5ac5f445c76af8542d73d02 NFSD: simplify locking for network notifier.
60945886ef4b4d10b69b48afd7168cbc439a798e lockd: introduce nlmsvc_serv
2e4738d0d6a2ad13b20113601d990d39499b75cf lockd: simplify management of network status notifiers
1e9f91e642b058079ebb5537faf27d5b3792a204 lockd: move lockd_start_svc() call into lockd_create_svc()
45a0f741e34031c7dbf1939a425dc92ac8ae9b29 lockd: move svc_exit_thread() into the thread
5687b028f14795dacbc598d5bb799bab85486210 lockd: introduce lockd_put()
bfdd689dfa20e75b2e5bb647da833cc50580cc0b lockd: rename lockd_create_svc() to lockd_get()
68940e83b411923671a3926a3e228603aa94adc7 SUNRPC: move the pool_map definitions (back) into svc.c
232ee2ef1575d817a94b61f6bf0c9801f9c92b15 SUNRPC: always treat sv_nrpools==1 as "not pooled"
4e92a8352c5a095d1fdf02d06dbd1fc47f8043cc lockd: use svc_set_num_threads() for thread start and stop
5dded014b1ff97b4a063b08f3f4c71f7882d7549 NFS: switch the callback service back to non-pooled.
50c891b02ccb84fc3ef3bfed240da187a7f2ada5 NFSD: Remove be32_to_cpu() from DRC hash function
f141e8200d8665bcc0f336b4bb541b83e74129ca NFSD: Fix inconsistent indenting
961505e099f90833977e0cd3ae59e6781883fd0e NFSD: simplify per-net file cache management
805084ec88069acbdd0f10f79d53b1a8e8d9099a NFSD: Combine XDR error tracepoints
a3208b30d0b9965580e3489b39062ae4af2c2b0c nfsd: improve stateid access bitmask documentation
7bcbce893f2ef53c84ea710a7541a05bba7114c9 NFSD: De-duplicate nfsd4_decode_bitmap4()
f0128c062fc806e95d8779ecd77e46af7fd76e2f nfs: block notification on fs with its own ->lock
a8e0757f347b5e2fbefa7617eceb2d2dbac0b671 nfsd4: add refcount for nfsd4_blocked_lock
d3249d43f0c39e7704e78fd7bf7aaa9cdc60af68 nfsd: map EBADF
afb3d209ec61c91febe0ca2cb7d44bd59c5a5583 nfsd: Add errno mapping for EREMOTEIO
8052ad6743003fa77d63ccc7e48a3570cf483cc3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ec4ed31cec16f295e86a0fe27717788d55b0ac78 NFSD: Clean up nfsd_vfs_write()
a4c87e5c412f50a9a5dd3d3b5053fb6b7d589f18 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
f3200bcdb66c6f4e13efe8e29c779837cbb7f501 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
c2886d79da0b131afe7b1f053de479c294e8e16f NFSD: Write verifier might go backwards
92e7a756e9b1399a5edfc58bd3c80a320baca157 NFSD: Clean up the nfsd_net::nfssvc_boot field
6b61e1ef5b850e4cf4a35cc597fbd964e37c74b0 NFSD: Rename boot verifier functions
ad1ff32a231264e8000bb99a4a503bbca33403ba NFSD: Trace boot verifier resets
486604e2cf8deaebc8738ea618dd4e53ec6949ed NFSD: Move fill_pre_wcc() and fill_post_wcc()
ba9296b779c3870036e49a2a8814745838120bf4 fsnotify: invalidate dcache before IN_DELETE event
a2fb4f299f0f09614733adb9e1e2e0429b16e644 NFSD: Deprecate NFS_OFFSET_MAX
a5426d1ce299bf081a3811574927341add48752b nfsd: Add support for the birth time attribute
3e8d539f0e031a8dbdb46631b093bb0fab807bff orDate: Thu Sep 30 19:19:57 2021 -0400
c622fe586a3840f13c452460d85e2c6227fea6db NFSD: Skip extra computation for RC_NOCACHE case
c5706f85b3830aed4cafc6747e2c49a586f4d920 NFSD: Streamline the rare "found" case
4a02b895b316b704cb03c10d939edbadddf1b42c NFSD: Remove NFSD_PROC_ARGS_* macros
bc4c77a429afa7d1966b75c95347641b4c943fdb SUNRPC: Remove the .svo_enqueue_xprt method
8b493b9cc725681acf21317e2f2e32a0e3bd353f SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
9ac0be94289f377b5b021668f3fa6cfa37f84502 SUNRPC: Remove svo_shutdown method
adcc07e7599a5cd48c573f363a24f3401ac6dbd9 SUNRPC: Rename svc_create_xprt()
8155c7054b9d8b7987870903f3b85fb43f2f9b36 SUNRPC: Rename svc_close_xprt()
41ef7a99beb9b76080902c5eda5649ed23269d8e SUNRPC: Remove svc_shutdown_net()
6f896c42aa4fa7dbdabfac1ac7baf4c70024a03c NFSD: Remove svc_serv_ops::svo_module
982212ad5e4cbbc8364b5b0d4c972300fe7b18f7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6702607d02d504292568be1051dc815f1554d4ab NFSD: Remove CONFIG_NFSD_V3
4bb4212c3690f92a02be2c8105765ae85b8b776e NFSD: Clean up _lm_ operation names
09a5af5364f2969c432badff42c3b561be76b0fe nfsd: fix using the correct variable for sizeof()
7943839e90f248daa383e730211c813f0fb13690 fsnotify: fix merge with parent's ignored mask
caaa9b47db0fdbbb684693ced82beef06c0e6bac fsnotify: optimize FS_MODIFY events with no ignored masks
8cc21a432d307b55dbb93c12de0de9a8f28f1275 fsnotify: remove redundant parameter judgment
23279f2f16dc5243606a548b9a9ea5aa9d2a58e7 nfsd: Fix a write performance regression
3a2bdcde15c8c372f6dd4b676506ae428897e637 nfsd: Clean up nfsd_file_put()
357529f687242cb289a0187ae916fcfc70aa4c4c fanotify: do not allow setting dirent events in mask of non-dir
c092ab8c0575ddac5b375b56c5e53e13b4e374f1 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c8712239077360661abef77c8d627037c1f6f048 inotify: move control flags from mask to mark flags
2c51b8ead0e09cc9615e87d3ec627350ec4181c1 fsnotify: pass flags argument to fsnotify_alloc_group()
60095a5d1e960be729fba7f926bbef64f21ce36e fsnotify: make allow_dups a property of the group
094b78d929d8c4f71fc5d508c2b673138da0b95c fsnotify: create helpers for group mark_mutex lock
796f2e927db47ee29534232556d15f48d2bd1c56 inotify: use fsnotify group lock helpers
ecf30479861da7401d64c330a68d3b6cbf13c429 nfsd: use fsnotify group lock helpers
fd1558782bca4f88d2349364915fc56e233286b1 dnotify: use fsnotify group lock helpers
58c27011f5f2ed10034767b0f36a7665bec817c7 fsnotify: allow adding an inode mark without pinning inode
9235bf7c1977b929635fc8e6c795ec579162a90e fanotify: create helper fanotify_mark_user_flags()
a2b012281a75391dbff86973e94564c6b7a851e8 fanotify: factor out helper fanotify_mark_update_flags()
bed71d55c21863303f7cb4749fcbe25a291297c0 fanotify: implement "evictable" inode marks
c3f1bf4babc727232bde8af1a72a656d2164f273 fanotify: use fsnotify group lock helpers
45247b721919bea4ebb4a42ebb4283dffbd6866f fanotify: enable "evictable" inode marks
5324bab8c4c8b76873189d39ecf32a244f9bc853 fsnotify: introduce mark type iterator
7fe505a4365c5143e9dde200d11168c6589f573d fsnotify: consistent behavior for parent not watching children
0fd717317909a14d1cae3907d2d48f45c48efde0 fanotify: fix incorrect fmode_t casts
5767929cfabdd8f9766038eb2eaa1a4c671f12dc NFSD: Clean up nfsd_splice_actor()
3e9031d3f61de480d4aa452894cfcc495159a3fe NFSD: add courteous server support for thread with only delegation
f3204ae59fe0fd74cc1269ed97c7df466fb5d661 NFSD: add support for share reservation conflict to courteous server
40ee3eeeda0b545fb6e8fd04525d08d7c9743157 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
2c6e1f371df4d4711501baf9841cba7beff94a32 fs/lock: add helper locks_owner_has_blockers to check for blockers
1013a91445164033b23a8fc4018cb7a2dcb326a9 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
31e42e7754b630381ee9f3fd80fc63175ca015dc NFSD: add support for lock conflict to courteous server
66b2b86c7c4185296cbe481cbf439b851afa4f36 NFSD: Show state of courtesy client in client info
d6b1bba2024d6c9aab2952f1d0394e7fbc18145f NFSD: Clean up nfsd3_proc_create()
b6d34c1321454944ea09908a5148ab6e71fdb567 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
793b0befbea4d6e31912de856d3f8a1949f55627 NFSD: Refactor nfsd_create_setattr()
e629b0fa843eba32eebf34cb41cafda224c7aee7 NFSD: Refactor NFSv3 CREATE
be07fe022d06da141f485cb99fffcde3f5aa5430 NFSD: Refactor NFSv4 OPEN(CREATE)
6d6ca51479b2c01badffc3b603cb40cfc1ed931a NFSD: Remove do_nfsd_create()
da034b2d4c4b10fedf937801e750783f62200d8d NFSD: Clean up nfsd_open_verified()
34913ed7d8fb811c0d3ae3f675a3675c39944f30 NFSD: Instantiate a struct file when creating a regular NFSv4 file
e94d2e2d958460cad9a7116f8713d1cdff477b46 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4419a67dd708d9113a6fcf9f0b684c809d830be3 NFSD: Fix whitespace
2b6a5867e324218364c17d0421634b410c545cba NFSD: Move documenting comment for nfsd4_process_open2()
db76a3dcd5a1062d52b0dec969c840d4dce4faec NFSD: Trace filecache opens
0d97e18011621e41b235373ba3f2bd2e36229a94 SUNRPC: Use RMW bitops in single-threaded hot paths
c483bc12002a06b6141cd84abc6eda03e20fafe1 nfsd: Unregister the cld notifier when laundry_wq create failed
60fe16de25e254dd8622e87504d3f559c6923ccf nfsd: Fix null-ptr-deref in nfsd_fill_super()
e6468c0eecdecff6be048f09461dfcf827ef7350 NFSD: Modernize nfsd4_release_lockowner()
8968dd3d0e2288d80599e8156318dfe2a6839d95 NFSD: Add documenting comment for nfsd4_release_lockowner()
74274506860659aca53ce680a1f141863c4479f7 NFSD: nfsd_file_put() can sleep
126e65e501ca7aee3f975bcadd0bc5f6afa54682 NFSD: Fix potential use-after-free in nfsd_file_put()
70f2b027bb8ebf3ed7e48995b68efa26a46e3640 NFS: restore module put when manager exits.
dd6e553a77f7e9393e67cb135e986ddf4e8c1874 fanotify: refine the validation checks on non-dir inode mask
896c1f0008de727f1d984c4150d4d579fe0d4e85 NFSD: Decode NFSv4 birth time attribute
42b87dc949f20179be7fae7f9a19fe39e9de6404 fs: inotify: Fix typo in inotify comment
d0e3651b7138b79a40d0f46f82b9b16d46347b6b fanotify: prepare for setting event flags in ignore mask
b6ac739fc6c75585dd4f3f09223aff2c40e23155 fanotify: cleanups for fanotify_mark() input validations
6cc0ba85349f9043ba71da7246fe2524914434c9 fanotify: introduce FAN_MARK_IGNORE
24c30aaa512ac1f4f27b39cf8328ea2ea981409d fsnotify: Fix comment typo
0bc15507b32f15503ecc574792e1e98d18b12f8e NLM: Defend against file_lock changes after vfs_test_lock()
9f6408c3a3c1e84f3e0d3e1db92c182500466bfd NFSD: Instrument fh_verify()
d93dcf2cae55df834720ee90640292982fff0afc NFSD: Fix space and spelling mistake
daffe20fc01de8bd707c88727101217186e1225a nfsd: remove redundant assignment to variable len
ed6439e3bb8e287e66fc4da474928dbd085fb432 NFSD: Demote a WARN to a pr_warn()
e1580eabfd3aa4be0403589b7539fe5ceffb939d NFSD: Report filecache LRU size
52310234a7588821a1507b9fa76069499fa17d7c NFSD: Report count of calls to nfsd_file_acquire()
ad153140a5fc879e514e83d6a7926e298f6be116 NFSD: Report count of freed filecache items
c052e08165b16500df02143c12f233af2647cc0d NFSD: Report average age of filecache items
a14e8cf353c6bd6eb205bf8235b70f41c34f4cb3 NFSD: Add nfsd_file_lru_dispose_list() helper
dccf158ed21f086fb86d445c83ab65d3dd3d483d NFSD: Refactor nfsd_file_gc()
6839556c8c4c4aaddbd693dc9965d229cdce3b76 NFSD: Refactor nfsd_file_lru_scan()
8c582b5d96dd3e41dcde706e1591f7c86e17a7ec NFSD: Report the number of items evicted by the LRU walk
a99e697af37cae65fd09aa8449416d52cdf7bc23 NFSD: Record number of flush calls
9af9e92ea9eb4891ecb248dfb62e88df584b6ef5 NFSD: Zero counters when the filecache is re-initialized
0485075f9f80d889e09f14ee707fae6f00e36170 NFSD: Hook up the filecache stat file
08217a96954e2de0f2e1ecda33636321246dc9f5 NFSD: WARN when freeing an item still linked via nf_lru
bdd9d4aceb29d0097ae0967c7bc711062218c4f2 NFSD: Trace filecache LRU activity
cfa157639145ad599e21294b1cd406537f573b60 NFSD: Leave open files out of the filecache LRU
89532917922a50866287ab342fa00716f8b7e089 NFSD: Fix the filecache LRU shrinker
5963874b065a604813b6b1011529903936af6d1e NFSD: Never call nfsd_file_gc() in foreground paths
45a0ecfec0e893b25bf742aeba5f7dbcb1c574bf NFSD: No longer record nf_hashval in the trace log
f92534f7619cfe176a1c91578b601df9143b5088 NFSD: Remove lockdep assertion from unhash_and_release_locked()
f6b57a96d7f7cc38cdaebfd7050ad30925b83378 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6078ecb142d5a65b18ea9f1bf60cb99e469be5e1 NFSD: Refactor __nfsd_file_close_inode()
f5b1e2b344e0461d75d61bfd147d0e1fcd4e48b2 NFSD: nfsd_file_hash_remove can compute hashval
dfe7592e818f005f78f095547f62a0b441a4e67f NFSD: Remove nfsd_file::nf_hashval
8c9aa3af76d0f7c72037b2e5316c2b8d5d4b9546 NFSD: Replace the "init once" mechanism
11a19bdda29529e4f633f8cdc97f0a53e9340778 NFSD: Set up an rhashtable for the filecache
ea762c36a698353b4f89006ab7310dcead258cfc NFSD: Convert the filecache to use rhashtable
357367b1fed7dd517bf9e1d268f5a331cd7bb924 NFSD: Clean up unused code after rhashtable conversion
e7f5e3f11973f1faa14e531cf3cc1a0e89b5f7d9 NFSD: Separate tracepoints for acquire and create
9eacff8ba016e7dcb21f69a7e191e8c2816c9b75 NFSD: Move nfsd_file_trace_alloc() tracepoint
667620946a23a09ea0554392b4d24000fc977dbe NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d9180dd204614def1d7647526a01fa9d1c908ee0 NFSD: Ensure nf_inode is never dereferenced
1f9c4582c54c9fc62fb43937215835a3ae335d9e NFSD: refactoring v4 specific code to a helper in nfs4state.c
f4722abb9c3a8aa39a5f525451efece16a0190bf NFSD: keep track of the number of v4 clients in the system
c12bef2aa7001cdb67f98f2b214420e25140c00e NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a49b564f04178d11ff1aa1f13d2b0f868c5a8b9e nfsd: silence extraneous printk on nfsd.ko insertion
9ca1d747818c4fd2231d2f543894f4a6543985fe NFSD: Optimize nfsd4_encode_operation()
7818d3979afe4d4600b8b5cfb361cafcdcd9420e NFSD: Optimize nfsd4_encode_fattr()
48176c0dd13f6a0ed006b65bfe4682e394076616 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
69cd15ad7258a3950bf0ef39e6ee4a7ffddd0a96 NFSD: Add an nfsd4_read::rd_eof field
9e798a5edba8d3c0eaab095c31341c5f18c85a9b NFSD: Optimize nfsd4_encode_readv()
64efec26bdd8fdeb1cc0fec3cc3574cc00204c59 NFSD: Simplify starting_len
8983eeee70eb6555fee7550b7d803664772aa648 NFSD: Use xdr_pad_size()
1f883c9aaf6f0aa602bd5dd75a188f69bc90da5f NFSD: Clean up nfsd4_encode_readlink()
9a3427936bfdd1adac77f1ded2ed7843fba332b2 NFSD: Fix strncpy() fortify warning
26b1189363b7cbfdc14527c5a11296367d4a1575 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
662ee80bd462c3ac73ad4227fcc0d1c2cfef0040 NFSD: Shrink size of struct nfsd4_copy_notify
0de0561738b67757a28852dfc2f2ee0424d297a7 NFSD: Shrink size of struct nfsd4_copy
8e52358240085e59bfd1a7e4b3dc18f34008078e NFSD: Reorder the fields in struct nfsd4_op
15b08881a811ced7f5cd1ce4b5dac3c5ba1782cf NFSD: Make nfs4_put_copy() static
9292d2dad384ad80c03ffa3170fb7041003f4a12 NFSD: Replace boolean fields in struct nfsd4_copy
4fba1011d03c13582dffe506c3d1c8b65c65e616 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
66a3ed2ebc4bfa7b29a8938171801bdb11d97498 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
54c873351a9b32ab61ebc4b18db53ee6a4ef9a46 NFSD: Refactor nfsd4_do_copy()
ae8317eebbb3719e7752d45ce3d5b5430be67fb8 NFSD: Remove kmalloc from nfsd4_do_async_copy()
edd8dfd72e04cdfada04bc45850720149543ec89 NFSD: Add nfsd4_send_cb_offload()
db8c17d20337c7f0f4025415a4dbd3eb83159b70 NFSD: Move copy offload callback arguments into a separate structure
018c413081bfd48e91d8dd591affe20fe09cbf35 NFSD: drop fh argument from alloc_init_deleg
40ea46b4ea19126b5b44f4c4d8e4869c7847abdc NFSD: verify the opened dentry after setting a delegation
b0ad614e8eaa852c7dd66c0f6273416c26dedbb2 NFSD: introduce struct nfsd_attrs
2d6d982d627e509c90fe0f19533997c5513adab2 NFSD: set attributes when creating symlinks
5d81f929ed7d48e05e2ac052d349680046dfcaba NFSD: add security label to struct nfsd_attrs
0587b3df9083dc23225298e78b94b94d4dccc38b NFSD: add posix ACLs to struct nfsd_attrs
52685c110dc61198a881183b7699d2e8b3db3c01 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e0f9eb73848aeee7591c05b15f405fc4bf30fd98 NFSD: always drop directory lock in nfsd_unlink()
53ed55b04bdb2bf6272256c6adafa458881f87b7 NFSD: only call fh_unlock() once in nfsd_link()
06a2e3e2bf45dbc58665d080c0f553a133f6927d NFSD: reduce locking in nfsd_lookup()
9f71c785f63f87b262e0f963363f7081472c90aa NFSD: use explicit lock/unlock for directory ops
1c00247257589ff6d63776a0224698b88bedfe6a NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
06fea1bea80f1d4cb1d7765014a866c295b4b0dc NFSD: discard fh_locked flag and fh_lock/fh_unlock
6dcd7a8f34a771fc486cf9ecae62a8caab5765a6 NFSD: fix regression with setting ACLs.
fc6e7070849134330c7a0e55144860bffa8fcf8a nfsd_splice_actor(): handle compound pages
b961cbb9643bfe0269d905ff47ce82b40b7aef90 NFSD: move from strlcpy with unused retval to strscpy
019ad0d26a4cdfe067285f4a0279936487726da0 lockd: move from strlcpy with unused retval to strscpy
c6a36bbe77b6d7b6d8202510155980c8ece728f1 NFSD enforce filehandle check for source file in COPY
60dc599fef3adfa026ed94135c0449a33c86023e NFSD: remove redundant variable status
637910d3b0d1ebed4bf328547f50e79986f493dc nfsd: Avoid some useless tests
c441fd132d0943bfeb1617a0ca163c3c543e5aab nfsd: Propagate some error code returned by memdup_user()
015e62b07a41a594abe05f455dcd22daa3001e57 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90b6f92581b5fe98b4bcb952b3670c7c7a35512e NFSD: drop fname and flen args from nfsd_create_locked()
14382026cfb102563a61c41533df45057a43ea7c nfsd: clean up mounted_on_fileid handling
0b1f8ee6a37ef3cc68cffd52a38707e85af54b44 nfsd: remove nfsd4_prepare_cb_recall() declaration
7f7ddf79e2726915e4866c227099aec50682a5a3 NFSD: Replace dprintk() call site in fh_verify()
57da73690cd8a76cf8dd84737b47b62eefabfac7 NFSD: Trace NFSv4 COMPOUND tags
48f9287fdddea516fa0ab6597914e7f2e10b3017 NFSD: Add tracepoints to report NFSv4 callback completions
b698cab3511d6979ec5bb23a3f3b786e732e75ca NFSD: Add a mechanism to wait for a DELEGRETURN
dab01a60bd0192e4ab4b76c871029e1746afdc2b NFSD: Refactor nfsd_setattr()
1006076587fb4cb7344fa9ec81e98a82f7d572bd NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
28924fd9c13e5e47426c863bda340b724f306188 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4b62b114523619237a0f08d3fd4396f01699196a NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
2893401a4444d08f08c187f329315ed92e12313f NFSD: keep track of the number of courtesy clients in the system
619e79f68aeb46922fc6319254a65f17b05f1562 NFSD: add shrinker to reap courtesy clients on low memory condition
6de1ee7c2008dc083c1ec17e9f8e6b955c6791bb SUNRPC: Parametrize how much of argsize should be zeroed
a782040f330cb25e6a42a9adf3977d8084931378 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
623c2965f31f3750b6810dedb4dc78046349832e NFSD: Refactor common code out of dirlist helpers
0714bde8e352d1d0fd7cc49b991db6b8e01acdab NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e75e8e29fbb9b0643e764e18506be7225dd57634 NFSD: Clean up WRITE arg decoders
9cc684226a6447377ff8a9c14f675a292729ef99 NFSD: Clean up nfs4svc_encode_compoundres()
f5c446990c5c6bbffbc00ac264a68c9b17e8d84f NFSD: Remove "inline" directives on op_rsize_bop helpers
8078c6cb4d0a88281586a89451fdca9e96a9aa65 NFSD: Remove unused nfsd4_compoundargs::cachetype field
f2160fb8d74f74a39baa3d1aeb49ad36d59c7a6b NFSD: Pack struct nfsd4_compoundres
77638cd386b11c5fca57604e7bc384a5ea6aefc9 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ec29f23bc78af59c19a2e5ea87a86c3513e50cdb nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
3cfbe69268ef00c8d76203af0160e7c196219e36 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d2a263fdc00b637971ccdb4d50437429085d37af nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
55f8780d38f50fba3992f7ab06f1c022295becf1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
8cb5533e0ebd86cc5cce80a27f3734f63ea003d7 NFSD: Rename the fields in copy_stateid_t
446ebbcf853efacef3e4f5a865290190c258c1e7 NFSD: Cap rsize_bop result based on send buffer size
85f04286fce400d1483eb51ac51e0ac2beffc4c9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
60f85968399743791260b695db2a72629ea04f23 nfsd: fix comments about spinlock handling with delegations
c90cd88e54be500ff7dee98a28139a74489d6818 nfsd: make nfsd4_run_cb a bool return function
68e8a23138ccbb5026c024b1bc703134f7b7aaea nfsd: extra checks when freeing delegation stateids
7aa1362fbfe85faee833618ea2dfbfaad3b1fbd9 fs/notify: constify path
49cf770cc5160381dff563ca62084000a6769361 fsnotify: remove unused declaration
d01b4ce47df7bfe26bb99c1cb825bea4ec808928 fanotify: Remove obsoleted fanotify_event_has_path()
eca35ecdbe6c358c405a53a96c328e49deed59c9 nfsd: fix nfsd_file_unhash_and_dispose
8bfeb8e47bac1b94aaa945d600b48b979013407b nfsd: rework hashtable handling in nfsd_do_file_acquire
47a93003218b1ab7fff559268dc9545fbb7b5857 NFSD: unregister shrinker when nfsd_init_net() fails
f22091be94657678b1fd00f95124f362f4c21534 nfsd: ensure we always call fh_verify_error tracepoint
980e9897dfc63d3b1b6514a061804728c492190e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
077044e561eece99450b53677c2b40bba8f34f11 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bbc6391ed737879e1b092eb497cfea61e5863b72 nfsd: put the export reference in nfsd4_verify_deleg_dentry
345c68e867b791f7dec3b0ed32576b3aa6b98713 NFSD: Fix trace_nfsd_fh_verify_err() crasher
c8f405606c1e4aa12241751e8f3f98683fb5b5d1 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0fb88abb9712cb3611802403af44a0ceb2c6d870 lockd: use locks_inode_context helper
04d11788843ddb057e4af03cbba04f39b783d4de nfsd: use locks_inode_context helper
b928b2941881a6ba96500429fc809ae1f5ee873d NFSD: Simplify READ_PLUS
ca4d7d957d8782d74ae2f67639fe1eb73b37e160 NFSD: Remove redundant assignment to variable host_err
1c23f52d45c17108b303d445a441c43c3855b40f NFSD: Finish converting the NFSv3 GETACL result encoder
9e8d91d9d63d7c5702881f74d06d4c1ad64e01cf nfsd: ignore requests to disable unsupported versions
22e7d0b8e0a8c0c677615b031aa15bbb1236bb7f nfsd: move nfserrno() to vfs.c
81d1f16cbdc1f5887983b5bc39ec09fa2cbbcc6b nfsd: allow disabling NFSv2 at compile time
93e411ece0c03870ccacaa990c4028e4322e8a27 exportfs: use pr_debug for unreachable debug statements
e45099edbd9366b3b3a71723663e4e78f1f2e36a NFSD: Pass the target nfsd_file to nfsd_commit()
1961f114a17ab708e54de14cdfe7ed44fb7165ea NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c98e8d087965fb8c218a36160151eeddb2b52f3a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
a9f09b3f7b3c264927e4f7867b460441030c1a73 NFSD: Flesh out a documenting comment for filecache.c
71dc8d3c4b58ee1f447b6c0b481db9d6a7471c6f NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f5138c8d582b08d3c6ca1520227204a2f0be08e7 NFSD: Trace stateids returned via DELEGRETURN
4a55ba80d0216bffd7abde56764bbd19d4ff840f NFSD: Trace delegation revocations
5b7930f91850743632dd15b92e765ddac60d65fd NFSD: Use const pointers as parameters to fh_ helpers
f912620734ab13f4ce485d574610f404403cbcc2 NFSD: Update file_hashtbl() helpers
2dade343cc1bca46a9980983ec8431f50288656a NFSD: Clean up nfsd4_init_file()
13275a8c62fee445cc35cb722dad3a0b2b6c56e5 NFSD: Add a nfsd4_file_hash_remove() helper
e1c239b8023dcc355551e2899fca0ceca1c6aa8e NFSD: Clean up find_or_add_file()
cf42f72dd1c20c8637d1f2ca95e1dfc7059d8221 NFSD: Refactor find_file()
a47fc09f34f2d84ed976623b813a22fc21efe93c NFSD: Use rhashtable for managing nfs4_file objects
163c59a80292c5146d06c26cae97426a9c7e6892 NFSD: Fix licensing header in filecache.c
25fa4aa084b46783b08c539357b29bbcd0cbb1bc nfsd: remove the pages_flushed statistic from filecache
776f02994ccf0b676f23d6957b8c0c6e0e160a77 nfsd: reorganize filecache.c
6756c2f4fdc9f767a6c2f011ec90d4ffc6f12798 filelock: add a new locks_inode_context accessor function
aa6863b4fa7babf91048740a823c1a26cedf11b3 nfsd: fix up the filecache laundrette scheduling
7b216ab3d63fb19e251532f8a6763fe56ba9ddf9 NFSD: Add an nfsd_file_fsync tracepoint
84e5ca2c15124ea843f7d9419126ccea4dd4146c nfsd: return error if nfs4_setacl fails
a1dc530673d4ec62e432cad5fb8089da8df90044 NFSD: Use struct_size() helper in alloc_session()
af1f57c6fbf39bf5fb737caca5bbd374d66e3d4e lockd: set missing fl_flags field when retrieving args
9197a8c0e1345d7e198d91dd05e0ab976911f4b3 lockd: ensure we use the correct file descriptor when unlocking
09e88188eb24f5ffd1f2a435d105dd42432f32a1 lockd: fix file selection in nlmsvc_cancel_blocked
bce801d38c54f6ce255c19561ffb602710524a9e trace: Relocate event helper files
9dc3cb35c68d2b2f56f63773f0fdef3bc023eecf NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4e31217faf721905285e563cb85888a0b6a544a8 NFSD: add support for sending CB_RECALL_ANY
2a0bc9c49ae9fc14d2579fe8e52af85aa8ad796c NFSD: add delegation reaper to react to low memory condition
bafcac46eca05fd7894959fc61f11cbd5e1a6089 NFSD: add CB_RECALL_ANY tracepoints
74c930626069e31b07bd481eb1b7707d92d99a34 NFSD: Use only RQ_DROPME to signal the need to drop a reply
c9641bf2e5d82aceee978ed5181bd7faf05b6e0e NFSD: Avoid clashing function prototypes
e3f86824b5501fc98acaf10ebffb89575333a3b5 nfsd: rework refcounting in filecache
03fd69c3524240a1ffecae71ff9889bbacb97904 nfsd: fix handling of cached open files in nfsd4_open codepath
09a028922cbeb7a0642007c5c57971dab1f22797 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
9d0dfd6c4a2a6687d008bdcbd7c1a06fb8a6a17d NFSD: Use set_bit(RQ_DROPME)
080cbc1dda4bb37e2cd781afd973b9b06ae92502 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e2284cac3e9da18770b005420f05b584494bd8cc NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
416de8b96e3f2d2e6f2f779c4e1f10294f87ee73 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d263aa1c747d99402f65e7fdccc662bee25a5c75 nfsd: don't destroy global nfs4_file table in per-net shutdown
720a012eb45ac8a399deea77b2e8e605e72eb13a NFSD: enhance inter-server copy cleanup
69220ce31d9c38558fdf6a2266913cdd67e74b0d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
793c37a4b93843654fdf98883cbe3100ed99619e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
198ce030b9c9dd9c442d2261e9f515b01852de44 nfsd: don't hand out delegation on setuid files being opened for write
8651dafb78da9738d1d3ebb51e7bd161eff252a9 NFSD: fix problems with cleanup on errors in nfsd4_copy
f49654894b4d27943d3eeea496a40a8a9b66c563 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3c23bd2ad1c21517c60b7b7ac79f785cc6ce2d81 nfsd: don't fsync nfsd_files on last close
0d710ba72a4958c34e3d8ea0f54182b1604d920c NFSD: copy the whole verifier in nfsd_copy_write_verifier
f7a33059f95f0a3b5b660340e108fe6b3fe2b7c1 NFSD: Protect against filesystem freezing
284248ef547c18c98571a85af8fc9fcf916c6b10 nfsd: don't replace page in rq_pages if it's a continuation of last page
cb9db5e3b981ad8ba586ef4416d4ca31734f476a nfsd: call op_release, even when op_func returns an error
2c1c17f7ef982f8a34d44c4762475c8bcbcda41a nfsd: make a copy of struct iattr before calling notify_change
2a84130ee0a7855f8016a9cacd61d22a79fa926c lockd: drop inappropriate svc_get() from locked_get()
ebb65b2bed5c3184a85d6b80d64859fb8aad579e NFSD: Add an nfsd4_encode_nfstime4() helper
ae6dc61c3cbd7374fe31993ab27904a7f38006e5 nfsd: Fix creation time serialization order
b5ac554594dc9ac34c8ade2f16f42cc0e5533c53 nfsd: fix RELEASE_LOCKOWNER
b46e65ddc39c9d09e10ee4322a407429a0bdb927 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============1597528331924137244==--
