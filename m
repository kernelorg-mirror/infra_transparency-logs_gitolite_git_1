Content-Type: multipart/mixed; boundary="===============6904300424275250266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Jan 2025 04:50:26 -0000
Message-Id: <173769422615.3882738.340962315045911840@gitolite.kernel.org>

--===============6904300424275250266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 853d1f41ba73e78d22e7075d9a95670aab187eba
    new: 5ffa57f6eecefababb8cbe327222ef171943b183
    log: revlist-853d1f41ba73-5ffa57f6eece.txt
  - ref: refs/tags/next-20250124
    old: 0000000000000000000000000000000000000000
    new: 748a3f7a254ad9821e808fb773427376fea9479f

--===============6904300424275250266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853d1f41ba73-5ffa57f6eece.txt

a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
4b24c69af9cd5bd8fe98ab2ddd822d73f5e20a00 dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
66084793fac9c8b841f65da1809ad0ad398f9f2f ASoC: SOF: imx: Add mach entry to select cs42888 topology
a9f54c7fbd2edb28c8d4d812be3d0129167f92d4 ASoC: SOF: imx8: Add entries for new 8QM and 8QXP revisions
af65d7d041d486cc55530e14d806e16143037962 ASoC: SOF: imx8m: Add entry for new 8M Plus revision
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
78793181a184ae36933cfd8713d15183c5a68cad Pass parent directory inode and expected name to ->d_revalidate()
6ab54a7171894394fa07f28f835d714967b39797 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
1a90b6e96523af650f208bcc7132140c6ceb668c afs_d_revalidate(): use stable name and parent inode passed by caller
0703e902baf94132176dbd7540064291b686dcac ceph_d_revalidate(): use stable parent inode passed by caller
406daf52e9de8ee5266ecf4d16f7600c20fba51c ceph_d_revalidate(): propagate stable name down into request encoding
defbd8af94940639549105d87349c5b038074c76 fscrypt_d_revalidate(): use stable parent inode passed by caller
8ea76f302aad3f8cf3f2b9963f73cd7d4de33113 exfat_d_revalidate(): use stable parent inode passed by caller
0c79e5fbe14aa38e894ba33e3a086d38c928ad20 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
d6726de37cbfb865f6251786614e3e4157117894 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
215bee22da1888fcc1d838a7b33e6fcac0b1afbb gfs2_drevalidate(): use stable parent inode and name passed by caller
994d10a6f55aca7b6b23c0f883f980fcbf31a4da nfs{,4}_lookup_validate(): use stable parent inode passed by caller
c23b005d4530721d1f931c48a536c3e65e5c6c3a nfs: fix ->d_revalidate() UAF on ->d_name accesses
4a74c40611bf83470486ff59af61f900cbed6e4b ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
a515e1e328870bdfd499aa39e585beb2f608349f orangefs_d_revalidate(): use stable parent inode and name passed by caller
dbec3650717e1b7d3f0d3ccf63d083f9dba346a1 9p: fix ->rename_sem exclusion
69a62e03f896a7382671877b6ad6aab87c53e9c3 io_uring/msg_ring: don't leave potentially dangling ->tctx pointer
5eda88e2b9bf2cc0f856cb84051f61c5ef2041b6 Merge branch 'work.d_revalidate' into for-next
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
c836f943967a02f354cffde35678472208c7b849 Merge ftrace/for-next
9699f0b30a56719675ba68c1b20ed143c42a8b06 Merge probes/for-next
0cb7c7308061085a3bfcaf8cdcdb4b4752645e04 Merge ring-buffer/for-next
855f0eec0ca5eb4173e0415dc874c5822bbaf8c6 Merge sorttable/for-next
85f4160dbcf4b103061cccd4dc08a432abffeb05 Merge tools/for-next
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
971f40ef62998dd2757e7b3dff5bdda1930b0fd4 tools/power turbostat: Add tcore clock PMT type
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
8f9530aeeb4f756bdfa70510b40e5d28ea3c742e erofs: refine z_erofs_get_extent_compressedlen()
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
3c28eb3350c8e187fca5c4ab0098a70273cef1ee Merge remote-tracking branch 'regulator/for-6.13' into regulator-linus
b9a8ea185f3f8024619b2e74b74375493c87df8c ASoC: acp: Support microphone from Lenovo Go S
87284832bb91259c3ba2a4a1fa5739dc7a45dcb7 ASoC: use to_platform_device() instead of container_of()
4a32a38cb68f55ff9e100df348ddb3d4b3e50643 ASoC: da7213: Initialize the mutex
b13ee668e8280ca5b07f8ce2846b9957a8a10853 block: don't revert iter for -EIOCBQUEUED
59484c3095ffe0afe22049e85fde11b44fd2b8ff Merge branch 'cpuidle-teo'
a9ae6fe1c319c4776c2b11e85e15109cd3f04076 blk-mq: create correct map for fallback case
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
938ed1095fe30745672dd93e9c71cc9a3bc83fd0 fs/ntfs3: Update inode->i_mapping->a_ops on compression state change
a4fe9e31bf5af1673dbbbe5377417a9fb505eab8 fs/ntfs3: Keep write operations atomic
f22894542e41abbb3160bc4141009b5de10b04d3 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
d8f6496873e94908c4facbe82cd34607ea057c4d fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
94a26f13e018fea7321271c2d3db288eb55aa1f5 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
334e1e91d5b17c1467fa5e02e22636f703b61fb6 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
83c0e17f9af122b797a75089eb5b9326162aaefe Merge branch 'pm-cpuidle' into linux-next
6917192378c1ce17ba31df51c4e0d8b1c97a453b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
52f17be9931e5252a0f576528943f21a3c180fa6 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
02a3ad5b3506968b9bd56b2b4bfa9c278bb9505c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
9a0bad41dfb2434ee4e674ffe08df544207c6d80 Add SOF support for new board revisions
d58d82bd0efd6c8edd452fc2f6c6dd052ec57cb2 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
eaf72f7b414f5944585e7dee9c915c7f8f7f6344 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fa3595523d72d13508befd28cf2ca642cafc69f7 io_uring: get rid of alloc cache init_once handling
ff74954e4e9374f24b95dd46ef0bb1b5fa0a46f2 io_uring/alloc_cache: get rid of _nocache() helper
6a05ad8a1fd5fa37a39e8b8471a93b53f78bfd00 Merge branch 'block-6.14' into for-next
f21c15d05f2c3ce8c9700c1f5e2416ed6f98d4eb Merge branch 'io_uring-6.14' into for-next
d470a03180cd0d84d6c0bf6e523cd2e12b81a426 gfs2: Decode missing glock flags in tracepoints
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
3a0d08c113a39d661f9803fcc663acabd14a3234 fuse: Fix copy_from_user error return code in fuse_uring_commit
f571aa60acaab060f6ac51db344ac018f7647622 fuse: Remove an err= assignment and move a comment
f4513879ed222c0122ed0e88308cc5cb53c1462a fuse: prevent disabling io-uring on active connections
a5564ff833b75c76f953fd2e91c5a2f77eca1907 fuse: Remove unneeded include in fuse_dev_i.h
d76c8bb7e031f015c964d71bf6e87a3d72ce6753 fuse: Fix the struct fuse_args->in_args array size
0b8d33be2088bf59502ae0e02f935af75e6dda6e fuse: add kernel-enforced timeout option for requests
698d70a3b1e5d6eebf54e49ac27947036a699531 fuse: add default_request_timeout and max_request_timeout sysctls
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
798ac17ac84753d1ee4b27766cf08bd8adb97bab Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
dca7c7499afb136bdb70e404b38264766a328d6e btrfs: fix lockdep splat while merging a relocation root
0235c9406aabee1f73a8525a4b32faae1293d47d btrfs: fix assertion failure when splitting ordered extent after transaction abort
38178c4ac9be5eb023d972f2fff6a8f80a6da91c btrfs: do not output error message if a qgroup has been already cleaned up
7e519bdf64e36fa6f7c732604568be4ae3e8a94d btrfs: fix use-after-free when attempting to join an aborted transaction
e9094072a5d6561a573b0210fd719b6c0304e375 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
0338954543c3607e34d4c3a8f8bab5caec379dc6 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
e035c671070f3b266ba90d6fc8bf76605e852e5b Merge branch 'misc-6.14' into next-fixes
3ba913f2766b7fa2278c22d66bc322d399bee596 btrfs: === misc-next on b-for-next ===
9db2396fb5ea310a91ef08e9e8a2e7c946de7b60 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
61eb34c929c9366fb09729c769f8acf70889a997 btrfs: scrub: fix incorrectly reported logical/physical address
8273d1d638cbb1c77068e81c0927ef731b090ef0 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
286fbb7924cc1031dcc67de907b9a703aee149ca btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
837d281d52e7a3cc42b74e2ee617af235c794048 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f68a01e7b017956d911803fc590591c5de3d1a7d btrfs: scrub: simplify the inode iteration output
3a022d65221aeb3a05f97f1c9e51c2eea9c3aa7d btrfs: scrub: ensure we output at least one error message for unrepaired corruption
c4c101c802ba90494e778f3b000a2b9951f30b56 btrfs: scrub: use generic ratelimit helpers to output error messages
a431b3c614d4beaccb672f48a266c87a70a150c8 btrfs: add the missing error handling inside get_canonical_dev_path
4248f2221db36072a9a8f10c7893bc95f6e70c9e Merge branch 'misc-6.14' into for-next-current-v6.13-20250123
38671260a8eabc4d7d80de0d3fda40c83e8c31f8 Merge branch 'misc-6.14' into for-next-next-v6.14-20250123
746305f5f70f5a7f43eeb684c908b9e99a79c641 Merge branch 'misc-next' into for-next-next-v6.14-20250123
f8e8fc03b9b3ae75f1d9efc593356797184ed397 Merge branch 'for-next-current-v6.13-20250123' into for-next-20250123
2c32919597a7d8692ac3e1c767ce069f952be62d Merge branch 'for-next-next-v6.14-20250123' into for-next-20250123
d463c477eca840edc4ade20830a27d86105c99ff lib/crc: simplify the kconfig options for CRC implementations
6f4de54b31ef63defd1d21f6ae2fca104ec49c58 lib/crc32: remove other generic implementations
d3bb2bd8637827f0211c1a625ba805e337a9d825 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c97e93ece600d95597bb9fb58a0792925a06b92b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3d191006336521d56010953ef8bbdb5ca63b9372 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
116b681e0cc896393e2cbf9fdaaccc61ddf5e93e Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b32bfe98ae2efd525c70f014db6acd170a78d249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd3dff30bacea588476f3a8f45d485c3935de581 Merge branch 'master' of git://github.com/ceph/ceph-client.git
64bd56cee40aed1bc1a234bb031461a2eb2683d9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8a9b408ef41765ff0961e9dd32be654e8d84ab32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
64ccf0cfaab14244f63be460f4924e22da6ee033 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bfc660a7b68c5ddffc071fef1caa9aac85eab4c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cb08e300099ff1a0ebd85348ebfd45c8e8ef70fb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef1318bf1043f3779ac8c9a26a52587f0a7abcfd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6c700ff6fd18fc59b4f1cf7a10b1c30ca66726d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bc11d2727ff4033096bd0ca19f25e008b230a09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2a928a59a28ebbcf85a235156ed2374d4c58d5ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
79bdaf0402ed4ee261488026c4d12e83de76fc20 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3657e0d17bfd3fe96dca9d65e571888ca8124f35 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb0a4388eb6357b9787b8e44f0c88bee4958d368 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8e5a8cf47d4d8fdd446859c3599910d5295e3076 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f1e4123839ec695a35db010a1e732d13c4eb55ca Merge branch '9p-next' of git://github.com/martinetd/linux
abac5f57524789ee4d2789076c7279dd672b6028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d8d84881d510561d5e4716219a86492d8b78e353 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
271ee9afcf5580baadd2dbc7c79a04194a0b7b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3155471eea1f905db50d40ad7cebeddb173a378 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a84a415bfde7c9bcd93dabeaec3ae5fa9e254dd Merge branch 'fs-current' of linux-next
6bf5648dcc74bfde3b61da0b767548270a348ccd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5db7b3163bbfbf73313b5bdbb71ae1f5b72bf63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6f3167d8ec7b8940d576589a5866c0a635bcf3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6f7fbeb977582a0d2ff6cd3837c3bf8f69b623c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51e2dd6c0871ecf7915b7fc6ea84c11948b28b7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ee61786c97fdb6950e12e0f00da0ffb9bd69c237 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
93b5e00b1181e3050da158777343753996c744dc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9343a8f2a447767e84114b38734f5bef7ac039c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f8b11705d729ec538e91b037290a5c424c223312 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6e92cacede70b1d74d103ecf125a5b5a61c360f9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c21b074c55ac9af2c13663dd6355d195987ed70a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
93a3bbc202e63c728fddec62bf9d78045712f7ff Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f68d5680a06c86db81e7b06a37c1daf988e6649f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9d8bb0569ce5ff9488580df1d6e1ac277a3680ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
b3dabae1f86bbf67f8856af8cadd02497a8f6a74 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c971341654a89fa7a37dcea3f2a32c5111939915 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f62754a73f8f54d3c8eadd79df0eca01ed880e99 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a38298af8b61a7a7a6b70f1400c91584b5aae0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b0583f21e3a127467157ac88225b81e6cda11d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3cbe08829c7a349aa602c4055c076b03d50032eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d15ec6c87e918daeed11928e549ffaf037fb35d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
575e4a9244c1885444e51511c931901c90a67aae Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
488ba4323b959a5b13014be988490b32f9a052b0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b90e6438176013f1134ebaf699ae26d48c448b72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c86723fa550882ec983bc5b7417f74ba92f01079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5a08d31aab61e66a33792e585d4dee0d794b8c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c42285263fd0035d4ef61838b8e0037f7c70e29a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
19c44b9b6ccff1d5c704006192d199ebcb7d7d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1288c8c5b55541d4b7e00a0743707003c9760f92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a7d84d9b53fcb0b7c466b5f830ba07bf9b083bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e06cae0c04a058292b81338de781f4a31e71c882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c7d565f703f8164025440df666296db30715a80 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
963b1d2ccdfb093111727058d99c0a23343208cd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2d4bbb02ab9240d50f3d9c91bfaaa640958b9229 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eddd81a1effcab6868404b6f277349939f7b94cb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e561e29fb1b1054d6dcbc5b9dcef94523452b0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c23dcfe27e50d6a922bdeaee7de73abbc77ae339 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
70c5deaf5960a35fa955031d627453ff5c807fb1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fc0ec41bfe4043490e4c79a8085bd60f564607dd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
949270ceb4428dc8b2923382d47152ddfa229814 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4e803a381a4244423fdb08519effb056095fc71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
37def987bfb0f0b4e0ca9c38cb61806d76818266 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b35e04b71e0c0266db477a4661765d2819a49f06 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b75c697d14615f01741f225abdc804315239ad61 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3d3b2ca166f49c25b087d360c382b52ca93aba5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b69f207ea3012853fc82d64827e7cce5987d93c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1819bf3313691a2b067322a3aaf735eb604f7abc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94e4122c8d7abca23c4d6fe15afb1ca55a589ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
42a8970b96a3353623856e0d894b0044015192eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
ab879ce3593beb67c881ac37089d68b574ff979a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
411d712abc3f7a55e0ef87192342426fe430f0d1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6f348034e0f5c42275401d461907850052f7de91 Merge branch 'fs-next' of linux-next
bd014e7a8798aa79d755f63c0f2497bd631d925e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6100b7835c86a92d25e650cac5e60b59f5da5cb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4ff6c091a049c7e1f74644989e2abe708c89149d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2be2246c9b0b0c8ea0a1546e27988fb79e3383f0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fce5d1bbefc3b37089a7bcd6bf59dd1d89ac4623 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ff89793829d4b2d059d8cb23597c6479c389b6d7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fe8fd0c4a96a1c74b2696cedb7c4bbda0430ceed Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5444b4fb6d2c1180d33ca9d777d5b315bf2d528b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
913b7af628fc73837766e4eb56dbd35208951435 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1b67910c52620cb5d18d21f33ca0a2bfe96c7cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40d8bdfcfcd49d65871a34038f1299b2232282cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fcfa99e53d64a2725ae4a6d7be73d80ed37fbe85 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed46d50ca5b06a9ad136d1c14ccd622b84943e29 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a8454a5068ea705fe5298138f3cb4acb90f7b914 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5a04e97080e272e29a5dbc48f87521076e306e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4a687e41b5511ef23a6267f1fe4bf146a378f267 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f760ec4b7310a284c2cd8bbc62b6a4d461c1e635 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9ecf0442c51d5760e51cd2e79192da3dd64ef131 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b757f311ee37fed08fa0d621b59c89e518417e5a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2b20a9cb06293427ab559f4b084424e9e646da3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4be2056dd25ac91fe4f8da8fa27aa1742f292fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0292537f0f594ed7a5133a53f906c24c5def8dc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e6b83bbf2e3086cfa3df547f2404ce092e26de1d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
013480fcef891852207d6d6ab722a369113cd2ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
496f32ba9caafc1c4fd1e2a7a228bf8544d7216a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e3bd9e4c18165ec82e9bdb4246c32d8c7ae1d143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c62a2c125aec63cfbefae680d7c4d30eb96ed326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
927d4f311c6cfc321d5b75395ea263e8b80ac54a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3281d3c1b73a48e78d0893111c25ecdd42b990f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
df6ba3a9f01528261fbe2830723a2ab78c34cb71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f23e8bb1381a6615105ac30c3e08eab310c53110 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
74f69c21c65415a47b2baba3e12e3461fcb566fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
84d3aeef0f596005740395a1c0d0a0799ed4f426 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
070f8c82c245d4126bdab0d8c2cc1208848be87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a1e69c01f0f7057f6a44cba53f5e01ee3aa895da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d48c33f1bd02ae02454fac229286ccb8edf22c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
102f01185c23ade60e68083df838a9486f0d1a72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
275eb4dcbf1ba5ea65a31bf5fc0d5a798f2bf4cc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e4395f6d80d923329576493a6ae8ef26c4da71bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
27f864e2b594c83e36e4ab9ab73fa5b8a3a07989 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d28733a65448595b0579de8a3cb1f0ecbe4de281 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e21a229441f219b8eb131a3688663c67b88fa55a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2111e77b8ddd20e81435ac8a713bd267fa0cb5cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1cde126f3197419f151fc6fe68fc3398c4e9dcdb Merge branch 'next' of https://github.com/kvm-x86/linux.git
a4fdfed4f934c6794e69e77349fa091989549a60 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a620b36babcf13a595e5e09f7e2f886f9c680a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
afaafef89886bfcea762047a621e64ccaff51d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0ff4c43cd921230291735c4046a160dfa317896f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
caa7a6a999bd4e52b0767f2d0da6323214da347f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8e5241a4137a8efd26c6b08e995d133651b54949 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d4288bb1006687647e483991d4ed68d39581b202 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
be2eb7860d3e91a9d97e439a5e5cc41df76897f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4302524b9901de27d9031c366b49599d9753da03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
74a07069f31e5f1ffddddf2294dfb3a8aab640d6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6f270a914674b194c4658f82aebe64b5e20131da Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8626e8d6889a527577df0d99b74af08209be3e4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d4bd1b9a89733684a468899acc8c5eaac8b5aaf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
486e79056d391db76abe71cf535c1c7a802245d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2593fdd5aab4badb16414cd2a51947c87b8b687d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8338fe207429aa00b2ddaa5a3298289e53d398f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
314e726c88d16a5abd0681c50eed68fe03f52d96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3df5268042182396cff451c840c2c2807217ae00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6fb9ee7d4de2b09f1f20e759b110f9a4e1649200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a9b3de7bc251cadf97b86f4f1d10496dc450062 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a433206ae08bae2c9bc2953987b1443e6a8b8f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
2464602765e87d17dae1ca2e8a99f607ce6aad00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bce494508ebcba3d419bb9482521f78f2f9498cc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd2be8a81a8661b303dcaf8545e9cbd2a2a3ffe3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c2fb1c0b001b41680525f0f6ab02f0bb0004ab04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a6a4493fea3b9498f83cf84bf791c5a4e542c158 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6d01533d1bba592d27b3ae929b9b05c43d434f5b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
36f872ae70730e9faaa8f311729a30136f188c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1546e10ad48e1e635bc6a29175bcedf79ca17087 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8ff6c1f1216bff2d10f39cbb2216f37ca99bc1bf Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
590cef53bbca36493f38dd0d6e274ec964da61c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5aadd1c9a95a5b9c19848c0d36bb3fc40d2b7f4f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
815406038e91e71d8c94aad86a1b78ecd2010890 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
10af7530f7436ba58c8fa4a7aeb736131c7c95a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed6c832e961b0266432a0a43bf8089d4d4da3650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a7bba1673770e846b612e1b6848c7f41def783a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6f13d55e69c0172953b09274d0ae6927264221fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5a7cdcb3efc9bd29a72d5c63263bab2e95d83687 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5ffa57f6eecefababb8cbe327222ef171943b183 Add linux-next specific files for 20250124

--===============6904300424275250266==--
