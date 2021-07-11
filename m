Content-Type: multipart/mixed; boundary="===============5478364928092478696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:11:18 -0000
Message-Id: <162603067884.31601.8239638252977242680@gitolite.kernel.org>

--===============5478364928092478696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 664307fdb480732e13cc2e975e28c3f4e8fc4c0f
    new: fce173dc9c59217eca776207e97f4ef3e0244baa
    log: revlist-664307fdb480-fce173dc9c59.txt

--===============5478364928092478696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030671-2e419b605b9b630f70f594a32bb9ad28454b16a7

664307fdb480732e13cc2e975e28c3f4e8fc4c0f fce173dc9c59217eca776207e97f4ef3e0244baa refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IQcP/ioQLdPqa4Pw+NnTy4pF
QaTe2LDG2rx/UzvRBP4NC1dz5CM5w3I6p94xlgfF4zoAD7QurVz/6ybTey7m7OXu
kF7aBTMgKmLhj5lg9e9xn2UsYODP5CkoQKPj4V33zcvQAQroH5NZ/dkDEo8KatbX
yL8zJ9cKq7/TYd/GV1t3/p/CgfyJvBSL9UBDaOIcev35vD1RlOCroh8T3TjitOg4
kslsuGWmNXoxO6Tj5oocvi+MFfWLEOWZ2eZFLcoCLvMP+FmTFoL5uIc7WzDIQOEO
mHGc8QxpkrJ3Q4j97TzVLjWYGbaEwCBIFsEJ1Iv6cJ+HZkCQxs9N1ceaX7i9HEls
u+5RQEbKsC9HPUsaBQ526V2q4Iygfd1TFtkU4pahc4y6n6aIQMhp5+w7YaVXjwJu
tjOyv4+f08z/vamUav6bLLl87JNplx+lhC+YOBpVmIMbawUJ6Q5U9OmZXZxCh1/8
pV3Fe553CklRy/21zCfArCEB/vtBipyRW8KjJ9J6/fT8CGT9XVk6bwmijFEkJBc9
j23SrSd8gWWJPg6ApXmuOGtcsi8uxU5mA4la1VrU4m4ktuRwNLG3MyVlUt41tfhS
kpDZp66iKIuH7b8jontKlqhirw89IO0PeZAQ+Xp8RINQlZFvDG72JFC9IqvqoAoC
msyQpWEqMfMZwSKxbSyoZsGr
=OaLg
-----END PGP SIGNATURE-----

--===============5478364928092478696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664307fdb480-fce173dc9c59.txt

9377109dc1ed5f4583e26c4f09e6265cd97bac52 Bluetooth: hci_qca: fix potential GPF
d4c3b1526f5c2d92bba28126e4602b4fb6f12799 Bluetooth: btqca: Don't modify firmware contents in-place
9eb250139f3ee44165e92e11d7aa7d9ef34a9b35 Bluetooth: Remove spurious error message
25dbc1081d27a3c25c1d92aa2a82ba9d6bb88bf2 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
dabba09825493d65fe280dedce3a436a4ee46801 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7b0e475f0946fca3bfe944651d637db25815ee27 ALSA: usb-audio: Fix OOB access at proc output
1016303a9e54c666f047495f5f7cd357f4514280 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a8a59c46dad1b35e81285016f15d49922e3629fc ALSA: usb-audio: scarlett2: Fix wrong resume call
3cf42cf0494c59ef6e8b5cb076c3dfb72390809a ALSA: intel8x0: Fix breakage at ac97 clock measurement
d7f198f617cedb6e626a9aa69915f125d0791e6b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
3b8733ccf8b93c33e0afcfae750d87291756ec32 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
2a97d67c670d0946ee426881baf530fe52e48b17 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
aa5b0b0c5b166551a92dd01815bf94eb2fd6293f ALSA: hda/realtek: Add another ALC236 variant support
2c393f1734cf08a99cfc36d37d38e431f01a0daa ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0d815489637452e2d0233ade5ebdf428917f1040 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
0f08a44e73a7773ae4d9c013b966a5b37eb55696 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
10051c106fd9280ef936b6383d6b9f891087ab81 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
7ba6c378a1dd9541c5c6b1d5e20a04131584112f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
e9bd17b4339f049ee71c8c15689249bada0b1db0 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
9d6d5c4a142f2c8ae8a4eeca83bfe266f6e5ce05 media: dvb-usb: fix wrong definition
ad36f701c9c43bd669ffbcf7d9e596640f78a5ff Input: usbtouchscreen - fix control-request directions
cade8838b496dafb3fe81d466e25e0cd2af63b4c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
82e3d27b0d5bc638e285f86eac247b2569b733d7 usb: gadget: eem: fix echo command packet response issue
2c9840981249f86143dc1f5353ec06014c9dc2aa usb: renesas-xhci: Fix handling of unknown ROM state
76a5da4bedc37f38eaeea36a853d772f65c93084 USB: cdc-acm: blacklist Heimann USB Appset device
cd9c97044dd5a2667d7923298fe14118127272dd usb: dwc3: Fix debugfs creation flow
3a9c2e7844c65581b6e043136bb46abc985edf77 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
fffa5609720553bcddeb40310797e8ea038ccdb0 usb: typec: tcpm: Relax disconnect threshold during power negotiation
e7026ac753c0ce8ef19c5d90e7d165494db5df7e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6bcd3d78ba8f7246bbed46e9b9a8432094cfea05 xhci: solve a double free problem while doing s4
b74a378d77d4faf19c03470cfe90580bb0c85633 mm/page_alloc: fix memory map initialization for descending nodes
1a400d8bde66cd35e4c9b71770f3c560b4f30eb4 gfs2: Fix underflow in gfs2_page_mkwrite
cfd051c56e9f406390ac7bfc1e5ed3db753d303c gfs2: Fix error handling in init_statfs
58618cc0dcb21b6c88150e4fbcd848455ad7124e ntfs: fix validity check for file name attribute
b8ddd51faa0a65978675f906b57a30be647f5cb1 selftests/lkdtm: Avoid needing explicit sub-shell
9c97e900696c94d94bd6d27648b1b5428cbf704f copy_page_to_iter(): fix ITER_DISCARD case
1806f9a5c5eb7c114df542aff38c29f68c5fe370 teach copy_page_to_iter() to handle compound pages
44c7e6f0d31cab67e4fc8ed2c3d54e54fb8b7412 iov_iter_fault_in_readable() should do nothing in xarray case
9710c3715c1f27581f3073c93f877010bf3149ea Input: elants_i2c - fix NULL dereference at probing
a443f279c37ef3f81e408350af74217644481a72 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
100b5f4397e0b3c5d629a48d4c6b53639f811bde crypto: nx - Fix memcpy() over-reading in nonce
f5fa1169aaf3536836e91051773a902ab3a1a736 crypto: ccp - Annotate SEV Firmware file names
6e578d9aaf0966c9098083fd58201fc2ae3e71c4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5ec5ee44a29750884ac223c2857bde72f0b9860d ARM: dts: ux500: Fix LED probing
006c662ef90aff27a3d583b700424a87fe0cb3b1 ARM: dts: at91: sama5d4: fix pinctrl muxing
e4e775149390901dc498130e401fc517e76d98fb btrfs: zoned: print message when zone sanity check type fails
7a2944c342782f327fafaa9c4a1c69983ff87c03 btrfs: zoned: bail out if we can't read a reliable write pointer
9153129b32399e2323d3dcd35f5945a0ad8cd784 btrfs: send: fix invalid path for unlink operations after parent orphanization
88d9adcb485fc46f670be53977b99b19ba6530b3 btrfs: compression: don't try to compress if we don't have enough pages
bea396445953c4de5de2bd67e92e5dd8f113e288 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
a752c8483ba65c60e7767f058bbd84327cd11c30 btrfs: clear defrag status of a root if starting transaction fails
9589cd94c0f745e47596635bee2eea5e3c439e74 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
026760890f54035ac50b068727034fd3e2b48f08 ext4: fix kernel infoleak via ext4_extent_header
273ad39f7e76a34b0c499ee3b22e915e087d8c15 ext4: fix overflow in ext4_iomap_alloc()
201e85efdfba5e042d8f257bc5ace06f3af2198f ext4: return error code when ext4_fill_flex_info() fails
93b63919797620e4891f2ece26da590119ad3258 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0883f1e5a06563ecc083e642387930b70f47045c ext4: remove check for zero nr_to_scan in ext4_es_scan()
239a468e30d86feefa723a7178ae5f5cacf1a622 ext4: fix avefreec in find_group_orlov
e82052616409e44a4231b1e4ef2fbbda43b7b5b9 ext4: use ext4_grp_locked_error in mb_find_extent
3d0b7141a5a9c3adcaec4585d0c3a742c335bb75 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f0e549d7d7470cc5a34f372f91a08b3ff9105d4b can: gw: synchronize rcu operations before removing gw job entry
8d5fcb63011cbac0c355bde75fb0d30d69be63bb can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
4f7ba19311ae799496263f4036d8cdf0eeba3719 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
65a736cdadc2acd75f728ceedda45b762875be7c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
870bf2e7c7d84744a9f0d863efcbf777e40551fb mac80211: remove iwlwifi specific workaround that broke sta NDP tx
6ca5911d2a861dee5580960035990c92ad8869b9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
c4ce171c2c4919f43bbabcfa75fad9a7640bc5ed SUNRPC: Fix the batch tasks count wraparound.
1c8079e0f841350f284deb184491ecb9b7d21b56 SUNRPC: Should wake up the privileged task firstly.
1141451f7dba99f76e10b41c619a72c71e611560 bus: mhi: core: Fix power down latency
5c41bf7c56f673bd353eb498a92c8d6c450c414e bus: mhi: Wait for M2 state during system resume
00d68e0e7bb99ebf0a8d9a5b66742dd2e6c34036 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
a8c94be18b31b13974d88d88c37c58fe485a02a7 mm/gup: fix try_grab_compound_head() race with split_huge_page()
8de0ad80254e1ae3a98cfdae1cbdcc9e71c6027a perf/smmuv3: Don't trample existing events with global filter
e39673932aa96036d847806b1e128c81b7542c93 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
04c7c7424fe441c037d678907f012d6c186512a6 KVM: PPC: Book3S HV: Workaround high stack usage with clang
e5c3f8793aedf36e8d226c800eacc0a8ac08cd72 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
613c42917f982f3eabb0817225287b60ccdcd02d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
72f6f2404a047236a29b9d3211674fcbaa4f1785 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
eccac6fdc5af01c527f43b5f9a775b779bcca480 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
4dd73555aba7d3d6e6823975aaada4458a122245 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
f6c10b5467ed9a2e6753755715ca4a3e717797ee s390/cio: dont call css_wait_for_slow_path() inside a lock
30682257a6f1923fa945106da618c629e5999414 s390: mm: Fix secure storage access exception handling
8122c25d7fde2542739fe4b8a26d18d5f4e7f6ca f2fs: Advertise encrypted casefolding in sysfs
e6c00e66884fdc63614293cc253b4fa4678e9f2d f2fs: Prevent swap file in LFS mode
67bd1287ec56369349381d687ea196b0ebe000a6 clk: k210: Fix k210_clk_set_parent()
fc27b286a34323d7bb42e3c5978dc90759c91fdc clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
edcb2498f944be03972fdbec3c68196d522c0ff3 clk: agilex/stratix10: remove noc_clk
842e6b6c6fc5c29595c90bb64f30d9d9a38fda75 clk: agilex/stratix10: fix bypass representation
5a6bdab33edad09ece3399272db6b836f338bd79 clk: agilex/stratix10: add support for the 2nd bypass
b557f77f6eb29e5c15e8a6000f3d4ac9e46656dc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f7e03952bfc2ad0b0e808cd69644f87d1944d9a7 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
618c8a168eedc64e2009c982a030403782b90469 iio: light: tcs3472: do not free unallocated IRQ
807285d1ca75bb4b9505b148ff435370fa9f720d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c92d072c73c11fbce49b25df20bf038e9314c9e7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
91be4c855cb1737f2696cc88a5aa3c76bb9b3e33 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4ca7fb8be3525a0438c6998d7d277c7ed582a2fd iio: accel: bma180: Fix BMA25x bandwidth register values
dcc56235121236193b004f56a7e99cb2cc0290f2 iio: accel: bmc150: Fix bma222 scale unit
d76c012b9cb9b1698c0617694aa30d2ea669b186 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8affc4fa3caaeba1576d9712bbb7d17d47be5393 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
9022c6cb4604e3af27758c81388cada0e4612564 serial: mvebu-uart: fix calculation of clock divisor
956f21dc3fc0281dd68b93c7d0a0489516a58f4f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
84eb779878bcd8856bdc840b85a919a85ee93b23 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ab08742293673aed9323da4d4c907e4edd6d9dac serial_cs: remove wrong GLOBETROTTER.cis entry
ea079259e9c43fd783bf1cdacd712b49f1ba291d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5b9437534268fed075d48ab1e66bb97f6a4b8ade ssb: sdio: Don't overwrite const buffer if block_write fails
dfdc48f03e11e5d594fdfd284f52c9301646c657 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c8692cf498d79ba919734b1b55825c5dc252d540 rsi: fix AP mode with WPA failure due to encrypted EAPOL
9fabaa5b2a13a6fa72ccb1cafa0bdaa22051ae47 selftests/resctrl: Fix incorrect parsing of option "-t"
d92ac1e53cdecc268e46fba2248f4f0e768d439f tracing/histograms: Fix parsing of "sym-offset" modifier
85b9b39de605562af19e33f51de51d0af873fb09 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
5624948b25fe94ab9e1843c2906b324c46e2fe87 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
507b615418d27ca661028750f711715c9bca876c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4c3c1bb8e2b3aaa468ccad6cda0afdf3f8bb7738 x86/gpu: add JasperLake to gen11 early quirks
8c4ee333e29af2feda587e478d6f46fc07e05907 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d707aa27ca8a6036f5668849db13c2d29443a6c5 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
fc12159769cebf2bfc345c0b3ed35492ae0c75ce perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
29b81bbe3f30e69c82f5929925bda2b6aae81259 loop: Fix missing discard support when using LOOP_CONFIGURE
1734e5ce84017e4facd2184f7e08710049c68c71 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
84ce3a3a5859a48e459e4a55d6b843dddb8df0a4 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
129bb585f0d77ca589c60acdcee85bb3419b7a52 fuse: Fix crash in fuse_dentry_automount() error path
fda7c72ef8b713980aad9ce83d05c2a9a16fa0d9 fuse: Fix crash if superblock of submount gets killed early
a1d1e6b0bf11fcd9c8eaa36db25825617975a9da fuse: Fix infinite loop in sget_fc()
22932c14da1f01ce85857d0abdc75643faa3e455 fuse: ignore PG_workingset after stealing
19cb779922c6e832b927e3410310c2afa4cfe80c fuse: check connected before queueing on fpq->io
dde0d451acf8521d77e5e4d505251a08f1e0c4d2 fuse: reject internal errno
39e55d78d6f62bf7cd72fa22bf3c1fef15c62d24 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
c7ddb20d1cc05f7b5fe860d13594face7d3f6ec1 spi: Make of_register_spi_device also set the fwnode
85e194ee50e97c570035a9dd1e32e444bd1abc70 Add a reference to ucounts for each cred
961be24141d03323d8b435692677775b5c7d04b0 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
a1c06922ee12f842171abf5069690e1bc9de7a9b media: i2c: imx334: fix the pm runtime get logic
9ee07dc97c675f9a260300adecb120e5c5b7b2b8 media: marvel-ccic: fix some issues when getting pm_runtime
f63123474afd0439773d7af6b81b433797e61088 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e4f091e563bb3e087b14d9d54555ddc3058ca57f media: s5p: fix pm_runtime_get_sync() usage count
7ee3e14b581d2563e133945b85a42286eb1f91d0 media: am437x: fix pm_runtime_get_sync() usage count
26d7ca02742b55142137b3134b5ee9e8e43729c8 media: sh_vou: fix pm_runtime_get_sync() usage count
0d447c57e6db25e4012d8f00da09486cf6626c6d media: mtk-vcodec: fix PM runtime get logic
65774a3fd97fd32a28eb19296ce9bb3460634a5d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
f47498d1922395620b9d9eb6537337669de6439c media: sunxi: fix pm_runtime_get_sync() usage count
f5989476f9a20a3e7afa44fe290065d0125242ed media: sti/bdisp: fix pm_runtime_get_sync() usage count
ddbd8b19c8650db8b82d56cc2340eb2240749a6e media: exynos4-is: fix pm_runtime_get_sync() usage count
4c0da4bacff3534501740dc8ed274cc579ac4f58 media: exynos-gsc: fix pm_runtime_get_sync() usage count
50817a3a6dc4a072dba55e7cb6fedc49027195ee spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
facf6d9ca06c7d76710834a891e663b51f86ffd5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
176c961fe031a33743c99a5ba2f7b55679f9c602 spi: omap-100k: Fix the length judgment problem
7bc55b926a5e3d80453a6db9cd00708235cb29c6 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
2af884265568115194259b6a4c2bb593ac3d7445 sched/core: Initialize the idle task with preemption disabled
90c889c5f6b582701464ea125233872761eca41e hwrng: exynos - Fix runtime PM imbalance on error
be417beb15f6cec476b59e22cc82f13b75e2cbfe crypto: nx - add missing MODULE_DEVICE_TABLE
ce49efbea5aa3cd5cc3386b50f671d72d89288db media: sti: fix obj-$(config) targets
16458d3967da2cd6a7eed228b17528ca66f88c54 sched: Make the idle task quack like a per-CPU kthread
823876b9647c8a4fd5abb8f057f59b3cdbc268e3 media: cpia2: fix memory leak in cpia2_usb_probe
b419540e8f4f2e4eebfdee3d4d01e708326001a9 media: cobalt: fix race condition in setting HPD
36574ed41b9ff8ca992ba046eddcb2cb74360472 media: hevc: Fix dependent slice segment flags
316a03dbb9a3f1921fd6af75c7a861f7250d605f media: pvrusb2: fix warning in pvr2_i2c_core_done
759ac80a4a7f2d2f1dc3586ae140ded390c57006 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bda47936eb3fad7b0f482a81c9220c1b5d38b67c crypto: qat - check return code of qat_hal_rd_rel_reg()
48e64ecbe658765b4a4cacf1a9943d62c6fbc6b1 crypto: qat - remove unused macro in FW loader
13d3b820e6bd3f9c8e4afae4aedeb9c618615644 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
3eb409fde7f7bb8bcaef481d8f6a291568009c09 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
13706e98e01a403839220cc39ddfb52df9e9441d crypto: ecdh - fix 'ecdh_init'
aa5d3b4edcd36fec6ea2d2767c0f1f419c3ecd5e arm64: perf: Convert snprintf to sysfs_emit
d30c0388d69466eece00f3d50aa4e304a2b2b73e sched/fair: Fix ascii art by relpacing tabs
0192bf80a000d72d7228f2c5ef43391c8c8bb3ef ima: Don't remove security.ima if file must not be appraised
cdbc5148dfc91a6da9115cdbb4adcfd7c567ee30 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9ded42abf6da63222f0d65aeeba6ee391a811f7d media: bt878: do not schedule tasklet when it is not setup
d55097a79152d256110e12f7bc35da9a0153fa9e media: em28xx: Fix possible memory leak of em28xx struct
de52f48c1f31e6abbaf34ffd4f1ee2f44f235cb8 media: hantro: Fix .buf_prepare
6c83738da2860fe5c35068b95e3cfb996d49fc82 media: cedrus: Fix .buf_prepare
c6d50f7523c792343ba20e5a19dad377a8e73c7f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
753f41fd5f9001f4ad4cb4d2ac49d2eee6c6bf33 media: bt8xx: Fix a missing check bug in bt878_probe
15bd95116b8412e2f8a403d70b3833a991f45a7b media: st-hva: Fix potential NULL pointer dereferences
b48005c90e54a99a7a0efe94c7e07f26aceadd3f crypto: hisilicon/sec - fixup 3des minimum key size declaration
f6d19880b1c754d15d0aa308e7212e9f82e34a8f arm64: entry: don't instrument entry code with KCOV
98c3856d8efb9b4d754624c6552602b461e78694 Makefile: fix GDB warning with CONFIG_RELR
cc9025dc6a2997402c6fa539a63c7449f9f5b2c2 media: dvd_usb: memory leak in cinergyt2_fe_attach
dd326a5abfafeb462f95cc7424f899942e54ff36 memstick: rtsx_usb_ms: fix UAF
bc867f10de8332f07608a56221b33ea73f64ba09 mmc: sdhci-sprd: use sdhci_sprd_writew
5343040ae89cd52350a644ecdf8c6642db7679aa mmc: via-sdmmc: add a check against NULL pointer dereference
045a6830f4f2ecee55ed8ce2e3613d240c63fc67 mmc: sdhci-of-aspeed: Turn down a phase correction warning
7a33eccdb32f2db5131cfed3bae24c6431795868 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
cebb52d0d3ff26de5be3ba7f3fb09eef49b213cd spi: meson-spicc: fix memory leak in meson_spicc_probe
097d7b8160d66c5590d218999857ff6984825878 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
4b33891f4075022b98028838ba431727445b0bad crypto: shash - avoid comparing pointers to exported functions under CFI
537268c094a3a3e2df989dc9cbda84b953323dd7 media: dvb_net: avoid speculation from net slot
fceed5faed6b624e58bd2b002f61eebec208b0df media: dvbdev: fix error logic at dvb_register_device()
da463bf4f2403866387d0e61c70b57e80e696a17 media: siano: fix device register error path
fec674457e551155b7c58185c4b3ff48ef7deb2c media: imx-csi: Skip first few frames from a BT.656 source
8a22f4f5b59fa7ad40432f834382e9e1c12a598b hwmon: (max31790) Report correct current pwm duty cycles
710a1be9f99a4226b70b6275fe8d0e0aed55b410 hwmon: (max31790) Fix pwmX_enable attributes
90a2541930e8742a3509b2976e21e0d2c9954b21 sched/fair: Take thermal pressure into account while estimating energy
3f1317aacdd16183d6bc64a55d3d85822d541140 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
26e05886b7ac40231d9e357694c8ac8b8a3aaaba drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
3abf9a1285ed7ae310fde83d7c0bcfccc7c2afc0 KVM: arm64: Restore PMU configuration on first run
311c42ad74f4d1f7df69181678378eb6fad9b3b8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
efdb1385e1c7ffd78c399459dbf0008cd0fc56dc btrfs: fix error handling in __btrfs_update_delayed_inode
8bc8cf838932deb85c7956da48c6e7d84925a9b2 btrfs: abort transaction if we fail to update the delayed inode
13dafcc8aca3e639429e86dda6dc7bbac0c11139 btrfs: always abort the transaction if we abort a trans handle
8366264ab30454f0488f95fb49bd6029ddc5f964 btrfs: sysfs: fix format string for some discard stats
d8a9e4454700add5e949cc90fac1b22ad99081d3 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
2cdb8b6a7d51e9b5c3bb9fe7f5a8e7abb2f5f5d2 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
2e415318c0d60e39125c50fb438d66ea4be9da96 btrfs: don't clear page extent mapped if we're not invalidating the full page
f27067d4b975acdb01e4a010b3fa68c6de187c97 btrfs: disable build on platforms having page size 256K
79ba07ad5e2d0e26d07945d6bb4aa292c1abd26e locking/lockdep: Fix the dep path printing for backwards BFS
bd599f4141474dc6d3737fc67b4a78998c63347d lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3122980fb6cd4c5b7fc01d4f363517ef27631ca8 KVM: s390: get rid of register asm usage
9bcf389349f12cb2d80fa6bade1402c949fb4f72 regulator: mt6358: Fix vdram2 .vsel_mask
3ad9596459d02a894829dc610c2ab3fb81b18005 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
84428c52769ae83dbbac7113ed3b2fd2093cc454 media: Fix Media Controller API config checks
f21311afca48550217384152cb697949e2911634 seccomp: Support atomic "addfd + send reply"
8ff8ac99d2c70250b3167d41c152a88189acc862 HID: do not use down_interruptible() when unbinding devices
88a4de0b3f1b973d917cd7fcaa04107e43bb92ff EDAC/ti: Add missing MODULE_DEVICE_TABLE
d62d83b50f83512339973a8b07eb65bd259f1bf6 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
dc85dc4465d4eed714c48ac35736401ad9125dad ACPI: scan: Rearrange dep_unmet initialization
b3a03f313a424f0d26960c4956cab6a1e51cbde6 ACPI: processor idle: Fix up C-state latency if not ordered
636d796fbe3fb207180c1fa0f2238ec8d503b8c1 hv_utils: Fix passing zero to 'PTR_ERR' warning
4748b9fdf2708cc7daaecee82d91490c07508bb0 lib: vsprintf: Fix handling of number field widths in vsscanf
894687d0442a788267adcf0660132e1788a6897b Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
0add5558a861f48d43761e0434b10f21b72219d7 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
ce22a90a1bc3ad6ce69a61cc4df78d6f491ba6ca platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
4926f33ff5c4e4278da10c08b3c1c6dcdb63b325 ACPI: EC: Make more Asus laptops use ECDT _GPE
de3d74305dcb837ff8c4b44fdf6ea63a89a095c4 block_dump: remove block_dump feature in mark_inode_dirty()
66cb3be11fbe1d3fbc465a88887c7a1b2f1c37ef blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a559b72bf171316239e830819dfc83b99128fc05 blk-mq: clear stale request in tags->rq[] before freeing one request pool
e49a39fc237b57a1117aecb01b6960251663f8a0 fs: dlm: fix srcu read lock usage
b1e8676acdb2de2e6b31cc8a44d1f42313f3d09d fs: dlm: reconnect if socket error report occurs
2428c38c511178c3e51d5695535ac8ff33f775ee fs: dlm: cancel work sync othercon
4db327d6a3aaff4778eaa0536aea4d65081bdbf1 fs: dlm: fix connection tcp EOF handling
e4e82df8fa72b82f50e41898032b27a2e2399cef random32: Fix implicit truncation warning in prandom_seed_state()
ab296d474226c139f0bf72aa62f9a81fd50ac9c6 open: don't silently ignore unknown O-flags in openat2()
5f9e3fb5593f02e17ad4faa7b0bbb33aa1b62ebd drivers: hv: Fix missing error code in vmbus_connect()
50d500dd1b65d3a60c3672c01f4efe1f1c774b47 fs: dlm: fix lowcomms_start error case
f4ac52622c71f8ef5ef068f5d36b2e1d9c3e3624 fs: dlm: fix memory leak when fenced
34691b6cd37d613ad6e57e9d5cf973b0d55fc260 ACPICA: Fix memory leak caused by _CID repair function
2eb33f9402f59515c04633bdb0bab3eaceb42487 ACPI: bus: Call kobject_put() in acpi_init() error path
e4ecbbedb3c8f70eff911d0291ad5a9da243b87f ACPI: resources: Add checks for ACPI IRQ override
f9ded820d5ea4dce19ff777268f92670b72091a7 HID: hid-input: add Surface Go battery quirk
e6d6b5d5d80598c68c96f607666eae7633c20414 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
0368c97bfef80c094dc36d913ce69c7d66ed08f1 block: fix race between adding/removing rq qos and normal IO
a8fe9cc2d65357b29baecd4ec5dcc26ab876ddad platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
78eb5835bfb0ac8d63bbf84a01aa107f70d2f737 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
1f3c5995ce4857f5814a64dd9870150080ff1ab1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3c45c10f92517b7fc14a0390e36a15e0c4313b61 nvme-pci: fix var. type for increasing cq_head
5955572ef23d915c7df355022281bef65cbed82c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
8a2c9e81361905568fc8fa147592929bb81ede3b EDAC/Intel: Do not load EDAC driver when running as a guest
48bc0fea49017984c192f07e8745bf3d8ac5ded0 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
32b364dd071149cd7b4b116c95bba109fc8a2334 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
ade1e206b2ce1c675022d80fd93650734c277880 cifs: improve fallocate emulation
6099cd090cd0f2af012474d0545b6fcb47cefefa cifs: fix check of dfs interlinks
b62ff22f5cd0c4bce8430cf0e3432adcf92e8d61 cifs: retry lookup and readdir when EAGAIN is returned.
567abd313607e450a154acc154296370154aafc0 smb3: fix uninitialized value for port in witness protocol move
f792c1b6ebd46ab3704212c088400ee3fc688e73 cifs: fix SMB1 error path in cifs_get_file_info_unix
59f61075dc8b664d25a0eab96ba4402c5060cc6f ACPI: EC: trust DSDT GPE for certain HP laptop
01ab0e4d22b1df7b32ba2d1bd092278d1becda83 block, bfq: fix delayed stable merge check
608525e7c5bce49b182905fc2bef8a3e6470578a clocksource: Retry clock read if long delays detected
c8be024e3316d57c1d31afee1c1dfd3f03502b9a clocksource: Check per-CPU clock synchronization when marked unstable
a7454505ac0c3d19a554fe30021618e6f7881d77 tpm_tis_spi: add missing SPI device ID entries
8e13fb668d5cca56c613fbb37d8f312fe9687c52 ACPI: tables: Add custom DSDT file as makefile prerequisite
6b8827fcaf348ebcab778b5f5cd9e159d33887ad smb3: fix possible access to uninitialized pointer to DACL
b084adc330fd0872b2ad80168dc03493a0af2832 HID: wacom: Correct base usage for capacitive ExpressKey status bits
06e8fbd5ac2a42faec63c72c77b47f6c59832ae0 cifs: fix missing spinlock around update to ses->status
5ac704b80102d5b70877fd02145a6e6fcb3c9d2f bfq: Remove merged request already in bfq_requests_merged()
d6186ce924d4d18e282c1c7a9e84f44a1bc18dbc mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
f54d1a1c2e20247ee90e06e080a23ef510ba61ae block: fix discard request merge
d2a0c75043487995b60a919ca024e03255b74b22 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
a2647f836745b71308b00a5ebade97c8cd16ad5d ia64: mca_drv: fix incorrect array size calculation
9933cc1006beb4ea6b12ef030626ff3d87f02779 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e338c9a9c5310b7c788656590631053438888528 mm: define default MAX_PTRS_PER_* in include/pgtable.h
95f2b38c53caa75d8f4c664c257f904227c75275 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
9260efbbec96db763a90c6fc42309222615b325a spi: Allow to have all native CSs in use along with GPIOs
17d70c83495701978591f08715e20a694d10901d spi: Avoid undefined behaviour when counting unused native CSs
209d48c75bcb521040e73b6eb511b6cf5aaaac0e media: venus: Rework error fail recover logic
16864f45cac144aaa33744baff49ed2decb3cfb4 media: s5p_cec: decrement usage count if disabled
10e80258736cc1608bdfa6b90fde263470b10b9c media: i2c: ccs-core: return the right error code at suspend
5a8c11bc088dbff76bee52d078689509b8a87a6f media: hantro: do a PM resume earlier
f0e8870fe1c6cbda70c5adfeca42d651279cc28f crypto: ixp4xx - dma_unmap the correct address
bccc9ac4c849a67e8b6eed6ccc8aea9212ebf881 crypto: ixp4xx - update IV after requests
7b862f08ae36598f4676f56af574318e5b19bd25 crypto: ux500 - Fix error return code in hash_hw_final()
5915ce781380f81be9ac103cf1ff3aa5eee1100d sata_highbank: fix deferred probing
f9ae93e6c306939e15e85eeb82b7a6138473d40d pata_rb532_cf: fix deferred probing
c05e4a25eeb4a1df88d55f751446964cc7e0b051 media: I2C: change 'RST' to "RSET" to fix multiple build errors
04383b24d92b9e99ce7b9b530ec3c890d906c9a2 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
4a3a5fafed0ae62ad2198ac5d4fe78ade54b9e35 sched/uclamp: Fix locking around cpu_util_update_eff()
eec7232db12d765cbe994efe949b3608d1ba9a7f kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3d5e5851385b980043ee7c8d7285b63834e9edad pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f1722f7017743916a8d2983ce5fe5ec4bde953e1 evm: fix writing <securityfs>/evm overflow
cba380794e0e48abf9176e0bd76d039a73f7c5da crypto: testmgr - fix initialization of 'secret_size'
ddc8e768b4d79de976ec17a583fee299668144fa crypto: hisilicon/hpre - fix unmapping invalid dma address
92ac2726a9cb10cd6a22cebdebd1bb0f4ce956ea x86/elf: Use _BITUL() macro in UAPI headers
c0155009029db12d29aa4df69e859be4d381205e crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
85258bfb8c8c905296736411cb5d0a9c25f46cc2 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
39c4ff5b98c399cd8d0c711d1ee88a2427fbdacf crypto: sa2ul - Use of_device_get_match_data() helper
6e4b532591b428e07f5b4c490470fbe9d6d6b469 crypto: ccp - Fix a resource leak in an error handling path
f3ae8a685036c98e34dfe111e4bb132c391a83dd media: rc: i2c: Fix an error message
e4646d7c85134b6325a42fe95db4d48445cd7dab regulator: bd71815: add select to fix build
7aca3e99d80ddc564e82e1ee7d87b49230e283a8 pata_ep93xx: fix deferred probing
62f22f2988dcdfb5df513c62508573c2355b212c locking/lockdep: Reduce LOCKDEP dependency list
b75e92665d58e173eec910889aad0969a74d6ac8 sched: Don't defer CPU pick to migration_cpu_stop()
102ec9d553d32e7eacf9ebbe2e6ab6a3d91956ba media: ipu3-cio2: Fix reference counting when looping over ACPI devices
4ab18cdef14bb614d2c2bbba316a256b7156bd36 media: venus: hfi_cmds: Fix conceal color property
9fd1f4f2fd653ac1877b0dd277db1cafd318e3ed media: rkvdec: Fix .buf_prepare
cae58bdc2d31f7a508191c6bf08e5b9d02c655a2 media: exynos4-is: Fix a use after free in isp_video_release
d0ced8d5f3938871c83ba763ffff8d46b82fc4da media: au0828: fix a NULL vs IS_ERR() check
7c13e6227be5c600b57dc2754597dd8780a42a37 media: tc358743: Fix error return code in tc358743_probe_of()
7100e4c8cae419c9bfe80a1e8149fedf5b786132 media: vicodec: Use _BITUL() macro in UAPI headers
9b532a79ce8c898ab4186a7c90b143c2f6ed83a8 media: gspca/gl860: fix zero-length control requests
75f1ea7d85117c2d9e2c59ed513aa3844d19dfa7 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
1d61257f84b58e3bac3c95037a366628dd6c4f42 drivers/perf: hisi: Fix data source control
fb3215954a48101e271b3ba53c73cb94a659ce37 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b52b8d9a3e5984b59e57a586dad320878f16d410 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
eb519c763ea36ba2678364f38e28f7ec687f88e0 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
be9cdb73c7269e061da124a41a466a1d7f45da62 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f2a5f03b912801620eb81fd34127bfc8ead05d2c crypto: omap-sham - Fix PM reference leak in omap sham ops
13f082f30a0901e8e805fed8cbd8fcddc5662167 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d7f105b5e07544666d2184e23885b519904a0759 crypto: sm2 - fix a memory leak in sm2
0d682f3b90112084f9ad8baed6c48544efa608c1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2fbac2ebcad9f35980e37cc18608c25597aacea2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7406b1aeeb01d99491d791b4d7853e79e165b26d media: v4l2-core: ignore native time32 ioctls on 64-bit
ff11e2792bd546b5a1dfd066f61e448396b172d2 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
313d1575e81a7c49935793da77eaf983fc8be16f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2348e9321bad6e93684b752c59f478125294f10e media: i2c: rdacm21: Fix OV10640 powerup
7fd11c1ad78450af91a95861fc3966144e9319ba media: i2c: rdacm21: Power up OV10640 before OV490
af004ae59d46717d97674c6864bb17ae50be65c0 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
0eb6f8a41a0d8d0150e16ead970224ce048a2c95 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ed71a292e351f4260c28c57e31a25b72ecaf30d1 hwmon: (max31722) Remove non-standard ACPI device IDs
a912ef4d59492cddee971731e13abb7cbd748d91 hwmon: (max31790) Fix fan speed reporting for fan7..12
fbfaa2ac64f3e06989eae811fdffb56bee9495d9 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
3726a90c27bc5f526a7554dc763a9d1f0b85cec9 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
eed21afa9e1180a5fe1d835dc06df59d6141ebe9 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
47565e2cb7d625e791d5acb78a998e12aa758a65 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
075bf605f8fd5090fe1416906ade967e8d79d941 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
2ff0c3e97695920691f713fb56afb45a05a1cbe9 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
2fa85855eda40895db32d547c481a29ca7ae47fe perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
ee643923afb101a56c6b1b4937fd9f9137bed0ea KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
043908af8eb46fb35ee869fccd80f7d46dbcc09e regulator: hi655x: Fix pass wrong pointer to config.driver_data
53f537a89197f6c59cc2b6a868e05d4c43ed6660 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
27273e100601545a815f9eab70083325e325b933 regulator: hi6421v600: Fix setting idle mode
a2694d04a96138a81136208d88de9a8765710c59 regulator: bd9576: Fix the driver name in id table
87dc6e111d98c30d3e9853716075a81dd6b05fd6 btrfs: clear log tree recovering status if starting transaction fails
f98f7a10682968b0fb6d17a5ba53d31bc45dd4dd x86/sev: Make sure IRQs are disabled while GHCB is active
e2a88babefd0b8b158ca63df560cd29043deb5cf x86/sev: Split up runtime #VC handler for correct state tracking
1901a3f5850f5d76241ce2a6cce8774c25927814 sched/rt: Fix RT utilization tracking during policy change
d0500e8ffccb1204a6fa3086ef5811d33bbdc707 sched/rt: Fix Deadline utilization tracking during policy change
7b55c97ba64dbc03eaceb53ad1cd0dd394681a09 sched/uclamp: Fix uclamp_tg_restrict()
1957d68650d07b453d1e5084944a2ee3acc5f995 lockdep: Fix wait-type for empty stack
cfc61a2a12f0956e6f3b9e2c78c7aebde5e2215d lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
af516fa654cbdeacc45f408b44679e7f2cac733a x86/sev: Use "SEV: " prefix for messages from sev.c
c491bb4aa24c853e53c902a0916c397428ea2e75 spi: spi-sun6i: Fix chipselect/clock bug
857219819bfc19d28938ac4c16ce42b891f6bce5 perf: Fix task context PMU for Hetero
983ef2e003e79158d83f6858c15ee0d42d2bd479 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ffe3a6038f70f8939b1f8b82cffaeb317dfee2c1 objtool: Don't make .altinstructions writable
a7893684320ed62ec2142298d5c6a7a60d225da3 psi: Fix race between psi_trigger_create/destroy
16837764f66c7bbc372dad2bf608d9d844617796 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
9b7cf9a17ee7a36f6ed58d336ae5fee01c9bf0db KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
3952b025a8da3b7890ebbbedf2c1dbd43f6166a9 media: video-mux: Skip dangling endpoints
f82d47f81e913f6050ae44a48055f66b44f3120c media: mtk-vpu: on suspend, read/write regs only if vpu is running
b81ca4bd2b1d29e0627e4c2a73cb8520c301049a media: s5p-mfc: Fix display delay control creation
0ca79b39593df9bbf489e25aec726a44ddabda61 EDAC/aspeed: Use proper format string for printing resource
ab2b1bac448af8cdca32c8327f6f6120ae6873b1 PM / devfreq: Add missing error code in devfreq_add_device()
c0dbd2735524697b738cf4c1467318690628da16 ACPI: PM / fan: Put fan device IDs into separate header file
10a32799df94c4522a1d345649a35b7d9378f53c block: avoid double io accounting for flush request
1571628aa2b110958d7d33a8874ffcb1dc678e6d x86/hyperv: fix logical processor creation
905fa27a5eac7a7f748661180f0c5d1e891ec8dc nvme-pci: look for StorageD3Enable on companion ACPI device instead
f097e5be60067f0e551d45d82bac33fe9915c80f ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
c8bf5b2484cd52d291760f6b0c2eb352200a344d ACPI: sysfs: Fix a buffer overrun problem with description_show()
ab73509f82939a72a3707dbfa0eb2493b194ae41 mark pstore-blk as broken
5dae2cd58532dfc887d8e9d1e9abc032f1e03649 md: revert io stats accounting
49cf27c548072236978db8252a32f21efaf70779 HID: surface-hid: Fix get-report request
6e5fab9748c071e1304195cb7d36da04a9b4b123 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
81624d09b5c52922010be8eb35033a908a03c4ab nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d8f1e9749a6ff2674c5b94284b546ca0d17e0792 extcon: extcon-max8997: Fix IRQ freeing at error path
3437dc34df5c96becc09909f9e9e7127c2037d02 ACPI: APEI: fix synchronous external aborts in user-mode
21df384521a6b19ea0a9a9f8ae7124f700dcb54b EDAC/igen6: fix core dependency
5bc5047b95037eada740e04cece718e640ed8d93 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d002f6416175aa03a852e4df26b69abdcc963cc3 blk-wbt: make sure throttle is enabled properly
3d3063aebd6b3f32cefa027e0f2eb12b3ae7480c block, bfq: avoid delayed merge of async queues
632a928b0d3bd238539f0795fd4950ec0e5843e5 block, bfq: reset waker pointer with shared queues
fffabe4509945c0199c5015045bb7c1127c180a0 ACPI: bgrt: Fix CFI violation
740e35edb03a2c71c3822aa0422576fb2ced67b3 cpufreq: Make cpufreq_online() call driver->offline() on errors
0442c3a3b1a6ab9575dbb2fa4b488134bc5aedc4 PM / devfreq: passive: Fix get_target_freq when not using required-opp
09c633d5ec881ac9daf043daf952059c038fa82a block: fix trace completion for chained bio
2b3dc2dced7aa739e673f7d659dd33459d528691 blk-mq: update hctx->dispatch_busy in case of real scheduler
cd39ada0c6e640cd4856445ca8951c6543c2e16e ocfs2: fix snprintf() checking
19bdb4801e9125fb705e6f17b3ce2b6165098046 dax: fix ENOMEM handling in grab_mapping_entry()
a534c8185035e58da6cb73d194add4f1c67b70e1 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
1f31ab0691b339ee205f667924f5ca54098415ca mm: mmap_lock: use local locks instead of disabling preemption
c6b3201d5534094f0ca6c6b5235f713549ff05ce swap: fix do_swap_page() race with swapoff
733964df692f77a073149f97469eb1083ed1fe64 mm/shmem: fix shmem_swapin() race with swapoff
811ae98c427267006d7c9f24acd5ad81fca38f62 mm: memcg/slab: properly set up gfp flags for objcg pointer array
eda35eea7d1d873e9e70a47bf55a59afdc28a0dc mm/page_alloc: fix counting of managed_pages
27a7c99d614eafc2275a714a457f3ff3ef39b125 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
5e752ea4867046d2c137023769b44a9fb3e2dd08 drm/bridge/sii8620: fix dependency on extcon
3d3def61a3e4062617749b4a79fccdf382b789c1 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
265b651d1096052a071727bff7027ae9f6a33fed drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
3bd9e83f84cce3661cbc5c2f473f1c629d02c9eb drm/ast: Fix missing conversions to managed API
b6db8efed8bffba63c61fba77bdd1eee80873c54 drm/bridge: anx7625: Fix power on delay
e77751d8ca6f150d1e0abc523c582981f124d079 drm/bridge: fix LONTIUM_LT8912B dependencies
d435e9caec65b1388a2e23deb0e696b49f795767 video: fbdev: imxfb: Fix an error message
8d498dbbad57c634b800accd61400a22ca5f5654 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
dd80ccf7d45a447b04723424f395ae769372402f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
d41db719704f435adcad0f04571905c5c43abe53 rtnetlink: avoid RCU read lock when holding RTNL
672616fa1859698a35a19d2bd7f1703bd4991335 net: mvpp2: Put fwnode in error case during ->probe()
a57cad383759032c7a23ae7c5567742735617a0f net: pch_gbe: Propagate error from devm_gpio_request_one()
ee6c86850b8e32615b7d8023b77441b525e08128 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
1272e428a536206d7f56218bf83c90c2b1c201de pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
ee958c8932bf51e9ce762a8440fbd104a9bcbb82 RDMA/hns: Remove the condition of light load for posting DWQE
8f7c7aa3d84fed0cff25f401f7e9524a6f41da9d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
81c913a62188722746db0a7db6f77420badeb4d2 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
7244c21734c4b941f949ce0b8ac34cd39d82136f libbpf: Fix ELF symbol visibility update logic
6c4caa25191118eee86d5a6be8d49a95c523a882 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
51cb4a4842ac6a65bd533cc428651fa547703afe net: qrtr: ns: Fix error return code in qrtr_ns_init()
d3009f65e82684afb0b36c0e5ff19105bd9aa709 clk: meson: g12a: fix gp0 and hifi ranges
c6e3b3dfb995d8c9755c01199260e26d211433fa drm/amd/display: fix potential gpu reset deadlock
bceafa7097d5e3944428606d93d1c99c700a317a drm/amd/display: Avoid HPD IRQ in GPU reset state
7dea53b45f7a79ff90be6e27789266b34634da0c drm/amd/display: take dc_lock in short pulse handler only
884cc45b10dca823d2f082786aa80a952835aae5 net: ftgmac100: add missing error return code in ftgmac100_probe()
97aff721683c9fd88d1e33719e51afbaa46348e0 clk: rockchip: fix rk3568 cpll clk gate bits
88914a44ab27ec1a0f70104d2b71c6da8b9e459a clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
8fcd4cefe646809be49b908c3bf86f46812bfb1c drm/vc4: crtc: Pass the drm_atomic_state to config_pv
dff169507e75d9c06a3ce1ecfd3bbd1d25173c58 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
d1554c57a5bfa87437cce576517f76ffb2febd04 drm/vc4: crtc: Lookup the encoder from the register at boot
d8d1b2be1eb4a64e1b1712f569f5713faa69f100 drm: rockchip: set alpha_en to 0 if it is not used
16ed3c85d487083c668dd2ed7b9cf21ccb6eca69 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a8a74cbbc7bd623d8182b2e6f3a81fa6441cd611 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
5bdcdffdab5a45fa032e4119e3291ce017b403ea drm/rockchip: lvds: Fix an error handling path
e96c0d97138c8e7b986e1db4263505d849f07d79 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
ab8c1cbf24d29d729b279756c3b6be3cc41a6bba mptcp: fix pr_debug in mptcp_token_new_connect
ba957a7a55c76299d58d09b39faffd58434a893c mptcp: generate subflow hmac after mptcp_finish_join()
85451638eb7713d612ce01f859019011fc513fa0 mptcp: make sure flag signal is set when add addr with port
b8893f91a2b9deeb009e545c1bd54621cab7ade6 RDMA/hns: Fix wrong timer context buffer page size
8ddaa760201381cffc81af34cf3ce5cfce8ab10e RDMA/srp: Fix a recently introduced memory leak
66fc9495e04daa5144541ea6b9c051560c9c6b0c RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
071b417191fcb8a26d8d0e5e4dbc518b9042849e RDMA/rtrs: Do not reset hb_missed_max after re-connection
092b3cd91728b7bffcb35c12a5f669d7c4f83792 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
c44cdddee739753691a98de3a3f83feb5fdd3659 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
40917f5f31b6a0465dbcfdc4383914c19cf7c3fa RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
05624244b5c47ac611db46e3f1f011a32a3528fd RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
c680fd7e7e349f74bc34eb58e5b5d9fba29670e3 ehea: fix error return code in ehea_restart_qps()
ccb609ba42dda2b28acec11577db7c91a622256d clk: tegra30: Use 300MHz for video decoder by default
3137ecab72688024919b3092eefaf037ccdb851b xfrm: remove the fragment check for ipv6 beet mode
cdc6cd844624c4f67eb93200fe10fff8c4495014 net/sched: act_vlan: Fix modify to allow 0
6044c6c5fefbac94896f175fc3e82748d67ead5f RDMA/core: Sanitize WQ state received from the userspace
9aba69e155029e00da497a2bd1a2b46fc587f739 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a35bfd16382e44a126aa9701b5b718b131c3a70d IB/cm: Split cm_alloc_msg()
b8900c79b0d0a87aa732eb7e3a0ce30e51b0e0d9 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
10f6f426977464d8b9424ba7aaabbcc5538d437f IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
e0fad67c425feea3f452ffb12ae1259d1b112819 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ca15dd1f27fb36f11809568b7a1f80e0e232a1f5 RDMA/rxe: Fix failure during driver load
bee46f174c1c341e41590768de0c2a728a65c9a3 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
185749e60652d688c2ab8c00115a1cc8e600b33a drm/vc4: hdmi: Fix error path of hpd-gpios
345b9097cfcd893e7cdf5456b636b533f9c1a2fb clk: vc5: fix output disabling when enabling a FOD
7fb6edc090dec38398c7f0774ee04602748db0b7 drm: qxl: ensure surf.data is ininitialized
2c28ac61334a9aa352d44263dd44163fdcb58b56 stmmac: prefetch right address
6897909d7d3d02fc349c7d504ae361f6a1c8a36e net: stmmac: Fix potential integer overflow
7eebbe5e6baa214d44c8b9474cd6cc4f3328306f tools/bpftool: Fix error return code in do_batch()
9636f6f9b2c7c9c3289da47392505859509e901a ath10k: go to path err_unsupported when chip id is not supported
2c02d964e0e74f294f1089c04ce797a64f5504d4 ath10k: add missing error return code in ath10k_pci_probe()
cd199499372726d49d3203102f9f525cf53145bc wireless: carl9170: fix LEDS build errors & warnings
a3dfc273147d039681398fe95fd59d75fe0cae1f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5d8f8e3988a7162b4d816449c7161da6142cf4d1 clk: imx8mq: remove SYS PLL 1/2 clock gates
c8ee8bcf7ed3b85119287ecea24df1e5a5975193 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54ef995dc5f6d388b747725265a099843ead0864 net: wwan: Fix WWAN config symbols
6bf59a18b4242c3e57253ad014e9694fb6e90b79 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
f8724158b6d02f3d556f952f668bd4210d560ef3 ssb: Fix error return code in ssb_bus_scan()
9f01188aaec7375ae97bcac1b27970dd12e158fd brcmfmac: fix setting of station info chains bitmask
d0ca342f5fb5d3f2589283a5cab83c96ef3ce996 brcmfmac: correctly report average RSSI in station info
4388c2ca9dc392f860320120190e5dbc2fb7dbbb brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
0a80198757d65feeb8b92ed691a77c1f42c7667f brcmfmac: Delete second brcm folder hierarchy
2f41c93276b60b123386527c3728ac3e3de16f2e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0194d53c65467bd90f36a8b28fca4ed2d4f732d7 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
c31a4ed7acdfa8fcf8bd3017b9a792feae8d0eba ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
402f2137bf968fc09f7633b516d916f86be59641 ath10k: Fix an error code in ath10k_add_interface()
9bd81285c81ee365d83cd0a114adce18d0bbaf84 ath11k: send beacon template after vdev_start/restart during csa
041214c9ee52541abae1e48ebac8af89564457d7 wil6210: remove erroneous wiphy locking
e7cb713370082af05111d4a536d567bfcf71fdd1 netlabel: Fix memory leak in netlbl_mgmt_add_common
21f6ae95856b89f41ac4d0bb9f5a4a2a1ebcf872 RDMA/mlx5: Don't add slave port to unaffiliated list
35ce06b0b8c9ca0d79f66546d7d5fad594f53c1d netfilter: nft_exthdr: check for IPv6 packet before further processing
fae01d8c2579eb7ad8b4c958ce0d6089b12a361c netfilter: nft_osf: check for TCP packet before further processing
d1bcc452d5963df9f292caf488b97cd1a4e455af netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ccbe8febb3be03aecfdeed94708fb79a122c1cce RDMA/rxe: Fix qp reference counting for atomic ops
1c61ea8fb7c3ec5e089b3ea0fa8648a28e0df4ea selftests/bpf: Whitelist test_progs.h from .gitignore
a0d6ae517ada5151647eb80e0dedf7858345cbfc selftests/bpf: Fix ringbuf test fetching map FD
93014d34f28ca2533d834c63981310a973180179 xsk: Fix missing validation for skb and unaligned mode
bd3d17f2985624c61ed0111de281d0a70b9e31af xsk: Fix broken Tx ring validation
64c7126dda5fbfa5197cfc1563bf34c0ebcf93b7 bpf: Fix libelf endian handling in resolv_btfids
667a5af7335baf2bcdb1762b9a1be39f26671875 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
17f084a5dfa2a352b56d4d2afaa1efb2cfb77b62 RDMA/hns: Clear extended doorbell info before using
87e461b97d3ef2dea7a2fe5163c9859c63460e67 samples/bpf: Fix Segmentation fault for xdp_redirect command
e54e9f2ed22b9cc69f629471557dca88f3526eeb samples/bpf: Fix the error return code of xdp_redirect's main()
fd174a676fafa2ebb5d3140e17296a8823d66488 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
3ae02db104069523523eecd87ead1aa96a7560bf mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ef12efd071cf3beb442fb8666a0b0a3f54fab49d mt76: fix possible NULL pointer dereference in mt76_tx
cb301e810285a8e125cc0e9b99f20c645312b872 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
b9ad9896384b48a4ecb53d6eb2b95a544b67a14b mt76: mt7921: fix mt7921_wfsys_reset sequence
2b946395fd96e2b67b553c55e9465ea1333f15d5 mt76: mt7921: Don't alter Rx path classifier
526f605c9bba71d13e1e4e3fdc0ddfdc6132dd40 mt76: connac: fw_own rely on all packet memory all being free
d72eb730742a1952381a62181c930da206a58775 mt76: connac: fix WoW with disconnetion and bitmap pattern
e7a2c848619f13e467d0d684e87161cc915a904f mt76: mt7921: consider the invalid value for to_rssi
93c891c1a1d12452a6038fb220b9fded02d99f32 mt76: mt7921: add back connection monitor support
b656f422bebd839b0c29a897ffc8cddf30ce9bbc mt76: mt7921: fix invalid register access in wake_work
a8f35204ea6c647fb17f2b266840db6b8d041649 mt76: mt7921: fix OMAC idx usage
d7e7edd3454f662afaa02f2c00d172df0d1917d8 mt76: mt7921: avoid unnecessary consecutive WiFi resets
f26d0d0b2362d290215d65b2de73e40f3cf9d1ce mt76: mt7921: do not schedule hw reset if the device is not running
77ba7597826f233fb2e41c0173b083da7d366730 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
b0135be5f550733edcbc8e7544c9a25e1e6f3db8 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
78500f22f548d36942cd567d1f5760cc2628942c mt76: mt7615: fix potential overflow on large shift
c161f68827686058b05e162e5a680a64db21a658 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
d0af5ee7891bd17ec9ce68bd44c186377c6b7a89 mt76: mt7921: wake the device before dumping power table
d1b6e0d22bf41766879aaa27efaaaf08349c3189 mt76: mt7915: fix rx fcs error count in testmode
f32a6b9ec7b0b3973ddd66ee7280ecece984dc01 mt76: mt7921: fix kernel warning when reset on vif is not sta
6e1ccb8b2f74eca2f7b182f393ea09dcba3b3421 mt76: mt7921: fix the coredump is being truncated
edb78558ef607a21cdf3a78e19b7e5aa298e208a net: ethernet: aeroflex: fix UAF in greth_of_remove
19651c255621a180d826638d50edec85ff17e961 net: ethernet: ezchip: fix UAF in nps_enet_remove
dee91f336138478c8a335dbacbc6ffe31350593a net: ethernet: ezchip: fix error handling
ed0afe4068b68a14a79ab0381e7c2a7ddee2ca4b selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
aa06680e0ad2354ffab97ff7f4a183cd8b1c01b4 udp: Fix a memory leak in udp_read_sock()
9a0de4a39615ad0e699168e14d665abec59235b6 skmsg: Clear skb redirect pointer before dropping it
9f9a6b8dad89224f77488145b8d18d9214464d81 skmsg: Fix a memory leak in sk_psock_verdict_apply()
7ad36880630a18c7f501417f3e39ae13d1821813 skmsg: Teach sk_psock_verdict_apply() to return errors
d5c1c43374491117fe658bc8cb939c5daee8d140 vrf: do not push non-ND strict packets with a source LLA through packet taps again
4efa929726fe5ad69906bc6603d6a4a843904178 net: sched: add barrier to ensure correct ordering for lockless qdisc
2f0a3b73929a5c3a2e94cacbe26b5105d783795d selftests: tls: clean up uninitialized warnings
65df8a5af6289201489ac78d17df6c3fc311ffa4 selftests: tls: fix chacha+bidir tests
b9be06da9219ecfaf93a1e3d032cc0b8d2b32ea2 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
12dc3ae492f7e1b7605696c7efb4eb66b3916c32 netfilter: nf_tables: memleak in hw offload abort path
488358c159c6b3468a7269f4d880b76bc09b73a8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
a3241b45c663e01292bbd0b2b01b87bd8ed8d862 mptcp: fix bad handling of 32 bit ack wrap-around
27e992a695dee568e29d83c0239869a9025ba215 mptcp: fix 32 bit DSN expansion
11663f5987322fc4b59ea6e5cb95d4d3219d5919 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
dc0046f702f125a1433f9992a423c5e44c9c3931 net: dsa: mv88e6xxx: Fix adding vlan 0
573a460155d5a237f0b6f9673d8afa608de7be1e pkt_sched: sch_qfq: fix qfq_change_class() error path
0b968683924950c5d25176c38e26d30e0f11b21b xfrm: Fix xfrm offload fallback fail case
e85c971c29788f54ab59546954c7e9bb8992aaa8 netfilter: nf_tables: skip netlink portID validation if zero
de7fb8541d5bfa658078dccbb112e187f291f06d netfilter: nf_tables: do not allow to delete table with owner by handle
67178ffd06b277c779c28b73ec78f2861ef024c8 iwlwifi: increase PNVM load timeout
f80b4fe1558a0d7a32e6626f170f495d10ad41e4 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
929bc5c500715e92fc4e2d1f8c2c5415e89213d5 rtw88: 8822c: fix lc calibration timing
ee901ba2fd7083830e5fce1da83bcc41473b6cb0 vxlan: add missing rcu_read_lock() in neigh_reduce()
0a9d59ad133d8be7cc22c04a059af9f8a37b83f2 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
5d840ed989cf72b2e9a6916e8470d33ee1432f17 mptcp: avoid race on msk state changes
b617dee27660fd81ad1da97ed6db8fb5527aa2e6 ip6_tunnel: fix GRE6 segmentation
9df176548b1409fe3163e88710d61865e8f2e050 net/ipv4: swap flow ports when validating source
8c8823b72cd5bc74fa01778384a44ae337533ea6 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
43d2e6593a7cc683ae6bfa86bd3135b3182f024e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
ce10a0ff2db65443e634c79eeee1d7707c8e75b4 tc-testing: fix list handling
fcde94ce5470321211ae944bc4f4871cd4372738 RDMA/hns: Force rewrite inline flag of WQE
92258baad3b92a15e5194cee7499b1cf2fff5683 RDMA/hns: Fix uninitialized variable
fd674dc511bb5dfaaeac4a9f752dd2c6881a3591 ieee802154: hwsim: Fix memory leak in hwsim_add_one
0f1be2c6948aa4be27d2d6f58c00100887505364 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e6d5e234c85ce96d4a24b3bfb8b4cd159a1b40e0 bpf: Fix null ptr deref with mixed tail calls and subprogs
8e8b62c8f1ba5e42cd882663e749d129fcb2982e drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
7b9f931d9a4118b108411b689edb173e80b4229c drm/msm/disp/dpu1: avoid perf update in frame done event
32c1cf2872a36d491f0e48cf5b85ecea32d8dcf5 drm/msm: Fix error return code in msm_drm_init()
06fb77d541410fbf98730e3b0b4fc5e3f4cc3fc2 drm/msm/dpu: Fix error return code in dpu_mdss_init()
eeae7eb16800c9016ca6e2f8c872bad0a8dfd978 mac80211: remove iwlwifi specific workaround NDPs of null_response
993b873ad5ec04490520fad82865d07aa0b7f8ce net: bcmgenet: Fix attaching to PYH failed on RPi 4B
06eedfcaa5da6488da88c78cbda55006b75fd8ea ipv6: exthdrs: do not blindly use init_net
e3218d4a4902022ddf642758b842fd220018267e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
7a4b5c90807bb5f6fd869983cf901c934d71c38d bpf: Do not change gso_size during bpf_skb_change_proto()
66f329fa5513d45d02b5bcf3f163a391f7ddb3f7 i40e: Fix error handling in i40e_vsi_open
7d5d7ead60997d0b5a4de9b0c15e978aebb5d05e i40e: Fix autoneg disabling for non-10GBaseT links
a2c082892f9a0781b22fb1d03f47ec8bde277ea7 i40e: Fix missing rtnl locking when setting up pf switch
f600281caa14da0abc35626035b76e76a1c9cb6c RDMA/hns: Add a check to ensure integer mtu is positive
bec1201ef24d23425eb4f94d952a2773236045b1 RDMA/hns: Add window selection field of congestion control
7e3f54c17b29ecdf9b76b095fd7d896065fb6968 Revert "ibmvnic: simplify reset_long_term_buff function"
40f7dc9f4d566cb3ec2de1b062f9e545fae7ffa1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2c9c1cb2acf16981d680046a19b28c8625e2ee1b ibmvnic: clean pending indirect buffs during reset
9c9e576418f48ce3186c51c38cf0efaa9af55ccd ibmvnic: account for bufs already saved in indir_buf
eb1b7d3049abcc66677f0d12a84abf4992e876a7 ibmvnic: set ltb->buff to NULL after freeing
6ba2e3a4597224a5372773a17dcb2b560e6deaf2 ibmvnic: free tx_pool if tso_pool alloc fails
f942ba6f5b79237baab1e2e5fe7252fa7ac412ff RDMA/cma: Protect RMW with qp_mutex
2ef10735062c4cdd3eaee8a2e8df45298c4c2901 net: macsec: fix the length used to copy the key for offloading
9f630908cb0a043406c12a8910bc599684b659e5 net: phy: mscc: fix macsec key length
58566e94b7fdfec633a77d23c365968c226cf935 net: atlantic: fix the macsec key length
825a7b070b46bee209577a0db82276c39d60eff5 ipv6: fix out-of-bound access in ip6_parse_tlv()
b818e72caee9067f85c4a4a8c11651aa993ffd35 e1000e: Check the PCIm state
d2e11b5af8182f376e126bf449d04bfe1025a515 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
4a6a5ac9cc7eb25eceb05be0b0508e4782d7591e bpfilter: Specify the log level for the kmsg message
c342aaeffa1f6a4f59baf3019cfba4cb34f1c6aa RDMA/cma: Fix incorrect Packet Lifetime calculation
bbbc8721fe3bc69a8fe0e67da13dfd77039a26b9 gve: Fix swapped vars when fetching max queues
7b3dcf999647f8e72fa1618b390fedd0fa1fb591 Revert "be2net: disable bh with spin_lock in be_process_mcc"
b5d07da54342602c565ddda89d641359f8ca94c6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
5ee3c44f4178219480299939f29ad99fec11dd74 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
599ac78ca974e91e92e66bb4b65b86ef927f99ed Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
028e0f3fe8ad6dd67dfb00b6e15750b826d02c69 Bluetooth: Fix Set Extended (Scan Response) Data
7a51985300f95a003dcab476ee9b00e9e4d3e079 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f4098a244887d2983f264e7c4183a05f0cae7670 clk: qcom: gcc: Add support for a new frequency for SC7280
355510debeb49a54cfa10277b0de6cb23b84d508 clk: actions: Fix UART clock dividers on Owl S500 SoC
a46ad8b36a534f9f97aafe263dfce2dbf6524a40 clk: actions: Fix SD clocks factor table on Owl S500 SoC
b2a67490d8431df8475027f6a3391728f4f066f6 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39be6b224369238b104fd50ba5a58803c14f04f7 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
fdd543cc2871933deddbc8e423fd0db4fec7be5e clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
edd4b61162a874e2440d01d53d9beab39a8b54a1 clk: si5341: Wait for DEVICE_READY on startup
8e718a38301f64e4e84669a672ad8bc1ff35a97b clk: si5341: Avoid divide errors due to bogus register contents
1ec53d3da50a4756e00b73dcb612c2edea8a31be clk: si5341: Check for input clock presence and PLL lock on startup
bed8f4e2e13dd6588bf725c91fcca0d963376daa clk: si5341: Update initialization magic
9bde166d30000af3031baf1294d0cc7d5177995c bpf, x86: Fix extable offset calculation
f8a644796c615e3652292d027d6d2665216ef007 writeback: fix obtain a reference to a freeing memcg css
36eef6e2e6528396b6531ac40bf87f69fd396644 net: lwtunnel: handle MTU calculation in forwading
caa92636a8b9fbab45ff285a886dcd08b82a3a5f net: sched: fix warning in tcindex_alloc_perfect_hash
c382ab16e608a59da33df90f47c6b8c4ced9ba2d net: tipc: fix FB_MTU eat two pages
a93630fa4c848ecb23992bc58e656538044eec45 RDMA/mlx5: Don't access NULL-cleared mpi pointer
33328139b272a50d57be665478497b7ee8c9cfef RDMA/core: Always release restrack object
ef070436675f0b34e107a31be4fd5b5f74fc72bc MIPS: Fix PKMAP with 32-bit MIPS huge page support
cf906b8529fd23133343f3e46fb273940decec38 staging: rtl8712: Fix some tests against some 'data' subtype frames
73440ac8750383dc695adb34e26f05765fdc62c0 staging: fbtft: Rectify GPIO handling
9f9b1a4b3791594ee91e7f5388d74f50d88bdad3 staging: fbtft: Don't spam logs when probe is deferred
25f7172284f3736a99c58c7b6cb50fc970ed43de ASoC: rt5682: Disable irq on shutdown
1436929e4f3675da94ad3a437e19a4f53f17717c rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
83a2a19c23ec76778c6c919f723343a123dd4c66 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
44ced6d426ed6c5d29d959973cc5c1d16ac491da serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
bb46f5f696a3cab00199b1a8f635f5b14c61d08c serial: 8250_omap: fix a timeout loop condition
5a27124b8d94770236bb7f6743d1d15743fdaceb tty: nozomi: Fix a resource leak in an error handling function
20e60a57aa1d146837ac2634116c9aa3f707eac3 phy: ralink: phy-mt7621-pci: properly print pointer address
fffba6b0cbe0c1088819eab64433a2f8d323e8c2 mwifiex: re-fix for unaligned accesses
6fc212ed9a2b40665650ecd01ef706084ad48387 iio: adis_buffer: do not return ints in irq handlers
8d36b278af38c8d254bc59b63d1b1b848f23afec iio: adis16400: do not return ints in irq handlers
970862c9d148a982ff48f4ff90e06d1ae7b63484 iio: adis16475: do not return ints in irq handlers
5d904d15ad2450cff3cada194678604206831796 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
300ce95f90ac8e23055fbe5f01f27b16814a1509 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20bfe44256ea4b21f28f14303681a6670d26a18b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd5411e31e9bdd8f40c36ec44b3c49726ca4d9bd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9c9b3c461c6ca7fae998df1b0030be818a81f49 iio: accel: mxc4005: Fix overread of data and alignment issue.
a792e139dfe3215c37cea5b3c3be352d7f16eabc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abc189b19575da7fc275f62dcf24a01309a08c6c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48f11f622cc500bafbe75807424275e656288571 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
198f41aa22fcf8eb206ba94a54024a3afca81825 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be65e1165a84e242cd72e9730e301d6babf979dc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d81808b750482cbeaacee5900256fe80a4f17120 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab0103fd0a34f48f4b89de3e017013ccad5ff6b2 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
648bd6d2462f2702cc56c53079a01e9ad1bfbfa4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b5203d15518dd6fbcf4599597dba9b5f883bb14 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c55cf12cae8541aa78231b53294d0ab25e4ebaa iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7cc8aaeab9b779e10961a1deb41fd05bd43c8ed iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
567c6aa2d5bc69b914be505ef81c0dbb5895df90 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95b002c3697f9f30ae1433e1f28266743d21e2a7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a625ee7a897261b9e881c51516155f3aaebd482 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3578cabd9a2555fd5bbb4c6c0d31207fdc462c82 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b71725ca7e64397b2cfd70716b5fb1e15166b321 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bbcdb272f25064fd2b1623687c39d78a72b0cf3e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e605c0c13b1bb6145831c9d0571efaec3136303 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
b0532a6d006aba7fdd87abe92ee6a9c9a560af8f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9ef0ae547d703b9d5ea0598c86749a45a71dc5f0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
8a0a1973d55ce6b490c4d4cc0c7344aaa37c51c8 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
ef4b70b35fcc6a391cece3c7f40dfaf4d6839f2c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
9dd0953eec293bacd7d224a3d1c9b468bb7a1ab2 Input: hil_kbd - fix error return code in hil_dev_connect()
e4f935325dd5283e66efa77051b44ad42c277bd0 perf scripting python: Fix tuple_set_u64()
dee2de3bd1575e56e020ef96f1a9911cad1b4625 mtd: partitions: redboot: seek fis-index-block in the right node
f533af6623d2e97a0e3941980d4ba5c8eb24cd58 mtd: parsers: qcom: Fix leaking of partition name
17e93d57f1b14e75d24d1feeeac5cc84243b00c2 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
7c6d184e48f70544d63832be26a7285ce210147b staging: mmal-vchiq: Fix incorrect static vchiq_instance.
03356909b360c38ffeda251079e1c791c323ca67 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
78dde18bea91dfc25bc0dd7ead3066046499df07 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
1fd5573da2d002ade2b4327825af502facba6231 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
4c9a012dd9fff8c57b013bc677c679ed847fde3a firmware: stratix10-svc: Fix a resource leak in an error handling path
86192f2d9711ade7c5ec404e2f1a0d0f5a4bc89a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a15bd950a3bd9d44f9697b3a655d2eb018dd7947 leds: class: The -ENOTSUPP should never be seen by user space
f4759f0e5f93274f536b7136d47d12b676242d6a leds: lgm-sso: Fix clock handling
e2d6ca327247e0e68b7bb56305d7ea1e777cc6b0 leds: lm3532: select regmap I2C API
cc8e5956d41dbb6a578a4e6290ce92aadf03746d leds: lm36274: Put fwnode in error case during ->probe()
8abab879fcda39a1ecc02e5874c863a46c026532 leds: lm3692x: Put fwnode in any case during ->probe()
4391f1ec188886c52d89f5c60a8a37b366ec46fd leds: lm3697: Don't spam logs when probe is deferred
ffcdc0103ff46c72780f9d352764afaea395e4a1 leds: lp50xx: Put fwnode in error case during ->probe()
7cc79d6e6d60c53f1af2f90ae8e13c67690cea5e scsi: FlashPoint: Rename si_flags field
a77c29598c82c5217a64eabfcd3d4e2c57ec969f scsi: iscsi: Stop queueing during ep_disconnect
51d5b8991f3bc89d238c88b976fddda56fa09bb5 scsi: iscsi: Force immediate failure during shutdown
34a8b9ac902ce755bb45649f6961ac44a5835f3e scsi: iscsi: Use system_unbound_wq for destroy_work
e0d5d1157c3d3f0795788cc623ad1eb8d7157ae4 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
2f129e2e789b9b398215a699a8e56d97c862db73 scsi: iscsi: Fix in-kernel conn failure handling
a577831ddec02bd389f50a5ed514cef2298be444 scsi: iscsi: Flush block work before unblock
989e28e2943bea94583240fbcefbf4c66a34d300 mfd: mp2629: Select MFD_CORE to fix build error
2b01c10f6fc6785824d6e3325e33592f42985135 mfd: Remove software node conditionally and locate at right place
7ae88dbd555f1b4ebc826d0d4ff83a4725ccd576 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
c4ff7fd40f8591b389b42306bc55366045753163 fsi: core: Fix return of error values on failures
236abc6dc732e5d43ade787f3036fd6444702145 fsi: scom: Reset the FSI2PIB engine for any error
c495ca668f6424ca72e5ccf35b10747df887b148 fsi: occ: Don't accept response from un-initialized OCC
0c46533f58283f511cf71b31ca88306a97609214 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
65c1c9e6cb0ed706f16a036e8eeca18aecf7f7af fsi/sbefifo: Fix reset timeout
422bd1157f0acc1986fb0b455127ec2d8d33d7bc visorbus: fix error return code in visorchipset_init()
c53b80ea69fade602ef667474cea9ae5d400164e iommu/amd: Fix extended features logging
256e7365fadb72e4d3d18989f61e3321ba75bdbc iommu/amd: Tidy up DMA ops init
00c8aa1d1ec5e7b14e93ec7519736db59636a82c s390: enable HAVE_IOREMAP_PROT
5ba6a3a99ac2249d25d161cebb4477878735c5a0 s390: appldata depends on PROC_SYSCTL
2fd10c28b82a564cee73793e3ad3d7ac735d7ec2 selftests: splice: Adjust for handler fallback removal
5ed78728b3d1aaf8dc3470ce3ed21d49cbb22f53 iommu/dma: Fix IOVA reserve dma ranges
82422a7d79d268a6438f0b36adbfc547ddd9187c ASoC: max98373-sdw: add missing memory allocation check
f6b9ca04528d019bc848160f0fdbf3a8fc3b444c ASoC: max98373-sdw: use first_hw_init flag on resume
9597efc5d84ad69f0e906eee5b44eaa6b2f47c9f ASoC: rt1308-sdw: use first_hw_init flag on resume
5d717c26ffd34b87d4c2e71a36931cb3b05870bc ASoC: rt1316-sdw: use first_hw_init flag on resume
0b3031c3d6bf136d9c42090e57d62cd9dd41f110 ASoC: rt5682-sdw: use first_hw_init flag on resume
2bd195e7993a23e2e3fea1bf410fe12fa1244011 ASoC: rt700-sdw: use first_hw_init flag on resume
a1f8f523196125f4aaa796b5c554efa6725d7daf ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
75ddff752990502ed89a6330ca2f9988e9f0ca26 ASoC: rt711-sdw: use first_hw_init flag on resume
7609c22a522ab77d80bb7b303fe49eea419fe731 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
f1f43c05ced2e4e6c97cfcf3d985bc9a751c2627 ASoC: rt715-sdw: use first_hw_init flag on resume
246cf865099110abf2104f3720258899f6eeaef6 ASoC: rt715-sdca: fix clock stop prepare timeout issue
8e202d00b41c5e9623e2cbf91fa6469e5599e6a8 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
d4edef056ef335a45f270d9c560bfb86b9e8991a ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
bb519488839894e8fb088c6bc10a2b33c882aa06 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
3d62827c99fb0c3afbaa5425a13fcd0b45f3b6cf ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
0466036b33e29f705a29e9c28d59036d1325fe5f ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c04667b98919426700b881750f6c5a8f0c9a3e66 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1de651c67f1f24c41ab9112dd9da6e5aefa9d9fe usb: dwc2: Don't reset the core after setting turnaround time
105917dde3e5998e3197f10287ac8b5c2e60781e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
14ce966d05d162f0dd229f7376cbe32ca7f94b82 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6875b5d66a3675766776de22de2461e348b236a7 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
911cd90cacfce2c1c281cfa0bc34972baad505d7 mtd: spi-nor: otp: return -EROFS if region is read-only
bd0250ed39d266b4b76f1d671c9450aaa0436101 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8740850a2d7118c1173bd5f58a0e6042d7870737 mtd: spinand: Fix double counting of ECC stats
792849a508e83c1b4af29f3a51a039161bbd0c45 kunit: Fix result propagation for parameterised tests
0575840dc7b6dcd8be311b49a6f7690afa36f018 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
f35562b67d13b302fd1f4d2890dbaf31c15f333c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ec173dfa026165d98a723616eb6c2cd5ad00fe5 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e4c42c84c81df7ed894d02a082bde619a528ae8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccdc1cbad461640906c66de80848aa81001ebf04 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1289a047dd67503b87081b3c84e325a608704649 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8ad63cca62ea088c78b4e91f55dc16851d64829a iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b31116c4dffd07477b12c958bc1ccfdf18f00bc3 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
eb243a7a4a205aa74a08fab82de00fb2e8abe47a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c927d258ab769c06fc70a1f603da1f05173d850a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3b17e5289de201b1e3c9938f8a2e330bf5a62871 staging: rtl8712: fix error handling in r871xu_drv_init
7f6ff393b14a67ff0585575f2d6ff54657733768 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
47ec77337685f10cefb97bd51ce976edca9e02e8 coresight: core: Fix use of uninitialized pointer
91db5eb6bd529430b64d5e6c4be593d78aeb44b4 staging: mt7621-dts: fix pci address for PCI memory range
3494ad0f491f500f08d7867c1afe1e3bfef150a4 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
43474866c778de9710010e9ba264ede06740c79a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
96ab406cfd7b55f0b636f2e257a7db643ce70f29 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3ba76a747ebd41c23d17064a4d11f847c221e60f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbf872d60ec159ac393623384b875935e4e3107a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
958fdd9294975d0dd721bece14661af361108700 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9a6d591454331b5e46d2fbad251eec051910eed2 of: Fix truncation of memory sizes on 32-bit platforms
198c3502afd6514a7d2db181638314de80c592c8 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
2b8b028a11584b56a8c7f859eb535c1a8c7b7ae1 habanalabs: Fix an error handling path in 'hl_pci_probe()'
5662f8a1d50628a5cd7e337883cdb91f0af52e20 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c780bad9c66b198da9db63439caf7e0bc43a6ff7 soundwire: stream: Fix test for DP prepare complete
4f25ef8f07ce8670f977f55688ee979c226e1026 phy: uniphier-pcie: Fix updating phy parameters
6622ed6accf5fb6acf281af1699cf3486a7c9fa8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7c7b79f3d39b6ca36d46895a64fa62d239bdf707 extcon: sm5502: Drop invalid register write in sm5502_reg_data
01227858d0de85cce21c2153455035a3e3ccf732 extcon: max8997: Add missing modalias string
9fce9b50af811476ef281f49e656109cbd11fe75 powerpc/powernv: Fix machine check reporting of async store errors
6df9bd4c031bb762d372e7fe88ddef9bab554254 ASoC: atmel-i2s: Set symmetric sample bits
12657cb16448b354d02c846a6874e92385a70af0 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2f0d80379d635c72b48ba0d3ff26499aa8191ff9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
9ff8ec496cff7190634b032eaddc4792194c2f87 configfs: fix memleak in configfs_release_bin_file
1ed7198f35941414865393852329eaab156d79de ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
feba321672f6544e8f7c5c4f80e45ed06eac6f7b ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
92cb87073d971ba90853e0c372df5e884be0c643 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
6f004f03d4026c04ee4796823d4bbf155587bbbf ASoC: fsl_spdif: Fix unexpected interrupt after suspend
6ff9a349921f4f5fc2efe5e496244bb2ccab8485 leds: as3645a: Fix error return code in as3645a_parse_node()
2ddfbd8fb681b852e5a86d4de8d6285e055c6221 leds: ktd2692: Fix an error handling path
7ccb74c0c35fc9185255236e46ac577d2e8f219f selftests/ftrace: fix event-no-pid on 1-core machine
3543807aa33b822646525de6bda69e69f7b05ab3 selftests/sgx: remove checks for file execute permissions
8b45d088351740371ff2976a7ae325295aa18b72 staging: rtl8723bs: Fix an error handling path
42d4ff4d111c1f4e713e4aac119dac80735f5505 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
3f0c71231e0aa6adda3b2469a964290ce5cd1694 powerpc: Offline CPU in stop_this_cpu()
cb3061e91d4ffa8a430d0ef316a486293afc1990 powerpc/papr_scm: Properly handle UUID types and API
fe35f1bfbe5c45d9498249dcc7fd96c965647bf1 powerpc/64s: Fix copy-paste data exposure into newly created tasks
07ffbb47985dd3eaa36e31cf96bab200061a69eb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
fa999e5a053aea3f8c575867a2ddba73d7fd594a powerpc: Fix is_kvm_guest() / kvm_para_available()
05931b1c6130b5505d5081a5ffd3141fcf864185 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
ce144398db4a556330ec6f9a6726cbe529779798 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
51bbeaab681c01767da7bb8a83edc8efd4c9a6ad serial: mvebu-uart: correctly calculate minimal possible baudrate
e2bab2ac05a0aa337ecfd67dc32241a6b72898ec arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
21703a767d4b238f9d8f1940bcf0612cd0d6dd13 powerpc/64s: fix hash page fault interrupt handler
ca515f99f3c1cfd98200bbdbb0637db2c3a8314f powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
9ceed01b262eb2d2bba6ccc81c5aec34c1b37e20 vfio/pci: Handle concurrent vma faults
819446c27e0071e72363201bf9fbf2e638b22038 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
d7fbb985fc7155b95fd446234cd98c673f50cb3a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
93e5870f19019a26bd192facb4eb95e5224fe7e8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ea932382e909b09700c711b433dfe21c76e739bf hugetlb: remove prep_compound_huge_page cleanup
7e9185de8869a5009da2023e6cdeff0edcaf7524 hugetlb: address ref count racing in prep_compound_gigantic_page
04424fde1267900fd208d0348052ce4d97048e4d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
3a0546287358e585c2699c0b817c7ebb787693f7 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
0104b08fee33eec854c601c03e3d52f4c99ba100 mm: migrate: fix missing update page_private to hugetlb_page_subpool
cc6be2ee710ed1698e800c6598e52ffcfdeaf760 mm/zswap.c: fix two bugs in zswap_writeback_entry()
52de981596b7caa7300f1503eec74e9bc746a5e5 kfence: unconditionally use unbound work queue
ea0657fb112d38cb432a879cf1e29ee1f3fd75b1 lib/math/rational.c: fix divide by zero
831c9c61286c339c7798d9356d95981736d9180b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
02ad886fc36ebffc8266b92af9dd734f998a87b4 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
284df4f3ae2c07dfa0e880a1fa3d72e87edb1700 selftests/vm/pkeys: refill shadow register after implicit kernel write
e19101efe6888fa4dbdc82fcc1cb4bca957f8517 perf llvm: Return -ENOMEM when asprintf() fails
6c82fac6b0bff37f40c151ad806f562f47d2351c i2c: mpc: Restore reread of I2C status register
992f5495c974bfcecb30f90a21eb061929e4bdf0 csky: syscache: Fixup duplicate cache flush
00d8f8e017da0ba58a5ff9f8c8da8ee1c01c37fb exfat: handle wrong stream entry size in exfat_readdir()
32e3e55ef6abb756d6f0d73eb5d9f56991711fd2 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
63e8f86d1895a553315f6a4e450794727671576e scsi: fc: Correct RHBA attributes length
fe87450b023ec910477ff29309a8f734fbfc38f3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
2b9a5f0fa0de4a40911f413f51eef15dc2e5b202 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
26a82aebca1c3dc92577220c6e008c6effc389e0 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
e61e6d60f344cabf39b2151511b51e27f7523b1d scsi: libfc: Correct the condition check and invalid argument passed
6382b32f78b3104e8f0da0c448d324419bfe1203 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
184bf6196685160d401b49b7f739cf2339ca9a27 fscrypt: don't ignore minor_hash when hash is 0
e883a4cfcaad98e32d2b469b373ce7f0bdb956d3 fscrypt: fix derivation of SipHash keys on big endian CPUs
1317b5be36f9cfc69c769d74f35858555702ae75 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
11aa7de3fa84524fb471bcd32b6a33077063171d erofs: fix error return code in erofs_read_superblock()
d7e83fbca21358091824fa44fc29023394a766a4 block: return the correct bvec when checking for gaps
4a5e3a23dcf03a130302bfe56cc7e568572764d4 io_uring: fix blocking inline submission
fa1a3d4c9a11f8d8452f8597842edfbb251af1c0 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
8488d9d720626dfb48299f9bf854f46014370afa io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
3d6f6dc5e8b406f8e5ef16e1afe5082cb4541c94 mmc: block: Disable CMDQ on the ioctl path
7f063195ca12469609937aaa98ebb7aa85db0041 mmc: vub3000: fix control-request direction
acb72f793cc60b9ce6f2df072e6b0f35e3a07b56 media: exynos4-is: remove a now unused integer
fce173dc9c59217eca776207e97f4ef3e0244baa Linux 5.13.2-rc1

--===============5478364928092478696==--
