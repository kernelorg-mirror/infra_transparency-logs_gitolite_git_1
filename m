Content-Type: multipart/mixed; boundary="===============1710208569520200819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:49:24 -0000
Message-Id: <162611576434.30452.3693310718335770395@gitolite.kernel.org>

--===============1710208569520200819==
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
    old: 3e2628c73ba02ed18ace90c4e1acf459ab4d8681
    new: a33f4477d01d81935bb062beae231e9c77a9c944
    log: revlist-3e2628c73ba0-a33f4477d01d.txt

--===============1710208569520200819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626115759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626115758-3fb215437799ebc7ab129554449f813833f4c9ce

3e2628c73ba02ed18ace90c4e1acf459ab4d8681 a33f4477d01d81935bb062beae231e9c77a9c944 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDsjq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wqsP+wZ0og5n8XfUDdJE2Q8o
BJiDe0a01Q3HwKwAb56DsNAmdD+h4cJSxrZqBUwdhhBBs7JTPIG8MUJkDtKoLDrc
50RvkP/1LCfQk+mA3QN13y5TuBkCXjN3QIH8A7ET10/t2QS1Oyzw61mBrqj8lxS4
MZ9Y1/clC8i5mkhEhvpAspoBK5JKjhvmUCF48RMp4pyAI6mca536P6hKUfJLlsBQ
1/j9dyEo9GsGcTZ+VK7lGSDhJULUgj72+YzcS8UaQZ8N800yv8XZpumHSmrsiqW1
Zg0I5nIMKOTwKab6h15hjyxsTwdjOWeXFK8D95FArennve0j33nXe50WHw1nANHu
D3R1ftIlxUvcIsuPVYBxRuwsR38v8+wbkpGIcOQI12tnjd1yoGBapenXPH91W449
Dey/rW/32TIdVK2cvzuTDqhIzk9i5E9vcdNPvrhovH3GGQ9B2CJzceXvWZC/0E37
vwKVhVpQhsZkiPun+wXV5gAoJUS0E1kv2qvfk5WFPow8+KZGGD+ZmQwQgfcHBmTQ
EcAlgwVUv7sh3P2gid4vtWS9fKLoDwiyY0SwZ01DQ7Aud56sLC/lBIOKg+Wro80B
O9am4wQ6Ss7mNVYawnyMugzf+sGC2sdXZE5kWNxCurUYsTaf1LawWIJXg8wluNvg
D6ZJkSsO3HRklnW4v+9lLDjC
=43rF
-----END PGP SIGNATURE-----

--===============1710208569520200819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2628c73ba0-a33f4477d01d.txt

aea119904657635c730e12f9c09da907f4970bfe Bluetooth: hci_qca: fix potential GPF
b6c919c7e188e64e518462e7c20f6e11567b0527 Bluetooth: btqca: Don't modify firmware contents in-place
ecc8a2728af2ed5d4eac70b104ee7e8a2e046dd7 Bluetooth: Remove spurious error message
78fe15f432403fc05aef1d9de139b7ebbf2d2eb6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
78aafb6534e8ce8bf92704ee03ad75d0cfe6036c ALSA: usb-audio: Fix OOB access at proc output
9b4e91aa9d91cb0b84a1a9c86fe3297892e9bbd9 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
b2e886404ccc979f3bd39795ab60165ede29d8f5 ALSA: usb-audio: scarlett2: Fix wrong resume call
72e2566567d534f00706825936f474c8fcd80d37 ALSA: intel8x0: Fix breakage at ac97 clock measurement
b16bd2fae0dd6529ed7d814edebc770ac8623798 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
09ad49bb31a1fbc7372e6871b9cd67da49941b68 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
bc7165e62551791c23ac87c5fdc84876c07e9ffd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
4a15fdb13f1e734f4c24081b5506fa7f4e406ae8 ALSA: hda/realtek: Add another ALC236 variant support
a5723c750a0d85fc5e88eafdcd5b699bf5d788a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
c9e4749f2b012fc3896825b043ae2c8b131e8890 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
480e6b2e729285275d174801b4333570c52f9265 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
97ff664a3d13c1ba1969b611ded8b4f3c708cb4a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
31c76ae0a74088b81a3be24a58844f742427d835 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
b68199d62dab0aa651d035933edc1f24523925b9 media: dvb-usb: fix wrong definition
0259ee210c6efc6240ffdd7f52ec6099631f091c Input: usbtouchscreen - fix control-request directions
e3c202a03bc73274c27584b7c2e7f4475e4d7a9c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b9e46a25c33f7956b71053a6a8ad5c0a0934b0d0 usb: gadget: eem: fix echo command packet response issue
4555ac8b190d4ee6a6d4f2127bafd74d85750bcb usb: renesas-xhci: Fix handling of unknown ROM state
9f483f7f768dc73e83f11fc823a02a64b6fb8881 USB: cdc-acm: blacklist Heimann USB Appset device
d4e898c486002b8be20693e0d7c99dc669559729 usb: dwc3: Fix debugfs creation flow
1634bee5df5e5238e001f61b5870367ab1f7d5d2 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
fa514d478c53323732a4f7b16c826de290ba1355 xhci: solve a double free problem while doing s4
2bf08ae305b1190d900f7c8ed340751cfaa9e7ec gfs2: Fix underflow in gfs2_page_mkwrite
cd02cbb7b8c917f7ca4cca9bb0807ccb951bd8c5 gfs2: Fix error handling in init_statfs
6df1d2f3d18da3450186f4605ad6ae9158eba366 ntfs: fix validity check for file name attribute
75e6bdbe47006857698793c1733325e6779305e3 selftests/lkdtm: Avoid needing explicit sub-shell
a564af60e7ff5ef5bd2c8d9d007e7e44b96db15d copy_page_to_iter(): fix ITER_DISCARD case
e7a43aac7667002d294649a17c98bd2ecfbf163b iov_iter_fault_in_readable() should do nothing in xarray case
4a0b6dacbc0c5ced0ddda7b43ebf4c3472b77bcf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
027fdedd7d74d55b232f52336ea00ad619f9660a crypto: nx - Fix memcpy() over-reading in nonce
6c1568fb043a0d82edd8b98abb5a37d633c5b51f crypto: ccp - Annotate SEV Firmware file names
81b2f92f7404bee71512adc9f636dafbce716bb3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2a3cc32fbd189873e5464136e0446663186fe443 ARM: dts: ux500: Fix LED probing
638290b047940aa824a1439df63e652f69181684 ARM: dts: at91: sama5d4: fix pinctrl muxing
41054a7dcaef2c3e427aa3650d93225899ba866d btrfs: send: fix invalid path for unlink operations after parent orphanization
575026d010408969e573a27d31bce03648f94e7d btrfs: compression: don't try to compress if we don't have enough pages
02f13f3d29d90df84b6a0bf6f2c54cf6a534af0c btrfs: clear defrag status of a root if starting transaction fails
c262b9270071858ac011e6f649db44426dc3410b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
bec9279190955bee0964770a05516de1d41e0900 ext4: fix kernel infoleak via ext4_extent_header
14da90ace93597845094935f9ad12f233477b746 ext4: fix overflow in ext4_iomap_alloc()
574d58168c52e3d4d97b96fa34f7bad5a8c92d42 ext4: return error code when ext4_fill_flex_info() fails
fb27a007464d6360322488fd509405041cab4ddd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e03a27b7f9a2e88412e82368e36ff9083ffd2a41 ext4: remove check for zero nr_to_scan in ext4_es_scan()
acecaf00f1b2a95844bd56ad6df2312797257e0e ext4: fix avefreec in find_group_orlov
b6f88a06bc114ff623b933186bc76473fb2c340b ext4: use ext4_grp_locked_error in mb_find_extent
5c51b2dbc8fe6dc7a4099aaa206978e020090895 can: bcm: delay release of struct bcm_op after synchronize_rcu()
174ca8bc4250d2142a8cef4ecec940e1c56d61b5 can: gw: synchronize rcu operations before removing gw job entry
737c0c778a3b21671abdf8f468fea8cde1f33528 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
18171073580b52e903114f003609e13474079ce4 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
62ba0dc8acc450b64635a9aa21a03a950826e036 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
affa7c500a6705d2e5fbee538607dc684cb9380e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
e7d14c91251dd84f1eb8920109d0ca788a8a31af SUNRPC: Fix the batch tasks count wraparound.
c32a8924486f8292288a26d83525ac46485888fc SUNRPC: Should wake up the privileged task firstly.
bb52e742767ed9df5229e9c9e9d739bf76f3cc48 bus: mhi: Wait for M2 state during system resume
a58db6d9a276f44b2ac10d88824bd00db5665334 mm/gup: fix try_grab_compound_head() race with split_huge_page()
ec2bd190f2eed5d44e0d05967995eb90fac2739c perf/smmuv3: Don't trample existing events with global filter
0d2db36a5c6a9dcd6d622b12d59d296c8ba66bca KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
9008b6db72ddd4ad14aec80ed391d3657704d19d KVM: PPC: Book3S HV: Workaround high stack usage with clang
ccd32ae91a02f7e7aa439a1e851d599d306be4c1 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
7c7684103bfe96da904863069b097fcc070b5aaf KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ceb2453feeb4c16053038dce22b5576eadda8554 s390/cio: dont call css_wait_for_slow_path() inside a lock
08013979f31f6d545600c892e1c4698aa1c39762 s390: mm: Fix secure storage access exception handling
ae773a782f2201d4c44893c5bcc0f726b6554ac6 f2fs: Prevent swap file in LFS mode
44c0d35b9e3de638b8a86aeff389762bf546685f clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
904fb6ffe1d74971c16fde6d9eb079376743733c clk: agilex/stratix10: remove noc_clk
62c1efbc0b403871ce9989ce6b3165545b5bb945 clk: agilex/stratix10: fix bypass representation
e081eab3b468a0ed35ddbf2b9b04a93dad361cab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
bda58c6c70bbbefd1415cea41e91e5cb5026c547 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
d20836539eb7188a38610c5f13cc7a53e69c1ce0 iio: light: tcs3472: do not free unallocated IRQ
4ca2233cdd9b75927a98f5b1238e555f567868fc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ce2a719a663d8808f40af4e25f64fd26a80acbe7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f1cebce1b17d620b3df7baff84dedc19d456cdb0 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0edf3d396adbdc3d23d2461eedc1c28f8bdab403 iio: accel: bma180: Fix BMA25x bandwidth register values
cf7ae5ce24acd8c7a8dd3c4bd9240b80f9ca2239 serial: mvebu-uart: fix calculation of clock divisor
5846c62bedc0e04c68c972da9548b2ae09ad9e89 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a19391a5d5c629dd19efd73bd67b52d71123cf54 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
299343ff758a52db9235f14cbac8eb761e73dbfc serial_cs: remove wrong GLOBETROTTER.cis entry
9098fe3074b58accfa68d857826fbdfd6fc54608 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
dae40e2e06cb03618e41a96695d5ef85dde2c784 ssb: sdio: Don't overwrite const buffer if block_write fails
543177345cf927492d8eb8dd6a92b683180427a2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0f24d8e39cf5b09fcb2bfae8eb617e7b8c28ce83 rsi: fix AP mode with WPA failure due to encrypted EAPOL
fcbf4ccdd6cec5ebcb0b4e42604d570dd15f4ffc tracing/histograms: Fix parsing of "sym-offset" modifier
4dc0509ae18fa46ae1bba504acfbfaa90c444c3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
1440d23e0fe78251f058fd67b2ce7387d4f5cdf2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fea78d85e1bb4a036fc3b4eb43d9ef8889e5e4ae powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4b215c2049e85aed71abc73502a4c4931029ecb1 loop: Fix missing discard support when using LOOP_CONFIGURE
d5b9f6231f59980e1e0882114645245600fb074d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6e388ed4af44413ea490e893dc6eb13182d9975 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
c04105ee227528ddc0dc37f07c993362ca608816 fuse: Fix crash in fuse_dentry_automount() error path
50acda0407ed2e78d09ef039bb7cda803d1a06e6 fuse: Fix crash if superblock of submount gets killed early
f69a7230505dce7bcfb1c65b1ed0da0856c5c796 fuse: Fix infinite loop in sget_fc()
ba5e0e77e777b3f1e46d70046453e2ebb169f83d fuse: ignore PG_workingset after stealing
aaef59d61fb08381b06850cd0b67f4edcfab165b fuse: check connected before queueing on fpq->io
587692c3767c9b6cc6b700852e29c7135853e43c fuse: reject internal errno
57638e771b72961e2612ca517b5b898df4f95e4d thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
27fcb868743ec91489b049102e71771a73c424a4 spi: Make of_register_spi_device also set the fwnode
d66a50d6743142c543a053c32869e31620eef3a3 Add a reference to ucounts for each cred
d3ecff5ad6b3107f5f15077a1d698b427020d805 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
c9a465849cd2f04878bb53211f9b13effd7d09a2 media: marvel-ccic: fix some issues when getting pm_runtime
a43198b7335f537626a39f3ab0965df0749a89d1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
f5ee99afe8c227642535d5fccfde285a47613eee media: s5p: fix pm_runtime_get_sync() usage count
17e4601c4bade2fa0423cba1993b6c799ac09b2c media: am437x: fix pm_runtime_get_sync() usage count
06e1514781331670733b38001de1bfce89274338 media: sh_vou: fix pm_runtime_get_sync() usage count
033ac55e9a431912f0c7a1100f29131cdcc59c74 media: mtk-vcodec: fix PM runtime get logic
2857e1bb4432efc76becd7c9969a19c7c850c90e media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a73d47cde50c9ccf18e7a009f45221a3f79d444b media: sunxi: fix pm_runtime_get_sync() usage count
afb805b414de821ac64b7730da4807392e977114 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b0dfa4729789c1b4b44d052b96454c0f2a12845f media: exynos4-is: fix pm_runtime_get_sync() usage count
7794e8fdbefad1b0f94990f5f82ad32d4f26ab17 media: exynos-gsc: fix pm_runtime_get_sync() usage count
eddbc80242363e748134db4c7ced4063925d2deb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c38636be1351cf141a727cb7bda9aa899ea3b04f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c5c068c18b2fa90740a16a08691d27527a94cc2a spi: omap-100k: Fix the length judgment problem
402c7aca1543faab1dd52ca5fb7d88777ff068b6 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6983ab6bdbe139c647009ece52ddb0dee1f4c7e7 sched/core: Initialize the idle task with preemption disabled
c34aace55565eb63e9d1dab08fce1760340bd0d4 hwrng: exynos - Fix runtime PM imbalance on error
84e84db64aecdc837feaa02ff301ba2d9d698ca3 crypto: nx - add missing MODULE_DEVICE_TABLE
62b6e6d2df1c6d7ad7586c1fc5fe661fb2c7e974 media: sti: fix obj-$(config) targets
7618f5558f0420db4de9a2088fc0dc3789bb09d5 media: cpia2: fix memory leak in cpia2_usb_probe
7f1dc2b256d685c07a91bf6f5ce060e318b58624 media: cobalt: fix race condition in setting HPD
d5cc7a0cfc2b4ac8e1b754ab6189094fe94426b6 media: hevc: Fix dependent slice segment flags
fb80ee64c721ed0eaeb45d6898459588a469768e media: pvrusb2: fix warning in pvr2_i2c_core_done
3a193d4bf6d861fae5642133fc178b0c5c6c0b07 media: imx: imx7_mipi_csis: Fix logging of only error event counters
58ca694c9db6618dcd59e4776e3c3cc853619d35 crypto: qat - check return code of qat_hal_rd_rel_reg()
f3d03e5dc2e490b8def9b5cdc2af6e36193572c0 crypto: qat - remove unused macro in FW loader
891051814526c2a58d4f08893d125640fac6f9fe crypto: qce: skcipher: Fix incorrect sg count for dma transfers
5cf9b311da2b98a8fddd5edbc4cf7e1e10434e1b arm64: perf: Convert snprintf to sysfs_emit
562798949e923b3fce10b30483c8d3c183c730ae sched/fair: Fix ascii art by relpacing tabs
0e65b7ae96d2a53e193953c7302ed509385b5f12 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
daace1bdc3f4c5bd5934a81972700b8afb1142a1 media: bt878: do not schedule tasklet when it is not setup
d49919803231faac72a635133d0552491b84a563 media: em28xx: Fix possible memory leak of em28xx struct
bd4f9bd7821857d5efe1e1b7196b7ba39ee67219 media: hantro: Fix .buf_prepare
489723d6d8e1eb7372b018cf2c6dbacdc3ca6d8e media: cedrus: Fix .buf_prepare
098e6a4d0b30039e2f4dcd4240032d811fb68763 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bdb7873dbb08a8b3992fbaccd1332def1946c779 media: bt8xx: Fix a missing check bug in bt878_probe
b29b35d86624254c823861b74ef3121f520457a5 media: st-hva: Fix potential NULL pointer dereferences
57ac390f5b9561280773dcb01beeb3dd707baa65 crypto: hisilicon/sec - fixup 3des minimum key size declaration
87b9c001c0fcc57567d0e2e633d8323ff9c357ce Makefile: fix GDB warning with CONFIG_RELR
65d9f46de5f0c66d6287a73b456ab504d1dcca4b media: dvd_usb: memory leak in cinergyt2_fe_attach
c920d3a033838ee72eb9c2a19edef8a8bbb96148 memstick: rtsx_usb_ms: fix UAF
a49908bca390d24532e541295621e8454a9777bc mmc: sdhci-sprd: use sdhci_sprd_writew
25794ea8f6cd9e0c2e3b2fcab5df7d08cd25880f mmc: via-sdmmc: add a check against NULL pointer dereference
ef425b0982f12f28c7b3632eda282c6d3168e17b spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
dec2082b9ffc5ad0cea1efcec63e35f88a866511 spi: meson-spicc: fix memory leak in meson_spicc_probe
32969a388d8dc283ae27276785fb31e2ec7d3010 crypto: shash - avoid comparing pointers to exported functions under CFI
d4c1af84eb2562fba17a766ceb9129f769a09b88 media: dvb_net: avoid speculation from net slot
cc21c10144db03ec969f267777a85c563bf071dc media: siano: fix device register error path
7ff047a2486b3ab95a180d8af40575977acddcb5 media: imx-csi: Skip first few frames from a BT.656 source
8ca4f58edd75d08ac55719baff86ff8f6f49e5aa hwmon: (max31790) Report correct current pwm duty cycles
974e30043d860bcbf77c8ecddabf2ba9b7b8edaa hwmon: (max31790) Fix pwmX_enable attributes
c8df25c3106e56b091653647586150e6f3a0e90f drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9454f5fed043628fc62502204d335b425853c64b KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f2942cac2b5d7666f2e019a76314770d7288f892 btrfs: fix error handling in __btrfs_update_delayed_inode
8c4ee49b65b76f4c3267294fb4f33e8196f8f0e8 btrfs: abort transaction if we fail to update the delayed inode
2ff563e0dd0622afa77d80e3b8bc4d2ec4549fd0 btrfs: sysfs: fix format string for some discard stats
efb13c2e2ffeda1ff8aa45c90d65736d0bb2edd8 btrfs: don't clear page extent mapped if we're not invalidating the full page
9a458c9ebe4e8111ddafbc70b738dd352f15d608 btrfs: disable build on platforms having page size 256K
88877c76c6e0ab35d2328c0ba799b559a254cc1a locking/lockdep: Fix the dep path printing for backwards BFS
9ba12da582f8aaec8c6bfb8da6d7ed4fbb333140 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
308576d440c07d1e9edd475003ff719b9f032f18 KVM: s390: get rid of register asm usage
5500b43bf1b9ec6301687159918ff17e10e0af9e regulator: mt6358: Fix vdram2 .vsel_mask
09c4690fb6401cf5ad9d496ff1979b9cf6ce0c27 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6db54ea3ffa1fe7768425b85d9fd78684e947960 media: Fix Media Controller API config checks
e28769d6e28842e1d35d77bfbe5656fd656f8241 ACPI: video: use native backlight for GA401/GA502/GA503
b4544a34aee8dfdfa8ac2ce7211575a9745e378f HID: do not use down_interruptible() when unbinding devices
8dcf58bbdd22e5db00589001744575e257e1ac74 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b26bbe9605db7ef3d6437186e086745b24fb36a0 ACPI: processor idle: Fix up C-state latency if not ordered
0e87d7285b025c98645e55840d54a84b3e367951 hv_utils: Fix passing zero to 'PTR_ERR' warning
ce0abd31bc6ee7a1a0c28065283d78a17e1fa5e2 lib: vsprintf: Fix handling of number field widths in vsscanf
1d458254b0a675097d2f2edac30788b262b7fc09 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
1e82bf260dfb8868bce03eb6c5e8ee8d6de64521 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1a751b784adfafcdb23c579521f793b5aab7468 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
90e06ba8962b8760aa15122904d651872ca4ee09 ACPI: EC: Make more Asus laptops use ECDT _GPE
7aa4ed807cd4c027abec649f377257b4cf0a0e7e block_dump: remove block_dump feature in mark_inode_dirty()
d735c7880a058d0727900e65958c689a9e7efa1d blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
90399ee3e3c8d0c942cd1a6fdc91a3072add0268 blk-mq: clear stale request in tags->rq[] before freeing one request pool
392e5c48e7bb5e1bd9dbc1f117ac3f452ddb0b70 fs: dlm: cancel work sync othercon
1b8117664f11e63c3c7e5d1ac4e50b98ddc118c0 random32: Fix implicit truncation warning in prandom_seed_state()
3db6ad2d5cfa49667da589e63be0d86ec899ab84 open: don't silently ignore unknown O-flags in openat2()
726fafa2876efe3e62bf4506585065301b17afa9 drivers: hv: Fix missing error code in vmbus_connect()
6f396f4a9a0a37d1eed1c076aba4a6b79535f411 fs: dlm: fix memory leak when fenced
98c02b339f29aa23cdfabcb741f95c6932daeb51 ACPICA: Fix memory leak caused by _CID repair function
7a09585c660452556e1454645bba6967f1eed5d9 ACPI: bus: Call kobject_put() in acpi_init() error path
35c025a0566c30c7d5403acc3c2a3224d3f48848 ACPI: resources: Add checks for ACPI IRQ override
02476456c556e722ce0dbefc0dbbdee4559455f4 block: fix race between adding/removing rq qos and normal IO
8f09104748c0d8037f35eb06509300f166f069a8 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6d14a445b88d2b38b7ba5103ad6a36b3057aacff platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
db05fbcebe4615b48b2f7cabe05f0f8d1c7fc184 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
841227f44e6b3b9043d273043f2a42e8514b8ee7 nvme-pci: fix var. type for increasing cq_head
a14c9a4cabcf78d565d0b20af19e98e05cd1330d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
b7a93aaa2f441fdcacbc09df2fc349b5e8d5c88a EDAC/Intel: Do not load EDAC driver when running as a guest
1bd0b08d7130b26c1433132cdb456c8e0e360d3c PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5db829f3cc3c66145e524ee3a4951553d798c2dc cifs: improve fallocate emulation
f861cbd17e49eb83436ebd55a8829297346b780c ACPI: EC: trust DSDT GPE for certain HP laptop
ad42aa24fa7276ea779f2379fb458b7d2c5e6b11 clocksource: Retry clock read if long delays detected
c91131171afbb1a3256dd4bf87c31752130577d2 clocksource: Check per-CPU clock synchronization when marked unstable
75dc6873c4a4986f8aa7694ba5ae891fb5ce9f54 tpm_tis_spi: add missing SPI device ID entries
0a25691b84257dbe07860d0598107402da940d3f ACPI: tables: Add custom DSDT file as makefile prerequisite
dc1161f92452917a3c0c016f0fb5f7aef9c28e91 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5feb59276329eae70a5a672510fee136700f121b cifs: fix missing spinlock around update to ses->status
b76b37bd1bd40a4416ccd7e5e46d34bec0af4f4f mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
bd7feaa70da141e2112c51d9c38bbc2e7f51ca00 block: fix discard request merge
2d1b221ffe2ffb84e83f2cc07f94778a22511fe8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
88ce2b0a9129501eafdda08606944156823f02f7 ia64: mca_drv: fix incorrect array size calculation
76e975bb820d94e26bd56699eda5e1bb78d318d5 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
91fbcf087d1ba9546c4b5a1b535d42a6d06e3aae spi: Allow to have all native CSs in use along with GPIOs
e6bf00e575c60fd637ddfc983e179c284af88afd spi: Avoid undefined behaviour when counting unused native CSs
ea4c09569ec948e67c3fcc22fb50cdc0a74d3948 media: venus: Rework error fail recover logic
8dc656fdf80dcd48a376be03bbcda8ff08cd2e56 media: s5p_cec: decrement usage count if disabled
65d56482159cfe78029ea1d185ec8c2229ac702e media: hantro: do a PM resume earlier
bef93465c2778986b01fbf6b8eb35b7ab01ae2b8 crypto: ixp4xx - dma_unmap the correct address
52904a72dcb995cec1a1d632d1ccc3c7368318cd crypto: ixp4xx - update IV after requests
2e5020700a8ed2ac6c7fbecece2387abfab8647e crypto: ux500 - Fix error return code in hash_hw_final()
c69c64704ed17fd67c855d08e1468a4043182898 sata_highbank: fix deferred probing
76ae7f6c6c52d7ee5ac33301233749a71e6f8972 pata_rb532_cf: fix deferred probing
57294129611cfb3aab8fab2baa8e079c3ee7c63a media: I2C: change 'RST' to "RSET" to fix multiple build errors
a336c48e178614aa1b477d6bf27c86ffc9602acf sched/uclamp: Fix wrong implementation of cpu.uclamp.min
6b5294f65a9b9c4ccf7c572c678dfc167e7dc756 sched/uclamp: Fix locking around cpu_util_update_eff()
2909a0c3b935779d96d12acfc544d15be2d43570 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3ed15936715f00979e86f827db3aba97e7073e14 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9645fde806ce33572372356338c9a78c530b1c25 evm: fix writing <securityfs>/evm overflow
e667f62d75687782527745cb65f41348df24cc80 x86/elf: Use _BITUL() macro in UAPI headers
2f5d2607046b3566e71548143bf0268771650005 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
65bd9ef897d7de3d189ecf3d57e697fba67c712b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
4adcdea2686c0ac284f2a3dcd8300413eb118814 crypto: ccp - Fix a resource leak in an error handling path
ec839a326bb3d5de9afea6fe701be0439e6e9a45 media: rc: i2c: Fix an error message
58de5a175c6f0d6a53a1b2e2a8697e79f0d9ff52 pata_ep93xx: fix deferred probing
bed128db0f07356e98ecbd3ecb3fd924a0242754 locking/lockdep: Reduce LOCKDEP dependency list
27a44ad54447c8926a7d9d953a27d04e76dcaddb media: rkvdec: Fix .buf_prepare
8c668932157f2a09946d008a51dea71b22aecd9e media: exynos4-is: Fix a use after free in isp_video_release
1b36d70a99c8fd9df2eebe830769f226d7612c88 media: au0828: fix a NULL vs IS_ERR() check
e2497d833efe10be8b9c0ecc99bf31e1f1a5f88f media: tc358743: Fix error return code in tc358743_probe_of()
c7fa8a756f9a70ad71dc587baf922c2cf4f79b3e media: gspca/gl860: fix zero-length control requests
135a05da906b9b8b4ccdb7a504dc5a9142f3ea82 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
1204aa7cde684225accc14a37276492805fe0b47 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2622c7a259ca5be22fbe2db85eea431d03a88cfa regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
88d6efeb7f345f265cc3118ef12c3f6ce0024e20 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
a2c97329d0ea0c693bdde571b21309f798f62e1b crypto: omap-sham - Fix PM reference leak in omap sham ops
11cf679df233ce2cb9b9087a45131d794f2d7bc2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
4b1bb49a25d8170b7d40776920fd1d10d0d24ad6 crypto: sm2 - remove unnecessary reset operations
6226a9fb3f6e45a9e0d67916611ac10fa171964a crypto: sm2 - fix a memory leak in sm2
f7ea03daad0aa71250a08f522095196ad10ed614 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
74fd4da762a0e8c4c411f608b4b4e1ec9c994976 arm64: consistently use reserved_pg_dir
187237174c73c5a1e97c3949665d29cab1190363 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c492187f8d7fafd76aaec5923cd5d16b8b523182 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
7855bd6b999ccd4604774aaaa3f5345f4e19958e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
04eda161e09b30fee0fb3707d3a4d2a7d98317b4 hwmon: (lm70) Use device_get_match_data()
285de8e274106373fcbf403f5fc218730ad11db1 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
27541e884c477aefe5e0673c7b2fc4c7104b25f5 hwmon: (max31722) Remove non-standard ACPI device IDs
e3af4d7d21f5b3b1494f210f94af5e259547903a hwmon: (max31790) Fix fan speed reporting for fan7..12
fd6c0cc368dacb21a7c1aa3ae60637b9bf70c844 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
fd28badb57b0dbf533e730bb18f13dc69c69337e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
015a1a437eae6e6e7c402e7d045bb5a69c31d891 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
a7c19ea6e65c5047b8cae26dcf160d658f5194be KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d312cd6acf1249ff1d9a5c9fc6f795e85b33d438 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
9c208f0030d91bf0a024d6a8bd3af71d4e4bc809 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
b63bf29c81c0d25debb8b56ddbff533f9fa775be regulator: hi655x: Fix pass wrong pointer to config.driver_data
0ece39b336e8a6ea2ff0bb6fc9f48e82f4491bcf btrfs: clear log tree recovering status if starting transaction fails
1e45a06f4d5f30621b0829d5e2e3adf7b9162dff x86/sev: Make sure IRQs are disabled while GHCB is active
4fa1d755c656e56ce6640e1393c14e7e39a50fe2 x86/sev: Split up runtime #VC handler for correct state tracking
5d6ebd740f8243337532433a20317af70d0ba8dc sched/rt: Fix RT utilization tracking during policy change
e762e3197331f64889ebd2ee932a716245d0cbab sched/rt: Fix Deadline utilization tracking during policy change
74304b0cef0a9ec9837c98f14fc965f10b58e6e6 sched/uclamp: Fix uclamp_tg_restrict()
4c8cb2d689bb32efd30601f96d338ac2461dfd1e lockdep: Fix wait-type for empty stack
76c9ffd2638aa25fc189b6d62103b9c4a5aac794 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
467a3f79bbc821b1c5706f3e88bb3800380b8444 spi: spi-sun6i: Fix chipselect/clock bug
b34245fa07036c47a255885f95428d970990e6dc crypto: nx - Fix RCU warning in nx842_OF_upd_status
8663e0174308efaa64feb41827bbe1be2c81a723 psi: Fix race between psi_trigger_create/destroy
66440e2110e64cc8631941cc42b991ee3ff857de media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
ad3f1eecb61572c161a6b2863c9b5ae203ef2495 media: video-mux: Skip dangling endpoints
7017948c3cb1536d5220f67aad0ef335a3bbe847 PM / devfreq: Add missing error code in devfreq_add_device()
b073e9019f0ac97c37045e0801d2e26c959dc0eb ACPI: PM / fan: Put fan device IDs into separate header file
617cbee39d3ee3778388abb18ad7167ad8d14e0a block: avoid double io accounting for flush request
bb4d0cd31130dceae63372b73d45b5bcd4bc2d9d nvme-pci: look for StorageD3Enable on companion ACPI device instead
e1d850798509f76b502212cc4c95c27293fcaaea ACPI: sysfs: Fix a buffer overrun problem with description_show()
bea75b0246a7e2284c3ac5ae72d2107e103fefbd mark pstore-blk as broken
182e5faee6df24dc157a5dc4a79a3f4d0675dd08 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
08c1928792ba9ab33a6e7e5cfde46dcd1d31bf9e extcon: extcon-max8997: Fix IRQ freeing at error path
bd7e4753f124cf7fbe0a84593f62c24aa6b07cb4 ACPI: APEI: fix synchronous external aborts in user-mode
ca97880ca7e513a87bc8bd95b432822c0fce97cd blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
8308df7f484ad95d699c96e2f0b9f14084854340 blk-wbt: make sure throttle is enabled properly
2ac4cac934e45c350edfb8e3935f6aa4ec830462 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
e73c79ee8ed3572f78abde203ed8082627ef8020 ACPI: bgrt: Fix CFI violation
ae2ca1a4d97cf680567de664886fae1324ac17b3 cpufreq: Make cpufreq_online() call driver->offline() on errors
a4a80d62a2f79afb28bdff5374c4b8ea86da9275 blk-mq: update hctx->dispatch_busy in case of real scheduler
f5fe0972f20d358adbbe3f02d2411268ea833207 ocfs2: fix snprintf() checking
9854fd46e131403e82c017370d5bb86360ca458d dax: fix ENOMEM handling in grab_mapping_entry()
f8b8170f1b77dae2738ae074ac3b4e82ff6e2444 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
65dbd81336a6a7dd7e9f8966172dbc42e107ccb2 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
16014659e0e5ea96cd71b96113f89861615ff3b8 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
3c8edc1984ea03767cca168de22314618868ecc1 swap: fix do_swap_page() race with swapoff
4fa1c6ae57abfa3b2591954394c49ab01746e91f mm/shmem: fix shmem_swapin() race with swapoff
ac46cc809c402dbf28f3b46fb9508d100ae9f40f mm: memcg/slab: properly set up gfp flags for objcg pointer array
a15f29b33af864a8e2fbceb7364f2e20050c8ee3 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
27d1870d1ebf875c4b414138f94fdb984953fea1 mm/page_alloc: fix counting of managed_pages
b83984c7f4595dfa5779e27a0f59618a8c152c3e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
fd24531af0c218480dc61b8af78cc3b36ac88c46 drm/bridge/sii8620: fix dependency on extcon
47c8fe070896eea9a95ce6c2a721e2db99d87833 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
ce115c7d468d007b19c19b3524cec3d3b520a107 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
e93f390e852b7af4f8fd1c3ed6fc355719779245 drm/ast: Fix missing conversions to managed API
ffcca37fc706ba4c5e9c1c0dc9974c9bbf340be4 video: fbdev: imxfb: Fix an error message
863a83e4da8bbbd09609e453763b94dbc4cfae2c net: mvpp2: Put fwnode in error case during ->probe()
9d813b348d76870c987e7c4f130143337392675a net: pch_gbe: Propagate error from devm_gpio_request_one()
b6fd1567f2c0e9fe41653113528339bbb5108845 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
968a2b33770b00a6ec69feff7596ae08ce4fbec8 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
9a4a10364ea44aabf1c7f53c60ecf4c1182cf2fb drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
10d4c9bd61512ac21fdc867b038c67efe3eccb80 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
9f4e14c756107b175a6a1ba9f1bad807eba7e6b5 net: qrtr: ns: Fix error return code in qrtr_ns_init()
6a6f2f1a194d551d33505f7e51b1135b5d029305 clk: meson: g12a: fix gp0 and hifi ranges
bbd78aa8b3dca817ee0ed03bab457c39c75d0456 net: ftgmac100: add missing error return code in ftgmac100_probe()
1bd493c8b6d6ed703be74a7a5d5e6980966f137e drm: rockchip: set alpha_en to 0 if it is not used
93e0c3d9a440601c1be2b68fc480598ffacf0e20 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
745cb349c64ffc379d3821375a81e58f70a0fcbe drm/rockchip: dsi: move all lane config except LCDC mux to bind()
c0f5d9c472dff5c9f916a7344913f8d6002101c1 drm/rockchip: lvds: Fix an error handling path
badc03f9ca5fd6b0dbbb48fc813220990411a621 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
6f09b9cbbeaff85a6d32b0585b84074462c62b85 mptcp: fix pr_debug in mptcp_token_new_connect
54a32629ae175b4668b81530d0abfc4704435590 mptcp: generate subflow hmac after mptcp_finish_join()
81e4f79d2ffa0604b0fd361bf48fe81a66a47643 RDMA/srp: Fix a recently introduced memory leak
ae234d7b2e7a28ebbbe07a6e8d16dc5dc2f09b7d RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
7eb4d9f9d10bc143269e35a4b4e4a8212fa8aee9 RDMA/rtrs: Do not reset hb_missed_max after re-connection
08ad64c2b6667f04c6cf91fd3925d5f93c1508b5 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b878208228ef775a4c1093ea3922c831cb2bb2c5 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
7f7f58df4df6672aff306c86f72aeea2f5955889 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
aad6ee44356492c0b21be376634198b3d6749e4f RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
95899e71a412846bf30eff9c784fc5b4fd1a5825 ehea: fix error return code in ehea_restart_qps()
3466812a13dfc2247b32629faf4377d2f0d97091 clk: tegra30: Use 300MHz for video decoder by default
7d8b2b8faf7f332b9d9bae158344501e6721df11 xfrm: remove the fragment check for ipv6 beet mode
26c891183e4f46595696c086e9bd86c8a1465423 net/sched: act_vlan: Fix modify to allow 0
29578f307f7713e29140f33fd3f06d1f4c16d68a RDMA/core: Sanitize WQ state received from the userspace
5f7a39773d7a63d5cc59bd20793e587ebba6f0bd drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
99bfdc736c4982891ceef77cf86306fe4211e864 RDMA/rxe: Fix failure during driver load
30a9074920f76176599a205121a9f6cd57c3671a drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
433cf8c13876db00ce6c13df1754500644e3953d drm/vc4: hdmi: Fix error path of hpd-gpios
ee40fdcaf98adefc980283793674a78771daff2c clk: vc5: fix output disabling when enabling a FOD
dc7bd50a5eceef5766f29a9b566d7a82a98619af drm: qxl: ensure surf.data is ininitialized
b6a4a8bbc0b3efc6dce81badf423e994d3ac899f tools/bpftool: Fix error return code in do_batch()
77995f0d78d47d874d6e2b3f0e843ed4736bf708 ath10k: go to path err_unsupported when chip id is not supported
8971d47b159790fb8bcd316122439d875c77aea2 ath10k: add missing error return code in ath10k_pci_probe()
9ed0dd57367213955bd05531bdce538ddf60002c wireless: carl9170: fix LEDS build errors & warnings
5ed6ff46d423dc1a7d0b384a0f4c0ed72eeac9aa ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3e81fc4fcfdb9686f66bacba86f3f87e20e1649c clk: imx8mq: remove SYS PLL 1/2 clock gates
e57c74136ab3bcdca43e6e3a08dd1bb3baafe53d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ae9ad82fddaf64a7484b43d1c49f1c61fe10cf7a ssb: Fix error return code in ssb_bus_scan()
8beb7d3e8613e09cb789575c9f744f9d3efdba64 brcmfmac: fix setting of station info chains bitmask
3fe07cc7b9974c7fa5dab93cb44678e6193035ab brcmfmac: correctly report average RSSI in station info
7d34f3077cd98cb3077a3d1dd72ffeefb81f8a05 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
478e79ef3ac3a595dac9189b1f4d71af928b1a1d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d9e48cdaa76ad1b5d87f757684869e77252d4f91 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
34e144a2d255b5dc25c72c682551e3ea86db9735 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
97ab4243a554c8d155ef303afe07342bd51d8e39 ath10k: Fix an error code in ath10k_add_interface()
1714be8b2bbd5cb80f9f89fd0ab3b8abfd63f765 ath11k: send beacon template after vdev_start/restart during csa
c46271bee4beeffa56dd8ab28b7b2afa7e125eb5 netlabel: Fix memory leak in netlbl_mgmt_add_common
1fa419b447389d4940e1f94142245510259e5136 RDMA/mlx5: Don't add slave port to unaffiliated list
739ea9a58f0b034017cb86b39146cc012f920e2e netfilter: nft_exthdr: check for IPv6 packet before further processing
44acd6b6802c287d6c949af37e4c928499e2fbc1 netfilter: nft_osf: check for TCP packet before further processing
2e27f4b4ab8d7de44604adb6ac82ea028638403e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3b5ed7c76bcd0ceb4be4b226f6c651fe12e82bbf RDMA/rxe: Fix qp reference counting for atomic ops
28e9315742407a41cab1bf3caabce0dbb660d876 selftests/bpf: Whitelist test_progs.h from .gitignore
519b525c022baf0df29ed7225d9d80568518f53c xsk: Fix missing validation for skb and unaligned mode
2abf012a0ffd26dc86c8d4651f9dd585f7729e90 xsk: Fix broken Tx ring validation
22d140abdb902dd88c5f590c46e60f72dba66bcb bpf: Fix libelf endian handling in resolv_btfids
e0b7707c05d057d7e25db74152b853d1ae3ce7a0 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
f13ec6ce5be469c6f66c9ccbed8dc45550adb929 samples/bpf: Fix Segmentation fault for xdp_redirect command
99cbde6a288bb28367a227ad1189993c9deac978 samples/bpf: Fix the error return code of xdp_redirect's main()
23cf2de67a9ae392ed0bfea32d52ec10b5feafdd mt76: fix possible NULL pointer dereference in mt76_tx
e3cc1018370b4e8392183922a3dadf7a5722abf3 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
e7cac13a28261938b3eee04c07448a015387f83a net: ethernet: aeroflex: fix UAF in greth_of_remove
20675ca3160e4d56883ebaecd22fb06dea6e5c7f net: ethernet: ezchip: fix UAF in nps_enet_remove
6e603fc89fdd0d2f01a0f54f91781e1697020b88 net: ethernet: ezchip: fix error handling
842c3a39ab07031bf82e92e7c4c811c6ba506618 vrf: do not push non-ND strict packets with a source LLA through packet taps again
0af163aa256622b39ba7ad1dbf5da089c68a044e net: sched: add barrier to ensure correct ordering for lockless qdisc
689d4e8623d703882d1e033e18a43ba5f0c47eae tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
5a6e707c978146f4532b40aa0c61c848aa555ea1 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
7968bbdf7a885e939858a73f50b5b6f559f37780 pkt_sched: sch_qfq: fix qfq_change_class() error path
3b194b520130ad33b35691b3596c361d9fb64260 xfrm: Fix xfrm offload fallback fail case
a0f089b72563a24abbd963f0c565f60e7a50d088 iwlwifi: increase PNVM load timeout
3b53e9a26fa18fc405a9eb30116e921598260525 rtw88: 8822c: fix lc calibration timing
cb73e41bcfce1ae54817e48e55ac3c62eeafd12a vxlan: add missing rcu_read_lock() in neigh_reduce()
6f9ac12fe1725dac049e3ecaec86a227fd833789 ip6_tunnel: fix GRE6 segmentation
49b200e6519d75ae17e3abb91f46f1494c28f2a5 net/ipv4: swap flow ports when validating source
52a844d796aba41ef0bac9d2c284bfc119918ac6 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
9d69abf1d00e2126b6b134699ec3be55554a4bf6 tc-testing: fix list handling
0168e001d479fe286d395a7a0d180c024c43f2d6 ieee802154: hwsim: Fix memory leak in hwsim_add_one
77bb8c762fecc081e12243ddb7b704b0f2ee53bd ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
a8ec5b5bae5a600cb3c215cbb3a481a2bdf0695b bpf: Fix null ptr deref with mixed tail calls and subprogs
5bef44a311e42802a1bb489ef507acec0f1cfa75 drm/msm: Fix error return code in msm_drm_init()
7e36d3f37963bb5725cfb6566cf31bbf6eb72bcc drm/msm/dpu: Fix error return code in dpu_mdss_init()
3f2acb07e448d4f6608daf29a37626df9bafb088 mac80211: remove iwlwifi specific workaround NDPs of null_response
3d1a0d3e1f2b651570cba127e9384b150717b26c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f6d81bd1abfaa9d90fdbd51ed79faf4ddfd0ab5d ipv6: exthdrs: do not blindly use init_net
129e56d47c2f38a11e5a994e34d2aac61c94f2bc can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
35b13895aebe56286ae24d57269457aeaaec20d0 bpf: Do not change gso_size during bpf_skb_change_proto()
bfb3898e1b7895e7e8e83cbdfe541d3fb153e855 i40e: Fix error handling in i40e_vsi_open
4816ca52058fc0bcfdcf073b927f98c958ab9453 i40e: Fix autoneg disabling for non-10GBaseT links
7bdcde1ee994eaa910417bd2fe1d59cc48a1fb64 i40e: Fix missing rtnl locking when setting up pf switch
e1d1ce6eccc3c3d93cec2f115ae8fac95cdb207e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
97b215e5a33414f0d844c94889f36cd47e095c5b ibmvnic: set ltb->buff to NULL after freeing
59d53e6ef764e65195ecdc72e3e445bc63d1869b ibmvnic: free tx_pool if tso_pool alloc fails
0e611add5fe5bf1d41d73f6e06ae0520f91492b4 RDMA/cma: Protect RMW with qp_mutex
40855b698e2ae317e24bcc4446f4594fb2385e69 net: macsec: fix the length used to copy the key for offloading
f31395d12bfb397a9e71b65078f237a23614889a net: phy: mscc: fix macsec key length
0b8546526fc068b75d33bd0858e6e2f9a6614356 net: atlantic: fix the macsec key length
d586df262020dc85c9b322bf053bdca1375b4826 ipv6: fix out-of-bound access in ip6_parse_tlv()
8cc476e2399c8f7a4ee902ccf02e876e3dfe84e9 e1000e: Check the PCIm state
bb3ba707f56b84ebeba3a53cfc348cfb4a565b18 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1348ccd970b9b9d4a22b0e38d3e2de8500b1f01c bpfilter: Specify the log level for the kmsg message
c6c2521d9b0ea8d49fb2e595377f5a89b8c0e8ec RDMA/cma: Fix incorrect Packet Lifetime calculation
fef14568340f67ace3bc22b1268f3e79ff954b0d gve: Fix swapped vars when fetching max queues
e7a47b4ac7d45ebb300c07b09d96cb1ad0a3b7de Revert "be2net: disable bh with spin_lock in be_process_mcc"
eb7fa4adffdc05a7f0092c444e5baa0df0d9e8e0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8a6b8beae610eaee8893b33d6ef0c75b63257329 Bluetooth: Fix not sending Set Extended Scan Response
caaa9ca286b79cbd9e1593a26b29326c9321b964 Bluetooth: Fix Set Extended (Scan Response) Data
0326f812ed7c56d7c7a05c9982306d93959237e5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
fe32c31870c497f8c934555852ff8aab5c136f62 clk: actions: Fix UART clock dividers on Owl S500 SoC
4e3b97af0adc4dbace965d361aa77db245aa343e clk: actions: Fix SD clocks factor table on Owl S500 SoC
e2d957fb16699b921cecbd848954e2d75d2b0d88 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fa75fea6b3ec48bac86bc46904a5cb9920f73602 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
4f1402604e67925378eade532256d0ba7243e883 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
41c5fe89bc19d1e6533ce14568abb75724ae2030 clk: si5341: Wait for DEVICE_READY on startup
2370ba67bd4adc2ce0b90ce9c648250de04a0be3 clk: si5341: Avoid divide errors due to bogus register contents
6ae2f019bc48d14a6f071efb7f296faf3a47a174 clk: si5341: Check for input clock presence and PLL lock on startup
fa2c98f28c8bcfd2a83633a5a975716f56f85990 clk: si5341: Update initialization magic
0e5d88b886ed31dfce4df8c2d382d72f0cb88068 writeback: fix obtain a reference to a freeing memcg css
1894705c4114d6aba645a1e197a11013a19ac308 net: lwtunnel: handle MTU calculation in forwading
f5016b97f1ff5b39a3720abe78ecabe85bf3c2ed net: sched: fix warning in tcindex_alloc_perfect_hash
5b2a1a50ce3b4a04173e46300fc75ccf9cee1bbe net: tipc: fix FB_MTU eat two pages
cd2d7b24de946dfc71aad9d56b326d9f7affe428 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a958f280153cfcbf3567384f95993b1a5e5a57ab RDMA/core: Always release restrack object
b136d3dcd4c0e6d847ea43b4843b74310f3d090d MIPS: Fix PKMAP with 32-bit MIPS huge page support
ade457ebf24c6001ef4c1d03610092bfc60e3263 staging: fbtft: Rectify GPIO handling
7a35999867e20a24ec0f81ea18790a17b1ab02fc staging: fbtft: Don't spam logs when probe is deferred
e0ca89808f8637060987db2b9f620565a6e09a2a ASoC: rt5682: Disable irq on shutdown
62e3e6890ae60ba30fa9cf1a5e4ee08d8950d531 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e53ee10b7e7a5d93ff4fcfdbc44f31b3926b9599 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
b7f3f2f62898914f7b8312602d97878849f2cf3b serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
80fee98cc5bdc6c20850f9cf4201f354a73c3e60 serial: 8250_omap: fix a timeout loop condition
92679f8522f2528f60420093d6826fc1717f91f4 tty: nozomi: Fix a resource leak in an error handling function
f516c1861627514ce210d88878dc01ad013c334a mwifiex: re-fix for unaligned accesses
ac40e0e692448ced5a0407c900e53c1657f9f670 iio: adis_buffer: do not return ints in irq handlers
84eaaf3b2ce6136d771b9ace355f7aed96aab818 iio: adis16400: do not return ints in irq handlers
001205cfea63aa1beb29e55324ea6d28837164fe iio: adis16475: do not return ints in irq handlers
68074b8d7958269345effb5a958f66a7ef2bf468 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90565c3ad4e1835b3e87f5b16c3238bc9c4c2106 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36cd820adb47cc841770ef91a63750bccb18ffbf iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acc1323f371148af917bfd9f9130bdbb512008ef iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55189f6424802519a7e91a710944c67166b090c1 iio: accel: mxc4005: Fix overread of data and alignment issue.
525f8e158be0f7fb6556d9dee63f9ce745207c4c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e0831cd63c59944fafba2bdf4036aea40e9d9cf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
099eb278d34624bb21963f612409229521510882 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf0b6396b756fc8d15fc34370436f5ed9ec0605 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
220715e14e2cbfe12d6949b43efbfef5a9f9c8cf iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9767cc610d8a865ed187ef34504391c58c034d0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1f0c03cd053e7b1eea0118f2c09ae3beed2b694 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
294dd8e40c19482cd64dff988a4f748559e06287 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d37dc9ee28a7110a2170c9eebd94bff297e5c53 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94ea0edd705364b35f072ea8732401e19d618081 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98b058aeae232f420db3fa13cbcbcd0290e5204a iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
010945f232cfd678c0ab9ca74782c449c169d8b4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8966617a7b5cdc0235a2c55b44494162bfe3c91 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfdadc4df8792444878c766382bb78f33a8d108c iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13b3359b1bb5324e2c7a89b3ca17d964a66951af iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dde151df8d5e0a51a2be896db59899ac8c25776e iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8392360d67758ec76de0c0b324362a23afcea642 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7f8d4980ea457f610405315fed0777445e8b9f5b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
92e6c790843688f30545851554089fbbd8a31642 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9a4723c87523519d2bda51ae1da71754bea4ba66 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
7176f1a65e1b150d3974c248fcb27d7839e64106 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f226dee874f46e879b7ec8b099d661ad5f6a643d Input: hil_kbd - fix error return code in hil_dev_connect()
e6eb2530617ce8af0ebbd317285e4d7f221d0839 perf scripting python: Fix tuple_set_u64()
e8e72787e13477dacd43a986a6c4a6765c75d4bc mtd: partitions: redboot: seek fis-index-block in the right node
1bf6e9435c2aee3815e9771075ac0772f01dbe80 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
66d6f36164ae4b5f4a160d860ae145436303764a staging: mmal-vchiq: Fix incorrect static vchiq_instance.
ddc453600e00d974512a790a2562ef47ff8034eb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
fea7388e8a4feda7b06dc81c462cc25ebba82843 firmware: stratix10-svc: Fix a resource leak in an error handling path
b8dcc176fce5bd68bef002262ce597fcfa9ced5f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
558cb598a15403d07720d82b53c0da3e3765a2f2 leds: class: The -ENOTSUPP should never be seen by user space
7d436eed7cb3e214acfd8affded3150009be603a leds: lm3532: select regmap I2C API
6730bc1d587a63a5ba527059ad70dcf8db6b05b5 leds: lm36274: Put fwnode in error case during ->probe()
12193335183e880dcf96178237282f72796244ad leds: lm3692x: Put fwnode in any case during ->probe()
2bf9ef91f7be4805abb8a5502c4a8e51881f17a3 leds: lm3697: Don't spam logs when probe is deferred
4184178a1e8ffdc911362be01fa22dbd15068603 leds: lp50xx: Put fwnode in error case during ->probe()
e8c7d33a76dd80bad5bf5667009b008efda17d69 scsi: FlashPoint: Rename si_flags field
f27c8cb2addadfeab70acf1af00fa5b07cae247f scsi: iscsi: Flush block work before unblock
3950e3670cefbe21ad5f00efa9ccc8627af17300 mfd: mp2629: Select MFD_CORE to fix build error
1a967e3c8b2e662cbdad20c87ab5da1930602b21 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
8141ff83f5455cac589f34406a50d34aaebf0d84 fsi: core: Fix return of error values on failures
739bb869eb41c02c0311031165ddd3dc66bd8219 fsi: scom: Reset the FSI2PIB engine for any error
ed190b9a171918369dba2799b63d413521518235 fsi: occ: Don't accept response from un-initialized OCC
e9337c77f80de7e2244d8eb3037e66b2f1903109 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a58958103e3e824431342615fe80bec85b12408e fsi/sbefifo: Fix reset timeout
670bab95311c925fb2a2d37d8a5289410c072e1f visorbus: fix error return code in visorchipset_init()
b2aabe3865218c69b965a6973a2539829b9ead64 iommu/amd: Fix extended features logging
43bee86a2235e1e5aaec6a7c6e031f2b5725e509 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e562213903a2acbfd564cc373fa43c2ee553263b s390: enable HAVE_IOREMAP_PROT
061c4f9b4a87c032091dba970035a7d08ede4ee3 s390: appldata depends on PROC_SYSCTL
a717ba90c8ee406b5bc428806410b1944c9fb17f selftests: splice: Adjust for handler fallback removal
e76911449d38a1c581adce49344e1927af30bbe1 iommu/dma: Fix IOVA reserve dma ranges
84fff5b57190ad27df3535ecea8e4bb3fb9202d3 ASoC: max98373-sdw: use first_hw_init flag on resume
2ff681544f4c17f5e5a2e032fd4afb8a066dd748 ASoC: rt1308-sdw: use first_hw_init flag on resume
9bc5d173654b4cba7f0c960e944bfb143abc1de5 ASoC: rt5682-sdw: use first_hw_init flag on resume
31e7535b10bde016f4453560c3bc1ac9f2ee939a ASoC: rt700-sdw: use first_hw_init flag on resume
52678a616e9eb593a9f4700e602c0bb575aaa689 ASoC: rt711-sdw: use first_hw_init flag on resume
db21372b6f610c5857d2f590de5a498bcd193623 ASoC: rt715-sdw: use first_hw_init flag on resume
d035f0cc05d85e83d7993f3c4af2c82f9d3a7c68 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
bad810b1a66daf5ad9878573e61cc3e3f3fd0f2e ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
29997e4ef5b93fa2a7dd26abb40f995a405f8c10 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
f6084bc7b1af54e4094fd2a8020b07d792b94681 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3473c004f4fac291825226a56ac24c6bd62095a5 usb: dwc2: Don't reset the core after setting turnaround time
c4ba70f111fed9110c491de20e7c3b528f1a5bac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
47500111ed964b68f980972bf90d82ac2c376a75 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f46088f06bec2944fee6d7fad2bcac843744916e thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
daa7bc7d0a7e41d57995f5d9fc454202f772a17d iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89092392a481e8b7c700afb4681e0c85120e1cd1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f0a7c00560e18f8818138262d3cff656f26e855 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
614de5585955bc746bfc8a7f8e8b7e0a0785eb56 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fd8510dac6032406344ff011b4b0e741cb9ca890 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1bf901e3d2b43b78b1ad2c58283c0d026c4ebf04 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e25cdf8e0a850b4417ffabc67712420ac655ac2a ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
6a70b33462274f4923931f42685b12c388290a51 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0cfc98561458be2329496b0bbc60037a15088798 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
279746b5a30150c41d77dd04fa756f32ad09e426 staging: rtl8712: fix error handling in r871xu_drv_init
b3ada249c0815ed69cf1dc7c95064faf8cadc528 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
3be4daecb9b3f89699be768bb459c666a6d25ac5 coresight: core: Fix use of uninitialized pointer
b1151d0133e4ea9466d766a19c6506b8e41bfd2d staging: mt7621-dts: fix pci address for PCI memory range
82025c517ad00eee421ef59d91ac07517bcd1443 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9a2e83e1a7d720675b1c72a78e6efe2cf294f255 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c331e7039e2994d56b545c491d81459280f9b6f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5b0c6dcf810fff4f218105aca74fc57897a2978 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
df6529923e9ebd78d95fb52da5c66a8acf18d90d of: Fix truncation of memory sizes on 32-bit platforms
2283ea5c09edd3a60ea11ea2d8cf21a9f90041f2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a0f58c12f3e23a28b83276c9b715b74df78e377a habanalabs: Fix an error handling path in 'hl_pci_probe()'
dc0682a512763440a84064335eaae1a82081d7de scsi: mpt3sas: Fix error return value in _scsih_expander_add()
47cde7c6af90ee46a8d185367d9600a55767c444 soundwire: stream: Fix test for DP prepare complete
974dcd582b010d8b9b84aeea1b3075d5d275be7a phy: uniphier-pcie: Fix updating phy parameters
7ae109e905b25a97b7ef79ccc40a9f687a536e86 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8afa03c21c7674bcfb0471856dfd236ef03dfead extcon: sm5502: Drop invalid register write in sm5502_reg_data
cd36d5c7eb64375231b18c02b6f11e0644792046 extcon: max8997: Add missing modalias string
1f9778327ac8dfbe35ada54d00ca2015ef17e49e powerpc/powernv: Fix machine check reporting of async store errors
c77fe8f3fc0282830d8de2bdc560fcd68b5cb8f8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
45700a0439d4e422faa10973774fec1a5e3677b2 configfs: fix memleak in configfs_release_bin_file
e69a557011de44a45749c5902e7dc41d0634e146 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
b92243c126f18159e6d1b3f9ef86c6e8dba25f0c ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
f427844448484d5a90c4c92d70ae42f37a9c8dd1 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
f96164cc11700bf5efb1f8efa73883c03f359307 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
23c7e2869ffc8fed7e7dd4b520c6414d5c6feb96 leds: as3645a: Fix error return code in as3645a_parse_node()
78d8dfc7adc292d98cdc564d86b44f98ce58b604 leds: ktd2692: Fix an error handling path
0bcb433d91b3187fc7cb3956c2f6486abc9ea8ee selftests/ftrace: fix event-no-pid on 1-core machine
d8818902427d0f1ab697fab0b9692574aac9cec9 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
a889f6f84d948b875ee6bddf70c5c144f8910253 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
b20a8e987b2364b4425044091e1b3958ac1506ee powerpc: Offline CPU in stop_this_cpu()
5bb07549592eac1cc1be05f16bdf45a86e4c26eb powerpc/papr_scm: Properly handle UUID types and API
31bf3d4e1501603b5f928b45ef8c2ef76e133cb5 powerpc/64s: Fix copy-paste data exposure into newly created tasks
579e8f206f411743cf3f8482117d770b2300aec1 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
cdd0407e7465c350f662b1339efcf4b841390815 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
0c8d890a89037197f374ef89c804461cf01889b3 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
4f46510e661df303d819edd4bf9131c520d4faf2 serial: mvebu-uart: correctly calculate minimal possible baudrate
6b504e416411e31ace2750b99a58d340a10f2dbb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
961ea176fac93a3273b371489bf534c371dd31ba vfio/pci: Handle concurrent vma faults
7f4141ff1ab1a166763e240746fc8d14802b7385 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
4c855d3725d0692bc4506e978f7f27f3a7175039 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
0641c29a03ac8522401a8374d291ead46ae21aa2 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
aa28998c53a695adc34aac78557876225a7a9aa8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
89bf91d7f1c0e8b9335a948aa7aab2d7505cf61a mm/hugetlb: use helper huge_page_order and pages_per_huge_page
af82c837ef2aa46de00c89ebd68a7dd244aa4022 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
0d05ef489e73b739932e5ad773388c097aae87ee hugetlb: remove prep_compound_huge_page cleanup
4af7735596b5706e6e9700e61c3a958cfb22f4f4 hugetlb: address ref count racing in prep_compound_gigantic_page
f880640859c1baa5320e43f010ffb595b77f882d include/linux/huge_mm.h: remove extern keyword
d3f9c664ae7187c72a434bfa21d5f605d44d69c4 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
9f6c3faf844c1f5cef31d7fe22929f715e744baa mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
d0997747c9151126a99048c05cc945e5efc005da lib/math/rational.c: fix divide by zero
d2132f4d89480169c7f70d8d3e5ceb036e14387c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d74e15844803546a66665b012eb15b3e8720b9b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
4f72773b8e22e91c0e24d35979214163f8a70f30 selftests/vm/pkeys: refill shadow register after implicit kernel write
ed04b65369e01a988f841778b0644ab7d239905c perf llvm: Return -ENOMEM when asprintf() fails
6718d537760b5e220d8c6f6dbe949caa42d33aca csky: fix syscache.c fallthrough warning
4879d7f5237f12c3447848c9def5eef2208949e2 csky: syscache: Fixup duplicate cache flush
5d7bd56edc15a40ba680cfc80f29d5538d072c85 exfat: handle wrong stream entry size in exfat_readdir()
e5b755462aeeb5678f2bab1d2beaab8f27e5f480 scsi: fc: Correct RHBA attributes length
1f2b1d9372f477670e8173433587bee7045fd7c9 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
7b8bb04409e627a0e486def60186554df408f212 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
ce647886b4760882a44f57e1ce53f4af7e7165f4 fscrypt: don't ignore minor_hash when hash is 0
ca3371c07a46045f076613467e027bf4686c0e8e fscrypt: fix derivation of SipHash keys on big endian CPUs
e142d9a9acc1365c292b4ab3d5e236e2c6c8761d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
385d86ae5e044907e7dade1512d59f9db878a6d1 erofs: fix error return code in erofs_read_superblock()
235f1ee62719f81ebea850d855f67f5db1658201 block: return the correct bvec when checking for gaps
8f6edd1a68966648740755705f81ba49bb18325c io_uring: fix blocking inline submission
e34358fea2d0bc87c6e07d82699f1ac1a9aabe57 mmc: block: Disable CMDQ on the ioctl path
dd384cafb0e3ed0831a4b244c9de5f7067345762 mmc: vub3000: fix control-request direction
d2f3a77cdf25b758f310637ae55613f5c43749ab media: exynos4-is: remove a now unused integer
2fadf540ebb89f781e6956fd106450f05c204af9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
64559bdbc369ddf400c52daeb7f21784ebd3ad92 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1fb91280c24aee8c41f157aee3abc299bbb6ca11 s390: preempt: Fix preempt_count initialization
6a2d7f54073470d202704ffdb8bc2d6b98246e7e cred: add missing return error code when set_cred_ucounts() failed
0c42ea92fad60ad85ac5d3dc0e63d88baf66daee iommu/dma: Fix compile warning in 32-bit builds
8fb6747e16fc6255d72cf2b4c642178a2d320130 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
a33f4477d01d81935bb062beae231e9c77a9c944 Linux 5.10.50-rc2

--===============1710208569520200819==--
