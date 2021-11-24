Content-Type: multipart/mixed; boundary="===============0469981081047039919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Nov 2021 22:01:34 -0000
Message-Id: <163779129444.29809.7719837205171900563@gitolite.kernel.org>

--===============0469981081047039919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 43fdd6fe694362a5b1cbcf71f082ea7e6de3f1b5
    new: 60d8b4768c0b3f89481986fd0deb6402557b24a1
    log: revlist-43fdd6fe6943-60d8b4768c0b.txt

--===============0469981081047039919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fdd6fe6943-60d8b4768c0b.txt

fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
8fc6f1e59c87181f5a579ba09c0f24e1d9599197 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
edf041a53a92558159c94596bedf5b78a799ee51 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
987144fd52d29990dfab5003348b182b6e3bb29a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
939eaeb92392fa21a65f755b42f600efac89ed94 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
26be0f057585ceb8c0c303224175d05d3560d087 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50e942886ee7fee078ebf36a1b36f2d56c3b7934 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bbcbbf1885637fda2b7655d1be59e5d243e0fbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fbc151863de07e31ef8162f476f58820df534d3d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9a54af55b285fbee7da4dea6941bf3996d968aed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
28034eaad7858a2f2cebc31ffcdb02031a275945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b62b0c52a09a023600f7a93a69febfe6549fd371 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
87b8f211b2d176088f15eaaea6e8425173f4b320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a3c0036ad671148c982c3d5016173e1e10a5fb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a9d21db1aa19a716ec06bef75276c1cbf0108e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7aaa17362cc14056182d01434827bbb9dcd3ff2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
14c104a246dbc146469e15c63b36c307fe4b570d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cb440e77eed92eb8a3692fed2f4a5bee52fc71f8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2fa3615643dedde4eb1344ec36c876c7ad30c11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2886dbaa6b4e7fac240ba56f666f02efea8c95c2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
18b259716091af675f4b14941dafb94792a166d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a70034d6134451f01d04179fe2fae35338459483 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
989b9685de6cad86a158d397a10b6261e52f6fda Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c386cb19b9c6c712c1692d73652216c200d9b10a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d450a3d958848311bc30b24bf7aab5ade269449 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2e7abfc30c3678482c4f843034c076f6cd917677 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e79d1e3f5c4035b6c5c96df23ac990117169919 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e6ed2dda6286612dd3559757b30d61eea80f930a Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
992c28fa381ae5106666745105a2937289511a8b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca31ad9b199f820d68ba4311e105090c110ef4cd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9736f86ef69088125784ab99a7b1eeee7afbe97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a872117b198453d2beb1c3ba0c502985e285dc4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b344611d461f51e8b4dc34536e9eb08f816124fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19f0c79644939fd8736e6637db0b3449f7f8c70f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
929b3a507f9cecf3524590e1f53a197af32ebc78 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9ff34bbd21ba4d0cc895ee0fafca215b5c31716 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6693dddf66930ab895a5894281c8d902c932e859 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85eb9edd30c1da4d58bf81bd75217b5ba09803d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
60d8b4768c0b3f89481986fd0deb6402557b24a1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0469981081047039919==--
