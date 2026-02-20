Content-Type: multipart/mixed; boundary="===============7382797891023264438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Feb 2026 17:27:25 -0000
Message-Id: <177160844576.570252.4510288273670678336@gitolite.kernel.org>

--===============7382797891023264438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 94a9ad5947db4768a0b706fc48bfe011e75a7150
    new: c6993ee90e2e3a76e3a0483ecbbe88f7cd12671d
    log: revlist-94a9ad5947db-c6993ee90e2e.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 8d0596daa8e8dc11dc11d581b15d78247ce95cf5
    new: ca234d5bf9524f58376fd8eed5729161c0b2c0e5
    log: revlist-8d0596daa8e8-ca234d5bf952.txt
  - ref: refs/tags/v5.15.201-rt92
    old: 0000000000000000000000000000000000000000
    new: 7cfd8b543aaeb99d31e6cd5df46cb9b2fcfb65fd
  - ref: refs/tags/v5.15.201-rt92-rebase
    old: 0000000000000000000000000000000000000000
    new: c117b5c2c03c598335581c462c4c8a5188c8ab2c

--===============7382797891023264438==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94a9ad5947db-c6993ee90e2e.txt

4b2c17d0f9be8b58bb30468bc81a4b61c985b04e xfrm: delete x->tunnel as we delete x
9f2d85ead8ffd8d45fabc053c341951dd4e2a213 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1dad653643f28ccc89be93f9440b8804cded85b2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e1d414c5719a157021855ffa4d3514bdde81f723 xfrm: flush all states in xfrm_state_fini
a647db5607935312598fe8c5e1aea66d9ef6c593 dpaa2-mac: bail if the dpmacs fwnode is not found
799e37e49cb6759c01d7ae66e9bb30e26c9df680 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
fdcf33b9738cd85cc832bd18f7a0f3d0c02a8738 leds: Replace all non-returning strlcpy with strscpy
d76c2063db4428527dd437bc981410cb858c6f9c leds: spi-byte: Use devm_led_classdev_register_ext()
5821b648480a61a87179373e62f066c9543acf9a Documentation: process: Also mention Sasha Levin as stable tree maintainer
ed62fd8c15d41c4127ad16b8219b63124f5962bc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
43bf001f0fe4e59bba47c897505222f959f4a1cc ext4: refresh inline data size before write operations
c228cb699a07a5f2d596d186bc5c314c99bb8bbf locking/spinlock/debug: Fix data-race in do_raw_write_lock
61e03dc3794ebf77a706b85e5a36c9c6d70be6de ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b2a5b172dc05be6c4f2c5542c1bbc6b14d60ff16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
97c9ba42d178fe9f0c56d763d26bf29e78191788 USB: serial: option: add Foxconn T99W760
2d585550914085dee053ed441d5b23b9fafa8662 USB: serial: option: add Telit Cinterion FE910C04 new compositions
141ed16ab9b71bd201afa5914957b03adb02a63f USB: serial: option: move Telit 0x10c7 composition in the right place
999138bc35b818f5c7e3b413635e65aedc7dcf7f USB: serial: ftdi_sio: match on interface number for jtag
c032ddd06fe130cff728b9f9c600f67f201b2044 serial: add support of CPCI cards
5882a3fe61d3946c0c917fed4e4bbc173fe10215 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e86288cb0a8c8b7522757dd2f6c6cf8ddb0c84db USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9106a929628f03ae4fd852fec7666e62627d4f03 spi: xilinx: increase number of retries before declaring stall
93536b1d84789080b5100b746c9aebccb4e92b70 spi: imx: keep dma request disabled before dma transfer setup
aeccd6743ee4fdd1ab8cfcbb5b9a20b613418f6d bfs: Reconstruct file type when loading from disk
d8dcf8e8852b82ec8867e6f427dc3182ce2ffcb9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
090003de3f6c2033de5bdef77fced85036bf6af6 platform/x86: acer-wmi: Ignore backlight event
2aa1485eff98c217b8125e4dcad61a89faa77258 platform/x86: huawei-wmi: add keys for HONOR models
606f57e57267337748f22af70822594ecab29ffd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f7fa1f4670c3c358a451546f0b80b9231952912d comedi: c6xdigio: Fix invalid PNP driver unregistration
4cde9a7e025cc09b88097c70606f6b30c22880f4 comedi: multiq3: sanitize config options in multiq3_attach()
7141915bf0c41cb57d83cdbaf695b8c731b16b71 comedi: check device's attached status in compat ioctls
4445adedae770037078803d1ce41f9e88a1944b6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c03cb111628924827351e19baa5b073e9b0d723d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b1e45e13546c9ea0b1d99097993ac0aafae90b1 smack: fix bug: unprivileged task can create labels
ca9388fba50dac2eb71c13702b7022a801bef90e gpu: host1x: Fix race in syncpt alloc/free
ea0fd5535b0bbd3b4666f4da6836e29d4007b549 drm/panel: visionox-rm69299: Don't clear all mode flags
489b2158aec92a3fc256d70992416869f86e16e0 drm/vgem-fence: Fix potential deadlock on release
50fde089fb8af8789d98666ed15199630194ff50 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7bf22893398ecad0df1b70dfda3bc308d39c1c9d irqchip/qcom-irq-combiner: Fix section mismatch
afb144bc8e920db43a23e996eb0a6f9bdea84341 ntfs3: fix uninit memory after failed mi_read in mi_format_new
90e23db1a85956026999c18e76f402542cb004da ntfs3: Fix uninit buffer allocated by __getname()
1600b14e3c4156d2f92ba82741d847ba53f160c9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0314de967578ce6b40b332df8b19f661fbe5e619 inet: Avoid ehash lookup race in inet_ehash_insert()
830c8336db60679e11d215c39c3bee160d230f21 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fbae4ee1d2aa6f5f5412ce5d07dd4e24cf129b3 iio: imu: st_lsm6dsx: discard samples during filters settling time
15c09dad9a82bf79f83de89be3b517fa251c7af9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d27289e628bf4f8cf3107b6ff3c95c4b4955adc6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5c56bbed31e43de357b96f106e254a540259c87d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c13c6e9de91d7f1dd7df756b1fa5a1f968839d76 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0049c460c57ca70258d7c7fd388a30130cdb2d57 crypto: hisilicon/qm - restore original qos values
fc09726c9213c543e65b9671186c0656a9198524 s390/smp: Fix fallback CPU detection
9c5c10b32f48f24f1c8007d57d79531b24f653c1 s390/ap: Don't leak debug feature files if AP instructions are not available
3c149ffe83d55c85c3d716891f05b6832d415830 firmware: imx: scu-irq: fix OF node leak in
59a797709dcb7ebc9b96b2731af52bb454344ea9 phy: mscc: Fix PTP for VSC8574 and VSC8572
4af48d5cb6424ef56edcac18cb5fc59a46514844 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd4bcf2d97a86309845f172553ec1c717f872295 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
49c6b5e1e7fa934356fee409735e973178d17ebc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
898581813aaf4d32f570d5bfbd6506273e318321 x86: kmsan: don't instrument stack walking functions
9ff4cea267ef4547bb3da3491e848d580bcba378 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fe067c65f760b85ad5a20b2d4d4c9da91b65890c pinctrl: stm32: fix hwspinlock resource leak in probe function
763d194b13be597faab62b4fae474957e770a894 i3c: fix refcount inconsistency in i3c_master_register
bf5e04401a10ba2442708493b26428abdf7bc912 i3c: master: svc: Prevent incomplete IBI transaction
7158890e3692e0b67e3e349c5ab78db7905ee4f1 power: supply: wm831x: Check wm831x_set_bits() return value
43428053153f060c179dd362b9d27682de0c6061 power: supply: apm_power: only unset own apm_get_power_status
5a26b3e8b811c23a32df658f5c9d0c19375537e8 scsi: target: Do not write NUL characters into ASCII configfs output
036d15dbee1a83633cd5ba7353e8e31b6d3444a8 spi: tegra210-quad: use device_reset method
f64a36c4489608911980a139615c1379bdbe0ec0 spi: tegra210-quad: add new chips to compatible
c6d33b46ce137f20a6d58a751d6b07fc6557c087 spi: tegra210-quad: combined sequence mode
f603efe72a280c53e40e021189f5176c21c091c5 spi: tegra210-quad: modify chip select (CS) deactivation
88db8bb7ed1bb474618acdf05ebd4f0758d244e2 spi: tegra210-quad: Fix timeout handling
c23ea1f28855064a67e2d370e31a1add59b24cd2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8de56b96de2de5c96e2a73276aec4ea38623e456 ext4: minor defrag code improvements
de33b4593b81cea294692666520cbf83d63d0c8e ext4: correct the checking of quota files before moving extents
c0763fe31cfebc92c041b4357f7fb0655edc57e8 perf/x86/intel: Correct large PEBS flag check
85db50d9662b01c6d26e78735159dcaccce679cd regulator: core: disable supply if enabling main regulator fails
41ecdc2097b1e3012eab63d70a3e2b4f41abe8bd nbd: clean up return value checking of sock_xmit()
6b4b2d93953748bb7e444025bbdae69304965b05 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d3ba312675911ff9e3fefefd551751e153a9f0a9 nbd: defer config put in recv_work
f0988e776c643a4e381e190e650ecd09b0225e50 scsi: stex: Fix reboot_notifier leak in probe error path
558222badffe3b7e2b7dfb33711fb833f8aab7a3 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5e9a106883c608d5a62455565c225dbf8cb2e518 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9794c1a99a3afd7ef73d7dce129043e8914ccdb4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
79c8a77b1782e2ace96d063be3c41ba540d1e20a ntfs3: init run lock for extend inode
3061b299fceda6fda77bbad2031a124d861270eb powerpc/32: Fix unpaired stwcx. on interrupt exit
14c209835e47a87e6da94bb9401e570dcc14f31f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
40e6a1ebe4307d4c5918013db1f223d4e727a5b4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd93db1b1b4460e6ee77564024ea461e5940f69c nbd: defer config unlock in nbd_genl_connect
53511743c5a87af52bbeb9279a30be1c24df1566 coresight: etm4x: Save restore TRFCR_EL1
35d756da2d7ea1adf99e7193dc0e82a06ac6bf2e coresight: etm4x: Use Trace Filtering controls dynamically
d4b7290c1b5f23f41c7c1edd43b6cb289ae65de9 coresight-etm4x: add isb() before reading the TRCSTATR
368466234b5422628f1248af4254a893e7ea2471 coresight: etm4x: Extract the trace unit controlling
8368be8a5072ac87ac48399f15c66fe0cad3e0ea coresight: etm4x: Add context synchronization before enabling trace
a6189b555ccca10d18f06ecdd52be2589dd33440 clk: renesas: r9a06g032: Fix memory leak in error path
3e764e8a055b49e2dd78e96b03e5ac48ef7ffc14 lib/vsprintf: Check pointer before dereferencing in time_and_date()
08b93c1c12c66989316883d733475c64d14de5d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b9f141eb41824f88165d957af05d60423c7bbbe4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6682d122e88e0b86d78434b99eb4726cd2333f54 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b6fa2843b30fc84ce41fa872574dde99618a86e5 leds: netxbig: Fix GPIO descriptor leak in error paths
4174c6409e51b5ce013365b3fdcfabe200a7c130 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cf31d9fc454f891fc6d0ea3469aa1f359d85d6aa ps3disk: use memcpy_{from,to}_bvec index
f93b75779dc079fd74702d9d9002e0c9f7917ea9 selftests/bpf: Fix failure paths in send_signal test
dbe2bb24ac4c1827b3a09588224b837c07279ecc watchdog: wdat_wdt: Stop watchdog when uninstalling module
dbeddfaaa3c03d601440c38557f31d4f470fc8ef watchdog: wdat_wdt: Fix ACPI table leak in probe function
01f1e3015a7744f0d4ff30aa8d9250ef4e516b5f NFSD/blocklayout: Fix minlength check in proc_layoutget
89caaeee8dd95fae8bb4f4964e6fe3ca688500c4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e0a6dcbb8ce55f781e82db46bed975270fa54b04 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d29f1ea12adfeca01dbac3094dac9e373067fbbd fs/ntfs3: Remove unused mi_mark_free
83177ae964867c6450c0c3fa78bc7244d4409ecc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
925e825f0c8e82f1b2ba3219d2f091a47b1bcf97 fs/ntfs3: Make ni_ins_new_attr return error
e910114bdbd8d8b60690c3e591961cf8abb4126a fs/ntfs3: out1 also needs to put mi
e1c7bb405edc30669b3fe6e4b434a15b6aec831f fs/ntfs3: Prevent memory leaks in add sub record
9a76b3b33e52ac65314ce3c84d60cff58ecf47f8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d705f1c35080d1728d92d5b0e16c26f792744496 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
68715d885bb6e95d86d8429e83baf76d61c68a1a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
81f087859c97cdbe7b2b28cdb117c2221eab45b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6a96bd0d94305fd04a6ac64446ec113bae289384 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2f4627b74c120fcdd8e1db93bc91f9bbaf46f85 ima: Handle error code returned by ima_filter_rule_match()
5c94f6e84aec33d871aac34493081944cfb26559 usb: chaoskey: fix locking for O_NONBLOCK
16514b403f0a54854b101d2503ef3b2a5d1d0726 usb: dwc2: disable platform lowlevel hw resources during shutdown
316a067b27695db62ab52d65e9ffbfc7ca7b2238 usb: dwc2: fix hang during shutdown if set as peripheral
7b1766b525daf2fe1fef9a00069c5c1c516f2e5e usb: dwc2: fix hang during suspend if set as peripheral
90bb940f1c2f8d7401af3152015fd5b5c365bd67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1d2e267f4331b7d8b9ad410934fbc0e55f0d4517 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76fc288ce114dc0543bb84d7188ffd0f344fb165 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f57925f0c498d3d76dc8310d9d3ec7d401c59c71 crypto: ccree - Correctly handle return of sg_nents_for_len
d6c91fc732698642f70c688324c98551b97b412c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7547755997b3f2788f216603fa0f4aeec7f68f54 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
67d15b5ea0825bbb727288e8f707c4f597235c34 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
53072791efe8e0750a8e58572e95cc13ad514183 wifi: ieee80211: correct FILS status codes
d0deba37ac85d6c7e5f9efe57d07e7be028349e5 backlight: led_bl: Take led_access lock when required
cd01a24b3e52d6777b49c917d841f125fe9eebd0 backlight: led-bl: Add devlink to supplier LEDs
342b2c26e5acfce0c4d8e3248eea5bd38ed11e30 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5c494997d09e95cb48890d0675894e10cad58728 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
04050bf1a767c53baba986817bf81f4599c65365 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9cfb946f51ce36b2dcbf895f712ef7858a809aef RDMA/irdma: Fix data race in irdma_free_pble
c464a9e42def7fe2b913aef8a33817a9941c4da3 ASoC: fsl_xcvr: Add Counter registers
650127b100b16e948ef622e084735da2ef4a1910 ASoC: fsl_xcvr: Add support for i.MX93 platform
212825c1c8cb6110956a8ac8a38f3635b2e11ca7 ASoC: fsl_xcvr: clear the channel status control memory
1e8124068c938af643701cd02afa502b2e45a0f1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
99e011a78210828a7f14f1e88db7d480f50a5458 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c082093313c013ca7164370a69e39b3f541a988d ext4: remove unused return value of __mb_check_buddy
eed1541ff09dd8c74d2b74c765d18f08b2e774e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3ca8c7a6f9a0d852b3c101e57d3a268073a3be7f vdpa: Introduce and use vdpa device get, set config helpers
447092100c7e71aa20469a270fcee441d807ed58 vdpa: Introduce query of device config layout
a9f01f0776f006d470192aa20104c60edb522c81 vdpa: Sync calls set/get config/status with cf_mutex
9410895c0e5f67c8393337f99fb69bec6f866bb8 virtio_vdpa: fix misleading return in void function
c6035886b9d89f255ad0f5abeaf48ac247166b24 virtio: fix virtqueue_set_affinity() docs
4a79a1d496b9643363bb97f473fd03183e278e1b ASoC: Intel: catpt: Fix error path in hw_params()
9d041a7ba13f21adfac052eb3fda1df62f2166c1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aea811b4cf6ca1fe177155882d4ebfd6f477d16d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be69850b461e7b491d87a22e33ab76fdd04b725e netfilter: nf_conncount: reduce unnecessary GC
b160895d6bc9690459b16ef87799c9bd456af3ec netfilter: nf_conncount: rework API to use sk_buff directly
53bc0ac47f4f7621c991807bc90e01df49561ac8 netfilter: nft_connlimit: update the count if add was skipped
1d6155900a69523a38cb5694acca20c0bd4be1a7 net: stmmac: fix rx limit check in stmmac_rx_zc()
0d39bd3ef77a7c333a2f8c0e0843fc5bd7dd26e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
140e6cd7b092525c151f15952cca5b8df9dcc74a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
38abf6e931b169ea88d7529b49096f53a5dcf8fe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8609287a264631926666ecd45b2950d25c4e61ac perf tools: Fix split kallsyms DSO counting
184146300f787b7c97be68af0a6794f1f9641715 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
007408ab84495a6f5e34171541c0c707397fb9dd pinctrl: single: Fix incorrect type for error return variable
5f1bc99ea83155e6428971e03503436ee1c44fba fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
186072b7a23cae2a8b8a39a8d36aa7be645a480c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
777564417810cfc9cf6f0fb1d6cb0cadc8454c5a NFS: don't unhash dentry during unlink/rename
2093051b46988a1ef01f51b18d9471995f0b892f NFS: Avoid changing nlink when file removes and attribute updates race
3e367777b69c1e0c23a3162082849b6326d2c4bd fs/nls: Fix utf16 to utf8 conversion
19bac87dd821297dde0a62a6222cd4145f880b9a NFSv4: Add some support for case insensitive filesystems
e77419cbb547f41768fe1fdc58c85a041665e579 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3dc5156ad61ad4489d4d5d8c041e490b777af16e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b6e4e3a08c03200cc4b8067ec8ab3172a989d6fc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dca481c17f818fa35b3f5fc8cdf0dc24cd18fe4a Revert "nfs: ignore SB_RDONLY when remounting nfs"
8e921550cc85d66c1f1c47b496ee88c9c305f777 Revert "nfs: clear SB_RDONLY before getting superblock"
ce578fbf8e83e66988619146883d745912452611 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b44528bf4a16852aa8da14785e378bc3f3dbc99 fs_context: drop the unused lsm_flags member
ba1495aefd22fcf0746a2a3025c95d766d7cde4d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
680f72890147f1972b31d1299e090b7a3b50ed46 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
97044043d5314cf4682ccd2cea119c823fb32217 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5a38a44815e02281dce784fea51cee8d0bcab5fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8cb3ed1b56696ae00b2852f6d22a29c2a6fb2c8c ASoC: ak4458: Disable regulator when error happens
f123e1fad3a8d587ae2ad05d109216f0d3b8ef37 ASoC: ak5558: Disable regulator when error happens
8fe7de5d1c7fba4a7e7beb28f08bc70224875554 blk-mq: Abort suspend when wakeup events are pending
d8b52fa40fc8128d0245ea9a2ba8c003506b7777 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f031777be027b23e51ff0dcef21505cc760c819 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ceb5dff91c86dcb7ea7ea68dfbba7116d39c5dc8 ALSA: uapi: Fix typo in asound.h comment
a9bfe4eb0103abaebb6a2a806844b0084b3537a1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d656002fa38ad6bacfbfd91d8696e9bb6277aff dm-raid: fix possible NULL dereference with undefined raid type
de9f85fdf7eb975000ad62521e4eba64c7e8b1ab dm log-writes: Add missing set_freezable() for freezable kthread
095ebf8277b57b8f283b308f8abcad4eedbbd637 efi/cper: Add a new helper function to print bitmasks
ec7b3440112328ba0567a1ad5751a2165a0823ee efi/cper: Adjust infopfx size to accept an extra space
c5a352071f8374a00a634789fdef29a3441505ba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8877bbb620a96234dc82a4f1a5c774b0b97011ce ocfs2: fix memory leak in ocfs2_merge_rec_left()
b3c4465f2519492664c3b528cf7c35342b1359c9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce205e4807993c9ee60e9715b778d4f377e1b941 usb: phy: Initialize struct usb_phy list_head
3cf854cec0eb371da47ff5fe56eab189d7fa623a ALSA: dice: fix buffer overflow in detect_stream_formats()
434b84ecb8ff27b17f4f1c343644ef760d78f338 ASoC: fsl_xcvr: get channel status data when PHY is not exists
460fd9a9e820d93444f8a52fb195f17386626634 NFS: Fix missing unlock in nfs_unlink()
754512b096b92d9cf4186c65b1da9e9dd102c2e7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fcf4ad3208e9606cf84e11be18007fc4c3b866f8 coresight: etm4x: Correct polling IDLE bit
36cb73c557d15cfc483fe19eddea6236a236368c spi: tegra210-quad: Fix validate combined sequence
2ed5e0ca5d9a7bc39222567e0938bff5ee0cdf3c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3f937e8912d654c34427b09ad805ec6e288d616 bpf, arm64: Do not audit capability check in do_jit()
fe293b7b0759734dbbbc02714dec23265847cfe7 btrfs: fix memory leak of fs_devices in degraded seed device path
9019e399684e3cc68c4a3f050e268f74d69c1317 sched/deadline: only set free_cpus for online runqueues
0144d18dd96d4e2165048958b12c0020f4a20b4d x86/ptrace: Always inline trivial accessors
ecb296286c8787895625bd4c53e9478db4ae139c ACPICA: Avoid walking the Namespace if start_node is NULL
08ba2b9983ad4a60560a42f797e27a054f07a36e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a0f5ffc01af548be764485d26a9f1c7520b01756 cpufreq: s5pv210: fix refcount leak
3d4e15ef5ccbae9308675cd7ea4e243485bdfe97 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f6ca2faa3f3ea20666d5cedcc71c642aeaad6d18 fs/ntfs3: Support timestamps prior to epoch
1432a4819917ab1e73ce3edac53d691073f92f9f hfsplus: fix volume corruption issue for generic/070
39e149d58ef4d7883cbf87448d39d51292fd342d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d92333c7a35856e419500e7eed72dac1afa404a5 hfsplus: Verify inode mode when loading from disk
eb6a4e7e3d043774f710d65e16c0a7d3a4efa9a8 hfsplus: fix volume corruption issue for generic/073
ca91db4f89793d901f2d00d6a7ae5f2e22b5b335 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0f859d5035a4da3d18ed4e8572a7c6582bc78f9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
09efbf54eeaecebe882af603c9939a4b1bb9567e netrom: Fix memory leak in nr_sendmsg()
c7f6e7cc14df72b997258216e99d897d2df0dbbd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
194cd36ec05df7ab5347a60caf3dc4dd2ded7e8d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9e0a0d9eeb0dbeba2c83fa837885b19b8b9230fc mlxsw: spectrum_router: Fix neighbour use-after-free
6e367c361a523a4b54fe618215c64a0ee189caf0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3bc2efff20a38b2c7ca18317649715df0dd62ced net: openvswitch: fix middle attribute validation in push_nsh() action
a94493dd78b4ebd7f9c3433c6129fb889fcb5b29 broadcom: b44: prevent uninitialized value usage
e1ac8dce3a893641bef224ad057932f142b8a36f netfilter: nf_conncount: fix leaked ct in error paths
312d7cd88882fc6cadcc08b02287497aaaf94bcd ipvs: fix ipv4 null-ptr-deref in route error path
c54091eec6fed19e94182aa05dd6846600a642f7 caif: fix integer underflow in cffrml_receive()
02783a37cb1c0a2bd9fcba4ff1b81e6e209c7d87 net/sched: ets: Remove drr class from the active list if it changes to strict
7bf3910b82f65709db5fa284a3b9d5a3aedbd3d6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
78f0d7353bdf1a15df62c739ae1655ced0b7fc57 ethtool: use phydev variable
c8666be7c3381e606c1489be461e70a7cfd5f3ca net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
72d1c4a07780e24827c29bad203a1167d67181ed net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f9dc0f45d2cd0189ce666288a29d2cc32c2e44d5 ethtool: Avoid overflowing userspace buffer on stats query
a59e9812aca1757b04a5fd6a5ba0478701a68396 net/mlx5: fw_tracer, Add support for unrecognized string
768d559f466cdd72849110a7ecd76a21d52dcfe3 net/mlx5: fw_tracer, Validate format string parameters
42406760b28c22f5f6b6274eccb258159e3b889e net/mlx5: fw_tracer, Handle escaped percent properly
bcefdb288eedac96fd2f583298927e9c6c481489 net: hns3: using the num_tqps in the vf driver to apply for resources
de631a0f98725b1e18cc9b25d07988b0707e0c10 net: hns3: Align type of some variables with their print type
c9bbeca124e9149edcccc2081d67e7f53ce807dc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
42c91dfa772c57de141e5a55a187ac760c0fd7e1 net: hns3: add VLAN id validation before using
ac6b3033d1e5cddec412913a52849d57c0cbc165 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
136abe173a3cc2951d70c6e51fe7abdbadbb204b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d16cc7a2b3edc91e9d6f3ca6129afec5ef3b5438 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b5e70e7fa904520cd20ad7d158e45b4cb72d74a6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9c34a4a2ead00979d203a8c16bea87f0ef5291d8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2b4aa7f24820ccb179d514dcc9747f4196b74a5e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c851e43b88b40bb7c20176c51cbf4f8c8d960dd9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9f490d2f5dc945d85f5d98fc584629847126286d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
19b626d36aed1ca4b15d838e8aa60d95308c26a4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2168866396bd28ec4f3c8da0fbc7d08b5bd4f053 ALSA: usb-mixer: us16x08: validate meter packet indices
5c7d972756d4ff1aa5c46d789fe38cc217aacadb ipmi: Fix the race between __scan_channels() and deliver_response()
22292508e1c9d590a854ee27ed9b04d2d05fa496 ipmi: Fix __scan_channels() failing to rescan channels
92f285834099a9bc20db68a85ba7466802d81afd firmware: imx: scu-irq: Init workqueue before request mbox channel
a5622f46f4fc487686cf6823034fbefe7e93e4a9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c49300043e7b93ef4180117f71260088aa9f6799 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
46778b34e0217f5937137e81985b66820972c1b4 powerpc/addnote: Fix overflow on 32-bit builds
80e898a3c6143def6175cb85e49e8e98e7d1bd18 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8416236b992f9eca63713696afe7a4b1ca6f7305 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
36fe06f5a292eeaa864afee80d53eb746dfaf497 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c7b986adc9e9336066350542ac5a2005d305ae78 via_wdt: fix critical boot hang due to unnamed resource allocation
c4034574f87a4a1f092b63c17b209b3dd8bf7bcd exfat: fix remount failure in different process environments
f3f0303b533093af04c7bc050c671fe9c2718956 usbip: Fix locking bug in RT-enabled kernels
58941bbb0050e365a98c64f1fc4a9a0ac127dba6 usb: typec: ucsi: Handle incorrect num_connectors capability
6ddc1cf758b217a7fc3ecea94cb56c562fd7f690 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db963adebdf5422b84ce9769030e9dc7051319dc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8cb8a84f7af3568e29e8e5f39c0e4d1778b65981 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4099d8f057f265902bc087399492cb52ee4f5bdd nvme-fc: don't hold rport lock when putting ctrl
94476ed97e380053b469274e2e426c50116cddfe platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8a69b95bc8c47995ed6357769f19e8d9fb8b0825 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3fd7df4636d8fd5e3592371967a5941204368936 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d685237855bf0f27fe2ac9c321374ead30e744c8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3c35608d65778bf7b2fd7ea9ad8add49d1a780b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f945c9892b058a9991084256ade72a3fed4a56e block: rate-limit capacity change info log
7f24094db7af4f4d2d5759a43e40e40a9e4edd9f floppy: fix for PAGE_SIZE != 4KB
1c0e2617b51cd466d0b8fd0494397f6739822695 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ea4e2ad6f612d7ef32f7b7c9bd68278131c90021 ktest.pl: Fix uninitialized var in config-bisect.pl
3d8d22e75f7edfa0b30ff27330fd6a1285d594c3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
331d6f52201b03e97f68eda712091802a0cbcd27 ext4: clear i_state_flags when alloc inode
2930d9cb9cd349d8b25ca8cc9001aaac0f697efc ext4: fix incorrect group number assertion in mb_check_buddy
a973d037229be6938f40714f58fe2d7bc50bc3c9 ext4: align max orphan file size with e2fsprogs limit
048f29c90275f2b1e7771969f00da236fa68a306 jbd2: use a weaker annotation in journal handling
0ea5763a6ced9eb9108e92f641c9076bf36cef57 media: v4l2-mem2mem: Fix outdated documentation
d14c800ec300ae6c6d11c1cde6718474b94265f3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2305b4c5fc15e20ac06c35738e0578eb4323750 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
424dd7ef4109cb64219c4b01a4a0d50ccecd14ae media: pvrusb2: Fix incorrect variable used in trace message
76b52ed875d5d3f43a4cb342707af885c2440566 phy: broadcom: bcm63xx-usbh: fix section mismatches
0c2b0e747010fa645342138d71339a0ecb823bb0 USB: lpc32xx_udc: Fix error handling in probe
43e58abad6c08c5f0943594126ef4cd6559aac0b usb: phy: isp1301: fix non-OF device reference imbalance
439c8d0425bb6bd5f0108c9423b6f5c662a41263 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
677f382acab17ab6eda83c31cea16b51df7742c6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d1b0452280029d05a98c75631131ee61c0b0d084 char: applicom: fix NULL pointer dereference in ac_ioctl
4f3e0af0d9a89fd9f8cbf6a81d389290ad8ab788 intel_th: Fix error handling in intel_th_output_open
47e7c7496f5ab70d896e9842ac917a52579c300f cpufreq: nforce2: fix reference count leak in nforce2
50b097d92c99f718831b8b349722bc79f718ba1b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
278455a82245a572aeb218a6212a416a98e418de scsi: aic94xx: fix use-after-free in device removal path
fc3ab9b2cce5ef38c7cbe84ced4eccacf1e7dd2b NFSD: use correct reservation type in nfsd4_scsi_fence_client
45fd86b444105c8bd07a763f58635c87e5dc7aea scsi: target: Reset t_task_cdb pointer in error case
3d95ed8cf980fdfa67a3ab9491357521ae576168 f2fs: invalidate dentry cache on failed whiteout creation
0de4977a1eeafe9d77701e3c031a1bcdba389243 f2fs: fix return value of f2fs_recover_fsync_data()
04e5abccf5a36d14d289b7fa6c55e490b37fc4c8 tools/testing/nvdimm: Use per-DIMM device handle
12ab6ebb37789b84073e83e4d9b14a5e0d133323 media: vidtv: initialize local pointers upon transfer of memory ownership
d0fd1f732ea8063cecd07a3879b7d815c7ee71ed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e1da6e399df976dd04c7c73ec008bc81da368a95 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cfdf6250b63b953b1d8e60814c8ca96c6f9d1c8c scs: fix a wrong parameter in __scs_magic
7a146f34e5be96330467397c9fd9d3d851b2cbbe parisc: Do not reprogram affinitiy on ASP chip
145d140abda80e33331c5781d6603014fa75d258 libceph: make decode_pool() more resilient against corrupted osdmaps
fa0c3fbc4bb5d089be15b0918670ad6e82f1ae09 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6ae727f72be043742b1a1fec81118cb4d2602065 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d2da0df7bbc4fb4fd7d0a1da704f81a09c72fe73 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
30c71d9b4d765439ccf9b98250eda3ee88340b7c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d8c44d566187431bd572660a314eb9ae7767691a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fd4c14c7b77201f67b701b8d4343809d8a05c7cc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6d15f08e6d8d4b4fb02d90805ea97f3e2c1d6fbc tracing: Do not register unsupported perf events
323e203a944bc408ed16fb17bbaa284bad4e5372 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
859bdf438f01d9aa7f84b09c1202d548c7cad9e8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8564deae53755cdb9216b8b225db9bb2446a67ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
685889472f294b551d71f894201436fae9ed7b1b svcrdma: return 0 on success from svc_rdma_copy_inline_range
2420ef01b2e836fbc05a0a8c73a1016504eb0458 io_uring: fix filename leak in __io_openat_prep()
5ba8ba12920c188ab966eb9816118a139193603f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
53693b3268c2b91337ecdc7112c94bdf6697a48e amba: tegra-ahb: Fix device leak on SMMU enable
5527dde9ff1245031a7fc07ab6e4552e7bf837c2 soc: qcom: ocmem: fix device leak on lookup
dd86de8f8573e5dd2df3c5d465b89d3ef531c6a0 soc: amlogic: canvas: fix device leak on lookup
24fd02c3a4798de7dc94b55d36a1685fe6cdaf69 rpmsg: glink: fix rpmsg device leak
ac45b270ea28808f74598625e2c0d43db25a86ed i2c: amd-mp2: fix reference leak in MP2 PCI device
5082cdce4344b79ac3935b1d67ccafbc688c9f9f hwmon: (max16065) Use local variable to avoid TOCTOU
bf5b03227f2e6d4360004886d268f9df8993ef8f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f7455c5f9218411586f69c1682662d86d39e5710 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4f28b415a4836e4188391716468b64c61a3bd0a6 i40e: fix scheduling in set_rx_mode
3fec9e1bad6907d08b80092ce77ca75db55d9df4 i40e: Refactor argument of several client notification functions
0daf39ee1e4efd912b9a486c712a8535f498bcc3 i40e: Refactor argument of i40e_detect_recover_hung()
cfddf4af22a31db5b62202098b80d8a1a014ffe4 i40e: validate ring_len parameter against hardware-specific values
5bb18bfd505ca1affbca921462c350095a6c798c iavf: fix off-by-one issues in iavf_config_rss_reg()
baf0e2d1e03ddb04781dfe7f22a654d3611f69b2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fff9206b0907252a41eb12b7c1407b9347df18b1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6ff75a5132dfa26c994c91786f8f4d0cee466105 net: mdio: aspeed: move reg accessing part into separate functions
214802e4caaa450f8a0727ab36501828415b1b4a net: mdio: aspeed: add dummy read to avoid read-after-write issue
052e5db5be4576e0a8ef1460b210da5f328f4cd1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
41a1a3140aff295dee8063906f70a514548105e8 ip6_gre: make ip6gre_header() robust
1c423f0fcb0853e38451e4a5fa94f588b4896a6f platform/x86: msi-laptop: add missing sysfs_remove_group()
6f935c0f549f5c0accb45bc859ae3a9e438036f9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f820e438b8ec2a8354e70e75145f05fe45500d97 team: fix check for port enabled in team_queue_override_port_prio_changed()
2f966186b99550e3c665dbfb87b8314e30acea02 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1c4cb705e733250d13243f6a69b8b5a92e39b9f6 smc91x: fix broken irq-context in PREEMPT_RT
1fc0c943e4451cb075d490e1032f607f33b9fd17 genalloc.h: fix htmldocs warning
d55b060b6c56341b47030b894cfb5e5f256696b1 firewire: nosy: Fix dma_free_coherent() size
b3c214ac512e168892e41e48e838f042d7d2d4e1 net: dsa: b53: skip multicast entries for fdb_dump()
fc96018f09f8d30586ca6582c5045a84eafef146 net: usb: asix: validate PHY address before use
6b3a6cb3493f1ffadfe1b7fd5cb4d7d736f5fc2f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4cc4cfe4d23c883120b6f3d41145edbaa281f2ab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6b7522424529556c9cbc15e15e7bd4eeae310910 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
33ff5c207c873215e54e6176624ed57423cb7dea ipv4: Fix reference count leak when using error routes with nexthop objects
ed2639414d43ba037f798eaf619e878309310451 net: rose: fix invalid array index in rose_kill_by_device()
db93ae6fa66f1c61ae63400191195e3ee58021da RDMA/irdma: avoid invalid read in irdma_net_event
c8002b3a098ad871016102fdf3f9d6164c9e7872 RDMA/efa: Remove possible negative shift
af9a938b087d200759bf2ad3d98d297ad6ab3d7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8165f064641c331447918f3a61efb8186693f6d5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b299f01e464dd6a32607e246c8fb63fe501f2f12 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19682d51e1b692e1ae321d40da7e12213131c081 RDMA/bnxt_re: Fix to use correct page size for PDE table
2d34cffaf8c9014b5a0fe1132fcc01b318a6b1bf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1f29db2cfb01e6322fa340ee67d0e5b57a1c0dc3 RDMA/bnxt_re: fix dma_free_coherent() pointer
d739270d09e0fcc437475346fe01efdb8dc0fe00 selftests/ftrace: traceonoff_triggers: strip off names
938117827bcabcccec6bd4c1e5dde73d4c632878 ASoC: stm32: sai: fix device leak on probe
47587d958185cf694f9ba6c65236e49aa1b2a392 ASoC: qcom: q6asm-dai: perform correct state check before closing
d543ddcecc933285c0b2b6c4cbff02744669aafb ASoC: qcom: q6adm: the the copp device only during last instance
fdb64bba6a46e67c054239290eb662f5630fc4a1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac0c50cc85edf9aad5b9ffd5e650ae94a99ba925 iommu/apple-dart: fix device leak on of_xlate()
f62661f577b366b82a7a9797242fc307c38bb669 iommu/exynos: fix device leak on of_xlate()
cadf7c83302fb6912024793f2f07c3439f4dd307 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e6b0e3882ab0412e50ab92c99b4d774db7e3f2af iommu/mediatek-v1: fix device leak on probe_device()
6705d63820c6a566c7cb321aa7fcba80b5d903d1 iommu/mediatek: fix device leak on of_xlate()
fa4e003b8fcf7e77782682a85d16fdbc83fb54ee iommu/omap: fix device leaks on probe_device()
157b01742a681791a59d7ee2f5fff200ef38ab52 iommu/sun50i: fix device leak on of_xlate()
3f50e9dbfe9d1b60c886f39c8311db3d5524a269 iommu/tegra: fix device leak on probe_device()
f0ae659c9652cb1a4c25cf32700ae06fe33591c3 HID: logitech-dj: Remove duplicate error logging
c9f0eac5745de88483a4ae7556b9400f6c77ee53 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e24cad510abcc1fb87802c00d3baa421e5d1234f leds: leds-lp50xx: Allow LED 0 to be added to module bank
a357f04e6c47eb71c2b11e6ebcabe63ace817e37 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ef97d93d07750b0905f9d6488c9c144092b0161c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f69506115f619e187d8a5f3f57b8a62296cc553c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
76bbb99a030f27fb548e01c7eeddd2c1f9ca02b8 media: rc: st_rc: Fix reset control resource leak
0a476ed7bc87a99de992ff86524c23db6f14fe17 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6a483e56c1ad4e40e7657921e0d5cab39f25406f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f913b9a2ccd6114b206b9e91dae5e3dc13a415a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c9d6fc7d60c6a321b0cb688b75653cfd7da33528 dm-ebs: Mark full buffer dirty even on partial write
51fd9c20a5301e761b7291b82c8c8526056a4032 fbdev: gbefb: fix to use physical address instead of dma address
37fa1e7e4884e139dba5478646276b1fa153925d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c3548c44c3c2c517926a1844692acb8c85624a75 fbdev: tcx.c fix mem_map to correct smem_start offset
718fd69207b667882e0e1bb037edb2b430482dba media: cec: Fix debugfs leak on bus_register() failure
faf38cced0195d3f9865cba922284a52c6f1e498 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3de6afefd37ee22977092282f9ea233af500298c media: TDA1997x: Remove redundant cancel_delayed_work in probe
d80c606877e3f4255a8e9d57fcd7212817f7ee1f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ec9fd10b4803d699ab72be704eb94078a4f2557b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
adca36b7312fe5137b7c6f7d235c59544ebd5686 idr: fix idr_alloc() returning an ID out of range
bfe10318fc23e0b3f1d0a18dad387d29473a624d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
abf38398724ecc888f62c678d288da40d11878af RDMA/cm: Fix leaking the multicast GID table reference
278b7cfe0d4da7502c7fd679b15032f014c92892 e1000: fix OOB in e1000_tbi_should_accept()
96e9b4b4eebe55cfc18911763330c3b4217dda80 fjes: Add missing iounmap in fjes_hw_init()
02a02eb93cec2a27bc28038998947eb6d5c61338 nfsd: Drop the client reference in client_states_open()
66d3d821a27f9576619b682159b7c9336ff8f74c net: usb: sr9700: fix incorrect command used to write single register
e02a1c33f10a0ed3aba855ab8ae2b6c4c5be8012 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d376aea5f1010cb918a94ba2975e6e7afaf11674 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
47a85604a761005d255ae38115ee630cc6931756 drm/ttm: Avoid NULL pointer deref for evicted BOs
87caa0d35aabdf710f727a6242d4acba163072cb drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ff02cf6c74de0fe7c6fb8aba87d9962ee0a600f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
483b541b7ee3b1a7c565a0bb2ee964e54e867a26 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5629064f92f0de6d6b3572055cd35361c3ad953c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c6895612b1e4bed7832773b1e1e0996b6453e6b9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
df458acf79c6b3761431508ba6cfc90d38830609 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
db10496b2797d2dcb9a34a157c71ac73c64a0fa5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f7668f4ffd53c46d4350c37646ea735a0388a75 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
233409d46dc5edc8077e85e9537ee75662de1b43 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
77ec39ad0cebf1d2375675a0368151a9750207ff mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
554b17dc14d0477304e931d5bf43e380b0bcc0fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
94b45fddc2610380bde82522fbced4870f7f1f38 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
6161d0d62351454839d35e793904e22097addc0a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
cfb82ea9cccc8f284b2446ab6c1a7c3a5ae40ca4 virtio_console: fix order of fields cols and rows
86aae7053d2da3fdfde7b2e84d86e4af50490505 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d16a2857ad176f6f48c1bfbe20fed0e4784df80d usb: xhci: move link chain bit quirk checks into one helper function.
8b586de6f03c850ff48d42e539b4708d1f3f8f1a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
eee16f3ff08e759ea828bdf7dc1c0ef2f22134f5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4b4315ab4a141e79858dc3bdaa665f1e0af57fdb xhci: dbgtty: use IDR to support several dbc instances.
ee199d2593492be1e9568616903b287cc72a125a xhci: dbgtty: fix device unregister
ed7441ffe3fd0a511ef84868992c8a13df7a7c32 jbd2: fix the inconsistency between checksum and data in memory for journal sb
275c686f1e3cc056ec66c764489ec1fe1e51b950 tpm: Cap the number of PCR banks
8a589c56b0d6ec51519a55152daebf2828fa385d btrfs: don't rewrite ret from inode_permission
214a854d0d993d0a341c1449eaf0928d5745a0cd wifi: mt76: Fix DTS power-limits on little endian systems
151c632b9162f600b0d6a79f4cdcbc388b69ee48 ALSA: wavefront: Clear substream pointers on close
73d7bfacc5ca8d259dff7a1c1dc8e04b910ac41c ALSA: wavefront: Use standard print API
d2f5d8cf1eadb7b33e476f59aa9c6653e4f2b937 ALSA: wavefront: Fix integer overflow in sample size validation
fa2dd45ce8aecc87973ade2ff0925a63470d812d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
06cad7ba5c7bace94eecda930fd8f73cf90dd154 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0e8bddb3e081dbe9ce271da0227bb96045c3920a xfs: fix a memory leak in xfs_buf_item_init()
f30ea4a9e793a525e093a21254f9a0bb82e236fa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
474cc3ed37436ddfd63cac8dbffe3b1e219e9100 f2fs: use global inline_xattr_slab instead of per-sb slab cache
671910d2e5b899e6ecdd747dbaadb5c25e51b3b0 f2fs: fix to propagate error from f2fs_enable_checkpoint()
72c58a82e6fb7b327e8701f5786c70c3edc56188 f2fs: fix to avoid updating zero-sized extent in extent cache
2cf9e72ec9a4e1f081fb1f86eadaf8674e66e4b7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
50ee04e0ae62bddaa88da93befb1d744ed33c3fd mptcp: pm: ignore unknown endpoint flags
0928573aeccbe08f9c2576611492bdf13d6ed1cb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a6c2086952207bb9e3f1f8d1751503abdb556664 usb: ohci-nxp: fix device leak on probe failure
cbbf3f1bb9f834bb2acbb61ddca74363456e19cd fuse: fix readahead reclaim deadlock
c80b58581fad7b690bee94486d44e5a2ec16aa00 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a22316f5e9a29e4b92030bd8fb9435fe0eb1d5c9 svcrdma: bound check rq_pages index in inline path
543bf004e4eafbb302b1e6c78570d425d2ca13a0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
610ef5893628311d14643a0b2df02229902d1eeb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4dedb6a11243a5c9eb9dbb97bca3c98bd725e83d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
61d19d81485d3b4ab0c3e852445cd79396debc17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b425cd5bc54e3e3075a0d813cc634b03654399c3 media: vpif_capture: fix section mismatch
2e6f384b4e6c913c81f6a9fc6caf74ad574e065a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
75f91534f9acdfef77f8fa094313b7806f801725 NFSD: NFSv4 file creation neglects setting ACL
3ccce30e591909ef6b29adedc3415ab34a6a3e75 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4141049144b35175f77ce983207b83254fa26911 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bf03a56d6af9afe32c3ad1c6b2f9a5ee583dc466 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
374f9984edc8fb5b0d0ddfb82360730403281b1d PCI: brcmstb: Fix disabling L0s capability
2e9a95d60f1df7b57618fd5ef057aef331575bd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4c0278938c36e04a7dcbb525061a74c444067e92 iommu/qcom: fix device leak on of_xlate()
6009167915d5f60fc1542ed8ce27b7507f6d1c1d r8169: fix RTL8117 Wake-on-Lan in DASH mode
39e5b2de02075d7eb1e78b154097db0a2e540cbe ASoC: stm: Use dev_err_probe() helper
a93887d284a683833688289ff55b7e2d51ea282f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1e3a5fec4917213857fa022466b2696537f58011 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f16e78225eda5dc073381a9cad3e41af66f50313 mm/balloon_compaction: make balloon page compaction callbacks static
ed920d0feafbf99f449c31afe47096556e61d57c mm/balloon_compaction: we cannot have isolated pages in the balloon list
325fd00621d57503b4005ba38632ed89d2ec6240 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
86d91420bbe364cbb44cfae8a9522aac88cdedc0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ecd91855dd4fbc48c1063798a1fb1cdb36e8c691 lockd: fix vfs_test_lock() calls
7daa50a2157e41c964b745ab1dc378b5b3b626d1 ASoC: stm32: sai: fix OF node leak on probe
0a59a3895f804469276d188effa511c72e752f35 wifi: mac80211: Discard Beacon frames to non-broadcast address
32ffca069d208a24f70d7fe8c4c0a783be632eb3 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f51e471cb1577d510c3096e126678e1ea20d2efd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0f55ac683b2722714016f16daae9cab3f7f7b9f9 mmc: core: use sysfs_emit() instead of sprintf()
aec6a1be0be1f3a8c93df4f36642347e1c899a09 drm/i915/selftests: fix subtraction overflow bug
d69f28ef7cdafdcf37ee310f38b1399e7d05f9a8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5f35099fa3d59caf10bda88b033538e90086684e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
eeeaba737919bdce9885e2a00ac2912f61a3684d HID: core: Harden s32ton() against conversion to 0 bits
ef2fe0c6353b3cfbfd1efb73b4108b8409cb1035 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
40e5444a3ac315b60e94d82226b73cd82145d09e ipv6: Fix potential uninit-value access in __ip6_make_skb()
20d3eb00ab81462d554ac6d09691b8d9aa5a5741 ipv4: Fix uninit-value access in __ip_make_skb()
dd6d10e00cf42153fe7dd8176c7714db9ae51a1d selftests: net: test_vxlan_under_vrf: fix HV connectivity test
69e4c711d3f5f6f37194f2545e07ca2621aad562 x86: remove __range_not_ok()
e1b826e10ff9b19d1d7cf6e3c49cf138effe3a80 pwm: stm32: Always program polarity
86b81d4eab1cd4c56f7447896232cf33472c2395 ext4: filesystems without casefold feature cannot be mounted with siphash
bfac7e3ff5871909e8bb90cbf94fb7ced5428c8a ext4: factor out ext4_hash_info_init()
3079bf04d35f0f05c07185bf87438d03b9c79b9e ext4: fix error message when rejecting the default hash
0b956f79b2f87dfb7c7cba98d41436694f104a84 firmware: arm_scmi: Fix unused notifier-block in unregister
f3cc921c237c04ee832516ac0cb002da89dec6d0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c3ba0557ab2ef15a3663e2fb9b1a3d628a8c3daa net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7f696f15c18be28ada16664d35653f617c12d167 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
02b79361cf97487d43830afa16af3f89caff5fc2 atm: Fix dma_free_coherent() size
6cff14b831dbdb32675b4c7904dcc3eeeaf47e9d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e57137354d854bcab0d3376a14386abbdcd0d2a2 mei: me: add nova lake point S DID
250e1f9f911d59613127de9e238c1b26c07820f2 lib/crypto: aes: Fix missing MMU protection for AES S-box
6a0cceb1a8b9e73a207b2ac03da03ccb8d17edaf drm/pl111: Fix error handling in pl111_amba_probe
a3827e310b5a73535646ef4a552d53b3c8bf74f6 wifi: avoid kernel-infoleak from struct iw_point
194cfe2af4d2a1de599d39dad636b47c2f6c2c96 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4b106fbb1c7b841cd402abd83eb2447164c799ea libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
851241d3f78a5505224dc21c03d8692f530256b4 libceph: make free_choose_arg_map() resilient to partial allocation
77229551f2cf72f3e35636db68e6a825b912cf16 libceph: return the handler error from mon_handle_auth_done()
5d0dc83cb9a69c1d0bea58f1c430199b05f6b021 libceph: make calc_target() set t->paused, not just clear it
6c94fd068ba24fc592fafa5792a2a85dc1837e52 ext4: introduce ITAIL helper
b374e9ecc92aaa7fb2ab221ee3ff5451118ab566 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
df9967c3b7571dc186ac9e52c20b524b1c30035e csky: fix csky_cmpxchg_fixup not working
8c97b0183923b531d08f7fce2ddf103412c8477a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d4d09d18059aed9c4619b2f1db41bfe4c47f3fef alpha: don't reference obsolete termio struct for TC* constants
f269abad66bdcd4734e8466568ad33b2a854154f NFSv4: ensure the open stateid seqid doesn't go backwards
5ef4392495a8620686771aa9f8705de611d36841 NFS: Fix up the automount fs_context to use the correct cred
ebabaddab72c5eb80de8e684afa580880375e155 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
274dfe3b1801cd86f047dd81d17ae1f28f4cfc31 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e91cffed1c583883c063ede736e405f40ae24be8 arm64: dts: add off-on-delay-us for usdhc2 regulator
ddd097698d8be18cfafd07add428de2eb6a945a7 ARM: dts: imx6q-ba16: fix RTC interrupt level
d65b19f34c2adf485409b8134d91fc05fe8c10fd netfilter: nft_synproxy: avoid possible data-race on update operation
92d17b97479cd9dfc7ab376da7cc8b57b2e6a888 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c4cde57c8affdcca5bcff53a1047e15d268bdca1 netfilter: nf_conncount: update last_gc only when GC has been performed
8a4333b2818f0d853b43e139936c20659366e4a0 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
bf1ffe5e95bde3d8b348695813c5072beb63d452 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8767f238b0e6c3d0b295ac6dce9fbe6a99bd1b9d net: mscc: ocelot: Fix crash when adding interface under a lag
bee569f5fcf7e835ab1a2b8d71baa09098fb958a inet: ping: Fix icmp out counting
c655d2167bf014d4c61b4faeca59b60ff9b9f6b1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
ac1fd83623466fca7676848b7d99ed9777c04d75 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0e9a7c61978ecfe684f7feced266b9519538e05f net/mlx5e: Don't print error message due to invalid module
4248fb36df8df81fec7acce6fbe605480dc1f2be eth: bnxt: move and rename reset helpers
b4bfc8d26b96462faf54bfd3ea2829731e32c1c4 bnxt_en: Fix potential data corruption with HW GRO/LRO
303987beb595d7dea798d9ed7f0a696385e5c294 HID: quirks: work around VID/PID conflict for appledisplay
0809c4bc06c9c961222df29f2eccfd449304056f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a40af9a2904a1ab8ce61866ebe2a894ef30754ba net: usb: pegasus: fix memory leak in update_eth_regs_async()
2caa31d02c73ec9c73755cc08a556465b8f29566 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
393525dee5c39acff8d6705275d7fcaabcfb7f0a arp: do not assume dev_hard_header() does not change skb->head
eb204a6d8baddc3ba7bf1ba716b77fee765fb940 NFS: trace: show TIMEDOUT instead of 0x6e
530476199947417df03c40a97996c760c3887c64 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
061158d27c4620853a422499254a32b13b3e4706 NFSD: Remove NFSERR_EAGAIN
e8bfa2401d4c51eca6e48e9b33c798828ca9df61 nfsd: provide locking for v4_end_grace
ef668c9a2261ec9287faba6e6ef05a98b391aa2b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3dc4b3bb4e0adfb31dd9b9f976b13554ef77789a pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
7f7080c51410e2f35822feb5023f235ca5f1b748 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
047ea38d41d90d748bca812a43339632f52ba715 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7b78832aa94f0273921c13eb0b5e2bf8dc09caf7 powercap: fix race condition in register_control_type()
c618c4ccb79bed57df476994e1bc4c6ac154efdd powercap: fix sscanf() error return value handling
c3a4316e3c746af415c0fd6c6d489ad13f53714d can: j1939: make j1939_session_activate() fail if device is no longer registered
5517e2497d11274a1357efe6d37a8227bc08a2c6 ASoC: fsl_sai: Add missing registers to cache default
bbd35608330d35f6cfc887a5cd1914050a11dd79 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b82594248af127e34477a07e4b3509f72ce42958 firmware: imx: scu-irq: Set mu_resource_id before get handle
220a5ee395e0a3a706abdc746e1446d5e4a0e3f2 efi/cper: Fix cper_bits_to_str buffer handling and return value
7981cff2bee12e901e37d4f5ff7c6caecd48c565 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
72d750886b217b1b770820890bde21c0773a34ea NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 Linux 5.15.198
27c90d8ed81e7a289c9fe41b5e31d8bb609a3385 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
97250eb05e4b6afe787290e8fd97d0675116c61b can: etas_es58x: allow partial RX URB allocation to succeed
4fcde4590de2de058c2dc5526c325ce0dfbed1e0 nvmet-tcp: remove boilerplate code
76abc83a9d25593c2b7613c549413079c14a4686 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
64c71d60a21a9ed0a802483dcd422b5b24eb1abe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
45126b1249757fdc2c993479333652b81052aef2 net: update netdev_lock_{type,name}
484919832e2db6ce1e8add92c469e5d459a516b5 macvlan: fix possible UAF in macvlan_forward_source()
8d5b6b2d79c1c22a5b0db1187a6439dff375a022 ipv4: ip_gre: make ipgre_header() robust
014ba8f2953c0137975af4342adb861c2713de65 vsock/test: add a final full barrier after run all tests
bf1dfd389b6ae9c76af2fa4e697f57816932794f net/mlx5e: Restore destroying state bit after profile cleanup
0badf6ffd2c3910efa8db2dde7688db72fa1de61 selftests: drv-net: fix RPS mask handling for high CPU numbers
cff6cd703f41d8071995956142729e4bba160363 net/sched: sch_qfq: do not free existing class in qfq_change_class()
209f350326c8dfc3408afccdd5c47e77ffd5f1fd ASoC: tlv320adcx140: fix word length
ea46adfe5cc03db3b70a28362452915db1cf71cd textsearch: describe @list member in ts_ops search
b36b4c0dd281ba4835e3b703ba7e7db560918882 mm, kfence: describe @slab parameter in __kfence_obj_info()
76992310f80776b4d1f7f8915f59b92883a3e44c dmaengine: tegra-adma: Fix use-after-free
d8f1e6123879967e92aeeddd5870bfe01f757485 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
fb9d513cdf1614bf0f0e785816afb1faae3f81af phy: stm32-usphyc: Fix off by one in probe()
23a52bffe415fb56681309855fa3dc186ed53be1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
2b29f38f4f9660595e8272b8e8b82ffcca7ce592 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7d76380e98bfa6914e0787cc361d54d5fae8b650 HID: usbhid: paper over wrong bNumDescriptor field
aab3a76c03b7c03d8277d2afcb9966cb09e3ef6d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
adabf01c19561e42899da9de56a6a1da0e6b8a5b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b6923f0ffb9817c9cff3823d4c899064e9fd934a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
53b1ed2f400eee427a5cfc6b949a6c77fc94c486 phy: rockchip: inno-usb2: fix disconnection in gadget mode
e7e87af6274498bc548d1733c8dadb00be0a7fc5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
742ff37b5127098e23fa170900d4391225bb524a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
14739a3543c8d128801e652c3c934a6e06a54986 usb: dwc3: Check for USB4 IP_NAME
23defd20f98f3c7400d380b33f628ff4bb130865 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7e4c68838c605540f819c3b7595bdbccc0d10a92 USB: serial: option: add Telit LE910 MBIM composition
2e8ea7257c5fdf6e2d1d0615d520860d8a09e9b1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e306c64bd2c56f28cf0f5bfd99bc6899f60d3dc3 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6241cd1d0acc2363016ac55b8773ba1332dd59d7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6cf35964a815090fdf9f83d6cfc600b9f5a5a2b4 hrtimer: Fix softirq base check in update_needs_ipi()
123a6bbe87cc1d65d2f5137d85ed266bd5a5baa3 EDAC/x38: Fix a resource leak in x38_probe1()
d35365d8f8888b908a4ba210d5ba5d0a1dee4498 EDAC/i3200: Fix a resource leak in i3200_probe1()
fa226f722e2feab9c0e8d85f66073d3f9b5456cf x86/resctrl: Add missing resctrl initialization for Hygon
c85c550eff812ceef06da6a4548e59346781899e x86/resctrl: Fix memory bandwidth counter width for Hygon
eda99622e6f3995387d4f87c3a19234ef01b6ceb mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
c775abb6cd82af4d9c150a7b4328729f40204415 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bb309377eece5317207d71fd833f99cca4727fbd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e8758f114a9221097435b89c17fdfa62721c2320 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4c67b4f45c8540ee4e62e24ca4608c6a9a81ee0f dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4730f12a192d7314119b3d8331611ab151b87bdf dmaengine: bcm-sba-raid: fix device leak on probe
b7bd948f89271c92d9ca9b2b682bfba56896e959 dmaengine: idxd: fix device leaks on compat bind and unbind
499ddae78c4baa9b94df76b2d2eb6b150d15377f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4532f18e4ab36def1f55cd936d0fc002b2ce34c2 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
68ed0d88d1a7073147d413bc6fabff79e228dafd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
1d8478b31a3daae8d70101170b1aadaeaee3f3b4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c933aa74d9f8d35e6cda322c38c4a907d37a9a2b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
41aac90212612e9225c11dc85cd1a1722c2d95b8 dmaengine: ti: k3-udma: fix device leak on udma lookup
dc84036c173cff6a432d9ab926298850b1d2a659 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a006fc4485159dc9bc3c4156f433f62b9c2b709c posix-clock: introduce posix_clock_context concept
62a5adf57b56ee94075c889abea518b9dc66895d Fix memory leak in posix_clock_open()
9c46bf50b676fffda5746ef770c101880199031c posix-clock: Store file pointer in struct posix_clock_context
7d9aa9032d0a918067d70c0762f6f06eab23f6b6 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f33c4d3f4b3f3c3f08ac1e7771bff076929affca testptp: add option to shift clock by nanoseconds
3cc43c9b568a5a4c7e28f68de06e654b57c80b0d testptp: Add support for testing ptp_clock_info .adjphase callback
3d58f0709a2925766f6a471a601502e1de8e1736 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3d4f2eda358974faa55f7f88ea9826523842c21e selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8510559c0fa1e228b18fcf77cfbcf5b970793a8a ptp: add testptp mask test
6b32d042aa8255e964ebed860e24adccb204fcbc selftest/ptp: update ptp selftest to exercise the gettimex options
bef3a83a9a67c173a13dd924739bca0624f0c37c testptp: Add option to open PHC in readonly mode
e85cf62f75505ff1557a54e3a8454ed0746feb44 net: usb: dm9601: remove broken SR9700 support
72925dbb0c8c7b16bf922e93c6cc03cbd8c955c4 bonding: limit BOND_MODE_8023AD to Ethernet devices
784428ab1889eb185a1459e9d6bc52df33d572ef sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8f4e8887d43d4ef50b340701520990a6172e3c60 amd-xgbe: avoid misleading per-packet error log
380a82d36e37db49fd41ecc378c22fd29392e96a gue: Fix skb memleak with inner IP protocol 0.
cef28f55a515bfee275876a99b8368f370e1dfd5 netlink: add a proto specification for FOU
9e470606c444819a445dde4da2c8c710e9cbcd74 net: fou: rename the source for linking
8568171dec862df64cbff734abdc90e99c3aaaf2 net: fou: use policy and operation tables generated from the spec
611ef4bd9c73d9e6d87bed57a635ff1fdd8c91ea fou: Don't allow 0 for FOU_ATTR_IPPROTO.
36c40a80109f1771d59558050b1a71e13c60c759 l2tp: avoid one data-race in l2tp_tunnel_del_work()
70feb16e3fbfb10b15de1396557c38e99f1ab8df ipvlan: Make the addrs_lock be per port
ae810e6a8ac4fe25042e6825d2a401207a2e41fb net/sched: Enforce that teql can only be used as root qdisc
b8c24cf5268fb3bfb8d16324c3dbb985f698c835 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
fee86edf5803f1d1f19e3b4f2dacac241bddfa48 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2081f7ba69c7b62d32151f659bd06a15925ee831 comedi: dmm32at: serialize use of paged registers
c49b1646cc50f2fa081d7573e289a937e8c3a170 w1: fix redundant counter decrement in w1_attach_slave_device()
7b673faac4784aa75af36369a42a9709d1d064dd Revert "nfc/nci: Add the inconsistency check between the input data length and count"
d303e5d338672a6a7f1efa5d1c21acee5375a7a4 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e85531cefe175bf4c143689e536b801e07447e88 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4daf82511496a98e51c4519bcd3138aef7257b3c scsi: storvsc: Process unsupported MODE_SENSE_10
7023a74cdb01d603984eeb9d8a5d8630f225779a x86/kfence: avoid writing L1TF-vulnerable PTEs
bea5c8df16866618f59576dcc98140eb2338171e staging:iio:adc:ad7280a: Register define cleanup.
e18ce45f5c809a9cdf3d61df828e2cda5cffa8ba iio: adc: ad7280a: handle spi_setup() errors in probe()
766e243ae8c8b27087a4cc605752c0d5ee2daeab regmap: Fix race condition in hwspinlock irqsave routine
435c3bd7096429f56820b107b091435a70a384c0 ALSA: usb: Increase volume range that triggers a warning
7d203254f04ff94fee56c47176c754de9f6eb4a7 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bd495244dec6e7efe587146ef1558c0d55098e16 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
13f3b3b87068898056db4c79ee67052fbde11d43 mISDN: annotate data-race around dev->work
4630897eb1a039b5d7b737b8dc9521d9d4b568b5 ipv6: annotate data-race in ndisc_router_discovery()
b339601c238af64806a91b7be352eb94377bd4b9 usbnet: limit max_mtu based on device's hard_mtu
078c6eef1db5fe8ce6f3bf2e3cc48ca81c726bf6 drm/amd/pm: Don't clear SI SMC table when setting power limit
9d02de4b2fd6dbf8ae0cde3e9591a03d9bb221d6 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
92c6dc181a18e6e0ddb872ed35cb48a9274829e4 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
3be945abdd228fd00f6afcf8d137002867a4651b bonding: provide a net pointer to __skb_flow_dissect()
669bd7a54e626578d9ccbaf7c21eb76b13f89aa6 octeontx2-af: Fix error handling
dd9442aedbeae87c44cc64c0ee41abd296dc008b net/sched: act_ife: avoid possible NULL deref
f775881f99fa7a2f34ef1d546da80f942d18e6a8 x86: make page fault handling disable interrupts properly
d117fdcb21b05c0e0460261d017b92303cd9ba77 leds: led-class: Only Add LED to leds_list when it is fully ready
fb396ee1bc53ae46a0f9e9a8ae8db275c2ad3f77 of: fix reference count leak in of_alias_scan()
92a2745aa0f66cad0f6bb379f2a586776fefbffe iio: adc: ad9467: fix ad9434 vref mask
fdc8c835c637a3473878d1e7438c77ab8928af63 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
029efb5adffb136e95e7c2f175a10a3cc921fe74 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
afca7ff5d5d4d63a1acb95461f55ca9a729feedf ALSA: ctxfi: Fix potential OOB access in audio mixer handling
56fb6efd5d04caf6f14994d51ec85393b9a896c6 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c1c758ecd68bf4aae4a7a0300205f67f5d553a3f mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
fc8da65f9fe1bc6802f8240b342cfff4f5c7e841 wifi: ath10k: fix dma_free_coherent() pointer
de34a80e0d6ec9299570f2f37bae3f7eec511b4f wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0d7c9e793e351cbbe9e06a9ca47d77b6ad288fb0 wifi: rsi: Fix memory corruption due to not set vif driver data size
361df59ad01303008b9e091a1a6ed9bc95b1455a arm64: Set __nocfi on swsusp_arch_resume()
6c77ce4da447aec4e82b4599578614a6ef1a880b octeontx2: Fix otx2_dma_map_page() error return code
00cf6f7478c9fd62d6607c7a73d5ec0a2f2e7c19 slimbus: core: fix runtime PM imbalance on report present
948615429c9f2ac9d25d4e1f1a4472926b217a9a slimbus: core: fix device reference leak on report present
64015cbf06e8bb75b81ae95b997e847b55280f7f intel_th: fix device leak on output open()
1bc3e51367c420e6db31f41efa874c7a8e12194a uacce: fix cdev handling in the cleanup path
ebfa85658a39b49ec3901ceea7535b73aa0429e6 uacce: implement mremap in uacce_vm_ops to return -EPERM
8b57bf1d3b1db692f34bce694a03e41be79f6016 uacce: ensure safe queue release with state management
6e0110ea90313b7c0558a0b77038274a6821caf8 netrom: fix double-free in nr_route_frame()
ede8ce83c21848a387a8eabf250a06d7809bc716 perf/x86/intel: Do not enable BTS for guests
e2f9c751f73a2d5bb62d94ab030aec118a811f27 irqchip/gic-v3-its: Avoid truncating memory addresses
f48eabd15194b216030b32445f44230df95f5fe0 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
40a3334ffda479c63e416e61ff086485e24401f7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b5a1ccdc63b71d93a69a6b72f7a3f3934293ea60 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ef6e608e5ee71eca0cd3475c737e684cef24f240 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ad97b9a55246eb940a26ac977f80892a395cabf9 migrate: correct lock ordering for hugetlb file folios
e0ffb64a2d72c6705b4a4c9efef600409f7e98a0 bpf: Do not let BPF test infra emit invalid GSO types to stack
feae34c992eb7191862fb1594c704fbbf650fef8 bpf: Reject narrower access to pointer ctx fields
ccc683f597ceb28deb966427ae948e5ac739a909 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
2b65e3ae338188a75e04cf588255843d3df0789d net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
94ae00a809c0780f6495d4904f04e300e6c5a955 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
9fe793a779ce86c13d857eeeb15a63fe80060f86 ipv6: use the right ifindex when replying to icmpv6 from localhost
b11e6f926480ab0939fec44781f28558c54be4e7 rocker: fix memory leak in rocker_world_port_post_fini()
65e976e1f474ae3bf5681d7abafb8f3fdb34b8cc nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5b47b402f5833bf10b00dc2e582e986aa66cf2fc ice: stop counting UDP csum mismatch as rx_errors
b3f0dab4f968262a1c18d4094de34ee4e084d016 net/mlx5: Add HW definitions of vport debug counters
ba253d322e5366154692399a1959dec0e8f46ea2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
138dbe22d88542a51700bd6228054599010dd89b net/mlx5e: Report rx_discards_phy via rx_dropped
1d8ae83e1c61bffb493d8873cb7e6228d8f506e3 net/mlx5e: Account for netdev stats in ndo_get_stats64
eaa5da5130deda26420273d4610cf6e4f794ed75 nfc: nci: Fix race between rfkill and nci_unregister_device().
478873f7324f734536ba0a5b6334cb13bd7c56f4 net: bridge: fix static key check
65ba13a5b3d051b0141fe309762e8fd530489997 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1dd15630fc633246fb69def25172292ed17e8e11 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
a4181b228db3be0ed8fcf38295bca1521c355dd3 dma/pool: distinguish between missing and exhausted atomic pools
df13548c0a94f25ebde01b6212cf9ed0117c1c19 ASoC: fsl: imx-card: Do not force slot width to sample width
f8cd47294b4bf88a33077221962eaea35e5c36a6 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
461f1832a6d1c8048c29e8f66401225a0f5f9e01 scsi: qla2xxx: edif: Fix dma_free_coherent() size
aade7df55e12eacd7d3abb3a9a9571991398b9d4 mptcp: only reset subflow errors when propagated
10d1b3cf657d57afa9d7ff2c7ac5f40363d927dc net: Add locking to protect skb->dev access in ip_output
2b1bef126bbb8d0da51491357559126d567c1dee tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
16c806d04be1321fddb5af8c1303bd43fcc3b509 comedi: Fix getting range information for subdevices 16 to 255
f6b672daaca1c4b93bcafd4c5fc4caf72f6fba8e of: platform: Use default match table for /firmware
600894c7a2363364528ede09312b14e3e7197077 iio: adc: exynos_adc: fix OF populate on driver rebind
427b0fb30ddec3bad05dcd73b00718f98c7026d2 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
7b94e4650020e49545a8a7147a67546915f5bbff arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
fb6fcdc03fce429ffc979ae6d848763ba333b459 w1: w1_therm: use swap() to make code cleaner
060b08d72a38b158a7f850d4b83c17c2969e0f6b w1: therm: Fix off-by-one buffer overflow in alarms_store
7ff0a6402741e59fe7a7713a000278fc7c532480 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
6393da54dcb3488c080a183c4182ddec71ba8d7f dmaengine: stm32: dmamux: fix device leak on route allocation
937309b52ca26ff8cdbf5c897b381a1c65cbf74e xfs: set max_agbno to allow sparse alloc of last full inode chunk
25c6804cbde4bbf5412ea36cb1050e17377264fa nvme-fc: rename free_ctrl callback to match name pattern
886d98fa48580cd5d3406f4e6f258bb990bb1531 nvme-pci: do not directly handle subsys reset fallout
95ab26bc462d70f0531e25040001f891d86c5e4e nvme: fix PCIe subsystem reset controller state transition
d5e80d1f97ae55bcea1426f551e4419245b41b9c ALSA: scarlett2: Fix buffer overflow in config retrieval
2c34622d9c724978b746523bc6d0de14d7aaf90a mei: trace: treat reg parameter as string
f569f5b8bfd5133defdf9c7f8a72c63aa11f54ec ksmbd: smbd: fix dma_unmap_sg() nents
f87f4de092c7a23a2a3795a77ee3c27140c854ff mm/pagewalk: add walk_page_range_vma()
10644e8839544dd5699c03c8fb1aeeefc41602fd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c4079a34c0adef9f35a16783fb13a9084406f96d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
446beed646b2e426dd53d27358365f8678e1dd01 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bdf38063fd15f2fc7361dc0b5d3c259741eab835 fs/ntfs3: Initialize allocated memory before use
0561aa6033dd181594116d705c41fc16e97161a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
05db2b850a2b8b17f3d1799f563ea1d550e05ed5 espintcp: fix skb leaks
98fc9c2cc45cfcb56961a73de3ec69b474063fc0 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
49b57b98fa601ae6cc7897bab4515129da8290f7 NFSD: fix race between nfsd registration and exports_proc
65d04291adf7c59338f87aab9c6fe0bfa9993e64 usbnet: Fix using smp_processor_id() in preemptible code warnings
b15c9a21950e1af6d440ce5a8edfa8a94b9acb9b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e1fa25a91091bbed691ba2996a6cee809e3309a2 Bluetooth: Fix hci_suspend_sync crash
ddb1bfbf4ab5c753954d0cd728253b642934a9f2 wifi: cfg80211: add a work abstraction with special semantics
9ac16e7b0b82877776cbe1065810b1c26c83b36e wifi: mac80211: use wiphy work for sdata->work
c3a2e803b24eb1d0f34520b7e9272c9e6f21be76 wifi: mac80211: move TDLS work to wiphy work
51f49e3927ad545cec0c0afb86856ccacd9f085d HID: uclogic: Correct devm device reference for hidinput input_dev name
00d52b2fa6083dd0f5c44f3604cd1bad1f9177dc HID: uclogic: Add NULL check in uclogic_input_configured()
186df821de0f34490ed5fc0861243748b2483861 genirq/irq_sim: Initialize work context pointers properly
dc934d96673992af8568664c1b58e13eb164010d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e11e8a29b304c76734efc3a267d75b23ba7bf0c0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
ffac9893ce8d0d22e254f2989feb841e383282a4 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
46933b9bc76f4be92500f42aae1693ed6c100991 net/sched: act_ife: convert comma to semicolon
28f5cbcce5d9d63352d68f15b4e0be8740b25b02 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
52755c5680ce333b33d0750a200fbc99420ed2b2 drm/imx/tve: fix probe device leak
e69e435ec6e6864bf03e1aa494cb8af48aa25087 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2ccfb37ef544fcb8ba5618b153c90f2376a0dedc mptcp: avoid dup SUB_CLOSED events after disconnect
9b32d72687cfb788bf576853bdd23c86955c5c27 pinctrl: meson: mark the GPIO controller as sleeping
c8b15b0d2eec3b5c7f585e5a53dfc8d36c818283 team: Move team device type change at the end of team_port_add
4737cc74b2fd88dc8161016f4dcf962608050c4d wifi: cfg80211: use system_unbound_wq for wiphy work
d81ebee178731e9f604d76a0c13770bcdf2417c7 wifi: cfg80211: fix wiphy delayed work queueing
8930a3e1568cf534f86c8ed2def817c6d0528fc1 wifi: cfg80211: cancel wiphy_work before freeing wiphy
c6d143fc945f7a48b4f1c9a1fbf0476d70a77c8d wifi: cfg80211: fully move wiphy work to unbound workqueue
7e6040853f5b5f067a18c52286e676bc298fe6a2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
7b232985052fcf6a78bf0f965aa4241c0678c2ba Linux 5.15.199
674ebe2d6fe59b3239af57b1adf931e9287f3ede x86/kfence: fix booting on 32bit non-PAE systems
446d7283cffa546aa702e5cc33fa821abaae42d0 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5928ca551e361a27810fddb1c26000e28b975bb9 rbd: check for EOD after exclusive lock is ensured to be held
a550cc2564cabf3d9ba92705ac73ea579654416b ARM: 9468/1: fix memset64() on big-endian
2284bc168b148a17b5ca3b37b3d95c411f18a08d KVM: Don't clobber irqfd routing type when deassigning irqfd
d6ae339f18099eab154c7b18e863318bdaf688de mm/kfence: randomize the freelist on initialization
4abccfb61f422300be014b8e734c63344306f009 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7bcf91585f3b1ccb1c71790138ce749dc0de7a79 Documentation: Remove bogus claim about del_timer_sync()
b03eb334c42eab685a14466f2ab63e65296c0e63 ARM: spear: Do not use timer namespace for timer_shutdown() function
a97b47fed39d900aed4588a2b709d028d0c6a7bd clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9b78a3b948bb6f474844e81d66c3467b50a3d325 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d2736470196f2432ca05755fc65136b57a2a6343 timers: Get rid of del_singleshot_timer_sync()
a431c4c27ee055ef9abd5575558423b9f7f9cbe6 timers: Replace BUG_ON()s
29d5751350cdf6790aadbe6bd485616f3f0ba86f timers: Rename del_timer() to timer_delete()
e45a52685b33565e28c73483a0e4a5ce712f9b4e Documentation: Replace del_timer/del_timer_sync()
a7035e7d720f82290bb30e99a604f19eefc81e6a timers: Silently ignore timers with a NULL function
21ca3ee3f6faa91af986ea1681f0f11d1993cf1c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
debbcf812d735003c96c5e5968a3cfa4e1fbd1af timers: Add shutdown mechanism to the internal functions
36bdfa51a1ad719e3e5f954295874b1e9d8fc072 timers: Provide timer_shutdown[_sync]()
e7f1ca8ea41ab0235d5b3291f5675f3cc30202fd timers: Update the documentation to reflect on the new timer_shutdown() API
f24f9ea7d69ef8fdc6b5d1664acdc222891c44c2 Bluetooth: hci_qca: Fix the teardown problem for real
ba43ac025c4318241f8edf94f31d2eebab86991b timers: Fix NULL function pointer race in timer_shutdown_sync()
9a6cdfd7b6aaa050f811b2dae2ac9b49ec0b665c binderfs: fix ida_alloc_max() upper bound
b04c75366a5471ae2dd7f4c33b7f1e2c08b9b32d wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cd89a4656c03f8db0c57350aaec69cd3cfaa3522 wifi: wlcore: ensure skb headroom before skb_push
64240689acff8e1eb5be0acc369a13a2b14b8ba3 net: usb: sr9700: support devices with virtual driver CD
e5dd6a58a52d547be7d62ccbee3f8b67050ed910 block,bfq: fix aux stat accumulation destination
a2c68e256fb7a4ac34154c6e865a1389acca839f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
d5cce2ec0e98500c95517161a62987a078019ca1 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
d21497331b96757bd1b4568ca6b942c0e4da6721 HID: intel-ish-hid: Reset enum_devices_done before enumeration
2d8af4db1f209a32f44aeaaf4dcfcac34f7e35d8 HID: playstation: Center initial joystick axes to prevent spurious events
e9aefab3b7eb4eee0d735add9d2a45e5be2ace4b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
67e06e8a77c1a4f9db106e856ac310fd910aae62 netfilter: replace -EEXIST with -EBUSY
04485e691d8caea15c576bbb700e61f07df8e8f3 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
16c2ca35257ed2312b0e5d5bcfff28352e74e54f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6e4cc9e399952d45a01d207a592fc53d161e76d2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
536238ba398291110721b143f36c32eed65030a4 wifi: mac80211: collect station statistics earlier when disconnect
1525f1068295f34542331c16021390b11eeb67b6 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
15e9607df79256d19d18eabfb6991e1f165ca805 ASoC: tlv320adcx140: Propagate error codes during probe
c85c9de39cd5d89f0d3aaf93d4f64270a4c4223c wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fd8b0900173307039d3a84644c2fee041a7ed4fb scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8518f072fc92921418cd9ed4268dd4f3e9a8fd75 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
193f087207ad8756e5f308ec0ad7b457e518d77e wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
5bce10f0f9435afaae3fc4df9a52b01d9b3853dc platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c01cc6fe06cf21c8ff306ac1022887b37b7dc26e platform/x86: intel_telemetry: Fix PSS event register mask
2fcccca88456b592bd668db13aa1d29ed257ca2b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c81a8515fb8c8fb5d0dbc21f48337494bf1d60df net: liquidio: Initialize netdev pointer before queue setup
d86c58eb005eb99da402452f3db7a6e0eae32815 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
01fbca1e93ec3f39f76c31a8f9afa32ce00da48a net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
77611cab5bdfff7a070ae574bbfba20a1de99d1b dpaa2-switch: add bounds check for if_id in IRQ handler
5dae6b36a7cb7a4fcf4121b95e9ca7f96f816c8a macvlan: fix error recovery in macvlan_common_newlink()
3f531122a5801601008791922d589ea177770b83 tipc: use kfree_sensitive() for session key material
166f29d4af5756208a61cb106eac973eb32ee581 hwmon: (occ) Mark occ_init_attribute() as __printf
8c760ba4e36c750379d13569f23f5a6e185333f5 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
367fd132df419b754e9991b18190bee23c2612be nvmet-tcp: add an helper to free the cmd buffers
1a5c3c99efa1170b4cad2734d0f1b54611461c54 nvmet-tcp: fix memory leak when performing a controller reset
15e329ce1a9570fb16e66f652e8a8d2a18b8a50c nvmet-tcp: fix regression in data_digest calculation
4c09184f08ce67ba18bab263c1eeec222d483192 nvmet-tcp: don't map pages which can't come from HIGHMEM
42afe8ed8ad2de9c19457156244ef3e1eca94b5d nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
d7ead6512650447a4cd6db774a2379acb259650c ASoC: amd: fix memory leak in acp3x pdm dma ops
be6d98766ac952d38241d5a5b213f363afa421c3 riscv: uprobes: Add missing fence.i after building the XOL buffer
343fe375a8dd6ee51a193a1c233b999f5ea4d479 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c3c5cfa3170c0940bc66a142859caac07d19b9d6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8aa1b0bc65967193f6c8b8030c384ba963ae2101 tracing: Fix ftrace event field alignments
9d93332397405b62a3300b22d04ac65d990b91ff gve: Fix stats report corruption on queue count change
214b85b9b7187d44568e8462f535c670a68dca51 gve: Correct ethtool rx_dropped calculation
1ecf6dc2676ead4b927c50b1be0851fa4d756574 Bluetooth: hci_event: call disconnect callback before deleting conn
b34289505180a83607fcfdce14b5a290d0528476 iommu: disable SVA when CONFIG_X86 is set
4f9e7de7a6b8f326e697dff43aefc2bac4fe9002 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
eebd79beb268c6ceb33dd21390799e021f3f72c2 spi: tegra210-quad: Move curr_xfer read inside spinlock
55dfe2687a496d7385b3e0daa4051d8398972aac spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9fa4262a80f751d14a6a39d2c03f57db68da2618 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c7a02a814dc51d2eae8bef790b8c49a9f340a0c1 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
6a04dc650cef8d52a1ccb4ae245dbe318ffff32e spi: tegra: Fix a memory leak in tegra_slink_probe()
cbae610ca9e275fa982b724aa6fa50d73d38d1ea nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
7ca5540ba62392e022ae184e2ca52206ed08023b riscv: Replace function-like macro by static inline function
e45d5d41c1343aad8c7587a5b15d58e99aff4c8a Linux 5.15.200
a60b17cedb44237c1336a549b079698e57524a4d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
31aff96a41ae6f1f1687c065607875a27c364da8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8ee8ccfd60bf17cbdab91069d324b5302f4f3a30 crypto: virtio - Add spinlock protection with virtqueue notification
ba18e5f22f26aa4ef78bc3e81f639d1d4f3845e6 nilfs2: Fix potential block overflow that cause system hang
a46f81c1e627437de436e517f5fd4b725c15a1e6 scsi: qla2xxx: Validate sp before freeing associated memory
891f9969a29e9767a453cef4811c8d2472ccab49 scsi: qla2xxx: Delay module unload while fabric scan in progress
7e0b2cdbe66045ff9fe6af227556578339ebba3a scsi: qla2xxx: Query FW again before proceeding with login
86588916e1887a5edb8a9161cd7ae81e47a7ed25 gpio: omap: do not register driver in probe()
1fe2603fb171a8a38ead7daa17280293709e9276 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f14e997a372a6dfec8f9578b9c15c3f4945e48b9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f2521ab1f63a8c244f06a080319e5ff9a2e1bd95 romfs: check sb_set_blocksize() return value
72f97ee4950d095b5b23a04c186c4c977772b82c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af673209d43b46257540997aba042b90ef3258c0 platform/x86: classmate-laptop: Add missing NULL pointer checks
ff96318c22fa6e76719b2c1873cf9eda51f3860e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
612ffe1f4f0499b3011f16d06e354a76dae2e2d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
20c83788eafed018fe6908f18e464f813878f431 gpiolib: acpi: Fix gpio count with string references
cfdb22762f903d95c36ab91e9fe6167f22fa9f6d Revert "wireguard: device: enable threaded NAPI"
b0bb67385480a3aa4c54b139e4f371ddd06b5150 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4a6e4c56721a3e6e2550b72ec56aab306c4607a7 smb: client: set correct id, uid and cruid for multiuser automounts
51df5513cca6349d0bea01bab95cd96cf869976e net: dsa: free routing table on probe failure
ec7b6a042414268b84e1d1a9b1b10f3546396db8 selftests: mptcp: pm: ensure unknown flags are ignored
338d40bab283da2639780ee3e458fb61f1567d8c mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
dc5f09466448253f58681662d45a58714348982a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dd2645cf080a75be31fa66063c7332b291f46f0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
38770e103e4ef955e244886bf54ca71a1541298d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c71dfb7833db7af652ee8f65011f14c97c47405d bus: fsl-mc: fix use-after-free in driver_override_show()
f2bbb4db0e4a4fbd5e649c0b5d8733f61da24720 scsi: qla2xxx: Fix bsg_done() causing double free
da9939b1ed8be80d82d7f261cc5ec332f8a717b9 scsi: qla2xxx: Use named initializers for port_[d]state_str
23507a811081f0d0cb00fdeb5c138901038802fa scsi: qla2xxx: Remove dead code (GNN ID)
794563147038824443f986c453740f0bc35ab1ef scsi: qla2xxx: Reduce fabric scan duplicate code
b74408de1f2264220979f0c6a5a9d5e50b5b534b scsi: qla2xxx: Free sp in error path to fix system crash
8055827352b7a3de2a2a949631203efe98ee24e5 PCI: endpoint: Automatically create a function specific attributes group
7036aff5a5e8fb6c0f88de659d8b9910fb871099 PCI: endpoint: Remove unused field in struct pci_epf_group
fa9fb38f5fe9c80094c2138354d45cdc8d094d69 PCI: endpoint: Avoid creating sub-groups asynchronously
52916878db2b8e3769743a94484729f0844352df fbdev: rivafb: fix divide error in nv3_arb()
6167af934f956d3ae1e06d61f45cd0d1004bbe1a fbdev: smscufx: properly copy ioctl memory to kernelspace
2f67ff1e15a8a4d0e4ffc6564ab20d03d7398fe9 f2fs: fix to avoid UAF in f2fs_write_end_io()
438a405fbad6882df0e34b3e1a16839a71f04240 f2fs: fix out-of-bounds access in sysfs attribute read/write
cfd5eadd051a872a8437cff6b5e382cdb3fb55ad USB: serial: option: add Telit FN920C04 RNDIS compositions
3330a8d33e086f76608bb4e80a3dc569d04a8814 Linux 5.15.201
3e6f7419b730cc76c01d2cc0e061fdb9beb45ea9 Merge tag 'v5.15.201' into v5.15-rt
c6993ee90e2e3a76e3a0483ecbbe88f7cd12671d Linux 5.15.201-rt92

--===============7382797891023264438==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d0596daa8e8-ca234d5bf952.txt

999138bc35b818f5c7e3b413635e65aedc7dcf7f USB: serial: ftdi_sio: match on interface number for jtag
c032ddd06fe130cff728b9f9c600f67f201b2044 serial: add support of CPCI cards
5882a3fe61d3946c0c917fed4e4bbc173fe10215 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e86288cb0a8c8b7522757dd2f6c6cf8ddb0c84db USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9106a929628f03ae4fd852fec7666e62627d4f03 spi: xilinx: increase number of retries before declaring stall
93536b1d84789080b5100b746c9aebccb4e92b70 spi: imx: keep dma request disabled before dma transfer setup
aeccd6743ee4fdd1ab8cfcbb5b9a20b613418f6d bfs: Reconstruct file type when loading from disk
d8dcf8e8852b82ec8867e6f427dc3182ce2ffcb9 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
090003de3f6c2033de5bdef77fced85036bf6af6 platform/x86: acer-wmi: Ignore backlight event
2aa1485eff98c217b8125e4dcad61a89faa77258 platform/x86: huawei-wmi: add keys for HONOR models
606f57e57267337748f22af70822594ecab29ffd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f7fa1f4670c3c358a451546f0b80b9231952912d comedi: c6xdigio: Fix invalid PNP driver unregistration
4cde9a7e025cc09b88097c70606f6b30c22880f4 comedi: multiq3: sanitize config options in multiq3_attach()
7141915bf0c41cb57d83cdbaf695b8c731b16b71 comedi: check device's attached status in compat ioctls
4445adedae770037078803d1ce41f9e88a1944b6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c03cb111628924827351e19baa5b073e9b0d723d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6b1e45e13546c9ea0b1d99097993ac0aafae90b1 smack: fix bug: unprivileged task can create labels
ca9388fba50dac2eb71c13702b7022a801bef90e gpu: host1x: Fix race in syncpt alloc/free
ea0fd5535b0bbd3b4666f4da6836e29d4007b549 drm/panel: visionox-rm69299: Don't clear all mode flags
489b2158aec92a3fc256d70992416869f86e16e0 drm/vgem-fence: Fix potential deadlock on release
50fde089fb8af8789d98666ed15199630194ff50 USB: Fix descriptor count when handling invalid MBIM extended descriptor
7bf22893398ecad0df1b70dfda3bc308d39c1c9d irqchip/qcom-irq-combiner: Fix section mismatch
afb144bc8e920db43a23e996eb0a6f9bdea84341 ntfs3: fix uninit memory after failed mi_read in mi_format_new
90e23db1a85956026999c18e76f402542cb004da ntfs3: Fix uninit buffer allocated by __getname()
1600b14e3c4156d2f92ba82741d847ba53f160c9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0314de967578ce6b40b332df8b19f661fbe5e619 inet: Avoid ehash lookup race in inet_ehash_insert()
830c8336db60679e11d215c39c3bee160d230f21 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5fbae4ee1d2aa6f5f5412ce5d07dd4e24cf129b3 iio: imu: st_lsm6dsx: discard samples during filters settling time
15c09dad9a82bf79f83de89be3b517fa251c7af9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d27289e628bf4f8cf3107b6ff3c95c4b4955adc6 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5c56bbed31e43de357b96f106e254a540259c87d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c13c6e9de91d7f1dd7df756b1fa5a1f968839d76 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0049c460c57ca70258d7c7fd388a30130cdb2d57 crypto: hisilicon/qm - restore original qos values
fc09726c9213c543e65b9671186c0656a9198524 s390/smp: Fix fallback CPU detection
9c5c10b32f48f24f1c8007d57d79531b24f653c1 s390/ap: Don't leak debug feature files if AP instructions are not available
3c149ffe83d55c85c3d716891f05b6832d415830 firmware: imx: scu-irq: fix OF node leak in
59a797709dcb7ebc9b96b2731af52bb454344ea9 phy: mscc: Fix PTP for VSC8574 and VSC8572
4af48d5cb6424ef56edcac18cb5fc59a46514844 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd4bcf2d97a86309845f172553ec1c717f872295 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
49c6b5e1e7fa934356fee409735e973178d17ebc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
898581813aaf4d32f570d5bfbd6506273e318321 x86: kmsan: don't instrument stack walking functions
9ff4cea267ef4547bb3da3491e848d580bcba378 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fe067c65f760b85ad5a20b2d4d4c9da91b65890c pinctrl: stm32: fix hwspinlock resource leak in probe function
763d194b13be597faab62b4fae474957e770a894 i3c: fix refcount inconsistency in i3c_master_register
bf5e04401a10ba2442708493b26428abdf7bc912 i3c: master: svc: Prevent incomplete IBI transaction
7158890e3692e0b67e3e349c5ab78db7905ee4f1 power: supply: wm831x: Check wm831x_set_bits() return value
43428053153f060c179dd362b9d27682de0c6061 power: supply: apm_power: only unset own apm_get_power_status
5a26b3e8b811c23a32df658f5c9d0c19375537e8 scsi: target: Do not write NUL characters into ASCII configfs output
036d15dbee1a83633cd5ba7353e8e31b6d3444a8 spi: tegra210-quad: use device_reset method
f64a36c4489608911980a139615c1379bdbe0ec0 spi: tegra210-quad: add new chips to compatible
c6d33b46ce137f20a6d58a751d6b07fc6557c087 spi: tegra210-quad: combined sequence mode
f603efe72a280c53e40e021189f5176c21c091c5 spi: tegra210-quad: modify chip select (CS) deactivation
88db8bb7ed1bb474618acdf05ebd4f0758d244e2 spi: tegra210-quad: Fix timeout handling
c23ea1f28855064a67e2d370e31a1add59b24cd2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8de56b96de2de5c96e2a73276aec4ea38623e456 ext4: minor defrag code improvements
de33b4593b81cea294692666520cbf83d63d0c8e ext4: correct the checking of quota files before moving extents
c0763fe31cfebc92c041b4357f7fb0655edc57e8 perf/x86/intel: Correct large PEBS flag check
85db50d9662b01c6d26e78735159dcaccce679cd regulator: core: disable supply if enabling main regulator fails
41ecdc2097b1e3012eab63d70a3e2b4f41abe8bd nbd: clean up return value checking of sock_xmit()
6b4b2d93953748bb7e444025bbdae69304965b05 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d3ba312675911ff9e3fefefd551751e153a9f0a9 nbd: defer config put in recv_work
f0988e776c643a4e381e190e650ecd09b0225e50 scsi: stex: Fix reboot_notifier leak in probe error path
558222badffe3b7e2b7dfb33711fb833f8aab7a3 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5e9a106883c608d5a62455565c225dbf8cb2e518 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
9794c1a99a3afd7ef73d7dce129043e8914ccdb4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
79c8a77b1782e2ace96d063be3c41ba540d1e20a ntfs3: init run lock for extend inode
3061b299fceda6fda77bbad2031a124d861270eb powerpc/32: Fix unpaired stwcx. on interrupt exit
14c209835e47a87e6da94bb9401e570dcc14f31f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
40e6a1ebe4307d4c5918013db1f223d4e727a5b4 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cd93db1b1b4460e6ee77564024ea461e5940f69c nbd: defer config unlock in nbd_genl_connect
53511743c5a87af52bbeb9279a30be1c24df1566 coresight: etm4x: Save restore TRFCR_EL1
35d756da2d7ea1adf99e7193dc0e82a06ac6bf2e coresight: etm4x: Use Trace Filtering controls dynamically
d4b7290c1b5f23f41c7c1edd43b6cb289ae65de9 coresight-etm4x: add isb() before reading the TRCSTATR
368466234b5422628f1248af4254a893e7ea2471 coresight: etm4x: Extract the trace unit controlling
8368be8a5072ac87ac48399f15c66fe0cad3e0ea coresight: etm4x: Add context synchronization before enabling trace
a6189b555ccca10d18f06ecdd52be2589dd33440 clk: renesas: r9a06g032: Fix memory leak in error path
3e764e8a055b49e2dd78e96b03e5ac48ef7ffc14 lib/vsprintf: Check pointer before dereferencing in time_and_date()
08b93c1c12c66989316883d733475c64d14de5d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b9f141eb41824f88165d957af05d60423c7bbbe4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6682d122e88e0b86d78434b99eb4726cd2333f54 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b6fa2843b30fc84ce41fa872574dde99618a86e5 leds: netxbig: Fix GPIO descriptor leak in error paths
4174c6409e51b5ce013365b3fdcfabe200a7c130 PCI: keystone: Exit ks_pcie_probe() for invalid mode
cf31d9fc454f891fc6d0ea3469aa1f359d85d6aa ps3disk: use memcpy_{from,to}_bvec index
f93b75779dc079fd74702d9d9002e0c9f7917ea9 selftests/bpf: Fix failure paths in send_signal test
dbe2bb24ac4c1827b3a09588224b837c07279ecc watchdog: wdat_wdt: Stop watchdog when uninstalling module
dbeddfaaa3c03d601440c38557f31d4f470fc8ef watchdog: wdat_wdt: Fix ACPI table leak in probe function
01f1e3015a7744f0d4ff30aa8d9250ef4e516b5f NFSD/blocklayout: Fix minlength check in proc_layoutget
89caaeee8dd95fae8bb4f4964e6fe3ca688500c4 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e0a6dcbb8ce55f781e82db46bed975270fa54b04 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d29f1ea12adfeca01dbac3094dac9e373067fbbd fs/ntfs3: Remove unused mi_mark_free
83177ae964867c6450c0c3fa78bc7244d4409ecc fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
925e825f0c8e82f1b2ba3219d2f091a47b1bcf97 fs/ntfs3: Make ni_ins_new_attr return error
e910114bdbd8d8b60690c3e591961cf8abb4126a fs/ntfs3: out1 also needs to put mi
e1c7bb405edc30669b3fe6e4b434a15b6aec831f fs/ntfs3: Prevent memory leaks in add sub record
9a76b3b33e52ac65314ce3c84d60cff58ecf47f8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d705f1c35080d1728d92d5b0e16c26f792744496 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
68715d885bb6e95d86d8429e83baf76d61c68a1a mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
81f087859c97cdbe7b2b28cdb117c2221eab45b0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6a96bd0d94305fd04a6ac64446ec113bae289384 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2f4627b74c120fcdd8e1db93bc91f9bbaf46f85 ima: Handle error code returned by ima_filter_rule_match()
5c94f6e84aec33d871aac34493081944cfb26559 usb: chaoskey: fix locking for O_NONBLOCK
16514b403f0a54854b101d2503ef3b2a5d1d0726 usb: dwc2: disable platform lowlevel hw resources during shutdown
316a067b27695db62ab52d65e9ffbfc7ca7b2238 usb: dwc2: fix hang during shutdown if set as peripheral
7b1766b525daf2fe1fef9a00069c5c1c516f2e5e usb: dwc2: fix hang during suspend if set as peripheral
90bb940f1c2f8d7401af3152015fd5b5c365bd67 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1d2e267f4331b7d8b9ad410934fbc0e55f0d4517 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
76fc288ce114dc0543bb84d7188ffd0f344fb165 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f57925f0c498d3d76dc8310d9d3ec7d401c59c71 crypto: ccree - Correctly handle return of sg_nents_for_len
d6c91fc732698642f70c688324c98551b97b412c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7547755997b3f2788f216603fa0f4aeec7f68f54 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
67d15b5ea0825bbb727288e8f707c4f597235c34 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
53072791efe8e0750a8e58572e95cc13ad514183 wifi: ieee80211: correct FILS status codes
d0deba37ac85d6c7e5f9efe57d07e7be028349e5 backlight: led_bl: Take led_access lock when required
cd01a24b3e52d6777b49c917d841f125fe9eebd0 backlight: led-bl: Add devlink to supplier LEDs
342b2c26e5acfce0c4d8e3248eea5bd38ed11e30 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5c494997d09e95cb48890d0675894e10cad58728 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
04050bf1a767c53baba986817bf81f4599c65365 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9cfb946f51ce36b2dcbf895f712ef7858a809aef RDMA/irdma: Fix data race in irdma_free_pble
c464a9e42def7fe2b913aef8a33817a9941c4da3 ASoC: fsl_xcvr: Add Counter registers
650127b100b16e948ef622e084735da2ef4a1910 ASoC: fsl_xcvr: Add support for i.MX93 platform
212825c1c8cb6110956a8ac8a38f3635b2e11ca7 ASoC: fsl_xcvr: clear the channel status control memory
1e8124068c938af643701cd02afa502b2e45a0f1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
99e011a78210828a7f14f1e88db7d480f50a5458 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c082093313c013ca7164370a69e39b3f541a988d ext4: remove unused return value of __mb_check_buddy
eed1541ff09dd8c74d2b74c765d18f08b2e774e8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3ca8c7a6f9a0d852b3c101e57d3a268073a3be7f vdpa: Introduce and use vdpa device get, set config helpers
447092100c7e71aa20469a270fcee441d807ed58 vdpa: Introduce query of device config layout
a9f01f0776f006d470192aa20104c60edb522c81 vdpa: Sync calls set/get config/status with cf_mutex
9410895c0e5f67c8393337f99fb69bec6f866bb8 virtio_vdpa: fix misleading return in void function
c6035886b9d89f255ad0f5abeaf48ac247166b24 virtio: fix virtqueue_set_affinity() docs
4a79a1d496b9643363bb97f473fd03183e278e1b ASoC: Intel: catpt: Fix error path in hw_params()
9d041a7ba13f21adfac052eb3fda1df62f2166c1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aea811b4cf6ca1fe177155882d4ebfd6f477d16d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
be69850b461e7b491d87a22e33ab76fdd04b725e netfilter: nf_conncount: reduce unnecessary GC
b160895d6bc9690459b16ef87799c9bd456af3ec netfilter: nf_conncount: rework API to use sk_buff directly
53bc0ac47f4f7621c991807bc90e01df49561ac8 netfilter: nft_connlimit: update the count if add was skipped
1d6155900a69523a38cb5694acca20c0bd4be1a7 net: stmmac: fix rx limit check in stmmac_rx_zc()
0d39bd3ef77a7c333a2f8c0e0843fc5bd7dd26e5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
140e6cd7b092525c151f15952cca5b8df9dcc74a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
38abf6e931b169ea88d7529b49096f53a5dcf8fe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8609287a264631926666ecd45b2950d25c4e61ac perf tools: Fix split kallsyms DSO counting
184146300f787b7c97be68af0a6794f1f9641715 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
007408ab84495a6f5e34171541c0c707397fb9dd pinctrl: single: Fix incorrect type for error return variable
5f1bc99ea83155e6428971e03503436ee1c44fba fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
186072b7a23cae2a8b8a39a8d36aa7be645a480c NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
777564417810cfc9cf6f0fb1d6cb0cadc8454c5a NFS: don't unhash dentry during unlink/rename
2093051b46988a1ef01f51b18d9471995f0b892f NFS: Avoid changing nlink when file removes and attribute updates race
3e367777b69c1e0c23a3162082849b6326d2c4bd fs/nls: Fix utf16 to utf8 conversion
19bac87dd821297dde0a62a6222cd4145f880b9a NFSv4: Add some support for case insensitive filesystems
e77419cbb547f41768fe1fdc58c85a041665e579 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
3dc5156ad61ad4489d4d5d8c041e490b777af16e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b6e4e3a08c03200cc4b8067ec8ab3172a989d6fc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
dca481c17f818fa35b3f5fc8cdf0dc24cd18fe4a Revert "nfs: ignore SB_RDONLY when remounting nfs"
8e921550cc85d66c1f1c47b496ee88c9c305f777 Revert "nfs: clear SB_RDONLY before getting superblock"
ce578fbf8e83e66988619146883d745912452611 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1b44528bf4a16852aa8da14785e378bc3f3dbc99 fs_context: drop the unused lsm_flags member
ba1495aefd22fcf0746a2a3025c95d766d7cde4d NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
680f72890147f1972b31d1299e090b7a3b50ed46 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
97044043d5314cf4682ccd2cea119c823fb32217 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5a38a44815e02281dce784fea51cee8d0bcab5fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8cb3ed1b56696ae00b2852f6d22a29c2a6fb2c8c ASoC: ak4458: Disable regulator when error happens
f123e1fad3a8d587ae2ad05d109216f0d3b8ef37 ASoC: ak5558: Disable regulator when error happens
8fe7de5d1c7fba4a7e7beb28f08bc70224875554 blk-mq: Abort suspend when wakeup events are pending
d8b52fa40fc8128d0245ea9a2ba8c003506b7777 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7f031777be027b23e51ff0dcef21505cc760c819 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ceb5dff91c86dcb7ea7ea68dfbba7116d39c5dc8 ALSA: uapi: Fix typo in asound.h comment
a9bfe4eb0103abaebb6a2a806844b0084b3537a1 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
8d656002fa38ad6bacfbfd91d8696e9bb6277aff dm-raid: fix possible NULL dereference with undefined raid type
de9f85fdf7eb975000ad62521e4eba64c7e8b1ab dm log-writes: Add missing set_freezable() for freezable kthread
095ebf8277b57b8f283b308f8abcad4eedbbd637 efi/cper: Add a new helper function to print bitmasks
ec7b3440112328ba0567a1ad5751a2165a0823ee efi/cper: Adjust infopfx size to accept an extra space
c5a352071f8374a00a634789fdef29a3441505ba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8877bbb620a96234dc82a4f1a5c774b0b97011ce ocfs2: fix memory leak in ocfs2_merge_rec_left()
b3c4465f2519492664c3b528cf7c35342b1359c9 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ce205e4807993c9ee60e9715b778d4f377e1b941 usb: phy: Initialize struct usb_phy list_head
3cf854cec0eb371da47ff5fe56eab189d7fa623a ALSA: dice: fix buffer overflow in detect_stream_formats()
434b84ecb8ff27b17f4f1c343644ef760d78f338 ASoC: fsl_xcvr: get channel status data when PHY is not exists
460fd9a9e820d93444f8a52fb195f17386626634 NFS: Fix missing unlock in nfs_unlink()
754512b096b92d9cf4186c65b1da9e9dd102c2e7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fcf4ad3208e9606cf84e11be18007fc4c3b866f8 coresight: etm4x: Correct polling IDLE bit
36cb73c557d15cfc483fe19eddea6236a236368c spi: tegra210-quad: Fix validate combined sequence
2ed5e0ca5d9a7bc39222567e0938bff5ee0cdf3c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b3f937e8912d654c34427b09ad805ec6e288d616 bpf, arm64: Do not audit capability check in do_jit()
fe293b7b0759734dbbbc02714dec23265847cfe7 btrfs: fix memory leak of fs_devices in degraded seed device path
9019e399684e3cc68c4a3f050e268f74d69c1317 sched/deadline: only set free_cpus for online runqueues
0144d18dd96d4e2165048958b12c0020f4a20b4d x86/ptrace: Always inline trivial accessors
ecb296286c8787895625bd4c53e9478db4ae139c ACPICA: Avoid walking the Namespace if start_node is NULL
08ba2b9983ad4a60560a42f797e27a054f07a36e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
a0f5ffc01af548be764485d26a9f1c7520b01756 cpufreq: s5pv210: fix refcount leak
3d4e15ef5ccbae9308675cd7ea4e243485bdfe97 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f6ca2faa3f3ea20666d5cedcc71c642aeaad6d18 fs/ntfs3: Support timestamps prior to epoch
1432a4819917ab1e73ce3edac53d691073f92f9f hfsplus: fix volume corruption issue for generic/070
39e149d58ef4d7883cbf87448d39d51292fd342d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d92333c7a35856e419500e7eed72dac1afa404a5 hfsplus: Verify inode mode when loading from disk
eb6a4e7e3d043774f710d65e16c0a7d3a4efa9a8 hfsplus: fix volume corruption issue for generic/073
ca91db4f89793d901f2d00d6a7ae5f2e22b5b335 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e0f859d5035a4da3d18ed4e8572a7c6582bc78f9 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
09efbf54eeaecebe882af603c9939a4b1bb9567e netrom: Fix memory leak in nr_sendmsg()
c7f6e7cc14df72b997258216e99d897d2df0dbbd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
194cd36ec05df7ab5347a60caf3dc4dd2ded7e8d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9e0a0d9eeb0dbeba2c83fa837885b19b8b9230fc mlxsw: spectrum_router: Fix neighbour use-after-free
6e367c361a523a4b54fe618215c64a0ee189caf0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
3bc2efff20a38b2c7ca18317649715df0dd62ced net: openvswitch: fix middle attribute validation in push_nsh() action
a94493dd78b4ebd7f9c3433c6129fb889fcb5b29 broadcom: b44: prevent uninitialized value usage
e1ac8dce3a893641bef224ad057932f142b8a36f netfilter: nf_conncount: fix leaked ct in error paths
312d7cd88882fc6cadcc08b02287497aaaf94bcd ipvs: fix ipv4 null-ptr-deref in route error path
c54091eec6fed19e94182aa05dd6846600a642f7 caif: fix integer underflow in cffrml_receive()
02783a37cb1c0a2bd9fcba4ff1b81e6e209c7d87 net/sched: ets: Remove drr class from the active list if it changes to strict
7bf3910b82f65709db5fa284a3b9d5a3aedbd3d6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
78f0d7353bdf1a15df62c739ae1655ced0b7fc57 ethtool: use phydev variable
c8666be7c3381e606c1489be461e70a7cfd5f3ca net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
72d1c4a07780e24827c29bad203a1167d67181ed net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
f9dc0f45d2cd0189ce666288a29d2cc32c2e44d5 ethtool: Avoid overflowing userspace buffer on stats query
a59e9812aca1757b04a5fd6a5ba0478701a68396 net/mlx5: fw_tracer, Add support for unrecognized string
768d559f466cdd72849110a7ecd76a21d52dcfe3 net/mlx5: fw_tracer, Validate format string parameters
42406760b28c22f5f6b6274eccb258159e3b889e net/mlx5: fw_tracer, Handle escaped percent properly
bcefdb288eedac96fd2f583298927e9c6c481489 net: hns3: using the num_tqps in the vf driver to apply for resources
de631a0f98725b1e18cc9b25d07988b0707e0c10 net: hns3: Align type of some variables with their print type
c9bbeca124e9149edcccc2081d67e7f53ce807dc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
42c91dfa772c57de141e5a55a187ac760c0fd7e1 net: hns3: add VLAN id validation before using
ac6b3033d1e5cddec412913a52849d57c0cbc165 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
136abe173a3cc2951d70c6e51fe7abdbadbb204b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d16cc7a2b3edc91e9d6f3ca6129afec5ef3b5438 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
b5e70e7fa904520cd20ad7d158e45b4cb72d74a6 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
9c34a4a2ead00979d203a8c16bea87f0ef5291d8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2b4aa7f24820ccb179d514dcc9747f4196b74a5e mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c851e43b88b40bb7c20176c51cbf4f8c8d960dd9 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9f490d2f5dc945d85f5d98fc584629847126286d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
19b626d36aed1ca4b15d838e8aa60d95308c26a4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2168866396bd28ec4f3c8da0fbc7d08b5bd4f053 ALSA: usb-mixer: us16x08: validate meter packet indices
5c7d972756d4ff1aa5c46d789fe38cc217aacadb ipmi: Fix the race between __scan_channels() and deliver_response()
22292508e1c9d590a854ee27ed9b04d2d05fa496 ipmi: Fix __scan_channels() failing to rescan channels
92f285834099a9bc20db68a85ba7466802d81afd firmware: imx: scu-irq: Init workqueue before request mbox channel
a5622f46f4fc487686cf6823034fbefe7e93e4a9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
c49300043e7b93ef4180117f71260088aa9f6799 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
46778b34e0217f5937137e81985b66820972c1b4 powerpc/addnote: Fix overflow on 32-bit builds
80e898a3c6143def6175cb85e49e8e98e7d1bd18 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8416236b992f9eca63713696afe7a4b1ca6f7305 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
36fe06f5a292eeaa864afee80d53eb746dfaf497 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c7b986adc9e9336066350542ac5a2005d305ae78 via_wdt: fix critical boot hang due to unnamed resource allocation
c4034574f87a4a1f092b63c17b209b3dd8bf7bcd exfat: fix remount failure in different process environments
f3f0303b533093af04c7bc050c671fe9c2718956 usbip: Fix locking bug in RT-enabled kernels
58941bbb0050e365a98c64f1fc4a9a0ac127dba6 usb: typec: ucsi: Handle incorrect num_connectors capability
6ddc1cf758b217a7fc3ecea94cb56c562fd7f690 usb: xhci: limit run_graceperiod for only usb 3.0 devices
db963adebdf5422b84ce9769030e9dc7051319dc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
8cb8a84f7af3568e29e8e5f39c0e4d1778b65981 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4099d8f057f265902bc087399492cb52ee4f5bdd nvme-fc: don't hold rport lock when putting ctrl
94476ed97e380053b469274e2e426c50116cddfe platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8a69b95bc8c47995ed6357769f19e8d9fb8b0825 vhost/vsock: improve RCU read sections around vhost_vsock_get()
3fd7df4636d8fd5e3592371967a5941204368936 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d685237855bf0f27fe2ac9c321374ead30e744c8 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3c35608d65778bf7b2fd7ea9ad8add49d1a780b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2f945c9892b058a9991084256ade72a3fed4a56e block: rate-limit capacity change info log
7f24094db7af4f4d2d5759a43e40e40a9e4edd9f floppy: fix for PAGE_SIZE != 4KB
1c0e2617b51cd466d0b8fd0494397f6739822695 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ea4e2ad6f612d7ef32f7b7c9bd68278131c90021 ktest.pl: Fix uninitialized var in config-bisect.pl
3d8d22e75f7edfa0b30ff27330fd6a1285d594c3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
331d6f52201b03e97f68eda712091802a0cbcd27 ext4: clear i_state_flags when alloc inode
2930d9cb9cd349d8b25ca8cc9001aaac0f697efc ext4: fix incorrect group number assertion in mb_check_buddy
a973d037229be6938f40714f58fe2d7bc50bc3c9 ext4: align max orphan file size with e2fsprogs limit
048f29c90275f2b1e7771969f00da236fa68a306 jbd2: use a weaker annotation in journal handling
0ea5763a6ced9eb9108e92f641c9076bf36cef57 media: v4l2-mem2mem: Fix outdated documentation
d14c800ec300ae6c6d11c1cde6718474b94265f3 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c2305b4c5fc15e20ac06c35738e0578eb4323750 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
424dd7ef4109cb64219c4b01a4a0d50ccecd14ae media: pvrusb2: Fix incorrect variable used in trace message
76b52ed875d5d3f43a4cb342707af885c2440566 phy: broadcom: bcm63xx-usbh: fix section mismatches
0c2b0e747010fa645342138d71339a0ecb823bb0 USB: lpc32xx_udc: Fix error handling in probe
43e58abad6c08c5f0943594126ef4cd6559aac0b usb: phy: isp1301: fix non-OF device reference imbalance
439c8d0425bb6bd5f0108c9423b6f5c662a41263 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
677f382acab17ab6eda83c31cea16b51df7742c6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d1b0452280029d05a98c75631131ee61c0b0d084 char: applicom: fix NULL pointer dereference in ac_ioctl
4f3e0af0d9a89fd9f8cbf6a81d389290ad8ab788 intel_th: Fix error handling in intel_th_output_open
47e7c7496f5ab70d896e9842ac917a52579c300f cpufreq: nforce2: fix reference count leak in nforce2
50b097d92c99f718831b8b349722bc79f718ba1b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
278455a82245a572aeb218a6212a416a98e418de scsi: aic94xx: fix use-after-free in device removal path
fc3ab9b2cce5ef38c7cbe84ced4eccacf1e7dd2b NFSD: use correct reservation type in nfsd4_scsi_fence_client
45fd86b444105c8bd07a763f58635c87e5dc7aea scsi: target: Reset t_task_cdb pointer in error case
3d95ed8cf980fdfa67a3ab9491357521ae576168 f2fs: invalidate dentry cache on failed whiteout creation
0de4977a1eeafe9d77701e3c031a1bcdba389243 f2fs: fix return value of f2fs_recover_fsync_data()
04e5abccf5a36d14d289b7fa6c55e490b37fc4c8 tools/testing/nvdimm: Use per-DIMM device handle
12ab6ebb37789b84073e83e4d9b14a5e0d133323 media: vidtv: initialize local pointers upon transfer of memory ownership
d0fd1f732ea8063cecd07a3879b7d815c7ee71ed ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e1da6e399df976dd04c7c73ec008bc81da368a95 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
cfdf6250b63b953b1d8e60814c8ca96c6f9d1c8c scs: fix a wrong parameter in __scs_magic
7a146f34e5be96330467397c9fd9d3d851b2cbbe parisc: Do not reprogram affinitiy on ASP chip
145d140abda80e33331c5781d6603014fa75d258 libceph: make decode_pool() more resilient against corrupted osdmaps
fa0c3fbc4bb5d089be15b0918670ad6e82f1ae09 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6ae727f72be043742b1a1fec81118cb4d2602065 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d2da0df7bbc4fb4fd7d0a1da704f81a09c72fe73 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
30c71d9b4d765439ccf9b98250eda3ee88340b7c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d8c44d566187431bd572660a314eb9ae7767691a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
fd4c14c7b77201f67b701b8d4343809d8a05c7cc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6d15f08e6d8d4b4fb02d90805ea97f3e2c1d6fbc tracing: Do not register unsupported perf events
323e203a944bc408ed16fb17bbaa284bad4e5372 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
859bdf438f01d9aa7f84b09c1202d548c7cad9e8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8564deae53755cdb9216b8b225db9bb2446a67ef nfsd: Mark variable __maybe_unused to avoid W=1 build break
685889472f294b551d71f894201436fae9ed7b1b svcrdma: return 0 on success from svc_rdma_copy_inline_range
2420ef01b2e836fbc05a0a8c73a1016504eb0458 io_uring: fix filename leak in __io_openat_prep()
5ba8ba12920c188ab966eb9816118a139193603f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
53693b3268c2b91337ecdc7112c94bdf6697a48e amba: tegra-ahb: Fix device leak on SMMU enable
5527dde9ff1245031a7fc07ab6e4552e7bf837c2 soc: qcom: ocmem: fix device leak on lookup
dd86de8f8573e5dd2df3c5d465b89d3ef531c6a0 soc: amlogic: canvas: fix device leak on lookup
24fd02c3a4798de7dc94b55d36a1685fe6cdaf69 rpmsg: glink: fix rpmsg device leak
ac45b270ea28808f74598625e2c0d43db25a86ed i2c: amd-mp2: fix reference leak in MP2 PCI device
5082cdce4344b79ac3935b1d67ccafbc688c9f9f hwmon: (max16065) Use local variable to avoid TOCTOU
bf5b03227f2e6d4360004886d268f9df8993ef8f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f7455c5f9218411586f69c1682662d86d39e5710 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4f28b415a4836e4188391716468b64c61a3bd0a6 i40e: fix scheduling in set_rx_mode
3fec9e1bad6907d08b80092ce77ca75db55d9df4 i40e: Refactor argument of several client notification functions
0daf39ee1e4efd912b9a486c712a8535f498bcc3 i40e: Refactor argument of i40e_detect_recover_hung()
cfddf4af22a31db5b62202098b80d8a1a014ffe4 i40e: validate ring_len parameter against hardware-specific values
5bb18bfd505ca1affbca921462c350095a6c798c iavf: fix off-by-one issues in iavf_config_rss_reg()
baf0e2d1e03ddb04781dfe7f22a654d3611f69b2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fff9206b0907252a41eb12b7c1407b9347df18b1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6ff75a5132dfa26c994c91786f8f4d0cee466105 net: mdio: aspeed: move reg accessing part into separate functions
214802e4caaa450f8a0727ab36501828415b1b4a net: mdio: aspeed: add dummy read to avoid read-after-write issue
052e5db5be4576e0a8ef1460b210da5f328f4cd1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
41a1a3140aff295dee8063906f70a514548105e8 ip6_gre: make ip6gre_header() robust
1c423f0fcb0853e38451e4a5fa94f588b4896a6f platform/x86: msi-laptop: add missing sysfs_remove_group()
6f935c0f549f5c0accb45bc859ae3a9e438036f9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
f820e438b8ec2a8354e70e75145f05fe45500d97 team: fix check for port enabled in team_queue_override_port_prio_changed()
2f966186b99550e3c665dbfb87b8314e30acea02 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1c4cb705e733250d13243f6a69b8b5a92e39b9f6 smc91x: fix broken irq-context in PREEMPT_RT
1fc0c943e4451cb075d490e1032f607f33b9fd17 genalloc.h: fix htmldocs warning
d55b060b6c56341b47030b894cfb5e5f256696b1 firewire: nosy: Fix dma_free_coherent() size
b3c214ac512e168892e41e48e838f042d7d2d4e1 net: dsa: b53: skip multicast entries for fdb_dump()
fc96018f09f8d30586ca6582c5045a84eafef146 net: usb: asix: validate PHY address before use
6b3a6cb3493f1ffadfe1b7fd5cb4d7d736f5fc2f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4cc4cfe4d23c883120b6f3d41145edbaa281f2ab octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6b7522424529556c9cbc15e15e7bd4eeae310910 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
33ff5c207c873215e54e6176624ed57423cb7dea ipv4: Fix reference count leak when using error routes with nexthop objects
ed2639414d43ba037f798eaf619e878309310451 net: rose: fix invalid array index in rose_kill_by_device()
db93ae6fa66f1c61ae63400191195e3ee58021da RDMA/irdma: avoid invalid read in irdma_net_event
c8002b3a098ad871016102fdf3f9d6164c9e7872 RDMA/efa: Remove possible negative shift
af9a938b087d200759bf2ad3d98d297ad6ab3d7a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8165f064641c331447918f3a61efb8186693f6d5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b299f01e464dd6a32607e246c8fb63fe501f2f12 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
19682d51e1b692e1ae321d40da7e12213131c081 RDMA/bnxt_re: Fix to use correct page size for PDE table
2d34cffaf8c9014b5a0fe1132fcc01b318a6b1bf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1f29db2cfb01e6322fa340ee67d0e5b57a1c0dc3 RDMA/bnxt_re: fix dma_free_coherent() pointer
d739270d09e0fcc437475346fe01efdb8dc0fe00 selftests/ftrace: traceonoff_triggers: strip off names
938117827bcabcccec6bd4c1e5dde73d4c632878 ASoC: stm32: sai: fix device leak on probe
47587d958185cf694f9ba6c65236e49aa1b2a392 ASoC: qcom: q6asm-dai: perform correct state check before closing
d543ddcecc933285c0b2b6c4cbff02744669aafb ASoC: qcom: q6adm: the the copp device only during last instance
fdb64bba6a46e67c054239290eb662f5630fc4a1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac0c50cc85edf9aad5b9ffd5e650ae94a99ba925 iommu/apple-dart: fix device leak on of_xlate()
f62661f577b366b82a7a9797242fc307c38bb669 iommu/exynos: fix device leak on of_xlate()
cadf7c83302fb6912024793f2f07c3439f4dd307 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e6b0e3882ab0412e50ab92c99b4d774db7e3f2af iommu/mediatek-v1: fix device leak on probe_device()
6705d63820c6a566c7cb321aa7fcba80b5d903d1 iommu/mediatek: fix device leak on of_xlate()
fa4e003b8fcf7e77782682a85d16fdbc83fb54ee iommu/omap: fix device leaks on probe_device()
157b01742a681791a59d7ee2f5fff200ef38ab52 iommu/sun50i: fix device leak on of_xlate()
3f50e9dbfe9d1b60c886f39c8311db3d5524a269 iommu/tegra: fix device leak on probe_device()
f0ae659c9652cb1a4c25cf32700ae06fe33591c3 HID: logitech-dj: Remove duplicate error logging
c9f0eac5745de88483a4ae7556b9400f6c77ee53 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e24cad510abcc1fb87802c00d3baa421e5d1234f leds: leds-lp50xx: Allow LED 0 to be added to module bank
a357f04e6c47eb71c2b11e6ebcabe63ace817e37 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ef97d93d07750b0905f9d6488c9c144092b0161c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f69506115f619e187d8a5f3f57b8a62296cc553c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
76bbb99a030f27fb548e01c7eeddd2c1f9ca02b8 media: rc: st_rc: Fix reset control resource leak
0a476ed7bc87a99de992ff86524c23db6f14fe17 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
6a483e56c1ad4e40e7657921e0d5cab39f25406f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f913b9a2ccd6114b206b9e91dae5e3dc13a415a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c9d6fc7d60c6a321b0cb688b75653cfd7da33528 dm-ebs: Mark full buffer dirty even on partial write
51fd9c20a5301e761b7291b82c8c8526056a4032 fbdev: gbefb: fix to use physical address instead of dma address
37fa1e7e4884e139dba5478646276b1fa153925d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c3548c44c3c2c517926a1844692acb8c85624a75 fbdev: tcx.c fix mem_map to correct smem_start offset
718fd69207b667882e0e1bb037edb2b430482dba media: cec: Fix debugfs leak on bus_register() failure
faf38cced0195d3f9865cba922284a52c6f1e498 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3de6afefd37ee22977092282f9ea233af500298c media: TDA1997x: Remove redundant cancel_delayed_work in probe
d80c606877e3f4255a8e9d57fcd7212817f7ee1f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
ec9fd10b4803d699ab72be704eb94078a4f2557b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
adca36b7312fe5137b7c6f7d235c59544ebd5686 idr: fix idr_alloc() returning an ID out of range
bfe10318fc23e0b3f1d0a18dad387d29473a624d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
abf38398724ecc888f62c678d288da40d11878af RDMA/cm: Fix leaking the multicast GID table reference
278b7cfe0d4da7502c7fd679b15032f014c92892 e1000: fix OOB in e1000_tbi_should_accept()
96e9b4b4eebe55cfc18911763330c3b4217dda80 fjes: Add missing iounmap in fjes_hw_init()
02a02eb93cec2a27bc28038998947eb6d5c61338 nfsd: Drop the client reference in client_states_open()
66d3d821a27f9576619b682159b7c9336ff8f74c net: usb: sr9700: fix incorrect command used to write single register
e02a1c33f10a0ed3aba855ab8ae2b6c4c5be8012 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d376aea5f1010cb918a94ba2975e6e7afaf11674 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
47a85604a761005d255ae38115ee630cc6931756 drm/ttm: Avoid NULL pointer deref for evicted BOs
87caa0d35aabdf710f727a6242d4acba163072cb drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
5ff02cf6c74de0fe7c6fb8aba87d9962ee0a600f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
483b541b7ee3b1a7c565a0bb2ee964e54e867a26 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
5629064f92f0de6d6b3572055cd35361c3ad953c RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c6895612b1e4bed7832773b1e1e0996b6453e6b9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
df458acf79c6b3761431508ba6cfc90d38830609 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
db10496b2797d2dcb9a34a157c71ac73c64a0fa5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3f7668f4ffd53c46d4350c37646ea735a0388a75 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
233409d46dc5edc8077e85e9537ee75662de1b43 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
77ec39ad0cebf1d2375675a0368151a9750207ff mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
554b17dc14d0477304e931d5bf43e380b0bcc0fc mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
94b45fddc2610380bde82522fbced4870f7f1f38 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
6161d0d62351454839d35e793904e22097addc0a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
cfb82ea9cccc8f284b2446ab6c1a7c3a5ae40ca4 virtio_console: fix order of fields cols and rows
86aae7053d2da3fdfde7b2e84d86e4af50490505 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d16a2857ad176f6f48c1bfbe20fed0e4784df80d usb: xhci: move link chain bit quirk checks into one helper function.
8b586de6f03c850ff48d42e539b4708d1f3f8f1a usb: xhci: Apply the link chain quirk on NEC isoc endpoints
eee16f3ff08e759ea828bdf7dc1c0ef2f22134f5 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4b4315ab4a141e79858dc3bdaa665f1e0af57fdb xhci: dbgtty: use IDR to support several dbc instances.
ee199d2593492be1e9568616903b287cc72a125a xhci: dbgtty: fix device unregister
ed7441ffe3fd0a511ef84868992c8a13df7a7c32 jbd2: fix the inconsistency between checksum and data in memory for journal sb
275c686f1e3cc056ec66c764489ec1fe1e51b950 tpm: Cap the number of PCR banks
8a589c56b0d6ec51519a55152daebf2828fa385d btrfs: don't rewrite ret from inode_permission
214a854d0d993d0a341c1449eaf0928d5745a0cd wifi: mt76: Fix DTS power-limits on little endian systems
151c632b9162f600b0d6a79f4cdcbc388b69ee48 ALSA: wavefront: Clear substream pointers on close
73d7bfacc5ca8d259dff7a1c1dc8e04b910ac41c ALSA: wavefront: Use standard print API
d2f5d8cf1eadb7b33e476f59aa9c6653e4f2b937 ALSA: wavefront: Fix integer overflow in sample size validation
fa2dd45ce8aecc87973ade2ff0925a63470d812d NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
06cad7ba5c7bace94eecda930fd8f73cf90dd154 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0e8bddb3e081dbe9ce271da0227bb96045c3920a xfs: fix a memory leak in xfs_buf_item_init()
f30ea4a9e793a525e093a21254f9a0bb82e236fa f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
474cc3ed37436ddfd63cac8dbffe3b1e219e9100 f2fs: use global inline_xattr_slab instead of per-sb slab cache
671910d2e5b899e6ecdd747dbaadb5c25e51b3b0 f2fs: fix to propagate error from f2fs_enable_checkpoint()
72c58a82e6fb7b327e8701f5786c70c3edc56188 f2fs: fix to avoid updating zero-sized extent in extent cache
2cf9e72ec9a4e1f081fb1f86eadaf8674e66e4b7 usb: dwc3: keep susphy enabled during exit to avoid controller faults
50ee04e0ae62bddaa88da93befb1d744ed33c3fd mptcp: pm: ignore unknown endpoint flags
0928573aeccbe08f9c2576611492bdf13d6ed1cb usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a6c2086952207bb9e3f1f8d1751503abdb556664 usb: ohci-nxp: fix device leak on probe failure
cbbf3f1bb9f834bb2acbb61ddca74363456e19cd fuse: fix readahead reclaim deadlock
c80b58581fad7b690bee94486d44e5a2ec16aa00 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a22316f5e9a29e4b92030bd8fb9435fe0eb1d5c9 svcrdma: bound check rq_pages index in inline path
543bf004e4eafbb302b1e6c78570d425d2ca13a0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
610ef5893628311d14643a0b2df02229902d1eeb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
4dedb6a11243a5c9eb9dbb97bca3c98bd725e83d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
61d19d81485d3b4ab0c3e852445cd79396debc17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b425cd5bc54e3e3075a0d813cc634b03654399c3 media: vpif_capture: fix section mismatch
2e6f384b4e6c913c81f6a9fc6caf74ad574e065a media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
75f91534f9acdfef77f8fa094313b7806f801725 NFSD: NFSv4 file creation neglects setting ACL
3ccce30e591909ef6b29adedc3415ab34a6a3e75 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4141049144b35175f77ce983207b83254fa26911 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bf03a56d6af9afe32c3ad1c6b2f9a5ee583dc466 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
374f9984edc8fb5b0d0ddfb82360730403281b1d PCI: brcmstb: Fix disabling L0s capability
2e9a95d60f1df7b57618fd5ef057aef331575bd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
4c0278938c36e04a7dcbb525061a74c444067e92 iommu/qcom: fix device leak on of_xlate()
6009167915d5f60fc1542ed8ce27b7507f6d1c1d r8169: fix RTL8117 Wake-on-Lan in DASH mode
39e5b2de02075d7eb1e78b154097db0a2e540cbe ASoC: stm: Use dev_err_probe() helper
a93887d284a683833688289ff55b7e2d51ea282f ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1e3a5fec4917213857fa022466b2696537f58011 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f16e78225eda5dc073381a9cad3e41af66f50313 mm/balloon_compaction: make balloon page compaction callbacks static
ed920d0feafbf99f449c31afe47096556e61d57c mm/balloon_compaction: we cannot have isolated pages in the balloon list
325fd00621d57503b4005ba38632ed89d2ec6240 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
86d91420bbe364cbb44cfae8a9522aac88cdedc0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ecd91855dd4fbc48c1063798a1fb1cdb36e8c691 lockd: fix vfs_test_lock() calls
7daa50a2157e41c964b745ab1dc378b5b3b626d1 ASoC: stm32: sai: fix OF node leak on probe
0a59a3895f804469276d188effa511c72e752f35 wifi: mac80211: Discard Beacon frames to non-broadcast address
32ffca069d208a24f70d7fe8c4c0a783be632eb3 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f51e471cb1577d510c3096e126678e1ea20d2efd net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0f55ac683b2722714016f16daae9cab3f7f7b9f9 mmc: core: use sysfs_emit() instead of sprintf()
aec6a1be0be1f3a8c93df4f36642347e1c899a09 drm/i915/selftests: fix subtraction overflow bug
d69f28ef7cdafdcf37ee310f38b1399e7d05f9a8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5f35099fa3d59caf10bda88b033538e90086684e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
eeeaba737919bdce9885e2a00ac2912f61a3684d HID: core: Harden s32ton() against conversion to 0 bits
ef2fe0c6353b3cfbfd1efb73b4108b8409cb1035 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
40e5444a3ac315b60e94d82226b73cd82145d09e ipv6: Fix potential uninit-value access in __ip6_make_skb()
20d3eb00ab81462d554ac6d09691b8d9aa5a5741 ipv4: Fix uninit-value access in __ip_make_skb()
dd6d10e00cf42153fe7dd8176c7714db9ae51a1d selftests: net: test_vxlan_under_vrf: fix HV connectivity test
69e4c711d3f5f6f37194f2545e07ca2621aad562 x86: remove __range_not_ok()
e1b826e10ff9b19d1d7cf6e3c49cf138effe3a80 pwm: stm32: Always program polarity
86b81d4eab1cd4c56f7447896232cf33472c2395 ext4: filesystems without casefold feature cannot be mounted with siphash
bfac7e3ff5871909e8bb90cbf94fb7ced5428c8a ext4: factor out ext4_hash_info_init()
3079bf04d35f0f05c07185bf87438d03b9c79b9e ext4: fix error message when rejecting the default hash
0b956f79b2f87dfb7c7cba98d41436694f104a84 firmware: arm_scmi: Fix unused notifier-block in unregister
f3cc921c237c04ee832516ac0cb002da89dec6d0 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c3ba0557ab2ef15a3663e2fb9b1a3d628a8c3daa net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
7f696f15c18be28ada16664d35653f617c12d167 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
02b79361cf97487d43830afa16af3f89caff5fc2 atm: Fix dma_free_coherent() size
6cff14b831dbdb32675b4c7904dcc3eeeaf47e9d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e57137354d854bcab0d3376a14386abbdcd0d2a2 mei: me: add nova lake point S DID
250e1f9f911d59613127de9e238c1b26c07820f2 lib/crypto: aes: Fix missing MMU protection for AES S-box
6a0cceb1a8b9e73a207b2ac03da03ccb8d17edaf drm/pl111: Fix error handling in pl111_amba_probe
a3827e310b5a73535646ef4a552d53b3c8bf74f6 wifi: avoid kernel-infoleak from struct iw_point
194cfe2af4d2a1de599d39dad636b47c2f6c2c96 libceph: prevent potential out-of-bounds reads in handle_auth_done()
4b106fbb1c7b841cd402abd83eb2447164c799ea libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
851241d3f78a5505224dc21c03d8692f530256b4 libceph: make free_choose_arg_map() resilient to partial allocation
77229551f2cf72f3e35636db68e6a825b912cf16 libceph: return the handler error from mon_handle_auth_done()
5d0dc83cb9a69c1d0bea58f1c430199b05f6b021 libceph: make calc_target() set t->paused, not just clear it
6c94fd068ba24fc592fafa5792a2a85dc1837e52 ext4: introduce ITAIL helper
b374e9ecc92aaa7fb2ab221ee3ff5451118ab566 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
df9967c3b7571dc186ac9e52c20b524b1c30035e csky: fix csky_cmpxchg_fixup not working
8c97b0183923b531d08f7fce2ddf103412c8477a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d4d09d18059aed9c4619b2f1db41bfe4c47f3fef alpha: don't reference obsolete termio struct for TC* constants
f269abad66bdcd4734e8466568ad33b2a854154f NFSv4: ensure the open stateid seqid doesn't go backwards
5ef4392495a8620686771aa9f8705de611d36841 NFS: Fix up the automount fs_context to use the correct cred
ebabaddab72c5eb80de8e684afa580880375e155 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
274dfe3b1801cd86f047dd81d17ae1f28f4cfc31 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e91cffed1c583883c063ede736e405f40ae24be8 arm64: dts: add off-on-delay-us for usdhc2 regulator
ddd097698d8be18cfafd07add428de2eb6a945a7 ARM: dts: imx6q-ba16: fix RTC interrupt level
d65b19f34c2adf485409b8134d91fc05fe8c10fd netfilter: nft_synproxy: avoid possible data-race on update operation
92d17b97479cd9dfc7ab376da7cc8b57b2e6a888 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
c4cde57c8affdcca5bcff53a1047e15d268bdca1 netfilter: nf_conncount: update last_gc only when GC has been performed
8a4333b2818f0d853b43e139936c20659366e4a0 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
bf1ffe5e95bde3d8b348695813c5072beb63d452 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8767f238b0e6c3d0b295ac6dce9fbe6a99bd1b9d net: mscc: ocelot: Fix crash when adding interface under a lag
bee569f5fcf7e835ab1a2b8d71baa09098fb958a inet: ping: Fix icmp out counting
c655d2167bf014d4c61b4faeca59b60ff9b9f6b1 net: sock: fix hardened usercopy panic in sock_recv_errqueue
ac1fd83623466fca7676848b7d99ed9777c04d75 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
0e9a7c61978ecfe684f7feced266b9519538e05f net/mlx5e: Don't print error message due to invalid module
4248fb36df8df81fec7acce6fbe605480dc1f2be eth: bnxt: move and rename reset helpers
b4bfc8d26b96462faf54bfd3ea2829731e32c1c4 bnxt_en: Fix potential data corruption with HW GRO/LRO
303987beb595d7dea798d9ed7f0a696385e5c294 HID: quirks: work around VID/PID conflict for appledisplay
0809c4bc06c9c961222df29f2eccfd449304056f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a40af9a2904a1ab8ce61866ebe2a894ef30754ba net: usb: pegasus: fix memory leak in update_eth_regs_async()
2caa31d02c73ec9c73755cc08a556465b8f29566 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
393525dee5c39acff8d6705275d7fcaabcfb7f0a arp: do not assume dev_hard_header() does not change skb->head
eb204a6d8baddc3ba7bf1ba716b77fee765fb940 NFS: trace: show TIMEDOUT instead of 0x6e
530476199947417df03c40a97996c760c3887c64 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
061158d27c4620853a422499254a32b13b3e4706 NFSD: Remove NFSERR_EAGAIN
e8bfa2401d4c51eca6e48e9b33c798828ca9df61 nfsd: provide locking for v4_end_grace
ef668c9a2261ec9287faba6e6ef05a98b391aa2b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3dc4b3bb4e0adfb31dd9b9f976b13554ef77789a pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
7f7080c51410e2f35822feb5023f235ca5f1b748 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
047ea38d41d90d748bca812a43339632f52ba715 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7b78832aa94f0273921c13eb0b5e2bf8dc09caf7 powercap: fix race condition in register_control_type()
c618c4ccb79bed57df476994e1bc4c6ac154efdd powercap: fix sscanf() error return value handling
c3a4316e3c746af415c0fd6c6d489ad13f53714d can: j1939: make j1939_session_activate() fail if device is no longer registered
5517e2497d11274a1357efe6d37a8227bc08a2c6 ASoC: fsl_sai: Add missing registers to cache default
bbd35608330d35f6cfc887a5cd1914050a11dd79 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b82594248af127e34477a07e4b3509f72ce42958 firmware: imx: scu-irq: Set mu_resource_id before get handle
220a5ee395e0a3a706abdc746e1446d5e4a0e3f2 efi/cper: Fix cper_bits_to_str buffer handling and return value
7981cff2bee12e901e37d4f5ff7c6caecd48c565 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
72d750886b217b1b770820890bde21c0773a34ea NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9eec9a14ee10820a0c00dd3e02ac1e0ab27ad142 Linux 5.15.198
27c90d8ed81e7a289c9fe41b5e31d8bb609a3385 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
97250eb05e4b6afe787290e8fd97d0675116c61b can: etas_es58x: allow partial RX URB allocation to succeed
4fcde4590de2de058c2dc5526c325ce0dfbed1e0 nvmet-tcp: remove boilerplate code
76abc83a9d25593c2b7613c549413079c14a4686 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
64c71d60a21a9ed0a802483dcd422b5b24eb1abe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
45126b1249757fdc2c993479333652b81052aef2 net: update netdev_lock_{type,name}
484919832e2db6ce1e8add92c469e5d459a516b5 macvlan: fix possible UAF in macvlan_forward_source()
8d5b6b2d79c1c22a5b0db1187a6439dff375a022 ipv4: ip_gre: make ipgre_header() robust
014ba8f2953c0137975af4342adb861c2713de65 vsock/test: add a final full barrier after run all tests
bf1dfd389b6ae9c76af2fa4e697f57816932794f net/mlx5e: Restore destroying state bit after profile cleanup
0badf6ffd2c3910efa8db2dde7688db72fa1de61 selftests: drv-net: fix RPS mask handling for high CPU numbers
cff6cd703f41d8071995956142729e4bba160363 net/sched: sch_qfq: do not free existing class in qfq_change_class()
209f350326c8dfc3408afccdd5c47e77ffd5f1fd ASoC: tlv320adcx140: fix word length
ea46adfe5cc03db3b70a28362452915db1cf71cd textsearch: describe @list member in ts_ops search
b36b4c0dd281ba4835e3b703ba7e7db560918882 mm, kfence: describe @slab parameter in __kfence_obj_info()
76992310f80776b4d1f7f8915f59b92883a3e44c dmaengine: tegra-adma: Fix use-after-free
d8f1e6123879967e92aeeddd5870bfe01f757485 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
fb9d513cdf1614bf0f0e785816afb1faae3f81af phy: stm32-usphyc: Fix off by one in probe()
23a52bffe415fb56681309855fa3dc186ed53be1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
2b29f38f4f9660595e8272b8e8b82ffcca7ce592 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7d76380e98bfa6914e0787cc361d54d5fae8b650 HID: usbhid: paper over wrong bNumDescriptor field
aab3a76c03b7c03d8277d2afcb9966cb09e3ef6d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
adabf01c19561e42899da9de56a6a1da0e6b8a5b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b6923f0ffb9817c9cff3823d4c899064e9fd934a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
53b1ed2f400eee427a5cfc6b949a6c77fc94c486 phy: rockchip: inno-usb2: fix disconnection in gadget mode
e7e87af6274498bc548d1733c8dadb00be0a7fc5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
742ff37b5127098e23fa170900d4391225bb524a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
14739a3543c8d128801e652c3c934a6e06a54986 usb: dwc3: Check for USB4 IP_NAME
23defd20f98f3c7400d380b33f628ff4bb130865 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7e4c68838c605540f819c3b7595bdbccc0d10a92 USB: serial: option: add Telit LE910 MBIM composition
2e8ea7257c5fdf6e2d1d0615d520860d8a09e9b1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e306c64bd2c56f28cf0f5bfd99bc6899f60d3dc3 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6241cd1d0acc2363016ac55b8773ba1332dd59d7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6cf35964a815090fdf9f83d6cfc600b9f5a5a2b4 hrtimer: Fix softirq base check in update_needs_ipi()
123a6bbe87cc1d65d2f5137d85ed266bd5a5baa3 EDAC/x38: Fix a resource leak in x38_probe1()
d35365d8f8888b908a4ba210d5ba5d0a1dee4498 EDAC/i3200: Fix a resource leak in i3200_probe1()
fa226f722e2feab9c0e8d85f66073d3f9b5456cf x86/resctrl: Add missing resctrl initialization for Hygon
c85c550eff812ceef06da6a4548e59346781899e x86/resctrl: Fix memory bandwidth counter width for Hygon
eda99622e6f3995387d4f87c3a19234ef01b6ceb mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
c775abb6cd82af4d9c150a7b4328729f40204415 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bb309377eece5317207d71fd833f99cca4727fbd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e8758f114a9221097435b89c17fdfa62721c2320 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4c67b4f45c8540ee4e62e24ca4608c6a9a81ee0f dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4730f12a192d7314119b3d8331611ab151b87bdf dmaengine: bcm-sba-raid: fix device leak on probe
b7bd948f89271c92d9ca9b2b682bfba56896e959 dmaengine: idxd: fix device leaks on compat bind and unbind
499ddae78c4baa9b94df76b2d2eb6b150d15377f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4532f18e4ab36def1f55cd936d0fc002b2ce34c2 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
68ed0d88d1a7073147d413bc6fabff79e228dafd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
1d8478b31a3daae8d70101170b1aadaeaee3f3b4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c933aa74d9f8d35e6cda322c38c4a907d37a9a2b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
41aac90212612e9225c11dc85cd1a1722c2d95b8 dmaengine: ti: k3-udma: fix device leak on udma lookup
dc84036c173cff6a432d9ab926298850b1d2a659 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a006fc4485159dc9bc3c4156f433f62b9c2b709c posix-clock: introduce posix_clock_context concept
62a5adf57b56ee94075c889abea518b9dc66895d Fix memory leak in posix_clock_open()
9c46bf50b676fffda5746ef770c101880199031c posix-clock: Store file pointer in struct posix_clock_context
7d9aa9032d0a918067d70c0762f6f06eab23f6b6 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f33c4d3f4b3f3c3f08ac1e7771bff076929affca testptp: add option to shift clock by nanoseconds
3cc43c9b568a5a4c7e28f68de06e654b57c80b0d testptp: Add support for testing ptp_clock_info .adjphase callback
3d58f0709a2925766f6a471a601502e1de8e1736 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3d4f2eda358974faa55f7f88ea9826523842c21e selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8510559c0fa1e228b18fcf77cfbcf5b970793a8a ptp: add testptp mask test
6b32d042aa8255e964ebed860e24adccb204fcbc selftest/ptp: update ptp selftest to exercise the gettimex options
bef3a83a9a67c173a13dd924739bca0624f0c37c testptp: Add option to open PHC in readonly mode
e85cf62f75505ff1557a54e3a8454ed0746feb44 net: usb: dm9601: remove broken SR9700 support
72925dbb0c8c7b16bf922e93c6cc03cbd8c955c4 bonding: limit BOND_MODE_8023AD to Ethernet devices
784428ab1889eb185a1459e9d6bc52df33d572ef sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8f4e8887d43d4ef50b340701520990a6172e3c60 amd-xgbe: avoid misleading per-packet error log
380a82d36e37db49fd41ecc378c22fd29392e96a gue: Fix skb memleak with inner IP protocol 0.
cef28f55a515bfee275876a99b8368f370e1dfd5 netlink: add a proto specification for FOU
9e470606c444819a445dde4da2c8c710e9cbcd74 net: fou: rename the source for linking
8568171dec862df64cbff734abdc90e99c3aaaf2 net: fou: use policy and operation tables generated from the spec
611ef4bd9c73d9e6d87bed57a635ff1fdd8c91ea fou: Don't allow 0 for FOU_ATTR_IPPROTO.
36c40a80109f1771d59558050b1a71e13c60c759 l2tp: avoid one data-race in l2tp_tunnel_del_work()
70feb16e3fbfb10b15de1396557c38e99f1ab8df ipvlan: Make the addrs_lock be per port
ae810e6a8ac4fe25042e6825d2a401207a2e41fb net/sched: Enforce that teql can only be used as root qdisc
b8c24cf5268fb3bfb8d16324c3dbb985f698c835 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
fee86edf5803f1d1f19e3b4f2dacac241bddfa48 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2081f7ba69c7b62d32151f659bd06a15925ee831 comedi: dmm32at: serialize use of paged registers
c49b1646cc50f2fa081d7573e289a937e8c3a170 w1: fix redundant counter decrement in w1_attach_slave_device()
7b673faac4784aa75af36369a42a9709d1d064dd Revert "nfc/nci: Add the inconsistency check between the input data length and count"
d303e5d338672a6a7f1efa5d1c21acee5375a7a4 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e85531cefe175bf4c143689e536b801e07447e88 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4daf82511496a98e51c4519bcd3138aef7257b3c scsi: storvsc: Process unsupported MODE_SENSE_10
7023a74cdb01d603984eeb9d8a5d8630f225779a x86/kfence: avoid writing L1TF-vulnerable PTEs
bea5c8df16866618f59576dcc98140eb2338171e staging:iio:adc:ad7280a: Register define cleanup.
e18ce45f5c809a9cdf3d61df828e2cda5cffa8ba iio: adc: ad7280a: handle spi_setup() errors in probe()
766e243ae8c8b27087a4cc605752c0d5ee2daeab regmap: Fix race condition in hwspinlock irqsave routine
435c3bd7096429f56820b107b091435a70a384c0 ALSA: usb: Increase volume range that triggers a warning
7d203254f04ff94fee56c47176c754de9f6eb4a7 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bd495244dec6e7efe587146ef1558c0d55098e16 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
13f3b3b87068898056db4c79ee67052fbde11d43 mISDN: annotate data-race around dev->work
4630897eb1a039b5d7b737b8dc9521d9d4b568b5 ipv6: annotate data-race in ndisc_router_discovery()
b339601c238af64806a91b7be352eb94377bd4b9 usbnet: limit max_mtu based on device's hard_mtu
078c6eef1db5fe8ce6f3bf2e3cc48ca81c726bf6 drm/amd/pm: Don't clear SI SMC table when setting power limit
9d02de4b2fd6dbf8ae0cde3e9591a03d9bb221d6 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
92c6dc181a18e6e0ddb872ed35cb48a9274829e4 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
3be945abdd228fd00f6afcf8d137002867a4651b bonding: provide a net pointer to __skb_flow_dissect()
669bd7a54e626578d9ccbaf7c21eb76b13f89aa6 octeontx2-af: Fix error handling
dd9442aedbeae87c44cc64c0ee41abd296dc008b net/sched: act_ife: avoid possible NULL deref
f775881f99fa7a2f34ef1d546da80f942d18e6a8 x86: make page fault handling disable interrupts properly
d117fdcb21b05c0e0460261d017b92303cd9ba77 leds: led-class: Only Add LED to leds_list when it is fully ready
fb396ee1bc53ae46a0f9e9a8ae8db275c2ad3f77 of: fix reference count leak in of_alias_scan()
92a2745aa0f66cad0f6bb379f2a586776fefbffe iio: adc: ad9467: fix ad9434 vref mask
fdc8c835c637a3473878d1e7438c77ab8928af63 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
029efb5adffb136e95e7c2f175a10a3cc921fe74 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
afca7ff5d5d4d63a1acb95461f55ca9a729feedf ALSA: ctxfi: Fix potential OOB access in audio mixer handling
56fb6efd5d04caf6f14994d51ec85393b9a896c6 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c1c758ecd68bf4aae4a7a0300205f67f5d553a3f mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
fc8da65f9fe1bc6802f8240b342cfff4f5c7e841 wifi: ath10k: fix dma_free_coherent() pointer
de34a80e0d6ec9299570f2f37bae3f7eec511b4f wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0d7c9e793e351cbbe9e06a9ca47d77b6ad288fb0 wifi: rsi: Fix memory corruption due to not set vif driver data size
361df59ad01303008b9e091a1a6ed9bc95b1455a arm64: Set __nocfi on swsusp_arch_resume()
6c77ce4da447aec4e82b4599578614a6ef1a880b octeontx2: Fix otx2_dma_map_page() error return code
00cf6f7478c9fd62d6607c7a73d5ec0a2f2e7c19 slimbus: core: fix runtime PM imbalance on report present
948615429c9f2ac9d25d4e1f1a4472926b217a9a slimbus: core: fix device reference leak on report present
64015cbf06e8bb75b81ae95b997e847b55280f7f intel_th: fix device leak on output open()
1bc3e51367c420e6db31f41efa874c7a8e12194a uacce: fix cdev handling in the cleanup path
ebfa85658a39b49ec3901ceea7535b73aa0429e6 uacce: implement mremap in uacce_vm_ops to return -EPERM
8b57bf1d3b1db692f34bce694a03e41be79f6016 uacce: ensure safe queue release with state management
6e0110ea90313b7c0558a0b77038274a6821caf8 netrom: fix double-free in nr_route_frame()
ede8ce83c21848a387a8eabf250a06d7809bc716 perf/x86/intel: Do not enable BTS for guests
e2f9c751f73a2d5bb62d94ab030aec118a811f27 irqchip/gic-v3-its: Avoid truncating memory addresses
f48eabd15194b216030b32445f44230df95f5fe0 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
40a3334ffda479c63e416e61ff086485e24401f7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b5a1ccdc63b71d93a69a6b72f7a3f3934293ea60 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ef6e608e5ee71eca0cd3475c737e684cef24f240 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ad97b9a55246eb940a26ac977f80892a395cabf9 migrate: correct lock ordering for hugetlb file folios
e0ffb64a2d72c6705b4a4c9efef600409f7e98a0 bpf: Do not let BPF test infra emit invalid GSO types to stack
feae34c992eb7191862fb1594c704fbbf650fef8 bpf: Reject narrower access to pointer ctx fields
ccc683f597ceb28deb966427ae948e5ac739a909 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
2b65e3ae338188a75e04cf588255843d3df0789d net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
94ae00a809c0780f6495d4904f04e300e6c5a955 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
9fe793a779ce86c13d857eeeb15a63fe80060f86 ipv6: use the right ifindex when replying to icmpv6 from localhost
b11e6f926480ab0939fec44781f28558c54be4e7 rocker: fix memory leak in rocker_world_port_post_fini()
65e976e1f474ae3bf5681d7abafb8f3fdb34b8cc nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5b47b402f5833bf10b00dc2e582e986aa66cf2fc ice: stop counting UDP csum mismatch as rx_errors
b3f0dab4f968262a1c18d4094de34ee4e084d016 net/mlx5: Add HW definitions of vport debug counters
ba253d322e5366154692399a1959dec0e8f46ea2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
138dbe22d88542a51700bd6228054599010dd89b net/mlx5e: Report rx_discards_phy via rx_dropped
1d8ae83e1c61bffb493d8873cb7e6228d8f506e3 net/mlx5e: Account for netdev stats in ndo_get_stats64
eaa5da5130deda26420273d4610cf6e4f794ed75 nfc: nci: Fix race between rfkill and nci_unregister_device().
478873f7324f734536ba0a5b6334cb13bd7c56f4 net: bridge: fix static key check
65ba13a5b3d051b0141fe309762e8fd530489997 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1dd15630fc633246fb69def25172292ed17e8e11 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
a4181b228db3be0ed8fcf38295bca1521c355dd3 dma/pool: distinguish between missing and exhausted atomic pools
df13548c0a94f25ebde01b6212cf9ed0117c1c19 ASoC: fsl: imx-card: Do not force slot width to sample width
f8cd47294b4bf88a33077221962eaea35e5c36a6 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
461f1832a6d1c8048c29e8f66401225a0f5f9e01 scsi: qla2xxx: edif: Fix dma_free_coherent() size
aade7df55e12eacd7d3abb3a9a9571991398b9d4 mptcp: only reset subflow errors when propagated
10d1b3cf657d57afa9d7ff2c7ac5f40363d927dc net: Add locking to protect skb->dev access in ip_output
2b1bef126bbb8d0da51491357559126d567c1dee tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
16c806d04be1321fddb5af8c1303bd43fcc3b509 comedi: Fix getting range information for subdevices 16 to 255
f6b672daaca1c4b93bcafd4c5fc4caf72f6fba8e of: platform: Use default match table for /firmware
600894c7a2363364528ede09312b14e3e7197077 iio: adc: exynos_adc: fix OF populate on driver rebind
427b0fb30ddec3bad05dcd73b00718f98c7026d2 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
7b94e4650020e49545a8a7147a67546915f5bbff arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
fb6fcdc03fce429ffc979ae6d848763ba333b459 w1: w1_therm: use swap() to make code cleaner
060b08d72a38b158a7f850d4b83c17c2969e0f6b w1: therm: Fix off-by-one buffer overflow in alarms_store
7ff0a6402741e59fe7a7713a000278fc7c532480 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
6393da54dcb3488c080a183c4182ddec71ba8d7f dmaengine: stm32: dmamux: fix device leak on route allocation
937309b52ca26ff8cdbf5c897b381a1c65cbf74e xfs: set max_agbno to allow sparse alloc of last full inode chunk
25c6804cbde4bbf5412ea36cb1050e17377264fa nvme-fc: rename free_ctrl callback to match name pattern
886d98fa48580cd5d3406f4e6f258bb990bb1531 nvme-pci: do not directly handle subsys reset fallout
95ab26bc462d70f0531e25040001f891d86c5e4e nvme: fix PCIe subsystem reset controller state transition
d5e80d1f97ae55bcea1426f551e4419245b41b9c ALSA: scarlett2: Fix buffer overflow in config retrieval
2c34622d9c724978b746523bc6d0de14d7aaf90a mei: trace: treat reg parameter as string
f569f5b8bfd5133defdf9c7f8a72c63aa11f54ec ksmbd: smbd: fix dma_unmap_sg() nents
f87f4de092c7a23a2a3795a77ee3c27140c854ff mm/pagewalk: add walk_page_range_vma()
10644e8839544dd5699c03c8fb1aeeefc41602fd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c4079a34c0adef9f35a16783fb13a9084406f96d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
446beed646b2e426dd53d27358365f8678e1dd01 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bdf38063fd15f2fc7361dc0b5d3c259741eab835 fs/ntfs3: Initialize allocated memory before use
0561aa6033dd181594116d705c41fc16e97161a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
05db2b850a2b8b17f3d1799f563ea1d550e05ed5 espintcp: fix skb leaks
98fc9c2cc45cfcb56961a73de3ec69b474063fc0 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
49b57b98fa601ae6cc7897bab4515129da8290f7 NFSD: fix race between nfsd registration and exports_proc
65d04291adf7c59338f87aab9c6fe0bfa9993e64 usbnet: Fix using smp_processor_id() in preemptible code warnings
b15c9a21950e1af6d440ce5a8edfa8a94b9acb9b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e1fa25a91091bbed691ba2996a6cee809e3309a2 Bluetooth: Fix hci_suspend_sync crash
ddb1bfbf4ab5c753954d0cd728253b642934a9f2 wifi: cfg80211: add a work abstraction with special semantics
9ac16e7b0b82877776cbe1065810b1c26c83b36e wifi: mac80211: use wiphy work for sdata->work
c3a2e803b24eb1d0f34520b7e9272c9e6f21be76 wifi: mac80211: move TDLS work to wiphy work
51f49e3927ad545cec0c0afb86856ccacd9f085d HID: uclogic: Correct devm device reference for hidinput input_dev name
00d52b2fa6083dd0f5c44f3604cd1bad1f9177dc HID: uclogic: Add NULL check in uclogic_input_configured()
186df821de0f34490ed5fc0861243748b2483861 genirq/irq_sim: Initialize work context pointers properly
dc934d96673992af8568664c1b58e13eb164010d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e11e8a29b304c76734efc3a267d75b23ba7bf0c0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
ffac9893ce8d0d22e254f2989feb841e383282a4 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
46933b9bc76f4be92500f42aae1693ed6c100991 net/sched: act_ife: convert comma to semicolon
28f5cbcce5d9d63352d68f15b4e0be8740b25b02 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
52755c5680ce333b33d0750a200fbc99420ed2b2 drm/imx/tve: fix probe device leak
e69e435ec6e6864bf03e1aa494cb8af48aa25087 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2ccfb37ef544fcb8ba5618b153c90f2376a0dedc mptcp: avoid dup SUB_CLOSED events after disconnect
9b32d72687cfb788bf576853bdd23c86955c5c27 pinctrl: meson: mark the GPIO controller as sleeping
c8b15b0d2eec3b5c7f585e5a53dfc8d36c818283 team: Move team device type change at the end of team_port_add
4737cc74b2fd88dc8161016f4dcf962608050c4d wifi: cfg80211: use system_unbound_wq for wiphy work
d81ebee178731e9f604d76a0c13770bcdf2417c7 wifi: cfg80211: fix wiphy delayed work queueing
8930a3e1568cf534f86c8ed2def817c6d0528fc1 wifi: cfg80211: cancel wiphy_work before freeing wiphy
c6d143fc945f7a48b4f1c9a1fbf0476d70a77c8d wifi: cfg80211: fully move wiphy work to unbound workqueue
7e6040853f5b5f067a18c52286e676bc298fe6a2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
7b232985052fcf6a78bf0f965aa4241c0678c2ba Linux 5.15.199
674ebe2d6fe59b3239af57b1adf931e9287f3ede x86/kfence: fix booting on 32bit non-PAE systems
446d7283cffa546aa702e5cc33fa821abaae42d0 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5928ca551e361a27810fddb1c26000e28b975bb9 rbd: check for EOD after exclusive lock is ensured to be held
a550cc2564cabf3d9ba92705ac73ea579654416b ARM: 9468/1: fix memset64() on big-endian
2284bc168b148a17b5ca3b37b3d95c411f18a08d KVM: Don't clobber irqfd routing type when deassigning irqfd
d6ae339f18099eab154c7b18e863318bdaf688de mm/kfence: randomize the freelist on initialization
4abccfb61f422300be014b8e734c63344306f009 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7bcf91585f3b1ccb1c71790138ce749dc0de7a79 Documentation: Remove bogus claim about del_timer_sync()
b03eb334c42eab685a14466f2ab63e65296c0e63 ARM: spear: Do not use timer namespace for timer_shutdown() function
a97b47fed39d900aed4588a2b709d028d0c6a7bd clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9b78a3b948bb6f474844e81d66c3467b50a3d325 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d2736470196f2432ca05755fc65136b57a2a6343 timers: Get rid of del_singleshot_timer_sync()
a431c4c27ee055ef9abd5575558423b9f7f9cbe6 timers: Replace BUG_ON()s
29d5751350cdf6790aadbe6bd485616f3f0ba86f timers: Rename del_timer() to timer_delete()
e45a52685b33565e28c73483a0e4a5ce712f9b4e Documentation: Replace del_timer/del_timer_sync()
a7035e7d720f82290bb30e99a604f19eefc81e6a timers: Silently ignore timers with a NULL function
21ca3ee3f6faa91af986ea1681f0f11d1993cf1c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
debbcf812d735003c96c5e5968a3cfa4e1fbd1af timers: Add shutdown mechanism to the internal functions
36bdfa51a1ad719e3e5f954295874b1e9d8fc072 timers: Provide timer_shutdown[_sync]()
e7f1ca8ea41ab0235d5b3291f5675f3cc30202fd timers: Update the documentation to reflect on the new timer_shutdown() API
f24f9ea7d69ef8fdc6b5d1664acdc222891c44c2 Bluetooth: hci_qca: Fix the teardown problem for real
ba43ac025c4318241f8edf94f31d2eebab86991b timers: Fix NULL function pointer race in timer_shutdown_sync()
9a6cdfd7b6aaa050f811b2dae2ac9b49ec0b665c binderfs: fix ida_alloc_max() upper bound
b04c75366a5471ae2dd7f4c33b7f1e2c08b9b32d wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cd89a4656c03f8db0c57350aaec69cd3cfaa3522 wifi: wlcore: ensure skb headroom before skb_push
64240689acff8e1eb5be0acc369a13a2b14b8ba3 net: usb: sr9700: support devices with virtual driver CD
e5dd6a58a52d547be7d62ccbee3f8b67050ed910 block,bfq: fix aux stat accumulation destination
a2c68e256fb7a4ac34154c6e865a1389acca839f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
d5cce2ec0e98500c95517161a62987a078019ca1 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
d21497331b96757bd1b4568ca6b942c0e4da6721 HID: intel-ish-hid: Reset enum_devices_done before enumeration
2d8af4db1f209a32f44aeaaf4dcfcac34f7e35d8 HID: playstation: Center initial joystick axes to prevent spurious events
e9aefab3b7eb4eee0d735add9d2a45e5be2ace4b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
67e06e8a77c1a4f9db106e856ac310fd910aae62 netfilter: replace -EEXIST with -EBUSY
04485e691d8caea15c576bbb700e61f07df8e8f3 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
16c2ca35257ed2312b0e5d5bcfff28352e74e54f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6e4cc9e399952d45a01d207a592fc53d161e76d2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
536238ba398291110721b143f36c32eed65030a4 wifi: mac80211: collect station statistics earlier when disconnect
1525f1068295f34542331c16021390b11eeb67b6 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
15e9607df79256d19d18eabfb6991e1f165ca805 ASoC: tlv320adcx140: Propagate error codes during probe
c85c9de39cd5d89f0d3aaf93d4f64270a4c4223c wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fd8b0900173307039d3a84644c2fee041a7ed4fb scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8518f072fc92921418cd9ed4268dd4f3e9a8fd75 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
193f087207ad8756e5f308ec0ad7b457e518d77e wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
5bce10f0f9435afaae3fc4df9a52b01d9b3853dc platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c01cc6fe06cf21c8ff306ac1022887b37b7dc26e platform/x86: intel_telemetry: Fix PSS event register mask
2fcccca88456b592bd668db13aa1d29ed257ca2b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c81a8515fb8c8fb5d0dbc21f48337494bf1d60df net: liquidio: Initialize netdev pointer before queue setup
d86c58eb005eb99da402452f3db7a6e0eae32815 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
01fbca1e93ec3f39f76c31a8f9afa32ce00da48a net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
77611cab5bdfff7a070ae574bbfba20a1de99d1b dpaa2-switch: add bounds check for if_id in IRQ handler
5dae6b36a7cb7a4fcf4121b95e9ca7f96f816c8a macvlan: fix error recovery in macvlan_common_newlink()
3f531122a5801601008791922d589ea177770b83 tipc: use kfree_sensitive() for session key material
166f29d4af5756208a61cb106eac973eb32ee581 hwmon: (occ) Mark occ_init_attribute() as __printf
8c760ba4e36c750379d13569f23f5a6e185333f5 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
367fd132df419b754e9991b18190bee23c2612be nvmet-tcp: add an helper to free the cmd buffers
1a5c3c99efa1170b4cad2734d0f1b54611461c54 nvmet-tcp: fix memory leak when performing a controller reset
15e329ce1a9570fb16e66f652e8a8d2a18b8a50c nvmet-tcp: fix regression in data_digest calculation
4c09184f08ce67ba18bab263c1eeec222d483192 nvmet-tcp: don't map pages which can't come from HIGHMEM
42afe8ed8ad2de9c19457156244ef3e1eca94b5d nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
d7ead6512650447a4cd6db774a2379acb259650c ASoC: amd: fix memory leak in acp3x pdm dma ops
be6d98766ac952d38241d5a5b213f363afa421c3 riscv: uprobes: Add missing fence.i after building the XOL buffer
343fe375a8dd6ee51a193a1c233b999f5ea4d479 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c3c5cfa3170c0940bc66a142859caac07d19b9d6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8aa1b0bc65967193f6c8b8030c384ba963ae2101 tracing: Fix ftrace event field alignments
9d93332397405b62a3300b22d04ac65d990b91ff gve: Fix stats report corruption on queue count change
214b85b9b7187d44568e8462f535c670a68dca51 gve: Correct ethtool rx_dropped calculation
1ecf6dc2676ead4b927c50b1be0851fa4d756574 Bluetooth: hci_event: call disconnect callback before deleting conn
b34289505180a83607fcfdce14b5a290d0528476 iommu: disable SVA when CONFIG_X86 is set
4f9e7de7a6b8f326e697dff43aefc2bac4fe9002 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
eebd79beb268c6ceb33dd21390799e021f3f72c2 spi: tegra210-quad: Move curr_xfer read inside spinlock
55dfe2687a496d7385b3e0daa4051d8398972aac spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9fa4262a80f751d14a6a39d2c03f57db68da2618 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c7a02a814dc51d2eae8bef790b8c49a9f340a0c1 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
6a04dc650cef8d52a1ccb4ae245dbe318ffff32e spi: tegra: Fix a memory leak in tegra_slink_probe()
cbae610ca9e275fa982b724aa6fa50d73d38d1ea nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
7ca5540ba62392e022ae184e2ca52206ed08023b riscv: Replace function-like macro by static inline function
e45d5d41c1343aad8c7587a5b15d58e99aff4c8a Linux 5.15.200
a60b17cedb44237c1336a549b079698e57524a4d crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
31aff96a41ae6f1f1687c065607875a27c364da8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
8ee8ccfd60bf17cbdab91069d324b5302f4f3a30 crypto: virtio - Add spinlock protection with virtqueue notification
ba18e5f22f26aa4ef78bc3e81f639d1d4f3845e6 nilfs2: Fix potential block overflow that cause system hang
a46f81c1e627437de436e517f5fd4b725c15a1e6 scsi: qla2xxx: Validate sp before freeing associated memory
891f9969a29e9767a453cef4811c8d2472ccab49 scsi: qla2xxx: Delay module unload while fabric scan in progress
7e0b2cdbe66045ff9fe6af227556578339ebba3a scsi: qla2xxx: Query FW again before proceeding with login
86588916e1887a5edb8a9161cd7ae81e47a7ed25 gpio: omap: do not register driver in probe()
1fe2603fb171a8a38ead7daa17280293709e9276 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f14e997a372a6dfec8f9578b9c15c3f4945e48b9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f2521ab1f63a8c244f06a080319e5ff9a2e1bd95 romfs: check sb_set_blocksize() return value
72f97ee4950d095b5b23a04c186c4c977772b82c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
af673209d43b46257540997aba042b90ef3258c0 platform/x86: classmate-laptop: Add missing NULL pointer checks
ff96318c22fa6e76719b2c1873cf9eda51f3860e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
612ffe1f4f0499b3011f16d06e354a76dae2e2d1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
20c83788eafed018fe6908f18e464f813878f431 gpiolib: acpi: Fix gpio count with string references
cfdb22762f903d95c36ab91e9fe6167f22fa9f6d Revert "wireguard: device: enable threaded NAPI"
b0bb67385480a3aa4c54b139e4f371ddd06b5150 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
4a6e4c56721a3e6e2550b72ec56aab306c4607a7 smb: client: set correct id, uid and cruid for multiuser automounts
51df5513cca6349d0bea01bab95cd96cf869976e net: dsa: free routing table on probe failure
ec7b6a042414268b84e1d1a9b1b10f3546396db8 selftests: mptcp: pm: ensure unknown flags are ignored
338d40bab283da2639780ee3e458fb61f1567d8c mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
dc5f09466448253f58681662d45a58714348982a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dd2645cf080a75be31fa66063c7332b291f46f0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
38770e103e4ef955e244886bf54ca71a1541298d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c71dfb7833db7af652ee8f65011f14c97c47405d bus: fsl-mc: fix use-after-free in driver_override_show()
f2bbb4db0e4a4fbd5e649c0b5d8733f61da24720 scsi: qla2xxx: Fix bsg_done() causing double free
da9939b1ed8be80d82d7f261cc5ec332f8a717b9 scsi: qla2xxx: Use named initializers for port_[d]state_str
23507a811081f0d0cb00fdeb5c138901038802fa scsi: qla2xxx: Remove dead code (GNN ID)
794563147038824443f986c453740f0bc35ab1ef scsi: qla2xxx: Reduce fabric scan duplicate code
b74408de1f2264220979f0c6a5a9d5e50b5b534b scsi: qla2xxx: Free sp in error path to fix system crash
8055827352b7a3de2a2a949631203efe98ee24e5 PCI: endpoint: Automatically create a function specific attributes group
7036aff5a5e8fb6c0f88de659d8b9910fb871099 PCI: endpoint: Remove unused field in struct pci_epf_group
fa9fb38f5fe9c80094c2138354d45cdc8d094d69 PCI: endpoint: Avoid creating sub-groups asynchronously
52916878db2b8e3769743a94484729f0844352df fbdev: rivafb: fix divide error in nv3_arb()
6167af934f956d3ae1e06d61f45cd0d1004bbe1a fbdev: smscufx: properly copy ioctl memory to kernelspace
2f67ff1e15a8a4d0e4ffc6564ab20d03d7398fe9 f2fs: fix to avoid UAF in f2fs_write_end_io()
438a405fbad6882df0e34b3e1a16839a71f04240 f2fs: fix out-of-bounds access in sysfs attribute read/write
cfd5eadd051a872a8437cff6b5e382cdb3fb55ad USB: serial: option: add Telit FN920C04 RNDIS compositions
3330a8d33e086f76608bb4e80a3dc569d04a8814 Linux 5.15.201
fe73c45c7e1833e85b00f18e45a83ba049b0f564 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
039c0b74db5788dca1f37ddef32d6a4d69b57515 sched: Introduce migratable()
4543b9244fe5b93c6913bb7614a9c8350907e57a arm64: mm: Make arch_faults_on_old_pte() check for migratability
2b1162d7fd1f63f4a1b418f0c6e2cfbd1b481f5c printk: rename printk cpulock API and always disable interrupts
75c47fea9242d92fc45645bc664b9998322456dd console: add write_atomic interface
0bf3458b23a6668e29c3d3b88204a0aadb08c032 kdb: only use atomic consoles for output mirroring
613e272fa9427271c409ad291fc9710e48b17b0d serial: 8250: implement write_atomic
e8d4ed9ee79f92aeb7b630a5989ce152478b598f printk: relocate printk_delay()
af654085acd2979bb5da83ba3da00416551e73f9 printk: call boot_delay_msec() in printk_delay()
29378e5a65b61e09b4119d5575e146fbe7e607a6 printk: use seqcount_latch for console_seq
ba1a0f81014f972ffce14361f62b32e69eefd3ff printk: introduce kernel sync mode
78b656a873ae277cce03928714385ffced9208b2 printk: move console printing to kthreads
4994730fae1a079ede7b886eb603d0a7eb325458 printk: add console handover
c01be53e3cf19763a80ef47b4bcd909d78006498 printk: add pr_flush()
4538b423389482dd0c8158412c196d6a454833ac printk: Enhance the condition check of msleep in pr_flush()
55b37950d653cf2a790062ab2ccd69f7ba5e5738 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
90a4177151b69297297c5bcaa15a7a55c49e4149 kthread: Move prio/affinite change into the newly created thread
0c90f2b487d7f7645395825c9816f833ca111cad genirq: Move prio assignment into the newly created thread
27a1e43ef6a085056e3ad2b6316c0babdc937095 genirq: Disable irqfixup/poll on PREEMPT_RT.
c3c62b06f5a3a1d7d38bf93314e4f2680df6d8c7 efi: Disable runtime services on RT
533882857539507a73d264e0bf32cef6b7a6af6e efi: Allow efi=runtime
cdc7a6e15c8494813f5bc0ef06f4d5a00150f6b1 mm: Disable zsmalloc on PREEMPT_RT
d0d8ed53b2ac6cd21e520b7d1b2356e53079286d net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
cdc129381a3f0e6c033fddab3539d741e38a2114 samples/kfifo: Rename read_lock/write_lock
7e64d528175c71a06fbff0bafc1c4c525b33e28a crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
1df7797f1620778e1fc9320ca32c4368d5eafe86 mm: Allow only SLUB on PREEMPT_RT
75297e14e4f5904933430c33c8dfe76d9c067c60 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
528c6fff4f04b2b1964884f6375c48464f627082 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
dde7d66fbc7feb7048aa357e149d65c65aa31c58 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0cbdfa74f85b49c8b1476e35e0c2812f311b3f9d x86/softirq: Disable softirq stacks on PREEMPT_RT
1bba47dfc04ea85ee11ae713d71bed3a327baa68 Documentation/kcov: Include types.h in the example.
ca365180877e4a6073d2cb91db082a8ef2016e51 Documentation/kcov: Define `ip' in the example.
03dde0fd442f4b670e7d02105322c33037ffef83 kcov: Allocate per-CPU memory on the relevant node.
aed21c9b8e17aeffa47661b08defa8df0d176970 kcov: Avoid enable+disable interrupts if !in_task().
1913d3d6e514c3f3f7ac2bf1103dcd1954ee7a69 kcov: Replace local_irq_save() with a local_lock_t.
2e53d2eb593d94da11a35eb4841ae1f514e63321 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
93803d19537f5c899f2a165a8e9d43c5b52b9c2d gen_stats: Add gnet_stats_add_queue().
92a3faf492adae889fc3b9f5ca79124d29343ce6 mq, mqprio: Use gnet_stats_add_queue().
ec34e51723fd53c7e0e965249a2edeb9e4ac51a3 gen_stats: Move remaining users to gnet_stats_add_queue().
ffd25caabba72574ef0ba6f0d6b75179fff346fe u64_stats: Introduce u64_stats_set()
6e8ad7bfde6373c04e582b08a6b7e587abc62192 net: sched: Protect Qdisc::bstats with u64_stats
1c94e0e635daf7a0a2fdb032d5de4eb4aa1b1e4a net: sched: Use _bstats_update/set() instead of raw writes
028bb6db9e6c8454fcdda1833ccaa1981def4c6b net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
be529f6fd528d84a4c6339277f11c1d217d99443 net: sched: Remove Qdisc::running sequence counter
1ce834bcf46eb445bdad113676d1fc858ff4f922 net: sched: Allow statistics reads from softirq.
f0250b6deff9b494f79b2062322b70a68284325c net: sched: fix logic error in qdisc_run_begin()
842715c3abb69109180c02413a97440379e69f65 net: sched: remove one pair of atomic operations
e7130f3f567cebc1ad0efdef6df39d1047341267 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
937c79e4fed1fa54f1192390e6cbf7016fa3cd76 net: sched: gred: dynamically allocate tc_gred_qopt_offload
20dc0581b178e07dde60269a9a405362e3154426 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
e1b309858773e0b89f365c9bb1b3c3ac2cd8ffff irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
5b39999bc16734f2e5d4a913a52a486778ad74d2 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
ba8f4fa90f3ab63955f5d9f42fa72bf401df8391 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
be5fee4bf3530b13535f7e8fdb37b8963910a28b irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
fef4ed97deb7935e143d3ca99818f01534893bb2 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7f06d0bbcbd335c3894b17f997352a725cb703de fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
ddcc31e65a2a8c220fd6b51384b3da062db820c8 fscache: Use only one fscache_object_cong_wait.
69e4c960b332b8e6886f2823cb38a2a451b83a9f sched: Clean up the might_sleep() underscore zoo
4d9e4a16fc9022c91f7ce187d73f21d2c3b75604 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
da2e4d8cde17805c20762974dbd1edd4a69aa032 sched: Remove preempt_offset argument from __might_sleep()
5569c2ff1ca56608fd06635e28655e94071ba947 sched: Cleanup might_sleep() printks
94574aba943f43decc2f19f11d29f740553a803e sched: Make might_sleep() output less confusing
24b7ceb6840ef20fcec3c2f2222897fe916ca5ff sched: Make RCU nest depth distinct in __might_resched()
2104f0a58bc5049dbec826cbd27f05173384d6e5 sched: Make cond_resched_lock() variants RT aware
2d92ead91af80e2004b7544c68acbbe20fa8b685 locking/rt: Take RCU nesting into account for __might_resched()
1b388a3e87bd46acfc167f513c3b0877667e2e51 sched: Limit the number of task migrations per batch on RT
1052b71a5a6381bd6428c1c3c1306468182048a7 sched: Disable TTWU_QUEUE on RT
7f8e3a95f612147a33fbd86d120907bbaf7023c2 sched: Move kprobes cleanup out of finish_task_switch()
ba49bba1f363d3b6e2bd550861ad9b0d36d23d11 sched: Delay task stack freeing on RT
ac78caa01db8db64751b0a62bfd892c2bfc22f38 sched: Move mmdrop to RCU on RT
599aa5fa4eb7c395b2ba6d3356a59abc533ab17f cgroup: use irqsave in cgroup_rstat_flush_locked()
e1edd49ecfc0adf928f0748cf2014285098af495 mm: workingset: replace IRQ-off check with a lockdep assert.
c9f2dbcca455a4f42b88f07ad379fb0fcfcaad57 jump-label: disable if stop_machine() is used
b8cda2dcd40aac5cb7a867c1a04aa636dd01df25 locking: Remove rt_rwlock_is_contended()
f7c0415a2750f8a4efde22610987c1f90b492514 lockdep/selftests: Avoid using local_lock_{acquire|release}().
5982e85ffbe370ca9b4e55ada3ec747e00abe3cd sched: Trigger warning if ->migration_disabled counter underflows.
654c5e996a1c4379f51cdddbb157012063becb97 rtmutex: Add a special case for ww-mutex handling.
d3260d5496277636951579b2bb3b5c783e079d87 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
44f8f9f65069e6cd34aceb8263af55a9b34a7fae lockdep: Make it RT aware
284bb92a97ac3ef507599b0b840b0a340839325e lockdep/selftests: Add rtmutex to the last column
473869dc7fbb2965c241bd9cecefb8d62620c1dc lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
94a53333b0c29e0e5c483892d7bf9c42717928a3 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
1be7742957579f3fbd0928e88a2ecf33319b618d lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c1406e8064ffd5386334dc498fed0eed56e17411 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
549bba0b19b8273500eb53d7267ba67f0bedca9a sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
4093be57f50111bbb0bdfc15edc23d00e8739839 kernel/sched: add {put|get}_cpu_light()
55086e2cbd277e311255a1187891dedb5dfab1a8 block/mq: do not invoke preempt_disable()
f19964d91c6b0a13d5f6cf0735ff0ffb315c277b md: raid5: Make raid5_percpu handling RT aware
a7133b9873004c24e82476ce9391f563e7d3fca2 scsi/fcoe: Make RT aware.
667383d512b24ff726dacd129925728c2c3e3d93 mm/vmalloc: Another preempt disable region which sucks
062dd5968e9c1537a265f162d93c7ba70ee2ba70 net: Remove preemption disabling in netif_rx()
dff6f5673f40356358ed8ddf31cec783e903eaa1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e0c0e1263fd374b18bfce085cdeebd9baefe4a66 softirq: Check preemption after reenabling interrupts
367b82aa12ac1bce9f507c626c866b954867696c mm/memcontrol: Disable on PREEMPT_RT
60efc495626e11b8c303910c3f54ed836d37affc signal: Revert ptrace preempt magic
a7a6c7125af7feb8df89d04007f04de33875f4ae ptrace: fix ptrace vs tasklist_lock race
937a43fc1e5028bb9165dfc91ac48a7a98b4e45c fs/dcache: use swait_queue instead of waitqueue
f2e7bca67c9fe77a5746372397d355e821c093ee fs/dcache: disable preemption on i_dir_seq's write side
e9c727f5a560bab27cd1ccd74c23009fad8731aa rcu: Delay RCU-selftests
500f2f820d07d8808b47375c5eeaa18f2f5ef630 net/core: use local_bh_disable() in netif_rx_ni()
0ab91beff1099fe84f6a7c10c723110bc18a57e5 net: Use skbufhead with raw lock
6c426851b3bcdd7760911efa270474ebe60628b5 net: Dequeue in dev_cpu_dead() without the lock
402cfa3a8f541089cba2dae6532ea1f2794b7f82 net: dev: always take qdisc's busylock in __dev_xmit_skb()
cc0eeefd5c2375febec7887bcb4a7d8d8e322ea4 panic: skip get_random_bytes for RT_FULL in init_oops_id
90d1fe697aac76e4f33b895ddbfe59bd8e4f4bd4 x86: stackprotector: Avoid random pool on rt
742c17898d4558554dfce81779df34977e340a60 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
aadc9593af0c67601c20081201813da043ffd152 drm/i915: Use preempt_disable/enable_rt() where recommended
abb9b2e5d1f4ea2afbed168b9b97d30f21a50247 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f057bd687f2df33dac32ae6626aba755f0306c9d drm/i915: Don't check for atomic context on PREEMPT_RT
26116cf8c142dec8411e5b7a141e807fba28362b drm/i915: Disable tracing points on PREEMPT_RT
679baae2b4a92b7a33126f68b1d2bf6d36681f55 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7d9294da2a11283115ed552505170ea8e3830474 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2f33ff77b9aed6f2876d75e95e37c2d086376075 drm/i915: Drop the irqs_disabled() check
91029a5ef6683ea2f36b80c43f066f1d31010d81 signal/x86: Delay calling signals in atomic
d9895e891208372c495e1931b0c8cec2bd1df344 x86: kvm Require const tsc for RT
7fe8f814876cf24a2523025284954474af99c67a x86: Allow to enable RT
2227c62e65c56f20865d71be3eaadf1b5345c467 x86: Enable RT also on 32bit
207e91b1d9809683f635de2aafc0a14e3d01a329 genirq: update irq_set_irqchip_state documentation
4653a00f91d0a201c22f9e492fe6deea52e3a99d ASoC: mediatek: mt8195: Remove unsued irqs_lock.
860d7020c57b100ddcec61e192442b2d4abce74a smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
1c4ed3c1bd9cf2338389091f039963fb26c26398 virt: acrn: Remove unsued acrn_irqfds_mutex.
d89b6bb09ed49c968621532050bb0ec8b6da5a82 tpm_tis: fix stall after iowrite*()s
723486fe1f2253d0547b5a12c09f93ada5dc1102 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
77614fc1fc8890f9acabe11803fc91162e0585f3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9a0d54155f7bf34e4dde6e56ad6e26cc757c2fcd leds: trigger: Disable CPU trigger on PREEMPT_RT
b707b4b47b3bb7aba70484195f5ad1e4a1a1a2b1 generic/softirq: Disable softirq stacks on PREEMPT_RT
853eed4a92d066fc3cda5424af27ca8ab24d11fa */softirq: Disable softirq stacks on PREEMPT_RT
b5f1ccc41e164eab4aaea9c203dbab1dcf1250e3 sched: Add support for lazy preemption
71e4a3c0bef19251a521592288870ec8a9f793b4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e0919271f5d0071162c9cbcaa2f82e1fc3ced485 x86: Support for lazy preemption
a4f4d7f8bc64189967d1ece57e8cf2cd3276819d entry: Fix the preempt lazy fallout
b7c359bd6a1dd388d90a30a3a8d613501173ea6e arm: Add support for lazy preemption
a3819804c555f799486dab4492be6a54b74a299e powerpc: Add support for lazy preemption
60fd914a6844788d22304c72f0e6274e32b236d2 arch/arm64: Add lazy preempt support
74058311f46ca24005031021a9327596adabf2db ARM: enable irq in translation/section permission fault handlers
753db3a44af6123cd646cdde8623bcddc5a8dae5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b530d3d95b7b0c4bffc9157527d485c42197fc14 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
059823b644bfda837bfd02bdb0a8b88e3bc4432f arm64/sve: Make kernel FPU protection RT friendly
1cbb8708968643d719e86c34108305da05bcb04a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
64ff57392bbddc087f9ea1f14a66aacaf0ecefdf tty/serial/omap: Make the locking RT aware
444ef0a10630a41debba99ee701a81741cfb8742 tty/serial/pl011: Make the locking work on RT
eede3c37e04283b7f47520d88cd8960bbfb7377e ARM: Allow to enable RT
8ccf097ba4a2b6b1562ced908c3a17a6bbf8a28f ARM64: Allow to enable RT
eda69859ffa0d28596b4703d358ac5bf8b4009d3 powerpc: traps: Use PREEMPT_RT
00538a67060c45268613c6f343938a8e467116b7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c06c1302ea6a1a2d78390ee84683247855601983 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d873217039461accb558c40564dde7478a5d9b1e powerpc/stackprotector: work around stack-guard init from atomic
db7afe9bb74998306ec3b71f95f0b169b1b5d12b POWERPC: Allow to enable RT
a00dc3e2ebf87caca57c41a4e84566a3c417e2f1 sysfs: Add /sys/kernel/realtime entry
02047768b2cfb30f1db61958d9ea1dff8711c0c6 Add localversion for -RT release
2cc9a2a46704435aceb619c1835a56b38d7d6f61 genirq: Provide generic_handle_irq_safe().
e1b4e8ac7fb3fd3e9eb13b71047a467c40c66f3f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
010053ecc84d1f9a5308cd3247165d3c04641c5e i2c: cht-wc: Use generic_handle_irq_safe().
7c752ab519eade52f8936ecf9ed113b7e83ddc42 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
9e2bdb256da5b0f2cff039f4eaf04109c41b56f3 mfd: ezx-pcap: Use generic_handle_irq_safe().
7676ea3d8a4b0583e0ff4902e21be7288cd17e54 net: usb: lan78xx: Use generic_handle_irq_safe().
569c588a701e0bc0e531d93e79ac4ae5d5bbaf03 staging: greybus: gpio: Use generic_handle_irq_safe().
9ebcc59dc576eba3185c6fc77ce2991dffa6e83a 'Linux 5.15.65-rt49 REBASE'
23730207399576a28cc0f59b9fd66219740da0d7 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
84d6c04f582d9901e233180d33c05e3efdf09877 mm/memcg: Disable threshold event handlers on PREEMPT_RT
1efa8886eedad0ddb122ca25caff13fdd47d4cf9 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7343f4c6f70ee5f584923b72b18ef6a8a199c2ae mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
17e2768566b1642f08cd609350c39dd8f0201b3d mm/memcg: Protect memcg_stock with a local_lock_t
ea3676509d36cfd6fe3955292cdb08cd2e33674b mm/memcg: Disable migration instead of preemption in drain_all_stock().
05d153429589dd08d513245304354e4c15fb2b67 mm/memcg: Add missing counter index which are not update in interrupt.
24532d9ebe94feb0631e1f9118050990bd8893a6 mm/memcg: Add a comment regarding the release `obj'.
56902e48454a220186ed67b312e55b97506b424a mm/memcg: Only perform the debug checks on !PREEMPT_RT
3027828e6c82008d1c6b71d2ea2fc7dbf807cd00 Linux 5.15.133-rt69 REBASE
948eef6bffd6168f9225735c4c6136f65b593b5c io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0961f80f27ef7a1e400071b7e6a24e3f38b83f2e locking/rwbase: Mitigate indefinite writer starvation
0cf22d3cbf43fe3e2f0fbb5543efecdf49040d12 Revert "softirq: Let ksoftirqd do its job"
2561a469d38efefb614c2be7ad219f733fe09ed5 debugobject: Ensure pool refill (again)
9226ec8491e723e571942a72fa7fec2bdfa039c3 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
6bb8445ab6ddc6f1fc560e4f59aa08b4f3fc5a49 sched: avoid false lockdep splat in put_task_struct()
254e227719a807e9a95cb3a3c716b6309632bb42 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
86714978e64d1d5a48f32bf9d99a1bbcc730d3de bpf: Remove in_atomic() from bpf_link_put().
996e8e0c7a459fb6d01dcf71ca6b23f60b45bf21 drm/i915: Do not disable preemption for resets
4ec169dccf4b564634dde4d16122d4ae3624afd9 Linux 5.15.167-rt79 REBASE
380adab9a0c9fd1ae0d027a300f2dcd3920e07da netfilter: nft_counter: Use u64_stats_t for statistic.
445da5ed5e2e1e8bbfeaafba1551e42a96e56e2d Linux 5.15.179-rt84 REBASE
960dcae9793e2ec3de6456d173251b9bf0199325 printk: ignore consoles without write() callback
ca234d5bf9524f58376fd8eed5729161c0b2c0e5 Linux 5.15.201-rt92 REBASE

--===============7382797891023264438==--
