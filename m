Content-Type: multipart/mixed; boundary="===============4980874485659388677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:22:19 -0000
Message-Id: <171196693924.31770.15623187138418696874@gitolite.kernel.org>

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d1780441f420e4a7e8ef70f7e522449237e2a3f2
    new: 3373ddd99c08034a2fd9fd2c12d8712ee3d08880
    log: revlist-d1780441f420-3373ddd99c08.txt
  - ref: refs/heads/queue/5.10
    old: 4639c3045404b810f20db4f0982d5c2bc88556df
    new: 0d2b434637d4cfa35c6ee34d5c39707a84893905
    log: revlist-4639c3045404-0d2b434637d4.txt
  - ref: refs/heads/queue/5.15
    old: 2bc9c9f0020dcca90a75fd350ce5d990fa4eb590
    new: b756b314374fd3228200923dfcb74a4b8253d38d
    log: revlist-2bc9c9f0020d-b756b314374f.txt
  - ref: refs/heads/queue/5.4
    old: 5525a8bb1f42922c4f51ea51ce27b2f4979319a8
    new: 1357178cb0cf799d5d9d0398ecb108fe7b0f2e59
    log: revlist-5525a8bb1f42-1357178cb0cf.txt
  - ref: refs/heads/queue/6.1
    old: 8a1c8db47b356049c5eed2d4896bb9e705522e16
    new: 7eff156f2b4c17fea60be1f265315885139d5bbf
    log: revlist-8a1c8db47b35-7eff156f2b4c.txt
  - ref: refs/heads/queue/6.6
    old: 136e40f940c9cfefde5bfa3d20976c7ae73ae532
    new: 273e922110d348f1780b04621a8b0039f3cf0116
    log: revlist-136e40f940c9-273e922110d3.txt
  - ref: refs/heads/queue/6.7
    old: ae77c42d463accb456aeb5be57dc842c50529cda
    new: 1c49251a73d627a90d246270b51a4a25400b2217
    log: revlist-ae77c42d463a-1c49251a73d6.txt
  - ref: refs/heads/queue/6.8
    old: a6d612761be42ad5ed7c42743ffd66e3c85c94fb
    new: 9bb9e7391be7f56f38b1399aa3ab4b4792112c26
    log: revlist-a6d612761be4-9bb9e7391be7.txt

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1780441f420-3373ddd99c08.txt

c4d729b5e764c95479e1b6b71a2c4a0152ad6d3c Documentation/hw-vuln: Update spectre doc
6ba33cbb5e6f98cb5fbb498bb84d5bf9fa57e0f7 x86/cpu: Support AMD Automatic IBRS
b485f6bfa8c507ade97c49b5bca8b4b33ababb0a x86/bugs: Use sysfs_emit()
d98bfd4623b53784e570a341d538de9bf1495c6b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e7aa988e745ebe1da4062a80526a85a45eaafabf timer/trace: Improve timer tracing
bdebcbaedebbb03b1cb1947dc3ed972e1c381ffd timers: Prepare support for PREEMPT_RT
f0cea8fbb182b9c62f10c50619688b567a6f4b59 timers: Update kernel-doc for various functions
b8bbeb1273886432265350c2c4a39857ac6fecb4 timers: Use del_timer_sync() even on UP
acf52e76260253c3c36df84a03d34357ddaaf77b timers: Rename del_timer_sync() to timer_delete_sync()
b5cd5409441faf26e2fedc85441c6ee195db12c5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b9576f5343254c99ccac02d059289c094daea951 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a7e46b4c25e155b4be8ae570d56a7fa7113979ee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3030a4c990334d4c9abc00b093d443d46ed8d6f7 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9f3d71bab8cd99bff2d12f4783e3b5e5794c831a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e3b303b7e3aa942487a0344c454b8a617bef630f media: xc4000: Fix atomicity violation in xc4000_get_frequency
f7277bf9ff4238192050a09d98e40929752a0033 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c76ecd2a34ffda052b5d1b6046ec3f5d0cb703fa sparc64: NMI watchdog: fix return value of __setup handler
304062b5b4386ec2dc7dc6a08de4c14acff3942d sparc: vDSO: fix return value of __setup handler
6534bca97bb1a2e2d931b08365a5b92c989d3f9b crypto: qat - fix double free during reset
5e1d3cf3db6a14a44728a57833cb87e241b815c0 crypto: qat - resolve race condition during AER recovery
8228879aa884de6047e3eaa935e0a8125559070c fat: fix uninitialized field in nostale filehandles
630a5425d9d72d09dd83c7699c7997813c708bec ubifs: Set page uptodate in the correct place
16481e689244bdac8ac13188cc199656a73bedbc ubi: Check for too small LEB size in VTBL code
65f05281f578136f19a4ca0a1b399e18e4bdd15e ubi: correct the calculation of fastmap size
da8f576f9266fea71976568b7f56d1c3bafeaff0 parisc: Do not hardcode registers in checksum functions
a5dd5a0508f25edcb9442977c8b5a3d083325405 parisc: Fix ip_fast_csum
e44345d9516e4d8de88fc187af06554676de4dd6 parisc: Fix csum_ipv6_magic on 32-bit systems
a13a4ac812fe1f1e383bf01fa1c6db323219e60b parisc: Fix csum_ipv6_magic on 64-bit systems
25f0163e84641db7e47dd0e3b78d86fb03dccf93 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2ab59bb81ed3908f336578ba670bff369e2aa532 PM: suspend: Set mem_sleep_current during kernel command line setup
9ff371cd357edc835b29938c393b5191cc1e0bff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1a8422b19d62db8a8095978e73f09ff92bea4e67 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d77df185f21022bfc1b049c5bdaf7d1b266a5634 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1d89b7fab511a5bfa2092320c9c6a8f817140706 powerpc/fsl: Fix mfpmr build errors with newer binutils
b4145f44035574761e28c5ca89014a5576642faf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cde0b4f1aa4fa05c9772ce3b59f5abff4594e32a USB: serial: add device ID for VeriFone adapter
28e773f38722c9640dc805a398b635b047548137 USB: serial: cp210x: add ID for MGP Instruments PDS100
e3172249f202901a1533f1a2e54536681aaef1fb USB: serial: option: add MeiG Smart SLM320 product
30502d657fa33f5331998031be203245e95dd10b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e5491a2e794fe1d2812217182fa4962cde14a531 PM: sleep: wakeirq: fix wake irq warning in system suspend
4f6c45689696f80d88ac04e5c3741cb6f8ec2f74 mmc: tmio: avoid concurrent runs of mmc_request_done()
e31381b1c750df95431469526ac1a605dde76b44 fuse: don't unhash root
be91136b20130937d9e4b7f0feba098fd08fb7d4 PCI: Drop pci_device_remove() test of pci_dev->driver
9eaabfecf7fe5e90c2bb0a77f1a4269b3c0672a3 PCI/PM: Drain runtime-idle callbacks before driver removal
128b5d1083c7d1db363526d1373a06b3dccec721 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
224d208ea8e0d00bb4aea818c8eb451433969e29 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1cc4d43a1cdc23831c4379d4c9a0df817d96b911 mmc: core: Fix switch on gp3 partition
8a60492dba905dd2551572f7cd25951ceb17422a hwmon: (amc6821) add of_match table
209e9f51ba2e588d0dbb5d110f27c1e2fdf91fce ext4: fix corruption during on-line resize
9b67d1e13c553d80f2cdd8b233d2077fcec6d662 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5f7fb76c70c2f6f7fe50022573d424f9646d3b0c speakup: Fix 8bit characters from direct synth
d34e618d5da52c188b157eb5014b64e304e63513 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
afff2660e12ce27afa9fbd5dae3f0d858851c063 vfio/platform: Disable virqfds on cleanup
2e3b8fc705e1d6829c6ae151e29c6bab76dd40b4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9001bee67f8b96e5a97a7143c70704bbc73c3ca3 soc: fsl: qbman: Add helper for sanity checking cgr ops
21ee3a3285c04f3a8f9885a3169d942854f8f4d9 soc: fsl: qbman: Add CGR update function
a8d2d4497c639d5dcb62189328061a7b3b57b400 soc: fsl: qbman: Use raw spinlock for cgr_lock
52b87046e38292aef639bfbbf557e3b6b9483bd6 s390/zcrypt: fix reference counting on zcrypt card objects
fa408076d74e686903f60801ff65b85cd0f883c4 drm/imx: pd: Use bus format/flags provided by the bridge when available
ce15d4c2b10ac749fd4a15200af6d5f5101f4b1c drm/imx/ipuv3: do not return negative values from .get_modes()
9f85ad96504d9e78ea1f0b627dd4eb52f7522f73 drm/vc4: hdmi: do not return negative values from .get_modes()
8829375b101e05e104938f9d13908920d82918a0 memtest: use {READ,WRITE}_ONCE in memory scanning
b7dc853913a83563be25ae5da18010e11fb2d6ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
36ed0599de4c20c74a8981f4be18ec06a153cc44 nilfs2: use a more common logging style
1c9349eca52e914101e98dbb283791accf507323 nilfs2: prevent kernel bug at submit_bh_wbc()
3e7e76bc778c96e8220f4e03b639af56edfa7714 x86/CPU/AMD: Update the Zenbleed microcode revisions
42c11d2f2956b5c345feb785094a624b75c2b84c ahci: asm1064: correct count of reported ports
fbb1535f71026531968afb4505d0d050f76cb2e2 ahci: asm1064: asm1166: don't limit reported ports
7bdb153316dcd5cc2cefd51998e74433ab2f2d48 comedi: comedi_test: Prevent timers rescheduling during deletion
3957b6ddf534a8856cc44b111d55a574463912db netfilter: nf_tables: disallow anonymous set with timeout flag
fa1371119373e1d4818466e6f42cef2e98cdde72 netfilter: nf_tables: reject constant set with timeout
e071a9d85a9a8eaefbdee93a908f49bed2fc7010 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fc8bd9a66f5f763070777078c6f9a8251702a746 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
730be2fc9922aec74607436c9d17b7aa0d1ef642 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
54445ee18354022436051cd2c097998cc8dd8478 usb: gadget: ncm: Fix handling of zero block length packets
33b174f98a238d4902c83c768af04b0c4867ec92 usb: port: Don't try to peer unused USB ports based on location
1b08f18ecadad0c08e7bcf759d105dd6c079a7a0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
318b01b37e8f0b8c37e9bf7a49246d695a1f22d3 vt: fix unicode buffer corruption when deleting characters
4ed1040c4d08da050cc80e6982c5e1f4aac7c4c1 vt: fix memory overlapping when deleting chars in the buffer
78dc2162420b710155e515f288392238334435c7 mm/memory-failure: fix an incorrect use of tail pages
08a34bc313c1d27ba6fcd123a3297038c54c9c28 mm/migrate: set swap entry values of THP tail pages properly.
147e15d9d6cb91ae1fe79a5e46ccab2225d8a5d3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1d8b936d06bcd65c496615cfd5148aeb4dc2f0c6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b32efc00394e8b77dc363e22b8bb2fba63add6bf usb: cdc-wdm: close race between read and workqueue
f1532a9a63bec33f0017dc238687cfa3e6291bfa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
38f126b17d6a0372de0cd90dd3bbf6c1f97a1538 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a0286ea69face171e47fa9ce543b77b872d73e46 printk: Update @console_may_schedule in console_trylock_spinning()
a6ce59f062ed275cc3ebcaa27cff2186d6444687 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d681a247ee684f7c0df16fe879f03974c96bb6a4 Revert "loop: Check for overflow while configuring loop"
a4302b9f861e186698bb1c07a16777c9134ad2f1 loop: Call loop_config_discard() only after new config is applied
0e07a75ffa9c66e6815f36e5ddd980f5f29718cf loop: Remove sector_t truncation checks
dbd7eacbe4d72c46d7a0ead1e6266493e2940146 loop: Factor out setting loop device size
0f7520858eb56689952febf35e9d3338ef00fb16 loop: Refactor loop_set_status() size calculation
04fe4707d10dfa1c77c212f98c2bdfaf89a08cf9 loop: properly observe rotational flag of underlying device
ff081e9810f26fef35d1298e032995a7834320aa perf/core: Fix reentry problem in perf_output_read_group()
4fe8c02ac6602491da8ed300c386a790cc3080bf efivarfs: Request at most 512 bytes for variable names
ddaeb156d2cdbf3521a469dff15d1ca1a0a6bb54 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d54a5d0345cd529e45960aaa295b2c02803b34db loop: Factor out configuring loop from status
98ccfcccd698b8f4855e104125fc0b5a3558a880 loop: Check for overflow while configuring loop
b18f8464a1585a386a3fd09bacf195149cd06e4f loop: loop_set_status_from_info() check before assignment
0aff009085203ec34672db130ed9c5654404203c usb: dwc2: host: Fix remote wakeup from hibernation
14903f3ecd176110dad9a173d720dfdd25782ca1 usb: dwc2: host: Fix hibernation flow
f700794dd1a4d574976b02009036a4aa8768272b usb: dwc2: host: Fix ISOC flow in DDMA mode
6b3b3eb30ef0d111f88c234abc28431e4c1999c4 usb: dwc2: gadget: LPM flow fix
3373ddd99c08034a2fd9fd2c12d8712ee3d08880 usb: udc: remove warning when queue disabled ep

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4639c3045404-0d2b434637d4.txt

cd6e425aea5e454e448e5543791bc131d36e025b Documentation/hw-vuln: Update spectre doc
e7857674412e27cc2e28628974f6ab88cfc7763c x86/cpu: Support AMD Automatic IBRS
c5a84c3cc88a9166f28140f4375f0143987b7de7 x86/bugs: Use sysfs_emit()
e235dc4ed9a6041dfa649028d5877d04810ca9f3 timers: Update kernel-doc for various functions
deb903f8434f89bf4af5e4ef0b2f00e56e1149d9 timers: Use del_timer_sync() even on UP
da366b60b9e3792a7318a46488f61531afc20ff4 timers: Rename del_timer_sync() to timer_delete_sync()
d07cf7f89a4e36db9f2d0c5970202e6e43d4f1b6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
733be6f9faf0016590ae172e1048f2e26ab2f843 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dce5fe23088f7fd09d562d57ad3c69fef5a989fa clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa3f2b14db1a7681750aadf684ea25c908cc2e6e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9f4ef9ae15e57bac9e480d5095af50f39b9fba3f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d7fde3592a4fccf8e0a11eab2de749b6b99f7964 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4d25d4353a0ae1a1cb33be2a2fcc0ff590763a03 drm/vmwgfx: stop using ttm_bo_create v2
6c437942932fe584b366cf9f0c58a36721201825 drm/vmwgfx: switch over to the new pin interface v2
1a618f9f88a8b68edd7f0d3cb2cd86e5f2747bd1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
7d92ce6f59b138ad40ea38911e959431dec25174 drm/vmwgfx: Fix some static checker warnings
431a91ec6e7bd484f68b5188a9eed0b86dce7e6b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
eea4c1ab8fa3396f7e67f3023673a3e138d4fc89 serial: max310x: fix NULL pointer dereference in I2C instantiation
c59a6eef8fb58f60c6600291b6f5a5f3ef545720 media: xc4000: Fix atomicity violation in xc4000_get_frequency
be0d87761be4b9e7aad0ce974224d4f956fbe178 KVM: Always flush async #PF workqueue when vCPU is being destroyed
698000c7f993ff85af232690bd1b2a38ca12bfc6 sparc64: NMI watchdog: fix return value of __setup handler
041b383cfef1e533ff99dbcb3b213b3182d96f33 sparc: vDSO: fix return value of __setup handler
5bf2c0e3145ce6673678839d4e08fcec2888fc05 crypto: qat - fix double free during reset
e00e76dcf7697c74cbf661d7fa12684d7b8d5b9c crypto: qat - resolve race condition during AER recovery
d16e6b0609928eece21e230964ff8536596c89fd selftests/mqueue: Set timeout to 180 seconds
8bbbc706eaee94897e542d8bb96cc50544dedb32 ext4: correct best extent lstart adjustment logic
e83e1ae0702afb03589e714ff046868e7f0d1e69 block: introduce zone_write_granularity limit
b68682e91cf21ba747255ec609258f5457e49fd9 block: Clear zone limits for a non-zoned stacked queue
ea7c70dd2b65c9646aca80e095e7800b74284f35 bounds: support non-power-of-two CONFIG_NR_CPUS
ebe50ee5f5aad7c5699136fd5937adf0e847bb73 fat: fix uninitialized field in nostale filehandles
da90e9bd1dcf377d7cf831ed4ad7b07a8ee9f434 ubifs: Set page uptodate in the correct place
208678d4eb04be99b9de08ead05ca008ce122b3a ubi: Check for too small LEB size in VTBL code
aa54c4f89fd2348d374c83272ed766ad39e92db9 ubi: correct the calculation of fastmap size
5c961d16157671bb821ba7051cc9862aa801c50c mtd: rawnand: meson: fix scrambling mode value in command macro
f36b4a8f66b75b1eec379811081416ad70f75886 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a1fb0a186d6dfb9adce95b36b5fc8aeffce9bc50 parisc: Fix ip_fast_csum
d4c7db629a975b2fa7f8f0df6979bd93542afcd0 parisc: Fix csum_ipv6_magic on 32-bit systems
3269ada571657b01c3758f167a2b4f0ae3c0127e parisc: Fix csum_ipv6_magic on 64-bit systems
1df9730c1c5c395bc4a9a7ad479af2eb1c743e8c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
46574a458d232c2c533f8f6471b99706f9e1122c PM: suspend: Set mem_sleep_current during kernel command line setup
c8c1edca4d227842cbc60f0d3c5a1f6eee00192c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8c5884ea1580031f49f4a23a58780137c14fe330 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
38981b18f8f7b0b5311555cdfda38943d9407829 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b9c66d58a4b89a6eecf2a72a2883fefabfa7f380 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bb311119439cec335960989708d541685f34d89c powerpc/fsl: Fix mfpmr build errors with newer binutils
094911d3e7f5775aa6f7e2a3311228c30eadf74b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
583229c5207e01fdebac8de68991dd093f4cd260 USB: serial: add device ID for VeriFone adapter
55bc78b99e8386b2dc74e5a977ff59610d7e1a96 USB: serial: cp210x: add ID for MGP Instruments PDS100
9f5fe8f33a18e93267066b5bbac075b689ca966c USB: serial: option: add MeiG Smart SLM320 product
b5329d3ffe3be2c1b6370ca3b70fad2a47ed0f49 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c01b9d7b2c48feb7b6c3e11df67a97394db14f61 PM: sleep: wakeirq: fix wake irq warning in system suspend
c7fbdb8547704dd9133f4966b2e64528ab479fbf mmc: tmio: avoid concurrent runs of mmc_request_done()
fc24366e65990a1a0b2d238ab771f57fb74d4515 fuse: fix root lookup with nonzero generation
522bdfcdd87043ddbfb500802eca4fa851db6da7 fuse: don't unhash root
fae4640890e3c02919506f2a6a49bad591212782 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
17b3fd1ea6d5cc37728b588ab0441113dd4dc204 printk/console: Split out code that enables default console
eb0dfdf68c87c66a42e0307725237b50e6cd02f6 serial: Lock console when calling into driver before registration
ef30c9f205a39c9a8d44ac6307f411358dcac744 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8de42ead2af6bf0a67c7bd63c0efbb9125ac5d3a PCI: Drop pci_device_remove() test of pci_dev->driver
b62a9448ef84bd655f3bb5f29c58f63e00122cce PCI/PM: Drain runtime-idle callbacks before driver removal
fb5fda77beb3c2001c94839867f71f0eeac9ee3c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b7b88296676ac6c672ddf67e06aa0dd57330b8cc PCI: Cache PCIe Device Capabilities register
0751d3381f75ef322115cb25d8c838ec2db01104 PCI: Work around Intel I210 ROM BAR overlap defect
15e28ee0fe4b4d5aa85c8dee3573b4c77b2007ae PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
714aceda71c7caffa28e745e17fa50dcc65d0050 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f26165e1c8a8f05999cb4419df6ba913ad5d940a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b738034d1130a505344bfed0826dbf1121418549 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fad81820e3e2b45caedfd0d921471ac9b271c3d6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
be47584af1e971155c7f586022c7360263890480 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e456e190e993236d12a5975b295bb49b8c462cc5 mm: swap: fix race between free_swap_and_cache() and swapoff()
7a44a2099183785210373079c0d87bf56e3f8a7f mmc: core: Fix switch on gp3 partition
7288ad62834e0b7f2d22ba20aec3b9b3492738d0 drm/etnaviv: Restore some id values
01add777c2ea8e01fadc4af8e0ba728b02525bc9 hwmon: (amc6821) add of_match table
e0f046238c8aef318e4d3fa9c36e7bb60bbefb81 ext4: fix corruption during on-line resize
8012562c365bb7e05651ee158d13fdf4300dcb49 nvmem: meson-efuse: fix function pointer type mismatch
f1b23ebe802b6bb701a81f0aada247c697bd9c1c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d0466fb83a89a3ec2db5e99d4396a9b0f476ca61 phy: tegra: xusb: Add API to retrieve the port number of phy
f4941906dd8e548a49828cbf8063e00473ccc491 usb: gadget: tegra-xudc: Use dev_err_probe()
d2f1791c7f709a55a83bd43ac3f9ce79cd74bac8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2080f1756eaf88487767da546a61ce6b8ce80218 speakup: Fix 8bit characters from direct synth
066f7f108a517b59ebb844494099aa4d7f59e9bd PCI/ERR: Clear AER status only when we control AER
6874ee39a74dc769f8168b8543126dd517df7aa7 PCI/AER: Block runtime suspend when handling errors
a63d614e9605de6c1af34425197c5d7905ae2cb7 nfs: fix UAF in direct writes
c371c87813eab8cbd274492ae8e8e18ffc943d60 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
90685e882aff0ffb112aed79b0fcd3e0a441746e PCI: dwc: endpoint: Fix advertised resizable BAR size
cece8956557225ec9b7f0980595fe16921a9dd16 vfio/platform: Disable virqfds on cleanup
17eadf2bbe1dca32647a1b697395e722453b2cc9 ring-buffer: Fix waking up ring buffer readers
1068753ea61c2578494074c786f0fbc926c2e687 ring-buffer: Do not set shortest_full when full target is hit
1e87fa9520fc2eb7163ce2dc7fddd1e3f8bebbb4 ring-buffer: Fix resetting of shortest_full
e8b97f6ec52c68dbacff834b8c30ec5d1a4238af ring-buffer: Fix full_waiters_pending in poll
13167031fdb9d517bc09b53ace732a90629ceb67 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a9cb1f12af9f410beb4aa0e3ccc39053e65f2235 soc: fsl: qbman: Add helper for sanity checking cgr ops
faefdfe8a35948764fc38276585bc53db44eb2d5 soc: fsl: qbman: Add CGR update function
51dd8493f1ebabcdcfe8d0cc29a1da1e7d985409 soc: fsl: qbman: Use raw spinlock for cgr_lock
9271a70c563946862b22a2303509ed4e3430f8e9 s390/zcrypt: fix reference counting on zcrypt card objects
eecb43807e05096b1342ecad1f101fee8778a766 drm/panel: do not return negative error codes from drm_panel_get_modes()
6651ba235af1b7d31aa383013dfd92ce11a47831 drm/exynos: do not return negative values from .get_modes()
60bebd1089e39693978fa23677c4a4e3341ce761 drm/imx/ipuv3: do not return negative values from .get_modes()
1f64dd821a8a5d52c1a96cd430b3549e7902a989 drm/vc4: hdmi: do not return negative values from .get_modes()
b0d6cd76972d83eab4a1af18d6fc18f86702cc17 memtest: use {READ,WRITE}_ONCE in memory scanning
dd9d81516062187be1591b45067c29c63e19883a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
934db3ab83376a020ba74004c2b57eec40407832 nilfs2: prevent kernel bug at submit_bh_wbc()
c0590533b282d8336197f0f36bde3372d9800d0b cpufreq: dt: always allocate zeroed cpumask
3d5f5b426eabcfe3cfd883585bdb7ae874a918fe x86/CPU/AMD: Update the Zenbleed microcode revisions
f2c8e1722a0528a760be60402a651966e7e57e64 net: hns3: tracing: fix hclgevf trace event strings
8a6382373163bc19c96812a11186128e4954aa78 wireguard: netlink: check for dangling peer via is_dead instead of empty list
dffd59de0b8e80c65f250aa963c315a652cc9d64 wireguard: netlink: access device through ctx instead of peer
bcd52faaef93b213c72529b40447804065cf5a43 ahci: asm1064: correct count of reported ports
43398ac9c53c757b6f37b89ed9fc0de767ece6e7 ahci: asm1064: asm1166: don't limit reported ports
11b4934375b49bfb1a97c2ae69e6b7521fea3985 drm/amd/display: Return the correct HDCP error code
e2b14994871a9076ada3237658f00b98bcf40d97 drm/amd/display: Fix noise issue on HDMI AV mute
e25f7cbef86f67067e2a8bcee56ee1c3cbfb6af0 dm snapshot: fix lockup in dm_exception_table_exit
a76d2303db527a4ee3cb9ec2c2972c6974d5fe88 vxge: remove unnecessary cast in kfree()
f1b553af8852e6faab2c845a79674432ca4431f5 x86/stackprotector/32: Make the canary into a regular percpu variable
859889ef758eb7a64c9737d556c87df5ea4020f6 x86/pm: Work around false positive kmemleak report in msr_build_context()
1948b42fd6cc262b7cdc3df3726591b97e422d54 scripts: kernel-doc: Fix syntax error due to undeclared args variable
1f5a8b491f03cefa493e72baeec43bf20dce57a9 comedi: comedi_test: Prevent timers rescheduling during deletion
6e31f578bced165cd9115912da47900673a7e5c4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
46085fc518faedd535f160df5acbf7d896c358b6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5dfad409b47da6c3ee415727bd91ffe04143d9d9 netfilter: nf_tables: disallow anonymous set with timeout flag
7e15fe1c7e947e065d0bfe8bd50032271e6c72a9 netfilter: nf_tables: reject constant set with timeout
59895647785970eda61ce82f03dba14f213eaea9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
91d6b2f7a444be0b117b7d1194bba4dc1e71754d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
aa0ee10449517e494db31052100efb02c64e88d0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
67fef4caa58247af2dcd735ce90dacb99b968fc4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
229fa631362309abd8a299e748c565e1c307d438 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e59b9909616cabb2237be4d401980a524509ff51 usb: gadget: ncm: Fix handling of zero block length packets
7b81fb70d4c71a9596fce7e920abb23cda896696 usb: port: Don't try to peer unused USB ports based on location
cc62dff4218b8f1193fc2e56b719c2b7f82d872c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3c38a31fec544c5086d0769bb13aea627c0498f8 mei: me: add arrow lake point S DID
1a2ce0136ffaf28a55a3cc227fd84230dd9ef809 mei: me: add arrow lake point H DID
612aebd2cd50c25179a550cc3b11d69f45b49299 vt: fix unicode buffer corruption when deleting characters
8bf386aaea38e8607a33eae3ffd6890a2bcbd9ed fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5df2de5e481771bf160f75c84272a9b675531188 tee: optee: Fix kernel panic caused by incorrect error handling
5a917951fbda795e69538b36927190dd490b2574 xen/events: close evtchn after mapping cleanup
a1dbfa983919cdc3295a101bf9f2dd3e4b0bc2a7 printk: Update @console_may_schedule in console_trylock_spinning()
66598342ec28b583d2c961fdb63eb65ce1a9e003 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a8c106be8d7411a44cd448b1d1cc4c16e05440ab x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
38bb5c9807733e146625377711ba4f4f7c1659e8 x86/bugs: Add asm helpers for executing VERW
aa4de88cd36af73a4559bcd194e0eea82d124846 x86/entry_64: Add VERW just before userspace transition
6e92c0e864a9af940837349b170f0af48acdf459 x86/entry_32: Add VERW just before userspace transition
4d07374ce7b420f5814f23dd096961ffa3049651 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
855b3694df349e13f2d880bb1f34c269ac5633ad KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c5045c22adfe668dbc54f805bcf5a543a32944bd KVM/VMX: Move VERW closer to VMentry for MDS mitigation
249879564fb3c0e205ffa5f92f1b44f3721eb2b6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9177e28ab4e424595d536390b8749de9cf3186ec Documentation/hw-vuln: Add documentation for RFDS
3e4170138d82227081472ee9e506224d6e287d2b x86/rfds: Mitigate Register File Data Sampling (RFDS)
f5dfdcf0336b55ac81240d4a363c3de2f64eb149 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6f01b09545d0dc59f74ddba613cda6c5b235b63d perf/core: Fix reentry problem in perf_output_read_group()
9b942e475ea939daee5ef7c0f442ef7ba8b8182f efivarfs: Request at most 512 bytes for variable names
0ce77c1d4c12bf21e0b01b74113fe1b94fbcc5ef powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f4e8a9838ce62431adcde7e07b7b012ba837d02d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
aaae2a25a682982c563d0472e3f2dc28504d932a mm/memory-failure: fix an incorrect use of tail pages
b110c4a279ec54b982a655b9d7e1040f265473c0 mm/migrate: set swap entry values of THP tail pages properly.
437ebe85ebfaba3f18035a07d3d8284d2b2d4260 init: open /initrd.image with O_LARGEFILE
94542abf187675354167c487a5b47ba13da7cfe3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
885a82f75b1ece9ad6832d0ee00cda19a030a580 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a3ab52fdb4e879da75a609e7ad5bd10f66fd495f hexagon: vmlinux.lds.S: handle attributes section
fb8f71a524df68b69e5fc3770c050f61594b2488 mmc: core: Initialize mmc_blk_ioc_data
d3bdacf6478eb1be9010dbedcfb47f5d9b82430d mmc: core: Avoid negative index with array access
b9e06ca42befc5d8827e6cc66db640cabb3a1d02 net: ll_temac: platform_get_resource replaced by wrong function
f0d708c1b1fd62732c3871d8980c5176aa810f2b usb: cdc-wdm: close race between read and workqueue
a3a02526ea7cfbec1fdb92f8b7be0dd158354c33 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5918f57852c4b64827520a0ff670062f0d828816 scsi: core: Fix unremoved procfs host directory regression
addc62af1052d902187d0d53f5630ea6e2c08f61 staging: vc04_services: changen strncpy() to strscpy_pad()
883628e281eac3e04b4399b76439d3cf00b25cd3 staging: vc04_services: fix information leak in create_component()
c35bc3e7c67682912a767e8ef16d4a7d4506885f USB: core: Add hub_get() and hub_put() routines
957da00dad1b340352902fdacfb04e5841f8fc9c usb: dwc2: host: Fix remote wakeup from hibernation
c5e672209cfe91f9c13167828ad13fea63c03d84 usb: dwc2: host: Fix hibernation flow
6c04115c9470a5729d6ab8664ee085ff5a0ff181 usb: dwc2: host: Fix ISOC flow in DDMA mode
fbce504a889c49478a4d263335cd7b8698b88542 usb: dwc2: gadget: LPM flow fix
fbe710f4560bb08c3647ad0adf53828f91ccc154 usb: udc: remove warning when queue disabled ep
9433c097ea1ec794fcb805957808134c9782b5b9 usb: typec: ucsi: Check for notifications after init
a180b90c496fac0e77d840ddee74312501beddb3 usb: typec: ucsi: Ack unsupported commands
0d2b434637d4cfa35c6ee34d5c39707a84893905 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc9c9f0020d-b756b314374f.txt

f654b4fdec2b270c6132c571ebd4059353763b1f Documentation/hw-vuln: Update spectre doc
4d7dbb6b55526e3a4bf7d34a19c476367f7e53ba x86/cpu: Support AMD Automatic IBRS
bb1489fcea513f0b567f12df002cacad079f52c7 x86/bugs: Use sysfs_emit()
9a7cd7a13dbc092222cc90f513f2a4d3a100a4f5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8c1d54eb2687d1cbf5ab302536eedef01fa30dfe KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
072ed80acd06f474b4b2d52aeaa4cdae53fb0a3b KVM: x86: Use a switch statement and macros in __feature_translate()
dab5312b81608dbe76c15fc89c84563c4bda57e3 timers: Update kernel-doc for various functions
6d721c4939c0e9be1dbca379bfc5122f59d39caf timers: Use del_timer_sync() even on UP
9d66ab3529e9bb3c02967301e064497e81f63941 timers: Rename del_timer_sync() to timer_delete_sync()
c1eb34c53529e2465657dd81ad38d54e28251f52 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d5f0fb51cc559a7812e5d85e2b8625408f9cdf3a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0a1b87a7dd2778457baa9a2188b9e4f97e6d53a2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fe208fa509f2e45c2f58c81b2e31e4a80fc9069d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ec3479caa84622171c1409d8067b8df4911dd193 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b217fe203bddd849a6cdd01055f8a15c1356b9c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
299da3b6e439743a4509dce489b912f897bd0248 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6e912ed25c59baf62c1d4bbce1a9f26351d82b76 pci_iounmap(): Fix MMIO mapping leak
68128847400f143d93c3f3f90119922f32274658 media: xc4000: Fix atomicity violation in xc4000_get_frequency
602d9434d80b2611a7cd0ce8d1f6e044288e8444 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6183db0dba3443b372cfcbc0ad682a8c17cb6ed9 sparc64: NMI watchdog: fix return value of __setup handler
3e6530ee003df2e15ff1c3fef8ec13e4b58ff916 sparc: vDSO: fix return value of __setup handler
362452fa53422e4b38f72c645d076ada221b43d1 crypto: qat - fix double free during reset
13f760d93fe2fd20ac8bf5f61b9607db0f1af1cd crypto: qat - resolve race condition during AER recovery
7ae96699fe4311500e179cf9136194c5cbd8fc55 selftests/mqueue: Set timeout to 180 seconds
572ce9a81dcd75da382e6cc1a9c582b60b170a75 ext4: correct best extent lstart adjustment logic
c7ce0148884dab3d2b9f18a7f2abda42eefb4ac0 block: Clear zone limits for a non-zoned stacked queue
5bb5f09aceb931ebd3f7e2dd974539f020979b51 kasan: test: add memcpy test that avoids out-of-bounds write
c9fcfb2a998abf3ab5f766de177e72437e042ad9 kasan/test: avoid gcc warning for intentional overflow
a1fac7bae639b6c254f327120b4b8156f3c02492 bounds: support non-power-of-two CONFIG_NR_CPUS
f3bba36c617d49d44b15493cd405e917bd574fd3 fat: fix uninitialized field in nostale filehandles
8a82da5f2eb54be5e8e9b936e11ee4b573d78f5f ubifs: Set page uptodate in the correct place
008db4ed744a37b39ff82cc2c004b354a7b50af7 ubi: Check for too small LEB size in VTBL code
9ee22f36fa3e9101c9bd54be16e257abc1ed3259 ubi: correct the calculation of fastmap size
890abc611543e768d9a1583ea0b1f415a29986e2 mtd: rawnand: meson: fix scrambling mode value in command macro
74fe6f795a1328e86825ed5e70f3bac38e5939ce parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6473eb5a1af7a6f8b372cfe660357f515ec1c064 parisc: Fix ip_fast_csum
d35ba99c209f2fc6e9f39f60d6c21a0793580b05 parisc: Fix csum_ipv6_magic on 32-bit systems
93c2d1749a88ad544e5836652a8e3800c9d86c34 parisc: Fix csum_ipv6_magic on 64-bit systems
3c83b85034a4c2c8dbf86d611199afd6f8e4d1f8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
344b13cdb558337ebabae553473890ab0b8528d7 PM: suspend: Set mem_sleep_current during kernel command line setup
febc2034a86ff5cb54906a7fa8ebd7adc5a0a2b9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d0f21939a34bebabcf0fc84ceae20ebcf7792e73 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c27dd4812f269607d85324a8592d4d4d2c45ddc5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a2f95b08e0f97d011f3927dfb5fc94b9f910d3d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2d56234aeff8fdab62c9fd3a0e5be1ec5719c69f usb: xhci: Add error handling in xhci_map_urb_for_dma
7725fd143448b9853d6687fa0932837889ccd11a powerpc/fsl: Fix mfpmr build errors with newer binutils
524db2debb8914372114a642780e95e9f6076f14 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
14c2fa6601ed285948ab3f8e5753803a7f380ec7 USB: serial: add device ID for VeriFone adapter
4ea4614f4975be84a951834df325a8dc7196e1b4 USB: serial: cp210x: add ID for MGP Instruments PDS100
57437d02f631e5b5e03e973c18f3e34a452fa7fd USB: serial: option: add MeiG Smart SLM320 product
9e3cb4ca1395eb623209c8157f83d54b6a53807c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aaedffdbc07a818844ac8c8374fd71c99ddaecea PM: sleep: wakeirq: fix wake irq warning in system suspend
df4cccd7b5f2737c5527b151ac22edbb33f4eef5 mmc: tmio: avoid concurrent runs of mmc_request_done()
df590b0d49a0676ad70c27e2cbfd9cc3e1efae85 fuse: fix root lookup with nonzero generation
fa32d0c5566905acc5f86d11118abf85ce1ccbc0 fuse: don't unhash root
7990b2036ee3e0492d861de428186013d7bad039 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4b32b59c58c19013423088c901671541e75732ca printk/console: Split out code that enables default console
56d36406bede46324c312c63b1fb55d9cf61ebb9 serial: Lock console when calling into driver before registration
3c6aa8d19409db762d733b1d31cb0e489ded67ad btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5200d5a40bb9911f84a8d3053028b1d410a7cf4a PCI: Drop pci_device_remove() test of pci_dev->driver
ad6b53b14dabed6ca97b881e0a034640cc465f78 PCI/PM: Drain runtime-idle callbacks before driver removal
5ddd6d18865acb7b986052346fb7ac16e6404e43 PCI: Work around Intel I210 ROM BAR overlap defect
03b11a11566a6420923a1b6ce530cdf26090cde6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0a8661db07b831965b1b900dc482dbc5e8362219 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
01cc1494f4701809b8ceae317e9a085432046558 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f3e9ee99892c9de05bd9b06ee9601b930ac2d979 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c1ca743a0b97aad96b68e1cd9d834650ef4adc05 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4a19a23336b5f989235fc01ba873f9aeb3605a63 swap: comments get_swap_device() with usage rule
361af4da3e560f2b37df378f75c8f96d99a20db0 mm: swap: fix race between free_swap_and_cache() and swapoff()
ceee8e2bb5bcc95b456f663d394e0f8cd864f502 mmc: core: Fix switch on gp3 partition
a751d30a5202ea22aea3242fb654106bc806ce40 drm/etnaviv: Restore some id values
979aab3756a0950344fae7f0a4196fd4c960c384 landlock: Warn once if a Landlock action is requested while disabled
896901ac4ff050586fee91bba754d251847c1a08 hwmon: (amc6821) add of_match table
c56f0fd8d8869bd184000c6ccc633e440fc43358 ext4: fix corruption during on-line resize
6ba01fe4945b9c4f282120c4d77166c0427b1397 nvmem: meson-efuse: fix function pointer type mismatch
479fb0aa214b4a24c5bad8a91f8df3118bfe00e0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b8e355848657c58d7ee2144c375541d0c7f49caa phy: tegra: xusb: Add API to retrieve the port number of phy
f2c304536db4394a855a3f05d5d7672361bab5f6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
be21c871ca983132ac9dc66d5e477cce76ac14f9 speakup: Fix 8bit characters from direct synth
890f08627c29ece8b9ad754f209785fa2c682857 PCI/AER: Block runtime suspend when handling errors
5d025282285bfdbb4b267a9f3dc1ba6f793a00c8 nfs: fix UAF in direct writes
b29f5775de9b8300c447866300cdcfb63028b7cb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3bd08e1e18ff5877338decb3c385dc0a6d7cdb07 PCI: dwc: endpoint: Fix advertised resizable BAR size
325489321a6e794570caf418b17d2e2d8c1023c9 vfio/platform: Disable virqfds on cleanup
d115b2ac1649c145c4310b9314bc274bf1887fc0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9b1d5d6924df73ec223e1a2a00e5f9b4338d5db1 ring-buffer: Fix waking up ring buffer readers
6a3bf59270bcf5392683328c1d48c02f48aa17ff ring-buffer: Do not set shortest_full when full target is hit
fc999cb77f97d3a8e41220329828a23d83b9af3e ring-buffer: Fix resetting of shortest_full
3f9aeeefcdb6659cb9dcb7739bb59631f37a0720 ring-buffer: Fix full_waiters_pending in poll
fd6c543d2d085f58e86d82e54b84692d5f4754bc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5875b801d4c44dc19ca0eb23aa2bc27f41a67462 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5151e17cb90fc9cfe06716343aa2b971cb4cd88 soc: fsl: qbman: Add helper for sanity checking cgr ops
940917d3d8fe0c34f159c69326df10d6f0bbee9c soc: fsl: qbman: Add CGR update function
d8be96f957960f3714102d25a1b9bcee6286671a soc: fsl: qbman: Use raw spinlock for cgr_lock
e308260e0fb2cf81dd7402417b417b51e602ef42 s390/zcrypt: fix reference counting on zcrypt card objects
edcc05a0c3e6cfd4c35c7633e765fb16444448e4 drm/panel: do not return negative error codes from drm_panel_get_modes()
cbd364daf0040aa3170386a7568e6a14d128d12b drm/exynos: do not return negative values from .get_modes()
f2ef7f80f630267efbd21a245f8bfd93f62f751e drm/imx/ipuv3: do not return negative values from .get_modes()
e10d8480d8019bf1b13f5467d32933db8daac489 drm/vc4: hdmi: do not return negative values from .get_modes()
700a5336f900c5766ad0ec2bf0b79309f94849ac memtest: use {READ,WRITE}_ONCE in memory scanning
1ca42f6d2a5e88237ddfa9bdc902040df9372f1b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
41dd1e7075570bd47e609ed158ca44a19e85fbb7 nilfs2: prevent kernel bug at submit_bh_wbc()
3ff516d53a691eb5713a901078acd4d8b2c02107 cpufreq: dt: always allocate zeroed cpumask
61930f29972b4e0d9f69b8c0fb6f349a472d7689 x86/CPU/AMD: Update the Zenbleed microcode revisions
47fecaf5ab020c498d5da7f086a393c339f6efee NFSD: Fix nfsd_clid_class use of __string_len() macro
2fc2b8317acc151af502ed58a225219f08005d52 net: hns3: tracing: fix hclgevf trace event strings
13690aef2eddf4533717e3a67de33b49f8f341a4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
33a495bb5340e787622851bc31aaece2b6319454 wireguard: netlink: access device through ctx instead of peer
08b73e17d5e343a3a3a3ac0ffa9e068a668730b1 ahci: asm1064: correct count of reported ports
8719a03ef53a24a83709c8001de81a3df05bb03d ahci: asm1064: asm1166: don't limit reported ports
67e21ce259a31ade36900e9a482c9dc14fb4ebdb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
24ae6adde41569cb732556572194bd09ca033a54 drm/amd/display: Return the correct HDCP error code
5e43faddcfe1b1336d941e760c4bbbdba171f411 drm/amd/display: Fix noise issue on HDMI AV mute
eef541b5ddc663c6b28f59bd9249058c50ffbbb5 dm snapshot: fix lockup in dm_exception_table_exit
3bd5aa86468f7e23f6a18d9250eb07e8e2e3ce76 x86/pm: Work around false positive kmemleak report in msr_build_context()
7119c2d9969dd0e37fd28067a0d9cdf9965f8e44 net: ravb: Add R-Car Gen4 support
257d7fecaa38db5acc6f807cc21eaf00b5996413 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
369947064db8fe236b1c28d98db82f2539f6da39 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7dfa1ceb038f0607e4103b86b643d51bbad92277 netfilter: nf_tables: disallow anonymous set with timeout flag
6147d65f311c5f643ed9d5628889948255e68280 netfilter: nf_tables: reject constant set with timeout
4449b1f5c921ac626b3c37ee7ae6c3309abfb7b0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5646df35243cfb3fabc957928979770733d11f34 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6e8fcfbf4ef497a8699ec3b10b1ad9d3773c290d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f0af3b7312cb9858d14161e3bbe30bf6f4cf829e tracing: Use .flush() call to wake up readers
c3eed39bb6f48e1b91dd85f8443449d548c561cb drm/i915: Check before removing mm notifier
a46040d8fcffd58a3d4f2fc9f724ce27f5067f93 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
26bb58fd3407ffaeb6634f6137615bbd4870cb40 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8645d2c657fa616d348253fce3ea674c699d7e37 usb: gadget: ncm: Fix handling of zero block length packets
307a4f380abff6862430191acff558a95c696f03 usb: port: Don't try to peer unused USB ports based on location
d724c70233c531ff5c4ada07017ea62999d93b74 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f7e0a90197c99d0c4892c7567b1a2e707435c197 mei: me: add arrow lake point S DID
7a921312a496b79da868ddce4aa2acf3c7567a3a mei: me: add arrow lake point H DID
09c3b287bca162bdebe97ac53c7ffce654f4bfc6 vt: fix unicode buffer corruption when deleting characters
f9c1d5b7a8a0e2db227c7e98af521fb5228ba6ae fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e81bc4213492d5a919af72924951b8b7877294f0 tee: optee: Fix kernel panic caused by incorrect error handling
1489deeff9a1a2ab5e969d91b70461d3cdfec227 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0cd82a060143f4e375c4ae068a7377d0acb3bb48 xen/events: close evtchn after mapping cleanup
cb09dbdae4036c50be8a90987c78c2265927081e ACPI: CPPC: Use access_width over bit_width for system memory accesses
336ec73552100c93ec5309fd9b65e2b636e7a445 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ec74022465b76270f6a6013a442435a8f6a6fc48 entry: Respect changes to system call number by trace_sys_enter()
dc5a99ef27722c73bbe1cb28793adb9b2eff8473 minmax: add umin(a, b) and umax(a, b)
fc79296f8189fe2bff44f853e7db47e9e83fe241 swiotlb: Fix alignment checks when both allocation and DMA masks are present
984e613d3555a16e5da438ab63de94a64260f597 dma-mapping: add dma_opt_mapping_size()
3cb62e60aa31352627ee13700ddc979cba966ef0 dma-iommu: add iommu_dma_opt_mapping_size()
9a33bbe38f572f2776c63f23a1584f1daf0b3ea7 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
95d4d840545bc568ce551d5a0578ce70d38cf954 printk: Update @console_may_schedule in console_trylock_spinning()
3a565e44a330c3c10ffccb1a30ad748f2ee1fb6b tty: serial: imx: Fix broken RS485
6c9b49887c1bc23490b035f9b586e6b8e74e4540 KVM: arm64: Work out supported block level at compile time
b2d9667f7f93f52bc89e379ab08a05b03e235ad2 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6686c8e5e47a176f535500b3c669320c6662d010 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
23ed713445d6c56db0f8192e1e24af28d77230b5 x86/bugs: Add asm helpers for executing VERW
7310e929c39b35a11242247784256e1bee0eff19 x86/entry_64: Add VERW just before userspace transition
c31a8c0f4e8659236dd5c3c021732864587c9452 x86/entry_32: Add VERW just before userspace transition
acbdd82b25f5555a1d8e9145bce4988a265200ba x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de22ced2dbe53ce0e6862d9393ef7d71b85606f2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1cb6dd8de4b64aeb56b03acf2aa592265eef55b6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c70a7ca7faddb2dbf0de858773fab6bcc21cb1ed x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9ab1d40cb58e7bad301af4fd7edb1630cfbd822a Documentation/hw-vuln: Add documentation for RFDS
4e4204ec3beef8f55bd2a01b77f6f1b5ef99a63b x86/rfds: Mitigate Register File Data Sampling (RFDS)
b9993c20f7ace7df1040bf53f71528484aa664b7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
aab9e0154138c750c0b6d1dd3de83ec01bb2caed arch: Introduce CONFIG_FUNCTION_ALIGNMENT
5e948b40d1a016203865989c8be2b72b5c8fb86b x86/asm: Differentiate between code and function alignment
ae01c707046507ae2a5926c74c37720b8a10faab x86/alternatives: Introduce int3_emulate_jcc()
bba5f9b76ec06d7393549707d073cefbcd0eee64 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
86a099aea3ad869845e4fcba5367b981b3598fb5 x86/static_call: Add support for Jcc tail-calls
cb44956f086f7fd313d058ed8c43b237fa145154 fsnotify: pass data_type to fsnotify_name()
3e724b327dd6cfce23d1b93c302f566453fa60e6 fsnotify: pass dentry instead of inode data
24ca38e6ce5f6a3251b3b810805ea3e11263b8e9 fsnotify: clarify contract for create event hooks
4abcf74a74a5873d962085c6eeb9bd668f2cbd49 fsnotify: Don't insert unmergeable events in hashtable
7a9a02e3ab63e34e4879e19cc48d6fdc36631f36 fanotify: Fold event size calculation to its own function
c7eaaa93cc6803f0a6ad310107fc02dada8df37c fanotify: Split fsid check from other fid mode checks
4b83d55d01328040f2e6a3224612b881edc984da inotify: Don't force FS_IN_IGNORED
06d69e7a1db3d6e715e7744dc345e375e815d7f4 fsnotify: Add helper to detect overflow_event
8ea0a9b2f918f70dc4d9eae759d816db666050e0 fsnotify: Add wrapper around fsnotify_add_event
6f429709d8ea35c43f8af40dab4dcea21dc46a75 fsnotify: Retrieve super block from the data field
dae56c4e8b9352c11b09c014808d8c6c85996693 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
44ff120a12fdbfa86b3d83571a675835527e1749 fsnotify: Pass group argument to free_event
5c108e9cc03327735d9c1b4cc22529328e041ed3 fanotify: Support null inode event in fanotify_dfid_inode
3cf0ca343a2b58b9917f2d1110db303f1cd9c6a4 fanotify: Allow file handle encoding for unhashed events
a0a45b237aa2eeb02b4e24aa4eda316e8df7abb3 fanotify: Encode empty file handle when no inode is provided
e399c36f7597250bac439a72d7c5c91ef809f2fd fanotify: Require fid_mode for any non-fd event
a5ad32fea81fd246c4db988eb3c6103b01bcbcea fsnotify: Support FS_ERROR event type
248ba2f9ae3c7cfcd24e5f57289f64ab8adc5168 fanotify: Reserve UAPI bits for FAN_FS_ERROR
43c1510a7e5a82d6700d89e3e1405ca5e687a54b fanotify: Pre-allocate pool of error events
218cef700c345fd8d1d9c9818d2b16271466d133 fanotify: Support enqueueing of error events
f9c9f1a113f1240999a3240db1225209e5623d4c fanotify: Support merging of error events
63214e2a129eb953441989f5f89aa40f53b3e8bf fanotify: Wrap object_fh inline space in a creator macro
2e23f076e1983e485d7d8db873fb10435cfc4939 fanotify: Add helpers to decide whether to report FID/DFID
11cdf0fa87ea189b580047be0289ab8f6dce7e4e fanotify: WARN_ON against too large file handles
92107275205bfe5047858b0ec3f58b69e733f814 fanotify: Report fid info for file related file system errors
4abc2be0fde8e17739271cb2f009d0734f144913 fanotify: Emit generic error info for error event
7b6d9fd740f048f37d1c32ece011969ae482b6b0 fanotify: Allow users to request FAN_FS_ERROR events
1b9f71a44f37b177850916f80a428a42d52f14fd ext4: Send notifications on error
64211c53f8c33ccf20fec8d877062ef341a75315 docs: Document the FAN_FS_ERROR event
abd22234f2de90c7d2f8aecee9f9eaf87c0db4ae NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
604ee5081be0e86b778687dc1b1116793a27f9eb SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
94042176524cda393cd9c09992b5eab2a725bab3 NFS: Move generic FS show macros to global header
6651493148a0ff02e58acf8fc0005f496bdaabd2 NFS: Move NFS protocol display macros to global header
7db103b5702de3983e9ca4442ebf389d77f9e1e5 NFSD: Optimize DRC bucket pruning
27473858fbc3f69965812d39bcc5a17b56657a18 NFSD: move filehandle format declarations out of "uapi".
3600f8ecfcb8d8ad01fbe0a38283ecc4fe9e41a1 NFSD: drop support for ancient filehandles
2e748b5654fe8293ee04e22b0109423dba1fd1ca NFSD: simplify struct nfsfh
894f83579323e18bbab74293faf6ed72707b49f5 NFSD: Initialize pointer ni with NULL and not plain integer 0
8be2e30895e2c29c653f2a61fc8feffdb39faed5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
69348df618da23435db4406c2ed2988a1e2aea56 SUNRPC: Change return value type of .pc_decode
dbde1cb2892a54c7dd70db7ab1c5e02740381a0c NFSD: Save location of NFSv4 COMPOUND status
f2ba2390aeb6e7840ba9f2616409e6536f6c2fa2 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
4ee0d83a11618db1f3f050f43ac6e6fcd3effa69 SUNRPC: Change return value type of .pc_encode
18aa3efc1b88b908f8dcc31a424f5233f0a29c5b nfsd: update create verifier comment
00f8de1291bb79e4e544eda13ffe7d8ea629bbda NFSD:fix boolreturn.cocci warning
812ee046a8365fbf9a5f80df731f287b1e683de1 nfsd4: remove obselete comment
3a71f7d5787d1ea85431c545f7e99c750401c0f8 ext4: fix error code saved on super block during file system abort
691f87d5ae0cdc8a1a2fce491f8bc5e688d89478 fsnotify: clarify object type argument
97749f6d2837688fd68944697e520c37ab81417d fsnotify: separate mark iterator type from object type enum
8f44b473f6fd16a3c0eb0092dae4a8b1cba9b178 fanotify: introduce group flag FAN_REPORT_TARGET_FID
a49c34a2d259564c8cd4b0f1feebc48b832c498f fsnotify: generate FS_RENAME event with rich information
5fd6fde30465924474d1b8fc5f18ee409cca9de5 fanotify: use macros to get the offset to fanotify_info buffer
a82da21d0d56489e371584651cc48bebbc6767f6 fanotify: use helpers to parcel fanotify_info buffer
e8c737c3207f40014017f19ac4046cb35d8c09e0 fanotify: support secondary dir fh and name in fanotify_info
221aa2232a3093eae179ec35ff9bf64f9c5ff80d fanotify: record old and new parent and name in FAN_RENAME event
f971fe99efb0bcb59c5fd0aad35b12f97137de55 fanotify: record either old name new name or both for FAN_RENAME
40e74e9bfab3639b798dab0ec0adf4531e189d3b fanotify: report old and/or new parent+name in FAN_RENAME event
995a6113821e218f0bc305ab1c9cc41de4b03b5d fanotify: wire up FAN_RENAME event
00b8239171a5e1d78f36dcd07b273ac88264025e exit: Implement kthread_exit
b0a983fc872c7a99c8d869423502d1e82f1ebb0a exit: Rename module_put_and_exit to module_put_and_kthread_exit
2ab9880ad4d5a38f480a5e1d921664421d00db2a NFSD: handle errors better in write_ports_addfd()
007997233e58345491300c8a09423726b8203bf0 SUNRPC: change svc_get() to return the svc.
ecfb0e0eb014e8c7687d56b2dc609289c6705196 SUNRPC/NFSD: clean up get/put functions.
e49ac3154fb4a5f076c0d54f5bfed587d619b1d9 SUNRPC: stop using ->sv_nrthreads as a refcount
e6d81e25254df5db96f7d95d9c7a3c33df60aa70 nfsd: make nfsd_stats.th_cnt atomic_t
b518919f6eee55c09c568db1f54b4d39b5320906 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
df91d0196571bd58e10630ad98bf01219509ee13 NFSD: narrow nfsd_mutex protection in nfsd thread
02607ab0b0aa3f1f5e61ebad95b36782eb2e5a16 NFSD: Make it possible to use svc_set_num_threads_sync
ba9ef893ccec3a7ffa9ba3ff398f93b1b701dae4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2c550d82690bec5e30d7cbda6af28b2fc162a513 NFSD: simplify locking for network notifier.
9e0f5b18f163950680686719681b31d02de5d8c0 lockd: introduce nlmsvc_serv
9f0289ccd616b36e283b62a87743578d833f8e06 lockd: simplify management of network status notifiers
df6e3120dbb903202eeba8a07364b07a173278c0 lockd: move lockd_start_svc() call into lockd_create_svc()
fb6baf1d82d45865200be965dd7bb26c64da9c66 lockd: move svc_exit_thread() into the thread
5cb8524d461e2c505a149a88aba84dfbdeefc987 lockd: introduce lockd_put()
230f80ce5c8db25a0f5f9f9c0fcd789e7c57bf43 lockd: rename lockd_create_svc() to lockd_get()
eb9ce1212b340abf7058307d49a0cab3c34d4d14 SUNRPC: move the pool_map definitions (back) into svc.c
8a90dfd1b9a15a3a735bc8cba60934123f129076 SUNRPC: always treat sv_nrpools==1 as "not pooled"
b1ecd5642a718bcc34c1b41894721a515ea87f0b lockd: use svc_set_num_threads() for thread start and stop
8aa7e10858aabd0831cbcb090376e950f179c16d NFS: switch the callback service back to non-pooled.
953bc7b5317ee3dc66e31f8842d749c2e013b717 NFSD: Remove be32_to_cpu() from DRC hash function
023beaf9e8b180fb2da64677a183f24018b170b2 NFSD: Fix inconsistent indenting
c8ab93e74c32f5663e2cc1259f709d375708cae5 NFSD: simplify per-net file cache management
1338230f40e011a541975e350213a5c104438d2b NFSD: Combine XDR error tracepoints
c90c50da33c9e085c5a8040cbce8579d50a82713 nfsd: improve stateid access bitmask documentation
eaf02cc305af9ed18f0509f072f96a174089e9f9 NFSD: De-duplicate nfsd4_decode_bitmap4()
d1c80b8c1e5e16659bb8e1ce0d81f18f5c3ce1a4 nfs: block notification on fs with its own ->lock
30b5d728f21293493c931a505facbbffa949ef98 nfsd4: add refcount for nfsd4_blocked_lock
d069d7e3a5ea08d58715273cd51407ef2babc89a nfsd: map EBADF
47e1bd4357985d467f5d03c9a4b40ea2d1d2f2eb nfsd: Add errno mapping for EREMOTEIO
e8c4e454c15d0ee896b2166256c732720519744b nfsd: Retry once in nfsd_open on an -EOPENSTALE return
e627e56888fd1e0f91e89d79edb17b644a09c6bd NFSD: Clean up nfsd_vfs_write()
b3a31d915e68480b6f185c1bdbcb3771e777cf3f NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
5e25de21aff5cfd0612f4782a895d450af848f0c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e6971d9cda5e61aeedbdfc16a701a56a2f4b28f6 NFSD: Write verifier might go backwards
b6203db302419143a22c8f1298e3c144be4094c4 NFSD: Clean up the nfsd_net::nfssvc_boot field
f50428f1a17776e9432fb7d47b6c426da0c12b6d NFSD: Rename boot verifier functions
ba1e54086033fdf36bd1fc98d43475971d69d9ab NFSD: Trace boot verifier resets
a1f40e364d2c03f8de3421700231b99d17da0e75 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7b7b7acce75171310779b2e0a2a05e212520bb58 fsnotify: invalidate dcache before IN_DELETE event
70bcb4bd166991fa1645080b5df1fb95a2990f7e NFSD: Deprecate NFS_OFFSET_MAX
330425314cba850f0450f0afaaae6b3d34e85b90 nfsd: Add support for the birth time attribute
f703ae5913321f7e50c8db5ac04d339ad92b760f orDate: Thu Sep 30 19:19:57 2021 -0400
8504f19a3e4671db7534c289c527399956aa1702 NFSD: Skip extra computation for RC_NOCACHE case
50e178f7f1b86eb93bd7712781e77a372464c04b NFSD: Streamline the rare "found" case
d66e47b222618db08814334367c73de87e37e52d NFSD: Remove NFSD_PROC_ARGS_* macros
ca6a86a2862d85b4a6833d63f92980a3f518383b SUNRPC: Remove the .svo_enqueue_xprt method
de8078861ad20403c79cfdd760fdeac0b7752204 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
0597163872ed6f6fd0ec78844b1ec6fdbb8430e2 SUNRPC: Remove svo_shutdown method
92a14baf0dc1561a84de315a75de0e1981adbd3b SUNRPC: Rename svc_create_xprt()
15295f5997d4502eb3c69f5a5ef7aa29dc64a864 SUNRPC: Rename svc_close_xprt()
9a367efbeae34e6ef878e2dd109c2dc6eb81bc60 SUNRPC: Remove svc_shutdown_net()
c7e8c4812d93ce419a62aa00b0f1c79f66ca54a8 NFSD: Remove svc_serv_ops::svo_module
65fca266703f760c34a6eb9707aeafec9a5eb7e8 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
520587e71104b632c94f2f30c3bf9ceb56f57e22 NFSD: Remove CONFIG_NFSD_V3
8dbc6d121e7d74fbccbffead2afcf5b66bea6992 NFSD: Clean up _lm_ operation names
1837739d424d35758907edf6c8d6d1f7261081bd nfsd: fix using the correct variable for sizeof()
631ba47c694ff2e818dc628e7179564577d27e09 fsnotify: fix merge with parent's ignored mask
e10ba0076e8504a4f22ddf2854d3317e93e13431 fsnotify: optimize FS_MODIFY events with no ignored masks
f7f31606fa1522756d653b09d3c8cdbb2ccb6e13 fsnotify: remove redundant parameter judgment
e1ed8ccff70343fba963949b5ba707f07186147f nfsd: Fix a write performance regression
cc9234b024477df53ef3098e8579445dfa3be77a nfsd: Clean up nfsd_file_put()
77ba3a2ebd04ce262fb780be415fc5142f7182fb fanotify: do not allow setting dirent events in mask of non-dir
4642b5fdb59aee34304946101c061e5a061294b0 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
25282884bc63219bfac161a687900171fd45499f inotify: move control flags from mask to mark flags
0849355167b15e20e926822bbd7eb9ed8a1a5b9c fsnotify: pass flags argument to fsnotify_alloc_group()
840986bed7405017e269c44f0bea64628b90a67f fsnotify: make allow_dups a property of the group
982ceb48dc6670bc8db9d755ae6d4563d5ace9b4 fsnotify: create helpers for group mark_mutex lock
fd2dc99b432e64355282713def5b89a5611ddc2b inotify: use fsnotify group lock helpers
d2fbff214aab163b3ce21bd16112337701db6d81 nfsd: use fsnotify group lock helpers
e2dd08831d090d9d61136690da41cc0527bae6c2 dnotify: use fsnotify group lock helpers
c5050d9b9fccfad29d868e5bc67dfd78d432730b fsnotify: allow adding an inode mark without pinning inode
1a6be084d9da6944ffcc77f02079c777f0fe539e fanotify: create helper fanotify_mark_user_flags()
a330c94344c73c4eef6f0beeb3d32112fc407164 fanotify: factor out helper fanotify_mark_update_flags()
04e8fd831f6786c2552b9d2ce9184c21a5497394 fanotify: implement "evictable" inode marks
37ba13376702916643cdb58644e1418d15c7e012 fanotify: use fsnotify group lock helpers
be7b67b1206e7e101b1322e7b912bfa0540df833 fanotify: enable "evictable" inode marks
9928ad27e59bdf6c508cb396f259228274a2216c fsnotify: introduce mark type iterator
9bf0200d248b10a782a96bbcf55a6d0919fdb403 fsnotify: consistent behavior for parent not watching children
d5d3d08a722760d64f0e97d141a8c0920409beff fanotify: fix incorrect fmode_t casts
17a951c4f226c05cf04968f36ef0b4ccaa24626f NFSD: Clean up nfsd_splice_actor()
3ae7ca091325d4e9cfa616ac3a442eaf083de90d NFSD: add courteous server support for thread with only delegation
988f07ef40192a51739e94383c214a9bd2dcb0c9 NFSD: add support for share reservation conflict to courteous server
3df988dd0524f076198292370724275785057187 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
6b5226f30de03f1d907fa32987c168e8fccafccc fs/lock: add helper locks_owner_has_blockers to check for blockers
0a4c4bc416a22ee651f4b4675d50507bea426aed fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
781231beec444d806781afe18e16387a8c25dc43 NFSD: add support for lock conflict to courteous server
365863927598fa0bcf08e0fce60d37fd5a61d956 NFSD: Show state of courtesy client in client info
dd63bc2fec341c6dfa78c74ffc94d084d924f7aa NFSD: Clean up nfsd3_proc_create()
338485a131fcf0dd70d8b93e8f42451b96c86083 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
e40612bf4170e2b013a84e97af0ca07ca0590171 NFSD: Refactor nfsd_create_setattr()
d6ad44cdfbcfbdd98fa8dd3f621693d27c14afb0 NFSD: Refactor NFSv3 CREATE
281c289b5576d8555e67a561cb642912e76f33e8 NFSD: Refactor NFSv4 OPEN(CREATE)
9e8b8ec8700aef0aa055f2f076629d9b652cab50 NFSD: Remove do_nfsd_create()
5d02aa68d17c9be743616c1c996f9ec9d2c55aca NFSD: Clean up nfsd_open_verified()
6ed56d236e44769c28b0bc7d187974f22d41ca34 NFSD: Instantiate a struct file when creating a regular NFSv4 file
e18a8e5291c14dc3c146bf50d29c2fddd5890e74 NFSD: Remove dprintk call sites from tail of nfsd4_open()
61a6ad3efa340214d31cd4d1e97705da201564f9 NFSD: Fix whitespace
0c754414beb7dc40e55ae454bae1ab7f02cea985 NFSD: Move documenting comment for nfsd4_process_open2()
bfce5865aee7a3982a8bb3796423c80d8a48c566 NFSD: Trace filecache opens
747db74a7a82bedeb6402603c609c122d438f2b5 SUNRPC: Use RMW bitops in single-threaded hot paths
8ae10bb9a49d8c85c5fe5aa013da3d7aa1a1f90e nfsd: Unregister the cld notifier when laundry_wq create failed
0ffb5ab822cb74cd7acf46b92b2cdf161670f919 nfsd: Fix null-ptr-deref in nfsd_fill_super()
acff5f05dac7079e8d82de1f90a31b4bf5191405 NFSD: Modernize nfsd4_release_lockowner()
4a5443bd50f762725effa94222d8bb8740d3e1f3 NFSD: Add documenting comment for nfsd4_release_lockowner()
25b534fdc1b6bc0aa35166243da9e1c8ee636898 NFSD: nfsd_file_put() can sleep
24bd73ff4a34a212d90517a1e08d09436e514429 NFSD: Fix potential use-after-free in nfsd_file_put()
9176bb25bf3c0d6c223697ee50b046e6ea18daba NFS: restore module put when manager exits.
a40f2ee94fde75ef3d843692c0363a31d69a5c1a fanotify: refine the validation checks on non-dir inode mask
ba244904b52580436a1690179c0d5defd0552d66 NFSD: Decode NFSv4 birth time attribute
a0ed3492fa531b9cbdc35f96055ca50fd7fdf705 fs: inotify: Fix typo in inotify comment
7ac05d2638116858cef4b66ce9f7319ae5424cb7 fanotify: prepare for setting event flags in ignore mask
a01645b3a58a21bee7d1ae5afde077ba77c32f9a fanotify: cleanups for fanotify_mark() input validations
6195ace4226bc84360022d31dbf814814928409b fanotify: introduce FAN_MARK_IGNORE
4ddbe47dd160debde93466ce20f4b98e09261a2b fsnotify: Fix comment typo
98f0c0ebe685784979582eaff038fe2de298fd04 NLM: Defend against file_lock changes after vfs_test_lock()
304cea99453a0d63ae81bca329f1b009125f161c NFSD: Instrument fh_verify()
ca1c0005431d9d2dd575bffd3073340ebd9c676b NFSD: Fix space and spelling mistake
82d1895eb60526196d97830fb24ada128fce3eb5 nfsd: remove redundant assignment to variable len
50fc82aa82a03859ce4546499b3d9601638ef2a4 NFSD: Demote a WARN to a pr_warn()
3abcf292f94b6af35f8f5487c22f030f3628a212 NFSD: Report filecache LRU size
00727d3e4d87c8b89cdf0860d49ed0b5ab8312ff NFSD: Report count of calls to nfsd_file_acquire()
7f1079328761de5d3cf0c1f484d505a4c79eb10e NFSD: Report count of freed filecache items
48c5da2999be2fb2dda605ce0cf2c8e2d26f088b NFSD: Report average age of filecache items
687ac7057737782e865a6a6df9f698425c8f3acc NFSD: Add nfsd_file_lru_dispose_list() helper
259b516d05730b53de186a916d2d9677eed44085 NFSD: Refactor nfsd_file_gc()
de42b5e380003cefdc921e215455a32df114c720 NFSD: Refactor nfsd_file_lru_scan()
b7b6582a54cf3f46eb8fe6e1ea2f740d9645e177 NFSD: Report the number of items evicted by the LRU walk
1d77c10ec35c5c3ce14b44c5e09284053e24acf6 NFSD: Record number of flush calls
adc8292486fc34e0f17a2b7fcb10f69657aebe4e NFSD: Zero counters when the filecache is re-initialized
5efb695908ad9e10f0c129d044093fda4d28761f NFSD: Hook up the filecache stat file
a8560315b2fb9eba10d422f5fd07486e0b9458ae NFSD: WARN when freeing an item still linked via nf_lru
540790d3b17998c163ec513274232b9993cd0a0a NFSD: Trace filecache LRU activity
7a1b7a408f761f49ed9cc3ba799da8a4229c309b NFSD: Leave open files out of the filecache LRU
d1695fb19a57c66a82714dd14d629ef67d57194d NFSD: Fix the filecache LRU shrinker
e292d67484f8bcd3f58bcbbc457dc9fba40d6678 NFSD: Never call nfsd_file_gc() in foreground paths
1e38eeb5c9acb9babfc4ad8a479fdd437f5424e4 NFSD: No longer record nf_hashval in the trace log
95a0941c0c7fdc9d5a4cc79e4354e6e06e77c8a2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
f6d775e3a1a7143fd1aedb98e1cd096975b9c1a4 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c328cf1a82e97a94fbf312236328ab88ad6ad2a8 NFSD: Refactor __nfsd_file_close_inode()
fab2dd7af3c14ff7555868607ebf2e1dad9b3ed0 NFSD: nfsd_file_hash_remove can compute hashval
9294090d88bd7fdd7e15e5b890f13b5901187c64 NFSD: Remove nfsd_file::nf_hashval
6db42ef5ed0540b9de33367f98ff427914511d2c NFSD: Replace the "init once" mechanism
69c406e2332c47850dac0e2dd2811d326f45cf55 NFSD: Set up an rhashtable for the filecache
c734a422202d4d77d3b6cbdc76122af427dec89c NFSD: Convert the filecache to use rhashtable
c6499c787c8a9fe8f88ba77587702b1855b552f3 NFSD: Clean up unused code after rhashtable conversion
873a29096b794ca09b18887675665e51beead2b8 NFSD: Separate tracepoints for acquire and create
5241132ae978a7477cbeb59f4bb3041ab5659b69 NFSD: Move nfsd_file_trace_alloc() tracepoint
44256aebd93e29e94d88c14e195c25841ae52dda NFSD: NFSv4 CLOSE should release an nfsd_file immediately
4318619bf52d938410ed25caabaaf17d5067314a NFSD: Ensure nf_inode is never dereferenced
9abbf0875e817e59ffe33de8cfb3449dbe9851c6 NFSD: refactoring v4 specific code to a helper in nfs4state.c
0d5f5fdbe572e0b0c5e542104c99b2f9e39409a4 NFSD: keep track of the number of v4 clients in the system
f72875d2402ade0b39084bcf79e582d3e123e89d NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b3e8c867c28dc99b817b0fd1e0c785a2eff672a3 nfsd: silence extraneous printk on nfsd.ko insertion
2f7efe302b9ab351ccf6cfa73c1f48b40b93da4a NFSD: Optimize nfsd4_encode_operation()
ac68402394dbdafb28ef8c6caa8e1c9bb1de229b NFSD: Optimize nfsd4_encode_fattr()
ee1cc1dc10b183b7909eb7b45923a2460fd76c86 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ccdf5da844bc1f490e1587bae489bea406172fc5 NFSD: Add an nfsd4_read::rd_eof field
5f41194a717b8983296879d28dc176ad996f7d20 NFSD: Optimize nfsd4_encode_readv()
d81426a7040359ecba3aa8a469fa01d54373719d NFSD: Simplify starting_len
4a092f8c99d0a4162b2d777e2461c04794d5d999 NFSD: Use xdr_pad_size()
a72eca51a67e02771e3402cde42dba2cec96cf99 NFSD: Clean up nfsd4_encode_readlink()
3bd43cc885e69baee7372002183c474b81ad3d26 NFSD: Fix strncpy() fortify warning
8323c7722908a03eca3f322c1326a14c77819170 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
143fd13bda9d514f42d2695ebdd3a26fc0e1e70a NFSD: Shrink size of struct nfsd4_copy_notify
24b005dc07b8b11db76ed8e097187f653eef37ae NFSD: Shrink size of struct nfsd4_copy
c64779ffdd5bda8a7b2cf33cf9e71fc52b16d27f NFSD: Reorder the fields in struct nfsd4_op
410a78ebecffdba1ef609375bf42897810c7877b NFSD: Make nfs4_put_copy() static
a42eb553b8ae223f01eee519d403c0e5fb392e01 NFSD: Replace boolean fields in struct nfsd4_copy
54c6951f936704b3bd417f54c622fc9b72c58a0a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
63db31e5c8bd8cd9611410e6598d24529423f45f NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
7590eb6557b36dc3bee8f3c0e02fad6d67ebd3c7 NFSD: Refactor nfsd4_do_copy()
e03c2b25523f8f6c960126daf9cc2092072d15a7 NFSD: Remove kmalloc from nfsd4_do_async_copy()
effdca94396152acd5967370abeffa2be04991a8 NFSD: Add nfsd4_send_cb_offload()
226a80930c6ed743e4823f6718f8bacfa691e66b NFSD: Move copy offload callback arguments into a separate structure
527a28283fa06bf50b5a022badc477e1c0e2b797 NFSD: drop fh argument from alloc_init_deleg
23af4bb79b09ba8869974a0fbd2a8142c94c36f5 NFSD: verify the opened dentry after setting a delegation
685a380fe29241dce987c1afe6854ff9f4fe4a17 NFSD: introduce struct nfsd_attrs
1e7ddd65a7708fa5e26ac48482b63e1af36e6588 NFSD: set attributes when creating symlinks
ec6c3d87de045c709053367e1d0cfed65919bcb9 NFSD: add security label to struct nfsd_attrs
efc6ed0e15655ff0a326b9646a51369fd54a8735 NFSD: add posix ACLs to struct nfsd_attrs
ebb95985126386eee114241895849ef99f05a5d7 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1aabc90ab5b8b2b5c0a6000d2507c5da47436e0f NFSD: always drop directory lock in nfsd_unlink()
3f5568f524b09278c4a0d17c89a08a4e5daa41b3 NFSD: only call fh_unlock() once in nfsd_link()
3b90235c0d891fbe5b4fa44d641b7fa11b1a0a36 NFSD: reduce locking in nfsd_lookup()
38783e17743294bdb31fa5062db386ee475cd1b8 NFSD: use explicit lock/unlock for directory ops
031e29e9bbb8d17fdcc53d1b090fc266e4c6b411 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
bb19fd68cc96bb6a3bbf374e780a52838f4c21b1 NFSD: discard fh_locked flag and fh_lock/fh_unlock
d8042c905afef93486b50a0b0204b002e5010ff0 NFSD: fix regression with setting ACLs.
8559748066fdbb84e8a3631b03715d97058656a1 nfsd_splice_actor(): handle compound pages
d1ed1c5319603ac2416e3dfa23b4c19556557088 NFSD: move from strlcpy with unused retval to strscpy
4718379f69ab9d3fb6aeafb39fab6a1dd01c2b6a lockd: move from strlcpy with unused retval to strscpy
d95dee84b25b692daac835e142ac561b267ac6db NFSD enforce filehandle check for source file in COPY
7b1b6e9da86e182d83d3253eee9acfa402996f01 NFSD: remove redundant variable status
5b00439eb17e2f8424aee545103688683a8f9753 nfsd: Avoid some useless tests
c6927358f12823c1953c3b6e0951df90d52e6c3b nfsd: Propagate some error code returned by memdup_user()
2c52887321d724d4c62db648fd89dfc8d749bd6c NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
94477bed03d1a44101b8ca485075553155a4d064 NFSD: drop fname and flen args from nfsd_create_locked()
faf010511cca55d25c1052e128185dabf3dc8e95 nfsd: clean up mounted_on_fileid handling
48d2dac95eca08fe55de281efefecc0bd038c4b6 nfsd: remove nfsd4_prepare_cb_recall() declaration
e35c0f76c861806f4d11ef605e13b744604f97b2 NFSD: Replace dprintk() call site in fh_verify()
72492a4f05bc843e0736fe2d8312fbf31b661a5b NFSD: Trace NFSv4 COMPOUND tags
48c788cba377d7cdc2d3c1330164cdf367151af2 NFSD: Add tracepoints to report NFSv4 callback completions
009c4a45fe5e5364e0fa3ec390a1aa0bb22a69f1 NFSD: Add a mechanism to wait for a DELEGRETURN
d306042a69ddadd41c9083964e99e0a6d46d302f NFSD: Refactor nfsd_setattr()
fb116c5ae76b3b70a10e530a67707ead142cf87e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
35834c5a188047d65cd8bb718703d86d62d8c244 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
1615afb49d5c75c58440b7ab30353b49357ff634 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
4bf4603232896320a2548d04180420218fa54832 NFSD: keep track of the number of courtesy clients in the system
e525d64222594c0806b46e88ea9e03fc815acfce NFSD: add shrinker to reap courtesy clients on low memory condition
3958c67244787aa0f2297475b9881f873072cbcf SUNRPC: Parametrize how much of argsize should be zeroed
363441145731ba0964e7557f3cfe8c6f3a41e011 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
be04b518ce7d57a9107243bb1343845aa947a5c0 NFSD: Refactor common code out of dirlist helpers
9789c67a57f4da428457e46cf2f14018a10c69d6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
7e4eb47e2bcc19da5bda3d6a50e832b90a9461a2 NFSD: Clean up WRITE arg decoders
4d0e9d8a17b684167062e35858fdc7bdcd052b74 NFSD: Clean up nfs4svc_encode_compoundres()
d6111bea5b57e6ae336fb233b9e22e0a228c614c NFSD: Remove "inline" directives on op_rsize_bop helpers
a5b6233b8301689643d0a124119463c514ad75f6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9a1cc3df8f190ea65d8806d74eaa91efe6c41ee3 NFSD: Pack struct nfsd4_compoundres
4243bcd3ff67c7abf2fa50614282f2b254c4a22d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
71ff548e16ac6e4f17c26da1ee3c03e05dd37a4c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
111c94487128cd1b57512122b38c0285dd53f041 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
3c71e30a08ce1b136779af5f8d3a94704d30e15b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1d79f70b48adb93f72a824a5276edab6a26d93de nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
8e491894724a4b76201e8ea0a7a4ced4e03fd1c0 NFSD: Rename the fields in copy_stateid_t
89534b410477ec6564be508d9676f3261848c744 NFSD: Cap rsize_bop result based on send buffer size
38003ef1dea735fc6bb4d2346b3e2b7272eddc0d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
ec67a37aa6c2bf79000b270b32682cc1b9d2b016 nfsd: fix comments about spinlock handling with delegations
f20a190755b3b13adae483d8abab0169651704ef nfsd: make nfsd4_run_cb a bool return function
f262b6bc5f99d2a66af799541084d4af62752504 nfsd: extra checks when freeing delegation stateids
97a3abdaedfa0a4192e164e101d1938833f00a43 fs/notify: constify path
1441947fab7ed7c7aaa0c1c5002f62676030e7d6 fsnotify: remove unused declaration
3177df1be5369bde28b5905860d25f331bc6c9ff fanotify: Remove obsoleted fanotify_event_has_path()
fe187b765547cce6e8145d9b0fd969eaedd16c27 nfsd: fix nfsd_file_unhash_and_dispose
57700eac0574440ab6bcc358cb4701f3ecff9aa0 nfsd: rework hashtable handling in nfsd_do_file_acquire
8a5ca59a842075d23d85c538f81a8b48e551b5c1 NFSD: unregister shrinker when nfsd_init_net() fails
80454213a1979df01b089a75b9c4edaf1943a81f nfsd: ensure we always call fh_verify_error tracepoint
55348d58fc640463e3cc56c477acc50fc04242f7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
a0a26bd648291a73b435286c388d570d8e5f8b11 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
9ad5b5f05cb86e269645b19000827ffaf438e2f3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
b92977c04f6eca4669ae7de4c5b0ed324999ad0b NFSD: Fix trace_nfsd_fh_verify_err() crasher
c70311c69b27c1358c8db3d5135f78424ea27559 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
8a711882629197ce56db5f5e4af0065fc02d6c5c lockd: use locks_inode_context helper
208199b23326232bb98091b29a79bac4daf9b599 nfsd: use locks_inode_context helper
5d842e32acecb971826a5d16cc557a5aa9f8e67c NFSD: Simplify READ_PLUS
1f7b405c7f700b4319ec01e3f9d5a486790a2cc3 NFSD: Remove redundant assignment to variable host_err
f37ed6b5e74d19e7b23133b0e7936532fd348972 NFSD: Finish converting the NFSv3 GETACL result encoder
a67c93560272bbb117d92287c8794972cb86b80a nfsd: ignore requests to disable unsupported versions
68bbbab9fcd298cfcf5d3c7fd54067a380df5db7 nfsd: move nfserrno() to vfs.c
df462cead59ffd418664b58f9637389d1f3c1989 nfsd: allow disabling NFSv2 at compile time
c3824d3b91546718ff8d21a6a9478bec26ff9e03 exportfs: use pr_debug for unreachable debug statements
20f06a0ee0a0e3f6f62d0c5eaaf6cae1c867ddb4 NFSD: Pass the target nfsd_file to nfsd_commit()
718d19078f39cb066a896135886515a7089987be NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
28814f71018f2149d8ef8fa7c6ba9c56c61a935d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
77ef00c713a4da99c9640fb1490afb71cb21e7c6 NFSD: Flesh out a documenting comment for filecache.c
7e79fb1b348d099365400b9d27981cdee5ced0ce NFSD: Clean up nfs4_preprocess_stateid_op() call sites
af99ecaed30c667fe1c1cfb1aba7604ab8a9486e NFSD: Trace stateids returned via DELEGRETURN
4355e7793a2bc9e0fff5454c26de15a8cf5e3b2d NFSD: Trace delegation revocations
243dbc242046f4ebc5d9cd9c1efe626c1192f30c NFSD: Use const pointers as parameters to fh_ helpers
ee2f2fe99dc7c26a0e3f6314bd70caf0511d2122 NFSD: Update file_hashtbl() helpers
afa384ceb7d4b29c5182e9a1bf606fd846d46fff NFSD: Clean up nfsd4_init_file()
140c1596d2f6119ca8d4e5d46b3f8ff7d56bbe44 NFSD: Add a nfsd4_file_hash_remove() helper
586c6ac8750c73c4d2388a194754887a96d3cf54 NFSD: Clean up find_or_add_file()
e2b42ba356b301a69ce95108a6deed498e00f361 NFSD: Refactor find_file()
19b62298734f6dc1bdddfd9b5000263c66d8f2d5 NFSD: Use rhashtable for managing nfs4_file objects
a847556642a12add8736be784c6aeae53ac202ad NFSD: Fix licensing header in filecache.c
d484159f2b9f37a8db132c6ffabd9cf5dd117620 nfsd: remove the pages_flushed statistic from filecache
097bf9d4ed83a7d2199d94c210f6177cb4f1b459 nfsd: reorganize filecache.c
52f2e9abba6e6d4c836139022601997e707b7f21 filelock: add a new locks_inode_context accessor function
a7e24f6ed432b72b13d024ebfdc06766aee4ed84 nfsd: fix up the filecache laundrette scheduling
3db49a1b3d4fcc018072c994d2e3f93071ffd8fa NFSD: Add an nfsd_file_fsync tracepoint
5127b5b5790c6469de7a6c3bfe375ac424746e00 nfsd: return error if nfs4_setacl fails
859d5199e19fbafab00f10bc436560849c02963f NFSD: Use struct_size() helper in alloc_session()
99734da08ce185a31dab6f195e915bb2e1d0036c lockd: set missing fl_flags field when retrieving args
3e142416af39e6fb9e4ee6d754b6368523c46ada lockd: ensure we use the correct file descriptor when unlocking
c550452ce0a43400ea5ce16eae507849f6b43847 lockd: fix file selection in nlmsvc_cancel_blocked
116233e2cd12b52704ef3241589cfb18b5fc5428 trace: Relocate event helper files
3e6fb8ba92c8df59597328f8245d61b855925e5f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
413125d85aee9ab4e296ad1d3ed64cedbe7596e5 NFSD: add support for sending CB_RECALL_ANY
52aad1d67f3667bb9e597f891e6805051f867369 NFSD: add delegation reaper to react to low memory condition
062fda38f69d7b05326280163227de59a70cf649 NFSD: add CB_RECALL_ANY tracepoints
aa718ca0667d6b3aa5ebfb57206daf9ffb8bcc6a NFSD: Use only RQ_DROPME to signal the need to drop a reply
10ab70695f168d5177b8a51f2efc08302cf50bdc NFSD: Avoid clashing function prototypes
d5f4dcae90dbbc0655fb32c6ffc3f41403e84d72 nfsd: rework refcounting in filecache
c22ec8aa7737aafa675338596296208d53cee416 nfsd: fix handling of cached open files in nfsd4_open codepath
6454df6d8a5a93a33d6f297ccbda6bdeb4622137 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a5eb1f3041331843b8aa5a59c948ebdcab5e02ce NFSD: Use set_bit(RQ_DROPME)
5f975b2b85e0f9d545df64b04b5dc32057997663 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9c5ae5bc4129bff1ee1d34aa94cd5f87b51ddd8c NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
cbaf2435eb4a29a2a010ae6d8643a989b6c848a2 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f61f3dbe5250682392676db9bebc19b294ce212b nfsd: don't destroy global nfs4_file table in per-net shutdown
9c939e62ee17c1e813af7e5d51c90577e6a401f1 NFSD: enhance inter-server copy cleanup
34038dafa47b4d7daccb1b6fe146e87a98bdf5dd nfsd: allow nfsd_file_get to sanely handle a NULL pointer
55e4a62a5d450fbca11c3218eefa2fb55e72a621 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
dbb280e3467341caf2cb851f6be8a235a201b7aa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4d6fb470a01aab6059ba4b335975a32e7eea24c6 nfsd: don't hand out delegation on setuid files being opened for write
53f4d0ef2bb5905cfb86b8e9b11f54eff7cd5eb6 NFSD: fix problems with cleanup on errors in nfsd4_copy
3866c4f103b9a0761c9d0aafdec8e61cb6ccdaeb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b7d11a00f121ab3955f78400cb9c745e0b507a7d nfsd: don't fsync nfsd_files on last close
b759b6542b0c0e7a7493d26e1afa0e60d9e5f213 NFSD: copy the whole verifier in nfsd_copy_write_verifier
dc69bfab90d7fb5748cef26f17906b21d4b283a3 NFSD: Protect against filesystem freezing
36ba07af7bf89c1a8346eeecda8f6c14a3849f93 nfsd: don't replace page in rq_pages if it's a continuation of last page
168d29c7f4371ec4358a9e33f377cc93b057b335 nfsd: call op_release, even when op_func returns an error
ba69fa5eafa658f8a72d0d95f8101b9c60b3d511 nfsd: don't open-code clear_and_wake_up_bit
ed04c38d48a5549a52dcf5211b1773dea0fa2731 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
b6a0580e4bbbdbe44471f90d8c8500f231598ee2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7b9a3b43017b40f37505ab2b4965f6dace7cbdb0 nfsd: don't kill nfsd_files because of lease break error
33cfd67bec1f4a6c9e0bd0e48b8cc8c212c0aae3 nfsd: add some comments to nfsd_file_do_acquire
967b9b7b7e6b8d1a1fec60f0fb5532230bc132b9 nfsd: don't take/put an extra reference when putting a file
c84be3f3963fa2ca634cf3bc1a8281b8e3f24bdd nfsd: update comment over __nfsd_file_cache_purge
c435f91040fec23ed333717ba5e3a69e4de10e99 nfsd: allow reaping files still under writeback
03b5f5bdb62b4e7f0cdd3beb9a659d0a0744e3a8 NFSD: Convert filecache to rhltable
2852c8497474174e42972bf7d8859b448cc7fc6d nfsd: simplify the delayed disposal list code
afe0b6158672b595f1fe8f7b7be6d92022cfdd6b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a05def8c9a728d2f9855daa6d54d81e64c62ab8b nfsd: make a copy of struct iattr before calling notify_change
04f18d94639260f5100b8868a5d932004cf0edd6 nfsd: fix double fget() bug in __write_ports_addfd()
2708d4e3442ccccd4ffff8beabdab623dce9ad02 lockd: drop inappropriate svc_get() from locked_get()
f86a3b7cb3604528df6b5a9f62b62fafe5f88d25 NFSD: Add an nfsd4_encode_nfstime4() helper
d0934e986adfac7b557dd64969094ac0e47df9cb nfsd: Fix creation time serialization order
a70a3f38ac449b880dc7a9c14ec88d74ae186adb nfsd: don't allow nfsd threads to be signalled.
bfa75c49cd73baf379397736167735fa856eb6e7 nfsd: Simplify code around svc_exit_thread() call in nfsd()
3252a6413abab85f246dfbe3adaa435407afe3af nfsd: separate nfsd_last_thread() from nfsd_put()
9cc8ed2e6d57fe0c73f98483fc631ce240bda317 Documentation: Add missing documentation for EXPORT_OP flags
3d82f8cd8c2acef28e5e6fc88cc3ceea73e8156d NFSD: fix possible oops when nfsd/pool_stats is closed.
5be3691b5e87f7f53be58dcbf2b72ae60bef52b9 lockd: introduce safe async lock op
8ca351d87dde3e5a72e3c4891609cc4c1ab086c4 nfsd: call nfsd_last_thread() before final nfsd_put()
e9d4064cd6de43768c25d343c8c426faa5a776a5 nfsd: drop the nfsd_put helper
3ac5711d78ad49f7e91ba74fa4059902a8c4e695 nfsd: fix RELEASE_LOCKOWNER
98f48df4d5a4fa924c2f45b7c19b51c88c7a65bd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e4a51c2498057ec1f59dccef932d36ddb1e9dd16 nfsd: don't call locks_release_private() twice concurrently
52fc38bf0921bf61dce5ad43522fde16a1338e5b nfsd: Fix a regression in nfsd_setattr()
6419e75df0c19e15db02f2eb9ee5fff221d0a71d perf/core: Fix reentry problem in perf_output_read_group()
e74e24dda0a740b8b47759e9d83ac2b8d305f136 efivarfs: Request at most 512 bytes for variable names
227902d362f4287ff96fbaa5db420c476454c3c0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
31192842eaef8bbdb3d9258f54cfd5f21f89c9af selftests: mptcp: diag: return KSFT_FAIL not test_cnt
1b3a4ccada5f82b954302b8de173a0dc24dfaa21 vfio/pci: Disable auto-enable of exclusive INTx IRQ
4af0fd5c31fe9adec558e2b09a9a4b87b81e8798 vfio/pci: Lock external INTx masking ops
ce5f19a2797352457133ee162f71bcf572431742 vfio: Introduce interface to flush virqfd inject workqueue
f3f122b017f112acaa31e464965ddbb2c8fcc57d vfio/pci: Create persistent INTx handler
81a0917c6619cf7dab0a06962473a4e9a7dc7004 vfio/platform: Create persistent IRQ handlers
2acef25414543eed8cb95e86effeeb8ab9de90c2 vfio/fsl-mc: Block calling interrupt handler without trigger
d975bae1685af5eb73f1a31a41d23df4431c69da serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
040c5fab7c9d74e198e0b4efab59d3d3f3677024 mm/migrate: set swap entry values of THP tail pages properly.
ddb00ef7946e0c1fa3939d09493298e5d702d852 init: open /initrd.image with O_LARGEFILE
7c3623ac6d308a0e34565c833400d282c78ff2c8 btrfs: zoned: use zone aware sb location for scrub
db579bcc2a05df4e9c2bf1cb0b3158f21409fd81 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
39de39f279bf586ac0ae3fc796656e7c693c7f7f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
479b17621d20b858480fe2e93ca6af4ab90d2fc1 hexagon: vmlinux.lds.S: handle attributes section
413d9074b9b8db7fecef5617fa6e72f82244adb3 mmc: core: Initialize mmc_blk_ioc_data
67faab29c34ce059cf74fc5166a1c3d65421a3f0 mmc: core: Avoid negative index with array access
a6f136b841f2cad6db8429f9121aeb2506681a4f net: ll_temac: platform_get_resource replaced by wrong function
504677c0f682c3369406ed89a4d5c00b054999df drm/i915/gt: Reset queue_priority_hint on parking
04a9893959c78df620c4a297c31430319ccb07b6 usb: cdc-wdm: close race between read and workqueue
0e515b8dd65ab92a2fca2033801f98cb80b46d9a drm/amdgpu: Use drm_mode_copy()
f0f807cefeba3fe414a7cda794efd86517de4e0a drm/amd/display: Preserve original aspect ratio in create stream
f5317b3124e4071b5adaa5a386c95aaad1f9447d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
674b83bbd1013ed98927defdcb872056e1e416dc scsi: core: Fix unremoved procfs host directory regression
e0f586d473ecf34b28485849221051da06aec1c6 staging: vc04_services: changen strncpy() to strscpy_pad()
212f8316d38a41814ab6c97f43c878a298c25490 staging: vc04_services: fix information leak in create_component()
69b69bfe32c21fcd6b6f50aa01b32c3a6f42c362 USB: core: Add hub_get() and hub_put() routines
da1accd5a1efc46ec9fe7c8590685b570cf6c123 usb: dwc2: host: Fix remote wakeup from hibernation
4d44086d1e0c82c39f527502192119ac80663e35 usb: dwc2: host: Fix hibernation flow
9ea7257cfe5543173bd7cf57fb18f3fdcd1236ad usb: dwc2: host: Fix ISOC flow in DDMA mode
90190f8434d6de1ea865cdbd96eb311812a1a00e usb: dwc2: gadget: Fix exiting from clock gating
56709e89e45d348649e40d3970170af75dccc385 usb: dwc2: gadget: LPM flow fix
9febbca19286629d6e657c3ae43d64096cc3904e usb: udc: remove warning when queue disabled ep
eec99a34b4a7222fd9ddf06ed3ec7e6ee05d8646 usb: typec: ucsi: Check for notifications after init
ed09479bb8395916f08311d11f51d91f44f7ce0d usb: typec: ucsi: Ack unsupported commands
b756b314374fd3228200923dfcb74a4b8253d38d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5525a8bb1f42-1357178cb0cf.txt

9d2014833b4687562e0b3102ffeba76f6ceba326 Documentation/hw-vuln: Update spectre doc
f2f25952e38d33b12567b588425e1f81ae104017 x86/cpu: Support AMD Automatic IBRS
1304d4487c32cf1f10d1e5eab9c1694085a131db x86/bugs: Use sysfs_emit()
326b2672a95c6d8a82478ee7fa8d26c188ca0f9c timers: Update kernel-doc for various functions
a78d312e639a5784f91f52321bbe8ece41fdb4b0 timers: Use del_timer_sync() even on UP
0213f01329cb2cc6dc17277815a73aae79c7ac78 timers: Rename del_timer_sync() to timer_delete_sync()
79659545d0196467d273c38115c4af2512313558 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5b610be122d46e8eeec20f754e30d7d5fde7a679 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
123f568c5cc023f7be76d10350e779f96d88728b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
07f44df4b0170b62064506470d7045f45e1658ab smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a286de353fc9e2023d2785d3d06a5d1cdffa867f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
dace66e0791428f6fcde7d5a5ba4bdd206581afb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8cc6267af30989b570f5b48009c468093d6b84a5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d24bf62d0e496353bf40fd13364eac1c1afc3151 serial: max310x: fix NULL pointer dereference in I2C instantiation
bab917458b06ebfa284cc215b11401971c07c935 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d2e6d14abbef0cd596e0d72b76d0ba79b99025f9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9321d7bb4b08cf7484b6e1a08321f95ac1a961fe sparc64: NMI watchdog: fix return value of __setup handler
b3d8dda555c8eb1d4413186ac6b13e2fb0c851cc sparc: vDSO: fix return value of __setup handler
f1f63d0c5f8922dc4767f184045b1df1ea3cd28d crypto: qat - fix double free during reset
16d3709b409f4110b8c246d53fe26d65ae426402 crypto: qat - resolve race condition during AER recovery
c1d7ba62a95c50d23188eb48df10eba0115dd539 selftests/mqueue: Set timeout to 180 seconds
20c56083da7678bd596f5bfb7f2930e19c7716a4 ext4: correct best extent lstart adjustment logic
4301a4f0ec190b714672fc469b17a3fe77e77be9 fat: fix uninitialized field in nostale filehandles
12a83a65f7c6c7c1c53446118ff0e98c84c03fdb ubifs: Set page uptodate in the correct place
eed443cc6677e561b2f88225edd658a35a915d8d ubi: Check for too small LEB size in VTBL code
dfa596fd79e1237834583b72c369863d479e78fd ubi: correct the calculation of fastmap size
762eb6a6a8cb9a83ff11eb0f888c7ff35a162607 mtd: rawnand: meson: fix scrambling mode value in command macro
bd72b6593142580c74b3aee3ba40a7530be2835d parisc: Do not hardcode registers in checksum functions
2847c178fa4a2d34a7ed86696db1f9950598153f parisc: Fix ip_fast_csum
7839e64bfa0c8e81f7fceedf7f1a7312b383c0aa parisc: Fix csum_ipv6_magic on 32-bit systems
e4e84d2194e63093fc7966a586f53948d5f4603f parisc: Fix csum_ipv6_magic on 64-bit systems
d508a67d1f7eefb2b8b7e9b462e35a40de8c00d2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
898d1e000dd899facd11835e449195f7d08ee3ec PM: suspend: Set mem_sleep_current during kernel command line setup
f50bb975d7d841d9c29b20ac40aaf10c2dd9aac9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4909d349ce55a02c10b6abf6f5320171ef6252d1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4a21d1a173f755285b4286421bfdf6e03c2072fb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
352c455103012250bc1ecc99e8cce4c19c0b25db powerpc/fsl: Fix mfpmr build errors with newer binutils
5eb01f100245ca8f84bb5b0d470fd6fba39cdeb3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8caa765542c278178daaee39c8952ffd3c43ff9b USB: serial: add device ID for VeriFone adapter
225e35fb5d9912dc18e3f35ee0d6a8b3101df4b8 USB: serial: cp210x: add ID for MGP Instruments PDS100
561c94578ec8c91fc2f9ba5146cebdc69bb91e67 USB: serial: option: add MeiG Smart SLM320 product
e4b604c9047924b26bf9796e7ee623263cc40c33 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5962036750e598ca89f252525f5e9761075d7713 PM: sleep: wakeirq: fix wake irq warning in system suspend
5ef973976742a3cbe393d9580abfb946309e9aee mmc: tmio: avoid concurrent runs of mmc_request_done()
eae51ad30b17a40970cc38d41e72bb39f6921168 fuse: store fuse_conn in fuse_req
00723858f169f1f91b59371af3eac5d9ba004677 fuse: drop fuse_conn parameter where possible
4b768e393a1c88109218b1c45fcc873b9c419a1c fuse: don't unhash root
553a44c0662f8ee6cd61a10053314cd07eb0265d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e1bcbb30e2b73e21289117acde15bb9433929af3 PCI: Drop pci_device_remove() test of pci_dev->driver
634ee49f240de665d736449185cb0b2c35ec206a PCI/PM: Drain runtime-idle callbacks before driver removal
31c62e1185c7326890b27247310eaddde6fe637d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c28b9c193d2cb1084da039cf2f0f5137785a7d22 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5415bf54176dc60c9dcbe8c3429186c9c0f3c60 mmc: core: Fix switch on gp3 partition
e11cb703cc3e69ee4f4032cdec37fc351ea7b8da hwmon: (amc6821) add of_match table
2df2e3ab0c15646a74df2fd3be5c4fec9018f077 ext4: fix corruption during on-line resize
364f788abb6f900c07f85ca65c15dbc648b3068a firmware: meson_sm: Rework driver as a proper platform driver
c14c0f92563aa9a6a57255637200d97c8a83e1fc nvmem: meson-efuse: fix function pointer type mismatch
3c4f3b02053da43c10d8cb9a61501407b373fc36 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6e4d054f6ce5018d4981c9311f0532e45a99bae8 speakup: Fix 8bit characters from direct synth
8651bf81b919358abed5fde57a39dd092e4059c3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7fe85efbb95dcc17b505e7564912d7669a47e765 vfio/platform: Disable virqfds on cleanup
1937861b52cc994b0ecfb5f0672ff311fa53c754 ring-buffer: Fix resetting of shortest_full
4e2910b98ae89c2230fb87711b6506e560ac5750 ring-buffer: Fix full_waiters_pending in poll
5a7aba904019ab94283293d518597ffde6f7ef2a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
840ad719b0b595adf6a03554559fd9a4cf7b3ba8 soc: fsl: qbman: Add helper for sanity checking cgr ops
0b3b773caa5f99e95bb7aa39c7b35fa78aa2ba86 soc: fsl: qbman: Add CGR update function
6748470309a9e00db8ae71552fda5f8a0dca66e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
b3196f3f3c5e2948c7aa0ea5b3902f06eb5705c5 s390/zcrypt: fix reference counting on zcrypt card objects
49679cdc4b4f86fa2d29f89a3db3e4f8cc1ac9c4 drm/exynos: do not return negative values from .get_modes()
fc4428267713d7dfd6c55df60c9a518c3f73a67b drm/imx/ipuv3: do not return negative values from .get_modes()
5f2e37f1763cbc5b163cfb16cd3d32a073220a98 drm/vc4: hdmi: do not return negative values from .get_modes()
04458ef77fe71da06397e108219ca5e5742de887 memtest: use {READ,WRITE}_ONCE in memory scanning
a7f59f8176e5f9128f1cfb2c16d98a24d9e9975f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6e720471ebfa1cd43db95494d386a9d22e097fb8 nilfs2: use a more common logging style
4c8fdf2e457aa9915ce6d2096f4914e5cbdb6a5c nilfs2: prevent kernel bug at submit_bh_wbc()
1fdce2a1712aa55d8f0efb92d975b8d33ca26ff9 x86/CPU/AMD: Update the Zenbleed microcode revisions
d6d02442e7072853262eeba29f09551cafab5b5b ahci: asm1064: correct count of reported ports
d654fb5d3538db4a946732ca5779c89a81e0098f ahci: asm1064: asm1166: don't limit reported ports
dcd67a61caf0912fb9a8f5d1aebf14289e66cf91 dm snapshot: fix lockup in dm_exception_table_exit
abb35d15cef86712b018bcc4a4ac5c1a146d80e7 comedi: comedi_test: Prevent timers rescheduling during deletion
46423fee8309e825a1819fd02d47f9014ab48253 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3dc6039030d0ddfb55961fff22386daa6a70dcb0 netfilter: nf_tables: disallow anonymous set with timeout flag
6e0d7fa8dcb2853434fb6d69a0f4aecf86386173 netfilter: nf_tables: reject constant set with timeout
e09bc720922993d7d7b2692cede87dadf92aa2de xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fa3fea3a76a6f0c71564dab3788a43593e2a3593 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5fd511b54479cde8a3d997b0edbc503fb8473fee USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
29fd0209e94da5c04aa23ff74f203b4176314759 usb: gadget: ncm: Fix handling of zero block length packets
b3e7caa42235516f4565480bf1ff3ee55154124d usb: port: Don't try to peer unused USB ports based on location
2699359ecd1a29f7d5af3f3cd6cea601991e6247 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7e3a77a2bcff9f7b6c97f6f4be0985a6aeffe409 vt: fix unicode buffer corruption when deleting characters
e4b0606e2b18898fc154f126f5c2c5eb5dfb110e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1d84b9553d2b9f2932796f978ec30f79109fe73c objtool: is_fentry_call() crashes if call has no destination
0551c0d715a8b3c5bd3ab0f647f57b4315fd91f1 objtool: Add support for intra-function calls
a44673223a0c15b098f7dbe01a0e29d1f89274df x86/speculation: Support intra-function call validation
36b05d83ad9c7455d5c6c77d156370e9ff703b1b xen/events: close evtchn after mapping cleanup
239691fb2bfe27e5ddcbd0af7f5f7b157c5aa627 printk: Update @console_may_schedule in console_trylock_spinning()
dfdeb5e8db620cfb0ab0caf240c66feb645ae7fd btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2e6122bb0fc2c9a0c7c04a55ec481d183c1af7e1 Revert "loop: Check for overflow while configuring loop"
348d2d4fec0fce3427594c35c3ce87c8033d1b9b loop: Call loop_config_discard() only after new config is applied
12427171f067c8578d7f2a41c36ef7811c79b5bf loop: Remove sector_t truncation checks
f4704f2a7058227c0949dfe7c2761f93358fd8cf loop: Factor out setting loop device size
a5aa52896db85a0b2fca86483c59e57622bedf6f loop: Refactor loop_set_status() size calculation
ab075453535b2010db04cff6a667a83860324afc loop: Factor out configuring loop from status
6986ee8c58688fb5f54b62f98583514474d8844e loop: Check for overflow while configuring loop
39aa276cdf4c39aefe4d25e81d6cef592d090646 loop: loop_set_status_from_info() check before assignment
a1b866c443fc0954ecb33c93a75cadd7d57f3250 perf/core: Fix reentry problem in perf_output_read_group()
cab312302c06a4f6c25a01daac4050018006bf95 efivarfs: Request at most 512 bytes for variable names
d0f37d584e4b1e250c3f7f7ff5cddde5685e726b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
615670c5894108866f9f3574faf3128c2cf44fcf bounds: support non-power-of-two CONFIG_NR_CPUS
1e52a8ae2013914b25b515d104ede3fc6d6ea010 vt: fix memory overlapping when deleting chars in the buffer
2a1eda755ffe56fd98dab57eb018d52161bdb5e4 mm/memory-failure: fix an incorrect use of tail pages
9c863e850b957de642b8faa76fcee07799419164 mm/migrate: set swap entry values of THP tail pages properly.
048f05af35125a6eb220008f664a5f5dadc1af37 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5082de066ce563766da206473eda3078e0797051 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2c9f80333d5f960478f64366a2df8ef39c939e94 mmc: core: Initialize mmc_blk_ioc_data
0f7a8ace0bb1208b15bb4f317bcbad92b3280ef8 mmc: core: Avoid negative index with array access
88c432a47da8807797a332cf8bb4410f985c31cc usb: cdc-wdm: close race between read and workqueue
2cf8023bf869f8863a6d8623443a506471c52f3a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4b9b54192e9dd6a8373120b9bac74adf3ac5d304 scsi: core: Fix unremoved procfs host directory regression
b952250f1c2139abda511cbe448a7ad964e76371 usb: dwc2: host: Fix remote wakeup from hibernation
053b0b7d7a02e4afd97df33a55d764f2b3cb26a7 usb: dwc2: host: Fix hibernation flow
11d524d7973065bc10797487fe3e5ac719dde656 usb: dwc2: host: Fix ISOC flow in DDMA mode
86c621a7fb70b6aa65368c6960ebc17d372a595f usb: dwc2: gadget: LPM flow fix
1357178cb0cf799d5d9d0398ecb108fe7b0f2e59 usb: udc: remove warning when queue disabled ep

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1c8db47b35-7eff156f2b4c.txt

d81f41f42442a61c23f4e1dae84c6f742d2fe363 x86/cpu: Support AMD Automatic IBRS
0397d718a5e857221064bfbec01319da49924857 x86/bugs: Use sysfs_emit()
fcb45cd1ad50fa9d0473248c7bcc3dcfa5673bc5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
3243eb228627fdcc4a8772f066441942e1adc0ed KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7f6490f4c2bd1d849f99acf7a375f70d656b0698 KVM: x86: Use a switch statement and macros in __feature_translate()
f1a0bb67107171956c0c6f86741338cbb3b28a23 timers: Update kernel-doc for various functions
f2275acd55a5e6a48aab4aa26c12e54b837ad28d timers: Use del_timer_sync() even on UP
4b5ec7a4f516bab59992f573b8583a3b8da727bc timers: Rename del_timer_sync() to timer_delete_sync()
702e8fc3b83d98c9ba2ae1696c5f3338edebc8ae wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6e950f48650464b4c992fbf7235756c1fe184260 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d0792c82a84ed971fbc9a3ae6dd1a78b922fb83f arm64: dts: qcom: sc7280: Add additional MSI interrupts
189021ef901bd730927d83069f3010855ec9a68d remoteproc: virtio: Fix wdg cannot recovery remote processor
d0394f0e1119ebdd3b572a458d7786e8f61fd593 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d5338b61757424ceb77897f90728ebeae65ebef7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1da06d7eee88c7d227c9316b466859dede381965 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4efa93efc1668e2be96d6c0b6cc6b65de4eabe82 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
182b417a55bfddd1198e03bc926a6bff93b3e032 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
23a4675feeaab057119b66d1f0a71fe1c4aff258 serial: max310x: fix NULL pointer dereference in I2C instantiation
b21a403c4f240229a398e594be39462098a3b300 pci_iounmap(): Fix MMIO mapping leak
6dfe4d9b968327f807c914b183c680b48a6db13f media: xc4000: Fix atomicity violation in xc4000_get_frequency
9bccfbe82842d4b85cd6f90efe9056cdcbde1afb media: mc: Add local pad to pipeline regardless of the link state
d5bc8846dbeaee86ed22c3d9d89699e86044357c media: mc: Fix flags handling when creating pad links
0986d047eb90f9cf18d6c7e24c905d7f4f027dcf media: mc: Add num_links flag to media_pad
bcc464e8c71f10f8af92f0c71792d00554e40107 media: mc: Rename pad variable to clarify intent
089645d8d7cf69fa0876207502196e1ec76d71bc media: mc: Expand MUST_CONNECT flag to always require an enabled link
ba8bbf36dfecbb8ed324eb0024e0fa4cbc2c5b85 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1113fa2883f7b4f5a29056a393d772a5089aa833 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b040902fd46dddc5eadbeb4e1b9eaf96abd4933e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
494bda2aaceae313ef96422f18559406fb3c4825 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9d84d256bf272848c07ac0bbaf50a624157c5c53 sparc64: NMI watchdog: fix return value of __setup handler
6b04fab425883a051518c63157c14718f4230052 sparc: vDSO: fix return value of __setup handler
116222c3d922a3f145de8ccc1f966bbc6105abc9 crypto: qat - fix double free during reset
5f8d73f33ba36c6465bccadd436b9a59e7ff2fc3 crypto: qat - resolve race condition during AER recovery
e9fc923f7f539f0e89ddbb19d32a6ef919c5f873 selftests/mqueue: Set timeout to 180 seconds
ec29acc3ed9569c536a184bf4ff989f3a8b75455 ext4: correct best extent lstart adjustment logic
7a410b5a7f3af715f30de2743a86f84e45bbf527 block: Clear zone limits for a non-zoned stacked queue
cd03c970d70e03a19e292292eb0152c15f293a00 kasan/test: avoid gcc warning for intentional overflow
2bce9e1a171a29a3a2d0479c4a54ebc293baf172 bounds: support non-power-of-two CONFIG_NR_CPUS
e1ce48fa7476a9e579d46c5f7e3a7c9c6758951a fat: fix uninitialized field in nostale filehandles
08a707fa7a1303379b25426276cb59ae028724e1 ubifs: Set page uptodate in the correct place
593c77dd23ed0c6da5cd23cc617985ae0ec0ff94 ubi: Check for too small LEB size in VTBL code
2e2605e22287b2c320bc2a7a7dc5326a42a52220 ubi: correct the calculation of fastmap size
69769aceced82cc0e001764d064fde511f989fd5 mtd: rawnand: meson: fix scrambling mode value in command macro
b8fb91d334f4cdc69d681668a23d7af82d28639a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
209dc4144f095623e0ccebd21766ef41e9572f5e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ed279a43b0af18f0b53a64ae2419c613d27b71d2 parisc: Fix ip_fast_csum
d3a688bb9b35c725e8e32c2e32c02d2f3f373d9a parisc: Fix csum_ipv6_magic on 32-bit systems
734ea0133f496f97676243140103e9c9bf5200de parisc: Fix csum_ipv6_magic on 64-bit systems
9b6087cd9cf53b9ead93820b118a477dbb03912f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0da529fee47b302e069f6c4026d597062983f33d md/raid5: fix atomicity violation in raid5_cache_count
a2071aff2e6f7313cb3d1c29ec69fc14d71b8bae cpufreq: Limit resolving a frequency to policy min/max
9f0ca0070d3fafa2f8edf7d7b90e440fa62f209c PM: suspend: Set mem_sleep_current during kernel command line setup
08c718c7ac2f7cd8ed868f8ed89e19dc05107bf5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a70867adac78a1863c65943b7fc0a912870e6c23 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
15b53ef0e881f828546ba7d22b0adf400158371e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1dbed762565d7092522fc4a96902518512c7e320 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
415341a022a45ab5d4264352e55b01b87a8b59ce usb: xhci: Add error handling in xhci_map_urb_for_dma
eb5cf705e12ecf18147a5e32ac07f0dbd8687067 powerpc/fsl: Fix mfpmr build errors with newer binutils
0e07d3562b6e7721b6f357726ac4a688f6c762c0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
27dfebc97c06445c1b6a0787cef318fb59349589 USB: serial: add device ID for VeriFone adapter
364c9413ea9492721939feaf47b1c2b60cb658db USB: serial: cp210x: add ID for MGP Instruments PDS100
3b062358fa2d16df4b889b821b0bd83eece2cb9f USB: serial: option: add MeiG Smart SLM320 product
613a635887903757b4cca08168b468b7a87060f9 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5759b3d1766ae4881f739c518a2a900cf3aff03f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7d514471b306fd4f347b75964a6aacfe999bc9e6 PM: sleep: wakeirq: fix wake irq warning in system suspend
93ae58a13c1d4f432fade472e75236f2f5c64f79 mmc: tmio: avoid concurrent runs of mmc_request_done()
ca8eb503a4de9d46f13da4182f461c7a7f200ab8 fuse: fix root lookup with nonzero generation
ce0f64807b1ab1e2caf281d50b05fc984bc140e6 fuse: don't unhash root
c2e35e42f8e6bd1cbb6b8fe4acff3ee384e078d6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
472b362d1f0a5b40ad0397989e4ea4c2e8acb6a5 serial: Lock console when calling into driver before registration
48941e2bea50cd631e231b099a649a73345f86ac btrfs: qgroup: always free reserved space for extent records
2ac889f996bf8cd12ae8be18850ed7d058018cd3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fed4149af2c4b244593f91986f639efff428d3a6 PCI/PM: Drain runtime-idle callbacks before driver removal
e5bd58288750734e11eb3200535ba2d9817bc09d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
251b655b9cd182407a565158188b09e58688d506 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ce366e38a83fd4da5241df1e377b4246079f69b8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c33f1580f1f9f1b238f246b00e993ab218d6b193 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c2fe894653d9a23e044060e3cc666d2df39b950c mac802154: fix llsec key resources release in mac802154_llsec_key_del
76378acee2da5b8030e9e03188e764f2653382f9 swap: comments get_swap_device() with usage rule
4e49bef6897782e3a281b3bcc4e088c120dd01bc mm: swap: fix race between free_swap_and_cache() and swapoff()
8a77877c9f1b159f108e0d3cc932d8c38c63b1a1 mmc: core: Fix switch on gp3 partition
37a20c9a88e607a5bc33c4cb753f32e1fd1ca626 drm/etnaviv: Restore some id values
37f9197f665719039a2a1484460606b1e076763a landlock: Warn once if a Landlock action is requested while disabled
a58e048a4911ac91e96d6021fa3cb369e590b752 hwmon: (amc6821) add of_match table
a8d9121bf26be34e80507812dd749cbfbb4f6524 ext4: fix corruption during on-line resize
80e022c2df56487d149809e937272915e488ca22 nvmem: meson-efuse: fix function pointer type mismatch
c07f65277f8aea20c8b7f7abef3ad0654bedc92d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a53358f937ff181a556aba19d7f6aff1a088b6fe phy: tegra: xusb: Add API to retrieve the port number of phy
2b43e9759d98efdb51fb48a8d12bd6311fe321fb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e57d04e252de3081e02d0287295be3882573a0b1 speakup: Fix 8bit characters from direct synth
fd7147c1c5985e669841b890605dadea9b5cdbdb PCI/AER: Block runtime suspend when handling errors
fb1a40ac73f4e479bfcf588dcb20ff0c15fc8c86 io_uring/net: correctly handle multishot recvmsg retry setup
3e6772e9b23947091d3194289545fa558030ebe9 sparc: Explicitly include correct DT includes
e721354be9732c5201c32d1a5460158e7e2d4dd4 sparc32: Fix parport build with sparc32
8e49f336246739c9b72c96ad97e3d03b0685a693 nfs: fix UAF in direct writes
c30b5e49c6cef8280904d2f2c2966ad0cfb1ecd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0fe234b8582825831daf96f3699d17845c053396 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
f47bab8b9a855bde44828c848785e1b47eeeb140 PCI: qcom: Enable BDF to SID translation properly
a58bc943c174b6ded8fd4769019003598bb8fce9 PCI: dwc: endpoint: Fix advertised resizable BAR size
7f14425a6226edaf63e7ebacd0ca0ca569f5a965 PCI: hv: Fix ring buffer size calculation
155d7232cc4feb50ade65b13fc2b253526b2bdba vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
11f38fbf91b2a9689634774efd0d883db18e9519 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
e9d12d4245a153bf4a573b9a0edada078a1cf0ab vfio/pci: Remove negative check on unsigned vector
1d6c23b45d093a9c80d7cc3782642c8857af022a vfio/pci: Lock external INTx masking ops
7d464df505ef3fa2c95e7c7caa6cbc16b9715907 vfio/platform: Disable virqfds on cleanup
a935a950b65d8c3221b0cde86732d40b79969fa7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
02b4b92c99d72d076c358b9db269acdfa1c95bd4 ring-buffer: Fix waking up ring buffer readers
1b91db6500c07ce6f645d436be9061d97b626fb2 ring-buffer: Do not set shortest_full when full target is hit
36d35dfc60fb198f0a334cf51a97ca8b1b711dd9 ring-buffer: Fix resetting of shortest_full
e6fd11e16735bd75344f3765f41b94e6c8669563 ring-buffer: Fix full_waiters_pending in poll
d8e7423a73f1a13ddc4af324c18e84c84e28d3a7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f517d75c5d98b8e0adf70cd2b39a49f985e8dd47 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
86891a31058aa2805111b87bf326241d9d0937e7 soc: fsl: qbman: Use raw spinlock for cgr_lock
e6d57ae6517ba4283d1f9618a774923fdbc492ca s390/zcrypt: fix reference counting on zcrypt card objects
7db6cb74987f6895f254663522e4a11c598dc2f3 drm/probe-helper: warn about negative .get_modes()
c276d1e9dc221f8ed807eabc173553330cad9882 drm/panel: do not return negative error codes from drm_panel_get_modes()
98197891f8e41df4aeb32ecdbb773fff5c50e909 drm/exynos: do not return negative values from .get_modes()
35c3371be7cb0545bd718ba3782c327f4c09b5bb drm/imx/ipuv3: do not return negative values from .get_modes()
cdef439163c6e9bc26019e92e9db05f7522b019e drm/vc4: hdmi: do not return negative values from .get_modes()
fdd82ad86f12ac296a488dd2bac95e7159f3a120 memtest: use {READ,WRITE}_ONCE in memory scanning
06280a2756bea9bc3dedaf5ef9d4cc9bac735395 Revert "block/mq-deadline: use correct way to throttling write requests"
2524392bc86642d004edc4c9e3f01ea0a8bd51b1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c452ddf0cb3ef12284840c804f24cf50e65634d4 f2fs: truncate page cache before clearing flags when aborting atomic write
e673023f00d41e59960ddb26339467c9dfe36a63 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2f83bd77783a90a3433c2cfd09a03bac74ae3607 nilfs2: prevent kernel bug at submit_bh_wbc()
d920a93ceeec8348916d96b7b331d965c3b18e99 cifs: open_cached_dir(): add FILE_READ_EA to desired access
63f5e33788bf90d3ce5a327afb95350a7c522de3 cpufreq: dt: always allocate zeroed cpumask
23886742f3333209154d47d82a809ab142b735de x86/CPU/AMD: Update the Zenbleed microcode revisions
38218c1a9939e75471957d7f974eea7732cc9d70 NFSD: Fix nfsd_clid_class use of __string_len() macro
2b7796c8a0818e0ce0352d28b1b184b47402439c net: hns3: tracing: fix hclgevf trace event strings
a354d0a1a73558aa34eb3724fe2e81fc1091fb40 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
dc270246f53fb0bf874775502921a9098bb287f4 LoongArch: Define the __io_aw() hook as mmiowb()
262d3d3e1b946a75e5f128641d65cd5a93389e0e wireguard: netlink: check for dangling peer via is_dead instead of empty list
a4c94c6289e7306262847d844958dc0cdb717972 wireguard: netlink: access device through ctx instead of peer
b4ba183e9cd2ad3d72e3bafbcb797a9a60850fab ahci: asm1064: correct count of reported ports
aa8439a3636ff595de801a9ef8e85f2f3d0f8de1 ahci: asm1064: asm1166: don't limit reported ports
11e419369a5791f55b31258c73ae7d001bf0711b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
51e87f0eca517a71037960cb24476ac17620e990 drm/amd/display: Return the correct HDCP error code
f00bb99dcc69382c49b9b3c1de98c25c1d95edd2 drm/amd/display: Fix noise issue on HDMI AV mute
774047c8025e15b3c099bb2e167fbcb9f8356865 dm snapshot: fix lockup in dm_exception_table_exit
fa8e39bf8d4bc165b5a0af6ae896d9f7098dbac7 x86/pm: Work around false positive kmemleak report in msr_build_context()
07722edbea1d83f1e84a7f03f1a639bc32250f88 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
87288dbe3f9007f9606ca3ffee60d136b4156073 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
ebb362d15f0c151c96c21599197de52a79aeffb5 tls: fix race between tx work scheduling and socket close
866a1c08806115387b67aa72dbfd4e02c2485fe4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f696a13d40f980c070929f4217b7ea7fc2f7faec netfilter: nf_tables: disallow anonymous set with timeout flag
c9aeda4e9460f71bf08c724eb140a0791f885b42 netfilter: nf_tables: reject constant set with timeout
7d5c9d37025bbfd6fa0ba46edeec215656c67be8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
22bff9ddb19cd7ab380000cc9745105e36619917 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a539b0f613f35a26230f3811324c99ebc1a778c9 init/Kconfig: lower GCC version check for -Warray-bounds
43d32678c6e56524ec483e6c5b9cbfc4e414a0ce KVM: x86: Mark target gfn of emulated atomic instruction as dirty
462cfede4e4a0c08d2a7b3aa3b3c37b28ac0b925 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f826646e725df0a03c9c419f62b234fa1ae2347f tracing: Use .flush() call to wake up readers
695051c92b19204a96deca356401c33aef69f338 drm/amdgpu/pm: Fix the error of pwm1_enable setting
7abc19b20613a622cbc2bb7c54eacf8decfb751e drm/i915: Check before removing mm notifier
5a1490d6300579980382482799ddd4adca86f13d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
10f07a488003ebf0dd0163c50d0fe1cb2ed9d055 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
59829ce7b2319e866d87c7a5e848adc2795ad014 usb: gadget: ncm: Fix handling of zero block length packets
b750bfd658b228209906cc6501aab5bed87ddaff usb: port: Don't try to peer unused USB ports based on location
141b31101bcb7fd4746e63ce8ecbc910e36aa015 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
426203b5d0912a30a29193945a1093b67e36c48b serial: 8250_dw: Do not reclock if already at correct rate
e582e069f6e42466526891d1e351df2c3387442d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
8f8013371e13f8cad976eb4db07f3f7adad8a800 mei: me: add arrow lake point S DID
b995fbd84433607a21a4cfc41e8716eba7eb5e93 mei: me: add arrow lake point H DID
9653baa682f672eaeabc521717292adb6ad9c609 vt: fix unicode buffer corruption when deleting characters
97c1bf526c0fca31e46fea87c9f6d2b59a6ace5d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b341460198813186503eead0b87e49db4e022b58 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
98c09612e8fa19f250674be3d96144812c80afa7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
280f7746b48d26dc310f9c62e85c46bca7cd42e8 tee: optee: Fix kernel panic caused by incorrect error handling
56f1aff4cb6a3cf5f2fb8f8b683c4dea7fe5e124 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
056bbdcfcbae51838378c26e91c02b2710690255 iio: accel: adxl367: fix DEVID read after reset
09666eda528ba64f8f8a77b405eb00d79c2473c9 iio: accel: adxl367: fix I2C FIFO data register
d7f12aea8b692fd18e0d2e1328ee63320be764fc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
10851fc16653983afae7226340d3bda71a81922f drm/amd/display: handle range offsets in VRR ranges
ade0637205af079ac157a0212f4e2cfab9ccc48f x86/efistub: Call mixed mode boot services on the firmware's stack
11bfc9d8e2a922f86b51b94e4bee37abb9dc53d7 net: tls: handle backlogging of crypto requests
d2f368397a3bbdafcd4d081d3984c84c9936ffe5 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6dc9f011d47bcf14a6d4a5dd14e6826b05e60dbd iommu: Avoid races around default domain allocations
bc60f346b19c631dc062c57df7ddcb88f75dbca1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7b5f84d5a919559ae58c0fbeb6ddf2b6cc079c71 entry: Respect changes to system call number by trace_sys_enter()
1d139d11ba663a43b2d293d513f2ec272f61d7d8 minmax: add umin(a, b) and umax(a, b)
4ca54d6565832321a96e6b8335cf55e240695b75 swiotlb: Fix alignment checks when both allocation and DMA masks are present
6abb281f77f971b8131287f6619779e174d7b944 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9aca636850aeb172a997ff5d7daeea1e3da019a2 printk: Update @console_may_schedule in console_trylock_spinning()
87c50246a8fd36b247bc93ea14f87b5d5b973d09 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
3ee10188fca4c8c0a0b3535eaa5d473b95cf801d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
f8a74e6927ac643d71a8353af8b7bb62e4e559e1 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9b4d1a4ad7282a2977ff6699eadc4b57a774f80f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b2d6c9e765a0c7c5b5f6284902404456e31460fe irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
be747af719386d25940cfe6f0f7bd2dbed4143be irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0597c30c2d6852cfa58f04d7fdde799793ff2d47 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8eedaaf4d3bb3d562d283e23cf199da2234058ce efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e728e31878e62a61df2edad3dd0f8eb7d538b151 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
fd160b32a6a30fa9931d8febb1f48c7f5f12d8f8 efi: fix panic in kdump kernel
07c57d2f676a499b263ab92125fe874ca358ffc2 pwm: img: fix pwm clock lookup
6b088ab1c5e9ab9f0b24a82d1fb63e7828ec846b tty: serial: imx: Fix broken RS485
65192a9107aa21d8a6675e5edb2786fbe5c97449 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
29978fec69c827b48e9ecd36039ee4d52a36ef59 blk-mq: release scheduler resource when request completes
0339db98409f966d90ef0d0db906d5a557a95f50 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3842ba6b4046be50a5c395a909a08069efdf87a1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5d0b8191f0d5692eaf4fb0c502f6559cbf7c33eb vfio: Introduce interface to flush virqfd inject workqueue
fb989dfda5d786ed2d18a747a86dbc9c26c1f954 vfio/pci: Create persistent INTx handler
bcb0604a316b5951d92dd929c9d6fa797f192793 vfio/platform: Create persistent IRQ handlers
dbddfcbee4848ab245570c514ee7299b8a2509fe vfio/fsl-mc: Block calling interrupt handler without trigger
59e2bdc510fb5f4d219b8d4c0bf7dbb58d42e130 x86/coco: Export cc_vendor
d7ba6f8c7f9f07943a848de41335fe5d6688f2d7 x86/coco: Get rid of accessor functions
6512113b2170816fb30faee46f4bc5cd8ec64727 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
90551de9aba0fcfd474dc715615b97d362593861 x86/sev: Fix position dependent variable references in startup code
7f074c27e415ac64a64e9f609722d74c328127aa mm/migrate: set swap entry values of THP tail pages properly.
919985c23ddab3b6343d2be1517a6ef16c7b6544 init: open /initrd.image with O_LARGEFILE
8708f935cca78ca116ee20d6c269efaa2ba75814 x86/efistub: Add missing boot_params for mixed mode compat entry
6905f70b32e08fa47a30298423f41d7cc4b6df6f efi/libstub: Cast away type warning in use of max()
1f5188302b7e08ed8e6b05b8f7890710c66c4fe8 btrfs: zoned: don't skip block groups with 100% zone unusable
c592b1d165d4568abce4711419670a139a8dd75f btrfs: zoned: use zone aware sb location for scrub
d9efcc386be7086d494919cf554e7141066af8de wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8be98c66d36bcedf6935b749045cb134af491673 wifi: iwlwifi: fw: don't always use FW dump trig
84be0b86c29bbedc3cdbe2887532cdc0b4b4fa34 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2cffd99f37544966756b612755c52c520fa90848 hexagon: vmlinux.lds.S: handle attributes section
753f9c1aecbada7d5dffe551cbf7c81a65d6777f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0e5ed127fac4a65e896c8c0785f29c35d5acc860 mmc: core: Initialize mmc_blk_ioc_data
6c4942b15998f605938b973a68489ee05444bd25 mmc: core: Avoid negative index with array access
95a705ab1268a5ae3aa6718cd24b74a988581ec2 block: Do not force full zone append completion in req_bio_endio()
56aed0cb16a4363871a08b722695f96602e928af thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
811f9e73f6dba8aa823c3300ec8cbd978d3ee020 nouveau/dmem: handle kcalloc() allocation failure
3b4b3828b1aea3eddb5ca4771af84fb58f1b2d07 net: ll_temac: platform_get_resource replaced by wrong function
40581c867860973b93fb4a14492ddd0fe3744a11 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
bae360ad925ba5e4199d7016964c3a934a471b7b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d417a85211a3bd996d35557a183b8dc965345d2a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7cdd3d90d0c9c45d1e83f0376a57dec95122b0f9 drm/i915/gt: Reset queue_priority_hint on parking
339d2068ac29fa406b5e34da18d8bc5aa12a528f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
38d59af8b7118e4fcf3e06fb807085425d2f9468 Revert "usb: phy: generic: Get the vbus supply"
e2a3dcf4e32e3a59f6d55380ed585ab84a647eba usb: cdc-wdm: close race between read and workqueue
f2dcbb375583c72bf7f1e4a332f5413013a56913 USB: UAS: return ENODEV when submit urbs fail with device not attached
686ed1abf98fbee14089105ff31bb63b9c5a6ae0 usb: dwc3-am62: Rename private data
06861802a0550e6d728c89a8f5bed7ff4f63060a usb: dwc3-am62: fix module unload/reload behavior
89698827afa1009ff8e37b38ee0e0eda1e6196a7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3140e3a3dabcc8de3c60116368330da5c9c3d638 scsi: core: Fix unremoved procfs host directory regression
d1a85951c60be92d469c8b39427c80a37ed7f2ea staging: vc04_services: changen strncpy() to strscpy_pad()
7eff156f2b4c17fea60be1f265315885139d5bbf staging: vc04_services: fix information leak in create_component()

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136e40f940c9-273e922110d3.txt

7c692d652c98de4763bf016e07f9f10973341c67 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
80f0ee34a1229e216f8604eedddcf159c2b0b6d0 KVM: x86: Use a switch statement and macros in __feature_translate()
273feef882dc3fb8efa10010314a8c04c36787b2 drm/vmwgfx: Unmap the surface before resetting it on a plane state
98394a598efff8b66e3cf0495b0a5fbd30285fa3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
22fc3e1a04bd0b73970ce4f427d428c064493e44 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7df6ae8478789ccc200e434e5ca653bb7ab79b15 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
30a63ef5ec77783689083a9cdf9fcfb85f11e42d arm64: dts: qcom: sc7280: Add additional MSI interrupts
5ebd3daf9f56e483c4547d0f14287f3b3292aeb5 remoteproc: virtio: Fix wdg cannot recovery remote processor
ba784e944484f7e2dde987043c2cdbeab3639075 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a1368470df3516b993cb445dd612401dc612998b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9b40e972418592779501c7dc85feba9d03084d77 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d39257240f1a92ed578e22ce989a4de43277636b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5a41fb9810883aba4cefbb2dd8cd85b27b0b95bc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
43d1cfe63469051ff9e354a5bcf0a631d895f096 serial: max310x: fix NULL pointer dereference in I2C instantiation
5952aa685b5d5ffb2ed8802f7fe1814642d4e27a drm/vmwgfx: Fix the lifetime of the bo cursor memory
7d99026ac267bd56f1cfb2e28d1cdf66adbf9a47 pci_iounmap(): Fix MMIO mapping leak
b8700f13eb6a31a98b5e1bc8ec2c4498129de05b media: xc4000: Fix atomicity violation in xc4000_get_frequency
430e177a8b78af2a65ba3eb938af5594bb917227 media: mc: Add local pad to pipeline regardless of the link state
0d5b6b0ee3670b78c107e6135950fae45767ce50 media: mc: Fix flags handling when creating pad links
fe2706ba799538d8e933918fd99300eb8b1ec96f media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9a48e064028017bb8d8cf8b7bc5ad51ece091056 media: mc: Add num_links flag to media_pad
ad20e5d9dd6dfafab09bd4cb8370cc56c5ab58bd media: mc: Rename pad variable to clarify intent
2eaa8d7e48e075e5455f7be65aee5c4b128ddf92 media: mc: Expand MUST_CONNECT flag to always require an enabled link
52e1ac4479fb3ffc51cb13c10ea3f6f2ef57f745 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3441059106634e6f460d5752b658055a55dddbd1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e136a3d44153417688c6fc69f805220a368bdc8b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
1c9757fa1c6dc9e64a38a16fbbd1ca3a327d35fb arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
82d1778cb37504e5adab2f9d5c49b1910b3b5834 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d6cc9589a356cac6e67480d326df09b51cd7ff30 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fb7ca20df25e29d018fdc7c50b072e4d637a9790 powercap: intel_rapl: Fix a NULL pointer dereference
7f0de2a4afc9eef4f5f4b4aadb39a49df9a3b1fe sched: Simplify tg_set_cfs_bandwidth()
2f7df392707ee8041fbe37eb669e87235fe49147 powercap: intel_rapl: Fix locking in TPMI RAPL
6f2963d5606bdbf60c24b6b087f8bbfc2d64fc8f powercap: intel_rapl_tpmi: Fix a register bug
17fe1db436646782f4658737e642177666cdea45 powercap: intel_rapl_tpmi: Fix System Domain probing
3914bae08840c2e8258bfa4e0486a32cf86c2735 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a27669b36ad13e331a46d1ee053ba283b4e9e77c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
05316368bd4fbb9729aaf0186eb38e0a8eae219a sparc64: NMI watchdog: fix return value of __setup handler
2a86be63580361b1e9cdecb2787c90ecd588ce7c sparc: vDSO: fix return value of __setup handler
1400ae529ada74e7dc07793b00eaa4fa8c5806f8 crypto: qat - resolve race condition during AER recovery
1323a2a8235818a049b3144130c70fa392509544 selftests/mqueue: Set timeout to 180 seconds
d10476234a2a6cd47100d43560b49f77e49d9ee3 ext4: correct best extent lstart adjustment logic
935bec3416d0332f519ec98f451edca4575ba4d4 block: Clear zone limits for a non-zoned stacked queue
b24073a8e1aa8af17e93433f1565a99bf2a108d1 kasan/test: avoid gcc warning for intentional overflow
2e3135c629cfc100781cfb39d448ac1604054bb8 bounds: support non-power-of-two CONFIG_NR_CPUS
5f5ad31ac32fac454d19ed5f3d29eb4d3772a1f5 fat: fix uninitialized field in nostale filehandles
6798e4cd313d0a76cc865aa9e68d59e9394af778 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
56798fc751216008e317b2622d668dc4d5f528a4 ubifs: Set page uptodate in the correct place
5b1fcee661d8e8fcb98847071802ef14b352046c ubi: Check for too small LEB size in VTBL code
d33365ce1c83d7e0a1afe006dce2e5992741fc77 ubi: correct the calculation of fastmap size
58b2de60227718d4d6212f179c81c6c2041b3168 mtd: rawnand: meson: fix scrambling mode value in command macro
51fafe9c945e15b19efc976349435ae292caab8b md/md-bitmap: fix incorrect usage for sb_index
fa064c5d0ee27cca7636faa82ff0adc186aeaf79 x86/nmi: Fix the inverse "in NMI handler" check
1a333c38dd04861888853a47c5ed5159abbbf695 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
dcc3a1cd2a3b3e61799fda786d0ced0292675395 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1fd498c083cf9acef0d18fc935a7e27670928a51 parisc: Fix ip_fast_csum
73446602e500b650cca43243e9b900f6873cf60b parisc: Fix csum_ipv6_magic on 32-bit systems
0071d8138a708c6cebbb08be73f1cef3694a8ee6 parisc: Fix csum_ipv6_magic on 64-bit systems
42ac3aedf9594f0104b42c16d46f6d19e1fccb9b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0494de575c7884e61ca197f08914338274247f54 md/raid5: fix atomicity violation in raid5_cache_count
d27b3d2acea4d8a8598682ffc1764a86a3c510e3 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
dd0205f84baf66ef7ec72b80632c49c32d244a9c iio: adc: rockchip_saradc: use mask for write_enable bitfield
3f82c172696a647e28ac5fbada5c0d3f1ca42592 docs: Restore "smart quotes" for quotes
278d918daa22b56848ee20fe9f0d349ff4be694f cpufreq: Limit resolving a frequency to policy min/max
9b4e8953fa4a2d36a9046f2b94aa860a161250c9 PM: suspend: Set mem_sleep_current during kernel command line setup
a452f75f5b2f1ab114632bcf1a936ed16ad756a9 vfio/pds: Always clear the save/restore FDs on reset
276f738dd8676d1deb55e688f38efda49b8fc9bf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
321ac56f3a35bb7626db21faa865cf99afdd56b4 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
49517cdb0ce97fdb98a178d573e724f743f8162a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9068edfbe68446ca3416e788f0c60a379e0d6fd7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
e12698737a60b6dabe95873cc98d0bfb28c2eb16 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e28c883015aeedeb0e793e85887e1bc984319344 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2383a5ae057f71ae9f658d376e309ca10a7dd1fa usb: xhci: Add error handling in xhci_map_urb_for_dma
3bb202d1595297d01455ce14f1a6e8211ef650d3 powerpc/fsl: Fix mfpmr build errors with newer binutils
aa526bc6868dd5e1bac1a8e3c0fd650889c47705 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b831755137df51da4a072ce31acf32872f55a92f USB: serial: add device ID for VeriFone adapter
7378d3491b9147111b7198472942b10cef838707 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c60f7eae084f5c87af0760577f9c30be0de18d0 USB: serial: option: add MeiG Smart SLM320 product
22fdad1e485c15f2758c232c65ca4d9a04b055b0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ae482efeec5d8ddcc6eecfc45afc3b156556f6a2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9eccf2733bdadc49ac738e304361c25911e1ecbf PM: sleep: wakeirq: fix wake irq warning in system suspend
9b170e9b1a6c7cdae95b5b6c1be8aaa5a4d00bbf mmc: tmio: avoid concurrent runs of mmc_request_done()
485a76e1ff6f7a1ccf05898f6e689ef77e8057ca fuse: replace remaining make_bad_inode() with fuse_make_bad()
786f21c2f6479f9280208a9025dab03d6c053c67 fuse: fix root lookup with nonzero generation
26be6ebaa317938bc2a005707d8e24ca2f2e2e00 fuse: don't unhash root
1603f9c3b513424a2b5fb5de6fdea168c3440dbe usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c4bbebe068b1d166dc9fe68c6e19d3ae8613d0eb usb: dwc3-am62: fix module unload/reload behavior
6433a725cbcbe82453ad911628ff0f4cc93a9483 usb: dwc3-am62: Disable wakeup at remove
8ed083dcf11f8b532d21a148d3c49096587e51eb serial: core: only stop transmit when HW fifo is empty
4bb91b78f5efca06bfdda94b6e656b80d59e9600 serial: Lock console when calling into driver before registration
a95c107d3f0ff558752037f2851a4f56858e1c61 btrfs: qgroup: always free reserved space for extent records
d65d3a18aae86d74d0e608d39c475ac85628ba37 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
520c558c7bb3b8ac223dadd5c20578a3a55e9095 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
dbb969ee45edc575491762415fa93424ebf08393 PCI/PM: Drain runtime-idle callbacks before driver removal
70b51e7321c5ce1667572470aa306030a7f7b199 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f08b5b855032588dff7a91a2cad3d626e691c75e ACPI: CPPC: Use access_width over bit_width for system memory accesses
1f487fc49ca3be58d5e32aff1669e2e764797c10 dm-raid: fix lockdep waring in "pers->hot_add_disk"
adcf71e1da8a229a900b0078c60e11a4148a914e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3393817528d1024c0d500439352a8c7ebdbbb75f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ef8e8e33dc9fe6e400398f18d0a4a9ad8250d1df mac802154: fix llsec key resources release in mac802154_llsec_key_del
980ca935da6a43ab29778f9e993d875bdd53ac00 mm: swap: fix race between free_swap_and_cache() and swapoff()
12ba75fd4304647849ab3f48b559386b065adae7 mmc: core: Fix switch on gp3 partition
05a6fafff307afd0faa0da64b12dbd9d7b83a0b7 Bluetooth: btnxpuart: Fix btnxpuart_close
f33ba65f6e02a4bb44949abf0e060127edf92420 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ad9426c2e89f1b30649f2178c882935ed8be3126 drm/etnaviv: Restore some id values
e9ba03cf1a3e7a8b9826aa8ad27794fb5a5084a3 landlock: Warn once if a Landlock action is requested while disabled
b6ff2b12d08ee501bc8a2074b4c99b40ee874fcb hwmon: (amc6821) add of_match table
2fe65e9fc5886317e530176ea02f9dea832daa0a ext4: fix corruption during on-line resize
86d8148a61e566f20cffca53a3aa926667952f7e nvmem: meson-efuse: fix function pointer type mismatch
aeb6ade9352935bf53ac733bd303bb52d163efd5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b90a429c3c5f3ca49f6a31e5be35415a0420b93e phy: tegra: xusb: Add API to retrieve the port number of phy
f654c503ce700bc6ee586228c0febe86f3913997 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f12f23aabf9f5ca9a07912e1d44326fb4a84da68 speakup: Fix 8bit characters from direct synth
7f68f77fadbeea6f846657d870298aa6df8ed9f5 PCI/AER: Block runtime suspend when handling errors
32e626ace74c105090aa9eb41a0e45ffd719253a io_uring/net: correctly handle multishot recvmsg retry setup
c2ad9e9983e668fc2216ccc7bdde2402b38b9a45 io_uring: fix mshot io-wq checks
ce34dfcb6ab48b3282bce23301062ce9e09c8ca9 sparc32: Fix parport build with sparc32
f7979f31c0d2da4200a26a14873306638867eafe nfs: fix UAF in direct writes
12cb6b9aed15b4806cb8287d3a26fbfb41ff4463 NFS: Read unlock folio on nfs_page_create_from_folio() error
d60b30d42c56ebb1e4819c4799ebc2011432e860 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
396df6ef03bcb32b161542ad02e53c853966d32d PCI: qcom: Enable BDF to SID translation properly
d08f22f568add486c0153006e3350bba8b4a76f2 PCI: dwc: endpoint: Fix advertised resizable BAR size
690734bc16ce465c63ff03b13cced01ef18566d9 PCI: hv: Fix ring buffer size calculation
2d31c5f9246d043518846fcd5f8495475ca2cd92 smb: client: stop revalidating reparse points unnecessarily
75ac59457887562580ec0c1bafc930e686f93ef8 cifs: prevent updating file size from server if we have a read/write lease
29c23d34956f1821d17272e85b075983c084134c cifs: allow changing password during remount
ca77d5f60bfaf96a87e52f6392803222a36d7f58 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
69054d6340ebd04ec363855856916806e291fb80 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ea66ecaa3610f5837306d30eaf22e24758ac6725 vfio/pci: Lock external INTx masking ops
0d528194de1ce03f02d7991ff2d6e5616e5a5481 vfio/platform: Disable virqfds on cleanup
e9558c7d7d10c9eaf187964baa33b52528c810a1 tpm,tpm_tis: Avoid warning splat at shutdown
3301cfed0760e7dc105f790734c213c0638f81f2 server: convert to new timestamp accessors
e3df003a667b5cf0f17caaa3cea1eb3366ad9a8f ksmbd: replace generic_fillattr with vfs_getattr
b5ea85a07e6c1543b5b3dba8fb6466ef9a431623 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fc8d6e3b0c9e44954fab7fa3c880fc06bf2dbfe1 platform/x86/intel/tpmi: Change vsec offset to u64
0395fe75b13b09c5119c808d8cdefedee4311eba io_uring: clean rings on NO_MMAP alloc fail
49847f40c0a4d9290136a01a0202c457aa53af9a ring-buffer: Fix waking up ring buffer readers
0e1a2c8a85bfc659ae507c6b12acc6532cb81ee5 ring-buffer: Do not set shortest_full when full target is hit
c021dded754220afa0a8a2fe1c0893cf055b5e3e ring-buffer: Fix resetting of shortest_full
c5e43c2be6378adb17beec5530865887f96f7587 ring-buffer: Fix full_waiters_pending in poll
a06a1a97127fdda937b312fbcc34f5e19750c9ab ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7f7a4cf404cc66c44509a7303464761d470e437e dlm: fix user space lkb refcounting
44ebde0431d23472e94988c8c11382a650147be0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1748a0218110f165a711a2126f635ce51e5a8f00 soc: fsl: qbman: Use raw spinlock for cgr_lock
6fe4dd0530c5d2fa13ce61ffeba08cbb61c9243f s390/zcrypt: fix reference counting on zcrypt card objects
d9bcb7880d2624ce7fe5178a2719e7441cdcdff9 drm/probe-helper: warn about negative .get_modes()
1a5002974dd30c3764d374292a201a8d654fee67 drm/panel: do not return negative error codes from drm_panel_get_modes()
d09a06417194249c59109d670d318e43a9c88ad0 drm/exynos: do not return negative values from .get_modes()
6deb8ca4861b431672c0a237840d747c184fdd28 drm/imx/ipuv3: do not return negative values from .get_modes()
db29a9526e45ded31f9600430c1abf942231f64a drm/vc4: hdmi: do not return negative values from .get_modes()
946567f279a13fe583bfb08869a7aed2bc06be40 memtest: use {READ,WRITE}_ONCE in memory scanning
1b0be5605099a572c0c06c3cdfb0acd87d12c7e1 Revert "block/mq-deadline: use correct way to throttling write requests"
726f1dd2a0933e6c5eb0780e32ed5b1dadc2beb0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
483c186fa9fea8eeab96521817964fc972c493c2 f2fs: truncate page cache before clearing flags when aborting atomic write
c991049ef763c7d539453b143b507bf738a9c77e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5a43117703d850301f9eee6d22a3e325018a87d6 nilfs2: prevent kernel bug at submit_bh_wbc()
9c14cbadcdf349a5aebf4bec53e48a905a7643a4 cifs: add xid to query server interface call
66db4c47b38fff514c7846cb3172fa4775a3f10b cifs: make sure server interfaces are requested only for SMB3+
00b75a80e1a067bc999b0f1326d6c67743b94ec3 cifs: do not let cifs_chan_update_iface deallocate channels
cd248103f177f5c329f8d1f1f5d83d9e36610d3e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
2e4a6e0a6ecc121cb1b3fd6d9ccf4bf231993ccf cifs: make cifs_chan_update_iface() a void function
d913eb0b4648039efa3a1068e3ed56e6944b74ce cifs: reduce warning log level for server not advertising interfaces
252809d16ee36fc96f5cb7bf04fb5dec2ea22c77 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8defea4e33b0e44cf74973064418e34477bb5815 mtd: rawnand: Fix and simplify again the continuous read derivations
68ad4ea8164a799ac775e365404f22a9f599c4fb mtd: rawnand: Constrain even more when continuous reads are enabled
0c46d9a4df76a4141b7dbbfa3f0856ec0cb1334d cpufreq: dt: always allocate zeroed cpumask
d04c287f50ec53dcda811d0af6288c9e96744884 x86/CPU/AMD: Update the Zenbleed microcode revisions
790a5ab8be3b9dbfa7283e74f6fe1f315c23684f net: esp: fix bad handling of pages from page_pool
bddb79ad78399d4c3a033276886b7fa4609516a8 NFSD: Fix nfsd_clid_class use of __string_len() macro
adeafd8becbe6aa72ec2c47d670fa31bf2c72358 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
40b56926345f5c56fd1fc3f8f31793d377881e5a net: hns3: tracing: fix hclgevf trace event strings
3e9b82551d255d1184a1e74ac7cb228db935a552 cxl/trace: Properly initialize cxl_poison region name
0bcc5c9d769ef7d8cb520cfa60e0729d5eaa345c virtio: reenable config if freezing device failed
de40ee7e7bc14b664a972e84d2db4450b3afc67b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
7ef990135bc2758a022b013664eca41785ffabb7 LoongArch: Define the __io_aw() hook as mmiowb()
d65962c78ca36d62ead9e80ff71f3c73ff894f8d LoongArch/crypto: Clean up useless assignment operations
2a59516acdb3e6fbe251e30819c2889e09df69eb wireguard: netlink: check for dangling peer via is_dead instead of empty list
cd26deccb197cbc556b6e6b09d3e880af48b0098 wireguard: netlink: access device through ctx instead of peer
529bf8e7c36a35ecf8902372490d0105137d3bb1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
cd8288ca818c89f78a7b5c323c4db81382cc75aa ahci: asm1064: correct count of reported ports
4564bacbb090b44db96930d4c237521e0ccde1f6 ahci: asm1064: asm1166: don't limit reported ports
0e1639ae4d62bbe8e8696071f7e560415b3ad91a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c64f17ce9f36dbfd462958b09ac0e90a320c0bd2 drm/amd/display: Return the correct HDCP error code
5c88ed2309dfa32132c4cdf0a58ad46a9b25eb2a drm/amd/display: Fix noise issue on HDMI AV mute
de846d0e79af68f0ae884f660b441ef0bdf74af6 dm snapshot: fix lockup in dm_exception_table_exit
a5920246dab517265d93cfc1e38fae091bff394c x86/pm: Work around false positive kmemleak report in msr_build_context()
c558b24516e6800d601f4b3eb49e38a6a02538d8 wifi: brcmfmac: add per-vendor feature detection callback
0501846584463612fe768ff2951af64fbe93a820 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6f12311b54d8e7bb67dfb1458271434f2db350db wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
cf25536ddd2b8b4aa42a62c568d71c7c50d9fa4d drm/ttm: Make sure the mapped tt pages are decrypted when needed
882037dde305c2575658390b2a46fa63128fa98b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
e5108a5889e9d3c1aee45b9e17598e8f04e43a1c drm/bridge: lt8912b: use drm_bridge_edid_read()
5f8da9b8744fe65e5053559917d4f82a3c70fe36 drm/bridge: lt8912b: clear the EDID property on failures
93bcfebc2ce734db6dbd6e3466eae494f912015d drm/bridge: lt8912b: do not return negative values from .get_modes()
a7eff66d20a8e871cb95308f0b00c29a20623187 workqueue: Shorten events_freezable_power_efficient name
c1e62bfeaa7c727918a33b8a9891bf89ee8fd3c0 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
df8720e66e7ff6916a7cffad17e07723b87ac6b5 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
8b4e9ac8132b740ce659247fa99b1596669afd2a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
985d8fa000de47563be1983f448cea51eca81e8f netfilter: nf_tables: disallow anonymous set with timeout flag
e9ca2277d03ae2c365e195f63f3713683038f654 netfilter: nf_tables: reject constant set with timeout
783ea05ecaf19d062db148ec70d612fb7bb0739a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
efc088dfbdce3ba4f4b65f29fd65b6d8adab7f8f nouveau: lock the client object tree.
85da1d03c9639af54a490022a64967267d18c8cc drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
32e592e8c0aa56c8282f1ceccb582c2a3dc0ed00 crypto: rk3288 - Fix use after free in unprepare
b6894246829e72c8aea4a498557da6ce73061809 crypto: sun8i-ce - Fix use after free in unprepare
9bb2b099cbc138411d342d33f2086815798f0034 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
33aab392ed71b48a1a79a48deea1bda6a9fa5d41 mm, mmap: fix vma_merge() case 7 with vma_ops->close
91469c5cd24b06f081f151c9fb08ce6a640ecf03 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
61d4fdc93ce8fd4395955170604fb89080630293 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
b3abb041ae53e77a19a0c8ea64b490f1d20a0ff2 cgroup/cpuset: Fix retval in update_cpumask()
9069c96eca86473a9faf23e0f447145e3bfb764d Input: xpad - add additional HyperX Controller Identifiers
c1bf4885005aa66b7e44951e81f8ad0ab2242a5f init/Kconfig: lower GCC version check for -Warray-bounds
f38b733ee330a7e36ffcfffbc52cb8559940fba3 firewire: ohci: prevent leak of left-over IRQ on unbind
f8b880643253580bd7a782a88c0612d9e1be486b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
61ed2933862ada930765778a50082d45d5587a67 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cd8d5f29c82fc34407cbef254afc9a06f3705237 SEV: disable SEV-ES DebugSwap by default
78af8c9e228a51fd663e4fd01090367f45ec25bf tracing: Use .flush() call to wake up readers
8e638a2d7ebde399fb2f21d47161ffbc768f7ea3 drm/amdgpu/pm: Fix the error of pwm1_enable setting
7591d3b166a38f78c4002a6fc648c1b4aba4793f tty: serial: imx: Fix broken RS485
f4789564f285ad544e02fcddb5e9b4665b6294e6 drm/i915: Check before removing mm notifier
b5224f08795309cbef275cc3df4cd6384899e1be ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
502911b832b23b394ea909f4d3c7817ad404d679 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d9022fbf9fb4fbacf705c0edced25ff949c74742 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d3f03a29cadb656f89bb102295b92431c38a56eb usb: gadget: ncm: Fix handling of zero block length packets
3ee65f4ecf10b46b3a7a029469a633862d34e6df usb: port: Don't try to peer unused USB ports based on location
05f945d1b416b3f9a485ee7ac99e046e7a862972 xhci: Fix failure to detect ring expansion need.
8e31ac6ff842235b60d2a7ade4346736af0349a0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c8bb12b979dde095e9b2030d371ef94be1cd1981 serial: 8250_dw: Do not reclock if already at correct rate
bcf66d5d3b384e1a33c402756b060992d770f2e8 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
43c1853965c32be201fa36535097c9028734a8db misc: fastrpc: Pass proper arguments to scm call
7e8cd364b78dc0a42ba5dfd07fc2fa88f2d86721 serial: port: Don't suspend if the port is still busy
41d78658b977d414640013316eb569c24c3dfa67 mei: me: add arrow lake point S DID
c8df2ffc2ea036ed92302cbb3de8bc6f29dcb526 mei: me: add arrow lake point H DID
9210b63369265c3b13973c4cd4c6668befe06153 vt: fix unicode buffer corruption when deleting characters
546954056f3ab2b63951ca6df6d8772a553419fb Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
9a1a552b1782f4584ab7b5fef025491a13fd7701 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1433b5b6b9431c6a8f25979f4f9a84e5e23bd0c5 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
c151ec4ef61b84467584697819fb4a07a2318276 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
001e1e999d48684cf1599e758047a8af99c0382d tee: optee: Fix kernel panic caused by incorrect error handling
dcd8bf3d8327f5faca10c89d0e2689ed638b84fb ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
b71450d3ffaa173cc83bf88490dad5bab44a5af0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2877ddea635546e9e75a42b93055c09fecd78d20 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
81b05c5f80f2d66f5c0a816ffcac9d24e8fbd503 iio: accel: adxl367: fix DEVID read after reset
54b012b55bede994af7501e0a5e3817479210af7 iio: accel: adxl367: fix I2C FIFO data register
95ad874778959bb0c20cfae0d861005ced9abf28 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
6cf8e825cd72caf2ab2f6437f2afa92197049e1a iio: imu: inv_mpu6050: fix frequency setting when chip is off
a3075fe5683608b75bf02a86ed028da73bcccc77 iio: imu: inv_mpu6050: fix FIFO parsing when empty
785b02c840f01dff000c8323be34b6688ec1ad7e drm/i915: Don't explode when the dig port we don't have an AUX CH
956133926b848aad349d42b036244a9947c3e911 drm/amd/display: handle range offsets in VRR ranges
ad641fa64632e3d39c3a31f82e73e8c6a67e518a x86/efistub: Call mixed mode boot services on the firmware's stack
f79ecb0f3c10c45eeef133a769231ede36ea104f ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
7b423e3fa8e4fb3d932ac6ed7ae1cb08738b970b wifi: iwlwifi: pcie: fix RB status reading
ea7f260d3261fb30c5782229146c3065ff2a3769 wifi: rtw88: 8821cu: Fix connection failure
38f200b78cb4ee2a3263d754c7911e57d8ab39b8 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
c35ffc45dad93b4a2ba7b9bad9db494d8551dfa9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
721389dfb875d96af523bd13e98d331d21c9f662 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
052e79355ede6670c96a850e5f3e2ea0f90ed847 xfs: don't leak recovered attri intent items
e1ff3a3504892f6c526bf54c65179166d587084e xfs: use xfs_defer_pending objects to recover intent items
444bbc813bd8d213201e0579d1b8ddb63cd0bac6 xfs: pass the xfs_defer_pending object to iop_recover
e08029bf8980be492654ce4690ebe4d4d8c2701e xfs: transfer recovered intent item ownership in ->iop_recover
d654188c431cc2dff66cea5f4018d4efc445aa98 xfs: make rextslog computation consistent with mkfs
ac0f657b9eea57778016c0ae33d5555bf1b96ffb xfs: fix 32-bit truncation in xfs_compute_rextslog
1ee7954258343be186b88ca5a98f286e92bfd802 xfs: don't allow overly small or large realtime volumes
49688c7a9d3e2dfd806fdf9502b18512d14958fe xfs: make xchk_iget safer in the presence of corrupt inode btrees
867527d3cf6c439f198690e9c3e40fe5cdf03a9f xfs: remove unused fields from struct xbtree_ifakeroot
803416aa0b1d7e5329f7dcd5f4d7095205943013 xfs: recompute growfsrtfree transaction reservation while growing rt volume
6a94989e37cd9a7db684d97317e12a4ed9aa4dbc xfs: fix an off-by-one error in xreap_agextent_binval
d10395d609c4121d6f327776265f7e97d922f9b7 xfs: force all buffers to be written during btree bulk load
ed8f75c2026ad5bb01586b65a38c173bb19dd03d xfs: add missing nrext64 inode flag check to scrub
f68c4e7d632fd9a60c68644996cce9edfe2a29ac xfs: initialise di_crc in xfs_log_dinode
52a5d7982fdfaee3bc541be31c4543e737574ce0 xfs: short circuit xfs_growfs_data_private() if delta is zero
c101af0c64aab50d8ddb985bee5e8fa8de0bdab9 xfs: add lock protection when remove perag from radix tree
d8cf281303f0fc17f7f7832d6c2b916512121c3c xfs: fix perag leak when growfs fails
9398b4bf1f792eadfd10e609ead5ed7e96d245ea xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
aeea4c5bad0ad2a007b32c46a8044eb2330fd894 xfs: update dir3 leaf block metadata after swap
6a30e2ed2a062623639406938009d1a00f3dc233 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
8280cecf978e45c969787bf11043148018e2bb97 xfs: remove conditional building of rt geometry validator functions
ff7c3c7442f6417640e84cc922c6d1179b1cb73f btrfs: fix deadlock with fiemap and extent locking
95af1a82a6582bba797b6e6000fbcdd0f8c58bdc vfio: Introduce interface to flush virqfd inject workqueue
4054a95d8526f9ae6ed5b0bc7d56c1e829eff54b vfio/pci: Create persistent INTx handler
842907738063bc07a3391ccead75c0d483ff62eb vfio/platform: Create persistent IRQ handlers
c7b15a962894aa3c59670af4ecfc0b216ad3c850 vfio/fsl-mc: Block calling interrupt handler without trigger
926edd70abed1b0f77eb5128baf99194a6081723 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6ad2e37e921a76c846d007c580e68776d0d6e488 x86/sev: Fix position dependent variable references in startup code
b04b80df22c413ddda2cfc68556e5441b6210153 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5b632cdf85245889b1fcf0cc3a51e35c7f5e6a37 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b0064808b3784b8cb9cfb8843ba13488591def42 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d62a2c8311d486fa05a1b436310c0a6b24dee8ff entry: Respect changes to system call number by trace_sys_enter()
cc2516daea9e08f1ef1205e482641fe4baed3f7c swiotlb: Fix double-allocation of slots due to broken alignment handling
ab11e93e33db26304fff4d6608297ba641169972 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
a64fb6da7a778b7dac2ab2ee92a573368e6cd8c1 swiotlb: Fix alignment checks when both allocation and DMA masks are present
691e3546fdf6187c134e5c6a2c208e8b62126b5d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5a7e2adf8166eb2b75fc9cc6b4bfc1af11de0bcd printk: Update @console_may_schedule in console_trylock_spinning()
ea1403430947a9f210be00e6d3c28269cf51d0b3 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5d7183100266a2b3df5acd7f7dc72bbce910ba20 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a9303404b7837e7a95b1e6e1bc25bf75080d658a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
dafcf2f97fc38013832584b53eb8a5ca88ae0691 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
105d1c1af42277cec126c907fac8fbba93638d9d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
396abca23edfeb77b42d1577ba755e01f8abe635 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7153c2358f9287e7fe19b55c09c287dc13f88260 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
a4ac37ef26cab0088f8e4aa1433a7cd9f7633450 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2e747d21b3aff84f3aec7d5bfb3c717c9c1e6047 x86/mpparse: Register APIC address only once
62cb89d586f072e1d3fc24a66739805a3d1f32df x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d1da288dbbb02c61d374aaeca3b5ac694ed17df5 efi: fix panic in kdump kernel
8aa847b770b5071a8c3241f0677e6c1d682d79c2 pwm: img: fix pwm clock lookup
44ec6ca7c55743b7f515b020ad7f561ee2313cc9 selftests/mm: gup_test: conform test to TAP format output
f28bfcc5d4ce93ed0f63ae3aaf1f68d165ed3933 selftests/mm: Fix build with _FORTIFY_SOURCE
04ea5c5c3311e2fd0ed3ce3e0e1149eaa77693d5 perf top: Use evsel's cpus to replace user_requested_cpus
5d798f9dfca70a2be0f085d6e13c733098b52502 ALSA: hda/tas2781: remove digital gain kcontrol
2ab8391f976abe94fa9d89a32fda1ae1ab3324ad ALSA: hda/tas2781: add locks to kcontrols
852f47aa14ad409bfb05594b4d40acc3370fb8dc init: open /initrd.image with O_LARGEFILE
696386217581ab9800c8c638fe4d5cdaba637ce1 x86/efistub: Add missing boot_params for mixed mode compat entry
9a3a112b7ca9fe4533bff786297cdba845da514f efi/libstub: Cast away type warning in use of max()
46c88c4c864ceb850d4d79d8b8593fffb39108f0 x86/efistub: Reinstate soft limit for initrd loading
602e70a5cca3923c2552b85140df0f98c83bec5e prctl: generalize PR_SET_MDWE support check to be per-arch
b9ecf79c52873410eeee5728de00192d0be20bc9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
15319ed76ee229d9fd731571c16fcca9fcbda57c tmpfs: fix race on handling dquot rbtree
0460c2d9cb544b2f34503f6fb7bdd00bb819d927 btrfs: fix race in read_extent_buffer_pages()
9f7ffb10e342f1427b4a88777c28fe3f82906ecb btrfs: zoned: don't skip block groups with 100% zone unusable
1b94711e74c2148bef9f8bec45729f1dc38e3571 btrfs: zoned: use zone aware sb location for scrub
a8524253bdc38df309832eaa6ea15b06ad4e4cdb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
51d176f87850910b98dcfc7baf4ccb073556f345 wifi: cfg80211: add a flag to disable wireless extensions
a9bf21993357fa8cc14ac11aab83608d1cb7509f wifi: iwlwifi: mvm: disable MLO for the time being
8d3ff8e825999b3afd0e5bfdbcb9b65b55536b8e wifi: iwlwifi: fw: don't always use FW dump trig
1a7eea09fd52955a78c26fe856e3e6f61d8da05f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
05dd584b4db64a713781ecb2da3676f25375eb27 gpio: cdev: sanitize the label before requesting the interrupt
fca26d41586616b325978edf01e5a40a036cbbba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6b6685baa28f0d0b6dd69fba217b9d112e46cc6f hexagon: vmlinux.lds.S: handle attributes section
2c0a864aa1fbcb9f6a8122fd2ed630e2844e8563 mm: cachestat: fix two shmem bugs
d712034f90a871728930489ff1530df9dee05498 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
589fc0a2b39222d42754d34cbd9b18008f9c3f55 selftests/mm: fix ARM related issue with fork after pthread_create
c01c049c833acd92a3717ed60693a99e4dd37218 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8126816dce0aeae46791a6dc4ad7ececa6c0ce3a mmc: core: Initialize mmc_blk_ioc_data
cab9eefd80c2be2e5cbbfd2f2b51e61ea379a3de mmc: core: Avoid negative index with array access
fdd2318779a1b497c97d2251e4ccf26455a2ab68 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
b4c68997b580f4fae4b7ea91860d03d968ccccc6 block: Do not force full zone append completion in req_bio_endio()
7a9c8a69607d70f6a093312f8280b43e70f321f3 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
304912b4349658ce17274e6edd06587f767ee3ad nouveau/dmem: handle kcalloc() allocation failure
8db0431cf1907dcc1c31ed1c93e3e4a8b5ca6e88 net: ll_temac: platform_get_resource replaced by wrong function
e2397d6b4149f3f721e6cc1aff23a36db45b7ec4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9d4b5b4bb6b05c4c1039b0d56393935c4e18dbea drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b8d14f9c48a883d27b82e76cedd0629c55239bb5 drm/amdgpu: fix deadlock while reading mqd from debugfs
7aa1a2038003c16110c099948b1e0206988117d6 drm/i915/hwmon: Fix locking inversion in sysfs getter
a83bb942f84462b66ab819ef2441cd1111a584bd drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
96d3429fc6a0eb9a766519431c3bed43820557c6 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
19ddb7f9b9ba91fddba4ff13ffe7fa2f82f5c4e6 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
e80a9f10500bceee144bfb803529569ddfff3249 drm/i915/gt: Reset queue_priority_hint on parking
910dfe5603f0ea99031f5ed303b9c9e8caced582 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
833cf00e8b4b0b466f8efcbe99ddde69fbf36a11 mtd: spinand: Add support for 5-byte IDs
2d1cdeb3ba52452f0e43d251ba7efee11fead924 Revert "usb: phy: generic: Get the vbus supply"
3e6577a24beb7697274465d8a52ddf7acb1efca1 usb: cdc-wdm: close race between read and workqueue
8c85e84b790cf0f3eb9523776f0999164b6f9d32 USB: UAS: return ENODEV when submit urbs fail with device not attached
5ca40d14144a8185130d9324fd38b5d6884ae4bd drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
b38b4f3e88928e54f26ba06d05408191027a7022 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
2b9b0b5f481b1d92beedbf972fe095ce1a903417 drm/amd/display: Clear OPTC mem select on disable
61d501c7bf7288ec9a02c3ed6e12e9168810ac57 vfio/pds: Make sure migration file isn't accessed after reset
afa74b9bef4ae902cc2d8cd2d2ba36602a35dcb4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7497514fc188f49ced5beb2c519f640fcd577378 scsi: sd: Fix TCG OPAL unlock on system resume
fa3c6a0798cc1c01f6171506a599cd878941ce2f scsi: sg: Avoid sg device teardown race
8555aaac4716e3e1f16c5bc97e5e79dc1fb10679 scsi: core: Fix unremoved procfs host directory regression
85b83aafff0e99d121aacd0fb78bb27516b21792 staging: vc04_services: changen strncpy() to strscpy_pad()
273e922110d348f1780b04621a8b0039f3cf0116 staging: vc04_services: fix information leak in create_component()

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae77c42d463a-1c49251a73d6.txt

a9c7544e4e95322ee9516c9123632f90802b3550 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
bc1328d66a1f206b83fe1be696dc396bcb34a053 KVM: x86: Use a switch statement and macros in __feature_translate()
aac9b4a26500dc4e0efbf0c0d9b7ab90191cba78 drm/vmwgfx: Unmap the surface before resetting it on a plane state
bac20c90cc72b47c561ffb862f68939352293e16 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4f7ad3ce7a3150c11f736a7586dd480a628b25b9 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
68ee2f961073a4bb60259a30c370fba78c0b984b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1a908569701c9556c0d027fcd5cb7ca0d227adf6 arm64: dts: qcom: sc7280: Add additional MSI interrupts
87f0b8229155225519d0aa17dd50f2c26c8d6d91 remoteproc: virtio: Fix wdg cannot recovery remote processor
ff51265f902eac55fd2c39641c1dbb4eda1fc971 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bc51b275ca6db4afcfa281b9ad37053461067289 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
52afef5efb98a109ddef02c8485645a2f85faec6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6b78870e577e49a482398b1d62da32a0796e4ee2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5b373c0f96a80235e148677c0ce8654e49bba183 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cafb55357eb462b0e2ac00d62c3c8abfeee3d0de arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
09bbbc8d70bddb6e2a1ad38766865e204b367eb2 serial: max310x: fix NULL pointer dereference in I2C instantiation
8b63d7216c957c3aed080fb0289f92c7f1de9716 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f0f8fc27d628169c09fbd089cb1b0c10c6c43adb pci_iounmap(): Fix MMIO mapping leak
5b0b55fcc7d995d5cab336963073c77636e9a17a media: xc4000: Fix atomicity violation in xc4000_get_frequency
7137d46c15ee5d42e56cb2eb539fffaf85abf030 media: mc: Add local pad to pipeline regardless of the link state
12eedbde751c9e74d286c1b0db00901ffaea7d5b media: mc: Fix flags handling when creating pad links
17a48fee6c794af20264636fffb869d41806cfdd media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b984d747fc779ceb4e280ad1d5b8c1fe1761c843 media: mc: Add num_links flag to media_pad
cc374d29fc4f81c3c9b376ed8784ab11b434ee48 media: mc: Rename pad variable to clarify intent
c40f1dee960b984d8f9ad41bb5e26c7419b59d3b media: mc: Expand MUST_CONNECT flag to always require an enabled link
c77dd15352b770f3d570aefcc1504467bb3cb6c7 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
99474eebb5974f79afee042ed72f0d7dd468629b md: use RCU lock to protect traversal in md_spares_need_change()
9cd498e97573cc2902c629eedcfa3736c57f7a00 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c1d24771acbf54430745a5bab6d765de93a95011 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
41ad1fd63ede09c9b33e6e843f52b138026554bf arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3e19d918a61ddfad51e9635d79a34978043bee0b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4acf02b8fdee5514e4e86ac6b98825bf39efc386 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
095f5a826ea1457410d7f1ada8cf4ef4231d3fc8 powercap: intel_rapl: Fix a NULL pointer dereference
7026802998c17969c1075dd83de32a304e2f9b9e powercap: intel_rapl: Fix locking in TPMI RAPL
2522c56a11914cafa8cf5eb220acec58e9868b5f powercap: intel_rapl_tpmi: Fix a register bug
d326371b93188309f67b23513926194f81939d06 powercap: intel_rapl_tpmi: Fix System Domain probing
bde5b962101cde41e1ecd52246fe40ee2badd56f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
4db96c5902b7239200f349366aab46ea22622bd8 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
897a711e6a7100c49df5e17288e05454c02d15bd sparc64: NMI watchdog: fix return value of __setup handler
210cec065c4f7f7161a038226bef2ea1e7498d37 sparc: vDSO: fix return value of __setup handler
2bad18b63a7e1bc290e7bb1cf5ed1a4840fc2343 crypto: qat - change SLAs cleanup flow at shutdown
09cc64c99c2553d2afdd9eaa8d626a40066b4572 crypto: qat - resolve race condition during AER recovery
5d74c8847ed40c069a6ff463d81fcd3ede6270bc selftests/mqueue: Set timeout to 180 seconds
ff6f643d45b67f8727a3de0f619918d53e9b3019 ext4: correct best extent lstart adjustment logic
ce2a39fe0853e9cb046973bdbc843f519b6002de block: Clear zone limits for a non-zoned stacked queue
8415d5cac32aa3bdf6d12f0ae0a6b97f1f344641 kasan/test: avoid gcc warning for intentional overflow
87a375bc9b673bd31d1fdb51e3c738e65d1ccf7c bounds: support non-power-of-two CONFIG_NR_CPUS
d2303d64bc3b7b44815177b09d96accfe47f6799 fat: fix uninitialized field in nostale filehandles
2f8171362d82d1874390887bd4c0b98e6765e4fb fuse: fix VM_MAYSHARE and direct_io_allow_mmap
96073c7824220ac59d7ac5763a5d4d65d979ea83 mfd: twl: Select MFD_CORE
a445517eabd114c5661903e327ada3d9b0d2f869 ubifs: Set page uptodate in the correct place
a35c32e1af1eb464e60c1c99a1257bfaa9bf7361 ubi: Check for too small LEB size in VTBL code
f9f752c18883677f49b8577c0db0d8ba35d10aff ubi: correct the calculation of fastmap size
96d6a7b8c0894b5b2ef0abc6cfdb3eaa4b614079 mtd: rawnand: meson: fix scrambling mode value in command macro
4f548e057f80c6d5df17374769844e4623eac584 md/md-bitmap: fix incorrect usage for sb_index
f5bce7ac0e6eba62d6a74cdf64e9536f3f1d0daa x86/nmi: Fix the inverse "in NMI handler" check
7fca0517760edf7c39c0a0efaf8cc23fe1e32f4f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c5cc0a7f523117b5ffa0e7b418296e93431b7b93 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ab1a739d0b0378b4e46660ec8d216b4e7c9deaf3 parisc: Fix ip_fast_csum
e4f74d52d860a50153372fa2c094c18c9ce45d79 parisc: Fix csum_ipv6_magic on 32-bit systems
87bba664f326d3c5f9bd1b8c78bcdba76fb5019e parisc: Fix csum_ipv6_magic on 64-bit systems
007c086f29f542a7665072597b22fba2046443c6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ccb1a78514c7eed01f2a4f266dda50ba3e1213da md/raid5: fix atomicity violation in raid5_cache_count
63389fdd4d22a362ff70ca72a1223a2f15e0b3bd iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
71370c53a4897ae6598982807cab236ee1f41c8e iio: adc: rockchip_saradc: use mask for write_enable bitfield
a3b083e1a180b42af8a1f377bed5979ad0975d7e docs: Restore "smart quotes" for quotes
d304924470bcc787b3196abf44a723f9e6f3d6f7 cpufreq: Limit resolving a frequency to policy min/max
5e758dbc212bcffe5291b6f3e9dc51c6daa37875 PM: suspend: Set mem_sleep_current during kernel command line setup
9042753028c66896b98cdc2eddfee80426b4d21d vfio/pds: Always clear the save/restore FDs on reset
05eca6480b9f447c411afbfb23276b90cb91e659 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3e2775863ff7056e90dc5dff0f8994bdd03a2a33 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
02fb839eb9db2fe5ad374c777f6adebef436ed5b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
af5c47a442ace5113d7e1d9957478214ba167802 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
7ddaedd0384f9052ef40b7189bf8bff22c6704cd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1f2c6a1ebe2e7ddde8b6c75fc7f5794114388fae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0434ccdc7b16384300f3037c6833f16d5dcf2e15 usb: xhci: Add error handling in xhci_map_urb_for_dma
d32d6854af52cd653e81db325ef8c62de7eaba8d powerpc/fsl: Fix mfpmr build errors with newer binutils
18d8f78994d10596ef512ce551e17c278b46624c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
48abe78a6591326cb2d1574fb110ba9c4c453635 USB: serial: add device ID for VeriFone adapter
a5856ea1c1992e4741997f57cf6a65722e5462ca USB: serial: cp210x: add ID for MGP Instruments PDS100
51b4555b42bb52b0349d74383b6e005d5ed4e3c2 wifi: mac80211: track capability/opmode NSS separately
4374ceb4d2547ce187aa93bd200ea315b73273e5 USB: serial: option: add MeiG Smart SLM320 product
686d110ebd381a2db7188e5e4ef6b2f169df1d35 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
493bc64690bd9341120a2e0d18a7f978eb90201c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
96050afe2f68ca865ca9020d099ef0da3d09fb57 PM: sleep: wakeirq: fix wake irq warning in system suspend
d6309e09e71e89deb4edd46ebbb20836c4eb9bbd mmc: tmio: avoid concurrent runs of mmc_request_done()
30ce1f2f9c60cf3b599e5005542d3f986198364b fuse: replace remaining make_bad_inode() with fuse_make_bad()
f2d5215de508b5f070c920e7c662ee8358ba3a76 fuse: fix root lookup with nonzero generation
7a0a4a77e743fe0eef584310ea4486b31a97622a fuse: don't unhash root
02a4355dbdffb7c860555323a2ea83ea0acfa3b8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
413ac0e7f68a02edd56d1c9d84a6bb8cbce8a3fb usb: dwc3-am62: fix module unload/reload behavior
3f361173a027f2fb019624ac68a800994eb3c744 usb: dwc3-am62: Disable wakeup at remove
2fc169a0cc5b029290e766bc60cc5e67645a462e serial: core: only stop transmit when HW fifo is empty
88af4dfd35cca7261f734b1116b98b8d7771b0dc serial: Lock console when calling into driver before registration
e3705b5b4b7dc664bcefb05dd44bc2b90323f3e0 btrfs: qgroup: always free reserved space for extent records
c805c255ba6f819aea01d9daaa5d966c81ff91c3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
90ea777167a5966c949f212d6fe14b3203587066 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
26d64a11bd0c38800d45c8c4f40d32c8a73412d7 PCI/PM: Drain runtime-idle callbacks before driver removal
e5250fcf9f7a6678ed3659811b817f1dce6004ec PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
245ec68cd7d1930f93e336188601ee72a1b56f01 ACPI: CPPC: Use access_width over bit_width for system memory accesses
db4e029f31f3ceea4c58583971e5569b721d57c9 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
201f16903c8969c122b4a7742b79b219a7b80435 md: export helpers to stop sync_thread
e3065665635c109e584ce67de470a7a1c95ac0a2 md: export helper md_is_rdwr()
3cc1d1a68bfd5e0f15393b53dc0f31a8f9677fa3 md: add a new helper reshape_interrupted()
c3e7f307cd9da3cfb5b41d22d4a31437d798ebeb dm-raid: really frozen sync_thread during suspend
ae1b63cd9278437e210d101543007f28ed8096f5 md/dm-raid: don't call md_reap_sync_thread() directly
425fd628deb710961a15427e239cf243031951e7 dm-raid: add a new helper prepare_suspend() in md_personality
9cc14351d61b88300c406a540034fa145c0c3fc5 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
2c7c6a817f6198107fb5e7510994db7f0bde8a4f dm-raid: fix lockdep waring in "pers->hot_add_disk"
0d46b2eed59b8bd330409d9943f415b0aa7b707c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3e17041c8e2e503e3db2192797686f70d5932bf3 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
940e6d038ab524cf7aab421d62932a572f03ee90 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e80c3dc117196b5b98980295508f1ced8a4e4335 mm: swap: fix race between free_swap_and_cache() and swapoff()
ee15564159a64d7a85001cf947809159cf749506 mmc: core: Fix switch on gp3 partition
332db8b56e2ad4196c7bc8e4d9504dcea07bb46e Bluetooth: btnxpuart: Fix btnxpuart_close
74321d0490541da8a1f2f41f5461608c482b70a0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
65e8c9b54d459aa42032c7d2e8f969b35823d290 drm/etnaviv: Restore some id values
aa25c83e881408058802231a4d2f1d26d4c47be1 landlock: Warn once if a Landlock action is requested while disabled
96d237e2a4fd34f1f3a0cfbce0f1c878ab61e7ba io_uring: fix mshot read defer taskrun cqe posting
6304b43d767dc2a2dcc924af7f0daca3dd1d6e1f hwmon: (amc6821) add of_match table
6543269f14b7be30b2892f3f8693277f596ba077 io_uring: fix io_queue_proc modifying req->flags
a9e3fa463595734b8714174d4d15c110fd2e7eab ext4: fix corruption during on-line resize
39b60e54e37a2a7d637c70970ef103a7d120a49b nvmem: meson-efuse: fix function pointer type mismatch
5edebc330cdf6aae46335f4a29704ee59d22cd26 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
68c2673f91af0d34415333845aec3ec183e65813 phy: tegra: xusb: Add API to retrieve the port number of phy
86cf96c16585483cb28f38233d958cd3a62e38ce usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
507334c9baa4ae3722da2fd182a0539fa4293763 speakup: Fix 8bit characters from direct synth
b876f4bb3e19c11aa56ea1e467ee477225b2be52 debugfs: fix wait/cancellation handling during remove
8960b8aecb740c1a7920d931b599cea17654f850 PCI/AER: Block runtime suspend when handling errors
ce436299e7b7ff20ecbddb8dbf505329c6aab85d io_uring/net: correctly handle multishot recvmsg retry setup
2ddf5c22ddc101208568930c5921d21cc5597878 io_uring: fix mshot io-wq checks
bdfdcc40294c48b40bb6ee7836fa0638ebda4567 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
ffe9246ee0c41553fd753167b107be67d83bb81b sparc32: Fix parport build with sparc32
8438ed3df33c0c56abd957ed69bf517c322042bf nfs: fix UAF in direct writes
f293f8c3fc3d971d53d8035e64faedd6e7e0a5cb NFS: Read unlock folio on nfs_page_create_from_folio() error
adc832b9476af91ed6d051f26df6405eaadd67d9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
887c21107372d09d2115e5bcac95d7390d8d3da8 PCI: qcom: Enable BDF to SID translation properly
b7a27872314a72d71479c1893ca786baa23aab5e PCI: dwc: endpoint: Fix advertised resizable BAR size
9bf5714982c656c46372b6d4b6bd7f69bf15a295 PCI: hv: Fix ring buffer size calculation
cbbb544d6774a9308da3eab48cbcb6ea3478864a smb: client: stop revalidating reparse points unnecessarily
e6a145baac7928cc6ac3b5fc2e6e709d430b0a25 cifs: prevent updating file size from server if we have a read/write lease
561048f62df7b25ed65109b2eec7b10ade8e722c cifs: allow changing password during remount
eccd2d31a38e54e0a85b4b3637f7349a41714a4f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
9eb0717c76a65219fec1e275e5fb06fb64fdceef vfio/pci: Disable auto-enable of exclusive INTx IRQ
ae6398c29e595cd1465751e6a8c659945cb136a1 vfio/pci: Lock external INTx masking ops
f508d6fa129a6a16c722d2444fe171760eacab5e vfio/platform: Disable virqfds on cleanup
697818c51476f9cd112c48730910bd504759e934 i915: make inject_virtual_interrupt() void
496bf033a17abcd1b7fee8dce54c470b47995604 eventfd: simplify eventfd_signal()
a8b5fe3ec82548363bee35d3063f081d23fcb11c vfio/platform: Create persistent IRQ handlers
57aa3e3772d19922ae4e1f42a6588af49f9972f4 vfio/fsl-mc: Block calling interrupt handler without trigger
81ddd4063bef9796cf87a8f23191e71ed609f3c0 tpm,tpm_tis: Avoid warning splat at shutdown
432c07482a33677a4bfcc9ae1026d0ade18a78f7 ksmbd: replace generic_fillattr with vfs_getattr
a3617955508166f8793da991ecf8f7d44956d62a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a7f78f953fc539fc2fdf09f795ccd88c2f195c5d platform/x86/intel/tpmi: Change vsec offset to u64
36b65349bfbd2639eced6dd3eb1b4efe7383147a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
3a582776a630ebfee72e9f482347707bc1b1e97d io_uring: clean rings on NO_MMAP alloc fail
d6ac2a1004482a1c5b68a98f8bc5e67868b48782 ring-buffer: Fix waking up ring buffer readers
b94c88bb9fcd5af0318f3d08107eb8adc4c91b51 ring-buffer: Do not set shortest_full when full target is hit
8055386c51680edd18631c19205eb5af3a77f9de ring-buffer: Fix resetting of shortest_full
8701727455e571a0f17604ebd6d73eeee9270f1d ring-buffer: Fix full_waiters_pending in poll
c713499c4a7b83eeb7ea720c36ea221178ddbbf5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
be185e2ed36e154f4336b9f9e48967bee2decd51 dlm: fix user space lkb refcounting
667c3d6c5f0bd776c62686a159a6111f05536dc5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a2c1903862fd58decb4d46227e23e5fa112d9101 soc: fsl: qbman: Use raw spinlock for cgr_lock
cff99722115d28dda224ad7ca8b1fc8c55fe3cf7 s390/zcrypt: fix reference counting on zcrypt card objects
7c21c599c9c1ed3eee2ea16d4cf926bd3112000c drm/probe-helper: warn about negative .get_modes()
cc941083de1c3c55deb04a9fd69c972c576c9c2e drm/panel: do not return negative error codes from drm_panel_get_modes()
f397b342248671a523bf76b606695b35f249b187 drm/exynos: do not return negative values from .get_modes()
0742359d1dc0779dcb95f6f7a558151f857fc91d drm/imx/ipuv3: do not return negative values from .get_modes()
c3e42a0b80a04477e65b73f950ea1a4ba81b9a46 drm/vc4: hdmi: do not return negative values from .get_modes()
dc5e66d7d82aa9930498901d0fab002664e3551d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
10dc9f74d622d7eb7a6001f3581ce6741833adfe memtest: use {READ,WRITE}_ONCE in memory scanning
d5aaa3b8182ae578481ad6284a8377359f2d5c78 Revert "block/mq-deadline: use correct way to throttling write requests"
3d652b3c34e587b984352547e28bba54f938fda8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dcf7ec6501d88fae73158b7688252b33a55563d4 f2fs: truncate page cache before clearing flags when aborting atomic write
756a3503b645004208416d1223f57006416fdad8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
24d08e3ea1ab7574db885e408edf07401b0de444 nilfs2: prevent kernel bug at submit_bh_wbc()
23aee0870942e63c011aadaf1789ce11a0f3e177 cifs: make sure server interfaces are requested only for SMB3+
cf650b7d651c393ee5d1dc12334aca9bf97be53f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
ec886149b2bb31334343d2c310ea609a802160a2 cifs: make cifs_chan_update_iface() a void function
9d3ecfaf325383dc5625fa29578134734a41c1ce cifs: reduce warning log level for server not advertising interfaces
943b8d000f717fc92ec9adcde20da64eb76ea238 cifs: open_cached_dir(): add FILE_READ_EA to desired access
88c09a3235ba278baf27e995993ef117cb8d7b67 mtd: rawnand: Fix and simplify again the continuous read derivations
c283e83f4e97c509059c0b0d5aa390316f5c55ef mtd: rawnand: Add a helper for calculating a page index
a881394dd1437f78f7047bee413662b98cbb1c38 mtd: rawnand: Ensure all continuous terms are always in sync
ea062a12b19fb093ea6f93fc4aec7e5d6c9dd1e3 mtd: rawnand: Constrain even more when continuous reads are enabled
6053727f4877b94318a62be4d5b652db70c2ac50 cpufreq: dt: always allocate zeroed cpumask
9ffe228d85d272cd6096345815afa7d9b679e636 io_uring/futex: always remove futex entry for cancel all
7646e3433b561b488d3647bed4c15ec8d535042c io_uring/waitid: always remove waitid entry for cancel all
887563164d8e1da5b2e505cdba9e58646c7b004e x86/CPU/AMD: Update the Zenbleed microcode revisions
6fc375a9eaa05ee210c78c5ce5ca44dd8cc4ec1b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
be2c8f183d9a6cd80c445a1dcef0e3599ca670fa net: esp: fix bad handling of pages from page_pool
ce3ea50ad5b3b9a32c8d556f09e248f31b9a8b79 NFSD: Fix nfsd_clid_class use of __string_len() macro
b52eea45a08a5e90ed4e22c54fb29c25e71fadff drm/i915: Add missing ; to __assign_str() macros in tracepoint code
efefcbfe7b0150becb46ab2300ea57070e8d8046 net: hns3: tracing: fix hclgevf trace event strings
0cb409cb2f98be98494e0064cd2a3608f9c5e84e cxl/trace: Properly initialize cxl_poison region name
d2d8fc8ddebe3f5727137d765e37a611ed3ecb4f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8cf6849912ddca61a2f261de226287c4c111077e virtio: Define feature bit for administration virtqueue
caa790db1bb92aeb00e4b126520516555499e446 virtio: reenable config if freezing device failed
8c2a1755fb498a02f5c6b7cc3f33a97a48e0c545 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f8fca40a7c38676c6e8c5f7f393eadb65b080981 LoongArch: Define the __io_aw() hook as mmiowb()
ca5cb268fdb8307b14105f5940e971411d0ce196 LoongArch/crypto: Clean up useless assignment operations
166c49b5e26acff7b27a4208a427412d994dc7ab wireguard: netlink: check for dangling peer via is_dead instead of empty list
812201fd131ebf838aad59d46b70daca14d57e6d wireguard: netlink: access device through ctx instead of peer
65c2ed02688a24c522b9291893ec3ae852b0050d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e9c4ce7882b08f5b0c947bcbf8e8494b96c30df3 ahci: asm1064: correct count of reported ports
7090a9cf968bb0f764f0376b1ee28516fb966509 ahci: asm1064: asm1166: don't limit reported ports
2ee53d44357745cf82dc0038cf47eb325e924ada drm/amd/display: Change default size for dummy plane in DML2
44b2d1a4608925353397462eb6554e2af35a2578 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
eb1e724907b5d3a2e8925699039f5eeab1e7e790 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6a7e7297aedb05f6e6414d0c5e56039299644dda drm/amdgpu/pm: Check the validity of overdiver power limit
df72086795d4bad57f3ed8c3e97ae7be0e74c16d drm/amd/display: Add ODM check during pipe split/merge validation
4e9eda0d6b1385bebd9c6cb7caa0f3c27d38c34e drm/amd/display: Override min required DCFCLK in dml1_validate
d326f426c41dd249c5a2ecc2924edf560452111d drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3d36573cd1e2e02831cd925388e5e4aae95e9351 drm/amd/display: Add dml2 copy functions
b03554df9139e97a74f7c74e6f6acf2ab8147385 drm/amd/display: Init DPPCLK from SMU on dcn32
4f9d9f1de1973dc6db9a754763eb04ff501dba49 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
bec022958d2010a6213b3e270f1612d9d8bf64aa drm/amd/display: Fix idle check for shared firmware state
9051e785e870d18827b96574c533a64a15667528 drm/amd/display: Return the correct HDCP error code
48f201a114fd79b07eb29776ca6e8df0062c6890 drm/amd/display: Fix noise issue on HDMI AV mute
6275b8e0890d79a303e517a410ce29013f792ad5 dm snapshot: fix lockup in dm_exception_table_exit
199e14857473e0e8d5fd0733a20b3f213cc9a32e x86/pm: Work around false positive kmemleak report in msr_build_context()
21c55a2ffa41b8db82a86cb57797f16abe49eb57 wifi: brcmfmac: add per-vendor feature detection callback
75be36c0644057aef67538d626b7dc153689018c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f80e62e9e691ac3daaa552961a5cff5c6066ef50 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
da2bcd040f34dd879a02941840df3b626ffadb47 drm/ttm: Make sure the mapped tt pages are decrypted when needed
df371de19b597ee369c62f37932ee6812c4ed5b3 vfio: Introduce interface to flush virqfd inject workqueue
cc1ac977cfaeac8890543c9504e89197708dd49f vfio/pci: Create persistent INTx handler
4a7676358130ae6720b215e0b9a33be0637e790a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
4334db72c094c34bca393b6c1bedf89b94451813 drm/bridge: lt8912b: use drm_bridge_edid_read()
2bdd01c2b4966a9d191047a69b199413bcea2596 drm/bridge: lt8912b: clear the EDID property on failures
eca0653ceb5e03fcb1a9ca5cb5a903b220d80d1d drm/bridge: lt8912b: do not return negative values from .get_modes()
c451fa03f2d3e0239a56a41bdc0a1da030082102 workqueue: Shorten events_freezable_power_efficient name
df22980457d5e08326e98465058a349c5711e511 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
667d032bd2ed841ea80a3c141a134ff804802e0f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fcc30b6dcdeb50231a5f0c6de86d992fd8aa5d7d netfilter: nf_tables: disallow anonymous set with timeout flag
bf3ab63b694fd7bfe8192c0bc0619a903517fbe0 netfilter: nf_tables: reject constant set with timeout
6098c62848addb386dd4f711d16cd9be82bb3a42 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5c0c0f1a24a0989d65129b62e4b046d7a15211e3 nouveau: lock the client object tree.
952d9ea324f85750a25dc47381885febfbd744a5 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
9b5c3fd67638f8096fdfcfc542aff46584aae088 crypto: rk3288 - Fix use after free in unprepare
acc7670f30f02697c9d0f16941b2b93ed2eca939 crypto: sun8i-ce - Fix use after free in unprepare
c9171e7e3404de48e050f045eaea0e740af5c62e Revert "crypto: pkcs7 - remove sha1 support"
cafe2ad9656a30422feebe885280e48e8414c2c3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1d3d2e9448bc2783f45bc18a5cacd5cb88553d30 mm, mmap: fix vma_merge() case 7 with vma_ops->close
9e51c42949076be4c7579e94e047f33c399eaee2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6175c38b22dd6315e0839bdc7d8fdb927a4de447 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
13f844c89fb6b33641ad6e143327bcdb76f476e2 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
6cf6430f49a4b562fc92979ae90bb742214345ee cgroup/cpuset: Fix retval in update_cpumask()
cfd2d4d9e3dd725efbabe4d166801bfe430037f9 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
14606801131bb3b37a9cd7fab3e93f5ff0662cb5 Input: xpad - add additional HyperX Controller Identifiers
6782517412aeb80c2a476122e5db0d24c2b3ae7f init/Kconfig: lower GCC version check for -Warray-bounds
93a66fb1595895b62c8f00de592d39489b9e2099 firewire: ohci: prevent leak of left-over IRQ on unbind
f2538df531819d98ef9b86af715ff29a69a34bba KVM: x86: Mark target gfn of emulated atomic instruction as dirty
808ff00547ee0f563a88cd5c1593ea17554a50c2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6c5ae03d2a7a308dd0f4aad5a895bdf13d6d9772 SEV: disable SEV-ES DebugSwap by default
03d4c45051a2d139786e47656516a594c593f47a tracing: Use .flush() call to wake up readers
6bd7114b48ae9f7372ada841600bc4f1d57b6e86 drm/amdgpu/pm: Fix the error of pwm1_enable setting
edf3892e5d18df92063066ee58c4e87eb67798a9 tty: serial: imx: Fix broken RS485
35e8b26afd5b1131545874e2a8233e9c2c2f83f0 drm/i915: Check before removing mm notifier
d3fae71eaddd2fda56c50038e716d45dc5372832 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f934181450f4b4035260fe5f33a1dd5b5286a0b3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7fa1bf99bf1a66e71ce535c1c0e4f4990da3ba15 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
0dfe3583ae505940e06368242497788fc4a4163f usb: gadget: ncm: Fix handling of zero block length packets
947718ac9bdcf4cb824850b4094e318388ff52d5 usb: port: Don't try to peer unused USB ports based on location
7dae93d55d30c161b0963c519f3b473c1143bb4c xhci: Fix failure to detect ring expansion need.
396ba2377abaf92f441dd971891821790a09e60a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3446591114e626ee94e1c1b561d3cc6c7361277e serial: 8250_dw: Do not reclock if already at correct rate
02fba6b89c4ee9dbe5e5161f4497ce1c4b840899 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
dcbf55a04f99e8378453495667e294e5d0054f0b misc: fastrpc: Pass proper arguments to scm call
495c0e2ddc58e659ca8bb37e3f806f51a0fb0878 serial: port: Don't suspend if the port is still busy
e5c182ec56666f69ecf2f7f3f13b80c8aefb6a91 mei: me: add arrow lake point S DID
fa235e5db9a1360a72beaff5f79b968a42df1cc6 mei: me: add arrow lake point H DID
5c7c8f425414eb3fbd6ac546d5b22cd4ccace6c8 vt: fix unicode buffer corruption when deleting characters
f6a4e9cb73c81645ca0e36f2e592812fa70a5ab9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
5367e06e936756e8f4b70142abbda0deb48e879a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4e78d86c18578c8c4cda54dd377ba55e4af669a9 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
f5387a5b2501f647125c95af99925bc9ae493b10 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
422d7ea379d65af4addc060b9676610e27b6fbbc tee: optee: Fix kernel panic caused by incorrect error handling
1f45cfba87abe028d100000f84112c4836ad7758 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
01de818d738f5c6ffc06c10df93d216dcb537efd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
70de5a9d58500ce7b4a8e61d649d168784ac4d8d arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cb7a947eb92a5af0668ce073c757c1f9d086a858 iio: accel: adxl367: fix DEVID read after reset
af8a7b786994555bbc4ac8e226a45a06c5a74e2e iio: accel: adxl367: fix I2C FIFO data register
3531b7464e077f9a2f6314fb03abd9ef9b7d5b19 i2c: i801: Fix using mux_pdev before it's set
7ab7ca3f996db4e5838bab2cc49178ca82ceb229 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8c9aba487df8fdadcfb557385fdc08dd6b2ff20a iio: imu: inv_mpu6050: fix frequency setting when chip is off
201c8f91b255509253c9d4691b64d5bc9cde65af iio: imu: inv_mpu6050: fix FIFO parsing when empty
8ecef66be1b5a94ad8702d82e6744b3e61d9c0b8 drm/i915: Don't explode when the dig port we don't have an AUX CH
edaa61972828d6d2790aa4fe391660c5e583d125 drm/amd/display: handle range offsets in VRR ranges
6f532f3cc49bea39dc2cea2063e5e25c6f5b8c70 drm/amd/swsmu: modify the gfx activity scaling
1e6d7e6ddab9faeb99b2cf3ceed134292640ebea x86/efistub: Call mixed mode boot services on the firmware's stack
42adfda2beded1218a3da93186845c2037c56e48 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
cda33b08fd2f781df26f7b6c85b104dd7485bdd7 Fix memory leak in posix_clock_open()
967b1a94ec1684a02245f80ca24cc8f0cce86b24 wifi: rtw88: 8821cu: Fix connection failure
4fcb367d5a2e5069cb8ecf6a6756a101425a2210 btrfs: fix deadlock with fiemap and extent locking
7b33d46fc93583cf97c6165cd11077952858495f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
b47958b51c11e15875128dad433d861634e189bb x86/sev: Fix position dependent variable references in startup code
1d938812c0e13748ecdcc934d97f70dbb03b769e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
93cdcb4e2282b3b0a249f373ec9feb0860a03846 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b968e500bdc40f5e78638fc694d66934e31e1be6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
3077929a0e6bce0615bbd942cc0e73a98f85e421 entry: Respect changes to system call number by trace_sys_enter()
e1b54acbd4052a885d4fd82362008b4893067541 swiotlb: Fix double-allocation of slots due to broken alignment handling
9c9cd593799b57e8b6d3ad2af0715754c8e242c9 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
86238f0349aef07f54b2182b8da18543c3fcd713 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b32192f5968140a17e84d5b22b92eee82c04dfdb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
26aafb5e109babc4d2d6b1c2627f2858fe2849cf printk: Update @console_may_schedule in console_trylock_spinning()
ebb98967ce5cc42d3acfeac4bf60badc97c026b8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
25841d51c9cacb146405b14eb519f5ae577cd54c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5be1d6b5e6784d9acb5c5b6ff0f59178877e466e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ea4f0012a640e13a74682498e046156b4fd7bdf6 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2db33aaccb22364a09a408e2e2aea8d787d14653 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
327657d9aeb9db698f1e5749d2656b9eff9a7af4 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6ac9d30273ebb9d8ac28711178c6ae9ec0bb1f18 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7df9134acf7c53e832d6816338b4a6a62853d185 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2161ea3ebd5c54fff852348fca01adc46d2113d4 x86/mpparse: Register APIC address only once
8678266818964bf8f28d6653433033558a766b7e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b3418725bcf37505632b2e4d364198eb33934a4c efi: fix panic in kdump kernel
fbedf62dc0e88f4aacb895985da4253809ce1ecf pwm: img: fix pwm clock lookup
485944c191d5a3f137547e9821c7d0c96893a9b2 selftests/mm: gup_test: conform test to TAP format output
63f6a1cf674af570c577ed00867790db15d4f7b0 selftests/mm: Fix build with _FORTIFY_SOURCE
9c4978b4d4a2069a43cdabb20a765689bebb0349 btrfs: do not skip re-registration for the mounted device
6c41c80727834197fc5a02e71c872f98497d9f9a mfd: intel-lpss: Switch to generalized quirk table
2b872cab1ba1c8c2c971ce748a57281d0646ab49 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
b62152e31e19118a3c9862d4846e115d5e0c9347 perf top: Use evsel's cpus to replace user_requested_cpus
12a99987146377cfd575f99ad926844dd3479bbd drm/i915: Stop printing pipe name as hex
57a115a9c976ee446549657e8be5efc781ccdab6 drm/i915: Use named initializers for DPLL info
50e608ed9840fa68c4009930b2481f51b933ff84 drm/i915: Replace a memset() with zero initialization
b14dabefa07135f76f4e46e30facb337f0176aad drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9971c1de51a9876d6061754b573553a45e598d6d drm/i915: Include the PLL name in the debug messages
e33b747138cf32ae52176901294eba9dcbbf5027 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4c786d8f8271663966347d69d0703630eb519495 drm/amd/display: Prevent crash when disable stream
e142735e279a97f457cc5239a89c4fd893bf9d6e ALSA: hda/tas2781: remove digital gain kcontrol
8c364935abc80e150acd1ed3e9b8340835629821 ALSA: hda/tas2781: add locks to kcontrols
f8a3cf460a523dad8df23f3ba62fc508fbe2de7d init: open /initrd.image with O_LARGEFILE
fe549e326462e23554a699f007d9214b63fb5f45 x86/efistub: Add missing boot_params for mixed mode compat entry
6c91ddeec3e15b14ad7131e86087e68e60e00edd efi/libstub: Cast away type warning in use of max()
e889059378ce0448c45d790718d949e6e2a0271a x86/efistub: Reinstate soft limit for initrd loading
56e13c18cc484b851bb863f04dec0c41453ee7ac prctl: generalize PR_SET_MDWE support check to be per-arch
016befd9d6fb3d32c47e380ab01185cbbb149cab ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
e4409090db74eddc3b139f255ddb822d3f9fff29 tmpfs: fix race on handling dquot rbtree
43adcaf36c13b5d65f90ac98df0d08f2bde53542 btrfs: validate device maj:min during open
b719c5f1ad5b7de61cbfb5f44f6d022f5efd4102 btrfs: fix race in read_extent_buffer_pages()
1686dbbe37857e43cc24fbe2c9ac2a09a21b7f17 btrfs: zoned: don't skip block groups with 100% zone unusable
f8dea86950d81251724d7bc267720a22cd7d90e1 btrfs: zoned: use zone aware sb location for scrub
6954aed698fe8122c24c1d7471127faf0964f339 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
147733d2d47fe1fce77949210ac20c97cd87d868 wifi: cfg80211: add a flag to disable wireless extensions
46c312629cbc35bcd896182a2f7465fab00fd932 wifi: iwlwifi: mvm: disable MLO for the time being
40dd9d2cac429a4a869c52d3c055687d359230bf wifi: iwlwifi: fw: don't always use FW dump trig
fd3acd5fd3392c23a3c57e4bac91efe00e5ec65d wifi: iwlwifi: mvm: handle debugfs names more carefully
ab078812783a7c639e5fb4c585bf7566b5344619 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
4eca8bc62a3d701f157ad6fe376c145b9b0ebaf8 gpio: cdev: sanitize the label before requesting the interrupt
e7935e55b78178fa1a6bc674f9f46aeaae694089 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c361aa6db74bd48eabf6a402e86653bb102677bc hexagon: vmlinux.lds.S: handle attributes section
375b3029c2f3caa6f549329a3e274c2017415197 mm: cachestat: fix two shmem bugs
7fb9bb636e9173079c468c6da70de832e3c6fe64 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d4d1179b0521f039af9a35255cec0537ba0d177b selftests/mm: fix ARM related issue with fork after pthread_create
6cba644153f5e93b61100509efeae5d859c35682 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
c1e9a31159e401aa5ed74ca99234ced815e82b6c mmc: core: Initialize mmc_blk_ioc_data
e261a0a8da7cb3b83ebc1a21fbcb7027a82ae55f mmc: core: Avoid negative index with array access
1e4fedae3e7c235e3e65a402c0a87d0a70f21344 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
158d9e727783acb3e551532c9cadaee3e2678a04 block: Do not force full zone append completion in req_bio_endio()
f0323bf23fee267102cdb8aab3b769687bc648a5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4c5cea94d32f1ccba2ce75367323eaa2442aaa7d nouveau/dmem: handle kcalloc() allocation failure
b47afd983f031f4beb0c8dcee431942640a0987c net: ll_temac: platform_get_resource replaced by wrong function
4026b9197317b5ba10cc7397f3255920ed32926d drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0a5bc9a906dffa264138e4226f9963d5e27671d9 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
0c5c3db0c04f46d3eed7309226a0e2335b4769e3 drm/amdgpu: fix deadlock while reading mqd from debugfs
cddc99c33edc07e3fe3e43614b806db31ea57b5a drm/amd/display: Remove MPC rate control logic from DCN30 and above
9d3a6ff50513b191f24f5629db1ce5c12a0dae29 drm/amd/display: Set DCN351 BB and IP the same as DCN35
8dd88720611dcaed6e4dd7a94f1ff6141116c332 drm/i915/hwmon: Fix locking inversion in sysfs getter
ea5760bd08963308fd7264030ce85a9c0187b714 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
23ee3c0fdf1512be497277afdb80ede3aa967a20 drm/i915/vrr: Generate VRR "safe window" for DSB
74ef4953ea2b8af3eed265aded2e7717cef854df drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
37faceca788e97618c3653dd00939513ade03a87 drm/i915/dsb: Fix DSB vblank waits when using VRR
032421771622da92205b3ae34219d165e3862ead drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d33bc5e3b5322c2c7fc4e03c4d00f431bef2fe97 drm/i915/gt: Reset queue_priority_hint on parking
22cf9f108a5963906aaf1555a5eb3827fa2be75e drm/amd/display: Fix bounds check for dcn35 DcfClocks
58c624126921c4d10821f2d2cd2d4c187e42e643 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
35221e8408a04e0bebac71eb656790aaa0ce73b1 mtd: spinand: Add support for 5-byte IDs
a11c54fccc06bed156af24c4dce994352830ebdb Revert "usb: phy: generic: Get the vbus supply"
27bfea09b3bff338ce9fc136d22810ad2c2b5ccc usb: cdc-wdm: close race between read and workqueue
bb60e826c73955fc3c43a07b6011baf85a84eb64 usb: misc: ljca: Fix double free in error handling path
c4f15255b28c2475731ad1871491e86a563f6f74 USB: UAS: return ENODEV when submit urbs fail with device not attached
0c584fa354ed0d1b095c8f2714c1e0c37c07be71 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
09abbfbb919dfdd2fbf5b32ad40b849280635f0c drm/amdgpu: make damage clips support configurable
9e03fa069acd81ad6cbaeb119e1f69d9dce00a2d drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
3624e8e6f5f2134f2d996113620b1eca5796f3c6 vfio/pds: Make sure migration file isn't accessed after reset
ee1505d84b61946d4119cc292e75d356fcceedd5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a349a09a8784ea67fad81497b75fc1534eeb5b9 scsi: ufs: qcom: Provide default cycles_in_1us value
493217e4ab18a1d2a4b696416f6a3675921ae3bb scsi: sd: Fix TCG OPAL unlock on system resume
3818aba3a16b6fa82427d8f40412fe22631904a4 scsi: sg: Avoid sg device teardown race
f0943e04ca2fff5dd7dc8e0f65bcf3935a5012a5 scsi: core: Fix unremoved procfs host directory regression
df9e11e3150bbcb7ce55f073ef1972d1d9ab4d38 staging: vc04_services: changen strncpy() to strscpy_pad()
6e8a4a8864bac0270218ce864b9b5ab35fa32ae0 staging: vc04_services: fix information leak in create_component()
3de63ef7d49fa7eaee6b93e86e9000c599e47ef7 usb: dwc3: Properly set system wakeup
97534dc619d6495f9f62d4ec68357ff0d77b1d7c USB: core: Fix deadlock in usb_deauthorize_interface()
1efa981d09e7a2b48b58a3f802154dc4ffdce1fc USB: core: Add hub_get() and hub_put() routines
1c49251a73d627a90d246270b51a4a25400b2217 USB: core: Fix deadlock in port "disable" sysfs attribute

--===============4980874485659388677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d612761be4-9bb9e7391be7.txt

fc216d033e56c95e452c347b83b1ba871f605e60 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ea2c65ad794c481138fae314579a0cbe12d7d291 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f5e7abef7ce713d00acae132e9d5dc06bc2d2c3c wifi: brcmfmac: avoid invalid list operation when vendor attach fails
210aa76615e8b9012996c4c9fd2c6df9e278d804 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
617b1f6c4eca23bc08e2c703cdbffbb90300c7d3 arm64: dts: qcom: sc7280: Add additional MSI interrupts
281dbae758a29e70a6099536b7b7daf8fc7a3659 remoteproc: virtio: Fix wdg cannot recovery remote processor
4400f9dbc47ba1861aeddcb42ad497101204618c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
77675856788e1fd77098f155e4ca644e05ec7e9b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5bc968023d078a280a907e8f84f025272b62e3a5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
105f13c531f54d673027e3e6a1eddbaa24264af1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2a02e7b78f937dd8a8701a23e3cf891704a9593a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4ad3b08b50f3430defe9b408d1810099cf2f81c7 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b06de01ae36fd2a2d52e97be4f5fb3bfb2216c07 serial: max310x: fix NULL pointer dereference in I2C instantiation
e44db65d76ff577100d2318beba366cf57690399 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d03cd12c8d84d6afe0b1bf8ab120564e80ab9f23 pci_iounmap(): Fix MMIO mapping leak
829a91092fb71986a63fb8089dcdebc23166838f media: xc4000: Fix atomicity violation in xc4000_get_frequency
efa473844c060f9fefc449ea4619a25756ca1be4 media: mc: Add local pad to pipeline regardless of the link state
8f9e6f192048240d0cfdbc84554579bb6bb6f653 media: mc: Fix flags handling when creating pad links
2c18b903183aaf52298c515ccc9804fdf4b7dc57 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c1a72c6b63a076a5e8c2b34447f9d9b8b006f06e media: mc: Add num_links flag to media_pad
9a08af7c25789adce3d28b88e945527a3a8e7e72 media: mc: Rename pad variable to clarify intent
d0550d76faa5955d92d5cb795b9fffe8b6086cd8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
94bcef1253f7774a900cd8c869470f0d26dd263d media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2ca517b3ab9e1c5c5cd460dd9f2afd743f28fb7d md: use RCU lock to protect traversal in md_spares_need_change()
6417d9a2413bbb01929d4a21c9cf5ef1a43010a5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e1e644796a238f3b20fa63b5c60bca216dc014bd arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
38fb3b2650b8c8d0eb534bd39f398a96c3fa18aa arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6cc3d0ca3d1c5ccbc96a5e1efe3f658e38d3a47c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e69fccbc7e80331e9e9208a614a0b777ee0cf25f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
6fb84a109b21a3bcf6b84d9113e17ca564aa910c powercap: intel_rapl: Fix a NULL pointer dereference
697ff05ce18b735fd4891deaac4b5ea50afea997 powercap: intel_rapl: Fix locking in TPMI RAPL
c8c54c8d11a0037147f2f4f5df81423c3b747e7b powercap: intel_rapl_tpmi: Fix a register bug
ee8b1ca0176827edea030d8aa2439691923af888 powercap: intel_rapl_tpmi: Fix System Domain probing
eeaca24aafbc24c63610deb0b7a20cfb62c583e7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d5e5a45bb88137654b266ccda34097b54e8bbc06 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
124bf086c74d143228302b36d4c7fbc501522cf4 sparc64: NMI watchdog: fix return value of __setup handler
9471947a99d58e7e9cad867533b13512d4197f9a sparc: vDSO: fix return value of __setup handler
a7cb742a8bbf0eef97b31eb7078fb3990d0719f4 crypto: qat - change SLAs cleanup flow at shutdown
05c3a847b71be550cd9884ccd1abafbb72089b42 crypto: qat - resolve race condition during AER recovery
78441ef1f622144594436f16a881f22fe9f2d171 selftests/mqueue: Set timeout to 180 seconds
c5994fb17a6044bab57f449132908c3c76f63dd2 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
e02a9162872a22e64a4ba74f417355069e66ab66 ext4: correct best extent lstart adjustment logic
a189def50f6adde8e43cb602cc28adad26ca1018 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
c6cfae30ff51c433bca9091f9a3fa061c16c5420 block: Clear zone limits for a non-zoned stacked queue
4d761de85aeed80bc0f56ca24662233e22c12f7c kasan/test: avoid gcc warning for intentional overflow
e8e34ea3636a3c703daae0a760bca06a4dacdf7f bounds: support non-power-of-two CONFIG_NR_CPUS
2e81bfc58382774d85a4517fded18302d2a9e323 fat: fix uninitialized field in nostale filehandles
c6ecce9b480ce4d8a17863722e39e55d1635852b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4d65f2d90673f92c5cc4cb5b8451fdcb4d821a6f mfd: twl: Select MFD_CORE
7ee636378c904d3f08f974381d2a6ea8d04bb695 ubifs: Set page uptodate in the correct place
a63e1e3d98a8b60b4b23715599ba52645ae45e2c ubi: Check for too small LEB size in VTBL code
a315ef9eb1a3708f7ba26fa3a2d2ef63170a1182 ubi: correct the calculation of fastmap size
5a3aa06a4c944778d41fbabf00d7d127aa3a2f6a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ec1d14da602d42be2437d9bab0fe3c04108270f6 mtd: rawnand: meson: fix scrambling mode value in command macro
30fecd6f49a0078e215321b3f75fe72b38010640 md/md-bitmap: fix incorrect usage for sb_index
706d8bc5942d146a43fc1a279de2bee41bb09909 x86/nmi: Fix the inverse "in NMI handler" check
7b861c5a5f80317ec01781058a2144bf81dc1cda parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9217315c71ca09579d824b7e57b99911a845a15b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5e2242b784ce71a059641da0bc1ffff84f1f9d99 parisc: Fix ip_fast_csum
1f3d131bb579c965bbf426e29d1b13d031884495 parisc: Fix csum_ipv6_magic on 32-bit systems
7352d6580cdb27093f3a618fc0ac4645cf773c88 parisc: Fix csum_ipv6_magic on 64-bit systems
c9922a07c45af2e471c0c231287c2c0fa144e89a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
856668d3c83823535ab59277d07e9339901eb339 md/raid5: fix atomicity violation in raid5_cache_count
4a14e940397b39257c62d452335a84739bc7318a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
67c0872ec0fcc565da0fdd2618ef9bcfb7c22f19 iio: adc: rockchip_saradc: use mask for write_enable bitfield
d3515fbdacda96a1e290779cb57bc1412d93e2f6 docs: Restore "smart quotes" for quotes
b8759fd0e164191156b4173cf1fa7d5811793a29 cpufreq: Limit resolving a frequency to policy min/max
04220efe080b01a5fccc9436884e54bc9d2c113f PM: suspend: Set mem_sleep_current during kernel command line setup
7d6aef7cf59e7348297b808c78725bdae12de90f vfio/pds: Always clear the save/restore FDs on reset
7e81cb163d2dec3e2513b75213573e13eb866cf8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
52462696860a4447d47407c38bcd4ed85d33c5ee clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e17576a29ef5632f6225a94f018d0a5e32e98170 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
dedf52f7c1a826538d3722752e63693250a0e97a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
86f0734a3b9b556b8d7751a80961cf19a4ea3f25 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
73576ce9c5e45662027ca92774bcd562c756792a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
56409aa3beb85f8098bf8bfa7156120713ee732d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e34d472923c1733f2a3530189f120b4c7607dfe8 usb: xhci: Add error handling in xhci_map_urb_for_dma
d4cac6344cc579d4ea4b8c4eff76ac187d3694e6 powerpc/fsl: Fix mfpmr build errors with newer binutils
57c1ec75ac2da4ae478aee69539cd206650fd1c9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
65c46081809567c979b9af0a05c65ff3f4996db4 USB: serial: add device ID for VeriFone adapter
627a71898d7941053139ac1801dab5e45533bf85 USB: serial: cp210x: add ID for MGP Instruments PDS100
6aa65dbd85fb38e0de010075298c2fb5a6b1f7da wifi: mac80211: track capability/opmode NSS separately
1c89254e8b281f4ebc5cf054040b9f33b9082bc8 USB: serial: option: add MeiG Smart SLM320 product
c2b56d9871bbde13cd3c37199bf939b9cf7b8799 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
dc2afe9f3d558c3d91de87874eeeafefd0f49d1d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3558940ab2f94ae4017176f95cee8c55aad6382b PM: sleep: wakeirq: fix wake irq warning in system suspend
4cb404688cd0f12f5294a8ea79740e534980621e mmc: tmio: avoid concurrent runs of mmc_request_done()
8f6f917e537b7ffed804d21bff53013bda42fccb fuse: replace remaining make_bad_inode() with fuse_make_bad()
c4929be75d1f92675eb2492655fbe88058609a93 fuse: fix root lookup with nonzero generation
43f8d32b7cdd576905f25b2794ee820a1f245b5c fuse: don't unhash root
4df7a1be4d6ec0d5c7c6d86fd5e03b70f9a1fe5c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
14c43bf9cc3d6fc597e846580f7788becac586c4 usb: dwc3-am62: fix module unload/reload behavior
6e6fc1dd8a59281c9865944fb7b8c039d9786c3d usb: dwc3-am62: Disable wakeup at remove
7140b7a822b99eb472959d9794bfe50b64a39e3f serial: core: only stop transmit when HW fifo is empty
7c219b7348307d644f9e82df269381d5cce9956e serial: Lock console when calling into driver before registration
0cdfde85de9a1b9cebaef0cd1645d9688f4ba7fe btrfs: qgroup: always free reserved space for extent records
37b1e8e743de1a1d88e72e0e4d3cccb9f65c1c0b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
88b4404bb42da6e7700807ff3b29fa797d3bb04e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
13951ad1b67a5be6fb484b0e152f9bf12530e88e docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
2a10448aa15e4b42818b3482024547c3e00ffdf9 PCI/PM: Drain runtime-idle callbacks before driver removal
32d3bc24a8878b1080ea135e1ef748b296ab764e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0a6f1c81ff22b7dce8f8bd8fc66fdfa628257700 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f254a07e39f7335f9a4354bfb85075a138443f95 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
837db6bc0b73d6f70e72173d7d8ce483ce27daed md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
6b1cc3314a038ce0fea5f72b4bfd976919105040 md: export helpers to stop sync_thread
b2f87c6d1b1e9c6f356e5d7f5bf13bd1ccef0dc7 md: export helper md_is_rdwr()
b54b927a2d286160b03d50fbf235f9b38d47cb4f md: add a new helper reshape_interrupted()
9ba0abeff371d28611dd6f2eaf20c7db956bb1f6 dm-raid: really frozen sync_thread during suspend
4057d7f6d5ab02da866419d2ee49ccfda70d5730 md/dm-raid: don't call md_reap_sync_thread() directly
f98f579e70e4536db311bbfe55724378a0794dc6 dm-raid: add a new helper prepare_suspend() in md_personality
debf0fbf941ce75d1afaaaf4fcc81457ea5c1e38 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
04256c8541d171f50e31529ec8a1002bfdc3ee9b dm-raid: fix lockdep waring in "pers->hot_add_disk"
258c927006d96e3490e05ec6df4868336d932b96 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1cfd798b3514b154c09d2d99c5af6b5f2646dc2a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c9af5a0f1b61018a46290de1cc402aa9368ba50b mac802154: fix llsec key resources release in mac802154_llsec_key_del
3bf29514ec25e371e5b6f44bca1a09dbd27edf55 mm: swap: fix race between free_swap_and_cache() and swapoff()
17228f5b8697f06b6f26c91713ed62e6987c0b55 mmc: core: Fix switch on gp3 partition
77ef9c6903b4c115ab41289c7974cdcfd6b37443 Bluetooth: btnxpuart: Fix btnxpuart_close
285b11f38d86b70d6efa91152d2c56b04c70eb20 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
f357e16d844f2bcbcc13324cf9615aee1339ca5f drm/etnaviv: Restore some id values
f2573a9c289cbb463d31b55e84abc78d829a56f2 landlock: Warn once if a Landlock action is requested while disabled
600641f6bf073ec1ae60a761c63830996c8be8b4 io_uring: fix mshot read defer taskrun cqe posting
732f0cf8c8dff4d189a94ab1be7f22ab2b08ff03 hwmon: (amc6821) add of_match table
b9d18b5122548346d05d302ea1c66af083b2dbd1 io_uring: fix io_queue_proc modifying req->flags
0e3ba2eea9f38b88b5b1d2aa8d56648dc0d970cc ext4: fix corruption during on-line resize
df77c08e0c36ab7f9aae2e11f2508d65a41c367f nvmem: meson-efuse: fix function pointer type mismatch
696e86fd4b97ba66e540799131a90a7fddf06e39 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6398e7f4fd5d49bf63573099fcbffe3449feb474 phy: tegra: xusb: Add API to retrieve the port number of phy
d0b90610c56eabfadbb957d28f3e7e3f37a2e6b8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
eefef06301feefb3ef33c8da966e777e1e1303aa speakup: Fix 8bit characters from direct synth
1f14c4b3d583234ee27d807359d7489330fdbf1d debugfs: fix wait/cancellation handling during remove
2f03bfd575e7cb7402479ee82f6968485a395c7d PCI/AER: Block runtime suspend when handling errors
400712bf877a8276fb7b766bdf52eadbac38ea54 io_uring/net: correctly handle multishot recvmsg retry setup
ba108be70d4ae7a88c8a5f459713aac6c9052255 io_uring: fix mshot io-wq checks
64ea4f1b63f5a0dde6e27a68a07fe0aff66e6d88 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
e5b5e7c0ff84952183d5b0fd7bade3afbd4e1f8b sparc32: Fix parport build with sparc32
239b1edf003d7d9353d2e22fb1dac242777e9fc3 nfs: fix UAF in direct writes
1ade86fb54c4179501081831241de49d00c34ae7 NFS: Read unlock folio on nfs_page_create_from_folio() error
0f6b619c95c38cc9e6107eaa62653a331fedd463 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0976718eb8fac628ef719f16ebfc1d3c6c57b25c PCI: qcom: Enable BDF to SID translation properly
3a6fc53c02902161375b37a409c32c608624562b PCI: dwc: endpoint: Fix advertised resizable BAR size
fb6ce83309046533fee1f1ce5c4aee1012e5351e PCI: hv: Fix ring buffer size calculation
da09c464b050aec70fc72ee46f4b48a555bfdef8 cifs: prevent updating file size from server if we have a read/write lease
19884fc299591ffe2b14149da27cf9953df20606 cifs: allow changing password during remount
9b1ab527f041387e11f8c7d16e75c3e21f15c4e2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3a19ac076e812ae1fa13b348f8390458186f40cd vfio/pci: Disable auto-enable of exclusive INTx IRQ
a1435256c09f008a27226c5f1884403bfb00fc38 vfio/pci: Lock external INTx masking ops
778502b1e8637e56f5ffce828f76789d3c6ac2f5 vfio/platform: Disable virqfds on cleanup
d0b009600a25d7d0cfec30bf0bb2097ef0396ebf vfio/platform: Create persistent IRQ handlers
2e7d45485bc735e27362eee1f48c022fac4f6bdb vfio/fsl-mc: Block calling interrupt handler without trigger
676df4211a89d1d5bde7e5a87525b865af3dce56 tpm,tpm_tis: Avoid warning splat at shutdown
801b6dde1c441bea9490cbde73d4f2ae15a92369 ksmbd: replace generic_fillattr with vfs_getattr
7530a5cb31b967b0c261874719e23216bdefeb45 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4e439b1323a496f4c681439910276daa76ea9a96 platform/x86/intel/tpmi: Change vsec offset to u64
9ffe2e675b0572ec8f3b7293071859c40fb92b8c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
9342d0c7c66578c68b3bdd5c281c1b171647d1d6 io_uring: clean rings on NO_MMAP alloc fail
866c22dda2a20fd2d0da81ecf0ecebc855313e26 ring-buffer: Do not set shortest_full when full target is hit
3af5581d3e20a023f83ee7cb4bd1bf0fab5a5fde ring-buffer: Fix full_waiters_pending in poll
3022510e3cb32f4bab9ce91f61a73a9491ca108c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b2910f4e3d415e04bceb5d0b070cc7e3d16cb7ee tracing/ring-buffer: Fix wait_on_pipe() race
067074746fcaf3feec79ceefb2953073e55b8ccd dlm: fix user space lkb refcounting
96ff065393c6b9c2e402da644970403f4b041ef1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cf67d60a77ef819579e3ce605ac602265382aa1d soc: fsl: qbman: Use raw spinlock for cgr_lock
9d483c208f74e45b0d726f2f4a4ce96c18de1f1f s390/zcrypt: fix reference counting on zcrypt card objects
e1615732c0e2add016ca762c1a07e9d324e411b6 drm/probe-helper: warn about negative .get_modes()
58ae321c3907f3b934cb93281a8c7baecdb77642 drm/panel: do not return negative error codes from drm_panel_get_modes()
a8ddd287362d0d94bbebb52e37760a6833d69d3b drm/exynos: do not return negative values from .get_modes()
b3f5ecdc17978329bef193d9f99aefb081ecb7b3 drm/imx/ipuv3: do not return negative values from .get_modes()
148069ce2f4f7c6ef030ab708e176b39741c05ff drm/vc4: hdmi: do not return negative values from .get_modes()
1e9e48f034fe169c95f60ddc0aacf31cc0f6c330 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
a1ee67be648fb9778de034d751d2f8d04eaf3031 memtest: use {READ,WRITE}_ONCE in memory scanning
8a51bd73cfda556fb2f1b1513d57ad2383816639 Revert "block/mq-deadline: use correct way to throttling write requests"
268a19634f501ade1ef2e86f8bacc419abd8e19d lsm: use 32-bit compatible data types in LSM syscalls
3c5be2655a5b6f0303c642663d04d4d82c8a0ce5 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
40aed72ef68c22f28e54467e21edc683c705a249 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
3e1b06652e0310ec072f601e01e3cde7a85d4697 f2fs: truncate page cache before clearing flags when aborting atomic write
50f785f365c26e5dd8b976bd00e6b93c94201f3e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
01650aa0599a63982504e822811aabd02e82a605 nilfs2: prevent kernel bug at submit_bh_wbc()
b7182ad240a4a15a31048e49a390c88c7949914a cifs: make sure server interfaces are requested only for SMB3+
9f85cc78310c6a66d2cf764ab449ee9888b7e81b cifs: reduce warning log level for server not advertising interfaces
ea05a09ecdfdbe0542350f827a47c2e6b702dff8 cifs: open_cached_dir(): add FILE_READ_EA to desired access
f8d1e2759fa32166a1c1324593526e318ecde01c mtd: rawnand: Fix and simplify again the continuous read derivations
a64a1ea91ccc9f7184f2647308eb39ed38da89cd mtd: rawnand: Add a helper for calculating a page index
d3759d05e5ec49e2a1a1b590b88b60cf39d98971 mtd: rawnand: Ensure all continuous terms are always in sync
0344ca51a6379e4344cc732314b42fa22c9ff932 mtd: rawnand: Constrain even more when continuous reads are enabled
a8cf1e4fc6ba502dcb93e24053754f1c4c82e994 cpufreq: dt: always allocate zeroed cpumask
78a77030288d3233df56aa8c28b059447a9f8d55 io_uring/futex: always remove futex entry for cancel all
34c68af056c8d06dc1b33d5ccab69c2c731d9815 io_uring/waitid: always remove waitid entry for cancel all
965b89a2d998512d2e2bfb8eaa3ef0e6fe69340b x86/CPU/AMD: Update the Zenbleed microcode revisions
1d6119caecc68ff88e8bccb8667daee4ca00409a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4675724a0040d376443b312b11f4a82f0c45f2d9 net: esp: fix bad handling of pages from page_pool
dc8a97b3c8a3331612098c93332a401b903ec7e7 NFSD: Fix nfsd_clid_class use of __string_len() macro
bf3cd755a6c101a40cd81ebcee499dbcc59cda83 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
eb139d98ff23c705340e5a440dc609ee62758c5c net: hns3: tracing: fix hclgevf trace event strings
6ef652c8e66e3d896d2ab99c533c8aa8d10b7889 cxl/trace: Properly initialize cxl_poison region name
7fbfa16508fcde6f46b602f74f49a8c0a06c5c48 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
be42514263336e43c2b31c3338d095b246de811e virtio: reenable config if freezing device failed
ee5626ffe2fe7f17565b3e114c2966e979de001d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
929df52c6e7b5233dc425d32340d3215906f490e LoongArch: Define the __io_aw() hook as mmiowb()
927c15a9180192476d7862a559f42df3b7c61745 LoongArch/crypto: Clean up useless assignment operations
26b9895eb21a4b07361fbab4fd97b1b198cdcfbd wireguard: netlink: check for dangling peer via is_dead instead of empty list
d6e587c2a7ec25ff4836262ef3cbb96b36907e22 wireguard: netlink: access device through ctx instead of peer
b7793bf5e5ebc3a18a29dee17e342bf207bc19bb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1a57dfe1b8557b03e636489ea518434fafe4fa0a ahci: asm1064: asm1166: don't limit reported ports
d6bcc83cb0f014a0287978119b741457bbd9d930 drm/amd/display: Change default size for dummy plane in DML2
9f70e127bbadb2cc13a7c3c0c35e37e2a3465bff drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9723e1d23621ed039f71ab2d40258c230c0e54e8 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ef3d0be469b6c8863fed909c4637671d120624fd drm/amdgpu/pm: Check the validity of overdiver power limit
7363c3ab806dfac99f6242c5e37f95f62f380829 drm/amd/display: Override min required DCFCLK in dml1_validate
25dbaca9ad1163d092a32eaff8a255707366606a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4188e703ae8221c8c5bf301829cf1f73b4d10e61 drm/amd/display: Init DPPCLK from SMU on dcn32
1d9cee98d2631dae1c0e3b5078703498d34b46fe drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
bf38cab5930f509c6466e40f9f3e24151e8b4940 drm/amd/display: Fix idle check for shared firmware state
7a70080c0ba90becf1b9a32afbcdc0ea09fd3d1d drm/amd/display: Amend coasting vtotal for replay low hz
68c8d59dd30653a1bc292d50cafdd36723d0bed0 drm/amd/display: Lock all enabled otg pipes even with no planes
02582d409a9884fdf18be6d8607b882ff25e9abe drm/amd/display: Implement wait_for_odm_update_pending_complete
eae833f2d856c5f563a38755a0aeab578684a432 drm/amd/display: Return the correct HDCP error code
0bbe9822574c47c5deab7eee81be8a08db679873 drm/amd/display: Add a dc_state NULL check in dc_state_release
35897612bb78d29df029af616d106c44c2651b6f drm/amd/display: Fix noise issue on HDMI AV mute
522f2cb1fdf54d7a90f9f3dfa94829b5da34924a dm snapshot: fix lockup in dm_exception_table_exit
e7b452fa7ae47d5c544c5f18666b9a42b58500b6 x86/pm: Work around false positive kmemleak report in msr_build_context()
fddcf97554a7dc3fb74c6fe471fda337e522f48e wifi: brcmfmac: add per-vendor feature detection callback
4ef33688e73af56947cb5b19d2dfbbdea5cf4f9a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
ee6f448b3cba1c6c3671ed92787e14d7e47193b8 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
48e31d47bc1221aa002735adaa19919aba3b9084 drm/ttm: Make sure the mapped tt pages are decrypted when needed
eeb10bbca606ae86726b7264cd78ae7f7e038b38 drm/amd/display: Unify optimize_required flags and VRR adjustments
14418a4c8ece0b2027e589bf86d466fe29f09f78 drm/amd/display: Add more checks for exiting idle in DC
ca0cb07c18c74ed88032d1b3e079859b90d4fadd btrfs: add set_folio_extent_mapped() helper
2cb09b0508e37e20dca7ec8b1a21b0d9787878f9 btrfs: replace sb::s_blocksize by fs_info::sectorsize
bfabfdb9ec9fbe3fb1f33e44ce05efd2b142c62d btrfs: add helpers to get inode from page/folio pointers
f1ce0c93fd5796ce429dee5a1d36f36d528eb4fa btrfs: add helpers to get fs_info from page/folio pointers
03ef7780ad23e50ede0f73cab499cbb2e212c0ca btrfs: add helper to get fs_info from struct inode pointer
ca03007018c492ed64a3235390e30d682237c81d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
68b735416bad71ccbef9a39bb0084519133427ff vfio: Introduce interface to flush virqfd inject workqueue
421f37807000c1294035aed53c0bf255fd72f8f8 vfio/pci: Create persistent INTx handler
28e99a88ed4e98d86931303df0dbf095b6c39c67 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
8f4ac26a20bb86ff3a8a27ce37c73d13428e550b drm/bridge: lt8912b: use drm_bridge_edid_read()
bee2c670bf6678188754690de7efc654fadbf9f5 drm/bridge: lt8912b: clear the EDID property on failures
bf4f62bf90c1f32a2b6ad06f0888377e63c00e94 drm/bridge: lt8912b: do not return negative values from .get_modes()
b012bf6589711b2450b7fdffd501fd79d000b7c4 drm/amd/display: Remove pixle rate limit for subvp
681e351cad26fb56cdf8db0fb72cbeb43a77b40b drm/amd/display: Revert Remove pixle rate limit for subvp
bbef9dcfc913bff7b453c768059674feaf4ed109 workqueue: Shorten events_freezable_power_efficient name
6f753a603ecc1040fd96b4deaf0a3bca68c93cd9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
8a4bf532799410e2de088bcdc5784f5baf158334 netfilter: nf_tables: reject constant set with timeout
68234be1fc9365205fd2f75fab77e30ebc3c687d Revert "crypto: pkcs7 - remove sha1 support"
c7e811714f519191a70a60498169455fcb2595ef x86/efistub: Call mixed mode boot services on the firmware's stack
a286167f7dd863cad6a2cd3bfa9338b67cb4b0f2 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
a540a2b98b2dc110ccd328c4b5a835ccbaeb3455 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
2bb71814140b8f125ed2ce13481eea6bf1a0ce80 Fix memory leak in posix_clock_open()
41f78bfc93e615b05587318ff3aea6e2be6dc357 wifi: rtw88: 8821cu: Fix connection failure
4a97e1af77e3953d1efa1003dabcec5bfb7a1949 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0965a01274f20fa0626faa911f343fb315fa8031 x86/sev: Fix position dependent variable references in startup code
aca8f66a07bee4db116ebfdc0f606b3981928bb7 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7dba98367095955060745782cadf4f61887a5196 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
ff99a693cc60144c4a3945c846ac4bafdb7705b5 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d3de7412b4783404bd8ffdecf56dd512a776ff57 entry: Respect changes to system call number by trace_sys_enter()
f996690feda8ed8d305780b30252fb3bbf999c69 swiotlb: Fix double-allocation of slots due to broken alignment handling
728acfd12482d08da9cfd68261ec233c4b4cd9b6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
dd61cff74254ea9d2a6dbb82ba651663f9acaede swiotlb: Fix alignment checks when both allocation and DMA masks are present
37b0d141198596b26f5d9bd6859be7e72098d445 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d918dd56a3cdcb671aba0c5390dc3fc1ee5015da printk: Update @console_may_schedule in console_trylock_spinning()
9cda2aabd59d4157ba0bf9f4b21f8975662c067e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
fcf5754c3cb69cb7364cdcf718927f23a9248dbe irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
bac44933aff6196d3c396f006240d52004226dc7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
478489759733b7d91cd01ed8268ed0a5bb9ea21b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
90bd3a3ad53b54a116c8dbb6980e13dd8ec694bb kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f93a0b896a2fd0861eb6bbe1c994fd68734f7de7 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b79b67984fdb56cf5f072874771adf9154230ba8 x86/mpparse: Register APIC address only once
680244d8127254edd77f26493fd81a783be804e1 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
18ab95a947267739f8106b7b46a0aaa645d01ec9 efi: fix panic in kdump kernel
a6161d8f76314c71637b8dbed1e0235977ca3332 pwm: img: fix pwm clock lookup
e9126017537adaf3c662e0c5de4eedc7751fd186 selftests/mm: Fix build with _FORTIFY_SOURCE
dd3e3f8e848d37b7fafe7bddcc5faa8ee5c0d6cc btrfs: handle errors returned from unpin_extent_cache()
73cc127fc6bb30102b23c7fac1884d6a711e0396 btrfs: fix warning messages not printing interval at unpin_extent_range()
a26aa5525b51c9f9470228d1b21d2ffa8d69e5a8 btrfs: do not skip re-registration for the mounted device
09fd5f8a2d824a43d1af5f13f0d6a8b69ecf38c4 mfd: intel-lpss: Switch to generalized quirk table
16eb423bc7f704d44e9f7c628822acebc47ae1fd mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
649cfddca44841c579983d5779199f788b099ddb drm/i915: Replace a memset() with zero initialization
5e580a4bb73d7b0f739734ddfa946b82dca17e4b drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
16f71a55dd8d385ecb03e45ffc403d354b0a1ac6 drm/i915: Include the PLL name in the debug messages
967ac13e061fb60f4906c07113bdef329e3eebf7 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
3a06cceeb364b781e8c2deaf9878eff5fab49d49 crypto: iaa - Fix nr_cpus < nr_iaa case
eacc75e7408d08d79593cd0ae0168e33462c0107 drm/amd/display: Prevent crash when disable stream
4bb226dddddfda5361094db8973855bb59ccaabb ALSA: hda/tas2781: remove digital gain kcontrol
c46db97ef740db13ff2a334d9a7a27329b6f3784 ALSA: hda/tas2781: add locks to kcontrols
37d06e7b0d1e3f5a325c7e9ed3ba2bdcc7f819f5 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
c093ca2fd13eefec9855e8fb73bd17dd43518b2c init: open /initrd.image with O_LARGEFILE
0a3b7d25fa59658cb2340ef17886019b896a8ee2 x86/efistub: Add missing boot_params for mixed mode compat entry
acf109d3482f60242d1e8e2a02a91a79e92729f9 efi/libstub: Cast away type warning in use of max()
0f9e893e0821236431ff52d45448c825a9445d2b x86/efistub: Reinstate soft limit for initrd loading
b057f543e10e3d09b2c3b534ddf44550a32792ff prctl: generalize PR_SET_MDWE support check to be per-arch
dfe2f25d686c73e3cac532190001f841fd813220 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
54ba8d8b2ea4e3576fb6d46e7e4580725c2a7265 tmpfs: fix race on handling dquot rbtree
cd31a69307a9c9ab25e1c7c491f50aff8d8725c9 btrfs: validate device maj:min during open
a04001c26d9027d0571110e5e9bec136efcdbf21 btrfs: fix race in read_extent_buffer_pages()
a9d46e6f2130c02f6ccbdc285d37851040e69a59 btrfs: zoned: don't skip block groups with 100% zone unusable
fe083b5c8a97084935d36fd118f5c6be48956c41 btrfs: zoned: use zone aware sb location for scrub
9b4b0342ed55713353d0f8f105f162f1b778c12b btrfs: zoned: fix use-after-free in do_zone_finish()
36b9680d506fd7ce52cba4ce28a8c3f74afc03e5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
18523c22c4169eb96599d830512ac894f97e1d3b wifi: cfg80211: add a flag to disable wireless extensions
a665fb99131d700e6aa2571bf2d5a11ffafdf9d3 wifi: iwlwifi: mvm: disable MLO for the time being
956b5b334196f60e1820d158d7a0929f787a532f wifi: iwlwifi: fw: don't always use FW dump trig
b77790efe7c7cf329562e6135c799b2314959550 wifi: iwlwifi: mvm: handle debugfs names more carefully
572b5e404cbc2ff7b44f0fe8fdf5008c3d8ad494 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
88ecfb6de558558dfcebb063068e7a0f067cf29f gpio: cdev: sanitize the label before requesting the interrupt
7cb7e17378a44b72ae46b1e0eeabb36bd1c7933a fbdev: Select I/O-memory framebuffer ops for SBus
70693fd7519be2b846f47e649667e43121c4276d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
31cfb9a471da07ea7c096474f9defd45391dbea1 hexagon: vmlinux.lds.S: handle attributes section
e45fd82718f354bac12b5e1b50e9f7b7a02145d5 mm: cachestat: fix two shmem bugs
a42358c7e5fae5108ef7ee526d9d4a83a6e1b829 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c958e82a3a7602137ef0ac6977eac92f10aade5c selftests/mm: fix ARM related issue with fork after pthread_create
9a4e712e434396993bfa6c05df000593cb279989 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3793f1ca7003fffbf4c55bcaaac6e19c571d9f33 mmc: core: Initialize mmc_blk_ioc_data
16d5ce370e1430dda015ba8c8690053508b80775 mmc: core: Avoid negative index with array access
3c8bb61fe88ca235b8d218bf716684894ac1a8f6 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c5e52f37d9b868347fae2fa4602a328abd432843 block: Do not force full zone append completion in req_bio_endio()
c0264f123096fb286ab61b0320dfba31b5354bf0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d717c49292840f29d13bab57471327a57c7738b3 Revert "thermal: core: Don't update trip points inside the hysteresis range"
2d78f71cc2da249a21bd7ba98c21239f8971f1be nouveau/dmem: handle kcalloc() allocation failure
85062bb7523efc53836e98c078616173f6bb8f91 net: ll_temac: platform_get_resource replaced by wrong function
25609248774870f07faf076f50dba4d323f2849d net: wan: framer: Add missing static inline qualifiers
82a20391a7c36577bf4f8bae9a4431543c159a48 net: phy: qcom: at803x: fix kernel panic with at8031_probe
42cdb6be1d53f968f251b27830dcfb459b3a9f8f drm/xe/query: fix gt_id bounds check
284a2a2c8fb2ba1831f59089ddbdf6ec43b84b55 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
13d74ce5bc43d914a99af2df4d2b6a8f5d11d30c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b67f04e877a64e4c108a4f92937e3bf4d2b58a60 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4727ab7f103b14e51cf85c221c1daada96b51e04 drm/amdgpu: fix deadlock while reading mqd from debugfs
b9fba21c0e8ce84649b5ef816854dea5840b806d drm/amd/display: Remove MPC rate control logic from DCN30 and above
1f9070163144a765963468cd8ee6004f8fd0aebf drm/amd/display: Set DCN351 BB and IP the same as DCN35
c85e9651c11b716a17778fa3ce35dd88b2947a69 drm/i915/hwmon: Fix locking inversion in sysfs getter
d886569b018551bc72469b72b06e2ea85dbf532d drm/i915/vma: Fix UAF on destroy against retire race
37846b3918b1eb71f086dd3a058e8a0dc951ceaf drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7a82b568af971f8ae4fcdc1f4542f21f0934cfc4 drm/i915/vrr: Generate VRR "safe window" for DSB
39abb69d0e956186be390a18ea1e8562a3a3b17e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
da8f57de867195b1d5e1dfc8b17b034633719ce7 drm/i915/dsb: Fix DSB vblank waits when using VRR
c069a316f3183b1696e36a91750f9682549d0ce3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
784cc6f9333731b9e8dd15aa87653461f1859a59 drm/i915: Pre-populate the cursor physical dma address
03f800b1e30e4b9733a5e3bb339e816b1a6d1ac7 drm/i915/gt: Reset queue_priority_hint on parking
fbc1a9098c4cd2d65cdb3fea891082843f42b6dd drm/amd/display: Fix bounds check for dcn35 DcfClocks
891c7e509518490a147973a2f7e8eea99db38b25 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
29cbf92fceb9598136594aaf6b54862892a146b9 mtd: spinand: Add support for 5-byte IDs
806c350e4bda3dc7aea6694c77f243c008cfa301 Revert "usb: phy: generic: Get the vbus supply"
0ce78fea10ef6ded589d9be2e25060fdb1e04c4c usb: cdc-wdm: close race between read and workqueue
7a84aee9e498430a3d21d85db970a2ad0f151bba usb: misc: ljca: Fix double free in error handling path
bf93224bad1de92ce6215799fcaecf40998703c1 USB: UAS: return ENODEV when submit urbs fail with device not attached
74e66d62d452b42fe50f3de40b503240524f58c5 vfio/pds: Make sure migration file isn't accessed after reset
e03887dbc120161ffe3c01a55fb04579df77bfb8 ring-buffer: Make wake once of ring_buffer_wait() more robust
ab82ff470dab6bf496b99c9638ad1ab4b919c4f3 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
42fc470a3701cd3e95608b0f3f379f766d7acdcc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7d276bba8a728d5f9bad86798f829f569ff559b4 scsi: ufs: qcom: Provide default cycles_in_1us value
58af7a459736916da3233b64d717c4c30eada76b scsi: sd: Fix TCG OPAL unlock on system resume
de7c235c682227963841748dc9d6f3b01068f4ae scsi: sg: Avoid sg device teardown race
2c083d94bfd777b36e8c10d0ccc8bb7d5f9cf498 scsi: core: Fix unremoved procfs host directory regression
b4591aa31ca36e0c543e5cce9c4d70526489b595 staging: vc04_services: changen strncpy() to strscpy_pad()
2403f46f7a5ddce2d15f9ce1338bdc1f395c5934 staging: vc04_services: fix information leak in create_component()
511a74f9b831dad1d0df0b5bef26c901aeec7a4a genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
1fa8d631172f9fae70a588784b11c3bf48418e57 usb: dwc3: Properly set system wakeup
65340c79f0cf671ff541476945ec961d37dd3c87 USB: core: Fix deadlock in usb_deauthorize_interface()
bb808548f13368be4cb69c305ebcb02713bd56e4 USB: core: Add hub_get() and hub_put() routines
9bb9e7391be7f56f38b1399aa3ab4b4792112c26 USB: core: Fix deadlock in port "disable" sysfs attribute

--===============4980874485659388677==--
