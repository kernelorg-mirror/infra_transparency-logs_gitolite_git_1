Content-Type: multipart/mixed; boundary="===============6353172393530141713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:46:52 -0000
Message-Id: <171646841272.8835.9901582251167019590@gitolite.kernel.org>

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57c4e93264c33553a7f41c1fe5a6ccc3a4b9d2eb
    new: 06c962a112d273a350aa3ffe70a57f7fddd7b664
    log: revlist-57c4e93264c3-06c962a112d2.txt
  - ref: refs/heads/queue/5.10
    old: 3f98add7d2c3c0da5b10d4d59a1e88e09aa7bd7d
    new: cf249d3deb3dfb9016fd8c141b9e6c9bef2e6917
    log: revlist-3f98add7d2c3-cf249d3deb3d.txt
  - ref: refs/heads/queue/5.15
    old: acc16abcbf06e4fbda3275deacf1a92167404448
    new: 3bb2479592858d60e1a9bcd88eff497b67553838
    log: revlist-acc16abcbf06-3bb247959285.txt
  - ref: refs/heads/queue/5.4
    old: 91ffe42d063b1cf78bc097a4c7e8f373fa259788
    new: 523579b6473fa16ff8f21a60bd2ed3cd8693e496
    log: revlist-91ffe42d063b-523579b6473f.txt
  - ref: refs/heads/queue/6.1
    old: dae7130ed75f1ca68c7bf2f9b93b9a2fdc597fa3
    new: 54ba6b798c94bd5803740591cab96e0a40fa32a9
    log: revlist-dae7130ed75f-54ba6b798c94.txt
  - ref: refs/heads/queue/6.6
    old: eb5e56e851697c8e9e9dbfbb9a89db9a665f5583
    new: 3966740aaf92117dcd829d3118b41124d4d6c1fa
    log: revlist-eb5e56e85169-3966740aaf92.txt
  - ref: refs/heads/queue/6.8
    old: 2e10e7880ca9395b97b48f04f7f07010f6685484
    new: 4c4b5aa853b1876eb2264fc8206e1e5c46965c5c
    log: revlist-2e10e7880ca9-4c4b5aa853b1.txt
  - ref: refs/heads/queue/6.9
    old: 142bb30135dc294b4bbd460feade93e66df44db7
    new: add4aa36c3cddac236279afe53be248ece2ef816
    log: revlist-142bb30135dc-add4aa36c3cd.txt

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c4e93264c3-06c962a112d2.txt

91b0cb28801147af4988dcde9211db922f6618d3 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
747f1a52032d896e23d0d8fd0fd0f57579a3ca72 dm: limit the number of targets and parameter size area
cce953a1d040179a399c66d3f253dc9beca08dd1 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
49e9e24500f49918992962a23f16ed1266b11f7c tracing: Simplify creation and deletion of synthetic events
af2ff0d60ad0b049158a470332727451894d3c05 tracing: Add unified dynamic event framework
ddcb315e4e594001a1686025960c2fcf35c88533 tracing: Use dyn_event framework for synthetic events
c1aba175baa16e5f2fdeff67d59e9f0e8c7befca tracing: Remove unneeded synth_event_mutex
27db2de4c25888004b337a0c6f70bbca5253824d tracing: Consolidate trace_add/remove_event_call back to the nolock functions
4a530b93d2560387f87381748b92d6731d3396b5 string.h: Add str_has_prefix() helper function
dbc5acfc14ec371ba4d6dff6deaa6569d3f1ce0a tracing: Use str_has_prefix() helper for histogram code
5e64ddc6dfbeb0db9c0fa5882942853a0496a3ef tracing: Use str_has_prefix() instead of using fixed sizes
c3878d3cecdd26dba9a07cfb97e694d34bd1dae3 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
af26ef0a90dbbd61fd65d48dc0e33b01c99eb403 tracing: Refactor hist trigger action code
1a2cb4a6f27448e9b57ffd3ec5adaf877fd1d969 tracing: Split up onmatch action data
e8707ba9801c24ade04989a08eaa43a1e23a4e3a tracing: Generalize hist trigger onmax and save action
8c3756eb431b0947ddf3c3f6fe73df35cd8d033a tracing: Remove unnecessary var_ref destroy in track_data_destroy()
7108367cce186ae093dbab9b1d4159dcd30e0cca serial: kgdboc: Fix NMI-safety problems from keyboard reset code
06c962a112d273a350aa3ffe70a57f7fddd7b664 docs: kernel_include.py: Cope with docutils 0.21

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f98add7d2c3-cf249d3deb3d.txt

cd31a9c113b23816f76e4e697cb61278cd29669c pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
2de4c3288306ee299f7e0ff973324f70bae2d77c x86/xen: Drop USERGS_SYSRET64 paravirt call
3f62079c299a6e3cb14641375048d1c623c43e22 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
f53fe2256be331f0ace13c50735c226ffbc21af9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
b0cbf5fa1ca160709a890551fce8b40678b40d03 net: bcmgenet: synchronize UMAC_CMD access
ccf48177a12bfc31dabccc09c6fd5fb170492906 ima: fix deadlock when traversing "ima_default_rules".
8f51606e4b9c01078d1b35e348342950c96196ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
ed3e191f1f4dded4bbf2374d621b9e542b32afe9 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
586be2a4fac3d31d8bab8737dc50b1f764cb4b9c firmware: arm_scmi: Harden accesses to the reset domains
9f8fa9bf21fc809c9e13e8c20ab5d2ff1a9fcf25 mptcp: ensure snd_nxt is properly initialized on connect
89bd200d6abaae36e0adbc623aceff72d9f72c48 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a83e123deefe85c15b7d8104843ac3c035ef7a29 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
b72e40711c487d413b5916144d6d71b1f05f5f31 usb: typec: ucsi: displayport: Fix potential deadlock
95986d091e8f9f485c4bcfff4da7ce1af72b1809 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
cf249d3deb3dfb9016fd8c141b9e6c9bef2e6917 docs: kernel_include.py: Cope with docutils 0.21

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc16abcbf06-3bb247959285.txt

0f7dd8f52b3b4c463743fc98cd1f3bf1f3a53be8 drm/amd/display: Fix division by zero in setup_dsc_config
b0a0f53f8cd89f8a0093fb800b1f6d74bbc59f6a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d212eede1bd8a8ebd6dba12e6f3cfbfc288431b4 nfsd: don't allow nfsd threads to be signalled.
e8b9f7c1b335bcf65dc721820286797c5765329a KEYS: trusted: Fix memory leak in tpm2_key_encode()
17ed54b100910ab58975767a67a2ca7e0f51d5c3 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
062eb331f0e9d81ef272c3b50d2009084b2fa492 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
e85f5bbe31d419119ed44ad84d2ebcd9fc4805b6 net: bcmgenet: synchronize UMAC_CMD access
0604771c6dbfc268cdda09af54335ec63bb92514 tls: rx: simplify async wait
c8c6b2d05e06707a2dc4b9f9631d0dee2cf71fc9 tls: extract context alloc/initialization out of tls_set_sw_offload
b49806404f7265d647ac961ec51cdfe12a234cb5 net: tls: factor out tls_*crypt_async_wait()
be792e5b8fc3b0bb7951768009d4bda2acce0c59 tls: fix race between async notify and socket close
ec1fb48c53f5175e36ff0569ec9676e2d7f26b91 net: tls: handle backlogging of crypto requests
b0d14cda2a6c04003ef518ee8f608ba2bb357585 netlink: annotate lockless accesses to nlk->max_recvmsg_len
3e2716f92128a462c21754e4d638b0ba35ab8d54 netlink: annotate data-races around sk->sk_err
b8fe3631edf5c0364cebcce64406dc7cf1280843 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a839a71f2b447a22535168a7ae8d46a976b14ef1 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
30219d79d73f776e09a52fb5bbdda983444b557e binder: fix max_thread type inconsistency
a522b13e57b63430bac4b4f6ef691aec306c8eaa usb: typec: ucsi: displayport: Fix potential deadlock
f2664962dd0203773356e1c555835d6c85a948e8 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
948c994a8cee6f6b225af77b24fcde28512c6616 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
503e84d36d975f2aaaaf8faf851d0223bb6c1d36 KEYS: trusted: Do not use WARN when encode fails
d46dc0246e3e8cef9a2b9cd2c39f7a7d223a2971 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
3bb2479592858d60e1a9bcd88eff497b67553838 docs: kernel_include.py: Cope with docutils 0.21

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ffe42d063b-523579b6473f.txt

06deea72d6729656b28e103cce4db832063d989a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
c763e39f74f456ad23a02f7efb54bac2d869799f ext4: fix bug_on in __es_tree_search
a803507469f6b8574582d071a3f84c1d6adf0af8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
cccdf6534f2acee36ad0449aa3c7fcea26ee219c Revert "net: bcmgenet: use RGMII loopback for MAC reset"
64a18a4c4123bf378eca8ceb01ec703c4ce906c9 net: bcmgenet: keep MAC in reset until PHY is up
5046bc2cd5dd24a0b6795707b286d39a1b53d583 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d365ac21ed89d8de007e1957a8e6aa0d3a12f025 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
36b79a98a39c50b7587b2879368d48ec0e6fdbb2 net: bcmgenet: synchronize UMAC_CMD access
70524a04e5e8a72b23bfa33ad26c99a26191ee59 smb: client: fix potential OOBs in smb2_parse_contexts()
de6ab1e5dc1aa6e611a32367ba3e78d16217cd5c firmware: arm_scmi: Harden accesses to the reset domains
66c2ee73324c92537feb87d0dade81b772603f2f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
92a6fcdf9bbf0f3b1b04f0a3beb5dd72afde8d0c btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9798643b2386eee21df8a78e1ffb11d2a8e79ce2 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
75fa5bb4ed05cd86efb91deed965d29df815ace7 usb: typec: ucsi: displayport: Fix potential deadlock
dc51d2f1774e3b74a6a0eb86e0f0ff04453ca3ad serial: kgdboc: Fix NMI-safety problems from keyboard reset code
523579b6473fa16ff8f21a60bd2ed3cd8693e496 docs: kernel_include.py: Cope with docutils 0.21

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae7130ed75f-54ba6b798c94.txt

7ace9927f0f03319e86da9dddb77aa3c12619508 drm/amd/display: Fix division by zero in setup_dsc_config
c6dfa64941cc02a39b718964c23ecd620dafdd7f net: ks8851: Fix another TX stall caused by wrong ISR flag handling
45a5b07bf30824f8867949ee81124fb8c031d17b ice: pass VSI pointer into ice_vc_isvalid_q_id
11364962c8a8ab2fbd4e4ab0d182ff288fa1e8d4 ice: remove unnecessary duplicate checks for VF VSI ID
78491f70d23773842f124a562707e75ba5457319 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
47ecae49d51427da9c5d83fe2aeb4f23ae8e148b mfd: stpmic1: Fix swapped mask/unmask in irq chip
f4b5dc00371c57fa0ae41575cff35b68895c5e78 nfsd: don't allow nfsd threads to be signalled.
2df4390bbbb610e80f1a9fb3bea666a25cf3e5c1 KEYS: trusted: Fix memory leak in tpm2_key_encode()
193a1a61741755eb06b90cb04fc80905c1129e5d mmc: core: Add HS400 tuning in HS400es initialization
416594a6551295746bec5da1ee867aa96409f8cf xfs: write page faults in iomap are not buffered writes
fdc2a431034c66b762d68820b96440b0dca0d82f xfs: punching delalloc extents on write failure is racy
88777b3726174c6612c447333415705f703cba6e xfs: use byte ranges for write cleanup ranges
97901ccd1b91d5fdf2712e5a65aefa9618a099ce xfs,iomap: move delalloc punching to iomap
5e0f0fd111f59f575fa18fa5b2159c615c1bec76 iomap: buffered write failure should not truncate the page cache
6d5fb5a35194a7d2021e266d872c8dc15d1a66f0 xfs: xfs_bmap_punch_delalloc_range() should take a byte range
6b3a6037485bfee1554b22ce6933ef65c5007a68 iomap: write iomap validity checks
8b3d51b304ac039bf2d912c8c481de2f2f6b8ff3 xfs: use iomap_valid method to detect stale cached iomaps
16a480ade060fd2620f2d31c4914d16e0fe10332 xfs: drop write error injection is unfixable, remove it
4578d98f211947716ac67c3e6cda0caecbfc6409 xfs: fix off-by-one-block in xfs_discard_folio()
fb4c22522481c5c5c3832d646ccc62c2008f076b xfs: fix incorrect error-out in xfs_remove
f2b7eed6bfe19baadb7f7b8977e7b1177ebc895d xfs: fix sb write verify for lazysbcount
3fd11b285fa9671f071f7ad4245931f9358be2cf xfs: fix incorrect i_nlink caused by inode racing
ba2e73a6946b8573a0aa6cae7956760d900bf7ca xfs: invalidate block device page cache during unmount
492dd6c69954ce51cff06abc185929e82ba1f4e4 xfs: attach dquots to inode before reading data/cow fork mappings
35373ba7c1f55230dd0358067e447f31ad2245cf xfs: wait iclog complete before tearing down AIL
cb63a902cf64f6c6fc8943f44e7b04e0ed20b1b3 xfs: fix super block buf log item UAF during force shutdown
bec01e936b15a010274e2272721937a9d50c94fc xfs: hoist refcount record merge predicates
af096d88e6f0c7ce53f4e645b63282893ee17b03 xfs: estimate post-merge refcounts correctly
d576f65cb2f3b54e8a43e7d2fe5f7b46fef800ce xfs: invalidate xfs_bufs when allocating cow extents
1790448c43050f6c03523e4038ec7871c1f539af xfs: allow inode inactivation during a ro mount log recovery
303a020bdc67fe58ea42d25845e3a2a4c01d288b xfs: fix log recovery when unknown rocompat bits are set
2ff9b04b8e783ad5196349c9340f67fc5593005a xfs: get root inode correctly at bulkstat
d04ec8c0fca6f721b8a901096684624601295a74 xfs: short circuit xfs_growfs_data_private() if delta is zero
550c06ce64711dd9c8b769b1ce88e7ef4dd32c93 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
11f280572f12a6252520240ab4f725a73faaa8a0 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
954da16f52e77713c4ec4aa26b0b68a4bb8d35b9 binder: fix max_thread type inconsistency
cb6f80ebf2b0e57e0a945744ec4c56ebb0c21631 usb: dwc3: Wait unconditionally after issuing EndXfer command
320df67c0a1cd3338a0ad2050080cd4633a3245e net: usb: ax88179_178a: fix link status when link is set to down/up
656e3939ffb128abd2e187775a4b91fccf2c3f6c usb: typec: ucsi: displayport: Fix potential deadlock
1ab3fa9919b6605e7ce277a46e080839e5c4bc70 usb: typec: tipd: fix event checking for tps6598x
1746f48da1b08d124f4f989e0c218b8bb065e07c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
faea24f2b16361e16deb985352ae78b9bf9bbe06 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
36295881c37f66987c2eaf3dee8bab558c035e0b KEYS: trusted: Do not use WARN when encode fails
6875337be0bcd0c21d11d308168daf3d76bc11e3 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
54ba6b798c94bd5803740591cab96e0a40fa32a9 docs: kernel_include.py: Cope with docutils 0.21

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5e56e85169-3966740aaf92.txt

fa9f05e53fc73dc8b110471e4c075c6f7723f2ab cifs: Add client version details to NTLM authenticate message
ade416939bc47df2d19c9210b1e9cadb48500dc9 SMB3: clarify some of the unused CreateOption flags
8fd1b1f80f35fdee310ddd408534373858c50b01 Add definition for new smb3.1.1 command type
47c90e46988f08d627d1da64d37d71704c87d1cc smb: use crypto_shash_digest() in symlink_hash()
fe277954f7b174fbbd772eec1a5f3723d5e7dd5e cifs: print server capabilities in DebugData
866eae2bc710fd1074a0926fc5317d7e113e05a4 smb3: minor RDMA cleanup
f786c6618e24eb24c5b922d891f3b54a095a067c smb3: more minor cleanups for session handling routines
4e7356646d2fe9524575583914a02253fc205bdf smb3: minor cleanup of session handling code
1b467c3bdcd7a29233dcc962b80784cfea0d2fa7 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
e44539931cd46bda1acbb47886dee40251e0ce29 cifs: update internal module version number for cifs.ko
80c49568678ef4f5383eb17ab8bb09dacef6ef0a cifs: fix use after free for iface while disabling secondary channels
a22689eda99ab3f338284b5f6551893c8b931f65 smb: client: introduce cifs_sfu_make_node()
de1c7842275ddb4fd5c9997ab98563f79c19eca4 smb: client: Fix minor whitespace errors and warnings
8e64e6779cab0cd71e14f5b2e43aff7bbb335c10 smb: client: extend smb2_compound_op() to accept more commands
25a35a29abe2784d827115669fe48a53aa2240aa smb: client: allow creating special files via reparse points
b55dbd8d06d85bef98f2bd6560ec8dfb63d4936e smb: client: optimise reparse point querying
bb49d239f8c9b2ec01977832c8449eb765e7d6b2 smb: client: allow creating symlinks via reparse points
07cb73c5aa5624477127c2b834c96ae0e3bca500 smb: client: cleanup smb2_query_reparse_point()
b4ecff4f23a79b1331bc5683acc09557fa2fa5e1 smb: client: handle special files and symlinks in SMB3 POSIX
354bf1732d91adf72d82507245f80146b6d147b8 cifs: fix in logging in cifs_chan_update_iface
7988d0624064512977b298ec97fa9700617b6121 smb3: Improve exception handling in allocate_mr_list()
d7944fd02cf0aaf97f2b863cefdba4c36a0b80f2 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
695c938c681d6fadfc196a502ba79d26b241ac2c cifs: get rid of dup length check in parse_reparse_point()
43bb5333db88f7dc39de8dcc65e51828b1dd39e8 cifs: remove unneeded return statement
4e510da10915dc7907b8e195699e445fe7564773 ksmbd: auth: fix most kernel-doc warnings
375e35af54ecac463a557997f1975be7a640e87b ksmbd: vfs: fix all kernel-doc warnings
8e7f65dda475beaa49c6f1c58dda95eea6ae55e0 cifs: update internal module version number for cifs.ko
ff381d0a70aec96dc672e3516c122a890e5cab54 cifs: remove redundant variable tcon_exist
d7e284dba86185fec5d7a0d7d5aace8b2d919f20 cifs: minor comment cleanup
1214e8356745bc83babec75d2543f3a262b52ec8 cifs: pick channel for tcon and tdis
99bc6dfcd76f05864ea18dab58575788bf744657 cifs: new nt status codes from MS-SMB2
c8d65adbbf3a684f6e39dda726c43c76f2c66b31 smb: client: don't clobber ->i_rdev from cached reparse points
40088d6acb445d0fd1390045c17e08fc6ae530f2 cifs: new mount option called retrans
b8b22a2b0e5268ee63bd08be938e1769df7e863b smb: Fix some kernel-doc comments
506c4172f738d2a13878deb1731406b8de2b33ab smb: client: delete "true", "false" defines
e9f8a35d0e5c887eb8812a2c096737ad09827967 cifs: commands that are retried should have replay flag set
2a737d98b9951d8b44d94e18ed5ed5685dca354a cifs: set replay flag for retries of write command
4e7d862bda823fb6851e9a63b6da6bf31bbed8ef ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
940b37d042d010432b718dc498de6238daf11bca cifs: update the same create_guid on replay
2cfec78a0aa3a104bd9f51a990c37d64433e52fe smb: client: handle path separator of created SMB symlinks
84654269c06a7c7c3954888c9516bad4739d57f5 smb3: update allocation size more accurately on write completion
fbe225ed717e463530e7de99dfb23a849c349271 smb: client: parse owner/group when creating reparse points
87923516da619a2c8c659f16a2dcd0bd5d931b61 smb: client: get rid of smb311_posix_query_path_info()
c26f0914aaec92d6accac2048701e3974b260565 smb: client: reuse file lease key in compound operations
5f2c5585f4036f634e77552f4960e30c12a78a17 smb: client: do not defer close open handles to deleted files
572ddc9a0aee69df2367c559c584b132cbdb9b48 smb: client: retry compound request without reusing lease
1bf8ad6ab348974d35c573c435ca6fe062dd5744 smb: client: introduce reparse mount option
47f558603a08ab46bad93112ef3c69b8968ebbf6 smb: client: move most of reparse point handling code to common file
e438369d45154b6a1f083cef1e801cf69bc7f930 smb: client: fix potential broken compound request
1007a2343bc6278df7bdb0df2bf5395987be6932 smb: client: reduce number of parameters in smb2_compound_op()
9a02e8a5ceccd166b1e2852b87a7926e9815e7dc smb: client: add support for WSL reparse points
62291c33c50bf32261f69d7339dcea93a8edc4b5 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
b8b3dd5889c7cff4b68e8aab545fcc74b6a4d0a9 smb: client: introduce SMB2_OP_QUERY_WSL_EA
43dd6421c2870c8cf25f544add18ceb213477291 smb: client: parse uid, gid, mode and dev from WSL reparse points
984d14b74b79a94cf9f8f63739a9a3da978cba6a smb: client: set correct d_type for reparse DFS/DFSR and mount point
6e13fdf92c7d273ae59c38c7daadc9b178768e7a smb: client: return reparse type in /proc/mounts
3d6acc7f21ff0f9903010a115d133e3f5054a3a1 smb3: add dynamic trace point for ioctls
bb61d555231f6ced98caf493f73d4a72dfb9994b smb: client: negotiate compression algorithms
eb31ebc99107c549933d6584c8ab17d9c18d96d3 smb: common: fix fields sizes in compression_pattern_payload_v1
0a022071a0ad592f600055505c3e5fbe2cd061b1 smb: common: simplify compression headers
17e587a361fdf26d80b7db0b161791b72ad3c1ce cifs: update internal module version number for cifs.ko
f544daafea0b1f5439f1e2e034246ce93afe9538 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
1a7600b1c99c58d7c96fdde3f5a867a37ccd0280 ksmbd: add support for durable handles v1/v2
1544ace026ccb708e2891e06b9a2c9c8be9385d5 cifs: defer close file handles having RH lease
9b71e40e429dad0b63fb82e59706fc1ff1da8560 cifs: fixes for get_inode_info
9aa93fa1b830156707ec43528b034b1b4e0d0156 cifs: remove redundant variable assignment
37b2a8826d58cea45c8047deb9d92c0b2ec749ec ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
ce10d8193950b4b7699e74f1beb65a3dcdf5dbb3 ksmbd: Fix spelling mistake "connction" -> "connection"
1627e3d879ee6a1d583730da4bd43063bca4eeb1 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
9f33d3b9281d5ccaa656fa52db321bf1950cf1de ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f95cefe40252cf7d1ce9dd7a12a0f92f182863a1 cifs: Move some extern decls from .c files to .h
9b284b753bce1b0e8b5e0f4eb9ce67e68df2a849 smb311: correct incorrect offset field in compression header
7337ca8f3f187ff9783e6b0a8c614a6d34202394 smb311: additional compression flag defined in updated protocol spec
064733826f68ba5c5a6c104c5e4ada352ec7a3b1 smb3: add trace event for mknod
e1d07b65ae54198c6a38ef0b9e3dba094e747e24 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
923b5ec431ea94fe629f226209eaf7d59b890a5c smb: client: instantiate when creating SFU files
f32446cae5257a2a41c920b0e323f4a81ede8a88 cifs: Add tracing for the cifs_tcon struct refcounting
13b979aa216cf53fdf046dfedd8fab5296cbd6fe ksmbd: add continuous availability share parameter
ccd771bf98fdd67830a1a7450fef9ba4d7b4547b smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
e3e2a17aedf991622b4e862e119d1ded73e7b3fa drm/amd/display: Fix division by zero in setup_dsc_config
0ac35ab286fb5aa426cf0b3d18c5a8766b0bb45a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
93641242783a1727b327b30f3365104f2e16a786 ice: pass VSI pointer into ice_vc_isvalid_q_id
2f9661cb589a7b7dc80c7b914eb1a6d49b44edde ice: remove unnecessary duplicate checks for VF VSI ID
690b1238b760ee55d307d76e746515d20148c59e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
665e3ccfad362039ddc419b55c617074dbcf0830 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
6fd90f6443a91fbcabbbecbdb3234a0c299ca252 KEYS: trusted: Fix memory leak in tpm2_key_encode()
045738f98c922376974dbcfa5dea17048236cb71 mmc: core: Add HS400 tuning in HS400es initialization
200b2199897ced3a212b68c01a810bb51fb5302c kselftest: Add a ksft_perror() helper
755645092be9fe3d31e34f472e16879e1be878de bpf: Add missing BPF_LINK_TYPE invocations
6b8f46d563d9bfd9bd73e104395f53e74c2fe501 erofs: get rid of erofs_fs_context
171666d4446e4e6d180a8e35fa8c2e504cc88054 erofs: reliably distinguish block based and fscache mode
e4c1eb1a7a4d4187db2b69a28de7b2762aadcfaf drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
8ff99053cf318b3284fc6794723d4974b739e2e9 binder: fix max_thread type inconsistency
fa7445865cd1c9db4c0545a72d65358ad07edfb9 usb: dwc3: Wait unconditionally after issuing EndXfer command
ee38f0d67db4084e627e75f22e38201e325c08a5 net: usb: ax88179_178a: fix link status when link is set to down/up
ce82bf997cbc6f10592a12078765cb7ea15ad826 usb: typec: ucsi: displayport: Fix potential deadlock
7c5f412c578d267439cd22ea74b9a082738dd736 usb: typec: tipd: fix event checking for tps6598x
10bfc87bc5dd26b241bba86843b9066cd76391e2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
bd6f32542c5c2ff1d3701a10a30fa529a5d1ce71 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
e30dacebef78a4a363c0673ab4183cd654745532 KEYS: trusted: Do not use WARN when encode fails
a6135995aec4d7abc33901b9ad13fe287e65db1a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
6d74b89ddf63611de0d78089596acc9381d40c44 docs: kernel_include.py: Cope with docutils 0.21
efa16df84c8b71dcafdf6807907ef4917eef282d Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
c719b02398a67f90d45eca4d471491b829738c19 block: add a disk_has_partscan helper
3966740aaf92117dcd829d3118b41124d4d6c1fa block: add a partscan sysfs attribute for disks

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e10e7880ca9-4c4b5aa853b1.txt

bc6e8fc451ec827e230e5ec33d87483d888675fb drm/amd/display: Fix division by zero in setup_dsc_config
7741ee9a6a40234fd036f5a4d511d97d3b1bfefb net: ks8851: Fix another TX stall caused by wrong ISR flag handling
40d06fd42a33fc909598ca83c40fd31a2c01ea66 ice: pass VSI pointer into ice_vc_isvalid_q_id
0537e06e369cfb2eb4d342d85fb4b240abe4aa85 ice: remove unnecessary duplicate checks for VF VSI ID
863bfd3a44b4939ebcea209a9d162276178ee6da Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
bd757fa1f8fa7ae818088bf3e4c9cbd4a3a9d1fe Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
d0183f2796801d86453487ea985c9dc2b6cf0377 KEYS: trusted: Fix memory leak in tpm2_key_encode()
2de3d8b61ed6cffb4245254fc3f2b26a0e621550 erofs: get rid of erofs_fs_context
f113a7a70d56cadc5526fa58472d343851196025 erofs: reliably distinguish block based and fscache mode
42b2c272d7058e5cc4337b26ec11ccad767b647f binder: fix max_thread type inconsistency
67780256783b0a67e9879afc4afde81c9ee52a4a usb: dwc3: Wait unconditionally after issuing EndXfer command
8d54163b2f29fb44ade4802b69d3c10253125c45 net: usb: ax88179_178a: fix link status when link is set to down/up
5b6e9d1f13c6c50f76a667cc6d5604d6a4da74e5 usb: typec: ucsi: displayport: Fix potential deadlock
5f2efee202bb14dec0a286e6734a08e47901936c usb: typec: tipd: fix event checking for tps25750
cdc4cd65396f4da7ea48ddedfa82975d443b87db usb: typec: tipd: fix event checking for tps6598x
46ab1545da0be8ed885a7232a72e2b069d797795 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
51eaef67396c0c17da4b9c4c97e2165d71992f71 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
5e6cd6c8e1f1fb0b51b1749c47a7efc87ca9fb4e KEYS: trusted: Do not use WARN when encode fails
5289b057211c08d672b5365b9bb8abbc4b5f16d8 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
bf75676883561024483c0328032fdc69a995eb0e docs: kernel_include.py: Cope with docutils 0.21
59656452e0f196361f94a6ae8daa96248188ef91 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
9eddf532cd13ed54a30f96ada996671db5f7149f block: add a disk_has_partscan helper
4c4b5aa853b1876eb2264fc8206e1e5c46965c5c block: add a partscan sysfs attribute for disks

--===============6353172393530141713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142bb30135dc-add4aa36c3cd.txt

65256caf63e6528549725d221549ec568cee80ca Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
fb2658d6e283fa04e08fe5814abb8db1d710b003 wifi: iwlwifi: Use request_module_nowait
bd5bdae92f6423fb35e187c92a49cc3ed42d9395 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
f77645479db125ec8582c2b716bf0bae86260eae drm/amd/display: Fix division by zero in setup_dsc_config
cf31c1866c56c4557d8b69bccd8db21f774150dd net: ks8851: Fix another TX stall caused by wrong ISR flag handling
05c85ef69d7ef345abeb1c535226b815727a1221 x86/percpu: Use __force to cast from __percpu address space
3056dfd355eddeefcf11724652087b48104f3192 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
aea82775e488cec4e05c4d8c3a15079a743aa3df KEYS: trusted: Fix memory leak in tpm2_key_encode()
214a1ea1af964731eb2f050a1c2abe574368f278 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
d56b5cbaddfa8b54d97f2d59d5d13593bb48be6e binder: fix max_thread type inconsistency
f085f77ff64f21d7f0a6c8c46e7d6d40994c0ca3 usb: dwc3: Wait unconditionally after issuing EndXfer command
333b823e0adbd308ae757be627d1f02ccf9ed55c net: usb: ax88179_178a: fix link status when link is set to down/up
d51769e3405e1922f03c93dd98b8bec70ac0fa50 usb: typec: ucsi: displayport: Fix potential deadlock
f78ca74aaabc70f3a7c75db2d17d9a25463a624b usb: typec: tipd: fix event checking for tps25750
582b59dd55a666abe398e4c5c91061f81606c694 usb: typec: tipd: fix event checking for tps6598x
b2e67d8d511bcb9951468ef0e81d73c38c92e7d5 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
fddf48f57559b6019fb9f10e66eeafb32ba6de97 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
011afc88942954a33abde25694d739876267d8af Revert "media: v4l2-ctrls: show all owned controls in log_status"
0722e68b3a5c707ec863533b9f8f31ada1a47f9c KEYS: trusted: Do not use WARN when encode fails
9ef21e45d092e12a67c9ae8d472aede6fcdf5730 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
edbcf9d5dc8483a818f459f0fe1f818324d87ecc docs: kernel_include.py: Cope with docutils 0.21
72f868b5d3d65914dd25721a7a173e95bb6d79ca Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
cdaf5c566050e808731f53d54d930a28c56ff92d Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
4d2b7cc5513116531630016f933be52a66fe993d block: add a disk_has_partscan helper
add4aa36c3cddac236279afe53be248ece2ef816 block: add a partscan sysfs attribute for disks

--===============6353172393530141713==--
