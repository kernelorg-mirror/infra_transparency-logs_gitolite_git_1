Content-Type: multipart/mixed; boundary="===============4892961736089604751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 06 Jun 2023 00:12:31 -0000
Message-Id: <168601035110.4585.3289998579389880041@gitolite.kernel.org>

--===============4892961736089604751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5b40b70a9b6739a307607c05c3cf447ac40910b3
    new: 817efd3cad7481ce2ee25fac5108afecbad56228
    log: revlist-5b40b70a9b67-817efd3cad74.txt

--===============4892961736089604751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b40b70a9b67-817efd3cad74.txt

c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
24a86d833bc5509ad34343dd6c649ea11ed1cad3 selftests/bpf: improve netcnt test robustness
de58ef414d8d7a0a635cd331b3b013d8216c4e60 selftests/bpf: Fix s390 sock_field test failure
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
10cb8622b6958c2d47961d6a42c76e6c9f1c08f3 libbpf: Store zero fd to fd_array for loader kfunc relocation
8e9af82171247e2a8d2c08a3dea709d03884a815 selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
45db310984bfea977177fb5fc0ea23ab430129bd selftests/bpf: Move test_progs helpers to testing_helpers object
d18decca69e36480247a73086336f4a44a08e36f selftests/bpf: Use only stdout in un/load_bpf_testmod functions
b58f3f0e6f3cbea56be39d8fb190b37f049505bb selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
11642eb92b3bc67171b23abff0d062758c5a4730 selftests/bpf: Use un/load_bpf_testmod functions in tests
b23b385fa18f2196872bc3337c98ddd221c2827b selftests/bpf: Load bpf_testmod for verifier test
f26ebdd3e4e4e1f5f08522b087ab9ec7216e9a3b selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
6e2b50fa818bea4fc9a2d33f31a9633803a406ff selftests/bpf: Remove extern from kfuncs declarations
65eb006d85a2ac0b23464808099726bd826e9877 bpf: Move kernel test kfuncs to bpf_testmod
0697e4394210b9f7d83c32c9236a47fdeddf9ac0 Merge branch 'bpf: Move kernel test kfuncs into bpf_testmod'
d2e541494935a659b67e51aa3d1945bb3b799c4e selftests/xsk: do not change XDP program when not necessary
df82d2e89c41d1dc6f02a881f0cddac8252bb441 selftests/xsk: generate simpler packets with variable length
feb973a9094ff92fb8c141be5d2e762f9ab36a7a selftests/xsk: add varying payload pattern within packet
7a8a6762822a1f5249eec356e7ea31f98161fba0 selftests/xsk: dump packet at error
69fc03d220a318a4df2c6f0612b17225e71a6069 selftests/xsk: add packet iterator for tx to packet stream
d9f6d9709f87236f9a33de0d42dae8402b812e19 selftests/xsk: store offset in pkt instead of addr
041b68f688a38865434d7b8fbfe64beb03e54ff2 selftests/xsx: test for huge pages only once
86e41755b43227858ef04b452c25b9dbcf667622 selftests/xsk: populate fill ring based on frags needed
2f6eae0df1a80bb636f43f1b954678da0a10fa49 selftests/xsk: generate data for multi-buffer packets
7cd6df4f5ec278888b4c3ab12b291c2124b46c1c selftests/xsk: adjust packet pacing for multi-buffer support
34e78bab67c5de43e685c63cd8c27e0cd3239897 Merge branch 'seltests/xsk: prepare for AF_XDP multi-buffer testing'
cff36398bd4c7d322d424433db437f3c3391c491 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
f04a32b2c5b539e3c097cb5c7c1df12a8f4a0cf0 selftests/bpf: Do not use sign-file as testcase
2a36c26fe3b8e2cf39e15e80ba1abc889a75da4f bpftool: Support bpffs mountpoint as pin path for prog loadall
8819495a754e71d3c3fde991c26ad832af995136 bpf, docs: Shift operations are defined to use a mask
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
12852f8e0f70d9a5263e2834c5483268b08b5e9c selftests/bpf: Fix dynptr/test_dynptr_is_null
effcf62416240e5ec0eded0ea2644c48d2c7c9f1 selftests/bpf: Make bpf_dynptr_is_rdonly() prototyype consistent with kernel
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
1ecaf17d097c91a7bd2979c57f7c81c5eeaf526b Merge tag 'nf-next-2023-05-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
90223c1136b2930751116fb7de9675f55843f3ad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e859e429511afb21d3f784bd0ccdf500d40b73ef bpf: Show target_{obj,btf}_id in tracing link fdinfo
d7e45eb4802bbb3343624711e43d23b22fe7cc55 bpftool: Show target_{obj,btf}_id in tracing link info
9343184cb31fef673566ff37c41a9f418deb9de3 Merge branch 'bpf: Show target_{obj,btf}_id for tracing link'
c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9378096e8a656fb5c4099b26b1370c56f056eab9 bpf: tcp: Avoid taking fast sock lock in iterator
f44b1c515833c59701c86f92d47b4edd478fb0f3 udp: seq_file: Helper function to match socket attributes
7625d2e9741c1f6e08ee79c28a1e27bbb5071805 bpf: udp: Encapsulate logic to get udp table
e4fe1bf13e09019578b9b93b942fff3d76ed5793 udp: seq_file: Remove bpf_seq_afinfo from udp_iter_state
c96dac8d369ffd713a45f4e5c30f23c47a1671f0 bpf: udp: Implement batching for sockets iterator
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e924e80ee6a39bc28d2ef8f51e19d336a98e3be0 bpf: Add kfunc filter function to 'struct btf_kfunc_id_set'
4ddbcb886268af8d12a23e6640b39d1d9c652b1b bpf: Add bpf_sock_destroy kfunc
176ba657e6aaa61df637558a57acd8b7bf043cb4 selftests/bpf: Add helper to get port using getsockname
1a8bc2299f4028e9bac36020ffaaec27a0dfb9c1 selftests/bpf: Test bpf_sock_destroy
18f558876ff0361e8ceb537cdf6fec8936ff6f72 Merge branch 'bpf: Add socket destroy capability'
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
59fa12646d9f56c842b4d5b6418ed77af625c588 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d703797380c540bbeac03f104ebcfc364eaf47cc parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
8a2b20a997a3779ae9fcae268f2959eb82ec05a1 blk-wbt: fix that wbt can't be disabled by default
3e94d54e83cafd2b562bb6d15bb2f72d76200fb5 blk-mq: fix race condition in active queue accounting
da8d2fe717db06c9cf36b51e4628b2c0ece35b43 block, bfq: update Paolo's address in maintainer list
46930b7cc7727271c9c27aac1fdc97a8645e2d00 block: fix bio-cache for passthru IO
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
ac2e8e3cfe48439a2403b3d616fb654db313e362 net: sfp: add support for HXSX-ATRI-1 copper SFP+ module
57910a47ffe993c2724a916b9e003d84ff0c0df7 nfp: add L4 RSS hashing on UDP traffic
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
b841b901c452d92610f739a36e54978453528876 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
96449f90240713bd9bd653d6b15266a1044cfa7b net: Pass max frags into skb_append_pagefrags()
2e910b95329c2dc7feffbec00907f9e02d1a850a net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
270a1c3de47e49dd2fc18f48e46b101e48050e78 tcp: Support MSG_SPLICE_PAGES
c5c37af6ecad955acad82a440b812eb9cd73f77f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ebf2e8860eea66e2c4764316b80c6a5ee5f336ee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7f8816ab4bae9dd42c5720fdad4b102532d4e43a espintcp: Inline do_tcp_sendpages()
e117dcfd646e84a50999a395df3d724feb28b173 tls: Inline do_tcp_sendpages()
c2ff29e99a764769eb2ce3a1a5585013633ee9a6 siw: Inline do_tcp_sendpages()
5367f9bbb86a9fa377f8cfc673d9b8a446f3e917 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
7da0dde68486b2d5bd7c689a9b327b77efecdfd0 ip, udp: Support MSG_SPLICE_PAGES
6d8192bd69bb431ef6b2558be3b5746b706cd252 ip6, udp6: Support MSG_SPLICE_PAGES
7ac7c987850c3ec617c778f7bd871804dc1c648d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c49cf26632910581ee1173d75c0fca322ccaf4bb ip: Remove ip_append_page()
a0dbf5f818f9082d2262c1f8a8c0aab68364341f af_unix: Support MSG_SPLICE_PAGES
57d44a354a43edba4ef9963327d4657d12edbfbc unix: Convert unix_stream_sendpage() to use MSG_SPLICE_PAGES
51c78a4d532efe9543a4df019ff405f05c6157f6 Merge branch 'splice-net-replace-sendpage-with-sendmsg-msg_splice_pages-part-1'
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
a695641c8eaac268ad7e373c7e33c00b88b2bcbf gve: Support IPv6 Big TCP on DQ
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7c2435ef76e5f2d9fac44b241e4a54113f6eafbf tools: ynl: Use dict of predefined Structs to decode scalar types
bddd2e561b0ad5ca42e16fb26a20fc806d521912 tools: ynl: Handle byte-order in struct members
47469d2d5913af91f21316230f066692cb6a4c9f Merge branch 'tools-ynl-byteorder'
c496daeb863093a046e0bb8db7265bf45d91775a devlink: remove duplicate port notification
1bb1b57898504da4e10d48b901556278e161c7fd devlink: remove no longer true locking comment from port_new/del()
9277649c66fe7cb0e2f8adb09621556bcfb052c7 devlink: pass devlink_port pointer to ops->port_del() instead of index
41a45ea49d3a74777c8e36b1fe644467bf91a273 Merge branch 'devlink-port_del-new-cleanup'
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0a23313b1aa107df857e8441ea2ed74811ea17 libbpf: Add capability for resizing datasec maps
08b0895675736c49f7b172eac7d5c042fc71c3ec libbpf: Selftests for resizing datasec maps
fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d Merge branch 'libbpf: capability for resizing datasec maps'
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
e2ab5aa11f191b54514f063a5b5c29f3559f4ab7 net/mlx5e: Extract remaining tunnel encap code to dedicated file
37c3b9fa7ccf5caad6d87ba4d42bf00be46be1cf net/mlx5e: Prevent encap offload when neigh update is running
81fe2be062915e2a2fdc494c3cd90e946e946c25 net/mlx5e: Consider internal buffers size in port buffer calculations
623efc4cbd6115db36716e31037cb6d1f3ce6754 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
824c8dc4a470040bf0e56ba716543839c2498d49 net/mlx5: Drain health before unregistering devlink
b4646da0573fae9dfa2b8f1f10936cb6eedd7230 net/mlx5: SF, Drain health before removing device
341a80de2468f481b1f771683709b5649cbfe513 net/mlx5: fw_tracer, Fix event handling
1db1f21caebbb1b6e9b1e7657df613616be3fb49 net/mlx5e: Use query_special_contexts cmd only once per mdev
5d862ec631f3d3cc3b4f8cdb5b9fc5879663f1d3 net/mlx5: Fix post parse infra to only parse every action once
bdf274750fca17b289404ef03453c4070725302c net/mlx5e: Don't attach netdev profile while handling internal error
c4c24fc30cc417ace332ceceaba4f70f81dcd521 net/mlx5e: Move Ethernet driver debugfs to profile init callback
fe5c2d3aef9352ac36a6acbc2bff5f732211ce3b net/mlx5: DR, Add missing mutex init/destroy in pattern manager
d5972f1000c1e6b5185ded0fc194f21984f26e14 net/mlx5: Fix check for allocation failure in comp_irqs_request_pci()
c3acc46c602f1aa0449ea687057758e5224ae3da Documentation: net/mlx5: Wrap vnic reporter devlink commands in code blocks
565b8c60e90f7f2d4763f5979c7aaa43697ab950 Documentation: net/mlx5: Use bullet and definition lists for vnic counters description
92059da65d84227fcc7cabbd96c0cca19880f4ff Documentation: net/mlx5: Add blank line separator before numbered lists
bb72b94c659f5032850e9ab070d850bc743e3a0e Documentation: net/mlx5: Wrap notes in admonition blocks
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ae4899bb486f73e6d3d55a82b40482b2c5529a98 net: phylink: provide phylink_pcs_config() and phylink_pcs_link_up()
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
cee4bd16c3195a701be683f7da9e88c6e11acb73 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
e2f24cb1b5daf9a4f6f3ba574c1fa74aab9807a4 leds: trigger: netdev: Drop NETDEV_LED_MODE_LINKUP from mode
bdec9cb83936e0ac4cb87fed5b49fad0175f7dec leds: trigger: netdev: Rename add namespace to netdev trigger enum modes
164b67d53476a9d114be85c885bd31f783835be4 leds: trigger: netdev: Convert device attr to macro
d1b9e1391ab2dc80e9db87fe8b2de015c651e4c9 leds: trigger: netdev: Use mutex instead of spinlocks
4fbfde4e272065943cbcf2d016f0679456cb4f75 net: tcp: make the txhash available in TIME_WAIT sockets for IPv4 too
c0a8966e2bc7d31f77a7246947ebc09c1ff06066 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
7016eb738651ed1dfeef2bbf266bc7dac734067d Documentation: net: net.core.txrehash is not specific to listening sockets
e8f8b3323039e4c60c626ce853eca7b36b0aaa8f Merge branch 'net-tcp-make-txhash-use-consistent-for-ipv4'
623a71385312ee288d59e319b90922e6e6943766 net/mlx4: Use bitmap_weight_and()
657d42cf5df64d9f32caab73ba2d2284879a37b0 s390/ism: Set DMA coherent mask
9bafc2bb469ce62de611adf4eb37ca68786453e7 Merge tag 'optee-async-notif-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d14b555c3354c4b2b305cc005a1f1626f6c02b07 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0bfa36f9bc6651806f57d7fb8513d9b2448a1ad1 Merge tag 'scmi-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
66bbb329788c5e3dd79b73292536edf8b55558d9 Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
51bba254edc79fbb1b04e207e036c0c68576f1a4 MAINTAINERS: update arm64 Microchip entries
533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
5566051fa67352af069e0eb4b047f2b832b9a1cc Merge tag 'm68k-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ecea3ba2fba2124c8bdc87b27b3829a6015ff854 Merge tag 'platform-drivers-x86-v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
029c77f89a15e0e2f209ac5be9ec1d9672b8b09a Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c4c84f6fb2c4dc4c0f5fd927b3c3d3fd28b7030e bpf: drop unnecessary bpf_capable() check in BPF_MAP_FREEZE command
eb03e318135419b8b781f83cdfa7dbb9252afad6 Merge tag 'for-v6.4-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4c857a719bf9c5ddbcf3bd92398632041bff50d0 libbpf: Change var type in datasec resize func
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
50fb587e6a56dba74c3c56a7a09c48bff25cc5fa Merge tag 'net-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9db898594c541444e19b2d20fb8a06262cf8fcd9 Merge tag 'vfs/v6.4-rc3/misc.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
321a64b328156fd43d3be589c24905a641c7995b selftests/bpf: Check whether to run selftest
9828ed3f695a138f7add89fa2a186ababceb8006 module: error out early on concurrent load of the same module file
192fe71ce5d17b184423b96d76ce648e1b848db4 Merge tag 'parisc-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0d85b27b0cc6b5cf54567c5ad913a247a71583ce Merge tag '6.4-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
d4031ec844bc52fe7f2f844e9c476727fd6b8240 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
78dbc2468de446833771a3484007ad4a3effd0fa Merge tag 'ib-leds-netdev-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d6f1e0bfe532b2ec725d9f768ca305af7aa1029a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d68cb7cf1fd0ef4287bc0ecd1ed0b6ae8e05fc70 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
ffb3322181d9e8db880202e4f00991764a35d812 net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
31642e7089df8fd3f54ca7843f7ee2952978cad1 netrom: fix info-leak in nr_write_internal()
081e8df6819997eae236f75dd52f0c147c4be939 tools: ynl: avoid dict errors on older Python versions
822b5a1c17df7e338b9f05d1cfe5764e37c7f74f af_packet: Fix data-races of pkt_sk(sk)->num.
aa866ee4b15162ef92a567512f85c4357ca8e97f Merge tag 'mlx5-fixes-2023-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c857946a4e262e0f798fe7625fadf85bf1190fc4 net/core: Enable socket busy polling on -RT
ca7d05007d0a95615a51cb5a624775db8c450f43 sfc: handle VI shortage on ef100 by readjusting the channels
9b66ee06e5ca2698d0ba12a7ad7188cb724279e7 net: ynl: prefix uAPI header include with uapi/
8a0d57df8938e9fd2e99d47a85b7f37d86f91097 tls: improve lockless access safety of tls_err_abort()
dd805cf3e80e038aeb06902399ce9bd6fafb4ff3 net: dsa: add support for mac_prepare() and mac_finish() calls
267d7692f6cd5c9b8796324cdd54db594ca8d3e4 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
eba7dbc5eba06a503ba78fdfb4488dbaaeed9471 Merge branch 'mv88e6xxx-phylink-prepare'
dc362e20cd6ab7a93d1b09669730c406f0910c35 amd-xgbe: fix the false linkup in xgbe_phy_status
59842c5451fe830737600276ba9dee4595341d77 libbpf: Ensure libbpf always opens files with O_CLOEXEC
4aadd2920b81b3d7e5c8ac63c7d5d673f3c8aaeb libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
4266f41feaeee2521749ce2cfb52eafd4e2947c5 bpf: Fix bad unlock balance on freeze_mutex
f26f03b3031938ad46c3fb617745e9fd4a289ce7 tcp: remove unused TCP_SYNQ_INTERVAL definition
4781e965e655b0f1736856908f861939dac79b4e net: phy: broadcom: Register dummy IRQ handler
9b9e46aa07273ceb96866b2e812b46f1ee0b8d2f nfcsim.c: Fix error checking for debugfs_create_dir
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3a9d63dcd15535e7fdf4c7c1b32bfaed762973a NVMe: Add MAXIO 1602 to bogus nid list.
9491d01fbc550d123d72bf1cd7a0985508a9c469 Merge tag 'nvme-6.4-2023-05-26' of git://git.infradead.org/nvme into block-6.4
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
75455b906d82424d8704ec3a60127353ff9698b2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
48b47f0caaa8a9f05ed803cb4f335fa3a7bfc622 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
df14afeed2e6c1bbadef7d2f9c46887bbd6d8d94 ksmbd: fix uninitialized pointer read in smb2_create_link()
84c5aa47925a1f40d698b6a6a2bf67e99617433d ksmbd: fix credit count leakage
d738950f112c8f40f0515fe967db998e8235a175 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
0512a5f89e1fae74251fde6893ff634f1c96c6fb ksmbd: fix multiple out-of-bounds read during context decoding
36322523dddb11107e9f7f528675a0dec2536103 ksmbd: fix UAF issue from opinfo->conn
6cc2268f5647cbfde3d4fc2e4ee005070ea3a8d2 ksmbd: fix incorrect AllocationSize set in smb2_get_info
6fe55c2799bc29624770c26f98ba7b06214f43e0 ksmbd: call putname after using the last component
396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
bc638eabfed90fdc798fd5765e67e41abea76152 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
6acdf43d8abe32082356d56a07598e513bbb59f4 devlink: introduce port ops placeholder
b2857685372bb0ac5c8b2d5079cd8126aeef1e6b ice: register devlink port for PF with ops
865a1a1b97b6779f1e775b075dd534a43de64cfd mlxsw_core: register devlink port with ops
ab8ccc6c134779a26af3e613578f5b2ac820a649 nfp: devlink: register devlink port with ops
f58a3e4dfe241393ce383363583190903f140da5 devlink: move port_split/unsplit() ops into devlink_port_ops
8a756d91d26c1fe941d6839b41d385a4f84ac453 mlx4: register devlink port with ops
65a4c44bf9375a5d13287ee1e389b512e83f37eb devlink: move port_type_set() op into devlink_port_ops
7bfb3d0a83b66567ccf2b19110bbb787c56089aa sfc: register devlink port with ops
aa3aff8264f2a6b463a24a5453aff7afa3483425 mlx5: register devlink ports with ops
71c93e37cf3d0528e5d17ecc0b1b07db2086db67 devlink: move port_fn_hw_addr_get/set() to devlink_port_ops
933c13275c4933ad68f107ed93ae9b0658b19ad0 devlink: move port_fn_roce_get/set() to devlink_port_ops
4a490d7154b3d84c7e451502306a53b6607b6566 devlink: move port_fn_migratable_get/set() to devlink_port_ops
216aa67f3e981a0cfb0a7c3b0d4c107823ef6c56 devlink: move port_fn_state_get/set() to devlink_port_ops
216ba9f4adc8f2e452edb9a58d2dfbfc11608c00 devlink: move port_del() to devlink_port_ops
4b5ed2b5a145543bd901b97f33bcac55a574253b devlink: save devlink_port_ops into a variable in devlink_port_function_validate()
2e246bca986598bdc9d7cae64cf0995257328a5d Merge branch 'devlink-move-port-ops-into-separate-structure'
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
748b442800e877a93a4fa1256418d0b66bdc55ce net: don't set sw irq coalescing defaults in case of PREEMPT_RT
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
31605c01fb242806f5b8c9d08abe11328d514206 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbb050d2bfc8a91dfa3d020c51633c077a53d18b phy: mscc: Add support for RGMII delay configuration
6f7aee27b1bb5c5aab0813af20dda172b6a6ecab Merge branch 'add-support-for-vsc85xx-dt-rgmii-delays'
6f4b98147b8dfcabacb19b5c6abd087af66d0049 devlink: make health report on unregistered instance warn just once
3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a03a91bd68cb00c615e602cf605e6be12bedaa90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5ff9424ea03a1fce2298b271eec1dad5ff4df1be devlink: bring port new reply back
bd415f6c748ec3ca0017f9a6f23a5c02900eb6d2 dt-bindings: net: pse-pd: Allow -N suffix for ethernet-pse node names
b345b2a6cb96583aa695226cb8961803dbbdd27c Merge branch 'extend-dt-bindings-for-pse-pd-controllers-and-update-prtt1c-dts'
733b3e27650b1bbce3c21fcfdb4fca22063efd66 r8169: use dev_err_probe in all appropriate places in rtl_init_one()
e8b6f79b41840c542b7ef45c16b31dd17e1cc6e1 net: phy: broadcom: Add LPI counter
a395b8d1c7c3a074bfa83b9759a4a11901a295c5 selftests/tc-testing: replace mq with invalid parent ID
121dca784fc0f6c022493a5d23d86b3cc20380f4 tls: suppress wakeups unless we have a full record
23fcb62bc19c37adb72a585d5dc702ac55b74fb1 selftests: tls: add tests for poll behavior
a92fb5c0340411c66b48f66b6b8854f271e4ca8d ip_gre: clean up some inconsistent indenting
0f0f5868689ecbf643b723fae1a353c5a11a8e46 net: lan743x: Remove extranous gotos
3f06760c00f56c5fe6c7f3361c2cf64becee1174 ipv4: Drop tos parameter from flowi4_update_output()
953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
7a113ff6355944283402fb617dc97122f68d5a41 lib/ref_tracker: add unlocked leak print helper
b6d7c0eb2dcbd238fa233a3a1737654e380e784a lib/ref_tracker: improve printing stats
227c6c832303cec3941166d3335ecbccd980d615 lib/ref_tracker: add printing to memory buffer
acd8f0e5d72741bee715867e8185e3d57ca93703 lib/ref_tracker: remove warnings in case of allocation failure
c422ac94e6daa3607319a08be89f133cb48aa42b Merge branch 'drm-i915-use-ref_tracker-library-for-tracking-wakerefs'
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
52588cd6d354f4f631b5350e177029edbef59f2e Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
67dc2df0b1a12b8b3f8a822e7c09c13195005ab8 Bluetooth: btusb: Add device 6655:8771 to device tables
7f9b74012624dfe29e859752e5b32fd274303e04 Bluetooth: Check for ISO support in controller
7c31493124be674756febc547b02eee2b6a9ab97 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
41ed839d161a4e4303da131deaf46a8808c6f000 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
695398e3d1f54e30b56392584e56b005062ff3d3 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
75ffead728861edbc7eefe355278d4155b40a879 Bluetooth: btrtl: Add Realtek devcoredump support
b4a17f5ec28a867d02e4f0a6724c8df24c46ebad Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
49d0d4d86bfbd2313a388e264ca25db2a2aeef4e Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
ae0a49f2c531822e5d20d05b2fa6cd33fbac8d4e Bluetooth: L2CAP: Fix use-after-free
2e846cd83f6285f4fee49389954b1b1215f5e504 Bluetooth: ISO: Add support for connecting multiple BISes
75649db145238de12555424c5728203e655b65fc Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
9f3f983ad1cffcdd21cf06730f9baa6a3421edd0 Bluetooth: fix use-bdaddr-property quirk
4a3c39cbee7c33cf70ae6d0301f1076a7810381a Bluetooth: fix debugfs registration
f08424123e947571f0aa489ca9ce5b842669b4de Bluetooth: hci_qca: fix debugfs registration
03105d557656a002d361264ce639b069947b1f2c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
5fb7bb517c034aec9933ff02bfa34179fe2ff28e Bluetooth: Fix l2cap_disconnect_req deadlock
08d4a27ebdf3e74c8fbef0504652aefc36185a09 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
723a47d445e00d05087df21818ba8396d0b4c9b1 Bluetooth: ISO: use hci_sync for setting CIG parameters
3a6c71cd52386e509f0885e2986e0577c8ed747f Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
1e309a698c057b5cc00a2af51fdc7f32b795cf1f Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
ea66eac03c476190bf40a49ca6ecaf34710f21f1 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
61893292d9ea02bab731e6bb2ef2963a03c39d9e Bluetooth: hci_event: fix Set CIG Parameters error status handling
fa6e6d83d496fa2d62e25ebe6762f43b288cc4c5 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
f014353b6737894b2605b394e544b6b6c364cc93 Bluetooth: L2CAP: Add missing checks for invalid DCID
769a9372e884597f9200955f87443618a1d91a1d Bluetooth: Consolidate code around sk_alloc into a helper function
777e1d7c8896ce1305a5d8ad1a28a8078593e6fc Bluetooth: Init sk_peer_* on bt_sock_alloc
817efd3cad7481ce2ee25fac5108afecbad56228 Bluetooth: hci_sock: Forward credentials to monitor

--===============4892961736089604751==--
