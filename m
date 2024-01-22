Content-Type: multipart/mixed; boundary="===============2055350391632866901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 22 Jan 2024 00:37:10 -0000
Message-Id: <170588383007.31317.5235581198334264554@gitolite.kernel.org>

--===============2055350391632866901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e5075d8ec5647322fb9e699bfb76331cc8ee098d
    new: 6613476e225e090cc9aad49be7fa504e290dd33d
    log: revlist-e5075d8ec564-6613476e225e.txt

--===============2055350391632866901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5075d8ec564-6613476e225e.txt

aaf7b392347bc4b32ffcab11c414d983a782e651 dt-bindings: dma: ti: k3-*: Add descriptions for register regions
f04470678132c2d044b92befab39a933ac4d106c dt-bindings: dma: ti: k3-bcdma: Describe cfg register regions
8d75e0e5eed23e4f8ced5eacae3255e498a1c304 dt-bindings: dma: ti: k3-pktdma: Describe cfg register regions
d7aaccd3beb1ec34b04b13fa236f50efb77c8d6c dt-bindings: dma: ti: k3-udma: Describe cfg register regions
66fb6eb6fab63ee80fd26cd5bdd9164aead0d207 dt-bindings: dma: qcom: gpi: add compatible for X1E80100
56d02cfa3fbfca7466ccd68f4db78b0297f5c01f dt-bindings: dma: rz-dmac: Document RZ/Five SoC
0fdd1c4ea99e188dfa8ab7bafbe4004cc72dca30 dmaengine: milbeaut-hdmac: Convert to platform remove callback returning void
47ee210011ddb8b366c7dcf9c1a9c3818573df29 dmaengine: milbeaut-xdmac: Convert to platform remove callback returning void
5d4304a8d5646c268d73383fbc179db53f85b921 dmaengine: uniphier-mdmac: Convert to platform remove callback returning void
ead0e402e50d1101939e4af67891d5b2fa9678b3 dmaengine: uniphier-xdmac: Convert to platform remove callback returning void
375ff42c4c9825c19a53b9095ae4b3337cc83442 dt-bindings: dma: qcom,gpi: document the SM8650 GPI DMA Engine
306f5df81fcc89b462fbeb9dbe26d9a8ad7c7582 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
1075ee66a8c19bfa375b19c236fd6a22a867f138 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
71a5197e2b872afeef8ade3099ffc4050466b542 dmaengine: std_dma40: fix kernel-doc warnings and spelling
3b3b5339cdc67e98817d08431f8443b08880084f dt-bindings: dmaengine: Add Loongson LS2X APB DMA controller
71e7d3cb6e55ae2eadcdb178f9243dc18499d369 dmaengine: ls2x-apb: New driver for the Loongson LS2X APB DMA controller
a2ab7045389feab1c26ebab105a8ad6bce74a4a7 dmaengine: axi-dmac: Small code cleanup
3f8fd25936ee5f52596f10d420f650c5b5e3285f dmaengine: axi-dmac: Allocate hardware descriptors
e97dc7435972d28ac7d96d199d4aedb868d04fd8 dmaengine: axi-dmac: Add support for scatter-gather transfers
238f68a08e19a612b8912c8697901e9982f97811 dmaengine: axi-dmac: Use only EOT interrupts when doing scatter-gather
f60dfe0c561a8f1b8e30d3770997cbaa636f57f9 dmaengine: axi-dmac: Improve cyclic DMA transfers in SG mode
dc51b4442dd94ab12c146c1897bbdb40e16d5636 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e9b05258271b76ccc04a4b535009d2cb596506a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d0e217b72f9f5c5ef35e3423d393ea8093ce98ec dmaengine: fsl-edma: utilize common dt-binding header file
f5c24d94512f1b288262beda4d3dcb9629222fc7 dmaengine: fix NULL pointer in channel unregistration function
3b08b3775593442be52cbb99efbccbd7fe4fa3fe dmaengine: ti: k3-udma: Add PSIL threads for AM62P and J722S
e271c0ba3f919c48e90c64b703538fbb7865cb63 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
26ee018ff6d1c326ac9b9be36513e35870ed09db dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
58b61fc75ba901b1fd63c911b31249f36d17e9c4 dmaengine: xilinx: xdma: Clarify the logic between cyclic/sg modes
b3072be7f955e56789a0508c18e9870f45cd9a11 dmaengine: xilinx: xdma: Better handling of the busy variable
f5c392d106e7cc58c7705799ef4c36c3b2f60b31 dmaengine: xilinx: xdma: Add terminate_all/synchronize callbacks
6e2387183312cdfce6326b2626c0b801c2ffe686 dmaengine: xilinx: xdma: Get rid of unused code
7a9c7f46bd0abea214d96f00f78622f24c798ad8 dmaengine: xilinx: xdma: Add necessary macro definitions
e5bc76b0e1c54906ca744ed1a7872f4f407d5d2e dmaengine: xilinx: xdma: Ease dma_pool alignment requirements
855c2e1d1842f0101a051378094548ca581d7a7d dmaengine: xilinx: xdma: Rework xdma_terminate_all()
d0f22a3f55044f91b98e5536aa2c4d51d41cf8e7 dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
fd0e1d83a813d48285d39eae0053b38828cf7e1a dmaengine: xilinx: xdma: Add transfer error reporting
3e184e64c2e5145e51dc57872b0a64e3a6736888 dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
2f8f90cd2f8d237c51c2775a53ef0d8c8acaa707 dmaengine: xilinx: xdma: Implement interleaved DMA transfers
22a9d9585812440211b0b34a6bc02ade62314be4 dmaengine: pl330: issue_pending waits until WFP state
bbcd7b588b0bf967f90df60fccd16c9c49b768ea dmaengine: xilinx: xdma: Workaround truncation compilation error
3d0b2176e04261ab4ac095ff2a17db077fc1e46d dmaengine: xilinx: xdma: statify xdma_prep_interleaved_dma
b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1

--===============2055350391632866901==--
