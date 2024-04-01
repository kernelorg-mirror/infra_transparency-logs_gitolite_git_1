Content-Type: multipart/mixed; boundary="===============4227920372718018178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 09:13:11 -0000
Message-Id: <171196279100.30688.7305617937211973762@gitolite.kernel.org>

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e0f11c4b3f194eacdf23a2e89bf3f88aa039169e
    new: c3bfb9555fa0a181328a8f50bf4cda64a1343738
    log: revlist-e0f11c4b3f19-c3bfb9555fa0.txt
  - ref: refs/heads/queue/5.10
    old: 4e00c494e8e81aa4569e89c61c75def1902166e2
    new: f3e5b1998dcab63e39be3dcb772596d50e466503
    log: revlist-4e00c494e8e8-f3e5b1998dca.txt
  - ref: refs/heads/queue/5.15
    old: a259ad337229472ebfc39402c59012e86844ac8b
    new: 722a65bd0b3386d02c4034bb2fa67871d961cfcf
    log: revlist-a259ad337229-722a65bd0b33.txt
  - ref: refs/heads/queue/5.4
    old: a542b6faf24cca26ed8b0fa56259983ce35f5e68
    new: 016d4aaa24dfde2b64c24f6110d57a67ccfdd029
    log: revlist-a542b6faf24c-016d4aaa24df.txt
  - ref: refs/heads/queue/6.1
    old: 537ea4d3f9d0de53517bc2258ca3648cc615dad0
    new: 821cc1af7753fe8e301f559465772333950443fd
    log: revlist-537ea4d3f9d0-821cc1af7753.txt
  - ref: refs/heads/queue/6.6
    old: 3b53fa6e940d0361f0f93e85d3ecbcdc5d68beb8
    new: 65c0f3bc8a525152b8292b814b020c6a7b156b28
    log: revlist-3b53fa6e940d-65c0f3bc8a52.txt
  - ref: refs/heads/queue/6.7
    old: fc7926f81c1b64ce21732c611ed648b6a0ff7fab
    new: 6d387aa5129d2079968eeaf33a1bafc4343f449e
    log: revlist-fc7926f81c1b-6d387aa5129d.txt
  - ref: refs/heads/queue/6.8
    old: 3b7aa50f2805fc0a1695888f7d5e9ad11e0eceb5
    new: 8b3cde567d280b36ac4ce7ea2fa8c1c1c3ec919e
    log: revlist-3b7aa50f2805-8b3cde567d28.txt

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f11c4b3f19-c3bfb9555fa0.txt

a56c862e1127867e4a4bac0ae864857e3fa3c635 Documentation/hw-vuln: Update spectre doc
fc566de72fb8452742eaa6e032685a0a13536678 x86/cpu: Support AMD Automatic IBRS
1ae68c5d0c83ef8a18debfd935768aec3ceadfa8 x86/bugs: Use sysfs_emit()
37b8802c253af03793a362cf1a6cd69ceb48af44 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
0add76916e2ea5221a7778d57f7dfd0b08761c9e timer/trace: Improve timer tracing
0118979a4e083ea126cec4f6ba2050199a0b4378 timers: Prepare support for PREEMPT_RT
511fb05dad6c8adf1a3ffb0d5747c9eb8891dcaa timers: Update kernel-doc for various functions
372848c2441727fd573a8493fa8f4ef709963a12 timers: Use del_timer_sync() even on UP
696befe3fe9b02cd9b4882934fac001b25195c85 timers: Rename del_timer_sync() to timer_delete_sync()
d55ec0c47322a88d43d5afb24eaddaa601c288c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b7779ca5fd5aaa0c21c27325c43e418c86006b4e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f0748f073f17108b2ff74263b1bca089c5c58e49 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ad4221168ef7bd2a363d9116d08f24436baf5e05 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ac0d4bae0e9f33e356e8f983cd158c0d38349262 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ee61ef2a26a6d4b6a0e0128f113baa213a8462bc media: xc4000: Fix atomicity violation in xc4000_get_frequency
4da78bc9bf3756139b3ce7792d984a8db1548335 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7070b82a425781e67dc88e65dfca2e57d7d9ec07 sparc64: NMI watchdog: fix return value of __setup handler
69a73a7c93f014e97444e5e0436c96c0d6f76cd7 sparc: vDSO: fix return value of __setup handler
f132325609bff16558c693f49ad003fdf9235419 crypto: qat - fix double free during reset
8dcc8bb81156bfb59f3dba0170a605992e9335d7 crypto: qat - resolve race condition during AER recovery
89f0988e6fdae4c6a793c38940705ccbf30bb23e fat: fix uninitialized field in nostale filehandles
6ae02889f817f8e938fb60118e1dda90c2522578 ubifs: Set page uptodate in the correct place
d55257e7845296ce5206be58ded2138949eaa1c0 ubi: Check for too small LEB size in VTBL code
a2662190e1efe7a54f75f6681485cbe8ec189334 ubi: correct the calculation of fastmap size
a938e8c2c57bf829c565d206e7a0475192de2096 parisc: Do not hardcode registers in checksum functions
a0d8b255ecbd651cab0d687d3077677a31bca3a7 parisc: Fix ip_fast_csum
7e541b377ad3b14662fc158fad8096487e7607b5 parisc: Fix csum_ipv6_magic on 32-bit systems
0a18122126bbf27e1204b1a910d52a4a75c3111d parisc: Fix csum_ipv6_magic on 64-bit systems
0234167eab46ca5b1fed036b082abd7dcc944b7e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2636bbd04727301321d25d139d018db3067b44c5 PM: suspend: Set mem_sleep_current during kernel command line setup
abc61e1897468572bc6af58c2403bd43a724c1b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
14e3694305e1e99a5c88f5ab0259a878e8ccbdfa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b7a78b42d1bfe0e5dd282fc553e5ab761e9df281 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5ddb5142eff34eb965e3dfd837745f119edadb7 powerpc/fsl: Fix mfpmr build errors with newer binutils
727d05d2d69dba90a12bb363ea0cc076c9273d1e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
47b71b25195bec8c80aec909c9a6efae3ce95a59 USB: serial: add device ID for VeriFone adapter
52152879c71081de130ab6284b46493615b78ad7 USB: serial: cp210x: add ID for MGP Instruments PDS100
81443320355062749c5ec38dcd0c908b4e5b842e USB: serial: option: add MeiG Smart SLM320 product
f42bf2c7a4983d133db36b4603ef2d8091efd9f8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a602cb554cd1b01f20be7dd909f4b443f7de251f PM: sleep: wakeirq: fix wake irq warning in system suspend
0987cbdf1ac9beb5217739ec63bdda8b7e679d9c mmc: tmio: avoid concurrent runs of mmc_request_done()
36141c37bc1412f07022983b8c0bfcd7c70011bd fuse: don't unhash root
bfcfb4d2d825abec6c066f1e602f3fe713228f24 PCI: Drop pci_device_remove() test of pci_dev->driver
248e7aa92ec7b793fe2d4d42d0beb3a56fa06405 PCI/PM: Drain runtime-idle callbacks before driver removal
2656d96106b72954049df64845eb2d1c74fe36bb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9297e3ccabc3023f17c220c4a66ec85ae4f5374a dm-raid: fix lockdep waring in "pers->hot_add_disk"
59aae9343531a619e19ef0dac39f1400b92bb85a mmc: core: Fix switch on gp3 partition
300429ae459d23af5d4e55194b41c71eaae42597 hwmon: (amc6821) add of_match table
e64ce1e1bf6b632d253e53070ddcc43a7b45d067 ext4: fix corruption during on-line resize
ada2c0bb47a1635ac110984fcc8295c9387abbf3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2e93cb204511a479c8420b3665b6e83b61e0cd7a speakup: Fix 8bit characters from direct synth
30377cef34d1c1227854c3e746dae0cb07f4d09f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
92be72c30e5f267114ab30361135c5cf87945014 vfio/platform: Disable virqfds on cleanup
ec41eda25ad34a9adb8eed99812e4eaa861430dc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b2e33cd52350e9214b7e75fbbaed2186b47cd346 soc: fsl: qbman: Add helper for sanity checking cgr ops
d54f88fada19d84b92373c4f365e46caf0f7667f soc: fsl: qbman: Add CGR update function
fdc2b6884095424adc28e803f58c194bed5ec36d soc: fsl: qbman: Use raw spinlock for cgr_lock
63beb1261a236ea55d895db01e3362bd7a0cf430 s390/zcrypt: fix reference counting on zcrypt card objects
f67dd99a3d5b9f7b3d636c4e05f11b3fa39590a2 drm/imx: pd: Use bus format/flags provided by the bridge when available
08ec3b068b274ac2657e3c42a4bab67606af3991 drm/imx/ipuv3: do not return negative values from .get_modes()
faf63dcfa893684d0d4b08e049907b627174a930 drm/vc4: hdmi: do not return negative values from .get_modes()
84c0854ea4db85b19b76da154d0b5e91a297b71f memtest: use {READ,WRITE}_ONCE in memory scanning
abf1bc75a9cff8be8589670858d0c1c4c361787e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b4f4e915a43b37653ac672a45e6db34431f1ac9c nilfs2: use a more common logging style
e5b6c693a148b1fb019eb39e28a87417831b59ba nilfs2: prevent kernel bug at submit_bh_wbc()
3ad68a5ac606f7ff000499600e0dd26796d64b93 x86/CPU/AMD: Update the Zenbleed microcode revisions
1a1cf0fe93831f30995ced79cf818aba90e4242c ahci: asm1064: correct count of reported ports
b267fbd8302242890ba9f29abbcc7c8aee72538d ahci: asm1064: asm1166: don't limit reported ports
e27cb8baacba10bb625097c9a6524ea4ab1292c8 comedi: comedi_test: Prevent timers rescheduling during deletion
3ecc72ad21e7f2d87ebc1654a2838dd95792767b netfilter: nf_tables: disallow anonymous set with timeout flag
e171ce92253a5c2698374ab9829619ed8c424a71 netfilter: nf_tables: reject constant set with timeout
f4e92f25c7ba047db20ce6f978e63e4532344e00 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b1bb913114a461ffdb40538e84298d2adbc42249 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
20f15255435515c01e1f5de82c38539ee130af1f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9807c43cdbb0c510031556730899e47786a81f7a usb: gadget: ncm: Fix handling of zero block length packets
5f3baaecbc36aeef58038999ddc5f9d180c6ca5a usb: port: Don't try to peer unused USB ports based on location
2b8497525d6cb62bd1525b58ddd0ff3b9298394b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8a3cb11d1af5453039d119f4c5c63aa7a381d8ad vt: fix unicode buffer corruption when deleting characters
05654f7c1b9c3ec0ad057baf0ef0070080020e2e vt: fix memory overlapping when deleting chars in the buffer
7154576b45d881edc044102ae8e5062082ea2f30 mm/memory-failure: fix an incorrect use of tail pages
a8cf6547159fe7db25262ea9f391d69b277d6fe7 mm/migrate: set swap entry values of THP tail pages properly.
066726ccb29e54db9586d9d587539b1a96990b42 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
463e4554ebbc7b203c78e01b3a66aa9b5d17ef96 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ff89f205cc325276c81c018bd8ed06e5b26ce751 usb: cdc-wdm: close race between read and workqueue
9f528f3459a56a52833cd55cb2aa97a205e86edd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
11c4a54a16c489e6e9ad98f936544a8009d04c0f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1252d54e1cbfcd2ee6a41e1400c80a2b60c64d57 printk: Update @console_may_schedule in console_trylock_spinning()
cc89e5c8ffeb5ed060156ba1d39aa31deb32db87 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
42539e28556c2eccf51e6190b20901f313e22dd0 Revert "loop: Check for overflow while configuring loop"
3d7a85ab07946fd9b9263aa323806c67f79acb42 loop: Call loop_config_discard() only after new config is applied
eac210c77e970e64231344b23e9a314700342988 loop: Remove sector_t truncation checks
f703c42f8a732e5dd89addbfd85ff9492d991286 loop: Factor out setting loop device size
0e7970c89cacd7893383579c24e514b787efce7a loop: Refactor loop_set_status() size calculation
984433cd23afd83caa189b7fe4be456c30742514 loop: properly observe rotational flag of underlying device
be0afbfa5ddea98d94fc49819a928bd4c1eb13a4 perf/core: Fix reentry problem in perf_output_read_group()
07fe509e84de70f0cace8b14a15a8708016a7798 efivarfs: Request at most 512 bytes for variable names
1a05bfcdb27f7767d48178a0432b7bbbe36f1c4f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b4311fdd192710d6bf2956bb7752058db2c89f3f loop: Factor out configuring loop from status
86b29f33ef58c1befccc8eafd32fdb1b7ce41a40 loop: Check for overflow while configuring loop
c3bfb9555fa0a181328a8f50bf4cda64a1343738 loop: loop_set_status_from_info() check before assignment

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e00c494e8e8-f3e5b1998dca.txt

290f4c28f1b9e3a596688dc9f9b3ee4d06cb8bec Documentation/hw-vuln: Update spectre doc
c7b44f2fee1b880ec975c8778de9725e73968122 x86/cpu: Support AMD Automatic IBRS
fc557bfb7cfac6bc388fff7a50e451fde2f68ebb x86/bugs: Use sysfs_emit()
e397349ce2b6cd43b6ca7d0b4359c501a212f86e timers: Update kernel-doc for various functions
0915c64af72f2a138dca64a556482cb4611fc2ac timers: Use del_timer_sync() even on UP
8622c43940a40ac66c40d3cbaf3d3abd493e7d4e timers: Rename del_timer_sync() to timer_delete_sync()
9e363fc3228a1dbe4575185a7e6f300735255346 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9ea1c4416c6f68add18feff23128b17cef48bcab media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ec2d4b062c7bfaa25a868258971644d5c2843443 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a5907b9b1c6c3a7b2c7b049b5249cee66ca8e8f6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
00ff3159b637547b0ceebb8cebb61130de898dc0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
28fc3b0ba34d4d3c4242e382b40f9f26286fd624 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
32d30296c33a9f2326941069c693b5a3b081f88a drm/vmwgfx: stop using ttm_bo_create v2
5c61d1228d570a8208793a4de0ec0dc2c1983ed0 drm/vmwgfx: switch over to the new pin interface v2
09c33e0ca1ae5432f82715d81b4a5ba0e21e2e9a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
f93bf91f7792c6d889ef0d99689c85aa55bfa03b drm/vmwgfx: Fix some static checker warnings
960c0fc60e4e70defa342fa8f9ea947ed2af786a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a6b19082be47fc466ec2d540a4c4e92d970beaa8 serial: max310x: fix NULL pointer dereference in I2C instantiation
9155e718f263296ef85066f047dead96e86b2bd0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
de92b3cc0e015c1a5a7e332cc44af2ed853d088d KVM: Always flush async #PF workqueue when vCPU is being destroyed
371650b67a5c3037ccb4c0c1b831d7c7d9fab94f sparc64: NMI watchdog: fix return value of __setup handler
f323ff8ec84e3c1aa553ab5a6bfd24d01f16d67d sparc: vDSO: fix return value of __setup handler
c2e2aa41131fd6f611b47fac1ebdcf1626215c8f crypto: qat - fix double free during reset
bdf2eb64ad68806ce919af74a20ae90bef858557 crypto: qat - resolve race condition during AER recovery
54891e983f0f9f697bfa8b2a6bd61a63b7eb29d9 selftests/mqueue: Set timeout to 180 seconds
13a49d38d041afe27849e538bd14f1e43f125913 ext4: correct best extent lstart adjustment logic
83a4946244c1093d0edf2473fc775fa51b4ef68b block: introduce zone_write_granularity limit
be0c97b5842f1aa4bdd97467b5d870c7896b08cc block: Clear zone limits for a non-zoned stacked queue
c2811934ba987e375bcd8f1817c39a51760c6f0f bounds: support non-power-of-two CONFIG_NR_CPUS
f4e3f6969fffffa59cc3b091727623ce64f27f8c fat: fix uninitialized field in nostale filehandles
1f3ea1d418cb4e5f7a992a595f6a8958c2ccfa4c ubifs: Set page uptodate in the correct place
6c590a78f6f0601f81285062820a4152612fd0fe ubi: Check for too small LEB size in VTBL code
677e5cb261c46152c205d20fe206a71c431bd4fa ubi: correct the calculation of fastmap size
e921a386c5be63eb163f1526f9b0c12fd5bb6562 mtd: rawnand: meson: fix scrambling mode value in command macro
8ee99a59a1d056a3bb83d623879378a884cf3c20 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9e6753fa9ce5504a757f816fcbd88f9b53cf0ca2 parisc: Fix ip_fast_csum
b804b0dc4eba8e85dacc141349d15297577b84cf parisc: Fix csum_ipv6_magic on 32-bit systems
5a04fbddc1c5574e06e626cb48f550b6f2daf7a6 parisc: Fix csum_ipv6_magic on 64-bit systems
525f937f18fda9509bb76c15784c0701100fdfa5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d823380e9a4ee62f036d0e40a72dca3a923aa532 PM: suspend: Set mem_sleep_current during kernel command line setup
380000dde1308dcde478cd0104c72d5571b100b3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dd32d3cd00e98d2948bcf3be94b5d20b1dfcf9fc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
595b06960f02082fe7d4e514cb54dfc02c8c4ce8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
368e1094a33f409efd253f7838786a1e2271107d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
668409779d58db6b93d85a06d633d2c53243c7e4 powerpc/fsl: Fix mfpmr build errors with newer binutils
eddbb7a96f033a23e875a8ab596042d9c9fac0ed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b97d9dcc5fdc628a4d5342eb4adada50cfc461ff USB: serial: add device ID for VeriFone adapter
f01a7c2029f1158d7298a57305b815ffec7147d7 USB: serial: cp210x: add ID for MGP Instruments PDS100
a35b08beb04994bb3e510966b1c45f257f83a786 USB: serial: option: add MeiG Smart SLM320 product
d9711fbaa124c9cd0f1340c4393884fb4867b03c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8987507e7d8133fdb32f8adfb6a1ec8d37b5eac8 PM: sleep: wakeirq: fix wake irq warning in system suspend
0159fa5c1cdbca990fe4bd695a1684c52db1abd9 mmc: tmio: avoid concurrent runs of mmc_request_done()
187341d281fd8cbe962521335bd68ba9084b3362 fuse: fix root lookup with nonzero generation
eab2987fde74e7375b6abd021d6a20bcc5e4f9a0 fuse: don't unhash root
3b101b26bccfaeded837c721d48e1286ce1cf237 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d8af2c5f536f97b2aa573642fc23cc1931043812 printk/console: Split out code that enables default console
40cd22f864efc652c22b7cd2929b6161b6b7251a serial: Lock console when calling into driver before registration
ff520045f2e06121f6b55de32f77470c25aff7c8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
581c4ac2b488a90ee49de970a60de88d2eac4651 PCI: Drop pci_device_remove() test of pci_dev->driver
8e675d9e9aa2dbd82df2cb3d7fd8ddf77e4164ef PCI/PM: Drain runtime-idle callbacks before driver removal
2883addd760f7f4236310ad6de49664fc74647eb PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d44c4a1c10820da08691f1771cadb205bdbe57a0 PCI: Cache PCIe Device Capabilities register
e2232a6d88ac54fc4904ac5257497f650ca86ca3 PCI: Work around Intel I210 ROM BAR overlap defect
c5c3cf5b4bc8cc8693ae65cb65692469b4a898fb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5b15bdc757e22c3394a398f4914393ef09c234f5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0ed553d0aa2cdc54a71dc1c53263f93dcd03c569 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
88ce2a192d5185f197923b826ff2da9df51c5f57 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b7f79819e67342f1b8cf83b6f9af040654114e37 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f84c665ea37af654ffabb00ad09fc48acf98e66b mac802154: fix llsec key resources release in mac802154_llsec_key_del
a998406038f114413275aeaf0d8586fcebeecd7e mm: swap: fix race between free_swap_and_cache() and swapoff()
433a56cfa86ec538a141bc4bb0f152fc5e002b09 mmc: core: Fix switch on gp3 partition
9184e96770daef0429b64946ac0bb4158c37b4cc drm/etnaviv: Restore some id values
9fbfc5e49353ec7a4ffc1671151184d9b58b80b4 hwmon: (amc6821) add of_match table
2b0f091856ed581fa06638bae86b13383889cda1 ext4: fix corruption during on-line resize
92b0f0eb50b0001e4dddf273095bcb84bd2dab90 nvmem: meson-efuse: fix function pointer type mismatch
814d819ee8dc189f1f1a605f57b35c82605ad03c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ee02450a4404db9f39a3c1c625bf9f6361926ff1 phy: tegra: xusb: Add API to retrieve the port number of phy
6901a25d3804c8314d57db4dda27736b633c58b6 usb: gadget: tegra-xudc: Use dev_err_probe()
292059558457f1fe829f8a2f38697288915b3e39 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c66afd453a6f326e251aac0f83db6fb58d49a4fb speakup: Fix 8bit characters from direct synth
090784a7862017ba7dc9995fb0e17a2b2c18bec6 PCI/ERR: Clear AER status only when we control AER
af8db413d3da501a4598c7839709b2e93f77d99e PCI/AER: Block runtime suspend when handling errors
0ebe618778d6773d51d70d5ef8e45f85500eeb7e nfs: fix UAF in direct writes
12d1f85c8561001d22d5da415a15697973cc6548 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fbd82cee394b9a5ad68bc3236099db840628391d PCI: dwc: endpoint: Fix advertised resizable BAR size
ddfcff7e26edfaec88f72daa480b82dff2ffeb6f vfio/platform: Disable virqfds on cleanup
8c47ee339de44a9ea976c0e5ddc5c687bf4b6c81 ring-buffer: Fix waking up ring buffer readers
3bdea7abe198ea1dee08dbefe56882f64f1473ab ring-buffer: Do not set shortest_full when full target is hit
b17edf79f886385e71e5b5ac9ceafcf82728b401 ring-buffer: Fix resetting of shortest_full
acc1dde0063b23e16997555accf421688e540a1f ring-buffer: Fix full_waiters_pending in poll
b9b462cfbc0d07b1aa1ec9954c36cc766e94fa2c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
09a7b6cd16ab88ce509af49f0ccf3f8a45bfdec9 soc: fsl: qbman: Add helper for sanity checking cgr ops
e9b3f70b7bed899e02f3f98675d865f095132f8b soc: fsl: qbman: Add CGR update function
bf015270df2b3c985c4d1a742bfa6671e69d9d11 soc: fsl: qbman: Use raw spinlock for cgr_lock
1337c3e92dcf97e89d3e1ec96b65d5ce52eebc60 s390/zcrypt: fix reference counting on zcrypt card objects
bb253e01ddcfa67bb6790c6662b4a660c83e2ca3 drm/panel: do not return negative error codes from drm_panel_get_modes()
97b285ca46b902744b5dbffc6faca9a71708b1f9 drm/exynos: do not return negative values from .get_modes()
307ac035daeffbf4fd31d3242a4879348da03738 drm/imx/ipuv3: do not return negative values from .get_modes()
3ba8a9cb3489f9450db783c312daadcab2b7966c drm/vc4: hdmi: do not return negative values from .get_modes()
d7669b45da06369df4b40adbbfbf01136e1b8951 memtest: use {READ,WRITE}_ONCE in memory scanning
56a8aa972a1e513b75c65549ae39b566f9a20642 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7efc9d887675b846e1d8aaa5114ba7ae265e5ecb nilfs2: prevent kernel bug at submit_bh_wbc()
60532eb7a62bf5219078d330eb9ceb64c5c343c2 cpufreq: dt: always allocate zeroed cpumask
e9faece850468dd9111337d23abd4a03a5d9cd98 x86/CPU/AMD: Update the Zenbleed microcode revisions
d2a24ee7df83c203ac3f90cb39bbb6c22957af0e net: hns3: tracing: fix hclgevf trace event strings
7544ec0588e26a35910973d02fc0aa21fb58ac91 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5eb2927e55c13e536719ea6472f6830a9b08a49c wireguard: netlink: access device through ctx instead of peer
57086cc09931c362ebc055eb0a9162ab4a19824f ahci: asm1064: correct count of reported ports
6dcd222437565dda5bbb5935f55dd3a596074b55 ahci: asm1064: asm1166: don't limit reported ports
308b32ce990d7e39179a1aa1995933d3e93665a3 drm/amd/display: Return the correct HDCP error code
2cfe86bd01a3410f23f398f7177d754c6890688c drm/amd/display: Fix noise issue on HDMI AV mute
c2362688ba4fec7c3cabb9736872f33a7b92da03 dm snapshot: fix lockup in dm_exception_table_exit
608c99a4d85674c2a3c3e13306459187d27affb0 vxge: remove unnecessary cast in kfree()
67e6767c4e38680d6ad6176ee91440b3fc78e388 x86/stackprotector/32: Make the canary into a regular percpu variable
94d08544921d75a36a395f109be0a712fbcb8d48 x86/pm: Work around false positive kmemleak report in msr_build_context()
51708f89dfa2157edb082beff78ecd4daf75cecf scripts: kernel-doc: Fix syntax error due to undeclared args variable
90b39954adbb4d1d9a87dbac4eda05f7e8bf47b8 comedi: comedi_test: Prevent timers rescheduling during deletion
f07ea3df10a139e7ddce4860c8d9242054103ba8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a497447458c7e345306bfeded0bfb482bc9f9f26 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b1f451e0c69b6033de60529be53c36952abe67c8 netfilter: nf_tables: disallow anonymous set with timeout flag
35e728fafb2c971aa2fa54d6cd219389df868df8 netfilter: nf_tables: reject constant set with timeout
de60b130a0df07b6d61725b6a24116655266018c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7330e87b73fe2cd2d665c83fed9d5122f20fbf25 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
54f2f21b55e32e449bb90abba3a6375ec1f988f7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1ce5bc6d3cc631b9f6b9335380a32c2fde78193d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fbdd7bf16f580dfcd1b58c32db8c5b2f390ca5f5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c7077c5ac7fa1130265b190c73150908ac55276e usb: gadget: ncm: Fix handling of zero block length packets
49f57f2bda8e57ac522dce6e8deaf331c44f3cb6 usb: port: Don't try to peer unused USB ports based on location
48e92e18a71f62a590906015b237bb7188e70ff3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
390f1921c558f120c0474428428821bc8775b8c2 mei: me: add arrow lake point S DID
603e58fa6bd49f9b56f0500333d15d9104f30b7a mei: me: add arrow lake point H DID
9b5425dd12ee47d4ab990156461212d6529867ad vt: fix unicode buffer corruption when deleting characters
2f3ed0f8bb7c068348fb58e58a1c02023a530e89 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d8b94e748dc598985099ee62e1d863c637641128 tee: optee: Fix kernel panic caused by incorrect error handling
1fa306ca34e1d1b935fe14bcbdf6761fb6a80338 xen/events: close evtchn after mapping cleanup
c48f3e2dac2cb90d97e50674ca7aaf2eb8f6acd1 printk: Update @console_may_schedule in console_trylock_spinning()
5f94cf804d71c97f9ec0878adc42aba61e072fae btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a90ac985ff12f5dd5fc9a3e53434e33f2db73b5a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6d2ba32d706a29d9f7bc54d46175180f5f3899fe x86/bugs: Add asm helpers for executing VERW
b8aa5bbf7f8383653c14e5c363f4b9ffeec16e9d x86/entry_64: Add VERW just before userspace transition
a5282a5028b6b7f15018323e7faab3e8cd34941d x86/entry_32: Add VERW just before userspace transition
d0ae6e46cb391e04ae6936f28eb48bb8aca19ebb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b554d8f3d351816483c836072e299dc4e40459a7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4035023fdf31054ce7c0c42dea6af6bd66fa79a8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ac84dfcc756603db79d460bf5dddcb3c8cd32843 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cec267599d04a98e20f28f10f26cf0f5e673dc25 Documentation/hw-vuln: Add documentation for RFDS
736e508f6d0bbe8fae5893d0af45a3d1ae15e52b x86/rfds: Mitigate Register File Data Sampling (RFDS)
e4483d0108e9b9ff58e74a733d471e877a437530 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f28580dd5d8d5847995124f92afbe565d7352f6f perf/core: Fix reentry problem in perf_output_read_group()
bfd671adb4519d2b991487c7b13564af01ff6176 efivarfs: Request at most 512 bytes for variable names
71c5ec8a2b506c84eb0abc953aa0324f8c4c191c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e06a2cd53dea354b36f9665efaf2fb72e1fa3e49 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3daac791e5b5c9925c881212a5740f56717f71cc mm/memory-failure: fix an incorrect use of tail pages
8a921fc245ed1338281d1658c75f070637819776 mm/migrate: set swap entry values of THP tail pages properly.
486160c5cc5310ee2796fdaf133786ab0ce1e558 init: open /initrd.image with O_LARGEFILE
e0beb3f6c800b5b27812d143a1386bdf8ba2f338 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
00fe9ef3152fb160940aa5eb296340dafd70cc6d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a53eacda8e827212926cf88a0304f8a2ac4037a9 hexagon: vmlinux.lds.S: handle attributes section
de486d2a192ebfd39239cb4ba9257780e71dbc23 mmc: core: Initialize mmc_blk_ioc_data
765d6fc942e7433d8f1b44c26e702591f1d70780 mmc: core: Avoid negative index with array access
af9147f7b79b796801a3f64d583dd5240d915012 net: ll_temac: platform_get_resource replaced by wrong function
5a316b6ab6f10470e9a12fabdb47a58e33fee543 usb: cdc-wdm: close race between read and workqueue
7acb6a77b5a9737378d9303fd446aba16e3e9f5d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
269a3dd6ae156a8c7019673a2147350194802dd9 scsi: core: Fix unremoved procfs host directory regression
6907dcf2cf768ea0c145f4e62f6bc30329ba6eaa staging: vc04_services: changen strncpy() to strscpy_pad()
f3e5b1998dcab63e39be3dcb772596d50e466503 staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a259ad337229-722a65bd0b33.txt

e311ed8afbf0d0338834dbd5a0241360d12dea88 Documentation/hw-vuln: Update spectre doc
09ab5dddfa4695bde098f6928cd3bb2e15cc6c36 x86/cpu: Support AMD Automatic IBRS
3d2f9c3d20501c6606c7e71c492f42299237ee5a x86/bugs: Use sysfs_emit()
6d4d4979c8dcd9a97c6fa6b083c563eae6e4b872 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1bf68d913c2f5ef26a7dfd1f7d3aed6251c3c2e3 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9804b174cbf8a225c0018e249c2f3cffa8938e34 KVM: x86: Use a switch statement and macros in __feature_translate()
0f079adbf3871bec08639ca32189d8c2c9546d83 timers: Update kernel-doc for various functions
9db0520e45477cf72e25a61778631462e40636fe timers: Use del_timer_sync() even on UP
b3f839b53622ac41214fb6a1f5f54cd5ac938ac4 timers: Rename del_timer_sync() to timer_delete_sync()
fba26951bd262a042c7eaea24d1339346941b766 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1dad42ef2fd5c29e087305daa479b301d03c55d0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2434b4fec2787383a6a4fe94e15073a651178895 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8fcaee6a45315df8d4d4138caed4fb6db98a0451 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8c75b1c82006f8f0bba050367402ee2b26730b92 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
434d8a32b6fad5321e7dbb33618fbd9157d9968e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
21319712623d89665d44627186ecd5c26d469c2d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2a926ae70b9ec870eb5f7eba8507bdde74a9e151 pci_iounmap(): Fix MMIO mapping leak
e655a036fd4d507fbc019c34fd1b8b9a5a56156f media: xc4000: Fix atomicity violation in xc4000_get_frequency
a9ff6016b1f0833975dbcfb435a8fbe7855aa25b KVM: Always flush async #PF workqueue when vCPU is being destroyed
285e6aac6045941372eb03a19086926fe0f5f1f6 sparc64: NMI watchdog: fix return value of __setup handler
d9168269dfe8f94176c7984982402bd6d4673786 sparc: vDSO: fix return value of __setup handler
47244fe8c3171b664c09241d5c1bd08c6b275ec0 crypto: qat - fix double free during reset
0f1ea6f5f7fb4d2ba3c480c5445e3c2fcf027876 crypto: qat - resolve race condition during AER recovery
b45d9e3aa36a2c514dfc5dc08dc4cd09dfde7b8f selftests/mqueue: Set timeout to 180 seconds
b610eaabd8ad8774034aa7ee114f7b39b10fce9d ext4: correct best extent lstart adjustment logic
707cef1c3cf74e4e41c0ea8d159c803d74ef85c1 block: Clear zone limits for a non-zoned stacked queue
b3eaf9d980d6769c76e08695950fc89a677fb690 kasan: test: add memcpy test that avoids out-of-bounds write
4caf857fd282acf887699c05062cdf8b2eb0cd37 kasan/test: avoid gcc warning for intentional overflow
1d2d326e6496c32256a6f3120b86e3229ecb4a16 bounds: support non-power-of-two CONFIG_NR_CPUS
519962a30b95e2ebe12acedf2331b00268a3ff69 fat: fix uninitialized field in nostale filehandles
5404d724b43bd1a4c4703548764ff38c8b41705c ubifs: Set page uptodate in the correct place
ff7113947d037d58cb91fe45cc12ff22b1a124d8 ubi: Check for too small LEB size in VTBL code
69e5d73ca9c80c13f186496d3610feb8d9ee127c ubi: correct the calculation of fastmap size
dea81f8aee9e6a5977c2c7936bcc64b79cbb1102 mtd: rawnand: meson: fix scrambling mode value in command macro
c9a860f8acf091923785dee1752e66c391357c5d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e72effd954201fa3260307f82c69d63d0e96aac7 parisc: Fix ip_fast_csum
1f68943674595080b202bb00d0d8563ec0502fcd parisc: Fix csum_ipv6_magic on 32-bit systems
df855be8b258a585bbbd58a09d4af1287f91dabc parisc: Fix csum_ipv6_magic on 64-bit systems
a97327ea5346dd968fdf1e5f1a9f235fe605a903 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1a68caba6f1684b61698caa3fe38d6aa485ae834 PM: suspend: Set mem_sleep_current during kernel command line setup
c0bdbe30c2408300fef4bb96548775c2f2ba6628 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dd42918ae4b141b804eafcaa17dde5c2c773990b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9fbba05dd18e6e41de458b8e0be4ab1bb153a1a7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b2a3a5e8e087d260ee2e7e3de77e3951cd3aa801 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
dae4f52766f836e81ff8f2885096fb8bc96e7a43 usb: xhci: Add error handling in xhci_map_urb_for_dma
29f2ef44bb41019a287896dc874bce06a20a3687 powerpc/fsl: Fix mfpmr build errors with newer binutils
1fe62eb75f69e38f1f4014012889884a64247d0c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8effc9028122622852477b93ffec1e1b126a0f52 USB: serial: add device ID for VeriFone adapter
b681f9b4a9d175df4ad5f37582cfdd2f3b734856 USB: serial: cp210x: add ID for MGP Instruments PDS100
761b5536fdf10d0761c0b019c28ebbb3b194b57a USB: serial: option: add MeiG Smart SLM320 product
c2050b7d8e2485dbddfb04e4030a99e3b856614e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d8c62721b06c86ed07641371bfe46649ea1cc6e1 PM: sleep: wakeirq: fix wake irq warning in system suspend
d12eea43dddd60a588fbfc780fd6ed4b195c5c12 mmc: tmio: avoid concurrent runs of mmc_request_done()
fe0d9d80332dd8d89f08188e1a10d257f14d7a22 fuse: fix root lookup with nonzero generation
9c9d0569ed64b5b8b5f3258efe77c8a39a67747b fuse: don't unhash root
7cebc2a1b881515145171bf6534780a54ef15071 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a85a8f0fc8dad1bc5ba51a47193ce5c74ad6ab2e printk/console: Split out code that enables default console
53eccce3aece2d7c64d18a9d789832b713b3d9c1 serial: Lock console when calling into driver before registration
1c27ec999d9f2def3737a1b59358d866029684ce btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
191490c2cb5148edf9c86961c9310d4bf97ac3d3 PCI: Drop pci_device_remove() test of pci_dev->driver
d4ad61b7d9c432410cf4853b438671bd0dc8274d PCI/PM: Drain runtime-idle callbacks before driver removal
af95d28bd03208b8f0f589085258cd4a3f56d219 PCI: Work around Intel I210 ROM BAR overlap defect
cd414d21b5817b96c038be171e866727bdf1e266 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9b7fc212eba087da16b10ddcb0b9e1441e743084 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
239a2d15dddef40fe2eeb6b4e12702c9a1bf98bd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4ea1f9555d7ed43aacb986f575cd257288bd9807 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6588cc392b146c2c0439a443857580b18a3c6f04 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1efc18a4e25f7b771e31c958fb6eb64572614883 swap: comments get_swap_device() with usage rule
a2b8466f9b61468acf26e7b57d830f79cbacf925 mm: swap: fix race between free_swap_and_cache() and swapoff()
c9056c56eb1eea021d8cc3da7dfc1498a381db3d mmc: core: Fix switch on gp3 partition
eb3c400ff00ccde61a94eeb7b2752c6c397e63ee drm/etnaviv: Restore some id values
2383b250a66b678a7a968bde7fcb955675ba2e8d landlock: Warn once if a Landlock action is requested while disabled
ac4eb15377313ce73ea75c32ea1dc3f39b49f34a hwmon: (amc6821) add of_match table
7b1adf64b0054c4b144d5a7cc04917859a938d14 ext4: fix corruption during on-line resize
e9184974053ff289b8143e4847ac3bfe9cab135e nvmem: meson-efuse: fix function pointer type mismatch
02518ac073532b405972e4b85df450e5edf8bb78 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f004225179a56927ac48ec3c0c035b63b4980592 phy: tegra: xusb: Add API to retrieve the port number of phy
5ba86991f7cccd001e2d91f095a927f541885569 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c3d0c7051fde69784bea3395215d8419a5a81262 speakup: Fix 8bit characters from direct synth
b9ee588d824cf2d33a95ec85afc8f2eb68a6fbbb PCI/AER: Block runtime suspend when handling errors
964e24e00f83302942429fc8035ede273a62dde3 nfs: fix UAF in direct writes
60e9b1da87fdbd38ebc67a0e5d7fad52c2dd9202 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fc83890478f60871a6fb0dce3ee2f4256d9e57d9 PCI: dwc: endpoint: Fix advertised resizable BAR size
d914657769301e97b7b5cecee7138b2fe2034ffa vfio/platform: Disable virqfds on cleanup
383b8870293106a5c8c3106d5b8fdae1abce45eb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
add77eed2771c2134ef5c58b7f965c8233d4c9b9 ring-buffer: Fix waking up ring buffer readers
d3470ac0ce2ec967575271f10f1d09090f7c7b3d ring-buffer: Do not set shortest_full when full target is hit
f765a96df17d9abb7b39c5e6649c5da69a13a9eb ring-buffer: Fix resetting of shortest_full
3e7a37e77aa431d5fb7d06ca6d71037927eabcdf ring-buffer: Fix full_waiters_pending in poll
f4d258aa6512e75d5032feae214d92fb2f17ddbc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a17839f8fc57f706a2fd580af798f93e34b57c98 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f81b9c533d32b6219eeb53ea9b5be19db306120b soc: fsl: qbman: Add helper for sanity checking cgr ops
f561f57794fbdee0b98a92598a8d7d84461da6ab soc: fsl: qbman: Add CGR update function
4ef7d48ffc770ba65d7ce861f9226ce110dbcd0d soc: fsl: qbman: Use raw spinlock for cgr_lock
da01d2d90af72d3a72eda4302e788f7ff088380d s390/zcrypt: fix reference counting on zcrypt card objects
bfdc25c37246a55d33208de3c70179e3da903a1c drm/panel: do not return negative error codes from drm_panel_get_modes()
752925e591855eaf260be69f02f21549dc67f73f drm/exynos: do not return negative values from .get_modes()
98a8ad0ee790bce9deb678fc0630892e49987f75 drm/imx/ipuv3: do not return negative values from .get_modes()
ae5ca4a554553981938ff8069859f74e0a6c6264 drm/vc4: hdmi: do not return negative values from .get_modes()
284430223327a465ba3ffcdabd45467227df7fc0 memtest: use {READ,WRITE}_ONCE in memory scanning
99db15cff00326093e87c5fb56cda68aca2965fd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ebcd8cca5ac7dd30bdee6d870829035341f0ebed nilfs2: prevent kernel bug at submit_bh_wbc()
bc9f565b597c4323084badf475623046612a7679 cpufreq: dt: always allocate zeroed cpumask
b6c714421e72d8a622a0721c93ecba2777e2aa94 x86/CPU/AMD: Update the Zenbleed microcode revisions
04e882600c13bc0819a313e1bce0e50c3fed8a35 NFSD: Fix nfsd_clid_class use of __string_len() macro
a10b16dc3a0ec01260da6004b0a99409b32634ad net: hns3: tracing: fix hclgevf trace event strings
3a6ba15d81a19b3af985d24c987ced513eed7526 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fd03a992b79c6fc5fb21e025193782b730e04aee wireguard: netlink: access device through ctx instead of peer
fad9052ea018a66131974e3d41bd3433ebed7cc1 ahci: asm1064: correct count of reported ports
5b5c0eea7fb4689a082c42bf8a4f21a7f7ea047e ahci: asm1064: asm1166: don't limit reported ports
d1d9a329af14d7b8787a03f52a0635bc44bc2498 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c9cb2d641bb3c33ce892e5423708131c59052f30 drm/amd/display: Return the correct HDCP error code
e1b91d45cdbedd6147a6a59a9d30e860cbbef822 drm/amd/display: Fix noise issue on HDMI AV mute
82f99fd151572b7b831e14507141c28b678e4e77 dm snapshot: fix lockup in dm_exception_table_exit
0205c427e52cd139a99697c753bd4cd8a1f8ed20 x86/pm: Work around false positive kmemleak report in msr_build_context()
c7838d972779156a6b8e864828d2066623c16292 net: ravb: Add R-Car Gen4 support
25fe82454b16b432a0734cf9befd0f4215da356e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d6b8bbe8e2f306e4e9e83115a08711cf73c494cc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d9c8015b11778c35e395280156157d4e0e0fe1de netfilter: nf_tables: disallow anonymous set with timeout flag
025aa9e089b2aa04a0c9b10992eba661ba16e49e netfilter: nf_tables: reject constant set with timeout
10213cff865abf6d913d849877a0a4d0dfad9fb2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7b0e1ff5aaac99c0602324075cc4e26e60ad665f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7b05d099bbe7b0adcf2ea0c3a5d47eace4e2c891 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6180de75f2018dafc63dd366ab8ab779beabbcff tracing: Use .flush() call to wake up readers
f3e0651572d085574cc9b25e928a01f196f5f7f2 drm/i915: Check before removing mm notifier
d6cfd67d8065c33ec5549d69428296b857ea157f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
814e3822d2958c51d6b03db6643e10f556cab113 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
31f61b5bc19742fea7275280522c5060d41809da usb: gadget: ncm: Fix handling of zero block length packets
a28d91f5ef9fdd50a45e6848bfa8c8dd6cf51786 usb: port: Don't try to peer unused USB ports based on location
7dab4ed8989a0e4bb18cd2e47b505f5990a43929 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
efe8a870f60dfca3a183e61d505650d1ce636cd0 mei: me: add arrow lake point S DID
8c3803319e2086ce800f25055622fdb3a6fcd621 mei: me: add arrow lake point H DID
7416639517b2c3b4da9233c2ae86d4233977ea85 vt: fix unicode buffer corruption when deleting characters
93219971d8e4520893b1ff7832b867d90c9c447a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f4257e2020e003f81a6a3fa9a32996cea7b9d769 tee: optee: Fix kernel panic caused by incorrect error handling
9837b9482f8ead70c54b8c17635cb8e6c9d0e489 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
2fa2704eeb3b1afbe37bfb0f9767bfa1d3b339bf xen/events: close evtchn after mapping cleanup
3cb6c1b0e50986aa93c7c5fe6eb2f10473e0bfd1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b5d5410335ce35e7ebf73e6800764ddb925e4812 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
44b09420d2fc7c5c04d9b8589643637fff2d530e entry: Respect changes to system call number by trace_sys_enter()
fc6ec7d2d082854cdc8d8b13738ac366f3e9a44e minmax: add umin(a, b) and umax(a, b)
a21f9f2c9b247b2743447f7182e95e2a38085955 swiotlb: Fix alignment checks when both allocation and DMA masks are present
f73b577b61bb2e6222c46a6296861e0a10ea1324 dma-mapping: add dma_opt_mapping_size()
d3e80bb1ba730a28df1fc4a673c445a7b37e0955 dma-iommu: add iommu_dma_opt_mapping_size()
f8a02a3a0d97c521d9db78c7e1040ae707a84b6e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0e0496076c0fc1c4f9729df00f7dd959bda91d52 printk: Update @console_may_schedule in console_trylock_spinning()
1bb363e9cebc921b5869637777ede92b4fcf0ee8 tty: serial: imx: Fix broken RS485
5ab7e0de4f371697a5607a9e95a5734a1917d9e0 KVM: arm64: Work out supported block level at compile time
7b952f3efeee100beb40f1b150bc7fb2cdeb390a KVM: arm64: Limit stage2_apply_range() batch size to largest block
ae2ea3dbbc4610003e06fdb6d9fcf1b3649da029 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
34d13fce9458e4da2876bdf59d3e841cea3e6cb4 x86/bugs: Add asm helpers for executing VERW
12e04f5cfce339adca31e5b8c5a4b51364aee702 x86/entry_64: Add VERW just before userspace transition
cab316d1e3936f4abfe3aaf7e1afbdecf86b1fce x86/entry_32: Add VERW just before userspace transition
ad6cca7899535e4425df301ebcd5c8144a792431 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e9fe1db41655a65d9d4c956f10857da5a2edbf9e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
626fe3e2cbe7d16737109ff455f74ecf675f1727 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cbf0ebd606ced4ab6fb14c4e1af688f58a204780 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e72fac7c7e53b8b176b25336b0902f91b5b673b5 Documentation/hw-vuln: Add documentation for RFDS
f68ce8d26307967b8afa10adb2e5de921a2f6973 x86/rfds: Mitigate Register File Data Sampling (RFDS)
2c344c298b8f4ddf015cd01c8d66ae6eb973b69d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c92f543ecca5e835392f9ebe1cddf11356d17b04 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
cfafc0b856dc8b3064ed82e5886c8ea329b9c314 x86/asm: Differentiate between code and function alignment
4f870d04f4f903830fef7bc150b6822ff06e1908 x86/alternatives: Introduce int3_emulate_jcc()
65bfb0bbd609a1555f6664c7a667a99ad7a8d38e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6f0c11e03e87da04973896eff6180f70650f5a06 x86/static_call: Add support for Jcc tail-calls
e051e9ec28c8bda5b6f64cbd1e7e4bb3914a148f fsnotify: pass data_type to fsnotify_name()
b8d5d5d8d9e7342b3a03a67d1a90b9e7bdfeda5d fsnotify: pass dentry instead of inode data
441bd54374b937ceaaae97c4df0988a9687e8ea5 fsnotify: clarify contract for create event hooks
c107e83a088523e7de2a54a4fd1646a7c6121e5b fsnotify: Don't insert unmergeable events in hashtable
07552b60753b593122cf34430cd08234919d3781 fanotify: Fold event size calculation to its own function
a720d0cce81d216a666484b7b1ed2331f0149162 fanotify: Split fsid check from other fid mode checks
7cc35b00e19ddc96aab7da3bbb0a57c6d14bbcdf inotify: Don't force FS_IN_IGNORED
5091aa8e89775a30067cffb0e639a5501ebef17a fsnotify: Add helper to detect overflow_event
faf4898aa753d9198c451e9784ecfc77a4e72c28 fsnotify: Add wrapper around fsnotify_add_event
44689421c96db5628c010d430ac8fc779611a705 fsnotify: Retrieve super block from the data field
060204b69b7157ca4fc6428d61af981e2200b8fe fsnotify: Protect fsnotify_handle_inode_event from no-inode events
05da7379fdd2994b0fe324cfe378ce87d45c7664 fsnotify: Pass group argument to free_event
0e1b0b6ab99de56194932aa4c9a321a3f4d8dfcc fanotify: Support null inode event in fanotify_dfid_inode
88b40e020648c8cef7a476331ace548adaf06fb6 fanotify: Allow file handle encoding for unhashed events
862843a386460a42b322eb902ffbca3e19ab9c0a fanotify: Encode empty file handle when no inode is provided
3818cfea2a1aef6c1a5f9a31a4b519830a936888 fanotify: Require fid_mode for any non-fd event
2f30f9fc50ff99c2436ad04b2e188ce679f8722b fsnotify: Support FS_ERROR event type
694a31d09dad185edfceee84b7eb1a76269d9015 fanotify: Reserve UAPI bits for FAN_FS_ERROR
50e180ec640c20c4e934c4e6e51d206da0d1bdd9 fanotify: Pre-allocate pool of error events
4810a7bf7f1798aa9df0d3e77f9b48ecd91c349c fanotify: Support enqueueing of error events
7f965896f18146195d71bbe83980bcf77d694a46 fanotify: Support merging of error events
e8ea248d2ecd1e7b6a91610b1f323ca8cb04e6e4 fanotify: Wrap object_fh inline space in a creator macro
f56b98d990467634bed7b3833cf28fe45de7cdb4 fanotify: Add helpers to decide whether to report FID/DFID
8beb4d658a18b38a230fdbbd0b385ccdbac2941a fanotify: WARN_ON against too large file handles
33eeef51a77fa2f7167b1ff1ac51a004364e4fa6 fanotify: Report fid info for file related file system errors
a06ffc0768c2f1fda58cd1f5596a398da29a5f62 fanotify: Emit generic error info for error event
2f5040fcfdc4c3e56b04e1eeccf65d9d2c81401d fanotify: Allow users to request FAN_FS_ERROR events
ead54b804ab48acdbc71a79e16018f8357af1691 ext4: Send notifications on error
c483d302c675770762bb0d6de5cf09b435e5cc17 docs: Document the FAN_FS_ERROR event
e06c99f8fd0b5483792934fecd3ffec6f6238ac7 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
594b5abdddb8824234d5a174c1b56ff5a6dbc06f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
e131cc53ea5341abfaf888536fc6146986e6d381 NFS: Move generic FS show macros to global header
12ac05dde4dedb5d616582b8b0f8faced8084565 NFS: Move NFS protocol display macros to global header
6df752198d29dca8fd012430b92c8ad8f2fa9900 NFSD: Optimize DRC bucket pruning
498343b7bdc23a3b3b6c99ba794e53f8aba1c84a NFSD: move filehandle format declarations out of "uapi".
dc0cce46a38981b68e7f04637d5d7893bebe49d9 NFSD: drop support for ancient filehandles
72b97dc9f8e0abaaacd8843a8f86a2b61505a709 NFSD: simplify struct nfsfh
6ec2d1249cc19b7f0c04ea4dbf2a1babc541d5a4 NFSD: Initialize pointer ni with NULL and not plain integer 0
ded2821397dd515fcbffb56d07dd53ffab3c608b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
28b37b0c44c97323dbcff6075a608b800568f173 SUNRPC: Change return value type of .pc_decode
1ddd2c75d61a7206c5c13e03f83e8f527f9e4451 NFSD: Save location of NFSv4 COMPOUND status
fa3781f4e7120e95c2ff2fd1b1036df01d72f845 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
e9dbe05858ea38442cba08d145476329ce1e0b6c SUNRPC: Change return value type of .pc_encode
fc6ddd4e1854337d5ba5e1642dd11b1f2a01dae8 nfsd: update create verifier comment
59f50f0a87cba5f63b9202d2ea86126d945fa34d NFSD:fix boolreturn.cocci warning
cf53e7c95914c95c1e71cb2aee35b903a9fd7f98 nfsd4: remove obselete comment
3b6d3340a482b9273f00596d0d9f72cef8a2665d ext4: fix error code saved on super block during file system abort
77251ea62baa4313bb5b0a89156ff22c4c28ce33 fsnotify: clarify object type argument
6302e3c9f9a31bcc3f479e0463a24ad362f39327 fsnotify: separate mark iterator type from object type enum
5b859fcb6c2f885a76e714693f3b0c4d2a208203 fanotify: introduce group flag FAN_REPORT_TARGET_FID
82408188efa4385b9826d7a442732635ceb1c35b fsnotify: generate FS_RENAME event with rich information
9bd70eb4c5cb68fe7ccd3802dfd51bbd0e38d847 fanotify: use macros to get the offset to fanotify_info buffer
1c70f0b0d06a4ae8bf9affdf1b0f88ff3086bc44 fanotify: use helpers to parcel fanotify_info buffer
d4bb4304e15f0f89e716c279a25d2f8a376890e0 fanotify: support secondary dir fh and name in fanotify_info
c4f42a6535451a1b38996c86f57e30cada86538c fanotify: record old and new parent and name in FAN_RENAME event
c4962e5c83b3b8bf0bc1cbf8ced812b29762419c fanotify: record either old name new name or both for FAN_RENAME
d20ee1095bbf3b3cf0535f94693955b6ea5d64f2 fanotify: report old and/or new parent+name in FAN_RENAME event
19b12319db9b63238b96b2cf7b1a79f03c494849 fanotify: wire up FAN_RENAME event
fe48c78a99f915e7a46f35961a1f4b89ff775a4b exit: Implement kthread_exit
fc7d85bd62bccdbe07c385c633e28f7fc629fa12 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cbfe3e4b3386ec71b953c3b30cb72ec08bf40d34 NFSD: handle errors better in write_ports_addfd()
a8208e6fbbfa9ba0f46f6bb8dd3da3f1e62ef80e SUNRPC: change svc_get() to return the svc.
e3206b832ae877fd6d8c7cc1d07d56709acc2e1f SUNRPC/NFSD: clean up get/put functions.
0a56ec8124381c1ff06ce1a35146370d95c08423 SUNRPC: stop using ->sv_nrthreads as a refcount
c57aa4e122f30751b0f10f8c15195e0546b2077d nfsd: make nfsd_stats.th_cnt atomic_t
b2cd11c8992b4ad8f3033e2adc53d35764a3802b SUNRPC: use sv_lock to protect updates to sv_nrthreads.
eb9fe472ca5c50e1725a23d83b90f9bf6f741905 NFSD: narrow nfsd_mutex protection in nfsd thread
48e33baea28fa020890af298cf57ee98a190b688 NFSD: Make it possible to use svc_set_num_threads_sync
2d8720d09d3e7fbcf0f0a7fa249f4eca39c1e492 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d21ef532c3d2e032ad08f60ad341b6816b2afc40 NFSD: simplify locking for network notifier.
551c11a957f4d06133a3f36ad0242cb4656b2ede lockd: introduce nlmsvc_serv
cc65ee1e61b93ac1f6caeb517d5d780b869d28f9 lockd: simplify management of network status notifiers
fd0555fde6b6905026907ab7adbc565237795a50 lockd: move lockd_start_svc() call into lockd_create_svc()
d6f20300fea822c835605d8e98aeef2be65984c5 lockd: move svc_exit_thread() into the thread
37a186b9c679465095d19ada5078eb4df33f41b6 lockd: introduce lockd_put()
a5b8e13bcba44226d35716db74a028f21f3754ca lockd: rename lockd_create_svc() to lockd_get()
9a6a12eef92e23200648b4b064aff8ad2388ffe5 SUNRPC: move the pool_map definitions (back) into svc.c
4054e999f31c7193a9dde0af8323218337d481f8 SUNRPC: always treat sv_nrpools==1 as "not pooled"
975eb50e74363212874d2dd5a0811cc98692389d lockd: use svc_set_num_threads() for thread start and stop
452e8a709d114469b58b219964a52525af13c019 NFS: switch the callback service back to non-pooled.
b72be66284a5414fffd8bba70df978e2f4c99db0 NFSD: Remove be32_to_cpu() from DRC hash function
e3ef2d3994541e42ac8301d2f6e8159ef13de720 NFSD: Fix inconsistent indenting
b676b118b8639ba1ca4d200c1a9aa7c5565711eb NFSD: simplify per-net file cache management
de3a86c97322b4c49c4b7916c68d5b29c4d963f9 NFSD: Combine XDR error tracepoints
ed072509bc1e43fd31d65fc57e737ae0b732d614 nfsd: improve stateid access bitmask documentation
e5ad590c5e09c1255d0cba64500baca71216352a NFSD: De-duplicate nfsd4_decode_bitmap4()
da6ddc69ec2a880d3c02995759bd77b92a892bd0 nfs: block notification on fs with its own ->lock
9eccf06b43689be4ed810c1fae38029735cf7552 nfsd4: add refcount for nfsd4_blocked_lock
2584537f02c8f54602e892452534b2445e877cad nfsd: map EBADF
a91fbc98bd96de9927bd61d2c3cb62d73be681b6 nfsd: Add errno mapping for EREMOTEIO
7fd6b815d2373e43cd5bf06c62defe4f2b40687c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
22bb95f0160452a68a73dddb39b752367ad3c023 NFSD: Clean up nfsd_vfs_write()
cee7023fada17fb27120620fd3a651286191bc13 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
a097d4da984ea7725916f633979f6612acdba14d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d8a9bb0666fe4306c0efe285cf788486db3f213d NFSD: Write verifier might go backwards
d3e8935c74041211c28733f6dd271f1627acf794 NFSD: Clean up the nfsd_net::nfssvc_boot field
619b9e8610511dfd2ac48d078af24e01c9966ba3 NFSD: Rename boot verifier functions
6882567050fd7456cf34e9fd557fdbecc1e3887a NFSD: Trace boot verifier resets
dab8843d5e34a16f28d1122a60b9092186efb730 NFSD: Move fill_pre_wcc() and fill_post_wcc()
66ed59211653931ca873a74bb749354ca9047656 fsnotify: invalidate dcache before IN_DELETE event
321d7128fd70be1170eda2e9972c36f96cff85b1 NFSD: Deprecate NFS_OFFSET_MAX
827fa6f029e999252deece437321c6368484ea45 nfsd: Add support for the birth time attribute
f342e96ae7b4ab3497e5f4ebb82c09dc3a6406b1 orDate: Thu Sep 30 19:19:57 2021 -0400
2813e2219ea52d4c0e3172f0e819ee711072a2d3 NFSD: Skip extra computation for RC_NOCACHE case
f01786391006c4a9a9b114a15be6138794de7237 NFSD: Streamline the rare "found" case
695276b7784f8aa57e95d76a90fbd40e22995002 NFSD: Remove NFSD_PROC_ARGS_* macros
82472a5377ca16c373565834b01863e3171a617e SUNRPC: Remove the .svo_enqueue_xprt method
54a4f37abfd8a17aa86d293e97033b78ec9dc8af SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
3a997c6a0b71c119a9ed3b52bb920024f19a3009 SUNRPC: Remove svo_shutdown method
04f2e081221a4391f251232059c2300a6d9a0986 SUNRPC: Rename svc_create_xprt()
6049860cbbe03d37b83b4e000da6287b74518597 SUNRPC: Rename svc_close_xprt()
8a2d4f28973fd3b4cf29c4241dae12143be5fd90 SUNRPC: Remove svc_shutdown_net()
05e9875d2e6b81e457246431f6c6f394121b4472 NFSD: Remove svc_serv_ops::svo_module
6e74f0fef2f547fb164a8e99e10094189bfcc14a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
36f54a6d4117f611a83d377dbcb4b1d8267f67a1 NFSD: Remove CONFIG_NFSD_V3
c7c43f29b6d4bcac3d84241ac09a12ded184dd9f NFSD: Clean up _lm_ operation names
85b70a051cee3dd1168a1a93bd7f7a2939743fc7 nfsd: fix using the correct variable for sizeof()
2cae606e4e28685f827fc87c148d5a9fa139b490 fsnotify: fix merge with parent's ignored mask
042b7de4fd55ce0759af6936a20dc3853d0f7ae3 fsnotify: optimize FS_MODIFY events with no ignored masks
63a92a6c07305d744f0a1353ad75de845fbab9d7 fsnotify: remove redundant parameter judgment
9dfb7265cd524ef5ec5e82ef15812dde47858143 nfsd: Fix a write performance regression
57adf4e9029d0c683f8a846ff1ff6a2a5817f29a nfsd: Clean up nfsd_file_put()
c626ffc656472ba352f88a8a62f9ab670466abe4 fanotify: do not allow setting dirent events in mask of non-dir
d136afa75c67208f8d7250cb23c70c35b046f860 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
5f7ec5be483c56184a17d54d7d20f6a549ef7a73 inotify: move control flags from mask to mark flags
51c46a94e68d0f80201105664eb1814010021feb fsnotify: pass flags argument to fsnotify_alloc_group()
b8dfb9892db7bd54de3e71339252af120df25bed fsnotify: make allow_dups a property of the group
25e157cae308a581bda4efcbd000d4d928969644 fsnotify: create helpers for group mark_mutex lock
d8b6551274d901ae03bb32e1bcfa48fc44cd7a9e inotify: use fsnotify group lock helpers
046fbb13d106b0fbe5eec7c5645b55f43ff72aab nfsd: use fsnotify group lock helpers
fab2f6a3052a326cb8da798050e03059516125ac dnotify: use fsnotify group lock helpers
3f07519d5ce1fae1e84bf077fce6171ae7397f59 fsnotify: allow adding an inode mark without pinning inode
3624cf04b10c2417edbfbf615001c33bbddd83ed fanotify: create helper fanotify_mark_user_flags()
c15f8d51410d090eaf4b1f5386dbc7c5dba791b2 fanotify: factor out helper fanotify_mark_update_flags()
f083f86611c50afa1c7533e7b433ecf9b2e94e43 fanotify: implement "evictable" inode marks
cbd9247e4b4a2cc727b67d2bf856fdf90a1c463a fanotify: use fsnotify group lock helpers
a807d2e015d1808da60d8e601d865ecde96c4cbe fanotify: enable "evictable" inode marks
aa3680daa5763a6d6ef9580f55c6fd80cd909525 fsnotify: introduce mark type iterator
eec0530bc309d41d93706b9ad8c30122b22deb91 fsnotify: consistent behavior for parent not watching children
ca43f6152bbb07ee279581b39e8a047a91e353ec fanotify: fix incorrect fmode_t casts
e70d324e1a3c94c273cc401670b677c9caa15715 NFSD: Clean up nfsd_splice_actor()
7d6d94ddf33a221687c153e2706fe60377747d86 NFSD: add courteous server support for thread with only delegation
99665a011dbc6360fb309ce3347e68f8069fbb6c NFSD: add support for share reservation conflict to courteous server
52ae09ef02c8842212a6fc81d942d3c0bf17e1ac NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
42481111805fa6f2dbac1aeb4645031e133cf9f0 fs/lock: add helper locks_owner_has_blockers to check for blockers
58af2ec00e93df45ed054351f3f243f024ed7184 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
787734731da72bcd02ca5c160ae1e0d12c5b6ac1 NFSD: add support for lock conflict to courteous server
af462deda3d2d27e989a78f9f1e117bc1808c579 NFSD: Show state of courtesy client in client info
d13c554c7de465572276bb073b68060fdc31112a NFSD: Clean up nfsd3_proc_create()
75542896fe6b53969a822a9a3a4cd54369f92838 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
45dd304e864ec5cad232b777a25d10eab8870a00 NFSD: Refactor nfsd_create_setattr()
42b28d0fc5bf3a24f2999c71be481d0504386b1d NFSD: Refactor NFSv3 CREATE
ef83181511e4776eba40b3ad92f2a07af443b6b6 NFSD: Refactor NFSv4 OPEN(CREATE)
2f7d7e19e31d1cf9fc1e73751ca7be416821f998 NFSD: Remove do_nfsd_create()
3f92de6014068b7db8e068de52b83d95589c576e NFSD: Clean up nfsd_open_verified()
95475e6cf95df9340ca71c2320a2a0387097604b NFSD: Instantiate a struct file when creating a regular NFSv4 file
129cda306763166e74d0b6196a9beb31711e7f32 NFSD: Remove dprintk call sites from tail of nfsd4_open()
f6d60edca6e45c9900b1f4ad35aee17fe10ae426 NFSD: Fix whitespace
6f23a721eaaa2efb1a0683870ac913bd793420a2 NFSD: Move documenting comment for nfsd4_process_open2()
442fbf9de3492356d6afd02ae74f50168b3281d9 NFSD: Trace filecache opens
bac603847d3d93b89c6cf8a26a6d6de6d4e5a496 SUNRPC: Use RMW bitops in single-threaded hot paths
d340e2d30a1b12541f929a45551830a3ad27d355 nfsd: Unregister the cld notifier when laundry_wq create failed
32b260875993c7cba12c302cbd0af4c95c72714c nfsd: Fix null-ptr-deref in nfsd_fill_super()
1a578df51683c852cb98f45862dc6296e159e5c8 NFSD: Modernize nfsd4_release_lockowner()
06bc0501aecead9b8fe0e3b284c269c19839a40a NFSD: Add documenting comment for nfsd4_release_lockowner()
3e1f6533155a0ff3450fd5e86abb7ff46598cbed NFSD: nfsd_file_put() can sleep
d41b7f36d16250dc807cd963a756676b5b88ea36 NFSD: Fix potential use-after-free in nfsd_file_put()
b4804661c778236faaf177271dc6622bad0510c6 NFS: restore module put when manager exits.
b0e82cfaafa88605187e133081dcd5373c870c47 fanotify: refine the validation checks on non-dir inode mask
1872fc1c8123f687a841a7b0a6d62c06100244df NFSD: Decode NFSv4 birth time attribute
ac86707e5ab028e5b686001cf4bcb2456ed68bc5 fs: inotify: Fix typo in inotify comment
0ed463666e0f491481b0c5d172fdd968a96b508a fanotify: prepare for setting event flags in ignore mask
87c06db338c96dfde4af54072ad4c351a39221ca fanotify: cleanups for fanotify_mark() input validations
9a654e3d6dc9a8802e3891d3d64600a32689bb1f fanotify: introduce FAN_MARK_IGNORE
2884cc4a2184e88ed7a8732adc723a52311ad573 fsnotify: Fix comment typo
23f39785b42777a28c08a57d581d13b88e2f8a23 NLM: Defend against file_lock changes after vfs_test_lock()
895aa9e3552af739a9198f09314c49bcd843d55f NFSD: Instrument fh_verify()
c1da87f23a903d6444cdc7cbe9611520863a5765 NFSD: Fix space and spelling mistake
c109be983eac73cc6ccebcfb25c6a9a1c7905016 nfsd: remove redundant assignment to variable len
3308545b40f298b766935c151cda8610b7449831 NFSD: Demote a WARN to a pr_warn()
761575725a47ec61282d2efb0140a848b51d580d NFSD: Report filecache LRU size
e78c2e3a02f484a1a34c7ffccf5aa865d43c9fd9 NFSD: Report count of calls to nfsd_file_acquire()
cbd8e2aaa4b640d013198492185eaaacc66c7b8c NFSD: Report count of freed filecache items
aa2bc1becb4006da564ca42509687c868c2e1737 NFSD: Report average age of filecache items
4d1005483efa3d412f88f9cff7ca8d9cb1ed9bf1 NFSD: Add nfsd_file_lru_dispose_list() helper
909b2b101f4be19041a374ca98906859ae2007fa NFSD: Refactor nfsd_file_gc()
111f2ab1a42ca8ed35ddfa52d3bfca321c9ddf06 NFSD: Refactor nfsd_file_lru_scan()
48a002565337a26d4dd7550449dc9728a30ead1c NFSD: Report the number of items evicted by the LRU walk
8811d66d87eea087432aecb1ca088e72594c5d39 NFSD: Record number of flush calls
bd25d5be04a4a51033e5fa8579ea6fef3d67e00b NFSD: Zero counters when the filecache is re-initialized
7113b16c9316e0c84cf53fd2907847f3c5edf6e0 NFSD: Hook up the filecache stat file
fcd7fb692297d633251b299d3cba6ea9c2087f86 NFSD: WARN when freeing an item still linked via nf_lru
3b998f3b7bf345917e0b373c65646eebf32bc403 NFSD: Trace filecache LRU activity
7013a20ea8f3b83df9f54cc7e6e0adf6faccc403 NFSD: Leave open files out of the filecache LRU
8fc071c239ef8c8c9379c432dfdce613eee0a9dc NFSD: Fix the filecache LRU shrinker
18acd16e37e79c264aa385839f05bce7340fee26 NFSD: Never call nfsd_file_gc() in foreground paths
02a05c4de6b01fab38c89c3812ae9b3473b0f3e1 NFSD: No longer record nf_hashval in the trace log
58f1c43aa8b3f28d699702d4aa5cec569fd08ae1 NFSD: Remove lockdep assertion from unhash_and_release_locked()
3a8b4120e7cbf778ab8e91d99e32e451b12d7144 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1abb3855a98d0bcd01bb12166a2bc8882964d06f NFSD: Refactor __nfsd_file_close_inode()
0b95f1dde2cf1f9985be127e113f5b08be427be3 NFSD: nfsd_file_hash_remove can compute hashval
dc5882c49d4056d2fe4932caf56d5640a9c59619 NFSD: Remove nfsd_file::nf_hashval
05b37878e611fea26f29243940a2af46342dd428 NFSD: Replace the "init once" mechanism
a9108c9505322706805402f033a806379212e867 NFSD: Set up an rhashtable for the filecache
8a68feb65e84b5ca6d91791c371bfad058827448 NFSD: Convert the filecache to use rhashtable
0423c29228b5201e5e262f66f2075e5182446c6d NFSD: Clean up unused code after rhashtable conversion
02479eb74e42256a04f46f534fbeba1dc0275e34 NFSD: Separate tracepoints for acquire and create
4c65ba623dcfee385059dc096ea4361808048642 NFSD: Move nfsd_file_trace_alloc() tracepoint
1bd414b5b33d48c0c17ea7f42dc4f206051c5484 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
78042a0e2942f6c36a9cfc12c8c2196c249a9435 NFSD: Ensure nf_inode is never dereferenced
430bf041401fe64461dfe04b65d32c08981a709b NFSD: refactoring v4 specific code to a helper in nfs4state.c
bcb99b4f3690e5dea46a0b2ca61b66aefdf1b08a NFSD: keep track of the number of v4 clients in the system
831604a823ab43bc94113e754148c61d2f91136c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f811d71877158b1071e7e1808c79e1663211d670 nfsd: silence extraneous printk on nfsd.ko insertion
be6fc628b5091795b771acc1d5e95c8c71ac6d02 NFSD: Optimize nfsd4_encode_operation()
bb9e5cb4deff33cb2997ce7d48fb47edac66b7f5 NFSD: Optimize nfsd4_encode_fattr()
05d08c37e4797423d228d1f6b25da5969675dabf NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
2cbf883482cd530ced7ca35e2671409476385662 NFSD: Add an nfsd4_read::rd_eof field
303ef16510db3c64be1e594375cae647fac686b8 NFSD: Optimize nfsd4_encode_readv()
42a1e96117d4ffb86ef6d0b95f4eb6320a1e44e8 NFSD: Simplify starting_len
dd56ed7a5b321c0d495750a6f048574e45aef944 NFSD: Use xdr_pad_size()
19ff5bbc35f5773b7ab719be5e3d04bc43feda19 NFSD: Clean up nfsd4_encode_readlink()
82682a0c70742d751098a319119e4c3386dfc2ff NFSD: Fix strncpy() fortify warning
599080c3ee67545628e9ca28df1fa4610669a3de NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
e606c8cf29edae236156f68937ecf38db5fc74b9 NFSD: Shrink size of struct nfsd4_copy_notify
0b9acec3e2015a99be1733628337afda91e900ea NFSD: Shrink size of struct nfsd4_copy
fa356759c490f0cdbce34129219a3beed144417c NFSD: Reorder the fields in struct nfsd4_op
2582067d6505195b74b62582dcf12bd9ba08a420 NFSD: Make nfs4_put_copy() static
2ebdd9d4395f7e79c69ba101c83f29d9ef74e602 NFSD: Replace boolean fields in struct nfsd4_copy
41dc48b91807276a2677c34fb8aef7f84336dbe5 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
453da1a6f055104a98e5e95066681d94bfb4e41c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
913dec41fd09d9c06e163bcaad59e4e08b140d07 NFSD: Refactor nfsd4_do_copy()
cd941946163f418ae89e323d5c307c6372aea002 NFSD: Remove kmalloc from nfsd4_do_async_copy()
88a86f3c9c19149491a79c6b66fea681eeae65f5 NFSD: Add nfsd4_send_cb_offload()
3483b9ca1c0f08459fe38a2830218aedf0d63ed7 NFSD: Move copy offload callback arguments into a separate structure
1a36d4486b26a44ee20a3f4e00ff3eb6d9d435b0 NFSD: drop fh argument from alloc_init_deleg
9fa4a6671ddf88205de503241ef411d730637ac3 NFSD: verify the opened dentry after setting a delegation
b40b021dc4a23dd42be76656c27f96db89dffaf2 NFSD: introduce struct nfsd_attrs
a629e6b88471241c8113840571459d5bd43f7f2b NFSD: set attributes when creating symlinks
5b24826072f572045ed98a41e769bb9195a7b493 NFSD: add security label to struct nfsd_attrs
b6024c4d00a61422d8ddc19c136088fa239a032e NFSD: add posix ACLs to struct nfsd_attrs
b0c7f88230bb301d9a898e83de8bc6cf714eb354 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
c8337f5f418a8e9f920976fd810eb219b7ae1bf7 NFSD: always drop directory lock in nfsd_unlink()
35ade0f1aeb7ac117b0d5e99da330f846440b51d NFSD: only call fh_unlock() once in nfsd_link()
078af3243a42c0750b0fc2c10f829df3de377520 NFSD: reduce locking in nfsd_lookup()
681b4c3ca9ef5714828acdfa65cf87663b62c7c1 NFSD: use explicit lock/unlock for directory ops
54383d371dd3e93b846eb6150304262d7c25da9f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
309c20ad8bb37c9009fcce249918d31ad486a458 NFSD: discard fh_locked flag and fh_lock/fh_unlock
f757f56fc2363f13382cbd5c07aedb480f68b017 NFSD: fix regression with setting ACLs.
b3043599202b6a53c20f81167a14961f0760dcad nfsd_splice_actor(): handle compound pages
995d8ea7a5206ecb1e11aa01c74932fda9762559 NFSD: move from strlcpy with unused retval to strscpy
43c37673fa0847c6a5578f97857c4e2f9811b9bd lockd: move from strlcpy with unused retval to strscpy
7bf2f1b9fc4f1575dde7005a5dd2ca5750b33c10 NFSD enforce filehandle check for source file in COPY
0df650b1e00bd4a0e7f0b4b379bbac32e07ac4db NFSD: remove redundant variable status
0858f130ae3fc7dd7296315d2085c12750bfea62 nfsd: Avoid some useless tests
201c362fc53692e3506213083797d10230874dcc nfsd: Propagate some error code returned by memdup_user()
570d380a9d433975b5537d9fc3b14ecd8ada24f0 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
637eeea206017d88a1a516f9a20463e8c9de0a5d NFSD: drop fname and flen args from nfsd_create_locked()
0a45ab78cad608b33a7e5a3b4c9507632c238265 nfsd: clean up mounted_on_fileid handling
95a2258f5fd441c46eaaf241ed6d1df825dfde8c nfsd: remove nfsd4_prepare_cb_recall() declaration
31c2fbee26d5dd9da6d9d33966848aa15e85b1dd NFSD: Replace dprintk() call site in fh_verify()
01972273d59e35e61a6911a591c9aa3ed296a45b NFSD: Trace NFSv4 COMPOUND tags
5471f59194d72600149a0bb1b4af56941759c501 NFSD: Add tracepoints to report NFSv4 callback completions
b831fa95a34564a584089c63bbcdb55efe7b7dea NFSD: Add a mechanism to wait for a DELEGRETURN
7080ac73cfd61d3e43e396c543364463aa5ec2be NFSD: Refactor nfsd_setattr()
9fe5ab2b05f10cbd5d3bae96a32e3cafae028488 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d62c6bcd771f4a35bb37f67ce81939e16b6926ea NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
311369683bd86360acf446fe7c723f526bebd878 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8086b692ff4c35fa206370b11fc81cba68a90e4e NFSD: keep track of the number of courtesy clients in the system
97f84313a6eeee18fc06d21ba0c876afed48a1e8 NFSD: add shrinker to reap courtesy clients on low memory condition
6c99f16a879a92e6f2144e8cb52c134fc760b4fb SUNRPC: Parametrize how much of argsize should be zeroed
79bdb2a55a6f68b7ba879a54a9f89e03d95ad1c6 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
47d17dcfb8b59659606648c60815d2a592f162f3 NFSD: Refactor common code out of dirlist helpers
dc4c30920852e8ebe2e5ee634cb42fa41e8266a9 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
a6ef7c8fef4d61bbca11e90b3e172d994b1acac4 NFSD: Clean up WRITE arg decoders
96e8cd8c9cbf0ee8bcaff0e6c872d69640a4ec69 NFSD: Clean up nfs4svc_encode_compoundres()
f764c881017553f211f4a43be51d992b8814e18e NFSD: Remove "inline" directives on op_rsize_bop helpers
147ac1a1a77ed123252c76e86d3d19ae5ff83bf0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
800e45773156937d7be7f44d76b273f068dc028c NFSD: Pack struct nfsd4_compoundres
6c5d05069ce53568a301c735be6e52bc2306241c nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
03afbd0b51bbb964d83d7d3b1ffb7dc0d906c862 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
21ce8d9aa78efe01fdd74b198bcc2a93e7f7c5a4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
37dab2b32e0d7536e39eec0ca01eb206ed595e3b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d1248ba479acd2cf3340ce5a8f37ef1eb093762d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9036cf4b204545eb13b9476c6b04dc5758682607 NFSD: Rename the fields in copy_stateid_t
38667e590c59292d37d22cd1f39106d130ffaed6 NFSD: Cap rsize_bop result based on send buffer size
5668d088f241b012057d76ffb3da221b0f76b589 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
e8ffd14f9a9de180d96ed7085943ede08d76f6db nfsd: fix comments about spinlock handling with delegations
53707d9b4a47984503371b32abcdfae3580a2db5 nfsd: make nfsd4_run_cb a bool return function
cd948791ea9391a69978d91dba9dbb7af0a61380 nfsd: extra checks when freeing delegation stateids
3fb5090d8c0582ad6370e93c23c79303e6900bb9 fs/notify: constify path
910aeebac581a61c4a0941a76fecc3fb7ca0e12d fsnotify: remove unused declaration
dffe8b4f1a1cda4c75429168ef5b9f34d84adefa fanotify: Remove obsoleted fanotify_event_has_path()
e8d8a27a31475eaa781e09674b7a0f6edc817ff9 nfsd: fix nfsd_file_unhash_and_dispose
60ee602be724d49d2577e6289626d6acf5e8a30d nfsd: rework hashtable handling in nfsd_do_file_acquire
625a9888b1df1ac62cba2ef90bc2af95fe5e462d NFSD: unregister shrinker when nfsd_init_net() fails
0459c0a1dd23183e09867e4981bb1dd539c7b475 nfsd: ensure we always call fh_verify_error tracepoint
f94ed99d7556e489175a250d03555ce0fb480b01 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5139103d44f380e6c5feca4314899ce5baf126d3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bbd46c8b5303563539e18b96682aae1b4a057aab nfsd: put the export reference in nfsd4_verify_deleg_dentry
47d26d42c4e7f897b06e8375e419458d5eb8358d NFSD: Fix trace_nfsd_fh_verify_err() crasher
d2534a7d6c8f1d76405b9e3e3c30b7be2a6e2596 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
cf8258544f00e82be9cff5fe942b10df6c462201 lockd: use locks_inode_context helper
31d6dfab1db3f8405d9bdd4fca784b83c3168679 nfsd: use locks_inode_context helper
c9bec5fc736032617f0047efebedb7637fc30f0f NFSD: Simplify READ_PLUS
26f22d42c330782fa8a1cae8b7b6d03d4c902029 NFSD: Remove redundant assignment to variable host_err
2793ceb71959ae980c0514b64776694f9d0fbf5c NFSD: Finish converting the NFSv3 GETACL result encoder
e93e2257105b2582e178b708aed5b25851388368 nfsd: ignore requests to disable unsupported versions
12bb8460d20aface2406baa38d87e2303936d203 nfsd: move nfserrno() to vfs.c
bd123fc620f9276e744f43588b65959446247133 nfsd: allow disabling NFSv2 at compile time
649fa226789d9dc520381b808886fad1e4f23525 exportfs: use pr_debug for unreachable debug statements
9c31cb2329d8a417b75722ea138a26fbf54032fa NFSD: Pass the target nfsd_file to nfsd_commit()
1da1412c44d574ed7135eec27af8531a66aa7516 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
7334f5d61041d766eba48459456eff57a4abb00b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5b6343cfcb9e3b1a3dc84de24f846bbe7f522570 NFSD: Flesh out a documenting comment for filecache.c
aa68f997e069af96a6dd9532535ad9eaa3179cfc NFSD: Clean up nfs4_preprocess_stateid_op() call sites
e34b328b7528afe29797779929aa05a16cf585e0 NFSD: Trace stateids returned via DELEGRETURN
c494f07ab79ee36a2dcd64f744b90dbda63cd5f9 NFSD: Trace delegation revocations
14a20f5904e00bc811a680005da8260d2d545753 NFSD: Use const pointers as parameters to fh_ helpers
e21308d415b503ebf3949434f3684855a441c0cb NFSD: Update file_hashtbl() helpers
4c646ca5613d181ae510c74b2d289739787aa14a NFSD: Clean up nfsd4_init_file()
976f578b7d48c62affb277b06cd1b809ac9c485d NFSD: Add a nfsd4_file_hash_remove() helper
781086a8582693142c65a7dcd654ef9130a1362d NFSD: Clean up find_or_add_file()
f540508e4089a1a25d146cfa0010abcd5aa27e96 NFSD: Refactor find_file()
cfd137cdfc10f6a5f77d0375d81313e6a783a3ac NFSD: Use rhashtable for managing nfs4_file objects
6ec664bdc45263afb2637142b01e8299a959fcf5 NFSD: Fix licensing header in filecache.c
549f0d5d8ae7e93dd37db1107af1a67a6bd33534 nfsd: remove the pages_flushed statistic from filecache
8bcdbb8eec2d8bbe65d4ee2de564c884558a4bec nfsd: reorganize filecache.c
b68388514f78db814245a41b7404c15c2a676071 filelock: add a new locks_inode_context accessor function
7f1e0b665ba446f729f73bc965be5e6574963e3c nfsd: fix up the filecache laundrette scheduling
0075e3969cd3e1155617df562a5cf0006082858a NFSD: Add an nfsd_file_fsync tracepoint
8e61441ee068740be1d71b9377f5c4ae9847974d nfsd: return error if nfs4_setacl fails
74c57310470a20d8942c77b9839fdeec47ed9d76 NFSD: Use struct_size() helper in alloc_session()
0fa151a5166882e747210a5453d0d1c84fc45c6a lockd: set missing fl_flags field when retrieving args
42917c0f76611ac15957f79730049bc75e40cd3d lockd: ensure we use the correct file descriptor when unlocking
162046cf88d4b8028690a34c6e0395cd49f1ebcb lockd: fix file selection in nlmsvc_cancel_blocked
c1a2f038e11d766babb0ddf536514b1c731e33bf trace: Relocate event helper files
3b0519952964e2f70358f0af00646f5f7809a788 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
b8e2273b0983263f3b4bea71284a5b8e81c021c1 NFSD: add support for sending CB_RECALL_ANY
bc4f805d0bcf64779ae8433be7b9756fe9fae73b NFSD: add delegation reaper to react to low memory condition
8c63b2cfdd41cfa3f4b3e2dfe2ecc7767dd3b49b NFSD: add CB_RECALL_ANY tracepoints
65940540147124a8c2bbf1748e0cd71a4db98fe0 NFSD: Use only RQ_DROPME to signal the need to drop a reply
f64998b3e6015dcf2ad1f48d7195be9fdd2812c0 NFSD: Avoid clashing function prototypes
5a0e68784dd048afb026929203e9c080130bcad2 nfsd: rework refcounting in filecache
95a284d86fdc3ea96b9b6b0ebfdec7084e78986d nfsd: fix handling of cached open files in nfsd4_open codepath
beb9b02284c148c3354d97812b4fde052a07dc0b Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
432cadc222ce2b36358721b838ab77d6b29cf32a NFSD: Use set_bit(RQ_DROPME)
9b8bada4d2ebe0d8310094dca03165e92a68dc45 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
030f1726ed93c3715ea08a7849494589b067110e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
66f6cfe273396b1113429d1977952abde36b87a9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
38a08189d9cb7847b93fd7405bef6f04cf48e070 nfsd: don't destroy global nfs4_file table in per-net shutdown
61d332731ad5ef0e7c1f302eae5e0f2f4125e7fd NFSD: enhance inter-server copy cleanup
aec234e32270ebafa4b90afb680a9085545d7876 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
faa2ad986934f239dba7fd2bb1e28833b2335769 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a4be8f93d6ec03821d5990c9ba5e69a690d98a82 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e043df003c417273ac2d858170641284f1e62a4b nfsd: don't hand out delegation on setuid files being opened for write
e8872efc30cc93811389b95461be38e528b7d19d NFSD: fix problems with cleanup on errors in nfsd4_copy
edcc560c91f1999bec3b1262c633d3cd7be1cd66 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a62d387deba31e045ad8830f3076241d11d97674 nfsd: don't fsync nfsd_files on last close
304b4888012c80af7a603c974f0eab8e6244934b NFSD: copy the whole verifier in nfsd_copy_write_verifier
f796ae7fe3c4bfcd85984649263e059a416ca183 NFSD: Protect against filesystem freezing
5c7ae072a63c29dbd2e6a9109ebb8b8c695393b6 nfsd: don't replace page in rq_pages if it's a continuation of last page
170c56d4be7b1b29a61e4ca6c32e8bab2f9a4271 nfsd: call op_release, even when op_func returns an error
930917dfb2fc213bd423e01cf21e2bebdf060111 nfsd: don't open-code clear_and_wake_up_bit
846c870ee4f46eb924bfdf9f82e0ac911176071f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4e98ca234f2826e16c87e6a9249ac18b03c57dc6 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2dd4bdce6f86dd696fb59e13c2ea9e4f260368e7 nfsd: don't kill nfsd_files because of lease break error
b4a3ffd3f94439d3b08d828ac972ec5f849758fb nfsd: add some comments to nfsd_file_do_acquire
6cb9699b0edcafdbfcb8ab42d328544636f6b5cd nfsd: don't take/put an extra reference when putting a file
464419ff930ae93296836da27e256c578ce54840 nfsd: update comment over __nfsd_file_cache_purge
c69eb08f908ae5a20ca22ae93e7c1cff21b00942 nfsd: allow reaping files still under writeback
ef188e99f4318676cbc9ac06dc97b28561182239 NFSD: Convert filecache to rhltable
d1f11464e75ab06ac19fd7be57a2654902501fc2 nfsd: simplify the delayed disposal list code
34389ababb03543e3293983614992220daec7797 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a16a7ecbf3f2c830f7ae935683dd0d3ded13c632 nfsd: make a copy of struct iattr before calling notify_change
aee2c842c4ec3dbf2d4dd3811f16cba6ca0ceda6 nfsd: fix double fget() bug in __write_ports_addfd()
d59306fb87fb9a4beaf2988a745bede3bbb4c43a lockd: drop inappropriate svc_get() from locked_get()
8b95b6a552103d29954ab3decc59b334a6e89d71 NFSD: Add an nfsd4_encode_nfstime4() helper
92356362cc488d85896d04c914c2fb2a04d6c46c nfsd: Fix creation time serialization order
6332b4bf8e33ca34d5adcf711e489e8a7619805d nfsd: don't allow nfsd threads to be signalled.
670fa1a9f3bb88ac45e0fa0666dae08a76028dc6 nfsd: Simplify code around svc_exit_thread() call in nfsd()
6738cdd15c432dce2618f69d7769ebdd8434cbab nfsd: separate nfsd_last_thread() from nfsd_put()
661def0771fa332f012633e193ffe7eb141e8d66 Documentation: Add missing documentation for EXPORT_OP flags
5d4ea7cac98499c16918e6fa8a061eda6a92a371 NFSD: fix possible oops when nfsd/pool_stats is closed.
35d51e40777c1a9da5b1b0744c8f191fdb837448 lockd: introduce safe async lock op
8f1c2e4ad21be3d4bab75b191a6a000dd472e4a0 nfsd: call nfsd_last_thread() before final nfsd_put()
af68090d16e4d35b9bea31e45461d980d89238ad nfsd: drop the nfsd_put helper
03cd637c0757cf93db91678b4130dd7b8338a05b nfsd: fix RELEASE_LOCKOWNER
4f579381ea1e54521ecae30c08780157f0b55e54 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2b3444af0d1ece6d0e06bad7738bcf5d0fcf3dc4 nfsd: don't call locks_release_private() twice concurrently
fe2e4c027afb2002a5b13cadae65ad42a80cee9c nfsd: Fix a regression in nfsd_setattr()
72c897ed71ed5577ab30b489bece06dd7ce5ff9f perf/core: Fix reentry problem in perf_output_read_group()
d71bf13875ef5625c8bc71b3f662e98d6e4841b9 efivarfs: Request at most 512 bytes for variable names
9f45ff7ea5cf66e00d26b01b71e1fcb5c8ea09e1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
75db242ce18a1893b951c09e0f243e3157245dfa selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5baeb5c2d2d2d28a59d78586d0ee30834038030a vfio/pci: Disable auto-enable of exclusive INTx IRQ
696d6f89dc5aab075b2e11543d941f52ca37b6da vfio/pci: Lock external INTx masking ops
58b2a053f4fa8a39fb5fca46f732d2e14e3774ac vfio: Introduce interface to flush virqfd inject workqueue
ee7748c49a06b8a308a37a0fc99e94cc1b9877ab vfio/pci: Create persistent INTx handler
aee0b9a387dd5dd0ff4d301b95d25ec3ca27b942 vfio/platform: Create persistent IRQ handlers
5c495881410e95290dc47305cf8da5690432fd8d vfio/fsl-mc: Block calling interrupt handler without trigger
65bb1959bef5943e225a7f32f2a17990e00e47af serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9d1f01308f538a412d0b2d6c6869f9fc12256245 mm/migrate: set swap entry values of THP tail pages properly.
6dc0daf873d7e2849c56166648def5511a3ed6df init: open /initrd.image with O_LARGEFILE
b0390fc0fe538497ba9ffd881d03e22741cc2e70 btrfs: zoned: use zone aware sb location for scrub
b0a07e64a69e718fa50d650de04cb5a9589bbafe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3ede78e9e47319c9da37cd3c89da7dfe16c4b8c8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ce0175fb04edea9932dff7b34a7511b419df0783 hexagon: vmlinux.lds.S: handle attributes section
003ada73a5d3b88f8ff68bc40f057b21256ea5f0 mmc: core: Initialize mmc_blk_ioc_data
08f77c2d59081954ebeaf8240c9be11d27534d03 mmc: core: Avoid negative index with array access
74c53a1f4f60211eaeaad6211cbcd585f4a8b788 net: ll_temac: platform_get_resource replaced by wrong function
56f62606402664c3a207c00ce592a3242c1854b2 drm/i915/gt: Reset queue_priority_hint on parking
5d941cb18e522ded70f455076f685e2ec4778c84 usb: cdc-wdm: close race between read and workqueue
81faba997896ae10e42ca2cb5b12e88f37060d1c drm/amdgpu: Use drm_mode_copy()
00685a778ad0ef14f57fab7160dc035d49f653b1 drm/amd/display: Preserve original aspect ratio in create stream
3cd7d892e05a785b63efe24f349cc2f0990da678 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5f81403b50ce9523f5dcba20dd392a9c0ed20276 scsi: core: Fix unremoved procfs host directory regression
1e1a238c32d20ce2914ff7884e3bb48d984779a2 staging: vc04_services: changen strncpy() to strscpy_pad()
722a65bd0b3386d02c4034bb2fa67871d961cfcf staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a542b6faf24c-016d4aaa24df.txt

47d960e74d947dbb12e2913ce02e7e44e314057f Documentation/hw-vuln: Update spectre doc
4fbf2611897b10a9d77e192ff29ca73137fb5de8 x86/cpu: Support AMD Automatic IBRS
7aef97f25b095c1cb1dde55dbd8375a7cb11a2f1 x86/bugs: Use sysfs_emit()
dadea8d29bc0bdfca685408f99af040ecfab2e70 timers: Update kernel-doc for various functions
ce59cd9993920d7e2f8b6ce1a013571e3c251f6e timers: Use del_timer_sync() even on UP
130980243cf19211fa468c5e91246c1f0c203483 timers: Rename del_timer_sync() to timer_delete_sync()
ee3ee01c48b81c1c9540465c41d21e8d153c81c9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd9a5eb1ac796e4362adc27709a7ff1456a1e2ae media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7355253adebe830091448ec58924671938c1965d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
79634820e45e795189568bbcfbd061d1353c5a60 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aec373a02f3d18141c16eeced995458a7c77feb0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f5bf9bd908942702559e5980ab418f24b8dbc83c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
aab417bf3bf3e0f924c78d11cc0b62ac775613c7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9d91ce19cd77e0678073b6b9737d14b7ae2cc058 serial: max310x: fix NULL pointer dereference in I2C instantiation
5b6570f885a36e91e7b0af933a03c7baf02550e6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
15f7b678895b6be17659df830143dc8337326809 KVM: Always flush async #PF workqueue when vCPU is being destroyed
aa81f8417b67a9ec5da3d51efa765468d396a841 sparc64: NMI watchdog: fix return value of __setup handler
f1ec79b08596b3f6feee9762759dfac710e3f21a sparc: vDSO: fix return value of __setup handler
db744a92b22f3f151f7a480c32ffcb4540c5de54 crypto: qat - fix double free during reset
05c4fc710e4cf5be5b880e93b864319ed91079fa crypto: qat - resolve race condition during AER recovery
62591c19db4f68c2c4b944f2ecae5f4c64217a20 selftests/mqueue: Set timeout to 180 seconds
15af36b4290e8bd7c19544bda8e7954231ebf528 ext4: correct best extent lstart adjustment logic
632f3d13878f4172cb3e573bb7fc7e1902cd07d6 fat: fix uninitialized field in nostale filehandles
b33d0d978743574d6c70e79270c92f3c22767b78 ubifs: Set page uptodate in the correct place
8ff4601354385d4ffe142032784843d6ac9ef0f8 ubi: Check for too small LEB size in VTBL code
377e8516eda0d8cddf42a44c16be813ad9eea82d ubi: correct the calculation of fastmap size
cc1d2a81ed9c5e404edeb59bf0156c84e59f72fc mtd: rawnand: meson: fix scrambling mode value in command macro
efb55754edd6dcbaef0160485375e1436a089678 parisc: Do not hardcode registers in checksum functions
0b858266e6406f7a6884ea37d091019b549e4da1 parisc: Fix ip_fast_csum
1389406c58e81dd2846a02048f07a58ef5892e8e parisc: Fix csum_ipv6_magic on 32-bit systems
efaea9b27656d7073ea003760c0d93b25912b035 parisc: Fix csum_ipv6_magic on 64-bit systems
8002127f05b2b175163b4928ed39b54ef35b5ce3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
01138b2036fe7638c39220f22a006419df6f9474 PM: suspend: Set mem_sleep_current during kernel command line setup
030f35e945762015d3e243d1e7fe3cb59068fd17 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c086c1071a69892d8c7d4e163fd34f9d3f3fa890 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
de383c1b7f30443749c0dc85b56e905fadf0e072 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d37d4c0c332992902403f77936d963f27a0dff6f powerpc/fsl: Fix mfpmr build errors with newer binutils
c6c8c4dbca6124e048d2ac2c053532c9b03ec896 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
50001058f209a06597db79df4def7c2f161aaf43 USB: serial: add device ID for VeriFone adapter
8bf8ca38639314c2ac18c49eb79cfe22f9b01a08 USB: serial: cp210x: add ID for MGP Instruments PDS100
4fb10636c9839d5acbabb0fbec1e9917ca499ac7 USB: serial: option: add MeiG Smart SLM320 product
f51089545f18a87dad5441bf22dfc4b9f1fe0fcb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
27f7057c8b32d32f2429a2597457dbf5c34ff274 PM: sleep: wakeirq: fix wake irq warning in system suspend
3e44ba21b77bd53844b8322aa7ce85a3aa69b638 mmc: tmio: avoid concurrent runs of mmc_request_done()
79623796541c7e4ed6368b6166a0f957a5e55a4d fuse: store fuse_conn in fuse_req
73025d93dee8372a7ac5a4c2bb0a062545ce7d28 fuse: drop fuse_conn parameter where possible
c62bd17ce2f9f490a2a8933b13c2efd9216f4f15 fuse: don't unhash root
bf4ba03c36ba22fb8ea4e3ff00cf5ea1c285eb3e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3e06d39c68a3533aad590acdfc3e361dbf4b99be PCI: Drop pci_device_remove() test of pci_dev->driver
5ddcca5fac906cc136a61d0bec3cd203ca0792f5 PCI/PM: Drain runtime-idle callbacks before driver removal
da422d8e4033453e32436530518e9dc8ea8d2c40 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7152c8d268774e1fa7b5869b6821f7f10db05879 dm-raid: fix lockdep waring in "pers->hot_add_disk"
85a88902e27c09bc41ebd740c496d805a27b3cf7 mmc: core: Fix switch on gp3 partition
977c4d01c78fc4cef296f9d5e5694ad257d26b01 hwmon: (amc6821) add of_match table
7f30035117b210b6f33057ef0d665c91cf717ffd ext4: fix corruption during on-line resize
47639ce48d282138536c41eb08c5baa5d27eb303 firmware: meson_sm: Rework driver as a proper platform driver
0e44ad8a353fac51c0d326907e14aa39e8da3ac5 nvmem: meson-efuse: fix function pointer type mismatch
c643af4ca97659c5a1a5288b7c02d4917434fa35 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6f08a1a64ccbfc89f76d841f4e4aee284080c44d speakup: Fix 8bit characters from direct synth
830190fdd5a89c54b376fe4471589ca6fbebeb5a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
40082824baa6ef8ef8b5380f4c3f11986833e027 vfio/platform: Disable virqfds on cleanup
42e8a08097c0c1285f685734b9ad27c99319401d ring-buffer: Fix resetting of shortest_full
042c09a222ffe89810f3809a50b586070d2d8e16 ring-buffer: Fix full_waiters_pending in poll
b6eabeec0abcbf97f801804a093e1f098f6394a7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
081fe2656d7ebf4546744b2568b7d87229bda936 soc: fsl: qbman: Add helper for sanity checking cgr ops
ad89a97dc299d351f89dc3b031398c27a0ec3903 soc: fsl: qbman: Add CGR update function
7f056d9a17faa98f59e5af9540990f27065ba9f5 soc: fsl: qbman: Use raw spinlock for cgr_lock
f2097c2a49bfe39043d3ff7f7f0126158cb739cd s390/zcrypt: fix reference counting on zcrypt card objects
b41d94554cf2bc23d675ad4c3805c8f640c7c1f8 drm/exynos: do not return negative values from .get_modes()
71a541c71ee4d3ad061c6d0fbfd6d98e049831b4 drm/imx/ipuv3: do not return negative values from .get_modes()
15876737defedfd7d01c942fbf6a33a0d75bde96 drm/vc4: hdmi: do not return negative values from .get_modes()
45fa8edd30ba963da315c9e974c1e0f60d3b8e09 memtest: use {READ,WRITE}_ONCE in memory scanning
03d67e16b592021c1e473b4b355d3602b2bff6f3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e45f91abd66fbf1773d362aa451f07e6d8d8d558 nilfs2: use a more common logging style
037fb5fa760fce101e42b35c152babcc5bbb951b nilfs2: prevent kernel bug at submit_bh_wbc()
161401dff0726b98816c34c01a4e94c1ad327893 x86/CPU/AMD: Update the Zenbleed microcode revisions
7ad1bba91e90e3f23ba2459d51624627a7cf0dd1 ahci: asm1064: correct count of reported ports
88178cb2c508e3bdf9054ea6346f0a19b82619aa ahci: asm1064: asm1166: don't limit reported ports
3a382eea851bc26f582ce70d558d90c3be976de0 dm snapshot: fix lockup in dm_exception_table_exit
ffc1f1542149eba9d169529918ca2f6a2b08b0c1 comedi: comedi_test: Prevent timers rescheduling during deletion
70e466ac6d5dad6b30eb6fead0a08d94b99c9d8a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b5767edccbf4551ab383aa20fe1059dd02f58be8 netfilter: nf_tables: disallow anonymous set with timeout flag
6b80dc932323edb44f2f2b57e2783a38079ee08d netfilter: nf_tables: reject constant set with timeout
d94afd29ecff48ef80f35d09014058de613a8510 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f5ef9da627f4acc9d99aa69f8febaf57a36be4bc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
14d5c0ad7f5653706ffe8f64ae7e0274a739ab0b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
edf2fca2e5ffa4280039e105e42f02635d326798 usb: gadget: ncm: Fix handling of zero block length packets
8d575a4000d14528050da127237cdd115cc123a9 usb: port: Don't try to peer unused USB ports based on location
5b1ba4d186bb3696748fff6cf08f99a281ac73bd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6b56acaffd27c618c7e93fc1ecca01b53e385ec8 vt: fix unicode buffer corruption when deleting characters
0fc29e7c2c6606f342b3cc97dfd93ea7d2c9ed1e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
948b8379a76026ab713ff80b774f53dde89a65ef objtool: is_fentry_call() crashes if call has no destination
777fdd661f8779c217730ce3e89df5bc64973549 objtool: Add support for intra-function calls
eed0a087c85b7e6d3d0af89b6114c9da68672cff x86/speculation: Support intra-function call validation
949917e68f8ead5dde2a7aefdac02fc9be43a514 xen/events: close evtchn after mapping cleanup
8ed4102a4e90263e99a457ce749de0c046453e63 printk: Update @console_may_schedule in console_trylock_spinning()
aa5b468b3b4bfb8526b53a02b71a741f48fc8d89 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6378669e86a44e52092250605a033e75373c0832 Revert "loop: Check for overflow while configuring loop"
cac1006cf8ad5360bd66683a099c1a1ffbabc16b loop: Call loop_config_discard() only after new config is applied
6a88655c6984299b849e125f39752d8fe9c75107 loop: Remove sector_t truncation checks
a14ca274b35ee7434c0212c7ddb5a49c30f310db loop: Factor out setting loop device size
e08f5b69ee1f9971a0381e98a1f7f843961c67c1 loop: Refactor loop_set_status() size calculation
9fe4ebeaa987aae4991f281788960d08c004c513 loop: Factor out configuring loop from status
4d019417ebd84bede1129575f2ee31c8472039ad loop: Check for overflow while configuring loop
91020d668d2ed42ce39612eabff5941289ff8831 loop: loop_set_status_from_info() check before assignment
a2c7d648db6ce05ff9791f840d7b1666956ad183 perf/core: Fix reentry problem in perf_output_read_group()
9528300f8ec0cb9d89f9f349ea1c70df2321675d efivarfs: Request at most 512 bytes for variable names
163e0e8fdebda626d29b8014053e3650c309f608 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
52e1e34c4c0406c817b9cbf2619792a275dd51e0 bounds: support non-power-of-two CONFIG_NR_CPUS
371faafb7dfde8ec1f71e3c2f39d03ccc80a11ac vt: fix memory overlapping when deleting chars in the buffer
a2e0663f43673ee3d2dfd80b35ebfe8872addd10 mm/memory-failure: fix an incorrect use of tail pages
85b115f30f1b03ec47144803322b35d97f7243f2 mm/migrate: set swap entry values of THP tail pages properly.
415575daf7fb3eb83f75486ca074aece9331b64d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
29f0e219ea1ddf7367256d37f02013718f2a4b59 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
110235f715db91915705ccb2e12fb71e0e4ec213 mmc: core: Initialize mmc_blk_ioc_data
365764135836d66a0c7ac86be844cabd3a37270c mmc: core: Avoid negative index with array access
a65c1dcdacae40a486ba805e110e9a3b5f35ba99 usb: cdc-wdm: close race between read and workqueue
4265d630c39cf84b83173c9b3ff0f04c58d57228 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
016d4aaa24dfde2b64c24f6110d57a67ccfdd029 scsi: core: Fix unremoved procfs host directory regression

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537ea4d3f9d0-821cc1af7753.txt

353aae2a63d8a77249469fd98369d9d14c1427b5 x86/cpu: Support AMD Automatic IBRS
ae2e7823ca1e92f3ea188a3a0152e892a1d38df0 x86/bugs: Use sysfs_emit()
78225737327a79426a099e222b127d82599e393c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a5ca47d3a29022ca5ec07691c3c619259cf4ad92 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f32a111e2d103645306162a4a1353ddd6fec339d KVM: x86: Use a switch statement and macros in __feature_translate()
6ad9847624eb8310a5baefd52f379105e15a0f58 timers: Update kernel-doc for various functions
738a967db3869cbc2c3eb5f3b756207e3824b473 timers: Use del_timer_sync() even on UP
3c22c0329587e553a717269a2f4986aca50f4224 timers: Rename del_timer_sync() to timer_delete_sync()
63b6c42d111056d775af31ba2c58f1f3be42df3f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f214c3dbb80e800e90dd8a0aa37e56c33791079 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c4b7dc08c00669832347452a7a59714837745169 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9174aeaa42fcf8ed2256a4c7e29d233e463195e2 remoteproc: virtio: Fix wdg cannot recovery remote processor
b77e5d8a6bdd883ea7e82e5faba9c21304b45f55 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
984322189c49544d3cf8b89b89e882fd1523727b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
de5dc756210a5348444f1171f9b51739e6792ebc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
011fd53622cebd005d797552eafb227115587e51 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
787906b21623fe2816e42b6f3891256bbebd94cf drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
59aec9ec5dcc5dd3fabbaa9957b108b26218e530 serial: max310x: fix NULL pointer dereference in I2C instantiation
18ab0fc8e967a77632978b1434054726e3bae62c pci_iounmap(): Fix MMIO mapping leak
67d0c1c9088e6c58d52d57a9709b6c16ec11ac90 media: xc4000: Fix atomicity violation in xc4000_get_frequency
281a9ca24086f7f363982282c78b2892fd0938ca media: mc: Add local pad to pipeline regardless of the link state
2c55f2163b0d8b773a6fd5609a8ec3aef43f0e85 media: mc: Fix flags handling when creating pad links
201b74f233d5e0a79767501228235de0c210d434 media: mc: Add num_links flag to media_pad
8fe2b648b3217637adbdd5a4c79c0ef6815e9410 media: mc: Rename pad variable to clarify intent
62dec8d64b91edb1c245cfd527c9735e08a4aaaa media: mc: Expand MUST_CONNECT flag to always require an enabled link
507163af5e8a5bd379ba828eb253f45e86518798 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c81a7e2c2655381e90c48e4e155c605792067a63 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0ae032782b57899d60395e7bb06f81a05db0517b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d40fd82cd1f6f0d36c3f61d3dfd56776efb15919 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6ae2746567a6364d8f7a6b663659b77ce4026dbf sparc64: NMI watchdog: fix return value of __setup handler
5c957b94e641eb5649d0aad10431215a8894f8a2 sparc: vDSO: fix return value of __setup handler
d4aba12d8df8e5dad98eee7c95715c870cdf7931 crypto: qat - fix double free during reset
a4ce8a972b4ffa6a7712db4908f728df679617a4 crypto: qat - resolve race condition during AER recovery
92791f42dbc7ed8ef8255b78b7ddaeef0646548c selftests/mqueue: Set timeout to 180 seconds
ac630f4117b01f48be40ce1f5a1bcfad3dd6fe40 ext4: correct best extent lstart adjustment logic
6050f4c67187f27aaa710ac4ef88489dad4e7f9f block: Clear zone limits for a non-zoned stacked queue
679219e31792bf127b3b4c28553fe8ab427e253f kasan/test: avoid gcc warning for intentional overflow
f9ea9b23ce6731873fd0b94387aca5a7d38ae173 bounds: support non-power-of-two CONFIG_NR_CPUS
7a48ef86eb55ea048962ee1371e08713f3ae1f9a fat: fix uninitialized field in nostale filehandles
4c8c33d5ee4fc0f62312c4a0a3f3e780f7121080 ubifs: Set page uptodate in the correct place
a8b6791be1601930740efc312e77aa804f848e81 ubi: Check for too small LEB size in VTBL code
6e8c70ed3b3e618ebe59e26bb75db7b2127c82c4 ubi: correct the calculation of fastmap size
90c8ce7c432ca79cec8b4371518df12635ffe317 mtd: rawnand: meson: fix scrambling mode value in command macro
c2786a08359c65197f38506898a87173824a12ac parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d441a6402076d0d78f8c3029ec5cd2348281bc8d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
97b817d6e6f3d29daaa9d400ae777f0fcb10baec parisc: Fix ip_fast_csum
829cb651e25958bbf4957ddf20089e54328a4807 parisc: Fix csum_ipv6_magic on 32-bit systems
680c57914985553f036f1ecf771019d49f278e17 parisc: Fix csum_ipv6_magic on 64-bit systems
4b80e7a48c6d2429d30cb61f9bae588a81f1caa7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fe0d96f865f63f237e4091b093f31123fbbef55b md/raid5: fix atomicity violation in raid5_cache_count
d4ce8e2baf58a88b7984aedd03ff5e459fdfa88f cpufreq: Limit resolving a frequency to policy min/max
772a370b72036606bc4bd2f7dfac3ec7606a54e2 PM: suspend: Set mem_sleep_current during kernel command line setup
b0746692a48e4341f3b76ccb9d453a5b7f4e3f67 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
95f037515731658eb784482bce6ace4d27f196d5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
73084162bbea052ad630c936e758f1b4daf8eb20 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
409e0963b0ba5efc7345aa1a0d5a6d37125909b6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
db3b775709aaea1bf659d7d043e1a0e0e671fa04 usb: xhci: Add error handling in xhci_map_urb_for_dma
979efbbd588242e036c112560356061233e4d0db powerpc/fsl: Fix mfpmr build errors with newer binutils
803347c5346d08209b348251511cda80cc066e5e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5d48760f719bc15905670e10f34ca92c648d9260 USB: serial: add device ID for VeriFone adapter
a3d30385a4a3afe3b390401d54d176e133488400 USB: serial: cp210x: add ID for MGP Instruments PDS100
bb5fa59d581c7232e434120624b719be80af0b84 USB: serial: option: add MeiG Smart SLM320 product
5ef188af35872aec1a49f0d42007e3e2d293878e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
5a19c63ca8f0f71bde4bc374222c2edce3801c96 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4dcfae1815232e57da6d91f03085809a6c76453e PM: sleep: wakeirq: fix wake irq warning in system suspend
fa1ad01be86b86a2b0464f8f2ecfc8a781ddee1c mmc: tmio: avoid concurrent runs of mmc_request_done()
d17f8f5d956b85344afbbe4f215bbd53527d185f fuse: fix root lookup with nonzero generation
b1df50ad101eee6be58983f900125a7986eb6ee1 fuse: don't unhash root
a500ff05b75c6f1d384a063519f3a9d7c52277cb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
58afb146c76b54af5eeedb2a420ad0d8741f29b2 serial: Lock console when calling into driver before registration
90ced1d5a4a9ce954bdf6b0b31bbedae96d397cc btrfs: qgroup: always free reserved space for extent records
9d809e9a7d30bb9d2ff720e83ddace52137ffdb8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0b9115dbc7dac6769354fff0355b7db9be845775 PCI/PM: Drain runtime-idle callbacks before driver removal
5295533aebab1e862270cd0d8edabe71634f7f83 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f57c87c6964313f4dba6b724735ccce0686df5ac ACPI: CPPC: Use access_width over bit_width for system memory accesses
5b70ce4971d1625d087ea26fcde2a9be501b04f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
89f5a848650229fcdcaaf26e751aac1522c20303 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8167faa0772aa9b6a8f02d3dcb72a22471c2bb64 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c5bdb83893eb93c492e43cf7b209fb3796ac85b7 swap: comments get_swap_device() with usage rule
5ff724c2eaaa5f392bc81fa83e97c0f665b261cf mm: swap: fix race between free_swap_and_cache() and swapoff()
f133b8006154c60ec372c0f286aefea21587038d mmc: core: Fix switch on gp3 partition
960094505dbdb4c9165906960774d727abebae78 drm/etnaviv: Restore some id values
af0610171ce856d82697929154e20e575983289d landlock: Warn once if a Landlock action is requested while disabled
e6556a822907e6d4f21e83839610828f859c024f hwmon: (amc6821) add of_match table
bb1266b2a18bd411650213e2c1e775ae6d36954d ext4: fix corruption during on-line resize
fece1fcde9ef637ab0936c48e1da34b0cfdd228a nvmem: meson-efuse: fix function pointer type mismatch
e1bfb8db8f82f3c4e66172bb58053e2bd2435270 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3048a35b15e71750681879e5a09d34a307295764 phy: tegra: xusb: Add API to retrieve the port number of phy
10c6ffd6025a3086f49c5052c64dfa57f234976f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2af054e3e62e50de84c5342b102e1470d7f7dbaf speakup: Fix 8bit characters from direct synth
038c6641d142537fd50a80097c0e89778cdf470c PCI/AER: Block runtime suspend when handling errors
9171ba05df51dd21c20a451e29c173f923904e3b io_uring/net: correctly handle multishot recvmsg retry setup
24129a7f3dd6b63c34074f6db6857b764c1a5b64 sparc: Explicitly include correct DT includes
8f36787d11c005c251818cfdfe9df27566655787 sparc32: Fix parport build with sparc32
10e204417cb41d48aaf11d252dd0e219385d813d nfs: fix UAF in direct writes
db9b04efbf8fcc53473ae7b76cbf2a8240f7ff5c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7430773d63735d152f104d9731aaa9eff7d5634f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
e255d970e758138917f54846060ba7c64011639a PCI: qcom: Enable BDF to SID translation properly
73970dedc146dc36fb795d6a5f83b35ed2e2fbc6 PCI: dwc: endpoint: Fix advertised resizable BAR size
b6337234538cd0ec3595688e1e3e8b7583909fa8 PCI: hv: Fix ring buffer size calculation
4ac53ef9887055116120a396ed2886ead741b13b vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
fae25a1cb12e9859e2f9b2f2cef63bb7f63b53cd vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
f7664a3b7418c55c88754177d61723ea0df08e64 vfio/pci: Remove negative check on unsigned vector
d056837b7b4909510cd84d3b929ccf2c0eabe3dd vfio/pci: Lock external INTx masking ops
c3064504c4a5313249f5acc100f143600ed7afb9 vfio/platform: Disable virqfds on cleanup
53e61d9996dfde4053c07f1a9b5c4dc919ed7b8d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fbe50038f0a72092b2fb9e5beca52fd95f62583f ring-buffer: Fix waking up ring buffer readers
5ca8b1e4006348391172ed6f7d54a1cf85e4d3d4 ring-buffer: Do not set shortest_full when full target is hit
89d4910bdb11a57a8e0ce78fb20008968fb92154 ring-buffer: Fix resetting of shortest_full
762a0b21ba914e0ad1a0bb37baa3475b1811f6f8 ring-buffer: Fix full_waiters_pending in poll
de72ad2db5250b1ef8a0e5ae106c3de21476ed65 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a0e6ad9db3e82f1c4abbfa47a9656d0981dca695 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ea4b6de5a74a82be45fa7b578bb8e2e2844cd2da soc: fsl: qbman: Use raw spinlock for cgr_lock
d7a4d226dc6472f82efd69086409468ea46d3a8e s390/zcrypt: fix reference counting on zcrypt card objects
70e0fad07f1dbc675526fd3e30244d8b20b28f3b drm/probe-helper: warn about negative .get_modes()
145c3e8026b63be52845350bc71879a0f1fb4323 drm/panel: do not return negative error codes from drm_panel_get_modes()
bc80747faf9c83a7cd413f4185788fffb03ea764 drm/exynos: do not return negative values from .get_modes()
66a213f9d663e5c2616e74206203dfac90b621aa drm/imx/ipuv3: do not return negative values from .get_modes()
577dfa286c657f67398e0146cb3d5efae83fa3c3 drm/vc4: hdmi: do not return negative values from .get_modes()
4e00f63e5aec0b0415ae6b0844a400533d6eb726 memtest: use {READ,WRITE}_ONCE in memory scanning
9788687e64e4c362a596a3fbfbed3ef9ff077fd7 Revert "block/mq-deadline: use correct way to throttling write requests"
45bf4f531499305da103b33064a232ac4fe44a02 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1575acc7f143a84ca505a6309301e0a6ef7992ce f2fs: truncate page cache before clearing flags when aborting atomic write
5652d06f0226be46d8ee43cc45c2279145408a16 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
315d92fe110c1a4b94aac0bde619b5afedc61ecc nilfs2: prevent kernel bug at submit_bh_wbc()
00409e81dba4831ba4c38a9661bd3b92c0e8a049 cifs: open_cached_dir(): add FILE_READ_EA to desired access
40b5c013a0f52ae932e8ae8ba000863ea1490dc1 cpufreq: dt: always allocate zeroed cpumask
c7ba8515b7058405721b23e4f643615b1f0bd087 x86/CPU/AMD: Update the Zenbleed microcode revisions
84b5d0294c51a3569573d0d215ccd8e7a3fc40e9 NFSD: Fix nfsd_clid_class use of __string_len() macro
91d04bcc75f88dc44149ae18e516266476774d40 net: hns3: tracing: fix hclgevf trace event strings
dd093f27c712c798265472d6548a334644373318 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
371b7cca0e833e08b138829efd3659bbce6c514f LoongArch: Define the __io_aw() hook as mmiowb()
031f8c54192d9be26b7edf0a8f9d3ce26f382325 wireguard: netlink: check for dangling peer via is_dead instead of empty list
575b317686f6ca4daf191e49ff7b3b1907bd9cc3 wireguard: netlink: access device through ctx instead of peer
aecebff89447d639437d088a143136f66c3b1a58 ahci: asm1064: correct count of reported ports
ed2aa287dd1f63c61f4a10da1a21ddeb35de9da1 ahci: asm1064: asm1166: don't limit reported ports
0234a293ae8215db723fd7406dd3a4f20ccc6e6d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0431c6fd08136a07a515853bdd77899c9e0bdfa6 drm/amd/display: Return the correct HDCP error code
b59a9291ee747e602b4aa143a7986087df1ba1d8 drm/amd/display: Fix noise issue on HDMI AV mute
ccf25310469967ec464b1381a569f533fe188b8f dm snapshot: fix lockup in dm_exception_table_exit
fdc7bc8c5c118b920a06969f562a2f106f5b7de7 x86/pm: Work around false positive kmemleak report in msr_build_context()
151177ab35cfaf503e78c574bf62c71a3603a789 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
58b5c5e6cac34950e493f0bc58ab29213608ed69 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
8cda52374ea3ce780c72ea4997d1ab44c82219ac tls: fix race between tx work scheduling and socket close
03ded7ad94a6a118f078bf83700db8b36b6294ef netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d1a66ff908f4005e0d5438b2a166bdeacc09cead netfilter: nf_tables: disallow anonymous set with timeout flag
c5be9908f5d8dfedad96157538e156c9377fc3a7 netfilter: nf_tables: reject constant set with timeout
5dcc78d9025944f7d4870c4858482324194b4366 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
78aaa355e26e4f53f97bd7cfe8fb68972c7eea4b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6dc9d2aea99c02e7ffd52dba6101d28d669be0ee init/Kconfig: lower GCC version check for -Warray-bounds
950305276b0089affebe60db8e5d49938769e27c KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3dc3c5057ba1d0f7da3776b0a0f58f44d6c9e8f7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
26e98b557e7a8228f2e3d3bbe01d9161830cb761 tracing: Use .flush() call to wake up readers
23e9afcf989ec7c0431a27e6c93f069cdb381071 drm/amdgpu/pm: Fix the error of pwm1_enable setting
dedd37f711c7ced01c5c43fffd13e50d027cdc4f drm/i915: Check before removing mm notifier
3a7e1344effa0786a9e82d6abc2940a3a7199d4e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
941d646cacf080e91ad6471e1d716a4f42dda2c0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b3e4d1494b2148f970a653438fb1ad390845341d usb: gadget: ncm: Fix handling of zero block length packets
bec3da0dce3d449303e88ae40602a4123cb7fd49 usb: port: Don't try to peer unused USB ports based on location
e4f0b3b66aae2da6fd40ccb8c3a7e6cc87d1e4fd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f083a612e480423b4e639763a84bfe9c6f08ff34 serial: 8250_dw: Do not reclock if already at correct rate
d176cb20be002681a29e3eaacc79a2d81cb57238 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
153105dd6b030da415e24d0a05faed22e2bc6866 mei: me: add arrow lake point S DID
516aac7f756fe62ed147f0a86766412d1d555f83 mei: me: add arrow lake point H DID
843c85538a0c9c593b659bd907cb68b7271b62da vt: fix unicode buffer corruption when deleting characters
c3dab5945424927bfe77b52fc7c4da2d82f19574 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1b3ee511cede44f971c26bcbc591ed37be0c5555 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
0f04698b2c5dc0a402948d19db3fc997cd80f740 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
4d21c6594bc993b38a7c09f4b9be5ad6f5bbdc56 tee: optee: Fix kernel panic caused by incorrect error handling
ae977119a5ce396eea56afeb1d8926f5ad1fa408 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
af07fef1dd804b003121bbd0d10d5a64d1800ba0 iio: accel: adxl367: fix DEVID read after reset
7de312d8221acacbbfb159bfb2e92a78cb8bcff5 iio: accel: adxl367: fix I2C FIFO data register
c199a37cace2ae66c59e437f281fd8b9990f21e6 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
83dea737b8416d351a215b371a11e57986ef6a8c drm/amd/display: handle range offsets in VRR ranges
4c7f6f19ea92c7b3fe04d650b44ad5db65835449 x86/efistub: Call mixed mode boot services on the firmware's stack
095273cc0c4ddb288612dd611ba0dad944db7f89 net: tls: handle backlogging of crypto requests
3ac3f7bfb0aa8953f61f737e6a9711297ba47ab0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
fd2e044d3360e9a8936fc98ca512442a1ab33790 iommu: Avoid races around default domain allocations
cf919b3b95ced7cd60c9cb6953cd393f94231389 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
2ea461ba5f6fd42bc5309a3e801785edab527d07 entry: Respect changes to system call number by trace_sys_enter()
6aec3c54966870f15d6d66e015e4b9b6ded420a2 minmax: add umin(a, b) and umax(a, b)
089cfd0af18ac4c4be4e852cf2903689b937a9f9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
4dfc123ef92a295daec0083b4bae019dbe8190db iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1b28efb0cc043f1c012f8a9721c4fe04aa35d8d8 printk: Update @console_may_schedule in console_trylock_spinning()
4c082e93f17ac453957023b6a151cbfd835e6824 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
89ed2bc3e8032952008a6fc2b96d1b0b03c75af1 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
82a8aced59a6bcaf5819fc61d4a46c32bf48c7b9 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
460e8efc60ea27b38b8ffb253e30e92891c7eff1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6f3893242668d500e02c9ec8420d7d72fde594a3 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d3e44ec896583c4107f5a300de2e8b710e3f1d9e irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b328d2fe06be7c30474f3055e2ec81c57b2fc1eb kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
a1259f481b8822836da8c9469db3fd5b27c949e0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
42947b8029e6f8e8e200a9ffff5e51d3bc774327 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
cda7b277678aa4e5952899b9cb618ad94ecff761 efi: fix panic in kdump kernel
9106854b0c4e1c12b58f71a5202424b862d216e3 pwm: img: fix pwm clock lookup
cf3bb71e3fb0d0129032e8d00953e1180ffdf8c3 tty: serial: imx: Fix broken RS485
325f6a54c22f7c81c04467d9d63adcf3ab83e591 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
fcd7ef8ae850439f9ffbd3dd5dfbfcb7f89d338b blk-mq: release scheduler resource when request completes
822b29834d97ccd56d4e1e1f5387ed468b09359c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4567d970f19e450420d7e182969775a9f0fb4a00 vfio/pci: Disable auto-enable of exclusive INTx IRQ
04adc6d76e2313097f41cd68f6e2d1fed17c8865 vfio: Introduce interface to flush virqfd inject workqueue
e454eaaebb508d2eb6df3b177d4a39ac976a21c2 vfio/pci: Create persistent INTx handler
55233d8315675396d24857b732504e6cf0519b91 vfio/platform: Create persistent IRQ handlers
b6df51b4919ea29e99f41e10fe1360bc87a38cc0 vfio/fsl-mc: Block calling interrupt handler without trigger
00fbc1c03252691d008a2a629fde24e4155a438a x86/coco: Export cc_vendor
217e16616358bf4820ebd110c1775ed577a37b15 x86/coco: Get rid of accessor functions
317437cf729e63132de658742f041880984efce8 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
df41b56d389699adfd3a163014c7657d33013579 x86/sev: Fix position dependent variable references in startup code
dca69fc71064cc87bb21ed0c731d5830b9e170ce mm/migrate: set swap entry values of THP tail pages properly.
3a4387deed76e790a40c9c3df1ed2c544beb4aa5 init: open /initrd.image with O_LARGEFILE
2d7a393345e4057751913d5bd39d8273aa5782fe x86/efistub: Add missing boot_params for mixed mode compat entry
0da8dfb8c2856275cfad2d19202b5259f920e409 efi/libstub: Cast away type warning in use of max()
b90da49ff777293ba8d4d5a3ec1096e4e4053673 btrfs: zoned: don't skip block groups with 100% zone unusable
4e1adff3a0eeefe715126a59543b1dac315b18b1 btrfs: zoned: use zone aware sb location for scrub
080bff6ea01e8da35153f197957fa07efeadb257 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
69b20c8ffdcd3e19057f4ef4a6ad8ecc4bc7a319 wifi: iwlwifi: fw: don't always use FW dump trig
75c258ac8fe112e2b243a355c689424fb2a1151d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
044d2683f9eddc8937d9a0bc8664a25c8dd7e2cc hexagon: vmlinux.lds.S: handle attributes section
1626d606caa60cfb9d667d1080d35b175de0e94d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
c4b6160af17d6be7c46a2ef8d61786e735509d6b mmc: core: Initialize mmc_blk_ioc_data
abd37e3e35b35e1e70cbd5fa46069e983db86847 mmc: core: Avoid negative index with array access
52613d25bd383615248d5804f3f46172015bb2dd block: Do not force full zone append completion in req_bio_endio()
09908f1c5f2ae16325957a0c84099274a637e797 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6531c95a39a1a6fbf9dea6becd6174479ee8b1cf nouveau/dmem: handle kcalloc() allocation failure
4b79254c6da3f62772d88e10210b437da0eb048f net: ll_temac: platform_get_resource replaced by wrong function
619e9ae6515542be2aadf1320e6f140e11eb3765 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7162f3a32ec218d85926903705bd2d9286fa9a6a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
79dde6de63fafe74c74499f2f258412cffe56697 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e9be47791496666f262628952e866105e38690a0 drm/i915/gt: Reset queue_priority_hint on parking
2736c1c7d53ebc7a5ff5feb348e476d0e2b65ba2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
dd611a4d0b3fb4190680e77b5f63318bb0dc35ed Revert "usb: phy: generic: Get the vbus supply"
35493d2ef4500aef0c0a7451dc63448762ee7eb6 usb: cdc-wdm: close race between read and workqueue
02c7ba7d0685711aa03c3099f87b5352b917875b USB: UAS: return ENODEV when submit urbs fail with device not attached
f6e5ba15eea8336a6e7ff0895661255dcf006a49 usb: dwc3-am62: Rename private data
58322e5a67624f71410880a589b1ff51a35a705d usb: dwc3-am62: fix module unload/reload behavior
27f2e460e3a68dac2fc31dd83d65cb7e9c2aa6d2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b82554f6ed1a54740c2f058a53b22024ba0866e7 scsi: core: Fix unremoved procfs host directory regression
8826b0aa6ab6efb3e3286296efe53b44b4ee01d5 staging: vc04_services: changen strncpy() to strscpy_pad()
821cc1af7753fe8e301f559465772333950443fd staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b53fa6e940d-65c0f3bc8a52.txt

0c040f1b685fa9a1ff28a283d00baf3462cabc9f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c4f10c63b5c6dd8d2effde3ad83827910f974f23 KVM: x86: Use a switch statement and macros in __feature_translate()
a479a362ac981dad3b231e0f41a59629bae09b11 drm/vmwgfx: Unmap the surface before resetting it on a plane state
abf3d63d0dc948f95de4227d2859e0c64f29aecd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
221ce7ebb852231cadde19bd0554570a6fe62e09 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
adb4f74ed061801e90e683ecdce8977e99b10a01 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4b8d9af65dce8be4b4ea3ac760da01350265021b arm64: dts: qcom: sc7280: Add additional MSI interrupts
11a5644e8a5e177fdbe008cfa8b632481c3fb120 remoteproc: virtio: Fix wdg cannot recovery remote processor
f59e005fab3f0f33c9a3a9e4ff62b6b3166eb0bb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b1279373a2572802a57af965612651290181e03c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e1f799aa39e90452f371dbe508300dee893c0421 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
04c46006e06b318514d648b6aefcb6b32ecfa30c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4e77811bb1bcc190cd491e942bef7073b41498de drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
29aa32264ee33d3ea2ebb734438d7c772453f704 serial: max310x: fix NULL pointer dereference in I2C instantiation
18246df0fa3bcebebf90ffa496d610387508d879 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cc5f147cadd828340baa99d7b14d00a32672cb83 pci_iounmap(): Fix MMIO mapping leak
08bf1602bc09037c49ea1c0bef21cfa88c158bb4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
360f9cdc4bcb75ce0eecf8d3a43fbb4b94a1e727 media: mc: Add local pad to pipeline regardless of the link state
dc79d97431c1f14b0b5cf0a31c7e8ed581cad871 media: mc: Fix flags handling when creating pad links
bcbcae5da6f9a74e012ca00a2fe041f6089f9427 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
819c7910984b4c8b1434fea076a12338922498d7 media: mc: Add num_links flag to media_pad
34a1778bb7bd317bfd3eb79ad54c120b80843d65 media: mc: Rename pad variable to clarify intent
f990bafd24865cc16e97ebffb7033323ef811ee7 media: mc: Expand MUST_CONNECT flag to always require an enabled link
633c65faf57b9d92e9796252685136bd4b5780ec media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8416240bfbcd6db7e1e2aec6d8c059abd47960a0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d369b1ff7f96eaa02027d28554319043cfdb8569 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
004f2e122f3882966d09d00131be95d45fe6fa0a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
5a3d1da34fa11f4d80b52a09d8b41871e988e672 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8d7dc54486289c3872f64d4581cf1b0f11df418f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
080419478307d9a406fc7a11170e53c44f9e3fd5 powercap: intel_rapl: Fix a NULL pointer dereference
7b189aea7a932b23997c22683c61311e8d47429e sched: Simplify tg_set_cfs_bandwidth()
5f0692741526250691a06e8757be2b579ded51e3 powercap: intel_rapl: Fix locking in TPMI RAPL
7bb396a8d86c0d6a79d3751223371fa16cfe793f powercap: intel_rapl_tpmi: Fix a register bug
6e44e4e4b5d8ba23ae25fe4f70bdfdea9589cb21 powercap: intel_rapl_tpmi: Fix System Domain probing
970cde2e80214a4bfd0e52db9e5d885cbad82b00 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5e5ab2fc636e7014ec078027eea0bd1afc9917b5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
4dded27c2d9cac0c61409af1f0af10b21ffc8191 sparc64: NMI watchdog: fix return value of __setup handler
bb416900cb523983f159761c1c59d4772bec0663 sparc: vDSO: fix return value of __setup handler
5b74f94e3a1139a1bde5521478a338af01983343 crypto: qat - resolve race condition during AER recovery
f9bb701cf233b6a2dcf2a341026c4d4d1e915a6a selftests/mqueue: Set timeout to 180 seconds
90e2cb31cd66f3b910e1f8304bd9bf1c9f09da84 ext4: correct best extent lstart adjustment logic
91d2a69357c18b6210c1761dadf68031f7798991 block: Clear zone limits for a non-zoned stacked queue
aa307734555592108cc9c0320a4a16780b47881d kasan/test: avoid gcc warning for intentional overflow
41516351e3d1db11d1d0bb7a2a9e7a08232735e4 bounds: support non-power-of-two CONFIG_NR_CPUS
1e79701f73677d36b4723a144fd90b37329ab378 fat: fix uninitialized field in nostale filehandles
3e166850e4478b4376bf286b6ce3c2d37d51f562 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
826465b2dcb3cbe755ea42d7b55bf6d686594a52 ubifs: Set page uptodate in the correct place
3daf84e62665681bb4008f26d97dbcfc3be870dd ubi: Check for too small LEB size in VTBL code
ffb69cec6b794790b8e066a80f57704a3350fd7d ubi: correct the calculation of fastmap size
f90f46b9a83e3ba3496099b5fccf052dad64739d mtd: rawnand: meson: fix scrambling mode value in command macro
72dcd6f366131433316b1d2434477b3e68958a1a md/md-bitmap: fix incorrect usage for sb_index
f69d54b0472c2600788ded2e01b4b29f4c86d4d5 x86/nmi: Fix the inverse "in NMI handler" check
07fda8c321f9690567796fc57f73899a49cdb2a6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b7a5b4aa6c3748b016bd46053b77ae206f72701f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dcdcd2fd130ac32be4c5fca3b12822f28b327b34 parisc: Fix ip_fast_csum
7b8f43653866dfb2697e6e7a898a03afa2cb6b1f parisc: Fix csum_ipv6_magic on 32-bit systems
300eb13ab0a34021742d11071bf1cee1b690206b parisc: Fix csum_ipv6_magic on 64-bit systems
9c3e12cfc6606e76d7fe6fee47dedd3403d505ca parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ea026c3eb1f01656933bc6d900387da323d4760f md/raid5: fix atomicity violation in raid5_cache_count
3af73c9e4785e0b55fafe2eab56652cfe1d29a84 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ef87f8d7b3700be2673ef7fac902d889141506b0 iio: adc: rockchip_saradc: use mask for write_enable bitfield
4e0ab7a1e23ab76a93a8d9d1f73f3dc149dbcd1b docs: Restore "smart quotes" for quotes
4ba1f24f8b928090e7b9218858c41bb899475af8 cpufreq: Limit resolving a frequency to policy min/max
ee6eed814eec8f01fe30036ba5ff9dc1d057f26b PM: suspend: Set mem_sleep_current during kernel command line setup
338011217f56259233583d89b78ca16e59f7efe1 vfio/pds: Always clear the save/restore FDs on reset
80d93151cdd6d10d8a1f7e53b4bd1123e8628d08 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
bb25b87af536b1e61294e60f2fe312ae7b0e2414 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
047777f9c699e023daeaffc46b4089680e15b147 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cb5de5c60d75b530d7422ce4e176a1e93d8c82df clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f543dc3ee0da4afdfe91f482ea0a1a4a85e83056 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c9f0b37e27638372f3464c100bb0cda4a9fff2f8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3d745d64cb4062a4a4c7157fb810f0f3e94c1e16 usb: xhci: Add error handling in xhci_map_urb_for_dma
ba4242e3576ef88c5ae0881a5ff111217244276a powerpc/fsl: Fix mfpmr build errors with newer binutils
4b49187ba4040c1426baefce57fb13d1f436b93b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e4aef9118d88041ca2875a377e8dd4fcb7db95e1 USB: serial: add device ID for VeriFone adapter
9a55e70a2f7c8dc0b7b334c7380bf38bd43079be USB: serial: cp210x: add ID for MGP Instruments PDS100
0023f88f6f4cb5c16fd1ed4b4cc320d15e22c3b8 USB: serial: option: add MeiG Smart SLM320 product
5b18e502290cc355d439fe9816b2d9cb3343a0c1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9576e5daf422a7a16bb1a2a4ecc938254fa7d665 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8b5daab0641f6203e2eebc175350b71f61e1d634 PM: sleep: wakeirq: fix wake irq warning in system suspend
c962b8b7097dbfe2f7bf815bf4b38c5b09e9d2e5 mmc: tmio: avoid concurrent runs of mmc_request_done()
bfdba04be710eb36ffacc9526091cb33f68f409c fuse: replace remaining make_bad_inode() with fuse_make_bad()
2f687fa3a4ac8234e429ebf58ee6d97bdb37e596 fuse: fix root lookup with nonzero generation
ad1526dc3cbc178db7f0f5e34731bf5dd339acfe fuse: don't unhash root
76a1d951b61dabbb52a540cd7baaf8008c54ceb6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fc534fcb88a734aa12802eb09f73fff8ea8d9955 usb: dwc3-am62: fix module unload/reload behavior
87c4e878126fd7a546b9d22ae3a62284a9986b5b usb: dwc3-am62: Disable wakeup at remove
18d90e62b12303c89440c382ec64792f2077f210 serial: core: only stop transmit when HW fifo is empty
176848ca933aa70b15afce4d52ffaf61e8ed8cfd serial: Lock console when calling into driver before registration
20f7a1420b10e3164d16f23a6ea932b617de1889 btrfs: qgroup: always free reserved space for extent records
f8f88cfd2c8d551c29ac9e4cd10df74d6ef248fa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f8d661f1ff3932e0d75572e7713db7e8d60ca15a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
668b8937c4254c8ce7822ad28c962635f5235736 PCI/PM: Drain runtime-idle callbacks before driver removal
964f1bd99bd0bdfb31f7544b04663c7cb0eac72e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8af88980a97666858a7637ca972effb7c641485f ACPI: CPPC: Use access_width over bit_width for system memory accesses
d4d0254178daba8b4af2d453fbe03859d24b3570 dm-raid: fix lockdep waring in "pers->hot_add_disk"
248e390ff4f9a5b32e7a79799522f25ac4f50a96 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
98ff5a3121c3b059a4842afe45ef9371ee3b0a05 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
db7142b3596636395b7f8ebdde91d75366ca6dbb mac802154: fix llsec key resources release in mac802154_llsec_key_del
778dbf0c6357cae631eabb92765e4f01103bde65 mm: swap: fix race between free_swap_and_cache() and swapoff()
b014e14aa4ee79b644c0f78b553c83e89d956ff5 mmc: core: Fix switch on gp3 partition
b1cb476524bda9e1d465ada41fb8fdee6af0d2d6 Bluetooth: btnxpuart: Fix btnxpuart_close
6d6c41089e42ab839b82181ed955fa1f797fbb80 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
106b01b9fe9438c489fc909811ba879b54a1f86f drm/etnaviv: Restore some id values
1e18ad841c094d4271824b795e5f69f1cc30f516 landlock: Warn once if a Landlock action is requested while disabled
48f2a9db3581a9788e268038a9eab7af80bf5d0d hwmon: (amc6821) add of_match table
c2fd9ec1f441ab7cfb43ee2aa1b9c5d668d490ea ext4: fix corruption during on-line resize
37820755582629d863c2ef26c4ed3de7a0d98179 nvmem: meson-efuse: fix function pointer type mismatch
1e274ddf45b9266c48d2b5c59f355916ccb1c952 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ae321d139d8f7f4221928697823233c05ace8b95 phy: tegra: xusb: Add API to retrieve the port number of phy
a721c2fd00961a90f34a0b8cc41ca5cac0df3e13 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7635f0983ccaf6dc2ca1555ab594e1ca7087d183 speakup: Fix 8bit characters from direct synth
b7dc6801cf85f9fed192d998593a8c5552843640 PCI/AER: Block runtime suspend when handling errors
e469f5f88544e7b79c789bbca0ef43ab9dd86c73 io_uring/net: correctly handle multishot recvmsg retry setup
79a29d08a1496dec4e37da17ed633e22a617e3f2 io_uring: fix mshot io-wq checks
bc8063218090bb414f90e698afedb7e5aa6f87b5 sparc32: Fix parport build with sparc32
4b146d0d6bfdd034d8f46e6f6576e5d5a3b59b38 nfs: fix UAF in direct writes
65b089a77a45b74076e90dc8665e5143d8e5b72d NFS: Read unlock folio on nfs_page_create_from_folio() error
fd896369ed21e0ff29709125b6aac63c006cfcf8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1329a2530b56388fac3aaf6b43b8a0c150694834 PCI: qcom: Enable BDF to SID translation properly
dbe914a7def82b15688a1678fe0065735cdf003a PCI: dwc: endpoint: Fix advertised resizable BAR size
28500ce52f73c2ae66899eb2567e737cfa1b2406 PCI: hv: Fix ring buffer size calculation
df4ec1d08b86627c724c5f909c9a328a15d1011e smb: client: stop revalidating reparse points unnecessarily
62ff1dfe7dcd83a2b622f3395128b64435b11f10 cifs: prevent updating file size from server if we have a read/write lease
050447b7005389ec2e20f09bccd3b1a6457d0390 cifs: allow changing password during remount
7a61c621f399937eec7ab8b69be600cb74c681c0 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
911df9b22f912969e9547075bba5fb5f5e285957 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0986c60bf2afdeeaa5aa9be0d6bb45678bb0e134 vfio/pci: Lock external INTx masking ops
6896e7174b82732a4f4c23fd00c4ebfe88e2f2af vfio/platform: Disable virqfds on cleanup
89cfe86a4b6ea1cbe28faf15c1dad0279ce39a3e tpm,tpm_tis: Avoid warning splat at shutdown
aec136b4c2cfeadd488267699dc033913f196b7c server: convert to new timestamp accessors
c01a265901409b979a213798c732292745e8f16c ksmbd: replace generic_fillattr with vfs_getattr
95cb6df14b52c8667251fa02de28f66339ae3cf8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
718cb39ea0f417a8507255e56302b783ef7882b6 platform/x86/intel/tpmi: Change vsec offset to u64
3bb3c44673ce8bbbf8037938e1e3a6c4028bf844 io_uring: clean rings on NO_MMAP alloc fail
741826a898c6c3f63841c1db9c084a19dba7f800 ring-buffer: Fix waking up ring buffer readers
d83c05695ac86e4663cba713b2c228091bb81c74 ring-buffer: Do not set shortest_full when full target is hit
d03df7aec52bf86cb4d1f2dc5a179329cf0bdf9f ring-buffer: Fix resetting of shortest_full
e7c969a991e3408b85701ea938c02325d42daf71 ring-buffer: Fix full_waiters_pending in poll
2e58144a39399142ece7a267bf7af8a2e038a7cc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e067d1e7ed485ec36a121a0833d28892045497ab dlm: fix user space lkb refcounting
cbdd557f967820ce9a2d866de9bb12ff1180815a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8e2e438918e2fd2219fb437667fa32462c9b93e4 soc: fsl: qbman: Use raw spinlock for cgr_lock
78a9e31569d58a2ce6531b5f91b5a3f1a0e18cfe s390/zcrypt: fix reference counting on zcrypt card objects
61a5da0a38dedd7487c15c658253e946be4317a3 drm/probe-helper: warn about negative .get_modes()
b72824baa778ea9031465a435dd3ef58999a7f90 drm/panel: do not return negative error codes from drm_panel_get_modes()
3287bcda6a8bc456fb5d5394dd00198dec2391c4 drm/exynos: do not return negative values from .get_modes()
a19820f377292c88482e61998c83882bec8056f4 drm/imx/ipuv3: do not return negative values from .get_modes()
8bcc6f7d77785aeda6bd20f712cf4a0e3b5884db drm/vc4: hdmi: do not return negative values from .get_modes()
e68cb4ceb31bee0d2a17939468fb19a066258296 memtest: use {READ,WRITE}_ONCE in memory scanning
0460386d0a9ba6388fc067784826375ac8a51276 Revert "block/mq-deadline: use correct way to throttling write requests"
a3b17722667e8e7a9ffa7124302f5793198a7759 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
fc178079cb8ed92d57b4109b5db8516c3332bffa f2fs: truncate page cache before clearing flags when aborting atomic write
e6b0420393f6df2a84e3e4dca9eee4df9c99e228 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c8e1d3d07edd8cd97453449d3d7e9ac47a7d9643 nilfs2: prevent kernel bug at submit_bh_wbc()
b4d5df9997e8d5364d84100ead0781fd39bc7f9a cifs: add xid to query server interface call
5d14e1534740cfc2204e36fbf29f854ce6b2d61e cifs: make sure server interfaces are requested only for SMB3+
95947d8cd9ed6900e56b9f69d4184a3ce6ac5ddd cifs: do not let cifs_chan_update_iface deallocate channels
1ab94db2f335c0d8346d612e058fcd8aec293e4e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
925a1268bfb02736711f9cbe358447f6b0fe5bd0 cifs: make cifs_chan_update_iface() a void function
2316769169152329c446be0965344414db02f249 cifs: reduce warning log level for server not advertising interfaces
f33e98b20af9357cc424c7e4c9dd605a0ee07143 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9fb9ed6b21d6657ff54e162eb0282fa2bb761e9e mtd: rawnand: Fix and simplify again the continuous read derivations
fb9058583dadfd38df4750cda232d5ebd081c2fe mtd: rawnand: Constrain even more when continuous reads are enabled
b2df5d7ae22681303b72ad7d08bbef477a840fa0 cpufreq: dt: always allocate zeroed cpumask
cda14c6436d89ad21b455f4dbd870a8a65194693 x86/CPU/AMD: Update the Zenbleed microcode revisions
f6a90ccb9ce72575ba5eb8bed7ac69eddfc9496e net: esp: fix bad handling of pages from page_pool
9a6f5ef53996f3dad726e8a140827d88699f82d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
8b19e27e490f5129546bbda3a059cfd4e1218be8 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2d5e7227bb0773d04b93fdaead33b65743affd8d net: hns3: tracing: fix hclgevf trace event strings
31ee21f519ac58e6b3b85e812989dc299643a27c cxl/trace: Properly initialize cxl_poison region name
047dfc361aaf8f7d0a20e8dc1b5ea6f62ba48c9b virtio: reenable config if freezing device failed
b1e1f8abd63feba465e7be8496b670b1f4378eba LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3afedc086a93d721877b9b317685d089a0743dec LoongArch: Define the __io_aw() hook as mmiowb()
b9ead775b18d174bbc87bb87a3d4ccc6bfe4f59d LoongArch/crypto: Clean up useless assignment operations
e639ec99f05497fe9b38de5c1e34441f280c65a0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0e36edf7706bf75e0b3e2543abe510117e8ca571 wireguard: netlink: access device through ctx instead of peer
e2df72950116d80ba5333a2799c71544f928e3d1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
0491586190c2fbce41596928ff1b667ee8f09323 ahci: asm1064: correct count of reported ports
34e227a28e6f9b09132c50f7d726b66e4212b00f ahci: asm1064: asm1166: don't limit reported ports
0ce43f95361045555bc197f9ba3eb2ef6e2135b6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
276a5f46f68867cf13cab338296a616118752a7c drm/amd/display: Return the correct HDCP error code
cf1da6d18ea43b3f85a5875e509cd8dfe5c838bd drm/amd/display: Fix noise issue on HDMI AV mute
59af64b4e08b4523705f88354e209a4cdcd9e671 dm snapshot: fix lockup in dm_exception_table_exit
7ae562499939767c8485be175242bf77af4e37bb x86/pm: Work around false positive kmemleak report in msr_build_context()
088dc7b2af90909878c8247ef9326a34f28b1d7b wifi: brcmfmac: add per-vendor feature detection callback
e60d988cdb52fa534f6875db87c1ddaba52e98d4 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d0d883beb6750e79f47b1e8f6fc30bdfe479fa93 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5ddb37dc616514352727b7388cdc93f6927d9454 drm/ttm: Make sure the mapped tt pages are decrypted when needed
d51e6205bf0ecd5fce65e554536d2950f7e4c03f drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
897ed99e244894f7315f7c8e715d2048d2c01075 drm/bridge: lt8912b: use drm_bridge_edid_read()
d7f601f1a96856da0a64a8e5162f7f687fd0dac1 drm/bridge: lt8912b: clear the EDID property on failures
61682175a27aafac913b0bc7782ecf478d3d49b0 drm/bridge: lt8912b: do not return negative values from .get_modes()
da5c4efea73ce46e6ac0bc19cdab0a3f6ff72c0f workqueue: Shorten events_freezable_power_efficient name
3a7964cdb3eead18b7086001057503d069b09833 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
11fdf33fc0735f984d760ea276df25d55e68aa6b net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
ab1c8b5513c3bebaf56305582056850ae0bdcf88 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c0717505f04abe7558ca4baaf90376d115b62969 netfilter: nf_tables: disallow anonymous set with timeout flag
e2b407fb0ba9fb64d62ad7793e8790c3340f2885 netfilter: nf_tables: reject constant set with timeout
e775688fb8a120b59cfb5f369bc55aad2a105148 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
06c629880bcfb0634b1b50315dcad8d738eaee4d nouveau: lock the client object tree.
7ae97c09375369b29fca06467683547cecba6795 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
50aa7553ce1bac0e9ea743daa45ddea0792ca67a crypto: rk3288 - Fix use after free in unprepare
1efee5168a1644e9217b7f4823afbbe437d1285d crypto: sun8i-ce - Fix use after free in unprepare
bc965d03572b5d050c120def35b2622530f5f1b8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
61ded6514127c89c6e452261d713e11a94c9d85c mm, mmap: fix vma_merge() case 7 with vma_ops->close
9ae6d9b612209e85a57daa3ded7efe87471ffc56 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3c0b164c1e42755600060e203723afdc8af70edc usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
76ade97ee6c73b524ae8ef301c408439bbf38a1d cgroup/cpuset: Fix retval in update_cpumask()
7d016a8b9c08b9d61e755e17f8289098d7deba45 Input: xpad - add additional HyperX Controller Identifiers
2332bea3623c9ce89563b6e99beeef5f66cf0bdd init/Kconfig: lower GCC version check for -Warray-bounds
9cd2948b00ac97c2ed0b6cd6db20f020010345a8 firewire: ohci: prevent leak of left-over IRQ on unbind
cf6a52cddcc9e642f416e0aa546fa470cc3b8bd2 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f325177e8e7a90b6e0acf713120f970bacf971fe KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5434f92b19581531c28184b4424a8ead0a219f44 SEV: disable SEV-ES DebugSwap by default
6a48971c5eb85686758beed2166fc092b2c07afe tracing: Use .flush() call to wake up readers
73bae80dfcba5c311a623d8474f8056e66bd378a drm/amdgpu/pm: Fix the error of pwm1_enable setting
2c17fd0ba0beaaface80f84693804352aa0ea768 tty: serial: imx: Fix broken RS485
bfb0df5d2956b106a09c51800454a84dbd619b73 drm/i915: Check before removing mm notifier
5fd8b98ccc50449b83bf4f44e75a79fb903ae918 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ddd8e1d998d274368d4a2c5b18f7471dbc75f3f0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
058feaf92e33257de2db8eb42883700bef4b464a usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
80deb5e457365ada6b26b718faf91bdcdc660d94 usb: gadget: ncm: Fix handling of zero block length packets
aa01d27571a79132e4ffa3fbd66a8598907411ed usb: port: Don't try to peer unused USB ports based on location
9a34c72ac276e431efea77bf5e28221973293a0e xhci: Fix failure to detect ring expansion need.
3d7f9718b986c93cec2e0fcb0750ed4063960ca1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
946706ec258e6b18bfdc54cb560e5db17a87da35 serial: 8250_dw: Do not reclock if already at correct rate
56dd13e0db42ee848595475348caf9dd4257af52 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
20f82f301d2612743852dcb264b411762c2b69c4 misc: fastrpc: Pass proper arguments to scm call
c556a07e4dd0c6448ec884e9a5ea2cfe867cf066 serial: port: Don't suspend if the port is still busy
96e5bbcd5dad3f66c2cda847034279848aa12491 mei: me: add arrow lake point S DID
40389df3198f7655e9f8a4ec98e606cd1e129e48 mei: me: add arrow lake point H DID
f9d54942022f2d8f05df131fe5fc6a33aa2e00df vt: fix unicode buffer corruption when deleting characters
b655ad51c46f20216c9903d6a98da3b900f10eef Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
244a1db055481f2ebc2a81c4f179dbd828747a41 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3fa5f4adf05fc1fabd6be27df723ba5963888217 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
0f68f71664921c5ae5001506c83f9a7682ad0634 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
a6c7d0fa734646686fc3063e6caa3d694def0a6a tee: optee: Fix kernel panic caused by incorrect error handling
d7d0634549f8a35a603f71cacc692a670ae883ad ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
2016901991a00a02606cf985a8e5a8fccd4aa886 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8d4eed790938a93588894221853809474ceb6084 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
9838d2c48ff7349506ea054c3c749d7d3c92c205 iio: accel: adxl367: fix DEVID read after reset
0616604d871eaa12970b849a0576c6721dc70c33 iio: accel: adxl367: fix I2C FIFO data register
4f7a1ca6e022fd8008e8aaef0a2c253efac0014d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c4c0ca416afd1be8663a0078f127b5d7e4194b99 iio: imu: inv_mpu6050: fix frequency setting when chip is off
34d5047ec63527a98cd820d7b37a07d5bc7deb79 iio: imu: inv_mpu6050: fix FIFO parsing when empty
3e02083803a09151168f4bb8bfc5301382cb0ccb drm/i915: Don't explode when the dig port we don't have an AUX CH
795953f4ad97eb98f7487a0ef524f948787ea3cc drm/amd/display: handle range offsets in VRR ranges
70c697f7ada7718d6c27c34672c52b05f5e0c967 x86/efistub: Call mixed mode boot services on the firmware's stack
472b652fe54b1f5dc5aad3ee4841f2d591a047a8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
fa07918779e3a8c3f08e98db21741275542840f7 wifi: iwlwifi: pcie: fix RB status reading
6312353ac5a28d0bd5d4566075d8bdc68c6457d2 wifi: rtw88: 8821cu: Fix connection failure
195d7645eb165e74b0fae4872d22f30564fd0fc4 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
93f7a87e21195a22cad6a4b8743a59e6993bc2ba xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
8d4f7985a602487ba49cdc08fe1f50b3fd5799a8 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
9210f9d53eb1b69ea8fbf2b8681e44b7739a6066 xfs: don't leak recovered attri intent items
afcf172157b5c6cdf9631bab523004f96ae1b26b xfs: use xfs_defer_pending objects to recover intent items
41f1d4eff9513485a8773cf4557f72ce60be8815 xfs: pass the xfs_defer_pending object to iop_recover
e8dc408087d0dcab791af416f0e7760b0f8e45ca xfs: transfer recovered intent item ownership in ->iop_recover
2745830e38588fa79b95474c7d9e85b21c523b26 xfs: make rextslog computation consistent with mkfs
01f5649b005aad61738b2834f497fddf25875bd2 xfs: fix 32-bit truncation in xfs_compute_rextslog
d54db46371e799e124ec1c94e1bc716b15ed1231 xfs: don't allow overly small or large realtime volumes
a976c43f3fe3958cba267f22d58b4e59e830e37a xfs: make xchk_iget safer in the presence of corrupt inode btrees
67479d17efa6edca7ebf4b5f7fd9785f1b42da0c xfs: remove unused fields from struct xbtree_ifakeroot
6dcaf5f3d69fd4783d74361400ea4ecd0bafc3c2 xfs: recompute growfsrtfree transaction reservation while growing rt volume
d14c6002ed2dcba23b23caf24cb1c0c09cd455b7 xfs: fix an off-by-one error in xreap_agextent_binval
89c58ca1f2233b8246efdde7892ce3c0d92cc5b7 xfs: force all buffers to be written during btree bulk load
5d4846eb6a5b0dd5ceafea8c1fec980f651b55da xfs: add missing nrext64 inode flag check to scrub
7bdae9edb255e53753e7383dc7650d5fd0ad1304 xfs: initialise di_crc in xfs_log_dinode
bff0504f07f43f1713438abfa5320df3c0ce936f xfs: short circuit xfs_growfs_data_private() if delta is zero
1e2cf4f343aaa004f67bfd29fac4814e34f933d7 xfs: add lock protection when remove perag from radix tree
d64c93472810c2f2f09245a0fdee9143b07caa7e xfs: fix perag leak when growfs fails
d7c037705a1bf241959d2d834f4a0fc432010f02 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
fa3eb2d5827f645f704705643f93abb9005c175f xfs: update dir3 leaf block metadata after swap
0ba08acb3645e7101c5c3409766c0f8c3dcd7628 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a767ec235b28660be8d5e4d04f02f3c99f8f7ce2 xfs: remove conditional building of rt geometry validator functions
d654bb16a6168ae813b8098eb33e735c081a6271 btrfs: fix deadlock with fiemap and extent locking
af6542266de95d517e8751c03abc06de64c9ef2c vfio: Introduce interface to flush virqfd inject workqueue
49c8366ed1527ed06e4fb41c0d4805a495128708 vfio/pci: Create persistent INTx handler
ea6949b74deb561d936138296fd5b64d1f382abf vfio/platform: Create persistent IRQ handlers
7e7e5388b494d598bd6b1931a0b0f0ba77f2f997 vfio/fsl-mc: Block calling interrupt handler without trigger
3d984b5c4ce1c87643adbfcac170071539393658 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bf0a2cf859a404222efda8c929c761313be4554d x86/sev: Fix position dependent variable references in startup code
1350119cdfac9cabf7f7864380c2d25ea3ee604a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
936b7fd59efc870e62d5ce221f8ac6a3cca19569 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
51aa29ca291d6143c10f3ddd6782a289f950e062 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f42c8e5962f4133f6986c74ba45812428aeda06c entry: Respect changes to system call number by trace_sys_enter()
edae41d4e079fd6adf168203c5b05979145eab14 swiotlb: Fix double-allocation of slots due to broken alignment handling
609bdd4472328eaa7a596665504866da9c20b5ce swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
3273f81d4445dfb16500151a93b1bbf4bd335036 swiotlb: Fix alignment checks when both allocation and DMA masks are present
137c6633da9d7f2caac338c2d38523662037585a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3a146a32b6fe6119dd21e7ccf11b297ebeb68896 printk: Update @console_may_schedule in console_trylock_spinning()
977e44b24f95e40c9c49b0d61f3b7901b6ad7723 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
db359167fc68b506ebd5cb6f38aea046aeb11952 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ab6b33d8c9d6517e601b3562a988783d431d1ba6 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
71b7c9694c4e8c762c089aca077ecb85f52cad37 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ace2d3ca94d101d32544669962d4515b8576fd90 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
43751e1887d3b6a9f26f7bf2e959842de3aae6a0 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d560c4bcac79f0b8a22a2be66658be5f7f87e447 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c57e32e4288c84f271372d4a23b0382407de374f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3fb0efe361a2ad42f0035b909c74909f5c07aa47 x86/mpparse: Register APIC address only once
06ef3296970160ec5ea4da55a76b5a6f3c0d2e03 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b790699db81cfa9db6d683e3fcf9a74c875685fc efi: fix panic in kdump kernel
aa4281c56676c4a3462320ff18ee7a21b21ceccc pwm: img: fix pwm clock lookup
97c40dd18165ddbc89a548858c37e10dbffd159e selftests/mm: gup_test: conform test to TAP format output
9ac6e0f25a2281a2db4603d2061edbe50bcdc72d selftests/mm: Fix build with _FORTIFY_SOURCE
6cf056934081d99d11b87bdc2b00eda8f3053011 perf top: Use evsel's cpus to replace user_requested_cpus
5f775631a1d85159de0206992eef72b81ff15e65 ALSA: hda/tas2781: remove digital gain kcontrol
7819a73c3e6055577230e075f504303e69242339 ALSA: hda/tas2781: add locks to kcontrols
68554e49a11893d90886a211be4beeffff74abf0 init: open /initrd.image with O_LARGEFILE
5d87bd16c522d0750a45ac90606a5053c8abcfd9 x86/efistub: Add missing boot_params for mixed mode compat entry
73f218dc9b60f20f69378447b03300d56e6879bc efi/libstub: Cast away type warning in use of max()
fa5f390c9ff81fb555199e74d90c0ed7cc6d634d x86/efistub: Reinstate soft limit for initrd loading
d0820a45be5fb775a275c2670f1f67645f716c96 prctl: generalize PR_SET_MDWE support check to be per-arch
3d72e301ba63936f03553da948612b47cfff93dc ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d5950b86937ca1f34a9c2a9f4ecbfac6a02e9cca tmpfs: fix race on handling dquot rbtree
c554d7085ebe56ccdd4c58ffaa06a79bb2dd6158 btrfs: fix race in read_extent_buffer_pages()
6ec816224cf262856a07f4322f7dc127784a86b0 btrfs: zoned: don't skip block groups with 100% zone unusable
d3fa7b4a58e85d77f05e71e46adb3643fe565cfe btrfs: zoned: use zone aware sb location for scrub
a593a28e41f3b9a64b441d970e02d2c7d812b68b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c1dbb13138ce39fe7aad2a5f4edcf4d631ce9446 wifi: cfg80211: add a flag to disable wireless extensions
1ce9c107d17aee3198947e4e3890fba1e8c26a84 wifi: iwlwifi: mvm: disable MLO for the time being
65dc2cd6c2e8987c842fc7f81cf57bd58c6b625f wifi: iwlwifi: fw: don't always use FW dump trig
14fd7217c6cbb7200ede87b968cd825c8355d70a Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
a83f982d8528d68cd93720593de5ae08bf88a943 gpio: cdev: sanitize the label before requesting the interrupt
5e2c8f0ca54fe5963853cc27702460b8b1f95560 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
243060b369049f3f0fb32041a27c548a77206a65 hexagon: vmlinux.lds.S: handle attributes section
cfb7d04cb436cee06d95f03ceb09289149796124 mm: cachestat: fix two shmem bugs
79d5d26824a731278c7d7b9c569ac7fbc419cbfa selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
faf6aa1e00dcb5c5f977437d0356646b37bfd7e0 selftests/mm: fix ARM related issue with fork after pthread_create
f337194c76dcd41448d8383c0b9d30525b19c4dd mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
1639d1881163d9927b75244d4d6da8590ab27899 mmc: core: Initialize mmc_blk_ioc_data
7de1b21a7b0b56eb172a68caf2f37698eb7195a1 mmc: core: Avoid negative index with array access
cfe62cb6d8fa603ac4da1a9869b00244e1202228 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
df36cf22aef6bf75c87eb7fbacc01714c4994f49 block: Do not force full zone append completion in req_bio_endio()
770578308dc21e5259c647730b33315c13c03d14 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d0855efa5c73b87a728b4c096fe790a37006eb19 nouveau/dmem: handle kcalloc() allocation failure
c8e5a2ed32bb1ee494311b2da8760a07e61ef067 net: ll_temac: platform_get_resource replaced by wrong function
d9250b123687eba36253bb3e5cd3eafcde45e07d drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9fd5947852c561cdaef276ea59cd1c0b6d473422 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4178d3094138a9cabdfca84faf9ca30b8e5e41bd drm/amdgpu: fix deadlock while reading mqd from debugfs
7782c330f70069601ce90f4943a2355e9bd1b851 drm/i915/hwmon: Fix locking inversion in sysfs getter
9330a2aeace360bbf92d116d77421c6f7325c780 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
94a5ee4dd60bb2ba71d1b8fe2f638f5879ec2c2a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b6eb7a379c3fd3d89f2ddaa6424a900572bdb571 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c84d53dccd622a1e4b8664495ed2eeadf2a16b2d drm/i915/gt: Reset queue_priority_hint on parking
29e1f8aa92fdbeb79d153fcc633745ae80f10174 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
31853e1a1cdf16483277e87b7144b9ac7d3cfc7a mtd: spinand: Add support for 5-byte IDs
78a47322d139358c6d363d58c56685ff4cde2b85 Revert "usb: phy: generic: Get the vbus supply"
4b2cf28faa4dd03ca8d7e44c0231e6c6bbe25a75 usb: cdc-wdm: close race between read and workqueue
2b192c66e43fc71ed8d4c62293137263ee60a559 USB: UAS: return ENODEV when submit urbs fail with device not attached
5280ef0c650f486be74d20850c6b6988cf41b17a drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
6bc6ca71a8a276b5fdfd2ce3056c9863b9dae894 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
f4182d96bf6219f5fcd5f06c11279fa0537e8a85 drm/amd/display: Clear OPTC mem select on disable
0898d438bd35f3c9de9b64c3f1d3834dd1797f4f vfio/pds: Make sure migration file isn't accessed after reset
bc175a1cfd2ce8990f04897c60406ed774e754c8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
db0d2d393a3e1765ca3ada9cad91941e2c034ea4 scsi: sd: Fix TCG OPAL unlock on system resume
6fc5e7361eb1216f926bec430b02504e1bc5f5ba scsi: sg: Avoid sg device teardown race
d391f9c0f656788649ca80a788a7c7dae39c41f6 scsi: core: Fix unremoved procfs host directory regression
7fe2992ce06e1aa13553e3c0f676fe6abb949283 staging: vc04_services: changen strncpy() to strscpy_pad()
65c0f3bc8a525152b8292b814b020c6a7b156b28 staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7926f81c1b-6d387aa5129d.txt

0d46af1c7bbd6d25266349d90690d8d7692497dc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5b17ff3f6d10e3f627dc867478133c217d9cdf3d KVM: x86: Use a switch statement and macros in __feature_translate()
071ebb319276407af461471b05ec559dd2952195 drm/vmwgfx: Unmap the surface before resetting it on a plane state
479a5366660ce1a8db4431fc72bcd8bc551547e2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5033d7f20d59e732dac751363cf643a5cc1e3c0d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
459eced569f9d3d5d3afec3e2ec2a6fe014ec841 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
63a691255eb5328a135940fabbfcd98ccf3ec0e1 arm64: dts: qcom: sc7280: Add additional MSI interrupts
6f207f630bf24ce55703f1e4af635b1c5346c327 remoteproc: virtio: Fix wdg cannot recovery remote processor
c84345136c26afaea31106d0297c66bb74836a52 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1971087bb1138ca61f21c92a920ddccaf4c4a3b2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
702fb3e463bf6796253e415092d0b7a2e5237f55 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
179b7594f1a29081a1c05154a43ccb96254ffb80 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
144c06205babcb9408867b214972bafdc1a8ec9e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bd87ee6ef93197deeabf0817a1eb20ea100be9cd arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a61a284c9725399e70c950a4a2ffc8e388c10493 serial: max310x: fix NULL pointer dereference in I2C instantiation
3af69330729a99c2bf7771fb1285d6f25252b9e1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5175d5b285482e9d7f0e1f1a9bf1093f22090dfd pci_iounmap(): Fix MMIO mapping leak
65ecabda4b84c4d9a0a2d4db7e3d4da1bfbd5148 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0e6c41459f82c218a2b22199f7efe75ff749cf59 media: mc: Add local pad to pipeline regardless of the link state
f859cf0c1d1ad3716ab5141d0c7f248d581b865e media: mc: Fix flags handling when creating pad links
2b7893f6456d625136ad0ccc9e0fc89eb7900f6a media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c151d2ffc3107fe424a323ed96576b97097d5ade media: mc: Add num_links flag to media_pad
866fec80f2895900d24f3ea2faa4fd2394b64040 media: mc: Rename pad variable to clarify intent
38515531c714203a96eabd6b0b77a66d59e678ae media: mc: Expand MUST_CONNECT flag to always require an enabled link
df86c8e67b7a84e74db2bef5e51e6f41377844cc media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a8f45c858c0aeacef3b018115be6e4289b11238e md: use RCU lock to protect traversal in md_spares_need_change()
84ce82d737126892f2a7a3d35e4ebbfda7949e25 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b11f245650d5d876d51bec1d04bec309ae238e9e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
a7be0feb7321bb680c645ba7db484800051fe39d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
573cb737d5e273ee28b0e236bf8e5ad78aeca3dd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
aa2ffa7957de03a5c772e51b931b310450104df2 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
338b752622f64b8d729bb4d9f7491dcbe5fb859f powercap: intel_rapl: Fix a NULL pointer dereference
5f8eaf30625021ce82df1a526572cdeac82a4b9f powercap: intel_rapl: Fix locking in TPMI RAPL
7ca1102a5c8e24d2da356abbc91fdea9f6eeb2f1 powercap: intel_rapl_tpmi: Fix a register bug
d61c706783e40a9e40c70f5840c95fe4295a4141 powercap: intel_rapl_tpmi: Fix System Domain probing
c0df88d5ec365c07b81d9f8738a98132ebf996d9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
8ebc51b1255cd90d9e60b9368b5bfeb315a2e781 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
bc82e1f83fe0575d3be2a048a541dc161f05a7ab sparc64: NMI watchdog: fix return value of __setup handler
c38c221d92a12a688070b3ed3f3db8dcb415df1c sparc: vDSO: fix return value of __setup handler
3e3cbf37f9a8fab573fd0ab028313fc938f9ba6d crypto: qat - change SLAs cleanup flow at shutdown
607944045af7ba723fe97b05266463f92dec90e8 crypto: qat - resolve race condition during AER recovery
d0b0ff0c217766b025ab61ba55c5adc6b5bd23a3 selftests/mqueue: Set timeout to 180 seconds
25ac622dfd82e5179922e61820661fedf9a011ac ext4: correct best extent lstart adjustment logic
b4f4e959760d514a1944526c849372962231b075 block: Clear zone limits for a non-zoned stacked queue
42f8d25a7f8aeea3d1223572b2d270fe73731d61 kasan/test: avoid gcc warning for intentional overflow
196f3cc05a3c42d130306925fedc9a697742a0c4 bounds: support non-power-of-two CONFIG_NR_CPUS
56ec04e052c9493c3f1da8dddbddf259c6cad21d fat: fix uninitialized field in nostale filehandles
5be4605e7b3ee2cbb45fbdcd5f290df1fc6ed8d7 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f3a185ff7f897df37ea74d328d57bc5173d9db08 mfd: twl: Select MFD_CORE
e691549496eb8aec26e3d82d20038cda494c4b04 ubifs: Set page uptodate in the correct place
f7096cda8cba54477fe09019b72c00cac6872e85 ubi: Check for too small LEB size in VTBL code
e9bc9e4d428ac42b8de8e9bf682539177f652228 ubi: correct the calculation of fastmap size
3863189dcbc333240bf487f175b739af183831aa mtd: rawnand: meson: fix scrambling mode value in command macro
3e6bb96e463a3106e6b923bdf65be20f1a860d5a md/md-bitmap: fix incorrect usage for sb_index
a41e9a631fbaa40bf7a173d6cf558808788e2050 x86/nmi: Fix the inverse "in NMI handler" check
d059e1b5dcd513b2ae7a150fff6f0d30f028fbbd parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e09b3f6c0bafe765d4a48159beb496277b3e1d55 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c8a7b87294e049610636b444c3971fd634d0109f parisc: Fix ip_fast_csum
dbef444a53598cf520ae8fe1fff4d067343d16e8 parisc: Fix csum_ipv6_magic on 32-bit systems
6860240f3caeae40d97c33fdc8095c8fad5a8f85 parisc: Fix csum_ipv6_magic on 64-bit systems
5a79020d84a5d78668772a10c3f8e57ee7e07c98 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e7761350b5c16dd030b2af1976e49e98ef6188b9 md/raid5: fix atomicity violation in raid5_cache_count
65ca7bbe82965138f0007e1da03cc11f2a0b687a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7518b661eeb180cbc95a7fae16eacbc5054d13fc iio: adc: rockchip_saradc: use mask for write_enable bitfield
8a1871a97aa4346dfffe91a78094b3944b4e8fa3 docs: Restore "smart quotes" for quotes
a91cfd0d712794ca754a104f93299158fb01e505 cpufreq: Limit resolving a frequency to policy min/max
f7b381bd0a2cb87df5eb8154e15aae576edfbe8d PM: suspend: Set mem_sleep_current during kernel command line setup
a365ae25f3e163bd0141dfbab66945bb71b0c50e vfio/pds: Always clear the save/restore FDs on reset
fbe11d4024da2d4f447fe85126e8d359b4648dc9 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
b8f0d238199191b40a68a89f59d8a5826758f490 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
57d58d511b6a5e8f8e7c0dd1b76adea44859b7eb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
28694c59d4dc4eeb4d58dd9d8cb4a94ac6692544 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d1df204f553aea7def2159031e6379e4b9753a41 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a9f2b682dbaae9edc82fd2245febfa13eb1ac5ae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7f026ff01693ff36cda95dad4c40fa4822943d59 usb: xhci: Add error handling in xhci_map_urb_for_dma
3f88a66ffc6dd70fb62c7bbf8180b50313f33684 powerpc/fsl: Fix mfpmr build errors with newer binutils
1810e8a7675c213d99953ee606d7359e7b3fccbd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
979065fd03a17fcd03e647eefc19363e5e0f7a2e USB: serial: add device ID for VeriFone adapter
4b0a1aeddf9b7e45104fd7c7d83c0d741364de78 USB: serial: cp210x: add ID for MGP Instruments PDS100
2b52faecd819a35cc69c6481c1bc7be32fadcd5a wifi: mac80211: track capability/opmode NSS separately
9c9041c623c1c3ba2e86873d7342fc01785fc6d3 USB: serial: option: add MeiG Smart SLM320 product
57f108d3ab7b6317310ccea9b65e2d68bd0c9384 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a0006b75cd90147b958f18b13caf3102896c5ab3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4429ff83a9aa1e4ac94e0d1ecabdc2bc081bb450 PM: sleep: wakeirq: fix wake irq warning in system suspend
22c46268c2a07e61911687552c389d4ff597760f mmc: tmio: avoid concurrent runs of mmc_request_done()
0b0399be6d929af6c0a68ecd7530ee196dba2f8b fuse: replace remaining make_bad_inode() with fuse_make_bad()
9ba2be57227e2ce2d1b38c025dc92a94f8c71dd2 fuse: fix root lookup with nonzero generation
ff400ec5cec0c08eb01b5e1e619e3a2e0e848e07 fuse: don't unhash root
a6b6996693e70878ff3504862cf2f1c78282ed6d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
01792ba4d3cfc9f1dcfceee1caf49f26d2d203a6 usb: dwc3-am62: fix module unload/reload behavior
fa9f61c893bb287d49201b44337d040d4d13f8b2 usb: dwc3-am62: Disable wakeup at remove
23a375b09606abaacf5a2d766b2f7abc9bde6e23 serial: core: only stop transmit when HW fifo is empty
530193562c450fc49527eed1a298221c4b1223ab serial: Lock console when calling into driver before registration
c79b82670cd1aaf056b76b6dab2ece12e697d820 btrfs: qgroup: always free reserved space for extent records
6cdffed4a04521c27f3fdb35ad5cc08c4a764556 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4af59abceeff502177d05fa99ea1b58fff6f3591 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
9262cbfe6722fc229444e3b2e10e96ec55f18397 PCI/PM: Drain runtime-idle callbacks before driver removal
64fb76fc9d0a326e5ea34db0e634b76853b92c64 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e30f86f4ea6dec3b602016a18157ff4438a2da88 ACPI: CPPC: Use access_width over bit_width for system memory accesses
113c7ac101ad13271854640139dd3ec898e2493d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
8f3214ee16833850e4b4d9f4cd570b11e6b9044f md: export helpers to stop sync_thread
1a4838705363af7349b792108a753e04f6ba475f md: export helper md_is_rdwr()
3988b008308eb86b926800f6386af2c7b3d533c7 md: add a new helper reshape_interrupted()
2d8b66b09b7ad5cad47daea4b1e6ee796fef9a6e dm-raid: really frozen sync_thread during suspend
c24d9305e9543beafb54164bfc432d72fd8503a8 md/dm-raid: don't call md_reap_sync_thread() directly
3d7344c79e1a74892a2f751da76c16a4c3041c0b dm-raid: add a new helper prepare_suspend() in md_personality
89d2dae1dc72696898367d79e7a68edcbb038f17 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
fd620debb0c4cf502d369049a12626e6f5312d5f dm-raid: fix lockdep waring in "pers->hot_add_disk"
011eceb3633f22ef365f10801ea8dc6adfd34e3c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
91741e0e8c8385f0e92060a21c2d6a9953a56153 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c0a19b76acc822a5e183a1af6b9cacc18bcbab2f mac802154: fix llsec key resources release in mac802154_llsec_key_del
a64e862d913c1fd337ee07d9700818f7b1ede335 mm: swap: fix race between free_swap_and_cache() and swapoff()
4dd73ffab76da55e5340b6188252058c93effa79 mmc: core: Fix switch on gp3 partition
38650a1f9a5d3fa65cfe9de14f827d3d45d42a49 Bluetooth: btnxpuart: Fix btnxpuart_close
ca1eb0b33fd72c6affeafcc9386a09b90b062f16 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b84d0fce154c0149fc5ebe5943af416fec68d0e6 drm/etnaviv: Restore some id values
f4f013082639e2a40a29591189c10f3ecaee6954 landlock: Warn once if a Landlock action is requested while disabled
59e56db4d0aa82d8e905e657a17650bdd0df7d61 io_uring: fix mshot read defer taskrun cqe posting
ce54820a4a00bfa23c8e813c81c4d5a93db75746 hwmon: (amc6821) add of_match table
a490ec3774cfa1d5cc2c4b9637816c0583a6fd97 io_uring: fix io_queue_proc modifying req->flags
ac126ca80094d1da85929694e905b3a54eac3b66 ext4: fix corruption during on-line resize
df44dd4c953c79d2cf4f30cca1e60937984b1894 nvmem: meson-efuse: fix function pointer type mismatch
707ce4fcdf5ca1dbb27c0a48bf8376ae74218365 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
39c504fe42abeeb52478ba1f5eda28e7f638f1b7 phy: tegra: xusb: Add API to retrieve the port number of phy
ad7913635ea93d2f489354a6fc3e350ad7560bea usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6ee72a292813e966fd259a7fcad2d585a913ac04 speakup: Fix 8bit characters from direct synth
8dbb2dd293e18bc34425949b6bd50e1c2fb059b2 debugfs: fix wait/cancellation handling during remove
13df0fde661cd3273eb681b9ef2b190bd2de95b2 PCI/AER: Block runtime suspend when handling errors
f29d78f127f930155b349a7b582f962cf23c9e31 io_uring/net: correctly handle multishot recvmsg retry setup
3f5a66b321879a8be97cb208f0a064d05804c955 io_uring: fix mshot io-wq checks
b57d27d8bb7d06528dd2beb3f59dbee568fa45d7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
f0f499e26d92aa97b719bf48576ac7b31d5e17e2 sparc32: Fix parport build with sparc32
18af5a46ffe56bea79af164d901f8ae7cd47e570 nfs: fix UAF in direct writes
547c20245ba8dac8802221793ea3323623e87936 NFS: Read unlock folio on nfs_page_create_from_folio() error
2cb21e7779025adcd767709e3ff239fc3ab7e638 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
76633244239c083c18f3250b1666b0bcd5d00ae1 PCI: qcom: Enable BDF to SID translation properly
63b4dfd7952ca6dd6c9d231b8361b99acf242470 PCI: dwc: endpoint: Fix advertised resizable BAR size
8f6157f8a5d9d4a65fe37908d1dcef40fefccb7d PCI: hv: Fix ring buffer size calculation
600a284f645efc28a0d220fb42630bb182a5a35e smb: client: stop revalidating reparse points unnecessarily
23c9ca9f877345275c1e5baa3a3090802ed786a8 cifs: prevent updating file size from server if we have a read/write lease
15b030a10cb9ad9d204f32fae7047b05a50d4fba cifs: allow changing password during remount
9b05d3e9775940a0e79a2438c0bd9e668969a589 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ae45330e9fb0572edd34eabb9780863355587836 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e4fc89be61748315cf93ee2145c1994e58fc526d vfio/pci: Lock external INTx masking ops
c4feb0a33e73469615a0c32129c839b525a65160 vfio/platform: Disable virqfds on cleanup
cfc1f8fbb9db7e1d6752bb3c45d4993e40084807 i915: make inject_virtual_interrupt() void
1413f792370d3481c2b8ccb96abb44311322bce7 eventfd: simplify eventfd_signal()
2127ae5201d36e7c6ce4b90b8a244d26fb1cfa35 vfio/platform: Create persistent IRQ handlers
512a27951c68b56d41c274fcb34aaace088a0162 vfio/fsl-mc: Block calling interrupt handler without trigger
82bb6f274400cfef33ef25a86a91bc304e5ad03e tpm,tpm_tis: Avoid warning splat at shutdown
11f7ca46ca2681448c4b5f9221ca1b6815a04262 ksmbd: replace generic_fillattr with vfs_getattr
b85361a482beabfc2149ed6a520b4dede93f0c3c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e20106a788c3cb88ad53f3617b4146c961dde901 platform/x86/intel/tpmi: Change vsec offset to u64
1ac506f5b868895f042a5f2e8bfb961501b13e97 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
8da5b94345f2b7bc8c452e49d57c08fc103caed4 io_uring: clean rings on NO_MMAP alloc fail
1a713866ec24b6c03fb6acc31235d6635c7975a5 ring-buffer: Fix waking up ring buffer readers
e42eabe01eece449e708fc8a159e094b1a4045a8 ring-buffer: Do not set shortest_full when full target is hit
f75f38ff9c5311a79a7a6f18c29aeb32020533dd ring-buffer: Fix resetting of shortest_full
168bb56f74a7fa2fde59b37c35613f526559d645 ring-buffer: Fix full_waiters_pending in poll
be5b8051218d2fba590a9c9a131372bae74b05fe ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9ee22ae7ee6bef3cb23e54bcc4f510ef576664a7 dlm: fix user space lkb refcounting
ab3f8855acbae427ec5354003344fef3dd3b5e43 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
778ef05a1f2f386c75303d4f991485a23cc035d9 soc: fsl: qbman: Use raw spinlock for cgr_lock
2c284f636408cba97fc6ce072dc8e9528c37ced0 s390/zcrypt: fix reference counting on zcrypt card objects
986be42949f2f04cbae715a503a3af5ee2184ebe drm/probe-helper: warn about negative .get_modes()
233e2a54c3516c52b26d8a829824135802e322e4 drm/panel: do not return negative error codes from drm_panel_get_modes()
d24619c64ba1ab90ae6533617a29b0a1b134682b drm/exynos: do not return negative values from .get_modes()
80a9111bb8f7c88f4f9d3b2115810b571692face drm/imx/ipuv3: do not return negative values from .get_modes()
0dec95109cde1815d0e28aad1b5b792bf7de2711 drm/vc4: hdmi: do not return negative values from .get_modes()
98153e203c3c67ed57ef03e108c62c66cacb0202 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
a8be0e135b0af6a3e8d35fa1d458f6ebe13fa847 memtest: use {READ,WRITE}_ONCE in memory scanning
75eb1d3e99b7c5eb1523ef2fb95d791451d1711a Revert "block/mq-deadline: use correct way to throttling write requests"
f16f3dc20ad587dfd51e9f10647a79f13d8be29e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
dffc87a5ff7f8a98808bf07cf1a9c4d68b36d32f f2fs: truncate page cache before clearing flags when aborting atomic write
8cb8175a9dd891806cb7699aefa61eed4f5aee98 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
086586a70717adb7ba28e4e93f9590449e3fd851 nilfs2: prevent kernel bug at submit_bh_wbc()
39c5603ec2b054c57eaf8dd4bd13f919700d3b41 cifs: make sure server interfaces are requested only for SMB3+
bcfc301a8944899f55ea72de486a85a80caaa98f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
d8ce3362a8942a5c46c92d33bb73644b5d9ccafe cifs: make cifs_chan_update_iface() a void function
0f49bf276a921db52a36a14ff9ae7a3c91595ef1 cifs: reduce warning log level for server not advertising interfaces
7f9462d0614e8bcbed6e86b544eb16fe72742d22 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d585540e7f3259b099857e60c47567e99a5c7b78 mtd: rawnand: Fix and simplify again the continuous read derivations
59f1b37104e305053a9544e273b48118607358ec mtd: rawnand: Add a helper for calculating a page index
46aae9142bc977d7510300b4f7524372c7ff46fd mtd: rawnand: Ensure all continuous terms are always in sync
c37341c3e827ff6ce3084be43712f69abd6d9460 mtd: rawnand: Constrain even more when continuous reads are enabled
950c33d71678d01567e209f7d54a7cac0da68d79 cpufreq: dt: always allocate zeroed cpumask
1c6c00e906d44f563c30410b55f44cf47313a2d7 io_uring/futex: always remove futex entry for cancel all
b11ac5605e1507a3fdd06863dc2bd90d0cb353c2 io_uring/waitid: always remove waitid entry for cancel all
4484da2e5d50ef3831f25044fccc6ae7f9f58f6f x86/CPU/AMD: Update the Zenbleed microcode revisions
711500a2df76a2b37db74e9b9efb6325de60f63f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fcc9a3b6d7827fa9e2c0f59983bdcac706a7f02e net: esp: fix bad handling of pages from page_pool
514eea99d99c079f80956504e5ca0759eec193d6 NFSD: Fix nfsd_clid_class use of __string_len() macro
5bd07f911b8a707b891484f7e16e9968e5bbe456 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
d709d67d057a4e8b0ae5391ea671fc80e075c304 net: hns3: tracing: fix hclgevf trace event strings
2a78594d90e2e5ddcf7fbc942503dc7d13f775d7 cxl/trace: Properly initialize cxl_poison region name
a2c636a24326b31ed5993a2559a82dbcb3c74d1b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
21c90b22d993fa4c117cb59cea931d6dcf6def22 virtio: Define feature bit for administration virtqueue
a50c5946666a63b9f9436ba5b6f04ba1630e2495 virtio: reenable config if freezing device failed
bd8cb8beafe55bc9e1fe179f0772b186a4859284 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2612534268e88771a1552ee58105fa3e9cd301f2 LoongArch: Define the __io_aw() hook as mmiowb()
98be33fe2081488e6151f116278484bf2105b73f LoongArch/crypto: Clean up useless assignment operations
a5f30e55ebb5e9fcda132d4ad669058f7eb87a6e wireguard: netlink: check for dangling peer via is_dead instead of empty list
65d9332e049fafabda734ec79d873412ecbaa74b wireguard: netlink: access device through ctx instead of peer
e07e9241dd8707ff8341cefba31e2e9a1b2483d2 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c4551083fee033b4f1cb74d2a048abdee5764ef1 ahci: asm1064: correct count of reported ports
74c0edce77f991ade225ae63cb8eca65b0ef9667 ahci: asm1064: asm1166: don't limit reported ports
cb8fa577dd351f8bf3b01afeaffe138aa265cc4b drm/amd/display: Change default size for dummy plane in DML2
effd5242383812667a42f299bf10c9b42051c454 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
dea62d0082584e59404311d52e3946cc2cc73002 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e840944c71c834c9128ec368c590e7e6b4a3bf2e drm/amdgpu/pm: Check the validity of overdiver power limit
a82c37ad358b1459dab72ffd65f80a2e77f8b01e drm/amd/display: Add ODM check during pipe split/merge validation
eb7537f86b85ad6b1d58ad78f5a685780234d032 drm/amd/display: Override min required DCFCLK in dml1_validate
3cb0a3b691e09ce599079adcef9324416bf381fd drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
a73cdc2e442d29d88ab5b7c62f18daef8b339652 drm/amd/display: Add dml2 copy functions
76a674658c23a1fdba806cdbfffd3ab6fb74370f drm/amd/display: Init DPPCLK from SMU on dcn32
aebc8a25ca647d3135e3aef226d13cb51943ad6d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b231cff197f2e6464d9e3dcff39d2253bb94f10d drm/amd/display: Fix idle check for shared firmware state
70f7d705a7c59432836938321b5b0a60e23c895c drm/amd/display: Return the correct HDCP error code
7a7c3676b98c8eb484bba737db7b7d3798e1487d drm/amd/display: Fix noise issue on HDMI AV mute
c32f45fc473355f8d8662fe12719c82e4f2239da dm snapshot: fix lockup in dm_exception_table_exit
fcdfc641fe3e2d5cc74d3f0be02ae9d511ff8352 x86/pm: Work around false positive kmemleak report in msr_build_context()
b1acbdf0cda9c32a625f915ab94afb37b5a2a8c6 wifi: brcmfmac: add per-vendor feature detection callback
354b773e2155a2a97635cfe9eeba14afb47f9f89 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0d9f1242fe6089f78c30672923d87bc27c88f7c2 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a3da52a4f8236637a026ba450ee90103f087fd10 drm/ttm: Make sure the mapped tt pages are decrypted when needed
3c021d9e10ec9f9402a4ddec3c32f139e5bf47ad vfio: Introduce interface to flush virqfd inject workqueue
0b79ecf7b224b1644254af5d905176273e380954 vfio/pci: Create persistent INTx handler
86fb3d71c5c22911d9a8a46e2c9adbf5bd72ff17 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
923bb7445d2d3a48b0bd592d308ff11d8e951d3d drm/bridge: lt8912b: use drm_bridge_edid_read()
d3b1ce6fb88cd024c4d2ee6843ad73c5c3fd16f7 drm/bridge: lt8912b: clear the EDID property on failures
afb107aa22317482797de27000447abf65f55c3f drm/bridge: lt8912b: do not return negative values from .get_modes()
7e05d2b140842f9aee8c0597c8cf81195e0546f7 workqueue: Shorten events_freezable_power_efficient name
2cc1367b69436f1a54ab0be69d96be934af0ec79 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a283a7114bb111b5b87778d4c21f32128756fcd6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
763e3f35e8642760906c43ccb214bb5769c6d003 netfilter: nf_tables: disallow anonymous set with timeout flag
adecddc077b050e194bd693e3cf6868754163eb2 netfilter: nf_tables: reject constant set with timeout
dcf3e9e118e3e8f0b0f58cdbacbaa1551be4fb84 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a364e693f4e948fca2ae561c50e30f3f3048d53f nouveau: lock the client object tree.
7358a7607fca3567b4ed3e0c86bd7134e1e40d21 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
48589c7915979b815223b87162f9d535466c69fd crypto: rk3288 - Fix use after free in unprepare
4fc4110c3ced34b3880cb7b5fccf2d85c9d883b5 crypto: sun8i-ce - Fix use after free in unprepare
e4ae28008a244c402c7c1fb7f0e07ce2f746643b Revert "crypto: pkcs7 - remove sha1 support"
05496da9f2fb2fae6118060c745938c490db4897 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5b14653b9a270edcb66487190e5719b6e227a6dc mm, mmap: fix vma_merge() case 7 with vma_ops->close
419e8c30b6e9d5427ff2e5b1f45dcaf8a521d5cc selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e9b365c90c1841844bcb56fe81411bba8c11ce26 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
f3c514fce4b60e8293b739ef4a72540dba89bac3 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
23516ddb9edeabb45452d28a2429fac83e2cbaf8 cgroup/cpuset: Fix retval in update_cpumask()
c2a12b4adc02e42e72936dd708a97f090ca5bab5 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
4b1f73b72c5e415cdfb5214f4ddd6ad59b8d7495 Input: xpad - add additional HyperX Controller Identifiers
1470277af247020727dc07364b7dd6268cc5e2d1 init/Kconfig: lower GCC version check for -Warray-bounds
13fdcb7b7017743513f17675a62f53006a7fde3d firewire: ohci: prevent leak of left-over IRQ on unbind
6d7e6d69779353af508fb4d609f32b840be08f16 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9f326e5c57b158ff1a525dee1dd459a488b09be5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2a1d0a7a2c177ae3fdd3f6f6e8679e55c9ff4f04 SEV: disable SEV-ES DebugSwap by default
cbb4b54126235d9e1a708df0d523d6734bd1109d tracing: Use .flush() call to wake up readers
04bf6f226ac700fd609af076a39a81e34b7f167f drm/amdgpu/pm: Fix the error of pwm1_enable setting
0bd5b544b11303da716a35d398005b2455c5920f tty: serial: imx: Fix broken RS485
466b1f9d797c550940b73114a169424c269e6799 drm/i915: Check before removing mm notifier
b5920484be184c2e23cf20ee8a6dde0e40a04764 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6e9d313ad9215d5a17d4f84a72f7c7b4e4eed6aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a6d7dff4dac1dd247558cfd3214764c1fb3878cf usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
57756ba3a28f71f993c718b2a1d00c9f62309391 usb: gadget: ncm: Fix handling of zero block length packets
37e10cf13c01f0bc4ebee80e88fcf203531860c4 usb: port: Don't try to peer unused USB ports based on location
594940cea046a3ca3c2f5b79fcea5f9e045843f4 xhci: Fix failure to detect ring expansion need.
77b766ad9e9a565e56acfb274c86225465acaed4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
08a14f92efa24812c9e5b8af5759e929f152f753 serial: 8250_dw: Do not reclock if already at correct rate
df7e3991e7198b4afa3d24923332941c7e0cc1a3 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ee17bda6fc7e5447ebbdc09e4cea60f113b6ed23 misc: fastrpc: Pass proper arguments to scm call
950f98c865cc2867d2e91b115b71df115b09aa71 serial: port: Don't suspend if the port is still busy
dd59447d27544e894807847c313798b6b96ae8d6 mei: me: add arrow lake point S DID
3461bcd5c0d14bdbb358a6734bf5280a85abac6d mei: me: add arrow lake point H DID
03a9037e4d36d4bcf97cb48ba6e0ce250bf8580e vt: fix unicode buffer corruption when deleting characters
977c1c0304e697fb79b37cafc57497d3f4db12b2 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
d01b31a50ea23703f2aab5fc2eaf8f68038d60fd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f3b291b28fc15c6c7297733426e347e9d380cb8e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
5ba6f8f58b15ffee04b25d8bd194167af40b2d90 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
cbe5e683e02eb1e8fcebe5c9dacf4dc68b61f457 tee: optee: Fix kernel panic caused by incorrect error handling
1d55dc7ac7e80a20f30ae1e940c4de978bd44b94 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
b2bb25cab1ec24d26c388084699570128e168cf0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b359c19798596ac8eca0960a55e9f69707d41cdf arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
8416ed5e164da3c244fa5ddf26e5d8f8209253ef iio: accel: adxl367: fix DEVID read after reset
434f0be058b015cea4f463f5afc339214c0aa60e iio: accel: adxl367: fix I2C FIFO data register
26c07f3e5f8a89d23b57c60f01ddfa075deacb94 i2c: i801: Fix using mux_pdev before it's set
a9133db56cdccd6d4ed0cbda30cfaba126b4d38a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
60e152b1353f5e88998aff1073d9e4711b4aa69f iio: imu: inv_mpu6050: fix frequency setting when chip is off
6a76c55aa983e333227699126b65548d82486dba iio: imu: inv_mpu6050: fix FIFO parsing when empty
917202139ceed8da3f597073786c53f0b1b09ea1 drm/i915: Don't explode when the dig port we don't have an AUX CH
94696ed1af19b9f17ad420c300f180f0ae8cbe03 drm/amd/display: handle range offsets in VRR ranges
ea24ee6f8838a7e6734a7beb73e8dd86c9de64d3 drm/amd/swsmu: modify the gfx activity scaling
4f15dcd2d933813fe1007abb6f86d6a28929aad9 x86/efistub: Call mixed mode boot services on the firmware's stack
24fd87a97547ce85b7462e77db911c3a5db015d1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
2a84860e063a2d289ca3cc23cd1e3854efdcb1a1 Fix memory leak in posix_clock_open()
d1ab6c757c4c99fe64f4e465b5fd28a419771eaa wifi: rtw88: 8821cu: Fix connection failure
ea19ff79a402027a78ed06655e3bb6128e788f32 btrfs: fix deadlock with fiemap and extent locking
eca653948b3826262528bbf3f187574d2b916b34 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4f41d24f31a8c4ea43f62a650c08751f109d9cd0 x86/sev: Fix position dependent variable references in startup code
02c7dfb76a46b2b884c5106171c21ce4e973508a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
91b681b42328d8b20a022cdcef630943f0caf9ac ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
ca02295bd541cc15fafb80d49717ce6307ae17b3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
05f9b8d3e567f4370900a5372d3bd0acf308ec75 entry: Respect changes to system call number by trace_sys_enter()
7e33d8b98cdccf5fda0e4045e70021ba6f458a9b swiotlb: Fix double-allocation of slots due to broken alignment handling
dd57dc9e86ccda3a7728652183a1b8dceb92f78e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
86df91fc63f169dd16493e8e98233d8c2db3348e swiotlb: Fix alignment checks when both allocation and DMA masks are present
59beda0c00a8963b4ac16bf420e48e5488cb46b5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6cc6f7525c78e548a3be06ed3e0a9a884b0d47dc printk: Update @console_may_schedule in console_trylock_spinning()
158d53cfad6cf6c9706057e5335782326b579afd irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e40f838b827aae3d8b05dcbc631b42be4603b255 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6fab5fa11da8e7ba28b182f45976bfd6ef9b054a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e9c949610d8b7d26bd4e387618dbdf8804843749 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e8fe78ff4c6696c5f4a0d9589575210557b9ac60 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
19d81c4bb239578225e4c662ca0fe70c4b3261b3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
82a964bc98193218a244f0470de69771bdf9a3cd kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
372951539d657d6c979207f7b8a9bde6fed30dbd efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ff3b0588c8af4dbada9d59c01f8abbe07e71e704 x86/mpparse: Register APIC address only once
0b2ba18fd2ad4f2b7b56727bc90c23c826d0dfed x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
200c1a058d4dc04c705bb67c46126eee33b8a308 efi: fix panic in kdump kernel
816effe8e329ef6675bad39dea36a4234155a60f pwm: img: fix pwm clock lookup
c3731f28ebcf718164a4a282c2ba2673293239b0 selftests/mm: gup_test: conform test to TAP format output
e9844b5b6ab7ad574c052159ff88b0d0d2824694 selftests/mm: Fix build with _FORTIFY_SOURCE
55d98b403c8d1306d898c0b1c879a69fcf655e17 btrfs: do not skip re-registration for the mounted device
8e569595542d0969a1b3fb0fb0906f369bee4ab2 mfd: intel-lpss: Switch to generalized quirk table
f4461f2133f910e80d9ce2812c271f8fa955c29c mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
062f5a4ae539e2c50f18fdcb2a3a940365d7f0d5 perf top: Use evsel's cpus to replace user_requested_cpus
820a92ed025158ddea87260aff04f2966ef51380 drm/i915: Stop printing pipe name as hex
71bf9eb56d6e237e86f9b42e9586c888810b3133 drm/i915: Use named initializers for DPLL info
6eb64e48f03dcfd46110b0d752d0c997c2f17ff4 drm/i915: Replace a memset() with zero initialization
c2146bce91573b6568baaf66fbd2e2eb410dd60a drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
45ad296453f504f8e06a21f50a40a0a016e129e3 drm/i915: Include the PLL name in the debug messages
36c730c6b1144ff3cbcf1b6f2c241fddf7219468 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1013c372b6bbacd0576450b5026a99f57be3c179 drm/amd/display: Prevent crash when disable stream
5cc4e4d0051b6e4dea87a881a0db4e09a135d036 ALSA: hda/tas2781: remove digital gain kcontrol
d9ca30cc8e4d5828226c0bfdb789af2d699bc0b5 ALSA: hda/tas2781: add locks to kcontrols
2ffd11c6c0ce13cf67cb5da59cbede1363b7ec4b init: open /initrd.image with O_LARGEFILE
fd9a05298465e7216c72d8b45fd907d57580aa7f x86/efistub: Add missing boot_params for mixed mode compat entry
36eeef7fbcc6e031b111b7e6429d1643733a17c3 efi/libstub: Cast away type warning in use of max()
6fe6962f01a18d8d7b41d4727ceb08aba62236f4 x86/efistub: Reinstate soft limit for initrd loading
40421678e6901afffeb1ae99fd84d1e947e10e79 prctl: generalize PR_SET_MDWE support check to be per-arch
354e5b063f8df36e13e1b13557a180f3e9b4606e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c724d19f3407d6fa2f308abbe6633215fa84983b tmpfs: fix race on handling dquot rbtree
d555f19d6fbc32006e5637c940eb6895c8744763 btrfs: validate device maj:min during open
47081637638afc4ae9b72bcf41ed7cf08799587d btrfs: fix race in read_extent_buffer_pages()
dcf732922371fb8f345d59e19ffa414aa242ead8 btrfs: zoned: don't skip block groups with 100% zone unusable
c6fff41d810375782867bf136574ce6317429841 btrfs: zoned: use zone aware sb location for scrub
01cab8961d4d2682012dda9b859d2c1ee174d9ad wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b25f3eaf8c714454513c8df14514cbf65aa83ce8 wifi: cfg80211: add a flag to disable wireless extensions
f9bc0e464c7cd3f524af6d0945fc1c72e336551f wifi: iwlwifi: mvm: disable MLO for the time being
7c56e625a130acaf9027c1044aa349bc7cae521a wifi: iwlwifi: fw: don't always use FW dump trig
0af42d445ea65dcd7a537ce4e7bdce1d88d0c13c wifi: iwlwifi: mvm: handle debugfs names more carefully
ff1da88975991b2a1004e9490b42b81b785be570 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0caf5aa8ec100b01500ffc38d54febfa3ef5735c gpio: cdev: sanitize the label before requesting the interrupt
433e6edb0cf499a4765000de6185bf9ba54babba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f59369630f4494a307f3da259b4ed6cb1855d4cc hexagon: vmlinux.lds.S: handle attributes section
fae70e92057b38ad62418abe39c01ffe7c74207b mm: cachestat: fix two shmem bugs
a0971905b005b833a9fe0117bfc87d84b6185e87 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e0d08f72aa706f75f04e0b62fdab06373fde7632 selftests/mm: fix ARM related issue with fork after pthread_create
089444aea59d940996b48170194704ae7bae3eaa mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
d0adc75d565a63aabd775abc2e28590603611d9b mmc: core: Initialize mmc_blk_ioc_data
6f9e6e6e93900a0f214132fce62c8dcf46b3998b mmc: core: Avoid negative index with array access
3cf1b39d336c5ba85e42583b2f076c6cfd4e199d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
f24ae395d258d5f9b4e984d721b333bdba1b65aa block: Do not force full zone append completion in req_bio_endio()
d5cc1ada311c3ba6d510b6efb20d7c0869050a9e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d45cee7d58d46beb31a11da1960f080119579d39 nouveau/dmem: handle kcalloc() allocation failure
4768ecbcf9d924f2dceba722758bb0f47f934e15 net: ll_temac: platform_get_resource replaced by wrong function
33570da6dd8d3d1f3288f76bd898c4a4a855ba1b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
87459041304b1f93e5cabbe890c838dcb9a2cab7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7cdad86a889bd6fc593b053c7feb0ae7d765a092 drm/amdgpu: fix deadlock while reading mqd from debugfs
25658490fa83b68acdc0432a8028bfda887bbeb6 drm/amd/display: Remove MPC rate control logic from DCN30 and above
e08213282fdfd30db0d77d3bf4240ec492a31838 drm/amd/display: Set DCN351 BB and IP the same as DCN35
851b86be4b6eaca30e5ef1c51a39b362fbc7856d drm/i915/hwmon: Fix locking inversion in sysfs getter
389882d28dd6d560a3f550bf2c89575291f66ecd drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
34c3748bf4fac95fb6fe840047f29e3d381f2367 drm/i915/vrr: Generate VRR "safe window" for DSB
39c6e7d04617a72eac418291c174d8e973ad567b drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
da61cc849b852e93e58d9e69814893a04eb309f9 drm/i915/dsb: Fix DSB vblank waits when using VRR
3c87e6b43c05c22ac72b80cea72e94502e3d503a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
ad0272aa3e1a2b0dbe657406d4deb24ce0af4e1c drm/i915/gt: Reset queue_priority_hint on parking
be075752dd7c00df99daded11470ebdc22f151f8 drm/amd/display: Fix bounds check for dcn35 DcfClocks
02c3f2b7ba678520dfa80cd67c8cc2206036f268 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e168ebaa9b542225b66fb46455bf8e1803d5ec7a mtd: spinand: Add support for 5-byte IDs
bf5826256c401032b6257b9a094c7531bbb43177 Revert "usb: phy: generic: Get the vbus supply"
61dcdbd2d9855831a4b478f90028004a7ddc2a02 usb: cdc-wdm: close race between read and workqueue
b6e03e35525be31472d99816f0c3300e5963ac82 usb: misc: ljca: Fix double free in error handling path
dc6f22d65125074f6b6f6a2fee18108ed3b61c2f USB: UAS: return ENODEV when submit urbs fail with device not attached
5982debdeca63c9867f3d5ca22d564c05db8b290 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
a6d7dc95e81d56a96009484d35f3255eeb3ec2ab drm/amdgpu: make damage clips support configurable
0c44cc39263565fe0f32d54014fdb7d8d407226c drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
e10ca98f225d58ac2dd1260341f5ffe42e5c4589 vfio/pds: Make sure migration file isn't accessed after reset
c334f57839ba435ea26bd6fcf1c389af070fde91 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1a50b5eb38f6f802ad8907407a6df88ffe5b1519 scsi: ufs: qcom: Provide default cycles_in_1us value
bab27732929c1dc9f93bcd8c80bfc843aeb6f94b scsi: sd: Fix TCG OPAL unlock on system resume
237bddb1152b8e6391decdfe0616135481aaae90 scsi: sg: Avoid sg device teardown race
303affe7ef33e60f39b09e7a308bd41a1ecae690 scsi: core: Fix unremoved procfs host directory regression
f31381561113441474afd49dfe6a9e94ddfd69bc staging: vc04_services: changen strncpy() to strscpy_pad()
6d387aa5129d2079968eeaf33a1bafc4343f449e staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7aa50f2805-8b3cde567d28.txt

b698e4df654c33ef2cddf332f3e759c7bbc94227 drm/vmwgfx: Unmap the surface before resetting it on a plane state
11c3b01a3500980ba9acfc2391d5e753d49157d8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
402f699346e5a1f06bd16e5acd5e4660e85beb75 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
57a01797d553be674a2a9ecb8fa6dca396cd9e21 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8e66d90ab22ed10e50a40db3b98469dfb2467b4e arm64: dts: qcom: sc7280: Add additional MSI interrupts
1e868d326376e97662295b5a9465063078f16d93 remoteproc: virtio: Fix wdg cannot recovery remote processor
aa58709e30f875e3a021ba37801b97e239430c76 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3e2c36248739b5ab225c6ba1b82f2a799424175e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4879bd53d6ebf2178d84299b460fad5663df8b0b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2b143d062e381f886b0b7fd83e29943d7cff9f8b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d0a629e23019ecb2b51212edea7da2837f961c1c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f4978d5dcea9e2c7489bde97a1e152d71fce3130 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
0357e519ed20a5b65e818ddc310cb6496cafb069 serial: max310x: fix NULL pointer dereference in I2C instantiation
241872f3df994472ccbc06dd572da8eba24a8501 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d5903891394866f404dad387c9ff5bf1a955de57 pci_iounmap(): Fix MMIO mapping leak
1308cf5d040a5d2b0880c21798edaf0ba92e56b3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5fdadda3644dd6530fa5c20c2def26df7e9e85fa media: mc: Add local pad to pipeline regardless of the link state
d380404f31500fd5a4964dc3ae67a2afab41d6f6 media: mc: Fix flags handling when creating pad links
448230a4b8f7e67ea6f17f0cfdab2fc151fd4646 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b2ec355ce462bae5dd6579ca0921292f17a811cc media: mc: Add num_links flag to media_pad
55914a1318db86ff57affc6b79a3024893b01019 media: mc: Rename pad variable to clarify intent
f8ecb788110ef00b1842ecac408c1e623e99a754 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b219c19c7748a1c5f84095677a29a0cc10fafd71 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3cb4e9637628a270c0b70c0f291619d968fca2f0 md: use RCU lock to protect traversal in md_spares_need_change()
ed6be18dc762a816700182b63a1a3ed3e52eaee5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b4223671f50d1341a009fd112a039143a616419d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f395a83c555d0bfbb0257dee1d93a4ff5348c42e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
463bef020bbaa5c5fced30fd2593948a48ca5b6d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8e29bd566d7fc3818a2322fa5de29cc22f506b80 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ac111cbedb9aea16f9312f01100d136b7bc34961 powercap: intel_rapl: Fix a NULL pointer dereference
309524a3fd2cdb3dca9019f549ba6da21dd548b4 powercap: intel_rapl: Fix locking in TPMI RAPL
fdc9358f6f1e81341a4ab30404b3ce88520c4436 powercap: intel_rapl_tpmi: Fix a register bug
e165e8bfdf08a47d868f2edaf7c59516d5a24bd1 powercap: intel_rapl_tpmi: Fix System Domain probing
c10e0cd6b6d3ccbe9b16b3ec9d33707dd0e675f2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
e6051d59f10880b9a91f017d5ed040128794afc7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
12a004fb7dfd540cd97d1d578ab54719016c10a7 sparc64: NMI watchdog: fix return value of __setup handler
e96dec094a977ec7d1a041a03d30362752e7dfa2 sparc: vDSO: fix return value of __setup handler
1cd3d984854f0b56d325aefa8a58f2eb774fdc4b crypto: qat - change SLAs cleanup flow at shutdown
3fbc7b1e449b7cafa0474d6dc135da75ffb57f3b crypto: qat - resolve race condition during AER recovery
bdfd8c16e3f53c127d2e1da2bace4e684b5f14c9 selftests/mqueue: Set timeout to 180 seconds
e78001644406a3ca2fab25ee51611cc3fb3e2818 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
65819d602775edfa37d04f4f8de7717085beec0a ext4: correct best extent lstart adjustment logic
70a682d91c117e65c9774b4b7113aaa958de73a2 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
2bf8e55ad8cf97d7853b35d8b8e6ff436c1f738e block: Clear zone limits for a non-zoned stacked queue
25b4523d1fe5b62876bdf5f5d8a1c7c0fcf78320 kasan/test: avoid gcc warning for intentional overflow
d9a1d6f5de6ad59f208b5400ab124e6936a4cd9e bounds: support non-power-of-two CONFIG_NR_CPUS
c92aaab1915021e9a2dc68480d84f30c1b525077 fat: fix uninitialized field in nostale filehandles
e85912b0ee6c2b191170d4cd1e3a8bc80e5a9549 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9226b1ecb8cf2b18ae149679ef9e8721a2e809f2 mfd: twl: Select MFD_CORE
129e04bc2c9f4d197fed4e13016ed85ebdfdea4a ubifs: Set page uptodate in the correct place
342c45163f1ed7e193b3123d749e3590d7697600 ubi: Check for too small LEB size in VTBL code
b08ce0bda552b3e4096a3e1f49827de09c4acdc1 ubi: correct the calculation of fastmap size
8b9d6326b1aa2f65bb91bcbf5ac9603317ccf258 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a6d405e2673f41a130be542d897081b1dc2bec6b mtd: rawnand: meson: fix scrambling mode value in command macro
ad9405600fa26970710489e96eaa8e6857619fae md/md-bitmap: fix incorrect usage for sb_index
1aa5bfadf54bfee6998492df680c64f3614acea3 x86/nmi: Fix the inverse "in NMI handler" check
a8713e58700f20c7e14e1dca62961a2df57449ae parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
425b5da519c1567ff5db6bfec0db2245634c1241 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4f65eb783cdebffd64c091a8f47f6410d8bc505d parisc: Fix ip_fast_csum
576a90f69ea54c6fac01ff55edb0fcfa53ef8a8d parisc: Fix csum_ipv6_magic on 32-bit systems
19fcaca025713f59659ad4f291712bdcb4bb67f5 parisc: Fix csum_ipv6_magic on 64-bit systems
bc2ba7439e58287b6b3d9057d5c1acff739bd126 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b99bd90302248b40d133ab70d22487f30f826c09 md/raid5: fix atomicity violation in raid5_cache_count
2dcc936168c9a370ea1bac0ec41247943e3f4a33 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
46773b588f4c595d60b46d454d8cef3e32489c31 iio: adc: rockchip_saradc: use mask for write_enable bitfield
133ef5e0249f919db7e166befcd439d08b0b9676 docs: Restore "smart quotes" for quotes
4e622f5231fc8adc2bac003e08ab71bd111e6f33 cpufreq: Limit resolving a frequency to policy min/max
e1deaf7aa37f879135d95778add64291e1e64404 PM: suspend: Set mem_sleep_current during kernel command line setup
00b0af2312778a339075568996bf1abc708ba381 vfio/pds: Always clear the save/restore FDs on reset
c7507ffdf51e07ad7aa77c95735426b0857e5726 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
d35142042c46a906177dd990663fdc9fbbfbda41 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
227a0c476bbdaa7265dd959789cd14058800f009 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
51f827458738786cea783097e6421fc52df6dbd1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
25eb616b15bc007c917a46c44df216c8683b8933 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
76cea742eed5a5b456ae73f17edf74a2d4eb4e83 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
477341c1c744d39dedf3573a8174a30ba889d915 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
111a3cf472bf42768dfc4a4d604eb78364a1bdad usb: xhci: Add error handling in xhci_map_urb_for_dma
5ec195ebd9f81594abd505bbd616f3ce02f0bbbb powerpc/fsl: Fix mfpmr build errors with newer binutils
9d9a0af243701dba8b6126cd567781a9ae2c7df5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
70f583743c53fd91717d29a215106fc86eab9024 USB: serial: add device ID for VeriFone adapter
680ebc9271ee99b5290b19be4b85f66872aae6b6 USB: serial: cp210x: add ID for MGP Instruments PDS100
9d6a9f4bedb1ebfac52c382c53c3d489ae933f87 wifi: mac80211: track capability/opmode NSS separately
2b82ea37a7a03c2de649a94a084498bf4b567e94 USB: serial: option: add MeiG Smart SLM320 product
2abe2c76ff3188e289a65b8de6dd58ec97e463e3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
090e41e8a6414f52978f1f22d7f65cd80e525d4a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2dfc12e3d06999fbc869cf049c49353c362253f5 PM: sleep: wakeirq: fix wake irq warning in system suspend
144be316ac149385cd1fe9fc3a85578efa3bc3e2 mmc: tmio: avoid concurrent runs of mmc_request_done()
3cb18dac0c283f0bb432ef7cf6f75d802bab7297 fuse: replace remaining make_bad_inode() with fuse_make_bad()
dd45885b7e168d104e57c44f5b1eae62cbc6b77a fuse: fix root lookup with nonzero generation
1a6446965f4c0febd44be1c41a44ceaf084d56fe fuse: don't unhash root
1e55775bb136388becd57f21078e22fd17f3716e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
20256c093b1754a7e9d253b7ab6c093b10c97417 usb: dwc3-am62: fix module unload/reload behavior
0d4042771df3ebb3a7e317cb7b61a87a5cb3d455 usb: dwc3-am62: Disable wakeup at remove
91a44305bbc5be6350cd45c54bc94f8fa8952549 serial: core: only stop transmit when HW fifo is empty
32fe45fba0beb23397045d59c8136310d418b62f serial: Lock console when calling into driver before registration
82f1e2d055cd603b404d517dc6b906d7537154c1 btrfs: qgroup: always free reserved space for extent records
35d21e86668d827e1c82073839ee91c81db47cd0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
416f669127b889a3d315c5453d70786e97c2f669 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
260c2c3a8dc59d483bb67d3ba5d1bb152bbef26f docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
a9c08cd3ace0050698c6bb68618b2389ccaa9851 PCI/PM: Drain runtime-idle callbacks before driver removal
455e0a4a745fe4f576e9196e0b83475488aa5b53 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c5afb39f7ab20b276ab4b3c02c0a8c70effb13f1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e5940b9cf45a3c994267b91c922d8d5b7406572f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
26d56d8cef3370633c8ea18b33a10ff05215421e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b843ddcfcecc64c238922e3d8e186a9a7516cef2 md: export helpers to stop sync_thread
d11221783b8cf31919d653edf93f205f41de026a md: export helper md_is_rdwr()
12818f9ce362d5862c73673da36a131d9f76ec54 md: add a new helper reshape_interrupted()
08d7df09adb9cd8c01f5fd87b1464a1fe7809ef2 dm-raid: really frozen sync_thread during suspend
64490c7a1e088f4204234c9fdf34c478b1595971 md/dm-raid: don't call md_reap_sync_thread() directly
efacbf335121910a40306a45215fbd72dff0ad04 dm-raid: add a new helper prepare_suspend() in md_personality
08095306f82a7e91dba08cc1ecd7c524e841fa8e dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f4a668834e0a9771b480921c5e9aaaddebbdb849 dm-raid: fix lockdep waring in "pers->hot_add_disk"
50c7fee25c2a0ad7ec24e2fa4447355ec750be4b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
12f29aee8c650bc5dd72f5d4c22b53f2bc5af755 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
02585c948911206981b0ac5754c1a3444b6dd1e2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b6bfcad1ab7a19819c066a7454af9fc94605c89d mm: swap: fix race between free_swap_and_cache() and swapoff()
a83994113f025cf97bf3e0324649df406260e1a9 mmc: core: Fix switch on gp3 partition
754ab765884c17c09dfc749b645ce2cc2ed27498 Bluetooth: btnxpuart: Fix btnxpuart_close
85175b656e4eedb98a971b47e453f167be78fbec leds: trigger: netdev: Fix kernel panic on interface rename trig notify
069967a7cfecc36e18c15575a1913d72484f7dcf drm/etnaviv: Restore some id values
a0fe0ca2e0ab3c9b1beb171d7dba19651cf97318 landlock: Warn once if a Landlock action is requested while disabled
d87b3b85b692aa563f1ef6636a85d1d52da5753e io_uring: fix mshot read defer taskrun cqe posting
26f03cec124867564b619afefdeea3c3465ba3e2 hwmon: (amc6821) add of_match table
1168d28f2f4797ec905810925e0d6e805002d76a io_uring: fix io_queue_proc modifying req->flags
4801046e7979bbd58906374c506d7788ca1f7b46 ext4: fix corruption during on-line resize
b18e8dff5413e49f229e53513b4900d7709b2536 nvmem: meson-efuse: fix function pointer type mismatch
cefa0abdad1e5d0fb7ec0db3fb7ab8aef8d316b0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c20c5a19792e56e4858dee8104402724dcd7d756 phy: tegra: xusb: Add API to retrieve the port number of phy
370530193143dc717a180f1a127b4ff0772a175f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0c3f0889af94ab8017813b1c7bed968ba62856c1 speakup: Fix 8bit characters from direct synth
d3cbbed018cbe8298de83f503bcdd566af8a4295 debugfs: fix wait/cancellation handling during remove
2ee8bebbc89b7f72075190cc15ce4f65291df914 PCI/AER: Block runtime suspend when handling errors
79be34bcdb743130f92c2187bc31189514be54b6 io_uring/net: correctly handle multishot recvmsg retry setup
885d57a94cd303968c623b419910b74c51622f15 io_uring: fix mshot io-wq checks
90f13c93c75670090aa94ec85b0c4088c5d325ac PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
02ba1656f96609c337cfb321cd576e09bdfe0db4 sparc32: Fix parport build with sparc32
1c3623ca8a19a0d3610a92208e20d8491b70472d nfs: fix UAF in direct writes
8e7ad559e637101f120dc876873bfebd1e065b9f NFS: Read unlock folio on nfs_page_create_from_folio() error
613e1c346f1566edd122ffb00ba9fee440dd2579 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2bfed1e911aff9767b1d96d3dc23f7c4f237a2b5 PCI: qcom: Enable BDF to SID translation properly
99a7b37622d6f1a8632ef8877d78fff5a6842423 PCI: dwc: endpoint: Fix advertised resizable BAR size
f94cffcb5853a0ab81d295b799c22b2a14b84425 PCI: hv: Fix ring buffer size calculation
bb9d6a6ec03d2f651847196d95935a98b75d3820 cifs: prevent updating file size from server if we have a read/write lease
60cba1da02a41da6a534274fc2bc6bd328b24e47 cifs: allow changing password during remount
26db9dd22275728756f34a0a5ebe4e9a15c59a8c thermal/drivers/mediatek: Fix control buffer enablement on MT7896
477ba68902d671c5b10a4dc43dcd405a5cfb4550 vfio/pci: Disable auto-enable of exclusive INTx IRQ
739ca64a486701986f75843b282ba6628d9fd254 vfio/pci: Lock external INTx masking ops
8bc2baa7a7ab24e0a53e5031cdfb352af503d709 vfio/platform: Disable virqfds on cleanup
4f6deea0d4521ee620b6312f75dd65a98710d0ce vfio/platform: Create persistent IRQ handlers
c562082ee08d467334315ef425c07b0afa8bf3ae vfio/fsl-mc: Block calling interrupt handler without trigger
78d8d97a0397fc071237ac8ca09173c335d670ae tpm,tpm_tis: Avoid warning splat at shutdown
0e283770996dc32d6f9bcdd79f37632bd9ed2c66 ksmbd: replace generic_fillattr with vfs_getattr
a88586197da6906e63764952d02e2b5dcdaea114 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ba65028195978842fd666406adf785e4ee0855fd platform/x86/intel/tpmi: Change vsec offset to u64
ccc3884b500e15394d2599407e8014f69d7456d1 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
473bb2ac5998ffc6f92993573c8eb13cf3027dea io_uring: clean rings on NO_MMAP alloc fail
f39862c41a2a58b211f85b6d328cc65f4a9595ad ring-buffer: Do not set shortest_full when full target is hit
83d61e338fbbede458c81d0cee2ef1fd035b63c2 ring-buffer: Fix full_waiters_pending in poll
94f9708fddccafb17d00ada036f222518f27f4fd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7a3313b1df4f8ec1230f71311f44bfcab2c3dbb8 tracing/ring-buffer: Fix wait_on_pipe() race
d9afc6a4947e5af5ade420dd4a878f89d038da38 dlm: fix user space lkb refcounting
529aff6396f43abc56948b3fd187507a68929a70 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
823bbb248b696ce6cdc2d0e0fd37956656de8dde soc: fsl: qbman: Use raw spinlock for cgr_lock
d0cc9117b00e00e5206fd99af26ea9bc4a144212 s390/zcrypt: fix reference counting on zcrypt card objects
c650318b5f1c8a145f0b7d5600b4b65cb7a4595a drm/probe-helper: warn about negative .get_modes()
e21ca5ce822d5b01985944b3de1c19a77a1467b3 drm/panel: do not return negative error codes from drm_panel_get_modes()
67b808a60857e775a46b228333f1cd9b5088919e drm/exynos: do not return negative values from .get_modes()
6a4d590375bd772b08c4a16a67118250bdd7f905 drm/imx/ipuv3: do not return negative values from .get_modes()
90c35b0fff45e62ce5b70eb1353ae4c0cbce9f75 drm/vc4: hdmi: do not return negative values from .get_modes()
594327b4f43b5116225b6e8b9dde4f7d048c5e5b clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
fbc4b04f84fb17dd9f2e97c57a994bfa16aeb6c4 memtest: use {READ,WRITE}_ONCE in memory scanning
c553e7f7a3966d67d33db49ea77c334ec29475a2 Revert "block/mq-deadline: use correct way to throttling write requests"
951fcb019272fa432938e1d396c4f4373628ee13 lsm: use 32-bit compatible data types in LSM syscalls
920666c6ada312fd436316aa6a692086ecb0286f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
627f93c84224b1291daca38f694fff255418656b f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f6ccf8c46f6fee7f67e7b43c6a91fdfe17c61d18 f2fs: truncate page cache before clearing flags when aborting atomic write
0586ffce7a9618d2ac5c55355ef9fa52a4ae033b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
08cc5df133b2ab5d8232d56ffe179f54c0e0040c nilfs2: prevent kernel bug at submit_bh_wbc()
2844de61e072f58034dad16b3a0aebe956fedbc8 cifs: make sure server interfaces are requested only for SMB3+
1bd298a6c27871cbf313a6fbe966ba67f4cff7f2 cifs: reduce warning log level for server not advertising interfaces
ae4263fce5fe032979b410baeec8778b24a4ccdf cifs: open_cached_dir(): add FILE_READ_EA to desired access
439c3ff665e454d98d1c0622e5849e7b8320d14b mtd: rawnand: Fix and simplify again the continuous read derivations
a4eef97bded1e4fe348ff8ac4f162ce9b0b2fd46 mtd: rawnand: Add a helper for calculating a page index
8ed5e56001d565ccd27049d260fdb70dc583310b mtd: rawnand: Ensure all continuous terms are always in sync
0da28057aac0f4beb93539ed43d126ffb2df5b3a mtd: rawnand: Constrain even more when continuous reads are enabled
6599579c30e6ab1486ab20327173288ad097e90b cpufreq: dt: always allocate zeroed cpumask
3b989bf318af908b77f8f1ed7f72ed51565b5ea1 io_uring/futex: always remove futex entry for cancel all
fc6bcf3ad18249bd20d68ba3c4f63eff3a08ee85 io_uring/waitid: always remove waitid entry for cancel all
e2f22d96df2714f316c03f08b27160981779da30 x86/CPU/AMD: Update the Zenbleed microcode revisions
6498b0bca7eab59263a2515e48ff70f5123977ec ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2072b3ad1d6c26f35521b9e0d4376cf9e2db3a17 net: esp: fix bad handling of pages from page_pool
57bd3063a33212104de2ce09e806a27c899c7140 NFSD: Fix nfsd_clid_class use of __string_len() macro
4cf0468f555842ac2fddb03e74c323c4809740cd drm/i915: Add missing ; to __assign_str() macros in tracepoint code
52d71572c2ce284ddbc11ed77d29087a6a233ef4 net: hns3: tracing: fix hclgevf trace event strings
f7839198dadfe8aae1ae340d6b687d067809b65c cxl/trace: Properly initialize cxl_poison region name
4a41dcb384f04352a9b6674443ad21197408d8a0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9ef46db20406b5705a3b7b6ee5b053b89ca3d2f4 virtio: reenable config if freezing device failed
9c1d4a1897f5594ce587994eb19c069c590f1e06 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a81923a263c109caec8ffdbe69b7ce2028fb46f2 LoongArch: Define the __io_aw() hook as mmiowb()
fd85b595567e3432fbef6c8dae1c299a1e114a02 LoongArch/crypto: Clean up useless assignment operations
235d4cf29ebf691827bed55745084afc2f377c89 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c7ea1f84fb0118b164e441225962e8be6e6c5cfe wireguard: netlink: access device through ctx instead of peer
b43251eaefab0e266384e2732bb040e413fdbd08 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fcb1b3dcf698a8cb3df06573647619f80d1f62a9 ahci: asm1064: asm1166: don't limit reported ports
c1df38dab382425c2cde621ae1eaef6aa215e562 drm/amd/display: Change default size for dummy plane in DML2
78782b14dd924a94471f1a2645c464bb4f3502c6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1093ad7e9588bea92b7ae82d2f4b0005cfbb6e92 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e11ad271bbce34fbf933f879e9d161bf39beee33 drm/amdgpu/pm: Check the validity of overdiver power limit
81215db9045456a5b56ea43b9c4e2fc0f0237dfb drm/amd/display: Override min required DCFCLK in dml1_validate
5721d9453a97d9741bc7dc85adb4ea6050868e08 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3347bf142e8291580831db6b2df7d2ef5186cb36 drm/amd/display: Init DPPCLK from SMU on dcn32
05d077185d0e60ce28fc3df96aedbf1a506b1600 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
4784cb60fc73e3c122b63aaf29baf5dd139e2da6 drm/amd/display: Fix idle check for shared firmware state
cd098048d895906407802e5379befe6c5ccb8cc6 drm/amd/display: Amend coasting vtotal for replay low hz
c29d9f1493a8ad977f7d4eae96485b7799b2a7f9 drm/amd/display: Lock all enabled otg pipes even with no planes
23b8d0909e26168fe2f48be385ec2f20ade48dc1 drm/amd/display: Implement wait_for_odm_update_pending_complete
30b58c032e1124363c93c173d5413f0511f55795 drm/amd/display: Return the correct HDCP error code
a57e0320782fddebeb1fb0506a56bdc2f56f6a8c drm/amd/display: Add a dc_state NULL check in dc_state_release
52955f5393d05e8a87ed145b93d380340d933ee9 drm/amd/display: Fix noise issue on HDMI AV mute
556a7b59c6cbe76880175e06780a04a9a6dc940a dm snapshot: fix lockup in dm_exception_table_exit
8d4af4c594b6c32b581879676be011bdb9662915 x86/pm: Work around false positive kmemleak report in msr_build_context()
d08c82d406421512a682ab4b2b2b961ca8bd360c wifi: brcmfmac: add per-vendor feature detection callback
fbd4158e7db6e4e121bee18017dc7a20aae8a5e3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
e7f11a4c6777da45db7db18415340748c5676547 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6af13fd1a31c21339209ba8ade3479b636e0bdc6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
2880a3000cb000b982838f501ecb1add2e5a509f drm/amd/display: Unify optimize_required flags and VRR adjustments
8807b08518770246d19da7afd81f9c9093e083ec drm/amd/display: Add more checks for exiting idle in DC
2fc1c6659ccac920479b1570aeaa46ffb8f3556f btrfs: add set_folio_extent_mapped() helper
4fd22c0660e478b253adec1905e2adf71f95d6f4 btrfs: replace sb::s_blocksize by fs_info::sectorsize
6552b5b0a7521f6e821450715587a484f578681c btrfs: add helpers to get inode from page/folio pointers
cd2cedd1fc6ef12b705793923d87fc9f68bdd676 btrfs: add helpers to get fs_info from page/folio pointers
4b94774151ce6579463f99eaa75a211bb3f16982 btrfs: add helper to get fs_info from struct inode pointer
9085e777d1447379c884999c39c15273bf85fa88 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
43b0945b999b42e25ab04faebb68641fb66845f3 vfio: Introduce interface to flush virqfd inject workqueue
2ccd9cd8efce295cdd19e0a7ff8d35407189cde6 vfio/pci: Create persistent INTx handler
ed048963b446962df49170d737a4cf561a520134 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
a15b1c077872e286ebbf2c35c3eea9f8d90bc58c drm/bridge: lt8912b: use drm_bridge_edid_read()
2373fa1e207ee293dbde4d3c4067c0bd8f53456e drm/bridge: lt8912b: clear the EDID property on failures
6f663ddb635af5a718cf63473a024a21c0c2e549 drm/bridge: lt8912b: do not return negative values from .get_modes()
0205d27fc14d8ed67bc3e7ff42ba98f148b55af5 drm/amd/display: Remove pixle rate limit for subvp
d6791fed38ebef239016f0b52c8d9b935c7a4448 drm/amd/display: Revert Remove pixle rate limit for subvp
254c018cd5bab2f5bd983ac258a6214e483c32aa workqueue: Shorten events_freezable_power_efficient name
c8a2e66345c50187e3bcc65e7986f9eeb91dc58b drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b01d41bed2e17e6d5658887e92367425fc3e82a3 netfilter: nf_tables: reject constant set with timeout
fbdef052f329a04d7a69ec23ec1beedf43282f03 Revert "crypto: pkcs7 - remove sha1 support"
6cba0dd4d7eecd57414d39952f49a899a742f5a2 x86/efistub: Call mixed mode boot services on the firmware's stack
7273cac092a1e405c4a6ae34080182edc32b4dfa ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
1dfc9f6703350275689e946984a065dd888965f6 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
6a0cc1df18dc98a6156f2a82bf316082d2aadfa5 Fix memory leak in posix_clock_open()
35066eaafc1c5bb5bccb81c4d2f2b77634aa582a wifi: rtw88: 8821cu: Fix connection failure
0870fe8851d08a3d91e028a8c532e257ef1d9ca8 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
5f9b88c781a1f4f5edbad09d9a38f4185ddd63dc x86/sev: Fix position dependent variable references in startup code
01428e1efe9836d3560968029785c5d4a26a84fa clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1bbe71d3735fb3b45b85ac03c6ede6469f3aea5b ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
465f1c26d0c36788d13e7f9e31c576647029845c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
20acce78146b37f3904502cec7c49e7da370c29b entry: Respect changes to system call number by trace_sys_enter()
e80b93bda86f7fc71c7dfa0589514466f9582fb9 swiotlb: Fix double-allocation of slots due to broken alignment handling
463db0b626cb9d83d0ab39a98c40bc4cdb952e5f swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e146bfc3fc853ed4f58f7f94e1fcc9019fe68831 swiotlb: Fix alignment checks when both allocation and DMA masks are present
fcee2fac0c65e14233c5d263448d68b60fbcb28c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8c78d728e486098c01da16f434e0429e1fc48fff printk: Update @console_may_schedule in console_trylock_spinning()
e334fb2d5180476ed8cf7afca4bff1b82ca1fe01 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
510009138499b189daf954a03eba755950c72745 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2df8c409b096cc608122dcfbf809b56cae68e9a8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8b4889ffc45002e52cb5ee4e34b51ff01f1a18cf irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d402bf1c234947c4b3f76aba7c26af26df02ce74 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
ee725f9e80958ab87a22fe49773ea251c34dce48 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
763abd27a5b9bfe3a9e3a1b3b16d522e214af443 x86/mpparse: Register APIC address only once
71235abc8fff5eeb3c1fa4c6894c006ffd0ed408 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ffd8596b44246345e99d20e44330fdbac8e7bdbf efi: fix panic in kdump kernel
05f7e1f4c5a84c55807afb408a2eb8d1f40a9d55 pwm: img: fix pwm clock lookup
fc4b3b19a8a632a5a7f08c14bbc3fa7313783994 selftests/mm: Fix build with _FORTIFY_SOURCE
28b61576401dd11828db624c391269ed5ee36bab btrfs: handle errors returned from unpin_extent_cache()
4add4b1b264c5798094011a11bf1e71679020436 btrfs: fix warning messages not printing interval at unpin_extent_range()
a3633186457efcb69309daea73c4bad75168a29e btrfs: do not skip re-registration for the mounted device
18ebccf5be72f3a38d7b432668d09da5b0b93429 mfd: intel-lpss: Switch to generalized quirk table
235831a3f2e85c6f2470c295ffb4af4d0cbd6db4 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
999be764698ddfee6a27e2f640312e177b052e39 drm/i915: Replace a memset() with zero initialization
25cfdcffc1cb2f05bcc1d9596cfa3e7072240f85 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
02b306cf2f5e09a9424b0f8c1c0b3492c014ea2b drm/i915: Include the PLL name in the debug messages
905b56f4f6fa21052d3a096eb14b99acc510292d drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
ed1b15d00cb99b10b84ce1e64d0bf5d7f2d1c87f crypto: iaa - Fix nr_cpus < nr_iaa case
e6abb4cd04682f7be6148d16b08145412930e830 drm/amd/display: Prevent crash when disable stream
1d41667b7080d62a200cd537cf55f562c1e8e588 ALSA: hda/tas2781: remove digital gain kcontrol
5d33ab59aea493a4be40adea7af77bbf6ba8472f ALSA: hda/tas2781: add locks to kcontrols
52b015e164677a5eb74f38e8b41dd587bfefbcf8 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
8fcdcf6a4fa9a7fd2f152ff29967f1e9d21bb26e init: open /initrd.image with O_LARGEFILE
a0cc552bb2248a0b6852cac12b3364eebd327b0a x86/efistub: Add missing boot_params for mixed mode compat entry
194b6fa3166b08657389b867d8d8ed1f289ac482 efi/libstub: Cast away type warning in use of max()
bdfff58636fffce1f7892f6d96e47e83a87f94c9 x86/efistub: Reinstate soft limit for initrd loading
8b9b8206bc9d3d7e789454c4f9adf2a61ac0f339 prctl: generalize PR_SET_MDWE support check to be per-arch
6998997bd6675f38531a883423d4d4cb4b054566 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
becb5a242bd4b97582444df2d7d1d27cde993531 tmpfs: fix race on handling dquot rbtree
e3cfd4eab6e396570734945c69c7d0e2959590a8 btrfs: validate device maj:min during open
60d053a2947fde889ef0eadbf8e8208937c32c4f btrfs: fix race in read_extent_buffer_pages()
2446004a8e6d90a5ee157c09325009047ac4907c btrfs: zoned: don't skip block groups with 100% zone unusable
0755eda1b1e59e84d29184b9ee797b6e434d8e05 btrfs: zoned: use zone aware sb location for scrub
fc8e49155539f332b22a2f2d1dc9cd38a64f99d8 btrfs: zoned: fix use-after-free in do_zone_finish()
267ab7def67f35a8a5aef825f7145f6f77229de0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b9c43f08d4125dc9622a30f55ac80e9a314df4cc wifi: cfg80211: add a flag to disable wireless extensions
b4c5273d2b8621840117bed7bcdce130960ad22b wifi: iwlwifi: mvm: disable MLO for the time being
91488282792eb8f2d7ef126293db44de1ae729c8 wifi: iwlwifi: fw: don't always use FW dump trig
712015cffab69a84ea0426e7e294a1d2cb6c2290 wifi: iwlwifi: mvm: handle debugfs names more carefully
50ab1594bc898005e506bbed0c8113d8226b2156 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
89eb4520766f4a858bd5eb8f72fc7ceae91ecd66 gpio: cdev: sanitize the label before requesting the interrupt
1b2666953eea6e78630fe63c810ce2d33d80d027 fbdev: Select I/O-memory framebuffer ops for SBus
ca24782312e782d29c2c757f31a3299008eb3767 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a37ed338ec476e143025d97e974cced5eafcdb54 hexagon: vmlinux.lds.S: handle attributes section
e0f70e87826323f5fe105a76f08d1ca858afde5c mm: cachestat: fix two shmem bugs
a14a4e6ee2395a418ef24782aa2402ad08830ad1 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
8d99ad32f1656e09c914f8d2056d85e8ee640d9f selftests/mm: fix ARM related issue with fork after pthread_create
2ef58f9037e20ea445d51ef22934c64a5b897117 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
9f1cec8e536a920144d93afd9ac2c2da75060c01 mmc: core: Initialize mmc_blk_ioc_data
8743d375dc5e82ef5e27329acf1e6c6909634acb mmc: core: Avoid negative index with array access
2581beadfef4611c9ce249e46f13b0b1f5fcadac sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
103014bc6ab63961bbe65e404053cfe52586c344 block: Do not force full zone append completion in req_bio_endio()
28b37add32ef04baff624f745da0ccb929d210b9 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
1fbf0e114cdbd8f4610a2756fd642b9d883bc756 Revert "thermal: core: Don't update trip points inside the hysteresis range"
8a1ffb18539e20cbd03b41517febb8fc8713a701 nouveau/dmem: handle kcalloc() allocation failure
c086db6919093fa8a6c8a344bf86d992e80755d1 net: ll_temac: platform_get_resource replaced by wrong function
ff7317327781ae91a955cdefaf955472f1ab0a1d net: wan: framer: Add missing static inline qualifiers
db4df523101d067352926310e25929cf3fa4e776 net: phy: qcom: at803x: fix kernel panic with at8031_probe
f24fdc05327cddfae205d0110863d13c7984edd9 drm/xe/query: fix gt_id bounds check
c407d6a44ff1db8d380ce7895f52a6e0803caeb3 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
e55670b93ab2aebb7b05690516b0a08e2f1465b8 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e2854d37ae0ad1534793f88ee31702867724198c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d1d8cbcbe7aa20b5d52200ebb8320992991087c1 drm/amdgpu: fix deadlock while reading mqd from debugfs
f23fe925617d571a89a9faa4774ce50e0239a707 drm/amd/display: Remove MPC rate control logic from DCN30 and above
6fd5673e83e8e2429c657fed47c0390002f603d6 drm/amd/display: Set DCN351 BB and IP the same as DCN35
21662f845b5c70b7a3c73e325b0e5820d1c340d2 drm/i915/hwmon: Fix locking inversion in sysfs getter
f7c5a14fbffca146a99ccc1eb8ea22e8d8fddf27 drm/i915/vma: Fix UAF on destroy against retire race
dbcc2c1f03150298143fc34b677fee09442b6f34 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e4bfde602fe512144a62b6cbbd31a7284cfcc62b drm/i915/vrr: Generate VRR "safe window" for DSB
cd2651867d25186676c19d4c69b703a2b55347f7 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
10333b7b84b4461b982f8e7381c4b3c9aea08d86 drm/i915/dsb: Fix DSB vblank waits when using VRR
ca853bd57f27e2db99a056b96140a6f2ae28f43f drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
87a8b118b90008e732cfb5e297739a7eaf461b01 drm/i915: Pre-populate the cursor physical dma address
948aac4edc463c5c301342a4f89f648c510289a1 drm/i915/gt: Reset queue_priority_hint on parking
8dfb9be8ee4680bf061fd5c7e69aaf1ffb336eff drm/amd/display: Fix bounds check for dcn35 DcfClocks
70b3b326ef0f0a0dd9d066b2c2b3f85de7fd5359 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
55dfc0d702575f5ccbbb27370b7c5f6163906577 mtd: spinand: Add support for 5-byte IDs
5826cc602091708c2898302d2d03266fab3081ee Revert "usb: phy: generic: Get the vbus supply"
b36e01cf633131f3dcac6d36c16bb9a5d6dc8307 usb: cdc-wdm: close race between read and workqueue
428ae14e445f92e71dc81d1d6e4f8d4f0bdcfe76 usb: misc: ljca: Fix double free in error handling path
91f18f4e278eae7e71cc4d649e7b3647c7306975 USB: UAS: return ENODEV when submit urbs fail with device not attached
b870f1ef82ec7096b21f3028bc7c493696d33d27 vfio/pds: Make sure migration file isn't accessed after reset
72ae034c5257e6510915cf5efbfe8fe4865116f6 ring-buffer: Make wake once of ring_buffer_wait() more robust
f4cbb6d51bfa949e6f026028c4c37d20576403fa btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
f9d1348f2bca584b01ad6652d39d31a4e3607153 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6629c83192b7abc0759bb5904c2933581d879762 scsi: ufs: qcom: Provide default cycles_in_1us value
9dcd2ec33c7acde892280f3febc2f5dc93feb423 scsi: sd: Fix TCG OPAL unlock on system resume
22f41d05a805e2f168c3052b3cf98a2a746dc0e6 scsi: sg: Avoid sg device teardown race
e234861b5904b8b95aef06eeee772fcacc4a0625 scsi: core: Fix unremoved procfs host directory regression
45a5933aebe3e42217426b8272b1813320880340 staging: vc04_services: changen strncpy() to strscpy_pad()
8b3cde567d280b36ac4ce7ea2fa8c1c1c3ec919e staging: vc04_services: fix information leak in create_component()

--===============4227920372718018178==--
