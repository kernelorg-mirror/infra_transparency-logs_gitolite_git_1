Content-Type: multipart/mixed; boundary="===============6722244210262798455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:21:02 -0000
Message-Id: <176795766238.3154800.9298134366960718520@gitolite.kernel.org>

--===============6722244210262798455==
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
    old: 560d9120dcbff15eaced30de15d513bf8b637042
    new: c4fc4bf97778e67ad01a3ca95dd8fbb05f226590
    log: revlist-560d9120dcbf-c4fc4bf97778.txt

--===============6722244210262798455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957658-c6866a668a0815ca402a6e84571cf09794875a63

560d9120dcbff15eaced30de15d513bf8b637042 c4fc4bf97778e67ad01a3ca95dd8fbb05f226590 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5JsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FGgQAKO3DjFe/bu5tC2ZZtV9
BltR4BjHq2sZuEOlt5C2bbbtlE4HxZ6I6sVmxxEIM4A5+wK+jAaV/8yknc1TLLnN
4mRZq7gp9d+6AB3GZKScB9+MELzgVGI8IcYBvz/k5yY/6hWzZdCN7qfNkjuMSG4m
VHOw1FU1z1Nct/V5uIt7bpA8HgqycjtR/0sfD/zHYG9bLJIrzYGhOjGvw/RnENrN
pjXnpQjHYuSb9snhtpCCuMGgpF2w7K2//Qgkwk/ruHHojlWDTFUsXQ4Qu2y7yxzJ
Foz3GEa8bIiQ3mWdUb0mCHMLZPKjO1CwhMh9/oGgtDc2yQE18rJ/4HM3jCSZ/EyW
eD9VVB+GbBWL623hNaY/DzXPRfC3Ve+xSE3htv18hOfvHqWstlgWmFSRw7jPDr1O
u9FIHyS0EMgYQxXl1dGGReSwVnjxKli5CdHydoX7/tM7ItU36ndTLcDZ4pk+g84h
AVhWcGqq9tBzb4bB4S0YSAR5Re44g80+iYQZQFPTGP426dpD6nHycoK/5hwgKtfd
kJOtawrDyGS/DekZxt94Yw5MTQbeGCcsSlJA3ynVEDKhfLqhInYtKW1RvMVe4xUt
+2Ewk15e2DCqkpH3GmGis2swDmIQlz6KNVv5FH3Bg2yLgYrtiIp6DUs7RL+LXqaR
Nv1swu5zshTwdxq1b6s/EsPO
=UvRx
-----END PGP SIGNATURE-----

--===============6722244210262798455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560d9120dcbf-c4fc4bf97778.txt

effb69a9477536aced4813d1308cb548b0940ac7 xfrm: delete x->tunnel as we delete x
8ce011f0f227649595e1d06f6cbb96e754f4eecd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
65bd991844e795bd44aff17b10c46521c9852fb6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
db7686b0e3ecf08fa73d242ab9c887489164b1b2 xfrm: flush all states in xfrm_state_fini
c8744e458cfbd401a1daff52f811c38d14673ea1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5ccd83f1172f6024d115d5b28e53c7c671ad488c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
435bd21549b4d26a8f372bb6477ce78b2fe484df ext4: refresh inline data size before write operations
deca8f9b03416c8255770f7b29d82f71e8988f7a locking/spinlock/debug: Fix data-race in do_raw_write_lock
3f626d7b178749fdc48870dc1ef2b5274ceb6978 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1d55cde6da6d77f8251cc7b28d26827b16426295 USB: serial: option: add Foxconn T99W760
6b31daefdf89f727d8f1391cda2969150eea90d1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a5f30e7eb7d4136dfafac9c5913c84fbee6f4e93 USB: serial: option: move Telit 0x10c7 composition in the right place
39ff772da90a1163d2ab85bc5f2201ed5b7d4410 USB: serial: ftdi_sio: match on interface number for jtag
cd6748340d03e334bc9fb40103ecf496200cf93f serial: add support of CPCI cards
e03f202ff286373dff9e73cd91d0d40fd8e08293 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
481cc22aab1b53fdaf04b2e4ece6d8cc0d50c305 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1f586b6f9bd4c936048fac4b3f3fa62ac7ebe983 spi: xilinx: increase number of retries before declaring stall
89dbae5b8d27ba7d324d329c44df02cf51d326b6 spi: imx: keep dma request disabled before dma transfer setup
3b1b5e209064678860d9fcd418311e7fc5b459cc bfs: Reconstruct file type when loading from disk
2b5693d180fbf248058cb73324224bd18b08f84f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c8cfe52ec02563ec1bf06a1fe3a9b6b6d02042b4 platform/x86: acer-wmi: Ignore backlight event
3af0fb2723097d20de31d620095085d52e54e706 platform/x86: huawei-wmi: add keys for HONOR models
0e26447ea77a0a4f55e15666d0d6716492980421 samples: work around glibc redefining some of our defines wrong
8217cb565d2b8b3ca4a3347f6a0970d5704c9193 comedi: c6xdigio: Fix invalid PNP driver unregistration
ae7d79a6a1ca6bc2115e3c93fd312821a5d29a35 comedi: multiq3: sanitize config options in multiq3_attach()
d9192f8176bd405d981f8441d7aeb5dc751a7b42 comedi: check device's attached status in compat ioctls
6ee7388eb57275ec6638e0fe0561db9570a4eb5c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
505a574e66f4751fc27abcff07434c890a9ee0e0 smack: fix bug: unprivileged task can create labels
c03ff2c1ad5c69b7dc81d80a2a517b3abc87d48d drm/panel: visionox-rm69299: Don't clear all mode flags
90b928b4ebc7fbec0a0f5ee633baa1c1978f8eee drm/vgem-fence: Fix potential deadlock on release
3bf59fc52a114c3af2f6694c7d92e9c502d926c8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
000eaa0dbfbade24a067b022f145127f3ac7bf9e irqchip/qcom-irq-combiner: Fix section mismatch
8a198937d615b039d3457482ec9e401b61af3c1f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
928642db937376763db6314ccc5b262b332311c5 inet: Avoid ehash lookup race in inet_ehash_insert()
afe70e4447aa87ad9c174d227e9536a0355527d5 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
d72d2d989c2b2fc6ec82ad51c79d6c7fdf2dcaa1 iio: imu: st_lsm6dsx: discard samples during filters settling time
e84c4bebed760e631b48eac3022a821b901acf41 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e678f938d49fdc8a07f4284328c3a2a0ebfb74f9 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d1a207284e39f42aaa364ccba11c22685e7f6bb0 s390/smp: Fix fallback CPU detection
54ba1c990f4e6e961a5ba0d7f1810876b8f98705 s390/ap: Don't leak debug feature files if AP instructions are not available
c7d289d31d6c4743282f6a6566b15a23b3c7d13a firmware: imx: scu-irq: fix OF node leak in
f9bf5debdd683680dc790322d571f6d17d66ef66 x86/dumpstack: Make show_trace_log_lvl() static
fdcb9d5fc68a65b6f937f567635e4ac6a7626a6e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2a5e4b2a9c314dc9cc60c223336f14cb83ca5d74 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a985b3908705a8093d32296d1fed787575d24e71 x86: kmsan: don't instrument stack walking functions
dbd398622dfcb0996c5177be124ccc447680a7da x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
28c83c40b48ddf92b22a7a3a8e55d9c8921b4eb8 pinctrl: stm32: fix hwspinlock resource leak in probe function
906d414b094c3533abb316eed7e4bc81a92447ea i3c: remove i2c board info from i2c_dev_desc
d45869fe9f12d9a14f27520436f107c32e291ed7 i3c: support dynamically added i2c devices
c2c2bbd9908884407cd2af238248575fabd46f68 i3c: Allow OF-alias-based persistent bus numbering
f2101b8c6d1a256af78ffeba6517e17ad6f164dd i3c: master: Inherit DMA masks and parameters from parent device
248d26e9a46f762d94e8ffedc2fcbe45df05a309 i3c: fix refcount inconsistency in i3c_master_register
41cb2e1717f59932d76ca4a1ac60a39c41371d76 power: supply: wm831x: Check wm831x_set_bits() return value
45ff709b98d8db8eb36cf857f4859bbb9a9ddbd4 power: supply: apm_power: only unset own apm_get_power_status
794663f1dfd2dd574e60030532c485346fb0aebc scsi: target: Do not write NUL characters into ASCII configfs output
cb1abb789ff66c610727f9eb931af65b9de0218e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b1dad67313a46d911939000e03533a86c55fa3f4 ext4: minor defrag code improvements
bea256aef158d0bdd0c3163dcce6547557e575d8 ext4: correct the checking of quota files before moving extents
d61482dc7d35934c364bcef3cac1a25e2c9c2a1f perf/x86/intel: Correct large PEBS flag check
b87fd6cb33b0da4ab3b4a216a5092412ba672812 regulator: core: disable supply if enabling main regulator fails
0a5af2a306b5c334cb57435a18c59eb02e34a6f0 nbd: clean up return value checking of sock_xmit()
25f19149349e0015dd42dc50cafefea69d0a69f6 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ff67ef2ef8da6c41f3fad6f96d83224a0713b77f nbd: defer config put in recv_work
e03baf531a8bdf8ef21080533bdb4fa55b812354 scsi: stex: Fix reboot_notifier leak in probe error path
f1a638cf8255ce09f6e472dbe2363c430b36f799 RDMA/rtrs: server: Fix error handling in get_or_create_srv
0fd74710713bd324663501e540afc29780780c4d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f35dba791530bc9e361b5aa2d9186c87a028c7c1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
17007a4e66b7a9e8ccbb51c6ed6754bd65b49386 nbd: defer config unlock in nbd_genl_connect
37bdf098d114c2963d04b7e03021191015036152 clk: renesas: r9a06g032: Export function to set dmamux
fc8a87819d16e5eea298877cccfdd15a8dca1f9f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f3315b469939d73617f1e970784fc5acd74262f3 clk: renesas: r9a06g032: Fix memory leak in error path
d8320cc82826815391f91eaef72b840806ce7443 lib/vsprintf: Check pointer before dereferencing in time_and_date()
78634e828fb67e2c67aeeb4ae10df6ab4dc6bb07 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
175b96b6c00bcd4bb50581ef9ac865720e1c7a6c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6b98e85804e52f9899e191db55e68678893ea986 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
16fb7b6f5d515b99af0eb7e7db9d7e6726ca0de1 leds: netxbig: Fix GPIO descriptor leak in error paths
de5881b73cb520ed2735b91d2df42bf423ec8238 PCI: keystone: Exit ks_pcie_probe() for invalid mode
93321e885d434e375f0f211112d0b39ab05165b1 selftests/bpf: Fix failure paths in send_signal test
61c8e462856a4e7bece0327e925af242e784a946 watchdog: wdat_wdt: Stop watchdog when uninstalling module
41bf4f4f778df9d893e549587aa3ef0463a518ae watchdog: wdat_wdt: Fix ACPI table leak in probe function
3a0ac6c806808de93ff6b8b22dc6064274da1061 NFSD/blocklayout: Fix minlength check in proc_layoutget
b4be79076138fd527a35155e19ff9663b55b773d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
986581ada122324c7c376f59e18374dcf53c0413 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
77801943b9440e554a8522fdaae94a3f15a58a82 pwm: bcm2835: Support apply function for atomic configuration
988f79a42c6c6d519b49cf01bd4c372966e48968 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
495a88f377c5d32f793f570cfe3aebeb9b84d0cf mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a31c02475375e317f4db9bd6b1b6eea2814bd9ec mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
eb6e61133bdba210af49b47acd5c6b486e1b983d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a74bb74e555dc7580638ed89c663d341fea46a9c ima: Handle error code returned by ima_filter_rule_match()
80475b09cd9667e2c7c67b96e9d0de95d9ad2660 usb: chaoskey: fix locking for O_NONBLOCK
7d1480e58dc9635cf8b1bd94af995e795bb6b68f usb: dwc2: disable platform lowlevel hw resources during shutdown
5008a829cb517ce4b5b04d00a712d745699da30c usb: dwc2: fix hang during shutdown if set as peripheral
e38583cd156b9bc5528c7cb25f72c133c37cafd2 usb: dwc2: fix hang during suspend if set as peripheral
4e876c9f8f3d70eff016e653e96dbb6c5b81e644 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
193494757d9722dfd27628fd61ef7a076c305e67 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7616f9ab5a044de6c4a13d8883632b2ed070151c crypto: ccree - Correctly handle return of sg_nents_for_len
07e3a1704939e5cd94394606e7abd2bd2f551907 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
019ee4d48c3d4f9181292b734877450a760ad91c PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a4dab0d9e14a1fa6a01920edc73e8dff4b588b32 wifi: ieee80211: correct FILS status codes
555fa117312c608cc52aea785c056237e7d0de99 backlight: led_bl: Take led_access lock when required
500d207456709f28123cbaa8a25ff28a5fb7921c backlight: led-bl: Add devlink to supplier LEDs
f09d7031ae37ca095983c3c982699d72ff9102a4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ad669953296426163542bcb2c9a90b1b7ec8a202 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
7e2c549e82ea74d1d5a07593e8a95cdb664cb33a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
62c9266ac932d76371ca5eeebf0d344165acc3ad ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f6129e703a661c73e770b859c5b196dd367b3dd8 ext4: remove unused return value of __mb_check_buddy
a7853a27c382a33322dc74830fe1affda7ae0767 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
59296806bb2da9a44fe7fcdb3dd6a4900eb94ffd virtio: fix virtqueue_set_affinity() docs
1d64250346ed019ec79dea94b9a022711cea7a47 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
1888e2c19bd9b1db743b86d8e3d72e2b2d8a87cd netfilter: nft_connlimit: move stateful fields out of expression data
c78e402eaa5989e2ed39311eebc9eff32e60236d netfilter: nf_conncount: reduce unnecessary GC
eee69fc1206e01264f1aeb9f6ebb0ef12826d92d netfilter: nf_conncount: rework API to use sk_buff directly
db7bd4d40d7a9138d107a39b3f27eb8ac75369c2 netfilter: nft_connlimit: update the count if add was skipped
7a539541168dc0c4de02e3363fdd5f89259ab18a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
334cad46066207d5c3f952982416e4781ea6b4cf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
dd46f21d6b4c903553da3308e8a71dd8ef4a2026 perf tools: Fix split kallsyms DSO counting
a266ec64c974b9a16809f5c1df4272a94635244c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
88daa9069547eef1164435796d18634fa177ae9a pinctrl: single: Fix incorrect type for error return variable
967989ffcf52380f19dba76f24afa0851b556e44 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e428143912564a37b93a51c6eb8da03bb07bc111 NFS: Clean up function nfs_mark_dir_for_revalidate()
d54e13696aa29bbf8d1c147b40e36423e9eb4cdc NFS: Fix open coded versions of nfs_set_cache_invalid()
ec29426a0726957e84aa6a984fbd2a5b8971b33f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a16ff355e1b29fcda6a209b439956c772222ca15 NFS: don't unhash dentry during unlink/rename
ed74d8bc6bd4ebe79c09570586eccb893740abd6 NFS: Avoid changing nlink when file removes and attribute updates race
0371fa48cf2ec8e730017b2732b80d36c90425b5 fs/nls: Fix utf16 to utf8 conversion
ac84fe90ab7613a5e52874aa52da15be510b45b4 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b15fa7a8e51fd17511da32c01d6da0bd8dff053b Revert "nfs: ignore SB_RDONLY when remounting nfs"
13b94922db00873c503b6a7d52fb6251fe921a5d Revert "nfs: clear SB_RDONLY before getting superblock"
44c0615cad14c1b1857c0f1f22bfac932a3aacdf Revert "nfs: ignore SB_RDONLY when mounting nfs"
2ff10f7c8173c9d37d41065033a7d81ae066cb00 fs_context: drop the unused lsm_flags member
c9db3f00b08673ec05ab6738bfa7a8d9281be83c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
88a869a67b0b70ac66aadbf14b1266f41d98bfb6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
66941e23dcb2ee2e68dc4bd5714c5a475c6df54c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
39cac8d412498056dcbb96aa07ceb147e7c6ec22 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
97037eb31822c6ba7ac7e86d6151db0fe6d18fa8 ASoC: ak4458: Disable regulator when error happens
3220b127ebd1ae132342c5bea0b11fd46014d313 ASoC: ak5558: Disable regulator when error happens
21de7db4bc5ebdac42efd9edcb7d31ab1299d21c blk-mq: Abort suspend when wakeup events are pending
65517682813862150bb23770e29d870245dc104a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d1fce2245034122596f8916ba2d828b5cf416cf5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9e63d641177750587fd52b659c18ea4cad803951 ALSA: uapi: Fix typo in asound.h comment
20664432b5a83eebe0265260a9b360ee160673d2 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
507ecba1bafb6ff557e776174bc373fe33ccf488 dm-raid: fix possible NULL dereference with undefined raid type
d5de6988bb8fbbfab06f1df92333130d74796d49 dm log-writes: Add missing set_freezable() for freezable kthread
46246a231a30b07d072aea8cb7d91ff958188999 efi/cper: Add a new helper function to print bitmasks
195d5914d3df4ac7381691514f9a66be19feb1dd efi/cper: Adjust infopfx size to accept an extra space
8d765a3e44fccafb2e87db71fd27bff1b33a7c7a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8a35747ccd155acff973b69f73e0f92eb951006b ocfs2: fix memory leak in ocfs2_merge_rec_left()
8dcd6d8615173b8f9ed5c512a312676ef9bfe2b2 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
0dd4e447c4f359ab1ad6c4fdd8a0b219230e9946 usb: phy: Initialize struct usb_phy list_head
42b264b77155d49920b01a1b9d6c6c114219d91b ALSA: dice: fix buffer overflow in detect_stream_formats()
74811893f4b1e7b02a73b8cda48bb3a21b62c62a NFS: Fix missing unlock in nfs_unlink()
67d3cd4fb3a29fbd5865fd9906528a21a26e2129 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
140b99d91e96a3d80f4048eece1d4fe2cf300085 i3c: fix uninitialized variable use in i2c setup
cdca9a8ce56b5971b8818236546ef20796d52b4b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
177647a34e02632afefe5265d051dffd0cbcf407 bpf, arm64: Do not audit capability check in do_jit()
bad6cbb05daade44ffc79e28c699703d163ff2f8 btrfs: fix memory leak of fs_devices in degraded seed device path
80a16c9e06fb39076d2f667c65545c0fa7f3d26a x86/ptrace: Always inline trivial accessors
856020b4fcaca923e310d2f043dd33186b99bb79 ACPICA: Avoid walking the Namespace if start_node is NULL
3d5f51b6b492dfd53f5efac8ce227242a2cf77e3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
410e8f19985a532c8c5282a2b412ea3b45a4e695 cpufreq: s5pv210: fix refcount leak
5ddf8e5d809845ef62da6ad2d9e429c1c840bfef livepatch: Match old_sympos 0 and 1 in klp_find_func()
6f492533572c1d43a6f8f73013f320494987277d hfsplus: fix volume corruption issue for generic/070
36b8bf617dfe203fc44523c1e1ef47ac44cfed0b hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
a38c5d046c540d4a33ce3a4e24575fa49daccf6d hfsplus: Verify inode mode when loading from disk
af4514e1053daddd58aa0a9a84358cf8cf7b29a5 hfsplus: fix volume corruption issue for generic/073
561e037162d98c2b93710ab7f22c47798ed8d3fc btrfs: scrub: always update btrfs_scrub_progress::last_physical
5d30e07fdb4d8baa5a56f16c4fd83e2c807bda5f Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4f850f9ea7cf0cf218053fa40ef448f3d060af42 netrom: Fix memory leak in nr_sendmsg()
d2775bcd700b789e8e8ce4c5d1f889aae9c0fc73 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
14f1137d4f02501c09d9f95fc0642feb6c448fce ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a81f02ad39d79135d640d123fc6445979e2dbac mlxsw: spectrum_router: Fix neighbour use-after-free
c5c0a931325334280e5db3c883335f32b5962d3f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0493dc36ef127e1b4a1526a1bdac0cc2d4b52231 net: openvswitch: fix middle attribute validation in push_nsh() action
a2639b809cda5a2ae34abe71bf40500d83b286d3 broadcom: b44: prevent uninitialized value usage
2b0d9f334e72248ad0c2a0eefcb55df89c909028 netfilter: nf_conncount: fix leaked ct in error paths
2e2ba2ab665dd330b440ff0fc74493b563f50471 ipvs: fix ipv4 null-ptr-deref in route error path
1ae1f08bff28d3c43ac9cdcd0e74499694cd2c3a caif: fix integer underflow in cffrml_receive()
1c50f265d93f89a83ebc02e9ff7985be938fe183 net/sched: ets: Remove drr class from the active list if it changes to strict
ba33e857effa02824821edeb3bee7fabd4467383 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
da5f6b696692c74de2d926a518b84585bdd197af ethtool: use phydev variable
7cb02655abd8fe0770e9edd686927503ad5651ae net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
a4ea478cdda1e537a0c0549d5088ad46872b3f63 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
fb6c785434286cb238f280c114700b6f53aed3d0 ethtool: Avoid overflowing userspace buffer on stats query
c5875192b44b849069de2aabcccc40a9c60d2522 net/mlx5: fw_tracer, Add support for unrecognized string
9a8c84c0b57cf9858b9c9f4d36efffd1f0011c2e net/mlx5: fw_tracer, Validate format string parameters
95faac2666faf222f655a824eab0d6a0403c31f3 net/mlx5: fw_tracer, Handle escaped percent properly
621b6aaf60f29c02d2b6d997dcc3d947fb58c60b net: hns3: using the num_tqps in the vf driver to apply for resources
09070a62e7f39337b3434dc09dbee43e54dfb498 net: hns3: add VLAN id validation before using
1e3e83ea85c0f28932c1508f5b7e7d8c1278df27 hwmon: (ibmpex) fix use-after-free in high/low store
5efdba496881e8afc68a42f7851a6eb60ada3159 MIPS: Fix a reference leak bug in ip22_check_gio()
bf06b9081ace25127e23a948627a62c89b0d972c block/rnbd: Remove a useless mutex
66ffde301ecee884125266ad04d3d5a61cff1392 block/rnbd-clt: fix wrong max ID in ida_alloc_max
b9ae6e58753a43b18f08b384565a6145f0055876 block: rnbd-clt: Fix leaked ID in init_dev()
622aad7777f2090ed409ccdba3c8b8b7cf6988cb HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bc9a8f0cb71638d7cac8144b546ea12aa02820cf Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
54884d023be35a24e4507e49d6fcb8fed9505a05 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
201782a7650b722c86168400b8dbb2a472067501 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1651e3991c89ae9387ae54d00b5971bf89893dc7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
92c59574f04988db9420295082017458cb03b04a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
18fdc8b566a1fbe0fafcddf52376264ef86764f0 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3660a8f52f2d7a47da8c592fcf9d80269f514c0a ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
6e54a5ba118efecdebb01453ae85f7542cf4bc01 ALSA: usb-mixer: us16x08: validate meter packet indices
2b1de4c349ff9a9c82f515b314093b2ada4411fe ipmi: Fix the race between __scan_channels() and deliver_response()
ba7e868a8f0cade53215f3e89050318de095958b ipmi: Fix __scan_channels() failing to rescan channels
e0c518e2dd533020e544407619cbc012cc3f38e1 firmware: imx: scu-irq: Init workqueue before request mbox channel
411719abbc11d1f812278a1fa1d62fda6bce3f6b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0e2eb048701c188ae52613bce2619324dc3f3ebf clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1c03488834bf4168e4f8ab4110a8a5fb555af291 powerpc/addnote: Fix overflow on 32-bit builds
4a91c8215fb85bbb70d4b8bdf7188c4c2d8324d4 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ad5054ad5e7f6427ecb3e670061097d8300c0634 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
486e2f18e9d532c7c2ae0a8922ba5950a8a1f6ef via_wdt: fix critical boot hang due to unnamed resource allocation
acc9f5639393abd861e1bc2e22a014ad60aaf187 reset: fix BIT macro reference
196d199846546f6b0ba9b558a367080065e4ca30 exfat: fix remount failure in different process environments
1c912694b31e11f14454df629c1e2233261744c7 usbip: Fix locking bug in RT-enabled kernels
6c2ece7ca95fceeca660c1178a6af26b1f8aa853 usb: typec: ucsi: Handle incorrect num_connectors capability
569eab29999181ee382d10f13131348638f503e6 usb: xhci: limit run_graceperiod for only usb 3.0 devices
dd37a673801996bbd1ab694555a76767772b47d6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
4c93be07ae0be1206e9378c5988044b74c869837 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b98b7f3a7334d00e19946e1a61f620c488188cad nvme-fc: don't hold rport lock when putting ctrl
d13be4d4dcadcac368a7e85aca44bb56f679e9b4 block: rnbd-clt: Fix signedness bug in init_dev()
cf87c1c8b0b62a69b2cdf8f1f806f20861f47856 vhost/vsock: improve RCU read sections around vhost_vsock_get()
6c9b2b5c0450e75fc8c5233f1f57ababc178c7fb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
71cb66bb3ec4131763a7232dc1a5edfb41eeedf1 floppy: fix for PAGE_SIZE != 4KB
2fe4a292300144e8d75c982bf0a6f6c0eb08bcc1 ktest.pl: Fix uninitialized var in config-bisect.pl
96b98937c551d9acca040792a29d37a4897cf164 ext4: xattr: fix null pointer deref in ext4_raw_inode()
cb7ef0ea394443aa692b9054865ed662f0872e97 ext4: fix incorrect group number assertion in mb_check_buddy
02d39d04e6ef6eceff24c019b005b07150f3c3dc jbd2: use a weaker annotation in journal handling
84d1573f898af616eeb21b1a26233cbb89c93cd4 media: v4l2-mem2mem: Fix outdated documentation
bff53f86822ae3948c5119522a932413131dc2a1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5aacc299e5b15bee3cc3fcc4cb830949b6b8529b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
77e63c2ae100ba00124969d65b2b109a7a3f324a media: pvrusb2: Fix incorrect variable used in trace message
b5deb8e302b664b16507d13d7964a72f2fcc6bb3 phy: broadcom: bcm63xx-usbh: fix section mismatches
f6432e1e9285e521c315657adc3feaa1080d5d12 USB: lpc32xx_udc: Fix error handling in probe
85d36808712425b4fdf6983d61f9399dfb747223 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
39bf3bada16f8857a39a073ceb931daa5b4bb1a3 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
60295e730b005385690b1de9e70f50394b054ce0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41a3e1e77e10f83f795d2196c16b693f118e1eee char: applicom: fix NULL pointer dereference in ac_ioctl
c1d6efbc26058ac5010129951d2698c789a84e18 intel_th: Fix error handling in intel_th_output_open
f74d103e468fc93bfa0d058c6187e3a28bbbdb0d cpufreq: nforce2: fix reference count leak in nforce2
a229f9f764d57275c1d15f281ccc728dd5638088 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
eef4bfa449997a3b17099bcad35877606815da86 scsi: aic94xx: fix use-after-free in device removal path
9a992bebf7d022a0bed5e2244bce1a0bc58f4c0a NFSD: use correct reservation type in nfsd4_scsi_fence_client
11bf5f31db3ae586ff947a655761e03c2d9a20c9 scsi: target: Reset t_task_cdb pointer in error case
394c6cfbe250c4371926318fbdfe9c80e5f9bfc5 f2fs: invalidate dentry cache on failed whiteout creation
b6c34d84ea4d2d675fca64f41e9b54dbb3032b1a f2fs: fix return value of f2fs_recover_fsync_data()
e328bcab6d1a457998045cb652d5bed5d36661cb tools/testing/nvdimm: Use per-DIMM device handle
2ebbf8caa8ccbac49ee667ad440355f4bbb75f6b media: vidtv: initialize local pointers upon transfer of memory ownership
47c42e01aa1b3e7c2abda960520f461522aef354 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
a694c55741d03eaac80a7167aff4eea80737720f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e2acd179ea93b9605146b5e113c7d15ab7fe4f4c scs: fix a wrong parameter in __scs_magic
2dd959da55db2a9756b714a76b4ec69b7f2c418d parisc: Do not reprogram affinitiy on ASP chip
127e765b2ce606709fbbadb3418214a047db99b7 libceph: make decode_pool() more resilient against corrupted osdmaps
cd10171b4726b83466152a06dce79a57aae5ed31 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
897c37d47077dda5db5a47efdfca84d7fc0bf78b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
311bcea460bb32fbb6a0e20493b07c5bb275263a KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6827c69cc564422d73f86a48260034ba79b050b9 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
13066b48d71eb297b235a26779ad806dc2aa2522 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8dfb30b5dfcef9a0c9ba1b33d4fdefdd4343a177 tracing: Do not register unsupported perf events
608fe6f8ca24b70d427af5c81fc19716d306ff7d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7e7758bfdd8d84384fd85d58d6c8ca836167f0f8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
2576a3f566d0810e14f353b2f2027533cc4641b4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1c64a62c679d4ac4a26e54e3193b1eeda290bbb5 io_uring: fix filename leak in __io_openat_prep()
4cfe5264dd59d254cc3eb0215d45b344d487c260 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6e2ce70ddcd2a63a440332db2286c76317f03478 amba: tegra-ahb: Fix device leak on SMMU enable
3150fb1e3d49743747f561a3c11de3087ce9b19b soc: qcom: ocmem: fix device leak on lookup
519f0c39b7e9f8d74eaf5c6204a2a174ae5b061b soc: amlogic: canvas: fix device leak on lookup
a9f3f131887bc2f555b68ca9dae7edecef6e20b1 rpmsg: glink: fix rpmsg device leak
c04c40d140987084077cc8d241a81c0912ae25d3 i2c: amd-mp2: fix reference leak in MP2 PCI device
671372e560775fc25737a37191992672419634f3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1aad91deb60a81aecaed72a76c54c8c7046c7331 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1b7613656764cd47646c8b4f749b006e34c2ebfc i40e: fix scheduling in set_rx_mode
2509672b4aacdad2f70a4f538acf395a411bc273 iavf: fix off-by-one issues in iavf_config_rss_reg()
741f35462360fc8ed28a11963d65c7c352b8bf20 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ee5aa434687976fc03eb46de586a5ce94a076169 net: mdio: aspeed: move reg accessing part into separate functions
ca0f15eec2b2d6f87a9830890f883ddecf82a246 net: mdio: aspeed: add dummy read to avoid read-after-write issue
9b3b69b50d4a149ac63feeba119dbc4e084e6958 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
654c21f04918c402c86856c39d9da305d9538e00 ip6_gre: make ip6gre_header() robust
aafcef2beed0f658d510e2d13cd96653728bae83 platform/x86: msi-laptop: add missing sysfs_remove_group()
bae8c843959072cc24ff5ce18efcafd8dd470e4c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a5acc744933a56bc6c417ae66f0aed30416c03c8 team: fix check for port enabled in team_queue_override_port_prio_changed()
f5a8f00396a3237ae8362dd18acc2a4a9cb6331e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1e76507c444327e8a930f49e7968cc6f30ca2843 genalloc.h: fix htmldocs warning
e2299ad908dde67fd0d931e4a253cbaaa4bdd49b firewire: nosy: switch from 'pci_' to 'dma_' API
1ea538a2f6f9559afaafab0fd1831635baf5efba firewire: nosy: Fix dma_free_coherent() size
4ff648ab2f92896bec2287da637eed7647590147 net: dsa: b53: skip multicast entries for fdb_dump()
df2e55f4eec064fa84e94e170e4d2ad69744d76e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a365d3677e96c271995cbc82a80da8fd2f6f0341 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
8bdb0db7bf51654d08ff184547a07e83a729d077 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4d6d06c004c0bf4975d495124641149bb88fbd6c ipv4: Fix reference count leak when using error routes with nexthop objects
a75f1e4e4474719602f639bcd11b3dda2a755f75 net: rose: fix invalid array index in rose_kill_by_device()
292925f4699732cad6029e34cd48d0f0a1c7fbb5 RDMA/efa: Remove possible negative shift
c6f5f219c8b0a0535aad869221386ae30dd04610 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0e4a784d1be203fdf7fa5aaa11f601097f2026dc RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
824373340455fa1aa4edf2667470ce5a55588d13 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
018dc78a8d9d43bfaed0d78180cd63e3c1c78e4f RDMA/bnxt_re: Fix to use correct page size for PDE table
eb68d65e7544da47524f2200e588652ddf83c9e3 RDMA/bnxt_re: fix dma_free_coherent() pointer
5d4523a141e7d5f601d666f887322ef2866df492 selftests/ftrace: traceonoff_triggers: strip off names
3384829021ca56fc91c97fc2e6cbc3b99ceb96e5 ASoC: stm32: sai: fix device leak on probe
b6f6c18dc2b0e1aaebdd80e18347be90532b8cbc ASoC: qcom: q6asm-dai: perform correct state check before closing
de25d0adf217bd6258eb0c2300ebaadd651e8eb7 ASoC: qcom: q6adm: the the copp device only during last instance
6c3a38041060f6c96a99d53b326e0825305cef9f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
de146552d187aea25cf243b3cc629e2549a56ec7 iommu/exynos: fix device leak on of_xlate()
801abc9251121eba67976e556ef78c2b0b4ff908 iommu/ipmmu-vmsa: fix device leak on of_xlate()
cd595a2b798e5cad535922fdff893a3438c7b8c2 iommu/mediatek-v1: fix device leak on probe_device()
93d32abc8e42c07d3f941971ad498c31955a99dc iommu/mediatek: fix device leak on of_xlate()
c2e555f05937d0c897ec513c378a017018f7b3d1 iommu/omap: fix device leaks on probe_device()
e8b97663b391b81357d2f231a2f71cc16092fc0d iommu/sun50i: fix device leak on of_xlate()
9b79b9bb97d6d3a813bebb11e1b38b6a12bb32c1 HID: logitech-dj: Remove duplicate error logging
def7df20f1ec42bb8bc0a23e5f62159bdf796df0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4c951c29fdf1f9dca3dbf011226d619042711294 leds: leds-lp50xx: Allow LED 0 to be added to module bank
e11f9e9768f2b2f3928fd9b9cfd782e8d323e1a7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2c389a56e0a2d8c29f31e486cc42badd9c625d8a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
bb415971d855920da568bc529f7f348e3e452797 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
60738cbd030fae0574e5f28cb51f0db363e6f730 media: rc: st_rc: Fix reset control resource leak
9f2955bff7097dd04def79b638710e1e16650fd5 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
999a24863f1e854b173f6498c15ebf658953e237 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2183c6d38b0cccd9bf0ac4a4071176e28d1491a0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e4956f4134315ed0c972f5aa4ac385623864adfd dm-ebs: Mark full buffer dirty even on partial write
e57d23c3a57a0495fc10352c0bb2aec1c76d9fa3 fbdev: gbefb: fix to use physical address instead of dma address
39e159e1e866b4bd564a083f9f588a6552d9c011 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c5a0f750d558f3d74c2e8c8163168d2e700b3191 fbdev: tcx.c fix mem_map to correct smem_start offset
3c568cd14cc538046f2e722e11acea27a702e077 media: cec: Fix debugfs leak on bus_register() failure
b50dd5554aed934aaebf4ae0e0b11d3d7dd285c2 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
20674e03475324513adde02897beb5064bfd0e2e media: TDA1997x: Remove redundant cancel_delayed_work in probe
d8178f395d9ef50924885e7a362ca6b80879ef9d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
090621ec59aab22583fc5df4e08b41d5b9beb011 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
786d343ce56f420cef6c7d6309854bb5075dd5ff idr: fix idr_alloc() returning an ID out of range
da5c72817a2bc3deeb25c2b60710ddb4aab44c06 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
21f52064bb2949e47b37177ce5f1c0cb8d395820 RDMA/cm: Fix leaking the multicast GID table reference
0bd7aa26c7f057a071e97f76e03ed8a435c737be e1000: fix OOB in e1000_tbi_should_accept()
3901e7ef67b4a471de80326bb924ffa72f812bca fjes: Add missing iounmap in fjes_hw_init()
ab0a578e009ef62789445f32efdb3960cf896e3d nfsd: Drop the client reference in client_states_open()
6483adb365f53c38849dab946db0fa9401a919c5 net: usb: sr9700: fix incorrect command used to write single register
6a751f65360479441ff5b4314ff9c3c79d9962d2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
e8d79d4b0000b1a4eda147653c38fee1ff077b18 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
7fd2a01584c9fa49eb957bb6e802e6db805e05ea drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7579423dabde237f1adb5e477c7ac5f2dc86142a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
f5dd1c770f092742d2a2aa41adef34599158bf6b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
78ecf93769465a2ffc932e739dc9cd4dc33f0d29 virtio_console: fix order of fields cols and rows
c5128df5dd14f825ec951bc20c6548bc40ffcaf1 console: Delete unused con_font_copy() callback implementations
60d11fedc0114e3bf408ee840f473e3776d56454 console: Delete dummy con_font_set() and con_font_default() callback implementations
1d15ea6f0e9f2d755bd2669f25956a9fc6b7de07 Fonts: Add charcount field to font_desc
2c56efbd71cb52046d74c8b6b97b35d30e83f890 parisc/sticore: Avoid hard-coding built-in font charcount
8b1561c7b16688bb4829592dfda6b5c0a2ceeb26 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
b29ed1cf192656d7a01463e9a8da9791894da079 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
18c1a7f92b8eb8a412d6d6be1e8c2210529fd1c4 usb: xhci: move link chain bit quirk checks into one helper function.
d1c9f39eac06297656aea7117bde64b1df572b23 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
98cf8c8a992a15a9f6d62b026bbe36e540925964 ipv6: Fix potential uninit-value access in __ip6_make_skb()
41d0697a0dbba1fc6007a55d73c04cfedb7168c4 ipv4: Fix uninit-value access in __ip_make_skb()
712385dfed8ad8278a6be15d7025dc2a7413835f HID: core: Harden s32ton() against conversion to 0 bits
c5f8145ac1bc3d8a09cd5f568c439e055abe2dfc xhci: dbgtty: fix device unregister
4e1a9f90d372d41d9fcf417f551c893b95c7f7ed usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4bda2b61da1969b47c6200318c5daef48eaa726d net/mlx5e: Avoid field-overflowing memcpy()
cedee83b2fce4019adc0240a5f932925b8638c93 ALSA: wavefront: Clear substream pointers on close
2d66f40813d0d323c22eac85cff3abf8f204e0a8 ALSA: wavefront: Fix integer overflow in sample size validation
6218d8ec07f3c573ee640628eaa7e9f92afb0a37 ext4: fix string copying in parse_apply_sb_mount_options()
9aef07fe3775d88f2a2c16833c28d06081ffa4e0 btrfs: don't rewrite ret from inode_permission
4e3401c3a795f1fab005120c23d9321f9864e9d5 xfs: fix a memory leak in xfs_buf_item_init()
fda28ec28a4ca40372e06e9f360189f97569a013 f2fs: use global inline_xattr_slab instead of per-sb slab cache
3952ebadffb99102f80de9f9b3df39605cf61d53 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c3034a91bc34a7e0ad3db21c5a4351cf882b382c f2fs: fix to propagate error from f2fs_enable_checkpoint()
0910a772c6bfed7f87b409c6ee44a22b5e8e2709 f2fs: fix to avoid updating zero-sized extent in extent cache
c3ef8497146ed86e6d3a30dcc9922caf9c6529d8 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d1f78cb8a231033bfbfa73738b121270b9349ab9 mptcp: pm: ignore unknown endpoint flags
089f472289fdba42cff28ccf40fcddf7ead41f79 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0edd72fde7ac36b99f4dc8650d3cdfbbd287fde6 usb: ohci-nxp: fix device leak on probe failure
fbd9e30661e920cce4222b1bb31138cc2df793ad jbd2: fix the inconsistency between checksum and data in memory for journal sb
eef80b84112af9493eab926696b2be62596ed7ab tpm: Cap the number of PCR banks
94b16cfb4e7fd65f429c2655597e8b9a46484dfd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b9b5390a9239063e6214120481ff4abdc167129e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b4d4e8e8f6a9b71687f4e79abe24983f03524b88 hwmon: replace snprintf in show functions with sysfs_emit
2d9b5666c8788dfbebddf3d0f0c1586a3f6038cd hwmon: (max16065) Use local variable to avoid TOCTOU
9ab5f570fa50213dc668f39e7c10b1199858acbc crypto: af_alg - zero initialize memory allocated via sock_kmalloc
0f18800198e93766ce636d5d3626ee2a3e1c065a ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
461a3d5bee15f25b380fa9ac863fcdc731bd7aec iommu/qcom: fix device leak on of_xlate()
99d7aa8bdc3229ef0e25dbdcfc9cadba6f3b7d80 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2b49661d95590ab9058457e44bd18c054f5404c1 PCI: brcmstb: Fix disabling L0s capability
92e4d54ad5126b4874b3c16f1b521541b771b931 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e905375ec4e38afd76dc3d02d05e60b2a63bd89b media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3503575fabb646f0c19d2a8a9dc18a046851da53 ASoC: stm: Use dev_err_probe() helper
8c7c1ec6cc4fb2dc4388b97920780bb10a097cde ASoC: stm32: sai: Use the devm_clk_get_optional() helper
8ff5f59e43890fc212034bbddb655edaf221a57e ASoC: stm32: sai: fix clk prepare imbalance on probe failure
b7ee0e434bead6c3198e8004d2d29062a057feed mm/balloon_compaction: make balloon page compaction callbacks static
ff96e2e9c2098057031b82a0c39a95842e5b1a52 mm/balloon_compaction: we cannot have isolated pages in the balloon list
bde49bbc47f0acad600938c496bdaa403ed066fa mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b842974bf021f2e3762ccb2eaee7a0953000b591 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b1fa60fdc866de36996f5b0f67ed27c5dd79322c media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
bebe385ffdd52a539eba75e694d9871fa4b2c88c media: vpif_capture: fix section mismatch
b5e9dab16d1bae5d67a90b19260a73bb3f412265 media: samsung: exynos4-is: fix potential ABBA deadlock on init
051203422d24165e2ff4c546567e417f464057a1 pmdomain: Use device_get_match_data()
06818adc9e020fab73e0391c5610485c0d282db2 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
5d23440208e1c86a30dbfcdc563d8096e37a6113 lockd: fix vfs_test_lock() calls
0113f824fac38cb6649457224a46ad31b08a20c9 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
984faeb70ee8c8844c53f789650d72aa9f3bd5f7 wifi: mac80211: Discard Beacon frames to non-broadcast address
d0b7e589d264c4b1af6704db47441508f3964608 NFSD: NFSv4 file creation neglects setting ACL
6c0331e750f5e5f6475f83cc0e6d40ea29e0525e mm/mprotect: use long for page accountings and retval
96d56303c932bef6beb1b3083531b6be998a21fd mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
b96c5a746c81cf1e18e6eae9aa6a8bcfa7335efa scsi: iscsi: Move pool freeing
5a2d1cab21d4786522d522ccf7cd25c722ef79d3 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
de9a7d8e021b1800efa66c91f894242995bdf553 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
6bcd401345d1ac50a53613c053803f5e4ce0ba92 ovl: Use "buf" flexible array for memcpy() destination
787641e5f934e2ca799896c87f68855a281d5c8d btrfs: do not clean up repair bio if submit fails
98e77a2bb99f07db016c6a04f6c12e7e3d953d1d bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
11e42de0e6bb420c577531b8c521d45b02062f94 leds: lp50xx: Reduce level of dereferences
2c6c7ee27a8350591ed2269e960f477c99e35166 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
cff7fd43c4d8688fdcdaed5e1204b8c79ceae152 leds: lp50xx: Remove duplicated error reporting in .remove()
6212d2704ceb0789a0d2b3fe75ff3556dd22cb12 leds: leds-lp50xx: Enable chip before any communication
e3c5df29646da97b0be852adfcdadff5ac5562e6 pwm: stm32: Always program polarity
d6a80aa24bb5b407e615afc90362d9d002d69e18 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7e24aea266893b97d7e2f75f855a92add1e45d90 scsi: core: ufs: Fix a hang in the error handler
0056f761b030241648bf222f2498cfffbfa70c9d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
3e305a398e8f9e6f658a938f92c9b229c86f4db4 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
c4fc4bf97778e67ad01a3ca95dd8fbb05f226590 Linux 5.10.248-rc1

--===============6722244210262798455==--
