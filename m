Content-Type: multipart/mixed; boundary="===============9028940817017098726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 Oct 2023 05:54:50 -0000
Message-Id: <169717649066.21767.1647678560336410489@gitolite.kernel.org>

--===============9028940817017098726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f9a6bea131849702d591d18d5c8b8a0eda6f62b3
    new: e3b18f7200f45d66f7141136c25554ac1e82009b
    log: revlist-f9a6bea13184-e3b18f7200f4.txt
  - ref: refs/tags/next-20231013
    old: 0000000000000000000000000000000000000000
    new: 361b6acc59810514598fc79b02d512ab78c1d90b

--===============9028940817017098726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a6bea13184-e3b18f7200f4.txt

9d91ae491ccef4d86656701a1f7dfca4d8755523 init/mount: print pretty name of root device when panics
f61b9bb3f8386a5e59b49bf1310f5b34f47bcef9 fs: add a new SB_I_NOUMASK flag
5ba6d9b6d5268e1919953b73d451bf2ed2025ef1 pipe: reduce padding in struct pipe_inode_info
bc69fdde0ae1aff595590d802b6ef39114f2b260 autofs: refactor autofs_prepare_pipe()
546694b8f65807427a0104154abd8cdc633b36e3 autofs: add autofs_parse_fd()
a7467430b4de0985b7d1de8f1e50f8dd47eb6c4a autofs: refactor super block info init
7efd93ea790ec64221458bbb0705ccba54beab0e autofs: reformat 0pt enum declaration
9b2731666d1d46bb476df6e4f2ec9a776ad7a507 autofs: refactor parse_options()
1f50012d9c63c690f25956239bd25d10236405f8 autofs: validate protocol version
e6ec453bd0f03a60a80f00f95ae2eaa260faa3c2 autofs: convert autofs to use the new mount api
dede367149c48822c9f699291d71a3211c2a91bb autofs: fix protocol sub version setting
9cf16b380af5bab7d0952b9aad0601ebf986de69 fsconfig: ensure that dirfd is set to aux
581beb4fe37d17571c87058d13d298d5458e25e9 iov_iter: Remove last_offset from iov_iter as it was for ITER_PIPE
066baf92bed934c9fb4bcee97a193f47aa63431c iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
1fcb71282e732a27b2d1d2003ab24d9f13f26e19 sound: Fix snd_pcm_readv()/writev() to use iov access functions
7ebc540b3524c77dc4370c497dc7af2b44ac5281 infiniband: Use user_backed_iter() to see if iterator is UBUF/IOVEC
7d9e44a6ad8a22135e6308d330da29271f41a98a iov_iter: Renumber ITER_* constants
f1b4cb650b9a0eeba206d8f069fcdc532bfbcd74 iov_iter: Derive user-backedness from the iterator type
f1982740f5e77090bde41a9b84e257d69ec46598 iov_iter: Convert iterate*() to inline funcs
c2da67ba32de12051561901bacebb8cb67717f18 fs/pipe: move check to pipe_has_watch_queue()
cc03a5d65a4032f8c53940927343c1795f2d2c53 fs/pipe: remove unnecessary spinlock from pipe_write()
8114dc703a4833be4a98a37f5ed0a3abb55dcb34 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
cbe52963050bac0f2bfe2c24e09f50ffdc41132b watch_queue: Annotate struct watch_filter with __counted_by
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
02c4e661658f73d3c266c68f89f0b14bd8ba6bd8 dt-bindings: backlight: Add MPS MP3309C
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
ffaecc10aa6ef42ed533d9e669336133407354b7 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
1cf2d167e7f661b687feb0bd15278b859fe1513c vfs: shave work on failed file open
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
c9eec08bac96898573c236af9cb0ccee765684fc iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
6d0d419914286a1b255530812a38d992c6c4e608 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
dc32bff195b45e8571c442954beee259e9500dac iov_iter, net: Fold in csum_and_memcpy()
7c6f353e8a73cbb8919a20e0912021a9f9d24170 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
b5f0e20f444cd150121e0ce912ebd3f2dabd12bc iov_iter, net: Move hash_and_copy_to_iter() to net/
22f45fee808d04ebe8e27201c322bfbe52e44992 fs: new accessor methods for atime and mtime
6ac95fb71485d59177fb23ea162ae489b5c96ff4 fs: convert core infrastructure to new timestamp accessors
9953073d5f20a4b4904ba4a5843fde40ca11c4bd spufs: convert to new timestamp accessors
1d64bfe22112b2e25532f20bef5e0a7459c4621d hypfs: convert to new timestamp accessors
a8a74b6b4f2c81796fadd298a78c7d5f4d2a2f43 android: convert to new timestamp accessors
671ffa0775a73cb7401b07417b63affa14638884 char: convert to new timestamp accessors
ebd5458f3b52e47a1fe146ea2f96ffda140223e0 qib: convert to new timestamp accessors
1d4257d57a41af07b5872608301588e3c9cd39dd ibmasm: convert to new timestamp accessors
d4bf8378b9cbf6a5d597d973b4766ad58193ad63 misc: convert to new timestamp accessors
070601b1e49603b2718bbd33bf19f17abcd5d40d x86: convert to new timestamp accessors
5c9f26b87bedaa7f56c87b8c62256147e8d4494a tty: convert to new timestamp accessors
092f464042455c164696c240aa73bf10f9ee032e function: convert to new timestamp accessors
5c51d80e51d06d9f9b2a55f697e5cc6e7be4ed13 legacy: convert to new timestamp accessors
4707a33afd6f1272473ab9b9404f274a37f8d1fc usb: convert to new timestamp accessors
20fc454b4493f8a9f314ed4093e003657a6a5ee5 9p: convert to new timestamp accessors
3e8d59046f6d0eca924f06d3a71e23eb63c5f592 adfs: convert to new timestamp accessors
60d4d0d37086270fd39ca897ebceb874b9b3454b affs: convert to new timestamp accessors
6471772aa6fe7b14c086eeafd4cce5cae7e67798 afs: convert to new timestamp accessors
3eaad981548b662730b8aab314963a6b570e3f04 autofs: convert to new timestamp accessors
21d0433caf694dedd9bca81a784df0ab19763521 befs: convert to new timestamp accessors
06e502c123a6c5ff2076b6a4309f070041fb487b bfs: convert to new timestamp accessors
f62049d7838d744361637b1207b4abb5b94a5a9c btrfs: convert to new timestamp accessors
ac7750d84e38024556d247b21f6b072860513d97 ceph: convert to new timestamp accessors
5c4bf2507baa4dc2f23985e968d0c1d92670e2cb coda: convert to new timestamp accessors
3b930e187f168830be9286574e90f3e3d2a35a42 configfs: convert to new timestamp accessors
bb0bf9d3bda8e7f9a688e6ed3fc4eac613e970cb cramfs: convert to new timestamp accessors
7dc950e659d66e3720b945d8727162ada7af0aab debugfs: convert to new timestamp accessors
a1eb5c26d5a15979cabc1cae831f4d25173de53c devpts: convert to new timestamp accessors
17b5652aa824ad46d3a56fdc3ac3390e96811f74 efivarfs: convert to new timestamp accessors
a3cfbea29e7d980ff7840c76f615b2d9e5537158 efs: convert to new timestamp accessors
2beccde96d661e0bfa86f2b096385479026cbefa erofs: convert to new timestamp accessors
522f3c42c9e7ec43d17d4582b2bdb894fcfd0388 exfat: convert to new timestamp accessors
07be81fce412f88954952c9115fe13d00b6738f5 ext2: convert to new timestamp accessors
2ff285d78c4da5d7bed1fd4fe37cba4e033f6b69 ext4: convert to new timestamp accessors
c495130561ae5863328598a5029009f78d2b12c6 f2fs: convert to new timestamp accessors
e57260ae3226bda354e6e5c838c62a6a88c2c5bc fat: convert to new timestamp accessors
a83513cd029edd9b7ca95c7fc583136d627d846f freevxfs: convert to new timestamp accessors
5f1e57582b4e24eb21a19536ce74e0e82a980214 fuse: convert to new timestamp accessors
a5f1a9296668c300a7694e651c82e1dbca7b71fb gfs2: convert to new timestamp accessors
7ee8d53576e92c666aa8af035df894c8a042f8be hfs: convert to new timestamp accessors
2179ad3569f654eb92a2354a41c0c599630b0a69 hfsplus: convert to new timestamp accessors
c3e1be49020759f4bb33ae5386da25d9cebce019 hostfs: convert to new timestamp accessors
e08a2ea26b413aeddf077fec720f89614748d39d hpfs: convert to new timestamp accessors
a9701db0ca6402abf1c3c0c4bf4c045bd348c408 hugetlbfs: convert to new timestamp accessors
362d327da07ea0ef376f101ec7e8d21df413b466 isofs: convert to new timestamp accessors
36a8a5a63218a93e52a231f0db5037a299454576 jffs2: convert to new timestamp accessors
acd529413de551e7b79360530859cd9da74156e0 jfs: convert to new timestamp accessors
05acde68936b0e29d6481b2f99cc31242ba67f2a kernfs: convert to new timestamp accessors
34c1ca111ec146067a5b8340a529e100e12c1043 minix: convert to new timestamp accessors
77e8084568547b208f8b82f850798054244b94f1 nfs: convert to new timestamp accessors
a800ed7ebbbfc18421bb79ec3198084efb9c9862 nfsd: convert to new timestamp accessors
4ddc9518c2fadb69f7b0a622520b7ef83f061e59 nilfs2: convert to new timestamp accessors
0d15c2118b1a3b1d25b6b006d2a91217c0fac87a ntfs: convert to new timestamp accessors
82f8d5fde753cd706884a7f6742a94531ae0f23b ntfs3: convert to new timestamp accessors
45251ebaca70ee27324f01ff105de7590faeb1f2 ocfs2: convert to new timestamp accessors
e7c1ff81432670f384f9d65bb3ff6215dc313bc2 omfs: convert to new timestamp accessors
cb62db1d3c614289dfb4194870cad9945bc68625 openpromfs: convert to new timestamp accessors
68e257a49aede2b96c2de4448b297f313047df06 orangefs: convert to new timestamp accessors
d482d98dc1bd638474f02d66ec92272c188d74e7 overlayfs: convert to new timestamp accessors
8c8afe8a25fa48f0ffdc1a780f9106458371c783 proc: convert to new timestamp accessors
b0be548328a25b8776013aec962bc2d0fc02d2dd pstore: convert to new timestamp accessors
c28589f2d838a85fe36ac969ec42040f758e0c91 qnx4: convert to new timestamp accessors
ae0f3d29e72885a533a0f30c0711bb972e320e5b qnx6: convert to new timestamp accessors
6315fd97a8fcb1599a6bdfe787788642e4c446dd ramfs: convert to new timestamp accessors
8eceb9b75a5bf2fbe5a7b4133f9679da212e4fce reiserfs: convert to new timestamp accessors
6d3dd456da31894cb96d57dd1f278c7b2b2d0c1e romfs: convert to new timestamp accessors
b14d4c14f51ba1a58092880538eeeee1167653d0 client: convert to new timestamp accessors
bec3d7ffcecd3527caa6fc9a1d6245a4a40e391a server: convert to new timestamp accessors
d7d5ff75af52d9e814ab6710f02a8698ce9f0a82 squashfs: convert to new timestamp accessors
39f012d8743ea65af04c78c3a406b7c695ed077b sysv: convert to new timestamp accessors
22ada3856de8e6f041f978d0a3efd52e294205d2 tracefs: convert to new timestamp accessors
af8b66e1d4b7f2bc08d336efc317dd3ee381786c ubifs: convert to new timestamp accessors
1da45142f95a569901eea008d60cd83664c9e76c udf: convert to new timestamp accessors
41c46d3bb9b31fe42daa7298e225a1938ad0c87d ufs: convert to new timestamp accessors
cc36ec7935ebf46d1b5e56b30ce270e58b783167 vboxsf: convert to new timestamp accessors
ee3be90b2ba73758edf4bfa1c929bb20d74013a1 xfs: convert to new timestamp accessors
8c798cc16b17d9a8760259ffa32dfecd6c6acf8a zonefs: convert to new timestamp accessors
dd53b64b6f516cf5080ebe8b3f57b46465bed433 linux: convert to new timestamp accessors
f132b3723b7177dc3fab9f2be835da532e7020bb ipc: convert to new timestamp accessors
448a018f67a3bf88d424b242969a83e114236bb2 bpf: convert to new timestamp accessors
b6f5b3d5ffc93f182757f4a3815d9f943d2b8e9b mm: convert to new timestamp accessors
fc9db028b8d778a1e84b0ff3067e7902cbf50bee sunrpc: convert to new timestamp accessors
794ef2a745ec43db5778210b52b32b599edbec64 apparmor: convert to new timestamp accessors
3d57ee3686d797e16799210ea1f8ef614600f095 selinux: convert to new timestamp accessors
71f6d9ebaf438b93950fdd79df80e7ee8dbebfbe security: convert to new timestamp accessors
fea0e8fc7829dc85f82c8a1a8249630f6fb85553 fs: rename inode i_atime and i_mtime fields
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
3a77344f50d847d51abb8629a6f181cb21684157 file: convert to SLAB_TYPESAFE_BY_RCU
f84d1ff7f3a185bb1dccb7cdf865919c21c40c48 io_uring: use files_lookup_fd_locked()
21aada1267a1f633c71cf5ca435b9f29bc2f6d42 vfs: fix readahead(2) on block devices
7fee59d55b62ea023a9339e6a8f9f9f3e729584e backing file: free directly
d2617208c3e4ad27ea1ea533b4bc676e9aba4eb2 vfs: predict the error in retry_estale as unlikely
2515c1c38f9b8033f53de32d0d3e415e9a143017 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
fea8018f1ebb052e2be7940c0de3480c082ae1ff Merge branch 'vfs.mount.write' into vfs.misc
90e168d5fa018577944f4ae6af35cc4a743d70e7 fs: get mnt_writers count for an open backing file's real path
842b845c7657e5015d4c028c70013381cb4c8eff fs: create helper file_user_path() for user displayed mapped file path
6b9503cf48c98d7fe8ff2b8b8b36ba837436de45 fs: store real path instead of fake path in backing file f_path
29a69055e2e11040437f89e0355979d3d6e77149 reiserfs: move reiserfs_xattr_handlers to .rodata
149f455798a6fef6f5a88d43f930636b86dd9a74 smb: move cifs_xattr_handlers to .rodata
c08a831c74f040ac332c31ad15254cc7462438bc squashfs: move squashfs_xattr_handlers to .rodata
c25308c326dbc304e6f77df0f8f5989a7825203d ubifs: move ubifs_xattr_handlers to .rodata
375aa21d36ee8ea19a370da9d38fedcb50ec34d3 xfs: move xfs_xattr_handlers to .rodata
3d649a4a832ecfa48bf1f62972c1ddf0030785d3 overlayfs: move xattr tables to .rodata
2f5028604f08fa9fe40c07295843d6917d9d0a94 shmem: move shmem_xattr_handlers to .rodata
295d3c441226d004d1ed59c4fcf62d5dba18d9e1 net: move sockfs_xattr_handlers to .rodata
afed2b54c5403393986c3b3555152dfd4ab7998a netfilter: nf_tables: Always allocate nft_rule_dump_ctx
4a8e65b0c348e42107c64381e692e282900be361 srcu: Fix callbacks acceleration mishandling
30fa41a0f6df4c85790cc6499ddc4a926a113bfa netfilter: nf_tables: Drop pointless memset when dumping rules
405c8fd62d612dd0e1d5ca59903449616453a56d netfilter: nf_tables: Carry reset flag in nft_rule_dump_ctx
8194d599bc01bc6e89b14af436803cf90d0a8650 netfilter: nf_tables: Carry s_idx in nft_rule_dump_ctx
99ab9f84b85ec3eec099278bff61269ad0b078ce netfilter: nf_tables: Don't allocate nft_rule_dump_ctx
8a23f4ab92f9b7f258ca28cce2e34b80f56ab9d1 netfilter: conntrack: simplify nf_conntrack_alter_reply
6ac9c51eebe8209f58fd71f51c856184136b8613 netfilter: conntrack: prefer tcp_error_log to pr_debug
94ecde833be5779f8086c3a094dfa51e1dbce75f netfilter: cleanup struct nft_table
1bb2b7de033abd0deff9c9fcf939e7394f032eb4 srcu: Only accelerate on enqueue time
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
a2522eecb8533b9ccc7ee7e2072620936b9a49c9 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
5473a1017dd76950e2373a683978433439e881d9 Bluetooth: ISO: Fix bcast listener cleanup
79fd960e01d75708ba61ec31996d724744accc59 Bluetooth: btusb: Add date->evt_skb is NULL check
feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
5c765bbcb23320aabcc0a6fb8f85f0b0e9bc53b5 Bluetooth: Make handle of hci_conn be unique
fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
2205457db4855a3984b477c3e5daba2feff02cbc powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
473f8f2d1bfe1103f20140fdc80cad406b4d68c0 octeontx2-af: replace deprecated strncpy with strscpy
fda9e465a9d92f59cae40d0c2a2450797db6ec66 net: mvpp2: replace deprecated strncpy with strscpy
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
ac49b992578d366bde19cfb9316d07784e255d2c net: dsa: mt7530: replace deprecated strncpy with ethtool_sprintf
ed9417206de7d306d6f79340fbe4849d3bdfae4e net: dsa: lantiq_gswip: replace deprecated strncpy with ethtool_sprintf
460c81da66f2258e504a547ea0e4facf5ed90903 bna: replace deprecated strncpy with strscpy_pad
859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
ef724517b5962c03b984844b2a1128698e199363 netdev: replace simple napi_schedule_prep/__napi_schedule to napi_schedule
0a779003213b589d7b3eef72f69e19a30f603ebc netdev: make napi_schedule return bool on NAPI successful schedule
73382e919f3d938554dadd01d95760f90d1c25c1 netdev: replace napi_reschedule with napi_schedule
be176234d0a845c075736490f34268b6a952c18f net: tc35815: rework network interface interrupt logic
d1fea38f01acbd6bc6d0f919ecb56d5f57ccaa12 netdev: use napi_schedule bool instead of napi_schedule_prep/__napi_schedule
21b2e2624d2ec69b831cd2edd202ca30ac6beae1 Merge tag 'nf-next-23-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
78a50b6a41665efeabeec5edbae245d8be93278c erofs: fix inode metadata space layout description in documentation
8b8eb859b5a71e0eaf7422c366d936ac57e5e76e cpufreq: dt-platdev: add am62p5 to blocklist
304d9a0299f2afb54a699a9dcae7ed2f7fb20623 cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
21135104a67ec0434fd0479fd663020d19ec68cd cpufreq: ARM_BRCMSTB_AVS_CPUFREQ cannot be used with ARM_SCMI_CPUFREQ
99f106ad5063444361139f9bd727e61383b2b93c drm/i915/hdcp: Move checks for gsc health status
0f5b11442e2f6b86436caabba6cb97265bb381c2 drm/i915/hdcp: Move common message filling function to its own file
6a935361500a21ef11a82814ee66fc58e59813f7 fpga: Fix memory leak for fpga_region_test_class_find()
275bddfcfbec8e26534693aa7e88d65218d5f1fd fpga: Use device_get_match_data()
97b15ccc1517033df349c32723651f31c9c1f264 fpga: altera-ps-spi: Use spi_get_device_match_data()
de7a352aabb85016da267e99959701fdd7476cf0 fpga: versal: Add support for 44-bit DMA operations
441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
f44075ecafb726830e63d33fbca29413149eeeb8 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
58883680a8416661b48a800e5530e2efcea64a4a drm/i915: Remove the module parameter 'fastboot'
c205a67d28766ffaae3d02cdffc9c86d52ed6c2e fbdev: Avoid file argument in fb_pgprotect()
052ddf7b86d2d9443bce77ef5b5b1ef61a3b79fc fbdev: Replace fb_pgprotect() with pgprot_framebuffer()
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
f577cd57bfaa889cf0718e30e92c08c7f78c9d85 sched/topology: Rename 'DIE' domain to 'PKG'
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
f2f455981a34ce8ca88a41458c09494b387d344f drm: Remove plane hsub/vsub alignment requirement for core helpers
451921e7bbc74fd87bfc9b413e4d57cc498fcca8 drm: Replace drm_framebuffer plane size functions with its equivalents
b9f29205c0182a2059b4dfa2883db5ef423574d4 iosys-map: fix kernel-doc typos
c395c83aafbb9cdbe4230f044d5b8eaf9080c0c5 drm/simpledrm: Fix power domain device link validity check
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
c761068f484c8edceb4bf972ceeb6cb4343199b0 dt-bindings: at24: add ST M24C32-D Additional Write lockable page
4791146e9055dd4c21a1a725514512167b8ee75b eeprom: at24: add ST M24C32-D Additional Write lockable page support
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
cf98fe6b579e55aa71b6197e34c112b51f0c2a66 riscv: dts: starfive: visionfive 2: correct spi's ss pin
40da4737717b252fd01d92ff38d3b95a491167cc backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
c69b78893faac0a882ce34d1f02c998a1b41a95b Merge branch 'imx/bindings' into for-next
6fb165afd13ff4f81a56eadb451efd3a7ccb3658 Merge branch 'imx/dt' into for-next
211016309acb1d0e72653330e65adf3261a23d9d Merge branch 'imx/dt64' into for-next
fa81543ef85463e53bd2e3193a182ec1ff800ee9 Merge branch 'imx/defconfig' into for-next
b07eb15d0bb982771973512fbfc6287824cf4da3 drm/i915/vlv_dsi: Add DMI quirk for wrong panel modeline in BIOS on Asus TF103C (v3)
2cac4ed99f9e798df8a4c34a8399adf3c587ccba drm/i915/vlv_dsi: Add DMI quirk for wrong I2C bus and panel size on Lenovo Yoga Tablet 2 series (v3)
f6f4a0862bde6c2a15654da624dc8509bf66d87e drm/i915/vlv_dsi: Add DMI quirk for backlight control issues on Lenovo Yoga Tab 3 (v2)
a6028afef98a6e3f059a014452914eb01035d530 drm/i915/dsi: Add some debug logging to mipi_exec_i2c (v2)
a18f17248944fb068283c4bf819758fb0c9c987b accel/ivpu: Add ivpu_bo_vaddr() and ivpu_bo_size()
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
0abe7f61c28d62ee0530c31589e6ea209aa82cbd docs/perf: Add ampere_cspmu to toctree to fix a build warning
393648ce731b087f5a685044c9e41afb815421f7 ASoC: Intel: avs: Only create SSP%d snd_soc_dai_driver when requested
7a6debe0478596ac892ecf3cc336aacf09a9e4d8 ASoC: Intel: avs: Introduce helper functions for SSP and TDM handling
e6d50e474e45862096932edc31932fbbd5e8f1c7 ASoC: Intel: avs: Improve topology parsing of dynamic strings
d3decc196afdce9456442e2bdc9033fd5d2d00b3 ASoC: Intel: avs: i2s_test: Validate machine board configuration
b124d7cc6f3c08e5ae084e446e6ceff6c881c087 ASoC: Intel: avs: rt274: Validate machine board configuration
2172c5b90d80aedc7cbe571e353ae45040e03a3b ASoC: Intel: avs: rt5682: Validate machine board configuration
863e3f18d08bae9ffc70306e251f75bdee5e0674 ASoC: Intel: avs: max98357a: Validate machine board configuration
060c0fd1afaec1d553fdd123ddd47368bd4b3a81 ASoC: Intel: avs: rt298: Validate machine board configuration
fc332ea1176d72502e81a3e9d4ea3bce05e77398 ASoC: Intel: avs: da7219: Validate machine board configuration
8d5fed3312ebaa83338cf42746b29a01b9d3d13e ASoC: Intel: avs: es8336: Validate machine board configuration
a1ec836b17f7dea35f6b4b3a7c2ad4306da804c9 ASoC: Intel: avs: max98373: Validate machine board configuration
ef91ae9e682c85e57861234db7d5ad9d071b889b ASoC: Intel: avs: max98927: Validate machine board configuration
70c101917aa1efa52a89dae5d5deee2a0c74de07 ASoC: Intel: avs: nau8825: Validate machine board configuration
cc7ea744970176134d48cc6e004ebe7c9a0bb3da ASoC: Intel: avs: rt286: Validate machine board configuration
797611b5ce62f12a2c0812c0e4e3a2fb6ee9fb47 ASoC: Intel: avs: rt5663: Validate machine board configuration
5e07eb3ab981c5752c0e5ac324fbd166a12003ee ASoC: Intel: avs: ssm4567: Validate machine board configuration
41cb1126bed152f7679417834ad7ea39f2252dfb ASoC: tegra: Fix -Wuninitialized in tegra210_amx_platform_probe()
d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg
568a94b4db762a6e3a9e920552fcdab5737f0623 NFSD: clean up alloc_init_deleg()
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
9dbaf381008dfa2fad6225633004f7adb1bac252 RISC-V: Detect Smstateen extension
a4f5f39849f39f62f5d4e88cbb600f95f927003d dt-bindings: riscv: Add smstateen entry
662a601aa355c6917ed2bc1c4e316a4c0ee206ed RISC-V: Detect Zicond from ISA string
00c6f39c8247b0a5ddca4586d43aec1af7cbccb6 dt-bindings: riscv: Add Zicond extension entry
fe0bab701e3b71a1d2db123c05b4f5c33098cc96 RISC-V: KVM: Add kvm_vcpu_config
d21b5d342fc12eb0a0f812864aa58aa9bb2c0599 RISC-V: KVM: Enable Smstateen accesses
db3c01c7a3081c6a6a50570e48bdbea509ba30e4 RISCV: KVM: Add senvcfg context save/restore
81f0f314fec92a69d6c4951b9d9db21d37419669 RISCV: KVM: Add sstateen0 context save/restore
c04913f2b54ee86be34d1a1e9df7b7876b12b8c0 RISCV: KVM: Add sstateen0 to ONE_REG
26c7d6d8a5a2ce9705e89d10683f3d41ed68de5c MAINTAINERS: RISC-V: KVM: Add another kselftests path
6a53a5fbc8f494e69922e13491f7077ce010ec28 KVM: selftests: Add array order helpers to riscv get-reg-list
df68f4d8cb496ea31fa42cf2620366571c05376b RISC-V: KVM: Allow Zicond extension for Guest/VM
4d554e0226e6568c7b0b75418e7a24fefedbcefb KVM: riscv: selftests: Add senvcfg register to get-reg-list test
e1a8db0c9a0e7125c8e142c9eed7041ea37031d3 KVM: riscv: selftests: Add smstateen registers to get-reg-list test
2b3f2b78ec93bdb1cfd8574158719d54263d50d6 KVM: riscv: selftests: Add condops extensions to get-reg-list test
62d0c458f828949dd01bfe41daf3bed73ab9e288 KVM: riscv: selftests: get-reg-list print_reg should never fail
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
04317b129e4eb5c6f4a58bb899b2019c1545320b nfp: add support CHACHA20-POLY1305 offload for ipsec
b48dfcc5dd01589810f508a363c71c2adf118ae5 Merge branch 'ti-k3-config-next' into ti-next
6c1e5a8266dd76fd2abdf8c997425daf00f9767b Merge branch 'ti-k3-dts-next' into ti-next
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
2f0968a030f2a5dd4897a0151c8395bf5babe5b0 net: gso_test: fix build with gcc-12 and earlier
10cb8ce5af85cca692187710473850c435f63eff pwm: jz4740: Consistently name driver data "jz"
4d7c6cfafb9df1c3d0ee51b390184467b47a6a58 pwm: Manage owner assignment implicitly for drivers
4b672114771a8c0a97157865763d8f3f5d90f197 pwm: crc: Allow compilation as module and with COMPILE_TEST
9db718b90b6cbf2aecaee852c9a2aeef43992202 pwm: berlin: Put per-channel config into driver data
4c9548d24c0d4034f056e2c9f0e72599a382a846 pwm: samsung: Put per-channel data into driver data
23d557785a111fce81ba3c4071d7a684264e2cd8 pwm: jz4740: Put per-channel clk into driver data
bfddd00807865ed6ff75244b9529ac4fe1375c04 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
8a4aa42059be18634591b8d653464580c2f46f68 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
8905e7d09c9fd003c8dc490db118e55fb32760fc pwm: sti: Reduce number of allocations and drop usage of chip_data
04de4d9108c20531e03e04a51f75c7831126ef20 pwm: cros-ec: Put per-channel data into driver data
a0754f8e01a01957ef91316c653212c2b996ed33 pwm: Drop pwm_[sg]et_chip_data()
e2218bde48d8e05ffe8c9833bca8b6cb1bfa1dcb pwm: berlin: Simplify using devm functions
68ee440e9bbd07b9106597687847c5c084dcfd6f pwm: dwc: split pci out of core driver
25c75f249c5e63793b8bffa178446ce2f878ce3e pwm: dwc: make timer clock configurable
9caee567a7b1351d41d348f9db040dfbdaba4519 pwm: dwc: add PWM bit unset in get_state call
a5e989881bfd1505713cce031ccc9ab3619097ba pwm: Adapt sysfs API documentation to reality
47ecc5a0f7a4164489c025a0e16e56905ecab2db pwm: bcm-iproc: Simplify using devm functions
d5e2fc3956c3ac0db3600cf99f38e4236113c353 pwm: bcm2835: Simplify using devm functions
3097af23a2e5d87f89cd8e8b667318f1605896ec pwm: brcmstb: Simplify using devm functions
41910bbd07a36dab3aa6551fe5b951ffa19eaa02 pwm: imx-tpm: Simplify using devm functions
4f9cbaf4a379f963092f7ffee6e62fbf92a936ae pwm: mtk-disp: Simplify using devm_pwmchip_add()
aa60ddb3c3343998a4b72c08b8c3ad1873ec0d52 pwm: spear: Simplify using devm functions
4abf54cf7ecb06b9ff433c36ca6c4eb09d06ea7b pwm: sprd: Provide a helper to cast a chip to driver data
256d6ee2ad36286613ed3efa94b849c2942a91bd pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
bca2b683e56bbf3f50a7e7b16908c89237ed2e07 pwm: vt8500: Simplify using devm functions
6bbb289ba9efa188c55242283f5cfda816f7f407 pwm: samsung: Consistently use the same name for driver data
e83d065df879b28a1da9ba18c5594005c42c2514 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
1d1d7ed2fb47b83496bb708eca0974a2741eb8ca pwm: pxa: Explicitly include correct DT includes
4da07e8a22919fde057b554716e4c5a640d4d805 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
d559f11591900a283b2a0b1087d68992e6c2062a pwm: brcmstb: Checked clk_prepare_enable() return value
b02229080a8e98c8f944ab1ce0d5df0f2a0e3644 pwm: bcm2835: Add support for suspend/resume
e9dd20e0e5f62d01d9404db2cf9824d1faebcf71 crypto: qat - Remove zlib-deflate
62a465c25e99b9a98259a6b7f5bb759f5296d501 crypto: deflate - Remove zlib-deflate
30febae71c6182e0762dc7744737012b4f8e6a6d crypto: testmgr - Remove zlib-deflate
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
85271d3ce253bac645bf6d9e1617f01a5a400b5b cifs: Add client version details to NTLM authenticate message
bf133addd6b95d0c4c40350161d317b534391165 SMB3: clarify some of the unused CreateOption flags
c1b6e8c524df64842adca2ab9f088df12bdc5d3b Add definition for new smb3.1.1 command type
01fc062bd0e6e0e06d09c7ce22dc51007dd1afa5 btrfs: update comment for reservation of metadata space for delayed items
f7361d8c3fc3df524bd17517f37adb619c5f99bb btrfs: sipmlify uuid parameters of alloc_fs_devices()
1c94674b25cfb2c51b73ff156ca5e08e0f9f398e btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
102f2640a346e84cb5c2d19805a9dd38a776013c btrfs: move btrfs_crc32c_final into free-space-cache.c
03e86348965a5fa13593db8682132033d663f7ee btrfs: remove btrfs_crc32c wrapper
98e4f060c4f565a3b62e8cdfe6b89f59167312b6 btrfs: move btrfs_extref_hash into inode-item.h
1b9e6a15bcc9abd5e6d641a29b82aad5d8e801d8 btrfs: move btrfs_name_hash to dir-item.h
f005d997c4defa35d092aa3da11c44432a266a9a btrfs: include asm/unaligned.h in accessors.h
3ecb43cb64597f1c645efe8e4d1caff3557e98c4 btrfs: include linux/iomap.h in file.c
04cc63d12c788e75e2d1a3850b8425724a7fe739 btrfs: add fscrypt related dependencies to respective headers
82cc2ade2a9a911cb040d3e752154ef9a16ba6c6 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
5335f4376cdc3b19e2b36bf31ad6664092f0e356 btrfs: include trace header in where necessary
c60a28806c00e02181868528bc49d175e335d8e0 btrfs: include linux/security.h in super.c
2a3a1dd99e043b64c0f61cb3960040fd697d87bf btrfs: remove extraneous includes from ctree.h
686c4a5a42635e0d2889e3eb461c554fd0b616b4 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
25152cb7a88789f56f95fc672d3c2d9eb8aea3df btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
0913445082496c2b29668ee26521401b273838b8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0bdc04b073233b2fbd3c3ab039e74c617566d6c btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
a4a81383fbf8c4e17ea6bbc7f005be98f5ece61b btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
dce28769a33a95425b007f00842d6e12ffa28f83 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
8d54518b5e52e5b351cb5893f83990093699e415 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
79ace7b807281ed4c9c4a847ef9bce71a4f5fa97 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
1246873114cf6e4cfbd9530ba70911f6c802510d btrfs: qgroup: remove unused helpers for ulist aux data
cb6eb4757e1ea7867bcfe4b8a8b6199cc803b8c2 btrfs: comment about fsid and metadata_uuid relationship
33b6b2519127eda18fdab6e2f98855cfb855a452 btrfs: move functions comments from qgroup.h to qgroup.c
9580503bcb6e1169c72f2cceb80af4c65d17b1da btrfs: reformat remaining kdoc style comments
203f6a8772fc631a946525decb5df6d98da3730d btrfs: drop __must_check annotations
f863c50277c57cdbd6b0d1bbddb2b19a25016151 btrfs: reduce parameters of btrfs_pin_reserved_extent
007dec8c7edd22cdca3968d0000b318a245e43b7 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
02cd00fa78453a71d6c71d641e1a83a0ef9e375f btrfs: reduce arguments of helpers space accounting root item
105c8c42141b7b1ed119cbb93a2930a05f5e681a btrfs: reduce size of prelim_ref::level
e41570d379b1dd6fe477a31b3b05191b6580f183 btrfs: reduce size and reorder compression members in struct btrfs_inode
321f4992c127458e51009b5160567b72e3442ff3 btrfs: reduce size of struct btrfs_ref
150cce2d9fbe0acb48da737f8ea443d8b0847b72 btrfs: move extent_buffer::lock_owner to debug section
51cf580c23627de4eaf3d96b8ea7275770bacf6d btrfs: check-integrity: remove btrfsic_check_bio() function
af32d3632e7d2031f6581fe6297d39cdb6255893 btrfs: check-integrity: remove btrfsic_mount() function
fb2a836da4513cb2e0d9bb8548f3f095a814dda5 btrfs: check-integrity: remove btrfsic_unmount() function
732fab95abe2510560c8158e0d2e94460d38b2f4 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
9fb2acc2fe07f15b6cfe94a4bf910d3dfcd6e127 btrfs: remove the need_raid_map parameter from btrfs_map_block()
03551d651e9d8ff5b310f9038581b2b030daeb87 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
3cbb9f516033602c8368c5ddbf3bae38715517c0 btrfs: remove unnecessary logic when running new delayed references
abff279eb3ce29f345f3ba5a88730230bb929876 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
88b2d08879b0f4e251d38cd3d77332da52d9cf44 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
1df6b3c06089dd020e31f134adb124de6e315e6a btrfs: remove refs_to_drop argument from __btrfs_free_extent()
7cce0d690d4e4e3278bd4cf3fd3a168ae62a1419 btrfs: initialize key where it's used when running delayed data ref
e721043a988c524e4771c43246d2f7a1996bb020 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
20fb05a6d10ea3ef517bda59a195234a416555c9 btrfs: use a single variable for return value at run_delayed_extent_op()
cc925b9646b4d91dd2536bf7c5ec0dee103fd341 btrfs: use a single variable for return value at lookup_inline_extent_backref()
eba444f1c0ecaf4a1992fb40a2c9e7a8cb3fdd5d btrfs: return -EUCLEAN if extent item is missing when searching inline backref
da8848ac6a1b3a3b3a2bd412f943e3e23b5e05fe btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8a526c44daeeb14df0f6e3147a58b4b996968830 btrfs: allow to run delayed refs by bytes to be released instead of count
3ee56a58ad8921cb43c49d56347a8e270871844c btrfs: reserve space for delayed refs on a per ref basis
b6ea3e6ab569d9ed7472e8df4cbf5f78fe49f277 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
adb86dbe426f9a54843d70092819deca220a224d btrfs: stop doing excessive space reservation for csum deletion
28270e25c69a2c76ea1ed0922095bffb9b9a4f98 btrfs: always reserve space for delayed refs when starting transaction
ed164802e89589db64ef8829813a5ae92153722c btrfs: rename errno identifiers to error
bc27d6f0aa0e4de184b617aceeaf25818cc646de btrfs: scan but don't register device on single device filesystem
50564b651d01c19ce732819c5b3c3fd60707188e btrfs: abort transaction on generation mismatch when marking eb as dirty
20cbe4603518ed328b173246d936d6ac62ec2fcc btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
4ebe8d478879c84a9e0c4f655cd8652fdbe239ac btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
4d20c1def946f1faa57334c4b99d3cb0ccd18944 btrfs: remove pointless loop from btrfs_update_block_group()
15c12fcc50a1b12a747f8b6ec05cdb18c537a4d1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
09a46725cc84165af452d978a3532d6b97a28796 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
9e0e3e74dc6928a0956f4e27e24d473c65887e96 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
87463f7e0250d471fac41e7c9c45ae21d83b5f85 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
df423ee23bcf3228ed5f4aaacc2b108cecaf0c26 btrfs: remove stale comment from btrfs_free_extent()
c967c19ea6d5a7c79da53394694b1c38a7e1712f btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
11aeb97b45ad2e0040cbb2a589bc403152526345 btrfs: don't arbitrarily slow down delalloc if we're committing
6d3a61945b0088106a9cba9023094a5712df0092 btrfs: warn on tree blocks which are not nodesize aligned
ee1293308e01d359688243d665138f35a6f1f9b8 btrfs: add raid stripe tree definitions
515020900d447796bc2f0f57064663617a11b65d btrfs: read raid stripe tree from disk
02c372e1f016e5113217597ab37b399c4e407477 btrfs: add support for inserting raid stripe extents
ca41504efda646d9c4b00c37be52f5ba07cebebf btrfs: delete stripe extent on extent deletion
10e27980f2ff66ba0c6da55f33b4814d5bc86573 btrfs: lookup physical address from stripe extent
9acaa64187f9b4cbb75622883c96ea1a893d5431 btrfs: scrub: implement raid stripe tree support
568220fa96572e7bb48cfe8f2d04ab44e0dfe08e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
edde81f1abf2977ac63939fb92afcb82c42f6ca4 btrfs: add raid stripe tree pretty printer
9f9918a8017b7925da2fad16b4ccf6a14630f03e btrfs: sysfs: announce presence of raid-stripe-tree
b5e2c2ff67d2c88ee2b3f4f22ef4426cfb35ec06 btrfs: tracepoints: add events for raid stripe tree
e0b4077fcc4e132fa729a54183d0af58da6d1d39 btrfs: tree-checker: add support for raid stripe tree
e9b9b911e03c82afce7bb9e2f73c92202c95b62a btrfs: add raid stripe tree to features enabled with debug config
078b8b90b8ffec54f7dc1e8ef6c1078d1e7d3dae btrfs: merge ordered work callbacks in btrfs_work into one
6b0cd63bc75c22b49b6b1ef3d39b5850241340c0 btrfs: qgroup: introduce quota mode
182940f4f4dbd932776414744c8de64333957725 btrfs: qgroup: add new quota mode for simple quotas
0182764a21b2923d4c238fed9a54db82b65d33b6 btrfs: sysfs: expose quota mode via sysfs
a744986ac4dbe42496410780800fbbc00afaa910 btrfs: sysfs: add simple_quota incompat feature entry
af0e2aab3b70b7844232bbce2a619ec70e049df4 btrfs: qgroup: flush reservations during quota disable
6ed05643ddb166c0fddabac8ee092659006214a9 btrfs: create qgroup earlier in snapshot creation
1e0e9d5771c33d2c17a7f2a0e2a419aca91bb1a0 btrfs: add helper for recording simple quota deltas
610647d7efd1ab06e9cd7ed6f0abe84b16385da7 btrfs: rename tree_ref and data_ref owning_root
457cb1ddf5e8d895e9c551cad6b84bafae41f32c btrfs: track owning root in btrfs_ref
cf79ac47932b377d0cfe6b61f4472cdc17eac042 btrfs: track original extent owner in head_ref
d9a620f77e33f2b0e9a5f131f3ee3c66d3285c57 btrfs: new inline ref storing owning subvol of data extents
8d2990914073e167cbf0f66e724b4b617f0f4dff btrfs: add helper for inline owner ref lookup
cecbb533b5fcec4ff77e786b7f94457f6cacd9e7 btrfs: record simple quota deltas in delayed refs
5343cd9364ea26c9f4f78896a87ed1b5b5e652d9 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
bd7c1ea3a302aba727a1ced9937ec84c6407724e btrfs: qgroup: check generation when recording simple quota delta
60ea105a0f9fd359a5d0f1a8a2fead7cfe0528d1 btrfs: qgroup: track metadata relocation COW with simple quota
2672a051e3847401b80ed4e89c7af5be6b3f1be0 btrfs: track data relocation with simple quota
e076145115c0b5df838ced18294a3d7d92d66ef7 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2199cb0f5e04dc2fbbaf8e337ee097149aad3556 btrfs: simplify error check condition at btrfs_dirty_inode()
cddaaacca9339d2f13599a822dc2f68be71d2e0d btrfs: remove noinline from btrfs_update_inode()
0a5d0dc55fcb15da016fa28d27bf50ca7f17ec11 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
8b9d032225be93f80ebdd7ba933846acd1bd9f16 btrfs: remove redundant root argument from btrfs_update_inode()
07a274a8862dba86a270ced2a4c5ff3f7a01b66a btrfs: remove redundant root argument from btrfs_update_inode_item()
04bd8e941035cebcd7980363cc9291dd7da02128 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
0a325e620e1a0e266c083a06343497b376705a9d btrfs: remove redundant root argument from maybe_insert_hole()
8befc61cbba2d4567122d400542da8900a352971 btrfs: remove redundant root argument from fixup_inode_link_count()
1723270f0c29cc27dbe9e554a3f35abd2e4eb945 btrfs: move btrfs_defrag_root() to defrag.{c,h}
a3bb700f43a1c5800bd5fc35cf6182f8ecadf58f btrfs: relocation: use more natural types for tree_block bitfields
8daf07cf2b7919e7c2cf6249b19ff9bb88f95c9d btrfs: relocation: use enum for stages
d23d42e39b03f3fb5fd06e8c8a38447beae8e217 btrfs: relocation: switch bitfields to bool in reloc_control
733fa44de3bc936103f3a15fbdad6c545da8f248 btrfs: relocation: open code mapping_tree_init
c71d3c698cb53f9deff82ac71ba576c571fe8c8f btrfs: switch btrfs_backref_cache::is_reloc to bool
32f2abca380fedc60f7a8d3288e4c9586672e207 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
ab7c8bbf3a088730e58da224bcad512f1dd9ca74 btrfs: relocation: constify parameters where possible
197a9ecee68aa7706dea47b6dff8d2edbfb214f0 btrfs: reject devices with CHANGING_FSID_V2
5966930dfd7741cfa6a41cd182c7cf4dfc1a4c95 btrfs: remove incomplete metadata_uuid conversion fixup logic
7bff16e3ffd92ff9021938c5d0b2e9faf1c0e7e2 btrfs: remove noinline attribute from btrfs_cow_block()
b8bf4e4d6ae9bbd485321e81b76cfaf07bf5bedd btrfs: use round_down() to align block offset at btrfs_cow_block()
95f93bc4cbcac6121a5ee85cd5019ee8e7447e0b btrfs: rename and export __btrfs_cow_block()
79d25df0d73797fa5a116a2ee7f63f573974e7f5 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
6422b4cd959d4b796146c4b7746c26eb17783579 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
99be1a66e1fe6c62fbd7c1b0c50ea38c33ffdd5a btrfs: add specific helper for range bit test exists
893fe2439994666d94dbe19f5fd59cec17c8f0a8 btrfs: change test_range_bit to scan the whole range
c91ea4bfa6dda549295ea7c15dfc990094d1fcd3 btrfs: make extent state merges more efficient during insertions
bea22a58c9f39ef426ff76b570d93111882152ec btrfs: update stale comment at extent_io_tree_release()
a1c20d15ee1e2cdcb54134174f0dab3b2fbcf4e4 btrfs: make wait_extent_bit() static
28967c762220d22ca26f4a5acacb69b9fbb9748b btrfs: remove redundant memory barrier from extent_io_tree_release()
df2a8e70c3c397d4780027be3151d3c3ae9d47a6 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
63ffc1f7c492df977353a0d2adf01d41069aad68 btrfs: make tree iteration in extent_io_tree_release() more efficient
0f8ac74d41c01700dbd1240bc4de9700fb281753 btrfs: use extent_io_tree_release() to empty dirty log pages
efba1454493df546dcee603c4b77db3a230ac054 btrfs: make sure we cache next state in find_first_extent_bit()
e9fd2c05239ae423af45f99e2964ad086f800e33 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
6f2d3c01960a68bfdfae14a8dc54dd7904ab61ed btrfs: increase ->free_chunk_space in btrfs_grow_device
cb6cbab79055ca207ad88bc54226b48ececdcef0 btrfs: adjust overcommit logic when very close to full
54c65371464e6e676494473dd258d7c337146a35 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
398fb9131f31bd25aa187613c9942f4232e952b7 btrfs: reorder btrfs_inode to fill gaps
f66e0209bd914465c277c259472aa974cad94e3f btrfs: stop reserving excessive space for block group item updates
9ef17228e1096e7e75bdde752ae1f0e9a5bcc8ab btrfs: stop reserving excessive space for block group item insertions
69d427f34ca0970c2280cccd64e24aa62ff7904a btrfs: add helper function find_fsid_by_disk
a5b8a5f9f8355d27a4f8d0afa93427f16d2f3c1e btrfs: support cloned-device mount capability
f9850787969953552266da579d0f1fbf2c2e1c10 btrfs: add and use helpers for reading and writing last_log_commit
6008859b6c6ea0991f530b125132174893903e3b btrfs: add and use helpers for reading and writing log_transid
4a4f8fe2b0230c22aba40c9f8ea7b9c6fcfc8417 btrfs: add and use helpers for reading and writing fs_info->generation
0124855ff18b9bdfe6aec87f7b29d3fdc6f575db btrfs: add and use helpers for reading and writing last_trans_committed
5ca1949b79f3b02215f1c075bf178fceeadda352 btrfs: remove pointless barrier from btrfs_sync_file()
68539bd0e73b457f88a9d00cabb6533ec8582dc9 btrfs: update comment for struct btrfs_inode::lock
3cf63ddf29f94cfedae12a6ebebeaedbfc5d5de1 btrfs: remove pointless empty log context list check when syncing log
000331bb0350366219887d14ae8a921ae9e72269 btrfs: update comment for temp-fsid, fsid, and metadata_uuid
c47b02c1bddf7c4d56e01bccc99e73ae5309fe07 btrfs: disable the seed feature for temp-fsid
ac6ea6a914ed477902ceed64e988a493b52c6c71 btrfs: disable the device add feature for temp-fsid
f3623740068e548b7c6fdb42171c118189d0e03f btrfs: sysfs: show temp_fsid feature
a666ce9babf2e3ade3809163ccc81d5805bb503b btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
cc687c2ef43db15d5ad9a57d93c1b348726feb97 btrfs: remove redundant log root tree index assignment during log sync
c6e8f898f56fae2cb5bc4396bec480f23cd8b066 btrfs: open code timespec64 in struct btrfs_inode
d97c5241dfd189cce903350d8826f9cc255b612c ksmbd: Remove unused field in ksmbd_user struct
0d36fabfb7abdd2d798df9df2343d47d55702274 ksmbd: not allow to open file if delelete on close bit is set
e475ebaaf0953892c5b4fb58bab9f09e655abcfe ksmbd: reorganize ksmbd_iov_pin_rsp()
51837e31a52739b463853ae8b9bb1cd294e8137c ksmbd: fix wrong error response status by using set_smb2_rsp_status()
f9ea0e87b51269a15b3f0770dac8e863812c4eed ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
fe0d8873170e11bc7e8e196f2ffaf13b5a23998c ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
65a018eab7ee5e3e066ca4dee8012423423fe93c ksmbd: fix potential double free on smb2_read_pipe() error path
2f66c7a05533b29ec6a1feb05739894486b1f3e7 btrfs: fix stripe length calculation for non-zoned data chunk allocation
a640d888953cd18e8542283653c20160b601d69d const_structs.checkpatch: add xattr_handler
0e46fb5c8c123c23ad27fac4f65b18238ab1ce55 Merge branch 'misc-6.6' into next-fixes
dfecaf3d4a2a18a5ffa0dadf5b3ab366f6763c3e fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
13f8510ba3215d2fb2ee7d1c64c0d51827ac28bd ovl: rely on SB_I_NOUMASK
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
001cef5143c3997a4e36ee47d75e21261323f3a0 ovl: fix regression in showing lowerdir mount option
b8b01614b00bdb6cb6549afd8b0031b6f4012383 Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
637e0380421e57733393bc4da89b834b45e2a1c0 block: Provide bdev_open_* functions
f04dccfc6ee72a923363466266fea4f008b40327 block: Use bdev_open_by_dev() in blkdev_open()
9607f07e5b003f66a2347b2e3214e73e1f50cbf3 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
0278463a64430af2d31a2c7bb307783d20754a66 drdb: Convert to use bdev_open_by_path()
0be90bbe12418b71d884700a547d6893b2b911a8 pktcdvd: Convert to bdev_open_by_dev()
cd5b50288bc9398bc3edd039b718f642b465599b rnbd-srv: Convert to use bdev_open_by_path()
76adca545c32c7ac983b607b26c038bb7336241d xen/blkback: Convert to bdev_open_by_dev()
bfecd747436f3ea5cbfaf2522d8d3424f25f46c3 zram: Convert to use bdev_open_by_dev()
a1b67b1b778d04015889e1b86a1fd51d42725186 bcache: Convert to bdev_open_by_path()
3da108996c6de2ab4095e232f242a4b102e5c57f dm: Convert to bdev_open_by_dev()
7cb07fb6e320728c375a252fc664f249ff6a4c47 md: Convert to bdev_open_by_dev()
69df5cf4839fcf6cad9a3370999218f68abbb605 mtd: block2mtd: Convert to bdev_open_by_dev/path()
425513387edd900c9163d78c04166b6872d87f1f nvmet: Convert to bdev_open_by_path()
3bf89eca112e2f7e7aec1583c48d21496a65ef44 s390/dasd: Convert to bdev_open_by_path()
7f82f2a03cebde5442b5914af317c319668353c9 scsi: target: Convert to bdev_open_by_path()
a0cc8ec36791615ca2936f1dadfa2ca936fa52e4 PM: hibernate: Convert to bdev_open_by_dev()
fd16a22e722abd5547ba0e4bc2617f2fcdfb0d08 PM: hibernate: Drop unused snapshot_test argument
da27a67f1057904f87d55eb9a474a9a3e87e97b4 mm/swap: Convert to use bdev_open_by_dev()
2ca3f04b64a9c5c722d1f99495f8aae6884c5ea3 fs: Convert to bdev_open_by_dev()
c27a9f56ad1143144355b5a380cbd47b871c5bec btrfs: Convert to bdev_open_by_path()
73e72d7f09baf841400116d1a5244b66dcedd8be erofs: Convert to use bdev_open_by_path()
783cebca828b4ebb524e3dbf6b367cf47d1a5044 ext4: Convert to bdev_open_by_dev()
ea7c5b713a85c11bfe578f8852a93127573c2835 f2fs: Convert to bdev_open_by_dev/path()
653aee7e07f789f7cd15f9a7ff5dbb2c66400e1c jfs: Convert to bdev_open_by_dev()
d30027f277444b2f3204bc6df245a5469f73eac1 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
05cc68385e3f9fac13e4e9c60fbac2aa4890963e ocfs2: Convert to use bdev_open_by_dev()
9e9b4b2b27e7c1af5bb5ed0e8b3e3b7321c1875c reiserfs: Convert to bdev_open_by_dev/path()
a416cc4677f62b256009f845ea0ea753d9c2d145 xfs: Convert to bdev_open_by_path()
b5408846d5ec5d6cf3a4510bab4f10f64bc20b5e bcache: Fixup error handling in register_cache()
74882ca0ccbb2273a5f410a4b382ac03d90b6b6d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
04c7d3ec937ea1203f9126059bb2e01eedf0c4a9 Merge branch 'vfs.misc' into vfs.all
9cd4765568eafa5fe1c03e185a3dc411f0899cb7 Merge branch 'vfs.autofs' into vfs.all
18fa6d4d5ed5e6d219aeab9b92f602fa60020d95 Merge branch 'vfs.iov_iter' into vfs.all
6769876d91058e3e4e4a3347152c0022fbe31fe6 Merge branch 'vfs.xattr' into vfs.all
dc9214a77e7a21dd8896b1a9651d57663ae7766b Merge branch 'vfs.ctime' into vfs.all
be636e0fa5fdb395366fd73a078e959d2587c476 Merge branch 'vfs.super' into vfs.all
faed498d0db78adc1eee6bab3a8480bcb7e17e6e hardening: x86: drop reference to removed config AMD_IOMMU_V2
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
0b40f91d43f72d52fb2a3f04c018d703e0477cc3 hte: tegra194: Remove redundant dev_err()
091ac92dc79e35ba208b022936dc9f13e0bbad7c hte: tegra194: Switch to LATE_SIMPLE_DEV_PM_OPS()
a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c pstore/platform: Add check for kstrdup
47c09498666056d131b0e507eb65ecf854b10085 Harden SSP boards and add TDM support
03ff4c6b3e41b3530c6c88cc91a7af599322eb89 perf parse-events: Avoid erange from hex numbers
29a2fd7c72b3bd8b67bcee363f8068275a4ef351 perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
c1783ddfb62420c44cdf4672dad2046f056c624b perf build: Add missing comment about NO_LIBTRACEEVENT=1
b20576fd7fe39554b212095c3c0d7a3dff512515 perf parse-events: Fix for term values that are raw events
52c15e7e792857c42b4a926e45228e981c5a5f13 gen_compile_commands: Allow the line prefix to still be cmd_
9e56d3be4bfd2ec6433a7c44195bd1e687b8ed2e gen_compile_commands: Sort output compile commands by file name
b24520ffa9695c7249bdd181cf10bc0a3e365019 run-clang-tools: Add pass through checks and and header-filter arguments
da0c884b0756fc97a1c15f4cdb81e0a8490a6d7e perf bench uprobe: Fix potential use of memory after free
319d459898ce507dba58c28c17610314d16b7beb perf buildid-cache: Fix use of uninitialized value
e2372136700d460276ca7ff07da523e8f61b69c7 perf env: Remove unnecessary NULL tests
b3aa09ee78defd3d2e5f7debb5279f8a92b69749 perf jitdump: Avoid memory leak
85f73c377b2ac9988a204b119aebb33ca5c60083 perf mem-events: Avoid uninitialized read
52a5ad12f2147506899ee83e680ea2a1d763adeb perf dlfilter: Be defensive against potential NULL dereference
51e9ea99f9bfe6a9c283d041dbc2c1c0be9c3a0f perf hists browser: Reorder variables to reduce padding
ef1aec6000a7364a6c1ef0a6f9cbf8b98b685255 perf hists browser: Avoid potential NULL dereference
63d471979e49148e59eae0b33a57c12d535e20c6 perf svghelper: Avoid memory leak
1370406d35b45457aae295a6cfce9fae2bbd785e perf lock: Fix a memory leak on an error path
7875c72c8b0566590c888a2420d7e8fc12f67154 perf parse-events: Fix unlikely memory leak when cloning terms
c4b5140c6eac2f757d9706c6c783b60554c48cb7 tools api: Avoid potential double free
97fe038374bdf43fd025ac0e7aebf8bfbdd6d54f perf trace-event-info: Avoid passing NULL value to closedir
105254501770c8952e50c71618fca6a8b63890f1 perf header: Fix various error path memory leaks
b84b3f47921568a8172bec77d0370268e9fc62a2 perf bpf_counter: Fix a few memory leaks
a16afcc58a8c5ebc65c852faf001f8f61f05e4ef perf cs-etm: Fix incorrect or missing decoder for raw trace
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
ca2332016d316c5652fa31093f8b570b3a67fdbb Merge branch 'for-6.6-fixes' into for-next
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
287e3637b92ef1768e6552b1fe24942d434b04ee Merge branch 'for-6.6-fixes' into for-next
f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
9413336e48664df2bd328534ddfe23fc721f94c5 Merge branch 'for-6.6-fixes' into for-next
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
0f9e710280bf1a1a1a65ce405871b1f0003932a4 Merge branch 'for-6.7/block' into for-next
ec31ae5b75335028e831fca006db5429fa3c221f Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
eadbe6606a85610c63e6cfaa9257dc7e3bbb901c objtool: Fix return thunk patching in retpolines
99b5bf0276d4ae5028ab9743053c6d16044009ea x86/vdso: Run objtool on vdso32-setup.o
91174087dcc7565d8bf0d576544e42d5b1de6f39 x86/retpoline: Ensure default return thunk isn't used at runtime
1531309aa2092a96c092fa662863ffa53da3ba93 soc: renesas: Make ARCH_R9A07G043 depend on required options
d0c908d2978e0ef3c1ac1357c1c58224a153f8d4 drm/i915: Add new DG2 PCI IDs
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
9c43d48c42de3897cd73ee732295e1d1dafba652 pinctrl: renesas: rzn1: Convert to platform remove callback returning void
15b3a21da368afe322b374edf7ebc5b4dbf45a43 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
deedec0a152a3d7fa5b04ef9431aeb71802835b5 x86/cpu: Fix the AMD Fam 17h, Fam 19h, Zen2 and Zen4 MSR enumerations
f995443f01b4dbcce723539b99050ce69b319e58 locking/seqlock: Simplify SEQCOUNT_LOCKNAME()
e6115c6f7a0ce3388cc60b69a284facf78b5dbfd locking/seqlock: Change __seqprop() to return the function pointer
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
8fa4c368ba691e6d92bc7a71279ed4ce5f1a6a1d Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
11476f31ceafc77476a853d48a145978af65b04b Merge branch 'renesas-dts-for-v6.7' into renesas-next
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
ac8b60be078abebc3ab8836f3f0ecac6980e0b4f locking/lockdep: Fix string sizing bug that triggers a format-truncation compiler-warning
f43a9ea008f541e98afd6d80c9fa34d91de47865 Merge branch into tip/master: 'perf/urgent'
1140f907b019a3c32520f5572fa7c60bbbcb076e Merge branch into tip/master: 'sched/urgent'
5ddc90645433d2c41494859e8bbf48b38883ca2c Merge branch into tip/master: 'smp/urgent'
a3fdc7da688cb3462dfc553c7307924b1327b1c1 Merge branch into tip/master: 'x86/urgent'
d03585807bfdf9dbf7d40619f9fe1d8482a574a4 Merge branch into tip/master: 'core/core'
80b5ed5faa1d7889e99193c0e31195f49c784cdc Merge branch into tip/master: 'irq/core'
162f0d15c97d570219cf9c86dd05d8eae0294c8b Merge branch into tip/master: 'locking/core'
6468784ce7abee4f2962b6639a5c9268d5145cfa Merge branch into tip/master: 'objtool/core'
be7a81b81738dab559383f40f76793ce38dc3fd5 Merge branch into tip/master: 'perf/core'
81b1c03f68988fde7fe52d59740afb636f967192 Merge branch into tip/master: 'sched/core'
319c360ccc3e04cb5b3f50132fed231806a0f599 Merge branch into tip/master: 'smp/core'
01242441395111dea249941d624f00acca767896 Merge branch into tip/master: 'timers/core'
a309e21e77fdb41e5315486f4a72d9439fea1f17 Merge branch into tip/master: 'x86/apic'
aefda92222415a883c16695bcdb9fe58248ee526 Merge branch into tip/master: 'x86/asm'
c75c6489b43a1fc63112c541d84caaff79c1a940 Merge branch into tip/master: 'x86/boot'
913fcc1fc97ff578cdc981c95dd7fa00c980057e Merge branch into tip/master: 'x86/bugs'
e2361bc40231373725dd010b8a85ef2d9fae551d Merge branch into tip/master: 'x86/cache'
40eb45186111c9298112fab91f23e1a95871ed29 Merge branch into tip/master: 'x86/cpu'
7a38c5433d79cfd50b7134d8f4e1e6ed3d25b952 Merge branch into tip/master: 'x86/entry'
8731c332060df58c39ab3abc3d2d0a16dfd3942e Merge branch into tip/master: 'x86/fpu'
5d818dab717e9469df1f9362edd87c608abf41a2 Merge branch into tip/master: 'x86/headers'
b345e4d51341d72c1734820fca7594bcebd73098 Merge branch into tip/master: 'x86/irq'
51ad4b370b76cc0352759d2ef911119ea3213a44 Merge branch into tip/master: 'x86/microcode'
bcb0dfb24972c4fdaac7d320159b99891eb5b1dc Merge branch into tip/master: 'x86/mm'
1809ec8cb6a9416e4979d8268f5000429c6ee3eb Merge branch into tip/master: 'x86/percpu'
1b330fb983e27c551b14d06d46ee98f0f69280a6 Merge branch into tip/master: 'x86/platform'
74dd06bc129d4ef5b272468c62de4d9e0ebaa17f Merge branch into tip/master: 'x86/tdx'
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
b56a9492d058ac93252e4373f8c87c69df6912ff tools/nolibc: add stdarg.h header
265fbb4be0688a56c29cc39552b16001efae35b4 selftests/nolibc: use -nostdinc for nolibc-test
553845eebd6003314bde2f40c1721275bfd2bfcd tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
12108aa8c1a13bdf4024f1e2e94a6121ac644d2c tools/nolibc: x86-64: Use `rep stosb` for `memset()`
5dfc79b20e467f59878c86e9203c5c291d496b45 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
bc61614de044fe298b5f8ba0876bb6f3294c2644 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4ed03f639e7abe9dd75c9775ee026be33ce1de82 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
45839d09910e94254e35b08d1a71cc1206767217 selftests/nolibc: don't embed initramfs into kernel image
9531548675300e313b4e852d90095449c2368fbe selftests/nolibc: allow building i386 with multiarch compiler
535b70c143dcca0e236c35cc32fac17a18697764 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
e7b28f2516a6aec54e2aa1485e4806e8d8431815 tools/nolibc: don't define new syscall number
eaa8c9a8b4027e4f780ebd2f6d0e91812467f312 tools/nolibc: automatically detect necessity to use pselect6
eddfc3c74214a7e6f4a3e56ad0cf5dab5d23f287 tools/nolibc: drop test for getauxval(AT_PAGESZ)
63aa531716268f22f0a60fbb65c005494dcde387 tools/nolibc: add support for constructors and destructors
17362f3d0bd38fd5d152a370c110b0630ac4dc65 selftests/nolibc: use qemu-system-ppc64 for ppc64le
b8c60e8fc6f755c2cdf7164931afdbfa670c6646 selftests/nolibc: add tests for multi-object linkage
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
d363a9058e21ca9e4f2b6bb1e6e3c3427fec4a45 Merge branch 'for-6.6-fixes' into for-next
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
ef3e4fbc60e34cdc94aeeca744360fb16cda29aa Merge branch 'for-6.6-fixes' into for-next
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
dac677d8e797e95863510b43c98b81e60f24c206 Merge branch 'next/dt64' into for-next
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19b3102c0b5350621e7492281f2be0f071fb7e31 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
b859e01054354033f480d9df41b0ebc2c7537379 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
bc15bec1f8833c2cc166c7713eb89a84e2ecf8a2 fs: dlm: Remove some useless memset()
fe9b619e6e94acf0b068fb1a8f658f5a96b8fad7 dlm: fix creating multiple node structures
2776635edc7fcd62e03cb2efb93c31f685887460 dlm: fix remove member after close call
e759eb3e27e5b624930548f1c0eda90da6e26ee9 dlm: be sure we reset all nodes at forced shutdown
6212e4528b248a4bc9b4fe68e029a84689c67461 dlm: fix no ack after final message
a470cb2a06e4cc6b8a5011b0c8da18705429120b dlm: slow down filling up processing queue
eb53c01873cab75d0bf42e6d685dc5ef3b68d884 MAINTAINERS: Update dlm maintainer and web page
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
7a1c5d41129affb7c5750ed4380a4f867cff72ab Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc.2023.10.12b' and 'rcu.2023.10.11a' into HEAD
8b9c35ec018236f3e1e38a601ff44a1cf0868ac6 Documentation: RCU: Remove repeated word in comments
bbd8581c22f9e857fbb1eb9d541dc198f8b4df7d rculist.h: docs: Fix wrong function summary
dde7891fad136fae3e03f420c4d694cb5e6239fe doc: Clarify RCU Tasks reader/updater checklist
8bf4aa582b16f451036bdccf210e6b50e35d52e9 x86/nmi: Fix out-of-order nesting checks
f8e8874b0782f12a1e54b1267d057240dc7351f2 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
4624696abac2810ccf4a680791c97426545085c6 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
2169be181e07259b931a91b5ce02ac50e12bd576 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
d3c3c9d0c198c81c32cb0df6bd84dad16586ae64 srcu: No need to advance/accelerate if no callback enqueued
c06828f759e856e1affb37e480ce13c4072a9039 srcu: Explain why callbacks invocations can't run concurrently
f064f4e5ecb151b3fce59762075658ac6f389532 zstd: Fix array-index-out-of-bounds UBSAN warning
9b4230633a0f72bcd25ada7db252cf89a9c911c6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03207c2fac4b4f55bf4f0f4b66e99e641d6e0338 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0b6dcee30d9d56ecd69220898aecb602a9aa9bcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cf9951bfd645b931d7a4aa67ee7ec58fb15fa13a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e609d56fa7cae0e804365eb97fcc4516d008ff07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e496bf3b2763a064ec2ebca09e532f90fc8e91b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3acc70ad6d68daa49bb042d8cf8f756d76a9c69b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da19753d21d512dda860e52f7ad3a3938918be8b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47092cc2135dacb0df33a829d5f15dbd04e7d422 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9fe3436116d6aa9ff50c4fe2521825a408b8f9af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb4797bc3e39e0a20b43219a40b1cefedcb563a7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dc55ed19ffc99756685708f9988f56785e454f35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
de25112b1261e32e85f776d27c51f72f5fdbe535 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c76bd30eeb1aba69bfef351ec029599b38c744cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
64219c6bc13ab1b5c5f58554504bb595c969f43d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3961ebf00d09e45d36ffcbec8d835e5c53b55b88 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a91d50cac71266ead67ed72ca65307b1010d6dd Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
f6e77475120283404c1ecfc060b9dc09dbf745ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
54d5212d39466401d93ca08a04c3b4802a10b85a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdd202006be775400afe01eca02467306f3d26a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43a56dda190a6b0d68cbbfffd916dbc544d27775 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d62648d7576a90a98ccab652b715c9b5332dcbfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29672a53bf265686a1d22ca93399b20fbe7e8ae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
307d76787bbb0ae49e510a897bb88665f2d97633 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30b0251ef820f9a2b87dd6508abb55a70e6ef3d7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb335c2e5cc9012c90b2fa37510171e172fa7b37 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f9b9e2531a5c01fad2bdbced80880f7e2e5f550c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7262e11973d41f23214c131620e2a7f72ed929b6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9bfdb98692e5eb4e1de7c5e5d126b92436d1190e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5f2bb0d9b88e36d92f115e582e41121c6b09ffa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e4323abf76518b41e2bc37eaefebdd6330774db8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c7fca09124c59cb96d101013076292f6e56a8b00 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1026f1ab9e072d96616b988ed4b066b5b95613a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
04b007c993a81b1db25f9b5bb05c4954028d2850 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f8c3c13d1a5bfe7b1aa05e92260cc567927d50b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ce22f288d683875f1ccb797682241c236031485 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c69ced0652d6741fbddc77e1c28bc706dae05f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2c884e295209e3b95dc05e238d6d53212d2201ab Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
85c913812d3296fc81fe03d7d72193b9fc32a694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
998aa7468b7f9465073230bd70480a3311dbcae2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4353f3d60ad8ae33dab0ace0f9ed0ed4c78222b5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11aee44c320781c9c5be47ebfefb738f3d6798b2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5aee4a493258ac1a259d8fe6b25ccc9bbecdb135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
900489df04e059aa1d2e03d4d9db4ab5f6392b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f48579ac52b9dd676e66057ae39b3d493b518914 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f001a921931f60732aa87aca3ad06727cd6755b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
21cb2a484900f515e3629bf9da4be65ea9caebc9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8ee64a6d237247f6ec27a2ea57d8c2f625d75e6a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4ae8e47d5ac1f4b24998afbd1300c142b6ca10ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a32f6d03df6e00b901c6902eac5b925ecf64aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b42e4f8ef60f26c2b965a8f5a49ae3a64b27c4cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7d6e3e6e11c2e5f2441ba133d9ae808daa970810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d90769e60c632e6b7aa95bc391a0eb82c5fce189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
545fd260ebedfa1eea85f9920473eabccad068e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd567af4beac4196ea08caf48d367f25c455ca57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca08990b263e4a4e1632f31e8dcaba16efeab763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9ef8a23bbadddd8734dfeea94ea318f8b802386c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
867999868e80045549b5e5b120aea93426a0fe6d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cf04d36df80f2689fa2343fb73a894b2f6b66857 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
33ae249b55f3d24aff93d6e492cbbc92f11d2a61 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8505b16543fbd4b957f9c8050a4c74ee3b0f0431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
00163f0c91a337047e1225f214816a2086a4d96b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3a3d716cd922e167ec03b8448df9a629468717c5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b19f29dd07b5e2d67840b7db5f650c5cd113f5a7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
303875547bb2e50e2726d0b2478e8072b77bdd5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fca590e929f1d5714b23c3e43148747b48073978 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b0fe7db02767c96542bf224532c02bec7ddbb34 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ba211e4e95fdeda86934f6b2425bd282aaf67aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d31c15fe35c3815a36aee9b0ee61020da7a55558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
00368b2be5be1267c559a1f1011c8a1f24a99063 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
63e3bc84ae77877d61f7176780c2f2ed38a1cb60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c078262dda33634b99c0cfdebeadba2eccd3278 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a2a3cbcb630535fac6c9470f1b087b940da5ebe Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
875cc0b3d1539e8a450be06a62c7643e6d4ddc5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
39f9dc8a2d8e789ea31e343070a3b51c3f7ae3a2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2e3071e2d3ebf21099edc3d34ec5f8ec15dd496f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c14bd9723376a8da24d9ede8514930a747a95c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2b35801acdbada209b47173e86669240d4743a14 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
443178e1258d8d674b1bc3a4b2ebc0c81d64dc9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10a38183a043dcaa35ef8c0cca1deb0897a51bfa Merge branch 'master' of git://github.com/ceph/ceph-client.git
4d2cca30dadeda36e5e82ede72cd37e8274f2fd8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6e0aaf93ba052340f1e0ad4aa2a70c7410803af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e7f1b1c7db844cac0990b727958a9ee2a9df161f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b77a2c72b30ed3a0d1b8d1969222a28dc68ac467 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c7192ea8a001385c2c396d5dc0046584378439de Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f95b10f93afae31bd7eecbd48a9d5d6a91237340 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
29383a599c89233fdb5ef33bf9e4bdbf3a37e921 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6409c8ff84ca5cf70b604bd34a19c11987ff778d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8cc2f72e669986288c3f585e02e3c32b77775bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4d1a8752e2aac2036e1b2fe8668dc24d5e074bac Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ca39127041d0397761dd4d7ddd70df8c8b136e9a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ea2bcad6a0d5d15801abc318738d7eec3164d0a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0317bd2e70b5bac390718f85739f4776d112b2b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ca2adf23322818dcfac2910337d5a50f7d72d98c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
235d4635fcc74e79c282142b9d33df02fb4a8a12 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
edcc397597c2e9dbd3f7f8267f4782204c161b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
310527102cce68a45f7803d3419c7b61821986cf Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
05d6303aa24df73fb00a8581c15e7b85a92fbc0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9949a257fbbef4bf21f77649d4585b6ba0d0abae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
30d422cd291182a522a85e52285695ec49f5cc25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e036a834baa40a1e9819c435b27a0c56b472262 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
37ee9a747942054b0434c148c464e65628830a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cab183815fd3780159354703a4dc7822c97f1f2c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cc6a451efd2d0b554eb19771281571c810b1f1c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f75fd2a3c00f13e0e4d321af6e2afa87d38bcb2e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b91260c76cce60ec54629de802de74f40c5bc2a8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a7bc0befde5ec83c41cbd50cf838c7c4c7b3e775 Merge branch 'master' of git://linuxtv.org/media_tree.git
5d5baeb1a57f9693aa83dae78fe98264d8f5ad22 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
688c9abdbe5d729d245319ee5062adf639505d89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13173bfa9891182a0d9e695c45447742b3c90ef5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b101ee4a3b6f433fb7688702b2148766e91df72b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ddd7eb7848e527e094aa0961c3c658bce6f0746c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c7e0401652383f1f9208a342593c332ddbdb443 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
199c5c93697def4d09758028c08126892cbd5c46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8e4ea3e03661accee11cb354f1a33ff7c38e320d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
13981d6bc07487df61e43f1c5985ff172ba2f589 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
69357802b5b86cfa293bed93ed13c4af774c50d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c779a423415c6abc65f6f045f5c698e9328a325f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
911016d09fdf99257fad0f8bab04ff937ec5c1bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6a73e6ad739cc6f44063081b9252c0d38dfbe42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
41632d9edb4d235a9fb75e8387b275d09e836d55 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5efe5c4668e051a0655a1fc5f583cd9ecc42733 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7d0c621dffaec5b4cc5c08a1a831f04402c6585 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1694df3660dbb9784283caf87f3f50277630522 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
38fc304edce686c1dc181fdd7c3a6dbba3d6b936 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
391dcb78ff2c2f223fd804d05acb3897eee418fd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
54f9721bc5020bc504adb45e112796248fbdaeb6 next-20231009/amdgpu
8b6ba4a5b9cde6a649d9af5b3ff3e462948a4f17 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
01a7d3837875bb7c8b1be0ef37ddf6d94e2be2ea Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b1f7447706cfd787a222a3ee03d9a5eaa1ca163b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5401559372d8e810dc94201213288f31f83c78f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b91fc363ceffdfce73acdcc8e632c0616e79df8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5db6ea9e5c902f55d6e45e333e16c764d52b91f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
694edbbd6115a6b101815f0e25839c90846d6e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e9c48b188e903b5f344a443895412e255056e1a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8d9acc1bf106fab0640b6f070e016891cd7f694 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
646aeeea62c920de3b292ab43be0305572d59175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e704677c4852389a21c29dd9dce98c1a0b1b3216 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
01836e5d969f1631a463b1dd51c48015afdce746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9629579b8e456904da420ed23f9e70f55c85e7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62e26ea56ef08e87c14f7529aad930e9c662c151 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
36ae0767b12dffd23200d44278667d8abf4c59d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41988880544adb3b7bfeb9e971b692c89705fc1b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0349384b5f3375674818324590996cf916ba1940 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ce13127417baaf21de6f9a4acedc9f492a1e11e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b201db8f7e3eb1b7bef02034fcb921632cbf810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
60ef58144c34f3e5ededbb880b30bc24f3fb62bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d0d9599242b723ada2ba7dbb7155c01900fb061a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c61972730c728e9bdc8cc093e1240b23048d093e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c6b8417264d91b7f082e0cf6cfef4b1c1a3ac16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d882947270575189cf8471887b76ff1fe1db777 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
097326641a9637df699d56c683440ab3bb39c696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e7e368768c5cdfef2d47a18fb5645476f3c71f77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
25113f43051ff609ba8e692636369ac6dee877cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e1d9eb413abeb57582a5d34a7e9830aee45d76b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
87c994f9c852ada021c2e9b54651b066646c6af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
00111873d7e2086483908b3334ededef59c5f4c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eb62b1b14742b9d5ccc846f4bc238989ba5660ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d3e4851d5dbd9cdb648bd18a9ac67f40482a2b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
51393f4b224021fa9b6cc6ed7e08a9eb694b3f9b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a337f3852513e6572dc6d563ea782f0f8a4cf3a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2bbc5f6976b38531d5dba657abfbb9b89df420f2 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a10132bb13321c21165e12bc354c746a7651d7fa Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
020cfe3d5fbc2cf58b51e51d9185df6955a0c5a5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6062d865a6d8e67b40afdf8143ec4e0c49f0bd7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7b9acb792802cf1990dab0e76027c88b4442b23c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
178743d0274afac03ea0ef5412a6c748333cb042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3a0cd000ffd7e2be65b39a035c5569bfaadba3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
307f2b2a37fa1c8d67a08c33b90fc80506e45ba8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f7761e38d9666a6f947eb9440c739a85bd3a8a75 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8afb8076666945018dd5b33d0043a7b5da0e1c0f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
45abee21ca4e8c893f842ce53794d4055ce823c2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2810f2d8a0315e4c5f28650770c9cef6a0a7a3ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8208406269d23eaaf71bd5bbd050d665f313c85e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e063867f1e66140f2a83d4fc9c4e097cd382f48 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5d7fd22aa477ff134b243728fa9a966e26ba78d0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
6c70157ab826f1c2904cded8a962b01c4067df0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fe6defe320c388d9fe42618abf4b27935dc96d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c918387563ff0143dccbd00a3566d92e216f2e80 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ac6c76d79067691e9c63dcb9abf23ad517622968 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fd70120c47a72634b2dea954138846772ed08595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1ed4f81ac144d512901031ceefc6db3d39e642a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0b1fddca07fd56a1552984cb6193bea127c229c2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
85974b72632d9edd4d8bf1f0e704bc8594876f7a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a3a146f394b23c33c6712ba5b29fe66ca7e9f694 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4857d8ea18b0ca53e0b20c87a80e3a3d1817bd2b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5a3e099217664b0f45c97ab0d5e50cc6086db5a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c2ec4d47bd6dc9a567371c2838765e808806268d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3988fe29fb23c5eafc67eafd6c7a80f4ab84ce9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7852d780acf52cc8171f6ae5304798cd248ca477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
641231ce56ff0a1d8c24c68f043c8575d97f3ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
029942527530fa7a9e3643582f5def1cafe7bcf1 next-20231012/gpio-brgl
62864eef1871219d619b0e5df79e93e5bb40ed57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
751fc444a6df44c09bad7a83fabe619a4e1a40af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c2eb517ac45f1f8bc3fcae88131ec48d51888ef9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f8a778f789c6342e4a24e5c2863ba059015bc399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bb45e3cfcb9d80a4ec5f56149a7d194165fd654f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4986b293b4786de14e3d4dabf6b33dbee9849e3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f6355f1fb1ee4e573266090cd44dc4f62c9cea0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
99bb9cb43ecfc81591814750726ed1d1d80415d3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53893ef65c893f827e5fec3fa287f3f6340512d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5481553d28725575908e83954cccc570ebdec933 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0125e2d87314e404cf2fef380b7ee013c1211aa9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
67cdfb94e9d2293677d4fe7f34fc912f75b587d8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c28ca5f4e70a83ba223cde992745654467385631 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c12a59ff612e0d2d65f0e6c8da269d9ba01957e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e98b0adc9ee27ef426bd33376e61eea15c3bcbb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6496c98f82917351b8a922f2bc8efe60f2e47801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e68d666c1b702bd0762c0ee9509e8665178e5d07 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5582f8642e6df0554b20223cbefa8aca7f742337 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
60c116338d06bcd259a551177fd613958f7b8622 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d3e1d933f50788bf3ebe84dd20013be97a0b5ae Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
415513defb0256c2fbca7af9fe5bead299e92c20 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abfe2dfacade78e52dcf830782d062c1a99a275b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eab8bc9b961e531e165f4920bc750d4ade4ccb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
58edd06d80bfd1d291cd4c27206c4a9ff4d42b95 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
779c7db0348bc84edee990c12c245c36d79cd93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e6b493dedb8c7cd06c34ed257914c6c28cae4ad4 fix up for "bpf: Propagate modified uaddrlen from cgroup sockaddr programs"
e3b18f7200f45d66f7141136c25554ac1e82009b Add linux-next specific files for 20231013

--===============9028940817017098726==--
