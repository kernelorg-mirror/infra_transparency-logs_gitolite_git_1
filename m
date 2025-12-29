Content-Type: multipart/mixed; boundary="===============9165550576656630618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:05:10 -0000
Message-Id: <176702431003.2861267.1599299759382135638@gitolite.kernel.org>

--===============9165550576656630618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b9294367c91a24c4fb92a2af69cb4931bb4c1804
    new: 3cc6d1bf36f6d2fb3bc5c1fc6e12119e217b814c
    log: revlist-b9294367c91a-3cc6d1bf36f6.txt

--===============9165550576656630618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024306-a1ac6f920212a5acdedb701e10d23bbd0ab9b821

b9294367c91a24c4fb92a2af69cb4931bb4c1804 3cc6d1bf36f6d2fb3bc5c1fc6e12119e217b814c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSprMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ibMQAMSVWY1uDdc8WltTbV/e
0mSUNhYCgOW6b26oheicnC6i+Ic0OgC7eXU5YDVwZlOxX+NVtZZB91GIRq+9u5q3
pEsl4lediJrsyqnZLtBW/kC1LSwSHLE5g7mNi1ZzeB2/cZq5Q6IGVGCCf2Ab+ojG
hiVt0vS5hpx/FLJDVvZoDPzIOVHHKpOoRxKQTMMVVZVSTDMZOppMNsBoDU7WCJuM
05RIIOT+Tkstg+CAgdoz+g8MWQLOgdmDsh4X4jQp3cOebxifTFozxF7QtjNZPLU6
6TKO4gsjOab5JPCazoy5VNy/oQlA4FLFI22Ac31PcK6koYS1QSAS2Fac7VAPoOy7
uNpPRKaNOcd9ubE97iTS+oIXUqUKamFgOnY85KGe27gtrJgBTfvm2bVZaZFEKsWb
xlIxq9ZEen0DJZAmXpZ1WNS8+s73uQPQpX/iuonXp9NWVDYdDNdrKZtlJ8UHtfZv
TEdEthtUasu7Ymiiid3HDW6GJaCtC6XwC8F6u/4H3ljm3m+Nt9tF98KoGHFhvcYj
eqaOynKzy+pMY1VX8Dr6SBVouvdVFqu53LnE3f7mI/zNT0w1eK7XaVP+H0WwzU++
Xrn3xqm7gjx4Cqx/mWQDwKOkvVDzHhs3SSX2E5bc7CGOLPRVV5T/eZ1P6w9AF8Fy
8r2qCzsT3hdYy8rP27bV/64v
=2cqk
-----END PGP SIGNATURE-----

--===============9165550576656630618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9294367c91a-3cc6d1bf36f6.txt

7fd3e65e876063786445642534ef799faa813092 xfrm: delete x->tunnel as we delete x
a329d26dbf61bee79dbbb63d1105031b0de3f3e3 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e911dafc8f4870498173741b00310123d20e7bd2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9889b5f2c0a89e5f72c997baf224bf0c5fb41c3c xfrm: flush all states in xfrm_state_fini
8668bdd18d4c67fea7b66652a09801de3eaa6f79 Documentation: process: Also mention Sasha Levin as stable tree maintainer
990abc5cd4ad2f557d15375f34d4b8aff2e53309 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
889673523ad05af0a200330aaadada881b8a2fcd ext4: refresh inline data size before write operations
0c98d655945184a6555e98998ee1a23ad3997e44 locking/spinlock/debug: Fix data-race in do_raw_write_lock
967ea929bf9f69e75d561f594505d3af2892eeee ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e914cf04143bab40505cc14dd0a1af86b85f9036 USB: serial: option: add Foxconn T99W760
c115f9bcde7877cb9faf5d411c38d051ac10df7f USB: serial: option: add Telit Cinterion FE910C04 new compositions
31bfc59d62c74cc6105fd3b72f88f5a923a1ffd5 USB: serial: option: move Telit 0x10c7 composition in the right place
f1920dd1413fc5f6f6c932faac5e74161f26784d USB: serial: ftdi_sio: match on interface number for jtag
a53a4bd965db21071339e09801ec7104e7be78cb serial: add support of CPCI cards
70588afafcd43bb4dd649f16949b2ad83eff8f25 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
7514756468b5eaef764b17ed418715bfdf9930a9 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
56e0463dc5912eb4f5d2294e68b12a864377320b spi: xilinx: increase number of retries before declaring stall
463e2c58225c22c7aec75f5985d458ac3ee25623 spi: imx: keep dma request disabled before dma transfer setup
c7e3fd07554ba314aba05dd31dc2c766bd73b689 bfs: Reconstruct file type when loading from disk
ffcf0efe17292ab374ff221de5baffd143c9c4b2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5688a3b54efa139083b302a3d0c7e0728a001170 platform/x86: acer-wmi: Ignore backlight event
f14347320d81d387997e79852d00bd2f1af13a01 platform/x86: huawei-wmi: add keys for HONOR models
abf1678e10737556334625f301e17404b689e309 samples: work around glibc redefining some of our defines wrong
adf16685e998c8e4d8ed745d1841daad13bece14 comedi: c6xdigio: Fix invalid PNP driver unregistration
1f1994f7d125815029da094ed70cf4b2dc38b435 comedi: multiq3: sanitize config options in multiq3_attach()
4f27988940bdd6efbc95721f5d5774f477c9598d comedi: check device's attached status in compat ioctls
9a77f3452028ff6b801b983d6c3802f99164bf0f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e91f7c3c99aa8bde8715ad426c72a46a9ac3207d smack: fix bug: unprivileged task can create labels
3323483af5c2e6ad332983e3ec2587b66c0f80db drm/panel: visionox-rm69299: Don't clear all mode flags
57fa6f62e0ef1a61d9e8b864cd1cf46593d27f2e drm/vgem-fence: Fix potential deadlock on release
cb3ea146ed268ff070e1883956a77b90bcdfaf29 USB: Fix descriptor count when handling invalid MBIM extended descriptor
2c7b2f687478baa881cd3ac1fe836854267303b1 irqchip/qcom-irq-combiner: Fix section mismatch
c1a82fe289414ac1ed3bb2a2cb591b8482c53726 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
876c7b0d05bcf1c89664cf28908d4bed17df98f7 inet: Avoid ehash lookup race in inet_ehash_insert()
a9bd1f0cf40e99d1943fc220fdd01bbf976faae3 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
fbfbae5907974019c6eddba4f5a08ba38b1884aa iio: imu: st_lsm6dsx: discard samples during filters settling time
508104f796ca35a2212f5f3a5d4fac8caf381e13 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
8435250a46eeb8ef221e0966bef662078b63ba5c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1d05e7581f4f703308a2efaacdf873569c1acf0b s390/smp: Fix fallback CPU detection
ed28895f45b76dfe074cd2b052f2fbd2be17c7c6 s390/ap: Don't leak debug feature files if AP instructions are not available
d2ec659bf7c984555ee0319aeccc2582b879dd9e firmware: imx: scu-irq: fix OF node leak in
b880bb6e6792e550d78965e75b40ddd62e99b1aa x86/dumpstack: Make show_trace_log_lvl() static
e1f3ba311c4282b5b2c831b375ba8dbb6a4e5d33 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
50b9f87fd3e7374b54b21fe54d822d07d5cd24dc kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
458e07f70f599b894277b2dc56ac20c03835b7cf x86: kmsan: don't instrument stack walking functions
f7b481730f3886c89cdd2d8e77258323ce2a1a46 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
04f8bfbd6f493ad80f6b9ff8cd7220585ad7a1d8 pinctrl: stm32: fix hwspinlock resource leak in probe function
2e8aeee867886df82e4d62a8a0d0ee3aab62f818 i3c: remove i2c board info from i2c_dev_desc
0d1b7cb78f03d86749315fd7bd29b5be4ebb12e6 i3c: support dynamically added i2c devices
f8ca703baf9821b84af15095897fe7e1f3bec167 i3c: Allow OF-alias-based persistent bus numbering
845a7cbe6a4a9ffac9c7d7dce21ce115002d1ebc i3c: master: Inherit DMA masks and parameters from parent device
39f295a454a98f70785dfa1c79da079a8691024d i3c: fix refcount inconsistency in i3c_master_register
16dcddeb79333765be17f1043218d23bc71e0e47 power: supply: wm831x: Check wm831x_set_bits() return value
e49df2ebfaf2e99e60f1ace24ba1cdd0c60d4ca4 power: supply: apm_power: only unset own apm_get_power_status
e5bca6bb67cc06d44e48791260359e3b403aa168 scsi: target: Do not write NUL characters into ASCII configfs output
278c2d87a8d1c2eb947ccc99661ab3705be7c9e3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c1de78fe31e5342f6079708d60adf707665e75d7 ext4: minor defrag code improvements
0ac6faa9174b3801d9a9e79540d5744f2c229f11 ext4: correct the checking of quota files before moving extents
8dac023267fa5879b88ab77b29d3d4beeac85333 perf/x86/intel: Correct large PEBS flag check
302d080c68e7927eeb27245bd08c41427cfeea04 regulator: core: disable supply if enabling main regulator fails
ac10182f1c0ab1a7a45d04e6255ebf1c4b46db4e nbd: clean up return value checking of sock_xmit()
58e1738f3d10eb229d4e1ad3bf972be2eb96788c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
73c605fde4faa39504603103145216e8afb1be64 nbd: defer config put in recv_work
0251b82a10221e0e4b35e613530e24a02fefb4d9 scsi: stex: Fix reboot_notifier leak in probe error path
226931a446fde81fe82893e8a3f099e515b3e817 RDMA/rtrs: server: Fix error handling in get_or_create_srv
77b45e13fb68c4eb3933d94d46f6ac7d0e2d5cdf macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2f6701eb0e5abb5ba4afca9374b46aff79d04813 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
498bf3efb3fd1fef32086e7e05b538da1ff7ab20 nbd: defer config unlock in nbd_genl_connect
c874263a1a9baf74106b4ea289fa48f4fc6aabc0 clk: renesas: r9a06g032: Export function to set dmamux
43c93deaede39ee0edb736914a1c8c17a238854c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
ce05020df5a247665ca56c608cdddc5d9e73cb5d clk: renesas: r9a06g032: Fix memory leak in error path
d5af5993a6ca02ac664f28f07fefd8703e286c7d lib/vsprintf: Check pointer before dereferencing in time_and_date()
ae7f4b92551ad666af6a065f8bd09c8e3ea61129 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
42cad7c850c11654d4e7a87a197239e1ecbfedce ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
72a2143cac514dcf5112437af3a0682c29c5edd8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7209894f5acc95405250241bb623d10b9ef220f7 leds: netxbig: Fix GPIO descriptor leak in error paths
2dbb923d77365053c7cf8b74b78a32755df8d441 PCI: keystone: Exit ks_pcie_probe() for invalid mode
f057c9d698b66da47ba01220e3c539ca69442843 selftests/bpf: Fix failure paths in send_signal test
f3373af6217799ffb27c3d63df8771776eca4d93 watchdog: wdat_wdt: Stop watchdog when uninstalling module
808be939acf9395e22bdc297b0e4373e8ac5a2c7 watchdog: wdat_wdt: Fix ACPI table leak in probe function
2a1765ac9b6c3c832fd10b29aa04e5263dbaf1b2 NFSD/blocklayout: Fix minlength check in proc_layoutget
b5014da6f20e126f76eac76b0d1cb4d90707ee70 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
967b3069cc2e6ff01b6717cf33323638d9ead0d4 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0ca90ff41c47ecc578e79cb379299e68fba125d1 pwm: bcm2835: Support apply function for atomic configuration
8d3f916e3e0a6d989c594eed60563c7e90ead48d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
099199659560637541319a8e513ccb4a279a8d78 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
7ce2e85170adf0e5fd40518c87a0a36a20ab79ba mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
6e941c2a062c8dc521c8c9ecb333886ec99398a6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
923ebc8d9beb21cd661d06f46109709d86974707 ima: Handle error code returned by ima_filter_rule_match()
da901ffeb04a13fd7f6c525e5e8e4eea4fb91231 usb: chaoskey: fix locking for O_NONBLOCK
e0c4952745950c9bdacfc34267fc3aab013f8de1 usb: dwc2: disable platform lowlevel hw resources during shutdown
7811763cea1db08d575ded6289bcf1c51b3c2444 usb: dwc2: fix hang during shutdown if set as peripheral
4a9e517e86fd13600943b0704818d6cd0c94b6de usb: dwc2: fix hang during suspend if set as peripheral
cd9fb58b4faa26ee6383a9ed228447a7d43e400a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
abec2f9deb7cf14c522b64e5ea62cc26f3745ce8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2235d6a3a982d4300cad4409bd40918bc0a004d4 crypto: ccree - Correctly handle return of sg_nents_for_len
e5348143144249607a44f6fb4ed00206026cff24 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
6c10d89a708c60ae4f4cd64928deefae145b1e12 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c3b3c620567b401f9778ab66051bda0376a6d051 wifi: ieee80211: correct FILS status codes
5b8e1b072c76749b3c11f19e6d3f14b1af0c64ea backlight: led_bl: Take led_access lock when required
daa5c6f61cc21fdaf4c08536c5081f2acd0a5321 backlight: led-bl: Add devlink to supplier LEDs
7c6f9a3173561671e4cf79649ba1b3fb3299f169 backlight: lp855x: Fix lp855x.h kernel-doc warnings
38a1ba5320bf6f06faa7f4a6c0f774050f8e8edc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3df37525d3dbe9eac3912c9259a56e2f2be7c408 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
6c585b08bbe5fc56c8774ee6405cb71ef1fb9ff2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
daf1fa2faa8e894c7a7fb941112be7dfef0c2c2f ext4: remove unused return value of __mb_check_buddy
fef608bb0b536ff5a4fa76df1e18b3a3e69032db ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
112b7a62d3f10b2f39b2cf0c75641d63a3f989f0 virtio: fix virtqueue_set_affinity() docs
720907eaa981a9717ec10e73ca29597f4363ce99 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
8de313c0da4c7bac62f443debc19065bc12eac58 netfilter: nft_connlimit: move stateful fields out of expression data
8ae5660d44d48354dd08dde15544b05e11f2546d netfilter: nf_conncount: reduce unnecessary GC
1b16b035997e9afbc1c84d93bb1f02da662cdfcf netfilter: nf_conncount: rework API to use sk_buff directly
ad823ad3cef93bba52a912e6b26ae886fdc975d0 netfilter: nft_connlimit: update the count if add was skipped
c4f4c9a077e28b120b30aa18d4caf1fd69ebe108 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
851d4b20343430a615ba5f530bea61a674986418 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
0a2c04c6b31ea47e4baa800dfd7b605f18932626 perf tools: Fix split kallsyms DSO counting
8ae9d4a2879afdcfc32d48edfeb260c83bfac872 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c8878b6fbf90095b77b446c63e0374e0e32d5fe4 pinctrl: single: Fix incorrect type for error return variable
dad59f32cb2e9ba21030e9aa96fb11d2de750efc fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
69595946727e4b873fae76ebee14005eed6ff53e NFS: Clean up function nfs_mark_dir_for_revalidate()
c7252318b502527111c63bdf335307a281b5c411 NFS: Fix open coded versions of nfs_set_cache_invalid()
ef5135f2b469a029d3999cd749405152a90c3da2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
581da068a586d32fa18766d8bfe16ab0a6519bb5 NFS: don't unhash dentry during unlink/rename
b9385c892e772ab579458da092478ead8f443712 NFS: Avoid changing nlink when file removes and attribute updates race
ce0b4846dae18b8cbfb5bc88147c4b3aa1f67ce2 fs/nls: Fix utf16 to utf8 conversion
c5782c7f9ca88e27a740308ff46dffecbb854491 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
053354f36283e47e8261526bd5f812fb49b29d34 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d0a58672bd5d5732c2d13f95f88b860dec78959e Revert "nfs: clear SB_RDONLY before getting superblock"
62ac13f768bc427da18dc11255e98659972d8473 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ff1e2d61bdde4bc506fc70705b0d62fd196d3b64 fs_context: drop the unused lsm_flags member
8bc75eb4d4fb4e58d52b79fd69749b96c75fd923 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
72d08cdc871d656f8d377d129b2362437e571643 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5ce9fed24db907d716f9aa2051cf567066002bb9 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
3d3ecc4159a9024000915f3d3bc1096477c2ca83 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3ee48e7fb2e639b78219b53c24411674ec9e29d8 ASoC: ak4458: Disable regulator when error happens
2a25ce860b18732f265aba61b464dab984fac8b6 ASoC: ak5558: Disable regulator when error happens
7b1d328c229b9c3471b63454bcfda13cddd31518 blk-mq: Abort suspend when wakeup events are pending
dac2d83821417fd5edcd4d6c5adc439aab45972a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c8883a009c14a84fbdcc754e4123aadfd936c4d4 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b3bfb6bf5d5c0d4f0d26d6371870da0b71bdce63 ALSA: uapi: Fix typo in asound.h comment
30ad7181e3353f191972becbc99c4d39bd6fc20c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
cddf6f1dfa8bd7b2b4f9ba787aae6a44946ced47 dm-raid: fix possible NULL dereference with undefined raid type
fe8b2b2eaa61a3fb1b5d9ac61b60d6877d959791 dm log-writes: Add missing set_freezable() for freezable kthread
e1710354de9c3bc58db7438b0461fc4effd8238f efi/cper: Add a new helper function to print bitmasks
7254d4353fe44adf583d256d35cea081a8509278 efi/cper: Adjust infopfx size to accept an extra space
8533f334290417bf2ed17770b017d721afc70274 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c6717c5294fc3ad4b85e3584c660aea93f25f017 ocfs2: fix memory leak in ocfs2_merge_rec_left()
778cb53519537adb71a31fa2739ca591621dabdd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f4eac1ee97017c23d3900f3e4414debc61f65cad usb: phy: Initialize struct usb_phy list_head
bbff6190a61634f401d1e84cb404231ff5ff7765 ALSA: dice: fix buffer overflow in detect_stream_formats()
789e4551d992abb2a0fb2eeaa7fd3f7445b5789c NFS: Fix missing unlock in nfs_unlink()
1e8393d9cc9b380d2855594040deff84f60da41a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b3f670d479d3b69020a0fdf1d46bd4d6623c091a i3c: fix uninitialized variable use in i2c setup
d1819d72f4ae38b07adecd5624bef3431402c987 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d243aec25fcc40bc5187d4705b2fc4d65b7d9baa bpf, arm64: Do not audit capability check in do_jit()
fc8b2beac1b472505c303823fd84eaa6902ca298 btrfs: fix memory leak of fs_devices in degraded seed device path
d537417c8f9677a8986298519cd4b6c4d119d6b8 x86/ptrace: Always inline trivial accessors
7a356a13f9d36d923dfd71ebd58eda0589947b02 ACPICA: Avoid walking the Namespace if start_node is NULL
4f4e20a208bb53eaaf2b8c11d557f7c5ed8e8142 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
aa86de11997b20a82509768414e0bf03aeebee42 cpufreq: s5pv210: fix refcount leak
383519a2cdb3ac2be7bfc8f2de0cc92fc7e37fc7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
7c069a87b3612b34da8ad36719513c71daa55827 hfsplus: fix volume corruption issue for generic/070
03cac0b8f88f2b58e7985c14f5786162110c19ab hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b2635fa3e0608518e401a360073d5909dfc906d4 hfsplus: Verify inode mode when loading from disk
5e3aeafc1125ee3e852c717589cb46d540f3565d hfsplus: fix volume corruption issue for generic/073
27b9dd46d01a8dca0992ffd7c9b5ad076f2abf31 btrfs: scrub: always update btrfs_scrub_progress::last_physical
983bf1c5ef899017936c302565c4f9cf13950198 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
827ded856a42438398a85c7b43e7188bb7ade24f netrom: Fix memory leak in nr_sendmsg()
4fee2bb16a8fe177629731f9f40b2e08dc080920 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
13e2f6fa56b11ff6bd66ec458f470b684aafdcf1 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ac68cfeb968a0b24a6690b4bb30c1ce58fe19b3e mlxsw: spectrum_router: Fix neighbour use-after-free
095a757340eaa95a1e6157f83e99be8bfc1a9064 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
2e8828e8c7a44a923dbaebe45d35ec4c402bf347 net: openvswitch: fix middle attribute validation in push_nsh() action
35c6dc36f5fac68c0caacaa22dc2e62895f333ac broadcom: b44: prevent uninitialized value usage
b931253019c0febcd3c6410bcc160a0a86b2bcd9 netfilter: nf_conncount: fix leaked ct in error paths
2ab74854e6101b75ecdef6c17054eccaa1f77e58 ipvs: fix ipv4 null-ptr-deref in route error path
a76f663b163013fdfe3e3a6f41928ce88e5dfc98 caif: fix integer underflow in cffrml_receive()
bcf08745eeaeb36bb13d476911ad8da0c5fc5095 net/sched: ets: Remove drr class from the active list if it changes to strict
a56e2600fcd927b970d9c57610ba0215ebce4521 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b64709f9cb17041440ec4143fe08b0d41b3208a4 ethtool: use phydev variable
345f2c93d87e6729e849f7dd9a8c7a9a4dca0aae net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
97bf535045408654174696c5adbbde940fb54ec5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
9aaf35ff01964b60b821c1e0234d584ac5cc64c5 ethtool: Avoid overflowing userspace buffer on stats query
c2f504d981a4c10be9de54e6d84446016a95ca3e net/mlx5: fw_tracer, Add support for unrecognized string
0fbbed7c7b7334ec9e5d2d133c5ea4ea9ccd0fad net/mlx5: fw_tracer, Validate format string parameters
80f8dba8d6fe630ca7c71b13709b88f1ace71c3e net/mlx5: fw_tracer, Handle escaped percent properly
99d2791d52f193a0a80715d75b2884cb7b5bba60 net: hns3: using the num_tqps in the vf driver to apply for resources
62eef15d2dc95526e73f633ada37067db03e4f57 net: hns3: add VLAN id validation before using
29ba57d91cbf3724351f4f089e1717eb6e08b2b4 hwmon: (ibmpex) fix use-after-free in high/low store
62b6a6656b2080308aaf4a3b60f3cfdb0022d6ec MIPS: Fix a reference leak bug in ip22_check_gio()
c1cabbd9cde3eb55457e0976c659d8309052003e block/rnbd: Remove a useless mutex
3d22de822da9c0a701a87f9e47a441323a64e410 block/rnbd-clt: fix wrong max ID in ida_alloc_max
ea7a8ac337041b3e58ecbce8ffc7ceaf20d5f097 block: rnbd-clt: Fix leaked ID in init_dev()
723c136e422ff8ab81032a626e04d958ebad030a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9ca6eeda86104e5be556831656d23402fbc19b4d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
57ea1e0a86f42e2b7a906b7b3218b3982af9ffcc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4333d9052180f036f08581e3079657670b7dbfe3 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
158f3df3b750c74f026e73dda18423b4f2b18596 spi: fsl-cpm: Check length parity before switching to 16 bit mode
d04d987ef743b38eb4d1bfe69cbe992076bf7225 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
33e1b76065a0a1871c1554348d9a91a49f034ee3 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1f3edde63bd6bb5d7820cf97759dad7471a4d04c ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
632d2d4ede2237041fb32290f0846b1b3b2f586e ALSA: usb-mixer: us16x08: validate meter packet indices
1a194b6fa85896eaa92e60a4c3cdc5b0cea8cba1 ipmi: Fix the race between __scan_channels() and deliver_response()
e010cd250c6755e0191791db77fd0321d21017dc ipmi: Fix __scan_channels() failing to rescan channels
e8183ba799d6175d5fbe1844423ff6424a09e51b firmware: imx: scu-irq: Init workqueue before request mbox channel
b2eab288935f4cd91b505fb97ae9f4ae86c025c8 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0a8cb989fa10ea4e18d01e63269686020c75e22a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1c785cc651fae3a25bd1643b7b338b07d1cd3ce1 powerpc/addnote: Fix overflow on 32-bit builds
8b4251e20b404f1269a84ad23b52eef2e7c4676a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
21e9b395b36b6a254c7bf0830e95e5c0962fc518 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6c28b2f18128845028ff7ac20e534839884a8fce via_wdt: fix critical boot hang due to unnamed resource allocation
0e2d413a5a2232bbdf312aab16e1dcbe41b39760 reset: fix BIT macro reference
a2d712298a7453ffae6a60bb80fbdd9e81a2c480 exfat: fix remount failure in different process environments
ec04a6b1fcf0063a0aa976b9115274e4988b739b usbip: Fix locking bug in RT-enabled kernels
7df2d1f04b474dfc6f97d4ae9d1a01f13e7b82c3 usb: typec: ucsi: Handle incorrect num_connectors capability
d90b1c61a88724f2de50e02167e8a5dee51eb43a usb: xhci: limit run_graceperiod for only usb 3.0 devices
a7a745a27628c4d29f097802c043e5e3e2228868 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
a16c869a2ee4a6242ee0ae261ab1491b1a832eb8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d977ceeffef7851dc3d450c907a6b1a4923fbfad nvme-fc: don't hold rport lock when putting ctrl
7d26353ae899001c528235759ac862e54a3f8b73 block: rnbd-clt: Fix signedness bug in init_dev()
aa711e5dc47c645388487f1cc58176d1094af1e5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
06b26656c5258e355dd2776dd6ebadbaa72c977d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e76e68af2e19de0ae0b046b0f3526abea68838b1 floppy: fix for PAGE_SIZE != 4KB
8e0010b74d460bb0a46473a35fa1ad74ff109724 ktest.pl: Fix uninitialized var in config-bisect.pl
1f2d128a8fd209fdb6607e1365a6939d544ad23f ext4: xattr: fix null pointer deref in ext4_raw_inode()
06371f074ada097e92cca9e01a433a6b9ac57fd8 ext4: fix incorrect group number assertion in mb_check_buddy
45d942462aa32f81f3a992cd6b44ab0748482501 jbd2: use a weaker annotation in journal handling
1fb9d4d763cd425b73be4f648f67b42492a9a649 media: v4l2-mem2mem: Fix outdated documentation
c145d5d29ba4c12f320cfd5742eaf22384ad3b80 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
93970ed848963b9245fe92ac39cfe98338f4dedc media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
32903e106a68379196f6bf6f086b5ee2a778b786 media: pvrusb2: Fix incorrect variable used in trace message
9fd5dc50783d1077dd5056437412f631fa9d9a66 phy: broadcom: bcm63xx-usbh: fix section mismatches
d952cea08d96c00e8792c62842baa189dfb73c8a USB: lpc32xx_udc: Fix error handling in probe
7c252ae09fc132a8c1b52cb0c67dc3f6fc039447 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
889e9175d67e3e017f0bef4914468081436a1b8d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
cdd2f60d5a132ab76a63c1aa594e5da06ec6413f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
506f2852f02024a3a5181f50f07e6d967d34231e char: applicom: fix NULL pointer dereference in ac_ioctl
0b6cafc4d3f2bce114c85155d02aaca316988964 intel_th: Fix error handling in intel_th_output_open
1b616da13802f004f237bb62596693a4c7d28b26 cpufreq: nforce2: fix reference count leak in nforce2
723523144cfc06cfa2dff9cebe668308219af50c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
899d2db41b4fbb0303bb205feda2ed453c2be7ad scsi: aic94xx: fix use-after-free in device removal path
8eb314ab34813474561aa99155ce9776c87a5633 NFSD: use correct reservation type in nfsd4_scsi_fence_client
2a79964bc3db775514682494076b6747e82083a7 scsi: target: Reset t_task_cdb pointer in error case
42ad012b99ded6f746b861c42cc7969bdd352357 f2fs: invalidate dentry cache on failed whiteout creation
e3776152faf784c56d0b89b7b1b1fc97e7b3c0be f2fs: fix return value of f2fs_recover_fsync_data()
b4ba2af9a78cfcf1accc061a09358265298a2012 tools/testing/nvdimm: Use per-DIMM device handle
a7d87c4f3655e993b29179d8fcf2277daf836790 media: vidtv: initialize local pointers upon transfer of memory ownership
272fe1b87c4695829139118728250453d6a0d9d4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f822b1b6c2db8bf4a6bc32c99a2cd9d6010f13fe platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7f62d3f2e335a65719f505a6fb1eb56d414242b0 scs: fix a wrong parameter in __scs_magic
2b71aa2586e2907ef729d57b0b5fbe9bccf9b157 parisc: Do not reprogram affinitiy on ASP chip
7f299629aee3343d9c42d943012b062c136bbf83 libceph: make decode_pool() more resilient against corrupted osdmaps
27e165d077d682ad002634208ccfc6384953c411 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
1d2c3cadeab5c6f8549d25fd57487f26df8b8137 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
3bd9c9b197189d78e68dd8855e0402ec1df2741b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8340e21c538ed48ff2cb5a937e076bc9b8f944bc KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
23ba96a7eec52d7286789dc3894c3aea3ab289c8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8acae5c78fea9d09f3fc3ac1b9c970c1b50e4b92 tracing: Do not register unsupported perf events
0b525d081bbaea91c46dc6ab51b47398efb8e07b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
86ae1d9a5add0e9738be3f1e60a6f60e7d6490f5 fsnotify: do not generate ACCESS/MODIFY events on child for special files
538df7061593c659c0146f70f0fff294f69249e7 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c4f22d7db52088d921fc310644ac938c40cbc0b7 io_uring: fix filename leak in __io_openat_prep()
0e6ef86e150b6c650876779bd6d069ff86064691 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
8d0573568c591637b65d5ef1bf765393257e5866 amba: tegra-ahb: Fix device leak on SMMU enable
3457ca7b32b995234193306fd0d1df7af94fa78d soc: qcom: ocmem: fix device leak on lookup
184fb99ab65311bbabf0751994a238bee15325fb soc: amlogic: canvas: fix device leak on lookup
47aebd969f7fe3351629c0728fb0605c8d8910f9 rpmsg: glink: fix rpmsg device leak
cd27a178ec10e41ce3b74e47d64d5b403811bb37 i2c: amd-mp2: fix reference leak in MP2 PCI device
df296a72fd5ecfc17a50a6c9974daa05d0e6c847 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
72edd3b72af511c9801f6bd8f67e2ac2c7e5c2dd hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
3cc6d1bf36f6d2fb3bc5c1fc6e12119e217b814c Linux 5.10.248-rc1

--===============9165550576656630618==--
