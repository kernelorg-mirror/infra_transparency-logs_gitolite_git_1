Content-Type: multipart/mixed; boundary="===============3168848717667201217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:48:25 -0000
Message-Id: <171197930560.25848.4469607074353916654@gitolite.kernel.org>

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 43e13b328c06d05a09a29c4823bb2785bf3d4438
    new: db0a7ad73d3f0e01cabde915e1add7375b55d8f7
    log: revlist-43e13b328c06-db0a7ad73d3f.txt
  - ref: refs/heads/queue/5.10
    old: 5b7474bd282682c5d305a3344eb258b4364a8e12
    new: 2c51da93388e98c6b1b7a583dde14793b5bc050c
    log: revlist-5b7474bd2826-2c51da93388e.txt
  - ref: refs/heads/queue/5.15
    old: e520d9728eefcd9489cdb245b894c0b640f30c9a
    new: 8b852df32dea8a67e768102e9f5d57c47fc4c86f
    log: revlist-e520d9728eef-8b852df32dea.txt
  - ref: refs/heads/queue/5.4
    old: cfab32d661b15b860d9c094db63b9cbc8747b03b
    new: 4d84098569918d415982927ac9ecaf7883d91342
    log: revlist-cfab32d661b1-4d8409856991.txt
  - ref: refs/heads/queue/6.1
    old: ae043ecfae3ca23396398ab8f0472b432682e4cf
    new: 5083271e390f5e3379b2371b00ab329704154386
    log: revlist-ae043ecfae3c-5083271e390f.txt
  - ref: refs/heads/queue/6.6
    old: a2d4d4c1fbd83b244d0c3fb16bd4f5ad643751d4
    new: df5e0de8099e867b2ceed93300f64497bc631513
    log: revlist-a2d4d4c1fbd8-df5e0de8099e.txt
  - ref: refs/heads/queue/6.7
    old: bf8c624633846951f87711d85eed279bd2ea9812
    new: 295f9df365026d4df21e84a5081e4d35e8c2677d
    log: revlist-bf8c62463384-295f9df36502.txt
  - ref: refs/heads/queue/6.8
    old: 25c955a0fd2565488a915ea38cdd260f969f1bb8
    new: 6d2e58fbefb648ca4093d4450d3a15ea3ce3099e
    log: revlist-25c955a0fd25-6d2e58fbefb6.txt

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e13b328c06-db0a7ad73d3f.txt

d1e7613054006aa2c99b18e5456c98ae1026cfd4 Documentation/hw-vuln: Update spectre doc
cf7361acfe013e369c65a0df4dca3848a94c5554 x86/cpu: Support AMD Automatic IBRS
8c549c94b25524a6772bdd6b74d90344f2b79293 x86/bugs: Use sysfs_emit()
279d7baf185c312cbf0ff15e712deaa3a3070b60 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b760f3413dd0e9e9a19575d79a4ccc747e049e97 timer/trace: Improve timer tracing
576715afd26dc0671cfde02fe3fcc51677bfc8d9 timers: Prepare support for PREEMPT_RT
763475f16e2716e22d29ca93bd55e69c33b878ef timers: Update kernel-doc for various functions
dec433625e6b5fd95ff699fd415993e3f874bbf3 timers: Use del_timer_sync() even on UP
7c7179a4bf64bfd084fa7dbb7758d064e3fb5e64 timers: Rename del_timer_sync() to timer_delete_sync()
bdc0881eb5274e72f8b448cd03a9dfb0cd61d7f6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9f54ff62c80ddc66273f6a30c1f63703336a375a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e54a09211854c6b92f4b70059c4909a88cf3d6ed smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e1b94e43aac6a5f3797152d9c3ba57f28bef264c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
99295820f818413af39caec709b554e0a2d8b77c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8064ec962e3ac7156f1a2539574c1846107f0cf1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d9c0433de277148b5cca91cfd8c654b45b915395 KVM: Always flush async #PF workqueue when vCPU is being destroyed
626b6b1ac2de407f89a7e2800d629aa24a1cf723 sparc64: NMI watchdog: fix return value of __setup handler
9b53308649250b8721ac743a3213c765a7735a50 sparc: vDSO: fix return value of __setup handler
4e82d9f925925817a9a919f628aceb49d4c2683e crypto: qat - fix double free during reset
d48855c922d998d5d4600510e011090408ce615e crypto: qat - resolve race condition during AER recovery
5ce488a3e9570324d62e6017241b81e65721c862 fat: fix uninitialized field in nostale filehandles
a3ee7d7c27c18f8f867b3b68ae8bff63d924b478 ubifs: Set page uptodate in the correct place
cc5df5cbe2839fc469758e9444bdcf4493ac2ac8 ubi: Check for too small LEB size in VTBL code
d491fcaf3e2d6189239dc4a4a3243be07795bd26 ubi: correct the calculation of fastmap size
8aaab0281e64d85bfe25c0af213d3e0744da9da9 parisc: Do not hardcode registers in checksum functions
399a9896dddcb74d38378a950630f79be140b60e parisc: Fix ip_fast_csum
cc0cdbd554bde04cfdb5ca1d4b494cc5195ecc9d parisc: Fix csum_ipv6_magic on 32-bit systems
bb5e8a9aafcdac25b847173926486b6df7a8502c parisc: Fix csum_ipv6_magic on 64-bit systems
610d3b7ba4dd9451dedd13f0b808bb3b63c4da6e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fe91aac67508a25d88714eb02117c9944e66b016 PM: suspend: Set mem_sleep_current during kernel command line setup
a2326f5ed3ccf77230df0a7b8a93a04996649c1e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2a93f3feb589b99a5df2ae2445a0173ee1c951dd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
da05551b080ad7971b745587c19a6fa6e891fbd5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
80ab68dfef18f3e287af19160d87896089652bd2 powerpc/fsl: Fix mfpmr build errors with newer binutils
3576afc3fdce6fc2601a18c055378a7bcb753e75 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b44863b297f70e2d5d80ec192a0999592522c2fc USB: serial: add device ID for VeriFone adapter
a2deca6b0a1ab8af3571f6a30857569d6338f8e9 USB: serial: cp210x: add ID for MGP Instruments PDS100
5b1e7879c04b1f151ba578f5177b90cf5d792a4e USB: serial: option: add MeiG Smart SLM320 product
8137d9f6406561a1b11dcca828a3144cbc4aa343 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d05c4217688f32d18f29b3c5eb5740e49e7097b2 PM: sleep: wakeirq: fix wake irq warning in system suspend
04219705c805bc1f6baec13d4011398c4257a60f mmc: tmio: avoid concurrent runs of mmc_request_done()
3c223eff713ba59b864806e9906a11f957caadb7 fuse: don't unhash root
1a5222ca26c7fcd3539690abf07b34d3df25c145 PCI: Drop pci_device_remove() test of pci_dev->driver
7bf7f80de84dbb9b5edc335a920cdf5c813d2b6d PCI/PM: Drain runtime-idle callbacks before driver removal
5c8a4716a9cb84308121bfbbc127dc871748cf22 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
79e0378fcd492b5e897d2b03ab1d1d448fd5591c dm-raid: fix lockdep waring in "pers->hot_add_disk"
342c69943be73bf79e73e3340910dacc35f2740b mmc: core: Fix switch on gp3 partition
264937bd7ec76204dee69a612da2148a01b519b3 hwmon: (amc6821) add of_match table
f4c5510a04b7d7df3a344bc80445d7a35976bc1e ext4: fix corruption during on-line resize
4f13e067ff79d1539b103614b76644fd25b859b8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a850371163609d9ed43fa68e8ace5fcf2083dc71 speakup: Fix 8bit characters from direct synth
95e91e71dcea4065fecf74ec36f9636c1cd3ca14 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cfeec73aa8064e40de940609396efc03206614d3 vfio/platform: Disable virqfds on cleanup
39e8e588fc63ac67b1a3777320466ce6491bd0a9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
409295a6a2754ed6514058bbd997b94b4d5afffa soc: fsl: qbman: Add helper for sanity checking cgr ops
00f959c84b3ba5ef65ceab3cae97b59b9b9ade59 soc: fsl: qbman: Add CGR update function
a293b3597809ac30389b9e91a4fa39c3385cbbe5 soc: fsl: qbman: Use raw spinlock for cgr_lock
42e4e1ac7078896b73a39370b333c25e91423d8d s390/zcrypt: fix reference counting on zcrypt card objects
916d3eb40a72191b8a19fe7b274842690dbf8af4 drm/imx: pd: Use bus format/flags provided by the bridge when available
09114258fdefce055a40c717589f3efb4d65d776 drm/imx/ipuv3: do not return negative values from .get_modes()
3160b194398fb1eedbc0852e19aa15c9a0daa13b drm/vc4: hdmi: do not return negative values from .get_modes()
52d5d4876e707e35ce50178579da8fd05ad16542 memtest: use {READ,WRITE}_ONCE in memory scanning
2ab0bea8972cc4d942e809df409304557a51c013 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
91d72a651baaf9d8880cd5610cd44beadbbf939d nilfs2: use a more common logging style
93dfb2aad0d2c8400e53d0c0637e338c80e1d7b1 nilfs2: prevent kernel bug at submit_bh_wbc()
6178d08b3e4a299934456b58f30c0dbb422c732f x86/CPU/AMD: Update the Zenbleed microcode revisions
c448475e445fc218ced2e40ee7cf2d87d5cc3066 ahci: asm1064: correct count of reported ports
723ca87496988648d5429798c72705f5dd8a19b8 ahci: asm1064: asm1166: don't limit reported ports
278db85ee64e0e08f146fa6b32ce25100c7220a2 comedi: comedi_test: Prevent timers rescheduling during deletion
028b28c9e2047099eeaa676ad77ff9af7d261909 netfilter: nf_tables: disallow anonymous set with timeout flag
0140d42db9b64f6455601be1cd8232dc5aa9acdd netfilter: nf_tables: reject constant set with timeout
478af17966f6e3250147f00d5be5a36d6ecd1015 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9f684e328b76d9347cb7be48484b61b2bcf08284 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
89d98fd941caf10f4f9bfd0c47ac9f061c5e91c4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d05f8adfe7592d4a9397e51319117502c9e02ce3 usb: gadget: ncm: Fix handling of zero block length packets
c74d3c8e61038659a6bbc3d0573c6315e0971bf1 usb: port: Don't try to peer unused USB ports based on location
aaa6d2d76a1a1dbad490819b34a8a02981dede03 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c9f11a0015af0b1f53c848073087134d5d315e7c vt: fix unicode buffer corruption when deleting characters
a9024a219e398e2edededd9be55a810907b81a62 vt: fix memory overlapping when deleting chars in the buffer
715f4357695b24f407b06d1dd9408b75c731fa69 mm/memory-failure: fix an incorrect use of tail pages
8178807efb6040e1c62513a7a648065fa9743393 mm/migrate: set swap entry values of THP tail pages properly.
ee78107dd4df08adf9d82b66699ae4eee55cf1e6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
69b64425259262c4b641fd753a13cd4d2138201c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9f8b4baa412cbcda81634ba49e1fd6e1a068afb3 usb: cdc-wdm: close race between read and workqueue
c071acd09b40deb3718b38729a614ead0afe0b2f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d6468b03175501f18dfad8649c1eb96a4c229e9f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fdb85184f05457eccd72a9bcc076f595ff6432c3 printk: Update @console_may_schedule in console_trylock_spinning()
0d474d11e4abb8e202b3791cc70eb0a0aff367f7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
407ce978b33b1d49a041bca46717790b0eb8f102 Revert "loop: Check for overflow while configuring loop"
4a629f150bdad1ac9e0f2298f70b4595954d2752 loop: Call loop_config_discard() only after new config is applied
96e4b543bf5e242edf34195c422551eff13c8362 loop: Remove sector_t truncation checks
218d35a7103743d8e015d05251e7bdf8d42b8ff9 loop: Factor out setting loop device size
7aad5e1fc3fb694f9616ff01d2a50a7df8f013bf loop: Refactor loop_set_status() size calculation
9ba378534688db3d309744a9cae8d8940a4534f6 loop: properly observe rotational flag of underlying device
4372266f2582fa8b4ca516929960ed3ed22385f6 perf/core: Fix reentry problem in perf_output_read_group()
bcbea0e9dfcb05452f5fc0d5c693f8c58531dd5b efivarfs: Request at most 512 bytes for variable names
73f94c4c7fb4de336502ee33f3a67bd9dab1aed1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b29b35a32ae4117456cdf9e87cacbea215198cab loop: Factor out configuring loop from status
f4364375297746f8482db145216f90f4800b7c60 loop: Check for overflow while configuring loop
0284d70a619220030fef489bb4deabf906235cdf loop: loop_set_status_from_info() check before assignment
158835b9c4a3a5349ad1a5580eb07499bfff32a5 usb: dwc2: host: Fix remote wakeup from hibernation
0a7ff93820da9733404ee2ff52007a8485ed7121 usb: dwc2: host: Fix hibernation flow
b74fa23ac719ba79d884f7a1eb776d7c98b597d6 usb: dwc2: host: Fix ISOC flow in DDMA mode
ed93da20646cca326d1abbc7679e68df9abf629a usb: dwc2: gadget: LPM flow fix
50737da8fd5aed2c5c454e3d255ed585c7e4c0d8 usb: udc: remove warning when queue disabled ep
9040d286b87d5281aad130197f36d20d4c21737f scsi: qla2xxx: Fix command flush on cable pull
47a974059ba2498564d0130645178bf3935fda38 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3a8a66155963b11a0abc542b3bb3cc555ecd0ac7 timers: Move clearing of base::timer_running under base:: Lock
b59b5c50ebc2c039e7016b81936b451e1a39f017 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
db0a7ad73d3f0e01cabde915e1add7375b55d8f7 scsi: lpfc: Correct size for wqe for memset()

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7474bd2826-2c51da93388e.txt

ea907b2279d9142dbb3f322580ff1ce42228aa42 Documentation/hw-vuln: Update spectre doc
b65616440b5a25100f2b82d767db0ef2af6ca1b6 x86/cpu: Support AMD Automatic IBRS
4299ae22af712261bab68ba6e4df72abda410ef7 x86/bugs: Use sysfs_emit()
b7f7cfe6cbabb3259fed1c7a555eecdbf89f3507 timers: Update kernel-doc for various functions
e1f1065cc3d8668264c1bde59aa8ed148c4a5552 timers: Use del_timer_sync() even on UP
90ad4a9e13f59b3a085256d45431e2d2aed82e99 timers: Rename del_timer_sync() to timer_delete_sync()
e88f92b654e9a82e2c5470b4fd4d86e65db3ebe0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d3c1ef00bdd5740c90a1d2399b17a4abfb66cdd9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
864dd7e1f64e657cd8abe54b4a3bfbc62abd9912 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
51116b6c2b93e968ccd066a3d0ee804f63c12383 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
af5b530bf823ccf82f85629adf4fbc509524f9cf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b6773b6aacff83d19ecbcdbb8c7854f1286fade6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b2b16717dc90696053d2c5d88d3d10363df749d8 drm/vmwgfx: stop using ttm_bo_create v2
85d80ef46581ecaae96cffa7295dde19b039d41d drm/vmwgfx: switch over to the new pin interface v2
c06f2e4d31d76a195b2123cbd8d321ff143d3c71 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
0f7308aa60090c50d5f03b989fb2fd8866931b33 drm/vmwgfx: Fix some static checker warnings
ca1185e21617476a3816dc6dea4586d84c8d9e78 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7ba9bfda4e9ae6d531abfa845200c99374d8f466 serial: max310x: fix NULL pointer dereference in I2C instantiation
d749ed754d76dc649702a1d2658d3a8e66e863e6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a205996ff1efb2e41961380081607757a40f0d32 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d41ceec4fe55af763e561ccf8869503eb13faf2e sparc64: NMI watchdog: fix return value of __setup handler
1b554123a05ebdcab8a8d3eddb075913369adf9e sparc: vDSO: fix return value of __setup handler
9252ebcade73eb30173b7a5cc6e730827eab632f crypto: qat - fix double free during reset
bdd5c536a3ab39f603de2683ff14bb1c92237a13 crypto: qat - resolve race condition during AER recovery
8e0708df50b401b206f2ad9e2e7ad1d7b9c540a5 selftests/mqueue: Set timeout to 180 seconds
93777e39405a4882fefb6810b323334857795761 ext4: correct best extent lstart adjustment logic
aafc64b74ee483320d7d45edbade88e9b19b836f block: introduce zone_write_granularity limit
6a5e8b58e90de32f57ff7a7c82aabd00e7ad8419 block: Clear zone limits for a non-zoned stacked queue
169503b4d837bbbe5ff29c98bc3b0d9602861261 bounds: support non-power-of-two CONFIG_NR_CPUS
1183f70520aa6ac78fdb5089d68f2acb0d029a3b fat: fix uninitialized field in nostale filehandles
16978ad82b176334e488b947dc34550505af420b ubifs: Set page uptodate in the correct place
936c48d40e97f2dd9e6a71e76358909d3e7b6eef ubi: Check for too small LEB size in VTBL code
da02bb8988daa7b00eb81b7a9c21b0caa8ee3243 ubi: correct the calculation of fastmap size
30337de5446ebdee7ed18a8a9f01219f510c41a4 mtd: rawnand: meson: fix scrambling mode value in command macro
430a154348d2923cb073a26ad41136c3b2a71673 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f95a15c256e68b2057fc113f4e987471eb6faf49 parisc: Fix ip_fast_csum
6993dd0a925c59f81288e7eb93eb9bbbd0eb28fd parisc: Fix csum_ipv6_magic on 32-bit systems
6140d6113c8465a26007c215ee7458c3e6310783 parisc: Fix csum_ipv6_magic on 64-bit systems
5a67126c8908e28119fd75254d75028fdb8095c9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d7bab8c62dd18f669d61db21c3f7d49cd250d242 PM: suspend: Set mem_sleep_current during kernel command line setup
c96ff27155a3b52089e63a31fe0973f9995b7e89 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
74919c4fbac3a4fb4d9cafc3c71a84252ca71c37 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3893612469619ed5ec3a05fdf32287d8f6c1c83a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bada525a97639f9773e679659664a8a1962e5d85 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a6860d93acf141e213cb1caecbb88ebea7dce569 powerpc/fsl: Fix mfpmr build errors with newer binutils
46f6c86466e237ad919dfb43c702cb1ccef4d1f7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
41d89c7263e42bc9c360f65f05f6403022fa8714 USB: serial: add device ID for VeriFone adapter
b3e9b8f01a39ee85022ff7e03f28800a089ba0b1 USB: serial: cp210x: add ID for MGP Instruments PDS100
6419e10f7da644796429ddc399618be9a5262441 USB: serial: option: add MeiG Smart SLM320 product
759ed3e84c90d4efce305282d7c4ff7ebe87a026 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2a01df881d04e3b5fc3614b1dad5eea45152899d PM: sleep: wakeirq: fix wake irq warning in system suspend
d6ae1a4bd088786c1dcb36da25f3bb048ffeb774 mmc: tmio: avoid concurrent runs of mmc_request_done()
41f459c1815e4eada6853a628c3155c1887257ac fuse: fix root lookup with nonzero generation
490683f389d7e1a354e29257e7a553af1dbc10dc fuse: don't unhash root
a236a28a6f113dfb2519e47e7e4609483c4a2269 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d05709dcd1ddc817cb49b2a377092f655c8df951 printk/console: Split out code that enables default console
cf0ab49c28c146682b6a62fadc5c7e97116196a1 serial: Lock console when calling into driver before registration
f35379bac9ad71cfa8915eb4313c6833ddb70e37 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b53035a85458bb1d5c6451f8facb8372965b99af PCI: Drop pci_device_remove() test of pci_dev->driver
c2c360d97d1debf39a97b3152b16c56d85fc84f7 PCI/PM: Drain runtime-idle callbacks before driver removal
13d164ded71b26a240fe68813cde650541f5b968 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f5a1c09a42e49d0adecaf7e4772c37d2e438cc81 PCI: Cache PCIe Device Capabilities register
1c3e718777e803cf86d4d455fb43c61f32f8b2d8 PCI: Work around Intel I210 ROM BAR overlap defect
594245a323035ea5e1464d6fd082951a65bd2345 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
71db2e3814f191c112e2a813f054f4355b794662 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8cdd0208e96855cc3aabdc1899bdf89c8a12e53d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5756858f6c3f2f3b3ad503e8ee0e3d4e1e429d27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
aeeb08f770474e019c40e42656567ec3a2a52f1a dm-raid: fix lockdep waring in "pers->hot_add_disk"
a0c8cad4e5b96f7039c303e762de814d2b907ff3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
691742013713cf5a3fab2fb0b0770e664d4230f6 mm: swap: fix race between free_swap_and_cache() and swapoff()
726de6996b1424a234851f2794642d56aea20d3c mmc: core: Fix switch on gp3 partition
b25889d83d89a45cb1b53f555af3d93a37b38040 drm/etnaviv: Restore some id values
3c2d4d11237f3baa4b7b8c46c0af9c3cecb544e3 hwmon: (amc6821) add of_match table
9b51f78bc49301b0f3e61e849706e5be23fddc19 ext4: fix corruption during on-line resize
9c24a7c7eed3829dfdd58fddec16fc2489514a21 nvmem: meson-efuse: fix function pointer type mismatch
48ae22b72261e9d1507bd4284437309cd2921e70 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
25ee4e20cb62f0b5f3552ab000fa051614c13cf0 phy: tegra: xusb: Add API to retrieve the port number of phy
0ef26b2454b42e32073739bcf4b519e9416c47cf usb: gadget: tegra-xudc: Use dev_err_probe()
ba0663d072a88202fb668368c4ac48cb79df4106 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1e4c82eef1f5d9e15ddb52a2816894313d561c94 speakup: Fix 8bit characters from direct synth
015bb427c14e24c1416a172bb8256393544d9a82 PCI/ERR: Clear AER status only when we control AER
dd24bc7349129c5c2f2c9473565977402f94811d PCI/AER: Block runtime suspend when handling errors
f22cfe0b655e788795ee54f9654afd632fef72ed nfs: fix UAF in direct writes
2d24019a6ec63ab82c920eb63ecb069a152dd3ac kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a302e111c12a84986c5894eaf7c06ce0c039acc1 PCI: dwc: endpoint: Fix advertised resizable BAR size
303be3a8bff4656480c8ad16d742e23f31866bf7 vfio/platform: Disable virqfds on cleanup
26cff256d2d74607ef3028d5e2914417ac80a365 ring-buffer: Fix waking up ring buffer readers
1bdb14dd64b48d7e8548cf27dcdb17c2c5888afa ring-buffer: Do not set shortest_full when full target is hit
2084460c980dc5669022da1ac5beaa71640a27ff ring-buffer: Fix resetting of shortest_full
461086d8ded73b7216e3b60ff3b413ce0fb01566 ring-buffer: Fix full_waiters_pending in poll
c5827991793cc02bbf9643460753135ff04c405f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7cdb5c28b27f5ce3029709518e79c0533e884a40 soc: fsl: qbman: Add helper for sanity checking cgr ops
edcd77c8c7210fe2aca8d8eb36469ad3119883ab soc: fsl: qbman: Add CGR update function
46bff64d1e0ce13b6485193944192eb4f97370e0 soc: fsl: qbman: Use raw spinlock for cgr_lock
4b0ae7b68ffbb99f5cf406b23f17a37bf105b6d1 s390/zcrypt: fix reference counting on zcrypt card objects
a7c13de109b8b38b7ccd46da201d07ed735009bb drm/panel: do not return negative error codes from drm_panel_get_modes()
6737a6cba95925e43490e0f811074510aa24aa8f drm/exynos: do not return negative values from .get_modes()
249eed6ab57dfb0218474a9824240708c187671b drm/imx/ipuv3: do not return negative values from .get_modes()
0d448e152d4e1f62a78fd38d6bd48af827c59e60 drm/vc4: hdmi: do not return negative values from .get_modes()
f2de70fadf26aa0b910b47259ebca59b587b2c12 memtest: use {READ,WRITE}_ONCE in memory scanning
7a75e282196eec51b5f456cbc798c2c1fc4f055e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
920ad20501efa120335c949afdc78e1aa496a3f6 nilfs2: prevent kernel bug at submit_bh_wbc()
755bf5991162dcd1d36a2f213abd0ef47a890ad8 cpufreq: dt: always allocate zeroed cpumask
5a44504af05a7e08e85adde0a0a1cb6333fe260c x86/CPU/AMD: Update the Zenbleed microcode revisions
c3da017f02457c82dc175f2337fe0993bc6c1e19 net: hns3: tracing: fix hclgevf trace event strings
b5ed25a80a745c056c64af9228204b5c8233aa5b wireguard: netlink: check for dangling peer via is_dead instead of empty list
e5224655304ba5a3849a32c19cdc3eeab6b2aea5 wireguard: netlink: access device through ctx instead of peer
ac7b580f720b6cdc4ada2f1c8ec937eda75a27fe ahci: asm1064: correct count of reported ports
5e5d6f6dcb07112f2e15798fc5c816bc27653c29 ahci: asm1064: asm1166: don't limit reported ports
e28da44aff0bbdd1b72219dec187e3fc89dcff42 drm/amd/display: Return the correct HDCP error code
ee6119285f170f6fe2ca7cd9cad7d1cd91be4ea7 drm/amd/display: Fix noise issue on HDMI AV mute
525224e1ec99986d2aef26eb50f33a2c3a7cc1ed dm snapshot: fix lockup in dm_exception_table_exit
18a19e92e3f4f5c7be99c884dd0f77f7102f1464 vxge: remove unnecessary cast in kfree()
9230a1e935ecf619b360a3b281beb78b7d7b3722 x86/stackprotector/32: Make the canary into a regular percpu variable
23b06cbcd7f4c38abaefbd93e39859adaec3bf01 x86/pm: Work around false positive kmemleak report in msr_build_context()
a3e93a1e77d5bb28f17e05ce994cd28d16f9f035 scripts: kernel-doc: Fix syntax error due to undeclared args variable
1a43fc145aa9bb4ff4993e1fdba1a8e5c890f14c comedi: comedi_test: Prevent timers rescheduling during deletion
06939e8ba2f6eecd7ccf03c43970de85697e8104 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f64124046969200dd2979115234854f86da73ed5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7b3ef9ef591ea108f3d5dc2ef801b0f8a3d4350c netfilter: nf_tables: disallow anonymous set with timeout flag
a3153dd97159ae386d7421611ba0a42c76f2ad92 netfilter: nf_tables: reject constant set with timeout
9a2de7a8ddc655104ee30de41a74da3793b73017 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3ff7187af03d8bb37e9f8a95feacc5f177224d40 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
387f6d045c91134e8630e12cd494a055c2d1741d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4d6c5eb90354e0d5bf3064e2582c4a6f49fda864 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0bd24566ee0235f7c47942561a2b9cfeb4bee26e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9be3e67249fd7fee85698760ddb0e1cdf7a64f0a usb: gadget: ncm: Fix handling of zero block length packets
7c9ef3e32d7c24ba09854ba4fa758913f86da59d usb: port: Don't try to peer unused USB ports based on location
9a11fcda6e8eae034bad3b3639784fe8a94eb9d0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5f39b645c332ad192175ca4aa8d43e0807a638e1 mei: me: add arrow lake point S DID
fbd0ba2bdcf294eb8cd4be073743c3e6e405c78a mei: me: add arrow lake point H DID
137ca579d251e410ede4c2e37f60654022f43f75 vt: fix unicode buffer corruption when deleting characters
ed93a26c4a82d026a0f1ec2da57c702cb4cbbafe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
559d1eded8ec48804aea646263e329e6d64aac35 tee: optee: Fix kernel panic caused by incorrect error handling
4789a1cef67bf14e6943cf07bf1dba5a3c0a69b1 xen/events: close evtchn after mapping cleanup
1852993519b86d6a2f02a75089694c0d3a0c88cf printk: Update @console_may_schedule in console_trylock_spinning()
bb905eb3f680b559de672e1bc60ced667b7e4618 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
975725129e4e426eda9b2a5af09f292a6ea6b756 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
65411b701b50259ee8f6a6a668c5448f913f3385 x86/bugs: Add asm helpers for executing VERW
0608b8ff3454609a8255b762181680d24d185eed x86/entry_64: Add VERW just before userspace transition
334ab2524c9e207de0414337636c9827bcc37844 x86/entry_32: Add VERW just before userspace transition
63e2acdacad73e8c9efbbd2f3151101f284ab0c1 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
db5803afae7a4a2111b66f6983737e823a03d08a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ecb9aee2f04f00436f3e5f7042dfc2a08a9ffd04 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
28093b543c5e300c03ef7c5a589162bfde7e0721 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2f1f419be1b3d174605cc82bd8e32ad5ea8d49f5 Documentation/hw-vuln: Add documentation for RFDS
92d32e840557d3c0856ee194013eaf928eaff6e2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0ee5f4275592887c9edd45da7ba2b3dd7eeb6304 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6c036ec88fd74c9555580d27dbf484f3ec3a4a03 perf/core: Fix reentry problem in perf_output_read_group()
e15cc035270debb0a6dc876a1c07aa9627ba8e6e efivarfs: Request at most 512 bytes for variable names
32440bf0691f6366cb98381d863b2e3f06114572 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d9492fb72952267e9790df77880a8a81f131d440 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5a59a268bfb0853a521666215331377647f16343 mm/memory-failure: fix an incorrect use of tail pages
6d03f620f8180700f5fad69644352aa4a17842a4 mm/migrate: set swap entry values of THP tail pages properly.
533f43c2f6318e67a377f42e390080159080b6c9 init: open /initrd.image with O_LARGEFILE
1ebd9e26c995e88ebef79305eda4129c4e8f5177 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b99d7e6db8d407448c94deb1bf3e1cd0be4a2d79 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4e551f0b3d8c1c10445ef32a70866a1621576170 hexagon: vmlinux.lds.S: handle attributes section
74aeeab056925f284c291b8a3ee3066219c32f2e mmc: core: Initialize mmc_blk_ioc_data
d302355458026d6656cef24c5e59d940658b730c mmc: core: Avoid negative index with array access
4f544349b0d7b44003c9c22ea380e4d5622c49eb net: ll_temac: platform_get_resource replaced by wrong function
61e2e83d6afcaca0ae5ced0284bf4acc18a1f20a usb: cdc-wdm: close race between read and workqueue
b44278375353319eeaf6c3f87b707cb346d84a41 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
54da7da43385cfd9d052a806e8e178baa0f0ad10 scsi: core: Fix unremoved procfs host directory regression
e3674936ec658f59f566f0ead2ff4e3277fc236b staging: vc04_services: changen strncpy() to strscpy_pad()
3e7aeaa1572adc3e1d53713d9a48a438d556dce9 staging: vc04_services: fix information leak in create_component()
7d8d5d21956f61f088f03c3b53127480e68efb11 USB: core: Add hub_get() and hub_put() routines
d5c36bf67165dceacbb2ed138038d0a68153eabd usb: dwc2: host: Fix remote wakeup from hibernation
293c4f85480fc77e1055e490b861f00ffda0d4a5 usb: dwc2: host: Fix hibernation flow
490e2366e923caab2bba4237317709c4f4e02a8c usb: dwc2: host: Fix ISOC flow in DDMA mode
d1a685835edbe0030c4b9500cc1351297a5b56b1 usb: dwc2: gadget: LPM flow fix
3b695875897cfa971568e22e9ce9eb21f1a84ca0 usb: udc: remove warning when queue disabled ep
5b761f795b80903f90a858d92e5a868d2b0e75fe usb: typec: ucsi: Check for notifications after init
4488479cee37454e017578fda6ad1a4d8cf745f4 usb: typec: ucsi: Ack unsupported commands
2f9c078d8a95df92c05c5ac89c4e4c8a0c361f70 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b4a3002178fe4580e0bfbf5980450cc0e9a3f067 scsi: qla2xxx: Split FCE|EFT trace control
b0437022f4c9c3cec5c7e13d0f4f4092b06a4f70 scsi: qla2xxx: Fix command flush on cable pull
b9aef958d85664ab5d545e426b574481dc85a7bb scsi: qla2xxx: Delay I/O Abort on PCI error
31da007e417d798d01816aec56012c1cb0167c37 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2c51da93388e98c6b1b7a583dde14793b5bc050c PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e520d9728eef-8b852df32dea.txt

9d2fe34b7d0209ab2514c991364b536861564b19 Documentation/hw-vuln: Update spectre doc
5b72ba14365993c4f0d3adabf9ce72ef47cbe1e6 x86/cpu: Support AMD Automatic IBRS
345ce5459a928b312b38241bf194a7eae9f56a50 x86/bugs: Use sysfs_emit()
840ce5b62b9c162b5cd9c7e85ec1bc70c0888fe8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f013b297b0847ce14b1eb785b29bf05fa0d44856 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e33efe22320f819e640126bea9d8477d868dda22 KVM: x86: Use a switch statement and macros in __feature_translate()
841141f029d54216bca15bf514055e852d5c6b96 timers: Update kernel-doc for various functions
ef6f003c94ecd61e963957b10b20c18c0beda866 timers: Use del_timer_sync() even on UP
b608480ea6b334f6567046a01dc76c7159551f94 timers: Rename del_timer_sync() to timer_delete_sync()
49eac9afae8826d2ac23d947ebb977b7b88b06a3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dc2aefe91fe0f10558cfc4cbe174f13be9358721 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9aaa5a2f289d3093e39abcff0589c15ca0661924 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aba68ebacf1af3eacc7d020c21e26ee6c6cbb888 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
11b82dff33eeed91709631841efa3fa4ee4e7705 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d354cce4e03c2c40f34a82e667229a5a4fe2b84f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
da3c9577d3364df0b8bfd66fb120c1436296a0a2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ff1f1895a3cd0179e3fc9cb35a72f7f61e8abccc pci_iounmap(): Fix MMIO mapping leak
4a43ef84289399b6295322547d9bbb81f2f4b984 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f2f2f642e31ac623554e930d8b4f0bf055b673b6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2187236965bee88321b80d9440b86fe93b512ac4 sparc64: NMI watchdog: fix return value of __setup handler
b36e83434b626269b2268e6f1abe449fd46ce448 sparc: vDSO: fix return value of __setup handler
2263cf886452f44bc969afd3433208d86e133040 crypto: qat - fix double free during reset
c8db04194d067d5205daf6919d3e4d95859a471b crypto: qat - resolve race condition during AER recovery
0f7ed27dfdaf86081897d030c36c6b945264ca69 selftests/mqueue: Set timeout to 180 seconds
6ae1504f83fc8f239b6d7ecec131ae130a5d7897 ext4: correct best extent lstart adjustment logic
89314f8b96656d8fed5dc23643a5b27085489d27 block: Clear zone limits for a non-zoned stacked queue
9eafaf6772dd23d3373d965a2ff41c462da899c8 kasan: test: add memcpy test that avoids out-of-bounds write
7a8a30be2b584c04cc8a28c8213828a9a540c3cc kasan/test: avoid gcc warning for intentional overflow
f7a535292d09b8a642ef07040e7ab83f322cef92 bounds: support non-power-of-two CONFIG_NR_CPUS
5cd2c071366ccdd34e35858a16748573fe58dd54 fat: fix uninitialized field in nostale filehandles
0dd500f2c9d770cf0efccf1f7c69415bc12a420e ubifs: Set page uptodate in the correct place
c579bc230b92ff3d239a8134d8c79631356aaf3c ubi: Check for too small LEB size in VTBL code
62983af5a148ecd79139bd3b9859e7ccdc0abb05 ubi: correct the calculation of fastmap size
8522833b85af0a2f56e3798f73b2dd76b84b73b9 mtd: rawnand: meson: fix scrambling mode value in command macro
ff0f378674bb065ad28b9d460850b59ece06a78f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b8c5e449dc8cdd512a4b5e6ec08c0d9c4f43c8c4 parisc: Fix ip_fast_csum
7d6bc3d5f7238753c1f3c6fe8eba772692a964cf parisc: Fix csum_ipv6_magic on 32-bit systems
a98803c3fbd3c6fcc14b844bffefcd16a30f58e5 parisc: Fix csum_ipv6_magic on 64-bit systems
8d8b564e17dc7d27316184b24610697433cbbd36 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f54b3f3e2c2644e0ee097238ca9e538b6060d21f PM: suspend: Set mem_sleep_current during kernel command line setup
bfc56b03da6b5a3ce9156761256a2658dc1c36aa clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
95d5cb1bb60df9f146d258fa15393f5141d227a5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3b454e2cba75b5b50cef358d47e42e608bb7f86b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
52f07021408d6388ea8bdbde91f072210cac13ce clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6777752a0fa503a041f5cb98fc869186135a65e5 usb: xhci: Add error handling in xhci_map_urb_for_dma
c5b20b069f81c047209656b83c73af79a97e6d32 powerpc/fsl: Fix mfpmr build errors with newer binutils
cd825a684fe677eed097b0eff2c4e03ccef6935a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5b0b495db4fff5ce594f99eaca31c7a0dd8d0f78 USB: serial: add device ID for VeriFone adapter
680bd6d00605f3481db3df03c4f30ea9a16e4ad3 USB: serial: cp210x: add ID for MGP Instruments PDS100
711dcb6b6fefb8d5cc3017c5a9cd088b34bb6402 USB: serial: option: add MeiG Smart SLM320 product
9a6cce5540002a2a095a1f0ecbae8a664c8e4b41 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fe2772207da3665d4ca0761dd5e3897153bed985 PM: sleep: wakeirq: fix wake irq warning in system suspend
aef5dbc1f504e53da80bcf20414bb7a4056cff60 mmc: tmio: avoid concurrent runs of mmc_request_done()
3288287b9d86d2ecf8cda737ecb81d3474318b76 fuse: fix root lookup with nonzero generation
49c70bc46fa45080bcde28e108feb7e391525fe8 fuse: don't unhash root
0fa411dbd5189ab1961742a47aa055960e975f32 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b86947adf36de4036741bf064ebbe4e252437dd3 printk/console: Split out code that enables default console
835b966f8e59907cf8b6fba957be336cbfde113d serial: Lock console when calling into driver before registration
12bb7de3a3e3862b41bf220c13819ffdcfa965cd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a2c45e6801be75111559ef7d2f2d1fd9cc979dc9 PCI: Drop pci_device_remove() test of pci_dev->driver
c416485101e25c83ba2eaf0a93ef84a0fd216d41 PCI/PM: Drain runtime-idle callbacks before driver removal
dad6d178538756d85629582222e15d532f2da208 PCI: Work around Intel I210 ROM BAR overlap defect
240125aaf61673b972771ce42f18ce82e866b7d1 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3b2dd9e047df84f58aff21e69d54661ae8542b12 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e24170d09d4aa5843e695b094a37040502fdc7de PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5e6542d22aa0950f429cca775fc56fdf461a5033 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ae7747816bd9e95f763a89dd4a0ed5aede938903 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5a131e9c0485904e7059ddcb01f407015f310c64 swap: comments get_swap_device() with usage rule
d42a89bde42e21f54d1b66fa463df773ba0b58cf mm: swap: fix race between free_swap_and_cache() and swapoff()
e4b4adc5bf8a54d2f08dc55bb229926b6b5b7c69 mmc: core: Fix switch on gp3 partition
01053609c76c591200f8b0824c96f3abf1ae2f1e drm/etnaviv: Restore some id values
fa17d193c226cd5505ef4c7f483fc37fce2ed7f5 landlock: Warn once if a Landlock action is requested while disabled
037b24a79950fc1cb68e0d24d72654ee5c4ce37c hwmon: (amc6821) add of_match table
0391061e7bfa9d6bd50eb941023a9d765487c431 ext4: fix corruption during on-line resize
b81e6029ba428cc9e9bc83c50d1d1c59f9dd05c4 nvmem: meson-efuse: fix function pointer type mismatch
065734c8959411bfa6d3074bc3cf99c7cecb4768 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
77ca7f8e1ae89b86834006996186a956572d648d phy: tegra: xusb: Add API to retrieve the port number of phy
6d83c7221563a7b28c72c65c94ca830b233a63ca usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b9e7997aeec6c9ef914cac008959bf61c93c883c speakup: Fix 8bit characters from direct synth
bc0ffb41769bf85f07b65159ff4979e1ed03200e PCI/AER: Block runtime suspend when handling errors
1e20d442b7efb67b3fa1698163ea31779063fcc0 nfs: fix UAF in direct writes
34d855ed6e7a75490fe821480c32537f1f13ac60 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
79a9e53fd40c32603f4a893b3487a23fa8e19fba PCI: dwc: endpoint: Fix advertised resizable BAR size
334d7956f099da154f0bdeaa71dbefe8c523188a vfio/platform: Disable virqfds on cleanup
275af736005c91e8ed14043c9f5b97f3ae3bc06e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f6ea6534c1275b83b049c69806ce1e67728ac566 ring-buffer: Fix waking up ring buffer readers
87cc3f840ee82c4b886672806f5e6ad9c8bb938d ring-buffer: Do not set shortest_full when full target is hit
368d8a96d92929177ad89317a342a0ef2d7eecba ring-buffer: Fix resetting of shortest_full
3c5e398f71a3b3910ed78c5ef4dce63ae8549d79 ring-buffer: Fix full_waiters_pending in poll
cbe96f095b34fc0f49eecc6ce602a47e41152f82 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d4522281c2d7abb27f63d50589065e04ece4916e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9fd664021b5476da1ed28e675fd239b6a9e42dbb soc: fsl: qbman: Add helper for sanity checking cgr ops
041455c3254b24dfb3ec4e00af89f2e4c4cfa97a soc: fsl: qbman: Add CGR update function
867bf2f58d771c7afb70919e6e9e84297ef6467e soc: fsl: qbman: Use raw spinlock for cgr_lock
a42c738f9d3ce46e8761f50953a041c915db4024 s390/zcrypt: fix reference counting on zcrypt card objects
e6106b6de30b0dee219b9219259e2b5eb3d2e236 drm/panel: do not return negative error codes from drm_panel_get_modes()
b022719ff77cf60b2b91c2ef8feae76358543907 drm/exynos: do not return negative values from .get_modes()
fe84c25a909748f51c2036bd86a3ad570b08c646 drm/imx/ipuv3: do not return negative values from .get_modes()
8d6f00a417f466d46d04782994b95a97a4b18ed6 drm/vc4: hdmi: do not return negative values from .get_modes()
ef7346f0c5f4e3940448666ccd17d7cf533c211f memtest: use {READ,WRITE}_ONCE in memory scanning
7bd8351234024ca5b75ccafa4cd2d28e6be220b5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f28b1778e4a861b8a1f01dae891b4d2a6852f220 nilfs2: prevent kernel bug at submit_bh_wbc()
38ea049e59aa9717c9c5903d830ab4033e69a6d8 cpufreq: dt: always allocate zeroed cpumask
de2d3d806a781974e140c924943cce2f2bffdae9 x86/CPU/AMD: Update the Zenbleed microcode revisions
553d37dd68e3c63c0f2ed587e73b943729e7cb19 NFSD: Fix nfsd_clid_class use of __string_len() macro
4f9c1e8d65c97b13aa627a74ca9c3971c5d4cb58 net: hns3: tracing: fix hclgevf trace event strings
a0e731a3df9496e109a0a25405e06f011093298e wireguard: netlink: check for dangling peer via is_dead instead of empty list
9361bd01f2b89fbb9a605078097b27714c3505cf wireguard: netlink: access device through ctx instead of peer
8a0e251a345f04e2dda29a8c05e89a36fc84c360 ahci: asm1064: correct count of reported ports
a7f97637cfba27cb6b17f7cd44eff7f1682f67d1 ahci: asm1064: asm1166: don't limit reported ports
cbe7c05c2072be0dee26ae8eb47340b98d380713 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
509ce4517b29a15bf436ea42579e97dfb5e40b82 drm/amd/display: Return the correct HDCP error code
df7e7bc0cf6057523364df595979488926fa8948 drm/amd/display: Fix noise issue on HDMI AV mute
25e8ed0637b296820356c84bf9d436fbb4e707ab dm snapshot: fix lockup in dm_exception_table_exit
a5af82b05ae8832cb477a4346fb25789cc4e49cb x86/pm: Work around false positive kmemleak report in msr_build_context()
5893f471e3cd0417b2444ea7e47beeb525cdb4ce net: ravb: Add R-Car Gen4 support
605f5fadcdab1d323780c989a587353fa35ea2b2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4d104b1c4d639d3a3a761110b669b0f224425385 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d18a99b0b29f2cff5883e48249ed57a0bdf4609a netfilter: nf_tables: disallow anonymous set with timeout flag
aa7ea80b235bff21624cb2924c2731287a001ed0 netfilter: nf_tables: reject constant set with timeout
151e9b9caef19aa1c6dd401e93a2aaddefc8a799 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4d4a794af45d01cb4ce38c125961d8a35829f339 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3f470229d674c25b63de51c12be614473695e3df KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
34f8967b9ba52682154f4f7df300f2a79f6557c8 tracing: Use .flush() call to wake up readers
8169e1164d7a5816b854b22522c7c0361557bc09 drm/i915: Check before removing mm notifier
c4f4a3620f926545eb58a91678041aa7c8f4a81f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d5f2e18ec6e64e0ccf7655bdc7b85680798bef8a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
56740844b8870728b54c6c7c7105774cb4757cf0 usb: gadget: ncm: Fix handling of zero block length packets
a8dbafbff3dec8db614d14180d0e8de584bb2085 usb: port: Don't try to peer unused USB ports based on location
192299ddda714e59ec9fd5dd70af5d3e67a93eef tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bcc18a405e9dc8b98b74e52e2501291f6df30145 mei: me: add arrow lake point S DID
4314549d9116963b42c6117880099604702b8387 mei: me: add arrow lake point H DID
a13be6baaf4f3fd953ad5cf3e324ebeae0a03f6b vt: fix unicode buffer corruption when deleting characters
f191e940d720b4c696f707f3ff11498af82cee83 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a1ac789823913b7a055008a466218d0346bbf02e tee: optee: Fix kernel panic caused by incorrect error handling
f84624bc3ab213edbb2c450b7de7a4dae17062c4 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
432fc67d34516c1b013506b2432089e473c52e85 xen/events: close evtchn after mapping cleanup
c1fb1059be8e6d1af702a089a7d3f0aff15f1784 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ea0ca6f4e0fd3734b452ab0fffcc7ab6ce687d84 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
313d9a73c708cc84d24270da4f618d86f3287f2b entry: Respect changes to system call number by trace_sys_enter()
84c56602a3cf8b6f7c4671a4a08a7565cf61d8b7 minmax: add umin(a, b) and umax(a, b)
fecd176d0c930f88d6019fba0c59dd05422ca0f3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0423c8fc16948f61479b8c38f8f9f94177db8e64 dma-mapping: add dma_opt_mapping_size()
f0558535ef520e43ee98ce6fd8dea0a9cfeae23a dma-iommu: add iommu_dma_opt_mapping_size()
77fcbe2d9833e8793dafa27d795e3180c85bd580 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1e502054aa8a437c7d1263aca2dca5eb9c7d02eb printk: Update @console_may_schedule in console_trylock_spinning()
85694618220e719d7fb0fbf9f30a212e07a16ca3 tty: serial: imx: Fix broken RS485
769541c16c2b9767a0452de032f4dd6bb028e29f KVM: arm64: Work out supported block level at compile time
b8e6c0beb52211b6c3b10af134ed7c59bf827ae0 KVM: arm64: Limit stage2_apply_range() batch size to largest block
00dde468230e6d057284f0c7eb8f969ee92c50d2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
688a7e82eef558814f978fcff94fc6fb1ae2c1aa x86/bugs: Add asm helpers for executing VERW
591dc5b544f53dd6b963597fd23059298289ef64 x86/entry_64: Add VERW just before userspace transition
de0b5c19c16356cc30d93ad40c2c293eaae3c37b x86/entry_32: Add VERW just before userspace transition
5c748d0f9a621e20659c49e5bc6170bedd83b0f7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
521460c094c4a231bb4185ea53e5213328f0455a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a7ca2615244b13173d59618055fa210faa3f3913 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
69951ad8f845efa21e4f7826ac7ccbaba79533e5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6bbc76a8b416fac7d3c1ac4864b2139b92840dc9 Documentation/hw-vuln: Add documentation for RFDS
199ccec4c7904e1e79229b71465bf4a432471eeb x86/rfds: Mitigate Register File Data Sampling (RFDS)
cb27d562cdcf864f5d02f337feb6aba669588d0a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ce26380aa13657325b4233f1f07f9ac71fb4eacf arch: Introduce CONFIG_FUNCTION_ALIGNMENT
58e6439b5eee60db9bc9a4f4433bd45695d24554 x86/asm: Differentiate between code and function alignment
be1b1eda496d9099a52cec88f4d39b056968343a x86/alternatives: Introduce int3_emulate_jcc()
5c30e4429dfe08043f9e1dabc82d9ee472373c22 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3b8b0efb1ea83e9a5d82efed353e16bbf7c94cd7 x86/static_call: Add support for Jcc tail-calls
f71bda70381c315386c2b116616413d0a5fc35a8 fsnotify: pass data_type to fsnotify_name()
7b052f59d129f987f18acce496d0c17097553220 fsnotify: pass dentry instead of inode data
abaea7f96668e8a7d4e8a41df2c404d6677209ca fsnotify: clarify contract for create event hooks
a687aac6ac57d5073e10995ad0894961354ea09e fsnotify: Don't insert unmergeable events in hashtable
9d7fd7fc71dba69fba9e74ae0ce5ff2967aeec14 fanotify: Fold event size calculation to its own function
2e690ea8bc62c62bcf06a915fd8e577e835d4542 fanotify: Split fsid check from other fid mode checks
754074dbcc42999d74aa87397a199e0fd92b4266 inotify: Don't force FS_IN_IGNORED
8ac21976e3745d59cdf3dab6214be5b974928bba fsnotify: Add helper to detect overflow_event
ca939beacd5622b220195f6a1c993e246d427a2b fsnotify: Add wrapper around fsnotify_add_event
c23a36db4a22209ffa63c1e0fd37fa77fefe44a0 fsnotify: Retrieve super block from the data field
b709ebccc2f7a362ad47259dedd2fe746b14021d fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d108f392899a879ca42ac77626a830a6301b0d52 fsnotify: Pass group argument to free_event
c33f20dfe2a02e4581742d4abc2a6dbb72d71c86 fanotify: Support null inode event in fanotify_dfid_inode
4a77e908a67e4879babd77121d0c10767d7586da fanotify: Allow file handle encoding for unhashed events
482a117465382bad7095d33b323a7738e026cb60 fanotify: Encode empty file handle when no inode is provided
f784b5fe102bfa3cc349882f1c9c29c65798fa5f fanotify: Require fid_mode for any non-fd event
f6fd4f5f750374a2dd6aa1b8d6be05824675bfe0 fsnotify: Support FS_ERROR event type
52eea2c44cda7fe2b4f1c6f3b10846990c681877 fanotify: Reserve UAPI bits for FAN_FS_ERROR
d6426f4aba6cf52d3ea7a0909d5c0a443d54dbe8 fanotify: Pre-allocate pool of error events
90fd9f1355d642e157e7b12b8203bde9002edd79 fanotify: Support enqueueing of error events
adf9bdb670485f1e499c19fbce73443f846ae2ae fanotify: Support merging of error events
40323f7f9a18c7413174cddd0db514ddd89787b1 fanotify: Wrap object_fh inline space in a creator macro
6217d586b5af1122c20eb62493b4972a127d8253 fanotify: Add helpers to decide whether to report FID/DFID
78833982829038499784c4626a2e1060813ab0f8 fanotify: WARN_ON against too large file handles
ab6b0ed6fb9ffdcf17d7ca4b29abff0b0e6e0371 fanotify: Report fid info for file related file system errors
43e6f12fb5fa0f6623b04ed65182c50040f1cfab fanotify: Emit generic error info for error event
8bfbeb8aca0abfbfab3427c370fbaa73ea03db8e fanotify: Allow users to request FAN_FS_ERROR events
e877b9c86a2d436c44b8df7aa9864a2f528cccce ext4: Send notifications on error
0c9039193b8173b6b4aa71f8d6c72dd05215c7e7 docs: Document the FAN_FS_ERROR event
392c9344e8ead611f510cf27f1cc976d8124e407 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
76eb260f666813a7eacff7c165d1395d6ead9a76 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
69d5a9664472303eb0795732a0d4ab5e4ecadd17 NFS: Move generic FS show macros to global header
952b2c89b813bc3a7787ebd62a231699ce1263ee NFS: Move NFS protocol display macros to global header
27bb487fed8a2b4007fed585948680fc726718bc NFSD: Optimize DRC bucket pruning
5b7ca15eef57506cc07b756fd96a96317558d733 NFSD: move filehandle format declarations out of "uapi".
b294d4e5585919988c52e543c68dba2b42712aef NFSD: drop support for ancient filehandles
7bcdcd21ebe5a0ff80f0af32b3dbaab51e323c94 NFSD: simplify struct nfsfh
f2c08e4c0d3c03bdf3b48a993ecde93a2dcaaf73 NFSD: Initialize pointer ni with NULL and not plain integer 0
8a4e97705c32fb49a116fe93a6e9102964682d52 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
56a0ab40534a246fcf5904f8dc28dd69cdd1d7ae SUNRPC: Change return value type of .pc_decode
dc8d1ccacd5dbd84b7731af70a940ee3ad1cce8a NFSD: Save location of NFSv4 COMPOUND status
e25b8e6fbc99f1a2617f52905438d3f95934d3bf SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
45a31894b8cf6882145ed9ec09eb5113c6482066 SUNRPC: Change return value type of .pc_encode
82fd86b3510ee49221adb3170c87be6b546bf26f nfsd: update create verifier comment
bef2e3b7712dd0dd5fd5697f4a7fc53216a781e2 NFSD:fix boolreturn.cocci warning
4120765ebee1478ac751a46297107a50976eac69 nfsd4: remove obselete comment
083465a5a046e51ba56c406efcf5fe4d5d5c9705 ext4: fix error code saved on super block during file system abort
37824f626c4ea4dc0789fd022b626d009710889a fsnotify: clarify object type argument
19eefc0a7839f34d83e7f3653f731a0ce83b4d0d fsnotify: separate mark iterator type from object type enum
5b966696b15fdc7da313d58db0f05d45e16d3cd1 fanotify: introduce group flag FAN_REPORT_TARGET_FID
9306c3409fb6fc6093e659e37b071ab69eef4b79 fsnotify: generate FS_RENAME event with rich information
59413a02abcc8b4fa35702f07255a63aafec1c38 fanotify: use macros to get the offset to fanotify_info buffer
cfb45a9c46432efb0e2d32eacc72cc18dfe6c70c fanotify: use helpers to parcel fanotify_info buffer
0b56501b3fd9512e09288fc24c2842885cb71104 fanotify: support secondary dir fh and name in fanotify_info
47c85618b3c5dd271082452b7cdf3a982bb8a413 fanotify: record old and new parent and name in FAN_RENAME event
2f9674f4db3acddfb3a485282f6ee48a9eaf1fb1 fanotify: record either old name new name or both for FAN_RENAME
63c5bc480946607259232540ddfe2aa2567534f1 fanotify: report old and/or new parent+name in FAN_RENAME event
a8a233441e022315bb7c01681e487af8f5d82c11 fanotify: wire up FAN_RENAME event
da789ad50986e314e4225a2f46cd47f7bc711c34 exit: Implement kthread_exit
78e71c543a4bc12ebf4932daee8d0b9f3c7feec5 exit: Rename module_put_and_exit to module_put_and_kthread_exit
3f96c2a3a873e02c4deccf360ff1c5637f868b7d NFSD: handle errors better in write_ports_addfd()
284f8015a0a102236038a5172507ad656594cdbc SUNRPC: change svc_get() to return the svc.
fc42f5bd7fee088261819933e8fa4558feddf1eb SUNRPC/NFSD: clean up get/put functions.
a54c483b16e261b4e8c25d768b73da82d538c7c9 SUNRPC: stop using ->sv_nrthreads as a refcount
b275fba95beeca6172f1967d7b54619ef6b2afac nfsd: make nfsd_stats.th_cnt atomic_t
9cb0039bf5bc1cb58a8819b2efc204bfbcc02fcf SUNRPC: use sv_lock to protect updates to sv_nrthreads.
fbabc4d7febe9b4a088eb9f413553ecb4632fba9 NFSD: narrow nfsd_mutex protection in nfsd thread
6c406b82f1dbac0b634c036aed2aa20f3937f240 NFSD: Make it possible to use svc_set_num_threads_sync
39f4b9297aea5caa9aa9bb7c08898265fed47882 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
726a3848ef82ff2cff54212e98005d619a257199 NFSD: simplify locking for network notifier.
007fe466ef0b0dd58d35dab07cf0b1f1e5300732 lockd: introduce nlmsvc_serv
98851a85096b3edb73cac145eb8e3d2d94af5cb5 lockd: simplify management of network status notifiers
394678d3cfa9ce4910789663298b0c3977b9868e lockd: move lockd_start_svc() call into lockd_create_svc()
c507169c42b459c0b9a4656a5f27ca37891568d7 lockd: move svc_exit_thread() into the thread
38e06920eb9f32e3910b00f60097f699be584bb2 lockd: introduce lockd_put()
0e59c7889509cdcf461776ac09e61a24b5db91dc lockd: rename lockd_create_svc() to lockd_get()
23327241b1bf7d6318129775ebbd9cd93da578fb SUNRPC: move the pool_map definitions (back) into svc.c
1beedb6a917f07f976e7e4b47199c3fd496c7057 SUNRPC: always treat sv_nrpools==1 as "not pooled"
da695b2c7376487b81e17a64fdddd359fbf8e1dc lockd: use svc_set_num_threads() for thread start and stop
7349a40b29b71394d89541d38bc6f9e659f61d4d NFS: switch the callback service back to non-pooled.
7ab252dd1552e56dfae8a90172a2c7ef21bae424 NFSD: Remove be32_to_cpu() from DRC hash function
03d571f4c5a923c0e3f75b810312674b4256d88f NFSD: Fix inconsistent indenting
e7d46a648c34af993caa569aebc9b19f2b7851b8 NFSD: simplify per-net file cache management
4370e52f036cbfc484306f3139798f431dbd6ef1 NFSD: Combine XDR error tracepoints
83fc0fe06a0d3a57130fc81e5ac1e394fc6522cb nfsd: improve stateid access bitmask documentation
91c7a081e4246c02421ce7e4ac2aa3592bf0e0db NFSD: De-duplicate nfsd4_decode_bitmap4()
f19027936579015285e5d1fc674c0ef2adb6f0c1 nfs: block notification on fs with its own ->lock
4eab14e6548eeacd9548ebed36de65dd1c1eccd7 nfsd4: add refcount for nfsd4_blocked_lock
36fab51c665fd993052a1606687856b03bd359d1 nfsd: map EBADF
cb42eca79b98b8f9b5b97cdb1653d5f0fa552574 nfsd: Add errno mapping for EREMOTEIO
e4ea60353accf107118db5d084000beec26697f5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a9e0dcd20bf8fa796669a991a6bcb9ed6b7356d8 NFSD: Clean up nfsd_vfs_write()
13645d517db386812dbfd6368e4be1b5b014d456 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
049993e5361de6b0c0e4fd3390d51651517b36b3 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
5795073b38720c8bfa237742f066581ec85643b0 NFSD: Write verifier might go backwards
90e5adf1f03335c1fa629bc3705dbd50d5e6bdc6 NFSD: Clean up the nfsd_net::nfssvc_boot field
2b551b9cc396c907ca4ee01ad2d6a8c4c9c22c65 NFSD: Rename boot verifier functions
df67d521030f1a792763d9a9b238e683e78333b6 NFSD: Trace boot verifier resets
cf4a9eeae031059703a1bae87b91a560130cd297 NFSD: Move fill_pre_wcc() and fill_post_wcc()
69f624e09350dc0da7d21dac2e87dd0d355f807c fsnotify: invalidate dcache before IN_DELETE event
2ea89630e8f7a03cc9c248add14b41633dce4097 NFSD: Deprecate NFS_OFFSET_MAX
8c37389f5e91a4c3611ad9d5d8e6209668b0edd4 nfsd: Add support for the birth time attribute
84cee1d5fb7b9c8415327176e8d6bbb8126ab756 orDate: Thu Sep 30 19:19:57 2021 -0400
9f4e90605fe9edbba62defd810460933dc874c1f NFSD: Skip extra computation for RC_NOCACHE case
0ae317bb603420dcceb61a47bc163e36fdc0ab76 NFSD: Streamline the rare "found" case
f149384d0859afcc70c76e225add88147a23eeb2 NFSD: Remove NFSD_PROC_ARGS_* macros
8f54b1e6af47b1223cef273a66492f13060d6a98 SUNRPC: Remove the .svo_enqueue_xprt method
28e129a44ddce4023857f399c925b38e7e5d916e SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
2d0cf8dce3087da22178c6da10469f12609b2f3d SUNRPC: Remove svo_shutdown method
d3b274276a741dc29fe725fcf491e5f5e959a0f1 SUNRPC: Rename svc_create_xprt()
1fd98d620c2e1bb9d60e85fe16ba279bcdbee711 SUNRPC: Rename svc_close_xprt()
e2c6404b346ae1067280e1033a44c3225847d319 SUNRPC: Remove svc_shutdown_net()
da571bedf2458dbecb7db2a900b6df1bd4d4a412 NFSD: Remove svc_serv_ops::svo_module
9c20f6fe2d1764b4b4bee8ea99273c4651e97cb8 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ae42d9d812e5201fb67400394703ed966cfd271c NFSD: Remove CONFIG_NFSD_V3
96522a3e9975dd2013e5a3b307e9c86a26071a7b NFSD: Clean up _lm_ operation names
b7bf1a1e29e51d063ea7c7c2f9b9f968191f64c0 nfsd: fix using the correct variable for sizeof()
abc64e282b9fbb05c4bcd0666f79a13d565ca7eb fsnotify: fix merge with parent's ignored mask
647e4478a07610c1b007a35974ca06f5777dba53 fsnotify: optimize FS_MODIFY events with no ignored masks
5bbcaf9f4949649db167858e42edc6bde82f91c5 fsnotify: remove redundant parameter judgment
9932865f18279872d59aff65c90f730890bde288 nfsd: Fix a write performance regression
1eca61f09dcf84dc8092c4ed9419f22cd15f3dfa nfsd: Clean up nfsd_file_put()
cf1e734b0dd2d2a5d000c6d0527573d83fc400b6 fanotify: do not allow setting dirent events in mask of non-dir
2b2847eaac35efc3ac86bb8ede9d81d2fdcded47 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
abe7e9897983a6dc4a0183b9e5c284575d67c0be inotify: move control flags from mask to mark flags
f223f8610868b10fd34e13fe9ec2e9ab9f106c24 fsnotify: pass flags argument to fsnotify_alloc_group()
f09a27efcb3c1e6e965c9848031d5a0730622826 fsnotify: make allow_dups a property of the group
2f3b13fc6e2093634997d52b7aad318a7b34b73e fsnotify: create helpers for group mark_mutex lock
5f4810bcec41b23857b452da36fda1342cc20ae5 inotify: use fsnotify group lock helpers
d292536ba0f974831e89560f4d6c47f6254584c9 nfsd: use fsnotify group lock helpers
e03d1334e27b4d695fb47c0b41895a735ad8298b dnotify: use fsnotify group lock helpers
ed8e01ab82c40552c4d2e361938b09049cbe47ca fsnotify: allow adding an inode mark without pinning inode
a16c55403bba799ad9102064735109a98d912e7c fanotify: create helper fanotify_mark_user_flags()
c4a1b19d9a79b246a370c4904e7080b0a4f60fd2 fanotify: factor out helper fanotify_mark_update_flags()
1abcc1b0b23f9e2d1af317e7f0957bc041324964 fanotify: implement "evictable" inode marks
6d736171cd3fcff41d98aab79736177a475ac519 fanotify: use fsnotify group lock helpers
f799441d275a5ce3b4ccd27f23ace914b2accdd5 fanotify: enable "evictable" inode marks
4874b2340da92950c329439dd3c2452aa711f77b fsnotify: introduce mark type iterator
37b259125070d8fded5778cb00c41e3e435c0c7d fsnotify: consistent behavior for parent not watching children
82f3ee5bba28f62a5312a795bac515dae4d3aaf3 fanotify: fix incorrect fmode_t casts
a29c98d4a0bbc2a06084be215f63a41a5c1ce3b6 NFSD: Clean up nfsd_splice_actor()
a6be6babb443c834d6a760af32d54fa9a65e2bb1 NFSD: add courteous server support for thread with only delegation
e3f4d22122555e05f4a3b7b817cf6bf423c3efd9 NFSD: add support for share reservation conflict to courteous server
b14a54fcc4841f0ad569d589a7df9777f261e033 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5e9f286576516baf414288d21ebba7a9fecd1930 fs/lock: add helper locks_owner_has_blockers to check for blockers
fdc969a34e81313a48f958c1fd25ee4872ec2cc1 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
16e57ee2c8b9cf2381a3f222f45a28a2cfe4cfdc NFSD: add support for lock conflict to courteous server
b75db78681b8027a5d529ddcc52b4eaf06fd3d07 NFSD: Show state of courtesy client in client info
43d828b340b0a09b187dd555a040be7473fd826f NFSD: Clean up nfsd3_proc_create()
e4d72f6e398e33d7f7696d222ad05fa88a639759 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a11eff6fb3c2a0641343ce5b58a10d4fa0137e51 NFSD: Refactor nfsd_create_setattr()
7d018862ed75c593e0ae04f0e03660bf017d79ed NFSD: Refactor NFSv3 CREATE
b9a723775c3768569dc3e1c593552930da02225f NFSD: Refactor NFSv4 OPEN(CREATE)
06fedbdcef30b453855cceaaeaa4eeadac89cb47 NFSD: Remove do_nfsd_create()
7ad055d31e2d6bb7431ab009b5c2d84e1960be52 NFSD: Clean up nfsd_open_verified()
ae34cb55b74502c0e2e973fbf06aaf596dc30918 NFSD: Instantiate a struct file when creating a regular NFSv4 file
195f0459e097aabd99eeebad694b1dd06504e2b4 NFSD: Remove dprintk call sites from tail of nfsd4_open()
7b3539febff5ad77d7789ee30f9a4ebab3d3fc85 NFSD: Fix whitespace
e7ecbba1ba78c5c35e37020d8355d932dbffa5a5 NFSD: Move documenting comment for nfsd4_process_open2()
c633148e3a77137dc6461761f3717f60dff56c41 NFSD: Trace filecache opens
eceb202df3c2b148eae7b389344d853a62f24588 SUNRPC: Use RMW bitops in single-threaded hot paths
287cdf3aa32b2cbe6583756bf02260086b3d7c38 nfsd: Unregister the cld notifier when laundry_wq create failed
3692bd833df9d21f50adebece1387436bf415526 nfsd: Fix null-ptr-deref in nfsd_fill_super()
31e608fa60d36937c88dd10ce47527d756f094f6 NFSD: Modernize nfsd4_release_lockowner()
459e242c685973c50e954e03b1856771c64b7b6c NFSD: Add documenting comment for nfsd4_release_lockowner()
4ad9e7ddf7caa22b9521065fc8b6984c54570611 NFSD: nfsd_file_put() can sleep
0fbc8dc93cf68ab1a02b3b8bbc6f56631d470a00 NFSD: Fix potential use-after-free in nfsd_file_put()
63ccb8c8bc3f7fe4ddfcd3ffa8806ca16853eff4 NFS: restore module put when manager exits.
e6d3af36c8d85f6b6379209f9b50b4f48591c269 fanotify: refine the validation checks on non-dir inode mask
927d468c2f5d19c6b2e993031716138d1bfa1eff NFSD: Decode NFSv4 birth time attribute
2225fdc93790054848c282352809d263ff89912b fs: inotify: Fix typo in inotify comment
f9f6c2049eea397372e20d4b09e11e1687421cc4 fanotify: prepare for setting event flags in ignore mask
b0d0ed845a109eeb1b230d3af987d78c6afe1588 fanotify: cleanups for fanotify_mark() input validations
967a5d75d42561c440bcfe074d2616b2066d9274 fanotify: introduce FAN_MARK_IGNORE
404aac0dcc2dde6b12b797cf62b1d307d0c82fa0 fsnotify: Fix comment typo
c9ccdc888206941feca80639cc10749e448bdd32 NLM: Defend against file_lock changes after vfs_test_lock()
4317f25f952c26b877b72507f781f5d5efbd34d2 NFSD: Instrument fh_verify()
80e89db3826bca01fb2cdc005dfb5d8b94041a28 NFSD: Fix space and spelling mistake
e4533f0176832de4bfbaf5d05da9c4552bb79df3 nfsd: remove redundant assignment to variable len
ee93e9690ac2f691cecc4715cf334c997c5c1a39 NFSD: Demote a WARN to a pr_warn()
da427a39978a14652dd97f1850b705702fe5eed6 NFSD: Report filecache LRU size
c2f56f5ff4247a34aff99a6e5aff65c73ceec1d3 NFSD: Report count of calls to nfsd_file_acquire()
dabb4ada84a9d5b130bdb4491c1384de71985140 NFSD: Report count of freed filecache items
f6e53b592e909c9b98444b05df1f47308a904b73 NFSD: Report average age of filecache items
bfff50fabea2d8f68bdde91563666c9b147d4be1 NFSD: Add nfsd_file_lru_dispose_list() helper
4b2f1d0a30786d42778f5398ba52005872d034ff NFSD: Refactor nfsd_file_gc()
8549b6318f3b974520acc48d5530f02c42313243 NFSD: Refactor nfsd_file_lru_scan()
f56a627955c277a74386b308c8d0d1015b64f7b3 NFSD: Report the number of items evicted by the LRU walk
33be96d47253447b2b5f988969f2c1e2c6ca00f5 NFSD: Record number of flush calls
e0bbdceeb61458655a6784569822b28d0fd4b368 NFSD: Zero counters when the filecache is re-initialized
6a485ee86ce3031fc9402da81f33fa369e1357fa NFSD: Hook up the filecache stat file
b7f23edf8d8b0eda3ab33cd1c29bbf7cd964dec0 NFSD: WARN when freeing an item still linked via nf_lru
e41d0c8babc319e5814a1d98e7be9d4921e50960 NFSD: Trace filecache LRU activity
2250ebbea78233f6511f866840d177eb334d2632 NFSD: Leave open files out of the filecache LRU
c994515438d06e4ee54088a073c87cd7b74712eb NFSD: Fix the filecache LRU shrinker
325b0a8c477f37417139f25da39454bcacdad9b5 NFSD: Never call nfsd_file_gc() in foreground paths
af22385d2ff24046b40bf549d26ecff37e5f0947 NFSD: No longer record nf_hashval in the trace log
82b74579e7ea61450c6bbda3cda6c705cd7d68b0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
793e8e74d39d02bbf7ce712c53769b2beec9850b NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7da3472121f38663097532044aad4d77f0d714cc NFSD: Refactor __nfsd_file_close_inode()
5a578baa608eb6ab78256baf623bb3a7abf00a39 NFSD: nfsd_file_hash_remove can compute hashval
aab315300f1cae06c0d32886080177bd46f84381 NFSD: Remove nfsd_file::nf_hashval
1aa8b32dfc0a56b31c15588be87ca32869a35b22 NFSD: Replace the "init once" mechanism
c5f12f09baf1b1323573d3c745e8032435dd1bdb NFSD: Set up an rhashtable for the filecache
0f1043dfcfb0d3649fe2d2d4900af6fbf49ee47a NFSD: Convert the filecache to use rhashtable
fa56950b316231212bd48b843002e4534020e8d6 NFSD: Clean up unused code after rhashtable conversion
27c3f2e9346ca779bae2c65de2997da43279bde6 NFSD: Separate tracepoints for acquire and create
af09260ff054710a97b19d00dc4fefbcd4a1b69f NFSD: Move nfsd_file_trace_alloc() tracepoint
aad2ba8835af52279a7de2aef6b9acec2d0b7c3c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
57c6382e0294c651d3cb897509a8c8d48788a1c8 NFSD: Ensure nf_inode is never dereferenced
fc1241e09227253d5d68c9976668436e20e6cad0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
71562c3c30b99cc7e9fbaabe4ed5854165f83059 NFSD: keep track of the number of v4 clients in the system
6ab6f77d4317f232ac2d1e82d9521236e5dfa59b NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
fe77c96385224afdb0b611756067157dc2a0f6bf nfsd: silence extraneous printk on nfsd.ko insertion
6eec1631fbb5ecd2966f6739a207431d10fe5532 NFSD: Optimize nfsd4_encode_operation()
317aca38e4592149c81c198304e24e32139e74f8 NFSD: Optimize nfsd4_encode_fattr()
9257a49fdb4eaf501c114b49163b21ac3c7a2ef5 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
bd08b3e680bb4bed6be00bd781715198a295456e NFSD: Add an nfsd4_read::rd_eof field
360c668b2bd51872007ebff9ff688c7a46c8b350 NFSD: Optimize nfsd4_encode_readv()
360de49be1d31829b7c45fa45b0c8897e3268b9e NFSD: Simplify starting_len
34fb04759dd2a1cb0efba4d0a9aa4fe5b2f4f428 NFSD: Use xdr_pad_size()
161e57928bfda06c64538b2e466eb26fea453720 NFSD: Clean up nfsd4_encode_readlink()
b381420bee77eb1673c66171f33969480cce2e25 NFSD: Fix strncpy() fortify warning
53d4fa94cd2eb4dc9f79f98ea8a7ec7a0dfa842e NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
64704c6ef0d181f161638a2bd5a5e8f2b6220401 NFSD: Shrink size of struct nfsd4_copy_notify
52e93a9d417a53a8f2ab2423015e75b0bf888f88 NFSD: Shrink size of struct nfsd4_copy
76363753d2f74458e0c9568dd970d620ddc55452 NFSD: Reorder the fields in struct nfsd4_op
db0a39b21aa4c141d18a065077344b4a48bc13bf NFSD: Make nfs4_put_copy() static
7a4a04b34846ed1e56ca820421b9ed4bedd1e38e NFSD: Replace boolean fields in struct nfsd4_copy
a36cf79f3dc97d3bf7241bc43fd20c301b4110d9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
bcd11bcf4a60d7240f09e19b1ad6e23e47f1464d NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
33fb2eb603e5b3be7dca5b70f005e068688e7d38 NFSD: Refactor nfsd4_do_copy()
739f7c68053dbfd8d6d418a0972b13a75569ea0f NFSD: Remove kmalloc from nfsd4_do_async_copy()
aca7873446f5823859f73fad550b309e7600f61e NFSD: Add nfsd4_send_cb_offload()
f8a6902e30ae35dd2a964a24dde1abfde5a6ce04 NFSD: Move copy offload callback arguments into a separate structure
3a5f34906b320f995a6562f15cf0a52d284c0e0b NFSD: drop fh argument from alloc_init_deleg
3fea3e24278f7fbf45cc46a3a848c573133cfc86 NFSD: verify the opened dentry after setting a delegation
a969162766ce72168b6383b640ba02b0e4f50e75 NFSD: introduce struct nfsd_attrs
aec2c79dc62ad6690dec00a922df521f46437315 NFSD: set attributes when creating symlinks
9635ade8c1e6bb42aafe260a9ca726149b9962a9 NFSD: add security label to struct nfsd_attrs
eaadd644021433432cf27d01c586f08d36620bb4 NFSD: add posix ACLs to struct nfsd_attrs
3f4d40adb611b8ce48f0e93d474d5320d254ff32 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
7d95f5056ac197a0ac085b4f2ab5b2aff99c0962 NFSD: always drop directory lock in nfsd_unlink()
cac006c24f71878fb2c809a87a1d0483527503d3 NFSD: only call fh_unlock() once in nfsd_link()
d3af867b2ec79dc8ed5db1723da048204feacd1f NFSD: reduce locking in nfsd_lookup()
66a450b72fa9e5ae331f6cc3138f7ea4280a4a3a NFSD: use explicit lock/unlock for directory ops
d2aba143623a8c09790ae422cf97443d9b186935 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
7a9e5656b796f1a1941ed0ab1cf28676cd956bb4 NFSD: discard fh_locked flag and fh_lock/fh_unlock
2c7d9b9ff482cc56f5998090269dba29914fd07b NFSD: fix regression with setting ACLs.
c035d2e30476e9e3471e074005c99cffb3a86367 nfsd_splice_actor(): handle compound pages
94157f8b4f2c397b6d212bcf815b21a242c3f1f4 NFSD: move from strlcpy with unused retval to strscpy
beb0770f868252faeb6c46878271bed9f78473d7 lockd: move from strlcpy with unused retval to strscpy
4e87a082a977704c2a7f3fa52c37ac9081215505 NFSD enforce filehandle check for source file in COPY
6b4f4ae6339cc38ff75288772ff40eb0e19b5580 NFSD: remove redundant variable status
137a002e02d1908cf9f18e9f3c4dea8298065d26 nfsd: Avoid some useless tests
17fafabb47a76009eb9d9a52e2483e67cddc243d nfsd: Propagate some error code returned by memdup_user()
9c96e0d0a179998f9a7e0675b8b4e8f85b830232 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0eb16e2db222d4ee482d60c2bdfc830354e7cf9c NFSD: drop fname and flen args from nfsd_create_locked()
4ef6a0446ae768a536935934395b867bd14c722c nfsd: clean up mounted_on_fileid handling
9cfa8d2619f8999ccd92529ac134cab7b7996f34 nfsd: remove nfsd4_prepare_cb_recall() declaration
961516c908d2fbcf7b9ba4903dd36cdeb6968311 NFSD: Replace dprintk() call site in fh_verify()
e4846da11c1f3b4f3975132ad19c074c0e74650d NFSD: Trace NFSv4 COMPOUND tags
ad1ac0f08c39db7c6902f5912ddcc108b95d934f NFSD: Add tracepoints to report NFSv4 callback completions
7377a87f5797cfcc65d852cf2c1a9c033ba0a689 NFSD: Add a mechanism to wait for a DELEGRETURN
beb0a7e9ccbe98d2fe063c16bdb34fde19ef3acb NFSD: Refactor nfsd_setattr()
298b7e39ff24c4a7bf593261d93b2c1897bd4c39 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
0d38d90cc73b7b5258d2a0e9e595a1993c3c0f0b NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
7a266a3e26c525b00cb70612ef813461d43b9097 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
b934b7ad7514c2d3c819e6793b6b6d1f0f21d395 NFSD: keep track of the number of courtesy clients in the system
1044133e2bccbd585602456d68996b4e11481503 NFSD: add shrinker to reap courtesy clients on low memory condition
e5a2fc4f9ae783ceb93b585bf43f89fc4fffd544 SUNRPC: Parametrize how much of argsize should be zeroed
1d34ebf01a06182ededb9d45b718920ab356aae9 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
80900b16be368b04e0921380742f09dbd3168084 NFSD: Refactor common code out of dirlist helpers
46904a830fe21a725ec1a8c5a0bf1d49849624dd NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d62f2b53f5cd07d5274486427f11338338558f80 NFSD: Clean up WRITE arg decoders
28a070c75d0d70fa2fca68593e9da1b717e40094 NFSD: Clean up nfs4svc_encode_compoundres()
8ca7ed384a16ff03f173ccc73314e4abb4edb625 NFSD: Remove "inline" directives on op_rsize_bop helpers
e6e0935c9dc787f67fef117b67528eea54ce7c2c NFSD: Remove unused nfsd4_compoundargs::cachetype field
4ea6b0c3a4dde053fccd83af71feb02cdf2a6974 NFSD: Pack struct nfsd4_compoundres
f0808f8375aed2f82a64f800e57a9bf4e762065d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
60559968fd52165bd578d1f1ca31cc233558280e nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
43d7c328b2b87b76aace0a7e19d47d8c311b3047 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b0c28447e8687fbd7089556067b76c0bc9a2422b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
22d86ab153e22cecdada1e32d5f252ca25dfa246 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
bbc0bd58bd6b18f491e4347aa826ae5dcf80bf89 NFSD: Rename the fields in copy_stateid_t
fc554dfe963a03390c916ef013c7e825a47944a6 NFSD: Cap rsize_bop result based on send buffer size
6566acdee77e3805b5446373aaec6effbcb090b4 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
146353c7962ad9cfb4a3430963ebc6284a5e06db nfsd: fix comments about spinlock handling with delegations
ee65ac3b4a8184dd583c3433ba55a4ed632de5e0 nfsd: make nfsd4_run_cb a bool return function
2bcc41c68982fa1617a94599f86e12ef058bf2cc nfsd: extra checks when freeing delegation stateids
1a1b314a28449ed832871b1fdaec4f3d9cbbbb16 fs/notify: constify path
3ed9e6e27e70e5e849f91e2a7dc1a479fa988a1d fsnotify: remove unused declaration
ec259965862462eb94b25cd07dac9ab990a55f18 fanotify: Remove obsoleted fanotify_event_has_path()
58f84200f56d1b6231801bd9e328c47c5f523288 nfsd: fix nfsd_file_unhash_and_dispose
b9a69b4ad27a14c561b4fb5df12ab064b02f56ea nfsd: rework hashtable handling in nfsd_do_file_acquire
1c55a75f56465a010af5c9a6602143944857f33b NFSD: unregister shrinker when nfsd_init_net() fails
92e7a6b0a30908f817aedbd15bfcb4b215d818de nfsd: ensure we always call fh_verify_error tracepoint
0a8ba33a8696fb5ba6486d623d2d18db452f3cf7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3c536ad3cac68958bb992e3c7d09537e815e86b5 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8c43fee34844943c809ed69d14eec09b1722ce58 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6bc7b15277347758cd463f5ffb31af7dfe166c41 NFSD: Fix trace_nfsd_fh_verify_err() crasher
f3cb57ebc162ee78135542fc82430694430998ae NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f0f40c781e7c3248c35f4a63c349be1967ba6add lockd: use locks_inode_context helper
afffadb297a99e627568c1527ca18c1e850ca1e7 nfsd: use locks_inode_context helper
dc7a075374cc8aa24d197fa507057c9389e5b6f2 NFSD: Simplify READ_PLUS
844fa5e07e0675541ec9857ea44d6ba319c9b21b NFSD: Remove redundant assignment to variable host_err
4b4fcebac118c8d58e1dee86427b3edce6d92f47 NFSD: Finish converting the NFSv3 GETACL result encoder
4d3bb780f3f596b24b2a2e065ceed293eac46d52 nfsd: ignore requests to disable unsupported versions
91bfc15d66ebb154cfc73acc2bc243188676c8c4 nfsd: move nfserrno() to vfs.c
753bb99a7b53326a8cae7c9f7e23e48a52923def nfsd: allow disabling NFSv2 at compile time
41ebdb3b40e5cba5381d1289b45f158596c0bacd exportfs: use pr_debug for unreachable debug statements
02c16a059e4655b8445217d3f9b6326d8662e20f NFSD: Pass the target nfsd_file to nfsd_commit()
29dd510cc6acfa7a1c66bd41751cf654d3d3afc9 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1d9c14c0c083faae2159441851c720572d5b5c8a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
56413d2e1ec727bd6e2aad6178255b2852fd6516 NFSD: Flesh out a documenting comment for filecache.c
a75229819dcaf4467f85b81f69f99e2319b77998 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
e913c4edbbb50470f64eeb203160c6c14bc35bd9 NFSD: Trace stateids returned via DELEGRETURN
32d2a6e33befd4902d30387b2964b9069771e8dd NFSD: Trace delegation revocations
4a8a2c4d575b0ea6ece2f6dab4587a10c9803614 NFSD: Use const pointers as parameters to fh_ helpers
8ff15860bc15c3cf5f6ebcda0d449c035de7a4c6 NFSD: Update file_hashtbl() helpers
960f5dc3d8602061ce5fcc793e7de361960fa81a NFSD: Clean up nfsd4_init_file()
c1cec9be2c81021a526cc85638d877a02abc4976 NFSD: Add a nfsd4_file_hash_remove() helper
3d5691fa2f30242e11fe495f81dc7fda95805163 NFSD: Clean up find_or_add_file()
2484ecde1d3616cec4cde5fca845b599f1415d4e NFSD: Refactor find_file()
d25278ce5fa03248fdcd9664919d947c8908ec73 NFSD: Use rhashtable for managing nfs4_file objects
6dc903e65662838d23b5a035a851a1237c120543 NFSD: Fix licensing header in filecache.c
3b68bf79aa8daa206cd093cae11c3089a35c8c51 nfsd: remove the pages_flushed statistic from filecache
cf05a56578e33014b22c258d285f45dd8cec9ee8 nfsd: reorganize filecache.c
351b6f471ce665691d24963f8d85e0e655cf1c7f filelock: add a new locks_inode_context accessor function
048eeed612125e02cd44427183594c72838ea13b nfsd: fix up the filecache laundrette scheduling
65f72acfb9f2a886736c861a37b07f62adf3c0de NFSD: Add an nfsd_file_fsync tracepoint
649f8bb360ace7872c96caeb56e1c5c44b944cc9 nfsd: return error if nfs4_setacl fails
5af52d8474f662bba309d14f797bb54526b0c038 NFSD: Use struct_size() helper in alloc_session()
259c8a0fc7352e52f30311d256d04d6e62df3d30 lockd: set missing fl_flags field when retrieving args
4e5626e54d6b8225b516e71a5d42e3815639be1c lockd: ensure we use the correct file descriptor when unlocking
5a6d689c84ee51c9b82128cdb87e034d5a9821c3 lockd: fix file selection in nlmsvc_cancel_blocked
682b5a80366aac3efe543b5602e7a835df46e911 trace: Relocate event helper files
7f4bc31751c6ae8d1ded8e61d4b6bb123f36cb77 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
b4e2f036c608c29dac9f666ef7c4f7571b5941bf NFSD: add support for sending CB_RECALL_ANY
f39158dda8c1b23b0b6f8b1f11c35427ede31ee8 NFSD: add delegation reaper to react to low memory condition
80a45ec74248ba03942bb7ed9b9daf422c1ed341 NFSD: add CB_RECALL_ANY tracepoints
10a2819312f52af78be37aed90ea22e03605a49f NFSD: Use only RQ_DROPME to signal the need to drop a reply
6ccb4936a6d287732992c5544092a56a2a9c78c6 NFSD: Avoid clashing function prototypes
1832bb631fc74a54938f1a71d05a9521a8d519a4 nfsd: rework refcounting in filecache
e04ebb3094292e87ab270c48de57a757cacd9a32 nfsd: fix handling of cached open files in nfsd4_open codepath
7934d97dd698e230cd65dada92fbf6301f59e0eb Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
44caf3fe0af59638eccef0e194129a1c90f32459 NFSD: Use set_bit(RQ_DROPME)
ae3d8a869d731a896fb31b5001177cc5fd622553 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
867d0ba3c4998ccbe06fa5304ffc0bf51879d11d NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
204c26da44e6a09a842bb245c87c987c4e3b4c05 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0692e548539e8b67b6153dcf34a48c98b89f1103 nfsd: don't destroy global nfs4_file table in per-net shutdown
b0e7f042e7ded131f36159cdc9a566f55ddbe194 NFSD: enhance inter-server copy cleanup
4cbf6c5d349ff2efd49c7680b7d476e9bb6e4688 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
2b40eafa8eb8393da29f5150f261b85bdc9638cd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ac4f437dfb7a437d71cb776482124e5160182557 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e268b818126312a40dd6d1fcb9e3b9922a1a841a nfsd: don't hand out delegation on setuid files being opened for write
216f0955be9d695c67cd0c16f54e7e5be631b4eb NFSD: fix problems with cleanup on errors in nfsd4_copy
8fea7373c6cf727017bbbc4f006e8248a45d9d85 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
da19fd8c8d65ca46d6e028d2165430ae0de6652b nfsd: don't fsync nfsd_files on last close
fd787f51b1474864171653e04bb13fcdff1c2a96 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f047c4c186a19fdeada347bdbc8cc4c895632e8c NFSD: Protect against filesystem freezing
1e7a7730a3c8c862cffb832edf518fdcde123093 nfsd: don't replace page in rq_pages if it's a continuation of last page
8fdfcef46b56d34e9a5bf57526d62b5a72bb7948 nfsd: call op_release, even when op_func returns an error
63a76d0549befc81390ec72f5d06f6631726ad10 nfsd: don't open-code clear_and_wake_up_bit
27e91e99f82dcdc589f1904efa71fec69786a423 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c3719f59b69e75604d385621a1f2870a7afc559b nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
dab1de2e7b6771bac59adde56ee5d3576bcad679 nfsd: don't kill nfsd_files because of lease break error
c717ffd69eeb0ad616b7a6ca933e0b6d14709de0 nfsd: add some comments to nfsd_file_do_acquire
ee78402b9b82213b07c16f9b8eaf9692bd36a523 nfsd: don't take/put an extra reference when putting a file
50c522fb092d3486dcbb56d61f6c8bb0f5093f27 nfsd: update comment over __nfsd_file_cache_purge
a218417368467cb8f649a259d266226145fac7c6 nfsd: allow reaping files still under writeback
57c8cda74c0b771f568dcd5d9bcd22d660968bba NFSD: Convert filecache to rhltable
5930d92c33c703c4022280c44d1e732ce92e3ac7 nfsd: simplify the delayed disposal list code
4f7d53cb044ba90a3065b95c13f9cb193d9c4834 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
14304c02d0c3ce4e2cf14becd8a067ef0b93af22 nfsd: make a copy of struct iattr before calling notify_change
a88bce1ec2ab7e0e7d8ec618381ebf582cc95b61 nfsd: fix double fget() bug in __write_ports_addfd()
add9c6ea3e3e5b67c2135ee03423bf0fe7e453f6 lockd: drop inappropriate svc_get() from locked_get()
191f966d867124890a4e0c86f06ea095cb32146a NFSD: Add an nfsd4_encode_nfstime4() helper
16a39b3d4d7dc4731e8a6b00ebbf013cff812980 nfsd: Fix creation time serialization order
b6c47ed85bec61894c30d586d0740cd47f882d6b nfsd: don't allow nfsd threads to be signalled.
7041bf6f8dd179b0d3c6efff92bc15e442c8acf5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
1e3ad9238f66b241825046520525ea5887d791f0 nfsd: separate nfsd_last_thread() from nfsd_put()
f8d84cce5115acde90ba1ad07d6e2a796d3a54d8 Documentation: Add missing documentation for EXPORT_OP flags
cef4e534cd1d8b22ce0245ae494c7e2b0ab74141 NFSD: fix possible oops when nfsd/pool_stats is closed.
e73f360fc7e55481e052ec1c905c896223344514 lockd: introduce safe async lock op
a0d582342f46728805a8ebe971a7589e9a98a675 nfsd: call nfsd_last_thread() before final nfsd_put()
9dfcde953327c160251f4972561981947eeb99db nfsd: drop the nfsd_put helper
35cb32ebf7b1290e0f99cdca52407ffba0e24b7f nfsd: fix RELEASE_LOCKOWNER
ac9d2a01250d0512f412a20e1a877e0e17effa32 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
218e59e69fbae1791b5b6e23019b241346c721bc nfsd: don't call locks_release_private() twice concurrently
adf8f0e3d3db1fa061a6c5db6f7d908df52e498e nfsd: Fix a regression in nfsd_setattr()
becab3aec32484e9623a7e374983fc549027726d perf/core: Fix reentry problem in perf_output_read_group()
abec538f29ee8015b577a58a5de87f1a3e956597 efivarfs: Request at most 512 bytes for variable names
14ad960e20814c13ae3f23b405851d8db6caff25 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f2f00ea1a5d13d7b835411d71eb60892def270d8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
427330969db9c608ed8c074808f4050d5ce6b7c2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
dff37c1709c17e66ba135690d42945ea1cbe15ee vfio/pci: Lock external INTx masking ops
6257590c70fa8ed2f3c62489158acf0533564a49 vfio: Introduce interface to flush virqfd inject workqueue
7beced31f6ae19d13dc21b186491fe87a40c222d vfio/pci: Create persistent INTx handler
8af97cbde78a1b2d57cf4470ce349e9fb938bdc2 vfio/platform: Create persistent IRQ handlers
5ed98e0d5b5d5032f8c83486860c0bf279b60908 vfio/fsl-mc: Block calling interrupt handler without trigger
5acef433196e351f71fa4d78a59e041a5199ef88 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
01be53500413269b64932a9acdf4311741fe7e7d mm/migrate: set swap entry values of THP tail pages properly.
1d76be9c8617bfce2a9f137f99f8a2d9fe53c4ae init: open /initrd.image with O_LARGEFILE
dfa42ec4dd78970c80914f0d9454e4946dd10c79 btrfs: zoned: use zone aware sb location for scrub
1edd8e649804f7102954fa43891f183dd1d0925f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4b1891634fd939ffe31e646ee9421db775148b17 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aca80f4ff3c9f12de179987bd2d54297a8de3ec0 hexagon: vmlinux.lds.S: handle attributes section
cb220207ba787fea288d8b37ac3dd1219af6240d mmc: core: Initialize mmc_blk_ioc_data
0b72b64269caa046ccc1238869a97dbd0c3f9fd2 mmc: core: Avoid negative index with array access
47b97146295bd83ae6e6c0fa7ac1c36642dd8036 net: ll_temac: platform_get_resource replaced by wrong function
4ef5810255d094fd5a6ac0048cd32aa3a10231be drm/i915/gt: Reset queue_priority_hint on parking
0602e35eccbba8da40c3d195d77d0b686fe18c97 usb: cdc-wdm: close race between read and workqueue
d56591dd2e4455aad2a78e63361ecf3c729e6cd7 drm/amdgpu: Use drm_mode_copy()
3f2d3942ca230c162a4168f0c045bd88b133a5ff drm/amd/display: Preserve original aspect ratio in create stream
542e36ab9151fe371986b2187b7b82c1273d186c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f33fa86f4aa1065d73093c83a1de9f7a7abf7727 scsi: core: Fix unremoved procfs host directory regression
396aa65af3488e8c5816173b78da3a2651ed2524 staging: vc04_services: changen strncpy() to strscpy_pad()
7567b83f46a008c556d0e14832016346c41d3b17 staging: vc04_services: fix information leak in create_component()
f309f731634192f20cc49e8a10a57db3194afba8 USB: core: Add hub_get() and hub_put() routines
649388005d77c20b00c350bef4303f5e11e9fab8 usb: dwc2: host: Fix remote wakeup from hibernation
0dcab9cf251c21d1fd371dd2ffc1d6d6f12ede7b usb: dwc2: host: Fix hibernation flow
4954ac569e9555b7c528e4243d117f9cddb861c6 usb: dwc2: host: Fix ISOC flow in DDMA mode
7e48c093b14389f6696576f0eaf67af48e7ee930 usb: dwc2: gadget: Fix exiting from clock gating
d14d4d8650e1df30381523db04a6d5c8069f335c usb: dwc2: gadget: LPM flow fix
5abebf46380f3200d6ba85f5dc204eac4f44b3d1 usb: udc: remove warning when queue disabled ep
d777875b88c79b5a7944475befb032a0415d1ec4 usb: typec: ucsi: Check for notifications after init
e4cc5b93e07de7740e9135520db1758f3274cfe9 usb: typec: ucsi: Ack unsupported commands
6f979e5717be9727d05dba876246a325f6e9ae7e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5fd4b1048d2b8ce6d268b92e5e1b7b4b0655ff4e scsi: qla2xxx: Prevent command send on chip reset
479f92d79e9aa5f416256017c7c071af14727df1 scsi: qla2xxx: Fix N2N stuck connection
1f9d176ff6553bec19bc1be6bde5c47c69b798dc scsi: qla2xxx: Split FCE|EFT trace control
f849f69808d8115fa2307f59ffca6bb1570182cc scsi: qla2xxx: NVME|FCP prefer flag not being honored
6c181b66960f0f3b8d3d20ca93175ebd8f8a38a1 scsi: qla2xxx: Fix command flush on cable pull
47221bb90cc10bba67dfd7a73d817f691c06b7a2 scsi: qla2xxx: Fix double free of fcport
8dcd923763c5a24d4edc672ef3838281fb0a8230 scsi: qla2xxx: Change debug message during driver unload
e7c8164c0edf16224ae1f4da62472dbf965e9956 scsi: qla2xxx: Delay I/O Abort on PCI error
ec332bc7eeb8cc9cb6bb01d1e91d94e2f4f87a34 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8b852df32dea8a67e768102e9f5d57c47fc4c86f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfab32d661b1-4d8409856991.txt

ab1415700dfd7475f58f6f6ff0eeba03571475b1 Documentation/hw-vuln: Update spectre doc
20cd3d16e35e9249a1607af6b8270e4baa0f6af7 x86/cpu: Support AMD Automatic IBRS
48787a2e0ae9c6dc45875d275c611af0905b0c9b x86/bugs: Use sysfs_emit()
1ace14bbfd8443d6579bb9760301601ffa5404bf timers: Update kernel-doc for various functions
d0775a1e6e50018edc1c3b4b633a89da1d3ae1d7 timers: Use del_timer_sync() even on UP
df66e5b20858cc7ac5b815dc4b930c8795d2b8be timers: Rename del_timer_sync() to timer_delete_sync()
eae765946d1434c1ba5cf4d945a7a9689f3090c8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
752ad0a728aa2efb1c82bbcaf0c41d18d74e4ff4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
80a6b0034b83e05f4c6d1833b6721de8106c8afe clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8ac39703c8f49d69ca5ad7c84836779979ea3821 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
26a39c0f6aabf40f3d56377f8765d42b7178b467 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9dfb744e348c9032ad27a6bdcebd7ce513f5ae26 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3209fcd71de0bd48d26272134c7a80c043643d2e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
db651f06a9680b00592b2556ac16b4c792d6f10a serial: max310x: fix NULL pointer dereference in I2C instantiation
11752bf906ffb5a7f4286f7dcd5a1923f5364719 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3a62c937ff0e816bf3a8b7dd75537923135ed06e KVM: Always flush async #PF workqueue when vCPU is being destroyed
d0e468484269249535c88481334d590f391babf9 sparc64: NMI watchdog: fix return value of __setup handler
2a1eb550e882a21bec988f8dd1ad0a7d397bb059 sparc: vDSO: fix return value of __setup handler
db01ef855ebd7de5f9f8667cbfc3bf9e9448be4d crypto: qat - fix double free during reset
7e903fba563ce1fdd327e5464e9ec7940cc22b11 crypto: qat - resolve race condition during AER recovery
7f17508ee3834088104ed33d707e8e552de52f9f selftests/mqueue: Set timeout to 180 seconds
f9dd95f7205e350167b6cc0138d4a6ba90899497 ext4: correct best extent lstart adjustment logic
47a8d49dcc6c4b9131d20e6436286881831292cb fat: fix uninitialized field in nostale filehandles
402a9520a5bd02aa0a4202fdfcdf72f52e7e7007 ubifs: Set page uptodate in the correct place
3928a536c1b38be301e295b53b745130e5cb3bcf ubi: Check for too small LEB size in VTBL code
b12ef192ba16058f321390de50bea0cec632299d ubi: correct the calculation of fastmap size
b3f5a267bf55b6c7e1255dd43aa546c5d1fe40ee mtd: rawnand: meson: fix scrambling mode value in command macro
c07e72589df28314c8d813c52ae3e858cb220c69 parisc: Do not hardcode registers in checksum functions
99263e20b23a7d11aab5dfdaff917fd5e8ae2294 parisc: Fix ip_fast_csum
1c2624f3f0f04e87b23b81ae23f3cd2c4189acf8 parisc: Fix csum_ipv6_magic on 32-bit systems
d7afdcc3796ce0f83f131de3432194a8a0655cd3 parisc: Fix csum_ipv6_magic on 64-bit systems
ef49783c595ec95ffd238b08f2b8ca3c1a9bbc6d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
19eb2845b9cb9dacb3743df112de0c543900df26 PM: suspend: Set mem_sleep_current during kernel command line setup
dcea34701347eed30e605c33435a841c52239f44 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
53eede6d07370b539a58c860d2ac61708dfef1f9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c059f520983956a215661dee0b0dd38445c18578 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
933f886cc4fdaacb670403f66e61d9aa66e7fdfe powerpc/fsl: Fix mfpmr build errors with newer binutils
914e9d65d5dc7b690c97382abffb7fa679ce27e1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
81fd2a1f8156907ac108d98957ff57304f70b840 USB: serial: add device ID for VeriFone adapter
39a3c5611bcb7a0242d91d71b6e7bd8f740ecb67 USB: serial: cp210x: add ID for MGP Instruments PDS100
3676db7ac1ad1dbd1e895c1af668f2d50dc1a2cd USB: serial: option: add MeiG Smart SLM320 product
d12eb1f7c224020ceca057c0a188e8fb86eb0084 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
98de46d98d834d4721b6f694bcc794bdc9a43e72 PM: sleep: wakeirq: fix wake irq warning in system suspend
66ef8f3d62cfa354384b5b8e603cdfadfb7339c7 mmc: tmio: avoid concurrent runs of mmc_request_done()
0f4916420b28ec4571e2d8c5e268d8e174e83660 fuse: store fuse_conn in fuse_req
4422e79dd0b2c45914aa39e2c89e3b186f3a9c42 fuse: drop fuse_conn parameter where possible
66c210ef0677da6d43606ec8891c5b68e0c83ae3 fuse: don't unhash root
77038d7d3d6b671fcc0ca1e94c1d5219ee56858c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3b873d236259adb689558bb955eaf80bb2b83f56 PCI: Drop pci_device_remove() test of pci_dev->driver
09780f6e0954f152c94f57409736701f89033d03 PCI/PM: Drain runtime-idle callbacks before driver removal
5c9ca205f8a1dfb35455887a868ddaabc5643af9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f2ddd7706bb43c14e23adae077afe73fed7df50c dm-raid: fix lockdep waring in "pers->hot_add_disk"
91c800bac1317183f50935fb9e02068687992aa7 mmc: core: Fix switch on gp3 partition
fb032d223d7c3281870996b483cb7ad40b14d4c9 hwmon: (amc6821) add of_match table
a6554e364f0e426296cfdaabcf674e6da6cbdd34 ext4: fix corruption during on-line resize
f222e63aec36ae399e27a7c32f80e8162dac3038 firmware: meson_sm: Rework driver as a proper platform driver
85d95bae2c2c91565fbd485cd7e204dc84cbbc01 nvmem: meson-efuse: fix function pointer type mismatch
5879f93fd478f34395ad9f259322cc646d12bb64 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
841b1b60f1b294193725678f048ecbc15e3d065b speakup: Fix 8bit characters from direct synth
055bad8700070c24574848bdcc143066584d3429 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
20ed5a4b64751299af6f32bcfa4191ca77e7d89d vfio/platform: Disable virqfds on cleanup
d419100f0db09b125d73d07caaca5277a6dc2138 ring-buffer: Fix resetting of shortest_full
463d3ec91112fd9ec60174983f960bcb7d9726b4 ring-buffer: Fix full_waiters_pending in poll
9420c09f84c0cbc0f478e5894242c8adca864790 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5f6c23a7c779ce89c4dafa5dd2fceb1fc9d4f0b1 soc: fsl: qbman: Add helper for sanity checking cgr ops
5c3e2598ec47c2de5bd2be5d81fb2aa61a10716c soc: fsl: qbman: Add CGR update function
79611bc417732c07db3a7a23fb6ca989877a8888 soc: fsl: qbman: Use raw spinlock for cgr_lock
b14a444510a2e962b8ee1b6c5d3f6ff49e1e11f8 s390/zcrypt: fix reference counting on zcrypt card objects
8500257c92d3c5ad01c82c380ccc6f283dafc000 drm/exynos: do not return negative values from .get_modes()
3d7f35fde38fb56cc30088b52fea4833dc285864 drm/imx/ipuv3: do not return negative values from .get_modes()
03aa8cdc1008f8fe2061480af7412bdb76f87c60 drm/vc4: hdmi: do not return negative values from .get_modes()
6a0b34364941f3ca9074e746ab04856fa9f61f3b memtest: use {READ,WRITE}_ONCE in memory scanning
b1100b380cdaed76df7a9d1c1414a2809515c7dc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7e512e5afc3510fd32073db624ef3c1fcaf74b56 nilfs2: use a more common logging style
519b4172e6ae0c38d5a4a7226a694043c4ad2c74 nilfs2: prevent kernel bug at submit_bh_wbc()
8cc9b10f8c2325c30d3315101b3d3eab4f79b622 x86/CPU/AMD: Update the Zenbleed microcode revisions
cdf306ae94ed407c49f13f7bbebe90f4e1019fa5 ahci: asm1064: correct count of reported ports
4e16a1fbf32447b730372a9f987b7f6596e748d2 ahci: asm1064: asm1166: don't limit reported ports
7a02b2b70a62ddbda2611a77e0963baff3d27a45 dm snapshot: fix lockup in dm_exception_table_exit
96259c378c10d905e2f03d503d61828e47b54c10 comedi: comedi_test: Prevent timers rescheduling during deletion
7e7babb35889d80e9690e5ca3142f2dbb8f19b30 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
632b83f0e01d9b034805e70b4f78bec92f9333dd netfilter: nf_tables: disallow anonymous set with timeout flag
04952b9c05e03a3b2a6432f86b845bc5b887e95e netfilter: nf_tables: reject constant set with timeout
12fe35f98659c31cb5c61f928e97e39957f6709f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bccff6298620b82d44f231bc2ba073c685c543e4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
53c809555ce4a70959416cbd62b8df570c91f76c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f1bf5784fd9f9d84cc938e763ce41fa224a29953 usb: gadget: ncm: Fix handling of zero block length packets
fea6a02bd315c898fa626018d85ab328c0c2fd3e usb: port: Don't try to peer unused USB ports based on location
d7332eb216b10fc41255ae811fd3ff3835732887 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3561747b72d40d2135b34276ec4377c91ea6a639 vt: fix unicode buffer corruption when deleting characters
286d53355a31588e94e1bce019269466f111f1a4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
26a543a1e1d538a9465f97d895a2ce63b7ce93c6 objtool: is_fentry_call() crashes if call has no destination
e00de770090f1935782706283cd35ed9e094f679 objtool: Add support for intra-function calls
3ba3d36ac04258ff0492e33b5fd709c8e3c2d8fc x86/speculation: Support intra-function call validation
c11c7240f14eaa2319fd038eaddbe49f401d4b5e xen/events: close evtchn after mapping cleanup
562059f4c0034eee42f7e1cac1a4c052f1c7eb5f printk: Update @console_may_schedule in console_trylock_spinning()
ba56d0c48646969689ee2b51bb5d394b1eb2cd35 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
77a397744e3cdf081a7d0956b2b0e32a221fe89d Revert "loop: Check for overflow while configuring loop"
b03c7e29bd2d1345ff8168d9287074b4d8c618a5 loop: Call loop_config_discard() only after new config is applied
0b361ef7ab80ef02070f396c5d976019bb1375ef loop: Remove sector_t truncation checks
2bf6ffc34e8373310e25ba2bb77a89a309d5e31a loop: Factor out setting loop device size
7adc87c0495dcdbd4e5b84543ea1f5174acde37f loop: Refactor loop_set_status() size calculation
2a659abee008a4b4e33a92a5ea55a586c357d5cf loop: Factor out configuring loop from status
0c0f6166d9ea4096d6a19f749b64358b664dd5ca loop: Check for overflow while configuring loop
34e3628ca5e018ed4016d87fefc5b1ebc743fce5 loop: loop_set_status_from_info() check before assignment
aee408d7460c87dd9549273bef1090dbf2b0894e perf/core: Fix reentry problem in perf_output_read_group()
7336261b063c404fa3f4327f8a5df2c3498ca03b efivarfs: Request at most 512 bytes for variable names
320d15d8c1c60755e503e2394f42c6802d5eba29 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bcec1eb4060a4c529af208f2b8037d7f85e1d5b0 bounds: support non-power-of-two CONFIG_NR_CPUS
7db8e9169ebcb59c4e3ff65f1e1585861b625fb1 vt: fix memory overlapping when deleting chars in the buffer
fd2d7d88c038c662e5287b9ed9478b411f787ac6 mm/memory-failure: fix an incorrect use of tail pages
6160f1c2febcf2542e9fdd9abdc720f82c5f6060 mm/migrate: set swap entry values of THP tail pages properly.
1b1c7429274e7fe794f18312fd05991dc65ee5a8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ae2a10f663cab33ad013af03234267641912576b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8d5fa4f50c040ea7e20807332e8bc1148dbf0c1f mmc: core: Initialize mmc_blk_ioc_data
b688ee9d560ba508320bfc5bca2ad1c7c4865044 mmc: core: Avoid negative index with array access
ab64b56d87da77ea80df27b2ba6aaeaf8392ed6c usb: cdc-wdm: close race between read and workqueue
73f590b7e44e6a6b984ef372d11433d08c5341a3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3355484e31add80cb6824a4f719df1ce5e544b37 scsi: core: Fix unremoved procfs host directory regression
87fbd379d77f3ebecc43e7539fba1c1e1ef2af6f usb: dwc2: host: Fix remote wakeup from hibernation
b73806431d70bb2ce591df8dedd9eef8e01d5c8f usb: dwc2: host: Fix hibernation flow
46fe67ed631cb181bc2bf1da70635a25e58a7d5e usb: dwc2: host: Fix ISOC flow in DDMA mode
24374f6f9c003ae50fd38096aad16516a52111b7 usb: dwc2: gadget: LPM flow fix
c96c88750731678846eee019f3c1633ce1b03cd1 usb: udc: remove warning when queue disabled ep
65cefd744d7df8d2bd28c1bf2524f7205cb65232 scsi: qla2xxx: Fix command flush on cable pull
4d84098569918d415982927ac9ecaf7883d91342 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae043ecfae3c-5083271e390f.txt

a1ee9762c2dee5d9e2e66b42cfdfd43d61c7f84d x86/cpu: Support AMD Automatic IBRS
fe227e05429e98bf580d44b0760126be0e08d8ba x86/bugs: Use sysfs_emit()
22b29633e2c2e7d57764f45590c6af78083c4aaf KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9a37fbf5f418185853c76f30dc48b0365b51135a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
039a6266b1a63b4695cd404206f9cd68866f5a3a KVM: x86: Use a switch statement and macros in __feature_translate()
1781e6186d6a4ac7a45e77d5a2fdabae1fc71ea5 timers: Update kernel-doc for various functions
71c1f66a04bdfc6e695622bcf4faa8f385e187e4 timers: Use del_timer_sync() even on UP
c1b0b94b2480367cd3f90cf372539a87a0c1bf35 timers: Rename del_timer_sync() to timer_delete_sync()
32ab99f614c11384666680e965fbbd684222ebde wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2b7b69d922b3274707f1fdda4b4e15dbc7c4553e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
446ccb1b551ded77fac1a71200dd102798b6b7d3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
5bd1a5ff4339d5ba088156687bb0216d596802bc remoteproc: virtio: Fix wdg cannot recovery remote processor
c33f45bcec7e7843d790d2d42496269e3a803311 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5c65dc037b25297cc5ece439b8ef734ce19e1ac3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
417619b40827f474ed02e0bfa7f14338feeadfd6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b5c4f4a92ec06740dce62e05cbc001ae3088e990 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2c55ad5b3e8c83164069fa692a6ad33cc3e19242 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cd36069c5c6d350be694b8747c5876334e5e6cd4 serial: max310x: fix NULL pointer dereference in I2C instantiation
80e1827d12b70f509bd769e7157ebd606a85dbd8 pci_iounmap(): Fix MMIO mapping leak
0f04ce601d5ff33b399ef838de578deb5226daae media: xc4000: Fix atomicity violation in xc4000_get_frequency
7a26d7104680ed606f3f7bfdf331b66fe61e769b media: mc: Add local pad to pipeline regardless of the link state
730309ffbac734d52b072426265e239b92b1def4 media: mc: Fix flags handling when creating pad links
5a9da43590d99f40e2a43342fc08c1b00c0e42a6 media: mc: Add num_links flag to media_pad
f0025b9598fae7cbc879ee9502963392900973b8 media: mc: Rename pad variable to clarify intent
ef3f5555a0304b4c889f3250dd62f210cf1a251e media: mc: Expand MUST_CONNECT flag to always require an enabled link
7ff8719e24f1f16c5d2568d0889ad405e169b925 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0eda8136368a3de06a6ec57266e487ff40a2d2f7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
466b8c845bcf5166070dc8431725ba3e1f6fa8be powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0ba8f543552df7e6f8002f9ee988512e47e75417 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
eca503576f023ee61f8952e34ad6e5d7f4a1976b sparc64: NMI watchdog: fix return value of __setup handler
3c6aef8184d27c740cc2859165b08deb5e364dc3 sparc: vDSO: fix return value of __setup handler
562a21e7c85653f84b3e313acb8c077d780ea2be crypto: qat - fix double free during reset
8f418ab01fdb1ccb95dbeae30bd2504ad0bff9bb crypto: qat - resolve race condition during AER recovery
0d8c8d835341fc89129631308a965dc1cf59507f selftests/mqueue: Set timeout to 180 seconds
842601154c8f23616956cfe3a40254811fafe623 ext4: correct best extent lstart adjustment logic
545ebbadf07c04132a014db8149a5d010b96b599 block: Clear zone limits for a non-zoned stacked queue
2bec869e913509a35a3205ed9f48535eb93ea4ba kasan/test: avoid gcc warning for intentional overflow
84530afc5681739ce49f90d2cd411382a0aa1b89 bounds: support non-power-of-two CONFIG_NR_CPUS
2fda2a63dddbc6bab99bc67db661699bb4107367 fat: fix uninitialized field in nostale filehandles
a59cd836eadb30581c837f3e0e8cf6dee95d2cae ubifs: Set page uptodate in the correct place
c2ff3490aa3c98742d98e1bbecd589cf5f73fc46 ubi: Check for too small LEB size in VTBL code
2f554f20125050c314cc7179311261f5be4fe6e6 ubi: correct the calculation of fastmap size
f1021b3e16f92fcd8f4a117be7906c6148a495f2 mtd: rawnand: meson: fix scrambling mode value in command macro
7a6a85eaeb9b315e9866f730e60dca0546071328 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
33a0901fdb1e3b6b2c0bde712fecf6a2bb44a2d2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4ad0f26f44b79f0e62ea47e466434dcf3ed7b17e parisc: Fix ip_fast_csum
83a1889aa3c14e954cf27ddd899703d1132acae9 parisc: Fix csum_ipv6_magic on 32-bit systems
b7e7ed78a8c09a184b727e8f7257e2c4ced7b776 parisc: Fix csum_ipv6_magic on 64-bit systems
698f948fd31754bee825e60a3fa65fd0da4cbe50 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b9c88b59d42ab0a4edf3611512a218cc8c890d35 md/raid5: fix atomicity violation in raid5_cache_count
7251c9255236d5393d4cd290ac59e5f4e4bb9487 cpufreq: Limit resolving a frequency to policy min/max
2ae4a0e93e1288579a3e0142c440994138e7cfac PM: suspend: Set mem_sleep_current during kernel command line setup
4681955c02a7fe1018e571840f9961965780011f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cffbf5b27733620f2111d5440ac67412a692f346 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
456a8eab7561cd4e03a88d601c698dae4eec8a6e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
55d733e026fae5d48b00e943d9caf8b30baaf7ba clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b55ab58b709fd0c685ed88972cbc5560084a8ace usb: xhci: Add error handling in xhci_map_urb_for_dma
32cd7b92ebd94609ab88c38d7c84b88aac892fb2 powerpc/fsl: Fix mfpmr build errors with newer binutils
ebf0700eb45fcd17407bd54986ad9e4f614c428b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
15f6eaf0fd8a253492f3aafc25c1cd0744dbac37 USB: serial: add device ID for VeriFone adapter
f4248119ea12da8304cac90d532a4d6c8c154d9c USB: serial: cp210x: add ID for MGP Instruments PDS100
3490b869333c79f041b5e2269fdc6c0dffa7a072 USB: serial: option: add MeiG Smart SLM320 product
fd6291a79c34ef916c8c8ece48d5b0fba2da0e80 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
daaee5dd65e227512b704ae03901fde3e37b7b3c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9a67a126ffd03103b3264f37e65a3a17359acc20 PM: sleep: wakeirq: fix wake irq warning in system suspend
c324f1253cac639659a6b528491ccd3b926821ec mmc: tmio: avoid concurrent runs of mmc_request_done()
152385e48d9ba097fe3236ce23c3527ff2d42a66 fuse: fix root lookup with nonzero generation
2e8bd928b7c154e68171e7197e568c79394a6ed3 fuse: don't unhash root
85d1c4fa17e3317b7191965448247a60908fa8a8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9e6fb782b5a431fbbf691fe9f27d4a4196ca3e20 serial: Lock console when calling into driver before registration
e2916337ba1e6454d7e0ece52f1fb3c71e7dc998 btrfs: qgroup: always free reserved space for extent records
e1beaa7442afc39e4f4ce906f4125b712985dd6a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c63df2236c7eff51471f8ba26005e5cb1492d82d PCI/PM: Drain runtime-idle callbacks before driver removal
f3d882ae1c87eddc8e2c677376629648a2b91412 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f098a928e9e5d883b3a2f90e6e375edcc1f6ece0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2b638af2647461c92917a6e0932ffe9ee8a3f884 dm-raid: fix lockdep waring in "pers->hot_add_disk"
de634c91f5449b7a9ee4d7b904875db13e7c08d6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7a6006dec63d43deed9251bbc0c5b1466831dd09 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ea449b19074720f043c0da273f6af421b0010a95 swap: comments get_swap_device() with usage rule
72a251eb090ff98e0e8f5b09d4d7c4acddc56c68 mm: swap: fix race between free_swap_and_cache() and swapoff()
e093527b57a1bb2fae472c0c36be989971313f62 mmc: core: Fix switch on gp3 partition
35bb3f5ea2734b7ef0f0430275872d5ff867c83f drm/etnaviv: Restore some id values
4a0aad35de9ea8377037641f2f97155a76a66c5c landlock: Warn once if a Landlock action is requested while disabled
06974d06bf2f859ab6b219b243e5b3d0e518cdd3 hwmon: (amc6821) add of_match table
f517baf466e03043f74fdbec2d36867c5b21ea7c ext4: fix corruption during on-line resize
8471a0475aede797c42c08347190636f8dacfd83 nvmem: meson-efuse: fix function pointer type mismatch
2bb2ac0a9c4ba20973bbe8ff790723936cad6949 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
962e45c0babe1ecc8d4c5a82905c7a2b46e54055 phy: tegra: xusb: Add API to retrieve the port number of phy
a693cb9d39a5b99750eb71ea697b80475bc448d1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5183ce510537a0d69819489aa14a9feff9fff0b1 speakup: Fix 8bit characters from direct synth
48eff553494506371e3f75bf832d0f38ffedc18c PCI/AER: Block runtime suspend when handling errors
d47daa3f7a47fb538aeae0f26635f3cc56613d8f io_uring/net: correctly handle multishot recvmsg retry setup
13bd1c360aca7c4e7780a5a79fd7832e124b4715 sparc: Explicitly include correct DT includes
101752bb967b909a8ce7170f9e01961a4c18991a sparc32: Fix parport build with sparc32
f31e974441bd05b457bfc8f290b6b851f657f7cc nfs: fix UAF in direct writes
1873321ca58465bfd5bcf1199a0fde5916d6e00c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a9ae8960dee7cb77039f4dad755b72960a34613a PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
58a8b0325992b57ef69d97d53f44ecad4a06b898 PCI: qcom: Enable BDF to SID translation properly
d60a50d15ceff8d10b86cbca844ace0e7396986e PCI: dwc: endpoint: Fix advertised resizable BAR size
4e3da3c4845cbfcdb841913a29f5640d79b05ce3 PCI: hv: Fix ring buffer size calculation
4fe6282fd14b8717b603750244ada550bafccd1c vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
83f089694c76ddfcdaf3fd1e3a8a22c63ddeeb02 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
7fe7b31e9c71e46d94fe1503aa5d63c77f956b74 vfio/pci: Remove negative check on unsigned vector
bc90f692c06b5565773553892d9a0f851054afe8 vfio/pci: Lock external INTx masking ops
040b0cbd549ffec1c3d25f2a86b9802fa8a3e12f vfio/platform: Disable virqfds on cleanup
6ada25d6aa2199d8564dccdd64621f2e7a83d375 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0bcee9b1381eec5a1df4b813527afce8d76735e7 ring-buffer: Fix waking up ring buffer readers
866861408db5554608da2b8c200ed86b1a386244 ring-buffer: Do not set shortest_full when full target is hit
7da5575878ebd23adb89ef3d3da45d4bf600300c ring-buffer: Fix resetting of shortest_full
15573136e20d6cd5d58fd53b6a0a8b7dc227d5fc ring-buffer: Fix full_waiters_pending in poll
2cab9fd3f81cebb2f09166f43e01f73b2d471c4c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c35efedb23b25e616cf3cb58158988f4a7edc53a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8657d0e7b52457beeb4e4f67f2e566602b5609ef soc: fsl: qbman: Use raw spinlock for cgr_lock
d567098418b32d3e7ca428730b67f8c62611035d s390/zcrypt: fix reference counting on zcrypt card objects
28442994802813f206b021f76f4a99fdbb192812 drm/probe-helper: warn about negative .get_modes()
f02c6552ae9b0b51ac3a50821eacfee85dbdba85 drm/panel: do not return negative error codes from drm_panel_get_modes()
0b8fad62bf2be6b35af6a8a27be3235b3e2a495f drm/exynos: do not return negative values from .get_modes()
9bfd38bc4b85c25d15f3b6f1ee6cef39d094c4f8 drm/imx/ipuv3: do not return negative values from .get_modes()
93410b5f3471926cf11ea12b05c7bb055262c0cb drm/vc4: hdmi: do not return negative values from .get_modes()
ef32ab6853a66e6b941dc15b66c5a6ea584309ac memtest: use {READ,WRITE}_ONCE in memory scanning
37afcd1f0464daf1d70e5389dbe885d4baffd655 Revert "block/mq-deadline: use correct way to throttling write requests"
486138c5c6db5d4cdba20ced54562cc9c7b01d49 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
803757ecd949a677198aacfb989eaf7c0821e163 f2fs: truncate page cache before clearing flags when aborting atomic write
2214dd26a374d5f976b0e855a2dd50b6267cc688 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
84d7d0be30cadbbae3fb4978e767ae296939b100 nilfs2: prevent kernel bug at submit_bh_wbc()
c4f45568f8ee5eabd306d91c7603fb6854cdcf1e cifs: open_cached_dir(): add FILE_READ_EA to desired access
a9c486514c1e7b2762fda71c30738e57c463f53d cpufreq: dt: always allocate zeroed cpumask
ad5a9a01ea664d8c983af6fdb66531bd906761a6 x86/CPU/AMD: Update the Zenbleed microcode revisions
bc90dd4b431f19a2d8dbcd19299772a306447181 NFSD: Fix nfsd_clid_class use of __string_len() macro
2dc94733ac7e543a6846caed4a4566c3ca48b30d net: hns3: tracing: fix hclgevf trace event strings
0c1bdc73e1050b0e52113f31817793c1d9b188db LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d2f41c08c93a8baa8068fe02ac0fc08b9e2ec935 LoongArch: Define the __io_aw() hook as mmiowb()
cc7b2e5bab05d75d2a6d4ce9e873b45ed4d89801 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0b8470787313dfe89e95bbfc941b6c6f95b3ca89 wireguard: netlink: access device through ctx instead of peer
96ff4ab2d54a57cbf4c56dfd544267a616306ac0 ahci: asm1064: correct count of reported ports
a577718b76ecbc9e0d063315a80077bfa73394d4 ahci: asm1064: asm1166: don't limit reported ports
3b9419a129397331cdce5a02d2f903c69ec42bb0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
516f43d511cccde99c654eb9b109155a56852478 drm/amd/display: Return the correct HDCP error code
796a6806faa45c5ca78423ed616d78b16f1284be drm/amd/display: Fix noise issue on HDMI AV mute
0fa584f6c4a0b2e94126052eadfebd121f320f9b dm snapshot: fix lockup in dm_exception_table_exit
c5d3e044a9b20162c37f52d784d9872ca9b5fc89 x86/pm: Work around false positive kmemleak report in msr_build_context()
f0b3179928d14f8cb891f62149aea1088677c2a6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
96f1cf629445deab71a9fc0900dee0ba176635e2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
31dca95aff645cf9ecc20e4dbdfa15482fd8425d tls: fix race between tx work scheduling and socket close
e040f017e62760c3f6cecd32361f61ec155899de netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7098abef8801d79fbf1b0e1665000705397e1d8c netfilter: nf_tables: disallow anonymous set with timeout flag
4323e49e2f9f3ff636fa805805b7a548e31438a5 netfilter: nf_tables: reject constant set with timeout
8944d046ee66158cd1d1076079ffd5e8140f58d6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
26c408cb8d096adce0f4a9c2d3361550717060ef xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c9444bdceb2b038b898bf1d030c93ab7aa63f345 init/Kconfig: lower GCC version check for -Warray-bounds
8960f66db6e3c57b54a8df80058bd82ae2f23130 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
5c628e5919fd7796fe88fa2fb9f9fbbf57a833f0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6b2c2d1f808a90ff7d9792ecfc86e341e8dc0907 tracing: Use .flush() call to wake up readers
c06a4d03123f85bcba59001de3464721a1469a4e drm/amdgpu/pm: Fix the error of pwm1_enable setting
e8a4481bcdc9b4ea09bd77c12d86325a917ba224 drm/i915: Check before removing mm notifier
686b9451817c400914a8d3fd5a52a19d54f1d562 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e36f532b8480f562fbf15850a8380660c2da1b3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
adc3aa0532ac3189c4edc7b7c7b6e418bfd604f5 usb: gadget: ncm: Fix handling of zero block length packets
8d32d3e4af389ce7cbfaca9b3b7b6481910ee35a usb: port: Don't try to peer unused USB ports based on location
e5c3791e895827ee74a7161f09e59b94160263c6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
39eae57c4c00868efc6984348b218462361b5bf2 serial: 8250_dw: Do not reclock if already at correct rate
20a6e1a4e72034f73ea92e58b201ca56d63235d8 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
7e1918d072197eec68c95cf94b46b99c3970fec1 mei: me: add arrow lake point S DID
7a275a116208bea70da963e2463f63c8dfa9f97f mei: me: add arrow lake point H DID
f797bb02b2c9169af019d8b1e9afc3b7e69a363d vt: fix unicode buffer corruption when deleting characters
a58433eb68b6e1fc9fe07866371e84454d8af1c8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2b7e187cc06117d7aaa0f82fba63b97a663ad342 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
a786df288be60fb398dbd6d5a00c979e276fd109 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
82782ad8300fe8967817ba2bef6df335cc0e3acf tee: optee: Fix kernel panic caused by incorrect error handling
3e89437a4da12851f0b2687b89bf0b9fcf17cb4f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
cfd005a770529f40ca428c015929a380139f55e7 iio: accel: adxl367: fix DEVID read after reset
16a2849880f10c8ba7f7a6a54a3d691cecd425b7 iio: accel: adxl367: fix I2C FIFO data register
62a31dc430fdb4358c7b8069f4cecab90c321584 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f122ae6d04606a3ac42f0cb919049c883e6afd68 drm/amd/display: handle range offsets in VRR ranges
1178697c0cfc1272d8beaddd6e359efd6063e3b7 x86/efistub: Call mixed mode boot services on the firmware's stack
27afab5a0e2c192a138ba936a450d71a5754a602 net: tls: handle backlogging of crypto requests
660e7f522e9a1de825fa1a7c34f15a522f93137d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a507cde79fd5f1445c0f7386875425dc1f15b01c iommu: Avoid races around default domain allocations
f2865176479cccca874ecb52bdac0dd062799d7f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9d0be068fba7d9dc1659eec5840ebda1993b68de entry: Respect changes to system call number by trace_sys_enter()
04912d3772ce8fc8bf68859b1b83a688776a712c minmax: add umin(a, b) and umax(a, b)
fff49ca7fa434a0188295017ae4f0cfb1af92087 swiotlb: Fix alignment checks when both allocation and DMA masks are present
70f39dcc9254de206d62498df5fb576e1c8e0cf7 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ed3945578b31e2d4c8ac18ffb055a6408a82e48a printk: Update @console_may_schedule in console_trylock_spinning()
ea5a938a182e35ee27688b7e0b87a20096644015 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
079bcf3fbee77639f03c70fc4222740b2fbc53ec irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1540608580653d5c7baa0840ec8ebd3c83802bce irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
50f7abd19755bd1f384c26a49058f30eb3800dc9 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
98fa67ada064c6f85e41c7a37b5746dfa247cce1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2cf94533a97d582ac315df77cf05ec256eed884b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ef3429da9c84431a688c1fbf30fda17c86f84fe6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
d38590532fe1bf47d94964ecb8800f7bcb889f40 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e1b4501dcdb5ae38db55b4aae6868d06ea0b9824 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
72c4f65617feafdd4552333f7632c376086844c2 efi: fix panic in kdump kernel
484a4b3c52705f2ef6873d58367f7140012db37f pwm: img: fix pwm clock lookup
bc4ca35bef6d6721099de64a5f715251790a217d tty: serial: imx: Fix broken RS485
1c62205d600cb87581df8e52253c67cc3d38e40e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9caac929cdd97fe72f777f11325f1490bed73566 blk-mq: release scheduler resource when request completes
51cfdf5905bd3465df5f068dfd67a7fe5b3a2c00 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
90962c79e4d06a45d8cbbbe35a835e0ec0ebbec8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e4445884c1666ac1270b1e5c5b478175c804c4be vfio: Introduce interface to flush virqfd inject workqueue
43f24e74f453e42d8647b56980144139f9d8a018 vfio/pci: Create persistent INTx handler
360beb864643331e4d12ea97079202db2d27c8b3 vfio/platform: Create persistent IRQ handlers
749019d05f4aad0c004ba9923a3da10ef5a506d9 vfio/fsl-mc: Block calling interrupt handler without trigger
1af3d44eac601b38e651160b99f66294423cd5d5 x86/coco: Export cc_vendor
49e7753645cd20ab4db4882fee201c24e460372b x86/coco: Get rid of accessor functions
41bc8b866007b4dfdec6cd352b83420159f6f34a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8b45839f02a3d3bc258a84732ac76066b6d8627c x86/sev: Fix position dependent variable references in startup code
9557fadd0905e63647f7e779eba24c26e9ad5bf9 mm/migrate: set swap entry values of THP tail pages properly.
b65d4a99e0563c56fb121d11965f8d4eeb427c67 init: open /initrd.image with O_LARGEFILE
3f783b95f42cd25978fc3836d2ba094b2b5189af x86/efistub: Add missing boot_params for mixed mode compat entry
dcad38601e27c90993d7400dea809f591b88c7b6 efi/libstub: Cast away type warning in use of max()
624ae8e50fdea2af10efc8213d0bc4836f373d3a btrfs: zoned: don't skip block groups with 100% zone unusable
13233476749821fc35274d889830152c4804fe69 btrfs: zoned: use zone aware sb location for scrub
5d6a7ccbc2d67ff60f4d66a02e2cb247f0b1f9b1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7882147debbdd476a349ede4fcb68ffa0366fe6f wifi: iwlwifi: fw: don't always use FW dump trig
12a1a331cd0b9dc1a18ba276804115a241e3fe5e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c305658f6d2d6f88dbc224080b4d5cf963dcdef0 hexagon: vmlinux.lds.S: handle attributes section
9325bd298bc602224b281d64311cf2cbd729c85d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
48ec9714ac4fa31deb902a9fa55b3bc81e5b8f2a mmc: core: Initialize mmc_blk_ioc_data
6cea4bcb31f594cb0e80b397105c4ceb1c1f3ef1 mmc: core: Avoid negative index with array access
5bc3270be803ff9bd710e8c012817d8dca1eb9b9 block: Do not force full zone append completion in req_bio_endio()
a204dba9ecb148099582fab1a23bba95296682fa thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
73d57baf80cf5c9498b5a72f0bc21257ad02049f nouveau/dmem: handle kcalloc() allocation failure
51b2fd8d7cae6c22b7d4bf4c1a1fa44cba19f817 net: ll_temac: platform_get_resource replaced by wrong function
fdf21a564860ccfea5749824a89ea5768d80bb49 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
68cfc233b1e8e6490ace041121d62f499c7a0929 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
76fe79874ac0d35936ae71d4dfca982dd27b4f5b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
817fa25b01b5d682f3891ee2a41e14f0b436c5d5 drm/i915/gt: Reset queue_priority_hint on parking
4391b90ce81630c6194e2de5d0562501968c2b86 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
7590c763ce73b9579c4ab55c89b751288dd6c0c5 Revert "usb: phy: generic: Get the vbus supply"
b121954e3a92343b0c67e0d0e49153204eff3dc6 usb: cdc-wdm: close race between read and workqueue
566233e3b2200621dde0d130f866b0536ce8a743 USB: UAS: return ENODEV when submit urbs fail with device not attached
86eea36eed813625fd0dc77a63cf493147a6bbdc usb: dwc3-am62: Rename private data
6384670fdb26b808e21cad19a954904ed17c59bf usb: dwc3-am62: fix module unload/reload behavior
6da6308b37604593c5b2eeec0c5cc55179292076 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
55ee0529311f4bd754cfe284478a8bea9a0df9eb scsi: core: Fix unremoved procfs host directory regression
2429d818b993ce406c3b053ed0132a22d5eec52a staging: vc04_services: changen strncpy() to strscpy_pad()
2c6c61edab67ca0ed32b3401c3d6d1ca1d394671 staging: vc04_services: fix information leak in create_component()
340e3ca19407c562c58c053fb985fc8b18195ef0 USB: core: Add hub_get() and hub_put() routines
85c663dbd346330faa3e7ff47d44cd7e5265bd71 USB: core: Fix deadlock in port "disable" sysfs attribute
f815b724cf1ebc4423b766da4e91f116df44a179 scsi: sd: Fix TCG OPAL unlock on system resume
285840727e5fdc1acc0b7d593bc76bd39ecc2ca4 usb: dwc2: host: Fix remote wakeup from hibernation
64cfe6989f6015cc6a564c599a831be14d23718c usb: dwc2: host: Fix hibernation flow
cf74d0f7c6fc13c7691da933eca6a6bb9e835b2e usb: dwc2: host: Fix ISOC flow in DDMA mode
017451c7bfd15f5948815ee2d24195782db6d586 usb: dwc2: gadget: Fix exiting from clock gating
84f380aaa53878193203763cc06272ab51b85f92 usb: dwc2: gadget: LPM flow fix
30d73b0a81cd56ea9cdce633b03f78565c581ba0 usb: udc: remove warning when queue disabled ep
6c4fbd4d22b5a423ca5118b984c3aca34db9a870 usb: typec: Return size of buffer if pd_set operation succeeds
a83d0d80a98a7a43271e529c27cf5378422247ed usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
fff11f7ad8ab20a26bc37f25d42d74fbea47decd usb: typec: ucsi: Check for notifications after init
0fe7df71e402f4d8a151e33742e7ace00ee586af usb: typec: ucsi: Ack unsupported commands
d098d3041598848381f43351a0478953c1e4e893 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
4a17ad02587185669b00ec90fd4eca54ccd199e8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ed4fc6f098012ba8ee7d08061d31e861d10d4305 scsi: qla2xxx: Prevent command send on chip reset
e26a42a194b9ffa2d27a3ceeff40a5bfe0ad1155 scsi: qla2xxx: Fix N2N stuck connection
a358b106197befd27eb8c084d71d52fc3d32349d scsi: qla2xxx: Split FCE|EFT trace control
f5ef91218acdc51d988ec82230c3f62d76f94cb2 scsi: qla2xxx: Update manufacturer detail
d922b821c1ee7e3b413662c867e3f8d8efdc1c0e scsi: qla2xxx: NVME|FCP prefer flag not being honored
0e1e6e054e1559f24338891d9c32a32bfa385687 scsi: qla2xxx: Fix command flush on cable pull
0ca04699221637467fc936a237cc3d22146c8824 scsi: qla2xxx: Fix double free of fcport
388b0f7531e34db807101e175a8ff1c8e89424dc scsi: qla2xxx: Change debug message during driver unload
e80cef6c8163c0ab311919544541c875acdfab63 scsi: qla2xxx: Delay I/O Abort on PCI error
3676dd3dbb7939201d1203c03b5632be299bc2df x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5083271e390f5e3379b2371b00ab329704154386 tls: fix use-after-free on failed backlog decryption

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d4d4c1fbd8-df5e0de8099e.txt

8e28e9db05053d96e714efb1d18b38a8a4cbf2a5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c2692e264debc1760290011d1e736681c83efd1e KVM: x86: Use a switch statement and macros in __feature_translate()
0fcf397649e444b5f2316ea50d40bb41c1f67f2c drm/vmwgfx: Unmap the surface before resetting it on a plane state
fda7ee164856d59975f2a0e25cc68150f9b042ff wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
70315e1023a1d4f4271331e315f8c8eab9c94a38 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b6f2efe97a1e42bf396653d2dff1bf2c0bb8881f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fca8ca5fc132fd7da256f42aeea523ec3985446e arm64: dts: qcom: sc7280: Add additional MSI interrupts
7500db9c80f513a7d315572a98790f58e9e00b49 remoteproc: virtio: Fix wdg cannot recovery remote processor
f13677f3043b093b2bc60d24f5107d7377e504f6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4c45f4ca5e39313560ce96b43f058618ee0f927d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f4e64a9ba05c3b9f76471baa590b5265291b109e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9756b8bd0c51b3e99c782ea6512fc9c50143de3f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
450a82936eab698db3188f4961edbc096881a8e7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b6f6d78369e2140950ce471767a0576a009d00c4 serial: max310x: fix NULL pointer dereference in I2C instantiation
d021e46cd1e06f42e9ab44dc25b3df7653af3198 drm/vmwgfx: Fix the lifetime of the bo cursor memory
412121bf6090ab1067a7b77ab2f8ffd5ad5fc054 pci_iounmap(): Fix MMIO mapping leak
28a1dc62a91fa5c015e1463776a9d34a7744a8e7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ed00e37becbf2eda04ed471a4571aae27123a723 media: mc: Add local pad to pipeline regardless of the link state
cc8810e05ad32094264f6708b467303f371e8b61 media: mc: Fix flags handling when creating pad links
9f2c8566e7bb8019e5caa5536972cc0ec23b00eb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f7bd24358d2116806923e1e437d64b894392188c media: mc: Add num_links flag to media_pad
7e71d66433c8d160ea1626e455a0f3fafe5c61ef media: mc: Rename pad variable to clarify intent
d90674eceadc0882aebb24be60b60886351eca14 media: mc: Expand MUST_CONNECT flag to always require an enabled link
48a230caf2121a42556c9b11e7e73ff2302a36da media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
094fba52c7a2181f3d21bb0db70d78a659582a3e KVM: Always flush async #PF workqueue when vCPU is being destroyed
9e5320d1101268195327d41b6baadc315c584050 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
02f0474d806b01f5f511514896e2a4a157618c30 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7d97e98ab05d12df7c51f272bbb78c5244f0eb77 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
40f2b717237e005bc154a23d3f9d8c8ddd950247 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e40ba397b7f7245bd474fd9873a3304b6712f76c powercap: intel_rapl: Fix a NULL pointer dereference
d581228765ba80350b7602dc010d5960cb8fd65d sched: Simplify tg_set_cfs_bandwidth()
909f7925e759e0996a7e74f8471a96fd0c572024 powercap: intel_rapl: Fix locking in TPMI RAPL
5c7cc621fc466f34a37a7f9b4b4834c43a72e115 powercap: intel_rapl_tpmi: Fix a register bug
20cd72c4183beb06b078dc5c8ce6f10866a94927 powercap: intel_rapl_tpmi: Fix System Domain probing
1ab039c757581cd1b07ff65ea4b07279f0258fba powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
12802a8e58dcddcd6762a7ec93b3c34f56824223 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
56aabe592dd24ef4ab2b55bef287aed8aad416bf sparc64: NMI watchdog: fix return value of __setup handler
f90898852fc9329eb8e74cbff4740e4be41464d9 sparc: vDSO: fix return value of __setup handler
88b062efc3c0941e656d57d4b1b223c937193573 crypto: qat - resolve race condition during AER recovery
1487822ee8260d64a317bea414e419eb964cfe0d selftests/mqueue: Set timeout to 180 seconds
4d62e1a3db46b6a1db41eca3be58053b7695a38e ext4: correct best extent lstart adjustment logic
98813477bfd01cabd2563c90bd516bc3deac4d17 block: Clear zone limits for a non-zoned stacked queue
13193aa55fe536b4d1fc565c4611cffc86befd41 kasan/test: avoid gcc warning for intentional overflow
0f8715a0846dd43ea5d4674cd293fe5a96e2304f bounds: support non-power-of-two CONFIG_NR_CPUS
90de9384497171bde09344e0e1a0ac1a7d7af2e7 fat: fix uninitialized field in nostale filehandles
eae64e3484be9c3b12f8b3a5eb05c50e1bd35db6 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b070da6d871fd5ba5862e29b2d9d2f5cf01388ad ubifs: Set page uptodate in the correct place
8a96800825cb5865eb4182da09f00946b827cdde ubi: Check for too small LEB size in VTBL code
56beae60b53b8beed53fa13e6ec708e4118ff53c ubi: correct the calculation of fastmap size
2494e7063ffca9a93b3671131b4e48f440aabc6d mtd: rawnand: meson: fix scrambling mode value in command macro
f6b32a076197cae73403f56a836aea6416b5efe4 md/md-bitmap: fix incorrect usage for sb_index
2118a8df39b23e6b75ceb5a90d5b15563d1e2401 x86/nmi: Fix the inverse "in NMI handler" check
feb865caa6c002957473fc705d504810af6bf3f4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ccadcd802f4ecefd6e316ceac8d09f347a65ab5d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7540a215c6422e5690029e1207fee4b6aea3481b parisc: Fix ip_fast_csum
2ec57538ef56a42804786a472f781f8a95b01b9d parisc: Fix csum_ipv6_magic on 32-bit systems
49c0bf616d84f8af8365dbc0ea4bd263cda34ebb parisc: Fix csum_ipv6_magic on 64-bit systems
594fd8dafeeaf55860adff5dc26933dd931761ea parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4bd24df597c10581926e9b3b83a7348367d68e36 md/raid5: fix atomicity violation in raid5_cache_count
a40ed6d487db77f512b8e3f4736cf4a02c87d8b8 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
74806c0818619b31ec22fdcc90a97eabf4f1e10b iio: adc: rockchip_saradc: use mask for write_enable bitfield
c15fa0b1acfc9ff444eaaaf65fe21a4e008347d3 docs: Restore "smart quotes" for quotes
f0d3e66ff1e1f460be50ee8d649c32ae9244f679 cpufreq: Limit resolving a frequency to policy min/max
c294ab0a2e73d8467e5ee04e01f235c27224c10e PM: suspend: Set mem_sleep_current during kernel command line setup
f3e6b09f1c235537ef29b81a8e86b209a6ccdbdd vfio/pds: Always clear the save/restore FDs on reset
24002926f63834ed10103428de39a429af91dd6d clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
edd4c1dca99c2ffd97472bc3507bc4848a23754b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fc52a20c1d781bd9c8c129a92c4a1b3b9082f191 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
21312851960fa76fc296cab74ef2b443e7bd6aa6 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
827bb60d192a001a013e4bff16c99d66d100b097 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
500e4408f6c94d4ddb6c15ebca5ba48fec4190c7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7c96cd9124a49154c87f80fa063cd467104e5e01 usb: xhci: Add error handling in xhci_map_urb_for_dma
e366bd7c5b731e56e901e694c061b99b5d56d5e3 powerpc/fsl: Fix mfpmr build errors with newer binutils
36c803acae84867b3d8743c859add6688ac6b87d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
75beffd2569e1de6caf0135884a586516171f751 USB: serial: add device ID for VeriFone adapter
4d16f6a9f65896d6f5f46a9123004162ba1a6a97 USB: serial: cp210x: add ID for MGP Instruments PDS100
c39f03eb5b6d8db247b8b11f3562a294ab5d1098 USB: serial: option: add MeiG Smart SLM320 product
08b5adbd74fb0597ba60f155fe2655381a905ffb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a35721f57c4ac23a723223344c54087c97d648fb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4c883be83bd8baaa37a8350e6fbb3d213e6cdbb6 PM: sleep: wakeirq: fix wake irq warning in system suspend
d9a611c99ddb51b38d1261b7398658605c56cb64 mmc: tmio: avoid concurrent runs of mmc_request_done()
98e43b131e78f21e8ee780513949d7b96216879a fuse: replace remaining make_bad_inode() with fuse_make_bad()
6e5a264db576fe24aaf2ea407311aa0ab8be8bbb fuse: fix root lookup with nonzero generation
c5d9100defb934496fac197117472be9a6ea982f fuse: don't unhash root
d40ed2e7d70715df89411926a9bf527e06169073 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
00c2d907044d82e065bfaeb74db7b776dc6bcaa0 usb: dwc3-am62: fix module unload/reload behavior
078fd73cd7408406447f029f06b84b29f3e99b36 usb: dwc3-am62: Disable wakeup at remove
3a673663f29f4e3681c27d564a0bb482e3aa4309 serial: core: only stop transmit when HW fifo is empty
8935dd0e5e1ac474612da8766ad0ea60c36b4589 serial: Lock console when calling into driver before registration
78904206bd992bceca82880e3a00512c880d3d56 btrfs: qgroup: always free reserved space for extent records
4e699c1a42d66d6cebddc829f9807effeb452dc6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
215b616965c1957498402f61cb8666f194eed85d wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
9d07a306abd5de59db16f23698a33099fdb80e39 PCI/PM: Drain runtime-idle callbacks before driver removal
4a61533cea2e3359d94b21ff19f159cee6461369 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6481fd3bd7e46a426a7b4660d527df6ca9b5ba20 ACPI: CPPC: Use access_width over bit_width for system memory accesses
343cda4329e86e5e24c710becbe38284d177a151 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b3bda75d539d8d8e418df110ea11ec1f0abfef07 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2e6d38ab82f58cd615ce8dd1be0e7fa7effbc1da block: Fix page refcounts for unaligned buffers in __bio_release_pages()
100f4a4e262e91bfa46dc860261d849c81566707 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6c1f370ec40b1390f02e381d81a58189ca736d65 mm: swap: fix race between free_swap_and_cache() and swapoff()
bee5dbd99cf985f54db5f29a5c6cae21322e1554 mmc: core: Fix switch on gp3 partition
5f355cfab158f1fe2e74bd27ced02b810e5d425e Bluetooth: btnxpuart: Fix btnxpuart_close
b6703593dd6afd3dd6aa491179c10660449d58ec leds: trigger: netdev: Fix kernel panic on interface rename trig notify
11b0465339db7669ec66b7a79a24373eac746d92 drm/etnaviv: Restore some id values
3ceb18062a40c2df0d43142421177f3173d62dbd landlock: Warn once if a Landlock action is requested while disabled
7768786ccdf5b532c5993f3708eddd5772839048 hwmon: (amc6821) add of_match table
bcb6f2ee201291defa70bd81c70f9ff51e4d2c51 ext4: fix corruption during on-line resize
af3cec21076ba54f65c691fd4345b3d95fccff39 nvmem: meson-efuse: fix function pointer type mismatch
ce851824d6d5af8f9aa324f95074f544d51f5813 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eaf277ac791b59819331f9bdbe9eff6586f92bb7 phy: tegra: xusb: Add API to retrieve the port number of phy
fefd29af397d8e99a9fb418b59795ed4d6954bfd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
908cf1ebf25e8e9ea8f7446ffc8748136a18bff3 speakup: Fix 8bit characters from direct synth
81902d0ef9c854adb5e143a3b26484f26e3d0ca1 PCI/AER: Block runtime suspend when handling errors
2c0dd532fea6ecf7871a04af054e4977010074ad io_uring/net: correctly handle multishot recvmsg retry setup
4b577de7fe2d184ff08a63af8839606f1569b8b4 io_uring: fix mshot io-wq checks
3984f5c3f0df7383ce9d2521c6413b0652acc639 sparc32: Fix parport build with sparc32
9d7d42d7d79ac41b65c5acceb71a23cfa0ea3c3f nfs: fix UAF in direct writes
7e350c6578affb3e3f14048448789f003d6cf006 NFS: Read unlock folio on nfs_page_create_from_folio() error
21b967e2346459116c62f868a472c1e3473213fd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8a3bb5a2a4ea299098e6f39258cdd707182482d0 PCI: qcom: Enable BDF to SID translation properly
2608efdb2b7f54e23141cf9749d7028fdf46d03e PCI: dwc: endpoint: Fix advertised resizable BAR size
4bfebf351e64a01bba645c04065402f94113cec1 PCI: hv: Fix ring buffer size calculation
880e976154b17728ff86b58c2c64fbee4cdcd533 smb: client: stop revalidating reparse points unnecessarily
1867f0bb8a2ef01550c1d096adb791890a5761e1 cifs: prevent updating file size from server if we have a read/write lease
a49802126a7d706574f80a818f80a55ab7acb95a cifs: allow changing password during remount
7ff2d929d0bc45d6355ff32fc255b775241ce67b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e5c74b695c58d6f426c4f6acfebb0f5fa5dbc25d vfio/pci: Disable auto-enable of exclusive INTx IRQ
86e37054273d7a5ff97fe711522473d750e4ba51 vfio/pci: Lock external INTx masking ops
eed1ca92525148fd05cd3ad93b1e361322dd5e63 vfio/platform: Disable virqfds on cleanup
01ad328621f127116c9725ffd9667c233c93301a tpm,tpm_tis: Avoid warning splat at shutdown
32d4ad137c4a0b73ffa905c563566e4ed17816a0 server: convert to new timestamp accessors
fc2f4228a9e0b10703c2ebd3ae4f56aa7d3ad025 ksmbd: replace generic_fillattr with vfs_getattr
47563778329881064c3a996174c863fe482d64c1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3451efbfceac7d91e1cd585d79da90be0066af48 platform/x86/intel/tpmi: Change vsec offset to u64
6de2c146730abfbd97978d0cc112961534231cc9 io_uring: clean rings on NO_MMAP alloc fail
30947576c91ea768c4619b935775210fe437bc63 ring-buffer: Fix waking up ring buffer readers
1bcf01a8f43a0bfc7325e8239fc85b40ebc09233 ring-buffer: Do not set shortest_full when full target is hit
f339f418a4135a996980e707c7c3fefaaee23215 ring-buffer: Fix resetting of shortest_full
c1b2e4eabf333e97a22291ce4da7d5ba538a2762 ring-buffer: Fix full_waiters_pending in poll
da4616a0ee9b05a2647d42aaa40fb83b528d16b7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
58e3150500fd94bcfb7aed166b4d9657f0757093 dlm: fix user space lkb refcounting
a8364ed9cc37cd309012c889a18c5c83714eabce soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c57fa64130c4906ab749ac26934ae5900d2baf5a soc: fsl: qbman: Use raw spinlock for cgr_lock
3327797a479237ca95bacb6f6e1f7c1077b7eec6 s390/zcrypt: fix reference counting on zcrypt card objects
71bc182a9baff88c83578ada8ee70d446cd18b08 drm/probe-helper: warn about negative .get_modes()
5dc140be446e34916fac6003c6ad3651934d3bb1 drm/panel: do not return negative error codes from drm_panel_get_modes()
3e0453a43b1638a306d9bb4bce1b97b14a97f352 drm/exynos: do not return negative values from .get_modes()
d0bc5650c72e1ef951afacc6b6cec9e55c6dab6a drm/imx/ipuv3: do not return negative values from .get_modes()
914a168957eee5b4bfdae69fd42e047f5a8cdd02 drm/vc4: hdmi: do not return negative values from .get_modes()
5ad567dd9dfe5e5e7100ea5444dfaa481ba71873 memtest: use {READ,WRITE}_ONCE in memory scanning
6953fa8c49d50a1f379f03bea574c1232200e281 Revert "block/mq-deadline: use correct way to throttling write requests"
805908de40a2335d3507b7e3704730debfc2d8b8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6b91ebfb370525cdc7d71a38dca721045f2a3bb8 f2fs: truncate page cache before clearing flags when aborting atomic write
007ee3676465632e36cc5ecfef0ea9d4c8993bcb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
52925dd2d52c3f4238f1b691a09d077640ebcf50 nilfs2: prevent kernel bug at submit_bh_wbc()
abfc98165e6a5699188941b8cc195f560234f8b9 cifs: add xid to query server interface call
cdaffda958422360e8fca57d786238f924a17dc7 cifs: make sure server interfaces are requested only for SMB3+
588b06e3be9e848e0d6f54592df694c2fd2cc733 cifs: do not let cifs_chan_update_iface deallocate channels
56973c3717d74306c5b4644cb08617cb328772ac cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
696fcff58cadbf8ac77da14674996f5ad9a616f0 cifs: make cifs_chan_update_iface() a void function
4f24a9a039c3a82cc44b23d19f0b430109ea3a70 cifs: reduce warning log level for server not advertising interfaces
71ad3a02c47e063478371180d9195ea4cc7f5104 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5db9bb219f3ee9c10958d12c6e9812a24d54b3be mtd: rawnand: Fix and simplify again the continuous read derivations
e3c1ba785ffa8e7fcb7a61ad86b7cc596f1315c1 mtd: rawnand: Constrain even more when continuous reads are enabled
b5876dc9036fd5b7cba03e7767efea7cd33c97a8 cpufreq: dt: always allocate zeroed cpumask
5dbbb41e08c71308e388dadf77ee9ae441e68406 x86/CPU/AMD: Update the Zenbleed microcode revisions
6ad266883726a9987f9a1352355ee8862e43fdd4 net: esp: fix bad handling of pages from page_pool
bb51cb82af4162fc219345763e51cb292d70a116 NFSD: Fix nfsd_clid_class use of __string_len() macro
3ce91ed097cf4bebfab45b924f979279a879d81f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a825e2d729f46dce9f7505a3eea61f52e61f1ae3 net: hns3: tracing: fix hclgevf trace event strings
d7fba82bcdd2132ddddbd6aeab1aacf68a70965b cxl/trace: Properly initialize cxl_poison region name
eac6077f26b16e2baf4e4dfcfafe6da1f3cb0b4d virtio: reenable config if freezing device failed
938e38fc80fa4df814bf0f8c2e29f17070fb33f1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a81e56e926894cc8fbbce1f9edaa420c42abceb9 LoongArch: Define the __io_aw() hook as mmiowb()
98804ee8f65589ca8f0e968324f4ff852885cf96 LoongArch/crypto: Clean up useless assignment operations
dae034d3f0cd24004023919abdf3fab638f0e120 wireguard: netlink: check for dangling peer via is_dead instead of empty list
41b612038ab792a738a20a313f4932d140834b1d wireguard: netlink: access device through ctx instead of peer
6a899a9c5189f242dde00176e57ad9cf9d81b3b6 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a8bb771a7638639ca651785344b1dd3654e11085 ahci: asm1064: correct count of reported ports
be69afadd8807ef7991beb1f4b23c90935aa8712 ahci: asm1064: asm1166: don't limit reported ports
5fc85fef9e823b34f8e7f02632b401469783d60f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
120bcf8e23ae0e9615511865dbdc03c93291b05d drm/amd/display: Return the correct HDCP error code
95e8a4f4d5bb17cfc4a4666316c7dc8ddbb55414 drm/amd/display: Fix noise issue on HDMI AV mute
8611cafe2bf1dc04bee8ab4428b05ea364fc15e8 dm snapshot: fix lockup in dm_exception_table_exit
7fc77c9b55052d3f40f67614bc83c38516dffaa6 x86/pm: Work around false positive kmemleak report in msr_build_context()
52d7535541b3fed6dd1406e201c0185bddc86c32 wifi: brcmfmac: add per-vendor feature detection callback
4e75efc7c8fb5d5e1b1ab52f62483ede25b39a23 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
a057e4cd390b52a0f29248629b6ed298f5c0967f wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
775cce20560e406317558aea66de2284648d56c4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
07ae8f2ce2063ad4529043d98ae3217011e78b86 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e0ce0f1a174a79ad46f79b80b753c7ff192d3b5f drm/bridge: lt8912b: use drm_bridge_edid_read()
0567e03a9619bfe6d7164c7a49d29340b4300acb drm/bridge: lt8912b: clear the EDID property on failures
f022bf26952f63cd4013df79cd83e4ea46633647 drm/bridge: lt8912b: do not return negative values from .get_modes()
d020905a5945d460cfa9c81fd68c46602e6411b2 workqueue: Shorten events_freezable_power_efficient name
7150f5c1f5f4a4449026c30a2e4d893d6f025bac drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
bd2b97f1cae963898103d82cf144fd62b3fbe2a5 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
0fb7a2c27d9325df127ca98e234463b49531773e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f3e46f5a96994e8df5303fef9522b9429f863648 netfilter: nf_tables: disallow anonymous set with timeout flag
defa7aff4ee24e5f5932a91f7e911ff2e78e8067 netfilter: nf_tables: reject constant set with timeout
700b1ed3b57b2962a3827bf1b054d5010c02ceb5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
09fde73457beb27a95f7ed02022b9fa8932e8349 nouveau: lock the client object tree.
1b73d78cdf3df96d41cc5fb5ef6e1299ad8143c1 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
9a24c1a03e77f7ae17489f69b7ae9bee76050e08 crypto: rk3288 - Fix use after free in unprepare
9d3b2fff816f9c80513d742752efaffbf567f6dd crypto: sun8i-ce - Fix use after free in unprepare
7cb8d54732b22857278c9be776f90ec10753fd9b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8e712414c4f6441b8b9e362b657f1ac149e23ac6 mm, mmap: fix vma_merge() case 7 with vma_ops->close
73549c38799696d422be64dfb11c42ce17c73488 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d3e9aeedc75096a144f976c773e0a27177222c46 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
aeaf1320d0b9c4cb1fd518b0af9e889e2c50769f cgroup/cpuset: Fix retval in update_cpumask()
5db83030c53ff7be3997855f3b1398db39675605 Input: xpad - add additional HyperX Controller Identifiers
cda618d51f4a6e47461a0054e4e7cd4e31a8d740 init/Kconfig: lower GCC version check for -Warray-bounds
182b15f1c5e4a332423c7d85c190ccfe18070a86 firewire: ohci: prevent leak of left-over IRQ on unbind
d13e2819d7a4f02cd131a0cad1d5d70d2b9cba69 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7a9f6b013a937af712fa366eb1a7a4d921ebb821 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b1725224142ec3083eda40c3103dac857f21ac9d SEV: disable SEV-ES DebugSwap by default
0fa3c3b6826eaaec53e3c14226a5a7c7caa6e9c1 tracing: Use .flush() call to wake up readers
4251a52a3d3ac72668330d90e35010b0e06181ee drm/amdgpu/pm: Fix the error of pwm1_enable setting
ed708476d62f22387b17e9eb9f88ff760e89ee23 tty: serial: imx: Fix broken RS485
3cc5aedc46a2426d2675bfdf3241d5490f164f39 drm/i915: Check before removing mm notifier
b3f00077828838952c26fc9a1b73ab7a214227df ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f61e92449f0d4b04f1bf473cfe165b1ee197d526 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
881519bf18ddf62733bc0a7e4a77497f939366d0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
06bbf3b18639ed2d50cea1792e6117fac6e0859d usb: gadget: ncm: Fix handling of zero block length packets
79ea0be6dc51c70dce460e16d832f7989320ad60 usb: port: Don't try to peer unused USB ports based on location
4fe65b6ae9538130928fe74118e56e4d8ea0abc6 xhci: Fix failure to detect ring expansion need.
148f3eab6cd1cd97768fedcaf35e89361ead5ca0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0d2ad97e6d86d72fb14a38e887edecfdd25be885 serial: 8250_dw: Do not reclock if already at correct rate
8bbe527e2299f0267c129444de29f149cc2d0ea2 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
3e46c78f2fcaab09fb18030064687eb996dfec6e misc: fastrpc: Pass proper arguments to scm call
d1ead2db06dd9f1f8f9892aefe3b8131f5ce62ae serial: port: Don't suspend if the port is still busy
26adc7f918cf00b1ceea3bf63cd7d66262bb08ab mei: me: add arrow lake point S DID
3548d9ade731b81763ff5cb6a53add258337c505 mei: me: add arrow lake point H DID
1d42cc9668e3cc03c8a529cb362dab1f01b947af vt: fix unicode buffer corruption when deleting characters
1e6d02f4e12660a44f32efefd43386425d5b5b4c Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
4efcf497c0cf8133ce815d74a15b63cf3f574552 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
212d7bd937a4659858e0fe32af0f7fca621cae50 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
1618e96e6e7753c62ca745d82387ef69085d051c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bee2ae9138eea6313f5e1f2e3af8922256c6460f tee: optee: Fix kernel panic caused by incorrect error handling
b669a856f992bc37bb9c581361e492dfeea2c444 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
ff0ff9d2199e67bb9dbcd2225699eef0f1e80a01 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0268fabe481611339d467ef00a47f5f450d92478 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
97cfec0ed0b4cef58a2f833d813d8d0399e41026 iio: accel: adxl367: fix DEVID read after reset
064710e471e71c282e31c3682ef8f8f256f91245 iio: accel: adxl367: fix I2C FIFO data register
d9e21ea0529179c0dfc434f7729abda341389204 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
43dbaf50f14a52c110900b575049dfc2f8393c20 iio: imu: inv_mpu6050: fix frequency setting when chip is off
abd6862daef349b37c10074e3c0de03ab72cff7c iio: imu: inv_mpu6050: fix FIFO parsing when empty
d6a79ac56339b74664cfa5d86a024cef165a6f71 drm/i915: Don't explode when the dig port we don't have an AUX CH
e0517d590490a42f13db95d0961d763d1d3d2148 drm/amd/display: handle range offsets in VRR ranges
ef6345fb049fa6d25e813c4951f89978b3dfc78b x86/efistub: Call mixed mode boot services on the firmware's stack
b56208062e3683dbfb14d8ce1ed832a69cd92de7 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e8d1c8c94aed4f0b1e6345f346d17c182de92a9b wifi: iwlwifi: pcie: fix RB status reading
effd35b7b68ab734415c7cd7320e24eab69e2e96 wifi: rtw88: 8821cu: Fix connection failure
8c969a830568d6f12e9ed527da970d2f91b94aaf xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
bbcdc94806dbd3ecbbb6cf09dbf8753cc3da0b9e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
ba5f67167e6f4c2563bd4c96bf24a16dc7325505 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
049aa6dcb6a098dfb2cc6267a85a5f73666bed81 xfs: don't leak recovered attri intent items
b00a4a4d2a7745430ae474493cd67dc04f5733c3 xfs: use xfs_defer_pending objects to recover intent items
719fdbe72511829e35d48da94d1536e70353a8d4 xfs: pass the xfs_defer_pending object to iop_recover
2a6052271eca259291ad94c59a727f395ab56944 xfs: transfer recovered intent item ownership in ->iop_recover
a841881dd4c048f3819e3719f2ecc57b6083df78 xfs: make rextslog computation consistent with mkfs
15563e9db2206f542c51ec9742ec2887d8e73a19 xfs: fix 32-bit truncation in xfs_compute_rextslog
44981a632b755ab332bb9c8370c8104b65d7b554 xfs: don't allow overly small or large realtime volumes
43e32ea737d57704c6c13d444f0a328181992bef xfs: make xchk_iget safer in the presence of corrupt inode btrees
3f81531b9a29f224f893c9bb5a203f0be6620118 xfs: remove unused fields from struct xbtree_ifakeroot
2116527cf439c0ce6fc762fba2170cff96bfe3b3 xfs: recompute growfsrtfree transaction reservation while growing rt volume
d249f18153a814f0df94bfa4dc8c41e1dc6794b6 xfs: fix an off-by-one error in xreap_agextent_binval
c36ff3246e666cad310ccfd5a2f3c6c3a5674f45 xfs: force all buffers to be written during btree bulk load
1659622140d569b271be7cfa460375919d26b3b3 xfs: add missing nrext64 inode flag check to scrub
683b438c95f1dc08838e111b4cce9dc185acb354 xfs: initialise di_crc in xfs_log_dinode
79acd841a5cf06894e680ca27f82df3b09ad585d xfs: short circuit xfs_growfs_data_private() if delta is zero
05d9ca687b338e3537e48e75d9ec27e0946f6350 xfs: add lock protection when remove perag from radix tree
7cae1148c3774f5fd267f821fc0ea25516b5ea75 xfs: fix perag leak when growfs fails
ad4045e1fe729e35a6891f74d0439ec1c3fd2f0a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
8455414c40b2a75417f42a282e130d3883c5c515 xfs: update dir3 leaf block metadata after swap
3c5c3c088a3d3408d266c38ddf8f0d1e97be4593 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
71b65d773f29b043247e0d0f774b3a6e183fe05f xfs: remove conditional building of rt geometry validator functions
80cc59bd82ad0f48865453ab34e655dfb8e7f974 btrfs: fix deadlock with fiemap and extent locking
3758c70d89275316baa8faf024269555c4170d6a vfio: Introduce interface to flush virqfd inject workqueue
fb6951eb092191eb00717eb10036b872573da903 vfio/pci: Create persistent INTx handler
a83ead8519e30f5d2c7d9477f6f5cac388a3d4a0 vfio/platform: Create persistent IRQ handlers
e767b3fe5b980b47a5ad6f1648266097a6c5d5d0 vfio/fsl-mc: Block calling interrupt handler without trigger
95e12bf0bfebede35080e05a37d8ab44daf7bb85 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
574680baa9963ff49f6410a2c5b31265dcc76a7f x86/sev: Fix position dependent variable references in startup code
25ae6648d3d93100a736fb6e2da01ad5d3c4fb6f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3771b98d4008829799f8da3211efae64eeb048c3 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
aeef5e49e2d34a10095ff9818cc9d562dcab9aec ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e2241832adb75e1de08c205de18e18150d4e8278 entry: Respect changes to system call number by trace_sys_enter()
0cf969a7ab70ac43ae5e195332acf0149495f515 swiotlb: Fix double-allocation of slots due to broken alignment handling
b148c549588d5934d278dda77ba8760ec863520f swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
59dbc9bec6e623d993524f354d64a2aa2de35d15 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1990a647587eb7d2bf56d4cd0fbb6bea2306e3d4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f72b64d1450ced2d207945fe450440c20c8af8ed printk: Update @console_may_schedule in console_trylock_spinning()
24a560c66baae65eee7e6475a102549100969726 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
9ff9328fe73bd5fff08cb88f3f71bb5292879501 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7d6d208c040fdc25949a55d1d1c8a68cb8cae647 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7be32127ef5516dc2bd2fd2abad53974cc4b2161 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
cc4a44e6284b7b0059b2096e2f5082967d5fafba irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e1ef2fc2152b422df96c221803072d152edfa2b7 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
47f63c7578ee32d0a53d43898ca0f47852797121 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
77b808b453ba937a9aa68144bab79a808327146d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
bed6f5cd405aa27d275d6b30d6975ec53442bb66 x86/mpparse: Register APIC address only once
74db05d688b4e8a09d1d4236957771501f72269e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
48d5d637bca4bfac1c8cc4e336c2106230b56322 efi: fix panic in kdump kernel
cc4f380a367ea5184438abd0a0d643a91fd2956a pwm: img: fix pwm clock lookup
3ca6c4ee7837de46ab70a95fd201e88b78dce847 selftests/mm: gup_test: conform test to TAP format output
7122e8bef1a14f61c9aa4992b9681eb2313e447a selftests/mm: Fix build with _FORTIFY_SOURCE
47e55014b8f192b5013bb5b953f075eeccc1090e perf top: Use evsel's cpus to replace user_requested_cpus
8f39aef23c7abf6c7952c2a2c704a48fbf0c85bc ALSA: hda/tas2781: remove digital gain kcontrol
4fe0254a10537ba09ecfc8015cd4bd754ca28b42 ALSA: hda/tas2781: add locks to kcontrols
6bb479e42229263d502f073aa7b2a2fb58a1d0e6 init: open /initrd.image with O_LARGEFILE
278eec8ff89fa2b1f239920667ded6be85c3a636 x86/efistub: Add missing boot_params for mixed mode compat entry
605b8f64dba34be8b1531d4e1b2199873d691cdd efi/libstub: Cast away type warning in use of max()
1cbfd6393b38121a11efeb2d904ce4146ec01c92 x86/efistub: Reinstate soft limit for initrd loading
d2b9fec62001981d6fc84c064d92b8cffc96db95 prctl: generalize PR_SET_MDWE support check to be per-arch
a9bfc595e5a67ee2e13a571d7facdd5daa58100a ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9e32c540554a1f665cfd3a4c069ac6111f8809de tmpfs: fix race on handling dquot rbtree
e915f1928ddf9427e9d4303ed158bf0a448be9c1 btrfs: fix race in read_extent_buffer_pages()
49a348539d30b547d21336175f6442b6b6d9150e btrfs: zoned: don't skip block groups with 100% zone unusable
eb6c07e01ae65d4fda16ecfca5890120b03f55d1 btrfs: zoned: use zone aware sb location for scrub
8554f97493fb39d5734d9b6ea3323e112e64d6ec wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
56883603f47762aad2c0dc90797d5dc9d0f5cce3 wifi: cfg80211: add a flag to disable wireless extensions
82df9798a5b98385281d8d3029e1ca87cf275c85 wifi: iwlwifi: mvm: disable MLO for the time being
76921774e7e723197d3e978f4a5214c6320814d5 wifi: iwlwifi: fw: don't always use FW dump trig
d43a0f1d69dfdb76c8008d5db53c4ff0ae3af0f3 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
58cc9d1b335dfe70c3b0b329c13ee33097c007f2 gpio: cdev: sanitize the label before requesting the interrupt
fa370c07fbdade7a6f80f826d48be4d88183a96c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a1104d839e7eccb0127a7a9a149344e74e6d263a hexagon: vmlinux.lds.S: handle attributes section
4c70df2d9634a15a3e8b848dbb3d8cf594fc7b81 mm: cachestat: fix two shmem bugs
c5f91169019d98877f11428af1e7d32fb46622b4 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7941750808a722c2ecf7ebf8a1aab64a54507d23 selftests/mm: fix ARM related issue with fork after pthread_create
2907754cb92933bfe22acf355833085140fd2b5a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
68e3c055932793d9e64c2420772459cac09d5b59 mmc: core: Initialize mmc_blk_ioc_data
fc5f194ca3371c0c0c4bb3072966f9c275bb4859 mmc: core: Avoid negative index with array access
43ab7bdf0aa220b4d3a27e8d6e02e1d4ca94d2e1 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e820477d8e27ae7515a61f561f4f4e52019f3e1e block: Do not force full zone append completion in req_bio_endio()
5c0d7b64321ec780d9567a802d04568f92bdd373 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
fca0daff02b446d331f1bcc5eadc15c2d4938ac1 nouveau/dmem: handle kcalloc() allocation failure
753ac3244c961f2952549fa24c81b38c3aad0000 net: ll_temac: platform_get_resource replaced by wrong function
1515c384e736074a241c9cbe394f67587a32c350 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
961d03036cd7f4b1a44f9b988d155b5ddf473e2f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
be913b2c8b993b67014254f78a60b1608aa81757 drm/amdgpu: fix deadlock while reading mqd from debugfs
4b3e92aa32e7e49f4a5991efbd109ccaa8c6b4be drm/i915/hwmon: Fix locking inversion in sysfs getter
cb1f4d034041a6fead99b019c306e4e6b6ddda69 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
972a939b2ea221d36faeb5e80ee21a16fddc4243 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e9aef06f0b92698ef0257840c00df57a28699f57 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
1047e825a7c73654c2d639b279c1f5f9ac24e5b3 drm/i915/gt: Reset queue_priority_hint on parking
cd7912ad25499c290428e8e9f1f76bffdfd172fb Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
85ca93f54a718ba21a9135fbe3c645a261c2aa5f mtd: spinand: Add support for 5-byte IDs
32ebcd9edd30f50402976db1bcb1d678da9b1f02 Revert "usb: phy: generic: Get the vbus supply"
8c518ad6a9f74bc4c3d95297ab5486f22f68c0c8 usb: cdc-wdm: close race between read and workqueue
9231feedb6a507068eec77163f60a36ad5e2693f USB: UAS: return ENODEV when submit urbs fail with device not attached
955f43e3fefba15eacc92fea3fab3c55daa206db drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
a2e2056616abc8afa4573e974834ff1c149a55ac drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c15fdf9cc36642636b4793a3e25e0ed08c2023e4 drm/amd/display: Clear OPTC mem select on disable
238e8b429409671700e5de7327a0485fb92c1af5 vfio/pds: Make sure migration file isn't accessed after reset
c68c675b92c8a3b02aae53df649de181e4ef6ce8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d9310ae2537dfbe657e8f8c16e1c4ea2eacacff9 scsi: sd: Fix TCG OPAL unlock on system resume
09f1c827c10a11e86ef0f9fa2968611cfcd04280 scsi: sg: Avoid sg device teardown race
602399065ac12bf55727384b3b66024ba2e44d44 scsi: core: Fix unremoved procfs host directory regression
270da15f4ef98d8430da243323eed6faa6858f51 staging: vc04_services: changen strncpy() to strscpy_pad()
48956d1c08888ef01463ea956d1d25d6cbb76948 staging: vc04_services: fix information leak in create_component()
f887416103e4c84c25af4041b95ff3d4c163169e usb: dwc3: Properly set system wakeup
b8eedccc4088771b160b80406c9f69f8f0786037 USB: core: Fix deadlock in usb_deauthorize_interface()
486bd64ec8089051267c0514e21ed19fb5cd684e USB: core: Add hub_get() and hub_put() routines
6267b2bc86a6f63bc0db888ea50002b6855fe580 USB: core: Fix deadlock in port "disable" sysfs attribute
d3b37eccd60e9f150505643b7d4a216f3891c3be usb: dwc2: host: Fix remote wakeup from hibernation
197955e27efecae8977405ada24a2f351e0d2cec usb: dwc2: host: Fix hibernation flow
60b2fc6e94583e1cf57a242772cdc2db19750098 usb: dwc2: host: Fix ISOC flow in DDMA mode
74b97e808ad3a436f7681b51a7a9ca39c97204a3 usb: dwc2: gadget: Fix exiting from clock gating
fa0f7ee81a3d174dae4cb228c6a6082134cd3d51 usb: dwc2: gadget: LPM flow fix
d40f8c8f837dfe728f3d9a4138458a04d93f325c usb: udc: remove warning when queue disabled ep
1fd37e1b919436efb2f8a077cc4549c37f351498 usb: typec: Return size of buffer if pd_set operation succeeds
bbe4b789835e40f6dc082efaa34bedc27b5bfdd3 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8f971263d42f4b0bda9c880535662bebe70566cc usb: typec: ucsi: Check for notifications after init
f2dc0beb6f638ad1c9ea83477fe08e5a496a4135 usb: typec: ucsi: Ack unsupported commands
2efad5345128fea2bad07b2919d1c844b26eb6f4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1dcab331fc028672119e5da70a51bb3a078a1945 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
216cfd80fb5695b34444cf300633eaee4a7cc498 scsi: qla2xxx: Prevent command send on chip reset
74600691ece2103d5d5fad4f9f28a9e13697616b scsi: qla2xxx: Fix N2N stuck connection
0d28cb1abcd6b14c9f380fe476d5cda7767d2388 scsi: qla2xxx: Split FCE|EFT trace control
5c3c4876824902471b396b717f28fa3e0abfa104 scsi: qla2xxx: Update manufacturer detail
4cdd4c43160e9cc799b51669a832f9398aad1af2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
efe9fca52fc6c51f2b72a35834dd09c8a9179021 scsi: qla2xxx: Fix command flush on cable pull
3a473ada534172c49388518efbad900a5ec40b02 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
15a2aec6ef0aa76a0c0f89951a1a23a084252d93 scsi: qla2xxx: Fix double free of fcport
d2be816ab6b478eac39eed9a999077073e201299 scsi: qla2xxx: Change debug message during driver unload
ba7c896291d1298e8d1b7baf7c7db86ca83675fa scsi: qla2xxx: Delay I/O Abort on PCI error
4bfb990abe1a36abde357d46310fd880d84deae8 x86/bugs: Use fixed addressing for VERW operand
df5e0de8099e867b2ceed93300f64497bc631513 Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8c62463384-295f9df36502.txt

9f3150ca341781115c3743b584cbeb10af389186 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a7279b0512aec192e77451a53cbb73e5092d2cf4 KVM: x86: Use a switch statement and macros in __feature_translate()
9363adc54028b6e0c99187b7d12d86c625faab78 drm/vmwgfx: Unmap the surface before resetting it on a plane state
4bd1b153ce2ac3c93e5426c61abce7bb78821097 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
852c09ddcc772708a6ac14312f407e53e26702fd wifi: brcmfmac: avoid invalid list operation when vendor attach fails
9af5f437dc4a42ea52322bff95dfed3300a8faae media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d6b60c6e733bcf0cc94ac87c2df82557fe550025 arm64: dts: qcom: sc7280: Add additional MSI interrupts
cd3811b333c610b5dd82ff5fede6cffa9cf73494 remoteproc: virtio: Fix wdg cannot recovery remote processor
17dcf5f36844db8189705956cf2cad58afa6a3d3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
79a848e9aa04e5b6bb12852df2fcd76fd2e1262c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2b66f57b6fa9fcbd1b5c87234435e0be51453f92 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
94a4b7b42b369c47078ca0200d3b34832a6e902c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0ba9db5dc3a5eb41cb7784f2cb9c81b1abc0e422 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
79afe879f459d24008910afe18e2a2ff78c471af arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b4670f234c4037edd8b4fe4c113b0facde6f0e76 serial: max310x: fix NULL pointer dereference in I2C instantiation
4458f9100c6d533302363fa902e235a60082352a drm/vmwgfx: Fix the lifetime of the bo cursor memory
c6b9369541a349317290a50d72f64eecbcfa622e pci_iounmap(): Fix MMIO mapping leak
1c3484fdf5c60b5eec34a013d36cbdc893705931 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9c16ff765bf6572bbefd33701e7a3303e0323ad3 media: mc: Add local pad to pipeline regardless of the link state
450733618375644d50884aa0a6999b70eee593a9 media: mc: Fix flags handling when creating pad links
b316545d4912c53dc86342145bf6abe14d3c7153 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7ea1e9e14bdd39932a682b3effa251c1b3f43d02 media: mc: Add num_links flag to media_pad
0d71f113bd7b21f97583e4dcaa2445671f147f43 media: mc: Rename pad variable to clarify intent
967fe385d3833421c190ed000af92c3f12704b85 media: mc: Expand MUST_CONNECT flag to always require an enabled link
caf409df2a9dfafd6558980cc01573bfc5b17686 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
257a03d9d85d0e628833b7b0c7ca412775a83ad7 md: use RCU lock to protect traversal in md_spares_need_change()
7d754e1ee8ec410139bd32f5528adab6f7fe7801 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5ea8e7dde05366793ddb657c81fb96521fefa8db arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e725ec88a7ea3def99575d18dea7c3f7ec71429e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
988b3da26f16af3f92e8772b2b803a61798a4ad3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
73cb6fd7a1cdeaf4e91497196af218b2a9e888ba thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9b1b58c67ccbb54d23e305de56f944e37635eea1 powercap: intel_rapl: Fix a NULL pointer dereference
8b8fcd173816a01fc33a0cf243fd555a100d83de powercap: intel_rapl: Fix locking in TPMI RAPL
9c98734c56ae9619d03effd5fcc9bbbe3a71b4c3 powercap: intel_rapl_tpmi: Fix a register bug
299cd9cc24363e0b6fd5da943babf0c390ff58a6 powercap: intel_rapl_tpmi: Fix System Domain probing
f30881efa05bcec46fc5c37263bf6690528dd498 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
005d48711f71422fff1cbc6b48f8dd9a4046d144 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
eaeec8d33a7ba8ef4a9c19f27d5909ceee171b38 sparc64: NMI watchdog: fix return value of __setup handler
0aabbb71491bb579815bc64b4c5ca2a5528497d3 sparc: vDSO: fix return value of __setup handler
dbff1039c2cf1f5188529c55bccf842b8ab60b2c crypto: qat - change SLAs cleanup flow at shutdown
3d3b61a8f7daa2d145632b22de09905925826245 crypto: qat - resolve race condition during AER recovery
9e0dd9fda0cb6c74c966c6947ba1ade958982571 selftests/mqueue: Set timeout to 180 seconds
92261ee679d6d966051f4baaaf06d8d3a9c60db4 ext4: correct best extent lstart adjustment logic
f755cd57bcc163d5cd428c9cf15d59761bbf72bd block: Clear zone limits for a non-zoned stacked queue
d59f2c49b5bb5f9cf283c8f4310722e01f05c13d kasan/test: avoid gcc warning for intentional overflow
417c63c46334e31137513fc927df1744a35818be bounds: support non-power-of-two CONFIG_NR_CPUS
f21098ac1c4f1a58fdc7280985441894446b8d5c fat: fix uninitialized field in nostale filehandles
1c7e777545d1e1ff41bee15bfff4a663c9656fc8 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
aade7a60b932e64604a60623d8ed181cb292230b mfd: twl: Select MFD_CORE
d6d38f54ad47ecbb4b53dc388b929ca84af68bd9 ubifs: Set page uptodate in the correct place
19f3159b01beb48a91f48750167e8d3d7593e83d ubi: Check for too small LEB size in VTBL code
3f783d6d0b647cfd806b64899f71c62908f23676 ubi: correct the calculation of fastmap size
aa1a390df3c3cf4efa7a6371bfed265eb2aa3668 mtd: rawnand: meson: fix scrambling mode value in command macro
d25d3ee9dee4d7340e5b8f894260eef339652410 md/md-bitmap: fix incorrect usage for sb_index
a2731ca48299c21c2d98cdaab143702d9de97009 x86/nmi: Fix the inverse "in NMI handler" check
395aed17f6fc7456157110d68b7f3d036aab9307 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
28be1ddb47935d3dcc0c2f8bdad32c004cca5233 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dc72be193e009340677c0f3700bfc2b4c6208bc9 parisc: Fix ip_fast_csum
78b1f1e8a9e8a90f72307ed127285f3778f4ce03 parisc: Fix csum_ipv6_magic on 32-bit systems
4aaf9c4cea168df18deaca85ff2588f36af604ba parisc: Fix csum_ipv6_magic on 64-bit systems
e5b5c3dc7bf220d9b2a171fcd931a3806967ad6d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7dd952933d232a6a6d3a2a31020a7c2511bc23f2 md/raid5: fix atomicity violation in raid5_cache_count
b2465a2d0ce82fc1f4cbd422f9b0bfd6d7973cbc iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
1d9c32568f8aa71d78a2d37743543e05d7591b8f iio: adc: rockchip_saradc: use mask for write_enable bitfield
6af1e36b6dd4939e348b567ff247699ffb4526b6 docs: Restore "smart quotes" for quotes
92372a4c6f975de81ed81b529b349d6ea5fc32f2 cpufreq: Limit resolving a frequency to policy min/max
d144573d81d7cdfb45bfe34df674152994294b23 PM: suspend: Set mem_sleep_current during kernel command line setup
321ec23035517438ab7c8edeeb627312acd56828 vfio/pds: Always clear the save/restore FDs on reset
3390dff8f3d59bd43e23a3a9dd58f6d003aa1e83 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
17843eb2edd098b183f899fdf63df25c97a7488d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d0a11ed74b488bfa44a6647be905dffd59c432ec clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
93edbdbd159896a178f59325f8fb7dbc204df196 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
1ea765222809d104c4d5e72e35591f1ee13274c8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cf60280d8bea914bdb27338f551454c67a8404cc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6b5de26190713aa8e0352c92a94b65cc4a05541b usb: xhci: Add error handling in xhci_map_urb_for_dma
df6b489d3750af58b0d1652ce7b078143c7451b9 powerpc/fsl: Fix mfpmr build errors with newer binutils
6004f780d052d6f2c0165fdc7304f2b61411f76b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
587b5b66b27f596dec10e8a06cb5583ad1bc0678 USB: serial: add device ID for VeriFone adapter
7b15a96e942dc71350ddc2810ae0a6b03d60fa21 USB: serial: cp210x: add ID for MGP Instruments PDS100
c0cd24118eec7e5ae51696e2c46124b7b31b1dee wifi: mac80211: track capability/opmode NSS separately
468e70cbaad9e8328074d366f74b49a324f2f410 USB: serial: option: add MeiG Smart SLM320 product
e0cf1265575d25df79283b9c71aaedc6252c84a5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c27dfe24d82792b5e67501be6cad9d64e0632586 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0b4bf5f30773565405390e766e84e50b77b704e7 PM: sleep: wakeirq: fix wake irq warning in system suspend
4872b4e98d4e1ce806a4992838c3e788fe1d34d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
e7b14f51331bed582f7ea9273f9d19c1bd615476 fuse: replace remaining make_bad_inode() with fuse_make_bad()
376ac8ac93e9723cffdc3267b3f7d1cf2d5d141c fuse: fix root lookup with nonzero generation
7a6e8b294160e413ef6adcc7610b1b5522937ce0 fuse: don't unhash root
b849760401c406f484bfa36d687507d583869815 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
85f910cf11c1e1918e94d4da01346c569c21dc17 usb: dwc3-am62: fix module unload/reload behavior
7eec27d8209f498e68705e611e3204e237652ceb usb: dwc3-am62: Disable wakeup at remove
4a2edc4c7c809a178a14d2f8402530a1ea08f933 serial: core: only stop transmit when HW fifo is empty
3c24855dedbbccea337d7d966e54cff62e54951e serial: Lock console when calling into driver before registration
c1390a8af946aab0763fa46f55683443294964d5 btrfs: qgroup: always free reserved space for extent records
b9cd8febb9ff77e14f0a5bb68e4b50064b7ebc0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2df51f7678703b9ae53bd50236eba97b6ac49ff7 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
17489b8765193f8a4f25f1bcdbbbd4461dc837b0 PCI/PM: Drain runtime-idle callbacks before driver removal
7902ddaf73709e2d491fcd3bce3490a57c38914e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
38bca42a8ec059f222de134d84724bff2c1dba39 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b381d479569991f7b59323b971e3ac840ac9346d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5882f954907ea95026c4709b84f940dbf80b569b md: export helpers to stop sync_thread
d541805aa5c612311e96dfcadfdd7ca41295d3b6 md: export helper md_is_rdwr()
f726f1f8d2632432cbb87bffe27a2e0252b2fc76 md: add a new helper reshape_interrupted()
c726c99e46e6b52f10dca278aeba32cbb7f7bbc6 dm-raid: really frozen sync_thread during suspend
b5f7b741991eb05f1f3d720dea890bc120cd7aba md/dm-raid: don't call md_reap_sync_thread() directly
749c042d0ebd691d4c5458fa8503a44285c6237d dm-raid: add a new helper prepare_suspend() in md_personality
e32341938abbc5613c5f2e6414e5c9ab3b4aa2b1 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f4b13b5bc35f65ec2c8722c0d38d7a8345c45b52 dm-raid: fix lockdep waring in "pers->hot_add_disk"
df5ffded67cabce92ca01fb8140e0f657dbcbc35 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
33c6e1a78eba4d60c2e3ba22dc45145886f98962 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
73d16040ac201ff551399b21642d59c585cd7f6c mac802154: fix llsec key resources release in mac802154_llsec_key_del
a3fe82e080bba578930c917ed62f15648aa7d8be mm: swap: fix race between free_swap_and_cache() and swapoff()
a31a9fb0decc132cf4d6965400df93d79514cccc mmc: core: Fix switch on gp3 partition
b4240e1a29fa33c312166c965f23d6d0f26e7b46 Bluetooth: btnxpuart: Fix btnxpuart_close
f3e92c7fe68dc8068340666b15e69bbd797d873e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9bba0671ead9beac95a87da6b12214deb5b80195 drm/etnaviv: Restore some id values
1c355963aa2cd1fe09bf1be0430736510f0108ae landlock: Warn once if a Landlock action is requested while disabled
6dc88d3314ddc218b86c885fb3738da7f988447b io_uring: fix mshot read defer taskrun cqe posting
35227c31246938c9e19d4277c317842e6908d3c1 hwmon: (amc6821) add of_match table
748f219f20f9a670361a5eca329b2d4ccf570b3d io_uring: fix io_queue_proc modifying req->flags
77da6fb9d861480416a3360b50b6a5152d0e7f33 ext4: fix corruption during on-line resize
81a021e48d7c22f7760eaa0fa91668bc3240ea2f nvmem: meson-efuse: fix function pointer type mismatch
fee7100d5865bdc284760ec99b4045405af569ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bc47b455d25017e11d6cb2266cc02231474d9ef6 phy: tegra: xusb: Add API to retrieve the port number of phy
273612a638bec6cd7b1e4b2f749491f352987441 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f09cf15010509258cec9bc4976f10186bba5af7e speakup: Fix 8bit characters from direct synth
9ae0dc0b961a5ba8a3abb0b464321b0d13701230 debugfs: fix wait/cancellation handling during remove
e14f837ab59b9f137f4c3637f2f5c78569b67737 PCI/AER: Block runtime suspend when handling errors
498e75a483d2a4d8a16cb09b78df06629eda634e io_uring/net: correctly handle multishot recvmsg retry setup
e379a41b4b04547ebfd5090ad1d7dfaffd6d6bfe io_uring: fix mshot io-wq checks
99583876bab7699c01c3dc9c1345937617db2a32 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
de1b0c2a0cf6252c53fdbd6513094064d4cb32d1 sparc32: Fix parport build with sparc32
bbb9fc1cb36ebf0a959f82fdc0c0c02fe96e3166 nfs: fix UAF in direct writes
d0d80bffbf38492f5fa05273234ddde58df9892b NFS: Read unlock folio on nfs_page_create_from_folio() error
b6538d315c6a050c2a29895e765b5a8d7399f34a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fd3391e7a606baee5b11263d0c5025d4c9566677 PCI: qcom: Enable BDF to SID translation properly
6fd506dce611130db8fe202b7c1f1191844c98a3 PCI: dwc: endpoint: Fix advertised resizable BAR size
0ff54abd8e8fcadcbfabf04fbdd1e63563d686c6 PCI: hv: Fix ring buffer size calculation
991372cc6e0d584b895a23ffe41f5868f8ba73ca smb: client: stop revalidating reparse points unnecessarily
3d703a90ba48dac5733915504e5944bfa9817893 cifs: prevent updating file size from server if we have a read/write lease
0e3c8d70102b958098d973dce75c13d2b5ee9aa5 cifs: allow changing password during remount
5c01df779a3bf1ef33550367f6c13b74a902f3ed thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0d6cc953f926bd75ee347bd88e50ce08f1e38024 vfio/pci: Disable auto-enable of exclusive INTx IRQ
dcad7a0655e02b62db8219eb2514907ab7c8e293 vfio/pci: Lock external INTx masking ops
1eadda613482eb71c33153435e56e1cddf298a7d vfio/platform: Disable virqfds on cleanup
8897e6a4a55a799e0a979c97b0b6ea30345da533 i915: make inject_virtual_interrupt() void
92f5e330deb991f1d26b6e1d65c3b47ea3d6a071 eventfd: simplify eventfd_signal()
4b4f00539abb55edf5d6bdd92464509f675e5fa2 vfio/platform: Create persistent IRQ handlers
9cb2a608fad2fc0f9afeaa75dab985c41591bedb vfio/fsl-mc: Block calling interrupt handler without trigger
4c3432dd66427020ff423b6f7f36ce8eb2ee0ae4 tpm,tpm_tis: Avoid warning splat at shutdown
2279717b87c143ca24bee276f59a7e90a71fb0d7 ksmbd: replace generic_fillattr with vfs_getattr
1065fc01f236bf607b86b20100cfa04a695b4088 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3cb3b1983ed9c393a9af5a783760b75503cb5b6e platform/x86/intel/tpmi: Change vsec offset to u64
b5a2b7e8eb7003d19f74dd22a096931196350dfa io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
3057836eb0a6b0bf16f63c6a09724162331d8363 io_uring: clean rings on NO_MMAP alloc fail
25cc6358e386d40858299b363abfd37f55566ca8 ring-buffer: Fix waking up ring buffer readers
c988e1baf87bce21baa08ca27337ea724b1b8cbf ring-buffer: Do not set shortest_full when full target is hit
d11920d5c152254e2212497f8771c253c103e509 ring-buffer: Fix resetting of shortest_full
9eed5bbe86144acbfeb43f5a4ec637216f330829 ring-buffer: Fix full_waiters_pending in poll
9e71f4cb0069f2c4818e91b7fd49da2146b28eb8 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b36fc22bd1fbeafc3dda7714c19b85660e2fb778 dlm: fix user space lkb refcounting
70e1fd6119e35b57eaed2b21e4c40217a20700e6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1e5431427438b2590163090c263641df64110e7e soc: fsl: qbman: Use raw spinlock for cgr_lock
0d7103a2f5ec74a86e8cf0f12dbcfbdb4c96f526 s390/zcrypt: fix reference counting on zcrypt card objects
b43104da37dd6af2dc4abed89403f4c9822b55fd drm/probe-helper: warn about negative .get_modes()
d1d7ac3b17742bd6505507ffcfd66972a06118a4 drm/panel: do not return negative error codes from drm_panel_get_modes()
9ed18fd70c5b677d355310048709d6581b6da73b drm/exynos: do not return negative values from .get_modes()
4f49b91394bcab6dbe217b66abfee19fee5d9018 drm/imx/ipuv3: do not return negative values from .get_modes()
7670bc59307c3d78f4d96cbf977a918d1f97d885 drm/vc4: hdmi: do not return negative values from .get_modes()
254579424c695e9b7feafbf85c40c9f3309b8447 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
7fe00434d500d451cc2403553fbc7fe3d026a9b6 memtest: use {READ,WRITE}_ONCE in memory scanning
e4b3c571be7a1b7e77ef0dc24484fa718a19f5f7 Revert "block/mq-deadline: use correct way to throttling write requests"
c0255cd29133fa866d416f72c71271d9f9564bcf f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
84d2b8f2aecfc9a3007e7c6e27cd7ee155538379 f2fs: truncate page cache before clearing flags when aborting atomic write
eb74c905c01e394056ac5cf4317266d7c97e98d1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bd5bf1c0b9d2c816238ceb0d74146662641541a3 nilfs2: prevent kernel bug at submit_bh_wbc()
12b679cc4534b5d6c0d8925af8f777d20785f585 cifs: make sure server interfaces are requested only for SMB3+
6b2a40178dc64fa32779130ef2ab725fcbd013cc cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6cd40ec54c92fced56316703366db95fc5f0a12f cifs: make cifs_chan_update_iface() a void function
65a8e55ea80214deae38431a1d3541ef12ed8d33 cifs: reduce warning log level for server not advertising interfaces
f90e6c3724ab4a81676e750db594b387e60726ce cifs: open_cached_dir(): add FILE_READ_EA to desired access
5acab7d39b93761c20469972b2a988b42ff09e7e mtd: rawnand: Fix and simplify again the continuous read derivations
e54f267d0e1f2d392fc5e43e92feebe5061cb825 mtd: rawnand: Add a helper for calculating a page index
95e75af7db15b1c6a0d73cddecfcdb52f8f904db mtd: rawnand: Ensure all continuous terms are always in sync
ec7f7e003b806b55031e621af01e616ef9ddb9f2 mtd: rawnand: Constrain even more when continuous reads are enabled
5318ca1d3c4fcfbd2ca25c79eff88d03093cd46a cpufreq: dt: always allocate zeroed cpumask
4d1a9112ee1bb2ea5eded4a0a06de0d287f463d2 io_uring/futex: always remove futex entry for cancel all
5408a76d84b50718dd90283eb839df84a877f460 io_uring/waitid: always remove waitid entry for cancel all
86cc97e857fb1beab8e4dc36b0bc8dc5303fb9ec x86/CPU/AMD: Update the Zenbleed microcode revisions
8aa27d6d06febd16aa6c737cbef553fcb2a92c56 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b128f7a01c2420238173ce21e4828afe1552ef72 net: esp: fix bad handling of pages from page_pool
5a5faa378cf3e24e17b4a035772e11e8d23d87cd NFSD: Fix nfsd_clid_class use of __string_len() macro
d1eda792154849a1c640914ad4c3b6d6317b740f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
5455c26b722a2bb2fc35ec8428fe4a891478d6cb net: hns3: tracing: fix hclgevf trace event strings
cdf6a42650870c0ae866023ae51e32633d7c53db cxl/trace: Properly initialize cxl_poison region name
6aa87169e7befd59a11e2a70477ba79452ff90e5 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b9076c696c35c510514301ec500d4afcc4ccc79b virtio: Define feature bit for administration virtqueue
93099e848a2478a3c874ef940a4f0a51383885b9 virtio: reenable config if freezing device failed
cef3e8234eebf74e558990d4af78f15f06f6f766 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c2018f46623d19d2fd663c62e7cdbf572553cc81 LoongArch: Define the __io_aw() hook as mmiowb()
5f665ac20958ab81e5517c3d5c26bdabaef5cd23 LoongArch/crypto: Clean up useless assignment operations
34c5171ca9a592eadba4a08bb10604d34ef7ad1a wireguard: netlink: check for dangling peer via is_dead instead of empty list
53a0d36fe438b4e2d00d20ab96808d2bffe8f515 wireguard: netlink: access device through ctx instead of peer
23691e378831bd8845bf84c653e8c15699adc25a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
25eb5c8c3182b9204ab8eb3e2af1fe3f2e78a14a ahci: asm1064: correct count of reported ports
0166fd97ef5408af11f58b2ae6f17c22608e35fa ahci: asm1064: asm1166: don't limit reported ports
513731170aa10fbef591df3494d69f9bf12a258d drm/amd/display: Change default size for dummy plane in DML2
b2b194292164cf2563ed1b596549199a5c495adc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
64adf3dd88db629bc979166c4ce839edbd691a97 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
c0082049891c63e2433c2c5eb7dcf9e9a12bc176 drm/amdgpu/pm: Check the validity of overdiver power limit
2eaf2dd86ee835ddfad59a4db9edefc57316fb48 drm/amd/display: Add ODM check during pipe split/merge validation
c1e7ea070143487b0551bb66d904bfada20143ca drm/amd/display: Override min required DCFCLK in dml1_validate
6af1adf402b9c314f5e157f307a4982ec51ddffe drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
7072288ae15843a67fac9c4ee1a6a4e903147e08 drm/amd/display: Add dml2 copy functions
81f5646f38b80d3abbd68760e68f3ac8a733849e drm/amd/display: Init DPPCLK from SMU on dcn32
f5846b02f96efaaff2377532ca1f3ef1b94af792 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
9b16a47d1aae53359d675165d43d4e6e06ab1288 drm/amd/display: Fix idle check for shared firmware state
8385a2fed5e50c0bdfd81f5f20e8df82b913ced9 drm/amd/display: Return the correct HDCP error code
fd04142f1b20596af662615e7d52656340b6a201 drm/amd/display: Fix noise issue on HDMI AV mute
c98968cad1c48762dd65f3640a3d33d658e82654 dm snapshot: fix lockup in dm_exception_table_exit
1075247ae1420d0132dea814236f1b5e7498cebe x86/pm: Work around false positive kmemleak report in msr_build_context()
be5f93ca3e2dcf458feab44ad710821a512ed5f6 wifi: brcmfmac: add per-vendor feature detection callback
dedf1a493799e41027ab7166a1e3ee50d3d32af9 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
54db6da5a6faf328fc5aa0a96132759a6e4918af wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
623f7a56a576085adb33ad374d974502588e0b04 drm/ttm: Make sure the mapped tt pages are decrypted when needed
599978779c6a8b34a2dcf5a8f1210d2d3aa9957e vfio: Introduce interface to flush virqfd inject workqueue
8ae46d83f895d244dd626b56d9b8b9eb4645495a vfio/pci: Create persistent INTx handler
e0a47d149e3fad7c8eb1923242e4b7798b85a356 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
822e8992528dacd91945aab8ac2e0b2628e1224d drm/bridge: lt8912b: use drm_bridge_edid_read()
78eb1d53a71b4ec019fe14d2aa103117889bb8c3 drm/bridge: lt8912b: clear the EDID property on failures
a3f0aa3b534fd91617cfb7ca5c46facadf8929b4 drm/bridge: lt8912b: do not return negative values from .get_modes()
1acabbdf90d23abeb43c47dc66efcddcd2c7a0c7 workqueue: Shorten events_freezable_power_efficient name
60eecf41095b8c2b41c00096ffdd330c37380df3 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
67115b2a39f9a6b175d6479bff2986f03d159c2d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
86ab0f28234064b99e0bb20095cbb4625207145a netfilter: nf_tables: disallow anonymous set with timeout flag
6c96520329359311dc672e0d20f6998c93efcfb5 netfilter: nf_tables: reject constant set with timeout
9abb60fdea6c3c365ec2ed08d9e339bbd6c8618d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
685809ae6557e636821cce8ad0ffd05614bbb76a nouveau: lock the client object tree.
34c6a8d579c27101c20fd4c4dae233c81438bd36 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c5ebd67fc9ce306e62dfa3f2c62989c8d83eed1a crypto: rk3288 - Fix use after free in unprepare
c7b9dfe0d961afc9dfafd36da0cc25a6e9d4168f crypto: sun8i-ce - Fix use after free in unprepare
f3fdd5a4839d4921c78e4f920f5c915912083182 Revert "crypto: pkcs7 - remove sha1 support"
768489d9177d6b06c7dc9a78c3fccddc0a0ff41b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2c25dbbe34244cee86274075ca8a379da5079f80 mm, mmap: fix vma_merge() case 7 with vma_ops->close
c9b0626ed50688352a5a61bcf2e9c5fedb216e53 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
828fefa8cd7b7d74186957dd5cf7ee48bb923cdb usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c6ab61d060552665625c2906081c0e5303e00148 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
50440ac2477669423bf6a25475266934baed1849 cgroup/cpuset: Fix retval in update_cpumask()
76143119bc58187cd10671ce7c4321b7a39a215e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
7bd154ad84b6b117567eb4307aab74af11eea954 Input: xpad - add additional HyperX Controller Identifiers
e98263e3772e89c47d15e5de8c3a782a22d98c5e init/Kconfig: lower GCC version check for -Warray-bounds
4ae0076bac8d8c692790d66f397f302f6de6cbb3 firewire: ohci: prevent leak of left-over IRQ on unbind
ca79714ee533b701c8afbdd8f8e302135a07636d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8867e43bd0668d4f3140b0c9ca198512a9e9bae4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8eb77c2c70d2889a34a7d6c1076a9d8781953090 SEV: disable SEV-ES DebugSwap by default
3728dc0d71341abf009dbe81b95d4a8b4e7bd771 tracing: Use .flush() call to wake up readers
b666d9eb54b6b11e668ecbdaa4b0bfe99fe946db drm/amdgpu/pm: Fix the error of pwm1_enable setting
a09e8edfdac26d41ff2d75b667572f65c7b694a8 tty: serial: imx: Fix broken RS485
c8d3c6a4f0f5211402412107ae6d3e8fcdb795d7 drm/i915: Check before removing mm notifier
7340b79a799449690f1718ea54db30c1ff1a7755 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a409753301170da0fd3329df40b12a04d0f23274 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0499a21e04e443efa3702e65880399814495ba35 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f09e0394fe83183e971b85fca5842ae151fdfbaf usb: gadget: ncm: Fix handling of zero block length packets
41bd7a5baab19f8c55829242f708ac5c148296a8 usb: port: Don't try to peer unused USB ports based on location
987a060a11248b8e757efcf5d0d5cffc31431c41 xhci: Fix failure to detect ring expansion need.
3ebeb01fb4b64e71279afb93e4245c8f2235b983 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1a4403c4716d572b784ea98c18f75cb905513d23 serial: 8250_dw: Do not reclock if already at correct rate
a24d9e764cc970dcb08b4ae8bfdbff7051e0fe08 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9ad48a8cae82f0b13ebf712b0fe923e572775ce8 misc: fastrpc: Pass proper arguments to scm call
e208709a6ca03358e5e1207b8001dcd3fb98d9a4 serial: port: Don't suspend if the port is still busy
b954455a3b341fbf1b4bde0038659368e5cd3854 mei: me: add arrow lake point S DID
545fa8f1e52c87ca9e40f696006ba389863a8b77 mei: me: add arrow lake point H DID
85ffc45d7a1beb6b76c2a0e201c5d85e58b75ceb vt: fix unicode buffer corruption when deleting characters
5181de14cd98a5a15f386391a2efad4afde45bbd Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
3a4688ae19f023dac01ae681c821069d6198c92d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fb6c49e481c42c81de485f3a9e339d8cc30db678 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
1cd31519a0ff6d7dc87fac8cd4f60b77e1942ac1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ae8cf05c82f86ab99becced3b8adfd39e4827140 tee: optee: Fix kernel panic caused by incorrect error handling
724f690c71b64c4ae0e6d7b73c7a3244779aad3f ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
74bef538d357a26f4ddb537d496536317abf3177 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d354bcdd0a88ffb10496190efa3215143c9cfee9 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
114ba34604836a6659f745da52c4327b3fb82f11 iio: accel: adxl367: fix DEVID read after reset
93049932bc3fe24a11014337f55c50c6db1ffcaa iio: accel: adxl367: fix I2C FIFO data register
9dc804971d5e86c9a4fd866f4145e3d93724923d i2c: i801: Fix using mux_pdev before it's set
0e097afd5cd8ad15cbac583ce711a51ef6ca790b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
cece73d8e89830d4a13c0f7214d35d77fdb79ed2 iio: imu: inv_mpu6050: fix frequency setting when chip is off
85f4c7b470796115330f06b4293709c2b7f34ed8 iio: imu: inv_mpu6050: fix FIFO parsing when empty
dccb2ad310e6df3e98869d1361dde3e9a6bd5776 drm/i915: Don't explode when the dig port we don't have an AUX CH
44ae57d140584afa4f41aebde72a2ab37a6572b3 drm/amd/display: handle range offsets in VRR ranges
b3c0c09bb167c5bbdd02bd2b9a7b9168daac9404 drm/amd/swsmu: modify the gfx activity scaling
e87b1d13db97237858da8938f2257cf77d220c04 x86/efistub: Call mixed mode boot services on the firmware's stack
4961cbb7685a7dfa51b213d2fe3c59cc00d5c9d8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6befdec6d5d2af9fb78913379a5f65f1f0ad3070 Fix memory leak in posix_clock_open()
15ee874707c7a9ccbf1ac3c24674b41abc18d2c4 wifi: rtw88: 8821cu: Fix connection failure
a23d6275b2556447b914f08a0efc82e9aef3a393 btrfs: fix deadlock with fiemap and extent locking
932ef14eab3d541e3649c9c5a73be4c8560d4569 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e6e3f5814eb0720db19bdaedab090e5d754a926c x86/sev: Fix position dependent variable references in startup code
53ea53a0c3fb9ac3dbf3589e02ec8a49a74ae4ad clocksource/drivers/arm_global_timer: Fix maximum prescaler value
053bcc23eefcc10fb60c6173c0c36e8534596ad1 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6555bd4ed551f1ee2d334b6e33ae095be9baddea ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
df1e0524f34c822a1f44c229923fbb226d957123 entry: Respect changes to system call number by trace_sys_enter()
9dcb9071e024631cd674499ede2a5a0c9b31e868 swiotlb: Fix double-allocation of slots due to broken alignment handling
fb8715ace4f2798006e8ad5580af172e612245ae swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
58b863e4e6ab1a58ee6d5583ef33ed5371f9fea2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
932b0eae771765b909393d17201a3b0ff02c7681 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
50506136b8009bf1bb6056f3651b6fcdf9bc310c printk: Update @console_may_schedule in console_trylock_spinning()
4b4f53245f5cd5209b843bd0d9035c175c175d55 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
cd076b1c52ce30fe1d379f1ddbc39effba203fc6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
81fa5fde7f454edd01b44e7f52007005c9452504 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
204ff9461813aa090df8a742bc817a7b23d4bca4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
9537391417a7c9bee6f9dae7bce9a96c18e45f7e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
742956f7713f3d547955ef8839893fffd5961198 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4f9b59eebea13a1d2ee9f3b911dc4b6dddcda047 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e4891bc6c2ef5ce0fbce5e0cbe08f0d8a7a1c04a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
856c91f3a28a5534507e863820957811c43c7d0e x86/mpparse: Register APIC address only once
033c8a2a3fd176d1a8ba09c8bbd26878cf8aed1e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
394b0ec656422f89470ed73dd2c43e70e3c5292a efi: fix panic in kdump kernel
302dfcb7484054caf6f8dca80659192e417c36d1 pwm: img: fix pwm clock lookup
cda2f9818b0506451e53c33cfcd04f7f9f085483 selftests/mm: gup_test: conform test to TAP format output
4994576748ed6ef6cd8265ebc95507b2d1e39510 selftests/mm: Fix build with _FORTIFY_SOURCE
7a7906ca85ef82ca83f116777a275602e5c75cd2 btrfs: do not skip re-registration for the mounted device
44ca481addfe7ca14b4d95ff5bc6d12e802d9fc6 mfd: intel-lpss: Switch to generalized quirk table
1d9932fdfeca9f479d291b16b04c0fa60013f715 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
adbb2c58a4d484d9f3f1522f0e21a4855af2bbaf perf top: Use evsel's cpus to replace user_requested_cpus
5545719ccb205b186abc99b496557728d9d5f5ec drm/i915: Stop printing pipe name as hex
8bb271d0d1ebd0674ffbd26c144640cf895ea86b drm/i915: Use named initializers for DPLL info
5a7bc300ac7cb408db5aa77b192e0c1d4b609d8d drm/i915: Replace a memset() with zero initialization
3dcca37fbf158ede705936804c4829152cf5a222 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
43efa18c25bbb99acef44b19e356ab1ef2f3bc1e drm/i915: Include the PLL name in the debug messages
b7b65187b2fe2c4655b1312f6a0704fc3b0a4183 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
fdffd1e5f22caa7c365af9ecb13ce8ce4272fa6c drm/amd/display: Prevent crash when disable stream
34d8e40c39f306b391f34f02d5529509540b463c ALSA: hda/tas2781: remove digital gain kcontrol
e5cfed56aba3dda29114fc50a39f12c4d0d07111 ALSA: hda/tas2781: add locks to kcontrols
7cc94171dc7f442220c334de9b58f07d1cd0c4eb init: open /initrd.image with O_LARGEFILE
8d0a0955b11e14f1d7d9c1cd95b613b7aa1db7da x86/efistub: Add missing boot_params for mixed mode compat entry
dabcf4c7952707f2cd07f5ba87e3c78dbf2f4ede efi/libstub: Cast away type warning in use of max()
4965bb490fc88d78674ea51f4108576bb5cbe445 x86/efistub: Reinstate soft limit for initrd loading
8740ebb6c7088ef98282a1e5523b78550d440d25 prctl: generalize PR_SET_MDWE support check to be per-arch
6a85dec1671a642e3727ababe6c80f12d3f7e35c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
b2c56180114016da88170c975237976b50ebdc4f tmpfs: fix race on handling dquot rbtree
ae62bf4de68bcc09b0f05eec278062627ee117bb btrfs: validate device maj:min during open
096994df9916f1fdb08d1e3ae3eacd4a12c654ca btrfs: fix race in read_extent_buffer_pages()
683482b6df77cce440b9234275155d0f504ed954 btrfs: zoned: don't skip block groups with 100% zone unusable
3fb968c941f68a9b730e285e59bb66582f920285 btrfs: zoned: use zone aware sb location for scrub
c873d0da52a7a1b403f80ae6f297f6c7319b0cd7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
500dac45e13070a087eac351f35d6a5e0f5b8221 wifi: cfg80211: add a flag to disable wireless extensions
d2e2b1066bbbd5cd6d88f3fa52fa1b8b770324d8 wifi: iwlwifi: mvm: disable MLO for the time being
451b31c2145ec1fe6abe03243a4d17bf89e1c13c wifi: iwlwifi: fw: don't always use FW dump trig
770f96f1b96b6c284a837c5b6cc3717a19f5e12d wifi: iwlwifi: mvm: handle debugfs names more carefully
ec1d065d914ff908856d8e278715b6d4965d839c Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1879e4e41a58385efa91c6bbf5eea8832dbe33d4 gpio: cdev: sanitize the label before requesting the interrupt
f79f121b1b1abd2516f07aa6c18ad11181fe97e0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
95f10dbe60c93addc42a26ef0d70affa8ee53691 hexagon: vmlinux.lds.S: handle attributes section
9569205346ebd48dda3e0dbfb97ce6c5d25867e5 mm: cachestat: fix two shmem bugs
995ed6084a5fb56ebccab2f7d0516a37cd15f1d0 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
4ec8a2586b3e6d5be1cc0c8ed33ec76a242cdf77 selftests/mm: fix ARM related issue with fork after pthread_create
419645753d2ec1342679a32c0a9e0c7e58a00ec4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
2ec46b6e582bb03315e40b3d106e92a22acbc243 mmc: core: Initialize mmc_blk_ioc_data
ff150351762112b881c7d046461a006983d715a6 mmc: core: Avoid negative index with array access
a5f6dbe7802d17243989c381582e087120a21bbb sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9330c60209d6565ef127b13df66009f24f4b719b block: Do not force full zone append completion in req_bio_endio()
40e6134f4adb1154dcb561d052a436f8f133f4d1 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b7ccaaa42a618d654267fbaa021f42a9e7c25c0a nouveau/dmem: handle kcalloc() allocation failure
ea145b9e71e668b421c5872e0d955caa25fd0393 net: ll_temac: platform_get_resource replaced by wrong function
1b337cd4f6dba4fd69ee86e90a427b701b11604d drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e1e1481e26c265125045c6a6474016dc758375a9 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b3c4e4d511fa1f686003d69e2935b33f6107ad69 drm/amdgpu: fix deadlock while reading mqd from debugfs
87f7cd99b715f64e23dd70b478100be1be936299 drm/amd/display: Remove MPC rate control logic from DCN30 and above
a2e849e0c39065949aa6ed5587e8a2311d97d6bf drm/amd/display: Set DCN351 BB and IP the same as DCN35
7ce9603373617a0cd7de8accc4dbf15e379d3fdb drm/i915/hwmon: Fix locking inversion in sysfs getter
d10eaada570210a5ce3b503fc2b8405649d3a2e8 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1dcb3251316ca65090f0879d97f5992ef2ad4612 drm/i915/vrr: Generate VRR "safe window" for DSB
cc09cc252cbfc8ded4fd4eb2d9ba2bd5cac5d0f1 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9e275ff08b6795a5c87cee18f26a535aface428e drm/i915/dsb: Fix DSB vblank waits when using VRR
4f9d6d671b3ebff22e4d916349a287db95165597 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
48ffe207b920adf56e1c3a96de16905206a9768b drm/i915/gt: Reset queue_priority_hint on parking
205eaa28f0e1df0bcdad66216f078c8cbf23b26c drm/amd/display: Fix bounds check for dcn35 DcfClocks
df5d22a5f61ac4828fd694d166d43b7314f9170c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
b2966a69fbec820e2158f2e5f87189b9b0a4c495 mtd: spinand: Add support for 5-byte IDs
b92362a0522d7ff90f58d102c2546d9a2f5d9081 Revert "usb: phy: generic: Get the vbus supply"
6bdfcba2bdbd0fa3e4ba491ac3f6969d133715fc usb: cdc-wdm: close race between read and workqueue
d589253f549f999c698ef3cafd48c8c605189989 usb: misc: ljca: Fix double free in error handling path
5f80904b04ea42e0c1b958ba0d868efd7900a618 USB: UAS: return ENODEV when submit urbs fail with device not attached
56899b33061021a7dd6fcf6ab6bbdd8ee66ec8cf drm/amd/display: set odm_combine_policy based on context in dcn32 resource
d552d8acaf1b1825bdd107d0b9d88c380cea5bbf drm/amdgpu: make damage clips support configurable
3e459117d3cadf8d36894789c179e8f372d90cf6 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
827f5d761d069ede83ac4d365bb69a9b3fd1b72d vfio/pds: Make sure migration file isn't accessed after reset
acfab7725a56cb00e2b733baa96522221b687035 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b81bc82fa743fe6328d3063cab4203b1e70f4659 scsi: ufs: qcom: Provide default cycles_in_1us value
df0eaf23672d2e3ed4d8e6081bae9d88a81a9f9d scsi: sd: Fix TCG OPAL unlock on system resume
164e0f5347ba49af0fbe98cdb5f5c65e8540cdc6 scsi: sg: Avoid sg device teardown race
87a2ba082c54e49255aeed62e72b052efb8c8d77 scsi: core: Fix unremoved procfs host directory regression
8b27e9890553f5bf10c56a7cb53f0048d51f67f7 staging: vc04_services: changen strncpy() to strscpy_pad()
5f2d7fde4c37b620b7bcf5235c322528b1eb794e staging: vc04_services: fix information leak in create_component()
8c0dee863364357b492d6e5846905ae4cf2902cf usb: dwc3: Properly set system wakeup
ee62448944efeb9d72b976c56807988e91d52dbd USB: core: Fix deadlock in usb_deauthorize_interface()
8c64c36146d14d3f2c07c04f49a8fc41e2be09c9 USB: core: Add hub_get() and hub_put() routines
9cbf8e9ec990c9514aad08c0fa5c9258ebdb5092 USB: core: Fix deadlock in port "disable" sysfs attribute
b3a9f19e953db3b52aa254168d1c2350227a8d0e usb: dwc2: host: Fix remote wakeup from hibernation
50da403930f6d4b4c629ce715169677ff858bcc2 usb: dwc2: host: Fix hibernation flow
93b570f5edcd539263c382ac3018a3caa13616e8 usb: dwc2: host: Fix ISOC flow in DDMA mode
83666c5b085e7c87672c85ed0901f379b71e5d03 usb: dwc2: gadget: Fix exiting from clock gating
8f4ac7a89fc200b37059ed39e9a6086103f1ca7c usb: dwc2: gadget: LPM flow fix
aecf9f2257fa182588d499d2c1c5de7e85ec2fd0 usb: udc: remove warning when queue disabled ep
a9b50d73b91e22dfed1f38734cfd554e76e22e5d usb: typec: ucsi: Fix race between typec_switch and role_switch
b0ca1b56f360b547a7951933040ae571381d602b usb: typec: Return size of buffer if pd_set operation succeeds
94b4a90c4737537e159e07ee68c416cdaeeb793a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
bc398438d4ee02a3585d0041585aaa626e795e12 usb: typec: ucsi: Check for notifications after init
458decbb5abf666265c3770f7510771712b53c44 usb: typec: ucsi: Ack unsupported commands
f0b46f912f690f56c2f09ea6288b5a4f2dbbfa76 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
78d54723527d3ede3777e2bfe252b5cd48aa7536 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0c2643f9101bfacd5d91eaedb35555c76e1cf960 scsi: qla2xxx: Prevent command send on chip reset
bd596defe1d706163a4b201d5fc3561262338185 scsi: qla2xxx: Fix N2N stuck connection
daf87b1af9eb507ca87ae7ea3ec7f13fe58a9bf9 scsi: qla2xxx: Split FCE|EFT trace control
ba365f8d1e731fcbb08a2344e237fa36b373a96b scsi: qla2xxx: Update manufacturer detail
bcc559dee276af905952c3d9995d34e40f63dd9b scsi: qla2xxx: NVME|FCP prefer flag not being honored
9e48508f4dbaa7a2f9eb74137ed77ca69e620edb scsi: qla2xxx: Fix command flush on cable pull
bd4b9deb611e1f61bac71d6d4b59784a69818154 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
842b5f0dc9626f23785d2c7ab0d4db83971205e4 scsi: qla2xxx: Fix double free of fcport
c27449d440360a70d0cf2d3df9723e7d71efbfcf scsi: qla2xxx: Change debug message during driver unload
1e084b4b93cf07fc5d575e39f6df73fb86b6a0e9 scsi: qla2xxx: Delay I/O Abort on PCI error
05b5d7bf4f29a46b269dcb2534390c1acb9723a4 x86/bugs: Fix the SRSO mitigation on Zen3/4
71cccbcc152ae3d165bb0cfc409b1d8926d01cd8 crash: use macro to add crashk_res into iomem early for specific arch
3834554c1daf595ab99086e9964ac8ba6057dde4 x86/bugs: Use fixed addressing for VERW operand
295f9df365026d4df21e84a5081e4d35e8c2677d Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============3168848717667201217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c955a0fd25-6d2e58fbefb6.txt

97520998adfd9903980f31247e5c749bc1898773 drm/vmwgfx: Unmap the surface before resetting it on a plane state
243e1044b2702255911a8d4ab11c3f701dbb69e9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4519dd0a523e04856e1be651e0855a22c70ae878 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d3ca4d58b405d30ac87a8cd4c5a31cc54f616ca2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7ca108ac66f26073aee16605230934a481df98e5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
98f8319cdbcd48b83b3b43bb03c1406061a8ca08 remoteproc: virtio: Fix wdg cannot recovery remote processor
80b9cdb9c7c94b386109655e10e9878e1834f182 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
44007e0aed0f61ee4222b5e01b825f666806f0ff smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0c52b777085da2eab3fed9a3ba108f7ef6505197 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce26d6dadd475ca657c5fe8201a9de956b0ce6ef arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
444921132226dce24b809c2924af36399b9c7a42 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
35911c5289ad31557bf8a668b740c79153fdba60 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
7b9ede8ffd51f897f8cd7177a7dd7b108b17bfde serial: max310x: fix NULL pointer dereference in I2C instantiation
4efd3e53ae2e3764292a1e9938ee6afa4f244e12 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8d2c6ac09d8e87c8bdc096c234596c9209997aab pci_iounmap(): Fix MMIO mapping leak
156a6a68a2fd0512cc54b9a6cc3a82a2c1a3446b media: xc4000: Fix atomicity violation in xc4000_get_frequency
b4479d587a68c71c99bc03a0327cf71dc55a1b4b media: mc: Add local pad to pipeline regardless of the link state
a95edb8ebdbbd681340346d57edcb74eb6928f29 media: mc: Fix flags handling when creating pad links
92e6a034186b582149b5923c4f78e048800ecd98 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
cc4f264ba19b4116c6cda9a73a2eb56b4cbc5f55 media: mc: Add num_links flag to media_pad
0594c92795695507cb140c8e55750c2f5e892ec9 media: mc: Rename pad variable to clarify intent
a62472d4918a2f4b0fd8d06420c64eabb61f614e media: mc: Expand MUST_CONNECT flag to always require an enabled link
8b6da0c3524e6d2e0175c4d365415e081e4c9e2c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3d35105a5d45360d5bfc5b43c4603a41944928b9 md: use RCU lock to protect traversal in md_spares_need_change()
8818b76519059a5f104308a6946443bf0e8c39b4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8045c7fd32b616097589a7e101b2e3e5a65f04fa arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
66d79bc2173e22418464310ab4fe19b90d58f4c2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
02bfe1a0682dfc02aa7f2e0ab1d0c233844a3903 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d3950cb2a2afb3f4595d93a8a642fc4de2b13281 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
18698965c1a5a14ecdc8457b42702023c9091d20 powercap: intel_rapl: Fix a NULL pointer dereference
b8e4766ae4efddd2144e393bb34a029bb5f6ec8a powercap: intel_rapl: Fix locking in TPMI RAPL
95bb92c6618a384d9d358b5cb5ec0e862cbefec0 powercap: intel_rapl_tpmi: Fix a register bug
a3586431cc2c814c503bcc4012c23356aac9196d powercap: intel_rapl_tpmi: Fix System Domain probing
6d92f63f2deb3949cc1a421db54747da2b129ea3 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
aefd348f99a3d9d903504c25fca3fa3a3ed23399 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5ffde799e3a5ea155aec6f0c9fe76a74acc1c669 sparc64: NMI watchdog: fix return value of __setup handler
d77b2ae1f919511953bd0ba0e9efbc3d06555e26 sparc: vDSO: fix return value of __setup handler
d1ef046f3d26ed703ae1b890205ff45d1d235cc5 crypto: qat - change SLAs cleanup flow at shutdown
cfeda30ac6bf4c64b73ca7d5be06a0889bf3eb79 crypto: qat - resolve race condition during AER recovery
43c5a12ea63a861b61acb669baa4427165d7117b selftests/mqueue: Set timeout to 180 seconds
58af3ac9aace0224386a1a5490340c9e28e7b91d pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
aed250ac5a08d9301d1a4d79dd567cd4c61b4405 ext4: correct best extent lstart adjustment logic
eb841e743968be2ea07f99c354bf9054c2a456e4 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
a4a8b2d17a46b6a82aade856ba62efbeed2debf7 block: Clear zone limits for a non-zoned stacked queue
19ff209284898d78601a4214de19b98f2f8b1831 kasan/test: avoid gcc warning for intentional overflow
1abc681d8c50e7ac1c1ff8e73fd77cb664285b84 bounds: support non-power-of-two CONFIG_NR_CPUS
9860ce2d48ace215e3d6119647a65d16ab0ec783 fat: fix uninitialized field in nostale filehandles
f381e2ca734cf438c34cd8c1edf228be675a8237 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3d529b742be29d6fb33876a31ad1067802271fd2 mfd: twl: Select MFD_CORE
ea86eec47553ccd773d8dbf50420f45249b9f54a ubifs: Set page uptodate in the correct place
154dbea0f9a177819a68022586d12652ca8b22eb ubi: Check for too small LEB size in VTBL code
00bf7e4940a09a645b693ac7f29c3ba646e0db38 ubi: correct the calculation of fastmap size
b0f3e9580425468b761dfe0daa20e34c50e7f316 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
03f05d4bb53787ad441f2a9d75afeac137a32150 mtd: rawnand: meson: fix scrambling mode value in command macro
c8a9f8213bf80244052607be35ad77a7f2fa9721 md/md-bitmap: fix incorrect usage for sb_index
df83b75586da29762a0023506d5346c3710ee62b x86/nmi: Fix the inverse "in NMI handler" check
456a124e4f689a419fdcd57992e784840c1102d0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
724f80cdcc5962d36bc10eaa27522308b2860bb7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e2eac4cb054eb4ee5c7d36c0a9a193a73cf1fb48 parisc: Fix ip_fast_csum
f31d2b5a0f0a8d47ba80b362e166895f18b0c7f0 parisc: Fix csum_ipv6_magic on 32-bit systems
e1f8513fdad26f1bc7c22fcbe4df9647463325a3 parisc: Fix csum_ipv6_magic on 64-bit systems
ef6da4e53eb7ee326b035fc8d51753ef19e990ab parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5dc0f87cecf2f5a91142cf0962b4f3092128e17c md/raid5: fix atomicity violation in raid5_cache_count
64ef71d1f909f200e2b78ce3b93cc463db6c2350 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0eba0b60ea7bbeec7bcf1e1dca80ecf2c929cf06 iio: adc: rockchip_saradc: use mask for write_enable bitfield
15d9bc1d3bb9ea8903e315322ee030b0902aa2e6 docs: Restore "smart quotes" for quotes
a60a840029db5ceabd50ee28c7f04906467ffe55 cpufreq: Limit resolving a frequency to policy min/max
e9e0e6fbb14a11e3ba66712bcf5e103cfddf2fe5 PM: suspend: Set mem_sleep_current during kernel command line setup
8537766e7383b260f06879eb830dcf3225b49450 vfio/pds: Always clear the save/restore FDs on reset
d7e79f1644e9f473ff222616cef1d52a456aeb9e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c524707a9110f002baefe68bf4c9afc74c9acd0c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7d55627d04fa37a565e14badd4041410d9320c76 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
811b831a572a66bf6ad609690737d6381df97e3e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
facb379dcb51b7b8defc5537ffb4ae4dc7ccbd7f clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
95c21898db1a1894439d74a1e099c38ebede6723 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4c29360b6c143fb9de687ed6f38e16e0beb3cbbf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2184d33a5b4e5d7bc02b439001cf26131d223740 usb: xhci: Add error handling in xhci_map_urb_for_dma
50431d36ab7d09966448ebec59bcc006882e8f5f powerpc/fsl: Fix mfpmr build errors with newer binutils
10369a697e4260e136edcfc43334de3c93a0edd3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0dceb64e8cb2be80f65219357ed593ccedc98283 USB: serial: add device ID for VeriFone adapter
45b376476f0cf41e335fc37cfb7282d52f80a219 USB: serial: cp210x: add ID for MGP Instruments PDS100
1e95e3b90f7881b0f91c085ce5fcc9dfbc8be6d0 wifi: mac80211: track capability/opmode NSS separately
650726483dd664be575b81bdee736272ce3e6c46 USB: serial: option: add MeiG Smart SLM320 product
c1826a258c8f54bbb453e072b5c089e89a7a2cef KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b6831499a83f28fab5b81a0e773ebac2ade596bc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
09e6df0b1ba596d9caafc047ac607e2aa2e1d13a PM: sleep: wakeirq: fix wake irq warning in system suspend
28e39eb63b9c3f0bac96e803e9fa40c2063a0e4e mmc: tmio: avoid concurrent runs of mmc_request_done()
0ee9b8b22f2ed7f1b2cd2b90d952d2f833dc75f4 fuse: replace remaining make_bad_inode() with fuse_make_bad()
61dc1aa828d8ae212145782eb2f815bca24cae61 fuse: fix root lookup with nonzero generation
dd62e8e5783d17928a589fca9124380c135e5e3a fuse: don't unhash root
cea558837b107edca4f4ea2b9551e72b518987de usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f9d8f1eb849a1a703086202675e709e407b20dfe usb: dwc3-am62: fix module unload/reload behavior
430f4323649466061f25fd259976d12674bebfd0 usb: dwc3-am62: Disable wakeup at remove
278ed716d1df2d1451a66ddc5d636e2c57b40b46 serial: core: only stop transmit when HW fifo is empty
e314ad28303706c7f6096959202244d4ddeab488 serial: Lock console when calling into driver before registration
fd94b1cba67bb90eea07399775f7cb2e6381e0b5 btrfs: qgroup: always free reserved space for extent records
2ed500edebd82772ff1ce91083134e7ee19d332a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
83c26871a2f48a38990e41520098cbbb1549e792 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
79b6c534b078aa048d7865f6be7c36f85a69f71e docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3ba931080b247ef8161547d9d1361de035779701 PCI/PM: Drain runtime-idle callbacks before driver removal
b5f74050644b932a4eefbed146900e0b7b9e1a32 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b78c5818a4fee23ff310e67abab7ed70349987da ACPI: CPPC: Use access_width over bit_width for system memory accesses
9fc87fc6530a4cfc3266efa107296079b4412c52 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3182f6cea743148b337020d7058ab0081b122646 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
4de8e623c5263a72acc3b0f5a8d0f7693fe1f103 md: export helpers to stop sync_thread
1fe9dd6c0c0a0a875f5cf268c1b3e78a0bed7625 md: export helper md_is_rdwr()
d1a4f0f7395081d2af0d9a6be11a1098987a0d1a md: add a new helper reshape_interrupted()
ea6e9d7644bfe9f8b80ee153e5e35e4eeae1e1c8 dm-raid: really frozen sync_thread during suspend
85a1b898b3a33341af6e0c0f3a34f7cbd4b136cc md/dm-raid: don't call md_reap_sync_thread() directly
5f2cc21e9a082963cdd07b16ec420675f05ac162 dm-raid: add a new helper prepare_suspend() in md_personality
d425b6e1893bdce9646dff04bc129454ab7193ee dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
62b6ca8fab82b9750f0dee984deb291bb6987bc8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
10f18e73fe978a40e1cd140cfdd61d17e2ca9666 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a87f591add070f73f4f6122cbfb47bbd008d8d3d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e2e888d062141373159c8aa971a885ecf19a67ae mac802154: fix llsec key resources release in mac802154_llsec_key_del
ecc5b48088f815c552d64ad6884fcc6a38f2ba1e mm: swap: fix race between free_swap_and_cache() and swapoff()
590b4f387c2a8dadde5078756166dd69b883c7cd mmc: core: Fix switch on gp3 partition
8c934914425f43399f79c7fc1350095d525b556f Bluetooth: btnxpuart: Fix btnxpuart_close
7af97e903ad385debce3c02d0d8b551b5e9a09e5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ed6b2aa58cdf6e33504d52aef79220aa4922f086 drm/etnaviv: Restore some id values
08df39e89c49c1a02bda0e49679a1bcd6f2125e8 landlock: Warn once if a Landlock action is requested while disabled
385bb70172f1a3e984c7c37ddf929990a96f79ed io_uring: fix mshot read defer taskrun cqe posting
0eced9ea51fdd283aedd735b2835a37bc2576bb5 hwmon: (amc6821) add of_match table
17e7e0d45690d67db42f84d10a74a804d3ed98af io_uring: fix io_queue_proc modifying req->flags
375f973b3fc369d3cc8eb26cb80b93a223f97290 ext4: fix corruption during on-line resize
a19d9b25d2d179a53313becf460ec117f07a9d0e nvmem: meson-efuse: fix function pointer type mismatch
0a55eb54b84b2acec02f359de1d69621cf2a2a26 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
666f48ea0d4b02d3e43258f7a0e76ace6066fd63 phy: tegra: xusb: Add API to retrieve the port number of phy
b454061f9a09f4c787f6a061a520a59581c407b8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0425dad5b9b18f1d379893c2d053baba1071238f speakup: Fix 8bit characters from direct synth
ab475b72d630867f7caba5d5d5575b4688c040b3 debugfs: fix wait/cancellation handling during remove
ced167617017a4203cc55732d5e9f16ac6bc19ca PCI/AER: Block runtime suspend when handling errors
8be589c17949589088cf458f811558710e69e513 io_uring/net: correctly handle multishot recvmsg retry setup
2175a75c16e64555e5071f241c7304f93bdc0202 io_uring: fix mshot io-wq checks
125849947e1d49b53d80edabc3c6a037aa9fdb76 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7716cd62eb3e002f8fb0e1819b0b08b0a2fa9d72 sparc32: Fix parport build with sparc32
b2eca3e08152a85b766e7536e11a35c51f71d886 nfs: fix UAF in direct writes
6b4a0a10652ed3f44cb17a1a82f46193524755dd NFS: Read unlock folio on nfs_page_create_from_folio() error
619ee6c2d3fe89084333da6945b58eb80bdbbe0e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5b0fc2c465e651ca72c56be9bc9bc2097d85946f PCI: qcom: Enable BDF to SID translation properly
f52c4a9c2b2686cca667ea75c51ed11fff4ccfdb PCI: dwc: endpoint: Fix advertised resizable BAR size
624bfe8e71781413c4fa36fd4eafdef21263bfff PCI: hv: Fix ring buffer size calculation
7f112f15cfc56b3fc14e90e6560b97c94b3c81a9 cifs: prevent updating file size from server if we have a read/write lease
ddd69628fc3c62b94e5c44143a9a1090bb827f9a cifs: allow changing password during remount
3bc0c09024cae02b03d6333b87a11f85971cc253 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e0829c9fab38c25c090ff46569f1a52167f1ea3d vfio/pci: Disable auto-enable of exclusive INTx IRQ
4baad191e9455e8bf1149f8a55116a842decabc8 vfio/pci: Lock external INTx masking ops
5739f0f9a2bfddf4581279fd62380785d42a2d06 vfio/platform: Disable virqfds on cleanup
de49bade9a00d21bb6c7299beabe19c1dd0daf51 vfio/platform: Create persistent IRQ handlers
1c8f65317c23523412302062405a7db9a65c8528 vfio/fsl-mc: Block calling interrupt handler without trigger
c6462074a54711dc7b37a49465d3702412f7a90d tpm,tpm_tis: Avoid warning splat at shutdown
ea03149863cfb499294b740557f7147b15187609 ksmbd: replace generic_fillattr with vfs_getattr
6e3dba938d568590b46e53e32364bf17b0a53c37 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e7a8c44bed216948eb1867a4ebeede4c84fe5019 platform/x86/intel/tpmi: Change vsec offset to u64
aac956b28fec32bdf95a9b46a3906b73c78b4c9c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
f160ca98e65942f1d9beb828ea44025f351f9d1a io_uring: clean rings on NO_MMAP alloc fail
f082f4722f27529d7516d5d269581a6dc1ccdbea ring-buffer: Do not set shortest_full when full target is hit
101c133e6a353ee09f1157461a388389dc5b65f5 ring-buffer: Fix full_waiters_pending in poll
a0e9c27fa132e4fe07ceac0e727daada32724820 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7b92be8f2e1e782996d4bb423d781fa045ee7d4c tracing/ring-buffer: Fix wait_on_pipe() race
d643a2c88faf63a9ee50e2053ad180aadf4c1b5b dlm: fix user space lkb refcounting
4e2a1ec45f42852a3c8cd24b3262427a93fff25e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3e9d0e302b32d228ea79dc61eef62e146978ecb8 soc: fsl: qbman: Use raw spinlock for cgr_lock
6bac14ba14524a4422df78702f327940c2b91fb0 s390/zcrypt: fix reference counting on zcrypt card objects
cfcec476bb165b02b1a72761b3363d7d61f5612d drm/probe-helper: warn about negative .get_modes()
c250127eb122ed96f76ad16b18461658787dc5a8 drm/panel: do not return negative error codes from drm_panel_get_modes()
e2d3ee070cae4ce66aaf3d0594779288f334ed36 drm/exynos: do not return negative values from .get_modes()
a09cfc95c858c98c103245a8683ec6983502d55f drm/imx/ipuv3: do not return negative values from .get_modes()
0a692728fb132f2ff77fe6329a3d4e80f5c7fa21 drm/vc4: hdmi: do not return negative values from .get_modes()
77224139a3bf1f55802751bbc267f3e11d9f8b4d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
82c3f7236b1021f53b0b648dbb5d2501a285309a memtest: use {READ,WRITE}_ONCE in memory scanning
c23c712494945c086e100ed4f5adf89931827a14 Revert "block/mq-deadline: use correct way to throttling write requests"
baa7f647a622c1b1217bbbbd5905870c2a7e3705 lsm: use 32-bit compatible data types in LSM syscalls
ada092341948a486c97f30e5216cccc950fca6aa lsm: handle the NULL buffer case in lsm_fill_user_ctx()
5b131d7fdc89a3a92778ba0fb42f32d36c7c0ffd f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cfbd6198762ea4069f2d6de8727bd27b448fc656 f2fs: truncate page cache before clearing flags when aborting atomic write
dd4a8bdb1096f9f12eab2599a2a436e10e6e2b94 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c3764030912c55c28f6ff8856f1d6fb6af1043c nilfs2: prevent kernel bug at submit_bh_wbc()
6e2f38702b1330cfc012c97d62294872c727a4a2 cifs: make sure server interfaces are requested only for SMB3+
6e45511afcd456fc88713734094c9ac9173d2095 cifs: reduce warning log level for server not advertising interfaces
60702ae34ea8f86f9d0b592ec2cfac0c90cacf8f cifs: open_cached_dir(): add FILE_READ_EA to desired access
6978b7f2fc336d6321f824722caab79192610a2b mtd: rawnand: Fix and simplify again the continuous read derivations
ebe164dc1b0dbf21a21f19a74e4cc8e626cd949b mtd: rawnand: Add a helper for calculating a page index
85625e3e488602c2cae282d7b0a0d57d0d768463 mtd: rawnand: Ensure all continuous terms are always in sync
9ab3182105cdd20c7557c2c65ed041fedc476d1d mtd: rawnand: Constrain even more when continuous reads are enabled
c6a911ee88d5999ec07420ac51f1cdcf34538b69 cpufreq: dt: always allocate zeroed cpumask
cb853af58ebf06b528adf46e63e9842e0031837b io_uring/futex: always remove futex entry for cancel all
3755f301e3e75f86091cac438ab595af2dfcc846 io_uring/waitid: always remove waitid entry for cancel all
ae6a6709edc40739c19afea6e8a4a11b270dda93 x86/CPU/AMD: Update the Zenbleed microcode revisions
7a450487b8ffb21bda8568ab95d1d8956be90227 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
35e03f2ad6e90e7368776b6ffbdbbf84f601406d net: esp: fix bad handling of pages from page_pool
2d73ebd59fd1a83e5e4c6c05499a231d954712ce NFSD: Fix nfsd_clid_class use of __string_len() macro
829ff5cf3d94f3189e62468bb211d02d1e2a91ec drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8583cb773340a574503635769adba999fbf68b4d net: hns3: tracing: fix hclgevf trace event strings
4bd94027174374e4d900fe95edfcb5dad72e472d cxl/trace: Properly initialize cxl_poison region name
d6ead49f61b4f1593283f33eaa997173d89cd15a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f0b07071d5b7f83805c61944c14ca5bb9bf1b2a7 virtio: reenable config if freezing device failed
5b7a13ea569a32d0752e7a6f123a3a016ecb0fa8 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3924e9c3a54852c2ecd635e95aaa67f07f4f4609 LoongArch: Define the __io_aw() hook as mmiowb()
72a77d45f767c884c03fbe88f70f73356d216bf0 LoongArch/crypto: Clean up useless assignment operations
1951f6aed99dc65fa5b69028d65b1f89c65ba68c wireguard: netlink: check for dangling peer via is_dead instead of empty list
95323740de49b21f99222c35ebc564809a2cc2d4 wireguard: netlink: access device through ctx instead of peer
475d7596ae5755f5c63be67b248e21afa7efe510 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a486c06151a9d57e0fb70257ef381049cb0f2542 ahci: asm1064: asm1166: don't limit reported ports
08643f876fe3c05221d919f8bca165be5ba748a3 drm/amd/display: Change default size for dummy plane in DML2
21dd9d7af999428cf113843948c9cde8d3929ee3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
349d3356638f0f4c3522e7b1bbaf4ac14fb3432c drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
87850b43a45e79e6d9d122b57e13aebb15a9774a drm/amdgpu/pm: Check the validity of overdiver power limit
ffb0f6ec46b8e54a7e53cab69d77e260db7c5441 drm/amd/display: Override min required DCFCLK in dml1_validate
a06b7c1b1f0c8e7bca19fafe286a47cf8bc6a51f drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
a0a215fd41a669dde2061ce0ebecc4e64e8f6469 drm/amd/display: Init DPPCLK from SMU on dcn32
ff05268826ea7dbf11de6cfd6bd885e015c6d2e7 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
223a4447e8dcf84e33a43c7cc3ed761ae4798821 drm/amd/display: Fix idle check for shared firmware state
0d2b4e9e122dbcc497833d0e6356bb1ec7da7c6d drm/amd/display: Amend coasting vtotal for replay low hz
d39f64be6673c4dfda897ce7e8c2aba986a99085 drm/amd/display: Lock all enabled otg pipes even with no planes
51b3ce5248e65336dea0ee2892683b78d0d48caf drm/amd/display: Implement wait_for_odm_update_pending_complete
bfd51da6e6a9d634f216596e90c05fe01d4ece39 drm/amd/display: Return the correct HDCP error code
77de06ccd4fcf790d12b3a4f0adf132a406a55d5 drm/amd/display: Add a dc_state NULL check in dc_state_release
d337987ee369ccf5569befe5e12c902024d60259 drm/amd/display: Fix noise issue on HDMI AV mute
c6e008b31b5c353d4bd8e954c7f145104dd21bca dm snapshot: fix lockup in dm_exception_table_exit
753a4c2007566b9f2212c56eb7c47d81723a9f02 x86/pm: Work around false positive kmemleak report in msr_build_context()
11b343529f25968c6ce302675e56d501cb74b679 wifi: brcmfmac: add per-vendor feature detection callback
644af0ee92cceb47aea64dac2d3a93de2fd3b7a4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6bd67368ae748efd253d88b5bef339a2648147cd wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
7268e9df79281c4464386e4289f8972fda379671 drm/ttm: Make sure the mapped tt pages are decrypted when needed
c20f8628884619ad66ff9f59e672a7bdc2a26be7 drm/amd/display: Unify optimize_required flags and VRR adjustments
1309845e6396f30cd226acaf30f8b428040b1084 drm/amd/display: Add more checks for exiting idle in DC
73fb36ea44f8e1f821f992fce53ed3cbca80400f btrfs: add set_folio_extent_mapped() helper
91ce68ed2905a0fe4fac8964cb2333ae201a84b6 btrfs: replace sb::s_blocksize by fs_info::sectorsize
6385f15199e8a8c2230d7f631dc6d297615932e3 btrfs: add helpers to get inode from page/folio pointers
ebb2da416ab6b42c5843fa6c803ba20baec75aef btrfs: add helpers to get fs_info from page/folio pointers
751001b116318528c36d8a575aab1e5bc7fbf6a7 btrfs: add helper to get fs_info from struct inode pointer
de5f55d9b6b4d8702a8cc9ca7a475b6884bbb889 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
c1b858118a60af501e4d9af3909ca48c2a5bf8c2 vfio: Introduce interface to flush virqfd inject workqueue
c7b5e0f6b1f799aa4d4c4424667ca7d57177f5ac vfio/pci: Create persistent INTx handler
d653b55135fac00bd2f10665a3bff2837e5c1e4a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
7dba709d6f4212f34ef086bb9f1983458dd2cedb drm/bridge: lt8912b: use drm_bridge_edid_read()
ab258b58804136f3749c1ef3b84682df741a2c40 drm/bridge: lt8912b: clear the EDID property on failures
28bf5287aa9fc9b0b4e7123d1277015487633893 drm/bridge: lt8912b: do not return negative values from .get_modes()
6e6a75c932a8a9d3ef4b30b8ecc34fc5b5fe95ba drm/amd/display: Remove pixle rate limit for subvp
408d2be69d97b9cb6d769ff4910d596b65d453f8 drm/amd/display: Revert Remove pixle rate limit for subvp
99f6eba44c6c736d3a3889a5988f8a399a5daccf workqueue: Shorten events_freezable_power_efficient name
535da9074a90acb9a7956a8745e5b092cb34b431 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a3538cdf2790fe7494159314f7cebed2f74cf184 netfilter: nf_tables: reject constant set with timeout
9a0adad510e0e5176c712dd648fc7ad0959af3cf Revert "crypto: pkcs7 - remove sha1 support"
a8c31960c3b550ab5ef2b3199cc506a08988dc0e x86/efistub: Call mixed mode boot services on the firmware's stack
afc7fd30e869f69ce4e53bc8d6d81efd5abaa1e3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
658bc2f7475708d5abb5ac1393b03992dd6282fc ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
9428b60b7f18160413e0bd39985e86cacfdeb63c Fix memory leak in posix_clock_open()
999043590fbb14fd3542d1830b70e1907fe1a0ec wifi: rtw88: 8821cu: Fix connection failure
3567c4fa04aaf489bef332c17bbf1a3f59999a2c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
89bfa86113c2a1df4fe1258ff290bd976a7bcf7c x86/sev: Fix position dependent variable references in startup code
9bc8b10f3fe676d386c9c82e093c2a05d3313cb6 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
835c59beec3663f6cff0a56ffd4b913963c03c67 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
bfc13ed8876cd98927bcdf98d01786b566f9e53c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
70772cc8030189a23d61445d62ede70e117a7a6e entry: Respect changes to system call number by trace_sys_enter()
bfcb751544de82cccfe09bed584621e76672f1f1 swiotlb: Fix double-allocation of slots due to broken alignment handling
d158b836dd2e229767f8e11dd3bfd238dd3c22ee swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
a5c0e7692c09f3f37ce0fa9d2ced1daf856ccad7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e3c218f77dee7d0d939427bccf6bb5d3cf54a459 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5f41e87c266faef5780b3c3e5d16461a1f730712 printk: Update @console_may_schedule in console_trylock_spinning()
65ef39c568cf47bfbb60ebd81913f93f85b9adea irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
dba429bd70e78b09d508b8d3b5740909d773aad5 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5f7e7f6c4700f0621728825b79a22e7d90cc55bf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
0d02ded427295c68915294ee88847034175652a0 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
63b668ffd39a43ec2ed2a52197eb44c58cd3ea00 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
107f7f9248cb236a4ed17a5a6e4661835045b1b1 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fd3b98be8fc8bea102bfde702cc5bff3007f57e0 x86/mpparse: Register APIC address only once
39efddecaa0141ea5de6d9da946193fd677b06be x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8818c4b64c9b93c8bd578b083d8527ca8fdc1747 efi: fix panic in kdump kernel
3890a367b33dd309765d47a0e315cd8169ca41c7 pwm: img: fix pwm clock lookup
d63a303bc7d984e42ce8e31442eac921ea8832e7 selftests/mm: Fix build with _FORTIFY_SOURCE
13c1234c322f12c6812b9cfc12211888d40d0081 btrfs: handle errors returned from unpin_extent_cache()
8b146618f7d144bc4d9e8b2b3be78e37bc4c8f81 btrfs: fix warning messages not printing interval at unpin_extent_range()
9375284797a5b0311797b9bbc57a44f8f7cefc46 btrfs: do not skip re-registration for the mounted device
989ef1bb07fb727e25b589acb75a506c2206b325 mfd: intel-lpss: Switch to generalized quirk table
6dd6350afcce9c1b54140f0ce6dff55c8497c610 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
e1c185955e99912b12530eabdd82a3f7b9413425 drm/i915: Replace a memset() with zero initialization
45bbb185ddd13942a5588842fb4eeddf28a3f5a4 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
071e250271820aafd3af81aef85d5892bef2e45d drm/i915: Include the PLL name in the debug messages
a4dee2b1005c688d7c6612ab77c58f6b33488a4d drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
8dc4b84e50996acda000c57e9fec74ac1b47ff5e crypto: iaa - Fix nr_cpus < nr_iaa case
2932dc2db2fc24a7be341463813371694e51f7c2 drm/amd/display: Prevent crash when disable stream
af1fbb8eaed11781836e0a6cf292a44f18291370 ALSA: hda/tas2781: remove digital gain kcontrol
2c096a481979905dc9a7d45102cb276b677dfdbe ALSA: hda/tas2781: add locks to kcontrols
ca398f9a47353c62dd459a500ad4ca1b757e7d27 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
cc69743522f4205e5bacc3386ceb6352a973538e init: open /initrd.image with O_LARGEFILE
7c886f3384eac65be9a41e408d43a710981ddd47 x86/efistub: Add missing boot_params for mixed mode compat entry
b01233f82f53329fe658ab617872f8b019bb228b efi/libstub: Cast away type warning in use of max()
993c7f1e9011f38dcb9f2bcd652dcbf1abff557b x86/efistub: Reinstate soft limit for initrd loading
9463b2bf44879803a3aa8cb1a4a3731c899a4c87 prctl: generalize PR_SET_MDWE support check to be per-arch
19b9897f133d47583ec74336cf0031c043fbddc5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
71cdbde0df7b0c4621b4c6d17241117ac4a70ced tmpfs: fix race on handling dquot rbtree
b5ffacc92e88b5a5e0fa8911e64484ed87463249 btrfs: validate device maj:min during open
9e037093982ee4ac024c1c8a6c6b147dd6c71131 btrfs: fix race in read_extent_buffer_pages()
702b3455912c5def26d89769438bbd74e634a80e btrfs: zoned: don't skip block groups with 100% zone unusable
efaab7205b51689fadec782d21767b8150e4796b btrfs: zoned: use zone aware sb location for scrub
c2e0c97b8799d512b71da5769879899ff802a962 btrfs: zoned: fix use-after-free in do_zone_finish()
a441c8e4974e22e391273aab5a2adf02cad080f3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
82f50fe127a103d0c660f85d89de76aff5ae711a wifi: cfg80211: add a flag to disable wireless extensions
33cb7407924e84804ac8dee15e9ffd11eb1a2fb3 wifi: iwlwifi: mvm: disable MLO for the time being
82e973b96de92d75746417998169cfa6d36908f0 wifi: iwlwifi: fw: don't always use FW dump trig
bae9ef9d8b8a3fa82c653efeb6ebc3dbeaca0691 wifi: iwlwifi: mvm: handle debugfs names more carefully
45de67503e0b9643cce4378f63bdce818c1a9fe4 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
bc946a56b5ce389314df135395daec8bcd11d7e8 gpio: cdev: sanitize the label before requesting the interrupt
4cb87499ce7f2f7016e33c15b72c05c72ef67c8d fbdev: Select I/O-memory framebuffer ops for SBus
ddf6dee3b1fe067d7993c7605374189af2b0376b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bbb85d68101e79cd783a571f4c3801c7808bb61d hexagon: vmlinux.lds.S: handle attributes section
dd9460f6a2aa3f5e5fb1c1fd65298c7e0c662065 mm: cachestat: fix two shmem bugs
492aec76f0156f945362c2781863dbf40b76c996 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
1f344e316e056bfae25b769041628afc2859962b selftests/mm: fix ARM related issue with fork after pthread_create
cea9d53b9b0d530f59bf927798e7d988d48449d9 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f5ea59bd6d004ceed46a20170ab902e5d4fdc74f mmc: core: Initialize mmc_blk_ioc_data
daad018172e56f82ecabe260e9eb8a9c586709da mmc: core: Avoid negative index with array access
631f46e64af33999f778e22cb653222025f70a41 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
44d2d0b0cfb0824a62491e5621a8238836b3c37a block: Do not force full zone append completion in req_bio_endio()
63e3c34dbefa4e4a9d6640ec04a645b95e942a3f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4fc56cf4703cda7a2eca3bdd4c5c944a19b5780f Revert "thermal: core: Don't update trip points inside the hysteresis range"
09d3d8bdac34e31d476d9adde21ac752efcd060a nouveau/dmem: handle kcalloc() allocation failure
01ef181cc9ed01af774284482abf894aa35f3344 net: ll_temac: platform_get_resource replaced by wrong function
ac80e164a9de279c7a6911157cf55701b7acfbb7 net: wan: framer: Add missing static inline qualifiers
511ab0210e176d785b9b42b5bf093ff034872949 net: phy: qcom: at803x: fix kernel panic with at8031_probe
435722f2bbc240bfdfff7615615e983a4cf5976f drm/xe/query: fix gt_id bounds check
681c51023fad9d99a88d60948ded0140372da49d drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
da646849201847164449ee99d4347938b4d01cf0 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
55dea034f888576870cc3dd4846cb8542f6e8820 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6edff1d8ab748c3b8d5f58918e8e30342c38144f drm/amdgpu: fix deadlock while reading mqd from debugfs
dfead60eaa0e2a757f5764ad383c091becc10266 drm/amd/display: Remove MPC rate control logic from DCN30 and above
bc48c25cc8dec3f5b937125b937bed516f755ebc drm/amd/display: Set DCN351 BB and IP the same as DCN35
7025738f8b655637c8d120500b79299a2012fd4a drm/i915/hwmon: Fix locking inversion in sysfs getter
ace256ec12ee166d20449f8d04491a077459be73 drm/i915/vma: Fix UAF on destroy against retire race
abd0a7144504054f5b8f48314b8393c8546ca80b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
52228bf4a9a822b36a8d78e92fa03ad05f5d4a15 drm/i915/vrr: Generate VRR "safe window" for DSB
306750bca11a7cc1a40c410c88600dce548b31a4 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a8ecdc146f0314af11f552a16c6ab15ea4a7c46f drm/i915/dsb: Fix DSB vblank waits when using VRR
e4a98a1e1887c79a0285dbefc54221a218ad6100 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
703c3793b7ce0452b442955e7a54e8bd5f67531f drm/i915: Pre-populate the cursor physical dma address
d47d255651c9a0757904bca8b7335d2481c0a132 drm/i915/gt: Reset queue_priority_hint on parking
c6ae29876515f967853b025d64b3440b27430f53 drm/amd/display: Fix bounds check for dcn35 DcfClocks
8427098655d6ca2e80a147ad5f76e385e0f7f1de Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
fb7d9a93427b4ae83ddcfbf1048f36b2429a7cde mtd: spinand: Add support for 5-byte IDs
e5f7f5858182daae03bdefa563ef91a4b78a84c5 Revert "usb: phy: generic: Get the vbus supply"
43dfe46490b6ad278b513a3570f93a567c0cce09 usb: cdc-wdm: close race between read and workqueue
b278f153c4f55c58d43d667828ff6a9405a09d69 usb: misc: ljca: Fix double free in error handling path
43c43972d60f8106217ad88afe1ddae2e33203f0 USB: UAS: return ENODEV when submit urbs fail with device not attached
6e971efae2e05af04d625b24dbf26d1411633dac vfio/pds: Make sure migration file isn't accessed after reset
fd6bb93c45a4cabcf2d952d4b67664730338e539 ring-buffer: Make wake once of ring_buffer_wait() more robust
81dd0308e65893bd0e6376009d49b6ba154f5d6b btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
b77476f7fdc6ee22c076e4b1986e61264c1e5ebc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4f8d029648d3760417fa405cefa23e5e23ea8204 scsi: ufs: qcom: Provide default cycles_in_1us value
d6dd5ba7f99ffce8df0f755be3dc0ad7cc758b2b scsi: sd: Fix TCG OPAL unlock on system resume
8278e758ee466cf38f6e864aab7f4069a023aafb scsi: sg: Avoid sg device teardown race
3b8d6ce727a59ed43419fc3b5502bc86fd67ef59 scsi: core: Fix unremoved procfs host directory regression
51f5309ba7397d49bd7ca7d3e158578b30d81e26 staging: vc04_services: changen strncpy() to strscpy_pad()
d7f9975326e4831c70a7ccc5ac371e00802ba38c staging: vc04_services: fix information leak in create_component()
7e658329732f08f89642193aa1f4eb3622c44b6f genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
8ae356985801a2788dce22ccc9f413ff64761c88 usb: dwc3: Properly set system wakeup
cc5f8c37ebbb7acffcc657cda842fd2253bc49e6 USB: core: Fix deadlock in usb_deauthorize_interface()
070be52ca1be46df316089c86983bf0e76c39900 USB: core: Add hub_get() and hub_put() routines
68e0620acbecd931a9695398c167b3b1c9aa09f5 USB: core: Fix deadlock in port "disable" sysfs attribute
d1130bbd49cd0ab6cd300fd3665a2017e996cf2e usb: dwc2: host: Fix remote wakeup from hibernation
d0261a5bcc131d3329c4343f2f2edda3d8cfda28 usb: dwc2: host: Fix hibernation flow
03a706dcafae5c9fa502a62244e283be08dc5f05 usb: dwc2: host: Fix ISOC flow in DDMA mode
0b4dc9963db4d0baf20bff3cb9a1b276340de06e usb: dwc2: gadget: Fix exiting from clock gating
0488f871a97f002030ec696087a01b5107b960c7 usb: dwc2: gadget: LPM flow fix
5ade1eade533476b4df3a563590c4ccf694f5138 usb: udc: remove warning when queue disabled ep
48d417b56e90754100b9bbc7752b59046e66c976 usb: typec: ucsi: Fix race between typec_switch and role_switch
db1c6ce26a78e25dd341ff50da4fb364533d5251 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
8700304e9a6c6ef3e5223d84f6a7da9861b49702 usb: typec: tcpm: Correct port source pdo array in pd_set callback
8f4af4bf57994cf6dedafe951b35a07a4b2673ba usb: typec: tcpm: Update PD of Type-C port upon pd_set
5f15be4caa50d7c7a85c98d914e858b4963880a6 usb: typec: Return size of buffer if pd_set operation succeeds
bc6b9e89108466d57de6f7e977179a032bae5cd7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
bf86fb2b3f09467fb740dea1f1f42af7a95d89aa usb: typec: ucsi: Check for notifications after init
baee872526e4b171a17d10b355155020250d9fd1 usb: typec: ucsi: Ack unsupported commands
ce73776e1e90dd43e2bd953c8b6a2dc441ddab65 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
989e9e3fa71963d9823c91701ee618bd57dc159c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7f1ff2c40807176a97f9178026013aa736456d86 scsi: qla2xxx: Prevent command send on chip reset
35baf85e7be626d8d07e09073359963f7af530f6 scsi: qla2xxx: Fix N2N stuck connection
4d6778411f0727422b7bab25d4625c197b693d4a scsi: qla2xxx: Split FCE|EFT trace control
a80d0e9497dcd98e22eb054f12059aa29f9e085a scsi: qla2xxx: Update manufacturer detail
51c8811b9fe326fb42a6c9079cf723c2c622e9d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c2db4f398b4cbc8fb58f174f24a5f1c7df158f46 scsi: qla2xxx: Fix command flush on cable pull
a1022241170d90fc08734711e17a8969357332e9 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d622fbe794c0844be17177f43ee3689fd346ae93 scsi: qla2xxx: Fix double free of fcport
221a9972ee8d2e59dd4322a24440f35a7e301b63 scsi: qla2xxx: Change debug message during driver unload
e70fad86f46af008175f0c2880d6cb4e5825454d scsi: qla2xxx: Delay I/O Abort on PCI error
3363c6db09ff3139727611666259496d03067714 x86/bugs: Fix the SRSO mitigation on Zen3/4
47b76cf5031b1759907d5ac712adac242a5ac6d0 crash: use macro to add crashk_res into iomem early for specific arch
301ae6a138e3636e60b7113eb8d161af58f80fad drm/amd/display: fix IPX enablement
be40bc24a2f6ea0839955ab41e116eab7b1de974 x86/bugs: Use fixed addressing for VERW operand
6d2e58fbefb648ca4093d4450d3a15ea3ce3099e Revert "x86/bugs: Use fixed addressing for VERW operand"

--===============3168848717667201217==--
