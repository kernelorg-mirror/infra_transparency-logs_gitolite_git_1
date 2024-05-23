Content-Type: multipart/mixed; boundary="===============1423836262529577728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:12:59 -0000
Message-Id: <171646637993.15570.18136660984364131021@gitolite.kernel.org>

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8d1a4450b7e202c1ed7adb63e0a68ca837183d1
    new: f8cc830a63b5b4de70f8997e2ad6052895d83bad
    log: |
         fe4e695cb249df678e0a87c8249a24d1c2ef0259 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         f8cc830a63b5b4de70f8997e2ad6052895d83bad dm: limit the number of targets and parameter size area
         
  - ref: refs/heads/queue/5.10
    old: 8431f478c649e5b55ad9077e7359dd1e5caf897c
    new: 99fb675b6c0199933d4aad1b0f8b8f999d43b0c9
    log: revlist-8431f478c649-99fb675b6c01.txt
  - ref: refs/heads/queue/5.15
    old: 56c358628a5eefcf01435398d7bd0b497ce33664
    new: 95d9a94fe61e8a3633db9885a5010cada7463383
    log: revlist-56c358628a5e-95d9a94fe61e.txt
  - ref: refs/heads/queue/5.4
    old: 4be8123d2898dff69927dd566abbe5465c03c230
    new: 4a15318f5eb764ed6747eb7d6e6687d584bca047
    log: revlist-4be8123d2898-4a15318f5eb7.txt
  - ref: refs/heads/queue/6.1
    old: 6f3915a3cc3310a3fd042b2fa4401de1b6d6d6fb
    new: 8d9d7a52836a3f157f122bb4203ff2b30fb3f45f
    log: revlist-6f3915a3cc33-8d9d7a52836a.txt
  - ref: refs/heads/queue/6.6
    old: 25d9ccdfeff4480e175a992f2f97a0471bc28ff6
    new: 4e6ab7adca33118fad749ad05517c207b731e669
    log: revlist-25d9ccdfeff4-4e6ab7adca33.txt
  - ref: refs/heads/queue/6.8
    old: 0117b9f00f26d65486fb20c7a615cf1f5f356ac0
    new: d762dd069952708b3250fd10866ebdf50604d64e
    log: |
         a845bdea3c50c32a6c8292396493139afd32ec13 drm/amd/display: Fix division by zero in setup_dsc_config
         902c0cd3fd23876382fe363698638b39bad28aea net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         41a7b2352991e0524ed80846dd9742c23cbb9548 ice: pass VSI pointer into ice_vc_isvalid_q_id
         39a198f9169f2bb372d141c0e30d863b839395b6 ice: remove unnecessary duplicate checks for VF VSI ID
         b37683e241fc461520dd6344a8425c7b8791e784 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         4d9bac352df345377f8b2980729c8a9345c9a33d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         1ea9a37d972c8cb8260561e530bf13637844a8b2 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         f3a6ddc77473c60bc818db5d8e14f6f217e4672a erofs: get rid of erofs_fs_context
         d762dd069952708b3250fd10866ebdf50604d64e erofs: reliably distinguish block based and fscache mode
         
  - ref: refs/heads/queue/6.9
    old: 2b9e717b53c65a9f2a2f26c1d5a2c6f7aed64de4
    new: 4a1f6956f0140ad691b4b767f01b753cfcf5c43b
    log: |
         c9a787decebf2227e09fab8029c3ceaec1a775cd Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         03aed1cb515d4739148ccf7a50ca4a00449c66e6 wifi: iwlwifi: Use request_module_nowait
         8ac9fe8e36cd4d194873b08f47935fc12ad492f0 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         77470d36d02f0cf255fce883ab8bd84983f49dfa drm/amd/display: Fix division by zero in setup_dsc_config
         299fe7f473944b4b762a64fe429056114693e0db net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         6f269b28f8aec83255b5fc9d19a7ae54cbac744a x86/percpu: Use __force to cast from __percpu address space
         6254d9847652440f982e0e78a2ef0645549b77c4 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         73c822946b9bf2e848a6d5adbcb69255919a50bc KEYS: trusted: Fix memory leak in tpm2_key_encode()
         4a1f6956f0140ad691b4b767f01b753cfcf5c43b ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
         

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8431f478c649-99fb675b6c01.txt

757b58d1b58a487f203de52c44f983af4c40f07a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
5ae5c864cfedf59a2ccf93e043ba2789fd49f679 x86/xen: Drop USERGS_SYSRET64 paravirt call
05441fb1943503413c19bcd140d6502dc0bf26e1 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
ba882e58ba0517a518d1ba5e2b4f9aa2dfc8668a net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
7b1a5c6ecf5ec3ff268493e55c652651c25f9e84 net: bcmgenet: synchronize UMAC_CMD access
d63c50aef80ac3c4d25d35d0948e51d74ed2ba58 ima: fix deadlock when traversing "ima_default_rules".
f50069cda2fcb03a9c4c129d076fc8161b912fd7 netlink: annotate lockless accesses to nlk->max_recvmsg_len
4f1fa214602f95275cc2a5d4d9cd6ae2a0f1aee3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
0cc1f14ebd43033fb218d71e9ee0ad7759ae61cf firmware: arm_scmi: Harden accesses to the reset domains
3e905d69e6b839855616e8043415bea2498c15b9 mptcp: ensure snd_nxt is properly initialized on connect
622d61bbf43514f0ebaf595a836b7510a337664c btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
99fb675b6c0199933d4aad1b0f8b8f999d43b0c9 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c358628a5e-95d9a94fe61e.txt

6d1351e539bea37632411877078d54cdd013711e drm/amd/display: Fix division by zero in setup_dsc_config
25027d5e384196b1156f9714a587612ac685d3b1 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
776066fb68c2e7e4ad7337876cbd7230cb249d76 nfsd: don't allow nfsd threads to be signalled.
d3fde50c36de1cde97b63e00d7b104525adac7ce KEYS: trusted: Fix memory leak in tpm2_key_encode()
294221bbf251fc8ec4af0345d575102e0f8a7a2d Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
77dbfa96b69afe99dfe3da6110e586d0da5a82a6 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
0a8e44357c3191595f3d008f70ad1384dccad4d5 net: bcmgenet: synchronize UMAC_CMD access
9c7cc0014466ebbb0efa6958e57f4e02b1deddc2 tls: rx: simplify async wait
57089457062f7fea3e5bb11f1b2608fa78dee764 tls: extract context alloc/initialization out of tls_set_sw_offload
6c87e2464e751c7211328562c0337d6f0033fa44 net: tls: factor out tls_*crypt_async_wait()
515fc5811f09c4efc136aade510866c2c19dc73c tls: fix race between async notify and socket close
18dfb768d8a42dde4063a465d433bfa619288497 net: tls: handle backlogging of crypto requests
d87ea257ac40a3b279b5facd443c221f54780b1a netlink: annotate lockless accesses to nlk->max_recvmsg_len
c2f1f7efc6b5cdcbaf4d8721bedc47d0d7cdd98a netlink: annotate data-races around sk->sk_err
67e497bd1902f4e52c7a1db6f8e4efcbad538492 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
95d9a94fe61e8a3633db9885a5010cada7463383 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be8123d2898-4a15318f5eb7.txt

ec496d38f1f331255c2c3f92ed1b1ffba5482f3a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
624152da3db0c85187a3ffe0ffdd5d6c3cd8c0c2 ext4: fix bug_on in __es_tree_search
7dfdfb46fdeeb4307ccb211ea5e4b32a7e49cd94 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
22db737893ce54ea921c633dbfdce1a2555fbb9c Revert "net: bcmgenet: use RGMII loopback for MAC reset"
af52c93fa7025a8c3dc087b43d7b50a030013913 net: bcmgenet: keep MAC in reset until PHY is up
1a4c93b23a0fcfd48171fea8a297de4323ce9437 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ef2431b0f1b359a2d85cd45bfbb3300243443827 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
887053fd5efcda5c1b1d4289b617cf59e0b5009c net: bcmgenet: synchronize UMAC_CMD access
f4f3a063b80e28d6c976a40b45832756fca513a1 smb: client: fix potential OOBs in smb2_parse_contexts()
6a03fd6ba39886e705f9d9d4fb52ff6ae121e344 firmware: arm_scmi: Harden accesses to the reset domains
16afdaa365c6b75aec1b9ccc26c23b8ec5a92d02 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
551ce861c0c044623b48545e8224f9f0f9d7bc4f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
4a15318f5eb764ed6747eb7d6e6687d584bca047 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3915a3cc33-8d9d7a52836a.txt

9c86fe2462b41032cae8ee6c4b08b65413576665 drm/amd/display: Fix division by zero in setup_dsc_config
ba897db80ce785268aa2cfd84e6256b33bafa9a4 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
d736637ddb987d333680bdbea69dc1d9e65c2f63 ice: pass VSI pointer into ice_vc_isvalid_q_id
fa7d0d9f0d3e38cd8655dc4d64032227358d1014 ice: remove unnecessary duplicate checks for VF VSI ID
cc591bd079fca60df59dea81011ad48876c78b61 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
84f71da013d876f22573ca692f493fbba413331c mfd: stpmic1: Fix swapped mask/unmask in irq chip
6d2c9a84e62f6db7746786a183ddde99ab8a6a67 nfsd: don't allow nfsd threads to be signalled.
00092bb49650f40544666b6d7ae72e5028099976 KEYS: trusted: Fix memory leak in tpm2_key_encode()
163120f9fb01397d883be4d3c69ea5f74f21e42b mmc: core: Add HS400 tuning in HS400es initialization
c52b6313df1b3acb26b8050a189cd7a47712f44c xfs: write page faults in iomap are not buffered writes
848720d55a9543128f0a8b68c2e0b8e0591f9d9f xfs: punching delalloc extents on write failure is racy
a7aa9c515c22352a9bc6aac6f8f36c687a9b23f3 xfs: use byte ranges for write cleanup ranges
0d6e9aa01e099d0ae1d549e27f4901e398bf3341 xfs,iomap: move delalloc punching to iomap
0b8f94bb6ae417031dd575a7975040c34886290e iomap: buffered write failure should not truncate the page cache
de2916df8ee8308abe8a1a1b919e7a50785700c2 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
5ebd1ae19fb8b43929a7b8ff5ad5f4f637dc428b iomap: write iomap validity checks
bfd90b83081e3f7872ea068dc26095545f4c9035 xfs: use iomap_valid method to detect stale cached iomaps
b795761e3957a2307faae1a7c7ad84983230bf6d xfs: drop write error injection is unfixable, remove it
d1d453f3d42d03be61b560e174e129b457c78ca2 xfs: fix off-by-one-block in xfs_discard_folio()
b93ea23c3f3528cd8c21d9a6778ec3884598224d xfs: fix incorrect error-out in xfs_remove
5c406d9b3ba265ee65bfebae32aee70f3ac208c5 xfs: fix sb write verify for lazysbcount
536a39e59122b645cc40f54c72852d0994809059 xfs: fix incorrect i_nlink caused by inode racing
22f8e8d30a4d10c9270e94a5fed3d5552398444a xfs: invalidate block device page cache during unmount
71e9e2f166059b0b9e12a67ecbd614f02a110c48 xfs: attach dquots to inode before reading data/cow fork mappings
669f5eb7b917626773b939a464f0035fe6f2c542 xfs: wait iclog complete before tearing down AIL
fa77527d7bbfb1b8a99f8268dddaa385ac483155 xfs: fix super block buf log item UAF during force shutdown
341c6e1b9d282ab0c59199dbe7a75b8cf0e9fd8d xfs: hoist refcount record merge predicates
f522521471d3ab9b5d8682138eded31c95401ca8 xfs: estimate post-merge refcounts correctly
6ecaf549f960184e7179eec0698beee026ce317c xfs: invalidate xfs_bufs when allocating cow extents
e8f2e12c07cbac6fb5948aedf662c6af12ce4e63 xfs: allow inode inactivation during a ro mount log recovery
63de50e5e1dbf7a2cf88c55fa60594cc2ef10716 xfs: fix log recovery when unknown rocompat bits are set
ff836073c7077fdd90761350a1e44237cdc728f2 xfs: get root inode correctly at bulkstat
72aabd59384666e1c43aef8a832fe28cf3dde311 xfs: short circuit xfs_growfs_data_private() if delta is zero
be8664547a300133cacc8f706a63b4e5d2c725f3 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
8d9d7a52836a3f157f122bb4203ff2b30fb3f45f drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()

--===============1423836262529577728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d9ccdfeff4-4e6ab7adca33.txt

61ebac4f548d8a40823c3553b94f463407d0e44d cifs: Add client version details to NTLM authenticate message
d79677bf9996c11c2bba750f32026e7c173e8e1b SMB3: clarify some of the unused CreateOption flags
7e2bc86d1f53c186c7fd8e99a588120efc36ef22 Add definition for new smb3.1.1 command type
da45a1335399d347222853cd06b3c223b1857a82 smb: use crypto_shash_digest() in symlink_hash()
c1034b9d84f05393018d8fa75c50064deaad0d6d cifs: print server capabilities in DebugData
7d15843140f67c16d5813255a6fb95cd0f5fe8f7 smb3: minor RDMA cleanup
4ca3c550c78f45f3c6f4f008e38c7530fc9788c2 smb3: more minor cleanups for session handling routines
b875b41395f6c41cb5bdbd83575d2ec90a8e1bfd smb3: minor cleanup of session handling code
a28bd6234621b3cb7bf23c4961696a1c3ceb9103 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
6ef7e98d3cada914b9cf8bcf5a20c497d031b8dd cifs: update internal module version number for cifs.ko
aa7b66aeb4e206bb8ac97e3d3759d8ebff5bd80f cifs: fix use after free for iface while disabling secondary channels
1a544a709dbb056bf89db0cf6bfaa2039e72a362 smb: client: introduce cifs_sfu_make_node()
59ac4845944a386045869a4171b59ae05a570854 smb: client: Fix minor whitespace errors and warnings
34b9ea766183646c5701d518a12e46cbbaf4ed20 smb: client: extend smb2_compound_op() to accept more commands
eaa2dcb8fbf3f61ab7d9eae6919a194d5a66ede4 smb: client: allow creating special files via reparse points
aa528909e477a4cf575b71a9756b1670c9c3e130 smb: client: optimise reparse point querying
35fa245049c48a9e5ef8bfe08931947e575538dd smb: client: allow creating symlinks via reparse points
a41a335a092b00993e822a9895d6b4fcf48064ef smb: client: cleanup smb2_query_reparse_point()
34697ea5b1b79825236c60a99a2a29430a0c983d smb: client: handle special files and symlinks in SMB3 POSIX
b9e1ea4922ca192d66d83e422eea281488dfa04b cifs: fix in logging in cifs_chan_update_iface
57a55e3f62920ff608ca975c94acfb7aed57e1fb smb3: Improve exception handling in allocate_mr_list()
97afeb966d278c80b0d0afe203ca443243145099 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
5509b04d7e157b63e272b1b59366842ca3ec5d5c cifs: get rid of dup length check in parse_reparse_point()
ea459afde87ba412c3c91ad55e40b0348ce57923 cifs: remove unneeded return statement
09651d55325ddcf99c97b5105fdd6a2402690792 ksmbd: auth: fix most kernel-doc warnings
3e9e2a789fce497e9bb655235a51bbfa12403eb6 ksmbd: vfs: fix all kernel-doc warnings
da191b2a58b194de6ebad8c8c346fdb4b17c2e01 cifs: update internal module version number for cifs.ko
4956d7d88bfa299f4d4c9d221a2b4c0d64c0cae2 cifs: remove redundant variable tcon_exist
5afd105fc99dff7c125d6799bd79ff7c4df8199e cifs: minor comment cleanup
0c3fddd77a3cf8d12577fc557b2459f4f53f94fc cifs: pick channel for tcon and tdis
3fbaf52779bdb062772ba8c6fcee7efe16b84a0c cifs: new nt status codes from MS-SMB2
83e0dde10ab44689724b408f12e07b71a26673d0 smb: client: don't clobber ->i_rdev from cached reparse points
3902518f06b3cc76ebc46b90974a9a3cd160b3ad cifs: new mount option called retrans
f50e517c1cb033b53daf92e039ad98b86d942ff7 smb: Fix some kernel-doc comments
9b53739c1dadb356f2bb73ccda985f51f7e6a929 smb: client: delete "true", "false" defines
e56546d17fea94d1a1bf5d3c4aeae709429f1bd9 cifs: commands that are retried should have replay flag set
06037b41eb67307ae0d9f8ea808f5c8ebe12e25a cifs: set replay flag for retries of write command
778533fa7cc411fb685cc1fa188271d8450bd3f8 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
f3694c270e659633de50f7293ab713d0395ee615 cifs: update the same create_guid on replay
ae6b52fd6e1b5de0cef99d188436e5845ef605fc smb: client: handle path separator of created SMB symlinks
82b427aece9e4c389c552c6fe37f825efa8597f8 smb3: update allocation size more accurately on write completion
78039cd9989d7013ce07a1f016be2df476688b46 smb: client: parse owner/group when creating reparse points
50dd352ae58c551773a8f5764bbc09e78b92a4c8 smb: client: get rid of smb311_posix_query_path_info()
f05d1050b059f26fc7315817de0d7a16aa474c41 smb: client: reuse file lease key in compound operations
39be3c590fa8cf3fbdece47f36ee986ee2832a6f smb: client: do not defer close open handles to deleted files
e4ff83303c6be75540d2b44daa7a6447a6e2c70f smb: client: retry compound request without reusing lease
518af5d04e1cc863dcf704debddaab59a39c4fbb smb: client: introduce reparse mount option
88c42c305d0921bd0bcd1589f652fd9f346d4e9e smb: client: move most of reparse point handling code to common file
07ed6075b44c3889e7667052800f38907c66cec0 smb: client: fix potential broken compound request
7365e1c028da59b819c0573204230510539452d0 smb: client: reduce number of parameters in smb2_compound_op()
a1f1dddfa93246e222ca2f3eb990e5e72a959b0e smb: client: add support for WSL reparse points
8f33f034146efa83396cb801a4239d8f3a0fb4f4 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
421c235e4c9ada3abd1a1a2bb24bffb3b3b934dc smb: client: introduce SMB2_OP_QUERY_WSL_EA
a48a3cb6fef7b2ddfb6a8af2c83d223e56cb023d smb: client: parse uid, gid, mode and dev from WSL reparse points
2d901d85f8495e13b367d4a053722319832f7e08 smb: client: set correct d_type for reparse DFS/DFSR and mount point
37f4969096c2fc286445ccdab52078a3b5aa71ed smb: client: return reparse type in /proc/mounts
bb427627822c321be636c94ae5a11d3648a23958 smb3: add dynamic trace point for ioctls
111a49fcfaa78c490dc9aff61141a580b88e4dd2 smb: client: negotiate compression algorithms
b1f10cab767b4776af4908c056ef9dd3f00d6fb2 smb: common: fix fields sizes in compression_pattern_payload_v1
584b3e92d9dc39184aa878938930069cb732a397 smb: common: simplify compression headers
dd3ebcb80b4a6752e6844bf3f672daa853beb2a9 cifs: update internal module version number for cifs.ko
0a032df06c2fa8ba21733e4458e932f3ee6183d6 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
11e966d45ff6ea6ab60bbacc77e9e133589682eb ksmbd: add support for durable handles v1/v2
10ae46798102721ba22e1fff92147bf720246f48 cifs: defer close file handles having RH lease
31e8f0de0d42cba37c04c123cd65cd9930317d18 cifs: fixes for get_inode_info
8498f85c5cf5e1366667fa48db0f9a1870fe3c64 cifs: remove redundant variable assignment
5017b53935b0a6993e91319527e1423d80978433 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
f0f3143dd56aa87c5eeaf98284e2aed85afbf997 ksmbd: Fix spelling mistake "connction" -> "connection"
426408cb01a5db51920feb133ebc650dc2cb9776 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e31e3e40abadd91e0624018b2b704752fdd0e314 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
34d150b7940165beb6b6bc109bfff1ee2ed8327f cifs: Move some extern decls from .c files to .h
4b91adf83b09ab5d022a787d8873fa868e7edc92 smb311: correct incorrect offset field in compression header
a6e8971c79befb70f114cbf65cfdbd588f039d66 smb311: additional compression flag defined in updated protocol spec
63a775f1bba1675c5ea4fb2ffeaf2c50ea57ffc9 smb3: add trace event for mknod
815fc3b8b584501fd975e848e0852d199d4202de smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
5a59c48758e8659617d4c73fa9f6d719fe8164fb smb: client: instantiate when creating SFU files
5481c7e3481abd0d81e9dd42e6169660ef18de50 cifs: Add tracing for the cifs_tcon struct refcounting
b29dc1d4cd1889c18b441b420e15a7e7f519868a ksmbd: add continuous availability share parameter
b90e9009ac0dd6156c1614ee6a9d5f5141fa1d4b smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
d580e5eba3f67e981207decb968cf1788fd5c1f1 drm/amd/display: Fix division by zero in setup_dsc_config
e4b379a1394c5185787a1c0879a9bb6f9c628ec4 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
3b5e715f75a4aba3da7c3d1a7006314eb309eb20 ice: pass VSI pointer into ice_vc_isvalid_q_id
80f3586ff0247138510666ae8780cd91c1102152 ice: remove unnecessary duplicate checks for VF VSI ID
e8e2ddd986e1b029254ec846f67050083cc60f14 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
83e3bffda7d39012c484b6d6e8522ab1482b5b72 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
761f683fd70f132a2dfee4bbc15f801eefb66825 KEYS: trusted: Fix memory leak in tpm2_key_encode()
cb6c3ef044519122edf4bdabe524df36686aa301 mmc: core: Add HS400 tuning in HS400es initialization
4e6ab7adca33118fad749ad05517c207b731e669 kselftest: Add a ksft_perror() helper

--===============1423836262529577728==--
