Content-Type: multipart/mixed; boundary="===============5963989242023783344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 13:34:38 -0000
Message-Id: <171215127854.1798.17210936796804001268@gitolite.kernel.org>

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0d30854507cf25392970bfb364804c38358fd9e3
    new: fe9718aa2df91f91b2c9a998414828cff48d7590
    log: revlist-0d30854507cf-fe9718aa2df9.txt
  - ref: refs/heads/queue/5.10
    old: 05eda03c2714c235fc869a1599ffbe19f7bd3c92
    new: 7ac52e3faf20359f2f38535e0f41993a2a0db6ba
    log: revlist-05eda03c2714-7ac52e3faf20.txt
  - ref: refs/heads/queue/5.15
    old: 6ac148613e0f4f2715df19b8d6eec99bb59c6c18
    new: c893946f7a542d5f23a0f194d0921ef1ddad6ec5
    log: revlist-6ac148613e0f-c893946f7a54.txt
  - ref: refs/heads/queue/5.4
    old: 979ff5a8cd49dd255ace7c530a40bb2dda811f53
    new: 58af5ae368ddff5f93e522c488dea715dc0f43a7
    log: revlist-979ff5a8cd49-58af5ae368dd.txt
  - ref: refs/heads/queue/6.8
    old: bc22e0a198415fe2a2121fd4718202b7d5a1dd1d
    new: 66c88989ee994ed0381bff14e4dff740aed05637
    log: revlist-bc22e0a19841-66c88989ee99.txt

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d30854507cf-fe9718aa2df9.txt

afc5849c24498cb8aaa4e1ad4f65c114dc885840 Documentation/hw-vuln: Update spectre doc
9d7beb9467978bd107e06a74bb809201abf96930 x86/cpu: Support AMD Automatic IBRS
f9a4798603a5636a71f3cb000086f9cc077c5d9a x86/bugs: Use sysfs_emit()
7d8ffa91e3d410a6dcf5d97d97c4103039dfec39 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
4c278278e65e550a48a0c93208e8434bbea5c622 timer/trace: Improve timer tracing
013c7fabe61bf49213d93dd80e08888737e52b5b timers: Prepare support for PREEMPT_RT
e8a86c64e5d09f526a1ee10a7b76ee60bedd7108 timers: Update kernel-doc for various functions
8215f15a9003939fd123beea8406d153c475fd53 timers: Use del_timer_sync() even on UP
f419f9865676878e2ae79a29992639c76767d704 timers: Rename del_timer_sync() to timer_delete_sync()
341bdb84fb1da18408a74bde508213180f886d0b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0c4777ea20bcc4531d1967f6777db82f6057b91c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
66da0f694d0cf78959f2e2a6c34144d2521f06ec smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fbbe83ca36fe0dc2e4998e6555adbdfd37d87dfb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c37cedcc758aa91b47ac1223700638b0ca0ca458 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
46245a008428d447339bc0a39f2f74645449cdd4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e29081036a19aac6f4e7b4b6a2d4fb1dc5ec889a KVM: Always flush async #PF workqueue when vCPU is being destroyed
fe34dd9c28ce7ab7d66e5a4390f879bc8acc5d41 sparc64: NMI watchdog: fix return value of __setup handler
e1edc618a3a695c8cd3ba729645221bb7f61ddd0 sparc: vDSO: fix return value of __setup handler
da611f07015d0924925f2e9678fb6e352f9808d7 crypto: qat - fix double free during reset
71914ad554544d5eba215ecd669150958e192cec crypto: qat - resolve race condition during AER recovery
2d1dfeab337c9433a4ca5e9054121fbe0d25ab30 fat: fix uninitialized field in nostale filehandles
ad02fce2e7b405fa0505aa34c473fdc9fbd7526a ubifs: Set page uptodate in the correct place
e5de6c0c57c961c8d118808ef5f3eab20bdb3741 ubi: Check for too small LEB size in VTBL code
b768c6d858233f74cb06e056d54770794957401d ubi: correct the calculation of fastmap size
3ba317176d9ff283c7e2408d6d5db10903d07124 parisc: Do not hardcode registers in checksum functions
721c8e46c21e79e1fa45969aa2f77ee28c6107df parisc: Fix ip_fast_csum
233d8222808cc50d5375babce81edfd37a391893 parisc: Fix csum_ipv6_magic on 32-bit systems
9478963a1f5af063cb90a8a693ae607265c4c02e parisc: Fix csum_ipv6_magic on 64-bit systems
daf26c235622bf22275f1f73c2611794afb51a8d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7f14a164bca841cc57a26a6adb213f4628905de3 PM: suspend: Set mem_sleep_current during kernel command line setup
04facf2b665a4fe7315222cc12fdb43d1c84959f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c6e7a599d39b0ef14eaf68cfca32991f72a5c44b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cfc7c98494cd6b0adc5ab88e7a1a17c2ac244d92 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d3b0d72f77e200ccafa22730802e28abb4a8d12f powerpc/fsl: Fix mfpmr build errors with newer binutils
256be900615859a2128c59b525997ee08a8009f6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b5cab9bf4db1ffdcfc04d5546ac7699fe8096317 USB: serial: add device ID for VeriFone adapter
7394277dd6cfc0d407f09289e527cceac31687d7 USB: serial: cp210x: add ID for MGP Instruments PDS100
c107a0e4f91979f2ecd987401e25f4475f4121d1 USB: serial: option: add MeiG Smart SLM320 product
67dc71f840ef8932aed248b56bf905523cfe9994 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
147f506dd801638e419b58abdc454e02d4024edd PM: sleep: wakeirq: fix wake irq warning in system suspend
4d60251bd26d76a8bacc2bb312013af09bdc1165 mmc: tmio: avoid concurrent runs of mmc_request_done()
0b4be0280c31364717e4ec27fc309643c909484d fuse: don't unhash root
23e31201894c68b513edaae5896ec00cc90048c2 PCI: Drop pci_device_remove() test of pci_dev->driver
0dcd667648e5877dfec8ced2a9704465be9a1535 PCI/PM: Drain runtime-idle callbacks before driver removal
51f59ac134e40403a0d89edb5b230d1fb6588f6c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4507c9518193ee0ac1ecfde476c15900ee734f5d dm-raid: fix lockdep waring in "pers->hot_add_disk"
e09bea3f573e71d466274d7a9173366d56245b2d mmc: core: Fix switch on gp3 partition
ecc254ccd74131889905be25415e17dd4d5380ba hwmon: (amc6821) add of_match table
9308c9208628d1075a2286cfb48739be668176ad ext4: fix corruption during on-line resize
bb3b5bcec9b872d8cdb8857ffea57d32f010a951 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
08d2068267532b0f128bc24632ce809bdeab72df speakup: Fix 8bit characters from direct synth
52c5697866c565bc28afd4425fa84927aa8c8006 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
be1ea34d13509df80e291c91c8549dec8387efce vfio/platform: Disable virqfds on cleanup
c85f9740147ff6e6356b44247707a7f59243cf57 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b34462b0c7814367234bec405aa9ad68b7d16990 soc: fsl: qbman: Add helper for sanity checking cgr ops
9a37fd4b244c666b37f6ea570ee14ec5a69d9c3b soc: fsl: qbman: Add CGR update function
cbde60ef4b00a2e4163684d9bbb85b9928ba80d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
5d51c47160f9ed4f12fa7ab133e5beb8038eeb4e s390/zcrypt: fix reference counting on zcrypt card objects
8fb6d1509b344a03c8ecfa2e1601d7e108861401 drm/imx: pd: Use bus format/flags provided by the bridge when available
80de8ac1ecab821c551090d059e49b1f8e88b12b drm/imx/ipuv3: do not return negative values from .get_modes()
4d0eb839cb179d52a59874a2ecaa7e75709f500f drm/vc4: hdmi: do not return negative values from .get_modes()
213bd20975f8a6c14dfe0bcd90ef6ba8c4bd0a22 memtest: use {READ,WRITE}_ONCE in memory scanning
ce15dac2c064343771e95020a539131e5c67e600 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4f0d1a4fdbf6985e9711e990885cb188d6480dad nilfs2: use a more common logging style
fc72aa0c62cf44bf6120bd35bff4961ea7d3a7a8 nilfs2: prevent kernel bug at submit_bh_wbc()
db492c174e477b16e086cf480d9055538c37b8cf x86/CPU/AMD: Update the Zenbleed microcode revisions
2a59eb7b07a120cda5113ac3364b33ad257ac13d ahci: asm1064: correct count of reported ports
7d77f8237c4dd9eac4259d8d2cf0b7f6f582a502 ahci: asm1064: asm1166: don't limit reported ports
9f5f9ad0effbfaea1195d645a8351972d80c9f67 comedi: comedi_test: Prevent timers rescheduling during deletion
949273a7c747df23c1b7ac3c2c440cd359be5586 netfilter: nf_tables: disallow anonymous set with timeout flag
b8302dabafbb53c7b3ab12881a23d6aa65096ab7 netfilter: nf_tables: reject constant set with timeout
9e1ebbc93652f975b789638619497154eeffaf4a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
90611c217f2ff8e1ad687d8b92e0fb7483b4594e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c8c47d7fd13876d3f17ffd8da601ab78d7c80a12 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
408e30e3b33874904be89cf56cc4472c5345f27e usb: gadget: ncm: Fix handling of zero block length packets
015733cb38f0c60780109702bd6e30a77c7fb8e9 usb: port: Don't try to peer unused USB ports based on location
9fb338b790740d825f88e3e4b30f8a05dd9aa8a3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04816270a1a781771055c1399676733fd0e5a4e5 vt: fix unicode buffer corruption when deleting characters
dd18a27dc7573da1db54bd38e09034fdf6b8b195 vt: fix memory overlapping when deleting chars in the buffer
9cafa2451ffef58fcb32b6f81e19ed3e807dea63 mm/memory-failure: fix an incorrect use of tail pages
6eea3098516feded5c1806d247c6951d4e2d2aeb mm/migrate: set swap entry values of THP tail pages properly.
e2b53c1ad196ab2b7c189e88e13dfb266dfea826 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b2c88c31e1b66cb7ef353eda8e1d06f712a3bbdd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6098c479994acb64ffe286d6a7eae87c0f326d95 usb: cdc-wdm: close race between read and workqueue
4775ab1f47450a7814419cef579cf519515a41b4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
66637ec9e466202a9efa3483790bd397b4bdae27 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
505357dd7c2de020c6fc852a3867210af354fdcb printk: Update @console_may_schedule in console_trylock_spinning()
01dd2d5d68c3efddf3e84fdf790c4a05e754162f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
925fd691424c4c62caef76cc44bef1bccb30c9ba Revert "loop: Check for overflow while configuring loop"
fbbe1ac403a19fb342cbbf038a86ed240db190bc loop: Call loop_config_discard() only after new config is applied
d17dd91327e6dd9a509fa5b82895d39175410091 loop: Remove sector_t truncation checks
23fd849e238a204728237fdb040ce3d5c9fe1ea1 loop: Factor out setting loop device size
fd3138fcc4e4a39a2a15063b47f911723b54a56b loop: Refactor loop_set_status() size calculation
d037ca47115289e6b3f75b8955b508cc3c74be3f loop: properly observe rotational flag of underlying device
c5ddd5066cc32037cb19f6de72e4e22c7ea689d3 perf/core: Fix reentry problem in perf_output_read_group()
5c570b480368dc70613c1e93b43192f7cf4b6e96 efivarfs: Request at most 512 bytes for variable names
46944fc56612eedb7488db6877bfc442aa09cf7b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f156e0ca1b9577cefb3028ea8026eb21e8db32fe loop: Factor out configuring loop from status
60a2b8e6c0c25955b1cbc727fc42b2f8272c95a4 loop: Check for overflow while configuring loop
87b51431309a78359528f1df029e652c5ae428a0 loop: loop_set_status_from_info() check before assignment
61c4f9dbd7543d66cdf7a15715314a506ff98213 usb: dwc2: host: Fix remote wakeup from hibernation
4aa02e6d4234d4a27cc37f4d6784308456c07e27 usb: dwc2: host: Fix hibernation flow
34c4cb9cbf0cbd8e33cb33addd0b0b628ba8a617 usb: dwc2: host: Fix ISOC flow in DDMA mode
35c763a1dbd522f2579d9d2777251c36e31fe387 usb: dwc2: gadget: LPM flow fix
eceba71cb2931450b2857464c53d3b7bf4d074a8 usb: udc: remove warning when queue disabled ep
5b7a102e571405565f9a94dfc7dbe34a9387d65a scsi: qla2xxx: Fix command flush on cable pull
6a1d13e4be20cb3468ef314ff73a73cd8d66eef9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
72d595ef0bc305487fd1e804b5d69887dc851903 timers: Move clearing of base::timer_running under base:: Lock
efc2f6dd1ca7f7f7e46afdb9f55ed7618f2e7856 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
776fd2867c99591e57fb78383a75af999023a007 scsi: lpfc: Correct size for wqe for memset()
fe9718aa2df91f91b2c9a998414828cff48d7590 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05eda03c2714-7ac52e3faf20.txt

08acb6317b962256b084b3632dc483c2b092384e Documentation/hw-vuln: Update spectre doc
0df78bdecf8b5b0b92c39bb408d8b697d920e5ce x86/cpu: Support AMD Automatic IBRS
3d8056be32809b1c75f0793c95f1e00b4376281b x86/bugs: Use sysfs_emit()
df6c3cd48b2d610c02669a88bed60ee1768fd798 timers: Update kernel-doc for various functions
49e543931d36be12533479950fe4b0c2930d71ed timers: Use del_timer_sync() even on UP
c945c3c05162fb60eb9ee5b2818360b1b8355b46 timers: Rename del_timer_sync() to timer_delete_sync()
c2520f43e1fec5d5e357e43490fb6ea6bc35c59c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a06d824b22ed4306902dc7c9697f14921312d488 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
42ca4eb5ff6e9c3ea07bb80c3cebbaff4cbb44f4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2eb39f050fd03ed475e5e099c7b2d6e0b92a2dca smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
148ebd5697ff1d395cd8187db3efe201232fa3f2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
780eaf1b22c7af15b65e67a580f9c1aacf917463 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e594ee6091c3e6eb3cd23996d8b5c86cf3970aa4 drm/vmwgfx: stop using ttm_bo_create v2
151081152f5edb580dc6328912e949bd448dbb7d drm/vmwgfx: switch over to the new pin interface v2
dfcf486eaf728a3b884b9a91678ce6eeb93709d3 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b3a49c77b460d00e39219df3efe0574c0a75ec01 drm/vmwgfx: Fix some static checker warnings
19d07d7f6755735b183ae48bdf7fe114ca676f77 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ff08fcd90252f190ab663265be43fc21091db73c serial: max310x: fix NULL pointer dereference in I2C instantiation
a4893b2842840590fb10623e6c62ad9b1d300410 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d32e9c22d00e64f4b8196011480f8dac04e347d3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
31a4ae42487ea3ded20803ec5995338ac59f1e77 sparc64: NMI watchdog: fix return value of __setup handler
a1aa2ad6b2425a27bdaf7d47fbf3a982e52aa409 sparc: vDSO: fix return value of __setup handler
9745780bbd06f93e0ed50fb9e44f6ad34dd5379a crypto: qat - fix double free during reset
08ecd0a0ad6e9375066b295f7609e9a34e5fd0b9 crypto: qat - resolve race condition during AER recovery
341d67cdbf160ec84b7dd78fb06ceaed56213fcf selftests/mqueue: Set timeout to 180 seconds
2020a4324cc54bf29f0a47fc6ff816e21fc398e4 ext4: correct best extent lstart adjustment logic
05b45c73ea1015a4e0d9f9fe196b27306d697fee block: introduce zone_write_granularity limit
26ce016663d80d74a92f819cf59e29e8ca3e1387 block: Clear zone limits for a non-zoned stacked queue
145f4703c89102cb60ac30464efd84b77b56b172 bounds: support non-power-of-two CONFIG_NR_CPUS
f4e696b61fe1d811ae7d7c5448b9bd3db956f282 fat: fix uninitialized field in nostale filehandles
b9988437f70f6a79a8420808de65d50b636fa426 ubifs: Set page uptodate in the correct place
2139a18f321a1fc97dbc8d6b10d9e2f36e17c4c2 ubi: Check for too small LEB size in VTBL code
1ab969d1c71d7187623a7b9d5e1623366487f7b8 ubi: correct the calculation of fastmap size
80f52c0882963992886626468f98b707f7c79b5f mtd: rawnand: meson: fix scrambling mode value in command macro
84a233e6fc31375d596454231c72a1ed4ba4aa7a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dd0b4658b9e95745052927c443b2874a0a966e60 parisc: Fix ip_fast_csum
d1f1faa11fb59c491de8929a02120312dab5fa8e parisc: Fix csum_ipv6_magic on 32-bit systems
043223d0c5a285bd7965f2f8715bb570c6f76eec parisc: Fix csum_ipv6_magic on 64-bit systems
155fa1051ff4f7ab405ebb58d7c88c5d46d86ea8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2f568dd7b53e71cc29b389e34ffed4e700669172 PM: suspend: Set mem_sleep_current during kernel command line setup
a03e7c34d695119af102603288cc50e8f3128a87 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5484cbf81c7f01d808a48ad3b251fddd14159163 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd50eaa8dfa16c6a0b5e1847d6e48f6e9c11f309 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bf6c655cd085ff59232b247f57ca3c5c27f7f01e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a1c365668bf882a8bd6003ab9a60f82d9e7e9808 powerpc/fsl: Fix mfpmr build errors with newer binutils
4f741ce9b30d5510bb6ed1513d0e65039e29b7f6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
986d718ce278368e03dd47458986913f04745960 USB: serial: add device ID for VeriFone adapter
f29d618981e2b68e8475171478bf6d883d822efa USB: serial: cp210x: add ID for MGP Instruments PDS100
f6271bb35b5834c93d39562234961680aaac17fb USB: serial: option: add MeiG Smart SLM320 product
fc06d174cd60a9b27590479ee5c3b18e8a833076 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f79e70c7cd9a279d3716e6dd1994c1128011ccdb PM: sleep: wakeirq: fix wake irq warning in system suspend
1ade1c1256c491646883b4a775a3adafdd264824 mmc: tmio: avoid concurrent runs of mmc_request_done()
2e1ece1187b63a5fc217e1056ab894f94ef55ac7 fuse: fix root lookup with nonzero generation
3608f3a352f54341b4b7f2f0c236ff519fbe7c77 fuse: don't unhash root
b5edad2be41b830744e2c9e6afdaba1982681e78 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7c8cd91371b2b8b54e65ed7fdd9c1240cced7459 printk/console: Split out code that enables default console
de44595621797af679f844844b557fd86bc1f835 serial: Lock console when calling into driver before registration
9e8a5a7d0e1274604fcddbc98356a897cca57aff btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fe340a053ee16f4de85fa21e09bb7870130dc6a0 PCI: Drop pci_device_remove() test of pci_dev->driver
8c9a4559acea246b72eb92f0436637078a08d7ea PCI/PM: Drain runtime-idle callbacks before driver removal
3c2347ce2f206062095299da1ddf9dee44151d36 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
26cd25379e3db9f95db9ce33740b641124a21347 PCI: Cache PCIe Device Capabilities register
78f9e4dd8aac383de6474b6d488e94aa80dfc04b PCI: Work around Intel I210 ROM BAR overlap defect
12d24c5ba9ce0d448f57b9b65bff3eb130b90a09 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cb8a04fbf9d7c38721cdd34e17790c9a2533b8d0 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8c0d8ce1a39327339a0ee4b8195fe7974fc874a9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d484e268f3f31eab8a009d340f81c44ad7151076 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
25504dc657ca763e9cf6d8ebfc3da851f50c03c7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
75b5e6fe79a5c7188be5bb4eb3f60ee32e21ba0a mac802154: fix llsec key resources release in mac802154_llsec_key_del
246c2ae99f88b81eabfc9066074f61bdc9f3f2e1 mm: swap: fix race between free_swap_and_cache() and swapoff()
68a6d4fd96e00c4bc15668c82b1bd097d1a8875b mmc: core: Fix switch on gp3 partition
3eddbe14123b44ea9bb4bdc06816d4746181507f drm/etnaviv: Restore some id values
eca9f684d99597264c89860fbba1524be40530ce hwmon: (amc6821) add of_match table
2d0c10cdd8d70e50f46a5bab4ac6b09c099030ad ext4: fix corruption during on-line resize
a069acf7b7497d3a7f6d971a3d9c2021a3eda8cd nvmem: meson-efuse: fix function pointer type mismatch
ed3b8f2b738dc21b5317a1925423eee00dd1db32 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
733aac467aea768c9a4f927247ceb800f4c55ce4 phy: tegra: xusb: Add API to retrieve the port number of phy
0c3811fe15914fef7bbbc3cef45277cde771769f usb: gadget: tegra-xudc: Use dev_err_probe()
729f7258341edde2d371ecba12a09fb5e1da465f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a24b2c32e39dc9f85660ed7d7384ed4c73b4c3d8 speakup: Fix 8bit characters from direct synth
7e4ccb0bd16ff09315bd23f02c8779fe3e2946b6 PCI/ERR: Clear AER status only when we control AER
9d3278c5bdf3bd88ee473bfaa64ce427f3b6243f PCI/AER: Block runtime suspend when handling errors
966a30f72a7a98fd18ba389ee3bf2a93d4d9c616 nfs: fix UAF in direct writes
b8c72b790563a4dc56eb8e706ee428c0f06298a6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7555bac43323e905a443920c0bdddbac5297e9c7 PCI: dwc: endpoint: Fix advertised resizable BAR size
ab5026b0e3798603feb2014b3c3613fcacee3f98 vfio/platform: Disable virqfds on cleanup
3ac9cfc41d3209fa79ae3bb33b24d11a69fb0c51 ring-buffer: Fix waking up ring buffer readers
2481a8e37a66cd7c3bae2fbcaa7b9055c5932e20 ring-buffer: Do not set shortest_full when full target is hit
03943e295ea23b3cb8883752646cd1c1d0935b47 ring-buffer: Fix resetting of shortest_full
7872dd2840edb45192b859ec2dab3e194e085295 ring-buffer: Fix full_waiters_pending in poll
aac9d0de7fa133d7031dd84cf65b94981c98ff46 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a71efd90fd0dc932cb11a1b2dbc2edb2c5646da5 soc: fsl: qbman: Add helper for sanity checking cgr ops
4b8cfed1232afbe74fe26fb3171cbb7474cfdeb7 soc: fsl: qbman: Add CGR update function
7fd080e88dbd86adb406de37071b275ff853732b soc: fsl: qbman: Use raw spinlock for cgr_lock
87cc27c70a5a4ee221ae7d1679fdee4bc026546a s390/zcrypt: fix reference counting on zcrypt card objects
3519ae94185069ce0cde02ff4278862d648822aa drm/panel: do not return negative error codes from drm_panel_get_modes()
cb915cd0a1d71161abe7b72e12de4a949e64344e drm/exynos: do not return negative values from .get_modes()
87c74f5ef2a465272b9db20ff1504f15e3295b64 drm/imx/ipuv3: do not return negative values from .get_modes()
24332691aa2f6cde8b0e7e8278920a82842c58a0 drm/vc4: hdmi: do not return negative values from .get_modes()
816181e45845ecc2f2423fe6097ca3a9c74c3203 memtest: use {READ,WRITE}_ONCE in memory scanning
1da817f363a4123610105b254755be8921e67452 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b1f8193908fd224704c0f5046d190e18feda5e72 nilfs2: prevent kernel bug at submit_bh_wbc()
f30841efb715302ddb05378f4043e8ae85dc7b95 cpufreq: dt: always allocate zeroed cpumask
63f1e0c50d43a78f585cdbe4a4aa5daddc46d89e x86/CPU/AMD: Update the Zenbleed microcode revisions
d1a77ffea55989824070799a439cab276a7aa74d net: hns3: tracing: fix hclgevf trace event strings
6b2a5deb1bf524b49001699493192b436a5e5cb1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
35cc2df798695ab40a02ab0b5b5727b6aa299d6d wireguard: netlink: access device through ctx instead of peer
aa36409c6d3aa1aa344b42106806789a23a062b9 ahci: asm1064: correct count of reported ports
e1c7dfbfe422cd750909567d7f09249822239423 ahci: asm1064: asm1166: don't limit reported ports
f571651c652ce00c4de60c8f91ed5b3fb8291cd8 drm/amd/display: Return the correct HDCP error code
6d47e781bf1f2db565419e3c1c2ce21979358e8f drm/amd/display: Fix noise issue on HDMI AV mute
92f577da8b34e8d055a81216dc6938140ca7385c dm snapshot: fix lockup in dm_exception_table_exit
92cce4687af11183fa4b0d1c7087dd5e4252f091 vxge: remove unnecessary cast in kfree()
eaae1124778ad8a88c1b309356eebd0882c51a2e x86/stackprotector/32: Make the canary into a regular percpu variable
5ae1571843738cbb30b6abe18c0f03ee3888b9b8 x86/pm: Work around false positive kmemleak report in msr_build_context()
9d0fe4070c86dd01e3fec3374b91e6ddd94fee9c scripts: kernel-doc: Fix syntax error due to undeclared args variable
f0ac8d4cd10de7c19cf2bf0f0f950644f443d467 comedi: comedi_test: Prevent timers rescheduling during deletion
73cdf631ee61390a1093056b2ce9748395177d66 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
03aa51f06d7b6913ca75dfaf505719979758f1ea netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8f760d37e89faf5eb720d73ae6387354a91b0ad6 netfilter: nf_tables: disallow anonymous set with timeout flag
1600a8ee1473cc604e58ab0daa98526d53e4bd6d netfilter: nf_tables: reject constant set with timeout
531e74fc4daaee3d88fdf6b50006de5aa78654a6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3f23391d56e1c9c49278943941817550d6f97195 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c0924b92a1dbcf21781aa63a2983c6f211ee489c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
bc6660c59a6425c8d3548744c9ed50b701c6bf3b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cfd1d76083ec31500ba9fcf15bcd77930ada9a81 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a89b9938ecde6f4bf05cdd65b69340e2d0684e6b usb: gadget: ncm: Fix handling of zero block length packets
a402894fc3aa14b93c42c788ab2d4cca8ac71ef8 usb: port: Don't try to peer unused USB ports based on location
3a11c11afb44977e7956c24b6da48e1e285d5210 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
86e6b277c47a20f399eb25343fef028b658ae3d5 mei: me: add arrow lake point S DID
6bf62e39cdfccae75240b1344d39e04b37da1fe3 mei: me: add arrow lake point H DID
4c794fa440ff075cecbc5e8d31c35dd072801694 vt: fix unicode buffer corruption when deleting characters
8bb22509afb377a5dbd7d98783f998543e150f17 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
955c42f4b41a0eb401f5e1f93fff2b0705cbf7e5 tee: optee: Fix kernel panic caused by incorrect error handling
32de249cbf43912e32f54e0ff73ccb4169ffc558 xen/events: close evtchn after mapping cleanup
a943a25a40106e983e5ea2a0aeab4c75ea980397 printk: Update @console_may_schedule in console_trylock_spinning()
a48559d4f0f9c8ecf2812fce7cdc1d7b67539dc5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dca2d7401beda917e96ed76ac69ce8238edc0161 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
56b590db29483b0d130e9aeebb10ea00815a1a7d x86/bugs: Add asm helpers for executing VERW
20694da51b23987e59ba1d6d124603ca0334e0b9 x86/entry_64: Add VERW just before userspace transition
c552b8fc9f83acc42a84b4c3eded136fbe1be3cb x86/entry_32: Add VERW just before userspace transition
aa6d414e82277c60b5e436c6ab9823c10b12c912 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fcebaed01024b7a996adfdd814c14aefafb8f1b9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c35fb1133e318670bb976cbf3b405ea9e0c85cef KVM/VMX: Move VERW closer to VMentry for MDS mitigation
97de67b6e3420e443bcf0e13d5f4e44ece6d223b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c54ac2c48046ad7e6cf9a3cf625dbe7a02075060 Documentation/hw-vuln: Add documentation for RFDS
bad40c66c257943ac6b537abca5de4d2ca4d91b7 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9b42e0019c45e2c3e25000aed40317186fef9dbd KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
606b8f0eb8b629d0dd4d84fc4b0b79d49725ae66 perf/core: Fix reentry problem in perf_output_read_group()
e2dfce409fa408d40b014782760e3bc49d76ce4f efivarfs: Request at most 512 bytes for variable names
a289f5a71885502e3b2ff080f199853e6908e742 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b452a53bcaca52b693dda24b348ed241220ba9d7 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5ac54f4035e114a34ef65bdb2d9139ea5e24dead mm/memory-failure: fix an incorrect use of tail pages
fbad216e1975dd0e9897895e85e800e6bb682cdb mm/migrate: set swap entry values of THP tail pages properly.
05087f1add4e39fb4d45fec4b5e1998cb20fc809 init: open /initrd.image with O_LARGEFILE
1527793421b12a0728ce13bbd6e9a47df863f666 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
56daa19449705db5b8f79c1a1604e171f4dc68ae exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
53399f58a3ce87b1de35403c7a41118ff669c6d4 hexagon: vmlinux.lds.S: handle attributes section
cd52a61f84ee51cafc5f2292a0642ce2d9ebe3d9 mmc: core: Initialize mmc_blk_ioc_data
8069df9f08713e165dde31eb5b71a3fa3b06599d mmc: core: Avoid negative index with array access
fb6cf48d1d0cc85eb11bd966c3a278810925830a net: ll_temac: platform_get_resource replaced by wrong function
c741cc169eb85a11baac75609f02f3246bfa1596 usb: cdc-wdm: close race between read and workqueue
4361936d606f408522b3b982cfe5b5c2da98ea46 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7a835115dc7931728c82ee4d1882d6938d9d68ac scsi: core: Fix unremoved procfs host directory regression
99890bf4876e6b1905f4ad43d376d9fbb267c30d staging: vc04_services: changen strncpy() to strscpy_pad()
085bf7a8187124fce448f4078a96c5349ab90a7b staging: vc04_services: fix information leak in create_component()
aa854a0cae60ee5e86e582fbd7a5d6ec994879eb USB: core: Add hub_get() and hub_put() routines
2651d402de0057933f701c22e4810ecf1aca7907 usb: dwc2: host: Fix remote wakeup from hibernation
7bbfda186f886fa8d6dbe31323513d5c6d60324c usb: dwc2: host: Fix hibernation flow
bb2cc03e462e6ff46387866719f3a4ae8843ba9e usb: dwc2: host: Fix ISOC flow in DDMA mode
1302a1f1fd3e96862e0451c3be2692bd78f3d43f usb: dwc2: gadget: LPM flow fix
e2ff18dcd4e17f482804d18c46f22be16a6dcd9b usb: udc: remove warning when queue disabled ep
f48f819e81519c7db30465905dccdb92bbd5dd55 usb: typec: ucsi: Ack unsupported commands
4536c624ebe225c81f460056663d8ba72238997d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9650352d5ec2f3ceee6a35c9441a1e4651489af9 scsi: qla2xxx: Split FCE|EFT trace control
1c049ccf157e473925fa94ec0599467722d6848d scsi: qla2xxx: Fix command flush on cable pull
5b94a91183c79b88f5ce894922d4b2b82ffddf7d scsi: qla2xxx: Delay I/O Abort on PCI error
1676aa262536ca5e972e64ada6efc85f545bc7fb x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
cb4ece495a6850cf8f2f5fcf960d0249bf6f370f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1a5ce9a1218189e8a736de54aed2de0b0f4d7d6c scsi: lpfc: Correct size for wqe for memset()
7ac52e3faf20359f2f38535e0f41993a2a0db6ba USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac148613e0f-c893946f7a54.txt

f156e785ba586b7f9288a01b7bda82378b159010 Documentation/hw-vuln: Update spectre doc
7adce5301fe26d845391520ad175c19b1c340551 x86/cpu: Support AMD Automatic IBRS
c2a3f5127e49fdfe28982644e9aa3e03058a0851 x86/bugs: Use sysfs_emit()
e497762baeb5303f70a0736663fc91b3215b652c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
0cbf5b87db8cecef3d99811f754cf34dd68a3e75 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8bbdca2e6138b89ce131df52ab1b334140a64fd6 KVM: x86: Use a switch statement and macros in __feature_translate()
1e71fc0b74f7196f4526044d5239ba0124786397 timers: Update kernel-doc for various functions
4cebe7d09dea5484f5674f3ad67ebc6eaae0afa7 timers: Use del_timer_sync() even on UP
bb763936eb4cc12be6bbb564155e53e47aba941f timers: Rename del_timer_sync() to timer_delete_sync()
6bfddd633ec166e2f9002f0efa65f4a20bfb4fbc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8c9ff3219ffc96c8ec9352830b6c9958b835a3ad media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
083cca8da48b4c6da3596d3ad07232e09b4cacd6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
28c898293100610327be748c115a90c37110740b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
58bf7f018199db8d548ddadc136dc52aaa962aa4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6f54ae443e5015020ff7a795f5895e891341e2a9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cbefc74f209b6d6c8184534db6c6325e3814e029 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8a352de5b1030af84df1053816a9076696d58691 pci_iounmap(): Fix MMIO mapping leak
e64e3e57678a6de905801f41119fbb158a36cd42 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d3309cc8cd83f5f7c5ecddc883b297bc279470b5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
37a849435f158ee00b4d2c0de1e8c63c66fa191a sparc64: NMI watchdog: fix return value of __setup handler
afb59f78e9f4205a23c45f6c36303c7ebc3b8ec2 sparc: vDSO: fix return value of __setup handler
903a12e207bf457c179b44462d72c15710cb8efc crypto: qat - fix double free during reset
7382759b5b12309df14743446917ce2c2df2cbfd crypto: qat - resolve race condition during AER recovery
e1d0fa69f478223fefc04e62199b3a0d1c1af8a3 selftests/mqueue: Set timeout to 180 seconds
ab0460f0a02ead2a1729f051f766a5ec55d9b99d ext4: correct best extent lstart adjustment logic
73dc39deecbe335269582c55d66817a51a51de4b block: Clear zone limits for a non-zoned stacked queue
98d8d8e0824a3fcbe97217ba258d1d834d4b3421 kasan: test: add memcpy test that avoids out-of-bounds write
457e965280166c9ba2da9b14a27cce54471cb9be kasan/test: avoid gcc warning for intentional overflow
9c68f70064c76a528729844da54b4d6dfef38313 bounds: support non-power-of-two CONFIG_NR_CPUS
2da0609dc81c475053baade66f0034a24f8634f0 fat: fix uninitialized field in nostale filehandles
5aeb3c24399531fc92bf4a38408f1cea0bd1a1e1 ubifs: Set page uptodate in the correct place
572b9e7d41e199fd1c6e487d66488b2519ebfa0e ubi: Check for too small LEB size in VTBL code
bd5f8d3714f7055c8e036d33a9a822668a3d4dfc ubi: correct the calculation of fastmap size
63a6cd0a64dc33fe8b75e5ca4263aa64313f02db mtd: rawnand: meson: fix scrambling mode value in command macro
5b4f268b544050a41c6cfd58682d9c4a80109f90 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dd118fe6df6c4e34f6cdf9c7781d8341bd1b13bd parisc: Fix ip_fast_csum
ceda3c0e0778f610c45ca961b35d661d3b441af6 parisc: Fix csum_ipv6_magic on 32-bit systems
ed8199ff6f15e9c9ec48e5911db65d2a5d3e3ed7 parisc: Fix csum_ipv6_magic on 64-bit systems
4b5767e8ecaf8e262f1e465c4d901da4c8552712 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c3f33d4d7ce5cf9b3f963c819d20b231bef141eb PM: suspend: Set mem_sleep_current during kernel command line setup
653bbeedd5e236320b990e3852180af856c6dacb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6cc9b8db1601be912a6b46d1dffc31ed893efac4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
daaf9d52fee78b5428a54a70b8af00a9c0b0454d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
758671807d3fdeee524a09a91bf8cc4107a54728 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8d4d2bf0ad7d95929d14efed7281803dfaf17213 usb: xhci: Add error handling in xhci_map_urb_for_dma
b3558249ba43d159891050883d76829e203c6694 powerpc/fsl: Fix mfpmr build errors with newer binutils
746fb6410f0e5e678a367c8f92bce354720712a6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5a12192d5cca53706501669aa4266bf1d845f499 USB: serial: add device ID for VeriFone adapter
116bf1156d28cea5e7dab5d162eba7e0f911da89 USB: serial: cp210x: add ID for MGP Instruments PDS100
f234d83842994742873f06eacec79ca1cc68849b USB: serial: option: add MeiG Smart SLM320 product
7518f99bdbd883d9e68f81124235b8d055e04037 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
58d8583f513f75ae7ace1a6268088b53e1fcd4e3 PM: sleep: wakeirq: fix wake irq warning in system suspend
5ef837c24ac44e9af9676ef5477219b5e48835d4 mmc: tmio: avoid concurrent runs of mmc_request_done()
218f4ae4676a7f29acf0b03a24a26e0c6c572af1 fuse: fix root lookup with nonzero generation
213acd56bcd31f19a0c05ef5fb18f5d10dd42225 fuse: don't unhash root
6910bdc4f81969e22d725976139d24218d0bd9f4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e2a0a3acd288d8c51827e1476849648031928b2b printk/console: Split out code that enables default console
a163ccfd826ec063d15da9dc4a72336b9dd9414c serial: Lock console when calling into driver before registration
4580b957895d23ff7e66142547407ecc95ada778 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
790b0d0fac95dd76213ccbd6e86ad17b9c9ac4d6 PCI: Drop pci_device_remove() test of pci_dev->driver
ee36d07514857e9b8ac6b13b2520f7ad1f678897 PCI/PM: Drain runtime-idle callbacks before driver removal
02c14883b22a8a23e9558493981c21bbebc569f1 PCI: Work around Intel I210 ROM BAR overlap defect
957b6a95b9f933e5cc58e30f08e34b2d2e95d42d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
600cf36b447eb7ae548db10340bd2a86f8f5b8c9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d490fcba24afd1d652adbc313bf1fbab69be0034 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ef48b2e6274cd80628a22fc4861e47330ec8ce7b dm-raid: fix lockdep waring in "pers->hot_add_disk"
21436c0a3928f7e1d25a2109a662685c81243331 mac802154: fix llsec key resources release in mac802154_llsec_key_del
79b0bc2848b45f749b776bf10eb3cdeb17326468 swap: comments get_swap_device() with usage rule
1e4db9d417e53596b074d6634006acf3bb326dcc mm: swap: fix race between free_swap_and_cache() and swapoff()
948539917ae096e659c5b6bb280fd30a5595346f mmc: core: Fix switch on gp3 partition
c853aff6a10a746817f3eb811a438ec13a4c9e42 drm/etnaviv: Restore some id values
598d4ab5453f1553f7e2a24e779bbd58622aba1f landlock: Warn once if a Landlock action is requested while disabled
0114af1794da523c97e9f74804f91f75e8ba8bf3 hwmon: (amc6821) add of_match table
2534f242122d8cd4fa14253ed70a9d1d59f04249 ext4: fix corruption during on-line resize
e39be78fda41c93e8b415513a3b020fa0ae46c50 nvmem: meson-efuse: fix function pointer type mismatch
e1104a757f3ac800fdca333572510138192bbb87 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a7502341e2fb977cbbfa15d0bfeea8af19d419a8 phy: tegra: xusb: Add API to retrieve the port number of phy
328fe7c490de21ca716a9aaba42070d49a223860 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e8fb0ece6722b1a9f0fba89566a144c25e6694eb speakup: Fix 8bit characters from direct synth
070f80ffde61b9ea1f32e231a5c51e25af704220 PCI/AER: Block runtime suspend when handling errors
fd1d042ecb29a582fbbcef1f79487342e70c8f42 nfs: fix UAF in direct writes
025c8937cc9d3eb8c5731120c9fc9fc3509949b9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d4ded1f2ce80d79a333239d8423ccd43bc1b76c8 PCI: dwc: endpoint: Fix advertised resizable BAR size
91f8f805b0247279db5837596ebd8fa0ffacfa1e vfio/platform: Disable virqfds on cleanup
5516e015dbc6102611ba627b23ee49fe329eb334 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
539b445a59a404cf056aae39308fa125df1fe2e4 ring-buffer: Fix waking up ring buffer readers
d51e594244c0fc070c4b0ccfd78c3057e5801c8c ring-buffer: Do not set shortest_full when full target is hit
023b556c703f12a0bc66010c44888734934d4915 ring-buffer: Fix resetting of shortest_full
ff509eeaacda0864b3006e5698b973857ef4890b ring-buffer: Fix full_waiters_pending in poll
193112665689829d8e1af4fa61e33705ef94b0cc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a260a991662ad2480d5f571facaec0c9ca4e9fec soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b6c41a6e7b7569972f4fe5fbfe53a36d8f389d46 soc: fsl: qbman: Add helper for sanity checking cgr ops
9cc46fda568dd212852c4bf4bef0f4b953fbf409 soc: fsl: qbman: Add CGR update function
5f318103dc8ebd6f9afc7db3f3933b2691f65c0c soc: fsl: qbman: Use raw spinlock for cgr_lock
7eefd72bb576ec2176701379528ec953fc4584ca s390/zcrypt: fix reference counting on zcrypt card objects
2c8afa059f269d27583e7b0ae7e73953e1e95cf8 drm/panel: do not return negative error codes from drm_panel_get_modes()
e710b071c193e4458f60e7497b2e3ce81479baf2 drm/exynos: do not return negative values from .get_modes()
67947f650c60e26b4fc94ce44caed3767b79b7d4 drm/imx/ipuv3: do not return negative values from .get_modes()
19a522da8a7914b4a3bd5dc9b413e41ef560628c drm/vc4: hdmi: do not return negative values from .get_modes()
ee135f67ce3e0402427daed8aa758d1c28271737 memtest: use {READ,WRITE}_ONCE in memory scanning
c2e3cb3d2554a8e7fd86db68cc77737c844b1b40 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e49c9faca8811dcaebf57422293fabf9b41ab16b nilfs2: prevent kernel bug at submit_bh_wbc()
497cf94d274d5af6153f4098d91b789adfcd29d9 cpufreq: dt: always allocate zeroed cpumask
b37526a8791c17f3930dd0218c1f7ef5f22a4b02 x86/CPU/AMD: Update the Zenbleed microcode revisions
2e08af0853c1c7d13fd92a124aba9eed907f3873 NFSD: Fix nfsd_clid_class use of __string_len() macro
bb99f2573f2855d48d174396b6d3aa816124a9db net: hns3: tracing: fix hclgevf trace event strings
e533d58041b51bbb2092c5a8dbb8e14ce51b1abe wireguard: netlink: check for dangling peer via is_dead instead of empty list
3e4b9f37d88bb6abf1eb8c71c6064fcc8ea3ea6c wireguard: netlink: access device through ctx instead of peer
94c6f3a3a03ffb4931437b3d6776971eb43ab119 ahci: asm1064: correct count of reported ports
7390e9ab14c0b620993ed06530736e46482c4cf5 ahci: asm1064: asm1166: don't limit reported ports
a45bd90c0bda09e860ebeb70ce9a136889165b21 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
69f962eba6179f1272c8f35b8f59179f46abdc7f drm/amd/display: Return the correct HDCP error code
3ab3b569bfb47acfe4052d9ea68195edc99e0c2c drm/amd/display: Fix noise issue on HDMI AV mute
a985b5b5cfbd9a2e6a220468c739c39db16bd31c dm snapshot: fix lockup in dm_exception_table_exit
95c549cb08d882d7c2446fca2d374a06415eba68 x86/pm: Work around false positive kmemleak report in msr_build_context()
1686e012fdc84cde821237cfc90609fa63221116 net: ravb: Add R-Car Gen4 support
0cebc72072f4104a0d4ef36aeafcc3ef684e993e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3f105e4e619b2b766531ef9109207d5604c208df netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bd5bc0fca9f598a30eb0d3ee8152c1d3750205ff netfilter: nf_tables: disallow anonymous set with timeout flag
8d898bcd1a796a0f21a9834b088dc7f399672c3b netfilter: nf_tables: reject constant set with timeout
0c0b2555d62050197189bcbbf537b0979377b178 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5f372e68ec272aa7ee5d7a873653e1c9bfce26be xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
531222e3eabfbf33d6fb814f25f5d56b665c515a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8a61d36cd603d20815236777ca5de82dcef04ef6 tracing: Use .flush() call to wake up readers
8e92dbae8d3d0b029b909d0b026bb40256d8c4b7 drm/i915: Check before removing mm notifier
f471b48cea43125e00e9cf78047be352ecc3561d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f90e3aaca85993a6f980537088f893e7ca42e9a5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f5767030e8994e6d500b589877c36a9521c580a2 usb: gadget: ncm: Fix handling of zero block length packets
2676ab3d77d879f143fb46f8b7ba967066f6b974 usb: port: Don't try to peer unused USB ports based on location
2c26d167b04773827338c5cd7bea78d622a80919 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1d022edc7dccf30173a7f13674737123b800f328 mei: me: add arrow lake point S DID
5739474bc7846d4a9a197b15f33ea278ccae5f69 mei: me: add arrow lake point H DID
0c83e6445190c7448065d453e926eb2649cea192 vt: fix unicode buffer corruption when deleting characters
9f379ee615daf48faa8fc85f834f498818463900 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2cbd34c6950b7f89e14ced9a4b61d1dd8ce920cf tee: optee: Fix kernel panic caused by incorrect error handling
8cae7a87c0ba231d35d65ddf1bddbd54c7a74d84 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
69dec80dc11b6e99b37e7a0bac351bd5e17c30d8 xen/events: close evtchn after mapping cleanup
87a80f237b336a89bb000acd1900326e2287e9af ACPI: CPPC: Use access_width over bit_width for system memory accesses
98dc2a211226f3085b48e71ed5052a436c5c1388 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
58bcc454b311bc227a5c572432008a81d0fb759d entry: Respect changes to system call number by trace_sys_enter()
0226d500aeafe65e1e24df8ecefc362208ca634c minmax: add umin(a, b) and umax(a, b)
3b247e77de831a0fabbc7c78c4c5aaba11cfe47e swiotlb: Fix alignment checks when both allocation and DMA masks are present
84862ca02690a73b7a65673521d79bab77dd98a5 dma-mapping: add dma_opt_mapping_size()
b5d3b0505fff7478391ae2a56c2dc174a2f81a0a dma-iommu: add iommu_dma_opt_mapping_size()
27d49daa83be8aebc08007aea31151769df2f6f5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d4f63660b81d33731d534eac1dc14f1e16d77b40 printk: Update @console_may_schedule in console_trylock_spinning()
e172ee5e3dd9695ab17d49022d96d105501efad2 tty: serial: imx: Fix broken RS485
40512101bb1986fd1209e6534882412204b27d54 KVM: arm64: Work out supported block level at compile time
c89cf5a718ac008227352b2ef9e3e123e9d6e6f2 KVM: arm64: Limit stage2_apply_range() batch size to largest block
a1d79dda8323a1e77f5d62d696186e7087eceb3c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4c47e58e66bcfcb63a3c1985a1d2b6478e214217 x86/bugs: Add asm helpers for executing VERW
77590b466c21b650184569cb60ea1deae37df18c x86/entry_64: Add VERW just before userspace transition
897deccee6d6c02f11404840283dfc3717df3b7c x86/entry_32: Add VERW just before userspace transition
4846eb5c55c384c26046f335f28479b01f7c835e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
23a17aac527fd03f734ba63a88499ccc30889e92 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8235a4a6bc4f4eb465d3498609dfc6f167166981 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
28f4b2a6e3c6ebf6ae0d81971f679f49dbcecbd2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1c9eb4b480202577b9d8dd59d2b4f005a3f6af8b Documentation/hw-vuln: Add documentation for RFDS
1563b6e6f46b5b62d500b06856d23084b45d3aa1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0f67dde2beeb92f451cfcc8a2fe812d8ec45abb0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0d5e210f6dabdd9caf8466716045dd88cb777de0 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8338371dd37244e1e07f936f86bba784503250b9 x86/asm: Differentiate between code and function alignment
1ef2d5995b8b4eec9f7d65c6bc9f168c2a323953 x86/alternatives: Introduce int3_emulate_jcc()
126e934445cdb37ef9ead73f2d3cc9ee9e4fba62 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
95ace746152ee982132e8de90b36f7132a96eeff x86/static_call: Add support for Jcc tail-calls
a88d24c6a06ecc317b0cae6daf32732a1d848740 fsnotify: pass data_type to fsnotify_name()
364195b55e502f36bc6bbe277f3364a78569fa55 fsnotify: pass dentry instead of inode data
d1c3c1a71cc32f3d6c470ed53a75c620056d870a fsnotify: clarify contract for create event hooks
6d356384f3dfe444e45f43724488f9ee51f0dc65 fsnotify: Don't insert unmergeable events in hashtable
ba03fbb90171c32f0a561b00f28c25ba715a361c fanotify: Fold event size calculation to its own function
d881a3e8c7c397fd4445d02ddbc99808d68704ee fanotify: Split fsid check from other fid mode checks
afa7f032fd7d55a4c4b8178f8f11a42a29de900d inotify: Don't force FS_IN_IGNORED
17b2086ba73143d4f1123ea044cd7f27d6fec4f3 fsnotify: Add helper to detect overflow_event
20f30f78cdc06f349af313b294ff13336199e7ec fsnotify: Add wrapper around fsnotify_add_event
c93d49b389b5e183458819a9df00ebf8c3b7b034 fsnotify: Retrieve super block from the data field
267b3515387f5e1096983f7a97a88204d1a117e0 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
06c22fc69d99940e0657ecf4a304e6046bc28365 fsnotify: Pass group argument to free_event
0c9949f3c08c7159accf0f1a4ad26949800366c4 fanotify: Support null inode event in fanotify_dfid_inode
40e18452a96e9171123cee51cc6ebcbdac6775ee fanotify: Allow file handle encoding for unhashed events
e448fb38598b28653557e98abd3f158534b26f4a fanotify: Encode empty file handle when no inode is provided
9f102970c16c8ae1cb0aab428b298951b33be76c fanotify: Require fid_mode for any non-fd event
cbf8de33fda072033a44723233375ee75cd09308 fsnotify: Support FS_ERROR event type
7fa3dd0de35c057b77cea0387fb7777abd77ca53 fanotify: Reserve UAPI bits for FAN_FS_ERROR
7c4db071c6ce9855436e1f086f09d2c7489a1172 fanotify: Pre-allocate pool of error events
6b056815440135d6d0613302c4386fdd0a594480 fanotify: Support enqueueing of error events
fd0e1263eefb1b556343aff6c3db4bb00a8e269e fanotify: Support merging of error events
b5cfb0db4b8f376bc609ada9d6e62b1ce01a101b fanotify: Wrap object_fh inline space in a creator macro
4f063151acddae0c1fd4ad59ed3664111c8bebd0 fanotify: Add helpers to decide whether to report FID/DFID
d792adafd5d47999d932eb4473c8dc2e18ae7532 fanotify: WARN_ON against too large file handles
88fdb0f0df56189c6ea74a813706e8fcb19ce208 fanotify: Report fid info for file related file system errors
a6dced62d21fd7f52932ace3b2497e578211dc5c fanotify: Emit generic error info for error event
c9de6329084c9d5926b3e61fe2522331a4303330 fanotify: Allow users to request FAN_FS_ERROR events
f7bb8648d584667412af07e81815ec5f642c9940 ext4: Send notifications on error
13633936599f728f6607e849b78b507ee5c097c7 docs: Document the FAN_FS_ERROR event
6af9e129928161f2a43438172d0f12e8d43dfaad NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
a4b16bd48916b9d9ec10646f5b2d933ad9baf3b1 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
3451f720c4a85382cb2aafd26143946484b20a64 NFS: Move generic FS show macros to global header
a2eecc29e4ccf11b594fa3c3a1f7cb9926cab0c7 NFS: Move NFS protocol display macros to global header
dcbb918de70370d1cbd8dc4c88de22791d1b079e NFSD: Optimize DRC bucket pruning
853004080008edd2b9cf4d65721202b499ffbfb6 NFSD: move filehandle format declarations out of "uapi".
46e02c17881d2b976d69456b57b9cc93288ff7c6 NFSD: drop support for ancient filehandles
e80162b47b4d1442cc27bb1ce1d6c49de780d60e NFSD: simplify struct nfsfh
e18aca71b69b8c424c708667221eb4512f7b0553 NFSD: Initialize pointer ni with NULL and not plain integer 0
63773269da3ee68f43f40f79c5b7a64c2b8d5953 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ca4a9293beeb0d90027b6eb5cdc897a8db09cecc SUNRPC: Change return value type of .pc_decode
69aac9b031af8e20ad6b4802d508eb2baff148e1 NFSD: Save location of NFSv4 COMPOUND status
9996c915c083d267a0c6268c2d85363538f0e4bb SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
3c9ffb43a266d6659f5d122af1f6f93b4ec58dc5 SUNRPC: Change return value type of .pc_encode
f47cabbd43107e832090736102fcefd3e5a2dc75 nfsd: update create verifier comment
96ced4fc1fbaf0dbb21e397bc30884f5dc36ac21 NFSD:fix boolreturn.cocci warning
d6096cff28c6b2063c3018a1f98cfc1f6a3fcdef nfsd4: remove obselete comment
cc5edb0803c6063969724a63e05d8ca93d81008e ext4: fix error code saved on super block during file system abort
414b89b64ca16825659bd39285a1d8d7eee20a1d fsnotify: clarify object type argument
871b69b4657e0f10d8a3f44bfd9bd2f2c752c083 fsnotify: separate mark iterator type from object type enum
09d8deb274e6b56b3d7f561834f8cb2f5b4c480c fanotify: introduce group flag FAN_REPORT_TARGET_FID
f864b3bb315dd959b6be8e0adf64caa47e0358c4 fsnotify: generate FS_RENAME event with rich information
fdfa92a44e385b320a8569ae5661aea376dcca3a fanotify: use macros to get the offset to fanotify_info buffer
6d08b4e30285df2086846969c0854e2d08745b70 fanotify: use helpers to parcel fanotify_info buffer
2cda5e941b5784b3bb78d2f343a3aba63aaf6e30 fanotify: support secondary dir fh and name in fanotify_info
a8746ac52046850c3f89fa60b0e1b27405a95f3f fanotify: record old and new parent and name in FAN_RENAME event
48fc8ae95778586177c96c3a3274d7c09ea46edc fanotify: record either old name new name or both for FAN_RENAME
c6f445223043bd4abecbd6b393284e253a4d6e55 fanotify: report old and/or new parent+name in FAN_RENAME event
60fd7436e246c0f64a7685c7dfddf6367c6f7092 fanotify: wire up FAN_RENAME event
76ee5b9250f06d3543f680e6d9ad033c05358916 exit: Implement kthread_exit
58ca2674e84ab22adc9420ba2990678d22095410 exit: Rename module_put_and_exit to module_put_and_kthread_exit
97d36463b89e619115ac5dac49e3b897d8e3e317 NFSD: handle errors better in write_ports_addfd()
0478907a5f91fd8c05386c1e70584a829ef9c998 SUNRPC: change svc_get() to return the svc.
af79697972621692219cf6fa3bef9d834e34842c SUNRPC/NFSD: clean up get/put functions.
95b39e9b6aa2d8bf2caeb5230dfb8ef48f1d503c SUNRPC: stop using ->sv_nrthreads as a refcount
832763e60bf1c26f133ae871f7554a42efe56d08 nfsd: make nfsd_stats.th_cnt atomic_t
634fc5b4cf6ed057431026322a95f7d6747702cd SUNRPC: use sv_lock to protect updates to sv_nrthreads.
ca168c5e58599bcc21c3688948f5094221b9e49d NFSD: narrow nfsd_mutex protection in nfsd thread
15b1389a31373b1ac98b5e6c1efd17a2dbe55269 NFSD: Make it possible to use svc_set_num_threads_sync
92d8f4552a1db060473e063b451fd413f9a25eb4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
c17b433a05a063e93f86c730abd287f66e3f916f NFSD: simplify locking for network notifier.
44bb41ada853ef7d89ee162f7c5cc4fc76380815 lockd: introduce nlmsvc_serv
f6dcc3d4554a0ef9eec8e340764b7e5edf824282 lockd: simplify management of network status notifiers
64ca8844e4a3c8aa4720b5cdab1b10e8883b9eaa lockd: move lockd_start_svc() call into lockd_create_svc()
779a0031776cc757417b334d6f782b00c898c036 lockd: move svc_exit_thread() into the thread
a0ef58dce653e6054f83ec004767c407308977e8 lockd: introduce lockd_put()
2ca30ca3cff3a757fd34412d6e1dfb1fe394b123 lockd: rename lockd_create_svc() to lockd_get()
99bf61274f49e0d80c1c0399d1d1c19f3383a7f1 SUNRPC: move the pool_map definitions (back) into svc.c
4f27a91beb0bf59252744825b71ab6e880519d6c SUNRPC: always treat sv_nrpools==1 as "not pooled"
6ab80d6bc3053afa373e6069f42972dc67e00152 lockd: use svc_set_num_threads() for thread start and stop
de57e04d10d4e234cb72211f9d133d12b5f8cebe NFS: switch the callback service back to non-pooled.
328a0646a621d475429a57a40412a488dd4837f2 NFSD: Remove be32_to_cpu() from DRC hash function
28ee08ea0fad6dff583ec51c70f8e3acc51a4b74 NFSD: Fix inconsistent indenting
996005a4ac40731de54826a448a8fd8f18e0aae9 NFSD: simplify per-net file cache management
2e3fbb65d3b2d31960d37058bd042a301a26fdd7 NFSD: Combine XDR error tracepoints
fa90ff03581e018e58db72f7b4f5afbb7ca99e7a nfsd: improve stateid access bitmask documentation
0048acb8bbfc28b34c52bb4084d49254f8eee162 NFSD: De-duplicate nfsd4_decode_bitmap4()
543aeaa73cdd60edfa56df7a5ddd0777e4b6f433 nfs: block notification on fs with its own ->lock
40086d79d1672ce4c6f40a2fb56e10362f028022 nfsd4: add refcount for nfsd4_blocked_lock
d294e319dd156bf6da4df5c1188ca3c5a20c48c3 nfsd: map EBADF
56d6551eb0a138cd60f35d7513c9b0dee5bac2a5 nfsd: Add errno mapping for EREMOTEIO
68761d085e0b3442e4bfb8ec085581325af6a7ac nfsd: Retry once in nfsd_open on an -EOPENSTALE return
b3cfda5a05258feca0d303a9b3b180f5f11960ef NFSD: Clean up nfsd_vfs_write()
6484c8781b985d41e07f7eed77c0ccf9422314d1 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
a803a6fb540fb398c423c63246db20d3d49b1e78 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
890732d40ef1d60a92e2aa3a060645184125769a NFSD: Write verifier might go backwards
695fcf8c41dbc1c66047abf43dcbe08cf91eafcc NFSD: Clean up the nfsd_net::nfssvc_boot field
3975e79b718148a02e37192baae9d2350a521cb3 NFSD: Rename boot verifier functions
818945bbe5d3c598dad66a221bb85ebf6ec6e7f6 NFSD: Trace boot verifier resets
9e665a0ab43de262c953851cf4519149d727d328 NFSD: Move fill_pre_wcc() and fill_post_wcc()
6244cdf4407d429050fb47c73e983e9225c222c8 fsnotify: invalidate dcache before IN_DELETE event
06cb783f4135446da028dafc3953206d7f32de2f NFSD: Deprecate NFS_OFFSET_MAX
4b177c592519c3fafc41605a12bc0f6e51ce730b nfsd: Add support for the birth time attribute
f67ae920a5e96c5b337f457723c2b6244f7ad802 orDate: Thu Sep 30 19:19:57 2021 -0400
15038c5ec02229cb3aede606b6d8378c770d48f3 NFSD: Skip extra computation for RC_NOCACHE case
3c715716501a259d0275555b85066e7e54e32596 NFSD: Streamline the rare "found" case
42d0b91045c449ef7e25e38950ca0e4a74f014b0 NFSD: Remove NFSD_PROC_ARGS_* macros
c6b5f2a5c0b361bb6aa014d60e1a1622307e7683 SUNRPC: Remove the .svo_enqueue_xprt method
d58a3784bdcd26b1f210ccd2fe06e06851815287 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a33f28ee93254a693bebaa9bea94eae56d185698 SUNRPC: Remove svo_shutdown method
5c5cb5b9ccbdfe9cada7fb308d96c16fc17ad4b9 SUNRPC: Rename svc_create_xprt()
2f0e6708a7c4218e9973a2330464b234019c91da SUNRPC: Rename svc_close_xprt()
1eafa4d1f29e9350de7f1a3a2c720bf3b7668aa0 SUNRPC: Remove svc_shutdown_net()
ad65c3cb9513291feaa898f822de4135006272fa NFSD: Remove svc_serv_ops::svo_module
11fae61ca5ab84d84205ec9df9b6ba7c7447e1cd NFSD: Move svc_serv_ops::svo_function into struct svc_serv
4c5956921f03181075afe7cbe47b7dd0bdfc1b05 NFSD: Remove CONFIG_NFSD_V3
c4e652138a02a8992fdbc39a3898d58c7da22a55 NFSD: Clean up _lm_ operation names
ad845f34661445c2a727ee42535e917ae9eebe2c nfsd: fix using the correct variable for sizeof()
220257695010f51e82e071da0689e9b5176e4d05 fsnotify: fix merge with parent's ignored mask
636cf555c38b9558c755e272dbd7bbcb373bc30f fsnotify: optimize FS_MODIFY events with no ignored masks
186fbc44f6adff932561f4401cde4fcc1122010c fsnotify: remove redundant parameter judgment
4ab632b39f5fa1febb17171b25f02a40356b1298 nfsd: Fix a write performance regression
b14fd0c0cb350ba13fccd8eac89ee364d003a7e9 nfsd: Clean up nfsd_file_put()
04d633245c17e1d28c5ce7ea4ced4bde6d320c92 fanotify: do not allow setting dirent events in mask of non-dir
18a4b60da8250917da149a72e775250a52311cb5 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9d27fa0d0d8cd6c6aecf5b2c6f1b211af6fbc267 inotify: move control flags from mask to mark flags
c4a76b7e6b556b49eacb00c7dd51e9af61abc998 fsnotify: pass flags argument to fsnotify_alloc_group()
37a7ea2afbd6bd632445f68dfd892a9a3a4f95f6 fsnotify: make allow_dups a property of the group
ebc10a42beaaa1582d4a6174fc613baa3c75186e fsnotify: create helpers for group mark_mutex lock
248526e8bd34109c75da67c4b8e1f8ca831bab84 inotify: use fsnotify group lock helpers
e53e8eee6d61f75b069e64dc75550159107eea6b nfsd: use fsnotify group lock helpers
9ee803d9638e44bcc8be59f3a7b3353d3a4a829b dnotify: use fsnotify group lock helpers
5f2a6d74fd2ba8b3367f527c04ca3cd5accbefa2 fsnotify: allow adding an inode mark without pinning inode
df141431baf30a1856a9a22ba5c237f4ce7a2e20 fanotify: create helper fanotify_mark_user_flags()
95daedea92ee293495fd02b155f3b29884552708 fanotify: factor out helper fanotify_mark_update_flags()
1785526584b73b2b18a147f3ff62b0b63f612de1 fanotify: implement "evictable" inode marks
bac83aec02c7ce15b1d4510199303e270cb392f6 fanotify: use fsnotify group lock helpers
e179cbd259125e2af840626324d41893e17a89e0 fanotify: enable "evictable" inode marks
75aede44447c3bd6f37d2279ebab7ac59fde698b fsnotify: introduce mark type iterator
93ef312ea683a8e5ecc13f9ae5d03b855b9190af fsnotify: consistent behavior for parent not watching children
bfd2d1013f612692c61a453f045961c629b321e8 fanotify: fix incorrect fmode_t casts
d8dded3197bd492a0c106c282b109171c1415b47 NFSD: Clean up nfsd_splice_actor()
29f0ef0f7b6c341c59054e763f30d7a6779ea8b2 NFSD: add courteous server support for thread with only delegation
b34460a20d7d0b81d20d86a7e710151065e53d83 NFSD: add support for share reservation conflict to courteous server
4d3e592447f53e767a2957c2d5b081b3068c6425 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
e70ee4fd44893ea924d016d6e66b714ee5146953 fs/lock: add helper locks_owner_has_blockers to check for blockers
737f348c7b7ae30f1f5cf19459a2ac8605503137 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8752dadf009b404e3775f2f0625b8c17a978cb34 NFSD: add support for lock conflict to courteous server
0c88314e7cef2280528a6180ebe221f5b1804013 NFSD: Show state of courtesy client in client info
fdbff2900cb4258dd4b0a8579fc9a22cc34e5f11 NFSD: Clean up nfsd3_proc_create()
2fe51a23c58026e30619c6573a77d1b8c3c5ea6c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
e6fa30b2aa833ff11841ae95e5a77cd293491a87 NFSD: Refactor nfsd_create_setattr()
ffdc675decc66ac54d24c6ad79d0efd08eb363b9 NFSD: Refactor NFSv3 CREATE
7f949572b5cba8f9d84b1809fe92a40a468835ac NFSD: Refactor NFSv4 OPEN(CREATE)
a305d295152dfd312637f1283a068435988ab721 NFSD: Remove do_nfsd_create()
cc4bb0cd1e96871039b2643315fcf58da6698bb3 NFSD: Clean up nfsd_open_verified()
91e7b29a4d1e9954d436300e2a9a408244202569 NFSD: Instantiate a struct file when creating a regular NFSv4 file
dfbb3884ad9ab8c77c253610816548bc2e419baa NFSD: Remove dprintk call sites from tail of nfsd4_open()
e614987998911b7409b807bc5d1588d1e4a040c1 NFSD: Fix whitespace
37a2188bc570c812c630fd38a8b9a25a117f7791 NFSD: Move documenting comment for nfsd4_process_open2()
810f24440b1e4a3ea13d3d9a7b0312e77fef0fd4 NFSD: Trace filecache opens
2ee82a0ec90872d5d8cf6154c6963d63318c73e7 SUNRPC: Use RMW bitops in single-threaded hot paths
d55314dbd60fd73b370aa64e29bfe37fe3500c68 nfsd: Unregister the cld notifier when laundry_wq create failed
f1ba7ce3963f2b345c31329cff28c55f35a7a739 nfsd: Fix null-ptr-deref in nfsd_fill_super()
8a9d61573adaee65810cd9ec84b5e170de5e09be NFSD: Modernize nfsd4_release_lockowner()
a6631fff0baeef9d192c44ae84dc8310ce0c7aff NFSD: Add documenting comment for nfsd4_release_lockowner()
b62f03a26990fcbd41c9e8439af14e844b9f4059 NFSD: nfsd_file_put() can sleep
839fb11668c4eaf42bc940419050ff67fca11fba NFSD: Fix potential use-after-free in nfsd_file_put()
5798f17f6ad5542c78c07a49ff0959b81fda9a33 NFS: restore module put when manager exits.
5a7ac4d2fd4f45fab5a590cb1a50d4aaa1dd802d fanotify: refine the validation checks on non-dir inode mask
7351d58d7c84bfcf7d24de67385a10c84bc9bb11 NFSD: Decode NFSv4 birth time attribute
5b2d1f46fbab726aa259410b864972c555d74956 fs: inotify: Fix typo in inotify comment
0657929f7a1c39a931e77b7b1bee9567a87c50a2 fanotify: prepare for setting event flags in ignore mask
f6fb08e393d29d4b0b75249849a6bb4c0b08c6f7 fanotify: cleanups for fanotify_mark() input validations
2dd88125517abc4c856eb05eadfbc86beef4f4f4 fanotify: introduce FAN_MARK_IGNORE
fa0a15577d1256dad850a14a6043235b4e3c1145 fsnotify: Fix comment typo
ec2b842e1f468a103aafcd26f1626fcf37b7ace7 NLM: Defend against file_lock changes after vfs_test_lock()
56e3deebdd2720dde99ed2986ce31668c5b4c279 NFSD: Instrument fh_verify()
502662df2ef78cf329b87a5e86b9248c651c1fda NFSD: Fix space and spelling mistake
8532072bfe8c8d4d953fdc35a5798d73d91e91b9 nfsd: remove redundant assignment to variable len
8f0d9556f925dd8d66435ecd20b3f1453dc38c02 NFSD: Demote a WARN to a pr_warn()
f957513ade2a90b62695c6afc0ccc483c9d7790b NFSD: Report filecache LRU size
d467229287cf2ec2faea8efd65e256f531c3ce60 NFSD: Report count of calls to nfsd_file_acquire()
3381b7f43bba78d4eae476852c56925e3aa5d767 NFSD: Report count of freed filecache items
5bbc19d74f17f00ce060f0d6ad676ce273cd4bd2 NFSD: Report average age of filecache items
556ffb65fac80788a22f5b435fd9400fcdad390d NFSD: Add nfsd_file_lru_dispose_list() helper
ba75b50a5af2911a027a7ba5437792cdcf6aaba6 NFSD: Refactor nfsd_file_gc()
2c489c9799680f36bd341084ee6ce74ce14e0a4e NFSD: Refactor nfsd_file_lru_scan()
3275434af270539151dd85a3a149ba2ccb879a11 NFSD: Report the number of items evicted by the LRU walk
fbe3e2815d44bd0fd5f16fab373dba3a4507139c NFSD: Record number of flush calls
0a15260e02678687429a8a66782fc2ba10317f24 NFSD: Zero counters when the filecache is re-initialized
614dc05303b56515f05adccdaeb7753547c67208 NFSD: Hook up the filecache stat file
9398c33a57703dfb58cddde4c32f9f7d77dfeb59 NFSD: WARN when freeing an item still linked via nf_lru
f022474a676a5ad844ddc8b1c768d973700fcd18 NFSD: Trace filecache LRU activity
0571528998f824df1b0d09eb1869de7838d30deb NFSD: Leave open files out of the filecache LRU
25d91b5b51a728f6f529675fd7e05547b5c28730 NFSD: Fix the filecache LRU shrinker
632250687baab7c65b8ad55550aacecaf311fc3b NFSD: Never call nfsd_file_gc() in foreground paths
e1649d80f2d3cde0514fe2434873dd796cbb5f43 NFSD: No longer record nf_hashval in the trace log
9ddd383607adefbd552aa53c1b38bd12481fbab0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
97b845ca8ed2104921a385e7ab11098591e9f429 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
fb8606757f54df2ab40035aad3ba32f9eb983ff7 NFSD: Refactor __nfsd_file_close_inode()
c11892223fd2ab37fe3b1a5beada717fed7e4f24 NFSD: nfsd_file_hash_remove can compute hashval
fe6f54a23d3dd4425d92a9b1c240c1cf8af39b7a NFSD: Remove nfsd_file::nf_hashval
cb247644b05729201871aab583d72d14c75a5033 NFSD: Replace the "init once" mechanism
19e3e133d04bd0706bfac536804b90ba2440227c NFSD: Set up an rhashtable for the filecache
64f1e9d57f968a2bf815d78e05734d1e9f9cd05a NFSD: Convert the filecache to use rhashtable
d4d5dcb94e5cc55c8f4d181e897bdd6c3e12f3ce NFSD: Clean up unused code after rhashtable conversion
3c31f7c6c6d14eae4d40a7097f1ed76283eee2f4 NFSD: Separate tracepoints for acquire and create
b1bd35cb4448521f219f12bd629912c3e654fd1a NFSD: Move nfsd_file_trace_alloc() tracepoint
512aa4e70d3ff2ae1587b25361d5f201acbbd889 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
3f2b22e50655500c00f23b3c88a7cfbc2c29bf49 NFSD: Ensure nf_inode is never dereferenced
4c593c9095b15c8eb708710be8e6317365253933 NFSD: refactoring v4 specific code to a helper in nfs4state.c
b8c1afe1e2a6ab9c48eefa3701ba174834122c9b NFSD: keep track of the number of v4 clients in the system
f3a0efb25ace6672c27bf90ca1b78fb19c383d80 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
2aec645787f163ada3ac77871c8bcd4ac0016dfb nfsd: silence extraneous printk on nfsd.ko insertion
7adcb8a9f3c19bf187409235e961b583f21c592a NFSD: Optimize nfsd4_encode_operation()
0e90f7f9929c640473e826514658e92cb24a6295 NFSD: Optimize nfsd4_encode_fattr()
15d3f1adc176313c725053656c6747e9c03d54a7 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
dd72e10c250b58c1f13ddf506aa6b5cce2d56a20 NFSD: Add an nfsd4_read::rd_eof field
6a4183e96addaf69201e97ed3303304aa3e18740 NFSD: Optimize nfsd4_encode_readv()
649a43159a7127a6db23943ca88d1961564a1d31 NFSD: Simplify starting_len
deb2d0b44b695cb23edea565b02852c1cee9fb8c NFSD: Use xdr_pad_size()
921bca8471a1a113a3248f4254ce35a7e940d5d5 NFSD: Clean up nfsd4_encode_readlink()
112dfe0bd42aec4a9c211277fd83a97b6e5fa2f6 NFSD: Fix strncpy() fortify warning
aedc13ddc14702c1a6e4300d09220000e1913ea6 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5c6e48d4cfef0f4623f4763d4d2951fb8b7317de NFSD: Shrink size of struct nfsd4_copy_notify
eb939d502a309beeccdef573833a00c331f39e9a NFSD: Shrink size of struct nfsd4_copy
28fa915ad5a8987b350fa34dc487b43879a4bc63 NFSD: Reorder the fields in struct nfsd4_op
5c218a16bbc4f4f6fca296ebe7f4ac4c1888f25d NFSD: Make nfs4_put_copy() static
800789e63a4a31d85fa24a48ebfc975173df198f NFSD: Replace boolean fields in struct nfsd4_copy
2defb53a4b3ceaa92f5c89ed1ede4fd735572548 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9a27363cbac8102aead748678ae4227cc7fbbb8a NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a6307adc51086f0b502e383984724d7459c2d674 NFSD: Refactor nfsd4_do_copy()
0e63f8fbed84b49c888337573e6371cb9540df87 NFSD: Remove kmalloc from nfsd4_do_async_copy()
74e66dc53f38e9cf4495c84f903b724c785fb172 NFSD: Add nfsd4_send_cb_offload()
984150811a52c90c7f9382404d59ad716fad0dee NFSD: Move copy offload callback arguments into a separate structure
fbd7d7d29b09296a11cf1a03314dff8c96ee9f13 NFSD: drop fh argument from alloc_init_deleg
b4f5dc499a3e9c7d2e32fe7de01cd62a3e51e7e0 NFSD: verify the opened dentry after setting a delegation
eeb5cfc230fa24a999de32518e5e66638faf9067 NFSD: introduce struct nfsd_attrs
9135e71957b36e6e0bf938a3ae086c7a447f201e NFSD: set attributes when creating symlinks
a91d8875da4a0df44d3f7b65de2faeda2d3e40c0 NFSD: add security label to struct nfsd_attrs
d38c7718f2842628c521039de33cdd6bd02f5b9a NFSD: add posix ACLs to struct nfsd_attrs
43394fe6e422dadc48fff208909d152adf1cc02c NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
aceec485ec9209319be20784b02dcb53a9645320 NFSD: always drop directory lock in nfsd_unlink()
8df7d18002a77c49665a67f11b7e71fb4da220e5 NFSD: only call fh_unlock() once in nfsd_link()
7e537197ac962601e5908cb24eb7552521dff130 NFSD: reduce locking in nfsd_lookup()
fac7d49bc9c856cbc74a220057d80b0182bf5e56 NFSD: use explicit lock/unlock for directory ops
b39a34ff648d328be508d769caf20a40853a022f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
a7ed3d9269c411c154de333e9b8667474f7d0d6f NFSD: discard fh_locked flag and fh_lock/fh_unlock
62fdef54f39f9a73d87193382dea74b74622118f NFSD: fix regression with setting ACLs.
28ddc925a45c3d66c7ca601d8f1b19424c89e2ee nfsd_splice_actor(): handle compound pages
8ac4e12e9de4e469568f1029811962445edd9d0e NFSD: move from strlcpy with unused retval to strscpy
291c39b621bb189977e37f25150bc080ce43b736 lockd: move from strlcpy with unused retval to strscpy
e4616f1c3e7b11c25131857caa1813799daffa01 NFSD enforce filehandle check for source file in COPY
c4f8cb2bfb0d1a224f217f93c7288bb3594a3dff NFSD: remove redundant variable status
9fe672ae24e903323fb634ac880ff560d8639b41 nfsd: Avoid some useless tests
370a41d45764328f30cfe12b833db5b8d7d1e9d8 nfsd: Propagate some error code returned by memdup_user()
041fe8b27f399437c5c7484e15fd5f1571676fe8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
e298f4d0392a4b57ed8772dc2da4076b9393dde2 NFSD: drop fname and flen args from nfsd_create_locked()
61eff4ca7567b3848d39e8bc6b2b8e77210c7bad nfsd: clean up mounted_on_fileid handling
bdd8cb8ee8b3d160aa2a8089d90392c06db989d1 nfsd: remove nfsd4_prepare_cb_recall() declaration
3e10c8cfdcef87dffc6c69366de3bf9df990ebae NFSD: Replace dprintk() call site in fh_verify()
8401dfa7e45633f82a2ed10adbf633028180f6bf NFSD: Trace NFSv4 COMPOUND tags
c73a71dae38f122415d05bf679df1105a95bd6d8 NFSD: Add tracepoints to report NFSv4 callback completions
b2687c4e2f9e52edc2a4d3b57ff96732bf400166 NFSD: Add a mechanism to wait for a DELEGRETURN
d1da1c6aed96f085c7e57c66df9a22ad8ad93068 NFSD: Refactor nfsd_setattr()
4ecd9d04d09a040028b28ba4a737b32d4beb89ac NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
b73d7fac8f9f9f6b311db1fac01f8550cbe2de73 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
7c7d87dc60e060d4fb2aa12204fa9e165f286523 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
fc2b6583577d12167e2a185226119ffbfdf3dba9 NFSD: keep track of the number of courtesy clients in the system
c5983c30341646a6cfee31bb78207180578949e8 NFSD: add shrinker to reap courtesy clients on low memory condition
a8068e1671fc702db0fdc17ec4726e9a15fca50a SUNRPC: Parametrize how much of argsize should be zeroed
6e304fcf4312d8ab4256c4df6de15e2c1b2e753a NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
457ec90d04faf22343fecee1cce98ac1705a0ba8 NFSD: Refactor common code out of dirlist helpers
24c00a42ae8173d3be91cce1777ea0ff2a8fe73c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
825f479df530e4960b13dcc64180f0b3bc7ffc45 NFSD: Clean up WRITE arg decoders
1e7e21e3fd641227583b780eaca7d0ebbf399550 NFSD: Clean up nfs4svc_encode_compoundres()
c364155020cfab182122804e01e87b049ae5a4a7 NFSD: Remove "inline" directives on op_rsize_bop helpers
621e6c018b593628280a26d6a874e01b4f5f3c42 NFSD: Remove unused nfsd4_compoundargs::cachetype field
c2da7fe317773757085235af075fdeb50740a552 NFSD: Pack struct nfsd4_compoundres
bd2905ae291c957acc3c84e01f51295813bbbf1c nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
985827abcfaea6ef2a356ef354a53e6e3d8ec00c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
118eb263ba98d1675b4521e0739c187e06443bc3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
a9cb464251765d5415674a3cf59dd86bee844e64 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
7e04af0f2cabec9813001b77df8e9626b84eacb9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9a935ec39b753d5f5e4e29e7093f18d2ce36721f NFSD: Rename the fields in copy_stateid_t
caefcd8c12d5e0faa1f34799fd4037a069b693c9 NFSD: Cap rsize_bop result based on send buffer size
372151d3bb175db1db1d4d1c9f32407a8685f410 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
50b96595430aa13dc32a6be2a48bf92193be814d nfsd: fix comments about spinlock handling with delegations
25e87590ebd1a37152a6cd7233275f6a3063b988 nfsd: make nfsd4_run_cb a bool return function
793d2f92256860fd272587df75c13d7a549f1e78 nfsd: extra checks when freeing delegation stateids
c6783a1ee226f005df4217f3eb4ceaa8c147a69b fs/notify: constify path
79636383910b030ce9a6239e14e9aa627f54e4a2 fsnotify: remove unused declaration
18876e628f37c60952ae096ed118328c5608af3b fanotify: Remove obsoleted fanotify_event_has_path()
d6da4860b560d38748de313518a2a48926828506 nfsd: fix nfsd_file_unhash_and_dispose
904db3b8a3cc03200a28810323f9fa84d03e1421 nfsd: rework hashtable handling in nfsd_do_file_acquire
040ff1b4d56f208b4acff663bb1df411a94a4350 NFSD: unregister shrinker when nfsd_init_net() fails
2f9bec1b67fe51b27b90450a37039f122322eda2 nfsd: ensure we always call fh_verify_error tracepoint
8c0a90a21660f37a24172d6807f46ad5e1eded49 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2a9d228fe749ea36d93fc0f790353a4da3932815 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3b50e584bc9d494a9268bcc814d359deb07d7730 nfsd: put the export reference in nfsd4_verify_deleg_dentry
01e2d4788e41232011557c39f6b87bf696013e1c NFSD: Fix trace_nfsd_fh_verify_err() crasher
3516fa697b7dd10bf5633eae9e4703d44d4603d9 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
9a2e8cc3055a44c55a473b7dffdf26a861e902fd lockd: use locks_inode_context helper
0d7352769503f597b872b3b33dd1e3281b99f084 nfsd: use locks_inode_context helper
635766012bc804cf5b05b357bf0cbb5035ea97bb NFSD: Simplify READ_PLUS
9afd6d8be9b55e977a29bdd623755ae18ef86729 NFSD: Remove redundant assignment to variable host_err
cedc5936a1a517613fb6c4e56188b49634ca248d NFSD: Finish converting the NFSv3 GETACL result encoder
d2be73ae8971642ffbf40fcbb94c50541b7a9909 nfsd: ignore requests to disable unsupported versions
0bf37a81db2ff841c0cef1a13dacb64f0911f908 nfsd: move nfserrno() to vfs.c
441e1701c7d006d298d252797b5fcebe677fed73 nfsd: allow disabling NFSv2 at compile time
89a42d74409c5c47a49669d0944a5cb3de5ac73b exportfs: use pr_debug for unreachable debug statements
d1545c651a41e192b0416020015a45b18f0dc2b5 NFSD: Pass the target nfsd_file to nfsd_commit()
5c716b1916705b587b42222ac5e72d4f4e035385 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
ea12b9a29bc2ede8336c7ab10f7cb11922218dab NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5624e372b8f38bcfc8189eda2278b8c8c2bb810c NFSD: Flesh out a documenting comment for filecache.c
aa4e8e334c561d7aebe2dfbb105be9068e036159 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
cdcca256019f8158aaf077f5d3823030b85c9311 NFSD: Trace stateids returned via DELEGRETURN
a8b2c590469c726d82cc4c9d1e68979f1863be4b NFSD: Trace delegation revocations
ef7e29b55041599b990693dcaedad143bda911a7 NFSD: Use const pointers as parameters to fh_ helpers
d95ea86c87ab7fc07c01365a5657768a19099369 NFSD: Update file_hashtbl() helpers
31264be33a3d65ec74b960b514bc8c572b3fc6c7 NFSD: Clean up nfsd4_init_file()
0a40380fc5fc5dc0227509b1b01365bf1d9db719 NFSD: Add a nfsd4_file_hash_remove() helper
87d205f1e7894359b41672dff0070cf73e607eb5 NFSD: Clean up find_or_add_file()
8136042e6d27b0d8339305548da8b246f0d20128 NFSD: Refactor find_file()
c61b463a6ef7587cb326f6dba4f2378c06286180 NFSD: Use rhashtable for managing nfs4_file objects
ea43a19de2b82efad33fa5b90d8c98bada9d9b64 NFSD: Fix licensing header in filecache.c
90aa1fd6df560b1d66bace7cbb4fad833e8d741e nfsd: remove the pages_flushed statistic from filecache
9935ee24fe8f5aa2e7c68112ab208f03b257676e nfsd: reorganize filecache.c
3a8736faab36558249c892f8f251b4a51bea1c96 filelock: add a new locks_inode_context accessor function
6d57e6072d647a9f138dfe8891633cab1b8e48c6 nfsd: fix up the filecache laundrette scheduling
53db35c627dcb34fd70b4433fe24192245768fe1 NFSD: Add an nfsd_file_fsync tracepoint
af1996b84937a337a77fbec77c0c9ab6ed251ee1 nfsd: return error if nfs4_setacl fails
58980f200cbbd043c4948514fa7e28f42fa27099 NFSD: Use struct_size() helper in alloc_session()
f6bb351494a10ec5be26e7e651fe93ac347147c2 lockd: set missing fl_flags field when retrieving args
8223b0ca0c9573057f8907c19026721199bb4c62 lockd: ensure we use the correct file descriptor when unlocking
29bc6bb1bb7c2a38c0fdae4aa89120fc0ba9e0e9 lockd: fix file selection in nlmsvc_cancel_blocked
d163b31d15df8dde7ae63e42a79fb1b2b5bc1d37 trace: Relocate event helper files
b92eb1a95cf3101c7e00263288803ed34ad1dd8d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
42f27bad73e6400f4d2288fc803c42446e02e6bd NFSD: add support for sending CB_RECALL_ANY
5eb57b4f32a8b5785ba0c962e0a9199945b3bd92 NFSD: add delegation reaper to react to low memory condition
c0824bfd455103440e426d62b74044911209a473 NFSD: add CB_RECALL_ANY tracepoints
000470363fe563ed683f3b61ddff91121aa51780 NFSD: Use only RQ_DROPME to signal the need to drop a reply
284370156526b68114704e461a97f3eb5ec8c060 NFSD: Avoid clashing function prototypes
731a6ec5d30be0d1033e37b090f514eabebac412 nfsd: rework refcounting in filecache
6d1fc1f15dd14c13aa24de385f41ca9be02951a3 nfsd: fix handling of cached open files in nfsd4_open codepath
a8478eaa01fba4b0d41f82ad1339baa09e599ede Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
00264820ca7ff278f9a18ba881e91ceac98ffbc9 NFSD: Use set_bit(RQ_DROPME)
aecd617847ef65aaea8e977cbf3458af9ee27138 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f929a520818ba11df462f75908f2cde6879b6e67 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
84290bcfd21fe704f22abdb357c7956e2d4edea5 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
eeab74756a6ec2e5f99f970735ac1ef889ee31e0 nfsd: don't destroy global nfs4_file table in per-net shutdown
3e6aefe0cd968c4e953128f55d8e57d6e405d619 NFSD: enhance inter-server copy cleanup
77af18bb1d83485dac870238af5ac3c07c289f53 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
822fe954917a1e6b1c97b167dbfb9bca4197cc31 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c1877684029df6e49bf498b73f6de45c30aa752c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e05d17768cf905d28e633f17bf3d528f8de78908 nfsd: don't hand out delegation on setuid files being opened for write
dd3c1d769029713d99215cc985d5ae0d60dca4b3 NFSD: fix problems with cleanup on errors in nfsd4_copy
e6f2c7fc3e0e00be1ea0d3430ff14a987fcb6f01 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9d0d478ff9a6a0275c21aa203c12c8d23440e260 nfsd: don't fsync nfsd_files on last close
9e0929804a8f3f42cae0f2f5df9fcf013047dbe1 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b76683bed825691fc66e13bfe82ff7334ef12149 NFSD: Protect against filesystem freezing
d99ecc94e77f887c079abcca26aebaac910e4925 nfsd: don't replace page in rq_pages if it's a continuation of last page
21edbcc5baff77a6387807e278d9500f736001c2 nfsd: call op_release, even when op_func returns an error
33003b3366bdfe71904b5bb1ab850887af5cb0d5 nfsd: don't open-code clear_and_wake_up_bit
198d06f26be8d66099a0e7eecc5b46df5d749467 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
1a0f6b964386cea492b7d31da2f590590344acc4 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c5afff28a7f118ef00815baf926e634c4ee370c4 nfsd: don't kill nfsd_files because of lease break error
96fe1e23babf44b017605acf248899a7290c784c nfsd: add some comments to nfsd_file_do_acquire
94527bfe1f5dec8396df3c6f376f019487aba4b1 nfsd: don't take/put an extra reference when putting a file
14cd3f95a21a7bf20c1f7cced158406f1621844d nfsd: update comment over __nfsd_file_cache_purge
f94498c09f7f1b3a3a227c723614c1218733ca0d nfsd: allow reaping files still under writeback
fc1c440f124a2ce8f217df6c8472d2a7d278f047 NFSD: Convert filecache to rhltable
9d04173b7b367f6f93895018a785ad276349f884 nfsd: simplify the delayed disposal list code
0c5c12caf069bda458578293000bb42ccdf4f574 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6d198ae43d2e79ea06453cd8c71ea2881a2e63f8 nfsd: make a copy of struct iattr before calling notify_change
975f0dd45949906505856604b7a592b32a567eb5 nfsd: fix double fget() bug in __write_ports_addfd()
71ef181733f4ccc6c769c7ef3586f1d4e0081843 lockd: drop inappropriate svc_get() from locked_get()
f461387461a41d3f8befe8748ed8f35bc9b370ac NFSD: Add an nfsd4_encode_nfstime4() helper
c374e4a87edb3bdbc1cd1f97f8baf04e74810a8d nfsd: Fix creation time serialization order
7bc91e486199a6fa3f9e768a9418cacff59573de nfsd: don't allow nfsd threads to be signalled.
116097ec6af39e4564cb2d904e90edc7600d6654 nfsd: Simplify code around svc_exit_thread() call in nfsd()
7162f5bf2236b996c2a2e42dca28cce50c35e454 nfsd: separate nfsd_last_thread() from nfsd_put()
97386e353e2e8d10b8a09402bc5324685024bf6a Documentation: Add missing documentation for EXPORT_OP flags
35d55bdf3e50b49b3bd4ef62201093069a4bbae1 NFSD: fix possible oops when nfsd/pool_stats is closed.
f0efe12066c90a437723d95a2e57e74a23813f7d lockd: introduce safe async lock op
0ea7f773e32bd441a39bbbcd350548cdb12b5bcc nfsd: call nfsd_last_thread() before final nfsd_put()
8886f33d9e8a0ff23b4ef766b13d1e0f086845e5 nfsd: drop the nfsd_put helper
488c553cc1efa6c237a6e82c007d9a71e62cdc22 nfsd: fix RELEASE_LOCKOWNER
20c1c2d682e1421b05564c7dd5cc04867886f02e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7b79e78e8010ce1d9634ff6ac78e83e5676d806c nfsd: don't call locks_release_private() twice concurrently
b51c54f0424c8952d1465ad9528b703f7292cb1b nfsd: Fix a regression in nfsd_setattr()
96a2af1b8c218b5fda496add527791242f7ab5a8 perf/core: Fix reentry problem in perf_output_read_group()
fb71337cc261c4abae510f1489861abbbbb291a8 efivarfs: Request at most 512 bytes for variable names
a4493166e7fa699a81dbb08335cb8e97e26775ae powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e22ff30cb96b6428cda773556b2361da45364752 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f98c1d2a1f655785e249c839b0a650b30a932394 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b69187ebd3ac5da936c6e1cc64599c94ef1659f8 vfio/pci: Lock external INTx masking ops
119a8ec6c51574f40d533cb591c695ba139a5547 vfio: Introduce interface to flush virqfd inject workqueue
d4405c3bf7db6ffb9bf821c2b775ed8281104156 vfio/pci: Create persistent INTx handler
6ad4f39606fedab866634984ad17e268972a89b4 vfio/platform: Create persistent IRQ handlers
983859627f65772b0de80743a991f034f627f918 vfio/fsl-mc: Block calling interrupt handler without trigger
6032b70ac273b1efcc851124b61678d82cddb022 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f2439a90379061d8e956c52f10042702b886a3af mm/migrate: set swap entry values of THP tail pages properly.
e09465d14ed986440fa97808d042f5be9a8d2118 init: open /initrd.image with O_LARGEFILE
f801bc6c59c5d05e65f876f07a1d29224d44a7ab btrfs: zoned: use zone aware sb location for scrub
99c45b930e669a0e931df82c5be97cf47a796aa0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fc71771156f19330bf1ae5314aa285fdb0a2adc0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1f0454cbcfec28fe8e6117ced6f989a75d03c84c hexagon: vmlinux.lds.S: handle attributes section
d514dc95163b7f600c32308e65ef00d00e6ff304 mmc: core: Initialize mmc_blk_ioc_data
85db41e8207560a328d9dca68effffaf5d65e9c1 mmc: core: Avoid negative index with array access
4128344bcc24db93fb1d9bbaf13d609e6821530d net: ll_temac: platform_get_resource replaced by wrong function
6f16c6fdde7f5d4d65b9d6bd9d12b707ffa8786e drm/i915/gt: Reset queue_priority_hint on parking
34f55cbf53a86725665003af8857bd1320b90ce6 usb: cdc-wdm: close race between read and workqueue
84f8cb87e29ce436fe0b3b9616ee0119bc47f210 drm/amdgpu: Use drm_mode_copy()
85c5277492b55367458fbab675b94fda935dbe74 drm/amd/display: Preserve original aspect ratio in create stream
235dfe7c578c13d07192de5709c7e58469782a77 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
155b8df758cd6e31e4350970c689bfaa8aece46c scsi: core: Fix unremoved procfs host directory regression
c206b66af7381db89f020d5c08add0d96f69298f staging: vc04_services: changen strncpy() to strscpy_pad()
4642949c95a3899f5efb043a83541bdefc4ffd6f staging: vc04_services: fix information leak in create_component()
a0ac7451139d633103fe774db231486018968f36 USB: core: Add hub_get() and hub_put() routines
fee1a7f184d9b43fc4655424055853fcb5835bb2 usb: dwc2: host: Fix remote wakeup from hibernation
b33aff608f211c457bbcd2deeff8128f12dc9a7d usb: dwc2: host: Fix hibernation flow
745c524ea4083afb8056eafea52199f1cdacc052 usb: dwc2: host: Fix ISOC flow in DDMA mode
28ec0b1d71267d99909c36c78e91cb5a868e9f64 usb: dwc2: gadget: Fix exiting from clock gating
6a6cf057673e38ef3e18e978576c0b33956eb3f7 usb: dwc2: gadget: LPM flow fix
2878486c0245a2b895b1c594dccee1667a035e95 usb: udc: remove warning when queue disabled ep
9653c849ac19b9c0b91b8355cba35e7af4152b01 usb: typec: ucsi: Ack unsupported commands
49dbbc18a2376775902a78674e65cd0d3fe71a04 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
64bba5f7cb7f11e7b1e22ee689f5fb74698ab649 scsi: qla2xxx: Prevent command send on chip reset
e7ecc0a40ed03d84b3b82cd64c9745f6f5e9a710 scsi: qla2xxx: Fix N2N stuck connection
1938a69add53680b6de401e41fd79d19d8eb8055 scsi: qla2xxx: Split FCE|EFT trace control
b61a6444281bca945708b6372bffda1f0be13428 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1bce0f6261d19c164a858cba0180fa1e65d8f1e4 scsi: qla2xxx: Fix command flush on cable pull
55c11b8d37e846e741a43096d1091cc23e18c0d6 scsi: qla2xxx: Fix double free of fcport
d32fdf6128452be410e7ac9b0f91bd7abb2d04c3 scsi: qla2xxx: Change debug message during driver unload
f5845510f81c07a01ad7335e1fa56d977cbcc52b scsi: qla2xxx: Delay I/O Abort on PCI error
9ca13614db82e538d0d5f31d104e63a71daf5958 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b8cdc1306e55bd27fbefb549a6b9bb95d611f44d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2c8777a53b857de3b7435a4dbf2943578b02e122 scsi: lpfc: Correct size for wqe for memset()
c893946f7a542d5f23a0f194d0921ef1ddad6ec5 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979ff5a8cd49-58af5ae368dd.txt

7cf5f1cad95c6b7dcf0863cd6fe24aaa790237e8 Documentation/hw-vuln: Update spectre doc
0e7e1a96ccfe3b5153b11f56f403debe0340b312 x86/cpu: Support AMD Automatic IBRS
76a6f7596e7910c9b6c02848202d81925839c333 x86/bugs: Use sysfs_emit()
5f9cebaa12af9e8dbd3cb9fcce87581252e2efbe timers: Update kernel-doc for various functions
04fbdb1079bf9d3a7f3f331f5a595c3bd132d342 timers: Use del_timer_sync() even on UP
ea85266a5f676e41867dc455df4e0d94258914a7 timers: Rename del_timer_sync() to timer_delete_sync()
3f751e1b78a3e03e09ac0d49e7fc1067efea9a35 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
25ea9b849b3171420d1c56956436f6c85d2ac88a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
879a3610c78102834e218eb1e8798447c8ee503b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4afab033ebfc2cae14e3495922c50836ff1783f6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3d656f73a4ffa34c3a96cbc0c913d5e272a5406d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2bb63fad0c78edf28c3731d7ac92dd2cb76fcc43 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
47fe4f4d0da971581468e72e7e7c83944d082805 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c92a7dc61fd937d7e5c0107d9eadbc102a18b0d4 serial: max310x: fix NULL pointer dereference in I2C instantiation
6428b0e76fa36af6de0f3557a14d04ae66408d18 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e832d536efc3e51838514a7f6e64f8b1fd2e06f0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
35d69cfba1e08217d6a299f5e6c57a0341be28c2 sparc64: NMI watchdog: fix return value of __setup handler
020e0100772561a08d2823220286ce96965f637e sparc: vDSO: fix return value of __setup handler
0a76ec6b1963dff3ef6e2415e633a515246a2a67 crypto: qat - fix double free during reset
434e7e99e496ac0bc13de4c4efe9ace09a420b9b crypto: qat - resolve race condition during AER recovery
582fe0fc223cdc762e777ab441b34f9db899d97e selftests/mqueue: Set timeout to 180 seconds
75fc00670be79452a928a45c3a26e90b22be9282 ext4: correct best extent lstart adjustment logic
8008c48406cb3b5bfc341ad473a62c54b61c4787 fat: fix uninitialized field in nostale filehandles
f4a9213aef945de633430c14b25fe4fd9d732736 ubifs: Set page uptodate in the correct place
e1bc1ff263ce6717b934f4619106a57d49ea38fd ubi: Check for too small LEB size in VTBL code
aa4a72037e12523d3d8bb19bb3f167f57864c3b1 ubi: correct the calculation of fastmap size
f94eac6c74a80f709670877ce4dbd8ddb9436cc5 mtd: rawnand: meson: fix scrambling mode value in command macro
e49585ffb1186b9cbaad3a86508d225e86c32161 parisc: Do not hardcode registers in checksum functions
67b2e15e20d1df073b92ecae9a2193cc3c4974af parisc: Fix ip_fast_csum
8cddce42878f562e4afab7d7726b797822caf6f9 parisc: Fix csum_ipv6_magic on 32-bit systems
bf77708d8ff497163407e8081c0ace7efa9282c8 parisc: Fix csum_ipv6_magic on 64-bit systems
3208faeca6fe9791e944a243ce30acfe016e11f3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c5a686c4e1dfeb3aa22b4ef32839af9758f9cc6c PM: suspend: Set mem_sleep_current during kernel command line setup
a4080fdd80a17bb13f4d26d6baaed866da0aa231 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
96498460313911635e6652918f49785ce4f3e5c1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5442846b1806c8c24da1bf6ab5f2d91de52af17c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3af8e172895b7b7166d62092bba09bfceddbf6ba powerpc/fsl: Fix mfpmr build errors with newer binutils
a37cf2e38f152421e49b7c1966ab3ae26f65ee87 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9fb4a8cfc7ef9a4a1875dc18c7dd0fdfbdbc8c97 USB: serial: add device ID for VeriFone adapter
9df2890b4d6a607d56357be54e365366d6e79bb3 USB: serial: cp210x: add ID for MGP Instruments PDS100
e2b11329739af4a63162984ee72199ffa9feac8b USB: serial: option: add MeiG Smart SLM320 product
e76eb34e0f1e110fb6503a7229af7fb46b33f366 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
684cf59aa0849c8d52be22b3494ba502889242f7 PM: sleep: wakeirq: fix wake irq warning in system suspend
5c7ab0a9787df59e2f02bac2e09e9df48d69d805 mmc: tmio: avoid concurrent runs of mmc_request_done()
bb08dccd24bf7e5484ab89cd8cecfe51560c9cc3 fuse: store fuse_conn in fuse_req
d03058ba15df5a4c36f2a03280d01b73cd4fd952 fuse: drop fuse_conn parameter where possible
62f3e23d118bae69dc674b3abc1c41bc1de58801 fuse: don't unhash root
d09cda881e4efce088621ae0095cb8c5f6475d5e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1887618713ee465dc81dfb1a531e888e175909c6 PCI: Drop pci_device_remove() test of pci_dev->driver
12329470ba20f5a16ad14e168a5138807a53a138 PCI/PM: Drain runtime-idle callbacks before driver removal
a6bdb9f558533eea9670c4a23eb9d111ef692ad0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2a81ab1e45cb376c6e4e7f70f9bf3390e4ea4ea2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a925612223d7d41be28ec50ffa3c87444e2d3a15 mmc: core: Fix switch on gp3 partition
6c493f5a50ddb9136f2258d4f43f92476180c2f1 hwmon: (amc6821) add of_match table
4d8eedc18b98c3c820481805973961a2375011da ext4: fix corruption during on-line resize
7edb3cd04a0167ca4af9630b7aea05a5c744eda7 firmware: meson_sm: Rework driver as a proper platform driver
d3369a65b90792b3eb24811901b39cc0de5ccd20 nvmem: meson-efuse: fix function pointer type mismatch
80399105b5b14c5b3ab1f2cf96814ff2b80c0da3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7b2824cdde07dcd8c64b9bd7a7bf562052cfcda6 speakup: Fix 8bit characters from direct synth
8e4cd05a0f96056f53fce1b198d211e8b128d244 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
69e3692100ca2c8965e573513bcd72fd9a86148f vfio/platform: Disable virqfds on cleanup
2c5b97b8f76a42d9988da7f46eea857b08e1e087 ring-buffer: Fix resetting of shortest_full
6420a7550294c17a7b161a745cef692c68a3661d ring-buffer: Fix full_waiters_pending in poll
78e036c9cb517095784e4bbf046f265cc6bdccbe soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2ed36ca77f948366a564360b03907416bd05a2f1 soc: fsl: qbman: Add helper for sanity checking cgr ops
274e88dfed6ea353c967ee9ab13174bb3470393f soc: fsl: qbman: Add CGR update function
b60736e177583a6fc211e62aad62d06bc7797f54 soc: fsl: qbman: Use raw spinlock for cgr_lock
65b641c7464855ab786d8c4e62282df6eba995f5 s390/zcrypt: fix reference counting on zcrypt card objects
acf1a87a61786a714f89717d8b9aa006b97b98d2 drm/exynos: do not return negative values from .get_modes()
93a7361fc55ce3abb456216af1900e0dc1989ddb drm/imx/ipuv3: do not return negative values from .get_modes()
2d7295d45a5d35e8f964517da98e8215f5ffcd05 drm/vc4: hdmi: do not return negative values from .get_modes()
99e182a381c19d345b3b40ccbefaea7fa55e2ff1 memtest: use {READ,WRITE}_ONCE in memory scanning
4527904dc2b2d312e0c7b8732acf3a1ddd54c1dc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7f0ca480b612bd679b0dd4b8e03aa0c4901aa6ab nilfs2: use a more common logging style
ec334a326b1b398a3eb373d683e1c78652da13a1 nilfs2: prevent kernel bug at submit_bh_wbc()
e7414d8f1573df23c4d47f479bc5da4e6cfdda54 x86/CPU/AMD: Update the Zenbleed microcode revisions
9850eca781c6879e5ef8c3108a0433610d76e8ef ahci: asm1064: correct count of reported ports
cd29f408b872f98a4081a6566139d8e9bc7620af ahci: asm1064: asm1166: don't limit reported ports
1f203c9686195dfdb2934e4739b0dc2504a02c3a dm snapshot: fix lockup in dm_exception_table_exit
79f55868aa358c3c764c8eac6eb547242c8a334e comedi: comedi_test: Prevent timers rescheduling during deletion
cd183eb2d1616da78f497592ae7c2c4c6347edea netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
69f6acb506ebcccc4fd9a7e78d18075c54df08ad netfilter: nf_tables: disallow anonymous set with timeout flag
d86b1183f8f37714fcf931951f0ef72b8a8b1363 netfilter: nf_tables: reject constant set with timeout
3a43819550236b123ea3d7f59994019699240f78 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5ea89d1a2397d388bc84a13f732d96f00933618b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7b52d158202a208b4a869400e310d60d37653046 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4d535ad01170b0e59084e6e3e499e96881d99bac usb: gadget: ncm: Fix handling of zero block length packets
e8204f07c8e638a5da18d7fb93f57ea2f9bfdf89 usb: port: Don't try to peer unused USB ports based on location
7a65247f4e47d3730209b79ddb5d9de0a3a4eb2d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d86500bce9a5599ba2de0aa1bcf2504579b54194 vt: fix unicode buffer corruption when deleting characters
61ee9c2c26dc0794408a52826981708bd79fc543 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8b599b916d20f92028c0a99648306ce897f4b751 objtool: is_fentry_call() crashes if call has no destination
96ec44749ddc9950287167eba37a05d5f500a789 objtool: Add support for intra-function calls
2e76758ea0ed6225c8c8772785ac1c107daa7c0a x86/speculation: Support intra-function call validation
b402d54fe0681477c8cc3aa0d4559ff67ec2972c xen/events: close evtchn after mapping cleanup
1045c8fe76225db31f2e6520e37528fe5618f770 printk: Update @console_may_schedule in console_trylock_spinning()
f957bce0adcead751b7eb553a37532ea57266d3a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1229793a662d2926e1084f9c48e0ee0e0c46ba35 Revert "loop: Check for overflow while configuring loop"
209edce93eeb9031c5d1714523bc3a1bb9f735e7 loop: Call loop_config_discard() only after new config is applied
21380c57eef1300eac6dccc40f21b1ddcbfcf04f loop: Remove sector_t truncation checks
0061f5f16d73673f69c6c4fa3767e1797e08fc59 loop: Factor out setting loop device size
cb495c7b056664e5072928b51f975c658a8d4dd5 loop: Refactor loop_set_status() size calculation
3368a0cd64440318519207b39e70debe0819fa9e loop: Factor out configuring loop from status
59fdaeb19336dcb7dc4cf7f12020948f98b594bf loop: Check for overflow while configuring loop
6f2d40828361c59eed579788a6f8ef4ba13361dc loop: loop_set_status_from_info() check before assignment
6fdb902ebda05b368cff157056c4c50c798715c3 perf/core: Fix reentry problem in perf_output_read_group()
95a0cf40cd4fc8c31c683307db3ab5f2322f609f efivarfs: Request at most 512 bytes for variable names
371881802ac0cae7b3c9e8e6ee7ebe0cc7632cf5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ad3bd5288bdab672e750f729eb0bbcd4171c064d bounds: support non-power-of-two CONFIG_NR_CPUS
fd8b3b6f2f5e3bdc14c2479b479e505a66b74b32 vt: fix memory overlapping when deleting chars in the buffer
a55790a9554729ccbad0869359714b923d13f3f4 mm/memory-failure: fix an incorrect use of tail pages
f2c4076bbdf0ba7e6f9d20439d50afe1e22f4681 mm/migrate: set swap entry values of THP tail pages properly.
c33db4c06352e7400a3e8f11e381879df87c4fb3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a340dfae0b78412b09e7460fdb3138021fd18371 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
db41be0ef27fada074b7d8729393dc8e0150561f mmc: core: Initialize mmc_blk_ioc_data
2b9fd81ea290bb967caf4de012db5fb5ea72f8f9 mmc: core: Avoid negative index with array access
87f5b822b4807360fbd7bbf25f55b0aa8e77c52e usb: cdc-wdm: close race between read and workqueue
78d59f88821c4d46c949a0605576788ceb334e71 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0a2b6972642a4b46d6cd1dd709f65925f99d8f96 scsi: core: Fix unremoved procfs host directory regression
a9b10cc5bb1d36fb624b6f7cae5bf0d6463491f1 usb: dwc2: host: Fix remote wakeup from hibernation
38930c1902a5c40fa7921d6fbf6979ae8fc325d9 usb: dwc2: host: Fix hibernation flow
e3e941a203e1784ccb35cf2d96caf452530da849 usb: dwc2: host: Fix ISOC flow in DDMA mode
1ebfa6a58791ab62668b0fd719e0ea877e063f11 usb: dwc2: gadget: LPM flow fix
4f54686513a0bb9b507e8df8f6e9b9a4c3a3fca5 usb: udc: remove warning when queue disabled ep
10d6fc3a57ff54331277f3e18b155f5195a90960 scsi: qla2xxx: Fix command flush on cable pull
13c0f3807c125cedbf4d975271428c86cef91893 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ad5d0252407a6e8b265cf33d327f837f60c1c59e scsi: lpfc: Correct size for wqe for memset()
58af5ae368ddff5f93e522c488dea715dc0f43a7 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============5963989242023783344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc22e0a19841-66c88989ee99.txt

8d89abd4e3b990b4da940e7e8f0b6eb421aca878 drm/vmwgfx: Unmap the surface before resetting it on a plane state
7573090fbb6e5d4d6cbc81687240ebac20769b10 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
602370de477fe3e6447649d7945847c9b17d8cf4 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
bd394f21c000046af14c27a7099bbd3dc2e2cd8b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
df8c777e70a4922504433fe8329a5cb43eed5f0e arm64: dts: qcom: sc7280: Add additional MSI interrupts
a1aa93c9ad58b8833970628de8bd04f5a9d14b51 remoteproc: virtio: Fix wdg cannot recovery remote processor
6558f26ecd24e796ee302f428cce34a3dbd5a552 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fccab8831681092c9a0bc02c99e9ef616eb25ef8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
de5edbe46bec926bea0b4c4813e92eb9d0b9c677 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3a749feb485864173822a494dfa4f5f2d1b75917 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
40c98c5e17a4a8178f710dfe3a83b6e9717f4665 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e763ce968b357f9dfa34638bcef0c3b1ad5e75f5 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b87da84067f62c95abd4ebac5104e543c22ad440 serial: max310x: fix NULL pointer dereference in I2C instantiation
cd8185160d1e9f4e77b5dc71d9dc4dae928ec695 drm/vmwgfx: Fix the lifetime of the bo cursor memory
34ff5b74ee83493d0c0fac5ceeab731aedfccfda pci_iounmap(): Fix MMIO mapping leak
cc21dcb034b4b365def3dc1393f3bc3906cd3a78 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f3d9e88cd72f79af7821219ab4223339387e6c7 media: mc: Add local pad to pipeline regardless of the link state
5e9ea00f7fa13d99e1673c4444646977d276b7b5 media: mc: Fix flags handling when creating pad links
a40d0c82bf8853b7f1d3e6d00c1fcfe5dc3dc50a media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
5c7e08d477244649df9dde325ca6e16591daa405 media: mc: Add num_links flag to media_pad
6a1b88fce400a1f12a951f60b6d6a66eb3a41b70 media: mc: Rename pad variable to clarify intent
c1786302015cb67f1a1d938be027ce8283750934 media: mc: Expand MUST_CONNECT flag to always require an enabled link
ea2a8f7ae02a99251f99ec227e086dc1f1d8e80f media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
983b66132f081c07190bb37ac2908a468b9030f1 md: use RCU lock to protect traversal in md_spares_need_change()
fbbd62ce3cdd1acb7c1ff05d0ac5c5d73ead2168 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c2882be450cef473b7e46a9ea23c42472c47761f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6609ca9fcac314d2ed88fa1b78439ced9f09f62b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f82066a682086e0e9b20bf5196be71b9f79651cb cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
38459ff693cfb49db63b6c3945c06e7a7e37167d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fefd0599a39929406037e1f774c03cc0505132c3 powercap: intel_rapl: Fix a NULL pointer dereference
70d74359c2f7adfeafbdcbfe4b30ae004ebd32a3 powercap: intel_rapl: Fix locking in TPMI RAPL
3006db5a01cce999d50f10e13f7aa32a0eec16c3 powercap: intel_rapl_tpmi: Fix a register bug
0f767198af351215cdbe1a6ea404f302757f060a powercap: intel_rapl_tpmi: Fix System Domain probing
08d7ff5f4c5a951d8a612c20f6ea7501f4d7e648 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
caf61c5cafb3f3a0c7c677c2b44febf6349a06fe powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d447377acf8d4b0a988e435346010cc74462a2ae sparc64: NMI watchdog: fix return value of __setup handler
d3fabf3526f0a32a51a034355c90719ea3d67c7d sparc: vDSO: fix return value of __setup handler
f4559ffde1cbdc50fb646d06b23ab9d5080e2564 crypto: qat - change SLAs cleanup flow at shutdown
6489fdf55e9e54b86f7a6c8de75a80e3f7bc55b3 crypto: qat - resolve race condition during AER recovery
a34203f1deb4d88c520d2ee450d2ab382ffbe7ab selftests/mqueue: Set timeout to 180 seconds
8489a4c9f4a481487d8a98b78314976d8d745904 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
5b2d32b0e691507d11823f94b465f8259d3e6366 ext4: correct best extent lstart adjustment logic
e58bdd0779f44c7b08530c746d339942274d1d2e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6ecaf9a1175aea6d21b540b170a33dee3ed66ef0 block: Clear zone limits for a non-zoned stacked queue
f47cebbbd2cbfa438142fdbbcf02f592cd444c7b kasan/test: avoid gcc warning for intentional overflow
940d60d3aa494ff03b0d75bb0d0419046de1ab41 bounds: support non-power-of-two CONFIG_NR_CPUS
d6a69a3da2dc3bb06e001f85312af9fe240aa45c fat: fix uninitialized field in nostale filehandles
7af90ee1de3467defe68d292e22adf9c9c5dcbe8 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9431bd35e23f2b95292411adaec08defd072bdae mfd: twl: Select MFD_CORE
7a0f70a9c06271cbd360b88be1f6cab9aa7c9db4 ubifs: Set page uptodate in the correct place
e53dffa89462dd3139e1865ce5c57c8fbc81bbcd ubi: Check for too small LEB size in VTBL code
4874e7eddab6ff007f131ef18b51e62150b30bb9 ubi: correct the calculation of fastmap size
130409791b6c5da5a5de898a969b121c94b46a1d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
055e4abae08cf76fa62f046ac9480e93b028fd86 mtd: rawnand: meson: fix scrambling mode value in command macro
7a5511c4a51a50c18f94adee10ce2175ae0de7fe md/md-bitmap: fix incorrect usage for sb_index
7ea98eef91dbfc73ddaaedb645eeaf2f594dd431 x86/nmi: Fix the inverse "in NMI handler" check
4d6e98ded2bd2c6f32121e3691cca9f576d2ba89 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
363cc17008e165127d16fe096e87d04d0042980c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cba9822e26875465014687bb8aa595da73e996de parisc: Fix ip_fast_csum
32812d25d332dfb6b4425c89ca3d46c285205dfa parisc: Fix csum_ipv6_magic on 32-bit systems
e7a964a252b96cfbceebe2ae27b585a020b7ec09 parisc: Fix csum_ipv6_magic on 64-bit systems
79c79158525642ee11046c9e1d58845e47bdd28a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9b808e15f95c069473f3c96af89e1710d7e77ecf md/raid5: fix atomicity violation in raid5_cache_count
c805617cacf834f180e8e1f1e2b6f07939a74f1e iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
35b2a647440cfca38667788e621196c174fe700a iio: adc: rockchip_saradc: use mask for write_enable bitfield
a992a63f7115f827a28f3236f3802387af74dc35 docs: Restore "smart quotes" for quotes
bf14f5103077a486ee3ac379003666d47be2c5b6 cpufreq: Limit resolving a frequency to policy min/max
5611a2b7414ef47effc1c0c137d84fd01b895774 PM: suspend: Set mem_sleep_current during kernel command line setup
692d0917267824582a1895a711f1713784c178ad vfio/pds: Always clear the save/restore FDs on reset
526332051b07d414b95c8d67a575bb6999fcd0cc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e862f5cfd345f25eecc3b1b45c3c01852cbe6646 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2b48e341f81cbc193b69bad57e4aa0b1165d20d2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f27dd34f0d1d47bd4eef0ffe199d44a0853ea085 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
5a1352a8a7a1426a4aac529914ab752e8c24a706 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
905ce33a026cd21141d5b01471377b95e5693675 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a63f116fc122200e4355c2c1b05d92980e10ac63 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5e9ef64ac5cb1a7762920b48199fc355330e78df usb: xhci: Add error handling in xhci_map_urb_for_dma
db57bd7eafc3616cb526be6f5db9c192ec47471f powerpc/fsl: Fix mfpmr build errors with newer binutils
7f82ba67dbf893e1efa2a9dca79f88edea08de4d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5ce2d3c7b7f23137587e8ba7618626598d729ec6 USB: serial: add device ID for VeriFone adapter
bbd7f0f72e3abce48bf02318447f124abc022d75 USB: serial: cp210x: add ID for MGP Instruments PDS100
1e210261b46ab54f3f8ffe884fea67a214a590f0 wifi: mac80211: track capability/opmode NSS separately
384aaa0c5e1938c7123f56c3cc049bd54b412316 USB: serial: option: add MeiG Smart SLM320 product
b750687574d4c730d9a686368647f7f527556ae3 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6624d2f94106ecb715e5d94e2caea03f7bce9892 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dc189fac113ae945680c0da5f66c89f46cc576ca PM: sleep: wakeirq: fix wake irq warning in system suspend
540fe1c76bbac7ab5a58eafcd679440948e429d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
11e6fdd3f9b32ae6ad52b6dffe5bf3c36991861a fuse: replace remaining make_bad_inode() with fuse_make_bad()
9477f9a144eea1a9831b5e458c3287bee2d75ad5 fuse: fix root lookup with nonzero generation
cc332e1654359000eebe7e60cda0497680d749ec fuse: don't unhash root
34aa385bb5a938512622a43b16b8a38e9a55da7b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4640ead144a0b591dca55667ee5b2bb8f9af04fc usb: dwc3-am62: fix module unload/reload behavior
197c012a7b4962a4349e51ab1ff8822bbe11fd39 usb: dwc3-am62: Disable wakeup at remove
005bf0bc330b65aa75717e01d7f1c9ac114cb617 serial: core: only stop transmit when HW fifo is empty
29a98ea558f327f4187a0d2a4c85faf862bfb78f serial: Lock console when calling into driver before registration
6908ef43836af6498e76c1b095a730f3a8ed6ef4 btrfs: qgroup: always free reserved space for extent records
0bbff98f6828f634e97c675ddc2fe7859ff44c2c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7a76a177068c9e4eb7ad2eea0fcde4cbb0d4c186 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
1caddecb2b16feecdca13dfc6d1aa44d3846dd5b docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
8ce0ca50ceb57ae1b5b88152e6146238e9f3d34b PCI/PM: Drain runtime-idle callbacks before driver removal
c6f4c18aabb03b3cc499b88e962b8bfe95b12cf3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a9c47463f50f5915599997cef031f61c4ae7c451 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
db80d4c9cf114aeebb13eef9bc233cb4dae3504c md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ede67f99fc765a96c17590ddb0ed6322f3dd8b3a md: export helpers to stop sync_thread
5111ff3eb25cc28a6c91ae409587abb85a2791e7 md: export helper md_is_rdwr()
ed71762dbc11b2a018c6a3e6b5430823304c9003 md: add a new helper reshape_interrupted()
9ae1ffc8bf1978acc3224c51e1e94bc6edfb4eed dm-raid: really frozen sync_thread during suspend
e7d9f87aca967d9aeb487071e4c9c6724b457eae md/dm-raid: don't call md_reap_sync_thread() directly
c1ed62baec239dd6f918d02219b64de4b7f8c7d2 dm-raid: add a new helper prepare_suspend() in md_personality
94d79a1bb26bf6470cc8ae7c59cfd9aec84f168d dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
61aa33db416fd6e39240d127bb885201f746e53c dm-raid: fix lockdep waring in "pers->hot_add_disk"
dc6059420f357ef7f1d1382b4e9f53c7f201d062 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
17c366e2af29e8d78b76faa62a8ad9766087c5e0 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
7509ee03d5472bf5e03f25a1c252c1f7dece8a4a mac802154: fix llsec key resources release in mac802154_llsec_key_del
7de8f761b14f167cb52e1aa23bc50aea578a4e92 mm: swap: fix race between free_swap_and_cache() and swapoff()
fea50da66dc2697e50aed13bccc20151b4ac0d48 mmc: core: Fix switch on gp3 partition
86fc1f37cf3be9f6b9a16407cd653c81958d6470 Bluetooth: btnxpuart: Fix btnxpuart_close
769ee327ff378d7190155ff2428fc851b401c40d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
fbbee5832ee8220bb30b677dfd050967eee943b3 drm/etnaviv: Restore some id values
2b9459e8745d59e9f9b335d381305cbe7a5a2371 landlock: Warn once if a Landlock action is requested while disabled
7c3485f229bb64f748250492ca1d310922a1e571 io_uring: fix mshot read defer taskrun cqe posting
a7f5360bb3e2242833de50d815a922352e943495 hwmon: (amc6821) add of_match table
960c5d1fadc2d686cca430b4f9c511b487261e3b io_uring: fix io_queue_proc modifying req->flags
45f58c4eed53bc7f9be33fe14f4b066a6a833e81 ext4: fix corruption during on-line resize
2bcb0c27c9e8e2ca7bac166f72b61c9ec394f633 nvmem: meson-efuse: fix function pointer type mismatch
06796ffe383fd12643ef4debbea19352e1e700ca slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f6a76f4fcd3b6d1877faab2db1166395d47e275f phy: tegra: xusb: Add API to retrieve the port number of phy
22b0517223a39dd2cd5f57a67ee204815391bc39 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e39c73249578a3a82c4f347ad3f86dc65ef240b0 speakup: Fix 8bit characters from direct synth
69cdc550f8fd48293acc00ede0f7eb3f55a75f61 debugfs: fix wait/cancellation handling during remove
f532be9641556d33991d68289e8bf9f2b1d48706 PCI/AER: Block runtime suspend when handling errors
d582d5972cd616d02e275c4a9c45c343478c17fb io_uring/net: correctly handle multishot recvmsg retry setup
df11db1c5f2aed6274160bf2e9b3986c59e4aaed io_uring: fix mshot io-wq checks
3d091f0f9b172cf9dd7c3ec6daad7481b76baaba PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
0f68e204b5f5e8e3bf208f8ff0afd7ca8d2892ff sparc32: Fix parport build with sparc32
353bb9bccc3e23be090ff80a82241154ec334fd7 nfs: fix UAF in direct writes
4415c0af7af50b0c5c7f38c7b1ad8363fb963313 NFS: Read unlock folio on nfs_page_create_from_folio() error
71d41aa98828df53a3d8cdf130b2a2a63947e3bc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d5db07bd1f69ea28185d477f10b6488d12f0391a PCI: qcom: Enable BDF to SID translation properly
ac97d582e093bbca1184a1cc32d74b91e25c27e2 PCI: dwc: endpoint: Fix advertised resizable BAR size
5794d8ebba3f0922efa91178d7d0fe07b3f3a071 PCI: hv: Fix ring buffer size calculation
e3ab450cd365aed89e1ab756978f45ac14e2ef09 cifs: prevent updating file size from server if we have a read/write lease
8331e866d5c46c57e6d44025b25fc5a785943752 cifs: allow changing password during remount
0fe375428ba973b96b115cfe078ce9b0e0678054 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d63ea8e4ab50bc7e87e7864a5173ee316d381fd5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
4d29c63af41d8a07f319cb7a1986e879b68f901f vfio/pci: Lock external INTx masking ops
2322ade9d80f250cf521ae0dc9300b648b46d2a2 vfio/platform: Disable virqfds on cleanup
1ee656df9e2be1168d4d779770fc02450a9f56b3 vfio/platform: Create persistent IRQ handlers
7b5b42188442272bac6ab625dde1583c5fb7bbb7 vfio/fsl-mc: Block calling interrupt handler without trigger
702b7e0754d6b42ea82b1abc7ad224780bac0970 tpm,tpm_tis: Avoid warning splat at shutdown
22cd11432df034ae6c66445863c0fff41a858d8e ksmbd: replace generic_fillattr with vfs_getattr
75247be5eeda61a75c410dc645fa9d70a5f843eb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e35fa8f6f9dab5574ea2c6c84b6cb26b38c03413 platform/x86/intel/tpmi: Change vsec offset to u64
c95b69bc9eab56ae1a090ea639ed132987a949a5 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
64e78a31583e3bb9b9ef9aca4803ead730d0ed4b io_uring: clean rings on NO_MMAP alloc fail
9b074ee24902cb78d40487819381c694fd149a05 ring-buffer: Do not set shortest_full when full target is hit
a4d65a2dc82de6a0e2e2fcc1f2368f8c40a856b4 ring-buffer: Fix full_waiters_pending in poll
d51758230b74d0b23ce0ca5ede8502eab74f03ce ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
af108454c77951f79e5b8e0edfa062a02babd02e tracing/ring-buffer: Fix wait_on_pipe() race
bf6925149aaabf6ae65c76a0d969ac09e4178b5d dlm: fix user space lkb refcounting
1085675388acf450c1a273831fb8d55564ee1ad5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9654599f1c7d29a0612d4739c8215841617b23e6 soc: fsl: qbman: Use raw spinlock for cgr_lock
f1caf36c8f64b8c486e7a8f1b7bbc7dc5f7cb696 s390/zcrypt: fix reference counting on zcrypt card objects
edf17a725019628ee859444b8e3d2169d8cf077b drm/probe-helper: warn about negative .get_modes()
2221ba954f8a7246d75946fa30643c9208a8e9e0 drm/panel: do not return negative error codes from drm_panel_get_modes()
c0b715d713b069ee22cfa70e17d838253be05f64 drm/exynos: do not return negative values from .get_modes()
4f123565a5cd1551919d3cc356677bd03bb9a85d drm/imx/ipuv3: do not return negative values from .get_modes()
8ac6068a6f99e320b63929ae3c5507bae0b09357 drm/vc4: hdmi: do not return negative values from .get_modes()
39e920af6edd8fe3393be8853f088acc0cb5ae7d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
6582b84b80d453be6c6f9c476bf07aec1af6423c memtest: use {READ,WRITE}_ONCE in memory scanning
c1c73680e461da9e9975f344bed39807d7f5297a Revert "block/mq-deadline: use correct way to throttling write requests"
dc38b46f203d2d93a0bb740579d1be134caab9b1 lsm: use 32-bit compatible data types in LSM syscalls
f0bd4452b4441bbd8a5b227ab64dd4d333910e2c lsm: handle the NULL buffer case in lsm_fill_user_ctx()
0c4da3f560e4246865b4e4f1938e1ca86b3e5235 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4685a7a53bfb0e1d025ec9df1eebef453ac7d5ed f2fs: truncate page cache before clearing flags when aborting atomic write
6090a7aa62c827d092e10f840d1270073fc33229 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3bb42027fd2394b996ff4db94f602270e4a4746c nilfs2: prevent kernel bug at submit_bh_wbc()
b9a010c1c8db7b88b9a1c9b2d498f85e049c994a cifs: make sure server interfaces are requested only for SMB3+
d00c2d48a9db957d7cc7e2becf604628c0052fcb cifs: reduce warning log level for server not advertising interfaces
70baee0fac7d1c7eebbb62170a2c2e9996619ae4 cifs: open_cached_dir(): add FILE_READ_EA to desired access
de28399fd4594dc75ce52d266d7fda73a9e28c74 mtd: rawnand: Fix and simplify again the continuous read derivations
3fa51f00814944b13e486ab1c7bc4021c947020a mtd: rawnand: Add a helper for calculating a page index
0064b11cbf2841c92032cfd133570c39da12887d mtd: rawnand: Ensure all continuous terms are always in sync
e3cb019cf3e79240894421c04ba9c8da87fd8fac mtd: rawnand: Constrain even more when continuous reads are enabled
93bd96bba4f9072f56b40439139e4680c0b7dd8e cpufreq: dt: always allocate zeroed cpumask
a753309228b9c74cfe523c1914d8c5d235257f09 io_uring/futex: always remove futex entry for cancel all
7cb3a91e77fe10f0250eab9180f9d3a232d64fe8 io_uring/waitid: always remove waitid entry for cancel all
abb875580bbcded15640d0b2ce543f373634e798 x86/CPU/AMD: Update the Zenbleed microcode revisions
5661520f4299a423982a80b50588c05689684fff ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e185f3b281a52926daae4efb05577b9286600c83 net: esp: fix bad handling of pages from page_pool
834a601b0308c213c919a2b9c046db3b4f8a6609 NFSD: Fix nfsd_clid_class use of __string_len() macro
d9f334b8ff46d72751432f7adf2ea8e9d09b9876 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
5581674b5bd107cd580aad06ec8edc4ca439ad95 net: hns3: tracing: fix hclgevf trace event strings
098ec82c4e37ec979324cb0bb7645381312e565b cxl/trace: Properly initialize cxl_poison region name
02c7c94f88046cc0ef1df105321ba597d2269d8e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
01cf58c814234f55c7e67f4f54b9cd0ce6216cc7 virtio: reenable config if freezing device failed
fb24f1b6f9dc1d090abb04848f23cc322d7b65d3 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6594efa4df7939e2b1d6527326bf05d4b66dcfa6 LoongArch: Define the __io_aw() hook as mmiowb()
d2cece6b922c3467330d8e9fef84256690f14253 LoongArch/crypto: Clean up useless assignment operations
53d0d46fd8bec24ecbc07280730914a092e81f15 wireguard: netlink: check for dangling peer via is_dead instead of empty list
717780e9e8a8eefa2d25ac1eb726c1619478e491 wireguard: netlink: access device through ctx instead of peer
9df380645e5967b0343981deab193ba59ebb0ede wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
2c22615353044a6d551d0f6a37bfeb33bd675466 ahci: asm1064: asm1166: don't limit reported ports
566595233101dfab8df22f8ad136b5fff91c48e3 drm/amd/display: Change default size for dummy plane in DML2
f594db4281e13894bbcf459e69747e717af89668 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f4f29ca0d4667a035a58a0af8dfb577ffeb8d83a drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a6c65e995057a8f1baa5679b69782eb06175ef87 drm/amdgpu/pm: Check the validity of overdiver power limit
7acb2123ea6b2c9d16930e03a9c47c763b1e4708 drm/amd/display: Override min required DCFCLK in dml1_validate
2e43ec19ee3f7703a50fa75f629a02006745d796 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c85c97e1a815d6633922a82684266496619e07c6 drm/amd/display: Init DPPCLK from SMU on dcn32
e10aab73e1235becd9893ae208b59c9b9452a826 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7ad338e4d83d3b8ca0c4354026c8a4af26aa222e drm/amd/display: Fix idle check for shared firmware state
8cd907d1b4636c22cd082b56cb216ce937645479 drm/amd/display: Amend coasting vtotal for replay low hz
80905d05021e35a9c721b1396d007cc1c55031df drm/amd/display: Lock all enabled otg pipes even with no planes
49eca8317b39ba1fa1b44040751d2098650ae68f drm/amd/display: Implement wait_for_odm_update_pending_complete
d4dff3a7ddf64d612928241f69954eba3a5bdede drm/amd/display: Return the correct HDCP error code
1579720a67b34fa5f234c7c89d975054c68a23c1 drm/amd/display: Add a dc_state NULL check in dc_state_release
9c2dfb4785c0f21369cb231eda91c4adf78e7394 drm/amd/display: Fix noise issue on HDMI AV mute
4221e4e4ef90ace6cd14b6985cdd32a7a6c174b2 dm snapshot: fix lockup in dm_exception_table_exit
54b4263f21022be884689816b5269c4051c399f1 x86/pm: Work around false positive kmemleak report in msr_build_context()
b3b33fcdb97a51dd63cea98f07bbf49a93a0fb25 wifi: brcmfmac: add per-vendor feature detection callback
2fd8629a9ecb11292a66dd157950f9d0a2080b18 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
55f353cc1c00b0aaead74d8dcce2151f267b1892 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
96d019be9918ee64ba3672569cca09a31a6e80f1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a014cd961e4a1e84aed1dbf77b2ac350fd35a69f drm/amd/display: Unify optimize_required flags and VRR adjustments
d2f4a9dfb11f349bd96302149585a06e8da5d1f5 drm/amd/display: Add more checks for exiting idle in DC
d79a6df6e51089f3daf8dcb53801529ac15ba2f7 btrfs: add set_folio_extent_mapped() helper
4791df92c060c5b1b015882a455b79b8c6b00422 btrfs: replace sb::s_blocksize by fs_info::sectorsize
cd58a3460b8d76e6a072765abf3a6bbea1bfcf90 btrfs: add helpers to get inode from page/folio pointers
2d90660ff0071c56a1cf96453a8988b93959f013 btrfs: add helpers to get fs_info from page/folio pointers
f4d19e6dad8977aae92ddf9cc7fddec8c16f4238 btrfs: add helper to get fs_info from struct inode pointer
135c67b9a6509f74c707479ffa506b57cbfcef67 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
0033d5a6b60655e6cfc1dcf9da744677e3204381 vfio: Introduce interface to flush virqfd inject workqueue
93b10ad5ece0b543e95f468322431c4bace7db13 vfio/pci: Create persistent INTx handler
dfc170b9a1cb2953f6e1eaaf689df53478ccf8c7 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
16b3553be6385fa513152e759bc0fbb7ea6bf69c drm/bridge: lt8912b: use drm_bridge_edid_read()
3ef48274e498918a2ff6a5ae5810ace3e9ea842e drm/bridge: lt8912b: clear the EDID property on failures
803ce5083fdaba6cd63d5e92f72dbde634e4c7ea drm/bridge: lt8912b: do not return negative values from .get_modes()
7a134cb7ec1ed1cf591e10a0827b18762a513c3e drm/amd/display: Remove pixle rate limit for subvp
009e8e266b79e41b03a99e990c76a78c01fbc8ad drm/amd/display: Revert Remove pixle rate limit for subvp
66b9d447f1346f388b690ef155b809b9b5d01990 workqueue: Shorten events_freezable_power_efficient name
994c4ff0192ec36ab1782f0c032dcb81e4632c1a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
22b72f056b1560b9849aba8291b575cafa5436c2 netfilter: nf_tables: reject constant set with timeout
6e249a8f4bffa5b62815f61f4ca030ca8540c673 Revert "crypto: pkcs7 - remove sha1 support"
c780c950e6628bb704fea16c82afa8c1fef45a86 x86/efistub: Call mixed mode boot services on the firmware's stack
5ca91868f2613f11185b2f2f520fbf2b80ccae8c ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9b42a4e86fc9372ea779b1b88a52179931c50b5e ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
fdbbdc578779a14073ddb2abc328bcda0678c975 Fix memory leak in posix_clock_open()
44fed87000ed9b7b6a20efa782204d2dde2a96be wifi: rtw88: 8821cu: Fix connection failure
022db2a53d749761b3290d167ab45d80d98e2acb x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a534be3b7fcdf5545d4365ae7429d9da259b372b x86/sev: Fix position dependent variable references in startup code
ee298b91ed823ceb24d3e273bc453d15bdb2d9b3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
609baf3153653e7ed10a2777dad5cae62c84383c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
164c6bd7a7984c3c035339564f3885bc98c2c5c8 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
1a56a35774d079d0d77ec2c97b4c43e0c09c7a42 entry: Respect changes to system call number by trace_sys_enter()
3ac0814d7257858e0063e96b85f2b2208c9e3016 swiotlb: Fix double-allocation of slots due to broken alignment handling
4b31924420e21e07004448586060f65cf3770ebb swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c63f73fd83c75743badcc73f3a037e1f428d724f swiotlb: Fix alignment checks when both allocation and DMA masks are present
68079dc218c68693f9bdfbe1b642d80fdfac4552 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
52ce0b6f0500edcf48d4cdfb5dabe003d278feeb printk: Update @console_may_schedule in console_trylock_spinning()
63ae200c0d2a549132c5cc35d9956b565a3e3307 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
995a19fa26944e107167c6c2adc3c9c73fa6ecd3 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c961fc1ed5f1ba2454924c95a491ee9e6a38a9b8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ad1318f52592a4cd9f5bbc55935225ebd0c26426 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0acbc039a90adbaefb12ad4bb57d2050df68159a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
a94cb4457e122c53ef34fc5005cdccc530f098ac efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
d4d2ea96a483199d5a9af94c128ce94c86fbaea2 x86/mpparse: Register APIC address only once
5ec213dee80bc4d56b1ae986f79837214aca6158 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e8f7ff6a5ed3252f135f3baba27dc2e86bf5a212 efi: fix panic in kdump kernel
caa9927a16087a09b803914607213d3e5a51798e pwm: img: fix pwm clock lookup
4fc17ffa823e2a2abf5ce29a3b140882826df33e selftests/mm: Fix build with _FORTIFY_SOURCE
8d48a831ae6f53c615110b397623ceafb0d83aed btrfs: handle errors returned from unpin_extent_cache()
e236b85b223d06eaca6e968e584bb20bf40768e2 btrfs: fix warning messages not printing interval at unpin_extent_range()
ef239f1c82102820fb0e2f184162b2450690fcb6 btrfs: do not skip re-registration for the mounted device
4c40c936e5d93c3c724bccdc20ab794ad086d9d0 mfd: intel-lpss: Switch to generalized quirk table
840e1407f9659b8a163d4c2f9de36a0671f5de5f mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
a433a435d5a7857aa47170ae0bdd6434d1ab8ae0 drm/i915: Replace a memset() with zero initialization
3ce3878c1764aa8971e2725e64d0ceb40387654c drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
52b6d5a285b15fe1b39efde9d5f33f8681b0ff46 drm/i915: Include the PLL name in the debug messages
5df7f7a1e52c88b447d8c6e6f418fa5bf84d08f2 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
03af5812e7d20938de2f0d45f66e6ec8484f12eb crypto: iaa - Fix nr_cpus < nr_iaa case
cac32ef3fb283ed3a1cebb074906d2e9015e7b9d drm/amd/display: Prevent crash when disable stream
7bdcc94a3f5939dc18b843245b1da13858d71df8 ALSA: hda/tas2781: remove digital gain kcontrol
8a33d9ae55d52d64e2e3dbbdd19adc8e915c49a0 ALSA: hda/tas2781: add locks to kcontrols
256f1794a1d234de23597db8b3299ea4880f7009 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
d22e8bad1283e3f3f2e943290e14dd87a9fd2533 init: open /initrd.image with O_LARGEFILE
c38e5b9415b96755b419c649619b9c6cf3751987 x86/efistub: Add missing boot_params for mixed mode compat entry
647b78be27c9996b7d38f391af325f85d263ee64 efi/libstub: Cast away type warning in use of max()
73e8909d070be949870c4c37046dfc07bf6ca80d x86/efistub: Reinstate soft limit for initrd loading
8802b4acc54defdff1bdefd4ced7fb90a6f353cd prctl: generalize PR_SET_MDWE support check to be per-arch
c3bb0359243617743447e6fe07b0b17c13ff3627 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
6a0423ade7442b6d6f5f32cc31106d65a7bdd833 tmpfs: fix race on handling dquot rbtree
4a4aefc80dfe190b09f5d7a444795887ad2cbbd0 btrfs: validate device maj:min during open
277de4d4a7eecc0ab3fbebbaa1560a6e8214e8a3 btrfs: fix race in read_extent_buffer_pages()
0dd1721e79ff7b2fef96e464c5290af56f8b9ae3 btrfs: zoned: don't skip block groups with 100% zone unusable
510bf711d8f360f47bd79a09e306064c8acddae1 btrfs: zoned: use zone aware sb location for scrub
f52efdb7e7c09552e95f6cc7333e98b9d46ea557 btrfs: zoned: fix use-after-free in do_zone_finish()
1dc9288f168f54c8f659e7a8b2223d5aa4b172f6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7626ce99cd8f4d74ca22e20d97a821705bd3f82c wifi: cfg80211: add a flag to disable wireless extensions
cac4eeca4e0abbb2d615f4a0d87de5691c9c5e60 wifi: iwlwifi: mvm: disable MLO for the time being
652d339427c5de65b01e5989a9d64b2588c0296b wifi: iwlwifi: fw: don't always use FW dump trig
bf695099f3366bccb07aad313db9c8c8fddd73ba wifi: iwlwifi: mvm: handle debugfs names more carefully
6c5a1a9b75d6df8fd3583b33f1d98b6e7eeac1a1 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
938dc7dbcc9da9407e78626e7d4c4842351351ac fbdev: Select I/O-memory framebuffer ops for SBus
e16d7f63ccf8fc82fe5e069f698fc02de0ffc79e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6674b027a2a80667d0b5cb6e0f572fbfee3e1653 hexagon: vmlinux.lds.S: handle attributes section
e07997c29b176548d515b93c71ebd9f74773478f mm: cachestat: fix two shmem bugs
c77303defd65b0b0104ddb6a303b49e088e6c2c5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
1ac286a18ff31e650b0737bf50ddc66f53e3a68b selftests/mm: fix ARM related issue with fork after pthread_create
b1aa15beb7ad349ed9edd3526ea37e998247f5d4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
7bd42fb5eda21211b22d62dac2adc60f196e97cb mmc: core: Initialize mmc_blk_ioc_data
f7930dfc3358f5dfc6b7ea207666bda274ae034f mmc: core: Avoid negative index with array access
6a10ec202ae08c849a8a323a5dc097534d2bbd66 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
d3969caf38497a8d25acca1854614fd2209b872d block: Do not force full zone append completion in req_bio_endio()
1ae6a48634ccfac659b0f73ea60c402995f86e56 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
9ec074ab1aa0de4d988c78dbfad2e1783b33f131 Revert "thermal: core: Don't update trip points inside the hysteresis range"
66c8545cc63cad127d50eb7ab4e3d46fcefc3c78 nouveau/dmem: handle kcalloc() allocation failure
3a9d8f4bff0183fc97ac2f6c328e12c97f115d86 net: ll_temac: platform_get_resource replaced by wrong function
562ff3c3ec7dcc2d349821aa92548b1602d034e6 net: wan: framer: Add missing static inline qualifiers
aef7b9557f125119283c8a1e2c383fc1c97e5b70 net: phy: qcom: at803x: fix kernel panic with at8031_probe
abeabb776a0dbcf3a1e3ac4cd50c30f5a0a8de9d drm/xe/query: fix gt_id bounds check
759687eff369f19e66825445cef9ace090918b87 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
9a1d6a261fe344f01742f70dfe49869cb8f17457 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
c3e7af324659295777b34732aff4619a521aaa9a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f21d4477b6ac2a460f1757a4058a28e5c617d6e2 drm/amdgpu: fix deadlock while reading mqd from debugfs
2f4a30516d999ac0043e41ff48915cdb9fb5393d drm/amd/display: Remove MPC rate control logic from DCN30 and above
4bd51a1bb305ffc7c4330dff6c4e337b9b42eb4b drm/amd/display: Set DCN351 BB and IP the same as DCN35
3b78ff26095151255b5680461ed1611d29e99e70 drm/i915/hwmon: Fix locking inversion in sysfs getter
ecce3bbe6105d8d56abf4866a83c5b06664bbbba drm/i915/vma: Fix UAF on destroy against retire race
69ed39f2e96492b115d62d7193efd40a7a542f9f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f75dff28aedb09b702842f5a8e0567199474cd6f drm/i915/vrr: Generate VRR "safe window" for DSB
0edde9cfecd50381ce5dbc553e99d7431567012a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
31794294b3c2f73f7e8477a91f17427c74033b8d drm/i915/dsb: Fix DSB vblank waits when using VRR
b74bea7a04ade262a31128332f3bd394dafbf36b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
2747e77e43c340e89a579c859ed37a1ac5d5d57c drm/i915: Pre-populate the cursor physical dma address
eb04786fc5fe93cc3de88e13303285502b123e73 drm/i915/gt: Reset queue_priority_hint on parking
647f0a3a798005b6f687c332ccb5f3574d21b57d drm/amd/display: Fix bounds check for dcn35 DcfClocks
de83a2077ec96668325a9c804cc26d6b8661f8e2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f4eaa3e4466220dd7be6411daf861b17aff6a3e6 mtd: spinand: Add support for 5-byte IDs
6f2bbe4121520f25f18dca2cae1137cf069bb189 Revert "usb: phy: generic: Get the vbus supply"
d315f554caf76e6222f1de4f3d1f8a80644b3d0e usb: cdc-wdm: close race between read and workqueue
4a2988db824c472551051b3068a60439be15bc9e usb: misc: ljca: Fix double free in error handling path
d7e9dec8295b7021fe37b074381f9cc63082826a USB: UAS: return ENODEV when submit urbs fail with device not attached
2e34e3e8ab05249ff56b9afa0ebb16f1a1860212 vfio/pds: Make sure migration file isn't accessed after reset
4f16d09b593cf33e3289163b0054417aaaa55c5d ring-buffer: Make wake once of ring_buffer_wait() more robust
08e40984dd9abf682f0a4daf4072901d1a430ec1 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
67c9099e813840970bc476d57014bf5e14199d28 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9923b1110683b722f805f03a60a25f995ee0e103 scsi: ufs: qcom: Provide default cycles_in_1us value
2e61c13f96b5e04a21ee3fdfd11705e64418058d scsi: sd: Fix TCG OPAL unlock on system resume
7698f8d72ac9f934ce820e9089f5c6c6e385aab3 scsi: core: Fix unremoved procfs host directory regression
22879fcf23090645852ab03d24ac3d52e97343e8 staging: vc04_services: changen strncpy() to strscpy_pad()
be5be0c5102b7a3617a2a9623fa683e8d8acbd9e staging: vc04_services: fix information leak in create_component()
4db7498dc8e18e422c50f598c03cd5f0ee5bd5b7 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
603d073936dabe20eb1c50f11fadd57babf51f40 usb: dwc3: Properly set system wakeup
835dd5a3ad77fe4c9c5d1a74cd2195bb88e21a8a USB: core: Fix deadlock in usb_deauthorize_interface()
40b2f2294d329359ff6efb62118b96015d65912d USB: core: Add hub_get() and hub_put() routines
c9c7e0b7f51d300fca2db3f19499bfecb2d453e3 USB: core: Fix deadlock in port "disable" sysfs attribute
532f47319d555e6a5fec72e32b6e9af87d105854 usb: dwc2: host: Fix remote wakeup from hibernation
f0d1990e6eb8cb65b719e9161a6ca0964d56924e usb: dwc2: host: Fix hibernation flow
0e93040b73cae5d350cade0e2013b0b35c5fdebc usb: dwc2: host: Fix ISOC flow in DDMA mode
a7b3bb654a1bb9f4f879b62f00f09e4fac4fe15e usb: dwc2: gadget: Fix exiting from clock gating
ea315054a59f597c547e7e45e965bef183f7d29e usb: dwc2: gadget: LPM flow fix
8d72df2e413a378b58e482d7caea22efa280a1cd usb: udc: remove warning when queue disabled ep
5ba0ce86591749ada401df7c1b444c11464a3d95 usb: typec: ucsi: Fix race between typec_switch and role_switch
cdbd7b6e7888a5a1ee7442686d08710a9eff1a58 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
251b4ea2404aa8358d2345ec26edc58e672a8e13 usb: typec: tcpm: Correct port source pdo array in pd_set callback
0f3be5cb7ccbaba02983bde64e020b34f09e5655 usb: typec: tcpm: Update PD of Type-C port upon pd_set
11f1feb0ba6acfa79c9ec798091f2c30f0567303 usb: typec: Return size of buffer if pd_set operation succeeds
7efa770794feb19dc75f82882993c271e6141011 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
1fb3b73fb8f2b96c31c3a4e3275aeac1187ef2dd usb: typec: ucsi: Ack unsupported commands
fe5ecff37ae7865ed844565a7d1741a2cd1176b4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
0ef18925147081d7c82ca8e0ce9fc4eecaa05d97 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
569c6b2a4657002487c7175ca35524f35d0f11d9 scsi: qla2xxx: Prevent command send on chip reset
5f20b6f04659db79a2ffcf3ce7498a4bfe6e5591 scsi: qla2xxx: Fix N2N stuck connection
e0d432afb73f83a75bf81853f55af56e4edd63b4 scsi: qla2xxx: Split FCE|EFT trace control
a1b95979e5ef7651726825e08bc6e37c9994e448 scsi: qla2xxx: Update manufacturer detail
944e5b6b59d6503a344ae9777bac8f7330644673 scsi: qla2xxx: NVME|FCP prefer flag not being honored
428fe1ab11f4632218ce0e8374cef5cc66926d8f scsi: qla2xxx: Fix command flush on cable pull
c1986082cd9a19489a4859d31985e62026c87618 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
948682a45332719c351c5580e046158c3261fbea scsi: qla2xxx: Fix double free of fcport
90baf40d96d87452d8f29ce94b0798ee94b4e484 scsi: qla2xxx: Change debug message during driver unload
7d102b6eed5d51d7e059cae01eb75ad87c17d4f1 scsi: qla2xxx: Delay I/O Abort on PCI error
41e83ef6204b84becf7a98fbde551b94a8174486 x86/bugs: Fix the SRSO mitigation on Zen3/4
b388668d3a59139e3060cdfbe8f7833268047faa crash: use macro to add crashk_res into iomem early for specific arch
6bd33f796ae37cf0454828e2dc5f7964590f31cd drm/amd/display: fix IPX enablement
4d82721ced06918df6d9757bd47aceb1b21e531f x86/bugs: Use fixed addressing for VERW operand
eb899f2f6a0b4e859357da39db35ef0375e2437c Revert "x86/bugs: Use fixed addressing for VERW operand"
c66c6a3a061fe9710fc99784cc067a8b5bfc7733 usb: dwc3: pci: Drop duplicate ID
648dc5b2ec4f57df72f2e7fbdb34ffa2bfeedcd3 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
542282e499aef683eeefa7adb9e2f658213a20b2 scsi: lpfc: Correct size for wqe for memset()
4795fd1f416c96e8edb69309167a0affb4cdbec0 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
c9c1d8b6bbb13d97c7e47de8dc517531b20b5abe scsi: libsas: Fix disk not being scanned in after being removed
1a7db2e748eaca89e348c99b670ac1178d8176c9 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
0faad66dd5c82d843ec208480c88e7c538494081 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
62fc530b6edf1b6d309350d0630b59d6a73c34fb tools/resolve_btfids: fix build with musl libc
d2e58e0d834d515c182a72964c543d30d9322244 drm/amdgpu: fix use-after-free bug
66c88989ee994ed0381bff14e4dff740aed05637 drm/sched: fix null-ptr-deref in init entity

--===============5963989242023783344==--
