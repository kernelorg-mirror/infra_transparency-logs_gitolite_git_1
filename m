Content-Type: multipart/mixed; boundary="===============2581026429897139794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:09:01 -0000
Message-Id: <166308534138.5417.8744148517927728044@gitolite.kernel.org>

--===============2581026429897139794==
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
    old: 292041e8d6044e6398e95c0bffa9484edd678478
    new: dbbecf1f4a70fc81ce87ab06e01ebfb7b0e2de03
    log: revlist-292041e8d604-dbbecf1f4a70.txt

--===============2581026429897139794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085338-0ca4a1038336612324912a460e0c69873e160b47

292041e8d6044e6398e95c0bffa9484edd678478 dbbecf1f4a70fc81ce87ab06e01ebfb7b0e2de03 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++hkP/As4GfzH1CZENO/XOdt4
ZPkbSGuf2y84ZwtdHIZk9qy6cIiSC5d40mzlUQD3Hdi8e6n+xwgcqCdq0Qn7EiDc
TJ7HxftqCscFHY52xS/yZ6f0DuoW+b254cm0KWqTFjKxWa5/ZuBNn+TNB/y3yk+d
zupBSL5mEKUK9PPJe41PAq8C4wfS8RPaxTTdz8u0HK8fToxMy9KoNbtA/V5X56fX
qQWiW36izDo4ZsMZcir/a54YV0TtZ1HFABZbpxIrgeL9Mq2inDG7sQY7BXEwL0be
TKxxYlu8z4nOdB/op7YKG6//Dp5Wv9TPOcXUscqsoRiekAY4lt8r9WUvABAbA5Bo
mC+fA9Bvgduj0xZ72YUBOoguBCWarGgvqnarnvfDl26+z7VLQ8qdPkH68FToqMUD
659Lw/i5cnck7fkqTR5BE+Noivc/btLvMA4ljIoSzysDzsaAQ9aQL+OE+z1W+JMm
wuCAt+Gmzddx8ofUbkzbMSmI0VXrv7h5MIUev6jDy3qhAzf6FHELV/19K8cRp1q4
/SCOBx7QLTIv53FgHO6Qtjge4H1eGuvnsYfstfDlOGWXCgbobj+RjYwO7nN8a11v
qYuaxbPrAA//4LdrmyTHgg7uVn5Oy5v8h5gbS6BSQ3c4LF63DMIMY67/j+K6DiYQ
CveDZ+BIPKRca0biPKiqMyAJ
=EZKa
-----END PGP SIGNATURE-----

--===============2581026429897139794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292041e8d604-dbbecf1f4a70.txt

04c9ddec7e527bd4c93111bfd191245e534384dc net: wwan: iosm: remove pointless null check
2465e47d4b9b9325c65378263ab3b22cfecdbd04 efi: libstub: Disable struct randomization
ad1549ec9a437021a92ca4209632b245b5d7ee20 efi: capsule-loader: Fix use-after-free in efi_capsule_write
57b9d3845378bd06b1a29a3a61114a6b60ac998a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
533e3765b1215961d7e59da0f1f591d891266e3b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e79ecbc816309a67b0099aabd5c62fde2a1c87a9 fs: only do a memory barrier for the first set_buffer_uptodate()
8b98c0fb9b4829f2cb81244e717d2a774786d0b8 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5e0b8f88a263447ee29e45919d9ab32f50dbea7a scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
e1221192d0f39790f037dae4dc411817e67ebda9 scsi: megaraid_sas: Fix double kfree()
9de9ef782d5f7d76306744037e4dff601d1d6dd4 drm/gem: Fix GEM handle release errors
252256edd797475b944d202c4fc1bd79847c32a7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
04ec5f3eab63c9fb2672c2bc191f7bd3e09deb6f drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
cf610e226ff694137e9ecf508312ed6a7bdc70f0 drm/radeon: add a force flush to delay work when radeon
b880856922c882bff6d48e780b6275f97e6eaa64 scsi: ufs: core: Reduce the power mode change timeout
c39871cd28cfc446552a4beacc91af04d74bfa37 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
f0cc97458caf3fc0cb4ac24739f1c7c09cf8ae1c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
4a4a5e88d16ee30af0593d234284e230f18dc69f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c6b4f7caad3bc229cbb8c76d47b88cf38ddde22f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
fe3ddb5a6484d43b2b787a83cfd77fb25590dd9e arm64/signal: Raise limit on stack frames
4ac099fafc787b2c208a468eefd80b631aa8dc8f netfilter: conntrack: work around exceeded receive window
ae99f0f02be37e63e9d200e3dcab996321f234f5 cpufreq: check only freq_table in __resolve_freq()
391bd28e0999ce9495b74e246cb680bdbb497182 net/core/skbuff: Check the return value of skb_copy_bits()
7c11b065b7bb01bfe1acbc553e998be90b6ff593 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c50757a64684ebc2b1c433c9d170d7bff8c38cf9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
3237939cbefbba4cb62b2f2761721712e0fef2e0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7fd77fb3b6062446c5f1b790940ad571c930a5aa drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
11fa0ade2c80df6b76f6f3851e8da523d7106249 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
01ab48be1cc74de2d312f3f83add223dca124d90 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
51cab69330b0711394b627b53a153ca7b8e3eba0 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ec7f66ee7a666ad779a9c68ed0c68354185461e9 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
a59492b468b24b986dd6b15b9f67c691b7bb7328 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
14e5212de5c3963817d5477f8d16294b5c31f385 tracing: Fix to check event_mutex is held while accessing trigger list
99900d80b80ab2a96105bfc008201e3942be7831 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
4a6a65391ecaae3ff18e3889a8e869e9207c65a1 vfio/type1: Unpin zero pages
574ed8e23a4e4009fc2211220b1665186acf3fda kprobes: Prohibit probes in gate area
0afc7ffaabca365df74fb43e76619e7cc0648934 debugfs: add debugfs_lookup_and_remove()
0863df111997baec5df1d4f3abd26771531a60b4 sched/debug: fix dentry leak in update_sched_domain_debugfs
5ea5c9c271b8b098d0c562c46d40c89b5d4db026 drm/amd/display: fix memory leak when using debugfs_lookup()
6f0e73d05ad3e42bcba38c851aa362dd17e2487c nvmet: fix a use-after-free
2fbbaa02404c0c457f1fd7d9a46a3366db35d825 drm/i915: Implement WaEdpLinkRateDataReload
0d605c3d18276f6137b8664f4bab1133b77ad16d scsi: mpt3sas: Fix use-after-free warning
11dffb9fa900708a58072cb4a6babb9443fc5bdc scsi: lpfc: Add missing destroy_workqueue() in error path
6cdd2c9e959eeb10472ef4620bd4e8fb33e9a07b NFS: Further optimisations for 'ls -l'
5d4ee1e248d55fb36479b4c0459a3bddb5f9c302 NFS: Save some space in the inode
96c9b809849e9441b26df91e46e6297727f75c66 NFS: Fix another fsync() issue after a server reboot
889056f99cf7eafc9bbcb7963cb20c8a908681f2 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
cc7c57e33e308702b01ba1b442b3b3715e48b6df cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
5b137d2d19c7739d1eaa905901a35009619c682b riscv: dts: microchip: mpfs: Fix reference clock node
32e0c6928861f9f57c5881cd11704b8a7162f2c1 ASoC: qcom: sm8250: add missing module owner
a0221bd47fa9a4152ed95ff597f3a2e6b495db42 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
15a8135e25b6a29993b01cc74585df30f5f733e7 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8354352eb619ceb26b74ba2eb9502b3bc993d7a9 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a892aadef9b8362404771ff08d91bd8e6e5cd0cb soc: imx: gpcv2: Assert reset before ungating clock
c8eb8c9e465775c954d82922dcb4ee60a365f678 regulator: core: Clean up on enable failure
ad38a54254fb8dc045e9c647f1991575c65f3ff5 tee: fix compiler warning in tee_shm_register()
f53b74fc11825c873044aa5282bc6454b8352d13 RDMA/cma: Fix arguments order in net device validation
6e531a5be950d653bbb6c045deb6e1f9d362c3c0 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
692e2be2ad3bdfd6840ff4e7628a5676eacb95d2 RDMA/hns: Fix supported page size
460a4eb27efced35b21f9094eccc9037ee6a8b52 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
c2103913d77b5ea751ec1c952f209ca4371e71b6 wifi: wilc1000: fix DMA on stack objects
7f5fe8f28ba13a8ed41385e81803484b17fd1e85 ARM: at91: pm: fix self-refresh for sama7g5
07c0efb19d9cc81bce273d080e2e4558873356b6 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
f260de2d4af28cb2c8237294d165ff8bda7bfe44 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
1e69be0582387d0575fafa747d85c96d899717d0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
8f13767bd707219d7ed0a99003bd5eca2980e304 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
12e7a1bfc6c54f227fb2f97bd77c20af1627b90e ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
fac804cfc0f79993441c507580b96a8dc1ab981e netfilter: br_netfilter: Drop dst references before setting.
77df83b75963b1f645079ab0bffa95cdca0631ad netfilter: nf_tables: clean up hook list when offload flags check fails
f653b25c43e26dee06d919f3577bc52c3bd26d5f netfilter: nf_conntrack_irc: Fix forged IP logic
e52282d4b48b1778edd2f79839ad67f6a420cf1b RDMA/srp: Set scmnd->result only when scmnd is not NULL
31c2bb1202b271eedb683541cf1538a3155badbc ALSA: usb-audio: Inform the delayed registration more properly
6278161a271a9e8d035b35ee1c0d7ed4bba03097 ALSA: usb-audio: Register card again for iface over delayed_register option
ae05e8f983ca03eb2545350588c0533282c3fc68 rxrpc: Fix ICMP/ICMP6 error handling
a09d07973759f812f2f0dfb800e089eba06cec93 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
8c2a2cf83d571b4377a41e9500836ff3b55f7377 afs: Use the operation issue time instead of the reply time for callbacks
c89a98fb38971b57e6f6e51306a397caa3f65e29 Revert "net: phy: meson-gxl: improve link-up behavior"
9fc4f1c6a12682276d81d0906bca5d7598908ddc sch_sfb: Don't assume the skb is still around after enqueueing to child
803a800a8b5228f592828fce7aa91c75f58eca9d tipc: fix shift wrapping bug in map_get()
8955e64aa0e2835baf0c2e5ecfb238b88852070e net: introduce __skb_fill_page_desc_noacc
073ac659a3a29c4833ec759644f4c5d445b41628 tcp: TX zerocopy should not sense pfmemalloc status
d8fe5b9869010d558ffece04560c863bdf4863c5 ice: use bitmap_free instead of devm_kfree
eb814290c39e1c29b54ef8658d57afb389c94abd i40e: Fix kernel crash during module removal
2f7f600b5d1719242153c6c0a2f453202770bacb iavf: Detach device during reset task
35adb73ee260010bf94c9d43bb6a9b69e0843feb net: fec: Use a spinlock to guard `fep->ptp_clk_on`
1b31bf879032006c9a8dee9c8ad067ce77c89ae0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
fa671483108758bae7a08d499b166e8244378911 RDMA/siw: Pass a pointer to virt_to_page()
4f13668d36312571dea25044b521083e31030153 ipv6: sr: fix out-of-bounds read when setting HMAC data.
f2ad9c4fb9d56f9a62cc3f2cc753de2759371154 IB/core: Fix a nested dead lock as part of ODP flow
900e070654ccaa7b2bff997a40cf630df09390e3 RDMA/mlx5: Set local port to one when accessing counters
18f4fd752d560d8f7de806f56f54ef968d77d30f erofs: fix pcluster use-after-free on UP platforms
d28b8f3a481d315d4e240c09c7a9e0f514c26451 nvme-tcp: fix UAF when detecting digest errors
34ab3dd079ac2683303dd5ca6a9935c15b233c92 nvme-tcp: fix regression that causes sporadic requests to time out
348c49abc5dad456fcffd834ca9a5190c05750bc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c13653f5b620da920106075848d86b8353562a02 nvmet: fix mar and mor off-by-one errors
76246d9203f77904ae7b7b24e277b5d8dd1d3690 RDMA/irdma: Report the correct max cqes from query device
25dd6effb843e4af59eedb22c45430cc52c2ee79 RDMA/irdma: Return correct WC error for bind operation failure
8d7115085aed202a782699cc506df89515d964fb RDMA/irdma: Report RNR NAK generation in device caps
24dd2b4f30f6a584924d3fce70d03e081332930e sch_sfb: Also store skb len before calling child enqueue
055cea8cef80b5c91085cce5cace8d72e617b450 perf script: Fix Cannot print 'iregs' field for hybrid systems
12b0eedbed4a0df2908fa5d0802544cac8cd968c hwmon: (tps23861) fix byte order in resistance register
89afbcae7c95250fa27eca2f0b1ad506b220b452 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
f98d906a2dde4302c5dc9dae626980dd63866995 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
cb0316484f1ab560b343204039a645f3769c28ff MIPS: loongson32: ls1c: Fix hang during startup
f815f371011e6b92965cddeef3e37a1beca01845 kbuild: disable header exports for UML in a straightforward way
e0302631d4d6d6bbed020b7ed429c7ae1749424b i40e: Refactor tc mqprio checks
66798962cd42c26ebf7e1fd7dc845be0b533c2ba i40e: Fix ADQ rate limiting for PF
8f9111f26d6a8d88c08993f17d4aa4743f467b88 swiotlb: avoid potential left shift overflow
384c2ef44393780400973d0973b95e45f64a5758 iommu/amd: use full 64-bit value in build_completion_wait()
eb9b3b5f9711627990b415755214cd016bb83c58 s390/boot: fix absolute zero lowcore corruption on boot
021bd10a4f523544ca0e3f3824574b98fa90c051 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
1e05b7a6222812db41777e80ec1331c68527e563 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
084e1d57832d5e00184eba6668faa40835a1b5cf hwmon: (mr75203) fix voltage equation for negative source input
bd01f8f7037c5481e9bdeb769b926bcca9be1ecd hwmon: (mr75203) fix multi-channel voltage reading
3dc6e092c9683644311cdbf94b125fa5eb982b33 hwmon: (mr75203) enable polling for all VM channels
5823cffad67b9788c5e2de266b47a7b2d1d07acd Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
7c470b87dfabad6f513e26785d96af9b61c8b31e arm64/bti: Disable in kernel BTI when cross section thunks are broken
7f7c8b234b6c0b105b78f52c599fa406d80d02fd iommu/vt-d: Correctly calculate sagaw value of IOMMU
b3577c79005c1b53808855ee48ee4f77d794d60f arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
eec053be5b0dc277aea44177912419d47a4730d1 drm/bridge: display-connector: implement bus fmts callbacks
ac459d0371e8501f0eb909af133340e333723c6c perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
0c7e271a5f9a9f55ac5fa64d6cece91dfd9e0951 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
dbbecf1f4a70fc81ce87ab06e01ebfb7b0e2de03 Linux 5.15.68-rc1

--===============2581026429897139794==--
