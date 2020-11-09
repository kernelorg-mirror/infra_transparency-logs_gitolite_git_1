Content-Type: multipart/mixed; boundary="===============0224523063905764222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Nov 2020 15:22:10 -0000
Message-Id: <160493533071.1722.14077537326449760139@gitolite.kernel.org>

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: b482011339c2f29cab66e84c588094c88aa98392
    new: 88f448e914ecf898206b6a4117bdd056eec4cb08
    log: revlist-b482011339c2-88f448e914ec.txt
  - ref: refs/heads/for-greg/4.19-4
    old: d6a143222718859637997909fdb3797167ed53d5
    new: 8f7ea1088fa9c418ff5ebcbfd4c7a35a23528c5d
    log: revlist-d6a143222718-8f7ea1088fa9.txt
  - ref: refs/heads/for-greg/4.4-4
    old: 7a27226e97c4b67216f484599b008158ffe4e21b
    new: f90a9ab2beec603edc10b5c16c3c77087a557a84
    log: revlist-7a27226e97c4-f90a9ab2beec.txt
  - ref: refs/heads/for-greg/4.9-4
    old: 133c41062268b0532297c1cf7f21430ac3705cca
    new: cb767f7050d3e76074de32006064babc9d5d89b2
    log: revlist-133c41062268-cb767f7050d3.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 970edf134523f011dd367d7aa3885651eeb947ac
    new: 5a663451d8b0b8ecca608b1d566b9a789711181c
    log: revlist-970edf134523-5a663451d8b0.txt
  - ref: refs/heads/for-greg/5.7-4
    old: cae3551f56c7ff768de4ff3cd2b08010cd2fee7f
    new: 9d3e31f3b9535902db32d803d98bc78eb4c94e9d
    log: revlist-cae3551f56c7-9d3e31f3b953.txt
  - ref: refs/heads/for-greg/5.8-4
    old: 69c298bde6576babbf4ffce6a4d24e9f57f63fea
    new: a445b0a53bd706e0ddd83a438a8e83b112ea37c7
    log: revlist-69c298bde657-a445b0a53bd7.txt
  - ref: refs/heads/for-greg/5.9-4
    old: d037a26a4c9a674d0b9346ad7e9af60bd29ff6b5
    new: 70ecb0444600cb17d148bd0eca5f61dadfe7772f
    log: revlist-d037a26a4c9a-70ecb0444600.txt

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b482011339c2-88f448e914ec.txt

910e33e2f62376b3cd2a1cd25e5d08d3298cc90c PCI/ASPM: Add missing newline in sysfs 'policy'
7491a5bff0b9e4f1c8f24dfcab024a4dc0313c24 drm/imx: tve: fix regulator_disable error path
84e7557dc2217ab10b12b0ac09fd1f95ccc395d5 USB: serial: iuu_phoenix: fix led-activity helpers
de3661a5687b209fdd2803c5c1769aca0f5d2ac6 thermal: ti-soc-thermal: Fix reversed condition in ti_thermal_expose_sensor()
93934e5d463b31e9d118c4b52aa8d1266c7f503e coresight: tmc: Fix TMC mode read in tmc_read_unprepare_etb()
ee5f968a2df9c3880434a8240407355278e40d4f MIPS: OCTEON: add missing put_device() call in dwc3_octeon_device_init()
8a8841b9f3eb1f46e3fc6d56a9b9299c53f4f86f usb: dwc2: Fix error path in gadget registration
74d1e724b115abb7ed40498c9cd75b1ff2c69f1e scsi: mesh: Fix panic after host or bus reset
5af2995953ec553ee190a5ba8d544d2f942efd76 net: dsa: mv88e6xxx: MV88E6097 does not support jumbo configuration
12917b448aa665cfa032f37925a10ae5f43bee35 Smack: fix another vsscanf out of bounds
75f8b5a67b62b40d6308f3f2998de2cfa264f212 Smack: prevent underflow in smk_set_cipso()
ca869971a904aa67813a1b04624df4cd83e06196 power: supply: check if calc_soc succeeded in pm860x_init_battery
36bac0f1d441fc6603017dd5881a3641f011fbd5 Bluetooth: hci_serdev: Only unregister device if it was registered
1700e567440ccadb5b5a1ddaebc700f0f8c4fdcf selftests/powerpc: Fix CPU affinity for child process
581752c3f34936dbf0f2491a45d9cb57b89f688d PCI: Release IVRS table in AMD ACS quirk
0f85a744df434cfe37ce8eea24b84bdb444b7a2e selftests/powerpc: Fix online CPU selection
75d838fab1538eb4906d02efbb7eb8779937e795 s390/qeth: don't process empty bridge port events
96f448206b4b6679b93a25dc30feb0ce1f996278 wl1251: fix always return 0 error
431a1b512ee33f7b765e2cd6737ae802b292ea58 tools, build: Propagate build failures from tools/build/Makefile.build
f5cf824da9a4300d7cd8ce5457e2562c091d583c net: ethernet: aquantia: Fix wrong return value
927b8e3acb5858d975a93b47708f61c8fbf675c5 liquidio: Fix wrong return value in cn23xx_get_pf_num()
5184569002c4296c8bb94dc012b11b6ede9d9ea4 net: spider_net: Fix the size used in a 'dma_free_coherent()' call
178c6c8d0c47e4bd97ee65474979ef695ffbc0e7 fsl/fman: use 32-bit unsigned integer
b13f68bc6480bd8db6bcb10cd570221b9e453a5b fsl/fman: fix dereference null return value
80c8e386044c422894b49410acf64c729cf84947 fsl/fman: fix unreachable code
ee11e170e8205d1918e1f2f9b9b9868de96eb9a1 fsl/fman: check dereferencing null pointer
4ac2e3425382667ceb957d0837c81e81dc02a2dc fsl/fman: fix eth hash table allocation
2f0bd77337c2810271c04ab09a9b5154e9fa2188 dlm: Fix kobject memleak
ac67d2b38a800387f108899e5ae57e1dd9a758b6 pinctrl-single: fix pcs_parse_pinconf() return value
7ee1fff8cd878bd961a2c9aeded72dc0c7700d13 x86/fsgsbase/64: Fix NULL deref in 86_fsgsbase_read_task
ffe484d867918a019b55a16b7e1821d2504b89d8 crypto: aesni - add compatibility with IAS
a1b1a3d2dff2ac034682eb8610eec83e0efd33b0 af_packet: TPACKET_V3: fix fill status rwlock imbalance
beafe1d05798982ae21db383884611bb389a1639 drivers/net/wan/lapbether: Added needed_headroom and a skb->len check
980415fffec6952602edac586eb8c3a7d3f50b43 net/nfc/rawsock.c: add CAP_NET_RAW check.
6de6d1ca5f3e8383cb175777f0e9aba7a3c397f5 net: refactor bind_bucket fastreuse into helper
bb70a1cbe5e470cf740f33091190b144c8a99461 net: Set fput_needed iff FDPUT_FPUT is set
b00b89e16ecf186153a5c62b15a940b991a6a3ef USB: serial: cp210x: re-enable auto-RTS on open
11a800116d76d3466739c9de6d1056d248f6dc05 USB: serial: cp210x: enable usb generic throttle/unthrottle
b10bafd333b75f9f85f99d2d96f5e33c50664679 ALSA: usb-audio: Creative USB X-Fi Pro SB1095 volume knob support
6fa2227bb563179772163d02697703493e2e1606 ALSA: usb-audio: fix overeager device match for MacroSilicon MS2109
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
0455125dfc6d24ad915cfbe8d80432c2caf2b329 usb: gadget: goku_udc: fix potential crashes in probe
6b0deb809f0caeef13393591062fe28514b56feb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
faa65522ffb3fbed330c8b82018480e0f2143bdd gfs2: Add missing truncate_inode_pages_final for sd_aspace
e6004b6108ba464ab92a5b4592e7c3ad36976202 gfs2: check for live vs. read-only file system in gfs2_fitrim
c62d8984a14606eb166af81c988212e30644fec6 scsi: hpsa: Fix memory leak in hpsa_init_one()
e831876b2fe4bea72f0032d1a27c468a9f51a865 drm/amdgpu: perform srbm soft reset always on SDMA resume
1096389dc0ac0d4b972e9afe1e6c7383efdf0347 mac80211: fix use of skb payload instead of header
e718dc1c9052d63f6eca1ecf231edc3f4176344c mac80211: always wind down STA state
6386fb4386f7301b2fc177316981cf794bb6349c cfg80211: regulatory: Fix inconsistent format argument
40a496a2a06f7972703c4ac11cd5c879e26420a9 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
3463fbc2bb12fd86a1a3cf8771c0f9e91ba37ed1 iommu/amd: Increase interrupt remapping table limit to 512 entries
babd7775f0dbd6a6a853d4489155dd9caa77f586 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8a8614b34bd0a3fd0779a01d4e38b255029ac3ef kprobes: Tell lockdep about kprobe nesting
01279f80c0074ad03f0eb934c36d9b3948a4c8bd seq_file: add seq_read_iter
88f448e914ecf898206b6a4117bdd056eec4cb08 vt: Disable KD_FONT_OP_COPY

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a143222718-8f7ea1088fa9.txt

2c00ee626ed48c6ba1f10b8350a8c118846db9ce dm thin metadata: Avoid returning cmd->bm wild pointer on error
af2cf2c5a268071dffd53f493ef51fd85891cc2e mm: slub: fix conversion of freelist_corrupted()
3290c6ffef87e5acf213e90cb5013bf744e5b607 KVM: arm64: Add kvm_extable for vaxorcism code
204f38310ff14ff2ed68428afa3aca012920faa9 KVM: arm64: Defer guest entry when an asynchronous exception is pending
4df1ff5f836b21c65e799b507e649c3ece7a6c89 KVM: arm64: Survive synchronous exceptions caused by AT instructions
dcaf364fcad9182f6456ffe5b8df0563115fe5ad KVM: arm64: Set HCR_EL2.PTW to prevent AT taking synchronous exception
81fb345971c404c796ba28b1bae0b555c35d1376 vfio/pci: Fix SR-IOV VF handling with MMIO blocking
c5927539f17dd0c15f5760003d25ad83c107e053 checkpatch: fix the usage of capture group ( ... )
221ea9a3da9169dc3c9a364a5f938e215db6419e mm/hugetlb: fix a race between hugetlb sysctl handlers
1b097d5d41a19cca34116ce8ebef566c9c61c482 cfg80211: regulatory: reject invalid hints
4a986bc9bef88e885c1e0202d424af39c77e3ab5 net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
67957f12548c785d0e0b14fd104d2297f3a71835 Linux 4.19.144
9244e838ac0d3d98887d44ea68bedf08a94ebabf ALSA; firewire-tascam: exclude Tascam FE-8 from detection
732fd460bb72fd51607311009b7d474a6e0e47f3 block: ensure bdi->io_pages is always initialized
a3a5cb67767464b4c36f9dfc2d4bab3eee9a2d08 netlabel: fix problems with mapping removal
d2ece46d1004319a051d00cb6a38a1532bc90c73 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
84cfc87866b7e01b591999cc4cdd176d78a3a69c sctp: not disable bh in the whole sctp_get_port_local()
553d1bb7f4d1d2b86b7527c10be31b2f5f78bd8c tipc: fix shutdown() of connectionless socket
9f313bcb3b3d021f9b2f04f6d8464f8e9e309452 net: disable netpoll on fresh napis
044be307e550b4532960eadabfb6942de96751f0 net/mlx5e: Don't support phys switch id if not in switchdev mode
a87f96283793d58b042618c689630db264715274 Linux 4.19.145
9c2115d25357d8a7dac4c8f3ab95e387041cc5bd ARM: dts: logicpd-torpedo-baseboard: Fix broken audio
a6c1919abbceea9561f1069f3b20c9dd5c5733cf ARM: dts: logicpd-som-lv-baseboard: Fix broken audio
58fd141362309f7e54fe66d79e746149c1403515 ARM: dts: socfpga: fix register entry for timer3 on Arria10
4f3fc360b8c4f9fe1f3964e329745e73fc9f6e41 ARM: dts: ls1021a: fix QuadSPI-memory reg range
e549e44694e9a9c07ac57d915d3efa417467fde8 RDMA/rxe: Fix memleak in rxe_mem_init_user
4b97eeb917dca3202f84bcbb1442d7f737dea822 RDMA/rxe: Drop pointless checks in rxe_init_ports
870c11d2e6e176021d0b64c10fc07cc47d2f3ef6 RDMA/bnxt_re: Do not report transparent vlan from QP1
097c6cbe765a302f59745f391ef1405b881ca980 drm/sun4i: Fix dsi dcs long write function
0d211632108087b35007e3198b109dff4549264b scsi: libsas: Set data_dir as DMA_NONE if libata marks qc as NODATA
0f9bbab73b5237cecafa9bc7041e5c3f6a15978e RDMA/core: Fix reported speed and width
7463e4ccb732164ebb137994084ee7e9018293bb mmc: sdhci-msm: Add retries when all tuning phases are found valid
6d5b69b0f15985c9629cb1a67196b460d051d747 ARM: dts: bcm: HR2: Fixed QSPI compatible string
ad40dab62da3f69a583737f82e8820ecacb13510 ARM: dts: NSP: Fixed QSPI compatible string
e3aa4b5bed2b4b18f83d3caec1c9b69462144951 ARM: dts: BCM5301X: Fixed QSPI compatible string
d2dd6d5a77c5dbee03a5ffe75811f6e906599df4 arm64: dts: ns2: Fixed QSPI compatible string
281c6d20503ec344f37c668f23b908fc28847007 ARC: HSDK: wireup perf irq
e26a8e684a6e8e6eeb566c17b5956b5fca19e120 dmaengine: acpi: Put the CSRT table after using it
2ea66fb974d5bee654fb42c304bbea4eaf656845 netfilter: conntrack: allow sctp hearbeat after connection re-use
1a76e0c124a869365ac7b2becbbe60a77ea63951 drivers/net/wan/lapbether: Added needed_tailroom
fb7540c25bd01aa7b99a66a8eec7c0ac4dfb00e4 NFC: st95hf: Fix memleak in st95hf_in_send_cmd
4ee1769b497fba9dcdc6af249ba73a34decbbbff firestream: Fix memleak in fs_open
c2d03591ac5f666ebc6ba9887efaa94162262bcb ALSA: hda: Fix 2 channel swapping for Tegra
b562614b70dfbe6a32ce625d0280c5d313652581 drivers/net/wan/lapbether: Set network_header before transmitting
b701016288dc8cfe55d24b1b9e075adbab25ae78 xfs: initialize the shortform attr header padding entry
10d4f8d200de55d15ef5cf659295de0f2a217728 irqchip/eznps: Fix build error for !ARC700 builds
ca1bf7451c2f41e259821d0644cc5523c8613071 nvme-fabrics: don't check state NVME_CTRL_NEW for request acceptance
d9a0668ae1a4432fe5d380ac6658caba48204afa nvme-rdma: serialize controller teardown sequences
0574a3b907afbc0befe92c64ca4b39f9219d7f97 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for all Saitek X52 devices
b1fb10d3d6eb62088468ec9e7261612dca1f90ff drivers/net/wan/hdlc_cisco: Add hard_header_len
4023bad0a528d383800a2262c899f52dcd613c7c HID: elan: Fix memleak in elan_input_configured
099df531a4ca2a411522131090c65add2b35316d ARC: [plat-hsdk]: Switch ethernet phy-mode to rgmii-id
14a18a3f26b170b93dcd647c574fe0080604886e cpufreq: intel_pstate: Refuse to turn off with HWP enabled
7be3d37a2fe690e3ff41d274a24640733ba22ec3 cpufreq: intel_pstate: Fix intel_pstate_get_hwp_max() for turbo disabled
3e1600cc10dffe654e2699fe9ec4d546cb7c1a30 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
349eb8ed7302ffd7c9c6bd850b401375eb0daa29 drm/amdgpu: Fix bug in reporting voltage for CIK
f12ce53f4d3648eff32dbd09a9e1006c7beec685 iommu/amd: Do not use IOMMUv2 functionality when SME is active
4a31e14df3943ebbe1b9be30f6a0c4dab7bd9a8d gcov: Disable gcov build with GCC 10
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
a7dd09c12d954e1c2524cd04bf9d6ce5942e356b usb: gadget: goku_udc: fix potential crashes in probe
d43c1843806dd4b8ed11263c85ccf113f6ec78db ALSA: hda: Reinstate runtime_allow() for all hda controllers
1c37573e2c498a6d2fe13ac7f6ae27a2bf7d583c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
784cb960f37080b08a00eaac7682041edea9f13b gfs2: Add missing truncate_inode_pages_final for sd_aspace
4f6537ed5b72bc7271ad8f7eda86e3cc11bf7f3b gfs2: check for live vs. read-only file system in gfs2_fitrim
695c98aba987c9ce3338f6364652b478c2e17c9e scsi: hpsa: Fix memory leak in hpsa_init_one()
26c5589d8d24984d9a38b5917b4faf15de7d1dd1 drm/amdgpu: perform srbm soft reset always on SDMA resume
a0e159f12efa69d5982ec518710cf4d3c23e3382 drm/amd/pm: perform SMC reset on suspend/hibernation
99ab898a61e5787c60f67449e78aca58debc8e1e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
eb4f3d9e3d09252e02c24f07ff51f6dba54b6285 mac80211: fix use of skb payload instead of header
1f8a31f7be70a94a8a9fc63615ed005d89bdb194 mac80211: always wind down STA state
ddcca5c5642857fb7552a9356f772ab0f0f7d67b cfg80211: regulatory: Fix inconsistent format argument
ec2043be4529aa37a9750cbecad6258d75c238a5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5c0c4eb3a768cb4c5998cdad2dd62e16f9193c54 iommu/amd: Increase interrupt remapping table limit to 512 entries
b5601a8e131adfa751ebaf21487dd44013284388 s390/smp: move rcu_cpu_starting() earlier
73fdd3f63069071ce0dc00b923b42a69c300ac96 vfio: platform: fix reference leak in vfio_platform_open
b717ae9444e315cbb2757eb5b1867f163ffb6c7e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
78a60af293e0e7ff76c5966b5296c7f618e104a7 kprobes: Tell lockdep about kprobe nesting
1c865334f8d6e9099dc27f6c4d7da57d9bc4e4a6 selftests: proc: fix warning: _GNU_SOURCE redefined
e276238f80445ee4b327ea41e60102351ced0ba2 i2c: sh_mobile: implement atomic transfers
0dcfad46750e27e2bc39f237ae6dad48b38a8987 tpm_tis: Disable interrupts on ThinkPad T490s
9c0b5875d3cee9a8d7ed4789545420d3ddcf370a seq_file: add seq_read_iter
8f7ea1088fa9c418ff5ebcbfd4c7a35a23528c5d vt: Disable KD_FONT_OP_COPY

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a27226e97c4-f90a9ab2beec.txt

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
fe8c99e7b20b6fce6dab4f9a0497e361fba9db80 usb: gadget: goku_udc: fix potential crashes in probe
5054d83675225c6ff333475c0e3fbd1db8bf4c0a gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c447bef83762c562b26813821e481ba0c23aa2f5 gfs2: check for live vs. read-only file system in gfs2_fitrim
1b8955b19378c784776822c87086f7723a4667d5 drm/amdgpu: perform srbm soft reset always on SDMA resume
bc989113887c96173fd0dcbd8b5ec648b97f4f28 mac80211: fix use of skb payload instead of header
77cdaad2c1c27c442a345a5f60e3576fb1e65de9 mac80211: always wind down STA state
18bf0737fbb7e37a85a6ff40c59c2ba312956613 cfg80211: regulatory: Fix inconsistent format argument
47313d314827640ba8f29d58e8bdf7a854ff05be iommu/amd: Increase interrupt remapping table limit to 512 entries
1e4f380e0a41bd5b9a29c8d06f5658c0192d567e kprobes: Tell lockdep about kprobe nesting
f90a9ab2beec603edc10b5c16c3c77087a557a84 vt: Disable KD_FONT_OP_COPY

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133c41062268-cb767f7050d3.txt

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
475b6fd70fd7a994e28a70476afa772465630612 usb: gadget: goku_udc: fix potential crashes in probe
95746c114809e8297978639c6bdc2c25ee759613 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d33335cce221cf070d37f1916dd6ee340a0cacb5 gfs2: check for live vs. read-only file system in gfs2_fitrim
d6fa4d46dafd08d45870349722d9a92e0a246127 scsi: hpsa: Fix memory leak in hpsa_init_one()
ba0e31f3c581d3985e7fee724e27d85f2fc09aa0 drm/amdgpu: perform srbm soft reset always on SDMA resume
b907f1137e8f161e53a9bc166d11b8b989990dbb mac80211: fix use of skb payload instead of header
7294fb9a4a2f3ff08fabbf1b7e9c61e1d91845ec mac80211: always wind down STA state
5f6dccddd76331ff1c35346b6f7a5b1745bb35ff cfg80211: regulatory: Fix inconsistent format argument
34ffafde07399a6212be6bff1bce02c68b2d58b1 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cc4ac35478f75ec297ee5d41a4cadd57f4a83320 iommu/amd: Increase interrupt remapping table limit to 512 entries
ccf3774c9904b89eb709e3916beffcfae07320cc kprobes: Tell lockdep about kprobe nesting
cb767f7050d3e76074de32006064babc9d5d89b2 vt: Disable KD_FONT_OP_COPY

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970edf134523-5a663451d8b0.txt

9325e9e5abf6eb4f5136f642ad7d5fa4a7a8572d devlink: Fix reporter's recovery condition
fa7c336dd1c8676143f6d72492479868ce4d84a8 atm: fix a memory leak of vcc->user_back
bd60439f495007a9689f34d6cffc49b6225223e1 media: venus: vdec: Init registered list unconditionally
0eb69a66083ea46da0d3ec3f03784c2893920c74 perf mem2node: Avoid double free related to realloc
00519f4da8dadfed9f61814192a19016e3e4ab50 mm/slub: fix incorrect interpretation of s->offset
44a3faa00887122295e5b48044bdd53b292db400 i2c: tegra: Restore pinmux on system resume
e3d47125a42ce0f67fdb0bcc104aa6e7a040028b power: supply: max17040: Correct voltage reading
b5a49bb741e9a7e279574c9e1e869ad758a06e69 phy: samsung: s5pv210-usb2: Add delay after reset
3515b56cc0b730cd0f3cfc592d4a87f3885aede1 Bluetooth: Handle Inquiry Cancel error after Inquiry Complete
c7a403d16fd7f2b78895af3929411d938c245514 USB: EHCI: ehci-mv: fix error handling in mv_ehci_probe()
97cf50cc4e5c655c5dd98707a14cd96ff8c64537 KVM: x86: handle wrap around 32-bit address space
202ae05859eaac9c84cbbcb3bb73fbb46ddd0829 tipc: fix memory leak in service subscripting
942a6ff2146a9d65ba3c13822143827c6ad31d59 tty: serial: samsung: Correct clock selection logic
7ce7dd0a6f1db28cffdd94985a6a25ca638f68a9 ALSA: hda: Fix potential race in unsol event handler
09197d39cab312728ed09cc10f5e854c3adefcb0 drm/exynos: dsi: Remove bridge node reference in error handling path in probe function
004cb15b1e4cdca29cdf4c473ba6e2004e59f3b4 ipmi:bt-bmc: Fix error handling and status check
7c972122cab5173ec8eb4379e2f50cf0bfa0e8b1 powerpc/traps: Make unrecoverable NMIs die instead of panic
55c3e7fac92eb82c72b2713a565be09ac235a8a5 svcrdma: Fix backchannel return code
e431e923c8a6d65ff40f764f43edf7e2c3798316 fuse: don't check refcount after stealing page
89e6cf1c0ab5590ff134d89ac6c9b892d818d097 fuse: update attr_version counter on fuse_notify_inval_inode()
c3fa2949c2727f202cb9cca4966198b6378ef38f USB: EHCI: ehci-mv: fix less than zero comparison of an unsigned int
502bd98a8e279a7645d580724a45132b6039aa1b coresight: etm4x: Fix use-after-free of per-cpu etm drvdata
af02933d59bd1621a48d8b0b331cca9e530ba14b arm64: acpi: Make apei_claim_sea() synchronise with APEI's irq work
196d14cea6a3031a8d25a3ed5db3d93b95656f40 scsi: cxlflash: Fix error return code in cxlflash_probe()
180e60f154a3b45e0c11b7ed9f1fa0edc9e345ce arm64/cpufeature: Drop TraceFilt feature exposure from ID_DFR0 register
62962e08b9c33adec71340bf1eb3429702e20457 drm/amdkfd: fix restore worker race condition
2477158bfd3e7ef4976e4a2e29964564199d7185 e1000: Do not perform reset in reset_task if we are already down
f6331bfcccc890b5c46bfe0a21debbf5c7ff2c21 drm/nouveau/debugfs: fix runtime pm imbalance on error
bd39447bad06e9623ce75f3edb3c96f9b00862b1 drm/nouveau: fix runtime pm imbalance on error
482466b67d87ccd4b9a1d9569d5086d68a7fee7d drm/nouveau/dispnv50: fix runtime pm imbalance on error
5c7f727e8ad67cd36ecf1802387cd0936edf32e4 printk: handle blank console arguments passed in.
859748f8cd8c13ab4a1a02e7b165f0b431ef7b97 usb: dwc3: Increase timeout for CmdAct cleared by device controller
b3b21823d68e7e4b43201953cc500b02ab027034 btrfs: don't force read-only after error in drop snapshot
1aa9de56d7626342343fa2d93a6923a6142c737e btrfs: fix double __endio_write_update_ordered in direct I/O
bb6e9827da759c84a763899f03e88621bdcf5ebc gpio: rcar: Fix runtime PM imbalance on error
f9c47a0cc513bd16106b48ef0ed697b5235b2dec vfio/pci: fix memory leaks of eventfd ctx
ad9940e377fd6471766ad9f9883368ce14a5ad7a KVM: PPC: Book3S HV: Close race with page faults around memslot flushes
feaaa88ffce784cfc044162a7ed144fa4e392d72 perf evsel: Fix 2 memory leaks
eddcc70de8da9f1e9442ae6ad285dec61e1a0a6c perf trace: Fix the selection for architectures to generate the errno name tables
b10dd4b3c1040972f6274a88df8cea045848046e perf stat: Fix duration_time value for higher intervals
2076ee4ae51253e2294955881b02517edb3c94bd perf util: Fix memory leak of prefix_if_not_in
ff793fe02ca89d737217b2c20cd042382b7007c8 perf metricgroup: Free metric_events on error
7415f52e2e9593cdc5baeeca6788725b56bcba05 perf kcore_copy: Fix module map when there are no modules loaded
13e1951aa3b8a428d6fdc69b7e01c9804d26f6fc PCI: tegra194: Fix runtime PM imbalance on error
7555bb003417e550404269c22b03c5cc27e12f6f ASoC: img-i2s-out: Fix runtime PM imbalance on error
a0f8499fba8d8138b344bad8cd483729b30a61f2 wlcore: fix runtime pm imbalance in wl1271_tx_work
ec705f9ffbbaeead254cfa0b7fd034cf2ddbea0f wlcore: fix runtime pm imbalance in wlcore_regdomain_config
63f600d87b05b69c4ac963898263c5e092f0e76c mtd: rawnand: gpmi: Fix runtime PM imbalance on error
5cddba546a0061b8f1011c79efb227e38885c5e3 mtd: rawnand: omap_elm: Fix runtime PM imbalance on error
dac34dd4efc6c971dd4fbf8f617cb67ba133572c PCI: tegra: Fix runtime PM imbalance on error
3e4ca8bf580919d73be087c480d11c38ca8139c4 ceph: fix potential race in ceph_check_caps
a9e87c5beeb98e9f8830b61b73adb0276115aa2a mm/swap_state: fix a data race in swapin_nr_pages
92514a7bb941d208b716faa9afd78279b497a619 mm: memcontrol: fix stat-corrupting race in charge moving
f7b07311ff0f4bd9f1863022b9434fa1bfdbca34 rapidio: avoid data race between file operation callbacks and mport_cdev_add().
c63613b93479bc23810c5efc2ddcd15c70a29fd3 mtd: parser: cmdline: Support MTD names containing one or more colons
bc65336acddc2696b25721d52b17c5e4ccb78106 x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
781a4bf652b80766d5e5a4445f3383c5548a48e1 NFS: nfs_xdr_status should record the procedure name
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
7631928d053ed58c6dd2724f43bda29b76c91ba3 ASoC: qcom: sdm845: set driver name correctly
eef3940cb23af9db8a335e979c439a5c2acbbcbd ASoC: cs42l51: manage mclk shutdown delay
b4764fdc81c458d03625fcbf211ca44c6197355c usb: dwc3: pci: add support for the Intel Alder Lake-S
090f89c4279edbbb474b4d3991cdd2c38b0f399d opp: Reduce the size of critical section in _opp_table_kref_release()
5ed6d1b79c0c49cda279550a54de38e699d80c54 usb: gadget: goku_udc: fix potential crashes in probe
53cbd12a84ddfb644bf8524c3e36a4b251692028 selftests/ftrace: check for do_sys_openat2 in user-memory test
959e640790316ac77838fd0ec21a08e379708977 selftests: pidfd: fix compilation errors due to wait.h
646a3ab0715daf478e14c7fbe5070400f5520c49 ALSA: hda: Separate runtime and system suspend
f1d4d18eae41fdf14adf8a900c179be96e2b78f7 ALSA: hda: Reinstate runtime_allow() for all hda controllers
9e920124155904915c380e56aa0f787c9c32ebe0 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8629cd6d2e8f456d22c9acf8ee38587ad331e343 gfs2: Add missing truncate_inode_pages_final for sd_aspace
2f816a22739bf73e71a6ff66b1f259d2560ee6ed gfs2: check for live vs. read-only file system in gfs2_fitrim
6edbeb74398d096c96fb47620665e6b0a1cf0a59 scsi: hpsa: Fix memory leak in hpsa_init_one()
ecda86508276bc1c1d5a4578636393d591b28550 drm/amdgpu: perform srbm soft reset always on SDMA resume
a3974ec77609d4577c320a6fa88e213deb9e0635 drm/amd/pm: perform SMC reset on suspend/hibernation
1b19b7154d96e99fb3e2cbc0c98171eff6239c79 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
19dff226069913a9eea84fe9d9fe7e57b4c22458 mac80211: fix use of skb payload instead of header
65123f086a48f3bc7629c7c16ba4d519ba6ffd5a cfg80211: initialize wdev data earlier
a314678e2387f5abe1e9616c961777c835c9a320 mac80211: always wind down STA state
8bc3767799ae6f88c9deb470119d2f803455e028 cfg80211: regulatory: Fix inconsistent format argument
c00eaa9d9a430d9f7f52433bb9610fc0185f2468 tracing: Fix the checking of stackidx in __ftrace_trace_stack
07385491c387a6e958e2e5192e7b382e67480422 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f8356c860f06164cfb99caedde1f0632f6b29648 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
4912f9333d5afbc0342a8829a54ec357d86a3824 nvme: introduce nvme_sync_io_queues
987693707934ea94058b58d2b7addad056f5afb8 nvme-rdma: avoid race between time out and tear down
7b0fa853ab19c6eec59395a267876633157ef1c6 nvme-tcp: avoid race between time out and tear down
ad285f2888b1166e95961e90be923a190d3e0124 nvme-rdma: avoid repeated request completion
952600560374f99e7eac749ad957a333a54da023 nvme-tcp: avoid repeated request completion
b1ad4ef258313a4148f0d4f5bb77f14588214b15 iommu/amd: Increase interrupt remapping table limit to 512 entries
64b38644bf3fa49852e64c037384c16b369ad349 s390/smp: move rcu_cpu_starting() earlier
b293b5c6fbd8765590b664c7e83d03262cb6b70f vfio: platform: fix reference leak in vfio_platform_open
9c1276d54a580a80b7b22c2da1cac656ebcddb35 vfio/pci: Bypass IGD init in case of -ENODEV
c6f283c03078447442f034ca392a2ae9ef3419ea i2c: mediatek: move dma reset before i2c reset
e7ba98364e9ee5d331aeb405b7fd5c1012bb294a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c55c780277032cecb72cb69489d2a74ab8dea86e amd/amdgpu: Disable VCN DPG mode for Picasso
3e3cdcc8796109c816cfaf4dbe2fe65a52f1f4b2 kprobes: Tell lockdep about kprobe nesting
bacf90b352e42b74a2f3c98413acc09ed8a86ee7 selftests: proc: fix warning: _GNU_SOURCE redefined
a0649c4a41509853bb571e157b3c28bb7761ee9c riscv: Set text_offset correctly for M-Mode
9b5860c47696997d05ea9738ada69425174ec5d7 i2c: sh_mobile: implement atomic transfers
9ca0958a336a9dfdd7024a2cd186231418f1c89e tpm_tis: Disable interrupts on ThinkPad T490s
c9338838da5468c15c1a428353b24393e669c7fe seq_file: add seq_read_iter
bf7351009124dca393d14570bbc95a78f2554dfa vt: Disable KD_FONT_OP_COPY
5a663451d8b0b8ecca608b1d566b9a789711181c fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae3551f56c7-9d3e31f3b953.txt

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
9d3e31f3b9535902db32d803d98bc78eb4c94e9d USB: serial: ftdi_sio: fix break and sysrq handling

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c298bde657-a445b0a53bd7.txt

93e864762dcb718892803f67f824b2646403a436 regmap: fix page selection for noinc writes
482082d22a41545df3203e5ee2fd9c2a1a5e3086 net/mlx5e: mlx5e_fec_in_caps() returns a boolean
324f8ff1e09b74fd8c312aa8f5a0bfbdf3a4a79b MIPS: Loongson-3: Fix fp register access if MSA enabled
7b7b64dda97859b27b075686c5fa9a0c5c50c91c PM / devfreq: tegra30: Disable clock on error in probe
2f24ab64b8cc1b039316ae1a6e77c903a8568bdf MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
fce9400de3406b1e92de490db2b366e73413bf5b regulator: axp20x: fix LDO2/4 description
8a8354700cb223c42f36db1e64d2465563c2a4a0 spi: bcm-qspi: Fix probe regression on iProc platforms
ef4f69a4682462e19375f3d4c4c3448ce0bced1e KVM: x86: Reset MMU context if guest toggles CR4.SMAP or CR4.PKE
15f6c3869c6c44031337a49879f02a49f7c9a23a KVM: SVM: Add a dedicated INVD intercept routine
9d6bd4901bbd427d5f0906606942d1a8a094fd11 mm: validate pmd after splitting
ba1c6085305773ec26f24cdd5e6c3723f27c71c0 arch/x86/lib/usercopy_64.c: fix __copy_user_flushcache() cache writeback
e45e8ddf3cfcc7eb756caa35d81c731282b5d0d1 x86/irq: Make run_on_irqstack_cond() typesafe
ade8f2c5ff7a29f7ff01a39d9ca06309460c02b4 x86/ioapic: Unbreak check_timer()
fdf44bc9f55d65865087ff733ae80533d0a38a0e scsi: lpfc: Fix initial FLOGI failure due to BBSCN not supported
7a08dbd8764c69b419483fcecfcd756542571bff ALSA: usb-audio: Add delay quirk for H570e USB headsets
ad0643252831ede7d6ab7b70a4f03768e032e6b4 ALSA: hda/realtek - Couldn't detect Mic if booting with headset plugged
3396e0ad33da8d0734afd331f7dda2f6ced3eeda ALSA: hda/realtek: Enable front panel headset LED on Lenovo ThinkStation P520
c321af82cae2e2c9e84c4400562386df43906a66 lib/string.c: implement stpcpy
e3a23511638a3dcf0275c1e71a46d1ca2e2e6788 tracing: fix double free
f176cd6084b2688b529eaed2b4e3eaa3445f41e4 s390/dasd: Fix zero write for FBA devices
6540544b78f8973bb16400ce3a90b5ebe0b793f6 mt76: mt7615: use v1 MCU API on MT7615 to fix issues with adding/removing stations
dce326c2b35b1c6edaedea7db07149745c52fa22 lib/bootconfig: Fix a bug of breaking existing tree nodes
a1ab267999b887ab59d8f4f22aec43367d7262b3 lib/bootconfig: Fix to remove tailing spaces after value
247c62ebdfae450bb76dd89cd4724df6be07df75 kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
913d4c0dcdbaeb892d5d1b6b754598052121d48a kprobes: tracing/kprobes: Fix to kill kprobes on initmem after boot
22ee6b8fda4193c1ff9ae3d736c882e9f0713080 btrfs: fix put of uninitialized kobject after seed device delete
d242377a12afb92527db7c0dc519e9c92a06bb72 btrfs: fix overflow when copying corrupt csums for a message
464b2d4cba99912810f13bdae1dd725140f8b964 media: cec-adap.c: don't use flush_scheduled_work()
22dd2387ee818980f3afbe2a79011f42c6b0023e MIPS: Loongson2ef: Disable Loongson MMI instructions
3907be9020eef58bf08a8094f1692f2f4b933e26 dmabuf: fix NULL pointer dereference in dma_buf_release()
488b66f91a2df4bce646ded7cbdf40c015d68b4d mm, THP, swap: fix allocating cluster for swapfile by mistake
2a4b8662dd4f7a0e448592753cdbb0a6e9fbf46b mm/gup: fix gup_fast with dynamic page table folding
b8fdce317826fffea395bcab2dd62198e9aeae0e mm: replace memmap_context by meminit_context
862f8bb32f4ff2bfab1b45a463483d6822e6d27c mm: don't rely on system state to detect hot-plug operations
4545633b037b935cf3ae227b31102d48eebf324f s390/zcrypt: Fix ZCRYPT_PERDEV_REQCNT ioctl
3bd50397031b6a7bef33a071eb619dcb1b6d0a26 io_uring: ensure open/openat2 name is cleaned on cancelation
8b76d62a9986abbc6f7e5dad658ef65ed7e8c9e6 KVM: arm64: Assume write fault on S1PTW permission fault on instruction fetch
af56dabe31d1b880390f181a3bb8d42cf022d4a0 dm: fix bio splitting and its bio completion order for regular IO
510c51ff61e3313426f4103dc12766156335a8db clocksource/drivers/timer-ti-dm: Do reset before enable
cdcec6869074d67b3613977517deca1da249e43a Linux 5.8.13
f2a5cb2f24ae3e89441314bb389831ed7d29ee84 io_uring: always delete double poll wait entry on match
a8183e677fc1aa80064e9e8f4081650d03984968 btrfs: fix filesystem corruption after a device replace
26be1c145cfe4af73c8b4db62fc6c508ab34d7ce mmc: sdhci: Workaround broken command queuing on Intel GLK based IRBIS models
9c69e3a769db59b36a4eb7d4fb30c33763b773c0 USB: gadget: f_ncm: Fix NDP16 datagram validation
36ec30f02a001c4d692a9be23d6fda0c684996cc Revert "usbip: Implement a match function to fix usbip"
dc1e84d05a96a5cfe5567dfdf6cbc91535f50eaa usbcore/driver: Fix specific driver selection
ab3edda370ee45bfaf38b1ed601029817b9c8b7f usbcore/driver: Fix incorrect downcast
5ae75e1e510db80b956d5433495ec32adf06adac usbcore/driver: Accommodate usbip
cb2480639590cdf6afd07f03c766ca66bcd240c9 gpio: siox: explicitly support only threaded irqs
baeac67ee6e29f2202eaddbec8dc23d78a8447d9 gpio: mockup: fix resource leak in error path
f67837215194d2d7b82400470255254f70f48f98 gpio: tc35894: fix up tc35894 interrupt configuration
9705d89518aec66e9defe990d913cdd4814fff91 gpio: amd-fch: correct logic of GPIO_LINE_DIRECTION
a77ae2f6d900311ac96e0247f74bb7acf510a68c clk: samsung: Keep top BPLL mux on Exynos542x enabled
c32f1ee1d6d08e21123e93981a2e22eb6b3555c6 clk: socfpga: stratix10: fix the divider for the emac_ptp_free_clk
7d29e950766327f658cb92722b9445ac3b3ae023 scsi: iscsi: iscsi_tcp: Avoid holding spinlock while calling getpeername()
6901d792bc35c02aa4627c1f0512974c9fd8a0e7 i2c: i801: Exclude device from suspend direct complete optimization
14f6276e202ff8f1d381f9dc91402350755d6d8f Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
1f0038ad6eed2f7b81951342e98d83aff0618abe iio: adc: qcom-spmi-adc5: fix driver name
7f5d5928b9ccae44432e542c48e04a37c060c0b7 ftrace: Move RCU is watching check after recursion check
13cee195a18083173c757f6af3bb23271cc22144 tracing: Fix trace_find_next_entry() accounting of temp buffer size
b64a43b072c76f553b2dae9f105733bb97d9bc00 memstick: Skip allocating card when removing host
e99ecd62bb9c868ab81ab234d384006b04288b81 drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
5d48f7b0ed06ef1610551bb1bd66c587bf4dbca4 xen/events: don't use chip_data for legacy IRQs
4a1db91e697a2cb2eb5061a08560f884221f915c clocksource/drivers/timer-gx6605s: Fixup counter reload
057c9ed4565b42bb51a6636e9aa11963122d895a vboxsf: Fix the check for the old binary mount-arguments struct
9f183485e888a59260e3ea4314818be727a25a9f mt76: mt7915: use ieee80211_free_txskb to free tx skbs
1017b151fb4a37d48ec7abd0fbdb9285b92e5d0b libbpf: Remove arch-specific include path in Makefile
73fadce8c80b90187a547202b981bf5852a60a73 drivers/net/wan/hdlc_fr: Add needed_headroom for PVC devices
b92f98f9307c344a14fe6ad7010327c4b658a517 Revert "wlcore: Adding suppoprt for IGTK key in wlcore driver"
caac35688ac1d33e597a51f39e00c9fde1668a37 drm/sun4i: mixer: Extend regmap max_register
9c524f9df9c7afec25995f4f973b7aa742412cdd hv_netvsc: Cache the current data path to avoid duplicate call and message
21f41dd7e8839aa66844740cfbf81b2c69a62d58 net: dec: de2104x: Increase receive ring size for Tulip
33701f04a59a3a96166973e5d1947c9567496671 rndis_host: increase sleep time in the query-response loop
f3f3da8c1ff92ebd949a8fc0797527f7040d3470 nvme-pci: disable the write zeros command for Intel 600P/P3100
72adaf9348028a18ee9f775233465de9c937a96e nvme-core: get/put ctrl and transport module in nvme_dev_open/release()
74e81de01e496ce07d7819cc80aeed50c35e9fbe fuse: fix the ->direct_IO() treatment of iov_iter
3074634461c5d2744b8c8dcbc86135a9f77e7c42 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
2dd5f2a99bf380d90363e9408563c5153a8a1f0d drivers/net/wan/hdlc: Set skb->protocol before transmitting
9c72951f9e9706efd7965b8fd9eddd908de0398b mac80211: Fix radiotap header channel flag for 6GHz band
f2465c7d069c12627948456ba3438af87eb0a14f mac80211: do not allow bigger VHT MPDUs than the hardware supports
4ff709d00af400e3ba4d4221834074460e4230a4 tracing: Make the space reserved for the pid wider
fc4b56ae9e76b59f8db5a38eaf8e771e03fc9ead tools/io_uring: fix compile breakage
f833ed7a202b4b8c059409a20430cd234140a486 io_uring: mark statx/files_update/epoll_ctl as non-SQPOLL
cbbc927e0e62bc373f066a9c5dc3e96f8e5e7b30 cpuidle: psci: Fix suspicious RCU usage
b23f9f0dc930e415eaa011a6a68ee061466ea92b spi: fsl-espi: Only process interrupts for expected events
189c154bc593f6fe592f322fee5dd2ff4c0613b0 net: dsa: felix: fix some key offsets for IP4_TCP_UDP VCAP IS2 entries
7d2120bc38b94381f04c18b4ad49b62ecd83c882 nvme-pci: fix NULL req in completion handler
a50ea89d1ae546bcd28a7afb0be45cdb1a1138ba nvme-fc: fail new connections to a deleted host or remote port
6bef7d4b4770c42bb4abd5215801121672f7acd9 scripts/kallsyms: skip ppc compiler stub *.long_branch.* / *.plt_branch.*
9f6c717ffa4716ecdd02b7f913d663af317da2a4 gpio: sprd: Clear interrupt when setting the type as edge
fdf8212f0260a27590aa7356b8da026943630548 phy: ti: am654: Fix a leak in serdes_am654_probe()
6846eb76234461c498be72c3d27c641cd245ca40 pinctrl: mvebu: Fix i2c sda definition for 98DX3236
a98e3583bd8d4ed8c5cab6a154a645aff8ea5873 nfs: Fix security label length not being reset
ac376f2245bb790472112154b7f87ffb613e65f5 NFSv4.2: fix client's attribute cache management for copy_file_range
63cd394fa3f04eab24b9d8cfbad38b2b1da4cca2 pNFS/flexfiles: Ensure we initialise the mirror bsizes correctly on read
ef3f3611b4620846690a3ab6dad047de3ecf4be7 clk: tegra: Always program PLL_E when enabled
ec9002ead04bb94e78c94e78bed9bb794c14dc31 clk: tegra: Fix missing prototype for tegra210_clk_register_emc()
f6e9c4310f5a73531311fcceff98a6b4a2b5f6fb dmaengine: dmatest: Prevent to run on misconfigured channel
40e2e6c71ac13ffd03d46493eaacb6dfc6944cda clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
32b462c501ee5428573fc54fec69e3e2795c6a41 scsi: target: Fix lun lookup for TARGET_SCF_LOOKUP_LUN_FROM_TAG case
c8a8adc7df57e9f228e855545f4fa613f6f03364 iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
20d7a2cbc3390a4abcde81357ca622875f1bc02a gpio: pca953x: Fix uninitialized pending variable
7dc4222171ce25da56e3d23e9e5b19bb060d48f3 gpio/aspeed-sgpio: enable access to all 80 input & output sgpios
cf7f69852717a58dbb50fa20ddf8b5e424647703 gpio/aspeed-sgpio: don't enable all interrupts by default
f6ae5ac641a886c90164a865bf56edd7c7013537 gpio: aspeed: fix ast2600 bank properties
95b874d021f62febafa4c74c611b38c2b2c14c82 i2c: cpm: Fix i2c_ram structure
83884333497fb58f1d96dada1e9995d868e4d38c i2c: npcm7xx: Clear LAST bit after a failed transaction.
a6141f191d830f5437eff08816187ae077e377d7 Input: trackpoint - enable Synaptics trackpoints
c53cd18774060d53babe8bd754f5f9dfdc022609 blk-mq: call commit_rqs while list empty but error happen
b06582ae50525d06dfe2888692166ae12f5ff281 scripts/dtc: only append to HOST_EXTRACFLAGS instead of overwriting
5f040ac168f3e680c429a2a68b2f7a46e2c5f4a3 autofs: use __kernel_write() for the autofs pipe writing
1b62e4935b0cce18cafba105dac4c6eb93ae2e02 pinctrl: qcom: sm8250: correct sdc2_clk
b7d42304148585a388d6516c87e1462282e7ebf6 pinctrl: mediatek: check mtk_is_virt_gpio input parameter
7af706248ce2319292a634a94a18a0e380fc4975 gpio: pca953x: Correctly initialize registers 6 and 7 for PCA957x
f6e5c604d67b37a88ea5393c397b061151187afe iommu/amd: Fix the overwritten field in IVMD header
d4ff049a3463924e51ab715ebb2b9de3280eca60 pipe: remove pipe_wait() and fix wakeup race with splice
b4b93f8c92bbd870594c8e0a5b99c2c0640577dd random32: Restore __latent_entropy attribute on net_rand_state
115b0aed8b749e9435210d5b1d23ac16fa6658ef gpiolib: Fix line event handling in syscall compatible mode
ecd72c95c2786d4eb73786922964ec0b707f1c3e drm/i915/gvt: Fix port number for BDW on EDID region setup
a12f67b5477199ddd483052761f1cb2998aa5eea scsi: sd: sd_zbc: Fix handling of host-aware ZBC disks
5e6bc9b1f1aef66fc4bae1a40afad33a8458e368 scsi: sd: sd_zbc: Fix ZBC disk initialization
bdb43b31e65d418008a7f6718bbd2ca5ee04669a epoll: do not insert into poll queues until all sanity checks are done
a6a47119b527f894409fb3dc6177e05c89085c64 epoll: replace ->visited/visited_list with generation count
4306cae1d98aeb05e85f8ccdb245b5acf96868f8 epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
8eec10e1335dc3a009f4fd94f23baa6ac8373d0b ep_create_wakeup_source(): dentry name can change under you...
70b225d0a8ca1242e8a75ded86b806070ec71b2f Linux 5.8.14
3714c5596a9d93f7c69c24130b685e0b4c2e3870 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
34873e40e8d864e9f1b9f524a84b9a622b78bdf0 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
e57db2fee8b123b180b7829e1edf17311877b86b fbcon: Fix global-out-of-bounds read in fbcon_get_font()
849d01ef1894d9495d7405746ed948fbce4b831b Revert "ravb: Fixed to be able to unload modules"
fc5b5ae8ac3cf955bebd0c219a93219bf9c3f4a2 bpf: Fix scalar32_min_max_or bounds tracking
6a4bf26a176daa46297aa476efc0ffd3f830de96 crypto: arm64: Use x16 with indirect branch to bti_c
82dfd230b0c08299a9e28ab2777a488ebc9f1bd3 exfat: fix use of uninitialized spinlock on error path
bc7382371b2d888bd1274bcc0a3d2356155a7bf3 net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
e82867e1c2b4baf8b4139e5a42d3b1ab19d2de41 drm/nouveau/device: return error for unknown chipsets
ef29249b066f64c2e9ea9bb854a2d486902b2bb4 drm/nouveau/mem: guard against NULL pointer access in mem_del
128f5fe7c1020f663650058ed7526075f5fdc36d partitions/ibm: fix non-DASD devices
145a5510ef6af8e4cf818375eb3b8144d0b25f3f block/scsi-ioctl: Fix kernel-infoleak in scsi_put_cdrom_generic_arg()
3480587d9b9d7643b618c97a2d9ba81e57ff8c53 vhost: Don't call access_ok() when using IOTLB
3d36be053e584ce364a4dc374700ffe61944d1d1 vhost: Use vhost_get_used_size() in vhost_vring_set_addr()
c679280057ee6f7d3779ab1e782d7e990b75ea67 usermodehelper: reset umask to default before executing user process
6ad52d3ee27885d1e9273ed0bf7cd01b85063198 splice: teach splice pipe reading about empty pipe buffers
6b010ed04d505121d4608ea21a64868eb75fbe9a Platform: OLPC: Fix memleak in olpc_ec_probe
b9c0333ac6c82b1269790c3039f80ead9bedd782 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360
88ddba3ebc3cbcc8fa998c5833c18663745a19c1 platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
944e354acfc3f4cd8d5a1e701ca490a47122b299 platform/x86: asus-wmi: Fix SW_TABLET_MODE always reporting 1 on many different models
bc33b9bb075744edcf29ef9ce63c3b7d911a282e bpf: Fix sysfs export of empty BTF section
a73bb4ddee832cc0160dbcffba65d984a53d0a86 bpf: Prevent .BTF section elimination
402ee2f96fb910bc996e8d6dae9f69f0beeee43f r8169: consider that PHY reset may still be in progress after applying firmware
46a00e3e9275564a9f0eb4b185ab904f76880780 platform/x86: intel-vbtn: Switch to an allow-list for SW_TABLET_MODE reporting
3113391293be4df46d771542f4677134547a5fab platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
8c995b27d066dd30552f022de303b91c202f113d nvme-core: put ctrl ref when module ref get fail
659a68b11df3cb48c5837834770a59ca2053c7cd macsec: avoid use-after-free in macsec_handle_frame()
987c12d5640285219f66689a3552d6248fba5350 RISC-V: Make sure memblock reserves the memory containing DT
f994c81fe4c58166be5ec508400b1a695852da0a gpiolib: Disable compat ->read() code in UML case
89bec0adbf5054ed056efcb8f49e96d112aee9e0 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
854828e10e2d90061f38c2f3cd2bdb7a56d12130 net: introduce helper sendpage_ok() in include/linux/net.h
f4abc5911a9ecdbe4c03d3204a3d71c6355bd7c0 tcp: use sendpage_ok() to detect misused .sendpage
c2a55388badaa6dee08121b3091ca006e1b9711f nvme-tcp: check page by sendpage_ok() before calling kernel_sendpage()
1427c13cc16fd402fb42753c5e39d64a9c085dd4 xfrmi: drop ignore_df check before updating pmtu
80683929112b453970b9d6234fcf1c26aa079c53 espintcp: restore IP CB before handing the packet to xfrm
d681bce5bc031135a184ec0b3fb6aefcaffef4bd cifs: Fix incomplete memory allocation on setxattr path
fe6124585cfe77a38c785cd5acbf9abc6a543a6a i2c: meson: fix clock setting overwrite
3531df70c312a0d9996f6800d2e55de1ed48e9f7 i2c: meson: keep peripheral clock enabled
08a1313bfca0751bc2a03448d9abb9a5e69228bb i2c: meson: fixup rate calculation with filter delay
d63492ab001bfaf7f2bdf2b3be23c40835affc5a i2c: owl: Clear NACK and BUS error bits
9360901e714d702d3a89ec29d7159d1578764565 sctp: fix sctp_auth_init_hmacs() error path
70af9c28d42350a91e56c738f0f7594c5b2bc365 team: set dev->needed_headroom in team_setup_by_port()
0388ffce1059898aa5fdd3803c496f7a9da7592f net: team: fix memory leak in __team_options_register
9c6944b53f1db4fafbdf13fe0ab222e0ca563887 openvswitch: handle DNAT tuple collision
cefd370cb723f8a36a335b9406688c2eb554359f drm/amdgpu: prevent double kfree ttm->sg
287d8f00338d6b7dac3e13984e1b7940112c50bf btrfs: move btrfs_scratch_superblocks into btrfs_dev_replace_finishing
9e184961ddb71783a8ffe363a20bf49deb56d075 io_uring: fix potential ABBA deadlock in ->show_fdinfo()
b02b690b4bb3a6771396f8d3647f30ca38b54301 drm/amd/pm: Removed fixed clock in auto mode DPM
b50aa502610f0b7246beaa743d353eb3a9773d4d drm/amd/display: fix return value check for hdcp_work
31bc10ac6d01902586fb3c6535e46bb899bc7b5f btrfs: move btrfs_rm_dev_replace_free_srcdev outside of all locks
954adf70118902179e284934f234067a2a965426 iommu/vt-d: Fix lockdep splat in iommu_flush_dev_iotlb()
958c224a99d39347700fcbea83959e3453d44f6c xfrm: clone XFRMA_SET_MARK in xfrm_do_migrate
3ab37554e6ce52f2ed330872d4949775efbebaf2 xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
8baab80240288ad0ccefcca9f638f7cc412089f2 xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
38dd384ce429ff0bbd4c7e7750e159397b79f0de xfrm: clone whole liftime_cur structure in xfrm_do_migrate
ac25c357463b1dc5b88caa55139d996ae39b15e2 xsk: Do not discard packet when NETDEV_TX_BUSY
046add2ce07c7bbc107cb82065dabf2a64873eb2 net: stmmac: removed enabling eee in EEE set callback
6d9886e6081ba95941b8ddc976bc1668305b1632 platform/x86: fix kconfig dependency warning for LG_LAPTOP
5f8c48c299bc227d0e9e92a16d56219103e9ed0e platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
43b7d340cb3a87aba552f9e9b6710b33addf2752 hinic: add log in exception handling processes
24bc1ec457c8dc9c2da6eeb7dda2742762c4ca59 hinic: fix wrong return value of mac-set cmd
3e835221d6709df98a02bbc05c89c835a16e17ee net: dsa: felix: convert TAS link speed based on phylink speed
13685508abf3fc84eaaa1b3a6456ac455e5c76d8 xfrm: Use correct address family in xfrm_state_find
1e0cdecfb8967a67342fb463f9d599a295af8b7d iavf: use generic power management
33e948635e65fab8dbdc3e987dc858b48a481226 iavf: Fix incorrect adapter get in iavf_resume
c4b9b9d7eb107794c341f89d1ae2ee3382a53f79 ice: fix memory leak if register_netdev_fails
6ececc888c0c8ba01755b8147baf7083fb23940b ice: fix memory leak in ice_vsi_setup
39d93de64749f1ab3573cb1ceee54bfb80e79001 vmxnet3: fix cksum offload issues for non-udp tunnels
2cb43007e0601498245f96fcfda4a983dddea6fb net: stmmac: Fix clock handling on remove path
665298cbd6bdd950d4b8a4aab3ccc6e2e3fd96a4 net: ethernet: cavium: octeon_mgmt: use phy_start and phy_stop
c83ed7bb74698493f7d873af08d9a2d4bcf2f410 bonding: set dev->needed_headroom in bond_setup_by_slave()
698075baae0b9790623360657918245a6f2e77a4 mdio: fix mdio-thunder.c dependency & build error
0ea7fe7c26efc467c8e73e30ab9187c6920bf163 mlxsw: spectrum_acl: Fix mlxsw_sp_acl_tcam_group_add()'s error path
fb4fb78d23fc4c99aa337e0a9b0780aea0b9fb53 r8169: fix RTL8168f/RTL8411 EPHY config
f5f8861d01d35f1401a00fd26800c1121b27a9cc net: usb: ax88179_178a: fix missing stop entry in driver_info
9d41929ceea93bfd20a143a343d4382133a9f455 virtio-net: don't disable guest csum when disable LRO
b9f0dcfbfc07719be7cc732cda4e609280704605 net: phy: realtek: fix rtl8211e rx/tx delay config
921dfb5fec6bf8687aadf069f9481af130f2f1b2 octeontx2-af: Fix enable/disable of default NPC entries
7778b88602289d26c8ec61f01abea34f2504c283 octeontx2-pf: Fix TCP/UDP checksum offload for IPv6 frames
5cfc870ede16e7c3d5ee0b82b9eb7badcbdf12e7 octeontx2-pf: Fix the device state on error
ce1dde1980792a4e383ed9be12363a2e8bbe55a5 octeontx2-pf: Fix synchnorization issue in mbox
04f31610f34fb9a8493347e9b5fe5b77e8fd90ac pipe: Fix memory leaks in create_pipe_files()
eb50f5c289e60638a897de0c8fc6417630b064b0 net/mlx5: Fix a race when moving command interface to polling mode
da87ea137373689dec9d3fafa34a57787320a4b3 net/mlx5: Avoid possible free of command entry while timeout comp handler
963f9da027303820d43cbf469b20dfdde48b1207 net/mlx5: poll cmd EQ in case of command timeout
91ddbc505218f20fd858dec7f7152beca64e928c net/mlx5: Add retry mechanism to the command entry index allocation
4dc4c132f27fb1ba430f55039068d4f7d5becfc4 net/mlx5: Fix request_irqs error flow
96e80a3466347105d8e04515219347b0d6525397 net/mlx5e: Add resiliency in Striding RQ mode for packets larger than MTU
f2140d0c6b93ae21ba90ca6977b97987eabebd30 net/mlx5e: Fix return status when setting unsupported FEC mode
b6dc435f360340d574a8c7b2f3e42142bc99bbbc net/mlx5e: Fix VLAN cleanup flow
eef0da1560402615a513ee9cc6d46bb1d3afffab net/mlx5e: Fix VLAN create flow
d0eb9588f724be8f192fff0760eb335434474f09 net/mlx5e: Fix race condition on nhe->n pointer in neigh update
a974b4bddae366ae31cbf6d3d92d2d7e4d7769fb net: stmmac: Modify configuration method of EEE timers
72d41c97e736bfa7acf91b91d6f3c27a9499f2aa net: hinic: fix DEVLINK build errors
ec7257845d40ee81ed18f67d97df87e7107d4cc4 vhost-vdpa: fix vhost_vdpa_map() on error condition
d5c6f130b6f0f63e256ed64b37f735173b9999d9 vhost-vdpa: fix page pinning leakage in error path
41d0598c0f437a39c10cbfc1ff12724f15568d28 net: mvneta: fix double free of txq->buf
3a15888ff3dfb62a6839d1dcb08bf90aa33ab1d3 rxrpc: Fix rxkad token xdr encoding
6343a701ca68d532d858cc3ca164aed8da624de4 rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
0fb27a1f99c1b16fef099258b7887ea74e4a7727 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
bf123536563755173a8879ebc9a0319189c1f1ad rxrpc: The server keyring isn't network-namespaced
78272109f44d9bf3925da12ce1fa62c644a1af6a rxrpc: Fix server keyring leak
43e89f7e3c98ad1bd42e1e234a60b880e97de99c net: mscc: ocelot: rename ocelot_board.c to ocelot_vsc7514.c
13c1167842508e38b97de2bd9c720c6e04fe0994 net: mscc: ocelot: split writes to pause frame enable bit and to thresholds
9fd541ad02bd2bb34a1f931068afd5313336d4e4 net: mscc: ocelot: extend watermark encoding function
29c60e82c6a5461a789f6696bf4a66ad347f7fd3 net: mscc: ocelot: divide watermark value by 60 when writing to SYS_ATOP
02b573f11b1c141cf9f211a0a00807e17c39ffe7 afs: Fix deadlock between writeback and truncate
23030fd9134878832601473564d02fafd0328346 perf: Fix task_function_call() error handling
270974601ea5ad2e23cdd95b3a6e71e6a762eede mmc: core: don't set limits.discard_granularity as 0
0d600018dde7ab4ae6d9625daa45826acef6bd61 mm: validate inode in mapping_set_error()
a4c5f912c926148fd424db44a844df8f6aceb717 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
85355299d6fa4207093d3cb7c9afe6f926a40e0c tcp: fix receive window update in tcp_add_backlog()
912721b3ad7206d109162e679b0e07b496c7463e netlink: fix policy dump leak
54d2034e1d130d90b729ddd75d58bd1ebf8bff81 net/core: check length before updating Ethertype in skb_mpls_{push,pop}
d1a1891a586561b3085bf92d6dfbc0698000cb01 net: bridge: fdb: don't flush ext_learn entries
13e623dc27722668975bc315e55903bccadb3969 net/tls: race causes kernel panic
af2c68e241ba6b816f1622f7a071e96e425349fa net/mlx5e: Fix driver's declaration to support GRE offload
2cdb64863860d7e47bedbf92edafb194c513880b tty/vt: Do not warn when huge selection requested
624143319921b3561c8c79c135eb3d6f76c91b2b Input: ati_remote2 - add missing newlines when printing module parameters
691847cc626c9c4e8465fe02d3a0659ca4e1203f net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
b6a788af71ed94281fa21e32a72eb003cb4f1edf net: qrtr: ns: Protect radix_tree_deref_slot() using rcu read locks
1e02bbf908d35c98aa673ea7fdd7d1de8bcc0adc net_sched: defer tcf_idr_insert() in tcf_action_init_1()
03b7311c2d351647c43ab9c4451e1e2b782c4252 net_sched: commit action insertions together
665c6ff082e214537beef2e39ec366cddf446d52 Linux 5.8.15
c4ab0a2944b84e34dcce6b24803fa107deee2b21 crypto: bcm - Verify GCM/CCM key length in setkey
8fae48c4bf677e7d32e5d0c35e85f45787d307fd crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
a350bfd9a93fd1b3d1707bf1d1db3cfb823a8d10 Bluetooth: A2MP: Fix not initializing all members
ffddc73458e83e015f47e5e92c880fd54be27f95 Bluetooth: L2CAP: Fix calling sk_filter on non-socket based channel
9e473bae14f3f027177153ab50ceda77a6d6b06b Bluetooth: MGMT: Fix not checking if BT_HS is enabled
1b7150e1c95eb61c8fec801203f84b17f90563bd Bluetooth: Disconnect if E0 is used for Level 4
d6efa7525a593c11f1f0d0ac2dd0f67eb471c586 media: usbtv: Fix refcounting mixup
a7f0e37b29f44868fdcd43eb681756614aa25328 USB: serial: option: add Cellient MPL200 card
75ea7049c9c60873df3238c0da9a71a0185f6f50 USB: serial: option: Add Telit FT980-KS composition
e95645fd1e28bb00888b2a0aec7015474d113e35 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
56eff39822151625ed54b17125f526e8a1f7d740 USB: serial: pl2303: add device-id for HP GC device
27319196d1042ee7eee42864fc82b13a7cfb5df4 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
492f415bb105ae3078cb5dac334fec2f68ec09a8 reiserfs: Initialize inode keys properly
4cadc0dd5ce2401c6fcea797e9eea188cef57986 reiserfs: Fix oops during mount
c5464f4be19b78584713800a695dffdcf1761e27 Linux 5.8.16
68e3dec3c3e49894fdfc5947719b1c4bb5d628a7 xgb4: handle 4-tuple PEDIT to NAT mode translation
d673d278f59f8559a20c5b41f6f9d5444f89041e ibmveth: Switch order of ibmveth_helper calls.
bd0912cd125e47f420d7087c2c81178d8503b3fb ibmveth: Identify ingress large send packets.
8536e300622abfece891783a23dcd222ceb44edd ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
61d51568e43b99820f664c92433d1fcaa26d7c54 mlx4: handle non-napi callers to napi_poll
d6cc94152da11e78435b302ba644d21544f0b0b7 net: dsa: microchip: fix race condition
8a6ab151443cd71e2aa5e8b7014e3453dbd51935 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
f17fe0c1addf064208556c89d6ff1ae93ee00304 net: fec: Fix PHY init after phy_reset_after_clk_enable()
8090c13d3e4b0910d755647a09927f70aae7b174 net: fix pos incrementment in ipv6_route_seq_next
a0f063a63afa59042cc5ed6fc03fa384baa9a313 net: ipa: skip suspend/resume activities if not set up
b91a8c7486a38f999bf11ff867668300ace1c81c net: mptcp: make DACK4/DACK8 usage consistent among all subflows
5e52ea477365e395745610e06a6ee60274d7f529 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
c0d0fad9bed7d990d6a00ed062b384cdcd6f0538 net/smc: fix use-after-free of delayed events
91119131f8a8e96816e746a4e2d4b6d3b3bd1faf net/smc: fix valid DMBE buffer sizes
01630fae60bd7cd9cb960fa449ce07da31627e92 net/tls: sendfile fails with ktls offload
83e8af2ee3395656537c60d8cc37f55f4b5df7ac net: usb: qmi_wwan: add Cellient MPL200 card
a7d0ffde99d5f30182f03b414a9e6930d9f67f27 tipc: fix the skb_unshare() in tipc_buf_append()
d2bc51dbdecdda9147fb29e90733662257e2479e socket: fix option SO_TIMESTAMPING_NEW
575e9184885b292e053840f5c5a22e47bdfeae37 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
46ebf7a3bdb0dedf4b4febb718a7bf54931d29bb can: m_can_platform: don't call m_can_class_suspend in runtime suspend
3cda27a6e54027b1b50fbeda529e3cbc8099798d can: j1935: j1939_tp_tx_dat_new(): fix missing initialization of skbcnt
7ef2b9748f88670252cc13f6d928d9c6bbfbc3ef net: j1939: j1939_session_fresh_new(): fix missing initialization of skbcnt
f736e9e2f7502775c1fc03d22107a65adf0edc90 net/ipv4: always honour route mtu during forwarding
7f1b0fa4805cf360d250316ca26e4ccac27b11c7 net_sched: remove a redundant goto chain check
dd5743391b5ee8da92947b2911826ad714594bb0 r8169: fix data corruption issue on RTL8402
40d4418ea4db2ee8dcdfad9a826376e0cc9ce53f binder: fix UAF when releasing todo list
f4b88ebd9b73f8cb23e7629b78f267cb2deeee66 ALSA: bebob: potential info leak in hwdep_read()
2b7a2a0be1040e1be7bda3b27d16c9aaf31b4656 ALSA: hda: fix jack detection with Realtek codecs when in D3
760295f1759763e5325c7f9705ebfc52646e8cee ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
a52c1d9114f1d801cebc48c64ad1e08b4a79dc8c tipc: re-configure queue limit for broadcast link
eb7ee70b922666701afdcf9f62235035947c2ec7 tipc: fix incorrect setting window for bcast link
958fc22dbc3025ec570a695575af85f58965a6ed chelsio/chtls: fix socket lock
e94a4b48d51bb4c53c863da00ac9f45da6ffe28b chelsio/chtls: correct netdevice for vlan interface
8650467aa3592aff4d1dd45dfcc2d056ece1b5a2 chelsio/chtls: fix panic when server is on ipv6
ea95811a67e39f485c281c4153fedcb40744ce56 chelsio/chtls: Fix panic when listen on multiadapter
d632d6da9724d6e90e4600fdfbf8e3af549a0826 chelsio/chtls: correct function return and return type
3f9420b4d3fc0f88b43f08208d893096f88fa79c chelsio/chtls: fix writing freed memory
ab91b97c5f924338c2669fd37920b5448d283f5b ibmvnic: save changed mac address to adapter->mac_addr
ec5c9273f73160a7569896f8bf6af8cdae6fdb93 icmp: randomize the global rate limiter
7f0afe20ababb11791505ef301878569a3af7c20 mptcp: initialize mptcp_options_received's ahmac
79a5e1726d4f6509a43e63579a704c6915d96a46 net: ftgmac100: Fix Aspeed ast2600 TX hang issue
6fe9d5ac3f7613c910f3e8586a025ce16c191995 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
08c6a8c61f9f3b92d6fae6a4a5e0c9275d59989b net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
f6bb7b012676fa37d40a28c9ea0463ec951a5599 net: Properly typecast int values to set sk_max_pacing_rate
e5b67266fb4863aa229ab64beaebb7f85812cd43 net/sched: act_ct: Fix adding udp port mangle operation
8672e0e1be10f576e79b14abb3051574305bef0c net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
a81996aa6ee5887e939f48535601dc0ce814d095 nexthop: Fix performance regression in nexthop deletion
6c9e378d7579f341dd6cdf1443dcd679649053d4 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
11a3f1f851dac2ac23f6a497b2500b684cafedc3 r8169: fix operation under forced interrupt threading
8ab1b9ef397471d0018057d16e075339bd68a68f selftests: forwarding: Add missing 'rp_filter' configuration
e4d5d075c1903d24a364b58f0f17537cbc695caa selftests: rtnetlink: load fou module for kci_test_encap_fou() test
9c70b53dda478a33546f05c947f2befdd56e9601 tcp: fix to update snd_wl1 in bulk receiver fast path
ed2c3b4a04c2c35d15ae74d5be7ffbb94d7090bd net: ethernet: mtk-star-emac: select REGMAP_MMIO
618a54d780a5a00ca21299545d1dcd7c17cf75f1 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
4e3c57b30473b5c0944d1be2414d43d62cd31d38 ALSA: hda - Don't register a cb func if it is registered already
70dcb923cc277d1175d9b9f7d21036b5f087097e ALSA: hda - Fix the return value if cb func is already registered
383fcddfbcaa1e9342df91b9cd644e09435d0450 ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
eba61e03eadf5c3da2a9bc3aec8bdd9807f5edd7 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
29050421372a46f91caa645051e6cf30058369f1 ALSA: hda/realtek - set mic to auto detect on a HP AIO machine
1fb41e21037e3163a7ec60ef00ee7d73904eb35b ALSA: hda/realtek - Add mute Led support for HP Elitebook 845 G7
2d8b73fc38ae0bbec90c5c1ced974076fc5eb435 ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
c5db0e59349962f9baf050a83694872adfcf57c4 cifs: remove bogus debug code
55bf111d4e81d2c9952867e6e677a7409515d0d9 cifs: Return the error from crypt_message when enc/dec key not found.
2ab6d3b441ddbace2c04c7e2e9d2db065847c4c8 SMB3: Resolve data corruption of TCP server info fields
dd80b98bdf0a4b3206739f3513b0518f27a7b4ef SMB3.1.1: Fix ids returned in POSIX query dir
321cf0e88e259c65ddd4b35abb6909e0d27e3c02 smb3: do not try to cache root directory if dir leases not supported
cb6c316cd99ae51ad30efb11ca834b758ac805b0 smb3: fix stat when special device file and mounted with modefromsid
dd6120a8e1f3c505b59cc5285d2848d389a90d96 arm64: Make use of ARCH_WORKAROUND_1 even when KVM is not enabled
c5ec2a6618d3da736c8f73487a49ab896f7293c8 KVM: nVMX: Morph notification vector IRQ on nested VM-Enter to pending PI
f7421220fd60780d712b3bacc2040543a976c159 KVM: nVMX: Reset the segment cache when stuffing guest segs
efd21b7274b083423d987c14a77cb430c1d9f09c KVM: nVMX: Reload vmcs01 if getting vmcs12's pages fails
f7b5e3c6ab6ebdde1854f77ea531206f372b60a2 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
af216a426bcc8337d69297213d9c5943b81bee2c KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
ee0e07130bd02c3ac6d57030762dc57d0163317f KVM: SVM: Initialize prev_ga_tag before use
dd5df08801227ad5ca1ba2e0414af68ad2cde9f3 ima: Don't ignore errors from crypto_shash_update()
b61aa1de53f4883fb4d56d891f21f3df34131313 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d0100d71efffd9b940d8430ad8f34e13be74317e crypto: caam/qi - add fallback for XTS with more than 8B IV
19212b1a2be3e4fca89883bdf07ff28b17fbd408 crypto: caam/qi - add support for more XTS key lengths
03e0226f1cfe6e89be9da317f84f23a2527b1116 RAS/CEC: Fix cec_init() prototype
1b8e25772d8e4d4767d08cffb03c51143fbb8c03 sched/fair: Fix wrong negative conversion in find_energy_efficient_cpu()
6411e8ea3086037c86e4f4f7248c3a2b405462dd microblaze: fix kbuild redundant file warning
3a70ad440e20ea45853e2b310a855d97373063a1 EDAC/i5100: Fix error handling order in i5100_init_one()
0d0f50ecd85d15e1c383eddaaa5bff528a2f4847 EDAC/aspeed: Fix handling of platform_get_irq() error
3b172044dc5503186d05540c451b24efd2c8ea5b EDAC/ti: Fix handling of platform_get_irq() error
4f596c780958cab8f5bb50a094a8a3a87886c9be perf/x86/intel/ds: Fix x86_pmu_stop warning for large PEBS
b45c14f9b0c6c842c5ccceb9b296fcf605d3cf4b x86/fpu: Allow multiple bits in clearcpuid= parameter
e99cf7b5025a506f95bb80d79739b6f28a562799 arm64: kprobe: add checks for ARMv8.3-PAuth combined instructions
a071f86dd7c48ca0bb1c9a6e4c54d03452f16142 drivers/perf: xgene_pmu: Fix uninitialized resource struct
b75cbad81cfc7c9c46cdcab117a05154ca732109 drivers/perf: thunderx2_pmu: Fix memory resource error handling
63829cb38a3ce61c33f86c82ace9e61d4776beef sched/fair: Fix wrong cpu selecting from isolated domain
4792206af85f27633d46106e8d1330692d3751f6 sched/fair: Use dst group while checking imbalance for NUMA balancer
140596caef508ca85095a74031479d20296b9ef8 arm64: perf: Add missing ISB in armv8pmu_enable_counter()
accdd02929195f464c7888371dc762ace6aace03 perf/x86/intel/uncore: Update Ice Lake uncore units
32ce27005110ca206fbfeb11deb7c6e6e81a9431 perf/x86/intel/uncore: Reduce the number of CBOX counters
6f9bc7071b5334fbe43a2582b8a12d5bdc9dbff3 perf/x86/intel/uncore: Fix the scale of the IMC free-running events
5fd2c1240d756a08ef387e42a2572c81557592a0 x86/nmi: Fix nmi_handle() duration miscalculation
9a7d327326bd94753c22633a1a95ed266c551fc0 x86/events/amd/iommu: Fix sizeof mismatch
9d371ffd84342eae04738c3420c7f75ecb0687bf pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
2df4319976f9f6c3ead0f78d3905dadc86aa4c24 pinctrl: qcom: Use return value from irq_set_wake() call
7e5248ec07bc30cdbc498a33f950c69bf7d0c37b perf/x86: Fix n_pair for cancelled txn
ff57d46f868e5e7d302c741212f394732c835432 perf/core: Fix race in the perf_mmap_close() function
36c93e69cb80244868324b85713c09d4fc1ac8c3 crypto: algif_skcipher - EBUSY on aio should be an error
df29e44153057bc3a31f9c687b911533f2204241 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
5ec044fb819d258579d71071b971926e85646d73 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
0ebbe42a9a4c9da9ef291ccc997636a306f9ff83 crypto: picoxcell - Fix potential race condition bug
1c1e39f91ffe7b635f53f81ba3d010195abb2526 media: vivid: Fix global-out-of-bounds read in precalculate_color()
707041cc6852dfec620ec3cad482ea08d6c9761e media: tuner-simple: fix regression in simple_set_radio_freq
2e35f75c9a14aa04c927a1133c413cf8173bdb4a crypto: ccree - fix runtime PM imbalance on error
b076e6ad008195340af519e518089bb6a1376eb2 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
841d6b2bb64a093004f47a37fbfd9e2f285d9aa7 media: hantro: h264: Get the correct fallback reference buffer
3bc4af05a1255cf0ca938bc2551c7ef2335b5663 media: hantro: postproc: Fix motion vector space allocation
6cd272c1b1d397f8c001a65c10b76a1532331c0e media: ov5640: Correct Bit Div register in clock tree diagram
38cc20da3fd21ed1807ed1c97738265857c9602d media: m5mols: Check function pointer in m5mols_sensor_power
008efc8c2ec068b062ff2fe7f5c47d65dd87d563 fscrypt: restrict IV_INO_LBLK_32 to ino_bits <= 32
3eff11b54bac5895eb30b2ba910c22f6083e36b6 media: uvcvideo: Set media controller entity functions
fbd50e6e825faa13aa584942458c01e29d7c60c8 media: uvcvideo: Silence shift-out-of-bounds warning
ae17eb2da566bb739cf1ad70fce617c7680589d1 media: staging/intel-ipu3: css: Correctly reset some memory
2038c71aeea7b810f88a5608b385c24e4a563a5d media: omap3isp: Fix memleak in isp_probe
44046ac3fd90870c0631fca414bf03677dfd2ccc media: i2c: ov5640: Remain in power down for DVP mode unless streaming
d1bb697b085ab1684c3e1a33f25e4be038746ced media: i2c: ov5640: Separate out mipi configuration from s_power
c78cc511ff688cba50a390089684dc94eb1faaa5 media: i2c: ov5640: Enable data pins on poweron for DVP mode
23b043e23923d6f8e88f03a8bff02d1f7375e8fb media: rcar_drif: Fix fwnode reference leak when parsing DT
bd48c278ba333678406db01c74620f24ca48d3b5 media: rcar_drif: Allocate v4l2_async_subdev dynamically
0f8c1ad5ed8fef72b396a5d7fa551a52f7c5f25e media: rcar-csi2: Allocate v4l2_async_subdev dynamically
c2177e07784153837653d8df45820df5559d30c2 spi: fsi: Handle 9 to 15 byte transfers lengths
a2e41e4fcd8ee39974b09dfec676a574d3966aef spi: fsi: Fix use of the bneq+ sequencer instruction
31a31b30b0f67cd773f72c00fa3ed66004df3378 spi: fsi: Implement restricted size for certain controllers
71452513b06b265df003425b16e7b2a182224148 spi: dw-pci: free previously allocated IRQs if desc->setup() fails
621368b5adfec166fcd741d9e5d4d5e52b9dbaee crypto: omap-sham - fix digcnt register handling with export/import
20d16af9c0fbae2722da7e83356823f2d1f0a75e hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
abfdbdda990a5807700feb8e7527a212e568d615 hwmon: (w83627ehf) Fix a resource leak in probe
aee35828de8859987cc24d0fbc189ffbfe1e3568 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
9748e867ac817de34c62e37a0d47de86ffac5656 crypto: stm32/crc32 - Avoid lock if hardware is already used
19b283f0b3d4924cf5f353835e826c54b7582974 crypto: sun8i-ce - handle endianness of t_common_ctl
ffa1c6807c377ad0e646bb560cc8dbd92092ab89 media: mx2_emmaprp: Fix memleak in emmaprp_probe
e25e1421396d693326facfaa01a84f990498bba6 media: tc358743: initialize variable
0936f228c185fe42da3e0e0e1eed32b0fd4c13f5 media: tc358743: cleanup tc358743_cec_isr
96b1dbdb92ad7d8f1c36443b2004d5e90d3df0ba media: rcar-vin: Fix a reference count leak.
34b2032620a316b3ba64a370943f27ab7ecf7d0d media: rockchip/rga: Fix a reference count leak.
445adb4113e8fa934b66fbdc05a7d856ec038ff2 media: platform: fcp: Fix a reference count leak.
00eff51ebd2733d31ca14eecdeed32fa5ecb27b6 media: camss: Fix a reference count leak.
344632d9b782d90bccc7391a12fc465086c1332b media: s5p-mfc: Fix a reference count leak
36ba112a7c8d9e12f8074624d8ba49648f70cb4f media: stm32-dcmi: Fix a reference count leak
539f606e104450abc69adf9f1528720aeb5eb0fe media: ti-vpe: Fix a missing check and reference count leak
96c6b5d5775637b3095ef934f871044811fd4db7 regulator: resolve supply after creating regulator
2d92aae41a064193fb9d0281707d4b4129a753dc pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
9c27047159fd85e8f43a5335dfa0dcbc6eacb4e6 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
283d31599577ca3cb30ab080b3943128732ba789 spi: spi-s3c64xx: Check return values
f8896b1dc97ff177f68314905f85c3bc9be0f8fb hwmon: (bt1-pvt) Test sensor power supply on probe
82f27fd04df6516eacfad05b9eac34151ff64f35 hwmon: (bt1-pvt) Cache current update timeout
6cc523c1ba7edfdddb7ffa12feed2295eb8a6ceb hwmon: (bt1-pvt) Wait for the completion with timeout
eb66ae00496fa37cebd2baa527bd97dc3e90ef0e btrfs: add owner and fs_info to alloc_state io_tree
1e2be69a03962085fc6f5a3f5b7ed0b52ee27fa2 blk-mq: move cancel of hctx->run_work to the front of blk_exit_queue
6a251056d920dfe3c2d3a01781aaf9cc3bf144a2 ath10k: provide survey info as accumulated data
0775947bf20b567bf0b0f50257dafa971d9fe2eb drm/vkms: fix xrgb on compute crc
3fe978892ab46efc2f3830d9abc015eff72caaf9 Bluetooth: hci_uart: Cancel init work before unregistering
2723170f9c1bcd27bc3d63fd41c741408fad8983 drm/amd/display: Fix wrong return value in dm_update_plane_state()
199cb9d9336f1acbe43b38d22e40b942a3f2910e drm/vgem: add missing platform_device_unregister() in vgem_init()
31e3c7aefb96878b270a0500e89c55dd86a4c7f4 drm/vkms: add missing platform_device_unregister() in vkms_init()
b395ec13f72bab4cb46003f6fda899245c92e14d drm: panel: Fix bus format for OrtusTech COM43H4M85ULC panel
7c81b8b6c0b32954b404e544fe24844b8dcf7a81 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
ef10e65b3d7e87dae70aabfc46af66147131e588 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
2af670b219114a765f377755adf34b7a77e761d9 ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
d981fcece2164de65d43d0275674fdf51649bf5b wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
41a33c66b6e646e2a2b9c134eb80be78375bc3ab ASoC: qcom: lpass-platform: fix memory leak
7d93d871e55be7caf57ccf498841e6963c10e830 ASoC: qcom: lpass-cpu: fix concurrency issue
e9e2a870a490ad27341df684b548974ae4c328dd ath11k: Fix possible memleak in ath11k_qmi_init_service
027b25d74ffb6ad59d8d2b2f584671da9d726902 brcmfmac: check ndev pointer
9959c20312332494111e5b6399a6fa010385303c mwifiex: Do not use GFP_KERNEL in atomic context
c2f41d9b1d5373b7a8f22399474ab46828b2bab8 staging: rtl8192u: Do not use GFP_KERNEL in atomic context
8135d168d84cf6f9d244b001e59db0149c1b9d94 drm/amd/display: fix potential integer overflow when shifting 32 bit variable bl_pwm
1b8b0d839d1b0b02c46247865bf0a52bac921136 selftests/bpf: Fix test_vmlinux test to use bpf_probe_read_user()
34b42a17b99fc59563b907646f54e53ed2a26854 drm/gma500: fix error check
66deb6aebe10fe03e13db7d2638a7ef6e1a9516b scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d1bfd5d44f4bbfb8bff856ff7607dbe319e803ec scsi: qla2xxx: Fix the size used in a 'dma_free_coherent()' call
7e26ebb1a9d2d7baefcd629d27d4f34d95f0f5d2 scsi: qla2xxx: Fix wrong return value in qlt_chk_unresolv_exchg()
d646554479f3a8beb8742a49150e1eff9e1c4ee2 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
6ff694ac40b9f13a1470f5cd950bf78fa9735177 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
2b87f9ce106ed934e10e1e811304d49764790e08 libbpf: Fix unintentional success return code in bpf_object__load
93feab00afca639cae1f47a68d502e95de609541 wilc1000: Fix memleak in wilc_sdio_probe
8976b0bf6d8bb2875ea9591fa22d32a611f98854 wilc1000: Fix memleak in wilc_bus_probe
39d464cdfe3059561d48ba056408188c6f04370b rtw88: don't treat NULL pointer as an array
ad5c72b65770730783f12fcd9354cb842f61bfb3 backlight: sky81452-backlight: Fix refcount imbalance on error
2e1356e81edd06e852efa08c222adb1a7476f73b staging: emxx_udc: Fix passing of NULL to dma_alloc_coherent()
9c5e9f50572e0813f61b1e0fa349ace66e90e14a VMCI: check return value of get_user_pages_fast() for errors
71782955ade111a75949a0d15c1b445be03e87bd mm/error_inject: Fix allow_error_inject function signatures.
88b34c076be3708d0506872f5e81ec0d201f2d2b drm: panel: Fix bpc for OrtusTech COM43H4M85ULC panel
91c8e9e1858012a160284dba1c4c9337fc3d7f05 samples/bpf: Fix to xdpsock to avoid recycling frames
7a15bd2bae85461e9aa63d29886fb6a3c2ad7f31 drm/crc-debugfs: Fix memleak in crc_control_write
e9f1340193b5b18cb638b19ec2ba2f985c034956 Bluetooth: Clear suspend tasks on unregister
6852678afe96d79c383188c73ddae38e194193f8 selftests: vm: add fragment CONFIG_GUP_BENCHMARK
4f40c79cbe72c2a6559967f5b944116a18cffed0 scsi: ufs: Make ufshcd_print_trs() consider UFSHCD_QUIRK_PRDT_BYTE_GRAN
5ec7b8a3b6e791f1504b85d6c3a3f6743e741f1d binder: Remove bogus warning on failed same-process transaction
45f20b6066c3168e75e90d3a7bbc5b46e9ae025c tty: serial: earlycon dependency
2e92899228ae005425a6966c6f65e4e0e9c045d5 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
04e819b2f7659f5ba71c058bda9a0b07a7f6310c pty: do tty_flip_buffer_push without port->lock in pty_write
25eb525f5bf95bd9cc09566bab7fd56bdbe11b50 pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
38b31913322614709f6a9a5f6c80f1fbc35e8314 pwm: lpss: Add range limit check for the base_unit register value
c7072eda40939b5b854aa1074bd5703c1d4fe96a drivers/virt/fsl_hypervisor: Fix error handling path
d92db965ef66ddbd99699687694553ea1fc53e6a ath11k: fix a double free and a memory leak
33b1e23741cbb58ce86ebe3a68b6bd3d34307d21 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
53d19f4bb1317f72646106fa721cbc442575866c video: fbdev: sis: fix null ptr dereference
7a702a8852702a7c60e8ca14d073738b29148281 video: fbdev: radeon: Fix memleak in radeonfb_pci_register
8c230b3b36683502fb0ded889bc73a7f4f9994ed ASoC: fsl: imx-es8328: add missing put_device() call in imx_es8328_probe()
25529f1f6003818f2a43b2f827b7fd2a31ede8ed scsi: ufs: ufs-mediatek: Fix HOST_PA_TACTIVATE quirk
b7d539816d06232785fc5cec5bc99005f9e2be1b HID: roccat: add bounds checking in kone_sysfs_write_settings()
dc48ca171bdc2a0a94008de2dbb49f515fa304f4 drm/msm: Avoid div-by-zero in dpu_crtc_atomic_check()
039ee8a6363d6389c5ad9e5e55a26d529e938a6d drm/panfrost: Ensure GPU quirks are always initialised
d69930b3ec0bf82496caf26e2517bab687a37913 iomap: Clear page error before beginning a write
7c38731efb2f0441edc72935c4c9034d41460d93 iomap: Mark read blocks uptodate in write_begin
8141ec5a8f5a788cd41c7efe73824d2d018b0a07 selftests/lkdtm: Use "comm" instead of "diff" for dmesg
dc7285e0f1f8d6c831ead32fd934de678ba2aae1 Bluetooth: Re-order clearing suspend tasks
bbcbd596e676a3f7046a8735aa3c0a5e8d5159e4 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
151d4913e81e320cb61d4047ecfa9ad5f12e5bd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
37c857ec136ccc0d49e8d3b53030e9e10d66551d pinctrl: devicetree: Keep deferring even on timeout
b60c22ea66230ebd48e6ac5d500e250fee3c8991 drm/msm/adreno: fix probe without iommu
9ba9292375df67eb2e394b72af0456ddbd96d051 net/mlx5: Fix uninitialized variable warning
3c33f586d09004130e4ca2f1d900cf93704b5ab9 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f817cdd6d1fd4854e2d58a9bd68fc8aefd437cab scsi: mpt3sas: Fix sync irqs
be17fb81e94413e53f8dbe043ad130f7f464ccab net: stmmac: Fix incorrect location to set real_num_rx|tx_queues
5e78a6fe2d853f644d722359ba3a189908edba5c net: stmmac: use netif_tx_start|stop_all_queues() function
f3ceea27049411c90062df5b1ae7a25dec202bd7 xfs: force the log after remapping a synchronous-writes file
dec5fabe7202c9fcdc83967af356a0f035244263 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
453ed3d7f9909e236183eacb2c357974a14cf940 drm: mxsfb: check framebuffer pitch
4a4778394419ad462e36d85ca67560d2a60eccae ima: Fix NULL pointer dereference in ima_file_hash
7d3dcc5d26e1e1332f6c062ac0800c6d1b77edc0 ASoC: topology: disable size checks for bytes_ext controls if needed
8f319155ef516bc9181cddf54b087a305eb2e7e0 ASoC: tlv320adcx140: Fix digital gain range
3c5c980ece55e8910c223f6ad85867df4d922fea coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
9fe394b41ba658a23490ab5b137aa0af79d916c8 coresight: fix offset by one error in counting ports
0d0d70e1b1dadda12d2423963ed1f40c35a36228 coresight: cti: disclaim device only when it's claimed
435fd705a501a6099155f896263dd230339aef80 coresight: cti: remove pm_runtime_get_sync() from CPU hotplug
efd00a5ed56902f68ffc87b8a790b1b3d5a7f6c0 coresight: etm4x: Ensure default perf settings filter user/kernel
3857796b8b49158851c6ef24bdb35f969190d7c4 coresight: etm4x: Fix issues within reset interface of sysfs
abea9d776fe946a0243c17157e49552bb71c5ffb coresight: cti: Write regsiters directly in cti_enable_hw()
0c97523e87a8dd7eaa91b76e75fb48e01fba4ca5 coresight: etm4x: Handle unreachable sink in perf mode
3a0f1792277657ecc408c831b7e57ff712deb605 coresight: etm4x: Fix issues on trcseqevr access
6c87ffcb2bff3708d4f895926a1d75ae7b117d46 nvmem: core: fix missing of_node_put() in of_nvmem_device_get()
a1aff5c4417e522dba28c87220f056b30af29694 selftests: mptcp: interpret \n as a new line
f130c8a0eeac9c62586c5aeecef2a8b8bc2bee4a selftests/bpf: Fix endianness issue in sk_assign
98d66a3bb9c019f8101e5e6856730cd76aa7a59e selftests/bpf: Fix endianness issue in test_sockopt_sk
701c56f568373906e11b55f0885e2965f3c785b3 xhci: don't create endpoint debugfs entry before ring buffer is set.
6aa894ff3372f1e44e7c72288d45bb7a787486b6 net: dsa: rtl8366: Check validity of passed VLANs
b8d304cdf951c1c873bb09c31f6c64e2369714ca net: dsa: rtl8366: Refactor VLAN/PVID init
a74a1c39af96bb8a5b1d060018d063dabd5e2ac0 net: dsa: rtl8366: Skip PVID setting if not requested
da374cb210458b625cbc0ed8c508e56124f5de61 net: wilc1000: clean up resource in error path of init mon interface
304c38230dfdd77cb478752e516fecdbb63c8b53 ASoC: tas2770: Fix calling reset in probe
92cc64394bc9a3ec580e458fd24ae183b327c77b ASoC: tas2770: Add missing bias level power states
6ce4b0c4f3d5c6f3a4d3ffa94b9ccdc7bbe62bf2 ASoC: tas2770: Fix required DT properties in the code
63ed07138636f361db810fa5273cc249f7163be4 ASoC: tas2770: Fix error handling with update_bits
a8091e02962a1dfff7801690c00bd04d0f89525d ASoC: tlv320aic32x4: Fix bdiv clock rate derivation
e06a18b78b430e789ea7141f5222aa8453f06717 net: dsa: rtl8366rb: Support all 4096 VLANs
46701b00ed9d65e0b0ee799fdfebd9767241b053 ASoC: SOF: control: add size checks for ext_bytes control .put()
c00cdd1b966a5f7dedbf38d242b3cc4a4dfbc89b ASoC: tas2770: Fix unbalanced calls to pm_runtime
ec71c634dcbded45bda09ee5ef948f4c8a9f26ad spi: omap2-mcspi: Improve performance waiting for CHSTAT
5569ffd9e497a8c1d24cb75089841b11da3149f8 ath11k: Add checked value for ath11k_ahb_remove
0e8f4263125fe882eaa4f0eeb492df2d52e06def ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
e43acbf29d76534af96bb3afe85c85b554f90477 drm: rcar-du: Put reference to VSP device
2dbfe8f6b97c8a8454e7cebe5ca5bc37bf6d1db8 phy: rockchip-dphy-rx0: Include linux/delay.h
ed848b21eb91bc62324f8d7c2abc851a38168a1f dmaengine: dmatest: Check list for emptiness before access its last entry
3eb24fb8582cd453293b74fa2d45b4feb5242615 ASoC: cros_ec_codec: fix kconfig dependency warning for SND_SOC_CROS_EC_CODEC
a0229d6754554fe2ab06324c903f4509e9591513 misc: mic: scif: Fix error handling path
21b7dcfbf378f379f983a1f5c0715168b6e23951 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
0cf8eb3b9858a4e0714378dec4b2ba7dc1b47bf2 usb: dwc2: Fix parameter type in function pointer prototype
f9a314f5aa59266cee10242a9503991b29979557 usb: dwc3: core: Properly default unspecified speed
e611c92ab330b0b7301ab302c03a1b5d193ae151 usb: dwc2: Add missing cleanups when usb_add_gadget_udc() fails
762f48374c26b770f996e93e635523bf2af00d54 rtw88: Fix probe error handling race with firmware loading
6f0f3ad5a6020a7a73dcc8f41dd375db393c6443 rtw88: Fix potential probe error handling race with wow firmware loading
3efc30bcd1629c6be616fdbae5ff5d3c44e279d7 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_beacon
9da861400bfdb7632dc2afe82cc97b37646cccef quota: clear padding in v2r1_mem2diskdqb()
4d11ab5f0904d51733665dd909a9513720020a40 slimbus: core: check get_addr before removing laddr ida
caf4640179652c090d5ef90156f685a5d5b0bd80 slimbus: core: do not enter to clock pause mode in core
184c5e17b926ef6841a3ac903c252716b37c2825 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
aba2ee9e7425aa68c47b8c68253d06eb79ace678 ASoC: fsl_sai: Instantiate snd_soc_dai_driver
f4e52bc14c841a30377790c1f26441de5b426420 HID: hid-input: fix stylus battery reporting
b21749762534ad08ab1c2cd96d5acb025862c29f tty: hvc: fix link error with CONFIG_SERIAL_CORE_CONSOLE=n
70f1f999e24df212e09784a29a58bf77ec29b5eb nvmem: core: fix possibly memleak when use nvmem_cell_info_to_nvmem_cell()
b6ca9ea12055a15693071d24ea6cf36c05d50770 hv: clocksource: Add notrace attribute to read_hv_sched_clock_*() functions
f5758f108b615196ef78cf511844e8337b4221e0 nl80211: fix OBSS PD min and max offset validation
4d3adf453eec05a28b0ab033eb0b4b32c62b48d7 iomap: Use kzalloc to allocate iomap_page
9d645e979fdf06ea2ebf05cc9defe5c7aae6f96a coresight: etm: perf: Fix warning caused by etm_setup_aux failure
79589b73fb251fc7b4bdca835c881d5f3ba476e7 coresight: cti: Fix remove sysfs link error
ccc73e031de6686c1b795957ab4ec1f2a5adb75d coresight: cti: Fix bug clearing sysfs links on callback
4829beb0ce79dd216f91071cb6c30d2a3696791d coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
7c37b28e0b37389f6807addebb0ef766d380c767 ibmvnic: set up 200GBPS speed
c2ebc88260ff2c9b20b3ddd0a200a97bed899855 bpf: disallow attaching modify_return tracing functions to other BPF programs
148a2543ca50b3ad01ae9d9313161bd8fc64c24c selftests: Remove fmod_ret from test_overhead
a30a515f27733a338452437a32384725826b0a37 qtnfmac: fix resource leaks on unsupported iftype error return path
a13766e01768e4dd32994f6d5c87baee60d0489d pinctrl: aspeed: Use the right pinconf mask
5975fa6e0519d826b0df062c915c38465f98ae7b iommu/qcom: add missing put_device() call in qcom_iommu_of_xlate()
cd29df4df421e1301ce195108f4e4e792ee9181b iio: adc: stm32-adc: fix runtime autosuspend delay when slow polling
2eb24b3bf8354c447a877581054604303ea3b79b net: enic: Cure the enic api locking trainwreck
1ab21ba36a849879bf2245f06529c91fccb4489b mfd: sm501: Fix leaks in probe()
d97c35bd05dd3e9b7d45c99c2bef3c091b600b42 ASoC: wm_adsp: Pass full name to snd_ctl_notify
be0f631711f981780c6365b963b7d61d01e83b7e iwlwifi: mvm: split a print to avoid a WARNING in ROC
2b021c85c2241b65d1bc522793e83b0cc29f343b iwlwifi: dbg: remove no filter condition
da0922d0f8b59e95e5a103e5d0a7df98e08a1492 iwlwifi: dbg: run init_cfg function once per driver load
ec69e8c7686be8f71af12f5c72d64e6f695cc582 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
665ed7027a679f7620953c5dc41ee2044eb3ff6e usb: gadget: u_serial: clear suspended flag when disconnecting
e44e0bea8b7b474fa97a47075d85dcc0d19c8b04 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
4a87896b4e9167b575a519bd5bcba81b572d0673 bus: mhi: core: Fix the building of MHI module
cff51e84cb83d7323329c20c2532965ad3e08946 ocxl: fix kconfig dependency warning for OCXL
0ff11535a204361b7214a9af306d527b32a91fd4 nl80211: fix non-split wiphy information
03504f95552794986c66532882069fcbb1653b4b usb: dwc2: Fix INTR OUT transfers in DDMA mode.
4c35763fbb0c4e98c85137a8c28e51f0a870a554 scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
3cdf3cbc3b48a34f4aa8404f8a62d15a03cdfbee scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
caa0fa6b36ca7ab3fd842930b5886be0b0ddd087 dmaengine: ioat: Allocate correct size for descriptor chunk
4372729d5201e2afed2f31459270d8a832e27531 ipmi_si: Fix wrong return value in try_smi_init()
455ecbd43d3a107ade538f49719500dc053fb03c tracing: Fix parse_synth_field() error handling
a0f38fd8303eab5994d1d23e4281962d1083e212 platform/x86: mlx-platform: Remove PSU EEPROM configuration
87ea06ea9f8db65d05f598726083a18a5a355ff5 mwifiex: fix double free
2566242742c9e060035d0415bf4ba09e57182b0e drm/panfrost: increase readl_relaxed_poll_timeout values
4cdfe55c067b457c69316d9c7cba3fd0f88039e3 ipvs: clear skb->tstamp in forwarding path
733dcb4149ffbf02acd2c09ab54357e050929a95 bpf, sockmap: Remove skb_orphan and let normal skb_kfree do cleanup
ebd09f1ad81116474eb9e2e362ecce8b4f48955d net: korina: fix kfree of rx/tx descriptor array
43edc7232737b553dfe9183aac07eda9d40a0c3b netfilter: nf_log: missing vlan offload tag and proto
b9e60476c04fbe9488f97101fc1053814a597ab2 mm/swapfile.c: fix potential memory leak in sys_swapon
349fc836d5d19968e670d30a6a319fdffa403a91 mm/memcg: fix device private memcg accounting
7871c282d292f29b48c867ade5a99ab6229db2d5 mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
3b82bd94e0ec688ed541083404f37c2126aacde8 fs: fix NULL dereference due to data race in prepend_path()
826adb405a533916357ef2cb000a0cc32942dfed selftests/ftrace: Change synthetic event name for inter-event-combined test
549642f490d2c731a5479ca9d434d8a21ccaf98c tracing: Handle synthetic event array field type checking correctly
c5e25cf59765353523e8b25f862c4b6b3bbf3db2 i3c: master add i3c_master_attach_boardinfo to preserve boardinfo
f735c10a47317932d78eb03ef0404e4b7827b31e IB/mlx4: Fix starvation in paravirt mux/demux
bcbeec5a9a194c39974ab63c8d511251a3e2fafe IB/mlx4: Adjust delayed work when a dup is observed
cc86827cef626462077590f952c1f79a7a3db0c7 powerpc/pseries: Fix missing of_node_put() in rng_init()
3aee0ca521f01640bcf2e6d1de01d27f0bc686e0 powerpc/icp-hv: Fix missing of_node_put() in success path
11539276e399611cbb9c24f3ad960de62cd706dc rcu/tree: Force quiescent state on callback overload
582da8e19991c408e035bf154a2dfde36b3b38d1 rcutorture: Properly set rcu_fwds for OOM handling
191627ddc46f146becf9bc680de547eacb807ab9 RDMA/ucma: Fix locking for ctx->events_reported
33c6484d377e97465bb9f3f090440c5f9477dc42 RDMA/ucma: Add missing locking around rdma_leave_multicast()
e91945de15314ecdccca941ed8ed765b0e897d35 mtd: lpddr: fix excessive stack usage with clang
9f101b8ad2fad5162b3922a7f2c40704536667b7 RDMA/hns: Add a check for current state before modifying QP
78805c0d14f5234e26a3f5a7cb75b5225887dc2f RDMA/umem: Fix signature of stub ib_umem_find_best_pgsz()
b1cf3e9298def18a36627e69b32c0b0d4a63fb4d powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
2c9da663c149c65d9534d9ececa146dc4f0f5422 pseries/drmem: don't cache node id in drmem_lmb struct
0081545c66c1998ebbec8459f6289d833dbf1d16 RDMA/mlx5: Fix potential race between destroy and CQE poll
a3872e54738b272ea4d1d61fd7ba8b7789b2b08e mtd: mtdoops: Don't write panic data twice
26b8aa1bec47d10592478dc9768d7ffdd5bc6704 perf tools: Make GTK2 support opt-in
93a6c893c4d6cc69c487319d0e2db6e673845afd tools feature: Add missing -lzstd to the fast path feature detection
c85d7a847227e72112bf3e6598cc154108200cce ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
01d89b4a82a4bc80d6bfa84bd477ceecdc64ef23 xfs: fix finobt btree block recovery ordering
bdb0da4659e35dda15261f8389290d3b6e999fa8 m68knommu: include SDHC support only when hardware has it
1e84d2a5c113c8bad4c5f166ca4e480ca87353a2 arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
c32adb866dac7ece9e50151e930b293ca8b52bd8 ida: Free allocated bitmap in error path
29eedbf9e39d460034a05e711d4cb1b8874db188 xfs: limit entries returned when counting fsmap records
6a5757946685e41d3c064446997afeb1a7b12bcc xfs: fix deadlock and streamline xfs_getfsmap performance
a6d831917953041483582875654a07656ab66619 nfs: add missing "posix" local_lock constant table definition
929cdbcce02f5584f78a8488efac6e8e6b7fc57c xfs: fix high key handling in the rt allocator's query_range function
4a8e9dbc7fde61689ce335018a6508e318f73cbc RDMA/rtrs-srv: Incorporate ib_register_client into rtrs server init
7802648c1dad83635b91fb02a8f765262035c012 RDMA/core: Delete function indirection for alloc/free kernel CQ
7ac277a01f9017fcde4f3f81670c995992945433 RDMA: Allow fail of destroy CQ
59f07434b297e2268f5d5c567db5b09145245cf1 RDMA/umem: Fix ib_umem_find_best_pgsz() for mappings that cross a page boundary
10200a0a5d3a3c136a0e54e35e43c57c047e42a2 RDMA/umem: Prevent small pages from being returned by ib_umem_find_best_pgsz()
e947bbb26f70ec41a7d157baae5456935b9bb306 RDMA/qedr: Fix qp structure memory leak
fbe513321c499aaad60492fc44b9468af9cd1c88 RDMA/qedr: Fix doorbell setting
b3939bfc71ecbb5db5e2cb22cbd3dc3e07da063e RDMA/qedr: Fix use of uninitialized field
b1010144c1eb94f9a7f018d21928dec277f17427 RDMA/qedr: Fix return code if accept is called on a destroyed qp
049ab4efdf9a7b81442352967e4950b34437cdf1 RDMA/qedr: Fix inline size returned for iWARP
6f64ff9f30d109a8d7b9a90b15ee49a01645366a powerpc/pseries/svm: Allocate SWIOTLB buffer anywhere in memory
b99d4986bc69abf437c58bf77b15e307e5512ab8 powerpc/watchpoint: Fix quadword instruction handling on p10 predecessors
0fea340b870f61247c7113f874887e728bf35fa3 powerpc/watchpoint: Fix handling of vector instructions
990cf02eb2970ce7fd9fe9670cb0acc0938ba359 powerpc/watchpoint: Add hw_len wherever missing
1c441d9aef74a314791cdfc8f25f47ded1518d53 powerpc/book3s64/hash/4k: Support large linear mapping range with 4K
d7f12e7321904614c25523900335cb17340a10df powerpc/tau: Use appropriate temperature sample interval
b61bb0da35fcdf083ab2144dcb6aa4bf7bad2dfb powerpc/tau: Convert from timer to workqueue
c348ab2f727605203888bfaad0cb886fa9ed283b powerpc/tau: Remove duplicated set_thresholds() call
19d39d5d682ac70dd53d015c96653b16d8576443 powerpc/tau: Check processor type before enabling TAU interrupt
ebeafdd0f2210eeb25f9ec86d0ae34b5ea88bb21 powerpc/tau: Disable TAU between measurements
95219c4004fdec95a0636e9c26608b812f62bcd3 powerpc/kasan: Fix CONFIG_KASAN_VMALLOC for 8xx
d1926d0b50f5346f3a23a5b5a3a43abfff47c8ad powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
7d31a74bcc01b95c26eea2020c33309d6e08f569 RDMA/cma: Combine cma_ndev_work with cma_work
e3b942c76b2466f6be649e1c58b7fb29855dcd2f RDMA/cma: Remove dead code for kernel rdmacm multicast
9ef5b6658d6b2bbb8303861d78f800f9ae864444 RDMA/cma: Consolidate the destruction of a cma_multicast in one place
b8d1adbff983be0b54f61c9a4169609d7fab0620 RDMA/cma: Fix use after free race in roce multicast join
be825f704b2f99b8519dc3299d7ad4e01cc7f770 perf intel-pt: Fix "context_switch event has no tid" error
dc8b27028c1cc1e45066788d2f9c632825a45bff RDMA/qedr: Fix resource leak in qedr_create_qp
27ca3de942d1adb7a69125a22fb6adbc68ec525e RDMA/hns: Set the unsupported wr opcode
af393dd73c145eabd1ce28254831bf37c5e8af9f RDMA/mlx5: Use set_mkc_access_pd_addr_fields() in reg_create()
7486a981eb88ab1275ae6645cbfd155d845b925a RDMA/mlx5: Make mkeys always owned by the kernel's PD when not enabled
fd8da32da3ee2ebcedf515b8faf04cacd089a824 RDMA/mlx5: Disable IB_DEVICE_MEM_MGT_EXTENSIONS if IB_WR_REG_MR can't work
45397023c8c2fcbcdb4bd2ee05ad0e6275414143 i40iw: Add support to make destroy QP synchronous
939faf1216321942e5c6124fda0bbee0657eecab perf stat: Skip duration_time in setup_system_wide
5c80a3655565ccfa7aa03176cf36efd869062c12 RDMA/hns: Add check for the validity of sl configuration
42ae1aebaaac5e110b2a1a799d91669cdc362354 RDMA/hns: Solve the overflow of the calc_pg_sz()
d56447a8cdbb3236276012d12e66292fb57203a4 RDMA/hns: Fix the wrong value of rnr_retry when querying qp
69accfaa10334872c3972326486971f30b72b989 RDMA/hns: Fix configuration of ack_req_freq in QPC
3b5f3adce906f8b38dc28012cd9e47e03abe3bb0 RDMA/hns: Fix missing sq_sig_type when querying QP
86e185a733a862fecd89ca630a45924e5205eea6 mtd: hyperbus: hbmc-am654: Fix direct mapping setup flash access
fbb2d15c177ffd567a10d632d06ee868340687bf mtd: rawnand: stm32_fmc2: fix a buffer overflow
86cb4ae61b642892f75f060d715d562715db6566 mtd: rawnand: vf610: disable clk on error handling path in probe
ab0328ef3f83fdf70eae6c9c7c2bf01e7cd84dd1 mtd: spinand: gigadevice: Only one dummy byte in QUADIO
dfc293422070b56f816f1dac6772f8d80116bb46 mtd: spinand: gigadevice: Add QE Bit
473fb9250371413aa298575adfa9315ee870af57 mtd: rawnand: ams-delta: Fix non-OF build warning
1519018b8c89509be58f9e9badeb9c11cca92377 kdb: Fix pager search for multi-line strings
ea879d9c818e2a71db5df1a147ea1526af9e911c overflow: Include header file with SIZE_MAX declaration
938e97b946ecf5aa3ccc04ff4ad116e92d894270 RDMA/ipoib: Set rtnl_link_ops for ipoib interfaces
281c47bcad0375e2faff29aa33aa104d4b9ef327 powerpc/64: fix irq replay missing preempt
bef3201947902572d74d8a0cf709c6e478fa8ea1 powerpc/64: fix irq replay pt_regs->softe value
8d1d0dfb9df8d9c36a285834db6318e6d84613cb powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
a4682cb94495ee3c4228e65d1c80acb54af80f31 powerpc/perf/hv-gpci: Fix starting index value
69a4718cb2bc1b306dffe87240eb0c4738bcfea2 perf stat: Fix out of bounds CPU map access when handling armv8_pmu events
0e486cc3f8a25fb9a68a4403950026839daeff72 i3c: master: Fix error return in cdns_i3c_master_probe()
a2b19fdbf29b08af670dc2b5af2f4cebd523ee9d powerpc/papr_scm: Add PAPR command family to pass-through command-set
aae2a43ace26c34af0f973a3232afaa6db5d6b19 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1407e22fb4cae9819b397d5aed504b02ecbc5b11 IB/rdmavt: Fix sizeof mismatch
982f2438ac827e13c1e74677dfb172cd2b9898a3 RDMA/rxe: Fix skb lifetime in rxe_rcv_mcast_pkt()
fe4b4e47125dc412271cd9dbe597a9748c169fa0 f2fs: reject CASEFOLD inode flag without casefold feature
e3ee6ff237eb0912319f87ae956cc46fced7d529 um: vector: Use GFP_ATOMIC under spin lock
66f6ea1e0ed3a0e4bf28b2fc5b85d73aa11583f3 um: time-travel: Fix IRQ handling in time_travel_handle_message()
c6a8b7714cd7e28f083b55d851a8439dda744c6c maiblox: mediatek: Fix handling of platform_get_irq() error
bb24e3cb31cde6ce5175146b594b7ca159c1f0e7 perf trace: Fix off by ones in memset() after realloc() in arches using libaudit
a08401b32a3a5bfd186aa30a182dc98d1b9936a2 selftests/powerpc: Fix eeh-basic.sh exit codes
1ad93f42c4844496b1cf1ed0e7e939c01e0e5896 f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
45045b6253e9328057300a82a5fa6014ec6bece9 afs: Fix rapid cell addition/removal by not using RCU on cells tree
e44b8d2aa1543f5c554fda7839574abe8a5ef5ba afs: Fix cell refcounting by splitting the usage counter
0b6392c7ad1daa86a722b06476908c5f15de5097 afs: Fix cell purging with aliases
ab5faad5bd334e1a21e56318098025dc8cc004b4 afs: Fix cell removal
99d1a5c2130562b679a55a8d4e0997abb7c66d4c RDMA/rxe: Handle skb_clone() failure in rxe_recv.c
546f36709441cc2b0cd76f2ac04d0e8931bd20ee mm/page_owner: change split_page_owner to take a count
8cc3277e8e28adc56c53a4110d36867a396ef378 lib/crc32.c: fix trivial typo in preprocessor condition
0a80f93ccd61ea7c9533d8f68f0a83ee5fd09639 ramfs: fix nommu mmap with gaps in the page cache
8838ee6189c33aac1cdae2cb090bd6ffff92a984 rapidio: fix error handling path
efa544eda19e7b9122e503cbcf517d3d6681f806 rapidio: fix the missed put_device() for rio_mport_add_riodev
0d921fec7e59aec4944580076a24d064dfe8b2b4 mailbox: avoid timer start from callback
5e2918d95f799487b4be3f8a5107315d41626c93 clk: meson: axg-audio: separate axg and g12a regmap tables
d39ced9254b66af3f4e20e9a5bb196757bca06f2 rtc: ds1307: Clear OSF flag on DS1388 when setting time
66a5d399702cc96128ce8755b9ee5543661c360a i2c: rcar: Auto select RESET_CONTROLLER
4f515d03d4f9c5000cfff7feca8909997e1fb029 clk: meson: g12a: mark fclk_div2 as critical
50c4627222c28bcc4c86d4b10b3bae7bacd5e835 PCI: designware-ep: Fix the Header Type check
48cc5b57cc46b3123196c5b200ee3ad18fa44dd1 PCI: aardvark: Fix compilation on s390
c1e465c1a4dceecf852e70f77c66e2e9bead26f1 PCI: aardvark: Check for errors from pci_bridge_emul_init() call
edd546b3222fe9df475ab27ffbb13ebfabefafa4 PCI: iproc: Set affinity mask on MSI interrupts
ce43542b46a560d963ac81586ee997c45e6f3831 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
167b37558b7fed69b9ef20f68aa1f34de71d16d6 rpmsg: Avoid double-free in mtk_rpmsg_register_device
7e4f15f7c99bd1cbf296db3b55039206db985057 PCI/IOV: Mark VFs as not implementing PCI_COMMAND_MEMORY
b40bd0d87d1a1d267ba67cc55efb9ed643d6b22a vfio: add a singleton check for vfio_group_pin_pages
0cdb91a009fa4209c4f8241712b7017e89521aa0 s390/pci: Mark all VFs as not implementing PCI_COMMAND_MEMORY
a1e9faa0d7c535421e5fad0aa39e620cafbcedc8 vfio/pci: Decouple PCI_COMMAND_MEMORY bit checks from is_virtfn
01bec5d78c05b1fb2e8b1141a7bfd9f9b7f1ad3c vfio: fix a missed vfio group put in vfio_pin_pages
ed4ce310b712773e35d5743ddc09adb54ee63e69 vfio/type1: fix dirty bitmap calculation in vfio_dma_rw
2e415af55c3419261271022f9532a148a4363100 clk: qcom: gcc-sdm660: Fix wrong parent_map
ec87b61ac31a5599906ebbf03f4f72f40ca59e08 clk: keystone: sci-clk: fix parsing assigned-clock data during probe
8db3dfe4654830996b8e0b239a498cfb8fa23333 pwm: rockchip: Keep enabled PWMs running while probing
1642d9e7095c0da08b711ac05881385f9a4c51ff pwm: img: Fix null pointer access in probe
83cf3166bd728e3258f1e544b971d133659a9674 remoteproc/mediatek: fix null pointer dereference on null scp pointer
b6bd62dc59e7af25a0b1af432a553c0f504ce64c PCI: hv: Fix hibernation in case interrupts are not re-created
cab8d1bde580c2c262620d0cf38ba84c0a1f45da clk: rockchip: Initialize hw to error to avoid undefined behavior
28270e928baeb6652d20af487b84f5ecb945dd78 clk: mediatek: add UART0 clock support
963fc20cf561fdffbd36d6bffdacb4294ffbedf5 module: statically initialize init section freeing data
2290bfef3bbe84cc4fed51a8e25cd73043bb208e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
9f94507374a33e788ac5335acccb1f8f29d02bac clk: bcm2835: add missing release if devm_clk_hw_register fails
e70232457bf1a2e4aff040dcf3e99791c3353c85 kbuild: deb-pkg: do not build linux-headers package if CONFIG_MODULES=n
f12e9c2f97083f30818e929bf3986505fcdf61d0 watchdog: Fix memleak in watchdog_cdev_register
c3228ef8f8a309a2c6dabc13185771963656317a watchdog: Use put_device on error
e8e81bf91992284a241e623620829942e2da9c02 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
e38a4885c98ffc6a6690045ffce92ed6ef37aa1b svcrdma: fix bounce buffers for unaligned offsets and multiple pages
9cb6c6db999e0fb125bf8705ca111d5e46b9fb0a ext4: fix dead loop in ext4_mb_new_blocks
1da9c8a1784b87178d98edebe7ccb8e2fb849280 ext4: discard preallocations before releasing group lock
9ede401a6d21133089f1c225292902dc1beb2013 ext4: disallow modifying DAX inode flag if inline_data has been set
6d0590647b756cc5b7e28f3c8577f0f9f253f0a2 ext4: limit entries returned when counting fsmap records
4f9ece8b888ff8612c5d47119b7216a383b9d8cc vfio/pci: Clear token on bypass registration failure
7564d5bb2b119046e3f347cf586933bafe7d0e06 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
f9fc8ae508e6de308422e1ac72f3ffea3966e8d1 clk: imx8mq: Fix usdhc parents order
565697e82267a5db83af73d2515bdda7ebd8173c SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
f81bd7468e3a0ea4a26f418b79cb94e48606944d platform/chrome: cros_ec_lightbar: Reduce ligthbar get version command
61b00bdcd281a705ebc92fc5b8c05db7d6c529b5 Input: elants_i2c - fix typo for an attribute to show calibration count
0a721220eadad7fc123f9e6a85ed62b0905a310b Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
9b9746342d52166827b1cd49a26aad6a40809b0e Input: stmfts - fix a & vs && typo
d96fc374d241f51777115af043c35f2727163dd2 Input: ep93xx_keypad - fix handling of platform_get_irq() error
86f11d554a8c3362d8e47eb4d6bde6e99b92dbe4 Input: omap4-keypad - fix handling of platform_get_irq() error
e186019ad86fcdbcf91909c64260828323545b88 Input: twl4030_keypad - fix handling of platform_get_irq() error
029525c89bf1195138279f4e99a09341a032e9a6 Input: sun4i-ps2 - fix handling of platform_get_irq() error
bdde093c81f26b62f4704db288345ae14058b075 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4a0b1d0e70ac14d4c4b6f4063bb8416bb98a1b5e scsi: bfa: Fix error return in bfad_pci_init()
9dd95e294542f9b7b2e6ef0fecfc42011abb90ee arm64: mm: use single quantity to represent the PA to VA translation
ceb1eb6cbeaf03547a388986634738baf81fd28a netfilter: conntrack: connection timeout after re-register
51ba2945a8ef65ae437c8f9ba05f0343aa82ae5b netfilter: ebtables: Fixes dropping of small packets in bridge nat
735b4d75a1c7dcf32048f812c338bed1cd6e81a8 netsec: ignore 'phy-mode' device property on ACPI systems
29e043f9016ccf29dd394f06a8e7cfb124606c9d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
23e1e4451190b346746da7028d11768c7ac81867 soc: xilinx: Fix error code in zynqmp_pm_probe()
2c9966436d0e0734135097bfffdc04ca39fa5711 arm64: dts: meson: vim3: correct led polarity
ba11877a60f2f1be317618be638e1b47693a944e ARM: dts: imx6sl: fix rng node
ea25940ff19f843eafe1b167347c65588feef71f ARM: at91: pm: of_node_put() after its usage
9a3eb126861f29fba36282a8942f853b6da42a4f ARM: s3c24xx: fix mmc gpio lookup tables
4f9e6b1be196562484f78699adf97a242d73b743 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
cc0820957d0f23ced08034fbdf07b2803cd8b61a arm64: dts: allwinner: h5: remove Mali GPU PMU module
d69ca7a7dfa9f404b40ae855600871047378a09a memory: omap-gpmc: Fix a couple off by ones
fe5a0679f7e716d715901e651cd2f06ab76d9fc9 memory: omap-gpmc: Fix build error without CONFIG_OF
244c3ac190e3cca1b6c8c72562d65b61c6e5ea43 arm64: dts: qcom: sc7180: Fix the LLCC base register size
afcd57ad541b880e6935bd01757a0b6bd2eebfc9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6395b7702156ad0324062a3eb6fa76af5e1513b7 firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
d9aa6534e78b13310ab82cce5ae1b99292579d2f arm64: dts: imx8mq: Add missing interrupts to GPC
3ca890f0e5d2f8c555741c1e69ed07cafd774de4 arm64: dts: qcom: sc7180: Drop flags on mdss irqs
64ca77e846b0c6e1d5ce6285f73dedbe1bededbc soc: qcom: pdr: Fixup array type of get_domain_list_resp message
6747001ebcb5b8c60d781fc767111c6c1d3688cb arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
26a8ac2d65121cbf1f0c838ca1a5b14423e67d76 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
e8bd4ce4e8779bf9de1c41c93abf0f9f37798dfb arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
10c78d0a1a2f46d0a0d9f472fde4f530c8be17b4 soc: qcom: apr: Fixup the error displayed on lookup failure
70ca9a5671295bb0cdf9e1f9c7af92f43579cd51 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
5c91fc9a6d163d7a6c6a4411fe3f847156f68bfe arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
6e4cd77c02356fbe7d0e87bed95114b8588a5086 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
251ab5b1f8e86908388860c0bee4b6357b870ce7 arm64: dts: mt8173: elm: Fix nor_flash node property
52c37b7f0e04c84a6ab2b703c1d42408c5f2a81f arm64: dts: actions: limit address range for pinctrl node
342c29116aaeb0bc4593666692503771ac07b163 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
fdb6b483eaaf02f23688745bb460f8513ab7103f soc: fsl: qbman: Fix return value on success
1925f1fdf9a61dfde438f8fbaeed91b5e04a8199 ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
f80f23f39e6bac84f48a080eebc57ff7dc84008f ARM: dts: stm32: Fix sdmmc2 pins on AV96
2e7e56a6af3f6c1b2e3d45e00baf1c65689051c9 ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
937a5596d619c36f9bc4bd5d76eb56efcde8702e ARM: dts: stm32: Move ethernet PHY into DH SoM DT
abb56e08ed1d4da2bf2767e21e92d736cc7e52df ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
a0b4366823d9998728ebb8952d743d0977074931 ARM: dts: stm32: Fix DH PDK2 display PWM channel
fab5aff89c9e97f74b9034c9fe6635369e0ab4bc ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
632bf6c3b82b3c36a287f744fbb9293a0b71147c soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
e1f385dfa2558060846bb7234b060b6e59c3063e drm/mediatek: reduce clear event
68d2900fc0c82cf92aab1057c1c022c15d5008a9 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
bd396a2c1bc9608295af816bd0d1119bc642dde4 ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
cd85f97e424bc43b2535b8c9c61789691f5d111a lightnvm: fix out-of-bounds write to array devices->info[]
1eb1f681057b3105e176a21bba83dcafe3c99cbc powerpc/powernv/dump: Fix race while processing OPAL dump
05eb719ac46add1f5d8eb5ff2fc382a49f193d28 powerpc/pseries: Avoid using addr_to_pfn in real mode
959d1d42f0b66fc329c775d6a58d1ff486cf35a9 nvmet: fix uninitialized work for zero kato
990c91c323f3df86e523bfd4664d97e2680e8294 KVM: ioapic: break infinite recursion on lazy EOI
06a3b0080eaaf57cc041ea7cb7093588c4febbf4 NTB: hw: amd: fix an issue about leak system resources
62bb6c5a3cee42ec739cefa575a4d28f826a82f0 ntb: intel: Fix memleak in intel_ntb_pci_probe
c93a8cddf4d25b99490e559fe29763200e5c2870 sched/features: Fix !CONFIG_JUMP_LABEL case
c1c4b2d0dee14c34ec23ed3bbe44c39c62c20495 perf: correct SNOOPX field offset
44a58dd22c28f57df52329db0c37006e504155c4 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
4c4b1a29c3d069280b984406f94fa3c7522c528c md/bitmap: fix memory leak of temporary bitmap
6337db2af4d13d66d3dd04bb112864b58b245184 block: ratelimit handle_bad_sector() message
121ce5e30b64310447816cf24f869a83671a0a11 x86/dumpstack: Fix misleading instruction pointer error message
5056a1b3f6fb96e578a03d72261c98ecc0b2dd47 crypto: ccp - fix error handling
8336a00a5f4dfbc7919d446060f51d189bd3f7ac x86/asm: Replace __force_order with a memory clobber
ba3c07c18034f7df43ddc1fc0078a0d745ce90d5 x86/mce: Add Skylake quirk for patrol scrub reported errors
49e06f165b9c91797e710c78e830de23af836c0c media: firewire: fix memory leak
fe8798e78292d852b3cb598c857a3f04e66522da media: ati_remote: sanity check for both endpoints
236117a8bf3a300048f5ffc8bd6fcd0816745dfb media: st-delta: Fix reference count leak in delta_run_work
30f5c4e91d142b73ef47de4e699b399ffde58b46 media: sti: Fix reference count leaks
e7997018b45d69cd61341f6a47bd22b502e5d7e2 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
dcc6fbbab0dc62bb3cdac9b81a089bab4c2ef029 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
2341407a05eae93412c8fe5ab8a4eb0833f64771 media: exynos4-is: Fix a reference count leak
9fa2286f1925ebcf21ec269f2a0de5d73bc007b7 media: vsp1: Fix runtime PM imbalance on error
59eb92867e9c10d470878e271b99042889a852a1 media: platform: s3c-camif: Fix runtime PM imbalance on error
bad248c1ec5376cc4d78418b0a60470dfe70a4b9 media: platform: sti: hva: Fix runtime PM imbalance on error
e4f08676d93c2a8f44415a5845761b475979b892 media: bdisp: Fix runtime PM imbalance on error
71b3d6794ae7510f6079cf86237ba3258cb3fe50 media: media/pci: prevent memory leak in bttv_probe
cde267085992e5cbe91a8f421b255724a82e2c63 x86/mce: Annotate mce_rd/wrmsrl() with noinstr
75d927fc55874b3098d6be8be0b4790a490bbe8f crypto: hisilicon - fixed memory allocation error
9300f536c77e5bf7085e75fc0ba940942dcab1b2 spi: fsi: Fix clock running too fast
5b66aa6f52a126d4b96e1897605d90d50bb97987 x86/mce: Make mce_rdmsrl() panic on an inaccessible MSR
60e8d95f72b5c38fd4cc19a46e5539ff1534d855 media: uvcvideo: Ensure all probed info is returned to v4l2
c0f64a9057e3b6656390647eede2985806ee85bb mmc: sdio: Check for CISTPL_VERS_1 buffer size
93b6de8357778a16fec5744b95a1ae866fe5e70b media: saa7134: avoid a shift overflow
6e5fdad5c10f9aa428091ff23973a480b692a45b media: atomisp: fix memleak in ia_css_stream_create
24f924dbf6400eb9ef9f5e93d82dc586e9c818e4 media: venus: fixes for list corruption
91cde7d5aa17caf811019be97d705b22dc19e1d8 fs: dlm: fix configfs memory leak
6ed15eebcb61f67ca972d9f4341b703b4fb297c8 media: venus: core: Fix error handling in probe
d5772580c1091e69b64fe3eed553c4d65f097a69 media: venus: core: Fix runtime PM imbalance in venus_probe
ec23aa8bb0e52e9b23fbf700fc8c8bc803f96465 ntfs: add check for mft record size in superblock
148c3d23858dd6a089ed6f2f60498ad43e65ead0 ip_gre: set dev->hard_header_len and dev->needed_headroom properly
858c56fa3741f6f3203848e126ea12080413f596 mac80211: handle lack of sband->bitrates in rates
e1ec1c25b00ea9734c6881e86b3075458cf83e60 staging: wfx: fix handling of MMIC error
6afdaf29e4c2394e94a5df5c747673c2343d9764 libbpf: Close map fd if init map slots failed
6cc0a248bcfa9b9f9511f2a55c4a1f64b1aff87d bpf: Use raw_spin_trylock() for pcpu_freelist_push/pop in NMI
9f196091191929563a6fcfe7ffdea2ed393e6b1e PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
d805c83716ef54e05268f46ca0b33835e694850a scsi: mvumi: Fix error return in mvumi_io_attach()
f96fba04992c6921e7a5bf9ff61000bc4815960d scsi: target: core: Add CONTROL field for trace events
226b5887720b4950d1b64870452d949da026b524 mic: vop: copy data to kernel space then write to io memory
e7eec86541686cb974d05125ee7101536f0cc5a5 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
b9c15de08dfde59accc944de30151c176ca0a0e5 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
34f026263889e2827e04acdc3a0eb9ecbd191ef0 usb: gadget: function: printer: fix use-after-free in __lock_acquire
6a71fc5ca9f573028c1fc99f64be85caaeef840f rtw88: pci: Power cycle device during shutdown
9a3d398af87db2206996232edbf9a24d7388d7cc udf: Limit sparing table size
eacaacfe8bd007100173b63658db9975d7b4693b udf: Avoid accessing uninitialized data on failed inode read
739048988f1b7c93e33e806df6cb55e64b446a15 rtw88: increse the size of rx buffer size
c373f8d5098f2dbbd05b9f94ecc2c8c71947f044 USB: cdc-acm: handle broken union descriptors
375d81cf16bbe81f1189f456b155788be34a7987 usb: dwc3: simple: add support for Hikey 970
5d2dd06ad8db343c7e67b68aa5b750121149eb0c habanalabs: cast to u64 before shift > 31 bits
3eb0b62e57c37226bf377879403092bfde559f1b can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
8951e760c038d42cd28b2321427638158d1a049a HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7f5972267295fe49f8da8eb42bc2eb3d140860c0 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8159f330f25ece23e096cbb5af0b5df4da7b571c drm/panfrost: add Amlogic GPU integration quirks
c246a3325c7513a705ed89fcb5bcadd984a3e187 drm/panfrost: add amlogic reset quirk callback
cc618717afdd615cdc79ffd411c7b2784905f807 drm/panfrost: add support for vendor quirk
7a40d28144250d32bfc95424fc9b9b5228a879a3 bpf: Limit caller's stack depth 256 for subprogs with tailcalls
af90d9faf01a6934fdba272ef8d6a3a15d69de8e misc: rtsx: Fix memory leak in rtsx_pci_probe
c31de74b342ab1b18fb4a7d851c7ade4d8f2c4d2 reiserfs: only call unlock_new_inode() if I_NEW
0c35ab58c587b1e812908c524c25850506d75b42 opp: Prevent memory leak in dev_pm_opp_attach_genpd()
0c0476d096d69e20bbaf5cebe78d0419d49f10df xfs: make sure the rt allocator doesn't run off the end
c64d4179f8ae643967d9455a9ad82f5bad176ab6 usb: ohci: Default to per-port over-current protection
76925b9ea7222f7d15979bc3ccf114db45a52c03 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
1d8181746a364a807529fd6340f9b27cb17d5535 Bluetooth: Only mark socket zapped after unlocking
e653923ad7f1ac640e5bf050f619209fb5a6dc7b drm/msm/a6xx: fix a potential overflow issue
458a89fa9015b6cba8d2f866b2700c663907b6be iomap: fix WARN_ON_ONCE() from unprivileged users
d6447b6646ef738e6f030c8035eb9ffa60b265f6 scsi: ibmvfc: Fix error return in ibmvfc_probe()
5ecc5ea6e1a7139c12a3abbed90e264526ac92cc scsi: qla2xxx: Warn if done() or free() are called on an already freed srb
445359b326329d0f15454f2b7483cbbe6d6b28a6 selftests/bpf: Fix test_sysctl_loop{1, 2} failure due to clang change
437ee0e6c6774a9246710b606dd90182ce02e836 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4d779accb71b2eb95f51f9928742cbf4f197828d rtl8xxxu: prevent potential memory leak
0c1943f203c2da9e78dae5fb1dbbfd2bf1a11aa9 Fix use after free in get_capset_info callback.
3f07687e959eb64e98edb257d3ca347d9b2bb701 HID: ite: Add USB id match for Acer One S1003 keyboard dock
95d42ebebc2cb4e23276dfd2d83d820e2622773e scsi: qedf: Return SUCCESS if stale rport is encountered
5bbd0a791b7c4f27a429f9acdc9a8341cafc9554 scsi: qedi: Mark all connections for recovery on link down event
ee3fc1103a4008a12c449d4ef49cbaf8def61746 scsi: qedi: Protect active command list to avoid list corruption
98d29fc2c451c8373c52efc46f00e86e09aa4fbc scsi: qedi: Fix list_del corruption while removing active I/O
ffe1b711045fa2cb27c07dbb50d93ff9e106b3c8 fbmem: add margin check to fb_check_caps()
97811d992adb670594407fbcbdc1e43e869fe85b tty: ipwireless: fix error handling
2e2b67844504923c2a41abea47259ab71ace7f38 Bluetooth: btusb: Fix memleak in btusb_mtk_submit_wmt_recv_urb
72720eaa6c337cfe0dfe2efac576124fff9bb61d ipvs: Fix uninit-value in do_ip_vs_set_ctl()
a527bf9df3afed54221d3d71cf88f39514797e2e reiserfs: Fix memory leak in reiserfs_parse_options()
047a51bba8dc89727d750f554083f048f4016f73 s390/qeth: strictly order bridge address events
5fa4faf96e449d219fc147a82db1743e1cba8c79 mwifiex: don't call del_timer_sync() on uninitialized timer
4597e6f214c1136e872bbed8846d7565e6beb433 ALSA: hda/ca0132 - Add AE-7 microphone selection commands.
54e4b6262ca793e3741df127b67162f024f64e8e ALSA: hda/ca0132 - Add new quirk ID for SoundBlaster AE-7.
85f1ad8c8644a28082600b71315208a8f0937dab ASoC: SOF: Add topology filename override based on dmi data match
651984d53d5418e0de9b1f8047f8b7ff097eb7b2 ASoC: Intel: sof_rt5682: override quirk data for tgl_max98373_rt5682
044d8bfb9028993c248df4ef0a97b46b6dcc41d1 scsi: smartpqi: Avoid crashing kernel for controller issues
19bcbc2ee12f61ea83909be8bea8d1fba32a19b2 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
4360db24d35a31ea39bdefc6819bd87ad5a519b4 usb: core: Solve race condition in anchor cleanup functions
0666c173a061cd9a34596112b2ff8c865bc2dbe8 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
b6dead6f20e9f66dd7e5e0a4c9f4b7322698fde8 drm/amd/display: Screen corruption on dual displays (DP+USB-C)
e106dc6c4c4d3cefc6abd513b31d329e482e9e3c dmaengine: dw: Add DMA-channels mask cell support
f8ea12647fa6d483a68e4da8c13e8c598b656b7d dmaengine: dw: Activate FIFO-mode for memory peripherals only
574079593732181b76975f4d596eab0855491654 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
941895dc705d55524b31cd486c6ff6c6503872ec net: korina: cast KSEG0 address to pointer in kfree
6a8a92d5770b4fe8370d5c0bf7fa1a43ebb3f3c8 s390/qeth: don't let HW override the configured port role
40254b8d0f8b701edd20c14d9b1bb3cbede2d39b tty: serial: lpuart: fix lpuart32_write usage
3d53646d781b1f6008b637a78a9cd40e9ec86d1b tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
3f7ebf3355acdc3d30e365a805c2748dbac244bb usb: gadget: bcm63xx_udc: fix up the error of undeclared usb_debug_root
2e1905ce84a1533678bc6918c41bd62b34afe254 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
5a118fc75b65b680baecb13a8e97b5e6625f4842 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
d33abbe3b327172f70024ff526de5bbded491fd5 usb: cdns3: gadget: free interrupt after gadget has deleted
5a30d4a5afcc3eaa9a8d35f23d2174b98e3d830e eeprom: at25: set minimum read/write access stride to 1
05981710aa5e27d46f34db69d32525e16ceeb524 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
33156ccb29d933783595deaab64b13ec5303a22a Linux 5.8.17
6e1f770fbc0aea308be1d5b6f3dffee89d0717ce netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
07463d7da99985d8254f6e5c66cd9843037a9bbd io_uring: don't run task work on an exiting task
cecf78cc08906890fe03e2517254c32a2d6a7d33 io_uring: allow timeout/poll/files killing to take task into account
dd1acc182c85633bebc222d14acaf3f816503f0d io_uring: move dropping of files into separate helper
bf03059892415cd40eeabc0fed13bbcd05ba2602 io_uring: stash ctx task reference for SQPOLL
f34e674fbe6dbb1aceeb2c43d917f00b0f7b5002 io_uring: unconditionally grab req->task
3de61f9bcc1c1c8a272e0ed92c2bc3923f68ce1e io_uring: return cancelation status from poll/timeout/files handlers
fdc84c9bf1316fb427b4d3c6478766b67370628f io_uring: enable task/files specific overflow flushing
511abceaf0a00cb75f13bdc78f210a7b015e0478 io_uring: don't rely on weak ->files references
b6a6d1df552bbca5216595ad79f245484b98c5e7 io_uring: reference ->nsproxy for file table commands
4863be6534250e0adb3236af65f1a7ec92c6b6bd io_wq: Make io_wqe::lock a raw_spinlock_t
0ca6ce23f4f6f4d2169fcb47edd641e5c2bfd7f3 io-wq: fix use-after-free in io_wq_worker_running
5ee3fea0c227a89f6423a89e41331485c0a91755 io_uring: no need to call xa_destroy() on empty xarray
efce965a49f118521da9a0e60e7c3a91bdce4cd9 io_uring: Fix use of XArray in __io_uring_files_cancel
f7b24bee5e6ef939d8c312483cd4ea2648df81d0 io_uring: Fix XArray usage in io_uring_add_task_file
6f4c9772e195792501481f87ee48d1edee7b521b io_uring: Convert advanced XArray uses to the normal API
865013fcf4c3c672ee463c7ead62e9f3b89e87d7 scripts/setlocalversion: make git describe output more reliable
8b23af0ef2f7ad76a3b0b734e06244e64f9bd829 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
4720b25e4ca38bfd05e4dbf541d5358accf9adf8 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
0ccd5c2c60e0eba3f9cf624fb6b4d28c4aa8c84a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dfaa0f7d0832fdfd915f1bab5887323401d9b021 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4b0a9591dd78125550a158c300da0e470e41629f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
18703f749e99352ce5a53781d70b9b5e606b060f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a092869e0351eae21cbe3f62a3cf254c6f9c000a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
61ececc852746242042da22059e8720317ad1424 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c328793e21fb5ff72775476fdf184931a2671e56 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b17de4d67bf6b3a753c66805bfaa4af52e3b931 bnxt_en: Check abort error state in bnxt_open_nic().
bfbbfb501e7455a37dc54eb5b02ee2009947dbc9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
7fe9514cfe68e75700798a254bb62084fa20e1d9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f739fc7e10725363a5281e9d576647024e3d839e bnxt_en: Re-write PCI BARs after PCI fatal error.
b334112f20b7f98252936cc89cebbeacbeb575db bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c3208dec446ac89598e27a1dd4c5443c3417f42b chelsio/chtls: fix deadlock issue
eb592f2ae4786230611360000cd6844f741f8de9 chelsio/chtls: fix memory leaks in CPL handlers
b97638e0f3be40e7729780ab6ff109e9d21c41d9 chelsio/chtls: fix tls record info to user
9921e777a3476be6d8cbd47cec1bb26219732283 cxgb4: set up filter action after rewrites
b520e574fdbffdef4bfb166515febfff167eaf24 gtp: fix an use-before-init in gtp_newlink()
4606d351204369e96de2632d0e9fb7505e5bddb7 ibmveth: Fix use of ibmveth in a bridge.
d6f6e3f978853a180631b541072051509665694d ibmvnic: fix ibmvnic_set_mac
25259932e1bb8fe34e047cf087544aeb853652af mlxsw: core: Fix memory leak on module removal
7fb8fbceb0e396cf51623d2f5d2ef789b0ff1430 netem: fix zero division in tabledist
1336d288b3538961f074fadc62de75f042cf1a34 net: hns3: Clear the CMDQ registers before unmapping BAR region
2bc5d5c373efbe9b6f45793d6b96bbd4687c3d01 net: ipa: command payloads already mapped
62d9cec6f928f984c143f2a5ba8d6b37203e1bd0 net/sched: act_mpls: Add softdep on mpls_gso.ko
fa67cc69a8c858c7527aa024f2e2b3fb1460a0c9 r8169: fix issue with forced threading in combination with shared interrupts
9ceecfdba70119b77d77f787c80b356f37988da7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
519366f64c272746dd339574e4be6eb5e29d8303 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
af5d5b8afd1235517b2ea1590dbf145a458839f4 tipc: fix memory leak caused by tipc_buf_append()
3a9e7db9a40e57eb3610d956bc330b151c68f62c net: protect tcf_block_unbind with block lock
b4818cfc3f9c69142477242179de35b062d3f33e erofs: avoid duplicated permission check for "trusted." xattrs
085f6be2fe8896d46b8e3c64d64e003dd5f22bdd arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea4e8cf5072ef8e0d549f2f22c6936249aefa0b3 x86/traps: Fix #DE Oops message regression
b9cc04b049d85bc1597bfe4512937424b1e60401 x86/xen: disable Firmware First mode for correctable memory errors
4752a1313463cb03592706baf44f2ba80d56da59 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
78453a7dbb1a431ff96afb41a23c4439215d1c3f ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
07d54b8dc56e513fc1175b4e6882cebfffba8ee5 fuse: fix page dereference after free
a42b1273af7390001f843285004909527f5ab3f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f4ef6a90c1b2a97e13d599d0afd5518cd19541b evm: Check size of security.evm before using it
9f9dc704c8cd442b2c93d330b9ae0e3f9c0efddc p54: avoid accessing the data mapped to streaming DMA
a8069b80a1fb99312ffb5699dc148253cd2bcc45 cxl: Rework error message for incompatible slots
5868beda60c864705a1613433d4bb060f3f00881 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
241bd102e33761412746cbf416d36ffe37bb28f5 mtd: lpddr: Fix bad logic in print_drs_error
8f924c0a5665a74fc74ea50f71999914095aaf88 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
e3f6c126a3f72b9dbe53bf3e96c27b4dc346e07c serial: qcom_geni_serial: To correct QUP Version detection logic
53faca2f4ca3443aa00f7f46c4f327bf4a98728e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f6b94060a123b3e59f90147a26e727af38e85bd1 PM: runtime: Fix timer_expires data type on 32-bit arches
67e326e4f5df1a32cef6c35b20f0e8cba2be3a06 ata: sata_rcar: Fix DMA boundary mask
f594998331bc478f21de1c47b8ea9f10221e1f08 xen/gntdev.c: Mark pages as dirty
ad9ee9ce9d682b3c98611acdd82217c47c6e2388 openrisc: Fix issue with get_user for 64-bit values
b8049438969ba6e429a0aa3d1e3347a49b553295 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
4a5649e0d3796c1612cbcac4b0c30f2476f5a886 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
ab435ce49bd1d02e33dfec24f76955dc1196970b Linux 5.8.18
2773b7b3009782c410b78f3a30a6e1b8201c8b43 ASoC: qcom: sdm845: set driver name correctly
051aa979d6842935c6b5773485b5dc99954f32e1 ASoC: cs42l51: manage mclk shutdown delay
6e8ab7342a83d939bc9ec928ddd66bd6bdd775d0 ASoC: SOF: loader: handle all SOF_IPC_EXT types
3d15fc5359d5b572680ae7b827a7672c5047a459 usb: dwc3: pci: add support for the Intel Alder Lake-S
328b25b0e7f6645c6d163478e826bf7d030b3ed1 opp: Reduce the size of critical section in _opp_table_kref_release()
53c4511bf70f28a80c9804fece69ad239c0dcda8 usb: gadget: goku_udc: fix potential crashes in probe
d3f70e8e269b8d009801b9a6255aae5f3a467794 usb: raw-gadget: fix memory leak in gadget_setup
68f1a5d394339763a03f404f6bc7b778ab923a43 selftests/ftrace: check for do_sys_openat2 in user-memory test
3ecf5ff680fd5cedd5987bac36c3e92c36d53409 selftests: pidfd: fix compilation errors due to wait.h
34e5cf6a5239c19e089964546450d6c75b591002 ALSA: hda: Separate runtime and system suspend
5af94c5bfb1338ece5a7a682314eceb1faafec61 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d675068d4c96a409bce1196fc7b4a0712da9bc70 x86/boot/compressed/64: Introduce sev_status
6753f52edbafc5ef44b34c76b2456209dbae1c72 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
4d628647d92ee2de6d01931b6a6a2c9e3607a82c gfs2: Add missing truncate_inode_pages_final for sd_aspace
3e93b0c79d403a0ce3c37bbb30367007acd1b089 gfs2: check for live vs. read-only file system in gfs2_fitrim
19f5c444869a3966b435b28bc81292f19bbcaf50 scsi: hpsa: Fix memory leak in hpsa_init_one()
9876e992b46ea3fda94b687b13411a0df2cb706c drm/amdgpu: perform srbm soft reset always on SDMA resume
e8428034cbd76a60d13f45dcbc4268642db651fd drm/amd/pm: correct the baco reset sequence for CI ASICs
4b619629a68d00856a840af02f643dc95a21fa59 drm/amd/pm: perform SMC reset on suspend/hibernation
3c5c329cace968d6a4cc2e7b40f1f8f5c81dbd9a drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a7fe1c94937f490a1695db5bd469f295414cf786 mac80211: fix use of skb payload instead of header
a5bcf38fffd29e8f4fc19d1fdc9b913a5f1916cc cfg80211: initialize wdev data earlier
8a8f331aa619b2ea2f5eaf9859e9442d131a363b mac80211: always wind down STA state
b254f278672ea509b4542141eac929fd198c7df5 cfg80211: regulatory: Fix inconsistent format argument
84e31283f41f673a6259ffb88d59de47c6d40ebd wireguard: selftests: check that route_me_harder packets use the right sk
be858d03e222bd9a4a2299c903841eb0169d6a5c tracing: Fix the checking of stackidx in __ftrace_trace_stack
01a5fffa5d4a1a1e0350733d9e9c16ba28cbebb9 Revert "nvme-pci: remove last_sq_tail"
ec15da533cc564a1e606103d5cb901de5af5e5da ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
88002c5834924cf95f6a0aecc12060799a2941fd scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ae2f3b820093a18361ed355e1583115ef0b570fb scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
31fd035ef3f15034f12afcc728a318efbade7c40 nvme: introduce nvme_sync_io_queues
07e323d64cd9c39790b0ee7de4b0bc21e5624e50 nvme-rdma: avoid race between time out and tear down
d65cb94bece914d2fce263a04c2976e1bdc8f77d nvme-tcp: avoid race between time out and tear down
c0bb486a549035eedceff4508fc204839e423e9b nvme-rdma: avoid repeated request completion
59f0e94c2cab688692048f733641fea66ee1807b nvme-tcp: avoid repeated request completion
37145318f90e0c3e58bfce25c0762e937fc019b5 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf03a67df24071140f24ecc80599d45784892572 s390/smp: move rcu_cpu_starting() earlier
e9d0d15b829a5a91afda5a6e48a925661acf21fb vfio: platform: fix reference leak in vfio_platform_open
a8edacb102adcd2f487da2349df3f3132ed86479 vfio/pci: Bypass IGD init in case of -ENODEV
f9526d3425d7bf06220d5869c16e3185be849e75 i2c: mediatek: move dma reset before i2c reset
99c43d73fa9f41d1ce3f2bd31dc65620f36c771b net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
aeb8b48d05c8af13d4ebfda1c5c598138eb0c0c4 amd/amdgpu: Disable VCN DPG mode for Picasso
7827774232f4cb7fad8dd24baa0c92719e3665e9 kprobes: Tell lockdep about kprobe nesting
37cc2d3c5aaf2f494a8fc3409ec3aa4aebbc1f96 iomap: clean up writeback state logic on writepage error
1400f04073aba8f91dfafe7fcced96b25de922f5 selftests: proc: fix warning: _GNU_SOURCE redefined
ab37f28211b74951da0c267ee348928bb2e25bbf arm64: kexec_file: try more regions if loading segments fails
8157d806234ab191cfeccb554c3a8f960b446130 riscv: Set text_offset correctly for M-Mode
6a50439df325ed890edebb9e8d97a5ed7969d273 i2c: sh_mobile: implement atomic transfers
cb3834d8aed16de69bff29ef1dcba11df252d354 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
94c7e503c3da13d29bd9e7fca21423f8299e2ff9 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a3da91e4132fb4277ee42267c284e36bd8279688 tpm_tis: Disable interrupts on ThinkPad T490s
9016b0d100b6dd2eaaca28890e09dbf41f9dba35 seq_file: add seq_read_iter
270118d4b1479dcf9a3dded2f09dff3aa0b4f60f proc "single files": switch to ->read_iter
3fe7bca8fd15e751a3e2a8f9d6e5ba1e0915c414 vt: Disable KD_FONT_OP_COPY
a445b0a53bd706e0ddd83a438a8e83b112ea37c7 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent

--===============0224523063905764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d037a26a4c9a-70ecb0444600.txt

38d674ce7bc8b122601e6c4f224bd174fc73acd4 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
b9e8623dc79013410e033ba67fab18d718b1d9a4 ASoC: qcom: sdm845: set driver name correctly
e92b9ced6b8cf2e034e71892ca59eb49ba4886c3 ASoC: cs42l51: manage mclk shutdown delay
834fe7b8efe89e901e5b39728f517dc14ed2ef3a ASoC: SOF: loader: handle all SOF_IPC_EXT types
579633a9e72c3d221ea35c1a53d8d7abc33b9b5b usb: dwc3: pci: add support for the Intel Alder Lake-S
f5d67601b524a7dee54f3044b86bd23afee01d8b opp: Reduce the size of critical section in _opp_table_kref_release()
459651ed56cc64ec7dd00e36f5a4385ceb050aed usb: gadget: goku_udc: fix potential crashes in probe
857ee85363f12633fbfe025a043b01048573d4d1 usb: raw-gadget: fix memory leak in gadget_setup
04d4f9c7a659a6c8bbc8f7354b309284db5e1f3b selftests/ftrace: check for do_sys_openat2 in user-memory test
fb07e26266431eb08fbdf5619ee14d868cabb92d selftests: pidfd: fix compilation errors due to wait.h
8e192d9be46e732f9b5b4bc81a27e0adce34480f ALSA: hda: Separate runtime and system suspend
ca49ab8afd6a49ec461deb1d18f1c1df74e74cf5 ALSA: hda: Reinstate runtime_allow() for all hda controllers
9880fa04132dd526505bb025d3e10bcb6aa60208 x86/boot/compressed/64: Introduce sev_status
7136a0aa46519c43b95a323cda85bcb6d46de1fd gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
6f4e5b5829e008d6f293f25f29f3c1faf5f048a6 gfs2: Add missing truncate_inode_pages_final for sd_aspace
9a36d6b4a9137727ab21f559ec41f6fce0c09861 gfs2: check for live vs. read-only file system in gfs2_fitrim
21cd3bce129bebb83120d66341b33faaa8f978c9 scsi: hpsa: Fix memory leak in hpsa_init_one()
3295a52271f704899d173a790b1a63367325c858 drm/amdgpu: perform srbm soft reset always on SDMA resume
47feafde3cb8219ebec4d83d8f14d551cd0a3d7c drm/amd/pm: correct the baco reset sequence for CI ASICs
0edf117fad7b0f6227587557d511e22323ca6bfa drm/amd/pm: perform SMC reset on suspend/hibernation
3cfba4771fafab806392c8163dfe0a3497cf73b5 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2b9bc42e76cc99c988620037e8aa2d4c23a338db mac80211: fix use of skb payload instead of header
140d3d8ca9a39d35fb03d01db60bca59f66db53c cfg80211: initialize wdev data earlier
24c6df3bfe8bede607d531b7b110e880a2ba77e8 mac80211: always wind down STA state
2942d05e691d127889228c81794931126616b45b cfg80211: regulatory: Fix inconsistent format argument
27e9fdca676b70aa9808b971de378ef4b90bb05c wireguard: selftests: check that route_me_harder packets use the right sk
b378e2b9ec5670db095e6cb5831e46a73171d7b9 tracing: Fix the checking of stackidx in __ftrace_trace_stack
f358e8d298e8203b100b78c3a538cfbfb6a5d0e9 Revert "nvme-pci: remove last_sq_tail"
8e368dbb78a2327ee2235418ea9b736e6367279e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
afa2e2e7716c62598dc70f7c5519c87304ac9f12 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4b18a9d2b084c84b8d55e16a70517bc289f3d77f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
f0f7baf601ace41a5746a232b8d157d44a5a6113 nvme: introduce nvme_sync_io_queues
efe7628f5df114ed147c9bcae34bcb0f2225ff93 nvme-rdma: avoid race between time out and tear down
2fe6bf74553f4de2e3a3768b5af88d4a6446ce4d nvme-tcp: avoid race between time out and tear down
6128095ae3fa742bfcef0a230edd235dd05b3569 nvme-rdma: avoid repeated request completion
37b5cf24e05d60401b84f00abe7fe1205899abad nvme-tcp: avoid repeated request completion
da65a2457ba63366c14385ddd3b55d2dee9db735 iommu/amd: Increase interrupt remapping table limit to 512 entries
2dbf54c6dcb76b5115bd2f7622aa0cf4ba6372eb s390/smp: move rcu_cpu_starting() earlier
630d0f9ab55bbabb9d3cc47d980b5c605b500ffc vfio: platform: fix reference leak in vfio_platform_open
65ba161b99b643807e697dc6ebc99fd1bcff5a1b vfio/pci: Bypass IGD init in case of -ENODEV
a76165664914d37e39b7276eb90e05ce446ac7af i2c: mediatek: move dma reset before i2c reset
021948f273a255c613ab8de5d4afb3c0cf5bc9fe net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4227b05e3e19fa8062e8dbf87a23def20b6a5c46 amd/amdgpu: Disable VCN DPG mode for Picasso
7f7e7bd35aafe0615e871959dc9cbe306c54bd9a kprobes: Tell lockdep about kprobe nesting
bf402b9781176073438a7e420a10000e32be2a42 iomap: clean up writeback state logic on writepage error
d6a861751ecf2dfabbedb4e6c2b2db74836d7ced selftests: proc: fix warning: _GNU_SOURCE redefined
ab59a594c321d17312d53128ff93dec8ad48b03e arm64: kexec_file: try more regions if loading segments fails
3805b2b115e84c5ade80b96cf7ece96f3eb6a1e3 riscv: Set text_offset correctly for M-Mode
f6cb5b486f4fc79e844f29579ff4c6b5ffc01a56 i2c: sh_mobile: implement atomic transfers
0677669216e53c6464100f0f64db58e4f105d3f1 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
33d6215449c239445a452c9b5a36a4c45181baa3 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
31d91cb00fcf7aeb4d118fddb5aec25da8c0f1aa tpm_tis: Disable interrupts on ThinkPad T490s
84ae890bb78152a523fcf006627fe4899a64134f seq_file: add seq_read_iter
5e9b44883fac2b98cd8460ccd0aaff40bdc2b99d proc "single files": switch to ->read_iter
8811650159d84b591d10000711535478aaced276 vt: Disable KD_FONT_OP_COPY
70ecb0444600cb17d148bd0eca5f61dadfe7772f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent

--===============0224523063905764222==--
