Content-Type: multipart/mixed; boundary="===============4862952593471700622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:20:55 -0000
Message-Id: <171664685523.8112.6595789005810769475@gitolite.kernel.org>

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2002c408708697686f3db9aad29fae3e735f50c6
    new: a516af2e5e59fd9f99275637e931c909dca00e56
    log: revlist-2002c4087086-a516af2e5e59.txt
  - ref: refs/heads/queue/5.15
    old: bcea0da43d08aab84ea1313dfa707bc5618b68ca
    new: 8bcca0a4359340b3759410259f25bee62e00f950
    log: revlist-bcea0da43d08-8bcca0a43593.txt
  - ref: refs/heads/queue/5.4
    old: a0e19acaea0d54fda001f02a8766051d08721fd2
    new: e097c4c0be441cfd06398e4b52f86bc359dce30b
    log: revlist-a0e19acaea0d-e097c4c0be44.txt
  - ref: refs/heads/queue/6.1
    old: e552a4c5a0fd0aa6f79e28013bb499e9eb706f41
    new: d90bd0afae7b2d3e3859f8b0fb0854fdb229ee80
    log: revlist-e552a4c5a0fd-d90bd0afae7b.txt
  - ref: refs/heads/queue/6.6
    old: b766a847dc6d82042c49717c218e97c7ad91a544
    new: 0bf8844b01d34c8982c69957f347da2fd5de9822
    log: revlist-b766a847dc6d-0bf8844b01d3.txt
  - ref: refs/heads/queue/6.8
    old: 9642f3230b513c6a1424cf43803565e12754563c
    new: 43a6a8dd596f1de996bd4cffa94a142b2cc67198
    log: revlist-9642f3230b51-43a6a8dd596f.txt
  - ref: refs/heads/queue/6.9
    old: 1217a4ada225425490e8a8bd0869e1e0d081e3c8
    new: b6e128c233607595a42c22af0d6a33b63edbbce8
    log: revlist-1217a4ada225-b6e128c23360.txt

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2002c4087086-a516af2e5e59.txt

8e5da49c93813d9e388ea55650fd1ac73027016e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
a98c41a32aed996ba799790436c34e85f5eef5e3 x86/xen: Drop USERGS_SYSRET64 paravirt call
fba1d4423f827150767f9f4c8ba34b58cebeac0f Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
4e4233e7108e580910edd210bd486d6cbe9e22b4 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
7c5b3165809c82eb413a0c85e4d451e9c30b1e55 net: bcmgenet: synchronize UMAC_CMD access
b8fdff6d2a3996beec78a2d8a4d4d74b20769067 ima: fix deadlock when traversing "ima_default_rules".
97fcc516070def9b4c254d85fe15a4e15c1d8e17 netlink: annotate lockless accesses to nlk->max_recvmsg_len
fa683f864f003b4ad7597f8466a134a72e1d14be KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
70a1d29c2fcfdc7f6244ce53bd76b763f24be435 firmware: arm_scmi: Harden accesses to the reset domains
87a408e0c3c6abafa6fe8831eeb200318180ec98 mptcp: ensure snd_nxt is properly initialized on connect
d1da9edd7ad438674f689e1ccbdefaf6dc01d6b5 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
b646eceb541d68e775834df6abb9e64dba073f32 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
884a3159859f7556059746e8ea5afbad3291cb99 usb: typec: ucsi: displayport: Fix potential deadlock
2624b59c58a1549e082a590f8c1ac8773f41f5c1 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
a516af2e5e59fd9f99275637e931c909dca00e56 docs: kernel_include.py: Cope with docutils 0.21

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcea0da43d08-8bcca0a43593.txt

45039c8b0b9846a0288f3570190c4d97da51f6b5 drm/amd/display: Fix division by zero in setup_dsc_config
1eefbd2f6bf7120c78c33a32a9282270567bc2d4 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
2cabb268b0a843f09c1a29168de4540d0aa2c7b8 nfsd: don't allow nfsd threads to be signalled.
4195c366caf1d9f3d5b0173e70b4034311fb3068 KEYS: trusted: Fix memory leak in tpm2_key_encode()
07ba9e80c0a23a2d4a2c9c7ffc103423a9e5e985 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
d706425bc63a488865540f0cc3669a598701638a net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
4d08cc4d2df9aa7138a1de2112fed4d646617367 net: bcmgenet: synchronize UMAC_CMD access
5407321a717bc8a43163afee1acb16a7cfb61400 tls: rx: simplify async wait
96e6dbe2b40c04fe34eb35dd222c5f6dfd3f29d2 tls: extract context alloc/initialization out of tls_set_sw_offload
bb2e179140cc75d4cd922c771ad1a0792939ee13 net: tls: factor out tls_*crypt_async_wait()
7a99a03bd333784a6290ec0c4001623f683878c1 tls: fix race between async notify and socket close
7b299725900d366ba416190cb5faf5a9c8b86fa3 net: tls: handle backlogging of crypto requests
0f039163b30029c288bcaaccf208147b22f3ee3b netlink: annotate lockless accesses to nlk->max_recvmsg_len
94a04262ad5f893a62bd1e2639d5c757f386bcc3 netlink: annotate data-races around sk->sk_err
d57a1489432b5679c57d746afe07ad43a332d854 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
9eca7b975245d7b933af9af230ce76c1b114ed03 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
9395bdacd2df91ffab00b34160f12047fab60937 binder: fix max_thread type inconsistency
f45c6fd4add27f32a443b2ea50cc137c65ba5da8 usb: typec: ucsi: displayport: Fix potential deadlock
31768e8e16ec190c805d91c9291a6e3b45859766 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
7882dd2f5b2694c672e3c479a58d4e24c50776d8 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
0a6e213e12b73d3053e99769ae5471db4886cca0 KEYS: trusted: Do not use WARN when encode fails
971161aa14820616ed93c67299d99cfc4d377818 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
8bcca0a4359340b3759410259f25bee62e00f950 docs: kernel_include.py: Cope with docutils 0.21

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e19acaea0d-e097c4c0be44.txt

c1a4e03489e7c5bec978a39f3d82c4d1558dc64d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
f48ac20b18f697cbd5ffd29e00167754f0420e46 ext4: fix bug_on in __es_tree_search
51eca7048dcce81b5ee9bd1898557a309a5d3230 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
45a7823b42525f6f06042b9f406faa9fb1413677 Revert "net: bcmgenet: use RGMII loopback for MAC reset"
9fb87c5cd19586862acded9701dccf9d5252545d net: bcmgenet: keep MAC in reset until PHY is up
e4fe7526b10f3490fb0a427fdc70fcc483e0f42e net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
5b318178275729ed8c5cc12f625a41d8ab8af3e5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
031357c18018ff3e2af03bd0dcf87e5b2e206d2b net: bcmgenet: synchronize UMAC_CMD access
704d9954d0c38139c50d0900a1b0247f14bfcf99 smb: client: fix potential OOBs in smb2_parse_contexts()
0eeb0859294a5bb432dfdaa126ab11518144ba10 firmware: arm_scmi: Harden accesses to the reset domains
a4e6cd780f983e9c1a0486f38646ec1441719309 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
93d6f2c58900136d1dc28ef8bc940c106001eccd btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
b197e554df7075095f57f82f2c67cac6c97be4f7 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
eace730e67cfa1c0f620e83b30fe8ea46695563c usb: typec: ucsi: displayport: Fix potential deadlock
55cd6e89590c6929983f547ff3092095709f3d17 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
e097c4c0be441cfd06398e4b52f86bc359dce30b docs: kernel_include.py: Cope with docutils 0.21

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e552a4c5a0fd-d90bd0afae7b.txt

fc4981855e2588ba264510872c6d82b382abd9bb drm/amd/display: Fix division by zero in setup_dsc_config
4a7db44d8bab73ecc6453b10900e20ab60fa0f12 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
ce0575e98257ca47ac0a195af6af46cb134c02a0 ice: pass VSI pointer into ice_vc_isvalid_q_id
60fd013aeb9120a1ac09e820ec2a1a18ab6f3285 ice: remove unnecessary duplicate checks for VF VSI ID
95df40ea5026a9615c455b0378beac54b45d7006 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
05d55fe973838f76b7201ca40520734bdbcd8267 mfd: stpmic1: Fix swapped mask/unmask in irq chip
65308b08aa6179daac779fc597c186ed9a0b535d nfsd: don't allow nfsd threads to be signalled.
7e6ce7ff42241c69a2b9b46e76f62bd4ddfb174c KEYS: trusted: Fix memory leak in tpm2_key_encode()
24b7bc3cdfb62d63e8112cbf54952e791db7268e mmc: core: Add HS400 tuning in HS400es initialization
6dd9a672d61a234e5f3c57a02e4c81710efff941 xfs: write page faults in iomap are not buffered writes
d6ff5ec5ebf25a95e1590716d2dd4464fbb60c3e xfs: punching delalloc extents on write failure is racy
d5fa15436755cb4b7358618f52fa024b028482cd xfs: use byte ranges for write cleanup ranges
1977f74129bc79b7554c0dbd1d9d69308dbc7739 xfs,iomap: move delalloc punching to iomap
c7828ddc6f89e973f1807b9eb465c01c909ae925 iomap: buffered write failure should not truncate the page cache
a6afc40ecb35563822ff257ef8fde69ca7ac2526 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
15cb9bec19c9bd978a43dffdefb41e29e665a29a iomap: write iomap validity checks
193688006f81a16e374b875dd0292fd06026dec3 xfs: use iomap_valid method to detect stale cached iomaps
899eec65d71fd91d023a32958122cb3ea1f28667 xfs: drop write error injection is unfixable, remove it
e8cb7be0eaf2f98ac3ca7a12a4d3c9535e4af273 xfs: fix off-by-one-block in xfs_discard_folio()
42020e615c6d5ffd1457c7ab9e0d733a487e2ac6 xfs: fix incorrect error-out in xfs_remove
e14609664b183c772a9638f3ba1cdb47b5aa9923 xfs: fix sb write verify for lazysbcount
225e9b59caef3b12c37b861d979753aa9e106483 xfs: fix incorrect i_nlink caused by inode racing
f0e487b9aeb33728f9ad5c42a92fbb8d1965dcbf xfs: invalidate block device page cache during unmount
393ef7c148b9841ea98408c00b51cb8f56d935b3 xfs: attach dquots to inode before reading data/cow fork mappings
d42e8ed4d1ed976e418efda320b9c011de4ea6c8 xfs: wait iclog complete before tearing down AIL
143b966449c9f55997d140023c1e965a3f1f7b59 xfs: fix super block buf log item UAF during force shutdown
ffd9aea6f4294ccb9cc2529c78cfeddc71c8758d xfs: hoist refcount record merge predicates
7a87d8829ef3f05664ca6e5358b5d3b9c8ca2379 xfs: estimate post-merge refcounts correctly
effffb665e20ef73fedf6c2aa7e3aaa30c65a29c xfs: invalidate xfs_bufs when allocating cow extents
2f09f6ed20e151106a53cf809fa53a290638942d xfs: allow inode inactivation during a ro mount log recovery
5ca63f254b59415d797c3971660257e022644c2d xfs: fix log recovery when unknown rocompat bits are set
57743b96dc5430d6329a4b14896923f10364d6ee xfs: get root inode correctly at bulkstat
8e5f54b24b45f9aabb9c163d01d715279be83f45 xfs: short circuit xfs_growfs_data_private() if delta is zero
f522cef6bed9a0d2ca05fc55941880317a5f608f arm64: atomics: lse: remove stale dependency on JUMP_LABEL
59f3897ea375cffee3129ae0060aa9322731ae7a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
3a1c780eef1a800afb1cd241f40cc27cc02df4f7 binder: fix max_thread type inconsistency
7a9dab8d377fb71c6f7484b5e41320a0e539cb5a usb: dwc3: Wait unconditionally after issuing EndXfer command
ae336203ef90ede47c13bff06a86f1f10e5fdd96 net: usb: ax88179_178a: fix link status when link is set to down/up
dd50ffbe7665d06af07382e6585711017e0a3a78 usb: typec: ucsi: displayport: Fix potential deadlock
f45c6ee616de64f5e1ed81d5f742d68859442530 usb: typec: tipd: fix event checking for tps6598x
070138e65af4acb42b6f9d56cc0df187e9552dcd serial: kgdboc: Fix NMI-safety problems from keyboard reset code
d5ca9400a941acd554c0cb96ee1efcf22bc0522e remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
02e4f004d83613c6dd38d44734bc09d8c2ff67d1 KEYS: trusted: Do not use WARN when encode fails
677114363986466d5438d4403c6ab13eb9313935 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
d90bd0afae7b2d3e3859f8b0fb0854fdb229ee80 docs: kernel_include.py: Cope with docutils 0.21

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b766a847dc6d-0bf8844b01d3.txt

04bb5f5db0fbe9f471661ce77ecb50647a5b8a95 cifs: Add client version details to NTLM authenticate message
04fc6dbb6da37b70787e08f2eaaafc87582df483 SMB3: clarify some of the unused CreateOption flags
8954877412d84eceb6e82138c637afb27a0b5456 Add definition for new smb3.1.1 command type
56c4f5a0b06715942c2da64cbf187a89cdcb9b7a smb: use crypto_shash_digest() in symlink_hash()
e636416089df4efd5ca825bed73ffd935f588674 cifs: print server capabilities in DebugData
a30686277e70cf79cf2dd1b97398af0a66c37924 smb3: minor RDMA cleanup
b20de6b008e3c3dc02e3c2bf7df9bdbfdc0a95c9 smb3: more minor cleanups for session handling routines
9eb164c10a8b1754949c3984de0891dff566b79e smb3: minor cleanup of session handling code
c63870100473a4ff6e3279b27abe552acec23ab0 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
0a68d41c2d9e395417478ba85335dc19e306b721 cifs: fix use after free for iface while disabling secondary channels
f4bf0afcb5e6a09bc41819e9ef195fd4ab767490 smb: client: introduce cifs_sfu_make_node()
dc25d9356d438c2458dd7055cf0aea004706b1ab smb: client: Fix minor whitespace errors and warnings
8c1a0f366ae526d2907c675c757ef2236e8cdf20 smb: client: extend smb2_compound_op() to accept more commands
bdc0d8b5108fa29fe9fb4a71abefe1afb0a26ae1 smb: client: allow creating special files via reparse points
68abd0d655f1293fa7eb030af004a22419b5410f smb: client: optimise reparse point querying
a5109f3884c5b88470cf26bdad77778319f84a1d smb: client: allow creating symlinks via reparse points
a22346227153f2ad3be3a04baeadc9e12c81712b smb: client: cleanup smb2_query_reparse_point()
13dde54bd030efbaa8aa3f1861df6d98cf68cef1 smb: client: handle special files and symlinks in SMB3 POSIX
215c3f829d2ba4d44b2bec11cec834e7d81c7008 cifs: fix in logging in cifs_chan_update_iface
5176b2e71b098cda342796f6214718bd1c7289ce smb3: Improve exception handling in allocate_mr_list()
09c11c4ad30c3cb8a381859df933c09ae5c1b61c cifs: Pass unbyteswapped eof value into SMB2_set_eof()
74a953be10a2d822f931690a21c050cd8c991834 cifs: get rid of dup length check in parse_reparse_point()
8043027f587daa3438299547365b856011c83591 cifs: remove unneeded return statement
857cedfa51b048451c7f73ccb14048deac0497a8 ksmbd: auth: fix most kernel-doc warnings
491f638d7c0c73baf47d4f3f8db84f66730f49cc ksmbd: vfs: fix all kernel-doc warnings
3d5b62eecb9284dc992a7f69607cecafba9ecdee cifs: remove redundant variable tcon_exist
28a1d8a472961bed6fe69765675af233b57a8e12 cifs: minor comment cleanup
a6232180c6ec234ff49742c566271a2037ae1851 cifs: pick channel for tcon and tdis
95c6ce21d647f47cf7d0a609e28f25d2273595be cifs: new nt status codes from MS-SMB2
b44d7f5392ec4c1cbbf4d21c2d51f7f9fc2d420f smb: client: don't clobber ->i_rdev from cached reparse points
5587dd1ab3ec924ef8d2eb2073d2cfb70636ec5e cifs: new mount option called retrans
469f8657f978fc2f75416d07c567812e869624df smb: Fix some kernel-doc comments
503b95d09ee7ab86607392c1735b047ac64c961f smb: client: delete "true", "false" defines
642e0175905d8980d1e0f05c0c47222f434a8fc3 cifs: commands that are retried should have replay flag set
41174e11a42d4147d010402eb8b602e0f4a3080e cifs: set replay flag for retries of write command
70bca8f303c366787c2d727c34a88f215ae069ab ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
3c65822625ccf161a6854b349f557588c273e437 cifs: update the same create_guid on replay
bed2b18b53e64bca513bc6b8a7c0390e255b3d0c smb: client: handle path separator of created SMB symlinks
4e9d05aa6abb7e21f2053c75d348be791335d962 smb3: update allocation size more accurately on write completion
cc44ceb1d504e4694b8de983cf786d04618a32a7 smb: client: parse owner/group when creating reparse points
a96244e11558293972025379aa336080ad2e9a7e smb: client: get rid of smb311_posix_query_path_info()
5b8ffee007fe3367dc09da25488f05dfed8e638b smb: client: reuse file lease key in compound operations
748080f4ff711d086de47edc1693821467bca6c8 smb: client: do not defer close open handles to deleted files
b66c272d981f832766df7b6cdb80ef710133c871 smb: client: retry compound request without reusing lease
d72403c6e60c71c3405e8c49ac132c7843550019 smb: client: introduce reparse mount option
9276edebfceb7290f9d8cb9098129628e8129dc3 smb: client: move most of reparse point handling code to common file
ed6e29de31e4074d535385192361b8d47abe5541 smb: client: fix potential broken compound request
6885472c067ac43715ba45891c179e5c8737a60a smb: client: reduce number of parameters in smb2_compound_op()
13fcabd43ef55b18f5f7ba0452bcd5968171c286 smb: client: add support for WSL reparse points
7277d69ce9877a64df79c62359b41af4657d8227 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
4dbed207505e6db64baa773171ab9acf8ffa88a9 smb: client: introduce SMB2_OP_QUERY_WSL_EA
579f2331c5f3e439e7debe474c4ef88ffec1c7aa smb: client: parse uid, gid, mode and dev from WSL reparse points
372439ef19a3248f252f69cf7b80c6ea9857d01b smb: client: set correct d_type for reparse DFS/DFSR and mount point
410da093bef5ea9458b0feae6ad6363b49764be6 smb: client: return reparse type in /proc/mounts
9353f478f5189b2b3c286879d6755e2e0b292bdc smb3: add dynamic trace point for ioctls
af9cf7169e40ffc64b9f056091ba4b84df16eb7d smb: client: negotiate compression algorithms
75ef5835640d3df99c12b1006f042d5ae5f5c027 smb: common: fix fields sizes in compression_pattern_payload_v1
e8e9028d103e089045f481da73a7ab54a11f3f0b smb: common: simplify compression headers
1c6af20fc4a1e1db32cf0b945dc10b3bed5489a8 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
a3d5b2d7cc8e66cb0bf71c8c9acd4fb766b18147 ksmbd: add support for durable handles v1/v2
c2174139092af073b5652c01f28d58cc46514bd2 cifs: defer close file handles having RH lease
e2fecb8a89fcf76c6878ed389f962357b5f97bf1 cifs: fixes for get_inode_info
5814b4402bd00dc1d8c5b913edec8d75c372e73b cifs: remove redundant variable assignment
b51cbc717a9502742f43ed1682d80d1da6ac4538 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
bf5753695c2376205a1c231b520c0fdd04d233b7 ksmbd: Fix spelling mistake "connction" -> "connection"
a418f5ea765afcda4198db4a36495dd36abd58d9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
672600ee858175f87ee9821c8d61c9d645b343a8 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9a80783d9e19adc1c7b72545d371348928b5e388 cifs: Move some extern decls from .c files to .h
4d3858b7f321e07c7407fa7c53eae3c0295162d3 smb311: correct incorrect offset field in compression header
9ea599e379dd2ae40075fefe82e293e6d416651f smb311: additional compression flag defined in updated protocol spec
5c91180a9bd5bf2c4f7afe36838f527db38e0d25 smb3: add trace event for mknod
fdae014c15b462bb0eeafa2ed69b83a41e0e00a2 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
e93dbe8b4971d88ce41c1e1eb39a1be3169213e6 smb: client: instantiate when creating SFU files
d38aaabbd3f6cab1b3634f9d0a0d6a496bcb1fc2 cifs: Add tracing for the cifs_tcon struct refcounting
15b15bf24b0a4b3a7ad2673b153852e4cae95f41 ksmbd: add continuous availability share parameter
ee85b3d6de79b1262ff641f2deca7caacd7cdf45 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
e1e765b5e7f53a7a998839dd4ddd07fdd2a7a4b7 drm/amd/display: Fix division by zero in setup_dsc_config
98d11b5e359d50808cf368c50820973e2a5bda47 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
293428437df0a671e43d9be09eb7a639d4c59fe5 ice: pass VSI pointer into ice_vc_isvalid_q_id
b8857f9dd6ec028886fdb50fd43cb9e516c899d8 ice: remove unnecessary duplicate checks for VF VSI ID
db52ba595e1ce8c8db11caa7b7beed3f969e7eec Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
9544a65f2d32087a073fa024fcfdd53373bff2af Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
60d6b75c605da5bfdf63f845a631fb9c684744f0 KEYS: trusted: Fix memory leak in tpm2_key_encode()
c2d4a06a9688d89347c481f26c4d5a7fb5bea5cd mmc: core: Add HS400 tuning in HS400es initialization
f986e1fc584c51e1aebfcbf5b6ac282f4afa5ef9 kselftest: Add a ksft_perror() helper
8089cbedcad680ed8520bf3d45193cb3dad6b500 bpf: Add missing BPF_LINK_TYPE invocations
75120df4f2182ddf33a5ee92fb9227f691517318 erofs: get rid of erofs_fs_context
96ad449959e4b0afebfb09f0a24d8f4cfffde00b erofs: reliably distinguish block based and fscache mode
1f1f54ceca2efe5ca9906489908f2430d37c410e drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
0cc284d423c554609dc67c2d20d3cdf583bb0f24 binder: fix max_thread type inconsistency
f2a99071c28ff454f7f6ff8ae0b35aab9f07c6a6 usb: dwc3: Wait unconditionally after issuing EndXfer command
6e48ba80856f4c7f708397f1347f71b6afeb3d4c net: usb: ax88179_178a: fix link status when link is set to down/up
ab7ba6df502bd9ceeaf2e4b1a77faf30e2189b45 usb: typec: ucsi: displayport: Fix potential deadlock
d06a897a565f962d13886580347953bf6e534875 usb: typec: tipd: fix event checking for tps6598x
94339ec2573a55234c3c35a7301237cbd11aa801 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
8d93bd4575b8072a649452edd465eb14dd058c6e remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
ea0d323a111add2212931d670091799483298b36 KEYS: trusted: Do not use WARN when encode fails
5080fdfdb0c41378f4cdce475ba5b6c81bcee6f6 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
c0df4042248696a4cd802391beb7714534095a1f docs: kernel_include.py: Cope with docutils 0.21
ed977c952eae3ccae14c541f2aeea8190c45c0a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
1907279623f40c8c7fb4ef96d64aba1b1bf5882e block: add a disk_has_partscan helper
0bf8844b01d34c8982c69957f347da2fd5de9822 block: add a partscan sysfs attribute for disks

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9642f3230b51-43a6a8dd596f.txt

4c6e0ede2b4f33bead368de19b82830cde8d9f7e drm/amd/display: Fix division by zero in setup_dsc_config
3648a21e27e2cda5cc16d5f61a8660c9ffe88e2b net: ks8851: Fix another TX stall caused by wrong ISR flag handling
71bdbf7d4866dc6a88a6b26515a5a182cb44d602 ice: pass VSI pointer into ice_vc_isvalid_q_id
857f0a36a168d32a561798faaad95a077f1361b7 ice: remove unnecessary duplicate checks for VF VSI ID
fe4a616da0e3525d447508ad4c30c0187e5b34a7 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
ae50fd2dd52df3982185a520a8cdfec18953c329 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
1aa8a82ece6a58ff11a0173f06f660e972101971 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a69acb117766634a216de424019e2ad919d36b5a erofs: get rid of erofs_fs_context
235f20286dfd3f264c8ae783bc93723a6a979e48 erofs: reliably distinguish block based and fscache mode
8c26b3d112b47ef1109dcc2d7bc1ca1fdc8e1c7b binder: fix max_thread type inconsistency
6ae929299c9ddf16597940da8e9eb0adb39ddbbe usb: dwc3: Wait unconditionally after issuing EndXfer command
389372cd725ff945b829c131fbcd60d8fdd05694 net: usb: ax88179_178a: fix link status when link is set to down/up
497ad349d4fae89a7b5a37643e0ee20d8ce02179 usb: typec: ucsi: displayport: Fix potential deadlock
0c43fe6971fcd1aff9e81a3f64e12ce63b21c045 usb: typec: tipd: fix event checking for tps25750
f58a65cc93d7533b73866d28653f30a3441f7c72 usb: typec: tipd: fix event checking for tps6598x
1ab9958ef3672cf9567c81fcdaf83cd31ac10472 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f6e1654da886681c9e0386217cac2b58daa6c236 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
06948a196ff6f514c8c9d7799da9812669609264 KEYS: trusted: Do not use WARN when encode fails
e52d43ed204dedb109335deb88fe7030f557e499 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
6a132890b141a2c153fffc410d875079174dfca9 docs: kernel_include.py: Cope with docutils 0.21
025da4d461772f5305ab435c2559580612e450cd Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4f28be1448c17d471b028d07bb1f80caf7aefbd3 block: add a disk_has_partscan helper
43a6a8dd596f1de996bd4cffa94a142b2cc67198 block: add a partscan sysfs attribute for disks

--===============4862952593471700622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1217a4ada225-b6e128c23360.txt

8698cb0c3a03f36d13d28b17a94d1122c48b89e0 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
eab5408eba21dfb978a0fe35fd126f5a715e960e wifi: iwlwifi: Use request_module_nowait
7efab6c0e670543a62d7182924d27166cdb8b5bd cpufreq: amd-pstate: fix the highest frequency issue which limits performance
cba0025aa1d18b5e91823f88ab30d65dbee50130 drm/amd/display: Fix division by zero in setup_dsc_config
5c3d5f61331a1629ef67cedc927e33265c86f66a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
a6a852ff4b5a5ad4cda0248a4ffe36a57aa09798 x86/percpu: Use __force to cast from __percpu address space
ed26b460c8aeb4f306a91f272c72d7fe3b368c6e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
b90baa57924945e4414fa25592d7a815a0930f44 KEYS: trusted: Fix memory leak in tpm2_key_encode()
0c78d554dd8f0e485dca1b3d9fcfdd6770fad391 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
dda54a16a541306d2212702d41cae679156baeb3 binder: fix max_thread type inconsistency
b4a44346343a06f7ca732fb9dc86441215cde45d usb: dwc3: Wait unconditionally after issuing EndXfer command
229ebf835e5307f261d6091f154824d8d128bb10 net: usb: ax88179_178a: fix link status when link is set to down/up
32d80cd3ab517fc1da82831ee0f2a3956049796a usb: typec: ucsi: displayport: Fix potential deadlock
d6dd744690a2ec25d398470e8ddd117025c72056 usb: typec: tipd: fix event checking for tps25750
0bceaa8e271e23588f67aec82946c7b4a051f07e usb: typec: tipd: fix event checking for tps6598x
615954dc7c66ae806e10bf6876310734fdcb6f2c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
e6c3283a7b1b12173ce9d14ceeb499d0d257564e remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
b44e6d27cdadb713528ad245c8aee496ee860d0a Revert "media: v4l2-ctrls: show all owned controls in log_status"
312180a31911f94b69c9307a89aaf2d319875709 KEYS: trusted: Do not use WARN when encode fails
3f755a9d2088f8f179af059070174d03c9d21b38 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
63152369e62141a27ecbaa93bc161bd851708217 docs: kernel_include.py: Cope with docutils 0.21
bd2316b825441b81ed5e717bc381cb96938aea10 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
5027efe634ca10375e2fedf80ad01942ef06a991 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
d12845d8f3256625309fe815dfde5f34c7d2e608 block: add a disk_has_partscan helper
b6e128c233607595a42c22af0d6a33b63edbbce8 block: add a partscan sysfs attribute for disks

--===============4862952593471700622==--
