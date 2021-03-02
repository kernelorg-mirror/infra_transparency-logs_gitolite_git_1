Content-Type: multipart/mixed; boundary="===============3203901498931930369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Mar 2021 21:42:24 -0000
Message-Id: <161472134459.13627.7744955931642466113@gitolite.kernel.org>

--===============3203901498931930369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e8638196c41420c08216c671d1ab4823ef1f9cdb
    new: dec4d73ab259b977b300ebc753ab162264f8a2a7
    log: revlist-e8638196c414-dec4d73ab259.txt

--===============3203901498931930369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8638196c414-dec4d73ab259.txt

816fa08a1a32299942fb15e82f4bed815a14dc1e ARM: OMAP4: Fix cpu_pm handling for HS/EMU interrupt save
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
66f9f2d5d94f374605d829b9e690e8cdc9d0d05d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
9a21a79ebf0337d81446bceee269bdc6cfd8a77f kunit: tool: Fix a python tuple typing error
d50ffcd2c371fa3468fd44b22b021d5a50caf880 kunit: tool: Disable PAGE_POISONING under --alltests
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
0bf36bd63292c3335f83abe9b41bd251d1ba06c0 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
a077a13f9bafa7a90c433097681503bbd4293f03 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
21bb242db52365bb3b2b785fb97b27ee8c7ed225 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
c9de574e76bc3862f34b9fca77dfb88ceffd2556 Goodix Fingerprint device is not a modem
1016ecc84404411e39849cfc0d8b6f77cb1a8c96 usb: dwc3: qcom: add ACPI device id for sc8180x
1236c1d95c99e9f34cd7547e53af71142a3854ea USB: gadget: u_ether: Fix a configfs return code
089a8b8c66349bc065ea9e865c68872e7cac8bf1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
466b4bed6798e912264325bb4d90dfcd3a8a9128 usb: gadget: f_uac1: stop playback on function disable
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
4d52020545ac5d237b65f9eb8a5dc6a4f0f14356 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
508ebf3325934883e76b36ea2f059422d57a09c2 drm/fb-helper: only unmap if buffer not null
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
5233363941f4e6a3ea9fb38a8407df0c8382ce76 drm/qxl: unpin release objects
c7acf2a745ee3e3739ccd4d6042830abc3b40045 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
c92e72ae9e0e5f7be9fa733abd14e7b47e98377e phy: ti: j721e-wiz: add missing call to of_node_put()
71688fdd51c33f43b6ddc64f719e5432fddadf2b drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
c852e27ef93f64935c130f61ecd25f85c30a2b15 staging: rtl8192e: fix kconfig dependency on CRYPTO
3c0992038070465b5362fd401e41d3f85a2512a2 staging: rtl8712: unterminated string leads to read overflow
35eda75caac975e1912acdf9635f8f23c8e5db4e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
def9c897e73e89780c7f13a81aef60db2bdeaddc staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
651652def082ef79ea85ad2ca4f19167d927e330 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8920b116495ab641a0e0350817157defa0d1ee53 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a7638de0988fc5025c6738f5d45180c393d21e33 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9f17114aa8324c61eda74668d56b7dba8c56d049 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b8c94370d1b3b29e7356e43ddfe0727f79a9b78f staging: comedi: das6402: Fix endian problem for AI command data
4ed84e4c429fbe8453f88276cc48caecd97127de staging: comedi: das800: Fix endian problem for AI command data
b301bdc8c156ddc8e8c491e7a0e2bd92b43e9510 staging: comedi: dmm32at: Fix endian problem for AI command data
b92634b83403077c520456d593261bb4f4758d71 staging: comedi: me4000: Fix endian problem for AI command data
44f26e028c88555ac92532bac0401f91e6df08a2 staging: comedi: pcl711: Fix endian problem for AI command data
6eec186a44c67a5c08adda8fc9d3cd833532a824 staging: comedi: pcl818: Fix endian problem for AI command data
e42dd7442a8f5f65a1b59a9abcf2c93eb57151d2 staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
e5aabd706de39c718fe2f2ce0eeedf3604c09ded staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
7cb249cadd07e57daaa153688de266a1356337f1 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
355c84fa2f6be5dbf321726a1eeae3f1cd298898 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
d1a5bd3f875c3a507470ecce1b77e40406e34302 staging: comedi: pcl726: Use 16-bit 0 for interrupt data
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
026fb436af2ecbb9a264fdc306182789d2b99b45 Merge branch 'misc-5.12' into next-fixes
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
db1b8b93e01f5cb2842d33efae8a74be7de9ab74 leds: trigger: Fix error path to not unlock the unlocked mutex
f842a2938488d97fe36ec617d7144da66e22c083 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
511a9d5dc2d4d541704d25faf7f6fc2a71a2fd9d Revert "serial: max310x: rework RX interrupt handling"
5f7f25de512b1cb517994652acdb1fa0f31c316b s390/time,idle: get rid of unsigned long long
31251010d881cd20335ce7118c764117f1abfcdc s390/topology: remove always false if check
60b5fe80345ca5c04188604d705f367ea863cc3f s390/cpumf: remove 60 seconds read limit
581ddd149d8760672cb37dd10548b954776777c0 s390/zcore: no need to check return value of debugfs_create functions
bbe6f1d34f100d2d2101d69e9b3f9e65c3f9f922 s390/zcore: release dump save area on restart or power down
ab08bc72be89a4c7aa2d235d8711f263fd9e0ed5 s390/cpumf: rename header file to hwctrset.h
2c3bd03fd13606ce7a99ff3f4a88d3190c28e149 s390/cio: return -EFAULT if copy_to_user() fails
e931ddb75edf434580cd6d96173b64c080731bdd s390/crypto: return -EFAULT if copy_to_user() fails
acf96d180f1254a07f5bf813fe804cf1844683eb s390/cpumf: remove unneeded semicolon
71b35720350811332f2686d34968962c1562123a s390/tty3270: avoid comma separated statements
882987a79cccb6516102311ee3fa81e382687e3f s390/cio: return -EFAULT if copy_to_user() fails
26951c90bfec8f733c7c213ada3afc0812b7e500 s390,alpha: make TMPFS_INODE64 available again
767294f9fccfa347a93f49db21c41eef0cdda6b9 s390: update defconfigs
f7546a8f66133c4134af0d576da1cd36adf3a15d s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
79a2e0939e11363263294e049fcae7aadc37ec3e Merge remote-tracking branch 'm68k-current/for-linus'
63eab96a574b50f7ba58896dd2746c5f894d4c6b Merge remote-tracking branch 'powerpc-fixes/fixes'
77db4d4e0644ea872e8570a3a466ccf2ba59a0a2 Merge remote-tracking branch 's390-fixes/fixes'
de3953a1d60013fdc9381fd53c3a40a4af4ae974 Merge remote-tracking branch 'sparc/master'
f0e864ee5ba800d240d409e7e88b30a06dd298da Merge remote-tracking branch 'net/master'
292b0699170653d02275a85d521c40a9b627a59a Merge remote-tracking branch 'bpf/master'
b364df31d8ab916e04f7a6af036bfcf414421891 Merge remote-tracking branch 'ipsec/master'
d822ef75afa0e94e4b074df544d28b9eb32498dd Merge remote-tracking branch 'netfilter/master'
bc3bab5d8e115c2757ef0dce9b7d90a8eb320f3f Merge remote-tracking branch 'sound-current/for-linus'
fdd659060808f8e21dc1118781939a10d5b5898c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19a5cbdef4b3ca4fb21bd9700bc1458eed4d3ac7 Merge remote-tracking branch 'regulator-fixes/for-linus'
cc6b784e10b4fb34549b856c4868a75cfdd3814d Merge remote-tracking branch 'spi-fixes/for-linus'
4aad879a3b81e39992f6430cc8f2205794708c5e Merge remote-tracking branch 'pci-current/for-linus'
ca9356c7248fc7891c471ea379c640586a61775d Merge remote-tracking branch 'tty.current/tty-linus'
1ade4801d22ea2250ce31e0a10a7c198ef006ade Merge remote-tracking branch 'usb.current/usb-linus'
e62e8b3725d6786e720dd9cb95cf1096ffa26a9f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bf0a06a0d47d334ae42b18920e7e6104589c21f Merge remote-tracking branch 'phy/fixes'
d3f2426d7fbfe78d2d5babf2b462913e824e9865 Merge remote-tracking branch 'staging.current/staging-linus'
791c8757c81877b7e555791cc41cd562f372dab7 Merge remote-tracking branch 'ide/master'
d0aa3b21b78a659508321e2e1892ef383915e072 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
bc38bccc011b56800bfe42d032483bfa3e2ebeeb Merge remote-tracking branch 'at91-fixes/at91-fixes'
478bcacff0396c55f0a72bb5e859721d31caf52a Merge remote-tracking branch 'omap-fixes/fixes'
2386fe975c9f32748d2414c1169581eaf909fb98 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
60a69cac32db60f52737dcba32d33dc805a3baf0 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2a5378bdfe7da2fd32e7594c64818591bcd9ceaa Merge remote-tracking branch 'mmc-fixes/fixes'
b1e1c001a2f6d8046618f62d1445b1c061dd7177 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bbb69692b6b4a2e39fcfcc4dfb19ae67089a575e Merge remote-tracking branch 'gpio-intel-fixes/fixes'
439064b6584203030a67d5458441c619e5f251b8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
4ba71600c330828bac2f58a61610bded4ad42393 Merge remote-tracking branch 'cel-fixes/for-rc'
dec4d73ab259b977b300ebc753ab162264f8a2a7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3203901498931930369==--
