Content-Type: multipart/mixed; boundary="===============9117727075578276045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 08:41:07 -0000
Message-Id: <171196086770.6259.6810595867307339898@gitolite.kernel.org>

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef075e8f003ad930b001da02b6c67314d7f944db
    new: 20c18fc6d2251745c10c371eb19ef84fca1a5ad5
    log: revlist-ef075e8f003a-20c18fc6d225.txt
  - ref: refs/heads/queue/5.10
    old: a5de7fe4a825e86bc0c5cbf7ac4be4a0b298ae28
    new: b9ce7b8df0262bc9be2ad6f1d73eb349380c161e
    log: revlist-a5de7fe4a825-b9ce7b8df026.txt
  - ref: refs/heads/queue/5.15
    old: f246494abe14b84b912c72051a2b451e362b113a
    new: 94d20f7f4155595f89720f869a249b2aed60d246
    log: revlist-f246494abe14-94d20f7f4155.txt
  - ref: refs/heads/queue/5.4
    old: edd95dfa03e4b1621ae7925bf5c807adb4c8a4aa
    new: 1fd6ae85aca5d015d4299cfb2587e69eb2433cf4
    log: revlist-edd95dfa03e4-1fd6ae85aca5.txt
  - ref: refs/heads/queue/6.1
    old: 48a236bc1276c9441e5e39d9455e3cbcd042335c
    new: 490865ff85e6d77a83beb1b1e5d79a66856c54d3
    log: revlist-48a236bc1276-490865ff85e6.txt
  - ref: refs/heads/queue/6.6
    old: f5b18662738258322f982c160326394ec8e2480a
    new: 7f835ad3c33c04a9217ca351abc0a215e9122dd9
    log: revlist-f5b186627382-7f835ad3c33c.txt
  - ref: refs/heads/queue/6.7
    old: 2ec4f2933866b257e09d7b78d40e9ca45db4e0ed
    new: b07b1f7f94a11c9cec437380d56f4d1edeaca3be
    log: revlist-2ec4f2933866-b07b1f7f94a1.txt
  - ref: refs/heads/queue/6.8
    old: acbebf012e60cbf5b2a4f861cc246b200fc2fcea
    new: 6fb1cb3a311085e6c5e44ddf02a88915e52cf93d
    log: revlist-acbebf012e60-6fb1cb3a3110.txt

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef075e8f003a-20c18fc6d225.txt

29f6b360c1a283849b1593dcf6631a852ebc4457 Documentation/hw-vuln: Update spectre doc
186363cfd0dd10f350899d5394b3b023bf4602ac x86/cpu: Support AMD Automatic IBRS
78712dfafedefad119c23b3442e37224df1e649a x86/bugs: Use sysfs_emit()
ded0da547b7da47f97b8baee4ee59052d4ee56ae timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b98c24fd5d7492029a2f750ebea37608dd30e9c9 timer/trace: Improve timer tracing
eec67a91d70a1bcd2815ff2c9d23b3d98b65e306 timers: Prepare support for PREEMPT_RT
543de1b68704656f144bb032c886b05728f65efc timers: Update kernel-doc for various functions
9c8e5079c498052ae414fc187ef832a1fb7f1a34 timers: Use del_timer_sync() even on UP
3de5857bcb4798d26d45762aa2b22e678d6c64c9 timers: Rename del_timer_sync() to timer_delete_sync()
4dc0b71a12f190cf02ddd97aa799c5ee3652a4ad wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
304669057cacd44b0479d246f0872a20fea64ba1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0f1403049d0cbda727e94e14554edfda4c4aa410 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4c72225e56a8ea1ea99e0cf58e47b01b77a6d3d6 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d6407572d5a9a1887b5759462c3fbb3440056e83 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c49ef17f075d5a559d6adab2cab22de420a5a179 media: xc4000: Fix atomicity violation in xc4000_get_frequency
928f22e31f14988d703833f97bf0e2dbb145e30e KVM: Always flush async #PF workqueue when vCPU is being destroyed
2bf49c53bd55d40044e6bd830323a87c89b8425e sparc64: NMI watchdog: fix return value of __setup handler
f8e00a0c56f9f1412c0ba59a047b260b383057ee sparc: vDSO: fix return value of __setup handler
667c330ffd692aba6860e41174cfa6804444013c crypto: qat - fix double free during reset
8e576de763af7c7c683618eb5fea23d9c09998f5 crypto: qat - resolve race condition during AER recovery
5e2d22b506eb650a596cc10f066da3902d561290 fat: fix uninitialized field in nostale filehandles
164ac50d957621df650604a645ff855b3dbd9dd6 ubifs: Set page uptodate in the correct place
0932085325e1fe9e477c3be52ceed199128befe9 ubi: Check for too small LEB size in VTBL code
b60431157ad625ce075cc6500effaefc6ccaac89 ubi: correct the calculation of fastmap size
3692b14a6bba2502b1b86a5c16092fe2a17f1939 parisc: Do not hardcode registers in checksum functions
49a9f0d252bc235baf41c4da20ade6b69d49d9a3 parisc: Fix ip_fast_csum
81915d69165585ff1e298c68ccca58d5ed97a2bc parisc: Fix csum_ipv6_magic on 32-bit systems
07c01bf6f4dc20c37262335164188bdde82a08e8 parisc: Fix csum_ipv6_magic on 64-bit systems
76fe53c2bbb11d52a7bab4867ee50a87e07e59bd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e9903d8e100fca34dfa53007af731f6bb6db0b05 PM: suspend: Set mem_sleep_current during kernel command line setup
5202e60ad4def804cb4572bb6b2d2bb2da989c7a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
67907e493c05c25f8faba9fae70b8c8290cf1314 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
25ff88b7d2d73c4e931addfc1b1f32c30a8aea3f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
801a585e8322a4b03826ed9ebc02f87038e0ae66 powerpc/fsl: Fix mfpmr build errors with newer binutils
ac1a7f11dfd9407e3601c6bc262002332ba5815d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bff51dc4b1c666d3152a9f0e509085b98d99a633 USB: serial: add device ID for VeriFone adapter
9567bedb2a8ab18ac1e07d0f4a2af53166d4aaba USB: serial: cp210x: add ID for MGP Instruments PDS100
5ca57d63ecb8249337c386c8d474d8347831192c USB: serial: option: add MeiG Smart SLM320 product
eb99ad88b8d1c990168872acb97dfe4b3cbf4e2c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bece68939100669d1a3903c289961f37b21a3ff8 PM: sleep: wakeirq: fix wake irq warning in system suspend
aa2c63c1268c0bccc15bd3c818c5785cdf11e654 mmc: tmio: avoid concurrent runs of mmc_request_done()
f1b353106eaa353e8c6c77744240073ace135e76 fuse: don't unhash root
a17407d14f2560003201ab4019311fa0b2e802ad PCI: Drop pci_device_remove() test of pci_dev->driver
2277efae853406d8cb8efa9cdb8ecb3f0f81ee15 PCI/PM: Drain runtime-idle callbacks before driver removal
02bc775972fa3d87f2b599fd47ba7b62c68f2ea8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ff190dd071a37df8c63ad29ceefb0a6623c41b55 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e3b45e1ae45271ceb90bb240128eb0f75c1a3e90 mmc: core: Fix switch on gp3 partition
ef001e5433f4015d5c773baea0cf2a3ae0532548 hwmon: (amc6821) add of_match table
2240ac4a78fa9659642ed8eae6e05ebfbe3c37db ext4: fix corruption during on-line resize
dad7d9edd4b7c3e5e8690c9e6be33794999d43b8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
50a3da8c91df814e6056ca609ef328415786fffe speakup: Fix 8bit characters from direct synth
34e174b73ed1c9e000dbba026b7b698a18312cea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
00708117cb54389da04e9007387c69ae32538e57 vfio/platform: Disable virqfds on cleanup
0f9ba385e58be27e6eadf51b4a7f08e1eb65f7b2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
442db1fb46398915ab9bcbf612e202db5e2a15a6 soc: fsl: qbman: Add helper for sanity checking cgr ops
3607d666b0644e714a45e6dba19cae160ac66fe0 soc: fsl: qbman: Add CGR update function
5690a6805a3db61c56a331f349e7222e1a863e7d soc: fsl: qbman: Use raw spinlock for cgr_lock
89ba8b0321abc2a091048e0463984eb700c8e14a s390/zcrypt: fix reference counting on zcrypt card objects
9b659e943f100ea496416a5550ddb4f00a4ffa36 drm/imx: pd: Use bus format/flags provided by the bridge when available
0a963d40e42dc46cd442c6f1747e58aed049fda2 drm/imx/ipuv3: do not return negative values from .get_modes()
37b13a79a31fe07ae3bfd566e915528afcf44c1e drm/vc4: hdmi: do not return negative values from .get_modes()
956e0b3c4b99f15cee9221ce636b68cf8713d7a3 memtest: use {READ,WRITE}_ONCE in memory scanning
53a63990d13917bfb8e1912e73d260db49cdb7b1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bff65094dd462cb30cf2eccddaeb3c4188fc08f8 nilfs2: use a more common logging style
ca93584f1b8c033846088c27222fc953ba2d96cd nilfs2: prevent kernel bug at submit_bh_wbc()
b69acb5b7b787f44df38edd0b956eaef600e9d2e x86/CPU/AMD: Update the Zenbleed microcode revisions
7385e6f186bd74b53c12270f047ffb8357d37cdd ahci: asm1064: correct count of reported ports
8d509d21ac56de10d89868ed3fc35297fe0594db ahci: asm1064: asm1166: don't limit reported ports
57fc978a391f2abf8950bb86f76c93514494f69e comedi: comedi_test: Prevent timers rescheduling during deletion
5aa25838825f72239fea7b85b360687544e0ded3 netfilter: nf_tables: disallow anonymous set with timeout flag
4d44b14a0038bcceab428ef2667579e1ca248fbe netfilter: nf_tables: reject constant set with timeout
5549a5bf21d2bc9d6aa3eb860cdd42f1eb280df8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9d79af0136b38ccd5577857f777ac95d3ff33337 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
50dd59ccb48c120acdfb81472853479d8ec26494 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1c7e37b0e3a711dbbadd96658468bb0d05401622 usb: gadget: ncm: Fix handling of zero block length packets
9c30c3d3fc1b0404a35e32bdb10796feb67efa16 usb: port: Don't try to peer unused USB ports based on location
2f7446bdd1a0a53e3f1f028c70649a5fefb34ec7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b64a972ad4e364d950f2f743f304c268c4c0ab68 vt: fix unicode buffer corruption when deleting characters
9f58c0148b646af71709af752cfbeeacefdefd2e vt: fix memory overlapping when deleting chars in the buffer
8162c039923b9150acc3a1f44dfc75984b0901bc mm/memory-failure: fix an incorrect use of tail pages
5a5c637279aa0ac89cd567a831cbd60dc8955619 mm/migrate: set swap entry values of THP tail pages properly.
c3224f34ae7bfe0ca2a126293471758954956e11 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
59e766d0d5e5bbd67ad043db3e8d7a56b00af30a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26b7c1e50d8094888b5a765f5b802df20da7553d usb: cdc-wdm: close race between read and workqueue
8aa03d12727df67f9971d2c49117a32f319c3724 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
60556d6b8a3629cfd0e08df65e91395a467ee48d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
48456ed2a4cf13a3a8c1eaa764c9d2c8b6b6ea03 printk: Update @console_may_schedule in console_trylock_spinning()
266b989950bf27fa0c3382a5855eb1f8ce6b6f42 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a7853cf02338e60eaf3752a138324154e6474ead Revert "loop: Check for overflow while configuring loop"
d6c87248d15c8778fa79045026b2b78a54e46721 loop: Call loop_config_discard() only after new config is applied
a375c475af1521044a792ba295f1c84ba40fe824 loop: Remove sector_t truncation checks
c0d43b2018e2de88a1a08d6574048cd3902c0245 loop: Factor out setting loop device size
f91e1c9edb6894d85b7f23a37aba978e9b2fc6ed loop: Refactor loop_set_status() size calculation
cb5c1e391c358aa2e59300b875995d93c99ad590 loop: properly observe rotational flag of underlying device
b4dee870e976c1859c82bd812588ac31b38458cc perf/core: Fix reentry problem in perf_output_read_group()
99371f58ddeb6b26812eaa4aab34825070905801 efivarfs: Request at most 512 bytes for variable names
8856f21839e32f5e1e2ee710508191d71173c795 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b97222a386a678bd1db360147c87efede05151a5 loop: Factor out configuring loop from status
4a781c9dfcfeb044e8b08aedb80e96b94ecbaa4f loop: Check for overflow while configuring loop
20c18fc6d2251745c10c371eb19ef84fca1a5ad5 loop: loop_set_status_from_info() check before assignment

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5de7fe4a825-b9ce7b8df026.txt

f3ee06cf6116c422de3485c0210d9a9c6c142114 Documentation/hw-vuln: Update spectre doc
fdcc18e77bfc8c07d7305dc8b17ef51f67d3697b x86/cpu: Support AMD Automatic IBRS
5cad23d2e1db1e3b423aadc510a073e4a6e80755 x86/bugs: Use sysfs_emit()
2d1e7ef8ab3cce097a4f942ab28ea79d097afe8b timers: Update kernel-doc for various functions
2899db92b1392df836ed1739051a71876b1fb66c timers: Use del_timer_sync() even on UP
19248ddabf3133be726e06859a41753faf2f6fb6 timers: Rename del_timer_sync() to timer_delete_sync()
0a7b2112935f9ca15019e1f7aa411945e54c6d6c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
13bf217d48c45eb67e64d69cbb28c6b4592d0745 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6a61da9baf4aa93e9e70da1496e049b9f6153902 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6bd1091f36d4081fc309913d4a93ae0edb038c5d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ee2c31319f30fa981d741cf5f8214e1f122d07d3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b95f53ea5d0dfa9aa50e7d470462f0aeca0dea08 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
460b246d4561bda63d7796dd237ad08554075b10 drm/vmwgfx: stop using ttm_bo_create v2
85390c6858126c72d778671a2d20ae31f68d208c drm/vmwgfx: switch over to the new pin interface v2
9b39f1df3363fdb2d795efdd1fa89f8386273a8c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e134a48d976cd465eda58ce90ced9512cee6c167 drm/vmwgfx: Fix some static checker warnings
dad5999bf1b8c9e556bde5643a7b4b52dc7acee8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f5485e02df05ff4b4a85025a499a1b9c0f986cfe serial: max310x: fix NULL pointer dereference in I2C instantiation
771e5567c3f5b71efe5773b3c31a7c2c4aecd996 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2193e6dd18705084467302187c6f72b4709c02e1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c353eda2ad8eec020f7bb0463fa668c9ffac8e56 sparc64: NMI watchdog: fix return value of __setup handler
cf851c48b152c7bad10d38328222795526ae79b1 sparc: vDSO: fix return value of __setup handler
c65e18275c7498cf21879bc1e625d6ce21d0c2f6 crypto: qat - fix double free during reset
08b1a1d3fdaff5f202f71b9c99b5eb10bb324902 crypto: qat - resolve race condition during AER recovery
bded9313934b00f32598c026e702f4f6943139de selftests/mqueue: Set timeout to 180 seconds
137868d559986a6b5d4f5fd3ade9969c321e6830 ext4: correct best extent lstart adjustment logic
db9952b61ba7176d3fcf24ea77dde7c10648808a block: introduce zone_write_granularity limit
8fb4e98f137724f2e1701f87af87a238ca21a9b8 block: Clear zone limits for a non-zoned stacked queue
0e773f7f4c1998f48e929d2ce5d0607f6cdcde46 bounds: support non-power-of-two CONFIG_NR_CPUS
8ffb5ab2473597e62ebf214c24272e03b2a3178e fat: fix uninitialized field in nostale filehandles
24fce3bea7588f532b68778f615237afc2ec8f64 ubifs: Set page uptodate in the correct place
8202f5a6c10a288050ae363a7c76f2f94a89bef4 ubi: Check for too small LEB size in VTBL code
f00829068d844a86e6b9054937c1a75559d60830 ubi: correct the calculation of fastmap size
273dbce7eddf2d381c8443fe65c27efd24f119f8 mtd: rawnand: meson: fix scrambling mode value in command macro
d3406dc8f613409531c34bcb6869d3b571cfcf01 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
832515eb0ad2068a1979f0dda0ad0d8ecab7ddd1 parisc: Fix ip_fast_csum
34426267c22885731f24277ca5890652f460fd38 parisc: Fix csum_ipv6_magic on 32-bit systems
e4c016c5569f07b1e574d2c88499abe100e2a670 parisc: Fix csum_ipv6_magic on 64-bit systems
767206a0366b748c5eabcb39f27d561864dec129 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5a5f759dbd75a65c4688ea7ffe3789259e612af0 PM: suspend: Set mem_sleep_current during kernel command line setup
a59ea3dcd9e5674097e4c1480614bc441d828bdb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
70767bff2b9fe802551c2d2d682686f506501dfe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
32d50c19cb40af9501c6daefebf313967b113930 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6051d8231029d602c5b431d17759bdd8bbf08a58 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
97e0ea0955b62e9ad4c069f95887a54152e6dc26 powerpc/fsl: Fix mfpmr build errors with newer binutils
f4bebe2b5b0bdffeb4f58a567a69418d1265e26c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e14c383dbfb675d1f15f91d0f771748ec2f950f7 USB: serial: add device ID for VeriFone adapter
64891f3ad44dce5e495143c87304ddd9a9540370 USB: serial: cp210x: add ID for MGP Instruments PDS100
f89fe234b5f828a0b69be1a786743c08d9751c2b USB: serial: option: add MeiG Smart SLM320 product
ae83bab91e06b5d6aa9844f7890470f0206dc607 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ccf7e5099b5a9792a7acd8edcc1761e0008f9ec8 PM: sleep: wakeirq: fix wake irq warning in system suspend
a7dac909608f0127090362bc13cb158199d397f8 mmc: tmio: avoid concurrent runs of mmc_request_done()
616f18d6c884d8c111c6ec6508784a2a79ca4902 fuse: fix root lookup with nonzero generation
fc73e0ed3809ced8a1d935db41563e128aa462ee fuse: don't unhash root
d52d099ee39072939d15c5a6c62c67b2155a76c3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bd0e16d62cec46c5af4dc1cc0466ada27f46dcc3 printk/console: Split out code that enables default console
dc2a9e69912f560f497eb166a0e5a94b5418b1f0 serial: Lock console when calling into driver before registration
28256e8f80f06f457888264b85e585ef8fffff6c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c81e0fb41973d4ad9aaa7825b67852dd407cc770 PCI: Drop pci_device_remove() test of pci_dev->driver
ec1babb1de144e613346abb8335fe2328c8f5c58 PCI/PM: Drain runtime-idle callbacks before driver removal
4ba69691f53e6d9f41fa8db6a5ec99fe8212b7e0 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a223e5c06d17e8435a4128dc96ce4584016e1c86 PCI: Cache PCIe Device Capabilities register
055aa15a2e71edf05a746d0cd996efd848bb1f34 PCI: Work around Intel I210 ROM BAR overlap defect
65058fd190e3042b36fbeeb508e1c75489f8ed0f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3f26b25fcd56787b385132224e8bb127827afc1d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
689b3c0470bced5a3894c4ddc627aefbb81df728 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8371b605502bad3894368a1c310cbc4585077381 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6fa096b4670fb09fd19e1560f642423407eb6f08 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2199a52f782d2cda50b54932baebadf140f9096f mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ea0b27df851bb92041d0407a40f4a56f2724e07 mm: swap: fix race between free_swap_and_cache() and swapoff()
6fac0562db9e1e4afbd553b157d31e1749198853 mmc: core: Fix switch on gp3 partition
5cf19c8337d89f8980de416d5659a42b088549e9 drm/etnaviv: Restore some id values
e7eb81d74004dc7e0ceaf92f316a86ce5010f307 hwmon: (amc6821) add of_match table
2b842fea463816d0ff2f1a4302be9d9356de2f53 ext4: fix corruption during on-line resize
ee79406ef07dc5630fd3e78fe483811b31a74fa1 nvmem: meson-efuse: fix function pointer type mismatch
59d0c3d4d4f0fdc05de68f7269bbe8ef63df9d0b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
df345351cb96157ad1f7817c9da6c959fd27e13a phy: tegra: xusb: Add API to retrieve the port number of phy
b1172582e4fef2991766f175058acf5492cb1c20 usb: gadget: tegra-xudc: Use dev_err_probe()
b43fb58a2b044d59c98cc124570323937359ec20 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0526471025c3a97612de1fdb79db23ca17a7cd73 speakup: Fix 8bit characters from direct synth
d4fc51a0a5437aee227d0bd68457424d01ac6346 PCI/ERR: Clear AER status only when we control AER
b737c202c2caa777bd976eb2d21d5a0c000b9490 PCI/AER: Block runtime suspend when handling errors
7be9b30d59f0a5180f6c4268d1ee58f589ca09a6 nfs: fix UAF in direct writes
11e757a8f9bd097ac6cfbe94315faebfba71c841 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
24f730633981d5c3ef5acca55bf59f0d8fc68bc3 PCI: dwc: endpoint: Fix advertised resizable BAR size
d7ac62b0a8aef1afe2f7b910a654385d8756b00b vfio/platform: Disable virqfds on cleanup
260307a6f44a55ced2939240bd3df99813073dbd ring-buffer: Fix waking up ring buffer readers
915bd93dfd6d6744b80296ac7bd484c90e09f8a8 ring-buffer: Do not set shortest_full when full target is hit
0d73de65ec6c36b67dc26ee4fbf3fb994c7f126e ring-buffer: Fix resetting of shortest_full
351a37e93c0e6dbd992be7dff5589060baed5534 ring-buffer: Fix full_waiters_pending in poll
705c744fd33e2abf15bbfd1dc1b431a4169ab774 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e7b1e214203de2af58a778bab1333c615906a0b6 soc: fsl: qbman: Add helper for sanity checking cgr ops
4d65108096c6370005afd816e895eb0790e695a9 soc: fsl: qbman: Add CGR update function
bd3ac5bc3da1b2ea4cc2630d8e5bb5a487412fc2 soc: fsl: qbman: Use raw spinlock for cgr_lock
d91230d373175f9178c85f001de4c7af23390645 s390/zcrypt: fix reference counting on zcrypt card objects
407eac171fe6094cfdd36795e4498b8122ab5232 drm/panel: do not return negative error codes from drm_panel_get_modes()
992be249443af39b837a1cba64d16525cca45221 drm/exynos: do not return negative values from .get_modes()
9ab3ae9357b1a059e9208be7f919b68fe832462e drm/imx/ipuv3: do not return negative values from .get_modes()
87eea5e1a1cbe11ea32fedc5a36873c01008f25b drm/vc4: hdmi: do not return negative values from .get_modes()
7ee815d823eaa16c02b57dc341047cc44fb7a4b9 memtest: use {READ,WRITE}_ONCE in memory scanning
1d543dec450ab78170068305c5c622967c036acb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
19ddca5f0c7188c931458811660ab0ec30387315 nilfs2: prevent kernel bug at submit_bh_wbc()
582b6a6636c1bd89748c02f0da96129c00d34624 cpufreq: dt: always allocate zeroed cpumask
bf8b408a2c2bc106e00156155956e42dd7749ebc x86/CPU/AMD: Update the Zenbleed microcode revisions
1b346449392ae29cd171e3be3b13d322f803b26e net: hns3: tracing: fix hclgevf trace event strings
d8e0c5fbbca4cee2e65df21802e05e2a0548552a wireguard: netlink: check for dangling peer via is_dead instead of empty list
35a8479b0c5f5d9b73f3de7cf8f1e9f345f79ab4 wireguard: netlink: access device through ctx instead of peer
08c97be923f03d1f418d83d0502e23598156ea1b ahci: asm1064: correct count of reported ports
659f1a3e9e8d92722a47fe07feb667fa749f2d8a ahci: asm1064: asm1166: don't limit reported ports
a0606767b6ec1c3164e36bb4b2c8854acacb69f2 drm/amd/display: Return the correct HDCP error code
2f4f4e5f09076f6bc153e79482d26c0e287a9b33 drm/amd/display: Fix noise issue on HDMI AV mute
7580485d0d30e8130ff2e27966afede810814df2 dm snapshot: fix lockup in dm_exception_table_exit
c3cb2625e2b9c3b3b3804e4795ba8bbd6dfc8a79 vxge: remove unnecessary cast in kfree()
11a2dc179a4176c3c80fdcaf696c8e1296ab9586 x86/stackprotector/32: Make the canary into a regular percpu variable
3fd393225fe01b09f07b9a757177963cd23a5b84 x86/pm: Work around false positive kmemleak report in msr_build_context()
fa9f5210eefea69b65a34f31e315f70024e37bb1 scripts: kernel-doc: Fix syntax error due to undeclared args variable
0854a870aa4092d66dfc12b636782a2a7a9dc9bf comedi: comedi_test: Prevent timers rescheduling during deletion
7a17267a9cdde0c6d466d864279112f1d6d58a0c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
cced490e8706660f4d149ee84c275fef4bc52d3f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ae2261da7a5f1ff9f8f42ad23eb3221151fa5242 netfilter: nf_tables: disallow anonymous set with timeout flag
cddc4e8e0070a3c40c924685340981b628b342de netfilter: nf_tables: reject constant set with timeout
94f4fb7efb21e11986da6e2929cf270296f576e3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a5738aed4ce9f7fcac06e80a1ed961a0357977e5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bc420d63df7bc18e33e8fa293c5123fc516f9e6b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
37a62fe59373c524ec09b0e91ea2712a19631a55 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
706b26289ce00d9014b8133c0efd1954b5aff7a0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0a2f5455473d03e0c3a61438599a9c7ae5c73987 usb: gadget: ncm: Fix handling of zero block length packets
468f1adbd40d00d18a4a0b370038060e8d39a349 usb: port: Don't try to peer unused USB ports based on location
8477ec950206275544aa83e8a44f6bf6b046be40 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e2840406a6538b7f9f38d7f64989bffd92b490fa mei: me: add arrow lake point S DID
a8170f7f35cc00b1b3375e04349d4ab2ff5e6604 mei: me: add arrow lake point H DID
512833ba569b7be52401b560c8ec96b273cb51a4 vt: fix unicode buffer corruption when deleting characters
e53f8423d1f280cba0df800a17f6b678362d7195 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5a807463fb84ebca5c758d25662815c01ef0fd9f tee: optee: Fix kernel panic caused by incorrect error handling
157dd1b786c1d3d86f66867373549831c406f17f xen/events: close evtchn after mapping cleanup
c752e736a49dc4655db7a6c051ace5a87945d1fd printk: Update @console_may_schedule in console_trylock_spinning()
60bda4c34be1df9c2d14d95bc2a1a4d2a9b17049 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c775e6454cb31198e84cad62cd98a25fe51224b4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
037ae14875e4aa66da896563b369ad61b144c77b x86/bugs: Add asm helpers for executing VERW
5f78017ded800f82b8b54eeb2d1f8b7e3bd21dac x86/entry_64: Add VERW just before userspace transition
5d6b964e74499e565abab5195a2926f6280c5a86 x86/entry_32: Add VERW just before userspace transition
6501be7d80b1a0a925f216e1dc5e8a5e5aea8c49 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cebf536f52f80d10ec431114f7239f115488b6f9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a56b7aaed8efe2307960c617da955aba204aeaab KVM/VMX: Move VERW closer to VMentry for MDS mitigation
53e6edcb69afacd76ced39e784f7bccb44c0a7d2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b6cfc7c221e667e79559cb8b5c36192cba4973c8 Documentation/hw-vuln: Add documentation for RFDS
d6363ffcb508a27249fbd8b36e6affe9e417729d x86/rfds: Mitigate Register File Data Sampling (RFDS)
6e075bb41c8acedb0b71d236ae85ab5ea0647943 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
358a0deec8b1d8198e98dddfc13c190e08dd5d16 perf/core: Fix reentry problem in perf_output_read_group()
b8c2b0c8bf086fcef2e84f26cffed4bee932f466 efivarfs: Request at most 512 bytes for variable names
ff0ac930af8126a2bbcd4b2054174d8d84fd0b77 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d6d8ffbcfa0060a8b352269eb4a1cbf8fab86739 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1663a6aec140e53644e908e12a33aa81fd546fa8 mm/memory-failure: fix an incorrect use of tail pages
55f5b88e682791ea6e681b82ca0b64717993e04d mm/migrate: set swap entry values of THP tail pages properly.
22c94e4a7ca1aff13248187bfee83e64116214b7 init: open /initrd.image with O_LARGEFILE
ea4ff1c86e4b000e7890441e34fe65806a655c88 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
862e5f6f65dba7219be3285749e2cefebe45dfe7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
81fda4f10da96cfb81531809cea47a6daa9e62bb hexagon: vmlinux.lds.S: handle attributes section
971fd9398998d17ebd2b1cc11f41485bef38b2fe mmc: core: Initialize mmc_blk_ioc_data
3b62aa42c4a565e24eb8720d9ef4b0ccd16029c7 mmc: core: Avoid negative index with array access
be53a7cb472426f39b5188f02c42ad750445d741 net: ll_temac: platform_get_resource replaced by wrong function
b9ce7b8df0262bc9be2ad6f1d73eb349380c161e usb: cdc-wdm: close race between read and workqueue

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f246494abe14-94d20f7f4155.txt

6e8cbbdda74c35ce0d6af3856204deba530f9f0d Documentation/hw-vuln: Update spectre doc
e01499d57f1eb9bf987e812d9881c45af8d6f029 x86/cpu: Support AMD Automatic IBRS
5f20af011b73fd68b0f9d79b35971e026c795c70 x86/bugs: Use sysfs_emit()
c3221810d2bc6654661d5b5e7ba03dd826421858 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
55912e69a2462d6ffc3583adc1752e7090e40013 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d5571704bf38c88ef98175513b36a664e4d66c4f KVM: x86: Use a switch statement and macros in __feature_translate()
8c884a503a5fe83e88e994c6a4db639a89f263ca timers: Update kernel-doc for various functions
13c7b330b5cefc64401d2365c75d23264359493b timers: Use del_timer_sync() even on UP
3d4ede2db37afa79193cc4cc75fc4251721f324e timers: Rename del_timer_sync() to timer_delete_sync()
8e222ab91399886fc4871e7cec5f13da8ad7c6d3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dceb96f9bf38dfc9c821f276223fa6ff9b223339 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8c2b504e7523e64d69ebed1c9550ad69e51a26c1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2444f6dc2e57606d0bed8a62349918f15b7735db smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e7772a50f057d0a8362db05a80609065268277cc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e61b88ce3e64f840b6e0cb20498d3d05df01d7c5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6ced3b7ea2db5f3de9ae528b1689060d397d5f2c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dd1ae1c640ab221e5a64e2270cf74229926acc9e pci_iounmap(): Fix MMIO mapping leak
7fdf3f6b3315efbb14a0720c546e96ca23fe2713 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d056a3a5c77b0f8faa1b4c9c860d15036fc78793 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b89bdd5e926205df8373dabb30bb702b8202aee0 sparc64: NMI watchdog: fix return value of __setup handler
6e37a7c7fcd9d52611588f261617deb2a0eb650e sparc: vDSO: fix return value of __setup handler
76c32a1113c050c68b958fa6639c1fd8c1ec563a crypto: qat - fix double free during reset
5fc827bbbb1dfcd30183a8c13c426415c6a851e0 crypto: qat - resolve race condition during AER recovery
9be5ceb81b2d3d51b924a6d54ffe66c143c9a66b selftests/mqueue: Set timeout to 180 seconds
b07600500efd97529672f9d58217e246dda0a8c1 ext4: correct best extent lstart adjustment logic
af3b02b379ef9a8912b5efe35313c4ed657b09d9 block: Clear zone limits for a non-zoned stacked queue
387b6ac316ca9518e500a604f92397d86f4917b0 kasan: test: add memcpy test that avoids out-of-bounds write
d118f2c8aa7ea6c6383b94e0d18a38d26b639298 kasan/test: avoid gcc warning for intentional overflow
ef60e41b8034818da8f7301379edd3eec7c5cab3 bounds: support non-power-of-two CONFIG_NR_CPUS
117109f6f784426b491442bc40a93405ad0b0f30 fat: fix uninitialized field in nostale filehandles
36f5adb7e85b85834ef7f8f3c748d481ef26d3e3 ubifs: Set page uptodate in the correct place
eeeb3d0468d8a551bea4a1fd831478f76410ede6 ubi: Check for too small LEB size in VTBL code
261f1ac12cb5cd4c1a27473f8f29ff42f83c6c59 ubi: correct the calculation of fastmap size
dc375ebae7c5e184c466a944f7172b2c1d1ad355 mtd: rawnand: meson: fix scrambling mode value in command macro
e027e938b843192fa415001fefe8e3f2f8f90e33 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1ee33b96612e2542a5eab4a408aacee4e15a8f78 parisc: Fix ip_fast_csum
31b8526379b164ac3b2760581b8e854b132102f8 parisc: Fix csum_ipv6_magic on 32-bit systems
859a5515cb6bd630bb73d2f74c87555139039fa3 parisc: Fix csum_ipv6_magic on 64-bit systems
898507760f56a68f8f200c0b33c7346bbc9056e9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e3fefcc57817d0817b92951b21286471d168ccda PM: suspend: Set mem_sleep_current during kernel command line setup
0b2ab1d083b9c4a792a63fad907af3507b38e999 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d15a1356e864d625412df7680e87b33247743152 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
00952cba29125634c8066a497a653e17330fc908 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3b6439508a0675918351371f40c28f6113a3d31e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7fea76aba91106de1cecc81413a4a07968914d86 usb: xhci: Add error handling in xhci_map_urb_for_dma
07acd65af273a3d729e5beecc102978a2228a25d powerpc/fsl: Fix mfpmr build errors with newer binutils
3f1595be420a441e478904acfa5a196d1218c7f7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
840cd3ff0a8c221568c93f34f15a94221426a614 USB: serial: add device ID for VeriFone adapter
b5091f21647af7a1eb9019df54b8ea6037795571 USB: serial: cp210x: add ID for MGP Instruments PDS100
df890f2fa408dde7ae10e368577657d92694d3d9 USB: serial: option: add MeiG Smart SLM320 product
8e63a72d2856cb9d19dbefc3e8ed01246aab09a6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c8890138b512fdda2d76123aa519b10a486afaff PM: sleep: wakeirq: fix wake irq warning in system suspend
5b4cc040d77926cfbc7f7fb8fc28b99c552c2cd2 mmc: tmio: avoid concurrent runs of mmc_request_done()
0a8b5cd49b7e97cb83f6fa336b7c023ba20854d5 fuse: fix root lookup with nonzero generation
7ca2921ba4f5936960aba45ff92d207c1373fabe fuse: don't unhash root
4ae32be0e950fd482c9e973032ccc6a79aa7e14d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b538be812c3d9fbfd574f1539001e013d7ea85d5 printk/console: Split out code that enables default console
57180add40ccebe77b47dd52150dbafa1e18447f serial: Lock console when calling into driver before registration
0d331e52909cfc560dd34aa32e05fafbaa79545f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b68a1d3e60c0a347ac432e1b501a0a64539ae882 PCI: Drop pci_device_remove() test of pci_dev->driver
7bb0dbf47517d4549c805d58f65f0f33b60ba8fc PCI/PM: Drain runtime-idle callbacks before driver removal
1b3532ec94e4e4bb8f8b9e571e9e8b9614129a5f PCI: Work around Intel I210 ROM BAR overlap defect
342b9ccca86f005078ad145bf3b9c4effd852832 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d65950a80037096a30fe6df1e2dd92c4f0bfa64e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d4fa305801a36083462ba9c2ddf78bec97d5c21d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7cbbe76f93cf6d95ce1bd2d81286ebe0c39ffb16 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6f036948755d361df892f64072e61469acf7b0ec mac802154: fix llsec key resources release in mac802154_llsec_key_del
097406cf8e8fd6f8e238e1690b8efb6ddd0ef47a swap: comments get_swap_device() with usage rule
4ae28a3f42194df642182a0e27eec98ab2e9ed1e mm: swap: fix race between free_swap_and_cache() and swapoff()
49cd8f40a4b8476fa43f8d4622471ab5272a8cf5 mmc: core: Fix switch on gp3 partition
cec9758532565618419567d28f0005a6e4985a7e drm/etnaviv: Restore some id values
2dd61476da0b7366c7f47b805e181d0acbf13c82 landlock: Warn once if a Landlock action is requested while disabled
1de211bb780c8292e12eff8952bbc03275ced032 hwmon: (amc6821) add of_match table
e0d79cacd4e9a3beab6c49db4e4d7ab362a04d21 ext4: fix corruption during on-line resize
4a810bc0abab625f53ef34fb01f3a93bdcac2797 nvmem: meson-efuse: fix function pointer type mismatch
de0a59c71ec0606b93e9d475eafb5af41195f4a9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cfa8c879806b6a971a5d0d3c15e0d2e347f18c65 phy: tegra: xusb: Add API to retrieve the port number of phy
d360c73d28887ca5194b2d167d42d1617e4396fa usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9b9f0552a1a9c6f6ba0a88898f1c8afebbad81f6 speakup: Fix 8bit characters from direct synth
46b2126b5eecf8ba5591c94e4032ad758dedad1e PCI/AER: Block runtime suspend when handling errors
fa4d6f3f9fd4eb9ce65518973e8fab9e53d60ea7 nfs: fix UAF in direct writes
4686fbd539fdf858408cb1516a8e1f08cc5170d6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b4f6fbbbd84ee5f01fbcce8b9e02ee042c1a8c79 PCI: dwc: endpoint: Fix advertised resizable BAR size
5265270d7e5cf90cfaa8d0bf73f4a8b6d24532f3 vfio/platform: Disable virqfds on cleanup
fdf66dd111b8cda059106b53a6f90ed2a12f3f56 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
818fe7f655307d52a4da76545874aa734ee6fd32 ring-buffer: Fix waking up ring buffer readers
c8fc4b9477af73da5a2cdd7435f8389306412e93 ring-buffer: Do not set shortest_full when full target is hit
d1b66fb3625b5d60363576f7b1d3760012199a30 ring-buffer: Fix resetting of shortest_full
e500951c751ab4e8c1607a31665500f5a3192b06 ring-buffer: Fix full_waiters_pending in poll
420d0fe693dbdd291ee52aae0b2025520bdf4077 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a1b480c37a8ca7b11b31676d82aac4cdb119622b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8ea8e00af7bf3e2e460ecb867667f71534b2bd29 soc: fsl: qbman: Add helper for sanity checking cgr ops
2981007498318f6b5509c2bf4513bea5d068660b soc: fsl: qbman: Add CGR update function
1ac50d5ae07993f14b80ce7e338451c63eaabacf soc: fsl: qbman: Use raw spinlock for cgr_lock
9c11908ba25489685670007ab436c36893964157 s390/zcrypt: fix reference counting on zcrypt card objects
e6c63ee067f3c1d92060197dd632839b515b3981 drm/panel: do not return negative error codes from drm_panel_get_modes()
80a33a0702d9db7fb8685200551d2d073a5f875b drm/exynos: do not return negative values from .get_modes()
684f39ca431113283941d68660e25a1ae297f53e drm/imx/ipuv3: do not return negative values from .get_modes()
63586a75c28ac03303c52a483f9b13d00a534251 drm/vc4: hdmi: do not return negative values from .get_modes()
036971aa7d11b4ff71c22243735476efdbf757a3 memtest: use {READ,WRITE}_ONCE in memory scanning
685a7966aff1b98a51fc9af704e58e97715bf7cc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
485c5e9ce39e51f98431ed5df2863b599fb260e6 nilfs2: prevent kernel bug at submit_bh_wbc()
fe88ca7eaffa0b90b43ebfb2d5203b670491614e cpufreq: dt: always allocate zeroed cpumask
da3d2acd078be1753bd52b112ec5dc043cb9bce4 x86/CPU/AMD: Update the Zenbleed microcode revisions
01b256002f4f56a9cdb5499009f78fe6db13a5b4 NFSD: Fix nfsd_clid_class use of __string_len() macro
91c7782bc634bb49a9cd3a360fd4d4546355fe61 net: hns3: tracing: fix hclgevf trace event strings
1dacf0fb28602134ceda2c8a60a694c5bdf24c0f wireguard: netlink: check for dangling peer via is_dead instead of empty list
8cc23b5c79312841f40d391d29b10001852e13b2 wireguard: netlink: access device through ctx instead of peer
d7cb4ef0e75b24d1caa43b2c747ffd454c11ded1 ahci: asm1064: correct count of reported ports
216efb1370733cdc20c6cb5a826339c298f3d1d0 ahci: asm1064: asm1166: don't limit reported ports
99c10cbf9cc3b5f07722a3a0db38056aca043412 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
84318d0bd0e08462da8897773583fabf2b8daca4 drm/amd/display: Return the correct HDCP error code
862e9c9e77f2e03c493ed320801e50ce19e1793a drm/amd/display: Fix noise issue on HDMI AV mute
4a74d842d9847c3ce72a069ee18edb40a5ae24e6 dm snapshot: fix lockup in dm_exception_table_exit
ea48fa01aed5c21c6b31a893d75e841cf6eeadaf x86/pm: Work around false positive kmemleak report in msr_build_context()
445aa9191b8485ba8fe1dc2f54f1b45b9abf0b12 net: ravb: Add R-Car Gen4 support
601b640341fb6c451cca57abe7a690032ad72cee cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
aebefd33b415a4e4bb47884533c6f0d53e1341e7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
971abdfe5946467e92c0e69e2b6b8047a0a6b098 netfilter: nf_tables: disallow anonymous set with timeout flag
b5c92c9dae92b6c49e06941185517acd3fdfbba9 netfilter: nf_tables: reject constant set with timeout
e6bb59bbf45ae4637a7a3651de7f68fab1c1869e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2dcd6677a30d76f969d0ae1549c740fbeacb02ff xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b03f343d6e862d338d639bb2771adab909a6152c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
acc4fb9b6c14a70083cba6b39cb9312ca14cabd9 tracing: Use .flush() call to wake up readers
5dd27fd0771c1ab80f60c87555b60a44aae02d76 drm/i915: Check before removing mm notifier
f8017aaf69938b84e289c7e4da1c638adc4cacc7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
781dac959a7bcd1ab58fdae269e4f7d0a4ea6ccc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0d34d182c04e0347c4b10df67e1d3f22850a6d8d usb: gadget: ncm: Fix handling of zero block length packets
c2f6c6da1145ef2c44ba83daaa7a45288e16b535 usb: port: Don't try to peer unused USB ports based on location
f38f5b41d4593e614da7ae8209fb26cb1ad177ec tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e391bee012198d2575e7b0feab1e445c9922a57a mei: me: add arrow lake point S DID
6cbc5ca7a5dd3daef4829bffeb7eeff801ad4813 mei: me: add arrow lake point H DID
c9d4e796f36e9e754905f317bee6d356d3997df4 vt: fix unicode buffer corruption when deleting characters
3d5e0272f25157ca3e2c7a3cf21458e8556aae53 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5353c2820c6f276680e7bc9989a56cf154ac3174 tee: optee: Fix kernel panic caused by incorrect error handling
50fa3489be36bbf32ffc8dde2a24f7766e26fd64 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c3a11b859b497354359b79818d219a83d588d239 xen/events: close evtchn after mapping cleanup
878737f8eb04b4a8c09317d570003fc09b41f05c ACPI: CPPC: Use access_width over bit_width for system memory accesses
cacca0ea7ce260e21b0daee29aa9fa0397eb7705 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1987befab987d3164fd03d6c6fbeda66d5d81664 entry: Respect changes to system call number by trace_sys_enter()
8db4d170d19a6eb16800c5fbc9630d168a17f6fa minmax: add umin(a, b) and umax(a, b)
2279feb5a27cb2a817e71e510e3be867ea6739d0 swiotlb: Fix alignment checks when both allocation and DMA masks are present
65085ffb24e114ee14c789ba4bab33af58b33ec2 dma-mapping: add dma_opt_mapping_size()
75699083b8dd22d826a58c8f61b72bf2e03397a8 dma-iommu: add iommu_dma_opt_mapping_size()
3b8f35a6e00a05aa5dda5919f7a590cc7612f68c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6d760faf942edce3bade91c8542a7697ce813de7 printk: Update @console_may_schedule in console_trylock_spinning()
38d1b51de65121785510c4141f0062b58829fa29 tty: serial: imx: Fix broken RS485
7eb13737f1097f610f5469e3c0ce7fb6659fe34d KVM: arm64: Work out supported block level at compile time
0ee0c53616cdfc573911d7926fc6d839c65db978 KVM: arm64: Limit stage2_apply_range() batch size to largest block
7d17a0cebefb2bad1f5c8e6b5d05284e522f5d93 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5b72ca1630f3067b7885638fc492c3da94600574 x86/bugs: Add asm helpers for executing VERW
da4ca8cda6cb914ef86f7c0aecfbd5495b579ebf x86/entry_64: Add VERW just before userspace transition
1b5e0bf128cb8bd8f35bca561336fbc6ed47bde1 x86/entry_32: Add VERW just before userspace transition
86922029b113d84c163fcfd91c465f33ac88ee42 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9b6ff141da585d840e885f77298fa44ee22cd75d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d421c10b0317de8edc42bcf78ca48a7f2e40e3ef KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a031786a0cfb7d065a1cbb0a583a7185d85bc203 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c8f4b4dd79e962bf8e813aeb2a60090069ac45f5 Documentation/hw-vuln: Add documentation for RFDS
19c4db963242f931aeb75f0062a3847564433c73 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7e74e368f991e1bb383778269706a3b1f528cf0b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eefc208f46628a962a1cb43795a8ebfe27d2b63f arch: Introduce CONFIG_FUNCTION_ALIGNMENT
f5bc2e39f7e0a94da42170128f369fa0038832da x86/asm: Differentiate between code and function alignment
3da2c47a449e78182fcaf10b9735f54a816d78b9 x86/alternatives: Introduce int3_emulate_jcc()
a412bf0d6857949c4ba479f53cb7e4f836082841 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
7cf06bb9b750e2086d556d25560f1667293227f2 x86/static_call: Add support for Jcc tail-calls
656ed174115294ab88e71ace8e7b5db26d933544 fsnotify: pass data_type to fsnotify_name()
c517595a1fbf6d7901c0597945d18b482d29be71 fsnotify: pass dentry instead of inode data
7394c42b1490ed2995735f77798bec8334bb8a3a fsnotify: clarify contract for create event hooks
971b531c6912d81e9f018e7672e25187c125a87b fsnotify: Don't insert unmergeable events in hashtable
63f368b7aac077c944a5fa5dcd2a5b3ab73023dd fanotify: Fold event size calculation to its own function
2c4130887c5292bc5761268ab61f5db3bfdfa80b fanotify: Split fsid check from other fid mode checks
3a0e7c0c1e3ddcb118c1a54e27d59f5ae259065f inotify: Don't force FS_IN_IGNORED
a2ebb93f7bb76f6d070c5157eaf459464a979fe9 fsnotify: Add helper to detect overflow_event
84e2cb4a7ea27c380b6d951417ce7b9309bb168b fsnotify: Add wrapper around fsnotify_add_event
18014eff051e71d51fb6591443dcd76f6498653d fsnotify: Retrieve super block from the data field
80e747dcb2c22f36feb00a23597fcb86d8d63169 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d17cfef7d4245a8aac1735b35b58ab2649d4d6cf fsnotify: Pass group argument to free_event
26a3c710c8f9ab0593f24a9905fbeb8af96166ef fanotify: Support null inode event in fanotify_dfid_inode
d375244192f01ec13c49932435bf028639105996 fanotify: Allow file handle encoding for unhashed events
5d2d64ba58b5242c57b6a6bf6c1e7d9c0d40a61a fanotify: Encode empty file handle when no inode is provided
c52bdea0130c9b876ebae2c83d452e8c6257d3a9 fanotify: Require fid_mode for any non-fd event
4cbb31ca04f0a004059918cb076d52dc84049af5 fsnotify: Support FS_ERROR event type
205b0863880a1db8d0a519c06eea09109809195b fanotify: Reserve UAPI bits for FAN_FS_ERROR
1bf885b26813f1e5193e71ce3607ad02b160dfc3 fanotify: Pre-allocate pool of error events
cb035a6f89a8008331fa3b2d4fd79fcd10a422c4 fanotify: Support enqueueing of error events
b89fa11e450109c69f3c78259bdeeea68226ae9d fanotify: Support merging of error events
b7af149685007f126f92e495239f98822be53b3c fanotify: Wrap object_fh inline space in a creator macro
48fd6f3226f4ea54fb92bdc34685322e7a8e6a54 fanotify: Add helpers to decide whether to report FID/DFID
4fdf8bc7ea12cbbed63a6500ed8cc7288058ccfd fanotify: WARN_ON against too large file handles
0321ece47c62b022f4dc998be8e52ca13904177c fanotify: Report fid info for file related file system errors
d8080fdd603c67f42e7555c6854c5e6e1fdc260d fanotify: Emit generic error info for error event
403acda1b4e43758257a6a1368d01c8cb617cdb7 fanotify: Allow users to request FAN_FS_ERROR events
89fc9ca33d21330575ad3649588bc5a6120b07eb ext4: Send notifications on error
983373c16936a89a4c04966bb98a520dc5eae495 docs: Document the FAN_FS_ERROR event
350319713ae4f2961371c199af3c26bcad793952 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
3bee98d9926d9da5855069c8ed813b84eedccc01 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6f68837f188dc4929efaa68e2af923b31550cc95 NFS: Move generic FS show macros to global header
66390d219bb88e0151445e3f914b4eee05371164 NFS: Move NFS protocol display macros to global header
992944d811c1f66c69dff2ac415ea9c6ac76e73e NFSD: Optimize DRC bucket pruning
5c316e89cb70fd2c4785d259e35901cf79ef2431 NFSD: move filehandle format declarations out of "uapi".
e7e2e647984d1af91e8d152aa792c8b3de02869f NFSD: drop support for ancient filehandles
a9c82462b5c2c64c69cf5d6f7765641418f27dec NFSD: simplify struct nfsfh
061019f99d855b362fe791bd042de29003b32f64 NFSD: Initialize pointer ni with NULL and not plain integer 0
9023896da386d93efe718048d1971b1986cdebe7 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f648256dcdd6d2f00208c3e92331edfa004b592f SUNRPC: Change return value type of .pc_decode
407c7da088326766d879251c80028ad1710a93e1 NFSD: Save location of NFSv4 COMPOUND status
5c40265a429f40dc1b597a49fc926b55e89f1eaf SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
9dfedf520976deb20d81f92054cd2bc524138702 SUNRPC: Change return value type of .pc_encode
29dcc7c149680dcf1b829e93580ee9442dcbed99 nfsd: update create verifier comment
a8f792d4ff0f8cc63e6028573eb5fee50533ceaf NFSD:fix boolreturn.cocci warning
d0ef215e87e2b0a591facdd8d5fd47bcde171c8e nfsd4: remove obselete comment
c41ebec54f654c6794378f16e962e57bade52b0c ext4: fix error code saved on super block during file system abort
185a8f18166fd5b70a91aed8f7deeeb459b95197 fsnotify: clarify object type argument
c949ff18489ebe6948914a5c819b6dc79a93fc28 fsnotify: separate mark iterator type from object type enum
2feac6fee14bd5af32c9eb6e0cc8365daa26eaaa fanotify: introduce group flag FAN_REPORT_TARGET_FID
83bde9a505ef6a7879667caea7a965f3aaf6b59c fsnotify: generate FS_RENAME event with rich information
13c580ce0caa496f5cc52a2d1a739c45b77fce20 fanotify: use macros to get the offset to fanotify_info buffer
8a5b9852e37d8e7d36a927661c93f98849eb4e66 fanotify: use helpers to parcel fanotify_info buffer
7f3656008428d30880deb50458d2e2e897b6e555 fanotify: support secondary dir fh and name in fanotify_info
ca5117d368149cb6cdd322d7bfcb2d5756178025 fanotify: record old and new parent and name in FAN_RENAME event
fb4da329a13badb00b1ec33d9cbd4cc8e01e483b fanotify: record either old name new name or both for FAN_RENAME
965c4883bb018389e22acdf328614221bcf91699 fanotify: report old and/or new parent+name in FAN_RENAME event
69bcac97788dae3a0f035f670d19a458969aff7a fanotify: wire up FAN_RENAME event
3d85738859228e0c4aba780193aa2ade1ff834c2 exit: Implement kthread_exit
38c260d672e3ac2b92dc11be6888043e0ff8b536 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1059eff2d9c9b2f4ccbef333e82b8838ea747bc8 NFSD: handle errors better in write_ports_addfd()
9b652cef2e1ab50b1e662600f28267e67f4a0293 SUNRPC: change svc_get() to return the svc.
66db4318469bfc18ef685c334507e511cbd19187 SUNRPC/NFSD: clean up get/put functions.
b33ff0028e8c01ff70e3b163d2f1981008471598 SUNRPC: stop using ->sv_nrthreads as a refcount
f997d5694d682041a0fcdbfef7a48aecc30e420b nfsd: make nfsd_stats.th_cnt atomic_t
aadc5a1934f02b96afd01ae05df41b9f0e67560a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
bf7effd9964a40b5c3fc9ff9b85726cd414ed534 NFSD: narrow nfsd_mutex protection in nfsd thread
25b157b70eed108875f3478b68bca3c3899539d1 NFSD: Make it possible to use svc_set_num_threads_sync
eb567451f19768266c4c036f0b7ffb3ca98dcf0b SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
107b54f37bfa25a157e030f16811e38b9336e03a NFSD: simplify locking for network notifier.
a0b585d7afff24513cd740679b8a7f8e3c465508 lockd: introduce nlmsvc_serv
41e837899b057e9f6442207e7975651d4d5338af lockd: simplify management of network status notifiers
50d690c238da7ab20cd0ff8e1a11df0300226731 lockd: move lockd_start_svc() call into lockd_create_svc()
0de049bdeab9a473f4d6c1ba8fe9956d2fcc9782 lockd: move svc_exit_thread() into the thread
8b7d0cf0ee782b7ce3d1f43a6832a28a87d9e162 lockd: introduce lockd_put()
6304f0c6c9ce15358d0cce1588b588b0c47c1277 lockd: rename lockd_create_svc() to lockd_get()
18e8b924524381c481cbc96207af4319f7aba653 SUNRPC: move the pool_map definitions (back) into svc.c
b82a6a25a278951efeea75380d62356b4e3f40b9 SUNRPC: always treat sv_nrpools==1 as "not pooled"
b0a3ac9fca3c2f4d7e14544f46b1e1625af61598 lockd: use svc_set_num_threads() for thread start and stop
aa6c85d96fd371b5144f804ae0eab9fe0a089cac NFS: switch the callback service back to non-pooled.
0d7a4075903016f24ee8ebae233b0b0efaeb1748 NFSD: Remove be32_to_cpu() from DRC hash function
693727c02fc0d6c594fa8c7b2fcdb033027080c1 NFSD: Fix inconsistent indenting
e501eaa085d2da579ee26c289cba808c63d13dc7 NFSD: simplify per-net file cache management
52c73ee9f4c7b207e7dc87e28bf447f126de13c8 NFSD: Combine XDR error tracepoints
13b54f07e0a61fc956d39797bdbc2900150a185d nfsd: improve stateid access bitmask documentation
d74b492bf01d2014f5dce1195ef106d8c49e9398 NFSD: De-duplicate nfsd4_decode_bitmap4()
f47cb80043b088698d715869cb661cc72c69e7bf nfs: block notification on fs with its own ->lock
50721c3878be1d913acf08a95b7e7fa73ba5dafd nfsd4: add refcount for nfsd4_blocked_lock
554609960738f67ec40f802acbe522b4018f406e nfsd: map EBADF
c378fd2d0a775d6de728492f4f6e740e41107fb9 nfsd: Add errno mapping for EREMOTEIO
673588386ed0622fcd62197059fd5dd91165e097 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ef8772e52699597be441c44df350ad5a52b0d974 NFSD: Clean up nfsd_vfs_write()
911c33036108370ae7eceafae03824a2bc9dd8ac NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
631e5769973e844da6a6b794da92ada1e4ac2bad nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d94dba4c53c1715b920a2347a9b07252bbfa9782 NFSD: Write verifier might go backwards
8f6a1fe6d828ad6726a57e94e151f819ec75bb55 NFSD: Clean up the nfsd_net::nfssvc_boot field
0f552fbad986153904a77bcc411912d6c6e5ac05 NFSD: Rename boot verifier functions
bcc27a1813bd174b50610321308cfd3b0068c710 NFSD: Trace boot verifier resets
310b7ea45a117463462c27b712dacc57e13378a3 NFSD: Move fill_pre_wcc() and fill_post_wcc()
b381824e179ee3160af8e390cddedc0e84d7986e fsnotify: invalidate dcache before IN_DELETE event
40d69e3e3586f9f2c6e22cd017de07d97ef8d1b4 NFSD: Deprecate NFS_OFFSET_MAX
0767f9e1cff2860e76548a6329519e8303f68e3a nfsd: Add support for the birth time attribute
4e00d88f3dc8eeee0f1073468bb6ea57ae5484b5 orDate: Thu Sep 30 19:19:57 2021 -0400
5be9ace3bf63b576e4b521602be0c0e2ea70970b NFSD: Skip extra computation for RC_NOCACHE case
757e7b1eee94032d0f90674a969b3fbbf355a529 NFSD: Streamline the rare "found" case
17d5e9c6570797a1df1901a91ac331d164ca461f NFSD: Remove NFSD_PROC_ARGS_* macros
25283c20c916d7525c51154bd87c8d8337a29c1d SUNRPC: Remove the .svo_enqueue_xprt method
658d75408b57fd31c0ae7abdb9cd3a453244446e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
f98cf640e0d6e39d6e1f58d8d22401f724717a56 SUNRPC: Remove svo_shutdown method
943ac8f8a791c28312c0cb97116e74b75ea2205d SUNRPC: Rename svc_create_xprt()
4ffed2252f46f2e5523607e17bfe71209d04e2cb SUNRPC: Rename svc_close_xprt()
abefd4dee673a88c74be2fda3577a841772545a6 SUNRPC: Remove svc_shutdown_net()
4ac328f79fd531b517520f0cfcca6387fea70adc NFSD: Remove svc_serv_ops::svo_module
2f66b604e1544bebecf0df54060f51374aacd5b7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
b6514a8ba13c5d408f577b799a4921c36f26cd04 NFSD: Remove CONFIG_NFSD_V3
83d8fd16d54a73eba0cbe90811362b5058f36ee4 NFSD: Clean up _lm_ operation names
352df828b83f90fb658b3c9c92b7e4ce958ffa0d nfsd: fix using the correct variable for sizeof()
ae160fad424b0d271efeaf99df8ec47666c86bcb fsnotify: fix merge with parent's ignored mask
c165d00a0ab7b1afeea4582c7771e7e7cacc95fa fsnotify: optimize FS_MODIFY events with no ignored masks
6f5d4b63a39fa496d3e63171b9421c563a4be05d fsnotify: remove redundant parameter judgment
6ca1a3e1cb0c3005f20eab55552f282712aa48fc nfsd: Fix a write performance regression
cfad34c05698a2054a1a4741b3ad18a053c644db nfsd: Clean up nfsd_file_put()
7237241fa4c10173bbedd7c2e8c956a53da1520c fanotify: do not allow setting dirent events in mask of non-dir
40399ef90c1a37d4f749f1763c2f61f05c2404c8 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a67f1dc835723777eb8d7216467e560749dbd626 inotify: move control flags from mask to mark flags
d8df2306f2a4228ed79a6f08077cc2c917bb5f25 fsnotify: pass flags argument to fsnotify_alloc_group()
10dbd2458072a0fe6943be326055a918fd3318c5 fsnotify: make allow_dups a property of the group
1fc332046d4e8d91683c659a0d4177618b169489 fsnotify: create helpers for group mark_mutex lock
3d7ecb2bfb596f97650abb589c78177657266508 inotify: use fsnotify group lock helpers
60b8bdb99a46902b3f24128490ca2ae76a94a2b2 nfsd: use fsnotify group lock helpers
5fa04902c0f8b5762bb2f6bbe71301bf36fd6596 dnotify: use fsnotify group lock helpers
d12e0225e719c71903376dda13c74d45f95cfffe fsnotify: allow adding an inode mark without pinning inode
5ab5c72304da16c0fe8c12bd2d6423be96edaca5 fanotify: create helper fanotify_mark_user_flags()
6faddd421e49208286a7b113c2af5061cbc78e9c fanotify: factor out helper fanotify_mark_update_flags()
ca606a96149ac6c21987b29fefacc51549126e28 fanotify: implement "evictable" inode marks
a9054e8b8378295c9b29dbadd66912fcab4b7085 fanotify: use fsnotify group lock helpers
40691194f67a6b5b27e59a41b9acee1d53d4926f fanotify: enable "evictable" inode marks
316e95fe4be0054720da7c018214445eb8ee9a01 fsnotify: introduce mark type iterator
919621e4822c9dfb867f065e186c62fdaab5719f fsnotify: consistent behavior for parent not watching children
8062892c3864bf68ec4945941f4c9c35038b7958 fanotify: fix incorrect fmode_t casts
5ef3bd8a73a96f5b8524794af7ff8f8d343d9e0d NFSD: Clean up nfsd_splice_actor()
7bdf95536f708426ff22783ce5ff6f7510fafb15 NFSD: add courteous server support for thread with only delegation
d8653cfa0a03e32adec165cbbc77c069b26e0948 NFSD: add support for share reservation conflict to courteous server
5a869ee44ff77424250dd2269cc7d5cd482333a6 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
8451ca194887407fa7fade589f6d14a489da8da3 fs/lock: add helper locks_owner_has_blockers to check for blockers
0e579f2acb9e2b037712ae00b60507e7562dfcda fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
127934c5d108271752acde40df226aec5587caac NFSD: add support for lock conflict to courteous server
23eab64714d1b0ad9fab10a084e7f27b56ca8556 NFSD: Show state of courtesy client in client info
16564d195b59ff13d9f70718b893d0e8616d5f28 NFSD: Clean up nfsd3_proc_create()
ba2f91fa19796613d7b5aed4617913ac040145f2 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a38063747dbf6eb4eb32c0e0de67d4238d1a365c NFSD: Refactor nfsd_create_setattr()
4641e6edad9ecee7b1507cac3f23d0738716c9d1 NFSD: Refactor NFSv3 CREATE
2d32cc4f7d6357de2c9e0eb4f62946e86a463014 NFSD: Refactor NFSv4 OPEN(CREATE)
0375b2ebfdb9bf58cf4a18349727097c941556a0 NFSD: Remove do_nfsd_create()
d66264d8b135bcdef5541b1a47cc657138789430 NFSD: Clean up nfsd_open_verified()
7f8f3ed4c883110355ed7a6638504f0d7b2b73df NFSD: Instantiate a struct file when creating a regular NFSv4 file
208b621b5095faa9129ff9fc8d645754dcf65723 NFSD: Remove dprintk call sites from tail of nfsd4_open()
0ff63fd92b8c376db916116f249060a44143ee4b NFSD: Fix whitespace
118f084942b34bc09973f832d89cd5e368f3de14 NFSD: Move documenting comment for nfsd4_process_open2()
845b8bf3ac96513398e50fdc12a632606d59b7e2 NFSD: Trace filecache opens
cc1385a4b97ee26ba00d2614d71371167b334ac0 SUNRPC: Use RMW bitops in single-threaded hot paths
cdb09e841330d5bb306a1d70efb44234e907bb4b nfsd: Unregister the cld notifier when laundry_wq create failed
f1c0bb6117472b06468209a6b7db9c36fd309166 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e8a750ae8ed6b064f1e79ddf5deeeea857b45df2 NFSD: Modernize nfsd4_release_lockowner()
9d8340b8f8728c7b99d8d6055b878f764deaffe4 NFSD: Add documenting comment for nfsd4_release_lockowner()
a3932c958acbb93e7b66bac0ac6c28a37544c6f3 NFSD: nfsd_file_put() can sleep
71f74fca6d521318e3b3de53ae1c463e966e738d NFSD: Fix potential use-after-free in nfsd_file_put()
3090701f001c617efb58988a1cef18becf5f9f81 NFS: restore module put when manager exits.
c625f74b58995660e6b81230a0ad49c1fd81d0bc fanotify: refine the validation checks on non-dir inode mask
4fdb9e1275f27f776a35887d6a468d49bd8a3d30 NFSD: Decode NFSv4 birth time attribute
3e23f59e89aa809740be809c63d1f77652417b0d fs: inotify: Fix typo in inotify comment
c960445208779c71ce9369c1c3874c0a9228d243 fanotify: prepare for setting event flags in ignore mask
0f9245e24f786eb4fe18bbd033bf5989c627d029 fanotify: cleanups for fanotify_mark() input validations
2c0874e6b3f74b298c85510773419f7c5ddd963a fanotify: introduce FAN_MARK_IGNORE
e4f8e10d096823753acd7a48e61e1c1d8b7d0f78 fsnotify: Fix comment typo
ba1f84d86bca952f59fb6ad09dcaa43cd70b048c NLM: Defend against file_lock changes after vfs_test_lock()
53b6c3f30e1f0d7b7a4398ffcced6f5c3fe3abd6 NFSD: Instrument fh_verify()
e00217b2ab479808a7bde9deca0ebb48b752dc59 NFSD: Fix space and spelling mistake
ca39709c31fc8d35a39ed02adc1442b5d3f59590 nfsd: remove redundant assignment to variable len
dc57c7c3858536a812681f1d32b7b4d261118b6d NFSD: Demote a WARN to a pr_warn()
897079c7ccd9d34f5813627e34e503a2c7ae20cf NFSD: Report filecache LRU size
8458b9258bdd3b9156e8c8bb8b948d4302fcf967 NFSD: Report count of calls to nfsd_file_acquire()
326f52295331c178accd0e8807ba5664c9fc80e9 NFSD: Report count of freed filecache items
11780db787edf7f5692648129789a31cf833addb NFSD: Report average age of filecache items
3dd543e241b283955518da6bccf6f3fe214ca656 NFSD: Add nfsd_file_lru_dispose_list() helper
273faf5090f4451509decb011514743b342958e9 NFSD: Refactor nfsd_file_gc()
26891fd0e0ad82d3b5df24bfe8a2254a41e1f831 NFSD: Refactor nfsd_file_lru_scan()
5e949fa4f68c464d51ffd2fd80be04933b057ef9 NFSD: Report the number of items evicted by the LRU walk
c32429a22118f33d7381b5bb32fafee49d03a2c5 NFSD: Record number of flush calls
32d5680803d21ccbadf52db1442bd6b201434012 NFSD: Zero counters when the filecache is re-initialized
500d54db310ef3d845ffce61980a0af92542c81c NFSD: Hook up the filecache stat file
f6712313788d8bbf31a630e9f70577d43a986689 NFSD: WARN when freeing an item still linked via nf_lru
43c512ab7211c6318099743629705c692d3c8b86 NFSD: Trace filecache LRU activity
a442afbc80fb5ed6d3a067203202163283b7c538 NFSD: Leave open files out of the filecache LRU
3c4935a3a0a315834ebd581d6c4f6510d74e9710 NFSD: Fix the filecache LRU shrinker
5b412ef51e1430faffb372c7401b373e257f30dc NFSD: Never call nfsd_file_gc() in foreground paths
7186b6d72e6e831f6e8f4b867d1d2987ead09c93 NFSD: No longer record nf_hashval in the trace log
bfac373b35afd550261eff6fc5d98883fd7b9ce3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
ce992309cf3cefe69b86b31420b516daf9c49ac1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
681296d832e07ab3dcebb5879299d602304df2c9 NFSD: Refactor __nfsd_file_close_inode()
b5a4679021b6e041bd919537b46551717a84f3a0 NFSD: nfsd_file_hash_remove can compute hashval
d1158e3c421e8966daa89c4e06de2744982ab318 NFSD: Remove nfsd_file::nf_hashval
7f86c45b3f27bf7798f8ec2b20bcebeca534e6fa NFSD: Replace the "init once" mechanism
5b540be0b88c4ef46a8885064ef10ea96b816f09 NFSD: Set up an rhashtable for the filecache
c212751778a59e3f47c3a9b2c32e1f0cab3a3085 NFSD: Convert the filecache to use rhashtable
83d3c18935163f0bf78fdd3a9661e93fc03518b6 NFSD: Clean up unused code after rhashtable conversion
222c35c99b3d4df3c186235f752055ac317f835f NFSD: Separate tracepoints for acquire and create
6b1f11211eb2495529ee83929e3f28f6b39a01f5 NFSD: Move nfsd_file_trace_alloc() tracepoint
45d46c2fd22b1d8028f46d4f7a77975b72178717 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
0b90765d22fbeed221eec42933939998cffb3dfe NFSD: Ensure nf_inode is never dereferenced
92f89d0de7d7e88e2bfe15c49482158e96d25b47 NFSD: refactoring v4 specific code to a helper in nfs4state.c
9971149de749f445216c4a6fe744d5315559d701 NFSD: keep track of the number of v4 clients in the system
9c82e1cab382f4773496e684b154c7e44e76e5c3 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
12c4b6cf2da9ba960d7a925ea80553aa434b6d19 nfsd: silence extraneous printk on nfsd.ko insertion
558bd4c54ed76c040d2555618c4221be188da94e NFSD: Optimize nfsd4_encode_operation()
08fde3bb5ba021bb63fc9a89e62cc4a1c5d17ebc NFSD: Optimize nfsd4_encode_fattr()
20b974b2828e6e4c8a8781f15034851733a24ae5 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
cdbadc4b72ba7a822c22972d1ca7829c7770b955 NFSD: Add an nfsd4_read::rd_eof field
de1319a2e3ae1e9cb097e5bd27c29d8b2e6cdbf2 NFSD: Optimize nfsd4_encode_readv()
8e3be225de29dec187d8a2a6ff0c0a455ab53e58 NFSD: Simplify starting_len
51c3c0e96cde35fa4ff7d368fc34632398ff2015 NFSD: Use xdr_pad_size()
ebb486ad8170f22f7117e6b800b23ec601e5b173 NFSD: Clean up nfsd4_encode_readlink()
55f81dce3586fcda73ba866a01d4e07b516f680a NFSD: Fix strncpy() fortify warning
12d3c0fe084fef45322a41ad1555252da5a7fb70 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
928014be81acba6fdaf9e41aae060a4c2f39a78c NFSD: Shrink size of struct nfsd4_copy_notify
438d96442f3b6e5b70fe459c972d790c5eacbd07 NFSD: Shrink size of struct nfsd4_copy
90b3f1923a65aca20c5aa4d57d1840f4af303506 NFSD: Reorder the fields in struct nfsd4_op
6e97348e3659b2556c485e2292b53d27af26dc83 NFSD: Make nfs4_put_copy() static
2c805515ac812e5a58840d9d85296963ea5266bc NFSD: Replace boolean fields in struct nfsd4_copy
c7971d848fb2cae58ba76d7e1edd869b8365d398 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a936bf49aef486c93272e092b647e6398ed72c75 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
f2c9c41ba9e5e39b86c9d9f4b10edb557e28a2ee NFSD: Refactor nfsd4_do_copy()
96f41e227f80dd2620900d6f8217c521b963acab NFSD: Remove kmalloc from nfsd4_do_async_copy()
2c47a9638d9366944081e2c9a0fa5b38b9f924f0 NFSD: Add nfsd4_send_cb_offload()
15a3576e8510aebecce39b528c659c198d40b1ee NFSD: Move copy offload callback arguments into a separate structure
b1b550be1bb05b63a7529d0666453f89b4674d70 NFSD: drop fh argument from alloc_init_deleg
f6d0327cd560a6d0013baf981f298901ebf71056 NFSD: verify the opened dentry after setting a delegation
84664a7c6abc5cfc39ff044119c1d2474bf8429c NFSD: introduce struct nfsd_attrs
63d62a5df2e694bb5c0efb421d25e3eade14bd3f NFSD: set attributes when creating symlinks
bcd6716c39c3e7307141f8235145d2d7d0bb85d2 NFSD: add security label to struct nfsd_attrs
111d35c21080cd62d3e6f9463162a4c53067618a NFSD: add posix ACLs to struct nfsd_attrs
ea978fa66252ad5ada734c7bb1b9fa27c0006a5a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1d159685d9e101894707f6b966eb1722ae2bfade NFSD: always drop directory lock in nfsd_unlink()
83631a373884922c140378c446552e9b5bd13e48 NFSD: only call fh_unlock() once in nfsd_link()
d39cf00a9725162b5a226a850cf60438fabbd4eb NFSD: reduce locking in nfsd_lookup()
f3547ef2c74d81f278d5c7d159d748fb7c0c2531 NFSD: use explicit lock/unlock for directory ops
d8a7eb056d0a515f7c1cdc25749f7e99bde6f1c7 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
59104447ea76eaf13183d3add98ddaab22db6ccc NFSD: discard fh_locked flag and fh_lock/fh_unlock
485c325238676fdb40fd24f7e92205bc23616e20 NFSD: fix regression with setting ACLs.
0c125a5265eca2a4ee879653ba7ede81ce2d14c2 nfsd_splice_actor(): handle compound pages
c7449b86aa26f9214bf50ad46847ff1e5e53accb NFSD: move from strlcpy with unused retval to strscpy
fbc881ca596d1e6976bc2571ac0b757d7568bdab lockd: move from strlcpy with unused retval to strscpy
b18711a768db0c6a141a8b8d315d11f757352009 NFSD enforce filehandle check for source file in COPY
8633d15c204c17abd8f7b6ed5705710075b12780 NFSD: remove redundant variable status
11e45ca8553194dea8aa9ed3f66b5d08e1d61b95 nfsd: Avoid some useless tests
16598820b5e45a01c5334433bd23a75dd4f19be7 nfsd: Propagate some error code returned by memdup_user()
7d90122ca0b2c61044f6e471a523eeafd701192e NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
44313169b722f3c6e5e515e6ba4ad55c394c1159 NFSD: drop fname and flen args from nfsd_create_locked()
d3e44ac7c7ff52b949c86248239414dabfa4bd2c nfsd: clean up mounted_on_fileid handling
ca1cee71d5dab03a230b3d844b766323c4f22370 nfsd: remove nfsd4_prepare_cb_recall() declaration
3ee0b3f2e8113b2effb07ff1d2ea8c1a8cd6f6a5 NFSD: Replace dprintk() call site in fh_verify()
203e8e78ff9d33c59762f88a48be6163759f075c NFSD: Trace NFSv4 COMPOUND tags
423a51f660c8f4f53e5be9ecdfa66114cc9a630f NFSD: Add tracepoints to report NFSv4 callback completions
850eada983bf79b781ef59ded947077ca45cbf24 NFSD: Add a mechanism to wait for a DELEGRETURN
1c80602b69bba1cf3d07feecff52b780cc9c0af5 NFSD: Refactor nfsd_setattr()
b095fd4cc90e012b829fa8a1f426606279de22be NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
674a71883b0f405d390b38a4feb896815664c8ed NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
cd1292aab33d0b4d96ecc41eaae11c887c7006a2 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
dc48f1a02ef87ebde7a0b6d89f22cf7b35f79c1f NFSD: keep track of the number of courtesy clients in the system
3e56ac06214dea621c07e4e70fb571e00fcb3a80 NFSD: add shrinker to reap courtesy clients on low memory condition
a441a373266e2b9c67660f5d88ec82510c410710 SUNRPC: Parametrize how much of argsize should be zeroed
e51fa447fdd676d5629129a8d762b1e23949a219 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
4693e0a0363b6e7ad91ba98f054ed1371fbf460a NFSD: Refactor common code out of dirlist helpers
9c3f89a93e7b77c090543e4c17f0fbf3a20a05df NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
7806aab79ccff86a9fcf2b307312b9801458a88d NFSD: Clean up WRITE arg decoders
b0943623c405c622e6b43dc282e29b3a770d8b97 NFSD: Clean up nfs4svc_encode_compoundres()
a5c2d385da642459927376ac57c7e88f4ae19e3a NFSD: Remove "inline" directives on op_rsize_bop helpers
b56f6f5a45e8acae24f0cd0dcd72c9a96929e6eb NFSD: Remove unused nfsd4_compoundargs::cachetype field
c73da72e10e8a27a30506c6807831cdfbd553d00 NFSD: Pack struct nfsd4_compoundres
86d88cc4491b30fdf4ead7bf8f6ff60ad99ebb5d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
008b53728eeabe1ac1efb1a7b1e083e4bc33ca19 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
2d9dc2ec225c59834b98615b28b124857417cb8a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f71bc6f0365d857d72817bb2e7d755a6c249e1ff nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
b3bc9cb7e3f9e3de9c9db758b32ec5efae4bdd08 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
d5fea5ef05e7a207968292bfa02200ad3d3cc441 NFSD: Rename the fields in copy_stateid_t
d6f065c7e2e2a8b55334926bcdef43a7c4c793e2 NFSD: Cap rsize_bop result based on send buffer size
c8afa340cf79e38b85c1a028e0d6562128c358e4 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
4d02d635dc3b023c1762db579d97b3b0eb3af97b nfsd: fix comments about spinlock handling with delegations
07a24617004ee5e8da8e702673de5f861c2deb47 nfsd: make nfsd4_run_cb a bool return function
b8d826700e4e6e3c4aa0f5b2ab53355be0334bdd nfsd: extra checks when freeing delegation stateids
12567d7c306ec48131ceb6110dbc3194d1d278a7 fs/notify: constify path
ba4174804b8df924881df709132f8371b5b99abb fsnotify: remove unused declaration
f1b5bdc27856b3ad121d1fcc1f97d5713870f4bd fanotify: Remove obsoleted fanotify_event_has_path()
41c08cc88ba68e1ae04fb977466a1dc59b3bc706 nfsd: fix nfsd_file_unhash_and_dispose
b5cbc965aae9b295b509c9e3d383115e69bde2bf nfsd: rework hashtable handling in nfsd_do_file_acquire
5b950ca1917a1f9faacc331616c5247120aae9b3 NFSD: unregister shrinker when nfsd_init_net() fails
e531061fd7d0598475dc2a88ba842df106bbd637 nfsd: ensure we always call fh_verify_error tracepoint
700319f6701215cc0f44dd4746be2aa03d0b9ac0 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
b306153a5692d36ca2ffad1144082fad9c8827ad nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f7667fcf8b012b46b835e515f5deb1ced108e1a1 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0b1f28ab36a32eac4938275b2b9a631ebfe8c1db NFSD: Fix trace_nfsd_fh_verify_err() crasher
c4c71dfd5a6027cd1add21f606839e1a6c5855f4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ad4a4eaa18966927da21f3d79a3fc2905b85ecbf lockd: use locks_inode_context helper
ff37cd1c9ddcdbba32fd7dc5c38738238f195324 nfsd: use locks_inode_context helper
a10b7c445953b4af2c60e3e3362d009103a3ff87 NFSD: Simplify READ_PLUS
71ac57a47bbcbb6441f293a20cf92fa576cc0dd0 NFSD: Remove redundant assignment to variable host_err
5939687e92bd0e33cadcc2d4e9441f99359aeb36 NFSD: Finish converting the NFSv3 GETACL result encoder
60cccc8f2c7a474279f91a544caa21369e643a4c nfsd: ignore requests to disable unsupported versions
cb7e267f6e3e11c1b583c0ec6b4925090cc1ab81 nfsd: move nfserrno() to vfs.c
5cc40aac3782a1d3447f2871861902f6faba9a6d nfsd: allow disabling NFSv2 at compile time
f71af0dbd2e65c6647373a9b76666af2459c1575 exportfs: use pr_debug for unreachable debug statements
5f0c6ff28c16db5fc032fae3ed49be5e0de15377 NFSD: Pass the target nfsd_file to nfsd_commit()
b870026630059e829ef8f3ca5b11f88da779bdb7 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
73dc6c26444b2170c6ec863b536fc67b755dceb0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4884aab3dfa4f943e2d40f736294b5a3a65bcda0 NFSD: Flesh out a documenting comment for filecache.c
f64e4cfe52be3c7625274865b4981ee076bd60f9 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d23ece1281825ec749b0b3132b330ec4ab65a787 NFSD: Trace stateids returned via DELEGRETURN
ef96bde45d9e27278ec4fabece398cdf33c1973f NFSD: Trace delegation revocations
bb8ba1538453640e90f7717e69268c41ad4f438c NFSD: Use const pointers as parameters to fh_ helpers
faafa42dc5ecedfcb8a77979536f27f083278e1a NFSD: Update file_hashtbl() helpers
bdcbe7a1344cc711529ee735605a1af5126fe896 NFSD: Clean up nfsd4_init_file()
dea04b1e06cbe2c55ae5f01956c7a7d438cf53ee NFSD: Add a nfsd4_file_hash_remove() helper
d2866866cb2a224a652cb116376b544126681b0b NFSD: Clean up find_or_add_file()
9c06aaf818b35d16d7975630f7570739c35eab22 NFSD: Refactor find_file()
2cae1b6774006cc712a51103fc4081f5b45e0f7e NFSD: Use rhashtable for managing nfs4_file objects
d2ae41dd7471b9b15561322af24dbf8a5a4bb663 NFSD: Fix licensing header in filecache.c
9e4ae24180ee80a52d87d26881145fe055f3fa8d nfsd: remove the pages_flushed statistic from filecache
000068ddf290b4fbe566c11c090d9048d63c55e6 nfsd: reorganize filecache.c
e863e02e144fbaa497ad71270d71a0f93bd4016c filelock: add a new locks_inode_context accessor function
657902c194a9e6c6d9eab094ece993a752fa85a7 nfsd: fix up the filecache laundrette scheduling
90f4f531d700c20c3218a0abe6b53cfadc09debe NFSD: Add an nfsd_file_fsync tracepoint
4e4e96e8b3f7a6e23ad64e0587a3c38a1cd3c08b nfsd: return error if nfs4_setacl fails
5b9bf7017c9c6d8bc3dcdada54dad25c7ed0d46f NFSD: Use struct_size() helper in alloc_session()
bba369607b83afa5b243eef3d6adaad4aea496d8 lockd: set missing fl_flags field when retrieving args
30b3b4103927270bd82106dabdd0f1ced3abcb89 lockd: ensure we use the correct file descriptor when unlocking
5610bfbd3a244de1f3d7fc899d9688d85a3369e2 lockd: fix file selection in nlmsvc_cancel_blocked
702c23dacb2457ada63874223480de0bc992f58c trace: Relocate event helper files
259967ec7c1ada8212e04f2a883de8e1aaef4e00 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
7aced42c7ecfa2594024c1914bc9a1cf5e402c57 NFSD: add support for sending CB_RECALL_ANY
3d715629c405b9d74288f14640cedeb2244bfdee NFSD: add delegation reaper to react to low memory condition
eac24f5898bc96983cc3753045b48d83f939c2c0 NFSD: add CB_RECALL_ANY tracepoints
03d4757dc4ee1404c487ee04deecefe8d84897e8 NFSD: Use only RQ_DROPME to signal the need to drop a reply
da721cc8f9ae560d213b55590c24f28863a8d03b NFSD: Avoid clashing function prototypes
191b34529d7a65e3e3e1a0261235880357beeee5 nfsd: rework refcounting in filecache
af6a7e6e7c7ef4dfb312a8b91543d477ffdd47bd nfsd: fix handling of cached open files in nfsd4_open codepath
da7cbe17e8f567470a6c57524600f80e4c1affa0 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
852432d763870a307a560b02ddd11d7a53c89ab7 NFSD: Use set_bit(RQ_DROPME)
0307fecdbb31f5f9a0c86c9a34abd01622b16e22 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
264c029325faeea848d90e7f1f6b3c8a683efc63 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
68f44bb279523639da903201ea4f9ed60cce6f12 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
49df782c5ef7fbab85fde00e7c1f2d391b92f441 nfsd: don't destroy global nfs4_file table in per-net shutdown
562d0fa5cf4b17c54139820e9e1f456705210c52 NFSD: enhance inter-server copy cleanup
4bd9e495380e8d88c29a43cb1d6b975cdf6b1813 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
803ff8542ee55e823b24adbc2d5097073a4631b8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5cea1dfd81c36075effe371907f988b5070f0c8f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
177e8b75d95200d840edf68e95d1af37fd08fb55 nfsd: don't hand out delegation on setuid files being opened for write
45a1e1630f70f813bc51742444859bcc42352caf NFSD: fix problems with cleanup on errors in nfsd4_copy
2b60665de5f5000108351453e1170e8445e1b13d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c18836b023d72e36bab5ca6ee5ad548302f82c93 nfsd: don't fsync nfsd_files on last close
491db13a17cac3489b8925c63db96f7adb0d6820 NFSD: copy the whole verifier in nfsd_copy_write_verifier
e84cf54ab1ef4b79b3afebde66a48d1eaa92e7af NFSD: Protect against filesystem freezing
b88debd59b57f375a081650715998b3704720c60 nfsd: don't replace page in rq_pages if it's a continuation of last page
785c2cfbf96a6f5f8955eeba9577455c8454ea2f nfsd: call op_release, even when op_func returns an error
225c22afb765f6c208f46d4b60a5a1e597c989b2 nfsd: don't open-code clear_and_wake_up_bit
ff2de9adaa18e737601b6dafde2a8c83b5730151 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ec495be77ad1480fe8d68f0ee8d7a092c7f0a103 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
0a83f02db234da7af310449c0faade5be1de1cc4 nfsd: don't kill nfsd_files because of lease break error
ac5c7cd6ee5388e3de7ede366e8072bf6ea52108 nfsd: add some comments to nfsd_file_do_acquire
ba45a5ecf83cb2dbb74323425abf4908f55bbb43 nfsd: don't take/put an extra reference when putting a file
c4730335f8094fe489193dbdb42d9c014d5d4756 nfsd: update comment over __nfsd_file_cache_purge
2cdf8ec52a7a636e98700eb09f7f14a984c1fa73 nfsd: allow reaping files still under writeback
261d5ba289d182f3a8cfab541b8f0c7243068337 NFSD: Convert filecache to rhltable
076703d275e586de2853362db123aed720b8f669 nfsd: simplify the delayed disposal list code
dd8be5da04d0b103d31a412d7ff867f3edfd961a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
05c3ff1b77c9273f8f4750528f22e9ae2ef3165c nfsd: make a copy of struct iattr before calling notify_change
39e0f81a21d8cc3122162fb9ff775e6fde027851 nfsd: fix double fget() bug in __write_ports_addfd()
49d5e7495d17c18de68b06891908a1d0512a341a lockd: drop inappropriate svc_get() from locked_get()
577d504da5b6f993dc17f8f9ed5ca5077660bc97 NFSD: Add an nfsd4_encode_nfstime4() helper
2718d6daa1256b7328b36324556e3283ea28fb3c nfsd: Fix creation time serialization order
05e594b97ea98ead844bd5eb2d91222ede068c9f nfsd: don't allow nfsd threads to be signalled.
a21ebd96cded72e7af69daf60edf6042a4054163 nfsd: Simplify code around svc_exit_thread() call in nfsd()
5f9cbb54b20624ed633f8cd38fc0338a38e79839 nfsd: separate nfsd_last_thread() from nfsd_put()
8429b069a04ec45cdf91e06042331cc58ea28fb5 Documentation: Add missing documentation for EXPORT_OP flags
e8613b4b132a5e92eb40d0b26f4d5d5f06c9768d NFSD: fix possible oops when nfsd/pool_stats is closed.
bc459d28b314a9b31816d4550ac59a4bb8765fbb lockd: introduce safe async lock op
23e536fa1fc256d3e93f9bfdcf8aa363b1cff362 nfsd: call nfsd_last_thread() before final nfsd_put()
599ebc8c79d571ab355d6941b889010f58daeecf nfsd: drop the nfsd_put helper
5d61331a60707bad055e37f73ae59a0105231a41 nfsd: fix RELEASE_LOCKOWNER
d8a8a5dcce849885d7af8729eb000888f9a0a222 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
544f411e7556d0f530edf84abd460ac47cfab432 nfsd: don't call locks_release_private() twice concurrently
ceb16e3bb260d35a0ebef3ba100d0620eb037ad5 nfsd: Fix a regression in nfsd_setattr()
82ce25cf85fcacfee1ad168ea40184ea2a48c144 perf/core: Fix reentry problem in perf_output_read_group()
c2431528ddb993901de028d18faa5995d4005ef2 efivarfs: Request at most 512 bytes for variable names
1f3f77ef93ac010156b44abb0cbda6ff1a490edf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
195d404f88958a7256fcfdc922dbeb85c1b48000 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
68b59156b7f582559d0c3cfc45809393c32cab95 vfio/pci: Disable auto-enable of exclusive INTx IRQ
af659c2941429e4d8fabf25e0e683178538282e9 vfio/pci: Lock external INTx masking ops
4db27782f8b0039113c8cd36dfd94cccd8b276c4 vfio: Introduce interface to flush virqfd inject workqueue
63c7a9eae3a61d197226e21c67c376fcadc9e708 vfio/pci: Create persistent INTx handler
e7aea10041b6444e18105e268076cc6e1b8f52ad vfio/platform: Create persistent IRQ handlers
802870786c55abd42503c759edf38ed1518f68eb vfio/fsl-mc: Block calling interrupt handler without trigger
620856ad8f52857902960b088cb6f46897bd0f0f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b005eeae59d381a4e7af8f2874327248000fda26 mm/migrate: set swap entry values of THP tail pages properly.
180efda3550954e068d529b366b6c7663cf7f00b init: open /initrd.image with O_LARGEFILE
15d2017dd547c6579feec654089b8562733819cd btrfs: zoned: use zone aware sb location for scrub
1d8b23be20a571ce950e47f0f5c148982d6de712 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d797c6889f8a433881f8fc8c4f6311ad7505c012 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
23c613b956d0a62be4ebe024c8d97898dd6911e8 hexagon: vmlinux.lds.S: handle attributes section
5c4c64d36c1aaac5580277fee756f6d3ccd733fc mmc: core: Initialize mmc_blk_ioc_data
410866d8d4c7fa1cac15fbb7ef42279e41454a21 mmc: core: Avoid negative index with array access
58c0871b2113f864756301aa605e4bc019669a35 net: ll_temac: platform_get_resource replaced by wrong function
1d46f2ccea82e0b7b7ea392c6c740aadeb152643 drm/i915/gt: Reset queue_priority_hint on parking
f343521ca4034a1cb5f1e3516a81b3a51688ecf3 usb: cdc-wdm: close race between read and workqueue
56a36ebbbd0b3153b9b75f2095b8c086643aa1f9 drm/amdgpu: Use drm_mode_copy()
94d20f7f4155595f89720f869a249b2aed60d246 drm/amd/display: Preserve original aspect ratio in create stream

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd95dfa03e4-1fd6ae85aca5.txt

5ad40fbd866fe458ad4b0c22c586964ff21a6b5f Documentation/hw-vuln: Update spectre doc
047728b054f0331eb9e51693e30ba38ef59e1f06 x86/cpu: Support AMD Automatic IBRS
e78efed6956603926c92d3dfecc55116c79e9f57 x86/bugs: Use sysfs_emit()
2b9330f94da6f85ac8f87d6ac5811710ee80d313 timers: Update kernel-doc for various functions
11ae5cd7ba3c0f8206c0191b70e58e90ae1c3a5a timers: Use del_timer_sync() even on UP
7ee785eed90d3634ddac896e32806278a8146cf1 timers: Rename del_timer_sync() to timer_delete_sync()
3ca903c1fc791367c1d7cddf286d45c036ef8081 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
65a3aabb63cf2ab911ef388f076607604176b92e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0876b1b5c43065d9067c12011eb32f142ec2f9ee clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
64bb3da1cd7a8424c801561c5e7ab49f02983800 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f58d260ded20e31e0cd5086e17c97b7a60117a10 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
25c50132d1f44ee14d61f9fe5eda15be429b89c5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
10e7b46e63f1b3ff36ea7af7c53608c861b46641 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
74c5e324dd8b53b2e28edf963762d7ee01cee925 serial: max310x: fix NULL pointer dereference in I2C instantiation
e14a381dcbe329c0ed2443f99ab600072a8cd136 media: xc4000: Fix atomicity violation in xc4000_get_frequency
511122ae0768f0c305c2757cc804dd8190278201 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f73c06fa5aba8570cd77eaf80be260f193a4f3e7 sparc64: NMI watchdog: fix return value of __setup handler
f4dc4dec92b3e8e9246362385d080dfab07eee08 sparc: vDSO: fix return value of __setup handler
e3e1293971165b3b46d822eb75b7946ea75ff6d9 crypto: qat - fix double free during reset
2d9411404bf457f84bfcbb423adee8b2db576077 crypto: qat - resolve race condition during AER recovery
9277e988e445eea2612e45d922819c4272bd51a6 selftests/mqueue: Set timeout to 180 seconds
2ca463dfe81f354946cd8ff97aff86dcc2c9bf38 ext4: correct best extent lstart adjustment logic
6b1b26583b80915ce9b46ba0c516003641128ee8 fat: fix uninitialized field in nostale filehandles
46142a6b0243eb41aa9d11c0a0c4625409fd453c ubifs: Set page uptodate in the correct place
8efeb5097ac1d136ab3c9ea130cf89b42f473b5a ubi: Check for too small LEB size in VTBL code
d2e54e7bcd5a79552e7bb0f0c2ace6cf9a4569fa ubi: correct the calculation of fastmap size
279cb7acf628e03948a49bb734b82efeb7eb6f3f mtd: rawnand: meson: fix scrambling mode value in command macro
550d203aa3ab2b1f53ecd2e7cc2622552c65e00f parisc: Do not hardcode registers in checksum functions
9b5baac817ce70b3d8f40ee7b27f4a9fe3c2f1e7 parisc: Fix ip_fast_csum
4a27d3a3e2986d377bb6e5a1ccad7ce677e0f17d parisc: Fix csum_ipv6_magic on 32-bit systems
db57248e62cbd48495d313cd30b556f5c7e84a2b parisc: Fix csum_ipv6_magic on 64-bit systems
8e31b27d7d369782d3691cb5affd7d00ad84be29 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5ad98ce3c2581c83a7e3f50f1e0d3da889ee6702 PM: suspend: Set mem_sleep_current during kernel command line setup
0b66d6e733883a7d2f67a6ca3609d53d672b39f6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
286f0bb99943aa911b3a4309cefd5b8583a40be6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e5585e5adbfd153155d11461779e9ca476ce00d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6c571c6b2400366c1946eb59b0c720242bc8544a powerpc/fsl: Fix mfpmr build errors with newer binutils
022545619418196307e000aabc5b912531720754 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
266570af6aa4cdf3d4cadba5d44d4098cb2ae715 USB: serial: add device ID for VeriFone adapter
cf1086c0adcd4666782ed50f4a223e6714a6a568 USB: serial: cp210x: add ID for MGP Instruments PDS100
f19346ab4c61e5b2d4c63c02c5e66c5f30a3f3c7 USB: serial: option: add MeiG Smart SLM320 product
28f2b9aa7cb9ecdc83847faa9b0e63d53414fc61 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3d5618aa8ef64b135ee1125084e06286dc8a3b5c PM: sleep: wakeirq: fix wake irq warning in system suspend
9a6de557ef49359a977b63213bfe8e025552d82b mmc: tmio: avoid concurrent runs of mmc_request_done()
fcddd3919d108eb244d12c56b6f78f025ef49dce fuse: store fuse_conn in fuse_req
e20be5a32b5ea9eb6adb4bb40333ffccbc71f06e fuse: drop fuse_conn parameter where possible
6e7e13f9d19052d2c62f31657a5849c9253371be fuse: don't unhash root
5f293f0159ec642e89592fb0db10323307389264 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e46e74566cfe9a0da5977ec54db9f29063cb7b30 PCI: Drop pci_device_remove() test of pci_dev->driver
75be9e1281839fa505f13fd8bdd7fd70dae41209 PCI/PM: Drain runtime-idle callbacks before driver removal
aa4cd29521a4db0e7f9f83a8bca9466269f055f6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4f835d63e2209fa173141b049566265c531c4570 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6104e824325a6e619a5f242065adf65dc3ef0903 mmc: core: Fix switch on gp3 partition
93a6d1a4d2850ef19aba7d70b8e1fb51f082efa8 hwmon: (amc6821) add of_match table
ff0b02ae55f3f998927aa0b4c52354d0028307ed ext4: fix corruption during on-line resize
597e2d67ddf2d49d2a7887b52f57adb8bb341e56 firmware: meson_sm: Rework driver as a proper platform driver
57040ff8cf5181ce1725aae08d295901e36685dd nvmem: meson-efuse: fix function pointer type mismatch
f0688e036fcc9fcf29170fd5b382f1bd36ba816c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9b84474a17affd0c8c2c9a579296c8c7a49e1e23 speakup: Fix 8bit characters from direct synth
be14fc197db7577b8d6f7cc6c3aea34ba45e0087 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f87eb53eca21abad2cff5531f6a3598a93b7125f vfio/platform: Disable virqfds on cleanup
df0120b97f5b0dacd293f3b84dbb95c8380e2e13 ring-buffer: Fix resetting of shortest_full
94af521c7233343de1e1022be8a65edad5fc9434 ring-buffer: Fix full_waiters_pending in poll
d7cd34a63ed5cb007c505bb944b9f37071b5c948 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
71ac6376611a82c2b4e7597d94507ebb18ea1373 soc: fsl: qbman: Add helper for sanity checking cgr ops
7b5273ad75df0363033832bfa70a49e32a0ca3fd soc: fsl: qbman: Add CGR update function
f7f036a7f70c90a3ca0558e312bae25594934cbf soc: fsl: qbman: Use raw spinlock for cgr_lock
6d7864eaa45e4f59b18f550757dda191a375a7d4 s390/zcrypt: fix reference counting on zcrypt card objects
9ba0e6e07643a7e6f523592605b6cf4c9e14bd88 drm/exynos: do not return negative values from .get_modes()
bffb3e1320bffabb806bda7b55dd4db45de66979 drm/imx/ipuv3: do not return negative values from .get_modes()
1af43eafdb6961a301d870f8b00719c1cbba019a drm/vc4: hdmi: do not return negative values from .get_modes()
b5fe8e82bd5f3da56a816943556468f33b119627 memtest: use {READ,WRITE}_ONCE in memory scanning
be19ede7c38a5878ccce2fc9c91958b8d1aa9d06 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bb49d6d83ccc042871f40428e86fb320fbcffec1 nilfs2: use a more common logging style
240475c2b7c9d8bf24387b17a5bcf1d1e4110b83 nilfs2: prevent kernel bug at submit_bh_wbc()
f997d5ac5a6669689802620c77c1866305b61759 x86/CPU/AMD: Update the Zenbleed microcode revisions
8ba312ceb0aad32c9090f4bfc6681af7be39926f ahci: asm1064: correct count of reported ports
032f23f5a3bec77b53d0fa7389ac6b34e333a6f6 ahci: asm1064: asm1166: don't limit reported ports
4528df8d244ea5821aba6f742278ddd848e6bd37 dm snapshot: fix lockup in dm_exception_table_exit
94ffb7760b9d24132286bf469699c7d3186e7f4f comedi: comedi_test: Prevent timers rescheduling during deletion
62ceaaab507eb9f331bfdbbfb92d3e28eafd3ca8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
802d63ca07127ea41b479fcbf74fd45cfb9c4523 netfilter: nf_tables: disallow anonymous set with timeout flag
c6094521346f4f78ca07233b08fc4677e1d3cd7c netfilter: nf_tables: reject constant set with timeout
0e99d893560cfd85b80e420df84484878a4537a1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5d10409f2d33f63bbf9ffc4bfd6e62dec55fe1af ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
39f03eda403fb7f3be23849ad5bf1c2f6b33466f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2dbe8cedea94d922497de1d9f796521b7db5dc05 usb: gadget: ncm: Fix handling of zero block length packets
f8fe47e0141634d34e03bf6aef00e5380b139e6d usb: port: Don't try to peer unused USB ports based on location
a6fc8b6eb08286928abd6051d338c784f049992a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3f50d2a13203b6519b123a8f3580c642b44fd067 vt: fix unicode buffer corruption when deleting characters
8439f82f239f4c2da6dba72d40466ad6c03bdc65 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f24721e60f6ff9670bd74a812179122065db70e8 objtool: is_fentry_call() crashes if call has no destination
993d2e6a1c5e0c9cbfcd266912b54ab8f3a9338e objtool: Add support for intra-function calls
89513941da960800c2c2fd700c9b72a60a656322 x86/speculation: Support intra-function call validation
af28ea0b0f9ed0586ae1a9bc8d85f7a588b2a877 xen/events: close evtchn after mapping cleanup
85e5e63c43c7c8e80723e4aea541feb3fc751a27 printk: Update @console_may_schedule in console_trylock_spinning()
80d5dda7de89acdabcf4f5c08aaa82c3ef9861de btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2cece45e26d276bcc601f224caf8caf92db1ebf3 Revert "loop: Check for overflow while configuring loop"
89de9ffdedf8d1d526b8edf1bfdbd631884df952 loop: Call loop_config_discard() only after new config is applied
e3b8d587367c21461d602c02ae6bddbf721b69bb loop: Remove sector_t truncation checks
81ea525e73da1110ffa397c09d3a5586afd07719 loop: Factor out setting loop device size
38f9ea51f732c5b699f25c5c6693fb93638c50fb loop: Refactor loop_set_status() size calculation
ae0d599ccfd2c132ee148aff3e3eba8b3be4ed55 loop: Factor out configuring loop from status
45bac61c104b1238479657f3c6b0425f8323fdd3 loop: Check for overflow while configuring loop
3667883d0464a6f564347cf0e8709fe108f3fb24 loop: loop_set_status_from_info() check before assignment
bfb9b03778b55c93b4c06a971392496addb16bec perf/core: Fix reentry problem in perf_output_read_group()
44dd7f29369defcb4160c1d2c7685e1704c0476b efivarfs: Request at most 512 bytes for variable names
6aeb369d7a32e4f1b2658ee4222868832ba7d313 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3ebfd1fdcd68bda299551d21d637d096b2e5d0a4 bounds: support non-power-of-two CONFIG_NR_CPUS
8f7f8dba9f3f2cc81e79aee62aecd7b28fe79cb9 vt: fix memory overlapping when deleting chars in the buffer
3fa801cd432cebac415bb9dd147a9f64a54d6204 mm/memory-failure: fix an incorrect use of tail pages
d5c6fd0a6bb63ae28cccc4f0023bd5cc5012935e mm/migrate: set swap entry values of THP tail pages properly.
0feb2842ba41d1c5b137694308edd521899f00dc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0ea775cb5f7c8c89dec549f0b0b7064d171f2ac8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a2cd21b6fb880de38a1f03f420a6fde9be99f08b mmc: core: Initialize mmc_blk_ioc_data
a4e457b328d15c120533c7cbf90d3a5d5c492a9b mmc: core: Avoid negative index with array access
a29d4c361f1a80ce052d68d7f567e6d361000053 usb: cdc-wdm: close race between read and workqueue
1fd6ae85aca5d015d4299cfb2587e69eb2433cf4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a236bc1276-490865ff85e6.txt

2e58276ee0f625dadd8f2cc6ec533e46f072090c x86/cpu: Support AMD Automatic IBRS
d4dd35416ab7f42ad39a8dc0e67de9ae30aeef7d x86/bugs: Use sysfs_emit()
15a0a34e10f1942121591a0f8c48602d3925c762 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
0e792e000f5afb170c68cf1f9e033b18a305f406 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2adbf9f4523fa7ca0792c1d9e13131c17721fbdd KVM: x86: Use a switch statement and macros in __feature_translate()
e9b007f514a7e94a878ba5d05e9da99dcd5c1dff timers: Update kernel-doc for various functions
e0683b852990473a2d0b317437f313d165e9eec0 timers: Use del_timer_sync() even on UP
e501c65f603be438257e309d910fb2e28310b049 timers: Rename del_timer_sync() to timer_delete_sync()
e1a24342b34d055d9939f6022c2cdbff11c72272 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ffa9e8508c94f4fcf8e29308bf8f0ac3ee63d3b8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bce39086d4853a55daf1194302403930ab27df32 arm64: dts: qcom: sc7280: Add additional MSI interrupts
992a0912be708936be5f1442b0c94f7d1751834a remoteproc: virtio: Fix wdg cannot recovery remote processor
4b6c2a322511823e001144ad79e395e3891db8b7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eeeca107be6d0741f8e12f68064efef0e63630a8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d13b69310b9546878574693236085a306c671775 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4e0557c1f12d9895c1d7367894dd03346a34b1a4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5e4617cb1e1282806873d8b7daf5a782a28c027c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
10cbe86b1a62afce159b9047bf66b6baa0a3ba2a serial: max310x: fix NULL pointer dereference in I2C instantiation
8299cd770f5461269cbe7d43cd6e85ea0ee544d2 pci_iounmap(): Fix MMIO mapping leak
1db10f571b1448975dc8b4127d6e77d794dc5c8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
8d56e6dd7fa55e394fea7c30a8c1d748e99063dd media: mc: Add local pad to pipeline regardless of the link state
f80610e1a27b4723f02db97e5884824dbf77d8ae media: mc: Fix flags handling when creating pad links
15090b93bc2b63c1b76ecef420a03c4e47b71eeb media: mc: Add num_links flag to media_pad
3d4c1a07611e117fc788838e9143bf23ccef2ce8 media: mc: Rename pad variable to clarify intent
b5bd44acd461190b20c53638c1f7f094468be2c4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d42e5f5a4cf45104dccb5ea7e175e5015b6a223c KVM: Always flush async #PF workqueue when vCPU is being destroyed
a49c24a3d09c4fe5a489059dbe64c6da10d4264b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8eefbf89acbd47cd371d0ab5ffee394ddfc05374 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d4f986a05cd2c8185d15f9b76cd7b8d61c213569 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
32a7b1176977f84ecc5b5c83c92ee107222bda40 sparc64: NMI watchdog: fix return value of __setup handler
eb472dd56783c90e6c2e2c2a1b2d9592240fca64 sparc: vDSO: fix return value of __setup handler
e4e99ed883dc21e0d02fce667040abde9276f145 crypto: qat - fix double free during reset
a3401646bc69ce01fdcdd3399dd84b63e309e448 crypto: qat - resolve race condition during AER recovery
d0924bf4d76179c7b2054ed2eda35a15dc4da94c selftests/mqueue: Set timeout to 180 seconds
937493fa4dfdd33a34c3f4239e6b033adb3aa301 ext4: correct best extent lstart adjustment logic
2578eb1135e8554c56aa70568134fd9358d8f5a6 block: Clear zone limits for a non-zoned stacked queue
91a8a77422b6cd6632c9e0cfcefc6ec54b1c494a kasan/test: avoid gcc warning for intentional overflow
8ff2bc8727ae741e937c2af7f91b5edcf247821e bounds: support non-power-of-two CONFIG_NR_CPUS
b2c561057654f5c6f5218859e886bdadd0307365 fat: fix uninitialized field in nostale filehandles
19f5a86513dd15dc04e72f1057aee7a50765f5b6 ubifs: Set page uptodate in the correct place
d88066cf94f6208d8a2e1619caa12cec4f23627f ubi: Check for too small LEB size in VTBL code
91dd378a2cd3f810dda786b28d6f2f40b55ed8f2 ubi: correct the calculation of fastmap size
1a91785cd090aac438afbb2231497e949e49a9ae mtd: rawnand: meson: fix scrambling mode value in command macro
3100ccd205fbe1c371666cf3bcf03f8c60d8de7f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c240de127f2d9a968b3df330747a85c20baed857 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bffc95c75aa9c26503d42188eaec48cd1737d1c0 parisc: Fix ip_fast_csum
637ccad641174f5f4df2ffbe5c973ce34f8c3143 parisc: Fix csum_ipv6_magic on 32-bit systems
248f99f7fd3d3aee0d099e77aa9d034ce9fe664e parisc: Fix csum_ipv6_magic on 64-bit systems
ac0a4a0eaf855df9975f91930bd7dada7a172616 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
854d743b6d41a4bbf5b170d994f077a81b8a53f6 md/raid5: fix atomicity violation in raid5_cache_count
4505351158285bb18113391fe652dc8f2761ef0d cpufreq: Limit resolving a frequency to policy min/max
851305d4161240528045ceccea80f40caff5b986 PM: suspend: Set mem_sleep_current during kernel command line setup
eab479e1ecb8366a9e1bc3b674413bc2e1ab6049 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5aca6776dbce53021f6b0bd41c28db2dbfe83edf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
78d91c029cb2664d4f34cae2f43824aed7835e0f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4eb333028d8bd5100de57e160b95fb6b958beca4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
62f60e84d1af3d41c8c87d479022935862197591 usb: xhci: Add error handling in xhci_map_urb_for_dma
143dfb1c8548290af81c82e3d31f793ddc17b325 powerpc/fsl: Fix mfpmr build errors with newer binutils
90c7272687d366a782c4383b1b233facf4652ab0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c4f031fb63836482188e2006373379d04bf5d6df USB: serial: add device ID for VeriFone adapter
8f9ac55dfe2d47a4ae3433b2adf09a0750ec62b1 USB: serial: cp210x: add ID for MGP Instruments PDS100
1e8a71f56d38082ffca9e13bae24737b37c4f7cb USB: serial: option: add MeiG Smart SLM320 product
9adc8e684584fe97e23f4c4f168500ef4709bbd4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b6eaea79d649133dc2e9f2de787bb9db56798f70 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a72230e425bc8d2dce77ab9bbb524b2130c5bec5 PM: sleep: wakeirq: fix wake irq warning in system suspend
087bd6b909a03e1a9bf4599d086dc3db9308b179 mmc: tmio: avoid concurrent runs of mmc_request_done()
c161ade94b5b2aac0cb3487bc7b81debd644c519 fuse: fix root lookup with nonzero generation
52dfc4912a574f21dd7fcb5960bb09f4b546a304 fuse: don't unhash root
16c15312042168bb5959c8241a575fd511e862d3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
221cfed6bcc5ebe494521880ab071c4c8583a648 serial: Lock console when calling into driver before registration
39ecbe2dae73d8a082ff511c6344e0ff27ea0be0 btrfs: qgroup: always free reserved space for extent records
114889863706d24baf2c8b5c0a89052080be55c3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
36ee57fbf28294e773185dcac71ac3408693eab5 PCI/PM: Drain runtime-idle callbacks before driver removal
c63ce06fabac6991b8284a1a6e5d47dc7f067bdb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4f4d78fc4f77f3283f64b8c8a734a186817e5290 ACPI: CPPC: Use access_width over bit_width for system memory accesses
abf4bff1cada1f36b2d997557ce92aad8108af26 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c2d48b85739be22369fb881249dd8845e18028e5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c3692dc8ae93508efba95ca4badc4cfe32461c39 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b1690aba72bd6e0e4dcba0182154281e1ae62f34 swap: comments get_swap_device() with usage rule
13af881bcded91737a97cab552ea1f9ac80af6a0 mm: swap: fix race between free_swap_and_cache() and swapoff()
59a4ca39cef278ca0848b17fc40b2a4f62f3e845 mmc: core: Fix switch on gp3 partition
ffbdb8bffb7d4d48454d6213e72b1631744a551e drm/etnaviv: Restore some id values
fe81ba1541ba5b90c893e783d8e737fa25104290 landlock: Warn once if a Landlock action is requested while disabled
0d36433f5d4d3dbfb5c7fa397c9eab6c7c7e1348 hwmon: (amc6821) add of_match table
7cd82c91b7d43ad706a12b296a9b35d0ecdfb05b ext4: fix corruption during on-line resize
6b0f955c4a9200d4c88d5316ec764b89b6719511 nvmem: meson-efuse: fix function pointer type mismatch
378d17b2c515982a8a6e3d1a8bf4147016ea6767 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8dc1b90d0ff39f930b20db5748c79e3fdbd70be7 phy: tegra: xusb: Add API to retrieve the port number of phy
b7cf46123e87382e201cd92b72656ce0f56ffa0b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
72033d02dbe9ca8f23477e7494d15b3c90775057 speakup: Fix 8bit characters from direct synth
49c68de91763f5f25c1f8dd6ececf9356cf3f0b4 PCI/AER: Block runtime suspend when handling errors
d94ced21c5803bef3e236f54b13c7a8575c43e57 io_uring/net: correctly handle multishot recvmsg retry setup
e4851ee34bdcebd62a9002a59db77a1dbc01cf03 sparc: Explicitly include correct DT includes
615b8f49f30d4a75994ba68a435cc4b21ed6e73e sparc32: Fix parport build with sparc32
7ba214a06f053c99ca0f94d960bb7e94e7c6e675 nfs: fix UAF in direct writes
886c65b5e277444aa269aca8284b4a2d3a6b25f5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a2d031fcc5b2243bec5413077bcb2494038e2eb8 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
f72aba560e28d783e8cdb298c42643cd907a9029 PCI: qcom: Enable BDF to SID translation properly
5a6e4c38afa789419e31941e952e815f050cc4f5 PCI: dwc: endpoint: Fix advertised resizable BAR size
682e7d710bcbb75c968e225cefd3cab25c3a8f4f PCI: hv: Fix ring buffer size calculation
2615aea4c166cf79eac156b63a307095895e5f37 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
c31259538100725160da0ad2534a083ecedad818 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
be23863cd477b0292b67864528ab555432244a01 vfio/pci: Remove negative check on unsigned vector
f7fbba8df01ff84ebf70a7d5e53eae9e20a1724d vfio/pci: Lock external INTx masking ops
2067be7a7b5589e28a4eae491326c24b0b0af6a8 vfio/platform: Disable virqfds on cleanup
3306ec6170919b15add3fddec9176d87d78e9706 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e72fea198bfd2d95a4ac2c958b6db80340794892 ring-buffer: Fix waking up ring buffer readers
ab23d516fcbf7772c60c7e4ae11008459c3b02ae ring-buffer: Do not set shortest_full when full target is hit
802ed23cc27ce45396bb75f4ac8e2da06757d188 ring-buffer: Fix resetting of shortest_full
2f46ebd264be0fa6d98e8d666150e820c81ba010 ring-buffer: Fix full_waiters_pending in poll
31685619f9ca9befa02442280b4f5fc00b7ecad3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
82765de8bb2b41bbaf5119f721a21fa41d10d6fe soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dfa0c99ae65bc8f515d7ff2d012d248fbd1c5dea soc: fsl: qbman: Use raw spinlock for cgr_lock
b3743fe23771eb7ea29ddb01c9cbbf4951387137 s390/zcrypt: fix reference counting on zcrypt card objects
74fe4e8576a690f2d4a00cd5518755ed7b753a7f drm/probe-helper: warn about negative .get_modes()
db01c5a48122657fa3c7d96354bfee0c43ff31b9 drm/panel: do not return negative error codes from drm_panel_get_modes()
c49306e64cea57bc268f5e4bd31340926809c2e5 drm/exynos: do not return negative values from .get_modes()
4598fb77cb6d8a1f2165a2551f82df6949fbda06 drm/imx/ipuv3: do not return negative values from .get_modes()
197264b07a5119ce9b4f25774d31e462f7ac9080 drm/vc4: hdmi: do not return negative values from .get_modes()
92746a1367aa856e908be3ec11aa4a41e51d7a8c memtest: use {READ,WRITE}_ONCE in memory scanning
408600a194e29c0c2d8f3c4ef0d83244cc411a1b Revert "block/mq-deadline: use correct way to throttling write requests"
a567d01a6ea5f5c4bdbdf55c0b717e814a67b370 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7ee6329cd1236192baae39018b6892e9fb1ddd86 f2fs: truncate page cache before clearing flags when aborting atomic write
67eb8d9289f9014a58bfdaa3c64616b2bd3c4c9e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d5dcd03e9e6b9b2e00cd36baffb12af7c97307cb nilfs2: prevent kernel bug at submit_bh_wbc()
71ed9f0320e1752c48fda2cc93bfd169531289d2 cifs: open_cached_dir(): add FILE_READ_EA to desired access
431e4b155aa5e24492c73aa2fe947e32c94b6ca8 cpufreq: dt: always allocate zeroed cpumask
75113e3b5b2517dceec00dc1dd7a44339a3a9be8 x86/CPU/AMD: Update the Zenbleed microcode revisions
5e604b25aab1e99dbadb88ccf20291cbf88a1b24 NFSD: Fix nfsd_clid_class use of __string_len() macro
ea8cd731b09eff825d24c569b9c4c562896e2ff6 net: hns3: tracing: fix hclgevf trace event strings
b6c3cd602b4588f4ae24bd00ee86fa51f38c4bbc LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a694e754b333139181567d4c05162ee4a8328848 LoongArch: Define the __io_aw() hook as mmiowb()
0a39de7c5687e3cf7a6aef9f401e611223b0cfcd wireguard: netlink: check for dangling peer via is_dead instead of empty list
13b565645f9a5c602f098880ca45a9f974af2d87 wireguard: netlink: access device through ctx instead of peer
0b8b7e36b529b51fd32ee50c6a8399df2bdef1a9 ahci: asm1064: correct count of reported ports
9d14e49c9ea7ff9b689d7c91a87997cf8cf8568e ahci: asm1064: asm1166: don't limit reported ports
405e1234a3c6cc870ce58a4e01b2cc318e43ac95 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ea400b88d9317cbc7360c8b6004faa7d9b8770d8 drm/amd/display: Return the correct HDCP error code
7d7c3c1a01404e951964ebb6278cb24b669aaacf drm/amd/display: Fix noise issue on HDMI AV mute
002d98136cd7722d40257ba2d65aa1b2df9d15e3 dm snapshot: fix lockup in dm_exception_table_exit
da1b9a1c7de3707a819e8a1f2218955ea83bbeea x86/pm: Work around false positive kmemleak report in msr_build_context()
58df025cf8cd2c77ca1c538db71829ad72d7acb5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
36afb0582ae82f759b1e86079ae2244c2cc407e6 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
fb5834684ad0e4ebb839bac9c73dd65005e1f4bc tls: fix race between tx work scheduling and socket close
046071ae9934107e8e3bc4f831ddb14dc1d58777 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
dcfcb9925ea205f92618babc328861cf448b234d netfilter: nf_tables: disallow anonymous set with timeout flag
7ad7b6dff658ca4c638e5ba816e7e2e751a41054 netfilter: nf_tables: reject constant set with timeout
efbec9ad09a729e0085ec4f34d8df953c7125a88 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
571a714ef6d3050f17410cb957e114fe46cb38b5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bcb52e5bec7e1896af8e7696d239a4bb8aa8518c init/Kconfig: lower GCC version check for -Warray-bounds
11697731ea3a96e2cfe77943de93027f9474cb96 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cd360553fa51b27199c90fc159652acf837a7298 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
37a6828ecabd66e7690a12e4907e83745f0fc477 tracing: Use .flush() call to wake up readers
c031c37bd00f65770a83c1831fced75d95e23f20 drm/amdgpu/pm: Fix the error of pwm1_enable setting
bb23d0de6652634d4c917b6e5fbbd316b42dc2ad drm/i915: Check before removing mm notifier
fcedb05f2cc1b13f109f044138a1bd288ffb30ea ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fe4a45c3e9029299b2ccd8d579f926f9c1b1446e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
764bd3e83bf73bb0d56b911d4205635b4c67d63f usb: gadget: ncm: Fix handling of zero block length packets
376125f03b45235f3a0368a860dcb9ca822f2a5e usb: port: Don't try to peer unused USB ports based on location
eb2196a6481079dd8b464abd4f15865022257bc8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8851854bdc43b9fe350bd0ca30b8be65c4fcd437 serial: 8250_dw: Do not reclock if already at correct rate
0a9ebfe94faf6bd081f7413158d395fe3805d7d7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b9301a8fe19f6744e5142562e3a1eb8ebdc96cf1 mei: me: add arrow lake point S DID
20a265cc6ba8e2f55dcf2f181ce058ebf1697e30 mei: me: add arrow lake point H DID
260405cb193100697b1a0db96b5f0f314123b056 vt: fix unicode buffer corruption when deleting characters
6181fc017898d80966a629fc9dea86fe5250994e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
994cdbdbd07121a4023f27c43bb098745684f1a2 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
3226653502dd11454978b212a500fea0d3aac8cb ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
570a5369fd80a1cd0dfe874fbf26d3f29db1abe7 tee: optee: Fix kernel panic caused by incorrect error handling
58e459b44609fbde9b0f9a7ea97d05d32203e407 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
edf9e17b4b00fbd9a16a415708b832350fbe017f iio: accel: adxl367: fix DEVID read after reset
a8f5e57b7a1d1636ddf457687d2e0c63b0d1b67c iio: accel: adxl367: fix I2C FIFO data register
154e700027302bc737acd7fc5f3b9e511fd51a2a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
5818c5cef5f5bbac66b450fdbec0a67ca3cf31b0 drm/amd/display: handle range offsets in VRR ranges
3ed89be4876d03b4fd94a4f9ab83dcac059d89e5 x86/efistub: Call mixed mode boot services on the firmware's stack
033a79616b670887ad3005dd94a62b75ed67a3d3 net: tls: handle backlogging of crypto requests
a3cf0ca7dc85e696d5d86b40ed8361a85690e0ed ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
dcde89b555c5bd224ceb231b560a902dda62cf79 iommu: Avoid races around default domain allocations
7ee12d73cab24f733c90b63945872921be0cec68 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9d4b4b7f9cbf14d03e8e1c70e3eea544be490128 entry: Respect changes to system call number by trace_sys_enter()
fa20a52efd9e4acdb74093f569545b4e5c1b101a minmax: add umin(a, b) and umax(a, b)
e1f069aaae72f7cd098643fa89c99e3c5c3435f7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
257f0b7a5b8bea6bb0307edeee776aabde17f117 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
074176133eb1a3a5b52f136d6034ae048a6d479a printk: Update @console_may_schedule in console_trylock_spinning()
77b739bec88b8234536b199cfce9b2db4a6712dc irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e2f962776df8ae202b6d4a23a2b205904b4d172b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
f976bd875408fd9b0f15ef13e9ee71c3b9c7c0c2 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
259282121114b487991483019b240f33e1bcf05e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f0db7ab39ff6764e93f908235cf3bd6b73d92722 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
39c3944e4ad1b6e06129578d697b34bc210e38c5 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
bbdf636b27d821c2add2c0415374f71fa9b7bec7 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
442b201a2de258d25576e65d12d7f908809d52bf efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5fe6df5fa4ce0639886b5576e0bf58ccab6e111b x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3a7442f3181c89150a6a0ec3a66696dae1c31ec3 efi: fix panic in kdump kernel
17a02249cc3f0c14e1a06c85f02c06e986e88503 pwm: img: fix pwm clock lookup
1003a500b866e938b1779bedab9aeeaec6f5b9f2 tty: serial: imx: Fix broken RS485
6bcffe1c063336938f2ceb75a50c9855dddb1f6c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dad5bbfffe470968295705dc796ea5e4b56ffe6c blk-mq: release scheduler resource when request completes
df31ee3500b8a991179dbf3db2baace57ac3887c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
858a895618b7535009e6b6f44c9a2044580186d7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
02f4e9c589fe78256cb284322303db75f0bb3a17 vfio: Introduce interface to flush virqfd inject workqueue
f582a76ea0665b46adad6a648993bc79a863a5fa vfio/pci: Create persistent INTx handler
e30f49d7d34f481b99395af65498a3e7f4c73785 vfio/platform: Create persistent IRQ handlers
fc52b870e8b811e63edbc1b6170837eb10dc7622 vfio/fsl-mc: Block calling interrupt handler without trigger
6004dabf6ff4b317b471454af4429ce77b67d4cb x86/coco: Export cc_vendor
c99fe73de842f16d0c9a456387cc336f6b6d7e43 x86/coco: Get rid of accessor functions
bb28d1ad4c574c65742aada6c45bd1f618f1cb69 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
b466fe34bdcb4efadbb1179c6b6197b15f7662a5 x86/sev: Fix position dependent variable references in startup code
40d73cbf6206bbb9bcfe18646afcac1f9570ca82 mm/migrate: set swap entry values of THP tail pages properly.
538d1f08617b19b2a286edcd17bb5c5cebbf23d5 init: open /initrd.image with O_LARGEFILE
1730dcff2d8e4184adb99614391eb75f67d7d6ca x86/efistub: Add missing boot_params for mixed mode compat entry
5851022135c49c01472a8148e520578ce4d87c34 efi/libstub: Cast away type warning in use of max()
fe24e696740ec6fba98ae4475cc49f682c0240b7 btrfs: zoned: don't skip block groups with 100% zone unusable
31b73bbd34b62a0d7fa6e156c9768e3752988a83 btrfs: zoned: use zone aware sb location for scrub
80ab294cc0d6aef4900acd4ac6eb3160c3979ba6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e68250297b316c8bd37304c36c438c91c03d4c04 wifi: iwlwifi: fw: don't always use FW dump trig
9d5241c60955da223b1468ea14036bbd82001402 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6cbe49460cae7bb80aa8b54c06c4148e4b2222b hexagon: vmlinux.lds.S: handle attributes section
04ce8bfb5528cb59be36fedfb437ff5cd0e54d1a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a01d0d2712612dfa80fe40aa8a877b8566959048 mmc: core: Initialize mmc_blk_ioc_data
e699e3cc7efe06092a1a19a4c316d5f6292be7ea mmc: core: Avoid negative index with array access
9eefda0464d4e385a19674b67820ad18bc3aa800 block: Do not force full zone append completion in req_bio_endio()
579118bf393ee106cb7c91b32cef3d2c8afe9197 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
1c4d581a26845f273d1b944824ed04f192c7481f nouveau/dmem: handle kcalloc() allocation failure
2c4ad0c45188daa4436048a07e2276c1d3f69e79 net: ll_temac: platform_get_resource replaced by wrong function
b2d63e2717539f76aad01889a57e3bf1c088bdc4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
424db00e356ad53669a816397d735961ce66512f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
9b6220de9d3e48bcaa798b65e0cdaa97a3ed9ad8 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2e8b121effafa3ef2320fdfe3fa8330052a507ac drm/i915/gt: Reset queue_priority_hint on parking
670ce16114197dc19ee6171188906f66ca5aa4df Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
aed62b57e3502feeca596951f335405106d400eb Revert "usb: phy: generic: Get the vbus supply"
515a1ca7169d4dcdc1d6201a631047374df3fe0c usb: cdc-wdm: close race between read and workqueue
0cc1cf150bf73c44318e24b88d4d21a375521f87 USB: UAS: return ENODEV when submit urbs fail with device not attached
76aaecebe5350396768ae4a5e367e134ea8952b3 usb: dwc3-am62: Rename private data
490865ff85e6d77a83beb1b1e5d79a66856c54d3 usb: dwc3-am62: fix module unload/reload behavior

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b186627382-7f835ad3c33c.txt

9e89d1ff3b5451742f89cdb0f45a20de8d1a67eb KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
41b123c94ed9c5b6186cdb5828e675ee20cf1317 KVM: x86: Use a switch statement and macros in __feature_translate()
c50a70301665bc91e9e50846b3983aae7074c0d8 drm/vmwgfx: Unmap the surface before resetting it on a plane state
360f514bf2b9fa119db6d2a4a01888b00c159758 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f0143bfc41b382865d9c74e0af603cda7cd92043 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
555d74a4e4178896585e33191ee16a4fe2134550 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ef41e3d9d9e7f1350b49d306705a4dc538a15501 arm64: dts: qcom: sc7280: Add additional MSI interrupts
71606000861c18fd0ddab968dc5cd19ee0ac5ea9 remoteproc: virtio: Fix wdg cannot recovery remote processor
93e74b8046f28d450f126e327fca111542a2b3af clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
59992bcd2030f191a579b58820975620d5f429ee smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d4a75fb914b7b3c66ab90cc18081b0796201ff90 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
425b5c8b4c2eb556f56260f2c56b9fb190aa5fa0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3c5f9f5388d24e83034686b72a8cf52eeb9b4fbd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9e146759ff793fa890a65ca005f68243b52992e9 serial: max310x: fix NULL pointer dereference in I2C instantiation
b0da9da508848914d1746ce856feace13e4fcd1e drm/vmwgfx: Fix the lifetime of the bo cursor memory
acdbbeebfdc15d54694207eba1aabdd8b6f2202f pci_iounmap(): Fix MMIO mapping leak
f8e6d25fb92d8913cd43886fe5edc3db2176b67f media: xc4000: Fix atomicity violation in xc4000_get_frequency
fb39c12e3d3362bd39e7a90c7fa3b57effb73522 media: mc: Add local pad to pipeline regardless of the link state
86d5370ab96aee7a49d54c6c970732d2348f329a media: mc: Fix flags handling when creating pad links
bdcc8a849f39cc0941f65809b86f29c2f49b583e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e6a2156084ab257372a225358cbd785228d5b407 media: mc: Add num_links flag to media_pad
91f52f56ff94877ef6a9a98f8b5a43d58182afcc media: mc: Rename pad variable to clarify intent
1ba2d4ba7575a75a1ab3f8be88695a97e32b4fda media: mc: Expand MUST_CONNECT flag to always require an enabled link
0f6c2c5e6c68040c7bd08de3a4deb5655f501e2d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c623866dec8aa6ec158820044cb400c3eeea02a5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
48b3934c07a912ae5b9f2891ffb3e2a102ebce78 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d0331a0e94176e205b58c9b535d362e537b53b13 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
ad1dd0bde435badfb6ddc9edd5d12a36d89391a2 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
aa1ad56263809c246ce332e2d087eeeaa80216e7 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b4ca0d178fcf13b275fb7864a4d9196c95881203 powercap: intel_rapl: Fix a NULL pointer dereference
4d72b6022f9461986474e72cfb7eeb2674ead74a sched: Simplify tg_set_cfs_bandwidth()
d27f1f3daa9c86ce1f5b6b91975f1953c2234efa powercap: intel_rapl: Fix locking in TPMI RAPL
c23fbde98f063f374d48a6badfbf633b8c55bcb7 powercap: intel_rapl_tpmi: Fix a register bug
5e0a1999608ab2ed2d8986ae7c203439b0ebd7cf powercap: intel_rapl_tpmi: Fix System Domain probing
793bbc8e48e59b207775e51af555e3c4bb09ac0a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
db524363bd3f44dc285cb18100ce2367ee37e599 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
19187bc0c870cbc1c871c40011f66de4731d1ce4 sparc64: NMI watchdog: fix return value of __setup handler
958bac03163f4d1e4c74b59941710fe835d9af75 sparc: vDSO: fix return value of __setup handler
531c010bd546fd004d6b4500e587dfac4d92daa8 crypto: qat - resolve race condition during AER recovery
1125ce74776d998de45a741c84a360aa5861ad5b selftests/mqueue: Set timeout to 180 seconds
2c2185f7dce0537f8b47abf79d20e786ada8afd3 ext4: correct best extent lstart adjustment logic
e8f370613e12711625b56568a66869c7f61fc6b4 block: Clear zone limits for a non-zoned stacked queue
c526a57f2a70fdff77e943a356213e66f8802b9b kasan/test: avoid gcc warning for intentional overflow
63fa2e2dcce8f9916baa7fe76f1923743e0b5ef9 bounds: support non-power-of-two CONFIG_NR_CPUS
a9bdcfb896de87ab3febc982ba7a4fd0faf94813 fat: fix uninitialized field in nostale filehandles
f48d885a65ff56c2133075650e2199e735c69e84 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
759dba9515424fc176b84d0b39b9cda4bc097c76 ubifs: Set page uptodate in the correct place
a62669d267a80c825c46b2be7fbb6e6aeb28d4cf ubi: Check for too small LEB size in VTBL code
8de975ec7e14d9630006eb43dd6cf6523ada67ec ubi: correct the calculation of fastmap size
04821dc9c7ac708e552d699e441e8626553ae27e mtd: rawnand: meson: fix scrambling mode value in command macro
d1c7341dce60bde9acd1176f683857a9fd29d0eb md/md-bitmap: fix incorrect usage for sb_index
d5e59701a20aa148c28882623c6cdfbe7950dc4d x86/nmi: Fix the inverse "in NMI handler" check
dfb58e776cce50a31df326b6cfc0e517d8befc0f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6fb3a368de33698034d0c5ebbc6e7cef8ee325a8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9a3796e51db76c9e02d7f4ce665af0c687814ed6 parisc: Fix ip_fast_csum
49ce66f311737bc3572a09bb34bba28748e00135 parisc: Fix csum_ipv6_magic on 32-bit systems
c84ad6263db0bfbb090860d06283a975a15bff78 parisc: Fix csum_ipv6_magic on 64-bit systems
bd1baff9d88fca08096f026c5e1ab289f21a0dc7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7371d23c5caecfc041c120509ff6c67db85ef861 md/raid5: fix atomicity violation in raid5_cache_count
0741e530882002482f9690416bc1ef3172ba5a74 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
878db264ce1f2340350db4bab37f2cab7e0a9588 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c7f359b07cf9ef1af7d611217cef8a72320390d9 docs: Restore "smart quotes" for quotes
5fed5d4343f0670d8fe5dcd2cff7caf3f315721b cpufreq: Limit resolving a frequency to policy min/max
9e1c4cb67043b62c1d9148a6e8e47fbb6faa6b45 PM: suspend: Set mem_sleep_current during kernel command line setup
9056549759536b6c32269efdc6692d5a7046d5b8 vfio/pds: Always clear the save/restore FDs on reset
9bc5970d70c4644ad02b477524e1ba957efaebc8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
fdcfcc031357f4ea5e9c169c439b82680e95f08f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8ac95fdf4ed0cc4173fcd554f04542f685f985dd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3efaec0f7ae3b3aef91625ecfa5d7aa136621d79 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
c910d9adb69e28708d16df8c0a7e770b501ed86b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8b09d417193a8d35b1aae714b648e0129b794a8d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3a417d9362702f904a13ff7eb34994ff0e3665e2 usb: xhci: Add error handling in xhci_map_urb_for_dma
38914592cfadb09c85024c7f3f54a15aea584012 powerpc/fsl: Fix mfpmr build errors with newer binutils
388cd82c7604c4174720be2896928baa50c1a757 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
88b61ab1b7e16b2ce9ed152d9b4b2de1af81d624 USB: serial: add device ID for VeriFone adapter
2846f9b56b205a54000dc6a38c8047a21611cd84 USB: serial: cp210x: add ID for MGP Instruments PDS100
2aa23711948bc585f5c926f192f3572ac1b863ca USB: serial: option: add MeiG Smart SLM320 product
b3bae8adb5203d8a897c07f59c86aabdab3fb824 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
37f5ca040ed784ebbbdea050011a967d2c552ca7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
07cb7009277011822858f898db4c139e4581bc09 PM: sleep: wakeirq: fix wake irq warning in system suspend
1f74eb6d1504a8079dce66d97ccf9512145247a5 mmc: tmio: avoid concurrent runs of mmc_request_done()
f968e1fb64b0c899ce1c345c87ef5d59ff263401 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e6d7aa300ab93962ae9c6593071deb572d0b5f92 fuse: fix root lookup with nonzero generation
edc601eab765041f063a6f98665512147da2e364 fuse: don't unhash root
479b7b5c640140faae865378752db37b043406aa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
11eb5e0ca834e1716a7c8961e04f20a2d0092fbb usb: dwc3-am62: fix module unload/reload behavior
d61503feea4a8467b064d04e69e90e1a1ad0ba90 usb: dwc3-am62: Disable wakeup at remove
04f556ff22a82080c95f8bee19d45aff8bf70a1e serial: core: only stop transmit when HW fifo is empty
aaea9a23a24211278746e578f30f8346acb0cbaa serial: Lock console when calling into driver before registration
38e47b1f66b8883cc1df6625feafef4918d2c894 btrfs: qgroup: always free reserved space for extent records
47fd18979b06e7144f67194615eff558ff5f9711 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
506098e27ac57b64f3e16b15fc89f060741911fc wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0442f71eeb7764f095462536a5165b1608edac00 PCI/PM: Drain runtime-idle callbacks before driver removal
eb01ec674cc83cccddd35162557fd79da3687b76 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
80fc259a93f9b108beba14cd3a4b8de3d51f9215 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c87d792c82e8f7c69810d07da6c2a9e10a46a3a6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5f1726d8b75cc57c7fdcc9fea717d5ed92925d2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
67e2383e9e4bd3c2033d3a1d95e7f5d6bf168c4d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dd873035218fd8d89b7dc921411a0353f3918f5a mac802154: fix llsec key resources release in mac802154_llsec_key_del
1a7bd043b3633a4f6600d3accd72a97788ef7f23 mm: swap: fix race between free_swap_and_cache() and swapoff()
6a79e38218d17711bb3bf85c8746e2b0bf8d85e1 mmc: core: Fix switch on gp3 partition
fedeebb81bb237b5077698c8a837266647737faa Bluetooth: btnxpuart: Fix btnxpuart_close
952d396142a661b418270fc1c77f54799653dcf6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
af77e57c4b3c7eed00904f05f7884999085fe4cf drm/etnaviv: Restore some id values
9df234ac0e1de5df610b104d88cddf4abc919789 landlock: Warn once if a Landlock action is requested while disabled
4890bb9c79290c4f0c2cad3f69fcf6cc1b7cadfc hwmon: (amc6821) add of_match table
8ba6f22ba90e27c1e1b60f1acb8a986c0d84ddee ext4: fix corruption during on-line resize
0de4d38687dbc6fab79ceb96daeb8d1c781943d1 nvmem: meson-efuse: fix function pointer type mismatch
c59f037bc61b760cdb259c77147de05eea7d1428 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4d47a4143a67fe0c801d35525afaafea10c55d95 phy: tegra: xusb: Add API to retrieve the port number of phy
49916f620d3698eb9a4cd066790ab5de32188803 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ea18e6a31aec42853231f89f4fd0f7171e97f385 speakup: Fix 8bit characters from direct synth
1a574967920376e755eaf237ace8b272e4ad0616 PCI/AER: Block runtime suspend when handling errors
2cc18e03a831b44644ed4346f6b8c91b1db24b5a io_uring/net: correctly handle multishot recvmsg retry setup
cee0c9326403877ea7d7a83e2c2616fd07396e29 io_uring: fix mshot io-wq checks
d23d3ed6ad27e131c2a44d7668f0bc33899c4b66 sparc32: Fix parport build with sparc32
3fa7bc5e1fdb3110f7bbd5d63728ff89e98800e3 nfs: fix UAF in direct writes
af377bf2ee0ad76938adc8fec03d15461cb5c5fa NFS: Read unlock folio on nfs_page_create_from_folio() error
1cb0e99ea22aeff6a2b551341a563a775cdb2ba5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
81af1590d5bae3b839138d21b6979031abaf16be PCI: qcom: Enable BDF to SID translation properly
49fcae51ff4458d13b331e28f6c216b3adb50b3c PCI: dwc: endpoint: Fix advertised resizable BAR size
2c568c3cb33751128ccdb7b1107ea6d1cc91199b PCI: hv: Fix ring buffer size calculation
5b6d18f647a812097fd4bbcbc12fa00280329119 smb: client: stop revalidating reparse points unnecessarily
8a9ad07c815a9b46cc4e1732956749a9601ff3b9 cifs: prevent updating file size from server if we have a read/write lease
579904ee41c8a070e3516e483e71e5fc65da3ed0 cifs: allow changing password during remount
14f780bb7a7f56c191c5f7fd70bcf5451a655781 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2a59821a035d56ec51ddfac1670cb3f571e828bd vfio/pci: Disable auto-enable of exclusive INTx IRQ
cd265d86f39d64c546deaed2b201d253a882c1da vfio/pci: Lock external INTx masking ops
34fdea80100b393aa91ed53fb0713bd93ccc2452 vfio/platform: Disable virqfds on cleanup
b5ad3d7782a3e18e6f15bf87f015f290536ad7bd tpm,tpm_tis: Avoid warning splat at shutdown
b38781e9d707e683bc0f28bd7c184c0e00ea7d2b server: convert to new timestamp accessors
de037d59d91bea07296bd8a81a3535ea97929b39 ksmbd: replace generic_fillattr with vfs_getattr
9b3e2f42a9e1ae2a9be2f497410146fe8d7de8bc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7e1329a4890f520e9f686300d9a8c5f79279b3c9 platform/x86/intel/tpmi: Change vsec offset to u64
e44090a6b77b96e14532080f3f99bb9e2b05a0b2 io_uring: clean rings on NO_MMAP alloc fail
dd744f237791f4459441252466c8e2a55ef6ddf6 ring-buffer: Fix waking up ring buffer readers
a0b0ee2880cc0490e9a90a98f86f916b65d313f5 ring-buffer: Do not set shortest_full when full target is hit
1bec9860e9874e3ba5dbfa127463e2581707f3f0 ring-buffer: Fix resetting of shortest_full
a9e3d401362cc7fee934118d7f1014c576edafc9 ring-buffer: Fix full_waiters_pending in poll
cb4e4a69042ba8f3234c2c46cd30d51335a4a6c6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3fcc7f1a9361a33a0f684bef6aecf00bbb18c5f3 dlm: fix user space lkb refcounting
ed88f4ebbbd3084717d7589981b214251dd5d722 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d24f42842ed3f6b93a068f18f38ef8820ea4e2cb soc: fsl: qbman: Use raw spinlock for cgr_lock
14f53f69664dc56f5865bfca9923f78e9cfde268 s390/zcrypt: fix reference counting on zcrypt card objects
0a9ba901b1b5204a1331a59da2d4b20c219eec5e drm/probe-helper: warn about negative .get_modes()
4b82289e8c3c2e2dfee1d76f3723a5ef433de609 drm/panel: do not return negative error codes from drm_panel_get_modes()
c63c966d77fbbbfa36c74d7041a527814e1db089 drm/exynos: do not return negative values from .get_modes()
f30bdebd4f89cb8fcb3a9be269b18ff293815f05 drm/imx/ipuv3: do not return negative values from .get_modes()
6ae4868133c6f389dec141e2c2b5a07f70df1b83 drm/vc4: hdmi: do not return negative values from .get_modes()
a7ef8106e72bee2fe45fff747a67e5033793c787 memtest: use {READ,WRITE}_ONCE in memory scanning
c39261eb21118f4cd81972cfbf6314f19a57f424 Revert "block/mq-deadline: use correct way to throttling write requests"
03cc235d0865a7dd40aba3f732db7a77007847df f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
31bc0da7625e3af4b9186934e743e234ee4fce22 f2fs: truncate page cache before clearing flags when aborting atomic write
8b66f23785d9d68c1ba1b4ebd1ec5f7d287e01b0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
74eb275b2296aa22c888a229a15ddb5e1a820db0 nilfs2: prevent kernel bug at submit_bh_wbc()
f7e4603af977153a2bb1a1daba2bd4b88eb2516a cifs: add xid to query server interface call
619a1986494c049e9fc653600d83730df3dfc212 cifs: make sure server interfaces are requested only for SMB3+
e158869efebdd6a7633657f15cfc6a521118f377 cifs: do not let cifs_chan_update_iface deallocate channels
ea2ecfce24a44d9bd848a12a2d8b5be12f0647cc cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6134e4860bfeefb8f8f16bb7c4a4cc87052d2e1e cifs: make cifs_chan_update_iface() a void function
6b53b6182ddb843bd1585ce7770f1f2bbbf2ff37 cifs: reduce warning log level for server not advertising interfaces
a0330cf474960803f3876d41df3106457951ddd8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
97856f13155f9eb5ce3c27075d47f56a2bab936e mtd: rawnand: Fix and simplify again the continuous read derivations
ab06b43090166a8c670ad0fe410eac3805fded9b mtd: rawnand: Constrain even more when continuous reads are enabled
65a331bb70a9d309bcc20da513405534a00e83be cpufreq: dt: always allocate zeroed cpumask
f637444f3090cff76a860de54b86671663b03092 x86/CPU/AMD: Update the Zenbleed microcode revisions
9b81f991accd4f569aede9f87fb753b59829b2af net: esp: fix bad handling of pages from page_pool
8c1618901d8bf9178c5be90db4ffe4070124d1b4 NFSD: Fix nfsd_clid_class use of __string_len() macro
2bf991f7ca94aaea3ac434135c115e27a933ba26 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9230f0253d943a6e45e9536d3dfdca89d5f537e1 net: hns3: tracing: fix hclgevf trace event strings
6344b48db1f0139c44a02253401276473e2da299 cxl/trace: Properly initialize cxl_poison region name
6e204f1aa1deb3d22d08e2b8ad4fb559b4fd2a2a virtio: reenable config if freezing device failed
8f1099e508a9423c036775db9a104223f8ada529 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5db1b15eeca9b58a497f9517587cb49216ed477b LoongArch: Define the __io_aw() hook as mmiowb()
034c762584bfe31e5442da00194fe918a64871b1 LoongArch/crypto: Clean up useless assignment operations
dd2b52d3c9669636ce6bc3ec24d4893fe9491aae wireguard: netlink: check for dangling peer via is_dead instead of empty list
ce30fec7f06400e1bfa7b0192b3dd0d2a0fc5262 wireguard: netlink: access device through ctx instead of peer
575c2239fedf9ec99e6b97586bdb034af0610f57 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
6d9f061b945a69683dc925184e5e6caca5c724be ahci: asm1064: correct count of reported ports
f9a28cd8696710d0a78162e34531027f017dee6c ahci: asm1064: asm1166: don't limit reported ports
3444e6cd5f974b1f2ba19031b4ccd31c4e900570 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d735df20541a52b5d0af25bdaff1ec9c33e7c60d drm/amd/display: Return the correct HDCP error code
7bf6734c9e526dccf11cf733cbadc540e99ae08e drm/amd/display: Fix noise issue on HDMI AV mute
8935d2907e063fb0ac924a2d374fb9e0f4c8fab3 dm snapshot: fix lockup in dm_exception_table_exit
359ae24a707db3933f0a1b17f9f1b16a6a3b466c x86/pm: Work around false positive kmemleak report in msr_build_context()
8aa0807a6a870eedb7e02c9ba9632fee9b2ad742 wifi: brcmfmac: add per-vendor feature detection callback
2e1908506415fb534f6828b20ca48f4cfc5bd398 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
dec71225692845ad543847046e57dbede40c05b0 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
46e2ccf5b4112babfb3fbe0b55b052017d7a8a86 drm/ttm: Make sure the mapped tt pages are decrypted when needed
78ec362e6e62a08c2f2e0ce6f6d75f19e65f358b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
73b9c3c03d5a5f68bbf188cde362e392e362aa76 drm/bridge: lt8912b: use drm_bridge_edid_read()
a358833540f8a015f5808758671be86a40085009 drm/bridge: lt8912b: clear the EDID property on failures
5d66be8053ad3800654c4a5f2b2f12b42f3c40a9 drm/bridge: lt8912b: do not return negative values from .get_modes()
89a3ea4435cd4f89668619526086c410f7ebf136 workqueue: Shorten events_freezable_power_efficient name
ed9e36c7be85efaa0aad7033f955fe72fad0ed79 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
7da7059dee03f72276d66d7df683496e6af06fc8 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
478fcf27a7cafa8dc57db620180d3ab3fac23765 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cabc6fa6dade50e8d0506a01fc906b824ed6921f netfilter: nf_tables: disallow anonymous set with timeout flag
ceaa8fd5fd9f22abc1203a820dc0e41d921524b1 netfilter: nf_tables: reject constant set with timeout
246e8d3e092bbaf4b123a8a74a72091f7f32255f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b58945efdc8e9d129a23edd8da0dbff107b2fc5c nouveau: lock the client object tree.
ebf147f9e65b82e8141d42bf0f95073ffa38c591 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0a40ea12e0a420418cd4b5236e9332f3884e42c7 crypto: rk3288 - Fix use after free in unprepare
456d2eb4c213c636ac1c507e62e2beed38e1cd11 crypto: sun8i-ce - Fix use after free in unprepare
9df97c85210ff9c39999481af11f161efb827276 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
73b73f61767a76a8430aff01708286c2179bd15c mm, mmap: fix vma_merge() case 7 with vma_ops->close
56319cdce4aa66f4d4eb9857eac12ab9e7ab6dc8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
680e922feb42073b013924df599982444795e3bb usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
544214a093f3be642e61602241f76425b521a8d3 cgroup/cpuset: Fix retval in update_cpumask()
99b351733d65798b5f6682ec888c39d69a7791d8 Input: xpad - add additional HyperX Controller Identifiers
e0044771657b31500b5ce1bc1e9e23d31908182a init/Kconfig: lower GCC version check for -Warray-bounds
b2da531973984911c676a7233605196a9176efa7 firewire: ohci: prevent leak of left-over IRQ on unbind
0b3e5c78d92aef1b1d8d454c323af5b2bdb05dd9 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
61b7182a3528c0c699bc9f1a1aa8cbfbe4c678f5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d1a2698f47fc1fc892d5231e5846f5653fd2d59f SEV: disable SEV-ES DebugSwap by default
3192e697292f0351612f8f01f7b0b79e96383e7f tracing: Use .flush() call to wake up readers
9ebd20cf465d1f17c632114d6f816470971427f9 drm/amdgpu/pm: Fix the error of pwm1_enable setting
87611b42b1238bf2ae10d687d8697cffbdb82258 tty: serial: imx: Fix broken RS485
c92a47455e9bea30f4556b24744145b64e6448f5 drm/i915: Check before removing mm notifier
8dcf69d012b17dab51295dbd5cf1b7b4073bd80c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3f43c957ea508d5e49eb4710bd0528eb7e75392b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
43dcba19df38876acdad76a5bc97222376044d66 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
74d9dffd08a2510e049741f9c8805c870afef6da usb: gadget: ncm: Fix handling of zero block length packets
132ed492e0248b9f5ed91ef294d7db4c3236cfbd usb: port: Don't try to peer unused USB ports based on location
57d2a02ff3cb990b29d3b1e9a1514ab54d1d78bc xhci: Fix failure to detect ring expansion need.
7cebfe88c77c343e45f97b435e7056bafa72be43 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a3176a4a1acc0398f60516313c54323bb0b5c8d9 serial: 8250_dw: Do not reclock if already at correct rate
807954271b4dec9ffdc9db5bddef9bff7c40e670 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
a78d8d7d932a2ddf368a70a6dad628ee240a9c30 misc: fastrpc: Pass proper arguments to scm call
8e432d7a790bbc6e9a97128555f09c9c410c4149 serial: port: Don't suspend if the port is still busy
f32c8727a83140064cf9f2ad5c3a24748ad2a109 mei: me: add arrow lake point S DID
f53e1f8ba45831b72e90277a8ed314d85b85ea50 mei: me: add arrow lake point H DID
b1696d36bcc9e0287a1ef2a239ed574e662f30b4 vt: fix unicode buffer corruption when deleting characters
866fa72540cfc32a665a7a72041eb7d47a5f1cd0 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
18009936874ff7b3a876e9492090d8f1797e23c8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4b84f8967b75486dd476f33c0d820aaad88343eb ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
6876d5d97cfb231228e645e514c5da54d6070b6e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
fd8d936abdae6a4dc692d63be8b868c4eabc483d tee: optee: Fix kernel panic caused by incorrect error handling
810848b557f522bcfdba72e0df3d524662e4f569 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c74e15fd09602bbc053643cdc4dc04ae61640e28 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fbd99badef3ca17893cd59d312041590910da412 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
32478627b5beb7620c6a589ce10f31b978a391b1 iio: accel: adxl367: fix DEVID read after reset
a6dfeb842f1f2db45354f8d1e2a9999367bdb5ab iio: accel: adxl367: fix I2C FIFO data register
40c3beff5421bb05033b2e90fc91af321644b5b6 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
04be28d12318539754756ec0050c2d47dd7ca18c iio: imu: inv_mpu6050: fix frequency setting when chip is off
542758174ff54363048ce88be23a6c82f497f658 iio: imu: inv_mpu6050: fix FIFO parsing when empty
9d3e3d09c1e0f8c0a6147fa7e918652f16c25a06 drm/i915: Don't explode when the dig port we don't have an AUX CH
239c5484ed264cc6a0c4972cad385c4f54149736 drm/amd/display: handle range offsets in VRR ranges
4ebf7975be1344d5fd6e8c0ca85a12ce4450f0da x86/efistub: Call mixed mode boot services on the firmware's stack
bb35d344dc84bf37cf457600531660ad11d6d0aa ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
bc3ae31dc92237fea6dd21832571b749cad7341a wifi: iwlwifi: pcie: fix RB status reading
1600a8a140fea997cc12144580cac7cbaab2d16d wifi: rtw88: 8821cu: Fix connection failure
f2122b98ccc649b956615548dc249b9eb924f080 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f6b6018f5dbdc4dd91ca2a0995cab4e63521ba72 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
4f489ef1737101ccf5d2155c7c098161b5366c3c xfs: consider minlen sized extents in xfs_rtallocate_extent_block
b7e77eb11892e03123494d18a73628bfd9f39b71 xfs: don't leak recovered attri intent items
7a0da665a6ebdf8a497a394707fa7c8bbf889aa7 xfs: use xfs_defer_pending objects to recover intent items
ffb8aaeccacc2f8c430d70296c4394b9a60c5a42 xfs: pass the xfs_defer_pending object to iop_recover
a418e7256ba0a2ba66078265179f9c321a7b6197 xfs: transfer recovered intent item ownership in ->iop_recover
4a772110113adabb48bac7fa5511b201178d7a24 xfs: make rextslog computation consistent with mkfs
e5d274c021c135ba3bb98fa8bca2c92cba504f68 xfs: fix 32-bit truncation in xfs_compute_rextslog
628b56518cabbe19742d5b1c1267f335cab13ce2 xfs: don't allow overly small or large realtime volumes
5ceb3406eb59e8ccc0d0fc3dbf8808002ea024c4 xfs: make xchk_iget safer in the presence of corrupt inode btrees
2400a162e73e55e7d89d0bba4cf591de9cbfc3ba xfs: remove unused fields from struct xbtree_ifakeroot
60fea572ba1c30272d707dbc601a924d0cf4af90 xfs: recompute growfsrtfree transaction reservation while growing rt volume
72824e40b16e25c54c8361b7a9940d561313585e xfs: fix an off-by-one error in xreap_agextent_binval
ce0f87221de38f1edee6784041b6fc3609fafa20 xfs: force all buffers to be written during btree bulk load
50c7ab68c3ffbb57a76d6014e6632cdcac3dfce6 xfs: add missing nrext64 inode flag check to scrub
b8780cf5e9a4ba869d9e9f85276bca7fd8a5daa6 xfs: initialise di_crc in xfs_log_dinode
78a1b2b47ed17fb978ae05f781329021cd9e5c39 xfs: short circuit xfs_growfs_data_private() if delta is zero
1080e097ed7d1b0d6e5d6f4152dd910433719276 xfs: add lock protection when remove perag from radix tree
91bfcc211da403616f3efbcfd627775626419b49 xfs: fix perag leak when growfs fails
a1f9dbf0c6643dc77603410589e96215bfe6de25 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2d63a9ff159104bcdad93b140f87c98316d9c189 xfs: update dir3 leaf block metadata after swap
7579d423927e484d9060d41b365d9c06ed777197 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
84a283d4c0db9136da9560b62afa43513565f4ce xfs: remove conditional building of rt geometry validator functions
739652cbf01ecad791a162c11ed392660abf97df btrfs: fix deadlock with fiemap and extent locking
1d9215b4d2a52ec15f834d560d1d9a0b8399a3ff vfio: Introduce interface to flush virqfd inject workqueue
0ff91be3cd8f4ebaf04a2510f1ca52e5a92891bb vfio/pci: Create persistent INTx handler
d96f38ff8236e4d97e282b78d8a2e25ba4fc56e2 vfio/platform: Create persistent IRQ handlers
1676a5330034a48633c28649c9aae976e917bea8 vfio/fsl-mc: Block calling interrupt handler without trigger
567e27e982ba34f38a04352b032e3cfb8ba9be41 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
b714752a47cefa55ffbb1f578e6d0a9c87269e05 x86/sev: Fix position dependent variable references in startup code
3d408c306118e1f3b6b6972befade8a02b1d7576 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1b39293a0ef38e160e1e00d4541520219d41a54d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
831cf52487f3736813b457e068d41439bc7e7aae ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2cfac65e2e751f78769e1dcc6ef5059264d4ef8b entry: Respect changes to system call number by trace_sys_enter()
1c4f05f16608e5e4930eb12d24781036a63ba54c swiotlb: Fix double-allocation of slots due to broken alignment handling
23091478575d2a393ec8a9ce4c738a85b134481b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
22976fb2383ac329694eb90061953c7b1a80dede swiotlb: Fix alignment checks when both allocation and DMA masks are present
3692de2ed778527f884a442e2a0dad5b949d651f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8f9377806e35aaa0dc48e12e6642275ece041d8a printk: Update @console_may_schedule in console_trylock_spinning()
ddb51422a20b126abc248187b57659f93227738e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2cf7b0824e000961d74929d7f8332ec26cab7def irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
87ab45e985d03fb3176b5f1231af6aa6cb75dc73 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
620a5e76c7c2cf712f06ce7ff908ccf10c34a0ea irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b600e35ef7edaeb9b3837628ebdb53a7262372fc irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
40ae7d7820c177094abb672ada520311f9475816 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6a3bc74b3efcd1085e95fea2972b61f154a148e8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
861a77d17820cd98168c9c6626ff73cb52a4d32c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
42e9b3c620a9a882773ee1ef160d0cf8216685f9 x86/mpparse: Register APIC address only once
f4023d7d2375f5a36b7e2ea318e6f58e79ec9a71 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
34d002ea1838e9c2c1c02d4d13859080b6b63a7e efi: fix panic in kdump kernel
5c5bdc595ccf662f570f6e0f43233745869e9f65 pwm: img: fix pwm clock lookup
bdd68661c83f626775d9d2d17651ab9bc5d75f68 selftests/mm: gup_test: conform test to TAP format output
21f3cc8f24aeb59783056706b474ab1f0e1b369e selftests/mm: Fix build with _FORTIFY_SOURCE
c085931f29456632981684df63828ed60baa5537 perf top: Use evsel's cpus to replace user_requested_cpus
cc248871db07726ff3f3809991b23d4d9fe59837 ALSA: hda/tas2781: remove digital gain kcontrol
8e444c1e62e6e01b956df23c30045c26380d7503 ALSA: hda/tas2781: add locks to kcontrols
dafe94e2a305094f18cfa6709d1b70784a1a1355 init: open /initrd.image with O_LARGEFILE
b10c6a63e2ddeb25c9c28dd9f2254c4ca8fb5e76 x86/efistub: Add missing boot_params for mixed mode compat entry
1a42e5b84cc6634edc6525ff8bb5be36a26a4286 efi/libstub: Cast away type warning in use of max()
414b841a1a2dfc03085289d17f357ba33f9ed225 x86/efistub: Reinstate soft limit for initrd loading
0348590016b219b0df4e36cd25160ba5714d72ca prctl: generalize PR_SET_MDWE support check to be per-arch
ac4b524f1ea56ed4c1a5b14349cc143c2132fd88 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d0e6f9abc8e063f57df981fcba0189afb7e6e3e1 tmpfs: fix race on handling dquot rbtree
059f335ba53830e91af56a59c7a0bad582fbf8f6 btrfs: fix race in read_extent_buffer_pages()
1df09a14c3787994e608f3a38dc727bbd5c69dda btrfs: zoned: don't skip block groups with 100% zone unusable
ee407a093a8f2028b782d1c48836e9213fb61b96 btrfs: zoned: use zone aware sb location for scrub
144b3d8fb1a47b17202959b644b47944ca9266cc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7a09ac8aff2c2cd93ac25f9b9359e31edd6035c3 wifi: cfg80211: add a flag to disable wireless extensions
1bedf637ec20f02d90b4cd6741ddaa6379f10336 wifi: iwlwifi: mvm: disable MLO for the time being
6d178ef09793998aa87bd7993234683ce260f821 wifi: iwlwifi: fw: don't always use FW dump trig
fc8bbe3124906f25bec7582a6372221ebdd0dfb1 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
c9c3cdcdcc993b6e0d0c716460c3ae9058959c2d gpio: cdev: sanitize the label before requesting the interrupt
ae6194f4f97bdca1580f3786f9234459ec9ba06f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c89b16a88ba032cec0e954648b4839655321bfbe hexagon: vmlinux.lds.S: handle attributes section
bfbd46378173e1f7643073d124148aff86cad832 mm: cachestat: fix two shmem bugs
6a529866452e0cb627f7af6a2d0adae0e08a4f01 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
b7e545e0d93832ffc98dcfaea8e3f53284b43221 selftests/mm: fix ARM related issue with fork after pthread_create
01264282b5382d9d029ce5ad1b3e230f0b327adb mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
971909493935e47847261a19399ce6492c53937f mmc: core: Initialize mmc_blk_ioc_data
f3ccee0dc2ab795fa8771438db97fe2bac238126 mmc: core: Avoid negative index with array access
225f1a7db3d64546fbfae75d4ac65a2af58d33db sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9d77b6ee0db83075a115ce13ff9bfd5e31da1570 block: Do not force full zone append completion in req_bio_endio()
74a4c0786c5fc3d96a733cec23a7c1acc6a35eee thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
91b36bc381bcb262fced90ea31426fcd3c76165a nouveau/dmem: handle kcalloc() allocation failure
4215ccb1ccff35b434eaa157fe8a8abc7994888f net: ll_temac: platform_get_resource replaced by wrong function
1ae0667ec4f664ac47777a2ec7ae16a3c1cc2aa3 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5495153c09bb101c3d90b8b6b5d3662b918ee6da drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e406af34a12525141c667888a8ce1da068da56db drm/amdgpu: fix deadlock while reading mqd from debugfs
d3d979b87eda0ddd995721f41cdabac7eab2fd87 drm/i915/hwmon: Fix locking inversion in sysfs getter
802dd1b1cedc95cfd154604dbd2b72441c1ca3da drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9c1aff941a4d90b38c0bcc33eda1a888db2cd83b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
f8adf78198a499d8dd50a0f20730ea3298d35432 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
8be63277a35fffac37fc63421daed3127ea90c4e drm/i915/gt: Reset queue_priority_hint on parking
0d9ed1e9fc366d7fb12500a8cbbc4a8ed57a2e79 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
dfd90d832ea670631ced0426135c1dc72e36157d mtd: spinand: Add support for 5-byte IDs
fb969291e7d104272e4cccd25a74d08e88c0d00c Revert "usb: phy: generic: Get the vbus supply"
5b5a5ca27c9c1b51209a296d7267b5978399a9f2 usb: cdc-wdm: close race between read and workqueue
e1ccca481aee36bec2057fd1a51320c870a26d74 USB: UAS: return ENODEV when submit urbs fail with device not attached
4ff80dec9013cb262db4c427c60811605041f1df drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
0f7b822d6794b0919cc6c5eaf7364b77f6d270d2 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
0f85aefd3163827ca9af7d1390dc6277b33b8cb2 drm/amd/display: Clear OPTC mem select on disable
7f835ad3c33c04a9217ca351abc0a215e9122dd9 vfio/pds: Make sure migration file isn't accessed after reset

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec4f2933866-b07b1f7f94a1.txt

4bab68a91b965d7c9579df16b770cf8b56d69cab KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c13319fed184767b9c582ea25d45586c52bb1408 KVM: x86: Use a switch statement and macros in __feature_translate()
95804680e7e17ee63cdd44aa4bc26b6dc379c03c drm/vmwgfx: Unmap the surface before resetting it on a plane state
f707aabe57bc78a1aa9783c1c47b77ffd37f73cb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
103164f44d8afd6a7f419c1825b41c03089bca89 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b30667aec214a43fe4b08b8a6f07d143aed80f1c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
af17f365b88ee7e180b0fe341944cf6dbf746c41 arm64: dts: qcom: sc7280: Add additional MSI interrupts
fb108f60fbbc992894e417919ba0bfa841c3f8cd remoteproc: virtio: Fix wdg cannot recovery remote processor
4b786e397b1f1ef8fb9f8518c2b5aaec44357bc5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7acf7c0f55d66ffc22493ab259c6f80b97675b92 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1518a4246486166fe74003d6ca1e460e221c8164 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e66e1a1e5fcb5b304902bd0ab40905a39466fac arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
79c9f2aa11f40e3b7edab3fba1851ed6e245911d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ee7acb67500721c342cd3704630a0d56002a8b50 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
ff31e1c7d7c106886d00377a07612ca6c85d78e5 serial: max310x: fix NULL pointer dereference in I2C instantiation
28eca943a9d937cf440399dd12dfabe2198c0acc drm/vmwgfx: Fix the lifetime of the bo cursor memory
69ae136c486ea2e888d9b27991ae8a148b88cd55 pci_iounmap(): Fix MMIO mapping leak
60fdab0e954042af5a1b48c7d5a4775bb19d9225 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ca8f834555966771db00975700598f7b00ece054 media: mc: Add local pad to pipeline regardless of the link state
015e32129beaabdd38ad78ffaf1453f90e4743e2 media: mc: Fix flags handling when creating pad links
a87e33c7e1a5120a6e9aa7989eacc8f2880eef91 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
51716bfa0bcebe22db99e1ba66257bdf1e49b3c9 media: mc: Add num_links flag to media_pad
c9e531b188a4be8a33d4b4109e985cd341cf4d07 media: mc: Rename pad variable to clarify intent
5fc4beb8c20b92462bd9a9ae1507955e181fb9a3 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b009417b4a1faa960241146b9cd9c5b2cc19ba19 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f923563ee9d37bf25f26050523e610baa0fc5c2b md: use RCU lock to protect traversal in md_spares_need_change()
972573ecbdc889e09e022c9e9da88b4fbc575e0d KVM: Always flush async #PF workqueue when vCPU is being destroyed
90a40add5408027744aa35f9e74a6b17a00b6e78 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
09dd7d6a1f15aa8eea544b6751ea21ad9732bee2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
4475ea49cf6aef6a8a19117d910f6032e73fbeb6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
19b47ecbe25146c4fbcb0f5e9554257c05de6796 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
1ddcce890a5082d754ae21f24742f60f6c69f833 powercap: intel_rapl: Fix a NULL pointer dereference
f83fcf3bc0e7207e3b66dbbd15c03dbd9e4c8074 powercap: intel_rapl: Fix locking in TPMI RAPL
ef4605188a654dd2b453e9aeda3323cac95ce279 powercap: intel_rapl_tpmi: Fix a register bug
018cdcc9dbdae6d6ed0920596201a469d352f2ec powercap: intel_rapl_tpmi: Fix System Domain probing
4cdfa422dadb96e77c2101950306d74a9a300de9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
dfe48943c7f3bb717a835ac2114ea8c40768b486 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
be3aaec15c2aa4b407c7dc25c43bd6070accf5a0 sparc64: NMI watchdog: fix return value of __setup handler
3450b94a1268130d2b0745d068d82ca5998b877b sparc: vDSO: fix return value of __setup handler
1fc193137b6f45da6489e46ed7e9029650fc4451 crypto: qat - change SLAs cleanup flow at shutdown
38ae74d6bf7ced89cd122ec68027ecc33d45cbc4 crypto: qat - resolve race condition during AER recovery
4b55fd50ff41252a6fd41a1e607ada88607e841b selftests/mqueue: Set timeout to 180 seconds
c6231bbf8ae8eedb70797f8232daaa579217b290 ext4: correct best extent lstart adjustment logic
44d9695f75b3737064bb3b1ad37923ece263e6a7 block: Clear zone limits for a non-zoned stacked queue
d16f7d688963964cf826948339d6a892265102e8 kasan/test: avoid gcc warning for intentional overflow
8a1abca786da48917d20768fa31b6d8f2195396c bounds: support non-power-of-two CONFIG_NR_CPUS
bc4e77566bff611bdca77c108de4258aa38aadbf fat: fix uninitialized field in nostale filehandles
e30fddda76ff2694fe819863dee06638277ccf8a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
32429aaa0ed61633466c87f7427e08e6b1f3040a mfd: twl: Select MFD_CORE
d7073d25725ce941928a408c490622e6145a100c ubifs: Set page uptodate in the correct place
5bff0675e3af6db4cea9bd995fa9d30e4397f881 ubi: Check for too small LEB size in VTBL code
8a979c99ecd97cf64e72fed0402b4356a0763e9e ubi: correct the calculation of fastmap size
7406895e0b98468033bfc61d0c68bc79c3e8a933 mtd: rawnand: meson: fix scrambling mode value in command macro
0adcb032857bd0d7c7ca2421ea299c4d7ea87ea2 md/md-bitmap: fix incorrect usage for sb_index
4e94b857ea266312e43f1af7cd77663d22779694 x86/nmi: Fix the inverse "in NMI handler" check
f064f3e2b6aba5f434115db0f3c0ac000fc969d3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f2cf1dd44867b88e3b314356f709cd26682a0d52 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d8b6fcc0f46708bb3062807e80efadcf3d4304ed parisc: Fix ip_fast_csum
4baba8d724bf9971df619806e0ec59f24e19739e parisc: Fix csum_ipv6_magic on 32-bit systems
57630416f8c923db21b8f93033054e5343995352 parisc: Fix csum_ipv6_magic on 64-bit systems
0ca477d6e97bc762deef160ca2ffdddd0baf2ed1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1aaba5691854a23007f0b66f2d09e1191fb20493 md/raid5: fix atomicity violation in raid5_cache_count
11a6dbd9650fff44b40f664166ea660cc147ce60 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
75e797c5f4fa1f05bafe2e6996b343164ecb5cfb iio: adc: rockchip_saradc: use mask for write_enable bitfield
f32381661298b9075daad624ef837a8bfe29c520 docs: Restore "smart quotes" for quotes
542e269de3487c3b95275b99114dd4f38f8e9042 cpufreq: Limit resolving a frequency to policy min/max
7b538a02a3ef048db919a738995fac84bc1ddb68 PM: suspend: Set mem_sleep_current during kernel command line setup
89c58392c63685ebb08a5bc858ab950fa33ebdfb vfio/pds: Always clear the save/restore FDs on reset
85426a03e6af82e1352432efef6c50b2048118e2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
33ab91d4a4e34f1da91ea8bd49d7af73e6366185 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8a8d4b68b214c9645c149d3522b73eb3347dd8ae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b43c9eb29781b8f6bfc62e04c119fb68466e90b5 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f3f1f5b2cbc2162d7b7c4603a1c6711fd6389f94 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
87ed0ffb3f7f2a67daa9cf8b03b00f2f4b9cd2a9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8ddc452c26e6f8d2d66a0c031e80c41f54431ed2 usb: xhci: Add error handling in xhci_map_urb_for_dma
dd354cf9f4164569d9d22d4abd1f02a7d31ad38c powerpc/fsl: Fix mfpmr build errors with newer binutils
d46c29af0186a5f0b9cd2711d35c0806e6117bed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3d72cdb3be4ca13dc432b00aa3f30024089387ae USB: serial: add device ID for VeriFone adapter
16229872c97d83931acb140c57c50f75169b1b25 USB: serial: cp210x: add ID for MGP Instruments PDS100
81fcf7f10bee02f334a0cbb1cec85db383c6e2c7 wifi: mac80211: track capability/opmode NSS separately
4be83df305f23c7158ee92b762e868e2aaeadb74 USB: serial: option: add MeiG Smart SLM320 product
f7368b98ad111653bade29899a7f486bd2ce1ba2 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3cb67315f2d0654e368b0d5b7639f08ee7f844a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8232db448eac28df6a0d73fa169d83541c41d779 PM: sleep: wakeirq: fix wake irq warning in system suspend
4f9c97a098cdc2d1a31768cb12109a4b64af0135 mmc: tmio: avoid concurrent runs of mmc_request_done()
7c11bc236074c41f0cddd1fc21aa00cbaef93981 fuse: replace remaining make_bad_inode() with fuse_make_bad()
94dfc82b875ff17159ffa48e3ce7af347de3bc9f fuse: fix root lookup with nonzero generation
7b0cd640a21aa4f4e3dbc900ca951953496ea9af fuse: don't unhash root
3f9504a4a22104e7b8443278cfcf5428855d5a09 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a6708ef51e9bbd60df21d5c1a2a4ab7f8a5a26ae usb: dwc3-am62: fix module unload/reload behavior
b16c7c90f339a5e3bea8be6270faf2396cfc80e0 usb: dwc3-am62: Disable wakeup at remove
76b2c4f2bdd2b63c1c1b66aa6aa493b770badd19 serial: core: only stop transmit when HW fifo is empty
601f5bcdcf3ee8dea9cce59baf95f02476864b79 serial: Lock console when calling into driver before registration
75e8ac0b2438ebae126d8ab7fb545e4cd782e096 btrfs: qgroup: always free reserved space for extent records
20b4bcf2938a95ad3fb1b06b0b7d4802c4bc1b23 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b239863862232745eae1defdb5698a548e58eeb5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
488580539cd01ab6cfe8ed47e31f206ef9e7dece PCI/PM: Drain runtime-idle callbacks before driver removal
1be9643747b0a4e19bc44972746bfc31e5432245 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a8d8f3d3dff354d822fca90948c83138b1ea4af5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
64db583d39e54f69899a845f341ddd02543ea254 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
183120483b6c6427ed6a5b1c346e776b4850085d md: export helpers to stop sync_thread
7d3faefaf22e86f85d376708c620fecdc3a764fe md: export helper md_is_rdwr()
9832d8c5f14bc86bcca24ca3f0cbcf23c3e61271 md: add a new helper reshape_interrupted()
0903afcd39cc90971c6d85133d432eb33a503d4a dm-raid: really frozen sync_thread during suspend
7a926c0e9563c13e0a91b386b6537e9c454c557f md/dm-raid: don't call md_reap_sync_thread() directly
ebddf1dc60e2211d1d57f2ba1a69e0c059b42731 dm-raid: add a new helper prepare_suspend() in md_personality
4eb4bc64cae75cf9e38eed53411c5b62412b55cc dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
eabbe1e467c60f5daf8c6c502dd0f1c49ab94942 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3864eb6baf10788e12abbbab8f12ee4b34a322fb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9b7847817daaf095e28a2ed6f50121f38dccee51 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
7ef6a0255ba04dc0ca4e998984fe0e4ac41a2ce4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
05f830247214430685a98deb58761272bc209ef3 mm: swap: fix race between free_swap_and_cache() and swapoff()
2ac96ff2e204f6949a2de78f9c4939191045f560 mmc: core: Fix switch on gp3 partition
bdda8259d8e09cd36852a9884c2262e9f630b947 Bluetooth: btnxpuart: Fix btnxpuart_close
d14c8310f1b9979fe65d39a807e2cff75e5893b1 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5d1824cc1cb5f54301595405a3e32ac79772c6c7 drm/etnaviv: Restore some id values
0b0b20f1fbb6ba61577f6411a657f8535755ed2e landlock: Warn once if a Landlock action is requested while disabled
aeb66ff32cc0ade8e7102b3d789e696c45d7405b io_uring: fix mshot read defer taskrun cqe posting
cf60836b71647cc34eec0665b8fa6b5cb585f5cb hwmon: (amc6821) add of_match table
4cffc875d2a76cd82fea1d5c53c57ff39e97fb2e io_uring: fix io_queue_proc modifying req->flags
c534736afc9a580cd5e89c671a77f65593c87d81 ext4: fix corruption during on-line resize
40fc0b14fa458d137d07bbb71d1d74b278bba4cc nvmem: meson-efuse: fix function pointer type mismatch
3564f3913c9810cd3fa07e78b550ff7cef88b6a6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
82a8201ffa856f18569c0e64548096cec080ea18 phy: tegra: xusb: Add API to retrieve the port number of phy
c90a533f7cb371da16bc0639e838469ef76be09d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d9f638ae573dc7227f070a407b27cef276ad6ced speakup: Fix 8bit characters from direct synth
7d20b073455e1aaaf212a1de9a26872e346813eb debugfs: fix wait/cancellation handling during remove
32d74423a7f09ab236b95016bb33f940c7c085f6 PCI/AER: Block runtime suspend when handling errors
21a019efe6c6d0f6795199da71b11c44a0349bd4 io_uring/net: correctly handle multishot recvmsg retry setup
43d210cc76364632246b62602aa9138597e78119 io_uring: fix mshot io-wq checks
8a85fcceccafe390a08d66c515522205b914cd43 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
d27dbcccd3c005d2c7a0f0b4d7475d4b1b8ad912 sparc32: Fix parport build with sparc32
128e467863ed31408bd6f809164bf4ac9d629f54 nfs: fix UAF in direct writes
32fd4206613a50b4c9fe62fea45a8148b5f80056 NFS: Read unlock folio on nfs_page_create_from_folio() error
6cbfd235f898797404a86f3b2435d5208c6567d6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6c784e2e23b985a615135596786f4ae71d53c482 PCI: qcom: Enable BDF to SID translation properly
55e1d4049f8ecaf47239aee625bd9f4ce7a413f2 PCI: dwc: endpoint: Fix advertised resizable BAR size
2744bc666e1e2c820468f032ce76d30ff346ffde PCI: hv: Fix ring buffer size calculation
6d1f667e76ad7b73082e02821cfd545473a7e366 smb: client: stop revalidating reparse points unnecessarily
e16ca1189095e3460197b33e34fa7bd845535fb3 cifs: prevent updating file size from server if we have a read/write lease
062b0ebf10ad28ac61eb6cf30b9e3297f43dd8a4 cifs: allow changing password during remount
21c658c07db4bd69e4a7c3716a758fe622b74b8e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
24de712f097ede2bc165b8ec5ba0f9fecc20233d vfio/pci: Disable auto-enable of exclusive INTx IRQ
0a10c148cc561a66cc063faa69697f1d00aefa87 vfio/pci: Lock external INTx masking ops
338ea40865cc1fe2560abd28e1d7420fbe10f17b vfio/platform: Disable virqfds on cleanup
913debf61e505138d7313dcc59ef0104e11a02ea i915: make inject_virtual_interrupt() void
6b6be0f1b1a569a5b26c904736fecabe62b77e7c eventfd: simplify eventfd_signal()
a7f9cd05091d9d8a4b5d8e8e14ee97a8001aabce vfio/platform: Create persistent IRQ handlers
42898074c3ed16bb563136861edfeb8b2c136ab5 vfio/fsl-mc: Block calling interrupt handler without trigger
853f3ba24de1311cba7bf43b7e4bf7236c049b82 tpm,tpm_tis: Avoid warning splat at shutdown
dc9c42f207a30f8ea167fc71243168a0ed49007d ksmbd: replace generic_fillattr with vfs_getattr
92d4afb2d45ad3851e586ef7768a16e0b097b143 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
075f7633e4b8c93f3f77378ee28f25c2c1e27b0b platform/x86/intel/tpmi: Change vsec offset to u64
2311b6434c44f651ce3cd378a4da562fee200928 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b5e5b52f7e534a2d2717bfa7538699fbc7caef88 io_uring: clean rings on NO_MMAP alloc fail
344026dab3a434848b87cf9168ec93fd91284eee ring-buffer: Fix waking up ring buffer readers
33e0810b84eb0533f37c0c646a26f2003010c289 ring-buffer: Do not set shortest_full when full target is hit
bb015bc320640fbc237b2cd186fd10d42cf7aa31 ring-buffer: Fix resetting of shortest_full
3cea1d49274f1e4d9f30387e50f0966359909974 ring-buffer: Fix full_waiters_pending in poll
07a0698004c8c453d57362c16c6c80e9ec7d8058 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
030468f998734babda6151732f0e2089d496d35c dlm: fix user space lkb refcounting
d5af994a38da9c10272c865a52e4480369e76011 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c69f173070133f29ef25e29dae06c36c2145d25b soc: fsl: qbman: Use raw spinlock for cgr_lock
fe5f5924d79568719b461c2685b716721d6839dc s390/zcrypt: fix reference counting on zcrypt card objects
1e1ad0b3ff7ff9a3b1df3b6ff9da453e3e9ca33f drm/probe-helper: warn about negative .get_modes()
75307926085b1404780f6dba5c707075c48572c2 drm/panel: do not return negative error codes from drm_panel_get_modes()
288578e0f6e5a3b68a2a94189d0f018939b75d1e drm/exynos: do not return negative values from .get_modes()
81deb858182229f06db14ec79bfaecb7f859bec0 drm/imx/ipuv3: do not return negative values from .get_modes()
c3461f0d4e4977a6eda72d1f43415fdbd8960a30 drm/vc4: hdmi: do not return negative values from .get_modes()
8803fe4d30fb66ca5a40b84ac6e9e68553029fb8 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d0298804b5bf75f31f1070ea6687872619d007d8 memtest: use {READ,WRITE}_ONCE in memory scanning
dac7939bc4945cb9696492bf298309a90889f372 Revert "block/mq-deadline: use correct way to throttling write requests"
df71b467ba83c3920c94bd4a6fce533aabe8113d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cefcc51a590a494bddcd06e0e94b95265b2e1254 f2fs: truncate page cache before clearing flags when aborting atomic write
e3fea5dbfd0f07a6693412bca0bf07221a04f8b7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
22fe4a0804a3585339bee8fc6c842c1f36bd537d nilfs2: prevent kernel bug at submit_bh_wbc()
0ad4973d1e58207da6c8e428072bfde0bc2fd522 cifs: make sure server interfaces are requested only for SMB3+
67ed90600abfadf54c9fdbe2c8c4071b87e26d73 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
24bf1e94d9953d9162bc76bf7276741899295177 cifs: make cifs_chan_update_iface() a void function
0b3a01976dc558c6e3fe90de9dc19e524473abe7 cifs: reduce warning log level for server not advertising interfaces
2ec17f38bdb97a888bb7d938a7d3e220f0d22c5b cifs: open_cached_dir(): add FILE_READ_EA to desired access
97bb04d3972ef69732597fd4a8e7e5e7f2b3d770 mtd: rawnand: Fix and simplify again the continuous read derivations
d42805010727a90b63731663a9347554187bd107 mtd: rawnand: Add a helper for calculating a page index
63707253160d18426bb65666833ec7f3f222dc7d mtd: rawnand: Ensure all continuous terms are always in sync
e77c953a684f8988071d92ae7806f774d9689ca3 mtd: rawnand: Constrain even more when continuous reads are enabled
c3155e992cc0075a64975f2925daae6acbeffcde cpufreq: dt: always allocate zeroed cpumask
0088c9fac6516578db8e0d7bce981bb56cf25a45 io_uring/futex: always remove futex entry for cancel all
f9f5b81ac54f37c5c4a37f0201c7a3a56be759e4 io_uring/waitid: always remove waitid entry for cancel all
fe498ed06ca2ea6c2c1d47b76c68957f4803b914 x86/CPU/AMD: Update the Zenbleed microcode revisions
9688d3e102b0a3cd73f792b95d3a8d497bafcce4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3c60b8b2c3859b50ed9e826ab3cd44545a3e3277 net: esp: fix bad handling of pages from page_pool
aa5cdf58cbc84191d90952ccdc73c4ade5c2b9e1 NFSD: Fix nfsd_clid_class use of __string_len() macro
68e9927f93d3edf3d7e61cd48d8863a774a27216 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1a3644754fa7782ae59e5768b573671b8a459a64 net: hns3: tracing: fix hclgevf trace event strings
c0b3b7936aaa0363b8c08c244d33a05e3f7b09d7 cxl/trace: Properly initialize cxl_poison region name
23062be41d3e6e5067c645973e6735f209f754a0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
729aac47754b82cde60908a1aee907f605068c16 virtio: Define feature bit for administration virtqueue
d29a13672a4da8230ccaf5948d2d60c8c1ca2521 virtio: reenable config if freezing device failed
dd366fb989fa2ecf8e995d2488db850b9d63aec2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
457c09c1c9b9670911be4a3ef421d3aee14d6482 LoongArch: Define the __io_aw() hook as mmiowb()
c039b1396f8d74e12ea12f52be9ce5a8b7981333 LoongArch/crypto: Clean up useless assignment operations
b4a388f4c318e885f4358677aade9853d18f54a8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
da45b332b0cf523bffdef639fef24416153be67d wireguard: netlink: access device through ctx instead of peer
1af934047600f2c0cf74e0e32927fdbf2c897e3e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e44100af6dc7dc28cfcf86afe571d81410d47aed ahci: asm1064: correct count of reported ports
f7e554e95650a23fee9b1a2c9ea50689bec14bcc ahci: asm1064: asm1166: don't limit reported ports
f0e29ecdf4a1ca227348210a9a7f6444d401ccf5 drm/amd/display: Change default size for dummy plane in DML2
ddd2fc8b730bfb23e72e38812a7253235f6bd970 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
68ba85a5b2ebbb21149422e7948f9e2432ef4586 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2d0a25f06401c2e7fe41f46700f04d56db4d7249 drm/amdgpu/pm: Check the validity of overdiver power limit
a43517b3a51649491f329b84ffcf7e3e90d909e2 drm/amd/display: Add ODM check during pipe split/merge validation
2f34a680a57e0bc13cf1c0586e71c9b24d869810 drm/amd/display: Override min required DCFCLK in dml1_validate
a804fded1da10a1cd2d0ac8a44f519cd89f885ee drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
91347829ac828b876f3cd9b70e6c2572b910f0b0 drm/amd/display: Add dml2 copy functions
00a523bee19fddcd90e189897ce45c7ff6d55a76 drm/amd/display: Init DPPCLK from SMU on dcn32
737d9b810246d9049514f3c725ad66cf775ccfb8 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
c17f7b633d81ee14450a0608f7ddc4726493e7ae drm/amd/display: Fix idle check for shared firmware state
7852a18226888a4ff6e425725d50fe0c00ad936e drm/amd/display: Return the correct HDCP error code
a82dcaf61d01832c1ce5fc08b792840cce2af21b drm/amd/display: Fix noise issue on HDMI AV mute
a8c65d64df4803231af4688e3e73b693dce79574 dm snapshot: fix lockup in dm_exception_table_exit
2f56e363109a951e688a12f633730e7043f99084 x86/pm: Work around false positive kmemleak report in msr_build_context()
b701eb7994b0a72a4fc090c16cb1b2f489d3e1ca wifi: brcmfmac: add per-vendor feature detection callback
4763abc6779289a489d5faad6da01afba1172881 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fc25b272e46435a0e5ba5a24db545884ca7af1fe wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
48efef2bc4802d947632d32176379bba66df7847 drm/ttm: Make sure the mapped tt pages are decrypted when needed
801a47eaebada155b621220585474a81adf61e93 vfio: Introduce interface to flush virqfd inject workqueue
05312a38079f137e3e77dd8aecc48e2f9c11a6de vfio/pci: Create persistent INTx handler
67948908b9de83951c165b28801e1d1b4b3a9365 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
fb54ff531433ce98f6c5b4f58fe26132d8af4ce1 drm/bridge: lt8912b: use drm_bridge_edid_read()
c9b1b075ea680243468f14e135d647a6cc0dcc35 drm/bridge: lt8912b: clear the EDID property on failures
5194dae7f9c638645406ce3b03762fadbabf6c8f drm/bridge: lt8912b: do not return negative values from .get_modes()
af75fe79daac44725c8706367b2e6353e6a30748 workqueue: Shorten events_freezable_power_efficient name
d84d3a18826dc93b4165644a07f76a2612b930b9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
0cf18e38e697f748e66f058270011b9b8ec13416 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2cec9aaef5c85de62c261f2ddfc3694d57fcab34 netfilter: nf_tables: disallow anonymous set with timeout flag
8cff4ecb85a57d83753e5166fdb4e14e7ec27fea netfilter: nf_tables: reject constant set with timeout
2b90e8d607b301fb6eea8e145a8f32815ad09c5f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b897f654b86c56d2a95de03751f4452acdc316e8 nouveau: lock the client object tree.
6b87bf6cf383a1cb255061b805b96878d88bf3fb drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
d754aa80d2a0ea1b70513d8d845e73b533be374b crypto: rk3288 - Fix use after free in unprepare
d972b6e1f2ed7970769689488f041ae39ba1701f crypto: sun8i-ce - Fix use after free in unprepare
c586c952ee0f85b4319063030413ae7bd8a34402 Revert "crypto: pkcs7 - remove sha1 support"
34b7a2f4c3fb6992e1c9059fda38411a00aede91 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b6866483509ebf730147c197deb1111ed17de1d8 mm, mmap: fix vma_merge() case 7 with vma_ops->close
2da584f9a46743b3a4f56d89c2c92227bc4d7395 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
18dc333a7a4e8e32ed06572ec7d4d651b9202653 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
f806a463df742e55553dca91e7caad3057a9694f thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
301613d92fc8de1a25c00dfc017e46ae04c08738 cgroup/cpuset: Fix retval in update_cpumask()
fdba55ea0f605327e8e14f71a9b341f673311390 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
5d26064e72c2bc88477fdd87a954f67eef3b0a16 Input: xpad - add additional HyperX Controller Identifiers
08c0cf20886176ece4969ba58e4eb3bcc7a1edd4 init/Kconfig: lower GCC version check for -Warray-bounds
1bc826e1ba18c97cd0a8c6aca3d53d9a4320bb88 firewire: ohci: prevent leak of left-over IRQ on unbind
31dd51ccddbef351630d6036c8f1ea94da1167f6 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0642e46864b5590a60d2a97c83a3c4a812f45d9b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
89bdc13e0231caa071bb9efaf4d45ac010409379 SEV: disable SEV-ES DebugSwap by default
44281906d8ac167db729ebb27d09c9524b130116 tracing: Use .flush() call to wake up readers
669cfae327a40a2a0a690e32965820bde5d2b549 drm/amdgpu/pm: Fix the error of pwm1_enable setting
32acf77372ca6bece759d39dc2d08540db1ae573 tty: serial: imx: Fix broken RS485
1f807f452134c432da0ec7996a991a0da3f34005 drm/i915: Check before removing mm notifier
4e565ead898cb57672bddfeaaeb673867a636598 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
430d7973a3cfe2915fe648c9cc05313cc1a1d037 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
67ddd2d81390865f0f10520865288c6aac4ad334 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
9be7677edafea8e00b629d8959bac4aa2ebbfad5 usb: gadget: ncm: Fix handling of zero block length packets
c9fc43c22659f6bae99703ab46b86abaa07b6bd4 usb: port: Don't try to peer unused USB ports based on location
b70b1025ef112e13082e0be11be1f6359c8d2fc6 xhci: Fix failure to detect ring expansion need.
daf032e81a1b7a717096506bf385672a944f00c4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9ff2e5b9afa19987d923d791404498822eb29a3b serial: 8250_dw: Do not reclock if already at correct rate
95a02ff1735bbd910593a5eef97e300f703092fe misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
46327a9b4255227dd305c4805a08053051eb7cf3 misc: fastrpc: Pass proper arguments to scm call
8f2f6016d45410dc62a8feed389773ab1b6e6efc serial: port: Don't suspend if the port is still busy
99fd8120f87b5653d4bdbba9dbe8e3be8883889c mei: me: add arrow lake point S DID
747eb3a45b41946d6cee7fcc68ffcf462f72cb10 mei: me: add arrow lake point H DID
e337ed57957bf9d9966ed5c9fca71e5dde87bf73 vt: fix unicode buffer corruption when deleting characters
b3ccb4ee536f86badfadca11291e52ae2d96f565 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
d2c2d5beaea7355a113d345664d1108884b5104d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d988f0b3a813d6ab1b2aacb1456fc56884715626 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d47a84fe93d13cf026e30bba14c63c3360e51847 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
75658e6d7bfdbcfd1b5eac9e92104a3b65faa7e7 tee: optee: Fix kernel panic caused by incorrect error handling
a19238eac240335313df22c6549f6946ec666233 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
6338c1c4893d2b5b99868886263fe45dfffbb361 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
07e2b8380dd2e386928d3320ebb2a90a0d63b527 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
02d47af58b336b6778a721dbe21405e23f406d5c iio: accel: adxl367: fix DEVID read after reset
ce0b52a3dd7c840cac8f5d17ea61acca54e1d9aa iio: accel: adxl367: fix I2C FIFO data register
073bd4fff09f2402691a1284605f1b2ef91004ef i2c: i801: Fix using mux_pdev before it's set
a0b486eb0ce4defdb363f2c1766e7759e369b13d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3f661f9d36cb7afe4a2e7de01c133707b428bd7c iio: imu: inv_mpu6050: fix frequency setting when chip is off
72c7f25811a63126bc29344dc3d7e74d8e19bcdb iio: imu: inv_mpu6050: fix FIFO parsing when empty
ae47b880f5b21eb22f8d547a004ff12e9c2571d3 drm/i915: Don't explode when the dig port we don't have an AUX CH
a04ac6fea0ac440f637a3c7adfeac933a8dc392c drm/amd/display: handle range offsets in VRR ranges
76aecd91a733b9047b38bc5b26289f9216ae4bb7 drm/amd/swsmu: modify the gfx activity scaling
84acee0724025d9a38bc276769d8dcc484e1b53c x86/efistub: Call mixed mode boot services on the firmware's stack
a8a1fb608f66774fee945f6c49e05ae8d7868ebd ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5d6e69497e2aa20cc3f74fc6f5e98395e15cd94c Fix memory leak in posix_clock_open()
e051949d986a003656182f53a0ac0b3320473d6c wifi: rtw88: 8821cu: Fix connection failure
52b2be4cb09652e41d1db861ecdb87f67a77ccca btrfs: fix deadlock with fiemap and extent locking
8f3001f08e7309ddfa65d66d708c13c7d1ad25ba x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9d18c72df95e53eea6f26b7c6f45a070472b0b4 x86/sev: Fix position dependent variable references in startup code
c220da5db24a9915abc566170ab0847de154e425 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
14c684213c0d1bd0e2b5ed07bb41064c5faf7b62 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
cc9a1665be0ff12f80d8fe90c215e69190fcd200 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
8a6af632863fc1d090668041df6233cffc8435e3 entry: Respect changes to system call number by trace_sys_enter()
ad6b2d328934bb62d266f1fe9dd8b67f72dc45bb swiotlb: Fix double-allocation of slots due to broken alignment handling
1bd3e32d1c96ce07894191d3fdb8705401a508c9 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
423a210f8eef7d2ca1f4d372064801f291f7bbf4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e6a887b211ab3325d987c4582e899978ec2152d9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
81aee82cfa77cc0e7dc544a76bd1df8acb117a71 printk: Update @console_may_schedule in console_trylock_spinning()
c73f025f2a118f1b5b06dd25eb3c09aa2a9bd3a2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ba674bd7842f5941a4d92b939b859dd7f5b899a7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
2251c6465d2c2e79564d237a85c8c99dc717b681 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
258e0ffcd33503efed6855879c89bb5712564cf7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d34ec3a3aa5cf9f54a2bea4128d35a87d93096c7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
475c773634ba7daad5d1acde8c2ded7b39971c73 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a4a943a462f0bad01a46d8dc65196e292c6f30fd kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1730bdfbe98ebdc1adf95e1a436c6a1c91218c8a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
61f819618783eefa23cde5943f9df8066730c4a2 x86/mpparse: Register APIC address only once
4564db4afe311754a0dbe2a966cca3dbd0d9cb74 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6f4ee3104c2d722829b5696854a4b10cb48f1e68 efi: fix panic in kdump kernel
e507992b30a3ac143cd7bc8658d371612638ade3 pwm: img: fix pwm clock lookup
bc2f556139e9960f94c4fc9314355b6d0df7982d selftests/mm: gup_test: conform test to TAP format output
8210cc1422b3e286e22cc2c04872458fe5101c66 selftests/mm: Fix build with _FORTIFY_SOURCE
5b1d27cdc2b09f2de0af765e3d7348e345190574 btrfs: do not skip re-registration for the mounted device
4d805b7406eda17b36fdb4a83c3271341137e247 mfd: intel-lpss: Switch to generalized quirk table
6ad6f0360f3bc9b0fc115e5c9851f4539eb53f68 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
0aa95146f6d214276fa019f9cbb2d5e992d4b6d0 perf top: Use evsel's cpus to replace user_requested_cpus
516bd668f8b7160a4deac3a3705e65dc291b33be drm/i915: Stop printing pipe name as hex
b9f59018fcaf4157d5c6038d2849259c2c8c3e62 drm/i915: Use named initializers for DPLL info
7bbd50bd83db4434833057555835b9cc008c62d6 drm/i915: Replace a memset() with zero initialization
80c6de26341076e15fad80a5d16372286cfc9360 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
100a88b456a2d71a1b544d8780a0cb4f5b9ff5c4 drm/i915: Include the PLL name in the debug messages
a2b1fc731465fa58e8d9b262ceee579d686697f7 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
80edc6c39dde6a69dac7d461e593e5d8d6c5a31d drm/amd/display: Prevent crash when disable stream
b2362e67395d3401b140e84cfde9b7044681bf8c ALSA: hda/tas2781: remove digital gain kcontrol
b6623f46c5b097ec85c2b40c8abc12fe1f8c56fc ALSA: hda/tas2781: add locks to kcontrols
96fe47474876920912c884c974959ab9f94ec282 init: open /initrd.image with O_LARGEFILE
f9e932412f2fc11f7afe492dc026d4d2d9122122 x86/efistub: Add missing boot_params for mixed mode compat entry
b2604a58949e0f65bd66dee0b1c45b25bdf8efcf efi/libstub: Cast away type warning in use of max()
ec35995ee4db50d4c501cba3137a6673c5791a9c x86/efistub: Reinstate soft limit for initrd loading
567b09ab791026d0d03041357a9b6fdedc07a6f9 prctl: generalize PR_SET_MDWE support check to be per-arch
0582e02deebc34b87e930dbc11591c8ff8df0a36 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
831eadeed289268146b18c4e6e461ca2da1e85c2 tmpfs: fix race on handling dquot rbtree
64acc50f450c2695ba3801097a818341d56601b8 btrfs: validate device maj:min during open
f5d8e526a9256239887294b91dfd47ec899b0d5c btrfs: fix race in read_extent_buffer_pages()
8ada43824d37cabc0f01d21fffad413fb1566bf6 btrfs: zoned: don't skip block groups with 100% zone unusable
f7e97cac7a515756987f213fb95d0a1f5088662d btrfs: zoned: use zone aware sb location for scrub
8361d641aa02da74f78ece92224d193e8e097972 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
348f7d77012c66f01e13c2b1ccd2aab66b73357c wifi: cfg80211: add a flag to disable wireless extensions
a09b5bbce30a1c1886cde55e1a150d5f84cc2cf1 wifi: iwlwifi: mvm: disable MLO for the time being
6f4ed44c3332a3d4b108f44ec014699bf5ca0bd3 wifi: iwlwifi: fw: don't always use FW dump trig
00f062615089bcd328bc2b4ce7b602b0a623011a wifi: iwlwifi: mvm: handle debugfs names more carefully
4358642d8f1ddacb65698056a40dcef3d3d96dba Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
95e208049d0c5de45bf1e1b0061ff748badf2976 gpio: cdev: sanitize the label before requesting the interrupt
acdd3e4c6fe6fe63c31e7d96801bed83c2852de2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
21115c6dc634cd5c12448bac0c4bd67f0c890f06 hexagon: vmlinux.lds.S: handle attributes section
c3dc9cf725b21e246932cc07ff1f0940a9deac1f mm: cachestat: fix two shmem bugs
c99f0d5818074b25d033d4ffa7d295c26512d09d selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
899d991f2dbd3650beb38589ad1afab39f88de7a selftests/mm: fix ARM related issue with fork after pthread_create
64d8b93156b34ccde3840461d0533759399473b9 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b3435334169fa6e4c45af147d4c866d15de058cb mmc: core: Initialize mmc_blk_ioc_data
c86a37088bcbf4902c5cfc7c28cd1df11320258c mmc: core: Avoid negative index with array access
da96db5294876f121012f15fac61e8f6eb1250ec sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
2d1558590b1d5121e61b41cc2a5847d178f55738 block: Do not force full zone append completion in req_bio_endio()
9c1840ea471e59945a4d55725a903df6431314c4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
03529d9a0639d150aeda5156ed63c14cc44b9701 nouveau/dmem: handle kcalloc() allocation failure
26b1adcf1f04e2d24414af37bad2e1b6869c30ab net: ll_temac: platform_get_resource replaced by wrong function
872d7c28c3336e95b24d7e0897018c7f35dada75 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
141a9ac147679f992d2ed423354694eb909f2b5b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
3313a3383ffde602b44244f3e3c829ca6d045b43 drm/amdgpu: fix deadlock while reading mqd from debugfs
f38aa0f14e7016c83a905b32f969c561765b341d drm/amd/display: Remove MPC rate control logic from DCN30 and above
7ef7c0e58515bc2dc24d80b0e255e45d13262a1c drm/amd/display: Set DCN351 BB and IP the same as DCN35
214247b08e755b5e2d31eb34222d1f23a7d792dd drm/i915/hwmon: Fix locking inversion in sysfs getter
91d4ea8e4f7de46ff3fd85ef40b1a5471e675e83 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
139cb84802e62c8f26a277ffe80333f33c965e6b drm/i915/vrr: Generate VRR "safe window" for DSB
f08d4dacd726625ba6dc5b871bdc159ef2ec938c drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
77562dc8c848b303094fe6c9157d95462f54b346 drm/i915/dsb: Fix DSB vblank waits when using VRR
f0b3d060d74d9178f66c5fb38ae173da6c478c67 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
82e64d2b6c8d05e0c7ebfb4e5190923bea067c7b drm/i915/gt: Reset queue_priority_hint on parking
da282c47cc2868df8ae2361b3f3e395707804987 drm/amd/display: Fix bounds check for dcn35 DcfClocks
a4dfb4f8e946b6ce48b26fa036aacdb2816c3dee Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
daddb6c863ec9dfd5da474739a21bbbabcf7c062 mtd: spinand: Add support for 5-byte IDs
0ed88d4347626f8d03eb68077ba20749c94d5db0 Revert "usb: phy: generic: Get the vbus supply"
9923ba8c95d5ff97ee5f5bbb63ab25cf0cb2ceff usb: cdc-wdm: close race between read and workqueue
b34a7d4d2f5ce234a407e00ce95c280c775b9d79 usb: misc: ljca: Fix double free in error handling path
1a10de799b713b08e55bb0295bc93bf4a30ed780 USB: UAS: return ENODEV when submit urbs fail with device not attached
eb8d180dbda7b2ca9718ca1148924fd038e1c7ff drm/amd/display: set odm_combine_policy based on context in dcn32 resource
29a036244fe20790532914f80276b4dbf71dc87e drm/amdgpu: make damage clips support configurable
8a7ed6f95eeac2460899304d6896353f787edcde drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
b07b1f7f94a11c9cec437380d56f4d1edeaca3be vfio/pds: Make sure migration file isn't accessed after reset

--===============9117727075578276045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbebf012e60-6fb1cb3a3110.txt

346c18438890a99326a14fe61948935656993541 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ea4f97c95a3cafd0ca62bcd9d77056bc1eb6e08c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2a6eaf4033e69d7988702ee8ea7397bbfaa39d83 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c04a3e1fc344708933f62efc09176c2fd7832654 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5f6442c1cbbda0690e95cc4b61ccc9bd1d6acae3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b53d217d9b0c955ce80fd1c8d3f3cf0029c934ee remoteproc: virtio: Fix wdg cannot recovery remote processor
f8845fae59d134d95b04c9356bdf2b9a99f5a1f4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4c034b8e82d45fa3d16b63cd8b2bb0855318fa9c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
96803b59a8ebec76fb52fe5ed853d6b7b4d5032e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
725505aa29b2f9aa4e38b2f5f6d36cbad99ebca2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
92499b1af0524a741d90772dc1b00115ed804a25 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
51871ee945258b551d9a2e48c1b33dda74677cd9 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
ba8e8539b7156de2c1b0ad05a3628b3bcaf5ec29 serial: max310x: fix NULL pointer dereference in I2C instantiation
f18af616a72290540cb0aea9864a56e0e3a41ae9 drm/vmwgfx: Fix the lifetime of the bo cursor memory
187537128fd7aef5fd315a3ab92e9fc848a647fd pci_iounmap(): Fix MMIO mapping leak
5dfb1be3c15552cb0e66a82c63c4f9c0a089b921 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ccb78c5544ccbd5963f6456293725c183a09b7bf media: mc: Add local pad to pipeline regardless of the link state
bd2ac750e625ea59d71c59c1af242d687989477e media: mc: Fix flags handling when creating pad links
e5726d0996542082aa747a304506acf9bfaac7ae media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2771bee32347db384ab6397fd98427b16b66d253 media: mc: Add num_links flag to media_pad
5cd7e955d546b0c1ebf7ce111efc55de4d66d533 media: mc: Rename pad variable to clarify intent
963f421d121d4ac343b6a995dcaf83b6a854f74b media: mc: Expand MUST_CONNECT flag to always require an enabled link
af285a8835677ff0a938fd2f4a88fc81ddd724c1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3e2c86e182e075fa289e1611c12e292bbba0b6b0 md: use RCU lock to protect traversal in md_spares_need_change()
15b848e8dbd1aaacf46194cdc2df83701f622cfa KVM: Always flush async #PF workqueue when vCPU is being destroyed
2a454dc315c9b8c7674f3001584b11be5e2d15c9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
ced77837727ed71555eefd652b6f7cdd28928a05 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3541a2be5afd73ce5978ed1b005f681fb6cd10f3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5e9dee8f02b0e8e903575bfa9295d483bb41b7de thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fe264100727d1ea0df5b05c5ac593c11c4297db9 powercap: intel_rapl: Fix a NULL pointer dereference
4b1fa3aba64937cca8b8eac336302d1642a46861 powercap: intel_rapl: Fix locking in TPMI RAPL
c128ef42719b5b16e29eaa25600c9ee928296101 powercap: intel_rapl_tpmi: Fix a register bug
9fb55d56e59f73abbbda89633dbeb547be3f1d56 powercap: intel_rapl_tpmi: Fix System Domain probing
4855050d60a42abb42c83dfcc2ca0a14a2236d66 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1084234124b1b8cac21561dcb1a4eba96abdf624 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
76b7de6818f1484aaf0c4da3813afd3b3ae2e106 sparc64: NMI watchdog: fix return value of __setup handler
8107d2cd83a1740c5680789d4d51a0d094e36f71 sparc: vDSO: fix return value of __setup handler
1e9d9e70ef7eb274a1d3ab9ced68cf20ed46f78b crypto: qat - change SLAs cleanup flow at shutdown
00ad4d67d6944bdcdbbaf722edea51f47c361085 crypto: qat - resolve race condition during AER recovery
775c108a9f4fed16a30be9712d05fb4fb8eec9bf selftests/mqueue: Set timeout to 180 seconds
71efabd00a945d021f71185247cecfe8c04f5c27 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
56ed6b0bbb698d8ad356673817fb15f833935314 ext4: correct best extent lstart adjustment logic
fbeb7c9297c0d448fb50d81c6888d7a9dfdd4a58 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
8ff296126911040cac4c09cb0feea1fb4d906954 block: Clear zone limits for a non-zoned stacked queue
5c3b778c1733c14081bd3eeb7d66fc678bdf7caa kasan/test: avoid gcc warning for intentional overflow
c9406745a9069586c84c5c1bb55c889cc0ae56ad bounds: support non-power-of-two CONFIG_NR_CPUS
226050b80e23ffb4e32c66412b72c4bdd0fa21b9 fat: fix uninitialized field in nostale filehandles
d03f4f558c765a7c4cdb8c332020d1e8ea8a991f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2f460a473157ba0cdfb557f63a7f95845a7fcdd1 mfd: twl: Select MFD_CORE
fab4043cb9e05756a98734be63140dff99dc5565 ubifs: Set page uptodate in the correct place
cd6a756d55d42fb122b8a3801faa558a477cf2a7 ubi: Check for too small LEB size in VTBL code
c023d2b6b508cde85a2d812bfa5c662303007920 ubi: correct the calculation of fastmap size
992cb78badbc1b6520b951007315c54da841536d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
86d5da70fa91ebcc3b05c28d0a1c9a19bb5153e5 mtd: rawnand: meson: fix scrambling mode value in command macro
8875ffbd073e03ff199565bdaa620d32b41a4f29 md/md-bitmap: fix incorrect usage for sb_index
57a26e1478935316262e848a70fcbdf68e71e0b3 x86/nmi: Fix the inverse "in NMI handler" check
cf44c9c9b61220df93fe06ba74c6e31329033ae9 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
977a12f39994040cc1d1d8460bf8535be54db253 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
39565449dbb9dbac6e526960b48f7941ee74838c parisc: Fix ip_fast_csum
f27537f74cdde9b6fc44aaf910ed4aff60147657 parisc: Fix csum_ipv6_magic on 32-bit systems
31e6e421adb2ca6e491fb1e516043845f77e7382 parisc: Fix csum_ipv6_magic on 64-bit systems
f8f764550da452ef5cc76f31fb496a815639786d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1ea5ce84cb0fa3937d95bc8575aee05ce3a85195 md/raid5: fix atomicity violation in raid5_cache_count
57105ae4e78b3bfe259354fa4d5adab2d841da1a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
fe54da5af61a6caaaabebe765c15efc6b7895b34 iio: adc: rockchip_saradc: use mask for write_enable bitfield
52a9aaf4998f4d13e47abf31ff650ea6f194525c docs: Restore "smart quotes" for quotes
e2701dea9c9ae0062ec84b6e093dbfa571e1de1d cpufreq: Limit resolving a frequency to policy min/max
d86f801d3aeb18443919cabe4cd27f3bd4b7bd32 PM: suspend: Set mem_sleep_current during kernel command line setup
09f0228bb4ca306f23dd5b30aa0010f217fea97f vfio/pds: Always clear the save/restore FDs on reset
1ab30cc233d5a64f9d23f9ace1345ea215c7974e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
fbc02df516eac41f78c72eb75c5e214738ff943d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
14837d7afba39ac5d9870e897a417169fa5fda32 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2a2d76dfa800f76f7c57c1de7f8c17c4fcaaa5dd clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3360a1abf6d8020720f884e1089502a1937a63bf clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
b66163a8ab3fa9ccdb7d20869824e9a0cde48f54 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
72ec9d0e5ca14e1763d3e9a0fd1bdc25617755eb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2154e9c1db904ac39e3b291883e083d689bae07e usb: xhci: Add error handling in xhci_map_urb_for_dma
0c64ec37f01240d6ccf0e1560dd8d6d1648b0cea powerpc/fsl: Fix mfpmr build errors with newer binutils
f059466bd1a09b7301d9d9e34ec5debb3fb44a08 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ed43ec02dbc55e38291588b5b35bb65ff335d0db USB: serial: add device ID for VeriFone adapter
a91f5b1e4ae21c8645bbce40f514e50ffac03a9b USB: serial: cp210x: add ID for MGP Instruments PDS100
ba068cb09a2c015f31887baf02a4a2276c739d79 wifi: mac80211: track capability/opmode NSS separately
c6e11678a12149880ca4ed2d106bae8fb3419a8c USB: serial: option: add MeiG Smart SLM320 product
b623a37e80fa57edeb0d5a2efbaab9f8afa952ce KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
13f3c3484b96d622b38bfc9f924249f208e9e3c8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
708bec0d106ef4cfbcde76731a4e9bc7e46d45ae PM: sleep: wakeirq: fix wake irq warning in system suspend
4a62923341b8bf57a7f5fb236287e6e07a724f54 mmc: tmio: avoid concurrent runs of mmc_request_done()
d47608bd14f3ea8934654b9d0046301fdc0374fc fuse: replace remaining make_bad_inode() with fuse_make_bad()
20547d7f60bfa6067d72cbc3f4ff36d8dafd9a92 fuse: fix root lookup with nonzero generation
5eab0acdf765ed92fd3bb502b3f771b93a3a258d fuse: don't unhash root
16c26bb63353c1c87113f7eabfb55b5c0998bc3b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d442edfa02052692d148d4d4934c9d8f0305dbb9 usb: dwc3-am62: fix module unload/reload behavior
fc99202fc4ced524192e93e41c6cec3cc5cffa6d usb: dwc3-am62: Disable wakeup at remove
ef0a5096aee5c955173de7ca0ff7322b1db1e680 serial: core: only stop transmit when HW fifo is empty
4c047dfe7d91c6da923865c67ab648131bead94c serial: Lock console when calling into driver before registration
a834a4c232fe92d67c3ad5b166391ab2e6015be1 btrfs: qgroup: always free reserved space for extent records
067ac1d010c36c23aa3176078f68434e85ce14ec btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1ce1fbaa5232751bbaaf26ff087a48184fb97e3f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7fb1d29a7659f9ecbd397fca422822e338d73458 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
f0049949c30656920e18c2840dc08a53feddee4b PCI/PM: Drain runtime-idle callbacks before driver removal
a80e4eef6c01a747b44bd2387dd31118b651ffae PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b34e25cbb1ec1c9bbe43593aeb1dc456f16f91e8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
baf1d79a422cde45eaf3664f6e9bd96db93a5f93 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e6c5ef8adbae8a2abdf5e2bd663ee7cd3dba4f0f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
17c565febdc65bc8ec9bbd2e947285ebb54e3dca md: export helpers to stop sync_thread
d128819ae866ef6913e6a443de4e1632c6858ae9 md: export helper md_is_rdwr()
47ed80b91daa1c5439da4c7fd550a640652052b5 md: add a new helper reshape_interrupted()
ca604eae6f2c799068ca4c7c7b21f62a361e4807 dm-raid: really frozen sync_thread during suspend
35bb0c05714ed40e993a3355d1f2541f9e1b1355 md/dm-raid: don't call md_reap_sync_thread() directly
5fc25814fc611622a27dee61af362617e10a952c dm-raid: add a new helper prepare_suspend() in md_personality
8f9148de6b93dda77259622e43d9b1e3c798c7ea dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
aec50bea890b453b89683094a96b1a2167d2a7dd dm-raid: fix lockdep waring in "pers->hot_add_disk"
4895154a9c5ba6c309fa055a38863509ac990587 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
caf5db171b4833ce6fc68240d8e5d57a96fd9d21 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e4360ea161f2bd4dd9f7e796137854f4fe52fd2a mac802154: fix llsec key resources release in mac802154_llsec_key_del
c073e7756f35138548531ae83bae58b29f6c8d91 mm: swap: fix race between free_swap_and_cache() and swapoff()
e921f295be577397f621811407c58ecb65c5c35b mmc: core: Fix switch on gp3 partition
a90b9805e3569fa94946f92f184ab7432df38582 Bluetooth: btnxpuart: Fix btnxpuart_close
9fae4c65396d583b29f30f7a78180334fc2c99dc leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8980df6b82a1663e7d856fdaa09f5121b7f21c67 drm/etnaviv: Restore some id values
5273050580379c6cef0a132b86c5958e66bf516e landlock: Warn once if a Landlock action is requested while disabled
218abab3c722739078e41c549b32ba4734e10912 io_uring: fix mshot read defer taskrun cqe posting
dac0f8d9c66f5e379eddd5b67f5989e29c09bb2d hwmon: (amc6821) add of_match table
f631d53b3d0f8aca0b55938e1e85d648145576dd io_uring: fix io_queue_proc modifying req->flags
d9241b93e0b23444020bb9512564c0b001c2435c ext4: fix corruption during on-line resize
791d16e762a44da820578e133a27257cefd1bdff nvmem: meson-efuse: fix function pointer type mismatch
aba52b0e8c5918e25d7ab6b74119eeb65d22619e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
74f9177a6ae84a69b02b26a9e75546ace5d463ff phy: tegra: xusb: Add API to retrieve the port number of phy
8a4cd4ef1b19d681455768c6c3355b302961e292 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
115c555589675911aac08a344c823a2690545880 speakup: Fix 8bit characters from direct synth
591688a500933f7921fdba5c3e4f66b62ea0ee87 debugfs: fix wait/cancellation handling during remove
aab807cf4f959b1168b38d98f3b288b6933395c9 PCI/AER: Block runtime suspend when handling errors
6cf26e7579c3cdd6b0b5e6c62d1a801b6ed8d0a7 io_uring/net: correctly handle multishot recvmsg retry setup
6e2561685e618efdfc8194cf3d062ea3dfa5c32a io_uring: fix mshot io-wq checks
fb5ea67b120a5b83b62788d05a000a6b184736ab PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
15e9218af75e6e330a288b87c39db5ad29cc4268 sparc32: Fix parport build with sparc32
5a43a53b4c8e0fa691e1af4c8d16fe54cff6ad68 nfs: fix UAF in direct writes
aa1d5d0b43c67f93fbedc4623111ca2cdeb84586 NFS: Read unlock folio on nfs_page_create_from_folio() error
ef885956fa3e8fce49f3a2fcbc908c29f16fff53 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8ff9affd025acb18b7bc4acc21828ddc2b405393 PCI: qcom: Enable BDF to SID translation properly
b731272c6f69bf7659ace3bc6c16557c1b55bdbc PCI: dwc: endpoint: Fix advertised resizable BAR size
b3a0476007eedf98e76702c1a4904fdb9d11b8e5 PCI: hv: Fix ring buffer size calculation
dafd6477b8f70dce8a88b4d83c9f8bad1d88c5ae cifs: prevent updating file size from server if we have a read/write lease
5c344a6d5215c4d04fe5784def769080e1090486 cifs: allow changing password during remount
850720d93ec4a029e2a55b83837fd6c20fe9bf5d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
45a2563c7c599ce8c5f748d2ed6d01ea157a93d8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
adf51d12bf7f644cc235d8955f06b1b295f5bba9 vfio/pci: Lock external INTx masking ops
2cfea1c818cf6dfff8c3223638cd43e14d1ecbbd vfio/platform: Disable virqfds on cleanup
31f13235a1f369a0b1596cc169057d9495d5ed64 vfio/platform: Create persistent IRQ handlers
1d3e2992648570b37293773a8611f57b80b79a0b vfio/fsl-mc: Block calling interrupt handler without trigger
e5a69c815c5ea1813af1008075f8a1596bd12c9b tpm,tpm_tis: Avoid warning splat at shutdown
29bd4041bf04e3f5bcd654c8637c0837b3e936bc ksmbd: replace generic_fillattr with vfs_getattr
95a03276b22dc6421f239f4b79a6f1b92bbf5cd1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
41c085fa1bc24876d4ca0107ca2583c83795a6c5 platform/x86/intel/tpmi: Change vsec offset to u64
aab78468d7643d1b65d4211dfb3c7313aa2cc5e6 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
eaf49afdebb58652a5f6ee32bc4867ba6cf10033 io_uring: clean rings on NO_MMAP alloc fail
a6fd6067962e17974e38f351d6fa5d600ab2a81a ring-buffer: Do not set shortest_full when full target is hit
4fd77bf41f5e696bdbfb824b38db3966bac359da ring-buffer: Fix full_waiters_pending in poll
ea55379a1a15011f552016fdc5efa777df78db3d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f491ad9d0e604879fe2dbb4e24c64212bc70c8dc tracing/ring-buffer: Fix wait_on_pipe() race
118cf7c1ded112005f487b229b06d7ff26f174bc dlm: fix user space lkb refcounting
7ea85bc3dfe19fb0ab92a5470f5f8d95d333f54e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
612478aa7f73060dc20b67d3831ebb87602891d9 soc: fsl: qbman: Use raw spinlock for cgr_lock
a79e1a92c13c1104a476efef840c483ad82b076d s390/zcrypt: fix reference counting on zcrypt card objects
202c7e6a669ddb1fae3430375cb1f8a0cf0d2423 drm/probe-helper: warn about negative .get_modes()
5d7e4ac7694365f76cbc7d2232126e3e1cc32bc7 drm/panel: do not return negative error codes from drm_panel_get_modes()
ddde23b73b12bc9d959c964cfbfd308d2e07e857 drm/exynos: do not return negative values from .get_modes()
bbd6cf8d96023114802f1510f906ff2eb82b92ec drm/imx/ipuv3: do not return negative values from .get_modes()
ed448b401c0931949930a2c11c2eb2d74731d3ab drm/vc4: hdmi: do not return negative values from .get_modes()
fc46acf48851d5a9edfd4c515be715d3a302575f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
377292801a90cd3d87176ff00c9896e79ba2819c memtest: use {READ,WRITE}_ONCE in memory scanning
da02e7bc38e0c2dc20d1a89a64bea2eba2180f2c Revert "block/mq-deadline: use correct way to throttling write requests"
fd1b1c5bb95381e10d218b4289c29a19ea41f262 lsm: use 32-bit compatible data types in LSM syscalls
ebec675d987fba15e9beeba2f38f8dccdf1f461f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
7799dca46f3214584607157874155a7b03f5f00f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
82158d56424eee5a69f282dbde0a5f1be98ee726 f2fs: truncate page cache before clearing flags when aborting atomic write
1d3981e62c6bf4792fc9f970a3c01ac05ceabbfe nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fc26165b612a7f5cd69f13691faa1d1949d74a62 nilfs2: prevent kernel bug at submit_bh_wbc()
9c53f8e6a1e618ccd5754c53328560eefa711f6d cifs: make sure server interfaces are requested only for SMB3+
fb5b77c8e42692bfb3c089a0c5b6e9a3fe9caede cifs: reduce warning log level for server not advertising interfaces
f6a2d7fd9eee868fec7d18a9d866cc8baa994b45 cifs: open_cached_dir(): add FILE_READ_EA to desired access
dd3040c16d68e1f70ba7dc61e12c9d1cfbbd5118 mtd: rawnand: Fix and simplify again the continuous read derivations
72485d1695240945207ad5ebf5b0fc05ab58cc9a mtd: rawnand: Add a helper for calculating a page index
3ce680eb12836371b3056773dcc5b3ab3ef589fe mtd: rawnand: Ensure all continuous terms are always in sync
297cc32ac008fe6c3c166e09f106d7b225b2bd2d mtd: rawnand: Constrain even more when continuous reads are enabled
aaa80131a800fc3af928fb30af46944934910c3d cpufreq: dt: always allocate zeroed cpumask
52cb16ecc4131fb7211b2d36c0dab47616c002d1 io_uring/futex: always remove futex entry for cancel all
12c2a037f845e2fb3538420f7108c714f5f2d663 io_uring/waitid: always remove waitid entry for cancel all
4b75872b5876e09722885b8a3a678a68c74fa50a x86/CPU/AMD: Update the Zenbleed microcode revisions
18767c82a1be582f4c345f4244cbc52f6b935663 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a4dc217c198cf8f7b770ef10f0e50b5cfcb14f04 net: esp: fix bad handling of pages from page_pool
69a1533ebf193615a9fdf455d4eae5a1cd720072 NFSD: Fix nfsd_clid_class use of __string_len() macro
1ecbdd6b81e4342d12df4c7844d99c826cd50454 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
5104f4f76eeff184329187d8ada8f8e64b18a966 net: hns3: tracing: fix hclgevf trace event strings
060e74ff8493b01dbb7e0708483d4cc85a85bba1 cxl/trace: Properly initialize cxl_poison region name
a84865e5481505008904a34fcc8f65ddc4b4588f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
44dbf69a988e1eba2ad06ec35233f33c45b306e0 virtio: reenable config if freezing device failed
0cf21289b627f47e9a3f70a0b7a6a00b1ab16c7c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3cf96709623818b95839481c3bb3df60ee58b7fd LoongArch: Define the __io_aw() hook as mmiowb()
44ee68b3f1b401a2047d9728d4e09c182625045f LoongArch/crypto: Clean up useless assignment operations
45cbb0d33319745cf7c2fd00c3b9f2bb75435a3b wireguard: netlink: check for dangling peer via is_dead instead of empty list
abe98fac7128c90fa1d75c135e81a14a0aa98f8f wireguard: netlink: access device through ctx instead of peer
3e339daf10fa2491c65a61b36e596ab933d81ece wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
7781c621a38b29c17ab6c20547fa932a05b31051 ahci: asm1064: asm1166: don't limit reported ports
311bc3c5b174a7dcbbc79f8067a64b73156a6b6e drm/amd/display: Change default size for dummy plane in DML2
43ec001b4986029cb3a5e87f7fb5f23b74d6d99c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
df96fd2d498b577718bc96d8b6f01116601c6083 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
aebdbfff6735e373b8e4a42ce2819c7d71c3b46d drm/amdgpu/pm: Check the validity of overdiver power limit
d70af0b80736e31fdc362e00f9cbb1fe2e6c122c drm/amd/display: Override min required DCFCLK in dml1_validate
3cb52b7eb138ce44bb6f4fee22a7e5e27328d1da drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
96e22c67b0f86e1e5a065c8be736cc0d66d50763 drm/amd/display: Init DPPCLK from SMU on dcn32
12699fa1c41de3e09255e21f646af6294816fb56 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
66fd1a1f713526df42fd6df84de819d93dc048cd drm/amd/display: Fix idle check for shared firmware state
66cfb1221521d337bdc6a0f2fa68e5d535ea55cd drm/amd/display: Amend coasting vtotal for replay low hz
cddc4a2d4ad3e8b37fb4d2c3175c27c710a1ed71 drm/amd/display: Lock all enabled otg pipes even with no planes
5062c2afa89585433d2ee639a47a48ec6f5b9c6b drm/amd/display: Implement wait_for_odm_update_pending_complete
b36d226147dd91bea933a2bdf5f0e9e74125e16c drm/amd/display: Return the correct HDCP error code
741462f90cc9f2839c6d68584fa4b4bfe733d829 drm/amd/display: Add a dc_state NULL check in dc_state_release
0b142e6a808d5702ca0d7c46860cd7c863b29b76 drm/amd/display: Fix noise issue on HDMI AV mute
d30a887d24f469f837d71eeb0a46f1d341a942c0 dm snapshot: fix lockup in dm_exception_table_exit
921bf940f777a49eddfb7ff8380eee17496704c5 x86/pm: Work around false positive kmemleak report in msr_build_context()
bb4608af700adf31483f39304974f6a0f9a935c8 wifi: brcmfmac: add per-vendor feature detection callback
ad9fe283cea23eba8925b8058b125686f4478489 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4e6a5e09b31d9377e7567cc9b8027a627cab9a72 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
e237427c7bf4a388b6907bc95b1f3beef29fb4d3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
e51bc25f03ca84704b6eb4244e2cd32bbc361c45 drm/amd/display: Unify optimize_required flags and VRR adjustments
9309283a5218f5dcffc8eb82cd71a88ecb8c2172 drm/amd/display: Add more checks for exiting idle in DC
c5ab0f5346de0f8f956b07f65467d348cd69cded btrfs: add set_folio_extent_mapped() helper
fca55ae4b964df06f1733404ac6cdc28db9e7903 btrfs: replace sb::s_blocksize by fs_info::sectorsize
4f65a054a01ff9a238fe4e9d931700b4aa6a777c btrfs: add helpers to get inode from page/folio pointers
e87dc52c6bfb00f3569a31d624036ed85e98388b btrfs: add helpers to get fs_info from page/folio pointers
d7999957c86eb7ad1f9fb9256d6abb4e5cf46cde btrfs: add helper to get fs_info from struct inode pointer
202b5914bd42ee3120cbaccaeceed0351b6d24fc btrfs: qgroup: validate btrfs_qgroup_inherit parameter
82e6b52c2c09e6d53a61cb70d45d5b1beadc3426 vfio: Introduce interface to flush virqfd inject workqueue
b1db3aa7f397daa5e4cdf835ef7f127e0f699ecd vfio/pci: Create persistent INTx handler
ff91c1efdda16716a131b8edf5f56dcbcfd8fc8b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
00e7fddab02391145abe69326afadc8df0002f2d drm/bridge: lt8912b: use drm_bridge_edid_read()
c638356f609f9c3bd05c7fc99220ab9b9d243fb5 drm/bridge: lt8912b: clear the EDID property on failures
3465682601842c8adaa850fea41f394e90150079 drm/bridge: lt8912b: do not return negative values from .get_modes()
a05e3ec8ce0472603d3619ed8ee85e4628206be2 drm/amd/display: Remove pixle rate limit for subvp
59eab4d6cc0c1a1b5c17add6e4659655bcada073 drm/amd/display: Revert Remove pixle rate limit for subvp
5658f22f6e12764ce910b2710852c67d86f1aa1f workqueue: Shorten events_freezable_power_efficient name
7dc46cf58219e11e4ea6446fac8c8f2806247b80 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
bf080810b51357d0d8f5b3e8be846c721eed970d netfilter: nf_tables: reject constant set with timeout
4187ead1b933e6793a34a04274497c0ebfac3b55 Revert "crypto: pkcs7 - remove sha1 support"
5faa0e9560e8c3e146c87c4e2b10637a3e2c13f8 x86/efistub: Call mixed mode boot services on the firmware's stack
dd97f7a99027ce4fc65d8a795875183e97db0f5b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
75ec156f82145570c30ffd01dae7bfbc95a446de ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
c0da7505b3e45701a887055b8895424105d979ea Fix memory leak in posix_clock_open()
6adc3b682c946b1a2755c03a9726ad152fdd89b5 wifi: rtw88: 8821cu: Fix connection failure
bda555086f12882c8eecbcd3d24e9946159787e6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
db206951b8bb2182ff605508ee5b0aaa74b42eac x86/sev: Fix position dependent variable references in startup code
38afb8ad07d5801011d08f59fa153f417cacc0cf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
153e7788c2477ccd373105f12cd8badda9024adc ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c219f7d6191b46731a0c2b86a095dadfa59df8cd ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
3944d9e43b7d084f54cacaf4dfd43d919044fc37 entry: Respect changes to system call number by trace_sys_enter()
8fc6aa8e27033f83c44aa8a8ab190a3ce074dd1b swiotlb: Fix double-allocation of slots due to broken alignment handling
5c8f20d500ccf767a3a11296eaf25ca686477544 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
1489ed7c9ed6b380f1089f02953d987fed9254d0 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d324c27d492c6a3fa204e122710b8a2248ad7cdd iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7a3d1e943ae0d3177f17fd9785da6dbd866f262f printk: Update @console_may_schedule in console_trylock_spinning()
b8d95ed3054c0ab5129f19ca4999532587726973 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5be5d8c526fc57cc8316bb483a36392ad2c37a18 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e55c69f2762e7a9c19dd2a86f9beca4762c59c10 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d2a6a0a45aa7a165a54f2774c3b4ae7a5c1c3eb3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8d52e644be05dee00dfda71c43dc596709deb4a5 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7f30395b3066285ec210d69339458a2a61c4fed5 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
69dc3e758f101b83e41154ea0f10d1b2e728857c x86/mpparse: Register APIC address only once
d71e2ba2d03ff5a29989024db3dd8f9a4ae525f7 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d2eaef8be95ce1c7e2beb196ee9c2c7fd123522f efi: fix panic in kdump kernel
690176048f42c682ac5315480dfb2a31da1bd441 pwm: img: fix pwm clock lookup
776f84a910115a452c4671b95b646c2ca71291d1 selftests/mm: Fix build with _FORTIFY_SOURCE
f98b30454148ce735c2b7d71aca78622e50c72a5 btrfs: handle errors returned from unpin_extent_cache()
b336f4fea478d42add003763dea99697e596e7f6 btrfs: fix warning messages not printing interval at unpin_extent_range()
beb538fcdf486250951d9f3b1122b403da33bb71 btrfs: do not skip re-registration for the mounted device
c3a507be520d92bf0f98f760de3bf2f8e8ec2398 mfd: intel-lpss: Switch to generalized quirk table
2f8b55ed4fc7ae6ceeece4779fc7ff94001a495b mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
03c27cf2e07f42c247024730265e5245918d8a82 drm/i915: Replace a memset() with zero initialization
63c9d59bd77d087be0610ced531112c267c7866f drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
2c817df2784a75e6bff152d0f503d5a6cd6cadc5 drm/i915: Include the PLL name in the debug messages
52f9bda39b8f9fed5cebe024e3532831a3bbbee7 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
c3aea1c0aa777be71f1dfbce27dbc6a4e712b73d crypto: iaa - Fix nr_cpus < nr_iaa case
7586f309307ba23009488cb6e89726530717ba04 drm/amd/display: Prevent crash when disable stream
1b92e2c0053cc6ab28d6c780076e92d4cd7dcb86 ALSA: hda/tas2781: remove digital gain kcontrol
2a3fbfa086a70940d654749c686f709c896dcb79 ALSA: hda/tas2781: add locks to kcontrols
6ffbde535e90d105faad99f1188973bba05bfd24 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c3ab253e1b5cec4a439ec3ec5055c3429cb1fa5f init: open /initrd.image with O_LARGEFILE
1cda86a6225c5b93646b2aa1d39e186f7f616f83 x86/efistub: Add missing boot_params for mixed mode compat entry
fa471636d4d16d06c96adbf4e505739e80db48a5 efi/libstub: Cast away type warning in use of max()
7e8d50cd147d04984fb568f44558b07386fa04a5 x86/efistub: Reinstate soft limit for initrd loading
c1cf1a7ceb6e5f46a63db684322091a0575dd110 prctl: generalize PR_SET_MDWE support check to be per-arch
478c22eccb6ada70bbd750fdd6f4f30a8a10ce9a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
844d9bc1868e9e066e5fed5bdb060f69cb8dca29 tmpfs: fix race on handling dquot rbtree
e851912fd8e3cfec4b334ee23395a6fbf6d9262c btrfs: validate device maj:min during open
1d700ee3f300e800f15e9e31bd5ceef37be5b995 btrfs: fix race in read_extent_buffer_pages()
b3aee138b84fd1f806dc2d672f17c46631a16396 btrfs: zoned: don't skip block groups with 100% zone unusable
ffd3c10c3904f23a6779c47ed900180d78b8dac6 btrfs: zoned: use zone aware sb location for scrub
f9aba40a28099c3f76ade1b561a641c25c13a593 btrfs: zoned: fix use-after-free in do_zone_finish()
1889c5888a6086699790a0a2c70a5c8d17def175 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6cc9a51f99e2d83facdafc31e881fb5033dad36e wifi: cfg80211: add a flag to disable wireless extensions
144ad5d1f81cbfd89097b74888df33cd896af9bd wifi: iwlwifi: mvm: disable MLO for the time being
3ea100619256f4e14525cd845e455bc2dd46ed2f wifi: iwlwifi: fw: don't always use FW dump trig
957fd81ee1a8d62ba1c2987f5ce7394b96461b80 wifi: iwlwifi: mvm: handle debugfs names more carefully
c655e2ed600b1796c6a7c4292b3d2d304fa94b9d Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
88a34e8ceb243014eeee1a1d85700bdff5a28679 gpio: cdev: sanitize the label before requesting the interrupt
2695dd0d4c71c90b9e1899c200c4de8e158952ab fbdev: Select I/O-memory framebuffer ops for SBus
2336d618ed0ab0b8885de47e7bea0375654c9632 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ef12dc7d76f60eea9b43c34dc15355691e9e1602 hexagon: vmlinux.lds.S: handle attributes section
07e648a415fe2ab92d9ead63d62361bcfc28c6c5 mm: cachestat: fix two shmem bugs
094d4e7c6a70070f192077cfb422368081925148 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f8f2283c19601ca29fa7b8127d4f7bf9ab1935e4 selftests/mm: fix ARM related issue with fork after pthread_create
eb0f6e683aa1be2368c951ad6aab3b30008cff07 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
9863ce84f4ddc82219930fe2b5ecf0e71f7632cf mmc: core: Initialize mmc_blk_ioc_data
faf4e98efe59c1e9593ef4dd4a3b4282d9c045d7 mmc: core: Avoid negative index with array access
eb1e83811f78ae40e0de9a7084795abf268060d9 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9c1907e011150c417d7733aa0bb8c4f82d2b6021 block: Do not force full zone append completion in req_bio_endio()
6305cae4a7add1058e9f323b1a0956169b1288f8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b1bc58abdb354ddab6ba974fc0b74d66de1dffa3 Revert "thermal: core: Don't update trip points inside the hysteresis range"
f5e77ec9b0eff477ad248289e3350a0eccf23879 nouveau/dmem: handle kcalloc() allocation failure
a0176004ece411ebbd3c3bcbf4bdfb0a587e6e21 net: ll_temac: platform_get_resource replaced by wrong function
afa3e7b8a19825e962a7919d89ced42d5752b8a9 net: wan: framer: Add missing static inline qualifiers
7dc14d9b7e8f9efa676fa365580fe3919d5891ed net: phy: qcom: at803x: fix kernel panic with at8031_probe
e0ce9b98e3f3b8afc5ec227416bb7b1f8175c5f3 drm/xe/query: fix gt_id bounds check
64cf681c3ca560c16c258b0cfe47c8d91820cb73 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
940fe456256b3f5b5c31dacd4196312096677932 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8a0383b2794a9b253f08efc984fe853449bdeba2 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ac21c2f3c3c17e1841de3956eef3793cadff6390 drm/amdgpu: fix deadlock while reading mqd from debugfs
be4a59ab6dc79c0c4f5d2218741fc30c0422841d drm/amd/display: Remove MPC rate control logic from DCN30 and above
0fa13f93cd7b6f8306436b9f9d64b12651523e50 drm/amd/display: Set DCN351 BB and IP the same as DCN35
aabb28a68e3c941c71891112cc7f477e7548d45a drm/i915/hwmon: Fix locking inversion in sysfs getter
423a8fa18702458a922738494d880340b77b8bbc drm/i915/vma: Fix UAF on destroy against retire race
81e16a45345aa8e0f288134f36a5cef85b99acae drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e86f52eabbb74b263feddbcff08afd276c63dff9 drm/i915/vrr: Generate VRR "safe window" for DSB
41d4f3a459e2f378177aea7db58ccf42ba1b885b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
49961b6bf9f65b597a174f6054779eb148ed13bd drm/i915/dsb: Fix DSB vblank waits when using VRR
79d9fadb74052a659a1dc4b70b854dadbbab9e8e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c8461141c311ea2fa8d4c75bd546045cb562a030 drm/i915: Pre-populate the cursor physical dma address
567e889459edd67c6827a7ddad3d296f472a69de drm/i915/gt: Reset queue_priority_hint on parking
81d2d2bf2254c4796260bb68a515bc2b34365e79 drm/amd/display: Fix bounds check for dcn35 DcfClocks
c7cb9e67413e802f0fd2e4d263c87b0a65851a1e Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
008ced93baefed47b08c93ad4506c1fa8e05f99c mtd: spinand: Add support for 5-byte IDs
bdee0afb635301054ca392f6ae5fb7cb6ca6c556 Revert "usb: phy: generic: Get the vbus supply"
780512a6cd42a5090fe03b8f9d98455c9ecb807d usb: cdc-wdm: close race between read and workqueue
605f6390a4055fd83da236f6a47e638d6e6c5670 usb: misc: ljca: Fix double free in error handling path
7ec48067be7dc631ac7c3eb5ffd8d54662b198e9 USB: UAS: return ENODEV when submit urbs fail with device not attached
7da1285beb7b413772d9bbb486b936c384dbe65a vfio/pds: Make sure migration file isn't accessed after reset
dd8fa62193ff58a1b9e6fec543bba8cd1142bf6b ring-buffer: Make wake once of ring_buffer_wait() more robust
6fb1cb3a311085e6c5e44ddf02a88915e52cf93d btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()

--===============9117727075578276045==--
