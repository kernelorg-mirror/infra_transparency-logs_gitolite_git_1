Content-Type: multipart/mixed; boundary="===============1052439156843238396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Oct 2023 22:36:29 -0000
Message-Id: <169706378905.17813.16573484072518683583@gitolite.kernel.org>

--===============1052439156843238396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 24760d837661b7b6b1eae5077e0eb5762550ad9a
    new: 960f4d0f660c7eca51d814d65d3757ead9c2ca65
    log: revlist-24760d837661-960f4d0f660c.txt

--===============1052439156843238396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24760d837661-960f4d0f660c.txt

9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
96c7126ea012a69cd6792074c891b060a7084243 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
621bbda5d9fcd051421789f71a5f1fdffc03d218 media: xilinx-vipp: Look for entities also in waiting_list
2b44c149803df22ccf8d3e10619fd79da3c80d61 media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
2c55511bc4a3cec3f34e4e74ce74e565cfcaf934 media: i2c: ov8858: Don't set fwnode in the driver
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
2adb347565efde5ac6fe9bcba1eb815cb924c3ca ovl: fix regression in showing lowerdir mount option
e3454a3e4c4c3aefacc71301dce74f6a5cbea0da mm: keep memory type same on DEVMEM Page-Fault
342c84b1775b47a5a6dbbfa956f23463d48ea28a mm/shmem: fix race in shmem_undo_range w/THP
68add80c8e291e26de5507f163871933c4bc75fe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
771a177726fa9c80f2bfc3969e2a680cbe83a542 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
8227ff65992757c13eac60f1d7aad5928bce0d49 mm: zswap: fix pool refcount bug around shrink_worker()
3c9950f08751c41b70132006a9201e287f37574c hugetlbfs: clear resv_map pointer if mmap fails
80d0c31c343df816153d3eafe37dd73fa26c92e0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1002017e2c81459e78cf278bc5efe4315b257bc7 hugetlbfs: close race between MADV_DONTNEED and page fault
12ec6a919b0fe2b9e5a8a235dff9cf40eb5d8a5e kasan: print the original fault addr when access invalid shadow
83e9c489589fc9e53f325b9bc314c527309bfc6e MAINTAINERS: Ondrej has moved
a0f993b31c7b314b18b3123243f84a880fa3ae9f mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
db60c25641a96f81a3ab63cc7389d26061c3caa9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
e36f4247bb94ca22f6e4a60d8889f9820191428f mailmap: map Bartosz's old address to the current one
1a7650a19565721f2a70837eef1106e62ea81ed6 mailmap: correct email aliasing for Oleksij Rempel
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
601b1ea30bac5ffba43e0588f74f9dbc415c12f4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2a53f120ddd9efa04a615dda9bf2fb848138940 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
22f053229a4f4e90d709997da00793389faf40e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3c19aa2446fdde092e00ffb0746186ebfc00e9ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5b4a8c6d407a161551ce928cb60ab0fe402ca480 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af752e511c8142af82e7a27d26e13aeb46c2c01b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
71c2fd37cd0d3e99fcd9cc45585b0e3c89f4e11a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b802ca08e2840c6602e23912f2a1fedb54b4b672 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5a2016ace904ff2003a17f03ce4e9dd544bd14c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1b9a56e67b9c585daefe3030ab943e0af71a0b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
89c9d01ebf1cf9df464c40fd4a89f99d72cd47ce Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1e0046a2f5ee4cf36e6df4cf294491cc7fc8fbe Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0e07c0b5073d3b5589c75fa35a4d1b38a079381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c7068a52470fea2485f393f03ba5e785a10d9e00 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20134049a34e217d7c447f2c098cbf57752cb92d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a84d0bd21d36b6fa18b9af94dd543d32922309e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e14808c8f6f8acd8677ed9d40b30af98efeed814 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35980fa6208650d293e1401c5d6372e8e5cfd709 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8d13aa133ba41a491a89b7d2c0ca4a73bdbcf1f0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09fab62be3123bfbce897fc1d540d7c033c3c22b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
30940a4ee2d5a947e426a08c1550119c0dc2451e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2affff96eba69f9680fe2efda2b0e8c2bf31ac36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b702d9bc4d35370d809cf343a20524c1c0277ff Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
adc63703a910ee8beff2934ec39a323c242ebdd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4a1a7537b05b4af9289ced3fab78179f5f845a5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
da03fe9875ee6b94e7fa7a9847767c4dbc6716a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
abf8e12bcdae13bd139919846bd69d3318e7a576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2205c7d179009dbdae88dcf3fea7d4d851c4bb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
12eaa20e23f064041fefb3575e2edea1502d1775 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e98c6c51a83426441dbe79a95eeda6c7eb3e65fa Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6f9c405acd929fdb6cfacf29cc826500acfd1fe6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb91c69c93aa1438a530811027c19a6ffd37cb57 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
073d197bae672fb38eea3d6146a735bc6997d9c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5229ca631711c1f3317ebb154e8498adf916fa19 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
960f4d0f660c7eca51d814d65d3757ead9c2ca65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1052439156843238396==--
