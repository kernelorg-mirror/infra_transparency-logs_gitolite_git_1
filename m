Content-Type: multipart/mixed; boundary="===============5707402817401978834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 11:05:04 -0000
Message-Id: <171196950483.1325.4607789189518310885@gitolite.kernel.org>

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 545b384dbb4428d4f3551cca2c78aa0520224535
    new: 8be75476c4ff5a83f44d43312b210af4a0db5ae5
    log: revlist-545b384dbb44-8be75476c4ff.txt
  - ref: refs/heads/queue/5.10
    old: 46d406f20e613f32bba657cad9562aadccbe25d3
    new: bccd4d2058426b2ab9043bd14ec36c69de4d86f9
    log: revlist-46d406f20e61-bccd4d205842.txt
  - ref: refs/heads/queue/5.15
    old: 8381d5c0816f2d57604b6d6440d338ef795a5864
    new: c60f7941e744634e2d76431d910c8ded7fa364f5
    log: revlist-8381d5c0816f-c60f7941e744.txt
  - ref: refs/heads/queue/5.4
    old: d43087443da3b93a4a8ae6e6cda9a2b98b04bc73
    new: 2139e7f8079139e3d5b51e5249db940bb6bb4f5e
    log: revlist-d43087443da3-2139e7f80791.txt
  - ref: refs/heads/queue/6.1
    old: 97ab2a8d916e2f514133ed32eca89474f7f8267d
    new: fc8bab4bc4384f23fb904e4c2630d429690191c6
    log: revlist-97ab2a8d916e-fc8bab4bc438.txt
  - ref: refs/heads/queue/6.6
    old: d45b6ade6403d49ed609065b26fc8fc2dfbf11c2
    new: b7e223826732f3f931af067dd859a022b66d27db
    log: revlist-d45b6ade6403-b7e223826732.txt
  - ref: refs/heads/queue/6.7
    old: 417edc27754d5b879836e2ae81543af19c3c08f8
    new: 4f19848aab6a8d5d922a7fbf8cde1ccfb08ec06f
    log: revlist-417edc27754d-4f19848aab6a.txt
  - ref: refs/heads/queue/6.8
    old: 60c4bc4039dfe346bcc5b1432d007065783bbade
    new: 24e02b85841a7152ff9783feb85d7301ec645fa3
    log: revlist-60c4bc4039df-24e02b85841a.txt

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545b384dbb44-8be75476c4ff.txt

6a33cecd833b95e9712082e29d23d088ffb2239e Documentation/hw-vuln: Update spectre doc
de071e01974b415c2a7adc25e90e71ab87f90d86 x86/cpu: Support AMD Automatic IBRS
0445dbe39ae66d0d8e4bc4d0f6815d936041a246 x86/bugs: Use sysfs_emit()
863e7f3cddc838880f6f9242f574f3ddc7a2a123 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1e3a21918271b25f966c88a7b06fc0fad0bd746f timer/trace: Improve timer tracing
8be9d60baca0e11122c50db094618a64ad950f99 timers: Prepare support for PREEMPT_RT
4962b7c987f7ab11c5a01ecca0ee52cca7c6a91b timers: Update kernel-doc for various functions
d744e9ffad99b5a00c8be3090b399d64d1e9f59e timers: Use del_timer_sync() even on UP
7c5fa7fd4e5060d885e8cc576dda8ae0b85966e7 timers: Rename del_timer_sync() to timer_delete_sync()
2c15d52c7ec88e9e05f81192b091680d42d9f358 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9f40f015a2775e16c686ad34518a8a9eba661dba smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f51c7fc52dd6f9f290caf698ba03545a7e2a4a49 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
604f701007e253ad6eed6cd55841393ae893a93a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1981e8e8c59f30e8883dd2a686297ba03e95a139 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8338af7fae014b1d9e3799d9ce752e0604897856 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9c0fb0b45cb45987d111bbbc91e5b6e12ec569a9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5caf36c4c1eba725619f98c97c431291f66fe644 sparc64: NMI watchdog: fix return value of __setup handler
acf9cd9b818fcc9fdb026312bc44627ddedebb91 sparc: vDSO: fix return value of __setup handler
6c66ff4a6ac00f852d18ffae99e5723f60b88657 crypto: qat - fix double free during reset
63b6df7a31a3cc00cbdd9aecaf45d412735d057b crypto: qat - resolve race condition during AER recovery
fbea945deb65c70acfc416879610ff489ee1f709 fat: fix uninitialized field in nostale filehandles
c56aa68feb22109f7844c79f19a89b7e26ff44ff ubifs: Set page uptodate in the correct place
7dabc99fb0acb5233eff16e077956072eed25c6a ubi: Check for too small LEB size in VTBL code
6d0792b9e51c444e3cda77323fbd20fe54fd5281 ubi: correct the calculation of fastmap size
e7795403ada1c2636a4cc256ebe2062f6a5e9546 parisc: Do not hardcode registers in checksum functions
29b34a315bdd0f55ad16efa779545e573ff4204c parisc: Fix ip_fast_csum
9bce927b58b545d7108ee1938e54968783a99b39 parisc: Fix csum_ipv6_magic on 32-bit systems
a7113aa356c1a8970cde9a1118ec1b57ce5bf49d parisc: Fix csum_ipv6_magic on 64-bit systems
4ff8bd6d90316bf0331f6ec79ae1202cf760dfbe parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
402b37d32b784e65e7ebe35705ef8d71d8cb9ff1 PM: suspend: Set mem_sleep_current during kernel command line setup
c441d248398bf786ed006a5b8e2e34ab73919539 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7f4651196e70aefb01fa29bca62051f5c66fff02 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
37d6ddda1d444c987bd86ac7de5b26c34abf3c6e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0148952940abeb12bc771070a7c40b70376efef9 powerpc/fsl: Fix mfpmr build errors with newer binutils
c566eb9971f1e18b770e5d4b635d2d7ff4904c4c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e76987dc0eb48b6a734b2ce584d9686b6d91316a USB: serial: add device ID for VeriFone adapter
23789b79c2a74906b5ddd702fd43088e2812ec9e USB: serial: cp210x: add ID for MGP Instruments PDS100
fd29a96abe7dee466ef3a26c97d92f80126a2028 USB: serial: option: add MeiG Smart SLM320 product
e8750457748779c82bcc355f1da69f0780bcfbf0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fab9d045f4ba758058a507f14c3ec3be7daab0b9 PM: sleep: wakeirq: fix wake irq warning in system suspend
d445afb84d52666a4429073bbf69a9056bee2ac2 mmc: tmio: avoid concurrent runs of mmc_request_done()
69a03fcbd35993c6e6a13d14e6e3797a5dbb4a87 fuse: don't unhash root
823c8a8d7174fa3cf3ef71db2f134062e15b85ca PCI: Drop pci_device_remove() test of pci_dev->driver
51cefcb5523dfdbab489f8b7e779d1ef963dd72e PCI/PM: Drain runtime-idle callbacks before driver removal
6c806cdeeca2df3cb9e280af257d68aa0d7ed22e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
74c9b6a5b65d796134ee204ce2b8835816790d1e dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5d8185873a41273fce40e203c7dab72e98e8bc8 mmc: core: Fix switch on gp3 partition
07db655c4c5f7df1eec4bbabc2a3d18f55f004fe hwmon: (amc6821) add of_match table
aa3a16ca5508cfaf71322f0a8822abc7204b1a8b ext4: fix corruption during on-line resize
87d6f9cbbda97cd893e926d6f10dac8f4b081b36 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ef78e342886e1fd3123cc8a13413dc9cd144d6a4 speakup: Fix 8bit characters from direct synth
85b51e9f4eb6125f2f9c5eb04ae73fce291bd5b4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
22034b8ced693012657d18797cf0fb1ddd751b5b vfio/platform: Disable virqfds on cleanup
e8187b891523ada6c6e4b539d679f54c4abc7856 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c132e6bf38c1b9110c1e1384f7743d95df18c559 soc: fsl: qbman: Add helper for sanity checking cgr ops
9aae3760b05ce65fefb14a15a5d2525c9f894d4b soc: fsl: qbman: Add CGR update function
ddc0a8dd727ccf44fbe8f1d715d6c7e41bf495aa soc: fsl: qbman: Use raw spinlock for cgr_lock
89162c6e5c7b458404a7db11508e61f96f22d075 s390/zcrypt: fix reference counting on zcrypt card objects
b6ab57bfbdaaecd48ba025b06970d5a7580ae402 drm/imx: pd: Use bus format/flags provided by the bridge when available
6e6cfaf3412a585f98e6582bdf03648496dfef61 drm/imx/ipuv3: do not return negative values from .get_modes()
a5e3cf363bc9e1c1940fda7fbc114479adabb5cb drm/vc4: hdmi: do not return negative values from .get_modes()
353ad9f6792b547ea64b791ff78e3bbe7d439efc memtest: use {READ,WRITE}_ONCE in memory scanning
77e7fd89082407094e269ccad905d1eae96ca6d8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
534f371be8eabd53ffa32d957ec230a2482e11ea nilfs2: use a more common logging style
df3c7c3c973d68e425dda3530163f202222c1e1f nilfs2: prevent kernel bug at submit_bh_wbc()
b1751b438ee735c020a89b299dd3eea87dc2978d x86/CPU/AMD: Update the Zenbleed microcode revisions
6ab52956bfcf8d33dbf066948e3b20542ae49b8a ahci: asm1064: correct count of reported ports
36ed5c66ae6e2375bef0eba167e26e0f654e1b72 ahci: asm1064: asm1166: don't limit reported ports
144e572b9091e90aef1f7440846dbe5912b65c79 comedi: comedi_test: Prevent timers rescheduling during deletion
d4767a36dbbb161a5a7fc77b05387b9fbbb7d673 netfilter: nf_tables: disallow anonymous set with timeout flag
e0a75923e497cefc32ee14c67c0d27d6c70ac78c netfilter: nf_tables: reject constant set with timeout
3b4f8d8ada75e9584a86578353e6a78ac698cb73 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1734a95ee8c15714d248aa4ce0f4260fb538486f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
849068eeba438170b92ffc30ecc8b6f486122656 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4000dc74d0d7cc9a3615ddae0f68e9b2a48d3afa usb: gadget: ncm: Fix handling of zero block length packets
82d3978571b5a2a8387a6834b6591a88e4c42d42 usb: port: Don't try to peer unused USB ports based on location
5a8469ef582869b9ec65a771d38258fd0a61ba78 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
62a04295a0f5f5d92f572c04a81ace5451327bd5 vt: fix unicode buffer corruption when deleting characters
62bd7ab903dc3921d32044afe18f3c08db0a19a4 vt: fix memory overlapping when deleting chars in the buffer
26b38103e61004d89967cc002bcf2a5be2114855 mm/memory-failure: fix an incorrect use of tail pages
3c17cd996b1357b195720e0c32cc614f1f79ad32 mm/migrate: set swap entry values of THP tail pages properly.
a5390b8f6498ede7ef60691098b6b2213485ebfd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
990e8b0cecdfa926aa702f02b4c877bcdabe59e5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f48b44280cff3d5f562c4df2fde248a5058dc8a0 usb: cdc-wdm: close race between read and workqueue
1a81b06d9296b5dafafcd1b474107abf3be5bc22 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0828f19fa444b8fb0b1ed5d040444d5f38d148b2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
54d06532893feb2b4d4dcc1d9290c653eb564a17 printk: Update @console_may_schedule in console_trylock_spinning()
e7a83cfd952e2bf3f64d0c83117f79d7b1bb6293 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2cc03eda60a3f2c929ceb2b819dccb04c88380a4 Revert "loop: Check for overflow while configuring loop"
005434a58d194864d5cd367b6d073152218e40a8 loop: Call loop_config_discard() only after new config is applied
f93918429b51f0d55749becd8068c7a42f8d2b1a loop: Remove sector_t truncation checks
12de5baa98ba54110c794f98de1967e61a6d6af8 loop: Factor out setting loop device size
d5f4042a72519bb645a3036fd214a510182c3da9 loop: Refactor loop_set_status() size calculation
94d1cf88db53fe25d534c20e11ddb6a6b1883a7f loop: properly observe rotational flag of underlying device
acde30b611cb699890cdf643a38967b14bbc21e7 perf/core: Fix reentry problem in perf_output_read_group()
1dbc2fe78c47b95df21cfe7b4d3a5411dc0e96e8 efivarfs: Request at most 512 bytes for variable names
c887fb18978f0fa884d98b862f09cffa75503a84 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4900ded8b05d35bf194215217675e74076eec2e6 loop: Factor out configuring loop from status
3124fc047dab60f65cfebd72a730dffa7eb9a563 loop: Check for overflow while configuring loop
28f618223aa4ca1eb46327e79d962283e95bc8b3 loop: loop_set_status_from_info() check before assignment
a2a37f2580616e6cf8f5a3c89ba7701e2ecbf229 usb: dwc2: host: Fix remote wakeup from hibernation
a500ef21b0ae4c67395521925c4b1468c6759370 usb: dwc2: host: Fix hibernation flow
b8059cdc305a03b908757681db7dd42d2aa30dad usb: dwc2: host: Fix ISOC flow in DDMA mode
c88808037a2b0fe6789db6e1ee2db1e697e4a69c usb: dwc2: gadget: LPM flow fix
4100f4da850f01465a4787599672285470072081 usb: udc: remove warning when queue disabled ep
8be75476c4ff5a83f44d43312b210af4a0db5ae5 scsi: qla2xxx: Fix command flush on cable pull

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d406f20e61-bccd4d205842.txt

d2067830a9effd196f46b0a556d46660391d3795 Documentation/hw-vuln: Update spectre doc
06e84c03c3f2a31f6dccb84fc10a2a8e5def0a78 x86/cpu: Support AMD Automatic IBRS
e4fb6b3dc0929e5d682cffdfdaa7e8eda1f4c2d4 x86/bugs: Use sysfs_emit()
1f64e6f8e95392f0a20b80c1bc38f1f517a280c8 timers: Update kernel-doc for various functions
8d9212b4b861caac4b37915029942dc5b106c4c0 timers: Use del_timer_sync() even on UP
980ed21d65d7e2f8dc6a08c70bacccf84da619ac timers: Rename del_timer_sync() to timer_delete_sync()
ccf3253f23994259e33ddc9be23e9a4434c6f4c8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3db44250cf0e04c3f8b35d33d6fc338d8c74c8a5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1780cf324a9de17b78d04fc77d8805852969ffae clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1a7490c36ce76c7ff79b949502ded5704828b986 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4988c807d3dd6e86818adc89459a08b05ef3a6d8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9397bfba2120370aa7a091da98c1826404bda9fc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
de30d6fe6fd1a847ffe202f704b8291828cce41a drm/vmwgfx: stop using ttm_bo_create v2
8fa0dddcd4394a68d029d49b1807c3d0da165ce9 drm/vmwgfx: switch over to the new pin interface v2
1f704ed0bfa77365cf20c59ac1ac11a897cded4c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
61f38918fcacdad6e45cb4678de23906b6071a7c drm/vmwgfx: Fix some static checker warnings
08c3bc163cff3717ff391260f6fa28eabc257dfa drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
06861f80fa9f3e632e626db8307a90102cf5be71 serial: max310x: fix NULL pointer dereference in I2C instantiation
5ed77059d844b67f34bff5e7b43e704f3adedf26 media: xc4000: Fix atomicity violation in xc4000_get_frequency
598d3e90e3098fa1ff0257b80bb01c45934f1f7c KVM: Always flush async #PF workqueue when vCPU is being destroyed
7f4cbabbd08ae8f9be1a3ad5ee6e0eddb1ab7154 sparc64: NMI watchdog: fix return value of __setup handler
de37cd1aec7db85046ee67f6c828865194854616 sparc: vDSO: fix return value of __setup handler
dafd793c146c314c8c2d33bbc3441c820c60e50b crypto: qat - fix double free during reset
df85f514d88b97a4d16d2028eaef2a4944227f06 crypto: qat - resolve race condition during AER recovery
4a5433c299fab604c941bc8ff8e5e8bb19a35959 selftests/mqueue: Set timeout to 180 seconds
c7fe0c8bc3b308b3e79b805d9a2b1a17aa7bd81e ext4: correct best extent lstart adjustment logic
fc5cf438a81f10945579ce612125d5bb25738fa4 block: introduce zone_write_granularity limit
ee153f3c3bd2b0f84e228705b036cced0745e899 block: Clear zone limits for a non-zoned stacked queue
eab556aa9cdd7cecccb25ec8dbea686c673dd311 bounds: support non-power-of-two CONFIG_NR_CPUS
ee103e6cfc487977644fa9a7055ee36b455378d5 fat: fix uninitialized field in nostale filehandles
cde5e34a99a46e14849834848066dcedc9a8416d ubifs: Set page uptodate in the correct place
c4a62f4def4469a740b10846e9c045a24af4b5ed ubi: Check for too small LEB size in VTBL code
96c432c75055403242e44636686b5c13b5bdfecc ubi: correct the calculation of fastmap size
00bdb5c848915486fc4154a860fed5e77bee90dd mtd: rawnand: meson: fix scrambling mode value in command macro
f1e4e216de812584068df4600e4e375dbd275f1a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b48f3a1a0ce1d12842383b63f3576cabc39e9112 parisc: Fix ip_fast_csum
0b64c03925dd0f400748edfd17f4ebdb8f1fba4b parisc: Fix csum_ipv6_magic on 32-bit systems
1c00c93f4a4da445ac9a6dc2bc1017d266219f4a parisc: Fix csum_ipv6_magic on 64-bit systems
8744dcd39fdf91dc0e0c17dd418218578f2b330d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4953f6982b3d53496a9506a826a18ad94bd8b811 PM: suspend: Set mem_sleep_current during kernel command line setup
89ba98b4528a1046e7716d750917c9cde5bd61d0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
76f1d9749e93d8da1bc15d5466331efd68f607ef clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
31ef70600c6df709791cb6f70d80c776dd2c212c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b1e9c7effbb86a72d46b88f3906f1c8d8e542a44 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b91461c8ef2729fc48612e823233df3ea69af5ad powerpc/fsl: Fix mfpmr build errors with newer binutils
28b7891e9e2c940cfb7337b6a9dbc106b5cfcdec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1fb111b4341d20aa7df7afab3790b97b33a2524d USB: serial: add device ID for VeriFone adapter
b4f8ac9e9cb7b8dc7c85d8de5d607d8f0747bacf USB: serial: cp210x: add ID for MGP Instruments PDS100
14cb5c6f34cfbcaaf7348053b77397eb0311486c USB: serial: option: add MeiG Smart SLM320 product
83c4077323d327f3d9d3c0e25a79777316605485 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6283a99d4d1e2904e02934f56999a129a2836490 PM: sleep: wakeirq: fix wake irq warning in system suspend
3be6028fcc574bc5c53a18fb782d23511a165ec9 mmc: tmio: avoid concurrent runs of mmc_request_done()
85efa435785a4f90bf3507f929c82a94d1fcd7b8 fuse: fix root lookup with nonzero generation
bff8af8f43f973bce4abd7018b2c2bf75ce608db fuse: don't unhash root
f9a3af5dc8a2e2d0312dd0a42b90294790ceda4b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6f8aceeee9dbdd69e92571ff2bea5be3dcd2db61 printk/console: Split out code that enables default console
a898920b98e03e1cb271919c06933617ed72955e serial: Lock console when calling into driver before registration
d9bc853d35374db17159fe57931598333b9afc57 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1a298feb5f636fd5794283b8aab5d4ab55e0de43 PCI: Drop pci_device_remove() test of pci_dev->driver
cde2da33e2f38589734c5b60ed54cdac2e3a4137 PCI/PM: Drain runtime-idle callbacks before driver removal
9baf8907b071e5e967f3245940cbc5f65a3513fb PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
bcccd672903489424e62d703c8fb3ef4b90a8ba7 PCI: Cache PCIe Device Capabilities register
f06207ded7bc7cf76a1414d1c5615e32d9dd662e PCI: Work around Intel I210 ROM BAR overlap defect
6c6544d741b17d43cf4c023396c54d57cf5f13f0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a262c716d0a40ae75e419fc6a7c889a49fa77950 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a808b8738cafbc3f15c815d96f9d99e29a2d6189 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
68d3af856602333c4a67e79244f6094093ab2314 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b622beb7defaf63da26a936023e0a39fa3b057a2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
cb612dc4834dafe64cda06c29f23d4e6a5c09cdd mac802154: fix llsec key resources release in mac802154_llsec_key_del
3472c005d2eb3e85cb91391fbf77c01e9ad65e34 mm: swap: fix race between free_swap_and_cache() and swapoff()
401f2323743fca4234bb80971610ddd019048f0a mmc: core: Fix switch on gp3 partition
442e04560cc074d973dd0db7863ed6257c4be767 drm/etnaviv: Restore some id values
e743d935a9cdd1b39f86c5725e2fc25cf1578082 hwmon: (amc6821) add of_match table
37b36eef55d15e23b79b6b415a9595d17cdace7c ext4: fix corruption during on-line resize
884709928413e703bbf8087598d92df703ea53c4 nvmem: meson-efuse: fix function pointer type mismatch
0e41ae2a5305a575044241539f16c929ccfdd4b2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4e7a4cf4d1d2f23b1acf52955082b35d86c8ae53 phy: tegra: xusb: Add API to retrieve the port number of phy
b6b8c44a0bd20180798e1f235e6f0083152d448f usb: gadget: tegra-xudc: Use dev_err_probe()
fd5c5e4f88b9bf22452931e3b67c60d1879ad2f1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d1622f7ca4d629fcc158b5ce048082a6f6603c47 speakup: Fix 8bit characters from direct synth
065c96bd6c72c22910b7bcca03f071ba34c1b105 PCI/ERR: Clear AER status only when we control AER
2d0f12d78a0fba7e49716917b8ecba6a69001f1a PCI/AER: Block runtime suspend when handling errors
a5a892c0fa337979239f94ad1eb932ac28a397ee nfs: fix UAF in direct writes
a1569b8a19f07039c17bdf45553745cdea038ca3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8bcf3f505515bfffc81ae9bfd5f439c56e67e06e PCI: dwc: endpoint: Fix advertised resizable BAR size
7ca16b162b6deee4f778791a64aa8b69f1eadc9e vfio/platform: Disable virqfds on cleanup
13d64dee1d69b3cdcbff3a18703d5d5f080524d8 ring-buffer: Fix waking up ring buffer readers
5dfa35ff65aec903b66bb697789b74fcadda03a5 ring-buffer: Do not set shortest_full when full target is hit
740db9a39bed8245b48b03f26d92207a3565942c ring-buffer: Fix resetting of shortest_full
56d3e14d62eba02ba6a989041e72a595eddc7ca1 ring-buffer: Fix full_waiters_pending in poll
aed9f669e3eba4f2014f21fdcde3d213c6ba2e7e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9cb2cda0d6332df02efbf62e4324dfc2db79f47b soc: fsl: qbman: Add helper for sanity checking cgr ops
ede84a26b3bb1fd1240ffd4e14e765eb9efe38de soc: fsl: qbman: Add CGR update function
a14de5c886b233ee58f54f69e51992130f659f9e soc: fsl: qbman: Use raw spinlock for cgr_lock
2476ce232a1da4720d28a55b6c05b80a00bfb2af s390/zcrypt: fix reference counting on zcrypt card objects
38f7ee80a5a2441767a6c9ac6e4732b20a261553 drm/panel: do not return negative error codes from drm_panel_get_modes()
6d6b1758b14d13ccb299835a382914a2ccf6f647 drm/exynos: do not return negative values from .get_modes()
53a7094268f2ac91ea775e13f252e4be9fec63ec drm/imx/ipuv3: do not return negative values from .get_modes()
d1f1b16315d76b1892db2f1b6c2a98ac684f981c drm/vc4: hdmi: do not return negative values from .get_modes()
fec3805ef40063a3cc26297a5fa8c268a670fd24 memtest: use {READ,WRITE}_ONCE in memory scanning
5ad3af2af9b7fcff9a0566d3b9f5aaf5458af5d9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3c37e06e9aa92c1e8f5b661372bccbdf75d5ac1d nilfs2: prevent kernel bug at submit_bh_wbc()
ba41b4edbb55d88441069f9137b5d7d81659c5b3 cpufreq: dt: always allocate zeroed cpumask
cafdc20518299201925e5c9cc7fc2676af711a75 x86/CPU/AMD: Update the Zenbleed microcode revisions
b3ad5b86b459aa8b61a6547716fcb8705d820dc0 net: hns3: tracing: fix hclgevf trace event strings
fa939cbd65fe9a3a9fba9e405bbfa0f8b45e1d70 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ad4157b739785561a00df224dcb399c0667b775c wireguard: netlink: access device through ctx instead of peer
07ae80e118be745646536f5bd1faa999c7a7728f ahci: asm1064: correct count of reported ports
87233c5f1d801d1822f27b904cdb061589860200 ahci: asm1064: asm1166: don't limit reported ports
505397b3fd61bb183ed8e517cfc3293385e03afc drm/amd/display: Return the correct HDCP error code
73cc7b0e6d77e5ca5243c422cf86a83888ef253b drm/amd/display: Fix noise issue on HDMI AV mute
c41a1bc857064cc7d5ab1d4249d951a78832ccdb dm snapshot: fix lockup in dm_exception_table_exit
5621605c928ac218a81d09c8b70ae4c660cd1db5 vxge: remove unnecessary cast in kfree()
b7c8e0f04f280eff22e35a4407ad30c891c51781 x86/stackprotector/32: Make the canary into a regular percpu variable
34ae3a8b6d32d9f5862b3dfc753a6a8942b6ff15 x86/pm: Work around false positive kmemleak report in msr_build_context()
5904250fd1ca0ec338551f45540c68d10df2dd63 scripts: kernel-doc: Fix syntax error due to undeclared args variable
379d63ecdd4363e3ba09eeb0fbb30d75489b7aa5 comedi: comedi_test: Prevent timers rescheduling during deletion
0f076500c61652b8f4739eb6242cc411101114da cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f6b4d30a8632b8ba708e04db27b5f46a72627481 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e37ec8eaa04cae3d7a9a9b3cd6b1bf2557c689e6 netfilter: nf_tables: disallow anonymous set with timeout flag
0199b2a2441533964ec956295c3a5079400413e6 netfilter: nf_tables: reject constant set with timeout
c5751cd91c66b6ea5f7d895354b61b40dd6c85f8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c36d238458251ef0a620894257e81339ed8d241b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
18a57b306304464e85480eb7ff50559bab7779a9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a300d163d9ba3c3d916079c69cb785642b050617 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
40e25c9425d9967d43ecaf3e91e8d46021248a33 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
15eb1646be42f302482053138db28564fcdc7cd8 usb: gadget: ncm: Fix handling of zero block length packets
3e2f0dd85a9809be932112108dce3ca2c55409a3 usb: port: Don't try to peer unused USB ports based on location
e4370792c67054decb1f3342906ee02219cf8ba4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4ddf42973edf56b4e4df248a6b08fff18bcc96ee mei: me: add arrow lake point S DID
d7f008c0036ce3ccd8a78f6dacdd5f6a2b4b3c39 mei: me: add arrow lake point H DID
558f70624681e510441dff5b857c277b4f404293 vt: fix unicode buffer corruption when deleting characters
9481da848015789f00d3971b37aada74b7b85970 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6b430b8694234c73264bcc05e04f75e490da8511 tee: optee: Fix kernel panic caused by incorrect error handling
5a12e06abf9da2fe90c8d783e1d19130a4142417 xen/events: close evtchn after mapping cleanup
1784f3978c9e6f9d9293c32980ba8e11738e4110 printk: Update @console_may_schedule in console_trylock_spinning()
93ab6191f549df2bf32543a1b22ef543424aa951 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a5c5aad58a31418a35b14b78febb1e2cfeee60de x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5da1d8ebeb6cf726958711b78cf77c7f0fea1060 x86/bugs: Add asm helpers for executing VERW
9192c41835ecff32560945f571cb95d02966037b x86/entry_64: Add VERW just before userspace transition
6f645d7a99fb76457506181c8a5c80d00c462ac4 x86/entry_32: Add VERW just before userspace transition
4cee568c296fa05a7660900ac6fb89bc3343151f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4aeeba49fbf09b134c4c84677a3bfd495880f776 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e6e7cca4f9419911327c2b682a997724d86a2b21 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
26ae7602c0b5cddb98cd9e0c7e0dde7e40374a61 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
84cd0173138a03b00dee4392e851ae39d5dcf31f Documentation/hw-vuln: Add documentation for RFDS
daab43fb96f5b8901921cf692fcc72483a4acb01 x86/rfds: Mitigate Register File Data Sampling (RFDS)
578f66a8b3377df23a1813e4c79e2e88e7050701 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
976d7c6fac3560d6f58c75fb3d878e1ae4586413 perf/core: Fix reentry problem in perf_output_read_group()
8a8ad71cf571e2845f07ca7f9242f306ca538a4b efivarfs: Request at most 512 bytes for variable names
3e59760756ddf21c3ce06a8c8eb3f18c62183889 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6a710cf490d6e8a8ae86e961dde0abdb2ca21afb serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
89f1bd0ce8d4ad88a43a9009975c39e6a233728e mm/memory-failure: fix an incorrect use of tail pages
74745368046f5082dbcd97991ce3df61d4c38883 mm/migrate: set swap entry values of THP tail pages properly.
a7310d99cf3aa42e1d5f7ee5c165d8dc1a45f799 init: open /initrd.image with O_LARGEFILE
0ee572e844af6f45c5a89b2d6bf4486da65e463f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b1ce7f1d246067cc48b123f15082ee76af461f63 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4920e8d16b96dccec3fbd068da91ffda3f49f28c hexagon: vmlinux.lds.S: handle attributes section
5e9508e05e25060ac4fcea86b4171d8c42e70ecb mmc: core: Initialize mmc_blk_ioc_data
19cf1462d06ddd03f315b47aaa2333dd4eb288e0 mmc: core: Avoid negative index with array access
64bd85c57d1daabf1aeca4677dbc349717bc19bf net: ll_temac: platform_get_resource replaced by wrong function
f192b6b5b9278c62f5cc6d9b3594fcd1df05bae8 usb: cdc-wdm: close race between read and workqueue
eb37f07cdcc3efb2d7f68258354566692fe5e18d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3055ae5358383a3fe9dad39a6c190a6a2eea1f39 scsi: core: Fix unremoved procfs host directory regression
4e6a1f7e0e89de4b9e8d1396aa9d924533272ad0 staging: vc04_services: changen strncpy() to strscpy_pad()
e6431d0a0425cf92a0177a3ac68502e493dc01b3 staging: vc04_services: fix information leak in create_component()
2f55cc6999ac5d30186259211e43e6322774eb52 USB: core: Add hub_get() and hub_put() routines
276b59a823c5ae96b5215c58147208bc73263fee usb: dwc2: host: Fix remote wakeup from hibernation
bf2bf0b533253f30fa2190e30cd0c5253e8f57b2 usb: dwc2: host: Fix hibernation flow
b2f2128b4ff2745bc52a680ac6b41e197f0cbdea usb: dwc2: host: Fix ISOC flow in DDMA mode
87542fd400eaba5b0d70129118607edfc302c346 usb: dwc2: gadget: LPM flow fix
32c9ca1a461d52e3358766e0279c810629582f4f usb: udc: remove warning when queue disabled ep
f92d0018403265ab87e7090fa03fe2b9349291fa usb: typec: ucsi: Check for notifications after init
b5b0bbe98fdb3cf7c3121666f4786b15f37a0d4c usb: typec: ucsi: Ack unsupported commands
c206aaf4192c61f6332751d0c210b273dceed56e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a5aa5546ab6e8fd98a5e7db015f7ce62b4d6b7b4 scsi: qla2xxx: Split FCE|EFT trace control
fa9df7b9d4372e8b760e30ff36e80a724c698ed3 scsi: qla2xxx: Fix command flush on cable pull
bccd4d2058426b2ab9043bd14ec36c69de4d86f9 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8381d5c0816f-c60f7941e744.txt

81733f135ef09a8cb45c30822a787e2b3d2227d0 Documentation/hw-vuln: Update spectre doc
19cff5fbbcd480117dbff4d40c6fb7fdc613a785 x86/cpu: Support AMD Automatic IBRS
31bdc8ee9e3f02875f68d250e6bf6bad4989a1f9 x86/bugs: Use sysfs_emit()
5c43b250c2f7941d2b167a1ac1ef28cd417361ff KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
634eacbf75a11b7f0d245605c58fe5d04ba9669f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f15c606e5c237d47372d84cfd9ae5136a7c90d18 KVM: x86: Use a switch statement and macros in __feature_translate()
be72efdc496bba9350f501231dddb6f3daaa7d81 timers: Update kernel-doc for various functions
6847efa9ffe42ad40c820828ee127f435cfe4c8c timers: Use del_timer_sync() even on UP
601af5abcab49394d45fbf2e21fd5f53cf4a8193 timers: Rename del_timer_sync() to timer_delete_sync()
458dbb570c18d07d5cacd6d0061a4783e0ad9178 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e3f38cefc5a3ac15fadc9861dc7375af083e0bbd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
37f22f20125697b5b93e9ad1b03f916389072691 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
15fb0bcb895ce3a999d187fbb409e3c4d2f016e1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a534b90f0ab665c12f4a8ec3693ace7d0e588783 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8080b3f79602375bf6be889d572487d37f76e91a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e2f6a2d5de2e757949c90d9d7237fd0674fb0532 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
002972e20295d2b7fd8789885c710cc288650881 pci_iounmap(): Fix MMIO mapping leak
6f937414b8078f4440e8a771d8130634442194fa media: xc4000: Fix atomicity violation in xc4000_get_frequency
9635b3e0ec716ba7ace8a912ff80154fbac1bb8d KVM: Always flush async #PF workqueue when vCPU is being destroyed
f2ee41c909768e2c1f9998a43ade7208f45fea56 sparc64: NMI watchdog: fix return value of __setup handler
7c7828009e758dc0e4056bfa5d6674c4dc75bff1 sparc: vDSO: fix return value of __setup handler
3cdb83eba652fa059c6d84a961a07faaa244af9a crypto: qat - fix double free during reset
a980519b55079ea112309a5cdd873e9b7ce0857f crypto: qat - resolve race condition during AER recovery
afe51301f2d8b0c3097b68a9a5f539af2dd8ef9e selftests/mqueue: Set timeout to 180 seconds
055d9f3e79a13983082014f58da148048b0e4325 ext4: correct best extent lstart adjustment logic
94a7b990f23160df6d16a1743287f8f0a6c8bb1d block: Clear zone limits for a non-zoned stacked queue
67661c1e7957648dc4e0233e5cc122c820ac4927 kasan: test: add memcpy test that avoids out-of-bounds write
02ab4c2dd5d71171537f4c98e91ce9cf822ffba4 kasan/test: avoid gcc warning for intentional overflow
a38d164592240e63561c51c0fdd013d38e63673f bounds: support non-power-of-two CONFIG_NR_CPUS
efa4f27e1887e838a0923900ed62cc9a0b2f7313 fat: fix uninitialized field in nostale filehandles
23675f3ede98e35cf6577e2b538c9269dbd5f328 ubifs: Set page uptodate in the correct place
2ed32f1d6fd8e90277f17e23b360461f9b5b745a ubi: Check for too small LEB size in VTBL code
929dcaf89827c89474ec9977a50a85afe4a4962c ubi: correct the calculation of fastmap size
fe78b0f6baf4314ef00d639856bb10519525475f mtd: rawnand: meson: fix scrambling mode value in command macro
4bfa3bea9838d821a1c73ae95ccb0c2084a2e770 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8b3c7c259f7428be14cafb842b505796a4ce6692 parisc: Fix ip_fast_csum
981a0930ca39faf797245e84a08eb6603dffc046 parisc: Fix csum_ipv6_magic on 32-bit systems
47aa06ba8bfb24c0436ea5e7bc4cd16f49b642cb parisc: Fix csum_ipv6_magic on 64-bit systems
47333f3804575c0dafd2715eb0d7f5d1a9b1030c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
101704b1cd716dbce27112bc7c276e23595c3884 PM: suspend: Set mem_sleep_current during kernel command line setup
b5390ecceaff17f098ab895d4814590c2ed9654b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
22a386d123ea583d1cdda16136ef49a20a21a8b5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
552c4689b54265c4817d02f6af1a69b1dbc58a3e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
58e8deccd73dfd2a5ac4064405d5a14656fefcd0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ce8f61c41e3023fe3b5a571550145b64d62050ac usb: xhci: Add error handling in xhci_map_urb_for_dma
a792b4628fbe29a2fb29589c422a473adc3d8f86 powerpc/fsl: Fix mfpmr build errors with newer binutils
8af490d2b89bb43ea4efa29c80826c18e54b7edc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
98cea22b7c0c13ed129e3e80259a3dd158a87bed USB: serial: add device ID for VeriFone adapter
7bbbd395f48bbc834a4e7b1897454a6643465631 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c63a0c62a78cf08d880ed9404896ee946fa037f USB: serial: option: add MeiG Smart SLM320 product
63050f53dc70515826e12e0bfa380b44f2dec0b4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bb75e335b185a9c208eaa29cd17a6447e157f9af PM: sleep: wakeirq: fix wake irq warning in system suspend
28667255167154823dd08f8391ee20ca7ff83e2c mmc: tmio: avoid concurrent runs of mmc_request_done()
c4b81280ca03d8cdf10a975a26e2452181c9dce6 fuse: fix root lookup with nonzero generation
23a7db7032d7e6f4afc89771db543f32fff9ee25 fuse: don't unhash root
924c5902916d81bc90cf97906b5145060d04924c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
528ffa6918081da4162d42e7cf05352a1e408d9b printk/console: Split out code that enables default console
1f148b3e247449dd4ec747e8b6b674ff55b76414 serial: Lock console when calling into driver before registration
3355fa58e2e2fe186527fb1fe64e93da7ad7d6f2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b40805785e94402d3d2dd0e82278683c24ee2823 PCI: Drop pci_device_remove() test of pci_dev->driver
95889f162d0c2abb831748493f50f2bf42bf2abf PCI/PM: Drain runtime-idle callbacks before driver removal
c015dfec2e148c0019db109264db012f65f0b4cb PCI: Work around Intel I210 ROM BAR overlap defect
03dc8ff3e5d95b0d844d85a3738406cd04a7f2aa PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
be10b4c4974c1a7e98517db73da82052f633988c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0b20573b0985cd01dfdce1344bb05b3bf9f75023 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3ed7d43f0849c89c86abd74df57904f38130cdb9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2a6d33b48e5537474d297306c069178d6a5b50b1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
67668b494b8879a455dae5f6c44feb250e2273d9 swap: comments get_swap_device() with usage rule
2e2b739268eeaafe72eb010d34437e51ede59482 mm: swap: fix race between free_swap_and_cache() and swapoff()
6b7b23e7563bb2f6d073208af8713c44d9061b77 mmc: core: Fix switch on gp3 partition
2d0189d77d7373a63b8859ef1c984f3cc63de1f9 drm/etnaviv: Restore some id values
722abb38fafc86c56bf068273383b1e1cff85476 landlock: Warn once if a Landlock action is requested while disabled
d8ff83c9a1e573595e8af525ab2b7c0a6012b20b hwmon: (amc6821) add of_match table
1c30ca31387a2a7dffcceba14d66026fe8434ef2 ext4: fix corruption during on-line resize
4a6350bcdb9d42cc4f05515a5b4fd6c3298c4e95 nvmem: meson-efuse: fix function pointer type mismatch
86a10733a485ec257f68f462fb6894c5d40dc57c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0204b355029306ac3b6d9b2a7a7198dd27a1fcaa phy: tegra: xusb: Add API to retrieve the port number of phy
e313c5d6fc31dbb2bc23d6bde1f0ea93cdde0a90 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9c9fcadccd7808336568d9f99bf3ffdcbedbb25f speakup: Fix 8bit characters from direct synth
d365052a30cfe1b69649610c1bd14b6ac6236558 PCI/AER: Block runtime suspend when handling errors
ecdaf42b14f006af15fc1739e214e5d8cf8534ec nfs: fix UAF in direct writes
65d4848b622ec61d423b4e67ac376da72e17809e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52fe4a1056e5a1afcb0009ff9c02d0494730c2e7 PCI: dwc: endpoint: Fix advertised resizable BAR size
bd0ba88d1eeb4feca59338dd12a613b48c5993e7 vfio/platform: Disable virqfds on cleanup
332bfc640d83a48ee0208f133422dfd1a4c17222 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e56cedd199e08b4bd032d9da936ca5ca09f19c34 ring-buffer: Fix waking up ring buffer readers
5c462b020eb3c54f1d68c8a54dd49d628aca6cb1 ring-buffer: Do not set shortest_full when full target is hit
7b396029e8ac02a32e8ce4610608cc881ad6bada ring-buffer: Fix resetting of shortest_full
534468c872cf18f12e1251ee7ba7e8be8713d212 ring-buffer: Fix full_waiters_pending in poll
2a7b135162ad0e575ccc0347769a65af5d303bcf ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
936c70b1f1dad48ded55e71ab252cb37865c07a2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f3f3d572b6479ccb4a8513acf41db584729885c3 soc: fsl: qbman: Add helper for sanity checking cgr ops
b9d50d9e6a1e486761c2a9ef52bdf951913b0365 soc: fsl: qbman: Add CGR update function
13b5ccfac56bb0114e39bd7db3ad27fcfa8423ba soc: fsl: qbman: Use raw spinlock for cgr_lock
6f28a3e1fb93f683656a46f72cb44678fba5a509 s390/zcrypt: fix reference counting on zcrypt card objects
0c9e68d4f976d3ecd56ab8815beede211b7b1001 drm/panel: do not return negative error codes from drm_panel_get_modes()
000623a63f0d2bfea6b945143b5695ee1429a097 drm/exynos: do not return negative values from .get_modes()
2038882a0c5bd02b07ae1c1fffef2a083aa5a56a drm/imx/ipuv3: do not return negative values from .get_modes()
03e1792a66416d5f4f38279c7eedb966a9eb78b7 drm/vc4: hdmi: do not return negative values from .get_modes()
7ab211842a6b6df767b40bfe4485a075253e8532 memtest: use {READ,WRITE}_ONCE in memory scanning
15d4b2b6624bda60de406a68d0c836b453464659 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
12c50e05bf31be5bc61d1f8043511f591409326e nilfs2: prevent kernel bug at submit_bh_wbc()
3034d2b19cdc37888dde0019520af447bf572480 cpufreq: dt: always allocate zeroed cpumask
7696ed80d10b082536720fe2993a0e13a9e87f15 x86/CPU/AMD: Update the Zenbleed microcode revisions
c4b02ac2b999e598136b806ef629079a82659cd9 NFSD: Fix nfsd_clid_class use of __string_len() macro
70d3be93eae505c407474e13eac7a9486c502e5c net: hns3: tracing: fix hclgevf trace event strings
cb281ceaee540046321bda8d5ec5829da7c2af35 wireguard: netlink: check for dangling peer via is_dead instead of empty list
cce015cc641c9d2752c479a9c82ef9ad619f820d wireguard: netlink: access device through ctx instead of peer
6129066999cc726e4d59447e7cb3ad7e7c02e3a3 ahci: asm1064: correct count of reported ports
57f66b734edaa290446fc2e88104dca729ec8155 ahci: asm1064: asm1166: don't limit reported ports
8a96429bff93b57a3503e86b91f3f9619ab56b00 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e97faeabcfe835f0daa792cb7eb3eed8d7197505 drm/amd/display: Return the correct HDCP error code
7aaea8526acd661dbee200accf7d64ec8a0f0a7f drm/amd/display: Fix noise issue on HDMI AV mute
bff13966618b34a671a5724e63ec1319303a3850 dm snapshot: fix lockup in dm_exception_table_exit
dc83ffa9ceb986d89b7e067062843b0ad0ef6d6a x86/pm: Work around false positive kmemleak report in msr_build_context()
58a608860eba5089d7b8fcd683b8d4041980b1fa net: ravb: Add R-Car Gen4 support
99eda5af0f056afb15e5e6fa25f1be714afafcd1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
01393d63a2865df1e09e862201d4e738a75a103f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
dc15a1e9f8a5697b6d37f4753e2107bc5d1c6838 netfilter: nf_tables: disallow anonymous set with timeout flag
0cc21f47a713cb538746dfdcf26b9be3ad9dcf1b netfilter: nf_tables: reject constant set with timeout
a35c1f1570119c1861873a9a8073928a66f2ba67 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c843f5ccba559ef13c139f61c2bd55fce9a9c094 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9ae6ccf98d09f0a65508d8be9603695c912b462f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4c4ca49cf681cdece5d8f27c9f822aa2ad0faea8 tracing: Use .flush() call to wake up readers
b8e128e3349ab5c543e7a44555cd901ee6ef07b4 drm/i915: Check before removing mm notifier
af0f880ac2e349a91764073071afde9b84e4e747 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fade75271152ec5c8ede00d06b9e5d08af0352ca USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c93f7dad89d4f80a5b3ecdef29012db6b4aa2162 usb: gadget: ncm: Fix handling of zero block length packets
cbb53d91321e5603236198f2bf363d441f9fce35 usb: port: Don't try to peer unused USB ports based on location
1c96e299add76b8bfc669870b604c30af2c4eb32 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
12d6b12cd9c4e4eff4b8add76458c9c59082ae5f mei: me: add arrow lake point S DID
5c018ab40443b15e54e1239f32c0fc95bafb9021 mei: me: add arrow lake point H DID
e29febf3aa94cfb904aa72afb2dfa8c94b74889e vt: fix unicode buffer corruption when deleting characters
34c391a16aaeb898bbca8e68f8b2d25314537fc6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f851453fc8b6f8d0326d94744cc1125a371456ff tee: optee: Fix kernel panic caused by incorrect error handling
06949f698966b0bfac92884a4e30824c87a5edb8 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
206bb775e2a5717100db26977403676f9ed9bbd5 xen/events: close evtchn after mapping cleanup
09d4bf75c6d8f7705b9938b05bd53e869045206d ACPI: CPPC: Use access_width over bit_width for system memory accesses
2c834a14c8273551db7e8a7e82ae7fb6f8151ed2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
84f6a9bcacd49e8c9c71633d02bc8d74523ea572 entry: Respect changes to system call number by trace_sys_enter()
8614902d0642b8f7c6ac9883f67c50c4e9163c81 minmax: add umin(a, b) and umax(a, b)
7c948734ce956b99bdbea4033eb9985848f9b01f swiotlb: Fix alignment checks when both allocation and DMA masks are present
b00eedef68fe6a468ca45828b68fc8620f0f7e2a dma-mapping: add dma_opt_mapping_size()
bc170823866d9e9a6ac2ce48fa1004b34f1e1215 dma-iommu: add iommu_dma_opt_mapping_size()
c4b2e6f7bb9b51a4914e5f6512ac2d8410fa436e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7db6b38d0deff382f8c1547144511390ac25fcf6 printk: Update @console_may_schedule in console_trylock_spinning()
18d8aff8a3c1b5e8354818a8aa62c61a21089193 tty: serial: imx: Fix broken RS485
fb617d8b98051f9a8fe9254e2da76e8888dbe9de KVM: arm64: Work out supported block level at compile time
8dc08127edc50f70d660829aa2d22bb8f1959714 KVM: arm64: Limit stage2_apply_range() batch size to largest block
d4845fcaf3b3acb613cd9cc073059db7265c4f22 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f41162b2195796430175020e29da638ba4080d56 x86/bugs: Add asm helpers for executing VERW
1dc9224a62cdd563b03a9a59282aa46493b93d70 x86/entry_64: Add VERW just before userspace transition
27570c88316a757d7af27aa673d667432d9d43a6 x86/entry_32: Add VERW just before userspace transition
30b87d22c5f2ab8cccd26284f0535386afaa7df1 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
008a62445a7a3ec4d18250612f3793d0f7eda5a0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
eaf0e175f341891f991a36511bdb79bad1e0ad32 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
da987c63a83741b229eddfbfce9b82610c41e7e8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
bbfe5ed8048b0ce92d3741e00116bf3a13b5bc84 Documentation/hw-vuln: Add documentation for RFDS
3e56974e3f4fedec6e1a3ae6202037251ce06e80 x86/rfds: Mitigate Register File Data Sampling (RFDS)
60add3bcba2e541f2b52ea504494f5674e8dfac4 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
22821e6046a1f72056bb7e32db2355ddd9c286f2 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
26bac0f939df53914eea45d1bf5737743d7010e7 x86/asm: Differentiate between code and function alignment
942a62f59a3eee306eef9b7059ba22bcdb38b835 x86/alternatives: Introduce int3_emulate_jcc()
b6f5396b1c073790f2cbdfd9d318ed9c2825945f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3108d61671377a358ca09c83c1f22617718c884c x86/static_call: Add support for Jcc tail-calls
4a057d9bbdf0b42839fcdb2c1af1ce17f6641e2d fsnotify: pass data_type to fsnotify_name()
8b41c95e1898eb73620db1d087557d5ae285d299 fsnotify: pass dentry instead of inode data
da417f9dd70b323487f21ce668442f9f3824bc58 fsnotify: clarify contract for create event hooks
479b913fba80d0ee6f4c6bfc2e68c117dc50bf5e fsnotify: Don't insert unmergeable events in hashtable
c3ff5121460d9f094da793e52f714e4071fe59c9 fanotify: Fold event size calculation to its own function
22ea9351c347cf0abf922784742873b3f8334cea fanotify: Split fsid check from other fid mode checks
93a61f739df992f5c5f3c3317cc74df8c03682cb inotify: Don't force FS_IN_IGNORED
b61b939292fd0f2d41fcfb771188918c58fe86c8 fsnotify: Add helper to detect overflow_event
35f348b8d3a714573d60a9e312409ad63ab04783 fsnotify: Add wrapper around fsnotify_add_event
de6698f0399ba9791b41396346118c9b77ea770f fsnotify: Retrieve super block from the data field
bda0c598e85a7a7d4baa923ca156bd207c19d559 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
c1fa8abab8f797e6400c089b8108fa813f94d63f fsnotify: Pass group argument to free_event
f1e6322ecca7bd7695d4455f7e3f9d08092304a6 fanotify: Support null inode event in fanotify_dfid_inode
419935f12d61a6192b4aa11803e0a918523e9f4e fanotify: Allow file handle encoding for unhashed events
2704cd95fea8094c331e0a3e59558984e439e33d fanotify: Encode empty file handle when no inode is provided
6f95eb57fb5c072bf94d4f6dc779c28ad0e0d377 fanotify: Require fid_mode for any non-fd event
a05b447e220e3aab8160b5e47bafac20ae0c6a7a fsnotify: Support FS_ERROR event type
1b3baf290c5d2b4cd493c17126b69de6c3087301 fanotify: Reserve UAPI bits for FAN_FS_ERROR
75b233ddcefe235fdb5d47ef49ff202c0b9bcb99 fanotify: Pre-allocate pool of error events
b4e88947340c2578d4c5b303be192a3524a6aafe fanotify: Support enqueueing of error events
fbb38862d417809b6a56a791fa4c7df89ea45865 fanotify: Support merging of error events
7c6fb80273a36cfc5f1f0d2c6e0059ebf57bd6a1 fanotify: Wrap object_fh inline space in a creator macro
1fda943e651e3a79233268c6cf54fb63e38772e0 fanotify: Add helpers to decide whether to report FID/DFID
a9ebaa5aafb7c48924f72ecd6de5d401f2165f82 fanotify: WARN_ON against too large file handles
3d185f2759238c4565eb407cb6f6d17e2b578a72 fanotify: Report fid info for file related file system errors
7e4b6ac700b88bb6fc54444ad06e852037a35139 fanotify: Emit generic error info for error event
922c6a6f93ae0b4c6a621cffd0fae0cd234d93d0 fanotify: Allow users to request FAN_FS_ERROR events
84e8412bf4b9942b5e7f8d07d021b3d3006a0902 ext4: Send notifications on error
720719fb538c496b20cb2ef8d73728ddf10deaed docs: Document the FAN_FS_ERROR event
d91535bb16031fac18fd9a131ceae790e3811a77 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0fbd3458058f042d9f054a980f42485b225dfe6f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a738ad1e98eeda62bf768d3118cf0567916c18d9 NFS: Move generic FS show macros to global header
e386a093df1ed6221e6c6750cb962eeb0e722848 NFS: Move NFS protocol display macros to global header
e252fd37b73b8b39014665a75a6bac32df480dd5 NFSD: Optimize DRC bucket pruning
7e7b1261c48dc2fad436b6f22287fe234eed78f2 NFSD: move filehandle format declarations out of "uapi".
87e3e2111f9e7bddf38ec14cefb6bc785046bc5e NFSD: drop support for ancient filehandles
83882e3d2f2e0d567c8894bd91d75eedda3f57b5 NFSD: simplify struct nfsfh
b036656772296501ee95d493696be6109884ec4d NFSD: Initialize pointer ni with NULL and not plain integer 0
bb6d9dd54e0b06f6346b78689c8820f918078fdc SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b4095e649e8a82024614ea673267c5f5fc5186b2 SUNRPC: Change return value type of .pc_decode
58c753eda08eac643010f790c40a2f9d68a892f4 NFSD: Save location of NFSv4 COMPOUND status
eab23b723d20e1b938b54c9baa386f04a25603ac SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8b5f65a6b1c0752642e3721fdbe2d6d1a56820ce SUNRPC: Change return value type of .pc_encode
cbd7b22ed6bfb268b78f908cdd0563932d17146a nfsd: update create verifier comment
e4407cfc9131970ac55e6a74164366039dcdcac7 NFSD:fix boolreturn.cocci warning
4bd5c8edb1e700548b78ef1b55a0887f52981902 nfsd4: remove obselete comment
bd754717a7ecd715ed4b64916f3bf80ba924cdea ext4: fix error code saved on super block during file system abort
3ef0195a539b8b9be6e207284c9588f350844b66 fsnotify: clarify object type argument
739c36f364cd844e9f7f0a1919d0e9e97cac399b fsnotify: separate mark iterator type from object type enum
bf09acd442d54c5978b4be1aa0d693d5d8fdb837 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8506709a3c9609691d91b56222b9fb202d1fb4a9 fsnotify: generate FS_RENAME event with rich information
7586ea3a6ab286dba1697bd1384b96a5c21db3d4 fanotify: use macros to get the offset to fanotify_info buffer
e4f23b84f035c4657e4a8c9f354d3184b3d8a2a2 fanotify: use helpers to parcel fanotify_info buffer
d14deadccba2dd655fe3129f2d0c4b872b1bf731 fanotify: support secondary dir fh and name in fanotify_info
2075dd2e4e252c8260e45cc5e633a620122b3c6a fanotify: record old and new parent and name in FAN_RENAME event
68e14bf4ee897dae09d745c89f54321a7b96bcfc fanotify: record either old name new name or both for FAN_RENAME
a6b520b9f64a58ceb39c883ba19472047be064e9 fanotify: report old and/or new parent+name in FAN_RENAME event
0596ed50a9a13052bcae1c1618701084a9ad4a35 fanotify: wire up FAN_RENAME event
db640d3b674b6ad16f820aa3c6e8705d85cf8382 exit: Implement kthread_exit
8b280df72f4a1af8abf667fb38e73806ba286607 exit: Rename module_put_and_exit to module_put_and_kthread_exit
62b73f6b7511517db62e7fc21ffbb5fbe37a4f7d NFSD: handle errors better in write_ports_addfd()
2fbbeda0d383e7710a4c426f2b9a438c341586a3 SUNRPC: change svc_get() to return the svc.
a3468efd1d56d37694f7da0127d1bdfbdc26d649 SUNRPC/NFSD: clean up get/put functions.
564983010ad3e49594420015b2338cff456f78e4 SUNRPC: stop using ->sv_nrthreads as a refcount
b5d13b12c58b4d37aa9f62cd5d6500ea4afafab2 nfsd: make nfsd_stats.th_cnt atomic_t
cd48bbc2db1c4231355023f9ceb540c1da451efb SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c3c1593e870fdf87f58695bc174c17e280be6157 NFSD: narrow nfsd_mutex protection in nfsd thread
2fa8f58d88b4bc3560e6b4b0101a9bf3aeac0466 NFSD: Make it possible to use svc_set_num_threads_sync
bd63be9d3b8163e0f21f1b14b70115bae599034e SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
cd4392a05f80ee2b268e6a72db024ee83c0072ca NFSD: simplify locking for network notifier.
99409c6218ca5b1965948e7f064af5540ffcd20a lockd: introduce nlmsvc_serv
c687573d11719c1e3d207b28d94d6d9847ee81cd lockd: simplify management of network status notifiers
88fa9fee738e9f36b8032a3bece472f5319a4691 lockd: move lockd_start_svc() call into lockd_create_svc()
855608acdfdec1c4ce9c51fa6ba90c004e3be2fb lockd: move svc_exit_thread() into the thread
7f1b8cf38e6fbe1dcd4877f7b6e3d67c9a241d24 lockd: introduce lockd_put()
a0ed90c244951dd379d17e2d6fdd31b9c22924d2 lockd: rename lockd_create_svc() to lockd_get()
9f8092869d521f763b9766da8a90873352b523db SUNRPC: move the pool_map definitions (back) into svc.c
477a735b7b02779fc5063d02fc7c9d37fe687991 SUNRPC: always treat sv_nrpools==1 as "not pooled"
8a2f57e9e3fea59fc7ffa1ef2b896796e2dca819 lockd: use svc_set_num_threads() for thread start and stop
41bb7de5700b50ee6c97dd98e3663b12246f64c2 NFS: switch the callback service back to non-pooled.
1f21c4decb731bf02d76795ee0491ce848f8c5fc NFSD: Remove be32_to_cpu() from DRC hash function
927efde4af2be61c4fd8e0436db2a09fcb351bea NFSD: Fix inconsistent indenting
9fd4d5774703efa9015b70002304ea95a16ead5d NFSD: simplify per-net file cache management
65e3f419ad82c2ae93ea96ec8a0649785eb0d25c NFSD: Combine XDR error tracepoints
b0fd5d63f0960692e9a99fced5be3869045add6a nfsd: improve stateid access bitmask documentation
5d779e1ea694479c3d5f73b66f0f301b35e29589 NFSD: De-duplicate nfsd4_decode_bitmap4()
36210be94f1217f25beba28b50750032b93f64eb nfs: block notification on fs with its own ->lock
a885d77bfb945cba4c350df046ed8394f1ac27d9 nfsd4: add refcount for nfsd4_blocked_lock
9c10c687ab622b861a6db9f37ce3bcf595d37aec nfsd: map EBADF
14a0122bfca042ffdc4461e07d8c13d33cb6876c nfsd: Add errno mapping for EREMOTEIO
41fad9d56c5a005a0bc23209261f8a8ebd5123f7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f5f783d9832f5e979941f069a6c6da03c9db862c NFSD: Clean up nfsd_vfs_write()
82f38ec6d2aedc167e5d0f2fde42741dccdb3068 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
15300b4f8e66738bd741885d06c69f3463427057 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
2175356306f630ecc2af231f7b9bddbf20919026 NFSD: Write verifier might go backwards
57060bf14dc0f3d08e968b39c6b64157608bedc1 NFSD: Clean up the nfsd_net::nfssvc_boot field
6ffd45d3d50a844e4f2a16822ce86eb96860835c NFSD: Rename boot verifier functions
692ee8a4b4c40e6d21f2bf54e2d1afd9082e0d43 NFSD: Trace boot verifier resets
82a073e4df6b39b911a1f1134b86998e70ecbf06 NFSD: Move fill_pre_wcc() and fill_post_wcc()
937b04c8ec81559767d10751b00f2a30c7015996 fsnotify: invalidate dcache before IN_DELETE event
af877ee4e531fac01a8a824b2842383e4e740d75 NFSD: Deprecate NFS_OFFSET_MAX
7916b7ecfd69d1c4e641cf6d64c05843bb9d2f21 nfsd: Add support for the birth time attribute
c427f0f8b17df662985b2f804fe9ebc4f9fe71a6 orDate: Thu Sep 30 19:19:57 2021 -0400
5f6cfa09fde0b234fabff9a9b5410014ec2a4a00 NFSD: Skip extra computation for RC_NOCACHE case
b0a174a9225f6ee6aaa58183a9842909ac1bbd4a NFSD: Streamline the rare "found" case
24e1569666fff47c9d69a7bbac131902225e2a20 NFSD: Remove NFSD_PROC_ARGS_* macros
a7f53fb58a1b0dd5b36bc9c0198f77e320db07db SUNRPC: Remove the .svo_enqueue_xprt method
19c139ef466055611d38112c29ee21919bc86b87 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5bc79a5d19f6c326d2f74b59be65c82d14a242c7 SUNRPC: Remove svo_shutdown method
2bff872fa4594349e090bb8b2995291f3ab6744c SUNRPC: Rename svc_create_xprt()
c4e7cad8819869a4091322c0c5b28c3f9f29087b SUNRPC: Rename svc_close_xprt()
b4254c9f78ab86fa152e243cb2a91a270a7fc74e SUNRPC: Remove svc_shutdown_net()
7552887a2a011dc9c8895056d4dd37addf0ff819 NFSD: Remove svc_serv_ops::svo_module
d31bd06a9bbab14eb89698d1ab0b3960de865298 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ff4cb714083aaff4b77b76f5248c312c60866130 NFSD: Remove CONFIG_NFSD_V3
9e4af1c87ed0d91829ece653e49fbdddc7d3fa4d NFSD: Clean up _lm_ operation names
8d257c03c4fe0909251f36757e94d77a632608d4 nfsd: fix using the correct variable for sizeof()
c4d9ae82383921ab2deeb8e8eeef235d0e184265 fsnotify: fix merge with parent's ignored mask
595ccc9ccdc240e4b6a52c1e873675fb4921ac48 fsnotify: optimize FS_MODIFY events with no ignored masks
be5e23d42bff3d3799a5517873f3d5557404baf9 fsnotify: remove redundant parameter judgment
f28e5061781a355099f158de654416b1cb400ddf nfsd: Fix a write performance regression
8de1e37019a9e24c35a90e57d680632de017acbd nfsd: Clean up nfsd_file_put()
14c3c87b26153799e91543c520f66fca6861226d fanotify: do not allow setting dirent events in mask of non-dir
8609ee7b2b1bb19c4a2a52de7a8032dfc01f8cbb fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
b39b758c5584e7585ead9f85ab740f3655579844 inotify: move control flags from mask to mark flags
e2eddbaad5385450260d848cb2ed51658ab1a7f1 fsnotify: pass flags argument to fsnotify_alloc_group()
744fa7703ab1f9e5f87ef17ab4c8264c4682b6e5 fsnotify: make allow_dups a property of the group
78dde20238f47f4d908a186605fb873953336478 fsnotify: create helpers for group mark_mutex lock
d6c2616b3ecf5180219e9d2d1f2ccf6880c73607 inotify: use fsnotify group lock helpers
928f5197e3da9a1c3a2850f9a645f63863c35791 nfsd: use fsnotify group lock helpers
60daf3b2e618509008f61c2a8a53e10fc1388468 dnotify: use fsnotify group lock helpers
08c327be48bb68913233cf150d9147ebdebf4902 fsnotify: allow adding an inode mark without pinning inode
e2229c4331314683c14d7a9ca193ddd27d31e88d fanotify: create helper fanotify_mark_user_flags()
126bcdc3abc22a6c1a6142abb8fffc48bfff8d8f fanotify: factor out helper fanotify_mark_update_flags()
695c74186c35aa36bf5efa0ce4e2ad6f51e5f27a fanotify: implement "evictable" inode marks
54c1610364546372b8bad92fa6109772e074977e fanotify: use fsnotify group lock helpers
52b05035989038f9a2092eeca2c78fdde1308974 fanotify: enable "evictable" inode marks
95286a3d2795a176c745c21dcfb795565fb41b3d fsnotify: introduce mark type iterator
cc4404cc24246f7d14c0834b3044929795467e9a fsnotify: consistent behavior for parent not watching children
c098eac6811e72e217a3f431e880320223e49301 fanotify: fix incorrect fmode_t casts
3b0059a22caffce7cee5b484a4d4e126aa2a51c8 NFSD: Clean up nfsd_splice_actor()
d3d973a7d5c03f8a9012aecf8ad0cd5bab1238ca NFSD: add courteous server support for thread with only delegation
743df9d3e709c95b09ea40d95ef6ba6fe7100fa6 NFSD: add support for share reservation conflict to courteous server
4fa0a1cb0048f917f0f78de5fb387978607a9686 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
cec73b2cf23e3760c304a87e69af8c7ed2e3305b fs/lock: add helper locks_owner_has_blockers to check for blockers
2a4a79fc0d22b5e9bd8ad30b25be6c8900bf4cdf fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
71ec01d102181a1038bf46b019fd486d953825d5 NFSD: add support for lock conflict to courteous server
a7359272df9328baad74439c843fc7e51254c80c NFSD: Show state of courtesy client in client info
efae57cd2228ea846ddad25e6c30874360d8a5b1 NFSD: Clean up nfsd3_proc_create()
c6b2d26a63f70c0e8444ddea40d6a516b71fc2df NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
253e9904b363eb88702caeca2c455525d13a23a1 NFSD: Refactor nfsd_create_setattr()
08d39b776513952f304fceccfb265743635d3eca NFSD: Refactor NFSv3 CREATE
d41be3e9b0694bc52d8675d2671be8c2e0f823b4 NFSD: Refactor NFSv4 OPEN(CREATE)
029d20684177e4f76b10e0678df7c1246393a0b9 NFSD: Remove do_nfsd_create()
bb6f712d640591c3a2294a3c3b8f0bf484ccf082 NFSD: Clean up nfsd_open_verified()
9efc8522239d104fb8433c83181c4335c72464f4 NFSD: Instantiate a struct file when creating a regular NFSv4 file
cf70930f6244316a532879a3bd36cf394e0f872a NFSD: Remove dprintk call sites from tail of nfsd4_open()
1bbce2c0f156a07c9f275059379a1d3fae60fa0f NFSD: Fix whitespace
55775bef3c406b303e0858388ccca11658e96cf9 NFSD: Move documenting comment for nfsd4_process_open2()
5acc5c8e8cbc2db393fef015ba31d71408ccfc40 NFSD: Trace filecache opens
57544db3a1b3945ce717dd39f7784ff0c3fe7d5f SUNRPC: Use RMW bitops in single-threaded hot paths
0d6849cc979cbf8ca70c58ea9eb0b61763a4d151 nfsd: Unregister the cld notifier when laundry_wq create failed
ec0fae59009c49bdf284cdd211b535b5217363b9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
6f82df07c9f6ac8a7545457d1eecdb8f3149a6f9 NFSD: Modernize nfsd4_release_lockowner()
39361f03e2e8822b307d5dd855a546970633d2fb NFSD: Add documenting comment for nfsd4_release_lockowner()
ece5104266811bf907a793b215549cfbe349a9ae NFSD: nfsd_file_put() can sleep
fed617a34ea5c1184b1dcbe4e10398ac1afccb6d NFSD: Fix potential use-after-free in nfsd_file_put()
1bc3557d5d68736a79128c6f79b56ed9b0ac8ccf NFS: restore module put when manager exits.
355c7ef7b0dd0b09c545760988bb715b66a11652 fanotify: refine the validation checks on non-dir inode mask
fc58c979286732e0dc9b1e9544d5ab0816334ad4 NFSD: Decode NFSv4 birth time attribute
97ab22f6edd18cb9d450b6b4070e553d9c5b7461 fs: inotify: Fix typo in inotify comment
51b5ada59b160bb12701b8f6ee8ac521a71af6f4 fanotify: prepare for setting event flags in ignore mask
a12e0f36188ccc864154ae249fbe1418ec9ed4da fanotify: cleanups for fanotify_mark() input validations
f44c73a85d6837c3464d885bba7422b81dc111ee fanotify: introduce FAN_MARK_IGNORE
d432ac14a3f9365150de4e9e4e0f6ab9e5b07ca5 fsnotify: Fix comment typo
d0f061ccae29e9d4d6eaf253ac7178107dc63adc NLM: Defend against file_lock changes after vfs_test_lock()
472384ac5cc68d41a14b23d54bfc9b7305942cad NFSD: Instrument fh_verify()
67691319840ce61dd2bd9ba789d492a7960b856a NFSD: Fix space and spelling mistake
d402ab83cacfd0575137a68a4a4742924e8de2c7 nfsd: remove redundant assignment to variable len
cc4da214fdd51e7703dd4771020c1e960b946637 NFSD: Demote a WARN to a pr_warn()
8b617d9b2452d51a2a6a9320bcfa393cd024bcda NFSD: Report filecache LRU size
f1ea47518c65d3a3f8e9aaddbc95b69b9d460305 NFSD: Report count of calls to nfsd_file_acquire()
f6f6e329c194177f165e48b61de44571dec8c0c2 NFSD: Report count of freed filecache items
43ae2f574e5e3c520e04b6a5def3d67a7128645f NFSD: Report average age of filecache items
81e735c13175944ff7bc8cd94ba1805ec38212cb NFSD: Add nfsd_file_lru_dispose_list() helper
8e7e941486fc5ff0389e2590449589faf6ebdacb NFSD: Refactor nfsd_file_gc()
ccd74f003a10f037aa436dd03319295cd4764678 NFSD: Refactor nfsd_file_lru_scan()
e4e170578973ac557fd154f086b2e5624f6061c2 NFSD: Report the number of items evicted by the LRU walk
79657ec586bb8bee606d55f4bcb13caf2bb2453d NFSD: Record number of flush calls
f3aa7725fd7f3bd035efa6d5a9faddeddf684636 NFSD: Zero counters when the filecache is re-initialized
a3bdb12ed2a366ef692ff8fde742a4e7afe77381 NFSD: Hook up the filecache stat file
a58111f3a1c7e2466f2e68a9d88896fda5409773 NFSD: WARN when freeing an item still linked via nf_lru
be7c70b1f17aff7c02666fcee1b0aea58d9450c1 NFSD: Trace filecache LRU activity
29aef03a003810a3a12331487f2796ce07b0bed7 NFSD: Leave open files out of the filecache LRU
b5f391db74c0fc46325cbe7da7927e803df3345f NFSD: Fix the filecache LRU shrinker
c25480aece95a1f2b5229095fb140ef1855652f7 NFSD: Never call nfsd_file_gc() in foreground paths
5359d5a068ac6ad86acff8d12cf3fcc20f6b85a0 NFSD: No longer record nf_hashval in the trace log
e95f0a966b95e5715ab7687890d1af2616737d84 NFSD: Remove lockdep assertion from unhash_and_release_locked()
38f250e4965a6c363f4ca511cc6b91f9d99f93c1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
16f52d4484599987091f4c29c3f41a6ec7f774ba NFSD: Refactor __nfsd_file_close_inode()
bacf289d0abe3a82490f3d1d19a15b00ff227273 NFSD: nfsd_file_hash_remove can compute hashval
58b61e697fc1b3b586ff99a3f1c8c72a0917c7d4 NFSD: Remove nfsd_file::nf_hashval
2caa68dbeb89c497dac8acc6a55ccbaf2255a9ac NFSD: Replace the "init once" mechanism
cf1ec801c10b12318f35365aa26fa32450d2e223 NFSD: Set up an rhashtable for the filecache
88c54f97df71a1dbe107c7d28706e0100cdf0ab8 NFSD: Convert the filecache to use rhashtable
e9d4e1215f86fa290472faf3baf40e7b793d692a NFSD: Clean up unused code after rhashtable conversion
358226d75208e8deee2d2543d6d6ec6eb966e464 NFSD: Separate tracepoints for acquire and create
5835296d47e99ab9ceb6661ff5f6fd2b9cbb9cdd NFSD: Move nfsd_file_trace_alloc() tracepoint
8b2a225f0916150c9ce948752c1795c3af212d53 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
7a7de363886aee1dd50a1a9fd37ca81f1f6219bb NFSD: Ensure nf_inode is never dereferenced
43cd9d5da416b6482a5bc686323d236cf9428b19 NFSD: refactoring v4 specific code to a helper in nfs4state.c
e06b4a392f03a57c6a41a07314959b7d0b9b1cde NFSD: keep track of the number of v4 clients in the system
d3196d4cdfc96ef01196593ea58bf787848679cc NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1f7b540cecc6285786c2d20f6f82eb82f851e68a nfsd: silence extraneous printk on nfsd.ko insertion
7fb18a78c7e5565732f8fa4fe1bb2570779edda5 NFSD: Optimize nfsd4_encode_operation()
806ec8f30ecb4dbc4952da17443d9ee24345bd6f NFSD: Optimize nfsd4_encode_fattr()
3fe2a6f1c64b034e20f5d638f12c23857d55447e NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0f26ba050cdfaa083617b148fb134235890ef4a2 NFSD: Add an nfsd4_read::rd_eof field
f659ccf3e5ec1c5980cd10ce2db3c0e82d6da978 NFSD: Optimize nfsd4_encode_readv()
ed1a8e7aace52f87e555e5ccdd350933517be56d NFSD: Simplify starting_len
ba28e650e0aa8a150cf66c195e6b80bdef925054 NFSD: Use xdr_pad_size()
aabe94aa35c10fe8aeadad20d88bd740fa00e1bb NFSD: Clean up nfsd4_encode_readlink()
8cdff9aa5b9879d68d25c0fcc29ffa1b01c10db1 NFSD: Fix strncpy() fortify warning
24928890c37ce72a17b0b5de501a466373ba8cc2 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
6b2896ebfc6c415ed2d64ddf7c0e8627f8797169 NFSD: Shrink size of struct nfsd4_copy_notify
959cc6596709162dec2fcd44f9f19758a703997f NFSD: Shrink size of struct nfsd4_copy
129fadebfb9da3f7025a1ebe7ddff6f5965ace58 NFSD: Reorder the fields in struct nfsd4_op
67330e51407be16f541a9c501207cb6f0cdee31e NFSD: Make nfs4_put_copy() static
9c815c3da961982a4ab950f05ba60f121f9cd132 NFSD: Replace boolean fields in struct nfsd4_copy
31bf601ece96ffd929460a025dbca06d4180d0c1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
ad0707bc490d56dd344a16182bf494a541e402de NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
14c787bed07f84bf9e771f1cd0dde0abde87832e NFSD: Refactor nfsd4_do_copy()
662f58e5f7f380dc3582a224ff827b3531b833d7 NFSD: Remove kmalloc from nfsd4_do_async_copy()
b314922f95427e77b16cc04df875028c76796437 NFSD: Add nfsd4_send_cb_offload()
a82ac4778864d58db6a5764f4cf93f4852ed0fd2 NFSD: Move copy offload callback arguments into a separate structure
245ee170add2764a3c474b343029ed9799dc336f NFSD: drop fh argument from alloc_init_deleg
ab8ed0934b5846675218f2240297e5dbc58acec1 NFSD: verify the opened dentry after setting a delegation
822a6d25914a0a994c6a383a219e170a052ec15c NFSD: introduce struct nfsd_attrs
3a239f13e576e6e8d5251acb3d7f0424a229f590 NFSD: set attributes when creating symlinks
677592f5122a6718cfb9c5412524e69e7c6fec2d NFSD: add security label to struct nfsd_attrs
ac953d8c27ccedd8a2319015e72f648e806548aa NFSD: add posix ACLs to struct nfsd_attrs
0f9ce356d63552beb9cc0b4a6eac6f96cf864c08 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b6689edfb5e947a3efeb6af0a08ebffa38f45977 NFSD: always drop directory lock in nfsd_unlink()
bef915b328b51c717903ef712f0d8c6796b35f49 NFSD: only call fh_unlock() once in nfsd_link()
6a464b766f84718f1dcd55db33f318c17d96c8df NFSD: reduce locking in nfsd_lookup()
18c185adcba1b1ae4abef0bd85b4b7fd9c0dae52 NFSD: use explicit lock/unlock for directory ops
5d07041ff7ef1f3f819845fa7e119f644a204c24 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
01e2f7475c754fb68d6cff3191d01ef316a2bc99 NFSD: discard fh_locked flag and fh_lock/fh_unlock
4334c1f843bd5436e863a718842db6981ccba2f2 NFSD: fix regression with setting ACLs.
c7d36f3c09995d0780855527516aa35fcdcad3da nfsd_splice_actor(): handle compound pages
e7073bd7ed1758f61ff7b6798f6bdeb89bd805d3 NFSD: move from strlcpy with unused retval to strscpy
e574a8e9910955303f71c5331c83e80e75711a93 lockd: move from strlcpy with unused retval to strscpy
e5156bcab66efd80aacb4e4d7722a8717846e62b NFSD enforce filehandle check for source file in COPY
e6b5aaa0055b7e55e20787a7c850ea0b5a22dc98 NFSD: remove redundant variable status
656bd10427f0692d5fe0ab67547137ea59d475ca nfsd: Avoid some useless tests
14beacced16cb8021eb5b8a9d28fa7f916142d14 nfsd: Propagate some error code returned by memdup_user()
78ade4aa671ca3432b939d86ddeeaf40068d69f4 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
11b75f59742da6a1305b662ee6173add55a1816c NFSD: drop fname and flen args from nfsd_create_locked()
0b04daf64e21773c025e34233f7a618d9d0d92fe nfsd: clean up mounted_on_fileid handling
290cb05dd906df2a1c8819d4c270a8716e1d489b nfsd: remove nfsd4_prepare_cb_recall() declaration
8b5151f526bf2a695cf04e30b3107bd3dc8fcb91 NFSD: Replace dprintk() call site in fh_verify()
926a74a177b72876876116b57300acfe9e53aa19 NFSD: Trace NFSv4 COMPOUND tags
2105a6181606cc566b538ced91b8e7da44473065 NFSD: Add tracepoints to report NFSv4 callback completions
4ddb48b8426857f95f93f59e58958cbebb9826b4 NFSD: Add a mechanism to wait for a DELEGRETURN
6295ac61b8deec1fe53b1c0b95d3287268b4bfb2 NFSD: Refactor nfsd_setattr()
dac48fd0546c1089d9ec7d5fbf4a7e8536aeaf19 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
2cfc6e36d9f499e1dd9e62950cea5137b96316b8 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
6c9c5d2953a6845500a23d53f5cb85ecae7cbbf5 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
75dc7629c9b7726b27188891bda2c6962df95f20 NFSD: keep track of the number of courtesy clients in the system
45de52d643e69c318cfba1262eeeff07d8730676 NFSD: add shrinker to reap courtesy clients on low memory condition
ee69e019c0c7d5289d2b69ffe5441baa8a68a703 SUNRPC: Parametrize how much of argsize should be zeroed
0f476ed52361d53035ba57c1e47d03d75a9ad187 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9de023071a25cebe4e7da0a6dadc6ebc2c71ad90 NFSD: Refactor common code out of dirlist helpers
82c66912a0ad5eb71f87092ffc21672a69603f7b NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
8974b00ef68d58b5587b6da5dcd1d62a78ae7e92 NFSD: Clean up WRITE arg decoders
9f5ee8e0ee7dcd9d28efb8c255f9e7290fcc489f NFSD: Clean up nfs4svc_encode_compoundres()
867a780c252942d4504d9bfd8a8b8fa8cc44f74a NFSD: Remove "inline" directives on op_rsize_bop helpers
753957ff99750db38bbb45e01b6406fa3d927a73 NFSD: Remove unused nfsd4_compoundargs::cachetype field
f7c5f76fb8a78967056ce2871a7b788f866c18b3 NFSD: Pack struct nfsd4_compoundres
9b43a697640d92999efb3c82c4962865c91d9207 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5741f3f04de1d4408d7568e48172e5f3b9271673 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
7c649e11fe4c4736db458ae50a8c81517717d8de nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
fae5d71bba9bd5754837099b7d72e9cdb0489fe4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
79dfe3975a5d8c959fc78ff829803724125f0a30 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
361f10c5da92633ef5269be3a4304e96ccde8f63 NFSD: Rename the fields in copy_stateid_t
2d9ef88460c7af54768033594c5a7fccee4bb73a NFSD: Cap rsize_bop result based on send buffer size
0464c3a41b8762e3e4af2d0a60f298bcfe38f568 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
419dc623a05e181390468f9240d921aa0a719d6f nfsd: fix comments about spinlock handling with delegations
b0f12ecfdc71ed6214c2ee94f42b4a2116bbb05f nfsd: make nfsd4_run_cb a bool return function
579f07f8d01cf5b39bc74d5eeb75a1c2e6ac98c4 nfsd: extra checks when freeing delegation stateids
0ca9ec481542100e80be3bf798ca8ec365a52893 fs/notify: constify path
23c7b3172896ddc60e85beac8e9384bbf81a2c7f fsnotify: remove unused declaration
7c3b22dc3f2c558ea6413b8b895898924a43f72b fanotify: Remove obsoleted fanotify_event_has_path()
fc6b9adadc2bc91e45b961a5a24d463ee03d3a7e nfsd: fix nfsd_file_unhash_and_dispose
bc0911f2dc77db481263da43d2e6cb20a09c8a3c nfsd: rework hashtable handling in nfsd_do_file_acquire
19bf1e493ea3dce6427a8bebd528e4173e7ea72d NFSD: unregister shrinker when nfsd_init_net() fails
21aca4a0c130a8a0a9d88f65f5bc35391accfb85 nfsd: ensure we always call fh_verify_error tracepoint
e681312c5f5dc24c4458b777d020f2b99f9d65bd nfsd: fix net-namespace logic in __nfsd_file_cache_purge
e1814e1dff733e056bae871a721fc5445a82437b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bcb82c54ba5d92690561ddbabec61f178c725dc8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
8f793ef3800dbfc26c14b641cdc407d80c0b91cd NFSD: Fix trace_nfsd_fh_verify_err() crasher
ac7f0a6d70cea9c83043ac85b1dd4e653472b523 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
26c1dde2eceef59772b6d44a05e71720c2aa1b92 lockd: use locks_inode_context helper
efec98dec9eb1f007036b40bcd0053e40be0cf18 nfsd: use locks_inode_context helper
6bf5005414eb2a0657d3e07a2237ce65dfca84cd NFSD: Simplify READ_PLUS
e3545a3560237d4607a977232ee8f6fe4162497c NFSD: Remove redundant assignment to variable host_err
2f55a8d4b444b94e5b3da583aea5c649de45879b NFSD: Finish converting the NFSv3 GETACL result encoder
cb207da57ab3fff7c599aaad998c75aba931abfe nfsd: ignore requests to disable unsupported versions
c664f9e598ebcec6022ec50cb6ea4d7dbfb8dcfc nfsd: move nfserrno() to vfs.c
283add98971a51b6fcedd087b73c3194ed71ae88 nfsd: allow disabling NFSv2 at compile time
e1dbb9fad80ab301cc9ed4e8c574f86fcd96f64c exportfs: use pr_debug for unreachable debug statements
d592b21c3cddbc9211fbeaa3d8123790cf2e945d NFSD: Pass the target nfsd_file to nfsd_commit()
9b1bcca8a53163807875efb42376adb28080eebe NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
71f5d0f57f35c08a4d952449b34fd6527e511077 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e33a368a43ab4d10130e5811093206999172011d NFSD: Flesh out a documenting comment for filecache.c
e6768f04703e6ec3ef56ad880092f356d4244296 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
18f81a09e3a2fcac715ff1c8e01a97409f2e3a07 NFSD: Trace stateids returned via DELEGRETURN
d2e83e117c8ece27c74475035e52f7a26e6d1787 NFSD: Trace delegation revocations
44526de1b93749b7e3d5b73c82ee0a0854988961 NFSD: Use const pointers as parameters to fh_ helpers
8e15adf367e4e3bdf7fccb1e4d624ba4b63d11e2 NFSD: Update file_hashtbl() helpers
bbced80cdd83842ab4bf6f23ceb81d07b68dd796 NFSD: Clean up nfsd4_init_file()
f1b47d7f6e13bfc7568a69c660145a2736829387 NFSD: Add a nfsd4_file_hash_remove() helper
779938254b43cee63378df09d6332d131381ccce NFSD: Clean up find_or_add_file()
0f7ee9994c92d5159f98e9966157e7e3ab3e6664 NFSD: Refactor find_file()
4405dca5645b05eecd963cf8e472908541b97e6a NFSD: Use rhashtable for managing nfs4_file objects
8f38cd1fbf7568779970d30c5bc3b034af9fe3e2 NFSD: Fix licensing header in filecache.c
34a50a302d773410bb8d3a97c0ada7d866c72b35 nfsd: remove the pages_flushed statistic from filecache
7574f80cef47a33dc95b19511b6eb775efbf51aa nfsd: reorganize filecache.c
870068c3c97095af93283485d273af174a630c0a filelock: add a new locks_inode_context accessor function
ae141bb988d6fc16455a95e6b8743ee831f148bb nfsd: fix up the filecache laundrette scheduling
36c9ef0cbabe98dd48b67428bf1a6a73f5b46cbc NFSD: Add an nfsd_file_fsync tracepoint
adb62bc40c687c3ba6986f2e4d0b76334a5b58a2 nfsd: return error if nfs4_setacl fails
8b138d94d6bb7717978a458e9a8c37b1b01857fd NFSD: Use struct_size() helper in alloc_session()
da6efef345912b117c5f4e088bcdbe25d20cc9c5 lockd: set missing fl_flags field when retrieving args
cad9b0b5564055eedf5f6ce79011c9453c336e92 lockd: ensure we use the correct file descriptor when unlocking
9fdf65a30475dc178482257588c0d9a36c681809 lockd: fix file selection in nlmsvc_cancel_blocked
79c66bfd73047c87f38c0e373fc12037353a19e0 trace: Relocate event helper files
c3c938b7a0d13c0851448567d2a81daacb084cce NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
19d2489d67e5977b07e76b45121c5e9e034afa0c NFSD: add support for sending CB_RECALL_ANY
ce3bfadd32db78c824bc7ed853a0183b976a2eba NFSD: add delegation reaper to react to low memory condition
563978279940d1b74169a8ab73b10be90be60cd4 NFSD: add CB_RECALL_ANY tracepoints
812bfe9866e6a0c553bbbb5555db9d9431cc10de NFSD: Use only RQ_DROPME to signal the need to drop a reply
db6883d015999cb28329744d851da056cc48caf3 NFSD: Avoid clashing function prototypes
792f10a9757d50986e31eb1c96367571cb06653f nfsd: rework refcounting in filecache
3ba3d91c8be2b43108799bf31680c44c94d81e7b nfsd: fix handling of cached open files in nfsd4_open codepath
a29a5d896ad9ab14398f95c3408c643218186dbd Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
909216fd9943e526c87ba38dd536bb5c80e5f798 NFSD: Use set_bit(RQ_DROPME)
d0154a3c9d34ec32c63d0755efab97625c7c2a00 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9328b5fefe827644c707798b2a9aa7ffdc1a0130 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
4f58018ebc03241300a570f5983db0eb38d9f893 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
dc02e4144824a2b5b24e78a4374d806deed7fcfd nfsd: don't destroy global nfs4_file table in per-net shutdown
4a4b64dbe398a425ec29d9c04ab55c66a1f0503b NFSD: enhance inter-server copy cleanup
7ef8d02bf478470949e7df31808c10259c56d7eb nfsd: allow nfsd_file_get to sanely handle a NULL pointer
33e83e6f5cd7eb726ef07eefd58229322981758f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5f2af547da4b269f3d2e87e5e24bbba43b1c378d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ed7c60bfcdd288e9a23c89afa3447a12d2e4f1e1 nfsd: don't hand out delegation on setuid files being opened for write
458937d71606a9e2dd1896604c95807bc91c6af2 NFSD: fix problems with cleanup on errors in nfsd4_copy
691674442be4602e370cef9204e4a0ed772bfe8b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d25efcf5caa44f7df70f45d01aaaad5aacc1632f nfsd: don't fsync nfsd_files on last close
7cddb0a3c5e631cc12d46d94fc06cc300571a3f8 NFSD: copy the whole verifier in nfsd_copy_write_verifier
30c728ec02b9323622334ff195c6c6909f2c9cf4 NFSD: Protect against filesystem freezing
6eb208e4d96b09e77bdb36563b815b44dcba6919 nfsd: don't replace page in rq_pages if it's a continuation of last page
1a492365f2ed179f7e61a4f986d6d28188238dd2 nfsd: call op_release, even when op_func returns an error
4d22da3bb2d662219de5aedae32cd7ff8a50f2f0 nfsd: don't open-code clear_and_wake_up_bit
f175a16cd66c387ff0358db453c6ef9fb73c1a94 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
3ef4e02edfef866f501374929098e55ddd64b280 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
dcc406bc77716b44190191a3bbc4476280268bfa nfsd: don't kill nfsd_files because of lease break error
18ba725ac60fa344f7c7e202b5ee9113398a8c1f nfsd: add some comments to nfsd_file_do_acquire
b20a814b0933fa09616f5234fc9bdd668cd3fa34 nfsd: don't take/put an extra reference when putting a file
d31e3be4e764882e27b0c5b79545e28363d35881 nfsd: update comment over __nfsd_file_cache_purge
0fecc3f8743ddf81529a619a6777ffdfee3cdeff nfsd: allow reaping files still under writeback
3b3421e7cea2553aae5b1d06f4ae7ec71cd221f8 NFSD: Convert filecache to rhltable
ffb1068fc14eb52dc8179d181237bcac5b588f05 nfsd: simplify the delayed disposal list code
3d1d07a9f85a468cd5da7e2111acde3885546319 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
194f67b445ee86a09231f38d0d693ff7c13305c2 nfsd: make a copy of struct iattr before calling notify_change
926bd6ca4e8e11f356f9f6ddb1318ed8b45e21dc nfsd: fix double fget() bug in __write_ports_addfd()
e447c9ed297da1efc3601dfd99ec8fe308c477ac lockd: drop inappropriate svc_get() from locked_get()
8fa2ac209847f4900340d0108185f92b737d1b02 NFSD: Add an nfsd4_encode_nfstime4() helper
0cf359103a6e466d46f43ff1fff7fdcf62d5f2fa nfsd: Fix creation time serialization order
6e0217178dc667af176b529c5151ca223076fe0f nfsd: don't allow nfsd threads to be signalled.
a15d38ac749b4e3873a0ca0ed66e309bb0498b99 nfsd: Simplify code around svc_exit_thread() call in nfsd()
4b56399c72ca358423d236af9f2f37e7316ffc22 nfsd: separate nfsd_last_thread() from nfsd_put()
1cc0c58e89787c1eeac43f6111a80c69ed55b815 Documentation: Add missing documentation for EXPORT_OP flags
24d516a325fb64387178eeb304a331545f60934b NFSD: fix possible oops when nfsd/pool_stats is closed.
0580a6ac4711296a846f6f42c50db7186d2969ac lockd: introduce safe async lock op
270c2a9621734fedeb13494aa07c2d4a95762169 nfsd: call nfsd_last_thread() before final nfsd_put()
78529542f9e241fbc088c929eff4edc0f00d517e nfsd: drop the nfsd_put helper
5c4090998ce0e2ed95c3082c4381ce8dbace463e nfsd: fix RELEASE_LOCKOWNER
7d490ed30b93731518f62c6baa8be90364f1b8c4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
87bf0d0db65d18efcac7a5510b2e8ef7027014a1 nfsd: don't call locks_release_private() twice concurrently
cc19881b1a757d2aa081d49b6afcf3c095a54ed4 nfsd: Fix a regression in nfsd_setattr()
cf24f39acb3a40386b3f72e92bc87c6e366ab825 perf/core: Fix reentry problem in perf_output_read_group()
8200e09ddba34ea3cc2c14cf4d00ffa65fdba034 efivarfs: Request at most 512 bytes for variable names
ac8afd783e810e4df09050b4f64d5792feed29b2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7da9d4e695ef8d8faec9b21a7cb7b49bd6153d00 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
869edb960a54500caba427b60c5df739d7d77df5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0f300f3e6d6a7c6f0cbd0593e6a7b3ab0f8cd849 vfio/pci: Lock external INTx masking ops
7bead79e2434afb98a83356bb68db112d5e9ef47 vfio: Introduce interface to flush virqfd inject workqueue
a408e4313ba0efe083a69f13492072680a92bef9 vfio/pci: Create persistent INTx handler
dd5ee0d38f20c0f5b6cde4db7eb7b978233b0d71 vfio/platform: Create persistent IRQ handlers
afd285ef944beeade396b97a8dbffeaac4aafbb1 vfio/fsl-mc: Block calling interrupt handler without trigger
6d268cc51fa97d109231aea4e3a7a9afe5c80fd6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
541b990ee49a502c9b88b1025243a4fb7fe6aba9 mm/migrate: set swap entry values of THP tail pages properly.
377024b610e8667cc1a3157dbc68c58a06a838d8 init: open /initrd.image with O_LARGEFILE
4924d0f97e40c3e88f8449fafc1183b5f5072666 btrfs: zoned: use zone aware sb location for scrub
741ec902514bffb3f13cccf7538af0a80d4595ca wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0de9fe32943a413bdeb9b7af8d17feec294ca5bb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0534d90f574b6e3a148121147e6ac88a55a5f036 hexagon: vmlinux.lds.S: handle attributes section
a696676f773cfb1c7ac259e807537b91529cbf94 mmc: core: Initialize mmc_blk_ioc_data
421b4d5a3746841cb8b7d66b949b2595a947fa20 mmc: core: Avoid negative index with array access
c9a57788499e1bde40a0ebcd5b420e14905d4e32 net: ll_temac: platform_get_resource replaced by wrong function
3413e7eade7d74f5f82b85add7c6a7f9a849a78c drm/i915/gt: Reset queue_priority_hint on parking
ec74353ed4d28521b653ddd4379ae1c157cb283c usb: cdc-wdm: close race between read and workqueue
fbed256eda6ba86494c0784d85ced2cf64f76ce0 drm/amdgpu: Use drm_mode_copy()
be8f3947f6a865b3af16a51c5a62c02961f609cb drm/amd/display: Preserve original aspect ratio in create stream
94aa56ea6b731b2e47d1797a32d8e8713de8b771 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4e95cfdbd925748d23276b5bba1f90f39e70dcf3 scsi: core: Fix unremoved procfs host directory regression
b09e81052635ea6e97e077a1f7830d1b7aea5c42 staging: vc04_services: changen strncpy() to strscpy_pad()
d759ae6cba37109d6f325eb54eecb2afaba3fee9 staging: vc04_services: fix information leak in create_component()
f3311beca81610d33d90967d889a1f92e38d5996 USB: core: Add hub_get() and hub_put() routines
7c705ea364d2c34fe625b2ffe2d4e8fbdcaa18d8 usb: dwc2: host: Fix remote wakeup from hibernation
2b61b90adab5a114447261f106253ec1caf1c6bb usb: dwc2: host: Fix hibernation flow
aa7d26ed258d5ff2e8a8eacbd83d3cde17792e98 usb: dwc2: host: Fix ISOC flow in DDMA mode
0e96356fafcdd92512ed12d73b819258ebebc6d1 usb: dwc2: gadget: Fix exiting from clock gating
1b9bed487693719c5cfd3d57e74c183783a15ad2 usb: dwc2: gadget: LPM flow fix
e7c51f4e3df36d5b1d50def30a47e403cd28c41c usb: udc: remove warning when queue disabled ep
a89214b528d49821d1b2a6bcd53fe49c37ad4524 usb: typec: ucsi: Check for notifications after init
fdda956aa6720f826435f9c1d1258e1bb7ba93f0 usb: typec: ucsi: Ack unsupported commands
42b2e288b47ae2d44908501865347bda3f07f96f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3cdcc3df423f7ab12fc44ba040f77dde4f291ed6 scsi: qla2xxx: Prevent command send on chip reset
c16e64664b1d8400020a35905c94cea0b9944926 scsi: qla2xxx: Fix N2N stuck connection
a78b27808f4c87eadbcdec336e870f8c748615d3 scsi: qla2xxx: Split FCE|EFT trace control
48b025be86b9b955c43e215cf0aa75e8c8c233d4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
04ede51eeffd90cc8ede2c059056c20677b681f2 scsi: qla2xxx: Fix command flush on cable pull
5b6c78651ff4c202435383271498723e3f6e0160 scsi: qla2xxx: Fix double free of fcport
1b53dd63aa95e88ff0bbb7d4e39242e0a99ba4fd scsi: qla2xxx: Change debug message during driver unload
c60f7941e744634e2d76431d910c8ded7fa364f5 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43087443da3-2139e7f80791.txt

6318c469edaca4a50cd15d96134b236c558cea7f Documentation/hw-vuln: Update spectre doc
5b03327dddf4508e51c28f50f4a9d089db9ea180 x86/cpu: Support AMD Automatic IBRS
c64d360370b5ef9d2f39ee4356defae7528ff658 x86/bugs: Use sysfs_emit()
3b9095744f06ad19d6dc99f70abbf0feb670dabb timers: Update kernel-doc for various functions
656876d79e01d7098d56dea129515a0aa06e19a1 timers: Use del_timer_sync() even on UP
0e360d760ad2eeceab1ef6bbd1103683e83bf93d timers: Rename del_timer_sync() to timer_delete_sync()
6d9c0dd0abd1cfc05dc88b27f80a1b8350d3ca8a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
72ded5e183525b5c01f73fb844f74a146f29eadf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e65749a198410628721f038257c327a7e7084668 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
614f1a9f75f3a9630102773865cd856e46ca1324 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
332f72ef29a141dc4e11a37424071a533f825cbd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2ad16be7584321f98ef66a2bf3127cf704b64433 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
17d3b3207e2c8a7cc60b570b0e94fd4cddd65622 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bf5d8f442ab265a8c4e469783f8d4a57aaf946f8 serial: max310x: fix NULL pointer dereference in I2C instantiation
a286f194b4ab4515bd563b9938d53b67ab461090 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b5a642ad25dcd9abbdfe010ff936150ffa41a929 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0ff7c3f1332efcb4f82cc6b853bff05f4e573a68 sparc64: NMI watchdog: fix return value of __setup handler
3f51d8063e4ab34278fe5182e46f9e898269e9a1 sparc: vDSO: fix return value of __setup handler
882c273137fe906e3e99069d20976c06ce5e2000 crypto: qat - fix double free during reset
83f7146d3af4e61d775083cecc17a0c2f75354f4 crypto: qat - resolve race condition during AER recovery
cb0d4ed09b9658d28694fa9db875bea63a5ad3b4 selftests/mqueue: Set timeout to 180 seconds
c896a6bdb9f1185afef3929ecc4b4cae236a153e ext4: correct best extent lstart adjustment logic
8c35ad5a33ef0be75d935a40ee19c88d2977b7d0 fat: fix uninitialized field in nostale filehandles
92e9b03cfbb6af5e86b1fdf336378440032c65cd ubifs: Set page uptodate in the correct place
96e8f535e69f76e1ea4476de4d8cf42948108e04 ubi: Check for too small LEB size in VTBL code
75968553f62f2e604b1c1f14a8c4936aebde3337 ubi: correct the calculation of fastmap size
73606171f32b9382d772b06b29d2169a01452bf7 mtd: rawnand: meson: fix scrambling mode value in command macro
ca70563d83e0391dfc54ed145180c3ecc64f40c5 parisc: Do not hardcode registers in checksum functions
5297d266f68211a9312504f7235e7c2ee2f50291 parisc: Fix ip_fast_csum
e38cdfec124d43f17cb3f92cd63a76a5bdc95639 parisc: Fix csum_ipv6_magic on 32-bit systems
a520bf1bdc52f5ecc37fdc4052e62eb26b75298e parisc: Fix csum_ipv6_magic on 64-bit systems
c60976666ba05ae16df0722c057e1b9c9175beed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
20073383306963abf07d3bfad85807b0c8043359 PM: suspend: Set mem_sleep_current during kernel command line setup
156e134f6d08415bf1f000755a39eb354fa331c4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6d0dfd70508d130dce2f608204cf629440903bef clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3018872d8f4dd4980a0ec4a6e772e290789588ed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
83d5a7454ed621bbce6ab80d15955f9ceeb9b5b8 powerpc/fsl: Fix mfpmr build errors with newer binutils
77135dbb48200b1e55d88c45c768672541a00c87 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1cfdb14eee5c95cd9ad2a6bc1a5ba0d1b4870c4d USB: serial: add device ID for VeriFone adapter
9063fc673472605237276d37f05e90704609795c USB: serial: cp210x: add ID for MGP Instruments PDS100
b83ff941894883e3b3df6f431e15230922fa768e USB: serial: option: add MeiG Smart SLM320 product
44dbe119a0b0bc4d52e0aafa59bbd8c13663ffb9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0080884b24fb509e2d8ba47a36d2a315851b4a44 PM: sleep: wakeirq: fix wake irq warning in system suspend
9e6731a77b34898a559d4549eb7c1460a5d49d10 mmc: tmio: avoid concurrent runs of mmc_request_done()
c8db48dea54b8962b5216462fd1eb50d96c773a9 fuse: store fuse_conn in fuse_req
ee0f434deb32dad2f14397b869ce638b1896a368 fuse: drop fuse_conn parameter where possible
cdaf2ed67a63dcc8633b4cc81786a2607e0a30a3 fuse: don't unhash root
3364bc5e9807368981748e69594df8120339ec47 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
82d1b4e6421fab9259593ceb67030f6be819da43 PCI: Drop pci_device_remove() test of pci_dev->driver
c9ab2ffb6af7a7dbc0a47d84d8153c4c2fb733e0 PCI/PM: Drain runtime-idle callbacks before driver removal
ca246fff16f1f1cf917fd0e1c28a937934ca5ef7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
60ff87c406f43786e934a0fefdad72c36de42d4b dm-raid: fix lockdep waring in "pers->hot_add_disk"
835fb0a70bb0ffe0d97dff7cb46d14d85103c4a3 mmc: core: Fix switch on gp3 partition
bd38fd53adeab098f942485241cdac88047aa2e6 hwmon: (amc6821) add of_match table
c97d37277cc66172b3177cda33624b01dd36be1c ext4: fix corruption during on-line resize
35d3298f638e938a071bf0b79b582aa4841fd203 firmware: meson_sm: Rework driver as a proper platform driver
c66a5a52afd82085a31f050cd7e426772b09cff5 nvmem: meson-efuse: fix function pointer type mismatch
842113584b6a603a45c0b1ae3f8fdd2a0662401e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4dee0539edbc764ea00ba5b6a0d56dccb7482797 speakup: Fix 8bit characters from direct synth
219a0d8aeb20a57bdb7eb20d5c97e60daa7f6e83 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
67541aa3ffce92a548bda56eed12faead15647ab vfio/platform: Disable virqfds on cleanup
c3eb5fcf7c8810388c7ccfd963bb9c1c46f55c3c ring-buffer: Fix resetting of shortest_full
ac00c932f09fea4357f413fce3f23b7994606409 ring-buffer: Fix full_waiters_pending in poll
7f83ce0e1a1747d9035dd6aa261113388ece5b4d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c04cc941e1282bb63f624077d1ea71fa47025e4a soc: fsl: qbman: Add helper for sanity checking cgr ops
13b30fe4da418354a02e1529f343a9956c4446f1 soc: fsl: qbman: Add CGR update function
600ae0f11e7a0e2dd6938cd4cd285c42e7780057 soc: fsl: qbman: Use raw spinlock for cgr_lock
23f90b8edca3b6625b32d51c69bfc9e591d41130 s390/zcrypt: fix reference counting on zcrypt card objects
172496c05db3826f0f9c9958abc8489e66356a2b drm/exynos: do not return negative values from .get_modes()
35c1122d4dec2a7e4270df5e28a55c35b65a0e8b drm/imx/ipuv3: do not return negative values from .get_modes()
eb806242eeca27928790811440bd3406b79e8933 drm/vc4: hdmi: do not return negative values from .get_modes()
1592f5d01cceae3d49a8d7d7995f7e4ad3b943ea memtest: use {READ,WRITE}_ONCE in memory scanning
8263285824bec870548a6e9249c4659c18318841 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b3671c3e1c579fdb0d9fdfef08fd27e8adfc86b7 nilfs2: use a more common logging style
383e93d484632b6a65f9ae5643f188fb355379ef nilfs2: prevent kernel bug at submit_bh_wbc()
15256a95c993e1e31cbb80ee4ec2367ca50f53b1 x86/CPU/AMD: Update the Zenbleed microcode revisions
1422b92992569e4c99da7efa9c44b50147bbebef ahci: asm1064: correct count of reported ports
97f34cce2853368c96961db7c74f04bc84db8685 ahci: asm1064: asm1166: don't limit reported ports
5161117cb98fc88b28605b6fae2723d8c5a33c88 dm snapshot: fix lockup in dm_exception_table_exit
cfcd6a9d11b26cf5562d0dab1436609f8ef3e751 comedi: comedi_test: Prevent timers rescheduling during deletion
fb9263d7de634d369ecb670c4aa0d0d1d8b7456c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c808e459cc25eab74dc6c0ba98ad7b1a78749800 netfilter: nf_tables: disallow anonymous set with timeout flag
9401d067799ff98fc1141238e1162ac881776ec3 netfilter: nf_tables: reject constant set with timeout
86a7c96e27923285c53ecf2200900b31fed84307 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a5fcb0053e5c179c12b3ad12d7c42087953d1931 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
38483ab15ff7334a038b3a5d1827a7ee2ccfccb6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
14c3f1cedf231c3ead6e6c5239195c10f379a544 usb: gadget: ncm: Fix handling of zero block length packets
97b201f5cb954a548714ee7a6193f76eb1c22453 usb: port: Don't try to peer unused USB ports based on location
f97990134ae077d6c37408463df56592a1ba7ede tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
78b495efeba33122e8c9f89fb44f0ba9958bedc9 vt: fix unicode buffer corruption when deleting characters
54847e96087874803e056921bc813387c48048b9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d957a58f16e923dd9e8167a06ba80684e2f41bc6 objtool: is_fentry_call() crashes if call has no destination
cd28223cc7f63f690ff1bb6da6b6aa709effcad4 objtool: Add support for intra-function calls
ce48693e64535b2d8ce4373f736c2694526172fb x86/speculation: Support intra-function call validation
cd6acd0636e88cef47b9f27a2ecf27c4e8c44595 xen/events: close evtchn after mapping cleanup
711fe0055b3d3d9a666f24adc9166bccff72d57b printk: Update @console_may_schedule in console_trylock_spinning()
60be38ab27230c588bb2e2da1594b0bc6d4fce68 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c873918888e754fc1d70a7b5ba3e0bb04fefd504 Revert "loop: Check for overflow while configuring loop"
ccc076f64b75756e933787d7912491f1e6285c0a loop: Call loop_config_discard() only after new config is applied
a6de03a5859251b72f9231a35434c3f61681469f loop: Remove sector_t truncation checks
ef44eefae3a4e4e719154aae4cf9cb60327cf3e4 loop: Factor out setting loop device size
082f82d0bb2320b13846315afb4b4718cb497228 loop: Refactor loop_set_status() size calculation
8fc7b603865178218419b38d91bd01201f6618a4 loop: Factor out configuring loop from status
7d786d6436b45039f70c35944d870c5d3fa20d21 loop: Check for overflow while configuring loop
9ac86a06058633ba028dc7bf1404faba9910f001 loop: loop_set_status_from_info() check before assignment
a1d18d23dc812d9340cad9fc5ea0f47fb70dff04 perf/core: Fix reentry problem in perf_output_read_group()
12e4664c13ff737f3e429258ff05865d52fcffb6 efivarfs: Request at most 512 bytes for variable names
94dff49b0c84249098a89628f2b094c76047a1aa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4d31debf4b71cfa52bb5708eee9b6a187c965b75 bounds: support non-power-of-two CONFIG_NR_CPUS
5fe760b48d63bcf6d80d1eaf507b37bfc371f685 vt: fix memory overlapping when deleting chars in the buffer
a82de517b54c46bb5707e45f922614ffe266c272 mm/memory-failure: fix an incorrect use of tail pages
e7f0171b672a326aaaec4dc63b0b2e23014b483c mm/migrate: set swap entry values of THP tail pages properly.
294f02fc6cd3a254b24fe9ee729c02973a6e3457 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8d77e6a3af4341e8fca7502d8bf171e4bf16363b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1dd4697c54231d60c1cc5b1c87c51d0bb74b6e07 mmc: core: Initialize mmc_blk_ioc_data
53bbe040bed0e8025064f43e15ef9cc3378c1980 mmc: core: Avoid negative index with array access
d81f22a1fef68f6861be695c4cde90c863354476 usb: cdc-wdm: close race between read and workqueue
c2d948cb9552747c3e263f92665bbe7f1a51263f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e08e0c2f709f4073fadef338f20e1c93fef8d334 scsi: core: Fix unremoved procfs host directory regression
ca6283dbf50e6019560c64a7cdf6251ae2aecbde usb: dwc2: host: Fix remote wakeup from hibernation
9641dc95cafda2b1be83be0a2110d75256c853fc usb: dwc2: host: Fix hibernation flow
c85f0d8b4020044b6fc406e9f072db52b37f33b1 usb: dwc2: host: Fix ISOC flow in DDMA mode
d609d3e84d418b2b4812bac07ef28606f711ac2f usb: dwc2: gadget: LPM flow fix
fa61a057fa2797088486d49d8e6515a2323efe58 usb: udc: remove warning when queue disabled ep
2139e7f8079139e3d5b51e5249db940bb6bb4f5e scsi: qla2xxx: Fix command flush on cable pull

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ab2a8d916e-fc8bab4bc438.txt

338b66c914faa08adea2d7b88dc9ff1a31d645e6 x86/cpu: Support AMD Automatic IBRS
71be5a2b14d3a3cd1a05778689ec3e3735526277 x86/bugs: Use sysfs_emit()
59c236d51d09b0acfcec3e8aa0fec391ee0599f7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
303676f76e4d5022383c168c4deeb0ac058c89f2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7bd7645841d5f04aeb0cadbe1ced7b9fc85784ae KVM: x86: Use a switch statement and macros in __feature_translate()
9ccffca37f3f61b5c0598f8b21b33e106f6cf456 timers: Update kernel-doc for various functions
69d3939be3072cf1f7a0d6131e1509b994ea26c0 timers: Use del_timer_sync() even on UP
c1e5e89d287d99b79079b6cd98deb38be774fe51 timers: Rename del_timer_sync() to timer_delete_sync()
ff82c8f969b3fc5e72983c32d9ff868a529243c7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
aab30f4c75ceabb285042e8f20b849ab2b3dce35 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5c0c88b544b565c9603358c74f32ecb79f23ebd9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ed98561e30600f8d598759b7995e16c340610e06 remoteproc: virtio: Fix wdg cannot recovery remote processor
f3537bf03fe9ee847acaf9262f05a6f08a994b73 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
145bffc4bbbf12191921d993adcfcd0974c6de10 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8abb6ad896c171ba35679679bfe74c679d602ef7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e29b9b8b4423b5f6403b0bed6941a0f9069a86ad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9e89c522a097eec3aa4115c4c40c126d16ec3167 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8eae59e076dab80afba75109c811ecaa78e378b6 serial: max310x: fix NULL pointer dereference in I2C instantiation
30984d057363a6df2ae1f90e1b9f0ca073fd88d7 pci_iounmap(): Fix MMIO mapping leak
90f553a5daa05bab970eba82cbd6f54c54c6951a media: xc4000: Fix atomicity violation in xc4000_get_frequency
e7938144fc8b096d299183ce4ef5cfdcdf39dfe5 media: mc: Add local pad to pipeline regardless of the link state
b398e35c63d9af6c249fa268138c6fcd69c018d5 media: mc: Fix flags handling when creating pad links
979d83dd6075e30178f1946b718d6a00136fedd0 media: mc: Add num_links flag to media_pad
d83a68b6f41ae6d46c4dac51cea968bf19839a51 media: mc: Rename pad variable to clarify intent
5930d63d3b16fe9ac04bb586524689716a786ad1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
3e70b33d00d5a490a41ae849a18575e06cbe8b85 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cb3021d5f7830cf70885e01bb4f9b4b8918a70cf cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ac757276ae566af4228afd6efbb1e8775ec6ae86 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0a4afaa7f5e370cdf6fee7994f2e64ca9d8b499b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e80eef88c48f7a2e075274a571d5851912f2836a sparc64: NMI watchdog: fix return value of __setup handler
427b2b11a857bedc8dd74b8bda40b6135866e5a2 sparc: vDSO: fix return value of __setup handler
4cf9d0784ae4f1c79761fd157bcf0b1b912eef3e crypto: qat - fix double free during reset
d6d09912e82b16aa6c486132d69ba2ac5274b608 crypto: qat - resolve race condition during AER recovery
cb0edb82a9ab1f29965c68a4bf583e329be907b8 selftests/mqueue: Set timeout to 180 seconds
b826e3c153a09ff58032168c7c1727ef735f0cbe ext4: correct best extent lstart adjustment logic
b845f0f8cfbf169b7faa28783845c01e08459352 block: Clear zone limits for a non-zoned stacked queue
c7b276978bea54bc6248ce302f3f9e1a522b21f2 kasan/test: avoid gcc warning for intentional overflow
e571a784133290485cf127b0f2464b57ec4dbf93 bounds: support non-power-of-two CONFIG_NR_CPUS
44b7ecd143f780a7ac6c0919533f5c8aee6ffcbc fat: fix uninitialized field in nostale filehandles
78f2ed8d1d736a5fdf426693c8158ffc86c159ee ubifs: Set page uptodate in the correct place
b6a81f487bed8cebc3e4d6addc5784d26d553745 ubi: Check for too small LEB size in VTBL code
78f4c9e9e06553583ac3daa62d1819c0fc88b4d2 ubi: correct the calculation of fastmap size
c4a121bb9b174b3a16acb259ce782437afcadefa mtd: rawnand: meson: fix scrambling mode value in command macro
b3e3d1376bfff6c6504cd836c223e07d4a1a7c7b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
fec5c03b6468e4dede9f9bb358b8b47888c332c2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
93154150b378787409487425aeee6fe228071d24 parisc: Fix ip_fast_csum
7d65ae0717beb034b43395947fc4f11597ea8c14 parisc: Fix csum_ipv6_magic on 32-bit systems
9ee83ae2beab02e8a448f9afd487e24a58f6b7dc parisc: Fix csum_ipv6_magic on 64-bit systems
08d673f580574693ed3962ea82bcb89efaa3e1fa parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f2d346e95582981e874b11cbfd723a3b009193df md/raid5: fix atomicity violation in raid5_cache_count
9083a28007dfd75cda88099fd57561f69ecc248c cpufreq: Limit resolving a frequency to policy min/max
d98ecb6286b93ade6d082980063380059b704c48 PM: suspend: Set mem_sleep_current during kernel command line setup
3993ee05d17a20bf94d25ebcbc7c42ea108d1713 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8b78e0c5ea808fba454bf363374b72afee0bdfa6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d75e3c0f027d95b56520288771f844da28d6a97 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0ea1ad9bfa93753a6f2c3788e68950cd9225eda4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
68a9099a0248f18ade91b753d9aedf58b541567f usb: xhci: Add error handling in xhci_map_urb_for_dma
b33a8381c0530b5364a60ecefc4d5de11ba0dc1b powerpc/fsl: Fix mfpmr build errors with newer binutils
580aaf0b70ba0c00adc27ae81e92d6b61de25f58 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
94b6da719829c650c436d9fa3789266548c7833a USB: serial: add device ID for VeriFone adapter
95faef866bbccc7446225a361559607f065746c0 USB: serial: cp210x: add ID for MGP Instruments PDS100
f31d3ee8a7353576da892b1c36bfde7147cd08a8 USB: serial: option: add MeiG Smart SLM320 product
6099aff135499b8d3787dda4b203591e9d64516a KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d1de86a87b0983f05284a57f948f10359bc9f391 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f760a44d9cd4559d0521598885f990629a9bf084 PM: sleep: wakeirq: fix wake irq warning in system suspend
e19e61817e297384b3b810e4f53a7db2c642d2a7 mmc: tmio: avoid concurrent runs of mmc_request_done()
bc1c6cb8301fb9d9a2813fca98020e5a3f7a37ab fuse: fix root lookup with nonzero generation
9652812f0817be57ecc06335039e3b61cd7df907 fuse: don't unhash root
ffd83ca66a340e012fae435fcd51e84ee66ac87e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
955183791c64ba265d5736f928b0214cadd53217 serial: Lock console when calling into driver before registration
fd21590a7af50d0ef87c559f3bf61bb83bee5c37 btrfs: qgroup: always free reserved space for extent records
a4db79bd24017eadc96e834bb72bdb1ba409722a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c6b03547a0d8965a0fc6ebf721f91f93c5097f4a PCI/PM: Drain runtime-idle callbacks before driver removal
c56bb67ff8161a2eab847f8dac68f38732048915 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
94a10007b9f9e3fefbbf58dcb776e6004c59fec5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
571cc683d47180d96fb2c56d5624781ab9e86002 dm-raid: fix lockdep waring in "pers->hot_add_disk"
53f8c3e530f236cc1d14a00ca79db1a737815404 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8740265cd81b971c7c6e681a475fd637aa0f52fe mac802154: fix llsec key resources release in mac802154_llsec_key_del
a48147a3a3ac40cda7f9ef9b3a5a660208360a74 swap: comments get_swap_device() with usage rule
645d9f071e54b09a158e1687bae2ba18edf86ff6 mm: swap: fix race between free_swap_and_cache() and swapoff()
5e27061975f3a4d47d75690239843120d1013430 mmc: core: Fix switch on gp3 partition
84c458fb1e9ab74ce3230271bce249e761f82166 drm/etnaviv: Restore some id values
f8c93f8c14037232c7a74bdd112aed28827909cf landlock: Warn once if a Landlock action is requested while disabled
69df93b2dac9bc7a9a41552a808e4bf06a60cbe5 hwmon: (amc6821) add of_match table
c4362771082c972aab9bd14eb74dd2acd38e3e93 ext4: fix corruption during on-line resize
287b84fd72651292765db0c5989a6d98b0ba6970 nvmem: meson-efuse: fix function pointer type mismatch
f0b0eaceed554abd9f1da8989644b2c2a26c151e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7e488d14f2e931bc9bb1c1968f2e6f9c68f7b7fd phy: tegra: xusb: Add API to retrieve the port number of phy
f04f8f686b7975baee006343fa5ec2f39d49dec3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8a1a3e3a769f9d220885baae89feb2e1aacf6b1c speakup: Fix 8bit characters from direct synth
ae8ee3c076a3d66fd8bf84b95ef0397851b96bbb PCI/AER: Block runtime suspend when handling errors
8f1d8975383477e025813a6ff2d75803ba49b16d io_uring/net: correctly handle multishot recvmsg retry setup
9e16b99ab3dbe1100f1371626583173d99844f11 sparc: Explicitly include correct DT includes
c94c3857ccf93eb115e39306b7c70f30ef17cbd2 sparc32: Fix parport build with sparc32
c7fe20ebb1017a4e980968848fe339fc8af768f4 nfs: fix UAF in direct writes
b2fad69adfb5b7f3e3c1cd65ca4df05c77b83628 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c4c4a848a4b701cbe5083efb0aa677292436952 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
4317f655aa4d658e6da0d932da050d9ab6212856 PCI: qcom: Enable BDF to SID translation properly
c82732fd942be90763407f38f8922900ac43b1a5 PCI: dwc: endpoint: Fix advertised resizable BAR size
247fa7ca1c6c3e9f31737212b4b5daab035d14a9 PCI: hv: Fix ring buffer size calculation
2d704c9cc5baa118dcb31484f1a2cc0520511fb7 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
c762ce8b6687a6c4c0f305769dd07957aa2bae9d vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
99080892865b6b5f28ff4ad189bd62887a026907 vfio/pci: Remove negative check on unsigned vector
8b463197bb3ab11e0f0b7926a652ea117e07f484 vfio/pci: Lock external INTx masking ops
42769936d7ce78dff1c4dd68a243cd70552684c1 vfio/platform: Disable virqfds on cleanup
c4c9ac6a32c3de91263efedd6883a3d30a4fa3d0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
49db49eb9e112efe1133c28db03baea25e069875 ring-buffer: Fix waking up ring buffer readers
33ecb10c264044a2b15b0771c645e2169051e4f6 ring-buffer: Do not set shortest_full when full target is hit
267f48a770daabd3f686558ee6a86bf18d2f564c ring-buffer: Fix resetting of shortest_full
98495103e808bcaedac186d8d14e22e3533758db ring-buffer: Fix full_waiters_pending in poll
e2c003d66672a17cba8becf35fbba7a57b57ffaf ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cbb862b97540ea336247fe84b91b0a94dd6e5ed3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
219171e3a5a2dcb5ad1185b9ba61f6a0c2cd1d10 soc: fsl: qbman: Use raw spinlock for cgr_lock
9fe9d8878185a7a422c3ff345051a54cc3cfdaec s390/zcrypt: fix reference counting on zcrypt card objects
ebcca681e88873fa65a377b6a00f403bab334c5a drm/probe-helper: warn about negative .get_modes()
6752226956749d300a77da1a014532e9a39517ed drm/panel: do not return negative error codes from drm_panel_get_modes()
77d4f515d71bb9d40b090940b1ab173724fb2c04 drm/exynos: do not return negative values from .get_modes()
8f6b56eeeeb7da485072f9497df78fdabb4c795b drm/imx/ipuv3: do not return negative values from .get_modes()
b27511fec66c3d4d9a323b9d4e562341c3f75460 drm/vc4: hdmi: do not return negative values from .get_modes()
17ad36db50e90df6b8416c728986d54741a6ef0d memtest: use {READ,WRITE}_ONCE in memory scanning
ee99b3898ca23faf008f1da8158b232eaa125845 Revert "block/mq-deadline: use correct way to throttling write requests"
cb7554490ab2a359048cfb6e1a0bf45fb1fa28ab f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d2bf4c18142684b4575c72b3b6280a4740ce9cac f2fs: truncate page cache before clearing flags when aborting atomic write
a915912ae3a6baa984563b23e13e9b235de23aa8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
331ab058b79562f2683ad4bd6ba8805ef140377a nilfs2: prevent kernel bug at submit_bh_wbc()
9f4056fbcd79f77ae877faf6c1f9213a528a1d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
147a9950e7e991f6cb5aa0b008c81ca588120ce2 cpufreq: dt: always allocate zeroed cpumask
620f6a464cf09fda4aa61dbf79253d5679163423 x86/CPU/AMD: Update the Zenbleed microcode revisions
bf2124789b026384b4cb7e8c23d1ba0ce47fa49c NFSD: Fix nfsd_clid_class use of __string_len() macro
116d4262280498451945bd5b259267beb01a7295 net: hns3: tracing: fix hclgevf trace event strings
91c37b1caf6a7fbfc3b1c856bcd3a60ed640c38c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1c6e0bb8f6bc2ca2b934591e8ea1c0bd601f77fd LoongArch: Define the __io_aw() hook as mmiowb()
ebf36974f77511407d76c3e9ff12304a7f4370d8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9f5af36a20ca1cf094f1c2e39092f9df44292fe0 wireguard: netlink: access device through ctx instead of peer
85286a5b1d926ce7dd7383c161a0f7d910866c58 ahci: asm1064: correct count of reported ports
efface36466a689e685dd5b7f7b01e62fa57a9b6 ahci: asm1064: asm1166: don't limit reported ports
b6104a2f0f442b497697d658737bb9a2041ed382 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
eb1013fd27527b1c8d7cc1ccebb8f37fef40a559 drm/amd/display: Return the correct HDCP error code
9082cc8185f5e512c180be5919611a5a9df10470 drm/amd/display: Fix noise issue on HDMI AV mute
b7f2a07a29d8091e04eb5d292348c9efdc64dbf4 dm snapshot: fix lockup in dm_exception_table_exit
6135d1d0e3e252316e7cb208c91b131ccf7e4857 x86/pm: Work around false positive kmemleak report in msr_build_context()
dc645df76aeb781cb5129d072673d0df3eb5e37d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
43a264213b2da1665fa9bd26f14313efa7e6dc65 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
bcdb4a7e5dc3c0aa5cf2d6c7cc7079b05758ba54 tls: fix race between tx work scheduling and socket close
cde130369116fc566c0d1aa6a5aa15a3aa06d4ef netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fed5bc812076b1c4843ebb07cc161c9bd96ad4c6 netfilter: nf_tables: disallow anonymous set with timeout flag
4e1a6074d7189a138f3436e8545823ed5b53ab2c netfilter: nf_tables: reject constant set with timeout
54feeb5ccc0767c43034bbcc559fff47b523352e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8984c82fbf33265737b3a25916aa8953c1c97e2b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6e23c617bf13ed2da36af60dcf4df86ce5000043 init/Kconfig: lower GCC version check for -Warray-bounds
0cd6ca1a31930be9e79b9f179569f7ab4f2d0025 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c829c21fb6ac3ebd353085ad5af694f7599027bd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
56fd64d06f12e1aeed9c3ff55b41e991fb8f8a1b tracing: Use .flush() call to wake up readers
b3bae3a075c29093166968c3e4f3a3ffd952cf56 drm/amdgpu/pm: Fix the error of pwm1_enable setting
a66516bc5ba0256a546afc62ba5aee6b2c23c8a3 drm/i915: Check before removing mm notifier
478d133ca8dc7fdba4055221f28678bb24387d27 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6cd1228f2207c733df7c642203e504327f873e24 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
89d514e493440a7dd0d52fe223bd4bc61b863cc4 usb: gadget: ncm: Fix handling of zero block length packets
3982d2cc80bf8e8154c6682967fe279e4fa0b38c usb: port: Don't try to peer unused USB ports based on location
72b47feb993bfc9159a6d6093da0a8b7ddcc2c30 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3b8f6b0dcd403d08aab555f8eaced7b57d3e5904 serial: 8250_dw: Do not reclock if already at correct rate
e398a5fae62a57aa06ec249da067f4f9c3a82cb3 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6a69bfbf179483052344f23af867a0f836d79e88 mei: me: add arrow lake point S DID
a28ef45ade84933df3989a7f5643ad92ab44fdf8 mei: me: add arrow lake point H DID
2a14fbfbdcbafaba32ad0812a1a557dc3c64a4b6 vt: fix unicode buffer corruption when deleting characters
0e1bcbeac136524f143adcce87b15231acd85820 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6721b76675873552213512fe35b92b28d09a9657 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
f9c3ab4df862e608569691bf440810d2a91b3de2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e8c54810db069599cde19664850e99df33b39974 tee: optee: Fix kernel panic caused by incorrect error handling
42e6896b8b9c5a75830b0286132c3625b9414b19 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4da17b576fa89c9653a3aa063e88e5a0e9b4e92e iio: accel: adxl367: fix DEVID read after reset
b57da0612365a1c8cbc4ce24c56db54b6575d367 iio: accel: adxl367: fix I2C FIFO data register
f26c34e0780052b1a47a21472cf6dad669e9622a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
11ae0e58c748d88632606048603496f18d9477d8 drm/amd/display: handle range offsets in VRR ranges
0369e95f57e33c1cd0e99c43244add64a8d35fc2 x86/efistub: Call mixed mode boot services on the firmware's stack
a5162b856d402447dd9f0b49d38d813702cf1338 net: tls: handle backlogging of crypto requests
897b09a887404410a9a60c54c6279b41b5c65a9a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9b356a4b6bd1faa26502de069a8bb595e46a9a6f iommu: Avoid races around default domain allocations
ba6e3f771faf4f60e591d161090a1886507eb0f1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5ce107769ec915965ca55979bc0f92d9220521ee entry: Respect changes to system call number by trace_sys_enter()
cb540744257f9d41b04f547babd64dd4d87f84eb minmax: add umin(a, b) and umax(a, b)
5146ad87951993e485d72818cf5c52eb6e23ecaa swiotlb: Fix alignment checks when both allocation and DMA masks are present
38db48f950151a8d30ad483685e09cefc3eb3f43 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
18ed6de177ca7488c8e234b1b6f8f4cacd6f7653 printk: Update @console_may_schedule in console_trylock_spinning()
928b61a27956c303828f0b20532af20cc7c09455 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
a7973941eec63e2166bf8b0962fc680e2d5a6d38 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
54555efd6dee77e4652414cc1d38deb3a5443b93 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
dcaa7197ffb8f78a521aff014ea6c970267a6762 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
bf01da3025f481456d4bc6c9f50cea90a9ecf860 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c0b845f75c3a284874dd3e5d1de5672c63f83358 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
289c2ca8fcc85c5f24b70ca26c0b9d73d1c59725 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
ebb2974cf50cf05b4ec2298666f4346f81d52443 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8afba8ed8e702b53caffe0d7ea03f91e128182b9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
d3d8789eda5600f544b6a86cb17558af14bda630 efi: fix panic in kdump kernel
6f046a7159a730bde7f24c55ae019f81486d1588 pwm: img: fix pwm clock lookup
27d1bb6850925f1a6b90f4920ed11cb3ee79a6ce tty: serial: imx: Fix broken RS485
6d76778064846b259df5e78a77036d4d7c3f1841 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d3e971bf33aadf8261b7b1566f13472c34575886 blk-mq: release scheduler resource when request completes
cd544cbe004dda3e5d88b2f686c0bf9bf4e15ba8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
1bbf74f8fbce510ce9089b2a98e5f9664dcbab51 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e2a25364cc1d00b33ebf64355f35eb2816e3323a vfio: Introduce interface to flush virqfd inject workqueue
dc784f5b3894c85f88fc50b3e056559c423b7cd1 vfio/pci: Create persistent INTx handler
de400c6c27d869b743dd394319f05e8dddee847b vfio/platform: Create persistent IRQ handlers
813153788eda5690dcb45691d80bd2934d01041c vfio/fsl-mc: Block calling interrupt handler without trigger
550b8f9d9ff722485ead78afffcfe3eb51ac202c x86/coco: Export cc_vendor
ad2d21fecb36926f48ca84a432091abac5102d47 x86/coco: Get rid of accessor functions
66a3e3efed65bc25410a1e60518f7d057af3f0dc x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1b9087e1094367e69ac9a5424e42b9810be5276e x86/sev: Fix position dependent variable references in startup code
1dbe6ca1d6050e33951e18ea9b1659c993603c06 mm/migrate: set swap entry values of THP tail pages properly.
4856f1d38a5c71bceca572601807ceceb84cad0f init: open /initrd.image with O_LARGEFILE
c1b2f2aa3d5360066ed385d71e32f455bf032fc8 x86/efistub: Add missing boot_params for mixed mode compat entry
2651c8e06a27b5f10c547d844cd6e4da00c95543 efi/libstub: Cast away type warning in use of max()
1e900daf6c135da09d997b4d1f05310698761a39 btrfs: zoned: don't skip block groups with 100% zone unusable
c151319c04ebe7bbcf87fc20a4f7cbf665ff6448 btrfs: zoned: use zone aware sb location for scrub
dd53c22c92f4ac13c6f9049e601f2f9276bbc7f2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
61902fec4167b55eee292af7d4fb8b0505de8731 wifi: iwlwifi: fw: don't always use FW dump trig
44f43d47e64395b509ec97bfaf5e6d427a51fb8c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
390d0e383611d75246f376ff09023400c342230b hexagon: vmlinux.lds.S: handle attributes section
5968fc61fb10535e9625546bd57633f6be5430e9 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e922c2f30069aaf8d1c25b4463279159e693b2c1 mmc: core: Initialize mmc_blk_ioc_data
97b18f069e697fea8b3da471414410cd29367287 mmc: core: Avoid negative index with array access
9c67eec36a30b575492dfb0dabee20a82278a4d8 block: Do not force full zone append completion in req_bio_endio()
fc4a5dcaf32d3c344c14bd9cb01338eebb7e6ebe thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
1bc59d44f24c590050f9df2924d98970f1b250dc nouveau/dmem: handle kcalloc() allocation failure
1016cbf6bd32ee1aebcb2654cf129810ab666aac net: ll_temac: platform_get_resource replaced by wrong function
5c3ad64d563f1301682b878cfa5cb836cd2eb523 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
cb3af282a78d1cd7496cd6b5c5cb7f055180ad50 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4d07b695a40c8a472830af7997d414aff5904bc5 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
57d5811aff015a81379b6c9abd72ad4e33a62a99 drm/i915/gt: Reset queue_priority_hint on parking
3f100cf036fef777d7d2a17256f51ceaa8f998f2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a7b12e42cd2c0d095a68931df8da52c2dfd20fc0 Revert "usb: phy: generic: Get the vbus supply"
87ac732eca68ed3bcc8759ba19f3eb812c5e9991 usb: cdc-wdm: close race between read and workqueue
aa0da6b20ad5122bed9edb87fe44bf999e28fa73 USB: UAS: return ENODEV when submit urbs fail with device not attached
d98f7dc7117f589bc4c20034321713c01d4adf3c usb: dwc3-am62: Rename private data
a8af348dcf8c0fd1e6f35d3ce0d582902d6dcee0 usb: dwc3-am62: fix module unload/reload behavior
95565d861740f60d5382f299e65a70148885d8a1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7a89f42048a97fe70c04a0733d8f9736b056b6d0 scsi: core: Fix unremoved procfs host directory regression
ff7c68a9d922e97ee39d0a1cc3f0eb76dd64c935 staging: vc04_services: changen strncpy() to strscpy_pad()
2f83fd6704bd7941518be205cba11f2d0948b611 staging: vc04_services: fix information leak in create_component()
f90e2aebb435ebe57ba2c026b953f26a42110172 USB: core: Add hub_get() and hub_put() routines
51935222003a08abd8212caeb84a16717f1f93e7 USB: core: Fix deadlock in port "disable" sysfs attribute
1cbeeeb577d23bc1b66bc2fb7b165cc074b8a11b scsi: sd: Fix TCG OPAL unlock on system resume
c09b22793de9c88bef5b069efa62ebaffb5c1d66 usb: dwc2: host: Fix remote wakeup from hibernation
ca3bac9d59c297ee637a00b7b6b6cf1e9bd12b7e usb: dwc2: host: Fix hibernation flow
731ead3a65c0f8888a7fde288aca2a896ac61d26 usb: dwc2: host: Fix ISOC flow in DDMA mode
ae54188a18d4f7a0f0f08c766663da386c5381f4 usb: dwc2: gadget: Fix exiting from clock gating
680ea2443d497039da9dd507d3be264bde957a58 usb: dwc2: gadget: LPM flow fix
4f06d31a34cd1960caa7be90f8db85ba3e75afb0 usb: udc: remove warning when queue disabled ep
a15e9edb3e75f1034a14bba5afeba916a32262cd usb: typec: Return size of buffer if pd_set operation succeeds
b5f9c43111f6d86232f43b82dfc54fde29e6e273 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
367aa877e92e8640843f6ae378dc82a1a2323bbe usb: typec: ucsi: Check for notifications after init
894510354abd2d1685e35fb11b72f5de93c7a10e usb: typec: ucsi: Ack unsupported commands
cb49e999ea6cbffa5539d462369f693a68b1d324 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1aa234740ab9beb800412a69fd20ed38e4ffad6d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
beceba26f8b3f2c5599a91a0676994510e7b2c85 scsi: qla2xxx: Prevent command send on chip reset
15b871cd3dfb4da53f0fa6e0d0dfa5167cb86a7a scsi: qla2xxx: Fix N2N stuck connection
e92db949632edf30d475f48a8ae6a62b122f4b0a scsi: qla2xxx: Split FCE|EFT trace control
59d84d4d06adc3544ca0e2ce99b2a6c30d08a1a7 scsi: qla2xxx: Update manufacturer detail
9be6794ddb8b804be1280318f97900aa3b350540 scsi: qla2xxx: NVME|FCP prefer flag not being honored
81f1c141064a99842338e6b8f9714074eb8ad908 scsi: qla2xxx: Fix command flush on cable pull
56eb07c07f8530827beda8a7b2542509da5c14ec scsi: qla2xxx: Fix double free of fcport
4c16e9b71fe1ee49d28c2cc54d256a23bd9bd97e scsi: qla2xxx: Change debug message during driver unload
fc8bab4bc4384f23fb904e4c2630d429690191c6 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45b6ade6403-b7e223826732.txt

6a3332be16235910b9fa20490dcc81ac716cc322 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e32b3ace02eaff7de6a89085d373cd66674c2101 KVM: x86: Use a switch statement and macros in __feature_translate()
5908faeba74a0e14ba0536f0f5f73868bf4db32e drm/vmwgfx: Unmap the surface before resetting it on a plane state
aa39de169b4dc62164cd8a9137b6c0a7effde1c0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
23ff60324baa08e461bf8bd803181ab69c340c18 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7333e3246010ac872a129eeca05bdfb69b93d2d1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9eb99f4b78880fc9b7545376c10fac4bf05ae1a1 arm64: dts: qcom: sc7280: Add additional MSI interrupts
cea4d43ce4b8a00526b5f754b886f60354860a41 remoteproc: virtio: Fix wdg cannot recovery remote processor
b221568a099a19100fc5b3ec245282a9207547db clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
eed0226d10d8c22e9bb7031b61e2713a38091086 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
745b4137ad988c87cee03234aa297df1d30882ab smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ee8c6ed82a33ee344acdc3dc012e8508bcf16bdf arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
76d832f0155408477c8a1f7902991a9b5f8aaec8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cac269e8908402719004138262fc13fe00675264 serial: max310x: fix NULL pointer dereference in I2C instantiation
876c3a75857d8ddb54100cd94b624e48c642e3b6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
a5297a27917174c5e1e1e7680c81ecc0e81d1395 pci_iounmap(): Fix MMIO mapping leak
64a1a62573c45110ce01f732e45c66315bd7f684 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f7afa94cf60f15df563c3988f956e39257b6081b media: mc: Add local pad to pipeline regardless of the link state
07d46ffff92f796302f3b5975a229bb224007f2d media: mc: Fix flags handling when creating pad links
de52475ef89cfcf43c63020f36c5abca7e5047ff media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
8fe7f0cf1938e128974a55e913bd51b8648a9cab media: mc: Add num_links flag to media_pad
3e7297ca6c16de52020b48e30f43c74a292382ec media: mc: Rename pad variable to clarify intent
b9ae25bf6141f770eb952dd7eda00bfa87b0636e media: mc: Expand MUST_CONNECT flag to always require an enabled link
1baeede8a31fd7995a0bb240ea70991b92cebe52 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
57c363e7e2365659fe17c93adede4658361e4107 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7757e72e809668ce3fe1a6d4b689de6ae73e6714 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
586661dbb2b32b4d4d4f5e2ca125cb18b8d316a1 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
81bf7ab34bc6b0ec8049264ed653601ef6e5f5c4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
42b007a67b547f13f8560680eff8b4cb7ca719ff thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0186cb956a293b60a6ee6a2b0c0f2065c6aaf93c powercap: intel_rapl: Fix a NULL pointer dereference
eee5563491045bd092af13ce6ee84b525fb5982b sched: Simplify tg_set_cfs_bandwidth()
b4d9b3abc07cacd82e87e81278837a8768bd7434 powercap: intel_rapl: Fix locking in TPMI RAPL
1e63ca5eb68717edea9ef147041ec30afdd17e01 powercap: intel_rapl_tpmi: Fix a register bug
afe7e5cb1f4777cf6eb4a57ebe0caf735c84bcba powercap: intel_rapl_tpmi: Fix System Domain probing
3b23cde2b1b2f28f63b089a5d8366b01bda26ae0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8879a0cf34a0ef8a0b06a3b3d71ff973cef431f8 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
138256e1d52020edce74f2baa5c5c0cfd3337b57 sparc64: NMI watchdog: fix return value of __setup handler
d11995fee8b5902a3db8e13569b01fe691aea28d sparc: vDSO: fix return value of __setup handler
4f53bc3992619195852d9c7781d9e0d048442b67 crypto: qat - resolve race condition during AER recovery
960c98c95aded388467bb61f7d3962a1a8255b57 selftests/mqueue: Set timeout to 180 seconds
516af6e0b931c3798991739aa46c9280cec6221c ext4: correct best extent lstart adjustment logic
7a2a992979b81dda6cf25b30b9f77a3ecbd244b4 block: Clear zone limits for a non-zoned stacked queue
01d4197c885d966f60b2278315078fc7978c1ad6 kasan/test: avoid gcc warning for intentional overflow
b50ca31d138f629030a6a2ee92c6d3e7c60fe129 bounds: support non-power-of-two CONFIG_NR_CPUS
909c8507e655962ccd72643c326708d98cc65393 fat: fix uninitialized field in nostale filehandles
ffa1c1c168adc3336217d34194a0805b40f381d4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a5d4f559252db34bc5fe6f52bf8714df1c412d56 ubifs: Set page uptodate in the correct place
4a4cb9b1e99179ec49b062643972a0a2646590ad ubi: Check for too small LEB size in VTBL code
88fd81898b63037c7cbf1ffd44db0b6cfe29881b ubi: correct the calculation of fastmap size
4ece68734478a1929642c89f69196ea0bda46d90 mtd: rawnand: meson: fix scrambling mode value in command macro
b4766aec125da1a5160869a8e6c0ba285b4ce265 md/md-bitmap: fix incorrect usage for sb_index
f7450cb14b5a5d06351e051e7e608fedd84e4e82 x86/nmi: Fix the inverse "in NMI handler" check
a0596643f6f7a7e84706d611c08a6a43353ded9c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8a3667176ae9cd304795af3e14f296da6bcd163b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fee04fb2480d0f38916a55780900f24102b4c15d parisc: Fix ip_fast_csum
4975f13efc98673d755717734bd36b051d28ea30 parisc: Fix csum_ipv6_magic on 32-bit systems
050878f52d3a26c02c166af7a4aaabd83e541918 parisc: Fix csum_ipv6_magic on 64-bit systems
b1bc35de6971868d1ddcd2ea0d5e2ae7feb7056e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7dc699d3ddf59b44b72798facdf3b508b5fd87eb md/raid5: fix atomicity violation in raid5_cache_count
231f19b0c5688a889d8c89111fbaac3c75f67904 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f12808f4158d267e13087ebe98110275f6ff93ac iio: adc: rockchip_saradc: use mask for write_enable bitfield
4273bef4b02b39bd4be4bf1de0e8823dfbf7fbb8 docs: Restore "smart quotes" for quotes
e4f83b01b3d3bdc29347ff58389a663e1d9ccaf6 cpufreq: Limit resolving a frequency to policy min/max
8317d9eff382f7c4f6c951f52628f24535d47384 PM: suspend: Set mem_sleep_current during kernel command line setup
f7fd4d2810f8979f13f181910e3d8c8259d651f1 vfio/pds: Always clear the save/restore FDs on reset
f27fa89e33216aed18ef7f138e9a75b6bed5b4ad clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
00f9016bf6750dc51c6f2424a071e9d2c0be70d1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c1050532056fb1d5c2a7fe69311a91de5178f2b8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0095d4e1f721b4c20eb721a75d98a2b193bbb521 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
cbd6ce7947ca5a294910ebd1ba0a3ba3da70ead4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e82e495f87ab2f89a790cdbeba966c4c1bc224eb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9592bcdb149ff3a86b2d5600e0ee2a6a209f2375 usb: xhci: Add error handling in xhci_map_urb_for_dma
ea07556941a269299cd215f17e62743c9a98eeee powerpc/fsl: Fix mfpmr build errors with newer binutils
2783f5bc375f719fa24343e5b4629c9a2567582d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
da0e6306dc5b43eda04fd04ff0adf06352740152 USB: serial: add device ID for VeriFone adapter
9e22de5bbe7835c3a9b7f95614edc33e2837dd22 USB: serial: cp210x: add ID for MGP Instruments PDS100
6e5530d4b88fb404e2caa0d6c70578998d556588 USB: serial: option: add MeiG Smart SLM320 product
5efb4111b57bf29a15d11fca25cca76b2a57cdb6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0c1b29025bcba834a8a2bb3a501e3d4aae1a0cae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3409937a1c3c07f6df79aec43f32203310697103 PM: sleep: wakeirq: fix wake irq warning in system suspend
51c660f9edd04efa55f86890bd61cae985129fa7 mmc: tmio: avoid concurrent runs of mmc_request_done()
679c686ee8ca4283bd11847924606decfc526cf1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
10acca2f27586920251080c8fab08c39945fa796 fuse: fix root lookup with nonzero generation
99fe06ed6c20a16fd02ec1e5ca1d25140d50775d fuse: don't unhash root
170810c7d5a100b89f984845c3159c7c795a987d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7374ba7bf7a3c75e70ad6d3cb3a726ffa23a4421 usb: dwc3-am62: fix module unload/reload behavior
912cf8115f6960f653fb968693bb90dfb8c33bb5 usb: dwc3-am62: Disable wakeup at remove
eb606e4fcecf5c7e2a3a5cbfc1e00083f9da9beb serial: core: only stop transmit when HW fifo is empty
c9889af79537e40e65766cb2b6c4ae0c13b3c17e serial: Lock console when calling into driver before registration
c47e04abff015a3567303261a444ef916a312acb btrfs: qgroup: always free reserved space for extent records
461ecc99b00c18dcd28c5c7900361ebc8f05d907 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8d94dbc88d3a79a18968bd2de36348895c403ce4 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4132e131585cb747fbe7e8883e88afbb7e009c2c PCI/PM: Drain runtime-idle callbacks before driver removal
bc6aa85c84ba24607c1722b287af0b4d6094a425 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
14cd97ac8aeb1d0c46d39b549fb5e753e6875e76 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b654bbe4cb14dcb7d70fc089c61920dbe9101ef1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6e20bf11968765c11465646ae860b12cc5035ee1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b840e1fd726f0ad2b7d5518adbc208a4fff76e39 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
8f5547d03b5060a191e13341567af462491159bf mac802154: fix llsec key resources release in mac802154_llsec_key_del
fc199d97781d1851e47b5416a05ac2c449b54b93 mm: swap: fix race between free_swap_and_cache() and swapoff()
fa91e9e6ef1f012d738cb9eb3a1fc7b8b9eb6494 mmc: core: Fix switch on gp3 partition
6f2921ec5422e6f9ba3bc31bade9fdc673926778 Bluetooth: btnxpuart: Fix btnxpuart_close
abb434baad7c6d8b79ada3507857ec6443da98f2 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
2d565281aaf06c68711d546f27bc58f28cb5c71b drm/etnaviv: Restore some id values
5b43d9c1d0f724df209c3ee5196fe7649ef24116 landlock: Warn once if a Landlock action is requested while disabled
b782d47c86e63cff250733266874c8ece9ce8b19 hwmon: (amc6821) add of_match table
93a70071584be960660c47cad905844ce75fb547 ext4: fix corruption during on-line resize
c7074277c86ad270715d816cb34d2bf2821df9bf nvmem: meson-efuse: fix function pointer type mismatch
6136c6a78d158a29079eaa30f9fc170a39093d6c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
92e46150c56688cd6a579c641976da6b2f0bdf52 phy: tegra: xusb: Add API to retrieve the port number of phy
b59ac70fd55e9be6759102457e7681d4e4079e06 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
163460d041f64d8b737ce62806d6ec894ab3ccce speakup: Fix 8bit characters from direct synth
3904427bc82a94b4babed8ddaff2d06829d7a377 PCI/AER: Block runtime suspend when handling errors
db9f0540f1e6325d09910fd561aa34ac0966adbd io_uring/net: correctly handle multishot recvmsg retry setup
5ab927d1e1652a976bd3e91b3efc0125ba275227 io_uring: fix mshot io-wq checks
16220159d1d5bdda44bf8ff86d2cdf1ec5dfbb65 sparc32: Fix parport build with sparc32
06b8f2511d099cfd6b1e56bd56fbf2b40953e9f9 nfs: fix UAF in direct writes
628f45e6baeb7230dd22e13cb5b6a6107b6a2fb2 NFS: Read unlock folio on nfs_page_create_from_folio() error
350ce954afcc854b543a7a6454d6bebbdc07980c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
284b94fb3e04da95e6a5f5f6c8a0cb1d09099fca PCI: qcom: Enable BDF to SID translation properly
5edc87b0782a5af9edec3dfc771d088c7cda8315 PCI: dwc: endpoint: Fix advertised resizable BAR size
2e659e48f29be722d614db23ea93522a98cb3bb4 PCI: hv: Fix ring buffer size calculation
68515febffb1f924e1b71cc057441f575f98d6c8 smb: client: stop revalidating reparse points unnecessarily
53ef1c1e760e728c35aa61a3ce78033878c071cc cifs: prevent updating file size from server if we have a read/write lease
95c3430cab6d311cb253436f09ec24d842731ac8 cifs: allow changing password during remount
470ff20eb03dc029c64f4143f83895a49bc2cadc thermal/drivers/mediatek: Fix control buffer enablement on MT7896
345c399b27382c1eb2cbf17f22d23bda21e79d7c vfio/pci: Disable auto-enable of exclusive INTx IRQ
2c848e1f71dbd4997a5bff8c35254b723b9d1a08 vfio/pci: Lock external INTx masking ops
8cb7fd0f93d79e6b4cc7e85ece57fc681fb2721d vfio/platform: Disable virqfds on cleanup
2b26ebff3935102af9e312e9c2f86e555bf7e659 tpm,tpm_tis: Avoid warning splat at shutdown
bf00cff8f39515067ce7a88ad6ef0aae766f7bf9 server: convert to new timestamp accessors
9e16e5e2b07f1893b87707085d44e1f966a6eb4f ksmbd: replace generic_fillattr with vfs_getattr
424ad4a113a246d618b95b64c2f43b7ee7162f53 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f6602ccd3ab113d24c864495bce09282a0c524b0 platform/x86/intel/tpmi: Change vsec offset to u64
f2230c1bfbbf68a328fabe373e0e90941adcb0c6 io_uring: clean rings on NO_MMAP alloc fail
bc8146d5a951a62637d9e97318db41f08500a609 ring-buffer: Fix waking up ring buffer readers
bcaf61ff833c6eabc5264bc36db34d87e5da4347 ring-buffer: Do not set shortest_full when full target is hit
385cbe4220a75bb6efa29aeab5f5b98c4331bbc6 ring-buffer: Fix resetting of shortest_full
364a6f9d905a62525a68bb66bbb524c5a614d7e7 ring-buffer: Fix full_waiters_pending in poll
c672289296751438739d4088cb92f3611e8e5a54 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3f148c823fda32f29764838bfe92fe6848f3b989 dlm: fix user space lkb refcounting
c3e284e1aa671d69de76bb9c0ad9ad8421687a10 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
22a9a51999506cf136af17c03a1015b5bc92af06 soc: fsl: qbman: Use raw spinlock for cgr_lock
4f69edfd535dae129d86bfa2ce0b6728347cefeb s390/zcrypt: fix reference counting on zcrypt card objects
7a7956f0285c5b853239eb188b18e0d00fcdee6d drm/probe-helper: warn about negative .get_modes()
5ebc57ac0c1e316e2b8cc7489b20f8262a358bba drm/panel: do not return negative error codes from drm_panel_get_modes()
5146067e8a848334a0e1d2b5f9a2e8186caef35a drm/exynos: do not return negative values from .get_modes()
c9e7e0cfca281b4fb7af8cba786df26b8145bdb6 drm/imx/ipuv3: do not return negative values from .get_modes()
b37d5f2deda5781bf0841ad2eb77bbf3f6645b77 drm/vc4: hdmi: do not return negative values from .get_modes()
01ea8325a87e250dc5001710175dd9c1bb22b659 memtest: use {READ,WRITE}_ONCE in memory scanning
03a6f08733db02d546911bb5eba4a7d46b2f1732 Revert "block/mq-deadline: use correct way to throttling write requests"
2cb03d3d848a2be7dd519540b08cb00c3d02af49 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
19f070952e1444003ddd022d33c32a58337dd2bf f2fs: truncate page cache before clearing flags when aborting atomic write
6ae702dafcb1330056f8029b073c6352af877509 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f7ac46057364c0a5eff196812ce826b7cbe08201 nilfs2: prevent kernel bug at submit_bh_wbc()
f20bffc196efcc80d369842a5a4141b68b1c3abd cifs: add xid to query server interface call
0598bffc136b500ee420e2c5e29e0a008567cc04 cifs: make sure server interfaces are requested only for SMB3+
90ef42c87dfb906ce706e7b1f921b59ed4cf7f41 cifs: do not let cifs_chan_update_iface deallocate channels
24749073abdc6ca7d81f7417816a13456c73e432 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
77af6e10bdb847ee2f47a67ea4acc797965960e8 cifs: make cifs_chan_update_iface() a void function
a8cc814f5fff7032d343d504260956db6e29107a cifs: reduce warning log level for server not advertising interfaces
ba306b9cb439616f7a2850c9dd9e9ef064c2c8ba cifs: open_cached_dir(): add FILE_READ_EA to desired access
89a37bb751653dc4d5de2c872ba92f2851cc6c36 mtd: rawnand: Fix and simplify again the continuous read derivations
6c31182d1604cd83765c2086bcc6d47149bbfa73 mtd: rawnand: Constrain even more when continuous reads are enabled
d2265edf91b878167e4653f93d35a2ecdbb86898 cpufreq: dt: always allocate zeroed cpumask
72680b4f59ff8b0dbc5738dbd2708bed9a4d6faa x86/CPU/AMD: Update the Zenbleed microcode revisions
937f8cc6994923be0d12a7f8b51f02c116e4a0a5 net: esp: fix bad handling of pages from page_pool
3226da8742c4ec3c896f58a83d554019672685ce NFSD: Fix nfsd_clid_class use of __string_len() macro
3990dcf1a85b3b55ef83f63d344844d02c4f5159 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9bbed672292b84447edcbd27afba0ce7caf0543c net: hns3: tracing: fix hclgevf trace event strings
aaf9315ecfdb43f3b91558773a43e6103f3b247c cxl/trace: Properly initialize cxl_poison region name
0731bd1a28e8342efa2ac053efa83d01359ace2c virtio: reenable config if freezing device failed
a900a85755a34e4cc474b70d88d812eed955c94b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6d822cf029b03a6e7e5c903df23c6ffeee998c3d LoongArch: Define the __io_aw() hook as mmiowb()
49d8096f0c2dff7174258fbfb837993c5b451f8f LoongArch/crypto: Clean up useless assignment operations
edebab6c3a0b6eb08881cc6d482af6fd7535b91a wireguard: netlink: check for dangling peer via is_dead instead of empty list
bd985101196bf5589b6ed1a0e06f06e64766ac6f wireguard: netlink: access device through ctx instead of peer
2fd8d229ed01e7eadb9cab09fa547d9e7d018789 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e3903e82bd8c7db55158760dd89459ce165bf405 ahci: asm1064: correct count of reported ports
610549476abccc6d761128fb8f11ad2fc885e3cb ahci: asm1064: asm1166: don't limit reported ports
0ff5d15ff4c35e2c02447b5046249c478a3cce7d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7ea39daff5934651c68cab5705f7e301b18273d5 drm/amd/display: Return the correct HDCP error code
958c4097b3957279afe4dafd1243b01b746fa4fa drm/amd/display: Fix noise issue on HDMI AV mute
f81cc2f1553fbc564956b05811e3920c23795352 dm snapshot: fix lockup in dm_exception_table_exit
0bae769faf75cc09376eb8b20fcdac7a9f7a88b6 x86/pm: Work around false positive kmemleak report in msr_build_context()
5fee06fed44a9194ce5cdba310cc11ebdd100bb0 wifi: brcmfmac: add per-vendor feature detection callback
fa7919c29cbc04b43c146d0bfaaf7b058e25107e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
8f9be4843587fda5dfd98273e2eb01281fa1a5ab wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a28d143e72ea3dc5f42e954bc65e6742760822cf drm/ttm: Make sure the mapped tt pages are decrypted when needed
de4ccdc6e67cc82b64b9382c96efea6175825b59 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b7667a5ca777699d87589c110e57e4b96dec8380 drm/bridge: lt8912b: use drm_bridge_edid_read()
aa82fc0195b4ddd83fce146f10f726e2ff913256 drm/bridge: lt8912b: clear the EDID property on failures
6ebe866736a9b6a20dab0ed0a7ecd1526da9a929 drm/bridge: lt8912b: do not return negative values from .get_modes()
a089b3a6a7e0bd361585ad63b8f9c80427da580c workqueue: Shorten events_freezable_power_efficient name
361e742ec8b4e8e184e08e6461be7da3d7a6ddcc drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
0b35026318b4b3bb0e019419ef8200a9309e3d74 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
5fa82b8b603c0c60e87c3f5250d3f3a4b392ffd6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c39808835614d93ee5d60f3c97a537d880c2749c netfilter: nf_tables: disallow anonymous set with timeout flag
45b65dd4b42155df6f6a964a37ac50f090da9099 netfilter: nf_tables: reject constant set with timeout
d90d754fedaac874859ec3181c6902b74b9cf3b3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2007209fb37972de36cc66f41fb6d0d48fd6a679 nouveau: lock the client object tree.
c657acbde503792bbed8ace09b0946357d39e01e drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
10ff75400c4767fd7cb9f54b3ba09af151bcb107 crypto: rk3288 - Fix use after free in unprepare
89baef141493815a652579dce95d0e6d0d7904c1 crypto: sun8i-ce - Fix use after free in unprepare
4495d8b9903a8a1c928f05b378d67868d60ce45f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bb32de18e37acdc7c21ed51725ce3ce41c564ec0 mm, mmap: fix vma_merge() case 7 with vma_ops->close
47b05ccf884e6be58dbd09313594ee2ef6dc01fa selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4ea8294f11ae2bf417069dc77114a8914941a53b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
fc4290670470b02497f9436da0545ad7d1ffdc59 cgroup/cpuset: Fix retval in update_cpumask()
e6c203fcf8326f31450c19ca475ecec0c2d03722 Input: xpad - add additional HyperX Controller Identifiers
83e8e2de3b948c33ecb069921a805b3f44dfa565 init/Kconfig: lower GCC version check for -Warray-bounds
10ef8cb7b70b96a415fb2cfa203b93d6e39f0d5c firewire: ohci: prevent leak of left-over IRQ on unbind
ebea36f714875068979c1ae9bc235cfaed720b8b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8d5334d8f0b72099021f5ac60e74aba96e3d0602 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1bd1da3438f442bf9b856baaa926ddfa7786db97 SEV: disable SEV-ES DebugSwap by default
acf361dcf042f112e2fded1e3f044e8d2ae93628 tracing: Use .flush() call to wake up readers
97f234545974ffc4eccf971cb6c4eb37db827a3d drm/amdgpu/pm: Fix the error of pwm1_enable setting
18f13dba10f9d03b6954a1ad4989f12359ef6b42 tty: serial: imx: Fix broken RS485
df969f959ed7e2d2cc52e592ef02ebc3790ba22f drm/i915: Check before removing mm notifier
b1094d64f6812a001a4272114193051faba92ac4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8c376e8ae1dd0264184c9863744f3e6c43ffbe2d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f4872463d779d516c0b7f60d9f3aa9a718dbbb18 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b19f7fb7484077d52df00e88930a56e6ca0e16b0 usb: gadget: ncm: Fix handling of zero block length packets
d3d5fe23d9e644bcd6c1ac95cf16eb3d47933e0f usb: port: Don't try to peer unused USB ports based on location
b5c8a6e8891d83bf243add99036b27ed54d466e6 xhci: Fix failure to detect ring expansion need.
6b946341bcc4d3f8f9319a145ef60ae3ffeed92f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
318a54239f9615c7b677ff87cdb9059c1b4b697f serial: 8250_dw: Do not reclock if already at correct rate
6f252b565747d1d7fe45222ad3f75db8dbe97ba6 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6add577a292233c90a26588ba1b91efb520b59ef misc: fastrpc: Pass proper arguments to scm call
1c571c54da62ca2e779ed7b3216e5e5caea3e9f3 serial: port: Don't suspend if the port is still busy
3845a8d543798ec7d53dd147958d1b3025ec8ee4 mei: me: add arrow lake point S DID
7011d182db0b6d665263dea55cc1e9ed35563295 mei: me: add arrow lake point H DID
12880f17918b0a8004b649c7d417f6ac8dc2311a vt: fix unicode buffer corruption when deleting characters
f0e6b7e2425c7bbd210657dff2d8a7185e76ac37 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
4f31681ce727b6d57c15747620a2473ab61b6254 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ada982f4c1240dc2118a9ac6268f9ec01894a477 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
32ac8274e1e796fcc64c0016d1ee56fec05cdc19 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
2d49f7bdb14c7bac6194a3091654a0f2f74cfb42 tee: optee: Fix kernel panic caused by incorrect error handling
87ca17c5d6f285185948b22e04492fa637551d43 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1a9a7712833e25ba3df383fefdbf85c81698bb26 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d87f5c430d176091a36720d053e6b7dbf338a786 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
a7b6f54772cd7555b75419cf4eab56d1eed55f1e iio: accel: adxl367: fix DEVID read after reset
54477c7c633de4ae7f92956bec28885675824fbf iio: accel: adxl367: fix I2C FIFO data register
3d8d545e5c0f0f6dd4526ae389bab5a16b695aa5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
488b03d8195988ed49693647914b05849792f3a3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
aecd1acbb3044b468b185626bd2e453537e29362 iio: imu: inv_mpu6050: fix FIFO parsing when empty
a64b098aaa73ccc2d1d82d2ae51f5eccbe34c64c drm/i915: Don't explode when the dig port we don't have an AUX CH
dc40b7fb7506bcf5fc5b23e59ec28f3c7f28a8a1 drm/amd/display: handle range offsets in VRR ranges
5cd9a85e74ec231a6b17d4d356664b68c798e91a x86/efistub: Call mixed mode boot services on the firmware's stack
cb11a707eabd74e86064036ba122823f01beef83 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5fa16761e6baa3abea16419ee05461f737355d38 wifi: iwlwifi: pcie: fix RB status reading
080d8f0bdc53b4caea9a7b7dc6b708e9dd5fab7b wifi: rtw88: 8821cu: Fix connection failure
1e673411ed2e76e3d55b4cb3b3a95f080bed29b4 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
ca897d71414a657558253950f1da8b2aee38ea6c xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
749947a7cfe7c4c5e16c8204290d130ab3e702cd xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c4c52848392141e343e94c61afa6c5e8000ef02f xfs: don't leak recovered attri intent items
c9ce57b542e4a9147fb35ec3973d3c7e7ec4fc5d xfs: use xfs_defer_pending objects to recover intent items
652e8cdad53988399eee7df68a81a289617fe0de xfs: pass the xfs_defer_pending object to iop_recover
cf063237f02b3e4a25d515989bf57fe38b35b0c6 xfs: transfer recovered intent item ownership in ->iop_recover
4f6a3ad7ea7c477e0dfea3f0da0e864ce01b216c xfs: make rextslog computation consistent with mkfs
1d612c1c0cb8253486ec8e0821a729b9130c6aa3 xfs: fix 32-bit truncation in xfs_compute_rextslog
605897d0cde0fd94d2a6f7dd8e028f2a014f1657 xfs: don't allow overly small or large realtime volumes
e1e1fc52aa14435b5d6f70da32de00f7e4105323 xfs: make xchk_iget safer in the presence of corrupt inode btrees
db56802de06eb6440cb130c7ff37b2f032ba9b83 xfs: remove unused fields from struct xbtree_ifakeroot
5e60fc98d383e095ca05a288a56281d2d6b9b4ca xfs: recompute growfsrtfree transaction reservation while growing rt volume
ba2a4030f055d1b893b3cb0cf0cba690b0b7aca6 xfs: fix an off-by-one error in xreap_agextent_binval
ecb6a45b7ece288811850950c73a208522142961 xfs: force all buffers to be written during btree bulk load
d276753f29414d5069d9343003d239037ddc4e01 xfs: add missing nrext64 inode flag check to scrub
7dca8a493ea14d8b1193d1d1b055c9a9048b5cfd xfs: initialise di_crc in xfs_log_dinode
b3bd627ec5ebf6bee44dd6eb4e00f2bf456989b4 xfs: short circuit xfs_growfs_data_private() if delta is zero
61c7673e0c67347cd94dceb869ae4a4b88007ef8 xfs: add lock protection when remove perag from radix tree
e4ca4d9bd44074defaa83c462e29681bcf5a93ed xfs: fix perag leak when growfs fails
550d114a7452fd344957897519bd25477a53d770 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
fda087c1ebe17dd2c1c059f8238a6b4c0286b1b1 xfs: update dir3 leaf block metadata after swap
d5bcec367f65329ddcd82aa3d7c27f0b5f4c3c1f xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
c8165f86bd0cc4d3b492a2fc3040d2a6c6320a58 xfs: remove conditional building of rt geometry validator functions
d668636fb105ef65ad40d8905a6964d3a4c8929f btrfs: fix deadlock with fiemap and extent locking
6ac5b22f499fb9affc429d17cd61215cae84bfb1 vfio: Introduce interface to flush virqfd inject workqueue
9fdbe9939602035947f8e1a9b62c028c555a1c38 vfio/pci: Create persistent INTx handler
f9b3a40a669c2b98cd1a11b960c42c87605ccba4 vfio/platform: Create persistent IRQ handlers
05f846ba9c55775bae1bba4869bfc5fb01849304 vfio/fsl-mc: Block calling interrupt handler without trigger
714863372ce8ae9ce9677ff7c7bf68744cf22fb4 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f8872b6abdb1b804daf490617d6e1f5a54815a14 x86/sev: Fix position dependent variable references in startup code
4a3548a29e2955a73f7e248373e1634ab5186bee clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0e71763827243dd5588e82bd80cc049d1bd00d46 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
88efb62f101ee97a3c9c0475176e0a4bcd407d1d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2deebe65f860f80cd0c62ec44e4a0bccdac52932 entry: Respect changes to system call number by trace_sys_enter()
408fecd57c247bc5aa704a9c3fb41128539b9fc6 swiotlb: Fix double-allocation of slots due to broken alignment handling
2154b6880342ebaa43817eef5789c410e76e1eea swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
3e78d3d05ceb4b2161fa6b473bb9176e34d38e5e swiotlb: Fix alignment checks when both allocation and DMA masks are present
2fa4db421c44d19ca3f9c6ddb1580c0a7556149b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
633d9a6831871dae6559a436cd0d79bb319c0022 printk: Update @console_may_schedule in console_trylock_spinning()
4553a03815a8afe4091cb2520b3735c36652a20a irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b63627af308dc627d02680c9c0b86f2f41fc8780 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ad10beffd504174ff617bffc68a09e63c3ea9b7e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
97fa2df022561dcdb2cb8d9b3afd4027a91720d4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b71c120891fe6c18a709ca202dbd71f1094c8316 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
37ca7a71be6d18b491ee4de449d9d631d015f8ba irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fb75e7b1d111f7aa85a9dbe7a6769d8ae607190c kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f041caa0f83373dcba1bb7b9553e74b14a6f0e5a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9f5e3f71d7b3fef217a1fe7dad73f5d6a4150d62 x86/mpparse: Register APIC address only once
9e51d30ccb29e5544ae0d6efcd32106e2d0070e4 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6aac0aa5d3854f040891b1819e1355edaa62ca42 efi: fix panic in kdump kernel
52590e9a41680ed1e645f2ad87aa703604e13b99 pwm: img: fix pwm clock lookup
76516aa33f897f680c80aa1ca8197ea2987195ef selftests/mm: gup_test: conform test to TAP format output
bf6343f9775172eacfbe498412215468cdc5ad45 selftests/mm: Fix build with _FORTIFY_SOURCE
fb46e88f4190e119bdb6fcfd7106dd8cefc61830 perf top: Use evsel's cpus to replace user_requested_cpus
5a008624f68323141d81ae52f7460c7a64551104 ALSA: hda/tas2781: remove digital gain kcontrol
8041469f47447bf037fbde8491922ccd70bb4a91 ALSA: hda/tas2781: add locks to kcontrols
367ea5f6a351fc92a081f4dc13487122233e6cff init: open /initrd.image with O_LARGEFILE
9cd4d96a85482f683e6a052ad1cdb108682f361b x86/efistub: Add missing boot_params for mixed mode compat entry
690f5aede620972059c259fd6dd258ff50d3b9f5 efi/libstub: Cast away type warning in use of max()
c6e2127a28271516255e3b3a36f2c036bc72b189 x86/efistub: Reinstate soft limit for initrd loading
46f7000085c5cabbc9bf5031046582722a68e174 prctl: generalize PR_SET_MDWE support check to be per-arch
4fb0e2b8f887f8563687c07c0eb0d2c2481e8b79 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
88bbd550770c47d4aaa6668cf82d02ec701a4d6e tmpfs: fix race on handling dquot rbtree
cdebfe393509bfe69d25e36a4a09be73d5825371 btrfs: fix race in read_extent_buffer_pages()
17782b576da238e3f1d9b2a69824f9a69d6813aa btrfs: zoned: don't skip block groups with 100% zone unusable
968f05eb03481ca78ca0599b0ede7111bf51ece5 btrfs: zoned: use zone aware sb location for scrub
29da7bbc83680fdd9adce0038ca26f2baa20b295 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
23710139e37507a12dfd20cd0d90e5ad381dd34f wifi: cfg80211: add a flag to disable wireless extensions
364d1f132b4483e9b7e77cc7914003f35850a4e9 wifi: iwlwifi: mvm: disable MLO for the time being
4d92e7add24ea079ef4e789902c174aa93f7e6e3 wifi: iwlwifi: fw: don't always use FW dump trig
38a5b447e5c0c9b112bdaafafa0f03d8e6882324 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
809d10775092355808d9c7024a24d52dde8b8ed7 gpio: cdev: sanitize the label before requesting the interrupt
b62615a671763be134cfe694ab0c53f3e51846a2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fde1df1fe173c465201376502a0d117b963658e6 hexagon: vmlinux.lds.S: handle attributes section
5fd5d9fcc35bc82c0a96b081fd619bcc3e416492 mm: cachestat: fix two shmem bugs
f426a9b15b037d91528fffe9af85547fd4ea5e56 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
9bd1e9cbf6b5dad2b5b71df2ac1660551880e955 selftests/mm: fix ARM related issue with fork after pthread_create
71c087063b68345cfa0af7f1f4068d8534a97633 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f5c9946640bd4dfab56fc9bc47f9bff2fb67bdc1 mmc: core: Initialize mmc_blk_ioc_data
95494dc0b34243166b6a8aaf45473e7d5cc23e6d mmc: core: Avoid negative index with array access
6240bf751c0b30d4c3d275ba8f4bfb33c40d55bd sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
079803f40c75f3b895897a84f52bae3c91a51c7b block: Do not force full zone append completion in req_bio_endio()
8bf1b824e0e988dc09cbfa3746a1ae646c713406 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
30955a9294c5c110c77ebd845a7ecf0ea232f7b3 nouveau/dmem: handle kcalloc() allocation failure
7472d3036d38490691d5c7cdeaea508848d8c298 net: ll_temac: platform_get_resource replaced by wrong function
92ca45a064ed4873bbf4bf3908772d75ae696a68 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9cbb0c0f95fd045d504aaa3d63330ad397002b57 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
1e0ddcbaba932d7e1c5216e384c9a2f96e3c093d drm/amdgpu: fix deadlock while reading mqd from debugfs
6aed447f7e1dd6368effc36ae912b4c65f334f93 drm/i915/hwmon: Fix locking inversion in sysfs getter
c0690e1070274990616d1832b3c4654331cd2a83 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7f983ffa6fdafdea8898e34dceea3f2af8ab7c70 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
3ea40fcfa6774cfc082614405245bfc7fc9a1c26 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
236d3f67237415c7a7c48852dc934d972155c3fe drm/i915/gt: Reset queue_priority_hint on parking
438a12b9e8064f42a6dac2faac4af1cf75b3af5b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f389674548c0a933f34e7dc77e9094b161b583c2 mtd: spinand: Add support for 5-byte IDs
42a430b38dbe8593eedfadc9fa659c95e8d21ea1 Revert "usb: phy: generic: Get the vbus supply"
930c0ebf45e491d72f7eeb186d41a837c64448d1 usb: cdc-wdm: close race between read and workqueue
42656baef51b2fd102c7da7851a25ffc7687f033 USB: UAS: return ENODEV when submit urbs fail with device not attached
2fa2e17443bd55765f6f2daef919e12abe850903 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
087c7b499d1feaef2edb7b4e5bb94f186f68e9e1 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
e44cd556f8d0fb5030ac1edd0e930d003e14137e drm/amd/display: Clear OPTC mem select on disable
99287ae27a4407df743c705c0ed4b25a1a32ca6d vfio/pds: Make sure migration file isn't accessed after reset
87721ed1fc448f0c102a320b597a3897492d238f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0012402ae8e959cda632f6b83fabf988634e7496 scsi: sd: Fix TCG OPAL unlock on system resume
91dc9146ebf2c8553853d0cae096736406663471 scsi: sg: Avoid sg device teardown race
e331d7a47b448ee116cb2a30c8f38773923060e7 scsi: core: Fix unremoved procfs host directory regression
7ec73af7bbbbd8af559cfd41e6a7b1ab1bfc2a62 staging: vc04_services: changen strncpy() to strscpy_pad()
9f37ca14891ecff4838f91958832e3301bc2600f staging: vc04_services: fix information leak in create_component()
4aaba50e526ea0e00e1ca2a36853e1ddfe5d7742 usb: dwc3: Properly set system wakeup
4ae47f4848ef69ef5508c7b6bc377d423086140a USB: core: Fix deadlock in usb_deauthorize_interface()
1607768af149a9ab8c61535fa74586c260a5be7e USB: core: Add hub_get() and hub_put() routines
6036afd64d18e8458b3f1b2001a5594b4e868ecf USB: core: Fix deadlock in port "disable" sysfs attribute
e04b010ce66ddf16ddc7e6673dc92900bffea7c2 usb: dwc2: host: Fix remote wakeup from hibernation
4af110bd3e34b8f2b662dd119e39348a2897b93d usb: dwc2: host: Fix hibernation flow
ae47abe3831dc739c57f6cd32d9afbadcb9081a7 usb: dwc2: host: Fix ISOC flow in DDMA mode
5b8812bb28486580a406d390b17754737aa158e1 usb: dwc2: gadget: Fix exiting from clock gating
974ab6a187354f38ae0fe6f3d3c9dd1a6d4ccd0d usb: dwc2: gadget: LPM flow fix
6c5aebb2052d26e30eb93a5b22493b3b53932dbd usb: udc: remove warning when queue disabled ep
a510f51d16492eb749388a0e9ab37ba428adca46 usb: typec: Return size of buffer if pd_set operation succeeds
aba5bdc3bdf2f84450fed2dc760ff320762f3203 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5095c0b7c5a43578b874d70a013a1cf7eb50d8bc usb: typec: ucsi: Check for notifications after init
ec1fa8c3e57bb0957c22ff2b032452da51e18b2e usb: typec: ucsi: Ack unsupported commands
591fb6a0b428b0f0dc2b723117fb04ae0e5cca79 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
cb3a9c39f797ae8bc764816cec730bdda5386f4f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1b764fdb1f0b1ee6c126c211f5d82443810773de scsi: qla2xxx: Prevent command send on chip reset
e4bf6fe0ab9309bc512032a7e0db86da7fed8c3e scsi: qla2xxx: Fix N2N stuck connection
1caf3bfddbbed712ef6a2363ca32675befa306ff scsi: qla2xxx: Split FCE|EFT trace control
5de972b12de65826c514e20f05b56f47c7ab044c scsi: qla2xxx: Update manufacturer detail
c9ec41e00bad047336d78afd13d8cf47f7bec74a scsi: qla2xxx: NVME|FCP prefer flag not being honored
20d18c8589ef7675cedc4b5d3330d507a761574c scsi: qla2xxx: Fix command flush on cable pull
51802848d8b3f81b316a94af02e757cec01c9694 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
967cbda8f38229ea86d168dfd11175acb4bd7a64 scsi: qla2xxx: Fix double free of fcport
9650584fcbd4e6ea0b584518445b392de65e0bd9 scsi: qla2xxx: Change debug message during driver unload
b7e223826732f3f931af067dd859a022b66d27db scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417edc27754d-4f19848aab6a.txt

cb45a49d39c5ea178a148c1259760781e58f4596 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
46dbd6603ceefea3ebfdf980fe27e1ce30040e6a KVM: x86: Use a switch statement and macros in __feature_translate()
9b986c09d815ca7229e7cc77a276e9f8c54a8ba9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
9c718175353a46d6dd470345795bce1c2852be5b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6674a5c0690bf7336e301ca7c1d14119525bcce7 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
962a00519f6c5e9626c3bc0f7b4e9ea8ebbb6662 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a718ec6d4accab51eb3308997424da26fd8fa052 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b4d87a610bf64e5f2bdec66e999d362c7e72ed15 remoteproc: virtio: Fix wdg cannot recovery remote processor
47520549c138a02f88adcc1c0530c5098fc260a5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa150ebbbc1619d58e75dc8f38e5728f15bd9512 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9ba6205454caeae3049d2a506fffcdda25c02f76 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9ebbd15c9f8aca319643b4f879c312a3612df159 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ada946cee96b12dff2fe323eaae47ab27e4bdbcc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1dba9116f2e8bf6d1aea30d1cb4f54008b550e17 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b6dff3eca1d33d53d48ba4f05b98d309d73ff790 serial: max310x: fix NULL pointer dereference in I2C instantiation
3461f6cd805908ef8e5773f934502c138c244d42 drm/vmwgfx: Fix the lifetime of the bo cursor memory
3dbc3e1d0787482a73dd6fae0fa3af80f63a2b1f pci_iounmap(): Fix MMIO mapping leak
a858949876aafe4ae844ab8b9b20376129ad7e0b media: xc4000: Fix atomicity violation in xc4000_get_frequency
794544852315ac87ce5f1a6a8b12b42aec6852cc media: mc: Add local pad to pipeline regardless of the link state
3c4384fd72ffd08b566c56015e5f63466dd48244 media: mc: Fix flags handling when creating pad links
97fc6676bcca9f4ce0f61ced9db3b9ecb4c5d01e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0ef27dba0e27ecea7e58b94a19477d6e863ae971 media: mc: Add num_links flag to media_pad
a57cd1b393d4bf56e02a26e2c1007d18e46af08e media: mc: Rename pad variable to clarify intent
d3661d3a2d4ceea9c0ef76c4d92f1c55d82fca35 media: mc: Expand MUST_CONNECT flag to always require an enabled link
761b2097b6b89fa1761ea98c538580a5f6c33cbc media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
e8c987ec28aecbeee0105db1ad28dd87af528fbc md: use RCU lock to protect traversal in md_spares_need_change()
eee6a1ef679cddbb2dab08504097dd99f86bce1e KVM: Always flush async #PF workqueue when vCPU is being destroyed
e67cac0e1163fc907af8e87acda2d07affadfd09 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
58e3780c6e8a85c23d661aacb47d18b82e8e3e13 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
ad22ec0915c573907a0902ba81844013a8dbbc3d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1b0b9700b07c59621a9e24029a84c850b5e0e2ce thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e58f65592b734a14de292fd285293eb712df0809 powercap: intel_rapl: Fix a NULL pointer dereference
50b67d6549fe579ad68e46eb5dcd1689189b8ae4 powercap: intel_rapl: Fix locking in TPMI RAPL
6a8003211d093158ca5b2828eba9735c16ecaaf4 powercap: intel_rapl_tpmi: Fix a register bug
fec5d56677b2540e57f4c6ee182ad8d24b2f5df0 powercap: intel_rapl_tpmi: Fix System Domain probing
95fd68c051bc4e5a9ff855ace6bba550ec877e55 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
db356559081031feccddc0f54064e82edd523200 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
978001c11ecc6139d4de29c3a1cbccf37890e25a sparc64: NMI watchdog: fix return value of __setup handler
937cd8da03be1ebe9a7f887e89a5bc44d48708d8 sparc: vDSO: fix return value of __setup handler
ac52b133c0a96a4e3ef335d18f3a004f0e29c8a9 crypto: qat - change SLAs cleanup flow at shutdown
d136524ee02f348ac36f680b071bc2b3b10ea2b5 crypto: qat - resolve race condition during AER recovery
8157748865eed0f4c15c812be66850e7a3786679 selftests/mqueue: Set timeout to 180 seconds
c3f398000a83a9eff79c171cc01eb51a429597b0 ext4: correct best extent lstart adjustment logic
195bbbce313deaa2bedfa4c649aea8c255fe6001 block: Clear zone limits for a non-zoned stacked queue
d22d1f52f90379be903645bbbf61099e80844b5d kasan/test: avoid gcc warning for intentional overflow
3e0b1f33c5f745fb2ccef56c0afc8d43dc2a013f bounds: support non-power-of-two CONFIG_NR_CPUS
7cffc808270ff79259771c876906757d01cdd797 fat: fix uninitialized field in nostale filehandles
3f7862b62c6ed2cfb6c5f199fd601488f704df77 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ee256076f9479467fc38e6d773bf1895d36c7fde mfd: twl: Select MFD_CORE
d2ee9430e9e9f3fae10eaa20f04633042b976e52 ubifs: Set page uptodate in the correct place
3f87c940d9a00edfb5635744387249f560d6d188 ubi: Check for too small LEB size in VTBL code
fdfa88dae923a5fcf1c3746cd3a25b0090acface ubi: correct the calculation of fastmap size
c9f0f64e12cc9c3cc202019d5113c1d164b47ed0 mtd: rawnand: meson: fix scrambling mode value in command macro
2b0dc0170a84bab911973c4c8c31acb19c60c33e md/md-bitmap: fix incorrect usage for sb_index
fc815341d84568161cf23b7deffebeaae206c421 x86/nmi: Fix the inverse "in NMI handler" check
55c1a8fce07d328de5a47c23c17b6b20e0e5ecf2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7c42640b9ddb14a63aebb26b9b76f42ec2d20356 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
64afca26d444b168e09c5ab5ae95b0f6a0d1d23a parisc: Fix ip_fast_csum
c4c26976e0210d740cf8d9b689b32ab1873a81b6 parisc: Fix csum_ipv6_magic on 32-bit systems
8b610de400b32d76c77b388cada5fb64997eb8b7 parisc: Fix csum_ipv6_magic on 64-bit systems
19f00aa7bd7c275bc23256adf3e8ea81c2dbfe06 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
be8f05c317dab884485e8d9970858f168abfd5e3 md/raid5: fix atomicity violation in raid5_cache_count
47313bed5ae4bc3633ccb4324663bc605a50301b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4f5b714c3a92b13cb2f625d538bc5e391b89abb9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c55eae0278bd2032f16e0b7698d134d7c7d7de92 docs: Restore "smart quotes" for quotes
4cd4a794c20f57fdb7ffb99ae168d5543176996a cpufreq: Limit resolving a frequency to policy min/max
828e46ff316fabf176eca310d948fe1e1d7952d4 PM: suspend: Set mem_sleep_current during kernel command line setup
88cf12129898dafb1583f6908e27380c36a54a79 vfio/pds: Always clear the save/restore FDs on reset
2943d1a2766ab5acbeec7c9a7e993ced09b26749 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c60e486a02d59275d6fa84c1556458de6bffc836 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d21184475932048337705d3c54baa45af6cab042 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
65674c85382ed9732701fd82e3a9f7d8a1a8fd61 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
302a27bf6f0daede7cd8a7b34a5757b6c9b426d0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0ef09b95bacde4164d6c96e3f2eb7b96da51b51c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5b77028dd9dcead37c9d68def7e03756a2cdfc39 usb: xhci: Add error handling in xhci_map_urb_for_dma
ec19d90f56e0fe523e7354d053ea15d6788d14e7 powerpc/fsl: Fix mfpmr build errors with newer binutils
5412038a74bcab6751a20c137b7eb7a2127005cc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e833df787f290fb1aacd6bda1eaf8d1a9f2f245c USB: serial: add device ID for VeriFone adapter
8cd3ae95575d2b0fe5005f4b02b91d3ad7257c68 USB: serial: cp210x: add ID for MGP Instruments PDS100
dc97b3bdb3af8d87d02a0b6f3170dce2e83db52a wifi: mac80211: track capability/opmode NSS separately
73cd0965895dd8b41deaea0953273f1c3c0b1576 USB: serial: option: add MeiG Smart SLM320 product
88b863a654eabec28b8a5e217c2bd0ff5a9f8463 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
cf081822037f733b5da47f2c73e810f809fb67ea USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
10273ce6b211d25311bf65edd6dfcc753fd792d9 PM: sleep: wakeirq: fix wake irq warning in system suspend
4ca40be76fed836d77d0baaab81f694511adc82a mmc: tmio: avoid concurrent runs of mmc_request_done()
c881c573e5e07b2663179f22ad6eb43d8da7c3fa fuse: replace remaining make_bad_inode() with fuse_make_bad()
e7fc600581d4f3d535151df2d9fde9e459b307c0 fuse: fix root lookup with nonzero generation
ce24a9f61f84053f37db1065171f3c70b8bd55e9 fuse: don't unhash root
0f513ccb3d0a697de2bb7b210ba8049e7975415c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fe9c40b2e29a59ab9f8b1981c9d30083198cab6f usb: dwc3-am62: fix module unload/reload behavior
4ae176fd07748eb83e6df8836909117aea2d3e9d usb: dwc3-am62: Disable wakeup at remove
fb756530e28a2673e40afb36142b2054f34f8027 serial: core: only stop transmit when HW fifo is empty
3ee28d8d790c3468a010108e543d0f1dc6259318 serial: Lock console when calling into driver before registration
1d453e00d9df787b437affe59e8304896c6f94fd btrfs: qgroup: always free reserved space for extent records
5b3a896cb65f7b57ac0626db0d3f660d5bbbfdda btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f039b683b0797609d8a0ca08f6aebc54d3365e16 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b4adb5c522f4cba13a0ae656561c81b8b671a036 PCI/PM: Drain runtime-idle callbacks before driver removal
9988a344c0f61c9954816bb6803b7cd3ef764249 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d9ccd0529c9a85d289714e2f3047394511731eb1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8edb170b0bf8862cf6c77dd07766fabcac9f718a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
a329f21be2f026b92fbdf80bb1779f6192224fdd md: export helpers to stop sync_thread
322959b891bd29fa3344104f12cb25506ed9948d md: export helper md_is_rdwr()
d17bb83a0e973cb9b0ee67b1b851593597b913c1 md: add a new helper reshape_interrupted()
7594f9faedb0b4dfc1dc2b0dd1f9370849acebf3 dm-raid: really frozen sync_thread during suspend
f915449199de298c59deceb2b79c5afde1af829d md/dm-raid: don't call md_reap_sync_thread() directly
c953b477d8404e018f7efc1a7e3ed6d201ef23ab dm-raid: add a new helper prepare_suspend() in md_personality
9e44665dda1eb5ecf3bd2b4118eedb2de242b494 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
cbb8e0fa6ab13e2bdc29320bc6d7a14156ff5ef8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
28cf9acc1d6530b84044b4f8ecafae420b2d5f4f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f7d6dec876cfde2989bf2acda84c987868390543 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e30bf37a00d8f0b233fe0273354c60d2679c1545 mac802154: fix llsec key resources release in mac802154_llsec_key_del
233fec4bf36ef56a915e6db57175d68eee28b372 mm: swap: fix race between free_swap_and_cache() and swapoff()
a9bb0ec906f131997d09229954555f17dae1bf96 mmc: core: Fix switch on gp3 partition
27673be777775f4aae848673c2cca77361abf5f4 Bluetooth: btnxpuart: Fix btnxpuart_close
3fca88a5d0a6659f7911449519a5e34c4beb88cf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d9797e433edbc5f9e71e27920afdf3d520e5e295 drm/etnaviv: Restore some id values
20730c5d2e370aeb083dbc1488e3826455b4cc91 landlock: Warn once if a Landlock action is requested while disabled
49febf88385742c251eeb9200e39d3fface5f33d io_uring: fix mshot read defer taskrun cqe posting
59122fbd53f0d407e67f7cf5d7347d3f2d5c21b9 hwmon: (amc6821) add of_match table
c67aa81c9d75d1e693941250eff5182a6ed2eb11 io_uring: fix io_queue_proc modifying req->flags
33957f8f18c9865e6fe6e8553cbb65f63358c0e3 ext4: fix corruption during on-line resize
94165ca623bebb6ef68bd5865380b4b3daf526bf nvmem: meson-efuse: fix function pointer type mismatch
7ce6f35a7cb27d07e2ac58623ed8275810d6a345 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f1b95cf3372fa9686d127e5ea28204314ec5c40d phy: tegra: xusb: Add API to retrieve the port number of phy
7363d712ff4f0d1b052668ac28de2c1292e41784 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
05473100cc44ef63f7169bfb1339d9ea9d28b928 speakup: Fix 8bit characters from direct synth
ce93a7b3625874a32b3538e0c53753c4b6ecfcc3 debugfs: fix wait/cancellation handling during remove
b2bd567579adf180f08a8ae7cb39c2dfeb0c7268 PCI/AER: Block runtime suspend when handling errors
fe9ae7e140b6aade3743a67a9282c67e12b7e227 io_uring/net: correctly handle multishot recvmsg retry setup
355b9e36f9e409cf07cc1f96d2d36fd9ebdc4598 io_uring: fix mshot io-wq checks
1e7203941d52fe105bd4435ffda2597104ab1ec0 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
97ac0debbedb0843073bbcada6c93d16df5fdd3d sparc32: Fix parport build with sparc32
2f645a0847dfd93bb7f8a3b01de3c9c9dd662e7d nfs: fix UAF in direct writes
1af08967a78a7c2a04a9ef802566f6ef45bb935f NFS: Read unlock folio on nfs_page_create_from_folio() error
eb67d600af9575b3244b0194120cb02870fad98b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0abf0bacbc7aca2115df94b60df3ac4e490f8c6d PCI: qcom: Enable BDF to SID translation properly
b38634559a4bf3ae10e378059c67e561bed21e17 PCI: dwc: endpoint: Fix advertised resizable BAR size
770084ab7ac6f1600d9f66ce351e40ec6e9b95d5 PCI: hv: Fix ring buffer size calculation
c0b82ba5f8bed2b117f753ee54f851d9704d8eae smb: client: stop revalidating reparse points unnecessarily
a62af1b673a51557e484815977a7514efc8c86e1 cifs: prevent updating file size from server if we have a read/write lease
e3ff5f60a07c802f0bfe671ffeaa9db3652c2a3e cifs: allow changing password during remount
bcee54f13d744da9a400c4f09e9f91d8c3359559 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
70e5c046e6bb38fa7f10253fd4d8ca74107681e0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ffbe2a1ea6d0396866a231198752465f4f51842d vfio/pci: Lock external INTx masking ops
450cb6e0b911b023c81b78d40c106d013d255e86 vfio/platform: Disable virqfds on cleanup
c3c5be5d26ec0c9fc90a9322d83c907dc93db6a0 i915: make inject_virtual_interrupt() void
9fc886f8cbd7b3960ce71ec57207e08313443dff eventfd: simplify eventfd_signal()
d7d72a71feee6f71aac367578c7a2558b3bd3369 vfio/platform: Create persistent IRQ handlers
bb20b97d09342603fa806c5cee218ff0cf658ba7 vfio/fsl-mc: Block calling interrupt handler without trigger
159c432eee69eee4d9fd05cecb9f0f1e4e2db021 tpm,tpm_tis: Avoid warning splat at shutdown
eab9003aa13518eb02858beefcaae3b810ba359f ksmbd: replace generic_fillattr with vfs_getattr
abd50de66fe006e0985a5fcb2a6e3493501331d7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
487bfc3e2a60965dd70ff2e7d5b4527e51c4ab02 platform/x86/intel/tpmi: Change vsec offset to u64
03e34e3e421bbd9debe7487094ce3a18d988a3c1 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
bb56d53a6544e55d51456162aa56092d9a9f0149 io_uring: clean rings on NO_MMAP alloc fail
8ced9a49505d53faa56743e11d65ecfb506b190c ring-buffer: Fix waking up ring buffer readers
25c04a8dd09509871a2fe44dd532465bf45abdb4 ring-buffer: Do not set shortest_full when full target is hit
fd6fffa996af3927adbfc96acf01405bc48a3e09 ring-buffer: Fix resetting of shortest_full
7aa0bf897ebb119acc9c48c7c3e080d9665cfcb6 ring-buffer: Fix full_waiters_pending in poll
884237347b87e85be7fe9c8b4ce15ace477ff935 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1ec59373fe626e5f1100f19f92db82282f6bb85e dlm: fix user space lkb refcounting
80821352e806e988dc5167f1d0c46df71e692990 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8c89230587e7eb979aa65a9331ec9d92f70445e0 soc: fsl: qbman: Use raw spinlock for cgr_lock
3859e0283e929748df18c936e5bcf29c87318ec6 s390/zcrypt: fix reference counting on zcrypt card objects
94089eb1f39b8362a8ed05ec5e2b9192bd1f715e drm/probe-helper: warn about negative .get_modes()
699b7bda7b821d3594383ce4195437e1b7de6d9a drm/panel: do not return negative error codes from drm_panel_get_modes()
bb67741cb8da2e35a8094caef1a07aae7497a553 drm/exynos: do not return negative values from .get_modes()
91170581f20c01d2ebb289c735c58b79e4957ab2 drm/imx/ipuv3: do not return negative values from .get_modes()
31fefce08a7809960a3d76c42231c8d2d3696af8 drm/vc4: hdmi: do not return negative values from .get_modes()
fb401efd6dde5431b0fbc8e766d2babaf2649839 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
f7d7953703f009f46ac973cc5bf051808e08e81d memtest: use {READ,WRITE}_ONCE in memory scanning
83ea076cfeb71cc1b6a4b87994abe61d1f2a76ba Revert "block/mq-deadline: use correct way to throttling write requests"
7c9ffeaa7d4e0da8951b42fc4c6afcecbee1c9c5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
eb93f428e08894b7d7261b73188ffd1b96c54e13 f2fs: truncate page cache before clearing flags when aborting atomic write
8edb9a4ca2736a3cfa2448c59f0f268a9328a68d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3b85bc693de9ede2063a76b78235f98bee35235e nilfs2: prevent kernel bug at submit_bh_wbc()
1a364e117994cc8d11bc09f168523fe63481c3a5 cifs: make sure server interfaces are requested only for SMB3+
06ea263922b2720ae02467e3f2933ab7e7312aa8 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7ca01ae2008e80354fc99352403f975fbb9ee9aa cifs: make cifs_chan_update_iface() a void function
c14ef11151b503bc2ee86128bfa247c33e4d0e45 cifs: reduce warning log level for server not advertising interfaces
c48562a812185d93100930260b24bf1b75311455 cifs: open_cached_dir(): add FILE_READ_EA to desired access
b23f580b7a2cf000f186ef44a7466b297614f8b7 mtd: rawnand: Fix and simplify again the continuous read derivations
4dc84e649c11abe4cc721c32bdba5eec4fd522f2 mtd: rawnand: Add a helper for calculating a page index
daa17859b4711cac732e5ba5d508beab885eefa9 mtd: rawnand: Ensure all continuous terms are always in sync
f7b480d3f4e7b026140dbdbca76a115396d1d1e3 mtd: rawnand: Constrain even more when continuous reads are enabled
d299326eebb2f9468854fc72250e1b0c9170c17a cpufreq: dt: always allocate zeroed cpumask
ed5f0f50746d5c775580f49a63add2df2c70b9ca io_uring/futex: always remove futex entry for cancel all
e6aae81fa5c6bca0e1a00e11f45514e9f63f91ff io_uring/waitid: always remove waitid entry for cancel all
1d6e90b4062eafc3b6fb5c9013b69d0ef48934b5 x86/CPU/AMD: Update the Zenbleed microcode revisions
a6f5d31d1c11310d0c55c7c1644e22aa985a171e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
75cd0b05e8d3acaf0e520d92f20fcf592c56abd0 net: esp: fix bad handling of pages from page_pool
3ab7a99d8dac76a1074546f73e4cb457863e9d85 NFSD: Fix nfsd_clid_class use of __string_len() macro
034fcfc1210d2f55e1066a23ef9c7aaba59332a2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
24790822c213190e3fff67ac13e45d59592b9bd5 net: hns3: tracing: fix hclgevf trace event strings
e43c2e487edc7ea7b1b67e6cb93e4a77618ee2b8 cxl/trace: Properly initialize cxl_poison region name
50a55a2d966292464b641232e17e6bb7903b116c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4994ded0656e8addc926905f53d74d4a819f267d virtio: Define feature bit for administration virtqueue
892d9166deab339e81009ba70bdb9df0a2dcda6d virtio: reenable config if freezing device failed
e5010d8b652a18b854aa6b72e58f7705a9554da8 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6925f5956d365b883f3b1daa458df6b33b55d913 LoongArch: Define the __io_aw() hook as mmiowb()
90bd534ac61d779da1afce85d8957ff6ebc5b3d6 LoongArch/crypto: Clean up useless assignment operations
9b217f625df74de1e97b292d67541ad17825fd79 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a4a8977ef8e8ff383189929b277b52f948d0ac98 wireguard: netlink: access device through ctx instead of peer
ada2ef3bf091f7952948b8f03bc54fa353a8a79b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
0d396a75b543c86c9852b7ca1f51457fe92ba1c2 ahci: asm1064: correct count of reported ports
faa76f807f8153dbe7ada3dbd68db8d127716437 ahci: asm1064: asm1166: don't limit reported ports
00761c404f78c7261974f0004f2c784e846602b4 drm/amd/display: Change default size for dummy plane in DML2
4a67380246b649b6f2a68ca087d6675c7c6a5eae drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0fc6e017295b8f247eee1615268b7d77b7bfd730 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
3dd17af39179012388f5b257b09be1859f70584e drm/amdgpu/pm: Check the validity of overdiver power limit
dc582bd9cb27c6d7cc35a703589b15729f7bed29 drm/amd/display: Add ODM check during pipe split/merge validation
e2b365b4c659a94a416193f06a354ed538fb0647 drm/amd/display: Override min required DCFCLK in dml1_validate
c53fec8838a478cd96db68b1e31173949e538346 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
53b630b346b77873b04ecd70d57322459b801305 drm/amd/display: Add dml2 copy functions
f359cd93f878cd34a12bb2f44dec4c8716819b2e drm/amd/display: Init DPPCLK from SMU on dcn32
7c77552ad522b2e42d5bd81c85eaa503bf4f7897 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1381f914bb1b5fd894212a974f771653fe5031b5 drm/amd/display: Fix idle check for shared firmware state
47def4a4452f4eedc6a6d6e7aabb96e8d809e440 drm/amd/display: Return the correct HDCP error code
ded6b898330ea723b06e9acc7ba07b8255455237 drm/amd/display: Fix noise issue on HDMI AV mute
fca14b4711a4d522220125594926d75dad800845 dm snapshot: fix lockup in dm_exception_table_exit
5e7b4e807d826c49dfa1d1d47b52b1297a52d05d x86/pm: Work around false positive kmemleak report in msr_build_context()
c563acbad4aef2822a8d12efbed458681e46dbd2 wifi: brcmfmac: add per-vendor feature detection callback
82aa7519514cdf08b4d59ed523c64840b67b9252 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d58043a8e9d6ffee25bbe68cc8401c0426eb3806 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5ce6656ec4fe1f3e4a530ad41677aed40ed190d3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
bcc01c3b3c856be2e192905cba280e127757b99e vfio: Introduce interface to flush virqfd inject workqueue
09814c361f5fa71070389b0c7276577faba20d47 vfio/pci: Create persistent INTx handler
c17ee497a038bb94481e3aff73f14c6463b431d5 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
7097716cbd3676fecba9d41d135df3067934305e drm/bridge: lt8912b: use drm_bridge_edid_read()
66cb0b4d9a2349bb58e79e119016fd0dabb86ef3 drm/bridge: lt8912b: clear the EDID property on failures
6e0e956a1cd3fb5180f53a928c588087195c35ea drm/bridge: lt8912b: do not return negative values from .get_modes()
ba49418c38c7e680011eb2bbfe34cbe44680618d workqueue: Shorten events_freezable_power_efficient name
48b62d72c73134c60e97dd67fbe622fd21ef17e7 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
c8159dbbbc8c06bbf9f6c75018e7a6d6aa92e6d0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f094b8da1adb7943d734468f9cba398c9b439524 netfilter: nf_tables: disallow anonymous set with timeout flag
a882a7a208bfb8770a950ec0d58260fa9242708a netfilter: nf_tables: reject constant set with timeout
a3aa5e01175d5d570bfa49ab988818ccbe2a8a73 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d2d8c8d97a5e373b55ef862527f5298d2e44593d nouveau: lock the client object tree.
eba3fcc93c05ff5ec341262b9220e24add15c834 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
1e322c34067c6f51bc7c8ad4262806eefe6ab9a0 crypto: rk3288 - Fix use after free in unprepare
133068b5cd9a819492783ad8464d411da6bbd5cc crypto: sun8i-ce - Fix use after free in unprepare
e7cd27994d387a8115d1a60020c7db2d7c6f02a5 Revert "crypto: pkcs7 - remove sha1 support"
fc72873ca921c596d1f00a402b5191d0a8d6794c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f3aa73ebaeb368d791b98eef4be98d89944c97c5 mm, mmap: fix vma_merge() case 7 with vma_ops->close
1662f551dca4a95b09520f861805eae1c4fdda72 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
607640393a4e3ba78bc2171c783c7591d28cdb30 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d6225610e1f5ff6f6776f575aa28a7298ad78c6e thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
bc78f47dd5ee6e80cc620663b197ef75c2ebaf2d cgroup/cpuset: Fix retval in update_cpumask()
d2f6fb9d8861a7ac146e68b001e06e09367c4feb cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
107f3493344ba788bb3980a7e5609ff1e0a3685d Input: xpad - add additional HyperX Controller Identifiers
f83b80b5ac30317424d852ef2cb9db26bf1b5234 init/Kconfig: lower GCC version check for -Warray-bounds
ba7c27bc790865f629835bdc1fca6435917b994b firewire: ohci: prevent leak of left-over IRQ on unbind
a68d7d5e5dec8b820996edb9102da8854bea144f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7934589c360bca45f46aa9693317a88b701bab76 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d515d69ce6164ec2f53a0178480f90ffc8f0891f SEV: disable SEV-ES DebugSwap by default
bb5e366845af506d4b4c65abd91b8f320d49aa38 tracing: Use .flush() call to wake up readers
7242227b6db902ab161989c40ad1c38bec303777 drm/amdgpu/pm: Fix the error of pwm1_enable setting
7dc144d8557ef7223a23fd3c6187bc6ff32c6b6e tty: serial: imx: Fix broken RS485
5c6ecadaf1f6e765a7882dc3eadd3eb6714f3503 drm/i915: Check before removing mm notifier
da2d0738f9dd56925eff3d62633be4850e9598ea ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c2e383d19d88ba1e3121266b134bc9e3c5b9607e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2f2e2b17f4b47905fb5fc80071a454a2c8fe14aa usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
27c622e3de3c73b3ab2d6d2dad0f64d37af738a3 usb: gadget: ncm: Fix handling of zero block length packets
d422af2bec802b3df3ab93c2314e0dc9bf71960f usb: port: Don't try to peer unused USB ports based on location
ea5bddb56aa6cc31fa9ddf21104ad91cb07b286d xhci: Fix failure to detect ring expansion need.
7c8fb6a85d669e4cf86603f6798f946a05c7d66b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3430df0b4e600be73b2b1a3d69d3308db241bb18 serial: 8250_dw: Do not reclock if already at correct rate
0aab756c9fc350d67cf222631f12bebb77bfb1b8 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c586fbb2ce06f140f80bb68f498fa87f644a2bba misc: fastrpc: Pass proper arguments to scm call
345027fec0aace9ad0c5940a283a7e003fb3abfc serial: port: Don't suspend if the port is still busy
0565ba6f7f2ac3f3cfbec2e851c944fc1f6aadd9 mei: me: add arrow lake point S DID
3237a7593d7740226ce14628d791ce004095ded6 mei: me: add arrow lake point H DID
c622ce46114e38fd618aca74c59d36f3749e9108 vt: fix unicode buffer corruption when deleting characters
aa6fd39f1aa54935a2fa699b9acf8b0957467aa2 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b5d929b02febcaa75afcef39fe7f205f392495a6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
173335e9fb08c187003617a743eea0bf5d0d62a6 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
bdc9da26d4161632b72292e6cc99bb5acf8f167e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
4af08383226b8cb962897aa4f41fa9394035ace2 tee: optee: Fix kernel panic caused by incorrect error handling
d296ff57a0f05329283dbdfa1e9745f7dc3f7cd3 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
5960a478c248056333167b04540e98ccd0d64f9c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b8d6e40e10b96b51526dc152e3c0805018c98066 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
914ef48b074089b0f00e2799c2b5bdffba1d41a8 iio: accel: adxl367: fix DEVID read after reset
085e9c4c4004779ae3589c44257b5c776dc4c87f iio: accel: adxl367: fix I2C FIFO data register
fb62c6b7045aea98d8e0f0e0fd048f01af29004c i2c: i801: Fix using mux_pdev before it's set
84a1b8e36c977bc9eda12fe5cd3a1738b1e125fc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a779e7a7f8217fd2a6edfbb21792ebe2f2eba463 iio: imu: inv_mpu6050: fix frequency setting when chip is off
1a95a56f80dd85a53eb3640fb43ebd49635290cc iio: imu: inv_mpu6050: fix FIFO parsing when empty
27e6bc6432dc9e49b382ec63f01338d359302424 drm/i915: Don't explode when the dig port we don't have an AUX CH
21e3062edba691ce9edb193e48d372263a23c625 drm/amd/display: handle range offsets in VRR ranges
766994606fb1a6019a19d7aaaba6e5f89c7b4782 drm/amd/swsmu: modify the gfx activity scaling
1cb2d55090cf49b82465956d26dc0bcd788337af x86/efistub: Call mixed mode boot services on the firmware's stack
c52c7f16fc169da83c53f819c9e0a4d3a432112f ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f7f57756c99d49fc23bcf82b3e40d34fe0a8c776 Fix memory leak in posix_clock_open()
1a4617b08490feedb2be8ec7da478adf316f3d2d wifi: rtw88: 8821cu: Fix connection failure
4e9cc834c9aca6adc783d5f6fecf4ba0f1ca4028 btrfs: fix deadlock with fiemap and extent locking
9918a18672fc0696dff38238e5631260c64b09aa x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ad8dd4f1dc8f2e6562210e67031f20098cbb6369 x86/sev: Fix position dependent variable references in startup code
f7497f8f1b4cf03a24dae92fcb498eba971095a3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dfa6942a3679527111a0859506c161a71b0a9355 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
43012f1e2fc4127a23c35621b471f61ab9232153 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
cde32dd12341fe93cdef7c0ff550de7c49108132 entry: Respect changes to system call number by trace_sys_enter()
5a22a8daf451175b6e08a3c82083db3c0fd00640 swiotlb: Fix double-allocation of slots due to broken alignment handling
58746428b34b80628c94094616f2bb3fce97158e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
b3acee3f3e5fdb88fc81a4bcc11b1180580e34dd swiotlb: Fix alignment checks when both allocation and DMA masks are present
3a8daa35b83c87341879ffa922dff7b60a216207 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7382c5e0396457d86db25c7e19b22bfc2b912566 printk: Update @console_may_schedule in console_trylock_spinning()
42a305a19cbf017a821b41702190bc479d0e204b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0dc138567d59a4dff57429de1cd497422bf83808 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b5be2b8ba0dc3a7be9f51d9e6eb59180aeafc90c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9f6164559cfae250c93a903278f798c5bf808ebd irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
9724cfc268d3d65db358746cbac4092283fb81dc irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8f4b365d341bf1d776c78912cc0d2ad7f3c768b7 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
dea4206ff4cddf5ec953375c44001e4603db882f kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
510bf417d8c64892d5a200f39e0f7c8e59bdb6db efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ca42e72a520d916d6c258430badf6d15b4837f57 x86/mpparse: Register APIC address only once
859f193be0a22cdf5e617bf905fd3a69f1354c7b x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6a390ab9981f9ab28dedb084ac578b27f3949d6e efi: fix panic in kdump kernel
8ce90f81574c6f66fd9e1120c07c5e1361ca61bf pwm: img: fix pwm clock lookup
c72c036c66f4b1982c5d5409fd4be7d4492e406c selftests/mm: gup_test: conform test to TAP format output
d973e31573313e4be5a3473887e005738c2c03b9 selftests/mm: Fix build with _FORTIFY_SOURCE
fbac2513323d918e747beabc95d631e99c4a936b btrfs: do not skip re-registration for the mounted device
7d0beccab5be5777650d70b15bb21e7ef12ff91f mfd: intel-lpss: Switch to generalized quirk table
b46ea0fd6defabfed14b0a9a4948c26eea9e6f47 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
1d1a6e01573ef47c035dd1e3a35157bc5f0fa0bb perf top: Use evsel's cpus to replace user_requested_cpus
dc720dcfac43ab8972ba27d80470c8a149e74155 drm/i915: Stop printing pipe name as hex
b0e81b5a1f3a87bcfb295c744cc1c426a8775ff2 drm/i915: Use named initializers for DPLL info
5f8a0f3ee15621204724f54e9e9a3d4458097229 drm/i915: Replace a memset() with zero initialization
d09141334948ea46f9fe38411ca882ee5547b756 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
a9eb2fea786f800773d271abb38d2ba645bb5f94 drm/i915: Include the PLL name in the debug messages
00621856fd31914e9cbc20e25dc0765874fe4817 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
353597f9db9a42823e7d404611269a02b42fc8fa drm/amd/display: Prevent crash when disable stream
3231fa6a8ed9596b197c780889b160d4e084dfa0 ALSA: hda/tas2781: remove digital gain kcontrol
15d8e1921a1805f6e50a14c66631b32bfea654c8 ALSA: hda/tas2781: add locks to kcontrols
735f86bc7fc4b397279b44eda25c80b3ecbae69d init: open /initrd.image with O_LARGEFILE
3364259ec508336f93a383df7382d72c710eabe9 x86/efistub: Add missing boot_params for mixed mode compat entry
26e65efe39e4203cc9c2bb22e980520c81920695 efi/libstub: Cast away type warning in use of max()
0a27ac1c953d5c6793ba48f5e2a752507a3153b0 x86/efistub: Reinstate soft limit for initrd loading
be0acd21d1eb9c0ee71cb3a10f6306499abf11bf prctl: generalize PR_SET_MDWE support check to be per-arch
c4dacc2b877719862c7f5d00e96faa78735d7a9b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
e905e7a9fc35bdeddde5e1f2555213ef82bd0676 tmpfs: fix race on handling dquot rbtree
dc165906249f1b67e819d96495dc87bb800fc029 btrfs: validate device maj:min during open
cc43ada3c6ff76d27670a67bbc7492f7662e57e4 btrfs: fix race in read_extent_buffer_pages()
792a40662e3eb15844af3b84d60b76c8f109800b btrfs: zoned: don't skip block groups with 100% zone unusable
53d15a32aee7d02f495212edfd5d1101b18fcb7b btrfs: zoned: use zone aware sb location for scrub
95897d34a0af5e71fbd35f782497ec270e6f77a3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3af7258fa98beed2b76df3ba742c9fcc07003780 wifi: cfg80211: add a flag to disable wireless extensions
fb9e16e17b17524d51c2e22b39668030658f4f6f wifi: iwlwifi: mvm: disable MLO for the time being
b6609f09ab05ff344bb47bec1a421c391fd8e471 wifi: iwlwifi: fw: don't always use FW dump trig
07fcaf58a34990b360846a11f4ef95ad078cd8b3 wifi: iwlwifi: mvm: handle debugfs names more carefully
f1810455926abc7b40e9a32e96d6d1e2f1b7aaf2 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
435a8abe0300b77318d257c3d863023162550565 gpio: cdev: sanitize the label before requesting the interrupt
41c7e594dae5b22f425471753436a6e922596ad0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d1a428b7c63ba8bd0d3723c679e407bf9e1f5b7c hexagon: vmlinux.lds.S: handle attributes section
88346d3ef6c038d011da6284affee714d2d4a323 mm: cachestat: fix two shmem bugs
06563422b9d2507cce36cd25687afcd30beed42d selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ee4f172e2fdd74d997e0512e5a9ff3f38dec328a selftests/mm: fix ARM related issue with fork after pthread_create
be1c8ef0de76c036a8ec41506932014bd82419a2 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
eba61ddecd6900070b153f9252e194f3e06f09e5 mmc: core: Initialize mmc_blk_ioc_data
c3f7ff1e01e506f047107c9a77601ee1a714288a mmc: core: Avoid negative index with array access
01a1228ac768602bac80fec662f3973c081947a1 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c0412d3f18eabe5614684c7f31be0b8ddb036c76 block: Do not force full zone append completion in req_bio_endio()
764d8efe2bb3707c9584a38d867e76a1f7e375b1 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
901be50cb1aa8faa5ed04b3c4d822d5337dc5c7c nouveau/dmem: handle kcalloc() allocation failure
69028e4ac15747bbd67d9495b8d399001aef0771 net: ll_temac: platform_get_resource replaced by wrong function
4d025fc829b87e3b3959e7433903781847437180 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8cd6e7de23e7c8f2e6a62f3200352504f9f68975 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ac207cc3413632aba9a4d41666ad944a0efbe7a0 drm/amdgpu: fix deadlock while reading mqd from debugfs
579a7946dcc828e27e1823ea6a95a21b08879c35 drm/amd/display: Remove MPC rate control logic from DCN30 and above
867637eee63389c56836984cedca82537d35cf84 drm/amd/display: Set DCN351 BB and IP the same as DCN35
84c054587934e2befb50af1d9a4c86443ca25517 drm/i915/hwmon: Fix locking inversion in sysfs getter
7e46b4b6bfba3d1884ed29e0079c7649e5769926 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9ada407ea84caa6a44b83818718f877336648df8 drm/i915/vrr: Generate VRR "safe window" for DSB
4ce5c30379cd51372ea3bf1d3114548803095676 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
961664cd6dc110e3a1d3ac7eb4c1ed0fcdc6be5e drm/i915/dsb: Fix DSB vblank waits when using VRR
121ee68968165363725335e1f249156e1daadc0c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
fbf24eb5c1cd488f2c89fabdbd1d2f70a476d96e drm/i915/gt: Reset queue_priority_hint on parking
d79286480d8e68abdbe98617d04f95f65555c072 drm/amd/display: Fix bounds check for dcn35 DcfClocks
6edbf0ab9d423431ae3afa8518e1db467968481a Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9c1e5531eb3daa48db7f0693de7486f8cb57e75a mtd: spinand: Add support for 5-byte IDs
2127a93e2c0fd55ae1f2d6e45be7f815c92dfc76 Revert "usb: phy: generic: Get the vbus supply"
1c7dae01d4d80b5a405c1563b23c25d357addf98 usb: cdc-wdm: close race between read and workqueue
ca8b9780bd070ca40a03ab48633f36189d241071 usb: misc: ljca: Fix double free in error handling path
3e085057c160e4f757985ca8d88b6c42b1bc8ce1 USB: UAS: return ENODEV when submit urbs fail with device not attached
daf9cb7ff500dc5f9390f8cf1cff6b033529d564 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
25296d47e19404011b2ffa2bdf2a2a437387484b drm/amdgpu: make damage clips support configurable
7d774ae87f4f15070e665859ab910900de319738 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
55fa0f2159e888ef53f0c48f05df1cc307f3a1ad vfio/pds: Make sure migration file isn't accessed after reset
c9fc67a301b558eb66e99ca87099e27c28a0670e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
552ae31f9fe006c2d71e3baabaebb15aa76b1992 scsi: ufs: qcom: Provide default cycles_in_1us value
2d6732632afea178f8179893f0480350953f477d scsi: sd: Fix TCG OPAL unlock on system resume
046b374bcdd16197c41264270440b575b6c0aebe scsi: sg: Avoid sg device teardown race
69238e5c6f16409945dc3c3641a59d41b3733583 scsi: core: Fix unremoved procfs host directory regression
c717dafb73beec17908d546652e0a81047b20965 staging: vc04_services: changen strncpy() to strscpy_pad()
83a76ff8257a82be01fa1bbf4268cebfcbf75658 staging: vc04_services: fix information leak in create_component()
9723d0f7ab9dc50036eab96729c1edaf30a66e57 usb: dwc3: Properly set system wakeup
ac567897ea6df18826a8bc3c9f59db7b919e9de6 USB: core: Fix deadlock in usb_deauthorize_interface()
4343b3baab1664304e9012a4e428f37733eaa13d USB: core: Add hub_get() and hub_put() routines
6aa3606f95caef218b6f95fa51653f624c667006 USB: core: Fix deadlock in port "disable" sysfs attribute
92edd99c2d4f4fde8254469d09afe228085677d6 usb: dwc2: host: Fix remote wakeup from hibernation
b1c7c88936424c39efa9f2859f93368a49ad382f usb: dwc2: host: Fix hibernation flow
257ec726fc86f15df5df8ab731409e5d47a051ca usb: dwc2: host: Fix ISOC flow in DDMA mode
c91d3a8f18f14d214a45bc49fd70dd55dad32098 usb: dwc2: gadget: Fix exiting from clock gating
ffdc9c45677d544268e26f3ec937a4c31fb4f9f5 usb: dwc2: gadget: LPM flow fix
935264896cc70912836f804182bb3cbf1e37e531 usb: udc: remove warning when queue disabled ep
7bb4cc6f456893299def124ea8b681c49d26343a usb: typec: ucsi: Fix race between typec_switch and role_switch
c8019cec5a9c47c4b14a97ae7f061259246f7a18 usb: typec: Return size of buffer if pd_set operation succeeds
967874f0d291db77adbfa065098f9d85d9b2624d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
137363256bfa34f64ec768726742ca9514a30684 usb: typec: ucsi: Check for notifications after init
213dfec5bda3c76d22cd26d2f098273829ee3f64 usb: typec: ucsi: Ack unsupported commands
705159c50c6e7bc877699ae63c80bfa8fa2342f5 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1e739d78e6c47e5b4169a38f374955246e3e04b1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
82f4d6faecf8f4a7cc97a73c613eeb91fed4a180 scsi: qla2xxx: Prevent command send on chip reset
a9c285d3b2dcaff978963e5da1712308e7657f21 scsi: qla2xxx: Fix N2N stuck connection
b0336ed9b9be6add6ff7263a0ae7fa0c4b2d4368 scsi: qla2xxx: Split FCE|EFT trace control
fa7c1c69919d2db59350c7c4943407044474c15b scsi: qla2xxx: Update manufacturer detail
a14e07d9913569c9cf95cc83663b0480b70b56c8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
2ef2ae303a7fd01cade3b80742e2fd28fb8306c9 scsi: qla2xxx: Fix command flush on cable pull
0a157dc480e981dfb06b7e02fcaae624a2819b17 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
f2485604e539ebf8a758b656f4ebca28ac6e94e6 scsi: qla2xxx: Fix double free of fcport
122f75734b03d55ae9636aab4685c03d4b272112 scsi: qla2xxx: Change debug message during driver unload
a9c420c4cce2e9199df707e0bcb2480073bdfa74 scsi: qla2xxx: Delay I/O Abort on PCI error
58d7d2887a5962c0096e586e64af949ef3cb4902 x86/bugs: Fix the SRSO mitigation on Zen3/4
4f19848aab6a8d5d922a7fbf8cde1ccfb08ec06f crash: use macro to add crashk_res into iomem early for specific arch

--===============5707402817401978834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c4bc4039df-24e02b85841a.txt

894e7c689e0b6a3011c4b1b537ecd327f43ea2c2 drm/vmwgfx: Unmap the surface before resetting it on a plane state
a29246d5332efc4d9dca68fd238f71d25a569201 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ef4c9eeae265c3fbc44699fbcb3a4c7164b9f6b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7f3380b7ca1c6879b7303ffbeae7a8f3c4d89581 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
64d5a911b5e2aeb5fe7a6511b154b6db2bca0486 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e74486ebe7c9579b3671dacfb99290c9b781c5c8 remoteproc: virtio: Fix wdg cannot recovery remote processor
ca5b807438e78dff7248d1e1dbe140a40097ecd9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
31dda56727981b374fd1631118aadab4a20748a4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1b886ce75fb8221278424e2681fccdf82b3338e3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a41d6c7c1aabce3dbecfa1d7ba4092e26e55c28c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
57d2e83c18d0ce8bbcad658ccf59b224e7b7a97a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f09a41a6529915dce531be35625b8befd81e17b1 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
09ee739ae482103f8a181dcbcdc42458d10ddc28 serial: max310x: fix NULL pointer dereference in I2C instantiation
c98dd26e9cd727bd564039f3cedb7b397aa311ca drm/vmwgfx: Fix the lifetime of the bo cursor memory
21aba37e62272c04ee5a2213ae144d8a90928e35 pci_iounmap(): Fix MMIO mapping leak
0da0c734705016a284a6c5793cbb0c68a1dc1eb8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e0fc276b7acbaa588c9ce0fedeead1c9a0fee37c media: mc: Add local pad to pipeline regardless of the link state
d2d0aed4aaa30c30f3c79b201302c2a15db56420 media: mc: Fix flags handling when creating pad links
c8fb5c473b3489d08364961a23e81906aaf71b62 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
84d81891f5e698e03c1d12e254078d4a053934e3 media: mc: Add num_links flag to media_pad
c7ce28a3d69b653a6ea771327158f3f42e648de3 media: mc: Rename pad variable to clarify intent
b2aa997322ef059dd0c189023368d1faf3862f74 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c01f5f419d932605d381c9bc5cbbfb68dd5316b9 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3fb74b6f273dad1d2e8674cc5503838abc97e4f3 md: use RCU lock to protect traversal in md_spares_need_change()
539c1e50f8a21dc670ad992f73bb1d70912d8a1a KVM: Always flush async #PF workqueue when vCPU is being destroyed
447d326500b70693753d42bb3a6df65859241f4a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9799a2bdbf4eb3d2bf66b18559ba17bdbad6634e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2a8ba9b1a3b402eba8ccb4ae14a28ea66d46fff7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c7ed16d42a845e7a1a5c10545b1f45e80319e7f9 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
45374a250390ceecfbd20ee1645522f243aa6ab7 powercap: intel_rapl: Fix a NULL pointer dereference
d17fac5a2851f2b4352b697bbe5554ff4a9fbb76 powercap: intel_rapl: Fix locking in TPMI RAPL
353ade91f0df0a315c3da45c86357cbc4dbfa4be powercap: intel_rapl_tpmi: Fix a register bug
d5bd03da46085ecfb153d3210ed53e81403be883 powercap: intel_rapl_tpmi: Fix System Domain probing
8b88dd18feec0e6efb45a9c6aeb681fdf3e606cf powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
25ee33c1b87ac09b9c91a60ea44a275ab3d57454 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
86d3d3403940504edf1b8d3865bc2af20f266d35 sparc64: NMI watchdog: fix return value of __setup handler
280bff81454c106dd8d2416d2de3652f10b7977a sparc: vDSO: fix return value of __setup handler
5ce5978ad13415256d58edbdcdab807b5d7f3e01 crypto: qat - change SLAs cleanup flow at shutdown
a6b1cc659fa09599c47b4a1b93828c402a6b2373 crypto: qat - resolve race condition during AER recovery
2fc9cb6eaa5acfe2055f4ed880f23d72411376b0 selftests/mqueue: Set timeout to 180 seconds
233df03b0354fade20966a23d4a4aee1b496c3ac pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
77a560da0dda0c12f351e8911a291834f992cd47 ext4: correct best extent lstart adjustment logic
60a53b6677f04746712979e8be90367d7965bd1d drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
356a85153e1319660f1526a67b37ea8bd7361a30 block: Clear zone limits for a non-zoned stacked queue
e57d7d400be98192ac041136aac71ade11f9f698 kasan/test: avoid gcc warning for intentional overflow
d3660c31f754e68812664bf190cef2c3d22a6388 bounds: support non-power-of-two CONFIG_NR_CPUS
076c5643648040d46bcf24fc8a822a140b2330fc fat: fix uninitialized field in nostale filehandles
8b6bb38f2c7c758b228dd2e982925457cb47d9ab fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ceb016a1a3c7041e07fe79c988c0ab5d4867a1b2 mfd: twl: Select MFD_CORE
1b198b06bfc6c4424600f6243d115956141c96fa ubifs: Set page uptodate in the correct place
02b2865cc10e778f5902dc7ed257c88c06b7c22a ubi: Check for too small LEB size in VTBL code
65d6e73a6e163f7a3aed222a8d663942da647eb4 ubi: correct the calculation of fastmap size
d99ccfe67f13c6d49fb3572c7246654c06f0abd6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
17ef872249a750f16e62123dcb70d786f9964c1d mtd: rawnand: meson: fix scrambling mode value in command macro
f41347552876626d591e7d5a3dc1a7460ccc1ed0 md/md-bitmap: fix incorrect usage for sb_index
a662427b74f110b542a8c88a2426ca69d11dbf19 x86/nmi: Fix the inverse "in NMI handler" check
c5ae624b0c00323e01a89ade8e8aa388dacb97fa parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
855c162c9fd3789711c96b8d1c326aeb8dc75cde parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
96f9ae911d1a7f14ec656a4e552fdf68bf14449d parisc: Fix ip_fast_csum
7a522996639470a023e3eb8fe835bfa3d4c1be66 parisc: Fix csum_ipv6_magic on 32-bit systems
3a53f5f4f9a8581f48c1eef1e0a8377bbd400be3 parisc: Fix csum_ipv6_magic on 64-bit systems
15e13cf8b24d31c9b2164a51627d489d39013d34 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b9b5c99e9bfe6b57290704a10f7f0f7275521174 md/raid5: fix atomicity violation in raid5_cache_count
525a9c81f089479bd1e30d8353e5039e70a4432e iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f9856c51fbca46e7cea2b392f812e1cff6806a45 iio: adc: rockchip_saradc: use mask for write_enable bitfield
a6c7677095a90881be7189c1befb971f701471c9 docs: Restore "smart quotes" for quotes
b026bbe3db604925993ec9088a85728be250c3b3 cpufreq: Limit resolving a frequency to policy min/max
44881060f6d78f036316bef165fe7d0ef1ab2992 PM: suspend: Set mem_sleep_current during kernel command line setup
57caed1a7fb2e145d9b2145a0280a7353cd00cbc vfio/pds: Always clear the save/restore FDs on reset
6a0b445f04ebd536f1dd45b492bf664ef7e252cf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
8ab7d4e2647613ac80ced97d28cd81d1b301c2b5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cc71ac8d6b289ed0aa6e8ea992d476751408e338 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
daa75730ab412916b06cc78253bff494ba2289c4 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
37a68ae677fed8e5bc42c7f6acf8f3b3ea61c4e6 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
f2c83a2d10d35fd006235f6a1570474d1ce8a940 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1e18b52ffe9ad9b62c9661cd8da8ef43a405f2ce clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
70503edce817f30497b12d956b45cda9de10b1df usb: xhci: Add error handling in xhci_map_urb_for_dma
1858e49e4940f0d7055f3eef1e9ab53a34e5e0ab powerpc/fsl: Fix mfpmr build errors with newer binutils
508c639f201cdcbe3c7105ce1f5a4acb36200ca7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b88bdb0b74b28e308f5537edb87807e90a7e6db1 USB: serial: add device ID for VeriFone adapter
b3cce4ec337e5ec2b8511fd16a1ed4c5b05cb479 USB: serial: cp210x: add ID for MGP Instruments PDS100
f5f4c473c238e3cacd0bef11bbee957350239ac3 wifi: mac80211: track capability/opmode NSS separately
b20fe543b40d0ad70a396217d14a1b12b5a16bde USB: serial: option: add MeiG Smart SLM320 product
2360afe21cb5ebcc4072c3e581150d77fce32a4b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3386ea1c82bdc3c1fb79f7d867e2153070defc59 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
deba728790f35ed38198f08a863b9a75533cefd5 PM: sleep: wakeirq: fix wake irq warning in system suspend
20640d78ea2db70f5a5a5c25d1e2019e954eb340 mmc: tmio: avoid concurrent runs of mmc_request_done()
19fc4d12354d8bf2753757adfd64d9f02bb3a847 fuse: replace remaining make_bad_inode() with fuse_make_bad()
1c9c962f5b39ec9e908a214ae1f402694331c0fa fuse: fix root lookup with nonzero generation
ef7288eb23abfcdc31903e3b37f43c35235aa9fa fuse: don't unhash root
ca6a35ce2e7f61cc1b3db9eb8f624821989ced87 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
68b0778b338528027a29937f0030107144d203e5 usb: dwc3-am62: fix module unload/reload behavior
21f4e02783737b48536684e7e3c7a039c2761f1a usb: dwc3-am62: Disable wakeup at remove
fd3e575e6e7ae53bdf432cb10409a1ac18ab5123 serial: core: only stop transmit when HW fifo is empty
aa52f3aa6aaff29d82fae7ece8aebb7f62e35096 serial: Lock console when calling into driver before registration
551513e2770c822088965e0e011cc68c3cc7f361 btrfs: qgroup: always free reserved space for extent records
7318baa9dceb677c7c6ea65a5ea07bf4324a0e4d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3f38a69777da6ce03ad6ab0e555d7090ac25f687 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
2ffe069f14bd812bb0a681036f61293ef939fb1c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
a544e16ede19530ad123e80b60edf60338d381d8 PCI/PM: Drain runtime-idle callbacks before driver removal
d6fc70e03ec426386b1190e21485cd1dae1c6d05 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
416c418d4a214ae77c9a62dd7eb5de86ade6df44 ACPI: CPPC: Use access_width over bit_width for system memory accesses
87278d08480aa7b646e0837db31e9a108404f327 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a6b8d1c2533a085f76c2254a512a360c640cd45c md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5cc7428eb381ff0390189244eb389cd3b1d081cf md: export helpers to stop sync_thread
0b3b9e33af65c8ee0ca1601b0dea31fcbe975c19 md: export helper md_is_rdwr()
891a1454d751d9cb04d3fd8dc03998654e5ecb5b md: add a new helper reshape_interrupted()
6a90d161e20acce458d2dc66c049b2d33f00afef dm-raid: really frozen sync_thread during suspend
012ca702ed5694e1f2efe94b5e0712690f58310c md/dm-raid: don't call md_reap_sync_thread() directly
6f6204b14af545abdff4774a05f5b15a1a72e581 dm-raid: add a new helper prepare_suspend() in md_personality
376f8e9b1baf4b2499fcf8df4e66d0f729abf1bf dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ae2a8b4314029e7ea2442b13d2b8e71c30b93c44 dm-raid: fix lockdep waring in "pers->hot_add_disk"
341c736eb18aa219555331a97a412a86afc8f2b5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b06cec54ad640cf6b90ed427b3f595d7a35f8e5e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dceb6005eef1abc9d9c685d0ade02611744b7804 mac802154: fix llsec key resources release in mac802154_llsec_key_del
83cb6712dc2c41786543b311a90e5b3afadf9a99 mm: swap: fix race between free_swap_and_cache() and swapoff()
b8a206b6f2ea22069a6abb4ba2006a10f7d946c9 mmc: core: Fix switch on gp3 partition
565c69e40606b43ccf9ae3d988b8f41f16e0c462 Bluetooth: btnxpuart: Fix btnxpuart_close
35a3b95eca53339b4347d299cb83e3cf0c3f86b2 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
dd423afefc8ad87e8b80fce3c740835c9499ea11 drm/etnaviv: Restore some id values
e0518f75a8c3ca349213c11d9babb91199391761 landlock: Warn once if a Landlock action is requested while disabled
009f957613a8b1c101c7e6243669716f17dc4eee io_uring: fix mshot read defer taskrun cqe posting
bab04f53684846377e69abc88ac323d33804776c hwmon: (amc6821) add of_match table
6296a5f5ac2e3e28b00e2d67714608a6cf284687 io_uring: fix io_queue_proc modifying req->flags
c928b7af342be36dfa3fad2d9f895696e5d207e5 ext4: fix corruption during on-line resize
93731d5de472faa8983bb6657690a02396a48ee2 nvmem: meson-efuse: fix function pointer type mismatch
d786ad7015fe437afcc2e3d543d30fd3ae4203e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
14fe1c23a45c6361b08321ddeb29d748c9770707 phy: tegra: xusb: Add API to retrieve the port number of phy
574704a046e8905755ae7fd317068225785d7ff7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
509bdfb01f4e073579341d6dbda5d976b1e5da7e speakup: Fix 8bit characters from direct synth
de9bd3db6c0d701a94f24e09246898988dbd280b debugfs: fix wait/cancellation handling during remove
54f4266f72020d6d3f42e7fd53ab9561d5fad0a4 PCI/AER: Block runtime suspend when handling errors
16c8bd296e3a26332a0a71d9b3e250fbeb4889ca io_uring/net: correctly handle multishot recvmsg retry setup
460defc7e037b902c465d12248f942e696a6d415 io_uring: fix mshot io-wq checks
346033c3e3fca521a64f086bfe14ff3790557db2 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7b5ba76a39431a1a827f7feb721359a8a4e83b20 sparc32: Fix parport build with sparc32
a9240e4ef31f305c53f8314ad340ba29ea4acbb8 nfs: fix UAF in direct writes
eb31f9f04689c0ed8883fa22fef4b7d3cf2951fc NFS: Read unlock folio on nfs_page_create_from_folio() error
d0c95c7ee72f165e58944fac9ddcdf452ad0fdd0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
59ed8babd175236de71d2a12cedf9cb57bc83f61 PCI: qcom: Enable BDF to SID translation properly
5c488e88e9a55f2e95853e407820d9acb5d7ad2e PCI: dwc: endpoint: Fix advertised resizable BAR size
fdadfb8a0a020ffb8af05b05c2036f360d04fb89 PCI: hv: Fix ring buffer size calculation
616b590aeb09c8cbea1c5e84fe538356abd68349 cifs: prevent updating file size from server if we have a read/write lease
0d3c06fc6bb229680e1c7ca28fe59abdc31f842a cifs: allow changing password during remount
d6d8ef18dfd733f689672e9411127c1a74e70c33 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
479fad781a6d1671295b523ee1bb5262976d1cf9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
706dc269d9acf8bec27a01c12ab2d97f28e00e56 vfio/pci: Lock external INTx masking ops
8a17ca2e1683d4e4b4f48285af7a5391b36738a4 vfio/platform: Disable virqfds on cleanup
499ce0e8f90b8243e791f4c2d21f45046c62a2e2 vfio/platform: Create persistent IRQ handlers
8688868f14cc6d1995c0ea5812456bae55bb780f vfio/fsl-mc: Block calling interrupt handler without trigger
7ef73ff93fd7e93298d467131f2094fc36698f2e tpm,tpm_tis: Avoid warning splat at shutdown
0c9f4827eb1dcdb25db584cf1757875c0e482c4e ksmbd: replace generic_fillattr with vfs_getattr
a07431aad3ef3a21db7a90c7375e18ba08360933 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
30c5d490d8cbcb8fc944ef90b5ffe288cc8ac7ed platform/x86/intel/tpmi: Change vsec offset to u64
dab88ca3dc06dc7c99e975310ac05966769a72a7 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b28906aa7a7c9c5100fc46ce7d3142bcec3926d8 io_uring: clean rings on NO_MMAP alloc fail
585730708ddb2345e7a76808ea6a0969ba853c1f ring-buffer: Do not set shortest_full when full target is hit
738c3119db89c5f383745654c731073f6a673d57 ring-buffer: Fix full_waiters_pending in poll
80800c6dea96fe48a4af06f61e67a2c236bf3efa ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
04280d7bb0727005bf0d7bcd38946b2d0d2edfa7 tracing/ring-buffer: Fix wait_on_pipe() race
39986876e15d42d3a29d2bd358e5152b5c7ae3fd dlm: fix user space lkb refcounting
d45de2103c56f4b639acd4079406e7edbf58c5e5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c9893f8eac361cfcb2e3a3d04759d634db47d5f1 soc: fsl: qbman: Use raw spinlock for cgr_lock
44f5a0e69205c99105c2055bb51fb515674010aa s390/zcrypt: fix reference counting on zcrypt card objects
51b904037c67a5c189206b7923ff195c746bca65 drm/probe-helper: warn about negative .get_modes()
df53048b790dbf87800f41347c8c78787befb51e drm/panel: do not return negative error codes from drm_panel_get_modes()
6351b0fbeaa730026fdc699a2199f19a48d2f2d9 drm/exynos: do not return negative values from .get_modes()
e9c05fe6bfde477792155a34512501b4a7c400c1 drm/imx/ipuv3: do not return negative values from .get_modes()
b061db822ea0e00d97102a2a6836c87851cf4038 drm/vc4: hdmi: do not return negative values from .get_modes()
aac2ba076845e22f4986b7af5a39be12d6f083dc clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
628c1cea976b6e344fe8736a5e4561339121d6c9 memtest: use {READ,WRITE}_ONCE in memory scanning
11b30cf25685728f6c3e8ead7ad90f0cfeb50d5f Revert "block/mq-deadline: use correct way to throttling write requests"
f0891ed7127c442a823190d92e7b38c1a0bf31b4 lsm: use 32-bit compatible data types in LSM syscalls
136e71e07a3abec31f8013f7a8a7cbdb7306efaa lsm: handle the NULL buffer case in lsm_fill_user_ctx()
d0ad45c50f4af15c1a3b73ffb0527ad3efe529a4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
28f2204d76e6740346712e5ec8feda95db74012e f2fs: truncate page cache before clearing flags when aborting atomic write
847e355ec3bd64ce6e48db4e8696f4672b0799f7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca841e75fffad9df7788dd08e9aa215010de9974 nilfs2: prevent kernel bug at submit_bh_wbc()
1e18d317142d748a042f45f1e1fc8588c4824adb cifs: make sure server interfaces are requested only for SMB3+
bc0cb25f8ea4f2437237aea24f7f086e0eb2f515 cifs: reduce warning log level for server not advertising interfaces
3be00d44bb9df138af7bc1510b17b1665ae8af3a cifs: open_cached_dir(): add FILE_READ_EA to desired access
ef2c7d3e4df703bb332381a817917ca06b1c00d5 mtd: rawnand: Fix and simplify again the continuous read derivations
10044405ec34c04f1c65de897dce92f9c3476d80 mtd: rawnand: Add a helper for calculating a page index
9bd7f76f5420f00d3bb3446c170d056e8c303503 mtd: rawnand: Ensure all continuous terms are always in sync
2d46a4241c387f609b1c460fd1b0a6ae4297ca0e mtd: rawnand: Constrain even more when continuous reads are enabled
35880e1f6bc0ef9efaa039c6a13449db83d537bf cpufreq: dt: always allocate zeroed cpumask
0a6732b09e3f62a76c82971ae5277277a33f7fb3 io_uring/futex: always remove futex entry for cancel all
0c44b03f4a32264e8ca883373331fb7201efbd75 io_uring/waitid: always remove waitid entry for cancel all
42c26176e0e24f53881ea9980fd470853d64e243 x86/CPU/AMD: Update the Zenbleed microcode revisions
e552812fd6e1a9216c524c924ac2802fcee8e574 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4ad6e0b736d481b254af6fb7a3107dda2ab41420 net: esp: fix bad handling of pages from page_pool
1f84e4ce0f64e08f3b1b9dfbc031b047c01ffc24 NFSD: Fix nfsd_clid_class use of __string_len() macro
66d5109e95684e8e92233667e5ab6bb698c15700 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2f89f8131751a99de14b63d691f5720c63fddf94 net: hns3: tracing: fix hclgevf trace event strings
049f1c233468df8b9ea9b480098a15f3af4db01b cxl/trace: Properly initialize cxl_poison region name
01273e45966793a94ea99b30a5d113ec85708088 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
98d0e6142d257acd8977fbe3cb11d6e97e34da54 virtio: reenable config if freezing device failed
a595fe4f20db6c0340a8e32d840c72d291bfe4e3 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
201750e031f28ac5e200a0088b29cebc28cf8330 LoongArch: Define the __io_aw() hook as mmiowb()
6074eea704b36908d1d6690a26a785229103fd87 LoongArch/crypto: Clean up useless assignment operations
7c4a74e4b2ef39c534afbd1ca290c6a050ecc3e7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
dd5a8b8ee4072589f4283e4b37a8528e579707f2 wireguard: netlink: access device through ctx instead of peer
55cf669cb07243799833576d058470e2b8c2c9c9 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
947c167efa6e1aec79ff65398e9013af5f64f784 ahci: asm1064: asm1166: don't limit reported ports
cfba25f71406d46ce3589d9dda4ec1872d1dd403 drm/amd/display: Change default size for dummy plane in DML2
8c6e57f93be13662302524c96e9336aa5bccd934 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dbdff75ca993d6fff1ae98ac80b848d6da3eaff2 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ab2dcb0434200025ca7340b69a0584fa2d5b9161 drm/amdgpu/pm: Check the validity of overdiver power limit
7c5ad7dc80773c99d1a0f7804f50cdd44aeac104 drm/amd/display: Override min required DCFCLK in dml1_validate
440c7f0d16701967bce982bad768d38d83eb4c3d drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
ed54c4311f6cb64b561b5915f8e3d224558271f9 drm/amd/display: Init DPPCLK from SMU on dcn32
04e3976bd3e1bc96571571320ca259ea9a161039 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
39d40a8b23abdf5a128ebc77b9403517d2ce2da2 drm/amd/display: Fix idle check for shared firmware state
e5cedbe4839bd290438573569c3c13ac9df66996 drm/amd/display: Amend coasting vtotal for replay low hz
afed86f0da6ddec44ffeb226c65ba992363a6578 drm/amd/display: Lock all enabled otg pipes even with no planes
86a1b1e943b3d45cc3fc7dc044d51f8ea490b826 drm/amd/display: Implement wait_for_odm_update_pending_complete
14d7e3671b764319f9729bb6b22b364f470c2dc9 drm/amd/display: Return the correct HDCP error code
c1261d4ee3ea474362bf4035f467fe1c30a310aa drm/amd/display: Add a dc_state NULL check in dc_state_release
6e4ebba2c77b514a655ed13523606c7f18f16a2c drm/amd/display: Fix noise issue on HDMI AV mute
5b3c98b0075596e7125238ed412c68d3a9991379 dm snapshot: fix lockup in dm_exception_table_exit
f394856d65d56e95f6219d1580fdda75e48d25ca x86/pm: Work around false positive kmemleak report in msr_build_context()
2f4827057919f04d00e5f6222bd9d2e0f0472506 wifi: brcmfmac: add per-vendor feature detection callback
dadbbc824f77dbcb1fb10312ad5974e5c0df3795 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
91801ac051d82ae286fd77df04ba476f632d7246 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5eba19546bd86e739b72ca1134b575a90e96bbbe drm/ttm: Make sure the mapped tt pages are decrypted when needed
e18c6be97e3e450e4c1d2e9f82b1eb29fac1c03b drm/amd/display: Unify optimize_required flags and VRR adjustments
e03298fa848136788487c575e423e4fa81c459a9 drm/amd/display: Add more checks for exiting idle in DC
049b691d7822228f31f5fba5c87fb63080b4c588 btrfs: add set_folio_extent_mapped() helper
df9903ed7687db0d8d61782efd3574b703c52540 btrfs: replace sb::s_blocksize by fs_info::sectorsize
37d45a948f372f05dffb39e962c1dffa8aa04e8f btrfs: add helpers to get inode from page/folio pointers
d0e84380dcce300abc5be19669da34744afd72b8 btrfs: add helpers to get fs_info from page/folio pointers
0457cebc97d1203ba7ad9fa9bd09d9b0adbb281f btrfs: add helper to get fs_info from struct inode pointer
0fa1d8957c60571fa0ef3cfc9ec146c2023ae2d0 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
c94477249d25386c6b53611ccf393f72bdd77b58 vfio: Introduce interface to flush virqfd inject workqueue
d9c0b51832aeeb4929d730b480374e5bd227a060 vfio/pci: Create persistent INTx handler
3acada8df5e5b1c711234c21dbf23c5ec217c908 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9130b0063552c74b4b6142842cbef2b4793e23d6 drm/bridge: lt8912b: use drm_bridge_edid_read()
82114375ecf0f97d916ae64638d86dc3c50ec3e9 drm/bridge: lt8912b: clear the EDID property on failures
6960b69b6af42ab96581b35861a9ba2579e77438 drm/bridge: lt8912b: do not return negative values from .get_modes()
2a5efb79415dccde9a8530a2f9edbde11dfbbc9c drm/amd/display: Remove pixle rate limit for subvp
6f0621739e3f0e150a48f5e3228ae6fd1a44211f drm/amd/display: Revert Remove pixle rate limit for subvp
6d526555cd7bb8d80a946e18b840fe09a7f3ce4d workqueue: Shorten events_freezable_power_efficient name
4924206851883adddea985aeb93f48ee2a6ade34 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ae8c11c84aa70f0895a1125e075e6308b7dbb335 netfilter: nf_tables: reject constant set with timeout
2a3222257536f6cfae6d55324c3b4b4d025d5eb9 Revert "crypto: pkcs7 - remove sha1 support"
f05c3df75f61d9e4e003507cd78fa5cd9ab44add x86/efistub: Call mixed mode boot services on the firmware's stack
34d897173559616fc971f7506bc4a5cbb039ed07 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
965d598823825b62b179724032170d4d7495a9a8 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a1c51b0e7f711bda0da18f8c806f92e8d0f9ef2d Fix memory leak in posix_clock_open()
6cb92fe1cf8cdfc86a7e150f6593af0ffa366544 wifi: rtw88: 8821cu: Fix connection failure
d6368edb9cc3e5f2f877f5076648160457937202 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
012cee82f780ac3c07e0b3e013b8ba82259466fc x86/sev: Fix position dependent variable references in startup code
3c4556db063ee0c16a0f8060ac958ab1e2a878c7 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
428126a3cdcf971ab9fd301c105f470a9dbdedef ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6fee32cb6d8a32f79e65190a49f86f30d6737a2f ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f97a11a873323b5efce7f427c0c32ad372c9297d entry: Respect changes to system call number by trace_sys_enter()
e759d5eae18d082cc1aa838eb9e50029a929ce2f swiotlb: Fix double-allocation of slots due to broken alignment handling
424b2c294bb883062c51f6ab108b7ebe55be38b3 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f893f986085a1fc3141213c0ab3eb9e74581ee24 swiotlb: Fix alignment checks when both allocation and DMA masks are present
4fd4c7980fe8a843a0a177de668ebe25dbecadbf iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
083ba55ab9aacbb7f2d3961fb98bf72d793cda8e printk: Update @console_may_schedule in console_trylock_spinning()
a424d7bb8e9c5014c2b513de5a6229fbc64c7865 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
50679cdb4c0af9500748ad4c40be0c769ec7d1b2 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d12761faff0dfef8cb2a1f784c04bf166c3b8954 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
483a84d39db33d27283b685a5245f5e51abe8eeb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
648096225a342ac687ba333d8553db0ff8bd292d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5116e929f9d0f4a5c6086e70a5d2044d59e47208 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
14ab808a61158824897dd05434236c297a6a4290 x86/mpparse: Register APIC address only once
ff5afc39d083fc053f6d4052409e38fb3b2267b4 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ac8fe02289faffc9f3bac5e7500e5f4d4e19eb0f efi: fix panic in kdump kernel
f21fdfa25e245f92820cee5f9e1fd580fff15444 pwm: img: fix pwm clock lookup
8c7ab70f19f0793f9000f0a4af3f1aefddd3eac6 selftests/mm: Fix build with _FORTIFY_SOURCE
a3339225e3fef2abe9d2129d3c5b30db4bbe3962 btrfs: handle errors returned from unpin_extent_cache()
e48157ebaa6eb68d367f3826c93980e01ee8659e btrfs: fix warning messages not printing interval at unpin_extent_range()
2b62a4e1a4a5f2e0e00d996a8c7a7b99a8cdbe93 btrfs: do not skip re-registration for the mounted device
19385c259efea1354d061f1f140e0d11d662273d mfd: intel-lpss: Switch to generalized quirk table
b2316fda2c0e2b5fd5ad5ce87f7a3fbb280783b8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
68c8dabcc349962ba999b7a28116428d09bfdcac drm/i915: Replace a memset() with zero initialization
2e1c0a1bf3d9e6df1fd94e28332c9a5626a4e972 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
b075ecd2aa8ae46d06a7cad8c6de3dad585b7421 drm/i915: Include the PLL name in the debug messages
4746973ac649e407ca21a049d0ab8604aa71a653 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1b08b75c93e5bf0d535f65cecd871452a61c4727 crypto: iaa - Fix nr_cpus < nr_iaa case
ec504862fba4437bfcd9a478f1902ffc21fc7522 drm/amd/display: Prevent crash when disable stream
03b1297cae876a47775637ff0188de43c1bc9791 ALSA: hda/tas2781: remove digital gain kcontrol
88a7c9389ee6517d28e0db55935d7282d12519fc ALSA: hda/tas2781: add locks to kcontrols
da692a685c0bb067a7a6a58e7cab918733c5a365 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
161b9e4cae2f7e9c56daf208179ded928d7f81d9 init: open /initrd.image with O_LARGEFILE
d7f78fe356df219a0acf89ba713c7376084c9ae9 x86/efistub: Add missing boot_params for mixed mode compat entry
91b7e67a391fc0bca03200c734accba6ee65ccd3 efi/libstub: Cast away type warning in use of max()
bec12c79680b07deeda7ec507912b74d52ba2082 x86/efistub: Reinstate soft limit for initrd loading
4d26075082bb945c944b6e1a057d86e1b0b9d534 prctl: generalize PR_SET_MDWE support check to be per-arch
ad0433e3e2d3445803392131dc9916789a3db824 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
5cf10cf47492ef9a3d127eab75ccb6e3b43ca82f tmpfs: fix race on handling dquot rbtree
64f20eb7747ea5d83cf539e0a6027239cb70879b btrfs: validate device maj:min during open
ac11ce6c0f082bd922c1df0a13f561a303d864cb btrfs: fix race in read_extent_buffer_pages()
efd53b8d525ea1984b02ae87640eb9dfd5938c5e btrfs: zoned: don't skip block groups with 100% zone unusable
393278c8fe06e08a20fb57376106f3b39303972c btrfs: zoned: use zone aware sb location for scrub
dedf422c5b31af1eb4bf12d1ef699180bf7daf29 btrfs: zoned: fix use-after-free in do_zone_finish()
9a8e2e659eeb37ef5fdf3a02f6444dadcf680afd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
68887cd154ae8008ff66595d9867a783af6974d0 wifi: cfg80211: add a flag to disable wireless extensions
7a4b71db8be6a2fabbbd8b387f321b73a6e45624 wifi: iwlwifi: mvm: disable MLO for the time being
e308215157608b96a409020e8d4886e11c9be27c wifi: iwlwifi: fw: don't always use FW dump trig
24cee26ff4fc902ddd1c10ed23958b0f29e0fdac wifi: iwlwifi: mvm: handle debugfs names more carefully
14c42d47a518aa274be542fc2d726ae4508df2fd Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1f0b5914ba55f76be9a6d7effe54b463212234a0 gpio: cdev: sanitize the label before requesting the interrupt
567020fa161ec4f929711ca71b90029b9da55c72 fbdev: Select I/O-memory framebuffer ops for SBus
e76741b063db054a10a5a81ff33a13a78d4f956b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
023fe8067b8827661edb19867a718c0754ac0f36 hexagon: vmlinux.lds.S: handle attributes section
543e38cda5853dcd2573ccb1445c1a9f4c7092f1 mm: cachestat: fix two shmem bugs
e60ee1655de3e1e1c0b4f32a0834d4261016209a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2bc37f363886c426b67e63924f7b592cee7aaf14 selftests/mm: fix ARM related issue with fork after pthread_create
3160682460aa7579da2b18198f78905c4549d201 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ac18b598171c600621d55ee4762f787471df6b89 mmc: core: Initialize mmc_blk_ioc_data
107c2a594e8df3cba7b464f0071d7fc087a0a8fd mmc: core: Avoid negative index with array access
20d3f3ee291bc6f113fa77d7af2f972f5013dbc0 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
7467f16b220bf196608e6f93b0026581bf6d4549 block: Do not force full zone append completion in req_bio_endio()
40cca3c8fe0f21968ca95e16317f4b8352a4cc8a thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d7418ffc02473206a96d659d9229dcf15e1edb5f Revert "thermal: core: Don't update trip points inside the hysteresis range"
25c6efbffd417d1bda67266b1483f2e1575eec09 nouveau/dmem: handle kcalloc() allocation failure
72d1d74f318793f2d555c9b83439cdfa157704b4 net: ll_temac: platform_get_resource replaced by wrong function
29f6b0f81c62a9cc3ad42762bd13de39dffb0acb net: wan: framer: Add missing static inline qualifiers
92de32427cc22ddf16e5229cc6c18a7361efe775 net: phy: qcom: at803x: fix kernel panic with at8031_probe
0067c0f2005a62369f49dc01db500c505fb07074 drm/xe/query: fix gt_id bounds check
d843a8358c1dbc8582762f66cd086cc7ae1cd6a0 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
340307e9026ac7effb6f44be6d389220ae377a3b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
05221462132b7e6d2b1e555c119ef199cdef1e40 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
aa407e38dc497fee1d7bbbc67be7e6e9b3a85365 drm/amdgpu: fix deadlock while reading mqd from debugfs
00933c56ba1ee38a0b8726728f0b245cc3bd124b drm/amd/display: Remove MPC rate control logic from DCN30 and above
18223853f9618a6015d3d2c3cd9ae18a8ee163f1 drm/amd/display: Set DCN351 BB and IP the same as DCN35
4cbeb1a3a07b7c0e083cb79cf0d20fd4f92433fe drm/i915/hwmon: Fix locking inversion in sysfs getter
521e5952985d61d5683a7f3010c449bcddc41dfa drm/i915/vma: Fix UAF on destroy against retire race
be30215ccc2b6748c38853baabcd6e1e800f1cf8 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
a65f2c1bc106d72e742fc1c38acb3b8d86a2b422 drm/i915/vrr: Generate VRR "safe window" for DSB
107699473c155416c0cf2c0ca415d0c88e287376 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
dfe0b7410d7c097bbbcc6110ba80282425cd506b drm/i915/dsb: Fix DSB vblank waits when using VRR
672c980490b88a9cc0653b84ab6c475c52705248 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
5d4f2750ded73e1c41f0180ee2fe8b823caae0a6 drm/i915: Pre-populate the cursor physical dma address
7a6cdf3915c3e188285c2fda02d45da7c8d90a6c drm/i915/gt: Reset queue_priority_hint on parking
d0ef8b725dba516d7624933d8cbbc109cbb44447 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0ce5bbc2940e9bc1cdb7cc45f00b8dbe486bd0e4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
aa6211753170d3b5df4fdaade7646d0ca132effb mtd: spinand: Add support for 5-byte IDs
8a5d21b176944304417cc4c3e8d9ada3f1fe3438 Revert "usb: phy: generic: Get the vbus supply"
69940785a5597a8f37df141292b2412ad1bd34c8 usb: cdc-wdm: close race between read and workqueue
6b4890ba643e4e18eb3b251fa4efc62a9be43032 usb: misc: ljca: Fix double free in error handling path
73bd267f988c1280c5524cea76f27e121af17472 USB: UAS: return ENODEV when submit urbs fail with device not attached
4dce914bb6ae582779ae935d1d424958c32a640c vfio/pds: Make sure migration file isn't accessed after reset
0caae75fef22ffa0a4156474017bcd8b47211f6a ring-buffer: Make wake once of ring_buffer_wait() more robust
dadd018ac577226e6e83b2bafac8024c10b62217 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
48ca2139c081aa19a69e452f1fb20896156e121a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
be385022e7c6a07ee67cfed29b969852e9feb681 scsi: ufs: qcom: Provide default cycles_in_1us value
4c68ea91cab09c2f2581499a34845db95b47c251 scsi: sd: Fix TCG OPAL unlock on system resume
dabace8207133559cba2acdfb2a303db28157e90 scsi: sg: Avoid sg device teardown race
f62ca7809c6c2e996607ab27227b8edfa11fc1a6 scsi: core: Fix unremoved procfs host directory regression
1c9c2ce08ee1a4549a36350543febcfe24a2d515 staging: vc04_services: changen strncpy() to strscpy_pad()
fe7fd13a40888767fea0bf4d0730ad9af99431b8 staging: vc04_services: fix information leak in create_component()
90f8b7f8dce064b3ac3d24259dd2b02681f15290 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
4dc3f89e349ec44c6b16601439fb20e52347be27 usb: dwc3: Properly set system wakeup
e7bd17a30708c8730beb94d6abbbabd086743554 USB: core: Fix deadlock in usb_deauthorize_interface()
1f84fe1967092dea11977c2393465959403515d6 USB: core: Add hub_get() and hub_put() routines
45e9b21263bbcd3755be42ce51645e6479012a49 USB: core: Fix deadlock in port "disable" sysfs attribute
b9c01c5e366d5c3ca22b8e2b605a4512537efc96 usb: dwc2: host: Fix remote wakeup from hibernation
672baa2398ce31e445d6beab24889eac408cebb2 usb: dwc2: host: Fix hibernation flow
83631420809680049f76a860917c600474deb1e3 usb: dwc2: host: Fix ISOC flow in DDMA mode
901af7c136b2737f97c7bc3568bd70cf25f19337 usb: dwc2: gadget: Fix exiting from clock gating
bc04f225983fed6e93bce149803350b5cd92e8f1 usb: dwc2: gadget: LPM flow fix
2d4ec83904355563b1f392e3f398aad440c9a622 usb: udc: remove warning when queue disabled ep
b46c1ffc64c7b0a22a24bb69981bfeac1a50dbb6 usb: typec: ucsi: Fix race between typec_switch and role_switch
5235c33145829d8e14d84bb6173b08d814f05b65 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
4b2921a8c8501b0398c808691780a7d485cac427 usb: typec: tcpm: Correct port source pdo array in pd_set callback
1f868c6d745a8be19ed4970c84829aa5ada3befb usb: typec: tcpm: Update PD of Type-C port upon pd_set
58c4ec0ee3e1c2a9253a68ede69039a5d4c15a78 usb: typec: Return size of buffer if pd_set operation succeeds
05e5968ce60098df9e0e114d8bce86b0eb0df698 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8a0b44480f903a34fff6091023ee166d10bf74ac usb: typec: ucsi: Check for notifications after init
8c9dc2608ff5d602a7ca74dfa1bde7ab4e5d3a9f usb: typec: ucsi: Ack unsupported commands
239981da3f83a5b3bf45b9d77933e3e0e772251b usb: typec: ucsi_acpi: Refactor and fix DELL quirk
14b8453e42dfef06dcf4813105046dc90f7527c4 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e02d547a74564e828e1f43d2d534ee94a8b35629 scsi: qla2xxx: Prevent command send on chip reset
87b0331611abbfccbb521388b8e209adc59e37bb scsi: qla2xxx: Fix N2N stuck connection
be4dce196769ec3ad237fe4fd91b12bc945dcdaf scsi: qla2xxx: Split FCE|EFT trace control
a2c6785d0caeac178b33eb1608fd6f8adee647c8 scsi: qla2xxx: Update manufacturer detail
2fee893ab1b9a44e078c9dac923cc477487b8a9e scsi: qla2xxx: NVME|FCP prefer flag not being honored
e4155f8467dca6458f79cbd40bb2ebd4ac9569ac scsi: qla2xxx: Fix command flush on cable pull
99209152e67207ae7b4c14ab614cac64054fe7be scsi: qla2xxx: Fix double free of the ha->vp_map pointer
42bd8fbcfaf0f6f3bd5d84cea16a7a0de2d51a8e scsi: qla2xxx: Fix double free of fcport
799774dc850e049adb849771a0e21ec423ea27b4 scsi: qla2xxx: Change debug message during driver unload
ccf6ef53bcd52d05443a6c143253beff768a7152 scsi: qla2xxx: Delay I/O Abort on PCI error
2a97385a63545ed032caf6b202e9e8974d79ea4a x86/bugs: Fix the SRSO mitigation on Zen3/4
24e02b85841a7152ff9783feb85d7301ec645fa3 crash: use macro to add crashk_res into iomem early for specific arch

--===============5707402817401978834==--
