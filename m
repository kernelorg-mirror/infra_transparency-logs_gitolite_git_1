Content-Type: multipart/mixed; boundary="===============6309922919711351814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Nov 2025 12:44:45 -0000
Message-Id: <176364268524.882750.1214070604801990334@gitolite.kernel.org>

--===============6309922919711351814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: d019e4ada7f80e370f7fdf06cd7568a371f4ae0b
    new: 54c5af41f06476b755c25d23f422acba5f13b061
    log: revlist-d019e4ada7f8-54c5af41f064.txt

--===============6309922919711351814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d019e4ada7f8-54c5af41f064.txt

9b07c8d6fb705f4f58a49cd0a09de99deda54257 e1000e: fix heap overflow in e1000_set_eeprom
e5a8ef2f119b3c5be1f6915cf525c42594d52c48 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6e9c21fa73e4974da7ba18aa1bee25f79263f21f iio: light: opt3001: fix deadlock due to concurrent flag access
4a5bd1013a73db16ecaf68adec1500195f5e5617 pcmcia: Add error handling for add_interval() in do_validate_mem()
aa7c8e70c83cf3d7db20993eacf5db021fbf9b0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
bb3bbda14b384df45db4a20af69cc55bc1099b59 ocfs2: fix recursive semaphore deadlock in fiemap call
ec783db28c06497fa88282a86558305073a4850e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c8b93cc0d4e782da1f038f7edc1a3854ec2e1747 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ecbcb1e6c55f750fa9fe9be0fa64b8588989abdc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8c431b6a19b9c91cb7a7eabed69544828d6eed1f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5e22aee3980bf0285d7718801ff04ad846256cb8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
46f598d469cf3dc57fae014c603d9c1eeb096586 net: liquidio: fix overflow in octeon_init_instr_queue()
91bce622d6ed2fb4cc31f076785f4173f97ee35c cnic: Fix use-after-free bugs in cnic_delete_task
d39777b40eadf7462428939749cc8d64b6b287c7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2c6170028f603c66309a37e1ce441c658a050193 ASoC: wm8940: Correct typo in control name
925e9c645d6c4d992f719338956e675367fc93fb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
916d2d2a855f722034f51fb0197c40e601546044 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e6f6b225128b7daaf322963e9e483c4711456cf7 serial: sc16is7xx: fix bug in flow control levels init
288556648a61678ef21f2d583d84b42414a6e4e8 ALSA: usb-audio: Fix block comments in mixer_quirks
560c1c62a6fbed3aace4cb5c49aadbd73aba7a8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e4336114e91d492e7d17884ccc4ea5a841c1b8a7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d18e1b42e9e71c61f13f7022eca9b93ef7c3fb6e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0167590ca04cf5c0ab7086fb40ad177644348031 usb: core: Add 0x prefix to quirks debug output
5c6f1670e078b183326a476520b30412797479ab can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
28305c5df4f7b9b6f68cdba599194741bf7a379c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
4693b079c68b2045c776a327b26eb849650353d7 can: peak_usb: fix shift-out-of-bounds issue
c0177ffd611b1a1e6e36a2511b1f7873a300e2ff drm/gma500: Fix null dereference in hdmi teardown
fe162faadb3a9e15ab446e2127ab1fcc43f6622a fbcon: fix integer overflow in fbcon_do_set_font
dfd6b96fde99a9d82a7e7556283230fb183ae1c0 fbcon: Fix OOB access in font allocation
9a94a59807666b000db771a2c31932b2a11c9dcf net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
595326b15ce474d92d794d6c678bc20bef7d6abc igb: fix link test skipping when interface is admin down
cf0fd5da1b02ece2eb6f6f7cea2343700e9de1ff i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f3dbf04a2304797444401a55f31eb21a0d78767e mmc: mvsdio: Fix dma_unmap_sg() nents value
29625d6228ea75cc4afe8279613232513c48b281 Revert "HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition"
228d457a685744b3b7e84aaaa44b7d25e4228173 Revert "media: omap3isp: use sgtable-based scatterlist wrappers"
bb2069e255a79f481021c508421341556190db1f Revert "watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling"
5b252e8982ecf8973b4af869e571514bff4c11be Revert "firmware: arm_scpi: Check the DVFS OPP count returned by the firmware"
f98ed644e9d5866f4ac2410828dfed02544cf00f Update localversion-st, tree is up-to-date with 4.19-st9.
3475e8400f4e5506b0a7fd7c12cf987b0809d072 ARM: 8933/1: replace Sun/Solaris style flag on section directive (part II)
f2b962ddf3bbefd712a7078257306fae6d14bffa scsi: target: target_core_configfs: Add length check to avoid buffer overflow
869764789a6e2fe03397af9c318c9db6bece4999 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b7a2bd08eecc09486d2048b8715ea23ec10e4ceb media: imon: grab lock earlier in imon_ir_change_protocol()
d7df62473415ebe33b49d086062a58a8c6089521 USB: serial: option: add SIMCom 8230C compositions
0e368c88e9c278559489a309951aa12f5018de91 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f9e05b02b8be26306375194603d5e789bb279ce3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
19d6f86f3f2e9e652f2256321c773d0c6c7e1710 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
94dea4b28fe8b330ff0056f8d2f51514d9b4b1fc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ef96d2880a215dbd01639fa1c1d8742a0697246d block: use int to store blk_stack_limits() return value
db0c94ce05c99b990079bfae185dfd84b87767f6 drm/radeon/r600_cs: clean up of dead code in r600_cs
19ed54cf40a6c57fdc7e860a7c67470b5734b920 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2004f347b7c44a1707383186a35e97b9875b1722 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d359c8a8cb7fb48b403908bd6319b4af1cab46e4 ALSA: lx_core: use int type to store negative error codes
6a89137f7d8ef83eb02ed44b4b1d3826261691a2 wifi: mwifiex: send world regulatory domain to driver
d943053873e5eee76c2b3da1bd43859204e2bb21 tcp: fix __tcp_close() to only send RST when required
91d71788d6564dd23ea7da04f6e8d5131e86ac1c usb: phy: twl6030: Fix incorrect type for ret
038eea6bfcc242eb0da0047fc9013e8301b6aa59 usb: gadget: configfs: Correctly set use_os_string at bind
c226a638117a6b98bd8b1112a4982341178d38bf misc: genwqe: Fix incorrect cmd field being reported in error
576ab0d604845bbaeb6c8c04d6d7668e709930be watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d255729185a0d128bf8df8cd664449ec716f32e4 IB/sa: Fix sa_local_svc_timeout_ms read race
8b77339d7a86cbd0966d4f8c1ba385d81ced852e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
858ff0406c3f758e83e142dc232c5422c233b82d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f48ff3f46aa5153723b8696c8b9c412a90daa39f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2ededfe1cbd34693ff48aa6ae0d8d7fe57d8179d NFSv4.1: fix backchannel max_resp_sz verification check
95c5121e34e6b30bd6651c2fe515458c980f601a ipvs: Defer ip_vs_ftp unregister during netns cleanup
4338c19d5b2c7a21fb230233c4672657775b4913 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
121b3009afa4952558357fe23e871b1b26a49a34 usb: vhci-hcd: Prevent suspending virtually attached devices
137386b40c3b41b6c2ab6a1d1b80eda73512ed94 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e1b52a48b491df5b2acf6119b3298e66eb6d79e0 ocfs2: fix double free in user_cluster_connect()
37bd600e7006fba180599376ad1eb29badb5fdb3 Squashfs: fix uninit-value in squashfs_get_parent
487595be3110ebd0271ed76264369b004d1eb1a4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8f81f734bf036f876d4c4595d605c6da5c95bed1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b73e728668359f154ee3ca1c4654c2c4e8ce31a7 pinctrl: check the return value of pinmux_ops::get_function_name()
f015e586ad9732ff804c1a61a6bb1bc3ee113ce1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
12bbeae0e5e4e44a7069bdb2142e54341eeeec63 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6517a09b52551824c9fad6861b3ba99befdbfec3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f54a5070e6e3a81247fad64bb842011e2e115e57 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7cc57da2e27dd7f1d2b1e49784704be922d2c39b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d708592a705301205e24bc45bb1b4eba7c0eb2e1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
058c3ed40f07c34d423e01f9bdb25f424f6003ba crypto: atmel - Fix dma_unmap_sg() direction
25f35b85d5d89bcdafa807702b7f4fe090c752f0 iio: dac: ad5360: use int type to store negative error codes
6fcd3f13a6211175e46f447a040f6d35c11930be iio: dac: ad5421: use int type to store negative error codes
f67739e1d0e79d323c244d08efef200bf710fc28 iio: frequency: adf4350: Fix prescaler usage.
55b0e02b9e5938d9e2217c6329fd5ba4246add51 lib/genalloc: fix device leak in of_gen_pool_get()
1149795a6fc169b39ec882f3fd837dd07d66680b parisc: don't reference obsolete termio struct for TC* constants
675058500fc8a420483ae4c2cff0f0c9a13467fa scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f1cdc996fab985afd5a564fa0c48a86e98b7256e mmc: core: SPI mode remove cmd7
7084807f554f698ff95e4ebbd71a8f8c877717ed nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
837a416eb2863139334b290e650e5d5083b000cc fs: udf: fix OOB read in lengthAllocDescs handling
2b53417f1ba830b84821aacdd0497df2085f0c79 Squashfs: add additional inode sanity checking
daa2c4128235653eddc07658a64eb4d24f112aee Squashfs: reject negative file sizes in squashfs_read_inode()
d9b58ac125c17de8ea309265943ccdabcbface19 minixfs: Verify inode mode when loading from disk
62f565e67ad4b516169346531a171f7fa6b4f538 pid: Add a judgment for ns null in pid_nr_ns
239b0a61ff7a45654fc02ebfd1ffb989716680ea cramfs: Verify inode mode when loading from disk
82d7ab5f4b329d5cdaad14cf0057762b5289151c media: cx18: Add missing check after DMA map
4afcfb3546f07afa9e1f5a917cbb4ac5b1ae9ae9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
09af6dc3266b5466c47d1fa645867b041c9bc1c5 xen/events: Update virq_to_irq on migration
53a2082246878871bbf4abc7adcbe56cce9e70cb amd-xgbe: Avoid spurious link down messages during interface toggle
df8444cf336fd50ec92a3ba0379ac9068d033f55 tg3: prevent use of uninitialized remote_adv and local_adv variables
b5f6d79881f34522665c3c284873516719754195 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
91fabbb025037357437ec8e7e91b4eb24541cd6a exec: Fix incorrect type for ret
6f6a79a4f9ae37a0ab997bf544336f2c7e378e0f hfs: clear offset and space out of valid records in b-tree node
b01518e7bd3054307202e3a1fd2a3dadf4b8fe5a hfs: make proper initalization of struct hfs_find_data
e6ef7c1aed3b3749c16edc2b63b989e52e818aef hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4f9c8478401f9e354290c49ef547b41c67341662 dlm: check for defined force value in dlm_lockspace_release
5cab93834cc166e75b0ca3694a6cb657882b194b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e205cce6ce1aaebbc769b037375858fd4a422713 m68k: bitops: Fix find_*_bit() signatures
7cc0f7e81e7bcff728a386b7ea050537c4f2d06c net: rtnetlink: remove redundant assignment to variable err
0bd6cb6c7a22f2f53e2f3d563050ad5e6a0aa79d ocfs2: clear extent cache after moving/defragmenting extents
a6ac506f78a7eda2b75a4acebf2182c92727f2b9 net: usb: rtl8150: Fix frame padding
70fd09740f2f9ce66089f784a0c38e27c0895539 USB: serial: option: add UNISOC UIS7720
05c74f6cf71f43a1352a287a205637f94e234a7a USB: serial: option: add Telit FN920C04 ECM compositions
c60aa1f30f23bd7deb72fd1658e213762b1abada comedi: fix divide-by-zero in comedi_buf_munge()
c01b0d79d07dbfd4a2bb22138d9218f9ea8e5886 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ca92da26edd961ee1a884fabdf72d1654a3a2fd8 vfs: Don't leak disconnected dentries on umount
42110673ad28e774ad0672f7badc248c245d19b9 NFSD: Minor cleanup in layoutcommit processing
6341d946ff848a7a631bcabbd4b7ce89cc1e70d5 NFSD: Fix last write offset handling in layoutcommit
46516476cb8cacfb0fddefd2eadee6b8b87075f0 media: s5p-mfc: remove an unused/uninitialized variable
5d8f98b0462c34259a700b33b0232c663ba2cdc6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9d5dd367ddc15b659c1824bd9adcf65bd0560ed6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0894b95293ccdcdecf8f959d37c1612aee4c22b7 media: tuner: xc5000: Fix use-after-free in xc5000_release
8c9a884e8adf560d447fd6f8e633a95ae6fcf8a0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
5e4cb116f19af64cee656903e89ca95b66fcbf7e rtc: interface: Fix long-standing race when setting alarm
319a1a1ce7366b28bdbcb26b6a4284ca6e797220 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b804b894ade3841e05c265ba5da8ef5c9eae7486 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
21116d340963b0783d5d4843c5d0daf96783c7fb KEYS: trusted_tpm1: Compare HMAC values in constant time
697d8a82e09847c79aec00da785f31ef95c9cd2d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
54c5af41f06476b755c25d23f422acba5f13b061 net: ravb: Ensure memory write completes before ringing TX doorbell

--===============6309922919711351814==--
