Content-Type: multipart/mixed; boundary="===============4478543275994596200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 09:00:57 -0000
Message-Id: <171196205775.20734.10553793778953143997@gitolite.kernel.org>

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2a017c14e7f3e77d67e4ffe4a35ea8b9bbc65b79
    new: dc7e8dca51820bc06135937eda79ac134425b2a5
    log: revlist-2a017c14e7f3-dc7e8dca5182.txt
  - ref: refs/heads/queue/5.10
    old: 016d817944b1d42d71ad0b7b99d547360c19adef
    new: 1d2477e3f0d4f71746bc69fb4ddc3d65c5d9dd34
    log: revlist-016d817944b1-1d2477e3f0d4.txt
  - ref: refs/heads/queue/5.15
    old: c8fc4b80808eb6a385ee23bb1674d3be6323870f
    new: 4605d7cfc7479e45a87576e066b61a5829110e49
    log: revlist-c8fc4b80808e-4605d7cfc747.txt
  - ref: refs/heads/queue/5.4
    old: 623567014627135516c479d37ce82d6349ac90c0
    new: eaf5be8eba558441b7fffd65d70f26ced2f5ebad
    log: revlist-623567014627-eaf5be8eba55.txt
  - ref: refs/heads/queue/6.1
    old: 3f012cda26d02a3b32f2f23dfda2f609a5f0d27b
    new: 9038bd85cf57b0da417f6855cd39eb16d7dc11f8
    log: revlist-3f012cda26d0-9038bd85cf57.txt
  - ref: refs/heads/queue/6.6
    old: 181d629b449af0340de79e3f030c58f57638f225
    new: 0ba8040948cb56416d2d23458978a95c8147e2f7
    log: revlist-181d629b449a-0ba8040948cb.txt
  - ref: refs/heads/queue/6.7
    old: 36827b0e94738f3ccc5643bc2e6e0681a5e3bf6a
    new: 704fbc8c526f0c8ec966678d13b7dde28c11bce1
    log: revlist-36827b0e9473-704fbc8c526f.txt
  - ref: refs/heads/queue/6.8
    old: 096374d51399e15b6c067cd31fac28f11cbb9a25
    new: cfc369b7f6af4fa0143ee7e351097723455e5057
    log: revlist-096374d51399-cfc369b7f6af.txt

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a017c14e7f3-dc7e8dca5182.txt

282a6050f5d2f9ec23f521ba6bd012e85b2822fe Documentation/hw-vuln: Update spectre doc
9ce7a4343fc4a65779cda9faae0ed20f009bf6f7 x86/cpu: Support AMD Automatic IBRS
dce6733404b7c66f67ba293dee3d9989930fb876 x86/bugs: Use sysfs_emit()
e44a03915c265558cd9e0c951a25b82887f60c49 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b93bbe4efc6aefea2b77c1f8d3cabb810f4d409e timer/trace: Improve timer tracing
418902fce6d1d8fa74743a6ddef3576a1d40837e timers: Prepare support for PREEMPT_RT
fa987507900d2942c771b4a5fa491183f9971d20 timers: Update kernel-doc for various functions
c2dd32eb3aef4508c463f2bd0ff2a420fc3a631c timers: Use del_timer_sync() even on UP
2ace86707a10d01a02f22edb3fad6257f9efaf6d timers: Rename del_timer_sync() to timer_delete_sync()
31be1421a5abcabb2f867a68efa816b4c174b1fb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fe93f4b2e2426eac1f7fa220bdd4542646aa8190 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7a9382d69175ae990c68e72dd6fde35f6a4f471a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
94bbc2d8e4720e40ac5cf87f477c0b7290c72f17 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e4f7310f4927e4395bd6930ff5042ba6830746ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c5b713d412c6720680ebd1d90c53bc8b13bb861a media: xc4000: Fix atomicity violation in xc4000_get_frequency
479ba225ace2d6878a2bb4ec13a962ce1144f2ac KVM: Always flush async #PF workqueue when vCPU is being destroyed
d1dd0fa0f475ef98b4dee3becc447543e6c79b0f sparc64: NMI watchdog: fix return value of __setup handler
8d47f3ab5cf1d54631c8f09424744f7a7db8b52b sparc: vDSO: fix return value of __setup handler
0b267b5d414bce5108814adf3c80c8bde46fef96 crypto: qat - fix double free during reset
7ed07a9f74e886541aefcc327cdc5f52d4707399 crypto: qat - resolve race condition during AER recovery
8047bd1d107ed8ac8679b732daba3cfec368179f fat: fix uninitialized field in nostale filehandles
1678a2408e36f97f53cb3615b0a4b4de051d4c36 ubifs: Set page uptodate in the correct place
c2eaa2d58a4b0ff1d9c2d74879803abe871b440a ubi: Check for too small LEB size in VTBL code
fddb7dc329348aaf600cf59653c76c75b0ca8164 ubi: correct the calculation of fastmap size
074a293f736044b09a019ec2189507d1eb5e20a7 parisc: Do not hardcode registers in checksum functions
3e8146cec136d31c5a5b36fa295b549907d21568 parisc: Fix ip_fast_csum
a86ab45a627545fdeb61cf057435069923c9a2c0 parisc: Fix csum_ipv6_magic on 32-bit systems
a9deb4cce6f41eb2111c51a069386c78e2cc80ff parisc: Fix csum_ipv6_magic on 64-bit systems
8258aef50aabaf3d0ae69815d68ccccefc116533 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ff1d43f8cbeec5108469e5bb1fe6b1eaba25befc PM: suspend: Set mem_sleep_current during kernel command line setup
096697bc79e7334b94dd80753f203726f646255f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5878ab165539c05d9db9533a80a53e0c8882beb3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
34534b5cff3191fa1cf0b38c8ce1c227824ae883 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a8e46b24fa86d90d2cb3469e639a86c59a66385a powerpc/fsl: Fix mfpmr build errors with newer binutils
5e135662afcc09c10f1a2bcfac0d0dbef154bacc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a1145a5e71ac94f9ab8f08c0e0c49493d34ef230 USB: serial: add device ID for VeriFone adapter
117168a55c9004a60fddccd3ae01b361e8b623e9 USB: serial: cp210x: add ID for MGP Instruments PDS100
ed32d31cc145cd461d7b683611b203eea4ce671e USB: serial: option: add MeiG Smart SLM320 product
ec47b65e4e9ef12ef8a26c57e43cee2e19976f21 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
29da5f757c8654fdfef134d766984bfc3df1056a PM: sleep: wakeirq: fix wake irq warning in system suspend
44bc652d740389f82cc9643d4b98eca9c66d264e mmc: tmio: avoid concurrent runs of mmc_request_done()
ceb646b5573b68d9b29cf132591628eddab25ed3 fuse: don't unhash root
271337810ab157a10438bc3e371a5bed7112cce7 PCI: Drop pci_device_remove() test of pci_dev->driver
79984ad4aa4729824bf1b34b19dfee5974303915 PCI/PM: Drain runtime-idle callbacks before driver removal
6dc5c9e67af5a86e2301b3af23330532ffb65bab Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
edb8e75f6ad2fcda6b80f3593420f94bc8a87e92 dm-raid: fix lockdep waring in "pers->hot_add_disk"
603c951da8495cae67d47c5b20d53ff5695fa597 mmc: core: Fix switch on gp3 partition
96fe72b840a1b1e310f807b3e3d2d80bf3ed60e0 hwmon: (amc6821) add of_match table
c4918854b364e20f0ee298a29f9d86acf7f3b1aa ext4: fix corruption during on-line resize
70f839920bce37b5d5a8ec0b4591c6c7abb06370 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f9789f3c3840a595e4e6bcba95746c0285582add speakup: Fix 8bit characters from direct synth
c9266a36ebef12769c5d4d225d95ce02ac5fee50 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d16610824f1afd7ec26c6bc9dcc67d1ee2955cf5 vfio/platform: Disable virqfds on cleanup
3d28b13470f6d94e77a1bc9a6315e1950f04ec12 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5165642a621146f4104432cceb79b5f0d7bf4072 soc: fsl: qbman: Add helper for sanity checking cgr ops
790d423b7c0870d685e7b3c3518d0d8c10f09914 soc: fsl: qbman: Add CGR update function
540c383fbe02237e8f84ead09cfc0103d14a2a4a soc: fsl: qbman: Use raw spinlock for cgr_lock
2b91018c7133fb4c8929bde1761a769ddd8d8f92 s390/zcrypt: fix reference counting on zcrypt card objects
ce934d21e97bad7ca16410440c04e67095049190 drm/imx: pd: Use bus format/flags provided by the bridge when available
df4b9198d7057b097f54e423649af75ee3af4ce9 drm/imx/ipuv3: do not return negative values from .get_modes()
cc09b06e720832dee6a3cb8e7c4a4b7d2fb4df5e drm/vc4: hdmi: do not return negative values from .get_modes()
799987de312ed0700cce63a026a34e0420322ad6 memtest: use {READ,WRITE}_ONCE in memory scanning
b5372ed9c50178a2ee52cc2b9b48c5dda604e6d7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
57262930bbd22b0411972b0427d1247917813123 nilfs2: use a more common logging style
ee15abc6337c51f8ffa5da31c977346d675c6a4f nilfs2: prevent kernel bug at submit_bh_wbc()
a971476185c61429c3f84b2eafd1a93d28be7e0a x86/CPU/AMD: Update the Zenbleed microcode revisions
1ba3ad5a1ed7ed98b714e2a7fe64c85a382ddec4 ahci: asm1064: correct count of reported ports
153e8c66f5ec5c125d9a5e1a37757c97ca1e7fdf ahci: asm1064: asm1166: don't limit reported ports
9309bf607e5ac5c3bf06d4db6838fec5224a1ade comedi: comedi_test: Prevent timers rescheduling during deletion
0cad37dab176eba9448497100084809ea78909ee netfilter: nf_tables: disallow anonymous set with timeout flag
bbec1c00c3c45017bb95c93c142c656517cf62c1 netfilter: nf_tables: reject constant set with timeout
3efc81b57e6564326ac6e57ae58c7cb41bde3e8e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
23083424fba4124b678ff2a5165f0e04188d620b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9ce32a96a644696ac9d93611aaa287f68866410c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c3666f65e28de3bfbcf822762ce718e06c4f4e39 usb: gadget: ncm: Fix handling of zero block length packets
1f2d7e2a6bd9a02c7b4e524f80a47de2bc9aaa6b usb: port: Don't try to peer unused USB ports based on location
2f169be50a79c513d69e9fbc62e44f295373bf27 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
46b31d78266a94bc781e070eebe011cebbca082f vt: fix unicode buffer corruption when deleting characters
69a4b15caaa06d11447642a03720b6150051baef vt: fix memory overlapping when deleting chars in the buffer
f8e2fe4ebabd490d310b8027ba92c38aca69d1d1 mm/memory-failure: fix an incorrect use of tail pages
1c591b4517f81eb05f3636c75ba5225c423edea0 mm/migrate: set swap entry values of THP tail pages properly.
325a1534805c367fa0455793152ac6e86036d71b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5e039dbec1e0f4237b80a03ac30e61a5d09ab54d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
57ea271183586679505409f2c02387f16e505a6c usb: cdc-wdm: close race between read and workqueue
6fd31db1f6c532c32ed067f1648adc8f080dd6e9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e7616b9ed915724bc1020aea4498262c4033d743 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6df008b56ac078610f11b57521eb8f6a60cd89f0 printk: Update @console_may_schedule in console_trylock_spinning()
bae887b9af0d7d5ce2beee02ec532d98977a0634 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ffa6d7f44f01345c34d5b9c72c31114aa0f09a2d Revert "loop: Check for overflow while configuring loop"
45173cc6841513560f60e6f3f4fbe2a831c1470e loop: Call loop_config_discard() only after new config is applied
49b9948bf6edb81714f33ad18642239c8f78f93f loop: Remove sector_t truncation checks
ce355fccf3a4b5a33747a45bc8305111029c9a79 loop: Factor out setting loop device size
73ba459e215de5c6c4a3747594271c46fc5a7987 loop: Refactor loop_set_status() size calculation
f850dfce07b6e8d551c939ef2e28d7cdd8229e21 loop: properly observe rotational flag of underlying device
c789eb3fcdbb5a0742a5281f5ea7a7b640a99762 perf/core: Fix reentry problem in perf_output_read_group()
d5c220b1cb7c93e73945c4257a7ef0d1988b2474 efivarfs: Request at most 512 bytes for variable names
8eb9842c2d53db0e30e7278a856a164611c58cce powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a67b8a6728889b51423e299bd4db0b117679968d loop: Factor out configuring loop from status
4cf5671424da6213477815900b1fc9c2c0fed756 loop: Check for overflow while configuring loop
dc7e8dca51820bc06135937eda79ac134425b2a5 loop: loop_set_status_from_info() check before assignment

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016d817944b1-1d2477e3f0d4.txt

e0f8cf89446e8417376109ddf147b480aa5cfd1d Documentation/hw-vuln: Update spectre doc
3b610bec9731cb502c2dec5a790fe5f71c9c4488 x86/cpu: Support AMD Automatic IBRS
e4d8d46fbe18e4eb0c7a7f345e2916957197dea9 x86/bugs: Use sysfs_emit()
b1beae3ddb43e2b167de72f93261cb878e35a130 timers: Update kernel-doc for various functions
680e23bac33a0d1f66a4c699e79d3d8abde82b8b timers: Use del_timer_sync() even on UP
308f62cd4365564fc2ee7fae97fb3ad4a98fa0ce timers: Rename del_timer_sync() to timer_delete_sync()
2263253bdae06585857bfd3d53b679e97f81487b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ec50244d002151f187922bd2a1efd3950851d584 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2972472d2ed6272a4c6cceab88f7fcaed67746ff clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fe79675c4c6626ae821c819a0eb9806b6e654867 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
df9a03ffc0a36b183f7a6223227e98d53cf69e57 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d3177543bbfce81f4ea3c1c7cb03f6f355ae0f3b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
49e8767ab367f9ce5476376001578b5cb2ccc5ac drm/vmwgfx: stop using ttm_bo_create v2
9121fe794fd58a35986e03fd4f7ea81430a9c542 drm/vmwgfx: switch over to the new pin interface v2
13656ba8a264ee4c7d37c98de89df9907c57d69c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
40f4bcebbf14d8c2e55146b9b8652149b8ead12f drm/vmwgfx: Fix some static checker warnings
9ead21c8e5180a9a6549929c591c9447ba1d98ac drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9237e24d3afebc6e4d067e384e959c7ae1c296dc serial: max310x: fix NULL pointer dereference in I2C instantiation
ad8e5917736acbd481dece1b1eb10741573c2163 media: xc4000: Fix atomicity violation in xc4000_get_frequency
69ff0da87e106f93ea915530bf3ec93ccb2af96d KVM: Always flush async #PF workqueue when vCPU is being destroyed
2f4c7193a505828937e697986aa03fd50ca00589 sparc64: NMI watchdog: fix return value of __setup handler
0911ab825e7ae35a7cd22de03e4996be19d367db sparc: vDSO: fix return value of __setup handler
f4269043fd9cdf526f98e8ee80a9ee840f6d4fcd crypto: qat - fix double free during reset
c68735a60cf485a007971fa66cbcbc0797b33161 crypto: qat - resolve race condition during AER recovery
3989bd0e99c483bceab92759da915a101d09d9e6 selftests/mqueue: Set timeout to 180 seconds
e27df7e87aa04437f7a1d20c36108dc980247897 ext4: correct best extent lstart adjustment logic
caf97c247e09f6ddb093919aa4511fd8c056c93e block: introduce zone_write_granularity limit
cdc73be81ce6af2da94a64ea848e3a308110627c block: Clear zone limits for a non-zoned stacked queue
500c595463ef25081520c2fb45a99cc05b1dd768 bounds: support non-power-of-two CONFIG_NR_CPUS
70e06290fd32178d903252308d13cdcabb7307d9 fat: fix uninitialized field in nostale filehandles
661ade731d2c7042b150c38b12a43bb68bbada18 ubifs: Set page uptodate in the correct place
92c032ccad50fa2f996897dd0d4df2d59915da9e ubi: Check for too small LEB size in VTBL code
f25334f7a4bb7c057dc75361b6a351f258eb0e79 ubi: correct the calculation of fastmap size
a70c30f23aa1d27a58d697ab505fd05d22c351f0 mtd: rawnand: meson: fix scrambling mode value in command macro
daae76c535d5987cb5325f307a99da5c6fc10e69 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3ba430d7f27d5bd93ecc2b23aeca514f7621d257 parisc: Fix ip_fast_csum
a18cf41c8501f168ea825b1fadf7a8836ca4ce6a parisc: Fix csum_ipv6_magic on 32-bit systems
4662708313183e1f7fcd0c74611b18cadda89660 parisc: Fix csum_ipv6_magic on 64-bit systems
45382ca632bcdf36e480ae4eef55b5b17a1f6ce1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d1e65fe94631d88fe1ee6e5115ff273b15258210 PM: suspend: Set mem_sleep_current during kernel command line setup
7d7124707b2aac5ec3d75bdbb04d5c9613bc8b41 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6732ec41fb5dc784e65abc96f262eb0bf9fabf5a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
60c493a7bea8570fb19c046889d5d0058083e2e2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7898273b2de376dcc8dbcda03d6f38c35b40f2bd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c17a51ff8fa9e89f6cf67d117004dd224173ef7f powerpc/fsl: Fix mfpmr build errors with newer binutils
857a86b891f236382d97233716aeb40947a97115 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1e58fd3210e3a79591504aa3d38ceaa7bace5f96 USB: serial: add device ID for VeriFone adapter
37ed71636db0c742314e6248486ba42efc0a2bf8 USB: serial: cp210x: add ID for MGP Instruments PDS100
c9a0fc028acd3a2ee909b098509b354c4e001401 USB: serial: option: add MeiG Smart SLM320 product
df9b829905a72027361b7990e371dffcf2785814 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
801a29d83a141d946a21f1aba964e5c0be3783e9 PM: sleep: wakeirq: fix wake irq warning in system suspend
3c45d99a0f37b9cb625031d65e4159fd95f44917 mmc: tmio: avoid concurrent runs of mmc_request_done()
8a9923381c650afe6f15ebfdd27f09ce977db5b2 fuse: fix root lookup with nonzero generation
acf1ca9ddea85d004120d7e27550e84aff1a7a36 fuse: don't unhash root
020c96d8527795c2999fe9f927aeeb4ce2da26ee usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a83d5d9da6381f79fd18404342e73d7194eaef8f printk/console: Split out code that enables default console
7b75e5aa2ed4fc906a5657d3fa6a0c4e28edab90 serial: Lock console when calling into driver before registration
1efea3272f3470e8f043eaec273e631214738d81 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
64ce5cbdd1ad9c198ffdbfa634ddea676b5500a4 PCI: Drop pci_device_remove() test of pci_dev->driver
5282d40e0eedfd0dc7e6f2bfa538f5a60fcf34cd PCI/PM: Drain runtime-idle callbacks before driver removal
4fb586b64b401b16c421cbb9059bb11eef0fd407 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f1c11de0afec12af1dac3e96da4c412a9f683191 PCI: Cache PCIe Device Capabilities register
fd5c16edd24d044396e8bbfff95cac0d1f4b5e35 PCI: Work around Intel I210 ROM BAR overlap defect
d83b8f3434c1bd94f15dc91ec7ff642dd26a8aac PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ede8e9677929418e65a48b2eaec4dfc87cdf0fc9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
40e9a3193a41086e8a94fef2a0e71c17c1ea2d6f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f4fb91e56f5a30dbae13c133c603ec004e6dfb05 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f2da27fc88fdf54179127976ca269d18a7cc18c1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
65a58160ddd05f6a9cda50c0f61c9c94511de1aa mac802154: fix llsec key resources release in mac802154_llsec_key_del
0515f36f155771a1b556916a0cf8d0a983dfae00 mm: swap: fix race between free_swap_and_cache() and swapoff()
78348dfdeb95d02a24d433c54f8b25a98452507b mmc: core: Fix switch on gp3 partition
5d94529c2df819e3c0c1391f2ee579bf9dd66977 drm/etnaviv: Restore some id values
ceee3d2dee222a208f680bf8142d29413f06bbcc hwmon: (amc6821) add of_match table
f7c2975188b7e9ddcbd5e9590bce0a43cc1b12f7 ext4: fix corruption during on-line resize
bebdc240e40f53b58a9088fe73e9c2db99a1bcf1 nvmem: meson-efuse: fix function pointer type mismatch
90246e1a02ca1aa8096cc59108d3148d3502bbcd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5fc755e8604fab6162c25a31d9def790e87b4f58 phy: tegra: xusb: Add API to retrieve the port number of phy
f9eed22e4fd515a546de9ae5c5d6ec0caf80ddd8 usb: gadget: tegra-xudc: Use dev_err_probe()
7e4fb1d4b7ef12b3da05b840e32f4d8150602953 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
13e18ce92f6f3295523603eb6fdee2d45fee4722 speakup: Fix 8bit characters from direct synth
f45beb48603012a0d8432ae0428352d1eeab3b79 PCI/ERR: Clear AER status only when we control AER
f14652d2a6c972a9e5b5fa01d23fd5f497116147 PCI/AER: Block runtime suspend when handling errors
9e3211607c2fd2346443ac5353007a10c98129cf nfs: fix UAF in direct writes
31c3c43d5b8f05078234e5f27779f8ef644f34d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c8d546becd93245c817864d21e8b907f68828c4b PCI: dwc: endpoint: Fix advertised resizable BAR size
7eb346ba4cf5c70b8ac5f873ea2a407a747f6bd3 vfio/platform: Disable virqfds on cleanup
bc82026281ef5a647a26ee5392e011e0b83a458f ring-buffer: Fix waking up ring buffer readers
4b171b5d6bacb1b8a29f4f903bd31a9462087ddb ring-buffer: Do not set shortest_full when full target is hit
77fffa1d4feb516f6416fc3a0f48e225f2acc0a3 ring-buffer: Fix resetting of shortest_full
62f7b9242da345955153878ac456938512815271 ring-buffer: Fix full_waiters_pending in poll
43017f8638dec58b605fd6ff26b4c6fac2b2ead2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a0166ddcd4f6f762813edb00e56e4e381d8ebba7 soc: fsl: qbman: Add helper for sanity checking cgr ops
33cba6736f118dccd747c69e142bff14d1959507 soc: fsl: qbman: Add CGR update function
772b121fb4b21ef5ae0fd1b341f0684fd2a83fb4 soc: fsl: qbman: Use raw spinlock for cgr_lock
a2e83f62ba4bdc5f64b51edb5566012da8555412 s390/zcrypt: fix reference counting on zcrypt card objects
333fba5714e80784b959a25905e373519afabddf drm/panel: do not return negative error codes from drm_panel_get_modes()
02983239d64ef115fd0f1a8ff6f53b25df02ad20 drm/exynos: do not return negative values from .get_modes()
49ea41ca2020cb9c2e22d9c4539a885c8286aa6c drm/imx/ipuv3: do not return negative values from .get_modes()
bbbe13abbb65c8c124e6c58ef6a2c5d4b0d3b39e drm/vc4: hdmi: do not return negative values from .get_modes()
a0944c5d08b54796ab50020a2d4e7421c557d20d memtest: use {READ,WRITE}_ONCE in memory scanning
8b1200b29c056845717f8da4719e0c99b0d68292 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9a98b881b5afb7cd7c8414e1edb3107016deaeb6 nilfs2: prevent kernel bug at submit_bh_wbc()
9672a3a95faa883fb9b784fc24d5b36f3d5353d2 cpufreq: dt: always allocate zeroed cpumask
3c897aaad3e30ff405333ed9292fb2b518ab79e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
3f0ecd4fb6f9e8767ccfcaa8b6202050d0990200 net: hns3: tracing: fix hclgevf trace event strings
eb1f547fbbbbdd773405e266cd3bc8e86a94ede4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4087018378027b8c7cc0202d227715433629cd48 wireguard: netlink: access device through ctx instead of peer
8d32de6ca7d7851e05606d36bb439fa389b96327 ahci: asm1064: correct count of reported ports
973881b3e05d07cce99584bcfe2a946c02381b8f ahci: asm1064: asm1166: don't limit reported ports
f75abb7f0df48057960cf74bc1fe6b34df47a56d drm/amd/display: Return the correct HDCP error code
c9a794d9d4fcb7d34c3cbb412c4a75674cd20d1f drm/amd/display: Fix noise issue on HDMI AV mute
e1191accdb5e5292312c345bc843fadfb2bf0855 dm snapshot: fix lockup in dm_exception_table_exit
00ec56b5770651fec18051a4901faf0ec8812685 vxge: remove unnecessary cast in kfree()
f7d8cfb491870730ecbc0a20c9c25ec8bc0e9abe x86/stackprotector/32: Make the canary into a regular percpu variable
a3a90e773c69302d738abc8abe9c5b804a1b753a x86/pm: Work around false positive kmemleak report in msr_build_context()
a879e8162357231565e92fc7466e4d441c7e2e54 scripts: kernel-doc: Fix syntax error due to undeclared args variable
5b8c8e57212d70c5fcea4ebf3fd4ab4537cefffc comedi: comedi_test: Prevent timers rescheduling during deletion
86c8f6afc4d31944de8f736dab2beec97883a75f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8e383b4113db946c93d3ec97af56cf7dcd945923 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
91aabb4cfa9b17ba7a9c3c7874c108647653b4ed netfilter: nf_tables: disallow anonymous set with timeout flag
68acab0ebb4eb67f42565ae0672a62d45bb9e502 netfilter: nf_tables: reject constant set with timeout
be3bd43b2ced73412673c1d18d70edfd44f28962 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
449a4c2091c146b463d41ff74ded067856560931 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d7e5072c36b1c61808476c28c4b50edb9347ebbc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
bdcfb565a47081acd788880d7e9205b5c5819ba0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bb5c01c557d7b75118778e37fbf2bdf266906ef5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ccc7588a1e5e226ba893e3f6e402da26dc261732 usb: gadget: ncm: Fix handling of zero block length packets
3d34a8c19459fb53616a753c4a534a275a8f051d usb: port: Don't try to peer unused USB ports based on location
765c5e6397bce43be20144d9126975e3dbcdc85b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bb6b91fc9a75e774ee524aa516ae6271047f82a9 mei: me: add arrow lake point S DID
18491baf8708cbc02c1a0787618c29bfbcaab8a7 mei: me: add arrow lake point H DID
a96d1f27f3ab40adfb1859ad76fad3404517594b vt: fix unicode buffer corruption when deleting characters
272c123374f37888f3259115ddba8964563273e7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f95883ad72fd3374a25ff3d935e62de009c10be2 tee: optee: Fix kernel panic caused by incorrect error handling
556f90e96b34d865f9fc0bd954e4a5caa4d7aafa xen/events: close evtchn after mapping cleanup
77a95028838c9073e65b1f2e4540061f1db28bd4 printk: Update @console_may_schedule in console_trylock_spinning()
2ecf782ac03010f354d2d5fb96741933e66689dc btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c905b4536e421dcfd615eaac40d43234ed40d366 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
05bedda36369f3079f255522f8fbba1d64077c19 x86/bugs: Add asm helpers for executing VERW
fc2207b62fa5f380f82fa1b886d1f6013f68d01a x86/entry_64: Add VERW just before userspace transition
cc5635168ec4bdbdfcbfd225dc3006dc13b1b6bb x86/entry_32: Add VERW just before userspace transition
546541d9a33d49699f9de43a99c5a93f03222b76 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b52b8fd86e95a296b5fa6b5a204233a998572d46 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
42251a987c843224e45ecfa6267a2359c012cb09 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0e500079e7a907a2ea48bd0ab0eb88a2c6412867 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
448b311b897b2926a5171efe25ca9f511d752ebb Documentation/hw-vuln: Add documentation for RFDS
c54976e7aca145e19411085d27aa324456aa6429 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0c3f500d35b961a0a27bb70af31a2f396eb1b400 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c49ff21079713fc3c0681db28267aed7deae643e perf/core: Fix reentry problem in perf_output_read_group()
3ef4e2d38fe06464340b8803319501ec172beaca efivarfs: Request at most 512 bytes for variable names
ecbdfb3817d6c599192a000273947d1b06e3b4eb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
89d2f108b824b29156586d662cd28a4cf0b07bc8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1ca67e95d12fc70299fa8c80462672e79cb22a51 mm/memory-failure: fix an incorrect use of tail pages
cffeed5aee355723938b95cc3ef123e4d1d6b10f mm/migrate: set swap entry values of THP tail pages properly.
af517a1aff9d596af94b0eebb2a6736c14538629 init: open /initrd.image with O_LARGEFILE
148c40fee1a6a6d0663f7c58fe2777eb2de57aa4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
22081c27639f54bcc2c89514bb15a174da2dc54b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c4ea929f15bd143b037cc2f872ec1117d058dbf4 hexagon: vmlinux.lds.S: handle attributes section
2a77ee06f138ea5e588646dbfc95da0fdd4c80d1 mmc: core: Initialize mmc_blk_ioc_data
d75fd5a707ab06c5611614c82b4fe8c955f7e6c6 mmc: core: Avoid negative index with array access
6664ce4913292ba1925f14a0990ef6655af1ff89 net: ll_temac: platform_get_resource replaced by wrong function
5727a214c6a6ce1d92ccad2846ce1b8ea01f8393 usb: cdc-wdm: close race between read and workqueue
1d2477e3f0d4f71746bc69fb4ddc3d65c5d9dd34 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fc4b80808e-4605d7cfc747.txt

b155599a4b8807e00560bd043e0e5aaffad6dcd3 Documentation/hw-vuln: Update spectre doc
2aa1eafe65e55a5868117e2a6e26ec5410d64fc4 x86/cpu: Support AMD Automatic IBRS
35d48d1584ae565711c8f1361fec80a3bc3a7af0 x86/bugs: Use sysfs_emit()
7aae5c278f84768bf80516136e382108663ac2c8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c42f90b00d90f46bc168c02744a3615fff4b087a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
398b02e1c73572d5aac8c20b896abaebdd297ba7 KVM: x86: Use a switch statement and macros in __feature_translate()
61dd8c60971236984fe6ab73c26c15c757d1905d timers: Update kernel-doc for various functions
0d761336613ceed94be17de7b7b9ebe11ae35577 timers: Use del_timer_sync() even on UP
ad959d1017b4fa5d8b58dde8b14d72d6f7219ddf timers: Rename del_timer_sync() to timer_delete_sync()
750cb530ca81e1246e801409815e1df088378cd8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
463cb56311288871422c4752c130f1940f930efe media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ae5745cda1f526eb29204c9b4d69232734b85b30 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d2fc298e43cee8bd7c002259f8560192ce1ce7e6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b4c1ebd3faf5d5fd50172ff34366f3a87b0b7c6b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b29daa2eff5de0cd08d69e281e7d42c49c99c60f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
92eb370330be778cd96fc7dfcfb4e16d4b66508d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
13d3bdfcc695c71cc24ca5128a9745beebc5ac98 pci_iounmap(): Fix MMIO mapping leak
dd75b22a2feea4117fd7d872e116f00aeefcfd90 media: xc4000: Fix atomicity violation in xc4000_get_frequency
df476c205f4c56b7591f60fc621bba67d3ac5842 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8f36e43fcdc634c996e938936809bf5970c4164e sparc64: NMI watchdog: fix return value of __setup handler
a3398639d4599d6595f8f3a9e2fd81916d33df79 sparc: vDSO: fix return value of __setup handler
6c8e3f69d3950521e84c0162618caada8ffd2044 crypto: qat - fix double free during reset
1703dd829886829be4949025cc5612fee4e72880 crypto: qat - resolve race condition during AER recovery
9ac64276c6b9e719e872d329394e457ae800c655 selftests/mqueue: Set timeout to 180 seconds
f938cf9642014a2fdafc632bcf1843c4a15f2c47 ext4: correct best extent lstart adjustment logic
a7389e54295b28d22d1e7cf61a7bffe0b7071f15 block: Clear zone limits for a non-zoned stacked queue
4d775408d42111aa7564dad5255f4a46ad70dc34 kasan: test: add memcpy test that avoids out-of-bounds write
164d28ee0d462c5fb0944fade6cf416be621f727 kasan/test: avoid gcc warning for intentional overflow
22658e9185c93549d73f2796479d841aa7ff83cd bounds: support non-power-of-two CONFIG_NR_CPUS
e9fcfc391a55290840e6487b8164b698fc558b35 fat: fix uninitialized field in nostale filehandles
cc57b1832dd08a9cff228d7a4093750a7c3a64ee ubifs: Set page uptodate in the correct place
a6496a7252f145d3f099dc01e810f91e4666fdf7 ubi: Check for too small LEB size in VTBL code
ee22eca50182712f495889c9c7fa3e536d1bb5d0 ubi: correct the calculation of fastmap size
e047b1b2cdd967459a58ab1aaad810c94a0dadf1 mtd: rawnand: meson: fix scrambling mode value in command macro
8a26b5e362c3ba6cbdb52edc0c7ad3b9c5c6b53b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f3895c8060175e78c7fb1e84b44fc56a32a6a73e parisc: Fix ip_fast_csum
f700e8b290c83059b1ca98bf6e4038730c3291aa parisc: Fix csum_ipv6_magic on 32-bit systems
2913ba36d68e17d0ff4568524785ded62ba09c19 parisc: Fix csum_ipv6_magic on 64-bit systems
e8a1908870d6a242200274e675e8fa3015d84910 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8fc107905c0e17e9ff44ddbeba48b557d8df1711 PM: suspend: Set mem_sleep_current during kernel command line setup
910a6ea894ebaaeb6239fbaf9fca3d5fa832a4b9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0aaebf3581c6b7599903e9b6f4f53f575cb058bd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ccd1025a3a2827062cec7efae53fb45d2965dc14 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1dccf1617f835e474d25a407270a5dedcb329da7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
53c1b14132139253c6759543fd94f678cd3a4505 usb: xhci: Add error handling in xhci_map_urb_for_dma
9f7e4726a55afe229f75e63f8c3ecf885403d3f2 powerpc/fsl: Fix mfpmr build errors with newer binutils
9c8d2ac400a760f044da0bfdac1e6ffcc10a25a8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
520b4292c011bf5e83753b66223803dbbd8faa00 USB: serial: add device ID for VeriFone adapter
4b8555bc9b72c0aa5c3abf8e386631e35841d6b4 USB: serial: cp210x: add ID for MGP Instruments PDS100
1634157d08b5aaf23854479e76ca4094118b58e7 USB: serial: option: add MeiG Smart SLM320 product
81fce63f73ad6021d94610311dad2fa306d16449 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b32dd8df763bbe4f938adda63b8cf6d14b4d5757 PM: sleep: wakeirq: fix wake irq warning in system suspend
1a6e9d298b4bdb372adfab0a49c83b2922b149f2 mmc: tmio: avoid concurrent runs of mmc_request_done()
84d8f2620317f4af367d92b7f505afb118c382bd fuse: fix root lookup with nonzero generation
a8615f13600329510b1745990f5b70b81466d273 fuse: don't unhash root
3e7cd08cd06ee071116b863ff4c0f799d6f5a221 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4254599ec65aa5d8a024e8f88a28e3311428d74f printk/console: Split out code that enables default console
7f1b316b1f2f57a971b6c278420b69725a24c978 serial: Lock console when calling into driver before registration
c43e6d1a35e905add1ba12efdbc62200c849c614 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
69aee6d33d241f2632a918858ae3a62fb51a5247 PCI: Drop pci_device_remove() test of pci_dev->driver
eef1c5d451afec21ca815db261eca465c4f2557a PCI/PM: Drain runtime-idle callbacks before driver removal
97d622106d132d310e45e003f45131ff1a0f9bf5 PCI: Work around Intel I210 ROM BAR overlap defect
524fd7b1f0277592b526d76bf992fdb7ccaddeec PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d74223a750e9b1cd9b3da6655fabfd56504ace99 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b8d2cfb4b868411266722222204905071836a2ae PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6b02d5ad32f0171a61184651a14e8a61ff144799 dm-raid: fix lockdep waring in "pers->hot_add_disk"
97ce5507789e29cbec2ffd7109f8b1953cbd6731 mac802154: fix llsec key resources release in mac802154_llsec_key_del
56770c34aabcfc401ca2e7f0de66a22d2eb3cf23 swap: comments get_swap_device() with usage rule
5bafcda8ac59ac8d035d91b83ec4307a00935d4e mm: swap: fix race between free_swap_and_cache() and swapoff()
08e7bb6a5dda9c0f1f13d3698e33416ddbb9b34d mmc: core: Fix switch on gp3 partition
b0b8d40d0b01dd12f8e3d937725af31c9ed0503e drm/etnaviv: Restore some id values
cecc4a57ac2992771cdf7e38c5c6d1752b835302 landlock: Warn once if a Landlock action is requested while disabled
3e812a6597b6beff3557c051747e130aa98b6a49 hwmon: (amc6821) add of_match table
cbd35a274632b2d619cdccb6d034e85b910f31e3 ext4: fix corruption during on-line resize
b3011f968643a3c73549498c1fec2204e59d0b56 nvmem: meson-efuse: fix function pointer type mismatch
3e621a8ba495164a57a15e3835711d99c4869dd8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f59cf23096b1e87e9d545dae877ca4f28ddcb18f phy: tegra: xusb: Add API to retrieve the port number of phy
f61298c3b518dd0dafcc5d6ad6ef862c6935e187 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f6e1059ec28760170a6bd1ffe6ae10fdb3268cd9 speakup: Fix 8bit characters from direct synth
7b28534047739c27a8aca206cbb2b7e2e5ecf219 PCI/AER: Block runtime suspend when handling errors
6f76c41a1ee7c6708952d4dbf443ce6aaffe6e6a nfs: fix UAF in direct writes
6086df387179290b4baba19167172e806ac8ad44 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e4125baed5c4519c3191053dd524fee188d9f360 PCI: dwc: endpoint: Fix advertised resizable BAR size
5e21b4f184e2822ca1595fb6d29f626bb3c4a348 vfio/platform: Disable virqfds on cleanup
183bd535bbe8927127c22812f45f10ae21ce7f7e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f51975564b18f0b2e5c220e45c9bd8a147548af4 ring-buffer: Fix waking up ring buffer readers
7f99cd2a7d6fac6f7ebc2d95178bd06fa9274f16 ring-buffer: Do not set shortest_full when full target is hit
8fb7541943e1301e6887cf270252170d5fa4f422 ring-buffer: Fix resetting of shortest_full
a01cf62111a8fc79cda6320e79d88bac3956d0de ring-buffer: Fix full_waiters_pending in poll
2d86eadd1cf5c5c2fa3a15943402ff048d6d820c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
193876f91a476369758a978bb2143a1523cb9734 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
118d6b79ff8b9f746fcceee46b474b6daac3f053 soc: fsl: qbman: Add helper for sanity checking cgr ops
b1b4d6ae089c366ea29112be1bb6bb800cdc827a soc: fsl: qbman: Add CGR update function
5c7c499630fbb18f238cdc696c5b4a0663c6c276 soc: fsl: qbman: Use raw spinlock for cgr_lock
277485e66725676c82a2fe3e3849fd7af30136c8 s390/zcrypt: fix reference counting on zcrypt card objects
75a51b7c6a947c6b8a9728d199a2b84bf5419646 drm/panel: do not return negative error codes from drm_panel_get_modes()
f31e790daf0e72ed1cdd7695416d9ae75aa59093 drm/exynos: do not return negative values from .get_modes()
886a4cf421679b35ad2ad7f8dfdabc01e75d4eaf drm/imx/ipuv3: do not return negative values from .get_modes()
0a0ee2545cf6227ef0401c0aa441cf2b25c54c2b drm/vc4: hdmi: do not return negative values from .get_modes()
e2ec92419bf0c36704d078666694e6430a639697 memtest: use {READ,WRITE}_ONCE in memory scanning
89b7f2656526ffc06f8ec31ff02ac6bf1d79ab47 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6128691ac603d91b290788b7c6617e0c72537537 nilfs2: prevent kernel bug at submit_bh_wbc()
741c945f4bd3e4b87ed0fb1fd35abc3ca78bf32e cpufreq: dt: always allocate zeroed cpumask
9f98710a200a10a8c52ca17ab23d3cf3285a3c16 x86/CPU/AMD: Update the Zenbleed microcode revisions
b30fd625df43594f9849fabae6e980e3fd18e6c9 NFSD: Fix nfsd_clid_class use of __string_len() macro
52e37c127fa61bbc74e5ef28ac96f92a162658b6 net: hns3: tracing: fix hclgevf trace event strings
59b373c76b80216375c35b4f7ad24a795cda4c4d wireguard: netlink: check for dangling peer via is_dead instead of empty list
abf871647e3a48a6a248b8c0f66aa532e1d50938 wireguard: netlink: access device through ctx instead of peer
fb75b552741adf41d64c8e34b3e5169b3ed96c32 ahci: asm1064: correct count of reported ports
52f1a1e5b3fec49f6ff79f02f9a38647f058133a ahci: asm1064: asm1166: don't limit reported ports
8234c1b007e5fefbda776036b1d82086b28a3cb1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
024a8d33f22848826fefd1b3a130a9a3ee79f4d8 drm/amd/display: Return the correct HDCP error code
9e048f2723530e7f503f20523fe614da4d635961 drm/amd/display: Fix noise issue on HDMI AV mute
2b2ecb281c2fbd6dd0e178d44124179ca6c075c8 dm snapshot: fix lockup in dm_exception_table_exit
2a35175a1b679de585487b8258e89307baaac371 x86/pm: Work around false positive kmemleak report in msr_build_context()
7e26ff632e0d8c0b2043300946763e9605990b2d net: ravb: Add R-Car Gen4 support
79e7c4ca105cab73c9138e00a0a7827a72f75bdc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e12a73574b6b3f5019957a098faa57e9c2a54a48 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
eab2e23960e07cfc33bc3f87b50c8869b6a6983e netfilter: nf_tables: disallow anonymous set with timeout flag
091339281e40f8b70a6b8fa57308ab13c65708ce netfilter: nf_tables: reject constant set with timeout
06ea4260622ea46962b744920dabf8f06058609d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d720e9a3af33fb06c16c75df87d986aef3915d09 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
314337e7ad4b40c9f659091015209e120ab69e50 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
15b568ea5c2e5fbbaff32a209a2a1a23dc66e2ac tracing: Use .flush() call to wake up readers
b098ec9f922d1c7b64c5d20baa2a2b77aef1c91c drm/i915: Check before removing mm notifier
396cab5f7a48cc7fc5b09ae59c3f934dd66c385c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e856028c9866de620e271c26db5942874170935d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8361f427d66decdc552b9654e2097c4c72107bf9 usb: gadget: ncm: Fix handling of zero block length packets
9717a9344610cce5c9b61364ba08cb1acfb4ceeb usb: port: Don't try to peer unused USB ports based on location
b4c6f2dc108800d77262270a45cec6090b24c116 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
52fb7dfdfcd16dc83814b0a325adafe6ca940136 mei: me: add arrow lake point S DID
0f7a277b80b240379a38b4325b85b49b4e3ead0e mei: me: add arrow lake point H DID
3ae7d04d786d5e2dd17408ed4d3a6d8bec67fc36 vt: fix unicode buffer corruption when deleting characters
290a1af68dbaefbd543717ac1b5fa140c552c826 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3935e3f968cc7265267a7ab8a9640b28d17cf6cc tee: optee: Fix kernel panic caused by incorrect error handling
1f689c1941c55ba68d72459a8020df3b984b6fe3 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0cf5308a3bfb3ded6f3f3692a5dbdd73bd26c51f xen/events: close evtchn after mapping cleanup
c163ecdc68b725d6af35a1e52db471f6fcc6dfa0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a87509c8091fad5d86f54e5f092065b0e350ee5f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dbc3b95e729420fe8b2cd94609153b7940cc44d5 entry: Respect changes to system call number by trace_sys_enter()
38e522acb849ade6f675155346bdb92569c7da13 minmax: add umin(a, b) and umax(a, b)
56ce3363c07fbd7e6237e9ad6910a7579685ed96 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ca5e32962861126db1c26c83a4f55dca3656c297 dma-mapping: add dma_opt_mapping_size()
126898af8b2dba0c1bb297b8d6f64b196ebb348f dma-iommu: add iommu_dma_opt_mapping_size()
1521de2577fb1eafb25e3e540020759075f15932 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
78d9d52c646449c9b0c3a1c173c3ae3047fafa7a printk: Update @console_may_schedule in console_trylock_spinning()
21fa4bfb4f6c8d8c2d5549b05e095b8065a92b4b tty: serial: imx: Fix broken RS485
24dac55677ce70ac6929fd8bfdcf0be2fe9ed1f0 KVM: arm64: Work out supported block level at compile time
99e86f7a75efcabdeba89d4859cd28e73eda6bc5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
8f6b3e70c37507d0f9fa0e7dbed1b1f9e62707e4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6dcf7867184387d4374e6c28a6566f911588605c x86/bugs: Add asm helpers for executing VERW
e0990baf8bbf2fe2997bb5d2348ecea23df10957 x86/entry_64: Add VERW just before userspace transition
a45e76ef925b0f186fa4b592a5a9195b4932f258 x86/entry_32: Add VERW just before userspace transition
31f8080dce38415e35eb230f554fcbada182c040 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
28f7bd465053d63f1f53ff0ca22b828928c0c60d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
500c2037a7cc93b7e4b6eaac9ae859188366f673 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ce3ebd5dfffc645afb495446b040dc2dbf3d33ca x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ec755fe96c0fb42fb50e8723b596a6e07e3148fd Documentation/hw-vuln: Add documentation for RFDS
e3390bf69b9b94b4a9de23a0c047ec9f72284c44 x86/rfds: Mitigate Register File Data Sampling (RFDS)
2c1403110dfea9400449b1ba0fdbc6ae36459f58 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d7f4e2e1c0453108902137086f0a3656ba9811da arch: Introduce CONFIG_FUNCTION_ALIGNMENT
b56bb5f49f560276b11f3e6bd09c3260c8a44b0a x86/asm: Differentiate between code and function alignment
3330c509801259e46ff032558f6763777b9857c5 x86/alternatives: Introduce int3_emulate_jcc()
6c4ff35243dea57dee4e92f01fea712d268ce88e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
10fc8ac5a71714a9333ad7a375f782d957de9b94 x86/static_call: Add support for Jcc tail-calls
0ff370ce6a379fe868eeac0f25a999566acc18c5 fsnotify: pass data_type to fsnotify_name()
6ebe2a2ed5ab76a2aa9a30d70218b8724cf1d315 fsnotify: pass dentry instead of inode data
6891cd319b868bc0264c8525b45a0ed4f6bbb913 fsnotify: clarify contract for create event hooks
3d4d593332df1b2dd118a3f88f1789d01223d31c fsnotify: Don't insert unmergeable events in hashtable
a5885bbd636d4045a406b2b8c6cb6d43b9c517e2 fanotify: Fold event size calculation to its own function
2383864a1cf27bb27bf37b87659c4f62642fa042 fanotify: Split fsid check from other fid mode checks
e85baa3cbb87564259083f81259ac8699ea11345 inotify: Don't force FS_IN_IGNORED
6b2581eb2144419540e49d2d528f72b8e8492253 fsnotify: Add helper to detect overflow_event
529856e3894ac4ff05a16f5e744fa5e13fa9d7f3 fsnotify: Add wrapper around fsnotify_add_event
a3806445ad04dce305d73f5de66092943b20f84b fsnotify: Retrieve super block from the data field
4f543fc055470905b55000603766dbb0a7b394f3 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
547c794d06554c529fc45456a560569aaa1db9d2 fsnotify: Pass group argument to free_event
7a15f3450c03f8aba2c2c4c55955cc3fc41d56a3 fanotify: Support null inode event in fanotify_dfid_inode
4651ae0c17903a127781261c7f6f190e6de97321 fanotify: Allow file handle encoding for unhashed events
49784b8295b6d590bae7e51a6abae8147a3a89e9 fanotify: Encode empty file handle when no inode is provided
daff53da8c73ce2b2b668e7f0eb18fc50f3bae2b fanotify: Require fid_mode for any non-fd event
1230ca293393bd9c0aa3c35f6d37a4e7d1745194 fsnotify: Support FS_ERROR event type
847c5f3c336410e5895d80c20843be5e0e08de45 fanotify: Reserve UAPI bits for FAN_FS_ERROR
46deccb2c44404649daec41b43ff696d7c62846e fanotify: Pre-allocate pool of error events
e56a587afe2339dc0ac6c3cdd89e21020f1df3c7 fanotify: Support enqueueing of error events
08b4eaf7697fe901bc02c7e5ce35a86991900788 fanotify: Support merging of error events
3e283ad30656fda348de591be9ab65592b8fb047 fanotify: Wrap object_fh inline space in a creator macro
3ef76160e8e43459d39c419af2bd4cdfe6ca6707 fanotify: Add helpers to decide whether to report FID/DFID
2394045fa0996e1b6fe0b427917620504651a65b fanotify: WARN_ON against too large file handles
a8153d3d0c5821bfd36723d204c580874122dc67 fanotify: Report fid info for file related file system errors
d3e263c430520a9261bf0985c8abad59ed1511d0 fanotify: Emit generic error info for error event
0819b7e783ae8abbd5fa658ed3ac89949e0eae31 fanotify: Allow users to request FAN_FS_ERROR events
260d619016c8a948271246d9986e73066e9e1314 ext4: Send notifications on error
bc24042d002b9e2bcdfb210bcf5f72fcfb1197ea docs: Document the FAN_FS_ERROR event
1334cf1f57f9831e6b4c268ffffc66ecdeee3ca5 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
6f6aa8f05e484e85dd64ac0bad30b19aa3d96111 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
156ecc7cf0b20c69c58ccc11341cb5407f735e7f NFS: Move generic FS show macros to global header
e80843a52649c5fe9a74af7998a0cfd01cc73d01 NFS: Move NFS protocol display macros to global header
2f324c21753d2e44f64dfd0284d32893c1f146f1 NFSD: Optimize DRC bucket pruning
231539573ffaa5dd9f0ad695e2bdca80c9298263 NFSD: move filehandle format declarations out of "uapi".
b032ce6dcfbcfaf76a7a7c36eb82fa77f7eab2a1 NFSD: drop support for ancient filehandles
70d9895cca3a2823b4db876e74f9817ac120c7ed NFSD: simplify struct nfsfh
ff08b6bbaeb2b1b953e1aa02f89d68d61bc2aaf5 NFSD: Initialize pointer ni with NULL and not plain integer 0
a301c62b67462a04cbfe7304cdefcefc13ee98ce SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
78c369088c3e9625f1553e410d432d84475fb366 SUNRPC: Change return value type of .pc_decode
e14c03eaa9ac9cb30168ef4e3203e55c1c2defe3 NFSD: Save location of NFSv4 COMPOUND status
205bbcf32006d293042e34983da8c5c2ca7c7092 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
414f62ead4286f8087a8b5382e9ab5ea2e919401 SUNRPC: Change return value type of .pc_encode
85d72d7e2394a4524dd0dba28fb7dec2f1208d0b nfsd: update create verifier comment
018e7138ff3910ff5cc05565ef098e5b485e4720 NFSD:fix boolreturn.cocci warning
85cbb2a03d7a09b2b5d2bdf96acfc804ac9ba403 nfsd4: remove obselete comment
566fdf58c282e1603d475c5b7b962b55121eba27 ext4: fix error code saved on super block during file system abort
30fcfbaaa2cf2e2733bf52e7a41e8f67f26891ba fsnotify: clarify object type argument
a52d798f8f098834cce22f0cb44b32b74533c8eb fsnotify: separate mark iterator type from object type enum
7518e8c3395ec169fcaa603f3184ef6c302b9d9a fanotify: introduce group flag FAN_REPORT_TARGET_FID
36965a45362bc523a47acb1bcb29c57637632d4f fsnotify: generate FS_RENAME event with rich information
73b5443b2785d606d6b6ffc97199b3491aa8cf2b fanotify: use macros to get the offset to fanotify_info buffer
31d4320eb0ce066347a37f0e9fd7ff7ee13517d2 fanotify: use helpers to parcel fanotify_info buffer
273b7b4c8620c738d40fb25cd2da9ae0cea79c2d fanotify: support secondary dir fh and name in fanotify_info
f4bad576c28088896a4b0462b79e7d0606347576 fanotify: record old and new parent and name in FAN_RENAME event
1738494b2adece9a99aaf3278846317cff54a862 fanotify: record either old name new name or both for FAN_RENAME
95bac15fc830b806f20a114c569d692811004a75 fanotify: report old and/or new parent+name in FAN_RENAME event
4ab2678502e3d56e6115392138b39397efe115bc fanotify: wire up FAN_RENAME event
382d4e9ca5590d15db163728a87111fcffcbd6e4 exit: Implement kthread_exit
dcd68d6acbc73e4950f7201dbd296ee3095c3e08 exit: Rename module_put_and_exit to module_put_and_kthread_exit
128dd4c82bb4a51c785dcfe59549788846ccde2a NFSD: handle errors better in write_ports_addfd()
b070519b3c54d774f70b8cdd43ec26d6a1c3e730 SUNRPC: change svc_get() to return the svc.
cddbfd7d8a243bababf98fbdc930daca3a103b7f SUNRPC/NFSD: clean up get/put functions.
c774d954ff201c3b18e11cefe5638c95eea4dbf7 SUNRPC: stop using ->sv_nrthreads as a refcount
994a3b4cd5956267456ac12e10a3e24ac86f5894 nfsd: make nfsd_stats.th_cnt atomic_t
874943d2eca6e047d8ea680f6484d96a7b3251e7 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
2c57aee489f99a79ea24b44a3257b3dcbd2bd9a0 NFSD: narrow nfsd_mutex protection in nfsd thread
78e1eeb13bfdf9d86a016d6d31ab329287889990 NFSD: Make it possible to use svc_set_num_threads_sync
59b12118fa0d3cd82854e8937afb923d2d6c6360 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
a9533183c3f76f1f9a9c7e4def2df8c7051b45c1 NFSD: simplify locking for network notifier.
95791b0a1101058b5e70900122f137ddb52a2090 lockd: introduce nlmsvc_serv
8a1af46d1ffda9c1bb39e60b5dbe619c02d8084c lockd: simplify management of network status notifiers
4ba4ac9d6b47a446c0e9da836c5f0e2fcaa427d8 lockd: move lockd_start_svc() call into lockd_create_svc()
3c396c8715f434131f7c02eec32d08b518650b49 lockd: move svc_exit_thread() into the thread
c9751148a1df0a2364212ffc0b3153c585e96da1 lockd: introduce lockd_put()
8feee11520adf0d5382ef17d425403f70c409320 lockd: rename lockd_create_svc() to lockd_get()
8425c8337e5319dd4ce61c71143ee230980116f3 SUNRPC: move the pool_map definitions (back) into svc.c
cd71558e6de91a2be54330f34536ac7607ee103e SUNRPC: always treat sv_nrpools==1 as "not pooled"
7f7acef9dd04d0c2641db2aa629cdaf68a1ffdc1 lockd: use svc_set_num_threads() for thread start and stop
787b8ffe193c6bb4f64a496b4ebe189e758634a9 NFS: switch the callback service back to non-pooled.
f9593fcf094b97df70ee9b78830b483ca82656c6 NFSD: Remove be32_to_cpu() from DRC hash function
a5ce7d86c189559c039d39ce3a7fe1cc99422875 NFSD: Fix inconsistent indenting
2176b870db26a36a5c69197c34fbdff46d7f780d NFSD: simplify per-net file cache management
4ade56fda333e80a5e30ee9fd6531ba39350a533 NFSD: Combine XDR error tracepoints
d633ec8491d6f64168c58f7b7135a5dea12ff522 nfsd: improve stateid access bitmask documentation
a787b2f8dfe6b41a9555356e1a36bcb50804cf00 NFSD: De-duplicate nfsd4_decode_bitmap4()
cc1ea7f6c9cadae3b904979a74c10d8a867cd10e nfs: block notification on fs with its own ->lock
b521f0de2d5bada0e12903d25ecc6de119a1bcdc nfsd4: add refcount for nfsd4_blocked_lock
0c074e6379e4f52e897155131989c4e006edb7ce nfsd: map EBADF
a84d1d7efbfe796d5f600e0f6ae5170b47584dbf nfsd: Add errno mapping for EREMOTEIO
442c8d315a05624d6ac1d4df809898702ab0841b nfsd: Retry once in nfsd_open on an -EOPENSTALE return
59e8e469bb4ebfdfa53ecb39e529ddaf54bbcbe0 NFSD: Clean up nfsd_vfs_write()
d8cd07a0917607a4aa4578ede4446674649e6663 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
fcc54cfdc96dfeae0587bd8d24e94bf430cd2866 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
225c5418a60295ba024ac5c9cd7d94c0e2846839 NFSD: Write verifier might go backwards
6530399568cdb5dfaf1f62ce7665962c3003d67c NFSD: Clean up the nfsd_net::nfssvc_boot field
00e6f86d036022988897e1c2ba0dc4668c9228ae NFSD: Rename boot verifier functions
6ab4f952ca04629033f584cc32290fd080a223b2 NFSD: Trace boot verifier resets
afc02d3b2733bc31fab25871a2d9ebce579c5d15 NFSD: Move fill_pre_wcc() and fill_post_wcc()
e88af8760d8f61bfe54e6aca67d7286e2c6531a8 fsnotify: invalidate dcache before IN_DELETE event
6568774b7d41bec9b538b84ad1f77def854cfc04 NFSD: Deprecate NFS_OFFSET_MAX
4cca1a24add76d136f0133810d8edf2f3b7354cc nfsd: Add support for the birth time attribute
46d30482300436efddc1aabe989e059a5c178cc2 orDate: Thu Sep 30 19:19:57 2021 -0400
0c2d943bbd2e14a5b5db404967e2f7d584254ce8 NFSD: Skip extra computation for RC_NOCACHE case
92dd1010dbfa25f3476e73563d54c206e6271607 NFSD: Streamline the rare "found" case
b6602952e8dc5f66d6633de909e792f302c79049 NFSD: Remove NFSD_PROC_ARGS_* macros
5b3c37506e7a2ed917abd466a5a7d8f284fa5c19 SUNRPC: Remove the .svo_enqueue_xprt method
290b9745a2b40759017ffa254638cd0f9ea0db12 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
52a345629b040e056ab11b27e355cd39799c23c1 SUNRPC: Remove svo_shutdown method
d74a4908553af3d442a2f99d291f99141ea2e88e SUNRPC: Rename svc_create_xprt()
b49db4c89d3d6946b686e6fc6365ba511b0bf0e7 SUNRPC: Rename svc_close_xprt()
270a81b93932f7aeb8be1cfedabedcf8a4bd92b6 SUNRPC: Remove svc_shutdown_net()
721e0bb8d360827f51ad4f43651f3aa275f7ee3f NFSD: Remove svc_serv_ops::svo_module
649bd01c01a1e9cef68067989ebcf530f2c485fe NFSD: Move svc_serv_ops::svo_function into struct svc_serv
1d5f5ee7ebfb443f57cc06400696bdc00a83d887 NFSD: Remove CONFIG_NFSD_V3
cf9d315554b063d86b783f0e9522826063611e6f NFSD: Clean up _lm_ operation names
dba0f9e561f29c194618a02f979243cae6104428 nfsd: fix using the correct variable for sizeof()
0c266a889879cd5a8e873abe7fb4e2baeb7d2c3e fsnotify: fix merge with parent's ignored mask
7eb6f549213a3cbbfc408e53fd6b4758656340eb fsnotify: optimize FS_MODIFY events with no ignored masks
772570f535414c2ac7d567acde300d7428b01c64 fsnotify: remove redundant parameter judgment
1edeabee771fcd9626dee2180c0f65d5e49b5a7e nfsd: Fix a write performance regression
c2cadc93df644cd2b9c19ca38f84afb9f746529f nfsd: Clean up nfsd_file_put()
46d08cee181521d32ab609aab86999d7f2f32fac fanotify: do not allow setting dirent events in mask of non-dir
25be8a3405621c19019f5f5d6d645f0314f23408 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
855dc64960365dfc9f3408a3810b6328d9c8ede1 inotify: move control flags from mask to mark flags
a804dd04f02799d5581d94ea8d0db04301765682 fsnotify: pass flags argument to fsnotify_alloc_group()
a90d9738a444097e431df19efed108622b439f9c fsnotify: make allow_dups a property of the group
d7c1aada33809f6bfe8aa03f9b73c23e5766896a fsnotify: create helpers for group mark_mutex lock
8767edb61d5ac709d97527eea651f31da1ab4fdf inotify: use fsnotify group lock helpers
a8182225ba09eb537bbc0b43ac0a250613e65f9d nfsd: use fsnotify group lock helpers
a6dfecf6d358f319f79a048dc789106e41dd8c14 dnotify: use fsnotify group lock helpers
4a9bb910affe1408bb3449a3a42cc40bf520ef27 fsnotify: allow adding an inode mark without pinning inode
99988df95f14ebf434464bfdb6c42f33abd9b0c5 fanotify: create helper fanotify_mark_user_flags()
6b22869a31ed3ee77b69770abdf2eb721534a102 fanotify: factor out helper fanotify_mark_update_flags()
91eea13a8e6ab5a78afa77bad86550a65ca05e93 fanotify: implement "evictable" inode marks
19a58a2151ac8b6acce80da37b13e5fc6be5f723 fanotify: use fsnotify group lock helpers
880b5769b6779d36bbdba25147a84bdc7129bf66 fanotify: enable "evictable" inode marks
f17b2b417a861df03d6784a458fa91d5cf277396 fsnotify: introduce mark type iterator
35d54e464d08b7f9f1145d8c8488c6ef3d7322b1 fsnotify: consistent behavior for parent not watching children
8a865a82f347a96a9e06a231f3c9fd4b438e1fb8 fanotify: fix incorrect fmode_t casts
0b0bfdb5ee01316f3075175a673d39d44b8be22f NFSD: Clean up nfsd_splice_actor()
1baddb64d060b987b4b0a4c76f407586e5983eb0 NFSD: add courteous server support for thread with only delegation
0f9c79a2346ffa399c4f38c525a5364a4a45e299 NFSD: add support for share reservation conflict to courteous server
ba6b0c1f5443c64dd55527c506f72858d7998275 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a49a8ff307922d0e7e7912c8bd13cc90dbe508bc fs/lock: add helper locks_owner_has_blockers to check for blockers
9c9580f8d28fe59215a19cc9e6394e6f5a2ce90c fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
98288fc77c449a41328aa3524ce490e66da3cb6a NFSD: add support for lock conflict to courteous server
0c09af3f1224b44b69a52721f278900bfa17b21d NFSD: Show state of courtesy client in client info
e2ac7c5549a3dcf854ce3f7f7826cabb7354a0b8 NFSD: Clean up nfsd3_proc_create()
7d4c76cb4d1cd222e84c89d6bd7cbfa5e4d396a7 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
0a0e2f131676ea174e55f711565216764d6610a0 NFSD: Refactor nfsd_create_setattr()
66f765891297d8326806317cd1d3ba6eb6dab162 NFSD: Refactor NFSv3 CREATE
de71d68088debe2e9d53e9bd0c5c3ed6eb960438 NFSD: Refactor NFSv4 OPEN(CREATE)
65660300b04ddbed4e889723efcd60b1de6f5d25 NFSD: Remove do_nfsd_create()
363e3a434a3832562b74c6507a9c54d5aebc836e NFSD: Clean up nfsd_open_verified()
b56eff9263f4f950ec85fab633f12bf29adde923 NFSD: Instantiate a struct file when creating a regular NFSv4 file
32b09fca6074b9e97f24fef737b5c069a586f53b NFSD: Remove dprintk call sites from tail of nfsd4_open()
255cd56b9068f6452f6995adfe339cb08ca0ddad NFSD: Fix whitespace
329dae52ae00f8235d47c4113aba9b1e103e1b8a NFSD: Move documenting comment for nfsd4_process_open2()
2802fecd3bf76f4661a336a8d0599338cb44f012 NFSD: Trace filecache opens
8161cb26e9b49905151c082f93537de783b3c3a8 SUNRPC: Use RMW bitops in single-threaded hot paths
d48bc3ca5c8d727a8f9ce75e7a402654ced98acd nfsd: Unregister the cld notifier when laundry_wq create failed
5bbf1a57302b6389c91e2e94727179f995f477f3 nfsd: Fix null-ptr-deref in nfsd_fill_super()
bad0de1fa18bcd6fc1934642b0085834dfac406c NFSD: Modernize nfsd4_release_lockowner()
aefb49a1ac539c7b97a14181f5efaf20175dd89f NFSD: Add documenting comment for nfsd4_release_lockowner()
71ccf6b5bb4ae61a67b3628ecd203a55732ce38e NFSD: nfsd_file_put() can sleep
6039c5d38319edf04e13f75df1509bae43acbbe4 NFSD: Fix potential use-after-free in nfsd_file_put()
d7ca62fe6cb0ea4824fcb434fba2a5e278cbf4d6 NFS: restore module put when manager exits.
a0cb2494088f334b250b78828858869e15eda5b7 fanotify: refine the validation checks on non-dir inode mask
9fe4cbe6781b0017a90ef3933d69f52a80cd5bbc NFSD: Decode NFSv4 birth time attribute
d1e053cc86b98f46e82c3919b35d92d29d652507 fs: inotify: Fix typo in inotify comment
95ddde8f31ebccb04b3aeacd88ec37de6dc44824 fanotify: prepare for setting event flags in ignore mask
724ba411aa8cf41aae2eb34338ff7a424a383871 fanotify: cleanups for fanotify_mark() input validations
01799d5c2a58dbd4263f316f28339d529bb47176 fanotify: introduce FAN_MARK_IGNORE
c29ef300f6fbb7cc01c8c9b50db7a1757a89fce3 fsnotify: Fix comment typo
d6e7c22d328ade6c4718a2f570b4541a6c070506 NLM: Defend against file_lock changes after vfs_test_lock()
d88c109a31a3bac38275350258cfddad5751b32c NFSD: Instrument fh_verify()
d456e6c259ef18591e976bc2286e68736aba0694 NFSD: Fix space and spelling mistake
afc60e06cc616a99e4ba18fd44d6ac8b5a82168a nfsd: remove redundant assignment to variable len
4f90732ceba2a09df23c2bf591c07ffdf5ee820c NFSD: Demote a WARN to a pr_warn()
50b82107a15bbda1e9b149d2bc01b78ed576281c NFSD: Report filecache LRU size
722dd3322f0e8f929c9f00e613db84259cc22fa0 NFSD: Report count of calls to nfsd_file_acquire()
e3a65f97809eae1736e550d87a716ea8d6e557be NFSD: Report count of freed filecache items
5381678eb84d9a02dbc673cb942002ec8315d046 NFSD: Report average age of filecache items
0aa8ba78c14d994727546f17d806c6d323635e86 NFSD: Add nfsd_file_lru_dispose_list() helper
7360b76b9bed1219e96a3e964b0d53c0c8b0c14d NFSD: Refactor nfsd_file_gc()
91a6ba85d3a2d3cf574f9c742518a4bb1f3ccd1f NFSD: Refactor nfsd_file_lru_scan()
5c2464503369ea1d096c4b5808459dd991c8d057 NFSD: Report the number of items evicted by the LRU walk
0a117e89c8c22a49d86cc46df4dfad0abf34a83d NFSD: Record number of flush calls
a9626adce913c9f5c9d585885da8c92a1b02957a NFSD: Zero counters when the filecache is re-initialized
95140cc770b3b6d87977c0e71cf8b6f491b1630f NFSD: Hook up the filecache stat file
9192182d754c8ba9909146dab34226ca0c03704b NFSD: WARN when freeing an item still linked via nf_lru
aab203ba2fe000d811d4b4eaec1bb6a5a7ce3ab5 NFSD: Trace filecache LRU activity
c3029bc2d0e5864dc74a2a3b23436172a6c42c89 NFSD: Leave open files out of the filecache LRU
f0ffbae8b0edd681d5614017886b17f9f698801c NFSD: Fix the filecache LRU shrinker
d3b0d24a2d73b9899aacdff53a6338068662184d NFSD: Never call nfsd_file_gc() in foreground paths
200321b56557b2d1f73f27b0af5baa9d7a66850f NFSD: No longer record nf_hashval in the trace log
4df574729678bcbd29ffa2ba2d08a6699371e4f8 NFSD: Remove lockdep assertion from unhash_and_release_locked()
6c5f924749298d48d7c72719934f2889525b015f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
33e2de4ed4330885dd1781160985b0d278bd0e6c NFSD: Refactor __nfsd_file_close_inode()
ce84c6cb6154a4b2f1c760983ba6897fc545242e NFSD: nfsd_file_hash_remove can compute hashval
d465bc183b66435ae6b60dd71f465a332f3e8284 NFSD: Remove nfsd_file::nf_hashval
459999d9bde95d047db38ac0afb88f0e9b5e6b31 NFSD: Replace the "init once" mechanism
51e4aa13ee6c718ff8b4a1951c74992dd81068ff NFSD: Set up an rhashtable for the filecache
919ba74d64e064da33380f7d286cc6f8dfc09ebb NFSD: Convert the filecache to use rhashtable
f71355c345a155e35255502d19405f60df8d305e NFSD: Clean up unused code after rhashtable conversion
2c00905f72b0eba64e27fcc4b436ccc22a819631 NFSD: Separate tracepoints for acquire and create
02dbc7bad39b616e30552bafa77ec8bc27a52813 NFSD: Move nfsd_file_trace_alloc() tracepoint
7acc60d66103cc7eac40827ac08e086b3fcc0410 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
195a1a6c4637af8775ae62cc276912f2f3424c65 NFSD: Ensure nf_inode is never dereferenced
c6be67652f4efc15b68afd9f27fc09c8e0c3a7e0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
d1140836dee0e478fc5b7ef1c73262df8b6ac7af NFSD: keep track of the number of v4 clients in the system
7005897e99ad1f6b9e2a14d6a140f04a219222b6 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
09fcbb39d5a238d95a966c54d5e9dc753f76d9c3 nfsd: silence extraneous printk on nfsd.ko insertion
373ebc730326cc21a0debea00bfc87d99603eced NFSD: Optimize nfsd4_encode_operation()
c12a7727aa09c7dc57a38277835663dd926c49f1 NFSD: Optimize nfsd4_encode_fattr()
3534926a0da43a39c56b1795fc1eefe4fcb021cb NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8072ee3985b5bea0235487503bba73f6c2e6cd86 NFSD: Add an nfsd4_read::rd_eof field
0dc5c74cf0e9a43853fabf433595fba56f78bfc3 NFSD: Optimize nfsd4_encode_readv()
3aef7af1891f4f895bfbe6212360df3f590bc19f NFSD: Simplify starting_len
0cb28c9fb41dd6cb913c1f04da5adca2110d745a NFSD: Use xdr_pad_size()
f0c098831aed9f113ead3de47d8af773a1cf28a9 NFSD: Clean up nfsd4_encode_readlink()
1c88d2bfdda674b73df91afbd2926a7b5128b4b6 NFSD: Fix strncpy() fortify warning
d8d7106ccc503fd5510d1e002ee04dd4df598027 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
79fb26aef19c8ecb14d8e4a64af11e7b1ec595f0 NFSD: Shrink size of struct nfsd4_copy_notify
d9aba3e87c632bb4982b5b8f5f4d85b4869128e6 NFSD: Shrink size of struct nfsd4_copy
404f71e9e343af31f7aed6d1724d3c40d75e6bff NFSD: Reorder the fields in struct nfsd4_op
70745359983b4a9ee314e8be0dc9ca2c56beadec NFSD: Make nfs4_put_copy() static
181e7c0b259aa2b0ebabfb21d0994ac9fe2a6643 NFSD: Replace boolean fields in struct nfsd4_copy
ca2ec7444da8aa65d2ed7d81b8a3b0fa9d21fb16 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3e8b2a279ce1437f5b8065bfb584aeef35ca5e53 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
b4f4f71c917eeda78a8a3eb062f539d3a0fb7c18 NFSD: Refactor nfsd4_do_copy()
5a8b05d7f67b4452457cadd33765aafa3859fcab NFSD: Remove kmalloc from nfsd4_do_async_copy()
8468abf6cd3a4b5568a58e9a3dc40fa23f1a8597 NFSD: Add nfsd4_send_cb_offload()
c60b2ce359fadcde21b193b39ded33ca3534717c NFSD: Move copy offload callback arguments into a separate structure
c0a2831670085bb6ebc81f3d307236880f5931ab NFSD: drop fh argument from alloc_init_deleg
ef77ae03d57483255114886b79dc82375d81bcce NFSD: verify the opened dentry after setting a delegation
6cca4a17f62423307ee420a255c6fc7642cb56c2 NFSD: introduce struct nfsd_attrs
283889bd867d43250e0d06bb366d6cb4482ae131 NFSD: set attributes when creating symlinks
3621e3dbd70a9961b16b46aefd1f7a90a832e75a NFSD: add security label to struct nfsd_attrs
63469713b0ff041b1cdde7f0bad4f29088abe35b NFSD: add posix ACLs to struct nfsd_attrs
3f68d69072e4a67d2bbfd84b15b28e3b636a85bd NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3c831ed84bf2c555fce1f4bad5bf32ccac99e648 NFSD: always drop directory lock in nfsd_unlink()
12f684426a8fee613c4a0dbca047045c0efdc571 NFSD: only call fh_unlock() once in nfsd_link()
4d636956bfa08dffd6d103668b9405730a85a0eb NFSD: reduce locking in nfsd_lookup()
b7ecee3def33735898b7c90490fcb942e2fd6a45 NFSD: use explicit lock/unlock for directory ops
e7eee8b05223cfed4f5bd6a1c278926f9008141d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
622295e37d219d4f9dd03c90a5a902c36247a923 NFSD: discard fh_locked flag and fh_lock/fh_unlock
9fa1ca32b1454f06f15c8025a6d37996a1e1111d NFSD: fix regression with setting ACLs.
1dc02451036abd62636129e05f2ea2e188fbc98c nfsd_splice_actor(): handle compound pages
63681ec04a375d0bb289cddb4542672fe4cd8f07 NFSD: move from strlcpy with unused retval to strscpy
24beb097396256d955cd4c1e5d4ea8d18ad31539 lockd: move from strlcpy with unused retval to strscpy
d803f91dcda3861477efc43b16d6b09fad75bae3 NFSD enforce filehandle check for source file in COPY
70b7f2b63b1efb808b2b589945a9546b042f40dd NFSD: remove redundant variable status
f97d483dc75e5bab8f44ee93539740b18b53e142 nfsd: Avoid some useless tests
95f704bab12600af1f7e27536b2ae85aad73ff63 nfsd: Propagate some error code returned by memdup_user()
4af88b8d9ce6fd4606f03555925753313bf9a5e1 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
abac808abdbe38def0cfaa8d4b151ca0ab9b165e NFSD: drop fname and flen args from nfsd_create_locked()
4419db9ff1106f762a1cd975fee87748d75b639f nfsd: clean up mounted_on_fileid handling
90a3582f3c7cbbec717be4d5aaaf7ea8a4d8029f nfsd: remove nfsd4_prepare_cb_recall() declaration
bb3f3b652612de5bd80bfd96f28790428cd9c25d NFSD: Replace dprintk() call site in fh_verify()
4aec2a0296842f083c4ac12008bab34737757475 NFSD: Trace NFSv4 COMPOUND tags
b0829e09d3b254036fd92ce262d763ac4cad57d1 NFSD: Add tracepoints to report NFSv4 callback completions
c0564396e54a3a2d26dd579dfad784987c866b02 NFSD: Add a mechanism to wait for a DELEGRETURN
6596d73479980a8d0834c92e34698523c8227bd7 NFSD: Refactor nfsd_setattr()
741a088f7c2b68d1bc1dfa4e6bcc601a282704fa NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
178be1284fb97a2871b52a3398f67508772a781f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
46e235eb9d9052b948c2c5b5ca54c22f3e70bba8 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f5f584538780797d48480eb140df2df2b6249f28 NFSD: keep track of the number of courtesy clients in the system
7012b867d4f42fe64964d017947418a01494eb52 NFSD: add shrinker to reap courtesy clients on low memory condition
e1fd2f179bcc199182a16f6863e55717b04f82c7 SUNRPC: Parametrize how much of argsize should be zeroed
91c2c7ca97c53bedd7ab8167c381c6b513b2269c NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b53dd91802593af15ca45c4df8ba874667b79e02 NFSD: Refactor common code out of dirlist helpers
79ac102f16bdad68cdfe34efe8508983274f7eab NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
0b19943c19894bd21c37f8d0e72636065fc145b4 NFSD: Clean up WRITE arg decoders
45757538e742da9466422060ba0f1bddbcbf67b5 NFSD: Clean up nfs4svc_encode_compoundres()
e007344a70f552f55ade85bfb458948bf9f77c47 NFSD: Remove "inline" directives on op_rsize_bop helpers
830f788c8435047f84cb7ca0ab099e543ffac439 NFSD: Remove unused nfsd4_compoundargs::cachetype field
a8e0ce3254b273618656ae9f9f8ab3c5a4828638 NFSD: Pack struct nfsd4_compoundres
1351fd574fa0a960ef9e1f16ee1184637863ff44 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
fe2fa4d329cc8fb52851e46c2717d479fbba43f1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
eee83ad150d0909d0201b286da04dfbac1b1e671 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
5a2cdd10e5775df5efc0f9d151454d81d8d8b3fe nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
9fd99ea5d51f4e9f0a253d0784727abac266c7ab nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c34455ad5809aba37088d76d23aedb853be60f71 NFSD: Rename the fields in copy_stateid_t
5a63a1915e13965ccb258ef9261aba18c7fc7720 NFSD: Cap rsize_bop result based on send buffer size
7caab648b20ceb48bf7a0a408979af2c069ad24c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
19e6498a9d038c538ae7c5ca9c53bed742c22e81 nfsd: fix comments about spinlock handling with delegations
5f9927fe72f716d2c448050066c0b91d516edca0 nfsd: make nfsd4_run_cb a bool return function
81def6f09c93a677e37128e19e819e8899c5dc12 nfsd: extra checks when freeing delegation stateids
9a0db410951f610cd9588ede690414873a5eb10a fs/notify: constify path
544944890b7a646c3f39225a3afe02f903e5e0ae fsnotify: remove unused declaration
ce8db945928f940dd27e8d0dedb2afd70a21ae66 fanotify: Remove obsoleted fanotify_event_has_path()
51dbcf30c620d763283dc2fdd07c3060ec45dee5 nfsd: fix nfsd_file_unhash_and_dispose
c84da2405a740009bf74734dd36d1f28d0ebe3aa nfsd: rework hashtable handling in nfsd_do_file_acquire
772b7740a34fdcd64694abde249d90d20dac8241 NFSD: unregister shrinker when nfsd_init_net() fails
74209c0807c093a6a595fd6700c0f19f9c673f44 nfsd: ensure we always call fh_verify_error tracepoint
599f64f644bd2c807d7b90dcaa2fd48b2b2bc936 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
e17a8e1b78b8d3abbfdbb1ff4957c6181b8cf76c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
1401cb95dd84760a32a0a24aad41a637655e84d2 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c372b00b4a3986050d61eafb48b343b3668bb91c NFSD: Fix trace_nfsd_fh_verify_err() crasher
06ecffe6fbc18c5c0efd8ef91bd27b4d81fe916e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
776e8b33fba5d7ce1d3553a8b723b1fb933a0374 lockd: use locks_inode_context helper
ccbc2bd9c72a9b487bdf24f359c1f1e9b7de8ed2 nfsd: use locks_inode_context helper
4cc12cccd751ce72fed4ffd1a36650ff0fe39711 NFSD: Simplify READ_PLUS
ab581a20aad42e31632b879ecd6f2a26c401660d NFSD: Remove redundant assignment to variable host_err
ac318c53150bf2bbf04da20fcab51f9310ede34a NFSD: Finish converting the NFSv3 GETACL result encoder
7fb8e46b26cd150f7bc6449998a67ca3067be30b nfsd: ignore requests to disable unsupported versions
3ffc4bf8963acb209f380bb27c0fe5dde8e9c58a nfsd: move nfserrno() to vfs.c
d10e797e0cb3572dab72f3fade7ab2ed8d3fbd41 nfsd: allow disabling NFSv2 at compile time
49261e17f090c90a815c0febaf04c87628ee162d exportfs: use pr_debug for unreachable debug statements
cfcf04aa8deb8ec8ab1bd4d1d47aa60d294bfb85 NFSD: Pass the target nfsd_file to nfsd_commit()
923be31c13ca5d3339194fde93f502bd5e4d43fa NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
945e205ee4c9039a3865f50a7206cb918de07165 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
752881fb6c8deb283bc20106d45f1a08a5d8ebd2 NFSD: Flesh out a documenting comment for filecache.c
5066aae4263a3eae7b549b5d02e3f5a09c95decc NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0b400c612aa7c94765f385b0e5b864cedc25c8dc NFSD: Trace stateids returned via DELEGRETURN
b30332243be3a6b2845654971e06dcb66eb3c39b NFSD: Trace delegation revocations
db94113c13139764bc6e1472d2bfc34be0e71168 NFSD: Use const pointers as parameters to fh_ helpers
fa617bb97f222a8d270dd0d14236260634f48e76 NFSD: Update file_hashtbl() helpers
333f04cb3b54885825283bcaf1216e843bd43aef NFSD: Clean up nfsd4_init_file()
479179297097806e112ae7642e5664d6a7b844d5 NFSD: Add a nfsd4_file_hash_remove() helper
f15cf0bcc8e04da332b9aa9be1148620923d121b NFSD: Clean up find_or_add_file()
3ceb08ed2a5ce8096c673ea2ae786aa9f8db859f NFSD: Refactor find_file()
b40a567be94efea16d8915aa8516a047961cc86c NFSD: Use rhashtable for managing nfs4_file objects
6942514bd4ce849d1d2de1fa24f1e5b5013f69f8 NFSD: Fix licensing header in filecache.c
06d84b415721a4a9f69b21065b5bfff94027c588 nfsd: remove the pages_flushed statistic from filecache
400cc5d1ca16b043a69c711058ab12c6d8277c1a nfsd: reorganize filecache.c
e3c63b7ec598e2bfb880d3b14cffb8780cef6ca6 filelock: add a new locks_inode_context accessor function
c9a28b967f22bb7b000e4ad38ce7653ee5c1ed4d nfsd: fix up the filecache laundrette scheduling
dc483251456fe61e3370dae5fe23537138e33d92 NFSD: Add an nfsd_file_fsync tracepoint
39857d53d45fbc6887957d251d55a4bcde32167a nfsd: return error if nfs4_setacl fails
a71312e05a1898dfd0efcb701c92644687c276bb NFSD: Use struct_size() helper in alloc_session()
90a5843082c439727752e18336191a58ce33c338 lockd: set missing fl_flags field when retrieving args
0218da3b4a7ab664be26a3c6cfbeedfbdb877677 lockd: ensure we use the correct file descriptor when unlocking
80e43d5400da05d0598eebfc65d2a82c8541723b lockd: fix file selection in nlmsvc_cancel_blocked
5205b92e67c7720be51fa52500022d4ee05daeff trace: Relocate event helper files
1a26d1134c557fe3a1b5e7c4df038598e062c93a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
969c0a613f43e1b8eae29fa908d7b6bc5b21bb1f NFSD: add support for sending CB_RECALL_ANY
9184668008e673da57e4ac754da60307b6375407 NFSD: add delegation reaper to react to low memory condition
450a808273061f56faee01639eb52bc053f7443f NFSD: add CB_RECALL_ANY tracepoints
56e2a538ee6c3e5dc8634801b0d2ff73a038e3c1 NFSD: Use only RQ_DROPME to signal the need to drop a reply
7ed607b0d6fee12fe5632f00de78008e895b459d NFSD: Avoid clashing function prototypes
1651dd0777d84fc788e388199410f7e3bc0545f0 nfsd: rework refcounting in filecache
9cbf8acef848de40849405765071c2ada3b5b88f nfsd: fix handling of cached open files in nfsd4_open codepath
2cebe2ac5a25668dc9f24db25a32e355504f4c76 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5f65735ede04242c73d44f8e27d2f1a37f36cbd2 NFSD: Use set_bit(RQ_DROPME)
88edd5f7448c6064c4a58be66016ea96918af612 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ae588ec5880905da91788f4bde3f5f0a81c2e438 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a425301f58997de0211f1ee5bf21cf32c1627c6b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
4131923e5958dc0dc0d276a9eec4350c81f21594 nfsd: don't destroy global nfs4_file table in per-net shutdown
a963938d74d6abfe5f9437f06be9d81f908c7868 NFSD: enhance inter-server copy cleanup
191a839ebae37f67d50c5221d34dadbc11e58802 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
4895048a1e439de327d4518e50ac5c0a9625a3f1 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5188ec0644102e5beb9ccad9711ca04c19e99811 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
59d6f58010e1310450b380f0ff7bb5ecc143341e nfsd: don't hand out delegation on setuid files being opened for write
5219bbeab21f19054b152965f45cbbf2950e369b NFSD: fix problems with cleanup on errors in nfsd4_copy
0762ad80fb39e88438b8b0b6026c8ba6eaf88654 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
39b9b112fcaab0dd693a7c567c07ea3fcd8d4cde nfsd: don't fsync nfsd_files on last close
c8ef2d38d5e2da1ea5b0837bddd550c860235b21 NFSD: copy the whole verifier in nfsd_copy_write_verifier
400aef4047e79274debe1370fac0ae297b678f99 NFSD: Protect against filesystem freezing
d36e30c044210ff6927ad98d815696d9e461ee41 nfsd: don't replace page in rq_pages if it's a continuation of last page
831cd1e9ddb85c14d97e8e9c91750152f88678f4 nfsd: call op_release, even when op_func returns an error
20f0f00d5778989480864642e0368bfda165e920 nfsd: don't open-code clear_and_wake_up_bit
5bb65b58d2a156a60efb8db2dfb861a6fcb29ad9 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
953decdcaf69cc7ed0a59fccc5604c166ae34bd8 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
950d0cd9045b2c08def6acb238c7d3fd50e85f17 nfsd: don't kill nfsd_files because of lease break error
dc72a1f41b0d5d69105976cb4851a07ebd664f1d nfsd: add some comments to nfsd_file_do_acquire
f0ffb4dfac62b05ef9d0d01f9b75cbda21fcaf01 nfsd: don't take/put an extra reference when putting a file
63acbdc1c75899d2151eabdd6e4d1ff5aad186e2 nfsd: update comment over __nfsd_file_cache_purge
05b9c1bdc627362ad1d3a6942331b42572089deb nfsd: allow reaping files still under writeback
93b06c132adeee39266734a5a8827523a1287dec NFSD: Convert filecache to rhltable
dffc8774932f4000bd8d4a48fe4be8cb575a138b nfsd: simplify the delayed disposal list code
4bb15c5f2f55b01e6969ef6e5cd9ff196311b23d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1f94ec5a1f83af510f54ee60ab53047c72bf211e nfsd: make a copy of struct iattr before calling notify_change
8dd8f22fa0994a8f1fe5b9826563172be7d73d6c nfsd: fix double fget() bug in __write_ports_addfd()
0aa18cfd5f33b0bb8fda4461db8c98628a87d9da lockd: drop inappropriate svc_get() from locked_get()
b530fd2b5d1356a16cbf929fe42bb8b9cde901be NFSD: Add an nfsd4_encode_nfstime4() helper
c3710367079f84046e9155bcc04c40c3abc59f8c nfsd: Fix creation time serialization order
96449b6ef3cc790c1a157608b893f95c7463a054 nfsd: don't allow nfsd threads to be signalled.
098605d51771b1038f65541df3961c0f5793b395 nfsd: Simplify code around svc_exit_thread() call in nfsd()
0b794613bb6ab49640999023411cacc46f1cafd9 nfsd: separate nfsd_last_thread() from nfsd_put()
ecad145b87d947cc696089fd757bb85403236399 Documentation: Add missing documentation for EXPORT_OP flags
218282371b3d06a10d42b71fab07161a95ee4f80 NFSD: fix possible oops when nfsd/pool_stats is closed.
d404b9bb95b45359767f5b240c617fbcb75c9586 lockd: introduce safe async lock op
9f6dbe6e0f5017f9ed126b856014c8a04c6eb2e5 nfsd: call nfsd_last_thread() before final nfsd_put()
a289b01debd00ea3e1236bafa26545bf5d0c58f4 nfsd: drop the nfsd_put helper
7a9af8ee17f66ce571c2e76738ac87ee5ee2f2a2 nfsd: fix RELEASE_LOCKOWNER
d119b0ef92fa5fa2f34e7f4cdb9aab67554352fd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
72a7b8865d7ab2f89d28771adbff325f0e7d4b0a nfsd: don't call locks_release_private() twice concurrently
b603a88622cf115b6f73167c44c33fb8e884bf30 nfsd: Fix a regression in nfsd_setattr()
5b463cc0c5cd63b0ace8ec9cf134deefceecdfd9 perf/core: Fix reentry problem in perf_output_read_group()
b41d298ba6d3067cee51ca223b63b182b9d2f6fb efivarfs: Request at most 512 bytes for variable names
efdbe146c5361a4b9e6a2a0837ebdb71c15feece powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
db281b01f4e28b4c00391540fefb69e6a69171fc selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0c1740583bdee7ce6ea40fdc624d81f6213850d4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
07f01fd55f4160d7faa804ae5d3ced0286fa0a4a vfio/pci: Lock external INTx masking ops
dc394b9e70d821e0873ea50d1a41bf815913bf3f vfio: Introduce interface to flush virqfd inject workqueue
7838a55d3258aa37e74aa4b453189e3397f0df40 vfio/pci: Create persistent INTx handler
7302b491a71100e83ac8b4ca22dabcda36cc2b21 vfio/platform: Create persistent IRQ handlers
bbbf35a9ff4ec988519c49699237b1d67be81662 vfio/fsl-mc: Block calling interrupt handler without trigger
4633dfd1209dd8f039dbd947e4d0ae5a4826c108 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c21ba0e33cebe70ed566b11e420a3e397753d433 mm/migrate: set swap entry values of THP tail pages properly.
3c6fb038dcf9aa31d89a3a2710097eb173e853cd init: open /initrd.image with O_LARGEFILE
e4c4e81a19fc8eb3f878c156849f20a7d608265b btrfs: zoned: use zone aware sb location for scrub
8ee3701bae0e0c6cbaf56806c0730cfc785757d6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1ac6025df8553ee6ca332cbab706914e8dc936e1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4cf2c1c6b24db52c15dc1e72bf318d68ab6e9117 hexagon: vmlinux.lds.S: handle attributes section
3a329a7e83980b75990b84ac9c31a6153e9f5325 mmc: core: Initialize mmc_blk_ioc_data
773e442a7578f56ab7737513602ebb91b1ab061d mmc: core: Avoid negative index with array access
f6b012afea80a6dd9067b04562711d75bc40ff60 net: ll_temac: platform_get_resource replaced by wrong function
85061a08a7435c9cb88c773d52407b19ef2471ba drm/i915/gt: Reset queue_priority_hint on parking
7728cdbb4edbd6d76e51e5576a7695fd5a5980a4 usb: cdc-wdm: close race between read and workqueue
c45fcd78474750fda99b821274f198103600d897 drm/amdgpu: Use drm_mode_copy()
1112c78da9d4c418c8f85e98a34e85e2041049fe drm/amd/display: Preserve original aspect ratio in create stream
4605d7cfc7479e45a87576e066b61a5829110e49 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623567014627-eaf5be8eba55.txt

5eb720d295d52fde9d019ba11e38d321fe85f887 Documentation/hw-vuln: Update spectre doc
fe8acc34cf744d162fb52523b5496421d32a5c27 x86/cpu: Support AMD Automatic IBRS
5bdd43724c1358dc55ca9be7ab344b19618d3cba x86/bugs: Use sysfs_emit()
f3f2e52a016fc75dc771cccf765f1e1fb29e2bd8 timers: Update kernel-doc for various functions
a6c6e50d879b8cb2e565465f6580676464d8f619 timers: Use del_timer_sync() even on UP
56cbe274f7ab712964231b702a1cb55952ca2add timers: Rename del_timer_sync() to timer_delete_sync()
71b72b32b47c4c92474aae708d560ba55e874d4a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47b90ac7f7b30daed7c150d3540b05e4b366ee79 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
58da5a8b0fcf1120aedbd8b64d016e1602bb0ce2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7b7c19059fa90d3eae20e80c5a6c5c8001031855 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
83ac47f2ff44faf25617002f0289750bab21bd88 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7d261de22a9eec7f39a9433da12ffce7ba4a9a39 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
186b600939269def4a79ca9028f843d4fab3cde4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
11d37e6aead4181762ea4148f2e99e26407b76a8 serial: max310x: fix NULL pointer dereference in I2C instantiation
fc6268f8e83818b7251357d62379c940385a676b media: xc4000: Fix atomicity violation in xc4000_get_frequency
025d84aee87d4aa967dbb2619955b974781f1008 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5f6240a4bccfc826c982b67b4e69e535a3176251 sparc64: NMI watchdog: fix return value of __setup handler
d7f48464f481530d8cbd716bb98efd9da0c93df8 sparc: vDSO: fix return value of __setup handler
31251a542a8079a36e670411e65e178535e2ae14 crypto: qat - fix double free during reset
fd6d90f815de9b12534870144e22dda9402aa1e0 crypto: qat - resolve race condition during AER recovery
d4a6314f5681b8403d4694542552612f2525bd5b selftests/mqueue: Set timeout to 180 seconds
624997f0d583982a986966c6930dc5df3a8746a8 ext4: correct best extent lstart adjustment logic
12c9a4691477d2f283c709c14f00412f0b40b0ae fat: fix uninitialized field in nostale filehandles
692be7ad6ddf261e49dc74696f137e73c459c843 ubifs: Set page uptodate in the correct place
73e3167ec130fa61a943a6cf76a1446491b622dc ubi: Check for too small LEB size in VTBL code
274f0d4a527365a383c6ecefbc3f0ed3bad7b9e7 ubi: correct the calculation of fastmap size
7e99b19748a26dcf35bc02cd119042ec380cb5a3 mtd: rawnand: meson: fix scrambling mode value in command macro
5811f4a5aebb5ecb51dbe1ad3985bd148c1f9ba4 parisc: Do not hardcode registers in checksum functions
998ca244ff465f13cb1d6ca082c6e736c422558d parisc: Fix ip_fast_csum
b0288239ae35252e494ec0f7351afa24685d9c55 parisc: Fix csum_ipv6_magic on 32-bit systems
c39096d4855c88bd22035df8c8352087b1a4c9c3 parisc: Fix csum_ipv6_magic on 64-bit systems
0e6a311ea9cf5ac209a67853901de4ee8244b9de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bc45862ed71f3fbd30f1c2ee6f1875ba854c5fd9 PM: suspend: Set mem_sleep_current during kernel command line setup
7f40407b4e8fb122e65ea5db3ae4c36bf1dcf447 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a9fbda484338f40d9707a81b254a37d554286dfc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9ca25782f1058e921ac6a6570aa0b0169f233bc4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
22fcebf946a6b7d69e8ce6bcd3bca8a807e67572 powerpc/fsl: Fix mfpmr build errors with newer binutils
95f7c6b3cff20471355b7dda0db595a9632ad127 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4212ef6a6aa36fcfb7ac3d114ddf88d85c254168 USB: serial: add device ID for VeriFone adapter
04ad3f7bc7aaff878ee746a55cb936677ca94536 USB: serial: cp210x: add ID for MGP Instruments PDS100
52f9fa0bec03702691b1132733d12374dce974e3 USB: serial: option: add MeiG Smart SLM320 product
f03f09c6c655c9c6e82474a5db4de4e454a6bf7a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4586506f9003e1e460da9b457e5b00b8af9706e4 PM: sleep: wakeirq: fix wake irq warning in system suspend
5cb9089d04459fb8f337353f4153e98758803624 mmc: tmio: avoid concurrent runs of mmc_request_done()
ea8cd979653ceb091547e8d6543748578af59bd1 fuse: store fuse_conn in fuse_req
ff09503aea90057aaae4162bf4d5ff3871a845f5 fuse: drop fuse_conn parameter where possible
d9c845db2d59a77f8068a62d8523b0408d7dda9a fuse: don't unhash root
7ef296a524e659c576cc28ede868b3006390e43b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
25dd65101d866ca2144122f49e23b8954766d78f PCI: Drop pci_device_remove() test of pci_dev->driver
9b711547b8a782f9ffe075911045c877351631b2 PCI/PM: Drain runtime-idle callbacks before driver removal
3c068fd3c5b31e45b200f10027d56d68b1763761 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9dc3cf880f6c264a7c27622219b821c7e6a0dc94 dm-raid: fix lockdep waring in "pers->hot_add_disk"
82630e580454b4becdef31599101c819aee699ff mmc: core: Fix switch on gp3 partition
c37712bb8462fd1d433b7848099edf83e6416725 hwmon: (amc6821) add of_match table
92e158cea807c84c361c00ca51c9e17ac7a74e66 ext4: fix corruption during on-line resize
56f5d016c28eff27597fdac124e320016cf4b781 firmware: meson_sm: Rework driver as a proper platform driver
48d199a03b70227fccc4308b85a753aa56e4b433 nvmem: meson-efuse: fix function pointer type mismatch
4dd8338ae9430d58c2ec6b5911ee11b11fee9b67 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
00870815dfff7abd5125492b3694f6d8ebf9b275 speakup: Fix 8bit characters from direct synth
3c1439872205d61a153ad821f6dc405c2c4c15e6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
47e57db29ddd2585cd8bc7217db101ce13e1fdb7 vfio/platform: Disable virqfds on cleanup
917db91faebc53a55a50ca322587017db338d96d ring-buffer: Fix resetting of shortest_full
fc7f6a68d8460ddf75e88148220a570d5bbc110d ring-buffer: Fix full_waiters_pending in poll
b2be428eeb256a1347acffa4672f302096e62bd6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d8845cbcb685204cc3e7d34c685a03ea8f16ffe7 soc: fsl: qbman: Add helper for sanity checking cgr ops
bcaa26181607d2a647eb8aff54ac06dcc9067666 soc: fsl: qbman: Add CGR update function
afa4d836063699d5917d6ef04755fe907ecc0a30 soc: fsl: qbman: Use raw spinlock for cgr_lock
98e190a0288586fa45ed582b705f45324d280a3a s390/zcrypt: fix reference counting on zcrypt card objects
23aac1d5d2061679094736691aaec7c9066ea052 drm/exynos: do not return negative values from .get_modes()
43720c83748cee61880ae82348bf84902035660c drm/imx/ipuv3: do not return negative values from .get_modes()
8cd7b5758c4024e62ebd5108a1e4f91b341e8863 drm/vc4: hdmi: do not return negative values from .get_modes()
84522ae2e1f6344276fc4f9813e717ceb56beaa6 memtest: use {READ,WRITE}_ONCE in memory scanning
7f6220e99bb87680e0dc6c8ab47229262c0eec46 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e086a0c5f8c704289eee681c0b0a465750ad6d17 nilfs2: use a more common logging style
63c1264d4ec6e836e394cd5850be41d52d4db649 nilfs2: prevent kernel bug at submit_bh_wbc()
8f57a8c9e70965c27c99198c602a6f60bfeb69a4 x86/CPU/AMD: Update the Zenbleed microcode revisions
a198796bc950444cc29654899ec89c118d3ae172 ahci: asm1064: correct count of reported ports
0b94c0c0bb2fa64b3e68351cd27d0d15c5515f71 ahci: asm1064: asm1166: don't limit reported ports
af040f7fb9b508f0aee701abf0428b473a9b84ff dm snapshot: fix lockup in dm_exception_table_exit
5e5f06747da5d06ecb1e2086028cc51e4125dc8e comedi: comedi_test: Prevent timers rescheduling during deletion
42cf81498f24addaa7a3384c2a63a50aeda4d5e3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3e0d1ae2fa95fddd9eee7185a5c4807765c918b4 netfilter: nf_tables: disallow anonymous set with timeout flag
ca4891a2ce9c48dfee487238e3c247c58a124569 netfilter: nf_tables: reject constant set with timeout
ceec0b31cedd11150679a1b6766c589479301524 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3966ae8ad3c0eaffd18a9200977afd1ad0192146 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
add9f0c1d70328e629e64e54af8ea90d4c06f908 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
33d5c4a30a5e8b6ca931760312821d0406f9ecb0 usb: gadget: ncm: Fix handling of zero block length packets
0dc1d69aa85da52bbc780df8e7f182301af02018 usb: port: Don't try to peer unused USB ports based on location
730dfd3e3ba5ad6e04ce5640a4056dae77b09631 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ee5704b85396e9506e968fdfb6c4e97a0c4905f6 vt: fix unicode buffer corruption when deleting characters
1b4d9f69f985fc17fb87b2cd7a0aaeffd357cde2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
051b1e21085d5d132f28d78e3b39f9068e0d519f objtool: is_fentry_call() crashes if call has no destination
4296cf1df79af384957b31fead61cabd499169eb objtool: Add support for intra-function calls
3368e486b29cc50d77356c43f734a7536b492fa0 x86/speculation: Support intra-function call validation
5598a8ba25cd86d6c5e9129575e9bc75fc1e3285 xen/events: close evtchn after mapping cleanup
c13c1ce5a2986444270c6d3f0c4867003f93b7b8 printk: Update @console_may_schedule in console_trylock_spinning()
ed3b913d9e72bb11dfc81153f2ea97375dc044c1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f81ec0cd85fbba4a884f98fbfe99bc1686ca002c Revert "loop: Check for overflow while configuring loop"
e08ecdc16e8044939ac750f9bab0b937ed23ba4a loop: Call loop_config_discard() only after new config is applied
2192662be5bd498f46b8f7673909c5324b45dc03 loop: Remove sector_t truncation checks
ba2e39cdc90c49a4f5db1999f97f14469859bfce loop: Factor out setting loop device size
7f4599b018ecf6b9917063d30ab23e36632a8c1a loop: Refactor loop_set_status() size calculation
42016f54e58c461960f6739f4625521bfa4a89f3 loop: Factor out configuring loop from status
7a5f5db6db33e7fe59cb8e2d7ddcad6601d44d1a loop: Check for overflow while configuring loop
3119936189664e2f82428d1430f00313a09f1f78 loop: loop_set_status_from_info() check before assignment
75d27353724d118e5c141a972c37c0a45caa2627 perf/core: Fix reentry problem in perf_output_read_group()
f49c3f040ce4de0b143dd8260a495bb73af34ace efivarfs: Request at most 512 bytes for variable names
1fb210a89cdebc0888a0e0695b484f68a379c61c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e047ed1d221e404477efba6139a4c374c29941db bounds: support non-power-of-two CONFIG_NR_CPUS
61cd3c577ec4d09d6ddb4030177e3c141b18a882 vt: fix memory overlapping when deleting chars in the buffer
1e1adb7131344b77b74732ae73cc17f30d9fb7b6 mm/memory-failure: fix an incorrect use of tail pages
d617168e664bf1d372b9b42e6385c0229babb087 mm/migrate: set swap entry values of THP tail pages properly.
f937c6babc4ce729af110fdc13b0315311c6ee8a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e25f4f6c79ed0fb3cab42cecdebb346866c02848 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
42a113f7c220f2bb0edcecdc4d0be73339e64a85 mmc: core: Initialize mmc_blk_ioc_data
253dc4ecb8da8a93b80fa235704ce9371e2b9479 mmc: core: Avoid negative index with array access
c5279fd933da2b4192876e127235af3273c8118d usb: cdc-wdm: close race between read and workqueue
eaf5be8eba558441b7fffd65d70f26ced2f5ebad ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f012cda26d0-9038bd85cf57.txt

2aceea10b95403f2ecade89af6468151a97660a3 x86/cpu: Support AMD Automatic IBRS
c02a97d9652d5e4ae2eca57ee989b86181b1ee7b x86/bugs: Use sysfs_emit()
d35898f3f1b93794e26785546517c5662e95b722 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f0402739864328abd6786c3116f4079808ff92d5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
3032d603aa0762eb59e3e623cd0fa344eead34f2 KVM: x86: Use a switch statement and macros in __feature_translate()
9d57f6e5d72ba0b3bb2bd393bdbf7a980816e232 timers: Update kernel-doc for various functions
5455e5d3cb26bddba84a7cf400f5306553f1f705 timers: Use del_timer_sync() even on UP
4217385946201bc46a60633211ffa59679e075eb timers: Rename del_timer_sync() to timer_delete_sync()
7c4e3a12ab04b1966da95d418150468e2a4b44a2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bd4bd5fc3d402f48652846c3a380cccdb18dd4e5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b3d7dd30a99193206ab3cd56342185d3fd820253 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f95015fd0cfbdaa1a6f55662448e81a393b64e9f remoteproc: virtio: Fix wdg cannot recovery remote processor
13c36a30beaaabd9dcaa625a81a470e325fec49c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
66f345f2cc3ede3bcf0d7876b5e9d203bceaf724 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9b41d9f9f7f5c8520424039b9fd9159934d0f9a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8b9a0b6a47ddb28a9c68c3ea8ef6b3885b722afc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d3c09a722eb2cf9cc0fcaeedeaa2b7967cb24dd7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
33c299d3351aa2a649d7c9b6355360c4b17d98e7 serial: max310x: fix NULL pointer dereference in I2C instantiation
0cb19dde253c7225b5d6e0f16aa41a2bc03e359d pci_iounmap(): Fix MMIO mapping leak
144bb663bd182ee8bd4d13b7b59aebcc435389c8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e7e70769b18e87e3861ea4c168133dea4b4df821 media: mc: Add local pad to pipeline regardless of the link state
941bab28de6f9426bd37a321c449c396195bcd94 media: mc: Fix flags handling when creating pad links
8165ba7224f6049350024f3de333b3da3561e8b6 media: mc: Add num_links flag to media_pad
537b0d69e463d103c1e3cccf50022f7f478e4709 media: mc: Rename pad variable to clarify intent
c43e31890fe32d0c32a53535d24ddc9fb5a7abfe media: mc: Expand MUST_CONNECT flag to always require an enabled link
14c7c7d89b6ba6c803b5ee0ed4ebc373b78b4510 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c58e05f36b798b189078ed816f371ba9cf530e0c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3139b716e4b62f8650a8d644baa9603054485b9b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ce88e5dc1227f9e966b6af2dba43fbc51590bbe2 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
92ec368f1db408670994536e0027161ff8f69e47 sparc64: NMI watchdog: fix return value of __setup handler
816a0fa512da30a6c15ad3432cdf188d359e557c sparc: vDSO: fix return value of __setup handler
3c9d08afa3efcba69cb4471d9852f0e802eeedfb crypto: qat - fix double free during reset
b2ebeec78206aad6ec00b322f4366438b9f8cf96 crypto: qat - resolve race condition during AER recovery
f1039c76f60b456f85b150e5fc3088b0fe01ff3d selftests/mqueue: Set timeout to 180 seconds
c1352eea3da0ae1a8694b0b7e70cc20629c3eb21 ext4: correct best extent lstart adjustment logic
c6fcf758d26e4356b7b9c326353b125478436790 block: Clear zone limits for a non-zoned stacked queue
54d6f1f1c43fc278bd93c41eeb878622e80ea6dd kasan/test: avoid gcc warning for intentional overflow
7a5b81eb8293a54734f1a145877d2e8e887cbcfe bounds: support non-power-of-two CONFIG_NR_CPUS
ca4938c078c678d5ba6e4a671785c134196602bb fat: fix uninitialized field in nostale filehandles
2916e0311630db5c95186df09b151cd5e8c89702 ubifs: Set page uptodate in the correct place
87736ded303803ff1ed028e7a2db0a1c7c5a044a ubi: Check for too small LEB size in VTBL code
39888482178711e4a46a7f7575699341d07d1f5f ubi: correct the calculation of fastmap size
7e9b5bce266da3ff2b1623d32728aa25511e6c65 mtd: rawnand: meson: fix scrambling mode value in command macro
22d8ae35298342a2077cf14df65e0594117b419d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
59e8b7610a38c758706cf92d40b423e662b7302c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d6645792e843a8c882cac54a2bcf0c145867caa6 parisc: Fix ip_fast_csum
bc2ee8a3db1fe531e6d9076d2ed87be2e126d52c parisc: Fix csum_ipv6_magic on 32-bit systems
5bda33754ded29670c51f38f53f4065fa8a39d5a parisc: Fix csum_ipv6_magic on 64-bit systems
f687b3c1045f0a68d1737769441bdd2340a3a611 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a89e1752f228b10e90a9118bf4ffb7a43758c505 md/raid5: fix atomicity violation in raid5_cache_count
e3470458eadbaa581038408b5f8e5cc0f0d23bdc cpufreq: Limit resolving a frequency to policy min/max
cef3841ef3eceeab74e5d2145a537d200081c250 PM: suspend: Set mem_sleep_current during kernel command line setup
e8534b05775c8d8e8f0a9bea34ce169c55dd93ae clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cb7a423957307e05d01fd0b4868986ba34dd5db6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b2ee5c594c114887bf1a46b86f62d01b312ad7ce clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c8a3cd31328af706e04bfa858e8d62e13fed62fa clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cc0b34f9f2f3a22037b025945c852e5cdc0a986f usb: xhci: Add error handling in xhci_map_urb_for_dma
97abcc081167b340f97e754d9d856da44390d717 powerpc/fsl: Fix mfpmr build errors with newer binutils
289d494a46efed45dd0fd7d75c1fb54a6fc74ce0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
08ad12ee561da9f3618632bd818cbf635581b539 USB: serial: add device ID for VeriFone adapter
86d5c335de91b46c61658a374e707dc87e6a1e11 USB: serial: cp210x: add ID for MGP Instruments PDS100
2f7d363c083d0f0298261386b9b5182a0a0cabff USB: serial: option: add MeiG Smart SLM320 product
ada42d70018a028def61c925b7c1fe37f3c407aa KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7685ce31a12e72cc1d0c3c401f549cddf62a97ee USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
60d3d36283a96a605ca55a3f02fc452df41ec5a0 PM: sleep: wakeirq: fix wake irq warning in system suspend
a35d8c0d59498138ff26d47832d8ff651f1bf0d0 mmc: tmio: avoid concurrent runs of mmc_request_done()
fdd74c54ac53e86be8197dc30d3be60398e5fc5f fuse: fix root lookup with nonzero generation
fec8cc3c5c40a8d7cb4e1473f1cb5e3f5acdc739 fuse: don't unhash root
de43b26d47b7ef10b78104a961aa5b4f678612a4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8b0b261145f4dcba7c687f41ff8f005d1c4c956a serial: Lock console when calling into driver before registration
5808802421b8736e9e4438d35e8b93a471642651 btrfs: qgroup: always free reserved space for extent records
3fe98323df6d8defeb5e343e7adabee7f945c098 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fa6029dea6ed7c7b305efe82eae9e8e6105d0dbf PCI/PM: Drain runtime-idle callbacks before driver removal
d28b8d4a8a6e4dca34ee890a579159b370704837 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f9620d671994bf764ec33d3d32e8bc551578db65 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e3fe1835a6ab01f064453f16247040d3b6cc9260 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7fd0fee04fcb7ca206ff01edf1a204545f9664d7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6620e6f522984e51d24797fb7827a04105a25f79 mac802154: fix llsec key resources release in mac802154_llsec_key_del
385ecc15d913382b816c6e0acd69183cdc1b20dc swap: comments get_swap_device() with usage rule
caa60226eb860e8a334d6c0c33d8cb9926f771a7 mm: swap: fix race between free_swap_and_cache() and swapoff()
9c8e272822cca702e7009c2996c22111a6a2fdd3 mmc: core: Fix switch on gp3 partition
1705fbfe837361f1d1859637326426cd6c957884 drm/etnaviv: Restore some id values
cc42e1c0283c25f678df0b7bc10cc8c4b8308a3e landlock: Warn once if a Landlock action is requested while disabled
16d8feb5eca8afa30a5640605fdb495ae3ad45f8 hwmon: (amc6821) add of_match table
2164281090e63b417b323b5760edd5050658a301 ext4: fix corruption during on-line resize
a12b31c0833d3d31865206d86ab8a6915a757660 nvmem: meson-efuse: fix function pointer type mismatch
2a2467a2525194b3d5356ffbd568364bf01288d9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3bfa72319bc8bd69c3ca27f804fef9f0b92467c4 phy: tegra: xusb: Add API to retrieve the port number of phy
613279a8dece7bcd0439faa60b25d9a2b9099ea8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
79168f69ba30eea07ab9a19f9adff8b5ca121de0 speakup: Fix 8bit characters from direct synth
a8abf41bfc2b683495c8dbb814daa8214288f628 PCI/AER: Block runtime suspend when handling errors
8fae174b3a2ea3325478fabd392d8cc9b3cdcf90 io_uring/net: correctly handle multishot recvmsg retry setup
103cd6f95b6a492640494e308f7388fcc41a21fb sparc: Explicitly include correct DT includes
8da025b629d41694f5ace7096949224e6655fe4d sparc32: Fix parport build with sparc32
5e3a5197e7f26c016d90b9b9c4b234e999a42a77 nfs: fix UAF in direct writes
570895abd362c4bf4d1d63f9a2a5ff44a5c4b498 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3a1be115b77a61c447ae393528eff346dacb3079 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
d68406051f46f96f91ede09b71fb70abe1d9113c PCI: qcom: Enable BDF to SID translation properly
24ee37e92dee4191e93016118e0deae80d57a8d5 PCI: dwc: endpoint: Fix advertised resizable BAR size
002618299b7c3bc1b2eb4666bd921e2aeda167b7 PCI: hv: Fix ring buffer size calculation
a63a3a3c186f06807711d53e8394ee222a2ff35a vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7653b0032a4be1e15cbd7ea0ecaf95356dda5347 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
41fa488d8b9702c0ef87c18452fe4038842db562 vfio/pci: Remove negative check on unsigned vector
2eaaa57851e08d45cfe8518e23452d2e177b3015 vfio/pci: Lock external INTx masking ops
7167462e35090c05b629b0abba6650d3cf32b019 vfio/platform: Disable virqfds on cleanup
0639b581e00cb9957307273832d8e5337287168d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
30e951a563ab5b96957e4a2914e3f66b9a9c060c ring-buffer: Fix waking up ring buffer readers
deb9ee89249383c34ac729a39c14b8ec9242aa86 ring-buffer: Do not set shortest_full when full target is hit
4a2e5150098103ccfea00acb35e741e8e5f239cb ring-buffer: Fix resetting of shortest_full
d92bbfd5d555e10802989c2f3e790e3d0efa4447 ring-buffer: Fix full_waiters_pending in poll
5cba31fcfd0172a75d06d8165ef4b18c7e9ccf10 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2b0e7737d345405f44b47896362ce23cb0460ee8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f39679a31adb66de1d189fffb20e7ab9a0c5c798 soc: fsl: qbman: Use raw spinlock for cgr_lock
738ef39430ad0a434e7968bad80a9206bd1d6649 s390/zcrypt: fix reference counting on zcrypt card objects
621b22df1bca459f95e5c4a30ff1790037e6f5a8 drm/probe-helper: warn about negative .get_modes()
84cf08907eed1bd64d876b3c043f26dfc60d52c5 drm/panel: do not return negative error codes from drm_panel_get_modes()
8e210e4894e829e9eed48aa09f8f4e8eedb448ee drm/exynos: do not return negative values from .get_modes()
fe87d7bcd86757b55a1173c9e5aa33de8e20e5e6 drm/imx/ipuv3: do not return negative values from .get_modes()
a344b680e7dfe08d9cec460e1b697f313f2312ba drm/vc4: hdmi: do not return negative values from .get_modes()
1bfb6d97d80fb1def56b24d543a827115e43a464 memtest: use {READ,WRITE}_ONCE in memory scanning
b2a2fb4db8a31a0ad5d57327dd9b9834b6c348a8 Revert "block/mq-deadline: use correct way to throttling write requests"
4c67f3bc54355c0207c6d7e6696416679a79b83d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e01531d780cffd2898cab061c5a3498eb068b511 f2fs: truncate page cache before clearing flags when aborting atomic write
7796a4a0429ee23a1bdac40fb9e17fdfd44bb7a6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4911240fa836b585fbfb97d811f23c59c7f0d1e7 nilfs2: prevent kernel bug at submit_bh_wbc()
1d13f94a9d4d8608b4bd79ff7a5880ff20f23276 cifs: open_cached_dir(): add FILE_READ_EA to desired access
ce281f1fb32f78b223f950e30f50f53a1c07f9af cpufreq: dt: always allocate zeroed cpumask
01f6a171ef36180d3d2a8b079bcec1a94f9ff5b8 x86/CPU/AMD: Update the Zenbleed microcode revisions
cdace79cdc491b1841a698b8cf89ddb6a105de4c NFSD: Fix nfsd_clid_class use of __string_len() macro
f37e09c87dd51aaa7ea425468c3d8b63fef14e7a net: hns3: tracing: fix hclgevf trace event strings
19f6941157c2aa4b1b795a1ec8f29dd2b7a8e17c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
4a19ea6c58de6076eef25ed78bc2ba9d947dbc5b LoongArch: Define the __io_aw() hook as mmiowb()
ca4e2991eff270a1293c8c97950510f4a634d9b2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
da6027c71352341caf9efa871ce10ffc23bab6a7 wireguard: netlink: access device through ctx instead of peer
5f3ebbf6fae0248bc0490ae4a4f6f73f6653c6a7 ahci: asm1064: correct count of reported ports
c6632614e1cc6fca633e8880db86a14135be21e0 ahci: asm1064: asm1166: don't limit reported ports
30ce634d888eded68b441e385be9f5d146449c1a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
47d81e0a3ae81356cff6eb773a0e791437ec04b8 drm/amd/display: Return the correct HDCP error code
9b6cc5bc0f470d2a76dbbacfdcf87e59431c348f drm/amd/display: Fix noise issue on HDMI AV mute
e241b1941e884d75089780e2adc09626f3ad840a dm snapshot: fix lockup in dm_exception_table_exit
55f803812371a0d7e8b498da04d059d0f0cd3453 x86/pm: Work around false positive kmemleak report in msr_build_context()
6a05194eff3e9bd68b7ead5442742dc64ac2dca5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6d7a33de94fba499f8cac21b574772a301b9bc72 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
231595b1269c9e9903f5cb2bfd3907c714d6953c tls: fix race between tx work scheduling and socket close
aad0efa4a5b59e3286400c8e1e5ce6de3e2f7e03 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b5d9d2de10cf525b904928bc607c8ba5f826f88a netfilter: nf_tables: disallow anonymous set with timeout flag
2654556ef9a7079f118b45364aa0ad04f58b3411 netfilter: nf_tables: reject constant set with timeout
39a64b9c28e772fdbc321b3511c2f8f350675d94 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
530172ffe04fd0e3cb9bdca3a6c15319d3663d5f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1072f45e51cca35dfd63e2e4f4534d4f80437c9d init/Kconfig: lower GCC version check for -Warray-bounds
b051f0baeb7715bbb81545653f99f64c2998c996 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
44bdf35314cd04dcefd6c1b029da271d34ef8039 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8eaf170c8c33dea623c7ac2deb510f2228476c9d tracing: Use .flush() call to wake up readers
fafbfcaec6f180b02321a0d3d46401baff193849 drm/amdgpu/pm: Fix the error of pwm1_enable setting
4bae9ad522a623c3f1e2161db2cd3ab36de25724 drm/i915: Check before removing mm notifier
a10d4c24cf36d7b065aff4bf53f000d7bb950365 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9613f2b25e6d23ff66c2713dbb6032ba9f07a2ec USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
02d6f21c266e5a85d5aea8e1e2ca6cf89b6d15cc usb: gadget: ncm: Fix handling of zero block length packets
5914d3876417f5e406b72c2d5966578e73a97b51 usb: port: Don't try to peer unused USB ports based on location
5f9871fcb9365dc755da3a1235809191b5bc7e35 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
23b801b81a8c0e04d62c38dbeebef1ffb71259dc serial: 8250_dw: Do not reclock if already at correct rate
e1e2adce695eff51d86c6bc44c8e193fa96321b0 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6d6871fd2fa43927f8e5ff6fafe57baa9c632779 mei: me: add arrow lake point S DID
b95dc4a822d61d18e389f618d7d483c02789a87c mei: me: add arrow lake point H DID
165907c6a29e1f73827afd834c84b9f5c44ca563 vt: fix unicode buffer corruption when deleting characters
3a96ea6462344424a521c22a168f6a1870df9ac7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f8503db6990f79dbd8632576c0701a1970de65bf ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
61c9b07f1cb4cddf5d8de9781be633929a40a27c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bc74ccb38686d38fd83f7f602462c17794307b3c tee: optee: Fix kernel panic caused by incorrect error handling
b637f47a5cd5a0ea09eb81de0a0f0a16a458e143 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bd1df106c80e9d3c408193ed89a88f728d3ed7e1 iio: accel: adxl367: fix DEVID read after reset
4681423ed45d4b41ff0d23f22d90d57baf150bcd iio: accel: adxl367: fix I2C FIFO data register
9a562c54f2013ad7726fcaa13ddad73b1ddc41b1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
22d7a0935aeb0829ae45ac006a488ca10918d988 drm/amd/display: handle range offsets in VRR ranges
41a242b26d75c7de0b567fca5cc2b46d9aeca944 x86/efistub: Call mixed mode boot services on the firmware's stack
8a2f3cae0c2deb14828ebc619d1baf5ce387fcc7 net: tls: handle backlogging of crypto requests
58d61bf7ed1aa8ede4015d03f4ffda55ab2037f1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
47de1f90b1201f508bb1742d49e4cec670be4bd1 iommu: Avoid races around default domain allocations
aeb46c9fd31e1a6d7440d468b160f5b7f1366c61 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a4fb24b4ef86f46375d2bc342b462dd8a18eb7f2 entry: Respect changes to system call number by trace_sys_enter()
867d3ee7420a3479e10d565bf2740af6185ae195 minmax: add umin(a, b) and umax(a, b)
7e1e82f5e72323affb6838ff0a4a723ccd258763 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ca73845c088f945fe6b44f8187a4b66fb0ce4430 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9b6fe7271eef72f13915116902b1d0aaeb6f96c5 printk: Update @console_may_schedule in console_trylock_spinning()
6db8e200b2eabcd40aed1a9622104958424ff9ea irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
608ece50bbf12b513f4cdb9fd17db3f3ca46fadc irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7f9ee8c86cd5633d6cd4d091def016e991418b27 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
67ad780279100d7ec72e0845bfe6cf47bbcc5bcb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ef24b174135ba0c99efa81c2fa069ad9ad3f4063 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b49126bc9a8dcf9929193c55e17611439c202680 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
07a07748665461a981950767993fa1ee1961d961 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3fce4f0f948653c41191b5a13eb2de760897f6d8 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
c3292a3f253557dbca3e666c2f517ef0475ea78e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a45dcaf0bb11c285549891aa29500b53ea49d331 efi: fix panic in kdump kernel
4fcf365e7f6289355ca712675d2ea180d5397a89 pwm: img: fix pwm clock lookup
8904ccacfbaa36121e266c3242a2c57fdbc55b40 tty: serial: imx: Fix broken RS485
186235f89f6930e519f99c98d9b1a501d56770c2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
7881354da190d9b854140168d5e133d005149672 blk-mq: release scheduler resource when request completes
67b5389cd9a1d88bbc31408aeabf0c31544d6b91 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
fd58d04360169823e21a4921fbcdfffd51ab20b6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e136d24b740057f5f88a4ddf72b36ff08593d823 vfio: Introduce interface to flush virqfd inject workqueue
0b172d37c81340ce31b1eb30abb39d97cdafe80f vfio/pci: Create persistent INTx handler
bdc5e0200b2985706eb80f60eed00a70dca3d05c vfio/platform: Create persistent IRQ handlers
18ecc525eff21c4bddca97f44935ab9dc6c2be19 vfio/fsl-mc: Block calling interrupt handler without trigger
85f91b7523851bfc19a6980c096afc0387de9c53 x86/coco: Export cc_vendor
4775930336385616da55315bef58ea47ddf9cacf x86/coco: Get rid of accessor functions
0ac8398abb72248a4106d736b0e86ed6b4863871 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
27a27bd376931d81793ce9a10e9469473fd3951a x86/sev: Fix position dependent variable references in startup code
6bec5a1b48dd522d0b2cef4cdecfdbfbcdb47a0b mm/migrate: set swap entry values of THP tail pages properly.
b30e066ab5c4073230cd86884cbf0f723c50a842 init: open /initrd.image with O_LARGEFILE
c587168b7538da55985f5d713155d9a436583fa7 x86/efistub: Add missing boot_params for mixed mode compat entry
dbda3d17f5d24dd7dc19c0bce01751129af9f181 efi/libstub: Cast away type warning in use of max()
2626eb5986d4ca97922f4bc0f1674ec4b2f2b1b3 btrfs: zoned: don't skip block groups with 100% zone unusable
5e594d7c1657bd775bdb9f5dcf5ee9df33c63c9c btrfs: zoned: use zone aware sb location for scrub
2defb67ab7af18db97856ea62ca59bfed9293bdb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7d18760f67b99dfc2253cd934dcacb65fb89f4a2 wifi: iwlwifi: fw: don't always use FW dump trig
e785999e5c80f1c882e2e23ed1e10055ab6f5411 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7497700b4cbc6a542b151e7149e00a9f5f573b67 hexagon: vmlinux.lds.S: handle attributes section
9c0b83bc994773cf6cd9495cfb71a708da9f1c9f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
096629308f7978e16c9584b3c8ac39345b0bca30 mmc: core: Initialize mmc_blk_ioc_data
97d84d13e381f069998c4d1759f56d903bbb41b9 mmc: core: Avoid negative index with array access
a307367287ca74053bdae880c1e1329a179941db block: Do not force full zone append completion in req_bio_endio()
3861371c2fd85ed804d6b2ea778c06bbbf838054 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d5419dd64a55ceaa1df40d5f14f99f9b58ed1e6e nouveau/dmem: handle kcalloc() allocation failure
d4ccffd661925606b5791fc9f795b7071e3e5114 net: ll_temac: platform_get_resource replaced by wrong function
1e3c29ccedf32be23cf8154b6221b97212d66f35 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e25b29387089ccdd365f2c95f0d2db95e07ea899 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
1291261e1c674151aab56627f50a714c915cb050 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
fca124587d5aecdb5ec91bcdbd6a83aa6f6f3c66 drm/i915/gt: Reset queue_priority_hint on parking
1573e2d67c8002a47b7729321c8090a6f794f934 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
8d376de3248bc6e6ff8a8eb60a1ec3d8e4dbfcf5 Revert "usb: phy: generic: Get the vbus supply"
c171ffe9fce3c72fae6fdd868fe20e559c70a60e usb: cdc-wdm: close race between read and workqueue
f9c6cba4235a4015b7070b47593303a4a08e9cba USB: UAS: return ENODEV when submit urbs fail with device not attached
a8d0e3cb1d7cf3e1e889753e67f6efd5c990330f usb: dwc3-am62: Rename private data
8095914887455fa98bebb3f307c14f0dbff9f65e usb: dwc3-am62: fix module unload/reload behavior
9038bd85cf57b0da417f6855cd39eb16d7dc11f8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181d629b449a-0ba8040948cb.txt

1d2d8c381d6a85ecef992224814c9a357d370e88 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
6e23d84cd41e6d98f49aa6a341dabad90f81be4e KVM: x86: Use a switch statement and macros in __feature_translate()
7e4ec8a476aa9c63a2eeb441a0c00612ef7f91a0 drm/vmwgfx: Unmap the surface before resetting it on a plane state
745ea4da20130d11a57fad8b86377cbfe91013c8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d26aec3dd9cb9247f2cb63e33b777484c62690f6 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f15ef8a3827e1b87645339a915ab6d55d91db977 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
65eae676b43092e32e626ac61fa417be78bc3915 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f586ccabec0c9248ea696dae54131fba7a85d87b remoteproc: virtio: Fix wdg cannot recovery remote processor
8fb2a1a4906e1a98e6d9069a383aecdee3b265f4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7820a5240e9d5cb2d36aed0d0b6e840627fc96a2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc918e25b10fded29ed14e8296b0f583f528a4b6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8b81472729aac9fb4387df765e7858da59e0ba28 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5b20238a661faaae90b2a08a5e0be4fe6bcd3f62 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ec307de15ec351afc7d98c81b09aa2064120d17f serial: max310x: fix NULL pointer dereference in I2C instantiation
540d0d96e2f7b7b31bacd5f01fdde2caaa892bdb drm/vmwgfx: Fix the lifetime of the bo cursor memory
125faa562475f06602f9680a72f6417c3809db0f pci_iounmap(): Fix MMIO mapping leak
8751706422750ac1c504e724749a77a1319464e3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
174874c2884abc358d76e9f465e7bf3dadc8c28a media: mc: Add local pad to pipeline regardless of the link state
051d279ab834cedef2a99ed66958d299fa37f07a media: mc: Fix flags handling when creating pad links
a7d4859513031a59c687c1aa364714f0f5a1a58c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
52cc12765fd13b393f1cddfaa528fee241ee6765 media: mc: Add num_links flag to media_pad
8e416df2ef28d483e1181e5c36d734f64efcdab8 media: mc: Rename pad variable to clarify intent
8df9d3b19c03014427fe9a0dd4e6a2f2e01e623e media: mc: Expand MUST_CONNECT flag to always require an enabled link
b8a88463099eb3c60e326441fbc474def1897800 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d77e3ff10de7228dabaa5060629a51b16d28b803 KVM: Always flush async #PF workqueue when vCPU is being destroyed
767d709321f849f6fc0650b6d7f09046fc42cf77 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3ce1adf3d84e95f702255ad809f3429ba68c9210 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
fd1225f0ef056ff5c10b4ef1ae05e7d18c362ad9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
01bdd19a9ca433f824483ba717542250736151d9 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a2b6dad6d27ab9fb532e323b64e63224f893dbf8 powercap: intel_rapl: Fix a NULL pointer dereference
e89d2e1af0e1473e7569a22368d9dcfd6f51f9d3 sched: Simplify tg_set_cfs_bandwidth()
d1ef36186bc607f6e3fd520738bbf8b71b7f8396 powercap: intel_rapl: Fix locking in TPMI RAPL
86752265f4f897071ccc1603c7a89854d0c15a19 powercap: intel_rapl_tpmi: Fix a register bug
053442eb66108df6a99a0213cbd204483ef739a6 powercap: intel_rapl_tpmi: Fix System Domain probing
6735582a918ee3f5c4c94721557e8b40d8114dc2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b991b2428b2dac7d5ad8a324b4b8bc486b72a81a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
97105d55333be3ee5ff87d670b1c96718d098243 sparc64: NMI watchdog: fix return value of __setup handler
e6e70eab9c0290d0d46799c12482d4e3a4139741 sparc: vDSO: fix return value of __setup handler
947464d0413741fb2331a983f089542c8a4025f5 crypto: qat - resolve race condition during AER recovery
e784084def850320875717a3505e27ecdac67576 selftests/mqueue: Set timeout to 180 seconds
eaeb4df5f07ce399966f4ca8158ae72fb12b94d4 ext4: correct best extent lstart adjustment logic
06d1aea9639a1c728aeb3cffb1c42a2726ade0ef block: Clear zone limits for a non-zoned stacked queue
76410d061890fad12bb721302d0472bb17b940cb kasan/test: avoid gcc warning for intentional overflow
011702c1bdad3fa7c26067de4a372fa4494c4fb3 bounds: support non-power-of-two CONFIG_NR_CPUS
ff2ac5401a1b3e00b49b747f951f848f84bfa054 fat: fix uninitialized field in nostale filehandles
2ed0f999f53be20f80f63291337487623dcd1695 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
604b2230ea5070683d2e8ad3a8a2761baff42a30 ubifs: Set page uptodate in the correct place
46a9cc8950bdcd7eaee3f8be6a6d9acfc2b19193 ubi: Check for too small LEB size in VTBL code
627636898d02b365c0984823d805fd3a12d02262 ubi: correct the calculation of fastmap size
3d8c70749f4159f5c7afdfaf029b31b6702bcb9b mtd: rawnand: meson: fix scrambling mode value in command macro
0ac2418a0c573f517529394ff9d8de8ddfc1d69a md/md-bitmap: fix incorrect usage for sb_index
235ad2d814a22a5e6161b4aa6744fd208c6e1b5a x86/nmi: Fix the inverse "in NMI handler" check
394e65a4460daa1c5721edaf0a18a5f2774b466d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
983663d38d68678fe0d532199bec5b32ea0b53c3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d4c5f95559c18b76a513d337b83f826f0a67e8c1 parisc: Fix ip_fast_csum
6aeaf4a9749b9a61c7ae77886117b53f03ea5489 parisc: Fix csum_ipv6_magic on 32-bit systems
229af992802ffcc076cd7a4f1a7c864e4c6decb0 parisc: Fix csum_ipv6_magic on 64-bit systems
450ebc235e9181ecd78032f39820a7a1de585b69 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d87f62969f363c67ceee7b0e830cdcd59e0ef2f4 md/raid5: fix atomicity violation in raid5_cache_count
fc67190fde8bf2185c47495a3909b4954e99254a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d1b2a9eaf32b80699b66df16479ec7b949004e40 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9241a3adf274cf35cbb039bb2b520bc24cf2c5d9 docs: Restore "smart quotes" for quotes
992f2e06e032226f956fcadad8c1b662177836e6 cpufreq: Limit resolving a frequency to policy min/max
8b64702140d17ddf0b0728c1be5e5cdf6e1a6ae2 PM: suspend: Set mem_sleep_current during kernel command line setup
b6355a9e6418f142d901c715079378ee0cd45b12 vfio/pds: Always clear the save/restore FDs on reset
949dfde9fb26175bf75b8e314c37bf9b7d702e91 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6cb0949d195ca34938fb312dd9d7738e19ac0ca0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6558ed394acfa2dbd3696cffd1061a95048204d4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
80a9a5e5a7135a4874de3d50ffa630859c2c1c4f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
18cdec48ecfbc9d95ca6916c26f06e0db572b768 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e68b14bc3a73006bdb7c5921db719acc26a3f2ad clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d468747f8f0e1ddcbbbf62e7ca36dcd37b4c78fb usb: xhci: Add error handling in xhci_map_urb_for_dma
ba6d375f28b9d5d902664e0ef83ee0a6658fcfa7 powerpc/fsl: Fix mfpmr build errors with newer binutils
66b29f0a2a65248f682f4f4a3eb43648d063bf0d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d96df4f647a4009890d2f11b7b59926e369080c1 USB: serial: add device ID for VeriFone adapter
412c641d7514e2444081f867ff3ac832be7217db USB: serial: cp210x: add ID for MGP Instruments PDS100
4a8081308b8e5934f037cd92bf961ff13636f904 USB: serial: option: add MeiG Smart SLM320 product
8013c0c74acd7b34c135eec18a24bbdbecad0667 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
664169b84542fafbbf0228454120330d7c2b1ce2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
562889bf8233bc92801218513d6f0353e4246d37 PM: sleep: wakeirq: fix wake irq warning in system suspend
ef49fabe96557dca09563f7372b7f3edd16d7997 mmc: tmio: avoid concurrent runs of mmc_request_done()
4905c2a2f9edcfc16000a395772936c05fdae9d2 fuse: replace remaining make_bad_inode() with fuse_make_bad()
622b90374f8384beaad1c21dad4394fc17dad0c0 fuse: fix root lookup with nonzero generation
2e82a95f21850bf3cea81a7bdb9f2bb34c3c8ab5 fuse: don't unhash root
ada3eea1d0daa64595a9ce99201b390fa528880f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
30cf42fa9bbb6d183a77ba11c572a16457b6814e usb: dwc3-am62: fix module unload/reload behavior
f5efe98944a080fd9504bd702cc2d57a82138317 usb: dwc3-am62: Disable wakeup at remove
98099e2606e6d0da7be29a232e4667d145ee1d64 serial: core: only stop transmit when HW fifo is empty
aa0ec716e127ab4ec82e0281aaa11b6ff60de755 serial: Lock console when calling into driver before registration
70cdee2850b0cf4ed8213c858e1fc37a37b9e0a9 btrfs: qgroup: always free reserved space for extent records
0a6305681ad19fd743162693dfd8edaf2bff1b59 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f9d9001fccb39083a2be97257f4bd2982e2703dc wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0ce8c8db6e5acd349ad1ea51e8c40e5b0fc57ef4 PCI/PM: Drain runtime-idle callbacks before driver removal
d3229865cd8feae29379d865725985230faeceb6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c106bcaac555f56840b4446ac3025f0225bef2ed ACPI: CPPC: Use access_width over bit_width for system memory accesses
7d163edde978f970e546c603e816faf438a49baf dm-raid: fix lockdep waring in "pers->hot_add_disk"
beb1b681901ac3cb19e02574593ac1a0482e4965 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
84f91bb632cddb877e18c08b7c68ec53c80d6c92 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
0640ab653e562ed22d3dfc5dabd3d8485dcfb611 mac802154: fix llsec key resources release in mac802154_llsec_key_del
21ec2e667bcb897e9cd47086792f646bc254a30d mm: swap: fix race between free_swap_and_cache() and swapoff()
93dee98ad679d92ddcafc72107e53b2582a77d4b mmc: core: Fix switch on gp3 partition
1ce7153a7599a7ff00fa15f1d523b7bbca53a94e Bluetooth: btnxpuart: Fix btnxpuart_close
47e546c848bc4724d717bb16433314de0f0f24bf leds: trigger: netdev: Fix kernel panic on interface rename trig notify
e0767989b45bfb6799026afa74940221de002b76 drm/etnaviv: Restore some id values
d4f5033614f54c327d6c2030ed4c74a00c9d2feb landlock: Warn once if a Landlock action is requested while disabled
68701fc9680d806bf9954c1da6c1ab68a54d454d hwmon: (amc6821) add of_match table
fb1f0f2da1f40477c6b7d55d8a895b4f7ed18ad6 ext4: fix corruption during on-line resize
2c4c9a20156774e46c1246a0811dfc812cc09345 nvmem: meson-efuse: fix function pointer type mismatch
ca4c546bb1336d558629abe3f549b206f6ddb68e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4ed15f4b842e3e358bfb5813b957397343bce815 phy: tegra: xusb: Add API to retrieve the port number of phy
2ca54e5b1636079415ce092c23060e9a8914290a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4014c49cb3aad3783b05180427aae18e4d855a50 speakup: Fix 8bit characters from direct synth
470632b4e0098a59564d0bc182ea43194b6c08d3 PCI/AER: Block runtime suspend when handling errors
37bbe96c1c1282da250d26d81715a47476a37154 io_uring/net: correctly handle multishot recvmsg retry setup
8e753ce599a43562679d98af8e3f1e414cc53785 io_uring: fix mshot io-wq checks
29da3ef57ce06923f4b6296c1addd281553a26d5 sparc32: Fix parport build with sparc32
92e89d497f8e79b9e9b354ad663cee7302e85acc nfs: fix UAF in direct writes
82897609b136789a99cdb14f6ad7713fbe964b6e NFS: Read unlock folio on nfs_page_create_from_folio() error
abf92c77a4eb4962a187fa51871c6f47181d08c9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e59102629392a01440a03d5e94ff1960d9deac0d PCI: qcom: Enable BDF to SID translation properly
9a4048612cb55ba21893d0441ccf80e084d35c28 PCI: dwc: endpoint: Fix advertised resizable BAR size
01cd01f331af66ca8582bc1e1ae54f5b2e92547a PCI: hv: Fix ring buffer size calculation
a2b43a72de721b689dc8c75fc949d372ea5fa3b7 smb: client: stop revalidating reparse points unnecessarily
006fd2cea61594383a80ba873666be865ab3eaa7 cifs: prevent updating file size from server if we have a read/write lease
c5c8ad7d2a1a1d8b88256b794ae4e97f225fa6f5 cifs: allow changing password during remount
0c462d8b52c1b1ec6b95f490a0dd25a837f80412 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
83a730c8009d1742ab6c73527cbe84400b32299d vfio/pci: Disable auto-enable of exclusive INTx IRQ
a46e750e3fcb9bc0896ff4b6a4f62ad7b5ae172d vfio/pci: Lock external INTx masking ops
30148b753d330bd63b9f3d8f045e8dbc8fa036e6 vfio/platform: Disable virqfds on cleanup
b7d22b9f70469ee4e3917cbd9d87b4ccec9c5bd5 tpm,tpm_tis: Avoid warning splat at shutdown
09dfa035e7fe790d8309fc5d5ce0e1d4258b6d90 server: convert to new timestamp accessors
fc594c4b1de760d71211ce852621b04950e73a14 ksmbd: replace generic_fillattr with vfs_getattr
b309e691a56c4c3d73c34aa09865bcbe1cefbe39 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ddd45859b14af46611a374ba848f68057bf8266d platform/x86/intel/tpmi: Change vsec offset to u64
672de8912cdcbac674fb110e1dba663f5e2349d8 io_uring: clean rings on NO_MMAP alloc fail
e11615bd482dd17f526078e700854beeda758af2 ring-buffer: Fix waking up ring buffer readers
3d259485c0d1b357d87185324e7d17430be4acf8 ring-buffer: Do not set shortest_full when full target is hit
3b386bf6d52349f2bb938f7f73a9325c28de2a9a ring-buffer: Fix resetting of shortest_full
1198100c30462b6666df754c4f4faf286556d5d8 ring-buffer: Fix full_waiters_pending in poll
d04348bd4ca7186b21b2a5cc86951e99ff3b8297 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e68d201a0c4351d0a5b880f6ad5db73a41c90edd dlm: fix user space lkb refcounting
dd2c93dc32f1ff7d9d1e9dd346eedaed5cb5c84a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e39e6fda6d2dd103cd55f2408f751de9393f77cf soc: fsl: qbman: Use raw spinlock for cgr_lock
e8f2ea3177bb08d580159790b8c745529db2ce53 s390/zcrypt: fix reference counting on zcrypt card objects
8288c191816e926fcab186560a5241664e7d4db7 drm/probe-helper: warn about negative .get_modes()
a2b979ef68d50e5742d27c43c70a127306061b6b drm/panel: do not return negative error codes from drm_panel_get_modes()
5fe79c777cf67d3c72b2ff5411b4ebf89c2ace7d drm/exynos: do not return negative values from .get_modes()
9d03588b2328f1431f001f1553be6c07c161f844 drm/imx/ipuv3: do not return negative values from .get_modes()
5cbec564df688f67580b6db57850365d2b9437d6 drm/vc4: hdmi: do not return negative values from .get_modes()
fccd7d69cbdb9663fb6fc384638be1d3d8b464fd memtest: use {READ,WRITE}_ONCE in memory scanning
3e3f0436a009bceee130122edfcb628e8abcdfcc Revert "block/mq-deadline: use correct way to throttling write requests"
d731dff19a5bde4c3e1d9f05e54eaf24560c3dd1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
258bb2396e6dc378649d7be0dd372a02d17f77f1 f2fs: truncate page cache before clearing flags when aborting atomic write
faa72687a89eb1cdb52f229a04d71c087da76228 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9840a09b51d4e20216a6ca5aa64f7918dbe60136 nilfs2: prevent kernel bug at submit_bh_wbc()
ed73ecb7f803c8d52ae9f9558f7097eb413d731b cifs: add xid to query server interface call
199db690eae16ae090eb9e56b339e1a5182bc28c cifs: make sure server interfaces are requested only for SMB3+
4693209a695628d85a93a711c3629721aa47ece4 cifs: do not let cifs_chan_update_iface deallocate channels
91c58c38ac526c36426ec62da519dcf2c2079ac7 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
04f8b564cdae803f4fdb7ec1c54e2a4f3e177115 cifs: make cifs_chan_update_iface() a void function
abd5fc2379f1485f7e9fe84a99b266a9f7d3336f cifs: reduce warning log level for server not advertising interfaces
df165caae12accadc9d0ddcdcb0acaea8d24689c cifs: open_cached_dir(): add FILE_READ_EA to desired access
cdaad0011c337bee2e0cee6b81cde0a067a82812 mtd: rawnand: Fix and simplify again the continuous read derivations
4cfe186fd9c6d8422fd8db3bc6e20a9ec894edfc mtd: rawnand: Constrain even more when continuous reads are enabled
da29284489dcf5b5e7c72cd1a5b1bbabba59411e cpufreq: dt: always allocate zeroed cpumask
3b3485fd1de9d71f4001bbe7256dda0e2652637e x86/CPU/AMD: Update the Zenbleed microcode revisions
713fd0c7e6ff4044777affb5967ce599e68aed2a net: esp: fix bad handling of pages from page_pool
7758c826d627fcebb28b3b01dacc934ebaf6391c NFSD: Fix nfsd_clid_class use of __string_len() macro
9c6973f2d11e3bd82c9e94b62296a42c9f1db669 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a878366fed06cc94da7e6471fd309cce52fd8901 net: hns3: tracing: fix hclgevf trace event strings
b4523da71d5190914911992a4c8791e88f3e1fc0 cxl/trace: Properly initialize cxl_poison region name
7635b041a68524f8d63fcfe5c9ed29f4cadc6f59 virtio: reenable config if freezing device failed
0c8b0fd9a650a83d10f23ce8dbe405ea31273529 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
52453ec7dc465db71b497eb20ec6a3d3319592c1 LoongArch: Define the __io_aw() hook as mmiowb()
f5bb80a43d1fbf5fdc9df7e433d2f5bbb1c4d020 LoongArch/crypto: Clean up useless assignment operations
eace6a3069585202d31fec98174aae68460fda62 wireguard: netlink: check for dangling peer via is_dead instead of empty list
45ad1fb917bfc0314cfa042f53cd052be25887f5 wireguard: netlink: access device through ctx instead of peer
09b21027af7acfd18b9701d7fb4ac66fe15dc3b8 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c042215733ada25a0ffb02b6c6187f1dd9cf065c ahci: asm1064: correct count of reported ports
57f6dcc0f8b0fb799008040fe44c5fdde4c31767 ahci: asm1064: asm1166: don't limit reported ports
e74dc471c5b8fe5380a97b6514b6d2a4b9dd09c4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
926d0ac3243324b63dccd06638d0d5f4d7b59a1a drm/amd/display: Return the correct HDCP error code
d50c3f8fd38072fa3d37353ff127149381990326 drm/amd/display: Fix noise issue on HDMI AV mute
aec1b305657b16df4ef12b3cbf16fe61777a7ba8 dm snapshot: fix lockup in dm_exception_table_exit
c47de846bc4a89464a493ee1a51fb3b3b7b783b7 x86/pm: Work around false positive kmemleak report in msr_build_context()
40aa92df236997e9beca138359d2660c34580bfc wifi: brcmfmac: add per-vendor feature detection callback
16e3306b82cd7d10ab236d6c183f02cd43a1b52c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
62531935d13d82f933a103d7978722fa55e1f8ee wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
2e6fdc25ae1f2550fa27b30777d436f4175de073 drm/ttm: Make sure the mapped tt pages are decrypted when needed
0c809c0c06cbd529232f90bab3153d18f91d500c drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
4a2bd646096a17323960112a60c2857b371d54fb drm/bridge: lt8912b: use drm_bridge_edid_read()
75f2bdaeda690ae5ed5aa552a0c9b6d2cec6dd87 drm/bridge: lt8912b: clear the EDID property on failures
19afd84b1ddb059717002ef8671ca86d0513ef5d drm/bridge: lt8912b: do not return negative values from .get_modes()
d45dc95283f2f5b98fce2bf625be0135dc7ee3b6 workqueue: Shorten events_freezable_power_efficient name
587aebf3adb975c8fd450c67f905337fdb6dddea drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
ac160245ced20a46ff8ef70f647c2ca5ece02935 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
49f310ad27987375d86025e558aaf8afe8fcb93e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
67131a3041d640256fee3b27da5dd1ec83fa698e netfilter: nf_tables: disallow anonymous set with timeout flag
29a11062081db3e11cd9528be002d2825fd2a3a3 netfilter: nf_tables: reject constant set with timeout
11b36e27c0166ef61c97102747b85281d223e1c0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
178b7496eab59cf58f8cab0bf74eb346abd6acd3 nouveau: lock the client object tree.
1cac0575b71940fcb1349a1e7aa4d57dbd0e33c9 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
9da9b1859af5ce4398649e1b9318ae2eb99846fc crypto: rk3288 - Fix use after free in unprepare
fa5d2c63bbcb96be81c613aab48c74853030c5ac crypto: sun8i-ce - Fix use after free in unprepare
74fd7865a982cdcfbf9b89335aa2ff0785c529c8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fd8ea9eb34b7188b90365d316348a855d49ebb52 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d346adc2a5c73cc2219622ad6d557923089b3d83 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7659e9dd2ac5e530b45f4d107589ccfbb88ea956 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c59f34270afda98224fcf2ece02e5989a1cb7d7d cgroup/cpuset: Fix retval in update_cpumask()
2ec703c29b38825b56f1bf62ca3cb1292e084657 Input: xpad - add additional HyperX Controller Identifiers
0553a5a874ad5e3a5d35425c781eb48573104330 init/Kconfig: lower GCC version check for -Warray-bounds
a7efb799284958f97a931d28d187497752359930 firewire: ohci: prevent leak of left-over IRQ on unbind
0bce83db33adac0cbaeca31164a59d0399d223b4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7db8ba60e953c63f09f22cccaa1aff2a296fbce4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
60a57809837d5e0f5d55d7016b8a1a292d3ad065 SEV: disable SEV-ES DebugSwap by default
250112bcac7f9c72521ea78225a6c6905c8b8f84 tracing: Use .flush() call to wake up readers
10cee66208593c615919963a87f3da5c6844199b drm/amdgpu/pm: Fix the error of pwm1_enable setting
1bfefc98bfc139b89bb60db8c77e0e07d5f7afc3 tty: serial: imx: Fix broken RS485
8517426bdb1fa297f41bba2b7981c9bc393a25a6 drm/i915: Check before removing mm notifier
c4891b9e3f151dfb57bb8c81f5226fdc6cb7dafc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3479976184957125fae100fca8592a47c0e1121d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fb64da156c1a5884e13c72b3a54f8bb3783ae1c0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
cdb9d0809b3db6bdd0fe960089eb3212b9523e62 usb: gadget: ncm: Fix handling of zero block length packets
3e57bfa9e7aafc4b7b27ae85425eed9ef1a426b8 usb: port: Don't try to peer unused USB ports based on location
1197c4377d7931959f4d62727ff7aacc5a31a655 xhci: Fix failure to detect ring expansion need.
84a9c9da92bb84e171e806f700433de208a208ac tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4468e330f314a2146f58078a0651b013d6753de0 serial: 8250_dw: Do not reclock if already at correct rate
007d83ebf322840fc1a896cfb86a12c2dd4726be misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
14227ada8aedcb27549175d4b70a8495f4a32de4 misc: fastrpc: Pass proper arguments to scm call
4522957274dae4ab2d6efa74f683325298041669 serial: port: Don't suspend if the port is still busy
a7440f1f4508eae23985095b48c66b8458ac6fa1 mei: me: add arrow lake point S DID
20ed818fb566c8c8ff9dc65cd0d8d29628d9012b mei: me: add arrow lake point H DID
e656ca525864179b15552d2131de2b9f8bde1dd7 vt: fix unicode buffer corruption when deleting characters
d1cd8410ecf646d4045a0f69272e9d6c8d98d670 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
916d77b01df1752dc14055c7271088d43d06a314 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3c10db04ffb37350d149e5e977d36c31c08d8e35 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
975eabcefeb11a8d035cd68e2afcf94724019cef ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
47c2b8390e30e94abdef6cf387db98c8f4c096d9 tee: optee: Fix kernel panic caused by incorrect error handling
623eb51a5dffd687352a1ce2f7434245412a6b4c ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
f294aa9cbaab76afd59d564d581b92998e5c1612 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1c241fbb177e51a4f85f621bc7d271648cf19ef2 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
e481ea9773aa9009ffd71ee8082e9e2d9b2446fc iio: accel: adxl367: fix DEVID read after reset
19858b99d5fed5d79c1175c92f9f6d1939b66df1 iio: accel: adxl367: fix I2C FIFO data register
592b69f24ecbe9b1b7d81fd3724ed7a36d4e28b2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
37d59af71cb2bef236347355c0287b087253504b iio: imu: inv_mpu6050: fix frequency setting when chip is off
aa67bb516220fbf9abbcf0fa7e7fdd496a47cb72 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e3f946cfba58d607bd4af4ab73899117a4c49a62 drm/i915: Don't explode when the dig port we don't have an AUX CH
593ccc0890992b3d4489c983238fcbfd30e61a44 drm/amd/display: handle range offsets in VRR ranges
0314c44fedab1411233f9391d5a5b4460ab120af x86/efistub: Call mixed mode boot services on the firmware's stack
7cecc1c420f20ca8db9f0d2be0da749de7292529 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4205af9c0092fd41463daadc34bdcd6cdb454470 wifi: iwlwifi: pcie: fix RB status reading
f91a32b89f62267f0e7437245bc921e14dc02026 wifi: rtw88: 8821cu: Fix connection failure
223c2314710472eee6f6a1e7b18c15c1d8694e54 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
5830bf667a4ea520374584f593b3a8d342791514 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
1025ab47a997a7d6ab4348b6878838fbb520ee95 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c1f34b7820f795dec7e9608b8d78be8caf913b9f xfs: don't leak recovered attri intent items
e6dd92ecfe61c41e08fdf00f5431d2281eb98ac3 xfs: use xfs_defer_pending objects to recover intent items
30bbf06ead79bc8c6c261daaf28147290942050e xfs: pass the xfs_defer_pending object to iop_recover
daac0d3fbf3e689e0b857bea33678f8f5402980d xfs: transfer recovered intent item ownership in ->iop_recover
c36895a373518e4156ed4884130247dbeb78bddb xfs: make rextslog computation consistent with mkfs
8e34b1a75b1cfc6783bb365a77642d29a6f8c377 xfs: fix 32-bit truncation in xfs_compute_rextslog
e206d25439517f57048a67031f03628b86ab2924 xfs: don't allow overly small or large realtime volumes
3c4478cc259256a73b66ab240f466ab3d8787a40 xfs: make xchk_iget safer in the presence of corrupt inode btrees
b47318bc64eec7fb3a50872ee1cea0bc4a7a6734 xfs: remove unused fields from struct xbtree_ifakeroot
1e7fe6bef9b8a602203990efb948097b5c5a13a5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
1d444c161ae62dd5d47fd4421c11fd6925b69b4b xfs: fix an off-by-one error in xreap_agextent_binval
0bde9e5eb5d695e468f436e573c2eddb001722bf xfs: force all buffers to be written during btree bulk load
09dc7d627de3348d8ea674a4fd47668f49c1ff10 xfs: add missing nrext64 inode flag check to scrub
5bc963b929045fc261fbf22f9b7028053e26906b xfs: initialise di_crc in xfs_log_dinode
1785eeff60979b5d7777e4ff485ed8b846caf46a xfs: short circuit xfs_growfs_data_private() if delta is zero
baaaef570c58e4fcba45d768a7a98309171d18c3 xfs: add lock protection when remove perag from radix tree
c7f86646b6b0caafc1f6932d2602e46a90ea9629 xfs: fix perag leak when growfs fails
dd08497e2ccb647133f26da64486965057bc24fa xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
b11e59a19e8881b23b68261685fde3e43bd7045f xfs: update dir3 leaf block metadata after swap
6c24540a5dab388d7133c68a754130f63001bcf0 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
ba88b0405c238becbfd90b43f8e5180fa72d8c4a xfs: remove conditional building of rt geometry validator functions
a5dad0ecaa633b2c96fabdf1b7a3ba9e1af355f4 btrfs: fix deadlock with fiemap and extent locking
135b09e48cce4d9e70198cbf9c068176c1a02408 vfio: Introduce interface to flush virqfd inject workqueue
90a5de776f69d263ebb043ee7f52338483d44f6a vfio/pci: Create persistent INTx handler
db1e35871db5b9163bf08e3ff2c9fad5b03df39a vfio/platform: Create persistent IRQ handlers
27d40b0c29e3f5957cb3bfe9505b07f0b767ccea vfio/fsl-mc: Block calling interrupt handler without trigger
e6a88b7300f90766cd28195387de5ba5a4764dff x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
00acdc484e58360beea912231561af1025c9d4be x86/sev: Fix position dependent variable references in startup code
15b5c00d008cb4d7442673161bc6293227f088b5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c5d483dc2c98316daa03766fd31a9f0359410ee9 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
7440d2152000d4661efab427e070f51457d8f874 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f052e76c8c7cdf216490f54c9161d8707e66bf2d entry: Respect changes to system call number by trace_sys_enter()
a13d62b940e9e628b83831755b9b0bd3fbeaac9c swiotlb: Fix double-allocation of slots due to broken alignment handling
974aaacd5a74be67cb755a1e4b90461fd10ff612 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
4716ecd9783857df46dea22d7505c7e16bd2aed0 swiotlb: Fix alignment checks when both allocation and DMA masks are present
9efba7f25edd26dde814deb4e18c5be0093fc4de iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
898691f7dc5599137350e25ea96ed04cd079a89c printk: Update @console_may_schedule in console_trylock_spinning()
30c29bc4054e24331a741c5dc79fd695e81c1f55 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
46a31d44f6ead830a9a5582b9af87196752df590 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
87ea72bd176d3d1a10b56351589cdc491b0b67ec irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
8e6e2a615973d8b3cb6a5a37778ab5afcf99491d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
985eb039ce0bec3e419cb128907adb17821ea680 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
56984526dde0ff9ea9560e78dd8a73425527312a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4e0e047b9e521f14f369835473ade3d1221a9fc0 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
220627cb90b819e06a84d08c5a8bf1db396ab5b4 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
11b841ebc64cdf82e5edb5662e7bda9871ebb0e5 x86/mpparse: Register APIC address only once
dbf696c8bf82dc62605a2686c33a66779754af93 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8b142fb048a350340a2044486b122f2d682228ad efi: fix panic in kdump kernel
f45c69a66ddda8f41d5149d19260942f9875e79e pwm: img: fix pwm clock lookup
12ebd471cd07e9c3a38e7f496adec9cf55ad570b selftests/mm: gup_test: conform test to TAP format output
4714c5deee40e40a28a9dafb2d3d39c6ed4257fa selftests/mm: Fix build with _FORTIFY_SOURCE
df1a1ed93b8e22d3cd977ed2e63031a52930d5a2 perf top: Use evsel's cpus to replace user_requested_cpus
e6647fa8ca0912b26192641b84d41e370f9a7e22 ALSA: hda/tas2781: remove digital gain kcontrol
3ed1d68ac7f100515af2a41679d8617b80d1ecc0 ALSA: hda/tas2781: add locks to kcontrols
e8595e4d4ebdb979c58c2dbd37e2459b91bce73f init: open /initrd.image with O_LARGEFILE
b75571aa9a008c8e0d1cd79624300cec2f1900ef x86/efistub: Add missing boot_params for mixed mode compat entry
7f7e920136c0e5f2d3c281ab9cbf6b2782a7fb1b efi/libstub: Cast away type warning in use of max()
fafe8781d29fe109428b162b4bd8d51960ca8033 x86/efistub: Reinstate soft limit for initrd loading
8f185393c31c3e3b3539cc35ed609191d433d698 prctl: generalize PR_SET_MDWE support check to be per-arch
1279085b51d9edab9a0e57e4992da7e7b8ff7bfb ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0e76649e63067a57130e72ed137c01fe711b1e9e tmpfs: fix race on handling dquot rbtree
251c3ea3a6d47a4c444cb6f5af38955441239a21 btrfs: fix race in read_extent_buffer_pages()
8c1da0529198729ed486cbac8d059af6daf9523c btrfs: zoned: don't skip block groups with 100% zone unusable
645ae994df3afc021ec42121a88ecec58f271b4c btrfs: zoned: use zone aware sb location for scrub
cf02e9137d4d936e9e8ce4923fa4edac9e5d9f88 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dbe6c09c0f851c151275389eea327130ddd9f1e0 wifi: cfg80211: add a flag to disable wireless extensions
72d3021f8dd1605bbd49a6b6d9714bfafa1dda11 wifi: iwlwifi: mvm: disable MLO for the time being
23ba27677de3b22a0b612b3d3e9e8b81dc4192e2 wifi: iwlwifi: fw: don't always use FW dump trig
47dced2a9f2a30ef214f849bfd70d349075b7805 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
6bf6c269b97dca266f4c5ccffdb97d232bab25e6 gpio: cdev: sanitize the label before requesting the interrupt
aa7031767e7c6dcff0580b05d4d925229efe5e3c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
14113abd095f9c62ab2fcf8f023a700f39fea382 hexagon: vmlinux.lds.S: handle attributes section
c6fbc794d998064d18bff4a2fefaa02d5b207d03 mm: cachestat: fix two shmem bugs
3bdbe04a731b058a56c156ff336f1bd08430dc6b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
3d59c8522cb9a9a02ffcd707c20cb1e87f5f194f selftests/mm: fix ARM related issue with fork after pthread_create
1367e3c72a1c7ec9ce14d81037118fd81524df4b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
aed81f139b327cf9dabb4df3546a37ed03d18441 mmc: core: Initialize mmc_blk_ioc_data
6b4c3fc97db9785474ed3771c4012d1194704f77 mmc: core: Avoid negative index with array access
70ddd7a20e5f182dd6b5fad941fa62126e790528 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
fee7118a75da05abc9e1b52513f50eece3404631 block: Do not force full zone append completion in req_bio_endio()
b6d78d999c0c25cae563adedff7de14a5ad07d51 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
06b585b8b85bbf4bf97f59bf6403709cea84fd67 nouveau/dmem: handle kcalloc() allocation failure
7f2978660f73cc1f423eaf84174318d00d265e01 net: ll_temac: platform_get_resource replaced by wrong function
1eb099a70b0b73df4cae226842f486f3f261f98f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
45af059eb76456a3be535a653845b96e1868c0b8 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ae293e5fc3e837b5982afbefb348e976849546a3 drm/amdgpu: fix deadlock while reading mqd from debugfs
6b77dbc17880d8c39cf51a32973bb9a7b10de8a0 drm/i915/hwmon: Fix locking inversion in sysfs getter
34fc6ec362b48c61bf5d8e1378a7dc52e2b2786a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
3f53e62627aad31512475ea89abf14a36cae56b0 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
7b6c4c84f519df6f558bff5f1b8441b568afa2a9 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
b32aaedf0230dfb72a8de0725aa51bdb56057d6b drm/i915/gt: Reset queue_priority_hint on parking
abf6e03c52a622f8652d7c7c53b5cc202f4d524c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
ec9cca45689c52071106fffec128821d9cfbca6f mtd: spinand: Add support for 5-byte IDs
e47383093e4c6efab88c9cb4a07da40a062ce239 Revert "usb: phy: generic: Get the vbus supply"
9dab42838a4e05dc256c4ab4166f037c1efda805 usb: cdc-wdm: close race between read and workqueue
e91578723f6f260fe7eaf4894c78d322876497f0 USB: UAS: return ENODEV when submit urbs fail with device not attached
4c531723e9e66942e2c603a995da2b4ef4a570bd drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
58b1d7a8bd2ef74eb7b4e39b740bb0f73db7e34b drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c5c13ccf9a0c352fa7a9a045de5d8d390398a1db drm/amd/display: Clear OPTC mem select on disable
d638afc34a3cb8c8b1ef5ea51a23a092e8ede44e vfio/pds: Make sure migration file isn't accessed after reset
0ba8040948cb56416d2d23458978a95c8147e2f7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36827b0e9473-704fbc8c526f.txt

53b55efbcd4e6ccef701ae0e910b35c20c72962a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a39ba3faced057490b0d1bbf5f3fb879b2312e64 KVM: x86: Use a switch statement and macros in __feature_translate()
14306dc15e654b38105410119a818e0ec32930e1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
865e559b62b2698cea6e29ab80415e5d35180397 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4112372fdc57842551b851cebde3e5941ea31700 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
2e53d32197b4a3dd799ea170552b719212b12787 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
21999fd0d6b644affe43b236f7237c8858ac9acd arm64: dts: qcom: sc7280: Add additional MSI interrupts
d12c9dfc6db9af3f9c19a90aae6cfdd544ab4e01 remoteproc: virtio: Fix wdg cannot recovery remote processor
6db96f9c828cc62e7984169fb622fd853c1c0c24 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
da107a69c302414a5f01c1b40954877357c91f88 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
418dca6149c79a32a116f2dbb35603233284e6a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9d3467402fdbb407762568148003bd496d7c5cdb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0cbc6e8890cf7ad42ddf18f64d9e9b0f6baacac4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
da02fe5809edc9cdb7d62b7853e12448b7b31c75 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
42812220afb67a766c014b008d0abd7993a9c4db serial: max310x: fix NULL pointer dereference in I2C instantiation
9e1ba4597dcd12887c24af06351676a7899d53d1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
810044a7b239f7c7ab9a386f91f17a0e5246ac57 pci_iounmap(): Fix MMIO mapping leak
34dddc3830d610619f8635de993c883f139be79b media: xc4000: Fix atomicity violation in xc4000_get_frequency
ffce21d6ffa9535dd0393053bf3e145bc77cf343 media: mc: Add local pad to pipeline regardless of the link state
4c42a8b8e91ff115097ddb8333751dd834e94581 media: mc: Fix flags handling when creating pad links
2a655b26fad232aa6dc58e362379a953b9381780 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
bc6145d3bf221734359e55101251ad35bd74ef07 media: mc: Add num_links flag to media_pad
ecb694c9fef6ff032677271111aab14d4f6b1646 media: mc: Rename pad variable to clarify intent
405be5a15f236341f469e28832b585c63a1327f2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
faefe438f1a4e7d448603c4bea3fe412c861ec01 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
9861022d81529a4126f8d5fce5a246c30866edf8 md: use RCU lock to protect traversal in md_spares_need_change()
818006307a4a06101082d56628da77ab11dc055b KVM: Always flush async #PF workqueue when vCPU is being destroyed
20f1b6ca4ce7a47ee7c09d24bf13d13f08b08b0a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e17cbcd57a50e503a108a295ae1a229edd05b106 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
75a2d26a9e994f9090c587eb4c32d9d86f123481 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e8beac91902db29dd15d49129273408c5f81b954 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
978e3f5f2985232213288af2af14c53f1c0c734c powercap: intel_rapl: Fix a NULL pointer dereference
3b8653ea5e7a07f9458a33402f5caa50b11516e2 powercap: intel_rapl: Fix locking in TPMI RAPL
9237f115664b53b52d16f9e9466c8279a4132793 powercap: intel_rapl_tpmi: Fix a register bug
e6a55ede5745dcbebb696c774e6b07a3cfd4eea0 powercap: intel_rapl_tpmi: Fix System Domain probing
d9c2b4d2c2889f659e69187a006e37e0b0ff5dc2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e397aacbe3b6de579c5db8b32a1ab58db27df86c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7bfff210b5b6f3788f363693582f80ce8eb07ac3 sparc64: NMI watchdog: fix return value of __setup handler
3d4926994ae946875dd98feb5a76f66b49312cd7 sparc: vDSO: fix return value of __setup handler
fde61086a30743505d024f03104bfe9c336e612d crypto: qat - change SLAs cleanup flow at shutdown
cd3cdcd751e6e83df7cfb4aaa5ddbe4cf22016b9 crypto: qat - resolve race condition during AER recovery
9ee1688391128dce366e043554c9b80bb27c4eb7 selftests/mqueue: Set timeout to 180 seconds
e5d59b116baecd4862a767845ef6458733633c9f ext4: correct best extent lstart adjustment logic
6a419236cefb46ad6a68bf38f4cc28a81f068c7c block: Clear zone limits for a non-zoned stacked queue
039916e55061d53b610a7d2428163511f2f2f914 kasan/test: avoid gcc warning for intentional overflow
20dbe0bad5125228216e28db4ba79d4a1cfb3574 bounds: support non-power-of-two CONFIG_NR_CPUS
b066548c3e6593d12b3e48deb82d51962e70173c fat: fix uninitialized field in nostale filehandles
c5a70d1536212f50fc9c592a073c680d2c0bbd2e fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d8e361001fcb8a7f4c541ecb1d755bd41665cabf mfd: twl: Select MFD_CORE
75e131a82fb6e64ec8ad1d793efa3d60d9a30c7f ubifs: Set page uptodate in the correct place
8063605c280730d40c4d93558177902ec6f83ef4 ubi: Check for too small LEB size in VTBL code
3b1005d599201bf7c6d015488a2ac43532753a64 ubi: correct the calculation of fastmap size
15267aa6dc7c1ef2099c27c111fbfc7cceb09a37 mtd: rawnand: meson: fix scrambling mode value in command macro
c7fbaeb2e2260d0f31608a0d6e6ec58094df9d98 md/md-bitmap: fix incorrect usage for sb_index
ad0860ee4a46553e29663755073ffea67abe5bdd x86/nmi: Fix the inverse "in NMI handler" check
8cf9cd072b3a7a9f1f4fae60cd0033e6b4a610bd parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e1f5600ba7e7ce930c1768102859654ac6adef17 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9d74e8bacf49eb3a0937206b19c76c085397dbb5 parisc: Fix ip_fast_csum
a0c5ae1ac5fa50591ced9c2c03f5b5f15d7c7730 parisc: Fix csum_ipv6_magic on 32-bit systems
82e92f52468d6f832cb36a3bfcffc47cd979db59 parisc: Fix csum_ipv6_magic on 64-bit systems
0885ea082029d5040469cc61c17a6eb992189cfe parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
805282cc6fc08564c4f28c107e63bd8d66ef2798 md/raid5: fix atomicity violation in raid5_cache_count
6d6c339073194accffd9c277695dedd88322ccff iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ad43af6942619b6adb8b26917f93a7a5252ec6de iio: adc: rockchip_saradc: use mask for write_enable bitfield
3ab27dc0baf6400daddf822aba2be9f11d651844 docs: Restore "smart quotes" for quotes
61d31743276d54802f3e3ea9025a86d39606caa4 cpufreq: Limit resolving a frequency to policy min/max
e91a97e371a73dc55c8f87d085907c4010354a06 PM: suspend: Set mem_sleep_current during kernel command line setup
a6369e44d165e60bfd608a836761f984f2f97527 vfio/pds: Always clear the save/restore FDs on reset
66ccbfbec6e9fa79a87636897b7f42bd64970aa3 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
1b6a96735528e1ae803df06d7446c642ffe7d8c8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
89d6609e327bc9b4cca101ac5ef16d7edba79c55 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
05bee19cd3ed796e0d0d5ef44d89aa13deb419a9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f5f1f007bff8542a5f12ed3ca368c67406161941 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e5e6cae4e6b2adaeaecdce3363ea6ea61abab686 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6a5171bd6a66f82ca0803b4e4960ccc74cea5c33 usb: xhci: Add error handling in xhci_map_urb_for_dma
6d6f8dfb4139ccdd8fa8173b285a4d138bec6baf powerpc/fsl: Fix mfpmr build errors with newer binutils
8333df43caafdc02ff726ff7283344f161db4511 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5d0da742356671f29ea6d5e3a5bca75c2f72ac18 USB: serial: add device ID for VeriFone adapter
f2052a615ae16886fa8c398369ecf8b46323390e USB: serial: cp210x: add ID for MGP Instruments PDS100
46833126af1cf8d33f22d38682012d362e14fc68 wifi: mac80211: track capability/opmode NSS separately
434fb3bb419215421f7e8a394bbf2adb67be0702 USB: serial: option: add MeiG Smart SLM320 product
568b74bd5dc0b6c0ed7ec3aafb6da1eee9ef3cb5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
52be40abc133ddeb79edd0fb74b247d689c723ed USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d0d6f40ee526b4d86df2992f27f5a765c1b068f8 PM: sleep: wakeirq: fix wake irq warning in system suspend
59b690b5e80a1d048846c87a25ce4fe0088bf5b6 mmc: tmio: avoid concurrent runs of mmc_request_done()
b0b28df493244f7b0825227ebd74587c52c7786e fuse: replace remaining make_bad_inode() with fuse_make_bad()
cdb48b3f47ea74777ebab16fd7bd8125f992a09c fuse: fix root lookup with nonzero generation
7bce1feae8ada97396c2ae28102e8dcc1189b8f2 fuse: don't unhash root
c4c541a6d2cbc44e93ca18c9cf4f461ccc138351 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1959c30afb77628a1f6bdf8faadbcae169f81ea9 usb: dwc3-am62: fix module unload/reload behavior
a28d60b8fe7e51397dbc9d39b6aaeb0688ae1b71 usb: dwc3-am62: Disable wakeup at remove
425d6d69358f5bf2876a36e96c076dfd393d6290 serial: core: only stop transmit when HW fifo is empty
a84f98144441d194ad89ef645378d8dc001a457a serial: Lock console when calling into driver before registration
94bbd74ecd37f746e8a436fe30192a35b0d7cd08 btrfs: qgroup: always free reserved space for extent records
fcb9bd1cbc39d276b6df2b6c3594b35f4a67b784 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
129522831de53900b86b71bb075a0586afc1ade4 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c60094134d4ff2fb2416fe842fca7c9606bc883b PCI/PM: Drain runtime-idle callbacks before driver removal
d3d90dd03f3d5cf8f30af0b9e90447ff51a56fe3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
27e17794b8f58bf44a02cb463fb7317848532537 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b4e01d71b780870f1cdcd37f477d51258ec00ede md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1432c6f01ab2c784fa7272e22d54e76a5a53d34a md: export helpers to stop sync_thread
4a2d0304c45c50bc15fe6c74168a937a8a89c752 md: export helper md_is_rdwr()
700c1dcf2ec737a87df7ff1b3106d21bece83215 md: add a new helper reshape_interrupted()
57086a069e1413ed7cc4f1592af88a24a12a002b dm-raid: really frozen sync_thread during suspend
1ca37b922c6fa96885983e82ef8baaef879666f3 md/dm-raid: don't call md_reap_sync_thread() directly
d3fc3670c8b983a36b06a8222bb5e0721257bc28 dm-raid: add a new helper prepare_suspend() in md_personality
54a6855a2fbfe65c8a04a7511e7dc223cf34ab9b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d02874e678470ff6ab4513b19c44364ae79c47ba dm-raid: fix lockdep waring in "pers->hot_add_disk"
ae1303d8ce2a9fb4c4907e4e9db7dc49261c200f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5ec3578839ab32ab70ca5458c3559da03b9ca88d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6254d9a50517042d27e76ab39cda4f5aa31dd0e6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8dfa09ba6d15a1a5a634d3576a2112be847c5411 mm: swap: fix race between free_swap_and_cache() and swapoff()
433af9806980f7af591b8c7ff71279eb5cbe1768 mmc: core: Fix switch on gp3 partition
bcba7b74c1c9f626bfc41587c000c2401fda406a Bluetooth: btnxpuart: Fix btnxpuart_close
73399b39c4d14010cf8a7467ca4b8c6fdd82c74b leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5309b3612105a8637fade2b6e6be249c14994952 drm/etnaviv: Restore some id values
a0f5e9f3f6387e2788e085ec669b4e25cf11a3d0 landlock: Warn once if a Landlock action is requested while disabled
9f2b0ac0d815b01a7261678c61d249901ae46a9c io_uring: fix mshot read defer taskrun cqe posting
ceef89ac5bbfb37483c1860545d1f29f5ca681c5 hwmon: (amc6821) add of_match table
1290b42cf2b18cfde93d6da892446542fdaaf107 io_uring: fix io_queue_proc modifying req->flags
1d6e8b8ffe221f05a116257fcd612b7a4d7cc609 ext4: fix corruption during on-line resize
75510e6eb1b6bed272400685c8283f7f5b274c85 nvmem: meson-efuse: fix function pointer type mismatch
466394d6c1c242ed11f4b1e2f3ef4cc3afbd02ec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8db75807cccaf776a931d05bf28b25b1f0b4e7af phy: tegra: xusb: Add API to retrieve the port number of phy
f33386ba02d73c4c994979b70d13f2f53eb0c987 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6241524e7f4a1e331fdc6effc54c007d29a8563c speakup: Fix 8bit characters from direct synth
2da8b848cbf1ae01a727eda44436bbb22b37ecdb debugfs: fix wait/cancellation handling during remove
6f60771f0aaf1d38a1801bac21555121591b7817 PCI/AER: Block runtime suspend when handling errors
a7a1a4ff035ae8fdb22ddcfacb455eb14ca60dcc io_uring/net: correctly handle multishot recvmsg retry setup
0505bda2d6414fe7ee666cc7ce0365c2589635a5 io_uring: fix mshot io-wq checks
10cc117d7a287b060dfe5b0d2bcb690ace9b0e99 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
054310620e97ad7df075836ada0e9cb86dcd2498 sparc32: Fix parport build with sparc32
7c85efb51a2cec58553d5d79b6f25d3abaa548b1 nfs: fix UAF in direct writes
8770983a72ddbe9afe2a44e09c5beff0d80ed256 NFS: Read unlock folio on nfs_page_create_from_folio() error
3c8816b82a4840210e015f9a1fb958877adfba96 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
55f6da846d1030d5b5fe4fead4363ddda0f89eed PCI: qcom: Enable BDF to SID translation properly
33834c0a3e1f607d915095f8507cb269340b2ddf PCI: dwc: endpoint: Fix advertised resizable BAR size
2ebc3940ea8f1de8689d9a835b136235a52bca75 PCI: hv: Fix ring buffer size calculation
9bb1ba832673dde9a4adcaa2c0af96df686e723f smb: client: stop revalidating reparse points unnecessarily
b54f3aa28c121710067e5efa3df9c8fba8d435dc cifs: prevent updating file size from server if we have a read/write lease
332a8d2e2eaea6800793bbfb08a67a8171bfcb9a cifs: allow changing password during remount
4d18c15f8b91b936fcbf0fc0aa3450f4825aad28 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b2b4735142833b95b1b46956193fc585a04c708d vfio/pci: Disable auto-enable of exclusive INTx IRQ
db7188ece62fa7ec6e1aa77cf32fcb81ff3c9abb vfio/pci: Lock external INTx masking ops
73254dae463af88b9970452edf5a50db06582e7e vfio/platform: Disable virqfds on cleanup
8b9cbf2691871d208cb3a91cddcc32180b8cbb52 i915: make inject_virtual_interrupt() void
4f0b4ddbd91900a16f4bb607501fccfe7885b7cb eventfd: simplify eventfd_signal()
fadd87d52eab641516ee4de10febd74d7e307768 vfio/platform: Create persistent IRQ handlers
09376901a42f4759ecc536b343b35f561f749e54 vfio/fsl-mc: Block calling interrupt handler without trigger
fb543cb20767ba6419f56d092a855541127678bb tpm,tpm_tis: Avoid warning splat at shutdown
4f19c7cdf682a68b801fbf98058755bcdd11de9c ksmbd: replace generic_fillattr with vfs_getattr
33b6763dd9a2563a99b10480db53f533400b9791 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1751b3fc93588cbbb354b30bc83b0c0bf33e0021 platform/x86/intel/tpmi: Change vsec offset to u64
3963f22373a8edef9264d1b825a93c2ffad9437d io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
1e2778b6b6ee09806e46014fd6b9b186e2ede352 io_uring: clean rings on NO_MMAP alloc fail
7647609c15005604635bd70f3ca3f5cc4a30f57f ring-buffer: Fix waking up ring buffer readers
f63d3cb023d617ed919a9e571f90d5ad2d0adeb0 ring-buffer: Do not set shortest_full when full target is hit
36ec23e43f828601fe45a958e23730271b2d2d36 ring-buffer: Fix resetting of shortest_full
869751e81b02fa3a072b8a39dcf5977902a10445 ring-buffer: Fix full_waiters_pending in poll
ec950544fa6da2013cc89855f2f9aeae7014936e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
171ec0d805d489d6c7688f0e1cc23a96e689c7e8 dlm: fix user space lkb refcounting
70a9beb4571bcf7f6c4128765798cf2693e08ff2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
10d67e189d8e63ee33d3669965448a2de4d6077b soc: fsl: qbman: Use raw spinlock for cgr_lock
b00e75853d6b8d544092a1d923bf84264e5706e2 s390/zcrypt: fix reference counting on zcrypt card objects
6035437db5e9cf0161af5ac8576787a8247fae14 drm/probe-helper: warn about negative .get_modes()
262a32883251611cbb877897df1a504572df7bd4 drm/panel: do not return negative error codes from drm_panel_get_modes()
b08df168c209557946b7dc7d6b8f1d55755e70df drm/exynos: do not return negative values from .get_modes()
a9898f3a64f99799580b0b3d194af419ef3bf822 drm/imx/ipuv3: do not return negative values from .get_modes()
167b50757732e10b45f1a6e69845cf6bcc544379 drm/vc4: hdmi: do not return negative values from .get_modes()
0c0d82adfd5325ec92e939b75d323b8d3212647c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
57a348b9691434084f031c6960abb973decb0c0b memtest: use {READ,WRITE}_ONCE in memory scanning
54612f9671ab816688366c9a7855c6b31b3616ee Revert "block/mq-deadline: use correct way to throttling write requests"
1ce418f6fd83a2c91e7cb9cebe352e5055226aaf f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e263040427abff7fbdb2d34be24159a3a15c92d7 f2fs: truncate page cache before clearing flags when aborting atomic write
e8abffaa1bc360c384a7131725b67b58beaa98cf nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8fe1941a3493948aa809903f86072da15b272967 nilfs2: prevent kernel bug at submit_bh_wbc()
eb21842fcb0ef6ee4c112ccfbb4fa47fece0aa56 cifs: make sure server interfaces are requested only for SMB3+
28be5937da1621dce11ea6a57ddb745e5a795ac0 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6eecdb5d35ff402257d314f62e7d9a7615e26737 cifs: make cifs_chan_update_iface() a void function
5310fb7f9ef0495304b363afd32615ac413e4361 cifs: reduce warning log level for server not advertising interfaces
42f0af053ccef8e4cd2402cf10aca9dfa802369d cifs: open_cached_dir(): add FILE_READ_EA to desired access
45f6ff8baa4bc284308b7c204ceada20c5ff3658 mtd: rawnand: Fix and simplify again the continuous read derivations
ca1f4423793e63a20a6e3affb4c83d96574055e5 mtd: rawnand: Add a helper for calculating a page index
2de41950ba90939955529d3c0e0387309f4d1757 mtd: rawnand: Ensure all continuous terms are always in sync
539f072cdb335e106076383f865666845b578913 mtd: rawnand: Constrain even more when continuous reads are enabled
df20ea6d6009d9fda1253911fb9ae73d88cf4edc cpufreq: dt: always allocate zeroed cpumask
ce51e865427f70be16eb8bb533cc6fadcec4f41b io_uring/futex: always remove futex entry for cancel all
e96bbdd2841ec370e96a9c4c22ddfa421d414a4d io_uring/waitid: always remove waitid entry for cancel all
32c4000a46423310425ff5b2fb92a95c8c89c000 x86/CPU/AMD: Update the Zenbleed microcode revisions
2725603bd9bb0487a71999463027688e3bd1bfef ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
509243ee71a5ab1f618a32c43e0d6ee2ed5a5186 net: esp: fix bad handling of pages from page_pool
27ac5e6a30aacd32d6675b20489a708e35ad28e4 NFSD: Fix nfsd_clid_class use of __string_len() macro
c64a986b32ada4e0d9a3be915a7e359b64a150f3 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
79f645d6822b93dda9ead449e643bc33432f86e0 net: hns3: tracing: fix hclgevf trace event strings
35535967f85ea36f78d883a40e770594c8e773ef cxl/trace: Properly initialize cxl_poison region name
9cf198b87031de273e7e245e406075a285184937 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
af752027b7754df9a21bcd67ead79c36d6de64b7 virtio: Define feature bit for administration virtqueue
656b5be4d2e4f80fc8a726f78d77c590b887309f virtio: reenable config if freezing device failed
fa438bbf20a6b8002bf09471acc3112ccfdacb9d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0debbb4db6021702f5905b91211947d42375538f LoongArch: Define the __io_aw() hook as mmiowb()
9e4112385d12095e5a880636879cc2f1668cad12 LoongArch/crypto: Clean up useless assignment operations
6c2476b07b44f987c5612e9f0e99f14a0ee73063 wireguard: netlink: check for dangling peer via is_dead instead of empty list
dde6b9357ad3a3fe06b9b256036258d68bb690cc wireguard: netlink: access device through ctx instead of peer
6a9cd90414e3dc0a7272abb595eca32679321389 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
9c8d31f56b0bf33de9039c43d31a47c40641e78f ahci: asm1064: correct count of reported ports
bac8c88aa7ffdb5daaa13f0cf03fe8f2cb09a96b ahci: asm1064: asm1166: don't limit reported ports
a5e8911e254c12e14cfd5e15abf72d442f7ef035 drm/amd/display: Change default size for dummy plane in DML2
467a353d551787cf815f3ea2751faa069ebc4090 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e4308d3c05257b08678ffc73458f025eba4cec0c drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6bd9173505f8ea0a8548582a38f7a955bd2f5d50 drm/amdgpu/pm: Check the validity of overdiver power limit
08392bd120e7043a9e9d3243c302196d1b7bbb74 drm/amd/display: Add ODM check during pipe split/merge validation
21e810764224bd1a556956a2f53c8064040f650c drm/amd/display: Override min required DCFCLK in dml1_validate
7db89942eae3860d9d73d6148e724279d370fbc7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
a080c272d9b30bd38eba459d4c6c0103ee9106b9 drm/amd/display: Add dml2 copy functions
70cbc37aaff740929d5603c8d3711c642bd50099 drm/amd/display: Init DPPCLK from SMU on dcn32
f52fed9f8c0b6e36f828e96602f2a63024acb3a6 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
060d3bac46feb048ccc3dd907cc7019dddec07c9 drm/amd/display: Fix idle check for shared firmware state
1f512dc43191ac32500430507c3981864b08144b drm/amd/display: Return the correct HDCP error code
9d6297e641e7d749199ca29129ce281a0000974f drm/amd/display: Fix noise issue on HDMI AV mute
20d8a1bb72cdb1ab1a0adf88e767db2a31ed61c1 dm snapshot: fix lockup in dm_exception_table_exit
d8ca14f45ddcead98037cf2faa666f6b59c5692f x86/pm: Work around false positive kmemleak report in msr_build_context()
b4eb9f3e7c09e75e97b120de10d089015115ff1c wifi: brcmfmac: add per-vendor feature detection callback
63b573b060c3030fa03680c957032f55cf4726c6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f9a46eedb098f332ae6ed279f3cfa0ec821f0895 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ed3afef9eff734668c61a9b24654d79102fee8e3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ef2d2694a775a949e15f1653bfebd22e891bb865 vfio: Introduce interface to flush virqfd inject workqueue
045ef5401803626ac9994b840f3d8d7e23f6fc6d vfio/pci: Create persistent INTx handler
effe7681bdb9bfd05567f1a26c3d80d1257d3c18 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ca727642bc20d95d96dc4ff86572e60a2a4b8caf drm/bridge: lt8912b: use drm_bridge_edid_read()
45499841aab4423a7325208cd5012fd04c73a5d9 drm/bridge: lt8912b: clear the EDID property on failures
370bf96805108954487e7cbc0b494d1c11e72e2e drm/bridge: lt8912b: do not return negative values from .get_modes()
f5359c42cc4f76798966d6c1f4a925f066918b33 workqueue: Shorten events_freezable_power_efficient name
4b87ca5a1e3824064963e51ac60cddd99386c53e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
4aacf676c5c5d573d7162bafaff08015b7a2c2bc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1c85279277ae1d4940aa8e141e479edf824bc922 netfilter: nf_tables: disallow anonymous set with timeout flag
1a267efa2157edd5a2de4383532f1df19939272e netfilter: nf_tables: reject constant set with timeout
1c11c3e11c619aafb6178285ce4f98aed98d3e40 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ade6ab7db78e5b2d2a356b3c16579a5934429772 nouveau: lock the client object tree.
b0d8d913fa06808c2cab17dc6e6feea13c8dddf7 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
515351b9367482ec163ba9db646c1bd42f7091d1 crypto: rk3288 - Fix use after free in unprepare
002815a97b1f51d4e13f33892f83868cb1972db0 crypto: sun8i-ce - Fix use after free in unprepare
4f33852b084c7a9147468d9e5185da40b7dfbde0 Revert "crypto: pkcs7 - remove sha1 support"
af26610377a8f4f12bcf2429d4663b2c91ff6b55 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2760133bd7cc768d0a4208d5f49d2e1b712566aa mm, mmap: fix vma_merge() case 7 with vma_ops->close
904625f59b67b956da8a05610c2624fcbe12790e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
12e74ef272aa8cede8f86f5a5c583dad096644fd usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
f200c98a7c9695b1b749c7ee5667ed42f9728e1b thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
ae44dfd3bab1b262e93fd8d973e73960d64222b1 cgroup/cpuset: Fix retval in update_cpumask()
392dc16622cda34b77df04dedb020411cc9a3e4c cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
dd4471ceef56a6147f80c38048ec5bdf195e6d29 Input: xpad - add additional HyperX Controller Identifiers
4600c3a5983989eb87f0a4095482147fec731240 init/Kconfig: lower GCC version check for -Warray-bounds
3b93459629211e9ca12b2e92fbb21c7875cfb715 firewire: ohci: prevent leak of left-over IRQ on unbind
7b03ed67628682b21448f45abdd48d061201c3e1 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0892a6dea994a52decf2e1109d8bf03e1ec55e3a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3dd5c44d62eacf485afae2ea76375288947c02aa SEV: disable SEV-ES DebugSwap by default
b1668201abf3e41a84cc16bf119b0a2825d0a595 tracing: Use .flush() call to wake up readers
a4c5d7d535135b951b50e61cb953cf55719d0f19 drm/amdgpu/pm: Fix the error of pwm1_enable setting
f07f777b4a27c6e030d12aa5ee993bf1ab9431a8 tty: serial: imx: Fix broken RS485
bf9aebce0098c82fcafe0c8c6339242c461dff22 drm/i915: Check before removing mm notifier
7c3860641836aab0a11747d52702c3bacc00936b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c16d3f967d32fd36f72d3589f17679e8d77b39a6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
161c2757f33b1880cae2d1a6613925a8ed4312f2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
680bc770a959bb8c7ae7301de4d2b0063f06be1b usb: gadget: ncm: Fix handling of zero block length packets
07c5eab0c697b7cdaf0a9bf41030526a072c4409 usb: port: Don't try to peer unused USB ports based on location
d8ade4616b2146710bf5433bd98ed419f3ba3307 xhci: Fix failure to detect ring expansion need.
ef011db881d8ba34400f86768e2744be721255c8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4baf4a41b7ee5f7ee9daa3c621502190afa36e06 serial: 8250_dw: Do not reclock if already at correct rate
a42a8bbbdfde544ffef8cbec8973e64c6801cdc4 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e0f8977cbf617c2641e28001fa9b40ee67dadde6 misc: fastrpc: Pass proper arguments to scm call
a14f409ef40835fb56cff783a7a348ae9835bffa serial: port: Don't suspend if the port is still busy
a3d7aea28d5d50cad384bd4c5bc45676e73f0bd9 mei: me: add arrow lake point S DID
bfa4a1817342dbd6018e71faa5d90791122672ab mei: me: add arrow lake point H DID
7d6e29d2a3151516b1a2ca2afd6c7d40bfeadb53 vt: fix unicode buffer corruption when deleting characters
c3a03c316f132ee45a93ae310e29aed838307be8 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
99532bf1d60da7132f7fcba72b364c9d1fe92bd3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b0dbffd48b795f349dba6d50831267439c08fb53 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
98a642bd60da76653f1ad5fce904f7975106364a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f6cbb2b07b408aaa2a86827bdd338e0abd423468 tee: optee: Fix kernel panic caused by incorrect error handling
eb5e7e0b7cefaf02134c104d9a9e7eebd17b5eda ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
385c52920e5225ee7a1bd3c2fe1d0342fed3a813 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
792fae1144222b54331aeb11a35410bfcd3c5bbb arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
0d33de945cc76de146ecb0275fb513d784d7cc0f iio: accel: adxl367: fix DEVID read after reset
57e8f092e6c9cd458ca77cd46247165dd8c67fc0 iio: accel: adxl367: fix I2C FIFO data register
d4149e06e33ab6d1ed7ad91230b7558680b9aec0 i2c: i801: Fix using mux_pdev before it's set
d844567d63cd884999c43f2a0eef378ca56862cf i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
75565df1426df1d0bd8043a06eb3f1a8ab7502f5 iio: imu: inv_mpu6050: fix frequency setting when chip is off
bb12ce04e9b37fb7c2109afbf8502410bb85cf77 iio: imu: inv_mpu6050: fix FIFO parsing when empty
099804feb348b0339800d3eddff31dc53f386ec5 drm/i915: Don't explode when the dig port we don't have an AUX CH
db58ae53ebdae3b190aee7a097ac17de70316340 drm/amd/display: handle range offsets in VRR ranges
2023bca3725081d72a4dafc7c444b2b4ae59cc72 drm/amd/swsmu: modify the gfx activity scaling
685f4dec1e816603378f81054ab618c3995c6d8c x86/efistub: Call mixed mode boot services on the firmware's stack
93cebdda036022951e094164d2748a37172d1af8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
ccf9286a79a6774a35bf425d1d1a7cbc0b383f76 Fix memory leak in posix_clock_open()
601fc9a95f7e4abbc4ceb9f8c0e979550aa91ca3 wifi: rtw88: 8821cu: Fix connection failure
e59429ecab7bc7f920baf1e76f2e42d517b228ee btrfs: fix deadlock with fiemap and extent locking
5dae9fa69b86cbab41adff86e88910efd59926bd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1cdbcd34d5ccd0dbad52eb80caf9b4e6e8b6ad78 x86/sev: Fix position dependent variable references in startup code
3769dc931fe031b92de3c1c522777cb14abd1a2b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
4d694db4d24c84acea05f96628de97c5a383504a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
123df7ec1fcc784e51053241563eb6ce650c1234 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
5e98fb821da9af8370d4f7a4f639c56baa4c5dfe entry: Respect changes to system call number by trace_sys_enter()
368951a94922b620dcd8f371607dfb0a70893759 swiotlb: Fix double-allocation of slots due to broken alignment handling
6be4102e794ec25e3953681e85a3a182a6692b6b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9dde286d487071247519237df20edaa5fa4ae467 swiotlb: Fix alignment checks when both allocation and DMA masks are present
cfab1f34c75a38a8902c59c09ca8efb81bca3e8c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
34b11aad1805e9996509733f35f5c23dfa4e606b printk: Update @console_may_schedule in console_trylock_spinning()
92a6919d1eb7cc50285269ba598477e661fcb352 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
908dfc79bdf4a1d3d5f006b9ed6f9e1705bebfa7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
fe657159c74515e30ae19ecedf2189cd2e421070 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f9a1c350c88bc16b5ed2fda34b7a317e200f94fe irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b8e2a6d2f5ab293cca0b5d028a1a985b4b3eb0f4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c0293fd27a137774b88cf54649d7846e02986fde irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c41fc57d5a6aa644b6a61f6e999f54491f1d4916 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
9afceba947f00e51b704dba8a48191075b65f6f5 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fecbf36fb8debe4cf62e709ecbed422c061eb441 x86/mpparse: Register APIC address only once
6f351b13180cc0ded6468c835f999eda812d3606 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
44070cd5c6665a80fb69c5d7ae1f0838cb35bff7 efi: fix panic in kdump kernel
dee1dd72b24fca2c6bb6402ad48bdd2b28aef09b pwm: img: fix pwm clock lookup
b432693cb6d4e9b9df036441e27d46c8c54d46a3 selftests/mm: gup_test: conform test to TAP format output
7f3a057bf45124ba09ae725bb9468558c981c810 selftests/mm: Fix build with _FORTIFY_SOURCE
4102535b2f6003fe9fc3e50e75178b806d336fd0 btrfs: do not skip re-registration for the mounted device
4bc1525665bb79a18304880f95d6c239caaafcdc mfd: intel-lpss: Switch to generalized quirk table
8144062310460ace74249eb7f634e6eac80b67b8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
3a3995d00e4dfe73f5974f6b43f38bfb22e08560 perf top: Use evsel's cpus to replace user_requested_cpus
bc96a1ca19ed069978135993240781a1c150bf94 drm/i915: Stop printing pipe name as hex
f4344927678939645ff7266feb11208eb00227de drm/i915: Use named initializers for DPLL info
1b6ff157410b41ca2ddc96f54f62b9192fa2704b drm/i915: Replace a memset() with zero initialization
cb3eea667bb76f3a455886a03761e0b1097a2f31 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
afb51d0f98265c1f7f374708333c402057f31e5b drm/i915: Include the PLL name in the debug messages
c6dc73ed08b09a0b091f893cd091bdea575fc2bf drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
07aab8f15ceb18cb0bd450dfe7a3f5b01813b613 drm/amd/display: Prevent crash when disable stream
03f972d84f4b1798fbe0754556c47d9dc41cd7d1 ALSA: hda/tas2781: remove digital gain kcontrol
b6a06a6f6a679b5a7b5c235d6780b4fc666514d4 ALSA: hda/tas2781: add locks to kcontrols
17a565c3cd8cd454a5d6f5601cc4ff0bc25812a3 init: open /initrd.image with O_LARGEFILE
ee0087762c125430dfb843c0662335d06ad23d37 x86/efistub: Add missing boot_params for mixed mode compat entry
2f601557ec1ef683deab82b93a677c0ef8739cb8 efi/libstub: Cast away type warning in use of max()
7b35154ad458e623efca2766c53d31e50b8fc5fc x86/efistub: Reinstate soft limit for initrd loading
1fddcaf9cf85a691ab50234f53f68ee12d412906 prctl: generalize PR_SET_MDWE support check to be per-arch
e0b0901c27c6a242a1139eb063d9c5650b83c9f5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
dfefe20f2a9e3d50c202e3e3168251521754da0a tmpfs: fix race on handling dquot rbtree
c37ae15ca0ae6b766455cf1d2608527fccd46d5e btrfs: validate device maj:min during open
84e96f1a57ec1954c8a57ca1b8120187a43c749f btrfs: fix race in read_extent_buffer_pages()
6a11efa8378a2e4204f7c4ff87d527486cb972e8 btrfs: zoned: don't skip block groups with 100% zone unusable
5cca2fe70aa34c42b1dffa4651f9c56a33b50cfc btrfs: zoned: use zone aware sb location for scrub
df081715ce174fc6fdcc4b44cee6f330b2b39067 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f037448bdc44c7a4caa952bbdd8f0b2eb74b1bd4 wifi: cfg80211: add a flag to disable wireless extensions
814eb497a196bc525fc02fba455b2d6ff408d2c3 wifi: iwlwifi: mvm: disable MLO for the time being
fc1e96e64f08303dc321a6a1d9314f07d056ac82 wifi: iwlwifi: fw: don't always use FW dump trig
4ebe0ef41d9c138df5325305bf7df2587516c68f wifi: iwlwifi: mvm: handle debugfs names more carefully
c4b6aa6e15c3a55e16533a48ece96bf297f24f44 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ccc319cd4061705a4927ad23c542822baf574404 gpio: cdev: sanitize the label before requesting the interrupt
b7b786451f5f309a62ea88615895e6dc8a3c2e5f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
22742be97ec4b18552dbed6e658df08f21b94733 hexagon: vmlinux.lds.S: handle attributes section
867b2c92506fcb7aeb0bbd65cb3f11a12579ae0f mm: cachestat: fix two shmem bugs
3d57c5a03626c455a44ce53e65783663dd377b53 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d80085b230a64b47441764a56aa3899c2e66101e selftests/mm: fix ARM related issue with fork after pthread_create
b8b0a67ba5487eaf4025703a4aebbf6654d13b7b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e12c27b6cf02763ed1fbad53e678232c5982f61b mmc: core: Initialize mmc_blk_ioc_data
f7dfb518406fe691b9bbf6a5dda6c47b8653867d mmc: core: Avoid negative index with array access
d3f576af5a00123801ebb03288026a8db6e520c6 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
1546fb48f547e647c12efa076b4c3148dbc3e775 block: Do not force full zone append completion in req_bio_endio()
c752aab43e199f44e6d0c1cd9394c2044ef65da9 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
bd1cd9e2da45b05f6d1c09625045b7ea733d5e10 nouveau/dmem: handle kcalloc() allocation failure
f582945cf5abceeb758abcede5ef73a4058723fc net: ll_temac: platform_get_resource replaced by wrong function
a78e1efb595acdb407d7de75664481d25f4d5eae drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
2a79855871b07bdf72e232fd7ae24b0c3d3c4d75 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
259a789f34a48d1dc5fb8267575ec43466f3ad5b drm/amdgpu: fix deadlock while reading mqd from debugfs
b47ff79db18ff935570055f3bd47837d2f67cffb drm/amd/display: Remove MPC rate control logic from DCN30 and above
4007f6f1611a7085ded797b6364c4d1a46581953 drm/amd/display: Set DCN351 BB and IP the same as DCN35
ab79793a7e2105f8c036a1e1bf1d1ac556006886 drm/i915/hwmon: Fix locking inversion in sysfs getter
95aba07d322b9f49f960d501a3d239424bcd45bb drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4c713c33e05ef84fb896c39ff97011ada770b567 drm/i915/vrr: Generate VRR "safe window" for DSB
80e67593f8299e1722f994a535f100b82f1f5618 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
ce504a18b426b2781bc8cb41b84c95a53a1582f2 drm/i915/dsb: Fix DSB vblank waits when using VRR
96261511e129c49349b7acbef977071b1d6b5536 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3c306247d0bb8f9393a36e3d049ddd29fb1fd2b0 drm/i915/gt: Reset queue_priority_hint on parking
4a3f707ee3b8247e913b0b51a46e6f34b9fd99c6 drm/amd/display: Fix bounds check for dcn35 DcfClocks
688888d0a28ff5c2ea6ea83d5bd25dcab7318ce0 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2642f4be9a2db488c7acd0e9af5ae9caa99f59d0 mtd: spinand: Add support for 5-byte IDs
ee27961128d0494e638fff4dea060a8c6d539a7d Revert "usb: phy: generic: Get the vbus supply"
ac5c07fded7dcc4ab1f2fad39989e5d4124c3cd7 usb: cdc-wdm: close race between read and workqueue
b6fd546d52a2a412bb6253d8fc0b5c1fde5dab8a usb: misc: ljca: Fix double free in error handling path
20dd8eaba3f1f0bf0366c2f2e152d210c546ca6a USB: UAS: return ENODEV when submit urbs fail with device not attached
bfcd52b67a37a49bf46f4cbe2c634cf54bf16d5d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
a15b7892b5fc33533dd10e9c952b65af0470844c drm/amdgpu: make damage clips support configurable
a9abe5275e3523446db9349d4bf43d2213f2217b drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d6e61be1001fb22567114435b0264b72f2334819 vfio/pds: Make sure migration file isn't accessed after reset
59281bd891ab63befab77fc2b4824e2c17272d4b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4dbb166cf42cd355bee5528a3a7593dda9d387f6 scsi: ufs: qcom: Provide default cycles_in_1us value
35ae41b22624634c009ad816e253fd4f36bc7f39 scsi: sd: Fix TCG OPAL unlock on system resume
bc9aa2626232a4542d88388e89313d981e1d2d0c scsi: sg: Avoid sg device teardown race
704fbc8c526f0c8ec966678d13b7dde28c11bce1 scsi: core: Fix unremoved procfs host directory regression

--===============4478543275994596200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096374d51399-cfc369b7f6af.txt

9b4a536d3898dd5f47691ecd247fc682b133413e drm/vmwgfx: Unmap the surface before resetting it on a plane state
946189dd48198db2434d6eca6870921c57f3f640 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c32774d812907a8f0b513cc3f891ae4b073bb646 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ea9b2c3baff532b1315916ad4832db0c61f6cac7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9144566b469527d97397271aea5c18bfea3275ed arm64: dts: qcom: sc7280: Add additional MSI interrupts
485617da1fa1597bbd4e55ba8728937351b61dfd remoteproc: virtio: Fix wdg cannot recovery remote processor
f8720248e752f0ede19afc88aec319d1964555e0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8219c444f104625077308a56a1f4602819175470 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a3887be2233b58303d230608c55cf9ffb85ce329 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ba375ed598194bc6bfeb655313444891775795f3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
793eba1aa75bfe7eeb3ade126e35d7ea6430a1a1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2829f63212a76270057a000fa5f2d2b5b9459548 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
f2ab7e56f93de2c3c21b500c84d3759a127ba984 serial: max310x: fix NULL pointer dereference in I2C instantiation
40b9e7e80d4229e459af073e7f4e016672ef24f6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5584f1e228bf4e70da8470c566ecc8aceab1afc7 pci_iounmap(): Fix MMIO mapping leak
92d9fef2424137541231ad8ded49982ebffe45fe media: xc4000: Fix atomicity violation in xc4000_get_frequency
e20dd2897114e852cc28c8859b2871e14202e5b9 media: mc: Add local pad to pipeline regardless of the link state
0e3fcc298d2f78651c0f4e3827ac735545d83cdb media: mc: Fix flags handling when creating pad links
82aadb0d68c2f1e4e67a36a2467f52fab442f4ba media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
3b1d8b2404d31d18b41c186e2a24240d3f2be212 media: mc: Add num_links flag to media_pad
20f09a44f534d63ad0774f0c0a55325c53583952 media: mc: Rename pad variable to clarify intent
f04ba95ecb1d49143ca6a059aecd01d51ebbd660 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9f5285a2b62c0904e02847a9c46fd62c90e788b6 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
6393c7d5842c0e16f320f29625bc7266ee3176cd md: use RCU lock to protect traversal in md_spares_need_change()
a0a2831241dbf2d41dff9b2d518c029ed12037f7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
001a45a645ec4a59ca5d4c13663aa23fc47bd2e3 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f60f5f7595db484c4f47c4995bb1f0b4d51227ca arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2524464c1097763fd6906171a229fa91053ef8ed cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8fc5baf66236c2b797efc0f91a7dd0bab7e7a828 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
854a6967e6287d739805e9aa353039365d8d5ccf powercap: intel_rapl: Fix a NULL pointer dereference
a13458c9fda477157c15b564a11e04711ccaa627 powercap: intel_rapl: Fix locking in TPMI RAPL
bcc22ec884dd9f9e286d844709b9e0c8bf1952e0 powercap: intel_rapl_tpmi: Fix a register bug
14cc79e7dd670d6f778fe808abb541ce6ea57bd8 powercap: intel_rapl_tpmi: Fix System Domain probing
e6838afbc86c27f994fa93b408c3752ad0f85af1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
119983ccc648b73d08274f5f2bbe97a32a902bb6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ebb0576384a2c68483a77c55034f5393b21c4839 sparc64: NMI watchdog: fix return value of __setup handler
c4759f83aeae94f5400b176bd124c2b619f0304a sparc: vDSO: fix return value of __setup handler
7854525efc93edbb96bd18a2b02f482574046409 crypto: qat - change SLAs cleanup flow at shutdown
e786db3c050fb8cb000dddc5de94a289ae53cf96 crypto: qat - resolve race condition during AER recovery
0669a07b464b22a00bb086e633e5155733d83abb selftests/mqueue: Set timeout to 180 seconds
d5279dc05598488f4beec349af2dd35381049ff5 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
8530d52df41c83bdd9ef4545467df16d333a303b ext4: correct best extent lstart adjustment logic
adf9be79ed9e85153b9bf48e7ba968069e9c5aab drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
b7bb2e56000b33de59ba951b8cbb5b2237b1a914 block: Clear zone limits for a non-zoned stacked queue
e42f532dea89ecbcbc8d49edfe3635068f34d1e7 kasan/test: avoid gcc warning for intentional overflow
2482cb04da5a97b97c5597ef0806135028244630 bounds: support non-power-of-two CONFIG_NR_CPUS
c2cc3922112060d08e914f295e811bdbed7f3a17 fat: fix uninitialized field in nostale filehandles
d80e85d08f0ef25d38e648fed94f2dd446e8f01f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
08843871a8011090873c75245a7599332c175562 mfd: twl: Select MFD_CORE
28434a22f0ea902fb400ce93ef927b5546ff3c5e ubifs: Set page uptodate in the correct place
9bbf7ba30e94d0c7c3137774654c0e1f2e7b0699 ubi: Check for too small LEB size in VTBL code
f9bcc2570662e14d3a15cf9cd9fc0c808551b487 ubi: correct the calculation of fastmap size
9ec0642ba45f7cc18617a0ac05712e516abd7636 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a780f5086e278e0711843d80b7267fa367ea2860 mtd: rawnand: meson: fix scrambling mode value in command macro
c69887cde240b0b9056a7758d2dce5c4dad47d5c md/md-bitmap: fix incorrect usage for sb_index
0423bc1d3e3700820139e366cff50bda954985b5 x86/nmi: Fix the inverse "in NMI handler" check
64e823b778ce4660a239cda3d3c2990e9a99da93 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0e83fa54bc3b3012695cc2678056b38b17438c78 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
10ac98bb75d0c115ae2df480fa08f4076ec71770 parisc: Fix ip_fast_csum
557979381e5ef7edf9b1450f6791d2d8df7d3182 parisc: Fix csum_ipv6_magic on 32-bit systems
2e69ce4d956ee0a87313d1956055b8871832f26f parisc: Fix csum_ipv6_magic on 64-bit systems
7734fdcda9ccd06452f41cf28f2dcb726fa30474 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e348c99c0da5381a55c6ab4ca2aa758ab05960a2 md/raid5: fix atomicity violation in raid5_cache_count
79a6c480f5a01ad62fff74c5aa2cd4806d848bdd iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
c7b7b34c01b61b81e260ff6d584739d167b2cef3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
96e60c272deba19bbd6d7ef76979094390232bf7 docs: Restore "smart quotes" for quotes
9226c7d337a68b8070dfda95d9a6018725d38235 cpufreq: Limit resolving a frequency to policy min/max
b4a6c544e6208180ee2c9f24f5fdd45014ba058e PM: suspend: Set mem_sleep_current during kernel command line setup
96c39f1007c14b52c76afb9e7d77fa4fa7574987 vfio/pds: Always clear the save/restore FDs on reset
ae56b58cb97b9849b54b498e9144f4be6011e05e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
93804f76d5fa519aab13c57d34c08b44dd7442c8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
431e964d2698844e942a4e8ba979ec223ac8de0b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9f9e49ba6a4ce5f22f44f1cc719b10cf7780fbc5 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
21aecb7478cd75e2c8f07ba1ee2dfe7c4173395e clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
14c15c4be774f865077e90864ef1054cb4b648ba clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dc8ece5bdc04bb8986674211fccb679915d48880 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5d8eb1fa227481e2d90e4c646675444dd41b39e9 usb: xhci: Add error handling in xhci_map_urb_for_dma
919135edcf2034590cfc1dc7d61b7582e330f9b1 powerpc/fsl: Fix mfpmr build errors with newer binutils
7c21d39e6ad07a18e508dbd0b9c827163a7ff3aa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
61d5cd848f26e5b4b0d2bc96a96fd2182ad4ecef USB: serial: add device ID for VeriFone adapter
a2552511413d61e6981742b91b01deab767a81c8 USB: serial: cp210x: add ID for MGP Instruments PDS100
abbdde88259a0dcb713b49a43f61c7d48dd8966d wifi: mac80211: track capability/opmode NSS separately
48ab10461452a429dcf6557d93c01c4ea5836476 USB: serial: option: add MeiG Smart SLM320 product
263c353c85e80fe2a4ae890dd4358a1f58638de1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6dd2b90b013305bab48d68d8d6d5f2b7b91095f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
76f36dd63bcb747c142988932e25066a756a4e33 PM: sleep: wakeirq: fix wake irq warning in system suspend
bf7d81731c0c2daa10a73ca7e146ebcbf43716ba mmc: tmio: avoid concurrent runs of mmc_request_done()
1d68bfe823016ae324a8fc59c950e3f87dda1429 fuse: replace remaining make_bad_inode() with fuse_make_bad()
38d16464a1822af1b9099d0bb8e383fa620b92be fuse: fix root lookup with nonzero generation
008ac6239a3a089c5d6af4816d94331e94602326 fuse: don't unhash root
71f5e18b1e778ac869b15b6e8ab64c9343dab9d0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
199643487c2336f0196fa35517798992e93f6de1 usb: dwc3-am62: fix module unload/reload behavior
49d4e700f191a5facb4006d0ef6973960d87580e usb: dwc3-am62: Disable wakeup at remove
46b01905f45ce1c230cae4e6c43a5a5bf52fdb60 serial: core: only stop transmit when HW fifo is empty
d661f39dcf96888af6f65c6e2e31b4ae0878b0ee serial: Lock console when calling into driver before registration
618f01e383edc278b893cd8066e0e7de8193dace btrfs: qgroup: always free reserved space for extent records
b10c7a3b5cf90e8197e7e7411f63465d1c615b4e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6cd45d5575747388d1b63c14dfc3a04075a9485e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
753ccf70cc6412f912395c0710e6e8a9f78a7ae2 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
d10c684c8759b5ee6901c4ac9121f1bf7e89bb0d PCI/PM: Drain runtime-idle callbacks before driver removal
8edca330ad21d88d8ccc20edd507d6bbe25b95f9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
003da9124f48af1c7664678c153e6fa9ef16142f ACPI: CPPC: Use access_width over bit_width for system memory accesses
960ef1f90c8d4c99a059bd3787475c8918c712ee Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2b6131fbe0e63d9b2519532a24f9f3efe064c615 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
835ca246668c96f11532e2571121790736d427a8 md: export helpers to stop sync_thread
5d7008ee3fe85b7574c6ff4af26fcd02e35026a4 md: export helper md_is_rdwr()
508a732fdfeb31db8e720c59a4bf04b2acaf7f1a md: add a new helper reshape_interrupted()
4a60d702895a4e027663500fc35bc97cfd9a3427 dm-raid: really frozen sync_thread during suspend
3b42187101799a7558bc8b62c860db14750eea6d md/dm-raid: don't call md_reap_sync_thread() directly
67fc1b1f525b106b69cf0bebf2d26238b5941055 dm-raid: add a new helper prepare_suspend() in md_personality
1260361edbe9516e9f85c0281e8f927d80a9a155 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
bd08866c08cb43244fb18010a9a251b4dcabb4a5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
01f49a4e7a2966762f5406b69cf5826f8197015b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0cf4a052590acd46e71805955c57514a8260cb85 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f95d69e5e3c990450cea0fd3f145c1c6c184b986 mac802154: fix llsec key resources release in mac802154_llsec_key_del
18fd2a80dc49f723813faaf882fcd78d86c34f7c mm: swap: fix race between free_swap_and_cache() and swapoff()
29c0eae58be4ed88c642be60d338880fbfee93fc mmc: core: Fix switch on gp3 partition
5d59753db5fafe83a6d30e031dce94ac76b9ee6a Bluetooth: btnxpuart: Fix btnxpuart_close
1e0a1f28c6ff5a293d59b73da1fc6b50d4b6495f leds: trigger: netdev: Fix kernel panic on interface rename trig notify
03667e3ee34f374fbac977c691b0ba67586fcae0 drm/etnaviv: Restore some id values
fbc7859928d5894ad581ad9d800c736ae84256f6 landlock: Warn once if a Landlock action is requested while disabled
61ee77527ee982661a3d229efbe4aa323f6abdb6 io_uring: fix mshot read defer taskrun cqe posting
bc3610b142aff1f63f297ba4f87242efe8ece84e hwmon: (amc6821) add of_match table
c637f15e18bdb073153a3e548a25bd27310c2f46 io_uring: fix io_queue_proc modifying req->flags
0261eef170c16492876cfbfcf66366a66305f1b0 ext4: fix corruption during on-line resize
eefbc68faf56470916257079968c23cb2fa315d7 nvmem: meson-efuse: fix function pointer type mismatch
f63dcea60becfd2d670ca243303be3ea019ff8d5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
70b93913c6a2446a1728348165853b589cafb27f phy: tegra: xusb: Add API to retrieve the port number of phy
d25e66cf229b9a0cbc71e4be7cef88f473c19d98 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
619677cb93462252d5a2d5b2916bcf57f1f079f1 speakup: Fix 8bit characters from direct synth
b089d561b646d0b506a0a5f61c9cb27c1faf7d0e debugfs: fix wait/cancellation handling during remove
7bd7e7c6acd3948ff976a95c9f7a818aa90be00b PCI/AER: Block runtime suspend when handling errors
755a426d12d41f7d0c7bad9fc03bc277f6aeeaa4 io_uring/net: correctly handle multishot recvmsg retry setup
6de791f0b8bda7ed88544c65a4f66bbab5792152 io_uring: fix mshot io-wq checks
2f742213868cd7cc0ab460024f9e3cfb8ef9b2e2 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
62c0ad2bcd7b33f1ffd60a1f4c2ca9e0332eb7eb sparc32: Fix parport build with sparc32
c18b19745c8d11ffb27cbb801d9dac215af765e0 nfs: fix UAF in direct writes
9816a3c5443f1f8f210341963a2d713d3eca4d5d NFS: Read unlock folio on nfs_page_create_from_folio() error
8f5e52cbd076dd55c9a89046c8ce12fb80c2fe97 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
45cbb5e0d2c32a34e1c5e2d8a2cdb8ca5473dc91 PCI: qcom: Enable BDF to SID translation properly
5b6a176892afff36fd004c429eafba0e9a564ed2 PCI: dwc: endpoint: Fix advertised resizable BAR size
5027bca7de8a31d152dbbe27e4f606252b4d62df PCI: hv: Fix ring buffer size calculation
ab1f0dc95fd25d8068f2217ffca1b0c5c024acc8 cifs: prevent updating file size from server if we have a read/write lease
f71850ff3010f77dcd0d65f169980b2626fb24a7 cifs: allow changing password during remount
d2f0e8de096096aed5e3ec95845c71b9dd5843c2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
32a22f06a5d0c22659a60106830ed588262daf46 vfio/pci: Disable auto-enable of exclusive INTx IRQ
020bae590fb8a5be4c2834b753736816207e4394 vfio/pci: Lock external INTx masking ops
907bdc9ab34912f6f7e958629bca3651163f81b1 vfio/platform: Disable virqfds on cleanup
747296b5714e3d875abc5cb90698ae097f9f9e07 vfio/platform: Create persistent IRQ handlers
24bf69de25c39e6607511551a351ffe7c4e79dec vfio/fsl-mc: Block calling interrupt handler without trigger
25eb6b1b99bf67a9fc830a7076e01662d81d0228 tpm,tpm_tis: Avoid warning splat at shutdown
b11dcddd68ad864840c0165efd58ca71ce58d71a ksmbd: replace generic_fillattr with vfs_getattr
ff2eabde78849bca0290c9c049258995ecfd7207 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
39bb87971bde6fc46f4abd1742938230f4022bf1 platform/x86/intel/tpmi: Change vsec offset to u64
309bb651292d6f52e2b00da19b5ee8afc786856a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
70aa74a7e15e3d98cd96f3c422c93aa336d2c39b io_uring: clean rings on NO_MMAP alloc fail
374ec36cec63c5983518ea894fa6579cf9f8fb72 ring-buffer: Do not set shortest_full when full target is hit
cdf265ca5eeff20c7b04fcc623e369f82938ad0a ring-buffer: Fix full_waiters_pending in poll
abbac49516455e59facd3497effa8318387ae427 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
bac855cc61e1349a4e5a6b067b8ca3f7deb0438a tracing/ring-buffer: Fix wait_on_pipe() race
02e94c356951f82dbeafe527c535c850a179d2df dlm: fix user space lkb refcounting
baedd02fc4619ca2fc006e2f4306cc51a2b49dc4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1447465582c057dc262a6b6ba6b375e23f56c83b soc: fsl: qbman: Use raw spinlock for cgr_lock
fb84e7b0d542212314dbe63b6a632015c62074f4 s390/zcrypt: fix reference counting on zcrypt card objects
d06330293bb31b8214bcd781b0aabfb9701d2724 drm/probe-helper: warn about negative .get_modes()
8bb942533048adba53fa8e1a4bb408285c577ed0 drm/panel: do not return negative error codes from drm_panel_get_modes()
24d7e54ef8ce1fa3272bd41c9fc334a059864e04 drm/exynos: do not return negative values from .get_modes()
63324440fb9d98bb8fb2e7b92e6a7256e8bd0c2e drm/imx/ipuv3: do not return negative values from .get_modes()
75b2a200e5f855dc0d73abb4dc3acf52af729d0d drm/vc4: hdmi: do not return negative values from .get_modes()
7e43cd479f63a878585da2e588adc2b8bccd2caf clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
cabf4da16500998eb2caeb5d3f746bdb3653f5f8 memtest: use {READ,WRITE}_ONCE in memory scanning
5aabeaf040287edf54c6662d539e8a89c311abc6 Revert "block/mq-deadline: use correct way to throttling write requests"
12a60251f81550523d4fae630f36531be0dbe02e lsm: use 32-bit compatible data types in LSM syscalls
098ddd43d7e925290917c638671da70ffa0a8888 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
da9460af69c92b5b40bd2dc834c836b97eb203f7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d4103693f2f0a8bca25e83eebc7f1661f59866b5 f2fs: truncate page cache before clearing flags when aborting atomic write
bc127269344f80c8c74728467ea7cb9e9ccf94f7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2c64bccce8df34db9c4c1fc83c2d892792017bc8 nilfs2: prevent kernel bug at submit_bh_wbc()
5017d0c4dcbd060f1f3e5b609a872fb2e1c51899 cifs: make sure server interfaces are requested only for SMB3+
fc69189314a2f6acaa476110e767dae1170b0888 cifs: reduce warning log level for server not advertising interfaces
8d67ed399173d8373f9d68913d342e73e6fb1e2e cifs: open_cached_dir(): add FILE_READ_EA to desired access
e1a850d3ce24f37a2fa5cd221a9a1cff9ff32e9a mtd: rawnand: Fix and simplify again the continuous read derivations
0afaf6c1e346b6cc2a8c206ef25bc60e3465ee78 mtd: rawnand: Add a helper for calculating a page index
9c103e721f78f6afb663339ca3e16286afe3cb0b mtd: rawnand: Ensure all continuous terms are always in sync
e2ded6f1294e5e6eb5a57b4c9d628e86602009f1 mtd: rawnand: Constrain even more when continuous reads are enabled
410764f9e79edf2d3430fb5bbca7ab11bb4a8e07 cpufreq: dt: always allocate zeroed cpumask
c4d0fa614818f1350ed4897c5b8a40ae25ed7be8 io_uring/futex: always remove futex entry for cancel all
6fc52efe20efdc45f942daefc993d468713183fd io_uring/waitid: always remove waitid entry for cancel all
919299750d32659d6e504c4561fbbb7a615c1e7c x86/CPU/AMD: Update the Zenbleed microcode revisions
af92b4290667af2188adf9e6c4dd2e9e34255b1d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
74d6c05146028a092506b139b332f887b711049e net: esp: fix bad handling of pages from page_pool
9157b77c4bea6f533d882fb6a7248f982c1d0c38 NFSD: Fix nfsd_clid_class use of __string_len() macro
faceb5d1d36590d91b750e594dc9175a66e0deaf drm/i915: Add missing ; to __assign_str() macros in tracepoint code
80dc679f30b955e12a6853eb47b84a99e61953b9 net: hns3: tracing: fix hclgevf trace event strings
0e72426befbec967492fc3899bfa344820e79d48 cxl/trace: Properly initialize cxl_poison region name
08d68ea12335cbf3d4d667e8daf716c0c49e76e3 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cf8c434211db081d0798d9c67c8decb06f95367a virtio: reenable config if freezing device failed
8b194514e350224087d4a10ed831b6f1f2af9492 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
80040c9d8cfa819ca6e62f8958e5cd6b5855d079 LoongArch: Define the __io_aw() hook as mmiowb()
7fcebea445cc6a4793f7a3594eea74fd199fe822 LoongArch/crypto: Clean up useless assignment operations
cdca57268cd09eaaf3df426d2444fd726802043f wireguard: netlink: check for dangling peer via is_dead instead of empty list
af28de096b19784616676147caa9542ac56f18e3 wireguard: netlink: access device through ctx instead of peer
bec7965248d2e495e1fe08a69017a64fb7474422 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
9d06b74124b953d5221861d93baed07f757f1716 ahci: asm1064: asm1166: don't limit reported ports
f8a50c0a15a86015dad2c4ab65ec0a02c7ab3da8 drm/amd/display: Change default size for dummy plane in DML2
e7b2bf04155b181c4eb7724ea8a33159dcb37a89 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f14df85d1efaa8494786c9721500abb3a3d73b64 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
26fb20e1869b898d04f8c20e0dd85e0e4d88e500 drm/amdgpu/pm: Check the validity of overdiver power limit
ebc1c4ceffefd6d5c73554e23b4e1305da0f9134 drm/amd/display: Override min required DCFCLK in dml1_validate
cc6ecf85815060c354f70818cb52ba0248b1bcaf drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
0f919639f8be8ae31c2fafed679d9861dc87bca4 drm/amd/display: Init DPPCLK from SMU on dcn32
5213a2fec37057de19c9a114de2c62fd33bfa714 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
60689a530b3493121f8fbb3796df93da5000f867 drm/amd/display: Fix idle check for shared firmware state
afa253cf5fded2c6bf6f1a871786cecf0af5d3e5 drm/amd/display: Amend coasting vtotal for replay low hz
f2fff4dc7c6990e1e29d96b6e3d7d03822a9cd1f drm/amd/display: Lock all enabled otg pipes even with no planes
a2c5f737945f1d5aac7cde54df4194c94f0d0713 drm/amd/display: Implement wait_for_odm_update_pending_complete
1afd50ba566c80be7f59ab5645f198c270cde19e drm/amd/display: Return the correct HDCP error code
43f986a00b86cc3decda372463e17295838c8307 drm/amd/display: Add a dc_state NULL check in dc_state_release
7f43f6c373812f4bd0b4c7bb4cc140a60c78a214 drm/amd/display: Fix noise issue on HDMI AV mute
ef73a33080058e8eb5fa1e664e2a33636ac04415 dm snapshot: fix lockup in dm_exception_table_exit
9fe3d291b860da0a5af6a721d918bd870472ebce x86/pm: Work around false positive kmemleak report in msr_build_context()
8f67ea4b5b8a4cff6a607222ded1a4eac1d6925d wifi: brcmfmac: add per-vendor feature detection callback
1f9b33b7f467384ecf23b4fc23021a6659990fe4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fdb28b71eac2aa5d40706a622f94fa6995f5f148 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d48a1febbea88d63c030a47df061c7d96694f456 drm/ttm: Make sure the mapped tt pages are decrypted when needed
cec0b44dadf8b3fc6069873791703cb92dbd581f drm/amd/display: Unify optimize_required flags and VRR adjustments
647d67a89761653e1b8651bada782fa23226f2d1 drm/amd/display: Add more checks for exiting idle in DC
a582b3282cbd8edf28ed7d3d191b9d0011f846d4 btrfs: add set_folio_extent_mapped() helper
4f6e6e1360002d11626734aefcc3c54f8948103e btrfs: replace sb::s_blocksize by fs_info::sectorsize
caa6b9a2b4a82bead3a2d8856a0de875851df5f7 btrfs: add helpers to get inode from page/folio pointers
7471173937a1314c951d23433af712f504ed80a8 btrfs: add helpers to get fs_info from page/folio pointers
6ae21531841c1d85fc98c6a847cf048cd2d16f42 btrfs: add helper to get fs_info from struct inode pointer
b900b0d819d79418870954774b7c88cfe7b30894 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b14e992b0a364bb0fc4cbd0d8f66741e178fce4d vfio: Introduce interface to flush virqfd inject workqueue
3ff6df8d976d7a1bdaf25d189de207b2908c6ab8 vfio/pci: Create persistent INTx handler
1e1a05ad5e2c04a0efde0cabc652ef3296d4d662 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c4261609f9131eb469c759b5cdf6f4ca2f3dc6a2 drm/bridge: lt8912b: use drm_bridge_edid_read()
e65760cb29a3f5d0bed58e42d8d75587add8eed2 drm/bridge: lt8912b: clear the EDID property on failures
4628f8177811751abfb1c44458438ba31f8f90a3 drm/bridge: lt8912b: do not return negative values from .get_modes()
8a6dd165bd566bfb8c95a211627d0a38f2f3e6eb drm/amd/display: Remove pixle rate limit for subvp
69774d27727326c8d4a1a42235ee484b10634349 drm/amd/display: Revert Remove pixle rate limit for subvp
873f9e616b09c1d2cd430effcb59d5fe0cab7e2c workqueue: Shorten events_freezable_power_efficient name
f01254d7d9450bcb2b4152f27947f0f858c5335d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
327919ff43197f45b62cd1663d52f8cae6c6e837 netfilter: nf_tables: reject constant set with timeout
f320c87cf006426600e601d1e321dd85ef18c5b6 Revert "crypto: pkcs7 - remove sha1 support"
1a21e8db8fff2f22ec596060b6cf7292b59e0075 x86/efistub: Call mixed mode boot services on the firmware's stack
b0ffd7062c6fc8dcf805cc965f59ca588a7c038e ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6e315e739789aed866073e9db9ebf9ac61d2b4bf ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
8b9e6bcdbe7342219f9273669dbdf207e8284275 Fix memory leak in posix_clock_open()
631a03a71786fcb330e69d94c55f20c2dc8a3615 wifi: rtw88: 8821cu: Fix connection failure
e24653bcd4afaba0fbbdfd3b4f3afc5c807fa0be x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1375a52a881141b75448f55a2ccc351834e7fc4e x86/sev: Fix position dependent variable references in startup code
c67d4ba393c69a9daab9d6ff50bc9ecba404dd79 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ebc01fe1b9f6b88f87e891a3b91d3b94a86b1837 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
ade3cd5cdcacc528f3f7c57c23fedc3e7367141d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
156d6c0dfe95632160af358ca8bd65633eb2e6d5 entry: Respect changes to system call number by trace_sys_enter()
fd933d776f5674c1c7a787eabe00d86a88e3a908 swiotlb: Fix double-allocation of slots due to broken alignment handling
a8fada92165708f7729860e6ae2f8080e5ba90fe swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
193cc7fa35d7a5579b9a72c0ba5983aff1209c0c swiotlb: Fix alignment checks when both allocation and DMA masks are present
0110372de504b5425a66c8bfa05bcf9844225551 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3e8f51560913dd13aa028f2a3e03b88af5314ba1 printk: Update @console_may_schedule in console_trylock_spinning()
b7d4d30279fb591a1eb2bde0f3deedfb5828b937 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
eb60f2839648cfb55da9a533c322449d34870e18 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c0265e082ab0358ba3be50cef7fc09269b0da3db irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e7537c4e4e6f29f11477b7b2f4bffdacb78d72c9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
dd5886bf3e71f6463207e603f775a9400bf18f99 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
430b5ad17daedcda8503446a462d5e3f7b10fb52 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3ad9701b97d7662907d48f92366a99c542f52a5a x86/mpparse: Register APIC address only once
347d0f40ba64c5f98ccad4e46f5f7dd172bca95f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
884cfbb876a9cb1e9d6eee95b87990aaaa05582a efi: fix panic in kdump kernel
0ae71bab11df8b0d1c893a0a68b76244243c537f pwm: img: fix pwm clock lookup
2aebdee369a40ec31a202aa84f0180de4e662e39 selftests/mm: Fix build with _FORTIFY_SOURCE
9acb84a39d6a13abd6201cd7d6bbddc39eff938d btrfs: handle errors returned from unpin_extent_cache()
53b8bcdb727fdd31f06df525b3161e3f95cd7cf3 btrfs: fix warning messages not printing interval at unpin_extent_range()
0be54960af76eae7b5f2d419ec6f98f5dcb116f0 btrfs: do not skip re-registration for the mounted device
613fe062552e603e9af0ffb6bb66d7d667cfad60 mfd: intel-lpss: Switch to generalized quirk table
a53a5e8bac3dbebe4130b3a7d1f4d7e08739b26d mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
f17392ef651bf89027aaf71abca926babd703d07 drm/i915: Replace a memset() with zero initialization
b8beb164b0d9d4d77bfe02f093d0e10b768ce3b5 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
cf36115e62b7d80f2ed854d958a5dd7cb4e87c49 drm/i915: Include the PLL name in the debug messages
5bce96c72d8aa36cd0b5a14788f5afdef29abbc0 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
cf93a8d82b37cd06f45f40c1dbb78ecc7239db71 crypto: iaa - Fix nr_cpus < nr_iaa case
664be03ac37544401554cab7a74b232dfc522b45 drm/amd/display: Prevent crash when disable stream
1ee45a24fbd15ac3ab1971c67479cffa20398ade ALSA: hda/tas2781: remove digital gain kcontrol
35518553fe98750b1fd84f881b9e069791abb558 ALSA: hda/tas2781: add locks to kcontrols
b44c2f070b922e954bb8a9cae6eeea05f7e6ffc9 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
e0bce71e939e9b3646766cc61d938e741a9577c4 init: open /initrd.image with O_LARGEFILE
ce4784cc834c49b40d86ab434b8f1fa6a9eff78d x86/efistub: Add missing boot_params for mixed mode compat entry
432f64dea52341430d5afd996953a9c28e4e3e6b efi/libstub: Cast away type warning in use of max()
58346d2f3aec5f1a3700b98d77529cc4c3209c1a x86/efistub: Reinstate soft limit for initrd loading
396e7705500a69b8f14e4edc730e00e04ab5e955 prctl: generalize PR_SET_MDWE support check to be per-arch
421321197a019d39f464a9563ec8d1917d2df24c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
861aefaa53d5ba3b123e394666cbbab04afc0d4b tmpfs: fix race on handling dquot rbtree
66096a7ad8070e2008590e17185bc980a815d86b btrfs: validate device maj:min during open
03c7b02697276516be71ad29c0f59cb4881e5fcc btrfs: fix race in read_extent_buffer_pages()
6847de6ca785ce44c9e6dfa24183798b5bc606b7 btrfs: zoned: don't skip block groups with 100% zone unusable
9712fbc2b9eb42041fcbf0baffb64c8dc3ab40ea btrfs: zoned: use zone aware sb location for scrub
b93216c5dd8ce1c43cbd990380769dff3daf93d2 btrfs: zoned: fix use-after-free in do_zone_finish()
72928b6c4bab54cd8ad473f2abfd68858f638e00 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
772ce5d27944e7e4f1eafaa1a8e1aee342335a76 wifi: cfg80211: add a flag to disable wireless extensions
b151285872529f70186ca9dbb3ddb67d32a758de wifi: iwlwifi: mvm: disable MLO for the time being
3166e1136e42c9e09805151e8f562fd4521f19cc wifi: iwlwifi: fw: don't always use FW dump trig
8e852d387d0b884cde74078c35100a7ce8d12dc9 wifi: iwlwifi: mvm: handle debugfs names more carefully
6d31193930cd889109122dcca4799c50032013ff Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
e059dceb95bd4c796d89919631e488db83ed32db gpio: cdev: sanitize the label before requesting the interrupt
52a70e5a90282803bfba7e6b7445e9353fb2e043 fbdev: Select I/O-memory framebuffer ops for SBus
1a51e2a58d8fbba4debaa442732279980587ab65 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
eb01fb6149c3c679a5988eea21fecad7668e0ab8 hexagon: vmlinux.lds.S: handle attributes section
d35ddabea98aca54a7ec499c61d937aa81eca0a0 mm: cachestat: fix two shmem bugs
6b74006d0d06ba16f9c1df44be1fb6e60a8375ca selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
1fca26cff95df9fc1997c61b0082b47a990484d2 selftests/mm: fix ARM related issue with fork after pthread_create
611d91d6ae859823e07ddf678c290047ee2af85f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
38a686c5f7a1c9363b2ae7a904e813493d85b071 mmc: core: Initialize mmc_blk_ioc_data
457aafe3282dfb2f6c1f813035498bb5a247b9c7 mmc: core: Avoid negative index with array access
6df8e933d4b45e01e8e55c52affa7dd671247f52 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e70c8244eda67e786ab6308b25b0c7a7c6802ebd block: Do not force full zone append completion in req_bio_endio()
986b0e73aa29f1cb8ab9ee84416983bf357253af thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b822ed4a3eb0be442f5ff343f03a346a901356f9 Revert "thermal: core: Don't update trip points inside the hysteresis range"
adc3ebd4c6f1f4357c803a0c23a9caa55f36a34a nouveau/dmem: handle kcalloc() allocation failure
fb1d3c1aec7fd69ecd3af925ca70816760f388f2 net: ll_temac: platform_get_resource replaced by wrong function
cc946e0d8f2dd83a4b5e0acead4227977e42686f net: wan: framer: Add missing static inline qualifiers
d806e0925eed704f8feef9d65a761333a1418a51 net: phy: qcom: at803x: fix kernel panic with at8031_probe
139e6f12c302808d822029803506a0c8b79d9666 drm/xe/query: fix gt_id bounds check
175cb4b04b527c810a72c8c71d0c8042762a41b0 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
e0eea5fdb7cecd2103ece5b263b727ad72d76c87 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
11e027996dc3ff6a71b7712890c9b97557c13b00 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
00254e7a04e0fc58447175cf8d535cbe8b5400c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
0fe8b8976fe23bebfa59648de586dd8e8409c17d drm/amd/display: Remove MPC rate control logic from DCN30 and above
ce6a6d07da0d2d3c0dfded44559c70ee535dfe73 drm/amd/display: Set DCN351 BB and IP the same as DCN35
3e50365538194e138296eb058f9c0c42195963a7 drm/i915/hwmon: Fix locking inversion in sysfs getter
3df46b5c2b00cbb3566237888b01f6545ee02357 drm/i915/vma: Fix UAF on destroy against retire race
de19f472ca270b75829401898e4478c30adb3016 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8993e88c0fe196c22c5c0a6d1c16d7a0037b8afe drm/i915/vrr: Generate VRR "safe window" for DSB
7de5656f6a6797dd4d623d0fa3f6428a8cc0877f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
d82183079ba9db02e9e4bc771f5e1a938f44a619 drm/i915/dsb: Fix DSB vblank waits when using VRR
6d5b7c905a3ea0e7d0ffb9d6a4b620f5b1b65ffc drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
6b5c0a74828ad2e83a4ebc8258b1f02512b432a2 drm/i915: Pre-populate the cursor physical dma address
a951ed8559de9db399de90f82e4bb78673489e98 drm/i915/gt: Reset queue_priority_hint on parking
5542696bf46710f6f54cf3e845b879dfc08e4877 drm/amd/display: Fix bounds check for dcn35 DcfClocks
07aa068fc0ade38645cc86ed3e555f56949b4efc Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
38ccab90365eac9915e5165fd88390087c3dc512 mtd: spinand: Add support for 5-byte IDs
a9a609f3cdb9138b79761ecaf8cfb6d042a4a050 Revert "usb: phy: generic: Get the vbus supply"
ab7ec267a6e290df75a947e5964dc85fb675d4fb usb: cdc-wdm: close race between read and workqueue
713e57ded5516aacd843497b2fbbf43f8793559a usb: misc: ljca: Fix double free in error handling path
7f740cb5bbea50250e9082e83008dba7fa5380bb USB: UAS: return ENODEV when submit urbs fail with device not attached
9c68984b1a6e18523995282ba4d740959fddf5cd vfio/pds: Make sure migration file isn't accessed after reset
6f8c4ab6dbd7644939c202a7b03dcef5713b1fac ring-buffer: Make wake once of ring_buffer_wait() more robust
67cd7b374b4ba41e8e10e16b21a79b826229c765 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
2a635de41652f588e228c49fbbf8620647372c2c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8ff1f9fd0f8fee7c449264255c9e757858f38368 scsi: ufs: qcom: Provide default cycles_in_1us value
22df32d6ba919121b4e27bc69b19a0ee449ea747 scsi: sd: Fix TCG OPAL unlock on system resume
af73620e8bc80e14c8d8ea7e9bb90fa36e91923e scsi: sg: Avoid sg device teardown race
cfc369b7f6af4fa0143ee7e351097723455e5057 scsi: core: Fix unremoved procfs host directory regression

--===============4478543275994596200==--
