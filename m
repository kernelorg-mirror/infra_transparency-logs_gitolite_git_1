Content-Type: multipart/mixed; boundary="===============6714812905598945308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Feb 2026 13:31:50 -0000
Message-Id: <177021191009.1179128.12254723521455952007@gitolite.kernel.org>

--===============6714812905598945308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a4296b70b8a666d75e3a4512906cb4622f4b52eb
    new: 9249c7e0a381c449b46d2261b46967267b2d8786
    log: revlist-a4296b70b8a6-9249c7e0a381.txt
  - ref: refs/heads/fs-next
    old: 5e7e96c987b1be33314eb5c4634480e659204646
    new: 4cc30da6171015bb2421eb90c04367c285c08cf7
    log: revlist-5e7e96c987b1-4cc30da61710.txt
  - ref: refs/heads/pending-fixes
    old: 61c25e6688570f6fba45fc08891647b622215b67
    new: 4fe8b1a73b7130eb8cc019461cb001a631224503
    log: revlist-61c25e668857-4fe8b1a73b71.txt

--===============6714812905598945308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4296b70b8a6-9249c7e0a381.txt

43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8fc7e2b573af7fe4a469d48c041102e6bb7be1b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9249c7e0a381c449b46d2261b46967267b2d8786 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6714812905598945308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7e96c987b1-4cc30da61710.txt

43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
c7c707cbaa5ed277836364da4033e141ff985678 erofs: avoid some unnecessary #ifdefs
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
2827173ce320d1945f268840b709c2afe58d4e6e libceph: define and enforce CEPH_MAX_KEY_LEN
097b914fe477620b55bec48e9d2041d76f4c24db libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
b24ac213227b36f15cafd2af97818e80edcbd26e libceph: introduce ceph_crypto_key_prepare()
d8683748bc7c3c6d78a502688e5fb221665a07a7 libceph: add support for CEPH_CRYPTO_AES256KRB5
4986f250840c31d95983f992b0919bb77d205a3f libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
32cf05587cbc5a30f4686d2623a75bfa71092b7e cifs: on replayable errors back-off before replay, not after
6f650fda625a4e53ea547532bb9707757c3ac44f netfs: when subreq is marked for retry, do not check if it faced an error
f5c15d603a2bc4fbfc83c719bcfd584ac235ed36 netfs: avoid double increment of retry_count in subreq
10b34e1f7ccbd6cbedf1d29b26a4a59dbdbb01f3 cifs: make retry logic in read/write path consistent with other paths
bd64f19871909cd19ff395f78351d42fb3f60167 cifs: Corrections to lock ordering notes
80f39e4123576cb1408cffef78e7c258b532413a cifs: Fix locking usage for tcon fields
57e09734bb20f7808b0642133d4d68674f851bd3 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
cb38b533ef24a358d39d76a0b8f4ebdaa0a16690 smb: client: add proper locking around ses->iface_last_update
c426d7bcea609a640cfe0e121633a50d1dee8e49 smb: client: prevent races in ->query_interfaces()
fd0b92d553e0d863a95f4625ab723c622d6f6162 smb: client: introduce multichannel async work during mount
8e1ea6de1711250462eeec7db96ceafb930e6f9b smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
b8f7bce035de41634bc84d3200126095a8ccec82 cifs: Scripted clean up fs/smb/client/cached_dir.h
67fd9d845e37ffe5a101b460aa3fc9414ba803fe cifs: Scripted clean up fs/smb/client/dfs.h
9d955335149780e7e938c41c9f511e21879d2f77 cifs: Scripted clean up fs/smb/client/cifsproto.h
c2d4488d1b96534c3a035c3bbbc83ab2a9bbf451 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
7e6a83c0b42851346c23801474d8a603c52671de cifs: Scripted clean up fs/smb/client/netlink.h
5189fba868092f5c5535120ea69262dcdaa47b88 cifs: Scripted clean up fs/smb/client/cifsfs.h
fb39dd1e47259a7cadb2eeb790ff128f9996dd6f cifs: Scripted clean up fs/smb/client/dfs_cache.h
1f8a0698fc7ad148372266e8171822c244d9b98d cifs: Scripted clean up fs/smb/client/dns_resolve.h
1950b466d31630d5640f04924eea492dea6a18e5 cifs: Scripted clean up fs/smb/client/cifsglob.h
090226b9401607673ebaf57f2c07c8cab359e2a9 cifs: Scripted clean up fs/smb/client/fscache.h
3bdeca06f1a6dd9cbab387eeca8553b33a2ee472 cifs: Scripted clean up fs/smb/client/fs_context.h
69830b9e21654df70c1971ccad862be3fddd8220 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
4ba38b424c3e45458abda222bdd91034186ce6b4 cifs: Scripted clean up fs/smb/client/compress.h
e5f85e898584df9f56f0d65fc386414810e160b8 cifs: Scripted clean up fs/smb/client/cifs_swn.h
cee12368647fce1cdbb9aec04e63c361c8e207fc cifs: Scripted clean up fs/smb/client/cifs_debug.h
bcd60263601ce3334d65e1c71eb8631391c7a95c cifs: Scripted clean up fs/smb/client/smb2proto.h
e782f95f2eb725b71e78b93cd2352c4de18551fc cifs: Scripted clean up fs/smb/client/reparse.h
4cfc690425e65c6a6a59b5c5fab957b63ce957c5 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b5f7b2cd32392e6bb7b625dedd8f59f69d4873c7 cifs: SMB1 split: Rename cifstransport.c
af5daafab2c2334d69a782bc934f4b2f09a4e012 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
7172f45f23f41579af8831ed79f4e4cffc923e15 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bc8d3a88b25d51fa7a6b405c3f1fe05f12bb3aa6 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
a25ca89811f66f804440ce0421e359b2b9a06e65 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
bc3dfedc32b618e3e453456ddf19f78bedc6aaea cifs: SMB1 split: Add some #includes
ce1ad57f3df75f7cdda2e42e4f867ad8a3c56089 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
79da197d3bddd35065b68a9c481c0b7fd75cebc0 cifs: SMB1 split: Adjust #includes
ab5789eba45454ced7a14510facb558e949bd22a cifs: SMB1 split: Move BCC access functions
f06c011b23983fc50aeaa32259e2cddc568acc5c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
a0f92158240e8ec60b3fbc25dbb1b3b14c6f3f64 cifs: Fix cifs_dump_mids() to call ->dump_detail
a77b5320a85495eba28ecff496fe45508ad9ed1f cifs: SMB1 split: Move inline funcs
63dcebc8ad7ea8bf3fca72776adf60a707b31670 cifs: SMB1 split: cifs_debug.c
26005a299b30e237c0b136e8b3846a412d94b304 cifs: SMB1 split: misc.c
4ae2a41991252f39e79e34309266bcc844f41c76 cifs: SMB1 split: netmisc.c
89b0ae9a7af34ae40fe88d5ce56696c939f691c0 cifs: SMB1 split: cifsencrypt.c
294a3f2d3964b9c8d3e7dc2388cbe1e57a7a11f1 cifs: SMB1 split: sess.c
1bf382a4884132aed29bdb8dcd733ec16abf3706 cifs: SMB1 split: connect.c
2eec60ffc91c98812012c9370d5f89ced7f043ae cifs: SMB1 split: Make BCC accessors conditional
0e3f5872d587e3e16761b25158c904ccbc368605 cifs: Label SMB2 statuses with errors
00669618d3d3f86bc8f6492b6ca9a20612bd12a4 cifs: Autogenerate SMB2 error mapping table
c42955db79e5fdd4f2433a8f0bd845e04cd8cf62 smb/client: check whether smb2_error_map_table is sorted in ascending order
64956148a33eb7b404fb9873701ce3ddd1db4eac smb/client: use bsearch() to find target in smb2_error_map_table
1b7c2e811e159c4e5e9885bdf88e535ddbc9de0d smb/client: introduce KUnit test to check search result of smb2_error_map_table
cb8b6a7f207a27679b9238d303014e33fc8b7c4c smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
f4fb07618574d744c24e75069160f2c6d0ed6461 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
4130987616adb4d3b940e1722c69cc8116018eb9 smb/client: rename ERRinvlevel to ERRunknownlevel
282f533e871f9e2a0c63b889c83ce0f03ff8fad8 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
599248e9e7729e80f7ee5c0eb1337dc59e5df347 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
8143b49de7ff9dca6bc10e953d6e0602c05f0ac7 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
df3268f936f17eb3d598aeff5211d5ba2203e68b smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
432641395bfc14354e6529e2f3748d319a480e0b smb/client: add NT_STATUS_ENCRYPTION_FAILED
a60812c857b39edb14297cb38d27d65d15a0e92b smb/client: add NT_STATUS_DECRYPTION_FAILED
0941e5df9747391f1248f793c9ecf2cf5870cc3f smb/client: add NT_STATUS_RANGE_NOT_FOUND
0abbf529f49750803627e6f8745756605bea7c71 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
9967464461ef56b70c5c0846aeec5ad295eed9b1 smb/client: add NT_STATUS_NO_EFS
b0aa723b54ada800149513d0228c154fbecbe9d0 smb/client: add NT_STATUS_WRONG_EFS
944372cd3ec81714a6213932d28c726eef677e2a smb/client: add NT_STATUS_NO_USER_KEYS
915b1cb9d50ba7299d63c5261d53a83419f48a6c smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
302de0bbe25161cea767fa83219ff703e27d4697 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
21fd6ed150ac81b9b7d4ae309a8a6e8ee3f26d4b smb/client: remove useless comment in mapping_table_ERRSRV
f13008c389bb0905328c21240992b4041ee52a4b smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
f796e492246c0b61df02a0a8b2957d48a4a47aca smb: common: add header guards to fs/smb/common/smb2status.h
55410a1a752ad1a6622ae3e1395449c19d162157 fsverity: use a hashtable to find the fsverity_info
487e08eea3b2fb64d86846e0b5f206b97b06fe15 fsverity: remove inode from fsverity_verification_ctx
f7d18c4e54a32e48271ecd3f99af73c62b66994c erofs: fix inline data read failure for ztailpacking pclusters
1ec50c082d4fe08d75e80b926dfb1e3fecf2454b erofs: update compression algorithm status
8fc7e2b573af7fe4a469d48c041102e6bb7be1b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9249c7e0a381c449b46d2261b46967267b2d8786 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63893e7651880fd5fd01cb57ab0cb854efdbf9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
575a3404f184261d879d6e332234e03f6ca9f33f Merge branch 'master' of https://github.com/ceph/ceph-client.git
49818eb0b04c743158f325ca14fe957b2d1112d0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd420c679e3796f510621eb37280592bc2807f9f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f4fb0cb962e89e2311cc2db4125e9ffafe866498 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4ff761552af376e15d58d9a5b7070145b60b0870 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
634377be84589125aae1b5bca5e5328483abcb60 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
32d1276b99333daa92c3827023aed64fc64cd118 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56fb642a10f2c4ed629792479b5721d1159b3b94 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
433546dc83612ecaf92ffdfc59dc9c5ecefe1ef7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
78d3548f35b1533510337c8a7d326c5adc003450 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
04f195f460601290a922649947dafe0115a5e7c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b6b53fd219e24f02ba0762024123ce46bdbc9164 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbbaf2951ca602e571d3162946de23302879dc5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d4b4b23ac03bbc7ee6c40bbc509ca6dbd526f12 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
67ab58e2cbcf750366dc5aba593a4d6e126f783a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ffaaee6a2b7b43341324709b71a875182c415c2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
273c37d4d4ed7e0ab76622b0e0c5650cbbab4f36 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cbe57c1947cecc51f976c8c314688ff1f5be31a5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c99bde2577d8a0eb9e477fbe20b5c3023c705829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
e5f9c054e6e00b0cc037716e4796d6684ce570d9 Merge branch '9p-next' of https://github.com/martinetd/linux
15b9fc4ef839dffae95856f5add03894e29ce269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
19439be4359090bb1a4ba9c91f589a587f3ff77c next-20260126/vfs-brauner
4cc30da6171015bb2421eb90c04367c285c08cf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6714812905598945308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c25e668857-4fe8b1a73b71.txt

e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b126097b0327437048bd045a0e4d273dea2910dd i2c: imx: preserve error state in block data length handler
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b4b4d88ebfbfd3aadb4c9a0f2bfe1abdbaf5822c i2c: imx-lpi2c: fix SMBus block read NACK after byte count
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
46ecf388941ca65a2d6c6ca730910da84475d714 procfs: avoid fetching build ID while holding VMA lock
cbbbb577c20934e7883b22594a76f5a1637d5a6e mm/hugetlb: restore failed global reservations to subpool
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8fc7e2b573af7fe4a469d48c041102e6bb7be1b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9249c7e0a381c449b46d2261b46967267b2d8786 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02a2b709e02b687bc9cf617619c93ae5de12786c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1afcc4525812e1b9aa3007d142eb47fd10ff1d18 Merge branch 'fs-current' of linux-next
d303d28b406164fa111a52c306770e4b4b349bda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d4fa8469f5d4763ee17f18922ff27d0e78ff605e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
192a061c5a8e3534983e97de259f3a3863ab011d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4ae384806e2c3276a6ffe8c8f7f711993cbb6e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4200b8e755934b7af2341abef50a98fb74d9170f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04caa3a865def980fc865e7d7d073e62f98dc8dc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80d487b893f5c270e9fcb64cae7dd1cc82e0f191 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a781dafdeddb5dcf4b95c414eaa15191a11794c3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f7e13d9e81f3093dd315029c207b3b3651d4b28b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
036045574d71b42b18a70ebcb5f0eda6609d1bcd Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9d2b30d7259ac0570bb73cb954caefb05be0b7db Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
848feaa649341763436fc8e4a4a28f5f23e7919a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cbeeb370e1890a7faab2a8f59056712ce30535ae Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c301ec2e8548dd4093942e71de3895793ccb04dc Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a78a809d603dbccb0876d1f729f48ccdd80ddec Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0ffcc05d68e6334767908958945131fdf14b857f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
552da01a0156c24c15d84ebb31f621709ea0cd26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a90498ce4c54b6000db1ec03757eb19e682b592a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c610580f5c004c29720f1f0efd3b03bcc008684e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e2cc3b2e3db42d6662fe21fb99b58bf43590788b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4fe8b1a73b7130eb8cc019461cb001a631224503 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6714812905598945308==--
