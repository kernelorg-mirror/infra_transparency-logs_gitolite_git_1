Content-Type: multipart/mixed; boundary="===============4672711131604765666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 13:49:42 -0000
Message-Id: <171154738277.942.2052635762480011294@gitolite.kernel.org>

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1d5ff4f87a1a2ff941c8f6a7b8a9620ef100d479
    new: 5cb1517863182da54c68772a80f828a07fb8765e
    log: revlist-1d5ff4f87a1a-5cb151786318.txt
  - ref: refs/heads/queue/5.10
    old: 1a878c7fd95e0d6dd47e5b29f92c7e8bc5c8e242
    new: e48779de71a08a407a34dfb6686fb2399c23a108
    log: revlist-1a878c7fd95e-e48779de71a0.txt
  - ref: refs/heads/queue/5.15
    old: 1be03fd2939d3f21ae8cefcf9601e8cf5bc6a2e4
    new: 58164df8729b25c9d80be851962f0f5694960604
    log: revlist-1be03fd2939d-58164df8729b.txt
  - ref: refs/heads/queue/5.4
    old: bfc583f952019a816368ed77bc731e488cb76799
    new: 90d37bb26ea7a058af56042f564d0a4374c51815
    log: revlist-bfc583f95201-90d37bb26ea7.txt
  - ref: refs/heads/queue/6.1
    old: 0e520a2736ad1c7760d7c1d03a38872543d8ae20
    new: 26b837d684447e669329dd0ec32bb3125c014bd1
    log: revlist-0e520a2736ad-26b837d68444.txt
  - ref: refs/heads/queue/6.6
    old: 08e2f1433dd3c6ca6a44864da187d684076a8c36
    new: b39f2d418ff2c926d2cfb5cc83b436316296e6f2
    log: revlist-08e2f1433dd3-b39f2d418ff2.txt
  - ref: refs/heads/queue/6.7
    old: 34efa41c38f489762c2b70938f65a692a03c1459
    new: fcc56602974d2c03c1cc5425d5683bd73161664b
    log: revlist-34efa41c38f4-fcc56602974d.txt
  - ref: refs/heads/queue/6.8
    old: ec38628e0a0c9823a8cb4dc4a40d676404192d61
    new: eac06e5d4dafd27f71dc671a0c7eabadda820389
    log: revlist-ec38628e0a0c-eac06e5d4daf.txt

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5ff4f87a1a-5cb151786318.txt

f1904c41bcc4e9818126f63260581a80a9bc6a51 Documentation/hw-vuln: Update spectre doc
f991622d52ed848eddfdfbff32d2d16f9a9f9206 x86/cpu: Support AMD Automatic IBRS
519d9e0a016540c9d878edb75ccc1841000019db x86/bugs: Use sysfs_emit()
6b5da50f42949b3fbf82b84190b3f216aab851e4 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
eba320a1dad2caca68ba6005bc4223ca58f02795 timer/trace: Improve timer tracing
6b1febf4d94c7a8ecce6c8b67345ba654e9498b1 timers: Prepare support for PREEMPT_RT
651378d52ec17ce3c4b296acf5f8efbb80ac9068 timers: Update kernel-doc for various functions
58f3e41fe5cd091ff367ae644de80cfbdb3d439f timers: Use del_timer_sync() even on UP
309322d8795839c8953f954741d36539d18a74fc timers: Rename del_timer_sync() to timer_delete_sync()
317a302744d636b748a95bddf287543bf64d62ef wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f8ee5cd8abd0b9dcaec613bf59024b560633b8d4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6bc01f6c7ba63e87757b77ac827e724799d95634 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
482c692501c686c8a1e15c4eb53db4b4d2a9b933 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ce55a9fbd572c31c52e05714d67172693988b9c2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f014cf1400c1aebd3249a9371480a171798c9b04 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e92f8ebaf877996c3bc7c9769f68dcfa03c04e61 KVM: Always flush async #PF workqueue when vCPU is being destroyed
61dae8247c4f5982259c65e8060871ac138c0ec9 sparc64: NMI watchdog: fix return value of __setup handler
1b87cfa007e442427386c3626e9d7835474d6723 sparc: vDSO: fix return value of __setup handler
a024c18a0ad35862c37ab757c4125e8b0aa925fa crypto: qat - fix double free during reset
781d9e4de27e01ea6010c82c2adebabb0f59ee1a crypto: qat - resolve race condition during AER recovery
6984b401e39b824bff39103e50afe6a429860e00 fat: fix uninitialized field in nostale filehandles
79e4ec5c6f7b21fa70537a52653b5ea093a0d482 ubifs: Set page uptodate in the correct place
7d4498c5112f03b19cd36c8891cc86ee19135d42 ubi: Check for too small LEB size in VTBL code
18c54f6079a05203f8ba75923ef06e6b971abf40 ubi: correct the calculation of fastmap size
b423ca62f8213ceb82eecbb84ff29e24239e325b parisc: Do not hardcode registers in checksum functions
15f7c0453441297bdb33bf93f14cabe665106e61 parisc: Fix ip_fast_csum
65295eab9a7bf50c68ea491afee5d008234f0507 parisc: Fix csum_ipv6_magic on 32-bit systems
2a86e3193245453f06ffee0b7e511e9901fff713 parisc: Fix csum_ipv6_magic on 64-bit systems
5899e4e0858b95c5d2192747d2b0008a205f6e30 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d13fe6fd5ea195c1b61877a30baef2c715c8c27 PM: suspend: Set mem_sleep_current during kernel command line setup
8611d463d2c7c7aff17e26c6aa4612db25750ff5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
95e6ce48a09b990862a9c98b3c603f884b99d692 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c3b62d86cc9888453e262f968f92e292640b44b7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
06eb94edb42b19dc6d611fb83daeab5e60ac208d powerpc/fsl: Fix mfpmr build errors with newer binutils
a9cddbc7be28074b25e10f39f744d31544c1d070 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
85136d4296f060635f70d2bb6553191d701e458e USB: serial: add device ID for VeriFone adapter
80918c7f8ca1239de2523410a18bcbefd24daef3 USB: serial: cp210x: add ID for MGP Instruments PDS100
b0cae22c62aa2b155a08ebd27e141eab0996c2d9 USB: serial: option: add MeiG Smart SLM320 product
03535076434a40599691c30839e01d8398430621 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04b69f4e3b3645b74cb742ee7c4b1e15e2157a6a PM: sleep: wakeirq: fix wake irq warning in system suspend
e6a8ff123089a5a42afbfa1b58f75e0f0d1260ee mmc: tmio: avoid concurrent runs of mmc_request_done()
acc44cecdec2d0dbd9b0216b9485202e2bb5a1f7 fuse: don't unhash root
7e73d29f2cceed62dbcb9146fc4c726d18e42077 PCI: Drop pci_device_remove() test of pci_dev->driver
0855567bdb66c256ba58a2dfa08523633b0d55f7 PCI/PM: Drain runtime-idle callbacks before driver removal
52b09ad8bf900d4adec2b182d91855bdb69ac131 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8f6376cab3961c72dcb95b6c6bee7e8e77c8efc8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e4026ffc546e91d921dea72a8f320a7175c6348e mmc: core: Fix switch on gp3 partition
dd57547157f7ee1d83681ad96d3df2ac4cf19a48 hwmon: (amc6821) add of_match table
9e137bbdaaa72a76143986ff2f4666e9b89f2f19 ext4: fix corruption during on-line resize
27ef98f3733052f40c6cd4a0c90b7515adf64a17 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9ef597cee66f6f4055cfcc99a5dee4b828dccb02 speakup: Fix 8bit characters from direct synth
502ec0d7fc44164f4d3cd61234d1c5a00c8e125b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
390fb81194a963d75c93c59cace070d74694001d vfio/platform: Disable virqfds on cleanup
77e242eb6042774a292105d1943dfe7e7bfd8e63 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ef8d77dddd9bd80f1c0c6b982f7d08394a01ea4b soc: fsl: qbman: Add helper for sanity checking cgr ops
dc712580ae51fb913048730784359673ac692564 soc: fsl: qbman: Add CGR update function
2173ceda1fd116a871a0314e792f393cc147b959 soc: fsl: qbman: Use raw spinlock for cgr_lock
7fdd0141e9e0a9af965ac419f93d8d1a4912fc43 s390/zcrypt: fix reference counting on zcrypt card objects
432daed05bac04ed93faf0a432618757e33e49fa drm/imx: pd: Use bus format/flags provided by the bridge when available
f4e37cabdd053b9dfbaaffec39237eea5aa115a1 drm/imx/ipuv3: do not return negative values from .get_modes()
a57f331ed3f1a9ac26ae9498509b11a4c01df08f drm/vc4: hdmi: do not return negative values from .get_modes()
7e431fe73026aa5135ecea0085f047d7e48181c0 memtest: use {READ,WRITE}_ONCE in memory scanning
9b94cc1d666273417cf5efeb883a597b13e5f3a8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
eb12c5b91897599ae56433db9d81aa7285a56a24 nilfs2: use a more common logging style
6bd8f5889db2928fd0a0433717c73a3946cdad07 nilfs2: prevent kernel bug at submit_bh_wbc()
79353b88653be26323d04cddf201d12fd2b76b3b x86/CPU/AMD: Update the Zenbleed microcode revisions
4e61eb63304cbecc639a56a510e1a081de5e8a1c ahci: asm1064: correct count of reported ports
58281f042f48fd1a5decee15596c85b985d51f24 ahci: asm1064: asm1166: don't limit reported ports
5cb1517863182da54c68772a80f828a07fb8765e comedi: comedi_test: Prevent timers rescheduling during deletion

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a878c7fd95e-e48779de71a0.txt

cd2b633b89ba4ae6fb185e07e85739378fc6f885 Documentation/hw-vuln: Update spectre doc
cd27130c63b038ff58bffd9aa00292d5216b709a x86/cpu: Support AMD Automatic IBRS
4e295cf8a7ce66cc955354d6992fa76fa73c9543 x86/bugs: Use sysfs_emit()
93bb285fe2db05dcd577189a6d0be8751211d069 timers: Update kernel-doc for various functions
747b5a3980aaba6c0cc4674002e11b5948ae3fb3 timers: Use del_timer_sync() even on UP
f3bee90bba9cf0ccc551967ae5aaf3846887f219 timers: Rename del_timer_sync() to timer_delete_sync()
82d60cf7b7dc1fd310484cef61fe0eda75e46554 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
08ab1d3afc70b77f9a887ab55384ae438fa845cc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
98723f6cc2e0e2e01927acbd1c8fd44cf60561ad clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7a9760ea120b0dd942956dc49ca5ab758dc695af smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
da1803d0935086e4fffb370f20425f8cbb2b09b0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
17c4ddccc2358878c292d76630c940b40922d429 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f6717bbdc40f8a414ed35a829c36157900006e28 drm/vmwgfx: stop using ttm_bo_create v2
24418fc395f3ae026a0e23ac1baaf4c7154e6ca5 drm/vmwgfx: switch over to the new pin interface v2
dd5fa6cee0900f196a27c6103e17d57f2ddf74fa drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1a1ec6fde97bd6eed49dae1a3ca8ff30cd87457d drm/vmwgfx: Fix some static checker warnings
dfddcc68f211a7af61173f122db3afc93a5e01a8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0b83e4c6eac3e651188ca271eaaaf3376cd363b8 serial: max310x: fix NULL pointer dereference in I2C instantiation
6290d2e28851dc413eef3c1f791dfa003dfb52d4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
47d3e79783a4df93a67408a311052993f0d9dd0a KVM: Always flush async #PF workqueue when vCPU is being destroyed
83d60380d835a5db361918c9f8f052f7631a3752 sparc64: NMI watchdog: fix return value of __setup handler
ea6f829b5a5cf3bc8c7aeba9786b561155e3e73e sparc: vDSO: fix return value of __setup handler
78fb134f52f0523d6036f3ae83c48ec85126fce8 crypto: qat - fix double free during reset
464d47642383a72c61a549eb68c62dc76f096327 crypto: qat - resolve race condition during AER recovery
c40099239e7aa2bda4a1bdb752c9e11f6766357a selftests/mqueue: Set timeout to 180 seconds
1ba45012c74d0018cacacdb123ffbfbd51d72679 ext4: correct best extent lstart adjustment logic
56343736a936bd748abf6c55590454287e879743 block: introduce zone_write_granularity limit
145208ae1a50a41cf26580ce14026f13f55285be block: Clear zone limits for a non-zoned stacked queue
798d01508facc3a18a024b66df89e22dd4d5f200 bounds: support non-power-of-two CONFIG_NR_CPUS
21d91fedc4de9ada4078a2645346a87ce8bbca8d fat: fix uninitialized field in nostale filehandles
5fe0f540f020dd85d4b5cd961e0746944f25e5cc ubifs: Set page uptodate in the correct place
b5e2d22b3ec279c588b8f845edb6b06a6ec8ea6b ubi: Check for too small LEB size in VTBL code
3cfdaec5f868f7cf963c1566ee57d6dde078fea5 ubi: correct the calculation of fastmap size
00d645d5cc2e6e367e389ff3eefee4d94b3489d8 mtd: rawnand: meson: fix scrambling mode value in command macro
7fcb10216254fbbb6827798167691b5fe2b856e9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
540a35715a337391ec98ab5cf55d1b683bd6cbf2 parisc: Fix ip_fast_csum
d0739e25ee4d32c8c85f81ecd8320f8b580fdfd9 parisc: Fix csum_ipv6_magic on 32-bit systems
5669805bb19bd885e3dc3defaa9651f60f2e51c2 parisc: Fix csum_ipv6_magic on 64-bit systems
7f513e208bd25bd1f3266139c6ea70b512ab4ec1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9d01889afd04a05e94e591aeefb76c90233103cd PM: suspend: Set mem_sleep_current during kernel command line setup
8b1eb4fb02d5aa604da90ceb8053854448e89443 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8ee72ba574743e50b3a56eaa84ca82281a938841 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
81274e119e20f9d0c9d1bed1c289a47d07218e97 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cdadec6f25ca94870f7d76f294215433df00a3d6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
688dfafc57a94ff4f30a0e9c22e997747db82b9e powerpc/fsl: Fix mfpmr build errors with newer binutils
a4e484fc4b8ca4610342012d7d032aff38d0c509 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e1ee850fb913bf05872b0acb7e0ecfbe0d091a7f USB: serial: add device ID for VeriFone adapter
47dcfc9b540f0b1b8ba26fc5e7be193545f715d5 USB: serial: cp210x: add ID for MGP Instruments PDS100
e7f0d37069628dde61e4fed112333e2d173b0a94 USB: serial: option: add MeiG Smart SLM320 product
344da801b4025d51d76daadc8e04938fd001757e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
72a6b0179352cfffeaaa2af67c49b75c90c08bdf PM: sleep: wakeirq: fix wake irq warning in system suspend
16aac0d10e5cf01aa48d80081f4a6cc8f1b160a0 mmc: tmio: avoid concurrent runs of mmc_request_done()
9964a9b5396ccdf8db2326721e7c81be4729dd31 fuse: fix root lookup with nonzero generation
eadaccd8e5728fb1da01b43bd1f0e6ae3ff72578 fuse: don't unhash root
97c4f3cbfa0d6181e6b9c30c76eceb3e7901bf93 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
40be08e0fad4a33756646666c1ee178315e97f34 printk/console: Split out code that enables default console
df678dfb489876f749d17415c7339c9bba1f140f serial: Lock console when calling into driver before registration
4ad19b0416b7df61c88c48bc800b2b5c160d2edf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
741bebc7e1ea8cabd8b61fec2670fc9af1bac9da PCI: Drop pci_device_remove() test of pci_dev->driver
7768c2943a6fdf562a10e751c65038d40c93f89a PCI/PM: Drain runtime-idle callbacks before driver removal
0c3a261b41bc8f867f405211b1a78b204127e52f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d8f53e78bed62bcbac17507cf18137436b653f44 PCI: Cache PCIe Device Capabilities register
eaecb12a39eab0c2fd0358f133009e22c0228ec4 PCI: Work around Intel I210 ROM BAR overlap defect
99e58255abea6bab23daf9a23e1c71f8cbf99c4f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7f5e821e2d8bdb42687cd95d1fbcb3125642697c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
53fc5f3191f6721d3c2cb870300d2ee656f24dd2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bf8ecbd60516969535870ae4bb975898cbf6fde1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b5d5c394786976673c090484c3289682180305c1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ad3c42674922092dc70ffcef63660ccc22b7230c mac802154: fix llsec key resources release in mac802154_llsec_key_del
ec5cefdea19b27a7410f6622a7e27cbff8865dd5 mm: swap: fix race between free_swap_and_cache() and swapoff()
27666abcb486b354ac78aef40293b71e926d2603 mmc: core: Fix switch on gp3 partition
95b64fb7a80b83b3c44e6bad1bb1fe2774403c7b drm/etnaviv: Restore some id values
cac7d7f9148923d5a4d16483480208ed1da1e2f3 hwmon: (amc6821) add of_match table
81ff293ca0ece7d6f29803251bb92a276e3f981b ext4: fix corruption during on-line resize
ffdc6dfa426ec675d59cd2f6667fec44482a5117 nvmem: meson-efuse: fix function pointer type mismatch
26b15be248666d08054ed0b5a9fc62de440bd2e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
61563ebd553d7476eb71edb07bb530a0d84d5fab phy: tegra: xusb: Add API to retrieve the port number of phy
907f8440806124e44d08e960f70443bc7bc423e8 usb: gadget: tegra-xudc: Use dev_err_probe()
803d67aadf7a06711c0d2cdbdc2e90b42c342b96 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9cb63ff171f07613408310ee18bddc9e0af6b9dd speakup: Fix 8bit characters from direct synth
7cbdf7526aa39a9fdf72eb9900a51409fd06b467 PCI/ERR: Clear AER status only when we control AER
7527d696c695d5a221c3a336369e8867d7106b76 PCI/AER: Block runtime suspend when handling errors
61b7d50a2274bc22df78a77f1621c4012bf788b0 nfs: fix UAF in direct writes
0f7ba07e6d29d360a9d875d4e8b819503a717df1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ced2f52d7dc6f96452b0c2de173dcf83e2948d42 PCI: dwc: endpoint: Fix advertised resizable BAR size
b77effd652ab55b5f207a4d099ab39fa79222a0a vfio/platform: Disable virqfds on cleanup
afe2ed49548900faeb6e2d57c92271ef1ef373fc ring-buffer: Fix waking up ring buffer readers
9ec36d92c020f34a580f841ce862b30b7245fa6e ring-buffer: Do not set shortest_full when full target is hit
c2c5b174945d11b910f1efac5b10df203cb3184f ring-buffer: Fix resetting of shortest_full
b8222d92a99b0e81c03f04a657b5b486925df82a ring-buffer: Fix full_waiters_pending in poll
dc6dc23f54cccbb5f8baee30f9cb39521b69e88a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cafea3d8680daa255e20bc6ca6b6c86bba10ccff soc: fsl: qbman: Add helper for sanity checking cgr ops
a126df562f519f33c481b57543e19a137f1a6af2 soc: fsl: qbman: Add CGR update function
7238ecd11fdd8753c328943d5739b9a17d9d52d5 soc: fsl: qbman: Use raw spinlock for cgr_lock
611303c58633e730b1e0808e351221d1bd0836aa s390/zcrypt: fix reference counting on zcrypt card objects
530db372956395e6d4dc6981838c0c168d9c2fbb drm/panel: do not return negative error codes from drm_panel_get_modes()
9221f972c12fe90cfc0b951cab2c191ee32f7459 drm/exynos: do not return negative values from .get_modes()
6c0624efd30a2e055e06abcde6bd0580f0ebfb22 drm/imx/ipuv3: do not return negative values from .get_modes()
3ad6b79b1a988b08ef70dae5d7cb6f0c7e70c169 drm/vc4: hdmi: do not return negative values from .get_modes()
edd63cd29adfefd8a3b4bb8957a3aa77431c886e memtest: use {READ,WRITE}_ONCE in memory scanning
71c7e0e02e1f814231055941bf84b75b24b76070 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b4f23e6fad51405d680ef7f81008ae1d88112ebb nilfs2: prevent kernel bug at submit_bh_wbc()
d52a8c8f1eac12d1db8df6c96d298a95d4a15892 cpufreq: dt: always allocate zeroed cpumask
0ee9b49a1072565177b99a7963b2fa0a2d563f42 x86/CPU/AMD: Update the Zenbleed microcode revisions
3b70657fec088839988e6fb2fd0d84eab614980e net: hns3: tracing: fix hclgevf trace event strings
78b7a527545242c2e2c6e0967d97c325d715638d wireguard: netlink: check for dangling peer via is_dead instead of empty list
c35921799a7096f94afcd0d1dbf9ac09d8b4b2aa wireguard: netlink: access device through ctx instead of peer
699158613899e0a7e9a684d9d20e3f183c8627aa ahci: asm1064: correct count of reported ports
efec5849e7616ddac06bfa37f0a015b1d1a57e1d ahci: asm1064: asm1166: don't limit reported ports
b439de7ada4370251bbe2a56958e08ac2af3114d drm/amd/display: Return the correct HDCP error code
83aa8a96e84e68459816da7a4018c637e032f17a drm/amd/display: Fix noise issue on HDMI AV mute
113473f4722480bb0910422458221103545794e8 dm snapshot: fix lockup in dm_exception_table_exit
75521ecfe918e94f320b106d9c4459a29b883a4a vxge: remove unnecessary cast in kfree()
56762b633a6288c625e5fcc12ad69818f1cdb34f x86/stackprotector/32: Make the canary into a regular percpu variable
e48779de71a08a407a34dfb6686fb2399c23a108 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be03fd2939d-58164df8729b.txt

63f9f264e6273629564da7a02dbf53aa764482e2 Documentation/hw-vuln: Update spectre doc
0dd5d5c7d798b79d51c6eff4321a455434b816b5 x86/cpu: Support AMD Automatic IBRS
fc626dad3a353f0e47b3dd50983f60266f2e4f51 x86/bugs: Use sysfs_emit()
ca2a5beef8a1d75af38bb43e883ed81a4ddcb9e5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
aa90813e5b3dd8f0f5675a97b4b4957fa93b0e28 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d0ccbb1932d48b6698931dc7313a487f0d367453 KVM: x86: Use a switch statement and macros in __feature_translate()
5fec3195825fa4bd0db0d2ae6c7b3501d7b991ea timers: Update kernel-doc for various functions
041f6e7fba1d23b9ec8a09bf83c09d67b32942f9 timers: Use del_timer_sync() even on UP
47ed43d6bf2b5757f37504418656e1fb939738d6 timers: Rename del_timer_sync() to timer_delete_sync()
e4feb95008378dd055bfdff38e83fd551200fd5e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
568b2a0271366de0753c3b3a038f95a95f933d97 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
70a09ecd17ffed17d488fc3a0557de5d803cee01 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2aab4bac5b90cf449b04d650439942729fb9a3a9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3cae098aeec28bcc4593ec31d6d9d76fe20dd47c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0b57f92f1962ab8abaf242c6138311c488e3b46d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c733a52cef293b8e1bcf7a65004e1d4000472986 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6dedb427fb9b22553f5863a0212f833b68a7d9fc pci_iounmap(): Fix MMIO mapping leak
411a0337679d78158dd3fa2d5aa91b821a949e5e media: xc4000: Fix atomicity violation in xc4000_get_frequency
991813d49d88179421ca1070d110162573e369dc KVM: Always flush async #PF workqueue when vCPU is being destroyed
561498a0f997eaf4ac3a559b6c78867d7a2e107e sparc64: NMI watchdog: fix return value of __setup handler
f3f9810c03af290c506be3f9e3f694060fbc6651 sparc: vDSO: fix return value of __setup handler
d99bae0180cc3550c4833490d4ec203fcac78285 crypto: qat - fix double free during reset
bd5cc23a93491a785d670681e634f3aaa6ef166d crypto: qat - resolve race condition during AER recovery
f8f7cb2d1d1159ae0abb40cf3f0e02f0ac829a7f selftests/mqueue: Set timeout to 180 seconds
3175bda312ea61509f2be952cfe71799dfb473cd ext4: correct best extent lstart adjustment logic
4b5f57e5e1d33a7f7202bea0f97de60ea2b77f3e block: Clear zone limits for a non-zoned stacked queue
fba7a8d8853b557157ec75d7c1728f2f9d9dde0d kasan: test: add memcpy test that avoids out-of-bounds write
799e22593eda8b0b10c224e7e89378e53d9394a4 kasan/test: avoid gcc warning for intentional overflow
6e721715b63907692617b042e99d800b1ee0e41c bounds: support non-power-of-two CONFIG_NR_CPUS
822a23375015fc78568a7837c18a104e04795eb2 fat: fix uninitialized field in nostale filehandles
b25427666f42312f4fb3d11cc15ed3715db21891 ubifs: Set page uptodate in the correct place
5846bd6e0a3fb1c6d2bc6c00b4adb74c37e401b4 ubi: Check for too small LEB size in VTBL code
6d81dab9eee13f96662e7f5372a6daf7e6e6eaf9 ubi: correct the calculation of fastmap size
0e21d35f03568405adeca1a3ba4aaa56c1e02aa1 mtd: rawnand: meson: fix scrambling mode value in command macro
ddf0ac24a7dad33d92321606c978c35a2f654f36 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c03d978e0fc272c28b45b8155b0ad3fe7bd00784 parisc: Fix ip_fast_csum
b2cfc0db8716f9299a0dd4a49be764ba33e1be10 parisc: Fix csum_ipv6_magic on 32-bit systems
14708b4cbd30e7ddc55bc4a57301fd6ffe0bf992 parisc: Fix csum_ipv6_magic on 64-bit systems
9e4aa490179ccd6cf4e05b8f14995e05e8dbe81b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8c4f5c5c1aafa420fd2178f452607dbce6744b0f PM: suspend: Set mem_sleep_current during kernel command line setup
568024627116a88db4cedc00680cdb9749567fc8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2b8b53bd40545a89c4af77f7e3c1997eda2bf7c9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f37d7c429756d27b82c3a9f2805d8cc841f3c578 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
63f8b3019640fdfafdc2b4911e031c68337f6231 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ff3ed32475bc283e151a567c8c7158b89a178a7 usb: xhci: Add error handling in xhci_map_urb_for_dma
4097b42d3936b4f18d31fb39c77c10fcc2d0f76a powerpc/fsl: Fix mfpmr build errors with newer binutils
349d9c592e3d8a30a5189c2eba0c79e925231874 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c58c161eeb71f314c5327a5867a45fdd548f1900 USB: serial: add device ID for VeriFone adapter
5ac3a94e260b5a4a42fc84a3047163485f880741 USB: serial: cp210x: add ID for MGP Instruments PDS100
93141133fedd2289be2397f9db49e5c12f252253 USB: serial: option: add MeiG Smart SLM320 product
e74353412ccb417182e1a6c58ea2fb358e185f4f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cbfcc0f7bab0ede44a4b59c46af98e9c880f9a0e PM: sleep: wakeirq: fix wake irq warning in system suspend
c708b3d817e2644f71340e990c99168eb36e5b79 mmc: tmio: avoid concurrent runs of mmc_request_done()
eb144f1ac6e150e2aacf7fbd0a46ff01da8598e6 fuse: fix root lookup with nonzero generation
c235dc3ea9854a223a18388948c698df1ae80cf1 fuse: don't unhash root
bccfaf6fe97d5504aa04545c0b114acbacb3ea91 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0ff380db0b09cdd5e3deb5c4c2da0b2c6db50076 printk/console: Split out code that enables default console
5fc85d2167ab7d9b0e14eb9babf18e3ffb006084 serial: Lock console when calling into driver before registration
52e847cb420d061c313d007c3eeb258f65c96499 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
41b1bbad43c32e0eaa31eb5a11b40ac148d6f199 PCI: Drop pci_device_remove() test of pci_dev->driver
287b4c4ec5c2159758569f0e9299e75747ccb2ed PCI/PM: Drain runtime-idle callbacks before driver removal
b460168994affcfbaeaaf8e7a94585549323a705 PCI: Work around Intel I210 ROM BAR overlap defect
b25d927c4d8ed24572b0f6ba44fe192778086e5c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c78ac780f58eea2e546e67ff289550cc057308b4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
43b634749b11240da2a987a6ec7a0637f793f7a9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
19d6ef5c9fa1a7d60ef33799e180f972d5bbc157 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ab3e51bdc0b56468eea9b6c238894813ff24cfb6 isystem: delete global -isystem compile option
c30664dc8d1b7615d18f9c7c6a761579782fc9d0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9b5f80dbd26e4e5be3ef68aab64db8b60cb2854a mac802154: fix llsec key resources release in mac802154_llsec_key_del
71042fa607e221c4160e8c3ab02c64f9300dea64 swap: comments get_swap_device() with usage rule
dbf73e085d15e636ac40ee741de107d916fb0f57 mm: swap: fix race between free_swap_and_cache() and swapoff()
c16afd0ae847170ceb37c75173cdc12e0e5225b3 mmc: core: Fix switch on gp3 partition
32177ced8fda923b4b951661729c759d022f85ac drm/etnaviv: Restore some id values
656fc38186dd311e4ac3b7eb4cf32138b8092147 landlock: Warn once if a Landlock action is requested while disabled
2b50773eb118f355ccde74956c14fb2e2c54ce41 hwmon: (amc6821) add of_match table
b4b00b0ce39d222982de436cec03948848352097 ext4: fix corruption during on-line resize
bb86de7e605f750b9f4ee91adc199a9273e602ca nvmem: meson-efuse: fix function pointer type mismatch
93e6827463b7078bac95fd6dc24f926131a61ff6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0684d9707eb4b8e51222076cc4832a58c2499199 phy: tegra: xusb: Add API to retrieve the port number of phy
5b46b3f13ace0c68bf44fc09cb8e726ae57892bc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7b6aa8ce5ac59e215f5a8523b294cbec31952ef4 speakup: Fix 8bit characters from direct synth
61a6d44cd39e3c5eeb64f565a5611a7e3167efcf PCI/AER: Block runtime suspend when handling errors
38b3ef2acac2c2342a1b7826d6182e7ad67ba6d4 nfs: fix UAF in direct writes
aab6cfe5efb25814379e6e010191cafd9646a034 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
71b24090c42dfe3f904d37a0fc7b6663c56ed780 PCI: dwc: endpoint: Fix advertised resizable BAR size
a4b9d583eb1b768fabbfc0835809b8618462ae84 vfio/platform: Disable virqfds on cleanup
cb0fc53c2007f00a49475e5b53c4963d3f634780 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
11ba9f7ee650043e06d9ab40f1f82b9a0cfa60c1 ring-buffer: Fix waking up ring buffer readers
ece3127d49ec25b93a482230287fe41ad5aedb91 ring-buffer: Do not set shortest_full when full target is hit
895229384d5a1e83d1b326883fbed12ef5a34b81 ring-buffer: Fix resetting of shortest_full
a8c2371067ab2629d5cb46a898ad0aaa8963eaa1 ring-buffer: Fix full_waiters_pending in poll
561d3afc6c7bc0a70403aa9f5ab184396184cc03 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
82ea405ebb63275f8c4a9c986f1500e5d8671e1f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
35c9b9cbaa940871786631bc5fe65f5b08e905e4 soc: fsl: qbman: Add helper for sanity checking cgr ops
ab5be402fa93c67ee2d79380323f7deaa89dd22d soc: fsl: qbman: Add CGR update function
27d24ace1e87a6ea4fb83c0de709bfd0ddb571e4 soc: fsl: qbman: Use raw spinlock for cgr_lock
d289aef6ee62eb4eebc0c31a3cb965a6fc7ecc5f s390/zcrypt: fix reference counting on zcrypt card objects
ccd4402f4fdf0f5cf35d75a0edf142a1ddc5fffc drm/panel: do not return negative error codes from drm_panel_get_modes()
6849330020057728f687926967e1da0155f7ddcd drm/exynos: do not return negative values from .get_modes()
adde3cd53b4c96060549097d92a9defcc1bdb426 drm/imx/ipuv3: do not return negative values from .get_modes()
792f3fb69c757e50623f728fa1365237bf98a9fb drm/vc4: hdmi: do not return negative values from .get_modes()
10ff5b01cbd7d672c0fc64a8665af2d70d1b5d80 memtest: use {READ,WRITE}_ONCE in memory scanning
45f07fc17c141c22556b3d595eba5c27d2a29be1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
aef2bcd34ccdf4a35add7f07742f3c3f77c86f97 nilfs2: prevent kernel bug at submit_bh_wbc()
c8fb1b2e81103dd637dd5bc8c24595d1a24b1247 cpufreq: dt: always allocate zeroed cpumask
c0c1936d4733adfa79c61bfc57a4616d0fef23a9 x86/CPU/AMD: Update the Zenbleed microcode revisions
772a11c898878b1847cee453fc666a147d6b22ad NFSD: Fix nfsd_clid_class use of __string_len() macro
b1072a942f3e7643a4fcf36ce9c2eb5be4db1788 net: hns3: tracing: fix hclgevf trace event strings
62c781246b216a094d08bc4dbb94a854fdfc0595 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ede6882bc925e971d411eb3a8fe3463185c758b9 wireguard: netlink: access device through ctx instead of peer
88cfdacf36d631b49779d6d02fc35cc19821d935 ahci: asm1064: correct count of reported ports
23cf977aac521d7f55c42ff01298b0365d62575e ahci: asm1064: asm1166: don't limit reported ports
2aa03524dc605738f6560e51f8524dae65dfc0ac drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0f67fd521aca50c068895a2669f644d3879bf927 drm/amd/display: Return the correct HDCP error code
5c8cc63da0a958a5b2f59a310af25f7b8440f393 drm/amd/display: Fix noise issue on HDMI AV mute
08dabc4eb4f3bbe21f70244230751e2351b0c517 dm snapshot: fix lockup in dm_exception_table_exit
5ea35a76ea68db9a9cf96dee6466e3f42373354c x86/pm: Work around false positive kmemleak report in msr_build_context()
58164df8729b25c9d80be851962f0f5694960604 net: ravb: Add R-Car Gen4 support

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc583f95201-90d37bb26ea7.txt

6aa39f1d57e069ea0781b85018de0f19b53279f8 Documentation/hw-vuln: Update spectre doc
a52f0f4c9bbfbaed244435157ac053cf1afe76de x86/cpu: Support AMD Automatic IBRS
08c3bb8dd0bff6aa16629ec5992541f0d5ffd1b9 x86/bugs: Use sysfs_emit()
7f9a851c3392585198337f242d6b6c6fccd267b0 timers: Update kernel-doc for various functions
47fd9c66e8a00f969df37a0daa7ae0409a234fc1 timers: Use del_timer_sync() even on UP
80fc4e902dfdea536924ac569c8b33923d3e593f timers: Rename del_timer_sync() to timer_delete_sync()
24ebc49c9c412b6170e39b91adb149361f1bc21c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cad86e4114131dfaa8977bb7e7e944a9d383f36a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
155bab1fd16ae40cb3d2a8fb381adda7a5235de5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ffa14ed5993b733e8d788af8f6770c018a2cf6a8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
57ce7e44bfe6244617f4d2af1770748a66dd8221 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e5010ab92140fa91c654ea617fcb8b019672f5f8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5411eb7e7b329cbb2a30b2c5afcab4d89cdec61f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5cfbb7d96f3729d8bd894ea2e11cbd5ae3a6dcb1 serial: max310x: fix NULL pointer dereference in I2C instantiation
1c214dd33f269f226693a5ed81431914ecadecae media: xc4000: Fix atomicity violation in xc4000_get_frequency
2c699b16d47498d6f22856466177c65d9848b745 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d6d419dd26748202f2944703fddb4a780cf1e346 sparc64: NMI watchdog: fix return value of __setup handler
ba4858ae6dc39e74bc11f2959fbb78c97542a2ae sparc: vDSO: fix return value of __setup handler
901387b46f248107979f9d8752d154b2a8bbdf71 crypto: qat - fix double free during reset
9140692d9a6c85db5c87522a20eb812bc93cfe57 crypto: qat - resolve race condition during AER recovery
31f8cc6ab638d63e9ff47a3c0faa3fe78b590574 selftests/mqueue: Set timeout to 180 seconds
11105c94d92966d2895ce12feaf274d692b900fb ext4: correct best extent lstart adjustment logic
8c7b373707d7602de7a3ac3becd6da4f9fd0e46e fat: fix uninitialized field in nostale filehandles
559b2deb68b27329336aea2bf8014d0f968913ac ubifs: Set page uptodate in the correct place
8f84589c81d0675452a612822c19b80818acdfe4 ubi: Check for too small LEB size in VTBL code
f3e95b5523e5e719b5703f956d8fb416f22c410b ubi: correct the calculation of fastmap size
bca1e32ee49a499b14a099a6d2da4bec7abf15c3 mtd: rawnand: meson: fix scrambling mode value in command macro
7ef16b39f61be1877e0565aed7b518a5e326a3d9 parisc: Do not hardcode registers in checksum functions
369f01d2b18007c4fc7937a4134331a5b8178777 parisc: Fix ip_fast_csum
3ebafd13dd1aef82168e58fc779ed0669bcc4b9f parisc: Fix csum_ipv6_magic on 32-bit systems
d5dda4ddb2b11939d5d65c3727a3fbaf4d2b77e7 parisc: Fix csum_ipv6_magic on 64-bit systems
5f00e5fc69c528889a83b1e008c968925bfb8a67 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d9ffcdc2a4cf1c96df65496d87d8956a4426468b PM: suspend: Set mem_sleep_current during kernel command line setup
29a6bb853c1479805751cf44927e0b7447736977 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fbbba23beec9264484a4bccd2789d6d247b0dcc2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
74d89fa5f638b16e7d50b21fd403fb128ead53b7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
771cafce9295c06343701070273c8acc322ab97b powerpc/fsl: Fix mfpmr build errors with newer binutils
85f8a12d8783831d9fcee2aaac4fe8d3cb253179 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a173f519d565bb29eddc79d80a625e98afbca572 USB: serial: add device ID for VeriFone adapter
8f045dd81605ed5064ebbb4e97bfe9e25db83b90 USB: serial: cp210x: add ID for MGP Instruments PDS100
f913c99f74b630a70c5ea204b2977eb54cc7ec49 USB: serial: option: add MeiG Smart SLM320 product
b0ddf9866c9006a9ca7ecb4b9a56e1280f5b81c7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7d4c5b18ff28c41ac561146847e90b3a629ac7ec PM: sleep: wakeirq: fix wake irq warning in system suspend
f741c4907d46a364765b1297b8281cfbd0393961 mmc: tmio: avoid concurrent runs of mmc_request_done()
30cb7b3d1cd4cd717fdb74f1d13de2b20172c613 fuse: store fuse_conn in fuse_req
21aa17b31118de32cc98deb3b3d6e6f609670e79 fuse: drop fuse_conn parameter where possible
7e7d02c737c60b9f4927e029b9868823908f6c5f fuse: don't unhash root
e9e83cfe6a9148a1048c3a664c70764c5e2a4d44 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9791dbe80e3aef9e61f00d6bf337f03aee524224 PCI: Drop pci_device_remove() test of pci_dev->driver
477d1e95e17fc5bb10c5fb224322cc66eda2a73a PCI/PM: Drain runtime-idle callbacks before driver removal
f9fd77576633d3ea3889e2ecd734d879a9f12786 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4d0810c6e32598d941cd8e15e4613c9ec0ccf867 dm-raid: fix lockdep waring in "pers->hot_add_disk"
01d194d266be83e355ad98f46a23fac353650af7 mmc: core: Fix switch on gp3 partition
f50a66eed66dc55f51b7e12e0e524d4ce20f6e41 hwmon: (amc6821) add of_match table
878b7324c80331a6fa86e300663b30ccac21c987 ext4: fix corruption during on-line resize
a92ec149f7dc3808dd847075cf4d066e73c357a4 firmware: meson_sm: Rework driver as a proper platform driver
9692e39deff422453ea7217cf88dbe8f94bc5def nvmem: meson-efuse: fix function pointer type mismatch
e42fa31cca5bdd27f87e2314b2f1ca29259bafba slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0581836a8c1cf374202455fd5f57f314d8e1b18b speakup: Fix 8bit characters from direct synth
47e2c84c91e585fab63f94ab454f23549e7a5014 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6b74bfae643851208b15249745d8c2b57a5b0966 vfio/platform: Disable virqfds on cleanup
e4661e59c5a0a1d2c765ad578e95f20ef6a6f44e ring-buffer: Fix resetting of shortest_full
c33c65ecb7434b3a3bef27fdd2d938ced5928195 ring-buffer: Fix full_waiters_pending in poll
cbadaed3b3946fa12d80f484d9fdcf3be1499671 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bb248bfc96c711f30b989fb7d6d8ddc53e299479 soc: fsl: qbman: Add helper for sanity checking cgr ops
28fdae91d33c4a99be8ef59370c4d670ee189218 soc: fsl: qbman: Add CGR update function
2b7525aac2819b740de0356bd5b7f79c00dfe8b4 soc: fsl: qbman: Use raw spinlock for cgr_lock
dabeb053af58d8e7f31bb342f2bd75f19f59fded s390/zcrypt: fix reference counting on zcrypt card objects
98e0a41da0464e399d81e011cc4d507852893af9 drm/exynos: do not return negative values from .get_modes()
21e8cba86ea599d531cc5b343042660b97913e29 drm/imx/ipuv3: do not return negative values from .get_modes()
c2f518d0d423e7b5cd035b0b4a22240a6bfb738a drm/vc4: hdmi: do not return negative values from .get_modes()
fd41b1af555739e237804bb73d374e1fff73d317 memtest: use {READ,WRITE}_ONCE in memory scanning
307164f4a38aa225c056338670b1e2161c5ef423 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
855c470d9a75a0241d9bfa7e6403c916b9070e8f nilfs2: use a more common logging style
34c64d737adcb4768f5be37fbcfec9d0af791b33 nilfs2: prevent kernel bug at submit_bh_wbc()
d136da386478dae750e875f80fe04423b3808c33 x86/CPU/AMD: Update the Zenbleed microcode revisions
c478edf3ff50c23158d8aeed1618be9e36158002 ahci: asm1064: correct count of reported ports
f02d95e80a85c2dafe69a96b51b5a20212074423 ahci: asm1064: asm1166: don't limit reported ports
49b0276132ff1e528202f3fea30aefe82c230309 dm snapshot: fix lockup in dm_exception_table_exit
90d37bb26ea7a058af56042f564d0a4374c51815 comedi: comedi_test: Prevent timers rescheduling during deletion

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e520a2736ad-26b837d68444.txt

a96c55e71b2212ac70aec4f8426c21fcf2ab933c x86/cpu: Support AMD Automatic IBRS
b3e5531cee0b9c2a425e568080f97c60586e3ad1 x86/bugs: Use sysfs_emit()
99fc00e16ea1c69faa12925a463da0f6824359a0 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
24517682c193727e214063810394a828534e6fdc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ab01b2cb412a2a46a32413324f3aff7d3749d012 KVM: x86: Use a switch statement and macros in __feature_translate()
e031e08d97e2acfa7612e6eeed667cb0e7f3aca1 timers: Update kernel-doc for various functions
21d47ec1322ff9317e87c27088842e1ef81fe76e timers: Use del_timer_sync() even on UP
4836b488ab5c236053968f9463213b0d7c37a982 timers: Rename del_timer_sync() to timer_delete_sync()
5b4d11442660caea8e5fdc419aab3b03c83d52e0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2c615776fd8eb44ce6a377b917b343a65afe56ac media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
480807c9bcd85c052fdd3fec6bfae712e4c714ea arm64: dts: qcom: sc7280: Add additional MSI interrupts
9168a04e250327fe054a12b7e1ea8378791e551f remoteproc: virtio: Fix wdg cannot recovery remote processor
344539ff8b9f6ed31a14a6771f30429831751d24 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1a78c1791e36537c84ca9c46ca45ba32ef018d3c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1ec7bf8b9b9c97880afe40549bca9e054dea3a01 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
929909ccc5283c65f9283645807b74c6d60a8aed arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3f94327a4751a3b5ecfce51f89949b30cf0d42dc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
939d95a9d9596af7a003277b3c02603baca3d0c1 serial: max310x: fix NULL pointer dereference in I2C instantiation
07e021bf165c0fd37e8f13bbb4fb2fdc572933fa pci_iounmap(): Fix MMIO mapping leak
5bb18a60b594e1223487db0d61a94b730b114d68 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4a74f0f56f1042614809bfd91af57d4934780e7d media: mc: Add local pad to pipeline regardless of the link state
478cf4f4d68691e40334817b9b56fdacefd37da4 media: mc: Fix flags handling when creating pad links
22f4012195770d502743b63f05d97f6b6af7c985 media: mc: Add num_links flag to media_pad
95b07010fc638e4113addb6cfbdd96630d8560d2 media: mc: Rename pad variable to clarify intent
eb2cb2d1203295e53aa58d39bc33c03a58ec62d2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
1ab9e4b599159dce2809123fd992e5145d1be758 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c6dd469e4b6410397cd79d9070fd343f418e7894 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ce2556674f3b84fe47e098e62a5314e55e2652cd powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a0f2a55eae09344049ee587680836c041e80b02b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0204fd29cbff88371f23b82c831d0c3659ce2285 sparc64: NMI watchdog: fix return value of __setup handler
04e341d2c15bef1541206093e0fdf08e6225e56c sparc: vDSO: fix return value of __setup handler
7b814e1f6ead6e0cf86b301fe8cc54ed9b92fb7a crypto: qat - fix double free during reset
1e0235882da930b9736ba5c94f0a9639f0673de3 crypto: qat - resolve race condition during AER recovery
11dc6d949935adb90ed9dad2a3864060b757433e selftests/mqueue: Set timeout to 180 seconds
d8e9926de9aea5c326f52a144c617df3b17fd5ad ext4: correct best extent lstart adjustment logic
bf33039faa68d210251035388fbc61e9b9ef3260 block: Clear zone limits for a non-zoned stacked queue
9f513334b44eb459db572bbd9a76d3f2549c5246 kasan/test: avoid gcc warning for intentional overflow
869b51784dcd8d56622fdb01c367288aeba89a05 bounds: support non-power-of-two CONFIG_NR_CPUS
4a5e79321a3488760b4c10d40772a34a65535d1f fat: fix uninitialized field in nostale filehandles
2013e481fbc0394a44a1c602f83138a25ff6cf58 ubifs: Set page uptodate in the correct place
a76a25cf569a6ada1fda05703a1264242caa44f6 ubi: Check for too small LEB size in VTBL code
12ed19ce064d10af1c8ac126c39abfa5145dd78e ubi: correct the calculation of fastmap size
46eced8c59506c9f633626dd6466319b485da26e mtd: rawnand: meson: fix scrambling mode value in command macro
4fcea1a8f99fed9685fc97191b5775867f9c33ae parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
a1382eec4413bf0809939b6cf400456741ce6201 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2f8abd025deb4ca581106c9709071416be9a5218 parisc: Fix ip_fast_csum
99875c9c892d729ebf1ec571ff07da05c07cb931 parisc: Fix csum_ipv6_magic on 32-bit systems
3fa4a9b24e842b3b210e3d0b159ee06d94c1520b parisc: Fix csum_ipv6_magic on 64-bit systems
746362d3ebd968e3331eda39f8662d214328d1be parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f6a349cb0bac26b7f6f20a59957ff90dd702a739 md/raid5: fix atomicity violation in raid5_cache_count
9f91e77cc2dbc34d024a0e0b855e14637217fc78 cpufreq: Limit resolving a frequency to policy min/max
02bb5a62c95684c2256095f49058e54b23b3db2a PM: suspend: Set mem_sleep_current during kernel command line setup
9d924fb2b540fcc80518cb00a83ec87ad6774466 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0e96eaff62158041cbaa8d168bc08f874f9d8c18 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cdeff0c76e9595ec9632ff10f188644cd2cc9faa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d34ac0c5232a17f09797b78ba0e437fbe5acfdf1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b56d4452201196150bd5050b6ac37a49ef5d784b usb: xhci: Add error handling in xhci_map_urb_for_dma
349b87338cffa064ac81f4085b3e18387a04f3e7 powerpc/fsl: Fix mfpmr build errors with newer binutils
863e886e437e3427e63fa60f87078fb4d9dd5c84 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c4f1329e28af8aabb397735a53fc8882c327c667 USB: serial: add device ID for VeriFone adapter
7320cf2efa1e625edf442cbeeded439d696984dc USB: serial: cp210x: add ID for MGP Instruments PDS100
7e35209260952b601bf5a3076884e50a00333e45 USB: serial: option: add MeiG Smart SLM320 product
5530397a574932673a52cf0cd864eaeea8986288 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d89e7f62b1644c89a4328808dc6433c8cf79aa19 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9d90b211cd1a730c89eeb3ae83695e142b4417df PM: sleep: wakeirq: fix wake irq warning in system suspend
25431010f31e2e182d0b01bc745eeac6020b9e68 mmc: tmio: avoid concurrent runs of mmc_request_done()
a8698ac425940e2c159b0d5d779a97c444bb9cca fuse: fix root lookup with nonzero generation
423c4389020d7d9685ae351625305354a77133c0 fuse: don't unhash root
c128e0e79fb5a53c37e7a7639c068e8028b8b018 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
171d9470be79b618152227c55f1fd7c6292ed5a0 serial: Lock console when calling into driver before registration
3c31649765bb17abe2783b289930bb9481a6a8bb btrfs: qgroup: always free reserved space for extent records
13f03095091614c22fc70b0717aded080b91dbe0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3921fc1796729f656793548b2dab3421b6c45f5e PCI/PM: Drain runtime-idle callbacks before driver removal
b3a2259314aa576d038c9b5625ef7b2bf232b37c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b8e9c8a8bb0b861eb9d2b71029885f34c98b6c2d ACPI: CPPC: Use access_width over bit_width for system memory accesses
72216da7105e16e4f421c706ef22a154c589d8f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6cebbc1f26074526c6fa3c73911825475f8b76c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
49b2c6a0a8787808bf1dbcc15b0e8d2898226f75 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ea5f116e93b785e8ffc500ac1efe027d35df0576 swap: comments get_swap_device() with usage rule
cad9f92a7c5e009dd1d92bb4218bcb163ff202f0 mm: swap: fix race between free_swap_and_cache() and swapoff()
75b973f4ce721f37506b503fdf328af24b95cfcd mmc: core: Fix switch on gp3 partition
56d631888654cea9796bb494b3858ba75eca8618 drm/etnaviv: Restore some id values
db214be81e0c855181dbb7149f64d4f16b3c0ab9 landlock: Warn once if a Landlock action is requested while disabled
8e9595e04e81471cefa6319e546012f0f9274bd2 hwmon: (amc6821) add of_match table
c073d01550a7690ddb79b6bc383b687b8a37cf55 ext4: fix corruption during on-line resize
becd6315250101aecb9e476219d071e16778c59c nvmem: meson-efuse: fix function pointer type mismatch
a682a5fba3473cfa24153f5293528a456c1f4c01 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1eae7cee59bbc8680a9379e5e4b1e3e5d79739e1 phy: tegra: xusb: Add API to retrieve the port number of phy
9e6beb89d6b562ea602b90b9c2665cd8a3f62d8c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2e61c766492119a27daf4a79ba7c976899f59d8b speakup: Fix 8bit characters from direct synth
e5d62af4b7e22c6d76d02ee7aa690cc9ad003c39 PCI/AER: Block runtime suspend when handling errors
829c25b40a0889aec2f67b0896ac97f1b102f8aa io_uring/net: correctly handle multishot recvmsg retry setup
e10469a2e511315e2451544cb19b2882d90d3125 sparc: Explicitly include correct DT includes
bd19cd680d4871e5399101b204739834808a8807 sparc32: Fix parport build with sparc32
6e35b8568858475cd0c611a1d4202435013323e2 nfs: fix UAF in direct writes
f6b8cd29f30a1e73f02442c85c2c54cf1b3453ff kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
80f5e60afd934dcfd66b2c72e42fec410a32f3d0 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
ea752710fb7309e8d211ce883892ed35d9177160 PCI: qcom: Enable BDF to SID translation properly
3154c9c90b1f79613ccc0c687d17e749714e40b6 PCI: dwc: endpoint: Fix advertised resizable BAR size
369e32a7f17f23ec5e81648db6fbbffcd41de8e9 PCI: hv: Fix ring buffer size calculation
9c8404b2e0148d1d4fccb78f6fcdaab950cf0be8 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
d2b309ccfaca91933200c239eacf712bbeb46a78 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
cc8145d09a75316722bb4de09dae8caedcacacb9 vfio/pci: Remove negative check on unsigned vector
84a691d2e4617e7eef91a7408f526fa14c54a99c vfio/pci: Prepare for dynamic interrupt context storage
78fe7a750c5ecd0f4158735c9142e8a454ad0b96 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e593f416695c600f814fd8d3cf90e4ff3df6afd5 vfio/pci: Lock external INTx masking ops
a9006daf846beda26e91c77d9f6c5fa24ff31d0c vfio/platform: Disable virqfds on cleanup
e85958b8a767072877c2353feef2adfbc42648b3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ae8cbf1ea1533daac850f264cc35ef4904bbd095 ring-buffer: Fix waking up ring buffer readers
ca864938c54647204aa8c713fcdee703cbb3a6b2 ring-buffer: Do not set shortest_full when full target is hit
658b825d52f7d644b9d683618f7676d19f4f102b ring-buffer: Fix resetting of shortest_full
06b03267f3c9593ff5e660f67a0fc69354c42dc8 ring-buffer: Fix full_waiters_pending in poll
50f7a96f5e05c6949d2a303d9d7c59a7ddfa4f49 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
13a077961f11fd9e2e895d5a3ba1fc20188c3712 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ea81d5f7a9fe9270c2885e1f5c8f04b5383dcb31 soc: fsl: qbman: Use raw spinlock for cgr_lock
0ae6dbb4927f771476e7f7b426efced5727a910c s390/zcrypt: fix reference counting on zcrypt card objects
6b8fbad7c4cc6870562f254af6a795a671e5499e drm/probe-helper: warn about negative .get_modes()
e3ea60f33ceef26adc95ec423a99e081f3ddc676 drm/panel: do not return negative error codes from drm_panel_get_modes()
9d1d39fb65e91ba704bb015b6c77e8c36bdfeb9e drm/exynos: do not return negative values from .get_modes()
4453a0c697ff718695f02e6910a0ac74745966b0 drm/imx/ipuv3: do not return negative values from .get_modes()
8bcabf4c4b0ff85c641ef86e08e5c650845c57e3 drm/vc4: hdmi: do not return negative values from .get_modes()
b7b9a1025cd8fe6a250aff9aaba5b5026f877476 memtest: use {READ,WRITE}_ONCE in memory scanning
2b436aa9a031ac3d91b7e391d4c90d0b4a781a9a Revert "block/mq-deadline: use correct way to throttling write requests"
f49e0907a57bc83c8e37daa6b1c895dfadeae89a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b67d769691ffdde716c2c85d9cd76bbf70cc9e03 f2fs: truncate page cache before clearing flags when aborting atomic write
f3939e89a400de5c8a1fa49773aa2e96cde3b968 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7683573b25bbcf4aa425ce089dd83063faef421b nilfs2: prevent kernel bug at submit_bh_wbc()
f44a3397dea8a438a0ebec9378094a786bd698f8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8c78a6d69eac31588ea219e346bb64e3b2e2e359 cpufreq: dt: always allocate zeroed cpumask
5a4383d8559c4c3f2593ba0101f6e82d32be6a5c x86/CPU/AMD: Update the Zenbleed microcode revisions
1d03b9fd32d5c0653b5418318c053ed174453343 NFSD: Fix nfsd_clid_class use of __string_len() macro
e3f6eba190f0d96e30c5c250480431fcbefb58b8 net: hns3: tracing: fix hclgevf trace event strings
46a5fe895a07cc2b2bf17361282e11fde0bca227 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a0c63b1e2b2d36cff9d201476fba626a55fdbe2f LoongArch: Define the __io_aw() hook as mmiowb()
86213ecaebaba0eb8cdcc84161bbf17009bf150a wireguard: netlink: check for dangling peer via is_dead instead of empty list
16591b84a438350bb6fde8205933aa260587690b wireguard: netlink: access device through ctx instead of peer
8812c4c03dabc6bd206a726dac61f295e0f64b8b ahci: asm1064: correct count of reported ports
ce91b63fc47ef715417e06671e5db5e4acfaf8bc ahci: asm1064: asm1166: don't limit reported ports
45a2eda074eab7257018d00d84ad9fd8768ac259 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7d5cd72191b4c78a58c021e18d0450a93f8d906c drm/amd/display: Return the correct HDCP error code
13c7b2f09e66442a394be20828f0908e9c7747bd drm/amd/display: Fix noise issue on HDMI AV mute
eb12b5655bd0147a4d2617fa55cc2ef4306d644c dm snapshot: fix lockup in dm_exception_table_exit
26b837d684447e669329dd0ec32bb3125c014bd1 x86/pm: Work around false positive kmemleak report in msr_build_context()

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e2f1433dd3-b39f2d418ff2.txt

c80271156f433ef2c1f3fc55517f5d8b714771dc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c62cf41da288b9c8c5405469227a806a0c3d3830 KVM: x86: Use a switch statement and macros in __feature_translate()
7e6f50e537800cd08d2750a1c194d9508440719d drm/vmwgfx: Unmap the surface before resetting it on a plane state
b24482962f62a3969263aeef1bdab3412b9a80dc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2e06c027fe3e65990d1909e86467bdc099e08acb wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d6d145d752d8f169daad3849b50fea434a73e3b0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5bd3bd5ffb11d13feb125938d25403c02edd4641 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8d7958f039865f43893539f4b2cba5a8db660cc9 remoteproc: virtio: Fix wdg cannot recovery remote processor
c9f936d4d9bad56578c59763c416142642aeab4b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
080151dfed275b96247b2857dd8cd06b69d8631d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
62a4222adccef04e91f2f39fc8bc847ed07e6826 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f91e7a07b80584a1bb5444a9f08edc048f743074 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1b6d945ef5e27face559d3648677393e3fc4474e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1f93354c9f2e4823cf43de404f2bffe95599ddac serial: max310x: fix NULL pointer dereference in I2C instantiation
dae497720dcb6e4471db5d803d70b8501fbad2fb drm/vmwgfx: Fix the lifetime of the bo cursor memory
b631766f576f9eeadb3b0f4b62bb223cb327c586 pci_iounmap(): Fix MMIO mapping leak
4b5c54a178331bc898de76e0e870eafd04086cd2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f4bd39c07f45572c12ac648598480c85abc0b250 media: mc: Add local pad to pipeline regardless of the link state
1669c85388c26ac2c6dbe920fa15d79b53634aba media: mc: Fix flags handling when creating pad links
70ec7890058b98622ed4bd5962e9e8d3a51f3460 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
355ea6600578d6b86fe6cf20b5b0b308669a8848 media: mc: Add num_links flag to media_pad
168d7e5838aad18c399f997a2e3323e96351b81b media: mc: Rename pad variable to clarify intent
060c1942411bc2615e4e878c917d93dedae72108 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c2ae37a73eb41c42151e403a4d9111592af5a03b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
adac46b17ceef1e0ed6f7c09676068a83ec776ae KVM: Always flush async #PF workqueue when vCPU is being destroyed
fc1a0533bae2d00b698a4d096178e81012252b2d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
4863b0f969ad124390a84925989be7be60238a0e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
d981871567cd8840abec0b5c54f501678eab6fb3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f62acf0225958760d0603fbd16f9827e8226159f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
560de68e1963c0cf0d63e12da233ba530d455afc powercap: intel_rapl: Fix a NULL pointer dereference
8c76f532fe3f9c59ae9a2f1a6c014def96e3ad28 sched: Simplify tg_set_cfs_bandwidth()
d4b5a3ee2543ba807d8da9caec1a7898fbac6d8c powercap: intel_rapl: Fix locking in TPMI RAPL
55bf84f314e8736c50d78da71a8b0c5c1ab5bf54 powercap: intel_rapl_tpmi: Fix a register bug
660d00b41de4223f0e3e22138001e9da6493a594 powercap: intel_rapl_tpmi: Fix System Domain probing
6ec1e05cd54d76379a32c8af16cb00ace9cbdbcc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
896edc22d7b9959601dc10e0c6526d804cffb707 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a35996d8b4b9ff96b509bc07cccaa412b1a587f4 sparc64: NMI watchdog: fix return value of __setup handler
d2b3299e16e4df273978b93dbc370cf165e45bd8 sparc: vDSO: fix return value of __setup handler
a7d893cc8386c594b980c156f9c7e7fd9b08cb87 crypto: qat - resolve race condition during AER recovery
e69e2d70332ff522fc74082ed09eeefe90ede8c5 selftests/mqueue: Set timeout to 180 seconds
16a190c1969a134813f39836fe6d9adec3b51544 ext4: correct best extent lstart adjustment logic
490740989e17982d1970290a16baaf89302df311 block: Clear zone limits for a non-zoned stacked queue
8437eb5e3843d9955500fabe14294c4d7dbcb723 kasan/test: avoid gcc warning for intentional overflow
f86f00c22649c03dbe6c157547dd5145642c8d8c bounds: support non-power-of-two CONFIG_NR_CPUS
bde758f7b8fcbe7f60f1bf8fdbe43c61f5d33cc0 fat: fix uninitialized field in nostale filehandles
14025c59f9f688353fe2d401f48a3b6eacc4932d fuse: fix VM_MAYSHARE and direct_io_allow_mmap
8bd749a28fda9aca0f526b6d29afcbb366f68d70 ubifs: Set page uptodate in the correct place
f52d1af4e22d81cdcbf407dcd1cc4a13d39075c2 ubi: Check for too small LEB size in VTBL code
5a8bca2614ca273e4a75fccc65201b380cc144da ubi: correct the calculation of fastmap size
19709ca1b96d8bde22ae4e61f4aa7f7e40fa3ff5 mtd: rawnand: meson: fix scrambling mode value in command macro
613f11e429220a91825d2ac7ae1c203bc439ffbc md/md-bitmap: fix incorrect usage for sb_index
9a9ccfcd18c19f913b728d00f1dfb0d1728ec60a x86/nmi: Fix the inverse "in NMI handler" check
93218314e3240c22ec3c2a7b943ac942de4c7d33 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c343a34112a9fb2787f7b1142371c20eb81dc058 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3778a96cc963eb3fddc3f5fc0c0da7b768119c8d parisc: Fix ip_fast_csum
081b4242c7bc57f4b89dba5513b92d355595d675 parisc: Fix csum_ipv6_magic on 32-bit systems
a21cae80e0cc5da017bbf404eaad46d9016982d4 parisc: Fix csum_ipv6_magic on 64-bit systems
28606e261b9a747e1f56765d8f0d2e41a0ebbfe9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a28095626e3fc7e7a51e2d3acbca162d2ba1242f md/raid5: fix atomicity violation in raid5_cache_count
dc95d99b19ee9d5b8cc2ce823edf3cf23f36ff31 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
59b233d165def5dff815a193a8b0b96f6207e53c iio: adc: rockchip_saradc: use mask for write_enable bitfield
73ae2d8fbcfc69e4cbbd5431d48f29f52dee2547 docs: Restore "smart quotes" for quotes
93d3dab0595889b23c4a224e121371ecf028a616 cpufreq: Limit resolving a frequency to policy min/max
cb542ccde34f9134d0efe7d3719c63067f6927dc PM: suspend: Set mem_sleep_current during kernel command line setup
873a76e047d2acbb510955e81474a00827a60016 vfio/pds: Always clear the save/restore FDs on reset
fd5c1f96acf5aa06ff527ec5098372c5fe465c85 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
48db1ec865d39d7643ea97a8dbc546afdb0900be clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e2fa55694e7c05c9657d68b4b2f87a8d3dd4b188 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8fc005a14e90d09d37d92737a453ca66fa0f42f6 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d6baf0b2dfa14b673a053ca83bcba9e272d060f7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2a6bfc54e298a552432a680d89664317cd01beda clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2770384899852ea8fecf18d8434ca6f48f17d094 usb: xhci: Add error handling in xhci_map_urb_for_dma
a47b4e9ec0e210edd49c7e4aa610772076b2751e powerpc/fsl: Fix mfpmr build errors with newer binutils
f89f7c83a559593379a7b96c47d154b00d7d7f93 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7f419a7576c4814048f10353b000140347e2a412 USB: serial: add device ID for VeriFone adapter
f0e1b5fdbc28395347d8a92b89704014d4f2d53a USB: serial: cp210x: add ID for MGP Instruments PDS100
e87fa08f19167217d069f27daa5c2afaf3ee5ad3 USB: serial: option: add MeiG Smart SLM320 product
df4c5194841c6911995471208456f32a53a7663e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
04a5aae1f57929eb4216a2d6fc0fc7019b9689b1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f2a34ffe66e3fdafe21b7421eb34f3cbf4bb747f PM: sleep: wakeirq: fix wake irq warning in system suspend
567516d44c5392dd6cf2844b14bc53ddc0a4865c mmc: tmio: avoid concurrent runs of mmc_request_done()
ece59a9063b2b3ccd5cd910cb22dd11a2c4779eb fuse: replace remaining make_bad_inode() with fuse_make_bad()
359078c17827c12b6f691088b92a7695f82d09e1 fuse: fix root lookup with nonzero generation
ee2088d90106bf3dae76201e3ad813ab66d8bec0 fuse: don't unhash root
1dd076437908b1a3ac2142c0459da8ab6f6a16ba usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
32f670762fd7633db9d30974852adc1434ab46b5 usb: dwc3-am62: fix module unload/reload behavior
e6ba5c1bea4dd703dc976fc47fc65e82d374135e usb: dwc3-am62: Disable wakeup at remove
960879f6f95136773837b69f2d5f73a89ecaa882 serial: core: only stop transmit when HW fifo is empty
c5175dde1384472250b88edd98a2d5f1da8ed8aa serial: Lock console when calling into driver before registration
05b59b5289d4052475dc3ed1ac6acef12b0d4685 btrfs: qgroup: always free reserved space for extent records
05f9d2d7bf285bdd0f76b19d1e9f35058a63c1e5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
aec3b38bf65a012e71ce7d498d7311168fa143a1 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
330f7aac6cf4c06eef8c57c35d5874a546ef3120 PCI/PM: Drain runtime-idle callbacks before driver removal
eb628696688153ad19e5fcc6f955826680756f29 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c3d0c7ebfd3f96a29b168bcdadf0c928eeba9b4e ACPI: CPPC: Use access_width over bit_width for system memory accesses
6cb6427a8d884b40701dcb0b32e1d863e1a06f57 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3172aab99bb1e093d03f53670ccbda82b6a37e02 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
36d857e53bfd9a6e3c875d97f05007a572c1cf6d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a7e0a8d2a071e2d08f155d82df0e389d10dbb620 mac802154: fix llsec key resources release in mac802154_llsec_key_del
842c7b5901b67b17895b27a7f04214c7ad2d89c5 mm: swap: fix race between free_swap_and_cache() and swapoff()
9ee812c8687cad5a71e60e642c1f3af992f99e02 mmc: core: Fix switch on gp3 partition
2efbecfc9dcc57a71c7605a645c0d2a8a3b8faff Bluetooth: btnxpuart: Fix btnxpuart_close
350c995f0b5eadf5b17ea262e5a3f6b63bd1c2a1 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
e47e140ae582d20043543eccf9f49ebbb9f9cc91 drm/etnaviv: Restore some id values
9a6b669f494380bec1c638d3ae9bcc881aaee1ac landlock: Warn once if a Landlock action is requested while disabled
af51c1abc76332158b41b8cb8d8d7cfd0a3fabd9 hwmon: (amc6821) add of_match table
c17b68a116f94108950289b01fb127f84e3f5a03 ext4: fix corruption during on-line resize
79e83b798e7e4a3fd89f8dace2aff9be6786a5f8 nvmem: meson-efuse: fix function pointer type mismatch
69d944c7d355ca8a825517009968b22117614d50 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8a5fcf343193776f4c7b09815f587215fe756b4c phy: tegra: xusb: Add API to retrieve the port number of phy
3c6eaecf4985a12921de69fccd57b01e802ffabf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
74875f20b5ebee2e0448537978218bcd408dee70 speakup: Fix 8bit characters from direct synth
2ba5311236e01a0e366ca6b0b525b0b023e79ee5 PCI/AER: Block runtime suspend when handling errors
1e885b240a09e93dbf323254243147d850e20469 io_uring/net: correctly handle multishot recvmsg retry setup
bc448343421e2dad59410b0dcbac64f6639e1ea5 io_uring: fix mshot io-wq checks
0798acbafcf353b6b6d57e14f89b0da5817b6d28 sparc32: Fix parport build with sparc32
e9cdff02270c1278b7fb429f0cc9df5aec23188f nfs: fix UAF in direct writes
b89fe445d92a3971c14214b796e0365b7db3a037 NFS: Read unlock folio on nfs_page_create_from_folio() error
448c608351d577bf4d92b8a9163f33f5f4ec0ad7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1891b1c32d1ac9d48feca8db36bc1973b8925bc1 PCI: qcom: Enable BDF to SID translation properly
7e104ad4478cd609505c97db4f2fd423bb2b3704 PCI: dwc: endpoint: Fix advertised resizable BAR size
031e399ecbdfa256fdddca2a8ae8ccb88d7e9aac PCI: hv: Fix ring buffer size calculation
1dd24c98e7c32b028cea11bf1a406ccc8dfb9c86 smb: client: stop revalidating reparse points unnecessarily
d7d10894f475cf6100fb82bd132cebc88075e301 cifs: prevent updating file size from server if we have a read/write lease
6b79769bada2a6cbead3238b40b67797caf4a6d7 cifs: allow changing password during remount
764f4997f99f647fc561effe42a4e32c07c6730a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
62de5051551c3e0b775446b58117cdc9d7199454 vfio/pci: Disable auto-enable of exclusive INTx IRQ
711c2bf14f1200a88bc54e01c48bbed203ac7d6c vfio/pci: Lock external INTx masking ops
e470f2e4d0a88ed9d291721d26f1fc80a5006922 vfio/platform: Disable virqfds on cleanup
06012d77b77aa9a48c17bebf46e4e1e68195d353 tpm,tpm_tis: Avoid warning splat at shutdown
5611c00c12bdce1ce5d36d111a074cf3d4f9b6cc server: convert to new timestamp accessors
444c401e15a0f25a466bc42867e9ce497f03b6ec ksmbd: replace generic_fillattr with vfs_getattr
abc1cc2e9a707d7132a475634513804da70dd0e7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
60b8f50922c669caf5cb0d715ec4b52d970ab8ac platform/x86/intel/tpmi: Change vsec offset to u64
e8a8b8d06e8f4e9be56239731c5db744770b5d02 io_uring: clean rings on NO_MMAP alloc fail
2261b4d3f31542f10f2abbfd8e03170e417bbf2c ring-buffer: Fix waking up ring buffer readers
4b7dd49273e667facd02e54217e7374d8247866f ring-buffer: Do not set shortest_full when full target is hit
54b5ea84760e0ff6179bfd565c08c0e4c67e5ec5 ring-buffer: Fix resetting of shortest_full
5582d6b1a4418f86c51fd15e98fa9a3c8c71bb53 ring-buffer: Fix full_waiters_pending in poll
c34ed4be65a387f167851153ed868818016bcbc6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cd3dd2bc51762b12387da7c0e50805978ac35936 dlm: fix user space lkb refcounting
5afb1f6d66600b209a31209fc8c0d396fd8d42a1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3a8a7f7093fe8a7bec93870a23688aebdb80989a soc: fsl: qbman: Use raw spinlock for cgr_lock
709c81df096a61208a95b937673faad836a73dde s390/zcrypt: fix reference counting on zcrypt card objects
81600b12a334cf7b22632b7250e0ddf240f77f5c drm/probe-helper: warn about negative .get_modes()
e9cd926b1c591691e965a857fbb97236f55d3e23 drm/panel: do not return negative error codes from drm_panel_get_modes()
d36156b41c733168601a7d8ab23d47245a3b1d81 drm/exynos: do not return negative values from .get_modes()
9356c4fdfe71d803fcd39c82e328b3b1df63ac0a drm/imx/ipuv3: do not return negative values from .get_modes()
7296eacbab097f1802aae3392be39dc618fdf435 drm/vc4: hdmi: do not return negative values from .get_modes()
bcffd46c9e9bc43f9b13a702d01407e21286383d memtest: use {READ,WRITE}_ONCE in memory scanning
09975fb2baa35dd6284aa4bdb44bc0644d8c2a63 Revert "block/mq-deadline: use correct way to throttling write requests"
68f5bc433d2d543c6d317332b79eff74bd636b4b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7f1a87b6ca453630af603993c3dd42d8ad404664 f2fs: truncate page cache before clearing flags when aborting atomic write
1e4467a939d540a8847b5c0bbdb995573ec69259 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d3d564debfa7c4470fa0eeb997a7a5db6d89663d nilfs2: prevent kernel bug at submit_bh_wbc()
4bad64adfc46d7a4fa67f8f8514cbad97a9ab119 cifs: add xid to query server interface call
b99a519efa06bc34d25d6ea58b6623d996795e84 cifs: make sure server interfaces are requested only for SMB3+
14cfe82368388b5105cebd4e852bfb95dd23034f cifs: do not let cifs_chan_update_iface deallocate channels
ce7b7e56ef1bcfc72af3fd8a0d012c0f2781a49f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
eb634cf53064ce1d53698f6849fbe045e57a4df5 cifs: make cifs_chan_update_iface() a void function
ec9c449664c64293e4febd447a9b43c173a901a8 cifs: reduce warning log level for server not advertising interfaces
090443c1c6be4b14b99645c8df7185523305be0f cifs: open_cached_dir(): add FILE_READ_EA to desired access
34f283029fffa459308fe7f8085fd0ce72397d03 mtd: rawnand: Fix and simplify again the continuous read derivations
92dd126f570166172e1d07c5d8012c6d1c1dbd95 mtd: rawnand: Constrain even more when continuous reads are enabled
f09fb24b49d53c1a64ad39481445ea8cf22cc172 cpufreq: dt: always allocate zeroed cpumask
b46a1544a463a67c16066136199e92a787cf9e46 x86/CPU/AMD: Update the Zenbleed microcode revisions
23e359b3996bbb5e086880412d676bec3a862232 net: esp: fix bad handling of pages from page_pool
90c3c188c16cb8249275574363bcb4fe9511e7f4 NFSD: Fix nfsd_clid_class use of __string_len() macro
6399452683ff5b2fdd55bbf7f44f8a151ae58509 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8d83a11ee44dec6be419730fb1f7737257194578 net: hns3: tracing: fix hclgevf trace event strings
c3bde9dcdf6f34dfa28151dfbc79160bc2dcf410 cxl/trace: Properly initialize cxl_poison region name
eb0dbb90fd65e663d6f4a7a1035b03d04d356bdf virtio: reenable config if freezing device failed
a3cab281fec91e958e1892fb1fe6d55969ee9cce LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1855fcb995a1ad04f0f173311fa45060b1bea061 LoongArch: Define the __io_aw() hook as mmiowb()
5c31a8e08f3ee2746f610e99b55a929590e9ef1d LoongArch/crypto: Clean up useless assignment operations
6daa8a3e52b351fa15a2284e4d07f5ebefd535c9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
287a7a9480d49155b575671cc1d6478d7aa759aa wireguard: netlink: access device through ctx instead of peer
1ca8e0697f5bc80c1b723572fe16705a040fa69d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ab74801f5b0fe5ac7cf1aa4e0a37eedffdde33fc ahci: asm1064: correct count of reported ports
2d62512c41eb216e7d7fa403af8e07dd3c84cc78 ahci: asm1064: asm1166: don't limit reported ports
bf6aba41897165ee054d995db1141f3e5d80a9e1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
88e90b58cded48de6b4685d185488bcb3014d74e drm/amd/display: Return the correct HDCP error code
e576becf8113ef38da7b0e9c703426f5a0491c17 drm/amd/display: Fix noise issue on HDMI AV mute
0574c6e8d91c5dd330052859f656168daa37a714 dm snapshot: fix lockup in dm_exception_table_exit
216e401b86bc4e745ea7fa46e706808e7a3a55d4 x86/pm: Work around false positive kmemleak report in msr_build_context()
80a319984a7c298ead8e9fcdbb94c4112c31682a wifi: brcmfmac: add per-vendor feature detection callback
2b8135ec2b4f1020a980456af2c36273ab2f6f0e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
126e9d2b753e76afaadf337dd0d2eb41eb66702b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
cd95d43b41de87e655d94c1bba97c51a09ad5643 drm/ttm: Make sure the mapped tt pages are decrypted when needed
8fd3c2c1663239133da467636ddf84f33dfc9e1b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
82a9e06f6f407d10835ddec076ea8762ab0b2b3a drm/bridge: lt8912b: use drm_bridge_edid_read()
a1114b53af16fde8643689e49d99c1bcf83d8cee drm/bridge: lt8912b: clear the EDID property on failures
b39f2d418ff2c926d2cfb5cc83b436316296e6f2 drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34efa41c38f4-fcc56602974d.txt

4dde167d206872bdd9ca29cfc6edd9ba84210663 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
eb72170089795de5e133f23d7bdd06e9995ecf03 KVM: x86: Use a switch statement and macros in __feature_translate()
448089efa295e3f1c1323fb4eec7ed1b3b9ed514 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a779532b857b79063cc42a3c176641dd1b5895e5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
84c046583d178ca3d1af54290f4287f7ae798206 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
03a1c02243f63c506f887b1dacd7501674dca2aa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bf01832b0f9dafb6b93677aad1631efa2f7b7a7c arm64: dts: qcom: sc7280: Add additional MSI interrupts
8bb005f95b24456e9c7550daf9e28f44c2704229 remoteproc: virtio: Fix wdg cannot recovery remote processor
d19f1a48d60404867de54c8f86615a11996245fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
47dfb084f3204555d8f4102a161d41f8a50ebaa3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0782a93b2f58da43af462caf85d1baa44bee21db smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cf11f242c9b5d4c81fa8a37515843ed2254e6094 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
685834e8338fd3d8c82c1453bf60e3078d271260 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ccb1d3e84e1d07147df8195a8d112c7810d69233 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
773cc03bf84cefb49a994761ee74490cc813ac74 serial: max310x: fix NULL pointer dereference in I2C instantiation
260264231c02fff552b0b7e1bdad46be8e1bbc88 drm/vmwgfx: Fix the lifetime of the bo cursor memory
addaf5bd686f793004b79d59ae76fb5203dcc91d pci_iounmap(): Fix MMIO mapping leak
92fd35130e2cf1ae86f36f4e5f393ac901554905 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7f78e8d68898a0b82e3e54fddef433402bcbd651 media: mc: Add local pad to pipeline regardless of the link state
802977aed13e8ca692f8204966c871c8fb735e47 media: mc: Fix flags handling when creating pad links
7e9b96b086bc1dedf710e2ef3c97bfb181d848fb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f518ad65932158a6c6fa5216a1b240aced2e917f media: mc: Add num_links flag to media_pad
0df2d6c73f1296bb0c9688280405ff12178d436f media: mc: Rename pad variable to clarify intent
6fa3126c9011d113e25f3aff147ec5221b085c54 media: mc: Expand MUST_CONNECT flag to always require an enabled link
7ff14170ca5db0031ebd49da00840e4f1f5882b6 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a6f2fca379af7bc7b1dbc0b3a888fd92da6fc067 md: use RCU lock to protect traversal in md_spares_need_change()
6aac030295ec0b400dc73b5a6f99017d56e811cf KVM: Always flush async #PF workqueue when vCPU is being destroyed
3011a6de633e7b9c87066801cd09e12183b0c6d9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
fa07db6c7613aeb0df4b5915a67f5e92e117b641 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7054fe58f828799bcb5cfad606a90189bfeef676 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4ef0cf3b58a5d7410f58d130db77d07ff6a166a5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2fcab80541c96d2bd629a6fd49124cb01bcf8ad7 powercap: intel_rapl: Fix a NULL pointer dereference
10600ddd14bcef454aaea23cee4b32e82273f8c9 powercap: intel_rapl: Fix locking in TPMI RAPL
7a5d2df943e58548d84f6258946f971fd8ce34d0 powercap: intel_rapl_tpmi: Fix a register bug
6d5f0926523e9c6a874ca87205d0fea20128ae64 powercap: intel_rapl_tpmi: Fix System Domain probing
a400415572cf86b8dfc8e183c0aea667c5004a0f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5356b5ebe6f6f3577559e5b2163a0132f19d485a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c00402b6a5eac19be54dc22d3d334e15e953513a sparc64: NMI watchdog: fix return value of __setup handler
39f493bc7de7d0ec993186f090db101b91e9411e sparc: vDSO: fix return value of __setup handler
2741c0fc3609f4b66fec0539f7d2bbe78cce0859 crypto: qat - change SLAs cleanup flow at shutdown
265b7a1992fe44334e9c01b4d8fcf878b178f573 crypto: qat - resolve race condition during AER recovery
b846213c519c2be519c500129c0df0371ec80c60 selftests/mqueue: Set timeout to 180 seconds
04c7c1198b4d8919fed909da20ae1f62aadb9f1a ext4: correct best extent lstart adjustment logic
83002b43be85bae67368a237c9e0075399ab10e4 block: Clear zone limits for a non-zoned stacked queue
79130fb03aa6ea70d48c218de1a5e711e917bb9c kasan/test: avoid gcc warning for intentional overflow
877dd6a7017cd75650a92471e8d63e7a33ebca21 bounds: support non-power-of-two CONFIG_NR_CPUS
3be2362fe29d17a7e7b98e9092631849fcdb3f74 fat: fix uninitialized field in nostale filehandles
5232ce411d934372e72473bd3cc195ce9edb7909 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
21e18162738ce6866bbfd70fabdca224433b6244 mfd: twl: Select MFD_CORE
da90031af1c08db529dc200df94edd13a77853ef ubifs: Set page uptodate in the correct place
328cb1090f8cd609b92a3ab0e975f8cd52fabb8f ubi: Check for too small LEB size in VTBL code
2d6487382786e7eec7ab95689ed07651db88eeb7 ubi: correct the calculation of fastmap size
4c1655ac3a6de42cf2774f3ebfac72d106916a7a mtd: rawnand: meson: fix scrambling mode value in command macro
5f68f0ab0c86e3a8bda0d7e3c93c333678c02dc3 md/md-bitmap: fix incorrect usage for sb_index
782569405ab8e8f09abf86739f15de2aa223e1da x86/nmi: Fix the inverse "in NMI handler" check
8bc5a26652bf2d695e637004a6d0846b997f719e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
cfe8f644e6930148dbb9a6424b78a7ce59147da2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3242f75d91e980be96ac1f0e5f420f5f73d8e01e parisc: Fix ip_fast_csum
881e6fb2c471bac47aafc5bfceb1f29886771b5e parisc: Fix csum_ipv6_magic on 32-bit systems
c2b552bd681fe82f94d47ac62b9a90c7e88d71fb parisc: Fix csum_ipv6_magic on 64-bit systems
e1b047f96ad3d6c1b57781f7df6d4cc0e92dd6d5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b852c648d4729eee3cce172aad82e41c872d35c1 md/raid5: fix atomicity violation in raid5_cache_count
e515c7ead94a28d3718747cbdf659c88d013bf91 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
9ad2b2cb17b68a6ac1baacd05061288d4e4ffa69 iio: adc: rockchip_saradc: use mask for write_enable bitfield
d4e6c6df321e8e3dfbc88819cd48bd6cffa4c07b docs: Restore "smart quotes" for quotes
7f7f15ce4c13bfdc48bad1c8692de9a02014b419 cpufreq: Limit resolving a frequency to policy min/max
0736f82c616a49f38d711e711d27dfbdd789d27f PM: suspend: Set mem_sleep_current during kernel command line setup
c368e50f4c88fea0a75589d84b2549af756a83e6 vfio/pds: Always clear the save/restore FDs on reset
9d585b395d7a23ed7ac85704bbd994837bf2d199 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
7ba9bf5805af95a42095aefe62841d85cdc97214 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
590b552d107a7045d8f24469370b2b0acc270897 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6b4af0cbb6c5582bd403b5bcdbf91959cf9aa0af clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
2c49a7186cd043ac3f5b19520babd1b2a00601c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8f5dd0b6c8fc3daa0186b4d566b227d731b84a74 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3df981c82e57c86304e7614d78d396c00ea44b46 usb: xhci: Add error handling in xhci_map_urb_for_dma
85e0d6f87d892f2c54ee268825fcca883a849ac2 powerpc/fsl: Fix mfpmr build errors with newer binutils
50e96488ac9ea98e08f4ae8ecb7d12767fbb5d17 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
991c0840706ea63aad3f064a450cca8713632fd9 USB: serial: add device ID for VeriFone adapter
a6afdce1d7abf7015190cbbf960f507366535ca9 USB: serial: cp210x: add ID for MGP Instruments PDS100
5f8eb1f21cae883c2aace4b53c1f23c94cf5099a wifi: mac80211: track capability/opmode NSS separately
680513af66b29dd9adced33566437f508e28ee35 USB: serial: option: add MeiG Smart SLM320 product
c110dff97335c7c043911accd6756f606bf7820d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
45cf8858335391209f4ded5d1a6fc0baf00e3bd3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e3139104252fd617018d631832b18bd8ba38819d PM: sleep: wakeirq: fix wake irq warning in system suspend
60fe3ca7ec97f90975eafb31b75e2d3e6c72e990 mmc: tmio: avoid concurrent runs of mmc_request_done()
dc914fc60e07dc6455a51ef10e91d33408c206e1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6c1b24e4a4c76c2544383e8ec2bd01770c640628 fuse: fix root lookup with nonzero generation
73a8009c6818a83b17067e2cd9d514da9ec9659b fuse: don't unhash root
cdda0e23547d0a76845965872411b19cafbb0397 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3148ac9830465bbcc1f6ede3134eed977cb1c040 usb: dwc3-am62: fix module unload/reload behavior
8d0245f2cff8e9843ccd7dbb06e002bcf3b4501c usb: dwc3-am62: Disable wakeup at remove
f7f5bf202b383918640099fdd4bf3219d08d99f5 serial: core: only stop transmit when HW fifo is empty
5921c77f491938ec280be23a11d25260981baf55 serial: Lock console when calling into driver before registration
b1b3a308e5c7d678cf9b8c6e4a0507de49b8e9df btrfs: qgroup: always free reserved space for extent records
414f3f9fe89c6b3c6398425744e4153beacba7e0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7b95a1d34867fbfa7811cc1a0f952138680a111b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
467eaad23313af34a554cd45dbbd084ee285d743 PCI/PM: Drain runtime-idle callbacks before driver removal
382329b2de9b75b1afb1dec24f2482e59264ab2d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
572a225fe4bc9705a51a0e5be3efd29d9c1fb54a ACPI: CPPC: Use access_width over bit_width for system memory accesses
b4294764598e915aedfd656d08273cecd884b5e3 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
aab255d50be57769d5f79e72dc392f3e76a7ffda md: export helpers to stop sync_thread
38d9846c461d40d73e60ea52d8d89f5ba88a7f80 md: export helper md_is_rdwr()
2ef635b13675855115774cf6ba85c76a0a871acf md: add a new helper reshape_interrupted()
9ccaef3caabe7aed36e0abec5fc4db27333ebdb3 dm-raid: really frozen sync_thread during suspend
75c27a6d323132d42f867e681dc6c7a9c111f7a8 md/dm-raid: don't call md_reap_sync_thread() directly
4feed603f7af8556081fe334ecf28c3c46c396b1 dm-raid: add a new helper prepare_suspend() in md_personality
0548bc9bca9a65ff42594efb97b1ea307e4df2de dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
86acdc473c1054d2793d2fa952eb3a4b0d99bdab dm-raid: fix lockdep waring in "pers->hot_add_disk"
7c46244397ba081a449df22dbc3d181d908851ff powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
94712ad4e457aa7c5af76b4f6c583b442fccc4a2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
29316a92fbeaf389b9e56dc30aea83fdb3ae1ade mac802154: fix llsec key resources release in mac802154_llsec_key_del
acee07a55978b1938969372629fe8eeaf853b810 mm: swap: fix race between free_swap_and_cache() and swapoff()
3c9ce3df944c5a7c871a938deaecd68bb064f5cb mmc: core: Fix switch on gp3 partition
eea82960db046fbec3e6e547452d36ece72b231d Bluetooth: btnxpuart: Fix btnxpuart_close
cf7e4de4d723564983c909872b155d1b22059c66 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5b5c8d0114ba9a4a99920788231d587a358ca041 drm/etnaviv: Restore some id values
f63ea945e499e26910f12dcc328ba92d713fd21f landlock: Warn once if a Landlock action is requested while disabled
f82ba650c4a96db10942bcf191c1a65015a61000 io_uring: fix mshot read defer taskrun cqe posting
6a3b68a89d8199bb61c4890ed4f9a76b1b361177 hwmon: (amc6821) add of_match table
36e89768cfbe0c7bb43d3edc16e6cbb00625677b io_uring: fix io_queue_proc modifying req->flags
e0f4ab61a9863db9be695ae1a241f98d9f2efbd5 ext4: fix corruption during on-line resize
105dddf472a7e0476fb549e4427b07cf4e3c8549 nvmem: meson-efuse: fix function pointer type mismatch
88a9ff0534abd8ace850123f525aa0d7bf89718e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
17c1b1b4c8a6b868fecda1ad28adb838a3a0aec4 phy: tegra: xusb: Add API to retrieve the port number of phy
1de0b5099a8562eeceab73e16f75669e7df06b96 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
daf78a878b6025df91febc630f61dab4a856b57a speakup: Fix 8bit characters from direct synth
610acd6c03dfc152d67a42f106d11a1df6e11e9b debugfs: fix wait/cancellation handling during remove
22d417cd6c91b1f336bf2528537439949453bbd4 PCI/AER: Block runtime suspend when handling errors
49b742317b2bb062ba9969cacf7ae2c0fbbd3d78 io_uring/net: correctly handle multishot recvmsg retry setup
406be7b14a456eb147b4616da12f38715a4f4858 io_uring: fix mshot io-wq checks
9c9c78ad63183008575c88bf18d00a601e86a540 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
82481a8de85fd48565d69f4a29d09e435eba95b1 sparc32: Fix parport build with sparc32
1d8497009638dfe8890a2c440981a62c7b71277a nfs: fix UAF in direct writes
a013205e2ca7cead0ca5c622b03a2795136d9b69 NFS: Read unlock folio on nfs_page_create_from_folio() error
2ba1d5d7e33cdd4aa4f523981af94e0920f56615 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
623530984d52c96ade7274d84391600c29d4eb77 PCI: qcom: Enable BDF to SID translation properly
3059a75b55b9accc920cdd6fdb1758afc728080e PCI: dwc: endpoint: Fix advertised resizable BAR size
0d59b465f43b4e722f85f4feaedb454b7900001a PCI: hv: Fix ring buffer size calculation
68aaeaadc004be9001391e56ed60a4c8e685afda smb: client: stop revalidating reparse points unnecessarily
a90bc758d67ac6b085052c980db0c78e15ac298b cifs: prevent updating file size from server if we have a read/write lease
260957a62ba1b9b7ed16035cc481364c3dcc6bf7 cifs: allow changing password during remount
0d95f9d65f274291dbfb98030fef1e3ea2a459b9 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f360079cb3d887f320c2ba615a2abe55c634ca2e vfio/pci: Disable auto-enable of exclusive INTx IRQ
cd4513c3205f7a5fd0a7a136f532a4cef96a22bd vfio/pci: Lock external INTx masking ops
6840a0cd55100fa7f540019af919c17d2ba8ed40 vfio/platform: Disable virqfds on cleanup
d773af1271b184ecbaa4f4496a327505ffa50436 i915: make inject_virtual_interrupt() void
d9d15162cde2040aa807ee4c01d1d4811b2f9e6a eventfd: simplify eventfd_signal()
1df5a346fa331c88c02815c4bc9c510db941f949 vfio/platform: Create persistent IRQ handlers
6981e0810cccd7af30c8b47553062c68da391d78 vfio/fsl-mc: Block calling interrupt handler without trigger
b8947eda78bc17c361619d35a493b3afe429f98c tpm,tpm_tis: Avoid warning splat at shutdown
d7178bb2d527eca69f0c3806b04186dc576054a7 ksmbd: replace generic_fillattr with vfs_getattr
e1bdb3ef6406ba5540b0431f1c003578178ec74b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
078859593d42b983ff0e8114fcf663f55f3c6279 platform/x86/intel/tpmi: Change vsec offset to u64
3cd27a292d627e11b546c169f3988f52c7799cac io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ae6b0abac86302ae1ac80d56bcb136371305b494 io_uring: clean rings on NO_MMAP alloc fail
b47c37a03d25765e266a0f79269e15610e44c61f ring-buffer: Fix waking up ring buffer readers
af59bc870404684025ab97bce2d8989d7931bd3f ring-buffer: Do not set shortest_full when full target is hit
63e14c01e56cc0404c550510f21ba3e3f82d6ee4 ring-buffer: Fix resetting of shortest_full
dcca25c254f8b75833f6c055f13fbc11eb7046ce ring-buffer: Fix full_waiters_pending in poll
412ca389bac5a2e5d7c9147827b45b0ff696be22 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b565abf0ee47c394bb6a316945cefca49d070d61 dlm: fix user space lkb refcounting
8e1fc8ce040f1ba7fc7fa0321e3b0febc19add21 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c102cca1c16193cc036614803f923c853fac4883 soc: fsl: qbman: Use raw spinlock for cgr_lock
95157ba1a17501f89d7de602823d39a15326909d s390/zcrypt: fix reference counting on zcrypt card objects
4be54fe39e2ec59565c4c8670959b18c6dc15698 drm/probe-helper: warn about negative .get_modes()
593ffb79d5dc9a30bac86978a4058b1a309cb769 drm/panel: do not return negative error codes from drm_panel_get_modes()
c7db34555d95eac6115b4601c15ac9ab9a67e09b drm/exynos: do not return negative values from .get_modes()
405a52e943a2231c1b300e06ef4f76dfb90885de drm/imx/ipuv3: do not return negative values from .get_modes()
9afd76e7ad6183b395c2a6235eb7ec27c63cdc8c drm/vc4: hdmi: do not return negative values from .get_modes()
f82a675f634142d257f55ee5eeceaa8002a8ba65 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
87e80c444e938e8fb2930ee8df5dcb8237102134 memtest: use {READ,WRITE}_ONCE in memory scanning
64e78b47548a71ea01ff3abd35537897c6461ba2 Revert "block/mq-deadline: use correct way to throttling write requests"
092334e386d5a83208828b2fb5433f69cfacc3b8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
146ce6be8bd74000a1fb74c16204a2bd59df1645 f2fs: truncate page cache before clearing flags when aborting atomic write
04b1097941159599dfa1fb3b1e12ffb68786dc86 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d57abecb1423ed9bc945b487006e2f7abe5adf0e nilfs2: prevent kernel bug at submit_bh_wbc()
9d6f7c98a40079145428485c89640389eea5a3af cifs: make sure server interfaces are requested only for SMB3+
b3f241f0558ef4660c5b9c59f5b30f331a76876f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
a5f8a17ad56bc18aff37fd5d474dd09d814daa8b cifs: make cifs_chan_update_iface() a void function
eef677de69b9971ea77234eab99bd1b35d2a13d6 cifs: reduce warning log level for server not advertising interfaces
b89fd05e58d6c92779a49a247e8ba91934887b25 cifs: open_cached_dir(): add FILE_READ_EA to desired access
724e12014d3e4e653361b933c766496fb18ec035 mtd: rawnand: Fix and simplify again the continuous read derivations
bcbbbe9b639db10ee21130e1fa36ec6fb2d8bfd6 mtd: rawnand: Add a helper for calculating a page index
8e41b734804aa5551c2873b43b8f162335e450c8 mtd: rawnand: Ensure all continuous terms are always in sync
2bdc94ee63b495c2312a854915761ffa7355d14f mtd: rawnand: Constrain even more when continuous reads are enabled
7a5a817a04ed7f5e3444d182c72fcc06c78b2c96 cpufreq: dt: always allocate zeroed cpumask
8869abe0d898549c1e1023168a115ace5863ae34 io_uring/futex: always remove futex entry for cancel all
2ec81fd8365723526afc19afc4e7e358b897768d io_uring/waitid: always remove waitid entry for cancel all
091d8079e17812129732633036db4f295a9d5db0 x86/CPU/AMD: Update the Zenbleed microcode revisions
6b62b33e5e6a3191549fb62a20e4f8c2204f81f4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
cff76f284fdae8306624b200fdee3b3fba4909d7 net: esp: fix bad handling of pages from page_pool
8349ed6980343232ed57b50ec365340d5624ef3b NFSD: Fix nfsd_clid_class use of __string_len() macro
64ca120c289a4e2e1e0b849561aea2b308cbeb92 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b6c5b674cb8ef702708d5a74675f655cd42fa852 net: hns3: tracing: fix hclgevf trace event strings
7cd892d0ba51ef867d24f7296a9dc38c2a35c476 cxl/trace: Properly initialize cxl_poison region name
de865cc4493df08bf4fdd639f6accc4fffe547a9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
80c831e5843788d8713a30f32982a8fb8124ac3a virtio: Define feature bit for administration virtqueue
41d763a333d6240066b715564919dad95a6a5087 virtio: reenable config if freezing device failed
5dfd6f2b63e92f4064be5feab5f5f3caf6a9ec08 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
dbf0855daef63e2a793a1109eeee95ed68cd0e4b LoongArch: Define the __io_aw() hook as mmiowb()
2ba6af7f3865138163b3decb7d10e6a35a42c5d3 LoongArch/crypto: Clean up useless assignment operations
62a8ee6f74fdb7455690ae847e6fd8cc4c30eff6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4f4245aca211d267a38ca6466096eaec3a547f60 wireguard: netlink: access device through ctx instead of peer
30e3c3ad4ac3f648d1612c8a52e9eddf7f4904e0 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
53734644b22c9016921e6ba33f5dbbfeadc0fb36 ahci: asm1064: correct count of reported ports
a88395ce9770c48f28c47724e09558b77afac8eb ahci: asm1064: asm1166: don't limit reported ports
9a1aeaa49528c0c229584ea6eed6bcbcc1ba8dee drm/amd/display: Change default size for dummy plane in DML2
f4ed711dbf6b1ddda895db31ebbfecc686ffc842 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
185f2197dc020365d015ec9af1d870a1a9f3f29c drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
95001542aae3f24dbaa51fe62a10389daf812d26 drm/amdgpu/pm: Check the validity of overdiver power limit
e3c57b827eb833be20ac2aba7010644fe731bae9 drm/amd/display: Add ODM check during pipe split/merge validation
5ee8305425d0e9588d0ba640088a9a146dbc8909 drm/amd/display: Override min required DCFCLK in dml1_validate
37e8be71537934c3003686659ea1d5ac09e8a178 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
bdd74574e1c45c8be96057e4f7f99f60f985dcfd drm/amd/display: Add dml2 copy functions
850b2a045ee92712d6a2007dbdd9153a0eec3455 drm/amd/display: Init DPPCLK from SMU on dcn32
332360473dc59f9393c5acd14b881bc5425d3a96 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
a93974017daa49a7b8914d4e31f8e22168888c30 drm/amd/display: Fix idle check for shared firmware state
8459b1ce3d910d3895e7215f5c170f4759f6967c drm/amd/display: Return the correct HDCP error code
0770f11f52bdd2da9257f07f0ec001ba279b4000 drm/amd/display: Fix noise issue on HDMI AV mute
d64ce4126f6f283bdb26eb40cf812816c2d6b5c4 dm snapshot: fix lockup in dm_exception_table_exit
c0bdc072548b706367148d971362d60d4a80b415 x86/pm: Work around false positive kmemleak report in msr_build_context()
a326f480e19e1fa729d8da782070bbae3b5c6c28 wifi: brcmfmac: add per-vendor feature detection callback
5039a06dbfa70ae3cf7469b0c21f83d86e9dc546 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
cbc0523cb3bf7a75e097331ba16c9853a1e1ead9 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
13fee7b5055e4bfbcb3a1b404ec6d279a5d98fb7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
008a4159d44246be6f098599de20a7bf043b2ad1 vfio: Introduce interface to flush virqfd inject workqueue
5f697478492fc9397a48e6aa176fbd493354c221 vfio/pci: Create persistent INTx handler
e512be7247f15185fa08a6c458d8dfa122e9e561 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
4929a1f86680e66a28a174a42201f4dca4b53bb9 drm/bridge: lt8912b: use drm_bridge_edid_read()
19a4a01dfe1b56c98d8a34c55e6d91543306b0ea drm/bridge: lt8912b: clear the EDID property on failures
fcc56602974d2c03c1cc5425d5683bd73161664b drm/bridge: lt8912b: do not return negative values from .get_modes()

--===============4672711131604765666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec38628e0a0c-eac06e5d4daf.txt

41c659d28e0c25b2612a953644c740ecd0318eb3 drm/vmwgfx: Unmap the surface before resetting it on a plane state
261a196d63ab74c5e426a266e41084ae8fafe066 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1ae1959674a538d3bbe08b15484ca44202489a2a wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8578340e11d25f9c2f07814037335669d394512f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
efb80435fb8e8263b3e6089c4bc096ca2def0a56 arm64: dts: qcom: sc7280: Add additional MSI interrupts
179749f111532452c0bb077a91400c2df62dda8b remoteproc: virtio: Fix wdg cannot recovery remote processor
9f137f65a33b004edf8beddda3a1a7e8bf76654d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8d290bdcf172c792c8c81d10e97796e28e88a902 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bde558204a411d52de96af32ee866392ae8423d6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4a2ad2eab8c1b5b8b2996e7a255865489691a72b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e40bcfade43c57ee370eb001c47b4a81fe03b497 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
677a3b031473f45a2f52305de21ff7768c4f69a6 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b8117b0fc9f88aa23100d48620754e464d80f959 serial: max310x: fix NULL pointer dereference in I2C instantiation
ed4e04fcf3e55b6babf32c36ac2f54e423f670b8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
39efe471feeeec18697c50ee5130e41d10c73dd3 pci_iounmap(): Fix MMIO mapping leak
e7b3b33aa906eac2a061937d677e7fc1d01040f9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3419650a81df7146a7de79e80516213cec5e0879 media: mc: Add local pad to pipeline regardless of the link state
a236d26dd5277138ed2db6418ad2d34948006c1e media: mc: Fix flags handling when creating pad links
f05b16111fc309800e54b8a485d261ff8b399cb7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e75ecd783d588d980449a654047dde94299a474e media: mc: Add num_links flag to media_pad
0f940f74dc7ec19f948f9b5adf1366a15b75b968 media: mc: Rename pad variable to clarify intent
092bd15feee59538d6ceab3c7f5987f608241f0d media: mc: Expand MUST_CONNECT flag to always require an enabled link
af2be6f39d4322715358d1d6106737dc2e114973 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
aa9811510fcb64e013dcf6bd54a05adf9ee005e1 md: use RCU lock to protect traversal in md_spares_need_change()
f32fc4ac95f621e32ac3511921b6e0548dec5035 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fad51ff91dc78c9ef4e52a117746d32de9479c5c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6649eddf5c2a5fdb9980863a268886e7c9813ff5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
88427204803129d649b336b5f54147e458ec462a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d0b95ee193bbf3ff2f3baa6579e8da54cc273ce9 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
25c86db7c9c534df26f702c2a62c6fe683b6ae60 powercap: intel_rapl: Fix a NULL pointer dereference
fce8dca9b8c6cd834e43302ec443b482828f56f7 powercap: intel_rapl: Fix locking in TPMI RAPL
b025e6edde0fa37555c8ef51fc6f9515d7c982b1 powercap: intel_rapl_tpmi: Fix a register bug
95cfc9a597b2b56f9ea50944608edf6ad5b7a0a6 powercap: intel_rapl_tpmi: Fix System Domain probing
022640a95254fe8039878ee1dbf0d45d99843d6b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1e8fb96553c6596778dfdde0e885c0cb50e5697d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
034c7407f1c5b04c56fd7163d1227983bf08af8c sparc64: NMI watchdog: fix return value of __setup handler
2b7c5141839bc316f01260a1fe9d6c5ef318f092 sparc: vDSO: fix return value of __setup handler
462bc1e7bf7458166b8f9b1835d7ef393200c981 crypto: qat - change SLAs cleanup flow at shutdown
2ee667452a89a04ecaed8744f7108d2a7572614d crypto: qat - resolve race condition during AER recovery
0ece7439f20a2b0370609b9f4adcf4cd382bd338 selftests/mqueue: Set timeout to 180 seconds
0d9b1e252fdcf9ac1b0f70c2d976d6a4611f6e0c pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
e80cc37af766c00f1721368cc29f08541f2bdc18 ext4: correct best extent lstart adjustment logic
8c4f34e6f704ecc8b553b9e3a48b6a6b3c795afc drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e2ae933e8c04a14af7ae16f1a5d2a732f125600d block: Clear zone limits for a non-zoned stacked queue
4d6a1fc11a81d3125540eb55c06efdc39dcc333d kasan/test: avoid gcc warning for intentional overflow
77388e68141bcf5351d7428a4d38ca10fa91c443 bounds: support non-power-of-two CONFIG_NR_CPUS
168005e26611e146ee7836397fcff5dd2ef9cd01 fat: fix uninitialized field in nostale filehandles
632939e861ca3d36022e520d174ed6ef90ae4ad8 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ee2030d7a6906931ec115ba081d43b834a85c693 mfd: twl: Select MFD_CORE
6a64deffd8f9525c00f4a81cf5b55c0e9ce01795 ubifs: Set page uptodate in the correct place
f10b7c971456dc09b5d1ebdd781992bd9198a456 ubi: Check for too small LEB size in VTBL code
3b5ce86581330bbcd0fff31533e9a0b0df88eeac ubi: correct the calculation of fastmap size
91cf5124651339a596881599f0e786f074b0c148 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
230fa60e4e0417d0b16fc24a54d2b73bb9c0b261 mtd: rawnand: meson: fix scrambling mode value in command macro
99403f71052a140e7dde10ebe1d54cc7b1abf433 md/md-bitmap: fix incorrect usage for sb_index
18e82d4ac4798419aaf38abc8e8e619e9a1c3053 x86/nmi: Fix the inverse "in NMI handler" check
1dfd8ca6b7253c314722fe1d70b3f45b4dcf8376 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1a49c404a71eb6110ba70eabf9c82d05b1222537 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
15832e8febda5b912aabd1bcb9adca3619a8006d parisc: Fix ip_fast_csum
2a90a8e5fd3d05d61fa3e85c6dbd3ddc1774af55 parisc: Fix csum_ipv6_magic on 32-bit systems
9e7d7cbb2ea49c0139561dc51ff749d3ef2a8c59 parisc: Fix csum_ipv6_magic on 64-bit systems
76c11fab370d2380843fff579229568fce5ccbbf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ef8aa0611ed70758802513606e81bf3961e0a7bb md/raid5: fix atomicity violation in raid5_cache_count
50a3814a9fdc8111be691fc350c9d7654b90134c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
89d36e0eea3079b402cc9f9441d8439b669221ae iio: adc: rockchip_saradc: use mask for write_enable bitfield
a17255ca9d0605ff749b996fb464553c5585c312 docs: Restore "smart quotes" for quotes
dac9fbd1b93eb1514a3282f583e5d5413e3edb09 cpufreq: Limit resolving a frequency to policy min/max
f13560edb77046ec2387f64d4e49eb78b866ad89 PM: suspend: Set mem_sleep_current during kernel command line setup
fe1e4af2bc59fc00a0ecb5fa962d22122674e242 vfio/pds: Always clear the save/restore FDs on reset
15962dc2ba228bf9b2343e5ca047afcba5229838 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e7b5f5fc15f95d60411ee71df164b8f76a83526e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5c16633d7803a138e31af44cf86cec3d7e91adba clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5453c8cd3ba38305da424b2b71bc09e3cd6adee4 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ac1b4c9f4855ac23f8962574381e024118dad5cf clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
005058f0ebaddd579e3293c78ec7cf0c9e11dc2d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e267dfc05fb9f4a028b9b7767468ab4a0858fae3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f7b306f68d28f1349836335d91cb22d075486be3 usb: xhci: Add error handling in xhci_map_urb_for_dma
1e5a0fd4186f00a7fa2425511ca65d844d07bd38 powerpc/fsl: Fix mfpmr build errors with newer binutils
55a3a9e064abae7580074c6a4b91471f33a74f8b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ec6e04caa405ebcdea067d49032c1369cf711ee5 USB: serial: add device ID for VeriFone adapter
8fe769dbe1b72b74477f53dc4064104f23c41334 USB: serial: cp210x: add ID for MGP Instruments PDS100
0f360814f5097e1d39e019641f6a905eeb06d061 wifi: mac80211: track capability/opmode NSS separately
7426dff61efe67095cec0cf5078115eae548f337 USB: serial: option: add MeiG Smart SLM320 product
6798cfc482f3424cb0e1cb6dad7a27f6f4ce478c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
aa5f3b3a4ad8e9784cda7a8a8df5cbc06f93e25c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ba1cd14dd337ac7e4cdb5b356d801861a0b6348d PM: sleep: wakeirq: fix wake irq warning in system suspend
ebeef661ff5a42aa7da143cfac0653e12a0af5b7 mmc: tmio: avoid concurrent runs of mmc_request_done()
d835af8a007f15e357302600e67cacb2f3d79149 fuse: replace remaining make_bad_inode() with fuse_make_bad()
f9fe70b968392d90e018224b078f4534bb103f84 fuse: fix root lookup with nonzero generation
94d20b6e2a151995a67a70de55949f3ce205dbd0 fuse: don't unhash root
3480c2cd3818b102a95c00feaa8897c2d30e5a55 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2358507c32c9344b88cb8a95024e46b65068b4c7 usb: dwc3-am62: fix module unload/reload behavior
9dffcce01704ae1863077419b39744c854a795ca usb: dwc3-am62: Disable wakeup at remove
0c69fb522af55be91b00f3d00f38f4acfbdb3bfc serial: core: only stop transmit when HW fifo is empty
d67617e9146183611400749cc973585ae1721dfd serial: Lock console when calling into driver before registration
3819f3f1b10b2c9f70fa622f69f4f137f4567c17 btrfs: qgroup: always free reserved space for extent records
f2a7d010101958bb88aa618b7b4c9a69069c77a5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d685746971ac72f9a7e96ad49358c4be5a623fa7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
1efed7e5967ac00273b941a83795017485be63ad docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
461ba6514cf34d0c674ab71d8fcb56847df82b5d PCI/PM: Drain runtime-idle callbacks before driver removal
0c25157b4e6a4f1ee5da730c4f884d4c826e2550 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c8935c565333d18ead41abc101364307e0d617d6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
863d298b1571e17f06ba329d248cc1e6086b5826 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8d23abc44bfead771eb86579f1129c02012dad42 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d93fc5243c06888a9246975f7966d3177def662c md: export helpers to stop sync_thread
839afb6ebc1b3683c009f57a3dfef88d10d77a63 md: export helper md_is_rdwr()
7d0e5e896be3170c072c6daca262e82f36efcba1 md: add a new helper reshape_interrupted()
f28c744a97f9260e8e87ce3200c8124bd7c4b474 dm-raid: really frozen sync_thread during suspend
649f98616e706276012ecb6bc8a7e946b8e27270 md/dm-raid: don't call md_reap_sync_thread() directly
1d02744377ae9b70d99db499776be3911644094c dm-raid: add a new helper prepare_suspend() in md_personality
1509ea28d76d572f74a27b7925fce2afedb63505 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
55bdc77120b238c7d8f451ece7e65eb0fe5d130a dm-raid: fix lockdep waring in "pers->hot_add_disk"
73da48c31de34dc50fbead755353f91ca0a93f9d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bc5b370ace084a0484b57a5ba02e82e808402b02 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c859b1f55fcabe2ca07e26f110bccd2044659bb3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3cd0e3375cd37f2cf559e9bd2f8503369308789a mm: swap: fix race between free_swap_and_cache() and swapoff()
d3a363354ee94e2fbda23f2ff0459f5ba78f97f1 mmc: core: Fix switch on gp3 partition
e8d34639358b86b9169099f58bfd1aab6c352098 Bluetooth: btnxpuart: Fix btnxpuart_close
5a7f600febb81732a26bcfd2f8bc47acd2e14dd8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
defd39521fac3ef4dc2cb224104e85f000ec693b drm/etnaviv: Restore some id values
328f54cdc25b2e24f8077a52cc7ca784b15d616d landlock: Warn once if a Landlock action is requested while disabled
43c25f41915cdd496f4dfcb76210934208aca8e9 io_uring: fix mshot read defer taskrun cqe posting
02bd57c9dca029a2dd323877d992fdb203dec594 hwmon: (amc6821) add of_match table
5cd12da9fb80cfdbb766f405faadaeb78a1fe01b io_uring: fix io_queue_proc modifying req->flags
6c30e6d69d801cb11974293098a7b97f2ac96e6c ext4: fix corruption during on-line resize
a9fe2ba72d9e14022c29d1e93739369641929dd6 nvmem: meson-efuse: fix function pointer type mismatch
26926e02d1925d647a0c73a48c01b8ea081331b4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5effe0f109187ac61e957f2ede3c3e2fc703f23c phy: tegra: xusb: Add API to retrieve the port number of phy
343cd4442e9cefaa53b3717ab2bcbba36087345c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
000c3599736361164075d98a2399530d2b43f300 speakup: Fix 8bit characters from direct synth
a71b1e8449689194f8d2ac766a61c3f80c997665 debugfs: fix wait/cancellation handling during remove
e13644268adf0474bd6272705621cf0e238262f3 PCI/AER: Block runtime suspend when handling errors
ef14d37e086cdcf3aa2ad3d11784bfc675e6843c io_uring/net: correctly handle multishot recvmsg retry setup
1db69f3907a21561e87fb5a47eb271c1889bb517 io_uring: fix mshot io-wq checks
986a1ddf874bf2ce8c0a3516ca1b6c8798a0eab2 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b4b75c2a572e50ddcc0d97712781351d881a6735 sparc32: Fix parport build with sparc32
ecf0330e7f1a57c5a24b9ea84843c8a65dc65c4f nfs: fix UAF in direct writes
0153b9de475157891e3feed0645b8c8409a5c625 NFS: Read unlock folio on nfs_page_create_from_folio() error
aad30cd553de9911760055daee6542cf7379ac6f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
95b3bad8a5eee33d8a68d33f1bf7143f11dd1697 PCI: qcom: Enable BDF to SID translation properly
ccc5906cc5bd19fb99d0f824bed6dd3d5e57b392 PCI: dwc: endpoint: Fix advertised resizable BAR size
1aabfa8a2a08c087431ca28eca079a4b64a98c3b PCI: hv: Fix ring buffer size calculation
80f0e1e091127ea42d2750453c61f2ed5d3a0bac cifs: prevent updating file size from server if we have a read/write lease
fd66f7af496f5b2ea41143a1ea352b2f8aebf6fb cifs: allow changing password during remount
2297b78e1051c1a5c62fdf243479c391c5653c20 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
a4d2885fd231b5dc8a0769b9351e47419d21883a vfio/pci: Disable auto-enable of exclusive INTx IRQ
e45a748d4ce01354868b039539ea4d5f3d5ffb4a vfio/pci: Lock external INTx masking ops
b22a419c7bcd8a56d0102c2854732b87c98d9dda vfio/platform: Disable virqfds on cleanup
7288e82c6355b2375433140ba45c73840ab88359 vfio/platform: Create persistent IRQ handlers
686f9e5401bc0b07574e556ce44722500a86696d vfio/fsl-mc: Block calling interrupt handler without trigger
b5cf60e38cd59767871272569b289fda53fa9cc4 tpm,tpm_tis: Avoid warning splat at shutdown
b60b20dfa49fa153e66c46c9beb378222b1d1c1d ksmbd: replace generic_fillattr with vfs_getattr
95bd1e89145016a172bd67d31b02d62c92a042f3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
81ebd2472e76198ac629cbce095d07e1dd191940 platform/x86/intel/tpmi: Change vsec offset to u64
6bd52534f107a8a168226f06a3c71648f5407295 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
d0bed7f81a8dd8462f1efebf70bfa906a543be25 io_uring: clean rings on NO_MMAP alloc fail
cda8d617b6656d93cb46c238428ddc3b9e38738f ring-buffer: Do not set shortest_full when full target is hit
0149911762253662a609d14603c8a136ef7d25ca ring-buffer: Fix full_waiters_pending in poll
1ce8a4a5cd1f93202d5060204a8d01fae740e9f7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d3367a4e780911ae0db1947fd607c6f21def3b26 tracing/ring-buffer: Fix wait_on_pipe() race
f0e5f877b694143ff61ec8df91664920a626cec4 dlm: fix user space lkb refcounting
8ffa91bb749d44c06a95754edd96c37a17d5039c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e64bcf5b476bd113825981b792cda88d132da1c4 soc: fsl: qbman: Use raw spinlock for cgr_lock
1c8e8e0cb90d5252cf09e4612a2c4c4d523bcaa5 s390/zcrypt: fix reference counting on zcrypt card objects
4adbb0d75fcbdba2606f138e692ad1edb7890701 drm/probe-helper: warn about negative .get_modes()
667d9ba3ca6c8fc333fca77b3ebb7c4b33f19597 drm/panel: do not return negative error codes from drm_panel_get_modes()
599317c541b5ad39781e65f6507b1763b1c9a370 drm/exynos: do not return negative values from .get_modes()
f14aba3a71b3d5325405782f722957f87cb78467 drm/imx/ipuv3: do not return negative values from .get_modes()
9b29437a45337a0d3ee7fa216524894df4340ae4 drm/vc4: hdmi: do not return negative values from .get_modes()
62a19f3cb7f4c1debae09bbfbff89f22c1334a31 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
f78cf0c3e788c188359bd620114240fdec879d0e memtest: use {READ,WRITE}_ONCE in memory scanning
d1e0f18818d327d896722a819dc183d76e9c110f Revert "block/mq-deadline: use correct way to throttling write requests"
561d2145bd9828a541f28c6e0bc6b1f1020b8792 lsm: use 32-bit compatible data types in LSM syscalls
c3453b13c38d16eaf264f6bd901e353d710b6a8d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
f1cad503e5722c54b580f19c61f5f01373bd23f4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
ac8330618c0a18aa29d262f5c40e13f0e1a48d36 f2fs: truncate page cache before clearing flags when aborting atomic write
4b9c94cb1291c9bb74a718f739441ac301905848 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
daf3d771659f085683d587e7a881deec8b91275d nilfs2: prevent kernel bug at submit_bh_wbc()
8c66be449d3ec5ce678544cc37e8b4120e8d5948 cifs: make sure server interfaces are requested only for SMB3+
a508965ffd19d4890d6f3549b55c498cfbeb06e5 cifs: reduce warning log level for server not advertising interfaces
59a5a61393f9945dc49a18974a5aebb844f59280 cifs: open_cached_dir(): add FILE_READ_EA to desired access
267bbbd9f8a612037c1309a8f80ff46a1297eafa mtd: rawnand: Fix and simplify again the continuous read derivations
15d595903096f202107966cd7527aa6b65603724 mtd: rawnand: Add a helper for calculating a page index
1a48aa06a3c877a9da6d9eb109ad32f67c90cb42 mtd: rawnand: Ensure all continuous terms are always in sync
47cd4de6fd44bbb876c73740240746e763bb3e94 mtd: rawnand: Constrain even more when continuous reads are enabled
9f29f0f6a7d525fa49e946291700f48e36225df2 cpufreq: dt: always allocate zeroed cpumask
db227416e2a11dbd63eb3b868f37e7818f140125 io_uring/futex: always remove futex entry for cancel all
f714eb66cef7025067b485365a92e1d584fcf1d5 io_uring/waitid: always remove waitid entry for cancel all
d83525b7f5143a205411756d6eabf7cfa1fc6ee6 x86/CPU/AMD: Update the Zenbleed microcode revisions
1601b1b78727cf6f74d5eff17214b19d80810da7 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a1cf28ab9493be6ec0ddc16807584398ccdd0b47 net: esp: fix bad handling of pages from page_pool
576b78762f5bf43534590c99e493df7bba6fa614 NFSD: Fix nfsd_clid_class use of __string_len() macro
0aa83e350ebcf55e9c99a3b63bb18cc8f2158792 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4d9b0d03183e57301e8ce544265588422f557ad4 net: hns3: tracing: fix hclgevf trace event strings
530fd3aa3b72b5cd408f038e135da9fcf22488f8 cxl/trace: Properly initialize cxl_poison region name
a5c1049429ab6f019a9e29f51160136c4a61ed72 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
be166dc486e1ee62abf0632201d339ea940270cb virtio: reenable config if freezing device failed
784fb4b27c835289f4ff53e1d18ac01ad6bc7e6e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a79015f37667d69358ee064deaa6f36e7738fb14 LoongArch: Define the __io_aw() hook as mmiowb()
10181edf2575511078ab639c75ba05e9fce18da7 LoongArch/crypto: Clean up useless assignment operations
7d69a95ce27a81230517d0a7be7d40271e0ddfa5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
987d246ee8b695dd21d11c4547f681af923aeaf0 wireguard: netlink: access device through ctx instead of peer
3b106111ab7b0bc08f8303ba39c546e4cfff472f wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
98898ade07fa0ffc0148aba4be4dafe00da5dc2e ahci: asm1064: asm1166: don't limit reported ports
640c9e6c709ba0472e9bd24320d31b7a5f6f8328 drm/amd/display: Change default size for dummy plane in DML2
465208ed864f75e44008c4bcc54b25b87588ac0c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9a39ee7407a05ac23097475336496dcaa28676b8 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
d94c8cf5b2f515db5ffc9d5815f4b4633a6b8a01 drm/amdgpu/pm: Check the validity of overdiver power limit
c4abe5d9ae0231a52b0772709f200b4e17685d0a drm/amd/display: Override min required DCFCLK in dml1_validate
afa61188dad43c2af8fe8b9f225c18dfc1f171c7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
02ea79d539149b8755f9472b0ee7a510b08fce0e drm/amd/display: Init DPPCLK from SMU on dcn32
79f3304923ab3c15c22d1b96e11c0d48f3dc46a2 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8a77d87193f8e363a6e05bd82859b97ac048b951 drm/amd/display: Fix idle check for shared firmware state
f0bd5abf66c376c960444c9b5092e7d5153b4dca drm/amd/display: Amend coasting vtotal for replay low hz
29225c98beb819bda01942bccc174c1b86f5738f drm/amd/display: Lock all enabled otg pipes even with no planes
c86e16dc610e4f659d0429100ceb9cec9a2005e8 drm/amd/display: Implement wait_for_odm_update_pending_complete
f19ecc953da41212d52803983e671f0b69df41a9 drm/amd/display: Return the correct HDCP error code
fefda6475f3819dddcae99d346a281c2f8162415 drm/amd/display: Add a dc_state NULL check in dc_state_release
a4afefd888397414812320003b3ead9ca0dfee3c drm/amd/display: Fix noise issue on HDMI AV mute
781f74415b6369a94a54a554e02d3740dc174525 dm snapshot: fix lockup in dm_exception_table_exit
9097f047cae6e00c77e6c3bf3d9e1562fc3aa15c x86/pm: Work around false positive kmemleak report in msr_build_context()
39467e4afc3f54c8b5711006310131beda5bdb11 wifi: brcmfmac: add per-vendor feature detection callback
32f3a2d073688dacbd1b2110a179ef05f5788b3b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
deddd22dd04d44abe9583250090b42ca5f6a109f wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
053ec2b9507bb913a0679da1825e462942140a31 drm/ttm: Make sure the mapped tt pages are decrypted when needed
bd86e5ab648e687cd4edfd0a06066aaa73f13003 drm/amd/display: Unify optimize_required flags and VRR adjustments
4a596e82e53ac9ad2c87b1b421059addb7c1d1a4 drm/amd/display: Add more checks for exiting idle in DC
fc355728b8f1cdd76ad33e23f099d5d5257aa9dc btrfs: add set_folio_extent_mapped() helper
c53f25a3aed4a8a3a6f4c9f9e9e677423b1282bf btrfs: replace sb::s_blocksize by fs_info::sectorsize
920feea271ee1f475cb3557b2b105743e4d61473 btrfs: add helpers to get inode from page/folio pointers
7c6ad6cbef422cfc985525d8f9e2c311b58f3074 btrfs: add helpers to get fs_info from page/folio pointers
ec55be760fa11b7c97a8b3478b36bc6668fe0856 btrfs: add helper to get fs_info from struct inode pointer
148ac059ab4894378dc42f777fd01624164c80bf btrfs: qgroup: validate btrfs_qgroup_inherit parameter
43947cdd5d30012277910e8135281bcf6641183c vfio: Introduce interface to flush virqfd inject workqueue
e5aedaf404b4aa0ce769c40f18f0fcf7c5b1a224 vfio/pci: Create persistent INTx handler
b31b9e59a89ea05a03a984f9e4f7e3380dee88e2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
568f3df19eef2178775cbb93e5986949eb8e4fd0 drm/bridge: lt8912b: use drm_bridge_edid_read()
ff3fb6566aca7293f15afb183ace169a199fe6ce drm/bridge: lt8912b: clear the EDID property on failures
e44f1556868bfcf614ce0543b566fa70df6c6dd6 drm/bridge: lt8912b: do not return negative values from .get_modes()
5f93577ea51017b8337698f664b25ad293c18b6f drm/amd/display: Remove pixle rate limit for subvp
eac06e5d4dafd27f71dc671a0c7eabadda820389 drm/amd/display: Revert Remove pixle rate limit for subvp

--===============4672711131604765666==--
