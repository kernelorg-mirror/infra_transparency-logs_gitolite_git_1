Content-Type: multipart/mixed; boundary="===============6930962838811491942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Nov 2020 20:21:00 -0000
Message-Id: <160555806063.29628.7944996718849446942@gitolite.kernel.org>

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 74b8e5f5093dd5034fbcf375193a1fecbcdd70bd
    new: 43abc43c9906481598373e5937600341d5021fe1
    log: revlist-74b8e5f5093d-43abc43c9906.txt
  - ref: refs/heads/for-greg/4.19-5
    old: 348c19f26050b917b667cea3d52053f24842a99c
    new: 6feb2113f837ad5ed4bd6ddedec61fa3a208930d
    log: revlist-348c19f26050-6feb2113f837.txt
  - ref: refs/heads/for-greg/4.4-5
    old: 7b3ba84d0d204ca97207c9836d674518b3cb9098
    new: f00d0f39bbe25eafa57e267ad5aecd021554c7c1
    log: revlist-7b3ba84d0d20-f00d0f39bbe2.txt
  - ref: refs/heads/for-greg/4.9-5
    old: ca8df740b838d7af25e32626427f0c8c56794ad7
    new: 758870b8120944ea9d86c66d1b7a883d2e5ad108
    log: revlist-ca8df740b838-758870b81209.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 8511b63785b044ce447563d3349d8de44ceb5b95
    new: 6f42f504d49696e8b36d377e7e0d82bcc951b3b1
    log: revlist-8511b63785b0-6f42f504d496.txt
  - ref: refs/heads/for-greg/5.7-5
    old: 1d2c8d55719ac5846258b668b3d0daba171580cb
    new: 4555e3ba2bbbac84f862c95fa8aa5df147246b6d
    log: revlist-1d2c8d55719a-4555e3ba2bbb.txt
  - ref: refs/heads/for-greg/5.8-5
    old: f9325090722597a39db6ea88afcb61279572f892
    new: fee51416521e636efbf57fb394b81d60b51ae097
    log: revlist-f93250907225-fee51416521e.txt
  - ref: refs/heads/for-greg/5.9-5
    old: 0000000000000000000000000000000000000000
    new: e3cba02cef4212b469d21b3205de7b4aa849e777

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b8e5f5093d-43abc43c9906.txt

17b84284d2a2b49f5fe625d063cd0a0ac58e10e1 ALSA: usb-audio: add quirk for Pioneer DDJ-RB
454b00bb81679c95f763d3ecdb706d985d053f7a crypto: qat - fix double free in qat_uclo_create_batch_init_list
99e69b921dae3ebe63d2c424ce00f91b4cab2826 crypto: ccp - Fix use of merged scatterlists
a2c4136587cf19066758091eb60694a8f5120897 crypto: cpt - don't sleep of CRYPTO_TFM_REQ_MAY_SLEEP was not specified
b4840e848efa4648a551e3d833bfe7cebde344d2 bitfield.h: don't compile-time validate _val in FIELD_FIT
3c775629a5ffe3f6305f9a4f53d8167f629435ad fs/minix: check return value of sb_getblk()
12490f06ef084bc34f5e5dbda104aa034e376f2e fs/minix: don't allow getting deleted inodes
0900097ef667097b0a4afb0155a4f5add77ece19 fs/minix: reject too-large maximum file size
ff114bcd7635211d051c6031fac800fd45424ece ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
f337f8a302f715ba280477ecf2cdaeae0d86b45e 9p: Fix memory leak in v9fs_mount
2fd8f313a9fdeb06986bd2bb8caa7c87602b9729 spi: spidev: Align buffers for DMA
337be2b46991cf3d5afe3dbb114440946b84fe42 mtd: rawnand: qcom: avoid write to unavailable register
0ca974e9e527afb1e9941f5f13c0cecac8d2b7b6 parisc: Implement __smp_store_release and __smp_load_acquire barriers
b1dd9a06bcc8e724ee8e5acbc83b29f05f598211 parisc: mask out enable and reserved bits from sba imask
86a92de7833342f34e1cb98429ac100797605f73 ARM: 8992/1: Fix unwind_frame for clang-built kernels
0673b5b73c6ed8c2a6e08770d0b3d6ec0078cbf3 irqdomain/treewide: Free firmware node after domain removal
6235d910a5b85ec92cd3da929cb57971fb530f88 xen/balloon: fix accounting in alloc_xenballooned_pages error path
bc3f473342464ac741471ba1486467614e92d464 xen/balloon: make the balloon wait interruptible
b4d2f15c8dd70bc9d007dd08379ac93617a94a6e net: initialize fastreuse on inet_inherit_port
233f70bdb12800fce6b153c270ec987acbaa773b smb3: warn on confusing error scenario with sec=krb5
ceeb1defbd59ef1585f32bb95d0498c7beeebd9b PCI: hotplug: ACPI: Fix context refcounting in acpiphp_grab_context()
aac009ffa0758952be9631f7427d5d7b2f55026a btrfs: don't allocate anonymous block device for user invisible roots
10742034076daea73acc17779e8f234060e03489 btrfs: only search for left_info if there is no right_info in try_merge_free_space
547cc243f66b9fae46530f67f7bc7c6c5b022747 btrfs: fix memory leaks after failure to lookup checksums during inode logging
f9a6664b7d26a1266a3c851bba339af267c2e1ba dt-bindings: iio: io-channel-mux: Fix compatible string in example code
8ebdb47527b01fc083dafead2068385f18a3942d iio: dac: ad5592r: fix unbalanced mutex unlocks in ad5592r_read_raw()
ffcb9544744baa43c07b86ae0f370968f4a46eeb xtensa: fix xtensa_pmu_setup prototype
028b34d23dbc08e44b3494384a0878064f833ffa powerpc: Fix circular dependency between percpu.h and mmu.h
783539b347a8cb3cefaef1002f1e629e40ba2520 net: ethernet: stmmac: Disable hardware multicast filter
a5b5d63d537341738b8cb3e93a4bf5387dc9119e net: stmmac: dwmac1000: provide multicast filter fallback
e34237a26c04308c721b6ce460b0beaa7d7e0e28 net/compat: Add missing sock updates for SCM_RIGHTS
b9ce604687f34c133aa921c3345e60a81609fecf md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
4476c8ef04dd52a3bd6f382cd133ad725980f923 bcache: allocate meta data pages as compound pages
737e3834e607f86f74d45dce6eb1ca6f4a711c1a mac80211: fix misplaced while instead of if
f9bff9442312af9117723e4d32c11cfbb9d93afa MIPS: CPU#0 is not hotpluggable
56525e594a0a2837160f4e36decdc1b09db4ee5d ext2: fix missing percpu_counter_inc
2905e9be282a87cd398441c0f342682df2ddf7ed ocfs2: change slot number type s16 to u16
2b5858751a051fbd7ad7dc831fadf8bbed741ccc ftrace: Setup correct FTRACE_FL_REGS flags for module
afd39cbaca880da82f35b726fabbc6111da20ac3 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
c3bb307dc629225a9730bff0bb9b73b0cd726361 tracing/hwlat: Honor the tracing_cpumask
c9e38a3cc4b3917ae59a9446fa56bda05f1ab43d tracing: Use trace_sched_process_free() instead of exit() for pid tracing
e60f0961e9c706fc92017b4cace9d6ce347b0532 watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
7aea136711435d20656761e9b83a2cec5fe37c9b watchdog: f71808e_wdt: remove use of wrong watchdog_info option
88679b3b529101d43d0f9c6ec69f85adb46a60be watchdog: f71808e_wdt: clear watchdog timeout occurred flag
b8e3a27c37f887a5abc89a387f6a977722ce9cf5 pseries: Fix 64 bit logical memory block panic
f3513136ffe0aa1c1a8b7f04a1ad09766414cbc7 perf intel-pt: Fix FUP packet state
81c62cae5e0a93f5e4fc618a28a22ef700a5eebd drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
545017c9c8c46a04236c964336a4bcea853b590c mfd: arizona: Ensure 32k clock is put on driver unbind and error
198f9960a740be4cf66a995a41f8c56260cd3a61 RDMA/ipoib: Return void from ipoib_ib_dev_stop()
abb9d1a281c6249aff4a144252f3176c5b1f8bc1 USB: serial: ftdi_sio: make process-packet buffer unsigned
4e4eaf895b5217e8933f0c3536bbc9e12d049e2f USB: serial: ftdi_sio: clean up receive processing
24e014e194b66d5535163e3efc25da650a0120d8 gpu: ipu-v3: image-convert: Combine rotate/no-rotate irq handlers
b0a52e5dbb0e731d4b069eacab91d737201a90f2 dm rq: don't call blk_mq_queue_stopped() in dm_stop_queue()
6b3916435f76fd092e0a14dfc968a7ed45e6e9d5 iommu/omap: Check for failure of a call to omap_iommu_dump_ctx
40f782ead6b1d0bcebff304a6a55d10d7ebcb275 iommu/vt-d: Enforce PASID devTLB field mask
b52fc176607f1f4607bf5a23ae64334474938baa i2c: rcar: slave: only send STOP event when we have been addressed
f8d95b2ac42e76967e635bc1d6e0855b22369310 clk: clk-atlas6: fix return value check in atlas6_clk_init()
b215b29ca28c4b9e909662c2443e0477b0d19bd9 pwm: bcm-iproc: handle clk_get_rate() return
0999f2835cd4ecb5e6374d86d57a2e041333a504 tools build feature: Use CC and CXX from parent
104f1552c137aa53401d5ef9d8b83f1741fee9bf i2c: rcar: avoid race when unregistering slave
52fd3aad73a2eee08f3ef40ae25787896ba72b52 Input: sentelic - fix error return when fsp_reg_write fails
9c8cd977d4752b43635b0e656d78745822c8c594 drm/vmwgfx: Use correct vmw_legacy_display_unit pointer
f77fe42f1515de78a65fb3365b987207bfb84103 drm/vmwgfx: Fix two list_for_each loop exit tests
d9836942b4388a07e06b4adab253b8cb381ef385 net: qcom/emac: add missed clk_disable_unprepare in error path of emac_clks_phase1_init
e4ddf4e58946c7dfe8568a21ee3d27b03d96bc56 nfs: Fix getxattr kernel panic and memory overflow
50d3cd6fedfc40345b018cc0552bb62a47e1a155 fs/ufs: avoid potential u32 multiplication overflow
40e009db0712ff065471950990be766eddd2d53e test_kmod: avoid potential double free in trigger_config_run_type()
d4c83f8e6490f2454dfc029dbdedb6bc7773d549 mfd: dln2: Run event handler loop under spinlock
8ef79789689b7c1126cc8c279c50738b0c01506a ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
23e444f93405e0fce23795d4f64bae4c08d8a156 perf bench mem: Always memset source before memcpy
364c02263a1831075c967e9245165243a82ba851 tools build feature: Quote CC and CXX for their arguments
22c900e6ffa62b5ae3679a9853e9690f32676e34 sh: landisk: Add missing initialization of sh_io_port_base
463af34829c9d1bd25a82210c502a3009807d9fb khugepaged: retract_page_tables() remember to test exit
da54edbe563866eb2bd57a12bc8f76ddc88fc369 genirq/affinity: Handle affinity setting on inactive interrupts correctly
6a7a29935d98567331ae26b183422e22f4d0ae90 genirq/affinity: Make affinity setting if activated opt-in
755b4e83e11cfc530e426e1f717e97dc8af31d3d dm cache: pass cache structure to mode functions
8036335f8f4feddcdc118c4442e6e7af9c8116d8 dm cache: submit writethrough writes in parallel to origin and cache
b61727de55249d2754a93f4ea617ade1e329b22a dm cache: remove all obsolete writethrough-specific code
6a24ca2506d64598eac5d5219e99acca9bde4ca5 Linux 4.14.194
5a9ed4e6591c5c6ea6da63ab948be87c0a5049b8 drm/vgem: Replace opencoded version of drm_gem_dumb_map_offset()
61c4decf3743d69bb83bef15a1aedf6844d6f0ea perf probe: Fix memory leakage when the probe point is not found
0b383dae5f81863b9a6767c2985500d461d4e566 khugepaged: khugepaged_test_exit() check mmget_still_valid()
d45ce5e4828959465fc9a2edf451cee2596d018e khugepaged: adjust VM_BUG_ON_MM() in __khugepaged_enter()
55069b03922aa29705e3b5d249a182e3c2a32d54 powerpc/mm: Only read faulting instruction when necessary in do_page_fault()
8af919714c19513e2bea7645d2524be093bf683a powerpc: Allow 4224 bytes of stack expansion for the signal frame
847745154e2e8afe1fb965baea2c94357ada0eef btrfs: export helpers for subvolume name/id resolution
82ba99cfbdc46075c6c9f8941e6ed6bac0a5dacc btrfs: don't show full path of bind mounts in subvol=
c05c73db96b3fb47bab80c43651972ecc1c8c461 btrfs: Move free_pages_out label in inline extent handling branch in compress_file_range
e0b8bbf26492d12fc4f477f281dde1bcde7aedf0 btrfs: inode: fix NULL pointer dereference if inode doesn't need compression
58253e22b61047290585e9b2f3e721439a9e9299 btrfs: sysfs: use NOFS for device creation
89346bc395e7bc0a7d3c36c824782050b17d4fec romfs: fix uninitialized memory leak in romfs_dev_read()
6b7be0bc036bd70cf3b819d51750ed203b34e7ff kernel/relay.c: fix memleak on destroy relay channel
d93b51bcceb226ec686e465ad821dcf89ecf2e0b mm: include CMA pages in lowmem_reserve at boot
0063bb829eba8d1f677cdfd79d7f0a093d724a36 mm, page_alloc: fix core hung in free_pcppages_bulk()
f9d723d0b788ca94a957bb96177b65049caaa8e5 ext4: fix checking of directory entry validity for inline directories
81545a2affa2b78602a1cedd8e172ea474f7c205 jbd2: add the missing unlock_buffer() in the error path of jbd2_write_superblock()
413a0634d56b31719c3c2f8d495783efea84a226 spi: Prevent adding devices below an unregistering controller
046f3765d4cc814f1166dfe1cebbaf8a55f09f42 scsi: ufs: Add DELAY_BEFORE_LPM quirk for Micron devices
87f1b49ee84f63f49bdba5e67e836d06117f59b5 media: budget-core: Improve exception handling in budget_register()
59e8bcc1f6fa6512786c6b703496bc6d3446f5c2 rtc: goldfish: Enable interrupt in set_alarm() when necessary
d18cbd381c83f53d9ef20c9504c91edc0bf244de media: vpss: clean up resources in init
d3eb5be2b7a76e59c2827c77ae1ce845ab8f972a Input: psmouse - add a newline when printing 'proto' by sysfs
951e12c66ea4aa31af3be9de97abd20fc3c11294 m68knommu: fix overwriting of bits in ColdFire V3 cache control
5d53c0bf7dbbd28ff731f39047d593652cd950f1 xfs: fix inode quota reservation checks
f851d159b2b1f068d167f62a951dc9f52558bcc3 jffs2: fix UAF problem
8281409d9ed37045a2e54411d03316590e2f663a cpufreq: intel_pstate: Fix cpuinfo_max_freq when MSR_TURBO_RATIO_LIMIT is 0
9b5681afc9e69f7cacd769c7274f1d2a102257f7 scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
1f49e8cefa5a313d69dedfec8e47745231914c06 virtio_ring: Avoid loop when vq is broken in virtqueue_poll
1f37616ecb66710ff50ec8c2f97068b7809f4aaa xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
d254a3e6c3b9a35c27c1bf7027be3ccb26b2d12a alpha: fix annotation of io{read,write}{16,32}be()
fbbfd55a40d5d0806b59ee0403c75d5ac517533f ext4: fix potential negative array index in do_split()
32da7d0a9cff974f62cd8d3eb8e636297842a05a i40e: Set RX_ONLY mode for unicast promiscuous on VLAN
12427446b40d5e896923aa7e592a5eb7f865c1e5 i40e: Fix crash during removing i40e driver
b1feb356d983a642b2e62e893afb699af22dfdfe net: fec: correct the error path for regulator disable in probe
fcb549293e51076e334ffce7fa0683c8d63e012e bonding: show saner speed for broadcast mode
b128bd1cd1e19ed29e28c5b764389752dec3de99 bonding: fix a potential double-unregister
b6ee1e72f7a94ba88c9ce6fa3406accbfa3074c2 ASoC: msm8916-wcd-analog: fix register Interrupt offset
9a9fca9ad05ae96a2dca9cb420861a7f80e38090 ASoC: intel: Fix memleak in sst_media_open
36e839f9c0f4a0306b645ae6bbf3d4875d20ea68 vfio/type1: Add proper error unwind for vfio_iommu_replay()
5ca8e51f09ffe035cdfc7ae62adf1bfa48a1f604 bonding: fix active-backup failover for current ARP slave
30cb922fdc59f81403a9ce9fdbc277be0d9da3ee hv_netvsc: Fix the queue_mapping in netvsc_vf_xmit()
b5ce9e60c76f0be5d743605f68f9438c641d015e net: dsa: b53: check for timeout
7fc6f022dead815600f53fbe20ced862dba7a71b powerpc/pseries: Do not initiate shutdown when system is running on UPS
7867516bcbc50a9c9951f5c3a28f2a53c32b89a4 epoll: Keep a reference on files added to the check list
6875d79ba740f47a480908cf9fa791715ea0e4f1 do_epoll_ctl(): clean the failure exits up a bit
85ce79dd934362c5533c1e4897d5aed663600296 mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
877ed468614c08e995c4c3ec5fad7806ce125268 xen: don't reschedule in preemption off sections
f114a36246812b5c06b0a6066412215e45b3ac8c clk: Evict unregistered clks from parent caches
d4768573159b599a6d161a4aba8c8b32bfd33b82 KVM: arm/arm64: Don't reschedule in unmap_stage2_range()
d7e78d08fa77acdea351c8f628f49ca9a0e1029a Linux 4.14.195
8d3dc7f94175c4a457e88a06ad871fc3e7bbfbe2 powerpc/64s: Don't init FSCR_DSCR in __init_FSCR()
5d28f39d847e75678901d9bb1f18a4cbd8bd7e60 net: Fix potential wrong skb->protocol in skb_vlan_untag()
e7addd2057cda5800021c47c790f82bb62454fb5 tipc: fix uninit skb->data in tipc_nl_compat_dumpit()
4f4860ca01b3d033c00f19b3bf788c4964306e29 ipvlan: fix device features
70154c4f30dd0f61f9496483620e872c2b6e9f4f gre6: Fix reception with IP6_TNL_F_RCV_DSCP_COPY
9b5b926bfcd5d96d987a73ca97e4a55ad1f7b4a7 ALSA: pci: delete repeated words in comments
63d5985db8888ba226511e95ebf03b813bcfa8ba ASoC: tegra: Fix reference count leaks.
08295e1188eff2f8f5295364cbf119ead09f69eb mfd: intel-lpss: Add Intel Emmitsburg PCH PCI IDs
44c90f5ede45616482e360b5c731348b959af607 arm64: dts: qcom: msm8916: Pull down PDM GPIOs during sleep
3e5b6ab3a4c1859b32bdedf63a446cb18d1c9015 powerpc/xive: Ignore kmemleak false positives
5c043e7826d838ce833cab47c8b2e95ac92dc36a media: pci: ttpci: av7110: fix possible buffer overflow caused by bad DMA value in debiirq()
249681376f93744f7077cb7e8197beb1b7c1da5a blktrace: ensure our debugfs dir exists
3e760e5384adecf9298e06ed27932d76c6215dbe scsi: target: tcmu: Fix crash on ARM during cmd completion
0c98247932705214d189ddcf2f0fb5292612b4bc iommu/iova: Don't BUG on invalid PFNs
4704cd249f8d28c5cd9fe29148e6833f0dd54b02 drm/amdkfd: Fix reference count leaks.
a0f19b6175ddeb13f85b7a82c46c5a07c15a2b37 drm/radeon: fix multiple reference count leak
59e0b73b5d90955ab24c0d56e6561d7485b10295 drm/amdgpu: fix ref count leak in amdgpu_driver_open_kms
5c25e3ac06e41752a7ebec32c592a509b672cd97 drm/amd/display: fix ref count leak in amdgpu_drm_ioctl
5f8cf9e55e75a705356e8ecb1efc56158a4b0898 drm/amdgpu: fix ref count leak in amdgpu_display_crtc_set_config
c7aa94be6daf4c83a4ad57b08b0f6c977247d9a0 drm/amdgpu/display: fix ref count leak when pm_runtime_get_sync fails
939a7390d48cd9853778cc5bdd18713ddb76d09f scsi: lpfc: Fix shost refcount mismatch when deleting vport
59530d3e0d5dd1fa89e2a2a15c19334f239cd673 selftests/powerpc: Purge extra count_pmc() calls of ebb selftests
f8e0dad8be89f1aa594e26fdba05312cb739418c omapfb: fix multiple reference count leaks due to pm_runtime_get_sync
d3d12858d45c0f03c42e901540b9833cc706e045 PCI: Fix pci_create_slot() reference count leak
5acc8fd6fffd274e05f84aaef7498c959daff96a rtlwifi: rtl8192cu: Prevent leaking urb
aa8ef5d342ccd267376c5594b4a6580daa75488e mips/vdso: Fix resource leaks in genvdso.c
e6a62b5c4f7a05afec7ea4cfb040fb8512376259 cec-api: prevent leaking memory through hole in structure
de43394549bfbd0ed90b6295e5fbef27042ab718 f2fs: fix use-after-free issue
bcd0b71b6e8278b2791800d0548d4d6cf18ef37e drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open
774c302c225a8f79fd94941062dcfc53336acc60 drm/nouveau: Fix reference count leak in nouveau_connector_detect
1cd492f839c945c5396e02332385f220ac2d288d locking/lockdep: Fix overflow in presentation of average lock-time
a5de479530d3294643980c3190f94a25c9011da4 scsi: iscsi: Do not put host in iscsi_set_flashnode_param()
24cea2ec68a04cf51021d1ad5b3b8e34dc5fa90a ceph: fix potential mdsc use-after-free crash
6619f6a9b365d33a65c0ad2ba58b94372f26c43b scsi: fcoe: Memory leak fix in fcoe_sysfs_fcf_del()
332f8c222590ef5a8fa057ff77ed436bfd4a7fe9 EDAC/ie31200: Fallback if host bridge device is already initialized
b2504e03d3753f7cd9281adcfba0a310e6009740 media: davinci: vpif_capture: fix potential double free
7f088336d6f2db53c2a2f20ead5c87753823abea KVM: arm64: Fix symbol dependency in __hyp_call_panic_nvhe
63ccfdbca5deedf014874291d6dd772169a6ae7e powerpc/spufs: add CONFIG_COREDUMP dependency
2a985b62c2d2c6a7e14f8272f53908bdbce26146 USB: sisusbvga: Fix a potential UB casued by left shifting a negative value
ab0c78f79ec6b69d0aaa5d4fd1b22359eaa3c9d5 efi: provide empty efi_enter_virtual_mode implementation
17519b4978718219ef71d61d59d95a138bdb0a51 Revert "ath10k: fix DMA related firmware crashes on multiple devices"
b3650117d1d2ca8861fa81fa14de158ac79007bc media: gpio-ir-tx: improve precision of transmitted signal due to scheduling
b94544a0ba3373e87a85861df6c7809a551b0e1f nvme-fc: Fix wrong return value in __nvme_fc_init_request()
3146b3220c1b1c3f6b91d1f3a4bb234d51813114 null_blk: fix passing of REQ_FUA flag in null_handle_rq
6fd5a1673f6b5ed5546dcd8dfe895723681ec0d1 i2c: rcar: in slave mode, clear NACK earlier
14ab480de0baba171df23198ce1f3c17e54b945f usb: gadget: f_tcm: Fix some resource leaks in some error paths
0360bad698522141fdeee3c349f840eff802831f jbd2: make sure jh have b_transaction set in refile/unfile_buffer
60e2824ab30a19c7aaf5a3932bc155d18b2cd816 ext4: don't BUG on inconsistent journal feature
1f6ba385cb5e098e1cd6ff3a93c9e15e0e1cb5e5 jbd2: abort journal if free a async write error metadata buffer
1517868cacc964a108c5f9abb244570ef79b365c fs: prevent BUG_ON in submit_bh_wbc()
488efbc0b49ad36a2db85b6aa5ffcd0eb3b03335 spi: stm32: fix stm32_spi_prepare_mbr in case of odd clk_rate
cd124e99afd4049c12739d321ddc34a03e04d187 s390/cio: add cond_resched() in the slow_eval_known_fn() loop
7a44fce0d135fcb6ce362bf6c5773766dc09e6de scsi: ufs: Fix possible infinite loop in ufshcd_hold
8965d8231117016c1fb391721cf8446a3e3d0dde scsi: ufs: Improve interrupt handling for shared interrupts
a803d5eac7fb721930bfc44fa67cdd1a400323a3 scsi: ufs: Clean up completed request without interrupt notification
0acc2a6371280b015ce3a7be69e4d45bb61b440e net: gianfar: Add of_node_put() before goto statement
d6fdc62d97627a1207976e3f26ad83391a45992e powerpc/perf: Fix soft lockups due to missed interrupt accounting
6006627128436d518fef32bc511d6008cbe62200 HID: i2c-hid: Always sleep 60ms after I2C_HID_PWR_ON commands
8b5638b71483f74ad3bf4eec7b994e8f85c09c1e btrfs: fix space cache memory leak after transaction abort
2c455e9c5865861f5ce09c5f596909495ed7657c fbcon: prevent user font height or width change from causing potential out-of-bounds access
0aa219d64fc0851db30544d066d053669083cae8 USB: lvtest: return proper error code in probe
47b7a50f8ace0b3b64c63dba61b5cd6099b670ed vt: defer kfree() of vc_screenbuf in vc_do_resize()
422ef2b827a9e7bc7d9eef8bb664ca297e80995d vt_ioctl: change VT_RESIZEX ioctl to check for error return from vc_resize()
d1fff1120df8a0ba25e57c3a7aa749f078bf2e32 serial: samsung: Removes the IRQ not found warning
4ad066160a36ceb0b3b65785911ebd7711fe9fb8 serial: pl011: Fix oops on -EPROBE_DEFER
fe5d0805aac97d0937cb015f859c93e869909d2f serial: pl011: Don't leak amba_ports entry on driver register error
8284edbf3754cf96c9d5fcdacec4d9e855871e60 serial: 8250_exar: Fix number of ports for Commtech PCIe cards
5026ce65aacbf009f3bc9e51f66c98fa936bdf88 serial: 8250: change lock order in serial8250_do_startup()
0fa1f08619ccc5a7a59c9ebd7375c4b0ba688b67 writeback: Protect inode->i_io_list with inode->i_lock
856fa4ebf57c083fb5d6b190f0243f0abd27cbea writeback: Avoid skipping inode writeback
77322edb99f0176ec67a300b9f263719ba391b89 writeback: Fix sync livelock due to b_dirty_time processing
881947cde19a6a823441f20a1ca3d45ba74c5dfc XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
a8a1ea8bc5224acca499b9f7ca3020861a393bd1 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
ef0a51a72bd2e3f6c78c1dd871aa4bc27ecc6bf5 PM: sleep: core: Fix the handling of pending runtime resume requests
fb545b9fc756332f4430307ccf7b58e4f3d5f64f device property: Fix the secondary firmware node handling in set_primary_fwnode()
5430e7638ef41a4aa25e274577a0bb042f933a70 drm/amdgpu: Fix buffer overflow in INFO ioctl
413092c085caf504d7e68ff308b57be1688984f2 USB: yurex: Fix bad gfp argument
de455746948afb1c039644cd17765e941d36f05a usb: uas: Add quirk for PNY Pro Elite
c31e413a94ebe9a0fde73dfb1022d990d0a5bfcb USB: quirks: Add no-lpm quirk for another Raydium touchscreen
247dac52688a607260da5d2809efba5c85849fb6 USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
68030a67f595f031d0d92bc54dc1008527c41d2a usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
80459b71e2ce64b39eafc2422212e4c99066d118 overflow.h: Add allocation size calculation helpers
fc0019fac05f97068f0b7d53bb4c081ae2a23e95 USB: gadget: u_f: add overflow checks to VLA macros
b88ad6e714284b33a47834f5f2a294c2b37c66aa USB: gadget: f_ncm: add bounds checks to ncm_unwrap_ntb()
13ae2b82fde021dc8d2efbab141828e40c62d0e3 USB: gadget: u_f: Unbreak offset calculation in VLAs
f5429d349bce6ed50eef3b0429c7720c32d6ee20 USB: cdc-acm: rework notification_buffer resizing
68ca0183bb3b57a9bb8274eb87d007ca0b0f6ac2 usb: storage: Add unusual_uas entry for Sony PSZ drives
24ae96c55221bca12a01c136833419c4a8eb5250 btrfs: check the right error variable in btrfs_del_dir_entries_in_log
0a221a7442cc3a0da05cf97603ada6dcd6f33beb tpm: Unify the mismatching TPM space buffer sizes
ff51a1a2dca3657a61d8df094587d7dee7c694d6 HID: hiddev: Fix slab-out-of-bounds write in hiddev_ioctl_usage()
79c16fe5893d325e831cb299bb536c7277c4e4a7 ALSA: usb-audio: Update documentation comment for MS2109 quirk
2f166cdcf8a92fcf85524f2b5526cb28e16f0a60 Linux 4.14.196
9e5894b7e2229e6d89319864fb08304571fd44f7 HID: core: Correctly handle ReportSize being zero
a083dcdcfa2568747112edf865b3e848d70835e5 HID: core: Sanitize event code and type when mapping input
11519e7b9776cb27a008ccc1f3709b60c086ee3c perf record/stat: Explicitly call out event modifiers in the documentation
3d516e369e3a563e7da39c72b06d78c7f1b09b1e drm/msm: add shutdown support for display platform_driver
3e740e7637a1434635f067af5502d1537c0906b9 hwmon: (applesmc) check status earlier.
06ced97a6ec86383cb020c4ff9da71355666d089 nvmet: Disable keep-alive timer when kato is cleared to 0h
1dd11998941e98885449e9745043e918f11baf20 ceph: don't allow setlease on cephfs
6f324263b54e13a0bf07cb141e6ee67c0aaaae5d cpuidle: Fixup IRQ state
67e89bc48ac8e5505d04d98b0eac1c00e1f1f9eb s390: don't trace preemption in percpu macros
570e187371203b09f78768a2e708b2563cc163a8 xen/xenbus: Fix granting of vmalloc'd memory
34f79cd0d1bfb9c597e18893bebbec3ed3c017d5 dmaengine: of-dma: Fix of_dma_router_xlate's of_dma_xlate handling
8ddda2d99d1d9cee1d3601eca3111479e83e423e batman-adv: Avoid uninitialized chaddr when handling DHCP
3e0e9d5e20aa6d7381076e28f641091376d72307 batman-adv: Fix own OGM check in aggregated OGMs
fda74a64f5801ad6a0e0f51138ca2dcd02eaf776 batman-adv: bla: use netif_rx_ni when not in interrupt context
1eac2071cbb4ac3516192a8a92965bbd68b54332 dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
4c65a7832377893c68b3f347450194edfc097fe1 MIPS: mm: BMIPS5000 has inclusive physical caches
f1a5d69cebeceb38476353c974ee0d555fc2dd71 MIPS: BMIPS: Also call bmips_cpu_setup() for secondary cores
cfb399059d505705779930fc995cfe701b6f3c5b netfilter: nf_tables: add NFTA_SET_USERDATA if not null
b2e1d023e026d89e28f637013a9b38c0f3ed4179 netfilter: nf_tables: incorrect enum nft_list_attributes definition
1e1fc7726b1775058d56aa3540f98eb2ec9e07a1 netfilter: nf_tables: fix destination register zeroing
9de4fede0b351128162d4e3612b33e34352a66a5 net: hns: Fix memleak in hns_nic_dev_probe
4b0a22bd0d496c562c34592c23f445540ca88f6b net: systemport: Fix memleak in bcm_sysport_probe
1f5c83c394225998101781c077aaa40424645089 ravb: Fixed to be able to unload modules
007a4850de1f29fcdb7020865874b203bb6921e3 net: arc_emac: Fix memleak in arc_mdio_probe
b879326610bb45707f384d4a0eae4f819fb7cf2a dmaengine: pl330: Fix burst length if burst size is smaller than bus width
c05e296d77100102cf958a9ac65c556259cf53d5 gtp: add GTPA_LINK info to msg sent to userspace
e19de8e3c0a64887f66907bab9c322e8bd518765 bnxt_en: Check for zero dir entries in NVRAM.
58a6d70b26c47b317254b2aec6486d34faca267a bnxt_en: Fix PCI AER error recovery flow
41cb677dad4c9cd424405e0d10c509ae4cdc7a9c nvmet-fc: Fix a missed _irqsave version of spin_lock in 'nvmet_fc_fod_op_done()'
dcd257f64ca5340ad96739c917f353383705a057 perf tools: Correct SNOOPX field offset
cfb5e057b7179767d6f3cef3381633417e4e3afb net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
c5c6e00f6cc5d3ed0d6464b14e33f2f5c8505888 fix regression in "epoll: Keep a reference on files added to the check list"
751deef5de35a497a3ea007e0953889ba1123a97 tg3: Fix soft lockup when tg3_reset_task() fails.
deb5efa71e6d51405beaee4715536be5541f6cb4 iommu/vt-d: Serialize IOMMU GCMD register modifications
905f44ec6e0eaca2c73b2a92b02c0731530384ca thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
5ace0847122fb22f18a20fb7809339cb3d789f01 include/linux/log2.h: add missing () around n in roundup_pow_of_two()
72de52916de69cce0b3f85198e656252ce236a81 btrfs: drop path before adding new uuid tree entry
e23efd6da3a660168a053122b6e26917231bfcdf btrfs: Remove redundant extent_buffer_get in get_old_root
8ab36da262fd529059045e41b4d5af387bae833f btrfs: Remove extraneous extent_buffer_get from tree_mod_log_rewind
a6d4a84d569f49affa53959889d2b9acf885a97c btrfs: set the lockdep class for log tree extent buffers
f4abfb03a387c0991dc9de3a5512fa84ab0663b9 uaccess: Add non-pagefault user-space read functions
6aa022755fa184cde7c1af02f45357d7f483b1f7 uaccess: Add non-pagefault user-space write function
80c8b74ce1fdf384c6ae43654501d9979802e8e1 btrfs: fix potential deadlock in the search ioctl
23e13527eccaf43004e8c19952e53a2a4424fbaa net: usb: qmi_wwan: add Telit 0x1050 composition
30b0f412f39597da5fbff0d1d3a97c063c33fe4a usb: qmi_wwan: add D-Link DWM-222 A2 device ID
e8e9ec81957f61d458b5de0b324a18e0311cc7e2 ALSA: ca0106: fix error code handling
e463aed86fcec8135b31112a1729b1c03d785a07 ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
805aebc26ccafd3542c71aa7c99d0a9fa40dc8c5 ALSA: hda/hdmi: always check pin power status in i915 pin fixup
955bd0c0a7ad72a65ce44c714d114b9a8eca9974 ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
b9857b87ffcc8069b6e02a03f954e1cd4b899e68 affs: fix basic permission bits to actually work
b7aae706e84ac271f755a574d6a18fc9b42e8e8f block: allow for_each_bvec to support zero len bvec
9f086cac518138da215f0b30db80776678142474 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
7819f78f87e0f0ec3347a7a98f8b671931c2f11b libata: implement ATA_HORKAGE_MAX_TRIM_128M and apply to Sandisks
dd20b2c464a7b2db15126d3db2b69b4354b88f02 dm cache metadata: Avoid returning cmd->bm wild pointer on error
eb71cd253b2adfbcb1f09636d18ee6394d6f774d dm thin metadata: Avoid returning cmd->bm wild pointer on error
11cc56821513e76b5f14b2669a9bba1f17b553a2 mm: slub: fix conversion of freelist_corrupted()
91532df62f61f8ba4e1db392ec943b3b13200ed1 KVM: arm64: Add kvm_extable for vaxorcism code
fcc0896148c820627a5b9314d53dcf4950a63fb5 KVM: arm64: Defer guest entry when an asynchronous exception is pending
74ecd51bc6b63f73cfc0c2fd191aa9f12891b79c KVM: arm64: Survive synchronous exceptions caused by AT instructions
54ffbb8c929629ee9515af088ffe1b2d108af61b KVM: arm64: Set HCR_EL2.PTW to prevent AT taking synchronous exception
b7d6cfba234cb6ffe7367d17c33af1b04cc79afb checkpatch: fix the usage of capture group ( ... )
c4b219136040bc57e9704afee8f5c5a9430795a5 mm/hugetlb: fix a race between hugetlb sysctl handlers
02015d244d9c043414509afa370f8f7d471e14b5 cfg80211: regulatory: reject invalid hints
2886fd1af2db6810dbf5f7ac91eb39755142ca8a net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
458a534cac0c808fce164cc961f8384ffc8c455e Linux 4.14.197
d0ebd34bbf38b44b977eecb3e6da09741675de76 ALSA; firewire-tascam: exclude Tascam FE-8 from detection
9b45c01364448d37e87dbb02ae5599cd32f29b46 block: ensure bdi->io_pages is always initialized
e0dc293b49c41981e6f71d026f83bc6d8702365d vfio/type1: Support faulting PFNMAP vmas
be52e6223e66c00b775d799dda403b7c5a49a2c4 vfio-pci: Fault mmaps to enable vma tracking
1356c3e8539ac48b9362e60b1fa80ec06bb960ec vfio-pci: Invalidate mmaps and block MMIO access on disabled memory
8de99dbdd797dd767f3555c64c51cfc679171f99 vfio/pci: Fix SR-IOV VF handling with MMIO blocking
14fdf998de1148dd92c7bc1f65614cc25347439f bnxt: don't enable NAPI until rings are ready
d770a860aaf4df0b7f7dd8819d240762ade9c51f netlabel: fix problems with mapping removal
97e9adef0e5060f60555313f4c5f846e356f8682 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
49bc53449ea88e043f51b0107f073688f0b6fda8 sctp: not disable bh in the whole sctp_get_port_local()
b5782c68d954896ca2e783fc8c7d7f4501b1aed3 tipc: fix shutdown() of connectionless socket
652a9dc840fb5bf1274a43a92c76372fac7e1b25 net: disable netpoll on fresh napis
cbfa1702aaf69b2311ea1b35e04f113c48368c67 Linux 4.14.198
d406edabe7483cccfa82b15926c418b9b1f26936 ARM: dts: socfpga: fix register entry for timer3 on Arria10
557f256d510e3714b1da60b4c0e42bc47459fca1 RDMA/rxe: Fix memleak in rxe_mem_init_user
62057f22ad36d1274e44f481389cd3a176010e64 RDMA/rxe: Drop pointless checks in rxe_init_ports
d0e73696ab4932be094dbd3cfff2f9122d639d8c scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
7c13561c749fed918babaa3a1d3373137d25e264 RDMA/core: Fix reported speed and width
c63027f79c173dfea880d0f265dd1f9513181b48 mmc: sdhci-msm: Add retries when all tuning phases are found valid
7290cb1a3aa67dcc43fecf66dae64eb2ebad18af ARM: dts: BCM5301X: Fixed QSPI compatible string
373ce39221408b378889251bf450191116ef5b91 arm64: dts: ns2: Fixed QSPI compatible string
a2ab9046c7c1dc44bb160fe9626852d271c4bba1 ARC: HSDK: wireup perf irq
6e5f3c2a27865946563d9f81fa2e4f8856ade01d dmaengine: acpi: Put the CSRT table after using it
ac10e8c968fbb4b0df53810581c17bd3a387f8d9 drivers/net/wan/lapbether: Added needed_tailroom
60a585d4bc5d55bf866fa2d0cf6f17250ab6f49b NFC: st95hf: Fix memleak in st95hf_in_send_cmd
824a4ed2767d4568a0eece73fafe0141128b4d18 firestream: Fix memleak in fs_open
cea06c8a39aa862e4aa2b82074abb43c0a4d989a ALSA: hda: Fix 2 channel swapping for Tegra
479fb037277d2fec63df3a8ae6492206c3e771a8 drivers/net/wan/lapbether: Set network_header before transmitting
114436301bf48f7d5b8eab73b9885faab0b7cbfc xfs: initialize the shortform attr header padding entry
60486724b0fcc0611d6787b5af7dbc35c312412b irqchip/eznps: Fix build error for !ARC700 builds
e63175857d338d5889df9ad676bd105ac3001034 drivers/net/wan/hdlc_cisco: Add hard_header_len
fd3d985d5b1f6b78b41ca653e13d5a30eb5b8e00 ARC: [plat-hsdk]: Switch ethernet phy-mode to rgmii-id
39866505b698baa404708e7029a016443f6c4024 cpufreq: intel_pstate: Refuse to turn off with HWP enabled
b00257b46a747b62482a70b81d63d98cccba310e ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
01fa1f9090e07fb47cc270f9af46187e2f81753f gcov: Disable gcov build with GCC 10
b6a16aca2732f27ae8d1a398bc26134d757106aa iio: adc: mcp3422: fix locking scope
b27a99fb28d872ba11ea73f584cadd0903f3ef2d iio: adc: mcp3422: fix locking on error path
ec90220f982acbfd3e5f62225dd331103bc71936 iio: adc: ti-ads1015: fix conversion when CONFIG_PM is not set
bca5a18aad3d26814958fc5ec76b70d0e63ba892 iio:light:ltr501 Fix timestamp alignment issue.
7a3c9fa446723c36d660ab55df85d9c0ee9cc5f2 iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
e3a794a9d9a18898abaab33d27ed1f475b235d96 iio:adc:ti-adc084s021 Fix alignment and data leak issues.
7fa7c9a3310cb03704f1cb15c99cfe444fc72221 iio:adc:ina2xx Fix timestamp alignment issue.
48da980c07581677f9b71954ca190bb1da4cd810 iio:adc:max1118 Fix alignment of timestamp and data leak issues
31c0b4e3544bb07e43ddf5b97694dd3d5beba16e iio:adc:ti-adc081c Fix alignment and data leak issues
caa75847c333ad18d6b9d68f94a255418f3c006a iio:magnetometer:ak8975 Fix alignment and data leak issues.
866994848683d2d55ca57894ff47babebc6d58a0 iio:light:max44000 Fix timestamp alignment and prevent data leak.
9c4f910bcf604ff17569c0d38127bad744dd3880 iio:chemical:ccs811: Fix timestamp alignment and prevent data leak.
4d6d2788783357a766ce040d1329c5506379e902 iio: accel: kxsd9: Fix alignment of local buffer.
da7708a160bfcfc9a8118911ef7b5e15682193aa iio:accel:mma7455: Fix timestamp alignment and prevent data leak.
eacd48c729e471c5a156dfd36d859f61481f5dbb iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
5a023e34ee966b4e082dff5ed2b390584fb9bfca staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
e24ef3003b80830193731fde509e2bfda645029c btrfs: require only sector size alignment for parent eb bytenr
6e1edab84e8a71705aae885e1421f75aa559464d btrfs: fix lockdep splat in add_missing_dev
ee3e33dc3c8a3ba7f3380daaa039c2b7227c24c1 btrfs: fix wrong address when faulting in pages in the search ioctl
0d85ba0676a856259fe36abe8d21364842cc729e regulator: push allocation in set_consumer_device_supply() out of lock
7c6e70f228a21fc1a964702999c3baa1a6fe6f5d scsi: target: iscsi: Fix data digest calculation
52a110c327f72bef19bf6b689324faa870d85744 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
af4a88994936474294b2f484be01117dc7550e68 rbd: require global CAP_SYS_ADMIN for mapping and unmapping
99401ea1ff86a411c688716c008e8f4d0eb6907d RDMA/rxe: Fix the parent sysfs read when the interface has 15 chars
6e2e0735dadecc1c1657e458e8f88e0ca6a4ec04 fbcon: remove soft scrollback code
0ae010dd46a4a81c6eda80254a86b8b4596cad6d fbcon: remove now unusued 'softback_lines' cursor() argument
34c050b531a72639e61a3be24b608604753f885a vgacon: remove software scrollback support
eb346c8d9eaf2850f90182b3090795e14856d926 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
e0db83ee7f61d21cd04c27589874370dd7141ac8 ARM: dts: vfxxx: Add syscon compatible with OCOTP
0472aa0c36c7bb3756629a3bbc834604167567f7 video: fbdev: fix OOB read in vga_8planes_imageblit()
92ded53bd998fb56c36280fa25239b491d66a423 staging: greybus: audio: fix uninitialized value issue
e94f445c951917e44d011c7b3380d443a4822c66 usb: core: fix slab-out-of-bounds Read in read_descriptors
e6d98e95f1dac22308ee3ebd072e211692f016ac USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
12aa126a77f063c4e751a21343548f881008235b USB: serial: option: support dynamic Quectel USB compositions
781e1f9e05498113c38f3ded35af325a14ec2f1c USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
0368a8c1117a3fabb476b9ee9a883ec88d10e283 usb: Fix out of sync data toggle if a configured device is reconfigured
89c61374785f5590f61161334a6192ab3c165ec9 usb: typec: ucsi: acpi: Check the _DEP dependencies
5f12fccbcc611adac9de8fc00c76dcae31a4a7d9 gcov: add support for GCC 10.1
9a81aa7adf2ecf5090a18e496b9e9b66f0e34a25 gfs2: initialize transaction tr_ailX_lists earlier
c823c7f330bc3dca8731488d03490cc878aa3caf net: handle the return value of pskb_carve_frag_list() correctly
e5c9e466e9a446780914383bcfd388cd9398be59 hv_netvsc: Remove "unlikely" from netvsc_select_queue
869ed69b5f5b717dec8f8a635b0aaf20e08f8b7c NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
a5a4a05defb5d296097c0ebc439c6b8b547e21fa scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
d0d5cc0f110032ff2e7169e63b2be431834f7db3 scsi: libfc: Fix for double free()
9effd6689bdb464f4a4955efd20488df16b81e2c scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
6b90754ca3afebd0fb1d6f7c73c7444e623d51dc spi: spi-loopback-test: Fix out-of-bounds read
dcbf2eea53754ac0802de9dbc7d0ce6e1199e56d SUNRPC: stop printk reading past end of string
6b635d12f8df91eb34c3bb44337e3750eef82355 rapidio: Replace 'select' DMAENGINES 'with depends on'
972998788aae86e12338f3b750984ad135ffac7a nvme-fc: cancel async events before freeing event struct
856de6bc25ead48fbc0eeabebf3c5c44a110a13d f2fs: fix indefinite loop scanning for free nid
30ce9a30a3881ae384e98aabd68310d053474e7e i2c: algo: pca: Reapply i2c bus settings after reset
a8c374444f68ed71a71e14bd6da1e4b13d8c8f19 spi: Fix memory leak on splited transfers
09d69bfda62ee278b4dccd4c2e756acf6325c717 KVM: MIPS: Change the definition of kvm type
292a391e668b159b05eedcc2f23b09ee1b94a95c clk: rockchip: Fix initialization of mux_pll_src_4plls_p
f3440c029e471962719de3cbd771933e2165b338 Drivers: hv: vmbus: Add timeout to vmbus_wait_for_unload
38eefb1964388f93644b35ec77000c5fbecca9cc MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
1cf043baa068a5deecaf800e9122b462ac418159 perf test: Free formats for perf pmu parse test
d31eccab7abd41e9d198c0f4f226d937cc7bbd58 fbcon: Fix user font detection test at fbcon_resize().
28bb1d7a489e10cb902b5cd5eaccf893efa436e1 MIPS: SNI: Fix spurious interrupts
58bc043fb7c3b54cc87c63ae7817bae736d8f347 drm/mediatek: Add exception handing in mtk_drm_probe() if component init fail
1a267aeef1dec8e20f0ad2e8a2798861e33a0556 drm/mediatek: Add missing put_device() call in mtk_hdmi_dt_parse_pdata()
a71f0e405022f89afea758369ff65b9c0471f864 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
d0587191e2bfc447813d4b9eaccff5d7871db43d USB: UAS: fix disconnect by unplugging a hub
becb93b443851130f1bdf4547d4f8b87d2aabd16 usblp: fix race between disconnect() and read()
7e065e0242fc285cc29c5ea4a80d108262af5148 i2c: i801: Fix resume bug
517274c185fa875a6eb4bf624f5c1ae4339a69b7 percpu: fix first chunk size calculation for populated bitmap
d7c3f9ffcebdc47e94326b8511c4e5dbc3a3bef3 Input: trackpoint - add new trackpoint variant IDs
f91a135df607beeb1b478e0e9e3b4caa584aa1ee Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
5ebb9dc9ac60e81890b5c66614a54be3c038427a serial: 8250_pci: Add Realtek 816a and 816b
293036a0ea49b63a2dc449d41b6f81b3194fffeb ehci-hcd: Move include to keep CRC stable
17a07a01c51af01da74e6d6ef25b220c1179e61e powerpc/dma: Fix dma_map_ops::get_required_mask
442497b27a34c1a7688d0f8ab29c3ebd9d6e37c1 x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
ca87c82811906f4fc5e936705564ba8176ba497f Linux 4.14.199
05570d97443f8e569a79cf6e140f5ed96e6ac172 af_key: pfkey_dump needs parameter validation
ebc57091e4e853aa8b198b9276010fd8d147c0f2 phy: qcom-qmp: Use correct values for ipq8074 PCIe Gen2 PHY init
40a023f681befd9b2862a3c16fb306a38b359ae5 KVM: fix memory leak in kvm_io_bus_unregister_dev()
32dcd10cf110ba842f7614635e2a18f3ed3cde07 kprobes: fix kill kprobe which has been marked as gone
c0fdfbf01ab015515e1ff1bee3d2b9e5f86628aa mm/thp: fix __split_huge_pmd_locked() for migration PMD
ef13017d65b003e35f6dbf3236b5e0d82c65a7a1 RDMA/ucma: ucma_context reference leak in error path
8f0addb36dd1c61fe0f1a458a48b1a5ddc96aa24 hdlc_ppp: add range checks in ppp_cp_parse_cr()
0339397d965d4fc45879236b43c9f49bfa4d8d4b ip: fix tos reflection in ack and reset packets
be619e3cbe46b8276b3f75d86e4d4055d55f9471 net: ipv6: fix kconfig dependency warning for IPV6_SEG6_HMAC
7241d653bcc17eaf4ccb9994f360168d8bfea32d tipc: fix shutdown() of connection oriented socket
40dbfc0be25f6ca92dcfe930c5349fab9d418a00 tipc: use skb_unshare() instead in tipc_buf_append()
c796d007533ee918b7114c46381366de23a567e7 bnxt_en: Protect bnxt_set_eee() and bnxt_set_pauseparam() with mutex.
65325a90d601c630953f866fd3d23d8759276f32 net: phy: Avoid NPD upon phy_detach() when driver is unbound
81a38306341c6d0518576fa686ef4e60b7e6065b net: add __must_check to skb_put_padto()
f415c264176e6095e9dee823e09c5bdd0ee0d337 ipv4: Update exception handling for multipath routes via same device
494648fc5286830b149bc1c1a059a827a45df3c8 geneve: add transport ports in route lookup for geneve
a351bdff6dbf5fc4e4306cda5e36c187f5682538 serial: 8250: Avoid error message on reprobe
90fad04bd42104bf7a0a23b52c883d8f4e4174c0 mm: fix double page fault on arm64 if PTE_AF is cleared
911559bef8489996fb3361705236d14ed611d064 scsi: aacraid: fix illegal IO beyond last LBA
d66da05c7bd4942b6522a2c106df3c5e04e762d7 m68k: q40: Fix info-leak in rtc_ioctl
6032b6e31b7e40820f11221166540d48f72e1324 gma/gma500: fix a memory disclosure bug due to uninitialized bytes
2cd232427c88a5ff0516988e1522ba77f0e91ddf ASoC: kirkwood: fix IRQ error handling
92b26fd21a70d69fe622854ab1cf913c101d8710 media: smiapp: Fix error handling at NVM reading
b015c89e2122295f2abe832782ad759c86c6cded arch/x86/lib/usercopy_64.c: fix __copy_user_flushcache() cache writeback
56f23b5f955be2ac7a79c1b9b77c48efac4e1a9d x86/ioapic: Unbreak check_timer()
3f56f217db809a301a5084bfcdb0732609c49979 ALSA: usb-audio: Add delay quirk for H570e USB headsets
e3147d4974cf7229cfc36835ba0bf4da6f216987 ALSA: hda/realtek - Couldn't detect Mic if booting with headset plugged
54a77a9ceaa4e0c245013560cca97d4afb556f17 PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
e12910cd450438fe90ae239e33556262bae6e953 scsi: fnic: fix use after free
1ea69d11ec0af940b76c69eb14cff53a5f1d4166 clk/ti/adpll: allocate room for terminating null
a3faa9b264ee87a4c6830f494638a5d0be565c6c mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
9060640a4457caed4c45529b82da88211f82748f mfd: mfd-core: Protect against NULL call-back function pointer
83663241f21a59875019bee1540367605f349736 tracing: Adding NULL checks for trace_array descriptor pointer
4de642e680b16aeb8820c2587cc7afa29cd33c04 bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
11ce66d66783ad0ac57f12521602bf5622d359d3 RDMA/i40iw: Fix potential use after free
879427c02d4cf9df0c63dc28a8e01d38986ecad3 xfs: fix attr leaf header freemap.size underflow
be2b56a7f6df0fa3a10ecc0a6f92aff0f8e982ce RDMA/iw_cgxb4: Fix an error handling path in 'c4iw_connect()'
87d2800e493f9b91857e078041ecc058bff9f3ef mmc: core: Fix size overflow for mmc partitions
13c66d2d2bf49422217b39561827e484344fc8fe gfs2: clean up iopen glock mess in gfs2_create_inode
5656db5e0561b79e5f7a5d1ff3e23bc2f97c8771 debugfs: Fix !DEBUG_FS debugfs_create_automount
9e9210e578ad74c5d394ba060d5cd9ebd421f9d5 CIFS: Properly process SMB3 lease breaks
62fd2fcca39bbee2c75738f26df33d9e24d85188 kernel/sys.c: avoid copying possible padding bytes in copy_to_user
c66173df61ce44aaa52e916e6f7d2f84b0f9c931 neigh_stat_seq_next() should increase position index
d280324e83d831785ad99be20fd9a08588b3d512 rt_cpu_seq_next should increase position index
1ed171e07df112f04f33de8b0d13362d395f7ab6 seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
eadae0e95ab651f3a3a600ded7baff7bdb80c2f9 media: ti-vpe: cal: Restrict DMA to avoid memory corruption
a43d6b3cbd947c8e7aec84bc5c61fee4b286d89d ACPI: EC: Reference count query handlers under lock
0ccf7b9c6852279ef1fccf5315e605775e90c257 dmaengine: zynqmp_dma: fix burst length configuration
98ee679c3ad14cfd73cdaafd006e025714577559 powerpc/eeh: Only dump stack once if an MMIO loop is detected
2e5211162ff9aef24c9568fcc7aafd6e2edd41ec tracing: Set kernel_stack's caller size properly
b4a9510f4a13ca76e672ba1b7a844d1cd9eae759 ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
397f6b7373d5b8e1befc94f51dfa28ac740c12ad selftests/ftrace: fix glob selftest
feae5c4d7a7c9a3de5aa77c6e1388590bc59e7da tools/power/x86/intel_pstate_tracer: changes for python 3 compatibility
fdb32d05d20c663bc33002a144787629b788ed82 Bluetooth: Fix refcount use-after-free issue
b72b66fff1e58580c75479955248fefabfbac719 mm: pagewalk: fix termination condition in walk_pte_range()
599387e4bec0367edb8c8b1428064ecdd417a794 Bluetooth: prefetch channel before killing sock
52b3b18dafb9656f08d70134ea8871e653603783 KVM: fix overflow of zero page refcount with ksm running
133404eb23c2ab32eca15775066ce4e3b878648f ALSA: hda: Clear RIRB status before reading WP
a4c3614955b7a4a03ec337defa255d99aa72ef4f skbuff: fix a data race in skb_queue_len()
0f789c3a880d4c864384759fd90978f7eb81cc08 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
dd79c17744311f20facf056c0d56a88a48c1c464 selinux: sel_avc_get_stat_idx should increase position index
8c7eaf684f49739a9ab940c25f03fbde87fcef87 scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
f4360875cb5a7d8c3fdcea90b3d129ad69a0ffb8 scsi: lpfc: Fix coverity errors in fmdi attribute handling
e12a8a61d193ab8db718ca188cbf452efd960b65 drm/omap: fix possible object reference leak
ceb5051c82fecddca7a65648543fb7b2cdd28be3 perf test: Fix test trace+probe_vfs_getname.sh on s390
cd9bc9ecc48751e5801d62da2a729b1aefa796c4 RDMA/rxe: Fix configuration of atomic queue pair attributes
722b6c2411cb15e0c90a8780bf2e13794cf69e16 KVM: x86: fix incorrect comparison in trace event
95b2fe652ca2508b77a1979e53771f01db885880 media: staging/imx: Missing assignment in imx_media_capture_device_register()
6c71f82c25ac40b386a9e6a97bf2e94aa36e9eb4 x86/pkeys: Add check for pkey "overflow"
25b3f09cef1e03c5257945280f0edf6a61d41296 bpf: Remove recursion prevention from rcu free callback
62f0bcb73c9365668a660afb6a0b10eb2f2de150 dmaengine: tegra-apb: Prevent race conditions on channel's freeing
2aa093c65cd3c5a7532f5288426dbdc55a801e5a media: go7007: Fix URB type for interrupt handling
df7c23331f8547f69a752407ddad94a6bbbc52d8 Bluetooth: guard against controllers sending zero'd events
62658ebe5c19c47419a82b21736770b1d99135e7 timekeeping: Prevent 32bit truncation in scale64_check_overflow()
8596ba0e0cda70d72f22e084e189fc95ab1f3406 ext4: fix a data race at inode->i_disksize
2cffad47fa5c7a41632ddeb749da09ac49f7f845 mm: avoid data corruption on CoW fault into PFN-mapped VMA
65cac4b332cf30955db26972eb2265373f586e0c drm/amdgpu: increase atombios cmd timeout
be0c8314e31cea2cfd486b9aa3af64b9b7b5c972 ath10k: use kzalloc to read for ath10k_sdio_hif_diag_read
02146c9f49d56ca2535b8baa3cf4fc679ce8337b scsi: aacraid: Disabling TM path and only processing IOP reset
799263eb37a4f7f6d39334046929c3bc92452a7f Bluetooth: L2CAP: handle l2cap config request during open state
dcadd67205d624dc1440aedef542cf778de5be09 media: tda10071: fix unsigned sign extension overflow
27fd5aad275d3a5236ac19f185417fb39b50d937 xfs: don't ever return a stale pointer from __xfs_dir3_free_read
80090ac63e908e9932a0d8f8a8fe0812daf97a8a tpm: ibmvtpm: Wait for buffer to be set before proceeding
e309db54d9e8ba0fb793536f97c062f88c963f4a rtc: ds1374: fix possible race condition
6c4d07355d93fa5bca2533a8647d22ed3d006987 tracing: Use address-of operator on section symbols
a978c01bd6aeaec4275f2a027c8944ddbfbc27e3 serial: 8250_port: Don't service RX FIFO if throttled
e8be86c1d26c1e223c2b25fb33605ed83cf8acf3 serial: 8250_omap: Fix sleeping function called from invalid context during probe
a94174de442663abc350903930c76b7314ebf54b serial: 8250: 8250_omap: Terminate DMA before pushing data on RX timeout
4f6dcb50ae522e239f11dcb62f65df9f3a5c7780 perf cpumap: Fix snprintf overflow check
20bec895066ea4f258acb5a8df07a24f6d78cfeb cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_work_fn
c59dfd1b2e315256874e91df015d96a4808d5fc6 tools: gpio-hammer: Avoid potential overflow in main
1a5f5ff53382153e1b3143843276d39016e6d51a RDMA/rxe: Set sys_image_guid to be aligned with HW IB devices
868367c527750e1ee4dd7f0120c1512b79654bf3 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
64901930e7fbfe74190c1714bbb4fa5f6ce1e992 svcrdma: Fix leak of transport addresses
2e21f66730382ec5898e36633a5f4fa56e35de10 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
78483c1c7741ffa72991d93d19a75bfdcc2cbf57 ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
05a4c45d090948e4f6fde4363407cc09c9839fad NFS: Fix races nfs_page_group_destroy() vs nfs_destroy_unlinked_subrequests()
b18b28d4e5a82438b117dc6a9eff742f205f10f7 mm/kmemleak.c: use address-of operator on section symbols
36725917bfada59c68b2bb42dbfe25da4945092b mm/filemap.c: clear page error before actual read
894d4db4a092222a88315b7b7a11e5d4cebd3601 mm/vmscan.c: fix data races using kswapd_classzone_idx
4a98f638c1041a7dd7fc20159378d8a244d44e1c mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
e23d9c134235e4887fff0a7ed10cf7b77eced34f scsi: qedi: Fix termination timeouts in session logout
10f556247876d1db19bb3cdfb9b9333ef95cf805 serial: uartps: Wait for tx_empty in console setup
f81fe6eb5b2e02f993f11170dcaf3d4f2a41b3c8 KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
5b4937c169086c9ec53920de7e62e162e26c8159 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
418b8afbecf6707599cadadddf12c1b7b6a4e0a3 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
6b32f02fab297b7c80a2943923d1f73ed4d08b77 staging:r8188eu: avoid skb_clone for amsdu to msdu conversion
18710ee3a03bc63e4870ce98f95ead6ad3773bf1 sparc64: vcc: Fix error return code in vcc_probe()
5134ffb941845b6dc85b9fbb8a4304ce97e6ca40 arm64: cpufeature: Relax checks for AArch32 support at EL[0-2]
a1e224370323e471470374b7ea8f416becd7837b dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
202e92689d7b747918d1637fa767f915606d578c atm: fix a memory leak of vcc->user_back
14a4b1f445e5967da399e55f07d58e14211a24a9 power: supply: max17040: Correct voltage reading
e9d79b176ffec288f11c059478050d1f9f52c11f phy: samsung: s5pv210-usb2: Add delay after reset
d16f05223ad8ad19f2a7910035f3893a47893a38 Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
34307affd96900fbdc9b601e2a13ae02a25efbca USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
3d01f225c61c2127ba4f79713cb696e71620f21d tty: serial: samsung: Correct clock selection logic
bbbe8afb08ffc5483aba995583b079bb287fd2de ALSA: hda: Fix potential race in unsol event handler
ac9867f43981c652fadd662e93b529718d1ab1e5 powerpc/traps: Make unrecoverable NMIs die instead of panic
fc8f9b9fd1dfe1f8d04967ee751806c56cce6310 fuse: don't check refcount after stealing page
2d8e08025aeac9194f17b92086643e3f1698d289 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
52ee765c0389b5b4c066aca39935dfffbd0bfc88 arm64/cpufeature: Drop TraceFilt feature exposure from ID_DFR0 register
de534b39a287c6c3e05c440848da587c23c39c83 e1000: Do not perform reset in reset_task if we are already down
8dfc0906bcafd337830c1c6e0ed04e686d47a6b5 drm/nouveau/debugfs: fix runtime pm imbalance on error
27d185697322f9547bfd381c71252ce0bc1c0ee4 printk: handle blank console arguments passed in.
5a174aebcf54030c654c5fdd51a8294ecedd2f19 usb: dwc3: Increase timeout for CmdAct cleared by device controller
d066cd8e1b5525655dbbc56c42d796913eea6e16 btrfs: don't force read-only after error in drop snapshot
c467ff965b02c6463736879b6c963afec6ddbe30 vfio/pci: fix memory leaks of eventfd ctx
5c339f2c9a3e5e1289871ca682ba11a3e89c97a1 perf util: Fix memory leak of prefix_if_not_in
5c4c75707f3843f4c7a79300653700304949cd3b perf kcore_copy: Fix module map when there are no modules loaded
8a42f87c75dfa504f49ae95b504ee57d30821b8a mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
75bd1d78e8a5e0d01ed2ad58711462f3b9303e72 ceph: fix potential race in ceph_check_caps
6d9fdd1325a2409f43ce5670766deaad12d9dd97 mm/swap_state: fix a data race in swapin_nr_pages
da45411b2e3050b2fc3ee210e4a08e24690717a2 rapidio: avoid data race between file operation callbacks and mport_cdev_add().
5426f2dae95016839927195e242e51a8cb9ecc88 mtd: parser: cmdline: Support MTD names containing one or more colons
52f7d8a4b5291d830dc22f680f072246342659f7 x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
c415d51721e4f5fd460e39d625af833ef55f82d1 vfio/pci: Clear error and request eventfd ctx after releasing
4e7be96ae04518f41fe29b4906587bdf9d19bd8b cifs: Fix double add page to memcg when cifs_readpages
cd6084652261ccd56a0a53d1c230daae4fa021d9 scsi: libfc: Handling of extra kref
117413cd30aa64fca2b14261f9eaff4573204933 scsi: libfc: Skip additional kref updating work event
3650a8cd89c66eaa41e01ca228a4d9b8b3a8baff selftests/x86/syscall_nt: Clear weird flags after each test
197211ac41d9d61a77eec453a114999747ebac85 vfio/pci: fix racy on error and request eventfd ctx
df7f40323573f5b78fc1d4187b53feccb86df8be btrfs: qgroup: fix data leak caused by race between writeback and truncate
adf0d3483b0d7a3f1d036855df6fce48ea456d3f s390/init: add missing __init annotations
3e64bb76a42194f315fd9fad3624f0f5cd3104f1 i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
a59182b3c136838441bf4983f67e423656c78eb4 objtool: Fix noreturn detection for ignored functions
6ef8ad0605b07f90b3a4816494e7e0f111563625 ieee802154: fix one possible memleak in ca8210_dev_com_init
6bc01e3cf5f0967ba7133202b51c450b37f9bbc1 ieee802154/adf7242: check status of adf7242_read_reg
47662437672be7b993611e0dfb182480eafcf570 clocksource/drivers/h8300_timer8: Fix wrong return value in h8300_8timer_init()
e201ea36e3ec418ce37b119d5cdc2e658230dce3 mwifiex: Increase AES key storage size to 256 bits
567b62686e1ce04d3ac6eb5a584bbf578495dc7d batman-adv: bla: fix type misuse for backbone_gw hash indexing
354e25d6fc06afcb4673f9ac72128c672dfadf48 atm: eni: fix the missed pci_disable_device() for eni_init_one()
2d494b6143aa5e9cb07194596e2f065dcda342f0 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
b6e7f0e4089f5c7243d94355320d3375f56280e3 mac802154: tx: fix use-after-free
18d2e3a1c0bb02bca327dffffd7fb896e91cb4f9 drm/vc4/vc4_hdmi: fill ASoC card owner
847d6719fb6744f44ed51c2ec41ab5ce0af2069f net: qed: RDMA personality shouldn't fail VF load
5b34723ef18a27d2c2bc7eee82c9aea4876f1b7d batman-adv: Add missing include for in_interrupt()
8413d9717513f828e38f69895c1b4f5d3e82f1a2 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9c3c9d37ae1e430a2a31edfcd4c518125547223c ALSA: asihpi: fix iounmap in error handler
588ff5207a1024309873d4b0931195406b1a8feb MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
96975433969122f63ba3974b912d409d2c502e93 s390/dasd: Fix zero write for FBA devices
2295608b44c91df767a5c68027f9c9e52ecb28e7 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
f082d13c95bb42e94314767caa803e7b38190c02 mm, THP, swap: fix allocating cluster for swapfile by mistake
b6d38137c19f96f46496a689c533e882943bc409 lib/string.c: implement stpcpy
5639b8cb857f3a9998421c697fccb28c54a1c2b1 ata: define AC_ERR_OK
306a1c5b5683c1d37565e575386139a64bdbec6f ata: make qc_prep return ata_completion_errors
b7d9b2ec6d95b82b6da47bbcb61c64a6923f20d2 ata: sata_mv, avoid trigerrable BUG_ON
bae31eef2a167ef160ab2703b6a2f5bbecd98d92 Linux 4.14.200
2404380b95ee0838ab92df61f5324e1e7e0556f1 vsock/virtio: use RCU to avoid use-after-free on the_virtio_vsock
b40b29b615adaa76f449be821b692f4e12cfb34b vsock/virtio: stop workers during the .remove()
8a3966406670c7f769888a7fee9b430ec7eef8dc vsock/virtio: add transport parameter to the virtio_transport_reset_no_sock()
7e29f155e890c931c4fe80e1aa3a5f44f910aa6e net: virtio_vsock: Enhance connection semantics
a8cb5851a8624b154b002edebcf24cb732cb793c USB: gadget: f_ncm: Fix NDP16 datagram validation
ceb35731765d034f7abe615ab8a4b4bae27ea621 gpio: tc35894: fix up tc35894 interrupt configuration
c637ed42f0bb88a460b485847ebf16836a514985 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
297a1d703668bdc995936569271cb1163db3fda6 drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
7ebd03c97b106e453ca4ce2eba8364c52fe9e2f6 drivers/net/wan/hdlc_fr: Add needed_headroom for PVC devices
c7d5ed6d1caed7bec77c0bbf9113384ed8351276 drm/sun4i: mixer: Extend regmap max_register
04dd581252b9fa26a6dec337848507a45ffcf499 net: dec: de2104x: Increase receive ring size for Tulip
e53e01eb8eea215b0d188b3c614c5f5b6b294d8d rndis_host: increase sleep time in the query-response loop
bbcc358882576ad5e2f2f9f1b9cb5077cd0a550b drivers/net/wan/lapbether: Make skb->protocol consistent with the header
9f9f2427fd694c6661c0398a1c6839b8f0a69959 drivers/net/wan/hdlc: Set skb->protocol before transmitting
202385c10e599c92529bd83ef08c67367cd22f67 mac80211: do not allow bigger VHT MPDUs than the hardware supports
c90acce3cb660b8e2a37287af1bcac8589a8f537 spi: fsl-espi: Only process interrupts for expected events
d32430f927a04c541df2a03b809e0b989feb5204 nvme-fc: fail new connections to a deleted host or remote port
276e703687944ed8a3610bc63e892017c75e9966 pinctrl: mvebu: Fix i2c sda definition for 98DX3236
badb7483a81d728f6ea6dbf34e2dd87b81b29104 nfs: Fix security label length not being reset
a98fcb2fc19b158a1d0aa68235827149f7637110 clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
89fa35baceaba0ea748263127731de2cad082911 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
4445ef3be31af064ed1ef782fa26d0bbf2f4805a i2c: cpm: Fix i2c_ram structure
dbf317d1ab9940c72282e2a343557f618721c994 Input: trackpoint - enable Synaptics trackpoints
02555f63dab2d5d30be4402c791dce009a1a7291 random32: Restore __latent_entropy attribute on net_rand_state
5b08356f184a0314d87f9a889be2ed9fef087691 net/packet: fix overflow in tpacket_rcv
23fb662b13e4f75688123e1d16aa7116f602db32 epoll: do not insert into poll queues until all sanity checks are done
4aefd05cfdb3c2b0634250180a91001315ec4c06 epoll: replace ->visited/visited_list with generation count
69c144b13db2361cd47db4f5a01131bf5fda5275 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
a3915080e95da5257c541bbc39fa4007076d8fa3 ep_create_wakeup_source(): dentry name can change under you...
60634d81cb43b19817b79a8a1d38e25e907e5ea1 netfilter: ctnetlink: add a range check for l3/l4 protonum
328ec6286a78a71500b74255448e8f3c83d2b2c4 drm/syncobj: Fix drm_syncobj_handle_to_fd refcount leak
052841a35d32c4c3084e07749cdd5c6b412d6ed2 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
2832691e0106b31823b0b1ca51f6f7ba34875279 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
ab5737277fce6bb8f6d2a0a41a88a33f64b03aa6 Revert "ravb: Fixed to be able to unload modules"
30386c13a1bfb0d1ce59ea83b825aa73bd516bc5 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
7ade86e765ab9fe21a271be361e2120638042b65 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
681ba234ed335232b4eb2e5dfc4c04b20a4e8836 usermodehelper: reset umask to default before executing user process
515ded02bc4b0d8900d04e0cab781a13408b1fd6 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
e9ca1a08b162fb513c9398372a38bf37b9dc9b34 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
6affee7ddf0ff5d2c35f6475fc40089f3275ec59 driver core: Fix probe_count imbalance in really_probe()
00bd93b3e4305b95dc76b5167b511e7742c4e556 perf top: Fix stdio interface input handling with glibc 2.28+
6e07e6e1d30522fe100bfc6987d76cfbf1271a39 mtd: rawnand: sunxi: Fix the probe error path
d53cafafd80f7105f20fb2ce4e1d3f065961ce40 Btrfs: fix unexpected failure of nocow buffered writes after snapshotting when low on space
736214625ae7640ce970b8da7a5c675fdc4a1999 ftrace: Move RCU is watching check after recursion check
7a8ac42c62115e8d4b8c3208ed337f748d3b8381 macsec: avoid use-after-free in macsec_handle_frame()
f62dfdf3318575c0875838caaaec92a38663b8ba mm/khugepaged: fix filemap page_to_pgoff(page) != offset
622d6a97851670dd2495340b4612d6b279d5de2f cifs: Fix incomplete memory allocation on setxattr path
95ee9fe59ec81b2ff3205d34bf9854bdbe56a743 i2c: meson: fix clock setting overwrite
9775dd63d526c54c2a2d11155916e05f6ef7d14f sctp: fix sctp_auth_init_hmacs() error path
37c0cdc3b2061ea4e57c680abecb8b0d37b06c26 team: set dev->needed_headroom in team_setup_by_port()
fa07863c838725f1af4d87ccd05e46cc58e4d292 net: team: fix memory leak in __team_options_register
4928ce41c884c36110d9e35317936bca6b2c1393 openvswitch: handle DNAT tuple collision
fbd18651670b93bbbd971f0dc4fd919ed46fcc92 drm/amdgpu: prevent double kfree ttm->sg
3f272fc500f6029d03dffede961107e5c221890b xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
f0da697e44c5b1410ec6a2aa8aac52eaa4132c19 xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
2bb379108c4ad36a761fcf1efaf51bb176b326b3 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
32102f436ef8075d4f4fd8b3006693bf3db6bea8 net: stmmac: removed enabling eee in EEE set callback
8e2cd791e12c371c831ed2972475ba4f441ccd91 platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
286e833e3b2c571eca2e5778411df74738061285 xfrm: Use correct address family in xfrm_state_find
1ee2fd6238c50ba8705d450d5ff99dc0dfafd1b7 bonding: set dev->needed_headroom in bond_setup_by_slave()
71e6cdeb7da11f7f4f67230bdd81cc0f3871dc31 mdio: fix mdio-thunder.c dependency & build error
96e2bfa75b94c222b2acc4fa3c8ad4cf99df7067 net: usb: ax88179_178a: fix missing stop entry in driver_info
a9fe24352d4ca4917f9046f63a17776b34d780e8 rxrpc: Fix rxkad token xdr encoding
690a6ce474b35f76026ba99037519eb6f10f2b89 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
c11f690471759b1f0f0e26d0f4789f790bba3f6c rxrpc: Fix some missing _bh annotations on locking conn->state_lock
c36782a0c96d061e9b50153a05761dfc2aace648 rxrpc: Fix server keyring leak
269e274250373765b09da2d6a907d622dc83beda perf: Fix task_function_call() error handling
387026b76afb69a349bc5aa7e18fa9ef4aa0bd23 mmc: core: don't set limits.discard_granularity as 0
b7107a74cac786bc1cef4872645000ab61998773 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
f578c4fbe49ddcda182933852259d13f172eda09 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
a21a9b514b8821af1230fb1a751600d847aeb1a2 Linux 4.14.201
8c773157951bb4a833957504b7231113dd274780 Bluetooth: fix kernel oops in store_pending_adv_report
d53b1e94d08c032754a9aabeb3df309209c00347 Bluetooth: A2MP: Fix not initializing all members
2acf87436517894275a804210caa33b9a08cf93c Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
1e4e736e04b9671eae96957e72ef7b87ecf5b8e6 Bluetooth: MGMT: Fix not checking if BT_HS is enabled
7c9748f455b9206b279a4710210c902cb1f275e2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
9bc82009a22538f1019f3e9e06f0e33983e98a39 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
03523cde108e4f5d110c066d931864420c1f2d1e Bluetooth: Disconnect if E0 is used for Level 4
24217072bf906c4628b75cf6b68c07ef22c1f391 media: usbtv: Fix refcounting mixup
2da5a3b69818e640f3bb49ba0425125a7c350d43 USB: serial: option: add Cellient MPL200 card
c87efc02d140010fbb377edd074ce0f0696709e9 USB: serial: option: Add Telit FT980-KS composition
709fd75140321812ccb8fc24a71e2348a5c74eb5 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
5ba0089e419350da6d489df346c6f67272aaf90b USB: serial: pl2303: add device-id for HP GC device
491bba5c9a632496518c25a5de98f5d8b9a30e4b USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
bd0bef47c51499396a2ccaf7efa77fc8849a46c0 reiserfs: Initialize inode keys properly
e2b6b34324c44944051bc11477ecf2b3a45ec0f4 reiserfs: Fix oops during mount
e47af171227445e71262a228f1b541deb1963b3d drivers/net/ethernet/marvell/mvmdio.c: Fix non OF case
aafb6c5652ef9687b6734a4a99240f1fb9cf41b2 crypto: bcm - Verify GCM/CCM key length in setkey
ead2d9d18dda8d8ec4d9550350e722e743dffd41 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
5b7a52cd2eef952cee8a72512ef370bcdef46636 Linux 4.14.202
acf6efa6502d1e7c0b1a03b36eb8bfa01e940521 ibmveth: Switch order of ibmveth_helper calls.
cc8a5643ede8837bd851bb679b087ff0fa715395 ibmveth: Identify ingress large send packets.
f6b47285c4a47f9d8ad9a29161f0df2fdd40e432 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
b09bf8410dcf78cd61e1e52a95e7fb3d97677241 mlx4: handle non-napi callers to napi_poll
732016c026b7f63badde10a2c2dc13fcdb8f394f net: usb: qmi_wwan: add Cellient MPL200 card
cdc27eb1f52fe17857496df266da248cdb158d3f tipc: fix the skb_unshare() in tipc_buf_append()
af4ccfdb43df537daedd43b3272f45a51c21c4a2 net/ipv4: always honour route mtu during forwarding
7ed96d96bfe93d1c8fe1d387105aa27c5791ba65 r8169: fix data corruption issue on RTL8402
d4c49b6733c3125c3cc71617399d22f5b8ff962f binder: fix UAF when releasing todo list
8ae01b6ed7e07c3a3a0655a8185e20d09324147e ALSA: bebob: potential info leak in hwdep_read()
63881790add61f0dfe0a54193e7ba16c00ae0680 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
712777b2bc9b2b5c66ef33774ac6d05ef8bb0321 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
8ac1b0a94a722f35bfaefb86382def18a66142e9 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
c042da4b2987e42e4365134edb9106c5ee1dc10c tcp: fix to update snd_wl1 in bulk receiver fast path
e1b8b57623521b7f4974476a20bd6ff971fde6c4 icmp: randomize the global rate limiter
0395d8d0cf596f5159e131dc80e35da03c5c5aa2 cifs: remove bogus debug code
665ec6970ea5d9ec385b22248f2dddee59632166 cifs: Return the error from crypt_message when enc/dec key not found.
3f73efb3f97c02450c06f65b79be3e2900b2792c KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
47925a53057a93261db01e23ad950c80d0179c6c KVM: SVM: Initialize prev_ga_tag before use
d0f7036b12840c55882f680df584d855f599f017 ima: Don't ignore errors from crypto_shash_update()
0c1171ba3b01baf04d451535925ed7cc3d0a6b7f crypto: algif_aead - Do not set MAY_BACKLOG on the async path
4024c42c6bfc3cc9ab7b18060ae16d69d4a842f9 EDAC/i5100: Fix error handling order in i5100_init_one()
f3eabd796e000ebbd6f0041a15e17d73667ee337 x86/fpu: Allow multiple bits in clearcpuid= parameter
4495d432d3bf58ecefa4ad60536d0bfc9d1a7400 drivers/perf: xgene_pmu: Fix uninitialized resource struct
9751cc18971d1c3e1103a823b5324cb8312058a4 crypto: algif_skcipher - EBUSY on aio should be an error
bf65f0c0cafb40c41ca37bdaab6e3b36ecbbd934 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
2a609fa96a98e88df048fe3eedaf77d8296af246 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
c338147e5ba67e3e094a243306fe278aba9c6d47 media: tuner-simple: fix regression in simple_set_radio_freq
d23e4a88cea104dc9dbd5708e651f43faed67359 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
d5ef7f49970177c3bda598cc32b6d65659c53a7d media: m5mols: Check function pointer in m5mols_sensor_power
068e68ba26d7d460e26b58cc9a061cd1641277b3 media: uvcvideo: Set media controller entity functions
4e439ef0f8c1ff2a9699aa5fded4943e975891cb media: omap3isp: Fix memleak in isp_probe
65119594438d73e049a9df2f3041ce8174f97944 crypto: omap-sham - fix digcnt register handling with export/import
c5da13f02748d20aa5d00cac3172183def38e956 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
7221d0a05449e469067552eb9e80443a354320ad media: mx2_emmaprp: Fix memleak in emmaprp_probe
a44cbb02d34964a9482956e0c8071e10c7133e61 media: tc358743: initialize variable
47aa0f3cf46c5b0087461317f3870aca162cb137 media: platform: fcp: Fix a reference count leak.
a4c597c385c474e07c672afa8b4406f10b595539 media: s5p-mfc: Fix a reference count leak
0cb5c9607f1642e0c29d1cff72fef6ed9a8efe9c media: ti-vpe: Fix a missing check and reference count leak
167c3b1f9793a1fb23e75e693f078420850306d4 regulator: resolve supply after creating regulator
685de75751f14ba3b9d787c14b3508ae0ffc812e ath10k: provide survey info as accumulated data
cd27019bc149f20f12ebec943c2b4c775745a5a0 Bluetooth: hci_uart: Cancel init work before unregistering
3dd51af5f967795f90a4b27a1483ea9c1528575d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
c602739b70f1e73ba680aa401e839cc5817347ce ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
61afd9570c08e89410578f832986ceaa7f31dfe3 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
320354942cf0e20ecfaefb9311c0c38ff0cf7bc4 ASoC: qcom: lpass-platform: fix memory leak
1525c46a8510cf049059e6c2b84d810ba18bfac0 ASoC: qcom: lpass-cpu: fix concurrency issue
2990874f58dbf7324c984634c2c63592e1b34c4f brcmfmac: check ndev pointer
b14731f6054cf1a6778115b17ff91944ec4b30fb mwifiex: Do not use GFP_KERNEL in atomic context
0a36614ebcaf4266be449fd003ee59f68c77f92b drm/gma500: fix error check
17b50b33f64f3895d58fb496360428684f5c105d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
ca27f1e37747814d27c530285da7e84161da5ede scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6630474d70c0c3cb80ad480b4bf0c813dbc4e9db backlight: sky81452-backlight: Fix refcount imbalance on error
2b8c7395d275caa8bd2bcda282ba889c727095dc VMCI: check return value of get_user_pages_fast() for errors
ee042abcf6398bf6948872f93e45c2d9abf0c675 tty: serial: earlycon dependency
171408e8ed00ab6e2761e9af78737ecd31a46e1f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
0fb15ffe75d2f0bd9529513008bd0fb62e1211bd pty: do tty_flip_buffer_push without port->lock in pty_write
d6ccde2f65c317cd45aa9cee4147750d093b4f9b pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
de01ce3e40e5b1eab1cead0c90b73c166cacce6a pwm: lpss: Add range limit check for the base_unit register value
84949ad704f6861f1da23a7e604877c20bac0cdf drivers/virt/fsl_hypervisor: Fix error handling path
cba6da8adcc0867ac3957fd1c726783c9385922c video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
b1d39ad83acf90f48dc2265951542c670a115f9d video: fbdev: sis: fix null ptr dereference
8ef9b6440f890fc60f0616aab90fd7c465ce81bd HID: roccat: add bounds checking in kone_sysfs_write_settings()
5aa9c3a05662cbe8786d899fac01c1e0b6157969 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
a3cce32a69a27b963120cbaee44211fd5d3c2d4e pinctrl: mcp23s08: Fix mcp23x17 precious range
cb25d1885d2ef15d97313b13c62a8e65b8e093ea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
4f86b0d9563a8c42ae7679d560d0c9100a051864 misc: mic: scif: Fix error handling path
00b83a8f598187f5de072b5fe11d01eb4b87c4e5 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
285b405b3a4a4b753cbf9bc8cab13581fcd44c9c usb: dwc2: Fix parameter type in function pointer prototype
d996dee5ff9c0db537fa189f8487544311d85e74 quota: clear padding in v2r1_mem2diskdqb()
9fccdf49813ea8aac9475772264f248f21deb214 HID: hid-input: fix stylus battery reporting
c87bee5457d17622277e6ba7581bdb23f5372d81 qtnfmac: fix resource leaks on unsupported iftype error return path
d5a8eeea37d34c5bec2150dfbe25cf0fef38256a net: enic: Cure the enic api locking trainwreck
dc909a96b458be2230470069eeb71fd39781d894 mfd: sm501: Fix leaks in probe()
a777eb9e28c5aa7faea4650bf94cd4bbef24434d iwlwifi: mvm: split a print to avoid a WARNING in ROC
9144ea5a6cc29fbc2ec9c060188a41e6891ebb99 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
424f50e64610c762e111997a5d5748a2b799d59b usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
1718088a3e7ac0aea158da982b6e0430a1c0e58a nl80211: fix non-split wiphy information
4abb2c64ae02368e7bc5dac7b7c9facb64ca3fb7 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c0ab952c4229cacf661d0f6c6d511acc5d2fa9d scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
89121da24833efb70d969cd8f3cc4d9999aaa7da mwifiex: fix double free
11fe3495e92e9e8b0c102f20556ad3da0f5873d3 net: korina: fix kfree of rx/tx descriptor array
09d2801f39754383dabe8e29829d07fb6138c253 mm/memcg: fix device private memcg accounting
fc7d33941b6f4b649a540c24a734c05e6c7bb658 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
4df76024c06ab45354a75cd7cebc93faf093c871 IB/mlx4: Fix starvation in paravirt mux/demux
d0539eb008349455a020f1c8a541c350d4ba6fdd IB/mlx4: Adjust delayed work when a dup is observed
912991aea862c16e85bb7064d42f2c97704c185f powerpc/pseries: Fix missing of_node_put() in rng_init()
04b709854bb06bdfc7764829d76d5b14d7f60477 powerpc/icp-hv: Fix missing of_node_put() in success path
8f781b33b319798a5ffadc35101a01bb4f75d750 mtd: lpddr: fix excessive stack usage with clang
b26380cfbf0489ee9f88e68f466cf4cc00520ac3 mtd: mtdoops: Don't write panic data twice
aa273a3236b6ddb241d6f1bf132bfb490dcb503c ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
f6cb0dcfee62a8b2f811b27714a7326ddc8a1087 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
1577152a3a131d62d5e04fb6aba4b1be95a54c7f xfs: limit entries returned when counting fsmap records
3c6d33035908a5e95eb0e5dbed3884dad4b066b1 RDMA/qedr: Fix use of uninitialized field
23237a12625dc21414d135f75446355cfb611bb1 powerpc/tau: Use appropriate temperature sample interval
cbd0b229995bcb691eb5d353a79435fa0331b55d powerpc/tau: Remove duplicated set_thresholds() call
9fb97ac5b1c9070ec9eaa56c7dcb4a4b2303d598 powerpc/tau: Disable TAU between measurements
98f78dd3caf9836b1a5fe9b96084319cfcb0c1cb perf intel-pt: Fix "context_switch event has no tid" error
63cda332a306285feeec95d5d1fa91fcc05a0e4c RDMA/hns: Set the unsupported wr opcode
c7d131dae2b5e4f07de3cbbadd16198d3a197ff3 kdb: Fix pager search for multi-line strings
ff615d2f2efaf97717e6cd5f8ae27b9959e05a85 overflow: Include header file with SIZE_MAX declaration
37fcf4be0ec3fc0282fd4527d098fe633fdb417c powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
75b270f8d73f0bd2e70f11a75a6e6961d18de44d powerpc/perf/hv-gpci: Fix starting index value
e146abfa0e7169c681af316e7990a5a8de10b292 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
72322fd42ee0b1bee91186ae2ce10d2996ed361b IB/rdmavt: Fix sizeof mismatch
83dde43b50728377d5d383c50cee42b9a92422c4 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
6f0344af61d575d1192a3dac863e671a5d7ff019 lib/crc32.c: fix trivial typo in preprocessor condition
2f373fdb25dad065e5fbef8ca866d137721bdb75 ramfs: fix nommu mmap with gaps in the page cache
abb48d0cdec3dd350ba1efe6d06d4dea737d3c7a rapidio: fix error handling path
8e8bdb139d2d11d3840bed493b1e73609c8ddfbe rapidio: fix the missed put_device() for rio_mport_add_riodev
e1d8263a59494079666d2ed7be058f54a127a693 mailbox: avoid timer start from callback
66da98b20b580dda871983d8ef3ca518bddfdaf7 i2c: rcar: Auto select RESET_CONTROLLER
598e40fe3d49028d2fc9fe6135929b3ad0557a75 PCI: iproc: Set affinity mask on MSI interrupts
33e742a5c7aaf891ebc447e1f313944f085a98f4 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4a90077585b43757e7d6a0fac513177db2f6870b clk: bcm2835: add missing release if devm_clk_hw_register fails
7b9009bc09f35701383f0541bee21bff1b7c0b40 ext4: limit entries returned when counting fsmap records
1877012c68da28f5e3cf241acdf31f6bf2ce4ce6 vfio/pci: Clear token on bypass registration failure
e9caa4e4ac9fd3e0d1f79084e772c3133a9c9b1c vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
695976722522f481a01eb3afd2f91a50625425f4 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
369c1bb55e8bcb04fddd79f5f43f5562a8b6ded1 Input: stmfts - fix a & vs && typo
4cf86bec24fad44533462d12cb893f864ac7bba0 Input: ep93xx_keypad - fix handling of platform_get_irq() error
bac6ea43d9ef52e3528583b030ae14eeb4114740 Input: omap4-keypad - fix handling of platform_get_irq() error
c024b1a42ee4cb12636841aac98b8bc2f1c6934b Input: twl4030_keypad - fix handling of platform_get_irq() error
8904f1e144b44c009bd1e089c2366262ed2659a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
d5ed2625f0a86f03a4a450626c40566f8b7ee746 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
9bff692ae215408f7ae1462fa7be5d7451e13ee6 memory: omap-gpmc: Fix a couple off by ones
8db94d79456dc2394688aec8f004b7caff0f3e2d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
0b1dedc4f0b8329ccc29501b892ba9fa47f825f9 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
6572359eba0609e675a032eb19b80e976c10132d ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
09ee728260d766fd299b59f7b24e3142c456fda6 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b398d1dcf3696ef54a868a3571daf253dd4af3ff powerpc/powernv/dump: Fix race while processing OPAL dump
477dfe7d985a2c21e3e55c5bf5989a629f296ae1 nvmet: fix uninitialized work for zero kato
94ae143ca57be1174bbd256a74bb2a1142f5d260 NTB: hw: amd: fix an issue about leak system resources
6e95be106536c962a6d9bd7983c185290fc3fcc7 perf: correct SNOOPX field offset
d40a93fabd7fa36d0992f19ca3081a2cc09c33cb i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f87acd2c40df3d733a04ab9cd47420537c873d52 crypto: ccp - fix error handling
6763925003a6ba5ff20a4b99f8709f2aa5a9bf9f media: firewire: fix memory leak
8134f6b6318c00c6729083970059c16b6f7bb21f media: ati_remote: sanity check for both endpoints
36d682798e58d3b4b66e12c5ce48c53f15df7f97 media: st-delta: Fix reference count leak in delta_run_work
67aff25b8dbef75dcdaa7bd2d8838bf04f93f235 media: sti: Fix reference count leaks
9e701ac75c67700de7017da13d15db74431dc376 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
1674941303d341d53342c99992431de5ab6e4312 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7713c060f1c11b435a6f4e57ee39559645454c5c media: exynos4-is: Fix a reference count leak
37b6efc2559a7d3965ab4dbc4bc7bb234239d77f media: vsp1: Fix runtime PM imbalance on error
a4ef57d1cb5a1b1b937dbdf01646b08039ceb6c0 media: platform: s3c-camif: Fix runtime PM imbalance on error
e984f79e2df3a02ce184b45ee0f3fb2f4f51a793 media: platform: sti: hva: Fix runtime PM imbalance on error
aaa35fd4e1249f112de4367f388dffb6631d6aa0 media: bdisp: Fix runtime PM imbalance on error
6fab85f03cfacc02ff42776985819b4f348ea72c media: media/pci: prevent memory leak in bttv_probe
f44836e965162ced9a25c261d884fae6849084be media: uvcvideo: Ensure all probed info is returned to v4l2
4d880c0cba3fb6dcd74cceb28c00ecf8b20f2a18 mmc: sdio: Check for CISTPL_VERS_1 buffer size
03d78253277aa4a44e4c97736756f8523798eca7 media: saa7134: avoid a shift overflow
eaadbc84174f06b06db5d0252ee1166786d127ec fs: dlm: fix configfs memory leak
699cbe4895d54792114e7231e0d4195b3ec8d986 media: venus: core: Fix runtime PM imbalance in venus_probe
d2918cca649f7457018f2c94176a8302e7a9f311 ntfs: add check for mft record size in superblock
37f191b98e4c40cdb9622d295ec04b3a3e4353be mac80211: handle lack of sband->bitrates in rates
e7efc85876753f5a83bafce7a1d748ef7c9e59a5 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
e9d7903412d246ec0c78e518fd96b135a61c9c22 scsi: mvumi: Fix error return in mvumi_io_attach()
a07e3351c42d43612f39645e3739980233fb35bb scsi: target: core: Add CONTROL field for trace events
8ac30068590443ece87acc39c2229a1a7523562a mic: vop: copy data to kernel space then write to io memory
1b5a5face33b913b22259438277a7d10b21beae9 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
d9fe88b2a38dc700bf5bd3a09c7cd11bbc248367 usb: gadget: function: printer: fix use-after-free in __lock_acquire
ac6e0baf7c82b06a1c233c03620dd79617f118f1 udf: Limit sparing table size
c4e3e0824e355a67cd339fe5ce3935f80b2f62ec udf: Avoid accessing uninitialized data on failed inode read
95cc92a38af1979b661308e4fe729134aa3ca894 USB: cdc-acm: handle broken union descriptors
dcd5c6006eb2d5d4f3682a10f3cfc64f893b3542 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
795d57a558d106b8a5bc2bd7aeaf707d9a099244 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
19ca26aac2093293a1a3f7677247298b87c0776e misc: rtsx: Fix memory leak in rtsx_pci_probe
a8ca9f684674f73f43793d7410897a8707f8a81e reiserfs: only call unlock_new_inode() if I_NEW
01413b33575bd89291de605e4dce9c83f4c3886b xfs: make sure the rt allocator doesn't run off the end
be0083640e7d3f01996d5ab9d43b5de9741af051 usb: ohci: Default to per-port over-current protection
c6bd0d0d5f149ff1ca041b6fdfdfd66f318d2b3e Bluetooth: Only mark socket zapped after unlocking
efea5d57c505d1e2639e10149cc7c3433ed0176c scsi: ibmvfc: Fix error return in ibmvfc_probe()
e60457e789f8ef1c7cdfd6e234e9173687db731b brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
5b014df0885dfd7696492e7af736f88f7aca8d19 rtl8xxxu: prevent potential memory leak
b519788e73a72d145f4c1a840ed5024da6749d36 Fix use after free in get_capset_info callback.
7de217b9e5874945f5619770ee26bcfa95f740c7 scsi: qedi: Protect active command list to avoid list corruption
cd1d81f44541e99e75df66197d14f5f167ca5d05 scsi: qedi: Fix list_del corruption while removing active I/O
3a51df27232fa3dbe22bbb0a0820639e1eb47e09 tty: ipwireless: fix error handling
48723ecc7364b432ac6c16464c53bd6c0023ca5e ipvs: Fix uninit-value in do_ip_vs_set_ctl()
5d4fd6d48b5b3f1abcaa7edcb95d555d22c4a7f8 reiserfs: Fix memory leak in reiserfs_parse_options()
ba2fdbcdbcc19d4c909e41da79c3c4e1349a16ed mwifiex: don't call del_timer_sync() on uninitialized timer
64bd7b8b9062ee0a0c5f98a63507e010ee9fc53a brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
45b99031879842a14c236ee6a1ea7db6258204d4 usb: core: Solve race condition in anchor cleanup functions
73eae769d588d97ce5f2e8b88fcfbf1052ae77e5 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
73ff79e48013e11ca778758be31944f9159f555e ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
728f57428dc84301f05f8cbc7cd2f6d2dbfe2d5a net: korina: cast KSEG0 address to pointer in kfree
69a0cf3fb401682d50ee4a229c1b4aff884df321 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
d0528bf559b547a4450a4d9b9b3ea2d2586fff0c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
b27b1bcf9261327b66248a26fe2fd15be84ecdd6 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8a7e634bd3a2ac5dbe6146d06317b25530112f6e eeprom: at25: set minimum read/write access stride to 1
6d6d017a6d7044f99b3b7e5e7c95ab3924a8ee88 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d0b6efebed6f048d60483c21fe80b749429c4a2e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2b79150141611d3c6e1b55d4e70f49602482f0b8 Linux 4.14.203
78afc1990adce05eef647237577d4063213ae3e2 scripts/setlocalversion: make git describe output more reliable
4653522ccd0cb7b1a73356ec56a075b862e5776a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
917acdfd746183e1333d0292e6b0096dbad1e8db efivarfs: Replace invalid slashes with exclamation marks in dentries.
b7dc6fee4501ff6f670afb02f4f59eb812d3cf85 gtp: fix an use-before-init in gtp_newlink()
2c23d4e7b40ded4bd56cd82a67272f574267ef64 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9cef8ed2bedbea1a6e533c9e555c2f5c8f884c0 tipc: fix memory leak caused by tipc_buf_append()
2e9ec107f92c6c70cc47da40690c0c6edd8faf94 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d23fef2d05fba40d2fbb31a7e068a5eb543ec228 x86/xen: disable Firmware First mode for correctable memory errors
c1d98a59f1f5d4051ca1ae301709b2efec785ecb fuse: fix page dereference after free
9eb72a00abdad7780677416a4146001cf70acfbb p54: avoid accessing the data mapped to streaming DMA
d5858529b666e6cd84ce8e67eaa6e17b8fc1454b mtd: lpddr: Fix bad logic in print_drs_error
35e6ec5177e7d00b9749f778d86465caaa68ea6d ata: sata_rcar: Fix DMA boundary mask
4d6d4ed1758f311d0f0283ad48b11dbd0445b6f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c37d26ecd4802bdd056c70273f55173617804f9e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
2092d73305b83373018d7ccf86cd2e744377e0b6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
112f61990a8b218374cf539923ee13a8df661bff futex: Fix incorrect should_fail_futex() handling
9f3897fbe51fce27298c22999bfc3c9e72b37908 powerpc/powernv/smp: Fix spurious DBG() warning
c2bca8712a1984de775baf4c37064da989ef63a5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3477845d5d857176fe5a786a65b4442b88cd01dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6b457e563846b4b2e8772ed5d5fa4d6c3a2b22b8 f2fs: add trace exit in exception path
6e16514f62912168d81143ecb5cf97b5bf57415a f2fs: fix to check segment boundary during SIT page readahead
9368f119e8c350cc2576327060fa535872421b4a um: change sigio_spinlock to a mutex
3011217e2975d674d6f5f565697fee2586cbe682 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
643e6501803ec65b14fa6bb6dda2b52b4991aab3 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6212a0c774e35e2bd9a64e945add75c716006f21 video: fbdev: pvr2fb: initialize variables
ecb876acb8dee911334740907c9ef2642054ec7f ath10k: start recovery process when payload length exceeds max htc length for sdio
c0beb6d0fef9bbdd22a63cff6e34dce0ebf78a3c ath10k: fix VHT NSS calculation when STBC is enabled
90b4a2c1fd22f4d72f47cea1b6cf1eede8613245 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
372865efb5525aab59b7409b11e9d22d4fc0e988 media: videodev2.h: RGB BT2020 and HSV are always full range
2db76a1bd95208c5a36c0cf5874a9c2e1ab035e6 media: platform: Improve queue set up flow for bug fixing
b1fb472e34ec63d159a58650c1534c7d435d2189 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cf124810276985b7aa51ff094b0592b130e2fe06 media: tw5864: check status of tw5864_frameinterval_get
ed44f00ad39db369d3184204989f30741672b38a mmc: via-sdmmc: Fix data race bug
9ef54f898a7dfa43f9c065aeac212e1102f4abc9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f8cbb029307b02588d099076be91416aff345e53 printk: reduce LOG_BUF_SHIFT range for H8300
fbe68118529491b4a84009ef1915b0c1a2d441fd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fef7f7223972031ce631a147beb2854f4c1af870 cpufreq: sti-cpufreq: add stih418 support
0bd0dd68a9fd296997e634624c7bd0d77794c4ad USB: adutux: fix debugging
290dafecde1d34c79fc79a8a6a7666ee2a66e0b6 uio: free uio id after uio file node is freed
1ec7481d6cdbf64bef2078e02c1aac9039735fba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d1cf03fe8f00627f357f9512775a569bc23a613a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f8921eb7192d40175da7f641690142ecc53ec5be drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8d3d7f000b8af9d05340a777ca540cc68287628c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f76023b42afe82713ede82f45895a040e5a1f4df power: supply: test_power: add missing newlines when printing parameters by sysfs
e2be015d14a78d6067cc61670616e55aaf652fe2 md/bitmap: md_bitmap_get_counter returns wrong blocks
b722545d22f04d643b5bf6674426b293aa3182bb bnxt_en: Log unknown link speed appropriately.
e27afbc6fbd01dc103f16a9c34299ff10b136492 clk: ti: clockdomain: fix static checker warning
d39cd0d82f608f49d67915874cd8a8d424736e0e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ddd6c130660247cfd56f34a71488b9b1824cbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a991f90aeee1e062c7b6c6d06ce95b8f0e4cb27c ext4: Detect already used quota file early
78734edd11ccd3e4f88db9021a4d9856396aeabc gfs2: add validation checks for size of superblock
4e7ddef4b29664d72acc33c4e0de3214671c7d75 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4637a4bde9ffbcfaca6cf2dd7d0e87e7f7cb39fc memory: emif: Remove bogus debugfs error handling
38820cb366b0bdd232ad51755c8faba83db795b7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
391bedad1dc8f1c9453b1664d01b4d13f22308ac ARM: dts: s5pv210: move PMU node out of clock controller
090a280e8e824c39bee5b4f439cfce10cb362c9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0a4e383fc3aa6540f804c4fd1184a96ae5de6ef8 nbd: make the config put is called before the notifying the waiter
04472a1eccc726ce8adc9d05978ac6874e1550d5 sgl_alloc_order: fix memory leak
f1750073adfee2cc0c27440114f8f62a599d1aad nvme-rdma: fix crash when connect rejected
10a02c90bf63fd39e36a67a930875a2d9f80719f md/raid5: fix oops during stripe resizing
d59681a891fe89748a5ad232bf84d939332932d7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
45194d6923cb9357136819d96dc16a4521b5785f perf/x86/amd/ibs: Fix raw sample data accumulation
286ac996f19b7cd468cd738b0036c256177ea32e leds: bcm6328, bcm6358: use devres LED registering function
7ed80e77c908cbaa686529a49f8ae0060c5caee7 fs: Don't invalidate page buffers in block_write_full_page()
924bdf1ab5412b8ad43f90e94558d9d7c319ce53 NFS: fix nfs_path in case of a rename retry
423ea50fa008a59f1f074a23f9d845d887fade56 ACPI / extlog: Check for RDMSR failure
16d8a0bddab4a2304ccaed994f0eae17bd3a9bf1 ACPI: video: use ACPI backlight for HP 635 Notebook
451c6a4d626ac876cd9d990479a6cf080643bd2e ACPI: debug: don't allow debugging when ACPI is disabled
3e1f2d012c506cb3c8f6291d51df0757bb2c507a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caeca56c8296ff115f4080d42c1a4ec32929e624 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9d4ac27ce70b46e62e33f4c56621602a093bcd37 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42e60fc15a76396f44c6422091c96bc2129cb73e btrfs: reschedule if necessary when logging directory items
3350eb1fe8eb06d72baa326a0327ddcda94ae9a2 btrfs: send, recompute reference path after orphanization of a directory
69b8f1a8e00026f207e195a327b89cd9547bf9cc btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bd54c7d9af67323461ba886d34db78a247f2a2aa btrfs: cleanup cow block on error
0e8b5abab9da1b3183b88eacb39067381b7abdbf btrfs: fix use-after-free on readahead extent after failure to create it
388c2fdce04c07bc83283647867ce7334807d9d7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
00275153aa523d4ac28010155927e54c83661134 usb: dwc3: core: add phy cleanup for probe error handling
d92f1821ad6de4ab754ab7bd30cde747fef07a4d usb: dwc3: core: don't trigger runtime pm when remove driver
9801a43b6d4ac0d9f2e878ecf7c0804b4ca26f16 usb: cdc-acm: fix cooldown mechanism
72b3bcab2003ddf755f275fa2cfbc3de479d3db3 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
1e066477433b1a6451abda0307c13a06a23cdaa2 drm/i915: Force VT'd workarounds when running as a guest OS
46edbcd1503d346f908e43f4df05e35aa673062b vt: keyboard, simplify vt_kdgkbsent
7f4c966f2ad5f580fd5b1e2dcb19ba1c06a9254f vt: keyboard, extend func_buf_lock to readers
7bd05331beb2609e0f7b34b08e432732bf29f9af dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3f1e6f25ba337855c8fc80e965e2d94603b0a5f7 iio:light:si1145: Fix timestamp alignment and prevent data leak.
4c120060cedb5c5397d6360f1a817201635442a8 iio:adc:ti-adc0832 Fix alignment issue with timestamp
c2a0f7d6a8c654eab9791dc9cda721dec336ff2d iio:adc:ti-adc12138 Fix alignment issue with timestamp
6a969548a8cc482006fad5ffed6ca4faf7700ddb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
0bc43e64c89e8a7dbd855438141186ee559834b8 s390/stp: add locking to sysfs functions
818783bf8da5c20eb75a6bcf749eb97003ea9983 powerpc/rtas: Restrict RTAS requests from userspace
03e0e2cdddab329df9f3f75418f34cdfb13e1402 powerpc: Warn about use of smt_snooze_delay
d2a486bbaf8bc8af43d252b048f8c3b40f94a618 powerpc/powernv/elog: Fix race while processing OPAL error log event.
83210b23ee9f4e6a41ef366a8d5d268c15f2b11d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
b9d61ebc60ed27c91b10c974b48da2701ae41a0c NFSD: Add missing NFSv2 .pc_func methods
059da7d18e45fead7d5841c28309a76d1b7ee989 ubifs: dent: Fix some potential memory leaks while iterating entries
f9b29e6e034a16d48b48f3f5fb26c0910c333dcb perf python scripting: Fix printable strings in python3 scripts
06aa51f617dab64dc5f1f94d70c1364c8afe5d9e ubi: check kthread_should_stop() after the setting of task state
203537216c251028930d17ef5fbfa64c7d8b91c3 ia64: fix build error with !COREDUMP
e61ea3a7e85e14919d4893554b18d0c5263130ad drm/amdgpu: don't map BO in reserved region
829b4ae20855c52011e1288b5ca6e5c7f19272b0 ceph: promote to unsigned long long before shifting
fbe99f18b1aba9e9a3ff5dad81af1833a936df5f libceph: clear con->out_msg on Policy::stateful_server faults
a72e2cad18406f89c72ff16978de3a06ad960f07 9P: Cast to loff_t before multiplying
4e1b6c7f83c11129363ab3778881d0bddc32f608 ring-buffer: Return 0 on success from ring_buffer_resize()
f3fe75ab1a0b400d8753993ce74c52f10c48d371 vringh: fix __vringh_iov() when riov and wiov are different
f602cb84822818b3c3fce7b655000287b9dcf8c5 ext4: fix leaking sysfs kobject after failed mount
cc6ccd104140bbbf7f146c1bb337da1e2051790e ext4: fix error handling code in add_new_gdb
ed153317028169264c7359d21c128ecf37e3d7d8 ext4: fix invalid inode checksum
352dd1b0364eeb424cf12e9f42852c9a67881a08 drm/ttm: fix eviction valuable range check.
5f8788b5e9edd11e0d66d4f8557d7a0aae4bfe73 rtc: rx8010: don't modify the global rtc ops
0182d680ead968cea5673ed5dcac0e4505a75f29 tty: make FONTX ioctl use the tty pointer they were actually passed
69c65357db9ef172e89f337287c5093a4fd6e9cb arm64: berlin: Select DW_APB_TIMER_OF
693d923af550737aa8db51faf34ac7fe8bc28ba0 cachefiles: Handle readpage error correctly
d26626433878c26d4e3575e4096e855c1ee4b51d hil/parisc: Disable HIL driver when it gets stuck
d63dd17b4fd0235350613078e6f93664b54e15b9 arm: dts: mt7623: add missing pause for switchport
8d19db24d7efb1990f5250fa9b83787b3e79227f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
24700c0a207e0dc1c17cf821a6f228c9fddcc015 ARM: s3c24xx: fix missing system reset
d2fcb5720e21c105388b1ca9f136cd8efd72b2e4 device property: Keep secondary firmware node secondary by type
dc1ff223b5f39b7c5f87bb15418f87d639125279 device property: Don't clear secondary pointer for shared primary firmware node
35e09c3fa4212cffdb51db795d4b40de324973ed KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
895e93c392c26b2b03df20474a7d3433e5789764 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
deea3de20a6a85d557433529dd0160887865112c staging: octeon: repair "fixed-link" support
62602fa480cfaf193048a0c40711148c90253d78 staging: octeon: Drop on uncorrectable alignment or FCS error
6b6446efedb27c2766745a04f9b5d4449f51391d Linux 4.14.204
9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
93d372d313661bca7bf543dfc66d8d56e80fd85c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1a4fb5a8b4d4590667d8a35567bf2ba2cb769d6c arm64: psci: Avoid printing in cpu_psci_cpu_die()
a5bb4184195d0ecbb521414d5597f76954e4dab6 arm64: smp: Tell RCU about CPUs that fail to come online
43abc43c9906481598373e5937600341d5021fe1 vfs: remove lockdep bogosity in __sb_start_write

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348c19f26050-6feb2113f837.txt

4e8bf9d2ba15b4a9e479c8a446f1e0a284ba9d70 iio: adc: mcp3422: fix locking scope
4fea86da6a106bae203f8010ccae43844bf7bca6 iio: adc: mcp3422: fix locking on error path
da2eb70c3ce0fc9ac129d3f67747727f371d6ad8 iio: adc: ti-ads1015: fix conversion when CONFIG_PM is not set
a418187843866e39c18fccd8342c3c6ba0821784 iio:light:ltr501 Fix timestamp alignment issue.
0ddc21f7cb8cfd9fe9ba8681b6e7e77ed4672c3e iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
5acf8486056f28b21623765fb1412c0b5234c39d iio:adc:ti-adc084s021 Fix alignment and data leak issues.
e7a63f2877e13ed1fb67b17f5b9bad4dcab663b2 iio:adc:ina2xx Fix timestamp alignment issue.
234974cf057873c1c412d2c588b1ee660acedf2d iio:adc:max1118 Fix alignment of timestamp and data leak issues
62d46fa157d813044cf1e745334ddc79f09f2112 iio:adc:ti-adc081c Fix alignment and data leak issues
a24fd33527fd81a7601699ca8084f8717cb9e0fd iio:magnetometer:ak8975 Fix alignment and data leak issues.
412480300a4146a35a30178057f7bfdec50f5521 iio:light:max44000 Fix timestamp alignment and prevent data leak.
9f67ad0fa7b350efdd8b6958ce633a57ac0a12c6 iio:chemical:ccs811: Fix timestamp alignment and prevent data leak.
d395aab9406136530798a2d0f7e4a65cde325c90 iio: accel: kxsd9: Fix alignment of local buffer.
12a50595ce4fd946399a7e060bfa6688f3fa7ad7 iio:accel:mma7455: Fix timestamp alignment and prevent data leak.
3cb4aa00278b12ce98c08b59b9d65077ef9e2695 iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
0a0b6ac0e4b2102c0c6fa673793b1409405bbbea staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
a6fdfac3fc2903647e7683efb4193295db1af666 btrfs: require only sector size alignment for parent eb bytenr
b33e13e4b9d31da13705185025993504d20c0042 btrfs: fix lockdep splat in add_missing_dev
91567128a9cbe55a4c133b900d73e6f56fef8f59 btrfs: fix wrong address when faulting in pages in the search ioctl
e0717ed3379d3c04b7307c804a24ca3e6769c39f regulator: push allocation in set_consumer_device_supply() out of lock
549a2cac6bc278b7f238a59eeb644205a10a86ca scsi: target: iscsi: Fix data digest calculation
4f78e55daaa2986bc533d1da3e8e7ac9cc3048f5 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
fdd498257278893c923f62aad5ffbf98462292c0 drm/tve200: Stabilize enable/disable
af5c8bc8ba85a43ccca73a86698777f7af9a7957 drm/msm: Disable preemption on all 5xx targets
0070f9906d7190d4c69e338403db4abfec81fe7f rbd: require global CAP_SYS_ADMIN for mapping and unmapping
33d21bd7d73902dbc4f954fa3df60ed950453edd RDMA/rxe: Fix the parent sysfs read when the interface has 15 chars
f5fa64c8daf7b97280865c73903edc0a3eea819e vgacon: remove software scrollback support
770adb5d2b8ebe94a92e4c9510f4f2517f4204eb fbcon: remove soft scrollback code
e8b41a9558c81f9aabeb47f2bdee37b98e4f8de6 fbcon: remove now unusued 'softback_lines' cursor() argument
d597a38246c612e2a72c337feefad11d03d967d2 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
fcfdbfb37a86f6e5d77d27412cfc3a89154ced68 ARM: dts: vfxxx: Add syscon compatible with OCOTP
2b537106bce0d55e6351ad63753e18391d4770f4 video: fbdev: fix OOB read in vga_8planes_imageblit()
72cd9c802a69fafe0537dda450ffb452673188cf staging: greybus: audio: fix uninitialized value issue
5214c5029672a087a01cef47c4aea797441f2bea phy: qcom-qmp: Use correct values for ipq8074 PCIe Gen2 PHY init
3a75f7e384c96f811f5818387171e6264e1ad691 usb: core: fix slab-out-of-bounds Read in read_descriptors
79f8553ccd4185be0020a58815aadbe30521fd13 USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
1539e44765119693c0695abe278a6f7050e6a144 USB: serial: option: support dynamic Quectel USB compositions
a7c775450086b418f1a323bd158b7e99e52e3a99 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
f744c85ad330ef90cc2b8c4fd4d7c18fb5c7ac83 usb: Fix out of sync data toggle if a configured device is reconfigured
923e11ef2afa63e2a637f1e5ff989e8197c95f58 usb: typec: ucsi: acpi: Check the _DEP dependencies
87bf8f8733c67efaf7f09195a785764caddb2c43 gcov: add support for GCC 10.1
015e94d0e37b6860e4354ce3cac56bd7c39c8992 Linux 4.19.146
65e389d8656e04252b0080416fe544a7ea8a6d76 dsa: Allow forwarding of redirected IGMP traffic
7d559fcb3cf68b0ff7aa044b503e15f6c7a8d08c scsi: qla2xxx: Update rscn_rcvd field to more meaningful scan_needed
8084042b063f8479a7163654254dd838a697240d scsi: qla2xxx: Move rport registration out of internal work_list
6486bc4bc514c91d26f1c00add2aec55b009e359 scsi: qla2xxx: Reduce holding sess_lock to prevent CPU lock-up
ad2dd3f4e5ac85664cbdca5be2d533e9e9207e8c gfs2: initialize transaction tr_ailX_lists earlier
64463253511adad375549a79cf2094de6effe817 RDMA/bnxt_re: Restrict the max_gids to 256
cf1a59e1ac54d8f7e211b845100dbd778624aeda net: handle the return value of pskb_carve_frag_list() correctly
931f10b04b3040c602466f90989f798aa1cf5ddc hv_netvsc: Remove "unlikely" from netvsc_select_queue
c642341b09f367b5d85c97e30e45afc00241f1f9 NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
70f1396b14549ef191df79bd29f9760467cbc54d scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
d7c720df355273db19093c487c460fb2067068dd scsi: libfc: Fix for double free()
67ee55a92c8a50fc99971cf9303e4a5099b99a3b scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
ad20a37cb784c42d0331a23e97244b98098d271a regulator: pwm: Fix machine constraints application
09ca2d2681e95c7603ce1c3601ebbeaaf8415750 spi: spi-loopback-test: Fix out-of-bounds read
a6a2cf4d918f3c62b652a87d4e9b667049de4cb1 NFS: Zero-stateid SETATTR should first return delegation
61279a7b3e337b8c8605987591964db4a2b3eb91 SUNRPC: stop printk reading past end of string
30857be3992300481d31b87d7d1d126163c858eb rapidio: Replace 'select' DMAENGINES 'with depends on'
2c01af4f3b75f6280964653eb17bd6709ec31dc6 openrisc: Fix cache API compile issue when not inlining
514171c50909736af8b6cdf6365c0d15bdb869a2 nvme-fc: cancel async events before freeing event struct
f10c9c9dce4d3ee542987680e2a8576871c05734 nvme-rdma: cancel async events before freeing event struct
9cba1f79e383db89ce397ce6abedf521aef27b90 f2fs: fix indefinite loop scanning for free nid
cababeac915a218b3902aac772b1786068e8e2f3 f2fs: Return EOF on unaligned end of file DIO read
4c265a94462cb00ed28671540da2b74a32c63a68 i2c: algo: pca: Reapply i2c bus settings after reset
80c468d9abc9d4129809c1ffc90b3c835a1202c2 spi: Fix memory leak on splited transfers
6da40b74efca9aa9d709ae36a825d14439af9b40 KVM: MIPS: Change the definition of kvm type
b2cbd001d34d12358eb4e1600e4720be224b4900 clk: davinci: Use the correct size when allocating memory
f4b96020c38ca58d8c8bd6947f7aeacce80fe084 clk: rockchip: Fix initialization of mux_pll_src_4plls_p
9ae0d92f866e2df7b9e3a5bf8fb295058762942e ASoC: qcom: Set card->owner to avoid warnings
1dcf055a46ba41c971b0d4f7a19c584db4d01bac Drivers: hv: vmbus: Add timeout to vmbus_wait_for_unload
c5dbe21652cd7a0ab49274d79077a8655255611a perf test: Fix the "signal" test inline assembly
4cf1b96a36d5b26dadca1e2ab0f85180259bab75 MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
1e96d27099ef4b9ee2c3ad09025083779657e175 perf test: Free formats for perf pmu parse test
76fe92986c5c2fff36d8fb83e86332113b6c1725 fbcon: Fix user font detection test at fbcon_resize().
5ee2eceb0750ebedace1bd04c1efa6a325038f2a MIPS: SNI: Fix spurious interrupts
0d191f84b65cd2daa8d2fa7294a509d2d1ec0fc1 drm/mediatek: Add exception handing in mtk_drm_probe() if component init fail
f47ba6941d10479838086234d4bb73d7aea0d61b drm/mediatek: Add missing put_device() call in mtk_hdmi_dt_parse_pdata()
cb0f66eb67d75b93a66063c12414b969ee137b51 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
1f4b55978ea2ce37d0730515ef9f12b01c2c557b USB: UAS: fix disconnect by unplugging a hub
51e7ea12ccedbed2f9e31b593d02432986e491fb usblp: fix race between disconnect() and read()
6efcaea77668162e28ad4b18c978a3601384a07b i2c: i801: Fix resume bug
cb0978891ba6c7be05b4d0d71004a50f57cc1530 Revert "ALSA: hda - Fix silent audio output and corrupted input on MSI X570-A PRO"
5afd52f302cac2700c59b86d19c329c0ba918977 percpu: fix first chunk size calculation for populated bitmap
de3c235838e0cda09506f9bc3a9ee6107fb87102 Input: trackpoint - add new trackpoint variant IDs
9046e7c4718a29afb986213217954885af05e9d6 Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
bafdc39d1c95f7572eba887e6c3707992c430931 serial: 8250_pci: Add Realtek 816a and 816b
e8a0dc8183be1fd9b55abf4e85dfb98160eb790b x86/boot/compressed: Disable relocation relaxation
ad81a334b22ad05198c211e689115ad90747e5d8 ehci-hcd: Move include to keep CRC stable
349c5add6d85b10caa99c5e28790bf5d5f0d90e8 powerpc/dma: Fix dma_map_ops::get_required_mask
c3bba4b2239a4565a72742aa0ed4752674599c95 x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
d09b80172c22df7a5e2ec58aa1a0fbe8914752e7 Linux 4.19.147
b59a23d596807a5aa88d8dd5655a66c6843729b3 af_key: pfkey_dump needs parameter validation
19184bd06f488af62924ff1747614a8cb284ad63 KVM: fix memory leak in kvm_io_bus_unregister_dev()
d44a437826119e8307c3904c1e4f513095ea17cb kprobes: fix kill kprobe which has been marked as gone
ec56646e3b2a9a0c3a2fa63732fab731009a25af mm/thp: fix __split_huge_pmd_locked() for migration PMD
35145dab2074abf12c1486317c912d8cff5a5fa8 cxgb4: Fix offset when clearing filter byte counters
c797110d97c48054d1491251fd713900ff51615c geneve: add transport ports in route lookup for geneve
45676c0bc28eff8f46455b28e2db80a77676488b hdlc_ppp: add range checks in ppp_cp_parse_cr()
2fc322bf67594e240eb23b4e0c6c8a09c69f9918 ip: fix tos reflection in ack and reset packets
f2e5359dd3bffa434cba0f62179b1e72065183af ipv6: avoid lockdep issue in fib6_del()
d0c2f72526c6cf7ad090ee3a85226d3da8e62458 net: DCB: Validate DCB_ATTR_DCB_BUFFER argument
76fde30cf12ccf3f6d0e731972d15da174159b71 net: dsa: rtl8366: Properly clear member config
fe916542565b7bbb529c1fa5151812c1fbb07631 net: ipv6: fix kconfig dependency warning for IPV6_SEG6_HMAC
749cc0b0c7f3dcdfe5842f998c0274e54987384f net: sch_generic: aviod concurrent reset and enqueue op for lockless qdisc
d4c5a31a63365fc86579d7a6ebe98ecc4cba9bd2 nfp: use correct define to return NONE fec
d82e08de23e36c37667f67a502b0cf4a3e3f61bd tipc: Fix memory leak in tipc_group_create_member()
0183a74c915882509f70c2ddc05bc9e6726cfb7c tipc: fix shutdown() of connection oriented socket
b15fcca8eff903c4a9a50336f5bd8a208ca45df7 tipc: use skb_unshare() instead in tipc_buf_append()
1627f9325dbea4778d150f0b83b01f5883129a16 bnxt_en: return proper error codes in bnxt_show_temp
ee0491c2906a352d1575bd6073ad7b3115568861 bnxt_en: Protect bnxt_set_eee() and bnxt_set_pauseparam() with mutex.
e9ee8b696d116e9e5a375de811fb0929ef2a5139 net: phy: Avoid NPD upon phy_detach() when driver is unbound
771443a2ffe189f5f51653d21e949b436c9da09a net: qrtr: check skb_put_padto() return value
f424617e01dce6a220892fce26afc0abef952e1b net: add __must_check to skb_put_padto()
98776a365da509ad923083ae54b38ee521c52742 ipv4: Update exception handling for multipath routes via same device
e711de542260e8b2a5158534ded59ab9b1072f41 MAINTAINERS: add CLANG/LLVM BUILD SUPPORT info
31030d63d5b6253aa15b31b7240e035fcd2704e0 kbuild: add OBJSIZE variable for the size tool
948f0c02039b0ed9a2da283893e96e41c18b07fc Documentation/llvm: add documentation on building w/ Clang/LLVM
98aeb8d9716fba2fcc64c9c18d915f749e4d69f0 Documentation/llvm: fix the name of llvm-size
fb181ac6fe194b4eb20007f65504c61ea22826fd net: wan: wanxl: use allow to pass CROSS_COMPILE_M68k for rebuilding firmware
a1c015990071258650b3ec45dfa182bd20378de5 net: wan: wanxl: use $(M68KCC) instead of $(M68KAS) for rebuilding firmware
621150689b0992bc02389b2351c2cbf0bc5bd700 x86/boot: kbuild: allow readelf executable to be specified
0fbcb1294d3b3c80110575a82b3fa2ab812719d6 kbuild: remove AS variable
459c7a844fcba41ab70f6247a1c2b4304939c221 kbuild: replace AS=clang with LLVM_IAS=1
7aaf09fd5c63ee9dc86325896abdfa47c54d39a9 kbuild: support LLVM=1 to switch the default tools to Clang/LLVM
1aa7a9e5eebc5c40f0a5ea4e4cb8e8bd0267aea1 mm: memcg: fix memcg reclaim soft lockup
a56eb38acc700684f365740993ce3ddedcbb9152 tcp_bbr: refactor bbr_target_cwnd() for general inflight provisioning
610058f519b579e38f9be0715ec9f73697e5d40d tcp_bbr: adapt cwnd based on ack aggregation estimation
8b4846ac1af4b0c99817aee7304e9f5dd6ffcb56 serial: 8250: Avoid error message on reprobe
10ad6cfd57360760116cde00a8ef756e121367a9 Linux 4.19.148
1904f6dfcbbd78e6f4858945c441838367469902 selinux: allow labeling before policy is loaded
3e4afbb188576cbf755f2156f8712cc8553b5330 media: mc-device.c: fix memleak in media_device_register_entity
8e634b7b1953df74784cf7e5f732620f45abfb76 dma-fence: Serialise signal enabling (dma_fence_enable_sw_signaling)
ffca49e2925c709372727022273c66a49865009d ath10k: fix array out-of-bounds access
c22a24ad5f16a88695f6403d98ae265cf0013424 ath10k: fix memory leak for tpc_stats_final
8579a0440381353e0a71dd6a4d4371be8457eac4 mm: fix double page fault on arm64 if PTE_AF is cleared
0cbdeff7874420a9da774bc9d5bb84cf532b2df2 scsi: aacraid: fix illegal IO beyond last LBA
448221087d7793c2959bb10916e0ce78fe045a50 m68k: q40: Fix info-leak in rtc_ioctl
ef488886e34a65aac17385835572eb5d69c45682 gma/gma500: fix a memory disclosure bug due to uninitialized bytes
7f775c06ee25163a189413b2e5d8a9b3fe2883aa ASoC: kirkwood: fix IRQ error handling
a5a35a815c8aba3f7e3c92757f299e2ea85503da media: smiapp: Fix error handling at NVM reading
a88cda149cd19e97e01f76d3d4fec149ba989cf9 arch/x86/lib/usercopy_64.c: fix __copy_user_flushcache() cache writeback
9fddc16ff603e1cd311f5ae15131daf1fff506bc x86/ioapic: Unbreak check_timer()
201c2c320802b16e7ba3a58adf0a4cbf6e380c37 ALSA: usb-audio: Add delay quirk for H570e USB headsets
761025297a7984a96e8d0a15506ac1d8ee90277b ALSA: hda/realtek - Couldn't detect Mic if booting with headset plugged
ab61c58cdb29aecb7827fc83a8e83e48d58e130b ALSA: hda/realtek: Enable front panel headset LED on Lenovo ThinkStation P520
7c29fd831799d09474dfdae556207b7102647a45 lib/string.c: implement stpcpy
07dde782177400db461d4f90b759504e4e234605 leds: mlxreg: Fix possible buffer overflow
ea678da9965512669a6f54524ee4f6a42d62ab40 PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
6971ba9e444c569ee93ef30d98afc06d4e8b7d4b scsi: fnic: fix use after free
91e31be9baa6c526eef764786fab2485f9765c82 scsi: lpfc: Fix kernel crash at lpfc_nvme_info_show during remote port bounce
08f4fc4c8543a5b94299664eec3b6fafadac3ed0 net: silence data-races on sk_backlog.tail
297717d42418cf9aba7b24e48ca940ef30697469 clk/ti/adpll: allocate room for terminating null
45a65fff68ac457c9e8365edca00e1d9e34490a2 drm/amdgpu/powerplay: fix AVFS handling with custom powerplay table
6edb956e3c9d7b6936a236b1647b1a1ea993ea5d mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
66bde9c7f036cf7e6c36ec16f90f354df3e779ab mfd: mfd-core: Protect against NULL call-back function pointer
eeda579a6376f87268159b80813dee70d26a41c3 drm/amdgpu/powerplay/smu7: fix AVFS handling with custom powerplay table
b55eddf907af045cc3c74b4bb28868bfed62e4d0 tpm_crb: fix fTPM on AMD Zen+ CPUs
cbef6b996e94a30e0c18995cdfea1477a2b257fc tracing: Adding NULL checks for trace_array descriptor pointer
c85bf62a0d6f62d8611be1100ad3a2e39cbe5426 bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
515184695862ef58560603e105dc311138bd0e04 dmaengine: mediatek: hsdma_probe: fixed a memory leak when devm_request_irq fails
14d73b6a1183f8573fae64996f3a7ccadcee9a33 RDMA/qedr: Fix potential use after free
1e4922f7e29fcbe46ac0d3e0eeab2ae0ee2e12fd RDMA/i40iw: Fix potential use after free
98e151baabddf8f26212739ad4f194591a1b22f6 fix dget_parent() fastpath race
03ad258887f66a51ece17e6604905616a5647c55 xfs: fix attr leaf header freemap.size underflow
3be4a89abe31efcd9d53dd5fbfd4c384593c85ec RDMA/iw_cgxb4: Fix an error handling path in 'c4iw_connect()'
1ff84e6366b02643667b9a50548e07422afc0757 ubi: Fix producing anchor PEBs
5b686ce8126c971bdab261707296f4d26a71ac4e mmc: core: Fix size overflow for mmc partitions
19709adfd7cda040781705ca02a6f7b638d2ac14 gfs2: clean up iopen glock mess in gfs2_create_inode
db3ff4f7d7a83dfd63ec4e1c34e387b4e9aa93a6 scsi: pm80xx: Cleanup command when a reset times out
421ac08d3d5df1eb7a3a6481986714ca2131ff44 debugfs: Fix !DEBUG_FS debugfs_create_automount
18201a7938dc7dbd9ebee7e02d50357657643b22 CIFS: Properly process SMB3 lease breaks
6ce5dd69dc104b426c76664035b24987b74ae431 ASoC: max98090: remove msleep in PLL unlocked workaround
489cee9124d53ce20fb3f989449efa2aa51a4b18 kernel/sys.c: avoid copying possible padding bytes in copy_to_user
8b3a8c6a73c589006eb5d29748f0b8a6c81f3fd6 KVM: arm/arm64: vgic: Fix potential double free dist->spis in __kvm_vgic_destroy()
576f57da9107056935364824ecd2d78a07d542e6 xfs: fix log reservation overflows when allocating large rt extents
f2cd82a26fcf477d593c546d8a84fc7881ceaf27 neigh_stat_seq_next() should increase position index
e10f2f29ba39f70d657f563d332405ea8f0cb349 rt_cpu_seq_next should increase position index
24cb471708d57962df50de38547dac45f0879f76 ipv6_route_seq_next should increase position index
0b4ba98354cc0e8f5a800bc19a1f576e61f49a2a seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
4f3de4dd102e51461e7e6a03789824b52ff92c8c media: ti-vpe: cal: Restrict DMA to avoid memory corruption
479468bef2fa4845cd894ad352181b619195fe70 sctp: move trace_sctp_probe_path into sctp_outq_sack
4913d773d113b1f61620baeadaa9d8ef3a4400c1 ACPI: EC: Reference count query handlers under lock
2f26915042bd914cf9e7d3fbf68bca6daa99ec6d scsi: ufs: Make ufshcd_add_command_trace() easier to read
714ddb5ec8af1bb2c24878bf61ea2a1b7cb23735 scsi: ufs: Fix a race condition in the tracing code
2708ed6048bc8439f289e7b6a33c8a5a660e446b dmaengine: zynqmp_dma: fix burst length configuration
a356441de6d18b1960652b221e014253e439d45d s390/cpum_sf: Use kzalloc and minor changes
da67f7ae534fbb84d1cf9bba074ab7ef027ec26c powerpc/eeh: Only dump stack once if an MMIO loop is detected
4d04a4da5977084ff271e5565bf753c59c22f1ee Bluetooth: btrtl: Use kvmalloc for FW allocations
72913876dc5fe6ae97963b5674c1797b19f6efcd tracing: Set kernel_stack's caller size properly
cd0c2804720e2ffb0360ca3a2c7b442ed009ea4b ARM: 8948/1: Prevent OOB access in stacktrace
a567bac12f116deb32f1a5b78346872ce1256e3d ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
4d9cf934d67f32712e444587022aef17bba85276 ceph: ensure we have a new cap before continuing in fill_inode
b3c930914ea92761dc2982f0195d20809ce2d518 selftests/ftrace: fix glob selftest
fd0956234c72ce13a765ea814942ed11654d3b6e tools/power/x86/intel_pstate_tracer: changes for python 3 compatibility
3b73af6cb9550fda83ee09b8cf0a5992967eeae5 Bluetooth: Fix refcount use-after-free issue
52f5a09ab7583ed497fc4b331311d71b7d8a6e12 mm/swapfile.c: swap_next should increase position index
f9cb6b6124ac3e1586251329e51b898f1d0a54e6 mm: pagewalk: fix termination condition in walk_pte_range()
4b0795d5b615de48541eae1a87b5a37543e1c17f Bluetooth: prefetch channel before killing sock
58f79f42e53ee35c9270c2205f34a62924d9e216 KVM: fix overflow of zero page refcount with ksm running
63cf8e58c21322bd57357fcb7ff19c3d7ef89b97 ALSA: hda: Clear RIRB status before reading WP
1fea0234984c39748386a8b2eebaf8a1561e3075 skbuff: fix a data race in skb_queue_len()
67fd417f961254a409c2e64e026b9f2b41434c40 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
64e0f9e159fe6b592e0fe26cfc1ce03f79d2a9db selinux: sel_avc_get_stat_idx should increase position index
1ae009aa225732321223bd96d656e07ecf42bf16 scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
b4ba41c88d2cf52c97e3defd13ea6b909646a310 scsi: lpfc: Fix coverity errors in fmdi attribute handling
d4c38bfb33c2bb1c9cb6afb633fc210ae63a3337 drm/omap: fix possible object reference leak
f99ca8f0876372788b1b6ef04b37ce650ae9c5ae clk: stratix10: use do_div() for 64-bit calculation
7444a79b60c777fb4c7bc2f4073c1ec95ee0cbf4 crypto: chelsio - This fixes the kernel panic which occurs during a libkcapi test
ac6724d49f654ecb722f84c33ebb8ece64958182 mt76: clear skb pointers from rx aggregation reorder buffer during cleanup
0cafae90a24e0c55ccb2443b398e6a6f7e52ed50 ALSA: usb-audio: Don't create a mixer element with bogus volume range
345dc71a5c7efe99b5990a8c3a15bc29dd053521 perf test: Fix test trace+probe_vfs_getname.sh on s390
46a57510ad6a04f8ff9c66cd9fbe650218beea12 RDMA/rxe: Fix configuration of atomic queue pair attributes
09ace5ea7e3edb0a2fc6424a1142559cc38644fd KVM: x86: fix incorrect comparison in trace event
bb198240240a8469d0708e472a397c02880faad9 dmaengine: stm32-mdma: use vchan_terminate_vdesc() in .terminate_all
eec0eacf6c098492adc560429faa484e0d81829d media: staging/imx: Missing assignment in imx_media_capture_device_register()
03dda9566772f5a37c5053c6b6eaa184bb4e387d x86/pkeys: Add check for pkey "overflow"
1baf236084a366789eaf9515ee6027b515fb059d bpf: Remove recursion prevention from rcu free callback
1da6faf4bebe10c7d01c94e2ccdf6a1f976fd02c dmaengine: stm32-dma: use vchan_terminate_vdesc() in .terminate_all
7fbd24e0ea5c327d83825eabc6869581f8e5315e dmaengine: tegra-apb: Prevent race conditions on channel's freeing
5fe40ed2a8262ab7bb6ea38c30527396e65b640b drm/amd/display: dal_ddc_i2c_payloads_create can fail causing panic
f674193b8e9a76762aadf0183172cf087c923d62 firmware: arm_sdei: Use cpus_read_lock() to avoid races with cpuhp
dca75ae683c1acc4dde1d1a5b65d3fe00d03013a random: fix data races at timer_rand_state
4ba1aee12640a5528aee4484ef876eb15f10cb49 bus: hisi_lpc: Fixup IO ports addresses to avoid use-after-free in host removal
8910d3f0b0ebe79d42e37fe9be49573682c8cc17 media: go7007: Fix URB type for interrupt handling
1ee3da6b960b88bdfaa7a7efaf37ec3b0444c068 Bluetooth: guard against controllers sending zero'd events
627b771be7d7a36b1a62049912003736bc79edb4 timekeeping: Prevent 32bit truncation in scale64_check_overflow()
47c5fa5b550bc01bdbae9e80f48db54ef9a034e4 ext4: fix a data race at inode->i_disksize
2002c630a95be88a7c4a8fc9a2ef31ac01f900d6 perf jevents: Fix leak of mapfile memory
2b294ac325c7ce3f36854b74d0d1d89dc1d1d8b8 mm: avoid data corruption on CoW fault into PFN-mapped VMA
e5bc081aced49b9ea06f12f8ca93ce5db10cc51b drm/amdgpu: increase atombios cmd timeout
47721e8ff0b034a6cb7c111763694e594d67790f drm/amd/display: Stop if retimer is not available
6854738c9ec19fb3546ae14af6ff96120120d986 ath10k: use kzalloc to read for ath10k_sdio_hif_diag_read
ae5afc392d510a1d7a34a28cba3a447b01e0c4bb scsi: aacraid: Disabling TM path and only processing IOP reset
8828622fb9b4201eeb0870587052e3d834cfaf61 Bluetooth: L2CAP: handle l2cap config request during open state
7bf061465fc7c1da22bac37d46c49662dafa27ab media: tda10071: fix unsigned sign extension overflow
6ab959f1299512f9986db48347fff434ce7d33b8 xfs: don't ever return a stale pointer from __xfs_dir3_free_read
7fff3f7fe9a8643ebfd40ab8ed4ff67dd8879fbc xfs: mark dir corrupt when lookup-by-hash fails
ff331054567bc3f53155875131902fb178a31de6 ext4: mark block bitmap corrupted when found instead of BUGON
abc5b427c59c3b7445cb9b59289908e3555f02ed tpm: ibmvtpm: Wait for buffer to be set before proceeding
e934a66dc2c109b1dcf8d0a120393981c5799d68 rtc: sa1100: fix possible race condition
142513a2e01ad8952bb63034436d7e7f463f9f93 rtc: ds1374: fix possible race condition
1ab250aabad1dd0a9f656b976c3b59f2aaa19405 nfsd: Don't add locks to closed or closing open stateids
851eba100212a76f7ec4408f6ab3ae5a5b4bfd70 RDMA/cm: Remove a race freeing timewait_info
228403834931474902e29544faa4b860f59cbe9b KVM: PPC: Book3S HV: Treat TM-related invalid form instructions on P9 like the valid ones
45e618016a40714ffecb392ecc20dd32a2d295a4 drm/msm: fix leaks if initialization fails
102bdec1d1cf196aaafa4e54513490d5de6e05a4 drm/msm/a5xx: Always set an OPP supported hardware value
b92d156a32b8f40974ba38e0154b327d9605946e tracing: Use address-of operator on section symbols
9d8b5dbacd6b0ca84922fb12b2a05fd7e32383a2 thermal: rcar_thermal: Handle probe error gracefully
a0100a363098c33fc1f89fdd778a2bdf91379ed7 perf parse-events: Fix 3 use after frees found with clang ASAN
20191760203e3d0d9d840764891ea83854a63ef8 serial: 8250_port: Don't service RX FIFO if throttled
10aa90fed8aafbfe14e32552742d48eb8f806311 serial: 8250_omap: Fix sleeping function called from invalid context during probe
69077bd8f19a34a5a3bb05fd8bc032aa7983ef80 serial: 8250: 8250_omap: Terminate DMA before pushing data on RX timeout
9a1d2d2eadeb4886610c2c310c8f39d106608e17 perf cpumap: Fix snprintf overflow check
68aaf03936dcbfdf023ac2f7182c03f83c0c6e05 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_work_fn
1d0e482939c49c6fc4979e964c1cd6a7c255edd0 tools: gpio-hammer: Avoid potential overflow in main
b3dc81c1987f687dfa9c30b87c78dd0a2e603c56 nvme-multipath: do not reset on unknown status
6f7baf41b7c8963cbd4b23e2cb8a729894eafad7 nvme: Fix controller creation races with teardown flow
db96986c088b047d12ef907ebec252804b785424 RDMA/rxe: Set sys_image_guid to be aligned with HW IB devices
b125a752eb1843a4546ec8ab6bf162baf8ebaae3 scsi: hpsa: correct race condition in offload enabled
38c46471f998067e7eff81b04d7238427ae40975 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
308aeb3629c8745ef55ec38545cf2dc338108267 svcrdma: Fix leak of transport addresses
1841a99325123478c46720078802df3f313e2199 PCI: Use ioremap(), not phys_to_virt() for platform ROM
2f0a77ccae8bf303b439fe62ad2830a3c3255848 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
65d95462001c6ccd9bc9499c1fc9a90eca9de496 ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
a8cc52270f3d8e8f4faf01ffd6c4a95bbfb55ba4 PCI: pciehp: Fix MSI interrupt race
1f39a7cc5d07a58c53f3054b177bad93c243d3f9 NFS: Fix races nfs_page_group_destroy() vs nfs_destroy_unlinked_subrequests()
afe001488e7e8e1108a2d9fcac3757713ffae503 mm/kmemleak.c: use address-of operator on section symbols
cebefe4f6fc0cf5721d443b91e8f43a66766fb06 mm/filemap.c: clear page error before actual read
b73c744019721ea47340b37440a7f6a263beea54 mm/vmscan.c: fix data races using kswapd_classzone_idx
5fd750e826609e69f11d2d55113efbd40e9f6b4c nvmet-rdma: fix double free of rdma queue
6bee7991f63e6ae8faba0c704f4d98575bb0312f mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
b860a828153a69e9d0993a163131e283ecc61fb8 scsi: qedi: Fix termination timeouts in session logout
99e4fecd18d6d26c96cec5b03880d63924b77cfe serial: uartps: Wait for tx_empty in console setup
2c0356665fd0f6161a9284a61c06974ac82af7a7 KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
b6256c2966706c279f54bdd2c6582c7c370e9467 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
82be3d65f4198d3958bd54de1cba193368a4b1a2 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
7c451f583f547536854e9647fa9582e698bc111c KVM: arm64: vgic-its: Fix memory leak on the error path of vgic_add_lpi()
6043d6112f7dece5285eb87edc49b5d4ac248297 net: openvswitch: use u64 for meter bucket
31662a5a20aeea840be606c95c2953fe2262b1c4 scsi: aacraid: Fix error handling paths in aac_probe_one()
bbd1347bd4ad6e2fc79bed8f19b088abb42fb4b1 staging:r8188eu: avoid skb_clone for amsdu to msdu conversion
5c8c4d83ef7038059c4be11b099e537598040e63 sparc64: vcc: Fix error return code in vcc_probe()
8658bb981e148a19946d1e6825bad46cc8785eb7 arm64: cpufeature: Relax checks for AArch32 support at EL[0-2]
fa73de8793fbbace70281f6e40fdd1831d6e14b6 dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
68dc33fcf817eaf62cd8d4eabf28f03fb0432532 atm: fix a memory leak of vcc->user_back
318af7241223eea9fc16413b04a6915518ab1e9c perf mem2node: Avoid double free related to realloc
da95fdc3c756d48dc2a9ae2d32a191646b9c9813 power: supply: max17040: Correct voltage reading
82d16c23518f9c3c275bf2557cd057b0e3f14ce1 phy: samsung: s5pv210-usb2: Add delay after reset
f3fd4552a9bf7c14c8d9f4255cad5d8c78f24e63 Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
c1705819f3cce9e2524e0ea03536372cd3ab974f USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
6b3ea3aa6c675b65b6b068f5726c93abc8a4b460 tipc: fix memory leak in service subscripting
08cfb31399683924d4e09fe39c74308477158f19 tty: serial: samsung: Correct clock selection logic
ac8196928f6a06c0788e981fab8772123eb3fa05 ALSA: hda: Fix potential race in unsol event handler
4b15f7b21cac8595216a69044876441fad3179b9 powerpc/traps: Make unrecoverable NMIs die instead of panic
59da76a1713f7fd82d9c18ec72be99085b557027 fuse: don't check refcount after stealing page
d4a74f4399ccff99a69ff62b0b27d04f5c51aef9 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
6909507e9e98b9eed3ce9d6b4d7528aed106d0fb scsi: cxlflash: Fix error return code in cxlflash_probe()
e682e0d53c390467100dadd0cebcf8f4f0b9498e arm64/cpufeature: Drop TraceFilt feature exposure from ID_DFR0 register
dc8ecb8017bfcf864c051ba7c022a82f36aa7700 e1000: Do not perform reset in reset_task if we are already down
8e0f8fe0103cc7db7b15eae3a05088570e641ca2 drm/nouveau/debugfs: fix runtime pm imbalance on error
12f61a929604a7e4aee4632ea73e81fab564f703 drm/nouveau: fix runtime pm imbalance on error
39096c0f5c1ec9a3f9840ee315251493a607a57b drm/nouveau/dispnv50: fix runtime pm imbalance on error
c6a9585611a538466c8ad2421035c0ffa7fabc77 printk: handle blank console arguments passed in.
8201fdac15d67f692c99ac15d867a413a0d6553a usb: dwc3: Increase timeout for CmdAct cleared by device controller
5915b8ecb176e48f9fbb91e7004053097fc93ec7 btrfs: don't force read-only after error in drop snapshot
b7e24664cc816717ca2a45b773d950a9188fb5c1 vfio/pci: fix memory leaks of eventfd ctx
56540590ce7c316947d6740edc0403182a1e1ade perf evsel: Fix 2 memory leaks
aa0d162b9fae4cc8cb01a2f0326777dca59f9ec2 perf trace: Fix the selection for architectures to generate the errno name tables
d911653688c588c22bdbc83459f87961c9d4399e perf stat: Fix duration_time value for higher intervals
dd155a48a0c9b53404b30f6f92ccf9f8160378c1 perf util: Fix memory leak of prefix_if_not_in
cc6ae85020035734eb13597fd6e8b0074897b837 perf metricgroup: Free metric_events on error
a63689c06a6dd5c0cf2a9221927b9b1b2b2bb9c1 perf kcore_copy: Fix module map when there are no modules loaded
fce356afe09a4f62ebcd7080c924828aac841b75 ASoC: img-i2s-out: Fix runtime PM imbalance on error
3ad6b023d0eef580c3183af75abfb9c2a2c46993 wlcore: fix runtime pm imbalance in wl1271_tx_work
345d68b47a05e455de5048bd3ed8e9aa5abb430c wlcore: fix runtime pm imbalance in wlcore_regdomain_config
2138dc84dfef7b0add7ccc034cdc4ad86754c715 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
23c233c606c33251afcafc56ca35b307ed4f2e59 PCI: tegra: Fix runtime PM imbalance on error
c42c61e98251d5de390434181092ce9e7a9c5719 ceph: fix potential race in ceph_check_caps
8cc3afd53d8d967a3839b7f59e962e76cda2720b mm/swap_state: fix a data race in swapin_nr_pages
a44cb3037661fccc5f9f3a88953b35a7f2aad46d rapidio: avoid data race between file operation callbacks and mport_cdev_add().
9a59dfddcbdb65824c7b528e1210b7335758fe49 mtd: parser: cmdline: Support MTD names containing one or more colons
f0e13175e6ea1f939f7d9f34a3774873bd711dfe x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
41a77298809e7be112f91972d794aa231fbe27aa vfio/pci: Clear error and request eventfd ctx after releasing
5f7ca306c7db558fc81d9b1a45d59d5e1332a8a0 cifs: Fix double add page to memcg when cifs_readpages
03dfb191acea76e6f92379abdbb5335139b28ffa nvme: fix possible deadlock when I/O is blocked
694ec54b7826da9043dd07cdfd80f7afcc926aed scsi: libfc: Handling of extra kref
4575845e9c91a3edb0d4d8cf93855f11ddf4ffce scsi: libfc: Skip additional kref updating work event
511a287cb62787fae3d343930078bee77e06cd05 selftests/x86/syscall_nt: Clear weird flags after each test
0d1682ca6d1314c27d07afacda4dd51baf5fcd94 vfio/pci: fix racy on error and request eventfd ctx
803b2f2f9c3a22821b9328f930c09311da1b1ab3 btrfs: qgroup: fix data leak caused by race between writeback and truncate
7d3d6fc18caeeef094d4417cbddf335b82b1c2c5 ubi: fastmap: Free unused fastmap anchor peb during detach
31c5c44707d8eb6809100a512b0877da51f795c2 perf parse-events: Use strcmp() to compare the PMU name
1e6a4232befee0c3dbd201f8a50b5c333498f259 net: openvswitch: use div_u64() for 64-by-32 divisions
906c9129787bf890f3f1b562ddac45c3ec0965a8 nvme: explicitly update mpath disk capacity on revalidation
9688d3074108ece8d1e82b017216062731e8c8c8 ASoC: wm8994: Skip setting of the WM8994_MICBIAS register for WM1811
9af818a3b073eb39334318976feb30a492df8a16 ASoC: wm8994: Ensure the device is resumed in wm89xx_mic_detect functions
66dc19456dc9bd2e4afc118c98c844f02ed3183c ASoC: Intel: bytcr_rt5640: Add quirk for MPMAN Converter9 2-in-1
f959196c828ec7a88f838f6888552dc4dee63c8b RISC-V: Take text_mutex in ftrace_init_nop()
b08005625f251017fd5643927c4fdbee9fdb860c s390/init: add missing __init annotations
aafa75ff39d05ad8011c1b8fa118c36acec9661a lockdep: fix order in trace_hardirqs_off_caller()
ce81be26d33f32b5e6edf02abade4259165223c9 drm/amdkfd: fix a memory leak issue
8216a3852ae50f52e482c15b3a8fcfc4cb312f1e i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
8c821f4829eff2bf7f0beaf2471f49296d464c12 objtool: Fix noreturn detection for ignored functions
a24c2499cdcf12daa243ff0ac945932ad516593f ieee802154: fix one possible memleak in ca8210_dev_com_init
0ad77d7dc50113065d218c5d951a79fc37cd6a79 ieee802154/adf7242: check status of adf7242_read_reg
907a6ee8b0e5691abefcc599b27ca7edee00600a clocksource/drivers/h8300_timer8: Fix wrong return value in h8300_8timer_init()
9f59089ee02d932b486a0b57dc5f53d682dbb575 mwifiex: Increase AES key storage size to 256 bits
8d6cd745526a5e15c80211a2ba4114150dad2f27 batman-adv: bla: fix type misuse for backbone_gw hash indexing
48fb5d1e39bcbeb397c09fe246cb092592678af9 atm: eni: fix the missed pci_disable_device() for eni_init_one()
e63e927da2df208304725fbceb6f585eb47ddfdb batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
788a00c1f837544bf4622ebb14d15506b4a1151d mac802154: tx: fix use-after-free
87f947e2bb5a11dad396a64505f30c647d5ed0ed bpf: Fix clobbering of r2 in bpf_gen_ld_abs
71d4d527a17419d16360f3860fc60c23e34e7e0e drm/vc4/vc4_hdmi: fill ASoC card owner
9349fed2312da12209413401d62a78f12950ea2d net: qed: RDMA personality shouldn't fail VF load
1ed9a527e6220fac25f8992941569d9f08b98b44 drm/sun4i: sun8i-csc: Secondary CSC register correction
14d60e8488156da66cbd210219bcae2b3aa6b14f batman-adv: Add missing include for in_interrupt()
5ccdc2780653f87de601770f3b53ec3f37bb7942 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
41f5e62866f0ceb31a825dc91f0440727dbb9495 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
e1a75e94a3acf78e6afdd548a5d504fc29cbc953 bpf: Fix a rcu warning for bpffs map pretty-print
f37ace9a29866ead7785f2c75f70f3840e774540 ALSA: asihpi: fix iounmap in error handler
7b038e4deb458b977a15ab68923e0483778ebcb8 regmap: fix page selection for noinc reads
81998b8fc6a5d13b5ff4130ff0fde2e91f1fc3a6 MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
cc868976fbfd60805f8ed9b67fba9ec1ac5226f0 KVM: x86: Reset MMU context if guest toggles CR4.SMAP or CR4.PKE
e794df7b5426c031d07e362d14c5785ced2c1ef3 KVM: SVM: Add a dedicated INVD intercept routine
240dd5118a9e0454f280ffeae63f22bd14735733 tracing: fix double free
9ab4bc95f4de9419639972aa9709b81945137669 s390/dasd: Fix zero write for FBA devices
ce7ff920092130f249b75f9fe177edb3362fefe8 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
f3e8ed3d33fa963f1b6827977696235852cdd8d9 mm, THP, swap: fix allocating cluster for swapfile by mistake
1c10b4b35a9faa1fc5373c00862aea6142cce437 s390/zcrypt: Fix ZCRYPT_PERDEV_REQCNT ioctl
b0c985d6ae87cbf78e7950abcb48f897fcc1fdf0 kprobes: Fix compiler warning for !CONFIG_KPROBES_ON_FTRACE
a34e3ce81dc8061f322454341a91b300fcb463f8 ata: define AC_ERR_OK
c9a512f8fa91aeee122ded2374d6061b73dd9536 ata: make qc_prep return ata_completion_errors
3b69fe0d6d0f760f6faba1e5e11cfacd35df8d75 ata: sata_mv, avoid trigerrable BUG_ON
1fa2c32e375e87834a9a2af93210201039f7e1ee KVM: arm64: Assume write fault on S1PTW permission fault on instruction fetch
b09c34517e1ac4018e3bb75ed5c8610a8a1f486b Linux 4.19.149
a9ac777f96d955c9512498b10387a9d25e42de97 mmc: sdhci: Workaround broken command queuing on Intel GLK based IRBIS models
69868141bcf701a7d5b4c1999dda13eb84e0ff56 USB: gadget: f_ncm: Fix NDP16 datagram validation
cc8df1d63eb64fae9b4871a9602a66dc3f0095ba gpio: mockup: fix resource leak in error path
735cbbcddd83087dca4f66d835af1936f8ab4fdc gpio: tc35894: fix up tc35894 interrupt configuration
b4b27faf3ed987a8eb02f944276796335145a6d4 clk: socfpga: stratix10: fix the divider for the emac_ptp_free_clk
1fa81b7cadc479924412de67e5737d45b00e01ac vsock/virtio: use RCU to avoid use-after-free on the_virtio_vsock
6a5a7a88cc6f587e2119bbfbd8299ba31e5ac9d8 vsock/virtio: stop workers during the .remove()
7c20b974aac73b192fcb4aa8a3e3f901d1a9e591 vsock/virtio: add transport parameter to the virtio_transport_reset_no_sock()
7f2acd64ac15271dc47fe42b6685fc64085b4d56 net: virtio_vsock: Enhance connection semantics
eab97fc2aa4a6e6966d07b596a4bb6b5c68886b3 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
2fd5a462eb7b39694ae013450dc47d84cdf7204a ftrace: Move RCU is watching check after recursion check
80f0f9b5803e1394c5bbcb7259359b3ab9d6b335 drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
342ee084a1bbf62ace68f03a59742da38e2b009f drivers/net/wan/hdlc_fr: Add needed_headroom for PVC devices
87a4f2848cb4bc1d5810c399dc274d3894bfddcf drm/sun4i: mixer: Extend regmap max_register
2f9f01cfc32b4f39891a88dd653c89cf7d7220f4 net: dec: de2104x: Increase receive ring size for Tulip
22edeb67dfa89f1e1394dfbd8702b8dc3ae55062 rndis_host: increase sleep time in the query-response loop
c2df194a0d50bc1370c6761f5b80d3a32f42bcd4 nvme-core: get/put ctrl and transport module in nvme_dev_open/release()
596d087ef1628d84ddc56797f7ec33daac97bf11 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
7fcf25b4f8af806064c7b9c037bff8067ba90701 drivers/net/wan/hdlc: Set skb->protocol before transmitting
487882d928cadeea0edd08fa1e659a2e6edf53e8 mac80211: do not allow bigger VHT MPDUs than the hardware supports
8f72de67c77398d2e3b50e09e82a6c5131841462 spi: fsl-espi: Only process interrupts for expected events
4ffc945b2ab8c52bb147b966636b87ba8884045f nvme-fc: fail new connections to a deleted host or remote port
3851aa13f46b44849dbfd234edebea1a645121f0 gpio: sprd: Clear interrupt when setting the type as edge
837af2c131c030322881f69e1098885a0aea2422 pinctrl: mvebu: Fix i2c sda definition for 98DX3236
345c6f260c89e417de6e7d81f3366bd5079f48a3 nfs: Fix security label length not being reset
a84da5ea38334ff79c13259b7aa5cf50ed52aa67 clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
543db1d99b0993d891acd91f667202fa17140e51 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
69e0a9eb6c49ccbf1d565e8a4d188132af3df70e i2c: cpm: Fix i2c_ram structure
78ba2e803f40d55e4147f12bf9b29ac1f933992f Input: trackpoint - enable Synaptics trackpoints
a4ebc2d6aa3ac2aa92cac8f6f53662df2c4904c9 random32: Restore __latent_entropy attribute on net_rand_state
25eaea1b33f2569f69a82dfddb3fb05384143bd0 mm: replace memmap_context by meminit_context
b6f69f72c15d7f973f5709c5351f378f235b3654 mm: don't rely on system state to detect hot-plug operations
1c3886dc302329f199cc04f8a56ba44d17a0df16 net/packet: fix overflow in tpacket_rcv
3e3bbc4d23eeb90bf282e98c7dfeca7702df3169 epoll: do not insert into poll queues until all sanity checks are done
ff329915a5b1f6778344a6fc7b060c991376b095 epoll: replace ->visited/visited_list with generation count
90ef231ba534d43033884b8560df26e608ca0a21 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
ced8ce5d2157142c469eccc5eef5ea8ad579fa5e ep_create_wakeup_source(): dentry name can change under you...
289fe546ea16c2dcb57c5198c5a7b7387604530e netfilter: ctnetlink: add a range check for l3/l4 protonum
a1b977b49b66c75e6c51a515f6700371ae720217 Linux 4.19.150
7b9eaa7241ea2cfa580b854d461be72107a4b35c fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
2162bcbc74817f6378a5593d527087c4b4593e16 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
43198a5b1c42e3d8aadc6524a73bb3aa3666cd43 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
be92b3b5e5aae0a55699d539783ea33f34a240ff Revert "ravb: Fixed to be able to unload modules"
c37528577ade675fd4d597b714395e74798797c2 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
92f3373c99093e258cebe4cff4330662d19a3f4c drm/nouveau/mem: guard against NULL pointer access in mem_del
33acb78c859f1a0bd3c6b67801fada16f99614f6 usermodehelper: reset umask to default before executing user process
c42dd41efbc6f5560a8c99f7647f04bf3a711674 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360
d32b4239790f49011775f950c61162b18b2ca335 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
dfedfbe0feb7c01943882a601d43a3d2e8d2a16a platform/x86: intel-vbtn: Switch to an allow-list for SW_TABLET_MODE reporting
b12eefc33824e4aea6bdfc26271107ab96e546ff platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
fbe293f9a67b8f34424d4ca0298db88d2845dd79 driver core: Fix probe_count imbalance in really_probe()
9d3b4a36126a1a27149adfe9b0e61a781582c0c5 perf top: Fix stdio interface input handling with glibc 2.28+
b55f7362bd9d0104211af14c30803ebd1b231f07 i2c: i801: Exclude device from suspend direct complete optimization
2485d0f373afe3124b2a4b6383d53afe431ce795 mtd: rawnand: sunxi: Fix the probe error path
13e7ffa315ad3ab69ccfa19fc9a6c08425728728 arm64: dts: stratix10: add status to qspi dts node
b6df5afc3d81e34d32f0b092d59b7fe8915d824b nvme-core: put ctrl ref when module ref get fail
f74e8d46dd6f4302023b2844e7d20130719e7885 macsec: avoid use-after-free in macsec_handle_frame()
fbe96d5aab1ef3c992b1dd7a0a4a5aeb21093571 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
a01cb66b26a39062a3cccc6e77b3b53a737c254e xfrmi: drop ignore_df check before updating pmtu
eb13209e0cbea7ed59a16da14c6987659219470f cifs: Fix incomplete memory allocation on setxattr path
59b6343f0a01c216fd6824ad3263675e626ed7ae i2c: meson: fix clock setting overwrite
f1a66d5b7683464bf8f2104f830ebf87da10535e i2c: meson: fixup rate calculation with filter delay
250a51b772dbb5938f506d3385d8a0909ddf94b7 i2c: owl: Clear NACK and BUS error bits
a813aaee68809b5fc3935ec5ccf7cdba75a9c792 sctp: fix sctp_auth_init_hmacs() error path
34c9b9c992b450cbac51fdca2b078d3b6fb5ce82 team: set dev->needed_headroom in team_setup_by_port()
c7c4834d617702fed10a76e13cd7cd55234d00f2 net: team: fix memory leak in __team_options_register
5ab1e499f2428a4200ea098a7221efe7ef133530 openvswitch: handle DNAT tuple collision
a1491a6504c38b1e81d7136da44863b214a697c6 drm/amdgpu: prevent double kfree ttm->sg
50e117921b322323b7272f108d9c080ad883ee0a xfrm: clone XFRMA_SET_MARK in xfrm_do_migrate
fb48241729bd18dfa252f0e60ea88f331f10e968 xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
e4e0a05e1086b1a0045f1876786c340c212717c0 xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
ce868836d8557b9832b17ad6eeed18a8d7f866f6 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
e1f07bb5cea26f0bf9dc68a41b5a0bfcf15c2afc net: stmmac: removed enabling eee in EEE set callback
deea1e4007ed00de5c2ca8211504fbea1417f61a platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
66a675d390060faaabaf58eefd7ebbb9b51f723b xfrm: Use correct address family in xfrm_state_find
3f396a6be34ab71d1d6bd935ad1b787800781849 bonding: set dev->needed_headroom in bond_setup_by_slave()
58e1d8506309b1030c17613fbdc12af39dc022ec mdio: fix mdio-thunder.c dependency & build error
a0dab3f9a984e5d6ef20f542739e0fa6fe968e2e net: usb: ax88179_178a: fix missing stop entry in driver_info
7a592c6788f3dd9bf231808e8daadefed07d012d net/mlx5e: Fix VLAN cleanup flow
f9c195bf08c0a215cf2bd89255f754c79e923055 net/mlx5e: Fix VLAN create flow
5de841c5ac1e0cdb1ed40b5ec0b7e1b965da9c8b rxrpc: Fix rxkad token xdr encoding
4a0b2759c739422af74d0ebbeb77595e79806aad rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
3995eed6f1672de84fbd153fcad5530cb9ae7f18 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
4b00aa56d0e762c51c2b119bf8c6eb76c9fb3de1 rxrpc: Fix server keyring leak
80e745b6729ed41248442a687943cc7a48e5e66a perf: Fix task_function_call() error handling
abfe666def6d07677d3f8be513c6004e14b2b43c mmc: core: don't set limits.discard_granularity as 0
94c51675811267a1ccaa7f6dc336714a02e20246 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
d71f3fb99620532fee0d163bfb30f0cc7bcdbaee net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
47f6500403ea31aa0c8e329aeee607671d0f9086 Linux 4.19.151
b801d568c7d85f816f1afb6e869f069c3ebe8b66 perf cs-etm: Move definition of 'traceid_list' global variable from header file
e7f04b0725ff3e2781a080dd34b76b2d5a447ef1 ARM: 8858/1: vdso: use $(LD) instead of $(CC) to link VDSO
444a6d0fe930838444abf7c9ff5175f93e1a5d72 ARM: 8939/1: kbuild: use correct nm executable
23759ba06279602c611a4349096ac0699c949b64 ARM: 8867/1: vdso: pass --be8 to linker if necessary
128278f444ab3a0d38759c4935092d256edc77d0 Bluetooth: A2MP: Fix not initializing all members
360f80e34292dbe91c23e893f90cd357aff8b68a Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
7b2e80606a5dead486a9f0bff5da5ac818842e2e Bluetooth: MGMT: Fix not checking if BT_HS is enabled
0c75831bc108ec23c663d969181a4dd7e4b651bb Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
3882085f1faf02932d9a69fb76adb76335c22a83 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
c1ad9bb3b04725c5c9a593abb1657e8a89c62fd7 Bluetooth: Disconnect if E0 is used for Level 4
d4503a3fd3bbf8ddecddb4d71be7110d7651eb8a media: usbtv: Fix refcounting mixup
32f09ec40aa0c7e511c97ac40a96d727c3708a0f USB: serial: option: add Cellient MPL200 card
aa803a62b3e2c0d7e5d6a50c2a24724721df0b39 USB: serial: option: Add Telit FT980-KS composition
a9a19989b45a183925cd7790f25d44bc7f181d6d staging: comedi: check validity of wMaxPacketSize of usb endpoints found
cd86e2ee197dc2065ad84b73cb1db44f8e920dfd USB: serial: pl2303: add device-id for HP GC device
2b00a51112f47080471c6e576ae33a54fcee715c USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0364aee683c37679ae91f7bf9e399c5cd6eba126 reiserfs: Initialize inode keys properly
9fd231b255b7e81330969cb6d97782bbf0888f13 reiserfs: Fix oops during mount
bc9c21f81faf4df23dcc11b2bc1b6d3bc00b0d84 drivers/net/ethernet/marvell/mvmdio.c: Fix non OF case
fc86d27bdb53384b97f317272efdff70efb0c839 crypto: bcm - Verify GCM/CCM key length in setkey
e2c5f02307795960c595bf5a9fef4fc3b0cb858d crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
ad326970d25cc85128cd22d62398751ad072efff Linux 4.19.152
3472a36a0d3ad8b379801f4fd58d27cda76282b0 ibmveth: Switch order of ibmveth_helper calls.
e0b6776567797433f754ca8ce70581306ddb42ed ibmveth: Identify ingress large send packets.
1fecbf3ffd468ba0c398171ef7f6b2ed848c42f2 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
c0cded2aa1db11246240b24234e3c4470d431635 mlx4: handle non-napi callers to napi_poll
c068e505f229ca5f778f825f1401817ce818e917 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
0bffdde0bb2650df06a6f3c1b78ceed971b68482 net: fec: Fix PHY init after phy_reset_after_clk_enable()
6b00f0321c69e28228cc3024724c679463b4e863 net: fix pos incrementment in ipv6_route_seq_next
0cca96df3732fef913c0f7c48f7118a90db466da net/smc: fix valid DMBE buffer sizes
be431112aaae464aa60f7616cdf6457230aa5664 net: usb: qmi_wwan: add Cellient MPL200 card
26217e062f976fc4e2b7b8b6981a6d119435ea51 tipc: fix the skb_unshare() in tipc_buf_append()
9db62b759161b9e75626e419d85d6944a23a2ab1 net/ipv4: always honour route mtu during forwarding
7bf51ad6408fc39ea6b80c23f0fafcfe30f49377 r8169: fix data corruption issue on RTL8402
b2d31640d4045d8bb7cf25d2bd53ce8d1b14fb40 net/tls: sendfile fails with ktls offload
35cc2facc2a5ff52b9aa03f2dc81dcb000d97da3 binder: fix UAF when releasing todo list
b7ca1a78c9c2fb53b8620d5dcb29b696cd7d1753 ALSA: bebob: potential info leak in hwdep_read()
b82a1097b911cadc5c42337b337dcf653c89b41b chelsio/chtls: fix socket lock
79548c70b2979c09f33c5ca8d14fee013c27578e chelsio/chtls: correct netdevice for vlan interface
01a1e63227e978187c20f6eb9701d3fa1f28dde0 chelsio/chtls: correct function return and return type
7d8e0e542e39e652b29c3cbe137890065b107c82 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
e1313c39cb4f4050c563b79622dd0c92dabc3a96 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
a298ba5e7d1715d4c3a5844b6e7a5c7bd7feff87 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
e75f421a8d6a5aa69a65b63cf2c6348e7ea6e138 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
7e1c74befe158d86c5b4e2ef3f174db5dd537000 tcp: fix to update snd_wl1 in bulk receiver fast path
4f044e107b24e3c644ab97f996a8703994f65e20 r8169: fix operation under forced interrupt threading
d6c552505c0d1719dda42b4af2def0618bd7bf54 icmp: randomize the global rate limiter
c19c5ef5a6e5a4194ba8e4c02aa7f2149b62924e ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
ab57a8aa9d6ccbee6c8b8bcc4e32a5772272cbcf cifs: remove bogus debug code
a4f751c41a8b67770667451167bdc2ac61e077ac cifs: Return the error from crypt_message when enc/dec key not found.
1ea11b1622e91682ad4b36f737e46bb6483ebe3e KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
f61c8449cb879b3d89d7e9a996e42e7881f18c78 KVM: SVM: Initialize prev_ga_tag before use
c470dc530c9ee6ef4b22fed19c77e20c745564e1 ima: Don't ignore errors from crypto_shash_update()
1ba6c542786da102ad91ffae53579b2f83efba39 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
00aed0eabc551d8f4544e8788e474e2887f8cc18 EDAC/i5100: Fix error handling order in i5100_init_one()
dc0e1c91848e0615d73d4c22aa7b52d682cb8a9d EDAC/ti: Fix handling of platform_get_irq() error
87ab5f1415a7619983cc10fa099574512fdb9045 x86/fpu: Allow multiple bits in clearcpuid= parameter
b2fc0a13f93fad361fa412cfa5a26374ed8c695f drivers/perf: xgene_pmu: Fix uninitialized resource struct
a0cc22fa1ea248e48dfc354a33c0a34a70e8cfe6 x86/nmi: Fix nmi_handle() duration miscalculation
e78c9feafb9e4399fc31d11df862afd6a7de5bfa x86/events/amd/iommu: Fix sizeof mismatch
b0112ecef7d8e65b71ee9e30d9635788ddcbb48b crypto: algif_skcipher - EBUSY on aio should be an error
d7b164f4d6021ed1b3eea043bc9e21b6cdbdbbf8 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
ae2de8949516aa66a81a1d9a359e2c117424158f crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
90b14b4fb5b91795ebeacb066d16d92a7e65545f crypto: picoxcell - Fix potential race condition bug
d9470165379bb518fb670d38fa3150931a225636 media: tuner-simple: fix regression in simple_set_radio_freq
d81bfffb3c16f41b40c15a2be093e5ed3c58aa18 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
c1c2f8bb571eac621bc2d46544d0d0a90cc9eac1 media: m5mols: Check function pointer in m5mols_sensor_power
6bf923f220090e9dc71e6d684803bef5741b64fe media: uvcvideo: Set media controller entity functions
26c139c2eab3add1fd1b8802edbc4459c8bd8e46 media: uvcvideo: Silence shift-out-of-bounds warning
7cfd9b85b72b561912a9812ff7da7cb74a8cf82a media: omap3isp: Fix memleak in isp_probe
8a2141fb67348468f2ffa9128a6870ccd27a6c33 crypto: omap-sham - fix digcnt register handling with export/import
189b333897b697bc4bd5bc0cc1e83b37b4c04944 hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
97b4000637698d14dfe9bf052cc2ec4f6a071df4 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
4cf628ac27fbab58512b2b1c26d44530fa31c566 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6757a430008baf9664893ff51ffb0b5bafc157e4 media: tc358743: initialize variable
e19d4e69cdf44ac3977b04d99d6d4117af49d41c media: tc358743: cleanup tc358743_cec_isr
8dc9270d00140d7ac5bf4aabf5abfac6b95d4467 media: rcar-vin: Fix a reference count leak.
8ead1800340964bbe1a884c70ca09e98101b71fb media: rockchip/rga: Fix a reference count leak.
442bb53ffe8dff9f97289477510b611a0117246c media: platform: fcp: Fix a reference count leak.
766fb94198edbd9c0917f948150e8c63f5bc4cd6 media: camss: Fix a reference count leak.
815501d08cde0dd4e62fb15e007e847b1a57140b media: s5p-mfc: Fix a reference count leak
52efde52dfc47e263c8d7fce5129878efc8737bf media: stm32-dcmi: Fix a reference count leak
0284adc407d0c5b88f5feea1a3d1849e670acac6 media: ti-vpe: Fix a missing check and reference count leak
3fc99e38fdbf6b693693f861aa55a50a74c2d202 regulator: resolve supply after creating regulator
98f559201c875dcedffbb268c8308055db2dfeb8 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
96eb5e0dd2915a962b700ed118f1ec04bfb6b611 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
71c611d6b2801c9d26db4a3ef7c369d73cea244c spi: spi-s3c64xx: Check return values
41f77cc516d3f86a32c1fa46a8358ef8aefae5da ath10k: provide survey info as accumulated data
aea63181b6fcb6b9ccde1ada9ea51be19c4015af Bluetooth: hci_uart: Cancel init work before unregistering
5a277e5b8179117c9e2544580c1e2ebc297a699d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
bc72a1bc52d6cee2603f149ff13a52144bc01b4e ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
fce8b6d2fce826e0a30f03157c2ba0392298d65e ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
6025fe80dce405c04a5f13625bd2edd5bce7a0a2 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
39676349044c80cd4376da758ff19a132bee3b89 ASoC: qcom: lpass-platform: fix memory leak
ebbf54a8fb311af4b204ecb9a75cbd44ebb7b3e0 ASoC: qcom: lpass-cpu: fix concurrency issue
4bb240a5dce34c6c8361a691695de86cac5c1c12 brcmfmac: check ndev pointer
971b6d6fb1578d146678156f532078554b6ce57d mwifiex: Do not use GFP_KERNEL in atomic context
ecb76221e5f32799879385a30d45920bed9db95e staging: rtl8192u: Do not use GFP_KERNEL in atomic context
37bc311de317d28a7325c273cdba725b76bd685f drm/gma500: fix error check
bff92c28da64d1561930638b58a3cbdada965bf2 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d6f0744313817f0447c1ebad98b9bd5420783e40 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
157a5d49c07cebc227f8e91cc7ab5573e756ff59 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6621e5beab45ad7c2569fcfd1259c5b80d2a7f9e backlight: sky81452-backlight: Fix refcount imbalance on error
0b02a43257805da6f670c1a1fe40d19499d9c741 VMCI: check return value of get_user_pages_fast() for errors
2ee8f08ff33bf98896bcf46089f7ae7b45b30b32 tty: serial: earlycon dependency
51ba64f0b37b2944758ae77d71ee099983ee930a tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
7d3ea48901521b17d2988564d3f748d8f35829b9 pty: do tty_flip_buffer_push without port->lock in pty_write
1bec75ab830e158a1c3da0ebff147abc29fc13ea pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
02f420c5fd2047117312ab77e823184f63fc9568 pwm: lpss: Add range limit check for the base_unit register value
34a5007852a16723566d3ce4943624bda1c3b279 drivers/virt/fsl_hypervisor: Fix error handling path
32bc70b7edc0ae0f4078108eaaa9b348c3c42de1 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2422fb525b00956e8abecd04ad413e846fdf5202 video: fbdev: sis: fix null ptr dereference
27fd3a2e53cce4072d568f69c489b17ce01d724b video: fbdev: radeon: Fix memleak in radeonfb_pci_register
6644d1431aa0d78199408462bcf52847b472e433 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0313dc6b78e5e466627b5992575b2154efd96bd2 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
556ce4cb01ebb3cab50b5e3ab5b2ccf3f2c2cdd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
85c4859b4f54d4469b1dcf411104cc40243c8c05 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f2b54e0fc5ef13135a801c030aa166d32a247527 net: stmmac: use netif_tx_start|stop_all_queues() function
edf9400e13db380142306cc1b65cd353233ca476 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
67248582ccd6716627fc70ac11a37444744fdf84 net: dsa: rtl8366: Check validity of passed VLANs
999c5c5f0665008b63206ebb4088101f5b8fdbfd net: dsa: rtl8366: Refactor VLAN/PVID init
2a919e725ff63275102dbe97719c3ee98097acb3 net: dsa: rtl8366: Skip PVID setting if not requested
eca79d8158e8c7f06914fa45b4dff95214272664 net: dsa: rtl8366rb: Support all 4096 VLANs
1c4a2e9ab2599c5bf1dc02a69fa85d64c5027fea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
62c3270489d509689cac88f377cc53f8decdd6a9 misc: mic: scif: Fix error handling path
bbd411d70b96b6d4f4fff71ca3ae39dbaa5dfbd2 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
5577da3b9838108a02fe60fd817fb8e99e0ae16f usb: dwc2: Fix parameter type in function pointer prototype
a114d642aff8d47ca6cf70431e1983c22a94a899 quota: clear padding in v2r1_mem2diskdqb()
43f146dc16e5bb54fa4995600289e4b165f8bfbd slimbus: core: check get_addr before removing laddr ida
64a4133b161e90d9c79df1753b788a3892bd4b76 slimbus: core: do not enter to clock pause mode in core
1e375b1d6e54c490553c92677078dcd4e3626601 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
8546708c182ba0080d74d8ff550350d264317163 HID: hid-input: fix stylus battery reporting
fa0abc3eb3acac7386ab20d86729417c69b24c10 qtnfmac: fix resource leaks on unsupported iftype error return path
d35b9ecdcb8f837f0cff36a2e6cb734055b30503 net: enic: Cure the enic api locking trainwreck
8dbc537d702f6dbc43f7d6f3caca121c666a982e mfd: sm501: Fix leaks in probe()
c7446c752a23db6ba5da7f6b4aa616fa1032be88 iwlwifi: mvm: split a print to avoid a WARNING in ROC
f36c8ddaea41830ce53984dce111138097e7d62d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
354ace7056a916dff00f73cb3f7100e8279f59b9 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
60a6d2999750d04f106f4e376dc15d3c0914881f nl80211: fix non-split wiphy information
d9796b5e2ab1878ab5e2c42fc783ab75a4949bf6 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
052daa607a16822dd243ed6b63d08f6ed0ae1d3b scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
787982f10982de6aab01a24f5650d9810028a3c2 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
e399ca8c4a31a264601d848f0b365012ab24f9a9 platform/x86: mlx-platform: Remove PSU EEPROM configuration
2b3eabc104e861c21fbb4aed96b8dd64f3943b32 mwifiex: fix double free
69a117d795ac1c79105c2284452095eed5becc6d ipvs: clear skb->tstamp in forwarding path
dfb5034154b431518c975d593c9240a2d8ebebad net: korina: fix kfree of rx/tx descriptor array
d74d61d90babd63b2fc953fbf0ce5f4fe2d47cf0 netfilter: nf_log: missing vlan offload tag and proto
2761fff65fbf59cd77346fc63b76f651cf0f97d2 mm/memcg: fix device private memcg accounting
a3d0ceee716047c5e8a2bcdd3192f885f404386d mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
878cb32a0f197fc8ec897ab334cf5abe449ee6c3 IB/mlx4: Fix starvation in paravirt mux/demux
23679f7acfdb49f7c2947b608de6a10b7eadb6d3 IB/mlx4: Adjust delayed work when a dup is observed
479d8cae79cd295fb126ad7ecda19d9d1f4a849d powerpc/pseries: Fix missing of_node_put() in rng_init()
97ebcf056f15c285e09307fbf50c9f99bdeafb3c powerpc/icp-hv: Fix missing of_node_put() in success path
c62998f154356a6708070538ed4221f18ff6be02 RDMA/ucma: Fix locking for ctx->events_reported
0beef934d50822b1cb884f1e7bb115fe0a36a974 RDMA/ucma: Add missing locking around rdma_leave_multicast()
a38f352c2aa9272a1a9d94cb8956da388e32daa4 mtd: lpddr: fix excessive stack usage with clang
5389496b702d2bb8d71fc879391a068720d69133 powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
593a1aa514c58d4bfbdfc9b388a8d81d5afaab17 mtd: mtdoops: Don't write panic data twice
15d07887546e717df4e801c21259be7773356a71 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3882d3641aff02002cc5c9570b0dd99f9685063c arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
56c37c5dba2ce51e67167a6c4545f230a23607b9 xfs: limit entries returned when counting fsmap records
dffa7657483b1e640196d54061dbcbfe8769444e xfs: fix high key handling in the rt allocator's query_range function
e9770055113e73b3afd629f83380338fd12b727b RDMA/qedr: Fix use of uninitialized field
172fa0c25b25bd3945dd7c60b03bb1c25c94eef5 RDMA/qedr: Fix inline size returned for iWARP
be141c42ce233121fd360cfb1694be5e872df5b1 powerpc/tau: Use appropriate temperature sample interval
9554fc1bbf5d0ac7735188fbeb666767777b5cab powerpc/tau: Convert from timer to workqueue
a1a4cfbd0d225cf53566cd56bb04f64c0fe24477 powerpc/tau: Remove duplicated set_thresholds() call
79524e8c64bda80bb35ab490177d0e6813bf112c Linux 4.19.153
df58e9b23aed06fa3a883dee5075bff2bd549854 powerpc/tau: Check processor type before enabling TAU interrupt
69d28fa62e8e2c670d993c13c87129706b8b6832 powerpc/tau: Disable TAU between measurements
e8122b11d18025ad825fb013671989f29d05e467 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
b4612866af7a2d5fcb776dd21c58ddefe3b2718a RDMA/cma: Remove dead code for kernel rdmacm multicast
bd2ad814f4600b7472febe75bdecae178c68e4bc RDMA/cma: Consolidate the destruction of a cma_multicast in one place
1b4aa9313f9b9b7641763d32c8fb0d0cc5a654e4 perf intel-pt: Fix "context_switch event has no tid" error
b0b57d37f26231e7980c11f2a61f81fe46750188 RDMA/hns: Set the unsupported wr opcode
657441f1728e3870aee57d46cd26b78e55af6d2c RDMA/hns: Fix missing sq_sig_type when querying QP
e8b33f91cec350fbb11679ce332e1968204075b1 kdb: Fix pager search for multi-line strings
a04b9430d2a413ebe9b860922a80f884c421e2a1 overflow: Include header file with SIZE_MAX declaration
eac7650040f6a86f45c716d4f860eb2efd40bf02 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
65d73b1f219115262578f95b2763329a8fbe3579 powerpc/perf/hv-gpci: Fix starting index value
13aeb252fdd7b34339fa890c62acd32037c42460 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d57e5a4764e801411b9cdc8a9a1f9a283e9a34e3 IB/rdmavt: Fix sizeof mismatch
3b0503e30811dc21a76bc0f42c01ebbfb371d46a f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
67f4d89b4efa2726eb0f04e6987dbcde3e7c24a0 lib/crc32.c: fix trivial typo in preprocessor condition
438191cfde4257238e3dcd765ae77639e1824635 ramfs: fix nommu mmap with gaps in the page cache
e254737939c8cfa08002333606de8c3a7744485b rapidio: fix error handling path
ef5f040e6b7689381bf90dba4b01a20c86e59a2b rapidio: fix the missed put_device() for rio_mport_add_riodev
8299f4bfa91500e7f648357e9e2a5ef70c0d9d26 mailbox: avoid timer start from callback
72218b0ac1620724564c5ac46559fdbc5bb9b880 i2c: rcar: Auto select RESET_CONTROLLER
3dcf906a97c8e3469ff2c67d60575e30bc1b45f9 PCI: iproc: Set affinity mask on MSI interrupts
df6e89d6371b4331567a0e8aae87684eaa162611 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
fef79803054786306d742fa6b9524d853072120a pwm: img: Fix null pointer access in probe
206d594334dcca4c30e390514e29f43d48aff4a4 clk: rockchip: Initialize hw to error to avoid undefined behavior
c579bc45752b8b6b447baecf7d50b064c9edc8d2 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c4b3ab9e406d1d033c32966107969443ab8585e0 clk: bcm2835: add missing release if devm_clk_hw_register fails
a19725131e162e85ef2aa08b457148073f5349f5 watchdog: Fix memleak in watchdog_cdev_register
322661e7616d261e3e6dae9a088b900127d6b7c1 watchdog: Use put_device on error
f649e6f9d6164f33b559de6613218b12881581c4 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
95e7b4ee3d35c8d2bca4ad3c3365abdea0bbb71d svcrdma: fix bounce buffers for unaligned offsets and multiple pages
3abb2ac9594b3a7a54086e05452dba25a011a78b ext4: limit entries returned when counting fsmap records
f393f4a5fcbc38248a9a261f4cbee8ea5b1296fd vfio/pci: Clear token on bypass registration failure
707f8d0d380d7893cca2c6f196e0281b09db6d36 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
af74b4a25fb2070c5061c29c1e07ee6b0d12ba84 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
2a0ffcfe9f3b95c39434eaf6a680f11bd6767cb7 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
aff40b67f75b3b75b96adf8ab77b7717dcf7f47e Input: stmfts - fix a & vs && typo
b04c0ccb51fd60fd0be6a957b2c95103efd2b4fb Input: ep93xx_keypad - fix handling of platform_get_irq() error
64c1c4f6409c4275d07bb247ed37a8c9c651d913 Input: omap4-keypad - fix handling of platform_get_irq() error
3fdaec080f3595c305de3db9cb8e070a3b264d07 Input: twl4030_keypad - fix handling of platform_get_irq() error
7bdbfb491fb272caa119263649527810abeca1e2 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f747f03f270a4d65cfeeeb011dcfb7ddd6ca8afb KVM: x86: emulating RDPID failure shall return #UD rather than #GP
b221c4a1f8778923f1984092b132fe3e176677c4 netfilter: conntrack: connection timeout after re-register
be6992b68bd05829b4fb35a2c4546d0273527a9c netfilter: nf_fwd_netdev: clear timestamp in forwarding path
fd39a5903c2d88c29f82e61e2bf71f26a85a44fe ARM: dts: imx6sl: fix rng node
7c6aa8c97a8df30192614cbe6d58bf4a75adc934 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
a076c65bb3f6421495d0ea7905b319da3f340539 memory: omap-gpmc: Fix a couple off by ones
7933045de9820d6549597d694768eb332dda01a1 memory: omap-gpmc: Fix build error without CONFIG_OF
81124a34b256e6aeb4d2bd7e043657e347a8b23d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6646242f8a22289801842ba1e9ff519c965795b1 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
347fa5456082f11ef455308347c6652d4f3c04b0 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
993dcbabef6b184bdf3093e151f65ac01022b5e0 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
1dd6032b19284568c2d64e62aebec43c587e33dd arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
d3df4136df0567f8d8490acedf54440d2f6023de powerpc/powernv/dump: Fix race while processing OPAL dump
b6addb4a03beff0d74c66bb3c20cd9836a73c4db nvmet: fix uninitialized work for zero kato
2d1fba2112ddb3fb8c906388167eb9b17fa0381c NTB: hw: amd: fix an issue about leak system resources
2e2f41a9608cee81b02695d92f6d6debe773de65 sched/features: Fix !CONFIG_JUMP_LABEL case
cc304126a239f2ab1a9218a977ab29f644c5b828 perf: correct SNOOPX field offset
847fbf22ce2e1308454d793174063646f560d819 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f86b9bf6228bb334fe1addcd566a658ecbd08f7e block: ratelimit handle_bad_sector() message
2c37decd6c5a67489c09bfd9fa46d64c1370992a crypto: ccp - fix error handling
33adca1aadcf56b429e93f412efdc203788a55c4 media: firewire: fix memory leak
bc405f28d0a8769509659c95d1942d4b568ba69f media: ati_remote: sanity check for both endpoints
07e82f531e6ad1bac1f28591fa40fc558e1ac7ff media: st-delta: Fix reference count leak in delta_run_work
bde69ac535ebacb40a610e2463872cfde24f1aad media: sti: Fix reference count leaks
72818356f146e927b58e334d01e55610da584675 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
93705ea75c8551de6bdcf9fe7975292683e6c1ab media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
8e506a74112279c8fdea1fa6ed1955b82fc00497 media: exynos4-is: Fix a reference count leak
fc71303c1fc7fc03ffd6629adcd6dc9472a9e2e9 media: vsp1: Fix runtime PM imbalance on error
8526b2ea2f6bf86c968da84f8e7e5c9cb9a710c6 media: platform: s3c-camif: Fix runtime PM imbalance on error
8a517a48cb16f161523a132b0d6c925203b4bc4a media: platform: sti: hva: Fix runtime PM imbalance on error
60299cf61e1ec5d783e681d84245301deb6fef17 media: bdisp: Fix runtime PM imbalance on error
444b54da04ffafae68571eabcdb9acf33fb2940b media: media/pci: prevent memory leak in bttv_probe
69343448dba8a23acc26b92eef5b78748d9d51fd media: uvcvideo: Ensure all probed info is returned to v4l2
ac91e46ccec41c96b274952ba34be1cf98777b95 mmc: sdio: Check for CISTPL_VERS_1 buffer size
3a285c8251dbffac3ae62595c19a51d32921cf9a media: saa7134: avoid a shift overflow
13296b64a81c74b0ec14c80d5c946ab77e4cee83 fs: dlm: fix configfs memory leak
4b799668bea8b98ad24943658d860fea46cbc389 media: venus: core: Fix runtime PM imbalance in venus_probe
dff5d774119537355b01e5b503d9468228d65044 ntfs: add check for mft record size in superblock
cd3ecf114cbe4b12112cd2c175dbd1e41c70758f ip_gre: set dev->hard_header_len and dev->needed_headroom properly
20ae51a36840a4d43614157218d5144788661853 mac80211: handle lack of sband->bitrates in rates
e8db1c3496ae7031dc2048e927226399970a5fdb PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7a78bc1a4a854fe97a31ac064ddded899c70c898 scsi: mvumi: Fix error return in mvumi_io_attach()
d583c728ce8dc8c3419245f515af8050487f5e83 scsi: target: core: Add CONTROL field for trace events
38b7ac0aa5a61a7c3c961b3beff1831d602705c6 mic: vop: copy data to kernel space then write to io memory
424b9b83ac91f3362b6a94558942c5827de21758 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
cedb0187b8ba929c3f76f28e6bc25804d65f8a54 usb: gadget: function: printer: fix use-after-free in __lock_acquire
c33948e7f5295fb18797080507b2c7f2bab323f9 udf: Limit sparing table size
c1c3e98880ef9015cab4e3f4936c923273f70331 udf: Avoid accessing uninitialized data on failed inode read
c7f46529c5c927d33b4cb73ec8383d42b9e8603f USB: cdc-acm: handle broken union descriptors
5ba7cf36d6ab1420efe9005ca2ef5ef43511a5fd usb: dwc3: simple: add support for Hikey 970
03e738d32d460089f4f22512bc2166d5c2943862 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
df4318440c1568b7dedc5f7d4e617d0e297a1313 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
bad3576faaac16e41f0db3218f25b72c0523161d misc: rtsx: Fix memory leak in rtsx_pci_probe
7a1e074bc18d32718edcde0a0ad75fff262a4410 reiserfs: only call unlock_new_inode() if I_NEW
e004f8f381e383a32b4df0eec60cc9813864cd92 xfs: make sure the rt allocator doesn't run off the end
24bbdeda984b00db9682274b8987b74be7ea1919 usb: ohci: Default to per-port over-current protection
738315384e49e4268a9c7fdeae57d59d43af3247 Bluetooth: Only mark socket zapped after unlocking
9adcc7d4e518d8b4113c9151dce92303deaa0ae9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a92781c83f3e08e6444227c9f7a2937516155eb3 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
f98cea40fa21884ba2811a0be419f386322381eb rtl8xxxu: prevent potential memory leak
18136b33e38d418c679b291a05041fa7a77ac361 Fix use after free in get_capset_info callback.
d0260f611c0816f2dc6fbf68ff8cb8cfdb028854 scsi: qedi: Protect active command list to avoid list corruption
565ecf536c49b568a5754560a27536e1ac5b174b scsi: qedi: Fix list_del corruption while removing active I/O
d44117291557740591b4076e532de06ed257ccd4 tty: ipwireless: fix error handling
796f0d39dcd58e91994f4f86525d09c9e03de293 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
7f1fabf39f739543ee7a518b5c42566a2c0d5efd reiserfs: Fix memory leak in reiserfs_parse_options()
0484e56fefc6028d4b3e490a1552d0d198234065 mwifiex: don't call del_timer_sync() on uninitialized timer
778e3a4e845e08f61a1ffe4779f9d4dff27934b6 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
923fe07f1f3ee0e37475795edf9deed1acf03efe usb: core: Solve race condition in anchor cleanup functions
30255785272f896d1f275f095eb0b2089426b153 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
f34426b44d24f4624e49dc122526f603afc85973 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
d96332f3f6cbf535b7ea7a6816b05c6a7b0a2431 net: korina: cast KSEG0 address to pointer in kfree
5e193ce443fecc955dc3160359c4f7abbc324ef7 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
a79a42d8d6c96b8e02812e4d65387254f2ee8ce8 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
2223a85dec1c0a76d4193be8b84edb49acc405e1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
07784c9a2a8b820617d563d0d0c3ab874f0c6377 eeprom: at25: set minimum read/write access stride to 1
5f322f20a3a721ea0b094dc695f3b6e24bd556a0 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
f5d8eef067acee3fda37137f4a08c0d3f6427a8e Linux 4.19.154
319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
7fe9b73510ae97430858a01c9939a590434affd2 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d1d528cf40c8a0b871d58309c71381742b11679f scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
931764e97bf87dfcd4441fb8303b310ee45d77d9 selftests: kvm: Fix the segment descriptor layout to match the actual layout
a0558e8f1458ac4693121ad03c5cb49a0e42fd53 ACPI: button: Add DMI quirk for Medion Akoya E2228T
d07b2d312ecbb5bd59d03f908dc4d64f5c42e5d4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
07ccc84957f8989c751348e1c559c058ee7f877f arm64: smp: Tell RCU about CPUs that fail to come online
6feb2113f837ad5ed4bd6ddedec61fa3a208930d vfs: remove lockdep bogosity in __sb_start_write

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3ba84d0d20-f00d0f39bbe2.txt

3d5eb8428488648c544e82e6b8b9fd391b107ed9 xfs: don't call xfs_da_shrink_inode with NULL bp
52e4b929c3bd6fac2a8cf4c2609d71486bde072c net: phy: mdio-bcm-unimac: fix potential NULL dereference in unimac_mdio_probe()
84c9c409286617385e71d4d0d0c9dd940b574469 media: rc: prevent memory leak in cx23888_ir_probe
60fa3632210b1dc99296100227ae2d79ebbb4780 ath9k_htc: release allocated buffer if timed out
94e3650b2568ae7a06e10c282f588ddede5df1d6 ath9k: release allocated buffer if timed out
585f3e1690e6783bd9f3561eadf5ef4809a1e734 nfs: Move call to security_inode_listsecurity into nfs_listxattr
12d5e02b4afc20d2c89f812289a434da8a8818cd PCI/ASPM: Disable ASPM on ASMedia ASM1083/1085 PCIe-to-PCI bridge
f74cf1a0cd769b810cc41a0570a7119f26ee9ddf drm/amdgpu: Prevent kernel-infoleak in amdgpu_info_ioctl()
0625c6e8d091438d3bd79c3e4e0d2ae367d0d14f drm: hold gem reference until object is no longer accessed
11a6e8f89521d8ba212205b7c446f5ca65a946ee f2fs: check memory boundary by insane namelen
559eff3dca325947bc3d88d17f4c454111884be5 f2fs: check if file namelen exceeds max value
bc0ec3258c99115022095b3887a55527ba679bed ARM: 8986/1: hw_breakpoint: Don't invoke overflow handler on uaccess watchpoints
bb4dfb3435708fc15a91a739a295151e34a15686 fbdev: Detect integer underflow at "struct fbcon_ops"->clear_margins.
21d2a29f7c1cef6eb15390bca30b6cb509d29d78 rds: Prevent kernel-infoleak in rds_notify_queue_get()
0db503950e73dadd9caf141bf2762d36d1a63acb net/x25: Fix x25_neigh refcnt leak when x25 disconnect
b2b51c94b9fc6aeb09ddd9649a5cbe56c82baae4 net/x25: Fix null-ptr-deref in x25_disconnect
aacef1e8fb23baf6886753738b325c9583903239 sh: Fix validation of system call number
fa1808a4998947ccc967568421b7b1bcae8f89d2 net: lan78xx: add missing endpoint sanity check
2e06a18133a227dbdbedd91cf36243e23cd35fcc net: lan78xx: fix transfer-buffer memory leak
f052717e1713ddded90d18e99951104cfa5aae63 mlxsw: core: Increase scope of RCU read-side critical section
12e9cb1e7c93413112260991d094cfda712fdc97 mac80211: mesh: Free ie data when leaving mesh
9ab7f4388e438af2ee147a2ebb951d876e715f86 nfc: s3fwrn5: add missing release on skb in s3fwrn5_recv_frame
ee07ec61b03ebcd9a4ad458851265bc41fb66561 net: ethernet: ravb: exit if re-initialization fails in tx timeout
3a8336f976a553288bd9ee44409546e45da58d03 Revert "i2c: cadence: Fix the hold bit setting"
5aff5405001c4745257e32c0d164a054ef31e48b xen-netfront: fix potential deadlock in xennet_remove()
8eac942174174c1eedc27b3afff6e6df13f011a2 x86/i8259: Use printk_deferred() to prevent deadlock
40713057d1d11fc86f0ed02383373281d87841a3 random32: update the net random state on interrupt and activity
7dc6f83d3d35a95dcc4ca90491c61bf47e592309 ARM: percpu.h: fix build error
33d283db8f2f85ef8173d1315c1153ac2f28cf98 random: fix circular include dependency on arm64 after addition of percpu.h
d4f1538011dbc161daef137a88e10724c105dd40 random32: remove net_rand_state from the latent entropy gcc plugin
87fe1537594bba8c023c18807790bdce73eda593 random32: move the pseudo-random 32-bit definitions to prandom.h
80d9ecc9e25b95d3fd52475562d311b93a7163d3 ext4: fix direct I/O read error
9b3d3c2aafa7356e44d9e486ae5aef0fc0470275 USB: serial: qcserial: add EM7305 QDL product ID
91c0c6227b9a9688151f98b05b7efefb8827d5c5 ALSA: seq: oss: Serialize ioctls
491602ede684bb8554254f12f4b1bd242dd15c61 Bluetooth: Fix slab-out-of-bounds read in hci_extended_inquiry_result_evt()
a3cc6834b0e2c39c9e8d84f67745c501b33867b1 Bluetooth: Prevent out-of-bounds read in hci_inquiry_result_evt()
1308701555ad5d0d277f2ba26143298b1a85651e Bluetooth: Prevent out-of-bounds read in hci_inquiry_result_with_rssi_evt()
cd44c411a441d994b234605f51f0d1ee5740e353 vgacon: Fix for missing check in scrollback handling
1c9f9125892a43901438bf704ada6b7019e2a884 mtd: properly check all write ioctls for permissions
d20fc4079f20f87fe6bda8b3dc0ac55e746346bb net/9p: validate fds in p9_fd_open
a7d7a54ed7a892cbf76313f15838b4690e7af674 drm/nouveau/fbcon: fix module unload when fbcon init has failed for some reason
75bb09a58bf6957e9cecd411ceca19ed05113bef cfg80211: check vendor command doit pointer before use
1bb9389e15e58eaa0ba6c0f3e38237fdf09f2683 igb: reinit_locked() should be called with rtnl_lock
5d30be8062f694b58975fb3b9c55111e30c1d5e8 atm: fix atm_dev refcnt leaks in atmtcp_remove_persistent
bcd1c6a9ef62cc37c84eb28154d93af290573d67 tools lib traceevent: Fix memory leak in process_dynamic_array_len
57998b0397208d42c712e46c112ac9e5b0b2abde binder: Prevent context manager from incrementing ref 0
c11d02fcd23c7764b3e0e27825765f47e673f08e ipv4: Silence suspicious RCU usage warning
462ec03e6e8c491208ae63b5011a2559719a8445 ipv6: fix memory leaks on IPV6_ADDRFORM path
b2568460fcdd48444119fac6b033ede1668614b5 Revert "vxlan: fix tos value before xmit"
b3953988b0dde9e804d9e8247a93cda86ed161de net: lan78xx: replace bogus endpoint lookup
a453177fb0835ca6b4003593cbb96b6c0763957a usb: hso: check for return value in hso_serial_common_create()
a2cbcfc558835bf6fae596f52b8e5c8765a3d0b9 vxlan: Ensure FDB dump is performed under RCU
415988b1eba2f7dee97612086954b3d0782767e5 Smack: fix use-after-free in smk_write_relabel_self()
c1741786f32c0008200add1fcc86ca087b681504 tracepoint: Mark __tracepoint_string's __used
c514bb4147e2c667cf82f9aa7689cf442078c13f udp: drop corrupt packets earlier to avoid data corruption
2e3435350c962c26aae981d686a1e3482d2bd2e8 gpio: fix oops resulting from calling of_get_named_gpio(NULL, ...)
e9646d449265da00f8cc96b57077302480126b92 EDAC: Fix reference count leaks
f17b8573dd464dfb353b747ebb8361d86d120ffc m68k: mac: Don't send IOP message until channel is idle
0b116a97932a4b84d948f3bcc24d12267316d3a1 m68k: mac: Fix IOP status/control register writes
a9d3d304b941737d937dc5f7bd4e39a3fc75e7d2 ARM: at91: pm: add missing put_device() call in at91_pm_sram_init()
3ceafa420d090e623fc5eb1ac8f3a8c5c9dc4037 ARM: socfpga: PM: add missing put_device() call in socfpga_setup_ocram_self_refresh()
cccde76882a11925ace084dfe22ee98cb2f12f2a drm/tilcdc: fix leak & null ref in panel_connector_get_modes
3f568251c5dbe7d2ac7dd32f26743b5f47ce1efc Bluetooth: add a mutex lock to avoid UAF in do_enale_set
2cb5f0a92edfd1314bae69c9e4e807c68a5aa57d fs/btrfs: Add cond_resched() for try_release_extent_mapping() stalls
ee5d7234e5c4141ab47e110626e860af21a7859f drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync
2761f9d3d47bcad9cde1977f7571758741b016ae video: fbdev: neofb: fix memory leak in neo_scan_monitor()
0739a93a0a9b9d2af1bdc904fd2a485ec71926a1 drm/nouveau: fix multiple instances of reference count leaks
b0f2aa9a59821f72bfce8d6625570b134f2ab8e6 drm/debugfs: fix plain echo to connector "force" attribute
b70849e408a9e95bddfb231b53e8a37f3940b1d6 mm/mmap.c: Add cond_resched() for exit_mmap() CPU stalls
29f43a1e8d5c6adfb142e252ffa514a7dc505db6 brcmfmac: To fix Bss Info flag definition Bug
0c6464954dbac7108d498877b6fc998a4f8e4b66 iwlegacy: Check the return value of pcie_capability_read_*()
d2685958d1407cae838bfcc587fb7c7317dcf79f usb: gadget: net2280: fix memory leak on probe error handling paths
95dbb259370d441d7bc0695f8f9618df35842a5e bdc: Fix bug causing crash after multiple disconnects
e89377d29031b8a4c77a9a4bb46b2bce4255bfc1 dyndbg: fix a BUG_ON in ddebug_describe_flags
1d73cc4471676d30cf5b43290c86ca7cb88f0a17 bcache: fix super block seq numbers comparision in register_cache_set()
22de203c0fc82c7acf12d69d1107c74e4a3f4bdf ACPICA: Do not increment operation_region reference counts for field units
ecef1cac30308a6975d0e6d41619839956a2d857 agp/intel: Fix a memory leak on module initialisation failure
8d31a1d00dcb25876c82e3fc01ce8c706fa52241 video: fbdev: sm712fb: fix an issue about iounmap for a wrong address
7f4b93008768dc9301012a1793a1bca7acd926de console: newport_con: fix an issue about leak related system resources
b147dc87d3dd31b119efef830987f827eb16e116 iio: improve IIO_CONCENTRATION channel type description
0cf20343e6c4d972e1f1746ffeeb795150a3c168 leds: lm355x: avoid enum conversion warning
826edace9fe96883982f0842b87c13d6bab8f5be media: omap3isp: Add missed v4l2_ctrl_handler_free() for preview_init_entities()
2ef169a7e42f18413ba5e7480ec4a4d9ac246f8f scsi: cumana_2: Fix different dev_id between request_irq() and free_irq()
48da5e63f53f781876454e90368d661af4b84bbf cxl: Fix kobject memleak
9453039ae0dca376d89eb396d92a3f7333c1e3b5 drm/radeon: fix array out-of-bounds read and write issues
93f84922b2c1472f90eb7f05f53851aa50a1d63d scsi: powertec: Fix different dev_id between request_irq() and free_irq()
9fd0361855e70b16df637903aefb5e6fb5d08ec5 scsi: eesox: Fix different dev_id between request_irq() and free_irq()
d4e8eb46dd704bceced662c5bc5994ede03cec1f media: firewire: Using uninitialized values in node_probe()
f577bac9515124c5077b1cb95f1ced40e53d201f media: exynos4-is: Add missed check for pinctrl_lookup_state()
5aacba0f520a00573bb8b2eb6866fb8739c1bd9c drm: panel: simple: Fix bpc for LG LB070WV8 panel
eb1b7c9cffa83eec6a92fedd31be441271187b10 mwifiex: Prevent memory corruption handling keys
889f541815a55db7f47829e8f0e8a2d88f6c11bb powerpc/vdso: Fix vdso cpu truncation
c8a4fedd7cd1bf3c9314c87c41f5e89f1af16e37 PCI/ASPM: Add missing newline in sysfs 'policy'
c95e1f67b9a84479d1a6d2e9b123a1553af2a75e usb: dwc2: Fix error path in gadget registration
a8081759455dfacee5c08b1257f046a7abfda2ab scsi: mesh: Fix panic after host or bus reset
fd9ff27063dd473219a7be89b5d8576c8b70b13d Smack: fix another vsscanf out of bounds
23e854676593fa65adf1f103aec84e7a03a396e1 Smack: prevent underflow in smk_set_cipso()
2bb65635094df097893a9b542552853bd29a6be9 power: supply: check if calc_soc succeeded in pm860x_init_battery
39afe76f8b1212b39a3c900b948a63d4023ba77d s390/qeth: don't process empty bridge port events
8b795d88be68802d9fe84b2e0e9e551ddc09f019 wl1251: fix always return 0 error
80533d2527d42632324e77965cd24d6b3fb8395f net: spider_net: Fix the size used in a 'dma_free_coherent()' call
a8c53fed7047e3c59c077385b42b84d1562d7315 dlm: Fix kobject memleak
6686a02d2a5f7e70094cb732347c125f35f7c073 pinctrl-single: fix pcs_parse_pinconf() return value
8f2e6ffc2acc74da29c18c696d083ce1d8311027 drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
de7c8ab8cb412d21ffdac94a99ef2f29f7802fd1 net/nfc/rawsock.c: add CAP_NET_RAW check.
f1f8c3303a663e2f685c4d6842e8b2832c67b3cf net: Set fput_needed iff FDPUT_FPUT is set
9478dd7d1d0c472564de6473d28ad1521121ea48 ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
3ecdc396e894d2ca9a6897b586ca10b14e00072e ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
e467cfb51c4479c17fdbf259f32bf0e601db4df6 ALSA: usb-audio: add quirk for Pioneer DDJ-RB
dd5e0db87c816fbbb8412f2688035c2c43be51e6 crypto: qat - fix double free in qat_uclo_create_batch_init_list
19be481aa170e4e7dfe86b45cf4aa1b894082310 fs/minix: check return value of sb_getblk()
63893b17dc29f15f77329d22db6fe327b95b6d8c fs/minix: don't allow getting deleted inodes
4f72f9b4861cee3fa881bef6e850f0f2d0b3e338 fs/minix: reject too-large maximum file size
6743ddb78a705d9695ad0379068d4183bd877956 ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
99b840f475105ef1f681ff8fa5ba3ff09655c875 9p: Fix memory leak in v9fs_mount
92ddf1d46eb36d10f9d1d7bb1e8fad232a7e677b parisc: mask out enable and reserved bits from sba imask
3d5353df4aed1f44949c114c2abe4d0810956ab7 ARM: 8992/1: Fix unwind_frame for clang-built kernels
48bca779a0acb6b3699cdefc2472b20c4eb2c80c xen/balloon: fix accounting in alloc_xenballooned_pages error path
feabc09394d183ea0321584e3b1906fb6c9b2094 xen/balloon: make the balloon wait interruptible
3c5a52d769b671807544734bc087604762e8287f PCI: hotplug: ACPI: Fix context refcounting in acpiphp_grab_context()
b086fe8442d20dbd660812337f152ec868c64c0e btrfs: only search for left_info if there is no right_info in try_merge_free_space
927aa305d69d997fb5304dacc7d260c33538441f btrfs: fix memory leaks after failure to lookup checksums during inode logging
1a3c912462f24340d8a57baf1d0eba7a18c7f035 powerpc: Fix circular dependency between percpu.h and mmu.h
42f964c4f2b27686877be9b806301436bf36feb6 net: ethernet: stmmac: Disable hardware multicast filter
37708e6faac40ad493e054b2d58d67510a6b79df net: stmmac: dwmac1000: provide multicast filter fallback
29e8adbcf5dc7ebdb2768e04350ac643f6c78dae md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
513b538d748ab85d333c3ac12094818737c4bc4a bcache: allocate meta data pages as compound pages
0e69dff673edf0812e3c4a173b38797927b48e24 mac80211: fix misplaced while instead of if
e8f18159737d57154d7947eb936fa9fc51a95de2 MIPS: CPU#0 is not hotpluggable
9ed36a3b85e2934b511cd83374df8cd632fc4f7b ext2: fix missing percpu_counter_inc
84c125ea5a8168865de14538171f852d91c76273 ocfs2: change slot number type s16 to u16
8f6f315f8fcd628b67f57a7e8cc6265da4065302 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
0511e6969c32455cbc9cea968325b9d2d0f94e0e pseries: Fix 64 bit logical memory block panic
9ad76ecba6cbfcd69f253a89f60f7292f3b09220 USB: serial: ftdi_sio: make process-packet buffer unsigned
7f96d1a1a357219344c2743a9c0f837d2221c1a4 USB: serial: ftdi_sio: clean up receive processing
dbb9c0316d09285ed98691f9f97a4afe2e98c16e iommu/omap: Check for failure of a call to omap_iommu_dump_ctx
0667b4edf69c6417291286316227ddf83cf307df iommu/vt-d: Enforce PASID devTLB field mask
a4cc83cee8de6bbd6ebd5e2d25a05e2592c35804 i2c: rcar: slave: only send STOP event when we have been addressed
d8d87cae0d59e4a03c78621015fd28f8a54540bd clk: clk-atlas6: fix return value check in atlas6_clk_init()
4cb6d2290c1a53cccfd6bd64fe93c7886a9aaf5b Input: sentelic - fix error return when fsp_reg_write fails
fc7ce1fecea444afe8d4cb8d8bfc030e66536089 drm/vmwgfx: Fix two list_for_each loop exit tests
db61fb8278925f54ccb0172471164aeb56ec6537 nfs: Fix getxattr kernel panic and memory overflow
75c89dc70f75b581432b0020852b864acaf094ab fs/ufs: avoid potential u32 multiplication overflow
616eb09ab0cbee743c5c57a01d2f070df2ca248e mfd: dln2: Run event handler loop under spinlock
78cf8e807954e1c877044f9d11c27c8b9d2e9eac ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
56fd8add9de311704d88629c5bd297b7ff92bae8 sh: landisk: Add missing initialization of sh_io_port_base
00068bf855c14f764e708649116847736d13783d ipv6: check skb->protocol before lookup for nexthop
5c1073c66666838dcd7ca81cd83b442ed4844c1f Linux 4.4.233
4e09fc7e223029867d645a92892c14bd7c73e1ff drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
c5f1fa154b317a9c230d000a80407aed09fee1fd perf probe: Fix memory leakage when the probe point is not found
34c2166235171162c55ccdc2f3f77b377da76d7c net/compat: Add missing sock updates for SCM_RIGHTS
53a29e11b2ef75e454f88afc7cecf3998924a8e3 watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
4b1003c3b6d8ea5c885a43410bc42c89ed89398b watchdog: f71808e_wdt: remove use of wrong watchdog_info option
c2c5147ee93e34f663627e75d56af430673eab28 coredump: fix race condition between collapse_huge_page() and core dumping
f7d00e2816ae3bbf322e758305acc02c326e8ca5 khugepaged: khugepaged_test_exit() check mmget_still_valid()
04af681e4c46d3287e80e9d0b4680ded2603c27b khugepaged: adjust VM_BUG_ON_MM() in __khugepaged_enter()
6ebec50298965115e852dd141a542d2aee6ef0ad btrfs: export helpers for subvolume name/id resolution
72bb6330b9905b9063a3e30e4c1e947b057bc485 btrfs: don't show full path of bind mounts in subvol=
2935e0a3cec1ffa558eea90db6279cff83aa3592 romfs: fix uninitialized memory leak in romfs_dev_read()
bd7f430181d9af1a7b29832ecf0da234674fc680 mm: include CMA pages in lowmem_reserve at boot
0c9ce43da97d6b9fd669a5762a607a583b9428f1 mm, page_alloc: fix core hung in free_pcppages_bulk()
4cd702fe93848eeaf6c656e1ca7b4a394c0ebf10 ext4: clean up ext4_match() and callers
c6fda7312fa96721c802e0b118eb9c6174adead2 ext4: fix checking of directory entry validity for inline directories
407f42f84082d86b2971bd8272105c64fe8ba152 media: budget-core: Improve exception handling in budget_register()
49abd862875fef2eba26a53aed0f617c550948bf media: vpss: clean up resources in init
1d75cce5bddbfc1358046785637a3786659aacc9 Input: psmouse - add a newline when printing 'proto' by sysfs
650504dcda62b6878c87fcc47bad8702e39d009f m68knommu: fix overwriting of bits in ColdFire V3 cache control
340778e7c7f05fe9e1af79b68f8783da4deeb5b9 xfs: fix inode quota reservation checks
6156e6259c3d707fbafbedb017f334f5e19bf214 jffs2: fix UAF problem
49aae8e6f90f33858d286d93795c29a7e49b3989 scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
759717b5c6cfedfadd66c36cda74bde763a36d77 virtio_ring: Avoid loop when vq is broken in virtqueue_poll
cc97b011468dc86dfa188b0b06b4af19fe36758e xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
d0f13ebd32e13f18675a28368c1345dd1d463296 alpha: fix annotation of io{read,write}{16,32}be()
059b1480105478c5f68cf664301545b8cad6a7cf ext4: fix potential negative array index in do_split()
a65608b5f6710c83d46d235e4c0f7f96f51a26d1 ASoC: intel: Fix memleak in sst_media_open
fabab559053d5e3f762e52d913cf689a9f242037 powerpc: Allow 4224 bytes of stack expansion for the signal frame
89077f38db728c980dd0cc776400dff5c645f627 epoll: Keep a reference on files added to the check list
d85e2b06662e7f46d0f174ecc603fc1c3554d5cf do_epoll_ctl(): clean the failure exits up a bit
e37966441481d76da3600abf0542b238eae82fa3 mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
18037dda3974247e4d3c34ee29898d2436f12819 xen: don't reschedule in preemption off sections
61e37ca3378f39dffde30c0271cf1f87e8241ce5 omapfb: dss: Fix max fclk divider for omap36xx
1dee8b843cba4cd7b4d5d454e24ad16d88046bed KVM: arm/arm64: Don't reschedule in unmap_stage2_range()
61b7ab3507b38377aade089bcc2ddd77d7115e72 Linux 4.4.234
c40fc891ca6c7ada3b10e5c16593e6469d4dfa22 net: Fix potential wrong skb->protocol in skb_vlan_untag()
a0953a565fb04d45fd8f8326f8ed0fb175e4698c tipc: fix uninit skb->data in tipc_nl_compat_dumpit()
f7f299f1a5021d968df7af9fcbeba8c465671b0a ipvlan: fix device features
8ddbef045e8cc9fc984995c248478646d959445b bonding: show saner speed for broadcast mode
e6270d3cd0954707f0c4db83117fb6600b45038d bonding: fix a potential double-unregister
fe9184c3b534d95b9ee8d5996081d43936d468fd powerpc/pseries: Do not initiate shutdown when system is running on UPS
1e2b25b071d3dd1d3fe069d957798713cb961baa ALSA: pci: delete repeated words in comments
ed36291b5c426b21210972dc8d28f591e22294fc ASoC: tegra: Fix reference count leaks.
eb08c18bf7cb0e09de15142becabd193614f2704 media: pci: ttpci: av7110: fix possible buffer overflow caused by bad DMA value in debiirq()
c533db361549bdabb30fa88f2b712c2766580e6a scsi: target: tcmu: Fix crash on ARM during cmd completion
c9cfd9445098b88776729168d9ec5244442052df drm/amdkfd: Fix reference count leaks.
87fe5b5f59beeec0780990a1ea2ebc857d17e965 drm/radeon: fix multiple reference count leak
6d0364cd0f378fdb5d4a707f0a6c3111bcea7b32 drm/amdgpu: fix ref count leak in amdgpu_driver_open_kms
0d097bfa614a0b13224ddc4536c2a464f0e0b5fe drm/amd/display: fix ref count leak in amdgpu_drm_ioctl
9b1e3b74c4e35eaaa2fc41c9bb805405c9390fa7 drm/amdgpu: fix ref count leak in amdgpu_display_crtc_set_config
28e269f9e6ac6dd13fc8342994130d2d90c77ee6 drm/amdgpu/display: fix ref count leak when pm_runtime_get_sync fails
f515dc79ef81b21e4745bcc79a056a29b8f4c06d scsi: lpfc: Fix shost refcount mismatch when deleting vport
535f69f4217178fd64c03b7b3c1421cfaf3d6e10 selftests/powerpc: Purge extra count_pmc() calls of ebb selftests
d22aec437d771dc6b57b73ef14454a1aef44fa8c PCI: Fix pci_create_slot() reference count leak
ab75ab9165de8fb8d037454856afb165e8d8b06d rtlwifi: rtl8192cu: Prevent leaking urb
a43f5de749e72a960003264833dab4407af00fbd mips/vdso: Fix resource leaks in genvdso.c
7592eb3b6cf80eaeb1e648a258a3031e95141f64 drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open
28bec409535ee09f7f121807cdb9e394eab47562 drm/nouveau: Fix reference count leak in nouveau_connector_detect
c75c7581937bf2668bcba1d958ff48954d8bba88 locking/lockdep: Fix overflow in presentation of average lock-time
753068bc2cdc6f1a88a41c8de98c009fd6bcd757 scsi: iscsi: Do not put host in iscsi_set_flashnode_param()
a54a180e4c23a4d4dbaa4532d38441720f2f1941 ceph: fix potential mdsc use-after-free crash
bd64f40ad711f8960a62c229d2a26375accd92f6 scsi: fcoe: Memory leak fix in fcoe_sysfs_fcf_del()
ef898164bf570fabc9751a1ccc9df93e14986e93 EDAC/ie31200: Fallback if host bridge device is already initialized
0685dde3e21df9b1143adb3b07b70528d0c8b37e media: davinci: vpif_capture: fix potential double free
d7bf4ae5b98909ab7bf4e700da36ea7e52959503 powerpc/spufs: add CONFIG_COREDUMP dependency
eebbe8dbd88893b86c25bc24ffe3227a0ca9b245 USB: sisusbvga: Fix a potential UB casued by left shifting a negative value
08496baa47361f8e4d4710800dbe4ad59d73c086 Revert "ath10k: fix DMA related firmware crashes on multiple devices"
0a4314699907d6f62c61604b8562a268c9a777d1 i2c: rcar: in slave mode, clear NACK earlier
2889f4beb39cb624253b497653eed4a240c08c6d jbd2: make sure jh have b_transaction set in refile/unfile_buffer
35af8a3a8402aa8629674e8f101608d3643f1495 jbd2: abort journal if free a async write error metadata buffer
c86b5b56fb1b356b8f71973b6ac6bd9bfb842f2c s390/cio: add cond_resched() in the slow_eval_known_fn() loop
00b94b3e7898ef655501818b7d4883ed4912b5e8 scsi: ufs: Fix possible infinite loop in ufshcd_hold
6f8f77d9fd130592c072d1ad621a66106c2f10fe net: gianfar: Add of_node_put() before goto statement
ae021a904ac82d9fc81c25329d3c465c5a7d5686 fbcon: prevent user font height or width change from causing potential out-of-bounds access
e35d476bca93c276aeaa481d4b4da0eb21c50b80 USB: lvtest: return proper error code in probe
130c03c86d23aa411ae669a8223cb409f4ff0f2a vt: defer kfree() of vc_screenbuf in vc_do_resize()
f24fa90862acb02ba5caa4bf9060d8b829bceb82 vt_ioctl: change VT_RESIZEX ioctl to check for error return from vc_resize()
ac2148d3e671b4e2ab248bc74cb279a4c5c47324 serial: samsung: Removes the IRQ not found warning
e779f66d74ff6c68cc18f28cc36c3f93c835e6db serial: pl011: Don't leak amba_ports entry on driver register error
bf485f58b464029f80bc0bed7ac2fded6f4078e8 serial: 8250: change lock order in serial8250_do_startup()
311e34b3b4dcc669f2d272b4281c41b109256b94 writeback: Protect inode->i_io_list with inode->i_lock
05829bc2388c3b2f3b114fe90f669e97026a7bd4 writeback: Avoid skipping inode writeback
402050e52ce05ba654a9ae13a8934012e555105f writeback: Fix sync livelock due to b_dirty_time processing
dd45bd060396d51ef30826ac5cee0b6a7c17e9aa XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
6fa4be261454dd5091e045539138bff1c2dc5605 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
b7e4ff6327aedb546b1fa5f9702bfe1577a47e47 PM: sleep: core: Fix the handling of pending runtime resume requests
31f5f13cb06da0090b93bae0e6d545926d9bed5a device property: Fix the secondary firmware node handling in set_primary_fwnode()
9c218a4ad3d146a14c596e83426dc5ef3787cc3b USB: yurex: Fix bad gfp argument
a0788be4fb41c2f94018d239d0d800735d5baaf3 usb: uas: Add quirk for PNY Pro Elite
1fa308e648c1ef18eb56e8e316367bd6fc58ce2f USB: quirks: Add no-lpm quirk for another Raydium touchscreen
e69382df6724cce4ff8f2cde08e04e48264ba008 USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
3fae4606bc497728d4a3c11a83136623f555ec6f usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
973152b568cc28c15fb59ba446382486352bd099 usb: storage: Add unusual_uas entry for Sony PSZ drives
14edfd508f43723961ed70c07afb9f8ed5341f9d btrfs: check the right error variable in btrfs_del_dir_entries_in_log
61f5f326ff04e31ce12c6ff2747376dd6e7ff0d3 HID: hiddev: Fix slab-out-of-bounds write in hiddev_ioctl_usage()
bd80272251d27d263ff9ca63d85193adf556678f ALSA: usb-audio: Update documentation comment for MS2109 quirk
aafe133906196555c6fa4a1d65977dc3cd2c4349 Linux 4.4.235
12b27c445f2fd4a2e2c49136f26be26635cc1c73 HID: core: Correctly handle ReportSize being zero
de801a7d3228aed8ea2bbfe36ccf3af7f9ef6f39 HID: core: Sanitize event code and type when mapping input
57fd071f3642f02a9e04f46861bdd58eec203124 perf record/stat: Explicitly call out event modifiers in the documentation
9b0d98d5a73d1d08c7029700111bfde3b94916a7 mm, page_alloc: remove unnecessary variable from free_pcppages_bulk
ed06601ce1088cf9fd2a6f86e7c3cf7e678ad6ea hwmon: (applesmc) check status earlier.
c39edd53cddc3c91cbb6d086681a25f61840cecc ceph: don't allow setlease on cephfs
d1d027fc79035930ef838dc51b324a9a835809a3 s390: don't trace preemption in percpu macros
c012951fa025d32abcc111cd420c3c42ee99cc75 xen/xenbus: Fix granting of vmalloc'd memory
a06affd50979751dadd6c0a6373b47c58b834889 dmaengine: of-dma: Fix of_dma_router_xlate's of_dma_xlate handling
a8eecb67067fe50ef9640159f31ade9b478585a8 batman-adv: Avoid uninitialized chaddr when handling DHCP
c1ff0effbf691a97bdcc45044f5ac33ee9d784a3 batman-adv: bla: use netif_rx_ni when not in interrupt context
e515d7b260d2d115c03df02c51344818793f9720 dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
7d62ef1eadbaec8c60e3563a962429bb4c001cb0 netfilter: nf_tables: incorrect enum nft_list_attributes definition
f2695e268d974769856b3eaa1d8344b8e86e843f netfilter: nf_tables: fix destination register zeroing
140502502552e60a8c9435c9fcfe1ae9b344bcc2 dmaengine: pl330: Fix burst length if burst size is smaller than bus width
42178e15a1a3b6436d028f204d7434abadd644ce bnxt_en: Check for zero dir entries in NVRAM.
6504c100804870911f074fd67f280756b6805958 fix regression in "epoll: Keep a reference on files added to the check list"
a85ae99e74d1aa39eb28517cf212860720450e69 tg3: Fix soft lockup when tg3_reset_task() fails.
e60dada0c787efa3d1e6fe3a9f8bbc44e91d930b iommu/vt-d: Serialize IOMMU GCMD register modifications
d27c6bba8d86fce0264c71ca99fd304b15ddccc9 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
61763c535b865693af88f739443706618f67df0b include/linux/log2.h: add missing () around n in roundup_pow_of_two()
d39a5df70ab9a010ad0fc999e2888529e63bb2ee btrfs: drop path before adding new uuid tree entry
123597681e8928a8abe97e1f598e3ec6c6aeb2e5 btrfs: Remove redundant extent_buffer_get in get_old_root
a3bbdde20ef92046872e501a0c2e9390cf929470 btrfs: Remove extraneous extent_buffer_get from tree_mod_log_rewind
39bb69d0617ef120b157b8f4f0563174bfc434a1 btrfs: set the lockdep class for log tree extent buffers
36fd2e474b0b66b1f091ac9438578381807e26e2 uaccess: Add non-pagefault user-space read functions
f43434ee0f9c38214739e7d1f552cf9885d4cc71 uaccess: Add non-pagefault user-space write function
e3f2b1f74779e98717cb4af4bda9b54576c9dd9a btrfs: fix potential deadlock in the search ioctl
85338431fcf945d785b414a1a234d986d4140666 net: qmi_wwan: MDM9x30 specific power management
dad0724ffc1413e20c15d95b8c298594ca32e359 net: qmi_wwan: support "raw IP" mode
27d2a22cf72c6f12d880effab09421bcf5160906 net: qmi_wwan: should hold RTNL while changing netdev type
46d5efcfe21cc92be843aaf5229603a1d1a2bba3 net: qmi_wwan: ignore bogus CDC Union descriptors
0161e45ce3e3326fcde8c46107aa3febeb3727af Add Dell Wireless 5809e Gobi 4G HSPA+ Mobile Broadband Card (rev3) to qmi_wwan
234d8f7d7fb76cbb3070a18b57e13689da29e618 qmi_wwan: Added support for Gemalto's Cinterion PHxx WWAN interface
60be7700decd77c3e7253ef30a910961bb88e103 qmi_wwan: add support for Quectel EC21 and EC25
e7d5f9c5cf2de12177a4d46301e069d82d3ca044 NET: usb: qmi_wwan: add support for Telit LE922A PID 0x1040
ecf4b2b0344dfe7d7acbe85d7127bf604393db84 drivers: net: usb: qmi_wwan: add QMI_QUIRK_SET_DTR for Telit PID 0x1201
688e7f9d0bb8e9a11c4d9492038907f98a10c543 usb: qmi_wwan: add D-Link DWM-222 A2 device ID
442b8b70be5adfac8ff0d8ffaf377b76ef311d40 net: usb: qmi_wwan: add Telit ME910 support
46e6bd5d8d498ecb3cfeeeaffd69be4e069cab17 net: usb: qmi_wwan: add Telit 0x1050 composition
0715ed8cabd55905f9e817600a73d56d7add3000 ALSA: ca0106: fix error code handling
b88dda70f38f2a4b170ddc5a954d7d11ab33d8ab ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
caf38213c01611c11aaa0ec7d2b7433a38552752 dm cache metadata: Avoid returning cmd->bm wild pointer on error
9466c4116852eb40380e3ffa9cfeae55c344c551 dm thin metadata: Avoid returning cmd->bm wild pointer on error
37eee056ad551ae45c7d1f0ec3295499e47410bf net: refactor bind_bucket fastreuse into helper
a02dacd30d2db1d000f46fb750d0e8e945163236 net: initialize fastreuse on inet_inherit_port
c85a849623b3b04ca4f6802a53d08a7144c5d26e checkpatch: fix the usage of capture group ( ... )
9c9757b4a2cd8039dddc01e8b589d9157f5d756a mm/hugetlb: fix a race between hugetlb sysctl handlers
abe3fa074dc48a4da6d1b030a16e521221e3bb54 cfg80211: regulatory: reject invalid hints
3a5455cd886649e3bd39b0fbf93b0cd0e45d05cb net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
0cfa2411238bdd0e25bfcb9ffa24610825872b98 ALSA: firewire-digi00x: add support for console models of Digi00x series
32075cf7e18fefd0a52be3366dcd19b8e8c3dc41 ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
5ca1092a725f54eb88bc7e1b55e718e218356e5a ALSA; firewire-tascam: exclude Tascam FE-8 from detection
be27114e58a88afab55ea963015595bb5936a940 fs/affs: use octal for permissions
1b4a82a834b43ccdc8599df0f1094577fe423af6 affs: fix basic permission bits to actually work
38f2f49b7bf236fc4c23a5fb4b64761432e0120d ravb: Fixed to be able to unload modules
c426d2c1cb9f6dde805b7592890194bedfc13f76 net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
ee71006de0c154db7fe18af183444f5c4f264244 bnxt_en: Failure to update PHY is not fatal condition.
65bac3709b1eb79ed4c0bb612947811504f0290f bnxt: don't enable NAPI until rings are ready
0fe26a0f4b44bc4b56f0942e57c41c94c99d2fe3 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
32a8e4e2d10dee4030629e7c528f1d36f0004d16 sctp: not disable bh in the whole sctp_get_port_local()
3fe69cc4436810cbbf07b1191af05bd3ca18837d net: disable netpoll on fresh napis
42b5f72fbe6b5f9c63207f3f6152673c6c9af451 Linux 4.4.236
1be93ffc4eeaa83cd386af7715fac933dcbaa32d ARM: dts: socfpga: fix register entry for timer3 on Arria10
112a3aa8554c815491c1384e79cb74d9c6fd089a scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
1c645e0d1fe417443df24ccd4d56d4adb0aa8cba drivers/net/wan/lapbether: Added needed_tailroom
070dbec11b3aec4cbe4d2cd09361b154e44108fb firestream: Fix memleak in fs_open
8dea560d9b5c6916f1dccde5299016b6f2785e49 drivers/net/wan/lapbether: Set network_header before transmitting
7fd2cde9552dc345f10d9be51c426963c1a7686c xfs: initialize the shortform attr header padding entry
8496489c1a4336e75f76e9655f462ef16e47ce3a drivers/net/wan/hdlc_cisco: Add hard_header_len
c95dda1aa6cc316c1b304e526c0d69ef81373848 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
f515f1e5576c8fd5456de0f649037b58485352ea gcov: Disable gcov build with GCC 10
b55a96b1b0d6b4a1dc4af15e99515d05105b7602 iio: adc: mcp3422: fix locking scope
3aebdc9804d027df0fc45da7780f4bb10782a60e iio: adc: mcp3422: fix locking on error path
1072113ccfa1ebdc71d964f432550786cb779d67 iio:light:ltr501 Fix timestamp alignment issue.
f581d2b803ff66becdefac6b8a15acc58f09d1bd iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
9b097a91eeea48cb8fd2bc57b6119af4b1f938f2 iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
6c0359c083966ec7af79ff13d26accc12d13fc6f USB: core: add helpers to retrieve endpoints
7b26d4dd6ffac0c79a5bcd306f8618063e0ad123 staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
f213898c6f8920a282fc5596f0c59f50dbd250a6 btrfs: fix wrong address when faulting in pages in the search ioctl
2bd7dd40de9f171de3585f3dac2d4271d359d841 scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
e349a5786f4c23eb11d1e7385703ddbf94f3f061 rbd: require global CAP_SYS_ADMIN for mapping and unmapping
1f08e80ec5751b8f565139cd7a921fbee46f8a22 fbcon: remove soft scrollback code
ee3f37702b7e7bfe364f394f18ee8fcc3dd72b77 fbcon: remove now unusued 'softback_lines' cursor() argument
5f76b4c6ac297ce836abe17f495123f45bfc4fb3 vgacon: remove software scrollback support
bfa791852a0d1acfe5805a9f6abc755772b5b460 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
80bca1ca2f1c6cb2f48c2bf3060567337d197f56 video: fbdev: fix OOB read in vga_8planes_imageblit()
d6185135dea9f4a0923fb39928cef251bc93c6c6 USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
14371e4f8f88e7b6a0ce6121c8333cc841a73d63 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
6a94540a84db51e59e8a243fe2966ab6a92f5c39 usb: Fix out of sync data toggle if a configured device is reconfigured
d28c16e1044c3e24058b3ff45b4c008429ba543a gcov: add support for GCC 10.1
ece5598572168dd61b7d876dc2a296311b75683d NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
1a3b9729ec4e24ead37d9e7701c1b09922a59cc4 scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
cee87e423b21711aec82fe0f80c6ecc968e7c0c6 scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
0803f17bb33cc0213c5b9ac89c9b3f3443006d14 SUNRPC: stop printk reading past end of string
4b4d8e0e9f89cc75ed09fbcd43f1353f71325743 rapidio: Replace 'select' DMAENGINES 'with depends on'
19fadc7cfc8533064c422c7e02a1b3fbf83e31ea i2c: algo: pca: Reapply i2c bus settings after reset
5c56e5fc60b501877437281b84f8ddcf7241e5f2 MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
4a35c69b39925fcfc1b30a50cdeeb27e0fa60cd2 perf test: Free formats for perf pmu parse test
cc86580e17c0e4fc3bdc1cebf30be9b6d747314c fbcon: Fix user font detection test at fbcon_resize().
16783098e0c1ffdf0015645bd7602abca23c4fb4 MIPS: SNI: Fix spurious interrupts
c349187277b6e3cc3d7d2f1e0460bd18f6ca8f26 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
63754da0893a1b9fc59c45a46fa5f6efb0d0956c USB: UAS: fix disconnect by unplugging a hub
fec552df191d5b8ddd14d47b609c13b24281cf9c usblp: fix race between disconnect() and read()
f48a79550ec1f1ad3f26ca20d787a0e50d48fe34 Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
327f8e1f3cd6dbeef49d6171b989a3160dedf807 serial: 8250_pci: Add Realtek 816a and 816b
a3e76b92c61f9be6001b91db164a2bd8554228e6 ehci-hcd: Move include to keep CRC stable
9e7ef0e98c617fd8b7ab843ecc387f01bb179c27 powerpc/dma: Fix dma_map_ops::get_required_mask
494bcbfd2b59afb6afbe31107d9427140f312aae x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
38779362ed7ce5c24c9ac88c45afaf93116fc459 Linux 4.4.237
831587619afe78cd72651b34a0f6ccb2acf3c503 af_key: pfkey_dump needs parameter validation
f0dfffce3f4ffd5f822568a4a6fb34c010e939d1 KVM: fix memory leak in kvm_io_bus_unregister_dev()
7801c0bb58523af7b3aaddf8983a6a695242d6c3 kprobes: fix kill kprobe which has been marked as gone
2d81575a4bda48981dec3d51509569fc9ae67044 ftrace: Setup correct FTRACE_FL_REGS flags for module
45bba71e3f822c2976d71c3a285d5581dbebb9e1 RDMA/ucma: ucma_context reference leak in error path
8c3d3d88f7ef83bb3a47e5c066d9dd7b95d7f291 mtd: Fix comparison in map_word_andequal()
a49ef91286776c3f095460112846cd85a063c29a hdlc_ppp: add range checks in ppp_cp_parse_cr()
6afd3e4010e57d278c3e79b4fbe323ade9c14f93 tipc: use skb_unshare() instead in tipc_buf_append()
c17c9e3e7cadfbdf11d6d340d0e37254a7e94ece net: add __must_check to skb_put_padto()
d0d65d7bc67be6120f2a3c7e86caf10b671b7d00 ip: fix tos reflection in ack and reset packets
145642ca17081a497b82fa279eb5edcc8a1c99f8 serial: 8250: Avoid error message on reprobe
1d7e1b1fd11c4217833810948b617672bca5f563 scsi: aacraid: fix illegal IO beyond last LBA
46f387de6a3cb4a5b619bfdb9915b5d4200b7d4d m68k: q40: Fix info-leak in rtc_ioctl
526af772abc19bb9ae2406620eec015ba619bcda gma/gma500: fix a memory disclosure bug due to uninitialized bytes
0d0330976891d581d8635e178dce9f86964093d3 ASoC: kirkwood: fix IRQ error handling
9fa1b9fed8ec4cc46a1f7763eda306e2389b3e3f PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
4ee4cd0be975e5e9d7e8112df34f72ed8ef06402 mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
b176b20c30b309339bbce423bb3ab81bd5ae2e78 mfd: mfd-core: Protect against NULL call-back function pointer
f8e23211976f2ecaf4ab86052ec98b88e2cac5eb tracing: Adding NULL checks for trace_array descriptor pointer
20b4b82b02a427b598492de2fcf366d30c9933fc bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
d745d8772a6ffc7edaccc65ce05baa162a4efbe9 xfs: fix attr leaf header freemap.size underflow
43bdb4af40f4a783fb638a819a58aaf0fda2814e kernel/sys.c: avoid copying possible padding bytes in copy_to_user
2fa70e389417da2cc54e1bb77aca749f2407ceac neigh_stat_seq_next() should increase position index
424230861bfb7f69cc97f9b41014fdae608b0a83 rt_cpu_seq_next should increase position index
98d1fac7d4a24bc54bcb188fae2f3fb9c01c73ca seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
1e5fa8535c0a7cbd44bd73a439192e00502e96f3 ACPI: EC: Reference count query handlers under lock
830a3782ad36fe2c0f0d2a63386ad4c001082047 tracing: Set kernel_stack's caller size properly
638353712720ff5aea0e7df5691eb28c7a590ef7 ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
c998f2fde1824c6122c0d72811851e99ec5d139f Bluetooth: Fix refcount use-after-free issue
694befea1e4787c9626684bde196e4e6577bf495 mm: pagewalk: fix termination condition in walk_pte_range()
0594ec1ddb5fc1e224e29211fcec261d17dc9860 Bluetooth: prefetch channel before killing sock
862495f91f7726cd8cd9f4842c9b5fc9818e8cbd skbuff: fix a data race in skb_queue_len()
b0dd4542e17fc88ac464f5243ae2da3e84f21f27 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
31edd08c820e1186af6510a1bc0f8bfcbd216a70 selinux: sel_avc_get_stat_idx should increase position index
67f39614c81df35c16bac816881fbe7badb11dbb scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
2105d207a7266aaf2ccef8e99255b30918bb19f6 drm/omap: fix possible object reference leak
d53a81303f95e2510bd14792dbe7e40e3a07daa6 dmaengine: tegra-apb: Prevent race conditions on channel's freeing
1586f90a4ff2ca4f8a21eb1226e679f4aead3e62 media: go7007: Fix URB type for interrupt handling
742c5feb17b239b1709cca325c4fe111c08ee240 Bluetooth: guard against controllers sending zero'd events
84ca8e03c4ffe790184a34d6bcc958cbb422d00a drm/amdgpu: increase atombios cmd timeout
4ad03ff6f680681c5f78254e37c4c856fa953629 Bluetooth: L2CAP: handle l2cap config request during open state
d807d04a0e9ff0a9867064957fb7eb131ae7220c media: tda10071: fix unsigned sign extension overflow
17c73a2750d6f2e4d2bb367a55bcfaec74cdf4d6 tpm: ibmvtpm: Wait for buffer to be set before proceeding
48aa636a2e68c1632923f5de2f658ce156b4ee81 tracing: Use address-of operator on section symbols
66a24fb617ec9c120585a8bf8e3cbc077d77a9c2 serial: 8250_omap: Fix sleeping function called from invalid context during probe
3f51f7fb4a8727dbb22ae6891f82a44ad345c7f7 SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
581c308fdb3da96289d669a15d8699bff75071a0 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
9e0c71f2f633b0442661966228827d1a33df485f ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
23f480d7fa89e945bf1f0b5eacc4817eabd3e331 mm/filemap.c: clear page error before actual read
40259d39d77e35b9ec83b23333b539ea5d13eb4b mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
c319cb4227b561f44aab40c80553e0a5dc073d7c KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
bd1449b9b8ddf1bbb3cf528c4bf3d3eef026b634 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
523803a6ec3c6945a70cf49e6f4e1f03662cb6b7 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
61cc6d51e907410346942fbfb8904821aeba0b4d dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
71b0f61f5892fb1c52eca184e785497986f3a108 atm: fix a memory leak of vcc->user_back
8d73a56964ef76acae1a5515331e2ed089741b56 phy: samsung: s5pv210-usb2: Add delay after reset
8e4c3d89d9e2ab6fcc358afa8cde8bf9fb49141c Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
3244190d24cc0269497483fd8fb6b73b9d09b0d3 USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
f5dcf3fd4416705946d1fc18c9b6d9ae18af3fd1 tty: serial: samsung: Correct clock selection logic
529a069e823afe037a661db459690c91d853175c ALSA: hda: Fix potential race in unsol event handler
1cec5992cc34aa082541ff10b0ba0356e1e3c045 fuse: don't check refcount after stealing page
0ad482ca053285c76bdb960c386398c901ca8e36 USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
233addb01f18b0d8374661e051f8079cfc458567 e1000: Do not perform reset in reset_task if we are already down
dbb537734d9210c61550baa40f81a08a2c14b245 printk: handle blank console arguments passed in.
e29d1a03449204aae70fed64d1ed16283c579662 vfio/pci: fix memory leaks of eventfd ctx
5a13d74d76d815d1d64474c955b9c99a265c07b2 perf kcore_copy: Fix module map when there are no modules loaded
bc5d9f7ad8d8efd5d7f0f8d2e818b0d8f9764526 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
da1935ae27d6af755d561204cf4b2ba2cf39fbd0 ceph: fix potential race in ceph_check_caps
17fd0a642bbc15dec94c50e35c80c9e0fab590ea mtd: parser: cmdline: Support MTD names containing one or more colons
9142033e1dd8edf0392b5b1b6a33770b0be058ac x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
8e4ac71bb8519dbc2e2b00fc81f772d5c3e94e35 vfio/pci: Clear error and request eventfd ctx after releasing
76e92c684ce4092bfd452d8ce4f68927d7aa957d vfio/pci: fix racy on error and request eventfd ctx
83f99c6069cb554321f8c764b415041487003e66 s390/init: add missing __init annotations
ece83bf936bfb7e85ffa32286f5779b48567e446 mwifiex: Increase AES key storage size to 256 bits
673d15e20da5acf7a69060929d48481fd793fe1a batman-adv: bla: fix type misuse for backbone_gw hash indexing
463e58c377e972eaf751211b272fda28ad841275 atm: eni: fix the missed pci_disable_device() for eni_init_one()
f78c0c117c4b25bce7a5f8e37389a1f40e0b7852 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
35c3ed7979ec7091d60b70cd9eaef89644e8990b ALSA: asihpi: fix iounmap in error handler
ad692d58dae16b6286e293231ccf3186cd019253 MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
d74b623b98d5a5e8774cc867426d736dd5579adb tty: vt, consw->con_scrolldelta cleanup
3c5f8d371b7fef3e3714c4a062c7f3b4aa41d122 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
cb8fce7e5917320116917678abbd4ff0a67f2dd1 lib/string.c: implement stpcpy
1a93281d2568e68c0b193af94c538f8d5d108c30 ata: define AC_ERR_OK
6002dcd35aa356a3ea79d106f94733e7a298f040 ata: make qc_prep return ata_completion_errors
52632efa9e41be0c55d41bebd9e11f9769997270 ata: sata_mv, avoid trigerrable BUG_ON
18f617d6f398c264e3172532a5d3c656f17cecfa Linux 4.4.238
c5d3bcee736282b1be5bbc558ae2c559db3fa8fe gpio: tc35894: fix up tc35894 interrupt configuration
e07ac9b7f5f266562add619bbb11a8bdb0118885 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
50f6a5f99664fef289ae0af53c55e18c24d21a6d drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
45a545d3ce6444b3c4c969fe5ed2a5d72cffc684 net: dec: de2104x: Increase receive ring size for Tulip
4724c2273c70007ca31180ac6db4f2ee0cc0fef1 rndis_host: increase sleep time in the query-response loop
a8e3971f62054ebaf9e9bf62de1f13a8d3a36595 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
eaf09b94a7d77e6a97a7b4b783c551a57989ea26 drivers/net/wan/hdlc: Set skb->protocol before transmitting
c8bf391fcdd18466363d493922a9ba500aeb17fd nfs: Fix security label length not being reset
695e83a1ff2ba63aa391245c71090156b071bd1d clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
95fd9f7ac0dcf0324016fea98cdb637a3e5b5a28 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
9bef609e85ce6ec5f7e008c4a12e4060f169f3ef i2c: cpm: Fix i2c_ram structure
ea984dfe0e7978cd294eb6a640ac27fa1834ac8d epoll: do not insert into poll queues until all sanity checks are done
648bffab761667d1d1ddb5dbb7585e250ddd49b9 epoll: replace ->visited/visited_list with generation count
199140bc63cd00533f1d04ce9ae72a21123530ec epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
97f8be925b061241196e78c68455914e04dc2a4b ep_create_wakeup_source(): dentry name can change under you...
3f5bfa0a2c3401bfbc0cab5894df8262de619641 netfilter: ctnetlink: add a range check for l3/l4 protonum
ca308ad621a8f0477140e39a8814d46041c843b8 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
d737dd43ab1a1b066ffa930a2ebd9da218701c23 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
17b0824cffb94d61866e5cdc59441a5a62576cf2 Revert "ravb: Fixed to be able to unload modules"
0e3e69e0a8bc516e37ee3b496779b60e660b5ea5 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
785ef2d0c5490f8481f862b2ccc09362945aff35 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
16f015675a23791f910aee1ce8270ae968d80044 usermodehelper: reset umask to default before executing user process
07559a8f5294699863ef7b5b28a505b4d45c7733 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
fed8fd79e38fcda4e38cda014facf02f48cbed42 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
c8e50ece3d61dc4966b00666de9022c394cd3809 driver core: Fix probe_count imbalance in really_probe()
e60a4ee690f157048ddc48d83f7579a8e845cc59 perf top: Fix stdio interface input handling with glibc 2.28+
1e33ef76e155925b9ea4ad053eeb4a5dbfb6d811 sctp: fix sctp_auth_init_hmacs() error path
2c67cd9cfbaac58c6506b89012689eb811b87988 team: set dev->needed_headroom in team_setup_by_port()
557d674f48c7419332b55cc0dc9467f72f16b1df net: team: fix memory leak in __team_options_register
9b9dcd96e5b43905ece89d72883a08c42886ebf9 mtd: nand: Provide nand_cleanup() function to free NAND related resources
62457d397b90697b3b805d2316becfa9fd25580e xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
b932860a1168f2b99e63b30ed8c1ffb53915d2b7 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
4c30fd07ca40da56760f2823f61246fa5d5f4247 net: stmmac: removed enabling eee in EEE set callback
d4fc45e32b8d181183d02ddee803b85f83be7267 xfrm: Use correct address family in xfrm_state_find
aaf8fe791e1618a171bd36c39225e3ec8e478abb bonding: set dev->needed_headroom in bond_setup_by_slave()
bccdc2fd68a6d067e113332b9c2db5ca064a2916 rxrpc: Fix rxkad token xdr encoding
74c09469251b97f0885db64c81c691f891e45c3f rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
e5e3293bd5a022b2c0d95123e753bd931f702f3f rxrpc: Fix server keyring leak
b2ae876677d710731f5fd310cb1ed3ac17635383 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
08e290674368862e4e5af76418ca5b0db7392030 Linux 4.4.239
e7b465bda9b90bec5427775bcbbfc47fe7a6012b Bluetooth: A2MP: Fix not initializing all members
5abe9f99f5129bee5492072ff76b91ec4fad485b Bluetooth: MGMT: Fix not checking if BT_HS is enabled
8bcbf0502aece97c44d3c64212c249572a711381 Bluetooth: fix kernel oops in store_pending_adv_report
554ab8c6e143606bb205c7d694656fac3d6e3cc2 Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
0ae6ea94c69d2b335f880753a9ec8b0cb455af21 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
cbb6274d5b72c1380e593ea9eb15763f1e2f71c3 Bluetooth: Disconnect if E0 is used for Level 4
cd77a65cb1401ac6af8406f89af07c4553843c8f media: usbtv: Fix refcounting mixup
76e5c961c19a42f98426b31d0e2ed9cb42971863 USB: serial: option: add Cellient MPL200 card
38183676344f903a1ed11975288d0790e232c95b USB: serial: option: Add Telit FT980-KS composition
54202ff16a3b6db3eaad02cb15f93c5e61348f7e staging: comedi: check validity of wMaxPacketSize of usb endpoints found
e199fc5a68cd7016e07c8a0ef0ec168a9d2a9007 USB: serial: pl2303: add device-id for HP GC device
11b63afba323ebd797a294f9d8e3970a17477782 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
0d6877c37dc0892378684477b3f927b87e3607a8 reiserfs: Initialize inode keys properly
265e6dc04875bc757f5547cedd459ca92dfd0034 reiserfs: Fix oops during mount
71ad780260089a19b8563096d64fd7588ccb0a0d spi: unbinding slave before calling spi_destroy_queue
df439d2680b8573244dbcc8bd6f935e058f9a29a crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
d98913ec3269a460636da0e4e8c72f594fb756c0 Linux 4.4.240
88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
671952f638269028e184202f7b65d49a61425d41 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f00d0f39bbe25eafa57e267ad5aecd021554c7c1 arm64: psci: Avoid printing in cpu_psci_cpu_die()

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8df740b838-758870b81209.txt

6de46e2c621e5f630cc0ba8c8b2552ef8d70a4e0 xfs: catch inode allocation state mismatch corruption
42c59d544af976f4736640ef25ff791e2188aed3 xfs: validate cached inodes are free when allocated
beff051fa566f6ed93da74171b30fb049038b23d xfs: don't call xfs_da_shrink_inode with NULL bp
a7efa804e0f4053b21356a0d40bd0942c77fe8d1 net: phy: mdio-bcm-unimac: fix potential NULL dereference in unimac_mdio_probe()
65d77c8771d2246fafb8e57dd260c8fa7224a576 crypto: ccp - Release all allocated memory if sha type is invalid
fa5ac0514ec1f66c2c04c6486a9f090d4ddfdac9 media: rc: prevent memory leak in cx23888_ir_probe
86c3e3e5937f7496d08eb7bc498ee3c10095d23c ath9k_htc: release allocated buffer if timed out
f0b65fee921fe7efda2889d1a3eea69137682402 ath9k: release allocated buffer if timed out
2d9dacf2351123b25c5054c7cc68eeb5a0dfe34f PCI/ASPM: Disable ASPM on ASMedia ASM1083/1085 PCIe-to-PCI bridge
544e9900da6c63c6b59f1df5cf471e2ad304b561 ARM: 8986/1: hw_breakpoint: Don't invoke overflow handler on uaccess watchpoints
59395c4ef45f9d02ce138788d4a8a457180db064 drm/amdgpu: Prevent kernel-infoleak in amdgpu_info_ioctl()
16d15f971c03fa511d6c0b6a1861e9979fd83da9 drm: hold gem reference until object is no longer accessed
f46a09b74aa359fc45e84e594d937891f1ba76da f2fs: check memory boundary by insane namelen
7745e3c67b80865bd0bc0812fda9f6292c8dc2fb f2fs: check if file namelen exceeds max value
e73153efdee7f8dc42df65b4b704b1844396ecd2 9p/trans_fd: abort p9_read_work if req status changed
294711f902be5846a19ef6ef7cd5682b0be36bfc 9p/trans_fd: Fix concurrency del of req_list in p9_fd_cancelled/p9_read_work
70061298864c110f54ff9c7c2d3d93bbb476075c x86/build/lto: Fix truncated .bss with -fdata-sections
ce93e0169b6d75e63f6765ebd15debc46b9d7d59 x86, vmlinux.lds: Page-align end of ..page_aligned sections
1231b93ef951229930f27f6e86ec3673e853178a fbdev: Detect integer underflow at "struct fbcon_ops"->clear_margins.
2b9c45b6dc95dc2920c2d0abec219dcb22f49bb0 rds: Prevent kernel-infoleak in rds_notify_queue_get()
b18350450880805c2c00914ec7ecc6bd0eb91b83 xfs: fix missed wakeup on l_flush_wait
5a41bdbb3450770edd5bf0d68b4d865a2f3c31c3 uapi: includes linux/types.h before exporting files
d472b7e2f63292a28d9a67b34070b6bb920299fe install several missing uapi headers
08560e93a2c1c93eefe166015f2351196fbbc8e1 net/x25: Fix x25_neigh refcnt leak when x25 disconnect
10ceab64db8b3c051548b2201e2b0a8f455d41ad net/x25: Fix null-ptr-deref in x25_disconnect
795a43148377ffa12a44cfc71613469670a9bdb8 sh: Fix validation of system call number
0e87ce58c496ac44e6f7bcbf85b6d3722250a4f4 net: lan78xx: add missing endpoint sanity check
1c7c7eb7fa79d35372a775690a6c72f958d2561d net: lan78xx: fix transfer-buffer memory leak
7a23750fa053c43079aecfb288866df3bb97c952 mlx4: disable device on shutdown
26ac4d0de574a68ed0e8fe7ff88df4377200c71a mlxsw: core: Increase scope of RCU read-side critical section
38823915a90d23f4cbe1bf449a09db569df063b0 mlxsw: core: Free EMAD transactions using kfree_rcu()
7be8343a82604d9a9bb0837901119d8a0bb1e18d ibmvnic: Fix IRQ mapping disposal in error path
3212d6248faf0efce6b7a718e198feecce0eea05 mac80211: mesh: Free ie data when leaving mesh
04c5d1c5d171ae18c59a34e21f220675657a7c94 mac80211: mesh: Free pending skb when destroying a mpath
55402e177a5246b925378fa12cac109380bf634d arm64: csum: Fix handling of bad packets
d9af6f8f215095fb73baaddac56541d13a9a171b usb: hso: Fix debug compile warning on sparc32
357f6ddcb4b72933fd1f6ad9ecc71cbbf49cea2a qed: Disable "MFW indication via attention" SPAM every 5 minutes
8be68d5cd20e776a3212b06fd5d5094da125f670 nfc: s3fwrn5: add missing release on skb in s3fwrn5_recv_frame
78c4268bbb749c4077b810baa3d0ce63358bc738 parisc: add support for cmpxchg on u8 pointers
94791d92b4c1283e93aafcf5b55bc8cc0d87b8a1 net: ethernet: ravb: exit if re-initialization fails in tx timeout
0102ed8cafdb1f0193f096bec1be8a60830f07fc Revert "i2c: cadence: Fix the hold bit setting"
6015a69228871cb3d125bd2365b9d1d5d5bb83fd xen-netfront: fix potential deadlock in xennet_remove()
575350ea1d699e655a3e1646c70b2c1d01c8edb6 KVM: LAPIC: Prevent setting the tscdeadline timer if the lapic is hw disabled
dfd6b6e82b18be81e19cb3a29872b2814ae939f4 x86/i8259: Use printk_deferred() to prevent deadlock
5aa78397e208b6871a8bdec7fa2bd6992b1f3e4b random32: update the net random state on interrupt and activity
473b095f064a2447fd8196c13f778fa0e235b6ee ARM: percpu.h: fix build error
746fe4967584d056457fad08aa8a8871746b9a62 random: fix circular include dependency on arm64 after addition of percpu.h
8ce7dd3f42f45ea2900fe18a6ff78cfc4a69e6a4 random32: remove net_rand_state from the latent entropy gcc plugin
82461648c647e282cb438cfde19d5ec430686ee0 random32: move the pseudo-random 32-bit definitions to prandom.h
c8e44688f9312963422f4915cb84717c43194ce9 ext4: fix direct I/O read error
487862fd9d770f4c8e37e1622d102b32b826125e USB: serial: qcserial: add EM7305 QDL product ID
0216f889f190f859cc9f437b5f8a89b06d3c8b5a net/mlx5e: Don't support phys switch id if not in switchdev mode
5a48144ef0b6ae7a2e623140c55e1cb1b934d3b1 ALSA: seq: oss: Serialize ioctls
aea77913022bbd0194feb33720d9bca8b6b26f9a Bluetooth: Fix slab-out-of-bounds read in hci_extended_inquiry_result_evt()
855a93a756ee2f17c3b81705acf8aea464107608 Bluetooth: Prevent out-of-bounds read in hci_inquiry_result_evt()
df6f71853abf5ff27fb2ea060bc8ebec7fb06e6b Bluetooth: Prevent out-of-bounds read in hci_inquiry_result_with_rssi_evt()
2780c5e9674cc263158a55fcbe3de413c894e3a9 omapfb: dss: Fix max fclk divider for omap36xx
8c19b606e78a2b08e1ea69eebd5c290913c89612 vgacon: Fix for missing check in scrollback handling
583d42400532fbd6228b0254d7c732b771e4750d mtd: properly check all write ioctls for permissions
6de8169aad63f10d1dc25ffd23713337c181a759 leds: wm831x-status: fix use-after-free on unbind
6b3f0df8ff91bc2554a2687c8d850b7ed4c7f369 leds: da903x: fix use-after-free on unbind
ae1cd9f675b4f526c2162de0fc9bd1a8ef92d06a leds: lm3533: fix use-after-free on unbind
efde0ddb4e67ff876fe8f86faa7bd7fcec501451 leds: 88pm860x: fix use-after-free on unbind
edd90971717e4ec35506ba134c9bcfacf0dcd31c net/9p: validate fds in p9_fd_open
705a601e0561be274d34cb25545764a8abaa5bf8 drm/nouveau/fbcon: fix module unload when fbcon init has failed for some reason
71a5362de8d9143dd195a068bee8f3870ede2f63 cfg80211: check vendor command doit pointer before use
137e399ea8e04017e9d826eac62b6cc6fd4910fa igb: reinit_locked() should be called with rtnl_lock
c8313917127de5c264fe0589bac85cb90de25838 atm: fix atm_dev refcnt leaks in atmtcp_remove_persistent
a710335bb95805a117104eaeed359142edb91df0 tools lib traceevent: Fix memory leak in process_dynamic_array_len
419d10aec453598e5ea51dc4282a64502b718294 xattr: break delegations in {set,remove}xattr
1427acbb8b796f40c486f7360231e82053a2ee27 binder: Prevent context manager from incrementing ref 0
f81f591e1445066c1bf9966be39bec70acc4508a ipv4: Silence suspicious RCU usage warning
86e4cc08baf72e003581a5ed7e31b52d8f35b986 ipv6: fix memory leaks on IPV6_ADDRFORM path
d3c4938d366b543c563189bdd0303af76a42c588 vxlan: Ensure FDB dump is performed under RCU
2edf94272590b34c3b87c903663b940f583f85a3 net: lan78xx: replace bogus endpoint lookup
b901e8e4a572c3df31497da12c9e3854fc53aac5 Revert "vxlan: fix tos value before xmit"
95f1088972140ffc473a3a7f7ddc4f48b4851038 usb: hso: check for return value in hso_serial_common_create()
698080a23ea543b9e6b68c354571d6d804eab8df Smack: fix use-after-free in smk_write_relabel_self()
1c6da5bc56fc898f15b22de8dc983e77b7cb0e4d tracepoint: Mark __tracepoint_string's __used
e52c5a9ff960feb4983c5c3e3ff6659bc3e86388 gpio: fix oops resulting from calling of_get_named_gpio(NULL, ...)
f3b1d647251a94a6968a35e3d685dc8b1b24c3ff cgroup: add missing skcd->no_refcnt check in cgroup_sk_clone()
91a1b253ed61172d87dd8c5408897c91a8ece426 EDAC: Fix reference count leaks
f71fba161523fe02e1a1190e6c2137eb404b95ca arm64: dts: qcom: msm8916: Replace invalid bias-pull-none property
a4f6a0f52a6da052c92ed74cbcfef9bad0bea759 arm64: dts: exynos: Fix silent hang after boot on Espresso
f985002446e55c94c3cf328bc0fd9f0226fae824 m68k: mac: Don't send IOP message until channel is idle
e85de1bc052a98974990f2406c9db8589d02d521 m68k: mac: Fix IOP status/control register writes
9a764fa04991eaa76a61dc9225b65990cc7e9c2a platform/x86: intel-hid: Fix return value check in check_acpi_dev()
7ee70737bcb0617a819aed495616ec0b2a2dc37a platform/x86: intel-vbtn: Fix return value check in check_acpi_dev()
b345f860b020a65df4372f377fd5bd88274c2853 ARM: at91: pm: add missing put_device() call in at91_pm_sram_init()
d3287d680f7cd3b86cc0f79744e6ccef4fe08856 ARM: socfpga: PM: add missing put_device() call in socfpga_setup_ocram_self_refresh()
74da79fc0b8b14c8b561e084dacf0ccde2844c77 drm/tilcdc: fix leak & null ref in panel_connector_get_modes
c35fd5684d0cd3165a220e64fc1a20cee4ecffbd Bluetooth: add a mutex lock to avoid UAF in do_enale_set
fc043bd90c6382dc782be4b583a66bf6bcfa8923 fs/btrfs: Add cond_resched() for try_release_extent_mapping() stalls
0ba1cb622ad55cb2f567a92d59a24f30d2c3ae74 drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync
652cd9abdbdc575f264cdd4e3325f12bc1a72487 video: fbdev: neofb: fix memory leak in neo_scan_monitor()
e51f5c5d5a3f5472ffb007ec09ecd9025fc84455 md-cluster: fix wild pointer of unlock_all_bitmaps()
a6ea07556d0bd8dedfb0e154d9f10a74ec45d721 drm/nouveau: fix multiple instances of reference count leaks
3432be3af5c2080a40348f294dfabb22757823c8 drm/debugfs: fix plain echo to connector "force" attribute
261da4b2d3f27cde67c7e54c188f4ca6e39bcc86 mm/mmap.c: Add cond_resched() for exit_mmap() CPU stalls
0984f86d0b3599b41020bbee4cd1c09cc9e05823 brcmfmac: To fix Bss Info flag definition Bug
8963421f530d486153a4adf31813a8908cbfcc8f iwlegacy: Check the return value of pcie_capability_read_*()
d0946f7ea7f0b1fe61b994006961e848b32055df usb: gadget: net2280: fix memory leak on probe error handling paths
0750d0648431bfce2cd3d98c4d617c195f1f3263 bdc: Fix bug causing crash after multiple disconnects
eb8cbd8c2bc64a9cb8bfec0e3a258da4be5b80e8 dyndbg: fix a BUG_ON in ddebug_describe_flags
bedcb630e0a4d43a9598a238c9a03e44be347033 bcache: fix super block seq numbers comparision in register_cache_set()
0c486aeca44ca6790f702427f9bc0f3bdae83b9d ACPICA: Do not increment operation_region reference counts for field units
7d755eab2bcfc84bc7c9b55ccf907fe3c6831563 agp/intel: Fix a memory leak on module initialisation failure
c1eda6187d1f8ccd5885c8752e3f39c0d2dbddac video: fbdev: sm712fb: fix an issue about iounmap for a wrong address
abb576c2721cc9313bb0c760c48b33af921e4a08 console: newport_con: fix an issue about leak related system resources
c49f21d3338bb7b68f5cbb1f6e8a0722be836bf7 video: pxafb: Fix the function used to balance a 'dma_alloc_coherent()' call
254c8d4c4de448890afe701fb8944e8eae2f9a73 iio: improve IIO_CONCENTRATION channel type description
36715442d86a4018e0379e9a168e8d93ce2c4539 leds: lm355x: avoid enum conversion warning
3a08f46d3e05ca5a0d9f404a18484ee794a1dd94 media: omap3isp: Add missed v4l2_ctrl_handler_free() for preview_init_entities()
0053f463eb2b178cd22307a3727ec62640070de9 scsi: cumana_2: Fix different dev_id between request_irq() and free_irq()
0e951a13f47ea052e1a5b83469f116115826c024 drm/mipi: use dcs write for mipi_dsi_dcs_set_tear_scanline
20c9d48eea37ff4b39cb7c6b21795ed4ded4202a cxl: Fix kobject memleak
f1485baed196efa89880ccc8c9ca8fd517262112 drm/radeon: fix array out-of-bounds read and write issues
35307235cfff47c31dbb7a9bd7a7e7c9dbd761c1 scsi: powertec: Fix different dev_id between request_irq() and free_irq()
7aaed6c25bc2afb13d55eb0b71629a67a02c21d3 scsi: eesox: Fix different dev_id between request_irq() and free_irq()
e6ef9b2543905ea4befc97e6377c4e08d15e0e32 media: firewire: Using uninitialized values in node_probe()
6596910c2f512604bed634c25553c09ea6603721 media: exynos4-is: Add missed check for pinctrl_lookup_state()
c41bc070d236bfaa8217b983f7ccdf58f8bdccf0 xfs: fix reflink quota reservation accounting error
f5808a905d4ec1853463e411bc1688314e8bc313 PCI: Fix pci_cfg_wait queue locking problem
426d0411c0f8040a7ed4b50a5af52dbd97c7b42f leds: core: Flush scheduled work for system suspend
17d48dda809e2192fbb25ecf03c93da4f52f0388 drm: panel: simple: Fix bpc for LG LB070WV8 panel
37c72a6301f0076349a05f022df3c76beb4472a7 scsi: scsi_debug: Add check for sdebug_max_queue during module init
7b9220b2e366f7187403f16d78e352f42a3d691e mwifiex: Prevent memory corruption handling keys
346ad216021d89b22e4480e7155096c381d62af4 powerpc/vdso: Fix vdso cpu truncation
01af011f7f289705609277aaeccbf612bd95051f staging: rtl8192u: fix a dubious looking mask before a shift
345037fe42ccc315065253126546b9a7462d0aa2 PCI/ASPM: Add missing newline in sysfs 'policy'
6332fb84bcffddabc881625f943da953c20e52d7 drm/imx: tve: fix regulator_disable error path
8ffade03960323590b434d72b45695289819e9f1 USB: serial: iuu_phoenix: fix led-activity helpers
7d2a4749e1589295c69183f7d79d5b62664b34d6 usb: dwc2: Fix error path in gadget registration
6bd5aeb62401126e3aa3e8596a5ffc81776289e1 scsi: mesh: Fix panic after host or bus reset
5edf79a812a0a2e03a5433b19cb63caffb0b1836 Smack: fix another vsscanf out of bounds
043392644c9149feb835564283d44e8664112837 Smack: prevent underflow in smk_set_cipso()
64867f4745235b3a472809e7147e9ecbae5b7cf4 power: supply: check if calc_soc succeeded in pm860x_init_battery
bdcc8443e1a76cb3820c12f3ad547420db282795 selftests/powerpc: Fix CPU affinity for child process
4b8b58edfe51ee4299bdded30d444906f73f571a selftests/powerpc: Fix online CPU selection
9c3150f0db63c8cd7cc6ea65c036728ff74ec6b4 s390/qeth: don't process empty bridge port events
5caca611a7cb71236e30b8c28d5f3f6a0986b39b wl1251: fix always return 0 error
61e19d3aa52e14961bbda444a7502e359fa08912 net: spider_net: Fix the size used in a 'dma_free_coherent()' call
eb8119b993e36f78b2d61a9a1bb31a84ec5af2a5 fsl/fman: use 32-bit unsigned integer
0d2a776e60a86a95ff76badea9d0c83c2dad3745 fsl/fman: fix dereference null return value
be574082999ae68522e3e4efc3e9446b3df9de89 fsl/fman: fix unreachable code
53e0648caaf7daaf174cea12d2cfe95d8155a8fc fsl/fman: check dereferencing null pointer
54c0e11e368db34f7128cb44ec36020bacbb2594 fsl/fman: fix eth hash table allocation
da8baaeeecbc972ae7d78cf7ecbf652529c5f639 dlm: Fix kobject memleak
d3032a52732daebc32e5d01672f7d51eb94bdf71 pinctrl-single: fix pcs_parse_pinconf() return value
8fb9b364a71defc8e9c786a8e363721a233de0bc drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
1b0eab4e8622183ff26230a589b33f533dfbf7b4 net/nfc/rawsock.c: add CAP_NET_RAW check.
645086be4e07133dcf4a1bcd8e0afd3824ab2423 net: Set fput_needed iff FDPUT_FPUT is set
0fd9f9e794bd941776a511be8c50587c4696bf60 USB: serial: cp210x: re-enable auto-RTS on open
acf87e45c81494adbbf0c2a484803a5949e29da2 USB: serial: cp210x: enable usb generic throttle/unthrottle
b25302e35019432051555befd04b49c9c96cf421 ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
2254bff8c6c67da9d6846ab7353a11291ceebf83 ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
6428ff53e4aa7c60ef48931a38344837a9127a49 ALSA: usb-audio: add quirk for Pioneer DDJ-RB
235c8e8745ab6f077ddccee3fbb30642e7628e33 crypto: qat - fix double free in qat_uclo_create_batch_init_list
476c4a59e9f13fa1c5294eaabcc7912531ea2e6f crypto: ccp - Fix use of merged scatterlists
e0aa9371fff5224f5a1330b3f56ec5b63fb240ed fs/minix: check return value of sb_getblk()
5b5c362a4b2e0ed70fcceec5b3cb30665f23295d fs/minix: don't allow getting deleted inodes
48fcd08b90e39ab10043eef61f729a2e26864e08 fs/minix: reject too-large maximum file size
9579676df1dbb1a404c5e1c27e65d861b27794b8 ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
3ce4ded54c8b43f5d3f63d3f6dc498dee548f57c 9p: Fix memory leak in v9fs_mount
562744b2a2d0fecdb7cf101ff9d1d443731042f4 parisc: mask out enable and reserved bits from sba imask
121b25adedbfbec2e2d924249e95575821dd8da0 ARM: 8992/1: Fix unwind_frame for clang-built kernels
a888fea6bd0a798c9db8693ef66169354bc6b9d3 xen/balloon: fix accounting in alloc_xenballooned_pages error path
0fdcc4156ccd30bbe6d531487b551068b27c0814 xen/balloon: make the balloon wait interruptible
91e7b49a44a84a9bc8b31f3320e1f4832bf778c5 smb3: warn on confusing error scenario with sec=krb5
b6a8f349563fbbc6ba315889e645cc1c2adb6a63 PCI: hotplug: ACPI: Fix context refcounting in acpiphp_grab_context()
52400aff9bba311b2b7bb65fa42c48a92fa71e26 btrfs: don't allocate anonymous block device for user invisible roots
802dff14b904b37a985ab287db546d872f950f05 btrfs: only search for left_info if there is no right_info in try_merge_free_space
fab88db1bd99e314b2d49bd6a55356a2a61a17ab btrfs: fix memory leaks after failure to lookup checksums during inode logging
198de686fd9df30f2d8de399c17c06a16cb610d2 iio: dac: ad5592r: fix unbalanced mutex unlocks in ad5592r_read_raw()
e05e0a9d3e114eece231a8c8288c3d4b93be5a22 xtensa: fix xtensa_pmu_setup prototype
1ac889d93a18385a0ee8f0d61315ad5fab3d386b powerpc: Fix circular dependency between percpu.h and mmu.h
83c4c2aee0e0cb60df6fef91296419e98f608429 net: ethernet: stmmac: Disable hardware multicast filter
33c625460675d8a24def532ddf04c5141529c951 net: stmmac: dwmac1000: provide multicast filter fallback
538f578b28f10e1c23be1067cdb53dd33074133d net/compat: Add missing sock updates for SCM_RIGHTS
aefb61f0a322b08b376d4e40935f9bebdc008596 md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
bc69163e592180585bce20e1e29dd5ffa92558a9 bcache: allocate meta data pages as compound pages
ae0f0b0924a205f02e213379de1a01f02df4e029 mac80211: fix misplaced while instead of if
ed1c51274e2ead399315aca6eeb58876c825a77a MIPS: CPU#0 is not hotpluggable
7535e5e58805e61a16faad8cd2d23ac8e3ee3fa8 ext2: fix missing percpu_counter_inc
b26574812577750346fc12ed869f845ac386c7fb ocfs2: change slot number type s16 to u16
ea3d57bcaa1387b2b0f01024f172581296eef9ce ftrace: Setup correct FTRACE_FL_REGS flags for module
ad363ade8e834f4858e58219c4a8b17e273a5f58 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
3e81f909ddf27679c8e5500d5f9e1e0d25f8e1ec watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
74ba310b526d535105eb9121dda659713c2afa0e watchdog: f71808e_wdt: remove use of wrong watchdog_info option
82ac16572b3706168af4cab28c303ecac7b65aaf watchdog: f71808e_wdt: clear watchdog timeout occurred flag
c1e2991705a21d402f3ffc7c5a72a2d5fca526eb pseries: Fix 64 bit logical memory block panic
347bbf448c3dd9673b6592a2cb43ee8b46365934 mfd: arizona: Ensure 32k clock is put on driver unbind and error
676879ac44ddbd94cfc991da957f982e03b36bf1 USB: serial: ftdi_sio: make process-packet buffer unsigned
904d036f9196f8dc6d30b3a2062e6906a8e2585c USB: serial: ftdi_sio: clean up receive processing
248a9ca0dd2eb21a6491bf223fe7b2a3274f4892 gpu: ipu-v3: image-convert: Combine rotate/no-rotate irq handlers
bfe998e5c66efe54be87ffaa0a9c51245fa4645c iommu/omap: Check for failure of a call to omap_iommu_dump_ctx
b15fa8563e54e6cb7ed9db8e8f006530510e7dca iommu/vt-d: Enforce PASID devTLB field mask
d20170337cb2c3c6816147225144ab743238e816 i2c: rcar: slave: only send STOP event when we have been addressed
6ce0a352bcfb9262058d5588f89045857b142ca3 clk: clk-atlas6: fix return value check in atlas6_clk_init()
d0883cb88a80786725d161249ea4f58d3d707374 pwm: bcm-iproc: handle clk_get_rate() return
ba25f41e747d0ae1d1c33ddd8522c82e3478de3e Input: sentelic - fix error return when fsp_reg_write fails
c238f9aa9dd84a8058ebfd6ec558336c45c698be drm/vmwgfx: Fix two list_for_each loop exit tests
a37ac4f12765181fb20feb2095bdb3001812f4df net: qcom/emac: add missed clk_disable_unprepare in error path of emac_clks_phase1_init
8973046648c4f0392f50d915ea1bdb639e930519 nfs: Fix getxattr kernel panic and memory overflow
e705251862f2c1caecaa68416e687a246186e2a1 fs/ufs: avoid potential u32 multiplication overflow
2a428481c8fe48e857ce19344a0786509d1da4eb mfd: dln2: Run event handler loop under spinlock
ca95679afe94c0464a0f30dfb554acbb97688c82 ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
11b29edeead719154ecf179049c6919b20c0426e sh: landisk: Add missing initialization of sh_io_port_base
dc3ff4f698afdbb7da438ecf4a2f56486288ddec khugepaged: retract_page_tables() remember to test exit
23feab188cb8c1abbd98d18f181287d899d82b22 mm: Avoid calling build_all_zonelists_init under hotplug context
8d71b6117b5853f85d5bf10a5b415e1fa060f7c9 Linux 4.9.233
3f2bea782ec1a4a3f30881f1e966057ed410f4e7 x86/asm: Remove unnecessary \n\t in front of CC_SET() from asm templates
7ee66a8a71cf68a44ecfdf2f58e6847cf654ff88 x86/asm: Add instruction suffixes to bitops
71e7ac9ae8f0571fcd151cb35b6757ab1bfc109b drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
b907dd1d2ddb3665ffc3c920350e7baa6772dfb2 perf probe: Fix memory leakage when the probe point is not found
ee458aa7a03a8bdbc1f70e2b11d8d08c624f313f tracing: Clean up the hwlat binding code
854cbc3db30382717af6dd6cd3d69aced5fc6681 tracing/hwlat: Honor the tracing_cpumask
db63d1862181e0c16cee82cec162c6c20e503da0 khugepaged: khugepaged_test_exit() check mmget_still_valid()
cdb3f8b6c5b7dd3d38f0b847164c9d727c9ea6d0 khugepaged: adjust VM_BUG_ON_MM() in __khugepaged_enter()
ba33ed7e3d43c6723b89c5105da86b0f29952b2c btrfs: export helpers for subvolume name/id resolution
daea4542b1330738281392ffd16f7b44a43fe1e2 btrfs: don't show full path of bind mounts in subvol=
6d26d08216475e5a40e4f6ade397c181a19dc524 romfs: fix uninitialized memory leak in romfs_dev_read()
6662601e579096e3bd9d00b0847ff013073f4a25 kernel/relay.c: fix memleak on destroy relay channel
8c6a0bcb20a86f7419e6777d2a18aa55be974d22 mm: include CMA pages in lowmem_reserve at boot
1a4029e931dc7d9dd0ba88cb8165b2d8737d52c5 mm, page_alloc: fix core hung in free_pcppages_bulk()
b522f43beefc90961d9fccf83e7f4c1dba724bc4 ext4: clean up ext4_match() and callers
f6f3fdf5052bd0a1bb40188feceaa027c40ebc29 ext4: fix checking of directory entry validity for inline directories
e42d52cafb1a8e7887ce135f99c1be889b47b5d2 scsi: ufs: Add DELAY_BEFORE_LPM quirk for Micron devices
3264112eb59b242aac2e3202464478452b6cc942 media: budget-core: Improve exception handling in budget_register()
0bd77f37daf707706ebe5c98f1744c317e71540a media: vpss: clean up resources in init
609e9302f163f4c516d1cf722006aa46bea5d147 Input: psmouse - add a newline when printing 'proto' by sysfs
aac5d7539f28fe4ae5a78632299fed270adcb1b3 m68knommu: fix overwriting of bits in ColdFire V3 cache control
00d495ebd489255747e93c7162cd12b2338f3664 xfs: fix inode quota reservation checks
4afde5c2320a3277caadda6326d340f6b30e360e jffs2: fix UAF problem
958f6e406c1c82030d6bb3d070e5adf12e06f57a scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
057069c26fd3b5157c59b02d24f0ef5217e195ef virtio_ring: Avoid loop when vq is broken in virtqueue_poll
a7631e087f1e0eac2fa06a54674e8fdea794105c xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
cc0c6b17f948bd40862ea8db34e0e46741d995fb alpha: fix annotation of io{read,write}{16,32}be()
539ae3e03875dacaa9c388aff141ccbb4ef4ecb5 ext4: fix potential negative array index in do_split()
f3926733dcdcee8e26d65f2f5ae891c3fdea71c5 i40e: Set RX_ONLY mode for unicast promiscuous on VLAN
3f9f6b032d23c2668b816dc3d69af486aca56dba net: fec: correct the error path for regulator disable in probe
f46eec9705309e53389e5ea9659876409c8d8d5b ASoC: intel: Fix memleak in sst_media_open
b1fea03057ef8cd2f2cdac54701b0d92d39564b8 net: dsa: b53: check for timeout
13ad432444c10cc72f185d345de00e8b21dfc70c powerpc/pseries: Do not initiate shutdown when system is running on UPS
a7fef53a41dafc2a5b5a185b29c6e94e83f8b516 powerpc: Allow 4224 bytes of stack expansion for the signal frame
9bbd20326fefd709dc6e7cbf7442ea640bb5f601 epoll: Keep a reference on files added to the check list
b3ce6ca929dc677f7e443eb3012dfc7a433b1161 do_epoll_ctl(): clean the failure exits up a bit
fe5f83b16307b1772a85496f2079309e9d933823 mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
606c6eb9f8a908757c082bc49cd75d167b15f2e7 xen: don't reschedule in preemption off sections
c0ca97bcfc0bbb4b965450b0952b7b045ed37f2a KVM: arm/arm64: Don't reschedule in unmap_stage2_range()
c6a15d151e35facd89d1cfcb4d734d452ade1cbb Linux 4.9.234
8512aaa9572b0cf199232d4583a829186a97e25b bonding: fix a potential double-unregister
f1d1fba6b364e77eaa88c85d873f3bbeabefa962 bonding: show saner speed for broadcast mode
eedf146fbbf3510d73eb7e9aaf3cc960f20029e0 net: Fix potential wrong skb->protocol in skb_vlan_untag()
9a8098e1b10f85f6dfd39f89cf8bc6cbafd3b487 tipc: fix uninit skb->data in tipc_nl_compat_dumpit()
90c417270f6f14edc65b8df37cd982f4bb942f80 ipvlan: fix device features
65685c3424fe30b38e40e4a1fb7f8a77e8dd5d64 gre6: Fix reception with IP6_TNL_F_RCV_DSCP_COPY
afe08604c6329451751ac3e81fccb11138e2d45e ALSA: pci: delete repeated words in comments
ed7edd4264c385a833fe985f11ce21c14faef35e ASoC: tegra: Fix reference count leaks.
203bedf354313b5aa336ed1bb0e883a02c883257 arm64: dts: qcom: msm8916: Pull down PDM GPIOs during sleep
a41513268f99815dc9a3e4a13c2347a51245dc85 media: pci: ttpci: av7110: fix possible buffer overflow caused by bad DMA value in debiirq()
0812b2b2363ab2f8f0a1e90639318114fc0cb7d0 scsi: target: tcmu: Fix crash on ARM during cmd completion
2205c4958b62e0d52d9f9f93b880793a08b4bda9 iommu/iova: Don't BUG on invalid PFNs
ae8246779f14a5d1fc269d5de9fb588debdc3d94 drm/amdkfd: Fix reference count leaks.
4daf2296e42f67a9eff15a4f346bcaac984f62e2 drm/radeon: fix multiple reference count leak
d6c64bb030bd1acd22d06889b3084d35455c6500 drm/amdgpu: fix ref count leak in amdgpu_driver_open_kms
51766489f62489bb1453229030aab218ea35af86 drm/amd/display: fix ref count leak in amdgpu_drm_ioctl
66ac45f8dff3a5cad1d3086e87dddc3af23a6c87 drm/amdgpu: fix ref count leak in amdgpu_display_crtc_set_config
c8e94dfb6066734940b1f76cce6dca4d7783f999 drm/amdgpu/display: fix ref count leak when pm_runtime_get_sync fails
956e2893555b644aa977d7c61d349759264a18a9 scsi: lpfc: Fix shost refcount mismatch when deleting vport
26af579c0e148004f2c5cb672d58f5403b5635c2 selftests/powerpc: Purge extra count_pmc() calls of ebb selftests
bb3a2d575e1d46f91e841505c9b25646e5a50efc omapfb: fix multiple reference count leaks due to pm_runtime_get_sync
e840d01d940e7192877a062f5176276795b4c51d PCI: Fix pci_create_slot() reference count leak
31d0d72123e6c806364a1bf1a779f0468ccfbdc8 rtlwifi: rtl8192cu: Prevent leaking urb
41424994a4d8c1c29ad3a7267e8a88f45f4b465f mips/vdso: Fix resource leaks in genvdso.c
43f90dc5c73e0e9d2a459d904b71f9682fd54f1b cec-api: prevent leaking memory through hole in structure
f4605dc3581fc71a5f065e1c0bb6e007fb439ac7 drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open
2eac5a4ca1243e53aec275d745d950d376f5f2d7 drm/nouveau: Fix reference count leak in nouveau_connector_detect
50675a1f15ba1fb6bcf32f5cf3756a1a356888fb locking/lockdep: Fix overflow in presentation of average lock-time
aa8c818d07c58bec4ff00f78c253a781b0985fad scsi: iscsi: Do not put host in iscsi_set_flashnode_param()
ae1924d8be9959dda021e9d7dd90ab7171db1664 ceph: fix potential mdsc use-after-free crash
1b3fb46bf309aff3db96d79b7e3db328f489eab5 scsi: fcoe: Memory leak fix in fcoe_sysfs_fcf_del()
62ecb687eeb5e0ad692d4e52a3417a7fbc6b7b50 EDAC/ie31200: Fallback if host bridge device is already initialized
d20348fb28706129d3bd049c3358a08048f3f182 media: davinci: vpif_capture: fix potential double free
02aac15ce89ed76e615e0d1e8db06a78943b2d86 KVM: arm64: Fix symbol dependency in __hyp_call_panic_nvhe
6910354d757e6dcc94bca55320ff353e23aaa9bb powerpc/spufs: add CONFIG_COREDUMP dependency
bf469a02d4c24b394f63f08f9ae0bf58f412c672 USB: sisusbvga: Fix a potential UB casued by left shifting a negative value
68604a87fbeb910d777309a4450e124c9a12f00e efi: provide empty efi_enter_virtual_mode implementation
01bb0556be4a69066ca9d40f61569f361857c2e5 Revert "ath10k: fix DMA related firmware crashes on multiple devices"
b32abe570ea99fa4c7538b88a1c95bc28a7872f4 i2c: rcar: in slave mode, clear NACK earlier
7d0806c7e3561a5a9d9dd4f31b83cec6a7688db3 usb: gadget: f_tcm: Fix some resource leaks in some error paths
86d35080e50f6e6dc93f7587f49e7ecec23afeb8 jbd2: make sure jh have b_transaction set in refile/unfile_buffer
4a04a09b61804e583c8b01843de5eb78a2d2c118 jbd2: abort journal if free a async write error metadata buffer
c223fc8664f394e538b7601820bf2f03471f9402 fs: prevent BUG_ON in submit_bh_wbc()
63872be585b49a5af17339b6ca78e5ecc72f7934 s390/cio: add cond_resched() in the slow_eval_known_fn() loop
b2a01a52690bda6851c027b2db01e9dbb6b53450 scsi: ufs: Fix possible infinite loop in ufshcd_hold
0ad7639387e55320e59ccc8f0f2fae5518bb787b scsi: ufs: Improve interrupt handling for shared interrupts
740cd42444f0bb7656b481f65a58ab691e25ac9c net: gianfar: Add of_node_put() before goto statement
2b1c34aec58ef256c1eda3a10bea30bc59b9ba49 powerpc/perf: Fix soft lockups due to missed interrupt accounting
43b650fe232cafbd0d9c7809d05af8be978f570f HID: i2c-hid: Always sleep 60ms after I2C_HID_PWR_ON commands
0e7f157f080575e3b5133280f400f115b57b8416 btrfs: fix space cache memory leak after transaction abort
451bffa366f2cc0e5314807cb847f31c0226efed fbcon: prevent user font height or width change from causing potential out-of-bounds access
8e9edff8ddc917eaa58112f1a305b4c1273582af USB: lvtest: return proper error code in probe
830e87324d3530d017222ceae643dad6beac6650 vt: defer kfree() of vc_screenbuf in vc_do_resize()
4e513a6fe26622006eb05a964b61303d03bcf946 vt_ioctl: change VT_RESIZEX ioctl to check for error return from vc_resize()
95c8f68035bcb58fc7bf68c221ebdce6f285d7d7 serial: samsung: Removes the IRQ not found warning
a6673a4881afc70b4186d0b91074c5c6064dfba2 serial: pl011: Fix oops on -EPROBE_DEFER
3fd752864423aa451883eb52a19ff92b171fa708 serial: pl011: Don't leak amba_ports entry on driver register error
673d5fb7ac8a7c6cfa579f788e07b3a8bcc50d23 serial: 8250: change lock order in serial8250_do_startup()
92f10de407caffdcf30c67ec3c482e3892cdf9fb writeback: Protect inode->i_io_list with inode->i_lock
9228416d338d1acd498c80c0b9e473269d904b75 writeback: Avoid skipping inode writeback
6e0d03b5e739257bb8dba42ffed17936a5eb2d87 writeback: Fix sync livelock due to b_dirty_time processing
269044c2199bf6b41e76a0bad86d167f0e03fa62 XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
9ef0375f018635a72d0ca54484f61940b351be02 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
4e08529014a99946cd15147edefc32a9693a86e0 PM: sleep: core: Fix the handling of pending runtime resume requests
af7532310c9f9568a6114e905f48092a6e543c80 device property: Fix the secondary firmware node handling in set_primary_fwnode()
a76a6e05103dbc3d3caea94d27a3aad4113f3150 USB: yurex: Fix bad gfp argument
b516a8f5ae319dffa91effd15f12494eadaa1ddd usb: uas: Add quirk for PNY Pro Elite
d37620988837dda60b4f28edbe7907c5610dffe5 USB: quirks: Add no-lpm quirk for another Raydium touchscreen
aa94df20c1134582cfc982e125c6c250e14d467d USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
28d3ae31454e330aa1db09e60e468742369bab65 usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
676057c7750dcae319e2f3f37bc2ca4e7b14448e overflow.h: Add allocation size calculation helpers
849d2b007ad7697c3ac63cc0ebd258b39042e43f USB: gadget: u_f: add overflow checks to VLA macros
f7e0611e207d8908c4f2858e244370529a76dbf7 USB: gadget: f_ncm: add bounds checks to ncm_unwrap_ntb()
5fd02ccc6b804ae8ce0165e16165c9b1c7e60739 USB: gadget: u_f: Unbreak offset calculation in VLAs
c817c14c3bfc82017ffe1c54719662105e8c4d0a usb: storage: Add unusual_uas entry for Sony PSZ drives
d03bc983261af01fc65d0fb6762480502fcc1cd9 btrfs: check the right error variable in btrfs_del_dir_entries_in_log
6af438995226e6137a6f46accb5523b3e0cd5989 HID: hiddev: Fix slab-out-of-bounds write in hiddev_ioctl_usage()
9fecd9126bd00b3ed60a2eaca1d5d27ac8528326 ALSA: usb-audio: Update documentation comment for MS2109 quirk
90bf2565b75363faf5fff41f0b2108ec2a288be8 Linux 4.9.235
cf7797ea60e3e721e3ae5090edbc2ec72d715436 HID: core: Correctly handle ReportSize being zero
ac48d8300edd1aa4ce0fbef0ff5136d363f44cdf HID: core: Sanitize event code and type when mapping input
d6d8c21e7db3cb9f6c26b76b1e878f96c10cabf8 perf record/stat: Explicitly call out event modifiers in the documentation
ccf676d5103bcb02d83574b636af43fcccb74e80 hwmon: (applesmc) check status earlier.
20696cd1723693124979f8cdcb6ed65e30b32e60 nvmet: Disable keep-alive timer when kato is cleared to 0h
7627de7f3379ba988cfafb4cc4ba57265228dff8 ceph: don't allow setlease on cephfs
73888a8f8ceebddb34460ea82a6e106c1ee83c3e s390: don't trace preemption in percpu macros
921a52280f510d7520719ab81f3f7aefa1aa85f0 xen/xenbus: Fix granting of vmalloc'd memory
942a35dabe83cc3d7ad3b7362435d85226d1dea5 dmaengine: of-dma: Fix of_dma_router_xlate's of_dma_xlate handling
79d62daab036907f565dc38e74be1233d683cc7f batman-adv: Avoid uninitialized chaddr when handling DHCP
6f67b9d38ab08c89ef5865ab8c60cecb49fee382 batman-adv: bla: use netif_rx_ni when not in interrupt context
a073dabeea79c4df630ede960e79c20b44c20f91 dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
334dc5f712518f7ca791209569cb85bfa3b899e4 MIPS: mm: BMIPS5000 has inclusive physical caches
39f2dc7b03fe3d79d0df78503e95582d27a047d8 MIPS: BMIPS: Also call bmips_cpu_setup() for secondary cores
76a2878f460e1544ffeebf9af655234ed38ea599 netfilter: nf_tables: add NFTA_SET_USERDATA if not null
0cd49365e148e25ef38ea8a6d1a41a72cac12ea0 netfilter: nf_tables: incorrect enum nft_list_attributes definition
f08569eb18b5c402ff0e03b92e5ed6d5e64f7622 netfilter: nf_tables: fix destination register zeroing
fe46ff0c50b7df57371d6b0f218f6a87c1f3ad1e net: hns: Fix memleak in hns_nic_dev_probe
1f952fce59241d068ebcc434cc977f372e09a5d0 ravb: Fixed to be able to unload modules
3af826c80d371b3ba4511cf5315acbac064c6f5c net: arc_emac: Fix memleak in arc_mdio_probe
8064eaf3a52469936adbb7da7ae32c90492fbdf4 dmaengine: pl330: Fix burst length if burst size is smaller than bus width
7f3aa14ce1c8a2a2d22da48ca42727d8875d6228 bnxt_en: Check for zero dir entries in NVRAM.
ba13c07c58562d2c5e04928eccca01a5577ca5ba bnxt_en: Fix PCI AER error recovery flow
8238ee93a30a5ff6fc75751e122a28e0d92f3e12 fix regression in "epoll: Keep a reference on files added to the check list"
dbf1ea0b3803b29675cc3dbea873d9ff25333e7d tg3: Fix soft lockup when tg3_reset_task() fails.
094031c4a363bb07a77a595b731237a41028e85f iommu/vt-d: Serialize IOMMU GCMD register modifications
2e4a2bac24b8fd3ad95c152d911831e120f79b96 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
ad68326969f850d6ddf8151ee76299078f73a3cf include/linux/log2.h: add missing () around n in roundup_pow_of_two()
4e989d243e65b2cd79442f4413c91a7d62bf075d btrfs: drop path before adding new uuid tree entry
a2c79a9f156a6db0c1e18d0c165d419c8e4dc2b2 btrfs: Remove redundant extent_buffer_get in get_old_root
87ce624f5cb032e17c8c95a89d6e291637fe7382 btrfs: Remove extraneous extent_buffer_get from tree_mod_log_rewind
cc037d65658da025b45b229e996777baec72049c btrfs: set the lockdep class for log tree extent buffers
ab6d8b281d8d8a8103cf0a828c492a25c5f264dc uaccess: Add non-pagefault user-space read functions
6faf75bacc39732aac1785340f9bf959a2425699 uaccess: Add non-pagefault user-space write function
52245f066ca7027acc270050e6b3916059ee21c7 btrfs: fix potential deadlock in the search ioctl
6a14d943fcc6dcabf52690732471fe84ff0ee181 net: usb: qmi_wwan: add Telit 0x1050 composition
e2da4616ac0372a646389fd847c636a27e49213e drivers: net: usb: qmi_wwan: add QMI_QUIRK_SET_DTR for Telit PID 0x1201
53ce132f5555479424da90b1e62666392c64ebac qmi_wwan: new Telewell and Sierra device IDs
eba015400a0fc485e78f8b3430b35af290b2c0d9 usb: qmi_wwan: add D-Link DWM-222 A2 device ID
ff797b3bc8a5dbd1bf8279482f9aee87379e2de3 ALSA: ca0106: fix error code handling
a664f1a5d39ec4954e4a2e6fae4552ef3b35a166 ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
f66489209fcf8aea7038d0048e7a16a7e1067b05 ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
0c7cee63ec92b316f8b891b667177a080b670566 block: allow for_each_bvec to support zero len bvec
d24c407b0f7af675a3928fdd4121306ad32c60ab block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
8c36cde29ad1e563def83c41094a96027b7a9b1b libata: implement ATA_HORKAGE_MAX_TRIM_128M and apply to Sandisks
1c1630436a53ebf2cec68c120f2200422d89f0b0 dm cache metadata: Avoid returning cmd->bm wild pointer on error
41718a868f611b386bc53d167518375563f456b1 dm thin metadata: Avoid returning cmd->bm wild pointer on error
fb9b5bc196be35bda0382a79c569b591777bf64b mm: slub: fix conversion of freelist_corrupted()
33c25edfe15d6f914a26e74dd23468d5417ea3a0 vfio/type1: Support faulting PFNMAP vmas
de5dcf9226b35e498c67d43a840e5443d518ea90 vfio-pci: Fault mmaps to enable vma tracking
5f2c69e2ef24a79b6909a6dc6b249a17909965f8 vfio-pci: Invalidate mmaps and block MMIO access on disabled memory
f8890efdeac2bb064619be05fc3ceb0c6326c5f4 KVM: arm64: Add kvm_extable for vaxorcism code
b9ca3f9b8643444ad4a69b9a43f8c7573c3a0136 KVM: arm64: Defer guest entry when an asynchronous exception is pending
ce749a04ba871e5cbc8a6c665e0b250ff6be1563 KVM: arm64: Survive synchronous exceptions caused by AT instructions
0696d08a50ae19e272e61b30e5968c13256f073e KVM: arm64: Set HCR_EL2.PTW to prevent AT taking synchronous exception
f4461490c38105bc040fb9ef5966c949da483d0e net: refactor bind_bucket fastreuse into helper
d370e957788316dbf08ed22446f3eed6821918cd net: initialize fastreuse on inet_inherit_port
54764e8dfbd4fd2bf615aa5a2445ce7faa216cbc vfio/pci: Fix SR-IOV VF handling with MMIO blocking
913412eda13d2797bb49461854829132afab0682 checkpatch: fix the usage of capture group ( ... )
47b1be395352d54f888f4331fa291dc9199fff4c mm/hugetlb: fix a race between hugetlb sysctl handlers
2e34f0fcc673374f7918d462ab905ffe7f2c0cc4 cfg80211: regulatory: reject invalid hints
968ec616e7074b379954e7d93fc22a6ecb631e37 net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
ad2eb69aefa38bf31d0136051407dbafa3b52228 ALSA; firewire-tascam: exclude Tascam FE-8 from detection
f0c44a60acdd95852d982491cf03938853d7bebd fs/affs: use octal for permissions
e942ed86e5252fe206ef0c83f14bce331aa43d70 affs: fix basic permission bits to actually work
ce391ac20e6308fab5819560aba6e01cccdd354e net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
23603e69bc6c95c846f3d1d93affaa24c18cf9f0 bnxt: don't enable NAPI until rings are ready
a542f4fe6e353af48bb28f4f4d24b003ce1661f6 netlabel: fix problems with mapping removal
3412e0266322b706f21caceecbea4981b9356852 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
20e63db77149deb52d76ff9c8e7ddd3349c390ea sctp: not disable bh in the whole sctp_get_port_local()
6048d57b66d724a3aa0faf52bf3eb2126396450f net: disable netpoll on fresh napis
65676505f8fbee350e75a9d4b933d2857cb17c4d Linux 4.9.236
bd433df280144b2a32fac81f39254eebdc38afa5 ARM: dts: socfpga: fix register entry for timer3 on Arria10
16db370a9cd57f1bd4848391886d3e49f08ada5f RDMA/rxe: Fix memleak in rxe_mem_init_user
acbf02df3355e90e08378fd7fa041635ff1459b4 RDMA/rxe: Drop pointless checks in rxe_init_ports
5bfc2341c588f42190186b831ea6e87c13301ea8 scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
a60936c757793f18f58848cd1acab199398349c9 drivers/net/wan/lapbether: Added needed_tailroom
8d35eff779ccdd8ebb604478fa9041706f012655 NFC: st95hf: Fix memleak in st95hf_in_send_cmd
5e3b1827189fb31b46ccf130efbfdb2992b7a825 firestream: Fix memleak in fs_open
e2cd808ebe9c789e4f01fb1faf0df0379cc830eb ALSA: hda: Fix 2 channel swapping for Tegra
8d49572b3f149d6a3219556b17132e7611024c28 drivers/net/wan/lapbether: Set network_header before transmitting
1aa05402f707b041542079d3e98fb8fff9942eaa xfs: initialize the shortform attr header padding entry
ad892d310e8b8210f4458fe8de0957607e793c3c irqchip/eznps: Fix build error for !ARC700 builds
ce52a8b2d828e89e2f8cc621489be4d881690bbf drivers/net/wan/hdlc_cisco: Add hard_header_len
9b58fd47f91da4c73c875195734aec5cbbb1f243 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
250f4087fc60a64c0f7954020da35cafa0a5af24 gcov: Disable gcov build with GCC 10
91e8f0d6b347efe495aa9a0bdcb7b0cee1fb567e iio: adc: mcp3422: fix locking scope
89a61a0a871c1ec2bed6dd915c1c41b938231b35 iio: adc: mcp3422: fix locking on error path
475dcc33c060c131680b1ec94aa18dbd4f5783c1 iio: adc: ti-ads1015: fix conversion when CONFIG_PM is not set
9015a170dedfbc3aa263cc0ef9d095bcc3b6d0b4 iio:light:ltr501 Fix timestamp alignment issue.
99dff1ec949e8855dd862bd2f391a8b3a517763c iio:accel:bmc150-accel: Fix timestamp alignment and prevent data leak.
21c9077ee1e802c3727012dc6067928a35f3a611 iio:adc:ina2xx Fix timestamp alignment issue.
d5b369b5a920db80f098701d29793dfce0af2dd8 iio:adc:ti-adc081c Fix alignment and data leak issues
af71b274552e9e57837cc7e2b72e5dfedffdc5b0 drivers: iio: magnetometer: Fix sparse endianness warnings cast to restricted __be16
a8c01bf599e47ae24d20cdfb7b215ae660ab501d iio:magnetometer:ak8975 Fix alignment and data leak issues.
b6d920a0eccb20056bc492eac7c7f6a0f067240b iio:light:max44000 Fix timestamp alignment and prevent data leak.
665a3ae9ff630a67582eab97f37ecc8f56ba801d iio: accel: kxsd9: Fix alignment of local buffer.
69be3977fbebb1dbe96f4f596aa4396641065f5d iio:accel:mma7455: Fix timestamp alignment and prevent data leak.
7bc5f67e115c35e760f5bf5cbbdff26fa9f78a60 iio:accel:mma8452: Fix timestamp alignment and prevent data leak.
18255750014d52bc67f4a592d19987e65e57d12d USB: core: add helpers to retrieve endpoints
aae6cad8cb712f40aaafa8c23e4ec72e2f5e6962 staging: wlan-ng: fix out of bounds read in prism2sta_probe_usb()
3c19ebef016a4dc2098f3401e7954a0b44abb0b6 btrfs: fix wrong address when faulting in pages in the search ioctl
37457ac5a36c6e4f6c8b9064b7f52c55e6b0f190 regulator: push allocation in set_consumer_device_supply() out of lock
acfe0c7b8c2f3c1578f44a10388c9b485b56dba1 scsi: target: iscsi: Fix data digest calculation
42753cc4198104d32a60a28072d4b3b5bc0d187c scsi: target: iscsi: Fix hang in iscsit_access_np() when getting tpg->np_login_sem
774519ed39da09471abe2c02a7f293c380759cc3 rbd: require global CAP_SYS_ADMIN for mapping and unmapping
c7e41b00de99932f189d8af3a40caee31a385788 fbcon: remove soft scrollback code
84175ff8a2886aa606211b16c0024d08e06c9a4f fbcon: remove now unusued 'softback_lines' cursor() argument
7cabb35d2106d567af15ea1040c7737f34b29cd8 vgacon: remove software scrollback support
aa915c287b9abf76a1e2ce6c13df6ef976bc7523 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
d95d829ded2729ce6e5c597214d3d1a094a55c1a video: fbdev: fix OOB read in vga_8planes_imageblit()
8b7e71844c4ff5919872f20cf9425e5453131003 staging: greybus: audio: fix uninitialized value issue
d2a6d7054d134bbe5051548697ac1aa524df18be usb: core: fix slab-out-of-bounds Read in read_descriptors
e03acbb5dbd1a72daee5ed4154d3d7ca46a7556e USB: serial: ftdi_sio: add IDs for Xsens Mti USB converter
3e4bdae4c2bf475eda26432af354001385371737 USB: serial: option: add support for SIM7070/SIM7080/SIM7090 modules
a7df98d192b6c8168b2c7c8f737c59943fb74756 usb: Fix out of sync data toggle if a configured device is reconfigured
0d19d0c9b2fcdd0db1c134738591225aafa55660 IB/rxe: Remove a pointless indirection layer
22b625bb3b47a4a1b6b4c577b38baf3aaddcd36b RDMA/rxe: Fix the parent sysfs read when the interface has 15 chars
1ed38f207a11e3dd20d1367938acdb52e3da4775 gcov: add support for GCC 10.1
128f59958ccd244f6397f4c22ac2fb496323af98 net: handle the return value of pskb_carve_frag_list() correctly
170a3e265456713eb0938f90a160c1fd76362048 NFSv4.1 handle ERR_DELAY error reclaiming locking state on delegation recall
fcb46945dea6477ac61815f3b7aba36493c26ae8 scsi: pm8001: Fix memleak in pm8001_exec_internal_task_abort
f66c7c11f1b12a5ba6b101663a31e606ee38b537 scsi: lpfc: Fix FLOGI/PLOGI receive race condition in pt2pt discovery
213fe77471236e3433fa14655896a2ac7155bc0f spi: spi-loopback-test: Fix out-of-bounds read
a306c34f956ecf70bea8ccb4645fbbf375ec5956 SUNRPC: stop printk reading past end of string
0b1c191f84179270821d7877403d67b5e86f7167 rapidio: Replace 'select' DMAENGINES 'with depends on'
1017480b120741f95a18dfa6b9961763e92d7dfd i2c: algo: pca: Reapply i2c bus settings after reset
95ae369df5281131c34727e4ec328a2864bcc78d clk: rockchip: Fix initialization of mux_pll_src_4plls_p
2b557a0612ae0aec89c6649c19467830f6965e76 Drivers: hv: vmbus: Add timeout to vmbus_wait_for_unload
ffb5d74b3e03fded94572b2a0f160cd61089571b MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
e70bf2e3261259c6b51fd83fe281d2ba61532e5a perf test: Free formats for perf pmu parse test
f9300df2f7add904ee364f358e07097946c0b42a fbcon: Fix user font detection test at fbcon_resize().
ca070bbdf034a0cecacced215ab5afc8fcb4a1cd MIPS: SNI: Fix spurious interrupts
c0675a878aa1d11e8bc18753002a8a54645e99f9 drm/mediatek: Add exception handing in mtk_drm_probe() if component init fail
f33177db3c4563d418d0e1c487474f9948f1a0c5 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
e7fdd0203890900dc2ccb261838024cd6d8daa29 USB: UAS: fix disconnect by unplugging a hub
11ecdfc83ae28feef098ec26cf7e1cbe4a65175d usblp: fix race between disconnect() and read()
92af983a155c6cdb6890cd536a150223e4cd7201 Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
68593a8e295d19c5ca81b9445066f69e7239d889 serial: 8250_pci: Add Realtek 816a and 816b
faf8af432611468d23ba1b4fb114bcac43c0a519 ehci-hcd: Move include to keep CRC stable
5e35f49dd5023e0d9dd6423ff23c02b93f0e6310 powerpc/dma: Fix dma_map_ops::get_required_mask
a8ee54d729cf4b519a76dc443bbd23036f06b782 x86/defconfig: Enable CONFIG_USB_XHCI_HCD=y
4dd8bb0de56ee0a11cd64fa4e62cc17a71758609 Linux 4.9.237
31c59173dc9553d6857129d2a8e102c4700b54c4 af_key: pfkey_dump needs parameter validation
840e124f89a5127e7eb97ebf377f4b8ca745c070 KVM: fix memory leak in kvm_io_bus_unregister_dev()
4029fed7d24cf306bb042b0bd8aa62f9d58ba79f kprobes: fix kill kprobe which has been marked as gone
ff7a7d192c054cada577c27569fc9a0e2b59ade7 RDMA/ucma: ucma_context reference leak in error path
0e3ebb38f34ea04bc0479366edb486caa5f2545e mtd: Fix comparison in map_word_andequal()
585e29541c29349420d5926026a74456e233a2b3 hdlc_ppp: add range checks in ppp_cp_parse_cr()
03c034c8e45fbafd8fa0bf47e820a0cb6a90aeb0 ip: fix tos reflection in ack and reset packets
0faf2aa5f29988d570b697b68ba5572ed00e41f4 tipc: use skb_unshare() instead in tipc_buf_append()
1f029a2bb4ed08cb0f4db374fc6df91286752d75 bnxt_en: Protect bnxt_set_eee() and bnxt_set_pauseparam() with mutex.
5427e3999207256cc878a4cac8ba7a1cbbc840ea net: phy: Avoid NPD upon phy_detach() when driver is unbound
9429a6b7e94eef4473ab2e5a6fbaddd8a65e24e9 net/hsr: Check skb_put_padto() return value
48668eb1ede2fff6648420a8e8f626622e29b1ee net: add __must_check to skb_put_padto()
01f9852cf8e1495ed1f8f09ac9e3ca1c16dc1fea serial: 8250: Avoid error message on reprobe
9b3416d1227f8a8610af01c8e693fe50f4df4901 scsi: aacraid: fix illegal IO beyond last LBA
e06cea110b18085f607a8eb74078960998edc914 m68k: q40: Fix info-leak in rtc_ioctl
88aed7fb5d6d3e63ef1b618a6824a3e45595d92f gma/gma500: fix a memory disclosure bug due to uninitialized bytes
93999cf03697578d1e649f824875fcc6251bd0ea ASoC: kirkwood: fix IRQ error handling
b11dcb6cf569a0c75466f92da7628b82039fe2fa ALSA: usb-audio: Add delay quirk for H570e USB headsets
0a06f599c8dc7da61577a1817b9a04b7acb46f5c PM / devfreq: tegra30: Fix integer overflow on CPU's freq max out
a889845b6d1af54576895c0f7858c9cf5dcb38e5 clk/ti/adpll: allocate room for terminating null
a8fedff397ff335ec88ea7058fa083df037bf9ad mtd: cfi_cmdset_0002: don't free cfi->cfiq in error path of cfi_amdstd_setup()
8dec3131a8e52a874a80814350e425ba69fd7ab6 mfd: mfd-core: Protect against NULL call-back function pointer
6f46c4f131d23349cf10594248c4fba560d8be86 tracing: Adding NULL checks for trace_array descriptor pointer
fa12d56b8d17410418e86aaea70ba82f96df2548 bcache: fix a lost wake-up problem caused by mca_cannibalize_lock
802aea6ae48f8fd2ba91b41e608425960ef10321 RDMA/i40iw: Fix potential use after free
6924da69c04938605d3b0b2be686aa4ed9ce7053 xfs: fix attr leaf header freemap.size underflow
db2d16e9cb45633414108d0c285f86310f4dface RDMA/iw_cgxb4: Fix an error handling path in 'c4iw_connect()'
9bb5c31143ea6267e2abb18f32a80a3df0abce9e debugfs: Fix !DEBUG_FS debugfs_create_automount
90b58f825e9b6eac7bc625394ac129e751da73d2 CIFS: Properly process SMB3 lease breaks
bab62c69778f4eaf79ca0beb62d3290c4e494464 kernel/sys.c: avoid copying possible padding bytes in copy_to_user
d2ce05d7a17a387456ea2c0e88155cbd5fed5896 neigh_stat_seq_next() should increase position index
c10bfe7335fd778be0604bbc623e82bee2f9da9e rt_cpu_seq_next should increase position index
22b5ef715f5dee3c1a3bad5ec5254ef4980c230c seqlock: Require WRITE_ONCE surrounding raw_seqcount_barrier
318a2c03e3827d41431ab2b56c52a91157d4fb2f media: ti-vpe: cal: Restrict DMA to avoid memory corruption
0516e42c7b0263721cee45429ac97eed6aff603c ACPI: EC: Reference count query handlers under lock
beb1ae24538477c64e12f361c2abb002a067b6b5 dmaengine: zynqmp_dma: fix burst length configuration
5d24e296da3710e58bf528044f05324530ebb8f7 tracing: Set kernel_stack's caller size properly
6a88fa369d6a978075b3545e0990d9939571c23d ar5523: Add USB ID of SMCWUSBT-G2 wireless adapter
c6fed5fb006746c841a110b3cc56b7008792ec33 Bluetooth: Fix refcount use-after-free issue
d473d4e26887473f73d19435b8580bbd058b5de1 mm: pagewalk: fix termination condition in walk_pte_range()
f708f14143cd3075f17fdfca8b0a5b32244ded7f Bluetooth: prefetch channel before killing sock
154e9494bffb1d202e8c5da6d5833dcac76095ac KVM: fix overflow of zero page refcount with ksm running
60bc60dd7f0712f4d3823af3a9d47373c1e951bd ALSA: hda: Clear RIRB status before reading WP
ce5d34a31676bb33b578577d64dcf4111a03eceb skbuff: fix a data race in skb_queue_len()
db8a0b8b42275345736af2cc747cf3c7afa925a2 audit: CONFIG_CHANGE don't log internal bookkeeping as an event
51d729dc9776c0245b8a32b4a266b9d417c21595 selinux: sel_avc_get_stat_idx should increase position index
99511932272dbf3c9ed94809652b20c0bd8e593d scsi: lpfc: Fix RQ buffer leakage when no IOCBs available
67169d6104e40e66bc57b9a16d9430b2a14a1286 scsi: lpfc: Fix coverity errors in fmdi attribute handling
14674c8ec550796b852d0329149cc9d4258f270c drm/omap: fix possible object reference leak
7d0284accc17d64dc11228478186174704e67288 RDMA/rxe: Fix configuration of atomic queue pair attributes
9ee952c3301e9099723ca08992a718f053b4a07f KVM: x86: fix incorrect comparison in trace event
33b2fd5fcb0afa50f69eecb93b025c3520e02db8 x86/pkeys: Add check for pkey "overflow"
d59ef3125cf6683b942e89abfee49765a7721928 bpf: Remove recursion prevention from rcu free callback
2bf5461825fd6e91e8932356ea95f3b162c22eab dmaengine: tegra-apb: Prevent race conditions on channel's freeing
12b28adc976ee2094cdb1bb5788355caa15179aa media: go7007: Fix URB type for interrupt handling
e500a986ebb951b6a51ff972ab1727f185b6b3eb Bluetooth: guard against controllers sending zero'd events
61f27ba2dd639ddbffd64ea2c975481bb386d7d2 timekeeping: Prevent 32bit truncation in scale64_check_overflow()
eedba8caf602df3dcca65e8c1c3dc22fd8bbc85b drm/amdgpu: increase atombios cmd timeout
b7d0ca715c1008acd2fc018f02a56fed88f78b75 Bluetooth: L2CAP: handle l2cap config request during open state
cf9c9494973292b7c82d4421beb0f0d59131720e media: tda10071: fix unsigned sign extension overflow
c830f94266c0ef759b31f249305693d923e6dcb2 xfs: don't ever return a stale pointer from __xfs_dir3_free_read
e554d37c7d138722cd8521a1846fa35cbd865f36 tpm: ibmvtpm: Wait for buffer to be set before proceeding
efff0333dfed56a17411b774c766b04072649f19 tracing: Use address-of operator on section symbols
266bda1bae5d130231cc0bcf1c4b809bda341757 serial: 8250_port: Don't service RX FIFO if throttled
cd8dda53887ad58d3e61e5bbfa5c9a7751eebf51 serial: 8250_omap: Fix sleeping function called from invalid context during probe
1ce09dea2adae9b20aa16d7c9e113e734ae69111 serial: 8250: 8250_omap: Terminate DMA before pushing data on RX timeout
3384083d5affaab1a022cf582ddfac0e5e0be050 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_work_fn
63ab6bce4b5ca568f5bbde721610d3c95261738a tools: gpio-hammer: Avoid potential overflow in main
778f78f969a7ec01080963249693948bfd01d43f SUNRPC: Fix a potential buffer overflow in 'svc_print_xprts()'
503294dc02e484d5c87c31f44e9059ab5ae963ac svcrdma: Fix leak of transport addresses
67ddb32aa101f4b0c136d2dd9024b9c269f06618 ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len
0868bc5654c07628c421547f0821650a8c2cb8f3 ALSA: usb-audio: Fix case when USB MIDI interface has more than one extra endpoint descriptor
ea44cd77fd9a9c7317ada529b77644f0788c4092 mm/filemap.c: clear page error before actual read
c21895bbe1d5038d39f082ae206214360ddc3ca3 mm/mmap.c: initialize align_offset explicitly for vm_unmapped_area
54d2893f44b514c5d3de036d1f6f14942716f7a6 KVM: Remove CREATE_IRQCHIP/SET_PIT2 race
789789a6fed3a02410461d3c13791afdb3f73140 bdev: Reduce time holding bd_mutex in sync in blkdev_close()
73b0eb1be462ea7fdf1f8b3e514412f710a46f72 drivers: char: tlclk.c: Avoid data race between init and interrupt handler
34e255a67ae959b62c34429fc33f1492e8b6a552 dt-bindings: sound: wm8994: Correct required supplies based on actual implementaion
54d019cd3378be6822cd77c1bc6dd676efbfccb0 atm: fix a memory leak of vcc->user_back
2eee83e8d1836bda9186c03976cc67e817505b0a phy: samsung: s5pv210-usb2: Add delay after reset
7f8a294b5707fb8a6769125f3366e1f38ae7bcec Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
93851c8636246ae5036a89ea4577ce3b1deb70f0 USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
f2f270bbf1637dc9e5f99977c906ab9d594752f8 tty: serial: samsung: Correct clock selection logic
70109a8b5f8a57ac84b9c295187abecc30a2dc33 ALSA: hda: Fix potential race in unsol event handler
3a9677b791bb866bef538ebeb8d77d76adac536d fuse: don't check refcount after stealing page
7e3ec9cda14cae4550a350e4c2dd7478c1d14efc USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
881e984e5c1d2fc60a776cf6f4627b514c4ea8f0 e1000: Do not perform reset in reset_task if we are already down
d8593121dece252c684601ce32e4b33578566f6a printk: handle blank console arguments passed in.
2b8c5a91f93e6e9f9e1dfaf8685d8645936d0d97 btrfs: don't force read-only after error in drop snapshot
f93c17d36a670e96a5ec5a8a8fbb59912e448ac1 vfio/pci: fix memory leaks of eventfd ctx
ba7497197ad9e665b3906d7c6963e1ed84c59747 perf util: Fix memory leak of prefix_if_not_in
2bf6a49c14e124b0a11d0d54834519fa6cc15695 perf kcore_copy: Fix module map when there are no modules loaded
5a30a8105ff7745079b1a3ce38b2e397d8c803a3 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
43137370e95c10816c156504d46a25af2147ad12 ceph: fix potential race in ceph_check_caps
95d6ed690984fc637f3b866910bbaa95ab91941d mtd: parser: cmdline: Support MTD names containing one or more colons
590bcc21e11de77fcd2dcc91be6a41b5f0c49847 x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
f71d82a6abd6e1982d2bc6480c7b410c3b5d9401 vfio/pci: Clear error and request eventfd ctx after releasing
d1a2a1c98bd77bd03499217acb38677a595ad6ce cifs: Fix double add page to memcg when cifs_readpages
2566557bfec423aa541225f369dbe5efd0e53a21 selftests/x86/syscall_nt: Clear weird flags after each test
f18c38ad2d3ed84a5576356a0f6e701a0fc552ff vfio/pci: fix racy on error and request eventfd ctx
efa343587005d78dc961eb7c03f64bdd9fe17ca3 s390/init: add missing __init annotations
8b086aa98d2597439228dcb0f3adfb0214f228ab i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
0ce70ef595614d0fab3735aa1f8df41ec8121826 objtool: Fix noreturn detection for ignored functions
39c96742c7218d1bdc3db94b25adba985c1b6334 ieee802154/adf7242: check status of adf7242_read_reg
92ec195fb92adbe31efc631b9c96630ce5684cdd clocksource/drivers/h8300_timer8: Fix wrong return value in h8300_8timer_init()
4cef2618b17335b26e49f4bedd184676f503f8dc mwifiex: Increase AES key storage size to 256 bits
c5edfd8522393904979b6ec8e763af297f104a03 batman-adv: bla: fix type misuse for backbone_gw hash indexing
17100cedba18afbc2481764b2b4e13906f8f3564 atm: eni: fix the missed pci_disable_device() for eni_init_one()
ae1ff3f5b77406cf9308208174e9d295b7892a7c batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
20191c798611841f252facd81b702b640e94bd15 mac802154: tx: fix use-after-free
be23ff8b9e5b5c6a6d933077a74756ed6685fc74 batman-adv: Add missing include for in_interrupt()
f3474ef38332c9f90f1d9fabb122268b448ceb8f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
c93d30f5cbf5faf894c47c2d7f75163f0ca84d39 ALSA: asihpi: fix iounmap in error handler
c8a9c4f1f1642708ae5f4f2df0ea5aae88fa83ac MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
9b55d84deec88c02b053a819acf08a6d471dda02 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
586d6f17d88df273057eee7e3d124204b21024c5 lib/string.c: implement stpcpy
9961f2976fa2e088c624ed8c003e0e44ff6f679d ata: define AC_ERR_OK
6cf0ac583fe1920e8e7a71cf41dc9a63a9edeca6 ata: make qc_prep return ata_completion_errors
a12763bde2d2572de877b3c40c4cc2482727a1a4 ata: sata_mv, avoid trigerrable BUG_ON
716527d016c783b7bde0896b641c342c08809703 Linux 4.9.238
d87ebcd52eeeed8923c3eba266fd1907fbd067c6 vsock/virtio: use RCU to avoid use-after-free on the_virtio_vsock
fefdb41bd4b808c512c126ca14420ff3a8450908 vsock/virtio: stop workers during the .remove()
903cb855d88c5e554f98f2a79d9909406b93c13a USB: gadget: f_ncm: Fix NDP16 datagram validation
eaff5190972173f9813f820d77419df9eeb6ead4 gpio: tc35894: fix up tc35894 interrupt configuration
b3fae139de45358bc40e8508a79235af8021fac6 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
1e6078e40de68e1e99eb6242dc85a764d66770ad drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
8e87484ca7dc987c9a754db6f6537827e814ab47 net: dec: de2104x: Increase receive ring size for Tulip
83fc8bcd84f54bbb7f85772e7e656200a67edbd1 rndis_host: increase sleep time in the query-response loop
63708b20824d64a6c6a12fcc265b653b2ff6b062 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
ebd8e6f534ab8166ef80634eb02f15c8f7a3509d drivers/net/wan/hdlc: Set skb->protocol before transmitting
358b32586e7c240f379e5820bcd4cf894bdef978 mac80211: do not allow bigger VHT MPDUs than the hardware supports
6d6102ad5dd76c43c0a314efc43bfe331d4d7143 nfs: Fix security label length not being reset
eb8eda5b07505fca0b3c134c1d3526795eca2fe3 clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
fd87f837c80c48754d6ef9183b94cb72470c107c iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
0c86eb71b8caed01ee9e59ba031290034e012c15 i2c: cpm: Fix i2c_ram structure
b7b664232a376e236554767191a83e5f7c1e1e1e random32: Restore __latent_entropy attribute on net_rand_state
9a675ac9fe9794f0981db6e4b101503818f61622 net/packet: fix overflow in tpacket_rcv
a16d314ccda2efa6173f2ae7d386f99c61d273a4 epoll: do not insert into poll queues until all sanity checks are done
0ece24175756a7a50c8c21ab08c4d5ce039240e5 epoll: replace ->visited/visited_list with generation count
187af78babc94c7dde028bbfcbf9587f68e0a891 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
f2b4a58ad279a232a2f4530dd150d4442ad9475d ep_create_wakeup_source(): dentry name can change under you...
9c61977a713511c01abdf9b2a72693d21cb60556 netfilter: ctnetlink: add a range check for l3/l4 protonum
8ab047585733025fd136331365c74e1b0282ac43 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
23283c874e5f725d7df92132446a7f09a537b6df Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
919829cea8343e6cc1e47d174c0fd3594ad7307b Revert "ravb: Fixed to be able to unload modules"
6f1adb22fc0c567d65e8c56cc04d633d2fa1bfb4 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
55422f175ece9b058febb6dd6ba1671616d083ce net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
80736e23232e7b46a125e2d31687543c584f3e96 usermodehelper: reset umask to default before executing user process
1323ff9dde1b9ff65401913dfb82d1ed1285f201 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
c25dcb0c07a7e090fd9da5333cc5de024dd7d23f platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
ac70e919a93fdde551dcd17436610acd34c9e057 driver core: Fix probe_count imbalance in really_probe()
854aa409cdc690bcf3b6f21a2b089812eb508e33 perf top: Fix stdio interface input handling with glibc 2.28+
d6b6cf4d72fe107ae21ddaae1aa5a9b4622efbd5 mtd: rawnand: sunxi: Fix the probe error path
03170ea7eb98ac6cc334f7225e8f30e5cc7ddf18 ftrace: Move RCU is watching check after recursion check
925d7af7a7cedf453bef429df4ac3737d1604f24 macsec: avoid use-after-free in macsec_handle_frame()
5c5aaf93d033564d602f0034a488b728949f9968 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
4b4471a89e1cc27be9179480a735979fa420216f sctp: fix sctp_auth_init_hmacs() error path
2390e1402694b0a183ec0be4aec7db2c9c03e014 team: set dev->needed_headroom in team_setup_by_port()
8dd5ea068f8df18399be9cd7f426797b37c9abde net: team: fix memory leak in __team_options_register
c5543f392aaf7bf1cfb7f04821e3c9e16297cb76 openvswitch: handle DNAT tuple collision
171dfb5c1267c5dfe6db73d7dead6af72df0d768 drm/amdgpu: prevent double kfree ttm->sg
a9326ecfd6e50fed150b22c2c9e5b733940be374 xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
5f334eee28983a58b3cb8cf004b76b9a02d09649 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
7529b2338ecba610cd54f9ac3b936cf13b0425a4 net: stmmac: removed enabling eee in EEE set callback
43bfc48e86840f33483fe132eea8adba4cf00156 xfrm: Use correct address family in xfrm_state_find
dbda849d1af6a0b1fa212df8d3db202ef157500c bonding: set dev->needed_headroom in bond_setup_by_slave()
22bc408f5d8c3087cbaf357e06d01341eda79fd0 mdio: fix mdio-thunder.c dependency & build error
922888326eb52239f3a76bbb7aa3f1fb952c0076 rxrpc: Fix rxkad token xdr encoding
90a4dcfd864ca1854ff32e7feab457e786877091 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
81f997b4b9f4527be45699224ec7f7ac4970cef4 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
2f2a503643ad8204be8f8f8e7fb7f227b5972e4a rxrpc: Fix server keyring leak
1cd6cc24e41cb0d23c74f3b490a6e911c41cd158 perf: Fix task_function_call() error handling
189394cf5e240341e2a60e60be2f6ccba21b6b00 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
43d1cfcf5798a8668b688aee1775a574f8502106 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
99fea5647c9297be53f022547aa632e3582bfcb6 Linux 4.9.239
1a8da94d1c6ecc2a8db2a2477bef6945c0ba9c3e Bluetooth: A2MP: Fix not initializing all members
720369661674527c8aa999fae0e295eeea12174c Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
2ef5689cd39b548cbbd975e5870d6dde284c0576 Bluetooth: MGMT: Fix not checking if BT_HS is enabled
65bd223b5f142f227b59acdbec2d5e0ab488fd97 Bluetooth: fix kernel oops in store_pending_adv_report
b77912c3bfc6e384c0ec0c08840a37d1f79ee5de Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
f7d61da8dbbceb949bbebad61ccc98fd330fb18d Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
1dd8db17ad760fecf1e954c2093b35b4bb3dfcb5 Bluetooth: Disconnect if E0 is used for Level 4
ef1d281d59854239742a5ffcb2a298d29bbd2d75 media: usbtv: Fix refcounting mixup
d5af7cd3d4956bc9d7be6d917395411c9c5d966e USB: serial: option: add Cellient MPL200 card
4161047ed530412fd837a0bb089b01bb2900d34a USB: serial: option: Add Telit FT980-KS composition
a849999ec8ecdde1062578333e9ccc7574cc4edf staging: comedi: check validity of wMaxPacketSize of usb endpoints found
8067f88f4d25795f5d0842156cfd60d87cba93ac USB: serial: pl2303: add device-id for HP GC device
ee0085c0aafd932ac51717caa54751ca3de194b3 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
05408d8fa9617af80d2a3e57dbe9b9a4169efe25 reiserfs: Initialize inode keys properly
ec1ba157043e5a419d4c4028648667e918272962 reiserfs: Fix oops during mount
1a62770681d693f092f55b1de81f9bf0b03274f9 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
f86ac669480cdf7e11dc82975e6a769601a65c85 Linux 4.9.240
674120bf68d945ebbab35e4e613e5139c2c1551a ibmveth: Identify ingress large send packets.
bd6cdb5f53b8467c11f2a935f6c213ea257c8ab8 tipc: fix the skb_unshare() in tipc_buf_append()
47e41067985eb58575dce7506f8b2ab219331cdd net/ipv4: always honour route mtu during forwarding
c4157007e2aaf79cdb994f68cc251097ab53f2fa r8169: fix data corruption issue on RTL8402
cfd3cbbd617afb6b12e9299e348e4ed265df834b ALSA: bebob: potential info leak in hwdep_read()
03c795ae6ac2297ac04d3f1d90015900f2c9b5c2 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
1148d809f2ab7652cc23b68862ed69db5fd4742f net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
0e4895965a31ac61d21fcef0aec4a4b9d95d5372 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
090178ce6f57e463b5db4b5f81f378d2ed837808 tcp: fix to update snd_wl1 in bulk receiver fast path
df838165a187b7c699ec372a2a136f9873112776 icmp: randomize the global rate limiter
f37902608d4652d564334f8ca0e7a7f1d32c9142 cifs: remove bogus debug code
6049f7d96af57b5342ac0966feb2846877fe62c5 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
ff0ad9d345469ee7bbcf892eccfb1d171b3a3c8e ima: Don't ignore errors from crypto_shash_update()
f46af0e0896b23e896d0e80e510120bcb9e53ef6 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d463e4b902cb468bc49c6068397dfd53cb7b8cf1 EDAC/i5100: Fix error handling order in i5100_init_one()
fb6fe0e0c78426cae0a4e4ed41a0c5c6e2a6b670 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
8e3f751ea3062f4430f79f5bad78de8691ad26a9 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
55d6b8520159f3a316cc7170a3e8e6d8fe3291e6 media: m5mols: Check function pointer in m5mols_sensor_power
3ff34591ab5b6cb895753fae4669984445eaa35f media: omap3isp: Fix memleak in isp_probe
a966fded908b3c87b7074eb81108acda32e78ad5 crypto: omap-sham - fix digcnt register handling with export/import
59409de85b513627ee4d8efa4aa7214cea1d2607 media: tc358743: initialize variable
3af18152d6802b9f95fc04cd7eec5dc13b6cfe2f media: platform: fcp: Fix a reference count leak.
c772cb1c8c15bd5bfb294cf432f902dfd9e7a696 media: ti-vpe: Fix a missing check and reference count leak
1d58235c062309d51660fd04182d7a8ab6a48ad6 regulator: resolve supply after creating regulator
ddfa08163fade653d9c5fafc72f7f45c0d65d7c5 ath10k: provide survey info as accumulated data
f4731aa95dc738a8413bbcb593a3ccc5e727ba01 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
b692da191779752fda099b42a67a118d0172227c ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f1eab39fd4b091adc11202614f181de1985e9e84 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f9745e64ad4e2e3802d187bd60dd21909a877340 ASoC: qcom: lpass-platform: fix memory leak
7e97b806003f6c99a55878d358d7699d0402bc9f mwifiex: Do not use GFP_KERNEL in atomic context
3f931259e7fa57ca21c82da25c36d42c99328bf2 drm/gma500: fix error check
b723f1a0a3d27152eca28d8aa517a8157c255b95 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
263a2c16a324c259e0d2919c754a7f3afb90e42f scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
7256a2fa8113db8ba477b58234e55296563facfb backlight: sky81452-backlight: Fix refcount imbalance on error
7c37fbe7e38c42790524d5171143a6623bc27271 VMCI: check return value of get_user_pages_fast() for errors
d45b82810beededd667cf245d188316bc70bc97c tty: serial: earlycon dependency
caf2cc4d0660a5d3de16524bef3685270bcc1335 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
3070d0ff1c7e90099555c04322c797a58bef7299 pty: do tty_flip_buffer_push without port->lock in pty_write
4a9f8c36b7690a16094e4e88e409da8d89486e57 drivers/virt/fsl_hypervisor: Fix error handling path
ca04beac2dcfdb1a137e053cf823af0f764007a4 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
18d2b4b17941d302569501cbc7e486df4318907e video: fbdev: sis: fix null ptr dereference
341746d52eb210cca24768263478ca8e5efdc5f5 HID: roccat: add bounds checking in kone_sysfs_write_settings()
e2635d595678c5abff21223fa571d4c98bc57918 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
162c50810043e1cd8ee9a0ed6118bcecbf7a4b98 misc: mic: scif: Fix error handling path
2d0f391f6ef053fec99ffdd48a26d37e43fa510c ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
eb4a9aa0fc6d5345b6e510f5927f0f731083ddee quota: clear padding in v2r1_mem2diskdqb()
ca14d2a9690a32dced5bbb637988da39fdc71f45 net: enic: Cure the enic api locking trainwreck
ea3e6aa3bac3317ba47e0a265675ff6c77751cde mfd: sm501: Fix leaks in probe()
367a51a43d18deaa0b4807ac88d2411dba3f3031 iwlwifi: mvm: split a print to avoid a WARNING in ROC
528808a3b332d908c9848d4c194746cf1bebaef1 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
d09f63a3a7b641f96fe30aefbb2b724cede72207 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
bce746a0cc4c96378deeee17493073bd84fcd4cd nl80211: fix non-split wiphy information
35f80ca266198aa4039f0a1bb0aaddabb2b93f62 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
788ecf7f307efb11b232a23dfc7598a31435f356 mwifiex: fix double free
53a6960b65dec361f6ef025248b947444d662ce1 net: korina: fix kfree of rx/tx descriptor array
16fc7bf862c564ada507874fea27e16601facbfc IB/mlx4: Fix starvation in paravirt mux/demux
998ed46653e5bdd1b8b874528a7f6c7886f34171 IB/mlx4: Adjust delayed work when a dup is observed
0edc84906120d7820d3f45f4a30b3a71ab844b08 powerpc/pseries: Fix missing of_node_put() in rng_init()
fb752fe9deb5a911d2fa4871a370ac0384fd3364 powerpc/icp-hv: Fix missing of_node_put() in success path
1cd9b63ddda66a5ebdc2a7b98e07095a2d54080b mtd: lpddr: fix excessive stack usage with clang
92f337cd60b257dbab31382b420a2b3ccc02bb88 mtd: mtdoops: Don't write panic data twice
bf5faae7f275b170598c9dd498361bd56fc8a188 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
8bcbb7e8f7ea0400db91d848f4d0d0e05513c206 RDMA/qedr: Fix use of uninitialized field
f4c78966e1488f4d03a76d3ea196e43a9d29ee4c powerpc/tau: Use appropriate temperature sample interval
9f7cb6738aada09b585ec2eb6bde5da47377e11d powerpc/tau: Remove duplicated set_thresholds() call
234136605b18ded1ea212396a57ec85452cac9d1 powerpc/tau: Disable TAU between measurements
56b2b649a58ac4c3dc659a9316ef776488113da2 perf intel-pt: Fix "context_switch event has no tid" error
60fd49890b8581d6ca7b3030ab698e162d0cf448 RDMA/hns: Set the unsupported wr opcode
6c2143918ca515299be354948f544116f8db460f kdb: Fix pager search for multi-line strings
ef058c0c6b04fbf66d16217d3a79700e667ed612 overflow: Include header file with SIZE_MAX declaration
471c2809a17c0a1f476ba8f763d2d77028a85d20 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0fbdf9f70631d280a583382155c8b61297b303ac powerpc/perf/hv-gpci: Fix starting index value
897f33d4d3495c9b379fd4ea0eae735d4edfe88d cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
800416151323e69868687e46ec7c78b0e1b6bd8f IB/rdmavt: Fix sizeof mismatch
2de51c990ec4a96cd894dd2ec83cd53627ba12c1 lib/crc32.c: fix trivial typo in preprocessor condition
d8623babcc3664cd071bde99ed0f7cacd64af44c rapidio: fix error handling path
c6f85c6d007b7a189aefad5240cf15e141b0a0cb rapidio: fix the missed put_device() for rio_mport_add_riodev
66a761e47319b61863845b28f7d9a1da6595d94e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4e504a73adfdabf322e83bcc428804d78ca6ab48 clk: bcm2835: add missing release if devm_clk_hw_register fails
d4a7dbb8da444be1f379fad318313f884a70b43c vfio/pci: Clear token on bypass registration failure
f36039890969e27f21cf1faa8d7b88623b9e1429 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
98ecef773c5dbefadcddd9ff71607e85d56cecec Input: ep93xx_keypad - fix handling of platform_get_irq() error
e1182c394a7cb33ee88df512fc40402e5b1b149c Input: omap4-keypad - fix handling of platform_get_irq() error
eacec05c1ccf58639cab016d8caa8d835100f57d Input: twl4030_keypad - fix handling of platform_get_irq() error
a7a63e557d5ffa2939a17732f2a6e85cf7d741f5 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f90c8dd3a2271a65c00d7cd0364fa400144005a4 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
412349b4642e067fde98144e4edbcc5b77aa9cef memory: omap-gpmc: Fix a couple off by ones
f589675793cecda8b16110138b0e643bd6e3256d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
886ce82a3bbcc79ce40106bc4d3aaa8e06cf777c arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
56da79528cc0478135d0d63b5613542b67074c19 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
aa3c87999cadea6bb5c6f3d2bae70f52a818bde3 powerpc/powernv/dump: Fix race while processing OPAL dump
482851c9786a6d1215c594a9f4f3c4d969a4287f nvmet: fix uninitialized work for zero kato
bd332ce78820fab8127f121960cd2ce46934b6ea NTB: hw: amd: fix an issue about leak system resources
60f4aa0b9f820e69936c8295e2e28ed9f142fbba crypto: ccp - fix error handling
13713d69e951824fc4882d75a1e791c78e9a3f2b media: firewire: fix memory leak
40dbafa3d5f11066504102cc314b2d21890455f4 media: ati_remote: sanity check for both endpoints
3450996789e5d8c09a3feecbaf265ba6d25a3ee0 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6e8429c2946fd179c27a165aca9f2ab6aea2ae1d media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
5dde90751d407a74b08f2ceb4f876de65bd8f3d3 media: exynos4-is: Fix a reference count leak
645985ac573d96d30c233ef65850b0d8d5cef020 media: vsp1: Fix runtime PM imbalance on error
b668ba318c29203b8ef8a2ac617bea99ccba6b10 media: platform: s3c-camif: Fix runtime PM imbalance on error
8ea75bdf70e032fdb5739d5809debc22d7f3397a media: platform: sti: hva: Fix runtime PM imbalance on error
b91c0457733bffb1d062974e0b81270887008ac1 media: bdisp: Fix runtime PM imbalance on error
c11dfffdeb3f0ea12bd1f4442abb8493d229c7a4 media: media/pci: prevent memory leak in bttv_probe
3b899e92444008df7ddfebac25193e11f9fef4e0 media: uvcvideo: Ensure all probed info is returned to v4l2
669c9582680cfcd5939b02898247234f0b75601e mmc: sdio: Check for CISTPL_VERS_1 buffer size
bb92afd905e9073200de1ecfa4052372e4639fdd media: saa7134: avoid a shift overflow
1532860788764e0e29eed664fec39142140ad999 fs: dlm: fix configfs memory leak
bc46e66817e030b2d5b6c462890c2c8b8f00001d ntfs: add check for mft record size in superblock
957559da137af5ee8be1aab7e3c701625f327b9b PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
6303364765bbf7ce2f9aaa2bf4066bf21a0c0c1e scsi: mvumi: Fix error return in mvumi_io_attach()
f3467a49b545333666e824b0beb64b4aa4b42b37 scsi: target: core: Add CONTROL field for trace events
b0b36f6ecc129a35c3f2cdec8c68afd64a999b26 mic: vop: copy data to kernel space then write to io memory
cc7a10623ac2cc48132db2911a4e1267ee398c62 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
4a47581cf010dc351d8069978080fdb000c0776d usb: gadget: function: printer: fix use-after-free in __lock_acquire
f96c6586a812a006876cbed6ba2fbd68f77f0389 udf: Limit sparing table size
fcfd1db12ceae563cfe0c58342ad27da5c9a589b udf: Avoid accessing uninitialized data on failed inode read
c9d1acc7a40deab93ae47ad493bbd8011ed11c70 USB: cdc-acm: handle broken union descriptors
6f0706ef39fecc6bf56d67728fe0c94e26b43e9d ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8aab67dcdf1f06d343a50d2f90544c8448b4f408 misc: rtsx: Fix memory leak in rtsx_pci_probe
12363101c5a3f1a68b3ce7b9122c8308f4660fd1 reiserfs: only call unlock_new_inode() if I_NEW
45da43ab091008ef7881ea4fd7e76ba39658a06e xfs: make sure the rt allocator doesn't run off the end
27e9f7ad3394ad02920ccd3485b54b0539fa34ef usb: ohci: Default to per-port over-current protection
13971db5b555fdc0d6f1c6a140201cc8d35138f8 Bluetooth: Only mark socket zapped after unlocking
a922694032c1b672ad729e86cf5b1596626f23e3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b1a1f0d6c57381f929f39ebaaafa38e569631db8 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4c082618998436ce8154089fad673300bbbad0c3 rtl8xxxu: prevent potential memory leak
466de4edf4c2f5b1e77b98249b627915877bbda5 Fix use after free in get_capset_info callback.
d7e5fe25816486e16320674c5be6951abb5496ea tty: ipwireless: fix error handling
62bf54e887f2ae86efe8ec884dc45e6cf174e472 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
ca6ca40e68af1da96f5d2d89d2a4195f169c9f77 reiserfs: Fix memory leak in reiserfs_parse_options()
260de148dda99bdc10ed0faaa0e13a93660abb4b brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e7945486481f1863f89a8e3b23ce9f4b774092ed usb: core: Solve race condition in anchor cleanup functions
f259b6e90966004a285243e7c73ac253507e9a77 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
6850d74f2a9fabbacf80bc3ecc0eae7b7f04a58b net: korina: cast KSEG0 address to pointer in kfree
a0190bcf73aa7fb1113c2a27066a8e02f7ba165c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
1e61adf05f160ff95d734a9bd1fbfb58dbad4fde USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
f9a0684b34f9478befeb04eac5d16f82e922f324 eeprom: at25: set minimum read/write access stride to 1
f53b7ead7b970f00df15f467a6b1fbb79e3b81b4 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d69a20c91691be92364526ffb084d750e3e7f7fd Linux 4.9.241
433cf1eda478e103543352e1b651379221948b65 SUNRPC: ECONNREFUSED should cause a rebind.
861c5ce033f3baea5512fa2aa0b787a30ffbbace scripts/setlocalversion: make git describe output more reliable
3657ef47741d74c7aa38a1c1119c14935325eb41 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e3f04230b97b5884247d8d12aa7d3b3c9ed45c58 efivarfs: Replace invalid slashes with exclamation marks in dentries.
01edc74dd9020d24bd255614a2e9582a2ed90165 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f955928611df67f2aa2ca136b31931d2304fcb38 tipc: fix memory leak caused by tipc_buf_append()
c54cd254fbaf8f3262ba22660e5bd629051a0e37 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1b47891c58b8430fb87927c1d815ca8702e98478 fuse: fix page dereference after free
ad3394d7f62b30afb824116a07dfe7b1b9900c85 p54: avoid accessing the data mapped to streaming DMA
609c0dea93f183c6b97b0c9ecc44cf554e9d3b96 mtd: lpddr: Fix bad logic in print_drs_error
d4629b0d6d7a8ae1e4b3a8119fc993e9f08077e5 ata: sata_rcar: Fix DMA boundary mask
a5edcea7ae17fae3add110196105daf0315385da fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3326d00ca023c346802ab6cda899e53b2ff4b108 fscrypto: move ioctl processing more fully into common code
a9b9c9988de50ebe0dd395e90e518adcf6ffc5e5 fscrypt: use EEXIST when file already uses different policy
4eacae98174908b60c2898b8d8ed453e41b330d9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
726e1b2fc4039f50919189ac8928229fdbabd7b2 powerpc/powernv/smp: Fix spurious DBG() warning
0e6277eb590c8f6feff41822bf27bad8b71e6135 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8f5ddf7a7402d789c2c4e0fd5c180aab8a3d2ea1 f2fs: add trace exit in exception path
865d3206c04109d473054a0db484eca94fb2f278 f2fs: fix to check segment boundary during SIT page readahead
529db6661c5998141fca33446862653d8948681b um: change sigio_spinlock to a mutex
e8f7f0932b14c8af6672d8677aa66e5553c6c6a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b72172a4814e644149d86611e049cfae0b936955 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b0df39a67bc22cbe00d8ce588a8e4c5ed2f8be9 video: fbdev: pvr2fb: initialize variables
7f288898fc76feb89d67091c7ef6675ad29d462a ath10k: fix VHT NSS calculation when STBC is enabled
338a4c01239f7bb582d1103e5ecb6b506e9d7d69 media: tw5864: check status of tw5864_frameinterval_get
9ab6e78230acf1e3d25c858cbc59d6829fdfcdd8 mmc: via-sdmmc: Fix data race bug
7756acd808bc2a48fdb8164624ddab0ef2d7b71a printk: reduce LOG_BUF_SHIFT range for H8300
6be061083d7ec2c7981d73e4f6542d9f8a0d8dcf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b36818fdc8e7e2a543c113cff2c384f4f64e5444 cpufreq: sti-cpufreq: add stih418 support
eeecf316e6f8bdc7deffa1bac533bc63c16696ee USB: adutux: fix debugging
ed121ea5a38183bd597dd8853de532b77b6f0948 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a42d588fbdef854b76b2072425c516fcf09cf201 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac4998bbf881348688fd1f7e745cf663eaa75e30 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
808427bebda97d6e5e1019944df3891e55b4ffa1 power: supply: test_power: add missing newlines when printing parameters by sysfs
a43817fda76851489b802de85e0dd7422dc3c1d2 md/bitmap: md_bitmap_get_counter returns wrong blocks
ff53a5872f121eb3c7cb32fb2cdc5b1ef4c3fc86 clk: ti: clockdomain: fix static checker warning
ff4a198542591c9d9c349c3974c8a3dfbb3c5a93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e92df84c4f742231fe718430da7b7dae38fc4289 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2603470d462d00060b715858e489c8b3c30cc3b8 ext4: Detect already used quota file early
ac39f79f81fce2a35faba797e8c4a37726d88d30 gfs2: add validation checks for size of superblock
158c1bbb57dc629b4e18a77a9f8858368d312f1e memory: emif: Remove bogus debugfs error handling
35229d686529bdf9555e6c8783f203b0247ad0eb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61626b64775937699fdf6cf8ec1ca09263964fd4 ARM: dts: s5pv210: move PMU node out of clock controller
dc984c639e767d58fafc0fcf41e6894ba600862b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c09a618ed14152185fd6d6da48b5d7a5224a087 md/raid5: fix oops during stripe resizing
df383f9814c5254a3acba11e9c7f2297872fa09d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
66348e142d333fe0beb975e7a43718faf1febe02 perf/x86/amd/ibs: Fix raw sample data accumulation
acdf4f1d7da1add7d96a7bb2eb61db2677cf937e leds: bcm6328, bcm6358: use devres LED registering function
acef5107e2eacb08a16ad5db60320d65bd26a6c0 fs: Don't invalidate page buffers in block_write_full_page()
e8edcd6bd9052bc83b672b8a44e550531d0c0b45 NFS: fix nfs_path in case of a rename retry
e320749a32e8625918254b810bdb41b40dc6930f ACPI / extlog: Check for RDMSR failure
f29b91d6ea1971ea8b9bb332802baf1f5f005f3d ACPI: video: use ACPI backlight for HP 635 Notebook
e0c41b8b8f119e87fd6ceff952bb6c965013547b ACPI: debug: don't allow debugging when ACPI is disabled
38e60b77c9fc545ad9ef6174e1beb7f4a0b25e60 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ff9cef29e66ae560b54f5c4a92e97c10f897accb w1: mxc_w1: Fix timeout resolution problem leading to bus error
4a59ea4d11e79ba6a9667999f19bb53ef2b3401f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
51b365133913addc71af8da970104e0afa5c4c5c btrfs: reschedule if necessary when logging directory items
b7aabd776926784bd833195ec63d2da99f0aac06 btrfs: cleanup cow block on error
511f3b9722ed3a8167307bb1b3b92ca3b76a97e1 btrfs: fix use-after-free on readahead extent after failure to create it
8ac08f5686738d9010520624b4b02311086e1006 usb: dwc3: core: add phy cleanup for probe error handling
054ace8119b2043cc1661bac82af2a9a505e4e0f usb: dwc3: core: don't trigger runtime pm when remove driver
31affb07c4f4f66c1a4c71253bec2f4bd894e02e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f7ed3b41f24ea9a083e73b715e1e0277d8d14bb vt: keyboard, simplify vt_kdgkbsent
04a6e5aa75e7a9432df0443a17ab7c8dd005cc9b vt: keyboard, extend func_buf_lock to readers
633bf0cd19725a46aa2e4ad822b03b859328193a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b638796f262c3c0e88d604b5cdd456ec15da39e iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b2291a0dea5500d2b6b274ddec7ddbb9d7bf121 iio:adc:ti-adc12138 Fix alignment issue with timestamp
84509066d3b869e35396a152c39839fa234023dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f0ea796c0d07322bc6009bb53675f1dd67c826 powerpc: Warn about use of smt_snooze_delay
29b6e4eefe85ee36e0757953c881b5dd0c7b996e powerpc/powernv/elog: Fix race while processing OPAL error log event.
fd10a2f785c72336d1846da6999af349efaf5123 ubifs: dent: Fix some potential memory leaks while iterating entries
63a84e3a98298aa27576f1e5d322b5815dafa09a ubi: check kthread_should_stop() after the setting of task state
1c01388c5e29221fd43bb915a2b98fc08f341adf ia64: fix build error with !COREDUMP
fab99223d0481eb126645e74406475685f4d7d30 ceph: promote to unsigned long long before shifting
568b54b91cb90172b335ddc07351a010c467fc7f libceph: clear con->out_msg on Policy::stateful_server faults
ddfff3b4c98ed328ab7298eec948968623c322ab 9P: Cast to loff_t before multiplying
f14b7bf830fa32e39ce679129f40c8854109aea5 ring-buffer: Return 0 on success from ring_buffer_resize()
075ba22239911af040535c843d177ada4ee37359 vringh: fix __vringh_iov() when riov and wiov are different
3aaeaed8a8f0d090d7c2313445f94137132909bc rtc: rx8010: don't modify the global rtc ops
ea5dd52c3568e0f7232c20fd4adf551fcad07c60 tty: make FONTX ioctl use the tty pointer they were actually passed
291f614da6875badf4b442559208a4beb671694f arm64: berlin: Select DW_APB_TIMER_OF
0e3c04165f046878d491baf4d470372473c0e22b cachefiles: Handle readpage error correctly
f7ef2b3c9fd109824e9a6c35fa947f873607dbc9 hil/parisc: Disable HIL driver when it gets stuck
2e76c253a015294f05ab79df91355e30ba6cd42f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1c71edbce57f6b17213e68300247acdb1ecf3a94 ARM: s3c24xx: fix missing system reset
bf3f5739487730a700a3ce134b412d7e7ea4b810 device property: Keep secondary firmware node secondary by type
f94d62fb2b248d8bdc10a8914961728f6573cea9 device property: Don't clear secondary pointer for shared primary firmware node
1ba973aafb5aaf604b304ce4dffc44bddfef5eb9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
95b51946057745acb1edc4009ca2b2bca5ab0c0e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
797c828f603b85d2475346d58742a6e177f6bf8c staging: octeon: repair "fixed-link" support
7dfd2c1eb3d10ae88fc4bc415901fedaa17e5f9b staging: octeon: Drop on uncorrectable alignment or FCS error
e96ca904aef2970be8ce5def625e3c20062fe64a xen/events: don't use chip_data for legacy IRQs
7153ef83273e586602fa0df3ff23e37d00d65e17 tipc: fix use-after-free in tipc_bcast_get_mode
8bfd746cedf44afc1a78637ab560e742b5dedb7f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8a0ae1b6bd160b79e2761245a2117d5e6f49d8b3 gianfar: Account for Tx PTP timestamp in the skb headroom
7dadd4eb8da31d08003a36c2ce2fb6e8b7854a87 Fonts: Replace discarded const qualifier
1332c71e576ffcb66697a672987ef297b8692c7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a1ffa0673dd172dcea574ef20ff49fd66d0fa220 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ee395fa2962c6961d4ec6a364e298d648a83e68d ftrace: Fix recursion check for NMI test
59cc02cbe6c0c9196fb6778a5a55a7dcdb6f8560 ftrace: Handle tracing when switching between context
b134320e5bde93273d856de9ab6a51389bfad331 tracing: Fix out of bounds write in get_trace_buf
83f5b7bb792640cc6d0188cbf67c860492d3e7b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
5eb9f353c2d3dc21a1696be7773897054d463c70 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4089e235fcdd4ec35703930e321c0563b69c4eb6 of: Fix reserved-memory overlap detection
bf89e8199c8805cd258f865521d5ab404f36bf69 scsi: core: Don't start concurrent async scan on same host
380faa74a12e4a6d2c67fe43a7ce60dfc521963a vsock: use ns_capable_noaudit() on socket create
2da887bc7534077961ec5248ab36b3dbb1505278 ACPI: NFIT: Fix comparison to '-ENXIO'
5ca7f073e680ff2e56756a9b6bffcd55085d292c vt: Disable KD_FONT_OP_COPY
66be43d81870c55637c2f32d8088d7184e93262a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ac9faff6d7139997f1ef240d7951f8ff176fc6af serial: 8250_mtk: Fix uart_get_baud_rate warning
b1e2e61ce75d6469ec3a16a23aec0f43adf0f08f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9690d9dcdfbe6e12bb942cb34ac9b80102a81f02 USB: serial: cyberjack: fix write-URB completion race
7efc53922c894aeab648560ecc555925670456fb USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
01aa849b6241ed5a46c68d26a39c2c8e5c62d1b9 USB: serial: option: add Telit FN980 composition 0x1055
c382e1a5d346190a224139ce90ecedcfb7497111 USB: Add NO_LPM quirk for Kingston flash drive
6ffed409b0a0629012e34280cae319400bf8ab16 ARC: stack unwinding: avoid indefinite looping
fc6220f23dc22b5f0d94f394ec8052f07cc77b74 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
206734eadd3c89d2ed4a03bc570cf35584657410 Linux 4.9.242
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
3e519c290abc9ad3ad3f551b77e5f88e995d14d5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2c1cd3329ba7ba9a1017e86b171a3203f902f11d arm64: psci: Avoid printing in cpu_psci_cpu_die()
758870b8120944ea9d86c66d1b7a883d2e5ad108 vfs: remove lockdep bogosity in __sb_start_write

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8511b63785b0-6f42f504d496.txt

3bb9b0ad76e56204fc6498b99b7f5676b0aa44fe vfio/pci: Clear error and request eventfd ctx after releasing
8b85da354c7497796cdb59315ef4bc4ea777833b cifs: Fix double add page to memcg when cifs_readpages
8bfd43a5180f697345116212bc1ba98da0efc315 nvme: fix possible deadlock when I/O is blocked
2ad1397c88158150bc0572ffad4a190e1a37f394 mac80211: skip mpath lookup also for control port tx
1e15d5237c1e8518e83dc4972aada432d252a63c scsi: libfc: Handling of extra kref
7292e6e9d82c345f31c3286c59c0d8db9117c8e2 scsi: libfc: Skip additional kref updating work event
eb7833e0ee0118100fbcbffb84a449eec5baf039 selftests/x86/syscall_nt: Clear weird flags after each test
af60d80598b3c18abf250dfd0d4039be3846b4b9 vfio/pci: fix racy on error and request eventfd ctx
85c417050fc7fef65b9bce690f2d8a6d0aefdd2c btrfs: qgroup: fix data leak caused by race between writeback and truncate
e1ad5cf63e402c37a4e18d84921bc5d4e37230e4 perf tests: Fix test 68 zstd compression for s390
74924e407bf74667b07430f785a104371be097af scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
ca1704f177dc5f34b8f89552422c1c566fa7c2f3 ubi: fastmap: Free unused fastmap anchor peb during detach
87e6e1957cf0da966378b61264dc64d680020a9a mt76: fix LED link time failure
4d8d6f71b60fdc3c9fb76446a2dede6c06851518 opp: Increase parsed_static_opps in _of_add_opp_table_v1()
1f160738d9a845c46830769f090ae34b8ffd8a41 perf parse-events: Use strcmp() to compare the PMU name
862dd508c6f273ddb24e3c5ec492e2cf92d09523 ALSA: hda: Always use jackpoll helper for jack update after resume
caa44b67f4d38eaf26663e620563ef0b3a1f9c3f ALSA: hda: Workaround for spurious wakeups on some Intel platforms
765f47c425aa07edc6de4398b923260c6c35cc97 net: openvswitch: use div_u64() for 64-by-32 divisions
5b84cd71c1da50fb99cd81d526563ed2e3a93c1b nvme: explicitly update mpath disk capacity on revalidation
8ebf2b77d7e5687d49fd9a1505d7fe30009a8433 device_cgroup: Fix RCU list debugging warning
927a024487dc0218024667fc93db66defa481a7a ASoC: pcm3168a: ignore 0 Hz settings
7cdb35fc858f4cf741084bc0d2716aad5b97665e ASoC: wm8994: Skip setting of the WM8994_MICBIAS register for WM1811
4a07fbecfa554febfc11509877165b0cdc8494ef ASoC: wm8994: Ensure the device is resumed in wm89xx_mic_detect functions
487e3a1bc9ab3558f761c9d604dc90662d6d32d9 ASoC: Intel: bytcr_rt5640: Add quirk for MPMAN Converter9 2-in-1
66d987b80dc34236777318000ca94c3b963f8aca RISC-V: Take text_mutex in ftrace_init_nop()
fdd60315b9312d04d3178326aeadc2c8a1eca918 i2c: aspeed: Mask IRQ status to relevant bits
43d750a0994ca8edb9f7695c779901592339482c s390/init: add missing __init annotations
c7be1f4d4e608564a5466903cea21fecf914fd96 lockdep: fix order in trace_hardirqs_off_caller()
b11f2d6b80f4515893db949c0b12e4655f7fba9d EDAC/ghes: Check whether the driver is on the safe list correctly
c48363d19fcbbcfbef23e3daff3fd33df70c4a29 drm/amdkfd: fix a memory leak issue
8c48b7617b7c486a4c3fcaf7be249a6c899113fb drm/amd/display: update nv1x stutter latencies
65f452b7a2c119bcc80cdf2a75d4e135c73b7de9 drm/amdgpu/dc: Require primary plane to be enabled whenever the CRTC is
a53d9b3ae9c8db08326ef1db4c22ef22c27de8ad i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
d85044145fdd791ea391fb0b09c9c036a7b02146 objtool: Fix noreturn detection for ignored functions
22936fa7a295d824ead32278f13eb848a50494dd ieee802154: fix one possible memleak in ca8210_dev_com_init
f77f4586bdd73d0d3b981969182a2aa98c4db0a6 ieee802154/adf7242: check status of adf7242_read_reg
f43500892470820d190e044364094d93b20d0c4e clocksource/drivers/h8300_timer8: Fix wrong return value in h8300_8timer_init()
a63798d534892d01c0aa20afa5d5893fa822a3d7 mwifiex: Increase AES key storage size to 256 bits
e0117ad11b3e59d7d955d1173430a1910625915b batman-adv: bla: fix type misuse for backbone_gw hash indexing
5b0a13a03b8b3a258c3dd5c0e3d730b00bb44c8d atm: eni: fix the missed pci_disable_device() for eni_init_one()
b6112ff05f5f4f28b7b0e7cef02e5e3b0639e893 batman-adv: mcast/TT: fix wrongly dropped or rerouted packets
eb5f810e06da3fc202b2fc57658ad711229c0e66 netfilter: conntrack: nf_conncount_init is failing with IPv6 disabled
2e1a95f450d86eaef050b3eb6f5088ca468a9dc2 mac802154: tx: fix use-after-free
5e77009e33a16f8c5987f6ced2fc322c7b89fd60 bpf: Fix clobbering of r2 in bpf_gen_ld_abs
f301585195a0b4258b2685250d06316a6d35d072 drm/vc4/vc4_hdmi: fill ASoC card owner
82dfe9c32dea40fd1b823fbec515b27834327c9e net: qed: Disable aRFS for NPAR and 100G
7e74a6d6f99cfa9c5dd317d913b9cf5a61644a86 net: qede: Disable aRFS for NPAR and 100G
12bea822dbe6e37d2e0c04910f91b56a59c0d5f0 net: qed: RDMA personality shouldn't fail VF load
248c25e7725ac1fa6edb2daa8bcd09455c82e927 drm/sun4i: sun8i-csc: Secondary CSC register correction
8c6ba1878a9256b5b3f8e6acf83add5ed3f621c2 batman-adv: Add missing include for in_interrupt()
b0632590cbec1b55a94186d1b3e294811595d027 nvme-tcp: fix kconfig dependency warning when !CRYPTO
24e5e941d804a2f6641e7d629f6b5a795403a213 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5d8774492819f65d72604221a8422c4b92533d74 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
d9fadccbf25e855cd40976c1f95e80628745a5f4 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
43cdb648e1da7b195eba564c5af5a2c320f77dce bpf: Fix a rcu warning for bpffs map pretty-print
83b9a250d77496d940bf6acf29b3a19d9f81ba06 lib80211: fix unmet direct dependendices config warning when !CRYPTO
a8cebb4a59318db6509796d9dce319750cd60967 ALSA: asihpi: fix iounmap in error handler
47fef0ebc1502fde0ab649aa913956dd61984325 regmap: fix page selection for noinc reads
283a3234550c34d0ac459be04a7cc3dfafc277b9 regmap: fix page selection for noinc writes
5c58104841fe073bbf8a80b4079f58e04005f27d MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
87f7a4910e57cde3a223fe1bf5296699cce64445 regulator: axp20x: fix LDO2/4 description
16788dc19fa186d68e6d3bdb46433636d12dfb84 KVM: x86: Reset MMU context if guest toggles CR4.SMAP or CR4.PKE
5d4431c9de063fc23bf0857820e1a8e1798d5e28 KVM: SVM: Add a dedicated INVD intercept routine
fe932d4c9ea2d921ea9e844999832b4cae09a081 mm: validate pmd after splitting
361a4b17e88dd58a7ba977ed2e4db55506f98067 arch/x86/lib/usercopy_64.c: fix __copy_user_flushcache() cache writeback
6890a6f5665fef67860c7c27e661f0ce7d38a061 x86/ioapic: Unbreak check_timer()
4cb7f229823cd95607381cdda7bef2254310bc98 scsi: lpfc: Fix initial FLOGI failure due to BBSCN not supported
86f6af05ffa0f4bf0c06d4090de9bfcb789a8463 ALSA: usb-audio: Add delay quirk for H570e USB headsets
2a2ae4831ff74323ea0e2138ca688d8ef2735278 ALSA: hda/realtek - Couldn't detect Mic if booting with headset plugged
26a6452b27ec8376a69944be7b1363a9f9dbda2a ALSA: hda/realtek: Enable front panel headset LED on Lenovo ThinkStation P520
f05f667f8764f9ec834ca3e412ed7f5a20dea3bf lib/string.c: implement stpcpy
e92c490f104993cea35e5f5d5108ac12df1850ac tracing: fix double free
31efa3b5b592521ddbc58f19500e909d7c13e068 s390/dasd: Fix zero write for FBA devices
3995f7a60feceba6c8f762f4aff3184f90a1291d kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
c4ab0a8370932db7d9d85fd8fea059449027307e kprobes: tracing/kprobes: Fix to kill kprobes on initmem after boot
aded5dee7fb2b54612d48505644a1af467ca57a3 btrfs: fix overflow when copying corrupt csums for a message
198d9f7e905c26bec6534914e1b0b86645ddc1bf dmabuf: fix NULL pointer dereference in dma_buf_release()
20a5e4272b654876e6601ab53a4aec8c592b0816 mm, THP, swap: fix allocating cluster for swapfile by mistake
4f5260ee0ce30773ec62799b71a0cf75d7ed9b92 mm/gup: fix gup_fast with dynamic page table folding
5dcb66f970a8eb799e9802c357ff4ef242d3f7d2 s390/zcrypt: Fix ZCRYPT_PERDEV_REQCNT ioctl
c9bfb7b4d944c9b2294426efc0d30a7c9bb4c2b1 KVM: arm64: Assume write fault on S1PTW permission fault on instruction fetch
3d9f39d274eaee792b9d3d637fb0f935a79d482d dm: fix bio splitting and its bio completion order for regular IO
b4a9fdf062e8b38b6cb4aa3a61035762a472833b kprobes: Fix compiler warning for !CONFIG_KPROBES_ON_FTRACE
b6e503c0a0ffd67de01fb5b3f01883c740745460 ata: define AC_ERR_OK
e11c83520cd04b813cd1748ee2a8f2c620e5f7e3 ata: make qc_prep return ata_completion_errors
9fb8e10b0519dd535fb2f3b320e30d56d070cafe ata: sata_mv, avoid trigerrable BUG_ON
a9518c1aec5b6a8e1a04bbd54e6ba9725ef0db4c Linux 5.4.69
09c826447cb018a60c733ce5ee105f316430cf1b btrfs: fix filesystem corruption after a device replace
23389cf97aa14716df9fc44c8d0606ffd76edaf0 mmc: sdhci: Workaround broken command queuing on Intel GLK based IRBIS models
57bd08a301f7b4c1d7c3bdf3025c96f9721c9d74 USB: gadget: f_ncm: Fix NDP16 datagram validation
b079337f697aa6fcb3be991a68bb0f849ea1cd57 gpio: siox: explicitly support only threaded irqs
035f59ad4ba875c86cf9613905d828ac0da053ee gpio: mockup: fix resource leak in error path
79c8ebdce55c98996ad1697352ccc1318b39f7ca gpio: tc35894: fix up tc35894 interrupt configuration
14c79ef213c25c652b53702574a1497a8bef7dda clk: socfpga: stratix10: fix the divider for the emac_ptp_free_clk
215459ff36664a8f15ae3ea0efe4d3e76f354657 vsock/virtio: add transport parameter to the virtio_transport_reset_no_sock()
aed60a1746baec5b747c2efedfabb6d5b7b758d3 net: virtio_vsock: Enhance connection semantics
aee38af574a136425d89cf4760ece0e0c2fe0fb3 xfs: trim IO to found COW extent limit
ac3bf99fc26a176908089281a43518c06a3474ac Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
5ac7065e08668f60796ec2e85d77e8e572888a4c iio: adc: qcom-spmi-adc5: fix driver name
c524a17312d4c4ab8df79928aa1214d5afd086a9 ftrace: Move RCU is watching check after recursion check
de21eb7f8cb0045aedcfe8083fbebedf1209a3ae memstick: Skip allocating card when removing host
3d54a640e20cd4a48648ff7be3d859b4635a00fd drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
688aa0e0aaf947e397004236318a705181591828 clocksource/drivers/timer-gx6605s: Fixup counter reload
91d59157b10341c888edd4f91a0f677aa310693c libbpf: Remove arch-specific include path in Makefile
985a56c58c4f5fbea988c3b127780fd89fdf72be drivers/net/wan/hdlc_fr: Add needed_headroom for PVC devices
e9af030ddd4bce02b2fcecb7f63a082b577a44d9 drm/sun4i: mixer: Extend regmap max_register
f19ff011027ba1a54d6602b48358be887bfbcd5e net: dec: de2104x: Increase receive ring size for Tulip
0bcc3480393bc8aaa820f35a9490af438be90d3f rndis_host: increase sleep time in the query-response loop
44b4baf850bdd4bda50bd807875db8e0b2ba3073 nvme-core: get/put ctrl and transport module in nvme_dev_open/release()
89fd103fbbb0956a278061af8e1b66d294951390 fuse: fix the ->direct_IO() treatment of iov_iter
3ba3fc3e7ea6175423ac8eb53d6e90ed1258ed94 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
126e6099b8c11e160a8a38943e68aaa3782dfab4 drivers/net/wan/hdlc: Set skb->protocol before transmitting
355a710f0813458456d5e7b79aa3b106a74bd900 mac80211: Fix radiotap header channel flag for 6GHz band
a0fe7f7054576a6e6193e62aa3c11b7b69106289 mac80211: do not allow bigger VHT MPDUs than the hardware supports
4e4646c85e891ae289df420105602bee4619422c tracing: Make the space reserved for the pid wider
8cc5eb809aa5e2af9af5ef5d2ab9a2a40dce9b35 tools/io_uring: fix compile breakage
157ccdf7eb2ca7121e570514f857ed0659cc83a1 spi: fsl-espi: Only process interrupts for expected events
2b217eafcf749bb30c7bf59f731286fab030fd33 nvme-pci: fix NULL req in completion handler
8c03d0ef62ddc34bcd6695acbc99af9d6f201edc nvme-fc: fail new connections to a deleted host or remote port
543ea1af57444a06fdb73873cbd2580a3cd891c4 gpio: sprd: Clear interrupt when setting the type as edge
ae68b15839b0f6c63d194bc5ae8f5d587d5c94af phy: ti: am654: Fix a leak in serdes_am654_probe()
6c5a11ead94206dfc424af84ce89e9c3bdb442ec pinctrl: mvebu: Fix i2c sda definition for 98DX3236
2f37a1ef1e5db5197f1e3d4f9d5589e2f6c0cf55 nfs: Fix security label length not being reset
0ded28e3c46810999505877b6dba572b4438ab79 clk: tegra: Always program PLL_E when enabled
08e66c0c1c0e3e2ca65b8fb1e609105b0b991302 clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
eddeff708c158c3f85ca497129473dd37654358e iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
8323d1e09037fb712542063fa3223dde5a71b345 gpio/aspeed-sgpio: enable access to all 80 input & output sgpios
f2a2380812c6e295f6fe3169dd53d1dfdf20f659 gpio/aspeed-sgpio: don't enable all interrupts by default
811ac052e26425ee9f98d476642a3d1d1be8dd1d gpio: aspeed: fix ast2600 bank properties
21b9387253a72b81d74056028dd34c2d96efb715 i2c: cpm: Fix i2c_ram structure
ea4c691b58d76e0624ce9efe61b21da96e06706f Input: trackpoint - enable Synaptics trackpoints
4faf2c3a97ecd87a8f0603ec7d7be880991ae4ad scripts/dtc: only append to HOST_EXTRACFLAGS instead of overwriting
1d13c3a5000b50de04e1611f7f8f04d3fd350d82 random32: Restore __latent_entropy attribute on net_rand_state
2334b2d5a2bd1a4e9877623ef532b114d83bdf94 block/diskstats: more accurate approximation of io_ticks for slow disks
42b7153dd6a64b61141771f4ae0b1b1131321720 mm: replace memmap_context by meminit_context
9626c1a63703c08e6c17adceb0d4cd468fc7ce14 mm: don't rely on system state to detect hot-plug operations
34b939695f2852ff39ecb1c6b6abbcc7c13c3a12 nvme: Cleanup and rename nvme_block_nr()
03f4f85bbd7dc2bb9ebb5e96937bbf778d89b586 nvme: Introduce nvme_lba_to_sect()
8db44b30d392b03df5e0dfab02dbafc591ec1320 nvme: consolidate chunk_sectors settings
8993da3d4d3a7ae721e9dafa140ba64c0e632a50 epoll: do not insert into poll queues until all sanity checks are done
099b7a1bc7910baefdb7d2341a9199c9c92aaecb epoll: replace ->visited/visited_list with generation count
8e58bad666bb11432201d0c6020cffc73780bdd0 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
27423bb05e251020660e092c2f6b78ad2e4cb9a3 ep_create_wakeup_source(): dentry name can change under you...
253052b636e98083b1ecc3e9b0cf6f151e1cb8c6 netfilter: ctnetlink: add a range check for l3/l4 protonum
d22f99d235e13356521b374410a6ee24f50b65e6 Linux 5.4.70
eebe3685701bcd4b437f2ddd2142888b1fb39aeb fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
f51ec3fd71284531205981858b192970ec46770e Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
1b2fcd82c0ca23f6fa01298c0d7b59eb4efbaf48 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
4f46ef7bec86d13ac89c7976d8cb41612cd179f2 Revert "ravb: Fixed to be able to unload modules"
d9e81b2fb3724a0e4cc658a78b8905aabdb3ff44 io_uring: Fix resource leaking when kill the process
75524f753318f61bcf974a3062973aff3a40394d io_uring: Fix missing smp_mb() in io_cancel_async_work()
efb1cef27d591db4a6258fed069163aef50ca7dd io_uring: Fix remove irrelevant req from the task_list
ee413b2915bfdcb83972f9fd426409600eedc309 io_uring: Fix double list add in io_queue_async_work()
8ece83bf754f758bf457c2b4ef0a9d456da3d0c6 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
456d77c1bdfa560ead369cb092e14715e2d3573d drm/nouveau/mem: guard against NULL pointer access in mem_del
57b47abc1a4a337e009a05845b2df7d9fc2103e4 vhost: Don't call access_ok() when using IOTLB
920a61ddd3b5787957c1dec7a84b426e629b5051 vhost: Use vhost_get_used_size() in vhost_vring_set_addr()
ce8432912f1b9d82cf570b581ed818f34503c850 usermodehelper: reset umask to default before executing user process
2293272345ff9942531657839fe6a2650cb9e3e0 Platform: OLPC: Fix memleak in olpc_ec_probe
d101961ce588aae29b2e00f1ef44e94e4dcfd2b9 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360
9bd694ccfd44d6b4b5ae004ea0a1bfe3f13b7f35 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
67a57230b4bfb377cd479c9b32d1e2ab70bc96d1 bpf: Fix sysfs export of empty BTF section
6440fb9bda91c7bddad15d5dc9b0dd7fec652174 bpf: Prevent .BTF section elimination
da4cdc87dfeb596da0fa2e14d70e4f2648bee839 platform/x86: intel-vbtn: Switch to an allow-list for SW_TABLET_MODE reporting
3fd2647f9d687295c96865d0713e20c79924c6d5 platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
7c1847aa4932d988af89a12b5bc63a444ec5c5df driver core: Fix probe_count imbalance in really_probe()
2499c15115ac2e426df5f1075f3968293d1d5f3f perf test session topology: Fix data path
2118c7ba5f2a08df126d59006e2cf8f7cd68aecb perf top: Fix stdio interface input handling with glibc 2.28+
e8e1d16e0b89be064bd97094af58dee7502858c7 i2c: i801: Exclude device from suspend direct complete optimization
f02dc39bbb2020de61925b2641661b7347ff4526 arm64: dts: stratix10: add status to qspi dts node
19d8412679f2c73b880ab3ff78ad2e6b7589f8a5 Btrfs: send, allow clone operations within the same file
5aefd1fa9f4d7b5765c0969d8a47e426c64c8687 Btrfs: send, fix emission of invalid clone operations within the same file
6a0f5da2db3b47fb5adaa6d0833f80b75e4d46a8 btrfs: volumes: Use more straightforward way to calculate map length
1f90600e259bff46f0195df30c7a0571ea999a45 btrfs: Ensure we trim ranges across block group boundary
e531fd7f8b3a9feefcad7873e972fccb123c4b07 btrfs: fix RWF_NOWAIT write not failling when we need to cow
c0f3c53869951431f7aa14849b2aca1836e31209 btrfs: allow btrfs_truncate_block() to fallback to nocow for data space reservation
20f96fee81c632a8c5e9a0f055b0d5f26b62efef nvme-core: put ctrl ref when module ref get fail
1317469fa05bc01da2da7fb78da51a51ed7a8a86 macsec: avoid use-after-free in macsec_handle_frame()
5c62d335317cb9c25273a46fa80a42a6c8dd0108 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
d23dd3864b4c9231b4281d7894848362fe2fc06c net: introduce helper sendpage_ok() in include/linux/net.h
15cac17d9d3906c098128e8ee3a9d8721991677a tcp: use sendpage_ok() to detect misused .sendpage
49af88ac6534f4d31dbd6ca157c38c37d3a72004 nvme-tcp: check page by sendpage_ok() before calling kernel_sendpage()
0afdda28eb2b97997b0a66d380c066825d63791a xfrmi: drop ignore_df check before updating pmtu
209549c1c0f069c5207e07b8b82761f0d06baaae cifs: Fix incomplete memory allocation on setxattr path
6db69c39062285d0cc1cf99795b7d82bae3ad57d i2c: meson: fix clock setting overwrite
abe997f632d1d87d4d4880d57fdf944c7eaf4b83 i2c: meson: fixup rate calculation with filter delay
040e3110d49cf20a03458b36051e7fb21b19b5c0 i2c: owl: Clear NACK and BUS error bits
fb3681c20fbfb990860cb9a19fbe96882298c21a sctp: fix sctp_auth_init_hmacs() error path
003269d8d6de1762a0ae386a2ad31fb1155cdf44 team: set dev->needed_headroom in team_setup_by_port()
f89128ad358e016d79490bb641b7f2916aee1e08 net: team: fix memory leak in __team_options_register
4034664a733ebfaa7a32a12f49d75afa171ab082 openvswitch: handle DNAT tuple collision
bdffb36bcd383f7bd7204362d261bf6c84993db9 drm/amdgpu: prevent double kfree ttm->sg
f825fd534f8b4b07cbcfbbb7ad570880ee4a9bb3 iommu/vt-d: Fix lockdep splat in iommu_flush_dev_iotlb()
0bea401a9a5a05694a55b9754f2ab0dd1fc5c1d0 xfrm: clone XFRMA_SET_MARK in xfrm_do_migrate
c1becfebe33efa7dc6dbe974d0c3e1107f15b5db xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
7ea7436c406c1f1ce02d54055e89a862d9ef0f6b xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
e9a12de5a2bedeeb34aa0e56d5873222226558eb xfrm: clone whole liftime_cur structure in xfrm_do_migrate
dd2786a3e5219bbcc168361892e72cc6aa80f09b net: stmmac: removed enabling eee in EEE set callback
4d3edb2e4d6e3e2ef5d740470a9e63d177d177ab platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
84ab35eacdf244e9950505d1a5034044745ebec9 xfrm: Use correct address family in xfrm_state_find
029ced5cce896fc0ee3dd0b7600cdbca028a868c iavf: use generic power management
e987ea087fd2920dfc2699472371869bb59257b4 iavf: Fix incorrect adapter get in iavf_resume
3ce96a55b7561ff59b763d68db54d76a3436c418 net: ethernet: cavium: octeon_mgmt: use phy_start and phy_stop
8d103b1f9ce52d06e4db3c829e1d49756936ec43 bonding: set dev->needed_headroom in bond_setup_by_slave()
f3b35c3782ed76cdd13b2f6af700dcd5d73ac186 mdio: fix mdio-thunder.c dependency & build error
7a96cbd74fcd0ac34680d5ed842e5629bc7aa75b mlxsw: spectrum_acl: Fix mlxsw_sp_acl_tcam_group_add()'s error path
70877d04d41f2ff97818ec5d77858cf0ab8f8e89 r8169: fix RTL8168f/RTL8411 EPHY config
15f84bdf6185024e48de54a2fc136a71632412e8 net: usb: ax88179_178a: fix missing stop entry in driver_info
0955c774f32d15d39d29548273cccd39bbc9ec23 virtio-net: don't disable guest csum when disable LRO
073fff8102062cd675170ceb54d90da22fe7e668 net/mlx5: Avoid possible free of command entry while timeout comp handler
1e7a94724b78ad81dbe0f0fc9552adfa8ce927b0 net/mlx5: Fix request_irqs error flow
47e83c69fe14c03e0d8ca96d33678b010a88b297 net/mlx5e: Add resiliency in Striding RQ mode for packets larger than MTU
6b9752d85e72f8681e3df839b866bd3f1a7c70dc net/mlx5e: Fix VLAN cleanup flow
9a52da3f61b45fea94478b59e2f3829a64a615a5 net/mlx5e: Fix VLAN create flow
7e1f39b5c1d5ba70a70844658cbde0d0ab8f7e1d rxrpc: Fix rxkad token xdr encoding
422f5c5d3ef9eb44eaac710504593da733aca985 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
513dd1609c9d094b7863f02f05509db3c78adf20 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
ae1a085b4aacda829f7a469c6d3d9d52e18a5e1d rxrpc: The server keyring isn't network-namespaced
b750f86a62d1a3bc75e17f9934eac6b225fd5387 rxrpc: Fix server keyring leak
760c7a948bea9881598c528a4779aaa7f142d91b perf: Fix task_function_call() error handling
d94c1505fa919759ad71f4e3aecbe198445fed0e mmc: core: don't set limits.discard_granularity as 0
2729afe17987d55845fee512e3d713bc4724c553 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
e39c9eba9bef0e1dd01d744360660873c10d9d3c tcp: fix receive window update in tcp_add_backlog()
a42dbd059ef6616e009d3f9d7e6c92e93d9eb27b net/core: check length before updating Ethertype in skb_mpls_{push,pop}
8dc5025c6a444548ab5e2ef9e6f4479f71c7c1a0 net/tls: race causes kernel panic
536c767b14e394eb8ccead829e7f35428c0f13ef net/mlx5e: Fix driver's declaration to support GRE offload
6c9edf2d855a3456abce8ee1603a4114337ce3ee Input: ati_remote2 - add missing newlines when printing module parameters
dbb763107d3ee8ecfe1fc0e262158339e9875892 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
a5de4ee6d055899b67bfb41722bbeb5c6e0fba70 net_sched: defer tcf_idr_insert() in tcf_action_init_1()
22e6625babfc1fe349032cd46237085b91aae076 net_sched: commit action insertions together
85b0841aab15c12948af951d477183ab3df7de14 Linux 5.4.71
bc79abf4afea97d5ce682aa2bd1095fb74400916 perf cs-etm: Move definition of 'traceid_list' global variable from header file
39c5eb1482b2461ea54e0d23c4742987c20480fa btrfs: don't pass system_chunk into can_overcommit
1bf467fdfeaee73df086f0f199609985cba93d9b btrfs: take overcommit into account in inc_block_group_ro
30ddaa4c0c958c7e9e25897170c6c7a5efb2adb3 ARM: 8939/1: kbuild: use correct nm executable
54f8badb9bc96f520433b6e2c83de19b2fbcd42b ACPI: Always build evged in
0d9e9b6e1a26bb248c0afee754d5a577abd4376b Bluetooth: A2MP: Fix not initializing all members
66a14350de9a4e3db7dedb524518b1394a5f7162 Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
155bf3fd4e8cba644c64ce173db05e211150092d Bluetooth: MGMT: Fix not checking if BT_HS is enabled
ed6c361e3229a2aa64b04617baa7f452bed28bcc Bluetooth: Consolidate encryption handling in hci_encrypt_cfm
21d2051d1f1c4c4e1bd49ddef278891e35fad0ec Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
6ad2e647d91f94b8ab10602ead5a8ce4b53ed93a Bluetooth: Disconnect if E0 is used for Level 4
b970578274e9b6967bc1e90fcb870199133531f0 media: usbtv: Fix refcounting mixup
3c3eb734ef1fe19b7cb052ec74384c8c1f310f47 USB: serial: option: add Cellient MPL200 card
8aff87284be632386a823eda95f4f9cd4f7f366b USB: serial: option: Add Telit FT980-KS composition
aecf3a1c11dc60d4eddd90ac54ac82a468062918 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
bfb1438e8c1525efa3fec807f8f3e73b72a4623d USB: serial: pl2303: add device-id for HP GC device
22ab9ca024a09b1130449c98b18ac96e87bedc52 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
046616898a572b68d91af0640723541c188e7667 reiserfs: Initialize inode keys properly
041445d0d5777f06db80e7041a0e100e520983f5 reiserfs: Fix oops during mount
564312e08892a3e5ac38569280c89032bd7a5b00 xen/events: don't use chip_data for legacy IRQs
aa1167908ac4f8119f0a52df03b5cc1a2f624260 crypto: bcm - Verify GCM/CCM key length in setkey
865b015e8d419c9161d8103a750d02ca357b1cfd crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
52f6ded2a377ac4f191c84182488e454b1386239 Linux 5.4.72
b809bead48a3e97d1e5eb5fc38db750cf96fe6cf ibmveth: Switch order of ibmveth_helper calls.
b7d2587f726a2295ae70d43a020b06f5de82c0d7 ibmveth: Identify ingress large send packets.
3392c9d8f9aa102dba68101d1e67e1efba7ab876 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
0b41975f7b782c9689773fb7953a7fef2b409047 mlx4: handle non-napi callers to napi_poll
9e70485b40c8306298adea8bdc867ca27f88955a net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f08752a4498b7608d7cd94f76928557f93c35f1b net: fec: Fix PHY init after phy_reset_after_clk_enable()
cdd3c52a983e5f3249466881bd68619b4e4ce5a3 net: fix pos incrementment in ipv6_route_seq_next
926210cd815834693c29159b1e2b7a33bcc5c1af net/smc: fix valid DMBE buffer sizes
65033e39f72819d3ebb229596b3bfce44b69dc32 net/tls: sendfile fails with ktls offload
dd3f58f499d0848359d7b86a3b1d863edac8f4a0 net: usb: qmi_wwan: add Cellient MPL200 card
7d31e5722cbf4e24bb893ed56705bcce6950f6cb tipc: fix the skb_unshare() in tipc_buf_append()
c4099221dbc0e0f0b7539c1a4c42144cd544b66a socket: fix option SO_TIMESTAMPING_NEW
b0342b87cad88894a989604df549e88ff47fb513 can: m_can_platform: don't call m_can_class_suspend in runtime suspend
25bd9ea1ae5b902db7d59b033aba85323ff5049a can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
46a55a44cc7511778f4a6a1b714912c4959c9db6 net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
ba05057bd0563d6ffb06d6737b5c5ba949088a6c net/ipv4: always honour route mtu during forwarding
c5b868eecb4f8ef155c205480ff8a0f11e88d5ba net_sched: remove a redundant goto chain check
5f269cb9e513b65d06405e2708269ff72e813ead r8169: fix data corruption issue on RTL8402
711c0471ef17d276d6a7f394abdc39b98fc888a7 cxgb4: handle 4-tuple PEDIT to NAT mode translation
401d4d79a8ed5ac1c78031a00f8ac414e6605a38 binder: fix UAF when releasing todo list
8bedcbceaaa37f4362b8fb21e8c9d275e6cbe3a2 ALSA: bebob: potential info leak in hwdep_read()
17784cec2da4beac41fc9eb3e479f74ad7cce95a ALSA: hda: fix jack detection with Realtek codecs when in D3
a86bf1d8b19cc1b9088d49041218c93126edbf19 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
750e81e2dbc03761839e331b8318917dc4b1b37d nvme-pci: disable the write zeros command for Intel 600P/P3100
fe97af291feedbdfc8ba6b60c696a819e03219b7 chelsio/chtls: fix socket lock
15110ce6e26ffee8fce48b9718c49f3739517d59 chelsio/chtls: correct netdevice for vlan interface
416eec363622810fed74f7c1525264e6fc611c81 chelsio/chtls: correct function return and return type
7a6a016c5281d953314de559bb3604fc8d8890e8 ibmvnic: save changed mac address to adapter->mac_addr
1a3c8d6acbfcf8be4e09313c35a3830748b86323 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
62d366f8e5704ea76e4b9ede82371db048d92609 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
432336b3cf2abdaec8295f4f26d4cf17522dcd9e net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
09ea22aa36814581e44d8a57963fcc80ec4ed056 net: Properly typecast int values to set sk_max_pacing_rate
d6d4782908150d3cd6ce55708e620f1e797886bf net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
2f58abe7708a412a8b6f086ec8ba68c0b5410af3 nexthop: Fix performance regression in nexthop deletion
68db21094ee5ef6c16228cce302ea9526096ae84 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
f93a27b0f3010708bb8214377cec75b419c57da6 r8169: fix operation under forced interrupt threading
6f7c40767bf4c2a44d61d24720a0f0f02624979d selftests: forwarding: Add missing 'rp_filter' configuration
c5e4e010f39e4984045c270b42d065d1cfdaacb4 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9fa95d101cafc4dc838771dfb2e7449e0bec561a tcp: fix to update snd_wl1 in bulk receiver fast path
8df0ffe2f32c09b4627cbce5cd5faf8e98a6a71e icmp: randomize the global rate limiter
a40f49438a15e68ecb976bdce883318ee459407e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
995a90e7042939d7ea6fcb77a1404a8328eaf43e ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
5e19bf634c92d5d403ee21639becd70a0e65055d ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
706538edacc69732403936475a9f0ad9eb7155a8 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
65604f3ea2f269fa1dc5703e1686fbad3daf333d cifs: remove bogus debug code
aeaa30720d67c3097256786c7047db9cf0e234b9 cifs: Return the error from crypt_message when enc/dec key not found.
a5513655cfee0e9c9f58a7b8678ecbbd81d56ccf SMB3: Resolve data corruption of TCP server info fields
f9ac2036344a34e5c82094991ed4a27dbbf8e9f6 KVM: nVMX: Reset the segment cache when stuffing guest segs
413aeed19567912acf71a98aa2c1bc32e2b709a9 KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
39ba2b6c3d111a5eedd76c949485cea82cc110d0 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
4a62024168c3c75e977af3a75c6045587e1984b9 KVM: SVM: Initialize prev_ga_tag before use
68e3b25444cbc121fe7ec06909c4499c9ac103fd ima: Don't ignore errors from crypto_shash_update()
66ec3755f791e7de67ad002bf9436d746d9b0b93 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
24543df3f4912e060c17db01ee6d33692f9d4a44 crypto: caam/qi - add fallback for XTS with more than 8B IV
4d86328e42c3e6f1aecd4e32c4980def0b717227 EDAC/i5100: Fix error handling order in i5100_init_one()
64a9f5a30fbb0adcf11321eedfc3c41e7b4fa32b EDAC/aspeed: Fix handling of platform_get_irq() error
9aee8216556e93b166c6039d571a6a89a5fb6f36 EDAC/ti: Fix handling of platform_get_irq() error
ab6bb1c1f1de2aed4727d508d775c8a4688d8ce5 perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
7e297c83e64df6981509943ebc603c487abdea8b x86/fpu: Allow multiple bits in clearcpuid= parameter
1731c693a62c79886a150788bdbf2fa3e675679a drivers/perf: xgene_pmu: Fix uninitialized resource struct
500a98894821979a5350bb3f4ca443f3eddfbfe4 drivers/perf: thunderx2_pmu: Fix memory resource error handling
cfa97676cb4499d6bef09af826a349320f284f77 sched/fair: Fix wrong cpu selecting from isolated domain
e089a75b778696fe11db57cfcbaf081909b5550d perf/x86/intel/uncore: Update Ice Lake uncore units
b257bb437dc30231728be8d4caafd2fccb675541 perf/x86/intel/uncore: Reduce the number of CBOX counters
200f13d0d9a1a677df86e37fcf1aeb8aebb0a482 x86/nmi: Fix nmi_handle() duration miscalculation
d6623eea9abb43607621bd85fccaed6543a042c4 x86/events/amd/iommu: Fix sizeof mismatch
528acbf310ff43f943f57b4921fd933ea6988e33 crypto: algif_skcipher - EBUSY on aio should be an error
3dd9ffbb6eda28b73e4523cf1780d5b15caffe31 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
71444295839cc5efe614e855189d17ef5b0e09dd crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
ac36f94d34dfd8deb7fc2703ca5c6487af872253 crypto: picoxcell - Fix potential race condition bug
c6243d107c32563d675289ea82b7b3c46fde4918 media: tuner-simple: fix regression in simple_set_radio_freq
7052f4c5ab512cb88c85f952475d630eec2d8221 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
361a1b76b2d25b5c4064378070429c1be1c0c8fa media: ov5640: Correct Bit Div register in clock tree diagram
8b426d665a41acff72068822107654fbe9465ef6 media: m5mols: Check function pointer in m5mols_sensor_power
8504250759f493827f5e941bf023bd82f72115a0 media: uvcvideo: Set media controller entity functions
8bcc5c270771b6cec7cf8e1f8f5ede95d3931f7c media: uvcvideo: Silence shift-out-of-bounds warning
79a41d2357c6a2a52793d5a92ce209423eca77f0 media: staging/intel-ipu3: css: Correctly reset some memory
8409370ae02e44784662768c405937a2d2f5c89c media: omap3isp: Fix memleak in isp_probe
b9ccea5405645b84a9a9d5dbc0a90ca181225a2e media: i2c: ov5640: Remain in power down for DVP mode unless streaming
b2f8546056b355c479e87fe07df9b8b021facba3 media: i2c: ov5640: Separate out mipi configuration from s_power
79ec0578c7e0a99eafd62cccd002d2a1faf5b6b8 media: i2c: ov5640: Enable data pins on poweron for DVP mode
58e2bcb7fa43b4cb0383d4032fe11f5976b8e8d4 media: rcar_drif: Fix fwnode reference leak when parsing DT
7906b7a7ce1d023c6c7aeeb5038de6c78bea41e4 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0db26c777a250dd8331136952a74385e2334a1d9 media: rcar-csi2: Allocate v4l2_async_subdev dynamically
90e8f87c0b25e35d9fd7d72ce2dd66ad3f82efe4 crypto: omap-sham - fix digcnt register handling with export/import
cc0f250409721f8dfe2d8413e0c1b2304fca5bbd hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
7fb271426a7086a6d3c31d4b4944dfa37840937b cypto: mediatek - fix leaks in mtk_desc_ring_alloc
3c66762f0c64db9a48ff5ea362446c1386fbca6a media: mx2_emmaprp: Fix memleak in emmaprp_probe
de566409e3ad014811332bd7aa41ec1ccc5e4b4a media: tc358743: initialize variable
55d01160af68f3ea4973ceed7900f1d1feb005a8 media: tc358743: cleanup tc358743_cec_isr
aa60f4ad0707daba0dbfc1d8729a46c47c07562c media: rcar-vin: Fix a reference count leak.
4e954d4dea1e0df3bc727af1dc316ebafc9c36f7 media: rockchip/rga: Fix a reference count leak.
28b21e02dce923eff04f168c745898960961d400 media: platform: fcp: Fix a reference count leak.
0747ff17aa6cf8e45ec0912e297bf2c2877269d3 media: camss: Fix a reference count leak.
a05590cc08e37b9a09f479169fb179bed248432e media: s5p-mfc: Fix a reference count leak
5c4ffc07f92ef6a2aea4b0a860f13871832d8a6b media: stm32-dcmi: Fix a reference count leak
cd68531d29815c760006fb40f7562599bef3303d media: ti-vpe: Fix a missing check and reference count leak
0120ec32a7774b5061ced1a9a7ff833edd8b4cb6 regulator: resolve supply after creating regulator
fcf7bf4065902168f071cc430a5aa62328e644d7 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
a053db13b3e670ea36e5e8940fdc4bda7ca4abcb spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
96bc5e4cb4c8a6356b40ba21d6b064afd31cd131 spi: spi-s3c64xx: Check return values
450d03435ca9da70dfa49f776df8b163ee5434e7 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
0ae399b5da2a522cabef0e9fdf8e1874db1cc014 ath10k: provide survey info as accumulated data
e99958ec096b73b10df3255b4f7f8e971a714225 drm/vkms: fix xrgb on compute crc
0d234d1135dcd8876de0576dac68efd0a87eef87 Bluetooth: hci_uart: Cancel init work before unregistering
0a5630dee31fb47ad0afef606feb9812f8b80d7f drm/amd/display: Fix wrong return value in dm_update_plane_state()
e2a1b94f7fd2c9a256c9bfab608e9ea2bcd180c5 drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
80ff60f046f4aeeb221199f7b8532b6c41abde5c ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
9981ef0f9cfab06248917781717bd6e03313c4c8 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
a3cf5b3ad12dd37480df26c64704e41c96cd0cc4 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
0627ae9be94127349f2e770e104c48905c916014 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
cab19b7f827b70e5dc57ee3e6088bf0e11dc2741 ASoC: qcom: lpass-platform: fix memory leak
eb4bb7e520a72df9568223f45a4fc8fd44240ca0 ASoC: qcom: lpass-cpu: fix concurrency issue
7bf50ff5a32cc2267f55266385d3a5ed472f23b1 brcmfmac: check ndev pointer
dc432c231f4ae23c25061b8e2a93ddfafee88912 mwifiex: Do not use GFP_KERNEL in atomic context
84b79c48535630605b939a5ca5a911227c5042ec staging: rtl8192u: Do not use GFP_KERNEL in atomic context
58826ecb738590b4bdd5d89255d366a7ab8a060d drm/gma500: fix error check
49fc81280f83ea43501b44d3dd3989a049343659 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
835e3a595aa321d67857fea3e06c7f78b8902976 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
a28b846431c69649f6d848a63451597f1d604f53 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
517f0785cef9f14510fd5843189f8a4931dc2efa scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
f87f0236bdbb65871aeeaca7e2973712f216e40b backlight: sky81452-backlight: Fix refcount imbalance on error
659da2df0c5d056c3b024e9b19b9e9cea4abd4d4 staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
ebc1d548a729f7a7f333935d3cec6244adaca1ef VMCI: check return value of get_user_pages_fast() for errors
d911c0e9fcf070688691bc65e32e7290c053ca45 mm/error_inject: Fix allow_error_inject function signatures.
751c4cf0ee6206a2b48b336c8af699cf9818adc4 drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
48c121a74fb62a9dd7d4f2be46f14f68cc5b9caa drm/crc-debugfs: Fix memleak in crc_control_write
2b150aa2e3ef864df904acceb976d688d7ea19a6 binder: Remove bogus warning on failed same-process transaction
f3f79d92ca718e24323b8370756b9bb80453a479 tty: serial: earlycon dependency
bf94a8754f2a2ab3eea82a25a2ccef933df5533f tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
2b6fb30cb49dc62d13779de129c88b7f39d4f1f7 pty: do tty_flip_buffer_push without port->lock in pty_write
34f326e702fd710828d8548bf11542ec60d473e8 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
bf12e769ff2a307ee8dd551d84e3a1b5d581d359 pwm: lpss: Add range limit check for the base_unit register value
be700c52ae00666365ac1878abb02e0420fadd9a drivers/virt/fsl_hypervisor: Fix error handling path
67e65396cd567cd591e0b175b9146a8351307377 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2370d94aed414345bc3c367f188afb3838fd29ca video: fbdev: sis: fix null ptr dereference
23159b4375a4dbb46c55bbcb66d2ecc080bbbd3d video: fbdev: radeon: Fix memleak in radeonfb_pci_register
4d861784f0eb1cd548b7206bc59b5637f6a212ce ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
02bf8fbfb44509a8dc8c338c8adea83d714ea35b HID: roccat: add bounds checking in kone_sysfs_write_settings()
a74f0f0a626519a662970355143614584e586aa3 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
82ef2b6a9b6c9f8d73bff02d58f0662b086a6923 drm/panfrost: Ensure GPU quirks are always initialised
44a83bd3243b0f8a3eb45c82da1825004618a8ea iomap: Clear page error before beginning a write
5e829cdd6d624ba30f522d808015e6759bd014c5 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
50185a14fe8e62d83af5cfae28504c150613b60d pinctrl: mcp23s08: Fix mcp23x17 precious range
e757a39c2d84246094fcd734e466f9170b5a3ba8 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
148b49be727703c22658263b53f2d8639665a3b3 scsi: mpt3sas: Fix sync irqs
1122f2a7833c6cbf7c2ef89fe85cee171fe61d2c net: stmmac: use netif_tx_start|stop_all_queues() function
c8bc46fc01e4c9357bce45da58360703335586e5 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
ed8b90d303cf004e88d3f87365848327efe61939 drm: mxsfb: check framebuffer pitch
1a31fa71d979ec402cfd320ff81543895f9ed5fd coresight: etm4x: Handle unreachable sink in perf mode
714ca2d03282217733e85208d36018604a59edea xhci: don't create endpoint debugfs entry before ring buffer is set.
09cb271bcbde7f13004b09abcfc2f9f2a2466b78 net: dsa: rtl8366: Check validity of passed VLANs
11064fef1bb116de47e8de47db3ea794f05bddc8 net: dsa: rtl8366: Refactor VLAN/PVID init
26751638ff09ccc874d0346b8aa1d90dde8c0b2e net: dsa: rtl8366: Skip PVID setting if not requested
0f5203a88ca4bad23cd21bf4d8397b9bfc186747 net: wilc1000: clean up resource in error path of init mon interface
06ba92787790d534d8b5e7a89339ee182eedf030 ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
98d0b2742fe0c02d0f704a055041fd08caf289b6 net: dsa: rtl8366rb: Support all 4096 VLANs
572a7d15f2d14c7d714064cbe66612419312f1a0 spi: omap2-mcspi: Improve performance waiting for CHSTAT
4ca39ef88adcab82223a1254ffdadbf4d64e024d ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
a7bf4cf31f57665265cb5102e80c6997efcc2f0b dmaengine: dmatest: Check list for emptiness before access its last entry
6f04266d084d4a0d034831621302569e82e1b9e6 misc: mic: scif: Fix error handling path
f70650083b9ee31b9b291d39d533b2f3577adec3 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
3fcd75ae29b539efbdf5a819e341bcad62577dca usb: dwc2: Fix parameter type in function pointer prototype
b7e2b1fe04bf5dc2b77f2493806d4babe1c9b6fb quota: clear padding in v2r1_mem2diskdqb()
9da3ff3368b76db3168736608774c98dde100a4c slimbus: core: check get_addr before removing laddr ida
5bfd32bb16dcaef10b3bfc982d2601eb3f2326b9 slimbus: core: do not enter to clock pause mode in core
56c1c45bb82daeaffcfcedc44c2d50521193e764 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
1ad7f52fe6683200f2fe29bdac1ca7706fd40bb8 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
903bee2ebff13f9904e7d15f5d885b3d2a14a504 HID: hid-input: fix stylus battery reporting
99e8886339fa96e87657edfe3c436628c1ca6a3f nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
56365dbb3ec20561397b61183c530fd92897863f nl80211: fix OBSS PD min and max offset validation
da012618c50239405866d4d54083cbbef83e0b44 coresight: etm: perf: Fix warning caused by etm_setup_aux failure
1d3188378d9b6f50efbc3e8be324321f2dbc8d3c ibmvnic: set up 200GBPS speed
cbe5109aa47be52e96f596deff45a5881d5b2214 qtnfmac: fix resource leaks on unsupported iftype error return path
7c48d6e80e705c46d58a74738d53994c496dd5ea iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
df63949a2750598a89afa856037a02ff991fd58e net: enic: Cure the enic api locking trainwreck
1dbf9d994b12067f3b61a01e3ab514197361a340 mfd: sm501: Fix leaks in probe()
2f002b5172b2be94f674c34b35fbe61dad3ba13e iwlwifi: mvm: split a print to avoid a WARNING in ROC
9af716ed41e45c0c039ea7ecbc1e41a852546b0d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
6aa25d03dfb5e6a29a54bcbd635829f537b27a9e usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
3fed2b5657e429f826316fd065a7975670028ab0 nl80211: fix non-split wiphy information
2fb431e69ad6b2bea61e3d5e92e8b3e89a77b003 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
9899e57bd714878a04288214e49be01600033eab scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
b2a98fec2d1ee06483f7668d07b5ac9a21433363 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
dddb49f4152a9f2908e212b6e1fc357818cfee2c ipmi_si: Fix wrong return value in try_smi_init()
91962ac35b48ba35b3d51adc501d81db99a16f46 platform/x86: mlx-platform: Remove PSU EEPROM configuration
7c83fe15ecb14bd95596c23b5c0594051f4b8f33 mwifiex: fix double free
76c0e4b2a50f8905b253552e20771ac8a9f978e1 ipvs: clear skb->tstamp in forwarding path
a6aaab712d6abf4a7d57856ad4f050ad0de696fe net: korina: fix kfree of rx/tx descriptor array
8194371c4d606adce03d57a08e3439abec0422cf netfilter: nf_log: missing vlan offload tag and proto
04fabdfcbf5d08b71485091ae5a595736a571bd5 mm/swapfile.c: fix potential memory leak in sys_swapon
9a1656f1d19b815c8a11216b753118974987a390 mm/memcg: fix device private memcg accounting
91e4c12a3bf4cd6723eb9b599dfab9c16ab2c281 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
17ed6448b00cc37ea812460699af4d4fbaea3f7b fs: fix NULL dereference due to data race in prepend_path()
e7f826cd20a684b75c8d035fe1fe2def731ee3e5 selftests/ftrace: Change synthetic event name for inter-event-combined test
8d44d75812cf8908c30d9f104bde8c8b84206816 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
1fe669e9ad1935f7d8d917ad2ae130b4d11dc3a9 IB/mlx4: Fix starvation in paravirt mux/demux
4f74f179a335f55fde667fe27233eca6b1f975d7 IB/mlx4: Adjust delayed work when a dup is observed
d2575bf272790affafe5440bafd7295cd89f6dba powerpc/pseries: Fix missing of_node_put() in rng_init()
22d8bebf634a1a5e753691822250f3844b693a48 powerpc/icp-hv: Fix missing of_node_put() in success path
cc8ebd76b10a8b7169a81c532ba686af163d6c15 RDMA/ucma: Fix locking for ctx->events_reported
1564884a41760e492dd702528ea644a7c8b6e407 RDMA/ucma: Add missing locking around rdma_leave_multicast()
4a5aaa1747a36fcf73f11a801413071f162072a8 mtd: lpddr: fix excessive stack usage with clang
a43f936da88fa696fa6dd813ef181c6d5c8d9902 RDMA/hns: Add a check for current state before modifying QP
937cdcc45aaadcab8471754d6b57700a3c3082f2 RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
eb327e98631e4cd23e15b664d48ab1defe5ba94a powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
935950e3190d864e54029638536bf86922038ee3 pseries/drmem: don't cache node id in drmem_lmb struct
b8d4f65c6ae2fa9fd5fced741d143b030a492cc7 RDMA/mlx5: Fix potential race between destroy and CQE poll
baa7ea082f8e6ff981ba12a2d0f873e32313ac0d mtd: mtdoops: Don't write panic data twice
67c2e58b684e140d1fa35b2e70ed2d17a7bbc37b ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3789f5cfd60035d924433a14fb25f2caaafbdd1d arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
2577720d35e26b92f30eed4b17565f24b3c661d8 ida: Free allocated bitmap in error path
adc3e2698637f9e32036f918856edc36aa767fbd xfs: limit entries returned when counting fsmap records
b005b448daf2f3a06d22557734c4f80705e18e69 xfs: fix deadlock and streamline xfs_getfsmap performance
b1712ec30dfb20a8253f6ba4999e1805170300d8 xfs: fix high key handling in the rt allocator's query_range function
85e40ba1c4a5246b35e91c2ed69d4680426904d7 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
1738b03e34ad4bdeead724e252577dd472eb154a RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e0a970d8f627d2606f1ec4214a5ca7eb611e70c8 RDMA/qedr: Fix qp structure memory leak
4c5f385ab49e7fbdd3765e7fd906e1d8d9ba884b RDMA/qedr: Fix use of uninitialized field
97336c8296b50d02794fdc6153f3a19cbac36fe8 RDMA/qedr: Fix return code if accept is called on a destroyed qp
8fd3154eb0ee3485827ff27bccf7b54a0e91c621 RDMA/qedr: Fix inline size returned for iWARP
a2087c04a2ac80a0ad9ce823c3d86bc14af22ddd powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
0305488040dce95feb8705e1e0270a7df04860e2 powerpc/tau: Use appropriate temperature sample interval
c0578b423b5e1f51b9bc2a9549facc35f25090be powerpc/tau: Convert from timer to workqueue
68a8ec0b022f2247e46b95f2c5f8eacee8872acf powerpc/tau: Remove duplicated set_thresholds() call
72407b8d08b359253835d3d3d0604dfcb65bb53f powerpc/tau: Check processor type before enabling TAU interrupt
148d4f4dc75e78c748a72da3d1bd138cea867a80 powerpc/tau: Disable TAU between measurements
557c184df3c54a894e786a422f87faacbe102a75 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7c4fec28980dc3b64fa735af175179612e79d36a RDMA/cma: Remove dead code for kernel rdmacm multicast
cee5080a0776649f5479bed736a046dd647cb005 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
0ff75bfed10d20d82f11b1ab02a3d6ec54180159 perf intel-pt: Fix "context_switch event has no tid" error
4b1d559cc5c6fcb551ad7c72e279119b340206b4 RDMA/hns: Set the unsupported wr opcode
61ad14e24ebac485be56426f03857a2a438e92ff RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
b79dd191680ff4a3f79a0cca5fd58009020a6b3d i40iw: Add support to make destroy QP synchronous
1e583b2948aeb65338dd7e14e87c6d77ad7bf982 perf stat: Skip duration_time in setup_system_wide
eff57fbc2377821fefd17db953978c604187c7a2 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
5e3782b1fae1ea154a1599206b5b276780d3302f RDMA/hns: Fix missing sq_sig_type when querying QP
2bb74bc921e0867bd2e9b7d9fe8ce4236043f53b mtd: rawnand: vf610: disable clk on error handling path in probe
8999f59944e31e36b5ee4013fe95ab53e66ab036 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
626e2200f80bf364aa67ac55739e958aa3f363cd mtd: spinand: gigadevice: Add QE Bit
de47278648aa72502feb7c5e9e35170cc8e41988 kdb: Fix pager search for multi-line strings
c3a1c7b426b9ab19309249adbc4b96baa2e0a107 overflow: Include header file with SIZE_MAX declaration
dc1d4c658b9c123e31054fffcbc0b23566694b1a RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
271e53005a260edab7a0784c2844fc01f0c8b09e powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
ebe1a014d7ed81f80e5224cb6c1539bf8faccb2c powerpc/perf/hv-gpci: Fix starting index value
56c30ffe5fcdcd87dcde8dd59f4a907198cc7e4f i3c: master: Fix error return in cdns_i3c_master_probe()
bc2cba6b2d5a1ea22aa078c6c3402c3e3b3c16f5 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
7efb373881f7c1a699f856cce7de51b6e859c92b IB/rdmavt: Fix sizeof mismatch
e7f0b9ab8b7d49dd28aece9ee598f1faada34380 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
180cf2e5f722e7125516f51803086394334cda4b maiblox: mediatek: Fix handling of platform_get_irq() error
f08ae0c461980409bcb048d0e71ede12c64bc048 selftests/powerpc: Fix eeh-basic.sh exit codes
6fa4d484bada960568b3cbe5505b0d2bf738495b f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
06727f797f457d6cb409326107203c415d361912 RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
a3a45516c70e6ec87e9631ba41048e001713d7c8 mm/page_owner: change split_page_owner to take a count
410f50b41c1450389c26d57e888055917d2b2e1d lib/crc32.c: fix trivial typo in preprocessor condition
c5df8ff043c300d140f72e24c25f3b5ebfc5ff88 ramfs: fix nommu mmap with gaps in the page cache
bfab0711eb27e14a1afa77963f771dec0c4b915a rapidio: fix error handling path
fe1936208e3f29441098134de3163be954a80fdd rapidio: fix the missed put_device() for rio_mport_add_riodev
63bd88ba88650a34ba10006aa2722b1f699e34ad mailbox: avoid timer start from callback
423e65dcd59465d0235d011204da27e4f51e66f6 i2c: rcar: Auto select RESET_CONTROLLER
bf65e6c51ac402e2fe33adf631b43b4b3ba8d46d clk: meson: g12a: mark fclk_div2 as critical
bcb9394accb6751c25dadd2198da78ff674390fd PCI: aardvark: Check for errors from pci_bridge_emul_init() call
833f3c362f635647841e1c9d751d408902f87009 PCI: iproc: Set affinity mask on MSI interrupts
aafa4b4c38e86a55f345391974e1ca5619974ecb rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
42f16b3add6c3dde6751e5f8f7c2fab6bcc73250 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
fddcf515454e04622d96bb8adabb7e8f3a67ec06 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
5b8882b53b0c8fa9b56e3ad8467c96ee27cbf9e2 clk: qcom: gcc-sdm660: Fix wrong parent_map
7e5155fdd061880ff25f572ce37fd6ffe1e5e037 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
72407e5aa05800e60d1cae32b0b2a15841d1c09f pwm: img: Fix null pointer access in probe
56e68e2cd8fe8c0347aad6e043e0fc583959292f clk: rockchip: Initialize hw to error to avoid undefined behavior
b213999028e6334692da43fc5cf6a350e9662438 clk: mediatek: add UART0 clock support
1ed7508e684eb0440826072115b71caecda585e3 module: statically initialize init section freeing data
c10e3c919a6901f1693a83c867724ce03510a4a8 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9a3ee7177f7216bd78b7b788b0be7908e8d05fff clk: bcm2835: add missing release if devm_clk_hw_register fails
a8bbb47d94afb5c1eb53031dfd370213164ee891 watchdog: Fix memleak in watchdog_cdev_register
dbb9ef17777eba4e6c4121db45d89372c91bd21e watchdog: Use put_device on error
120222811b2e9daf16ce8ed2c27b3a36821477ef watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
9c27185e12e8c2317e5b1507fdf9c23a99d39c7a svcrdma: fix bounce buffers for unaligned offsets and multiple pages
f2f616f3e333ad62f80495658a6a60ea5524ebab ext4: limit entries returned when counting fsmap records
f54d8a9e37b0a51d43e9572501558a0246cc5004 vfio/pci: Clear token on bypass registration failure
b4035b3d64b650543c11daee6b9b9dd13fbc5bd4 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
e412625f38a4d856c6ae939e4cab19f6aa771c19 clk: imx8mq: Fix usdhc parents order
6498597aeb4c857d5ad97ccc2af848330cbd90d9 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
81e5e2c268e90e2e4336896609fee01c46d1b0a8 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
b205eef763884254fa072c2b0889369fcb92b1d8 Input: stmfts - fix a & vs && typo
2106d1cbe1c244aa4f3795fb28c4554e1054792f Input: ep93xx_keypad - fix handling of platform_get_irq() error
2f967303cbdd84f6746dad20c36bba679aa07739 Input: omap4-keypad - fix handling of platform_get_irq() error
cb3b77359a267bff7796a1022751195e3066501e Input: twl4030_keypad - fix handling of platform_get_irq() error
ad87f31648ab32dd417319b2f34e6d9ebffe4b6c Input: sun4i-ps2 - fix handling of platform_get_irq() error
48df327e4b04581086e72aa78fb5ce4a94260e9c KVM: x86: emulating RDPID failure shall return #UD rather than #GP
e6b7b40aced7079026faef449659670a18f7f630 scsi: bfa: Fix error return in bfad_pci_init()
4d1eec59628c9b0dafd951791b209fef10fd9975 netfilter: conntrack: connection timeout after re-register
2f3839075a5f8dcf116c1abe35b36b018ac62445 netfilter: ebtables: Fixes dropping of small packets in bridge nat
6dbdc81b26252a3dd55d5b211c12450b9e0f0491 netfilter: nf_fwd_netdev: clear timestamp in forwarding path
c1430c876984cdd73fa98e247057a7f1d57ad56c arm64: dts: meson: vim3: correct led polarity
5c4c2f437cead6baa9e430fabf4d381528463b49 ARM: dts: imx6sl: fix rng node
e118c1527ffe98a16412631cfeb031d4fa127923 ARM: at91: pm: of_node_put() after its usage
46ac921611448e041eebb578b3b9f3c907279a44 ARM: s3c24xx: fix mmc gpio lookup tables
ec65c6a90621c82073aec7f06df68a5e4d5f1062 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
8426055fc9609ad7af133bc5e6231631d7bad839 arm64: dts: allwinner: h5: remove Mali GPU PMU module
afb15453ca4c506285a725b89a999ee010b4de88 memory: omap-gpmc: Fix a couple off by ones
c072b76699a4cff5ce453a023cad102704b5cc4d memory: omap-gpmc: Fix build error without CONFIG_OF
93c3898ee8dff7178f1f5cd7c30e9b9173bef610 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
08ece4ba2a6e32bc91a609369ec12f41804ba0d8 arm64: dts: imx8mq: Add missing interrupts to GPC
975dafc038f08a51132bf6ce828361cc0fcd78a8 arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
1e61c8fda1bba49ed0d4839fcf951d6eb1391d7e arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
b78cdf1b51fc5ea2462b5dc444d79811715762b6 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
845e4eefd3c4eaea4696c6174f61f4a3ab0e1680 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
449ad29d76f78f51b9154be633039acd9f8292f9 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d725df0e2bbbcb7012e79abc8870b67e7c0a1acd arm64: dts: actions: limit address range for pinctrl node
c7ffa707e657a76777c1387bca5d6c7f39871c08 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
55a7acbc049524a1e53b14f14f2352540d30441a soc: fsl: qbman: Fix return value on success
64b8f8fbe9399682c7b8d7a29399fbb0bbcffb83 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
7de30421d646086b549cd263de64f94ea416fd38 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
b0b10fa454eab242b583c2b1b92793fd3875b627 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
d21b8c8fbf89195e7d55e8182daff95e86d1c43c lightnvm: fix out-of-bounds write to array devices->info[]
72ccbd1481cbea167cbfc53920e82bccc5b88cdf powerpc/powernv/dump: Fix race while processing OPAL dump
5ef1279abc74ede5a7b77e0d3c8ba149d9bde3d1 powerpc/pseries: Avoid using addr_to_pfn in real mode
abd19984441c5817937bf47a1cf0abe7c63587f9 nvmet: fix uninitialized work for zero kato
13153509d8f33ebb4912c1371e9e1137928823c1 NTB: hw: amd: fix an issue about leak system resources
78e27678db4ea62377425df497c7421359888b1a sched/features: Fix !CONFIG_JUMP_LABEL case
f224b8be9e312b88feb40893ec64b6b8490ed85e perf: correct SNOOPX field offset
44e2bc80a6ece3163c0a557022bc6094c3453fb7 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
a47cecbd2816edb72583a545e9ea6cb1736886d8 md/bitmap: fix memory leak of temporary bitmap
b3a0ed411008c921cc009e5d613f92d6e09bd269 block: ratelimit handle_bad_sector() message
fce2779e1c6e5aca0d14e03baccf3f9e004457ed crypto: ccp - fix error handling
624c2782b49daf20e5facab9960be420d8619489 x86/asm: Replace __force_order with a memory clobber
d06ea207e90bcbf81df968029b79b38290bab4ca x86/mce: Add Skylake quirk for patrol scrub reported errors
b4325c738f8feb07f31f551ece8b61be809e7e0f media: firewire: fix memory leak
d310c7437cb8972c8a40772af76448d63f6a600d media: ati_remote: sanity check for both endpoints
e4d4abe6e86f4c09075fea15ed6e8e010babd698 media: st-delta: Fix reference count leak in delta_run_work
62f3bc07008d7c1994422771ac06d7690949762f media: sti: Fix reference count leaks
8babe11e46ba469502c04315ac5d023269c17881 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f36a80bc75127bd87d288cefbd445a6a6c50904e media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
7db4c3dfee01f5e403c2b97fdeb60506017fd355 media: exynos4-is: Fix a reference count leak
6b3f0742f531bef4709b4279a0e57a47f0de8ae9 media: vsp1: Fix runtime PM imbalance on error
8d727e1d261a21647b09d4ee47065bad44e84fd9 media: platform: s3c-camif: Fix runtime PM imbalance on error
e1285a73c5fad15d92ecabfb0e082c17707ccbb4 media: platform: sti: hva: Fix runtime PM imbalance on error
ad3825eedb162667dcb795348137cf796f16f217 media: bdisp: Fix runtime PM imbalance on error
7aa3f954cd91ecfe99a09f05528ce64e4e70e456 media: media/pci: prevent memory leak in bttv_probe
6827d62a86dea7bbdbf93dd2be8808645948f545 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
67806a68d52c6411d826c932ec3090be9d598b09 media: uvcvideo: Ensure all probed info is returned to v4l2
cb475ba4400f7e457386cca4f8d15767e595e49d mmc: sdio: Check for CISTPL_VERS_1 buffer size
4f6af5a3c0f4122db83c178c6126d63a97d1e306 media: saa7134: avoid a shift overflow
ed99b3e5117d9afb0634ef29205a8cb6c031df39 media: venus: fixes for list corruption
0ce7ba162b3528b489046c5b0b38d2ed463a7c9e fs: dlm: fix configfs memory leak
05f9cc28a9542641f55f9691619736c41daf0d79 media: venus: core: Fix runtime PM imbalance in venus_probe
16281bdd202faf621adf33ccd79a265c755a9177 ntfs: add check for mft record size in superblock
c8b6ad0a8afbaa8730f782ec0b9dea70c68a0048 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
9ff197703e259dfdd44a33b08be0bfc35320ec2b mac80211: handle lack of sband->bitrates in rates
267edd6478f934a1719975b32f98564f13037ec1 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7cb5830b775a79e16ca39a72c49c8027aac28489 scsi: mvumi: Fix error return in mvumi_io_attach()
e93b629d347e5532c1b6ea0857b8cacd567a70e4 scsi: target: core: Add CONTROL field for trace events
85efddd97b72c193452351c35f51d2c3c7641375 mic: vop: copy data to kernel space then write to io memory
821dcabafded19e6a9c1b005395c2c4ccea33d2e misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
08045050c6bd2d2c7be94c52a327367cc3169bb4 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
e9e791f5c39ab30e374a3b1a9c25ca7ff24988f3 usb: gadget: function: printer: fix use-after-free in __lock_acquire
01d886b89eb831d3366994064ddb805e66416c61 udf: Limit sparing table size
41ce99a3ef1a4c6d1e0830b284c5626697e56b94 udf: Avoid accessing uninitialized data on failed inode read
ca4261a249dda6d743c30ad730192a907031f6db rtw88: increse the size of rx buffer size
0e1fb72e27d7a596b66889e9b23c8ea828d08ad0 USB: cdc-acm: handle broken union descriptors
42e781da7b37b354210353ec58d6e27adb553df9 usb: dwc3: simple: add support for Hikey 970
85b757ca3005482701aad7a18be5e72a469a787c can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
a9990ed2d7ca9339d37c7f67d6f5cb298c3f1b34 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
6c3a1aabfcff06e06976808752747a4b9c021f22 drm/panfrost: add amlogic reset quirk callback
3a8d86d8da1b992db9af553be7c6d62249b5df5e bpf: Limit caller's stack depth 256 for subprogs with tailcalls
0e3f41b6bec01192ea87cfc7249b98ad034ad398 misc: rtsx: Fix memory leak in rtsx_pci_probe
6ff3df752c06c13da460f788a5e5b9208ad37926 reiserfs: only call unlock_new_inode() if I_NEW
09b63105d089756cbd3f29457ad5d530b2b00c4e opp: Prevent memory leak in dev_pm_opp_attach_genpd()
df01087859faa172ffb1d83ced5a26bad8491819 xfs: make sure the rt allocator doesn't run off the end
78a47ef68262b8fae5ded0be2dc19afa8393844b usb: ohci: Default to per-port over-current protection
bab673eef8538a5a939bfec20a23629946e1deb1 Bluetooth: Only mark socket zapped after unlocking
6458e8e8689b0b32f7ad1752d272ee7d08d3e907 drm/msm/a6xx: fix a potential overflow issue
ff9c607f0355dead802bc46ebe89d6f1a6132d4c iomap: fix WARN_ON_ONCE() from unprivileged users
0bb4a0b5a0ec39e050d7a0d1b500b8a9c1390af9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
d399015f191bd6e12e6dee94a45320027a137e17 scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
061d2f3fce454c972f984e28322e9fcca0c23b11 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
d5eb55b5f96ff06587410c20bb95b8e8645a1737 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a4638768b03d2bf0c063cd2efe68b5c7315bd036 rtl8xxxu: prevent potential memory leak
f3c23dcff8fbc4b321ebb0d05e39f3bea183ed0f Fix use after free in get_capset_info callback.
09e4f22711783f8a5b414d2fe98a6fe01ccf2ebe HID: ite: Add USB id match for Acer One S1003 keyboard dock
f8bf0bbee1ccbfe4d885de046db774b420e53688 scsi: qedf: Return SUCCESS if stale rport is encountered
56b2fd0cbfb069f6634ef4b3d2e79986752fc98a scsi: qedi: Protect active command list to avoid list corruption
f14811c617b40ffab76d6aeacb770b5addcc47c0 scsi: qedi: Fix list_del corruption while removing active I/O
e80b7ebcfda70d5c10b050fddcd45c5e38af7176 fbmem: add margin check to fb_check_caps()
4886c2cf3d918a14bff20917b0b5843b7fe3be0a tty: ipwireless: fix error handling
8f8df766f75c591fd611b1604c9a0418a2fb2f86 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
109f5845a60fc0ef90ce2e842b4cb7ad2752c063 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
045f29c16fcf166ac10eed985ea9d923aab03e0e reiserfs: Fix memory leak in reiserfs_parse_options()
752df39ed6e1b916a86ad603d5e8ee24c6387587 mwifiex: don't call del_timer_sync() on uninitialized timer
4529f9e5067cb542419d7103dff0bc61c27cb6e5 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
d00555d2255ff892521ad45ec97914b29bbf9d3c ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
36df67bd00975ffba213aec7c3aae522e04a80a0 scsi: smartpqi: Avoid crashing kernel for controller issues
5912b09c97cd5a04b9486a02abbcefad02aa73ef brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e13f0d325a04f734cb57dde9deef1deab5f1af7e usb: core: Solve race condition in anchor cleanup functions
bc94a025cfd237e74444e827260dbb4fe6f9a8c0 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
190bce292b734de5f164515b587d352b9e26441f dmaengine: dw: Add DMA-channels mask cell support
18ec92b1ce2975f8d27af868084c70835b86ace4 dmaengine: dw: Activate FIFO-mode for memory peripherals only
9bca56ad2f0ae34c2a9519ca3c37b44535563d79 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
905f0d17a07fd173211ba948f7816c5944352647 net: korina: cast KSEG0 address to pointer in kfree
a8a4b17bcc9dff1942d9115b7fc8706ecd9ebc5e s390/qeth: don't let HW override the configured port role
231146202650bd171e13f47856069d5e08837412 tty: serial: lpuart: fix lpuart32_write usage
1d2ce4350a01df7bf58235933e3042911b6f7b32 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
2cc661ab2bde53e73d65b427241051f76e9f10e9 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
ed134662a62be5d69b15594dbf7b9f5a39bc3fb3 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8011f45598cde18cf5da96944d41e6d3f79e07b5 usb: cdns3: gadget: free interrupt after gadget has deleted
efb893a56cea0b489a8802ddc4c4f61a2063ee5b eeprom: at25: set minimum read/write access stride to 1
3c7ccd7d4aceebbd1fc3f96db0d900f3dc099b59 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
bde3f94035b0e5a724853544d65d00536e1889b2 Linux 5.4.73
bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74
a01379671d67d34f254cc81f42cf854aa628f3a3 xen/events: avoid removing an event channel while handling it
4bea575a10691a99b03d5e9055f3079040b59868 xen/events: add a proper barrier to 2-level uevent unmasking
44a455e06d87b09a54dd8a679751ae54fef8e371 xen/events: fix race in evtchn_fifo_unmask()
df54eca9ae8aace17463f2e8402fcc62efddd0d5 xen/events: add a new "late EOI" evtchn framework
ade6bd5af7f9fe27af96fe92b4d50b81c2de0d91 xen/blkback: use lateeoi irq binding
e6ea898e56029b8ea77f7696b496629b7b644c79 xen/netback: use lateeoi irq binding
5441639a38df4c416fdfa68eecbafe4a782bbd2d xen/scsiback: use lateeoi irq binding
9396de462aa6e9f289f2876de8540ba340bd0f89 xen/pvcallsback: use lateeoi irq binding
48b533aa838d1cf49e717775cb625caf86770a34 xen/pciback: use lateeoi irq binding
b7d6a66e21722df4ad2ea2eba1e3bc7b62911dbc xen/events: switch user event channels to lateeoi model
25c23f03345764ec290566f502c2bce84c2a458f xen/events: use a common cpu hotplug hook for event channels
1d628c330fa6e1fe58b00624d46b4ce0a2502f54 xen/events: defer eoi in case of excessive number of events
85d9d02a49e29f9805d221ea249a4cd0c16c5fe2 xen/events: block rogue events for some time
aedcfe9a02f869b053f1acd901da1f8f89c43dcd firmware: arm_scmi: Fix ARCH_COLD_RESET
6937c143e3d3dee432b77213ce546128fcb34995 firmware: arm_scmi: Add missing Rx size re-initialisation
f7e7de28d10656a7128ba80d06434fc84f18ff50 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d90dd1599cf3518e072ac141a1a0996bdf27cef5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
da8e2fbe458c4b3baaf1da5957347b9bcf858af3 RDMA/qedr: Fix memory leak in iWARP CM
87d9ac94c7e77fb44d275912f467376cc115c840 ata: sata_nv: Fix retrieving of active qcs
2db7590371520735366639647352b44c0eeda11f futex: Fix incorrect should_fail_futex() handling
dc17b990ee90c07ce041722a588678681001d4a7 powerpc/powernv/smp: Fix spurious DBG() warning
82e93f94ac653d57373f1368a4dcb066d24af490 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
7d59323cff67def586fcf8ca66fa60892650c1c5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2eab8974aea88f4b46dfb524c6679aa09baeb145 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
40b357f7436dce5ee5432e9c8b120d07545627b7 f2fs: add trace exit in exception path
1544dcb514ad322d08ef711609f8bd2cd6a5465e f2fs: fix uninit-value in f2fs_lookup
9804eda4a97569bae944b64b3c657397648c5fdf f2fs: fix to check segment boundary during SIT page readahead
fb9b18150e3f843b37fe99d712ec4d7a9fd131f7 s390/startup: avoid save_area_sync overflow
15c7ec03ddb8ec7990d9d903cf29c0afa33403be um: change sigio_spinlock to a mutex
df5b07f2172a159a4d9f0c280e6ecddba992ba35 f2fs: handle errors of f2fs_get_meta_page_nofail
13081d5ddb5882bf13e7884103d4f7f43c9b0f68 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
036b0f4d7671f9195433a0ee988f7b72f29aef26 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a10ed3b55fed6bdcaf67853bac0f15f2f3453aec power: supply: bq27xxx: report "not charging" on all types
b2844ba3d37cba994fc9e591e7bed17c7a0408d7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
759721fb58862b67e97a178e6e5341c39900edb5 video: fbdev: pvr2fb: initialize variables
b30a5c8d9defdad0e0fccf232809614f184889ff ath10k: start recovery process when payload length exceeds max htc length for sdio
ed0bd7b12939e1ccc60529c48c489bc7602ad102 ath10k: fix VHT NSS calculation when STBC is enabled
581940d9b9c85b3869e2897112e03ec8e9f69c8a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ac437801e3c212e183ac373f75c3d75dbacf2dc8 selftests/x86/fsgsbase: Reap a forgotten child
3a85688062852cb2dec93dfda83239fd400ac8a2 media: videodev2.h: RGB BT2020 and HSV are always full range
5472c5d1d505fc214799a098b42912ed6799e709 media: platform: Improve queue set up flow for bug fixing
47ab020f32909a79017ace45eab7912dcd37ae4a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
448e5004ad855cbdf6be187715caa84db877a23f media: tw5864: check status of tw5864_frameinterval_get
67e18c92e0818005b2caf892e4a274eefaa65e1b media: imx274: fix frame interval handling
d3fb88a51c047e768634a9a6de5c9743119c3924 mmc: via-sdmmc: Fix data race bug
7975367a005f6675aca53efd48f2f02d073037e8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
80685a94f7c41f8e817d8588ef4e8afb3667101a arm64: topology: Stop using MPIDR for topology information
b3142fe7ff63b92e6efac0b75e4e7941f338bc53 printk: reduce LOG_BUF_SHIFT range for H8300
77fa5e15c933a1ec812de61ad709c00aa51e96ae ia64: kprobes: Use generic kretprobe trampoline handler
f7f7b77ee507ace0edfda7b14efa189eb926bc2e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4801ffdd6962ad70f32aa6e7d8fc9cfc4789ab81 bpf: Permit map_ptr arithmetic with opcode add and offset 0
8f71fb76a312719226f010249c55f6269f4d9a57 media: uvcvideo: Fix dereference of out-of-bound list iterator
58c80462e4671f9f146d6424328f1d68412769fa selftests/bpf: Define string const as global for test_sysctl_prog.c
7762afa04fd4810e88f380cf066c1d5945fb7b7b samples/bpf: Fix possible deadlock in xdpsock
2eab702ee94587333b256eba7f9f1c9cfed57c32 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
65052761eeb9931c7478dd578e3616857e0d4b66 cpufreq: sti-cpufreq: add stih418 support
16b9e40d2989871df227d032af7f9a79bb1556bd USB: adutux: fix debugging
2502107a9ccd23c36331eeff575fe0f29f3ddc75 uio: free uio id after uio file node is freed
8fd52a21ab570e80f84f39e12affce42a5300e91 coresight: Make sysfs functional on topologies with per core sink
7f7f437277ac745697c24e01012c234f958d10c9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
ea888a14ac6e563f4289c95049bbd49a8e8c42a3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
64129ad98b74b47120da035e723ceccf75a65323 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7551e2f4fddd49968ee7f6beba6baacff6235663 can: flexcan: disable clocks during stop mode
5880a0d1c83536e02502d014f24c186b127effdd xfs: don't free rt blocks when we're doing a REMAP bunmapi call
cf9cc49cd881139d56bdd7303ee897d8ff35b383 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
592cbc0a6a83c06e245365e127c5452a400c8aec brcmfmac: Fix warning message after dongle setup failed
0606a8df86fe0cc0e03869cf2f6d01dec554b163 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
37464a8a7f68373536f76fd9dbaa5293a88f1823 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cf5a6124f23725d8510b1fba976a4f341f5d1925 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
3ef6095d65872de3e42eff559ad06a150840d7d8 power: supply: test_power: add missing newlines when printing parameters by sysfs
5759f38a63dbc0130080d925af557e9cdc63b7bf drm/amd/display: HDMI remote sink need mode validation for Linux
1f145a1193ea8c87a11f3d58a96ce665832cbb13 ARC: [dts] fix the errors detected by dtbs_check
4ebdad05129ed4ecfe32e559b7df116e85b1d9f6 btrfs: fix replace of seed device
78452408bb3e488b11243698acb7322a22be3d36 md/bitmap: md_bitmap_get_counter returns wrong blocks
dfcfccd0507534737a19055d1f7d424c376aa559 bnxt_en: Log unknown link speed appropriately.
f66125e1c4df1eb634732d78ebecc96ee902d5fb rpmsg: glink: Use complete_all for open states
660e2d9d14174a06da03d29c3a6e01e40b47f60b clk: ti: clockdomain: fix static checker warning
229bdf0b13198d1c4ef0fa1f1c3ab05b2e0d4075 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d01b6332079910051ae08b763c84018e37a2f425 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d7d7920a7f6614e32ebdae205e108ccc2d85d9af ext4: Detect already used quota file early
9b58c55ba81c55e5428efd2c0dcd8bd9c0283c9e KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f7e4bfadfe935d285918cad51b15d151175fdcc gfs2: use-after-free in sysfs deregistration
3c78eb161c26550d07abb545473f607bfa251357 gfs2: add validation checks for size of superblock
e2dca8845c37923200751b9b3f87d6d7320dc07f cifs: handle -EINTR in cifs_setattr
c70f909e7ad6a8c2b94b3db0d598333abb1526f9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2f98e2843b692fdc2e78c83a88c99cddfd6bd1cd ARM: dts: omap4: Fix sgx clock rate for 4430
c6029d9bc68de0674d3ed12d4661b34d4a276f50 memory: emif: Remove bogus debugfs error handling
8c1b47e8aa4317534df3fd97a400e50c3ba61d87 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8a9024f6e29f6113f607ae75a64537fde2b71b09 ARM: dts: s5pv210: move fixed clocks under root node
3ad1464467e7fa1a9daf9933e20b041f8f0ada16 ARM: dts: s5pv210: move PMU node out of clock controller
b71dbaf08f9f5b8fafdeca143c7ed89ed62c1030 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
742fd49cf811ca164489e339b862e3fb8e240a73 nbd: make the config put is called before the notifying the waiter
c421c082088ef10baec2612cea5973907a6acc21 sgl_alloc_order: fix memory leak
a7aa5d578fedeb7fa672654fe293ef2defcecf23 nvme-rdma: fix crash when connect rejected
b91d4797b3da0a0644e31cbc2f41a14a61472ab6 md/raid5: fix oops during stripe resizing
3f56e94b6f7c7d1a07814b07f78268a0e6922357 mmc: sdhci: Add LTR support for some Intel BYT based controllers
470c8c409e1c8e8f2fafa94c6269dedd59c96b54 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
2d1c48227780432605bd6e79b60171886c44da30 seccomp: Make duplicate listener detection non-racy
3674b0445b70e49105f03db7f3ac16eea1051d8c selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f9a48ff99961cb9c1bbb735066892e37da23f9da perf/x86/intel: Fix Ice Lake event constraint table
2e2a324641f9f70b304d702d3c5b56a232fe78b3 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d789e1c5b1ce2fbaca88fdefd550f37bb73885e6 perf/x86/amd/ibs: Fix raw sample data accumulation
004fb028f22cb21a4fb767ac010d325ab6c06cdb spi: sprd: Release DMA channel also on probe deferral
a908e29705ee0cadccf53b729bdd8f005d1b771f extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
8ac92a5e5fd76ca866ac7279dd8954304110379f leds: bcm6328, bcm6358: use devres LED registering function
2f3cb993a6f206a2c4e598a640fd3013cd3358ad media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f8a6a2ed4b7d1c3c8631eeb6d00572bc853094a8 fs: Don't invalidate page buffers in block_write_full_page()
c75b77cb9f014031e05b2dcc9c0ff5ad57fbeda5 NFS: fix nfs_path in case of a rename retry
5e25b44cc2eb9317864426a262445fe52d9fe02c ACPI: button: fix handling lid state changes when input device closed
9578d7381432e4ea64e2d4120305370fe4904392 ACPI / extlog: Check for RDMSR failure
1a5f62a3c6942b280835cb7a35319f14ae947396 ACPI: video: use ACPI backlight for HP 635 Notebook
6341984bef17a91fa91d8d9d7b31feeb81b70475 ACPI: debug: don't allow debugging when ACPI is disabled
e7f52fd6e0ef5fb62d6137de53c52a61403b4ddc PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
0adf4dbae9c049155e5a7e09db60eb59a7866a90 ACPI: EC: PM: Flush EC work unconditionally after wakeup
7f9d9a007e59be420c5d0de4ff8e3e7310ef7fd4 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
a034ea12bdd4bdb844460248827483f8f43126d5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3fc2cbba40693892d19ca8edba765a3d7bd9d3a3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f0ef0e2299f5ab0ee6f34c7e0c6e41b3341bf64c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a0bdb5b16392754b930a50d56a43ff29f5cdb160 scsi: qla2xxx: Fix crash on session cleanup with unload
1e2f16dd611b9cc29ea3bce7a0dd9360cf0c01cd PM: runtime: Remove link state checks in rpm_get/put_supplier()
c5f2a5091263e9b6e983049a2dd5dd8fa571b25d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
223b462744b38d8ac1e64b5e58713880e49ea093 btrfs: improve device scanning messages
e1cf034899b6a48adc84e8ff0087fe323c91f5a0 btrfs: reschedule if necessary when logging directory items
c2dcc9b03b7f70aa66e9998689a18eb2a39b1cb6 btrfs: send, orphanize first all conflicting inodes when processing references
6ec4b82fc322a56aa68777f0fb1e14ff57d1f857 btrfs: send, recompute reference path after orphanization of a directory
4b82b8aba08d436b075226a448881b98807981f2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
d3ce2d0fb8b28823573a5e9051e473f5c5e870bb btrfs: tree-checker: fix false alert caused by legacy btrfs root item
1cedc54ad3d47af758d4a317e350534c85780939 btrfs: cleanup cow block on error
834a61b2123ba89d576385afb11a37148fa76170 btrfs: tree-checker: validate number of chunk stripes and parity
dfda50e882f57c709ca91f5659af87e915e5af4e btrfs: fix use-after-free on readahead extent after failure to create it
c964d386e84918522c8d2f36e5c1d2ae6ec1ec20 btrfs: fix readahead hang and use-after-free after removing a device
2600a131e1f619769bb6970a5d73474466f1c78d usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
3468cbceb563ac37cc7e96c87bc9fd1931d2b297 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
1c9e86c933eaf0bcd579f26453f76e1114a8d834 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f935b70cf724ba77f21189e0335954c75804451e usb: dwc3: gadget: Check MPS of the request length
726f638e7cd1ac994db3fbe5817f9c0f186e9196 usb: dwc3: core: add phy cleanup for probe error handling
97224cdc0440b006b60239b90cd2c1ffb8bb23aa usb: dwc3: core: don't trigger runtime pm when remove driver
206dcd6ce82f1b5ae6f357694c3688693a1e22cd usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
2850f148cd7fde40b24108a168ed84f58195314b usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
543432d078c015a27e259032bac7ce90f3fe33e9 usb: cdc-acm: fix cooldown mechanism
75d0d4ff5970e613d636cf9448cd9fbd18826306 usb: typec: tcpm: reset hard_reset_count for any disconnect
94478c1dc57d88413c7927a303522eafad83c1dc usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8c16ca600657820b95ded8bb8d07136329c86036 drm/i915: Force VT'd workarounds when running as a guest OS
eb4c460e2e0628786872a85315ff310ddaebed24 vt: keyboard, simplify vt_kdgkbsent
87d398f348b8a2d5246d3670a93fb63d4fd9f62a vt: keyboard, extend func_buf_lock to readers
93da9dcee2d2de4b59066fc36741a63d9c906292 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
f707ccb2f10cb7c6388f8ba8ffab1c38b47c02d8 udf: Fix memory leak when mounting
a4f02a81c7e6ce74be47ff7ba45b60c39e82eb5b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ad877be5b983a740800e02ec5bb70f4f1ddf4c94 iio:light:si1145: Fix timestamp alignment and prevent data leak.
a8c59abdbc6b0c93235f699f4d68740e67d6d646 iio: adc: gyroadc: fix leak of device node iterator
96a5134423ae881f01076922914f4e2cd845c1e7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
9f4f75df4b47f4f1e6c153f822e747297882621c iio:adc:ti-adc12138 Fix alignment issue with timestamp
829c0a9634b916487969edde88a06039fd26f349 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
73597ab2a9b9ab069779aaf1ef8551b8569247e6 powerpc/drmem: Make lmb_size 64 bit
58a7dc5f521a14f93482fe9bf829a9dbf653ed92 MIPS: DEC: Restore bootmem reservation for firmware working memory area
551bf7c4bc24918c3629c1984910fe48cba68f85 s390/stp: add locking to sysfs functions
240baebeda09e1e010fff58acc9183992f41f638 powerpc/rtas: Restrict RTAS requests from userspace
3fa03b7f21a3edcee18190c2a4ddccc0b4128dc5 powerpc: Warn about use of smt_snooze_delay
7850dd0851a3b36118a81302cf1bf6a207786811 powerpc/memhotplug: Make lmb size 64bit
61ed8c1b940d7b1c833cceabb0888d1771754f87 powerpc/powernv/elog: Fix race while processing OPAL error log event.
94e27f13694c04334b8c55e60cfcf1c13e5a5f5d powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
415043c3ec0dea6bf3a347f2ce22b0461b9e161a powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
c342001cab7f058d6fbf50f05ca4ea499c985ad9 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
da86bb4c214fd70f9c6f17a130878c423ef156d2 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c1ea3c4a4302ee33da9f2684e049c19806074c3e NFSD: Add missing NFSv2 .pc_func methods
213c836b239658f808c63d058b442ad81a399eb3 ubifs: dent: Fix some potential memory leaks while iterating entries
a779274697600a8269722f80d2599204bba0fe58 ubifs: xattr: Fix some potential memory leaks while iterating entries
bc202c839b5d38096210a7b466313af0c8fe2202 ubifs: journal: Make sure to not dirty twice for auth nodes
748057df47b90b338ec60ec784ae7f3c9161094a ubifs: Fix a memleak after dumping authentication mount options
9ba6324ca9c4a1f4fc24c3620ae41fc10239a4cf ubifs: Don't parse authentication mount options in remount process
a99cbd20a5c511ad7b1b96730bc87fcba80e21d1 ubifs: mount_ubifs: Release authentication resource in error handling path
46881159583318cf84e9210d794ae820f7196dca perf python scripting: Fix printable strings in python3 scripts
6d0beeebd15d86482b5accf2d1e94c3b71571193 ARC: perf: redo the pct irq missing in device-tree handling
da3bb6fa23f1a4a2f0efa625621106d1d3e5892c ubi: check kthread_should_stop() after the setting of task state
e17afa6d1de3d7ce7b2cc49fa2eb8c0e26962746 ia64: fix build error with !COREDUMP
da3ccf5b20458d1ceafc399130cb47aaac56428b rtc: rx8010: don't modify the global rtc ops
2c58d5e0c754c0cd11c226a5061beea26414c067 i2c: imx: Fix external abort on interrupt in exit paths
987d3814c92c1288a29cf482ab4b0bc2e1db6857 drm/amdgpu: don't map BO in reserved region
9887a48d49f0fa67f123fa601745929c2749c9e7 drm/amd/display: Increase timeout for DP Disable
d417026c408187cf676d3d2d5920fcdc5eafd079 drm/amdgpu: correct the gpu reset handling for job != NULL case
1e460aa7353da2e4044f1ec0693ce2080865623a drm/amdkfd: Use same SQ prefetch setting as amdgpu
adff3a805c9748116597605c596cd16de080a286 drm/amd/display: Avoid MST manager resource leak.
d1628cdacfb0b8bd390e8bce81ea481dc9986f13 drm/amdgpu: increase the reserved VM size to 2MB
d7e22dbc662db61309ff6d8dc345b161b0962a30 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
9cdccb4761e54d12e9cb5f19864c2b747115f82b drm/amd/display: Fix kernel panic by dal_gpio_open() error
d4fdbedef767143cfce7218086c6b3b39bc42373 ceph: promote to unsigned long long before shifting
51135ffbb54d01d77038bd01edbc54b875a0be03 libceph: clear con->out_msg on Policy::stateful_server faults
0db6e7161e3333a2a119e592cc215909d53d8ecc 9P: Cast to loff_t before multiplying
3cfbc13ab3f00df35612929143bad651a2eafcc8 ring-buffer: Return 0 on success from ring_buffer_resize()
b11e9dd66e3a1d306a2d5697299a99537250b7ec vringh: fix __vringh_iov() when riov and wiov are different
c0de3cf2f28642a181707418b5ed55c115d8d0b1 ext4: fix leaking sysfs kobject after failed mount
ae05fdc6d60a48d44f1ed9329218c9c6407ff818 ext4: fix error handling code in add_new_gdb
b60edf37d5d34f5375de90b7ba68bc59cced5c68 ext4: fix invalid inode checksum
b7e1a637eae9c6fbae8e8aa98c4b6f9952d27887 drm/ttm: fix eviction valuable range check.
fb4e2a67e19369da0f2fd8903bc59cce6c5481c8 mmc: sdhci-of-esdhc: set timeout to max before tuning
071b3300c9516ada95b82c2b65d9e2d9b81dbd23 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
beb5d0dfc154298e3e59a0abfb7ac3723278cc6f drm/amd/pm: increase mclk switch threshold to 200 us
c2313d7818b979f8b3751f052a8db34a7ed26780 tty: make FONTX ioctl use the tty pointer they were actually passed
4bf2a744a4e77d340700c83b40b7f859deac7d03 arm64: berlin: Select DW_APB_TIMER_OF
81190a9efde0159ba255d9d629e50b4dda51d043 cachefiles: Handle readpage error correctly
f3d8023e064764a99aafbdfcf92632df23a1164e hil/parisc: Disable HIL driver when it gets stuck
0808ca98e67e914ac48cc8f11910509d3b04379c arm: dts: mt7623: add missing pause for switchport
2937774ef43aee8675c1219a37240e7a2b2c523f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e793fc391351b1231cc615a995bb7692b741bf90 ARM: s3c24xx: fix missing system reset
26086875476fe188846f482109a5bc931756fe44 device property: Keep secondary firmware node secondary by type
4cb29cdd50439e89e349119c936ebb9000d180bf device property: Don't clear secondary pointer for shared primary firmware node
8fd792948e76d473f30a39d2d74d539abeda6153 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4d934fe936fd6c52417d408529b5d45714bea247 staging: fieldbus: anybuss: jump to correct label in an error path
15506ee68893711b5fb20c76d433fb49928574ea staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b869f6b67274926600824e8702106d5cb62734fd staging: octeon: repair "fixed-link" support
6ce4da84e5f479b8a2e402589c0713cd9fcefff9 staging: octeon: Drop on uncorrectable alignment or FCS error
6e97ed6efa701db070da0054b055c085895aba86 Linux 5.4.75
5bcd18bf80827702243d868314068be7a50128ea drm/i915: Break up error capture compression loops with cond_resched()
d321f127eb51ac533b473e56a21b6c65fc9a974a drm/i915/gt: Delay execlist processing for tgl
e05dfcff26e94ded9049b3130860445a257ee095 drm/i915: Drop runtime-pm assert from vgpu io accessors
1ca84322ab5b963b9381a1048e3b3e950b9b5398 ASoC: Intel: Skylake: Add alternative topology binary name
840d8c9b3e5f51d1005256e6c63eab4f81cbebfb linkage: Introduce new macros for assembler symbols
3e7050661d954c470e1896bd394f4b5ecf2c7681 arm64: asm: Add new-style position independent function annotations
d94589900d98a20ea28324a7ae4568edb5db77fd arm64: lib: Use modern annotations for assembly functions
ca16a42f5f0da332a1756e7b48b228b6d3bcf24b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
76e5bba75a631602d10399eba4b38a791bc8a1ec tipc: fix use-after-free in tipc_bcast_get_mode
1695fca8a923df8ec971bada7e3dce5ff74099c4 ptrace: fix task_join_group_stop() for the case when current is traced
57bb59f9d8fb6d32a5f22aa0708a1419d311e25c cadence: force nonlinear buffers to be cloned
14d755a4815ee7c168cf6b839d4b312f166a2e37 chelsio/chtls: fix memory leaks caused by a race
7bf7b7c385a145221a37c81d485baa37fea901a0 chelsio/chtls: fix always leaking ctrl_skb
5b66a5b6a9e239d1d1f84b74539f745d72d00f16 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6ef3bcc25a3e85c1325398c3f605123715814b98 gianfar: Account for Tx PTP timestamp in the skb headroom
ac343efb572c55f6a237a5fd37f44efd58fe7194 ionic: check port ptr before use
8e3c047f814bf1f28449893613b7f5ae5f7e9674 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
92e65059bedadea4aa4c5e7078f17011c2523d13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
26ffb891605967304c6f5cc28b88c0c319b738fc powerpc/vnic: Extend "failover pending" window
9b5458effeeefa503dab92fc397bb9d0230c8db1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e5ea79bb19f8f8ff57abb14ce20bfad7d1531935 sfp: Fix error handing in sfp_probe()
61402d61a2afd49b3be2e447bd8f15340b43f0bb Fonts: Replace discarded const qualifier
f7d0f72424058ee224ba66e10a5bd84b84ce7607 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
72ce616ed55adbae313e4711efc048ab532b8213 ALSA: hda/realtek - Enable headphone for ASUS TM420
65457e345f3c658e9a6d0c3f2e446d61eb377718 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a46e830d017ee1b85d2a215fdd4202bf38582989 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26a871cf86cb277fdd815f1df1e437f23d7eb144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f7c2913d606b37f1dd8b76647cb11172fcfac988 ALSA: usb-audio: Add implicit feedback quirk for MODX
c1f729c7dec0df04d62550d981af849f970a660d mm: mempolicy: fix potential pte_unmap_unlock pte error
b1d16be4f2f4a6cbdc5ff1dddc8917fad11d3623 lib/crc32test: remove extra local_irq_disable/enable
1b8490d6b809c56a95287c3ec3e2bb6a358763e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d2286457bd838e78f6e12a6f4a0d99aa64dc2cc0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2cd71743e7fff055bc9382b50f924e289b1dc740 gfs2: Wake up when sd_glock_disposal becomes zero
aef59b5e5bdfc800f0e7aec7e74a33e98bf142c0 ring-buffer: Fix recursion protection transitions between interrupt context
cfaf010cf34527d683e1f82fedb42438a84e329c mtd: spi-nor: Don't copy self-pointing struct around
3058420f40fbae3707d4e82748f487b23e219238 ftrace: Fix recursion check for NMI test
a69af5baed80d918bcc10f7b0a86069558ae642e ftrace: Handle tracing when switching between context
f352cca84625b49c170dba841b60791dee737357 regulator: defer probe when trying to get voltage from unresolved supply
9f6883fce69454809f6105041be02d2e71dc358a spi: bcm2835: fix gpio cs level inversion
ec5f524e0293e19d2bf89219d7d589e1fb654e87 tracing: Fix out of bounds write in get_trace_buf
2716e78a6486814537df95a82efec4e9e4e081d9 futex: Handle transient "ownerless" rtmutex state correctly
69e0e917c7c85e88cd63954a9b6366e7c157c727 ARM: dts: sun4i-a10: fix cpu_alert temperature
3283d4d78412e9097c6fa3cfad34876bc26f52b2 arm64: dts: meson: add missing g12 rng clock
6e02c29e4ac45b7b18854d988915a129a3014371 x86/kexec: Use up-to-dated screen_info copy to fill boot params
147e3743cf7a97d1ccbb941e39b14649f916086c of: Fix reserved-memory overlap detection
6d7b41a67687ba3691c7f5057f254743258f4205 drm/sun4i: frontend: Rework a bit the phase data
f743f73f42a77deb4832ec76a2403452429067f2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
914fc55242614caf63427fdfae21368ea8cfca32 drm/sun4i: frontend: Fix the scaler phase on A33
f77756ea6641fdb84301c75bcc7434715028628c blk-cgroup: Fix memleak on error path
3c52715ceaaecca7ad4ae0647dc789126890f5cd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fd4fb5080725142dea7b9f88fffec162eae9a5f1 scsi: core: Don't start concurrent async scan on same host
1247f4e291888c18f4cd65047c888287206fdc0a drm/amdgpu: add DID for navi10 blockchain SKU
2149aa583068d7bc6d9dc05132a8062dc0cfd209 scsi: ibmvscsi: Fix potential race after loss of transport
2fd9e60760ef30243c883c2556f86bc7e04d18b9 vsock: use ns_capable_noaudit() on socket create
8c9c03432500dbeac952dcf806f1f7caa348363b nvme-rdma: handle unexpected nvme completion data length
a04cec1dd2937880895364a0ccade0e5e4d51683 nvmet: fix a NULL pointer dereference when tracing the flush command
16476c2b26caf75bf64d558e4f511fef0c67b8e9 drm/vc4: drv: Add error handding for bind
937753df482c57b7e761411bcb257a5f0e410d16 ACPI: NFIT: Fix comparison to '-ENXIO'
4dab0fd40323f55c94c2377cf29aaac1b4408176 usb: cdns3: gadget: suspicious implicit sign extension
7d0de6f87257187495b17d31591959262ebe6b7e drm/nouveau/nouveau: fix the start/end range for migration
eceb94287dbf239848f18875429eaa0a076ff146 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ee6a0f25457605e4f2c72dddebd1f73f7140fab arm64/smp: Move rcu_cpu_starting() earlier
cfd9d7137759127d67adf5b1f9a7b171a1bac52f Revert "coresight: Make sysfs functional on topologies with per core sink"
642181fe3567419d84d2457b58f262c37467f525 vt: Disable KD_FONT_OP_COPY
beeb658cfd3544ceca894375c36b6572e4ae7a5f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b33a1039564c1052032e6ab27d35af13dc4ec7e0 s390/pkey: fix paes selftest failure with paes and pkey static build
085fc4784e4bf7799eb23a6ed202d14fb5b75029 serial: 8250_mtk: Fix uart_get_baud_rate warning
62c4b2b21e3b6dcfc3659c8c22027a8888dd0814 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9d34dbab6ef4cd3494b8127d8883100f67e0e4a9 USB: serial: cyberjack: fix write-URB completion race
b7f74775c2bb7037b811cf531235acf1ecacd4fb USB: serial: option: add Quectel EC200T module support
7f7be9341b860608d20acaa4e1402e316b000e91 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5d3cca9d61f518e3c031fb7908291e76d7e4a1f USB: serial: option: add Telit FN980 composition 0x1055
8febdfb5973db600c998b5e65d7cdf3cd250de39 tty: serial: fsl_lpuart: add LS1028A support
86875e1d6426ac1308c969abd1eb0eaf24ab40b4 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
290fcf3e0c0c825cf89101f4b2c0c2d9717f0ca8 usb: dwc3: ep0: Fix delay status handling
b0d03a1bdb3cd35d483eea25f860b688f906ffb1 USB: Add NO_LPM quirk for Kingston flash drive
b9d91fa921642581ef749f4f6ee2b90f0dba9710 usb: mtu3: fix panic in mtu3_gadget_stop()
d61edc06002f6448b863bfa8d164c5fbc64de509 drm/panfrost: Fix a deadlock between the shrinker and madvise path
fbfca92c7840db5f4a980b111789ab0a7af745ef ARC: stack unwinding: avoid indefinite looping
874dfb5c6aa3001b8528eb5b0ac57cdabc6a41e8 PM: runtime: Drop runtime PM references to supplier on link removal
37f75c6aa8ddfea0bb9d6823c24b0da398a649d0 PM: runtime: Drop pm_runtime_clean_up_links()
258d01b1577e98feda9cb3d4f141aa318e59b715 PM: runtime: Resume the device earlier in __device_release_driver()
21ab13af8c507b36ccea18d8d1f1c731ee623a9a xfs: flush for older, xfs specific ioctls
b7f7474b392194530d1ec07203c8668e81b7fdb9 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
c3d60c695712781268addd7c6bbdb953744c98a9 arm64: dts: marvell: espressobin: Add ethernet switch aliases
ec9c6b417e271ee76d1430d2b197794858238d3b Linux 5.4.76
19f6d91bdad42200aac557a683c17b1f65ee6c94 powercap: restrict energy meter to root access
2544d06afd8d060f35b159809274e4b7477e63e8 Linux 5.4.77
83c4426d696e9c704b7da56777c3539523ce44c1 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
450e294bf170a6c60fbbd6a51e7384aa7efa7e32 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
da5a7e37475f4368bdfc354832beaaa408ae1353 selftests: kvm: Fix the segment descriptor layout to match the actual layout
8df584aa7579d824cbb87d62f1941917826c3c7e ACPI: button: Add DMI quirk for Medion Akoya E2228T
99c4e0010fd21c7dad4d2287719463f303d99ad5 arm64: errata: Fix handling of 1418040 with late CPU onlining
0870683ab5134158ff2d432207009820a3be3541 arm64: psci: Avoid printing in cpu_psci_cpu_die()
9c85b0e2b78b548a790f8ab3a0d4cdd175bfa9c6 arm64: smp: Tell RCU about CPUs that fail to come online
6c6cf8c7f69e369b5d9a9a8d6a968e127ae6b7d7 lockdep: Avoid to modify chain keys in validate_chain()
e0c62f19f7becb867edf1ebc38b4bdd5b84ec1ec vfs: remove lockdep bogosity in __sb_start_write
61e9ed802fc205174160762f80b3f19cfd485895 gfs2: fix possible reference leak in gfs2_check_blk_type
3641994106f63f9801b60d916e918f108ac4bc90 hwmon: (pwm-fan) Fix RPM calculation
6f42f504d49696e8b36d377e7e0d82bcc951b3b1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2c8d55719a-4555e3ba2bbb.txt

fe008953876f8673db7209331623a2ae1219791d tracepoint: Mark __tracepoint_string's __used
d870e37f9f1d7433a4469b3bb6127e5af39a40e3 kunit: capture stderr on all make subprocess calls
903f120e0f213ff4dbf560949ecc6bf30fffb2b6 io_uring: abstract out task work running
6cc11c08d74595971b189c3fbf949563ff4e75a5 HID: input: Fix devices that return multiple bytes in battery report
79d77ab89b0280476cb352d4f842c03b345eba76 ARM: dts: stm32: fix uart7_pins_a comments in stm32mp15-pinctrl
0a6357dfe3c44cce13d63e3a95734309f58d71eb x86/mce/inject: Fix a wrong assignment of i_mce.status
fc300518e82965eee55d8c87fb33e11929e58498 perf/x86/intel/uncore: Fix oops when counting IMC uncore events on some TGL
cdbaa685222f1f312c79705aa3f253421d1465d2 x86, sched: Bail out of frequency invariance if turbo frequency is unknown
1e2ee6ae45dcb563ffdb951e888b96b0b5d53747 x86, sched: Bail out of frequency invariance if turbo_freq/base_freq gives 0
388a27133655a993865c8638643eaa666678cc78 sched/fair: Fix NOHZ next idle balance
a3df377d59e6b4021292a066c6b175a8809d9081 sched: correct SD_flags returned by tl->sd_flags()
384a1c2e50ab005dddb48ab47919b9e2b01dac59 arm64: dts: rockchip: fix rk3368-lion gmac reset gpio
b7858c7fc1b6e06824f2c6c1a5eab220664789bc arm64: dts: rockchip: fix rk3399-puma vcc5v0-host gpio
0cea0161974215c7f78e46866076454fadeb9394 arm64: dts: rockchip: fix rk3399-puma gmac reset gpio
2e0ca54e94a6ed9d1719890527562f3de3e2ce29 EDAC: Fix reference count leaks
076bc25075522b5ffb6184b6c099463058fe72fb crc-t10dif: Fix potential crypto notify dead-lock
4833fe3ed18b9ecfd7ef9e4a3da210d1616c3b93 arm64: dts: qcom: msm8916: Replace invalid bias-pull-none property
f9134418c9cc9711d3ca91daf7a07cb0776f9d71 memory: tegra: Fix an error handling path in tegra186_emc_probe()
4470c2949a07883cda4de6899ce8507b0fc6aa5d blktrace: fix debugfs use after free
603a81f020bb0c746ba4afbd1de078a5ac3e182e crypto: ccree - fix resource leak on error path
fe8de1c5e8309ca4f8eb9a92e495acf546f0ed7e ARM: exynos: MCPM: Restore big.LITTLE cpuidle support
b6d439dae45ed4f021a8ea4ec33c8dacc8f55d2c rcu/tree: Repeat the monitor if any free channel is busy
60f177b86f6f1fb8e30807e82ed5710ddfec2b05 firmware: arm_scmi: Fix SCMI genpd domain probing
8cdd7ce8a98b4baaef111a180b70a674b95910a2 arm64: dts: sun50i-pinephone: dldo4 must not be >= 1.8V
2995619f58276c6ced459e0d42cb28ece20af8f6 arm64: dts: exynos: Fix silent hang after boot on Espresso
74c0a318d7a1858214601fc4c3f31c4a075fa3b8 sched/uclamp: Fix initialization of struct uclamp_rq
e966e1c761887ca928f44d3ff73df802f98338ad crypto: qat - allow xts requests not multiple of block
ecf0cf1147c1b916de1b876259a6fdf72dbc5ea0 clk: scmi: Fix min and max rate when registering clocks with discrete rates
6dbb2072b368108e0580f39ae88fb3c37a5a8282 m68k: mac: Don't send IOP message until channel is idle
a24673a3ea40df907cea8f0e8425a99467f9d88c m68k: mac: Fix IOP status/control register writes
61cd87c69ddb960cf83d6d479b26b0fdfe45806c platform/x86: intel-hid: Fix return value check in check_acpi_dev()
56f0c3805299c7f6e9bbf574da885e3a99d578d5 platform/x86: intel-vbtn: Fix return value check in check_acpi_dev()
cbf1c644749d2240c2336c2962108bf2e67ba684 ARM: dts: gose: Fix ports node name for adv7180
137428aa601a8d4017ddd81c141f7f2d2c2f9548 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
bfd995f79c17c9fd1651484cff42edfc751218c2 ARM: dts: gose: Fix ports node name for adv7612
ebf9ecad2fff4f2b2d2b55be87a1c0125f43dcb8 ARM: at91: pm: add missing put_device() call in at91_pm_sram_init()
63be29ccc8651503e86b6ba3068619a99acafcd9 ARM: dts: exynos: Disable frequency scaling for FSYS bus on Odroid XU3 family
2b97b8263317da181479052a126fecb6c838c6bf reset: intel: fix a compile warning about REG_OFFSET redefined
9a88fdc08fcb7add806f6f7fabc51f3f420c2c06 ARM: dts: sunxi: bananapi-m2-plus-v1.2: Add regulator supply to all CPU cores
3b72b5361f4ddca871a7ab660778d11a1361141d ARM: dts: sunxi: bananapi-m2-plus-v1.2: Fix CPU supply voltages
9620833ec06f59f9759079530b3b0513a3d0419d spi: lantiq: fix: Rx overflow error in full duplex mode
d60bab10c36f856f31c7b4b0d9cdb04b2db6d4b2 tpm: Require that all digests are present in TCG_PCR_EVENT2 structures
a17389d43003f18cb76decd2482d1d50f564b642 recordmcount: only record relocation of type R_AARCH64_CALL26 on arm64.
cfd61b6121f9a9f5be53b7365c182bfc36296dcd regulator: fix memory leak on error path of regulator_register()
e5b6175966e754ed66bfb52fa42ec5f53708734d io_uring: fix sq array offset calculation
5a66ae135e3876ded266c9e1081d0cbdcb80459f arm64: dts: meson: fix mmc0 tuning error on Khadas VIM3
3399fb0afca941c5711b8e99a0bf966601e35a23 soc: qcom: pdr: Reorder the PD state indication ack
762ae8916c90a13cfafd39fba2677a66a9b4470b spi: rockchip: Fix error in SPI slave pio read
8a9324f267aac16e4603e51761cdb13293950f30 ARM: socfpga: PM: add missing put_device() call in socfpga_setup_ocram_self_refresh()
d850fdbff6f468db14a34c335cc95feb4bfb4be1 iocost: Fix check condition of iocg abs_vdebt
04528c6227bb1496af876a242e9d4d747564680e scripts/selinux/mdp: fix initial SID handling
3667a66c7caeef43d5bff034ce3d499b8c80a7f9 irqchip/ti-sci-inta: Fix return value about devm_ioremap_resource()
b31507ed228f1716fd8a9f5f0924037fb9dd9741 seccomp: Fix ioctl number for SECCOMP_IOCTL_NOTIF_ID_VALID
bda37473d606dc8c43a77dcfcba4b87399e3bedc md: raid0/linear: fix dereference before null check on pointer mddev
1c69d514785c723351c42a8d29aab295edd0ca50 irqchip/loongson-liointc: Fix potential dead lock
ff25d0c5a5e5db655602b74fd2bf6e7908b10473 irqchip/irq-bcm7038-l1: Guard uses of cpu_logical_map
9dcd0ec3989f6f838d0fccf1c2780c6c62819133 irqchip/gic-v4.1: Use GFP_ATOMIC flag in allocate_vpe_l1_table()
671b0ede197cbc5b120c15b3f5be65294fe9daf5 nvme-tcp: fix controller reset hang during traffic
a73a218d7f6114b9358be58e7677a155eaf93e7b nvme-rdma: fix controller reset hang during traffic
b67cbeeaae05bf41f2365f03df4eaf01f2cb5fa0 nvme-multipath: fix logic for non-optimized paths
feb237bfb25b2d832274c991f0863cf2356aaed9 nvme-multipath: do not fall back to __nvme_find_path() for non-optimized paths
8904c89418a5a691b16be9d862e8bda5f0332803 block: don't do revalidate zones on invalid devices
665a80d7aa8ccc163b7ea75a35d48f09299b199f drm/tilcdc: fix leak & null ref in panel_connector_get_modes
05de16779b80a2993dc756cc7f0b1118f0b5a6eb soc: qcom: rpmh-rsc: Set suppress_bind_attrs flag
12777bc94c2e7719e27a70bc0dfd930ccc189cd2 net: mscc: ocelot: fix encoding destination ports into multicast IPv4 address
420ff353cbd94469189497c6eb4e80459f7d796c ARM: exynos: clear L310_AUX_CTRL_FULL_LINE_ZERO in default l2c_aux_val
38964e03097153f7bdbddf2138f223912e7a180a Bluetooth: add a mutex lock to avoid UAF in do_enale_set
69accb89e0c2932f9c4714f9b88a5f93916c05b3 loop: be paranoid on exit and prevent new additions / removals
693b925a301f66fcf46c1daffb0053850b0ca6f9 io_uring: fix req->work corruption
837d59cc0284e37cdcf042df99fb8beb51fae1ed fs/btrfs: Add cond_resched() for try_release_extent_mapping() stalls
df1bd56e839e2461df3b0699a66d482e45ce2679 drm/amdgpu: avoid dereferencing a NULL pointer
f097e7aecaaa4e9b2135eb10c86abdb7871cd2ec drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync
0acffa0b3e5fd95b9b3c3c5ecccd09c7579f3edd crypto: aesni - Fix build with LLVM_IAS=1
61bd7cfde8a4a47801a86bd70cc4dd949d5c5043 video: fbdev: savage: fix memory leak on error handling path in probe
4c70624479fafec7a4ea50383a5ed05ec32c02f3 video: fbdev: neofb: fix memory leak in neo_scan_monitor()
c4b89586b298dd8365359899dcff43ed26b93651 bus: ti-sysc: Add missing quirk flags for usb_host_hs
03b28cfe00fee18bd62b41f293d64457e47eb437 md-cluster: fix wild pointer of unlock_all_bitmaps()
bef697bb84db5f63f5d2a2dacb4e5407d09163d4 drm/nouveau/kms/nv50-: Fix disabling dithering
f997c3409c6668dca6411224ff67bd3f670ba36b arm64: dts: hisilicon: hikey: fixes to comply with adi, adv7533 DT binding
29c1bca537ec44e67718e3972dcfaf7db1ac97e4 drm/etnaviv: fix ref count leak via pm_runtime_get_sync
fc20f2ac67b0aa31254d5363f96ed85e4506731c memory: samsung: exynos5422-dmc: Do not ignore return code of regmap_read()
06d5a05fd6e81eee826cf9a47b0f01ce55011629 drm/nouveau: fix reference count leak in nouveau_debugfs_strap_peek
8998c915db65cc3d1971cd243ca58eb1a39d9c69 drm/nouveau: fix multiple instances of reference count leaks
1163c38e7e03dd19413efa70e5436b1ec672e555 mmc: sdhci-cadence: do not use hardware tuning for SD mode
f4b63f4c49e619c31413e787b0c66de1aa1d7507 btrfs: fix lockdep splat from btrfs_dump_space_info
7463012000574b27126e238fb1c8662672c5282f usb: mtu3: clear dual mode of u3port when disable device
02407cb3b02061b1c603a6c25bcf8d5a6c3fdcf0 drm: msm: a6xx: fix gpu failure after system resume
09ec15c17505c26e3bfbc4988cd072a10ee14c50 drm/msm: Fix a null pointer access in msm_gem_shrinker_count()
740bd6f688e1e2fdb4894f588162a2baa3513f52 drm/debugfs: fix plain echo to connector "force" attribute
b0ecffd8339d894d21d9e5b48996ea67f84522c6 drm/radeon: disable AGP by default
58af26f071018869447053c467f6f1afbaa02241 net: phy: mscc: restore the base page in vsc8514/8584_config_init
950a1a7f661d7c9e7860cc33fd7057073ea90e19 irqchip/irq-mtk-sysirq: Replace spinlock with raw_spinlock
61523462770d2b3e85262b042144ef11e8dc67bf mm/mmap.c: Add cond_resched() for exit_mmap() CPU stalls
aeb79d98b4b1e4007207936b7a8fb074a96c240f drm/amd/display: Improve DisplayPort monitor interop
c2013b737bbde32f302575e6a1b74eb21cd419ca drm/amdgpu/display bail early in dm_pp_get_static_clocks
bb4960cc236b57708c44d11e272a9eeff66e90d9 drm/amdgpu/display: properly guard the calls to swSMU functions
e6132d0ce6f2ce0227722e42d236e30db3763cea drm/amd/powerplay: fix compile error with ARCH=arc
181740eddae2ce9c69474ff61ce324a1779533e5 bpf: Fix fds_example SIGSEGV error
c5201aabe493478a6fe3397bb5dab405de325d5f Bluetooth: hci_qca: Bug fixes for SSR
abba3a079bbbe1ff52205b8801d9b6a69a77355a brcmfmac: keep SDIO watchdog running when console_interval is non-zero
fd242b5d841a79dd826dc7c46d1d760dd963f0c7 brcmfmac: To fix Bss Info flag definition Bug
4aae02c9ddb5edf27e47c37f7b45d2cd923faa87 brcmfmac: set state of hanger slot to FREE when flushing PSQ
bfcd172df8217a0e28260daa4a1089e2b129834a platform/x86: asus-nb-wmi: add support for ASUS ROG Zephyrus G14 and G15
3fbcad2f1bf0b2e886bfa7af26a2642272f8c9c5 iwlegacy: Check the return value of pcie_capability_read_*()
7cf4e6f2b365dfd5629a53bbf8efc6ccee2fe25e gpu: host1x: debug: Fix multiple channels emitting messages simultaneously
ce8444749a649742fd88e5b9d05f352a478980ec drm/amd/powerplay: suppress compile error around BUG_ON
b97a0171da24e58b0e8e81ba2575239dcb070c2b ionic: update eid test for overflow
3b0bcd64c4000409b5a8db52df3b77ee35092fd5 x86/uaccess: Make __get_user_size() Clang compliant on 32-bit
d24e654785e66d6b0a64914802abaf62817062d2 mmc: sdhci-pci-o2micro: Bug fix for O2 host controller Seabird1
db76035ed4770ebc998ef7a9705f0f90940166f4 usb: gadget: net2280: fix memory leak on probe error handling paths
07157bf14a8ec7ba9ea034afc1c5d10b69da1e47 bdc: Fix bug causing crash after multiple disconnects
4820eb178ca92b1034c6062eab8f44d0ef5fa931 usb: bdc: Halt controller on suspend
5be3ad73b54d5f13e9a2695fbb61cde433653533 dyndbg: fix a BUG_ON in ddebug_describe_flags
2e5d939a8bc9dd1ec89fe8a406f57adf6dae84a6 bcache: fix super block seq numbers comparision in register_cache_set()
41177d2076c239f79eb19c6cceab7fe17cba2cd7 btrfs: allow btrfs_truncate_block() to fallback to nocow for data space reservation
05a2081d2ffbc7754c9205da60b1babd236b4c14 btrfs: qgroup: free per-trans reserved space when a subvolume gets dropped
743d10b7dcc675f915d5825e12bca5dedf2f44ee ACPICA: Do not increment operation_region reference counts for field units
e79ec069c60e192d7bc30680b0052ec8c01ccb22 io_uring: fix racy overflow count reporting
6d0f399b3ab78abf2718b194760504845ae36467 io_uring: fix stalled deferred requests
8aa7c1fc2f91a45c3b31abe177e142dda156163e crypto: caam - silence .setkey in case of bad key length
9be8f0289d1381c46b0ad5cf2f7f21c5961039a0 drm/msm: ratelimit crtc event overflow error
04d83a826f68db88a1059ee8424f44739149b753 drm/gem: Fix a leak in drm_gem_objects_lookup()
6b31720025bdff02f990a82da211a0a394ef8f88 drm/bridge: ti-sn65dsi86: Clear old error bits before AUX transfers
26cfc53dbf713ef98b6fc5d977f67dac5088ffde drm/bridge: ti-sn65dsi86: Fix off-by-one error in clock choice
6478b20d0364d70f32381123d1f717eaa486ec75 drm/amdgpu: use the unlocked drm_gem_object_put
58f5095b4fcfd30d3b39c83a1d83e7d3aef2b1ba agp/intel: Fix a memory leak on module initialisation failure
4e5236a4cbf9c8e733009bc99f31a851dfe966f4 mwifiex: Fix firmware filename for sd8977 chipset
e98c7aaf0c079cd4e995b863bc484279911da1e1 mwifiex: Fix firmware filename for sd8997 chipset
fe5f059a6ac9b37d694b3e5bed48351c18ad36f2 btmrvl: Fix firmware filename for sd8977 chipset
0e2242c1c6cc55f07b2da943c32bdf5793c21299 btmrvl: Fix firmware filename for sd8997 chipset
92a82acf36092d070542b8330eae0e3a019dbebd video: fbdev: sm712fb: fix an issue about iounmap for a wrong address
b2c01fb9e951141b86ec771265157c8aab10303c console: newport_con: fix an issue about leak related system resources
99377c394c46dcfc606efe9477b0788be22810ca video: pxafb: Fix the function used to balance a 'dma_alloc_coherent()' call
131f1711758f9f6788590b4d383fb160c7899270 Bluetooth: hci_qca: Fix an error pointer dereference
ce21cd6ba7623d88b21261aceedfd8aafdc375f5 Bluetooth: hci_qca: Only remove TX clock vote after TX is completed
d790826bcf163cbdba45070b87e92d2c84b450e7 Bluetooth: Allow suspend even when preparation has failed
35722349b68c44b9596cd05338326fe83269f023 ath10k: Acquire tx_lock in tx error paths
58fccee659d78db74055f7004cdc34cbdef70afa Bluetooth: hci_qca: Bug fix during SSR timeout
ddd982f1abc67b77fe7adb5493f4a89c88295e1b Bluetooth: hci_qca: Increase SoC idle timeout to 200ms
f616ff202deb590a74be3678904d145b7fb64e80 iio: improve IIO_CONCENTRATION channel type description
a6abea0032aaecfb35b11baa2533d19d319c81c7 iio: amplifiers: ad8366: Change devm_gpiod_get() to optional and add the missed check
13528dfb5a360a67efd6f1d8e7cc51b79d9019c6 scsi: ufs: Fix imprecise load calculation in devfreq window
9f216ebce72f93ee23cbca3d3325e4b78c27d978 drm/etnaviv: Fix error path on failure to enable bus clk
17dc46e843bb2594069803b9bce130b127bae5ae drm/panfrost: Fix inbalance of devfreq record_busy/idle()
4736313a5c75f0af6ea0536def9fce037226c3a2 drm/arm: fix unintentional integer overflow on left shift
baf740b0ef9b7811d1f0a5dea26dc0e9d1e41727 clk: bcm63xx-gate: fix last clock availability
89c78fb116d778b036211b77698976c3df822e64 powerpc/mm: Fix typo in IS_ENABLED()
4a2b2dfd7262d67f4b8d86781b582a73eb26c5db powerpc/fixmap: Fix FIX_EARLY_DEBUG_BASE when page size is 256k
7cf5046487a6732969a267af8d39f273f3c1d55d leds: lm355x: avoid enum conversion warning
09731750e63ed296bd65c18b95fee305ccf16a3e Bluetooth: btusb: fix up firmware download sequence
655238be7dc5d30a13c4bc1f399bd6a3e4cd2ac5 Bluetooth: btmtksdio: fix up firmware download sequence
200a210582375e71f03ca5d849ea21fb537e3e16 media: cxusb-analog: fix V4L2 dependency
d7ee98ff2dc20f1b4101d4a27e01b4282fcf23f0 media: marvell-ccic: Add missed v4l2_async_notifier_cleanup()
c62689ff0de8efc9aea03e1c1bec81a271ef96c5 media: omap3isp: Add missed v4l2_ctrl_handler_free() for preview_init_entities()
07bb7df94438743374dc2bf4e37123c6fe7d19ca staging: most: avoid null pointer dereference when iface is null
19787a1aa4af3370b8536df2632ae87eb031fc38 dpaa2-eth: fix condition for number of buffer acquire retries
85c05e891a1f58d92781750cd188397a25e2a630 ASoC: SOF: nocodec: add missing .owner field
3a7f18b412b008d8c1cc373584f845465a910f75 ASoC: Intel: cml_rt1011_rt5682: add missing .owner field
b435daf4c8ba222ff5d58747152e987481f781aa ASoC: Intel: sof_sdw: add missing .owner field
1bdb10cf3b6c8c8cfae3f0890b65bc2a010ec8c8 ASoC: Intel: bxt_rt298: add missing .owner field
52746910adaf9686642a48479a9a6c4a15c59274 net: atlantic: MACSec offload statistics checkpatch fix
3bf150be9e81a22d85a69429dfc46de005a9ef4e scsi: cumana_2: Fix different dev_id between request_irq() and free_irq()
b73140c51e1fe09ba6f09b5abb619e7e109dd646 drm/mipi: use dcs write for mipi_dsi_dcs_set_tear_scanline
014b2f2dbf79e5a1934b766f664f6602fdfe5124 cxl: Fix kobject memleak
1e84529a93020c8b5cf431af3a5e427a3216f7ec lkdtm: Avoid more compiler optimizations for bad writes
ccc2f5bfeefe862a731dd6956bfef9b3aebca5bb selftests/lkdtm: Reset WARN_ONCE to avoid false negatives
2f662d198ecc5b1835e4429cd56217c61342ce8d lkdtm: Make arch-specific tests always available
3ab15afbf32f101ed5aafa2c5e9566055de0e20c net: ethernet: ti: am65-cpsw-nuss: restore vlan configuration while down/up
f84547c2a6a3d00f48a56e439b6d14e8932f3e98 tracing: Move pipe reference to trace array instead of current_tracer
251f7e2972a154e63d37b9423477309f68d4af9f drm/amdgpu: ensure 0 is returned for success in jpeg_v2_5_wait_for_idle
519fabb88d7fdcea200a438d85b338244f4e905a drm/radeon: fix array out-of-bounds read and write issues
eaef1fec3fc9f8304d7b66a74ae2c34b89e7eded staging: vchiq_arm: Add a matching unregister call
5a38679d2020090973bef30243266a2e17b18b59 iavf: fix error return code in iavf_init_get_resources()
9a0e58cf2a8ce61b22d6b58b8b6ca52f274cc0e8 iavf: Fix updating statistics
ef04199ce9d74b85ce251291f3b945bea3be570f RDMA/core: Fix bogus WARN_ON during ib_unregister_device_queued()
d40ef873655b9e48d26c345768c7fc52a3628b72 scsi: powertec: Fix different dev_id between request_irq() and free_irq()
3c3e890c7d7701b7781a9583fbfb33add3434691 scsi: eesox: Fix different dev_id between request_irq() and free_irq()
2cc4eecf58dd2a95fa0eeabf18f7702e0432921e ipvs: allow connection reuse for unconfirmed conntrack
dc84d093ba5fb591aa110b1cb741f6a6f296c888 media: firewire: Using uninitialized values in node_probe()
4b1f2a5319518bb7538bb7d323e9448be09edb99 media: allegro: Fix some NULL vs IS_ERR() checks in probe
b64c2dbbd72e3a3a8eb2620b9eded1a28ca1df5f media: staging: rkisp1: rsz: supported formats are the isp's src formats, not sink formats
e6a4c993ec1a941918761dc6ee322a0944d706f6 media: staging: rkisp1: rsz: fix resolution limitation on sink pad
e66c2c6bcc88922cb2d1edcb96ce73fc1f75d6b3 media: tvp5150: Add missed media_entity_cleanup()
0bc8f2d8332b4d62ae650e7eed1773e6de110d81 media: exynos4-is: Add missed check for pinctrl_lookup_state()
2b8e23834a57b3db93972dedd04f2eeaf5e44e99 media: cros-ec-cec: do not bail on device_init_wakeup failure
427f3f5f76add5174584f52d656a2faaf7a24367 xfs: don't eat an EIO/ENOSPC writeback error when scrubbing data fork
526b5288e9529c1ff678f298021ce0c0ea827a0b xfs: fix reflink quota reservation accounting error
eb3b4ec3320f02dae348ef684a877f7423293e0d RDMA/rxe: Skip dgid check in loopback mode
86cf3a7aa77154147b18e98d83fc7d8dfdb83777 PCI: Fix pci_cfg_wait queue locking problem
16256d15c49f9a7344c4aa543190bf40177b5553 samples: bpf: Fix bpf programs with kprobe/sys_connect event
6a171a1623cd9294f4ad01ecc5f1043339453538 drm/stm: repair runtime power management
b67ed111a37880e1bcfca93da41e2a0afba37d49 kobject: Avoid premature parent object freeing in kobject_cleanup()
087f3e8f75779bbb402615a95b79efaa43c81872 leds: core: Flush scheduled work for system suspend
8d067a2e9c63e1f1de5c2d0668487e301f1cb177 drm: panel: simple: Fix bpc for LG LB070WV8 panel
b402c52f0ed60d2e034ad4017ec5c99b1f1e9066 phy: exynos5-usbdrd: Calibrating makes sense only for USB2.0 PHY
60efa34d513f4b00e55ee816bab84fb5e895c122 mmc: sdhci-of-arasan: Add missed checks for devm_clk_register()
5cfa21ff9fd8483154526cfb64eb2e7ea879d942 drm/bridge: sil_sii8620: initialize return of sii8620_readb
7199c67322f41eace1f8b22591eb160324d4a6e9 scsi: scsi_debug: Add check for sdebug_max_queue during module init
bacd54a4c1db3daad07a2a85cb79af6742f3c8a8 mwifiex: Prevent memory corruption handling keys
900951fd4154baf79bfb9acbc93c9853b4f617b1 kernfs: do not call fsnotify() with name without a parent
4d9938b9e54f25414e4f7e4dfb0649e3a8bfc2ef powerpc/pseries: remove cede offline state for CPUs
18b8586088aa6ec2869ae7761f9fa370578f41d6 powerpc/rtas: don't online CPUs for partition suspend
4e560d6028adcd1eddd804be4b0f7c36bfa31804 powerpc/vdso: Fix vdso cpu truncation
808124cb5c3801e7cf75d51cdfbec801241c19e5 RDMA/qedr: SRQ's bug fixes
6e1ab3bf6ad3e4b88f6ca91ff1d137b98f3dddb8 RDMA/rxe: Prevent access to wr->next ptr afrer wr is posted to send queue
70a752610d14addbbe6fac5e9459261f4a4cfaa2 ima: Have the LSM free its audit rule
cdc9ae91deabc86540ed6ddbeb95e185a1f96526 ima: Free the entire rule when deleting a list of rules
f3f7a5868b608012f71c02cec46361ba4d98e197 ima: Free the entire rule if it fails to parse
be16c9107e9076d923d290e2e9ff21a8577280b2 ima: Fail rule parsing when buffer hook functions have an invalid action
dcc7ac519503cb77627ef013151bb81509270c64 ima: Fail rule parsing when the KEXEC_CMDLINE hook is combined with an invalid cond
097ad6fe5795f0933bc4676d8111b8eaf4bc296e ima: Fail rule parsing when the KEY_CHECK hook is combined with an invalid cond
18f2b5b48102c512660e51c0237b4dae8ed8a713 staging: rtl8192u: fix a dubious looking mask before a shift
2a69ccbb5cb125ba7a522fbd6083a8cfcd5e6282 ASoC: meson: fixes the missed kfree() for axg_card_add_tdm_loopback
1427f39157f3d599133d697f7bcbc6f82ea76170 PCI/ASPM: Add missing newline in sysfs 'policy'
1a1fa600974d891f2a2ef4515ee69216c156717a go7007: add sanity checking for endpoints
2cb024f29eb263099dfbb60351dacf9776920975 media: s5p-g2d: Fix a memory leak in an error handling path in 'g2d_probe()'
cecbf1fe6ccaec8348dde32e968c35dc5122b9f9 phy: renesas: rcar-gen3-usb2: move irq registration to init
ea18925e347c8ddad71253b34b3fdba2e034ead0 powerpc/book3s64/pkeys: Use PVR check instead of cpu feature
33a6a0fc1abb0ad0605cf218d9189c4dfc0b6505 drm/imx: fix use after free
004ff658bef7cb6463877e8b73399da593ce68a4 drm/imx: tve: fix regulator_disable error path
09d89bf0e0be4593a31250b8b72b045fba4e5bad gpu: ipu-v3: Restore RGB32, BGR32
cdd344f0e1e6a03871870f50e9e5f645543a81d0 spi: lantiq-ssc: Fix warning by using WQ_MEM_RECLAIM
42fffcd014f121362a88cba394c6eb4d23fb1056 USB: serial: iuu_phoenix: fix led-activity helpers
03146f30ef0e3bd3b173435996f1175a3d89e02f clk: qcom: gcc: Make disp gpll0 branch aon for sc7180/sdm845
c7adb1632b3e7dc6686438c60758a6126c06cdbe usb: core: fix quirks_param_set() writing to a const pointer
8ba5991753dc16daa86c063809f5aa1fac5b6672 thermal: ti-soc-thermal: Fix reversed condition in ti_thermal_expose_sensor()
0588fb41cf4cd91c57c37d4b774c35a2a6d2e066 coresight: etmv4: Fix resource selector constant
9e8f73a3abb6b3fb07326f81dffc8035be1e7d2b coresight: etmv4: Counter values not saved on disable
2aa3c4843d1730ed142f2d67ef54d302b233ce5a coresight: tmc: Fix TMC mode read in tmc_read_unprepare_etb()
07bd7e8e9280b6ffbd7858887e49e31fad4d58eb coresight: etm4x: Fix save/restore during cpu idle
47027981d9583394e210de1c421c3597ae6b672f powerpc/perf: Fix missing is_sier_aviable() during build
4475bd356c03b559546a0cb0aef6b67d66a8e066 mt76: mt7615: fix potential memory leak in mcu message handler
50fa9179d0a6d7b608395130cb3ff7be944a9323 mt76: mt7615: fix possible memory leak in mt7615_mcu_wtbl_sta_add
c1b83176774b53c994481012f703de8cb15a34e0 phy: armada-38x: fix NETA lockup when repeatedly switching speeds
c3472775e1fb949e8bd365239f156186d1a97d11 s390/bpf: Fix sign extension in branch_ku
b5f48c957f335c8d97fd554fd08c73f6dbfb001a s390/bpf: Use brcl for jumping to exit_ip if necessary
ff3e1a7d43e8f06aa839ac5f6b0c742750054b73 s390/bpf: Tolerate not converging code shrinking
56afb378cbf620b47e115b36ea40ed7468d14edd tools/bpftool: Fix error handing in do_skeleton()
5056c95ba7fb6f610811127d96bd5e4199a7cea3 ASoC: tas2770: Fix reset gpio property name
409025b253ecc38608ccc561d7bf884c3b2347e3 ASoC: hdac_hda: fix deadlock after PCM open error
4a37a73035d7fc1a35d814eb4e18aa322fac1f35 MIPS: OCTEON: add missing put_device() call in dwc3_octeon_device_init()
3f3fa83a1c7d690aaf1096e28c72a40b4f24df27 thermal: int340x: processor_thermal: fix: update Jasper Lake PCI id
e7c4b79d70a70b4b7b0a04c640238a2ef0a7a8c8 usb: dwc2: Fix error path in gadget registration
ebe45ee2542710d0ee71ee7760947cafd58b65b8 usb: gadget: f_uac2: fix AC Interface Header Descriptor wTotalLength
1eeafd39a81fea021159e1653876eaaf4acef395 scsi: megaraid_sas: Clear affinity hint
a6b457279b3022d9885280a97f33ed35965e0f21 scsi: mesh: Fix panic after host or bus reset
84bf49368e675ef1c320c8aed9bf6253b71141fb net: dsa: mv88e6xxx: MV88E6097 does not support jumbo configuration
f4cbaae61a99426b593129a1f5bcc182a1cbdb9c macintosh/via-macii: Access autopoll_devs when inside lock
f8eaf30688e6ac4cf872c459dc589591600b7b26 PCI: cadence: Fix cdns_pcie_{host|ep}_setup() error path
7a26f7a35c18ac193f9a14781a56148fdcc2bcea PCI: cadence: Fix updating Vendor ID and Subsystem Vendor ID register
f5080bbff3892e07b6bd6b6e456b4dd358d315d6 RDMA/core: Fix return error value in _ib_modify_qp() to negative
32fecc76dfdda9f134de11c3f2df3338a6d3abf6 Smack: fix another vsscanf out of bounds
9ef3fc00dd90ac22decc6b9065c3c90f412f62e7 Smack: prevent underflow in smk_set_cipso()
68bcb83d4caae6b8d34b756a0aa251875c14e88b power: supply: check if calc_soc succeeded in pm860x_init_battery
4bd896e23adb60aa379b8f27ae534d17fc4deaee Bluetooth: btusb: Fix and detect most of the Chinese Bluetooth controllers
f744a3086f15e9d577ef0c8d58ffa6f3c34269ce Bluetooth: hci_h5: Set HCI_UART_RESET_ON_INIT to correct flags
dc602e2fa81c30a963cbb784f215a41ddb075d58 Bluetooth: hci_serdev: Only unregister device if it was registered
79baed5a17a3037cef5b41efe19e9348282ce89e Bluetooth: Fix suspend notifier race
6355a24b657cc7d0c92edafc325cc6eb856d2b1e Bluetooth: hci_qca: Stop collecting memdump again for command timeout during SSR
551f10f54cf22e1bd3581766a4ccef4bee932b89 net: dsa: rtl8366: Fix VLAN semantics
f089d7f2c97c4a2b25c6732d49ed0c74bbe4eccf net: dsa: rtl8366: Fix VLAN set-up
1cf33c28a6f5062aec04d59d4d4993d542dc5c7b xfs: fix inode allocation block res calculation precedence
cd1385c095dc126ddddacdecbe3a19e9853da3e1 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
659dbb362fc29fd4f1ae856d616a0a5ff183afb5 selftests/powerpc: Squash spurious errors due to device removal
9b00a93f792674193c664a1bf47d599fbc4392b7 powerpc/32s: Fix CONFIG_BOOK3S_601 uses
88871a2234af4475a249407776f3fb597b40a6d9 powerpc/boot: Fix CONFIG_PPC_MPC52XX references
f10f212ecec049966795109b0d028b626cd3c72c selftests/powerpc: Fix CPU affinity for child process
99528b9d560828d2298759fef16767ebef3a9d56 nvmem: sprd: Fix return value of sprd_efuse_probe()
dcc44d973b079cd8f58d6b68e1f5b8629495c7cd RDMA/netlink: Remove CAP_NET_RAW check when dump a raw QP
be269c557c32f59c87566a908ee3d7347f226892 PCI: Release IVRS table in AMD ACS quirk
2f121f384267a9d00aa7dcd14c980bcb8b5b8dde cpufreq: ap806: fix cpufreq driver needs ap cpu clk
86a403273436ff935310567e932d9d8468b8e216 powerpc/pseries/hotplug-cpu: Remove double free in error path
bfc916b65b60298bd42cdaa8a7e315dc70c20662 selftests/powerpc: Fix online CPU selection
b4a405dc7ac9fcaed5fd53b4fd96ee362c2c7545 ASoC: meson: axg-tdm-interface: fix link fmt setup
c0ae5af62414d610eaa68722f7dda17886d6a227 ASoC: meson: axg-tdmin: fix g12a skew
557fa1da7dd849ec86b75878bd25518a952eb43a ASoC: meson: axg-tdm-formatters: fix sclk inversion
d68e1b834b0cee5334ec0f8574be46bcbd408576 ASoC: soc-core: Fix regression causing sysfs entries to disappear
070809f966e3fc4590d02733b16b17e3f7a7ea12 libbpf: Fix register in PT_REGS MIPS macros
4911d559e6f59252170bb831645bdc039a2edffc ASoC: fsl_sai: Fix value of FSL_SAI_CR1_RFW_MASK
b2400fe7e1011c5f3dc2268e8382082465b1c8a2 s390/qeth: tolerate pre-filled RX buffer
a50920d62c076839c42b71656666bccdac4682f7 s390/qeth: don't process empty bridge port events
ace93ada236f781fa10fb0168550ff058ddad49e ice: Clear and free XLT entries on reset
7bf75a893dc9c2da2347f90175751ee6374a6350 ice: Graceful error handling in HW table calloc failure
1dcab82e6aab0da0791ded7a4d6b76e0257fccae netfilter: nft_meta: fix iifgroup matching
4c295463cc3ca7578df5e74f38275cdf269744c8 rtw88: fix LDPC field for RA info
6d15c5653f95a91450a17b920e11ef8f885dc58d rtw88: fix short GI capability based on current bandwidth
4d07d0b5781f590f26b9377cc0bc833fa84239c6 rtw88: coex: only skip coex triggered by BT info
1fac7063714f293c22e46058f6911a880a56426b qtnfmac: Missing platform_device_unregister() on error in qtnf_core_mac_alloc()
2827ebc1bd29cdcfd2ccb9d7a3c92b8cbb947a8f wl1251: fix always return 0 error
fc574d322d7f38c51530136fef8e472a0c1bcef0 tools, build: Propagate build failures from tools/build/Makefile.build
e8bb7b4c812c77c1cc41a79526638d4c0ddd1049 tools, bpftool: Fix wrong return value in do_dump()
2dc09fe97e235a59a82452548d5e15fc8bdd4349 net/mlx5: DR, Change push vlan action sequence
68e3b178f2c59258d7285166bd0292d542381e57 net/mlx5: Delete extra dump stack that gives nothing
6871b1dedce46a38be350bcafa9d3933497f3808 ftrace: Fix ftrace_trace_task return value
6f42ff8a38b19dbcdf360d2ad6d1068e38ffdabd net: ethernet: aquantia: Fix wrong return value
1d8fe1832dab3a1087ed1f4ad7689dea859d12c1 liquidio: Fix wrong return value in cn23xx_get_pf_num()
e569c7c91dc0366498978f334be0680aad5df839 net: sgi: ioc3-eth: Fix the size used in some 'dma_free_coherent()' calls
a4a413dc683e24f8deca9b1a782f98f4e1165e02 net: spider_net: Fix the size used in a 'dma_free_coherent()' call
95582c0f11c47202e4f78a980b1db8b539be8ed8 fsl/fman: use 32-bit unsigned integer
df17300289181b98033cdf0c793da828fa946e3c fsl/fman: fix dereference null return value
c1c0f1fd8e1a8843f7a948f28c2d9fb7a4ab7b26 fsl/fman: fix unreachable code
9e22ba73d90004d37d97b6e4c584650850abbc69 fsl/fman: check dereferencing null pointer
4309ab4b8d69bd4a340c26282ba8470fa169ad8c fsl/fman: fix eth hash table allocation
ca318309580dd46e654ab0fff1d2472a090d4da9 gpio: don't use same lockdep class for all devm_gpiochip_add_data users
8788a4a063579d2842ea627db22a81dfb61031f8 net: thunderx: initialize VF's mailbox mutex before first usage
71de458ba27733b4d30ca71842f366ec215daffd media: mtk-mdp: Fix a refcounting bug on error in init
43542c18482696eb06e36e1309c2a099273d2a56 dlm: Fix kobject memleak
a019b553caf1a4fc73784b26ba2166a21844b65a ocfs2: fix unbalanced locking
f6df9fa0b4fa1e8538ae9e7b05b2fc5bfce8c0ef pinctrl-single: fix pcs_parse_pinconf() return value
4c66f7c0c67b28ff3d49d443c7bae9581b059dab mtd: rawnand: brcmnand: Don't default to edu transfer
196dae5b82d136986fadf669a66d64eaf29f9a2a svcrdma: Fix page leak in svc_rdma_recv_read_chunk()
b88fd43a6dfc716aa6c700857c5e35f21fc8d3a9 nfsd: avoid a NULL dereference in __cld_pipe_upcall()
3fcc358669ac72a390d8bc8ae43a8d0922e4f8d9 SUNRPC: Fix ("SUNRPC: Add "@len" parameter to gss_unwrap()")
cf89fd895554385c455a05f0330d66c1d630642b x86/fsgsbase/64: Fix NULL deref in 86_fsgsbase_read_task
4482056a5eb74702f554036002e35a1dc5dbc526 crypto: aesni - add compatibility with IAS
dac08197b33b3ba81c7390a556073f62a61d6907 af_packet: TPACKET_V3: fix fill status rwlock imbalance
cfd8621aa997f595baeb09e2393a75da010010f3 drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
8212cbfb914760c0662dce083727ad5d13e30ffb net: Fix potential memory leak in proto_register()
f8093f0d1ababcb1a1ea859e1638a14fa5627e42 net/nfc/rawsock.c: add CAP_NET_RAW check.
285c8e62866aed256c87d5a5cd7aed8d592a8864 net: phy: fix memory leak in device-create error path
d822a1f1b756632336757b29fc1dafbd442b458a net: Set fput_needed iff FDPUT_FPUT is set
511406544bcbbc5b7f89ee4f033db549f9a0cc6a net/tls: Fix kmap usage
007b015f94f5fa685ebb6e8c2d07814f20d95cbc tcp: correct read of TFO keys on big endian systems
024f05e30ca61fa92028ba9275ff7ea9ca5c71b3 vmxnet3: use correct tcp hdr length when packet is encapsulated
ed4a5c1f4a3ad11cdbcf6e2035ea7bf660c33c5c net: refactor bind_bucket fastreuse into helper
cd28bf2c49f08669947b062735fbd1ddb7ec4898 net: initialize fastreuse on inet_inherit_port
06fda1d3d617d674bbac29d4767acc400fb09667 vsock: fix potential null pointer dereference in vsock_poll()
26795182d8ed0652c4e9b694f8af2d579c3c838b net: phy: marvell10g: fix null pointer dereference
99dc951ecc1506da6d7f7c978179a6f54110822a USB: serial: cp210x: re-enable auto-RTS on open
806bdf5a41acae4fb0058c3ddc4e22d6016036fb USB: serial: cp210x: enable usb generic throttle/unthrottle
d37e144863160ce3d6315d85215e1b5c9f244969 usb: cdns3: gadget: always zeroed TRB buffer when enable endpoint
f37c95d8c6b24d62ccb153f33f55aac625d87db7 vdpasim: protect concurrent access to iommu iotlb
965fdc2c7fd4e176cffb845719d3b04f535f501a ALSA: hda - fix the micmute led status for Lenovo ThinkCentre AIO
13d21d1290b54e66faa1976e4317b5a17b23c3e9 ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
87d779f1b7a2b90f2d796de3c9fff0aeba15e0d6 ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
0bf5808a668943e9e7d1d2838c998ed30def29c0 ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
7f05e26a5ad9eadf9355165e224bdd6077d68354 ALSA: usb-audio: add quirk for Pioneer DDJ-RB
46f06b626bfd6a61b66ff0fdb9cf11540b221ef9 tpm: Unify the mismatching TPM space buffer sizes
aee93514820efaebbf208e077d617dab0f374fcd pstore: Fix linking when crypto API disabled
2e960d9fdac38303b8e8aaa4e227e8650ab7eb0b crypto: hisilicon - don't sleep of CRYPTO_TFM_REQ_MAY_SLEEP was not specified
46035c400c2e8c57e6b143edabadca704b166025 crypto: qat - fix double free in qat_uclo_create_batch_init_list
127432fe787ee473971f31729ecd2c282d3432cb crypto: ccp - Fix use of merged scatterlists
6b006e9ea0f067b501f5ac3f6846055cecda4ef8 crypto: cpt - don't sleep of CRYPTO_TFM_REQ_MAY_SLEEP was not specified
9ea1ae0cbbed48ac9ebac5b9d662244253128d21 tick/nohz: Narrow down noise while setting current task's tick dependency
73cec4c441bf4ab7b1d8974162f487c5bb252143 bitfield.h: don't compile-time validate _val in FIELD_FIT
ab0464176e9eb9e4c4d3bb9f6c8ee49b1362ecc2 fs/minix: check return value of sb_getblk()
9a96bdae0cf289b6d90514d869a97882c25fdc6e fs/minix: don't allow getting deleted inodes
a25ca5ea23ed88e4bacaba54e225bf7d73643d98 fs/minix: reject too-large maximum file size
121b2a4689acc7991ac34299dfe60466ae28b4d3 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
5dc5866b3ae430f6054908cd8c44b91cc8a050d3 9p: Fix memory leak in v9fs_mount
5ceeb7939260e116d79032a28ace9a2fd74fe074 driver core: Fix probe_count imbalance in really_probe()
97b41f19c6dee0e2bbf51388e11122d7e378b338 media: media-request: Fix crash if memory allocation fails
7387ad86fe8ef830e88a586b021b322eef316211 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
6152c035f87821b3150d2c302f3f38b498e54ebe io_uring: set ctx sq/cq entry count earlier
175852503b41b3b74ffd99789240fa21ea1b8584 io_uring: use TWA_SIGNAL for task_work uncondtionally
ae189bfb784786e94b3b8826d01253500f95b605 io_uring: fail poll arm on queue proc failure
36dafe0035debe1887967e4234458fa059a2a946 NFS: Don't move layouts to plh_return_segs list while in use
983e638fd8583f38265780a18445c3f95cb19e78 NFS: Don't return layout segments that are in use
98981082d5ba70547152021977826126babdc681 cpufreq: Fix locking issues with governors
1ae67cdda6c06759485b009de31733ca61ef6c92 cpufreq: dt: fix oops on armada37xx
123d7603cbcaceaa4f513be5b7c60ba16746d73e include/asm-generic/vmlinux.lds.h: align ro_after_init
de85cf79ef7d645b39f2e51658044783021ea62a PM / devfreq: rk3399_dmc: Fix kernel oops when rockchip,pmu is absent
ef01e32fa51c02204a33e6a82cad7b900a455311 PM / devfreq: Fix indentaion of devfreq_summary debugfs node
06e416c83e85f64c7cff1cca3a6685ff539be6b1 spi: spidev: Align buffers for DMA
3bba00dd6b10411bdff3e06e7e836581ea31d55b mtd: rawnand: qcom: avoid write to unavailable register
bb4be8753b8018ea4ff05226f826ae948db960b3 mtd: spi-nor: intel-spi: Simulate WRDI command
0886f58b80f02865c7cfb8c4bdc77ee40fa61393 erofs: fix extended inode could cross boundary
37771e52b0c4173a8d559bd612ca66eabccdd248 Revert "parisc: Improve interrupt handling in arch_spin_lock_flags()"
1da1661a1a268aa57a5d33ce473052db1fce84f0 Revert "parisc: Drop LDCW barrier in CAS code when running UP"
abff2f0b44d5c6a52f76da86f21bb05c19850d9d Revert "parisc: Use ldcw instruction for SMP spinlock release barrier"
7394c2adcddea37f18bca44696150767b4d441dd Revert "parisc: Revert "Release spinlocks using ordered store""
953dcf9b548cbca127f9bdea51697a9a787b9594 parisc: Do not use an ordered store in pa_tlb_lock()
f95d807577cf10d89936594dab66e086e9858af0 parisc: Implement __smp_store_release and __smp_load_acquire barriers
11ef6a24402fa710614721775187ceb0fb4662cb parisc: mask out enable and reserved bits from sba imask
81d06ab16bce5923892310e062dd677586f7b7f1 ARM: dts: exynos: Extend all Exynos5800 A15's OPPs with max voltage data
afb4e0ed91ff699d59052fd46b125c48643bd287 ARM: 8992/1: Fix unwind_frame for clang-built kernels
841e8bef3b6475b7858e6472e83f886fdc4b6126 firmware: qcom_scm: Fix legacy convention SCM accessors
94bab54503b65810226a76b1f75c1a602cc2de10 irqdomain/treewide: Free firmware node after domain removal
3f29275098737306d6597ad7fd6983633120722b firmware_loader: EFI firmware loader must handle pre-allocated buffer
775aaa34caf248a8dd377addb8ea6f8505c4d87f xen/balloon: fix accounting in alloc_xenballooned_pages error path
bdea0200336fcacf4e220275c826fe9fd66bc3e9 xen/balloon: make the balloon wait interruptible
ca37f26b27faca9bd66402cd610808c7d1b57969 xen/gntdev: Fix dmabuf import with non-zero sgt offset
e21df17c8e38d492eb6b225616ef4289e05867ac drm/xen-front: Fix misused IS_ERR_OR_NULL checks
b091a488ab597cfbb6b66c1b0999d0244e303568 s390/dasd: fix inability to use DASD with DIAG driver
16de2abbc0713caded7f84e8ccd8991ae99687a1 s390/numa: set node distance to LOCAL_DISTANCE
2c3efa09c6eec4d6fdd8bb76caa45b8fed40e8ad s390/gmap: improve THP splitting
58de6fc5d72464ad1aea7bf239cc59138ae71604 io_uring: sanitize double poll handling
ff3f5b7bdcfb2d0ed3e2d3ac7504b69d29a7871a io_uring: Fix NULL pointer dereference in loop_rw_iter()
fb910a7d69163ccfc962999bf404589c6072e827 task_work: only grab task signal lock when needed
0566463676e0858897acd9555f905e4dcf29a738 io_uring: add missing REQ_F_COMP_LOCKED for nested requests
da914d858adca1bbfd3b39f8dee44d76a568e43a io_uring: enable lookup of links holding inflight files
f93bc10c64afceb019ccdc7b5424ecedbd613f64 io_uring: hold 'ctx' reference around task_work queue + execute
d036b5d2dd8fa3de540ec3357f657c436ce1d626 Linux 5.7.16
dcdc0cd115745f282db6aa077380699424377777 smb3: warn on confusing error scenario with sec=krb5
af0506d7904eb9530da48dd0b60aa58d0d857ac8 genirq/affinity: Make affinity setting if activated opt-in
2b9f81f7dbbe9a7ae2b52140fd65058df8b33d6a genirq/PM: Always unlock IRQ descriptor in rearm_wake_irq()
bd6416bc16ecbf6548ffb41da45fde94537cd59c PCI: hotplug: ACPI: Fix context refcounting in acpiphp_grab_context()
91944d34c5179616e799685b5af31bca721f48df PCI/ATS: Add pci_pri_supported() to check device or associated PF
c71c41cdaeabc1bd120426daf6bb0f6e840eb66c PCI: Mark AMD Navi10 GPU rev 0x00 ATS as broken
2b8a66bbc991674186438a91b52aefe5480d7dfa PCI: Add device even if driver attach failed
e9229c75fae5252bb2281e5674392b8170d02558 PCI: qcom: Define some PARF params needed for ipq8064 SoC
d9167e629c5284e7ad153738857a1ba10f30af34 PCI: qcom: Add support for tx term offset for rev 2.1.0
e823a80e1fb35f3146857802951fd769b26376e8 btrfs: allow use of global block reserve for balance item deletion
3950596063ffaaa7b7c65188c84ce16b3a39f92d btrfs: free anon block device right after subvolume deletion
54e9870d75df4816ad8cee677d8e4fd116cad040 btrfs: don't allocate anonymous block device for user invisible roots
70fb164d5263b62f7cb2b13ab75ba90bd8b5f5ff btrfs: ref-verify: fix memory leak in add_block_entry
7632468bc9a3023490157cab175a524a75427026 btrfs: only commit the delayed inode when doing a full fsync
e3c6a394389aa5a617093d41b239990fa0f5f998 btrfs: stop incremening log_batch for the log root tree when syncing log
df306bf056a6023ddef9cf3a24908be316e1c21a btrfs: only commit delayed items at fsync if we are logging a directory
2965f12627217ae2922382eb3c95906c221028c9 btrfs: remove no longer needed use of log_writers for the log root tree
ca21728e18d34fd5f449bb0581160e0eaee498a6 btrfs: don't traverse into the seed devices in show_devname
71d24eb39872d4b285fbf69f2a7282d81951a223 btrfs: pass checksum type via BTRFS_IOC_FS_INFO ioctl
8e62bbdda933cbb3f8fbd92cb37fac8eba566c26 btrfs: open device without device_list_mutex
2af6a37b5ef85b3a8e1680a65c390811e74c86b7 btrfs: move the chunk_mutex in btrfs_read_chunk_tree
d28c2d0b64511401ea9f7530c1aac1af27701e24 btrfs: relocation: review the call sites which can be interrupted by signal
74161225797fbf59c6eb31a4dad1f4b6cf3e147d btrfs: add missing check for nocow and compression inode flags
aa4140edb69a1bebd57661fcebb98c782afdd307 btrfs: avoid possible signal interruption of btrfs_drop_snapshot() on relocation tree
eb69b5ac0263a44d867d38b903fb46c492470c94 btrfs: return EROFS for BTRFS_FS_STATE_ERROR cases
758afd58b62b967d0f6dd3aee4d5e64625894b9f btrfs: sysfs: use NOFS for device creation
b75c439472a808d552f603b61d8fa5d90dd7de6f btrfs: don't WARN if we abort a transaction with EROFS
3505fbfa588ddd9ebe848e548284b46e5612d742 btrfs: fix race between page release and a fast fsync
0f320f3728b888417ca6e5de80a4dd21fbe2384d btrfs: don't show full path of bind mounts in subvol=
70b523613288519bf4b1a305805d626144e59c0f btrfs: fix messages after changing compression level by remount
7726619a51873ac0ac73d31f7852e0eb01a0833b btrfs: only search for left_info if there is no right_info in try_merge_free_space
dee6e1135c21326a7730446178157ada88d67d74 btrfs: inode: fix NULL pointer dereference if inode doesn't need compression
cde8857e168c6efedec93c79dedb0cb70d7bce1a btrfs: fix memory leaks after failure to lookup checksums during inode logging
12274420151323b7d4d763a844ae9efaff915d5f btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
30fb5166dfa736c15e015732f8559bf127d4bcd6 btrfs: make sure SB_I_VERSION doesn't get unset by remount
38c8b29edf4a9099f764f7cad9048b6e32d2394a btrfs: fix return value mixup in btrfs_get_extent
3b60dbf7256391b249fd415f8370d43d97508fa3 arm64: perf: Correct the event index in sysfs
75a04a370d4339a7d430ef3fcd89fea854689dda dt-bindings: iio: io-channel-mux: Fix compatible string in example code
13d49c2043a3c9dc40ece310b57962f5afaeaefa iio: dac: ad5592r: fix unbalanced mutex unlocks in ad5592r_read_raw()
d7ccfcd8445971bd2fce1ee2b8ba4e566e76754a iio: imu: st_lsm6dsx: reset hw ts after resume
84affd7847d66644944989aadf7ea3fc2534b291 xtensa: add missing exclusive access state management
12f14dc355398a3da00a881efa10cba4af479142 xtensa: fix xtensa_pmu_setup prototype
a0c538b3349e9e3e0066a3c80e600a435ccd5d32 cifs: Fix leak when handling lease break for cached root fid
b88bb42598e32f4b6ef4294fe6e44dae3254f632 powerpc/ptdump: Fix build failure in hashpagetable.c
42bce5c5f78e639073f71e0152c083832b1837b9 powerpc: Allow 4224 bytes of stack expansion for the signal frame
c0a6bc2b4f980e75964092492b34c3c4147d80db powerpc: Fix circular dependency between percpu.h and mmu.h
8370ea3297d597ff586aa07bf6409a65bc1964da pinctrl: ingenic: Enhance support for IRQ_TYPE_EDGE_BOTH
55a397051f577917722252cf49cfa5c1fd0d379f pinctrl: ingenic: Properly detect GPIO direction when configured for IRQ
68bc36fc3f8907be647513444d62c6fff7aa474f media: venus: fix multiple encoder crash
0515f53776fee3f6109c065c911c83e16234d23b media: vsp1: dl: Fix NULL pointer dereference on unbind
ee776e21112596fb2785de81c2b5d4d01329ef1f net: ethernet: stmmac: Disable hardware multicast filter
52c19dd9eedc43671f52bfb7bfacf00bda70fcb5 net: stmmac: dwmac1000: provide multicast filter fallback
79b265a75c69be632033802298eac3ea46fc541f irqchip/loongson-liointc: Fix misuse of gc->mask_cache
2c0ac43a7eb2525d683a2167b6b0c9a49611638d irqchip/gic-v4.1: Ensure accessing the correct RD when writing INVALLR
08d41d0451e6a9e0a6132b0149d3edd731234fc6 pidfd: Add missing sock updates for pidfd_getfd()
342a9b03f7944c0164bb4352ba7544d22af07654 net/compat: Add missing sock updates for SCM_RIGHTS
05cbe38ed514d62b6241fd893ec1319d7549b544 selftests/seccomp: Set NNP for TSYNC ESRCH flag test
84d2efba233042ea4d35eb66e7850983728d4c17 md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
f95748877d0c55fabc4a8a797e965cb8dc6431e7 bcache: allocate meta data pages as compound pages
d9eb83144bb60c8d6087d4a51186659399e99a72 bcache: fix overflow in offset_to_stripe()
7b897c98b23ebf3258492c6f61a4ea22bd5939f6 mac80211: fix misplaced while instead of if
45274806f28da5d87dae2a056325bab97d164351 driver core: Avoid binding drivers to dead devices
26fa5d7ec02dbdc6a2bd4275e5bbf0382689f4a5 MIPS: CPU#0 is not hotpluggable
1d5ce407f4e509a52a6707d74a4b467a196c66c9 MIPS: qi_lb60: Fix routing to audio amplifier
e5eed40643535faaf9f4a787b688324dd6efa97f MIPS: SGI-IP27: always enable NUMA in Kconfig
cdfe493e2a26daa70d855465745bd7792c06e7dc ext2: fix missing percpu_counter_inc
8dd14f2f2b9108dd1f1df10ddf4c65527a047f63 khugepaged: collapse_pte_mapped_thp() flush the right range
53d366ea63309995c2840af6f0bdbbbb3c50ab1d mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
0c9e2cfb548da7e9e5d14fe463d2a87004726425 khugepaged: collapse_pte_mapped_thp() protect the pmd lock
216944c62eacec737a260829e4ba8de3dac3c6e3 hugetlbfs: remove call to huge_pte_alloc without i_mmap_rwsem
1fc1fa9d4e778e619dd0b6ef4a0959f0d570f49e mm/shuffle: don't move pages between zones and don't read garbage memmaps
3203103c7262e7a910f57abd834dec1b73b5fc0a ocfs2: change slot number type s16 to u16
7d2c48d9a54be308f433a528eea68b393fb05ded mm/page_counter.c: fix protection usage propagation
23294321c9b5d337469a1bbd4d927c7f5d545da4 cma: don't quit at first error when activating reserved areas
37dd888355b43a0499e96adce9afa1e8c180a729 mm/memory_hotplug: fix unpaired mem_hotplug_begin/done
8b62d4553209b069f799676cf9bda36ad12982f6 ftrace: Setup correct FTRACE_FL_REGS flags for module
101d5df5248a40dddc99147cb819ea18e7d90700 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
82175a806016c25f0461b221fb747c508952d90a tracing/hwlat: Honor the tracing_cpumask
493df1df6c3157314839609c457e07afb716a506 tracing: Use trace_sched_process_free() instead of exit() for pid tracing
cc3012a915e8797864960fa312601e711332d031 watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
02a943c1b83030836e8e474217cdf7ac103b1c9f watchdog: f71808e_wdt: remove use of wrong watchdog_info option
edd26e0d21b71f50090040aab3c72c5c1b8ac24e watchdog: f71808e_wdt: clear watchdog timeout occurred flag
6dff911a8dbacc61cc1340a9a317fe817d310cab ceph: set sec_context xattr on symlink creation
5b0051e74a1507647ec10e6b0f88648ea92eb863 ceph: handle zero-length feature mask in session messages
7bd13ac62979762f46a81b633ad2732aa764d577 pseries: Fix 64 bit logical memory block panic
eb7ad9a06715cede4273075bb73b2f7c40558a3f dm: don't call report zones for more than the user requested
a57c682a1676e9ef03052a7c2c992103fc528203 module: Correctly truncate sysfs sections output
541758de4fdc7f2d0b78fb25b934398ab35711a2 bootconfig: Fix to find the initargs correctly
edf00578914fb1ac5979ef23e93705396e75c605 perf probe: Fix wrong variable warning when the probe point is not found
3a951d034a56ec45da83d4207b78816c84d4cc8f perf probe: Fix memory leakage when the probe point is not found
b89a927d0744ed0b532c41d3331c86cbc5fa7178 perf intel-pt: Fix FUP packet state
6a2125ecca2d3bea72be53da0533459874425115 perf intel-pt: Fix duplicate branch after CBR
282a17f64650fe240a2294c1c46b2689386c366b gfs2: Never call gfs2_block_zero_range with an open transaction
bf43b5d5713e4297b363855dd0696341ddbc1908 remoteproc: qcom: q6v5: Update running state before requesting stop
af61da7510fb4e69970b6a2d1e02e4edc4154537 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
bbe21b6e6a7551157adc0dd7a3bdee08e549163a remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
6a9e066ba31bebb481180295c1f87a576f987938 drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
9f0a3ced6e25c125a00677845b86bed164c02434 drm/ingenic: Fix incorrect assumption about plane->index
e26cdc36de7b1bb0c75e9e46df2fb55c2b24e713 crypto: algif_aead - Only wake up when ctx->more is zero
cbcad0a477f474086a89258080841dd0b88bc367 mfd: arizona: Ensure 32k clock is put on driver unbind and error
6469e715bc576eda0ea65fd5dcdbe2c31518d76c octeontx2-af: change (struct qmem)->entry_sz from u8 to u16
0b36d8e1db13f4ac1ef6ea057ae43fa88160c725 mtd: rawnand: fsl_upm: Remove unused mtd var
76629a6d86a7956279d38eb3686027d3a89eaabf mtd: rawnand: brcmnand: ECC error handling on EDU transfers
538576a05cf8d0da16ea2bf194e997891adf82ef platform/chrome: cros_ec_ishtp: Fix a double-unlock issue
36d1628c8ddad69aafc227d613d1e8fae382ceb1 RDMA/ipoib: Return void from ipoib_ib_dev_stop()
8a9f5c1541a17120b7e8c91eba5f2ffc95f0f894 RDMA/ipoib: Fix ABBA deadlock with ipoib_reap_ah()
44cc21f6ad922874249b73fbe91d739c4683d605 rtc: cpcap: fix range
7f1434f265219a9c218cea66decefdeaf996004c media: staging: rkisp1: remove macro RKISP1_DIR_SINK_SRC
f44d97c58c2c85f24ab7ab996101040a13315f10 media: rockchip: rga: Introduce color fmt macros and refactor CSC mode logic
fcb5d11dd87fe5559e2428e362112e4e462f9216 media: rockchip: rga: Only set output CSC mode for RGB input
41cc370aa1981b7bbb19b7dfde69a945ce8d770e IB/uverbs: Set IOVA on IB MR in uverbs layer
786910682009b5ea19c7429548187bf78827a14a sched/uclamp: Protect uclamp fast path code with static key
fe4d303cd63d3a93aaa698c9200acec91c32b69b selftests/bpf: Test_progs indicate to shell on non-actions
56129e44124f913c6f97b28977bcb447ea36bfdb bpf: selftests: Restore netns after each test
44e8963f50ebf6472dad487f6ae352a0159fef0d selftests/bpf: test_progs use another shell exit on non-actions
8b6aebd9aff8ef36430fad4f98ec1d64ea12b63f selftests/bpf: test_progs avoid minus shell exit codes
37c24e3f601aef1fb8593d53a5d8ec913e066475 USB: serial: ftdi_sio: make process-packet buffer unsigned
ef73e8f85594ed034ee714b319904219b60c94b8 USB: serial: ftdi_sio: clean up receive processing
01c963daaea71791e3ea6a0b1ee594f5f078f528 crypto: af_alg - Fix regression on empty requests
ceb3dc00c8c378ec4ea82c7fc45a69d2093e06f1 devres: keep both device name and resource name in pretty name
abda874cc136a98ca66ce7f3d155a03281922263 RDMA/counter: Only bind user QPs in auto mode
55e965979f708856763ef897ed1d2fc848003eb1 RDMA/counter: Allow manually bind QPs with different pids to same counter
691f4dbe891c8762885de41b1e69fa68cc94031f mmc: renesas_sdhi_internal_dmac: clean up the code for dma complete
6616b75394ac63630cd2b61051685202868c417f rtw88: pci: disable aspm for platform inter-op with module parameter
09a4844eca9e7a4d12a73b77c042b1c972b228c2 rtc: pl031: fix set_alarm by adding back call to alarm_irq_enable
0c46592fe69c195d1cce4834c7449ce3e7d6efdd crypto: caam - Remove broken arc4 support
0399740536803d9ee2cdd681fe249a89f857fd05 gpu: ipu-v3: image-convert: Combine rotate/no-rotate irq handlers
5d010d2fab4adc3ebc9abf9c582345dacbaf052f gpu: ipu-v3: image-convert: Wait for all EOFs before completing a tile
4e60d717d60ce1f4007eea9a8f8f68cec6bab24d dm rq: don't call blk_mq_queue_stopped() in dm_stop_queue()
36b61bf978b755e46ae8aefbe92cb7903621e938 ima: Fail rule parsing when appraise_flag=blacklist is unsupportable
f1c3c5b78c3e3f9cd5c9816b0e5518e55a37fd64 f2fs: compress: fix to avoid memory leak on cc->cpages
6cac6020f87526f32a4c685fad2fb52ab0eddfd9 clk: actions: Fix h_clk for Actions S500 SoC
8488b63248aebd490b204a89f211d482039d64c4 selftests/powerpc: ptrace-pkey: Rename variables to make it easier to follow code
2a8e6dedf4d29c6a2d3d3e0a5d647f21eb83664c selftests/powerpc: ptrace-pkey: Update the test to mark an invalid pkey correctly
e50f9ec8240ac847f061ae266252c1ebb4f89573 selftests/powerpc: ptrace-pkey: Don't update expected UAMOR value
75273ceac453e333d66ae6e8f4db3fcd0879945c iommu/omap: Check for failure of a call to omap_iommu_dump_ctx
2f1d5595c0e293aa858677a26cc17af7f8da2ae5 clk: qcom: gcc: fix sm8150 GPU and NPU clocks
9e31192d17a5db124d56c0234ddbea105381a7d5 clk: qcom: clk-alpha-pll: remove unused/incorrect PLL_CAL_VAL
31f383287c93399c798cd0e707c69ca4df7ea312 iommu/vt-d: Enforce PASID devTLB field mask
5a8e852af62c693fc2072c45db58d58cf9c81da0 i2c: rcar: slave: only send STOP event when we have been addressed
bfd05afee1d4de3d71d98d69937c4e63509aeb93 f2fs: compress: fix to update isize when overwriting compressed file
09144223f3e05955fac2f06bb7670f401e00451c clk: qcom: gcc-sdm660: Fix up gcc_mss_mnoc_bimc_axi_clk
4bcf99f0ee88d9763bde1060edfb5262de9c7573 clk: clk-atlas6: fix return value check in atlas6_clk_init()
af3b204d2063ed58137efb69091fb03d196b70bb nvme: fix deadlock in disconnect during scan_work and/or ana_work
49f70356153baa42eaf781466647d5ab2a79837c sched/uclamp: Fix a deadlock when enabling uclamp static key
f46878f9aa5349383ef40989faf74dff1aa4663c pwm: bcm-iproc: handle clk_get_rate() return
706355158ebc04ff7bb6c7e988c95648d20f28e2 tools build feature: Use CC and CXX from parent
f7002388d87325a7d43318e91f8dc0f703f39933 i2c: rcar: avoid race when unregistering slave
cc03f4be0a15e70f56981750a9d84ab7613921ea nfs: ensure correct writeback errors are returned on close()
0e5b183b6d6936bf7256cd657f12d1f5beb8049e ubifs: Fix wrong orphan node deletion in ubifs_jnl_update|rename
72b983a34b8aeda8fd70a4e4c51f1a4d1277552e clk: bcm2835: Do not use prediv with bcm2711's PLLs
b8f7fe67f5f404a06e0330d2536d8d61fb3abbf2 libnvdimm/security: fix a typo
e7bd1d8efc78044d4e8d4a1d74f627b44bf45203 libnvdimm/security: ensure sysfs poll thread woke up and fetch updated attr
dcce29b71001dab8af7dde8aefeeec7ea0f309fb openrisc: Fix oops caused when dumping stack
4c6b5e4fff8ba115f96167a9ee6e23350d76bb0b scsi: lpfc: nvmet: Avoid hang / use-after-free again when destroying targetport
f0bcc25314ff43f801d709214599884d4b1ac58f nfs: nfs_file_write() should check for writeback errors
cbc3b48eccd643d1a104fa00d4afad4c80400cdc watchdog: initialize device before misc_register
b1e0ac52fd4fdc8b16928a564cc8a73be85b5adc watchdog: rti-wdt: balance pm runtime enable calls
2f3292325816d0cba5988916357751d91a194660 md-cluster: Fix potential error pointer dereference in resize_bitmaps()
55f60f18ed6c8bb4d26619d65e892cb64daca4e8 x86/tsr: Fix tsc frequency enumeration bug on Lightning Mountain SoC
ca77100cb07abada01a5a392444c2a491d4dea90 x86/bugs/multihit: Fix mitigation reporting when VMX is not in use
27770820e9fa1a649e2984b9f0b0c9f2eabac2a5 selftests/bpf: Prevent runqslower from racing on building bpftool
b42f4550febec776275102da880155f1531a3948 Input: sentelic - fix error return when fsp_reg_write fails
9260a439b91059d9ab6752802f48494792fa1189 vdpa_sim: init iommu lock
eb3ec5bf7ad48b064387d3a63af21754008ce635 recordmcount: Fix build failure on non arm64
dc799dbb98c726fc783e50badac4865e24af65d9 vdpa: Fix pointer math bug in vdpasim_get_config()
9b2dca760333887efcab2b1a7023c5f1abcf770f drm/vmwgfx: Use correct vmw_legacy_display_unit pointer
64efb94072ae2e99da7886930c1321cf8d537f0f drm/vmwgfx: Fix two list_for_each loop exit tests
07a4dc1435820ef9fcbb9767a0239336d24ca9bf s390/test_unwind: fix possible memleak in test_unwind()
fdeb41184c3283bc7019c44b619de9fe8688e598 s390/Kconfig: add missing ZCRYPT dependency to VFIO_AP
2699807803f9e00c7a471f92601a60185adb59be net: qcom/emac: add missed clk_disable_unprepare in error path of emac_clks_phase1_init
4476b8282f0bdbf21c8a1e5d783ee11a0edfcaf2 nfs: Fix getxattr kernel panic and memory overflow
ee7798b00f97e14bc9c91d8ac47e207386930907 NFS: Fix flexfiles read failover
b41dfa93f1e53fcf0e9154ec85012304f8968f91 lib/test_lockup.c: fix return value of test_lockup_init()
9c49d4c5b7ebd30bfb4a004697d97a40b2656866 fs/minix: set s_maxbytes correctly
d37181ce395124eeb42433a6f47a7c62b5c739ab fs/minix: fix block limit check for V1 filesystems
3a1af802a4fcf172e10580cd60faf3b7d257d80f fs/minix: remove expected error message in block_to_path()
f1162563717a5e5ee71b2114f3bb0c4d6b02c69a fs/ufs: avoid potential u32 multiplication overflow
8254b3b3299a47686495d3c7e1cd7ab8af6cb219 test_kmod: avoid potential double free in trigger_config_run_type()
f4b970a15e1fe2b5a91987f3c86334e7379becad i2c: iproc: fix race between client unreg and isr
35a7872bebe83cb6d24b4f81fb6826ebadee1a22 mfd: dln2: Run event handler loop under spinlock
d54df8d8a84321238e6f8557dd32a1b0eef8aa5c crypto: algif_aead - fix uninitialized ctx->init
4e4dd9ae19f61179fd40f3cd9f156c34a3d2d202 ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
c3973cdad124f9e8453814554dd4e8316c7d671a perf bench mem: Always memset source before memcpy
8222753bd467c95c3218698fe332326fc9cf7952 tools build feature: Quote CC and CXX for their arguments
6db9914337d217b7c6aa71b743e9a8cb8c0ddb2c perf/x86/rapl: Fix missing psys sysfs attributes
9dc36a1d70e9cccfc1a0b2f2c37929ee789a425f sh: landisk: Add missing initialization of sh_io_port_base
ffc16bab11243dbfd6a48f585f6f620b374fa7b6 khugepaged: retract_page_tables() remember to test exit
59fdffe6cfaceaa2a22bda7ea05b4c151f9fc264 ASoC: tegra: Use device managed resource APIs to get the clock
22c672583bf7aa8f30c43fbf58f7365a4134a4e5 ASoC: tegra: Add audio mclk parent configuration
f3b04fa3539b26262c98fdcd5254470d55ffc752 ASoC: tegra: Enable audio mclk during tegra_asoc_utils_init()
5c4f75b93e2263ba5594a3eaa51745786a8565ce drm/i915/gt: Force the GT reset on shutdown
1a0cfb082770269f642d6a27bba952c6a2bdf722 drm/panfrost: Use kvfree() to free bo->sgts
cb22808ac2759706a410d89e1219de611a3b2fe4 drm/dp_mst: Fix the DDC I2C device registration of an MST port
d0b3df5fdc668c07bb47cb3082124eb823066141 drm/amdgpu: fix ordering of psp suspend
2eb33aa7e9a11fd7a7d1543de6b36e54868ca1d9 drm/omap: force runtime PM suspend on system suspend
d79c3af5ef6e9dc2223545a7db1bb88a5eb08d4f drm/tidss: fix modeset init for DPI panels
ff4ca77f631ac57013333eecd8ff57e38abb9506 drm: Added orientation quirk for ASUS tablet model T103HAF
65ed6b7dacdb90099ebd50ca79bb72eaaf74a275 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
bac04cf4ea5cd6819828b33567f23431e2468708 drm/amdgpu: Fix bug where DPM is not enabled after hibernate and resume
bab191af99bd97db80ba19aafeea8081949bbe53 drm/amd/display: Fix dmesg warning from setting abm level
adc8db21719668a4bf25ef0bef72c575d0a81cf5 drm/amd/display: dchubbub p-state warning during surface planes switch
3f45898cffc4e386952f3e4821810500adccea1f Linux 5.7.17
687ff3aa0b5b3e176feb97c2e1157b202bc2d9b4 scsi: ufs: Add DELAY_BEFORE_LPM quirk for Micron devices
6711ca3b9c9e51f81399b1139345e7ca29a3f9d0 scsi: target: tcmu: Fix crash in tcmu_flush_dcache_range on ARM
82034b8183f8b3ddd8f6750f0341e070f1e5bc4b media: budget-core: Improve exception handling in budget_register()
b204f6b29fc35b899cb15fc17edc1f162dffa8b9 f2fs: fix to check page dirty status before writeback
b7cbd77849749f0e33ec4c48f9a2ae89a27eb77a rtc: goldfish: Enable interrupt in set_alarm() when necessary
adec76a8ef216e0bf7a7eed1ee8a783ad4543037 media: vpss: clean up resources in init
85cbb9c343e291124dfcf9f21cfd8e7f4c17d9a1 Input: psmouse - add a newline when printing 'proto' by sysfs
f48dda798aec407e8b51ff7314067e0924d34215 MIPS: Fix unable to reserve memory for Crash kernel
f9def44570f2dc8f175312012b0b121825088595 m68knommu: fix overwriting of bits in ColdFire V3 cache control
abfc3a27516ee8d464355cf7ca0272a23767a779 svcrdma: Fix another Receive buffer leak
7b759b3178a36397d8c738e8415c8a168befccee xfs: fix inode quota reservation checks
8cf786c698197edd510b12f10609fd07602eb9db drm/ttm: fix offset in VMAs with a pg_offs in ttm_bo_vm_access
7876c9e393ad3a43bf6fc0ec71b10c7dabc0a632 riscv: Fixup static_obj() fail
491423047b982ad85e3bf9cd499e2d616de8d678 jffs2: fix UAF problem
4b31582cadc7cfad1210f8f37cdb71e1cc8ba8ed ceph: fix use-after-free for fsc->mdsc
402657823f0453931f40a3322a0218540be4bfb5 swiotlb-xen: use vmalloc_to_page on vmalloc virt addresses
7210a80a1593928740c02ec38fc18f08af6024a8 cpufreq: intel_pstate: Fix cpuinfo_max_freq when MSR_TURBO_RATIO_LIMIT is 0
01ba320bb49149d5bce1c16872e3b304b14b046b scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
b9c36cf4d7d916d9680ab1eab20ca19412a0b9ca virtio_ring: Avoid loop when vq is broken in virtqueue_poll
576a9baf20d4bdd1973814a762a82a9b514a9f00 media: camss: fix memory leaks on error handling paths in probe
68342fca6f370637df65721ebdf9ef09a3c340e5 tools/testing/selftests/cgroup/cgroup_util.c: cg_read_strcmp: fix null pointer dereference
16abab12be95eb5090426e30796baacade86bba8 xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
6d26a16c765eb44f84658cca61003655324ac020 alpha: fix annotation of io{read,write}{16,32}be()
4555e3ba2bbbac84f862c95fa8aa5df147246b6d fs/signalfd.c: fix inconsistent return codes for signalfd4

--===============6930962838811491942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93250907225-fee51416521e.txt

0534d726fffea535e38f94ade81b3890a8e261d6 tracepoint: Mark __tracepoint_string's __used
2f2bf462d1d4db59421cfad48c49709a067b42d8 kunit: capture stderr on all make subprocess calls
7701efa45b5bd5c28e09ada3a446c3c7ca7fe62b io_uring: abstract out task work running
d6828c99ab8a9a4a1945ea90d911e0bd175e69f4 HID: input: Fix devices that return multiple bytes in battery report
ca1e6f9272accb038f7d92a992de469f285bc406 ARM: dts: stm32: fix uart nodes ordering in stm32mp15-pinctrl
1e5993c9e22c62a9f416148a2c5e610a6aed28cd ARM: dts: stm32: fix uart7_pins_a comments in stm32mp15-pinctrl
421caf5e2ba931f8ed84c4edc03e2cf484aa5e8b x86/mce/inject: Fix a wrong assignment of i_mce.status
792aececc15db9db2be4e64670e84544688297f7 perf/x86/intel/uncore: Fix oops when counting IMC uncore events on some TGL
2b611e8adc574f4cb735c4e56a1489328f6516ae x86, sched: check for counters overflow in frequency invariant accounting
6ddc271a3a55a0077f9d703523ead1700b867419 x86, sched: Bail out of frequency invariance if turbo frequency is unknown
f08ce56b56fe3ad18708ff0b5784ddb93e47ddb2 x86, sched: Bail out of frequency invariance if turbo_freq/base_freq gives 0
4b53a8f2aed2a59b5149a67abfa623fe9adfe927 sched/fair: Fix NOHZ next idle balance
6624632301bc1605a57dbb29c7d3e5e7975b71b2 sched: correct SD_flags returned by tl->sd_flags()
4df058114a1c93bcbbe4535442c9d3e2b5a43676 arm64: dts: rockchip: fix rk3368-lion gmac reset gpio
ae3da7d2be00517e91afc1027cacfdc8e64b9390 arm64: dts: rockchip: fix rk3399-puma vcc5v0-host gpio
b069187f3044b97aa4992df898151a14475a3b63 arm64: dts: rockchip: fix rk3399-puma gmac reset gpio
012f0e4c9732b6025902db52e74d80af59a50d9f EDAC: Fix reference count leaks
f6ab00652486c53fa0c9ea1192b80db34d745760 crc-t10dif: Fix potential crypto notify dead-lock
d84a71c79a0c39eb0af07c2bdbf2cf1831adedcb arm64: dts: qcom: msm8916: Replace invalid bias-pull-none property
71fc8e5f4cc39348d44eb56ea1efdce450e5c48c memory: tegra: Fix an error handling path in tegra186_emc_probe()
00734ff000fc72cb48a1aec214f024824f8b7419 blktrace: fix debugfs use after free
06769a572492f56c6bcc824a17f8055ecc100136 soc: qcom: rpmh-rsc: Don't use ktime for timeout in write_tcs_reg_sync()
c7b6519619aa237ee14638eba7ff040484eaaef0 crypto: ccree - fix resource leak on error path
a1e2c6d58bd8f29a05b0d5c4312536321434042e ARM: exynos: MCPM: Restore big.LITTLE cpuidle support
7ea14136a7d4f56b7e06b708f13d14791fe5c03c rcu/tree: Repeat the monitor if any free channel is busy
660f9b20f5254ba4185f18e142456e39fc001f5f firmware: arm_scmi: Fix SCMI genpd domain probing
0c348e7b038085d1f3a8fcbafdb7ff52512cd78e arm64: dts: sun50i-pinephone: dldo4 must not be >= 1.8V
6d67baf624c64737407cf803ec2ce1d635792560 arm64: dts: exynos: Fix silent hang after boot on Espresso
d4ec29ee883657d6f5ed7eeb6fa47e0c8331133e sched/uclamp: Fix initialization of struct uclamp_rq
02a4e7bc34eb31914208bd021f474a7fe4d49cbf crypto: qat - allow xts requests not multiple of block
d3e1f3ea5877694bc5c6e319b65f064575808a9a clk: scmi: Fix min and max rate when registering clocks with discrete rates
6b4132d29576d76506600f04aeb1090304ac33ab m68k: mac: Don't send IOP message until channel is idle
40bd5e36e27e3419aba2265167f74df7c9f9154b m68k: mac: Fix IOP status/control register writes
54ba0892aabcf4b950d8d371676eaeb24f50f4bd platform/x86: intel-hid: Fix return value check in check_acpi_dev()
7b49da0dd3f4c22e680eacf57c567fc7c6145add platform/x86: intel-vbtn: Fix return value check in check_acpi_dev()
459fae59fa50c163b8043f624d412a644f14b727 ARM: dts: gose: Fix ports node name for adv7180
141b07accc60f2da86e3ae3784c1bd4fa75a94aa arm64: dts: renesas: Fix SD Card/eMMC interface device node names
4f8c0858195c888469b9ce2e121b535dc57b320b ARM: dts: gose: Fix ports node name for adv7612
c1e877ce5e12409c1a637a057e77f6c5762049c0 ARM: at91: pm: add missing put_device() call in at91_pm_sram_init()
14ae200d052bb9fd2384d419bc5718c46f898bac ARM: dts: exynos: Disable frequency scaling for FSYS bus on Odroid XU3 family
ea2c9ccdbb33afc7761ad8c324eac4a8ef3b5541 reset: intel: fix a compile warning about REG_OFFSET redefined
3b50431615415cde6b55e4ff219f37e3f9dee1dc ARM: dts: at91: sama5d3_xplained: change phy-mode
2f2b61f5cb0c3fdc5c0aa2275d8df43e7bcf0fb7 ARM: dts: sunxi: bananapi-m2-plus-v1.2: Add regulator supply to all CPU cores
19798aa6945c152b8976a6a5abe45a496f1daf39 ARM: dts: sunxi: bananapi-m2-plus-v1.2: Fix CPU supply voltages
af58be14b8c11cb41e62de9bfb4597308ca492c0 ARM: dts: stm32: Fix spi4 pins in stm32mp15-pinctrl
067345b6863f528f177fd8b508c99c1d9fcb5612 spi: dw-dma: Fix Tx DMA channel working too fast
6760df0358ef51f3a491aba31f0d89b17d7a0b0e spi: lantiq: fix: Rx overflow error in full duplex mode
81fd1c90e7483452b209f61012e81cb2d2e5e5f9 crypto: x86/crc32c - fix building with clang ias
8e7d79dec5046f65eb851239d70a190e06ee305c tpm: Require that all digests are present in TCG_PCR_EVENT2 structures
ca1c202927397d2cbe0f956ed8d0884ba27cd32e recordmcount: only record relocation of type R_AARCH64_CALL26 on arm64.
680283e6992db44d51637bfbce60f94451636332 regulator: fix memory leak on error path of regulator_register()
ff316db596a86fce8728f86c1f4d6dc0d6f84200 io_uring: fix sq array offset calculation
8dcdb3754ffd2ced16d108b524cd8a5ab88a435d arm64: dts: meson: misc fixups for w400 dtsi
f743813ff463751b8f1c16d8db9d902bbf35c469 arm64: dts: meson: fix mmc0 tuning error on Khadas VIM3
7ca8cc7b3ee00b37cf93237d9f4dffd482fa267b soc: qcom: pdr: Reorder the PD state indication ack
0e16025c365777a86f10b628c805dec381580d13 spi: rockchip: Fix error in SPI slave pio read
793788d7848cbbbbc328cd57ac61156e0f3677a5 ARM: socfpga: PM: add missing put_device() call in socfpga_setup_ocram_self_refresh()
35d16397b2abba10e25c4ad05965ef0ec7ff681e iocost: Fix check condition of iocg abs_vdebt
8705ff60b829f04bb8a566c2d1addd79e7bea08f scripts/selinux/mdp: fix initial SID handling
d2d09105657dc3bf3b1ace05ac9eb05b435642ab irqchip/ti-sci-inta: Fix return value about devm_ioremap_resource()
51ef07ca87be36941e869f34896b95e15729b706 seccomp: Fix ioctl number for SECCOMP_IOCTL_NOTIF_ID_VALID
1926d2da825f2ffc3f0626f4df63474ed85032a1 md: raid0/linear: fix dereference before null check on pointer mddev
6affe6f7db79da099ea38be56a69577e2721c77e irqchip/loongson-htvec: Fix potential resource leak
594496eccb4c9daedd81bb32bc73b6bf4861c147 irqchip/loongson-htvec: Check return value of irq_domain_translate_onecell()
922ce733868ab2600b1d80cd3dfb018352307672 irqchip/loongson-pch-pic: Check return value of irq_domain_translate_twocell()
dda3d66364ed14a8ebe87546d06b83fb586b0648 irqchip/loongson-liointc: Fix potential dead lock
0044496d944056264570b1ee3da19f80e81f77eb kunit: tool: fix broken default args in unit tests
ee9db7fc3a2ba7bcdd634d46f111923dd4b88790 kunit: tool: fix improper treatment of file location
bc654671a4524f11d383f1918197cc91fd9642cd irqchip/irq-bcm7038-l1: Guard uses of cpu_logical_map
ac26d372f1a333d8ea9dd47d043e41dd2cc35e3d irqchip/gic-v4.1: Use GFP_ATOMIC flag in allocate_vpe_l1_table()
c11521f04ed9883d3bb3dfa5665329bb033c5238 nvme-tcp: fix controller reset hang during traffic
a7e15f57766cf5e42b630612a144f15bf571a05a nvme-rdma: fix controller reset hang during traffic
ebd5b7f6b99eb2c0d99a97a14860c674c5a6009c nvme-multipath: fix logic for non-optimized paths
c790d6a2306bab6d01d3dcfdb7f97cec0e9fff0c nvme-multipath: do not fall back to __nvme_find_path() for non-optimized paths
4c3aeda8791c0480d4eb434d9c69bde9d3cef585 irqchip/loongson-pch-pic: Fix the misused irq flow handler
22ca8cb2a5b9b34034ae19d0e4c1c969d5576051 block: don't do revalidate zones on invalid devices
47b94c5c6604f0c286c9fce9aaddeefc275690c6 drm/tilcdc: fix leak & null ref in panel_connector_get_modes
9638ef9db8392fdc10d2bb4f7fd2288f13dd27bf soc: qcom: rpmh-rsc: Set suppress_bind_attrs flag
be90ca6b1f536981094f02c670ba34fb64858087 net: mscc: ocelot: fix encoding destination ports into multicast IPv4 address
7fd31dbc8ece17c7ee14190dd9300f14b2ad2c59 ARM: exynos: clear L310_AUX_CTRL_FULL_LINE_ZERO in default l2c_aux_val
35dfb4f8423eee481c1b5ce29ef22dfe389fcae2 Bluetooth: add a mutex lock to avoid UAF in do_enale_set
b51a31ec3e7c0ed31bb02aa0f1b637312f460361 loop: be paranoid on exit and prevent new additions / removals
5a4f7281d5a61e7330a43ef13b0bb5fa5f8279c4 io_uring: fix req->work corruption
6cd01fb89ac9f25b191f27a0b59f951138753cc6 fs/btrfs: Add cond_resched() for try_release_extent_mapping() stalls
59fed9e55e175ea70346496b7283254694cf76d5 drm/amdgpu: avoid dereferencing a NULL pointer
90bcb927d66d6919631a0a005ba53470dad4e638 drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync
cccec0d3e0ef2280d47bb171e986509cb8e611a3 crypto: aesni - Fix build with LLVM_IAS=1
5cc3bdb0aea5bb63920969678f02385f156e7901 video: fbdev: savage: fix memory leak on error handling path in probe
8131c27f80887a46266da2c7173ce1e0f9bee634 video: fbdev: neofb: fix memory leak in neo_scan_monitor()
0ff3a2b771b9bc7f80f3b7d2635695726fc0cd6c bus: ti-sysc: Add missing quirk flags for usb_host_hs
679d3baca18fcae7c51e2eedab784ae276ed78fb md-cluster: fix wild pointer of unlock_all_bitmaps()
77a318a4da3eea8edd4b5631fc84a3e811f1b77d rtw88: 8822ce: add support for device ID 0xc82f
256d7e3a6752f0818d10660e7fa3770fc29308f0 drm/nouveau/kms/nv50-: Fix disabling dithering
49395a64e5f55edc15acc6cfa04470f471077ce0 arm64: dts: hisilicon: hikey: fixes to comply with adi, adv7533 DT binding
51d26960fcb0d0bf32520f8e738e33d80c01dcd5 drm/etnaviv: fix ref count leak via pm_runtime_get_sync
1020d869babfd8c8cd6a9649b494479e8c1f56e5 ionic: rearrange reset and bus-master control
ef11e2b533dedea923b60d88fd53c0a98dbf6bee memory: samsung: exynos5422-dmc: Do not ignore return code of regmap_read()
ff0ef144057ef8c234eb4d4a9fa016a1ff2ce816 drm/nouveau: fix reference count leak in nouveau_debugfs_strap_peek
085af96b1506b34b7239d64e918d8a3b68edbb3a drm/nouveau: fix multiple instances of reference count leaks
14fad4e83050cfcee91ec30cf747b41ebc6ed7d4 mmc: sdhci-cadence: do not use hardware tuning for SD mode
870ed79fc2b70129e7f08eaee1369ba0cb12237f btrfs: fix lockdep splat from btrfs_dump_space_info
f2ea1e1877d02f7605a1cf1ecaf03aa0db8a85ee usb: mtu3: clear dual mode of u3port when disable device
37f45e55b596ee4e7d32f7b33349f3b60756388b drm: msm: a6xx: fix gpu failure after system resume
376bf3ddda59aa3c770f956485aea0732cbf65df drm/msm: Fix a null pointer access in msm_gem_shrinker_count()
175bbacf669b35ca42ce8ef70184f7d4d277641d drm/debugfs: fix plain echo to connector "force" attribute
befe5de6250b560980c8af253db4fc858d8271cb drm/radeon: disable AGP by default
d77ecc91b0d8ea23d01cb8131fefdfef36f6b588 net: phy: mscc: restore the base page in vsc8514/8584_config_init
b70d115ebdcf97cc605716329c754676df881617 irqchip/irq-mtk-sysirq: Replace spinlock with raw_spinlock
1839d11b9bb2c5b5ec388722176d08a7e4c65600 mm/mmap.c: Add cond_resched() for exit_mmap() CPU stalls
1adb2ff1f6b170cdbc3925a359c8f39d2215dc20 drm/amd/display: Improve DisplayPort monitor interop
865e2dbadf6856c9219626fbd6154cac44e5fbca drm/amdgpu/debugfs: fix ref count leak when pm_runtime_get_sync fails
53812570f84cbf7ae4f00af01e8fa9edf13317f0 drm/amdgpu/display bail early in dm_pp_get_static_clocks
81ece245ce786f60973b0524e2a8ddf98d7dff72 drm/amdgpu/display: properly guard the calls to swSMU functions
e4c9ade43bc592f866715237707811539d1a103c drm/amd/display: allow query ddc data over aux to be read only operation
e9496b4f3165d39e83be3cba284431788f40d2aa drm/amd/powerplay: fix compile error with ARCH=arc
a82baea4babd1b1b3c33c9c48bd10180c06b630e bpf: Fix fds_example SIGSEGV error
93e05fd717de5be53e6d31c6c44870201135407b Bluetooth: hci_qca: Bug fixes for SSR
38a031bbdfd36fbf5162517991d11ebdcf8e491a brcmfmac: keep SDIO watchdog running when console_interval is non-zero
f41a2583e10bf371cb64c3af9269cff77653f32c brcmfmac: To fix Bss Info flag definition Bug
b195c3db843437784ad5dfca940d978f4722e3f8 brcmfmac: set state of hanger slot to FREE when flushing PSQ
79f477d1beac36e81cba0e121728f34df6fc4c92 platform/x86: asus-nb-wmi: add support for ASUS ROG Zephyrus G14 and G15
4e701b476f489ab8bf4680662e55b1e88de95b76 iwlegacy: Check the return value of pcie_capability_read_*()
2ae6cbe7652ac246625f3041d35618357832035b gpu: host1x: debug: Fix multiple channels emitting messages simultaneously
7ee88f37ad1bc811541545e87323c8b181fa6496 drm/amd/powerplay: suppress compile error around BUG_ON
c234811c3754f068bd97bb3fd5cac3548baeab91 ionic: update eid test for overflow
d5bf76c14acdf669a754f72ac85a329875b07820 x86/uaccess: Make __get_user_size() Clang compliant on 32-bit
fa979805e400ec37f27a9b393bfad84e53a50b64 mmc: sdhci-pci-o2micro: Bug fix for O2 host controller Seabird1
7677cbd18b99568993e79941c3d2e272db970a7d usb: gadget: net2280: fix memory leak on probe error handling paths
8415df3d6eb1ad078c70c3838a650f7b612f27ba bdc: Fix bug causing crash after multiple disconnects
2f92047fea41b49d906e652020861cec78f68f04 usb: bdc: Halt controller on suspend
20fa1e9929e8ffa050e0d7c371bb8e95ecc3b33e dyndbg: fix a BUG_ON in ddebug_describe_flags
11bf4638158aff0d18ce898af37a48a486326394 bcache: fix super block seq numbers comparision in register_cache_set()
16a35c7dd8f4f9560a3431481cd255df72bf3e1a btrfs: allow btrfs_truncate_block() to fallback to nocow for data space reservation
064c5272a19d50e0b514d1723707c76044cca16b btrfs: qgroup: free per-trans reserved space when a subvolume gets dropped
7ab9b92b614dece92380c5dc7d4e0e0a455ce0e2 ACPICA: Do not increment operation_region reference counts for field units
458ae14d4ce589e7201be151f6b6a0151907985d io_uring: fix racy overflow count reporting
d5c9f20e4ad771bcc07a89c8109de1719fc576b2 io_uring: fix stalled deferred requests
46c8b2e8255c376e05a8eb9c221e904be6182bef crypto: caam - silence .setkey in case of bad key length
7c83c509085055eaedfc6eb1d011cd35217638c0 drm/msm: ratelimit crtc event overflow error
d65751086ca79afbbe471e7e735b6b85a783b404 drm/gem: Fix a leak in drm_gem_objects_lookup()
b81b4959137549d249a03ee44eed3511e7bf16d4 drm/bridge: ti-sn65dsi86: Clear old error bits before AUX transfers
1d2ead5d4b39ee835ea9f4c14e14bc2656a53952 drm/bridge: ti-sn65dsi86: Fix off-by-one error in clock choice
86a94d97881d28770c040b32852ed14dc82e5a49 drm/amdgpu: use the unlocked drm_gem_object_put
4f82ecd46efe9a9f663976cb61ac282e3596f049 agp/intel: Fix a memory leak on module initialisation failure
d41c930387d378a3447cd08ca52e36f2c00bc358 mwifiex: Fix firmware filename for sd8977 chipset
86faf4735ccfd992e02893b4a81c9df0e766f7a5 mwifiex: Fix firmware filename for sd8997 chipset
2e00553ce46ea19f979a7a5da8a34d9548b638f3 btmrvl: Fix firmware filename for sd8977 chipset
4d2663776cae3f0acc5b25932f7ca73113a00c6d btmrvl: Fix firmware filename for sd8997 chipset
ec47a810703357b356bbfe4a16bf592b2f7a423e video: fbdev: sm712fb: fix an issue about iounmap for a wrong address
92f18805fd07b7021516807429c1895ac0397ed3 console: newport_con: fix an issue about leak related system resources
f1785f21b6be608f9963a4c3f79ff4bff4d30f21 video: pxafb: Fix the function used to balance a 'dma_alloc_coherent()' call
fe7a5d7fdea56bd7087624471eff5ee3f882c72d Bluetooth: hci_qca: Fix an error pointer dereference
88959e705f04925712eba624748781b1b078abe8 drm/mm: fix hole size comparison
4f87bf4b50b5615147585f6e6602ca1bbf16e974 Bluetooth: hci_qca: Only remove TX clock vote after TX is completed
1b1cacc13022797a5695a715eaea5b572fb51559 Bluetooth: Allow suspend even when preparation has failed
17e8eb2db9ccf872ead7f8a70ed6020fb71116da ath10k: Acquire tx_lock in tx error paths
1d22f52161b2997dfff6434d5507ff580c8b7fe0 Bluetooth: hci_qca: Bug fix during SSR timeout
5af9cf807b5e36f18c689153a402231bd3c3614f Bluetooth: hci_qca: Increase SoC idle timeout to 200ms
0f3ff5cba631df7430dc5ca511a37ae2c1183564 iio: improve IIO_CONCENTRATION channel type description
c53b4ac934e40713f7cc90d33d9062e09ef1641b iio: amplifiers: ad8366: Change devm_gpiod_get() to optional and add the missed check
7022baca7cfbe5f26e83db250a200e2e7f4c99e7 scsi: ufs: Fix imprecise load calculation in devfreq window
b9af8ae89d51249d2edf20fe44a9a78df6307564 drm/etnaviv: Fix error path on failure to enable bus clk
3ea4204a722a1f7e5a757e3895e7594327225ad8 drm/panfrost: Fix inbalance of devfreq record_busy/idle()
a290307411074d5466183f5e8283051662c7ff46 drm/arm: fix unintentional integer overflow on left shift
47fea4d1a23f36c60704c1290f9fc2fa2b6c936d clk: bcm63xx-gate: fix last clock availability
10057c82dd626f2564c321bec1b87671c4d3770a powerpc/mm: Fix typo in IS_ENABLED()
d95947426c4206623f4c7711e4cc1944c9f2e775 powerpc/fixmap: Fix FIX_EARLY_DEBUG_BASE when page size is 256k
d304a3f78d1bd24f4207825e2e08f6b158009080 leds: lm355x: avoid enum conversion warning
56704a6ba1c7aad5fbc4482e121b5fa94e9a84dc ASoC: fsl_easrc: Fix uninitialized scalar variable in fsl_easrc_set_ctx_format
6fb4ccc66e0106faff5ce41b7dba765e69c382f7 Bluetooth: btusb: fix up firmware download sequence
b50202c0770ca33d08e08d2a7fa874aadc9e6c7b Bluetooth: btmtksdio: fix up firmware download sequence
eadd4aa1c520b81b93ba4fcde55bebaee368c1ed media: cxusb-analog: fix V4L2 dependency
41013c90d84c8dad63ed0a7a43c87808481f76a7 media: marvell-ccic: Add missed v4l2_async_notifier_cleanup()
10738d622ef01c3fef20774960a2dff3b536e100 media: omap3isp: Add missed v4l2_ctrl_handler_free() for preview_init_entities()
ed3f590f2ac6d2740f3482656dfc335670d83a83 staging: most: avoid null pointer dereference when iface is null
37c77ff3b1cc35b4a08e6140184ce7e6bc9231b7 dpaa2-eth: fix condition for number of buffer acquire retries
72425036a6c512b3c0e5029875992d940ca3bf61 ASoC: SOF: nocodec: add missing .owner field
f678fb5fd3ba844d3059bef3b3563ce04f74f3a4 ASoC: Intel: cml_rt1011_rt5682: add missing .owner field
5ee90079d049ada0c2c21df851c6b1e07ff0f201 ASoC: Intel: sof_sdw: add missing .owner field
e6046c52f1271c58fc3084110351baa6ea2a84f0 ASoC: Intel: bxt_rt298: add missing .owner field
10b8d2696578858486629b21411422fd75f7d952 ASoC: Intel: Boards: cml_rt1011_rt5682: use statically define codec config
36428bc924e6360b1ebdec5ac8838379ca757ff6 net: atlantic: MACSec offload statistics checkpatch fix
b5118d2bbb8e7766605c20d4f6ef6912ad8fe9dd scsi: cumana_2: Fix different dev_id between request_irq() and free_irq()
bdcfb32178164913dc948ca65e9c4af47f15d5be scsi: ufs: Disable WriteBooster capability for non-supported UFS devices
cb52bc02e65dcf6d7c25d94e6c2892c4f8c69750 drm/mipi: use dcs write for mipi_dsi_dcs_set_tear_scanline
fe1f13b572b23581d49c61036c9ee36e0b0c4382 cxl: Fix kobject memleak
5397915bf77b63222899dc55e7e76a2c63678a4b lkdtm: Avoid more compiler optimizations for bad writes
a4c1f53143275b65b3c97492fd5110798296108f selftests/lkdtm: Reset WARN_ONCE to avoid false negatives
33333c08d28a2ae7a988ddd88f2b545a3b7c4d1d lkdtm: Make arch-specific tests always available
d579cc130a281d9fe7f24a4f4f15e282bc33f669 net: ethernet: ti: am65-cpsw-nuss: restore vlan configuration while down/up
da3684003dc1761813c60ddcd69c2dbc4cbec6b9 tracing: Move pipe reference to trace array instead of current_tracer
5e3b4e09c9b9299ac81c0d4ccc9e946ddcdf5617 scsi: qla2xxx: Make __qla2x00_alloc_iocbs() initialize 32 bits of request_t.handle
8ee5083de2019faaa4396a3af055936bc9dd7021 drm/amdgpu/debugfs: fix memory leak when amdgpu_virt_enable_access_debugfs failed
9707e1a7f8ac6b9c762fe0cdd9f00d034502a9ea drm/amdgpu: ensure 0 is returned for success in jpeg_v2_5_wait_for_idle
6545d3462e35184eb7f52fbf099ba7c4dcaf1416 drm/radeon: fix array out-of-bounds read and write issues
290ca6a856276039d02502bb046dd0ad0fce72d5 staging: vchiq_arm: Add a matching unregister call
1c5da372e87ec237f4c28fb1c0609cfd1394c21f iavf: fix error return code in iavf_init_get_resources()
b48e8758634a372a2297af6879acf4426beb9f4f iavf: Fix updating statistics
8cb26b10f5b7859cddfdf9d7ba993350e4b9e8fc dma-buf: fix dma-fence-chain out of order test
9b470925a9dcf47ea9a84ba090099e27b3438346 RDMA/core: Fix bogus WARN_ON during ib_unregister_device_queued()
64c6cd408d9827646d8968e996b72cb86f1a96ed scsi: powertec: Fix different dev_id between request_irq() and free_irq()
013c7b012461c73ef55294c2637ebac1fa574acf scsi: eesox: Fix different dev_id between request_irq() and free_irq()
101df88a583759bd151bc770c7fc3390f6e317df ipvs: allow connection reuse for unconfirmed conntrack
9f32f439a33ffaa7eef8089bea900b4f2e4dd159 media: firewire: Using uninitialized values in node_probe()
94f0fc91b3fd6d6b6c1f264512e800f294af43d5 media: allegro: Fix some NULL vs IS_ERR() checks in probe
39e5b396bc9d50518cd7897579bf8f9e5a072ef5 media: staging: rkisp1: rsz: supported formats are the isp's src formats, not sink formats
dc2ac5c3a96a8bfbcbfffc50502d475ac3f6e520 media: staging: rkisp1: rsz: fix resolution limitation on sink pad
200a75ac7e466f1c30e5b9fc88afb67fe6ba3227 media: tvp5150: Add missed media_entity_cleanup()
050f814243b67a0bd96b897402ab684fe07010b4 media: exynos4-is: Add missed check for pinctrl_lookup_state()
4173d4194d7731eed1394aa6ad56039f597aaf66 media: cros-ec-cec: do not bail on device_init_wakeup failure
9ff3281d903fd2bcbeea707a83cf0c5e3612422d xfs: preserve rmapbt swapext block reservation from freed blocks
95c286034452ac00bfbbadf1881b1e826346ebba xfs: don't eat an EIO/ENOSPC writeback error when scrubbing data fork
6d283e10b30fb1bf9ffe6d6434b9eefd9f64fb9e xfs: fix reflink quota reservation accounting error
e36653b51177223b2ee654a77136d9ae35c35a72 RDMA/rxe: Skip dgid check in loopback mode
5c7ca8d75dce7af44ebc1d212c75e74947ed3e7d PCI: Fix pci_cfg_wait queue locking problem
f59499bcd70d0a64775ddf5b5fee74f37a13ca89 samples: bpf: Fix bpf programs with kprobe/sys_connect event
49d6de41c9da98f63cb2599955e1389717aaa886 drm/stm: repair runtime power management
c5450ee5eb1a760702c6f7c0ac5b3aed62bef00e kobject: Avoid premature parent object freeing in kobject_cleanup()
413d189f9a3c3bab7a6a94de45112fe6b38fc87f leds: core: Flush scheduled work for system suspend
16835dc05924b46148ff30e5832a150cde779d86 drm: panel: simple: Fix bpc for LG LB070WV8 panel
84cbf55c6744499d79d4704659c3b6870a42549e phy: cadence: salvo: fix wrong bit definition
a4fc32a7cebdc7ca6476db08905595e78f7069be dt-bindings: phy: uniphier: Fix incorrect clocks and clock-names for PXs3 usb3-hsphy
adb10d0dc59271c37593bc66b20a803d5fe4c014 phy: exynos5-usbdrd: Calibrating makes sense only for USB2.0 PHY
43e8b3c268aaa53876303c1adcb1585524d3a42c mmc: sdhci-of-arasan: Add missed checks for devm_clk_register()
b62846a209d85790743d586b1e55048092824482 drm/bridge: sil_sii8620: initialize return of sii8620_readb
7a3c6b8c298770c36b37c902f1717ef68682ff2c scsi: scsi_debug: Add check for sdebug_max_queue during module init
63f6498a979a51a64dfdce9b04bceb999745a182 bpfilter: Initialize pos variable
bc2599182f8ec577ca81a6de40349e94fb9734df mwifiex: Prevent memory corruption handling keys
358d38e35d6daee7c06cef75cadd751a98de62b2 kernfs: do not call fsnotify() with name without a parent
d411475796be1873e993e28d5c9d5a88adcc05ba powerpc/pseries: remove cede offline state for CPUs
fbbdd24341573893797cd563f40d8f1bbf7d747a powerpc/rtas: don't online CPUs for partition suspend
13b052362be4b22c99a719d831f3044efafa15d6 powerpc/vdso: Fix vdso cpu truncation
99d321c2a921e5315e72cc7199377b4b2c27b766 Bluetooth: Fix update of connection state in `hci_encrypt_cfm`
01fdb8e7c330e5da875b5fd4a1cbb20e8707a0ab RDMA/qedr: SRQ's bug fixes
06e28eb3bcef5eefe3500feefd05b9b559cebbf3 RDMA/qedr: Add EDPM mode type for user-fw compatibility
bdb550b1e4205881f7598e32d2fab9133ef0a694 RDMA/qedr: Add EDPM max size to alloc ucontext response
b76ca3f373b52c9be3838b703c1976cafe07752e RDMA/rxe: Prevent access to wr->next ptr afrer wr is posted to send queue
96022c3ddf63052dd5e3367552b2c6b91f91ff6c ima: Have the LSM free its audit rule
644a11adfcc7b14197ed8a3a0a513dcb3694af9a ima: Free the entire rule when deleting a list of rules
bd6f756234dcb3f880e195f263112d799ab1fc78 ima: Free the entire rule if it fails to parse
8e07cdb1778ec000a85a5fbce7697727e4593f32 ima: Fail rule parsing when buffer hook functions have an invalid action
c7e3b96d12290aad2a8392111d2739806f32845a ima: Fail rule parsing when the KEXEC_CMDLINE hook is combined with an invalid cond
263875d7b6065bf789da2a46753d06822873ce2b ima: Fail rule parsing when the KEY_CHECK hook is combined with an invalid cond
c660787eb906d77bd9abb354022ff07306d6ec75 staging: rtl8192u: fix a dubious looking mask before a shift
94fbbc3cdd999b110dcc6e740cb118b8e87ef87a ASoC: meson: fixes the missed kfree() for axg_card_add_tdm_loopback
43a040aea142a74e9787ca9bbdb760e22ce6ebe1 PCI/ASPM: Add missing newline in sysfs 'policy'
9922de2681e24959c3a4fa95995b59ebafd015f1 go7007: add sanity checking for endpoints
27d42b1bcde19fbaecd59c98cfe8bc3940910a7f media: s5p-g2d: Fix a memory leak in an error handling path in 'g2d_probe()'
05d976032bb86874b57a913aad74e468edc3e73d phy: renesas: rcar-gen3-usb2: move irq registration to init
aa11151dd8927e51eb0fdeff57c3cb42bf0d5567 powerpc/mm/radix: Free PUD table when freeing pagetable
20d2eba09230a69c8818afdb1b5c8a37cd66d10d powerpc/book3s64/pkeys: Use PVR check instead of cpu feature
68c15a6dbc77455a1c4edaa89c9958c18e477319 drm/imx: fix use after free
19a106b23be91841ae805c580876785a64bcd517 drm/imx: tve: fix regulator_disable error path
75d9f30b8b5696b5a3a60405e59add564f962062 gpu: ipu-v3: Restore RGB32, BGR32
9d42c78119a0ba4b428cc4b6baa795f9b58373ef spi: lantiq-ssc: Fix warning by using WQ_MEM_RECLAIM
d1ffb44461029f3078a344282a128dca44eacf69 PCI: loongson: Use DECLARE_PCI_FIXUP_EARLY for bridge_class_quirk()
ef54393965e4fa9b052056fbce3d0039b3ec0357 USB: serial: iuu_phoenix: fix led-activity helpers
e9ba39efa669d6f54e69222ebda6ea3ccff20180 clk: qcom: gcc: Make disp gpll0 branch aon for sc7180/sdm845
99075b81545cbad9dd7419cc6f4491a582f32417 usb: core: fix quirks_param_set() writing to a const pointer
6d52214425ced4cf64d4665dbc5605983af215c0 thermal: ti-soc-thermal: Fix reversed condition in ti_thermal_expose_sensor()
9b975cf2fb0589c923ac7753124db8db37d5a6c3 coresight: etmv4: Fix resource selector constant
91813b6c4a714e79bfe54ab4a0f8c1395de66908 coresight: etmv4: Counter values not saved on disable
3e75f65575c9eaa97102c4654e4b237ec5a9594a coresight: tmc: Fix TMC mode read in tmc_read_unprepare_etb()
66ce4246d1d3cdbf1ad739e70b9684cb62060381 coresight: etm4x: Fix save/restore during cpu idle
a73ed0f9bca14a2446526e2dd62dcf555d51a8a8 powerpc/perf: Fix missing is_sier_aviable() during build
6aee19b46bc774a011ff68180694b77b07e4b558 mt76: mt7663u: fix memory leak in set key
8c2729a1ead86225a1d0654576c2f18cde853c39 mt76: mt7663u: fix potential memory leak in mcu message handler
fbdc18979b1d4f03640f2803b54a7e1090b9431d mt76: mt7615: fix potential memory leak in mcu message handler
d8177e088f108e9b1a258cbced2c16e6862f0183 mt76: mt7915: potential array overflow in mt7915_mcu_tx_rate_report()
3432b568dec491f9e66032b3c20523d16dbf00ed mt76: mt7915: add missing CONFIG_MAC80211_DEBUGFS
e5e386a909610008d9df7f0874e3e2a7b82d9c69 mt76: mt7615: fix possible memory leak in mt7615_mcu_wtbl_sta_add
cec737d79fa43a3f672d8dc0a61314e7accf25dc phy: armada-38x: fix NETA lockup when repeatedly switching speeds
fa9a83dab397b709869692b592acc37b506851f7 s390/bpf: Fix sign extension in branch_ku
a463d46b323c4acb4a8003f0745486de8aed6dfe s390/bpf: Use brcl for jumping to exit_ip if necessary
23072846b309a3da9a22f2fcb769615816a481bc s390/bpf: Tolerate not converging code shrinking
360ee482151ce1c12253bcaef946092880122351 tools/bpftool: Fix error handing in do_skeleton()
4a7063478d13ad9162be704f4e42440491670a02 ASoC: tas2770: Fix reset gpio property name
7593350d7b72a985440367431ce3f3ccdffc9dca qed: Fix ILT and XRCD bitmap memory leaks
a1d76052b1e3822f006413de3a99eb3f03481510 ASoC: hdac_hda: fix deadlock after PCM open error
0d4b670195f5be7a6e5205bb9b949ecb60be6b6a powerpc/spufs: Fix the type of ret in spufs_arch_write_note
214d219e48a2688fe96acb16bb26f0ea691aa0ea PCI: rcar: Fix runtime PM imbalance on error
0415ff8c7d6e532b474144a0de129ddac269178a MIPS: OCTEON: add missing put_device() call in dwc3_octeon_device_init()
de27452f23087f5270179e612a24d047cf84a7e3 thermal: int340x: processor_thermal: fix: update Jasper Lake PCI id
816adf48d9fffde87f769812f0f4a4d81b79d026 usb: dwc3: meson-g12a: fix shared reset control use
88dcd13872b11bd60e6d4cb6317821e1d367e524 usb: dwc2: Fix error path in gadget registration
1bcba06e588890cfc60366e14f83e0e61ea3c4b4 usb: gadget: f_uac2: fix AC Interface Header Descriptor wTotalLength
14f820a1b601f05762b103534ad30ca3a7a86c9b scsi: megaraid_sas: Clear affinity hint
c16097b56df856e6b9988001e302fc06597f2405 scsi: mesh: Fix panic after host or bus reset
04ce7e5016de8a2a008f34bb1b8711d1fe844ae6 scsi: core: Add missing scsi_device_put() in scsi_host_block()
7aa88d36b692c5c390d865a5c951783f80b79bed net: dsa: mv88e6xxx: MV88E6097 does not support jumbo configuration
1e43aee1568e5ea9884111e02c3d1f722efaa192 bpf: Fix pos computation for bpf_iter seq_ops->start()
93f7e2100c93f0885dbce93dcedffbfe70228dfd powerpc/watchpoint: Fix 512 byte boundary limit
50b0fe566b116959fcb37eceb3aa8ac784420bd6 powerpc/watchpoint: Fix DAWR exception constraint
d2b414c7916e8dccc25c817e537dbf53117c0ebd powerpc/watchpoint: Fix DAWR exception for CACHEOP
38c296c8632205e17dedaf2d4e248e493189f796 macintosh/via-macii: Access autopoll_devs when inside lock
6c7b87f485850ef2cf481ac0d9eb2d84bd155e3b gpio: regmap: fix type clash
8398e98caec260495d1b422434d96adc83b7a12f PCI: cadence: Fix cdns_pcie_{host|ep}_setup() error path
e415706d69fe7f39224e30a78a810d26a8a9b741 PCI: cadence: Fix updating Vendor ID and Subsystem Vendor ID register
16b5b7dd945edc079daeec99409ce648d5267a13 RDMA/core: Fix return error value in _ib_modify_qp() to negative
cdb83ad0c45b4c718ba46e6982f6d1eb5958d54b Smack: fix another vsscanf out of bounds
1fe77db0d48be086017524f1962d61564e71839a Smack: prevent underflow in smk_set_cipso()
a7d08a5c1ed448488fd47b70d1090fbf9b6106b9 power: supply: check if calc_soc succeeded in pm860x_init_battery
267dac50f18eb00cb43c81197907b4df57b8b4c4 Bluetooth: btusb: Fix and detect most of the Chinese Bluetooth controllers
715faee64cea79465e5aff6b3cf120f2fd870976 Bluetooth: hci_h5: Set HCI_UART_RESET_ON_INIT to correct flags
8a365b83f67ed82f6308f09c296e10df8d9179f4 Bluetooth: hci_serdev: Only unregister device if it was registered
226020402b1fd210bf5335efa919368147fc4e7d bpf: Fix bpf_ringbuf_output() signature to return long
3d27182481fea8fc726b0bbafc17258ca86516fe Bluetooth: Fix suspend notifier race
536079c88a4ff3917114020fbd50705162884301 Bluetooth: hci_qca: Stop collecting memdump again for command timeout during SSR
427fa4ecef773245e9987d28b0043ea7451a265f net: dsa: rtl8366: Fix VLAN semantics
03acd91927d231e380ff9cdced9d40bf0ac473e9 net: dsa: rtl8366: Fix VLAN set-up
5db458a8589217b9411e131811f19f9d9ff47951 xfs: fix inode allocation block res calculation precedence
6c96e968f10c75b4503f43c8db2698ee01a16e24 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
94976f931d33b9499114a813c07acf27b4680e56 selftests/powerpc: Squash spurious errors due to device removal
a5baa27249bf9caaf704f1941a3f9e6b2b138e83 powerpc/32s: Fix CONFIG_BOOK3S_601 uses
0e03270c6d95a5237b651e2ede6870d5de7f3f37 powerpc/boot: Fix CONFIG_PPC_MPC52XX references
081428bc9c3b0b5f2f329724883879e30f55d548 selftests/powerpc: Fix CPU affinity for child process
34503392af35c1c23cb5f8b257239c6010494689 nvmem: sprd: Fix return value of sprd_efuse_probe()
2247e03d820657de8e425312aa0b42ae492da089 RDMA/rtrs-clt: add an additional random 8 seconds before reconnecting
87ccb032ee9f7dc93fc18730dce8daf42b266739 RDMA/rtrs: remove WQ_MEM_RECLAIM for rtrs_wq
c62142f3b48b997cf3d3d307b7562995e11f382b RDMA/netlink: Remove CAP_NET_RAW check when dump a raw QP
40e453d8a9df78779891f3efa8bb8924cf388acf PCI: Release IVRS table in AMD ACS quirk
c2ff56c528463ca2259132ccfcb8ee7d4ff22f87 cpufreq: ap806: fix cpufreq driver needs ap cpu clk
3e444bad470ead7f965d34f351e3b44ff214b6b4 powerpc/pseries/hotplug-cpu: Remove double free in error path
fd926b32b9ca79625ca3fa5f74937a95230b77a2 selftests/powerpc: Fix online CPU selection
a6c7b76332b3c16ee1aac3997522b73dd4909d4f RDMA/hns: Fix error during modify qp RTS2RTS
3369ed2127bb28658ee54c689637451827f2eed9 RDMA/hns: Fix the unneeded process when getting a general type of CQE error
30fde1d41d7370e2d336793fe11ac262725d1e7e ASoC: meson: axg-tdm-interface: fix link fmt setup
036a8c923358442f1721ebf216356c96ff583cbd ASoC: meson: axg-tdmin: fix g12a skew
0c7d64caaf132649f2f0fc6fbd58c38ffaed54f3 ASoC: meson: axg-tdm-formatters: fix sclk inversion
7a4c9d17c8bc33eaff046adc1baeda79a8cafede ASoC: soc-core: Fix regression causing sysfs entries to disappear
77c8cfdf808410be84be56aff7e0e186b8c5a879 net: ll_temac: Use devm_platform_ioremap_resource_byname()
fbcedc1579f57222f2ff352f412746bbb758ce39 drm/msm/dpu: don't use INTF_INPUT_CTRL feature on sdm845
6edc078a22a2bae964bc0ed4c4bbc5406ac41817 libbpf: Fix register in PT_REGS MIPS macros
bd82844099c4f668889ea95084cf499b179fa62e MIPS: only register FTLBPar exception handler for supported models
224e149995885a4a47fdfa96a7db1485bd33120b ASoC: core: use less strict tests for dailink capabilities
3d26a53f004d00c0d8220990d387b544bcf281fc ASoC: meson: cards: deal dpcm flag change
ee9f0d33c0243071047bb65ca615b92fa4ca7461 ASoC: fsl_sai: Fix value of FSL_SAI_CR1_RFW_MASK
22697ca855c06a4a1264d5651542b7d98870a8c4 s390/qeth: tolerate pre-filled RX buffer
4bd27fb14f7b5953354aa52b2f50cef6274fd6a3 s390/qeth: don't process empty bridge port events
f0c20782f63732606516f48553706c3bbeffa18c ice: Clear and free XLT entries on reset
ae32b42b36410031ab1c39c579f91f73218d4f8d ice: Graceful error handling in HW table calloc failure
763c576f095bc23f02f0240de0265a8c1337aef1 netfilter: nft_meta: fix iifgroup matching
f2a4bd36a1265a55d4f24bf51d2d58ca58ab4b33 rtw88: fix LDPC field for RA info
1a93abb6a68d012740ca316c374a27626b401bd5 rtw88: fix short GI capability based on current bandwidth
e879051c0828b148614ad86a0629bf313ebc51ec rtw88: coex: only skip coex triggered by BT info
c7565e834207cb24aa576cafbb60931f2e943b02 qtnfmac: Missing platform_device_unregister() on error in qtnf_core_mac_alloc()
060bd61d4cc6b647b470db080e0f879ac39ef071 wl1251: fix always return 0 error
fccac9cc36b0299e21b283c07eeb2cb9e3cabba3 tools, build: Propagate build failures from tools/build/Makefile.build
63d91a65f226a3acebc037583a945c7f6af0729d tools, bpftool: Fix wrong return value in do_dump()
b7855bad4c6ad687cc0e200058fb08512de803ea net/mlx5: DR, Change push vlan action sequence
f10a3fb43b027afd892abeee6abd813188c8d887 net/mlx5: Delete extra dump stack that gives nothing
1a6a61db6f4c93ed98b079ed102cc08c74248470 ftrace: Fix ftrace_trace_task return value
fba2cf348d9eb50b2049a73cc09313dab6d293f1 net: mvpp2: fix memory leak in mvpp2_rx
17948294d0aebaa6ad0c2c1c4a3050e742a7e6ee net: ethernet: aquantia: Fix wrong return value
d0414b18f877108e72243a7c5e1c58e862c2e7ed liquidio: Fix wrong return value in cn23xx_get_pf_num()
66e007f01aa11d173fe2d3b96f37531e16ee9f1e net: sgi: ioc3-eth: Fix the size used in some 'dma_free_coherent()' calls
d097ca1397c007a7612b67e98ae29cd86c18b2c0 net: spider_net: Fix the size used in a 'dma_free_coherent()' call
f9011251985459d78921f9336f9b529db2a11c3b fsl/fman: use 32-bit unsigned integer
47fe6d67f9410d7f35c4a24779a67d1475276224 fsl/fman: fix dereference null return value
d3d5c8c74008e335f968c3b390bee32958a79c20 fsl/fman: fix unreachable code
e5a4333e2cdf0afb5f98e8055169f5b6f415a0e2 fsl/fman: check dereferencing null pointer
5543ea25c09dc2f8bcc143af1d018d2fb3951107 fsl/fman: fix eth hash table allocation
312efc83285417a71cc1262b7d146d6e7c452af1 gpio: don't use same lockdep class for all devm_gpiochip_add_data users
92bb2e6b119c85ac14f3623088ed1e8582f4e53e net: thunderx: use spin_lock_bh in nicvf_set_rx_mode_task()
3f730f7b0edfb7c1f1a6382cb5bbd6da258723fb net: macb: Properly handle phylink on at91sam9x
adc38af984ad138c2a66cf6ac3de4140fa3a6a87 dpaa2-eth: Fix passing zero to 'PTR_ERR' warning
b187671275ac312fb47271388b225369dd02b3dd hv_netvsc: do not use VF device if link is down
551cdcc12892034d4c5f83e867639a7307fb8c35 Revert "vxlan: fix tos value before xmit"
8eb42c65f1627f53a13c236d28aa48a9c5bb7273 selftests/net: relax cpu affinity requirement in msg_zerocopy test
ce1b309dd629dcef6796d1e5a7e145d03d509468 net: thunderx: initialize VF's mailbox mutex before first usage
2bbe1b50734a417d1ab367060c38ab5d7d8bf0f7 media: mtk-mdp: Fix a refcounting bug on error in init
e29f6ba2c10f8148fb83be580f2e70f791b21be9 dlm: Fix kobject memleak
eba0e0f5ae94f9a51ed3644413beffa5989f5bcc ocfs2: fix unbalanced locking
a75fc224ebe8088595883dd1f30ff8ee1a20d5e5 pinctrl-single: fix pcs_parse_pinconf() return value
9bf49b97ab0bee715f43ab008a9a8bd9a3a9915b mtd: rawnand: brcmnand: Don't default to edu transfer
7f84e3caf51097fdd8051d5495ccd8e7918c5034 svcrdma: Fix page leak in svc_rdma_recv_read_chunk()
6c031aec62182d3aaa1902ec1610c68a4a44a051 nfsd: avoid a NULL dereference in __cld_pipe_upcall()
dcab7f26a723de921a6bff22b0a9d7735d02fae9 SUNRPC: Fix ("SUNRPC: Add "@len" parameter to gss_unwrap()")
335e8039fdddd2c8b9257393ea71ff5b64fcedac x86/fsgsbase/64: Fix NULL deref in 86_fsgsbase_read_task
b879ed3103c16a7009868fdd2b9f49f91e93c8f5 crypto: aesni - add compatibility with IAS
e85a5151e5f9daeb4e17e3f3d7c32df9545e2ded af_packet: TPACKET_V3: fix fill status rwlock imbalance
4268aa35b6dd54bf380d29e6d3ba3e0473fc52f8 drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
469cb3bb42d13272b66b6c23ffd5057694bd4add net: Fix potential memory leak in proto_register()
d556aa7ab7b71592fc60ecdc4b917644ecea2c92 net/nfc/rawsock.c: add CAP_NET_RAW check.
5512f2549e3d725ba34fc6a0a10e47ae3de5630d net: phy: fix memory leak in device-create error path
e6e356db45f43367b033ed137767dfcb197b4c93 net: Set fput_needed iff FDPUT_FPUT is set
1cccda2d08882739e3c6574cb38bc1a361d50725 net/tls: Fix kmap usage
743ae9f790ec1e450d7bed0becd83f4999d475ed tcp: correct read of TFO keys on big endian systems
0306c15114e2c695fcbe00a7e35f3342f12f5dca vmxnet3: use correct tcp hdr length when packet is encapsulated
fe00aee967ec9710f184f7e9643bad43b786b27d net: refactor bind_bucket fastreuse into helper
c1a7c51485e17d90c6b0315565fbe52e8d1fe745 net: initialize fastreuse on inet_inherit_port
6979755c3473b26ca399bfce09a7011d7a9fdd70 vsock: fix potential null pointer dereference in vsock_poll()
26121668ba978a4d7630314173983bf306001976 net: phy: marvell10g: fix null pointer dereference
e9eb38791a1f79ac4c57a40facff4d0aaa7824b3 r8152: Use MAC address from correct device tree node
bd5cc29fca5e7b65e5cb811bcf2e83865b3c894f USB: serial: cp210x: re-enable auto-RTS on open
1425bf7b1be0825556fc2e72e90532531ad1ef12 USB: serial: cp210x: enable usb generic throttle/unthrottle
56448553974fe3616c641f29ae32ea182b80e23c usb: cdns3: gadget: always zeroed TRB buffer when enable endpoint
53dcbd3acc7474124715b90479f7458bfa50e2cb iommu/vt-d: Skip TE disabling on quirky gfx dedicated iommu
09af2d0326b17009869c02ab504bfecbd2d19ea0 vdpasim: protect concurrent access to iommu iotlb
d81a84e7bba0a42b6205f7a4a592f4214c86bb48 ALSA: hda - fix the micmute led status for Lenovo ThinkCentre AIO
9af94db4d1b7c83ad8f5a1ef5c10e47872af25b5 ALSA: hda - reverse the setting value in the micmute_led_set
2b4d81f58d9daa0333c0e1198bffb8e73ee0d59a ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
184f08d3789fea141018daed2c293ead37e2f805 ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
f8b0754bb14193feb7a1868c9cf3ddb20b535b89 ALSA: usb-audio: work around streaming quirk for MacroSilicon MS2109
ec0cf56ee03190bda9477fcc7bffdb92b53d988f ALSA: usb-audio: add quirk for Pioneer DDJ-RB
32e110843422ba95c7d5be74a5c19b72a77881ca tpm: Unify the mismatching TPM space buffer sizes
6158e615334a6d81ff95c4f3a3f5cc5766dfa5aa pstore: Fix linking when crypto API disabled
a256a5c33ab3608c20e3cb8406fb98805266e02d crypto: hisilicon - don't sleep of CRYPTO_TFM_REQ_MAY_SLEEP was not specified
98df3304a1fcf5195d107b5d3c41d07f6c7d9543 crypto: qat - fix double free in qat_uclo_create_batch_init_list
4a412ab6211b33b7ba6c4e9877888c1875e17cd3 crypto: ccp - Fix use of merged scatterlists
8720986cf5ab1a2feac5ae4735d309e4cc8a9313 crypto: cpt - don't sleep of CRYPTO_TFM_REQ_MAY_SLEEP was not specified
d613f0186778f92c407c22f0a7dd9d80ad6718c5 tick/nohz: Narrow down noise while setting current task's tick dependency
77e0be9e821207b52344f8e8ebb45878e0a0032b bitfield.h: don't compile-time validate _val in FIELD_FIT
3362c7fb3f9af137da5e02abf6f00527a230da68 fs/minix: check return value of sb_getblk()
4ded4aeb84a7aaa2304acaa7b5bfa4b3b75cc5fd fs/minix: don't allow getting deleted inodes
2e91bbf598b284e27d57bd77a37f8764dcf64d93 fs/minix: reject too-large maximum file size
72bc544c0dd41ec7b68f295025c4e8e06f75e575 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
eb0b64b4817c3a36e1c7ebac462d4a57af5ff245 9p: Fix memory leak in v9fs_mount
0a4d8f8bc3c9dc0859fa6905fc42cd98b435745b driver core: Fix probe_count imbalance in really_probe()
441ba3c8300bd086ac790bb44648ffd1925f1f07 media: media-request: Fix crash if memory allocation fails
3c374f0e63d7261dce2e556ac3df4e0541dd775a drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
93bc88750e69a594a56dbbb341171ec589d72cca io_uring: set ctx sq/cq entry count earlier
3c5d00a211282436a31d4665d11e59b45e4425be io_uring: use TWA_SIGNAL for task_work uncondtionally
fe552346a87b9890fab5aac4a87abd27a11db255 io_uring: fail poll arm on queue proc failure
4db216cc1d59b445df85b57be025394f8d5cc723 io_uring: sanitize double poll handling
8a7dfccb581f8e86396dec5db8fa9cb8b4dad4b9 NFS: Don't move layouts to plh_return_segs list while in use
8ad74327fb4b1d633395802b6fe666f49ef860b1 NFS: Don't return layout segments that are in use
e147c355b717ebf3c610aa7e991f02557311c94b cpufreq: Fix locking issues with governors
f9bb92d06d9abfd1ab454aa4004411841d9b9345 cpufreq: dt: fix oops on armada37xx
768eb23b7670f4bffb948ef6c1312a1d3c751e40 MIPS: VZ: Only include loongson_regs.h for CPU_LOONGSON64
4eeeaca1e9353fa5e907ee7fa2b9d2c5dab246b6 include/asm-generic/vmlinux.lds.h: align ro_after_init
83e35713b3d4d682c8e1e994754288b97a471bf9 PM / devfreq: rk3399_dmc: Fix kernel oops when rockchip,pmu is absent
1e4d8a76f09e89864900c2c503891f16845ef154 PM / devfreq: Fix indentaion of devfreq_summary debugfs node
118612569083e7094fc2050dbc51ba0168f9220e spi: spidev: Align buffers for DMA
a2e5af466884abcc4ea32c144bc748ffd1d240d1 mtd: rawnand: qcom: avoid write to unavailable register
00a43cd24d66d7cbd58e0866aa8504bdec00ce25 mtd: spi-nor: intel-spi: Simulate WRDI command
0e2d35b348916e059b7e7eda1ed4c721f1036e1f erofs: fix extended inode could cross boundary
49b9263b2a15fc548e106ac41003db4d5cd557e9 Revert "mm/vmstat.c: do not show lowmem reserve protection information of empty zone"
6044b0d92ac6c52dec214b061cd3d5bc4202cc55 Revert "parisc: Improve interrupt handling in arch_spin_lock_flags()"
40ab3539bc7cfd49299a8bb8a2f899dbbcfa26a1 Revert "parisc: Drop LDCW barrier in CAS code when running UP"
56b60c71143a9c24e776c0d542a76e91edfaa451 Revert "parisc: Use ldcw instruction for SMP spinlock release barrier"
0730d6cd49e057ce75f77d6be4098abb80ff86fb Revert "parisc: Revert "Release spinlocks using ordered store""
5efde215825863d9bf6356623252babb021eef06 parisc: Do not use an ordered store in pa_tlb_lock()
c33370975ce43143663d113602c9f2f5d73ff507 parisc: Implement __smp_store_release and __smp_load_acquire barriers
dc12363fb7ff8d3e5d97d6e0a90642a28fc429af parisc: mask out enable and reserved bits from sba imask
89a16b68221c0b20d61032fc14cb645e68cdd243 ARM: dts: exynos: Extend all Exynos5800 A15's OPPs with max voltage data
0255b5803332a972610d11e32454f00065e960f3 ARM: 8992/1: Fix unwind_frame for clang-built kernels
86caf5d8ac3ee6bd94ddec51524f960317fd06e4 firmware: qcom_scm: Fix legacy convention SCM accessors
6573d3c1f4024429b46d3e98020ae869e9219810 irqdomain/treewide: Free firmware node after domain removal
8a28452465545dd05e589501a2d0531e45570090 firmware_loader: EFI firmware loader must handle pre-allocated buffer
e26aab6587b16036043adc17414eefb7bcdb9fd4 xen/balloon: fix accounting in alloc_xenballooned_pages error path
1cd690215d307f0f8d129cb6c438fe99feb54a5a xen/balloon: make the balloon wait interruptible
f798d7de4a01e214525e7236a1824dd9a043522a xen/gntdev: Fix dmabuf import with non-zero sgt offset
2026a268071e0622ccb122a345866830702ed292 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
d7776a09f52af41faed105ec0642cc60a282404d s390/dasd: fix inability to use DASD with DIAG driver
74e0d05fc6828be5de766e204db9b208c2932138 s390/numa: set node distance to LOCAL_DISTANCE
06f96778837e6c846dabd90fd4bcbd94930a1d53 s390/gmap: improve THP splitting
a4418e11cf9b617b0d433ec9507291dc785d3501 io_uring: Fix NULL pointer dereference in loop_rw_iter()
960ea38bfe7a0edd403d6a9e2d358018b4ce3bfa io_uring: hold 'ctx' reference around task_work queue + execute
d181cfc89885486af0cad9e89e3fec29eb333957 io_uring: add missing REQ_F_COMP_LOCKED for nested requests
df18711f9c002335f278628206ffc65af6fdf1f6 io_uring: enable lookup of links holding inflight files
7e430e763be2a0c7eefe2675fc574d8ed6b00874 task_work: only grab task signal lock when needed
ad8c735b1497520df959f675718f39dca8cb8019 Linux 5.8.2
4fc48fefc51c240b7931e8274f524b3cad337927 ALSA: hda/realtek - Fix unused variable warning
4b12a034cca88eb68a24797630b8103016404deb smb3: warn on confusing error scenario with sec=krb5
680e115323a318c194ad5c5e52b3d81c92b18f12 SMB3: Fix mkdir when idsfromsid configured on mount
2ca0b460bbcb0f6ed10fdda297f049aae2c95ba8 genirq/affinity: Make affinity setting if activated opt-in
298510f9339d598c79841c62f865d0a63105a067 genirq: Unlock irq descriptor after errors
64947da67a3a39990deb5f342112010b3286c609 genirq/PM: Always unlock IRQ descriptor in rearm_wake_irq()
815260de064b1a6210a171ff2e9366d79a7b7434 PCI: hotplug: ACPI: Fix context refcounting in acpiphp_grab_context()
7255adef0c615151988e09509577461b0ddc38a7 PCI/ATS: Add pci_pri_supported() to check device or associated PF
51a692df486fa972ca535ba7cd28e955c58c18c9 PCI: Mark AMD Navi10 GPU rev 0x00 ATS as broken
1d392f7e229d8fe6d6ccfcdaa72e13435138a635 PCI: Add device even if driver attach failed
2bc2a8008680c0bb4c1e8647769941fe01015e80 PCI: qcom: Define some PARF params needed for ipq8064 SoC
0ab7762854c3fb47ea16099fa474afd3f06e04ef PCI: qcom: Add support for tx term offset for rev 2.1.0
1d6700781ab865629b8f64c73ab28e8c6058b1bc btrfs: allow use of global block reserve for balance item deletion
f3ff060ccf6010dc930f5aa63c4cb6545c8abd9b btrfs: free anon block device right after subvolume deletion
711e8ede50abe1a996ac4e1e54c92c1deac4926f btrfs: don't allocate anonymous block device for user invisible roots
917d608fe375041eb7f29befa6a6d7fd3cf32dde btrfs: preallocate anon block device at first phase of snapshot creation
bba24e6343de42335ad9df9c5890b31fd74d4270 btrfs: ref-verify: fix memory leak in add_block_entry
4f736d4f97bb18f86efd844d937b035ca2db7841 btrfs: only commit the delayed inode when doing a full fsync
99da62f72cdfd44bf51a7ae49ae056e33af07852 btrfs: stop incremening log_batch for the log root tree when syncing log
39b0de06b4e52556c29e670ae226f5d5705baf55 btrfs: only commit delayed items at fsync if we are logging a directory
bbdfe026a7676e459f84a2aee0602055eaad884b btrfs: remove no longer needed use of log_writers for the log root tree
1c986b7e8c1bf8fabbc294036b003286cc3a8c7e btrfs: don't traverse into the seed devices in show_devname
5199c3d6449a32940a062ff8fc986949be24bfe6 btrfs: pass checksum type via BTRFS_IOC_FS_INFO ioctl
ff532ad267d4d40ba3530a544ac4b861b02c540f btrfs: open device without device_list_mutex
bdc4fa8be9905254385c24b345ae7c5d50c7af06 btrfs: move the chunk_mutex in btrfs_read_chunk_tree
2e30d1cc1eadc0d070da7a231534c6ceea62a33a btrfs: relocation: review the call sites which can be interrupted by signal
4565cb8dc364a607469d0d3515d0f26e2b02cf2d btrfs: add missing check for nocow and compression inode flags
6892ee54cc3812de475ed50e38c923222223435a btrfs: avoid possible signal interruption of btrfs_drop_snapshot() on relocation tree
18a184b5a5374d418523b80ab432ed24671f6b6b btrfs: return EROFS for BTRFS_FS_STATE_ERROR cases
6082e83f0ca652980e53080cbbd173be2dd96f8f btrfs: sysfs: use NOFS for device creation
4f22fd835fd3c5445c513b0df8fc772aa0dd7d7b btrfs: don't WARN if we abort a transaction with EROFS
aa80bd09914add1a37016c4cf9abe79899242249 btrfs: fix race between page release and a fast fsync
29034d5959a2ede9036ceb59807f4c8b81f38581 btrfs: don't show full path of bind mounts in subvol=
6f09bb5c86938097d439efd0be977ef2dd1878c8 btrfs: fix messages after changing compression level by remount
aa39db7b49ee73f10693c0ab7901c76e18031ebd btrfs: only search for left_info if there is no right_info in try_merge_free_space
9bb2c78829ced7b6d8d4a4c4db6f745bfe58b351 btrfs: inode: fix NULL pointer dereference if inode doesn't need compression
994f3284b2747f18fe0bca2230ed82c31c8dcb96 btrfs: fix memory leaks after failure to lookup checksums during inode logging
37a0e89752b475dc6ddaac9941976c84dc73d539 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
1dc8956a14e086601b505150d474bd2cd7ac2ace btrfs: make sure SB_I_VERSION doesn't get unset by remount
bdbc805d86b040bea76fbffe7db09a8ab46e0822 btrfs: fix return value mixup in btrfs_get_extent
fd9cabecacbd82ee325c0234d3f0a0aa4fd20fc3 btrfs: check correct variable after allocation in btrfs_backref_iter_alloc
43392e32cafd8bd731774a261ba47bb894b6132f arm64: dts: qcom: sc7180: Drop the unused non-MSA SID
0c7e8af43b2027c659e54fe651eca04cf58590d8 arm64: perf: Correct the event index in sysfs
bd2d9b643973a125123a182862c402321cb8e1d8 dt-bindings: iio: io-channel-mux: Fix compatible string in example code
9e56debaf8bd814fd7cc52918cd09c33e0acfd93 iio: dac: ad5592r: fix unbalanced mutex unlocks in ad5592r_read_raw()
d593b5ce8b60dbece285b66c1b64b3ab63ffeec2 iio: imu: st_lsm6dsx: reset hw ts after resume
31ec410fda51360481b214926f0ba60aa0ee00c6 xtensa: add missing exclusive access state management
b8f1063288c72e4e1e4255c4aa051dac491536c2 xtensa: fix xtensa_pmu_setup prototype
08097161b4c1ce56b058bc7763e0674d38153ce6 cifs: Fix leak when handling lease break for cached root fid
b30f462438c88a4d7cad673afec269de16975851 powerpc/ptdump: Fix build failure in hashpagetable.c
995681728df2e4dda6839e3792a16c02b9cb007a powerpc: Allow 4224 bytes of stack expansion for the signal frame
2066cba94ce99cc8b72b8a4bd4814cf858a681a7 powerpc: Fix circular dependency between percpu.h and mmu.h
96731791b27ec20d334e6dba4c97f6c3a35a4153 pinctrl: ingenic: Enhance support for IRQ_TYPE_EDGE_BOTH
cba406ad893b888d1516d0186179b2719aa6d620 pinctrl: ingenic: Properly detect GPIO direction when configured for IRQ
07f56c2d7b359643d988325eddba6e13fdc64cb9 media: venus: fix multiple encoder crash
0c43968f4ebc2ef50bd08454252db964cc65c1c1 media: vsp1: dl: Fix NULL pointer dereference on unbind
77f16ebdd22ca4ffa1254b4b4271e25711853c69 net: ethernet: stmmac: Disable hardware multicast filter
dd3c73e1e361ce7ff6d04a5ee538cc91962962e1 net: stmmac: dwmac1000: provide multicast filter fallback
dac251560dc0a611102c063967df4dc00569d228 irqchip/loongson-liointc: Fix misuse of gc->mask_cache
bad7ce89b091c7b7efc25f09f3f59e6d450446d7 irqchip/gic-v4.1: Ensure accessing the correct RD when writing INVALLR
9e6dc1fe251b007f31a48bc6d2ed6f6b0ea08ce8 pidfd: Add missing sock updates for pidfd_getfd()
2559f40308f35a62fb809c047adbabf13a9390cd net/compat: Add missing sock updates for SCM_RIGHTS
5a92eba2e0f8bcbefa9f7de887f49220f1f9801d selftests/seccomp: Set NNP for TSYNC ESRCH flag test
6c38defccf6142b11e0ca2ad590a06f6dae40c00 md/raid5: Fix Force reconstruct-write io stuck in degraded raid5
d024010903677831608d7a0c166c3de7921de848 bcache: allocate meta data pages as compound pages
9c8656abb350a834b4b265831d2f028ad980d1f0 bcache: fix overflow in offset_to_stripe()
add47ff1e48227b9d64efc18951bd15897f78221 bcache: avoid nr_stripes overflow in bcache_device_init()
99ea492e8a1ac3170fbca22643173393f5f3bd03 bcache: fix bio_{start,end}_io_acct with proper device
9f05adac97ed19371e1e80405f7c28b49024fb46 bcache: use disk_{start,end}_io_acct() to count I/O for bcache device
ea171d825ff097ea9982532db21e6675d6cfa52e mac80211: fix misplaced while instead of if
b4cbe39b9b47665e59df8a5df68b8fbeae798b1b appletalk: Fix atalk_proc_init() return path
6fc128de20baedb64edb65f34c5b12c5b469938d driver core: Avoid binding drivers to dead devices
41158a79e505bf38524688243fe1315b724f19cc MIPS: CPU#0 is not hotpluggable
f2dcaa097b090166c7ebb209d3fc12d45714f70a MIPS: qi_lb60: Fix routing to audio amplifier
7a3ec44ca8cd0e628ee655d0c81bc806207ca76d MIPS: SGI-IP27: always enable NUMA in Kconfig
3c98843a56f17929d10d57db72d14a7ca0dcf6fe ext2: fix missing percpu_counter_inc
11bca2c7a9689b865386a7e53de9207d5fe6d8b2 khugepaged: collapse_pte_mapped_thp() flush the right range
1070cf5eae8c05b54192d9a576f5dc1e5415b34e mm/hugetlb: fix calculation of adjust_range_if_pmd_sharing_possible
b77baa470e77108ccc76fc1e146eb61ff71ac91b khugepaged: collapse_pte_mapped_thp() protect the pmd lock
09f00c1d6d7991ef9582203905905735c77e4da7 khugepaged: retract_page_tables() remember to test exit
70bd10179433a9c4c97be4468b166430e2b36e68 hugetlbfs: remove call to huge_pte_alloc without i_mmap_rwsem
0e7e8f15ca99d06a722f2150b9b835bbcffa3979 mm/shuffle: don't move pages between zones and don't read garbage memmaps
167d124d6f1c7fcb82dc21a314348de1d4b0152e mm: fix kthread_use_mm() vs TLB invalidate
ee4d4fc47086abd0388f406cf23473abb099b528 ocfs2: change slot number type s16 to u16
34046ed85979600573acbac194a6e2df4b829c31 mm/page_counter.c: fix protection usage propagation
2c381196946ed913cf955c9efa1faff6c68deb8a cma: don't quit at first error when activating reserved areas
d6cf27cc3c6b8204b3c282b049b53d6c9b514675 mm/memory_hotplug: fix unpaired mem_hotplug_begin/done
bc394fabc466998797d205d367048e5e4bd7db5d ftrace: Setup correct FTRACE_FL_REGS flags for module
06cc3b5c15b1db4ac7021793eaf22d6d0ca8ce35 kprobes: Fix NULL pointer dereference at kprobe_ftrace_handler
e8b292a11b83e78e22d76e94166458cb287ae74f tracing/hwlat: Honor the tracing_cpumask
aedfe612fa44bdf678ae52849a7c43cd0ccbbd3c tracing: Use trace_sched_process_free() instead of exit() for pid tracing
f50b7adc8f4f2d9e532f66b437921d34b4d70c90 watchdog: f71808e_wdt: indicate WDIOF_CARDRESET support in watchdog_info.options
d413cca0c98dd40c28144de1f646903b3a496311 watchdog: f71808e_wdt: remove use of wrong watchdog_info option
0b02948e40f9737ed3b7dc776b3604dfe485e6d9 watchdog: f71808e_wdt: clear watchdog timeout occurred flag
09f891e55e917dfa96ae8eee9932aeb3418254ea ceph: set sec_context xattr on symlink creation
350542d6d513d3ee5624aec6d479d79be7531e82 ceph: handle zero-length feature mask in session messages
e7ec82cbde081fc741447c4ab6788bc0400f0e3c pseries: Fix 64 bit logical memory block panic
b1735d353e615eb1ab2d24b3bbe41a482c349c5c dm ebs: Fix incorrect checking for REQ_OP_FLUSH
20d175c70e601e0630395c0b9fa0c25c720cd599 dm: don't call report zones for more than the user requested
6c76404120cd12c3edd28c3d9525faeaf1095e93 module: Correctly truncate sysfs sections output
9213dd60f18187d1dbacc63693014b0c9abefa2c bootconfig: Fix to find the initargs correctly
5bd6375e87f43d768e60de0f4bfe6ecb53c8608c perf probe: Fix wrong variable warning when the probe point is not found
6bfbf969292eef37f744d967ebe7af6098d1c10f perf probe: Fix memory leakage when the probe point is not found
d761e9bc78ef13d10ef0d032c6d2a00565b42ec7 perf intel-pt: Fix FUP packet state
3833a4bdbded359cb9ed9f590d01171bcc3f44a2 perf intel-pt: Fix duplicate branch after CBR
ded2937b91ebab1ea8f29ed47083598f0358587f gfs2: Fix refcount leak in gfs2_glock_poke
c67f637f72c0ee9877a44f95e15bf7d3842b8842 gfs2: Never call gfs2_block_zero_range with an open transaction
82d82bca44365dea23de6c4678837b287e789546 remoteproc: qcom: q6v5: Update running state before requesting stop
c5c2fb5960f1f30892734dc052189041491fa584 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
23910283df047b0f1413fb03fcd33ea8775a25c3 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
88d1439b1e379cf13742e2a1f42c91d9931629d2 libnvdimm: Validate command family indices
ee35309eea2344d95d4f960e94b5c86897f22e3e drm/imx: imx-ldb: Disable both channels for split mode in enc->disable()
c8ec6953625d1ba8d0b325e3c342f06f83cf2f85 drm/ingenic: Fix incorrect assumption about plane->index
e91d82703ad0bc68942a7d91c1c3d993e3ad87f0 crypto: algif_aead - Only wake up when ctx->more is zero
267c6e3375e1403218564de0885536a1ecf18143 mfd: arizona: Ensure 32k clock is put on driver unbind and error
15fae7928aafd6a4cac2c44fecaa53d3e8a94b78 octeontx2-af: change (struct qmem)->entry_sz from u8 to u16
9cddd0699395e4324a1bafce60b25428097595b8 mtd: rawnand: fsl_upm: Remove unused mtd var
eee5f6fa24df7a8dbf23413ff82a0b76fb820908 mtd: rawnand: brcmnand: ECC error handling on EDU transfers
480beebce2ffcea9648b0e9cee09dce04f1a64a2 platform/chrome: cros_ec_ishtp: Fix a double-unlock issue
93b494630c60d0ecc53d629284c3fd26f42204f5 drm/amdgpu/debugfs: fix memory leak when pm_runtime_get_sync failed
82fd63e9e6831cb3534e67f6d1cd4b3429d338d9 RDMA/ipoib: Return void from ipoib_ib_dev_stop()
00588429d2e50b1328779319c996c029d450d03f RDMA/ipoib: Fix ABBA deadlock with ipoib_reap_ah()
278cc1c2adf97a13af7623c1719fca8809ec5594 rtc: cpcap: fix range
ecaf6bdd5f9d7a623dd0b4081337658d3bda1722 media: staging: rkisp1: remove macro RKISP1_DIR_SINK_SRC
7e995c6ae7607e5dc2a4f836fdb16be5af8d2991 media: staging: rkisp1: rename macros 'RKISP1_DIR_*' to 'RKISP1_ISP_SD_*'
3da33ca81ba0ae87755f3d43b4ee09864ef90a07 media: staging: rkisp1: rsz: set default format if the given format is not RKISP1_ISP_SD_SRC
07da1ff493fded62613a2d797d62e0e2d6906bee media: rockchip: rga: Introduce color fmt macros and refactor CSC mode logic
213e2e4b1a64b8a79d40e43b998d2e24f9a3bd05 media: rockchip: rga: Only set output CSC mode for RGB input
89ba1d1f43a58415248d920f2c77f791ce160206 IB/uverbs: Set IOVA on IB MR in uverbs layer
f916752c8708431af2b7f03298f56238bd1c4b9e sched/uclamp: Protect uclamp fast path code with static key
3f3bc4abe5371808a0b402b9115c78059ddd0e77 selftests/bpf: Test_progs indicate to shell on non-actions
c19bab9bd52d214f977f9cd3b57bee26df9a4094 bpf: selftests: Restore netns after each test
802001c6bb435bbc8f066e1fcb3c0e53a6be4659 selftests/bpf: test_progs use another shell exit on non-actions
faf8b18350b94879d3f26166543b5f34145f2d47 selftests/bpf: test_progs avoid minus shell exit codes
0c7343c9432efed2f071e09df42e74a8fff5a799 USB: serial: ftdi_sio: make process-packet buffer unsigned
541992e8b0c7ce720ac0bd26727531b195a8b03d USB: serial: ftdi_sio: clean up receive processing
465c03e999102bddac9b1e132266c232c5456440 crypto: af_alg - Fix regression on empty requests
977f7c51a63ec9d5830e9edc7986c5fde43d92b8 devres: keep both device name and resource name in pretty name
78866b5a266849631fbc21f5ef6a73db0f448aa0 RDMA/counter: Only bind user QPs in auto mode
7dde5bcc8c887806b6190976e13771e869e6e526 RDMA/counter: Allow manually bind QPs with different pids to same counter
06f65dfb3836a6a44a0d9f9976c6337c50633af2 mmc: renesas_sdhi_internal_dmac: clean up the code for dma complete
b8e8613492b4b3489dc382a4d1d848af7b2d6a5f rtw88: pci: disable aspm for platform inter-op with module parameter
8c16295b8ff28a4e59c12540d3de6c0fdfc929bd rtc: pl031: fix set_alarm by adding back call to alarm_irq_enable
d1e9532db7c53a1d4b872bbdef40ed70d968d757 crypto: caam - Remove broken arc4 support
5882f8f0013a9728e80133df93856166c86bc3fb gpu: ipu-v3: image-convert: Combine rotate/no-rotate irq handlers
17d4cb0844dfcc47b9959fa72b2732a948686a6f gpu: ipu-v3: image-convert: Wait for all EOFs before completing a tile
e5703d615a7c601e2421e687321fc2e315573c3e dm rq: don't call blk_mq_queue_stopped() in dm_stop_queue()
ed276b462fde5578ee96315142b5cf061c2bedbf ima: Fail rule parsing when appraise_flag=blacklist is unsupportable
0350ac46ba1b55b787b7ae193e76d7176482af9b f2fs: compress: fix to avoid memory leak on cc->cpages
aff4ae8ab739b1dd611b02c79d83ecf4fcdb8cad clk: actions: Fix h_clk for Actions S500 SoC
a779a9d112853a66f3b2979557b12d611172724e selftests/powerpc: ptrace-pkey: Rename variables to make it easier to follow code
0ff75defefcda6dd162c8040e307d285983b6141 selftests/powerpc: ptrace-pkey: Update the test to mark an invalid pkey correctly
38062cc2d5629d81a8a48d5e548c6364fbb10c69 selftests/powerpc: ptrace-pkey: Don't update expected UAMOR value
07ce10b7e1b4fa50fac1730fa482a1dd8aa1ff4c iommu/omap: Check for failure of a call to omap_iommu_dump_ctx
04d9e9742b00b15dd6bf6b3a821836d995ef0691 clk: qcom: gcc: fix sm8150 GPU and NPU clocks
43db463bd0bef91a208e50f49bc8094131597cd5 clk: qcom: clk-alpha-pll: remove unused/incorrect PLL_CAL_VAL
0d955cbce59e055dd65fe9678bd6f6e2918e3c57 iommu/vt-d: Handle non-page aligned address
11c371d31342615b3e37118e01266ad0b565b6ac iommu/vt-d: Enforce PASID devTLB field mask
9f0585a2943071cd10c7e9b0735e9b242a653e93 iommu/vt-d: Warn on out-of-range invalidation address
7341629659ae7aa36363fef876d37eed6b14fabc iommu/vt-d: Disable multiple GPASID-dev bind
bd4eba735bb7365247bee81bfb03e002d2e02814 i2c: rcar: slave: only send STOP event when we have been addressed
a0eae791509363e6992faf0107fa1201e8b623ea f2fs: compress: fix to update isize when overwriting compressed file
079b5fdb0c0cea97c32e1b6736fd9f76a8f8d389 clk: qcom: gcc-sdm660: Fix up gcc_mss_mnoc_bimc_axi_clk
9d96d123cfd0eb8c2b6d53ef0b2a8f8b5bbed8e9 clk: clk-atlas6: fix return value check in atlas6_clk_init()
b34732c06f4b4b1d75ada5bd77cc943d1cb77afa nvme: fix deadlock in disconnect during scan_work and/or ana_work
b4c53155de51211f80d4b04ffc47d82699129a3e sched/uclamp: Fix a deadlock when enabling uclamp static key
90f68c49988b77fe300053ed556710c438aa4f85 pwm: bcm-iproc: handle clk_get_rate() return
f0a1e40eed150fa207d126f87adb0394cdf78a0b perf tools: Fix term parsing for raw syntax
fa08065ef74942b9b491a1292e8e0982d781872a tools build feature: Use CC and CXX from parent
c7383a5fc976c7ad336d5b77b237ef2f1352e7d9 i2c: rcar: avoid race when unregistering slave
0a8add2a902d5b1fdf2ab9bb7a6439f27bb881d9 nfs: ensure correct writeback errors are returned on close()
a62f895d09f3ef640d14f98aa33bf9785ed8d7c4 ubi: fastmap: Don't produce the initial next anchor PEB when fastmap is disabled
9a51a86041f798181f1470d32a0f17e13e977fe5 ubi: fastmap: Free fastmap next anchor peb during detach
c394441530fabbeaff7e5b6437ef4ebf30b931c1 ubifs: Fix wrong orphan node deletion in ubifs_jnl_update|rename
ded14d6ee4c04a07d8cc5002f45205b11592a5eb clk: hsdk: Fix bad dependency on IOMEM
8d4e102a6e426c84aa511c6f813745edbf85e45e clk: bcm2835: Do not use prediv with bcm2711's PLLs
e5896827b71ab0c52bea3dc8df8202afe11ce312 libnvdimm/security: fix a typo
2752dd0c3134e14f799ca9ee9f480c5f9b599951 libnvdimm/security: ensure sysfs poll thread woke up and fetch updated attr
8fab1ff419f54112944bbedc4d0a9719dd545182 openrisc: Fix oops caused when dumping stack
3fb06144f4af11493797c7d48328dbcd6af123a5 perf evsel: Don't set sample_regs_intr/sample_regs_user for dummy event
ff1345a6663d9527e01aa808ff1f7ff50bc5235d scsi: lpfc: nvmet: Avoid hang / use-after-free again when destroying targetport
d9ce6955f9232a3b6581dcad197ca4e093fcf6cf nfs: nfs_file_write() should check for writeback errors
6a35f55743e0c25ff5ca96162482fd36a75e1b8e watchdog: initialize device before misc_register
f4c223e3941bd0737fe019e1db85b5f298ac1163 watchdog: rti-wdt: balance pm runtime enable calls
0b702cd4141800dfa3e75caa1ca9a79ce752453e md-cluster: Fix potential error pointer dereference in resize_bitmaps()
cb511f4b7160d7b581edec06e013d67780e57c82 kprobes: Fix compiler warning for !CONFIG_KPROBES_ON_FTRACE
bff77b49db3ea98fabfbe8efbb89fc54afabb84b x86/tsr: Fix tsc frequency enumeration bug on Lightning Mountain SoC
8dfe0e66582c402d122c87d630a0a439bfa1706b x86/bugs/multihit: Fix mitigation reporting when VMX is not in use
3396572c3b6298a643d375668d573747911997f8 selftests/bpf: Prevent runqslower from racing on building bpftool
e29f7f9a79082c1a645258369e66098b1af74f98 Input: sentelic - fix error return when fsp_reg_write fails
94a9bdbc2b35ecadc094d84844a4a30a7596807c perf record: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
3a1b4c0eda070d5f4f51d60c07d9cea6f2c3b9ef selftests/bpf: Fix silent Makefile output
240c89d0c46987fa95df02303eed8020999ffd71 vdpa_sim: init iommu lock
86e42d0d425b699eb18b36509bbe999e8b81b56b recordmcount: Fix build failure on non arm64
5e8e8c3d96d428b0d24e7898f6dd5c2950fe5ce3 vdpa: Fix pointer math bug in vdpasim_get_config()
6679a59a7ae35c6abb96231d8cb0e9e73d5a9bd5 drm/vmwgfx: Use correct vmw_legacy_display_unit pointer
e160e907970662f77016ffd8a7fbf7a27370ca38 drm/vmwgfx: Fix two list_for_each loop exit tests
3745a958bce1d91aa53fc547add852ef706b488f s390/test_unwind: fix possible memleak in test_unwind()
fcd4fd88eb02089f2df59f197d6b98a7d5a2f0be s390/Kconfig: add missing ZCRYPT dependency to VFIO_AP
0e2446523c770a69803bd28820c24f866cf58409 net: qcom/emac: add missed clk_disable_unprepare in error path of emac_clks_phase1_init
266bc13be47ace4bc434dc1617bb5550aeceea4f nfs: Fix getxattr kernel panic and memory overflow
e39eefbc17083fd77650e2f0a8071e3a0574f6d4 NFS: Fix flexfiles read failover
617e41f5dac87a5105a338b9818baf7e2cb6c465 lib/test_lockup.c: fix return value of test_lockup_init()
9ca9f3ba5686498e034517d207a78d009cfb3500 fs/minix: set s_maxbytes correctly
378719932ec77dbf0393c4e14f6f55be51bd875c fs/minix: fix block limit check for V1 filesystems
86593fd4e57f6b9fb91456194d8938c3a61ec758 fs/minix: remove expected error message in block_to_path()
f47254f20a4bf7340fb897ef6728bff4e181068f fs/ufs: avoid potential u32 multiplication overflow
53bad01a3b03d8861fa04d9c259a1a0ea372cde3 test_kmod: avoid potential double free in trigger_config_run_type()
ceb2646520b2667562547ab7ad7a71ef7e562a3d i2c: iproc: fix race between client unreg and isr
de08998ab4c62a815910882f25dad8093c7356a9 mfd: dln2: Run event handler loop under spinlock
4aadfa1236284c246007ee7162a11fac352a0467 crypto: algif_aead - fix uninitialized ctx->init
6719a2c9e756c41c204762b619f61badfa1de36c ALSA: echoaudio: Fix potential Oops in snd_echo_resume()
c361cf1959bb23978e1115e9ab8fb97872f55ec7 perf bench mem: Always memset source before memcpy
274522c442768b7fb3e1436119ad301927ea1848 tools build feature: Quote CC and CXX for their arguments
bc0d59fb4df8736321c02dc4c21bbf26c7a2bbbb perf/x86/rapl: Fix missing psys sysfs attributes
97086157b4e208f95cecf6341ae6716d9d86f8d9 sh: landisk: Add missing initialization of sh_io_port_base
77fac4e901a193244b25f75bad443af282868818 sh: fault: Fix duplicate printing of "PC:"
01f876a47fc8af6d2ff1e8d7644a225956b5d80a drm/i915/gt: Force the GT reset on shutdown
1ff09cb0376c4d55e786229c685be3468ddc6584 drm/panfrost: Use kvfree() to free bo->sgts
24232c85a62cdb7f8f43b0935abd1c1ad44fde45 drm/dp_mst: Fix the DDC I2C device registration of an MST port
392379d6933a097f23a9ca224ac9e69be9c24812 drm/dp_mst: Fix timeout handling of MST down messages
c37097f533d849bd5be6f31f81a6fb879cd0f8ec drm/dp_mst: Fix the DDC I2C device unregistration of an MST port
efe06a004622d95145a27b3eeb98e82033c24117 drm/omap: force runtime PM suspend on system suspend
516bbc000e24201ae409007d3b5bfdb58b7dc407 drm/tidss: fix modeset init for DPI panels
c4dc000bdef4616028a1718182c3fa7bca08fbe5 drm: Added orientation quirk for ASUS tablet model T103HAF
81dfb2e6cef196645bb9365fbaa1c21f1a2be88c drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
ca4c7f2d2f3ec364fba80b90c3f93f99cdd7340a drm/amdgpu: Fix bug where DPM is not enabled after hibernate and resume
f80a0daa7f0ac0fa932cbff970d7756d9f7413f1 drm/amd/display: Fix dmesg warning from setting abm level
60db6233fcdb19689037daa6610518360946a20a drm/amd/display: dchubbub p-state warning during surface planes switch
a1101e94767e2d5da5bcbee12573d96a1c8be5bb Linux 5.8.3
713d29d3e766bb039b2d67da9ecf0fbbfcfe1162 scsi: ufs: Add DELAY_BEFORE_LPM quirk for Micron devices
c22d5987c488bec186fb15f0d110abdf4fd6dabb scsi: target: tcmu: Fix crash in tcmu_flush_dcache_range on ARM
0fdba0c10e2a61fe95aa76a1c8c77bb3fca3818b media: budget-core: Improve exception handling in budget_register()
78549660d17f0c91c0f616cc85f7076f0a4eeb93 media: coda: jpeg: add NULL check after kmalloc
0a54f6dea73121994db66f23d65816a907f345b0 f2fs: fix to check page dirty status before writeback
4b0e9d76a64c59565b0b28cc6e9a56f58d816e48 rtc: goldfish: Enable interrupt in set_alarm() when necessary
af309cbf8d68c75d2a16606f11ae3f5cea39bcca media: vpss: clean up resources in init
e8465911142da8c467a892b805ad125195f47b49 f2fs: should avoid inode eviction in synchronous path
0efa7f9df6684f096bbc520d41f1afc9793f7be2 Input: psmouse - add a newline when printing 'proto' by sysfs
d13f74ade7a018f136fdf57914d18b62ddaa2c17 MIPS: Fix unable to reserve memory for Crash kernel
9fd1da4b703b092362b42000272a2b8de7a3f1fc m68knommu: fix overwriting of bits in ColdFire V3 cache control
d50fc3f1164ba9616c826c48e2fc3ca9bc92e618 svcrdma: Fix another Receive buffer leak
e64c9ba63980f59b21b905892f527ed866396d48 xfs: fix inode quota reservation checks
58d54b6e5be65dab1597e0af30fea6bd6666343a drm/ttm: fix offset in VMAs with a pg_offs in ttm_bo_vm_access
2fd41f9d97e4a2bb3ca3e9e4e9b775b0b7b7bcdd riscv: Fixup static_obj() fail
0ad15d3439ba7b2856c1e5bf479a6c3912c4da5b jffs2: fix UAF problem
b9978cf9f521b039c98a295b4c76482a2c8762be ceph: fix use-after-free for fsc->mdsc
7a6fb3b39f4907aa38e583577735b016afa1898c swiotlb-xen: use vmalloc_to_page on vmalloc virt addresses
bf66f6f5e4d420aa23c11088df0e7edc8fa7ac35 cpufreq: intel_pstate: Fix cpuinfo_max_freq when MSR_TURBO_RATIO_LIMIT is 0
61a9e8b446ea8939cc2e5d730a0b48efecb08977 scsi: libfc: Free skb in fc_disc_gpn_id_resp() for valid cases
b4751b955fdbe00e68569c6ed68bacf0badb6eb0 virtio_ring: Avoid loop when vq is broken in virtqueue_poll
efcc67c0d77d1cbb79eedc699b77c2f6f8c14cff media: camss: fix memory leaks on error handling paths in probe
2657de77c141a47b7976d7d3e33770a46394c38b tools/testing/selftests/cgroup/cgroup_util.c: cg_read_strcmp: fix null pointer dereference
42a0c3151698c3aa8e99da4d25851a2e0e6a50d5 xfs: Fix UBSAN null-ptr-deref in xfs_sysfs_init
912ec69e56fc5585acc05f63f1f264a68d415d18 alpha: fix annotation of io{read,write}{16,32}be()
d0e016ad34bac2167a88b1db30d9ff823176b748 fat: fix fat_ra_init() for data clusters == 0
fee51416521e636efbf57fb394b81d60b51ae097 fs/signalfd.c: fix inconsistent return codes for signalfd4

--===============6930962838811491942==--
