Content-Type: multipart/mixed; boundary="===============1217961818682139373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Mar 2024 13:33:35 -0000
Message-Id: <171189201583.30406.13322473985783728725@gitolite.kernel.org>

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ddf97ed098674d41e024bdce650ff6efe51968aa
    new: ef075e8f003ad930b001da02b6c67314d7f944db
    log: revlist-ddf97ed09867-ef075e8f003a.txt
  - ref: refs/heads/queue/5.10
    old: d51db90caaa3961614e241e1bc8ad9e1df1ebcee
    new: a5de7fe4a825e86bc0c5cbf7ac4be4a0b298ae28
    log: revlist-d51db90caaa3-a5de7fe4a825.txt
  - ref: refs/heads/queue/5.15
    old: 128c7ea322a3bf0c873e89b165e65dceed0cb965
    new: f246494abe14b84b912c72051a2b451e362b113a
    log: revlist-128c7ea322a3-f246494abe14.txt
  - ref: refs/heads/queue/5.4
    old: 2fac7cfc12b8fcea95035ff291e8ccfcd1522bf9
    new: edd95dfa03e4b1621ae7925bf5c807adb4c8a4aa
    log: revlist-2fac7cfc12b8-edd95dfa03e4.txt
  - ref: refs/heads/queue/6.1
    old: 14e50538c1e494a850bf4967018b8b0bde9edbb2
    new: 48a236bc1276c9441e5e39d9455e3cbcd042335c
    log: revlist-14e50538c1e4-48a236bc1276.txt
  - ref: refs/heads/queue/6.6
    old: 0e2d9853421a6c099e1f7d5d397cc050263f0dff
    new: f5b18662738258322f982c160326394ec8e2480a
    log: revlist-0e2d9853421a-f5b186627382.txt
  - ref: refs/heads/queue/6.7
    old: db816bee6b072b1359f2743a20d8a5db47a42349
    new: 2ec4f2933866b257e09d7b78d40e9ca45db4e0ed
    log: revlist-db816bee6b07-2ec4f2933866.txt
  - ref: refs/heads/queue/6.8
    old: dfed1cc1b54f7b9d6793696ca4da4fab21525e03
    new: acbebf012e60cbf5b2a4f861cc246b200fc2fcea
    log: revlist-dfed1cc1b54f-acbebf012e60.txt

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf97ed09867-ef075e8f003a.txt

546fd014856449a7281cc42163c5a58fd46dfeea Documentation/hw-vuln: Update spectre doc
4e7e4530bcf71ad9a172c9ac80d75e224a8ec1e8 x86/cpu: Support AMD Automatic IBRS
5337962810c780ced01ef8a442b08117ad598e62 x86/bugs: Use sysfs_emit()
720dc83f5e0295171b0b13154eaa6ff5e336c022 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7323493d6ea34f77cc6235d80e854d4f6b4252c2 timer/trace: Improve timer tracing
01f35676144523d2a812f22e4c24733ba54627ef timers: Prepare support for PREEMPT_RT
7b580741cd0f6474a2a1527920fa9e99e88de513 timers: Update kernel-doc for various functions
9800267480a44d40dc2c364c739d92a5e154ad4a timers: Use del_timer_sync() even on UP
93cee13686d350ebddfc50f05fcf2a2f22c79f0f timers: Rename del_timer_sync() to timer_delete_sync()
02a561184f7aabdb0e6f6174a50281237266c011 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3634aff7e01cc0780d3cd5aa95450bd452a4e38f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f80d56957f0bda1173a77de849618a94082ff1c9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5bd0b5f214cf42d97a0ec2bde6b1e213b4e87751 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9c5ebf2c5f01ea88b39fe1f1a47b228ce66f8bf7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e9275944a776240f9b9d7f2e77e12486dda4f3c8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7eb8441a7580b8982cf249cafa419fed58499d07 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e7a6c1bb543ebd6c10851f31baef60d8977d3593 sparc64: NMI watchdog: fix return value of __setup handler
def552b0eb9a6e51feece8abbaec3067fff75588 sparc: vDSO: fix return value of __setup handler
32e8901d031d9892c5e96857da506fdf71d2a52d crypto: qat - fix double free during reset
c8127800baa007a81a8b8bcdaa50f2e567009527 crypto: qat - resolve race condition during AER recovery
a057f89b17281189dd35609c492c45db5123f177 fat: fix uninitialized field in nostale filehandles
19f7b007bf5804aad0dbe5269bc5b266864dc9bb ubifs: Set page uptodate in the correct place
2266cbc8c4e6e9e5ea8d4dcaf18fb6a0540e27c7 ubi: Check for too small LEB size in VTBL code
4401f7d1200bd5de0584b3d3672d62c92505544d ubi: correct the calculation of fastmap size
dd99c9d99a322cd483158203017df9048d7eba1b parisc: Do not hardcode registers in checksum functions
79b3144623d541804b41f1acc48b1e2c22fff0f1 parisc: Fix ip_fast_csum
4244dfc8c184f60eeba9c122a99817174385be2e parisc: Fix csum_ipv6_magic on 32-bit systems
bbf8f3f5cefe18c2ffbbb5db1ffd0d18653e7bd4 parisc: Fix csum_ipv6_magic on 64-bit systems
a4390d3fce01b02bdfa548d8a42a9da3f335c8f9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c05e313e5ac02be530aa23b9926577ec106c825a PM: suspend: Set mem_sleep_current during kernel command line setup
b5da1704c497ffb636a7ca7795fe88f1a94bb185 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b80db91a32c5294a155b2a60e4a0e0a891397b19 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e1bd9330c1482d5e35b311ebda454cce60a99b5f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a1e4dc94075af421125dd09ba74f55b75f9fafcf powerpc/fsl: Fix mfpmr build errors with newer binutils
84f7f77068ee1d935dcac03c223ab3b1e3b0e60c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9ab214a3819ba1189619c06db65e43586ea36388 USB: serial: add device ID for VeriFone adapter
a903ac87e6c1211b6f3b58a69c7d49088a48d93e USB: serial: cp210x: add ID for MGP Instruments PDS100
f6a4a3581671399edb1b82810b206bd7c05c9952 USB: serial: option: add MeiG Smart SLM320 product
c178049e514aa1f1dad700f1c011466875d65024 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
39fbf8c9f7b23357e08b5fcf5589c4947734cbe5 PM: sleep: wakeirq: fix wake irq warning in system suspend
4626ecaa1cf6fbced05503ea83d760a7f206c2b3 mmc: tmio: avoid concurrent runs of mmc_request_done()
bc54ac0aa68ac7f3d1ca74acf1a8668d6385fce1 fuse: don't unhash root
df8800a6a7582bf77afb36af55ad49f3eb1a5146 PCI: Drop pci_device_remove() test of pci_dev->driver
bc7a27d20edd63a6474cdcb55ee4cff12c8ca76e PCI/PM: Drain runtime-idle callbacks before driver removal
529ce90262cc5b79f04aa86a6444d10088ee1dfa Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f08a2d3706137d881b3bc3dba39a847ffc50de4a dm-raid: fix lockdep waring in "pers->hot_add_disk"
9740b7d742ffe762843460a48fcc02205947ecb2 mmc: core: Fix switch on gp3 partition
781bd906c8afb89f5c8f1cc852e5023645d47b0a hwmon: (amc6821) add of_match table
f074e2f2c404e038266698b218deddf88d640ba1 ext4: fix corruption during on-line resize
b647c205e0a0ee30061d83cd39625bfb9e10acfe slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a169be9bb4542427ba10228afbfbf752dd10676a speakup: Fix 8bit characters from direct synth
a4ad1e656fe89c4ac865a2b46743c4efc52e303b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
81eb1cc65a8328ab5da662990982f500804a460e vfio/platform: Disable virqfds on cleanup
dcf6132c373e3bfbd71bcdf5a96af6ab56ca7903 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f702709ebe9a55d8e68a6195e551ea118ecab4f9 soc: fsl: qbman: Add helper for sanity checking cgr ops
39d643826e2f0c74d71e18e3439bde9c12c1656b soc: fsl: qbman: Add CGR update function
09dc4c2f124be537856c7c0daeeeef19dd99d06c soc: fsl: qbman: Use raw spinlock for cgr_lock
f1793ff6437248f1449e1b3f6b151b7c8ce366d5 s390/zcrypt: fix reference counting on zcrypt card objects
8134a7f913115eca030b23a797d512e26091dcbb drm/imx: pd: Use bus format/flags provided by the bridge when available
e3b610d6735c397e0735395ad1830e561913467a drm/imx/ipuv3: do not return negative values from .get_modes()
f26eb55f95c16e39db551e91df8c86c70353ace4 drm/vc4: hdmi: do not return negative values from .get_modes()
76e428f44b176f7918e14b5cb86ea85eb5395c8f memtest: use {READ,WRITE}_ONCE in memory scanning
72f12ebca1b5a52a5d014489039638352d33dee5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f5e9b0ec0a47a538d6ce1d206b4b36d20fb942b2 nilfs2: use a more common logging style
f74bee27fc5456481df581e5aff88c419437fd5e nilfs2: prevent kernel bug at submit_bh_wbc()
a3d78bebf4440787be5585026793613335cf9afa x86/CPU/AMD: Update the Zenbleed microcode revisions
d3025aa63409c9358683f9d2a1213e367c15fde8 ahci: asm1064: correct count of reported ports
dbf041066974c53e89a8387dacd6ff719d9c838e ahci: asm1064: asm1166: don't limit reported ports
fa45494099d4f6ad01f1c64c283f1dde9dc01e2d comedi: comedi_test: Prevent timers rescheduling during deletion
d867b0e17248e45ad3c5a0d1743cc4ca0b61cb2e netfilter: nf_tables: disallow anonymous set with timeout flag
b8f7068392b699a6b2af4ccbce7da4cd7555bf6a netfilter: nf_tables: reject constant set with timeout
be7162d6d19972e211afa2634be93a343df4ed35 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
302081e9e4e06c8ed9e9e0447f12e740231e9e38 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cd6f6189609a85c14e6f38d912560c7f62055354 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1cb5861934979a49c77bbedd5461c6a410c5a789 usb: gadget: ncm: Fix handling of zero block length packets
4eee00d957478ea89a4a52e8a2a5b54c89d3fc6a usb: port: Don't try to peer unused USB ports based on location
daba990d1fb4ee2ee87d773c664ab954062fbe3c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
288df7afed8a4d90a3d94b33e3db0e03ee4b5365 vt: fix unicode buffer corruption when deleting characters
9a8593e5ca61254741a866e711ca3239e963025f vt: fix memory overlapping when deleting chars in the buffer
fab37a8421650bbcaf3d31d7984dc239ea48c7b7 mm/memory-failure: fix an incorrect use of tail pages
2c37f3c29478c8791571a0a66c342f21ae54e518 mm/migrate: set swap entry values of THP tail pages properly.
651beddebfffebff4f1e9d72235208bb0bfe8a49 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ba8987376bc0362bc8b0e4c6bd4f30f2b545595a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
dfe77f6ebdf3969c09b42a54f081dbe725bb5459 usb: cdc-wdm: close race between read and workqueue
bc8ed086160d69bb020a54f95227985d6e103221 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c7b3cb4d87e71c089ba165cbd3d284693f85447d printk: Update @console_may_schedule in console_trylock_spinning()
a558760edaeeeaa940d23a0408ede8d95b87a4cf btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cdef70a72a8296281e6fd4f75fcbc7f8e0dd2ce8 Revert "loop: Check for overflow while configuring loop"
79927b7a53e08c926f156c981120c37aed89513c loop: Call loop_config_discard() only after new config is applied
4227d2e189a8d36146591282500cdc75100dfe9d loop: Remove sector_t truncation checks
9b39814eab980b65069aacfb4ed10e105213536d loop: Factor out setting loop device size
def663ae4ab8c946f6a34141861f79c6c57538ae loop: Refactor loop_set_status() size calculation
9548e5bd674b251777d351cbf78d31dba976947a loop: properly observe rotational flag of underlying device
b459c14326745d136bbe62ef0894e4d966e68d8c perf/core: Fix reentry problem in perf_output_read_group()
8a369f824f89e843c5bf44e4cc3e74407c8bb71a efivarfs: Request at most 512 bytes for variable names
0d95e58e5a356df0fce80a3f91f1f17af4f770e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f2f6f6bd79ded9b99e303875e1b12517ca1e198d loop: Factor out configuring loop from status
5c64400e24c2170536fae2463d7605d1203614c8 loop: Check for overflow while configuring loop
ef075e8f003ad930b001da02b6c67314d7f944db loop: loop_set_status_from_info() check before assignment

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51db90caaa3-a5de7fe4a825.txt

4cda8fd7a1ed3f5e8cc5f04b45c0e5abd393b139 Documentation/hw-vuln: Update spectre doc
556d96524199d10dca96dcd7f237f4f3a0727370 x86/cpu: Support AMD Automatic IBRS
7fa6fac3be4eebc902bf07130edcdb0d51991fcb x86/bugs: Use sysfs_emit()
51955d8cd6965e304805e01eec61e56baaa7cdf2 timers: Update kernel-doc for various functions
73e3430bd4e31d194686b5d752e1513448c3a0ca timers: Use del_timer_sync() even on UP
e50e0651b7ae3c258d94babed81fb4cc41c515b5 timers: Rename del_timer_sync() to timer_delete_sync()
ebde322997fb5597b85e42d288a6cbde020c343f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
068f072911e8897c7eca02236baaf7d0b1a73dbb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fcab6559db52662006c0925d7d3a924e28dbd767 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
50e4d32a271edfd4c3de0139fc9b88cf1eb7097f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7c6d25358d82259a3176e3d5b22dfae3f9293bdf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
dbde31412d1dfcd7d2d4fb6af8cae58f9b4e435d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4f6acc1db9e96d2e40fd53132c16946dceba8b41 drm/vmwgfx: stop using ttm_bo_create v2
fb354ba629b54f815f6f89dbb0b8caef4f664c8c drm/vmwgfx: switch over to the new pin interface v2
d0b2d8bafd364f1380faae51280faa7e1737f55e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e4192ca1aabfd3849a7dc20e279c45e55e5327f3 drm/vmwgfx: Fix some static checker warnings
2ffc2cdb58d9c86ee8c4e83827c86bffe6f3f2fa drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d695f245efa2afcf44fafc0830d2805747ac4e7f serial: max310x: fix NULL pointer dereference in I2C instantiation
a9822ccbf327cddc45eaf587d66cdd592c902cd8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
676f6ef229edd307800c080e43bbb98367ac908b KVM: Always flush async #PF workqueue when vCPU is being destroyed
2bde8b1a2eda49ca710d6498cc0c9735fbac3e94 sparc64: NMI watchdog: fix return value of __setup handler
61b623ce90baf8b6acdb49224b8ff54f3821fcb4 sparc: vDSO: fix return value of __setup handler
cf10081dee7b2fa7634733036d3162f23f6bfd98 crypto: qat - fix double free during reset
fbcd20a3c92f4e987662c6f344706f94d29ad4ed crypto: qat - resolve race condition during AER recovery
95a6720856205ea186d85c8b3f9dd1fe91d222ce selftests/mqueue: Set timeout to 180 seconds
ac3b781b1997e6737e056f616bcd77e682083c6c ext4: correct best extent lstart adjustment logic
5140c07863825c4bc08fc63660200c5121a8181a block: introduce zone_write_granularity limit
a3bb64a3afda985b4c1679fcf6a25b8539423548 block: Clear zone limits for a non-zoned stacked queue
a9153ac09085ce3a89e5e12414340d596a23ebc0 bounds: support non-power-of-two CONFIG_NR_CPUS
2107deadb29de9fd80a743fbecff210388e8d622 fat: fix uninitialized field in nostale filehandles
ec9ca2bae85d969f99c5912f61e8b6924f2372aa ubifs: Set page uptodate in the correct place
0bb52339700118b1dd968b80bcc252800e66f2d9 ubi: Check for too small LEB size in VTBL code
e69b8c2eccf020056b7082255b59c42241ca6707 ubi: correct the calculation of fastmap size
ebc953389102d4f586e708480290c5cfc789933b mtd: rawnand: meson: fix scrambling mode value in command macro
7338c94b28796201073958daee3e426f271de9ce parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ba982af49fee14594e342d43c2d33d525380a286 parisc: Fix ip_fast_csum
ef2e3fbe19e47ab5f132ad192820668272bc230f parisc: Fix csum_ipv6_magic on 32-bit systems
5d71242967b510d26bcaf60f9cbbcc7206445dde parisc: Fix csum_ipv6_magic on 64-bit systems
f6e75696992749248b63317a17ff4e7bafeb9181 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
66a88330b2581515514be127323ac4374ca1bea7 PM: suspend: Set mem_sleep_current during kernel command line setup
a24b1fb4c9f617676ac61bd84a42424d8927d937 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b240f44d27a2c0427bfcf93aa5b8caa9b8373962 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0a7b1145384ba335f423a9887390f1ef6008964e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8b29e4b6a1875078304b3e307623358d067b0c97 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dfb39e120e4041c594150b74aa83fc0c95548cd4 powerpc/fsl: Fix mfpmr build errors with newer binutils
7bc7f0643f1ce9660ac881204b2ab505266d2cbf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
51faff0b0a115ae844efe54d031775c052544e50 USB: serial: add device ID for VeriFone adapter
7111b82fbbb1aadb58729bdaf4843d586e06666e USB: serial: cp210x: add ID for MGP Instruments PDS100
1ae18a449530efd1203adbb526871bb5ccc850ce USB: serial: option: add MeiG Smart SLM320 product
790fb02f632fd145bbcf68e3034893dfb832ae0f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d47902e523db89df5084ab35db9fa9c2f73c02ec PM: sleep: wakeirq: fix wake irq warning in system suspend
9107d31ab5a2dbf4d9356520a3c1c97b3184f240 mmc: tmio: avoid concurrent runs of mmc_request_done()
5bc4afbebc7e6922abaef4935681bf2ca2684146 fuse: fix root lookup with nonzero generation
32a2c01f43fc10897d1bb36d598e6a5c23deba76 fuse: don't unhash root
7c9c68fc0933c625caa6e82f33314df6c50d0f78 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
cea85d30d53971f0379a88d772e962cc504a3bb6 printk/console: Split out code that enables default console
10ef73aaf6c1f4504c7bd308bbe06487d72471c4 serial: Lock console when calling into driver before registration
c3ec486ca5a80adaf42b788f9b7039f69119f97b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d1d45f126a16f5c7636331ddba4356f6efd77902 PCI: Drop pci_device_remove() test of pci_dev->driver
36aed02444f7e274fb24350faeb84302467734f4 PCI/PM: Drain runtime-idle callbacks before driver removal
df000de89943d8aa3467b64431dd169ddbe15c81 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
5027d1f59182f764aa138847beab5e5a73c27d5a PCI: Cache PCIe Device Capabilities register
450d5fb3bf8eda89e2bc14af58ef1de35aad9872 PCI: Work around Intel I210 ROM BAR overlap defect
ad534da94c2f15d7ba587751df3753566b4d8e9c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
073bbeafff0ebaf802be19e617d33f4615065fdc PCI/DPC: Quirk PIO log size for certain Intel Root Ports
daf46fffee3352a10cbc63b0194ee889628f404a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c99e76693437bba968bfac9d472983012bdc8533 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3d7af18194dd7ce727a1239ae2804affea6967df dm-raid: fix lockdep waring in "pers->hot_add_disk"
db5f1412c2cefbd59728cca0122653741ab68f87 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a8eb376f46934df0b295cf3c6462cf79d5a18527 mm: swap: fix race between free_swap_and_cache() and swapoff()
7d2d77b753414e56ad395529a456a38f5483b822 mmc: core: Fix switch on gp3 partition
8702a423efeea55e55d7528430a535594f7203a3 drm/etnaviv: Restore some id values
922d3a08ad75127b66ce714bd372c8f78abef9df hwmon: (amc6821) add of_match table
20f23b4ab92095b9578782ee8f49fac5d5079581 ext4: fix corruption during on-line resize
0adc2a5c10d3c4bd5b8863477dc637f270e019fd nvmem: meson-efuse: fix function pointer type mismatch
23210ec2600a756a0dcc3e833dffd8a5d63b48f4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bed5bcd04baa0263b823b3e2679b020350c35e1c phy: tegra: xusb: Add API to retrieve the port number of phy
163497e5b41fd09f4df2a93994dcf8b127e5101d usb: gadget: tegra-xudc: Use dev_err_probe()
5c59615295b92567087b40d4f0566402089a55a5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
72ba00dcae2951bd9b62dc4fa2c4e182058baa53 speakup: Fix 8bit characters from direct synth
a6b67346479000e32006afa13571bd58701a84d8 PCI/ERR: Clear AER status only when we control AER
140975240ed5ce6fd931387af7f752b1615f076d PCI/AER: Block runtime suspend when handling errors
0fb2ec0024927b3e555254c81a3c0faefea9b9f5 nfs: fix UAF in direct writes
3b07de461ddccf41bd706ddaeb2727086401c52c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8c77975ffeecdf73cb898da56f3381a7c9a9a46f PCI: dwc: endpoint: Fix advertised resizable BAR size
a870f038a8e529de64207ca6ef88560f7dafa78b vfio/platform: Disable virqfds on cleanup
a81fab6b79375662e53f6080f783dff5f1cb4e14 ring-buffer: Fix waking up ring buffer readers
67cd0b4b1175c5e875d6206bb599a34ee0f0fd13 ring-buffer: Do not set shortest_full when full target is hit
aec599d456cf317cb9103d01bd14e15680008a1b ring-buffer: Fix resetting of shortest_full
cca8f0f467a4104e76b3a6a053be0b4c6d34c281 ring-buffer: Fix full_waiters_pending in poll
de5f5f186fd8b2d3ada773c9c3bddbfd0cd0ca51 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
28c366aab91c5efd2180e6ce44e0cb4484245a82 soc: fsl: qbman: Add helper for sanity checking cgr ops
49d397558b9277e61a06b328244fc7f2e52ad9ca soc: fsl: qbman: Add CGR update function
bf1be26732ed4a29cdfcbfa5636e3926fdce54e2 soc: fsl: qbman: Use raw spinlock for cgr_lock
f96f9b640708e27910046aa2911f46f571e266de s390/zcrypt: fix reference counting on zcrypt card objects
7625bd52618053f69dddc6b33dcc86c71546d3f4 drm/panel: do not return negative error codes from drm_panel_get_modes()
ab7b85ddcdb5382aa805b45f852a249cb6b37b0c drm/exynos: do not return negative values from .get_modes()
25a80fe21fd84842d7d4df91f64cf78ad2b2e7f8 drm/imx/ipuv3: do not return negative values from .get_modes()
ddf413455b00f30e80c4c933480634687e370ad7 drm/vc4: hdmi: do not return negative values from .get_modes()
ba3fcdf06ded302f873811d43ac7aec81b0111c3 memtest: use {READ,WRITE}_ONCE in memory scanning
094e6363a44aee558204daa3eb1dfa5c1a97e30b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
33ca09383f10a7fb6c86b614afafbeca013d8e48 nilfs2: prevent kernel bug at submit_bh_wbc()
9d21c50d86f81110cca5c1af4571edcb9e8f6820 cpufreq: dt: always allocate zeroed cpumask
e4c430df115688dc70076c13ef5667f7adface91 x86/CPU/AMD: Update the Zenbleed microcode revisions
c24cd7819848a8499724532597a52c2af9b07621 net: hns3: tracing: fix hclgevf trace event strings
b197b4446cbb5ce8cc99cda86ebdd6e0138f8108 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b2ccd8639ce490bd57b037e7ac773d778fe59773 wireguard: netlink: access device through ctx instead of peer
9930f27ac05c45191c0730558de72fb03b21eecb ahci: asm1064: correct count of reported ports
9f446fdd122b69e92d296604375a253d93ceb6fe ahci: asm1064: asm1166: don't limit reported ports
28c3094a381374b41e4e52d73575487f2a6bd44a drm/amd/display: Return the correct HDCP error code
c0c2d92c71fbac0a0821b14560eb95eeeac27fea drm/amd/display: Fix noise issue on HDMI AV mute
baed0a30d6a274e33d56bf40f5d79dbf890b1815 dm snapshot: fix lockup in dm_exception_table_exit
06f6600f91285c83ba9fc1eb3920d43138a82ff3 vxge: remove unnecessary cast in kfree()
855b5c69b25256def3c1d79c370dd32a02930794 x86/stackprotector/32: Make the canary into a regular percpu variable
450e57f109445320e224ecc8b4edcdbc44974435 x86/pm: Work around false positive kmemleak report in msr_build_context()
852ef78cff7eabe5566d24d48bbc8cba8ad831bf scripts: kernel-doc: Fix syntax error due to undeclared args variable
94d8e30b64043292a175528926900ddfee12f1b8 comedi: comedi_test: Prevent timers rescheduling during deletion
a4c8d5f16b355546daabd819cd98c6ccc212da40 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4d8b6dd47fc458463e54ef44c5bff745463a3e0e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
06057ce0ad49f07cbf7c02e1d6aceae359ea93f3 netfilter: nf_tables: disallow anonymous set with timeout flag
ba17ccd9a5b194168ea409e64e95876a00f86a02 netfilter: nf_tables: reject constant set with timeout
ef1d85eb7482ae2be7c98d7d9e65d3997f9ccb38 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
be5e4714e5c32ba68cc45805a6ae508b67974440 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8dd18cde36789672ce6eeb30aff1e6aeb155340b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3cd9e05013f83e868c5e4101756dbcf8b4235253 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2b42e93d7da8078782c27b1b353723acd2613955 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
53c833bc773c816dc6559280ce0b3446d119db14 usb: gadget: ncm: Fix handling of zero block length packets
2b1936e1f11c44d4fc44f5025e3eb73b9b2d8b21 usb: port: Don't try to peer unused USB ports based on location
2dbd9ecbeecc1923759428dfa84b0083f8edb177 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2f77908237b444dd66e8b9de65f86ece53bb4f36 mei: me: add arrow lake point S DID
bc70943e980a75304fc7211dfcfe9ba874789012 mei: me: add arrow lake point H DID
31ee6e7cc0aec4883abec160d07da2647955e76d vt: fix unicode buffer corruption when deleting characters
9cda58d80d5b9a7caca3f6500fd43c80e2f9dfd5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1d5ac0ac587a210ba1c4854f48eec20d518f0205 tee: optee: Fix kernel panic caused by incorrect error handling
23651a0a4b6baed37a2ba83fa06a71551c236080 xen/events: close evtchn after mapping cleanup
938a7954b037c44079b1ac35d31bcbff3e24ee10 printk: Update @console_may_schedule in console_trylock_spinning()
de9f35fbba062c6976c7a7ed274b027d186bdea6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
bb03aba328d416d2076f0ad46dcd6f746bd8b47b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
db80b2bc96d7b31084e5c03fd55ced6d9f9fb8bf x86/bugs: Add asm helpers for executing VERW
c48d448557e06bb31f7c44bcc81cf20a8a40d1ea x86/entry_64: Add VERW just before userspace transition
dc5ce22adf418dc74e47d7d258329ab8855c343a x86/entry_32: Add VERW just before userspace transition
7d41f2cbbb334e42032f89c4fa95167f5be4d135 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
447d39561ae97372c0bb0b7bcbf9ebec3c6923ef KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e3a10fa888583470ffebbc72e580989a2e411e74 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b1d32a149a972f015ea1a519290930bc50f73154 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b355909d4fa31c5b19ac542dbe28f969bbd97f66 Documentation/hw-vuln: Add documentation for RFDS
d9c8667d2d70e1abcfcdf84e276e5f70c55b9abe x86/rfds: Mitigate Register File Data Sampling (RFDS)
8100733ce49d306b7406b640113b764dd81b35de KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4a9871a2c08e4d8bba5894636fd27f6ea4634f2c perf/core: Fix reentry problem in perf_output_read_group()
dc1a82badcb59fa18373cc310d96af775651943a efivarfs: Request at most 512 bytes for variable names
85523910c1c8f33218fdcb2ff975a3a046543299 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d856a4b70fdc409530b7a0a9c61076bf665198b6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9ddf42632465f6ad154fc2efc7c36046c1a06ca5 mm/memory-failure: fix an incorrect use of tail pages
8dc7006cd17101c34b5c3336ff416313b1ff4b2a mm/migrate: set swap entry values of THP tail pages properly.
9111f0510d9f4f10cb863ee172f1ea24f6a8031f init: open /initrd.image with O_LARGEFILE
a2563bd00710d506e4752ecf00350150f55e3549 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ee09bd0de98baae006bfb50673be0a45301a3670 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aac1d0ea01220e80790175f174d89b33c04f7e5d hexagon: vmlinux.lds.S: handle attributes section
1d407c7ed7802d236d94a5ce251e03c73109b768 mmc: core: Initialize mmc_blk_ioc_data
69e96d84ca6304fe01e80e6f4a19ee950b963b45 mmc: core: Avoid negative index with array access
6e8b42709859c795cc3fa6c51298341b083e883a net: ll_temac: platform_get_resource replaced by wrong function
a5de7fe4a825e86bc0c5cbf7ac4be4a0b298ae28 usb: cdc-wdm: close race between read and workqueue

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128c7ea322a3-f246494abe14.txt

90a43ca7d96326319f1c5e825afa19fd32ba74d6 Documentation/hw-vuln: Update spectre doc
85cf98390fa5d7e0e8078767273f457223a7388e x86/cpu: Support AMD Automatic IBRS
628c9de796c5f2b6c06c9f5fee955b77a03525ad x86/bugs: Use sysfs_emit()
64d3e9f798dd3ace04e19cf25d24c70bce3a6a58 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
5012f1a7a4018c15384638186e203645ece5d297 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ce25f6a63a7813de69573401207e976cbf09aa9e KVM: x86: Use a switch statement and macros in __feature_translate()
8d8c219d61a1e6063de4ef7663d115d6842b1493 timers: Update kernel-doc for various functions
048aa988ed80dc9aa4f3f818a7e9463ffd604d39 timers: Use del_timer_sync() even on UP
c6b363ae7d458d27f610d02ad734ca3386e5019c timers: Rename del_timer_sync() to timer_delete_sync()
9bda18349ff93844f0466991a48dbab059190316 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ed98a24676106df0edaeb862794da6afe31167ff media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bdd9634953841c75ba3d05f0f2f4abfa84ffcb74 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1e97e8403cf47543c148e4df9b03cb06030a5a7c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2c7b2043f46964ad3b24393bec756640b76a8db7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f2269f59d3f641118380b7247d9fd07282f1b869 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f28c5623dbff3af8dbeb6e1628202b9af18bacee drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d768e5f55ccb6d0f0499de262906072ab234c510 pci_iounmap(): Fix MMIO mapping leak
ff9ad91330f8d1775d206c095ce425b950024469 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a7866563948ab9f0d07984fd7f6ec3d111546bc0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
13879dfff3e14ed168803ea59b039727c6c01fdc sparc64: NMI watchdog: fix return value of __setup handler
b990e515611c470589f65325f61f3100566ec3a9 sparc: vDSO: fix return value of __setup handler
3cef1d1eb492292d39d5246f624d64f1680dfd78 crypto: qat - fix double free during reset
a1f5eaf7a2df6161ed881fb5d5359f9255c573b5 crypto: qat - resolve race condition during AER recovery
5bb3f0b43c7f5d80414347c88cdf49e09152ea0b selftests/mqueue: Set timeout to 180 seconds
4a076d0addba0089feab3e09f5145768b21fbb2f ext4: correct best extent lstart adjustment logic
6edb6389a57fbcee19391c8c725f36be319dd7eb block: Clear zone limits for a non-zoned stacked queue
1b61f3178774f56d232b4ae26978d84fa6b30940 kasan: test: add memcpy test that avoids out-of-bounds write
ef8b7680a29275d0b4fda446cf9fcb294df48994 kasan/test: avoid gcc warning for intentional overflow
a966c6d88e1c9b9481a152be2e522a624bee08f4 bounds: support non-power-of-two CONFIG_NR_CPUS
35e061e32ae46a0a4affd0db91a3d0c2060b0283 fat: fix uninitialized field in nostale filehandles
d4f8078b5b46e9c19f09a8ef06ae60aca62f642e ubifs: Set page uptodate in the correct place
340d58aad6f646427d32fdbf723b9ed560f3d244 ubi: Check for too small LEB size in VTBL code
d64c60b686682c59f32cce0b535cce5511a5daf8 ubi: correct the calculation of fastmap size
8d21294d324eddbaf6a18d455e84f6ad7ff84b94 mtd: rawnand: meson: fix scrambling mode value in command macro
cb7e3c01eaf8c61e363b279f88276e69e7badb77 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
999e91a93492e5d484011a1711b972e755f970f5 parisc: Fix ip_fast_csum
13f35f29f578c3a46c6f6d9c76ddb927770541a3 parisc: Fix csum_ipv6_magic on 32-bit systems
38a4f3271c7460d48e63d6c0ca938a99e8453b96 parisc: Fix csum_ipv6_magic on 64-bit systems
2326102054c940932cdc5ee2594c6074b1999018 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
505541c9aef4a25ed8928776060125a44c5981d9 PM: suspend: Set mem_sleep_current during kernel command line setup
c85af37a606bdf6db3c19381725cc0b250b15669 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b07ada74d0d1b090d073e83849f70e554390d0e1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
44f0c2370b6457384fa29a8962229fbd740bcc01 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f343303d84a226be7b874a43ecb664a3123c8779 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2533b54cc2b5fc965073fdb681000a9ca673f4c6 usb: xhci: Add error handling in xhci_map_urb_for_dma
1ebbec7e33b8ee8a53da510f4ae9cd87acdfebf7 powerpc/fsl: Fix mfpmr build errors with newer binutils
1f3a18ce05ef08470be21cccda09c9f9e2271a77 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e2641288972cdcbed1168d1164a5b1d4cdcee7e2 USB: serial: add device ID for VeriFone adapter
650973a5c5669ce55c72d6cc7cada0e74fe59b75 USB: serial: cp210x: add ID for MGP Instruments PDS100
acc3d77caceac626798e9e2a26eeba928178e618 USB: serial: option: add MeiG Smart SLM320 product
f0252e80493ffc3fc1f10a6e5235905bf39fa804 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7f13d890af7c16b3a0d7106c89f4822c10c976a0 PM: sleep: wakeirq: fix wake irq warning in system suspend
2ae3c8925ee2d335acc19194bd741c17218d5ee3 mmc: tmio: avoid concurrent runs of mmc_request_done()
4d613ae0ae031d24680d2732273c6697b75c49c8 fuse: fix root lookup with nonzero generation
5b1f8aa7c5cd845091291d5169d68b7b91feacc7 fuse: don't unhash root
6e052a614b2a4b8449e89858889f39d51e6de193 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b977dd31e78716bda793f61905cf72c8b11e2c3d printk/console: Split out code that enables default console
a0bf766f5b572e46ae50b1d30df6d72fbb1543d4 serial: Lock console when calling into driver before registration
4c7ebb8c0484c5cbd4c2e6bf12abddf2342dd933 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
75140896062d23e0480c26f002fd62662001a7ee PCI: Drop pci_device_remove() test of pci_dev->driver
620b3b5b0e1b2370999cc9cc0c752b972bda28f2 PCI/PM: Drain runtime-idle callbacks before driver removal
b64e10a0b9f552fcd3925457f7515a3bd391742e PCI: Work around Intel I210 ROM BAR overlap defect
d13d00c4a9a747e406cd770718fb49388d4d5b65 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
10a1cb40c38c4ade32e215e66e623fb8f796a311 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
97ab8eea6ef6944f44d19992c3197dbffda7ddf7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b987b1933b3e6e4174614c7b214e97765b5bd90b dm-raid: fix lockdep waring in "pers->hot_add_disk"
139b614f7844529eb8c2996bd0ecad498b65a9a7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a87ccd32426aa5ea02a4f986c2a12d283cd191d7 swap: comments get_swap_device() with usage rule
8c332b43ae4eb9791dbee98a75b6687e207eddcc mm: swap: fix race between free_swap_and_cache() and swapoff()
98dd0c08a30ffcb6cfc2a7af068a697457211410 mmc: core: Fix switch on gp3 partition
2b58fc699f3bef1ee15f4702d418fb47b64ec4cc drm/etnaviv: Restore some id values
2930d811ab592864086f0dd7b54fd406fe98952b landlock: Warn once if a Landlock action is requested while disabled
78920d10574121c053ded7cf1d689e588b26b1f6 hwmon: (amc6821) add of_match table
5c030e3f0d8c5e7d5f1486add8d16cc94ee581de ext4: fix corruption during on-line resize
eeceb517c11731fc56118c2956db3f22715a41a5 nvmem: meson-efuse: fix function pointer type mismatch
ec4d9d277ec4ebca0114a8a6764288317869454b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9fc90ee06ca92caf89417203a0418aa65ac898dc phy: tegra: xusb: Add API to retrieve the port number of phy
6c602ee4a428c3071bc756a2c51ff3508cc7b40c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
881b91ac048082e1bf929fe6823868c9f9afa7f3 speakup: Fix 8bit characters from direct synth
4a986c261c1dcb319be14ef631f8f8f967de14dd PCI/AER: Block runtime suspend when handling errors
2bd1e839017971204f6d0d48460ebc64908a3772 nfs: fix UAF in direct writes
46fc046b869fd47292de73d74c79ab6babde034b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ee694b4dfcca4fea4692637ef4dba9564c442701 PCI: dwc: endpoint: Fix advertised resizable BAR size
0f8a5d20a7a2e77844363fc818a091fad57a9173 vfio/platform: Disable virqfds on cleanup
2f9fd51351292ad4d9ed23eb610db62cf8694232 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ddb9dcaf255bcd3e2fdec3eb0beeac4d023030a5 ring-buffer: Fix waking up ring buffer readers
1057ca5d3d6c7494be05c3737efcb114dd24d1f4 ring-buffer: Do not set shortest_full when full target is hit
76cda4463541bb43f6d773b2bd60765800f76e9d ring-buffer: Fix resetting of shortest_full
eb7c4715a42d4125dd3a4e293bbb18e759b10452 ring-buffer: Fix full_waiters_pending in poll
687f41846fbbf3ec8339d74512050042db2ac1e1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
376232b1049674118783b257595394f0929e8387 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd3bf6f4bbfdcccd57bd34fb3620aa14cb0239b6 soc: fsl: qbman: Add helper for sanity checking cgr ops
558efe69eb2c8877e67dcb1fcd260cb4c625ef9d soc: fsl: qbman: Add CGR update function
492c1b4a7018168c33ce7b16d501a3a23f2288dc soc: fsl: qbman: Use raw spinlock for cgr_lock
d8b550992003927a842c29cf2f5f5e2bbd97cb12 s390/zcrypt: fix reference counting on zcrypt card objects
dab21bfdc8dd3fd51ef5ce6ab1360590b59f96d1 drm/panel: do not return negative error codes from drm_panel_get_modes()
f602422f0e2da22c52d82f40a736dff543fff8f0 drm/exynos: do not return negative values from .get_modes()
bdb0266518c06c4779e5c7b4fdc7f268fbb46431 drm/imx/ipuv3: do not return negative values from .get_modes()
2bb7bfbb83aa1f0651d11f6808c2c5d514e634d9 drm/vc4: hdmi: do not return negative values from .get_modes()
d7c78c3446c94303e0b2046c1c7dcba96f669313 memtest: use {READ,WRITE}_ONCE in memory scanning
30b8de42b4946ad742a74f8e1196f8f72a09c2f4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cf7bf62dc60955252a0e9189086c1579ccc3ea56 nilfs2: prevent kernel bug at submit_bh_wbc()
4eb0b7bfc38b712074a3d584fc09e00a39bbf1bb cpufreq: dt: always allocate zeroed cpumask
7955f659e34dfffccf3550da0b4cb0c21fa1d62c x86/CPU/AMD: Update the Zenbleed microcode revisions
bef3b06a3548340bb3d4bb78ac0fe41d229b3e2c NFSD: Fix nfsd_clid_class use of __string_len() macro
8c24c118d735b09142b57b86229aa8fece00aeb9 net: hns3: tracing: fix hclgevf trace event strings
515fafc93da48ca60b96d936a5654b960c448cb1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
831368b2c3a4bdeac2177ea825ccfc7f7facc7ca wireguard: netlink: access device through ctx instead of peer
b09b3c2d655678fded91cc2c56763043c84fad10 ahci: asm1064: correct count of reported ports
0bb292e796c18ec13671576ec7957c86bcd22e4e ahci: asm1064: asm1166: don't limit reported ports
0b51a3c9940f1ff449b733688db8cf98a1d39ab8 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
066c1eecefa6e2248bc1cbeb524fe39fe0a99ba8 drm/amd/display: Return the correct HDCP error code
2e5e90275ee71f59e820430b6ab39ef2783db01f drm/amd/display: Fix noise issue on HDMI AV mute
1323ce13729d0431494ab6758a76760ae9ff5abd dm snapshot: fix lockup in dm_exception_table_exit
3f622996d721aa9b77486b72988e4f58cc1e1daf x86/pm: Work around false positive kmemleak report in msr_build_context()
6ea8f42552b05b7f2f20e168fb5c2bbf5388178e net: ravb: Add R-Car Gen4 support
f5aa04c31abd75ff8b6ab5fd0df05cc0198fe718 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d09c069a33a5338c8de03c81bf2dc7fe23933b49 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
378be9b7b4af79cc567201e8c08642656bfa5f36 netfilter: nf_tables: disallow anonymous set with timeout flag
8e4a838aea4ac0541e908ce3dacb3930b4a02ee0 netfilter: nf_tables: reject constant set with timeout
6456050e24152cd7f0e5a83f592991b1101b03e3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8681f9d74ff864ce43a32754314b53b355e0d030 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a81cf0433277fe7215b8e5e207f66ea61d752bc7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
03bfdee81bf91f9419dbf70e4b561bb00e7c0fc2 tracing: Use .flush() call to wake up readers
3263efbd5c936fe162a949b7fb74a789adf93f81 drm/i915: Check before removing mm notifier
e2bac4e22334f2544b5c454b2118afe83336fe45 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0dea51dc0135d3157404a088e504df8fdd1171ba USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
35ed961a36b9a76a0d7c3f970bb7225a08bee2e9 usb: gadget: ncm: Fix handling of zero block length packets
fc48cb3b79240e9f7aea957f2b5e90f92d59754f usb: port: Don't try to peer unused USB ports based on location
791470d892269207c6608c40367c72ac36e8f47a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5321a94723056816b134d08fcf094061fbfec07c mei: me: add arrow lake point S DID
a96227422744c6409b8bf790f2c3d507c6873969 mei: me: add arrow lake point H DID
034714d131d7eb1bc7c4a81abd1dd307f2be0409 vt: fix unicode buffer corruption when deleting characters
052cbf3627e82df462fca61ed5ff0ce180ecce40 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
455b45dd25c0d1cdcfb23dac9ab4e2df7056d3c4 tee: optee: Fix kernel panic caused by incorrect error handling
e609a17198feb92ab5a9877634a9476d8925e126 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
893a4880ab96a63e23ff6e936d8761ee018f4148 xen/events: close evtchn after mapping cleanup
7b6532835b7494819bf0ca9608c48abdf52c9661 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c93d20f4ab53f659285a1384c8fbd08f076dd784 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
af3e044236ba1c69a7e7acadd1a62185dabc9055 entry: Respect changes to system call number by trace_sys_enter()
f5a6c3f4cf71cd6043140b09c9da2a65a6a801c6 minmax: add umin(a, b) and umax(a, b)
e537ea906d2928f45679b9473cc43c6d2724d5c7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
920b76b7b2590f14d53bf8b134995469d4361edf dma-mapping: add dma_opt_mapping_size()
9cdc6355747b48bc1bc2e936aa369c833da59660 dma-iommu: add iommu_dma_opt_mapping_size()
12b75abc48ce58fc36c88f48eeda39c6fadec3e5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0dc6c621760a1e9811730de0048afa872e13fc2a printk: Update @console_may_schedule in console_trylock_spinning()
c8de04afe4901e21800576d4af10434da1c57a7c tty: serial: imx: Fix broken RS485
ec629a1c8dcdb29cea9cf6122f375f94decc260e KVM: arm64: Work out supported block level at compile time
4d59ff15fea918c2b368fe16be4a279b895eb5d0 KVM: arm64: Limit stage2_apply_range() batch size to largest block
26f5f74d2c01c1d19a7625447ecb4cb08dbe7d9a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1c354cd7c73ff772b47670c971ddbd25d39d50b0 x86/bugs: Add asm helpers for executing VERW
fa8098929679b9e7fd4a7de17e20c9b8a103e7c5 x86/entry_64: Add VERW just before userspace transition
109f12d768f97e34b6fc2017624ac507d083fae9 x86/entry_32: Add VERW just before userspace transition
933d85191ff799533293cd3ea9bf2b5c9b6f5bb9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cf7a49150bde18d4dffd45a95dad42264e2627a8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1f006e5cc2a5f92562e17f417b5307a4738a798c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
68d335e9eb4557e6943b7e3be23962ecfc789f9e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
23517c321272bc51361a5ec693f205fcd0976776 Documentation/hw-vuln: Add documentation for RFDS
a24fc97d9b4592b97c328e6b03cf2cd586bcc885 x86/rfds: Mitigate Register File Data Sampling (RFDS)
244390ca1cfa8902bec2366cc52e0da46d23ff24 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
491d6353dda6d857c88c242d369d67bbe6aa6ca5 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
d090d34f0e62b1ef4352b10168633f7d8291f8bb x86/asm: Differentiate between code and function alignment
010e3daf53c1c46efa453ddf33d4bb3fcad60cf0 x86/alternatives: Introduce int3_emulate_jcc()
440732235312d8421dffb9291004b318800643d6 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
1ceb40ddff7e84d7f900bb62e8f82889a807bbd9 x86/static_call: Add support for Jcc tail-calls
8ca56c0efc907ed644a593e90e8de5d04362a13f fsnotify: pass data_type to fsnotify_name()
b0b81f97817279beffdce91b30b76529fbd1f125 fsnotify: pass dentry instead of inode data
aff1edb5d65af8cfe260aec1fdded2316cebbd07 fsnotify: clarify contract for create event hooks
f0ce857b949af5e84229361c11bcda83c105fb5e fsnotify: Don't insert unmergeable events in hashtable
a15fe94ff7516fa1d5413af967b6a18b13b85afb fanotify: Fold event size calculation to its own function
93df4629a565af7c6cbf35b6f73d71a27bb64024 fanotify: Split fsid check from other fid mode checks
a56a2b25b0c025570182b4efefde894eef5dd0b9 inotify: Don't force FS_IN_IGNORED
6435779ae2c2031d7292603b5ac69b6e8a730b8a fsnotify: Add helper to detect overflow_event
ccf90e5bfdd51a03e74f2cf0cc623aa7ada728dd fsnotify: Add wrapper around fsnotify_add_event
f11cfb4f0c0c8712f4ab0a44b15ac0652c504341 fsnotify: Retrieve super block from the data field
ef989fb63d00a4178fb3ae31dd0a9bb3b7fe1d2e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
1bf8b6140bd0be250421949c4a3a1cf4c92f6b50 fsnotify: Pass group argument to free_event
7463233c5e2859aedaf64a9c64aaeea58ef1dae3 fanotify: Support null inode event in fanotify_dfid_inode
b5bcdb0f07de35b22ab9f725a2eb07759e072119 fanotify: Allow file handle encoding for unhashed events
055247c94fb7a7567d11c227fb987c76214d88b9 fanotify: Encode empty file handle when no inode is provided
0b5078587c6fa9f3abc0f0163db05ecb9178f54a fanotify: Require fid_mode for any non-fd event
2f40b220893c26ffc0ad22b68fb717f697464f9e fsnotify: Support FS_ERROR event type
97f0c84200c4c2de81cd378b3b06f049a8873208 fanotify: Reserve UAPI bits for FAN_FS_ERROR
fb14268b586033d627340193952873e38384d007 fanotify: Pre-allocate pool of error events
871298ae85858424c3f3b09e924f2e6ebd305094 fanotify: Support enqueueing of error events
07cbd01cb5e29c6fa9395e5a3593095675e82606 fanotify: Support merging of error events
6d018f7214322126b77c8b5dd510ac7ddff20d56 fanotify: Wrap object_fh inline space in a creator macro
2359c0e74ec1848fb9657ad4388384a91c603ec9 fanotify: Add helpers to decide whether to report FID/DFID
cdfe7d8959357d0cae5a99942ce266c52b1ca08e fanotify: WARN_ON against too large file handles
98470930bdcdba65d31ee3d582ab39187f461be9 fanotify: Report fid info for file related file system errors
666ebe7e097636511daadab8d0fd46980b9e0352 fanotify: Emit generic error info for error event
9584411b7ae28a77bcd9f2d1e70af62f8d394447 fanotify: Allow users to request FAN_FS_ERROR events
cfa02fea996b14859fc5222968efbffb47363080 ext4: Send notifications on error
2fa94489d3d0456ba1aa808460374adb6d43fe96 docs: Document the FAN_FS_ERROR event
e284c67f4e8f9bad5b7f140d05dbfe91de9e1e98 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
b6bbdfbd3e325531371073b742be1241e65ecdfb SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
fd72c4f94ad1d9e9239e867af39b6ff1339e399b NFS: Move generic FS show macros to global header
3eb94c517f81e20875b51d910f3ffa7e9f682581 NFS: Move NFS protocol display macros to global header
0311a4b25ab5e73d8a4774981e9dea98968c4f55 NFSD: Optimize DRC bucket pruning
fbf4e1f9fa273abd3e827ecc103b7e78c5364603 NFSD: move filehandle format declarations out of "uapi".
ef1de25f19ec190e6b53191f2f1cf710a593e846 NFSD: drop support for ancient filehandles
27fd3bc373abe599444a321f02fcfb88afded190 NFSD: simplify struct nfsfh
65741f0e98e2939d2da42fd950ffd8dda28b3584 NFSD: Initialize pointer ni with NULL and not plain integer 0
85d04c5b4d3659752b45a26731e76d8213bd2d06 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
cc70440267fe1f0c354f965bbabaf82ea0e653aa SUNRPC: Change return value type of .pc_decode
6c96201ef3678e38fdff2b05be3569230db29bf1 NFSD: Save location of NFSv4 COMPOUND status
d08fcd20d902f4c30d933b807052198c84292f49 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
25bfeafdc87976df4d2b9dbfbe58ef521cf4673d SUNRPC: Change return value type of .pc_encode
53fb43261f35ebee579f9dfd45e77314d614635b nfsd: update create verifier comment
39a6d9533fb765c33ca0b5b19c710e99b1fd1150 NFSD:fix boolreturn.cocci warning
a1333bb97ea70defab64b1ee317987b378e90dcb nfsd4: remove obselete comment
f54d5f9b0fca1279698f2d7ff454c3156f68da50 ext4: fix error code saved on super block during file system abort
1d5da9b4be08e68ea03af0c6bec3fdbd80bf77cf fsnotify: clarify object type argument
7223b5127e4c352bef64461cf55b74c14a90497c fsnotify: separate mark iterator type from object type enum
a69a58c5434dc936cb2ec58cc75aec31796f4ae6 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8f343cc046e7e357994b5eae02f78b0587233ef7 fsnotify: generate FS_RENAME event with rich information
188b138aea5e22f314fe6d9f6ecac41224e5f9a9 fanotify: use macros to get the offset to fanotify_info buffer
065ea4b51520cd7c2f1edd468cbea40d98a550fe fanotify: use helpers to parcel fanotify_info buffer
4cdb2dabdbd5aebfa4a5e7e25aab784c6e39c975 fanotify: support secondary dir fh and name in fanotify_info
c9a4a4c30d98085bd0438a860bf411e33223ccdc fanotify: record old and new parent and name in FAN_RENAME event
f727cb140103aafe102b1b9dcb06c4c27216528b fanotify: record either old name new name or both for FAN_RENAME
e5037bf29d1dc9076492d79007e93bdeddece60f fanotify: report old and/or new parent+name in FAN_RENAME event
b790ed8069eafa7e07df57590c7324c00fe4c9c0 fanotify: wire up FAN_RENAME event
34ac465cd9bbbbb4a6784922a6f17be3c01f7caa exit: Implement kthread_exit
7bd9af40170325067fcad1f17dd62a0d50e9a795 exit: Rename module_put_and_exit to module_put_and_kthread_exit
0766452df35fedb894bec4774bcb4d06411882ac NFSD: handle errors better in write_ports_addfd()
f1c4d18df9ff6485d276056a9435cb2856935e91 SUNRPC: change svc_get() to return the svc.
b888021fc4c134f6a66f0a5474850e197f7896d7 SUNRPC/NFSD: clean up get/put functions.
81c121576d608839ee5ca09fb36565709e9aab66 SUNRPC: stop using ->sv_nrthreads as a refcount
073ae453819749b34958121f85b7a199156211b9 nfsd: make nfsd_stats.th_cnt atomic_t
f0bd7f26748ef8f131fe528d46e932cfc7d59242 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
13838ba28bb2e3e50ccffecfad2da1005db690f1 NFSD: narrow nfsd_mutex protection in nfsd thread
7d1a72a9408fe482e02114750db5b45c6b910251 NFSD: Make it possible to use svc_set_num_threads_sync
7eb304036a4e6ed518172fbd43f09ebee8c69f51 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
454016d2b1ef863fb74963e79ae72b44e2e5448e NFSD: simplify locking for network notifier.
ff7ef2d8b8ea8949a1b75f8591a10725159a37f6 lockd: introduce nlmsvc_serv
9384ac2afc5adcdc60d66f773d2125806b8d0a12 lockd: simplify management of network status notifiers
22899a12392f1bc364aed736fa5f1a5d0f0daaa5 lockd: move lockd_start_svc() call into lockd_create_svc()
b1413764d6f2cbbd85cc02d96f9aada62ce503c7 lockd: move svc_exit_thread() into the thread
59f6a756a23c396520946d7e664b0ca4308eac0f lockd: introduce lockd_put()
f9d4651c3c53700ef3802dd39fa730269a02958c lockd: rename lockd_create_svc() to lockd_get()
86b5771b91d9aea9a081122ae01809a67e61b030 SUNRPC: move the pool_map definitions (back) into svc.c
95289bc114cfc42713bba204165fe1f331917972 SUNRPC: always treat sv_nrpools==1 as "not pooled"
8e77045e1f93349260d10df03a6af33bb6bb94d3 lockd: use svc_set_num_threads() for thread start and stop
75970c781d355598b28b7d499c5decb2153ce587 NFS: switch the callback service back to non-pooled.
a10cb828841b026975f088e343b034b150283821 NFSD: Remove be32_to_cpu() from DRC hash function
5dd500af524642cf4534feb1778ac415b513c45c NFSD: Fix inconsistent indenting
358dc49805f100e554d1ab09d750339cc37a4676 NFSD: simplify per-net file cache management
da14fb0c18014803977217cf0af39153cef26117 NFSD: Combine XDR error tracepoints
ae05f2e54e45cd4726b6bd7629be5e2ae222eadc nfsd: improve stateid access bitmask documentation
1640b53bea2d58af26ad116ab0676958815e5fbd NFSD: De-duplicate nfsd4_decode_bitmap4()
5eebdb99cb3ba0ca4abd20edb03433c39e852aac nfs: block notification on fs with its own ->lock
53ee966168de2ea4ec7fcedf05ab683a41b09d24 nfsd4: add refcount for nfsd4_blocked_lock
cf19f275975647e4d05039c35f468c82e28d0b7e nfsd: map EBADF
c129600f5a8ff58b2fcc65905c26bc09481048e3 nfsd: Add errno mapping for EREMOTEIO
a5ef2fea902f870ae51a3366cf451babfb760338 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a200b9372b1937a62c37563ee9a9fe0fd5710966 NFSD: Clean up nfsd_vfs_write()
070246533e4f0364baff018b79e78cc8b33b6ff6 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
079a12465be9725f31bce8ea737806c6cedd26af nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e7325093c7ff43d57f92ed970ea0984763bac88d NFSD: Write verifier might go backwards
25061915c822ee1aa0b51e55612f2ff41173e3c7 NFSD: Clean up the nfsd_net::nfssvc_boot field
6ec3bb1bf85c4059fe090ac36672ab9d991cc5d7 NFSD: Rename boot verifier functions
f52a94b040da67b7a335ad3d025fa6a39ac240a6 NFSD: Trace boot verifier resets
c798b9dfa7122291a5b9ae9d2bb1b34a9613dce5 NFSD: Move fill_pre_wcc() and fill_post_wcc()
dfacbdf682ac4af421e9dff99e9a78385d1b644f fsnotify: invalidate dcache before IN_DELETE event
3d82a196aaa0d51d0448304e6b7897b7ca518933 NFSD: Deprecate NFS_OFFSET_MAX
d0134afc90a9a864f99425b3526160714f0073ed nfsd: Add support for the birth time attribute
ad9a0987b929296e00d4e99ec4c0ca7275a4f00f orDate: Thu Sep 30 19:19:57 2021 -0400
cd70a1bcd0ddebe4b8f82c9ff1d8dd4cff0b59be NFSD: Skip extra computation for RC_NOCACHE case
36f457bea79c9cc7eb8c141cdb9c3a7086892e28 NFSD: Streamline the rare "found" case
4ccba689846eb2eac42526526beaac38bda27592 NFSD: Remove NFSD_PROC_ARGS_* macros
0b9ef68de098693e4b5317330c4c13e2e3207687 SUNRPC: Remove the .svo_enqueue_xprt method
d2e182a70c5b6a927147909d995fb1e3ea9c5d9b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
dcf78ea6368c7d5d4572f922c4261876167cca26 SUNRPC: Remove svo_shutdown method
03bd1165fc679b637c61af41c2a3206c4af6cb0a SUNRPC: Rename svc_create_xprt()
869a034a5ab73af4f230a5160702048512857a9e SUNRPC: Rename svc_close_xprt()
b9724985be6df0d60ec1746c2984aeaa5b25f8f1 SUNRPC: Remove svc_shutdown_net()
6b3cc09ce1d1f52a88e910e6eef19f7f54058b63 NFSD: Remove svc_serv_ops::svo_module
a195f52e3ce023a350d607023eec335c931451ac NFSD: Move svc_serv_ops::svo_function into struct svc_serv
15e427e7b923c13730b4ab9499c10fb62bd6e765 NFSD: Remove CONFIG_NFSD_V3
7cc79f3a90a077d05e1e4c16192a9d9e9eb4b7a5 NFSD: Clean up _lm_ operation names
d714ff1fe15a5f06c529e46a0e302411515a4067 nfsd: fix using the correct variable for sizeof()
ef7e85adb22509eb1a91c1702ff607aa125828ee fsnotify: fix merge with parent's ignored mask
be8bc0bb8b8787ed6e55a95dc874e89e31caa64c fsnotify: optimize FS_MODIFY events with no ignored masks
5be123493c5206223519e4c1c25dc8d4da454daf fsnotify: remove redundant parameter judgment
20b0c93a24f33b210c9b2e6db58e7436ec3d4eb4 nfsd: Fix a write performance regression
73d837314bfce611e7c68ce798b42bbee347ed29 nfsd: Clean up nfsd_file_put()
160c592872672405196bd67233886d5bf43f56d8 fanotify: do not allow setting dirent events in mask of non-dir
c5aacd47d707da4e584ff7275282f438286c00fe fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
5bd3a67453924ea9cdbe5dc46aa8f07a323d8fd3 inotify: move control flags from mask to mark flags
eb3c6161c2aae41ba53b3a807ca4a1556edc11db fsnotify: pass flags argument to fsnotify_alloc_group()
4349f73fc3328ecdad483c2728000cb58c9748c6 fsnotify: make allow_dups a property of the group
7eb1afe793cde56c2a216e30ad94234d91ab26a4 fsnotify: create helpers for group mark_mutex lock
03fee9863ef983b9a5e37ddbd5739f4511b8cac5 inotify: use fsnotify group lock helpers
cf23557e4ddaff89f7e3ef01664e17a0be87c873 nfsd: use fsnotify group lock helpers
a9a7c238ae0983d205614cfe79e774ad90d5ee33 dnotify: use fsnotify group lock helpers
b989bb934fcbb7bdd6d685a065de317bbb2e69b5 fsnotify: allow adding an inode mark without pinning inode
23a3a4a487110ca710f963a00e1d2966cbadb4a9 fanotify: create helper fanotify_mark_user_flags()
37f14b4e482c3baddc81ef485fdc2098d3456218 fanotify: factor out helper fanotify_mark_update_flags()
e7bf5144706ef55055d0c9fc6b532c27ff8bc398 fanotify: implement "evictable" inode marks
778a0e98761687eee566f2276a799567b38b9518 fanotify: use fsnotify group lock helpers
29af2b0af8026f4d947d854a3b00a546597be595 fanotify: enable "evictable" inode marks
fa97459a55d187088644dab0aaa96ab3141b3377 fsnotify: introduce mark type iterator
bc5605d4dce86385346a004d58c022a0446fa383 fsnotify: consistent behavior for parent not watching children
637468e2b5304786f8b53ff992fb2acbeca0b65d fanotify: fix incorrect fmode_t casts
231d86e8e3750e799c639148cc6104b5ee2fb152 NFSD: Clean up nfsd_splice_actor()
9616f499d615a3efb7160a79c4f2a42084dcec32 NFSD: add courteous server support for thread with only delegation
0e581dcab8d37c16f9887231ec1d844ff35d9b6b NFSD: add support for share reservation conflict to courteous server
48f52dbb02445db1d7f2707c799e3b3f635f5493 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
3ea7ad4045f3cd72aedc346c03c250fdd99509bd fs/lock: add helper locks_owner_has_blockers to check for blockers
0939704ccb74ad3339d031b826fa43ad6dd62a90 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
0321801679c39d933b12161516506a7527e2e682 NFSD: add support for lock conflict to courteous server
2dff1fede48e5b1558df6a110bed80404bedcfb9 NFSD: Show state of courtesy client in client info
bb2e9b5aaefefefd4f792a78f5324b6664597e7c NFSD: Clean up nfsd3_proc_create()
7e2810965a8d258fb39e3bf2552e7fe21bc966be NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
67be17c44c3dce18f980855a8d2eb3b69ebd8114 NFSD: Refactor nfsd_create_setattr()
0dd55d58798759eaee8fcc25a18c42f9ae133c18 NFSD: Refactor NFSv3 CREATE
09e52eded72a394b16ecb5eacf60ad4f88f9067f NFSD: Refactor NFSv4 OPEN(CREATE)
82851a74c2eead64d77616a749ab9108d1ff905f NFSD: Remove do_nfsd_create()
0f83b303ade4686c1ba07f391493cae2b4b1035b NFSD: Clean up nfsd_open_verified()
4962c84ee8f84a85b6554131e6100b75c87d26ce NFSD: Instantiate a struct file when creating a regular NFSv4 file
634fa91fbd8987cf41c9a928c456e9a078757ab3 NFSD: Remove dprintk call sites from tail of nfsd4_open()
5a0396e0c4175214c1bc3131d16025f2590821f8 NFSD: Fix whitespace
2ba62ae1e721cf288938cde1eee7319b9dcf0400 NFSD: Move documenting comment for nfsd4_process_open2()
79e827ed428efbafdf2296e06364022b13b1816d NFSD: Trace filecache opens
0f8c2e9d9792ec79979cea06d84b19883eb04b32 SUNRPC: Use RMW bitops in single-threaded hot paths
6f29ce5543a635995a3811721c8ce20939055b56 nfsd: Unregister the cld notifier when laundry_wq create failed
c216c8974d0ab6e3fb7b07c2820ffbe6bf2a2e59 nfsd: Fix null-ptr-deref in nfsd_fill_super()
b0bc3dfb1f89002f06a2f0927530700f33e161e6 NFSD: Modernize nfsd4_release_lockowner()
9e833830949cda4395bbb2756025c4598c46ecce NFSD: Add documenting comment for nfsd4_release_lockowner()
a445160c5a43a2310bc70eca17c621c107eaa690 NFSD: nfsd_file_put() can sleep
f005c3222f24fe4d28e475e61ed8d6342aa1a264 NFSD: Fix potential use-after-free in nfsd_file_put()
9e1a68b9714ad6fa804420010c8be5d7f0608207 NFS: restore module put when manager exits.
19b8780640f391d4d458ab744dabc24749fe883f fanotify: refine the validation checks on non-dir inode mask
67cdc5dd51fdcec65d126a98e991427b3818db4a NFSD: Decode NFSv4 birth time attribute
abaf89418240e075b8a10693b9600b6b3759b6f5 fs: inotify: Fix typo in inotify comment
406c249440ed60356cbe1090e31861a1e209af8f fanotify: prepare for setting event flags in ignore mask
fc2af44716bd34a35683ceb1791a8f2a64a56562 fanotify: cleanups for fanotify_mark() input validations
60de201db98605c8b6779d48adff3f8aab2059f4 fanotify: introduce FAN_MARK_IGNORE
f1e077277bd10925c6c43aea289b18309e5f0194 fsnotify: Fix comment typo
d37f4113e595286dba77205ece290e327f27f542 NLM: Defend against file_lock changes after vfs_test_lock()
d008366f0cea452a4d3f004c8d0fa36c5374830e NFSD: Instrument fh_verify()
48aae48e4e23c641e304790f60d504cc3b48efd1 NFSD: Fix space and spelling mistake
6e9f7aaa031c14bfbd2cc457a8a9fa8c4ee0d880 nfsd: remove redundant assignment to variable len
fcab88390ef7fcd0099468b58f40acf9ed561aec NFSD: Demote a WARN to a pr_warn()
0982eb883304f7f35948ee52574768526ca0fe78 NFSD: Report filecache LRU size
f2c499a606f41930e090aaee0b539860650020e7 NFSD: Report count of calls to nfsd_file_acquire()
7d3a19996b92fb34a98a0b1302250d9d3ead27cb NFSD: Report count of freed filecache items
0cf68e332a0289617ac095e176cf9a9698d05af6 NFSD: Report average age of filecache items
4fb3661332ea58cc73dccba904fee06d31603ec3 NFSD: Add nfsd_file_lru_dispose_list() helper
9e1505e6289c2b7099d629b95f4c48886c9800ac NFSD: Refactor nfsd_file_gc()
7461d7426d09b82b92f5d6e0d42c5358b0774546 NFSD: Refactor nfsd_file_lru_scan()
b9d17e0ebcf2082e4bc176faedc5bbbe611227ce NFSD: Report the number of items evicted by the LRU walk
b60e474d460d4554b82f5cf8ff04586ee4baa877 NFSD: Record number of flush calls
bc40a5fd204773a292a85d0f618225618601e513 NFSD: Zero counters when the filecache is re-initialized
3636531467dd0353ade035ab2f1942e647831472 NFSD: Hook up the filecache stat file
7d245b98bdf730278a1e4848b378efc116110252 NFSD: WARN when freeing an item still linked via nf_lru
d28debed21871b8acd002a4f191c149de2f81d5a NFSD: Trace filecache LRU activity
32c564ea3052d421668a3ec0c0dd70a82fe0c3a7 NFSD: Leave open files out of the filecache LRU
ed10d6b5740eb38d3053e4f342dfd469c42ade79 NFSD: Fix the filecache LRU shrinker
f442ff019c8a254bbcc842bdfdb7c6ab64f8a15f NFSD: Never call nfsd_file_gc() in foreground paths
801c6d37115d41252fd32f852505bac09683fb68 NFSD: No longer record nf_hashval in the trace log
0dd50c7d537a1de6e56d178877d6836afea10e96 NFSD: Remove lockdep assertion from unhash_and_release_locked()
ff42b7f74371751fdd14248bb070592bee0e5071 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
dfbd7d874a07ce5c0a419f93a28526a060103ebe NFSD: Refactor __nfsd_file_close_inode()
54980872ad761061e11a31341c565689b2d0e379 NFSD: nfsd_file_hash_remove can compute hashval
50aa6abf78d9527b84544b00f1186b534577ca38 NFSD: Remove nfsd_file::nf_hashval
dca82354662ab5f16a0c68cbf729fd896a204ec7 NFSD: Replace the "init once" mechanism
6191b412c78e59177861c01c2e53ef209bd6b325 NFSD: Set up an rhashtable for the filecache
b3e56821686567297c460a074f3e51cb330853bb NFSD: Convert the filecache to use rhashtable
6206096b6466f6b95422c9f578742513b9f024f8 NFSD: Clean up unused code after rhashtable conversion
c876a9d10f32191fbbc51319447be0375460685d NFSD: Separate tracepoints for acquire and create
a04be8e0396fed595348cb2b955989ec4aa4e5d7 NFSD: Move nfsd_file_trace_alloc() tracepoint
5371420eda496b1713f91005ea13f0fd77b07580 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
9d0f075ca4e2ab5cc8f4a65b297f68ecb1c41559 NFSD: Ensure nf_inode is never dereferenced
4228ba09c73b63bc719fe07f1c10aee8bb430d34 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1d8b164e61bacf17ba1148d5113231f93c500364 NFSD: keep track of the number of v4 clients in the system
6416907fd847788df267724de7d7572acdee5bf4 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
39893668d8e98d8a5851b319737b993c068f549f nfsd: silence extraneous printk on nfsd.ko insertion
02d838d5fc1cf158008c31a525372ea43bef13cc NFSD: Optimize nfsd4_encode_operation()
828975138cd336550d30274dd0bf247390ed586b NFSD: Optimize nfsd4_encode_fattr()
ae85268708e4d40c029631f88989beae329b7d6c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
28b9433984ab3e6417c8679a55bfb0e0bdf311d4 NFSD: Add an nfsd4_read::rd_eof field
7f1d4b55eb62e6f3e5dc063cd0f16d1c82cc9e27 NFSD: Optimize nfsd4_encode_readv()
ac274869db79d483cab2ad72b173efaf2928c444 NFSD: Simplify starting_len
daed70e03c5142aa2b4468bced16277a3343f80f NFSD: Use xdr_pad_size()
dad4caeed67644faa50d3f9a77258bdef94fd2c6 NFSD: Clean up nfsd4_encode_readlink()
036d931f186441aacbbb76d04cf3fa3e445ea544 NFSD: Fix strncpy() fortify warning
d86b117046f85fe289088f8564cb184c14c91e71 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
f1496ec3333fb0ba39bfe0f713a367800de37c5d NFSD: Shrink size of struct nfsd4_copy_notify
12fcc844b4dcb8fb27802ec371ac1092e1003e50 NFSD: Shrink size of struct nfsd4_copy
fe26698b2fae9d87a46698be2083f10b75557abf NFSD: Reorder the fields in struct nfsd4_op
797727246dd9d03e310088ea46abadcaddcd430d NFSD: Make nfs4_put_copy() static
5c5208cc7f237e1dfb5e05034a265315083ebc35 NFSD: Replace boolean fields in struct nfsd4_copy
4ed7d48595777afec5306c1c489b2de9a81e4f9a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
1b1ce18f436b6c0905d836f42c725462d7203cf9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
d96982b4147eff711b43ae6aeb3be0268c3af4f1 NFSD: Refactor nfsd4_do_copy()
6c6a0f62ee79ae2f4d2c48fdcfd26b9d835925ec NFSD: Remove kmalloc from nfsd4_do_async_copy()
0f9558ffff002e6c5a03fd2d1b0c5b316adbe2d7 NFSD: Add nfsd4_send_cb_offload()
663db80ffc75b70e750bf9b3f5f77c14cec4e4f4 NFSD: Move copy offload callback arguments into a separate structure
1a10790da7d77c4ec2a1019bd54abeac23945b66 NFSD: drop fh argument from alloc_init_deleg
caced0f5311c3637f018211615b20f5bc06f7cf7 NFSD: verify the opened dentry after setting a delegation
454fc6dde8ed8caa3ad378c50f720dbc54b5dcef NFSD: introduce struct nfsd_attrs
ee87bf659b5aef608b1632b8f8558bb1df48499c NFSD: set attributes when creating symlinks
798e56eb422fdcf261c60d68642541091911131e NFSD: add security label to struct nfsd_attrs
cdb370343ea0a4946bb87d84db056d138a7b114a NFSD: add posix ACLs to struct nfsd_attrs
a20037128a03b3f8e002e3b3d2bd30c6b7462214 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b2a7f4ae52b6a11d8270859d217da996163c1327 NFSD: always drop directory lock in nfsd_unlink()
568b8e567ddde073cff3b342df9d508d40af7639 NFSD: only call fh_unlock() once in nfsd_link()
5e008e16fd6b9578457918e6c3471bd421a75dda NFSD: reduce locking in nfsd_lookup()
b218cd5ff6933d77e443fdc1bd4070b9c09f659d NFSD: use explicit lock/unlock for directory ops
1bbd20e589c039c8f31f93cabc68303ff00a2c76 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
033da7887efbc3a22e6ce43f280c97ae7d1b6237 NFSD: discard fh_locked flag and fh_lock/fh_unlock
c8e1990283f0c58cb3dd734d829b9bdf0c66396c NFSD: fix regression with setting ACLs.
9dc9b7dc6ed09221d0579ae3e78ff118cde32b45 nfsd_splice_actor(): handle compound pages
4591a2a75d21c8135f873563554e8306c7b6d7b8 NFSD: move from strlcpy with unused retval to strscpy
23631edbff013b8ef2065ddf5aecaf51cd2b0f03 lockd: move from strlcpy with unused retval to strscpy
1254cb1ae40378074a8d02f85863b38452c429a0 NFSD enforce filehandle check for source file in COPY
06f4f57585d7964544ab2cb600689d430ff336e4 NFSD: remove redundant variable status
c2dbb5bdd2ea8c81ff592a4a12ef3fb38a0d6020 nfsd: Avoid some useless tests
345a550b4da687437a7f71c6ba7bb29c7cb9afa2 nfsd: Propagate some error code returned by memdup_user()
22bdf3ed4417f3dbe10eb010729372b3619cde99 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
b98668afcd2417a3f99db466f2ebeb23b57a9e27 NFSD: drop fname and flen args from nfsd_create_locked()
80b9c03bd084982af77416a58cb1b30847d4e03a nfsd: clean up mounted_on_fileid handling
f007e512c478d684259cbfecad4ce72b110c2f59 nfsd: remove nfsd4_prepare_cb_recall() declaration
7a1d2ee0c7be27275bd48f60575ed8447102a47c NFSD: Replace dprintk() call site in fh_verify()
f8c79e32467c622ef3a7a5a73d02bb5f274be08b NFSD: Trace NFSv4 COMPOUND tags
d01070cb4e47f50c3567e15988cdb6a53310a19f NFSD: Add tracepoints to report NFSv4 callback completions
ce13fb870e3f13bc00b332e26bed28cf4759f281 NFSD: Add a mechanism to wait for a DELEGRETURN
8b07675565a5d49ad94dc245dc02ba1712bddfd0 NFSD: Refactor nfsd_setattr()
8f2fe0cce51217c5bd3ff28f8d8ad3c758689889 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
abbdb6a6682e57d866af40cb5f463e7a3b5714d6 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4aa6579200c4c8c48dd45c4ae5f9f629ef0d4cac NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
81a746504477f11a2dce2e5c30abdaae438310d3 NFSD: keep track of the number of courtesy clients in the system
d39c00eb89d3fc46a75339904e8374a52a3d7d7c NFSD: add shrinker to reap courtesy clients on low memory condition
ee4090dbbc7fe6d5f62f7667e29b28fa6ab941bb SUNRPC: Parametrize how much of argsize should be zeroed
7e69019a9a2569107de75b21c26a0dd4cdca06ee NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ce7aafd267f0b6549737983c9c7e1b8fa6dddbde NFSD: Refactor common code out of dirlist helpers
3e1e31f7e0fd45237c66e860a5e8c80babc64f7e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e729213d15bacbff22a65d7f68b306d7f9ab54c2 NFSD: Clean up WRITE arg decoders
09f8c0140ab04dc35ae763952edd2e9f49cbf362 NFSD: Clean up nfs4svc_encode_compoundres()
effbdd9c0cc725f15248be776dd101031bd7fd03 NFSD: Remove "inline" directives on op_rsize_bop helpers
16e03fa2402df94c8e69e1e1e3137f96ed845cbe NFSD: Remove unused nfsd4_compoundargs::cachetype field
fa63a62e0bab6ea84531810bfefa0b781f0829dc NFSD: Pack struct nfsd4_compoundres
43758e09822695f6c297a646c6a28f134a0f5081 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a69f945a0a86c34a83304050a43c4cd73affc0f3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
7a6a9fbc4db72710ab35fc8fd80fd0ad8e38e479 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d9e9e30cb002d05075e998cd51a1b6a85e0587ac nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
cca76581446fed18c8f11d874efb5378af3bace7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c74e5f9517cd6a3291de27de67a8f9bb361e9542 NFSD: Rename the fields in copy_stateid_t
8bfe69b65ca58e4dc4110fa9f132aecea55fd141 NFSD: Cap rsize_bop result based on send buffer size
8e31c25d45a15e1e85aa7140988e639ffe76fa7a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1f119d12c614a8c99f5a5f55c4a68a306059678d nfsd: fix comments about spinlock handling with delegations
e35359984a674637fe403b9a9d17f3cf6c5dd0e9 nfsd: make nfsd4_run_cb a bool return function
a90fda60575f92c183b7378f4a912d067dae30e3 nfsd: extra checks when freeing delegation stateids
46dc3b9840de054b5e4a5c3507462f23fd2fded0 fs/notify: constify path
56d46279d7f9fcbba25d8a31501f3cccbbd92956 fsnotify: remove unused declaration
b6709c4563390c84618cc1b868412e4e96d9bb04 fanotify: Remove obsoleted fanotify_event_has_path()
9449ac6f2ccb6e4c0993059e4030b5d97d3e7885 nfsd: fix nfsd_file_unhash_and_dispose
3e8a051c38b392d06705be97c869663503d088a8 nfsd: rework hashtable handling in nfsd_do_file_acquire
fdd1227696f62fdba6ef743e2acd0949a3735aef NFSD: unregister shrinker when nfsd_init_net() fails
24605d7581a2085cb9fd11f6cefe96e6093e4da4 nfsd: ensure we always call fh_verify_error tracepoint
5a36a9040cba1753dd6392e811e4d27b86756df9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
771e801fc01a0b03bd964f7e838010f8be59d4d7 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
10e4fe44c9d6f8b69460c1134198cb721b0f1de4 nfsd: put the export reference in nfsd4_verify_deleg_dentry
5fe8826cb55806454353b2fb6eb941ef5e690b5a NFSD: Fix trace_nfsd_fh_verify_err() crasher
21a97ed09fcdc0582bc767b4576c133de0af6db2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
8cfbd6985f13cd5b781381b2a23b895865b166cd lockd: use locks_inode_context helper
660bab99b77f9c26930ce9c6b7c2c9675c654e3e nfsd: use locks_inode_context helper
154b88b2e4b300effbc74a063bee42d52be578ed NFSD: Simplify READ_PLUS
fa2441b0ebc67d15c296eab26dbc7ec9cd176b16 NFSD: Remove redundant assignment to variable host_err
b438c6fa1316c3ef985c11f4d099093ae72ea6c0 NFSD: Finish converting the NFSv3 GETACL result encoder
3f987ecadc3f22d948717af5c51e679f5f81eba0 nfsd: ignore requests to disable unsupported versions
5652aedb7e7c6bdb4ca5bc9b47d955f1f03d1994 nfsd: move nfserrno() to vfs.c
fcd374a5a580eab3e9a87728a8295a5921647984 nfsd: allow disabling NFSv2 at compile time
6278b589ac99f3692a8e2dd46239e92d2d989bb4 exportfs: use pr_debug for unreachable debug statements
d39c520d0636e57d0c119c0fefda8c0a266fcfca NFSD: Pass the target nfsd_file to nfsd_commit()
0e8f6f630ab259c3b78d84a5e419efb0c790c291 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d70acb97fa292ca2bcc298a8e4b5faf4db3e7cd5 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
55e6f722ae0b0e3f051b8d1a73c4cb1e839f9a2f NFSD: Flesh out a documenting comment for filecache.c
1b3082dd169a9f8f7cf42674511761e78feb5188 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
91019ec7c48cb58920b10c585f7996a09a7e635e NFSD: Trace stateids returned via DELEGRETURN
206dd0452831143979323fa444ce2dd6269f9fbe NFSD: Trace delegation revocations
1988c4a4425620ac80c3891407c7c216e74a2882 NFSD: Use const pointers as parameters to fh_ helpers
98beff3625dc4273d9baca6e567cbeddd6d5d772 NFSD: Update file_hashtbl() helpers
903ed7d54359b64141a97aaacc490751cd69a1fc NFSD: Clean up nfsd4_init_file()
7018ad58893508e50e8276e936219844f3dabbde NFSD: Add a nfsd4_file_hash_remove() helper
0432b7448361a1e96a4c4a56007993faa91b72dd NFSD: Clean up find_or_add_file()
ac846cfa8555bbb35d60e9a79b438617c03845f9 NFSD: Refactor find_file()
33e2ce6d62067b20458ad5747be9d34b748332ac NFSD: Use rhashtable for managing nfs4_file objects
8567d7dd50f8484a1efcc51864d276118ccf25e8 NFSD: Fix licensing header in filecache.c
d43fd5ac15cd87f3bacdf30ad2ebedcecd1051ee nfsd: remove the pages_flushed statistic from filecache
847a0bc41df87fd23fbf87fb12ac66e2ce45280a nfsd: reorganize filecache.c
9d0b8bf3ef6ed31c91dc0fe3935d49db359a6917 filelock: add a new locks_inode_context accessor function
9b2abbca637d32c5b4367403406ea865be7a8d59 nfsd: fix up the filecache laundrette scheduling
504913b9b7743624a276e0e28e347f81348e0021 NFSD: Add an nfsd_file_fsync tracepoint
eb727cb9e889f630c4328e49593e0cf48770bb6f nfsd: return error if nfs4_setacl fails
bae4972e55e0d2425f61c40c4b10486b59a245c1 NFSD: Use struct_size() helper in alloc_session()
ce6e4b95e75e23be94714e0d77e4efe33fc0d795 lockd: set missing fl_flags field when retrieving args
395bd4a3e9779c7a128c8fdd92eb5cce24dbf785 lockd: ensure we use the correct file descriptor when unlocking
915aac6b767b19026eacf02636379b3df3c79a27 lockd: fix file selection in nlmsvc_cancel_blocked
b6931709cbb11c26c10d22ebc7f73d8cdec947b0 trace: Relocate event helper files
13583d38b0d7a85226d27a6c4a8ef80939489ec3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d6299e013043ca794bd949df89f452a0c21e5ac0 NFSD: add support for sending CB_RECALL_ANY
146cc696c7558e6768bcdabb88b6a8f96ec76fce NFSD: add delegation reaper to react to low memory condition
0765da68ffe36e4f6f7e0f77c7aec2e8b6c6cc57 NFSD: add CB_RECALL_ANY tracepoints
290191c7c612379e11a4b860cff5640b2b3d24dc NFSD: Use only RQ_DROPME to signal the need to drop a reply
4278c916989a3cb2696d08fc892f48fe9cbd5de7 NFSD: Avoid clashing function prototypes
37053888b90c94ceba1e704b2f8a711b32377ce6 nfsd: rework refcounting in filecache
0c0bd429c08a1379c04ba3b83446a2c1f1419ed3 nfsd: fix handling of cached open files in nfsd4_open codepath
02c5514c752de6400d7ab42dcf43451669ac2b36 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
23944c059759163bc3006ba81b1ab43dc6087733 NFSD: Use set_bit(RQ_DROPME)
4adda0210bb18283620eb536932910a0cdec411a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3c852e07bcc094377f7ebde10ccb56400b92e967 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
323515777c4ce9d19681f633ec719d131c8109e1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
769be189a35865895b426bf0fc35008756ff2647 nfsd: don't destroy global nfs4_file table in per-net shutdown
2ebfba9c66e001b013adf6ef4d690eee629cb442 NFSD: enhance inter-server copy cleanup
4fd418f52824ab5ba5500cdfc23cf5b6c39ebba2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8cf116ee864e880cb050a960d5bee2d28198e7cb nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
42d83790a9b78b586cbf0a973a1578540fb63b1c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1bc3062f21ca0257a0af16342fe299177cabed58 nfsd: don't hand out delegation on setuid files being opened for write
60e1471fd3947f5c41d6608a1d28772b0bde4cb2 NFSD: fix problems with cleanup on errors in nfsd4_copy
1fbf42dce77a5efe84c028e1bc3638eb74f29a30 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
12d8868c7bb2e4c48e00c95c7aad1f02392a1c49 nfsd: don't fsync nfsd_files on last close
b6ab7f038fd49b640909c39b24de572822306242 NFSD: copy the whole verifier in nfsd_copy_write_verifier
baac86c1c7f17cdd762c394efe3e55ac4c9466d5 NFSD: Protect against filesystem freezing
2b67e7dc780756e3b14c5b9172875a6a083a822e nfsd: don't replace page in rq_pages if it's a continuation of last page
29cbef1a1309f91246020db863732b1df71505f5 nfsd: call op_release, even when op_func returns an error
869595b86aa221705e715958ecc2aab7697ec05e nfsd: don't open-code clear_and_wake_up_bit
27e5b33c52b6ec5c971973bcbff6bfba8ba62f46 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9b2d732a83f5abd02e93704b3eb8ca032c8bc1f2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
791bb54913d3ace6d9cc62c5b44d1ad5a68bbbb7 nfsd: don't kill nfsd_files because of lease break error
2da101d87430aaf6e29fff373976d284c6ee7332 nfsd: add some comments to nfsd_file_do_acquire
972735f1e722b0251793d64699f3deedb415e3d4 nfsd: don't take/put an extra reference when putting a file
2169805a22e0ee4a6e94ca729d5c0b9f1572d07d nfsd: update comment over __nfsd_file_cache_purge
8321682c226bd2169f47ed399fddfb4a40200840 nfsd: allow reaping files still under writeback
b44f72a9041e821b047a1bf814dc02c5aab26ad0 NFSD: Convert filecache to rhltable
bd9f1657e9683de86916c16bf97747c45d389305 nfsd: simplify the delayed disposal list code
7e7d6be8a20e62707899262bb8198a517fefba49 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
ab9caded81d10d82e17d9fb45b8b0451f6118ed1 nfsd: make a copy of struct iattr before calling notify_change
7f6248da818d7b8ab300156b3036e9fbd93a6493 nfsd: fix double fget() bug in __write_ports_addfd()
1fc90386a27849384fe0a5e575415fd0712abb71 lockd: drop inappropriate svc_get() from locked_get()
fd3c3d818c07c97ed19620aff786cc3b2c9e3719 NFSD: Add an nfsd4_encode_nfstime4() helper
eb81773a67d995d9c3dd81218af580be57cb95e7 nfsd: Fix creation time serialization order
29af03cf59d31713e85acb8fd9d273d68a334d31 nfsd: don't allow nfsd threads to be signalled.
d2d61881dff3212a310e327add04bd2e6c262e15 nfsd: Simplify code around svc_exit_thread() call in nfsd()
504a8af2466f90c262dba52db8a0a29f298318b4 nfsd: separate nfsd_last_thread() from nfsd_put()
5a3919a3b51b71d9ccacd21bb362e4ef9c0b8991 Documentation: Add missing documentation for EXPORT_OP flags
7bef3c4ef0106070df80a5e4e01c486db6fb62f4 NFSD: fix possible oops when nfsd/pool_stats is closed.
cf5909a67d0a0eedfd26f68a3e543da1d13fac81 lockd: introduce safe async lock op
2e8a04985b1bd0c6f9691763eb6380586a7bb1eb nfsd: call nfsd_last_thread() before final nfsd_put()
85b7ef8f5cdb5c9620d210d92de0840a2ec26181 nfsd: drop the nfsd_put helper
5932e76b59b68899f32b307383117f36f6cbca9b nfsd: fix RELEASE_LOCKOWNER
7c1b996e284a794f8fcef712d848c174ed19f778 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
aeab50145befae8c13dd4059193ca538119d135f nfsd: don't call locks_release_private() twice concurrently
f825ee074cf321dbf29b94c1c9af6b06c8bff97d nfsd: Fix a regression in nfsd_setattr()
ca306dc94aa7fee5d8b14e1c69eb4e1f723095f5 perf/core: Fix reentry problem in perf_output_read_group()
e6261dfe0833968396b59581f0c74a712a886582 efivarfs: Request at most 512 bytes for variable names
7756309ddefb6a08f3472e25accfb43afe382aa8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
24f4a03bdbb6b9975f60c5af7466292c3ecc7b4c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0f4fff1da7be194efe3acdd9eb53f5b2d5a12a80 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5e58860fed5753efcdf17ca887a5b4906123f62b vfio/pci: Lock external INTx masking ops
21071697bf78d1114572c3a4df30f46fabbdf015 vfio: Introduce interface to flush virqfd inject workqueue
e1d5a3fc67213d505c4e43a631f4bf53ebe859c6 vfio/pci: Create persistent INTx handler
5ca8dcb8d65c6fe005e22455add6806372fe0418 vfio/platform: Create persistent IRQ handlers
85e874be3fb07a90a63c4b816fd8a250f0dbd3fc vfio/fsl-mc: Block calling interrupt handler without trigger
8661463de683d54545c28500936622bf829fb170 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c323b5020d02cf365583f93c42ab60211eb85ba2 mm/migrate: set swap entry values of THP tail pages properly.
7eec5340561b2cd723dd4387b1405a2c781cdcc0 init: open /initrd.image with O_LARGEFILE
4894f6531dcc352b644195b3ce2d072dc062c322 btrfs: zoned: use zone aware sb location for scrub
71bd41b1a62ef209756614dcb4097c6113842a7f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
266e553cb8190a1c35ef0fc0f77cef1abe69f460 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
22d1524e4ca09c2e06d81bf3902c9471c80dd996 hexagon: vmlinux.lds.S: handle attributes section
d6c7a06f8463a8c02030ffc705783c61d54c350e mmc: core: Initialize mmc_blk_ioc_data
61fe1a787621844ee0cb51ae78505f8c70f46929 mmc: core: Avoid negative index with array access
d70f00b8f11dcd824a409dbdadb12ec4c22a144d net: ll_temac: platform_get_resource replaced by wrong function
1000d8457c4a35a4d8912e4d2ebb853661054f35 drm/i915/gt: Reset queue_priority_hint on parking
8312842a701c44f3aab716fb1a42c65bcf630eb2 usb: cdc-wdm: close race between read and workqueue
7395c16d0bf47111d69351f9446bcab7e76bcdd7 drm/amdgpu: Use drm_mode_copy()
f246494abe14b84b912c72051a2b451e362b113a drm/amd/display: Preserve original aspect ratio in create stream

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fac7cfc12b8-edd95dfa03e4.txt

9bdbf46a267178674502eeb3f5906cfce9e77ee3 Documentation/hw-vuln: Update spectre doc
9ce051999c94de77f4d35bd8a1a255595d2d57c2 x86/cpu: Support AMD Automatic IBRS
e26ce35a06df60b8ab5ede106b05ce9d225d0824 x86/bugs: Use sysfs_emit()
07c50e8ce19916b219af0bb0e5d202dbb8897669 timers: Update kernel-doc for various functions
ca4840dff43593e87756372258ff32e12f1d7ab6 timers: Use del_timer_sync() even on UP
3a55cb874616358fe11943d5e455eccb13084bcd timers: Rename del_timer_sync() to timer_delete_sync()
8deb9d302bb9bde1f41f749b904496d8a23b7136 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
298fb618749259e3270f12eda69aedc6e419b892 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5213772b9ff917765713c92841d8f6c92bcfa539 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5d9a3d07fb2cd74763f36df85761b9817d93185f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6685f9920b95e7a197b2b45969762ce594fe1016 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
06c213af4335632af8a93600bc0e4a847c0ec06d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ea2095b6650f3aba66e2d3b79517024bf14faa38 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
416eaf3fb45e7cc1c2b50bd666686838f86fa8cd serial: max310x: fix NULL pointer dereference in I2C instantiation
fe5e0d90183507cd7ebab0fe08172d457b6c8271 media: xc4000: Fix atomicity violation in xc4000_get_frequency
34222b613ff891bfc5dc3087fa8c65f23d30e5fc KVM: Always flush async #PF workqueue when vCPU is being destroyed
db32348699d07cb0c9b008837d1ff6f65980051d sparc64: NMI watchdog: fix return value of __setup handler
1f7fa67d781fa7c2fca0adc52bf58767fb426eb5 sparc: vDSO: fix return value of __setup handler
ef5b4aec0177861dd8f5a1ad36b6ea06c23c73f8 crypto: qat - fix double free during reset
066138d5f23517f4c3b465892d8369737fba6985 crypto: qat - resolve race condition during AER recovery
3dc47e23003280e79baa10481762fd6c4ba07cf8 selftests/mqueue: Set timeout to 180 seconds
7b462bdac82caf918a5259ef094d229d27dc3882 ext4: correct best extent lstart adjustment logic
24d04f13e508e0763da76109697c9a9586e425b9 fat: fix uninitialized field in nostale filehandles
fe3abad15b83a03a2f757da70c421677bf189669 ubifs: Set page uptodate in the correct place
f44fa1b7d220c05cd7c8530b4b29d944c37bc111 ubi: Check for too small LEB size in VTBL code
a020f593749310668625024dbb3ca0bf6e7741c8 ubi: correct the calculation of fastmap size
718c0e55c8c4b693edd00d878a217c0d5a0677d4 mtd: rawnand: meson: fix scrambling mode value in command macro
026128f8dd1170de7610c5e4b3dadfbeacdba9f9 parisc: Do not hardcode registers in checksum functions
462a268eb6125319c7a275041dd87df958caf565 parisc: Fix ip_fast_csum
e3893ea952a53f138d042fd16a1e4b5f924dad5d parisc: Fix csum_ipv6_magic on 32-bit systems
ac23f096a32104ec23b64bb3ed605b6a96881e8e parisc: Fix csum_ipv6_magic on 64-bit systems
b4f84718787ab42f9c8d349ec4becf89d6e12776 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7c9eb2dd841dcd7505893f2a4dd752543d79fa77 PM: suspend: Set mem_sleep_current during kernel command line setup
4a2974c0b55a030719c06fab7a0762488806b27e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e98bde7a0379029f392f964fb128ac0e2059217e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d5f76c6a399cb616d8dde4207dad8e8a76e71af4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
11a2e1b141d1028c51fb7ea63dfd26a8faac73d2 powerpc/fsl: Fix mfpmr build errors with newer binutils
7308148e5b403c446938bdfb8389ee64caf5592f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6b37ad1fbeb88a8825f4c6698d9c709486865582 USB: serial: add device ID for VeriFone adapter
58bfde663cfa3505e1d9414f3b4b8c9f3196c260 USB: serial: cp210x: add ID for MGP Instruments PDS100
5605ac829e5cdd049ed86d627fcbf895adaa9265 USB: serial: option: add MeiG Smart SLM320 product
bb5fca86d82cceb9c20f989232f406f73feaa09b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
79cb8db9831e8a301bcdddbb32001b47e8dc6d25 PM: sleep: wakeirq: fix wake irq warning in system suspend
9936930e42078f207770da6f2228d0094c7f739a mmc: tmio: avoid concurrent runs of mmc_request_done()
91fb9070ef606192c6dde725541d792dbd4e5afd fuse: store fuse_conn in fuse_req
736a136af17090a7fc63f8e86d22ad4e95805a49 fuse: drop fuse_conn parameter where possible
b21aae76395b46a174b23981047cdebfa1d78067 fuse: don't unhash root
aa4a6673b41f9b222b2e3bd754c820557bcbba11 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9e447b40c4c05266ab7cb1489b25b232e861a0db PCI: Drop pci_device_remove() test of pci_dev->driver
59870059f6165816f337ef181308e25d20afc9c8 PCI/PM: Drain runtime-idle callbacks before driver removal
b84ad92888e8c13073e6bfb6ce85d9461d27c772 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
11fd2430515bca781cb0daef65fdf20c103937c8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a82be8665f19bff4b13e9d3d7e4544a7ef196d9a mmc: core: Fix switch on gp3 partition
a3d6e53fb4c44fec425fe0fe69a2d817103a8b8c hwmon: (amc6821) add of_match table
da14fc200609fd63fddffc10a5794412aeeb85b8 ext4: fix corruption during on-line resize
343da5b0d4a72cb1a6d44835572d1c3218395adc firmware: meson_sm: Rework driver as a proper platform driver
133c40d51139010d30b32f634e23dd2b0f67b20e nvmem: meson-efuse: fix function pointer type mismatch
1b8653de9b25e0f866b35a854363dba60458b520 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f6b0d31f62f3430ec147f953150fbb15d0c6ac5f speakup: Fix 8bit characters from direct synth
23205c3dd91b4f37afbd10b69856085226605459 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9783889bcc9ef050854b32bf8b795ddf1143dd97 vfio/platform: Disable virqfds on cleanup
6098443bb726d13b3bd028f0c7b8df4a82db903c ring-buffer: Fix resetting of shortest_full
c7de2a85d9926761248aab718483726473a477ab ring-buffer: Fix full_waiters_pending in poll
92522aae5fe0373c602bf672213e4120fa002e39 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1dbbba5b0e3915622d4e3624a2eed0dfc10faaca soc: fsl: qbman: Add helper for sanity checking cgr ops
bad3c08c909150c730b85bae3f79d5060e24729f soc: fsl: qbman: Add CGR update function
7e5c41fd03074e6210720c53c9655830e8539b18 soc: fsl: qbman: Use raw spinlock for cgr_lock
61ccf64c5865b008ee53fc8195118abd91f5c829 s390/zcrypt: fix reference counting on zcrypt card objects
2bf58bbfb2f5ea6306a7a777546e6bbf154e9510 drm/exynos: do not return negative values from .get_modes()
6b2353e4c362c6147e703b46aa6e03598d611932 drm/imx/ipuv3: do not return negative values from .get_modes()
9e1842c35bdc4e9334b4399f7ca07851ca3828ad drm/vc4: hdmi: do not return negative values from .get_modes()
26c1f213aa87c9d88c11da3e62bca038b136dac4 memtest: use {READ,WRITE}_ONCE in memory scanning
be6690134ef7d96405581dacf67479f52c9b0ba1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4a2acd8f665ec444be275cb1b073be3b23c467a2 nilfs2: use a more common logging style
8fe13ced7ecbc518e647ac77b93c90213129510c nilfs2: prevent kernel bug at submit_bh_wbc()
e96bf0daa909a2521759cc7e4a555c249f8926cf x86/CPU/AMD: Update the Zenbleed microcode revisions
c55b950a626c41f00665fd14c2a7bf79d5ffdb7a ahci: asm1064: correct count of reported ports
b800ae8f16f6c5a487084d42802a32ce00f1b13a ahci: asm1064: asm1166: don't limit reported ports
0c5d02bbc2ea0d24a9a20243b7f7afd1bcf1004e dm snapshot: fix lockup in dm_exception_table_exit
6df844847aa071b120b0d3169365aaaf01d94a75 comedi: comedi_test: Prevent timers rescheduling during deletion
f54f933286d61afe41db07139732f2d21f70cb3a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4050701688609ec6236d1d5ffe32d33859a4db9a netfilter: nf_tables: disallow anonymous set with timeout flag
34745e70a4c54b2506812425dff4aa0ace75bb6f netfilter: nf_tables: reject constant set with timeout
c26c8249cf6da67ac9c2577a63def3cb9e93fc33 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2bdd336058be8cb561bf9bd303fae74ed29a674d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0b44991321d1364b6b4b0a36f0f9ceeb181a644b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
28493156e6e1fd4c4cbb5191473b00d4bf20a8ac usb: gadget: ncm: Fix handling of zero block length packets
f57e3d35479c4fa74fa4d0b952725ee0814855c3 usb: port: Don't try to peer unused USB ports based on location
1c75c9a7b14ef6ec1bb50bfdd845ea99158185e8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
edfea6966667be792cdabe017c6808830d4d2c94 vt: fix unicode buffer corruption when deleting characters
d633f840cf26e9f433148f5396932c1ac79466f5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8f9a6e4769096bc1517d0b9d63df19f7560f411b objtool: is_fentry_call() crashes if call has no destination
da10a3ff0ee8fc2e8b71eb132309b5ca8de18d23 objtool: Add support for intra-function calls
dcf4d4b57a4ecdde1ebb31112df21f43a3f2a6ec x86/speculation: Support intra-function call validation
6164dade11d45056188bc2d56e97feb234135e2a xen/events: close evtchn after mapping cleanup
83035d6dfbf636acaeeed551a02a988d2f52a216 printk: Update @console_may_schedule in console_trylock_spinning()
298951da5a9f90c4b62140fec81b387d30c3dd22 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
08c6ffb83715ad2bd8d939d704968aae25853552 Revert "loop: Check for overflow while configuring loop"
a49f674166f60e08a669819b13df85807642bb62 loop: Call loop_config_discard() only after new config is applied
030ce6af76597060d2a1e5e61a9a8f16df91c734 loop: Remove sector_t truncation checks
beb5298825f269ecb28cd39ea119e58efb327b87 loop: Factor out setting loop device size
f36a727287c43dde5b8b9143cf982eaf9096a35e loop: Refactor loop_set_status() size calculation
8c97f256b4037668368dec3fd2e8b7bbebb320a2 loop: Factor out configuring loop from status
7ce929c3564f1fb6a05135e7f1aa4140790ff42f loop: Check for overflow while configuring loop
2d99056882b6657c519807c8c917307414f11591 loop: loop_set_status_from_info() check before assignment
7f5605d55eb4d71b3e8013d9065a78d0e639c308 perf/core: Fix reentry problem in perf_output_read_group()
21a3ccdd2d3a7c943941d29a03af15494fc30fcf efivarfs: Request at most 512 bytes for variable names
be7aabd4bbe6b54f6d36a13ffb472bee3a5d0895 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
28bb2cd5b8f014eeeabed7c30f647d759d65cd3b bounds: support non-power-of-two CONFIG_NR_CPUS
fd85a8a69670ba02fbf455e3a773bdb25ad8e947 vt: fix memory overlapping when deleting chars in the buffer
635581b8e7584a3a5e000ef51f0a43760e3028ac mm/memory-failure: fix an incorrect use of tail pages
af9bceb967bc051858b1fa332054456f9ccd5189 mm/migrate: set swap entry values of THP tail pages properly.
63ee5783328703f2eae5fd136ead83a5bf42599f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
db817313c99cbd6f21d62dbd3423d5ac1bf2c5be exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
24c1a6a1bf20a1c508f691620aa925cbf66c0f6d mmc: core: Initialize mmc_blk_ioc_data
72fca09c649a1c6fcbd6ee0a02bbb9467ee6e4a0 mmc: core: Avoid negative index with array access
edd95dfa03e4b1621ae7925bf5c807adb4c8a4aa usb: cdc-wdm: close race between read and workqueue

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e50538c1e4-48a236bc1276.txt

f6c077ffad2e1fb9e1119c7a0c1e0ada548aae5a x86/cpu: Support AMD Automatic IBRS
cd1869b2229cca1d73889965c292d7f946ecfec3 x86/bugs: Use sysfs_emit()
250689cfb3c1019a947b0cef8c03932367c6ef6c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8bb1058684be4edfd7c4b985b81057e3a92c5c9a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b3c556cf00f55f42ca4b959d3357f103c060c3d0 KVM: x86: Use a switch statement and macros in __feature_translate()
71012f2f95870dc108c8e88be9fe797ad2e728ea timers: Update kernel-doc for various functions
87c45623a41facd02d36fbcf51e8560ebfcab54b timers: Use del_timer_sync() even on UP
c6b165455b495d7880623a0ce4f5a5bcf010ad34 timers: Rename del_timer_sync() to timer_delete_sync()
2254dc8ac49ed8bca35518f2541005bdb34da3f9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a8d2bad0950acf43bdb58079dfb9f5554f8cac9a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0a1c92b098b99fd84958830530530aeb863d59a5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
1cb2cae16f2f4dd8e77b6d6fa57333ab126a8540 remoteproc: virtio: Fix wdg cannot recovery remote processor
a048dcee1f020b68f8b599e0f9040e664147a7f5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aac35ce693bdadbd43fe0ac96e1606d230e6b828 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6d01086d5d427b7521729bcbdc5d073fb14f4f46 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7c7cb0b3ac663802c3ec03638ae2a6380249cbbd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1cb030bfeab8e1da3dc4abab68e9a406d85d10b8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bf22e97ea7a7085b5f2576eb8b53b1fad656071a serial: max310x: fix NULL pointer dereference in I2C instantiation
8cde0b012fe8939a764d1b7ab7b1633203918290 pci_iounmap(): Fix MMIO mapping leak
07b8112891c3046de614fee007235b6cde8ad867 media: xc4000: Fix atomicity violation in xc4000_get_frequency
841c1c6116cb98f86d4a0256fedcc46b8b54b4c1 media: mc: Add local pad to pipeline regardless of the link state
d611328bb240d77767e818a80611425059f603a7 media: mc: Fix flags handling when creating pad links
c189670bd702eab33b50e2c3fc7c8a012784d5df media: mc: Add num_links flag to media_pad
8e88469b139c602a6d2a7d716a4a249268876405 media: mc: Rename pad variable to clarify intent
d2c66d50c036ee83d284268fd4cfd0d36ed77700 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a2863e55b3bee0a7a74ea7a1fd8e5260f6addebd KVM: Always flush async #PF workqueue when vCPU is being destroyed
e9aeb4859b2051ea4e2247cd955e89c91caa2b6d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f9501eda61f4751e3b23e48c7951417b9625643e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e68ffa70e8e17f60e37839494346fe91c32663b9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0c576b1811ea510f9a344ec1518eb8e30c76e762 sparc64: NMI watchdog: fix return value of __setup handler
236c9e792417756fa40b03b9b2a6d500debdacd4 sparc: vDSO: fix return value of __setup handler
3469179e15f18403081fe5eb3120bcabf0dffb43 crypto: qat - fix double free during reset
7765e4a296db14cdc4e64ae358bd41e62f91c4af crypto: qat - resolve race condition during AER recovery
81bf564d351ce582de085270335036679128f161 selftests/mqueue: Set timeout to 180 seconds
82f81f6668f39a579e09306351f7ad320a21b321 ext4: correct best extent lstart adjustment logic
a7cccf62140553fabf6cfcec4c9a064c7b89cf54 block: Clear zone limits for a non-zoned stacked queue
36ad5f19f6578c871b8a41ee695570647a85080c kasan/test: avoid gcc warning for intentional overflow
3f112d10fa4a49cc43990f897736761bded84eea bounds: support non-power-of-two CONFIG_NR_CPUS
9dac1033221e798d62de39c46edf5af142c6e6d3 fat: fix uninitialized field in nostale filehandles
d7ac1ed15f1970329a21897304b1b78b8cc7a1e8 ubifs: Set page uptodate in the correct place
99f0117d336ba34971829136fe63e05a87f482ac ubi: Check for too small LEB size in VTBL code
4d26a67f0e527898060d1763eb1fcb514a15090f ubi: correct the calculation of fastmap size
6e4ca87b9becb92802f523970a2470d397a34f2b mtd: rawnand: meson: fix scrambling mode value in command macro
d6f0fd80bf1084e2923cb1d653a592fcf6e2a2e6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
5dcb91d69e349011f64084bca7a50e417226cb53 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
26f420427ec7aca4178a836b2e895109fe5606a4 parisc: Fix ip_fast_csum
cb7b7fadee913d40d01991d99edd7c5a004fdc21 parisc: Fix csum_ipv6_magic on 32-bit systems
882b04bb547ed2ccdfa13ddd29cacb8583462690 parisc: Fix csum_ipv6_magic on 64-bit systems
2d348707d12cdf4508495b37b491e5a253037145 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f1f4a81ee23ac855188c5d48845ca417247987a0 md/raid5: fix atomicity violation in raid5_cache_count
edb69135dbea8f4765b579ee044334169e96bdc1 cpufreq: Limit resolving a frequency to policy min/max
918d5a2e9496acf32a296b42454a02378cb53d59 PM: suspend: Set mem_sleep_current during kernel command line setup
fd7c04fa969cfd9445f60e3f6a8701014d01fb6e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
89d05b99536c5a68820206755352fd85d97a85bb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
de01a9599512897ffde6d1103ee3dd4adc8c1f69 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
abddd5578559b710b13cc001a16f8b4ca9d6b431 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
490d9c5d73378c45e66d25865f20d0da3410e5c7 usb: xhci: Add error handling in xhci_map_urb_for_dma
601c40f6727eda264dafe6d54583c4e56e526e4c powerpc/fsl: Fix mfpmr build errors with newer binutils
e37c6924969d0b6c35cbc3fc885c0d6f2544a55d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
554bb95851c28452ba0bcea2460abac79e40c2f9 USB: serial: add device ID for VeriFone adapter
d71a3ee8cd7b7ce8d591e79a04f8adf2cae597d4 USB: serial: cp210x: add ID for MGP Instruments PDS100
10998c73382fb07084942670910a9b33261afd24 USB: serial: option: add MeiG Smart SLM320 product
163762b93c383ec8381521b2015b9f672216a174 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f91e45f6deabb584b667bc30a6b5d94a7c0e347a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f5a4fc8427d9ed2f6cce2de86a442d97a975eb53 PM: sleep: wakeirq: fix wake irq warning in system suspend
b907856290cbade0d02fa2eaff37ea8f2e99f0fd mmc: tmio: avoid concurrent runs of mmc_request_done()
212d05a1ea509462b86d091b8fc416fc37ac14c3 fuse: fix root lookup with nonzero generation
df7bfac84639b4930fd8a160082eefce137d4585 fuse: don't unhash root
49edec54804d4560ff62462889661b7ba6b7e54f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b64d36b26d6c00cdc3e075c9d7e273c032a72a16 serial: Lock console when calling into driver before registration
e877dabce0170a4c12aef4c3cba6ebc3caa3fd97 btrfs: qgroup: always free reserved space for extent records
dc6394fb6c697691f6d1598b26c77b4b3a102904 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
32adecbe75f65fdc8437a50d3b5a2c4395882a95 PCI/PM: Drain runtime-idle callbacks before driver removal
4bd737424168e561d7afb4ddadb2e328b5eb01a3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
be9049691b89afd668c42ad8f5503e032e5df585 ACPI: CPPC: Use access_width over bit_width for system memory accesses
12af17fdf10eba1df253bfa466954cbdd7a60307 dm-raid: fix lockdep waring in "pers->hot_add_disk"
89c665c84bb317222c954e673dd0fcdbbecb7641 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e6884c96abdac201f52374f2dd5c20f64aa3de47 mac802154: fix llsec key resources release in mac802154_llsec_key_del
100042012d56a4e6a51964c84fce99c54eb8a370 swap: comments get_swap_device() with usage rule
fb12fbe67b999156724c6273f8e5b1b65d70cfcf mm: swap: fix race between free_swap_and_cache() and swapoff()
08c1b93267499fcea866eba7bb3c8d67b929d6e6 mmc: core: Fix switch on gp3 partition
27778dcbaf108502b79dabfdb40911efea7f1724 drm/etnaviv: Restore some id values
c501b47ad4f561227614b82fde8919608ca8fce2 landlock: Warn once if a Landlock action is requested while disabled
3dde7955f9a18a88d2f947f28bb5e4792719453f hwmon: (amc6821) add of_match table
0a24078b93073afeb190da79610e26edfba75b8e ext4: fix corruption during on-line resize
dd2887f0b59f4414c1b6c39c9006ef11ec6fd9b2 nvmem: meson-efuse: fix function pointer type mismatch
96894fb03f062db7dd62b499ec95c135a363f568 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6e34f556ca7a5a328fbdecd6e9292c1b5fbd5e05 phy: tegra: xusb: Add API to retrieve the port number of phy
558b499cb13b10413d0e360fda0e518052b32dc1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
958e0e27d591207da3f9592b079d6b058ab2754f speakup: Fix 8bit characters from direct synth
feb3214ea130f26311654af65b6541081e4b7185 PCI/AER: Block runtime suspend when handling errors
d1df34f7c07092867f9fc99b33b472a0ec91d4eb io_uring/net: correctly handle multishot recvmsg retry setup
86e908948acc6a6093fe6e8963551ea0db2fbbdf sparc: Explicitly include correct DT includes
5314df36fda567e5877f21c8c2a6ef3b5065c77a sparc32: Fix parport build with sparc32
3a50cf707946168ee1e65e1582610b06992e2db2 nfs: fix UAF in direct writes
9ed32d92fd689a568c52454f6cbadc93820598fb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
792ac914ac82ae96f982421861406fa07f513ca0 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
ba618a452634eab066e90fade2f0f026b631a93b PCI: qcom: Enable BDF to SID translation properly
7d4662a3dbcbfa22441d4f0a7e9d71d550d5f203 PCI: dwc: endpoint: Fix advertised resizable BAR size
961408df6cf4ce4be70c0d4afe420d759828c7bc PCI: hv: Fix ring buffer size calculation
f389387b8af7277cbf2387c4a836753f45db4e3b vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
82c8d23b720c6bbdf74fb9bb7beffeffb338748f vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
9f5e5054c032fdc0d48af58d00ec09eace6dbffa vfio/pci: Remove negative check on unsigned vector
e721aabc91d70e374ea99cd274064f3af4f41fba vfio/pci: Lock external INTx masking ops
cb367d37baae57e82e372f0d218793986a68dd5e vfio/platform: Disable virqfds on cleanup
4b69e8d729c684faf27a0615ff80e49eab60b98d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c990614309f2871875496331651ce18e24a76147 ring-buffer: Fix waking up ring buffer readers
7bdb8bb1d49a2ca13bf6712adb63bc82e69bff29 ring-buffer: Do not set shortest_full when full target is hit
ffb5e6d8980d2058600b72c67918544b758f9370 ring-buffer: Fix resetting of shortest_full
e1d6ad09729e43f306c55700a67e7160be9e3e28 ring-buffer: Fix full_waiters_pending in poll
54e81de776208d8c3b00b1ea6aab0428dcce822e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8742c5ca5df8691d854e4add2cbebf2a89d31443 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4af032c0bf79a47a29250817dbba3d99f1770d99 soc: fsl: qbman: Use raw spinlock for cgr_lock
ef75038f00786a7a0155eb844935699536e44fba s390/zcrypt: fix reference counting on zcrypt card objects
cdcfb2197c46e4762628a2d158bbf0929e50465a drm/probe-helper: warn about negative .get_modes()
21d6c88b6612eb2eac50ae326cb6629dfb173cd1 drm/panel: do not return negative error codes from drm_panel_get_modes()
588478b94271950d71f45c5f7da3c5ceb1dc83cc drm/exynos: do not return negative values from .get_modes()
bef9f323373eae7458ccb728beb78e0825b453de drm/imx/ipuv3: do not return negative values from .get_modes()
bbff5907e2456144f9ee841041abbcbd3917696e drm/vc4: hdmi: do not return negative values from .get_modes()
88f761f82f030570a15a3094833a2655fe82035a memtest: use {READ,WRITE}_ONCE in memory scanning
b6c868655aa442416f1a14a7ae5638e5ef401f0f Revert "block/mq-deadline: use correct way to throttling write requests"
5223aea873738316a9d7ccad85eceb2e5f136b89 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
326e9228e3de482fb895a99f476100480d30106a f2fs: truncate page cache before clearing flags when aborting atomic write
ce7c457529e352f5b8b57f277c19946d1f7aa3b0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d38d3bd5631d80824252b579dba4fe335845582f nilfs2: prevent kernel bug at submit_bh_wbc()
da4ed1a0dfe780bea02830fce72467abc8a0f4ac cifs: open_cached_dir(): add FILE_READ_EA to desired access
21e78dc7fb64c119956ca19b2369b24a1bd78ee5 cpufreq: dt: always allocate zeroed cpumask
605777178a7380d9cafc83ac23b765a02935af77 x86/CPU/AMD: Update the Zenbleed microcode revisions
b255d7db9aa5aaca3dd266d83acbee9fa7407e8d NFSD: Fix nfsd_clid_class use of __string_len() macro
d31efb1b694aba7d492af2fdac943c6421b1644a net: hns3: tracing: fix hclgevf trace event strings
825d4664cd3a89ce3eaff84a58d048d34669086f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f39f0224750f587382df7baecbfc6e2e50ad4e0d LoongArch: Define the __io_aw() hook as mmiowb()
3f52c8a774db34ac0785970953e24ebf50b5b170 wireguard: netlink: check for dangling peer via is_dead instead of empty list
48fcb8bf894575b52304788a066b260d50555f8a wireguard: netlink: access device through ctx instead of peer
17da9d6575811ec7ecbcd28a6ab5ba01fd9b9478 ahci: asm1064: correct count of reported ports
7ac710ce2a4595dccde012ebd8baf75c1da2be8c ahci: asm1064: asm1166: don't limit reported ports
86420cb8f660119bb2ac15338baaae455a2ccd8f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
267af8260e1b186aaaeef1e376ffc37266a4dbd4 drm/amd/display: Return the correct HDCP error code
3c24caecfdfdc5d18f14e51eef52198290806d50 drm/amd/display: Fix noise issue on HDMI AV mute
ec265e14f3320627ef52c5e767fb3559cbd7bc90 dm snapshot: fix lockup in dm_exception_table_exit
4dc13734ad1a3eed4a0d2505f3c1ae05953ef4e6 x86/pm: Work around false positive kmemleak report in msr_build_context()
3175e332ad03fad9a5388a675e989ba57c505491 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
179930c933320de4431a7d8a7341be1e1d5d01d4 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
f9101d96efe6b65beea9647412b7d025675f0993 tls: fix race between tx work scheduling and socket close
cd6210b3378526e01af12fdc061ad8a77573b537 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7982ecdef4531dd7f30ab74a28f68383dd02a80c netfilter: nf_tables: disallow anonymous set with timeout flag
0f820a53a33168f27b90692e6ada5b9c1eda976b netfilter: nf_tables: reject constant set with timeout
c5380b04ddca893849316517c8ebff30cdfcb83e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8e891008a1d4a76b4854699540808f9e65df7312 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1429dd050463c3d39b37bb4bc580696b1c8e3c81 init/Kconfig: lower GCC version check for -Warray-bounds
8a1b7a80190006e54bd46c4c23ab075401bf55fe KVM: x86: Mark target gfn of emulated atomic instruction as dirty
02a788df77f6830c293d382b49e8acbebeed3ec8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f0d0e202290525063be26d2db4bc7e10fa3d7efd tracing: Use .flush() call to wake up readers
442e2c90d741c496f2055df5af988d0477b2d375 drm/amdgpu/pm: Fix the error of pwm1_enable setting
449fb0395b50b799adaf92636ceb8225d99cb54d drm/i915: Check before removing mm notifier
522c53673a1f7964d352b373cadf705e40c65cc3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
911bcad46c1d8e7625928e91bbd98f7972393b82 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
be2713caef462a450313e373ce64d9fa5d2325a7 usb: gadget: ncm: Fix handling of zero block length packets
abf38668ad0a002b33fd7de4a38ba146ffc8aa4b usb: port: Don't try to peer unused USB ports based on location
a38eb66ec4ead50068238c738f2e75720a37b9ac tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a5fd85c3347dacca6a74f8bce8f0abcfe57723a0 serial: 8250_dw: Do not reclock if already at correct rate
5a354c27694935babd437f8d583b1481e7de3564 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
8933275299509e18f8ef401c716dd3ed6bb97ff1 mei: me: add arrow lake point S DID
8b9c8a51255044bb5b71bfe2a577272e35e73f5c mei: me: add arrow lake point H DID
6848e802f0fcd08f08252b989106f4a30bd156a4 vt: fix unicode buffer corruption when deleting characters
de600a5e7879638dcb8f8200be10c46ac0b4c01d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
288bdd72c652fbac0d5f3755d963d541c1713145 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
153f535f8c2657937beb6045d464affd21567338 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1a8a7ac9163126394781a3822fef4c7faba217e4 tee: optee: Fix kernel panic caused by incorrect error handling
681f0466ecbc3381f08a66c69adfb09a9577c0e3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
11227da04bdac9321ff11aecec1f1026dd7f00bd iio: accel: adxl367: fix DEVID read after reset
1403bdcc806763ee650110e4d0c095dd58a9b350 iio: accel: adxl367: fix I2C FIFO data register
8a7f39f952bf9b7298d43b8bab5b3eec4e132297 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
fe2e8e1371f81d8c2f6921036b669d69931348d3 drm/amd/display: handle range offsets in VRR ranges
ae7bb405fa2db473bab27d20a31ddc4981dabba5 x86/efistub: Call mixed mode boot services on the firmware's stack
83d9c97fcd1e4cfa1fd2649a77af7411fa0b818a net: tls: handle backlogging of crypto requests
1ab05f718d9fca5283de64305b0083b7d2b71c7c ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6bf6b2dbaba9b30ab2c98cec0735a9ca3a7aa25a iommu: Avoid races around default domain allocations
a7e3faf68fc1ce6f5d1caf7dca32a57b9be7039d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9e9305aa7d710d3064da5baae6f7c1510b468fff entry: Respect changes to system call number by trace_sys_enter()
21bc05b0742c41a264ef99fc3f18ceec5c31db1e minmax: add umin(a, b) and umax(a, b)
c08b74661f16abb87d0cf8ba0ca0805282600da2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
fae3ff1f5bdf5af85cba20e3c327fff649ffa786 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9bda1b713a5bfb07c34d548e6d2ef5f1b6b91612 printk: Update @console_may_schedule in console_trylock_spinning()
19a3c60d5e23f5dfea8ad2dd60cc9f75f66b4358 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
87b94d09bf087ccb22f4dc592318fbd6d53d1f7e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9fe44a935bc72574ffafd429965f6d34ab8455f3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
19dde7f13cc4553a5a0886b8676a5dd17937cba1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
56560fbd63e6974fa32162af76d681328f9a5902 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
71400b6278a4f3f0e00f8bb44707313bd9322291 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
29f58899829a382153f56a0ec904a2f6dc3dd1fb kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
433c78830b04f432ceaf1d03147ded5662ddde4a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
6ac88b6d5123b771dc45867dc2efa36740340138 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3a9597c85378fd2fcbe680ff5f90fc7b52063294 efi: fix panic in kdump kernel
69e6444eb993ef2e42ad5592cc2f57067a3fb258 pwm: img: fix pwm clock lookup
2a900b4a710aab696529896534573d0b176a7e5c tty: serial: imx: Fix broken RS485
2ae966d26e51dfb6575c087271d27b6f003d7ee8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
260685c4fab47c85acf7347e9250a0cedffa595b blk-mq: release scheduler resource when request completes
383085298053a267920eb9176631446491c19043 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7b6bb7789569eac45f2f27d8918c5031da370bab vfio/pci: Disable auto-enable of exclusive INTx IRQ
3792a82f253f358eaaedb8d9f7df51a776fb4d8f vfio: Introduce interface to flush virqfd inject workqueue
0292ca0b50607c32a2025f3326aa731913f17af6 vfio/pci: Create persistent INTx handler
20f3228363229aca9f65696a1054acd21b254bdb vfio/platform: Create persistent IRQ handlers
f819d457ed65934dbd2a6fe638c98dbff5817b1c vfio/fsl-mc: Block calling interrupt handler without trigger
fae54465f5548162362ba922de647a9c68a7497c x86/coco: Export cc_vendor
57c6108dc779c296905dc9975de0cddeedf17045 x86/coco: Get rid of accessor functions
108e12ba20361e2e72710306c60f48ed237670a2 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
5ba67988e3216ab778962551da42d7d302fc47d5 x86/sev: Fix position dependent variable references in startup code
5e9555adc3c7047e01cd24576d4d863f44d97e1b mm/migrate: set swap entry values of THP tail pages properly.
3ec3dc669af2361c0fef93dc6ca7406128b988b1 init: open /initrd.image with O_LARGEFILE
fc70c58b252968481039c60b77327dfcc61dc6d3 x86/efistub: Add missing boot_params for mixed mode compat entry
34e389686d8f1f19a16db1b716843c5dd767386d efi/libstub: Cast away type warning in use of max()
27506f739e6ad970dd00daf7a724f4c7b6530755 btrfs: zoned: don't skip block groups with 100% zone unusable
3e7330af3bc02432b77d8813d588ea588207cf2c btrfs: zoned: use zone aware sb location for scrub
ecd55b00f565293eea66f1a3e7f7930ea4163ac7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6d18d2f4f9742265f55c9b3dcda783361df5dccc wifi: iwlwifi: fw: don't always use FW dump trig
ee561d9d28324787242ef2c4109f0568f1a30095 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3a44d76ec5c48d093da856774f4df6a5ad137ac2 hexagon: vmlinux.lds.S: handle attributes section
f3b1242010ab6c87d0134f395e08ec690100734e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b884a0c4f324f6d5d9078cc6732a9672e3c7115e mmc: core: Initialize mmc_blk_ioc_data
4f9a7190a2f98bdb904dbf8a31c51add3e211dcd mmc: core: Avoid negative index with array access
f43b7aea9da7c421caafbfda50e391b207cafa8c block: Do not force full zone append completion in req_bio_endio()
8fb0b7d29a7e7c8a9b83b785038393d89688a4cb thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
cc989f6832c2552f9e58740bce6e6225b70bac61 nouveau/dmem: handle kcalloc() allocation failure
4c1e6e9ea8212cb0d7051e57fd9faeb505f7d973 net: ll_temac: platform_get_resource replaced by wrong function
47db0be9041ec02a0c5419f6b2b6047d4cd0ca80 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
df3461bd8039db56b17bede108ea303cf89ba901 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
8d2f7de4ef7be98849eb3e64b2341381daa1ab65 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6007202a4c75c4e9453347f79e019d6744b92cd9 drm/i915/gt: Reset queue_priority_hint on parking
6485dcf13b35af425bf6d4e931a8d8b75e9bc450 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
4150ea306c6ca1d6dab55d81852d5de63aa7a3e3 Revert "usb: phy: generic: Get the vbus supply"
7bfb6f236c33644e8a8911c7f5b1746409246575 usb: cdc-wdm: close race between read and workqueue
e62c0f1caaa3a895854c3aef51f2f80fc53ea9b4 USB: UAS: return ENODEV when submit urbs fail with device not attached
f0232e70f0e5f092c0dab0ba6325315a38ccdd21 usb: dwc3-am62: Rename private data
48a236bc1276c9441e5e39d9455e3cbcd042335c usb: dwc3-am62: fix module unload/reload behavior

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2d9853421a-f5b186627382.txt

8c5aa896bc6806446ae3f7d636b09fdc69da4570 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e1f4803a3c13ed5e59b8cd554aeba151a9b1f543 KVM: x86: Use a switch statement and macros in __feature_translate()
43b292e0d2f3dbbd01dcf4d22e4a0c916113e7a1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
207ad41b70271dc6c8bd12ffdb3b9f5cd1df0850 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fbf52f24a9c0716aac95197c98b420886a57280b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b9889e0ced32806a8495de9112fec42afcf83970 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
57831769b43182d84c681d38a0b38ee7e85b0ff2 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b1153fbaa39ff35e6e1d177627b869167bb24f56 remoteproc: virtio: Fix wdg cannot recovery remote processor
c37c31a635ae6a625dcbc69dc12e3af35210e963 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1ca3bc50f755cc4374a7efe7bcffea72416b9a34 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e3a66da4c2ae29cb3c36822ac15590b6d3f485dd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8ea6a12da72e7c651cfe2f5d3e50497d2b12f2a5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f97fad3f02abbcbc506e19b81d932dc8e33d799d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6702efc85dc7767d100569859b83a40448a09d94 serial: max310x: fix NULL pointer dereference in I2C instantiation
db21d7a3196b0de6660c3ce84e012b776c4ed412 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4951ea63b3ababb6034bfcc65a65ecc5b8a28552 pci_iounmap(): Fix MMIO mapping leak
3810c8e828db19d649a4f3b5a506cf7a4a8cf430 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c22cab4cefce68770aa14e5670e5248199a3e4da media: mc: Add local pad to pipeline regardless of the link state
bd6ec8c704562f9883ea3e9fb8e8f1befce0779f media: mc: Fix flags handling when creating pad links
dd84b6e51e29ea34409c5977b4b3c26281eccca0 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d3bd169040df67ed93dac9d2ceb643aab6cd6675 media: mc: Add num_links flag to media_pad
f8f69bb44e9a8cc2dd3add83593ffd311e8efa4d media: mc: Rename pad variable to clarify intent
93d994db02865ac32af7c9d325c1a88ffa04e646 media: mc: Expand MUST_CONNECT flag to always require an enabled link
caf000b4abd41b7f95e1d97ebd04fb94c48f9d64 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
9f0dbc59b76a899a82071b3a6a7090c7729329b0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d2e330d5ef7227892428b601f0bf5cc40f2c6741 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
636e91aa3f5074f23f83978af5c2872b72b59bae arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
a0705ad365ec4a431d650ada7fdd6ffba8377a2c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3f5c630cf5e0924194c28e2a716d9b54f9a83aa5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e947a0bb264bd1487e6c7eba6065fbc1b87cd964 powercap: intel_rapl: Fix a NULL pointer dereference
118261cd4e671494362db64078505c48e5de3d18 sched: Simplify tg_set_cfs_bandwidth()
16025700a0d6cc5678bc910cef49fe806a08a5fd powercap: intel_rapl: Fix locking in TPMI RAPL
22030c4ffa5ec2f897577b20abe12fcf76bd2917 powercap: intel_rapl_tpmi: Fix a register bug
38073c42c5d935c2a31a064f99ce8ddeb20c2b53 powercap: intel_rapl_tpmi: Fix System Domain probing
949eceb76397aa352894cedc87866a1a1d2f3fe2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3b1efe8665e617d05423f91df2c78fd809175036 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fc617c59fc4ee18f37a056449083de02a21d3769 sparc64: NMI watchdog: fix return value of __setup handler
541d4296064cd25ee154cc68cecdf7bf5931dac7 sparc: vDSO: fix return value of __setup handler
14672737de74950e50e0a3e6d1bd703fe094f2e5 crypto: qat - resolve race condition during AER recovery
64e55da9b145789741d86bd003d90070a31de211 selftests/mqueue: Set timeout to 180 seconds
307ae5df0cd6b740d26b422de309a0270d733797 ext4: correct best extent lstart adjustment logic
709447f0fbba4870a8e7d097c0c06e519c703c06 block: Clear zone limits for a non-zoned stacked queue
eeecabd4c7bd01b4e0e8bc9dfc682a82b66c1362 kasan/test: avoid gcc warning for intentional overflow
c2c49d080d0a9d49bfa52638a1463d82cb1bd9de bounds: support non-power-of-two CONFIG_NR_CPUS
085c5a9b2b50efe6940ac5429f9de4de229ea244 fat: fix uninitialized field in nostale filehandles
61c006e0508d797e913719aebbfa3b829f5202e4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a6b90673edf5a4671108031e7919480dfc908b36 ubifs: Set page uptodate in the correct place
fe7f1fc5bc866c5d33ce6606b17b3931d6573eb8 ubi: Check for too small LEB size in VTBL code
546898b0b2111381b834d70f58aad8d64ca6ebe2 ubi: correct the calculation of fastmap size
23aa5c6750f144bcc630eeae8a66e4329058ed89 mtd: rawnand: meson: fix scrambling mode value in command macro
336a5740902b8eb010ec0177a012880ac2f4a5f6 md/md-bitmap: fix incorrect usage for sb_index
aa93af54421e498bd4bf81c99549e4d03afbde4f x86/nmi: Fix the inverse "in NMI handler" check
01a80af465af71fbbc2fff828c46bdc0ba562cd7 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
92d8fe1d1e24cd3ef9ccabb3dd169a80ebfc7f9c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fd43bce573e964ee328627755fe7e87fdebc4f97 parisc: Fix ip_fast_csum
1c1d145b9ba80b5cad69390fa31ec0700e79cbb6 parisc: Fix csum_ipv6_magic on 32-bit systems
200e35768e7e3a3b0bffe6d8457ac9bb7d6da00f parisc: Fix csum_ipv6_magic on 64-bit systems
e6ef7f334c5ed11f94950b4a82968e05d9116c04 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8bd6ede10c1f916d8c9fb1848f3f7446614affd1 md/raid5: fix atomicity violation in raid5_cache_count
537517540543d78f11584ffb5f5cbf07c3d40620 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ea40275c1895f71be08139a819a9d3082a8a442b iio: adc: rockchip_saradc: use mask for write_enable bitfield
6b9cbd7f5f64da66e1a74371e464beed0202ae5d docs: Restore "smart quotes" for quotes
932891e6e8dcb9c7f50c326de10196f66be9a5e2 cpufreq: Limit resolving a frequency to policy min/max
cb9a1d5c8f98a43f927b0ac0c135bc95cc44c05f PM: suspend: Set mem_sleep_current during kernel command line setup
cf306743a34ff483b1e625ce7faed81e7b97e33e vfio/pds: Always clear the save/restore FDs on reset
1980374ac7edeb029fca3a0a3d165b9c081a1a58 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e7b6e56e6dc85d1009790548fcb5b25cb840aa42 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
777c8ff1c5ab15fe9c3654d8355c728e064fd6d4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1f85ce686320fded50046efd06caa3bf528ff4dd clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
28bb0adcfa99b1f30e5b17b601742f3d58409bd0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6cc8e0a0c7f42bcd705c92f6103b318e9d3bc4d2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6515e8188706277e9c8bb523d3a22074976f36bf usb: xhci: Add error handling in xhci_map_urb_for_dma
3876cf488d8646d0af650eb952ec2d64f9aff054 powerpc/fsl: Fix mfpmr build errors with newer binutils
24c503783a341c3b3bf9313668cb8babfb557bf7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7afb56b71c6ce6dce8ff0fb25848b3dee64087b9 USB: serial: add device ID for VeriFone adapter
fcfed58086cc98639ceba2024e22f58acdb356c7 USB: serial: cp210x: add ID for MGP Instruments PDS100
a890ab026618399c92f77b4e8e170ff15d778fb5 USB: serial: option: add MeiG Smart SLM320 product
1b5036df718a2b386e0d7876d36ee09333652504 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ef9a6ecf0979f9a0dd5fc3fff0eedc1ccf49ed86 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5b9658ab4870949a30b85e05c23c5f499feecd1d PM: sleep: wakeirq: fix wake irq warning in system suspend
285b95d203e2d9b84d3d02b4e2edf0dcca60e19e mmc: tmio: avoid concurrent runs of mmc_request_done()
9ad6d7a399727db0cbf46ddc0a3950caa085991c fuse: replace remaining make_bad_inode() with fuse_make_bad()
eb55fed8f85a640474fef05db2cab1fcd7c676cc fuse: fix root lookup with nonzero generation
9783ab2fdb24d0c6a89239353d85234a48368ed1 fuse: don't unhash root
e911f15623968387608efb6b57ba18beeb47d673 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
dc240687fd4de1c6de6b984fcf0f5439b8748847 usb: dwc3-am62: fix module unload/reload behavior
90a936af710952cdbda01b379231a6260112496b usb: dwc3-am62: Disable wakeup at remove
b91e9641865ab260a466595f8ce85db5df9e127a serial: core: only stop transmit when HW fifo is empty
5fe7dccf8cc6a21ee0afa229ba601bc0ad612ed7 serial: Lock console when calling into driver before registration
ff467299275ad007ee463762acf8f6d7b7d43a7b btrfs: qgroup: always free reserved space for extent records
e46f5409cec297606e541bf43d61c53c685aba00 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
46ebb5fc2e9372237cb6706e07db7adcbe4acb4c wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c420c4f7617b09bd888f2aed13efab080bb28965 PCI/PM: Drain runtime-idle callbacks before driver removal
8f960bdeb0b271433990c6db91b9f1bdc88d282c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e30e2d2ef9afde8b7d065754f7251e6341c7d8cc ACPI: CPPC: Use access_width over bit_width for system memory accesses
2d819ff61f51f598002332fdcf990da5a866c184 dm-raid: fix lockdep waring in "pers->hot_add_disk"
87ca3b43828051e6ac0c6954567711275a80c1dc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
57e80db65259df6b776c9897e6cb8d421031e8c1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
7d717e04fd6634d4b5cdedb19eaa5a9308399863 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e55c51c33cf7ad2bca9732890edbbdcfd2972fa4 mm: swap: fix race between free_swap_and_cache() and swapoff()
c583b464a5ee9a8fef4cf3c09b0a78a60bf44dd8 mmc: core: Fix switch on gp3 partition
3f99429c80327b2cd7b5f7eb7f0f1e16885c6eb6 Bluetooth: btnxpuart: Fix btnxpuart_close
e90af37ffbce60a58ef30f196b77c4b56bf46cfe leds: trigger: netdev: Fix kernel panic on interface rename trig notify
7153ff4319fddd843048045bbc90d935c4d8d469 drm/etnaviv: Restore some id values
1d1883169fa42caf1df89f1770baeacbcbe57168 landlock: Warn once if a Landlock action is requested while disabled
0831fcd077f8d7f8ff4a8f77767c2dc970771fb3 hwmon: (amc6821) add of_match table
bde0d4b6d84384d3158b6b69b6f359d8e7540a4c ext4: fix corruption during on-line resize
04820d624e34b1b3648e9981bed178f7b8cbc0b7 nvmem: meson-efuse: fix function pointer type mismatch
758fc1cae13654696701eb45ccf89fd860c118ff slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fcde769caf9748f708d95fdf790060aa99312c63 phy: tegra: xusb: Add API to retrieve the port number of phy
71eb712aac9c013df505531b4e676e49bf786f67 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f9a1e0e34b935dc2c2112da18acdabf2045cf786 speakup: Fix 8bit characters from direct synth
47bcca7329578ba9f815656b03839b4bf607dd46 PCI/AER: Block runtime suspend when handling errors
cf0e9f10e8f12cb2bf015264999028b138e78b73 io_uring/net: correctly handle multishot recvmsg retry setup
3ef8e48e582962f9097734b48f4c3d4b62f97fa3 io_uring: fix mshot io-wq checks
0d0a8d8db1a4bfe45296d63ace38ab43b0f19b0b sparc32: Fix parport build with sparc32
483e105123e326b97ebf5d4b5fee3defb004c08c nfs: fix UAF in direct writes
f5eefbb574f6ff9d086ca5ff07314d34254d93f9 NFS: Read unlock folio on nfs_page_create_from_folio() error
6a3a53a666d398c48277b657e4b6c4b59c20ad84 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4dec0f76eb4e5fff6c4aab761330af5ba7ea96c9 PCI: qcom: Enable BDF to SID translation properly
6c40e6bc7c9de75d14a027caa3c80fb59faeecb7 PCI: dwc: endpoint: Fix advertised resizable BAR size
6ed0ba452ae777689c16babd6004a0da393c5860 PCI: hv: Fix ring buffer size calculation
5b2b45ac7062a27839a4d2ab284ab6d8c11a6ebb smb: client: stop revalidating reparse points unnecessarily
28d06ea1f9b84e9ad35f20a4c02afbb28f74bb72 cifs: prevent updating file size from server if we have a read/write lease
f831f0825b7255bf6593e8bcd08a31e49f85931c cifs: allow changing password during remount
795986a9016980e54012bb587002a8ac0a21acf2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
73c3a2eb234764673e1e7e4dab944fc080dd23fa vfio/pci: Disable auto-enable of exclusive INTx IRQ
30337338395652ef060589730979340ed4b4c426 vfio/pci: Lock external INTx masking ops
e04bb2392c2e039fb1f3e2a831a2988dd8274a57 vfio/platform: Disable virqfds on cleanup
72c7af2fb8f04e53214e9123f144eb6cb30b9225 tpm,tpm_tis: Avoid warning splat at shutdown
f2a41aebbbb2b1e272ca341f198b68c8131201ac server: convert to new timestamp accessors
a46c98937e9169e8702a537a518d03787959db34 ksmbd: replace generic_fillattr with vfs_getattr
4a23e7977aba226d172f10667d25c6ed63f790cb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
00428b1324b7b0576b712049c2e89529a5d86f44 platform/x86/intel/tpmi: Change vsec offset to u64
56d45fd847f5d79f5defe00bc38d742bc6a58bd7 io_uring: clean rings on NO_MMAP alloc fail
efb458c6a78cd5e8d3d0e4b50ae7478f0f898dec ring-buffer: Fix waking up ring buffer readers
0aed22870953d7901464f5ab14542b069cfc8382 ring-buffer: Do not set shortest_full when full target is hit
c6807825e00466c75f86907f59471437ff951eac ring-buffer: Fix resetting of shortest_full
1d2b6b967f09e8433ac6989e579c5ddff97d448e ring-buffer: Fix full_waiters_pending in poll
af2019aeaf1405e567f535c7b773c804496cb369 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
988a9cd3f211aad8bcbf38b1214d5bfa29953466 dlm: fix user space lkb refcounting
f0c34d0c93994ea2d9d27046753032660eab683f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5288a1e698dd876cdd214d492a826c24c4f08918 soc: fsl: qbman: Use raw spinlock for cgr_lock
c857480e53a85b13c818da9c3e178d07fa61afe6 s390/zcrypt: fix reference counting on zcrypt card objects
9b86a59469ec623479355a82684fd13f23bcc6e4 drm/probe-helper: warn about negative .get_modes()
b039422cec7eea90617a3929063023ed684d5382 drm/panel: do not return negative error codes from drm_panel_get_modes()
c662ea64ae4f83695a536da5d6397952ae1e0f13 drm/exynos: do not return negative values from .get_modes()
18b5da1e1f4ffd29cb8fa44f676c21ed9790abab drm/imx/ipuv3: do not return negative values from .get_modes()
964a00db3a51bfe44cc28e10bdcbc138663513ff drm/vc4: hdmi: do not return negative values from .get_modes()
f9c4c216002537207eb0e0d753d6b99810fdeedf memtest: use {READ,WRITE}_ONCE in memory scanning
20b7786aea136c5d8ab0791631fa2318f03303d1 Revert "block/mq-deadline: use correct way to throttling write requests"
60f689b264afa5813f9dc52c27fe32fb1e428223 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
bf5a4d0d7d127245b683b105cc906b75f192cb25 f2fs: truncate page cache before clearing flags when aborting atomic write
5dc0531b7587eab62a7f16df05fcb51fe9ccd42c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
53804759eb6d48accdd0a54699bf55266f66f517 nilfs2: prevent kernel bug at submit_bh_wbc()
13adfb23e9eac04c5ce0e675b1a6e1998a125492 cifs: add xid to query server interface call
b206151c77547c9160aa9aec7e97e05b8e97e993 cifs: make sure server interfaces are requested only for SMB3+
2e751b1984128c5da6cecfe57a019f4e0eabba53 cifs: do not let cifs_chan_update_iface deallocate channels
0f7cdb27026f56c4ac59c4c3ad311d9ccb2ae79e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
89efb8214dc31fd5d348b67f782e22d54683bda3 cifs: make cifs_chan_update_iface() a void function
189f641f22c90af2ddc56b20539c4264921d41c4 cifs: reduce warning log level for server not advertising interfaces
ce61f28c687981d2094e52d2992fb9cf06300e5e cifs: open_cached_dir(): add FILE_READ_EA to desired access
dd1c7053482141500b9cf6f9c5a2e3b10e5e2dc4 mtd: rawnand: Fix and simplify again the continuous read derivations
e2b5332f9e611d1ff9aee4bf93b19012056d6a8f mtd: rawnand: Constrain even more when continuous reads are enabled
fc4309ea9383c3a6612896f8b3d99563a7f24746 cpufreq: dt: always allocate zeroed cpumask
bf696a38a80dcf02d0ec257ab9b998a55d5ac80e x86/CPU/AMD: Update the Zenbleed microcode revisions
cf0a6f060e07286df02e8f04f3caae1102faba1b net: esp: fix bad handling of pages from page_pool
5065f95fda32dad051515609020204b3452580a2 NFSD: Fix nfsd_clid_class use of __string_len() macro
833807fd0552ba97698aa76b90b57182fb6b3c35 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
bdecd14c6d10d12af80a76eed2f1123dbb94aadd net: hns3: tracing: fix hclgevf trace event strings
8f7ab8d8665c9daf5aefa99368eec7bc4f322b54 cxl/trace: Properly initialize cxl_poison region name
203b1b7a5e475c3199db8789ce22024a87f20b5a virtio: reenable config if freezing device failed
d5c04a51846755d4d15872fa8cdcf13c0ce11891 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
94f2b2b4745b3b5cb9f8667045353f37ab9be6d6 LoongArch: Define the __io_aw() hook as mmiowb()
abe65afd74847592c68121b85e8f9a3d31c4e992 LoongArch/crypto: Clean up useless assignment operations
7ee676f5bfad85188cb56951e18afc253e9f8e40 wireguard: netlink: check for dangling peer via is_dead instead of empty list
72b279ed4a1d209f41f6f967b61cc1be95b2f15a wireguard: netlink: access device through ctx instead of peer
7f0f6582f6f720fccd50671879d633425f8a3329 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
86f57501c2db66b7d2cada50c94cb6416bf69266 ahci: asm1064: correct count of reported ports
28d33211d83773c7e36f808ad30df8a30be65e2f ahci: asm1064: asm1166: don't limit reported ports
9ce1b4ee23177970fe7b325ea3b7a2f76b67c37b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
232efa7d4c5b911df48f5b28aee53968749895a7 drm/amd/display: Return the correct HDCP error code
f9534436029ff5e3e28449f65a3ba0d0c808cf81 drm/amd/display: Fix noise issue on HDMI AV mute
400cc14fea08dbeca556676849f711e493838f0b dm snapshot: fix lockup in dm_exception_table_exit
50a209e838b529eaa9682d7d124867be031af79e x86/pm: Work around false positive kmemleak report in msr_build_context()
4abce23a3892a33140578072d30d33f847f7ac17 wifi: brcmfmac: add per-vendor feature detection callback
5d0537fc181c2b7a84980a640b410949342f08a4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f80f907e6a2af4fc1b8e2badf7dc8806e2453072 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
91af44c4853e30fdec89579cde2ef0a591907ef3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
3784e17b0e5e0fce61fd7f54f0d378bb319fb6f0 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
28b509961122885a7c8bb610b593d7a3f20af991 drm/bridge: lt8912b: use drm_bridge_edid_read()
700b7fe9876822c936631efd813533ab800b73f9 drm/bridge: lt8912b: clear the EDID property on failures
5e8701a5edaa39c099053740e63682a116b10658 drm/bridge: lt8912b: do not return negative values from .get_modes()
5e94882a4d7d829413a3d6ee9840ae7d43f2d988 workqueue: Shorten events_freezable_power_efficient name
f574eb27573c8334bcda685b005fdf75d04bf8ab drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ceb7e890a811de2df33741aeaaa1a91ea9cefed8 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
bfe399ed4d8b7095a2c84fba69d384b74e85562b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0d3114f242638a9fc243641d8644e462691a6fa8 netfilter: nf_tables: disallow anonymous set with timeout flag
656d28ef50340457385f06a20f5317517966be99 netfilter: nf_tables: reject constant set with timeout
9b408e6f58e8e9c3378c98d3611dc38065a8fdf4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
86cb41474c8eeaae157ba610b79dd9b2c6d47d35 nouveau: lock the client object tree.
60a6088d856e0a87b83904f121c4746202d366a4 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5ba4a30dd001afea2376b374643d6031fb89a63e crypto: rk3288 - Fix use after free in unprepare
d992a9b3e935f93ccdf3db8e489bd81f779410bb crypto: sun8i-ce - Fix use after free in unprepare
c6af0b91fbd5f481eee6f183fc89bef596fa5608 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9839b1e1916599fc6629b321dbb4efa70757a3a6 mm, mmap: fix vma_merge() case 7 with vma_ops->close
7aeb0c7c94e48848e54a0009b1d6f6c1450f1d69 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3bbbe5464c6a0ef39b625479b67a320d736490c4 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
428f459cba1652ccc54286c782711f0064114dc4 cgroup/cpuset: Fix retval in update_cpumask()
d7889f534d5614ec44046d5b8e9ce77cc79c5995 Input: xpad - add additional HyperX Controller Identifiers
af4a3f03aa6bf183a7f05e8cdc8150bc3b24dde9 init/Kconfig: lower GCC version check for -Warray-bounds
f18ead6320b07de17e6350a6f2a425f4716c6ab7 firewire: ohci: prevent leak of left-over IRQ on unbind
40ba67394257c9f762997cc2286fd6861e5d692f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d0d8c961b49fe1a1530675d66c127fca5a13d43e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a1cf4a74ed3c73384c93e3722cd5a74a20b7bfb5 SEV: disable SEV-ES DebugSwap by default
d0b5b718693074323dd04c09f3c9bbb8a7a7f2b0 tracing: Use .flush() call to wake up readers
531574a08ccfd2cb104d9af9096776e62960b23b drm/amdgpu/pm: Fix the error of pwm1_enable setting
a95b943865e4fa8366dc8542a960806ec36fc9dd tty: serial: imx: Fix broken RS485
a13e988a26834ce2ef75bcc036e41cd2622effa9 drm/i915: Check before removing mm notifier
fe1c827c5e8595761ab8cd61574cc96a32cf3c07 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e6b4c96b98e2f92f6a069270c5be258da15a0fb7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eb80a5dafa96c33c85639968230fafa92c6fde1a usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
24acc9ef5db87538cf9fde7308e6336eb3edb5f8 usb: gadget: ncm: Fix handling of zero block length packets
647f24aef67e34f444743dd68ac3fdb2e71752aa usb: port: Don't try to peer unused USB ports based on location
61c7e3b985508f21612ff1243c85ec3f3e977f4c xhci: Fix failure to detect ring expansion need.
17c387d3b56ec8b5f17db500f19c6610b7e0e7a8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
09242acbdf776e9fcfcb06201548fc5c7965865e serial: 8250_dw: Do not reclock if already at correct rate
842e6c928fcb44e0fb6f24034e94b2f4cfc44c0a misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c69d0175f4c455986b35479f97755bf24382a25d misc: fastrpc: Pass proper arguments to scm call
a46e86b80a4f212a5a78d6fdcfbf8557d08372cc serial: port: Don't suspend if the port is still busy
78ea0ff3dee5c15f8553d28530597a098a8a56fa mei: me: add arrow lake point S DID
6f8ce5236aa1725541b7862eec45da6ca92aec49 mei: me: add arrow lake point H DID
d02b3ab2c9c183e9ce34462f79edcf24c3a2618d vt: fix unicode buffer corruption when deleting characters
a6ebe88e137f7ae2508e583eee042f6f461c3f82 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
57377261411fdbbe04dd4a83eb40581ebe64ff01 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d9c211e775dbdff882de5dabdfcee40f4361917c ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
99536a6763862661c723704ceb9e9ee22718402c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f830e29333140428baa6c402b8537415038af94d tee: optee: Fix kernel panic caused by incorrect error handling
32b3524d7ae833443b83b69475e86190d1c8ab84 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
7474b7618176e8959b4f873f0dd01d5911ae351f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8a9d52aa36d9cc3428fe2e6cb16d5fecbea4475e arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
d807ea6e467aa2c2469ae75a3c1683e282d7526c iio: accel: adxl367: fix DEVID read after reset
e9a436455310c0aa1fb95ef420503bd27e4ca107 iio: accel: adxl367: fix I2C FIFO data register
137a3c6fd9ac5a7aa5adc46093f05830c452d5b6 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c58b78b23d728702c2d5daa446a91b925c45ab6a iio: imu: inv_mpu6050: fix frequency setting when chip is off
f41365e3168bec7c440104bdea9bfb8a3a5a41e8 iio: imu: inv_mpu6050: fix FIFO parsing when empty
22cc57f3ab809b2e7bf57452b37b26a463a54617 drm/i915: Don't explode when the dig port we don't have an AUX CH
1289c70694d00171b3ef097b8c432442c004293c drm/amd/display: handle range offsets in VRR ranges
bc8cdf56a7fe48859bdbc760cf422be0d54cdabe x86/efistub: Call mixed mode boot services on the firmware's stack
9e10de29ee880c7c6362cd68f44fe81023ffaf91 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5ad0fac5b4287e3f1cc05a92acb3b342e9e1757f wifi: iwlwifi: pcie: fix RB status reading
0f127a2fabf456fe9773eed4d2c2993dbaf73184 wifi: rtw88: 8821cu: Fix connection failure
549bbec973491293a45bcf1689f9142e2f2b24a3 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
b9e91410df5efe79be227e6f063903f792c63410 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
4ea2f096650caa1c37bb5af38966eeff6bea9cbe xfs: consider minlen sized extents in xfs_rtallocate_extent_block
b1a53f0cf6a9ee995ae7129c5dedd8b36689781b xfs: don't leak recovered attri intent items
194258a96e579e668e8fdf63ada1b4877a9c9406 xfs: use xfs_defer_pending objects to recover intent items
99e4f94f535284eaf802bb812b86df7dac211060 xfs: pass the xfs_defer_pending object to iop_recover
ac2bd259c8297b32f6b2149e6f5217ea7eded08b xfs: transfer recovered intent item ownership in ->iop_recover
237f42df14ee3280c3641e19bf432dfd2dc4a805 xfs: make rextslog computation consistent with mkfs
a65963797cb4560c6d69e59f2434ebb6a1019d03 xfs: fix 32-bit truncation in xfs_compute_rextslog
be8e22e2ac058a6c65dafcc62890ddc936afe8ea xfs: don't allow overly small or large realtime volumes
553e7658be7038fd3162a0a2410370e754d81b9e xfs: make xchk_iget safer in the presence of corrupt inode btrees
59af27dd3a17706eb7bbcf54b6f144c6767a6df6 xfs: remove unused fields from struct xbtree_ifakeroot
46048d2b8dd851f6ef96b78c75bd8496f4d9b08b xfs: recompute growfsrtfree transaction reservation while growing rt volume
e6bdd563ad1550e79532a48e4ef9c215c02cd7e7 xfs: fix an off-by-one error in xreap_agextent_binval
daed8e8f32cc48f769819bcd7095d8c26013090d xfs: force all buffers to be written during btree bulk load
455bf5f87444f63647c247e74db489f5a341f8f1 xfs: add missing nrext64 inode flag check to scrub
3bbd507c1b29c67d11d995d00fe384f8f22eed5f xfs: initialise di_crc in xfs_log_dinode
5fe57de8f26d487e631498c85bee65399285e4ce xfs: short circuit xfs_growfs_data_private() if delta is zero
1e2b6aabc1bc335749db904c660abc6c21e28181 xfs: add lock protection when remove perag from radix tree
b6358932ad5f543615d5acaac7dc12570612ce7d xfs: fix perag leak when growfs fails
39c85d52772d6b71afc027fe992a796fa40dcd72 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
885d85fa524d1e7f71d3f996dc7e541f1938ac4e xfs: update dir3 leaf block metadata after swap
969c5dd0f0c8498cf862616621e0c1f90d26f3d6 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e6092d13505f6aa26f71514ac3f8a3cccb4399c8 xfs: remove conditional building of rt geometry validator functions
db38381ca33a43a25dd8d92c415657de39dd52ea btrfs: fix deadlock with fiemap and extent locking
b0bc79197e1706834723f3e0dc735de7d64a40c3 vfio: Introduce interface to flush virqfd inject workqueue
fcd6d7fcb36bfd9539f92cd1b4d93d5f310146f0 vfio/pci: Create persistent INTx handler
c5b62dfb1174f06c0fcc37ac253fb35dfb726427 vfio/platform: Create persistent IRQ handlers
29f6858ef0bf095c1f15914b3173da5775e54063 vfio/fsl-mc: Block calling interrupt handler without trigger
042561c2daee805da4800debee466a2d50b04b3c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8a97d4c16cb85b260a06eaeffb9a60ada8495770 x86/sev: Fix position dependent variable references in startup code
0b60b5ca8d16094b4e113b980de034c619e48cdd clocksource/drivers/arm_global_timer: Fix maximum prescaler value
eb9273cfc84fdceadad786bda71bbfc41c99d205 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
81bf83feb15ff936d62d3f3b853bc4c418d9172d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
67bed5ebe35301ddedfa789f519fd2e93dbbb19a entry: Respect changes to system call number by trace_sys_enter()
8dcf3e304e7f668b0bbd629fa7adc8a93243247e swiotlb: Fix double-allocation of slots due to broken alignment handling
dc8da1bb7fdf982fcae9adee459a8919a0b03b40 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
069b50e1f197fa1b69aa60be63f1b1358a0e9d6c swiotlb: Fix alignment checks when both allocation and DMA masks are present
298255c465b4483442643e7f95ef072ac149f4eb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
41738332ced63b83b512ba6672b645931a7555c0 printk: Update @console_may_schedule in console_trylock_spinning()
a9a3fc9553c2fccc497bdaa75c5411790ed71949 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
02ab7010d0b9a9f757e179ffe310201db3e2c0d7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
95cc5eb3b490c0949103bcd80b6b44f9d81e234c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5e11f57ee45699cb9b23182c6e83f01ba07e6a48 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4df85e101b1913eaae29e82eb5fd911bd0c047ab irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dc69bc014e6c17ea2b22052141eeda512ee99ce1 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7fd0d081a729380156a7bf67cf6688e54c6a4f20 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
47f62af41394950b56b8dde559c74495aa400549 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
7b1cd9e35d93e7f2daebd4689fca4831b88eabbf x86/mpparse: Register APIC address only once
578d66d7a703ca1509984ca7cf8bf125ff115dc2 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d5b8afc4c348e05a6e36df5762eda08f0968e22b efi: fix panic in kdump kernel
da1e12aa71adb103ce29eff8b6ec13ccf5588746 pwm: img: fix pwm clock lookup
60235480bb9b69629a399e2795f8c1e3ac2488bc selftests/mm: gup_test: conform test to TAP format output
5fd919a4f8ac00270def4da3f37117b2fc89ecc9 selftests/mm: Fix build with _FORTIFY_SOURCE
22c3d4c26d61aa7197c0e4b9de96cdf62e0453c1 perf top: Use evsel's cpus to replace user_requested_cpus
28c749c4ba06c4ea5362a20f78c507fae8737eb4 ALSA: hda/tas2781: remove digital gain kcontrol
1b45c0e72b641a9b5756d2213ecfb09921bfbc76 ALSA: hda/tas2781: add locks to kcontrols
e293f7050371c854701af6e9d00fceaa3517da73 init: open /initrd.image with O_LARGEFILE
e7d6b3a1a01c6a67fc4e7484f9f370c20da7b369 x86/efistub: Add missing boot_params for mixed mode compat entry
75be1df634ac24f845e0ebf567d3b4e59438e6b2 efi/libstub: Cast away type warning in use of max()
55e5f9780a93a1bd7ea5b82cb06a00b2d7605be6 x86/efistub: Reinstate soft limit for initrd loading
7157476c8852e5f4a1ace9262b7ae38fa7a0cdfd prctl: generalize PR_SET_MDWE support check to be per-arch
b4e49b78075dedaae5107793cbbe24ce0f50aeb8 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
3b92963b112b7b951f67d65bfa6f6ae7581f17c6 tmpfs: fix race on handling dquot rbtree
c9fefeb743740a65ae17baf49d7d46a9b527dc4e btrfs: fix race in read_extent_buffer_pages()
e31c96ffc5713b58acd7a3655eaf02c76ccff173 btrfs: zoned: don't skip block groups with 100% zone unusable
19dc80831a5102dfd67b076c4ebda9421b0829de btrfs: zoned: use zone aware sb location for scrub
b49a36208680dfdf54a76affe908a71a28085c56 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
aa14fc9d757042bf8a94421ef1d1c90875fea870 wifi: cfg80211: add a flag to disable wireless extensions
07abef921f94dd0de5da1d15899763fb731c644c wifi: iwlwifi: mvm: disable MLO for the time being
0242c6a978a62e4eaf560342aee356319941a366 wifi: iwlwifi: fw: don't always use FW dump trig
8d35150380a65e3d41d86b670bc72b78fecae2b7 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
18d50e91df1d6240d892f40e19ac55c6da871eb3 gpio: cdev: sanitize the label before requesting the interrupt
b7e4faa80c23c5e7b07660f9f6696057891d0429 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3e116f2cbc4b461e4faa83dda4e85ac68b6310cb hexagon: vmlinux.lds.S: handle attributes section
ff95052e407a4691c89f26f3ead0de957eb9d8a0 mm: cachestat: fix two shmem bugs
68dacce457e32a7af44c5cea86c09d0843be3221 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
dea1180977fe33d2f465ab82a3ea8ae1a21b07f3 selftests/mm: fix ARM related issue with fork after pthread_create
55dee1e856b90ad05c30f5fe54aba15325216326 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ae64c5e48e537a3e194be95a0cf4211eaf9d0c9c mmc: core: Initialize mmc_blk_ioc_data
994c89948aa597a580c75bac495a6a2caa8529f3 mmc: core: Avoid negative index with array access
91a5cee5f7c4b1dd8fd6d626c328714f5ea3ab07 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
a2cc0cc79d4585ea342ec0bdc7e519d38abf8523 block: Do not force full zone append completion in req_bio_endio()
c58de0b4622d012233a7b72f101a8b9ea1a769dc thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d5765db74e38722e16d48f319f20246314477d50 nouveau/dmem: handle kcalloc() allocation failure
152d5cf12922fb81433c0a915cc5bf65802f4782 net: ll_temac: platform_get_resource replaced by wrong function
dedbaa86986d16778a78a358bcdc452216492462 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e6eeea962fa322664019295c37b600c08a9fc7b7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b72f6cebd4479a00362c35213cda3fd54aea5f75 drm/amdgpu: fix deadlock while reading mqd from debugfs
2bbc9b7ea54528d81aae470e92cff4585a0893ae drm/i915/hwmon: Fix locking inversion in sysfs getter
b4a2cbf1093c3fedf27f46bff83ab3052d7420b1 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2a3e07862aaa4fecc96198b98e62133c56374ba8 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a04237539067e5da1c8d7d6a4ab9af2beb8c5a4c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
71226fd0b2601d87be034232c9713311a2e687f9 drm/i915/gt: Reset queue_priority_hint on parking
3919b253d1b6702d7ec2f391ffa88888d066b3a3 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2fa93ed5af0a22cf41568d09772c90a0bbec4392 mtd: spinand: Add support for 5-byte IDs
397c4e98c6d9bb9e9135b847c273a7955015aa14 Revert "usb: phy: generic: Get the vbus supply"
8ffc095a2401b3846946b3d94ecfb7bf46c162b6 usb: cdc-wdm: close race between read and workqueue
c8dda1c937e3693ecd661b83d541da622ecca896 USB: UAS: return ENODEV when submit urbs fail with device not attached
1e32ffafcd303e5f2666b3ea0f40fee641366da5 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
d6cfb3d0c5f603c46005450c110fdd04f67f0575 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
943b4e9a2bedc6239ca5d3145d990e0ad47ee26e drm/amd/display: Clear OPTC mem select on disable
f5b18662738258322f982c160326394ec8e2480a vfio/pds: Make sure migration file isn't accessed after reset

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db816bee6b07-2ec4f2933866.txt

78290c8234f11b035ed13da917bb0c70f7c86e7f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
0cb68198386484614335792c5512146239e62ed8 KVM: x86: Use a switch statement and macros in __feature_translate()
f4c51c2cf83c13bcdda0e2e4db1b613aadb351a9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
736f63bbc2a588e77290d7a7482edd646dae6873 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
865e48a67be5865261910473e87a9ead74c978f8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
36f904297cf4e07e5fc3b8a62505c2447de10add media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
83a64124355fbc62bd7fe4928f030eca91a910ca arm64: dts: qcom: sc7280: Add additional MSI interrupts
e95ea7fcd68103eb3ae58b4590e21d0d72cd5a1c remoteproc: virtio: Fix wdg cannot recovery remote processor
3cd9b059a876d8cbd41b0d3d91f9771c035faefa clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7dbd492cb41c6a2e214006dc95888c72b249b0bb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0a91db1516a1bf1a856d030e4df2ad36352c7233 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c94f484b49f5cac6b23a1b9b723d2a847cedef5d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4b5b410edd98e34de8bd5dd8d7627fb0d665431a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ce4da22de8755c5559d22b67be0aa57cdccea7d5 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
7f2218e888c7f769f0aa41d3cf42d97a3ab9a8ee serial: max310x: fix NULL pointer dereference in I2C instantiation
286538ac8592233526fe3dc1edfe287b44ddb797 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d91be4c166dd29bda7975eb0352c7968dbcdb99a pci_iounmap(): Fix MMIO mapping leak
6ba7bdfe6c10f60a449b4eb0ffd6d949227eded4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e9a41f4f07e298e34d5baf27c6516302577df23 media: mc: Add local pad to pipeline regardless of the link state
18b30df5348ae9990b0b831718666a8ebb47feaf media: mc: Fix flags handling when creating pad links
7b6f99e657a92c3e3e7fa40647acb9a7077a5e7e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
5ef125ae64835348413b6b5dd5bfc88706c1b40c media: mc: Add num_links flag to media_pad
a8bf7e2215372b2e0a567d6f151111dda19d69c5 media: mc: Rename pad variable to clarify intent
4defbe1937bbb1749ca3ba25c109b07f45129f7d media: mc: Expand MUST_CONNECT flag to always require an enabled link
7d6b711570fca128899ed79fda96fa9ea86e29ab media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1bde785018cfc32482e65d1eec84abcebc9149ea md: use RCU lock to protect traversal in md_spares_need_change()
f836f653f805229f7be3227ba2b4f5bc2ee8e259 KVM: Always flush async #PF workqueue when vCPU is being destroyed
16ac6cade20c66cfcb4850c0c486bad03ccfe6e7 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3bd597795f151c1d2bfb6741b6547ccaefc846ef arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
5179ec66d1e8922d6680f54fc298b585346df43c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c778d94cd6861ce8bd43895795072570d8585d09 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
27aafdc5d0146cad280c0ab45d8c757fee7225e5 powercap: intel_rapl: Fix a NULL pointer dereference
a1ac5fcbda1dca3718dd22eb9f71b499916ccdad powercap: intel_rapl: Fix locking in TPMI RAPL
6d683d09c389730a565c4e64d2f957a528b9dd82 powercap: intel_rapl_tpmi: Fix a register bug
14bb1e21c7da538bc2f5659bbbe2f06b4b22f915 powercap: intel_rapl_tpmi: Fix System Domain probing
979769064b4e3ca5535a93ae104b0399977f49c4 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
f4b9e9266bc0bc1a22195e6117134be16c8f181d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f63e1a9ad6945b03ca8b2458556e384021f93dcd sparc64: NMI watchdog: fix return value of __setup handler
89b41496e904eb4af3612e3f1aa4b56e97e10aa4 sparc: vDSO: fix return value of __setup handler
4999c80130f7b5b3eeba72a9fa264f729fb247e2 crypto: qat - change SLAs cleanup flow at shutdown
1efc93ac65f4c9985449aa2ddb9bed2eaa30a9e3 crypto: qat - resolve race condition during AER recovery
f6a365d4272add455f5af0c733858676d62ce57d selftests/mqueue: Set timeout to 180 seconds
dc69a6418d33725aae2fcc5a0e59b7b4281e808f ext4: correct best extent lstart adjustment logic
3eb867a76d8fe6284efb5edddfc66256f82b0fa9 block: Clear zone limits for a non-zoned stacked queue
551e65ab7da1affd171641306318ed6854e30c9b kasan/test: avoid gcc warning for intentional overflow
8720080caf41f1c2919ff2765aa9e0ac6fce94e3 bounds: support non-power-of-two CONFIG_NR_CPUS
1da5592820d163f6bd0257012ff3ab5cf6581525 fat: fix uninitialized field in nostale filehandles
902908e1953cab9b1d1cd5013b954ed4b3599c50 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
48607ae474400c0f60dd2fe7951b99949c991aee mfd: twl: Select MFD_CORE
55f920bfcae5fc2d0d6957ec7a7dcd9a6ddef121 ubifs: Set page uptodate in the correct place
5eac0ffc7f2fe9008e2381f5274c3fc45c3e250e ubi: Check for too small LEB size in VTBL code
f8e0ba2795458e4b47d0c1eb432675289f9ee689 ubi: correct the calculation of fastmap size
ecc1b5e4e216bcfa8fd2242ee164065266b13fdf mtd: rawnand: meson: fix scrambling mode value in command macro
f9cf1a186ee7ab5a6f74861f82901fd905883286 md/md-bitmap: fix incorrect usage for sb_index
c577d1cdb235fe2245427fbda732f6e748aef63d x86/nmi: Fix the inverse "in NMI handler" check
e986ea3aaef848749352801946e32ca9b5d93722 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6abe1446bf1074707639abef9cf015d49cb5b7b0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b9bc5ddbbbd05e17d0a59e9e590c869dfea530e2 parisc: Fix ip_fast_csum
dc543bf2b0c09899a95c2a3638bd95e8c5312cdc parisc: Fix csum_ipv6_magic on 32-bit systems
dfa828e4f385153cf7fdefd47b34877afa01a921 parisc: Fix csum_ipv6_magic on 64-bit systems
2886becc57b8d7ddf5036269a93d612798e2d950 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
149d418cbb394341cc7ec46c76622a3f2c42693d md/raid5: fix atomicity violation in raid5_cache_count
c4119c70dfc43daf2ac570a9758e9a1c3713cbb6 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
cb8dbd60d85baf483449b26f2538fe901185395f iio: adc: rockchip_saradc: use mask for write_enable bitfield
ee3b866cf1160be7a33373740c33df0071c0881a docs: Restore "smart quotes" for quotes
e5cf4b889aaf516a0d6130f4337b17d293937ba1 cpufreq: Limit resolving a frequency to policy min/max
3142ade659a715f58a488e6727e3ae7f666aaebd PM: suspend: Set mem_sleep_current during kernel command line setup
843d2379dd54dc0878806d1f0956ccad164f629a vfio/pds: Always clear the save/restore FDs on reset
3deacdb6ad381151bd89bb69e7bb460e2826c552 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d357f09f2f1c983fe8aee84a515bcabc7962ef4a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
526b21fa390bb8158099edc061d281431219f8db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
023f5cc1b244afa3b38f92f3bea9ed5c27e2226b clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
46976ffc6fd89ca4cd658e9ce067dfe0e604f606 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
83c40330e8c6aeec3ddd06c69029d947154842ed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
94bd98c081cdfa4a73bc225c534358784ad34f3a usb: xhci: Add error handling in xhci_map_urb_for_dma
1dde2709fe0fc72449c70ed6f65e7d4190addf69 powerpc/fsl: Fix mfpmr build errors with newer binutils
930b25cf0bbf073875ad748b89c682b60e74c220 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
08bcc96c0bef7b8227c63fe7ff3d1267ed390771 USB: serial: add device ID for VeriFone adapter
d35cbcb61f2cb18073ce3c2b16e19dd5a8263f50 USB: serial: cp210x: add ID for MGP Instruments PDS100
bca940032aa250911d7f7f63a2ff2bb7b97a7117 wifi: mac80211: track capability/opmode NSS separately
7bc5462cc3888835fe581ef599e582c128ff36a2 USB: serial: option: add MeiG Smart SLM320 product
c8a706f417f745216868efb1a954d12e8cd3427d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
133188cec619eaaf5480bcfaaf09b4a4620af72a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
db293dc50d3a9a2beedd4f9683a47b1835ceb6dd PM: sleep: wakeirq: fix wake irq warning in system suspend
142066fd7718355b80f4f16ee68029be0a8a9248 mmc: tmio: avoid concurrent runs of mmc_request_done()
814af061aefaed0c2fa5cf8a7cb69d609f09506f fuse: replace remaining make_bad_inode() with fuse_make_bad()
eb5ce178d1716e76c8fe111cb7170c0fd3af68c1 fuse: fix root lookup with nonzero generation
b254392c93842297256a09df9d8ae7168f7185e3 fuse: don't unhash root
6bbf61672dd804c437fde8a9291d878de3d133b2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ca5ccd944f6d378b0831429ef15b97f28949256d usb: dwc3-am62: fix module unload/reload behavior
5fe893a4b2bed173cd8f8ce8e8d78f8d8adaf206 usb: dwc3-am62: Disable wakeup at remove
b968a82540ba918d51d9b6b92871ca288da8edae serial: core: only stop transmit when HW fifo is empty
cd1cc9db42cfc755948066c50b3912a547f7788f serial: Lock console when calling into driver before registration
5f7d07233ee5daed49f1edd58c466596a45d8969 btrfs: qgroup: always free reserved space for extent records
1a923228b98d74199ea2c6d155609087edbc6d5b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
39dd84edfc40369512421d87976c7761a2ecae67 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
da69431165f5ef03c97a2b195b85a393f70cf8e8 PCI/PM: Drain runtime-idle callbacks before driver removal
dfd97b3bd360f94ea3a462b808df71431da3875b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
03929edd03240b67d6746b4a963fd772865d92e7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
cd06234eadfb4578c3d675a343e7c172ef61278d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
39fa683c836e73665534e5ccfcd9b99d70e371f4 md: export helpers to stop sync_thread
082b41c3b0104ef6effcb82e11d067a5bb2ff349 md: export helper md_is_rdwr()
cda5e1fe26e0b894c4e1311aa148aba94a621021 md: add a new helper reshape_interrupted()
1c213fe9688463fa3736579a40a0f428836cba48 dm-raid: really frozen sync_thread during suspend
dbab3142296f6d0d0e81e089292cc2e44a979242 md/dm-raid: don't call md_reap_sync_thread() directly
800355356b7b038e7bed59ec858591036c1eced1 dm-raid: add a new helper prepare_suspend() in md_personality
e2cfba63b465ac31b3bd9192dc37ad841f701824 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
17d315102344dfc7e516121a9fc6a35856316883 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fef3eeb01878bf108e36b0ddd37c83a759b00420 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
27408b25b640e7a303b3d3bcd0dfbe6b005581ce block: Fix page refcounts for unaligned buffers in __bio_release_pages()
94e1d5ed4afd2e9690ac6f083322ed268e9834a7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c91e48d720614b857acf6417aa9882510f2beb26 mm: swap: fix race between free_swap_and_cache() and swapoff()
b203489ac72e89b5792d239dee7fdb9f8d83e195 mmc: core: Fix switch on gp3 partition
63e7949a561ea03620ad129b8a5d7d8a13c4fa2e Bluetooth: btnxpuart: Fix btnxpuart_close
44b6f0f9f0c73f6367e9d6102942908031f52e8c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
6a8d7e862d4d876aa9e70a2cde12fff560adbf5d drm/etnaviv: Restore some id values
ee5a860786fee5adacf899c79923041094f22874 landlock: Warn once if a Landlock action is requested while disabled
b0e5bb45170570055be407bdb98b0041c68781aa io_uring: fix mshot read defer taskrun cqe posting
0c862de6fd314c288efad979da6b2f267b2a7b8d hwmon: (amc6821) add of_match table
ada0677be4acc1f41ef89f3e16edf5a79827993f io_uring: fix io_queue_proc modifying req->flags
07dc71546626e8e828782ae363319c1a1ffcf437 ext4: fix corruption during on-line resize
3b2b5a6900b03352bda85df2ea8dcd2407dd1520 nvmem: meson-efuse: fix function pointer type mismatch
aef1b9da0a800f66d18c33dae66d2441c2414240 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8df910d3fc1b2bf2ffd7c2dbee7f751878fb205b phy: tegra: xusb: Add API to retrieve the port number of phy
aa1da1be93e1c47ad605f00e8b07552702114dd3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c0b6977a23f77608fbfa49324278dec5916bbf98 speakup: Fix 8bit characters from direct synth
b1126433aac75dad320f7b95ba7ff9e8bcd3a631 debugfs: fix wait/cancellation handling during remove
9d85b68f74b6885c25277e524c7158efc6bc4d65 PCI/AER: Block runtime suspend when handling errors
2b75a55100bba71b87e21731669c9b56051ee0ca io_uring/net: correctly handle multishot recvmsg retry setup
59c9e3e1db68ba26040fd78a31c3e6e8ba002398 io_uring: fix mshot io-wq checks
8bc439c82339efd9943fae1c88ce4357ebfabefe PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
9d39851b1b7a321d72607e72159a8efe2f13305a sparc32: Fix parport build with sparc32
05029c8b9382672931d62e3cd937f3f3140aacd3 nfs: fix UAF in direct writes
3e63a4f0eed27157b3d071cc79baa2e0fd5300f2 NFS: Read unlock folio on nfs_page_create_from_folio() error
1428577f5c695a7513210b2cc6e0946e61fe9518 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4d7671fb5405f2506d3038649add9976bc192d8f PCI: qcom: Enable BDF to SID translation properly
baacf821c4e6ed0dfb0fc164fd0e3d5c26f6fee3 PCI: dwc: endpoint: Fix advertised resizable BAR size
6fd7c76cab134d28fe2a9fe1212d3d6c158205ac PCI: hv: Fix ring buffer size calculation
660bc644cb1b52cfe26be918245cd2eb9cfc3d44 smb: client: stop revalidating reparse points unnecessarily
10c7c39541bbf366ef301b1053094164da63ae5a cifs: prevent updating file size from server if we have a read/write lease
26a8a738c142293b780afa4790a28b0791a228ec cifs: allow changing password during remount
cb209a55c58f413aafadb48127645b7c2d29795b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ff290e2951644eed5a4c2134d7d411501ec6b893 vfio/pci: Disable auto-enable of exclusive INTx IRQ
786fa0e603d40c9a7c234e5c9fb93362ca7661e0 vfio/pci: Lock external INTx masking ops
93a48755cf333b8dc854e3a9965a8ad4892c93d9 vfio/platform: Disable virqfds on cleanup
34a95b3c27895d0a40328b10ace6a0166afe9872 i915: make inject_virtual_interrupt() void
6e050ba720a45b8a5a88af37b1f4dfc8d43f1160 eventfd: simplify eventfd_signal()
df81bdb31c485250dc429b1d094ca80017339ceb vfio/platform: Create persistent IRQ handlers
ad69c197b42ba1e232392fe4bcbd4969998df0ec vfio/fsl-mc: Block calling interrupt handler without trigger
e45dad8b6dbf1dc505db19310c72979584dda794 tpm,tpm_tis: Avoid warning splat at shutdown
ee1c0d8e1a4b7b6f1d2e35e5f2a0559959fba62f ksmbd: replace generic_fillattr with vfs_getattr
fb14b63e157fa55bc08ce815557cdd8431a29c7d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
979445cad5bb6bad583512ac7f62d8f9d260bf88 platform/x86/intel/tpmi: Change vsec offset to u64
7444b0fc7137f903b6b7b90bf46ac6aff13cc5e7 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
4ae0cb21c43da5be3f662d7293d5d0e6df0d25e3 io_uring: clean rings on NO_MMAP alloc fail
45d4e5c65cee85e4416cd275d94630bb0959ee5e ring-buffer: Fix waking up ring buffer readers
4a43029ebbc7a71440a9c0cb9b545dd08ea915a0 ring-buffer: Do not set shortest_full when full target is hit
0cd20529d6fbdb21684b27591c59358801c4b28d ring-buffer: Fix resetting of shortest_full
53fb5b1b5ba0d01069b9ff16937a0d92263f1a65 ring-buffer: Fix full_waiters_pending in poll
3841707708f714d5d3a08058f14e5e7d8b711d8b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a21c2a0fa918f974b0be7380e5aebd9d0adbe39a dlm: fix user space lkb refcounting
7b20fbb729fbbaccc4fb01a5696404916429476a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
104aa5a3efc5cba6cfd9b6184a93b5ff942c58fb soc: fsl: qbman: Use raw spinlock for cgr_lock
1cf04a362209b35bd19b87e0be6ff02057b9bf6a s390/zcrypt: fix reference counting on zcrypt card objects
e3c2e3c1f5bbd54caffa0b82de9fe2b36aef7828 drm/probe-helper: warn about negative .get_modes()
e57794fe5c7d62aaa170e7b1ea5536a7c59bd92a drm/panel: do not return negative error codes from drm_panel_get_modes()
801c1a0bc28da56ab1087d9febbae60585721174 drm/exynos: do not return negative values from .get_modes()
6edb9cb379c74a4f07807514d7b315103f26b382 drm/imx/ipuv3: do not return negative values from .get_modes()
254d079ccd06eab25aa08bd25932c0cb9bd92218 drm/vc4: hdmi: do not return negative values from .get_modes()
9f47493c48f0307a0a641920e0c3488e1771b054 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
69949b59d2be9784e22f1b4fc10d1dcd8a36a236 memtest: use {READ,WRITE}_ONCE in memory scanning
9a7abb8cfefdbd6b2f8bb924fadf5dc695c8a394 Revert "block/mq-deadline: use correct way to throttling write requests"
4d37b0835c8f349afdc8e41880845c0b67142341 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c9be32be765ece6ab23827ef71e7d625c6f6bf3a f2fs: truncate page cache before clearing flags when aborting atomic write
f61fab1a2073ff9158f8f71e1631d36789744ed4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6673fe76e919a8d001d3a5e91e7bbcab3ea481aa nilfs2: prevent kernel bug at submit_bh_wbc()
bc77651d3ebb1e73672a3801474f9da6738d66ec cifs: make sure server interfaces are requested only for SMB3+
e42641e93d5f5930100974972ea67797f69cd316 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
4843db0a36195830aff0efb15faf212ac5e61f64 cifs: make cifs_chan_update_iface() a void function
abe3d7144648b892d3190fb15d3e27dd7a618099 cifs: reduce warning log level for server not advertising interfaces
9150f53654a47ff3fe09b46313ee0a22f62eda29 cifs: open_cached_dir(): add FILE_READ_EA to desired access
69b3e2fb734fd03aa8d4961cfcde0524c8555847 mtd: rawnand: Fix and simplify again the continuous read derivations
81a9ba9123e9cc5e02a15890fcc4074eb710fdb7 mtd: rawnand: Add a helper for calculating a page index
4fb06af8e3dc6f0bcd9bfb8a9805ea16350d068e mtd: rawnand: Ensure all continuous terms are always in sync
dbc20d56804df8c6f441de4e39bf69f887d7a141 mtd: rawnand: Constrain even more when continuous reads are enabled
15ea393912fb698d02dadf5c8dbbf48db4c1fe85 cpufreq: dt: always allocate zeroed cpumask
9376635cfe8d4274ba5add7ab1499e3940f75a01 io_uring/futex: always remove futex entry for cancel all
32f2c1493bb8f33aea1524ae9af821e3a240419b io_uring/waitid: always remove waitid entry for cancel all
163073959ba9bb4434b573d73aa64b1084993128 x86/CPU/AMD: Update the Zenbleed microcode revisions
59a3dbfc1adb3649e91ccb606d41714992f9d9de ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
89e1b6e17510d90092282801f6cfa210607b4567 net: esp: fix bad handling of pages from page_pool
1f92907128316c61f1820d675b65442fd408bbbc NFSD: Fix nfsd_clid_class use of __string_len() macro
e56b6125a564553f7807345873129d31bb674d6f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6ef7207407d769cfee7825a4ee6aae5d70205407 net: hns3: tracing: fix hclgevf trace event strings
289c0b1318f6ddd789bc9f40a8630b70d478fcee cxl/trace: Properly initialize cxl_poison region name
6d6a6a8c9343a4d5f90262c52e2740b42b4d0556 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cd0e45f70ffdb651d669f4212b2c9d756b5117c3 virtio: Define feature bit for administration virtqueue
16d7dd884c50d661e9278df95ceb808ee949e727 virtio: reenable config if freezing device failed
ed03bf11dd7b92b778fd248f94b809cc34caacda LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
79c107cac76ba79e51b74c4acadae73791527458 LoongArch: Define the __io_aw() hook as mmiowb()
22984495f02b1f00ab7bc2d97c19c6a1d84287b5 LoongArch/crypto: Clean up useless assignment operations
ccf910c42aa798751a4677959bc6b656748afb5e wireguard: netlink: check for dangling peer via is_dead instead of empty list
985e73472679a7fa86c6443d44a692e4368f48ef wireguard: netlink: access device through ctx instead of peer
fdf7fb50a3de0d0fcd16d3ec91b2282bfeaf0e14 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
430eb6fbab5b8ccddfa862462615633720576ff1 ahci: asm1064: correct count of reported ports
5319362dc04e3b4087478c1e6dd59b32dec4563b ahci: asm1064: asm1166: don't limit reported ports
c468bfa6374187cd52732254a81abd299f00a262 drm/amd/display: Change default size for dummy plane in DML2
bde0e32f00e5439f8ca27876217dd89139212782 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ca741daf325ead9cfa24a319d33fe8ef71ca7966 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
42c573f03a0b7540f21e353a08ae21d359c753e4 drm/amdgpu/pm: Check the validity of overdiver power limit
87eb501e79675ed59621e4b0ddca18afec0e12db drm/amd/display: Add ODM check during pipe split/merge validation
e4653a3d1410ec12ae62f205101733d9b2904f0f drm/amd/display: Override min required DCFCLK in dml1_validate
b8033715841721a7042ccccc5b1895fe9d218608 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
37da21f8ea1e02d8822a3be7eb507e05f4a32640 drm/amd/display: Add dml2 copy functions
0e7473823d605a15d2b050f54394811a763c17ba drm/amd/display: Init DPPCLK from SMU on dcn32
09b3a7ac9bf8fcb24cc6eb42bad0de45e9f93dce drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7066635bca68c6993dfb5ea70e543ed4f7591d33 drm/amd/display: Fix idle check for shared firmware state
b809033997fa164d86198dbd605afa75e4fb3342 drm/amd/display: Return the correct HDCP error code
59c208f7321d69fc6988bbbfe07ae1026c7b28f5 drm/amd/display: Fix noise issue on HDMI AV mute
8cf5b637770978f087fcea6e45e94ca33c32fbe3 dm snapshot: fix lockup in dm_exception_table_exit
ce4485b693e7cff9e0673af15d0cb8f5e3397697 x86/pm: Work around false positive kmemleak report in msr_build_context()
9611156f873c434e86ab651cac83f8374eead5b4 wifi: brcmfmac: add per-vendor feature detection callback
36a03a4744850405b26308f55a6668777f3826a4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
98386dc9c4d5e50c00bb5cdb0fe9fd3376ae3df4 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1a9d3c48851db034d06d9a8b5df301ef5d6d5261 drm/ttm: Make sure the mapped tt pages are decrypted when needed
87d70ace3e01ca57e4709daf4fdfa2ddeba4e6c5 vfio: Introduce interface to flush virqfd inject workqueue
9c78c28a122192ea8456d4e7bd1e0bb7d5b53cc0 vfio/pci: Create persistent INTx handler
cc2430eb87eb149804e041597fc944be91ff4d8c drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
079bb900be0fe0a31657f8a3cd50163998dff3f3 drm/bridge: lt8912b: use drm_bridge_edid_read()
443bd6ade9ed4e22eb13ff84d7b2fa64e1924046 drm/bridge: lt8912b: clear the EDID property on failures
5fa19c68ea40313b8520304f71e349dd59807763 drm/bridge: lt8912b: do not return negative values from .get_modes()
4eddbf0648c7e9156a45a5a69f1f5825687bb902 workqueue: Shorten events_freezable_power_efficient name
c059010d4d85f9d4696b39a79690e3ecbae80c00 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ed1a38c70e2f35ac6dfd31d5ac613fbead968377 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4bf881fa1d5ffd9b7a3fd9271c13f0051f7194f9 netfilter: nf_tables: disallow anonymous set with timeout flag
731e0a4af58fc14a68034b290e9da1bfde943eb0 netfilter: nf_tables: reject constant set with timeout
69bc3b5c75794b735f01a36814ed48b91f1a997e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
232713eab7cca488d887ae92a8f5a283f2a2d32c nouveau: lock the client object tree.
22db908cb12a6e315d2933df95a6cda0077b23d4 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
5ecde056a665ee1fe0da2ab1303466f01c3d795d crypto: rk3288 - Fix use after free in unprepare
eca78a591392ce638d8d9d2374ddda8b18c4d81a crypto: sun8i-ce - Fix use after free in unprepare
c6cb551cb6f2f349ce7021c03310978fe586bd59 Revert "crypto: pkcs7 - remove sha1 support"
f505ab949be8462f24e25a66278488b007853dee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
49364f9c2a1605d2c1f1d7a4aa18bb6a2559e83f mm, mmap: fix vma_merge() case 7 with vma_ops->close
1c1d8c34a2931abfb3c2c4eac687f53f85dd2e99 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f236cc471b079d3bc0d061a70ed5d6a3977b3f6f usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
a96b84fed9d9769641a97541b64306de165279a3 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
03c5d2259229db29cdc780eb149162bc2784eed9 cgroup/cpuset: Fix retval in update_cpumask()
dc15643945ae0931d5b9c3b7161229fd041a9b64 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
838436b435f2e2da4912341647127d96d0230ab4 Input: xpad - add additional HyperX Controller Identifiers
9ade79ed4352cbc9946b1076e00486cd60f295b3 init/Kconfig: lower GCC version check for -Warray-bounds
afdcbedfce88a3bdfef729f1f0ce224fdf6cf86b firewire: ohci: prevent leak of left-over IRQ on unbind
a9a4de8df8149250d74477937adcc54e95f260eb KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3a89d91068c178b5c29b22d59924e9cf9228a096 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a226633c48f978941071ed91c473721167277c9e SEV: disable SEV-ES DebugSwap by default
384dc49f7319a13fdea6e0e554a7e87bc1a2cdf2 tracing: Use .flush() call to wake up readers
2cf2eb364f51ebbb6ff1abfb88bb820d82f60ce1 drm/amdgpu/pm: Fix the error of pwm1_enable setting
0c78cb81af8a9dff0314f35a97e78b79ae6dfa9a tty: serial: imx: Fix broken RS485
fdd08494ad16477051dc3a8b8659cbd0e38a85d3 drm/i915: Check before removing mm notifier
d39ad562cc58b4cd2461a5396612b200d8712dc8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6eca475a204e03776a1014e61404de6788aeebcc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d0e67ee82c2d48886089f6374f8cb60f2fcf3d8a usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
71a30a059ff0468666746133770e8c28ce8f8c29 usb: gadget: ncm: Fix handling of zero block length packets
c63da227c5c0c843f5cf4e2b587108434e28c506 usb: port: Don't try to peer unused USB ports based on location
0ed4fd227943615526783fc2d3d4089023347e09 xhci: Fix failure to detect ring expansion need.
9f326d1eef0fe2dbd528af5ece18a56664f4fa11 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7dcc46a65ecbf7565cb008093b561f5f3ef2e279 serial: 8250_dw: Do not reclock if already at correct rate
300bc40df2d32c640f29ea5324bd6827dd12bf5e misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c1d0499f69a269de78c981b034c3517f4ed34363 misc: fastrpc: Pass proper arguments to scm call
6e71c0599f815a2f06fed95c7570f47fe433c690 serial: port: Don't suspend if the port is still busy
1f136bf5575c7ebabe39e7b531e1dd46b49789e1 mei: me: add arrow lake point S DID
8b8605f7e419c0640d5c3bf5b212562c3fcecb5d mei: me: add arrow lake point H DID
1387cc10c894a7dec35cd2f55c729d69ddaa87cf vt: fix unicode buffer corruption when deleting characters
350a51ba4c9eaed5b8472e6d3abd3888d341c2b9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
2d1703d0076361e135b5c6250d9141e7296d4410 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8846b3045d6fb7e82573ac46938d3d1e50244f7a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
9cbc0585d9d2556cb0c0bf81bc9f0250aa73b505 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f68c7916f31df97f549e79435219082c322e21ad tee: optee: Fix kernel panic caused by incorrect error handling
139fed993c9005f6b3aa7f2605b48f5390367e21 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
18f41173568e0b93bc2821fa1346a84b4e6532c8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e5dc997833266708488a5267293f1ea4acd44784 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
034ce4adc89b3e59d5a5849ce13332b2065343e5 iio: accel: adxl367: fix DEVID read after reset
808bf82d3811d0889025978f42b614ed060cf200 iio: accel: adxl367: fix I2C FIFO data register
710af776ccabf7777512326aca89e5b98d32119e i2c: i801: Fix using mux_pdev before it's set
fd8ca31a466ec0848c7f03788191bb3326cdedc7 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c227853107cbe0d2ce7aaa2865a004536b2d4bcc iio: imu: inv_mpu6050: fix frequency setting when chip is off
d9bc0824b5613add68d561e416f0c5face0971b5 iio: imu: inv_mpu6050: fix FIFO parsing when empty
62376dff697401dd150fe21619cd1cf1f311d3dc drm/i915: Don't explode when the dig port we don't have an AUX CH
31f7051a298adc3ec2315be084d18d79f9a1a164 drm/amd/display: handle range offsets in VRR ranges
38fdfdd3272a098850cde4ea3237e89d996120b4 drm/amd/swsmu: modify the gfx activity scaling
232f6787b13a231aa2139cb26ebf7ec752b53770 x86/efistub: Call mixed mode boot services on the firmware's stack
efa52719fab8de517e559420735f22c48d59f0ed ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5a1305e74f7744070d17535d56d393a8fd7f7f8b Fix memory leak in posix_clock_open()
0f79057b78e2bc2fc200c00819cb9fe19dea0825 wifi: rtw88: 8821cu: Fix connection failure
be98658df7f8bae408c6fef7550e300794317fbc btrfs: fix deadlock with fiemap and extent locking
955d6cc75dfb2ab1ae6f9997c88f5a5715d6f5d7 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
614275db79bb9f006459e52322e0711a91da4f57 x86/sev: Fix position dependent variable references in startup code
91e37a47d6e185a67c2f1dedc766673299726dc2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
07a5e44f0958b4e8c956c676bd2b94ea1fe117ec ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
94a418488e854c3b809025f3ceea9191177265e2 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5e55e8723db540a6f8ef4a20f63b96c7d806bcff entry: Respect changes to system call number by trace_sys_enter()
5401c02da17ac00a7c5d9351e67d300da922af41 swiotlb: Fix double-allocation of slots due to broken alignment handling
9f7d8e15ab410e64112afc90ce0aa41776f82e5a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
fe9433266a39c33cc4271568e90b62a65c47f6ce swiotlb: Fix alignment checks when both allocation and DMA masks are present
6244df7655130cf8791635d6f3182a676dc79a94 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3b8d05d3c2ec5406dfccbe5d2198c58a3ce9dfe2 printk: Update @console_may_schedule in console_trylock_spinning()
0b3be96a59442c52ece8ffc0f18a30a5e1ffea75 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
463ea6ec160529e59bcdd7b8121579633db072a3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4745a8d76c1b1a0f1a4e34100f4f2f5ec9b965cb irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ed826dd591321aa2b1cfb0a5b672cde982c27e19 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d2d032c2cef2b715d83ed5b9a8d79dfc5e5ab7a1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
51f6840b8b9e18b933d76e0048a796268c322ffa irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7a92fff863256e02f540cc500ab94d35c4f36fa8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
6b5c4a956f3c6c67d09ab389b2a0556d6353e587 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
1ebe75f56ae2cbd5035c3ecec9e123b868b09516 x86/mpparse: Register APIC address only once
998e23a088797b6cf3c99a7df6391eaa98489b2f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
5ddc3e9d996e3809176a6f1c6621ecce290513b8 efi: fix panic in kdump kernel
b5dc53b70ffc0d18bbc33219951191212ecda30a pwm: img: fix pwm clock lookup
c6b3a3726b3474fb19f8268555a51ff22a77ebcb selftests/mm: gup_test: conform test to TAP format output
d520b739bfc493bb57dee2804758a78d746745fa selftests/mm: Fix build with _FORTIFY_SOURCE
90bc38447e735e70b0113416ead28282fca754c3 btrfs: do not skip re-registration for the mounted device
88d4647003d253b796cb9a9622b6068d32924a88 mfd: intel-lpss: Switch to generalized quirk table
13553d84d7d03b616feee5f844e3f9a6bfcfd02f mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
88bd612028990d29016a99fa91b7b4fe3b285cee perf top: Use evsel's cpus to replace user_requested_cpus
01e347c186185583d08a7d8bf38d78b043531f2d drm/i915: Stop printing pipe name as hex
bbcf5747cd039c4adf322c6a04527d2425dced00 drm/i915: Use named initializers for DPLL info
fad7932a0478667e0262cbdac8bab69e7b80c9b9 drm/i915: Replace a memset() with zero initialization
bcd08ee68a59b712ab5a39fef4b3a3e48671ec21 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
8a8842ba9bd2712dbbc790e69476f0dfd0952cd1 drm/i915: Include the PLL name in the debug messages
e9b2c43c71903b7530f9522aeeb8053819b53657 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
3a09ebfdcd636968fd1beb862a6ea581c2367a0d drm/amd/display: Prevent crash when disable stream
13fe0771694d277d6def8bdc4fb6e39cecda2219 ALSA: hda/tas2781: remove digital gain kcontrol
13ef9a21bd4b7253a98f285faac1745f4af06d82 ALSA: hda/tas2781: add locks to kcontrols
c9bc46939189ad37f00a9618649490bf9799bbee init: open /initrd.image with O_LARGEFILE
92172b8df5e53bff87d69f067b161ac024bbe947 x86/efistub: Add missing boot_params for mixed mode compat entry
f2523c662f2124efadc9d72a65571e2a9da1d366 efi/libstub: Cast away type warning in use of max()
fe4172ea98d67f3b41a0ecd055191a92245195c8 x86/efistub: Reinstate soft limit for initrd loading
9be201dc4d9d99b93187e9c38f37a36054ad6912 prctl: generalize PR_SET_MDWE support check to be per-arch
899e89438a7a9753a168ef95801c0f03ea276576 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
800688f88d01d6534c877b2535dff3607bcfaf17 tmpfs: fix race on handling dquot rbtree
9e308c1b2d2dc3cf809fe501624c73a68c034ada btrfs: validate device maj:min during open
dc2ccb52350182f757111679513948008c230deb btrfs: fix race in read_extent_buffer_pages()
0f63f60354da2a43626c8aab777aba6a15109d64 btrfs: zoned: don't skip block groups with 100% zone unusable
4e511f44614686599b8aeb0d64052031b6ef1be8 btrfs: zoned: use zone aware sb location for scrub
5411e54c1b299f3d6aa99c2214c0e9af3165b43a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8b3156699b3aef0ac5ccd8b3c291eae938906ae1 wifi: cfg80211: add a flag to disable wireless extensions
32dd9197a49146f9101fa4ea6f5ff7e7f90fc07c wifi: iwlwifi: mvm: disable MLO for the time being
7443c19d4d8cbac3f5a18f15f2a225db7725f8a6 wifi: iwlwifi: fw: don't always use FW dump trig
6de3a65f93813d2015f7e471fd1b22c1c1fc89d4 wifi: iwlwifi: mvm: handle debugfs names more carefully
250f16c9b4849c70daf996e66980e1a8f4e0766b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
78324ccd0e6db1045f3c388446c3747df62fe53d gpio: cdev: sanitize the label before requesting the interrupt
8c83412fe4a18cefd4b3ca8503b1ba906e2bdf3f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
054c192945b4ebad59001c03c1aefad1ed2e307f hexagon: vmlinux.lds.S: handle attributes section
be4f0aad9f66a2ef9cc8b2ef6a6cd51d8e8ab693 mm: cachestat: fix two shmem bugs
c71384f99bffc3a70a0ef04c2e5f5b05ee147c0b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
30fba76df02e5c910ca230ea7b26d7be8f4381d2 selftests/mm: fix ARM related issue with fork after pthread_create
42d164b55a43bfb736bb1f46de917f2a975f5229 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a87e53a51e18de6077b3569dd1b75f697896fe4a mmc: core: Initialize mmc_blk_ioc_data
94aac70b9e4d99879c334fefc930d2d2d2be819a mmc: core: Avoid negative index with array access
e8bdae84edfc14e86eb217f4be1adfedde8b7904 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9448eaa27733680362eadf3c13bec49ba1340e18 block: Do not force full zone append completion in req_bio_endio()
17169c702033da0a7df2a17a97574e91d3b7db19 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8f143f0c53913b86acbc0802e0d9b8c024c8efda nouveau/dmem: handle kcalloc() allocation failure
ec434a12dabd5829f757af4c7ebe5cc83c916b2e net: ll_temac: platform_get_resource replaced by wrong function
b0f8fb138432338e0fb2f5e6c2c15a771a19400a drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
07b666d78452a83a701ee97d3c875523069f9b61 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
54c2e3833bef9c869e7397611d420db3f5d0fa8b drm/amdgpu: fix deadlock while reading mqd from debugfs
503ec34d914cb20ebfd3813dd2609f6541d51bdb drm/amd/display: Remove MPC rate control logic from DCN30 and above
93c936003d79ed80433579ddd4e9a76476bfca0d drm/amd/display: Set DCN351 BB and IP the same as DCN35
f6f5e857d8351a4271fcafc5fec1c7dc8ad929a8 drm/i915/hwmon: Fix locking inversion in sysfs getter
8bf305d5cc42abbf5e624047f9b0815d6a373f78 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
ab46270b966e75d5c27ae7c3750b27965952d150 drm/i915/vrr: Generate VRR "safe window" for DSB
b9a05fe7c6b68a81b46ac1afe3d2a37562d0de4a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
aff0a236d0fa4b43bcaff311d859f63c750db886 drm/i915/dsb: Fix DSB vblank waits when using VRR
6a77ca1b31de60f38a210fcc197d881f789d504c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
29216393485a8002bf0b49bd47484481539e8931 drm/i915/gt: Reset queue_priority_hint on parking
e9bea92aba491dc59012406302998dd0c0c7e405 drm/amd/display: Fix bounds check for dcn35 DcfClocks
077b168a75d1bbb65d612fe6a82297a6dafb6821 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2475929a14a289ca4c14c07939485f605c386151 mtd: spinand: Add support for 5-byte IDs
cbbad73166e2e27d787a234021f135824d00079e Revert "usb: phy: generic: Get the vbus supply"
2593837902330615db120b6aeb754450599a193b usb: cdc-wdm: close race between read and workqueue
e508e03f5df272010a0692ff3a46bdf466d64e3a usb: misc: ljca: Fix double free in error handling path
78011e141e57f28e8068dac4ac58086bdb4d2bb1 USB: UAS: return ENODEV when submit urbs fail with device not attached
b606e32f761f640c3c56a439d21cc068e253a14c drm/amd/display: set odm_combine_policy based on context in dcn32 resource
e486c58e3d2bb2ac35bf120c4f4bf102ffdff45f drm/amdgpu: make damage clips support configurable
b972c886a0962ab2940bc243b8de8baa9787bb87 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
2ec4f2933866b257e09d7b78d40e9ca45db4e0ed vfio/pds: Make sure migration file isn't accessed after reset

--===============1217961818682139373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfed1cc1b54f-acbebf012e60.txt

de786f5fc9484fb8dad23f736d4cdbd0307d3645 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f2caa5dc31b64cc46e767637995430902a9b39d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b5ac6cc68ce52aeeeef94d33e3d6a91f550d25cc wifi: brcmfmac: avoid invalid list operation when vendor attach fails
6acb97dc4c6c8b5ef54c1cd8c86c94d87a6d269e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
02932971855f20151ad8896a37fe75bb5f99265e arm64: dts: qcom: sc7280: Add additional MSI interrupts
5926bfc013acbe5c3d6b1df08d204ccfac651a58 remoteproc: virtio: Fix wdg cannot recovery remote processor
73e48ae6b0a211fb3ddbd6f39eda169b569367a1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3b0ecb19c69c56dcaa7631e68afa202acae9f4a8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ae3a5ddd45ae9965649afb625fb6422e932d0031 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bab25531bcc0b5d9c94e62d039a192b7d720c75b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
03412acfb5052a8f2b84bcd2a7b77aa13dc2ad63 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
afe8becde9495ca37d9b99340349155826e8da34 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
f36eb96ab852b22425cd353886491fb38c49a745 serial: max310x: fix NULL pointer dereference in I2C instantiation
ec703ecb816a8275effebf5f3ee7136baf1d887c drm/vmwgfx: Fix the lifetime of the bo cursor memory
17548ff128dfef37d2ff9f66196b21d9064acbe0 pci_iounmap(): Fix MMIO mapping leak
10d7fabb230122667748cfc39dbad1cf2b1bd6c5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c9bee0c7c7ff4133c028f309cadf9ea508588f98 media: mc: Add local pad to pipeline regardless of the link state
97016872f8ed74ed372c460bd9d7ced4ddfcd333 media: mc: Fix flags handling when creating pad links
8621668911c152370cb822c8526616544073fb14 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
4fd48250c75a320c563df161d48f2839813b3ad4 media: mc: Add num_links flag to media_pad
9fe04c61ab46f1449c2bc3de20d47b4d00188eb6 media: mc: Rename pad variable to clarify intent
33de3868ffee9a2b48cb2debd5448baa9ffbaed2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
0409f4fbecd182e1a599d2182572c3e98b058b7b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d3d8eebec95dbc2adde5d0142183219a4b54fda9 md: use RCU lock to protect traversal in md_spares_need_change()
47ed0a643dfa3006e5d95748ac4061d18ca4ebbf KVM: Always flush async #PF workqueue when vCPU is being destroyed
bc65f2c58359e92ce88bca8b91ea4b8fe11c3b85 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
5f8fe9fb69c7baea420910447632b350580a032f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
d4975b00b059c427f4fef4e4c0a17fceb44bb90e cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
eab859d59a27ac1c498d60ddbef2ea645539c8e6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7271ba1c3db1234c052af21c2f95863b416f107f powercap: intel_rapl: Fix a NULL pointer dereference
a70fd62bfcec9f211b9946583be5eb024910cc33 powercap: intel_rapl: Fix locking in TPMI RAPL
780a3c33a5a3efa339429ec39c0b7be0c865a5ff powercap: intel_rapl_tpmi: Fix a register bug
b1fe1784ef0ac956c6b8220fcfd8b286baf1d65a powercap: intel_rapl_tpmi: Fix System Domain probing
de6a0aa5b38d6f7b23256ea7c05a273e6d2bf43a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7c5383b329db88d89a840906c4186620723c4942 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7b8af45ce4851b5c21df3ded3ac98f17ba65b3ab sparc64: NMI watchdog: fix return value of __setup handler
4532a7089e911cd4219205a777a4676e7a1d2842 sparc: vDSO: fix return value of __setup handler
7952a80477abc4f795c851b6581fe91f089f0f5b crypto: qat - change SLAs cleanup flow at shutdown
3b839e2de0f5a45d29ffe2157b96a63d03951e9f crypto: qat - resolve race condition during AER recovery
88d6cefb0fe9b9368eadc17e75279ca84ba8cd48 selftests/mqueue: Set timeout to 180 seconds
4c819fbe73abce1db8ecedc4d378d746e61c0bd3 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
d65410a96979641eefee2655c0166851256ff858 ext4: correct best extent lstart adjustment logic
26a85ba1137248dad4ad33a49360fb4b9f505359 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e47a48ff1acafd9a708f8e136b43ee9eeb784638 block: Clear zone limits for a non-zoned stacked queue
002954fdfef23c081f1db133a4e2802f14a6bd01 kasan/test: avoid gcc warning for intentional overflow
59767deaccc839bb6b082eb9d3b4158936b49cb5 bounds: support non-power-of-two CONFIG_NR_CPUS
a484523fbc3616aef1fd166b76eded6d1a68ea29 fat: fix uninitialized field in nostale filehandles
9dd9f048bfabbef67d870a529062957e332104e2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b507cfb05fbbac53352f67af9be7c5ab41de7c52 mfd: twl: Select MFD_CORE
ae1b348084a01cdb65c3091d301d2e9c42ba521c ubifs: Set page uptodate in the correct place
78731add92abe77f06b881f32029bfd8985543e4 ubi: Check for too small LEB size in VTBL code
6bbf918b02bd8d976949dd8cef7703042b38f7e8 ubi: correct the calculation of fastmap size
607372aae1cc5c9b7ac117f473af2f02ca43a088 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a4563c440113112681d43e7b39781ae461a4be65 mtd: rawnand: meson: fix scrambling mode value in command macro
683cbac24678d98646e176d80527eca5573c0820 md/md-bitmap: fix incorrect usage for sb_index
1b2edf0d22674c6f7844dcc93c4ecb1517e90bfb x86/nmi: Fix the inverse "in NMI handler" check
05b5c4ef26767d008de1b5aec91f5b657f22df3c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
733a2d6933ea32338898d5cd95f4506561700cc1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a63b221ba32ab17f0209fe98393fcb0fde82d85b parisc: Fix ip_fast_csum
6b32aaa61a8628671cefaecee17e12ba51d7e72c parisc: Fix csum_ipv6_magic on 32-bit systems
b77d155dcd0469b1ef514e2e68d3eb92b8031044 parisc: Fix csum_ipv6_magic on 64-bit systems
519ac09a29e2ff3d900e0e6a0574621e082bb378 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f98f764a017e9560e1bd15f6668f6cd1e6e9f04e md/raid5: fix atomicity violation in raid5_cache_count
f53aedf9d2ec0415b96a2fa2925bf5c6fdbbe442 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
43a245f856f970678c9b16d25c89efd19e0ad4c1 iio: adc: rockchip_saradc: use mask for write_enable bitfield
73983b338d4fd112c8f63a97eebc64962ee8a996 docs: Restore "smart quotes" for quotes
b0fe8a39829de9a5aa3d7a41ffc466d5614d58fd cpufreq: Limit resolving a frequency to policy min/max
204d89e36b6cdc222846b8259e6e5768da9aec6e PM: suspend: Set mem_sleep_current during kernel command line setup
95d0accb82b555dec9c3a4f14a63e87532bb2f47 vfio/pds: Always clear the save/restore FDs on reset
144dfb46526bfb77bf0f7987cb6b301c86b155c4 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
71ecccd7fb845c89becdd1b54aa7d93cfc0621c7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
52db549907b87c33ffc888c1cefe18988c2fb67f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1ae387ffddb253a0b80035c506c68270bab1bafc clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9cd8dadc60febfaf1543e00289576c1219ef82f2 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f57bb09424d476481df80df42b208e5e05d7e6fa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
040f117ad1de71df2f05e2777dc754680b03456c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b30ae650169ac25259e6c4f3f6b28828924398de usb: xhci: Add error handling in xhci_map_urb_for_dma
aa590b2b31506557858aad7bbe34a1b5b8feb2c7 powerpc/fsl: Fix mfpmr build errors with newer binutils
fc4839315fd630b5f9c1637cab13d0cc0e3343b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7b1ea70ce65e8d34bc6dfec905458f65947e4e96 USB: serial: add device ID for VeriFone adapter
809d7892fe5e87409b9955aaee268d21819bf98c USB: serial: cp210x: add ID for MGP Instruments PDS100
62676d61dffb1344894b85d5fda622f2b78e3480 wifi: mac80211: track capability/opmode NSS separately
873ee1b401a4e4f796a11bd9b7e31c0764573959 USB: serial: option: add MeiG Smart SLM320 product
6036e868f2b9c074a113e9ec36dff8363b5337e5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
eb6c251d1b0b57bdadc93b17e4cae4b04d02ab20 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dc1b12eddcbd2f705153493fa189965f0e2ae2d8 PM: sleep: wakeirq: fix wake irq warning in system suspend
037d52328fd174b768d65c49be4e59f3b476e3e1 mmc: tmio: avoid concurrent runs of mmc_request_done()
06f80ad3c4332cc06b2d95b4444dddceace7b725 fuse: replace remaining make_bad_inode() with fuse_make_bad()
958b471596ca92076c6ca0fcd64c028929feaf52 fuse: fix root lookup with nonzero generation
b2f50ae29e80b9ee05a58b928c149cb9b4e1630d fuse: don't unhash root
1517542af16db0b0850bea1c98bdf6ef7a9ee1ec usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
adc30f27d6884e1872d143b2ae18f5bb0337e2af usb: dwc3-am62: fix module unload/reload behavior
7688b2638867666137e946693c447f77501c4f96 usb: dwc3-am62: Disable wakeup at remove
201968f89887975798a663d6275c18e7088aee4f serial: core: only stop transmit when HW fifo is empty
c0cbf0b58442f2bbb50c32a59874e52719409a65 serial: Lock console when calling into driver before registration
124c03d1d7187bf66cf5fd246623b8537626c7ad btrfs: qgroup: always free reserved space for extent records
1c3aac8d47c07508905e9eea0abe1f35c3d8d0ea btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7f871ef0d5778aee75ebbabbd7810763ee028524 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c6d09419a004bcc81c32c597f2143e02ed58d414 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3ceb6d099e17cc99a1b408a07bc7dfae6a0d9d47 PCI/PM: Drain runtime-idle callbacks before driver removal
f5827cb76ab1d28ef0edb084fec77356244426f9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
47ac1f38e165f14fb2c6d39d921816b1df5c9e6d ACPI: CPPC: Use access_width over bit_width for system memory accesses
b3bf0250eb1514ad2ae030e230955f7a7827c567 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a5ef24498ee3623d89d0b4cdad2f96d8f06888dc md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d85a7156c347fa4134c5b7b404b9fd03ecdff530 md: export helpers to stop sync_thread
1af364541cf511262b3df9db9808e99e97841345 md: export helper md_is_rdwr()
329d06ccaecac27225929f5dcc75ec9598c70a92 md: add a new helper reshape_interrupted()
d36c7a48b9f20f7f7ba66c849242b181fb1e37fa dm-raid: really frozen sync_thread during suspend
9ea20dc4f34e6e79d3105ee2e2a44b989e9cfc7f md/dm-raid: don't call md_reap_sync_thread() directly
73096be068ed6a2a82863bfbccecb1abbc28297f dm-raid: add a new helper prepare_suspend() in md_personality
4b36cc6e2a2bb296e093e084dfddb6a97c152cb9 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
9aadf7255758126ad0c7a0d4432f1a288e27c900 dm-raid: fix lockdep waring in "pers->hot_add_disk"
406e3abf82994a52f179ae26f914be527a0edbd5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cf27a72753b42e56a05bc5b400184b863a16a034 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e4a1cc21e138c5c311c9f9ebc19678e835b3d519 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5ae1ee7eaf6b8e785f966beed4ec849eeb60b746 mm: swap: fix race between free_swap_and_cache() and swapoff()
68721662f83a503de756a4d0d87c5c41232132c9 mmc: core: Fix switch on gp3 partition
8137a5cc55ee817007c708b43282b16ccd2f970f Bluetooth: btnxpuart: Fix btnxpuart_close
1594db7b31198d44a81b6a0e2a00d0c5744d5057 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5b7a67c519e34546f1d65b8cd9f8ce598910b59e drm/etnaviv: Restore some id values
3b07b9a004c96b0610a7335d3ec28e2bb47296df landlock: Warn once if a Landlock action is requested while disabled
e367cdfde8d80fba2a9d0b0936d7989484887f13 io_uring: fix mshot read defer taskrun cqe posting
da796b0db07c73c59730fd3cc30854038176de40 hwmon: (amc6821) add of_match table
5e9e00cceea26a9726c28184f92f76d69571a4aa io_uring: fix io_queue_proc modifying req->flags
6868b2475964a1acb0dfcfbb4b07ed628099a691 ext4: fix corruption during on-line resize
7af289ddbd5bc1a458f3417e4c04d600b15b7359 nvmem: meson-efuse: fix function pointer type mismatch
8c0522be9e48c8d1de1661e93862eb320315cbc6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
016db8c13951240d475cd298d691780b9e2c3290 phy: tegra: xusb: Add API to retrieve the port number of phy
7fcc84070be74aa8890dfc9da737c80c064e56d4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c0a4494f8a10cffbb55bf2feb463f10115ee65cf speakup: Fix 8bit characters from direct synth
8ea6620efaa43a324ac23307d793ea2a53596f48 debugfs: fix wait/cancellation handling during remove
f48a93dfe903f9a40c9466797f260847d0c9714d PCI/AER: Block runtime suspend when handling errors
6402173b62ea6a087b6481f2dd16e9c743f6871d io_uring/net: correctly handle multishot recvmsg retry setup
c86c697c90977f0db6d9bd4e905e11fa41285363 io_uring: fix mshot io-wq checks
bdd4e87cb041b1c4bec5d7dd1e7b6539bcb259ee PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
db570bb8d062b9d94a714b6f50737109cb778cce sparc32: Fix parport build with sparc32
b6930a3c5ede85543b1206063557dcd1b5c49c0f nfs: fix UAF in direct writes
52959c53ace5fa03ad70e4a98be11ee368d93921 NFS: Read unlock folio on nfs_page_create_from_folio() error
fd0ddba5a6ffc76b4c971e001059f43b3f46db00 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a9b3ccf72ae1c15118b8053a646fa5e1c855be1b PCI: qcom: Enable BDF to SID translation properly
2a69f58a5c163aac1ea4488988052996e2448da4 PCI: dwc: endpoint: Fix advertised resizable BAR size
f1d5face51ee87a122b70de7bc327f41d1c6ec73 PCI: hv: Fix ring buffer size calculation
74df6c8b035a13a12d6e6585dc8edb4973eedf3e cifs: prevent updating file size from server if we have a read/write lease
1112a651af361260e6d004dfd68a82fed6c8252c cifs: allow changing password during remount
0b940865c432d82d3468f0bcfce2342f75b9861b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3dc7b70a2e2b88679d39b4bd88182f48cc5dc12d vfio/pci: Disable auto-enable of exclusive INTx IRQ
36dae4483cf600e92220c3aa16c1cfa491d1ac3b vfio/pci: Lock external INTx masking ops
10513fdea0ad444673d95b039ee57f004cf63f05 vfio/platform: Disable virqfds on cleanup
6dcc75e9c5b9a485cc7a89b3697f82ca068a2c6d vfio/platform: Create persistent IRQ handlers
4c52fb37221682429b11dd2d2decc3eb42f1cefa vfio/fsl-mc: Block calling interrupt handler without trigger
8606db48279424a6de88da4a4c150c0e5baac7a8 tpm,tpm_tis: Avoid warning splat at shutdown
b7cc410e170a06d7dc24d18c126eace0ed6251c6 ksmbd: replace generic_fillattr with vfs_getattr
a1dccbda2237635c417838c0917453b17059f1e2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2e527f8c088de9b929e82d119caf8f546b894356 platform/x86/intel/tpmi: Change vsec offset to u64
e28adfb031cdf52fb265a6cd456e9f2a084beb58 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
2fd4a1b6a31ac0a12a844011282e7d3f7e8e3d28 io_uring: clean rings on NO_MMAP alloc fail
1fa3dba6c597cb9c1117ba183cc059fcf7389aee ring-buffer: Do not set shortest_full when full target is hit
081d2dc6bebffda1b6c02945449a8a0108030bad ring-buffer: Fix full_waiters_pending in poll
e52cfd625aa8c2b4ae483707a12f7afef3478611 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
49a835cf065aeca793ffdf92e27585aeabf15224 tracing/ring-buffer: Fix wait_on_pipe() race
fa5402472f514f84ca6c7596d200cd144371dd68 dlm: fix user space lkb refcounting
0ce26f56f51cbf723752901cbb8245aea8e525a7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6209055ef88cd4784cba7eec80d64cebf824b918 soc: fsl: qbman: Use raw spinlock for cgr_lock
08095b8d7a4c93fb1375f48284f5e235d756afdb s390/zcrypt: fix reference counting on zcrypt card objects
83e24541ffaed1a7de125ef4cbdaa54f5d431804 drm/probe-helper: warn about negative .get_modes()
7215f531e28c28f2bb466c4cd5c8ae78f5a93fc5 drm/panel: do not return negative error codes from drm_panel_get_modes()
cbd5430acec0feb3817ea9bccac352fb316b1ff5 drm/exynos: do not return negative values from .get_modes()
bb2b3c59c4f0f4270445d21e40c28d486e20c0b7 drm/imx/ipuv3: do not return negative values from .get_modes()
c2451be48666f266507f0837ad57e9b457897d77 drm/vc4: hdmi: do not return negative values from .get_modes()
cd8f290bbf17ea98bcc0ff83c59628ab4e6cf491 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b645d41a354b132111c231975ec4d2c093011e4f memtest: use {READ,WRITE}_ONCE in memory scanning
0106624f480a3f0b2137d5e9693c1eedaf4415f9 Revert "block/mq-deadline: use correct way to throttling write requests"
728d058207d8636106875f31ba5d77b8577a236f lsm: use 32-bit compatible data types in LSM syscalls
7eb0e8a37efdcbdc22fa90c5691b79ba98efaa40 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
210055cd1cd6b665e72e70290819811d6ce25aec f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
fc5ff7dafe38c055a65c052af289ea3b9acf5078 f2fs: truncate page cache before clearing flags when aborting atomic write
e5415951ef6a35097997e2f9cb074cd49c486f74 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5e756e59ab07be73571d44c5e04c7e25621f8b0d nilfs2: prevent kernel bug at submit_bh_wbc()
0991b6980edb48434e9b0ba058755f64cd1a5dfb cifs: make sure server interfaces are requested only for SMB3+
3a19a3f3f8e59c5004c65d8d37bf3330124aa01f cifs: reduce warning log level for server not advertising interfaces
419f8cc97afdee40bc7c067c6e85155ea325c091 cifs: open_cached_dir(): add FILE_READ_EA to desired access
19749ee0cb04e6175361f9c74115f11bb053dd2a mtd: rawnand: Fix and simplify again the continuous read derivations
04ec583f68f5062c4a5b01f2ed6c4f785a8bb868 mtd: rawnand: Add a helper for calculating a page index
197c76891df949eb3ed12cf77a02afa5e69c4a6c mtd: rawnand: Ensure all continuous terms are always in sync
6d3fcdd97b382ecbff3d83cab0b265fbb13c67e5 mtd: rawnand: Constrain even more when continuous reads are enabled
fb87333c1303a23c70cfbbf6293691d60d105025 cpufreq: dt: always allocate zeroed cpumask
004f9272085fabcce96245e22b84e5d406c00e6c io_uring/futex: always remove futex entry for cancel all
f522678da86803bc92b6541093daba7925ecb696 io_uring/waitid: always remove waitid entry for cancel all
9a559e9336444e3d9b9acbc5f5c282278b031585 x86/CPU/AMD: Update the Zenbleed microcode revisions
8c62d962d0a46864af2a35127a931913de131a87 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3aee91b5b08b1070fed71efcd36b438b94bb4419 net: esp: fix bad handling of pages from page_pool
e13054e7d70c867bc0be37bcd62aea541cbc80d1 NFSD: Fix nfsd_clid_class use of __string_len() macro
582e11a733bb67c29b14b6bf75214ff918c1bd7f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2aac206d11a2eb66c3fa04df37ac781cd26ac41a net: hns3: tracing: fix hclgevf trace event strings
3240d86dd6a7ae2990b1d10f7e022340f9d7bf5c cxl/trace: Properly initialize cxl_poison region name
0839f58e6fd9403df6b035f4d512a48dd57232be ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a5cffde5d31c4e08bd21c69f40baba7efa5819ec virtio: reenable config if freezing device failed
507d81fb3aeacba0abb3fc9d42244202daaa1b8f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
616580af63e9aca3ac8c904c836febbe0dd0e310 LoongArch: Define the __io_aw() hook as mmiowb()
46f047392dfbd275862976f965e1b22f64fccb68 LoongArch/crypto: Clean up useless assignment operations
2773f884f6fe3ac165a1dd17cdf4e01dde7a42d8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
718167f7401f8fdf7c45ea7c6d89deef7ec3cf40 wireguard: netlink: access device through ctx instead of peer
ad6f9ddffeae808a281cb18e794d9d4f4ee76400 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
62596833185b8ba26aa6684866443221b01bd4e6 ahci: asm1064: asm1166: don't limit reported ports
6fe8bac3c13452adca3a278e819dc0b8c7e07f17 drm/amd/display: Change default size for dummy plane in DML2
691b2492cfc8e5fb183bef11559146d1f19b17f4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8978feb6dee32a00eb8eb6c8c76997346bafc238 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
c4665463e10ecd9e39b8786d6ed64c562b6cc997 drm/amdgpu/pm: Check the validity of overdiver power limit
1bb044c332febb6db9d2c2c920ae5d56cdd36c83 drm/amd/display: Override min required DCFCLK in dml1_validate
56881d62ebed3ba5096697e49545f4b7f09e7c54 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
b0ea4eef33ae8f0070606454a6ea5216f7598a30 drm/amd/display: Init DPPCLK from SMU on dcn32
d7b8e256a1c67617e067f92603664e55f3a8b9b7 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
d7f621e4ac01d28d57df38dbca993e7d480daf4e drm/amd/display: Fix idle check for shared firmware state
b73f3b9cc788a719286c52c9ebf43bf35d735162 drm/amd/display: Amend coasting vtotal for replay low hz
7313399b4b6dcc07c4cddb9027e014c8434fadfa drm/amd/display: Lock all enabled otg pipes even with no planes
10341db129f4644ffdfaf5982f90e80ee5565adc drm/amd/display: Implement wait_for_odm_update_pending_complete
12a80fea524363e029ebf48eedbe4e94c9526bb9 drm/amd/display: Return the correct HDCP error code
61041d9fefa45b4de671cafd9e065b621f30ce0c drm/amd/display: Add a dc_state NULL check in dc_state_release
b54f79f2c42d870b897361cd6597df70a9dc8ec6 drm/amd/display: Fix noise issue on HDMI AV mute
e459c8ebb575360ef2f0bdef61bf03901dcaca0a dm snapshot: fix lockup in dm_exception_table_exit
02bd5c40fd81c80728ce87b55c72163e53ad30f9 x86/pm: Work around false positive kmemleak report in msr_build_context()
ceca3037c6ab7dd202356549ac4e33fad0b35970 wifi: brcmfmac: add per-vendor feature detection callback
7b2c44be198a37fc21bfe44a1fd96617c26a55de wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
a952d85d500ac38f66c01b708ed329023cefffff wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
92f627ea809106d130876384e4673d6ffc604db7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
2364f14b727f721ff232c5dd9a965de4eaee3ffd drm/amd/display: Unify optimize_required flags and VRR adjustments
4a8ce13b47d9b22a01fb75e69481252ad7622150 drm/amd/display: Add more checks for exiting idle in DC
93d0e18fbd03173514409e1e38b245dc200ebc31 btrfs: add set_folio_extent_mapped() helper
86e7432eccf8e8eb216d5a05759a191b589ca080 btrfs: replace sb::s_blocksize by fs_info::sectorsize
d31d80b26598ce0464f5a49ed7f7a8556e77144a btrfs: add helpers to get inode from page/folio pointers
fd70d997d7872cf317885017d68dc6653e153c1c btrfs: add helpers to get fs_info from page/folio pointers
f3fd91b693a6fe5ed1a1f42ed83644da592ee3a2 btrfs: add helper to get fs_info from struct inode pointer
729e9c8b288961f1e086f06fe695c8bf28f7f821 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
3a7592a88b0d46311a870194c1348f853c065f07 vfio: Introduce interface to flush virqfd inject workqueue
506b13cc987790e77d61591ac0250cb3922d4e2a vfio/pci: Create persistent INTx handler
e83e9245f811bcdc3783dc7a61583c7b72d8e426 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ed4c640e24e1c6cd1c733b56bdaf1a20123dcd7f drm/bridge: lt8912b: use drm_bridge_edid_read()
b27e2dd029d8b1269a41aa46623e82e7d5481254 drm/bridge: lt8912b: clear the EDID property on failures
fa9305a9c55cd975bb83a4b1c3f0a8c2ca243fd2 drm/bridge: lt8912b: do not return negative values from .get_modes()
e685f175440b54fbba80f8bb9a7efb740bfe1918 drm/amd/display: Remove pixle rate limit for subvp
4e15d1a1e6a242c30a9af0009c9559d7c641a08d drm/amd/display: Revert Remove pixle rate limit for subvp
f37f4e978577a89a6dcd30859674381dc6cd9304 workqueue: Shorten events_freezable_power_efficient name
e3374be87064c3d6adcef4fda84e92a140886eb2 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
cdafa62e00febe47d41b5726d197a7f35c47969b netfilter: nf_tables: reject constant set with timeout
f52ed32c7d4fab071d8484df0855bb493fff59ed Revert "crypto: pkcs7 - remove sha1 support"
a002e4145ca3a79145421d5dcb24751d55ac4f36 x86/efistub: Call mixed mode boot services on the firmware's stack
43765be8b51c06ec3fd75daf9ef36fc145a96af4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c2b9c614c7aa401f042388b55008dfe39644ad0a ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
5be5bef67075573ea6af86ff2e6085436bb8d572 Fix memory leak in posix_clock_open()
13deba6eae1f87ef152f9f4d46349a0e5a881607 wifi: rtw88: 8821cu: Fix connection failure
de1b5747a91f153bcef9dc610a808d76d098bc94 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a540492cda97111bb709b58023e8cb13dfd168d7 x86/sev: Fix position dependent variable references in startup code
b47cf19d1f57171139991602af228cb9b78bf774 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9fd92cc92670ee9e952ec36a18ae1500473d85af ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6cf8231ddbc05bdd68d9bf9a0293517f00121ffc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
3fe3a1bb6ae9015f2b7302517be6cde512a6f556 entry: Respect changes to system call number by trace_sys_enter()
265087db30a1b2871becf51d8fef352d402a33e5 swiotlb: Fix double-allocation of slots due to broken alignment handling
8a6b516380ce9d3af9a70a93f0215b01e0e63624 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
842aec7e8bd46700ad58910586ee59847e7e70a1 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c0843f7eef167495548f726ee14cee47b34b8a60 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1a3be8d9da545c6088cf57d3fef8d2db095ed8a2 printk: Update @console_may_schedule in console_trylock_spinning()
853a67bc3f241c070f77666c30cef869ec9f9bcb irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4f6067aa361f404b5cf9e31a8d790256be23f32b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8c6d746986cddc5a0956b8f3e3b3ff4beaf3df30 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1d2ee81859122d8c4e9e7e06088efc55ab77cf77 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9b2d132a23669927b140c195bb10ff4d316054ae kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4d49ab64eb67480ed1b7c76ff3398badc0c40985 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
7e0342aaba10d6e79c020553b41001b2a1178cd0 x86/mpparse: Register APIC address only once
31ef1054271716c250a1c6a5d99c10289b5e1685 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6f2467324bc98adf675f658010f1884bb55c02b7 efi: fix panic in kdump kernel
9ad094ec684adc7fc50f9b1e143899525c420d40 pwm: img: fix pwm clock lookup
51445e500922b50a1a290456a6cfbb48a0358fc6 selftests/mm: Fix build with _FORTIFY_SOURCE
9fb4a79e10f2fcc8d52c2a17be1dc702f939cf53 btrfs: handle errors returned from unpin_extent_cache()
2ab75c236db8b1b455a4a021974ffa11fceb51b9 btrfs: fix warning messages not printing interval at unpin_extent_range()
47c999789296d73508a3372a8216ab295b741d33 btrfs: do not skip re-registration for the mounted device
37728c42bac76ec2308a604ad155027341b5d1ff mfd: intel-lpss: Switch to generalized quirk table
af108968671db81b94b677a1461e1b08ec737e12 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
bf1d1d87830802e6b6cb611a4215b41f5f17ee4a drm/i915: Replace a memset() with zero initialization
dbf212518f6587d52e8b85fdbd62bd79e02b8110 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9403cbe1a56aaf09d08620346e5f2d6c337d4ead drm/i915: Include the PLL name in the debug messages
da77a3a58511c22e2ab4a8811a2c6b28d8fb4637 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
823c70d3cefe9fc0193a13dcfef7b258a6b71d66 crypto: iaa - Fix nr_cpus < nr_iaa case
d31b61cda0a7d72e70e5438ef199a455e5f934ac drm/amd/display: Prevent crash when disable stream
316345e8ec7aba546c9fad46cd4875812da5e128 ALSA: hda/tas2781: remove digital gain kcontrol
6df9c30681a15a1ca5cdaa8891632a10668d82fc ALSA: hda/tas2781: add locks to kcontrols
a6cf7bc44d3fd0ce4a0d828ac56c57f2b6abeffc mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
60ad0b4fb985ee95507fdb130fabace1dbac972e init: open /initrd.image with O_LARGEFILE
5c33d9c6c81a254bcec02e64e038b8eaf1c9fdfd x86/efistub: Add missing boot_params for mixed mode compat entry
5b17a020e7483d241f3e0ab834f0ef6028eeb072 efi/libstub: Cast away type warning in use of max()
6e0a9d6f03d292c6e0c7dfe216d3d61d616d709d x86/efistub: Reinstate soft limit for initrd loading
3aa8db6d25b15e790b6f601db02b00ca0b352692 prctl: generalize PR_SET_MDWE support check to be per-arch
cd2fea595dc805a9956afc6695234224faa0344a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
4ce50f83624cdaf368905b217164e5ff4e66034d tmpfs: fix race on handling dquot rbtree
13a8198b6b031345e26da9e0e8006b256d319c15 btrfs: validate device maj:min during open
749a3143f8581d01002545f65da2a10ffe9e2d0f btrfs: fix race in read_extent_buffer_pages()
a693be37d3664bafe337c31c050dcf75cf425fbb btrfs: zoned: don't skip block groups with 100% zone unusable
244469c42012ee107bd2e9e9cf9b6d19bffdcb6b btrfs: zoned: use zone aware sb location for scrub
7b8a0403ef7a6115167bc8f4071ca1de7bf7851b btrfs: zoned: fix use-after-free in do_zone_finish()
9f0b855c4daf1161285ea54830dd851386a475ed wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
432fa5f38adbb8be60ef6ebf336d393241611094 wifi: cfg80211: add a flag to disable wireless extensions
4437fe124a48e12702c6c38b660a46fd40e4aa22 wifi: iwlwifi: mvm: disable MLO for the time being
4c07473196e93a5788c4342590d426cfca76ac1e wifi: iwlwifi: fw: don't always use FW dump trig
98fa249f17fea5b8ab0016c60fd148b8628698e2 wifi: iwlwifi: mvm: handle debugfs names more carefully
a2819a3d36163a777d66a59cd199399736b32957 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
35ac2d648b1939b68b7783c07850f5ec1efc05af gpio: cdev: sanitize the label before requesting the interrupt
280986d27898a7f7ad07eb5ff0d331aa6ad4871c fbdev: Select I/O-memory framebuffer ops for SBus
aadbe3f3aebddbf086c2b9fdf42cbef76c0c1c42 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
47a31ec7d89e370ca986fdf2ef79f129ea80e035 hexagon: vmlinux.lds.S: handle attributes section
25db5233e0aca7c9e23d252a434aa825eea220f5 mm: cachestat: fix two shmem bugs
53e651ad0ff0fe2c9c32aea59bf5a71d982ca9df selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d3c4c9db8c024f4c59235ba2e5cf46df4a861311 selftests/mm: fix ARM related issue with fork after pthread_create
ed27fe7a7d15d8f0a341905ea9b433c95d8bbe03 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
1483e40262ab6c7d719dc29eab89e8db71b56eae mmc: core: Initialize mmc_blk_ioc_data
27f42bef929a7384760398f4e662cc7ad90588b7 mmc: core: Avoid negative index with array access
15f76212a32aebb6105ccd4e8e075ff8714c6ec6 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
277c1daff6574ece6fd88aa17f25083945541c2a block: Do not force full zone append completion in req_bio_endio()
11cc6d150b9d4535e935986a200aa7aff3bbbd32 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a658917d7e8dd8dac0e1916ea2c0ea9c37a66ca2 Revert "thermal: core: Don't update trip points inside the hysteresis range"
54f9571a4576ded0ac6bf55dbd887f9bc97e3345 nouveau/dmem: handle kcalloc() allocation failure
b3027bd6c5329472d7970e888ad8ebee1baa169e net: ll_temac: platform_get_resource replaced by wrong function
51e7555f8202d7ceb6ada2022f12b97ee9b58635 net: wan: framer: Add missing static inline qualifiers
bc13b1630cb09ce29db5d96c9108809e0eb2b1b3 net: phy: qcom: at803x: fix kernel panic with at8031_probe
448ae37d375187f032e897505792cc89868f1e0c drm/xe/query: fix gt_id bounds check
7e9904f472bf686f9e96f69f57a92e744206af7f drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
472d74e5c319e9808cb5787aa8b650f5bbbfb400 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
2b133e3bce5fe1002afb4693b49a5069f1c51c98 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f33b23f0009b2cb46b539b09b122e080c88a106f drm/amdgpu: fix deadlock while reading mqd from debugfs
86eabd742f7a6ef9dc9876a106874bb53b8dd5f0 drm/amd/display: Remove MPC rate control logic from DCN30 and above
78ce84b397a20bac6b5443ba0e8ee9f6fa19ed4e drm/amd/display: Set DCN351 BB and IP the same as DCN35
96d4b6bc6d01f897cc7375430ee3d1f656fda665 drm/i915/hwmon: Fix locking inversion in sysfs getter
83f0398ecc77b3c5614c9da5b1d3e5cd0098c9d5 drm/i915/vma: Fix UAF on destroy against retire race
1be5e779fe14f110bbaaf55ecb5d744707bd0f7d drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4a6bb9ec9b85e1ae66d2bac6cb083de4b4786e1c drm/i915/vrr: Generate VRR "safe window" for DSB
03361091a61ba9f2c6e5abb0f6b8197c6208db28 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0303d68326b0d2dbcd308cea106145f49b052f30 drm/i915/dsb: Fix DSB vblank waits when using VRR
5387fdd6eb20979609aea4d3bfed53b7b0d22a94 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
9a2dcb92c9c49f5c77eadbdae77d4a0243dae45e drm/i915: Pre-populate the cursor physical dma address
a1813652256dc13c662be83ea1fcfe0dfc057713 drm/i915/gt: Reset queue_priority_hint on parking
072adca82cfc1951421d1ed9d3bc40341848f476 drm/amd/display: Fix bounds check for dcn35 DcfClocks
e81544065aca6acbe4b4b78f401a4cfa720b051f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
df3b9b65a4e1679c49d1f78fd4bb5e64eac50c20 mtd: spinand: Add support for 5-byte IDs
942bd52f2b50dd58146533ba1864c5504003f9b3 Revert "usb: phy: generic: Get the vbus supply"
6f5e5daa3fa93f68ad33af68e1025704125218e3 usb: cdc-wdm: close race between read and workqueue
0bb18c534d08439fc51269dc13c6dc941aed3ad6 usb: misc: ljca: Fix double free in error handling path
e9f87cc3ec0d16eb9db0f9ccf18237e7b4ec0704 USB: UAS: return ENODEV when submit urbs fail with device not attached
56ca118e6c073694d2fdf4ac6726780c13db4695 vfio/pds: Make sure migration file isn't accessed after reset
62441bc3e22c061ad593e11fd5bbc8927cab755f ring-buffer: Make wake once of ring_buffer_wait() more robust
acbebf012e60cbf5b2a4f861cc246b200fc2fcea btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()

--===============1217961818682139373==--
