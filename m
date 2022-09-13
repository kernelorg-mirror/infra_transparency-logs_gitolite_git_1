Content-Type: multipart/mixed; boundary="===============1051323115268462685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:21 -0000
Message-Id: <166306892133.2359.11734988853426969966@gitolite.kernel.org>

--===============1051323115268462685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: abdca1a68c77347d761bf5a274bef3e88c6882c8
    new: 9bea924b6262a39a81ffb42fc1a088a4bcacd1c7
    log: revlist-abdca1a68c77-9bea924b6262.txt

--===============1051323115268462685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068945 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068917-367fa810005ff76eef9e6e5bbe97f57e77e10e66

abdca1a68c77347d761bf5a274bef3e88c6882c8 9bea924b6262a39a81ffb42fc1a088a4bcacd1c7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgaxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6KgP/0bhredZ0Uns2eW4qeX2
2uuzpLPJcddf3gW6HhEiENUSc/pGI35iCzoq2C66/KZ8Cfva6+GW7AA4hddLPN8O
3q5Vpu/we/hxwu6TnEoviHZl6YntWXvMy9pdV/GmPCBWyBlULGrQpTqnCNExVt+V
8jATGr8IsOLz6hpwB1h3dUU5v305SZrMN4EW6iCPb1K9vHITbnneRmt9Y8ajkheM
qIPu9nPYSfjIN9zfRdhdFpo0p4qyJ5rinqnbQ/CDznwCf/twZR7A1Aybk93F1tdh
8cmhfADAp19AMnPVB/S55hWWal9bInqDq487uzMEHmbR7JYmGTU4vAtbidgthAPt
wPVw83AuJ+Oz3/x9w+uY8dSS8Ti0q1D+TwxuYDSWyvU41AUllZYiZosgKQ/Ougy5
PS2aXDWuOhodxX4/tJZBxLu6VmQqeXeQQOOyeCW1vVztIF+sXogcoD4ELBMh5Jmr
d0vSor/PQ+I7kF0A/BAbdP5QeHWQg6TKh1T15MLSO47Gd2mYObsTNMizJwwu4cGF
yPzlT2w1VxDpzz2o2pfE1VWz/I7RmpQIrk7kel/D4Z+rp1lfX5KhAh3RnU686g1h
pmoKxTno5CCWoqeYxlD1p7Fbzdeku38FGvGAdOTkxfVmYBFH4zo0Ge1+4VR/uRbp
BV8ESzkunVTzcZsf19N+5o0y
=2Kb/
-----END PGP SIGNATURE-----

--===============1051323115268462685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abdca1a68c77-9bea924b6262.txt

99fc5469db246f2b9fdcd6d9b506d777f58211bd net: wwan: iosm: remove pointless null check
9f33b80822ec09dfc590e9a72577bb2c42b1d3a5 efi: libstub: Disable struct randomization
b66a43957e4ba0ccaf8937dd20a9189031d08492 efi: capsule-loader: Fix use-after-free in efi_capsule_write
fffa7d6d3e4df23793faf0cfd063533a32f3bb82 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5c23bc1f5a96d1957b58174b5f012c9992ec2ed8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
848178012859ecb3457db89cbb76cd77b8972034 fs: only do a memory barrier for the first set_buffer_uptodate()
c73a0baaea98f1711199c33a61c941cf29c894ed Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
889186963e3843c225772762effa66cc2759f25b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
8c00625a2a5d6ae9865f2d1657a31334026381fb scsi: megaraid_sas: Fix double kfree()
1c19c3e18ee0344bcf6b82ac4cf4a72a0517b1b9 drm/gem: Fix GEM handle release errors
6d15a954d82a58facd445af2a74c54c5652387c6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
20821207ca66fd42332d41f6197755bdb0112ab5 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6e8082b24bb8336013a3f74fbce7c550d051e447 drm/radeon: add a force flush to delay work when radeon
4655ce9545ef4f3151e55ffe31192f50922bc242 scsi: ufs: core: Reduce the power mode change timeout
54a71287a4c3ad48242cde72b5e9f96c30c737ef Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
f94c0a3a2351d98e902890a05028c34e70fd9d3b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
678f66cf396faaf9d302ee24634a17a0f8e23514 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e5d91db17822a8c3470f81484939992545de4069 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
c28f91db15226a190f0fe3d46c221891fe2ee2d9 arm64/signal: Raise limit on stack frames
8584e2e1b60cfb21f2ba3933dd908fdf02fdeada netfilter: conntrack: work around exceeded receive window
82a309ae61e1a8f1541c3ccef204f4f276c16a32 cpufreq: check only freq_table in __resolve_freq()
2a37ef240a932fde3d758996173421a89ad36aed net/core/skbuff: Check the return value of skb_copy_bits()
9757221113c78495172cf64b9e36c06c8208ddb4 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c28670861a7397e855497f2e35a98d3833825d15 fbdev: fbcon: Destroy mutex on freeing struct fb_info
5ed084c27be39db3efcb04149d8dfd5a3fa8892c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
35dc31e00a0f67484bb58052a4d21a05431fec9c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
07ddfafd44620da5016a4b5ffde865653aa8becc ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
224d7a6b5f587265b5b288e5322374382be4afcf ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
267948d2fb50d31de5273e2ad0efbaf427d29c71 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2616e0195b3424a7512274d184d694995ea3e096 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
d25b20737a4c1bb8f4d9093bc50a4502905b1dec ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
aaaa5efa283423d53ac7bd18ba44c08f01bd2b30 tracing: Fix to check event_mutex is held while accessing trigger list
986b0b5448c178d14e46452d6173db301a10637d btrfs: zoned: set pseudo max append zone limit in zone emulation mode
a290d970e74294b050c4f87e2f6205b8381b0347 vfio/type1: Unpin zero pages
2972e502e76c92b2a09ef08f21705c567bacec1b kprobes: Prohibit probes in gate area
5e186fb2d804886cb5fe38b1a105d9d5b9254c42 debugfs: add debugfs_lookup_and_remove()
ddc09c7bf0ad97531aa2a79c6369d02b920ca50a sched/debug: fix dentry leak in update_sched_domain_debugfs
7103d1d934b023102d321aa6bcf1301c8fdb1a82 drm/amd/display: fix memory leak when using debugfs_lookup()
047bf4a6765a3cf445eccc7b0be7a71b0070860e nvmet: fix a use-after-free
8d731f6cd10ee3fd10c8409a8a4983ae94a14c1f drm/i915: Implement WaEdpLinkRateDataReload
f3f7bc7470e6780aa2af0c8957c12e3e359281f6 scsi: mpt3sas: Fix use-after-free warning
c20ca9e5b4be279cd3ca5b7cc7ea17f549aa1745 scsi: lpfc: Add missing destroy_workqueue() in error path
40cd4283216ee1e7444307af84f0696535802e3a NFS: Further optimisations for 'ls -l'
7bc61c9597e41dc668bbfb4b86d120a1e670da55 NFS: Save some space in the inode
d5ad5632307829e98b7102c322f5a9b11326fd2f NFS: Fix another fsync() issue after a server reboot
7b73166f7480ee8f474693effc46e1dec96e29fc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
18d494f4070d850c4efa27cb1b12d6a73a2a79f8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c90111e3b3df21024e974dbe5cdefed5b780cbc3 riscv: dts: microchip: mpfs: Fix reference clock node
e04d0bb3a3c45a922e8e9933c9e6ecd50d10852f ASoC: qcom: sm8250: add missing module owner
c48b4704aa6e479458d69b75ee62cae4eaedb3c7 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
19318cf28712e75018ede78374b68709bc75f0ca RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
22a670e1bb99cf6fb056b7ccac651307a61a4af2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
82d4e0988ccd69f7b39de3b384b712fb7bcc7828 soc: imx: gpcv2: Assert reset before ungating clock
7e1534e8bba4a08654c1357cfa3244a50186ee2a regulator: core: Clean up on enable failure
4fc3a1337df6f4b102f5bb4eec8024933e299508 tee: fix compiler warning in tee_shm_register()
129eff90506351c3e44680c07a2325f8cdc29bdd RDMA/cma: Fix arguments order in net device validation
dd6cb3fbdd6fa91df2574756dce720f790334a51 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
641b464373572f8161cd21618f1546b18f335b7d RDMA/hns: Fix supported page size
7e0b3796b1e76de472ef34c24f812e55cbd422ab RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
a1a043b3010d38954750c2c5720e1565a51188ec wifi: wilc1000: fix DMA on stack objects
1c0e3b96c8d7bae72415ab800624155306c2dbd9 ARM: at91: pm: fix self-refresh for sama7g5
0a39e536cc16c4cc116f9b6550ff711767ff5a5f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
27bd01c871e465a6d275c8046d18475ef9b172b5 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
ca9a67334e7a1cbbb33e9e7454e2277ac3ac2f7b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1d5755fb7547ec99030dc878d2bb224242a16703 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
05a16102d1cf963209cffc2ef56e610651be04c9 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
6f88eef5c82ed79def343a92f7a4157509709daf netfilter: br_netfilter: Drop dst references before setting.
497098c476fc2953bb59d0339eec9be9a8b47a9e netfilter: nf_tables: clean up hook list when offload flags check fails
f61415f43f35a91ce61bbb518ba447debec537e6 netfilter: nf_conntrack_irc: Fix forged IP logic
c4c89878e7b319856edd9aba079934884b1ddffe RDMA/srp: Set scmnd->result only when scmnd is not NULL
96a733fbd21451fc2b6e650c23e7f0e082ca655a ALSA: usb-audio: Inform the delayed registration more properly
ec6a050c35e9639ed6acac40ac740e945c2049bb ALSA: usb-audio: Register card again for iface over delayed_register option
b2287e5a0ac838ac93083f4be2c000be788a8eaa rxrpc: Fix ICMP/ICMP6 error handling
5b5f0829789652bd610f9a81b23fdf233f033965 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d83eb8486bbf093760cbf199aaa54346afabf511 afs: Use the operation issue time instead of the reply time for callbacks
a5b0132e06e9e321a478572234ee536c652636ea Revert "net: phy: meson-gxl: improve link-up behavior"
e27e3dd824d968e214c1ac6f60c4fefe39d3e32d sch_sfb: Don't assume the skb is still around after enqueueing to child
53092af6ce40a01708189dc77d443847e003788a tipc: fix shift wrapping bug in map_get()
5ad2753393a49f30af9332ce63be1a9f113a38c9 net: introduce __skb_fill_page_desc_noacc
2a47c8324cb2105b16952fbf420ada03c96f849d tcp: TX zerocopy should not sense pfmemalloc status
127ce29241a41e3b54e56d27f0006f0734b16650 ice: use bitmap_free instead of devm_kfree
35762a10980776ce86b5df9ccdf71bda625c23a9 i40e: Fix kernel crash during module removal
4106dceebb1fd7dd573b62e8fc411ec6f9b539a1 iavf: Detach device during reset task
f768da99a93beffb73013dcc93d7045efa4a8d37 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
00799d287dd4e77ce3dc22d4a42c189e0f2e7ccd xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
06e89eb77026248d6c031d32142627538e994edc RDMA/siw: Pass a pointer to virt_to_page()
bb8cd301bb641249372cc306768c42c4faa5119c ipv6: sr: fix out-of-bounds read when setting HMAC data.
9490a0a2f7af12cad7eeb9b399f179203875805e IB/core: Fix a nested dead lock as part of ODP flow
da01691e2c9a5e2f81516037f62e7049ff9aaa08 RDMA/mlx5: Set local port to one when accessing counters
d285e9c44ee724557db62dd40d5f44d2c773753c erofs: fix pcluster use-after-free on UP platforms
3f9599b31cfe49523b89ad9ffc35da84a0415da6 nvme-tcp: fix UAF when detecting digest errors
432ad1558421c64111bc027b983c56026f2d8e96 nvme-tcp: fix regression that causes sporadic requests to time out
4ceff403cca9d518fd2b69de14b3751375b404b4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
13eef52df8a99c2ff0de420c93eb225022d8cfcd nvmet: fix mar and mor off-by-one errors
884e6387b63a87ca074f6cd2a21f80413675a790 RDMA/irdma: Report the correct max cqes from query device
0436a983b4f7e0c39e5ab92bd5b33ef2be5abc2e RDMA/irdma: Return correct WC error for bind operation failure
7c9de14b0fc3d68f1c6fa50ff55d8dc9b746f8c9 RDMA/irdma: Report RNR NAK generation in device caps
12dbadf5562192e275677f914fade9013d96f7f6 sch_sfb: Also store skb len before calling child enqueue
d180e64035318db3acfe6aaea29eb242209dabd0 perf script: Fix Cannot print 'iregs' field for hybrid systems
e9172baa0e16a77f7194a468d78ea452465b1756 hwmon: (tps23861) fix byte order in resistance register
5fd8a291335dd06b0828c4ada65d54abc869f6d1 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
5d711505bb69d078c65cb5aabbb49c22551095ef ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
6778aff065e5dc6c64db60dbe4043df60011bfaf MIPS: loongson32: ls1c: Fix hang during startup
7e581a5016211abe08be219106443a7c0adc7cdb kbuild: disable header exports for UML in a straightforward way
f89d448f9522b48dfde5a0666092d36cc1838cb4 i40e: Refactor tc mqprio checks
f4eaad38c739759fd58a4d834eb2b64d48d810b2 i40e: Fix ADQ rate limiting for PF
d9b4ac82db9401467443b736d580b0887b147634 swiotlb: avoid potential left shift overflow
54bc5f51b12175264ca069cd86e8f2924dc574b0 iommu/amd: use full 64-bit value in build_completion_wait()
a8fc4c0031cd33d41c5870f79372824ec19d6b82 s390/boot: fix absolute zero lowcore corruption on boot
3d7358566724004242e7197a061e4e6ae0d9f9ae hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
c2da64f3eae5f75cce78cae1b05fccf25aa7fa0e hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d808559c5bc77cb2b3547d8e86009bb1ccc559cd hwmon: (mr75203) fix voltage equation for negative source input
13b40af9623db93eea52e90b3625e339cfb46993 hwmon: (mr75203) fix multi-channel voltage reading
bcc0bf3337d55e0bb2b5ad9fe45b6095b882b316 hwmon: (mr75203) enable polling for all VM channels
886074158082033bfaceaedf03f13360b9a721da Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
0f2d8dd27fdbb10a102fd68dea02dfebdd4ed042 arm64/bti: Disable in kernel BTI when cross section thunks are broken
2184662b175f0ae84df850379094f1a81bde10e6 iommu/vt-d: Correctly calculate sagaw value of IOMMU
2b95cd1a35c4008870e335d45a6c54a3bc5751ee arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
9dd9193ec40d6c7fe73c48a0ba94d899b10d7b91 drm/bridge: display-connector: implement bus fmts callbacks
c818fed4eb07839f754d10c1757a28b5af740253 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
9bea924b6262a39a81ffb42fc1a088a4bcacd1c7 Linux 5.15.68-rc1

--===============1051323115268462685==--
