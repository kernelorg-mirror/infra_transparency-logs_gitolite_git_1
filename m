Content-Type: multipart/mixed; boundary="===============7599796860241443469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:37 -0000
Message-Id: <166299501766.24349.2350381380603065831@gitolite.kernel.org>

--===============7599796860241443469==
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
    old: e1ad7a011591d4a508a08e180ae0471224fcc17c
    new: abdca1a68c77347d761bf5a274bef3e88c6882c8
    log: revlist-e1ad7a011591-abdca1a68c77.txt

--===============7599796860241443469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995014-7ed519456eaa2f632e8e72666337227bbe094a4b

e1ad7a011591d4a508a08e180ae0471224fcc17c abdca1a68c77347d761bf5a274bef3e88c6882c8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/n0P/RWD+tUwsrth5Y/jZF/M
rlkXx6oTlKgiTH8KbUmsWlTfKnzTFhpIm5s9unJ8U/aHLyG3iXkmDEvrFWedsImw
VVMpSGSe+YNrcpOZnI2C4JL0L9t2TGggWPl8gVBYMohJoJZpeW5Tdn56Hg/pKgTl
GX1clfKH7B1uDdO2furcboLiIDRuAWGDfLWZ7Joetv2aRTsKQzYICijJqGSskBtG
OmEYSamQj233pOFp9io0WgiwMdzkBBpvPo0eL4MRpKuWvaXwwMimhjMaMH3rYga7
A9Q6QiQr5wunFr94uVIYKovZ9wLOnGtzC9aUZvuhtWegNMEC3oUj+pqtLsdjZb6P
JqGPnx9k5LDz6glaY1I7/wbCsIWTSqjT4volAodzru28/4WbE8qF9KWbpZzX/wb8
azyncKZbNjPSU7HOYJIziPdVEZ45maCyZpafWBj4DLTWJPSUSPuTrLJsXQg2CdP1
eckJwPp231awhoV/tdZn6hk3SJS2aKqCNU0bkfxhIUlHULqRf0D/HZbdwu1ygKa0
K93pFyKpOfL8QjDg2P71rguhO8KEV9dpLR/DJMS0asgmfjjExTS5m/uKs8W+2JMv
EVv8//vgG1jNnHzUz5I09LEDtjHoe+GjsrEwcs0Z9ZGe0+KqjSas2RWH7fWcvPBr
MlTFuG7xtwubR0fVHSZlKiuF
=hUbi
-----END PGP SIGNATURE-----

--===============7599796860241443469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ad7a011591-abdca1a68c77.txt

26595040162e3a23346dfe6f685d21c0e906b627 net: wwan: iosm: remove pointless null check
1fa2684f43aae69aa5c79c2b3d6a27bb4f1668d6 efi: libstub: Disable struct randomization
46a177c56854014acc55e1279333e11de328e942 efi: capsule-loader: Fix use-after-free in efi_capsule_write
18ad3dfafe3516ec9d907e420d008328738773ac wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
23dab12dafbcb345fc6cc74ff1d864d478078bca net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4c27d332265c3ce1007878ebdfdd3b229050ad63 fs: only do a memory barrier for the first set_buffer_uptodate()
9d08b74445afe6a3c72bad44aeb62813fd503676 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d25e4c186e72d1437f603d114032ff45f56ff6bb scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
3bb564a5477f47254828991d2e0e83a4ed55de5b scsi: megaraid_sas: Fix double kfree()
92d943f11b78596fe6706ae8b6b2d9ac7434200d drm/gem: Fix GEM handle release errors
0df416150806adff32aedd3787fb90a1ddbcaa95 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6ec62914734fb9477d04264c62b9725c456f402c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5adf7f22f7ff87d9f7360cf2f5df576c8d708b77 drm/radeon: add a force flush to delay work when radeon
65382bf407e1cc931994d476a64d0bc6ca1ccf2c scsi: ufs: core: Reduce the power mode change timeout
51a2936107e1f6a4a8d46ef212984a129a9a3b48 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
d2e37ceaa8cde03db673ec1621407bd04ef61355 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0c1f4a9efe1dd3aea504e24a976070e17c0ad139 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
00e5c60c3fbbd63ee9f4b1803f8946befaf41311 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
71c60a73878c2a815a44216aaff64ffe06a9010d arm64/signal: Raise limit on stack frames
e57b70ef86f614b093c8ea9cdd19b9bab9621fbd netfilter: conntrack: work around exceeded receive window
ed7a2c9e07b7c5d63f5af6318072917629326e94 cpufreq: check only freq_table in __resolve_freq()
cdb56b4470d8da52fbb7db5a6f4b7edd31cd9fab net/core/skbuff: Check the return value of skb_copy_bits()
fa9aff65dabbbea9a95542a151d203d6ac5e4f5a md: Flush workqueue md_rdev_misc_wq in md_alloc()
29c662163d9ed71eb29d989fc5bf1ad8cb171128 fbdev: fbcon: Destroy mutex on freeing struct fb_info
e0003f14c50393284314233e41890fe84ca75a31 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cf33e3011c19abb32410d8b6b5b1b168b6476134 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
26d9f03e99f0bf302298d634d4fe2af5b02b7572 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
8e59793d231f4496a0280c9eecf302c09fd477ce ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d8541b45cf2b22b7aa0e466ae0b7e66060fbf123 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a4fb8c5bcbf10a5e8be61d82947bff4923a89528 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
a7bb59c9427412cb1098192f1d85e0a407d4c1bc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a55f29334f96a85c0e148587b5eb9bb3ea195495 tracing: Fix to check event_mutex is held while accessing trigger list
7d7a9235c2792f18d2e6376270720c3e18daf9d4 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
f8f14bae4e05ccd5887bcce1a5e5e275e7787878 vfio/type1: Unpin zero pages
553d3b4fadd65aff491f8deb191bc35bc43e77c2 kprobes: Prohibit probes in gate area
ff03823f18796c39887ad13a314f00b6911584f0 debugfs: add debugfs_lookup_and_remove()
8e68318304a5aea767e33f2c0383b8eddf6cc48c sched/debug: fix dentry leak in update_sched_domain_debugfs
4b65b92ce3ecfc8a2470c5c5041e5d66e141e384 drm/amd/display: fix memory leak when using debugfs_lookup()
74b89d8da4c5c0fec6976763dcced7d0a2a51d8e nvmet: fix a use-after-free
28391ee2c45ec543687e1e67937d929a04c0866a drm/i915: Implement WaEdpLinkRateDataReload
93083071ca0446047377b4015f86a16e0ae125cf scsi: mpt3sas: Fix use-after-free warning
504cd8d9f47c1f0b5dabeb642ddeaeb94b0b9570 scsi: lpfc: Add missing destroy_workqueue() in error path
d898cb5c545dd1360b843ceef69e7ea8c3599806 NFS: Further optimisations for 'ls -l'
16e6933def4052eb7cc9bab2d6379107a7af7ff5 NFS: Save some space in the inode
e37f324d77c721049a3ac4d752692d3cde1098be NFS: Fix another fsync() issue after a server reboot
646b66e42cffc0639e752539ebe6db7569a21675 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
eb431b470a1c3a727efa4b271d984cf8bbb66d8d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
9490cca8f309f07c989f7505395426e70c6253e2 riscv: dts: microchip: mpfs: Fix reference clock node
f5629223870672f0163eae46e34075934ebae2e2 ASoC: qcom: sm8250: add missing module owner
57a10845036491e6db3870abbd1702d4a20c0520 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
8efc202232b8b599ac215d27e534d775f663e526 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
6465e9bbd6aca12a94b4a8933e1105a969aa0f9b ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
7735d7f4f51e71e66a7c3281f91a9e1242628296 soc: imx: gpcv2: Assert reset before ungating clock
d9911832e1664a530218e6ff51ea7536920212d3 regulator: core: Clean up on enable failure
8a706ac91a7f1acc09727157d547995b7f9563f1 tee: fix compiler warning in tee_shm_register()
bf86f21913da2c3c985c0ae6d6a34710ef039902 RDMA/cma: Fix arguments order in net device validation
6aa12e4641af18800fc8e17902e0b5f385935151 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
23fba5566ab8b4bbe101899a1cb6bf25f5efc534 RDMA/hns: Fix supported page size
520ebbf287bd9ead4bd0539c9bf3021dd9be1cd9 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
6f5acbec4eae84c32c3ad6f40491d08371600b77 wifi: wilc1000: fix DMA on stack objects
f060de44e1496ef78508d0d691816779441f5ff3 ARM: at91: pm: fix self-refresh for sama7g5
dbef65bba97e46b3a10261dcebadbba738cdc589 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
45c70c11d739072e3d952d4558c4421be26d76c7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
1d288251aa880a5544ad3dc1982deedd658aa59d ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
9413616f2c405a5514e2eb583d8b5b8501b203d5 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
4fd4662646f54439c1c68f2587b51c0bc26ddbdb ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
2bb7d7566fc23fe18c545e51b15260c3233a08de netfilter: br_netfilter: Drop dst references before setting.
c35f50f452a1a5bdba5a8d8c7ea1890d055801ec netfilter: nf_tables: clean up hook list when offload flags check fails
a9977ea75be458aaa7921ba8ad790f839c68bc4b netfilter: nf_conntrack_irc: Fix forged IP logic
a1868275a0f6d8b1936287464f7a10069b8b7331 RDMA/srp: Set scmnd->result only when scmnd is not NULL
e46f8f5ff6a4724a4e46c4592b75c9a0e8558c81 ALSA: usb-audio: Inform the delayed registration more properly
8c2893ea649afb69bae2e4f4a9058b4b69ea9a23 ALSA: usb-audio: Register card again for iface over delayed_register option
cafc9e55de9b46cfad74b45a005119682b64a2ab rxrpc: Fix ICMP/ICMP6 error handling
138142a95bf96e206010b002d0647debb60c0e94 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c15ef2cf63f68921a2032cd22e8ae35fe7a5563c afs: Use the operation issue time instead of the reply time for callbacks
a777e2f33baa930f9414de4a0f1021bd1bc5dd80 Revert "net: phy: meson-gxl: improve link-up behavior"
06baf5bc5ec0f5a866241507daa527ea90d4dcb9 sch_sfb: Don't assume the skb is still around after enqueueing to child
2026591a09411fa6f44148f6588acb6343a31dd9 tipc: fix shift wrapping bug in map_get()
b5eb504d067ef3e110ee0a1c09d17b2b7cef6b56 net: introduce __skb_fill_page_desc_noacc
4c70b97759007093294f09cad3f669993d75aedd tcp: TX zerocopy should not sense pfmemalloc status
e32621d1ffa98a7a8d45c28b2c516c553bf5ef0b ice: use bitmap_free instead of devm_kfree
0813ea21e06a036fd48ab39fc7d7612587af20cf i40e: Fix kernel crash during module removal
db45659ae07296638967b838261dfd748fcf3e02 iavf: Detach device during reset task
0070fab6b8dd886cfc000931d48fa7179bdec81f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
3e57d4d5dff348080b6f461eb013f37813a54c04 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
b6ed3ceaa341b41dbf49b7c8719dc4d1f2b8389f RDMA/siw: Pass a pointer to virt_to_page()
8c74c889657ab4d45712208b2d82245b675cb81b ipv6: sr: fix out-of-bounds read when setting HMAC data.
21ef072cf95293839bbd1c40485fcb8c865e5f12 IB/core: Fix a nested dead lock as part of ODP flow
0400976e944198f978a770c0aa17396cb8261b22 RDMA/mlx5: Set local port to one when accessing counters
8fe4d24da6718b014beccc80d748430efebfdbe0 erofs: fix pcluster use-after-free on UP platforms
8359a33c4a55cd8f15f81365fc564e0a643c0149 nvme-tcp: fix UAF when detecting digest errors
36863649c13b30b1ed310473ec1ccd35442824ea nvme-tcp: fix regression that causes sporadic requests to time out
d4d9c4d0dbbb8bc4bf31ceeb7be738cc2c87c3df tcp: fix early ETIMEDOUT after spurious non-SACK RTO
68586cf77fdde9e2460bb416678eb0e7c045cbde nvmet: fix mar and mor off-by-one errors
214162e2158def9edb8a631829045eee16e32fa6 RDMA/irdma: Report the correct max cqes from query device
3ca158499aa28d9dd957197f7714ff9a95ed4fb5 RDMA/irdma: Return correct WC error for bind operation failure
0f3bd42fd8013f29bfe6653ee58904429f4b85c0 RDMA/irdma: Report RNR NAK generation in device caps
f2c98c740542ac7f50102dca785f95583dc49741 sch_sfb: Also store skb len before calling child enqueue
4021067929c6daf242a2561e55174fb9c427fcf6 perf script: Fix Cannot print 'iregs' field for hybrid systems
746e8fd0da65fed38c257ed2668e5e1241c06d98 hwmon: (tps23861) fix byte order in resistance register
b0a54788e6a060f567fda7f295ca14b2ea666705 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
f1fa2486bd76049b255ac2889b8addc3b626dac8 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
9ee65ad430ba45da3a42349cdd1b0d470ba631a4 MIPS: loongson32: ls1c: Fix hang during startup
065baa581054986da3c2987cf3863df0cc5c513e kbuild: disable header exports for UML in a straightforward way
ba1073299b60c7f3124dec884ad6227cc2fbb524 i40e: Refactor tc mqprio checks
f69ddf8b9b7cb8bb10ca62a6916ec5222d62932e i40e: Fix ADQ rate limiting for PF
ae638dca31c4e6c6413b85202e3705c3e624b307 swiotlb: avoid potential left shift overflow
da671d66f79000c32771bed917f7f6ca711b8b8e iommu/amd: use full 64-bit value in build_completion_wait()
5f3feb53eee70cf4de95f55cb9834806b48e765e s390/boot: fix absolute zero lowcore corruption on boot
57f71d4acc4ea31ac23da25203daedeef97b8873 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
7343041b4251070d52d32874c74f5f079096fb90 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
bdea7e7bd2efa847c2abd3bb18379dbc520aeeea hwmon: (mr75203) fix voltage equation for negative source input
37bc4ef5d3738d2ac6b35b60fa551f1b40630579 hwmon: (mr75203) fix multi-channel voltage reading
a962fe0aa4a06ac740a50ced61167144270fd60a hwmon: (mr75203) enable polling for all VM channels
050ff66757860a6d8997f32fec3c004c3e97422d Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
8d1dad875d83a215af9468a7cac33064bc6f18ce arm64/bti: Disable in kernel BTI when cross section thunks are broken
5d858d567bc2f7da9741baa250736ce58fb2f7bd iommu/vt-d: Correctly calculate sagaw value of IOMMU
186aa83f505a4e02cc5b35b8cf3801ba3929222a arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
abdca1a68c77347d761bf5a274bef3e88c6882c8 Linux 5.15.68-rc1

--===============7599796860241443469==--
