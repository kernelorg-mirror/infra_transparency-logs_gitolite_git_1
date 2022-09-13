Content-Type: multipart/mixed; boundary="===============2399324444399353686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:41 -0000
Message-Id: <166307782103.11884.3448864937916497844@gitolite.kernel.org>

--===============2399324444399353686==
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
    old: 9bea924b6262a39a81ffb42fc1a088a4bcacd1c7
    new: 292041e8d6044e6398e95c0bffa9484edd678478
    log: revlist-9bea924b6262-292041e8d604.txt

--===============2399324444399353686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077817-800ec7f32b93758197936436c505847f83bd269f

9bea924b6262a39a81ffb42fc1a088a4bcacd1c7 292041e8d6044e6398e95c0bffa9484edd678478 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QqgP/iCdds8tGqzxlzHKDyru
IezLA13rHZ5q+3P1f6A7CSopMjlro5++LWkGGc8rqBBzCcY4wHFrXjgHJF1M+4ra
jIZ1vSr8CW2WIcta67dhMkz+yOOhH4VYw5eYHEgyPN6OCNIb3hqKytuyj8bLQ+Mw
sKaeZMkAPx42x0HjwVbzD/Yoz2aB0FNxYgouwIujLv5negeUmhQRROHaRN13Ut8y
I9CI/84jys+S2FQaaXKeZQQsqoHYfjKgwseGXlzmXx65+4RyPWtG+ad/0cJOo55n
VBm+pCjWElhGRLGBzLrfKhLGxHE2tenpgrMToZYCBk4H5Nyp2kGyv14tc3/sCQY0
E4i0DjTpJhJckixzYOsimpMIeicS96QrSSBpQliMz9Clb/C4UzAwS39txBXrXF2X
MDlenz5wiHKjKHjCD4MNzRxsaNCdbt72X+4ZdyTMskBQ53OPhG8+31Th3WZ5d8m2
Sl+ObdzoTVugtiqVxDswTwt3mmsmWjbRE+nRjCdVgNhgtrpWMCnUrzy62Kdm4HHZ
CmCRxbWpV/iZz/Nbr1T/NdsvezX/cWzlasgkb16C3tbCp80vTVhAg7D9hg+zlxkL
f0aPCPEii4QWByzIKq3Jmy6kBeW9egigBjebAogAfzqrRcYeoiBxAS9Wn/fXvM9Q
xaHU2n/A1gqsaH3PMO1pfVXl
=B8mo
-----END PGP SIGNATURE-----

--===============2399324444399353686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bea924b6262-292041e8d604.txt

089d91be3a9da75d0155fce364844d2babe149a8 net: wwan: iosm: remove pointless null check
b6182b6032f8041d43eb9a3652dee144a7a70111 efi: libstub: Disable struct randomization
821a038e7089731555f1533e4b1e19f576255ff9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
dbe387650e819572d86879c81861f806101c4b42 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
75c6e3d58cd4b5108bcd1b42665fd6c469bdcdc1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8e8358516d871243d2998278d909c23fd0ab15d0 fs: only do a memory barrier for the first set_buffer_uptodate()
317d59c4766310c3d2f6d22ddea90ba66ad0374e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b8a9d01bb9c28a0d75355bba045a14d6fb8b8786 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
18e51504f6a66569c345266ddf65fcbe612f54ce scsi: megaraid_sas: Fix double kfree()
86e9bdbd97fdb526370e6bec661e95deb3e77e6a drm/gem: Fix GEM handle release errors
42a8e30f328da2f9e5c9948ded0b3da64769008c drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9cc4ff774ca5576c6c177c72d5007a25887ef9ab drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5dde05a27a8032198c12ff9ab4fa9047cd67059f drm/radeon: add a force flush to delay work when radeon
830ebca95707bf57e4983c85fc104ae6cab2f413 scsi: ufs: core: Reduce the power mode change timeout
c71eefaba282dd9444b9c226a521d41fd0f57492 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
67486e4b6b4dd8ec98037307956c1be866209f2a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
fc97104ca1fecdbb2014ec822a1fd5be88b2d94b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7fbf6127c1ec07ce0d9ece96e01c4eeb748b1316 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7abc0e2bc93daffa5a818a482879b808c945117a arm64/signal: Raise limit on stack frames
fc74565534dee03297e1856d5b315af5b1dd5717 netfilter: conntrack: work around exceeded receive window
be487a3f06a3ec4dbb1b574e272c18862045e441 cpufreq: check only freq_table in __resolve_freq()
5ccfdb7d98f3356b345a1c68a0d019152d1467fe net/core/skbuff: Check the return value of skb_copy_bits()
91b69b22c5c6c00df50e8e9af6f63a69ad9025ae md: Flush workqueue md_rdev_misc_wq in md_alloc()
625616f266984954a345f123dff8111fc6882e76 fbdev: fbcon: Destroy mutex on freeing struct fb_info
e32b1ddb68ba5bfaeab1d76e3b811139dba6ddc8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f6d55d47700716459144af7218523c64cf4e0103 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5c76980d6e579dd52e6d629bf7fa58149f35a39a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
733619d9963ce8f2c6382d50f50bdafdb4c7a1ca ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3c7c6cc45567065a61b46f569bfc51079c14ca38 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
30998bbbcd8f316d3deaac1a2007fca548d2d9fb ALSA: usb-audio: Split endpoint setups for hw_params and prepare
0938639300ba92b77ab2247d7db469cace26f50e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f049fefc53b23d1d229ab7d89ea663756f2feca7 tracing: Fix to check event_mutex is held while accessing trigger list
cfeafd7de5e95c7240bcb9d285b88202e25d695d btrfs: zoned: set pseudo max append zone limit in zone emulation mode
00f6c097b87042c0d2defb9b9d7289d966d32e5a vfio/type1: Unpin zero pages
16f1e6eaa537e9b12ef7bce5c64f75bdaa6f2f15 kprobes: Prohibit probes in gate area
aea94cc4d9c4b2d498debd09b62fba93e8ca1cd6 debugfs: add debugfs_lookup_and_remove()
274dd723179d3a054b41ff62e477bea0b5cc1ce8 sched/debug: fix dentry leak in update_sched_domain_debugfs
1bd4582d8e48ff9c5c4372d4bc3914fcad9c401b drm/amd/display: fix memory leak when using debugfs_lookup()
b263071061032da9dd2fe5203f6f3000470b3502 nvmet: fix a use-after-free
79b5cd118817a29a7f686bbbaf503442a5d666db drm/i915: Implement WaEdpLinkRateDataReload
0e14fb2a9394845aed6e46c6baf2177100f0b918 scsi: mpt3sas: Fix use-after-free warning
815a1681bca4473f38d4c8c57c52c5b8810e37d3 scsi: lpfc: Add missing destroy_workqueue() in error path
e8bb05f7080b30504f1e68696e3f1e66ad612e76 NFS: Further optimisations for 'ls -l'
d0fc9466bdd888a02b5439434d9c322592989eb0 NFS: Save some space in the inode
989d3c79e51d61bc41e9e4eb62fbb93d130da120 NFS: Fix another fsync() issue after a server reboot
059077a141d61afd49b677dcd997b96a2788b48f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9171252610750f4c93f7092ad3f0b665a2c52689 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e182b5a4aed7e23788371795c43c9a4449bad415 riscv: dts: microchip: mpfs: Fix reference clock node
ae3c5e3755f0025ba4bb98bbb5b7559d59580f4a ASoC: qcom: sm8250: add missing module owner
3d41389882d222a4b41da59a643ddfcb0ad9b66e RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
06dd396619c1a8313b6dd1f3f8cc552999d0a16e RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d0762221a548f6d9eef734cc671ac4bfd963c994 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
f6813d383c226a3a9c637b746bd34cf8df500206 soc: imx: gpcv2: Assert reset before ungating clock
30bd0ba5f513e73d227f33847178d29daeb00daf regulator: core: Clean up on enable failure
111b8e5153c9a19520fd1c906f9b6af6fe033610 tee: fix compiler warning in tee_shm_register()
3e76f83c86aa6d26c6da1bd440d71e59ec8d2776 RDMA/cma: Fix arguments order in net device validation
0a09c31eee6ee2b43134e7fc36bfccf8af2e9891 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ec2df0080a47c48ebbae243f67879249d6af4845 RDMA/hns: Fix supported page size
5baf52e271ddcac45a23f5e29f5f883a1a86bfc4 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
ffcf27006425b78ceea23e3905a4ee4e51f8b189 wifi: wilc1000: fix DMA on stack objects
3ce813ebe4ed7fc30511684bcd19d40b9116020f ARM: at91: pm: fix self-refresh for sama7g5
eea7101c3a8294d3e4e4df595e33f458f1895de7 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
c79add1d720f350e9cc82f540501da21739dbbae ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
0d3d57c3e0b825a9458cb53b91f7f44e55cc67b7 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b2efc4f426f505669e1fa1c480c8f43a53e2a3a4 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e3d22d78d1a06a089eb883d04e567510625eea03 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
ed236fe4f528076be505a6615a6317dd91b565ad netfilter: br_netfilter: Drop dst references before setting.
f6fc1478f926f3232e6dbf16066acf788764bde4 netfilter: nf_tables: clean up hook list when offload flags check fails
8c5413c999489d9052a24f043877ee40f04b27bd netfilter: nf_conntrack_irc: Fix forged IP logic
c067259a4df9b3d94f87aa4f2bedc124646ad591 RDMA/srp: Set scmnd->result only when scmnd is not NULL
c89b14d4376d9f26c2f7e3446d6acf4e95387034 ALSA: usb-audio: Inform the delayed registration more properly
ff2373f65ad1ef41fa54c76a5a9102da9ebd0b24 ALSA: usb-audio: Register card again for iface over delayed_register option
34c19b88210741ea320ec3d09384b3ef86b7175c rxrpc: Fix ICMP/ICMP6 error handling
2728afcc03098add003edc6c12ae3f556286be60 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
2fc1e785cc64592c633d74afa6d1e966e1754f90 afs: Use the operation issue time instead of the reply time for callbacks
a739bc5692140d645067ff1a9a83b19666700ace Revert "net: phy: meson-gxl: improve link-up behavior"
cdaf105363f1ae6946ac1f1fa9c9b17a7170ec35 sch_sfb: Don't assume the skb is still around after enqueueing to child
66612b5d46c8d284226603d932c56b556d1a7e4c tipc: fix shift wrapping bug in map_get()
c0bf86e440970d283924a6b3d86c3b6f6a623a89 net: introduce __skb_fill_page_desc_noacc
ac98425db68fdaebcd936f75f77a62e3afb54442 tcp: TX zerocopy should not sense pfmemalloc status
cd53731fac310d40ca2c10d42dfe0014319fea7c ice: use bitmap_free instead of devm_kfree
8de32087d4bd4499f8740a2c8f5d0afd03ee1a92 i40e: Fix kernel crash during module removal
9d39d20ddb4af8a09540e101b05530c9deb73c62 iavf: Detach device during reset task
3adcc2b9f4191bb08c61537588b35ce207736493 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
1d14d97bbd3e452bc8964ea417d92f3ece352437 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4790d58344884cf769bd6b357786fae38f65ce87 RDMA/siw: Pass a pointer to virt_to_page()
f593e7d1a898f4932a5b2b8a7d94efef84f82b42 ipv6: sr: fix out-of-bounds read when setting HMAC data.
ba4380efa0654a494dd261b6ed100529835fdcae IB/core: Fix a nested dead lock as part of ODP flow
01aa323cddd2eea9556b45eb2e3c3eacded966bd RDMA/mlx5: Set local port to one when accessing counters
5b2696e04615e21639451f8e5558f92d1c77adff erofs: fix pcluster use-after-free on UP platforms
d5a1ae4dae76dcb1eafd25907e3f5210d7b106c6 nvme-tcp: fix UAF when detecting digest errors
217514e5a74436cef0db136ca98966519a0a5e92 nvme-tcp: fix regression that causes sporadic requests to time out
511a600d8bec1ede8c098723c8709d3c51410676 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2e9dca93c3d447f42594ead325126146ec47e0da nvmet: fix mar and mor off-by-one errors
242b89d86f63e7f658ab37a9dc893f0b0ef4e517 RDMA/irdma: Report the correct max cqes from query device
550f5f6462bf856ff641bdb415b6a010a495cafa RDMA/irdma: Return correct WC error for bind operation failure
02f230ff513c90e76527351c723d32b1206eb880 RDMA/irdma: Report RNR NAK generation in device caps
5c33a099750f16081d75d82e307ea53ad02d72e8 sch_sfb: Also store skb len before calling child enqueue
f4e1f716a989254b4442ef6e8dbcfa32efa570d4 perf script: Fix Cannot print 'iregs' field for hybrid systems
e94159dc0db0c23d474a498525a333fad36030e1 hwmon: (tps23861) fix byte order in resistance register
5da465eb013d35a090545c14ec607262186e5027 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
bf910c06db6b1f0b57a0a6666ccc3d5f14a6315d ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
10d988acb9414fdfa662fed4084ddf91f8859618 MIPS: loongson32: ls1c: Fix hang during startup
d18a39d7bd372a345991f8b5d2ab41f94e4181ff kbuild: disable header exports for UML in a straightforward way
995bd474b22b424fd91977a5100e3e792966b085 i40e: Refactor tc mqprio checks
da55e5d1eb9ce8dc89d42e867410f22598a0fb31 i40e: Fix ADQ rate limiting for PF
131d1ece61adc2a2ab8a7866bbd49f07789f1e9c swiotlb: avoid potential left shift overflow
620d9d2159e761bb30b986f26ab9e82c79e3056d iommu/amd: use full 64-bit value in build_completion_wait()
03f5cfe84cdcc99bb700514e0e48bb432ec6ae85 s390/boot: fix absolute zero lowcore corruption on boot
1e47d176dfdd69a272e1e9f3477097c25a4340f9 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8e8d1cdaeecdf19e2cd712923f38255b32d0c0fb hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
00477c1e6f8c569fce9efde01cf7409a6292de35 hwmon: (mr75203) fix voltage equation for negative source input
b4075d389027be90e64d5cf66791c05317963103 hwmon: (mr75203) fix multi-channel voltage reading
8353f07fd1c9f2a1ab72b792666e06c28c6b42bb hwmon: (mr75203) enable polling for all VM channels
4e478d6efdf976565fe172121fb133bc7c8171cd Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
e511d23149654b82f6ebba927b1436f033ac124e arm64/bti: Disable in kernel BTI when cross section thunks are broken
84c66f2ebdffd050c9bbe3f8873e28887f4d2400 iommu/vt-d: Correctly calculate sagaw value of IOMMU
58c659c2145c2f2eedaab28bfd1a407aadd160e2 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
c9ea720feb80e85f9151133a91ad3d8bd587b10b drm/bridge: display-connector: implement bus fmts callbacks
e77d3330b879cade9c0c574e85eb517eb5fcbf11 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
0adf438cc78bf7109f4478179a0165e91d4c553a ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
292041e8d6044e6398e95c0bffa9484edd678478 Linux 5.15.68-rc1

--===============2399324444399353686==--
