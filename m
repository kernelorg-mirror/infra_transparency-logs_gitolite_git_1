Content-Type: multipart/mixed; boundary="===============8318635611781201124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Jul 2023 23:01:03 -0000
Message-Id: <169023966371.16763.10213593015325361471@gitolite.kernel.org>

--===============8318635611781201124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22
    new: df7b67a6d2e2f45abe3f4d4cf616f1b8a005946e
    log: revlist-3ab5fb77387e-df7b67a6d2e2.txt

--===============8318635611781201124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab5fb77387e-df7b67a6d2e2.txt

d088d6b648f47fc63e0f1d429c6eaddb426623a4 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2b81f8e4d1e67a8014cde7be5d073c37f9099bbb Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
421033deb91521aa6a9255e495cb106741a52275 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
a2777be03236c00466326acba8d39ac4f9c3e971 MAINTAINERS: Update mwifiex maintainer list
54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
aead78125a987f48944bff2001f61df72b95afc4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
e33cfd4154ab8eba56bc59498c514281a221660f Merge remote-tracking branch 'spi/for-6.4' into spi-linus
90544c04950609e7d75c30fb7c29d0387e90eef0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
8bcabc930a800d0d54594036096d1ebed224c681 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
6d433e606ad33ab1ca765f2973687f17762691d5 Revert "um: Use swap() to make code cleaner"
a0ebb5aa2de3c8142b3bdac608a6de8c44d004e8 tmpfs: fix Documentation of noswap and huge mount options
726f96ca2828d6266ddfd19d972fda846690aedb shmem: minor fixes to splice-read implementation
3e4fff43f28afdb5bcba93cdd60333e3fa9150bd mm/pagewalk: fix EFI_PGT_DUMP of espfix area
19ba02b40eba036c45396a69f6a23546b172aa34 scripts/spelling.txt: remove 'thead' as a typo
ea4552e0a7bc7f7d4011c1859439a96add1a281a mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
5ad006441402df73dcb9de0a01267dcd06cf134a mm: lock VMA in dup_anon_vma() before setting ->anon_vma
550121106d8a01e519ca20324bc244224d6bfcb7 mailmap: update remaining active codeaurora.org email addresses
08ebe8c98468a6efce6bc1fe2c1b4c7431beac9a mm/memory-failure: fix hardware poison check in unpoison_memory()
090c076f42b3a80feffcac2352c51b8520a73b3d hugetlb: do not clear hugetlb dtor until allocating vmemmap
7bb57ff9cb157aed86a4b86e7fbcf03716dc9e05 mm: keep memory type same on DEVMEM Page-Fault
8a2f53cc7dd452e681007f4f2bb7b33e9738301b mm/shmem: fix race in shmem_undo_range w/THP
982f6fdd7f948ba34a17e5ee52c0de9e5b6f4b72 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b3e722682d852763e345058b323cf58257ebc326 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5af06b15f4797e67e3cb704f78e1b07d9998be87 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
013b7cf121b16ad338b01e41736962877d77da2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5aa7d7e2069b5f41b0cd8f6a0b18ca1768cecfee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25d5b6f7077b3a358ee5c3cabadd1551372e660c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6b8784dcd7f45260605fe278d1d18cfd0429ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
431b0c4b77c8c883a14d9a2625aa767c01cc9c4b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
969c05b1be0a042227c12b0d9c101b3ffe1ed345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb224c4503a461e4312c9af2759a4b3f0a6f9035 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41a7d5b51485913d9156dcfbea6699b688954814 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a4bf64623bb8d80e50fa8011c45bac9932281c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
183b4fa9126daebaa53862234bbc0beb73d0fb47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa7fac7532bf1ab8b59ae5fe52aa5580a43f0ebd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4bea12a593905dd3238a89a9306d410f7e2da41f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8e09c779d71ad57d6663ba6dff6a98ecc830a419 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1cb403d3a8fed4ccbfddabbee008e422c16fabee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2ccac5ce27193d6dab4cbe42ea7ebdc932fd33b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
84d5b98db36a4cb917b72b086f962f1bfcce4eee Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
09a4d14e0ccd48a60ac89706dc93d84b3a54d598 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3ae9b48a1c67e0e4dfecbe64848f8cadee271fc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1a89d8e9b6d9a5388c9e9e12a9ccaf3b6a3e397e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4b6fac1125f4de960568ece970ae4491d061d8d9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a3a702045f2b3a06584e864c80ae72aa8e18f0c3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
46dce626e248cc91b0612f7c6c31b15f48899465 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
266d5fe058d09b066db38a2c59455b3604bc2a5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c53b6ba809320cd1b5e1d8a7ae09100703d86768 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
258f67c4c72fd969205a9c28cda91418de69cac5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a901af8ef561847cb69b964a0a724eaf3a20841c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
120fb331cd119a80aed0e152e1ec0b084210e56c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e271eb83e2a8c1df057ae2d22ddf8aa6bd78d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5cee6d17cb9dcf849ce76114d106782ea8577e42 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47e1f8430af17e8333894a934f11340d0d938ec0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9cc95194f0e49059c5d331260326489a74313ac5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
df7b67a6d2e2f45abe3f4d4cf616f1b8a005946e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git

--===============8318635611781201124==--
