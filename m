Content-Type: multipart/mixed; boundary="===============6636594425044427305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:03:50 -0000
Message-Id: <176761823018.2184842.13051837589980089113@gitolite.kernel.org>

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d534d856914fca893b8b1ea5fd547cc310a3349b
    new: 53cb06f16c9ab944f720e5ef17a543b9ae12b1cc
    log: revlist-d534d856914f-53cb06f16c9a.txt
  - ref: refs/heads/queue/5.15
    old: 5a09d0e3de61d322e54c8feb14650250adb8d9cb
    new: 25170c76ef375c0251265eaf1f74934ca79a0756
    log: revlist-5a09d0e3de61-25170c76ef37.txt
  - ref: refs/heads/queue/6.1
    old: 00bbd796b24c08f925a3e51efd5a0ea2e1545e83
    new: 389646f896814ea981bcf3c83d90b859603eb5bf
    log: revlist-00bbd796b24c-389646f89681.txt
  - ref: refs/heads/queue/6.12
    old: 20441400496149ea980d04c624016ce151b2c4ec
    new: fccd0501603e25a5e733481bfb5f0d4ec2b548e6
    log: revlist-204414004961-fccd0501603e.txt
  - ref: refs/heads/queue/6.18
    old: ad635f3e90044f8291c63c777f03b2a8d0558144
    new: 083201513ebd7a8c8ba323a41d14b60e6473da9a
    log: revlist-ad635f3e9004-083201513ebd.txt
  - ref: refs/heads/queue/6.6
    old: 7a44b81a372aeb0707410e302ddd70d0a917cc65
    new: 209ec61243f2dd502aed74d2cc9e5fbe88a4e947
    log: revlist-7a44b81a372a-209ec61243f2.txt

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d534d856914f-53cb06f16c9a.txt

ee22c7c5cf156c97c9b852d31729cbdce6e776a9 xfrm: delete x->tunnel as we delete x
7a90aa704a5cf15c316e92780212470607f281a0 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
377abeb1cf65eb9488e959cf5132961e82f6bc3f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9b5950a91c0da43114bbdc6f02a9787a40d74197 xfrm: flush all states in xfrm_state_fini
fbdb180fd4cf640a898f6863208e162a914fa182 Documentation: process: Also mention Sasha Levin as stable tree maintainer
88000f4fbcffb4c200fd6b332a545d32643b097f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3d234920734160f3aba9be77831965f395a8104a ext4: refresh inline data size before write operations
02d2ea7511b0b16dbd47abe7ebd5ca6c6813aeb4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
fc5872527e3dcad9ca211562db41f762e9578e31 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0d0c2ba364f32fe5c7e0c6648637ece4067036f8 USB: serial: option: add Foxconn T99W760
765b36a43234d5e29918a5c838de986dd5332f6e USB: serial: option: add Telit Cinterion FE910C04 new compositions
da83b268fdacd52935fbbcd5afd6fcecde376d87 USB: serial: option: move Telit 0x10c7 composition in the right place
f6ceddd49be4080547b91a85abd2d2a138728c3e USB: serial: ftdi_sio: match on interface number for jtag
f843557e9c987e6ee815e40a5a4423894e55ecdc serial: add support of CPCI cards
6e2aeea9a33d9ea6a522ca5eb28d5c109cc2125c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7d12194ed9b35b501c2c80720db4dd831ee64ec3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
38e07a97cfa4f9e7db96caf0d1723ed35fc245e4 spi: xilinx: increase number of retries before declaring stall
5e5fd44a79e6c9fa1c95791be501d140ac344363 spi: imx: keep dma request disabled before dma transfer setup
d961ba28df2cf7b4ef0810d2ad59edbf0d73b77a bfs: Reconstruct file type when loading from disk
189184e7776f93f6862d94b6aa45dda5c3d3e433 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
d2e9c6674c3519821b78abfc1e07c3724bdc5695 platform/x86: acer-wmi: Ignore backlight event
abfc40ae54a952e79e92cacd02318403cb1c3814 platform/x86: huawei-wmi: add keys for HONOR models
88b4d1d2bbf30c5a0233a6aa201df833ab01593a samples: work around glibc redefining some of our defines wrong
b46183d040fe1af24c62db2faaf18a3c12483efb comedi: c6xdigio: Fix invalid PNP driver unregistration
b3a64c1800cde29d94cfd35de644aa9c26caaf6a comedi: multiq3: sanitize config options in multiq3_attach()
b57e731b877249c90abe2b55de979503cd2fa1b3 comedi: check device's attached status in compat ioctls
e54ad3da88597b92ce9170b2061d9241b4dcc5af staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e1ab5aee4f0c6efc43030102bfe37930b42bb8ab smack: fix bug: unprivileged task can create labels
6e7d979fde1c37b3b7fbf34363d56b3c91ecafd9 drm/panel: visionox-rm69299: Don't clear all mode flags
15a21f43fcca5f7cef362b03295aa618963a1bf5 drm/vgem-fence: Fix potential deadlock on release
cf8ec10a5c73ec56bb932ef117273e5ea45e16fe USB: Fix descriptor count when handling invalid MBIM extended descriptor
13584cf51c1ca7aa9776ba999ce38d65a0c5b218 irqchip/qcom-irq-combiner: Fix section mismatch
8dce4df79d5ee304697b17f719c286356702d7a8 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a27d15a066acc2a6beb888809727c19f567b4d6d inet: Avoid ehash lookup race in inet_ehash_insert()
94ae7aaa5313617c50abb0b8bd34575d7d586ad0 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
4a9d382683b2c931157bd5077ce93667d52d29e5 iio: imu: st_lsm6dsx: discard samples during filters settling time
0fba2c8cd1a376bc7272ba2741f274df85f0302e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
78cf10d188aaad55d42fe80684c2f0e8662fd091 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2b4c51cc48a7f4ef2b6dfbd11d5f784607e6cb9f s390/smp: Fix fallback CPU detection
ccfe8110b11b89f769dced0279f3a0d2ae356732 s390/ap: Don't leak debug feature files if AP instructions are not available
eaf9b83ca7c26c4533d903e0fafc08565d23ddd8 firmware: imx: scu-irq: fix OF node leak in
9be1e1662c7646886798634ad83a85b85486b946 x86/dumpstack: Make show_trace_log_lvl() static
ea761e96e329133a5005a2e8d693d968a4383ec9 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
708b45487b60bd39dede7c0c33b8ffc075845cb8 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
11752b0abcbe0929ff5c7d5cee2f94757ad1ba19 x86: kmsan: don't instrument stack walking functions
6330400f74b5330f64840fdbe7f6a8aaeb8b371d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
254d2a1c73b24585500eec4eafdfd718b2b896cf pinctrl: stm32: fix hwspinlock resource leak in probe function
49692b20e4989efe796faad171812d0920a45beb i3c: remove i2c board info from i2c_dev_desc
3f90fe5029105d1249fa8032b15089944d4105cb i3c: support dynamically added i2c devices
df9c4032501ba75a4f975277ecbfb96552aa32b3 i3c: Allow OF-alias-based persistent bus numbering
62500d2baafc69d0bdc3aebbd75017a39ede7eb1 i3c: master: Inherit DMA masks and parameters from parent device
ccbedcde5e58d36f5313faf30fc5fc4f929a7625 i3c: fix refcount inconsistency in i3c_master_register
9e67e6d71794468aa093699e94fe7670f0106736 power: supply: wm831x: Check wm831x_set_bits() return value
1e4491c48641180442e4ea50b37372a3cd773430 power: supply: apm_power: only unset own apm_get_power_status
031bc339607d031488be7e6def6a744645f5461f scsi: target: Do not write NUL characters into ASCII configfs output
09e07c37cec410e55dc282ffcce6a2b27b84bac9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
bd7274b287de35c3a7364cd5a6dcdb975d512b1e ext4: minor defrag code improvements
664e527b5d19d8b73029991a2222a30aeda2b37e ext4: correct the checking of quota files before moving extents
da2037c648c8e4f467daa7fd398d621c90a3b22e perf/x86/intel: Correct large PEBS flag check
dae54d02a1a3ec760c2db2c5a6aae82bd92d6c06 regulator: core: disable supply if enabling main regulator fails
37f0b91e3500a0551cd93d0f59145d302e4f0f9d nbd: clean up return value checking of sock_xmit()
cf96085f9787913deed641462a44d0bb301528a3 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5a0912432de9a6d59773245e3726bedf392d162b nbd: defer config put in recv_work
148d07964491e8ee999a196372d539a7e6f86050 scsi: stex: Fix reboot_notifier leak in probe error path
31d4451602903ccb452ee90b5bfe9474ee9c1211 RDMA/rtrs: server: Fix error handling in get_or_create_srv
01fac09ce6822cbb8f77a4abd08f46993d13654b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cf4648831f4b3a01dc0895f08210abe8d9215bd5 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
03a1080b41a113300f76310b2b4ca8fe9cad8943 nbd: defer config unlock in nbd_genl_connect
4a6a58b86c7c2d173e859c20831defae2bf3b0d1 clk: renesas: r9a06g032: Export function to set dmamux
6bd731cfb4f4751a92cc82adf2b4cccc17db294d soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
40d3caf630050ad70c50c1bd47a1966b25c5ed08 clk: renesas: r9a06g032: Fix memory leak in error path
cc71fdbada4dad6ba6dc6d9d055ea2de7a520a8c lib/vsprintf: Check pointer before dereferencing in time_and_date()
926cd2f7b0e2ddc75efe21bb6e46ddf35a083ecd ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
f5dff517f671fe8a0f76bf01b448122793cde6b7 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
989d717c20b9b1dfae40571016c607065c27cd88 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
cbe48d0a5ee3548765a29f7fdf8c2dd20515c28b leds: netxbig: Fix GPIO descriptor leak in error paths
6caa07a1e70c66d6b2653db733c3d2c2cbc7c4f6 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c296536e33d6a5fdf8b161ce52a1a72a13e418bd selftests/bpf: Fix failure paths in send_signal test
8e00edcdfd8c5dac3c76e459204584ae985db2f8 watchdog: wdat_wdt: Stop watchdog when uninstalling module
7b65594c10b673223e7e4210b3d3badc4f1d7992 watchdog: wdat_wdt: Fix ACPI table leak in probe function
23480589b114a9f5f64cee9a0cbd9ed0b1bb896b NFSD/blocklayout: Fix minlength check in proc_layoutget
b74f7fdd2b77ec2f1e6124b2b26cdb5a84e45f85 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fd584ba75a0e2245c5a034c5b6d969e587fab4a4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b84304c28c28455179f214b768644816a442acfa pwm: bcm2835: Support apply function for atomic configuration
46f789e9d88b8890d5f242b1cdd0c6b34bb01f2c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
57d8ba289c03ef1fd5271177490f7d6867b55776 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9bf1a2fb3d5c4ef85e9ec5407d7ad72e9d667696 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
8d30adbff57d961dd9b9bf6085b54491dba32fd7 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e910da5e2f8812aa20bff5338377442ce149f0a3 ima: Handle error code returned by ima_filter_rule_match()
881876a3d7e8026ec07b8311f5cf79897b034055 usb: chaoskey: fix locking for O_NONBLOCK
7229f5657c1f3117c0e32221970297049bb4b7ca usb: dwc2: disable platform lowlevel hw resources during shutdown
df14d664ea49712e765c9d5ef691d2517bb1ab81 usb: dwc2: fix hang during shutdown if set as peripheral
6608f4d1162296d9f432f484db2ae85e005e97ad usb: dwc2: fix hang during suspend if set as peripheral
4e0dd9b37a9900102d2469ba90ede31ff82b8760 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
69b881d322a0504d6316ead70ed5c0a1c74b59b8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
058aa180af1f4dcbe3860398325764cde31d2eaa crypto: ccree - Correctly handle return of sg_nents_for_len
45ff1bb1f3f1e6738268e2f837709b6073fb1a3f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
d482986baf5d31ef40bf3c1103d1495bc369dc07 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
15318f7498c713c7a9c1d7fc22192a6e59aa094b wifi: ieee80211: correct FILS status codes
8026325f309eb68057c210c5cf2b29f33f65da09 backlight: led_bl: Take led_access lock when required
8c5cf4b5e2447b08b4c1d53270386b6be4d2fcfa backlight: led-bl: Add devlink to supplier LEDs
f3d52bb403101a729c1a7be2c5f2770cbe07ff91 backlight: lp855x: Fix lp855x.h kernel-doc warnings
2f2dee72f610667faa85eceb8b851995bf6bd63c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
eb187e37ae64557bca763d14b56e1d046f15cb95 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2698709dfd02171d3dd9a46b6c2dbd24ba55e4ec ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d1a68be8fa489125cc8f9a092da084e9437bf424 ext4: remove unused return value of __mb_check_buddy
c3281310bede756d41a17c2c6111b9c37e3b048d ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3562eb86068033c8298e92c25d6dbae6c9b9ba27 virtio: fix virtqueue_set_affinity() docs
cdeb64cda16ebe46f263ed01c0e851ee2d30938d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ff91f58abc0391a3b64581502e2191e73035f536 netfilter: nft_connlimit: move stateful fields out of expression data
d4837360aa860dfd122e2bb05526bc8023484260 netfilter: nf_conncount: reduce unnecessary GC
de41ab5a0fb8b574468b8fabb4db7cf2d7b176e5 netfilter: nf_conncount: rework API to use sk_buff directly
db7f9015f877024db5c05ce252aac769f52ead67 netfilter: nft_connlimit: update the count if add was skipped
d24733bb6cbc203043643c8138f422491aedc2b5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
01b7da63f50e3511877cdbce9349076f6ca19aa5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bd3251fda5ccb09b920fe1d2815d13f6f269c185 perf tools: Fix split kallsyms DSO counting
aa25043916bd34ae2c95bce16e531c14559f0558 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4883a6ff0f342718bf2d3ad68a988aba0414504d pinctrl: single: Fix incorrect type for error return variable
eed582688fb8fa3842a448fdfc679f04463f5ac0 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e2aebde14043f617f768897ef1a5741e797a9f3a NFS: Clean up function nfs_mark_dir_for_revalidate()
bfe37817721952a2645a176efeeb4c7d2df36be2 NFS: Fix open coded versions of nfs_set_cache_invalid()
9d52dd3463c45a3e42e51de972095bb1a72396cd NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cc376b439b437e409cca0212f7026a9f3e96d699 NFS: don't unhash dentry during unlink/rename
ee103318b8fa7a7aa548c0f3e69ec9c6af5ce9f2 NFS: Avoid changing nlink when file removes and attribute updates race
3f93f96384a4f809c47264d41ec337066e762f36 fs/nls: Fix utf16 to utf8 conversion
0b13c435ede68e53827fe51c9c29a1dcf0d7ad39 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
defc4a5b107b57651d0b16630c4abdd72c48d7bc Revert "nfs: ignore SB_RDONLY when remounting nfs"
974dc21a42abf11d2ca580cfaf311471a9e21b10 Revert "nfs: clear SB_RDONLY before getting superblock"
39c8d981fc99b3bb98500a330adb6a0f2d5974ca Revert "nfs: ignore SB_RDONLY when mounting nfs"
3b798f6869c1981d59f5d6714d991d765623f3c4 fs_context: drop the unused lsm_flags member
7c6a26b7fb93b1b4da2630b10bee092eebb324db NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
4b390b090bba7a7883313d6d68205b8b21722dde fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ca218ed531315ca458722306a13278f40900714c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
0031194787dba3eeb58e41d5e09a6be976edfc3b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4e446b51c21b1944cae9d008a80280bda10d6704 ASoC: ak4458: Disable regulator when error happens
c8df1822b989cd195abc11b21b82fe37273bd451 ASoC: ak5558: Disable regulator when error happens
96480f41a5db98b38c63b9099b7818075ae462ed blk-mq: Abort suspend when wakeup events are pending
6108d2153eecf029180dbe4381295f2cc66a6cda block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b11f58cfaae416d3e8c0f708956c4d26f36ce9ec dma/pool: eliminate alloc_pages warning in atomic_pool_expand
440f1290674f5a5a2149bd166af5eb26351eded2 ALSA: uapi: Fix typo in asound.h comment
46edf5b510efa5167a663ca79931afb94d038960 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d2e4999ec12d918620ad8637ea21c08e772caf30 dm-raid: fix possible NULL dereference with undefined raid type
346b858e0e372e610964806f9a1cca8b4064efd2 dm log-writes: Add missing set_freezable() for freezable kthread
7feded9ed121791ea2b2264f5ddda8f3f1223b9e efi/cper: Add a new helper function to print bitmasks
ec8ee49fce3cdbfbf097fc496bc9b777e970d52e efi/cper: Adjust infopfx size to accept an extra space
30debbcad62cc7ea3e89ab1685839a483115958c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c1e201c9532ea7b65ea2233c1157fe92c459b462 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7e91715f0cf32d66964a62ec137e3404b0b97385 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f412475473fa4edbf16d5c98a772e5323d5920a7 usb: phy: Initialize struct usb_phy list_head
bbcca3b69b4f19e3309c777b16ff48786424c2a6 ALSA: dice: fix buffer overflow in detect_stream_formats()
02dddab59d84739f57d76c590f93c4805c2684e8 NFS: Fix missing unlock in nfs_unlink()
030219bfeab27c762bdda48260cfa32e22e25591 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
96346f98543c05bad77a1aecb7b8b2a769452d69 i3c: fix uninitialized variable use in i2c setup
e273529519950c70cfd8dcf0b31c2e255fc92248 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
5ceb1521b3afcc19f4d9546ed6c7fcae7e24350f bpf, arm64: Do not audit capability check in do_jit()
26acc7318f620db7bb1d8570a11394894aac0043 btrfs: fix memory leak of fs_devices in degraded seed device path
179446d6c832aff42ad7bca7b26a0f2d18ea7997 x86/ptrace: Always inline trivial accessors
8373a83c0011645856cb96e5e482899a41a071fb ACPICA: Avoid walking the Namespace if start_node is NULL
37a62460363d3728a4a6553d7a21a2ba8fa6c9ff ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
3e64cdf97d40ff03368a7d929c3b1edb0c89d23f cpufreq: s5pv210: fix refcount leak
9e96a256026ea9bbeb391799f9b2e0684c20e8d5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c8b7c64f9100a895e6ada5fe560069037196c139 hfsplus: fix volume corruption issue for generic/070
0de4ee1eca7b3d905439754c94088c68aed89553 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
acafb2b07c90b2f1498fb689ced84b1f32d15724 hfsplus: Verify inode mode when loading from disk
0b3c00b7191db0d5629c3b97073a4e36ca772022 hfsplus: fix volume corruption issue for generic/073
0cf8ece1fd308ab20e4f89ce741c6425ac4d0184 btrfs: scrub: always update btrfs_scrub_progress::last_physical
95be6cfd8ba240656727aceaeee146734b572d42 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1e72b9371e5850109a3b4adb1c850b27c10f6fc3 netrom: Fix memory leak in nr_sendmsg()
07081021faffda0d9ac54021abb4bbfba30d18de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6537a6dc287ca57e1a3aacc5512b3bd31e2c028f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
416b01042750695ce4ef1991c6b91d0573ffcecc mlxsw: spectrum_router: Fix neighbour use-after-free
349a4ba3d2bc8a5078e2a23f3b7d205c3ab086a3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
57f0b82d7d2cbce212fc3f9c8cadbedf37a88bb1 net: openvswitch: fix middle attribute validation in push_nsh() action
e0a3527347a411434deff66d1107d60bfda2dbe9 broadcom: b44: prevent uninitialized value usage
218b7789dcb72f9b64ca0b315439acf392df25e9 netfilter: nf_conncount: fix leaked ct in error paths
efba7a59416f018e29743d24d0facc38f77ead5f ipvs: fix ipv4 null-ptr-deref in route error path
8b4ef3b295fd1589490451fe18224effd2bd1826 caif: fix integer underflow in cffrml_receive()
18af3fea5d1997381c650e14152eebba9b16b492 net/sched: ets: Remove drr class from the active list if it changes to strict
41cf3a65e114883e127250d57f0807764d2c9eb1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
27b3a90633add32388ff2c85944657de0ac180b1 ethtool: use phydev variable
dc0eb272efabf90126d02495862117938d1cdc63 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a3290104fc92098f3c623668aa7bf9a5afa00c51 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
90cbc745b2203c9c3353b5d693850d58b2ea88c0 ethtool: Avoid overflowing userspace buffer on stats query
2f0b55bfc3e562ddd54a78925bc303ad260e1453 net/mlx5: fw_tracer, Add support for unrecognized string
350aa1576441063341966ed617bedcb2c506c021 net/mlx5: fw_tracer, Validate format string parameters
b7990647ce24ac879acc0e2845e0d1c926654784 net/mlx5: fw_tracer, Handle escaped percent properly
1b92a00c2294d1bc31fad457e29a11d89e7821e5 net: hns3: using the num_tqps in the vf driver to apply for resources
c1b8b5832ffbb77eaf3c4fac2f0bdc11399328ab net: hns3: add VLAN id validation before using
a05022154bfb37b19e2c8905f38f8ca4f8aff421 hwmon: (ibmpex) fix use-after-free in high/low store
bcfc492ac26743b8cb388dd869aa116a88051da2 MIPS: Fix a reference leak bug in ip22_check_gio()
02ece072c60a9379f47f0535c9942c80fc86d5f2 block/rnbd: Remove a useless mutex
0b939721b814bb4af6a04ed94c2cb5d11ccade2e block/rnbd-clt: fix wrong max ID in ida_alloc_max
3cb8c5fc06a3b2e13b036bf47e56c41680633fd6 block: rnbd-clt: Fix leaked ID in init_dev()
6cd47ccac23e28250c1668d24c7c875b7f6e9d8c HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bd6d6bc976185e7958a853d2ecda2bc4c5fdc8ce Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
af26789402de35e848aa2427cd08af7ec6fa389e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7e934031ac700f338a1fadcf6674121bb6b71d71 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6ec448d6a0d90660b1240b2a0b920540a89532bd spi: fsl-cpm: Check length parity before switching to 16 bit mode
d2f2fc25a5a7a6193b11f25cfe6605c98b20488a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
70dae83c2930cae27289b545032f20d28010d913 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dbed79f93e9d7b0b26903039a13194aa8dd2ac4c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bf33b71d6b4b5486cfb2bd80ba9a852a2db76b7f ALSA: usb-mixer: us16x08: validate meter packet indices
c0fd721a8bb5a2946a47d8c5fde71645e882fda0 ipmi: Fix the race between __scan_channels() and deliver_response()
1a841f0cca6e758d68c4c70e23fc81299fe070f0 ipmi: Fix __scan_channels() failing to rescan channels
84946a90afda10e3b80fdfaa9449693a2c46c04a firmware: imx: scu-irq: Init workqueue before request mbox channel
090edde935235bc6a76bcd1039b644e69f10d67a ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
00cf463a25eaacc467d9878423115e113f4d7367 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c51cbc4a1d5909844927fadb748da6624b84f9e3 powerpc/addnote: Fix overflow on 32-bit builds
09238ba6092f1ea7014698a2283eb71ca2e3e2e7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
10694874ac95cf2e3a0ebcef6c507ceb4d29547f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6bf332544c0f8d308a1c9f46632d12af964b9c18 via_wdt: fix critical boot hang due to unnamed resource allocation
c0908bd6cf9d68308d845d73b48b0c87fca8fc9a reset: fix BIT macro reference
1c68e85ba8a8efe01272f43eff42f5ac7c5cd9f1 exfat: fix remount failure in different process environments
dc3c1c61150df47a3078cdaadcf1f302ec5c6bbe usbip: Fix locking bug in RT-enabled kernels
554f32fb085d2958ae5ed282fabeb8a8d0be8d19 usb: typec: ucsi: Handle incorrect num_connectors capability
8021757a88de7216c3da1470aa5ba3d617a263c8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
b77fa594a8bf476646771f08bd9e9553ec087244 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
2adbc56953bc10b997ee87ed73b5a13685d4f328 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d14d524eb5bfbccfdea2ba45b3e18cae6fea2f4a nvme-fc: don't hold rport lock when putting ctrl
afeb246f0092d3a9ac1811fe12c08cdc2d748a1a block: rnbd-clt: Fix signedness bug in init_dev()
322cdb2893d93d189f88cb5675f8dc5a2674768f vhost/vsock: improve RCU read sections around vhost_vsock_get()
838d41f4acfd02d60c23a815cd9edb2109e07cd4 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
52b636669dc3d316d332ac5f997974930f7278f7 floppy: fix for PAGE_SIZE != 4KB
b83364e37a6b0f0ef151de725794bb2f4b61fa49 ktest.pl: Fix uninitialized var in config-bisect.pl
b818ca2078fb55822cd45f9316fd6a4628d5def8 ext4: xattr: fix null pointer deref in ext4_raw_inode()
f50e6aa6edde522f4d0a47df9ab6410d656e03cc ext4: fix incorrect group number assertion in mb_check_buddy
a2f0a84bc2151fdde04c5d7a14dd1768f0a2d184 jbd2: use a weaker annotation in journal handling
ce7a8dcc73e2f25d453828cf5ed0cf1fe218304d media: v4l2-mem2mem: Fix outdated documentation
7cd5e0b5be4ba37b59e22eb078e8b7820b1dea98 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
49e9094bcf81c02e999ce7222465074a2b9af061 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
38c404389667895b9834caf82b715b3c82878b9b media: pvrusb2: Fix incorrect variable used in trace message
fc34de7c58d98fd0aaeff870adb2256ecf8b5b77 phy: broadcom: bcm63xx-usbh: fix section mismatches
b5d3faac72b280355c485ad0cb649d0c3b082d6f USB: lpc32xx_udc: Fix error handling in probe
7db9e106ac11fb6037b2404aeec5868e13dfaefe usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
c3f24e84cbac97437510b8ff7a3d7d7830ad891a usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
fdd886ee34b2ea1c49ae68c02ed0d9f2f7fe57f8 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a2cc93459d1d237d70c4a8e56f6a1634c367e591 char: applicom: fix NULL pointer dereference in ac_ioctl
801924eba07639aad1dcff11b66b981d5a1d5798 intel_th: Fix error handling in intel_th_output_open
87de66ed1fa7f037f18a66c6cdbcb7fd0ad079a0 cpufreq: nforce2: fix reference count leak in nforce2
9717b7cfb3a33ed7618b8619c265c6ebb7b5aa9c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
407091fd1d42f4a06375201189aa0740669b74fd scsi: aic94xx: fix use-after-free in device removal path
231433944b174c00d9a7dd88a777b708b89b055b NFSD: use correct reservation type in nfsd4_scsi_fence_client
168917288a5184bac41d36ac51336092c03657d1 scsi: target: Reset t_task_cdb pointer in error case
ebe5f502e7fcbc8dd6fac39e8ff614866cfe13c1 f2fs: invalidate dentry cache on failed whiteout creation
1d10968418168685e0f11441339917668b6578af f2fs: fix return value of f2fs_recover_fsync_data()
776dd603f17ced09c705f8a55a6559d1154ccec4 tools/testing/nvdimm: Use per-DIMM device handle
3e7fc390a7d24df9c4a4066d88837e2ad0e911da media: vidtv: initialize local pointers upon transfer of memory ownership
eaf20a251f015f497b4b3eaab66fdd38161727f5 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1b5989c863a4462580c6a30b9fb735b86d810e63 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8f1d13ab4239fb144b5e9977d7a47f7c5a9cd966 scs: fix a wrong parameter in __scs_magic
fbe9ebc97f6bf87c45ef50be5f4e38ea2a7857be parisc: Do not reprogram affinitiy on ASP chip
8db6bfff4ae9462ca72376233c567a4eae5fe73f libceph: make decode_pool() more resilient against corrupted osdmaps
a7952ff7af194ece26efa32676a8ee32a022e3cb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6a8410aa33af48ac7234242800280a9138670977 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ee665c1ed2cc9f0ad7e7183704d9e94e683e3482 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
92ba4c095d48cf86dbc3a5ef604d668a85f3c8b9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d97d376985fbc02ffd3d32eba4a43743d4383691 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ab2e45ddd5963694b726fde476557575242354b1 tracing: Do not register unsupported perf events
ff9cb64ab8cdcef4f948586de342a9025d36d437 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
083267bb56105db7d3ec09e46ce2aae06e9fbdc7 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4d105775eefbd0952710dcc9bad777ad06fe8739 nfsd: Mark variable __maybe_unused to avoid W=1 build break
bc4d19b630e38fac183eee32bc8d3a54af58a73e io_uring: fix filename leak in __io_openat_prep()
1db311005be7872f25d3a8021e05a27917d6cf74 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3386019e8ac140e305947e6203682b82741a2ab4 amba: tegra-ahb: Fix device leak on SMMU enable
a5888af3dccf838a088b0a7fdc429b85e23dd101 soc: qcom: ocmem: fix device leak on lookup
572e655fc07f2fe64a2a16932d6cfda8ceb1dc09 soc: amlogic: canvas: fix device leak on lookup
b562385eb4dfe4871dc26f8a88d56d5e8d4b83dd rpmsg: glink: fix rpmsg device leak
d84b6a6ebe9ed5eb4a91579af85af905e6a15a6c i2c: amd-mp2: fix reference leak in MP2 PCI device
28f8b499f76b6a43082dfcfc8f0f8d6f4d3ccb03 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
2ccbbf57a573a033fd68ac0a35f9f8a07fc5d95e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ff46b322d6ca239e040ff2677b5643617124b071 i40e: fix scheduling in set_rx_mode
ee1f832c7d0120bf572bcce01f8476b4187abc66 iavf: fix off-by-one issues in iavf_config_rss_reg()
0cc689fef0898bff8fd75c2e18a1a6b4290b2aef crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
9146f8c969d80efccf50b44ddae14c567e45053e net: mdio: aspeed: move reg accessing part into separate functions
6f804b1caf43ec8db44649893224a37c2c063171 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b7b1cc767436cf6e64790934a5d9a1d0334bae7c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
3188a47000ba510271da555d5eb12e625ecdc0c2 ip6_gre: make ip6gre_header() robust
9037e53977fa20e9105180c18d4ae5344ffb1ff2 platform/x86: msi-laptop: add missing sysfs_remove_group()
dc5987b04dc799b371d4172de9c0cf6f9d20cb98 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
4094f1af11820525be452fc266a750b34d9afb12 team: fix check for port enabled in team_queue_override_port_prio_changed()
df50b99111309edeb9b28a49067d5ed24ea33bda net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
c022bfd103b404894079c27c229ddb496ac49073 genalloc.h: fix htmldocs warning
1021e3321d8ad59eb2418b455f2ec79e0101adfb firewire: nosy: switch from 'pci_' to 'dma_' API
460524ccddaf78f4d01da8df6a22aded1d8c7c2a firewire: nosy: Fix dma_free_coherent() size
b0cca98dfe052316f125e9501d57086179511cea net: dsa: b53: skip multicast entries for fdb_dump()
2ea85565c9e0962dd2a63964febff8189a44de39 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7aad6d09c6b50add8fd939b8edbc4d36d3bbf82e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
53b950409d3c2b46c7a5f11c26964db14e16a96e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8a2503eacce69d5aaee5a74890afcf9ebd7ec5c0 ipv4: Fix reference count leak when using error routes with nexthop objects
d5c87834e685789b1c42532dea9589b327ff2935 net: rose: fix invalid array index in rose_kill_by_device()
5c34aaaffe06a2350766f91fd9b6c78d406061e1 RDMA/efa: Remove possible negative shift
5c2ea156423b708658fb4fb8a90838b1420b2487 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0c1ce2e7bccbe731d944b1a0d0ce1c3071f36fcb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8d392c88d1389bff3743011528f1a2ab7dacecc6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9493804b2ac8bb9e9e7ee55f085eefe95bed0fa9 RDMA/bnxt_re: Fix to use correct page size for PDE table
4b2d80678f8b85bd4bd41656f6a87b8291863780 RDMA/bnxt_re: fix dma_free_coherent() pointer
6f883c09a4c6a18400fd075b6d61888297128cd1 selftests/ftrace: traceonoff_triggers: strip off names
f613e2fc757dc9bc83cbf1c65d393ecb4f7930d6 ASoC: stm32: sai: fix device leak on probe
8eb2da2847fe883647575f8c901be61e42185991 ASoC: qcom: q6asm-dai: perform correct state check before closing
9f8411ac6e182bbc6a664a67175a61bf9cf83659 ASoC: qcom: q6adm: the the copp device only during last instance
ba1f610628f5a8d4e8619a6c98c70dfa09e15616 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
11bc2abc8e226e3b1d349a1af97409e4be9527e6 iommu/exynos: fix device leak on of_xlate()
0f8414b9972c036300ef01e8f4c59cc8df29b2e8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
9d5360bbe671d07b2131cc65f81bae8a78c883e5 iommu/mediatek-v1: fix device leak on probe_device()
2080dcd92a7dbe1b457b44ae623e787bc6bfafad iommu/mediatek: fix device leak on of_xlate()
930ce045b008deb6741c2c26b409c3125d19faae iommu/omap: fix device leaks on probe_device()
6046162d4b080ae0f07df3c83b507eda046d45ec iommu/sun50i: fix device leak on of_xlate()
ff5ebc513cf0198051633b0db6fc184dbe5fd374 HID: logitech-dj: Remove duplicate error logging
a5966919b8972958f84151f98cee370c11f5df9d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f90abd354b22fefcc98e2c36caa4d93730d5a7e8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
82740cfeb335a1be34378e8893ecc35356b30d06 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
bf95226ef39f2e3fcf5244086c84131504cb2922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f9c18f9fe2dd6e113b18284a64a96c28f5b47f39 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
799d4092c8e51d78d5a8dc35175164375cbf626f media: rc: st_rc: Fix reset control resource leak
036c25b3565c0e918cb05477c5a4f43d8654da64 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
286d741e906c31f5aabb03db9bc2e56bd8cdffbc parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
10e8795191b2842e7dbd0a01e4391dff651c8236 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8238894ce27f3d4382daf6ced44173cd96291b39 firmware: stratix10-svc: Add mutex in stratix10 memory management
e0425f33c2e43e5f44a551dde8c2da6d2f1d843e dm-ebs: Mark full buffer dirty even on partial write
8204b8c56cd6fa771acb19f23d552f94a3590821 fbdev: gbefb: fix to use physical address instead of dma address
673cedc22857860d684a1b20a15c961a82211b42 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
463a3fc13744d667b74db42fe2fcab725f3c3544 fbdev: tcx.c fix mem_map to correct smem_start offset
f6e8658f0159d1b968fed811d072294c0fb77707 media: cec: Fix debugfs leak on bus_register() failure
ef1d55cbd423624b36c4f33902a294cc0e7b9a17 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
f6e695d52a72fdbb3c54d71f62b24844f1a688af media: TDA1997x: Remove redundant cancel_delayed_work in probe
14f058e1b63acf334cc8a4594c78e73b1dab228b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2018042d883f9850e3ae54a6e552c47ad566f7f7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
9ffcf5a7645e587d1e012c44c7d8899d735ae9d1 idr: fix idr_alloc() returning an ID out of range
03882a41782af44e0a552e00243deb28f5756df3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6dc914cae58b2ee54a4868a5c4ef95b75b206454 RDMA/cm: Fix leaking the multicast GID table reference
3419adc86fcf68dccaf2a0c71f1bf2c24d27a9ed e1000: fix OOB in e1000_tbi_should_accept()
53cb06f16c9ab944f720e5ef17a543b9ae12b1cc fjes: Add missing iounmap in fjes_hw_init()

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a09d0e3de61-25170c76ef37.txt

a9d65b3d80d65c1cbc011e4fa37790fb333347de xfrm: delete x->tunnel as we delete x
88f1d41cb67fe7f69dfad1fe2acc9a070f16216d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c465f393c4053cd980a58fe06830eef587081b12 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ffd0d0fd5799d70ffa10cb6a44d18443af6adc3e xfrm: flush all states in xfrm_state_fini
fb619b724b0d9b303405664ccb751c95b2dc1bd5 dpaa2-mac: bail if the dpmacs fwnode is not found
269aaf6d6bb8d1413cf22edde200cc215c93e8e6 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
7683782c2c2476abd19bc1bf19ee1ce6701ca4d3 leds: Replace all non-returning strlcpy with strscpy
11a7e72e99687d9a39223be78978b675effbbb24 leds: spi-byte: Use devm_led_classdev_register_ext()
0955cb6401f43578d2dc34808dc812333b2387af Documentation: process: Also mention Sasha Levin as stable tree maintainer
c1d8ddd2fb6e9a83f0971def60f49695ea939473 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
711158316e5dc7b2d94ae2515ff9a2af7a28b4b0 ext4: refresh inline data size before write operations
be7485c1aff3bfc004645cd394d33a14106c9d1e locking/spinlock/debug: Fix data-race in do_raw_write_lock
d4309f87e9f3adb417dc226a06e36dc0eb168ef4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ab1cb6540bf21a9c7d499ad0dd5751d026482258 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0d00301baeec7e31d2c7d0b17f64656651c3366a USB: serial: option: add Foxconn T99W760
85723e670d6c72e7de3f32604855401cd329c1bb USB: serial: option: add Telit Cinterion FE910C04 new compositions
452e506c513d0b874926d39fee4d62540a76c62a USB: serial: option: move Telit 0x10c7 composition in the right place
70211f8e349f48edd4a7382c4df6ab6210e316aa USB: serial: ftdi_sio: match on interface number for jtag
645c76ffa27a6c382c4fdcf733b860e52af442a9 serial: add support of CPCI cards
4ebaf1a292deb56344f3984c7b2bd40446d2de78 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7210db809f278b8c12b43d41e698d7de277d9277 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
44bf88068cc4f8bfd4fe1fb0af2692cca6ff019d spi: xilinx: increase number of retries before declaring stall
de2a0eb5d53560057f6b57810448201eb265c145 spi: imx: keep dma request disabled before dma transfer setup
25d515e4e4f3d392b97e0be9356a043553028cc7 bfs: Reconstruct file type when loading from disk
e481f76b77297ab33cdafdd67d97148eda6185fe pinctrl: qcom: msm: Fix deadlock in pinmux configuration
32f539f7a949bd5d81e867e3143d1a340868149c platform/x86: acer-wmi: Ignore backlight event
64f219c11df4f6e6280a5494f9df5973b3464e52 platform/x86: huawei-wmi: add keys for HONOR models
641ea02abbd6600b368efa14535ca746f8f30492 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
26c199d99dabadd5fd4cdcc0dab10ac091250fb7 samples: work around glibc redefining some of our defines wrong
19e9a061410511539da01e932a817b59ec752848 comedi: c6xdigio: Fix invalid PNP driver unregistration
6bfee09f7b4a7e9c63bcecee25d2743423bae7a0 comedi: multiq3: sanitize config options in multiq3_attach()
991394b854471cf9f574f7bffcf08f32f27ee353 comedi: check device's attached status in compat ioctls
89482ee6a50c933cf6dcaf261914502d009b2df1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e05ca94edaf73a29657472ee89cecaa1b6ec5760 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
d69e5b1c28723fa1bc9a08eb58a3bdde7cd69886 smack: fix bug: unprivileged task can create labels
e9078d64059c9745886d6dd0e7f3b68575bb2ae6 gpu: host1x: Fix race in syncpt alloc/free
e6ed2339f4631f87af2a72af9c31cac2387d605b drm/panel: visionox-rm69299: Don't clear all mode flags
3a92437b05d2f2b6a6a7fa815cb814e08639a5c4 drm/vgem-fence: Fix potential deadlock on release
80cdcb5605d2dfa0026b35d17254a9cc03c29403 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a545cc14ecffcc86a73e4caeadcb2be7ae217b8c irqchip/qcom-irq-combiner: Fix section mismatch
77e605fcd9a0301050021fd485bd0442879a8c04 ntfs3: fix uninit memory after failed mi_read in mi_format_new
dc4ff0c3cff632e565be378455034704a9c56869 ntfs3: Fix uninit buffer allocated by __getname()
4272eee10982e5b7efb5c9155e7268c5db4a0983 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
54daed86b95a0372b5430a72a0a9aeda9e0b3b26 inet: Avoid ehash lookup race in inet_ehash_insert()
6d0eae2dfa9ddfc114784ae00584c573d153f08b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1a3b98d31329d1756fb122bf7a6dd8797aa50a43 iio: imu: st_lsm6dsx: discard samples during filters settling time
8c9bc60f0524174f58baf1490ce32cd8d8ce5286 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d88ee850d09139b293d1e3b07c0d7abf069b2b82 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
394c48651f9fd147c9c57fba8d224d6c3b8f82ab uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
db8725f7b5c1fbaf45012f8c853f7d9aea3251c2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fbcf58435a2bbb2e19f4f996f2467207838fd3ba crypto: hisilicon/qm - restore original qos values
d1466b32352c1c581b1c7c2b873ae4c946840704 s390/smp: Fix fallback CPU detection
29bb9387075a7222035f706339283eaaec906df2 s390/ap: Don't leak debug feature files if AP instructions are not available
12bd2362983077de10aa8f1dcd7f0b245bb0ef03 firmware: imx: scu-irq: fix OF node leak in
ac3f4c21ff2733fa2bef0b00da8fa5ce93e97974 phy: mscc: Fix PTP for VSC8574 and VSC8572
fb38f8c3bca45c3bc1d94228a839c0187477ee27 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
22bac98304113ad2f9829bf3ba6a3990bcbbf121 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7aca314c3037be9e1078a56249f9eeb475077598 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
16118610f531a4817b6cfc70e21527af0b362894 x86: kmsan: don't instrument stack walking functions
dc9309597dc1f8971437333ac68fb39d00b7694e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1f76005fa3947d633d35a2dfb108664cc0ad453e pinctrl: stm32: fix hwspinlock resource leak in probe function
095280652b0668e4e19000bfeb558620c6902a22 i3c: remove i2c board info from i2c_dev_desc
d9be550a57a7c710bcee4787b39586c9285ad8ad i3c: support dynamically added i2c devices
256b9ab10c35d6c7ff68185668b9d447b143996d i3c: Allow OF-alias-based persistent bus numbering
603dae5a7f124b77c28e091a6060b969594f60d9 i3c: master: Inherit DMA masks and parameters from parent device
96ab61e44e1d0b8e3f696c4733cc409d53ebdc8f i3c: fix refcount inconsistency in i3c_master_register
d7c7cd75553791487490faf78d073b3dd8aed79f i3c: master: svc: Prevent incomplete IBI transaction
13c05e16a7bdc46b669dc30d974cc11e21a7143b power: supply: wm831x: Check wm831x_set_bits() return value
469e2656bbdc2033815949405de63f842052cbe7 power: supply: apm_power: only unset own apm_get_power_status
ae0307d7683e0697f74daf1166bfa78f210c55f3 scsi: target: Do not write NUL characters into ASCII configfs output
6f3fe18045aa222083d3161e72f13c5ce4c49c0c spi: tegra210-quad: use device_reset method
124a88b80199bad4217f9aed5dfd4ecdf328e05a spi: tegra210-quad: add new chips to compatible
b622927556125e5ac28e7f0686a144d4d8e3d2ab spi: tegra210-quad: combined sequence mode
8c8e0a16838b21de1b7a5563dc09362916de0f7e spi: tegra210-quad: modify chip select (CS) deactivation
bf5aff08b2242fcaa1e4503b8a4463632271fa4d spi: tegra210-quad: Fix timeout handling
9f467ad4b5ccb9a794b91836e530fed0a65b7b70 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3c3d4f30033f8a6bd62825589d9c82e232a79036 ext4: minor defrag code improvements
cdcdb176eb19997ef89bc38c5f7d77a860388753 ext4: correct the checking of quota files before moving extents
9ce3fcae5a99cbaf04e4e939eae234bba9177403 perf/x86/intel: Correct large PEBS flag check
8ba3c78d600bc3b7067ecbc75408aa713aea44ad regulator: core: disable supply if enabling main regulator fails
8857be78f74667138d0ba02dea50c44599b2f7a2 nbd: clean up return value checking of sock_xmit()
fe8294aedbe6835dfd3b2b7a9a7ef98c30f2492f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
85a1d5e6b6bb0aa5bd226f784ae9d28464a50845 nbd: defer config put in recv_work
bf799696f572571120cadeb0987b4907b03ece6e scsi: stex: Fix reboot_notifier leak in probe error path
40c1eea7a3eddb2861cff544af6d4ec69ba8d8b3 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
a9d9ed11b46c3727bdf645ca50f94798aa4c28af dt-bindings: PCI: amlogic: Fix the register name of the DBI region
318b531e7d24426b66e3c50d4356d442f7434ce0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
77239e375d4e715fef208e1f7c7573a81e164be3 ntfs3: init run lock for extend inode
a41af69dca277bc0cdf227ea8fc8939c158fb8b1 powerpc/32: Fix unpaired stwcx. on interrupt exit
1be4854146124d895e4f52e044be2333faa3329c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d52c0d3badfbec6e9e697a0485efc5b55d3e87dc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5ce9133223ec84644e8ddc7d6c62c65ca4494cfa nbd: defer config unlock in nbd_genl_connect
42466a7d655ac7586cd35987fc733e55b88a60bd coresight: etm4x: Save restore TRFCR_EL1
a4659035c39cfa4c7c81c5fa4d15d0f9efd66501 coresight: etm4x: Use Trace Filtering controls dynamically
d49c1eabf759625d72969c0339f7704228850254 coresight-etm4x: add isb() before reading the TRCSTATR
a8a653166ac09447c26d90656f0c6926952e77c1 coresight: etm4x: Extract the trace unit controlling
4a4c8600d47443038e4b184f5f1c10669e9bdf13 coresight: etm4x: Add context synchronization before enabling trace
93924ec27ed4f4e343c01bb7d717ab0c7f4828cb clk: renesas: r9a06g032: Export function to set dmamux
59fbe8e214a6920705f84603129a4e597be2bd30 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
61929a2a6c79e00c0e7784141beb3faf4a460640 clk: renesas: r9a06g032: Fix memory leak in error path
6289efefd1ac639d828f990d4be706cde42dcdc4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3ad36dc1d78c35bfded2d101edb5f24ae5b7c674 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0e2fa1945e38b3dd6372a15cbf56ab892439b039 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
d5470ae9c690f0c8bb7d3942198e06d3cac9dad6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d22882ac844609f6f55d9512ce43dae0120c724c leds: netxbig: Fix GPIO descriptor leak in error paths
471b983c4c5822c440a217bc3d73367a29f827af PCI: keystone: Exit ks_pcie_probe() for invalid mode
f38acb1cb74a00b5e41d9683c3a845f2cc31f856 ps3disk: use memcpy_{from,to}_bvec index
0422d38ac8778d3c7d61d4783bb36ad11124277a selftests/bpf: Fix failure paths in send_signal test
c34af0ed8547789ba8d8cae61d37d783989ccd60 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ba67868b1b4bd7e37c1f3f3cf7ae4cb2515584ce watchdog: wdat_wdt: Fix ACPI table leak in probe function
739dea8f426c694660bb091d5d79b998fcce1b4a NFSD/blocklayout: Fix minlength check in proc_layoutget
605895903bf97e266c191b49e80819d90d75f6be wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
79e9d4f1869f9c72dc713e3d45e6cfbec5e16bec powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d9208edacbe3502744f2f6028fda013f6f0bb9d5 fs/ntfs3: Remove unused mi_mark_free
ef9f09862921f01e3c537b0e9c394a33e01a157e fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
1cb1c37ae327ddb873812c0f7e7479b6dc1ced38 fs/ntfs3: Make ni_ins_new_attr return error
43db40f46ab1208d20ccdbb343e5f5c30a32c3ff fs/ntfs3: out1 also needs to put mi
d8b3c5e6843ec6be491ac30aad7b986d7929f420 fs/ntfs3: Prevent memory leaks in add sub record
1e024b2b7679a221165820ca98e23d57dc953c0f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
95a27214c6fbe16ce478833b5669f31bced295a3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
43a12b8e1fbc93cb4e54bd5014ab9523feb296a6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b07f7ddc86c1d4fed6ae81fcb0b45016dedb1f12 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3ee74b20e6ee418e375f92e9229e25f467278ac2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4b2d405e9e1588de5c5fec46c9d1d87b542850e5 ima: Handle error code returned by ima_filter_rule_match()
d320d302ebc46f408a98ca6534d0a1943c50dc03 usb: chaoskey: fix locking for O_NONBLOCK
bf8a05962277aef61aae35f25d1cb3af40c7bb58 usb: dwc2: disable platform lowlevel hw resources during shutdown
b47e172c231e5c4f8f23273c16214cf2c346da15 usb: dwc2: fix hang during shutdown if set as peripheral
c8934d781f8101b5cf7cc246816c143cc0e73895 usb: dwc2: fix hang during suspend if set as peripheral
206f3a73a0359ede68afa9cb0878eae555cff89f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
95195b25823c74be73c2bdd249b0c87b348f0fff selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
30ff5ffdc19435b220eb4bfb18d378ca6fb25182 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
53f02e685e5bcf14f588056c400e9c9edfcd1237 crypto: ccree - Correctly handle return of sg_nents_for_len
889dd9509536387c09026a7a0a5c5c8231587847 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
27cdeec4f234a88abd3b3759712be80a0971c3b3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b900ee5942815c00e5227fea844476738988d14b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3d1215a1e0f0c68733c8a96873933f66f0c0ec80 wifi: ieee80211: correct FILS status codes
86db8fea9402a89fc37f10e4f3aad70cbb56c2a2 backlight: led_bl: Take led_access lock when required
6578af8568ec5d88e7655c55394752f9b3b34f0d backlight: led-bl: Add devlink to supplier LEDs
4b9f8e292731a6008a953e7b8a3b9ef7889ea2de backlight: lp855x: Fix lp855x.h kernel-doc warnings
c485625e0bbf8e9545b4a207e2a26f919f9f1e2e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e1834cdb01d8204e4dae93c6c05ef84b00afcc5e RDMA/irdma: Fix data race in irdma_sc_ccq_arm
3ba703c42a9daf26ed2fcebb10da9edbc8699d14 RDMA/irdma: Fix data race in irdma_free_pble
a06502f6312bc09c312d3fa6fc9ef85c97e3e2e8 ASoC: fsl_xcvr: Add Counter registers
ecc7639f870bcd0449b775928749b1b8ca9e800e ASoC: fsl_xcvr: Add support for i.MX93 platform
e0381a672b3c754aa0b3ec8aa786d179d2963279 ASoC: fsl_xcvr: clear the channel status control memory
3864f89439756ababe79c771ba5651c7fbf84823 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
26e2fa3600cefa6d21e21de1ef64f9ce21ab1962 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7695129858a04438ea80ffabc7de29d280fa4d68 ext4: remove unused return value of __mb_check_buddy
b5e2e9dd5e520946b3e01670b34d994717ef2e51 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b0d60ea33dbd2f3d8d0f3bb4f81df92120ff14f5 vdpa: Introduce and use vdpa device get, set config helpers
c4207293a61fe64846dc8689cf232e05da6e8bc5 vdpa: Introduce query of device config layout
5d74d133a9f28e67424df3d15170291b8a5c2e6c vdpa: Sync calls set/get config/status with cf_mutex
9c44dfafc2db14cd62d3ae75d3dde9602e42a80f virtio_vdpa: fix misleading return in void function
d7508de52fae1c58bd9f77f765c9a59077e24e0f virtio: fix virtqueue_set_affinity() docs
14e68a716ceb74164724d8f399c15df76f478120 ASoC: Intel: catpt: Fix error path in hw_params()
5d26eb9c04ddc8843e17c8c12ec5e11d57a3a328 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
35daa230976784a8441c837de8db869ff280cd54 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
fde3be021616f46b92087968c1e31d083947ba15 netfilter: nf_conncount: reduce unnecessary GC
1d50cea1b711d963070a1bda37e7c9b9ac969aff netfilter: nf_conncount: rework API to use sk_buff directly
afcacd4bf7ecbe2b0149b2249a32524bed7f0311 netfilter: nft_connlimit: update the count if add was skipped
46a65817c625e18067bc8f444b6307b76f9faa39 net: stmmac: fix rx limit check in stmmac_rx_zc()
736dd8db2fd03a20953f58747a77fb2da62524a5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
98b2f5e0d1ed632f388c192f9cd449d0e31ba856 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4b5ed9cd2b93dcbdcf8e9ec3676db13d74347214 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e15595d259964d018b90c95acb9fc302df9a6fc2 perf tools: Fix split kallsyms DSO counting
f7416cc37ac72f679fdadd71c1d78addb0c14d4e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c0b3d06adf4e5970b0a8d4df491b287c1f95c025 pinctrl: single: Fix incorrect type for error return variable
32ec9a1e0804669b150267914ba6952570df05a2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0592dd7e11d3c04428c122de7f6dffa08d91330d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
df5b102cea29a05a0e67eafb9a0e579038caebdc NFS: don't unhash dentry during unlink/rename
16719eebd98df11230582a02d7a3a290dd6aa357 NFS: Avoid changing nlink when file removes and attribute updates race
f1888f07f9b8e30400ae6a0e72042c90da4971cd fs/nls: Fix utf16 to utf8 conversion
6391009d54df70a118687b978f4a4d9164862fb4 NFSv4: Add some support for case insensitive filesystems
c1b544e60f0b2f3d20004534ada70295295fa90c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
a5c52ca4f4fa9d9fbb6d13f8770a54d028ec47a4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
bbd14952769b3e1822298f73d26d85673f0c61d9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
51306011bc7133b77e39ffc366541d558daa2bad Revert "nfs: ignore SB_RDONLY when remounting nfs"
d18bce58b9f728463d95613381bc570070b14c34 Revert "nfs: clear SB_RDONLY before getting superblock"
d218697836755c24ce0b1e823e3b7a86d8714082 Revert "nfs: ignore SB_RDONLY when mounting nfs"
eb89bc71358680ccc9277ecccae85958ee4ef9b7 fs_context: drop the unused lsm_flags member
e81f427bc98c15cbfe16ca707a5d00a8b518679f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
53cbddb0c0c42e238af985ba4cfbfd4d6707ffca fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
20e93f4a951e8c22266087e2515fd20ef7611b5b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
681b13c675b45f69915ccca88f762ec5494b5329 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8dbb0310c7e555f1505f49702c1ac18e8ea2e5de ASoC: ak4458: Disable regulator when error happens
60419e3f7e9ed46148e1af7a501ddd2435e05d33 ASoC: ak5558: Disable regulator when error happens
027716b320a645c3f5ceecbfa9e9ac909f426e06 blk-mq: Abort suspend when wakeup events are pending
96c1ad9948add2dee23185200285ef1ec0aec009 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
31d3041960fbce1a55a41149bad8bd1f52c78f4b dma/pool: eliminate alloc_pages warning in atomic_pool_expand
de209b85b3f0d5081dc9f2ad0ea6745f1360d3af ALSA: uapi: Fix typo in asound.h comment
f28d35132d794a039ee2f17351e7e4d208b92f60 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
d253ba4310dd2889dc62e5d493291c621c24114d dm-raid: fix possible NULL dereference with undefined raid type
9e0d08ebae75830868cab73f2c9aabd6ca184b07 dm log-writes: Add missing set_freezable() for freezable kthread
479e38173294c67b1d5129c6afc978d4ee697c42 efi/cper: Add a new helper function to print bitmasks
025dbd55469f80c960238d2b18e1d283c9b2c20b efi/cper: Adjust infopfx size to accept an extra space
81b0a76986ba00a1c8c8ab2941238f560f3f7277 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d6eabeac0b7f704db4820407fee2b04851c8a835 ocfs2: fix memory leak in ocfs2_merge_rec_left()
23a67ee2457af2d8a5b91d0b00171b96857cd772 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0cc52da3457cc369db00961215b74aff18d65597 usb: phy: Initialize struct usb_phy list_head
54ceb166a6a1606d5499774390080b780ec6434f ALSA: dice: fix buffer overflow in detect_stream_formats()
a360a6483f91e27fb4e1483535be5876d836b618 ASoC: fsl_xcvr: get channel status data when PHY is not exists
1644ccc8903279ca8e1cd044a3c3ef6fa3cdab1f NFS: Fix missing unlock in nfs_unlink()
8be1730e72e06b7fa08d9bc3f6b2b7bb98d01bec netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
9c834cfcdff4df49c015454dc685e6eed8d9cfd9 coresight: etm4x: Correct polling IDLE bit
81f803bfe0a2b2d55891cc0bfc47cd472478dd42 spi: tegra210-quad: Fix validate combined sequence
9e2b85f3a9b5215c07deba1c78b0a3df24f50abf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a71c2c92ecda054c8687452df432ece6d308e8e8 i3c: fix uninitialized variable use in i2c setup
a8d6b653e931b9e695447c47797d5b81b4d1fdcd bpf, arm64: Do not audit capability check in do_jit()
6d8371808352aedcab15474de9e242045ce94fdf btrfs: fix memory leak of fs_devices in degraded seed device path
0ead923727f8e0d73ea48007a11bc84bcf324b1d sched/deadline: only set free_cpus for online runqueues
75a59baf973119f3fd1130892e4d809ee0c6f7bd x86/ptrace: Always inline trivial accessors
e9931d32b9d224017f9f11226e39193ce806693c ACPICA: Avoid walking the Namespace if start_node is NULL
61890f2e689c5fcedffe3674e29f6911d6ecb5c6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
46dd95dd7e7a0de69c16da2198017819d39c79af cpufreq: s5pv210: fix refcount leak
2168666ae6a697b1a692aead9a292ba3a7cc52a3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
9115b72376ed9e3c21f932c3e14f0caab809e9db fs/ntfs3: Support timestamps prior to epoch
a81ad1b6e535a0ccb27fa1d12d7c957be115c2d9 hfsplus: fix volume corruption issue for generic/070
c73c7adf883b0cd5092b5417ac3e6dbadb99b345 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4b4cf3bfff4414a5a823d731f985e31f999e7e6e hfsplus: Verify inode mode when loading from disk
d0d818265f415daf65c40c4b32906145a7a1037a hfsplus: fix volume corruption issue for generic/073
36ef5120a6baa803c9f2f56f7e6169bb7ee78f04 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e757ecca854bb0e275569a371eb627b3758c5f5c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
00cc7016c2b3d09c28108054c575f7973be7edfd netrom: Fix memory leak in nr_sendmsg()
4027b0834347c25dee4a58d7df73e5188949f809 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
942fc1c4e4860e80b4e2313b8db35b1735a28d04 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ca69867e311bef3bd64ad126b1dd34a72860260a mlxsw: spectrum_router: Fix neighbour use-after-free
7bb6e81e4fe657b288823b3443aed5c7c9de33ea mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
994f0c13d43f865871960c56d02e0e90eee94d5d net: openvswitch: fix middle attribute validation in push_nsh() action
3556d0e9ea3f1d13c2387b0a863f6e3e087e04b0 broadcom: b44: prevent uninitialized value usage
e5738dac040cfc6f98041ec3163c2a998407c8a7 netfilter: nf_conncount: fix leaked ct in error paths
84e6f1112b2380a831acd48f3f06720f3b94162b ipvs: fix ipv4 null-ptr-deref in route error path
581ace29ac8d28bdaf53a98239bbab4cb0c8179d caif: fix integer underflow in cffrml_receive()
1fd3a0881d3435253db7a6e812a27f99f826bebe net/sched: ets: Remove drr class from the active list if it changes to strict
f6e1a126fe7f22c02b79d2c0b134bab61a629af2 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
68b78426ebcc8258f955efeeb10705aea701bfaa ethtool: use phydev variable
9ef57d3358fd162359acf488bd2c8a293dfc069e net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
d513e7c858468c23eee9672c5502d09afae70607 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
71665286718361553fad8c61b1e1b3d0d6b6ae07 ethtool: Avoid overflowing userspace buffer on stats query
b5064c8126499b769c0607f204bf3933c7057a6b net/mlx5: fw_tracer, Add support for unrecognized string
800dc2583bb4a70fd049e48bb83b746c8d76a67f net/mlx5: fw_tracer, Validate format string parameters
6a231a3728e91e94e56683e555ab68f1d9507daa net/mlx5: fw_tracer, Handle escaped percent properly
020657b5d0399eb40271e507f7067c6407edc1c9 net: hns3: using the num_tqps in the vf driver to apply for resources
047c34e9e037ce68022a7448e9cb77e226dd118f net: hns3: Align type of some variables with their print type
2268be29ea3730963e87f190519a1d074f27c94d net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
47ff2315631280f8cafa0ad7172dc3b3520f53a1 net: hns3: add VLAN id validation before using
55ad9b49b10e11e095535592998146298da8f189 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1223e0a9697e2e04b5a45df15778e98c01ed191a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
add11d2907859aaaed70cf65d20d9b9838a988c5 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e65a258a2974abe40a08d141138f9926fcbc4476 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f0311c9819b640d8d733356cb6d3733e7b96ea3d spi: fsl-cpm: Check length parity before switching to 16 bit mode
8e45577c2107e64c80287cfc16463a44a41ac8b6 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c7cd23293e25834e7104c5018d5c42155a2adf92 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
43beb689e17de4481b87934ce2df4b043bc1c19e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2304c9ac6e048ba8092258f7409bcc49e894b435 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
83e70d8ef6d72bb6ed7ebca4df192d4eea01604e ALSA: usb-mixer: us16x08: validate meter packet indices
be8c726b8cc1b076b36fc64c936ea645d8bb58f6 ipmi: Fix the race between __scan_channels() and deliver_response()
631c88d5275c0fa9b9db4808b8824b84e103594b ipmi: Fix __scan_channels() failing to rescan channels
52a47225383260b3789dabd481e604229dfaba41 firmware: imx: scu-irq: Init workqueue before request mbox channel
977a786611b8c7e4d9d447f0ed790c556103de58 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
52a526a856c348025aeb3a85f4bdcbb833740abd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7b14045caa94ebfc3a19f499d5e02ac2f7f0936f powerpc/addnote: Fix overflow on 32-bit builds
a0192a05ce4255f3e56a78f0a4261f3ed686ffda scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
96c179faeb0cc133215dd9665e1bbc7f95fc090e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
cbdfa5a5c4e55597fc6523146533560681c68d69 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
d80a3c9c36ddbb5b59ba53a2b727302b981983d7 via_wdt: fix critical boot hang due to unnamed resource allocation
44b6e83afdbb3c5f9de1f767688d424ae314415c reset: fix BIT macro reference
69d134be9bb51e859965150251c01bba7d404b5e exfat: fix remount failure in different process environments
645965f17e6f0ebe6a4c7746a16d667dd66fe7eb usbip: Fix locking bug in RT-enabled kernels
322366d6d02cddd33f421abb16ce361c85df6af4 usb: typec: ucsi: Handle incorrect num_connectors capability
0ac00c3bf96de1f81e1dbf8b5510f66f9c701f45 usb: xhci: limit run_graceperiod for only usb 3.0 devices
da1621963fbfdee546d11db20764e84ece947a9a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
71666d072a4255175327b308dd91972ec27689b0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6a5e82f700277d89c9b8824b2f4192a363f4d04f nvme-fc: don't hold rport lock when putting ctrl
04b29fe81bfce4a085d91cd2db768c385eef3b53 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
061edf760201a975f73b26678f7325d662d63103 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2f7d0fdec53c7f77bb11f8a5868f28e3fab74dd8 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8e4168d66ae7f1a1b9164a269795e24ff5a9f0d6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
e4720ba98fb195b46e594025240eeeba1d0dd35e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
de5f902ef5e90e07b8c9b7582c23f112e9bfc568 block: rate-limit capacity change info log
2b412e1c0e51bfe99231a381e90a2e5ee6571bfe floppy: fix for PAGE_SIZE != 4KB
c91172e93b703312cd96b79b463681505729b87c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e86a923e56ffbea5b38e434f198259f0566577c7 ktest.pl: Fix uninitialized var in config-bisect.pl
9e52e592d4ac137a67b5f20dd2e9fbc1b9e37c98 ext4: xattr: fix null pointer deref in ext4_raw_inode()
6eff6912429a729d0c1ab39b3dde615466561f9b ext4: clear i_state_flags when alloc inode
58b2b1f10b8fa2ab3ba556842d8199f9e9535108 ext4: fix incorrect group number assertion in mb_check_buddy
b1aa5e7dfaf1b374fc9ddd3f98d56deb36a8d71a ext4: align max orphan file size with e2fsprogs limit
da8267eb631629d6c00f669d23e23786019e39eb jbd2: use a weaker annotation in journal handling
90d4e766b0a8bcc46a7d5350e313feb250e1b89a media: v4l2-mem2mem: Fix outdated documentation
c5aaa0e157f4e6b4359a719636c37ad2fb75cd5d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5ca9376b5efcce068440e11eacf19849d8915e14 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
1d4078757ddb98bcac98ca1ae20ae55730012332 media: pvrusb2: Fix incorrect variable used in trace message
c82f694e6cf1344b09eee7c392d3e6c12a4cd688 phy: broadcom: bcm63xx-usbh: fix section mismatches
e34cd2f72bd71998481d978445a755af68df8a22 USB: lpc32xx_udc: Fix error handling in probe
1003d3c9e6c08064bf13653a604f8fff1e625ff9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a9f6440b9be68c6cbc0f0f15579cbfca2ab313d0 usb: phy: isp1301: fix non-OF device reference imbalance
d6cab2a1b4184c169dc93e1f6f5420a021075ab9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c74ff2af3d27c1e4d23f29cbe5295cc31a10ca93 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
2bc6fe10a860a987e60033f2b186de6fa2f728b5 char: applicom: fix NULL pointer dereference in ac_ioctl
f042a4e9755c1bc8eec0b39b2c814ec7601b9c7b intel_th: Fix error handling in intel_th_output_open
c66db794ba53ff6dcbfe1f06bfdaa641458bd3a1 cpufreq: nforce2: fix reference count leak in nforce2
bef762a3560b009b0c5a61c4ac8170f6096c4910 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e71c3534bc2157eea330bfeb74f04f9272542c27 scsi: aic94xx: fix use-after-free in device removal path
f0f49d88f75c5872a7a530df584b17fda62b8d07 NFSD: use correct reservation type in nfsd4_scsi_fence_client
1a0d65762e9f0d54111c32b88032d2d2c0e09ac3 scsi: target: Reset t_task_cdb pointer in error case
af834d275ff559b2f3daf52c310f6672b9965f57 f2fs: invalidate dentry cache on failed whiteout creation
8545721571da41429696f6c703df525e0179fc97 f2fs: fix return value of f2fs_recover_fsync_data()
a7e88dfa6c0823836ca9e029760b8c4dd9ed8459 tools/testing/nvdimm: Use per-DIMM device handle
cd455221627e3a64a8a18ef7935874061a64e137 media: vidtv: initialize local pointers upon transfer of memory ownership
e256bbbc6a19d030cb4e30832cf6d2b2979da067 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9d818a1389a95559bcf5f767dbe8b264cc796fa8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
fd7ad404da434aa3e1fa8ed9c9547d4be68a9472 scs: fix a wrong parameter in __scs_magic
7723b172a7b327d4a063672ef21f04c4f3ea2798 parisc: Do not reprogram affinitiy on ASP chip
0e3a938376083316894c54190bd2a7d1dc01fd2a libceph: make decode_pool() more resilient against corrupted osdmaps
a5c2344ffdbe58750df9a297a2393b1a31e784cb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
bc0cdf53277221058ab3a892d7e7ffac6366a032 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
f8572186acf3cc3b623bfdbc4e1a5dd305fe75c1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
44f6718fcb39db0fe0ee6dfb88fdfb5e4dad4545 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8e01985ce83079c18575d4b37eb2f2dded7b89b3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
29eb5b2fe8effb121744bf96a0b7197d42180a59 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
17983374827fe27375f057f31eb1de86363ec988 tracing: Do not register unsupported perf events
4920bdab993723ad30a90f0f7de69b381e8ecd05 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
3819be4f0603185d00f60099704bc98a88690bd9 fsnotify: do not generate ACCESS/MODIFY events on child for special files
9946287ae37ce0708057d2d3ee3e93a92d24e1a1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9f8c56c3cb382bdae4c31ee11aaacfaf6a416fc2 svcrdma: return 0 on success from svc_rdma_copy_inline_range
3ecda8fcb408a7573dbba55fb2eaa1e4e3d9a92c io_uring: fix filename leak in __io_openat_prep()
e529d475ddcd83b421b12bb75b98abf765375b92 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
949c8d024caa95a2915874812651becd8de6abb2 amba: tegra-ahb: Fix device leak on SMMU enable
24b7f5294db36127a757cac9e9cae6789a05dc22 soc: qcom: ocmem: fix device leak on lookup
eae776ce0a8f06db13e3c8a2817c180632b77e8c soc: amlogic: canvas: fix device leak on lookup
39cc14693adf24cf8205b149cb153b0f4e93ea48 rpmsg: glink: fix rpmsg device leak
e088bbe77323b23ac8a21f1bc3fbaaa07d7ff154 i2c: amd-mp2: fix reference leak in MP2 PCI device
21ddf137a25bf4af1544511edcab888ef854d98e hwmon: (max16065) Use local variable to avoid TOCTOU
e45463f71548e0a3ec07b4170850f0cb5dc8c27d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
72fadc69b5c7d155dcd0be192e08252d2520255b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1fba719de6181027dd4d7985756e53c6810eedde i40e: fix scheduling in set_rx_mode
c2ae89eab5d299b743b145f8c9b69c47f18e18f6 i40e: Refactor argument of several client notification functions
de483f03921c2eb57c080f05f9cc99b66244daca i40e: Refactor argument of i40e_detect_recover_hung()
68d71612d7b34618968d8ad2d1771370d5d0a279 i40e: validate ring_len parameter against hardware-specific values
1a166b4d530a1c17f2c3e83cc3f685978db61d30 iavf: fix off-by-one issues in iavf_config_rss_reg()
7db337d23754ef272ca9ad4be65ff703bbe2af35 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
80d52ffdce7bcf432af45bf24a8351d877e9cdd1 Bluetooth: btusb: revert use of devm_kzalloc in btusb
18b385a6e7ff1bbf6ce5de07d2956e93231a0e04 net: mdio: aspeed: move reg accessing part into separate functions
59f8dc4af7dfdf78179257b18512f29c704f4018 net: mdio: aspeed: add dummy read to avoid read-after-write issue
ecbc37977b5ffe45779a53d8651905837e3d096e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f556b164da8e3faf6286364a233229066631dff3 ip6_gre: make ip6gre_header() robust
78e29c383a7e5568c069ffc004e9a562af5d9d2d platform/x86: msi-laptop: add missing sysfs_remove_group()
bd1898c80783f522dfe8aa0e21920fd040145f6b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
db76d4ceb5bed5a6a4d4ebdbc51ef9045541bf5e team: fix check for port enabled in team_queue_override_port_prio_changed()
8a42eeb3bf65ea3cb6a3b3d580f99b7a208204e8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
14239fb2c671108d9f69627a0382e0be2dc550ac smc91x: fix broken irq-context in PREEMPT_RT
9487fe4f36968404f29c09217cc92fefe11ac8d9 genalloc.h: fix htmldocs warning
3c6ba8cfd45c8ce37b4e79309220c94c9835a5af firewire: nosy: Fix dma_free_coherent() size
5b8db1f64389ec90dae538d3964567e48985436f net: dsa: b53: skip multicast entries for fdb_dump()
61fbc30c8f33e8ff78267e13cceaa0be4287f3f1 net: usb: asix: validate PHY address before use
02fa496acfe3cc922c20ad56c19755d2297fae91 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2bb04d89398c3f8c30e6541eca79f4ea19b74a37 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
ce025e8db893561eef0466af0ef5f1f9889a35ca ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
bb282c995363bef1084b10e86bedd5d652716dd9 ipv4: Fix reference count leak when using error routes with nexthop objects
acacd81cb46f012f633b70cd30abb588a381c1d1 net: rose: fix invalid array index in rose_kill_by_device()
c27d6f52d114485e07ec1dd235719b1edfcf494f RDMA/irdma: avoid invalid read in irdma_net_event
7a81d8df1da545cd855eff23d12ab94c339d309c RDMA/efa: Remove possible negative shift
1e0b85164abd74484253341bbede9805161128c2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4c44d95adf3d5d4ed9596d433eef7b4ccb76a643 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6ae4984a6d47d0b77c499aad83a2f66c4b13eac6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6e6ffe4512d7cde0d23c539c8e240b7ff663a5f1 RDMA/bnxt_re: Fix to use correct page size for PDE table
e07cc7c6f4f9fcbb323b43ef2453216b55b2a70b RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f2321194afe8510aea3b54855b42ffadae4ffc3d RDMA/bnxt_re: fix dma_free_coherent() pointer
a2ec4f429d6571317ccce23ed026fc2646fcc213 selftests/ftrace: traceonoff_triggers: strip off names
79a7bd093a0a0f3729eb9f0b4cf556d007e5f1ac ASoC: stm32: sai: fix device leak on probe
65a6951a8e1a8085681e5efe8e8c16d5b696b30c ASoC: qcom: q6asm-dai: perform correct state check before closing
96004adde925cbaa77b2a432e271321cc2bc2a3f ASoC: qcom: q6adm: the the copp device only during last instance
08925888e495fabf6acf6ba5b58b8a4d17799e9d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
66812bed11d9fca7c047d68c6594810b4cad3cae iommu/apple-dart: fix device leak on of_xlate()
ab239d40f56883e0100a6dbadb11c8ac171352b2 iommu/exynos: fix device leak on of_xlate()
a7324046bc3a22f7211ee03dc24ad3098feaaf60 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ee925d379eaec303961fbf2250d47a0a8028db7a iommu/mediatek-v1: fix device leak on probe_device()
f94bd2bc7b784da2721825c7554e57e2ff8dcecf iommu/mediatek: fix device leak on of_xlate()
a375e49d0b3821f5f90bd7b93fb8c8e07526ac50 iommu/omap: fix device leaks on probe_device()
63bd9aaf2fbdab3144867a91ea4c08a34efbbe9b iommu/sun50i: fix device leak on of_xlate()
0b75c896e5c5ea9f63c77e58090c1c2f8543329d iommu/tegra: fix device leak on probe_device()
6b1867f82cd8fb7db74e0fd14fcdfea657c4424b HID: logitech-dj: Remove duplicate error logging
7df62b3ac0bb53b98d92eed667ab4fb42891ba9e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8bc13d62e03a9335411b6bfaf8830f6851e60e49 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a37e6ba3efeb1914d4274345c0c88c5d1cb54451 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d9a9213a20e4304af0fffe98a6e02afc2529600c mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
975f73004fa8940eb9bfbde8e58114d5c0fa33a1 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
95288c43f9c5920c48c251a64b2be67b96dfeaa9 media: rc: st_rc: Fix reset control resource leak
ecef66948dfd9f4ba0c9d8e530ac30f647241b8c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
21fca2baf5ca022fb979474a00b2985a09319596 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
4045be870d5104c7915a01708bbca14bde426b62 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
be9525f6b9101b5de0ab764fbc3c132048558a70 firmware: stratix10-svc: Add mutex in stratix10 memory management
a1b9bab1e086616cec6aea4fc1f2a5571f911bfd dm-ebs: Mark full buffer dirty even on partial write
1d2ef0140093e434755d393550fb33384bab3e7c fbdev: gbefb: fix to use physical address instead of dma address
afdbfa4575cf15b2669c0d27b36de0fe3e7e7931 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
5a7d885822a75f2b3b8c44d1f022b966cde15ed9 fbdev: tcx.c fix mem_map to correct smem_start offset
4f7dcec99010ea3d29f4a1252a2c68e01678b0e5 media: cec: Fix debugfs leak on bus_register() failure
fe46e8f22ac96ca518a05ecee0519bb4c3a9646f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
261d31f713e6fe1601994ddca813877e71f89eb5 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6620bcf22de9fc9b929f10da473884f34f5ae8d8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4f93bd131bd37c448d9ec30c46d3d13267c0d521 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fc572351a59282b574d481f9df0f27f82d3c399c idr: fix idr_alloc() returning an ID out of range
3d9bd7ad04e697197f8fea6c175b4dcd24945517 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ab409a2194a61a8119bd2fa9f8bd7145c2577234 RDMA/cm: Fix leaking the multicast GID table reference
088088eff292c74c48ede69f2c285a75acf79267 e1000: fix OOB in e1000_tbi_should_accept()
25170c76ef375c0251265eaf1f74934ca79a0756 fjes: Add missing iounmap in fjes_hw_init()

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bbd796b24c-389646f89681.txt

fe07d76a55611650d10f4f4fc446782c9f2a9457 xfrm: delete x->tunnel as we delete x
91872d7cdb128599d5fcbed832eb9079dbe389cf Revert "xfrm: destroy xfrm_state synchronously on net exit path"
41c35097fd3d7e48d8828f6d6f76e167009b7a15 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
de996f38daf90129674e0239acb52abe25f1621f xfrm: flush all states in xfrm_state_fini
ba35cebeb8e74ab0e2d4130421cad9124e7e0d7f leds: Replace all non-returning strlcpy with strscpy
b7a15769794fd60ec23e9565bb8ad181a03f7bd2 leds: spi-byte: Use devm_led_classdev_register_ext()
6d751b552c89ebbdb71ed453bcb597e2f34245e2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
794277cbee9680a9b3f1f9fb02aa5412bdf8076f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
53339af9070957aa83f67a12df908572362a3c04 ext4: refresh inline data size before write operations
4b9ec0f43a72994ca3df1a658ff6fbbb912093f2 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7277b168e5ac158f2c16567d787b113c93eaf8d3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0061efd8873ccbca75796cec897728f777f851f3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3a9f126d473681215fec8ef4abf184fb21b53ba8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b4a09663642ddfd46a9fc7a48fbca25457fa63a1 USB: serial: option: add Foxconn T99W760
4500b35a99ed06fcdf6a5e109752cf79c2171a08 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a31089f1f8fa8bb08e21e2fce076f65365628f4f USB: serial: option: move Telit 0x10c7 composition in the right place
a37a63e732c4eb5747fc87535e6a480314badb95 USB: serial: ftdi_sio: match on interface number for jtag
6cc99a89bab56c46a37fede4a483abf1520e6c0e serial: add support of CPCI cards
e0246cb9e8328d5a876962414b60a15ebffce468 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d615043570d502710bcf4790b8d55466168b119c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
17ce20b6cc3d80685fc7f894e3fe8f24a01c4507 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e3258ad1ab6902bff89f4ce82428e5f1972f4d65 spi: xilinx: increase number of retries before declaring stall
b7201af581118f29d06d4a86da9f71ac2b57d04c spi: imx: keep dma request disabled before dma transfer setup
03f8bd3efa595a28fccebb3b96d30732fd5a4f69 drm/vmwgfx: Use kref in vmw_bo_dirty
e3800c7ba37025592cbeba256821e6f91637ac93 smb: fix invalid username check in smb3_fs_context_parse_param()
32d67fee9011ef5ab414253a9c9addea77d02694 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
acbc93524f6d6e8ad6f5590407dc36bea6abbbbd bfs: Reconstruct file type when loading from disk
672caa96091e503197b60a81a2459e9c84f61be0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
553ffa99b3aa0078b3f573b39b5f83fafeb8bf7a platform/x86: acer-wmi: Ignore backlight event
efb953669b1d88894ebd6b45252b32292287cd9a HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0000159802254f6867f413542ff20b6c61831849 platform/x86: huawei-wmi: add keys for HONOR models
d3cf7da569cd7701b4e04d1817ebadf2faa633ce HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d7b652de9840d6aa46384c731830b111087730ca LoongArch: Mask all interrupts during kexec/kdump
b9ffa2b9a754596c9a7de0844f7dff86bc9a26cc samples: work around glibc redefining some of our defines wrong
1602238a82b9e20037b68b148c8b2c0c52437ea8 comedi: c6xdigio: Fix invalid PNP driver unregistration
bbb2b29ed4549981e827da7aff9348ce0acc2fa0 comedi: multiq3: sanitize config options in multiq3_attach()
d5eeee3f7639c133c4a099a94e0d523083af63dd comedi: check device's attached status in compat ioctls
c5bddfb0712541a249f5f13079be74a361d4a4e0 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
65953e10852d05fe3f21bb0cc291786570745225 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6540eeb7fddbb8c5b559d01c518e0d2361045a20 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
98da9d9d8e2906a9d3bfa4f6da18b524eb8f45ad smack: fix bug: unprivileged task can create labels
5e5b74923c9aa9c0b7f887ffa591cbc224952668 gpu: host1x: Fix race in syncpt alloc/free
18adb125c8ed25cf741a084d7de5dbed3ae07da2 drm/panel: visionox-rm69299: Don't clear all mode flags
77e6e3464abe36e538a67cfd7e34d2fcf64471d9 drm/vgem-fence: Fix potential deadlock on release
a058f7e6a36b42d5dfaf43ba15830bf0c795973f USB: Fix descriptor count when handling invalid MBIM extended descriptor
05bdd4bfc14a43ea0fe09651940dbdf17e15d246 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
97de2c650a727c2d06ccf926bea6630210f83040 objtool: Fix find_{symbol,func}_containing()
be87e87352d997f5d9cd8e26a06ac4f66f3c290a objtool: Fix weak symbol detection
827bdf94d6d38229b7900d111dce28d7c8d9c56f irqchip/irq-bcm7038-l1: Fix section mismatch
c0b2a6b6bdc888b6adc88316ac83327a626b92fe irqchip/irq-bcm7120-l2: Fix section mismatch
4be7b91d5c568da01ddfaea163dd9a72c431ca6b irqchip/irq-brcmstb-l2: Fix section mismatch
0af9cc7e2c816295b960367417a890d8ae4b4e62 irqchip/imx-mu-msi: Fix section mismatch
7230f044abdedb38cec66021ea72c0121b0ce4bd irqchip/qcom-irq-combiner: Fix section mismatch
4509c89d26ccc993189c6cc28659d4840cbd8502 ntfs3: fix uninit memory after failed mi_read in mi_format_new
17336d4011391e26b16304ed7f0798fa2c506e99 ntfs3: Fix uninit buffer allocated by __getname()
bb8c625c08be33dff321e47ff5892312983d896b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
c22324c45fdaf4faef66c49f3008179621b8de70 inet: Avoid ehash lookup race in inet_ehash_insert()
a9d01713e6b6ef349e086b3a6045e0cce3c443f0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
f831b11b902aa9154e321346e12f3de5c3b2292d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c97ef93aa8df82778096c182a308550f7b243c03 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
db409b3fbdf1731fe7e4712fbb13dbfe9c42734c crypto: hisilicon/qm - restore original qos values
5bf882211da4deaf9fff786cc6801b2035aa71f0 wifi: ath11k: fix peer HE MCS assignment
8cba5a50c9bcc4de94fb1ef4e6a49b030599ad68 s390/smp: Fix fallback CPU detection
6ce6ebfdce041d7f446340c6ba0b990c928eb0be s390/ap: Don't leak debug feature files if AP instructions are not available
95b157242737c8d34e5aa8f35b8d2b27b6333885 firmware: imx: scu-irq: fix OF node leak in
56ebe95a4958a2d44617ad6797d8646f5f67daef phy: mscc: Fix PTP for VSC8574 and VSC8572
d025c430cd0afd8ee1563a48b29a29ffd9598b06 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
bd2f2937c29fac3dea05becde4e10e89918a4ac6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
446648d8abc0f57d96bb78cf50a7468684a53002 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
1c47870f36f6fad34970e038ed1f63f731007068 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ffd562597f3f7cb679206832db708f11decaf046 pinctrl: stm32: fix hwspinlock resource leak in probe function
d0d25a6913176e5b2530cf61bfa12042bfbb5f7d i3c: Allow OF-alias-based persistent bus numbering
f9ca427d09a382e9fe654ce5d15d9f04a69fe4e0 i3c: master: Inherit DMA masks and parameters from parent device
10d86969af671a5e23426bbc82bd50268fd82079 i3c: fix refcount inconsistency in i3c_master_register
4f860df7ba2268d7c940e858a6d39acd6c316e79 i3c: master: svc: Prevent incomplete IBI transaction
30d91b7b06f48fb58aa35ec073c0a09da7ec4272 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e96f420e196ba09e3ab47b4b137788d8e291981a perf record: skip synthesize event when open evsel failed
e39254b2997411f62f7d374c05332c85c9453bf1 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ebcc2b0ca648648c0de8ff8194c0dcbef3787586 power: supply: wm831x: Check wm831x_set_bits() return value
ec914db38af73412a9b15697690c992b0e31fc39 power: supply: apm_power: only unset own apm_get_power_status
b56b422b294531c318d9e67b464b470fb3a94019 scsi: target: Do not write NUL characters into ASCII configfs output
c0e61f41df2dd9abd7a4ab0b6c9dab5954dbd863 spi: tegra210-quad: Fix timeout handling
98f2d1917f0f143c69056dc371c66d8d6cea850f x86/boot: Fix page table access in 5-level to 4-level paging transition
e9582ff3a0b372b22e2884135efb675a0f48907b efi/libstub: Fix page table access in 5-level to 4-level paging transition
f4e3b739a06379784333d0ab0cf05a1105c5df44 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d12278f0437ffeb6dfdca6d55ccc4b7c37979e83 ext4: correct the checking of quota files before moving extents
275ce4630c02b74c316ec9478b527dcc9ff5cee8 perf/x86/intel: Correct large PEBS flag check
db7398c39394a9bc5dea2fb19e1582ee1006ea6b regulator: core: disable supply if enabling main regulator fails
9c1150d15d5ec94911b34271001bada30db5974f nbd: defer config put in recv_work
be3dda0d8588a9971b08914266bff3fa535a9b97 scsi: stex: Fix reboot_notifier leak in probe error path
086bcc8c96ff70bd220f3224160b52d6c6649605 scsi: smartpqi: Convert to host_tagset
07b526c75efbc836d5ccfba1bf43918224b89bf1 scsi: smartpqi: Remove contention for raid_bypass_cnt
c9f341f21e6436dffeb622d1c10d20bac0c361bd scsi: smartpqi: Add abort handler
48839c0fe9790e9255649f2af9f112bca42fffa0 scsi: smartpqi: Fix device resources accessed after device removal
e36b20a630a50344c60e6ac99fd9e88753a52162 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
391fbd04bf589092bebfe1089c004f018c460294 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
c24b2db77f77dd19b9ba089e3f925087526f0a52 RDMA/rtrs: server: Fix error handling in get_or_create_srv
032b4324da0a715a2bac95e015d3f26f20174c7a ntfs3: init run lock for extend inode
edf76c64ff5c01a988cedfe4443d5bb5817b2408 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
81faa70fe241399f4e1d5fc6905fa3b7921d7a20 powerpc/32: Fix unpaired stwcx. on interrupt exit
1765f50187600d0ab69426604b171838fac9360c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
86baf731d479c19ac55e98111e41e7e621949099 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3d405e784252d7a7da4feff21a67f183aa7a98db nbd: defer config unlock in nbd_genl_connect
245d6f450c1eaa342771c8f4cf7c074e85ff86cf coresight: etm4x: Correct polling IDLE bit
ca9b74b7070d7be7f19d5b1cf6b8ff8a82109496 coresight: etm4x: Extract the trace unit controlling
35033cb855bcc17bdaa32ce66c0ff0e418fe75db coresight: etm4x: Add context synchronization before enabling trace
908cf1f040080a57b9a9c92f33d62c8cd02c0460 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
d0bfe2b4d8e78e86c1c57ec9b3459eda8fc87d5a clk: renesas: r9a06g032: Fix memory leak in error path
f156a3a99e54e9cbd293236029b5e1d8a9a1e98a lib/vsprintf: Check pointer before dereferencing in time_and_date()
f15138c120cca28bced93d0e4375dfbbd51c42fb ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
98be83eab5293e310ea7c3d40be82096e3451c13 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6dd1ffe95d152feaf9aafc55435217884af2572e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
986a127da945354e1ec69f25866561a539583d23 leds: netxbig: Fix GPIO descriptor leak in error paths
0376df6c4eaeee1a68bb7d017cfbdb5cd8741225 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9eb8b850a5a08403fe0fa389ff2d6b808f9b155b ps3disk: use memcpy_{from,to}_bvec index
4511b8fef449863b6d274ce3e02bfd54aab2d7f6 selftests/bpf: Fix failure paths in send_signal test
3438b87ca81327439d0e60b7a0e82feb277f212a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a53c2d8945a030b47095a2f048b5a1ce392fef55 watchdog: wdat_wdt: Fix ACPI table leak in probe function
50808a853779e0e445e32cdf14fd71a636cde5b1 NFSD/blocklayout: Fix minlength check in proc_layoutget
44941f78985a31f0e3c587970e7df2bf01fadae2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
4cef3c888b82c185ee654f186c9e2bb7357bdf3b bpf: Improve program stats run-time calculation
9b7e531f287328bf782cbc3aa33c4a1ab231ccb0 bpf: Fix invalid prog->stats access when update_effective_progs fails
4590da620883381b5bb2165cc270ef8cd1da2c07 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ea6af8c9901c39c4d01dd17889ed4086798d3a48 fs/ntfs3: out1 also needs to put mi
513e422653dc37cd3a90d0e64261666dd0d3576d fs/ntfs3: Prevent memory leaks in add sub record
091ec2fdb66ec0bc0d626c7ae63fc5c38ba95b24 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
41608cafcb471dd8e74d1ad9388c1d12561643f8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
87643b14909e0e97e5aea2d1356f8b93cf212706 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
2def27aa895212cbfc29e224328d3443560e26eb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6592361c8fc6071794cf6b00af103e9da91fba7a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
cbfe855252469baaaa69ecec7369fdd653eb046e net: phy: adin1100: Fix software power-down ready condition
bb764ea60198e9d64a7bf3d1e71cc7d3e26aa858 cpuset: Treat cpusets in attaching as populated
bb04a102ab0d57be26fdeb54ad7835a14c0ae04b wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
186999a5c42b4c57eea3131cac82d5910ecca12a ima: Handle error code returned by ima_filter_rule_match()
ee3f220e5c80aedd7ad75af1748c8036ea7cd779 usb: chaoskey: fix locking for O_NONBLOCK
1a235ce8893333635dbcb3acd8a443e4d4a66963 usb: dwc2: disable platform lowlevel hw resources during shutdown
ec15d7c36ee374569351df7225b3681c07ecb52b usb: dwc2: fix hang during shutdown if set as peripheral
f63b19ec0d4e90a0c7341f5581c731ff5acf6306 usb: dwc2: fix hang during suspend if set as peripheral
6d0eb8c3585d335d3a6d106e333dfe978c8dc818 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3ad2200264713b4bbdc943ba98fe6e9fb50a1de0 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
80966a9e3d18b78ed8b6439c603aa69668c7c389 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9a5765d719658669bc6af12180679f6ed79b9d14 crypto: ccree - Correctly handle return of sg_nents_for_len
e9eb0d5bf557a57c29a17d4c6c029d80410f3ecb RISC-V: KVM: Fix guest page fault within HLV* instructions
6cec76638978387103601ba50d3877117d58817f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
33e0bb4fd4b5171ba02101c60c037baa387683c0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
41c9d207fa1896e0285cf2de79593ad370fe0616 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
693d1d9555819da0a5c5e117d638701c8880c537 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
68d1702f111109afa46aa7fd5fcf1d30c280778a wifi: ieee80211: correct FILS status codes
cddd4938ae6a0c4edcc631ebedf8403cbd55c03d backlight: led_bl: Take led_access lock when required
d5082ab096ad1ebe9b328781f4314b081ba10fba backlight: led-bl: Add devlink to supplier LEDs
a5ef5bfc2568503bb945be8cdfbc9debbcdd8866 backlight: lp855x: Fix lp855x.h kernel-doc warnings
6a063741d751ba1cc06dd4c570b8aa5e1f3d605e iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a2597c290fdad4610c51bfdc01eaa2d9ca992fcf RDMA/irdma: Fix data race in irdma_sc_ccq_arm
19ec4f16026ff02c2693c0d2a7a19e37eae43873 RDMA/irdma: Fix data race in irdma_free_pble
aebe339245e3d9523692afebd64ac7c6f20bd2f6 ASoC: fsl_xcvr: Add Counter registers
470e343b420487a2bffbc579a457bc62625955d5 ASoC: fsl_xcvr: Add support for i.MX93 platform
85883d6961e12bbbf17e590dae9da658dd415d9f ASoC: fsl_xcvr: clear the channel status control memory
c8403f403699798ca45e44432a850542fd00f7f2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
69709fc1b8e6798073e2e0049898c493fcc89700 hwmon: sy7636a: Fix regulator_enable resource leak on error path
2a15d5c370d9c75dbd38485517747c57d2bf8531 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
b77310f9344c4ff0259fd628692dfff4fe3b3afb ext4: remove unused return value of __mb_check_buddy
b0b81c3d4ecc7186810d0391d0bcaee54cf21d0f ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b47083b1449b5301f9af50317bbc36b8871e45e6 virtio_vdpa: fix misleading return in void function
32cfe13b73abd0e77e77293dfdd15e6b6424bdf5 virtio: fix typo in virtio_device_ready() comment
3a247a0b9bb2a31530e979206a57459cd2f78978 virtio: fix virtqueue_set_affinity() docs
d242c45c8e3b091c3078c164c09b32f098cbfd0c ASoC: Intel: catpt: Fix error path in hw_params()
d87e22980e6367f4358f26df1f0addab264db0a2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
41682dec17ca2ff98e8721dc7d260cd736918c87 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
6b3b7a1fc213a192cd2df71f695e554ef142539c resource: Reuse for_each_resource() macro
275dcf942498d58cc459d1461e4cfa27190c70c4 resource: replace open coded resource_intersection()
8214db2dac81e82b6ea34ec171736a09f6891183 resource: introduce is_type_match() helper and use it
d782b234fb046ab3a81edaccd07ce1e759ab5528 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c0a117add829c976f59a517632fd18cd85826554 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
ab49c8437c0b63e3228337ae979a3d26b5ae8f2d netfilter: nf_conncount: rework API to use sk_buff directly
1572f3a5bebd9bc88320ab90cd8102fe659f4a68 netfilter: nft_connlimit: update the count if add was skipped
58002e66d0989e5c934823d5b05ab2a6bb6a1db1 net: stmmac: fix rx limit check in stmmac_rx_zc()
68a4c1fafe7cd0d41695aba28c13b7797aa17b0d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
76814d670e8e813c13baf30424e2845a9af84f5f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e44eaea27890a728ea553d4b300f440fccba3443 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
febe2f334c91fddaedff6d9789cb3713ef0a5ef3 md: export md_is_rdwr() and is_md_suspended()
401888d48d9a254a0463eba4e37447d98c390a42 md/raid5: fix IO hang when array is broken with IO inflight
38cdc6a7502d9e60a3d41b01c11da48be309beae net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6cbff5f423d04a889542c710b433abe9d827325a perf tools: Fix split kallsyms DSO counting
e3c91a0eea94c12d403a38fe9167e4122d8da488 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
149149d7a4fb89558c64d59f3c8652ef30c444c3 pinctrl: single: Fix incorrect type for error return variable
8f6ef5cf9cd30c7575bcfdafe0b5efd0efd0b4b1 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
904c32489e7fae5b04e829d5796416f2f5e2b54e NFS: Avoid changing nlink when file removes and attribute updates race
598a82b21ab8f4317f70123fcd3e8d0f2f0f14a1 fs/nls: Fix utf16 to utf8 conversion
536afe520f02ff1de7f96e99aef57e4e452c9a31 NFS: Initialise verifiers for visible dentries in readdir and lookup
b8806bd8fb306dd22cf597f4981674c843ec96c2 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
806ec08f32f8a46c38d3e1f9242c43b9b7186a53 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
3b7209b6222529de0552b9fee7d0ac2f4df7c276 Revert "nfs: ignore SB_RDONLY when remounting nfs"
2623806b1d0b3c205dd7fd066fd5223f773106d0 Revert "nfs: clear SB_RDONLY before getting superblock"
1a9ce92c6aee95650dc29f76c76dcba2b0943989 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d5dd46a7add49874d5753318ff6a08bff18221fc fs_context: drop the unused lsm_flags member
8608bbd271983b22fbf15ef23ddb53bcb1ec13ac NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1204a42540627a06c67e5b96c912741bfd111ec7 Expand the type of nfs_fattr->valid
40c7837af01237c6e0138005f6c4bd77a159cb47 NFS: Fix inheritance of the block sizes when automounting
ac065521378c13528668d7d1a367634d29c4ab50 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0b7b5414be37370ab8867607c93702434c68e790 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3309d599b8fc758e9270c844b0dcd595392e5945 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
107560fbf9661cd31ab0b0afe7d0eea56c87bf2c ASoC: ak4458: Disable regulator when error happens
301ba8e160780590878245bfbeea0506d2f79940 ASoC: ak5558: Disable regulator when error happens
42c0b8bf01763d9ad153dc9aaa3762a0f08ddda2 blk-mq: Abort suspend when wakeup events are pending
70c4ab440bd849b3a999aa4d5fa38a7d0644befa block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1d5729b4315948bdc4158cabfc556c0406668b52 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2983ad62483aa1d446df66c7d5535076b90b753c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ca48643d4fd29b563cb318a41e0a428aa02b1d17 ALSA: uapi: Fix typo in asound.h comment
8eec8b853604b06338b2d0b12d1a82e092f831eb rtc: gamecube: Check the return value of ioremap()
b8e358494628747a90c0cb3b506a4eb712c1d314 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
eede00b29f41f1638afaefaa362e39d347639d2d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
f37f12cdb283177efbcaaba79a3f07a145111193 dm-raid: fix possible NULL dereference with undefined raid type
1f96b9ddb6168bb09fcdf916ced4d22fe03e53f8 dm log-writes: Add missing set_freezable() for freezable kthread
0d67d4dae17f301a35ebba03b0afbaca034f8305 efi/cper: Add a new helper function to print bitmasks
9d4dc5959ce6b0447f2a5a1bffa1d859b7e3b926 efi/cper: Adjust infopfx size to accept an extra space
8359500b1ff5baeed2e08d960ccfe1b22dd2affc efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4c67d80466e82e89245e93aa8f2358f10e6c936c irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
bc92e12a3ded137ae6a1cedf9df7bf7581dd7cdd ocfs2: fix memory leak in ocfs2_merge_rec_left()
a11e4d12d069a9f722df3b0b83c06f83f468be50 LoongArch: Add machine_kexec_mask_interrupts() implementation
11aa48e3b4a84a982eb98e8607f14ab16f295d2f net: lan743x: Allocate rings outside ZONE_DMA
6be7db970380167dc753dd7351e9bc675cb73515 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3922f38203b25cbb0ffcaee580ea1e2240ec7c50 usb: phy: Initialize struct usb_phy list_head
1f397d09159fbd26ce727083a60128cbc5c6954f ALSA: dice: fix buffer overflow in detect_stream_formats()
d2b69ec3644f6c5b8bffe8a3c460ca37ee5240db ASoC: fsl_xcvr: get channel status data when PHY is not exists
84cc70565f83a3e5f8980a660194cc2f362dc28d btrfs: do not skip logging new dentries when logging a new name
016b150df5d1b964b59cd03b955b3804bacfc3d6 bpf, arm64: Do not audit capability check in do_jit()
1cc3193e98b7eca5e530d4dcb30e98b1eb2baa9b btrfs: fix memory leak of fs_devices in degraded seed device path
7daed2d06d5b99637169462a92d5d060cc492b5f perf/x86/amd: Check event before enable to avoid GPF
74cbc2a7708b482b47e7ffebe472fb57a1c3996f sched/deadline: only set free_cpus for online runqueues
7a2b6d8e6c95b5547a52289a1af0b7d71aeae9dd sched/fair: Revert max_newidle_lb_cost bump
900448dff601b01133316ea81765628fb5c2ebcf x86/ptrace: Always inline trivial accessors
fb94cecfd6653dd0150e631bd7a0d2516bc175c3 ACPICA: Avoid walking the Namespace if start_node is NULL
623d292679892f1c443b67e571395e9ebb90dcaa ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
34b6b45c0b205a913bc119931bf6323229409c21 cpufreq: s5pv210: fix refcount leak
22532c5214444f2d2fdbb5d93235429fd62e359c livepatch: Match old_sympos 0 and 1 in klp_find_func()
1463429993fcfcfa34d907ad5a9ad51555c2306c fs/ntfs3: Support timestamps prior to epoch
a9280c30a18343c43a50c2da74d9aa0ff8b42e71 kbuild: Use objtree for module signing key path
66f8107d4c0e52600f515aee45f7993e74bba159 hfsplus: fix volume corruption issue for generic/070
39980ffc0100f13dbc69fcc4ab8fe0113f81ea21 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
fcebb31cfb13c1d78e9e6316be721359d1c29526 hfsplus: Verify inode mode when loading from disk
5e5ed8832683626a94904fe5ea9230b16c4d722c hfsplus: fix volume corruption issue for generic/073
f6cdb28136e0d1a14e1ddb537531a34910190a78 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
b892a46d9d6b4af8449c92bd61c0ba13457382dd btrfs: scrub: always update btrfs_scrub_progress::last_physical
53c815cba0be9a734d55c5976cc9e97ab57f333f smb/server: fix return value of smb2_ioctl()
9d51a4b9df6e1f6f997170689079b3593e32d0cc ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
40496282cd0e9e65f7c3133978e5085c61ecec57 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
96bb47d3e71cf174b4b6d595776962fb75fcc6d3 gfs2: Fix use of bio_chain
52515d418941f3c5b37883d2ef85e6543f5ce894 netrom: Fix memory leak in nr_sendmsg()
7a6befcde7e507feb6385a73f6eac26f74c5db89 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6d3a6b39be0bf16f1c4b37c13492da2937d0da3d ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a8dfef8ddb4baf92398921c10382ff56c08dcc29 mlxsw: spectrum_router: Fix neighbour use-after-free
286ef22753220be0d88636e5297ac5e6415290e8 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
59e74cb877a9e68ece08de53f0fba8ab8372cc3c net: openvswitch: fix middle attribute validation in push_nsh() action
d2de9230a8791be1d1ce7f65ed78e9b7c45de304 broadcom: b44: prevent uninitialized value usage
e8899cc55db2219ec33ce1152a62020b004de9a7 netfilter: nf_conncount: fix leaked ct in error paths
59f0ad32159f43c3d1d0e864a5d5a9f5dfdd8573 ipvs: fix ipv4 null-ptr-deref in route error path
cb2971d3bdad237814c571d5900e55c99096ef6e caif: fix integer underflow in cffrml_receive()
39fb86f9883fd08fd09a542dc769cac2af03a465 net/sched: ets: Remove drr class from the active list if it changes to strict
856a2b021b293df7996ba79a5eb017271e3754ca nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9c17df924be0ca1b2552531041c7457539b1ac19 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
29404a122187416e7f8c21b7e36786057e5530fd net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5431977869aada1ccaf4cf8f307d130f23beed7b ethtool: Avoid overflowing userspace buffer on stats query
4af161c7e59ae6338e23eb08b294b53b757de6dc net/mlx5: fw reset, clear reset requested on drain_fw_reset
ab30745adf25aaa63a3c45331e047e47e8a2e864 net/mlx5: Create a new profile for SFs
3e7badb8a62d348b06d90d0ae3a3e51f6b8f6fc5 net/mlx5: Drain firmware reset in shutdown callback
cce992e48b0f07d3d0e6acc49ae4065a29ed485d net/mlx5: fw_tracer, Add support for unrecognized string
14a1564b1c3ed04948ecae9316e575bac7fcac4e net/mlx5: fw_tracer, Validate format string parameters
63ddf7ffef0d1b3477218c2e9bdd36a0342c51bf net/mlx5: fw_tracer, Handle escaped percent properly
e2056abac60728cbfdc7988a56f91d0663d8fff3 net: hns3: using the num_tqps in the vf driver to apply for resources
81883eba2e32ad380245a3bfbc953c46ec3ba782 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b139f6ba988b7ebd4c9dc739b848f1c2d9a63ecd net: hns3: add VLAN id validation before using
d8c32dfe8c25c232ad26298211cd58c54f86dafd hwmon: (ibmpex) fix use-after-free in high/low store
c267f0cb067f95e3780c3fb125db9482b3534151 hwmon: (tmp401) fix overflow caused by default conversion rate value
32b03d0d563e31b0493f1b9c61e41f04acf53352 MIPS: Fix a reference leak bug in ip22_check_gio()
9a37905b0cb3dd020d38bd1f05905a081cfcdc91 x86/xen: Move Xen upcall handler
290a5b267bfc94982d7f39d2d92685e47b2b9531 x86/xen: Fix sparse warning in enlighten_pv.c
301f575b46c29a310e49fbeaf545d0374e00d568 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
fe150b002a72f5802c7b404d4e846ada42290f86 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
b7332199995a7e1529b9ef2bbc4472d2fd575bdc spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
a5e005843b721e255cc90888daf091a4d25edf1f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0babef1ed7c9b56696898c0c34ee69f0fc8d5e57 spi: cadence-quadspi: Fix clock disable on probe failure path
faaa414b8e73f7b0f6153be1861741c86944967b block: rnbd-clt: Fix leaked ID in init_dev()
9371dc710f0a068602c6b906012125742e50b987 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
6a1f968e6398c79bb48f489ddd9341bdcafae273 ksmbd: Fix refcount leak when invalid session is found on session lookup
c051df461317a340557198a7cef31d15ebd492e5 ksmbd: fix buffer validation by including null terminator size in EA length
699f9e35a369d7f4c9c14cb59d7dfa6ee2da8e53 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
c5b9eb29660d6e5b63341c3d9eaff16b450b9ad6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
006bc858df97544cfa109a08bd21ebf2cd160d4c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
6bf1c21be48b2c6129a7e4743284a789e6ee1914 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
a47d6673338718a140b919e1f185d50c71702b32 spi: fsl-cpm: Check length parity before switching to 16 bit mode
77f235e70aa0de7730088c42160fa78ac48812a8 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f479177263c2f9f3284c3f61df777e5548e6b269 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
2509101ccfcee2734dfc28549b82aa5752e19fb2 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
646a32623b9021b2c80bd949ffe18b7fee4e6015 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a5545d30290983f842c4008d9213f78a94b43936 ALSA: usb-mixer: us16x08: validate meter packet indices
ce92baa097b0b5a4bd2d33dd5446aec8bcb00304 ipmi: Fix the race between __scan_channels() and deliver_response()
02fafb3e57ad2f5059cf37aeb9eab96b9ba6884e ipmi: Fix __scan_channels() failing to rescan channels
1f3d7e74046754f1312e699ee78f218361b667fe firmware: imx: scu-irq: Init workqueue before request mbox channel
ff3cb8cb7b2680305123de99de420ac08c3c3a03 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
2e61d3ad5bc8fb4d32cc4273cbe30cac4f4136b8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
06187fc7c67ef6c9e81107257e28fde37a6faa4d powerpc/addnote: Fix overflow on 32-bit builds
8a218e8de6d43b16ed609f1056b1dfbf1739caef scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
51f4455323a357cdc493ca7867b2772e3245ba18 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c89a84f92aa484e8725a8673e540c32fc8536b19 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
7041587f809a0b894a6e6c5c07c6bce2c940f8cf via_wdt: fix critical boot hang due to unnamed resource allocation
780573c563240654e3e7aca4b9d16cb1dfd98c01 reset: fix BIT macro reference
2333a651f69754684bae10bc3d439497d1c5c0d6 exfat: fix remount failure in different process environments
342a1cf4a8544cdcd428fd4a9ead16229f2797a0 usbip: Fix locking bug in RT-enabled kernels
e970ceeab82636fe768fcc3035aefd7734bc624b usb: typec: ucsi: Handle incorrect num_connectors capability
a0fe78938b77c63ea0a7f51164f04f33ffce7a8d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d446115d2c8b1b586cf73ad07eb1f233b230dc57 usb: xhci: limit run_graceperiod for only usb 3.0 devices
487b007743eb7543841ad94d870cd3bc25181088 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
df73e91cb176c4b7171ec2c0378db6051bf56229 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
15d853f6ba1c8999a03a6d604e3d05b17c1899ae nvme-fc: don't hold rport lock when putting ctrl
496fc1ef55526ab37f1c309af575192b41a1dc33 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
960f696177237c7aa79514d5e772ca323a17b856 block: rnbd-clt: Fix signedness bug in init_dev()
eb750cf729ce4957dfa6ae78dc1b06c6ac9034a8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5180a6c952a302d10b3e2298602c08e6e5d40bd8 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d89302f18bd87bdc536be31ff5c658aad5fba339 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
adcbb26ac731a26f10cb73ac91b965f549faad20 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
02535ef39f81bef4bfa6badce20f6c898ac13c07 s390/dasd: Fix gendisk parent after copy pair swap
8ef349599aa65b31a491b5312a964d1588c9dd26 block: rate-limit capacity change info log
57d5420d2f9de649e8c24d0a685e72f26e7e7ad3 floppy: fix for PAGE_SIZE != 4KB
43426f3c7603c20bcaf777c8f6629784f8827baf kallsyms: Fix wrong "big" kernel symbol type read from procfs
9234819c7269b6d90017255b7f3b117e45ea7a8d fs/ntfs3: fix mount failure for sparse runs in run_unpack()
27d52ef59c5d332c3e1c9899d64edca17ef16210 ktest.pl: Fix uninitialized var in config-bisect.pl
fc7f85e88c580071ec15f1e5944179368e6a46af ext4: xattr: fix null pointer deref in ext4_raw_inode()
f73ad1f97c91d6456f1debab77664b8aecd69fce ext4: clear i_state_flags when alloc inode
a2e42f0fccfd5cdf3a0c1ba5c87c9f198aa53ed5 ext4: fix incorrect group number assertion in mb_check_buddy
7a145c1bd4214f43a550dce4e1e0edd8672b573c ext4: align max orphan file size with e2fsprogs limit
307a8904803f2ce801b7aef1adc2527370d67e0f jbd2: use a weaker annotation in journal handling
9e3586f00e729e79b84a08bd6bbb483c2f57547a media: v4l2-mem2mem: Fix outdated documentation
16e566a420297dc825b982481adba408cc3def17 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
591ed115fcfe216a8af72daade0b760cb1ad9406 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
454a514a82d6206ec5cfb4599a0fd87f35c86d8b media: pvrusb2: Fix incorrect variable used in trace message
6934a91e7813f624cd56c38972ea4ff8cd9a8290 phy: broadcom: bcm63xx-usbh: fix section mismatches
761e8a665b7d52ff26ebdfb3b56b1a066282b99d USB: lpc32xx_udc: Fix error handling in probe
f3027341eab6147de80282531df8ab16056b9ac9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
7acc2e9d45a02767d9ccd2b90176ee9ddd92e080 usb: phy: isp1301: fix non-OF device reference imbalance
19ff90f2cd72413560aee491cd2d5cd4c685e7b9 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
078bddb5e9d8a2c6d097c7bd9897748e77c0cf7c usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
7900f1f2d6761da88154008878a4a7c3daa42475 char: applicom: fix NULL pointer dereference in ac_ioctl
b97ec6eb07f1c48886755263df84ae5d5745707d intel_th: Fix error handling in intel_th_output_open
a249a92cf43677952c4dda645583e60923f2f9dc cpufreq: nforce2: fix reference count leak in nforce2
35da92526abb42dc0dc3afaf675ecd8faa4cd99f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8b82366a2bd94a5d305699146855568cfca42db7 scsi: aic94xx: fix use-after-free in device removal path
d3583fc144bede4c128ec34d5fa95bd3c3c26b30 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0c4dbe9cbf04d1c76e25b1d04be3b2c5f22673f6 scsi: target: Reset t_task_cdb pointer in error case
6b43de9cf72149324e8728731a570c18dd2f31c7 f2fs: invalidate dentry cache on failed whiteout creation
1046610df73b6d98976da223364c3a3094c8954b f2fs: fix return value of f2fs_recover_fsync_data()
7935a413bed43bef6fdc65952820ab9fce6fe4ee tools/testing/nvdimm: Use per-DIMM device handle
cf9de21b77899b7199a7b6169acb28012ad4e2cf media: vidtv: initialize local pointers upon transfer of memory ownership
0913e41b5907a2a51d5d1b49dd6fb4549c5e7abe ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0f672a372aa798339731bbe83140f46b73ce85cc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f090c5bca8ab05404eee20e356663af39d21be53 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9e5816207da0a351382402ed365fac77c939a6db scs: fix a wrong parameter in __scs_magic
69c8eb8563e60bbf66e40f6e42f1ad2432ce9131 parisc: Do not reprogram affinitiy on ASP chip
9c3e8fbedb17281ef71402a9bb98e17f07a654d4 libceph: make decode_pool() more resilient against corrupted osdmaps
47b10acd8f6ec0b6d44bd4348e130d2998440f29 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
aaac0a2250dc1f4cedee06e0feefebee1f377a69 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
588c4010ff1c424ef42a24ea148797197d3a7b7a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bb6874b4746c73988c8e6ad6a962013d3e2d0a3a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
1b50cd82b8f02af3bdeee8243aeec31b8683de10 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7b8b1b734b56df71b7f374d0b1612fae8cb859d1 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
cbaab26f3e8fce106dc07aee6e9a18571f136ee9 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
fe6f38c9f1c59c5c52cbf0c6c2e646a6da7d4604 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ffe518c600d2a9babb281797dc4983f342e56a1f KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
523b0eac9759bf03dbfce70b6d26708d846f36fc xfs: fix a memory leak in xfs_buf_item_init()
37764d39951a68f0aa19905db14bcf7926e37ce7 tracing: Do not register unsupported perf events
3081c9fc19789b5e9ff23612a68869e13dfd2fd0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c04243268cc2261a0527b3cb534e773dac391c30 r8169: fix RTL8117 Wake-on-Lan in DASH mode
520544198dd63523a20e2e1bcb9893e4a4df53b3 fsnotify: do not generate ACCESS/MODIFY events on child for special files
d3ea51d1eb044b5c852df32d28d716e0ab473d32 nfsd: Mark variable __maybe_unused to avoid W=1 build break
8431dabed176819a8661a7c6a0758b5b4de707fb svcrdma: return 0 on success from svc_rdma_copy_inline_range
961ec0f8e564e1b24fdbfd832eee9dbace202372 powerpc/kexec: Enable SMT before waking offline CPUs
3d0a31a733cbf6de92462c3ba29cf49a3dd3f79e io_uring/poll: correctly handle io_poll_add() return value on update
a8b6014ed04df3217bb08aa58827e3a11875add1 io_uring: fix filename leak in __io_openat_prep()
34217da55527f4f10a9345e39628dafd2eda85f0 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9dfb386523a8ba6540ab1c15007cad1c09aa40ed amba: tegra-ahb: Fix device leak on SMMU enable
ecbd5de63b443e207583120eecbe4b816b03db53 soc: qcom: ocmem: fix device leak on lookup
5b886923c3be060e3b012786cfe6a4145b0771aa soc: amlogic: canvas: fix device leak on lookup
57f83168c19d4ef1f0411178f21f72b29ba4b40e rpmsg: glink: fix rpmsg device leak
ea2df081c538f3fb42756a469d78fae65c3c4a08 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
cfb19399ec745284f95180d4cfb0d331b94c12f4 i2c: amd-mp2: fix reference leak in MP2 PCI device
a1ebcda36138a5d4478cc2b6da9e1faa98095a3b hwmon: (max16065) Use local variable to avoid TOCTOU
7b6dcfbb14920078f5d31c8b56f91954f4baefb3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
94b528f152c5289865f8bdaaf550c95ac9dd9fc7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
68cbbfe4d8c74e6cfbf30148471c4fbe084a67ff wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
9336d76e2db1018a463745e5c4c4f229431960f6 cfg80211: Update Transition Disable policy during port authorization
9e6bc68b50c29c81c7c9be654c760e8a4e905cb8 wifi: mac80211: mlme: handle EHT channel puncturing
d0e45b5ae00b86355160db21e6cdd277902dde50 wifi: cfg80211: move puncturing bitmap validation from mac80211
e58a9d59e459f9eadd07f4e68c295c8a3add7818 wifi: nl80211: validate and configure puncturing bitmap
883acf7b25a6485e1d803b38232652cf6521f383 wifi: nl80211: add a command to enable/disable HW timestamping
4e8785e7d796fd051ac59de95a8ad04aebacf38e wifi: mac80211: generate EMA beacons in AP mode
99cb43ecca3e06aac3eb2d023f611e09c39f6794 cfg80211: support RNR for EMA AP
e15fda118434f204b7015c6237f6d74af6380e91 mac80211: support RNR for EMA AP
2f8128145b2a171365ad83c37d721ef7b6cbe436 wifi: mac80211: do not use old MBSSID elements
b2a142834a1639f84bc6ab946cdb55c333e8aa4c i40e: fix scheduling in set_rx_mode
00e73cfddd2bff92996085e2d8852f62e516c265 i40e: Refactor argument of several client notification functions
366e664ce1477d183b9dafce518a77cfdf5841ec i40e: Refactor argument of i40e_detect_recover_hung()
c350d3237b21aa1d277a53a4430c2ec3b4961f6d i40e: validate ring_len parameter against hardware-specific values
0b38a868aae98ab7e3985b626761f7b7033bc029 iavf: fix off-by-one issues in iavf_config_rss_reg()
c14f45a1884ff1f5d712fdd456125bd1deeb6ff7 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
034e0338b11bde22cd1d1395e5d19ce4e1db2447 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c8520e6b4735924e3d72cfd360bc3970d6d724ce net: mdio: aspeed: add dummy read to avoid read-after-write issue
66d81cfad8e6a87b448817958d4bcfa951387b38 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
816585edf85e2142ae01353d78a0b6045eb09aa6 ip6_gre: make ip6gre_header() robust
c653d22a2454ff32b4d931ecbff77e07b91551a8 platform/x86: msi-laptop: add missing sysfs_remove_group()
d01a1dea435074d72fe219cad75a47529ec5d0cb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
aeef6ebfc9fe0d9b7b3802e64ead98dc80af297f team: fix check for port enabled in team_queue_override_port_prio_changed()
17b1d7937640aeacad28da6bbd5d3cad938374be net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9e78c51cc2970204106e0dc21eca0ceebb509758 selftests: net: fix "buffer overflow detected" for tap.c
27f76694a78f3ba77834ae51d5be41f2713afe10 smc91x: fix broken irq-context in PREEMPT_RT
ec9d5885336bd5c5f5b65fffd0bc1e4a6eb195cf genalloc.h: fix htmldocs warning
77b02ff1c98d8d217bd8284da1f5b24bb170b95a firewire: nosy: Fix dma_free_coherent() size
74f0207ffdf6b7f10c0cba6e6e2b5bd8399b5489 net: dsa: b53: skip multicast entries for fdb_dump()
494484e20a62951e9f31aeab92044c9a97750493 net: usb: asix: validate PHY address before use
58c410d7f0da226a8126f51bd4ed6decd27eeae9 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
0c8bfe1c05a5be00980000a12c7034b4d3b271f9 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
91c65383be4045d03331923571d587ff92526659 net: stmmac: Power up SERDES after the PHY link
edcf77edfc1e15379df86a0f9f573c1008575c37 net: stmmac: Remove some unnecessary void pointers
860b5b6074dfe3b7cb1ec98d39a6b55eb019a1fc net: stmmac: Pass stmmac_priv in some callbacks
1f1a85644ff3c8c1a6374a5e2f097d64696b08d6 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
cbcaddb2969f0bb391356ecd54aef4635533c1ed net: stmmac: introduce wrapper for struct xdp_buff
b36292297afe797ae3c00e1e9ad8725f5e7bd304 net: stmmac: xgmac: add ethtool per-queue irq statistic support
3646c8253973f93db589b03c1d28d195d8c1bd7d net: stmmac: use per-queue 64 bit statistics where necessary
a352785dcb9a38df157f3407bde0f88a5579346d net: stmmac: fix the crash issue for zero copy XDP_TX action
65f84f0c45a4ccf955f34938b6870660cc3a2fb8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7601f7b4c06c7d9c55adaf090dc85d90d224d3ea ipv4: Fix reference count leak when using error routes with nexthop objects
6e1157e458b5e1d4df8961b0dda0e57e2370e6d2 net: rose: fix invalid array index in rose_kill_by_device()
248e75ad1706a67953056ff638f37a69020dced0 RDMA/irdma: avoid invalid read in irdma_net_event
5374f3bc005bdf8533e42af6570b5e166f208b75 RDMA/efa: Remove possible negative shift
63876ba919f8e2f0610ab86ac0ff30c721575af6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b6d7ef45fafcce425878c1f8ce6bf2c91a12eab2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de869e08244a44755904671c885397581c9d4e5b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9e35127a34617d11f20032c0967e64c0f3e12578 RDMA/bnxt_re: Fix to use correct page size for PDE table
18e0f37f2f4fbc9ba51eb23247b0a8d20212132e RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d344a54b4d4093aad6e6a359af0ba166b55e8dd7 RDMA/bnxt_re: fix dma_free_coherent() pointer
acfea921090809d3b2086e266c5092fb3a1cd1f3 sched/isolation: add cpu_is_isolated() API
fe310db17f2ec9058dd86b477a12d2430b822603 blk-mq: don't schedule block kworker on isolated CPUs
a6b016bc42f14a0b90648a804f0f9ac71af41c2d blk-mq: skip CPU offline notify on unmapped hctx
e258f49ce46eac5051cce73565e2125781530b2f selftests/ftrace: traceonoff_triggers: strip off names
a402be6477efeeecd9b186a89c07c724df5f1ab9 ntfs: Do not overwrite uptodate pages
77b313c9806842ce21e10352990d46238682ef11 ASoC: stm32: sai: fix device leak on probe
e0b57035a8b80176f54c4547820397be94b0ebe5 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
a5a7edfa110281aa470adf4847f54ff4c1f69d87 ASoC: qcom: q6asm-dai: perform correct state check before closing
b61806fa5ad45987ff78bedc4f928cc9b0996bf8 ASoC: qcom: q6adm: the the copp device only during last instance
de5e1e462fcbc444794e90a6dd30c94db6be9028 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ef6508708182a7ea0a1bbcf030677f902e930762 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
e6e009f86ea032209dc740b25e49f8ce4f966c5d iommu/apple-dart: fix device leak on of_xlate()
ce5f0874553fff89d28281df0cc758c55c3aae2b iommu/exynos: fix device leak on of_xlate()
8fdbb2ca98ee3e9ed9da0fcb31cb4af617155a05 iommu/ipmmu-vmsa: fix device leak on of_xlate()
95c08363ce2017d2d93ffc3870dca82aeef88ad2 iommu/mediatek-v1: fix device leak on probe_device()
b6193ac20d43053ff6bcaa78a0086d8fbfcded1f iommu/mediatek: fix device leak on of_xlate()
8c2b88733862f27823f407c335134530f81d343d iommu/omap: fix device leaks on probe_device()
5fff03cc1140ee4701d9889bd180bbcba86e4eb4 iommu/sun50i: fix device leak on of_xlate()
6d7b03802bf278444d2e892742408a06baf48b2e iommu/tegra: fix device leak on probe_device()
bff5a764de6351e1a07df885ab13b21916fd7b55 HID: logitech-dj: Remove duplicate error logging
2fed6667943afba1c4c64b6bd119c2e29dc9e97f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e98dad0ca341d33e82f13a1dd58f5286eccfbc82 powerpc, mm: Fix mprotect on book3s 32-bit
11480fbd4332bb4e31ce62bd17f4b6bec4567448 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
85cfa8d77fed0faec7c40a8373511d4714dcef53 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5e01c3cdf1ed913331f1dca0bc8d96a12b9b4eba leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
e95720433b0346b494f8505c2df25515bac132b5 leds: leds-lp50xx: Enable chip before any communication
9250951c388c6f70b95c87aa42e310c1410db333 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
98f0bbd21b6dbe6d309d5188f43d2d4bf3551e8d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4adedcb58ce9eeae7aee9eb443835e83d23c63c5 media: rc: st_rc: Fix reset control resource leak
5802ad0e08f31cda0b93f6aac51a193fb7d63afe parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
097d614ccf76fd85e730c6578de91c6ecbd3f81a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
303005ae5665316108513bb414b97453db281497 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7aae33467c8f27067db77b5cdac6e3ef0a3af2a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9cf89825d51081deff6217fcb4a2d31df3198d60 firmware: stratix10-svc: Add mutex in stratix10 memory management
06c6c449ecef1917d57475c42a1a33974cc92988 dm-ebs: Mark full buffer dirty even on partial write
0718fdb8051733c8d2f94fb9e5581f1182b5eec9 dm-bufio: align write boundary on physical block size
c8433ff4c3fc9acbf5cd41262e53cc57d43c5c0a fbdev: gbefb: fix to use physical address instead of dma address
4f91825e0573f9c5645fc7fee71a61abb0a17e32 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
0d882b27e44f318cda96d49acf117bbcadb99648 fbdev: tcx.c fix mem_map to correct smem_start offset
cf6a0df6e0e9278097528a120fcf88160a65d1b1 media: cec: Fix debugfs leak on bus_register() failure
ab41e03cc089d752978d54d06c046cd5158cff81 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
33409960da3f12e769781e70e64599c6b9329d3d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d03596e8c9bc628e68e7b982cf646aad432208df media: samsung: exynos4-is: fix potential ABBA deadlock on init
bb63889b300df375bf8d033987b40c08f85ccadf media: TDA1997x: Remove redundant cancel_delayed_work in probe
e2dd9c13392222bb0a8de807e368fe9c142fd0d7 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
327cbf5cccc6c195c2f78ebbaec9391a5ee80d5e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
534d012cd7cfd6f67f06bcb28bc0c88183c288b3 media: vpif_capture: fix section mismatch
4f335e912a0ef841994a8b14914377e31b06d474 media: vpif_display: fix section mismatch
c66959052989c5c30616daac91f9634c0d3560fa media: amphion: Cancel message work before releasing the VPU core
b40ed24e3367c87c01ea0d4518d1e9228f01a007 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4f4878f154f1a6e635720fffe72ebd983ec6149f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8d61891cff9a8156967b8f66a3ad5befe80521e4 LoongArch: Add new PCI ID for pci_fixup_vgadev()
4259fab2092716caef9d62223d9f1dcb7991e892 LoongArch: Correct the calculation logic of thread_count
389646f896814ea981bcf3c83d90b859603eb5bf LoongArch: Use __pmd()/__pte() for swap entry conversions

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204414004961-fccd0501603e.txt

f55b6439e1dec5c04e920a8f5a3fe1ede29b0cd0 btrfs: do not skip logging new dentries when logging a new name
111b32f53aa159e001dc6be4efa62606c97021e6 btrfs: fix a potential path leak in print_data_reloc_error()
5f466e4be5d74f07a3921c80af429da847766f1f bpf, arm64: Do not audit capability check in do_jit()
6ea49056f3fd328518987d8804eb9a322fa12e0b btrfs: fix memory leak of fs_devices in degraded seed device path
3f392c412487ffcd06e43c34bfcdab8514b8e09b shmem: fix recovery on rename failures
15a6b14fc754dca7f82f71f69cd05abe4743b321 iomap: adjust read range correctly for non-block-aligned positions
c3a3d8e69e61c63c31e3bc766af5c8e5ada12017 iomap: account for unaligned end offsets when truncating read range
805c5d66964742293e3df24b7cd9615fa8c72030 scripts/faddr2line: Fix "Argument list too long" error
d4d812b98de22fd71ea60d1901bcd83a30a6aa50 perf/x86/amd: Check event before enable to avoid GPF
977846338af5c6ba1fd3723d8e1b0d96a699b35c sched/deadline: only set free_cpus for online runqueues
f89bd5ecedf22c6aa884b2d77cde14b248d96810 sched/fair: Revert max_newidle_lb_cost bump
f898e564bc3d418479023ed5e69decd5ff83d12c x86/ptrace: Always inline trivial accessors
a7eb4fe2bfca578720a9cc3c39fb0268eb266b81 ACPICA: Avoid walking the Namespace if start_node is NULL
705c2475a0d49c2dc1cc34e4263d1ed65c7a18b1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
49b43f10c02038293d0e7abf9d8a02ce1f50f28b cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
90301139a39fc110bcd8c02e69472866728e2ad8 ACPI: fan: Workaround for 64-bit firmware bug
58f4bf4fc6f1999c432b376bd78d83185073bd08 cpufreq: s5pv210: fix refcount leak
6eb62e32d179bee7c84642d6f94e08622f73acf0 cpuidle: menu: Use residency threshold in polling state override decisions
07ef7279145b5aaa25b92078cd1dc281331e1c0d livepatch: Match old_sympos 0 and 1 in klp_find_func()
249c9ff8a0da28161a5fd6d98cf32e0390040854 fs/ntfs3: Support timestamps prior to epoch
f90985b3711cf57b5c65b2454aa477a02f1a8a3d kbuild: Use objtree for module signing key path
cacd9bf20844e5ef407fd76918329d2dfa457602 ntfs: set dummy blocksize to read boot_block when mounting
53c152cacfc10e0535836b7166869d71f513bd38 hfsplus: fix volume corruption issue for generic/070
dc5634e45921e4cad6868eae436f4bef6a09baea hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
00313165f256baddfbd3bad5ffeb300e48c6f9e5 hfsplus: Verify inode mode when loading from disk
d052cfc8cefb5863b1853b2486c3a220b8386e1a hfsplus: fix volume corruption issue for generic/073
121995a2a2538b6cf9b4c74e8dfd147d38af0f8e fs/ntfs3: check for shutdown in fsync
ee9eab1e069b5eda83bcfac2b6081769ad82f9de wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
1af79c9829aac5f4e6fe43df9921c8ee643aca25 wifi: cfg80211: stop radar detection in cfg80211_leave()
1568b7d0d3c789ff83bc84caa8a105812225c217 wifi: cfg80211: use cfg80211_leave() in iftype change
5660ee29b7fb1c4f02c3d9b6a2680ca50d545121 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
cc3c51e4103ec20efe15ee100138c260c37d6f0b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
de0109dff8f53690e10699bf2c93515558abccc2 btrfs: scrub: always update btrfs_scrub_progress::last_physical
1923467af8bb11932acbcb24888bac570beb2084 gfs2: fix remote evict for read-only filesystems
37347b83c48312b5926949f53b776416b86cc8cb gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
8d78a638f4b2b1d8c3117868f1fd66a52796a5c7 smb/server: fix return value of smb2_ioctl()
83d2a72a6de551da473f4bed099633aa01efe633 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d6d3008e1844f8632af27610196a9beead969166 ksmbd: vfs: fix race on m_flags in vfs_cache
35a4e29d84eba606821ee0e47a2a226f9a6c8046 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
34bef439eab67ba349109a2ceec49f521e239320 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
eec72111fd807be9571ca800a96eeaf0e2324e2c Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
c0fd1a13521427675c93ea4063de9133a8d31477 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5db6e6c8cf8df3b628796bff11741c3006332b55 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
2c04d52a3a4e947479f0d78b3236ed268760566f gfs2: Fix use of bio_chain
08a5ff408bb1291ac5f94c63c43eba95008fd7b8 net: fec: ERR007885 Workaround for XDP TX path
ac3e68606c5e2009ba860ed2eaea879d719555f7 netrom: Fix memory leak in nr_sendmsg()
6e8f6d7f2c2c911b82b9ce75796635067ef4f25c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
549745d733cdd8a76971ea26ff1751defa1186f2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
007df73389ad2ec8c111a419a9260bf8f223ec2e mlxsw: spectrum_router: Fix possible neighbour reference count leak
f157522ea4617b6afaf9a271b23774be26c481b6 mlxsw: spectrum_router: Fix neighbour use-after-free
d7915805bcdd1bb616d24efceb03439c29ead96a mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ceae0103afb421bce0e9b99be6eabaf25169142f bnxt_en: Fix XDP_TX path
417e43536866b62c4893dfb4b090722300787f69 net: openvswitch: fix middle attribute validation in push_nsh() action
53325145a863a1c9059b515ad6628386382b5460 broadcom: b44: prevent uninitialized value usage
cbad928ed192ecea2caea7703a63dadedd1e1a81 netfilter: nf_conncount: fix leaked ct in error paths
3c02e1e1feb51438f071f6f108318e049315c11b ipvs: fix ipv4 null-ptr-deref in route error path
569a8cd16c318d9fcd9eac18aa902f0f36e23e9c caif: fix integer underflow in cffrml_receive()
040ba4fcb54e4c8c378242e0a0d61a71aa7e782d net/sched: ets: Remove drr class from the active list if it changes to strict
b1e0ea698b4faa1f27d0864c2725618d66819cb4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c0225df3ba099853a6fec3c327424edd7e5d653b netfilter: nf_nat: remove bogus direction check
d0cbaac6235744a1ecf342f0bc4ee2e379e7783a netfilter: nf_tables: remove redundant chain validation on register store
b4b21ab7200cbda69b258d49f00b6bd52e1e5ed1 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
523e801a0e62d144129a7a0ddfb30120ab5b0a4b iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
71942142d9e15f834db67b631afa53d13689275a iommufd/selftest: Update hw_info coverage for an input data_type
e8cda5dd61f8426fe4261456b6fc33cdc3271897 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
35a190d6fc4b1c0fdfc59dfa6136dbe2e65d325b iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
f62d5129fde5ce07ebd20c61332670c99fb8d0d5 ethtool: Avoid overflowing userspace buffer on stats query
deffa46d00a4054ea3504cb26ef20122aad68741 net/mlx5: fw reset, clear reset requested on drain_fw_reset
bc031415c7689c78ec4a43978cd343dcf865e4e8 net/mlx5: Drain firmware reset in shutdown callback
1847edc20c6df12124a52acbd540a959395ac8a5 net/mlx5: fw_tracer, Validate format string parameters
9f5e25ebd09a6f725ec48fcd8d821acbf42839ed net/mlx5: fw_tracer, Handle escaped percent properly
086e04d59e468c8193b8fe2c0daf56184faf2e58 net/mlx5: Serialize firmware reset with devlink
1a1bd4605fb195b90914bcbf4f9c083329b7f6ed net/handshake: duplicate handshake cancellations leak socket
bd63f6fe34c566d09d67209ac468e0524ca7e152 net: enetc: do not transmit redirected XDP frames when the link is down
3e8a11a05df3735b171003842cdf9de2eadd080a net: hns3: using the num_tqps in the vf driver to apply for resources
4d03617c8d70a69f32d4ae632105664ba0f84314 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
1f59e05ef08ba2dd00ba02a812ff68c12c29f620 net: hns3: add VLAN id validation before using
c8a2ac882ed626b352019ad35d332381f816c8f4 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
56e7ac5d248c2be244092cc94fdbc2abf21d071c hwmon: (ibmpex) fix use-after-free in high/low store
9e9e480457e04457e407192dd12a3cbc955af98f hwmon: (tmp401) fix overflow caused by default conversion rate value
cb146a2fb8bd3689ce1467020de32aab55fd2d75 drm/me/gsc: mei interrupt top half should be in irq disabled context
6d924a121f62197976240a62d1a274821afdab50 drm/xe: Restore engine registers before restarting schedulers after GT reset
c8b574c9dc108490d74a9155ee84a354e3931fd9 MIPS: Fix a reference leak bug in ip22_check_gio()
efb357ac6448d12e9f91f3f0c5fbb511bae5ca0a drm/panel: sony-td4353-jdi: Enable prepare_prev_first
ae75fbb3d85b211394477a26445116c3cf3a0829 x86/xen: Move Xen upcall handler
43481668fa459cfb6b149673f054d9d30074abd2 x86/xen: Fix sparse warning in enlighten_pv.c
72831194286536a5865a221d2cbe6fc5e0f43d8d arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
0d751141cf94b086c0815cfc61ec0edd6902ea8e spi: cadence-quadspi: Fix clock disable on probe failure path
25db8bcd55dbf680ec464e37ee291f82db3e0921 block: rnbd-clt: Fix leaked ID in init_dev()
305c77e7c4d2fa93fe503cdedd41a7749abe91d0 drm/xe: Limit num_syncs to prevent oversized allocations
5b4d99d319f2979a50b8c189d0f7231b1dc23344 drm/xe/oa: Limit num_syncs to prevent oversized allocations
4e9c84a2c324505442e6a97ae40fc4a8d31abd6e hwmon: (ltc4282): Fix reset_history file permissions
938e6b25e3ef221711a6b3ba7f0ac30a18f3920e ksmbd: skip lock-range check on equal size to avoid size==0 underflow
bc75518bc160a74b62ff7a9dc7630f77c4abfbf1 ksmbd: Fix refcount leak when invalid session is found on session lookup
6df269635ab9d5d0c8cf92fb9f78c8a552911132 ksmbd: fix buffer validation by including null terminator size in EA length
bc72db2cb52891f7992ca55a658f06e1b90c86b0 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
14d0dd50702fb71bdb0e9ef5128978e4404bd23c Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7131b81069825ef8e65297ef5587e90198993d55 Input: lkkbd - disable pending work before freeing device
326758d71b34114b4fbd4f0349607e14ce565ef5 Input: alps - fix use-after-free bugs caused by dev3_register_work
c314f42934a74054e1120679cefb9a082ec9e977 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
d75a49771622d67326656cb7aa62359efe5abc16 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
ea0f2b847380021e53d323cac34b5fa1156e0156 can: gs_usb: gs_can_open(): fix error handling
a7b077cf1a1a9910a7eecbf475b6673e37722329 soc/tegra: fuse: Do not register SoC device on ACPI boot
f2ba1dc8a9d07af6b7f0ae13c4ba184d8e17b8ba ACPI: PCC: Fix race condition by removing static qualifier
7fc83fe1a87af6b6e1607d3642a9241ffd227ee8 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
65c3ac0372e7895e455d04769aaebf62d7eb79c2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
61d335144ceeb4b43ccfebf2e6ad264c212a7dc3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b7541a20db88ac7039c830b8d58a4ecf83726af1 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
7c59441582dd08551961929baa6046da41983a95 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
27920f2b1904d8f49090108aa0fe79f1ae7201ab net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
66b3eb38297f16d30b8b6dbe6358c85c5b930bb4 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
ae6102092adbb4cfa2a06b28d3ea877f9e9bb517 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c8564c97f7c749eb410bc66a21a058b8590f10b3 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
adaac29e1cc680dd42afa0e8227887e29943f7fc ALSA: usb-mixer: us16x08: validate meter packet indices
90c1c3f6509d209476543c123d432a21ae01819b ASoC: ak4458: remove the reset operation in probe and remove
f5ea38b388ba5ac5ab78e3343b478d3d18334deb nfsd: update percpu_ref to manage references on nfsd_net
c2229ca2923df1ff4c94f00caed18676a9ce69f8 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
1a68e5a2e59a57719d9d019424a1e233127af488 nfsd: fix memory leak in nfsd_create_serv error paths
f4375ca2f24bcf8ab18ec9a550e38d5648be0f11 ipmi: Fix the race between __scan_channels() and deliver_response()
41eaacb58164b9b5ef3677af3577b0a0c605ce96 ipmi: Fix __scan_channels() failing to rescan channels
74b6743e00e5e0fe48ffd6e1f45a5e6bd1144349 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
69a1ba930362d9474b191fa64df988c28c2fe44f firmware: imx: scu-irq: Init workqueue before request mbox channel
0e43929d3336eb8e4a332ca787b9a94afae05d99 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
de9b1494303242b404a18956deecd3e26dfd5fcd scsi: smartpqi: Add support for Hurray Data new controller PCI device
3092766049e5754761f54c19e2900a590d193f55 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
95700c857517be8a7f5f23704bb29ce8750915a0 powerpc/addnote: Fix overflow on 32-bit builds
4ff557701447896835e13e81e30d3e5be2834887 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c289564d603416f3dece7542f32bf778e3a33d16 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b0cbcd40f0b573cb3f7e1db83c4c822b91ecc1a6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e030e63b55557cc50702058f5d6db7c99241ccee fuse: Always flush the page cache before FOPEN_DIRECT_IO write
1f10d45dac756e1f7cdc401024928ff5adaab290 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
197cd5d0d200c4d1cbbe81383e6536c082b30d41 via_wdt: fix critical boot hang due to unnamed resource allocation
e31dae80888ebb17db30dd4f7b50d5bf33c5ae1c reset: fix BIT macro reference
fc9235efe3f01a577509945da11415864fa2f058 exfat: fix remount failure in different process environments
d3b1d5013d2bad5ac44bf716692efdafcc064e0c exfat: zero out post-EOF page cache on file extension
3487a8d5be97a9fa6f3b770e07ad5c946d7b6ed4 usbip: Fix locking bug in RT-enabled kernels
4d5bf58c4b019b886a354561de9af3d0f5b0e8f9 usb: typec: ucsi: Handle incorrect num_connectors capability
d689bd00cfedbc6637d8bf663df77ad043b91170 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
df86888ceea3d6389e9eee80a0833ccd8c39b380 usb: xhci: limit run_graceperiod for only usb 3.0 devices
24ec955fbf80b5332001e9f52777282410cce8cc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
e22664710400af5e21e6e961f956d237cec53ff4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3c8f7076e9bbf7f091ae341875d93d7965d13d41 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
9dacbf74b90b582cdbe8b050db7c37b06682fd0b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
8a8043ce7bf20a598853543cf0828caa1161d050 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
5a8ffea06861d3ef4b7d5868d9bbe8d80b964d17 nvme-fc: don't hold rport lock when putting ctrl
20527c4ffa8926b6e520ce42d85bf67874094e3d nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
09b16bda964b0a1cbf7588c1fa0e3b7652a65037 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7b7e09ab0cb8bdfd633011935cb82a7b1e7e5268 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
a02cef5c52ca456608b6b77df9453467fa4abf8c scsi: scsi_debug: Fix atomic write enable module param description
44e581979a577c0f5963b8499bbcf1f6592a70d5 block: rnbd-clt: Fix signedness bug in init_dev()
bbc7f04077b1b7c01dd27f2746bbd54602bf0d16 vhost/vsock: improve RCU read sections around vhost_vsock_get()
219392ab86eef653a8f080961c3d1f1ba827c6a0 cifs: Fix memory and information leak in smb3_reconfigure()
b8c3ce7b0275d6c910873d22ae1933d627ffa821 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
fa5884ad901847ce9678547ecdc7cef78a14d91e io_uring: fix filename leak in __io_openat_prep()
0847a970bda606d9ea64be0113d79e5821aca1c1 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
a3568e0a54c6c0bd59788c5f16225c0bb666025c mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
46ebf8314639974ebe37819002c8e997cf643765 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
da3b6657d36a8cfece17280015c1c7b84841cd73 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
fcef7c85cd97cf3f4b118c36bd08402e20c88746 s390/dasd: Fix gendisk parent after copy pair swap
c7750614d19fe32fae854ceac332e7c47a5ab6a8 wifi: mt76: Fix DTS power-limits on little endian systems
6347115f186603c18abea7e8c60104192d0e9064 block: rate-limit capacity change info log
385d78801ca2a9b21e1ded4ea803463fbe0e9d59 floppy: fix for PAGE_SIZE != 4KB
a610cb278cd2148fe68aed3d6fb6b8b8dbda2ebd kallsyms: Fix wrong "big" kernel symbol type read from procfs
00f6c86d2bae467b30ac924963f60ad12b87bc6c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
335df1a6ec218593a31e3da96454cff744a32642 ktest.pl: Fix uninitialized var in config-bisect.pl
34c91f28019487278c055596526115b93a586b0f tpm: Cap the number of PCR banks
291fce55db432bb1b4108f858c6c933e25cdd56c ext4: fix string copying in parse_apply_sb_mount_options()
9caa3d0e6a65e3a8ac3e90910116a8fc53022db7 ext4: xattr: fix null pointer deref in ext4_raw_inode()
33a5f3ca968c7b435151d4a6b28def2cd532339e ext4: clear i_state_flags when alloc inode
89791a2feb3e77e7b95479e56981c03335e96ea9 ext4: fix incorrect group number assertion in mb_check_buddy
770b7bb25b8102f499c8114015b6fa6623553c4e ext4: align max orphan file size with e2fsprogs limit
ae675ce5938a990047013b177c14bfc90aca526e jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
9cbb2b609a6e0288903102ddd9b092394d2355ce jbd2: use a weaker annotation in journal handling
e287a4210566e31e295a2eb834afbd28e2562c17 media: v4l2-mem2mem: Fix outdated documentation
97abc50e8932e8192146cbb51d7bdd5653eb2f99 selftests: mptcp: pm: ensure unknown flags are ignored
1c6c999311a185a855b5d1c4ed7a62d4d860a03d mptcp: schedule rtx timer only after pushing data
bb1d1c0f9bd4962111dbe46728384b82e8c41d98 mptcp: avoid deadlock on fallback while reinjecting
a259bc8dce71dc3df0b0495c5d0ce50cab3e12cf usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6b941acb2de3be436c065919e62e2b999bf9899d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
a7f9e4409c5ca8c3e3033852bc026482f2439bf0 media: pvrusb2: Fix incorrect variable used in trace message
517b166988d203275c2c02c449c1da2da6757936 phy: broadcom: bcm63xx-usbh: fix section mismatches
f08b9b389f217efa15993117c372cd40eae80d91 usb: ohci-nxp: fix device leak on probe failure
d6ba685db82c904a01a7043c9b22adac61216266 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
dc9a6f73878429ead83bf29103047f791771f3b6 USB: lpc32xx_udc: Fix error handling in probe
88aa732a68f6a2f169ef57ea53428bcb5770624f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
709a8d06b887d4469a23196585f29e408112d4d9 usb: phy: isp1301: fix non-OF device reference imbalance
e49de71ec8685fdd1c07513999db55ed023ff9e1 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
de27edf67eb00a7445411d1531cec5abc5c94b9b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c7a6e23262cd8cccd35b30881b8f4124a410751d usb: dwc3: keep susphy enabled during exit to avoid controller faults
0f828569eb502fbbad91ade2070bd8dd94113d8a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
bef539ebb0cb1267b5e5a223b91cbb425aeedb1f char: applicom: fix NULL pointer dereference in ac_ioctl
3519135789281bfa5f8ff9ddf965e9b306d3178a intel_th: Fix error handling in intel_th_output_open
c1dbfb69d7147190a66bdab6fa13eb6b58b3f3f9 mei: gsc: add dependency on Xe driver
80bb4b390e6607fb485bd854a6f516d01358070a serial: sh-sci: Check that the DMA cookie is valid
ff9f3d22528ac2c17250ab09ee384a79724b16c9 cpuidle: governors: teo: Drop misguided target residency check
654c5e689c204067f5182b5655d1818f5147d601 cpufreq: nforce2: fix reference count leak in nforce2
a91f75f6f5075dc7c8ea4b6e242c154810738c51 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
67f84ba795d618fd8ee500db888db03944d8a4f6 scsi: aic94xx: fix use-after-free in device removal path
225befe10b46bfd721b693b474a4ca43e27bfddb NFSD: use correct reservation type in nfsd4_scsi_fence_client
fd396b85502453d370a487381c70f2fc11f94def scsi: target: Reset t_task_cdb pointer in error case
00b1b9c9bffb8338848362c7cfa0214a7fbaccc7 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
77a835bcef2a7e284d0c0ae470a073fd8b600264 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
b5f7e15b4d2c2a3f4034f7b5c2ce1b8341a2e30a f2fs: ensure node page reads complete before f2fs_put_super() finishes
0cdd1862bb8ac160a514d7e924fa84dc4ca15273 f2fs: fix to avoid potential deadlock
0d13603640418268b58e68b6083a70d280b03ef2 f2fs: fix to avoid updating zero-sized extent in extent cache
4b6bf3a14ca1c62ea6ce5eaeb2e3378feb5f45d7 f2fs: invalidate dentry cache on failed whiteout creation
51e6d0c27e40f5246010eb99db0077b85042fbb5 f2fs: fix age extent cache insertion skip on counter overflow
41932305369f09c8ad52a6a67d73c5897f151a66 f2fs: fix uninitialized one_time_gc in victim_sel_policy
4202737c3645477b9df0e50038c930938c5b04bb f2fs: fix return value of f2fs_recover_fsync_data()
788ef5ccaf640ddc0c683604845330b02cf4b750 tools/testing/nvdimm: Use per-DIMM device handle
403465a189c1a0cff40a168639b13349aab81ba4 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
7455ce93bd4ce108d37103eb4aa489f01152daf0 media: vidtv: initialize local pointers upon transfer of memory ownership
b16315b56d91127b9e4acb89d78b270dd8b48306 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a29fe7fe42fb93252c9eb8d2de6732eaac8834e5 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
989e9ec8dd340917e2bbf7a58a5846f89ce08238 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
6521cb75154696fbf1432e3c72e33038dbe5d3d9 scs: fix a wrong parameter in __scs_magic
6ea65b00965c37a7f8c9265878617bed72377e05 parisc: Do not reprogram affinitiy on ASP chip
ab589aed9329dc7aee012003ee5fb7bf2940af65 libceph: make decode_pool() more resilient against corrupted osdmaps
b2f151f63d3f09f96c6c8c427cc3fd80211f8434 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
45e1497110ddb8a7d07ce689cceec891e0640613 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f53e7614257d0424ece7a6b89578575330fa122a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
58c53a9f9152f68050f2039d93669dbeeb0408e6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2c51321bc64cdf71c43ff964cf4335a1a7adae5a KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
afa4f33b7b8f4d0b7f985ca2e54635c903221110 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
df381ff3bd4e6144d5f15f8ef6ba90f497310d5e KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
527ef6608a930cf696a1a3f128408423de194a35 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e1564bacfe57ed6e0ed403a04f4090d4a1aa2727 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
b018e7f3be59c54d66d57be6dcdb0f638c196e06 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
a007fc87917f480ddbb39ef3406ac7f363c70b76 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9e9ce3758ce2c5d1148816fe95d8795d3008694f xfs: fix a memory leak in xfs_buf_item_init()
dea97eee38664a87d7b2b2bdae14c4c632041bad xfs: fix stupid compiler warning
1658b17caf649e487f87b195704c37d5714ae991 xfs: fix a UAF problem in xattr repair
0ea985847390006de6082ea8a512b68c95f4ed80 tracing: Do not register unsupported perf events
fd02e4819122186efa71a8efcdb04b7d7ab27e2e PM: runtime: Do not clear needs_force_resume with enabled runtime PM
c14f57c8a1eb0f1f7564410a2df33e5a4b20347c r8169: fix RTL8117 Wake-on-Lan in DASH mode
e51fab86e37b2db625e2e638e42d77a4cb5f33e7 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
e2fbfc0aabd64cdc3299de1db0baa1c17f01248e fsnotify: do not generate ACCESS/MODIFY events on child for special files
ea4e757ba208288b18dd78df204758486eadf95c net/handshake: restore destructor on submit failure
30a50c377111fd69c216e829a3b56444232cbe71 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
a51f1dff835da243fbf77ae2f1ac6e74c26f7290 NFSD: NFSv4 file creation neglects setting ACL
f98d0fd8a40c000674f1afeed12788bb64233f00 nfsd: Mark variable __maybe_unused to avoid W=1 build break
defc6f58377eddf0f807eb6cadabfe47a6667be6 svcrdma: return 0 on success from svc_rdma_copy_inline_range
acf93ebbf29f365bebcbfca3c1a5660aba851978 svcrdma: use rc_pageoff for memcpy byte offset
d7a66564767ad3542ca1df913c9f5ca9818e0331 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
06e0fb08e0cef352e0020fbcb1648cab4743df63 powerpc/kexec: Enable SMT before waking offline CPUs
032929c0f83c178808892ae145937d1d31fcdeac btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6a08cb49dbfeb0d3815c4b39ff9845af1620472f s390/ipl: Clear SBP flag when bootprog is set
3f3a153d198649943e833cd79af2665b1e62a616 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7911812ad519223eeec24ea8a83484eac5343f5a io_uring/poll: correctly handle io_poll_add() return value on update
5ef8b53297ea314879f964ef2572e106694cab39 io_uring: fix min_wait wakeups for SQPOLL
4aacb3d0bab64c9774485bafd2c875a7a170d8e4 Revert "drm/amd/display: Fix pbn to kbps Conversion"
01dba88bed70a15371da56acc7dbfbadbd5ef9c9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
aedc8b5aac0e77b27f5ffb9278cdd9ae2015d500 drm/amd/display: Fix scratch registers offsets for DCN35
11cc3202ca0baf76e697e4371e90c588981945a9 drm/amd/display: Fix scratch registers offsets for DCN351
e635f158b65b11ba0a1801d17e287314c760c4ad drm/displayid: pass iter to drm_find_displayid_extension()
adda44dcce411d094857c3b615dcc30300e97fdb ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
825edc363c36a86ea0bff6797d2b2d9f8a1f51ff ALSA: wavefront: Use guard() for spin locks
5c3b521a5639883c49067923322ed4efb6ee7338 ALSA: wavefront: Clear substream pointers on close
dec09f8abc21a0b142a579def55392f7e5e2fea6 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
f18641cc3490f766eb92ae9ea6a2570eee32a747 hsr: hold rcu and dev lock for hsr_get_port_ndev
f3c329463d5ee1eb26672e327bf3d1d39a62944f sched/rt: Fix race in push_rt_task
0a3b7bde4b96a2f40afcbfecc4cd2a5a04badc95 KVM: arm64: Initialize HCR_EL2.E2H early
1a5c9283e9fbc8fdf2017cd7786d1b41b2467f98 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6cdd60fb3316596247209f665a10c04c4caf1801 arm64: Revamp HCR_EL2.E2H RES1 detection
9b5bf3f262fe4ad4bee7ece31126b0318c24cc25 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
1a42d26673b499ec74bd62704d1d94f0d1417dfd dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
024577cf19ed9cf824db26f771a6eba506729701 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
487ac4dc21141e133088ba2c7a673c1ca31cbf0d dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
a552acce7fd7c938e3a5954d4fc1d633ab639de3 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
84ecbb6962b2ae5a9f575cedfd6bb2d5aef1349a dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
d3a7ed97eb26e97dde9a45cb8fc185b9064a87a5 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
7a0adc88abd28dfefc78221069843d19476758ce crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bbf50ca0506b5803c7280ee63ebbb0f57c06ce11 crypto: caam - Add check for kcalloc() in test_len()
8a17baa6b870282c7e34437c382310bc0778387c amba: tegra-ahb: Fix device leak on SMMU enable
00b082fbbd1aa2d874fe413a5ea432c158ce0ad7 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
68e991fa78b9be561a9ecfb3b177919ae30f2b97 tracing: Fix fixed array of synthetic event
72413abd0cb9d24d0a9e7f2728026b3e03f2f240 soc: samsung: exynos-pmu: fix device leak on regmap lookup
36555993753664a2967c46c60b941285f15562d8 soc: qcom: pbs: fix device leak on lookup
e1bc6bab6c0d9e6b40d13a0632a518f41b3414a6 soc: qcom: ocmem: fix device leak on lookup
60260319d722d6679cb7c8497dec062955a77d4d soc: apple: mailbox: fix device leak on lookup
cf2811bbcbeb5b1567ac544159599aa6cc1f37fd soc: amlogic: canvas: fix device leak on lookup
151b2b3c54cf9008a64448ae4ffe4ceffb9f62a7 rpmsg: glink: fix rpmsg device leak
18e02e2d59b91a63a191c9e777940b2b2c062bbc platform/x86: intel: chtwc_int33fe: don't dereference swnode args
9cbaa955748e1c32cb3a231706155671efbf7a2f i2c: amd-mp2: fix reference leak in MP2 PCI device
3e88af1d8a3ce900596beef63d8ee6a391a333e0 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
06697edfe1865e5c2349bb893f297e41b2d29b5e hwmon: (max16065) Use local variable to avoid TOCTOU
161a5c6aa14ab8d1d16d644cf51527bcdd8e67fe hwmon: (max6697) fix regmap leak on probe failure
eaf9dce58a37a1f7f29acc827d136aac93991588 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
86bcc5566b80814dbde0abfd18afd710999898a2 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
de2ef9e430984d992d79462ce0ea2d960257e0a6 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
a366cf526c5218b7ea4f117a620d8a0b1807c66e x86/msi: Make irq_retrigger() functional for posted MSI
8848d7e8306acda9f2565bf733a77eb2e545da23 iommu/mediatek: fix use-after-free on probe deferral
b30f683ff9eaadc9b374a2e4b8701d543f85004f fuse: fix readahead reclaim deadlock
5b809f3722bfb500b3609970baf3c2f84e8d4d89 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
5aad00227397be85d14ec229067a64ae172c40fe wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
d95b7f94c3661120052576bc4b983c15b6fbcf30 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
bf352943b6e9d6d412ee6f2aaaed1a149f2ce813 wifi: mac80211: do not use old MBSSID elements
32f117c84c930558596cb3e7615cbe9ae574fce0 i40e: fix scheduling in set_rx_mode
6ca79dff8c9bb9a5eb5d765d8f4b3c95cc9a9517 i40e: validate ring_len parameter against hardware-specific values
7452100363d199c9047a94d71a38a0ca8880df4d iavf: fix off-by-one issues in iavf_config_rss_reg()
e6a5727b821716007a1076d600390ba208146a0f idpf: reduce mbx_task schedule delay to 300us
03f2fedc59043669670306ca539b3e6849e3fe3d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
692307de795f6cbb5b71f153201516e820acff36 Bluetooth: btusb: revert use of devm_kzalloc in btusb
dd96b70db9b7d73800e28a8cb72c5680959d390e net: mdio: aspeed: add dummy read to avoid read-after-write issue
6d8554a2e59b6d756a1f358fb2f4bf8c5b217501 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f45cf68ea809ec436a7a02ae81a8b8e3e0e2d4ef ip6_gre: make ip6gre_header() robust
0d6b856bef252a3f31f94cd97ebf92e91e8b8089 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
c3869bce04022e1c395a3a78b1816f2b59be7ee4 platform/x86: msi-laptop: add missing sysfs_remove_group()
3af6c281aa4b93a14ab4c6af975fe6b655da2c33 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7b3a9c73aa9ae26285939afdd40cc506cc6e41cd team: fix check for port enabled in team_queue_override_port_prio_changed()
647cdbb22022236cfe089983e92df0066aa7501a net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
72615625b1201476a633f036279f342f259f76d7 amd-xgbe: reset retries and mode on RX adapt failures
234597639abdb39acba298e2b9ad353a00a040b8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a94758641cd2c44bb29afb15607c91ceac0a5c63 selftests: net: fix "buffer overflow detected" for tap.c
7211d930333d16bcdb404a8ae7811f45fceb834b smc91x: fix broken irq-context in PREEMPT_RT
8b9906d779cbd61ab912ce58b45d6c8daaf21021 genalloc.h: fix htmldocs warning
aa75eaf5d1cea1b61ae5e16ab683ee7d8a828bdc firewire: nosy: Fix dma_free_coherent() size
15cb9b32f1eae97a01cbfc992b608d4aaad838ef net: dsa: b53: skip multicast entries for fdb_dump()
91d62eb55fc51858c22ee0806f8901bd4768f503 kbuild: fix compilation of dtb specified on command-line without make rule
2ace1d5e80465e508c4cf9b970d1b0cb8a2044d0 net: usb: asix: validate PHY address before use
9e7ca0169a2b9ebf2ac1a15e1a7cfc0656664173 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7b3b7436c34babb628fcb3f488fbe4505bad8397 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
50b5d5b8ecf2004cba267e86032efa9f05fadd24 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
e1608bafb95a1b83020d539898a9534b0cf23462 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
527348655033b81c29ad4da1471e39d7e1238594 net: stmmac: fix the crash issue for zero copy XDP_TX action
869244a5996d6e249dc692071215a566e5732243 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
6282cde417ecf059a77b658ced93f04c05dc4d5c ipv4: Fix reference count leak when using error routes with nexthop objects
8b76de80030a1cfb0788ad08850bcffcb15fd1b6 net: rose: fix invalid array index in rose_kill_by_device()
a15629e4ecf2566a0d418ae01a564668b2c4984c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
6d7bb38575252c37972260d435085b5df0e5866d RDMA/irdma: avoid invalid read in irdma_net_event
d6b0d303b12e834d0969668e6182d809e612c2b2 RDMA/efa: Remove possible negative shift
392f353debc4bfa1154d57468df978c52de1b730 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
df96a04f3bc0d913b3b37e8ca3e75de587b8a79c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
50894bac4bba22fa3d874bfd6524442b17bdc98c RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
cda4665aa558cf8624c8e4568e3c2dd1d32a6531 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
2017f2a941dd48c792eb6c68ba8fcfc0e2d14d38 RDMA/bnxt_re: Fix to use correct page size for PDE table
6df27070e5ef8ee0a6393566c7190f7c8532d470 md: Fix static checker warning in analyze_sbs
09a52b7d6b29d7533cf81cba3f90d1c7694b8bb8 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
1b887e573e4402f7894c5d22e35e9c328ba860e0 ksmbd: Fix memory leak in get_file_all_info()
c4481828c8a4c9e6420dbcf052fcc292507d2e6a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
bdb616b0ebe75704ee512310325277cd2d8a63ef RDMA/bnxt_re: fix dma_free_coherent() pointer
80fe7f59691b54c781243e04cb9beafe73a83c58 blk-mq: skip CPU offline notify on unmapped hctx
457be2178afb56325760da38b4611edc69ca8094 selftests/ftrace: traceonoff_triggers: strip off names
856227d9555ec562f08d54fa1f1addb6cba12de5 ntfs: Do not overwrite uptodate pages
46cd312f76d69f9f52885ee259c794ee245dc027 ASoC: codecs: wcd939x: fix regmap leak on probe failure
35b2b879e0051e19a5701be9c3ab75ca189450b4 ASoC: stm32: sai: fix device leak on probe
58baebf7d52de0ccd75a3ad83ac49f7a026826f9 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
8f22c263b69d18176c37e07670c62f75f244bf20 ASoC: stm32: sai: fix OF node leak on probe
9d9a8e220f697ed14b41be37a5e30b96527743ec ASoC: codecs: lpass-tx-macro: fix SM6115 support
2b3948892d3f297ff58a71479bcda55d42f39e99 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
6fa12d400ded769e349b79910c75f09b59861980 ASoC: qcom: q6asm-dai: perform correct state check before closing
8341e16b902025557d0e378a86d671ec1a34fda9 ASoC: qcom: q6adm: the the copp device only during last instance
8cac747e5f0d653abaaca1e161e1aa663b282a4c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
0472928611dab3bf3e438945e80bda53c8625118 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
d6e8fe899485a5d1408d2d090808d2fab4baecd4 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
f42958152953c85ce096fb86359fad0b4f9c28e3 iommu/apple-dart: fix device leak on of_xlate()
56ec52eeb94d3dd5b91338f1a71cc1f6cc4ebd40 iommu/exynos: fix device leak on of_xlate()
f3b1428e2fe367f8eea9b8a01c7f3fae534019fa iommu/ipmmu-vmsa: fix device leak on of_xlate()
2ce27b5093d0f1042729b06b288c855f0bf46bd6 iommu/mediatek-v1: fix device leak on probe_device()
09e640688ae97d7570b677b7fa095a81446736d6 iommu/mediatek-v1: fix device leaks on probe()
75d2c1ec0edb541c3db68ebf1fd9075767626f2d iommu/mediatek: fix device leak on of_xlate()
b0ec82889f003a00345c1a790a2e8f4e88713499 iommu/omap: fix device leaks on probe_device()
d0c94e42b170c8319c08af9e8dabfef8f4bc2a73 iommu/qcom: fix device leak on of_xlate()
20d5abc2e6f3bfbcc380590859e2d1e48f956738 iommu/sun50i: fix device leak on of_xlate()
77a794ba16577f992d1965d805583e4578623d34 iommu/tegra: fix device leak on probe_device()
b8c8fde4b9f9199b118b4036255e1e2149a31433 iommu: disable SVA when CONFIG_X86 is set
0d63298b9059b357931ec95fcae5a7d74ef70496 HID: logitech-dj: Remove duplicate error logging
20490f74b3673851da7745eb990e621e0298d983 fgraph: Initialize ftrace_ops->private for function graph ops
1bb73d76313c9b44945454f0e74271e96362b35e fgraph: Check ftrace_pids_enabled on registration for early filtering
0990f472afe98e11df2e870870c2db91b2b0dc6b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2aa7460049c5cfd643c04578c5a0e245f8107f01 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
4c118d1d420a5ed9d370224b47080da480f22ad5 powerpc, mm: Fix mprotect on book3s 32-bit
c2b68c7f4c947f2e48a289e3e2d4d8564141d23c powerpc/64s/slb: Fix SLB multihit issue during SLB preload
dd7e5313a8af24f94d4afdec76b24c18388fde9c leds: leds-cros_ec: Skip LEDs without color components
c07c2c0778b16a203cfa003a08cfea3c324ee08a leds: leds-lp50xx: Allow LED 0 to be added to module bank
f8d24104137e4f4ba28ca9b957999015f626ee3c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fb462cd6ec8bc284405e480c83ad51f86d8d1552 leds: leds-lp50xx: Enable chip before any communication
89b71c83e5b5cd73f12aebb35a30b1b12457adeb block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
a023eb117d3754de6dca1529f51cf5fa797cc5d0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
33aed23f401f6f8c87258233698bf07d245afd87 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
90def41ca057c343542b309f3593771f62591967 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
49ef6d870ac112998e19084b992654bda96c2cb9 media: rc: st_rc: Fix reset control resource leak
93abf454ecface1e7656f8505da952df7b911b3b media: verisilicon: Fix CPU stalls on G2 bus error
6f17b0a403a27ff6c7ac4ff29c2c7411c8d90550 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
60713b34400fa2c07100f785f840e6b2aeaa5ca6 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
0810e117fae065c7d7131c6dd3b72f6f8293f7f4 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
346c8cd6f3b199f3e27381b6118a5fcc012e15a0 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
f515ad292cbced9f3e52711741e2b8e1d4953912 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
52c5d7bd1e7d3a99c4a449db858126e2b7f61feb mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
b986a5bc5b740fd2038dcde28ef36ccaac57c645 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
cfff9921f4301880c268b4f1e4aeb3fd2711d602 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3e18c7bc7c40fcabdb6d2c3991051bae07c4643d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2191fd41ca6cad2e774ac44c5e3581fe0c9808db perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
cff35f6ccace7ec0726caf903e47de3eb5ca4337 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4c5fc6aa1846d3c5a8ac00823e3c890c4f73f42b media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
34cb69f2bc6485705a64d6cd7484dd1bd3a1367f firmware: stratix10-svc: Add mutex in stratix10 memory management
6ca341afe5fe8e59e46a476d54e772f2339bde42 dm-ebs: Mark full buffer dirty even on partial write
526cdfb8c8d3e35f8cf8feb753d830ae87efaa22 dm-bufio: align write boundary on physical block size
0e52f7a611715d145e39ed27bec08da1e7666271 fbdev: gbefb: fix to use physical address instead of dma address
411208afc8d3b4fc0543e2b121822b15d81191f0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
7cc20759ead4c2aa5317bbdd2a5570fd3eab89b5 fbdev: tcx.c fix mem_map to correct smem_start offset
6e54419508280b8e19baf9c6af08071170bd4753 media: cec: Fix debugfs leak on bus_register() failure
ef024bb8821c6fd5ed37290dd693e318d162b3ab media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6cde136688db4ff15eee19703d11f12ad74fd3bf media: platform: mtk-mdp3: fix device leaks at probe
42d506dd94505a4f819338d74b555dc6468e367f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
402f1461f535bce8b7a14fc7f83109b5da4ca82b media: samsung: exynos4-is: fix potential ABBA deadlock on init
de451da28d3f7265e3cfb8a93861a3561eeaf287 media: TDA1997x: Remove redundant cancel_delayed_work in probe
b6bc41597d671dd51279bd943be83f098c397392 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c56a45a5a103660109400a29a11b9b05c5acca4c media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
63c9454831c07a787921e1aed81cdbdd2e14c9f8 media: vpif_capture: fix section mismatch
af6b06272862919c2237b7cf679854af7fc4fb93 media: vpif_display: fix section mismatch
7a66ef96641afe3b4ede5ffebdb81e5f0c83b754 media: amphion: Cancel message work before releasing the VPU core
632b56f941c1c37d470e570141193b80c2072a65 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
81268db31bc48ad3e4b9d69bc14747b9b8915eb5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
130beaebbcc96e809ebb8d5e4417a920493f7b0c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
eda706285ef1c328652d8c996ec2eab3839c9950 LoongArch: Add new PCI ID for pci_fixup_vgadev()
989bf8b8b44958b1b0accf73673188d9a314cdc9 LoongArch: Correct the calculation logic of thread_count
63f760bbc80c7fdada7af6564f0872655d77e72b LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0586685deb0e7cbd9dba5613a89fada281b1a0b8 LoongArch: Use __pmd()/__pte() for swap entry conversions
f2c267053f3ae588f5b0aae3ddad3e1829a68bf6 LoongArch: Use unsigned long for _end and _text
3f5945b6270fe7f5887e01f121b23ecad114df09 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
3aa314e00e57d3834edb818a9be576cc8eae405c mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2f0d80f3248cc7eded9fae18e13df3e0d6ce2e65 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
75d1059615cd45c99caa596c99a78e23ebc98724 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3a7d036c15576572c62287c772d2726229339047 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a0003b333d6141653c2ea0cd2e90b02ab9ecdd00 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
58caed27fc941d0e1007e617ae97d902403ad55f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c661986892298fe1a069b1a7a75345027edfbc7a mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
8f86c96aa94c1178eae2a12cdc5bdbbf93260014 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b4e6cefa07f529935d0ce823a4cdb8f66c51255f mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c86a69d461ba21ab925d140e32932a7c72efd71a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
be16a66453678cd7abe94d16d3ffd46d377d00f2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
fccd0501603e25a5e733481bfb5f0d4ec2b548e6 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad635f3e9004-083201513ebd.txt

0e92334276e19b812c8cd5ee8dc617ea6edb329d sched/proxy: Yield the donor task
f426a188c2278b2e2b8953b138d70ace76f935f4 drm: nova: depend on CONFIG_64BIT
ff93f1394d0918b27470fb35a764dfd799989345 x86/microcode/AMD: Select which microcode patch to load
ff36096c35c5ec4a986be9b4265c9dcbea9f7641 sched/core: Add comment explaining force-idle vruntime snapshots
b8965410649797f2e021819b150ac7c13dd4349e sched/eevdf: Fix min_vruntime vs avg_vruntime
b3f14a9cfe8cef35596960e69572d725dac23d16 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
f1c26202b464af9e36445029cd697346ff7f6afe mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
05f461773f3993a5079a214957e5c4f9e42632b2 KVM: s390: Fix gmap_helper_zap_one_page() again
721a5bcea31c243f976b59a9592b41300e0df917 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
535792a816cda8edc2fa87af9b242f079c3226da drm/displayid: add quirk to ignore DisplayID checksum errors
86759e3282e05053c9dad8f981ad9da9ced7db6b drm/amdgpu: don't attach the tlb fence for SI
58fa9c4f2217a240c5f4566a55072519edde8e46 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
082033fafec46aea64b637306e3ce408f69e5842 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0cd10cb9f2a69329da8c0045a3ef34bfdd4c6fbb wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
7881c561812ddb773cb875f2dfd1ce1d05f7dcc3 wifi: mac80211: do not use old MBSSID elements
d0a5ca23d5cf98b34b097111533dcaa5e3c194dc sched_ext: fix uninitialized ret on alloc_percpu() failure
959ec96785b50339d3b930451dfaec480cd13c19 i40e: fix scheduling in set_rx_mode
ae7c5f628c8eb17cdab960e310757a4d7cd67ba2 i40e: validate ring_len parameter against hardware-specific values
389a7877babe0f5a5a2bda84661135aa593fa926 iavf: fix off-by-one issues in iavf_config_rss_reg()
6348ef3507ff31699221c19e2452e4531cc076d1 idpf: fix LAN memory regions command on some NVMs
5235f4d12bc519447962cef9f45b8eb86c4ba809 idpf: reduce mbx_task schedule delay to 300us
15ba8c41a89bc67ca78cda4c8c23bfff03c640ee cpuset: fix warning when disabling remote partition
b38e9a6c4fc7a94930f4c2d01092d6df26029af0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c8f0879aaa799bcdde4c0f49eae3f4531c696e45 Bluetooth: MGMT: report BIS capability flags in supported settings
cfe1511505d2e15ae1ce2072db517daeeb309984 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0b04bbd7731ae5c689af4ee0858595bbe56a3d91 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9111113acd0f78ffa4c0abd1fca962671dbd5356 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a5255c5c171c677f3f845a089675ec203b16bf06 ip6_gre: make ip6gre_header() robust
1d594ed63625ce00e707b4fea3d323e0eec96a30 powerpc/tools: drop `-o pipefail` in gcc check scripts
d512b1387bd5a2e257397553629ec29232a90496 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
247edaa63a0a67ddab8e9de036c3d47dc608ff8b platform/x86: msi-laptop: add missing sysfs_remove_group()
2132eaef9135ced4d7956a50d8b08960f8431af4 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5d7cd91b8f3a05c9a077cdfb5854b45e14d9109b team: fix check for port enabled in team_queue_override_port_prio_changed()
e141ec242b2ba7d159200360f796cc3193cc441e net: airoha: Move net_devs registration in a dedicated routine
3cf3142a0f61037535de9d6d83327fcd605f3106 net: dsa: properly keep track of conduit reference
c746211082b6b10b226936f07cf3b5497f66d1b7 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
5269fc8e392fc33729d3a6c982e4e9b1c2e1d080 amd-xgbe: reset retries and mode on RX adapt failures
a1a3e98169c6b33cbdc054b2d7f7c4109f38a6da selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
44f1903d5b02efee117b35c65d3b013efcf5bb29 selftests: drv-net: psp: fix test names in ipver_test_builder()
a992771e569d5c5026cb184248a0ffbba6c0fa3a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0cdc969682f360506a28835ecc62b8135b7a26f2 selftests: net: fix "buffer overflow detected" for tap.c
d45b5212cbea92388a07455ab5bad560f9050022 net: wangxun: move PHYLINK dependency
2329e2afb04736aed667f530a7e62cbe83e1924f platform/x86/intel/pmt: Fix kobject memory leak on init failure
03ead6aa5f143487b08da1837954698df19cb92f smc91x: fix broken irq-context in PREEMPT_RT
5db6f79a1a9626abc29c42bd840de9b967ab159c genalloc.h: fix htmldocs warning
f7d4352b92e25ab621509bf6054720c4f05c0245 firewire: nosy: Fix dma_free_coherent() size
4105351bfc4cbdfead47e94147ab8ca88b325e87 bng_en: update module description
317ad1b1cfc53b0124422c03a5bbded58a04917e net: dsa: b53: skip multicast entries for fdb_dump()
14857e1fdbd87807d2f35abf8a9e200954ed4f05 kbuild: fix compilation of dtb specified on command-line without make rule
1b501f0de6a2b38a91e0e49eb3fb9c3e866d88f9 mcb: Add missing modpost build support
2254b136c127ef104a4a144a1292c658d6760a76 net: mdio: rtl9300: use scoped for loops
93198ae8a94411d32684f26807ba81116726cf0d net: usb: asix: validate PHY address before use
c3cc19c5fa48de3031a4091832d210ca4114fe55 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f3a9d30ee105a21744180aca8307b37f2f2a33d5 tools/sched_ext: fix scx_show_state.py for scx_root change
f0892bdde68aea53dcab32daf7ae2ee1b45d27ed vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
c3c9ccd74d472cbab41ed4609d9e2aff4ec86f3f platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
3bf731192d4c4aa6bb87aad9953aa14871b16fe6 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
22dfdc099520282a8de80a73d0eb8621d3d81ebe octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
28bbacc984ccc13ee1d089a7bcc56144eae2a92a net: stmmac: fix the crash issue for zero copy XDP_TX action
f3994ef7f895d55dd5ff0ea0891462080e9929fd ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8cfdebbd12807d6eb145b29e98c3ca389cabaf2d ipv4: Fix reference count leak when using error routes with nexthop objects
9d91fe2314540e48a8f8efba4909df76e9c89293 net: fib: restore ECMP balance from loopback
613d2dfd47971a2d5377438d4e0dd9e1a2440922 net: rose: fix invalid array index in rose_kill_by_device()
454acc2d096415bafb4246e995e1ecfd1c49906a ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
8106ff488ea38c8e7703573595f573c7cbf4d740 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
9dc1c45d4574d88889193ef336a56dadf4866dd8 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
5fd2d4ed66087d3aff7d7b37afda38cebdd92114 RDMA/mana_ib: check cqe length for kernel CQs
60b941c7b75b6a030475629c40f84c5baac80b47 RDMA/irdma: avoid invalid read in irdma_net_event
2f472c868805cb1f3890d221874a28092cb90ccc RDMA/efa: Remove possible negative shift
ad52d7301074c5082631943329aeaae89dc70585 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
468605a2d72c5e4b8ffaf7f8164f0c1269e1bbf2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
dbfe9b1eeea4d54513b3b7f4ff52763e91079f4a RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
bba89579694537ed13b69f6077f399d5a5414843 drm/gem-shmem: Fix the MODULE_LICENSE() string
8c58a18c2a377609222005ff658d0516d023de5b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
91cf0979eb2d0277287ab78b627829cc0c3ed984 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
c794bf8058f9adc98d90cea417828cfe6c17bb35 kunit: Enforce task execution in {soft,hard}irq contexts
d567a7e2af7e1ee1c5d101d69a5cc3fdbcc7b517 RDMA/bnxt_re: Fix to use correct page size for PDE table
dcbffd2789fd5bf19c4e5cee243a39339e73957c md: Fix static checker warning in analyze_sbs
58e0e0993e92d6baffdcded24e7e124bae3f8f41 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
a5b9cf62822d0823295b0526e8738c353fb3cbbf ublk: implement NUMA-aware memory allocation
8d69b6671d10ca2b193ed033f2f0f63f94c66609 ublk: scan partition in async way
5ece0e877d95a715eb70a8a1e768a1d93a9a3340 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
a72f0169494500a9f7c62516c51af63568a01675 ksmbd: Fix memory leak in get_file_all_info()
7d20fa1a1ae6fa2bd7b883a5e3ff7fa74163b7a1 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
e23e43a9362ba13bb17cfbccce5e1ce00e6e85d0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
14492b530871b43e4021f5d1a8e2d10cf1f2c5b4 RDMA/bnxt_re: fix dma_free_coherent() pointer
dec421a176b09c101facde026161262fe3cdb7c9 blk-mq: skip CPU offline notify on unmapped hctx
2731f460bf03a13ddcd37006b54b1116857e00e7 selftests/ftrace: traceonoff_triggers: strip off names
acdf4dd59058433b484942ed23f6fc8b13d01548 block: handle zone management operations completions
5c90068bab35dc5940e279af15597e852895ca9a ntfs: Do not overwrite uptodate pages
65c15e89df3f6d39ccfdb63b4655d3b16d54b03a ASoC: codecs: wcd939x: fix regmap leak on probe failure
467cf7edbf878e935252f4bb869b1e3cde77cb18 ASoC: stm32: sai: fix device leak on probe
f02bd805252cbb727d67db52674a9205da9bd815 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
60b1d9df6c6dcd0f170d17a47eba706a22461756 ASoC: stm32: sai: fix OF node leak on probe
565cd904c7551d60376075d6d02e000b41c4bedb ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
4ebb99e18090eb5b908ee0ee2197ddc1ae88de07 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
e72ce1c9a4cb37c0a981fa8bbb97c792f87e5957 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
b3ba7c0abcaf14914e8668722b5bd927b1ef4890 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
ce22fc1800be5e6e649d5d7ee97b8272febe19f9 ASoC: codecs: pm4125: Remove irq_chip on component unbind
33fa33836bc1ce1406a8c9a53c1ea21e5c50ae2a ASoC: codecs: lpass-tx-macro: fix SM6115 support
68fead58af8fe7e5cb76b2ac2820e49c503648b4 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
72af61022e856ba5e64f7c0d670d3557d91ea61a ASoC: cs35l41: Always return 0 when a subsystem ID is found
3f10b9a179b1540050c4ff4a816b09f2db29860e ASoC: codecs: Fix error handling in pm4125 audio codec driver
39509d9e2aa4c913cbd03d78d1c0401c3c212eb4 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cf9102318f148f8a15c703e262feb43ddc791d8f ASoC: qcom: q6asm-dai: perform correct state check before closing
946307fe45c09e434e844daa8a2acc6814c9a944 ASoC: qcom: q6adm: the the copp device only during last instance
60c5812e65be2376055d6e01d7f9477b811a9468 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
af103cf371ebf1927f9d43ca095efd26f85b1769 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
c8732a9f5404d9661ee7fbc83690eb9ac30c9228 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
0d1775212899f61931d2a23af687920adeaa248f iommu/apple-dart: fix device leak on of_xlate()
0c4f4f4f1548f0f6f1811d05bda8c908b2e267c9 iommu/exynos: fix device leak on of_xlate()
e6bbf2358016fb03522a65baadb9441e8eec6ffc iommu/ipmmu-vmsa: fix device leak on of_xlate()
842f510ced778f70a0ca2357e11ab40621411f60 iommu/mediatek-v1: fix device leak on probe_device()
7a4a0d62848b661f44c9732d38da85eff6085b2c iommu/mediatek-v1: fix device leaks on probe()
6d943d758783bfe6bbcc4dfa0776b85c57b30ef2 iommu/mediatek: fix device leak on of_xlate()
299b6b15d4b98c7d1f71a6b04f7092da450d285c iommu/omap: fix device leaks on probe_device()
bb81b7f492779e91f80e929d43ff1a8b99a0ca77 iommu/qcom: fix device leak on of_xlate()
681d7cc03a9552a68d657170f1d8d662b2a56f86 iommu/sun50i: fix device leak on of_xlate()
7c9e80630cc14a32570ee48333b8c9412600b423 iommu/tegra: fix device leak on probe_device()
594a75956a391f73e58ca7f4e6de4e0927282ff5 iommu: disable SVA when CONFIG_X86 is set
91f65185f1d14bbf57c521065b0de4a305abceb6 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
62d73cdc470c759cea55534975e9c72ac71b57c9 HID: logitech-dj: Remove duplicate error logging
019e21e988ffefd540f5d629e5f1029fc2132a1b hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
2192dcb41d0f21f432ade34647a0f3b4cbc1f888 fgraph: Initialize ftrace_ops->private for function graph ops
254b8ffd71d32298c8380dadf5fd05ef31efdd27 fgraph: Check ftrace_pids_enabled on registration for early filtering
9413fe7fc6f203b3b24cfb432c9aa161adb01508 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4d4cd275dd8f2956455e4c454e2ab6d5852afd2c arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
211efda84a3956bdd09d88a0cf0b3dfa8e5ad822 powerpc, mm: Fix mprotect on book3s 32-bit
a562e7a58808078516d7200426e3e7bbf6c72e2c powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bd70e9fe7bfe257e26f29e367265aa0d7dfb3a7a mm, swap: do not perform synchronous discard during allocation
c3557654a9de8dd452a8540be25c57a4d361b5c8 leds: leds-cros_ec: Skip LEDs without color components
581a69a3078d5ab20d15601dd8eebb1cbdb95f3a leds: leds-lp50xx: Allow LED 0 to be added to module bank
cd30287959a143e8f7db6b0326a1144a63c82f76 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
033f4d37a0da8b62fea2e364ab54f28bb8992a83 leds: leds-lp50xx: Enable chip before any communication
e4d09d731c0034a8a47e5be3f4aef2be9db2a4fd block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
c8aecb7bbfcba13c2fdab48f70ed9411f3b1c1c7 clk: samsung: exynos-clkout: Assign .num before accessing .hws
855668442c76e107c375b6c19e28f91cb1049e1b clk: qcom: mmcc-sdm660: Add missing MDSS reset
f667d142b2bbef493ab1887d51de72878f2744c3 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
d9a88bc6c7b254d6ca33b9b55e003a34a5693005 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
5c498081a11beb3a336255a5f477f100d0402149 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a94442114673f1da971b244b0f8cf1983eae165c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a2c324f806c80386f91b338255cffec86fa434b0 media: rc: st_rc: Fix reset control resource leak
b21920f4a10d356b45d776e1af11655ca57b3384 media: verisilicon: Fix CPU stalls on G2 bus error
f183e8e1ededafb48e1a2ed8553ad8d6e6b68890 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
21d7c8a4d71d2bd4c2b7b8c701eda80c74bb9270 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
0213a7607dc1d8abe889933f453cd3d859b202c0 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
9cb12fa5798f26c9fbfce54b04e7ad5163d5359d arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
78d095a73c874fe1988c06f565319dbba67da17f mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
f01ba75919f7d36fbed0c5e913bc59f126e6a010 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
7f763a5c068fbae14a694b5d3dc913751fd11fe5 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
f493567aaf1faa9ef4ca8c862ee4a34b24e5a95a mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
8bbc5cd80847b009eadaf60dd0a016d9e2dc9cda mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
4a312f77649e4ffd5a1699855cc3816b3514abf8 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
f94b36c4e5640b2376aaaebce750d8ea608782ef mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
7b0f7b2e38130536725f5e88c3d1951c04adf147 NFSD: Make FILE_SYNC WRITEs comply with spec
6b07fe1f2145f40d370b4c42c89f5b00b48b3e2f nvmet: pci-epf: move DMA initialization to EPC init callback
f8203ab2a82cab597b5fd03e4f87ffdadf14a95a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
c73d438a996f2c2446e0ded543f91fac5b671b6c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
a2111efea1e15200179c16fe4b4fd10fcb2e3354 PCI: brcmstb: Fix disabling L0s capability
ee2034831221a5a651f67078a4ab1548744fddcd PCI: meson: Fix parsing the DBI register region
ec8dbf9bb56f8a1710c62c02ce71c6f0b4b98896 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
27b2b44ad3fffb73e30fd21e0b774e0051319cd5 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
3239ac2a47ac3688de0504685e337a09aaadc805 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
62d38850bacc0e0ac7d753f1f38c8c6780cc7272 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ba84146a0cc343490658030f4106c6527d4cdc68 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ff68d39b1cb83fa94fec19f27e679fed1c4d48c0 firmware: stratix10-svc: Add mutex in stratix10 memory management
45b8755f7908229dcbc0f0ad0c9d8769595b7f1e dm-ebs: Mark full buffer dirty even on partial write
85f95dd15cd11f3f32f159a35a302581305afacb dm-bufio: align write boundary on physical block size
a4d914ae020dccc5817a8c8bda9969e7f3164903 dm pcache: fix cache info indexing
66382db66bf85b333606101fccc0586ae43f36f5 dm pcache: fix segment info indexing
833891158667d6afcd81bc9a129075d62e517f05 fbdev: gbefb: fix to use physical address instead of dma address
43dc4e3392fa1a8c124863890f017f12114a044e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a0f1b498ff9b9fec621cbf4b5a15927b1fdeb758 fbdev: tcx.c fix mem_map to correct smem_start offset
cfe307423cd9a25c0f3a6272d67f7d74e595abe7 media: cec: Fix debugfs leak on bus_register() failure
c74a1ec08c1aea29558b3b53bd2a4c078ec9376c media: iris: Refine internal buffer reconfiguration logic for resolution change
db6022907c0917d3aaa12e623a4dca24dc5b80e8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
22a06dc16777af37ba9b30d0f7a1dee5aa4f67e9 media: platform: mtk-mdp3: fix device leaks at probe
bdc030aed440ac0f04b662fee867eab5bed13ce7 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
7c7b09d437f953b635ea4d907bb3e18454abe40d media: samsung: exynos4-is: fix potential ABBA deadlock on init
4c57a294200693d9905bdecb3887f92d959d9b70 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4115d7bcae78d2e0292245a8e17415869f7d3046 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
c3e4ea98609c6f7628f18a87d959a86f322b57f3 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
9922800cfc7e9634cb6bb9d1e4ca4cc0257adbf1 media: vpif_capture: fix section mismatch
7c49b73c6278edb2be52c6897571e010921cd72d media: vpif_display: fix section mismatch
83764e699fde135ee0f1cde8c1e4a9cdd5a972cc media: amphion: Remove vpu_vb_is_codecconfig
9528862df8b2523997204dc1bc83ddea28297abe media: amphion: Cancel message work before releasing the VPU core
adfe51a00aef471b23d648ac9f23b4af316f871b media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7ece330bd4e991597ea9f0b5891a9d25b58875e5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
53c52d3268c98f2bd7c323a44e9841442a0c6be1 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
487fc8b48e6dffbf9710c7ce4e8afd825317d6c2 media: mediatek: vcodec: Use spinlock for context list protection lock
09d947e9e44426b5dd7345f4ddf02b1631461486 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
13dceb41b3dc92db72ceb5052272a16a062a72b0 LoongArch: Add new PCI ID for pci_fixup_vgadev()
bc1eaad8197fbb212ba30fcad5a70929cf82c9a8 LoongArch: Correct the calculation logic of thread_count
87a7bd6e65f86c9683a4956fdbc9d244e00879d0 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
5b52806bb2662f3d3d5537cce1490590edee3129 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
aed49ce5ca8cf01c639472963512da5571bb514d LoongArch: Use __pmd()/__pte() for swap entry conversions
ba7da59ce20f25b1c3783c631a4ae9dc730ab619 LoongArch: Use unsigned long for _end and _text
7560cfab3f004ef5ec09b2d4e23e9a1908fef9a6 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
84d3d27aeea5bd8a2bd2b903e4e17660b0580605 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
2a69f27e0165d75e5da0e785ae7f145b2d673578 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
1dbf23a1ac4535577032719d5b3af8fda2852078 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
037e825f35bff76aa5654bbcf43b65978431e58e mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
ce6e87ef86bfce88a801417a12167ae7eb660a86 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
fc01c31f204ab9636afb69bb3d633b41d9685ced mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
55c9819deabccf7d373bf0233a0017daf5107cdf mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8120114b5d2ae49b26b25ef9c76ee6e6329fd0a8 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
6e4200c62b80443c5f61964da93266b7149aa421 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
8c2cb6d11f22aee5314da9f9f40628c55855b534 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5ffd2cbe6051606d71acb0daefab4f07b3f2f869 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
3c04ff927a6a280ec865deff82cd37f8e725602a mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
060d24c54917a9a7d7c181a92f8dc39ce68d0b8e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
cde7aa7c05916dfe959847912092eacb8be18bcc mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
f0caa8c3de8ff909934def7ad945d6a59e739e0f mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
b8b3541eddcedbb8c067b1fe8b8f9db9a438e015 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
78e260a6f236082b61109b78ecbfff14ba04213b mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
083201513ebd7a8c8ba323a41d14b60e6473da9a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()

--===============6636594425044427305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a44b81a372a-209ec61243f2.txt

6974856fe123f577602c87cc4b452cf397eb4c7f xfrm: delete x->tunnel as we delete x
8eeed65ec1da5b9ee0709e622e0489ccbd702286 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9f6ebcf5578d03908571050b8e917301ed1643fc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
55c6d1f6a1384f4254448f4e0c090f00254abd68 xfrm: flush all states in xfrm_state_fini
0ec87fba9b00444079a2b44b70a29f0ca3f5fe91 leds: spi-byte: Use devm_led_classdev_register_ext()
abcab701cac11f52ebcf6d53890c27675a58a740 Documentation: process: Also mention Sasha Levin as stable tree maintainer
03af9c0eabbcb5940f350ad7aa91bacea427edfa jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
47bb65649266c795880f7856b8040e68c7e13521 ext4: refresh inline data size before write operations
37495128ae0659c06f7b8fd36b1a87b7409ea2d9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
48907fae288563bd72ddb3a18f9b026fbe8a5abd locking/spinlock/debug: Fix data-race in do_raw_write_lock
fb6e17f417725bae9d5b000e790219af77cb8661 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
afdebd2706f3992bad0a5f6b33dc2a1e98956f7b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1f337607748db8de50a2263a75d9cda1114a5c9f KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
56b6b9f8d79581cc3e4f7e56e0c6f8f56c118ee4 USB: serial: option: add Foxconn T99W760
905be3658afab6e3ae833d6b9b81e1c5355bcd65 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3a1777bf8b64b41e26f4b32c9f6fc01e6d834450 USB: serial: option: move Telit 0x10c7 composition in the right place
7d9257c4bc57c6700000e1235e1350e44aab3301 USB: serial: ftdi_sio: match on interface number for jtag
8779c5298e7e6bf58e1dcfe0147b83c4c72ea410 serial: add support of CPCI cards
04fa180c70edd9a6b9a6db7a8e0f272b8a9d308b USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
06779b0c2700fccb5dc97b2f02857a172971bcd4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
65ea73f57c12cec6322ea27adc1a731daf0ffd77 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
93bd0b62296a6210cce28cb9eccb9aeed9a6a8b4 spi: xilinx: increase number of retries before declaring stall
45c255445bd65e6fa17dffc75e037c42202dae9c spi: imx: keep dma request disabled before dma transfer setup
7382dfd71db367cd619b1ffb5d1567f438775a42 drm/vmwgfx: Use kref in vmw_bo_dirty
43b7e63e67bfe04078d6a31e3c2979f5f9e4e03d Bluetooth: btrtl: Avoid loading the config file on security chips
34a6f02c58d50e3edd420e842c6017e98d1b2a0a smb: fix invalid username check in smb3_fs_context_parse_param()
c5959ac4b1f92f32077d35781c7ed09bb6f85baf ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
3cdf2f697f929e6f62689661863ba40ab22af011 bfs: Reconstruct file type when loading from disk
9a533586494688c0163ce1141408c0dfadb6a913 HID: hid-input: Extend Elan ignore battery quirk to USB
1bfa619f86b436be719f9f4e1cd0b57a3f7ff99f nvme: fix admin request_queue lifetime
bb0fa01dc763576c51a1c8cac3cd9f4a3df437cd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ec6124f21cc63e375174796e646afbac4fadff15 platform/x86: acer-wmi: Ignore backlight event
c4af5694f3fea74d1cf4268b22971022c3280405 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6c49eb411e3b702e0b21b1215ef569d14d61ad6e platform/x86: huawei-wmi: add keys for HONOR models
14a5523b0c1b26d529b8c45de09451eb925d0c54 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
d671a59786547e5b8e58139b3ebb47d33d68d0f3 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
8d1dc0e2906607bce0b0affbfb695b9b9e28c996 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
23805c83f9bfc2ecfeafad4698a283bd1da881f0 LoongArch: Mask all interrupts during kexec/kdump
53f777e3bd4fa2deba814e9630ce1d46e5e1bd9d samples: work around glibc redefining some of our defines wrong
efda9d00ab42a16112b43869fff8ff0c4c59386a wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
dab52a163d0265821bcffed0f300473d4e98f9b7 comedi: c6xdigio: Fix invalid PNP driver unregistration
eadbe55e6d7af2408f01ec5a0664d3a383c36017 comedi: multiq3: sanitize config options in multiq3_attach()
121a44d2c3fadd1a09a498643e7c9eea0d2d1011 comedi: check device's attached status in compat ioctls
ed53f2abc5997f2d8f442a7e4e268f14e3ae7ce3 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
23d6302c2b184e3319b8126e4d1399193ff05064 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
68e10fcbe0e86990d282e753bd4a4de2a6546d0d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
10713d240979c5b26b73d9e247ade3fec09b73e3 smack: fix bug: unprivileged task can create labels
3400e475416a5642a2c9586c53daa96728a1c4a1 gpu: host1x: Fix race in syncpt alloc/free
2f8b89b0253e64fb4c8bf73908aa5631c0776567 drm/panel: visionox-rm69299: Don't clear all mode flags
7de60c9da8eae147f1b362a27fcb026bd590a79f drm/vgem-fence: Fix potential deadlock on release
92aebc6e89a8af2e7a0a488012859f0b074f6937 USB: Fix descriptor count when handling invalid MBIM extended descriptor
fab03610ffc097ea08bff64e8bcf8a3ddeb95d81 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
900a0d73ffd5591aa4a4f75d527628154b3753cc clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b3ee28880840f5fca145bf9c4fc90fa84c4604c1 clk: renesas: rzg2l: Remove critical area
971d79fdc29702deeb7003d74c7f4049e9599790 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
347ceb3c0406e7cc85ccba22841b7ee9351ea9b2 clk: renesas: Use str_on_off() helper
c9da74ca79a0a414f5db5bf58bcd8f2204b93050 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
f77c16a0a185c6703a1555d0fde59ba6d2e253d7 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a796bbe0d2640b6cfba02b51be869b244e86ea78 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
4d6ba8ef061644d01bfd8875d430b460d62d86d3 objtool: Fix standalone --hacks=jump_label
7389c5a57032266dbe6ffe19d1f31bc6fa445918 objtool: Fix weak symbol detection
47731611a2f70844970a26c2daae6a15b9975740 sched/fair: Forfeit vruntime on yield
21ad6764bad4eb7b0fe69b9cae86506872b36f2d irqchip/irq-bcm7038-l1: Fix section mismatch
fb134fbfe84ca7aa70cb1afdd50f00d2c7f41cfb irqchip/irq-bcm7120-l2: Fix section mismatch
2a06b68e11ae70a2b6c59cacba9afe96f13b678c irqchip/irq-brcmstb-l2: Fix section mismatch
bcdb80bf8b97d2614eb92a1f2321cd00fcd1b852 irqchip/imx-mu-msi: Fix section mismatch
15ff8c19832a8d0ddda89d6685858a1871e02a1e irqchip/qcom-irq-combiner: Fix section mismatch
19d81f4892a919beb12366a17657b44fd2f069fd crypto: authenc - Correctly pass EINPROGRESS back up to the caller
e1cd011edf4a655b18af3a445f75f11a3202fe35 ntfs3: fix uninit memory after failed mi_read in mi_format_new
36d344532c8fce1aecd4166c30d35430ee7e0034 ntfs3: Fix uninit buffer allocated by __getname()
bc920dc8d9edce6c6ff4960f49a8d949f7454d50 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
461f8cbeebb96ec07cdb033cca4702062227f617 inet: Avoid ehash lookup race in inet_ehash_insert()
4241d402bfa2b7dccf6d0075c916eeb8ba70bf0c iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3589f4132babd0f9c803a04424ab6c8457ff51c4 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
c8d62a372180e550199d47092aac0030e9b57248 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
54be037343b5402bb3ceafda8deed4ebc046ee48 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
0f5d82c66416a93fbf4e89789788df2e62cf39b9 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
e08616daba9f0c039e5cf3e5db329834d8fdc8a7 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
99f1e52e82ee3fc133acf99194c92d2bf8c39b02 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
710fd706e745927028df114a290df13ea5a4c208 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
31486e5f14ad7001fde9f138c0bcb2515785f6e3 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
aee1cf0d433eaf40fa9057f1db58c2978cba9edb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
3ea296e7487bf3579b26fd93b9bf8a7396da7988 crypto: hisilicon/qm - restore original qos values
56c002b3e3ff8d3f5b9526df2f2db9fe26bfd328 wifi: ath11k: fix peer HE MCS assignment
d1c79a6bb10dc3ff4ddf432545b26e2e7be6acce s390/smp: Fix fallback CPU detection
d9b0cdd0869d3b84549312209187b85be102c990 s390/ap: Don't leak debug feature files if AP instructions are not available
8fc3d5a2fde8b9e4db7b7826f3e39dcc6fba2fe7 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
21259b515364c7d72776b22c8f341ff7079a3a90 firmware: imx: scu-irq: fix OF node leak in
2d80bf7ba3c73d31194afc33e0a73e36792c07f5 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
636d1c80a9e45a8f1c0aed6734eb0e144b953304 phy: mscc: Fix PTP for VSC8574 and VSC8572
0fd5e5319837642144130a50163daba63bfd331e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0ef95d475ce435cf67cdff2870c4d90a951cec85 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
29dee63bfc309d90d65208d50be06c2b7b203846 ARM: dts: renesas: gose: Remove superfluous port property
55649e5dbc8d6a74316647052bd8c6cbb24d2aea ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
f6026397aad238c965af86e2e291fea2023f01ad Revert "mtd: rawnand: marvell: fix layouts"
88dce5146781705e7502a40ea3a02567687f89fb mtd: nand: relax ECC parameter validation check
5c258975e2841a675e27b58057d64b449d018b9d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f3dc948e326a53acc76426758ec73bdc53710162 task_work: Fix NMI race condition
50a395064c6e4faa06f0e64e840df192d69f232e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
1d2133f12176af21664de3cf0760b70ed007528b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b68ca4c487b6bf2179b530bbb1e335cd36f0fc4a soc: qcom: smem: fix hwspinlock resource leak in probe error paths
216e6b74ead88f9621f7580897aacf6d678a0ab2 pinctrl: stm32: fix hwspinlock resource leak in probe function
68eb2ae4353f051a6b786cb05668e810daad35e3 i3c: master: Inherit DMA masks and parameters from parent device
a27afada2125284b674787d055bde30e42419434 i3c: fix refcount inconsistency in i3c_master_register
efc47b205dd90d7838210843c92b8a8c904e67cc i3c: master: svc: Prevent incomplete IBI transaction
11a6c5e92a502a2b9c42190dba8c92ab687e90ee interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4d827b31a9e7c3e54b5d52021598909186543149 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
1814a03ced9993b86c215e6ee934df1d35775843 interconnect: debugfs: Fix incorrect error handling for NULL path
4903522442246870ee1eec83d6679a4dec5bb249 perf maps: Add maps__load_first()
0ebd168e368713002f6b6af8b1e4a4065db4ce6d perf lock contention: Load kernel map before lookup
886394dd7c5e2cba85d53f884f7a93106bd108b5 perf record: skip synthesize event when open evsel failed
07c0b7cafd53289137e7ae50ddf765f59fb0b7a3 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
40a7192d028780d56b9e63b3f739d7d5b7dfce07 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
e28e4a61612e30ddf12796e6153be5ded9e65836 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
0adb3dc98d02d617f18604ed4323fb8326cd9eca power: supply: wm831x: Check wm831x_set_bits() return value
521c2ada699a6085663571a11ec3429c4f1d2378 power: supply: apm_power: only unset own apm_get_power_status
7efbc236ae587dc66cd5dcbbdf1e9cae9fe4cb1d scsi: target: Do not write NUL characters into ASCII configfs output
e307200af2dce49db45b3999133a28c1ea5b5bd9 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
35f4096d0f6cefb7d7b925a419bedf2f67bb1702 spi: tegra210-quad: Fix timeout handling
08b2f014cadfde64cf5f9daa0ad4a5c144c7a37d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
665eb315d1980b3af1c19fd129d417136f7085d8 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
97f4bdcf74895e048b71f0b4a70b746c788ea985 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
4e24526bed93a42b7754f97970b44f276b2b74c4 x86/boot: Fix page table access in 5-level to 4-level paging transition
1b3b752ae58d7e764829d9590d00ba20cd58b697 efi/libstub: Fix page table access in 5-level to 4-level paging transition
81dcd7d8f4ab3a3d855ae3c3b85714eb68e5762c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
12648b424125fdeefff7267223620761e3b5435c ext4: correct the checking of quota files before moving extents
f9a08711264fd85e95a64797768daa7b20b1649c perf/x86/intel: Correct large PEBS flag check
ea142b75103649ff04de202b394f29acdceacfef regulator: core: disable supply if enabling main regulator fails
f5f768beb85ea17a13bfa877cc7d0ab93b39567c nbd: defer config put in recv_work
c5e5c47dd1c26e3361ed73c874c68fbad4e34848 scsi: stex: Fix reboot_notifier leak in probe error path
8885e106783a3737d7414223f1cf9b16ab5546a9 scsi: smartpqi: Fix device resources accessed after device removal
ca107fb8c94842b312378416cbafc9cc24681000 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
dc6e88a6dede961319555dda762d25c1b9af5410 staging: most: remove broken i2c driver
e633f72402520fce7780ff0b3205a28855e44b8c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4b06be89f9ef9a38e3b42ecdeed64c9b1561826a RDMA/rtrs: server: Fix error handling in get_or_create_srv
1e11962a3c702dce8b54c05e56daf8d711331a5f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
af9e9b4ee1fe06c06d55a8b1ff966391454b4b36 ntfs3: init run lock for extend inode
8a054da2888c333007c8c3e652064fde4b23fbcd scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
cdf24b4ca3aab1834491a8af6c46fa139982ddf5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
47f76a6f62f76da3414213be2380289fa2efe88e powerpc/32: Fix unpaired stwcx. on interrupt exit
0566cfd36a29d52d5c70445424b82c2649c7c33c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
de3be74e25517d601aa475967eb6b3d890a916c2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6d32d05ca01f4a4b82531e4c73917bf857aa1801 nbd: defer config unlock in nbd_genl_connect
239e9db5813ee3516b8037dd9fa18b0336f5f469 coresight: etm4x: Correct polling IDLE bit
c0ad567b8da45fe8f2819cbd14a10395ff1bb1b0 coresight: etm4x: Extract the trace unit controlling
fde8be7f23dee0bbb09febd84cfc1ed9bb413220 coresight: etm4x: Add context synchronization before enabling trace
a1dfacd304a0a8f1119aeb238146246ce36bde64 clk: renesas: r9a06g032: Fix memory leak in error path
860f816e9459e86a38d95647c5cddaaaed37fc5c lib/vsprintf: Check pointer before dereferencing in time_and_date()
1955ce0bafaa93f2e4e6b114ba539f25da7fe5db ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4dc1850c01d15be6bc23d6c9f8c38427205a1c32 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1b2229b1d8261dcb0c986208a84ce8aca882eb0c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
b6364576aae02a74634afbe75883ed4a633de468 leds: netxbig: Fix GPIO descriptor leak in error paths
9edcc67d2098e0a4ca100cf618f65b2081781593 bpf: Free special fields when update [lru_,]percpu_hash maps
4b9c87f43532461c48d89761ced53aa8281e3dc8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8868035e0be5bf8850923967da71916811a253ff arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
47a349a0ba37411f05fb1a8bc15f201bafe815a8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
19d84e28da754e5b0ab7817c03840360ed8c56c8 ps3disk: use memcpy_{from,to}_bvec index
5c3a7035a3439bbdca1e0945539d644df87e4bf4 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0ade2123c1f0430300593775a0bccce17fccc2b8 selftests/bpf: Fix failure paths in send_signal test
03f40c8c67c32719ad712454006b7bba7bea4394 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
33ed81cb411a611d116b9e8648c9c09a18a6f825 watchdog: wdat_wdt: Fix ACPI table leak in probe function
7bcb8102c113697ea23884524357fd5de295f411 watchdog: starfive: Fix resource leak in probe error path
ba45c5b367829ed06786d57eb81f3cd5d8944f41 tracefs: fix a leak in eventfs_create_events_dir()
894d6e384fb7dee4c66723ff52cb2e30b79ae158 NFSD/blocklayout: Fix minlength check in proc_layoutget
a80bd238209031e8603509304aeb964866fa1f34 drm/msm/a2xx: stop over-complaining about the legacy firmware
d029f960210679b9ef2f5e15cae476cf5df9e0f2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
8bef82ad89bb65bf42a82ec63929b4845fe5ccba bpf: Improve program stats run-time calculation
518b9a9d955ed5fc7ee2cac6d646c2bbf96c5517 bpf: Fix invalid prog->stats access when update_effective_progs fails
09d8ad7d7281af3710d447f418a83077e752b5c7 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8a7f202dac8ccd9dc73bfadba84a88eca02d2f1c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d9c1d61ea1090ebb4504d17c72a872e8f0a5af07 fs/ntfs3: out1 also needs to put mi
e5caf6b51399c53e92bebd6b68f12446386f43a5 fs/ntfs3: Prevent memory leaks in add sub record
c73485cb8a8e5236551c4b04559549cc8b876105 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c9e74ca83352719a5f862478cb1c43ddb3b6e8bf net/ipv6: Remove expired routes with a separated list of routes.
d48629fe7e1db951708ce0c305dd4d3610776d66 ipv6: clear RA flags when adding a static route
5e26b26332c36c5b49ba996bc07f760fca5f778e perf arm-spe: Extend branch operations
3946a2e5d980152071d8bc358a937583aa922243 perf arm_spe: Fix memset subclass in operation
2d331fe2c9be9684e047a8665697eca32c8c446f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c5837d2be38c110aaae4b6f1e668485524dc0e21 scsi: qla2xxx: Fix improper freeing of purex item
a8831983ec21be412bcf8690085f000f50cb4fb1 wifi: mac80211: remove RX_DROP_UNUSABLE
b3608f8f3adfa84bef4cc9eda1c1fafb25f677c1 wifi: mac80211: fix CMAC functions not handling errors
77e803038708d385c5416250c1bf4b9e3f23c0bc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f057d577a65fb44c5c060c3a57b5446ba4f59099 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3f4de5b2914ab0d314cc4779ec99ad9b8a5fbfff phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
48d26ac6c714dc000a9e4f5ed1afb770dfc701a2 net: phy: adin1100: Fix software power-down ready condition
e65a49739bdc9226446a9ab74274832694c92c17 cpuset: Treat cpusets in attaching as populated
3fad8a86eb7582d8a853179bba1a4a7ac63a8272 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
55792f6f3d8d9813c917be6d7cc457baaab22eaf ima: Handle error code returned by ima_filter_rule_match()
f1bbe13911cb889a16aa5fb345a2161e6037bb82 usb: chaoskey: fix locking for O_NONBLOCK
ac3dc744d1f56e9211fa8dc631b1176a5bc71a73 usb: dwc2: disable platform lowlevel hw resources during shutdown
024d030e281ee329ea6260fe4ec490a3d0ba4217 usb: dwc2: fix hang during shutdown if set as peripheral
a4e6006cefdee12577b1bd7f16552089e3d1fdfb usb: dwc2: fix hang during suspend if set as peripheral
20c7a8f8401eb89b1bfd722e087f489fba145eb5 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
8a767f528eb8852419b8192cff7c54efc8561860 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
c821d54827e820ef90a06fe1556e2560b91dd86d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
03b427eeb7a9cf03fef70745c60cf9659d2c2c07 crypto: starfive - Correctly handle return of sg_nents_for_len
1761d05bec0a7340104090e2b836248db5ea83ff crypto: ccree - Correctly handle return of sg_nents_for_len
43511b0b9b8666ad055935032d60529123b97077 RISC-V: KVM: Fix guest page fault within HLV* instructions
1d74d48ba6a2f464d2b1d10d00bcce7d724670d7 RDMA/bnxt_re: Fix the inline size for GenP7 devices
58d885cf27f236833c31a3bfd5881ef7f49c40d7 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
16a66dd26a9eb3b31d44dc1b74490ccbc2502cb3 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2095346e690f80179affc7a468967e0804eeca68 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6f40da5812b5ddc6f232eecbc4871bc691c9d872 btrfs: fix leaf leak in an error path in btrfs_del_items()
139f65b10f568b8909b51d62ccba4ec1e9111948 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5ff935ce932a074d3593cc3351244208a87b0375 drm/nouveau: restrict the flush page to a 32-bit address
f400f6d9a96a67474ff6b512f39fd00ae024bdb9 iomap: factor out a iomap_dio_done helper
abdbdd2bd6db24ed5e6967466eab87c78ae48fc5 iomap: always run error completions in user context
4adafd84ca55b4e93615ea03c6b7b63334628111 wifi: ieee80211: correct FILS status codes
3b8c9c73a229ab4e8fb08c926e9edc2e583e5df0 backlight: led-bl: Add devlink to supplier LEDs
7311667e945dedf4be0b68d0f2eb850e9b650736 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c2880020ded48d3428b19671c46e3fa9d0524dfa iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e8b3563ddcfaf2181c6a637ad97d093d4f003588 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
43a9b5065ac48659d90d136e03fefcb42e7170f3 RDMA/irdma: Fix data race in irdma_free_pble
a4fcdb6c8dad8c80c987b9c4694ef4d10d2fd428 RDMA/irdma: Add support to re-register a memory region
7c2d068d054cc6d1f114b5529e26921e91753a3d RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4a8f5f72d4cc2ba9b56207c973f43c595bc7e4f1 ASoC: fsl_xcvr: clear the channel status control memory
bb753fdb02e33d71a5d2fbf73fcd24b32c4c8ab2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3e07ec9e50e95a6b3989ac8b6bffa4975e494ac4 hwmon: sy7636a: Fix regulator_enable resource leak on error path
833c04099b6c52516ca41b64ae4cda509ae39781 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ea90b14aed93b09f690b6784f8e9a4548815560d ublk: make sure io cmd handled in submitter task context
cb822224a769d7e08ce6e2b3d0c8e4fdf4bc3f5c ublk: complete command synchronously on error
3920d06a4846cdcec7a328edd430c2c3f88983ea ublk: prevent invalid access with DEBUG
77d498ec4fe5cbcac2f5aba296c3eca683a221c9 ext4: remove unused return value of __mb_check_buddy
3c4c6a1dff736ba69e095b7bc5d89e517cc6829c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
484efa7330fd050536f8bbfdaa3dc145a1139751 virtio_vdpa: fix misleading return in void function
fc14341b1bebe9ad0dc6d15965a7a151163cf699 virtio: fix typo in virtio_device_ready() comment
c008d0b5934330837ed709d3493322f522652b58 virtio: fix whitespace in virtio_config_ops
1d73b27f9bfcb3da40985a5df90b0c9c574b15f0 virtio: fix virtqueue_set_affinity() docs
c71d1a7c8883ca5a3ad9681466bf9e74b81ec0e4 vdpa/pds: use %pe for ERR_PTR() in event handler registration
ae54ba0d49fc59b9120c64f5724e173ba9d41b02 ASoC: Intel: catpt: Fix error path in hw_params()
37aaeac6c1c4038923082910ab8e05b9ef717140 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
378616a35f579efa9494706dd12d16cb55d517ae ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
aae1bebdfc4f1b9cb1e7a4ab2cba09bd99cb6c8e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
63260af60c01c51d9f8b07c1c87425fcc7f96634 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
e3a5f5d1099c78a88609b8bafab86ddaf453547e regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
64d56217e2a3483f4f592be43b13d2b4be7917bc resource: Reuse for_each_resource() macro
fb86ffcc4dc66cacff0dea592b8166bb1d0c373e resource: replace open coded resource_intersection()
1553363baf3f788862af20154f901b2574767e6f resource: introduce is_type_match() helper and use it
7b88039642207c3e58381ef269c9c9742ee8e416 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
3a862e861d03d75c5ab6ca559765ff6679328fa5 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d287408bf27cc53985c60e2f64f2193d52f29a0c netfilter: nf_conncount: rework API to use sk_buff directly
44742545d330fca4e47d96bbefe740038228416a netfilter: nft_connlimit: update the count if add was skipped
681a8cf0b1340249d15d9d140f13a1bc741874f5 net: stmmac: fix rx limit check in stmmac_rx_zc()
ac36f91aafac099d93d7a6bc8fa47d4da240bde7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
df789d66dae79d09d43afe4cf1f902abc360c5a5 selftests: bonding: add missing build configs
816cfdfefb9b07055a8c8ec786008449ec119944 selftests: bonding: Add more missing config options
ba003234ac5ff2cb831171235f1140f7c1701adf selftests: bonding: add ipvlan over bond testing
dedbfc01e5ff9efb02d1ff24f37a36d5e2f739b9 selftests: bonding: add delay before each xvlan_over_bond connectivity check
670ef6cbef07b500cb7ddd8e696a7a5c58817ece mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1eaacf588ab44d6f52cef0d054f117d6091a96fc remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
c9ef3c1898d59844d52d43c9e807a4540403dbfe md/raid5: fix IO hang when array is broken with IO inflight
c85f3cd739d7eddc0b44cd6b536e91b88d596a0b clk: keystone: fix compile testing
eedfb55549bc86f8faef3d871c67f4eb5ede426a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fdd74b1bdcbb417e842339dd12f57f263960f66e perf tools: Fix split kallsyms DSO counting
f9fb185f02ea16a5d3fe1e64121f5bef16659dba pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
479aadd5710417c6825dd8f09c386ed8d64e6086 pinctrl: single: Fix incorrect type for error return variable
4e931a6ef1cebea9b30d2c21e4a4eda813beb5d9 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dc7bdaafddce466542bc062bb05b9d8470ce00db 9p: fix cache/debug options printing in v9fs_show_options
0cdd80b44fc93f9d74344b51cc71b761ba91ef07 NFS: Avoid changing nlink when file removes and attribute updates race
8d91fbd93a049a8068c381ea0b1094a13b54c6ba fs/nls: Fix utf16 to utf8 conversion
4dbb8a7010ba0e0d87f69f67da20e6eabb7e2128 NFS: Initialise verifiers for visible dentries in readdir and lookup
c26f37563902c733663d393f88c4b2ba60ef0515 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1f284b59bf952887629544ce2f78bde493717317 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0ebdc08fc5b0671e20d08fc14a01d5bd20f3af67 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b547c0f3e19d938ae968869f89d02b83653e598c Revert "nfs: clear SB_RDONLY before getting superblock"
d6edef32768484c485ccf8ad338abb302dde30b1 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d9657a86628d864500478734ab785391cef35dad NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ffb3f4bb74b40f0a236fb68a36d3eadfadcbc464 Expand the type of nfs_fattr->valid
563f6e724c3e874f7a3ab5f225b265aa73f27db3 NFS: Fix inheritance of the block sizes when automounting
3d8957e7cb1b6968b04b85783b9c22565bdb62b2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6bc3b2948b1d0fd95cd7ceafbcf91ab4f95b72e1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1db7e92f9536ae70ead8a71a31e3254ca241a568 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a584735860c3fc4ae55bbd14b0be3eb284c85b84 ASoC: ak4458: Disable regulator when error happens
8280b5a9bac3be5f74de797313f535cce5073767 ASoC: ak5558: Disable regulator when error happens
2af4b1519c1c041d9cb161d13ceb3d81c8e7b62a blk-mq: Abort suspend when wakeup events are pending
6ecd62e0c01917ed31b30c93894c04bab42c38ac block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c95bbc0f4cac829ce2d4e293f393796390592134 nvme-auth: use kvfree() for memory allocated with kvcalloc()
3a3dbc6ee523cfd94567fdc8764fe333aefacbd1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
7195b36e12cd5d2391f465d33b279cb64bc9a8ac dma/pool: eliminate alloc_pages warning in atomic_pool_expand
8e4a7462f53d79df3299876c397fe444653c196f ALSA: uapi: Fix typo in asound.h comment
5c9de9088a526012c6e2780088444962267b41fa rtc: gamecube: Check the return value of ioremap()
a8a810f6fb72ca0fb314d7fdd39bcd054299b6f2 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
d85147c8b471cd0cfd82f0439e43712404d3076a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
5078c9bdc2448ffa125daf282466625c9f1bd810 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
12644ad4d3876d59ed0244ba497886fd4aa4edde dm-raid: fix possible NULL dereference with undefined raid type
0dd52bfeda86295a0d3e37a642331ddb6a2c4386 dm log-writes: Add missing set_freezable() for freezable kthread
75f63497015a44cc69b106465f0b4bf46ee89b38 efi/cper: Add a new helper function to print bitmasks
6c19a6cc12b417484c7d13e35c73536e3d39d8f8 efi/cper: Adjust infopfx size to accept an extra space
dd8728198afc7c5a11f245cb507602d6859dd543 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1dc28d9f6728683476f9d0318de2482a0fc5e844 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
e651ca111a0ea07a876fbd82841ebb1d6685d567 ocfs2: fix memory leak in ocfs2_merge_rec_left()
a6b3f98c4e29b86c5fe7b584dfe7bdaa71082e88 LoongArch: Add machine_kexec_mask_interrupts() implementation
445a024f499ab6379b3a076fa897126ceeef08d7 net: lan743x: Allocate rings outside ZONE_DMA
f3d62c9e2fcfa43aa9b6d85b5546c01da74aa34e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
579c124fb2c66e9015eccb11777d75f28094db83 usb: phy: Initialize struct usb_phy list_head
acf88925b5862d77d1995701690b6e0577b34a04 ALSA: dice: fix buffer overflow in detect_stream_formats()
cbc3d8b3918849e131d5012c2be62813020d3a30 ipv6: avoid possible NULL deref in modify_prefix_route()
ca256fb3db68c7fb02157cc3321908e221d89b42 ipv6: add exception routes to GC list in rt6_insert_exception
2da466f2de1420f65253b9fa7cf72886e18b08de btrfs: do not skip logging new dentries when logging a new name
c0cce87b447f61c81b653b74b9a2c7a617c99c1a btrfs: fix a potential path leak in print_data_reloc_error()
0ee70dcc2337e76ae18a029b84f009414860803a bpf, arm64: Do not audit capability check in do_jit()
cf41f6893f2a20b36e88fa4e765be6a9039d8ee1 btrfs: fix memory leak of fs_devices in degraded seed device path
8dabc58a9e8c1ac3e39083da85ed7ea6a7065e11 iomap: adjust read range correctly for non-block-aligned positions
49289b178999a0f03e4ec0844785eff3d9a7c5bc iomap: account for unaligned end offsets when truncating read range
eebee88654a064d8c2a013f32becf1f20e23fe36 perf/x86/amd: Check event before enable to avoid GPF
03c4937b31c087cca0525d75fe39e8b2a38f72a3 sched/deadline: only set free_cpus for online runqueues
fe0b58a10232c58212171e68a0c36859335ec4d7 sched/fair: Revert max_newidle_lb_cost bump
b1a6aa84e48ea5bb723f01eff6b691e76a992c25 x86/ptrace: Always inline trivial accessors
297d2b38ef7e3da5e234338a47a8f19dc16469f4 ACPICA: Avoid walking the Namespace if start_node is NULL
4da46f5e2e8b5c72c3d12e674698b60ea106c0a5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9f88d5d37cbe5780e5d2b054a1b209da1b7d87a7 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
0ea9e6de8d14b68b066873895338a929246f8668 cpufreq: s5pv210: fix refcount leak
4e8d457c8085c2cfadd706da62f4486dcd90d627 cpuidle: menu: Use residency threshold in polling state override decisions
d50beabb6810987944d19c58b0797ef975f89ce2 livepatch: Match old_sympos 0 and 1 in klp_find_func()
084eb945ace583c96aaac84106efca00e76016ce fs/ntfs3: Support timestamps prior to epoch
5b6600243a039c8ed9adf1967df6e40cdae708ea kbuild: Use objtree for module signing key path
87104525612a7dfbe8fdecd6460f7465b7b072e3 ntfs: set dummy blocksize to read boot_block when mounting
8d52fd4f67fb30ff93bcc3dd17e62bcb12552cbd hfsplus: fix volume corruption issue for generic/070
6b0ba42de5273aa7f88749b2c367212aff2b110c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c16d732c8ae182f1ab77ad412deea2574e6031bf hfsplus: Verify inode mode when loading from disk
1b9f203b06f978d7dbca7d1a43f39f6286a0d38b hfsplus: fix volume corruption issue for generic/073
b427f0863fb4f650b79ca452ac1d9d4f8fedb3fe wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d66fcef6ee788e72cf9ef355a2eaefd6d86a6691 btrfs: scrub: always update btrfs_scrub_progress::last_physical
2f487d523b721cfceff5962dc044eb9ecad6ab97 gfs2: fix remote evict for read-only filesystems
59e529c652e98f179908c272fb292a32279dddaa smb/server: fix return value of smb2_ioctl()
6e25a0e5699501f668fa24d225c0176ec2afc930 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
9ea716652c8c58e409fdee63a5c98356986c1a1c ksmbd: vfs: fix race on m_flags in vfs_cache
53d1fc0267a9c4a8dc1f88f7b8c8973906882002 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
9190be2ec78cc4e0475a1cc59cc778a7b9e2290f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
649de327ea9439dfabf896ab55c77532d97a980f gfs2: Fix use of bio_chain
9e5af6fb9599c203045d0f5a901afba9e9271a42 net: fec: ERR007885 Workaround for XDP TX path
7358f8004d39235a3e2eebee851c28a7eca5c585 netrom: Fix memory leak in nr_sendmsg()
39532f4047de04fe9a6c29a9f59fa470cca4f4aa net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
55a17394845f2a1b8e0d51b549c2c522f83e2f4b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
899a76f249b825151367b01f30e542a4add7c4a1 mlxsw: spectrum_router: Fix possible neighbour reference count leak
c616c4a9669de104b3f87129318caf14e21c9092 mlxsw: spectrum_router: Fix neighbour use-after-free
f5319c80c1d87223f568883ce0d067c8a98d7890 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9a86684d1e074307d6231e8f37198fa08c085016 net: openvswitch: fix middle attribute validation in push_nsh() action
110eb82ce6cdfe0fcd87fd669275d0f170586a0b broadcom: b44: prevent uninitialized value usage
d90db0037751302317d29659b2e36f2d11d2e55d netfilter: nf_conncount: fix leaked ct in error paths
dbbab731578fd2f8e0ac10c7e38e30a36f3543ec ipvs: fix ipv4 null-ptr-deref in route error path
6c16191acb1bc315fd5a0a1962ee8d81a71e8688 caif: fix integer underflow in cffrml_receive()
7ba15045703b2b8e4681ac81a6013e76e2a3f010 net/sched: ets: Remove drr class from the active list if it changes to strict
45f2c71fa0c4255c5c56e0cf3022edb3926b7896 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
948aadeaef36cf0455e0d0702b7d51e059ac7ee4 netfilter: nf_tables: pass context structure to nft_parse_register_load
91971c5c096a00727e51fbf292a2b24896df8bf6 netfilter: nf_tables: allow loads only when register is initialized
d913dc17de7e49529fdeffe05092cdcba5969562 netfilter: nf_tables: remove redundant chain validation on register store
f143662b4a109e1ad23f083aa8955faab9e0e2a6 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
bd481dee99547d5aaf2121c0d6269bf649d92229 ethtool: Avoid overflowing userspace buffer on stats query
7e5c86551b1cda5738066e38bb8965fd7b0c6093 net/mlx5: fw reset, clear reset requested on drain_fw_reset
f42176ade9d2537d6fb3313eef5b3ea3900d0ce4 net/mlx5: Drain firmware reset in shutdown callback
8d7460f236309cd3868cc89718c0bb3b1241472a net/mlx5: fw_tracer, Validate format string parameters
50cb5708794e34877fa06fb31dab4ca1631c2a1a net/mlx5: fw_tracer, Handle escaped percent properly
5d590ee769920b88647c5245c632b380e79671ca net/mlx5: Skip HotPlug check on sync reset using hot reset
11854489f8342720c4e0ec0ecd2c2ef062d81fc3 net/mlx5: Serialize firmware reset with devlink
0b763b36c767526f5cc19e262d967e0dc740f138 net/handshake: duplicate handshake cancellations leak socket
26e6ad77b4bae2ce7ea297d20ef43150d93548a3 net: enetc: do not transmit redirected XDP frames when the link is down
a18caa96864cdaf65876495e2228936892bab596 net: hns3: using the num_tqps in the vf driver to apply for resources
eab25bb15644d034c4569f0965edd1f6e6b4da1b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
a49f319f0e4eb03710a2df30e47526153a6f9483 net: hns3: add VLAN id validation before using
fba95f00d4f58ad7af23d12fd38c289e64f02c81 hwmon: (ibmpex) fix use-after-free in high/low store
7c44573ae342f50739b121b7c933aa4f20895157 hwmon: (tmp401) fix overflow caused by default conversion rate value
bd363b071d630f61ec7f1b460bf6c2f5ac7511dd MIPS: Fix a reference leak bug in ip22_check_gio()
1e618cc9a2e18421adda42ed35ae04b738372bea drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a4bffd73ce33cbf40616804eafe93af23201911f x86/xen: Move Xen upcall handler
4c7e9e1885d70c4feedb2f83ba51b4bd73ed57cb x86/xen: Fix sparse warning in enlighten_pv.c
6e7dc5a5786c8278e8bf8a85ab09f50a88a4bdf7 spi: cadence-quadspi: Fix clock disable on probe failure path
0509258c2a36e081343ce76b4b809cb51cbe4d90 block: rnbd-clt: Fix leaked ID in init_dev()
8f46b7d695ddeb578b7ebda00d7e158764a8ff93 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
472cbbc02d8abcbe2d7623eb6810cbf127ea290c ksmbd: Fix refcount leak when invalid session is found on session lookup
b4a25553f8ed6a575849ea5aba08b91b9b1a1408 ksmbd: fix buffer validation by including null terminator size in EA length
1ac946e8b60ac2bbc8b5592a597412309c229e5f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f008d42c9a8a536f64e5b6d19a2ad28efe591adf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cbaedf3548e1b47d535ce3de636c1cd189512a2c Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ae40214a2ae7d90d9086725d6d53d55dbe9aaf8b can: gs_usb: gs_can_open(): fix error handling
8d13402865ef9aed6dd063f443083679ed7018f8 ACPI: PCC: Fix race condition by removing static qualifier
4b539b345609cce06a7d0754ea6b763e7d1768d0 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
35929295fca278bd63beda9d104cfd3c71f53ed4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
b42f801009c04fa5ac478aecc305a0c4f6bfc4a1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b4af98103d41066044619799a47c5a02d839250c dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
5c948c2433584c8a3a9f9b39afc43d4c8ef2482d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f5ca9e8415d892d2c75e5b057102520192ceccfd ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7596c40900d1d9d6a83d904456f90a9f3a5e6c5e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
19bdb1e035f07c90f2052fe0aeb313a449384e32 ALSA: usb-mixer: us16x08: validate meter packet indices
f45e5ddbf4c992790052e42dbbe682895ba599f8 ipmi: Fix the race between __scan_channels() and deliver_response()
2d997d8c90acc0883c25098afd5db338daca28c6 ipmi: Fix __scan_channels() failing to rescan channels
2ca1028a4a3215ca856b0e36d31255f7613bea03 firmware: imx: scu-irq: Init workqueue before request mbox channel
e2bba69098ebd464578536f47a7b6c8dd8d6ec01 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a5cf1407165c44a04a1e10f584d2d448e0d8ad9a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
cab592f11a4e0e8f4dccf0b5b8c18e6311f5ae1c powerpc/addnote: Fix overflow on 32-bit builds
7d0ee41149e037eec02beb975a8387420cec6eab scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
e805758a26860d5652cdb5ccc717f5d36846bfa8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4a5d57348354d4fabf9bc02ee186dcd9eba010e9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2bf24c108b1b53175d915b848f829acac45f6b6d fuse: Always flush the page cache before FOPEN_DIRECT_IO write
7ded8b84c1e579a4b27c2a56ce9d99e48c87cab8 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d5577e7e9a60ec5298cece9e8277ac2073f9a0a0 via_wdt: fix critical boot hang due to unnamed resource allocation
f5c0fedbbb760f8350f264942bc2c7e1965a11c2 reset: fix BIT macro reference
604e160d14872024b1307aa25fa06491bea7653a exfat: fix remount failure in different process environments
19385e855d144809d34f9301bf7ee77a1a52aab6 usbip: Fix locking bug in RT-enabled kernels
47d7133c6f5600e3ffe1dbfcb44eb6784eff42d9 usb: typec: ucsi: Handle incorrect num_connectors capability
b4cc88ed3de693e882770d8a2304fdec4cd48b07 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
1a2523336306457a765d35eeb99a69f3808216f3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e613bbebb884ebdf0ff517c742c0ab66c794b8f3 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
79dd3d2d053aae1f15d27ecf40d907c6ef0c14f9 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
5188f6ab82d0de7f8ca55ebe1f45637576fb55e1 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
ccaa069ec1b33873d877a4c7e0b419c8ed8ef4db i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
a05da2de0000f50260dd753fcbaeae75756791fa nvme-fc: don't hold rport lock when putting ctrl
664256a1fe3b6c9790db4b41738e4803168e66cf platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
6591892b57042530a9ea40ce53451977c43a5e2a block: rnbd-clt: Fix signedness bug in init_dev()
3ab34faa70366cea6652e08a2b85afa91fcaf6a4 vhost/vsock: improve RCU read sections around vhost_vsock_get()
47a47f112b5e7e641b61cda2b4a28e1567348e1d cifs: Fix memory and information leak in smb3_reconfigure()
cc72bfa8a7c1c9db2fa53ea4e034e5114c4d1bcb KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9b48a891511ab3f6baa8784d7e27bd8c0cded297 io_uring: fix filename leak in __io_openat_prep()
3ad5a2197cabecfdd2e3a00d7f0cc7224460779d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ce25c7318f8fdc1e698098a602d8a3c1b10434d3 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
88e2e61528d503753db5c387483c3bb86d575bcc s390/dasd: Fix gendisk parent after copy pair swap
f2f1023c28f1cbb7ea45f8f12bc13723f8cfe4f9 block: rate-limit capacity change info log
3a105f2c2172f46cbd8f5afad7e070e62cc808cb floppy: fix for PAGE_SIZE != 4KB
1ed8547add03620ff57b13d70b27e4f31993d468 kallsyms: Fix wrong "big" kernel symbol type read from procfs
0cf5568361af301df30aebd13f94a3134b42ada6 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
861c529956442d920373bedddc927ecbe022d3d1 ktest.pl: Fix uninitialized var in config-bisect.pl
3bf841e525fa9af075fe0bd2d5177c673c25477b ext4: xattr: fix null pointer deref in ext4_raw_inode()
1155fc061ddc1a5cc47747f0e7fd5baa0f00c10c ext4: clear i_state_flags when alloc inode
6de4d9b0c503c204fe0d5712b71aca3a0b0d7898 ext4: fix incorrect group number assertion in mb_check_buddy
a38b1fb478f2150fa4c334cf8f75363321d3431e ext4: align max orphan file size with e2fsprogs limit
5e337cec1f272bee58d4d5a8ea48682cb88b9529 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
dc56440aeffcf324082ea2d5486a613bb779216c jbd2: use a weaker annotation in journal handling
9ef6669764b223f1b921f710da3f316f0861a65e media: v4l2-mem2mem: Fix outdated documentation
58a2c99cec911a05e5b6592e4af0d48a392e46c4 mptcp: schedule rtx timer only after pushing data
4e27dbdbbfd3ff68cf0c77cf6f073be17b281528 mptcp: avoid deadlock on fallback while reinjecting
5e7707f1cf015bb1bd5c24df11fde9a175bf8a08 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
7079b8d9b744fa8e32d36bada5a411a4878b6afc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f967c567a314dc512825b5ba54bc5a080d2f731b media: pvrusb2: Fix incorrect variable used in trace message
c15d9cbf059ed1f9f5810b8efa8da94b51391d4a phy: broadcom: bcm63xx-usbh: fix section mismatches
2b5c4c2c1d0d1cdc0f035b9172adad03fe108943 USB: lpc32xx_udc: Fix error handling in probe
1ee7456dd66edd12c3118804da0b72325ba85c40 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9c87d8a68d4f6561edaa899f1bc56f1e9791acda usb: phy: isp1301: fix non-OF device reference imbalance
d54eed9860fe75047f08512626bd3ff77ba6568d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b60afe4c2ec0fc48ead5746155078600e874c115 usb: dwc3: keep susphy enabled during exit to avoid controller faults
9638f5c046aaadc5a746036cb091a4f0519cae07 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5a6cc7fdc612f7c3df7306e7c76d7e8d61d8f8eb char: applicom: fix NULL pointer dereference in ac_ioctl
709ec15508c86aa98f5adeba27c09b92f1e088b1 intel_th: Fix error handling in intel_th_output_open
c295f5fc3282182ff53659aa1dc16f45e5f57bbf cpuidle: governors: teo: Drop misguided target residency check
0b770113e33806ff68ae42040c70321d328d2bd4 cpufreq: nforce2: fix reference count leak in nforce2
8415cc5246a77fd3495c2a438c6c71cd5c23dd0e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
27d55b59c57b9d1e7060766e59ad9c8ea03c779e scsi: aic94xx: fix use-after-free in device removal path
6defc00f50858f4fde20aa38ec2d954c781e2870 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e8818aeb794415b303955236188997e58f7a5387 scsi: target: Reset t_task_cdb pointer in error case
2e3f8383daa2707daebc244535292567cea03ef5 f2fs: ensure node page reads complete before f2fs_put_super() finishes
c2deb71304bde1bf02c2eaefa185d4e15007a251 f2fs: fix to avoid updating zero-sized extent in extent cache
f46106baafd4e3fc5ec799062048b8baee300586 f2fs: invalidate dentry cache on failed whiteout creation
8381b262c38961f25e0b615516c5c402d317031e f2fs: fix age extent cache insertion skip on counter overflow
74ef12938068593c0a12c248b1a87db9d31756df f2fs: fix return value of f2fs_recover_fsync_data()
f101444168f258639323636f9e79ca3d731956c1 tools/testing/nvdimm: Use per-DIMM device handle
08a05ee513129eb7682a4c144a4e2dceadd7fc4a media: vidtv: initialize local pointers upon transfer of memory ownership
69e3b4be4e0e20c3648bb7aaa50b12888a08b68e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
d6142d5d400a5ae1452d77e62f453aba4a7057cc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
44a35ae37fec4f78e6620e848a0935e54146848b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
3280a110f45d1460987b6f4bd1a41ab459504a80 scs: fix a wrong parameter in __scs_magic
a94eaf9559f08f396a217796097d9a69b9a5fff5 parisc: Do not reprogram affinitiy on ASP chip
b72661ee1f7ee71df763c26d7b184c4db820da84 libceph: make decode_pool() more resilient against corrupted osdmaps
38a2e3c827a3a786790cf216200ead6e00eb3706 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
cfcbc0a8254eb4571c85fb043fb4d0473401aefe KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
6bcc0afbe66e1f9a3e8170b1d41e3bf5df19ed41 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
045ac4122f684a67071209b1a94950461b251866 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
44b3440518e28a4e7a1f19fb5c92007c7ef80e75 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7a6a85bb1eb1bafd2576fa6d46cafce5c4fbb9ee KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
fc01ff73e3023d5ce152863f778606e454305af3 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
01a10bdf94b067d36ed054dfc3b8ea655117c313 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
dcaf40d5dcc0fc028e9cb7e6b2fb53c4cf4407a6 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ad23bc5130d1c4aa10d5f5107095a1327d51641c xfs: fix a memory leak in xfs_buf_item_init()
4abd6b4a2e0bfe5d176add639b71f147d6fcfc0b tracing: Do not register unsupported perf events
d50def88fa261a688c14fb87305b471ae224dce3 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fa03abc0234dbc2cc3a051f87b75077e0f0ebaa2 r8169: fix RTL8117 Wake-on-Lan in DASH mode
070734b80ecfedcf46c1b3236b0b01c0e3c8a629 fsnotify: do not generate ACCESS/MODIFY events on child for special files
4a80d9533771024e975fd68d9813a1083bbaf4a7 net/handshake: restore destructor on submit failure
8c91545e2a127ef4ac6973570cb4a50296ed1d45 nfsd: Mark variable __maybe_unused to avoid W=1 build break
63292559101570619d4a5da4dc401418a4af2f4a svcrdma: return 0 on success from svc_rdma_copy_inline_range
05aaf6ddbcb112ed5fc2cc92732ef382932747cd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
7723b98f8d74483827e2797c30513d1b55193fbe powerpc/kexec: Enable SMT before waking offline CPUs
45548ff7ae80471f3e817dcc937c403fef042d50 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
1b67d2e1ae632fbf7302e5085b3ec364176798a5 s390/ipl: Clear SBP flag when bootprog is set
5a093b034a87099d48030cd4355cab9a6d96295f gpio: regmap: Fix memleak in error path in gpio_regmap_register()
60833538ff619c3a07a8998602a191fea39928e8 io_uring/poll: correctly handle io_poll_add() return value on update
73cc55cfad1b4fc6bfe713264c43d86f6c1f06a9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8a179caff26ada0f2423f1e439bd0ab09c627448 selftests: openvswitch: Fix escape chars in regexp.
3fef5aace3aecda5d19ea3893202bb322d58e696 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8e0a57d17b49597b693e6e1b46203e2d5e68b19d crypto: caam - Add check for kcalloc() in test_len()
39cf53b19ad34187bda67c98bdb3b32fae5cac95 amba: tegra-ahb: Fix device leak on SMMU enable
e0b4d57d4121e3d39fc67c51f3dd4e01f18587ee tracing: Fix fixed array of synthetic event
a75b28a05ce6955903cfecdda09a32bfab6aee3c soc: qcom: ocmem: fix device leak on lookup
32f3fbd23cf288346c032ff0bcc9ee462567b72e soc: amlogic: canvas: fix device leak on lookup
494aa292dd3dd5dc3a185744a6a905e23c549133 rpmsg: glink: fix rpmsg device leak
25a63d6799b1821f629b19240dc2407fcd0a8ece platform/x86: intel: chtwc_int33fe: don't dereference swnode args
1957c5d432dc951d1fb0b6b63b61ed1aea3ea07a i2c: amd-mp2: fix reference leak in MP2 PCI device
b11812380716dbea266a644a513664ffa280de95 hwmon: (max16065) Use local variable to avoid TOCTOU
2e0b78cb683d3da0c4730c085ed14c0104e69f9e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9ef784dd85b4723a569eb70d4d7be27c089c39c6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3a860eb7e9c59908277db27aa7029cd169ee4614 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
9b1a8c6aef5eced805aee508200530f062dac551 iommu/mediatek: fix use-after-free on probe deferral
376221353f76c807b6b69a08dbcdb1a49151b3a8 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
7ac45b8e8c47e99fe799c610f9394bfe60614629 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
8fab298b366df64e474ceb3723883847dcf4c5c8 wifi: mac80211: do not use old MBSSID elements
4153c0f72ff51528229de4fceda6f17d8418ea99 i40e: fix scheduling in set_rx_mode
bcac701a28750a4f38cbef122e20cbf25b4d4a4e iavf: fix off-by-one issues in iavf_config_rss_reg()
49a3ed36b45bbd8660a2a01d2e825ce31988dfc4 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1c470b2f0cd70785a071b608ccc3542fac9cfc29 Bluetooth: btusb: revert use of devm_kzalloc in btusb
a0f29b46c7b921c96e804a342a78c439fa2309d8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
e25a850754b40c40fde8765fdeceb2918bb8276e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
25a2c9dde506f1f9d3388cabc8125bc2c7558771 ip6_gre: make ip6gre_header() robust
cce6f09ff5105fad550152b507d1c285b8307b10 platform/x86: msi-laptop: add missing sysfs_remove_group()
d3ecf4a9208094ac0e5133444fef57f6b7d78aab platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5c97050caec76ed22e9b012aa4e391051a10b877 team: fix check for port enabled in team_queue_override_port_prio_changed()
d418aea79821ec27231399cc9907db92811d6180 amd-xgbe: reset retries and mode on RX adapt failures
cde35220cc8a39978eb44d25005faf8af88b00de net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9e2fc79d7c1f7aa2bc1f7ad834e1aa6d1610ffeb selftests: net: fix "buffer overflow detected" for tap.c
8a11cabb957afa60342ef9c7483375c420b4255a smc91x: fix broken irq-context in PREEMPT_RT
0dd9dc9fcb8d388aadf70650c76ffc52c72d184d genalloc.h: fix htmldocs warning
c2806dab7a7b94712a90c46c2b16a407c6f443b5 firewire: nosy: Fix dma_free_coherent() size
e7c4fb72a63fb3a3cb0b87934479b77a4f54f7ab net: dsa: b53: skip multicast entries for fdb_dump()
41777488a3f4c0cc73f86ba8cdad3f851b7d624c net: usb: asix: validate PHY address before use
c8c4b3f75accaa4753655caafb2fd8aea8d2edf0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ce680f3ab2bd6abb79a80b0832a96310ce4fdc83 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
14d1b22ce2044c7a04301927a1480cd0a92eb41d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d8864d41df931f39cddd9562eab1e815243e0b97 net: stmmac: fix the crash issue for zero copy XDP_TX action
c192855120b651a2d4dee87c0819bb7c52ee88ab ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
8197ca32fbdb4d6cf0cf3631f2fbcb45d1ce0906 ipv4: Fix reference count leak when using error routes with nexthop objects
a1459a148f3c195aab4fe1eac57d42971eb973cc net: rose: fix invalid array index in rose_kill_by_device()
5e3c038a44e04534dfc1e3d3ab7a89fab8b5b113 RDMA/irdma: avoid invalid read in irdma_net_event
0d7103b7b75096434da852d590b69176d8a33cfe RDMA/efa: Remove possible negative shift
7e8c1d35b21c6b37611b0524f62c3f6c200fec82 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c5e4cda392146eef169a8c1fee83556732a2beb7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3bc079fa5e759f863aad905c042d0599553bb3eb RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ae1932742b7598e96017ce43c1e30ab3081c1951 RDMA/bnxt_re: Fix to use correct page size for PDE table
9e05533ce5b3a005b4c8d11f45b233fb43c1140e ksmbd: Fix memory leak in get_file_all_info()
a8939eeceedaa030258f0a40584bdce5a4552922 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c39e74f0f388c8651a8628c4e1a9b45a3dc1f692 RDMA/bnxt_re: fix dma_free_coherent() pointer
0646a114e4404e4b880acc7e0b4b685d0dfd4f6a blk-mq: don't schedule block kworker on isolated CPUs
782192c639a8fd617574d7540f417fd88db843f7 blk-mq: skip CPU offline notify on unmapped hctx
11e5e5c2a3945070dde1ce5e444496466313780f selftests/ftrace: traceonoff_triggers: strip off names
62479e51c0b6584f568b4a6d1491d67d1a144614 ntfs: Do not overwrite uptodate pages
de4ca3e1b15fb55e24b386fddf6e5f8dd4145f33 ASoC: stm32: sai: fix device leak on probe
cccd5231a5e4b0d53157b7391f244b54a4434b61 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a26a9d616f5e4af45f374e2960af26367ebebb51 ASoC: stm32: sai: fix OF node leak on probe
7363fff579deb42df2d4ba10b8321203beccd635 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
25f52f893d81be1f4a260315fb8c3aea21c6ce25 ASoC: qcom: q6asm-dai: perform correct state check before closing
61a996c6e4fa4b471bcb087a7c030b82dd3083db ASoC: qcom: q6adm: the the copp device only during last instance
489214b21bc7591ee95ce35035c723fe4b0dfb9e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c712c05cf4c373779cff18084d0d3f260ee12409 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
2ae84cdbed6358f3705b7b043d7aa6e76f187b92 iommu/apple-dart: fix device leak on of_xlate()
996e3b6fed40fb845356b7b369449b09b6c75fc2 iommu/exynos: fix device leak on of_xlate()
f54e281b8daa8357e3b175ecebd6a05c130b846a iommu/ipmmu-vmsa: fix device leak on of_xlate()
91aa81ca88ebf16e551118c1a3eb0531e95f0190 iommu/mediatek-v1: fix device leak on probe_device()
1ef6566fa9b13b3f239dd4c72de58fc6b617657c iommu/mediatek-v1: fix device leaks on probe()
9764d5a5cdc9c7354b54b8f523cca5679bf4a316 iommu/mediatek: fix device leak on of_xlate()
b0c04c175f7e666178503da9b59ecea7a360ba05 iommu/omap: fix device leaks on probe_device()
f2650209d3f69cb1f6d215a9ae5b436f36af0fa6 iommu/qcom: fix device leak on of_xlate()
d12e1bae2e7efad9a884f5beb12af320a236b01b iommu/sun50i: fix device leak on of_xlate()
ebab3e63dbd2aebe8a91d3702efd9fc8d839914a iommu/tegra: fix device leak on probe_device()
446b6ad452d8e7cbf18aa44849247be9f4c50db4 iommu: disable SVA when CONFIG_X86 is set
f0bcdd8724035fb3242d9d74eed6cf562a4df443 HID: logitech-dj: Remove duplicate error logging
9b80c2d4b73b47ee756f497d94ac5daced1e8b1c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0d19ba1ae1f5f828c7f68072bd4d1a803deb4e5a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
f405d772b26f6474f24b62f219d989618bca5174 powerpc, mm: Fix mprotect on book3s 32-bit
1fd0c645b8e84a6fa96204e9c0ca305925b87407 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
d4dac3cf82fcdf643c3bc4e3cbb417c24e8a222f leds: leds-lp50xx: Allow LED 0 to be added to module bank
22bda235e3ebf5e52a3c288d6b87323899bd3bd8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9675cf0ed67f770dcbab522c2c1d4c6e591a4a4f leds: leds-lp50xx: Enable chip before any communication
0410ebbf29333fd978104a12c6fedf9a4da0ea4d clk: samsung: exynos-clkout: Assign .num before accessing .hws
df3cd0480caf6a083908fb08ca8c064b96589c88 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6e675c9b78081b227d98dad1ddabf04b1ff27ebf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
475557cc0a01b892a3399dc62c94ffe5e5f29497 media: rc: st_rc: Fix reset control resource leak
67e0a7fa1023abbe79a44379ff284c56e2fb1483 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7433aaef45a2a4de1c290086656ffc8b6f596f59 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1bc2f8bb9ff07ad533c432d18212e037cd476f42 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
26ca60a604fe5f79ccee74a732141749ce5d8115 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
1a591cee85a48688e77fafbbe0db31ad23d72ae1 firmware: stratix10-svc: Add mutex in stratix10 memory management
2a0b78375925e267fae3a7eaa73fe0dc230c99bc dm-ebs: Mark full buffer dirty even on partial write
8f1d99d7c65818778ade1dbf3517d6ceac363fee dm-bufio: align write boundary on physical block size
8473581e300aabe5390825eb4cbb0fb5a957e96a fbdev: gbefb: fix to use physical address instead of dma address
46b8593b5f3408576a6120a78d9ae1ea76142c22 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
72018606f1ab279a839a4929a4c8a1451309e250 fbdev: tcx.c fix mem_map to correct smem_start offset
6a63518cfea1fcbd5244dabff5fac460334c8baf media: cec: Fix debugfs leak on bus_register() failure
c36e16f98b5907444101ff758076d700844cc451 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
5854ad9980cc0ae6c5b69f682e0839665ecb03e8 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
db4100114b42cd1beaca7bcf1b6ca19ef9cf4547 media: samsung: exynos4-is: fix potential ABBA deadlock on init
64a7b1c6108c6780ee91dd3a6ceb1b12d48fa025 media: TDA1997x: Remove redundant cancel_delayed_work in probe
1c50e5c0d0d093a2d3a20d38415541246cc70ccc media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
47593f91b53fa76e0b97172dcd14f0ba564ef4f8 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
74438f7f618fe619aba624c04ca12056d62d5b25 media: vpif_capture: fix section mismatch
5a534e45a6158d4153ecc2fca19d4091d70933f0 media: vpif_display: fix section mismatch
6458d4ff2218e435584c79f5b2fd810771f6ee2f media: amphion: Cancel message work before releasing the VPU core
5f92bdfca9e0fe9aa3cee72b35874ac4f7158e5d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7e47690f646211a431a1001fb35f161d8b9907a2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3818b9373540d04c5bcb5c916a9b5adae7a22282 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
fb3395a53b1cb2f90b5a0811dbc3c1e5234c4e83 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c5a3c9ad188cad4a6bcf67e025fd662a84879cb6 LoongArch: Correct the calculation logic of thread_count
b67ec54bc981deb2794dbe4339f983e80c75d97d LoongArch: Fix build errors for CONFIG_RANDSTRUCT
8ba6d63baa9bb1ff30a0cb1687915e03796ade18 LoongArch: Use __pmd()/__pte() for swap entry conversions
209ec61243f2dd502aed74d2cc9e5fbe88a4e947 LoongArch: Use unsigned long for _end and _text

--===============6636594425044427305==--
