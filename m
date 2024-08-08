Content-Type: multipart/mixed; boundary="===============5605024161787449252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Aug 2024 04:11:40 -0000
Message-Id: <172309030071.28307.10396480358953218973@gitolite.kernel.org>

--===============5605024161787449252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 6572ba54f33bbc2b6fdbd13d05a2e45436015822
    new: ff87cfde02feddce3795ef64cac3824ff2fb9e63
    log: revlist-6572ba54f33b-ff87cfde02fe.txt
  - ref: refs/heads/master
    old: eec5d86d5bac6b3e972eb9c1898af3c08303c52d
    new: 222a3380f92b8791d4eeedf7cd750513ff428adf
    log: revlist-eec5d86d5bac-222a3380f92b.txt
  - ref: refs/heads/stable
    old: d4560686726f7a357922f300fc81f5964be8df04
    new: 6a0e38264012809afa24113ee2162dc07f4ed22b
    log: revlist-d4560686726f-6a0e38264012.txt
  - ref: refs/tags/next-20240508
    old: 021d0b48d69968897ca6cf51084e980db922c75e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240808
    old: 0000000000000000000000000000000000000000
    new: 61a2a3096d7d7ff3901235fb6a63caa75cf491eb

--===============5605024161787449252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6572ba54f33b-ff87cfde02fe.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
b89128bfad4aaad3e3ae15b03e79c810f7b997f0 autofs: fix missing fput for FSCONFIG_SET_FD
626c2be9822dab28d6484682f3d8b4b83c949ede coda: use param->file for FSCONFIG_SET_FD
335016e89bc71cbff35c854b6ae04e444473d64c percpu-rwsem: remove the unused parameter 'read'
26f9eafd16c55d2baa7d2acee6d32290ba0eddd7 proc: add config & param to block forcing mem writes
de11c86d68ba6c3e7fe38189d382027acab388d8 fs: mounts: Remove unused declaration mnt_cursor_del()
3f785560771e0714018eced7fa8a476ce1e8dd39 fs: remove comment about d_rcu_to_refcount
8da21bc855e8bd4bc4340dc3c668d20856d44da4 fs: add a kerneldoc header over lookup_fast
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
11ff4658acaadbec522715fd26ace0959195dd1c nfsd: Move error code mapping to per-version proc code.
f02f129df83dc53dff340d73663aa1e4ef324204 nfsd: be more systematic about selecting error codes for internal use.
bf9f71db6233ad34795e9789fa8709629d9ade8c nfsd: move error choice for incorrect object types to version-specific code.
75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
02f09a73af14b7ae141302eada4dd77e46c762d6 Fix spelling errors in Server Message Block
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
27ca7fe476be54150780d7d3581d2f1de1575ea7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
573eda3267492dcdd441593735fee10258321f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a47a15eae4bf9f2faae2c846e3a181cdac7c501 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14dc587d9e7a424c09ebfee716632160299ac677 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fc2e6ee079838276bdfe454b69fe79f474d754f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db84925f983aa62f620c67c7bad307ccb30f6b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
07b78c6dbbc8802f1bfd67189044a75cfab0adae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
209bb8183e50b136f7730f5e7e70dad913de999c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3686d9491213db80be6e4ec08e72f5550ed2e81c Merge branch '9p-next' of git://github.com/martinetd/linux
ff87cfde02feddce3795ef64cac3824ff2fb9e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5605024161787449252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec5d86d5bac-222a3380f92b.txt

bf1807c6ee1f66608c7835f6f9d9139c9c477942 ata: libata: Print device quirks only once
b89128bfad4aaad3e3ae15b03e79c810f7b997f0 autofs: fix missing fput for FSCONFIG_SET_FD
626c2be9822dab28d6484682f3d8b4b83c949ede coda: use param->file for FSCONFIG_SET_FD
335016e89bc71cbff35c854b6ae04e444473d64c percpu-rwsem: remove the unused parameter 'read'
26f9eafd16c55d2baa7d2acee6d32290ba0eddd7 proc: add config & param to block forcing mem writes
de11c86d68ba6c3e7fe38189d382027acab388d8 fs: mounts: Remove unused declaration mnt_cursor_del()
3f785560771e0714018eced7fa8a476ce1e8dd39 fs: remove comment about d_rcu_to_refcount
8da21bc855e8bd4bc4340dc3c668d20856d44da4 fs: add a kerneldoc header over lookup_fast
ef5e8d34bb9a2f6c13fa35a2209709d345ac1017 dt-bindings: can: fsl,flexcan: add common 'can-transceiver' for fsl,flexcan
13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
3eea16ba7c69ecab78bc458795ccd08de6fc4b1c dt-bindings: can: fsl,flexcan: move fsl,imx95-flexcan standalone
5b512f42e098df280f0b3f680ac806827a25d1dd can: flexcan: add wakeup support for imx95
72e5f5a917da8bc022d14474b9c5aa95fc5936c8 Merge patch series "can: fsl,flexcan: add imx95 wakeup"
96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
3e6cb3f2fb4344db54b35601effc1ff46ebd9698 can: esd_402_pci: Rename esdACC CTRL register macros
c20ff3e0d9ebdc9f7fd84b8c59c2cba9442324c3 can: esd_402_pci: Add support for one-shot mode
0fe41a8704f081a42f2b9e2e7c197a1ff3d4424d Merge patch series "can: esd_402_pci: Do cleanup; Add one-shot mode"
7d102d0e4c6378a24ae90fc99618a44ea52e2766 can: kvaser_usb: Add helper functions to convert device timestamp into ktime
7cb0450c1da579f1d6372ed38da9a03a6312db47 can: kvaser_usb: hydra: kvaser_usb_hydra_ktime_from_rx_cmd: Drop {rx_} in function name
0512cc691a3abe51aa3daf72ce161f3ab1d3bedc can: kvaser_usb: hydra: Add struct for Tx ACK commands
d920dd289ee5967c14026357635cb771cdfef11e can: kvaser_usb: hydra: Set hardware timestamp on transmitted packets
8e7895942ea5fa5add3a2ceafe6e1e9284184806 can: kvaser_usb: leaf: Add struct for Tx ACK commands
dcc8c203318a471cd5cb4e1ccdca56a766fa1a9d can: kvaser_usb: leaf: Assign correct timestamp_freq for kvaser_usb_leaf_imx_dev_cfg_{16,24,32}mhz
9e1cd0d27276ff221368c0e72e3038e7df98d9b9 can: kvaser_usb: leaf: Replace kvaser_usb_leaf_m32c_dev_cfg with kvaser_usb_leaf_m32c_dev_cfg_{16,24,32}mhz
7f3823759751654ff2a59afd3e7c747b71bcb98f can: kvaser_usb: leaf: kvaser_usb_leaf_tx_acknowledge: Rename local variable
8a52e5a0361f227fe9b8ee7277222751326e1e2d can: kvaser_usb: leaf: Add hardware timestamp support to leaf based devices
a7cfb2200d8592f7d9fa54baf9181703a35ac0fa can: kvaser_usb: leaf: Add structs for Tx ACK and clock overflow commands
c644c9698d8dcd1a09934976d1d0720925f7bd78 can: kvaser_usb: leaf: Store MSB of timestamp
0aa639d3b3b9a90fd7ee198de58f368bf4add580 can: kvaser_usb: leaf: Add hardware timestamp support to usbcan devices
51b56a25ed60d95a9f7c9e38b0b483811a1d5089 can: kvaser_usb: Remove KVASER_USB_QUIRK_HAS_HARDWARE_TIMESTAMP
1a6b249e4b1951be850c99a1d6e57730d76d8071 can: kvaser_usb: Remove struct variables kvaser_usb_{ethtool,netdev}_ops
88371f85461adbdff4df3c09f6f1ffcbb5a88546 can: kvaser_usb: Rename kvaser_usb_{ethtool,netdev}_ops_hwts to kvaser_usb_{ethtool,netdev}_ops
fa3c40b9d540948884a7ae2205c247729e9f9f8f Merge patch series "can: kvaser_usb: Add hardware timestamp support to all devices"
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
7424fc6b86c8980a87169e005f5cd4438d18efe6 x86/traps: Enable UBSAN traps on x86
2576b20abdb18d80c22cea783fda80e2235f36dd perf test: Add build test for JEVENTS_ARCH=all
b79f9a437a5758c6dee29c0dbcce8db293f088c0 perf pmu-events: Change dependencies for empty-pmu-events.c test
c4f74bb61ae01b30067ae3878ca8ba7d677283ae perf pmu-events: Remove duplicated ampereone event
4bd380390fcce5c77610bc9067a9a97cfd999402 perf jevents.py: Ensure event names aren't duplicated
37ce8a562a9f54d5eb4d35727e93dfb90925e349 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4f534b7f0c8d2a9ec557f9c7d77f96d29518c666 net: phy: phy_device: fix PHY WOL enabled, PM failed to suspend
e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
11ff4658acaadbec522715fd26ace0959195dd1c nfsd: Move error code mapping to per-version proc code.
f02f129df83dc53dff340d73663aa1e4ef324204 nfsd: be more systematic about selecting error codes for internal use.
bf9f71db6233ad34795e9789fa8709629d9ade8c nfsd: move error choice for incorrect object types to version-specific code.
75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
acd221a6507c9d936728ed297f5b1e4bcc7585ec net/chelsio/libcxgb: Add __percpu annotations to libcxgb_ppm.c
2c14119ab8f356cb429a5f4855b7880f33cfb981 Merge tag 'linux-can-next-for-6.12-20240806' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f60b6ddc14f010ab1f94754aa5fbab2e4ee8fb30 selftests: mm: add s390 to ARCH check
3dade60ed9daa018e4ff4204d1b62036eb79f773 MAINTAINERS: Update LTP members and web
4f6b349dcd54ecb0868172b0b5263de43b1c3f19 kcov: properly check for softirq context
38c606b7c3573e8e5dceea8716a4e9f6584014e4 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2a5d3f8d4bd23b8403cf5fa30a67e5fd8e45379e mm: list_lru: fix UAF for memory cgroup
740a6172226e1c9f6874ec746d5d9e6c43ce0434 mm-list_lru-fix-uaf-for-memory-cgroup-v2
4421f85827499456f4a0ec0bc525acae159cd06d mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
0cc2be8b91335f3a7ce4263e5bd27f4126298f8b mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
c2ca83ceb33b4c4be2059e0bd87c938c37fb9af1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
869d9a477c30b8d40f4a1977ab37a4397f73ea5a mm: shmem: fix incorrect aligned index when checking conflicts
35c0f6088835441ad1088ab3477505726a446e06 memcg: protect concurrent access to mem_cgroup_idr
5168236abd8a28c2a3cb1be001d3fd7b1b505481 crash: Fix riscv64 crash memory reserve dead loop
7a6979ca2cae245bcc49254ece6e3e8ba1ab61f4 mailmap: update entry for David Heidelberg
fc709cc792b19998c2def11068dc30139ae58901 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2d5d5f5ee911626b275445365e99489c70e1bf04 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
753d60a751414e29e9199677a66b126b9abcc902 mm: update the memmap stat before page is freed
ff4440b028216ee1852d09c2422f3e35a953cc88 mm: keep nid around during hot-remove
cf8f352b94453c1cf2036f6a9121f02a0f162f56 mm: add node_reclaim successes to VM event counters
d0ae5c3264c1b0bfdaf1389ccca4d9fd0bcc2617 mm: vmalloc: implement vrealloc()
8d493fffd0476921739eb35666a39d185c262d8f mm: vrealloc: fix missing nommu implementation
a49d2240d7cdd187b19519ecc2149c00edb25387 mm: (k)vrealloc: document concurrency restrictions
5a16f702cdf938e796d6fe50959b58102a6ce88d mm: vrealloc: consider spare memory for __GFP_ZERO
1d241b3037c3096e20ed214d1f147ea8113cf279 mm: vrealloc: properly document __GFP_ZERO behavior
d4a913add37df58a57370c941d470c26134314bc mm: kvmalloc: align kvrealloc() with krealloc()
474e227c8e8ca858b5e2289a984c38924226df0c mm: (k)vrealloc: document concurrency restrictions
a33d49061bfb606f6b2c875925b419f1e1d20915 mm: kvrealloc: disable KASAN when switching to vmalloc
d2ea59755971566f607d38f81a6cdeb6de42a565 mm: kvrealloc: properly document __GFP_ZERO behavior
8e946a150adab32bb871fcf84c2b7215502a3c08 mm: shmem: simplify the suitable huge orders validation for tmpfs
7e0553f00299b22edd0ca98d5ad3ab1ac368d5e8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f817ba98c4cf17d4fb6141009cc488f9f8469dee mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b16b943a4984566c79237db500758db33897a90c mm: fix typo in Kconfig
9284d1f187ff1c320558bc73159d5841987e87ac shmem_quota: build the object file conditionally to the config option
cedf73e04b43eba16afcab84d831e1de4e0e919d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
cc86d1431e3fa0dfede7e7424b4177be083c7c6c mm/damon/lru_sort: adjust local variable to dynamic allocation
6e4bc1fa9298eee945d6387c0c412dfa15ab7ecd mm: cleanup flags usage in faultin_page
78db8f8f64014e6c4817e8707ca477ef086d9dab mm: remove foll_flags in __get_user_pages
6df1d65d641df69d35914a514c82859a3608e33d mm: kmem: remove mem_cgroup_from_obj()
cdc06c17f234a7ec9bd647d9f40683c3717adcb8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
95b36610fb177421d5c1dbc536ce4622631ebca5 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
9af9f144d596b23c5f8be8167916f8f4888fcccb memory tiering: introduce folio_use_access_time() check
731be601097e9597597a69a7c9e99e58129d80fb memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
7c47829afc79ae48e47a78a94d1b01ee4384ea81 lib: zstd: export API needed for dictionary support
28070fa25984b79b3a6471084238710070512ca3 lib: lz4hc: export LZ4_resetStreamHC symbol
273f0598e8cf282a6e06863f64fb6669075f2b44 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6048e95687a6ac43ee00629986ae597c8636de79 zram: introduce custom comp backends API
c84bd7004a6a23402a95704377ab492bc1735537 zram: add lzo and lzorle compression backends support
6a6ac7cf78b1358566a58479c8004878e65ee219 zram: add lz4 compression backend support
b3d5b572d5864defad6273551223a13fc7698ea4 zram: add lz4hc compression backend support
473be729a449e515378a0807c62e653807a27039 zram: add zstd compression backend support
2dc2828b4d450eaea9af723a5bc92547be2b96b1 zram: pass estimated src size hint to zstd
986b65bd605534536f639a9903fd4e9b7dded186 zram: add zlib compression backend support
41299dd1d9bd1787066e85b4c0fc266df863c701 zram: add 842 compression backend support
f21adbe88248aeb03576329236be644439295aa2 zram: check that backends array has at least one backend
7d62dc169e44d1da72719a7ca2cc19d6141f4253 zram: introduce zcomp_params structure
55620830624940d4c01ee50d81b796eea7d950c4 zram: recalculate zstd compression params once
e0794032d7ee47ffaf47a6e832c31202dc8aff25 zram: extend comp_algorithm attr write handling
70860e2fa3918478b5631e7eebaec76945be7f7f zram: add support for dict comp config
7c3dbba043838be821026a45e09ff5ebec37b904 zram: introduce zcomp_req structure
1cb71bb2c5bb0e4e93048542aa36eed5d243ff61 zram: introduce zcomp_ctx structure
ec5aa734dd77d59fc8458ce3012499b3d6f58201 zram: move immutable comp params away from per-CPU context
1647c452c7f88159ebf180c6d0c549efe95d658a zram: add dictionary support to lz4
17628a6890d9139519ad35001e55bcf3a5150133 zram: add dictionary support to lz4hc
49cd0206c6f0bae18f04e01b9d756ca434b46a26 zram: add dictionary support to zstd backend
09faf53e34b5eab93a3641493078fc89ea0ce894 Documentation/zram: add documentation for algorithm parameters
33f3824fb4ce98654953bd525a1ff491b2150bea mm/swap: reduce indentation level
52a408a8d369f7b83c2f61311ccd772fda3fa130 mm/swap: rename cpu_fbatches->activate
ed466f92f1e89e37e07038e8f7a05ba75392fe09 mm/swap: fold lru_rotate into cpu_fbatches
8d91a573af53e83352b8952e98e6b821017da25a mm/swap: remove remaining _fn suffix
57d6c289027b07545935efcfe2ad864fcb53f7d0 mm/swap: remove boilerplate
b368a6f8f8ef6d98f1a66184bb4ea6742bb7c364 mm-swap-remove-boilerplate-fix
17903ec9670817d26a60b3f0f95749016da63eae mm: shrink skip folio mapped by an exiting process
f6bdb92b3e5f29ddc6ad5266241f0615b555321e memcg: increase the valid index range for memcg stats
a1017238120df63d983e333cdf1662f61a6b8372 memcg-increase-the-valid-index-range-for-memcg-stats-v5
1d9819b08bfdb3d913e5d324336a89f936ea07eb vmstat: kernel stack usage histogram
d584e06aa2a57a62c6a96a904df3d883dac02499 task_stack: uninline stack_not_used
88d1f6d733ee06ef13443a3c5bd414483053b770 kmemleak: enable tracking for percpu pointers
28064a1ec6f46122a67cc162b9fbc4c6de0dbd5c kmemleak-enable-tracking-for-percpu-pointers-v2
89b4809be79051ab763f61b35315a5401286d537 kmemleak-test: add percpu leak
54a282707541a212799b7fff25cc58a8589a6f86 mm: hugetlb: remove left over comment about follow_huge_foo()
5bd4aa885a0144df124f6cb9e2e6fa5cd83ba97e mm: memcg: don't call propagate_protected_usage() needlessly
1315d7f717948c0bfbb53889e8eddd56cd00f014 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
c734e0d2399d8d8da2b15ec2dfaf81a8552fb3a8 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
db6b6825af7af40dd06ef691b5171cd90d5b2acf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
c6bdd2981c77af486248fde24faf85507e532edc mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f42c139bc2de77a3db01441f9ee14b0c2b226390 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a3fa8ad7f05168e85a76f3bb25f96dfa60235ae3 powerpc/8xx: document and enforce that split PT locks are not used
45e11bbaa8ac277d94c550fca62bcfd75ff74a97 lib: test_hmm: use min() to improve dmirror_exclusive()
3bee29453f0084088b72795fb11461c1a015cf97 mm: simplify arch_make_folio_accessible()
adccf64344ed3ee8786b7154e627e3c92e36e4d1 mm/gup: convert to arch_make_folio_accessible()
91ba619bdc3143edd2b340515bfb19e12f2c8178 s390/uv: drop arch_make_page_accessible()
7b3dfbef1f63a7b14caa7ef9f03894edf80f2edf mm, memcg: cg2 memory{.swap,}.peak write handlers
c7f28d7027bb0e96430efefd896667a3fa06ac46 mm, memcg: cg2 memory{.swap,}.peak write tests
2ee864c45323aeddff635550114d2a1166760c72 mm, memcg: cg2 memory{.swap,}.peak write tests
e310f2b78a77991876cfbb4aff9e1b79ac04b917 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
f642d3062f7ef98c7228999e8a8f9664d43ad2a8 mm: move vma_modify() and helpers to internal header
0239a14d324750ddf9c39b3fe31ccb476fabb75d mm: move vma_shrink(), vma_expand() to internal header
dceb6e3cc225ec5bb3c87b8eaf83b103413399ed mm: move internal core VMA manipulation functions to own file
e82f4db666663f6a9382f5b1ff7b2b200a909cbd MAINTAINERS: add entry for new VMA files
6d512a010a665b8427d4909420ab2b8afe0286bc tools: separate out shared radix-tree components
5e1db0f68a6fa4048ce69623674819230ba5c70b tools: add skeleton code for userland testing of VMA logic
3c950756d2a5f2eda9df32292377d84388dfb07a mm: improve code consistency with zonelist_* helper functions
bf6512aa714df16f6e8d172b07035afed836e6a3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
0666ef2ede1cc97e72ff49824fb2a59fcd39967f mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
e4ddb5ff84886f503362488cc6a70bcf60965110 kasan: catch invalid free before SLUB reinitializes the object
f376321bb598f3965cb0a3881e4661fb75a04268 slub: introduce CONFIG_SLUB_RCU_DEBUG
d8f5b4fd3186c7ad8232f5b45360e2acf0c616c7 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
74d4620c690b51248f8d86f47ee2bdfd4b2bb3cb mm: clarify swap_count_continued and improve readability for __swap_duplicate
2e1e456a9819c0ac713b04b517503dea5bae1d31 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
82fae3aa89d1e2902c41ea34bffb62e62ab3eb7b mm: document __GFP_NOFAIL must be blockable
754d5de257b09b4c001fd8bc4cc90c364afa1ecb mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
134a2ab40c967c7545ecf7118176c7db2f28f57d mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
31e1a0b42eadad9543a42e200d8464a75bf48139 mm/memory_hotplug: get rid of __ref
6985b39aa1a34fed634cb00f963b9240dffc587a mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f1dc1d0126527baaa131bc9800b4dc4681f4b6a5 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
8e81f55ecf16ccb5a01cdf7dc54607151b50521f mm: clarify folio_likely_mapped_shared() documentation for KSM folios
49f95cb993566364a344e181664f4a9677bda9f2 mm: swap: allocate folio only first time in __read_swap_cache_async()
b09a4c0c156e1ab771c47f9302982a3dbe21d42e mm: swap: swap cluster switch to double link list
fefe619b99cdba1e2be00350df400d0d5f2606af mm: swap: mTHP allocate swap entries from nonfull list
9b21b4f2e42935ae7a2feb2e41aa26cf7b2a1640 mm: swap: separate SSD allocation from scan_swap_map_slots()
ad719f0556783d7e676323c3db3b61e9a515076f mm: swap: clean up initialization helper
2bdea9ee382027a1f97c46e51dfa9974a37aa2a2 mm: swap: skip slot cache on freeing for mTHP
cced9ce957f28b16265b35f4c26e34354f54344f mm: swap: allow cache reclaim to skip slot cache
3d74daf8e9306bc0cbd5c4323f2ee1d0c101122f mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
5eb7bb59d86771ca07ecf67a29c25df1a7f7f979 mm: swap: add a fragment cluster list
2e0581ea046872de859ce4a865dc2df1d8ebb3c0 mm: swap: relaim the cached parts that got scanned
2a30bba912ed7152719c958b4e5592d9aea86d5f mm: swap: add a adaptive full cluster cache reclaim
c52fe6a168c2402e33b2ab0a338ac16a98dddf7a mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
047953cedab5f81bfabd3146bcfa73bb6be3cff1 mm: zswap: fix global shrinker memcg iteration
1351a94b512b4cfa9cc98360fe30dcb8b9fcf641 mm: zswap: fix global shrinker error handling logic
7bc02717940c131ffd242d2362c10ced4f3c77b6 mm: consider CMA pages in watermark check for NUMA balancing target node
3f9a0c8e8d22d65f090453bd9151458774251508 mm: create promo_wmark_pages and clean up open-coded sites
250eca68f40eaeb444329645800d62b9cfcc9d79 mm: print the promo watermark in zoneinfo
43f480ac7a7e94d43c2c61ff21503019fe1b0162 include/linux/mmzone.h: clean up watermark accessors
bc011a72feb64be6e08a44c2f525d1b7038a1ad4 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
539f2a34571f3cd3777d992c7b83c9c06a3e722b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
b109715f6447abb95ddb9656053313cb5a08efd0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
04f2ba4916e68309c238cc4f15c78963ee7d211f mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b90b58a1a8d104cffe679fe4f50669dd720c4418 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
4fa7be585ab42470ee7120187a422f0414d343e7 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
26f750ed9cdfb940c7c58222e6f733058f561c13 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
fafc196130abb0ead2711ee8380eba9c6d9e95cb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f08740dc88bd3e0b8e2ba21fb76e8beab04f1f0d s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
d1671f0f6de6fb6559f50dd47f63135f241a44a0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3f47a8933ed816080ebe9ddf21ce336273ffd074 mm: remove follow_page()
677b3b991252e9b3701f234bab4c654242a74980 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0bb57ac935076e60ab6c3a1e093fc57bb8f7da61 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
d0a9143b7c7e0bdfd786688037777c0071e91ab3 mm: support large folios swap-in for zRAM-like devices
891ed205dd2ad78105b70ee796cd9f1c3c52ee5e mm-support-large-folios-swap-in-for-zram-like-devices-fix
e011c568d25806e7501fdf2f7607a5d967ab4e5a mm: remove duplicated include in vma_internal.h
1608c4d2f879dfe7aafd4548b43e01328a619952 mm: only enforce minimum stack gap size if it's sensible
f913cfab97cd13bed1c89ec6c7bda1ff12efdd2e mm: zswap: make the lock critical section obvious in shrink_worker()
60836e584d773f150fbd2ca5381bfe22a001cd65 mm: move kernel/numa.c to mm/
fb427de51b9e68f5ce8bc5a39d874e9ad1417708 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c4e54edf6c0302b621d3186af301031d53a03e8d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
497d4bc30e49365232a8812008cb98ea78b7ed96 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c737d34739966ec8d31c70bb41ffd37061fbd761 MIPS: loongson64: rename __node_data to node_data
ffd277f864cc9d9a4181269ee14ce7a944843c83 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
4f2be556a4ad6b933871fb1d2e4b49211c68d5cb mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
52002365de0a574ff20d79f4306056aa7fcf1243 mm-drop-config_have_arch_nodedata_extension-fix
c641fada398941dbb88a51afd2670e46e6fdd11a mm-drop-config_have_arch_nodedata_extension-fix-fix
fc2c1d969031831451e494f9eece7148801e8a0b arch, mm: move definition of node_data to generic code
585ca9d577d4f34d0e369efb1828b93f5ed9b543 arch, mm: pull out allocation of NODE_DATA to generic code
b0aaff6308db9b2167e64f0ec1f1fecc507cfd0c x86/numa: simplify numa_distance allocation
dc7fec3e20cd3fcb50585f236a1ac5e55aac66bf x86/numa: use get_pfn_range_for_nid to verify that node spans memory
2ff019236debf435b1a22ef3600711c5ea554ed1 x86/numa: move FAKE_NODE_* defines to numa_emu
c76b7dc23c248fe065784aa6dacb4b0b37325122 x86/numa_emu: simplify allocation of phys_dist
f5ee97878f3620a0aefa16b1aa362caef94f7712 x86/numa_emu: split __apicid_to_node update to a helper function
bfeb74b0f0c83bb9489e6119a67709191215c37d x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b97fc6e247202a9e0d4c6f0409fa6b55388e13f7 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
af4b82ba092cbbaa05f7d9a75399c621a4f207fd mm: introduce numa_memblks
2f25c3bbfb85f39dbb71e2efb527441604e79781 mm: move numa_distance and related code from x86 to numa_memblks
9ebff3ea180f256a4459b64235b752c8f904691b mm: introduce numa_emulation
cf5bbf3207ad0ab7e3e3a505ece2f8557e85b10a mm: numa_memblks: introduce numa_memblks_init
109ade4a9134fe7eed5043b898ec15b94bf95492 mm: numa_memblks: make several functions and variables static
d8b2c53a0169d83ecaf400382939e3fa94bee01b mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
fbc76fb669a652951c3c29dcdc97994cdc127d3d of, numa: return -EINVAL when no numa-node-id is found
cf1d4316f70932f9f785bd59539fd122343bb0e4 arch_numa: switch over to numa_memblks
0d6647dd6074e1f01ee6790f3461bbab36d99dc5 mm: make range-to-target_node lookup facility a part of numa_memblks
fbf1c12f439d9286cce7a8760d3584b0332b5752 docs: move numa=fake description to kernel-parameters.txt
10d1e99d9e8c9acc382b95a47256fcb3c5a1eaaa zswap: implement a second chance algorithm for dynamic zswap shrinker
4fda45573450bf20e42b996b01389442e3c598b3 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
7a26725536000a74d02a17ab59eaa1df43a4dbf3 zswap: track swapins from disk more accurately
c934008617f377890a5f99327a6ffb30bdd27cd9 zswap: track swapins from disk more accurately (fix)
a3d00996cafb41cf54fa747688162309a8d0b257 mm: fix (harmless) type confusion in lock_vma_under_rcu()
599eaad8817274808ecde1a50ea5ed56cbd230e7 kfence: introduce burst mode
0fed329bf4c18fe4edf9dced577fdc71ffeaa388 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
bd095b1a7b7412180db611ecfaffcb2be9f413fb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8712bec70ed84c634429b941a838b4c16a07893f mm: fix endless reclaim on machines with unaccepted memory.
98808d08fc0f78ee638e0c0a88020fbbaf581ec6 mm: optimization on page allocation when CMA enabled
fe36cfd56036396d1a399afd6791632a1aa17067 mul_u64_u64_div_u64: make it precise always
92273c68d019a9b70954568c4b6cc9ed6730cb48 mul_u64_u64_div_u64: basic sanity test
514f78c169c203e981b706eea0b398cf556e3281 mul_u64_u64_div_u64: avoid undefined shift value
5e9234c1cca47d3a14a227a35cba550ac409bc1b lib: test_objpool: add missing MODULE_DESCRIPTION() macro
de051e0621b963e10192fb455b680da55ae17056 kcov: don't instrument lib/find_bit.c
749349b53ac13a63c9d5eaea3884b45622ed2aad kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
6e02458f7f2a994b93e52d996ca857c100b870f6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
359be3e4fe3108d1329ed250f202de99934c9404 MAINTAINERS: add XZ Embedded maintainer
49647e1b60ff93c1aae90074d0998fb55541b2b4 LICENSES: add 0BSD license text
539a73ba406e106b489e99a0779d96e6301a18bf xz: switch from public domain to BSD Zero Clause License (0BSD)
442f0d2ba26b1f6e81c79c90680f983f080b6a87 xz: fix comments and coding style
d1c31407600e919b1eaddcd3f3e2fc1baba7a6d0 xz: fix kernel-doc formatting errors in xz.h
85cea4d6847ed3ab01b94430335ed890a7e844a2 xz: improve the MicroLZMA kernel-doc in xz.h
5d98ce86434da1c691dfc0e65ad671b4da4af6e8 xz: Documentation/staging/xz.rst: Revise thoroughly
74cae54d81b4242d9dca21ec1b96f275f8b3c3fe xz: cleanup CRC32 edits from 2018
4a3ea47bcadd71cdb1988a7f03145f5852250027 xz: optimize for-loop conditions in the BCJ decoders
10a0175de4b473b9ac26e250f1e6c70df2eef95e xz: Add ARM64 BCJ filter
f31324e884cf709b2ba4049b9f452b675549c421 xz: add RISC-V BCJ filter
71e793dca9a96fe26248285db6f6832d4a535a6a xz: use 128 MiB dictionary and force single-threaded mode
1caebf30b64acc1cd049be88ff98387835861bc8 xz: adjust arch-specific options for better kernel compression
a4a305980c72bf2c9a66cb4887399ba438507408 arm64: boot: add Image.xz support
88451a3cf2e46ac8cc36591697ffa15bfee4df51 riscv: boot: add Image.xz support
35af4a43d97a64219037f904f388866e7ef12332 xz: remove XZ_EXTERN and extern from functions
1cbec32d41b14208840b1f60b4f6e3cab0ed3b7b scripts: add macro_checker script to check unused parameters in macros
9496dd83c3cbea5f0f77412ca926b8047a7b5f43 scripts: reduce false positives in the macro_checker script
daeb9e63a9f92a974dfcd6c4d95e1667b7c3ea19 scripts/gdb: fix timerlist parsing issue
87bbd6a3fb564d28b44142f3c4ea2341e0c3a809 scripts/gdb: add iteration function for rbtree
e3d1e7b86c5e44264708cc4cf18693b3e2d06941 scripts/gdb: fix lx-mounts command error
1162e8a8143969bf48178359a3a95d602592ad1e scripts/gdb: add 'lx-stack_depot_lookup' command.
e30924b5e8544868863ca97c59804091b12a5ae7 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
242b42ad57fbf1a52ef5dfba7b4f986110aff000 dyndbg: use seq_putc() in ddebug_proc_show()
564406a5083b746ba07b6199aaa34d2a8cfd2829 closures: use seq_putc() in debug_show()
b4b3df397166920fdb2e515106ea5d6c98af5cd9 lib/lru_cache: fix spelling mistake "colision"->"collision"
4016409b82ab2bf2c2ad0348fb093b6657d05689 crash: fix x86_32 crash memory reserve dead loop bug
acc9bf86242f29cf4806e2306ed6c6ebf304850c crash: fix x86_32 crash memory reserve dead loop
4a81f6cdc4a47b23d3a2de972cbd487c31fce914 ARM: use generic interface to simplify crashkernel reservation
2fbdae2373c5dfdc88ef6f8014f6c2274c1efd84 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
1414296817508e347e63dda3f10a501227eed688 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
aa2ab6e8fcac516b737a22445ba08a6e1653445a crash: fix crash memory reserve exceed system memory bug
10a79fc9768119adce534c61c203f56c9fe2b4f7 failcmd: add script file in MAINTAINERS
5de2c0c94bdbb21434caf14df84f3a8be5d118f8 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
c620bbf6eb06b092ca504ca328a032c2d53afcd8 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
f48a2eaebafb43628464a857f20a5f9ac8ea8676 locking/ww_mutex/test: add MODULE_DESCRIPTION()
afc165b7cb0d91982179c9872a3fc76005e1773e fault-injection: enhance failcmd to exit on non-hex address input
a8c96398c777cfc0d62a46b74bd79e8082612a79 failcmd: make failcmd.sh executable
874c1cad9c0a1a59593840f16c7aa2a9e0125b29 lockdep: upper limit LOCKDEP_CHAINS_BITS
e7eab34d734c6dd4e2d2c52339ed07928af53efe watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
8f321c9a7f666911c868f419150422b0b7dfc47f lib/rhashtable: cleanup fallback check in bucket_table_alloc()
29af5309c7ff1e3fbb50ea94c24be0ca85048956 foo
6eeccc5361e809565af730b306e8cda3f8496bce fortify: refactor test_fortify Makefile to fix some build problems
9f4258d60e4d4db8084fe3b04df44143cba0fb47 fortify: move test_fortify.sh to lib/test_fortify/
2df7ac935a94e2b6a9349c8ca29b0f242dcfea10 fortify: use if_changed_dep to record header dependency in *.cmd files
01636891dfbf4255562434cb26d6827808e0d8cd lib/string_choices: Add str_up_down() helper
e103a9836069c08f6ff48c3491fb19934b4a2bdb coccinelle: Add rules to find str_up_down() replacements
9c531dfdc1bca2adcfed6393ec53b58077413350 binfmt_elf: Dump smaller VMAs first in ELF cores
dae5d79a3bcc3101e1e02a1c2999ca74d1efde05 drm/xe: Export xe_hw_engine's mmio accessors
b62ef7e4021f74bb12445987efd8109ccca289c4 drm/xe: Add kernel doc for xe_hw_engine_lookup
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
872cc94c7e3d874373f56b035f998631c6b26d22 cpufreq: Use of_property_present()
9b3cc56c24d80671763b4b6b7ea4aed213059d32 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
5c326d24c1b31a275afc05b4fbb7292eabd4d70a cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
b81f97031a0ea2823cf37bb37eac51dbb8350e02 cpufreq: omap: Drop asm includes
1ffec650d07f63a584d2a789a20bb64e9b13d34b cpufreq: armada-8k: Avoid excessive stack usage
3d2a546419c26848db9c56861263b4fcf41dc44a opp: ti: Drop unnecessary of_match_ptr()
bd1f6003b22d3a1719b03fc043a0a883305e335d cpufreq: Enable COMPILE_TEST on Arm drivers
c7582ec853427c895d990e0244f19fe22b44a366 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
f7f3ddb6e5c8dc7b621fd8c0903ea42190d67452 gpu: drm: use for_each_endpoint_of_node()
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e102b5ed6e283a144793cab8fcd95f61d0ddbadb drm/xe: Fix access_ok check in user_fence_create
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'
ca979c80d94d7c781866dc5bec390cdf3b4e4cd5 Merge branch into tip/master: 'timers/urgent'
703becf28ffbf273d7716e8ff23cb72f031e4000 Merge branch into tip/master: 'WIP.x86/fpu'
3c53c21eb44e05221511b4d85b123bad9ba376a2 Merge branch into tip/master: 'irq/core'
74929ea4043bbb71e77e5e3a5717a63e572793a6 Merge branch into tip/master: 'locking/core'
c46b6dc1db377449523ca8238756338456f3125c Merge branch into tip/master: 'perf/core'
1b9547be885032873cd08cc0994dd90ea8961440 Merge branch into tip/master: 'ras/core'
f934a11e2b425f238e46f562e0d809a231085dca Merge branch into tip/master: 'sched/core'
8585e1eab0c411826173ed57439b860df1b91640 Merge branch into tip/master: 'smp/core'
d7dae8915ac9d84f1454920927d1f713a67d0a63 Merge branch into tip/master: 'timers/clocksource'
a9e58c8ed9a9aec32e588e078824a7204a5fe7cc Merge branch into tip/master: 'timers/core'
14b0ea8bacef203b5a402dae1cc59c4415ed7774 Merge branch into tip/master: 'x86/bugs'
dd71720cba58d83c5a67e995b827e2fe2bfa4f86 Merge branch into tip/master: 'x86/core'
24603d6cf28b132a9c8c1e3e0fcab3d2b9a11c74 Merge branch into tip/master: 'x86/fpu'
59a3fb19f93bc02df2d57ea4b4bb1a2be9c42e50 Merge branch into tip/master: 'x86/microcode'
621388a5ea78e7928e5a6496d3d949936ce4ab99 Merge branch into tip/master: 'x86/misc'
5600cfd600e5d6f5c096284d0c27a274cfc7b498 Merge branch into tip/master: 'x86/mm'
532361ba3a0ea24e9561b29c843774c5b8853947 Merge branch into tip/master: 'x86/timers'
08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
c258adca4fb41965473fee30e1821040f925da8c dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
62e39987d3d5f27e2c074398805d101d7b9abaf4 dt-bindings: nvmem: imx-ocotp: support i.MX95
04d372dd5562ed8aed4cdbb1004fe33a3bc4fa24 nvmem: imx-ocotp-ele: support i.MX95
a80f2ebe78d7a81354b1c9d59fcb79b77982df2d nvmem: u-boot-env: error if NVMEM device is too small
1b3f5b88c541318a95fc74db80083b87c1020e03 dt-bindings: nvmem: convert U-Boot env to a layout
641d6abbe15f96a4d2cce5dc48940fd22916d15e nvmem: layouts: add U-Boot env layout
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
8a93960abed960b9f6097b6471b7fb34120ffc6a powerpc: Use of_property_present()
28455894bb99a1afe541cb7c987cc7e193c41fc6 powerpc/traps: Use backlight power constants
c7907a47bb68a18758edf12fd45e201ff03e2acc macintosh/via-pmu-backlight: Use backlight power constants
62be134abf4250474a7a694837064bc783d2b291 platform/chrome: cros_ec_lpc: switch primary DMI data for Framework Laptop
c4afe3eb04a5fc095a9e3b1b25691f9ed31a52d3 powerpc/476: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fa740ca82277b476a49fee83c6fdb023656ef779 powerpc: Remove useless config comment in asm/percpu.h
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
3b47e19ebc52da08461985e0589109b34b0d9655 Merge branch 'for-6.12' into for-next
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
db6efa5e81a55ccfe859b42aa7ed0f97c33e638b riscv: dts: starfive: remove non-existant spi device from jh7110-common.dtsi
7d9d88890f04ee7cbf15820b089469d58c4816c4 MAINTAINERS: invert Misc RISC-V SoC Support's pattern
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fa4e5afa9758e6567a6a54ea7bf53d570ec94881 bpf: Move bpf_get_file_xattr to fs/bpf_fs_kfuncs.c
ac13a4261afe81ca423eddd8e6571078fe2a7cea bpf: Add kfunc bpf_get_dentry_xattr() to read xattr from dentry
8681156c0939a7511c47b9cc462390a83f0e846a selftests/bpf: Add tests for bpf_get_dentry_xattr
f63ea3e075620f35fa87ccfe821d4d0273df0456 Merge branch 'add-bpf_get_dentry_xattr'
8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
6d9ebb8d3d1a2050f02c92ab7636c254d8ab4723 Automated merge of 'dev' into 'next'
2dca436ca7e3d7280fb2a555d9acdda27c32f2c5 s390/iucv: Fix vargs handling in iucv_alloc_device()
72025f1aa97ee417ca350112944ed2d8fc0a648c Merge branch 'fixes' into for-next
a538e81b1eec362915158ce9ec1520a5b0c2070d Merge branch 'features' into for-next
43b49c16302f104732df5f27e537fa36a327c251 perf hist: Fix reference counting of branch_info
98f8faea4b6379de2c1483125253b73f7449e6b6 selftests/uprobes: Add a basic uprobe testcase
53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
02f09a73af14b7ae141302eada4dd77e46c762d6 Fix spelling errors in Server Message Block
08043b1dabf83498df443280a9a883b29dbab4f8 pstore/ramoops: Fix typo as there is no "reserver"
9dbb3a61315d4007e7807ea2c41985c0c7a33e01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b133a890adfb21cb79ea6aa6f8aa5c250d40193 Merge branch 'fs-current' of linux-next
08d24a114af342fa1e656b0ea274fa7a28afa3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e4957bfe89a28adbb918e8f4eec98b33b437a9f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0624155675aa7c098fd0a2446e83ddb2ddb2371 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ec8de826d4850558242eed9a0d93161067d5d47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6b3d9f88c7ed88faac8c20feeeff4a500f7d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
42e087578e7fde23345276cba75d980c846f7ad9 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b030b3785440d19bed49a51d01b948e2d59085f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c20dcca17937601f688c803fb666f5bd29ff359 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b2f95c85940ea6408f0a86910cebefbdbcade Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8faa82a169d6d3897e93031d6fe4c58f37595ba3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b1eee8c12ad965778d00d8bd5deb4b34dce85b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
034e91cca3c6758b1df58122cbc15754c4dc2e96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a467085972f3c266cf7aefb45f4ebe9c570e770 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35fa9cacee36bb31871017a8e2b525b506201bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
87b5cd1baf5de8563382dc2f26af98d31a405b29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8de5917a8ff3230dba9bab97944f5fbf11827f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c9c0b9bf21e22b18c6c40a7ec28d168257e5f71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
308c5252811fa6992e30e612bfd8a97007c38503 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f13b0bca25010ee1e789898d141b3fea17fccf7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53b9affcc1ede1d612d448a510f33463c9d5e588 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc594b77bce9e21a0f354b5e6ab0c3a661d26bcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
653fad8eb683dce12f7dfac47b6448071ee15747 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06e691478d97b7b4735b863557c8f93f0ce4e2d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8ac6540e9400178907ff73b8fc5dd097373760d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4ac3f0cd9f5d9b48a977f9ac076e05828ca0d57 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5652d9ceeea648c79432380aa6de1d371fad8cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc01d3949ecbffce4350f6e52787514ed9193439 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23d3378fe43e03b03dd9dca8908e7ec012179876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb6030a4620d50a097b3f31aa51bd3a176266388 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57e215220d35615a0b5277b89aa3f173aa1e096b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f25fd877dfa62e6b0959f67e2af1ffe92d53714a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
21d81e1dfdb3dcd66d10b7d2aeca18bae83fef50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d33b4f9f09dd7f075d9517e489e716e76f27cd26 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
77118247203b60ca7f88077dc5790f3669268d45 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5ffa2667508706234a0863e75e8e8fddc07b920 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72fa38eb8687fc0b053a718aa9c94e3d4fc8efcd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfb32c9a39ddc6840b13b3331517850d58907a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c147f60eb54f06b1736ee26d05e4feb4706a3b48 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f61d5d6e3bc7f65de2ba760b0ad20abf764f3b0e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
248cd5952c9cc38c98eb53ae7b0bcc1a006d3279 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f8b9e2fbf4a685ba40a63790fc25ac215a5311a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8bc702d6a8d424368d5fa8b6b91c24686772597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1fd36f9b14e4fab18c4046c17e274d8272d1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2eef275c75fb9b0ddee436bfbb4f7e2850a383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
222e0d8703dc99cfa5d9fd4290e0ef68d0f8a92c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
41572c1de45124d913d93134caa53fff46015387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
491535615a07b0464fe1556748481d2405354777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eaa2d6f935d08541368319025d7229bd3d8f17eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ac29195564cd51ca2848cefbf5274543459bf40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6e3f39d27998cfd8a4f7e7cd0f8243dcb17d564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8df1c1ae74128be82dacce7af76e2f3a52a98c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a86ab066c0f5dd8fb12fff72216e1ca25262782 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38fd9c264dec1e085ff25e65fffcedcf2b85ac05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4be6481da0af9b98c642ddba71d5e9d1b3fb678e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d41c42f9db88e5df881a29ee5a78ba226936b27 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5da0f8deec2343e5603e75b703fc9feddda98b08 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b839a883e30c8211276a143aca68685a09d33f37 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
16f96c3f0b1e3dd9f7a43eb2d9f9fcba45771082 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
578b9f0dada48fdf4c1bf18683c20f3089ea9baa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b7f067f9d471fbdad06b7c6b26b6c6672dc9d75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
efdf86b7da81b72d92e778fc6c57b599c42e24a9 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f4e8d7005015eda1f9a99fe1997907e5e2035eeb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
618aa428ddc593f99cc9ee6c919d6d5a5129380c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
159902f97f9a6901c7a491fe18d469ba7d3ae449 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
015a8d6fc753bf1503cb59e3a3dcbfddc675362e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ccfa8b228296a4aef42989dcd2d46f7923352e4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06a8834e7d4ffe87b164ad55eac4c31b79f64053 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
041bce01e1c054028c781f6d86de64c01af8b9cd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
be93e0112408d46e92e0d4580a039404fd599acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1153dc508df744ea6e916906be303d66d29e59ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cbc307e4fa1b6708e36a2adf681b6fe947ea95fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27ca7fe476be54150780d7d3581d2f1de1575ea7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
573eda3267492dcdd441593735fee10258321f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a47a15eae4bf9f2faae2c846e3a181cdac7c501 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14dc587d9e7a424c09ebfee716632160299ac677 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fc2e6ee079838276bdfe454b69fe79f474d754f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db84925f983aa62f620c67c7bad307ccb30f6b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
07b78c6dbbc8802f1bfd67189044a75cfab0adae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
209bb8183e50b136f7730f5e7e70dad913de999c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3686d9491213db80be6e4ec08e72f5550ed2e81c Merge branch '9p-next' of git://github.com/martinetd/linux
ff87cfde02feddce3795ef64cac3824ff2fb9e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08d6bc8e94903991f16e83297ee2098181bd64ec Merge branch 'fs-next' of linux-next
626737c94c7e1535b091bcff9d2cbb46f7140f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b238cd63d75c757501b8e685af7b2abcef9fc580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf11fdda5ffcb4a2fa68ddf4b75187bd36970a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1bee638770bb9aa7be7713de3ed2c3bb645b31f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4186a169e4008fd10a895e1b1c4319b941e84f2b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6b70244d3d332f23ce42a910168f4fb8f732686c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
755eb35aa908163e329432e48361898d7ee5efe0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9707321ec5ef57d13cd500ac4b0f733cce01af5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e0b796eb1e71a904e1ffda7184ea65011b6d4ba0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
24e60ac6c1b6b64947c17d4ff4c02a6cd1988901 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
777f40002e64fe55b72c0b95e72a249c90374071 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
40400bd65cafff423f8b97bbce1b812ddb1d6b15 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed8ef357525d2000949b13bbd3774d69e22542ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
153d4eff6825c75475c1d1668db199bd74aaf360 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66bfac7704fedc5590026233a9a2d3958af6952b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02274466cd89fe39d8e987d8cf5f04bae808c55d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f053f4a4d775d3c6002f1cd2cfe13c79859d9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d791728997bbe5b2a8ea1ebc7175cc5334df03cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a4e93aa7da4c2ecabf1fae8220544ac41f1307a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e1871664ae3147db9cede4cbe496a47f04e92d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
17ab74cc1ca935700ab85a77a49a86c343b5de36 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d1e84d42d831b9286d2928313ebea0857c8c750 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cd6e736eb7ef0ac802ed16c7bb66fd83d7906fa Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
34e738b7f3c893007a8c3f1d8c38461931b52d0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0e5bfabf4fc78b559d22d7a38ceedb83eefd7bf6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5fc41aa464575e3fe9b6a212e334fc661420fd4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
49552d0a464fbdfd42febf5536ad2176ba1edc72 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9c86d4745d2a5c65b4bf6551755165e5b272ee2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d3ebe7a98b68385af037849d650100058739f68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f45efc54e5fc15474410ff6b1c30a258eca731eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c88954923941ade937db54598698946c6935db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
40d36bf2c4984aff9641e46e5e3c6d98b2432b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7427c3c3bed4f8aedf0bfe515ec642131e24af7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3ad390ccb1d981ce2f01c635ace02b227a4540c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f4596ac19db494267e10d59b7ad95edce77ecfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f30219e566f24899d3465938c2f0c4d096f7cc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cdb8ac5879621fb0fbf9d1f7f2fcb8621233749a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
201b6cf789b187ff775d9081a41a7515bc0f7af8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bee15ff04262e8ce25bb9ef3cbdcf0fc16fb9949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d590846eb03c5224aa15a39c7ce246cc61604348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
48692ed0ddb1b455149188a5066ca68fad3f0eb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ca649944490ef2c6f1b41d7807aa10f49e5fc3a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87a4811ae74811b8009c7262476e025423c5541b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
756bcecbef4481d794e3883aeea4cb0c03abe042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c22e2fb657caeb89f3f8132f616a14e0396550b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58e85a1fa7e3f904c7e3b7d80fee07433b82c040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
14162053b75018b9382180bb7f01482ef27c731d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8459a9911e59c7da8ec8ede7dbe23d3c8409b14f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae7b35ace58323f25fb357b3dfa44f28cbbfc6e9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5295a2c14cf2177bc8e96207ededf36724dfb893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4edb27d0537dd8d9466dd4b52fe3ff78db8c8500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fb473fd3d92aaa9f763ad4f8dab54dab7bef8d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
660e862e083c27c71ecb8b194554eab679a3f626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
040bc1a0919531aba5fb0ca61362f736860567d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b27ed028fea3225531d3d9d7d971420aa11f09b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea390559bbc94ea04a003539e005f21e8d69989a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cec849b77606dd42ce0474b2140a4a84cf9853b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f9978d2832066fb120f77fb9fd27599ccfcb711 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03fea4345afa63734174c756abb7c9a4b8d0e57f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f5209793bcc91e1e5b6441e708c508b3fec3eef2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b9b1835640f60f458d1594ce21b02c39507f427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4814959d593e31edbb6e31f129ff27c5971d3b2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3168d7b7ca70cc0e68b2f3c39f96584a4213bba3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e9b4eef3b7964cf1acc8164f605260b2bcad2d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0bf5966fbfa63d5fb02fe6afb13d8ae69abca6f2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
23fb556624a06d75285181d2bfed2afa3809422c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
358b86b0159e8c4f3fef202903f31ba1f3938514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30ae4fe9bdd0cbbfb9d4acfb839ff27d3678c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1f60ed46dbe166387a9dde22d678c12876dc7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98962ec98b8c9bd443d805f8fc3f3bd7e81e8a3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
de84ae9d1945aa7d7a6d6896cd0f23b351230c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9a31616bf6070df3ab5c7bfd43f5908ccac3fa69 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daa5014fb1c36be8244d6f261e38608c49065c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
95af523aa1d8abd82cab9626c7713a9da6c8ee64 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a14925f4f1f6943497316c15f9cc8b8202a6d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
28628f29b8047c0560cc8de5f6407126bc08e583 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f818b09746c419bda7f8cf20abc6db65464f317f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a825ac3227c55a85ca0b76a1ca5c4a03b7bcf6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
87d468822cec9dfc1a4deb02046afa17cfdfc9be Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a88d44c5f177198f41fa72ef951857d384721029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
87937fe2799d26e68f40da4d75e173df03599b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b445b2bc8e45bff3ac946f70ef2cf6f4afe1be13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ace6018fcbc6f4d285d3f56d9e3791f369bc3a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e78604cce61fccfe202a3bb6c53582734618aa10 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d68de5bbb5c883d5f00df800e934434740846d91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5073d4febf3ae4ad2331784760bba38cd7cffb00 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7eeb7ef1c17027a772639e5ac9ed8cafff1234a3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
69e603367d09f4b0298faaad19bdf84c50db348d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1309dd29dd1f19bdb4c8314ae962e4c537068826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e45e80f961c8796347293a2d286fe38acb9cb1df fixup for "s390/mm/ptdump: Generate address marker array dynamically"
222a3380f92b8791d4eeedf7cd750513ff428adf Add linux-next specific files for 20240808

--===============5605024161787449252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4560686726f-6a0e38264012.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============5605024161787449252==--
