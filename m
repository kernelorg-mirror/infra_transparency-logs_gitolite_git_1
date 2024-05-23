Content-Type: multipart/mixed; boundary="===============3631106722828471288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:06:44 -0000
Message-Id: <171646960473.24342.7707856679975661613@gitolite.kernel.org>

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 06c962a112d273a350aa3ffe70a57f7fddd7b664
    new: 65554f797df34ac68b24caea40c62b6213d85c6a
    log: revlist-06c962a112d2-65554f797df3.txt
  - ref: refs/heads/queue/5.10
    old: cf249d3deb3dfb9016fd8c141b9e6c9bef2e6917
    new: 2002c408708697686f3db9aad29fae3e735f50c6
    log: revlist-cf249d3deb3d-2002c4087086.txt
  - ref: refs/heads/queue/5.15
    old: 3bb2479592858d60e1a9bcd88eff497b67553838
    new: bcea0da43d08aab84ea1313dfa707bc5618b68ca
    log: revlist-3bb247959285-bcea0da43d08.txt
  - ref: refs/heads/queue/5.4
    old: 523579b6473fa16ff8f21a60bd2ed3cd8693e496
    new: a0e19acaea0d54fda001f02a8766051d08721fd2
    log: revlist-523579b6473f-a0e19acaea0d.txt
  - ref: refs/heads/queue/6.1
    old: 54ba6b798c94bd5803740591cab96e0a40fa32a9
    new: e552a4c5a0fd0aa6f79e28013bb499e9eb706f41
    log: revlist-54ba6b798c94-e552a4c5a0fd.txt
  - ref: refs/heads/queue/6.6
    old: 3966740aaf92117dcd829d3118b41124d4d6c1fa
    new: b766a847dc6d82042c49717c218e97c7ad91a544
    log: revlist-3966740aaf92-b766a847dc6d.txt
  - ref: refs/heads/queue/6.8
    old: 4c4b5aa853b1876eb2264fc8206e1e5c46965c5c
    new: 9642f3230b513c6a1424cf43803565e12754563c
    log: revlist-4c4b5aa853b1-9642f3230b51.txt
  - ref: refs/heads/queue/6.9
    old: add4aa36c3cddac236279afe53be248ece2ef816
    new: 1217a4ada225425490e8a8bd0869e1e0d081e3c8
    log: revlist-add4aa36c3cd-1217a4ada225.txt

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c962a112d2-65554f797df3.txt

5a8ef602296af9c8caa0dd8ac9ae9442f2feeecd Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
e074b6ed7ec92dd00db86ecad98ca38428f5c3b4 dm: limit the number of targets and parameter size area
069460779ef8a28846d2f0207f45a8b0ba08484b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
29353322e7091a448d7685c30d593655edd8430c tracing: Simplify creation and deletion of synthetic events
839299f6dfaba71fc57987ce649329b2cae17f7e tracing: Add unified dynamic event framework
d5f31914d864142bf647332a769ed6d1d347ee20 tracing: Use dyn_event framework for synthetic events
f513776ac632c5a7145f494bf58f8577acc05b3f tracing: Remove unneeded synth_event_mutex
cdfc4fac0b8a6b9dbade78f4b233018959800532 tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1a62e6c6386f09481f49aa6c149c2304db8c3aac string.h: Add str_has_prefix() helper function
c996a8f39d2f03eae74f9be9427094ec2efdb96f tracing: Use str_has_prefix() helper for histogram code
6e6798b217d63c95a025f0b47fe1ddbab15ed087 tracing: Use str_has_prefix() instead of using fixed sizes
d7ef0b8b892475d388054c8de91d73fa09846e2a tracing: Have the historgram use the result of str_has_prefix() for len of prefix
86205d64e63a575953db95a674391f4984019d00 tracing: Refactor hist trigger action code
3dca8619230ce3e84620f1768fa1269fd440305b tracing: Split up onmatch action data
e6ae63c8ec879bfe8f08c96942b83cfaeb0c60f8 tracing: Generalize hist trigger onmax and save action
2fe23702355732d04d1344d557ad9299b9aa008e tracing: Remove unnecessary var_ref destroy in track_data_destroy()
99649e4e3a2a6f88cb7cf51a252ce0014575c896 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
65554f797df34ac68b24caea40c62b6213d85c6a docs: kernel_include.py: Cope with docutils 0.21

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf249d3deb3d-2002c4087086.txt

75f6766af0f3354511fc9e72a34ca175ee021f0d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d78c3e6a33f759a998c4b3163a31a1f290ef13bf x86/xen: Drop USERGS_SYSRET64 paravirt call
cd73bba5d8f8ea4eb3cf1314f216012a623884b5 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
14c1c60249a4def6edc87d254ce957976a8b88e6 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
301706509a4a9d1bc197c02cae97fb169747dec5 net: bcmgenet: synchronize UMAC_CMD access
df7b83e16feefc1c271bf80a947f1c862e0f4399 ima: fix deadlock when traversing "ima_default_rules".
a05d82831b36bfb44d00e441226bcf7a49c04315 netlink: annotate lockless accesses to nlk->max_recvmsg_len
31b4c0f910dd5fff0107759b4f3b8ef2deb592da KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
27bb2c7be3b626894b501528838cfb5fba52e918 firmware: arm_scmi: Harden accesses to the reset domains
7547840f7f39bea3ba5b69a2fe39eac72696c541 mptcp: ensure snd_nxt is properly initialized on connect
443f02606fb6476eed458f8ef2aa2100e1df5ead btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3a2c25ce679402424b61abbde76f97cb65cdef8b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
673a0e96af3babdb5d9b1d2517aed091f96d04b1 usb: typec: ucsi: displayport: Fix potential deadlock
ffec292cb9730b6229c69294fdd2419635a91e27 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2002c408708697686f3db9aad29fae3e735f50c6 docs: kernel_include.py: Cope with docutils 0.21

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb247959285-bcea0da43d08.txt

a8e3eab05fb796bb813fc492ba6138ebd5a4c7ee drm/amd/display: Fix division by zero in setup_dsc_config
73a21c52e78fe63bd91727d6f0e7e36c1f0e8ae3 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
6e0343ba5eebe77bed85057ec641f714b18f9432 nfsd: don't allow nfsd threads to be signalled.
d1f2e0331e5de4d4fd2442572d2a26432466de8a KEYS: trusted: Fix memory leak in tpm2_key_encode()
0ae7cff70f131542172d8d5e9733c4ce564895df Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
bfbb6444010e25a556a635cda566ec56e44e6b45 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
e4073a676df9fba0a665ad99935cc6c23d7ba01f net: bcmgenet: synchronize UMAC_CMD access
31b9c15f823aa6755980f213bda592682e65ee8e tls: rx: simplify async wait
34854a392a1920c574766260b6b1a7feb6aecd23 tls: extract context alloc/initialization out of tls_set_sw_offload
fe972c655c6134a5657e6b99715a621045b43908 net: tls: factor out tls_*crypt_async_wait()
41dc608c3f32776fd92614dc1a7820b997347ee7 tls: fix race between async notify and socket close
ba0d95d21ef28e59051fbb4d0e8c8a49344454f6 net: tls: handle backlogging of crypto requests
0c2f96cd00b47f5574aa7989cad5b831355c6cad netlink: annotate lockless accesses to nlk->max_recvmsg_len
73d2104b78c8f1834586ceb606f22554c0ba96e8 netlink: annotate data-races around sk->sk_err
e9fc9cd48801f80f1b99ac77a8acec2b595d048c KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
dfd6196503eb2ec7599e7af111d6db6c04a38063 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ffd1f619a86def3babbf8ade98f7286f3e70d0d5 binder: fix max_thread type inconsistency
23cd35b41aea93415c0262865153bc9eb80aa9cc usb: typec: ucsi: displayport: Fix potential deadlock
4e773de218030cf71b9f805d95bdaf79eb4df7c0 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f603bc35d30c63440305af771e965437bbd9dba1 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
a924cee38f5c75459f16a30b2681ca98fee2a295 KEYS: trusted: Do not use WARN when encode fails
636ba7b59c0f714d8be28a868b57ddd5ea691910 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
bcea0da43d08aab84ea1313dfa707bc5618b68ca docs: kernel_include.py: Cope with docutils 0.21

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523579b6473f-a0e19acaea0d.txt

b2d99d20b67c250179ce049c58d56e04ab3121ca pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
73ab48573deb6c85ccbbee3c5da6b4f132047377 ext4: fix bug_on in __es_tree_search
0631ea8aa77bc008c9163b760783e7bae2b8ac3b Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
d504a0a77a08e0af962090d745bfb1c8c95edc1f Revert "net: bcmgenet: use RGMII loopback for MAC reset"
e4ce402dd5ccaffbc6b3429abfc8298388bcd0c2 net: bcmgenet: keep MAC in reset until PHY is up
51f442b08628f84fcc7558bded9281281ca02eef net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
4048c26fa235629eb343956dc09e4aee1743d252 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
cf04ebae40c47bcd2a15b7887ecdd9e47c6c1637 net: bcmgenet: synchronize UMAC_CMD access
20efa96d8cb0e4d352c169eea593d571841d392f smb: client: fix potential OOBs in smb2_parse_contexts()
2c6d41bd7232023ec37bc80176c3ce1284dcaaf7 firmware: arm_scmi: Harden accesses to the reset domains
062a88bb8a5162c289a969bab6f95585e074049b arm64: dts: qcom: Fix 'interrupt-map' parent address cells
1de40166fdf43d47550c2370bf17ceb28d9c076a btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7d1873f066ac8e57c3c3a477762a6220a9703dd6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
303e99177d690fca0b1bb5f83030b2af7342f552 usb: typec: ucsi: displayport: Fix potential deadlock
8fa9884763f3a69fcae52de5c1d234a40d3d9566 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
a0e19acaea0d54fda001f02a8766051d08721fd2 docs: kernel_include.py: Cope with docutils 0.21

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ba6b798c94-e552a4c5a0fd.txt

ddbd398a463d511254a6ddbaf5f36300fd0e327c drm/amd/display: Fix division by zero in setup_dsc_config
07ee87b5524d306811db9ac5e3f2014858ba5a87 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
6d45d376cd53ceb597e59429938803ced52096d8 ice: pass VSI pointer into ice_vc_isvalid_q_id
4285bc9d4e07162660ef2ddc63346287ef54f792 ice: remove unnecessary duplicate checks for VF VSI ID
c4eaa004fda52513f6cdf8bb7c1880f7e1e03fef pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
19ca62fe7eb6d4942c948214f9caa63103637c68 mfd: stpmic1: Fix swapped mask/unmask in irq chip
d6e0e72f68eff6900b43b3fa281f149ecd85a546 nfsd: don't allow nfsd threads to be signalled.
26b318d0c4bd1a97c178cb236b7982b960c86af0 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a5df29f9819d9b633902ed1fd97ac5a23c34f8e8 mmc: core: Add HS400 tuning in HS400es initialization
845727fa615cfbce44e4adc37c8ab2afdabe4efb xfs: write page faults in iomap are not buffered writes
555539bdb0e385a34784a12a46ea553874b51471 xfs: punching delalloc extents on write failure is racy
2e6ae3227edacb796b395caa0e65a4cf7780c0a6 xfs: use byte ranges for write cleanup ranges
52e6a3aab298af2499ea3910a6e5a7ce75670ea1 xfs,iomap: move delalloc punching to iomap
50bc75228449d136ab59af1760ae9820756b691c iomap: buffered write failure should not truncate the page cache
11df2124948e3ca6d1afe29d89861f94308d3aff xfs: xfs_bmap_punch_delalloc_range() should take a byte range
3de49aa2e2a6160002ec5c85cbc154b95019c09f iomap: write iomap validity checks
f63d4e6228cb54f3c1165a1fdcfbafb44d1bec06 xfs: use iomap_valid method to detect stale cached iomaps
97a614d49bfcead20698c966ef5246c1ff115c91 xfs: drop write error injection is unfixable, remove it
0dda31dc0dc0b37a2bff243081cc3e48c1ca8950 xfs: fix off-by-one-block in xfs_discard_folio()
139a82cc3e20f55adc39d7a5ca44c0ff62164b8e xfs: fix incorrect error-out in xfs_remove
bd8293c94bb2d9ae44281ee01003c605d3f72192 xfs: fix sb write verify for lazysbcount
cb6fe2b663a4924f8da429698a4b0bd27f7fff3f xfs: fix incorrect i_nlink caused by inode racing
c58370d992a14d38a06c733b1c0b36090fcb147e xfs: invalidate block device page cache during unmount
c133822542c6cd3ae1817720e99d23ec6d7bca39 xfs: attach dquots to inode before reading data/cow fork mappings
c599f4c81220fe35484e73a7fea36eb6334d934f xfs: wait iclog complete before tearing down AIL
0359e3569d4bee33446b3460c517ce778f38338f xfs: fix super block buf log item UAF during force shutdown
699a162101cc416898c0d04107b66bfb86e01a30 xfs: hoist refcount record merge predicates
0fc169f3f37df450092f7cd9e16651e87d63df69 xfs: estimate post-merge refcounts correctly
7506b1ef55b8bbb34fe9898ff9ecb308c7e085fb xfs: invalidate xfs_bufs when allocating cow extents
8bc1581fd69d89728ea25a13f80718a1d791cc38 xfs: allow inode inactivation during a ro mount log recovery
7d4268b8af028c7815e3fabe7ccf786e9020303c xfs: fix log recovery when unknown rocompat bits are set
597727971f9fb937addac531f85a652181464efb xfs: get root inode correctly at bulkstat
fd71ca2fdb9ca448a229ee47ce129476de0c4509 xfs: short circuit xfs_growfs_data_private() if delta is zero
b31c5b7a949b4dc3613ae34395ac82f5e2025a98 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
f3fe8df1375758ca19ab122fccb4d0d74938f5d0 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
487f1c3651b45611f73f016568fd633a0861b926 binder: fix max_thread type inconsistency
0815cd114818ec07cce6d57b77106a198d29af38 usb: dwc3: Wait unconditionally after issuing EndXfer command
83245b5afa9fe291127bf8a9d9ab85eb253e9a07 net: usb: ax88179_178a: fix link status when link is set to down/up
ac8b1522c6736ee17edab0618dd3625b6b998615 usb: typec: ucsi: displayport: Fix potential deadlock
fc7244c8948a2e53d6597dc41d83e8aba5901a08 usb: typec: tipd: fix event checking for tps6598x
30e3a0007877d7ae13da58877fe78c92e46d23b0 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4ed37051f1df62f779764ea18d47cbf7bbcebac1 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
d3767b7b2b8ebb3c1ca4c3ee682f1fa577c03d05 KEYS: trusted: Do not use WARN when encode fails
4b3ab7dce41b677996b92d23f9202211b8f81401 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
e552a4c5a0fd0aa6f79e28013bb499e9eb706f41 docs: kernel_include.py: Cope with docutils 0.21

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3966740aaf92-b766a847dc6d.txt

d0b92b16a2f21568b345730c65b71f104d59e378 cifs: Add client version details to NTLM authenticate message
c0d1991b795591bf47ab3acfa7473c5b6bbd2da2 SMB3: clarify some of the unused CreateOption flags
49e1ff0ea69a9297d2875ba48b6570d5603d9385 Add definition for new smb3.1.1 command type
1902d803a2c5274c3d404d04e3d9b115cdc18be3 smb: use crypto_shash_digest() in symlink_hash()
2c8491ff29d0fc9802a8fa9d3d7858c88e45687f cifs: print server capabilities in DebugData
25a688bde09459becc216c0a7b8b3e65304ff12f smb3: minor RDMA cleanup
a25f632b393f678b8daa91a74ce7dea68bef220e smb3: more minor cleanups for session handling routines
060db7424013ee1eece89d3b82c03ffbeb438b5f smb3: minor cleanup of session handling code
fc99c1c6d11c643fd20a40015bb3153b2702e340 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
2076504647ba0c8e6c74639dfd8ac05d59c1ea36 cifs: fix use after free for iface while disabling secondary channels
df86353f96eefc30e3ed688a5c176dd3beda1c15 smb: client: introduce cifs_sfu_make_node()
24619ddd631a1569f65685a4037f97289b6b2386 smb: client: Fix minor whitespace errors and warnings
ae38fc54c55260a27b3ce9cdff9be368f0ba74b6 smb: client: extend smb2_compound_op() to accept more commands
e7d1a7494f30f89b33e27097d464cfa81455c8a4 smb: client: allow creating special files via reparse points
251e501e473cad0a8872d9d78c1ac2cb17413644 smb: client: optimise reparse point querying
564b9ce9221ddc2e416786068da3896e1a0e91e0 smb: client: allow creating symlinks via reparse points
aa28a32cdbbd4b9066d3b283b5cfa76a23b2af70 smb: client: cleanup smb2_query_reparse_point()
856b319de60c4ed3f49d1020fc2170eb15a10aef smb: client: handle special files and symlinks in SMB3 POSIX
9727eca9c04d3314c00a449f6132ae919be2bec1 cifs: fix in logging in cifs_chan_update_iface
9f6f5189fd07f56144d38b7aa3fb28592c23d7f9 smb3: Improve exception handling in allocate_mr_list()
e28efd7a4614de86446053eca997a4fa9bd10ec1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
c2c6a029e1efea67e4c0a2499e5e1ecbf5585d76 cifs: get rid of dup length check in parse_reparse_point()
b87e8bb52d23ad96275187059b3d8c369c93ac38 cifs: remove unneeded return statement
de904a5b2a834a0ebb692de2e4cb56f06e3ba1b6 ksmbd: auth: fix most kernel-doc warnings
fa5a8d83a5061c9637ed459b0cca5662e9e2d846 ksmbd: vfs: fix all kernel-doc warnings
497127cf7d05288bb709f23f2dfe85c3f6ce429c cifs: remove redundant variable tcon_exist
d115372bff5f9634e1b13906799d1ef25e275381 cifs: minor comment cleanup
add7ecbf70032f26ddb972abddc42ad87b70673b cifs: pick channel for tcon and tdis
bd82f01e91eec1f28e3ca09e9ddf6affdcf172db cifs: new nt status codes from MS-SMB2
7155150fa0fd66f9655a0852975c8d0eb65634b0 smb: client: don't clobber ->i_rdev from cached reparse points
ba5dcacc0ad982a5fd467cf6b217cd7d69ede32e cifs: new mount option called retrans
cb0b113d906bcfb752f155e9abf09fe81d56f39e smb: Fix some kernel-doc comments
179ec13f08f4f0698a241dc02108cf6c10e90d3f smb: client: delete "true", "false" defines
05ff812b685548ce4fa87b6fede9b0e5602846f1 cifs: commands that are retried should have replay flag set
fa4a2668e54f96df930dcfcef1f34e889d9301ca cifs: set replay flag for retries of write command
faa9bd97eec963bf91366ea07805768e21551abf ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
3c6470ad1999e9c87f1bfef78f7a2e937b6bdae1 cifs: update the same create_guid on replay
6b6d9a5585cbfa7f9af89108b373cb82e6fdcccf smb: client: handle path separator of created SMB symlinks
634d548b140ff076bcee4f1801131620e6b3dbf7 smb3: update allocation size more accurately on write completion
f30a2316bf278b5ac9b20b106ed5f3142df82067 smb: client: parse owner/group when creating reparse points
60faf614d5282efc75fe5e90fd2e41cf5a6a98f9 smb: client: get rid of smb311_posix_query_path_info()
34e2e0148229759ee0059894afa34778c8ba59bd smb: client: reuse file lease key in compound operations
f180cee5d48387edad4173c4be132b2485ec6efe smb: client: do not defer close open handles to deleted files
3e0fa240be62181a5185ff30ac3e1357489bd461 smb: client: retry compound request without reusing lease
b8b15794eda9d7d4356a319db3fbea552205ea3e smb: client: introduce reparse mount option
ecfb6d7b71ebf15af2b1cb80f604b73252c60342 smb: client: move most of reparse point handling code to common file
54a402a3b2cda3213a739168ad5737c22efac887 smb: client: fix potential broken compound request
52135e9cab15ee749593430f0170fe0ffe2e5261 smb: client: reduce number of parameters in smb2_compound_op()
a73999ce34ce3e199d20a877cd758a73f83ef25a smb: client: add support for WSL reparse points
6ac3f257e6b559fda1f1852223c44f3cdb915bd1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
9922a2e44a9ceb56c9f2a7237ded00be00bc5266 smb: client: introduce SMB2_OP_QUERY_WSL_EA
1daed0f79a2b9bfc7e011464b77b2871b7c78a56 smb: client: parse uid, gid, mode and dev from WSL reparse points
ac7049aed51b3e68a40899a69232e2a491032dfe smb: client: set correct d_type for reparse DFS/DFSR and mount point
d0f81046657a345e24dda8c59f35e52bf2582e13 smb: client: return reparse type in /proc/mounts
1f0d80b726f299b27f55bb72339948ae08aeac90 smb3: add dynamic trace point for ioctls
798ece5c15fae88ecc732c525a9dab205ad31d58 smb: client: negotiate compression algorithms
09225d7feafb5cf2396094254d09f375af22506d smb: common: fix fields sizes in compression_pattern_payload_v1
920a170efc20eaacbf5d322dba8cb88c91e47cc5 smb: common: simplify compression headers
18cc24e5e128b0d418474aca6e5a44c235fa6693 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
074d209d3118cfbc4ff1887352c06d4a80c7d6a4 ksmbd: add support for durable handles v1/v2
9ee49509519142f70f91ad32c73d40c49a171b70 cifs: defer close file handles having RH lease
d3dd730e64b25661ed47c47c528ea2e7089b16e4 cifs: fixes for get_inode_info
8d2c5c9400976a9bbe2a0c1aa0485a54f4297a00 cifs: remove redundant variable assignment
fb8363a6ae2307bad8d1797155b71d45a70fa0b3 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
a7b6f13c533691997e0ef785927f9bc19351ff01 ksmbd: Fix spelling mistake "connction" -> "connection"
c938ddb5a7b705fd4d3171dc0fb9a85e603f3d79 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c90690c243ce986d15b0534fc18edace445123f0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cc58d8b3d80148d15e480f4f074eca15b3366aad cifs: Move some extern decls from .c files to .h
40f7389b9ece188c31fd8f66d7dada6f00536882 smb311: correct incorrect offset field in compression header
e7d9b5483f0446869b8301d476b8e898bfe616e6 smb311: additional compression flag defined in updated protocol spec
d435e3079e0948f201f4991361354a321f7c1e48 smb3: add trace event for mknod
727e668b9e5a732737da2623dd601c3d519a3b04 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
4cf8798ce52d2dd82a2e9b8415d880d005abc205 smb: client: instantiate when creating SFU files
34f3de7faf79570c5fcbff28dbbb7dc6f1026817 cifs: Add tracing for the cifs_tcon struct refcounting
7215218911e9128ea52d1b9708978b9e2efa5f4f ksmbd: add continuous availability share parameter
36d9cbe6fe37af02dff0b962b5edb933c30c364b smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
ebe859654a964c66e002a8a91c536bc1c0469330 drm/amd/display: Fix division by zero in setup_dsc_config
82e958969eb82f89b32d2dd338f9846d83461683 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
2e54b2995412e572c364f59e0fa8a36349d79fc9 ice: pass VSI pointer into ice_vc_isvalid_q_id
cadd98e6a4badf882c5873b840371de0a20cad15 ice: remove unnecessary duplicate checks for VF VSI ID
26d7815b29267079a81ffb243e23fe3b5bbac13c Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
8fe44a82196ef9342559a90de7cb93b0d58d1b9c Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
6f99cab5baa2f1e0d298319b47ac1bff090fba4b KEYS: trusted: Fix memory leak in tpm2_key_encode()
79b93f8e7a378cb7194179eca49773a3a30e4ec6 mmc: core: Add HS400 tuning in HS400es initialization
52852e5619ede77dcd5fa6d50e915619596a9f3a kselftest: Add a ksft_perror() helper
afcdf568dd5f4ad32731114a7c03c4c1b081b3b6 bpf: Add missing BPF_LINK_TYPE invocations
e28ca5e86d05b054e721ca2ebe8e6b04611e0cc3 erofs: get rid of erofs_fs_context
0618e02368e3ae645598fd5e3ec430a228afc620 erofs: reliably distinguish block based and fscache mode
0b50440e6a5b0c77967372e1f89f45b8fc2ae8f3 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
f96ed4868a8b8bc9c93dfb1beb1e5bb3cecc9e28 binder: fix max_thread type inconsistency
0d11caa2d6e284374fad519a60da660d240387a7 usb: dwc3: Wait unconditionally after issuing EndXfer command
bb02dd7846ac1f9c1b86185be709b2103b5673b3 net: usb: ax88179_178a: fix link status when link is set to down/up
37391d656f11b0c7bcd4a12442860a4ab11733b9 usb: typec: ucsi: displayport: Fix potential deadlock
6dc3951603ebfa80300e25835c7b302469597fa2 usb: typec: tipd: fix event checking for tps6598x
08cc81923ef49fb07790655c5d4eb37654b0b9d4 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
ca3c55a03fbed04f7b436cc7512877238fda0970 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
409fb68dd819d06d0754303801afb28629140bf2 KEYS: trusted: Do not use WARN when encode fails
3523efce4a82b92817f0fd64e4b1893926888a6a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
233e732b39f7063248777638c685e59f58512653 docs: kernel_include.py: Cope with docutils 0.21
703f0bb3dbe668462d657fad934d4d42c8a93500 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
3f5212306cfd94d5c8409da67c1271ccbd478960 block: add a disk_has_partscan helper
b766a847dc6d82042c49717c218e97c7ad91a544 block: add a partscan sysfs attribute for disks

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4b5aa853b1-9642f3230b51.txt

6591a7904945b45379729687a111afab8308c8b4 drm/amd/display: Fix division by zero in setup_dsc_config
5c858237c277ae44f39fcbd10727be5f3a2e71c1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
79f65ead40caa3a90d237d823d73b91c0161c4f0 ice: pass VSI pointer into ice_vc_isvalid_q_id
0f2ff3db16f5aaf9e7fefb385a60d9ff52c7e605 ice: remove unnecessary duplicate checks for VF VSI ID
6e922bcf4ffcd9d0e838bb72e05306cb2673ebd3 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
1b2ce55083a7c219eb44ab10a95ab7a26b828e81 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
8572041b2dc71c68d7add2993b1dfd7537f10961 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a2257c56d7c0867b35ab6345597db4262cedb75c erofs: get rid of erofs_fs_context
177045532763bb9b005433d2a35850b614fb3705 erofs: reliably distinguish block based and fscache mode
19bc4dabb5355611bf0dc79682ac471ea82952c2 binder: fix max_thread type inconsistency
d83211e33dd7f6a88d71018455809528b193ff66 usb: dwc3: Wait unconditionally after issuing EndXfer command
135768503c750d3ae08798afde498b43a4cd005a net: usb: ax88179_178a: fix link status when link is set to down/up
749586ee93cd63dc92f47ec101bed70b93d100e7 usb: typec: ucsi: displayport: Fix potential deadlock
3a874c3a9d1630fb1bbaf78c9a0ad24eeef70216 usb: typec: tipd: fix event checking for tps25750
1c0270a26e69119585fcce37e55fed270b717656 usb: typec: tipd: fix event checking for tps6598x
bfd77c93229efeb78bd1fc88fdfdb198d51f0599 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
0fd13b7ed49eeacd4db5e286b4b5256fdbb832b7 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
9a790a403e091eec2725a7248c2916fc9e2548ac KEYS: trusted: Do not use WARN when encode fails
0fe2063974d10b9d32025ce540eb8cc536ff868d admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
1aa0327342cceae34cc7d6279ab8c7f1cdad2f0f docs: kernel_include.py: Cope with docutils 0.21
09e3627f65eacb7034653f82248751dbd42b57bd Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
6321cd173be40933fd33c2a11384b8de73fdc0a6 block: add a disk_has_partscan helper
9642f3230b513c6a1424cf43803565e12754563c block: add a partscan sysfs attribute for disks

--===============3631106722828471288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add4aa36c3cd-1217a4ada225.txt

d73940b4cf6cd1cbd829e25d055be32c7daa532a Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
bcf2ff5c8b57b5ac903798d06baa51452566a47d wifi: iwlwifi: Use request_module_nowait
9d69830fc749bbae6d1101a09d23531fd4c49be5 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
badd918949e745615810b9265144aa2e48cb51d3 drm/amd/display: Fix division by zero in setup_dsc_config
e97f976b68fbb548330f3d6ca336527f98d992bb net: ks8851: Fix another TX stall caused by wrong ISR flag handling
a6df73b89de812a2577ab58228a8224e93e9f849 x86/percpu: Use __force to cast from __percpu address space
6860ceb021cb71454d950ee7d63271c06d9d0e9f Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
80d3ca5fa321f1766d5c922ea1bf3b6778f2519e KEYS: trusted: Fix memory leak in tpm2_key_encode()
c79438894902871028a1608743fe8e19df8d50ec ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
339e1e656d0837fb7bc7215e7e60ba90952c45ae binder: fix max_thread type inconsistency
860203376519ff0059b9190a292ab3a4664b15af usb: dwc3: Wait unconditionally after issuing EndXfer command
0f7eb9aa27ae5100cccfb6721bc1af27cff6b977 net: usb: ax88179_178a: fix link status when link is set to down/up
cc66bff9e3512c05f9e3faede9e61559e66174f6 usb: typec: ucsi: displayport: Fix potential deadlock
e22ba55adb23ad55511d2c142653c15a33e6e1fa usb: typec: tipd: fix event checking for tps25750
cbb27e0398ef54fa8a220fa2e980b6dab4fc8309 usb: typec: tipd: fix event checking for tps6598x
626205b624d028cd7d621c5c688a3e70ee23f9de serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f879150258d2b658a220a0efa2363e99b91642c6 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
4658dbc79b0bab21165502843465a98c4938b2e4 Revert "media: v4l2-ctrls: show all owned controls in log_status"
49ada280b0aeadab8ecfbe0fe53e9a87019111ef KEYS: trusted: Do not use WARN when encode fails
8c308063da90f7f05cc9d65faf55d9105dc18df9 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
c9aa67fff50947cab46a0983647b76e3d5d671b4 docs: kernel_include.py: Cope with docutils 0.21
47c7e2de564deda94e64f36b100ce8735fd4ef83 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
1f6cffa6f7da42b4edb3e05de1ce086662495131 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
047190c4aad46c4c43c180066211d57b9385e5e6 block: add a disk_has_partscan helper
1217a4ada225425490e8a8bd0869e1e0d081e3c8 block: add a partscan sysfs attribute for disks

--===============3631106722828471288==--
