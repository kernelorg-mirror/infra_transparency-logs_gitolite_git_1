Content-Type: multipart/mixed; boundary="===============3680467977339624414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:06:01 -0000
Message-Id: <171198036144.7350.8441923415365417829@gitolite.kernel.org>

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 502a0145f5c9db24bbf3bcaa662b8f1b49323b9f
    new: 91d123611bbb3972de9440650ce41401445d8d75
    log: revlist-502a0145f5c9-91d123611bbb.txt
  - ref: refs/heads/queue/5.10
    old: 399b6792bbedaa861df61ae2782fc16e7ce49f90
    new: dd9137ebf22934e3a8927cab4e2594081eb7cc4e
    log: revlist-399b6792bbed-dd9137ebf229.txt
  - ref: refs/heads/queue/5.15
    old: 01440262bed4ff4307247db6b77878c41e56386e
    new: 927503fdcbbec52c2a88989a2be829c578323761
    log: revlist-01440262bed4-927503fdcbbe.txt
  - ref: refs/heads/queue/5.4
    old: 4e7fcf4563a1403abe06e2350f2431e904ab9733
    new: 6d0e97b02f4985c81a8c298402539139536e041f
    log: revlist-4e7fcf4563a1-6d0e97b02f49.txt
  - ref: refs/heads/queue/6.1
    old: ec68f1bd98a4711dd6e2af4fed92535f1a7ef834
    new: 0e22e9d49ecc790c9eff6349a12b4486b6285a95
    log: revlist-ec68f1bd98a4-0e22e9d49ecc.txt
  - ref: refs/heads/queue/6.6
    old: 1015899292b09e373ae004d42f25839e1b949b97
    new: 7ad64863371ad747b0e6da36d067827d98f7d8b8
    log: revlist-1015899292b0-7ad64863371a.txt
  - ref: refs/heads/queue/6.7
    old: 46cab0886f133b35ea1c1bfe8a7c229954cee751
    new: 16223f20fbdd6a54305c1fd4e79e6098d964b6cf
    log: revlist-46cab0886f13-16223f20fbdd.txt
  - ref: refs/heads/queue/6.8
    old: 04a7397649f6dcb21d50ea1b0b980a98884d051a
    new: 107013fb688c4ba23fd4ccda7edb1a7cbaa75667
    log: revlist-04a7397649f6-107013fb688c.txt

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502a0145f5c9-91d123611bbb.txt

ea83d747e387e81e0582bea2c4117436385a9fdd Documentation/hw-vuln: Update spectre doc
82fe091fa99fdec3b8ec594d241b56e41a5ca49e x86/cpu: Support AMD Automatic IBRS
938e210a06165c5aba5e16223c6099c982230c64 x86/bugs: Use sysfs_emit()
0caad64a0854d1fcdb408d00f4b44b9605fc88e5 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
758d1869367a81b8a5127111a44fe60e47b360cb timer/trace: Improve timer tracing
a768171682ff82366470f18ed1c4e2f327e6b61f timers: Prepare support for PREEMPT_RT
de0dd724d9070d4ade509e6285330460dd70c9cb timers: Update kernel-doc for various functions
03c00c610a0ac2947f838cc1af0892101fa74c04 timers: Use del_timer_sync() even on UP
e6f13ce202a9a760b510edaf350377e3915fb8b7 timers: Rename del_timer_sync() to timer_delete_sync()
943ece113203a6d761e6d763d965da85164a392c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3fa4c5d87cfde64a52346bdceeb629be0f379e39 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5d932123765d05aed239b9b76208baa6dc363954 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1d7fdce6ad0d6b5969be06cf2d14842f4344a2c2 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2ff0da3fa7674a3019959587a0e476d41046c10e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
558025c942783e380ecf9945a9cf514dbb91dbf5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
522677c638c866260e3a115d8aeb75acba6459c2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
179cecccc3c479b50b9434d325356bac3998fb41 sparc64: NMI watchdog: fix return value of __setup handler
b3fb467ac4d07476fc6345904cb23b905747c8fc sparc: vDSO: fix return value of __setup handler
bddc0eb86e5caaed5782ea7f998abc9862315d7c crypto: qat - fix double free during reset
16dcdf05fb65a9ff416024eb70807b0e434cdb4e crypto: qat - resolve race condition during AER recovery
18c366534f573cb760d599360b7797ecec9c9d21 fat: fix uninitialized field in nostale filehandles
85bb884ea3388694225890fcc4793a1d43f6441d ubifs: Set page uptodate in the correct place
19a9eb7954119a6ddf1e7c95d7e70e7ecd2f924c ubi: Check for too small LEB size in VTBL code
a3770ae59731eda57508d8718388e1f576a9239c ubi: correct the calculation of fastmap size
3767a658e6e230f7f726c7049582b2e9dbff59f2 parisc: Do not hardcode registers in checksum functions
7459e40902a204e275691cb1db84c682acc50cbd parisc: Fix ip_fast_csum
ccf559519a20858394a056a7e147ecb748a18470 parisc: Fix csum_ipv6_magic on 32-bit systems
c2c21ad69d3dd2b14cf98caeb8176c535c74b3c6 parisc: Fix csum_ipv6_magic on 64-bit systems
54a03e2334a1fc0e27dbb3a30ed8b1fc12f824a7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
66b3783fc2a9a514b54c0a6510d8aaad87f79f8a PM: suspend: Set mem_sleep_current during kernel command line setup
64d005a9c63c2f7744a60e748365d34d16ca9ff7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
635b5e57b778b2365fc7460a8879be505950da1c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
420aaac753a7a0f8cfda208fe0e05466ecf1500a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ab5da4b9d55790aed68feccc382fdc2702cbc079 powerpc/fsl: Fix mfpmr build errors with newer binutils
e6ab1df4dbf7ef74281529dd25414fc1ebf7eb0b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1d9e53723cfbea58aa75e343666aaacc2612d37e USB: serial: add device ID for VeriFone adapter
e436dc0101d7ae8425cb11672553d277f6618758 USB: serial: cp210x: add ID for MGP Instruments PDS100
9ba78fffe29261562c3d37c9f32a3d99a483b6f2 USB: serial: option: add MeiG Smart SLM320 product
699bb241b384c90e6ef843f29fabd9938ec5ee5a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1fdd73330f7a541edc848287d4e2871237cd0060 PM: sleep: wakeirq: fix wake irq warning in system suspend
ae69955aaf6dfa9e9fecbc3fa91aee92027073cd mmc: tmio: avoid concurrent runs of mmc_request_done()
cb3abda6238c6cc167087c9b7b2545a286cc136a fuse: don't unhash root
7c54361eb38af6df6f71f07e4e89c1b94c40d1ca PCI: Drop pci_device_remove() test of pci_dev->driver
3234400e911ec9034f119f030e50b00c46fcf7dc PCI/PM: Drain runtime-idle callbacks before driver removal
af4ce5b48c47f706e946eba47dd8672934bd1bad Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
750a062d3453b9c9862c895ce8e2588f8f75aa58 dm-raid: fix lockdep waring in "pers->hot_add_disk"
58a3e0aaf57e22e354b3a1bf5b912f7cbd3ed367 mmc: core: Fix switch on gp3 partition
97f9d00af3b216394ecbcc9e9f5044ce55c617a1 hwmon: (amc6821) add of_match table
618a125a7d7f8b23df13a4b71f17082f4888528c ext4: fix corruption during on-line resize
c8b771a0a56a5f7ffbdc03007a757b92e0c016cf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ab5b89703077b0568c1966d18c1ade16597cd551 speakup: Fix 8bit characters from direct synth
07157c79468143edc791b43223a5accfb373e72c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6b69be66cad966bec855d8101d2262dfc0309fab vfio/platform: Disable virqfds on cleanup
288fd842d9a8fd1b89ac5124ef1c76ddbd3b2515 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3beb80e157d8ec052abfc49b1691dc04966097e5 soc: fsl: qbman: Add helper for sanity checking cgr ops
411178d56b3d61a50eedf5f506dbd47a4e6f99e2 soc: fsl: qbman: Add CGR update function
ef38d4255ba5fe747ce6868b89a643a5b99a5f2c soc: fsl: qbman: Use raw spinlock for cgr_lock
5e1a94d2068ef98d7d05d37c5e7cc403783ed8f5 s390/zcrypt: fix reference counting on zcrypt card objects
8837fd58177a0879bb1f0f6941bd14033737a0c0 drm/imx: pd: Use bus format/flags provided by the bridge when available
79b21a6ddbe48db657341783e39699582541e1c8 drm/imx/ipuv3: do not return negative values from .get_modes()
06f86c1da7770c405b6639e26648fd302d49aa91 drm/vc4: hdmi: do not return negative values from .get_modes()
46290161af69132dacf085a3cf2b1b5cf8c1c449 memtest: use {READ,WRITE}_ONCE in memory scanning
df91e267b7f91d80a310d253f0f4511331c36e18 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
320c9719e21ee3edf98d9a68081fe33d1fadc0c1 nilfs2: use a more common logging style
0b0ee88a5a62822b2d74fab449a40a9021a41e8a nilfs2: prevent kernel bug at submit_bh_wbc()
e064984221a9e2720432882b75be5e14bb24f8d2 x86/CPU/AMD: Update the Zenbleed microcode revisions
370d17ccbfa7b5fc56a6068018d7b786e164353d ahci: asm1064: correct count of reported ports
9d0c58edf8a36756d6bc3333eac897dfd3d8faef ahci: asm1064: asm1166: don't limit reported ports
94437fbddb9f6f3f37f730407de6fadf4c7e2868 comedi: comedi_test: Prevent timers rescheduling during deletion
d2419aceb55101ffb73ef6636ff06974caac8ba4 netfilter: nf_tables: disallow anonymous set with timeout flag
78444abe8e283dba29d6d106d758d8c383170ccb netfilter: nf_tables: reject constant set with timeout
ed7ec22893bd9186b5ba9a9c40b0e0d9a01747bd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c3a380328d8ee3b42a6edd556321d6473ecda5ef ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d638d85b602d244932f35a1131b2cbc85c22045d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
19e66f052ac2374a0ffff2a65e2e5138d1751e2d usb: gadget: ncm: Fix handling of zero block length packets
187073e325036fbdd692b643de15d35a00b21ade usb: port: Don't try to peer unused USB ports based on location
013f7a6e35fc9ca15df30ff05b7cbfd04f5a1fe8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ba4ccde507965e411e3148f8e8d733747602691b vt: fix unicode buffer corruption when deleting characters
c9aaa7e618bf232de0121b6a6fd251f8a8504763 vt: fix memory overlapping when deleting chars in the buffer
fe450f412f49258b127c0b905020b2b80654f65b mm/memory-failure: fix an incorrect use of tail pages
b4cb1a63fe2d3118e71d9fa43d38b447062077f8 mm/migrate: set swap entry values of THP tail pages properly.
f9290154657aa75cc93b91438fdcd66a628f4674 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
03ccfc37616832552573c331835c05f2b6ca2e1e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
350cf9af880a033d7c846c529112c987a492b4e3 usb: cdc-wdm: close race between read and workqueue
dc99197a8889d29082bd90f16d1ad3be91fb6b77 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e095d2a5d21f0ead78576d7942e9c28c40d4975e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
325f2210bb83ad19440b179b21b47755db3db19f printk: Update @console_may_schedule in console_trylock_spinning()
e7bb8e8f20e45f5971758d20d24f4c33a4adef37 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
166167261284ebda1a1c944b1507cd2cae7d9673 Revert "loop: Check for overflow while configuring loop"
a9578d1f9877eb6caee56868ab091cfac60a8626 loop: Call loop_config_discard() only after new config is applied
592e27a8a76074b2b17b91560b48783fd37740bc loop: Remove sector_t truncation checks
a0bc83d37a109619b9839585e70d565c2d8823e2 loop: Factor out setting loop device size
52d6e1175e09b5d7eff122691cef5079153fa821 loop: Refactor loop_set_status() size calculation
4f204eea2e627684f86ed5032c0ec1f788ccc675 loop: properly observe rotational flag of underlying device
a1c70f15db8962763be4fde8f9287338cc50dce2 perf/core: Fix reentry problem in perf_output_read_group()
9d1cb0a9885df2b740c42319b9a00bd8ae9f4fb4 efivarfs: Request at most 512 bytes for variable names
b9ed98e3ede0fca214a5400037f79a5fd0531f2c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1f7774b540a86b840250e7ff0a787bbb75cba3d1 loop: Factor out configuring loop from status
8dee601de9ce232939fb312ae510784351a9ef74 loop: Check for overflow while configuring loop
c62a348377cc15ee514e934fc99e37e0a92d3ef7 loop: loop_set_status_from_info() check before assignment
18bba775e61d329841b8ada0f6c7ac05272b1902 usb: dwc2: host: Fix remote wakeup from hibernation
52ba39069e6e00f088ddfe5fa230f8bebeea3012 usb: dwc2: host: Fix hibernation flow
bb97585f25f087cdbc51db5002877764a86941b7 usb: dwc2: host: Fix ISOC flow in DDMA mode
c8e7f00faeded248e14eedf7be7d829e619f4783 usb: dwc2: gadget: LPM flow fix
29060c5711a132a5522c98735ebf9b82c3ed983d usb: udc: remove warning when queue disabled ep
624c51cfc7b2e85a061d4f99dca7a277f517a23e scsi: qla2xxx: Fix command flush on cable pull
726e2ece4bc7edff0767018037f4fa3f1e9273bb x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
03817c8305501b46d2456d73f46db5d2d157b10e timers: Move clearing of base::timer_running under base:: Lock
3ad6b548487e7153ed8b654d98a1f0ac47a00efd drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
91d123611bbb3972de9440650ce41401445d8d75 scsi: lpfc: Correct size for wqe for memset()

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399b6792bbed-dd9137ebf229.txt

3a32d10741971c6e2a9d07c3f2c3bae5fb8bcc90 Documentation/hw-vuln: Update spectre doc
99cf43b3c65df8966ffab872b0034a06f3a1c876 x86/cpu: Support AMD Automatic IBRS
c06ba9ef983038bd42263feddfe90bac45206ad4 x86/bugs: Use sysfs_emit()
3698821e6196a0a132a8402dc7377d847ba92dc2 timers: Update kernel-doc for various functions
5b3124e17af579addd1db592ce2233efcd57d36e timers: Use del_timer_sync() even on UP
f181533baa84f47449619687536d098325f04ca9 timers: Rename del_timer_sync() to timer_delete_sync()
780abd6fc3a4c59d5aa04b34746a1521132c3efb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b8a22723a9829a77c197c71315de0a5dd865a561 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fb1275763e8d0698fcd7d9cb0221bddd7128ea04 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7d747153fd3f4986ed56d5b6df82735d1fc222f7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
74bd82a1f1023c0184d413635c373f26022b8cba smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
822af45f4ef1d78c718b999c1e94ebfbaf188b71 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d764c576df463fa76c1e0a2df67ed5faad3cba3c drm/vmwgfx: stop using ttm_bo_create v2
e56c9930ddac90ed1f34d7dd6d009c095b5bffd5 drm/vmwgfx: switch over to the new pin interface v2
cff99d65998839a7533a33d7e880dd3f0a30c2cc drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
79c94b48cd54ed19ffc27b2f3c49a8f13e66697f drm/vmwgfx: Fix some static checker warnings
abd5ab7749d6abf73d6982ae17edef2b1110f21d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0a5b9c57d42cb61b51940f796e4beb3961cabd64 serial: max310x: fix NULL pointer dereference in I2C instantiation
3e39fb285d26a84e9d7ab188ea69516e2be5bf09 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b7e8d7c92b86b0b1bd417987873014c6ef9db231 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9487fd3b8ee250fee88913a0bf5153a38dafe59e sparc64: NMI watchdog: fix return value of __setup handler
9c89ae6f9711ccac6d6d45c877b8fc1913b87d5c sparc: vDSO: fix return value of __setup handler
8bd77fb900942e64f8bb9421f8edc9db37bfde1b crypto: qat - fix double free during reset
df1d88fe5e6e204fee0aacef39118e04d9ea6039 crypto: qat - resolve race condition during AER recovery
010812f4d7e4fd5c56cdf3bb0875b39544265421 selftests/mqueue: Set timeout to 180 seconds
7732e4ac4683ceb81eff12dfafcd148619dfeb8d ext4: correct best extent lstart adjustment logic
5048bd376ab072d6830ae2381bc09eeb10427dde block: introduce zone_write_granularity limit
86eeecbd42ad806d2b886ce2f224bb9e97b888dc block: Clear zone limits for a non-zoned stacked queue
34b521e5a1630330d7028180fd760cce86181631 bounds: support non-power-of-two CONFIG_NR_CPUS
580097dc207dde244e189f6abbd5e445553c6cdb fat: fix uninitialized field in nostale filehandles
f2ef5e1e19bc0bdba78c62dad316e8a522abba24 ubifs: Set page uptodate in the correct place
cf15d51b443344ce5c11363860898fa1249b6c37 ubi: Check for too small LEB size in VTBL code
30cf4a8cd2477007a91ff11aa2f94008e0448d52 ubi: correct the calculation of fastmap size
ef6493080e8e05618dda4431e8e252e963eec7f5 mtd: rawnand: meson: fix scrambling mode value in command macro
05153d73f4aadd71de0c7a2f62608cd00fda4d69 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
af8afd2aadfe0e6854904baee4b34b66d06b1969 parisc: Fix ip_fast_csum
d8202cf97d63ccaf52a790db04ff356e2f0faa65 parisc: Fix csum_ipv6_magic on 32-bit systems
889642e6033d4a61e430c3d9cb592dd11f025dee parisc: Fix csum_ipv6_magic on 64-bit systems
52d1bedcde186b8f35a3793a45912f89860a03ac parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b82b0c5bb014f77ca01a25551f5a28de76a09bf8 PM: suspend: Set mem_sleep_current during kernel command line setup
670d1fe0bd4665e5d9f2c20d07cf5368da0a3776 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
37dbc17d31f9b66fade31eea4ea1fde3705dbfca clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6510b756e6151fc70625c897f49cd77a925c5dfa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5383edc1816bdd7a92889e64b99adf1e95f2bbe8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c9d5907f5caad08aad4994ee874a9c7425f4e0e9 powerpc/fsl: Fix mfpmr build errors with newer binutils
de9a76fe2176f1ae106eb5b5e9d18efd8abd1627 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7ede9d8e76c9e9c3a9654259e16959baa26129a3 USB: serial: add device ID for VeriFone adapter
e7111a148059073f67ebed3c682bd9b02479f162 USB: serial: cp210x: add ID for MGP Instruments PDS100
2f957d97e118c05f85cd4fd0a0f06c8ce6252f2f USB: serial: option: add MeiG Smart SLM320 product
9b5e2740b8c88d1f885b19c9830df8456de47bf0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4f92dd7be5ae298556a4a49c791d33bab3cf8a72 PM: sleep: wakeirq: fix wake irq warning in system suspend
b45c1515a455f104a7745b115f343be374eb52d4 mmc: tmio: avoid concurrent runs of mmc_request_done()
ac97805e23de379d6bae480aad37987edf3ccfdd fuse: fix root lookup with nonzero generation
9b816b3ebb234d657b52bccb9d443734b4b73ad5 fuse: don't unhash root
e2e043436318d08edda1f8f72f65f354e925a2ba usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
41d2688a9ccb6687d9ed634b62c018d87177617a printk/console: Split out code that enables default console
bbeda433c66658ab727c84de68866125d0a81223 serial: Lock console when calling into driver before registration
acff364db93f4eca98c16244bba859ccb77f557a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1f6cb1bb4b147a2d575a322cdb845675a1d9150a PCI: Drop pci_device_remove() test of pci_dev->driver
f2bd6b973c5d02622d4686a3522380b9ec859d5d PCI/PM: Drain runtime-idle callbacks before driver removal
cbc84fbf9b897263b42f97813fa1933976c7c018 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
df13f30f1ca4a769eae5427491a2a0e1b4dd24fe PCI: Cache PCIe Device Capabilities register
f63086b14acdf13a793fac7e8e521cea2fae027f PCI: Work around Intel I210 ROM BAR overlap defect
06eca623b2c87b543d1d619c57728d8b0fbb6592 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ad96266745596dc6a555d08abbe98edc29be41be PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a3ee65a63a872a40b69c6208bba831561d358aba PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fbece6d2607384c71fa0ead6bd55de625d0ebe73 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7a71f80f223e76940f24cac182ebe92bd315bddc dm-raid: fix lockdep waring in "pers->hot_add_disk"
54fe0b322c133dde9dfe7868c2401942b4d845c7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
77001d94f17b7f61e141ec04de6a910a76030a6d mm: swap: fix race between free_swap_and_cache() and swapoff()
e60a6949cc8487b9b1bebadce98f3ab197cc0556 mmc: core: Fix switch on gp3 partition
6fb3af8445f0a34620347bb9410df9acb9c079aa drm/etnaviv: Restore some id values
ce5cf186813ebb4ee22428c4d4f11ed44cd0d418 hwmon: (amc6821) add of_match table
6067c5c145755e780a920488cff640fb6f768769 ext4: fix corruption during on-line resize
f00d45476ad1da94f0aa540cc53bb4a44a054f4d nvmem: meson-efuse: fix function pointer type mismatch
7e421fdf9a0cd726518b8bafe41f0cbc9eb21ee8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9b023e5fdc54b20c84b4ddc222d6de9ae2e21d6e phy: tegra: xusb: Add API to retrieve the port number of phy
0a6788edb7f1a57cbaa780fa59d2e5a5ddc79be2 usb: gadget: tegra-xudc: Use dev_err_probe()
e0dea3d7bcac16ae0e1e515bd1955064a7aa6678 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b714877e5bd5608f1bf7628133e90d16bbcddfb5 speakup: Fix 8bit characters from direct synth
a51a6c94353fb38abd79d390ea82b22b78cd9c21 PCI/ERR: Clear AER status only when we control AER
a1222a491982521e3030939d5e447593a21d00fc PCI/AER: Block runtime suspend when handling errors
8dcd24cbe30467441f25798164399ff6c7231f01 nfs: fix UAF in direct writes
cc401038c411cdf1f74f3a4bed09c9a9fb1b5ba1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7c9dcac0c8b8b4135b3f1a2aa50f842e3e8862f2 PCI: dwc: endpoint: Fix advertised resizable BAR size
c388d50f2d9018da547f1dea72511fbc1a087391 vfio/platform: Disable virqfds on cleanup
19d6be2030c21ba6e00d44233fd182847994f37b ring-buffer: Fix waking up ring buffer readers
90a5fe95a97893c55d8b5635354a7c6548ce4368 ring-buffer: Do not set shortest_full when full target is hit
949a31cde5ad5a8ba5b9a3a8881ce3cfa05e8498 ring-buffer: Fix resetting of shortest_full
702087236b3de6520f46b016ae49939da88c8935 ring-buffer: Fix full_waiters_pending in poll
aaca2e217fcc74b13adaf5f9cb8b3da7a0c4fd0a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d280935ffc77202c41dd955ee12160beb24bc8a0 soc: fsl: qbman: Add helper for sanity checking cgr ops
9db784bfd3eb741558eca048468bb6e5a6665ce0 soc: fsl: qbman: Add CGR update function
3401a632970f805183e180e3af8468f5ea1be96c soc: fsl: qbman: Use raw spinlock for cgr_lock
60c0523211301cc8e8662902180c8de33bf52f0e s390/zcrypt: fix reference counting on zcrypt card objects
12c265344ebc16b6206520c157f9e69ba2b22d37 drm/panel: do not return negative error codes from drm_panel_get_modes()
4ec5bb00e2ab5bb8cc7dcb7a5ff4a18f7692f36b drm/exynos: do not return negative values from .get_modes()
b59f4b5ee9befcff793d75b49035c66204038c5f drm/imx/ipuv3: do not return negative values from .get_modes()
772c531f21af4e40bc88c5b154f0ba367f7425fb drm/vc4: hdmi: do not return negative values from .get_modes()
b4d21219aaf4d0b882df12a156c89b6a9d7d72bc memtest: use {READ,WRITE}_ONCE in memory scanning
0f8b3d82deaabf7928f52967054019bdc15b0061 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c8a5bf0530c6a88ea5a61f68c3fa444bb1cb5320 nilfs2: prevent kernel bug at submit_bh_wbc()
bcb14f31bd18276459b13338129c29943c9444bf cpufreq: dt: always allocate zeroed cpumask
ad1d916b951af3bb3b172e982dc8bdd20a61d1bf x86/CPU/AMD: Update the Zenbleed microcode revisions
52e13e0c7684e5f9319f67ce6c42d1d971ab70ab net: hns3: tracing: fix hclgevf trace event strings
76659b76c5ebb9eea5a75872b6176c75bd98d57a wireguard: netlink: check for dangling peer via is_dead instead of empty list
ed69b5535a1093c8de8c6f3c77647a5151900ac1 wireguard: netlink: access device through ctx instead of peer
194b821275d87ded67af998baf50780d6feffbd7 ahci: asm1064: correct count of reported ports
4a0aedc5bb992c9c0a719e4099a1cbd973a39c79 ahci: asm1064: asm1166: don't limit reported ports
ecf0191416777c0181aaeca21e6665a405167eb4 drm/amd/display: Return the correct HDCP error code
cfc6b1f2df62e8ab41e5619ad4988713eecc3c03 drm/amd/display: Fix noise issue on HDMI AV mute
0d727afa211a782b4da4bf02becb99c74a769f9d dm snapshot: fix lockup in dm_exception_table_exit
d03b830facd209e4f956370636798d33c17e9f38 vxge: remove unnecessary cast in kfree()
1b49ce1f977d47919d200516c85bd0f162b3822e x86/stackprotector/32: Make the canary into a regular percpu variable
42ffa482479d35d9523e4fb71506176216dad094 x86/pm: Work around false positive kmemleak report in msr_build_context()
ee05db046704a1ae95ce1d2ccaefbb18631d6431 scripts: kernel-doc: Fix syntax error due to undeclared args variable
895c3a6c801dfea4d020e73488fa7c08a63b2948 comedi: comedi_test: Prevent timers rescheduling during deletion
5e767300e546a3fdd7018ed32d4f96f8001304e7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
134ab7afcc8bc36ece41e2a29e33d34acb482e88 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ca0a2cd8a966b6b6447e42c8a0579011f50f2158 netfilter: nf_tables: disallow anonymous set with timeout flag
6aa58b8d55a22cfd2ff1d7207d3fc71e338b5136 netfilter: nf_tables: reject constant set with timeout
574a2d8c9d7e147d90a09ce5f2837d20c45b72e0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
85378d9fe2af7a315719a3d6c3f50d49b1d6c049 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
83058f5b92689344f210ccda8b6e584c7de231d1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c1f5131053f9c5ab3d4f1f5d386ab977d359b9d5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
114efc3178c50aa53b5860a08109810dd6d056cf USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5a9da88e5efa8a3d1ed094a4be7907a3d55b379d usb: gadget: ncm: Fix handling of zero block length packets
37a022a4bcbfc610188f38c4ec077246254fe0e8 usb: port: Don't try to peer unused USB ports based on location
9f8c1f64fbc2f3b03f12c01dcb3418ceed329fa7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bb6e64e590e708082eefe115d1db76619bbb2edd mei: me: add arrow lake point S DID
3ffbc0a66da46932eb97340ecc6abbf338ddd4fd mei: me: add arrow lake point H DID
99274b0d75e67a69c93253c4f61a7cd930480f46 vt: fix unicode buffer corruption when deleting characters
7d93180f21bbb73b95c599628720e8adf67b37bc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c709fa28f1d0fc502e8821fcd7567386ed76613d tee: optee: Fix kernel panic caused by incorrect error handling
9a731cdacc9eb3d045190c7135f4dad10fb9db26 xen/events: close evtchn after mapping cleanup
90b02ffddb580fd46e0b07b351dfc5f470ac2cfd printk: Update @console_may_schedule in console_trylock_spinning()
962d261a2d9e585d550d59134e8de9ef85466274 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
76cfc1996c5e30eeb5a3a8bc1a580fc89cd715a8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
55235ff3519f6129cc752b80e530c08633f315d0 x86/bugs: Add asm helpers for executing VERW
1b142dfc7bd5a88dc1e947451e5bcfda34f0c3a1 x86/entry_64: Add VERW just before userspace transition
c1421fd5b5cc7e5470982be29459d1a430a63903 x86/entry_32: Add VERW just before userspace transition
9b11c55e340c7f8120b66685868ca1cc7c27f1a4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
43fa7c24c0105b8b14a077fe4066e156909c6b57 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
275d7aad74332a8e9438e77f4dd70165209f19bf KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cdf27b8cf282b02efee409ed424eb333f544e776 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
dc964ce49562d1ebe4d7a87285eb43ceadb52a02 Documentation/hw-vuln: Add documentation for RFDS
a552c09e87fca80d25aad8f4172f7d7a0e4faaf6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
90525b4d542774d494b5d3c9da2ba4bc7dc8c5c7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
48afeef873367e214a767c7c8bca878404fac5e6 perf/core: Fix reentry problem in perf_output_read_group()
582092eb6889d4dbbf619f68020a3b2224be9740 efivarfs: Request at most 512 bytes for variable names
ad2d0490e7d907e8e87a000d841229da23042a81 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2cb8d636caa1728e99b91bb7d5f8d8608042cc32 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
141bd727249def7433d47f13c9b68e677792a280 mm/memory-failure: fix an incorrect use of tail pages
08808c6da58c4205102640f9a6fa4a47a1fd8c5c mm/migrate: set swap entry values of THP tail pages properly.
22b9b90146e86d7e3a683d4369ea9d65c5185c64 init: open /initrd.image with O_LARGEFILE
0d668f03c6e33d1057a7b5e6f7f1dda4be9acc6a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c316c630275c247e18b0e54939e2a903c6866923 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f23f7b9429d742efd3a1cae72dea2860194ad3de hexagon: vmlinux.lds.S: handle attributes section
23d733ad7e3bfb3e7c2c2f7fa545d90d4312502a mmc: core: Initialize mmc_blk_ioc_data
4b43664d547ed9c17c73198e4ac2bbac7a187433 mmc: core: Avoid negative index with array access
b083488f51d29826c555aebb64ba87b899b3135d net: ll_temac: platform_get_resource replaced by wrong function
32412bdb9b32b79809b2aeab75c7acf048d7d97b usb: cdc-wdm: close race between read and workqueue
eaab3347a1b621013128047a89aafe2c370d3dc0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2f6e89cf2dd4e16668d6d71e8aba9cc7139ff9cc scsi: core: Fix unremoved procfs host directory regression
9cab5cb22966b4a10b161bf1622b3de9a5a2cc2d staging: vc04_services: changen strncpy() to strscpy_pad()
092065a1033a71f087a311b2a2bd056fa2a29b2e staging: vc04_services: fix information leak in create_component()
69a5556488d5a0e695e75e03a0a478e3a8d6623c USB: core: Add hub_get() and hub_put() routines
b5c017dc7b013a8cedc4f484ce57d06fd84613bf usb: dwc2: host: Fix remote wakeup from hibernation
279bdddd3b15dac7eb6bb8b338b09bc3366ae3ad usb: dwc2: host: Fix hibernation flow
0a168bf5d47632895060470ccf9e2a4d2671f06a usb: dwc2: host: Fix ISOC flow in DDMA mode
62a4890439f49e9c93af6c9f6280ae99b0d63306 usb: dwc2: gadget: LPM flow fix
7fdfb3d57952006f64500f05b63c28b471af6a97 usb: udc: remove warning when queue disabled ep
2266cd00d3acc364dbcb6ea2992fa289bc9f11f9 usb: typec: ucsi: Check for notifications after init
1e6547c637de63a724f48eb391e98aca3ca8b36f usb: typec: ucsi: Ack unsupported commands
6da07061e71e21549acbf9229285771565382dbc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
09d4a090032f9e3db2ce992c0077f0e03648ade4 scsi: qla2xxx: Split FCE|EFT trace control
71c50e8c6653d84b1915c507f930db092cd0bbde scsi: qla2xxx: Fix command flush on cable pull
a75191f79ea08b38d19737b06f6800dc327e0571 scsi: qla2xxx: Delay I/O Abort on PCI error
63ae3f6ac19d31c869294a4d9f68d59f1b9cb4bf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8988a722a2f02ff0071fa31da9370e22edc12dc1 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
dd9137ebf22934e3a8927cab4e2594081eb7cc4e scsi: lpfc: Correct size for wqe for memset()

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01440262bed4-927503fdcbbe.txt

12d69597fa62df206c20f6b76bd9792383c6435b Documentation/hw-vuln: Update spectre doc
5bd63eb7c2b96d4e4fbeb832833f44ea8a8478bc x86/cpu: Support AMD Automatic IBRS
9347fd8b01a9e2e56ebef1b803e3892c68cf7c8b x86/bugs: Use sysfs_emit()
0b20c5d29d6b43a109b77072e4cf6211b3bc4203 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
540d312a373d92e4dda877b4a187be541a8dcfcd KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7a74bddeb144a02cb07cc8bea98b8c89a7ba367d KVM: x86: Use a switch statement and macros in __feature_translate()
76dfc59833584079a12e6d3d503a6c4880a93168 timers: Update kernel-doc for various functions
4dbef269e95770e2f7c4b191edcfa7bcf28f9ec6 timers: Use del_timer_sync() even on UP
c296a14e62bdec45967b788e055a88b461cf92b4 timers: Rename del_timer_sync() to timer_delete_sync()
714cb2042a287e5374411fa012764b83bf728c94 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e9815a7b9f1a32bc0dd2352326609bab88e57aba media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
13a3617f6f0719c5747c94b23020dc7c2adbcca7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5097e204042aa933082e26d509172d651931acb5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5965054fe267c0e87b69376763f1369aa84478dc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
eb1f1c691a292462fa4eeb1a99ce9406e49e4e96 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4b2526107b8a45c55ffdcc67ef3a7ecf2863c21b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c44ba4c1125a30bf1322effda9239a7657da289e pci_iounmap(): Fix MMIO mapping leak
c2be05802eb9b2512a50c8d9230f811539736199 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4b99b0381452fb4c2388fa824e235aeef33d5ea7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0aef939f5a7a438b32e8477499358e85eb0ff524 sparc64: NMI watchdog: fix return value of __setup handler
48263a2f7812cb58d00bad3cf6bee347469602a1 sparc: vDSO: fix return value of __setup handler
ba0ec2e98a646230b06e306daf9c654ba953bf15 crypto: qat - fix double free during reset
d7002da351730a5ff4988ec603669e7c09704067 crypto: qat - resolve race condition during AER recovery
4f76974241f7fd25747fcfa9c296612667bf6a8a selftests/mqueue: Set timeout to 180 seconds
598db72d634e575bd9e9f3a720cfcee197afbde4 ext4: correct best extent lstart adjustment logic
8773a9d885441a30e5a54384c207513ceeb6702f block: Clear zone limits for a non-zoned stacked queue
14dcacbed189e1635a204e3b02b7d90e813d654c kasan: test: add memcpy test that avoids out-of-bounds write
708f7d8accd8b4b3f5f20947a3e405da322b6bef kasan/test: avoid gcc warning for intentional overflow
65da0d1fbd82a15381602c0810009236bd9e8287 bounds: support non-power-of-two CONFIG_NR_CPUS
c10b77b5279af414dc1686a359fda5f8ea86ab3d fat: fix uninitialized field in nostale filehandles
73ef2ee7909234d1b43de3b506d00007c4f49837 ubifs: Set page uptodate in the correct place
48c4ac290afc653cfd8943f59dead4f2d22cba2c ubi: Check for too small LEB size in VTBL code
858f8623cc6a171a30395a547a8d07a41c5bc565 ubi: correct the calculation of fastmap size
c22960cdbdaa9dba98d23b856971634704746a6f mtd: rawnand: meson: fix scrambling mode value in command macro
a9c195ae5b03a93aa1982a10fb43a2502b2366f7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
27420babea1762a797710699c7c0ee55385a4117 parisc: Fix ip_fast_csum
cbb2d355f5f0ae4aa0fb7185733517e8905817b6 parisc: Fix csum_ipv6_magic on 32-bit systems
7298cefd2d5712c3affbe43264c22677d0bbe33f parisc: Fix csum_ipv6_magic on 64-bit systems
fabe01515a6168a203d4b04a2fb4e6084ecc293b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7de86f164cf7a8ecadb3c0ed2066415a212decc5 PM: suspend: Set mem_sleep_current during kernel command line setup
91017cbab9314f8d64fdc2aaed293789cefb5c54 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3a81ff80feb458640ea295f8ba00ad18d6c76e76 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d572d12a01ee708bef1d551b8540c9e8456702ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6f2007baee0a4753b7f00d93f25703d650d988e3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4bef25ed33917ecab61eb1d95e083f1e7c8def26 usb: xhci: Add error handling in xhci_map_urb_for_dma
3f4d6d39533d0650ee0c4cee4120bad50377ff0e powerpc/fsl: Fix mfpmr build errors with newer binutils
30fd32c7f0db0fd1a70f17831c36c9e50516e531 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e747a4c9730dc55c6cb0e5e233032792b62a985a USB: serial: add device ID for VeriFone adapter
957f3914407139d8fb11a38635aa6b0c18a9acdc USB: serial: cp210x: add ID for MGP Instruments PDS100
929d739031e305585b7ccd9e0d65988ab6b519f1 USB: serial: option: add MeiG Smart SLM320 product
cad66f0d979b3e20a5da75bfd60cdd6137a43682 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
72d30d561ddac263edd9763829369e5d014cbe59 PM: sleep: wakeirq: fix wake irq warning in system suspend
69481fe086f4a4c207909f929e1c75f54dfe8959 mmc: tmio: avoid concurrent runs of mmc_request_done()
8616f93cc78ef2ff68d6ce3f09581827be514238 fuse: fix root lookup with nonzero generation
2b46a94f67268966c12377f5364001f88f63ea62 fuse: don't unhash root
cc555f5cbaf6d3932ebd2d3f57eb0556cd2c9e8a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8eedefa6a3b5519d4594bf6850e7d5c79580aa2e printk/console: Split out code that enables default console
1a877db550a2e27991cd8f036a4a08483694120d serial: Lock console when calling into driver before registration
544e8b0de6cc2f5a041648f039b41a148e3d2bf7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bcefca946dbe23a997bf72f2c4241f7f9467ceed PCI: Drop pci_device_remove() test of pci_dev->driver
ddd4f44e337e371e8494eafce595783e66afcee3 PCI/PM: Drain runtime-idle callbacks before driver removal
9bfbca905a57f6842027ae6e8b0d8d4699b22c29 PCI: Work around Intel I210 ROM BAR overlap defect
e6e42a48512266acd460b04a2ae49315aae49854 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2e546d455dd8de9c0883a89b9c68441d769e62a9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
22c9159ef522b4c2d38b7407b450f3e59d7a3cbc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
952336d748d74e0523507df10d32ac05d33f2a87 dm-raid: fix lockdep waring in "pers->hot_add_disk"
74fbb79a39f2adeae7f400251b8ecdf61bd83293 mac802154: fix llsec key resources release in mac802154_llsec_key_del
85c44a499b1f98e587b40bd17727ac7a93c13ca2 swap: comments get_swap_device() with usage rule
c05de5967c8c993e7bf7fba4f979fe8230e90f00 mm: swap: fix race between free_swap_and_cache() and swapoff()
3d38cd3e40b23b7fe1d42c58e3c5008cd63ef08f mmc: core: Fix switch on gp3 partition
c9bb55ec9b8f93cc0f8cec5e38100bde99cc5197 drm/etnaviv: Restore some id values
a0ddf6924561903fb60f3be6448be5f4cfbc8113 landlock: Warn once if a Landlock action is requested while disabled
ceddcb420a97a34dd18fef022d413481c8781ceb hwmon: (amc6821) add of_match table
bc195b28aa2764c3b76195681f89a6925798ea15 ext4: fix corruption during on-line resize
f0dc0afdf1cbddd8b75b8678a524bd471477af9f nvmem: meson-efuse: fix function pointer type mismatch
9fd1d3a6615560ce39318dfa9b64cc7b4b4cfefd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e2e88d78b33957dfbd097849f25e6cfa0ec39fe1 phy: tegra: xusb: Add API to retrieve the port number of phy
6e19c84b2ac1fc2ebdfd294263658bbc17a3bf6b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e165ddf165a4fb2c73be91e001d3e0adac837cfb speakup: Fix 8bit characters from direct synth
d97919c9eda050a9ae00bda41af0277fc63d3d4f PCI/AER: Block runtime suspend when handling errors
3fbecedc4d7ecb3102788647632c150601318f97 nfs: fix UAF in direct writes
45da47739259d1e8d5c5a200e02b3f998050e884 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ea918ac3ed1394ffa0382aea326d6f7971c27d12 PCI: dwc: endpoint: Fix advertised resizable BAR size
f7735c7159b190cb3e251c4781b8586111602132 vfio/platform: Disable virqfds on cleanup
4d0586bf6c4e6942f3395f3d42bf53e7b401d78f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fe0b3ef0162911c67961e14c6d5bb7235dd47178 ring-buffer: Fix waking up ring buffer readers
b985059a242e1aa0ea10419435c6a52ac878a8f8 ring-buffer: Do not set shortest_full when full target is hit
245c4ef0dae1797c7d6a57c73e9ae41ae89b41a5 ring-buffer: Fix resetting of shortest_full
da0b5378cf42f3daaca6906638ab4ea066a9ce92 ring-buffer: Fix full_waiters_pending in poll
81fa218ffec9c1b09cba72c053cdb1fb2937882d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e9c21a88f0310e1684f46b93500a5ea5902e8792 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2e4164bc33739feb467c6298c7757c350c1c4092 soc: fsl: qbman: Add helper for sanity checking cgr ops
3ae74c3f58f25b221603b4956c0c09fed9bbb4e8 soc: fsl: qbman: Add CGR update function
5d628d9c1a2f1cf36e7150b85ed885bee1c7d84c soc: fsl: qbman: Use raw spinlock for cgr_lock
6aacc1095c48462c938467fad1081a12ea18f6a2 s390/zcrypt: fix reference counting on zcrypt card objects
78332aa1d329f12e7335d06d2712f53a70da3db1 drm/panel: do not return negative error codes from drm_panel_get_modes()
34c4d323ae9f58e820a01fbcec28ffa6c0387183 drm/exynos: do not return negative values from .get_modes()
26aa6bfcd225441cac5027d21fb4c9126fabe50e drm/imx/ipuv3: do not return negative values from .get_modes()
ca0737b78e2b0fa2fef0e114ff8b1fc97bdd9b38 drm/vc4: hdmi: do not return negative values from .get_modes()
94ca241716782526ae059950b519e14fb902df41 memtest: use {READ,WRITE}_ONCE in memory scanning
f71bf34ed7fb2f3ec26e3c88a07c205b16107a06 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
55cfb21b9af71caaa43e1ac3e7b37915aba491e6 nilfs2: prevent kernel bug at submit_bh_wbc()
b942d4cb61800437cf758da38eace3280761f433 cpufreq: dt: always allocate zeroed cpumask
84d715e34966f80bc73e58654e28abe7d2a5249c x86/CPU/AMD: Update the Zenbleed microcode revisions
e2b6387e2388c69eabdd79423c3de3f8fa1530aa NFSD: Fix nfsd_clid_class use of __string_len() macro
3bff683a50d5619ad70d3b1bdeb651558109beed net: hns3: tracing: fix hclgevf trace event strings
4392ad6d5795dcf5b3f8271aa789021ddc2b6927 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3103c4abf153759640850fd481d98109f7d712eb wireguard: netlink: access device through ctx instead of peer
e934fbbee9a2c45280dd6be83c7091709c77c9f2 ahci: asm1064: correct count of reported ports
4565b0c9a67f600f795cb01aec6e19e86396b206 ahci: asm1064: asm1166: don't limit reported ports
5d9be36ab4ab8b184b5cb82de209933b2dc53818 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
914496e19df175f3fead9001cda9ec202812f991 drm/amd/display: Return the correct HDCP error code
f4b03fce14d9384bffd513e780f54a77727a9389 drm/amd/display: Fix noise issue on HDMI AV mute
37bfea8d5f366532e09a278d186ef7dde2ed0c6b dm snapshot: fix lockup in dm_exception_table_exit
1bf919bda44f2034b7ff547f3a8ac1bab2124d82 x86/pm: Work around false positive kmemleak report in msr_build_context()
a99518144b76854b86a1634afa90c562333b27ac net: ravb: Add R-Car Gen4 support
b25d520c5484b1327009b3b6aa301ea10603e925 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
87da1042bec285168b52530f3b3fc29abb830bad netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
821b86ba7e2b0183819d3befd2199153bee86593 netfilter: nf_tables: disallow anonymous set with timeout flag
6a7e8d5fbdb72bdccd94960e3c2d3dbca7d377f1 netfilter: nf_tables: reject constant set with timeout
be9b485d32ae77de8e801c3357f2cc0eac0532c8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
07519c1162f8f433ab30a30f77eea993cfb08a70 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
94107aa6ffb0f6ebd1573b7887d28bc7f52cd575 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8495e02599715eb2358510719045fc15acb1b8e7 tracing: Use .flush() call to wake up readers
1dfc85cfe9fbb2b5c19ee1ee60e815c38bc406e3 drm/i915: Check before removing mm notifier
4ea5ab45a20a6ba6e3aa946560c09bc5a6a80880 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2e5f8a755b70ad491e44652aa4792d69d11c6bdf USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cbdf532732eef1c6bf3d65f6cbc5c9583d7f66f3 usb: gadget: ncm: Fix handling of zero block length packets
bea6202a1063f7ae69c523aefdbf5af4381fe613 usb: port: Don't try to peer unused USB ports based on location
cfff7410cb64ff4cc476cc0fedefec9f112c5887 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d18702c638fe885de992951d6b17be5c163a90b3 mei: me: add arrow lake point S DID
ef0b9ed48f062f3c2f9c147b8766a508ced2d8ef mei: me: add arrow lake point H DID
737b5a538be4ebb2282d2815f5ca8ed447ef4c34 vt: fix unicode buffer corruption when deleting characters
e58bada73964a5aaa4ca5c0790b385ffb0d28543 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
39be44f1a3df40d20d875be52670d416d4341699 tee: optee: Fix kernel panic caused by incorrect error handling
c3c59f763dde07f73d0653ef75c7491b3671a53a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
4b7ad61368cd30664a81aebf4620f3d52365a1c3 xen/events: close evtchn after mapping cleanup
6bfeb4e5753f910f14dbcac0a6d90d1896aed370 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b49e51693fd605b268b535c53ae81ecaf71f98c3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ca9500896d414a8c57eaeb8814263adf9191c3f8 entry: Respect changes to system call number by trace_sys_enter()
a9c40afcd59a2a093c82f41becf77fc56443723d minmax: add umin(a, b) and umax(a, b)
399fbe61cd94d744a616facacc3917f4437e6e45 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8accea01549bd84d3377d0a1b61cf2fd6a2cc11e dma-mapping: add dma_opt_mapping_size()
1befa170f05991e6440a42149cee8cecba2c0909 dma-iommu: add iommu_dma_opt_mapping_size()
72c46e8e4d11d4b647d6cf54d8d4da164da23cec iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
65bb2ab98d6ca20f580a03d02fa1128fddd3288b printk: Update @console_may_schedule in console_trylock_spinning()
4f35fe2a8edb00782449921171f93234d6558b34 tty: serial: imx: Fix broken RS485
d652ad74f8a9d5527794034e912d5599071e3223 KVM: arm64: Work out supported block level at compile time
ca9bd5dd2565a1dcd553fe6d5acfaac6495a7791 KVM: arm64: Limit stage2_apply_range() batch size to largest block
95d023d9d5de8f70ed8111ef6489c96673904ba4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
bac9e4e114f6b67e633b96abe646057bc65d51f9 x86/bugs: Add asm helpers for executing VERW
778d2bbe834c9137b225a637e7d9585f0726c931 x86/entry_64: Add VERW just before userspace transition
05a0a606d6d3bf9fcb9cdd3aa49fcf62dc093b35 x86/entry_32: Add VERW just before userspace transition
f2c2ad6ceed4e1e876c2fe6127f37751f8d7b2d6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6d59aac19b1eba17f713bedf0e66589aa4352e90 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
759504d9ad1e394839bf158fa1e732ba85d4a61d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
baf6f20fd6c01c26d1195e54e37ec52674ee15e3 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9e78039d242e42cc24975b1685ed077614652bb8 Documentation/hw-vuln: Add documentation for RFDS
7380db0fa3e068666abe18e2f67af020b867e7cf x86/rfds: Mitigate Register File Data Sampling (RFDS)
da0751e4bf9e7be9c0f2c60d5281efe946dffc06 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
051b706c1379c5e3635f010f3b0d07c00b6e4124 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9712d90e0637f5bd8c90bc9ba89ecfdeca6c6a17 x86/asm: Differentiate between code and function alignment
aeb68caa8517a51b8824be2038157e980aa615a6 x86/alternatives: Introduce int3_emulate_jcc()
551fa4fc8ce851cbea178eaca37144977f269990 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a2672e9f777fd8ec10f2f080e08242c2fed5957b x86/static_call: Add support for Jcc tail-calls
0aa114d26b7a0cb417f2e5232da58c669be7bd98 fsnotify: pass data_type to fsnotify_name()
7213718b53d1abd80c75367c72d918542fc7284d fsnotify: pass dentry instead of inode data
9b02a5acd7e660c019cfb5bfe76923c8eddedb07 fsnotify: clarify contract for create event hooks
ef6a82fa4523077d4fac545dc39e4e72c9cf9dd2 fsnotify: Don't insert unmergeable events in hashtable
81beb7f46ebdac26dfcabafd65b80ffad29a7953 fanotify: Fold event size calculation to its own function
9d538a6097f096ea95f2255601bacc44ae11c180 fanotify: Split fsid check from other fid mode checks
2f7a0e0a7046e638f0bc49beca11aeecd4567afd inotify: Don't force FS_IN_IGNORED
f738b71a0e941b53ec1dfb4046952d5de0d3a921 fsnotify: Add helper to detect overflow_event
8224644d649a62116fe26241ee998f19bf459d27 fsnotify: Add wrapper around fsnotify_add_event
3c4d93666758d12a099e7cf00b9c1e9d9960779c fsnotify: Retrieve super block from the data field
5bde1baafcbacc3f87a6989097676e7a00ead522 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
76b53c86ad4028bf238dcc809709a5ffa5b062e8 fsnotify: Pass group argument to free_event
44428ee10a92c30e6ef6384b1d3590cb179cd788 fanotify: Support null inode event in fanotify_dfid_inode
41f2d6ecf89e3fad8ba4574cc38f626eaa8f19f1 fanotify: Allow file handle encoding for unhashed events
beefcb080b76738ee3f2cc6fcc6f9e80da4c0844 fanotify: Encode empty file handle when no inode is provided
4c7dc52a2d38591a2c78fdcb5ec47248aaf8c844 fanotify: Require fid_mode for any non-fd event
2c606ab9c185ccee8f9c9bdcb8b4580b81c0589f fsnotify: Support FS_ERROR event type
9bdb0ad89b8b70449d610ac9ce949db655b16763 fanotify: Reserve UAPI bits for FAN_FS_ERROR
b0a653c4f2d6c080df6c432b40e985811cfca6bb fanotify: Pre-allocate pool of error events
b6ad92c928ce621b3a270a944b48ec33fcb3e55e fanotify: Support enqueueing of error events
fe3a060e8c944e6866c4039b84d99fe483bc3a70 fanotify: Support merging of error events
68988845cb776808c1790598c8276d37761e6061 fanotify: Wrap object_fh inline space in a creator macro
40d9f1bd55303c460a1d4e684dcd8d6ebe7ad83e fanotify: Add helpers to decide whether to report FID/DFID
e2a7a9a7e7bdf5cf9d115a5ef31e2cb87a886b1a fanotify: WARN_ON against too large file handles
54cd9b271ec63a856fe38e57d770cc7bc5500dbb fanotify: Report fid info for file related file system errors
a78e5cfb1dc24d4176ffb3589cb1a5b1cc3c8ffe fanotify: Emit generic error info for error event
03ce58655083b660fd552d871c737f3bfa916261 fanotify: Allow users to request FAN_FS_ERROR events
569d7e5f26a1f86809152f1c89e3b025a89607dd ext4: Send notifications on error
fb59267880d7a6e85bc68ca05f56ba86f76a6d31 docs: Document the FAN_FS_ERROR event
2324f88fdca0ea6a7f0b93a22052d6762f9bda39 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
92c8828f66b74cf4412cec62c393ce8d4daeebe2 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
f989461df164a430935b848f9a37e061526b7547 NFS: Move generic FS show macros to global header
c1bb338c7597b8729c23503979bef37d39194efb NFS: Move NFS protocol display macros to global header
e0f739160ecab0600ee90fbea387b1c073148f7e NFSD: Optimize DRC bucket pruning
d8f17786b50572d3352b31fe510797856b9c2a32 NFSD: move filehandle format declarations out of "uapi".
e0d3805f04e7221734a96f81345ea992ebc1e0b0 NFSD: drop support for ancient filehandles
dc07e91a60b1191254005d6afa20c0c4dc37d0e4 NFSD: simplify struct nfsfh
54b23a38bb8be69699b62ab4afc8c685741359aa NFSD: Initialize pointer ni with NULL and not plain integer 0
a54192eabf1adb943aa0eea4f1e51e55ac2e693e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f7a2c61925108a8a90504ffcd50d0f50f959905b SUNRPC: Change return value type of .pc_decode
cf2e95c614b96dbc73c835c8eff09150160d3f7d NFSD: Save location of NFSv4 COMPOUND status
e1627ae179a7e384c81ba6cb413464186565144a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
400212e7689ddf7b094b24426c4b9cb96a9ae30c SUNRPC: Change return value type of .pc_encode
8c6f4dc6550092f7fd3c5c2a2c7752aa595ee248 nfsd: update create verifier comment
073aabc5ba9838231a2ef09721c63b21e8164ee0 NFSD:fix boolreturn.cocci warning
70e93d69f54c195dbac4999508a904a6ac4074be nfsd4: remove obselete comment
ea0da3122d3fa1c38c36a5bbff232797fb21a50c ext4: fix error code saved on super block during file system abort
d3ea5027c49a9dd0d9545dce345f6c9d43c340d0 fsnotify: clarify object type argument
b3c599344bb73f2c936653f8ea8b3719cf205937 fsnotify: separate mark iterator type from object type enum
213a183e83d5a67a18173d6bdd4ed23e532a9776 fanotify: introduce group flag FAN_REPORT_TARGET_FID
333c09c0915fcdff7308f7af7483f5bb934dd5fc fsnotify: generate FS_RENAME event with rich information
27673e7403a7da2ae30b6fa102ce4c6f99424b05 fanotify: use macros to get the offset to fanotify_info buffer
c08837e2347ab7dc154eedb97e8c034fa8f0e80b fanotify: use helpers to parcel fanotify_info buffer
1d204720892c18f6fb14e7b0de952543dcd9f9c5 fanotify: support secondary dir fh and name in fanotify_info
f2642eeed1c2901aa79674edbc818a523d76c287 fanotify: record old and new parent and name in FAN_RENAME event
540aa7e22cef52c51c6c5adc249387f0901af301 fanotify: record either old name new name or both for FAN_RENAME
a9f220090a29ec6a4dd0ec9b6faf5d0aa0b7bf21 fanotify: report old and/or new parent+name in FAN_RENAME event
18114c305f8f8059f59ffa883ea8e5455147b1fd fanotify: wire up FAN_RENAME event
c988326d33fd0aba2c145bf0a1d65ea3106e4056 exit: Implement kthread_exit
a9c7e32019426c5cfcb035e0f79608ceadc69f71 exit: Rename module_put_and_exit to module_put_and_kthread_exit
3a71172136baeccb8a89cfa81d34aafc96635e8b NFSD: handle errors better in write_ports_addfd()
74357ef31bfedf5a2b404d343a61aecb3c68df50 SUNRPC: change svc_get() to return the svc.
e93a073b1e00b0d360fde4f8e828e4d0b6d26176 SUNRPC/NFSD: clean up get/put functions.
b73593ac0aff138c14d64504f93040f6ad6c0bd1 SUNRPC: stop using ->sv_nrthreads as a refcount
e7497c950d0a451b19e189b851a576894e5bb539 nfsd: make nfsd_stats.th_cnt atomic_t
88caadba2797290636f59a1507408103cf74e3a3 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
aca683e8e64d62c46d56c9aa98c52cc73a987f70 NFSD: narrow nfsd_mutex protection in nfsd thread
71ef13759d749cf7c8af7542bd05ab3fec59ab6f NFSD: Make it possible to use svc_set_num_threads_sync
5e6956c03ee2f82050f327543e6480e514bc3108 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3d50fe0b161915a005a3a2a77860aef20c694cd8 NFSD: simplify locking for network notifier.
6265c6b2a207994f89c2f7dcf6467f538263f885 lockd: introduce nlmsvc_serv
2c89c62861b574ca585dfe22cb1ca9c867ef72f3 lockd: simplify management of network status notifiers
f99da8c842db03eb81552d514ce38063bd824a8b lockd: move lockd_start_svc() call into lockd_create_svc()
bbcb0a4c2f3e91f616ea420bd5821a5743f7550b lockd: move svc_exit_thread() into the thread
2487f5f0ac21b0730e54a8055ebda62725463bd5 lockd: introduce lockd_put()
8efbdd5d3441f1deba4ca16634563a599789607f lockd: rename lockd_create_svc() to lockd_get()
9c6f1de9f2282cdee0b6ef94aa0838ad49862bf4 SUNRPC: move the pool_map definitions (back) into svc.c
075979434ea16a94b0ec93705763dc6c4eb6c9b3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
a55a02f5eabd62fdde5bf558ad383556fc08b4aa lockd: use svc_set_num_threads() for thread start and stop
8af0147237226d8ffbff5ec1f4ea687ffb53f42b NFS: switch the callback service back to non-pooled.
ef9ce08eaa76f38a48cf751ef8ad7da443d26f5c NFSD: Remove be32_to_cpu() from DRC hash function
726e9e8817e45486ea98f484e3085d9495c7a42b NFSD: Fix inconsistent indenting
5850e0470292a9f8b7e56a2687a28af33e748a9d NFSD: simplify per-net file cache management
75d0438d6de92c19c1dea840fb58244b136e8f8e NFSD: Combine XDR error tracepoints
59d84f7ff6fcc24bcb3c342f9e8597125a63533d nfsd: improve stateid access bitmask documentation
8e5274faf644411c8056bda6ee8c718da4e20728 NFSD: De-duplicate nfsd4_decode_bitmap4()
5be44f90a867863ff8f9177a35b14502f4876a0c nfs: block notification on fs with its own ->lock
97687c4901b8c7ad0db4091573593a4488cbd7fb nfsd4: add refcount for nfsd4_blocked_lock
6cba744f24ec96dfb47b3e970d4a4c82a046417f nfsd: map EBADF
e1e989b36189e4bd3f81d70a16cfa682ab266174 nfsd: Add errno mapping for EREMOTEIO
b79d653d542301fa39a9a3cc5654a811d782adc7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
e5932a76bf5625332577ae3433a8d113173351da NFSD: Clean up nfsd_vfs_write()
c4b0bd30ac0fae5a69edb2225b55014d7139d34d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
801d87825119389785024488a4992162326d2c6f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a18dfff2bc6c44d3dcfdc0e2e93663868af52d3c NFSD: Write verifier might go backwards
8e10e6a04487d4a683a9fe38cc987de78b7689c2 NFSD: Clean up the nfsd_net::nfssvc_boot field
2adfa32acec471260cb6c1035c2e6be8da8cc1bb NFSD: Rename boot verifier functions
04b7ee6554879da998100e58c376653cd22e4c15 NFSD: Trace boot verifier resets
8a25cb0d882dc2203d11ab8dbae6bdcb9dff14db NFSD: Move fill_pre_wcc() and fill_post_wcc()
603fcad0de704d061a8c4aa47016645aa2875003 fsnotify: invalidate dcache before IN_DELETE event
f88580c6573cb0d06c70d11426ecceae3934a29b NFSD: Deprecate NFS_OFFSET_MAX
4fc0d54e7e6762b16f1fece976a94f9719484a06 nfsd: Add support for the birth time attribute
ed9c6f1b74497ef2389637739079385cd189dc3e orDate: Thu Sep 30 19:19:57 2021 -0400
9d224b5c91265abee7b4c7ccdccd6afe952247e5 NFSD: Skip extra computation for RC_NOCACHE case
41c010365f61e92e852e414c9508f12acb692d6d NFSD: Streamline the rare "found" case
cb18a46491480dc73e85ed738972439e7f3e315c NFSD: Remove NFSD_PROC_ARGS_* macros
d97169bfff446de99eadfd4b7b8aa18ae14521ee SUNRPC: Remove the .svo_enqueue_xprt method
d427d3842ec168a63ec98b15821cd94841e13b7c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
ae21e836aa2b75ebdf7d0f2ea048292b81d38b9a SUNRPC: Remove svo_shutdown method
d641f3a4537819e0563e993cb2cf8c8e34158a89 SUNRPC: Rename svc_create_xprt()
e5499505ec6393c3892f4a9ad3623cb0af1d959a SUNRPC: Rename svc_close_xprt()
97134664b4fbce37da3a7801337d2f7c455d63e5 SUNRPC: Remove svc_shutdown_net()
be84f0615280df54af7c35efffc8032fc886b64f NFSD: Remove svc_serv_ops::svo_module
f7a247c826c0bdd47b5d960739acc99183076032 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
0b59daef6449e782db322e4323d06627cbb51748 NFSD: Remove CONFIG_NFSD_V3
e13566857f290e60aaee215ae75b921bd88dbe46 NFSD: Clean up _lm_ operation names
a42ffd22de42476c67f6e05d584fb3bbf5028483 nfsd: fix using the correct variable for sizeof()
a54b49d5a81316cbc10c0959ccb5e36a1dcda50d fsnotify: fix merge with parent's ignored mask
4fc9abcd69948cc2531e1dd662fdcdeeefe60a50 fsnotify: optimize FS_MODIFY events with no ignored masks
bd1f62554e3a8168c77bc84ba726aae665d9d773 fsnotify: remove redundant parameter judgment
707d3bac49998d452ee6e97e48e73f7c3eaf5543 nfsd: Fix a write performance regression
fd9d0a5c87134bed0677d88ae2c9e95b81a0ca54 nfsd: Clean up nfsd_file_put()
618573394a67bba5627854db36dbf434d3a2d459 fanotify: do not allow setting dirent events in mask of non-dir
14c2224fdf354f0189a996f49f4665cd0e3daed4 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1df58076b6107f64a665bbcdf327290fb866a8fa inotify: move control flags from mask to mark flags
7a7dd299611b4429bb615ba6cfaaca766f19b071 fsnotify: pass flags argument to fsnotify_alloc_group()
07c93f770c653d3b4c32ea50d92f5683190d0850 fsnotify: make allow_dups a property of the group
34554aa3ba88773350b18e9840406b7a432f1b3d fsnotify: create helpers for group mark_mutex lock
76a60bc8473e363381f03985a976dec9f382a45d inotify: use fsnotify group lock helpers
c965dd52858215f75d1bc54364b111e052d25bb9 nfsd: use fsnotify group lock helpers
7e716f09828bcc31dc73c84c3e472c73c805e108 dnotify: use fsnotify group lock helpers
058f5cbb352702a9d9fd36005b99f149f415c4d9 fsnotify: allow adding an inode mark without pinning inode
25fb7715e4d00391f881fcb05cb054c2778d0616 fanotify: create helper fanotify_mark_user_flags()
eef4318d40779ad907ca0c3aebc67cc079c56e34 fanotify: factor out helper fanotify_mark_update_flags()
2969a139cc0925b02a83c4041f93a68e45583e53 fanotify: implement "evictable" inode marks
5276bf006e00fabede2c682cf05b402e57266291 fanotify: use fsnotify group lock helpers
d5289a61e8912a7ab752659ac756865341170075 fanotify: enable "evictable" inode marks
4740cf35c4df365f1e04c56957025399a3f4fb1e fsnotify: introduce mark type iterator
f0c932e3f0022307c71dcb89899daa374b5d45de fsnotify: consistent behavior for parent not watching children
7f2c6c5cee70e232fe862d5ab57385227c7f6cb5 fanotify: fix incorrect fmode_t casts
13c344a25c5b06440448fa9d2cba4136fee03316 NFSD: Clean up nfsd_splice_actor()
c7450818c1207e38e61e531ea82b8eea455be71b NFSD: add courteous server support for thread with only delegation
c563486bb52555233bcbaa165e6b99ffe98b4bca NFSD: add support for share reservation conflict to courteous server
bb46c949a0f4cf9b1491b47da7a276ff589effa2 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
912c6956f3bb51c8c61121c28f9adfe0ff038811 fs/lock: add helper locks_owner_has_blockers to check for blockers
a2fbc87f027cd86a617b4addb2dffc331fed1dc1 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
a5840590010e9434b15128912e056d75b8bc2a3e NFSD: add support for lock conflict to courteous server
0c15fc4a7fc93679eff9ddebe87759fcbceff218 NFSD: Show state of courtesy client in client info
b17d71c3effd5aa393de4c2061f235fded502107 NFSD: Clean up nfsd3_proc_create()
25c1f7461e1cb3db9954cf78556da683a9457c18 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
511debd6010eeabc6d63711f44bdf6c5eff3aa4c NFSD: Refactor nfsd_create_setattr()
9be96a2da16df62245312c5715ce7c136e1517a2 NFSD: Refactor NFSv3 CREATE
8c1cfc39390167fa6e01dcb1eaada9b6b8de77e6 NFSD: Refactor NFSv4 OPEN(CREATE)
2e3f1a5c7194ff7cadedfb8233835947660e159d NFSD: Remove do_nfsd_create()
716d88c4f52db18bbbc355ab759e613364d16d43 NFSD: Clean up nfsd_open_verified()
628101cd8a1e48d4140598bacfadafec07278d90 NFSD: Instantiate a struct file when creating a regular NFSv4 file
2769b337aa193bada64545986d4309baf2a3fdcf NFSD: Remove dprintk call sites from tail of nfsd4_open()
57ea04c4f4d7ab6167235bb7398dccf82277f9e9 NFSD: Fix whitespace
c8b32002b43bad88b5e40cba6240f8c74c04dfcf NFSD: Move documenting comment for nfsd4_process_open2()
612cc7cd156ce3428730b8e8df859058f8476d59 NFSD: Trace filecache opens
103777e7e66d5eaecf36bb168e7758a7ea2fac01 SUNRPC: Use RMW bitops in single-threaded hot paths
d4f6de4c0d29b040e9ff3c62475a828f771ef6cf nfsd: Unregister the cld notifier when laundry_wq create failed
4e12e84041df77b321b9501f08233a9da40edc8a nfsd: Fix null-ptr-deref in nfsd_fill_super()
5f5c5116d58c1843c2f28159a2602a15b39ec24f NFSD: Modernize nfsd4_release_lockowner()
c18110d5ecbad4bf15dc27126f590ee78f9d7452 NFSD: Add documenting comment for nfsd4_release_lockowner()
c19fdcb8ebfaa4fafcf996b980562a791de3ad7a NFSD: nfsd_file_put() can sleep
e153ba2420096db8d2278b0f0567f08006fdd292 NFSD: Fix potential use-after-free in nfsd_file_put()
0dbf17b38ece5cdaa862740313e9526611f5ba8d NFS: restore module put when manager exits.
a987c50a9bf543612d6575f202ae4123cfc18885 fanotify: refine the validation checks on non-dir inode mask
1e66f861189623036e4d398bf1faa844246cc7ee NFSD: Decode NFSv4 birth time attribute
0dffc532611af28e6832241bad41073b625cc05b fs: inotify: Fix typo in inotify comment
b74b25a7bfe1a13cc222181fe4af0ee03eb97f11 fanotify: prepare for setting event flags in ignore mask
e1171fa35da8c278778e09fea0faebec40f5f424 fanotify: cleanups for fanotify_mark() input validations
2ee3d517938dd5dbfbde55c897e9cf9bd01dd7b0 fanotify: introduce FAN_MARK_IGNORE
7e9041a5b11fff4232d29faa65e64f5dfd4d5878 fsnotify: Fix comment typo
0138815c0c582de0c8e46805f9141052b023ab44 NLM: Defend against file_lock changes after vfs_test_lock()
6022feef8511cff2682e6273eaec29fc5f99da44 NFSD: Instrument fh_verify()
7540bebabad154432d3f502cf5de88b5e83a8627 NFSD: Fix space and spelling mistake
10a83f98b88b8759ab95802a30adedd05e9e7b8e nfsd: remove redundant assignment to variable len
03723d3e3c6acccc9bdc50e92cf84ebba14c8432 NFSD: Demote a WARN to a pr_warn()
e5b6189ad4d215d0e76a78af5c07bb0d0dea700a NFSD: Report filecache LRU size
c4a4a469b575be33dcf7610dcbf03ac8721cc1bc NFSD: Report count of calls to nfsd_file_acquire()
fe524178e8668664b92ec93e84d3ad2fb93f66ac NFSD: Report count of freed filecache items
f583c530ccb3e55b46ee5ada25b3a3d759b3a428 NFSD: Report average age of filecache items
e301d177ccfef6c0d19cf81b427b999f062b6a5c NFSD: Add nfsd_file_lru_dispose_list() helper
383863a8867c31f439ecc9660d682b46fa3de999 NFSD: Refactor nfsd_file_gc()
3c5f8ba6e659262a5a23088268c2198cfb299ec6 NFSD: Refactor nfsd_file_lru_scan()
49608758ea5408d426aab12d5eb10078bcab3f6c NFSD: Report the number of items evicted by the LRU walk
4e7be6d9eab5e4ec933525ca04d261aee9cb1150 NFSD: Record number of flush calls
b1e83a8267d76872e3e057d1323664626fc56084 NFSD: Zero counters when the filecache is re-initialized
03ba0607f206b638326fb3874d24bf6741018661 NFSD: Hook up the filecache stat file
bf1aefd7b09203f71545aa232e0e583d6f52c27f NFSD: WARN when freeing an item still linked via nf_lru
f6defe0adb61b8313328370921dc77004f0f7334 NFSD: Trace filecache LRU activity
2a06e6cea4621825c9c9e1c83b2102f6a9b58668 NFSD: Leave open files out of the filecache LRU
8fc20c0f524d685965d1108ec21ceeed58bdb12e NFSD: Fix the filecache LRU shrinker
1accb6e146999d84edff5fb38bd31f921c8ad774 NFSD: Never call nfsd_file_gc() in foreground paths
cfc062b23ae86f847528ad24fbafc8506e555d54 NFSD: No longer record nf_hashval in the trace log
558f01a41ca409b61be6e272831748018b2b98e4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5d9b77e3ff7c979eca3b79625f2be9e3e5638e86 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
543037726ad5fc9e5ca459c9abbe283f9a5bc22c NFSD: Refactor __nfsd_file_close_inode()
99865107e25ed5ab97c2a13bc83393f1fe1a4120 NFSD: nfsd_file_hash_remove can compute hashval
73ca2789642fa7ccfcc2e2e9cad488c4e09afc92 NFSD: Remove nfsd_file::nf_hashval
431d55c68455a4d05e65bd7a07a6363570e62336 NFSD: Replace the "init once" mechanism
83955fa0bfe3e93192974bfbb4ae980d82ea5ec7 NFSD: Set up an rhashtable for the filecache
96ea67b7eb564d76b51ab0c64bfd31e31703fb4d NFSD: Convert the filecache to use rhashtable
c814f12b14d8dfd2a4bc1b9a0256d80a49d5c1f0 NFSD: Clean up unused code after rhashtable conversion
be009ff96fe390c772c5e91f37e9bb2069b857c4 NFSD: Separate tracepoints for acquire and create
b4c5f063dd535074f0d6a7811ec14794560aaf4c NFSD: Move nfsd_file_trace_alloc() tracepoint
dca031962fe3a5f950c70ca1f68c53da8570ce08 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
168c0a6b99baa00ccd1fbaa9e3b3e25b906759a5 NFSD: Ensure nf_inode is never dereferenced
8df1b2a93d142bae6040a0abdc831cfb863e1b8e NFSD: refactoring v4 specific code to a helper in nfs4state.c
570ce111246d901ebdc0bf13385c2eb519b4515b NFSD: keep track of the number of v4 clients in the system
bff053178764991e4a033fde0a1310f24d5122a7 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
e482ab91d23ac3473a5828ee00e8e55cbcf49007 nfsd: silence extraneous printk on nfsd.ko insertion
8ff99159656179eb84ff12bf53d236c62ec06d50 NFSD: Optimize nfsd4_encode_operation()
5e5a302045259fa587db650b6306858842ddae77 NFSD: Optimize nfsd4_encode_fattr()
b38ec294f8c9dfdce1fe8691f1112bb2f322c328 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
d84b5b1db8791e12b45cd5773ce04703725adc9d NFSD: Add an nfsd4_read::rd_eof field
e39827e80698840498797163c3f537aaf52232db NFSD: Optimize nfsd4_encode_readv()
634c8df4601352abdd681cc4f3763255bccf7346 NFSD: Simplify starting_len
1967359c99f9dd8ffec399815f6ff8625c8527e4 NFSD: Use xdr_pad_size()
d13403298831430f82d10b681121c9802285d5bf NFSD: Clean up nfsd4_encode_readlink()
78dfe68504013dbc8ac208152f86e2336c2fa037 NFSD: Fix strncpy() fortify warning
0170cad5d534f34a10c02b31f0472ac8ee9bceec NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
db58581a289cac0fec8d7911874f88c45fb07c76 NFSD: Shrink size of struct nfsd4_copy_notify
dc0b42c5aa177b39b97bc0ee9e93272ac813c2d5 NFSD: Shrink size of struct nfsd4_copy
5366571c3afe2e01a28932628074fa197203c1c8 NFSD: Reorder the fields in struct nfsd4_op
df47d99f69ef44ad22ebaa923696fe483b5e4c32 NFSD: Make nfs4_put_copy() static
b68d05e59f8eee16d0817d7cd5aad0ae526ca85e NFSD: Replace boolean fields in struct nfsd4_copy
f9d4d03d1b4a19910a6da828d11155b3192e6f8e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
449156836d61854bac91a6d54643690a8f221c10 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
bd148f935e1fe4ff56f635e4d971d2ab02bda803 NFSD: Refactor nfsd4_do_copy()
8f3ba298635be8a38a6451f918a0572436f434ee NFSD: Remove kmalloc from nfsd4_do_async_copy()
c87da8b47159ac2187f304b38a9664edcf2dc798 NFSD: Add nfsd4_send_cb_offload()
fbb6bee535bb1a4362fae20932a9dfd9435f52f9 NFSD: Move copy offload callback arguments into a separate structure
9e8e30c15804b1fa2f351f73a85a9cb4addb3041 NFSD: drop fh argument from alloc_init_deleg
350880d71dcbe2ff3d23141a9d94acfc0bc27670 NFSD: verify the opened dentry after setting a delegation
28148b6f652e1b07c695df3f4843c8265ff34502 NFSD: introduce struct nfsd_attrs
c2b198ea1b0234d9bf97c7f8a3aa01f9d6cfadd8 NFSD: set attributes when creating symlinks
f196d075e5a3f9ae44d3f698b164bb33b2e804e6 NFSD: add security label to struct nfsd_attrs
28c78104e9192d0a2d2d4b6f6dd67aa450e494e9 NFSD: add posix ACLs to struct nfsd_attrs
0a6844257f803a267a6210870749a1d35a40aaa9 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a1af583b40edf5df2072d0b65767e44e4cbcf9f3 NFSD: always drop directory lock in nfsd_unlink()
8007a7afd4b12faa62964cb67ddae26a06ef88a6 NFSD: only call fh_unlock() once in nfsd_link()
137e8389e6182b0f68862a6e69813d1f4529db86 NFSD: reduce locking in nfsd_lookup()
55479094424a5e23b0215c27057a751e6c1cf096 NFSD: use explicit lock/unlock for directory ops
b6c0eabd4469f553df6d404b399269e18ce175f7 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dc77e8662260dc7a2a6970c5ce65f2ca3616e79a NFSD: discard fh_locked flag and fh_lock/fh_unlock
3cc0d3fc910b18210f7e557dd2defed7a4db69b8 NFSD: fix regression with setting ACLs.
bcca9d04e54ba411711f149a93a1e04554472932 nfsd_splice_actor(): handle compound pages
bfecc62a5102c49d8fd84c4ce4c3791fb331fc7f NFSD: move from strlcpy with unused retval to strscpy
b052dc0b69d214ba2f222a845915734f4f4f5f4f lockd: move from strlcpy with unused retval to strscpy
1d743f40df541fb2d1d3d72e3696ff6794be7425 NFSD enforce filehandle check for source file in COPY
e8a43152772658ba08e2059dcf8524ed4c8aff13 NFSD: remove redundant variable status
ca4402c96139a01fb4f37acb4cf1cbaa6e51addb nfsd: Avoid some useless tests
137b25cd3f803c1bc64644f2a2946367053ebebf nfsd: Propagate some error code returned by memdup_user()
8ea4b5c56adf90e3069e3c205a4abf74303a5457 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
a3313f6b4fad69c6b5eb4409423ee12ddd5d5e0d NFSD: drop fname and flen args from nfsd_create_locked()
2f4221ca66f550f21dce9b0ecc8d16535458dc17 nfsd: clean up mounted_on_fileid handling
a4a2e299dbaaa0246917d9d7fdc7fb63a290bbd5 nfsd: remove nfsd4_prepare_cb_recall() declaration
8c2dfe6338ae7b319e6ba5351120332895602bb4 NFSD: Replace dprintk() call site in fh_verify()
4cc885058d63d85ca2549f3139579ef2b3009778 NFSD: Trace NFSv4 COMPOUND tags
f20846ae02a7d45a943bc3c6dd808003683920b0 NFSD: Add tracepoints to report NFSv4 callback completions
62fbeb2c2ff98198d80736263632b4ce26de6e59 NFSD: Add a mechanism to wait for a DELEGRETURN
d53d3f5264316fa9bb6be085a56e5822ae9d03dc NFSD: Refactor nfsd_setattr()
e98d09d397ad0ada87978ba437ae8f98614d9d9b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
2e7971b3e25f149aa91316b86886baf1c688b74a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
bbc9416059d0977accef0e84e3504b1f5ba9914e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
b02c8b1b59d38df4317577fea74fb8bbcb925b6d NFSD: keep track of the number of courtesy clients in the system
77e5cdfbc6a80853f5631d89a4f555615667a984 NFSD: add shrinker to reap courtesy clients on low memory condition
da9cc881cd9f7f190a0a7c748819ff7df6ed48bd SUNRPC: Parametrize how much of argsize should be zeroed
49124b1fc095e6cf00145c0800b5cacd2c536953 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
21a162b637685630d0304f75ce02d4681a2e6ece NFSD: Refactor common code out of dirlist helpers
204c51b514de0f96caae3304eee5d47a6332396f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
1f901380226560cb855bec126539d603782ba7a4 NFSD: Clean up WRITE arg decoders
d7163cba0abafc924c318e19d35fcb60bb649fea NFSD: Clean up nfs4svc_encode_compoundres()
2046871c4a163789ecc5a1938a4fa89c57be9da2 NFSD: Remove "inline" directives on op_rsize_bop helpers
0ee42ae9b4581baaca87d32906e6ab026c53029d NFSD: Remove unused nfsd4_compoundargs::cachetype field
c7c5d46c730900d9313b6a6e3fe95ef3b6d1dc9b NFSD: Pack struct nfsd4_compoundres
72d0873bd2454ef99b06eeffed28598555a0305b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
0ad584ef9005aadb801880af9c19c73f67f38f51 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
757f73c8f9d0aeaa6314ecc1de0f18861f346056 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d8d87a9323a4385bc08be0d3df0ce1653f65816c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
aceeb9473b4f82b391b5b43bae49ca8a04d19172 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4b24dbe4ac577cbb8a1ea3c8bc35e25ae2fdd05d NFSD: Rename the fields in copy_stateid_t
921c151d0ba2d46a8741632aee9a489afc00c7b3 NFSD: Cap rsize_bop result based on send buffer size
8f189e0ec147d42c461ba88ac5fa05b0d020ebcb nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
af552328b7a2426493694b42653985d601508ee4 nfsd: fix comments about spinlock handling with delegations
162d1333937af44869039b374be5525c6e3d9d3d nfsd: make nfsd4_run_cb a bool return function
b3733a18052a0bff03556247aa5266bf180d2a20 nfsd: extra checks when freeing delegation stateids
5f96ba4a6b3f8a7d8fc364223b99f1a77e1dd485 fs/notify: constify path
7977b14fe1e3f02ef00c61012171006e7b25533d fsnotify: remove unused declaration
431c88ce8319142afab5b59410ae01d07a6643dd fanotify: Remove obsoleted fanotify_event_has_path()
96ad81a820707f5cd6234c24be53b91ffca87919 nfsd: fix nfsd_file_unhash_and_dispose
9e5bf413ab571c47719bd7103ee76d77bc64ecba nfsd: rework hashtable handling in nfsd_do_file_acquire
50d96c74cfc4198dbf32879a177810d66015aa5e NFSD: unregister shrinker when nfsd_init_net() fails
708ef6acd69a31f10158d9d2b3aaad75579457d0 nfsd: ensure we always call fh_verify_error tracepoint
30e33830220f4dcbe789b75244f49b1407867665 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
55da8b709280df14f2a460d785994c9252054f53 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f386da3270bb43bb22f01a7a4fc87a407e8c5515 nfsd: put the export reference in nfsd4_verify_deleg_dentry
74c67ac6bb99e511229bf5f97a441602cb222f3c NFSD: Fix trace_nfsd_fh_verify_err() crasher
248e221bfe44e9995ab6314dcf6ab4225512963a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ec6eb23beb07f932427bb31ee33c620f7334d35d lockd: use locks_inode_context helper
616334dc610472c43f343a285d375893f6c0648d nfsd: use locks_inode_context helper
160c10833ea6df9d7d0d9f31e822e0beeaf161c0 NFSD: Simplify READ_PLUS
63ca976b07cda3805c9e8a04675ac871f596c45f NFSD: Remove redundant assignment to variable host_err
b6e975d84178bf67a7a61844ef6de356cebdb5ac NFSD: Finish converting the NFSv3 GETACL result encoder
76df6b4c970d315312388c06c505344cee1fafc4 nfsd: ignore requests to disable unsupported versions
458bb97ee1a8dde4bcd2a01aa11e9e7c7efb8874 nfsd: move nfserrno() to vfs.c
676a16379d234b9700b27b250dd1d76208c9c9be nfsd: allow disabling NFSv2 at compile time
16f1a7f65e805ed86d512df587b4f3454cc47af2 exportfs: use pr_debug for unreachable debug statements
7db4de57195e34edc75cbd4e6a142e5d769dd4a7 NFSD: Pass the target nfsd_file to nfsd_commit()
de7cfaeaab3820033c7ec184eb7b73ec59758769 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
303e9dae57d90385e5fc0d6a72897573ecd71761 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4d7eba66f21664b6e87589525fc17d4963dd90a5 NFSD: Flesh out a documenting comment for filecache.c
44d40ffe2c99f232d48301d190bf15b7568c5928 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
eb4c92690fb311e7d103f5ad80f41bea0cf0bef1 NFSD: Trace stateids returned via DELEGRETURN
600faac022ef05b103aa8f6baa0f2f6b0f928d6b NFSD: Trace delegation revocations
f1168f8efdaac7e6f7983e4756adebe0858a3dd4 NFSD: Use const pointers as parameters to fh_ helpers
ca2c06f765e15a6eb54531f9c95bbe6258388be3 NFSD: Update file_hashtbl() helpers
4e734bbc34821172154c918807cbbf1a019cef5f NFSD: Clean up nfsd4_init_file()
d507ad959026eaf550f5a5e5bf614c9b97c920be NFSD: Add a nfsd4_file_hash_remove() helper
97f57d2b215e5f5f911266d55d8f8b762d27000e NFSD: Clean up find_or_add_file()
97c8c6eea394de7ae52686f0cd1b91848b55a33c NFSD: Refactor find_file()
3dbbe03e5773055a2aaf4a73016a51e50f5bb1f0 NFSD: Use rhashtable for managing nfs4_file objects
848340222a6a9ca81ebb6b22618d5b31d766d6ff NFSD: Fix licensing header in filecache.c
785934d3ead145e8035f21063951ef1f305ce804 nfsd: remove the pages_flushed statistic from filecache
e179eda9e9c74089d6265dc8613acfd27c6deda2 nfsd: reorganize filecache.c
45319dd0191ad7146545fdaf00a7c9bf551022f5 filelock: add a new locks_inode_context accessor function
dce1f569b596eda24a84222ce37d8b4703f9fc81 nfsd: fix up the filecache laundrette scheduling
e9520971f54f5cf260b879c3470643de7c3f7269 NFSD: Add an nfsd_file_fsync tracepoint
9e31174eb876e1b98bd7c48a6c6a6450d87d61b1 nfsd: return error if nfs4_setacl fails
fe8e13987a187290d412899eb445b7b3ed99583b NFSD: Use struct_size() helper in alloc_session()
7ae2aea77abbf0ceb454c33ec58dfbba0d396326 lockd: set missing fl_flags field when retrieving args
6f8fc82d183a0ca0d033ac71278df6bd10afea55 lockd: ensure we use the correct file descriptor when unlocking
e03af8709f51c012086d10c0f0965a27b2a17533 lockd: fix file selection in nlmsvc_cancel_blocked
91fbe854097c7c93ca25608f7ef4d98dea30673b trace: Relocate event helper files
418b6cfbd655e18d7f22319fa24d79a1bc4f4068 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f9e4342808dbfae634df0d8bc30f5afa652af543 NFSD: add support for sending CB_RECALL_ANY
3ff36b67fedcf13fa2944f8d9636d3b9c669bfbc NFSD: add delegation reaper to react to low memory condition
b50dc8b31e7fa7faea655eb82b36ff680e80c618 NFSD: add CB_RECALL_ANY tracepoints
bf1043baf6917e07bf240a59b28c7526bacbb059 NFSD: Use only RQ_DROPME to signal the need to drop a reply
92934479b3017b807817b11da88c725e9c08acdc NFSD: Avoid clashing function prototypes
1e2e1bdcff62a24e92fc1d27290e2bd6f6b50981 nfsd: rework refcounting in filecache
280baee5c38d5ca2a6ae42a4b5febef480579b7d nfsd: fix handling of cached open files in nfsd4_open codepath
734e47a7a4b84303c75c5b2b6599d6188128bd59 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0d34bf030837f06c3a78fe5bf5528e3e639155b2 NFSD: Use set_bit(RQ_DROPME)
16947fba8362a0af1440c9ce7183315e90ec0b77 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
4ab3066a0185595e7ce17d1763f7764f751f0909 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a27e8ae4217f66a9f17cf98c559b0743509f66ac nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a5d6792aa60a887570a986b89854358990bb91fa nfsd: don't destroy global nfs4_file table in per-net shutdown
e2f870be312051a590904378b46f13b87e8afb8a NFSD: enhance inter-server copy cleanup
7965d015d3d299c66ecd7961c4237d61a5ca772d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
6f3daa154e64dd882016c8f1475c39f81b8ee495 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
91078040784497a6a4510d2ee5a2ca93e2093888 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
30658fa71f0db47c4ae9eaa674be6cf42a09b88b nfsd: don't hand out delegation on setuid files being opened for write
21a358dd17a609056358ab2575b84e6ff29d20e9 NFSD: fix problems with cleanup on errors in nfsd4_copy
c73d169815a02b13d4ea3d592380ebaf0af4710b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
427fd7454f775e02afae0c0cc913fcd554668d0a nfsd: don't fsync nfsd_files on last close
07108295f66702463682c40cc8f99fede2ba2968 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4312c8ec21392ac57d441ecf2d3cf77b776d9094 NFSD: Protect against filesystem freezing
c5f7ad6548a240fc286a084416be7dc1a6ee0a02 nfsd: don't replace page in rq_pages if it's a continuation of last page
63bcf821da25a016c909f99f98c51dffcb5f8e34 nfsd: call op_release, even when op_func returns an error
419e70c34ff218085f7c34c5527869a7fc9b15e2 nfsd: don't open-code clear_and_wake_up_bit
20ccebfca863ab47ba32dc11b153e71387f4b07a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
660b75bdda51b8e5cfbfee127398cf11c812232c nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
77b9ac2c268520a7edb885621ab13ed7b79755f2 nfsd: don't kill nfsd_files because of lease break error
f4d1fc389ff7838cf6c8f843be8f6cb65fb3c094 nfsd: add some comments to nfsd_file_do_acquire
949875a5d63535d2aea006597585dd734e0f271e nfsd: don't take/put an extra reference when putting a file
f8aa173e624e2c63c900afbe3d0ed97b06903004 nfsd: update comment over __nfsd_file_cache_purge
f9a4333e64ba8077e4de1f286dfbd08d86bc9b36 nfsd: allow reaping files still under writeback
0487dd61e2a39e890b3d95a669ca9ed9837d4956 NFSD: Convert filecache to rhltable
f3cf5c0841d7fd0bd1084b9aea3d2c5f05aa5a02 nfsd: simplify the delayed disposal list code
d92da956240b2e37c86f3e971db5100552b047f9 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
df9a46cff5a58920551fc05d0c956d5e2cfc3f7d nfsd: make a copy of struct iattr before calling notify_change
5756499c56508314f642cc8dc20f9bfef1f1469e nfsd: fix double fget() bug in __write_ports_addfd()
46068b1f98e1916799f9472747845803deb4335e lockd: drop inappropriate svc_get() from locked_get()
8e879b655043caeb690375d74e4807fdad08eee7 NFSD: Add an nfsd4_encode_nfstime4() helper
9be9c9ba62dc9f02ffdb53a1cf039df70c60acb1 nfsd: Fix creation time serialization order
5dfac4359906fb31c0e89ba944f4967d99c2705a nfsd: don't allow nfsd threads to be signalled.
3ebd78b806029bde652babf69e9971c72aec7736 nfsd: Simplify code around svc_exit_thread() call in nfsd()
c64c8b689768fc078cbe8ee40b436e2256f88458 nfsd: separate nfsd_last_thread() from nfsd_put()
b14817404706e6b49e4bb93417689d032a72c75b Documentation: Add missing documentation for EXPORT_OP flags
e5df3b34320af5e4508914a8966c14a9cd23e58f NFSD: fix possible oops when nfsd/pool_stats is closed.
fd02c2aec287a52d9e9107d201d8b5c353699018 lockd: introduce safe async lock op
41e0c62b5384161e94607cdebce8d86ac0805a63 nfsd: call nfsd_last_thread() before final nfsd_put()
109f6caf23652b6b611c67dda6d1c709c4500ce3 nfsd: drop the nfsd_put helper
db4a156c262ba6b939311a79f0a80b1beb086c5a nfsd: fix RELEASE_LOCKOWNER
029177b6ce0d573b2bdf0645d7e926dbfe0594c5 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f7dde93910fa95cc1670988233713b12adf5702e nfsd: don't call locks_release_private() twice concurrently
78145bf126df8c5515c5d47304b4a1b069c457fb nfsd: Fix a regression in nfsd_setattr()
0fb42b5103caedf7aab0ac0abf024924cc359aa8 perf/core: Fix reentry problem in perf_output_read_group()
ace5a2113c5a5019cd3a8449a40c9ff054591924 efivarfs: Request at most 512 bytes for variable names
511cf188fdc7291ee69d5c030eeffae8b9759c3b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
60a4d90aa6e81c870b0b7156088e5ba1f1ec009f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0cf2d1a4a283688be7d1a98e999dfd4fef1ad97c vfio/pci: Disable auto-enable of exclusive INTx IRQ
e0c97241419d4d13cbb2da1bd8836fb6293ef8af vfio/pci: Lock external INTx masking ops
70684f5f774300909f2fe5814d0fb24a2c04a334 vfio: Introduce interface to flush virqfd inject workqueue
af9026346c1c9b39ad4263e2cc8b22220b1250fa vfio/pci: Create persistent INTx handler
b6f0934189a746d3a03fdd64d7380a0f4b3ae580 vfio/platform: Create persistent IRQ handlers
3f45ab3e3c5cb6ebebc3d76b906cefa6ab1acbbe vfio/fsl-mc: Block calling interrupt handler without trigger
61901024e1153a6866e8c90447cd291664be5ba5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a4225752349c640d08aa0aae27ff2f36433f1c9a mm/migrate: set swap entry values of THP tail pages properly.
fb7fa997b91fe3f7b23555d15a27f2ebb4ed959d init: open /initrd.image with O_LARGEFILE
aa50efbccd2eba7ee3966d50877b43953367dc2f btrfs: zoned: use zone aware sb location for scrub
1f660662260f26a4542fdcb2d62fdf916f00ab72 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6a1ef5236e779f3493ba7871c9a9b89ed1fdc167 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
53df1ea2135373c721727755111667ecb34bc38b hexagon: vmlinux.lds.S: handle attributes section
4ee2b40ceb882103a19b37a7d67c9df4fc71f563 mmc: core: Initialize mmc_blk_ioc_data
15e10ff79e808277f7ba5a343beea37f10701cdf mmc: core: Avoid negative index with array access
1f631008e0be3f9f75188de40ee7c2dea0f9dc26 net: ll_temac: platform_get_resource replaced by wrong function
0314fa57da4922da945c32ee799710d463e0405c drm/i915/gt: Reset queue_priority_hint on parking
8733f5cac6154e5bc0409348dac9ccb35bd1357c usb: cdc-wdm: close race between read and workqueue
68421004c87b3bfa1df9ea6c1d8a20122daafbe2 drm/amdgpu: Use drm_mode_copy()
203591f594463537d6fb098bf08657f1183868af drm/amd/display: Preserve original aspect ratio in create stream
9e45ab92df7a656ce37868359f6468a0b3bb45e0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
22193f98a3d112e12087232a78affcb706241957 scsi: core: Fix unremoved procfs host directory regression
aeb2e9675256c0c6736e731ff3a25f23ead4152a staging: vc04_services: changen strncpy() to strscpy_pad()
c5390f53dbdee1fe9c0717af444bd7e58d2e5c14 staging: vc04_services: fix information leak in create_component()
3771ca4cba599650fad16f64f1d6783ac01329a1 USB: core: Add hub_get() and hub_put() routines
5202d9f41018daf7fc811cf83c7f3a401808fcf7 usb: dwc2: host: Fix remote wakeup from hibernation
b5c485446ef5813268d42799d616187863c18613 usb: dwc2: host: Fix hibernation flow
0ac5da9e74b4352b6fe50ed3e316ced96d682e6a usb: dwc2: host: Fix ISOC flow in DDMA mode
487ef39f74a967a4451f7c4b7619172d279db25c usb: dwc2: gadget: Fix exiting from clock gating
19263df422a248beafdb1068ca73a3d9aea97843 usb: dwc2: gadget: LPM flow fix
eb85ee53868be909f535902c8527e8d9d83c67ca usb: udc: remove warning when queue disabled ep
c7f065ddf67822cbb1da7efb2020fb826ee792c7 usb: typec: ucsi: Check for notifications after init
b6cb3d0e7bb538b12c44a166c8ba498e2f72d4b7 usb: typec: ucsi: Ack unsupported commands
c5ac9f2ab7cfa5da848e8e8e88fb88ff2f9dbc3f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
45592cd3777b57ff6bc889ed0603b9c5d571625e scsi: qla2xxx: Prevent command send on chip reset
6efe13f1e3f6b7c5e591b5fd7ff1fa8b2e278d47 scsi: qla2xxx: Fix N2N stuck connection
93040065a52cafb2e223815e2b40d88dda01c0dc scsi: qla2xxx: Split FCE|EFT trace control
be3dc93e7ec7dd9d944a4b316e35ebb45fcbe4a8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
768cd194f36d6512ee0cf711dca79fc43fb64039 scsi: qla2xxx: Fix command flush on cable pull
55bc0f088bce8cd05dedb18e7966c357c9b2d877 scsi: qla2xxx: Fix double free of fcport
9071f9d9ca8f4b135c2bc4e09b8ff49292237a2c scsi: qla2xxx: Change debug message during driver unload
9892dcc2e32f969c468a4978c846812f028cf961 scsi: qla2xxx: Delay I/O Abort on PCI error
17313505de92e85d37fabe63b9416a8456f035d7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
00cba3652cb9179076c381b2c5dc445267f852e8 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
927503fdcbbec52c2a88989a2be829c578323761 scsi: lpfc: Correct size for wqe for memset()

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7fcf4563a1-6d0e97b02f49.txt

f45f56c3c3cdb7edba45f895f28103e5acfdb9fc Documentation/hw-vuln: Update spectre doc
1004a203bf71105bb8a31c8057a0cc0b939bb08d x86/cpu: Support AMD Automatic IBRS
10b42bb8deaf4206f99e06b95e3839c1126c46dc x86/bugs: Use sysfs_emit()
0c397fbc93786efb7e37d4eb7ec5b52af44acc00 timers: Update kernel-doc for various functions
76fe3de0613412a7c949c4e3abf731abbb985790 timers: Use del_timer_sync() even on UP
63b6a2f28c593431f1b34bf61d670e89fd4d78b2 timers: Rename del_timer_sync() to timer_delete_sync()
1dc7b3ca7cd84b509f4b0e23924c865e46533b20 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7f900b2d6f3dd1172e65cb8efef53fc8806b82d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a8e998306aa308e7469fe44a8fc19ee5a2dd6257 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2940981442170a921ed0bff9cbe27b929d2475c5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4281c7a1b731cd4259d60ecb7843aa5c869bdc68 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e0535ff311cf1635f8ffd70cc724c75c221266f1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0e10db51492bf24d6e3a84a8d51acf35fe71b8ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7b250c1f0e2e9d3162c56ce9c08884248be7a115 serial: max310x: fix NULL pointer dereference in I2C instantiation
4ea75b7354909c73bdb0dedb9590e496d9a4a286 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6e3492051ff274a58086d4692ef22f735a642de7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1fe8108269ad74e88e30b8e6ea0b0870a021c416 sparc64: NMI watchdog: fix return value of __setup handler
11c4356a852ee1eec04c1d069bf3bdf44c8d48d0 sparc: vDSO: fix return value of __setup handler
054441965184327f18e8cbee7cf1c075ccf35da5 crypto: qat - fix double free during reset
36f0d7308dac8e5500f5e2b44b5ea507fb6ca1a9 crypto: qat - resolve race condition during AER recovery
d816f5d78630d634301be92827656e36b13eea68 selftests/mqueue: Set timeout to 180 seconds
c6e1cfa22148182a1c255cd7d62c4a0d69891c11 ext4: correct best extent lstart adjustment logic
f4f1fb85856c8802f0b1b94b60575f3db71a1b94 fat: fix uninitialized field in nostale filehandles
0688bce601e88699b59b22bc03654701aab2d3a9 ubifs: Set page uptodate in the correct place
d6de506492c52bbc12e5a99956709d917e6b65f7 ubi: Check for too small LEB size in VTBL code
4cd8b373d95d106c3ef7d52ecde291ded848fc06 ubi: correct the calculation of fastmap size
fde41a5b6946f4babe5863e2096507d64d3e5c73 mtd: rawnand: meson: fix scrambling mode value in command macro
0bd30d27be3de66cf3ab1242ac5c0fb216fb7517 parisc: Do not hardcode registers in checksum functions
7a610fdbe944e047f2d8e5c6c1c94ce4045c8075 parisc: Fix ip_fast_csum
aee94922cc8a8ed0089a2a5256b7a7bfffec844e parisc: Fix csum_ipv6_magic on 32-bit systems
509dcdbaa91afc0f3ae737bcf961b33c88510c78 parisc: Fix csum_ipv6_magic on 64-bit systems
f770c6d2f4f355457681e3f433dc6471867da389 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7173e15201dec69418ccedbcbfd8d5c6c0ee30e0 PM: suspend: Set mem_sleep_current during kernel command line setup
a412637706236564c0569a62a27c3f5f5dbca287 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3aed6b97a7c86f843438834702ca3f7237aa1ff5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4e79b93c86fed087425f1d96b41b39a96ecad3d0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e81a619d43f93a71a70a662cb0e5e91d88f2c2c8 powerpc/fsl: Fix mfpmr build errors with newer binutils
0acc0c80db01da38d56a08826266da361d17ef60 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e10349d4409b0ab13a080aefdc839444f1e1adc6 USB: serial: add device ID for VeriFone adapter
1c9aca33917b340ea5a00b7e3723bf1411c04305 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd91d938cf15907afd3f02d5d2483e5811039ecf USB: serial: option: add MeiG Smart SLM320 product
f6a7bbdd79a159c2253e87c887001fd15a37b9e6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8c0b62299e3e0dfc0fd5c69d89a425618b00f4b6 PM: sleep: wakeirq: fix wake irq warning in system suspend
d4707c52825b69287222d7f34e382565f03c14e5 mmc: tmio: avoid concurrent runs of mmc_request_done()
4b598a248892ea627aaa446cddb7601051a7f70b fuse: store fuse_conn in fuse_req
7d72dde2fe74ee532b10ee8361041de564996cbc fuse: drop fuse_conn parameter where possible
4b3df647090b4ae4f9431954898e1cb6362d5e32 fuse: don't unhash root
9a2caf0401071af0acc470163979fdea18f2e156 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
abfb745902e7bf8026ff4a38056c68ced563037a PCI: Drop pci_device_remove() test of pci_dev->driver
d86e97ab3cb3849e7ccad705c8b5877e1a4258db PCI/PM: Drain runtime-idle callbacks before driver removal
86333599f584471a411545485fbd8b36e4a0b37a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4359597b59afefe258a3317ffb1345d74711d8fb dm-raid: fix lockdep waring in "pers->hot_add_disk"
69818f2e2a5300fb37ebb239be1a90bbb8923cf5 mmc: core: Fix switch on gp3 partition
6088b394cb56555be36d6d8e852fadc5551c1441 hwmon: (amc6821) add of_match table
63d8a47ce0a309b626c8499abaf32b2759f3b35b ext4: fix corruption during on-line resize
aef93fa60f55212715587314976846a941777f2a firmware: meson_sm: Rework driver as a proper platform driver
321b0d3c32c77340ef26bb55e63807f5cae1fd1d nvmem: meson-efuse: fix function pointer type mismatch
e6620cc9c526ea2eebaf8b5e744b11d4cbfda947 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
492fa0f13c454ee57acbdeef12498fa66c4fedfb speakup: Fix 8bit characters from direct synth
9ed44acd2d2661814ca7dff05b03876a4b5133fd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fa86460b302909215da777fa2785aa3b8a251863 vfio/platform: Disable virqfds on cleanup
5f04e19ef71a28dddffa24657e9ab732c131e203 ring-buffer: Fix resetting of shortest_full
4d8409769a43c1e119e24d0a6e05b0f77cb36611 ring-buffer: Fix full_waiters_pending in poll
f1434416b7b189c75842b3e8ad667e4931c7f213 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3bf136405dd57d449abe008b4a3d706d0a505399 soc: fsl: qbman: Add helper for sanity checking cgr ops
91ef2d357df25eafb66955284e7a5a87115d075c soc: fsl: qbman: Add CGR update function
4e1c1ffbd03e05b0c7c31cfd34177c1000ca55b5 soc: fsl: qbman: Use raw spinlock for cgr_lock
e9599866b234e6fe1783e964a72a96a95a068cab s390/zcrypt: fix reference counting on zcrypt card objects
b6f164a0f8e064b21e60fd49727f4fb94fb093ed drm/exynos: do not return negative values from .get_modes()
a8baa869dd9bd15e49529f94f6fab8e6c3db0876 drm/imx/ipuv3: do not return negative values from .get_modes()
e1b932fc04450b39bcd9611a42de338a435ea7d2 drm/vc4: hdmi: do not return negative values from .get_modes()
8dfbb52239ae92fd84e4fee1dbcce64b8a01bff8 memtest: use {READ,WRITE}_ONCE in memory scanning
9039c773a177c32406f45e6ff324f1fec64d5230 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
646f77ee5302217d0921b08d7cbd24c4e054f4d4 nilfs2: use a more common logging style
e87414a29c39a2a57db8b53decad33f904aefc0f nilfs2: prevent kernel bug at submit_bh_wbc()
5307764226eb443165ca86308a087b467b0daa1e x86/CPU/AMD: Update the Zenbleed microcode revisions
ac3057a9492fe8e3d48b52c64884eff6f87782fc ahci: asm1064: correct count of reported ports
5cf9cb42474d8d28baa7ea575d20797ddd9c522b ahci: asm1064: asm1166: don't limit reported ports
bbc31688a92c9bcee839a12ae8bec23dca595b54 dm snapshot: fix lockup in dm_exception_table_exit
2ab4260ced9d72ec830466a3e110b057d63e326e comedi: comedi_test: Prevent timers rescheduling during deletion
3877639472578e1fbe90d2edcf2dbf9d557be1db netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
97ac9476ab8453dc9deb538a70d571a98ee02fcc netfilter: nf_tables: disallow anonymous set with timeout flag
bc9e2ae74da0544fb8fa0634d1230b7d445dd2b2 netfilter: nf_tables: reject constant set with timeout
2e20d4dc62975575f3877c370cb620d238c87a1e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0c0648e3d4d539015e0b0f56a5f59c447e57e7ac ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d9f3f0c05a082727a76c2d2c428a325e830f4a53 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5c7af756cb7e5b15da1c822186245c6aff414eaa usb: gadget: ncm: Fix handling of zero block length packets
36bb369d60bb47351e7bd9205ab5cd6895c95055 usb: port: Don't try to peer unused USB ports based on location
9334a115311eafe1a22115d9fb0adc9e9aded1ad tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5e5a852a15bedb5bc89d6d1be57da6f943c9b8f4 vt: fix unicode buffer corruption when deleting characters
60de334adc8fdf74ea82350c52666bb0e97c8bd5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
770f0bd33cf23813e30baa2d443ae6d281694fab objtool: is_fentry_call() crashes if call has no destination
91489b0db85388a442e4f75b8d7580edb9074f5c objtool: Add support for intra-function calls
dfcaa896b098549b6cbdadd66f625b0de283484b x86/speculation: Support intra-function call validation
cff148bc7d73465b8cfe00ff52bdffafc1ca4cfe xen/events: close evtchn after mapping cleanup
db8873f6982b3ddbecc6cff514c5346fefe7cd49 printk: Update @console_may_schedule in console_trylock_spinning()
33b8fc24ce205e12d86e78752cf3f37bc6aec673 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
462649c9a3d2bbd065b411157015ef56093f6f6b Revert "loop: Check for overflow while configuring loop"
85aac1c13f65c6269c5d445e2269ee5c6f8163dd loop: Call loop_config_discard() only after new config is applied
9848bfe2f34020f19a1fde74b388a6b51180aea8 loop: Remove sector_t truncation checks
a6f252f837e8a2a87ba4add690a92b5cb4580f2b loop: Factor out setting loop device size
f94a4a02e43803381ca77f68cb238b60eb0e2143 loop: Refactor loop_set_status() size calculation
d048b51573c44164b9ef45d9589e5a808fe9dd6a loop: Factor out configuring loop from status
ebff3cdc89417bba6488db8f4aad8d2ebe1acb85 loop: Check for overflow while configuring loop
a77089635c82d1d19aadb658f7e24a8282281226 loop: loop_set_status_from_info() check before assignment
58e699bcafefffd0208dea6ee21dc5e38d38346c perf/core: Fix reentry problem in perf_output_read_group()
d408fc81646a4c7853ceb3cbb8b9272c9deba5d6 efivarfs: Request at most 512 bytes for variable names
4dfe7db0f20c20bc09fa26bda9c0e6778fcd8184 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
70699f8e8930532021612883c226c758ef5c4e6f bounds: support non-power-of-two CONFIG_NR_CPUS
adee3e696dd94d22aafd8ed2cb8a894488862ed3 vt: fix memory overlapping when deleting chars in the buffer
f3cb2d6c97d4149f9c9e8c8fc96437a605399b64 mm/memory-failure: fix an incorrect use of tail pages
2f7ed8c077385bc1078494b886995f038dbcda99 mm/migrate: set swap entry values of THP tail pages properly.
38d7fedef58097d5ce3f5d123f3e4a9ed4b2692a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
326cbbea8e4e1443c1f18c2b1326cf4614f99c23 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
579c5026f448d716d60467e1cfe4a4b7f428141f mmc: core: Initialize mmc_blk_ioc_data
abec1564c3cb51a43faf89bd7f13d3c3fb6ce6a3 mmc: core: Avoid negative index with array access
d5b6850da280cc3e8af93d332edb5f0e70adc707 usb: cdc-wdm: close race between read and workqueue
e6fdd37816f3b94d4e6e15d9e0460ba7c0ae04f7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
53eeca183bb23eab291a5fe5ef3d6fcd38e70acf scsi: core: Fix unremoved procfs host directory regression
2e250dd7d148606da7252b7b1c786981d0dea4d3 usb: dwc2: host: Fix remote wakeup from hibernation
c777d9dc92161c22273c6cbdd6e5127b4534a82c usb: dwc2: host: Fix hibernation flow
ff486e826863bb2a7eac94145994dfb60345f55c usb: dwc2: host: Fix ISOC flow in DDMA mode
710ace3bd75a49e2ebc0756e1d120e23042c414e usb: dwc2: gadget: LPM flow fix
0e7010cbea941ad6965224c6766b3a5263848beb usb: udc: remove warning when queue disabled ep
c5cd7f542186526026bf24c1cc95e4cac06d8d80 scsi: qla2xxx: Fix command flush on cable pull
907e695b08b0d1fa7955f2ff4684ce2f16cde438 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6d0e97b02f4985c81a8c298402539139536e041f scsi: lpfc: Correct size for wqe for memset()

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec68f1bd98a4-0e22e9d49ecc.txt

bdaa9049db5a27d76700cf4192dc7b73f990c72a x86/cpu: Support AMD Automatic IBRS
cf9a7604be85b068b64a2aad6d7ebd1eff0252f6 x86/bugs: Use sysfs_emit()
e7a980dae63d460d00cafd7b612946fdaa0c6ca6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
fb986148d3693241582365861e37aafac576e409 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9efba98d1ac88c6fb7c33d429cf7f71d6bc8a66e KVM: x86: Use a switch statement and macros in __feature_translate()
4cfad6be29d3a07217b2153487abca18e50b4d8c timers: Update kernel-doc for various functions
dee3e4e06af1318335ea5b2f72cb54f38b401a05 timers: Use del_timer_sync() even on UP
1f1c5c52732f5a4cf14a7693dee3e83e5a48c64e timers: Rename del_timer_sync() to timer_delete_sync()
cd7fb9ef35f389a85f27c7bd46bf00d1beed98ef wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d1c740fb0a399d66f355efad28d15ff0de2ea76f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
189604571da391f5f3ce1aaa8d26df9041bd3ce9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
6bfda0bdd24dec53d4d9569fc2bfa3f62aa8c51a remoteproc: virtio: Fix wdg cannot recovery remote processor
ced7d5a8f3ed77c0f969a8e4642da3d27e94f072 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1ec8cc380c5aecbbc0655a59640afb845c949bd2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2219cb69b2054aef74c8f63b6a4bce835433c523 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a71dda546120b33000a36d6c22bc1715d5514224 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c70de6680be45dc26c0b3da53d20e8d3fd7ef3af drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5bf237eb0d0259eb8d07e0f44924dd698d56f236 serial: max310x: fix NULL pointer dereference in I2C instantiation
83c1f400dab7f02d93a0ac14566f7f725686802e pci_iounmap(): Fix MMIO mapping leak
b1ad14964e24e4dee7214824b6d8a9a7eb49bd4a media: xc4000: Fix atomicity violation in xc4000_get_frequency
db0de8ee6f165be621c6b63cce27de98abdb9fe4 media: mc: Add local pad to pipeline regardless of the link state
c0f3434890e36c19bbeac1e41080fb8f95076258 media: mc: Fix flags handling when creating pad links
394ac5dcc6ca44e4f35c42d4e3270d2dc8323ecd media: mc: Add num_links flag to media_pad
1484e284db776c7b89bc6a3253e2bb450ba76153 media: mc: Rename pad variable to clarify intent
8292347a7e9b24791cc51cea4b1ca6619f2dee31 media: mc: Expand MUST_CONNECT flag to always require an enabled link
86f35fdabfe722ceb25f90243fb4d53b881804f1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a43725de1352eba859083dafd2ee8e8f4d0720ba cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7eac750110111b5c2f0ba7d5c6f246a167a4341d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c49d52f6a3c0f9dd1579565d60f58e22f47a3b84 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
59e2d1160f09874b390c0ec0edb4777bba71231e sparc64: NMI watchdog: fix return value of __setup handler
a5a7ba007de487fb1a23032a9831658ce8f55bef sparc: vDSO: fix return value of __setup handler
57c0fd518152c456f0c47794731c0caf74b59963 crypto: qat - fix double free during reset
14c401b751afa92f566c7d8d07d8857174dde80d crypto: qat - resolve race condition during AER recovery
b00b9bbd08de951dfa41f3dbcdfba3f9cc596e18 selftests/mqueue: Set timeout to 180 seconds
641f760cbac7d01f8552326bdbd155b0a872ddc3 ext4: correct best extent lstart adjustment logic
d2acfcadd16af5e6fd49a66f53670c348de10a70 block: Clear zone limits for a non-zoned stacked queue
f969061b6e4a26ad9391ef31f9e5c8f3ece57b05 kasan/test: avoid gcc warning for intentional overflow
1ef7388a22f422d19cbdb4acb0f50391441263b7 bounds: support non-power-of-two CONFIG_NR_CPUS
c9ab36228cdf35ec7d34d298d813eec5e2288be0 fat: fix uninitialized field in nostale filehandles
e2b2d9d5fc4179fb52632350287b8b3c745676a2 ubifs: Set page uptodate in the correct place
d397a713f3fb15d166804ce75146ca616bf1cea4 ubi: Check for too small LEB size in VTBL code
e73f934d833c007af2d2546124f7dfcf8a9b4c10 ubi: correct the calculation of fastmap size
1d18795de772a61121ec8d64ffd5656e9fa53c1c mtd: rawnand: meson: fix scrambling mode value in command macro
07e71220fd87a3b76494f12df2651fb310c16500 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0faa9c6342c0debe301d77e5942625ca6382aa25 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
46d60360e69a52139a1790fd35d15779a38fcdc5 parisc: Fix ip_fast_csum
c02ac8743d281400b52af5b0e9cd521ddce2d757 parisc: Fix csum_ipv6_magic on 32-bit systems
f63072f1e14fb19b309626b6d99bfed1bcfa2ebe parisc: Fix csum_ipv6_magic on 64-bit systems
d0ebc8395120404927d8f362db5cfa4769723904 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4011b3f692d3ef0f904a8e324abe49a56aa1a25d md/raid5: fix atomicity violation in raid5_cache_count
17cc1985493a21612128b895de6d2c0fb88f9658 cpufreq: Limit resolving a frequency to policy min/max
1ff5e09ce2580cd8112d00346cf7f32b1fafd4eb PM: suspend: Set mem_sleep_current during kernel command line setup
5880bfd093a8a9d21b1d103786e62f20aaf5a23f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fac4bd284b88ca2867073bde06876f767b0c9bd0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cf6a8634f6a066ec489af17b1906b8e308255de2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
02971d6f017bc0095d5087fd7c94f99a0134a98a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c6214f2bfeba7cfa51a8d7d796b1fa1c02d2f92f usb: xhci: Add error handling in xhci_map_urb_for_dma
1b8a3b411521bd06d278c1cfa6b7c7f6d741c06e powerpc/fsl: Fix mfpmr build errors with newer binutils
e8600864b57eafdaa78ffa42a23cdd05cd551c56 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
039a5ebba7869fb16e097fd951f333e56c92905f USB: serial: add device ID for VeriFone adapter
3baa5cedc6dd758f3822884aa8cedb7a42297fb1 USB: serial: cp210x: add ID for MGP Instruments PDS100
e1f850ce5a9f9ccbe5e99ca23ea7d12a600133db USB: serial: option: add MeiG Smart SLM320 product
991aaa2330e06a6bd27a1c7c23a6152f6a66dba2 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
104f0b9c9c7fa7f2af1cbcf87d2dab859cfcf38c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
90952f5f83c1de854164b0dc0b269fc30ab4c5d0 PM: sleep: wakeirq: fix wake irq warning in system suspend
e0c3a36476c2d32f510570efcbaae48239ed6b1e mmc: tmio: avoid concurrent runs of mmc_request_done()
2639a39d40f23e00f692b30ade2075201e9022e4 fuse: fix root lookup with nonzero generation
d91e3cd798f299810d00b6a92b4ae448f9c524ac fuse: don't unhash root
c5d1b2534e919655ef637b4231e02a41f0907b6e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
689f7095d4ed29a2c55cc5996667c6ac522a2780 serial: Lock console when calling into driver before registration
1702ebae6716aa6deb36fda909148b9b10ad69f5 btrfs: qgroup: always free reserved space for extent records
4a1d3e8b02f8c55761ded169234063d92e417189 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8623a4a295ae3233b50b7665faf7020f14228622 PCI/PM: Drain runtime-idle callbacks before driver removal
78dd54f4213aa8689fa1c306b268490ae97a66da PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ae845c4a8efbaf01800f222109ac9090c488fd6c ACPI: CPPC: Use access_width over bit_width for system memory accesses
f73c67b9d6eddffe2e15da155bce735a82e3ef3c dm-raid: fix lockdep waring in "pers->hot_add_disk"
bf6b7996b400dec373882ffbec59f5e5d2f51cd4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
43e2529959eb88a7a32dacbab94ad4939ab0f809 mac802154: fix llsec key resources release in mac802154_llsec_key_del
5ebe50370f2c301ae8675e9a569b3e98b14ac387 swap: comments get_swap_device() with usage rule
a5b1186bce46eb0c033bbec6f617dbed70b89790 mm: swap: fix race between free_swap_and_cache() and swapoff()
94cab5e9fb2ec2fc3c04d60309aa4896d2789514 mmc: core: Fix switch on gp3 partition
c2ae1a3c0c4d765a303681aa4294624c100d4012 drm/etnaviv: Restore some id values
c06025c4dfd9e06b446ae4c062d230efd2c27359 landlock: Warn once if a Landlock action is requested while disabled
591b8af418aed2bc81c20abbe86a1f291c13f56a hwmon: (amc6821) add of_match table
6f43bab1511623af7912ab126132768c2048f928 ext4: fix corruption during on-line resize
218181eb57a6e78d14612df4f945bc7ad4cbd6ee nvmem: meson-efuse: fix function pointer type mismatch
9d9d9416f018d5a13b66b3e69e21778079b98f12 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e76e6b12fe4eee2b1115d3da524f3f573a76de38 phy: tegra: xusb: Add API to retrieve the port number of phy
ba32ab017ad6943b801a97eac5d0bb0e8cef7ebc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
afc470891588fec924ab452a755ead129a25005d speakup: Fix 8bit characters from direct synth
a06d2bc22868a23f927e2def5f4ba29229f64815 PCI/AER: Block runtime suspend when handling errors
46cc8420e575bdbf73e8f62c8e1ce18da652d5f8 io_uring/net: correctly handle multishot recvmsg retry setup
22fed09b4df706ac34fdd04239d5ff07a9571994 sparc: Explicitly include correct DT includes
578ad6d0b82b6ec690de9025b585739bb71e2c95 sparc32: Fix parport build with sparc32
ced5111f57694ef71f86677329dc4f849f193049 nfs: fix UAF in direct writes
868c2175e3a62d5eb49024352a115ee725dee2e9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a3c1e4d7c1a71efbde14d068b89a58b92a5de4c0 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
81b19faf0cdf6ba73a658b716e57e34f93fa9ad6 PCI: qcom: Enable BDF to SID translation properly
fec799a21d62efa318d6da447ee04f2d781d9691 PCI: dwc: endpoint: Fix advertised resizable BAR size
d70b9171ba14bd4cc767195436004c7f927db81d PCI: hv: Fix ring buffer size calculation
b70c41524d6503e7d7db19b07c040b30c6bf6577 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
d2106b4d6a257a737abc223004768da1f09a6b0e vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
e9833902302d2e030c4c93808101716524493399 vfio/pci: Remove negative check on unsigned vector
509c40f785c0f846a08398ea5d4318b8125172f4 vfio/pci: Lock external INTx masking ops
0ba860c98dcfbd2dcdaa196411662893a917da77 vfio/platform: Disable virqfds on cleanup
1f5975e68491f0138f35f977258953c04eaf3d7f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ab9e32c5e4c697541398861cd4cf727990838328 ring-buffer: Fix waking up ring buffer readers
3d276cb3d55c523d34287bec4c3b44e4b4d826a6 ring-buffer: Do not set shortest_full when full target is hit
21764d019d1fdaa2f6b25705e2b157138cd2c32f ring-buffer: Fix resetting of shortest_full
58fa516054180e0299ef2526fd3458d278bb0f22 ring-buffer: Fix full_waiters_pending in poll
a20053ca1e7278ee982e467fabf72e2c4ad2dba0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
696daab38f0a5f46bdb92ad24a0f10698c1b8686 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
53a489c13b7023012ef91b76a6e7531f6f2f1450 soc: fsl: qbman: Use raw spinlock for cgr_lock
86370479224d7b691d69637744ff480974c8cb3a s390/zcrypt: fix reference counting on zcrypt card objects
e53528d977efc0f93459e34e8cc4b630675362d7 drm/probe-helper: warn about negative .get_modes()
a02c3bfce176df141fe57b633a6093e971cc389c drm/panel: do not return negative error codes from drm_panel_get_modes()
366bb7534698a11ee0313c9cf86cc84c90c562c2 drm/exynos: do not return negative values from .get_modes()
db89199283f1abe2a760c6f870e3e55459aeee92 drm/imx/ipuv3: do not return negative values from .get_modes()
35979e0f63b9276c6d9b19027e6b2144ec725115 drm/vc4: hdmi: do not return negative values from .get_modes()
8b23e2a14b6f8c732edea69a5ee5f02f332a8df4 memtest: use {READ,WRITE}_ONCE in memory scanning
76f8e5478a4a3ee75773135ed3657fc20caec6f4 Revert "block/mq-deadline: use correct way to throttling write requests"
6b8c88f0b4922bf5982ef1d4d4baa94d3288bc17 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
150da1fe71ad4ec27d88eba58cc06556c67a650d f2fs: truncate page cache before clearing flags when aborting atomic write
b4de65c59d870f5100643d21fe94e1d1b7d5e213 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3fc1765092ef8a98a130a7cd1cdb7e67bc3bc482 nilfs2: prevent kernel bug at submit_bh_wbc()
bdd969a0a2fe1d3e1f1f52bf30eb765cfd35409d cifs: open_cached_dir(): add FILE_READ_EA to desired access
93d7af8277084b2c835ae22afaa281ea5f8b5f60 cpufreq: dt: always allocate zeroed cpumask
49480144fb19b3d1bd52abd0a8e222cdf362d9bc x86/CPU/AMD: Update the Zenbleed microcode revisions
66e5fdd41c578c152fa0274287d1aee1ef9a99b1 NFSD: Fix nfsd_clid_class use of __string_len() macro
fc9dd41ad0a70f9017f4a507d361bb3e85c27ff6 net: hns3: tracing: fix hclgevf trace event strings
7c66f2ae553df3a8c469e41afba3611a672dde2c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1dc8e88b22f28da56b20eb8f113be6c62d5b2a31 LoongArch: Define the __io_aw() hook as mmiowb()
8f91637434998ff84d254a40c01a7715b7d4c15a wireguard: netlink: check for dangling peer via is_dead instead of empty list
6c7d57c338972e95ef92c79af31758c3d63837f9 wireguard: netlink: access device through ctx instead of peer
1799b905139b6e1322f9b41cdc803d99cf0c5abb ahci: asm1064: correct count of reported ports
614e50506c934795fdc4426a57f3b45b16f28ab8 ahci: asm1064: asm1166: don't limit reported ports
1f0442095786a0c2083588465b29d75cb7d2bdda drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c923e6b79d36c9cc7f2f1468d57328d8377a844a drm/amd/display: Return the correct HDCP error code
b26a7a88f45c71d83b470d2a31d9e0bf42b4a803 drm/amd/display: Fix noise issue on HDMI AV mute
f8b57d39fe3fe319a2f1d57bf031c529e98cf185 dm snapshot: fix lockup in dm_exception_table_exit
7e89a8b9c89240ea61d4427a5ea397dfe0c2396e x86/pm: Work around false positive kmemleak report in msr_build_context()
f4014006f322414c1063817bc720849079fa16d3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
fabfdf8194db10c8f5463dc1dcb543603fef51be platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
d5580cc2bbbc199954f30f8b9e9c07464d60d200 tls: fix race between tx work scheduling and socket close
3f6f0da26faf403e90e3a61ac9e6aead880872c2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d6ebc405d597423bbdc0e4605beab61a9d0a866f netfilter: nf_tables: disallow anonymous set with timeout flag
62ece635457841b36d6a431b2f6e76b1a58183b0 netfilter: nf_tables: reject constant set with timeout
a6ca576dfa0cf7b6ca22e0003e0a5ec83b118890 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
89b5c2dbaa55dcafd88229dde6373902321097ef xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3694ecd68bf463c3f63dcacda32f9785e390eb1c init/Kconfig: lower GCC version check for -Warray-bounds
1f91c84e88363cd7d6c26586b9e4dc77da26e09d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c8b65d919cbb327f3a2fc3bff432c4d28db92618 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
03a7c0baa65a65f44bd5257c48f1b719355871f8 tracing: Use .flush() call to wake up readers
5c9beb8825fd9b303a90c0aef3d589385899d7dc drm/amdgpu/pm: Fix the error of pwm1_enable setting
1fdcfe238bdfdb7d610ea4dae2c2fdd3ca40ab9f drm/i915: Check before removing mm notifier
f35d59cf660dc390e2112f1172155d909bda3f0d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
040c9034dbd04486d1b43296e17509630e785f4d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6a9565d63b453b40755ee5deebc822d10df1fc0d usb: gadget: ncm: Fix handling of zero block length packets
1c52ddb07d51e0317c5593d2135913d2096c40a4 usb: port: Don't try to peer unused USB ports based on location
7c1d98a83248cb1f6ed8d549be57262f70622960 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d91a563c9b6ac4626b864c6cc1660f330e4a4f00 serial: 8250_dw: Do not reclock if already at correct rate
b1c44164f0a94464b41e493311f0880f3a9bf262 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
127bbd3419485ced576364ac2c5254ed47883fa3 mei: me: add arrow lake point S DID
b04626073842f25226284ce1c896c64dfe268319 mei: me: add arrow lake point H DID
d94c28d517eaf3ab683472ed6427b09b40a3cded vt: fix unicode buffer corruption when deleting characters
703bd11e67a5bd6dc0a72f5e2b364c41846b26d9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8662dc2c1b81d37f716e6ba79d7f2ccca123ef68 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
686496b352ef7bc916549bc45e17e55195de068b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
72bd76b8071be63e308f26ace35077ce668c3f37 tee: optee: Fix kernel panic caused by incorrect error handling
dca840d02a053eb246dd471e0ff0a7f40b34c30e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b83dbc54fd755dc10ff418ba1555b9053901f634 iio: accel: adxl367: fix DEVID read after reset
007740c35954e534bd13f6624988c9613baac288 iio: accel: adxl367: fix I2C FIFO data register
5b93634ab24d45f2e914b5b28c074b3422a3a9fc i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
01f543f9455daf16be995040ca71ea1fa83f4e1c drm/amd/display: handle range offsets in VRR ranges
7352271f74a595a2ee3dc76e5781b0c4d5fc964d x86/efistub: Call mixed mode boot services on the firmware's stack
d49e7ff82349381776fe8dc9f22d576555677968 net: tls: handle backlogging of crypto requests
491e394c3b34c074f31be95e758342f3b6f643d0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9cbee2b300b41ae18efc08de32be9f99fce0f9d6 iommu: Avoid races around default domain allocations
97c484113e9d092f294b9be6e0e7f2114e44f761 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6ec108bdd5bc0fdff6719775b2ce5afe22ddee38 entry: Respect changes to system call number by trace_sys_enter()
53d633c44a07b62b65e4106a3bee682221db2317 minmax: add umin(a, b) and umax(a, b)
c225234395b4eafddaff51546c7dff482f44352b swiotlb: Fix alignment checks when both allocation and DMA masks are present
f547aab1844f5721558099de00642170d9168e53 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e35d6bbb366175a6c79412d0801502d672f6e9d0 printk: Update @console_may_schedule in console_trylock_spinning()
5965141965db4414b43a64c0860812d8ff720700 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bfd5d4feed01b8038567eef0f5a14025d4e03875 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6ddda9227c13df94a00d6dd615bb0760f7948787 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
b70491e925a1fbb3d84b0b9e9e8602f10bae382a irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2b7e06c3e9defdff0faadc2d8f13f98718964a79 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b246ffd7a7ceb7512b73346b84c3a3811ad8e8cb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d6c12d21497a8115246799e3af0a0a7accc32cb9 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e115149979ed664e38bcb040f7e969f799641cbe efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
01d4b93c0a0a09c32ad384ff13d81e4bf3b288a3 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
868ad4b62fc61a7465e7487a72ecdb695b3d7f83 efi: fix panic in kdump kernel
590eab39a1fb514863bed254cccc21c377d2ccb0 pwm: img: fix pwm clock lookup
d747a5356d45c3406d53edb573e75cae3d6f37a2 tty: serial: imx: Fix broken RS485
219a360d52a85858baad9828ebece57777ff44f3 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6f25825ab94000420dde1831ecbc5252428440d2 blk-mq: release scheduler resource when request completes
5c2157d14cfe01a419c7d61c12ed88dbeb01924d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f0209d3444222d09c14fdae188c1ece6b515bb33 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a7e806ac3929c1b1637e990bea82646f4e1f5521 vfio: Introduce interface to flush virqfd inject workqueue
c840d864fb8ef06e2b6f9c529e0bae92a1d00bdc vfio/pci: Create persistent INTx handler
081899543a8e15ad2cfd6a4324c1ae4187a3e64d vfio/platform: Create persistent IRQ handlers
ebae78123df25733c548b77b4a74075523661a6d vfio/fsl-mc: Block calling interrupt handler without trigger
a6649f1fcc3e5f237e91dccaedb5870659a1122a x86/coco: Export cc_vendor
444fb5eafefadaa0bf03a50f0a2f209ce1aa60a2 x86/coco: Get rid of accessor functions
50fdb7b4fe8fcd1403cfeb9bbeac955f32734293 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
75f6a6849e9474a90e6edd7e002b9ce244cd5d1f x86/sev: Fix position dependent variable references in startup code
9bef2096b1582a45707f220ce3bdf0e411a983f3 mm/migrate: set swap entry values of THP tail pages properly.
659ba983921568d8f85ba4dbb1f7a0a0561dbf40 init: open /initrd.image with O_LARGEFILE
384f5ff091f647d549986df62bbb08a5c0042ba8 x86/efistub: Add missing boot_params for mixed mode compat entry
d0accbe060117f8d55fd377529d39d2e11796456 efi/libstub: Cast away type warning in use of max()
57a0a6c38da186d4ca832a8a711bfd1e81282086 btrfs: zoned: don't skip block groups with 100% zone unusable
5ad03bf797d19c5d5fea5ea75762bb61a593d893 btrfs: zoned: use zone aware sb location for scrub
b8010350d91e333884b163893be1f05a50f2701a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2491f67781487186351c5abb89666adba373c7bc wifi: iwlwifi: fw: don't always use FW dump trig
42a1129e4080ef159d722324d885be41dce04786 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b2e402a5cd61d56623e9c308a85aa61cbace74a2 hexagon: vmlinux.lds.S: handle attributes section
311ff53d60734ada2ef0b4d948adcb025b1246c7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
976db29661334d7f68c4f38e5908b5f00be0edc5 mmc: core: Initialize mmc_blk_ioc_data
f1a58ef94de9a0b1abd05030666eb79c2c476c65 mmc: core: Avoid negative index with array access
f9639c55ebc03978c9e0f2b3eac43e9e75ecc119 block: Do not force full zone append completion in req_bio_endio()
7aea96a7874a2d9a45ca66903ed2d45e195cd679 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
38ea092afbfe61c26c1e575f97b9b4c07bbda992 nouveau/dmem: handle kcalloc() allocation failure
718fdd1fbbe7bc7ead2967f313a2e5d27cc69a9e net: ll_temac: platform_get_resource replaced by wrong function
60eba1c37b039741fffe57b5b07b255f79dc8bbd drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
91671049fd1f3085ac92fc2791601242be0e694a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
dc3da9f92d7ccfa31cc78700f4c79013f70cddad drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9aa7192bf64990fd090747ffd28f0781be6be98c drm/i915/gt: Reset queue_priority_hint on parking
fae07e282fe3bec67d40814813ca83f9813ef390 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
217ade86a64fe31911d4c5fcbb701f6213a93146 Revert "usb: phy: generic: Get the vbus supply"
ae07b7fb5c8060ee1baddfe00b4358024f9d3169 usb: cdc-wdm: close race between read and workqueue
3e7d4906070cdcbe43dfe98394afa24a4bbbef2b USB: UAS: return ENODEV when submit urbs fail with device not attached
6512cfff513c3266732829cdf72270df01974e30 usb: dwc3-am62: Rename private data
50827b98b4d87fb8309e5e1d303a939645a1bde8 usb: dwc3-am62: fix module unload/reload behavior
74e000839dc2060d10588da87647672ebfa00ae2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3986e1b145b6c2112ef0195c0b36228403912e10 scsi: core: Fix unremoved procfs host directory regression
fef912595ac2c17b56562e04637f325555562387 staging: vc04_services: changen strncpy() to strscpy_pad()
c0e162468704383227886e715ac96e8497887720 staging: vc04_services: fix information leak in create_component()
279892a68445c4c37fcb6109840a01677138e73f USB: core: Add hub_get() and hub_put() routines
a39c6142e5c492f7caabd2d7ac7ebc87fbf7917a USB: core: Fix deadlock in port "disable" sysfs attribute
9456315ccc7bd0a193b4b2d47b8a889988f57f08 scsi: sd: Fix TCG OPAL unlock on system resume
5d6620897d602524155c9a5a8b9c479cad9c836e usb: dwc2: host: Fix remote wakeup from hibernation
b773085b65bc64f42804271debaffed46b1b9385 usb: dwc2: host: Fix hibernation flow
6eb46719b005db8205184373352d760171054374 usb: dwc2: host: Fix ISOC flow in DDMA mode
991d7e70315df9f80b736946fe4060a473799fd8 usb: dwc2: gadget: Fix exiting from clock gating
67f8d0a9d8dca2314e57475760c47013b994081f usb: dwc2: gadget: LPM flow fix
01a38b75285d8b78a5f12e5c4dd75b4ae6c66d77 usb: udc: remove warning when queue disabled ep
9e2eb71dec2e0a897081b03c6d6a0515bd6ced91 usb: typec: Return size of buffer if pd_set operation succeeds
8ec2062b16da91f0247542cbc88a14b75640eeb5 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
6c877f0c855df0afc7b6ecc76bbca36b1acc85c2 usb: typec: ucsi: Check for notifications after init
c342bc8221a2d786f7c1856f7f2a3fb107854021 usb: typec: ucsi: Ack unsupported commands
10c9b860bf10da2c2f234a19e69ddef89e247042 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
84955778acf149269a8108eb86c73836859dbc10 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e9b307015bddf1d092f1380693be64c93ac42a07 scsi: qla2xxx: Prevent command send on chip reset
6efcd12530ca0ab09ea7520ecb964b721655db47 scsi: qla2xxx: Fix N2N stuck connection
5775afba701bc37aa4194b450eb6fadbf1631ce2 scsi: qla2xxx: Split FCE|EFT trace control
7ec88906c2a119bc35b3c0b3c7ea2ba2715443be scsi: qla2xxx: Update manufacturer detail
afa135b78209a6c304a91484eb75ee3797df5c49 scsi: qla2xxx: NVME|FCP prefer flag not being honored
e9c614e97bc9c16428b6e498ad9933d82da63bd7 scsi: qla2xxx: Fix command flush on cable pull
3c5a90f45c0a8039d13dd5d181e688502e33cfbb scsi: qla2xxx: Fix double free of fcport
93ee62f8c38289e1fc81bd69c5c65b501112d931 scsi: qla2xxx: Change debug message during driver unload
0087fc9df15c4877dbc0b44fc697fcd33e7d2454 scsi: qla2xxx: Delay I/O Abort on PCI error
243a4088c4cb0702c74b277d00157dc714151bd4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
82c436f0d9930b906c2b2ebf071fbb776ee6583c tls: fix use-after-free on failed backlog decryption
2c38262874065399b1252d2fed2c2f65eb0e7715 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
0b5ea10380611d6cadf51e8bf5630f27c13705dd scsi: lpfc: Correct size for wqe for memset()
3f22766b6145e351fcaa1c0988315c0e321cf1e1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0e22e9d49ecc790c9eff6349a12b4486b6285a95 scsi: libsas: Fix disk not being scanned in after being removed

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1015899292b0-7ad64863371a.txt

3136c556243b54530010053f17f61326c92022c5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
79b134d390c5b45863f0abaa969e8e5a915791f1 KVM: x86: Use a switch statement and macros in __feature_translate()
70c627fe18b03c5a41e627ecd328b4eb2e6e80d3 drm/vmwgfx: Unmap the surface before resetting it on a plane state
58f90268e793fb54811024eee0a098fe7d98b573 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c8efd98f937add05f929b6988a1b5b0a5bd51791 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f320b1a765e170c11945ef144efe134e175fbf61 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fa41052468b856743f02b2321069b4de2a754e24 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9e8b5afb23b47bd33dd5f93073067bc6225e7c14 remoteproc: virtio: Fix wdg cannot recovery remote processor
2349429dbe1921f23ca1c4f9089074bd3dced3d5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cca633f0463c8ffacf5078120501b7c47728ea32 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c464d693bea88deded4a2343b6b5b0bf6c648c1a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
96ab0a2b29618c0df2afdb13393a8dfa30fcda55 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fd7df0bfe0631a206df5fe2c1641b047696132cb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fbc7b209c1d437fb405782dfb67f96e2e939cb44 serial: max310x: fix NULL pointer dereference in I2C instantiation
3af275e5ed2921cdb472dee0935ad63b8ef32f46 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5779cb73e2b83597ed71bc406b95db871b8e4de8 pci_iounmap(): Fix MMIO mapping leak
5102cf65581a5c818e630bdc8310a433a1a3d7d2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9b1d7133e1f2d7382277d4678c6000053322c3bf media: mc: Add local pad to pipeline regardless of the link state
936b9c31bc0fb53dde189ff24fb9293fcddc7793 media: mc: Fix flags handling when creating pad links
0ae8afb129faf159491264f1a162c1e25edd6b59 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2bc1e9d418ebcad0d5ffd871ac694e45d3ebd3fd media: mc: Add num_links flag to media_pad
2e5cecadb25735e86d46ba77de522ac5f34999ed media: mc: Rename pad variable to clarify intent
276975c70ded668ac83fd31ddcb2da7f67098c2e media: mc: Expand MUST_CONNECT flag to always require an enabled link
e225a11b27f6be37530a81ebf2eb75ac7ed2000a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
341949595c397e01d98e77dc36a2aba935332a4f KVM: Always flush async #PF workqueue when vCPU is being destroyed
6ff46a4ea012125746726854631ffb7d8c9c733b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3319f91f102f1e84d50efa3482524fd9dc783eb6 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e89ca1c758fb3bd9ba38eceb1ced3df7d1ebb8ce cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
78c03e5dc0425944559dd1861de561affe62a768 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
5c577b7f410e7e1a2017e7d7714d04e1fbcfee63 powercap: intel_rapl: Fix a NULL pointer dereference
87cc6f5d7dfa52b2144e062d4fa04f5d846cf25d sched: Simplify tg_set_cfs_bandwidth()
70384a77f53f63af1f782117afa81dcfd99e4378 powercap: intel_rapl: Fix locking in TPMI RAPL
1a3b764093daeb8b1df4be066bca0c9cd1a640f8 powercap: intel_rapl_tpmi: Fix a register bug
c05d8fd0487747541e2e9ba23aedb635c510f8f7 powercap: intel_rapl_tpmi: Fix System Domain probing
6e50890ce0418c053fc06f5976c003e7012e36ff powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7dd92de3c68a941fdd1e444e27a2dde53e2694da powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c1e6efcfdfb5eb5b1e7d69e01adc3ba5dceeed43 sparc64: NMI watchdog: fix return value of __setup handler
9693799d07238c649bfe875c9c8d89ce963145b6 sparc: vDSO: fix return value of __setup handler
1dcd516a02a2024118d267e5fc5e77fe8bc0502b crypto: qat - resolve race condition during AER recovery
d1e9ed5442a9045eb96bdcda473cc92a7313fc3f selftests/mqueue: Set timeout to 180 seconds
182558ab216e284d30d4ca19ef1cb8189c0f9e43 ext4: correct best extent lstart adjustment logic
249d8685d8c4889c59c3b43bf69beea9872b42ed block: Clear zone limits for a non-zoned stacked queue
caee5fec31ac4b56446cf87b56952d39da3674ad kasan/test: avoid gcc warning for intentional overflow
ef5cff9b4df7d9edc35c983daa2c563f65d6ab23 bounds: support non-power-of-two CONFIG_NR_CPUS
9c5f08d7017c72b03f78d86d432171bfd3aa7345 fat: fix uninitialized field in nostale filehandles
28e21b34bf56b445b5652ead716ad30293d71642 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
726a2fea784b5343646a45ebdc0851fcf7f2d347 ubifs: Set page uptodate in the correct place
a8a06467229f065b0a4066ac9402cf09827fd1df ubi: Check for too small LEB size in VTBL code
82876cd41b1c03a92ecab0e8d8a2fab619a66e89 ubi: correct the calculation of fastmap size
aa6e26bc5570e506518b59bfee8ca9e3b1e0104e mtd: rawnand: meson: fix scrambling mode value in command macro
8d6669923bdf748195d4ed032068d06cbba2af3e md/md-bitmap: fix incorrect usage for sb_index
ddf078b30490108aca7c612310f3e86193ce4ebd x86/nmi: Fix the inverse "in NMI handler" check
d6675ef8090987eefd38918de002e33cf32bacee parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0776c493ea1bf63b6ceddf8010e5351ed3c14092 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5041fde5515176b27f5f35ce65470d70a6dad81b parisc: Fix ip_fast_csum
ae7fa6269443721dd4884008b50c3f6c8e3eeec4 parisc: Fix csum_ipv6_magic on 32-bit systems
8456c61caaddb7af4161beacd7346560ab72eb03 parisc: Fix csum_ipv6_magic on 64-bit systems
ac880a38f7c460ea1ac85e2a6c4fa3f1748bcfc1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f0239efb971d1ddbd12dabe72b85f892e3296bfd md/raid5: fix atomicity violation in raid5_cache_count
1496cfe62cdb4026b8c52fc9ff82a0c7f0932277 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d3cc4db90ff4727f0d74ca1d082e674fd57967e3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
0b74eb4a1b8e513f9f55c4be2cc0438175804cf0 docs: Restore "smart quotes" for quotes
73a4de4ebb2b64228b526e5e041d3d930673624a cpufreq: Limit resolving a frequency to policy min/max
7f2a661ef127beaa3ab7ff6140eee1dbe4a5da2b PM: suspend: Set mem_sleep_current during kernel command line setup
66d55504afbb170a7970b79a8f2487bab79a8db9 vfio/pds: Always clear the save/restore FDs on reset
71ed935958167369463db6067218bb65473c9f52 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f5172543d44ffa6596acee258ef7dc5de56662ce clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3062e0fea3221a518a9d6992141913f620830c86 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2ccf70c29b76abfaf0a5dd793a546bb12f4469e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
04d5e521e7c1e4d70cb353bffccf96f8160161aa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
973934eb12b9b305c84791b224158bea1d718b4e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3030a9163d6fe60057e6d57e0d0301ef576cb822 usb: xhci: Add error handling in xhci_map_urb_for_dma
9d7c52ee0b389c6fa0907dfb04d22dbb12133da1 powerpc/fsl: Fix mfpmr build errors with newer binutils
a4b3689ed1d64eeb8dfda2f456168f60c9ccd368 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6c678cc9c61fcafd3bf9ae8f39906a5e557fee82 USB: serial: add device ID for VeriFone adapter
4f39f95e3d96b83311fb43fe90dabe369d6b660e USB: serial: cp210x: add ID for MGP Instruments PDS100
082b2e50153ee319e4bc78a6bfe7d592f3b576dd USB: serial: option: add MeiG Smart SLM320 product
78c50e9cadedfb42614b79d5e01f70fd238ceea1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
78f7251f91ff296937b4c2548e25b23fc45b099d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d6af869d0815b50d5f7bb8ef0652016d3515c4f6 PM: sleep: wakeirq: fix wake irq warning in system suspend
e6f6d4aaa856234f63fccc789ebe6cb03f0da08d mmc: tmio: avoid concurrent runs of mmc_request_done()
d1baa82e833530ea4c4db1a5935a17d45d9f5c17 fuse: replace remaining make_bad_inode() with fuse_make_bad()
d673a98527fdf852382d3ceb058afb9917ee1296 fuse: fix root lookup with nonzero generation
2aa5cc8c47e9ee9f4e4bee17eb02cca676b10d95 fuse: don't unhash root
165d3f1e0d0df6300664e5c9f3ed6840fbc5f29a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9cd95ccbb44d23f42d9fd9dffb8af71f4e4da0e9 usb: dwc3-am62: fix module unload/reload behavior
71b03e1de3afb03cead4db421427660ae281784c usb: dwc3-am62: Disable wakeup at remove
e006e3633a975e3da9a761bf3bb4a48046064b0f serial: core: only stop transmit when HW fifo is empty
2314b844af853d2f3849eba98d6a23329fd44db7 serial: Lock console when calling into driver before registration
d19d701f37d4c6636dc32403881262546ea22014 btrfs: qgroup: always free reserved space for extent records
10e207f2bf3037833059878c01420c7e4b75f0de btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c652d664f7774e8cc1156aea99de56c69786fd55 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
bb64cbe030f02ec45f81dc12eb3acee2e55e61c4 PCI/PM: Drain runtime-idle callbacks before driver removal
3a96731754a3aa5880d90bce9105aaca17a1317d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
24f8c4dfae6c1c20435dbc87a71a529866a05ab1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c6c96eedc427a996def1f817afdc6b3507e8bd2c dm-raid: fix lockdep waring in "pers->hot_add_disk"
85505e5e1be57b5969806f78b00827a62473f995 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
95071cc85c048c1ecf2f1eef58b7d9d516ac6d8e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2df31f23ea77702cfed6e8db7f00eb3800bd8148 mac802154: fix llsec key resources release in mac802154_llsec_key_del
96801a42fa82672505177a3c85c3e0b663f2fe85 mm: swap: fix race between free_swap_and_cache() and swapoff()
fc7eab5146e4be8fe66b2fd2b58f236368ca10fd mmc: core: Fix switch on gp3 partition
45abbb05668d09928bb6ec76941fd4f629f363a6 Bluetooth: btnxpuart: Fix btnxpuart_close
9f0403387d52625784b6a29ebf7d54341eb04fef leds: trigger: netdev: Fix kernel panic on interface rename trig notify
417c09cdfe8d3c79c4175ff1bd03969a8fac6957 drm/etnaviv: Restore some id values
66559d15c16ff6f0ac92e52f90d47365acc566cd landlock: Warn once if a Landlock action is requested while disabled
2a3b2157c25476e3a3678ca84dcae85b020b11f2 hwmon: (amc6821) add of_match table
a9401b0024a449728187e80c66a43205e390fd55 ext4: fix corruption during on-line resize
a653b835e075cc219986e9508f49e38803a92fdd nvmem: meson-efuse: fix function pointer type mismatch
dfe0dc848cb228c4e631c62826a2e09f17a85f72 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d4e0061719171e07187cf9d2ee134a06345809c4 phy: tegra: xusb: Add API to retrieve the port number of phy
8c72bd923118eb37cc328d49041572ef3bfd29bb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6ea87b0fa3f6b6217a30488da00b8f5b527d8d97 speakup: Fix 8bit characters from direct synth
a8b92f33d70e3816a138ba721bed957ba65ee890 PCI/AER: Block runtime suspend when handling errors
f14e88d08fcbf02cfa14aa80e29718c1260503c6 io_uring/net: correctly handle multishot recvmsg retry setup
751122f492a521fe0275029eb8454f6689e7aac2 io_uring: fix mshot io-wq checks
9f07e957e0ad01eb448e44dffbefa0039eeeed78 sparc32: Fix parport build with sparc32
f04bede3515e029290437885e06fb93364284482 nfs: fix UAF in direct writes
7f6d0ccf2083bc26aec95728fe8531494bab251a NFS: Read unlock folio on nfs_page_create_from_folio() error
0dc07dffd14ca0978c0d2450d4210f7bc141089d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e01cf6a59bf6ad5b366851738887a47009a1b33a PCI: qcom: Enable BDF to SID translation properly
8a86009c688ab906405e156047e3aaca0b094b49 PCI: dwc: endpoint: Fix advertised resizable BAR size
b7428be158a0bbf0b87d4aca7ce747593e8e028c PCI: hv: Fix ring buffer size calculation
e31ecd38251b814eccbf1bc34098e698153a4114 smb: client: stop revalidating reparse points unnecessarily
ca1b67c81ef93dd23728cdff3ea4422273790151 cifs: prevent updating file size from server if we have a read/write lease
530ef684f4df3446ddafb53e3f56d80bafe02112 cifs: allow changing password during remount
ac62a634f30c760f0a16241d16e27a1fe2e240bf thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6cf9cff50402b7542f8b25a1e9211440d0a4bdf7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
103fa5865c70b27e5332ae0ff8573b19b8dc689b vfio/pci: Lock external INTx masking ops
27f8c39bd59f42fa62bfdea8b5e60b2188b1fc35 vfio/platform: Disable virqfds on cleanup
c262e333d49f541e371479091459eb4b0f0ca960 tpm,tpm_tis: Avoid warning splat at shutdown
620f9e7026a31ced4c5bec9ee51e826c0b552768 server: convert to new timestamp accessors
4cbd570d7fe093a803c6342c720eb0212432e24f ksmbd: replace generic_fillattr with vfs_getattr
051d55497de13a2367fa46b17ae2310504d201c9 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1f309f99d7c4deba2039fb0f0382d42b414d3bad platform/x86/intel/tpmi: Change vsec offset to u64
8775a7f1152ae5a4ecaff2917ca751239e044638 io_uring: clean rings on NO_MMAP alloc fail
f9bde58cc2a29b4fafed53a99d75a92323715802 ring-buffer: Fix waking up ring buffer readers
35da04db40be025267a5c8c8425b2a229f7ca2e6 ring-buffer: Do not set shortest_full when full target is hit
a91b7069df8b3a8ecfe2f03e170182240307555b ring-buffer: Fix resetting of shortest_full
a6b1b9943390d92e1455171fabbdc7c0ef6c1bd5 ring-buffer: Fix full_waiters_pending in poll
4cfb07e2fdcf710ba83c213b5b42c7676eece6d4 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
464ba21e97f14796b05854e06b6d356d9bdc7821 dlm: fix user space lkb refcounting
87aa05f7ee2ece98dd45fa28887a96e78e3d668c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
867e22e0d103826395377c0c1c99be2ee17d1bb8 soc: fsl: qbman: Use raw spinlock for cgr_lock
da7a7da93574987f140e660be351b0fec18050cc s390/zcrypt: fix reference counting on zcrypt card objects
8cba583a9e36aae97b34ed9d2587904865f975ea drm/probe-helper: warn about negative .get_modes()
4102cba5c2e6d87205ddd58b36b5d66cfbffbc20 drm/panel: do not return negative error codes from drm_panel_get_modes()
f05d6cd56e39786703d12472ee3f0f81eb9712e0 drm/exynos: do not return negative values from .get_modes()
bbdec001ac59a683c5f5bc5deb3278748571295e drm/imx/ipuv3: do not return negative values from .get_modes()
cd83a514f822e31f7ca97387930c41de56e190b8 drm/vc4: hdmi: do not return negative values from .get_modes()
fa2a5fbe8820ec1b1f1d9d24b7046b04f81770b9 memtest: use {READ,WRITE}_ONCE in memory scanning
a83edbd753fa42d5b67bbef1e15854b5320cbd81 Revert "block/mq-deadline: use correct way to throttling write requests"
d90111bf8e0bc91b00aae84379ee921af722d4a0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
68257989d06e6facfc314992222965940f3c572b f2fs: truncate page cache before clearing flags when aborting atomic write
9994c8d6f453b799c389f38d458185ff914ea927 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4b03f4870a4b07f683435afd8ce6520cdf84508e nilfs2: prevent kernel bug at submit_bh_wbc()
ca3ee63d908b6dbda0fdf6a1c2f3fe3aa9c53741 cifs: add xid to query server interface call
61d736e850a1f78c2807cf92f48aefead10652fa cifs: make sure server interfaces are requested only for SMB3+
08a99b6037d918840d7b4437bd5c5f65d0d4dba7 cifs: do not let cifs_chan_update_iface deallocate channels
e3a874f9855bd735061ec3878b9bf3be7aafe94e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
301cc283b41a29758d46767d971594de322b429b cifs: make cifs_chan_update_iface() a void function
ab940c30b54fd8cc47f26eac8ae8c9990692ee97 cifs: reduce warning log level for server not advertising interfaces
a2715993fd9efd3f704cf36222a7df76f35afd70 cifs: open_cached_dir(): add FILE_READ_EA to desired access
6cd6a536fd7def313d4b03980e50ab9392751169 mtd: rawnand: Fix and simplify again the continuous read derivations
27cd4b010f2aa01e206a1f5f0ca9585204197834 mtd: rawnand: Constrain even more when continuous reads are enabled
e907eee72650a9eed40964ddb5c24785b27c1ce5 cpufreq: dt: always allocate zeroed cpumask
6ee36195058d1ea8a97351559e04ebd6b91c3a11 x86/CPU/AMD: Update the Zenbleed microcode revisions
ec297cb88a26f27da5b478feb6ca245023cf66f7 net: esp: fix bad handling of pages from page_pool
f04e9fc3fe3c095bc087b649477ebf73b8489d73 NFSD: Fix nfsd_clid_class use of __string_len() macro
66d9d94e5d50c6569c13bd2850d315d53cb38f5c drm/i915: Add missing ; to __assign_str() macros in tracepoint code
57952995296e1ee7920ea971101320f81b59533d net: hns3: tracing: fix hclgevf trace event strings
fc608973de5949ed02a22e70e074341962e1005c cxl/trace: Properly initialize cxl_poison region name
08bd58dcffea83fa4e2026a7c7ad0288f30450e0 virtio: reenable config if freezing device failed
973a6a840276b373c1e62e989910dfb6393aeeed LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1b762921e180b383515eb64222505a8a2e3a0977 LoongArch: Define the __io_aw() hook as mmiowb()
14ba41607da510eaeeabc9d4f5d14eaeff717a49 LoongArch/crypto: Clean up useless assignment operations
4012f7267cbe24f8cd7c11b2c58793dd853c1db6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
281abc9a594eb15d960157f0152fa943d9eb7c0d wireguard: netlink: access device through ctx instead of peer
d0e9e890ef2cb569262f1bb0bb5899ecf33bf84b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e650fb1f907e12fb39d4af1ca98e092ba1b4962a ahci: asm1064: correct count of reported ports
56aa0ec7e593c976b626e94d3adb8b1796e81b78 ahci: asm1064: asm1166: don't limit reported ports
da284cfa13723447f89ff467650a4a4722a6e3e1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
474a6e2ed748418cf40e27181bcf83ef19e11037 drm/amd/display: Return the correct HDCP error code
e9896e1002dfb95a2a31ba7c16d7f5e6247aca10 drm/amd/display: Fix noise issue on HDMI AV mute
a6038bcb801940dae8ec0e0b6c11ccc2a67dfdf2 dm snapshot: fix lockup in dm_exception_table_exit
1fd6c9ca32d555c127ab59b4e6f4158b4c97894c x86/pm: Work around false positive kmemleak report in msr_build_context()
90766a6d4a24c08ce37ebb6c417979c2d30d097d wifi: brcmfmac: add per-vendor feature detection callback
e5519c0dbce49c9555c52944288391d330dae764 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9dc5851c58e9a55b55fe368078767cb204b1afca wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
109c1538153953f500b36810f45ef6c998179d93 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b68483dcf3264ea668a151c22cfd1b6fc8a51de2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
98403e25f87b850c280bddbed7201e2437b244ec drm/bridge: lt8912b: use drm_bridge_edid_read()
f188c4c84100c9c052118687e1008ce384944c47 drm/bridge: lt8912b: clear the EDID property on failures
38587ffd1a62cc4cbadead1368d6ec35bbd3364f drm/bridge: lt8912b: do not return negative values from .get_modes()
5d70aa7147f070c032c506567edf0a23bc981f87 workqueue: Shorten events_freezable_power_efficient name
bd385eef0ee32ccf0c48086b96e0e7bc0ec67afc drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
764eb7a511d98f69153be42366ead5db0cf99f5a net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
d611593100c23f908b448930a55f7797f788a650 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
441b528db7cea265709b2bc0243ea670acced2ba netfilter: nf_tables: disallow anonymous set with timeout flag
e38c83fee19e95d9e4f2f70720e508aaa251c3b2 netfilter: nf_tables: reject constant set with timeout
28d0880e3e52eb79ccdacf5f0185b54e0109dffa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8e80a147c0d488102ca9a8859a5dc02a4e261851 nouveau: lock the client object tree.
83a008092fc0aa7065f43e4004a0c8026b82e0b1 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
e38c3a5e6bc83750466a087f07439748d4eb4a94 crypto: rk3288 - Fix use after free in unprepare
0072abad79bf733dff19d50bdc2e2ea3095e9c7e crypto: sun8i-ce - Fix use after free in unprepare
11b54e744c176847b534779e9db9aa7136c3a0a2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
726e8470ab7f52d8c4853c3c49b0f2c43fc34451 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d1ffddc33f726ba06a63645d3ca518864b2c9c00 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
41f8807fd63cb498e99c020804a4b6cabe146a5f usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
978a7c74b957214fc3a47f842423223f7aa9f0fc cgroup/cpuset: Fix retval in update_cpumask()
fbc59776068a7bd6e6bf98797a59022cf6b66b66 Input: xpad - add additional HyperX Controller Identifiers
04636d764c63620f65fbd623757b43c45d8c07fb init/Kconfig: lower GCC version check for -Warray-bounds
b1baf2adbd36d2f66dd9c273a2bbd98b57a9e101 firewire: ohci: prevent leak of left-over IRQ on unbind
fd279291cb565e5354b13924ff8440df5b3173dd KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0937c3fabadfe8508bd40e4347db3fe7aef84bb8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4b355d4ca917630514d130993c7ef03f5d9648a0 SEV: disable SEV-ES DebugSwap by default
6519d2e83ffd908a99cf8cb9b503bb20913b688c tracing: Use .flush() call to wake up readers
5a79afbf5c5d3446435b561bdce5e967163ff2b0 drm/amdgpu/pm: Fix the error of pwm1_enable setting
6755074726df0d2e8d5f968e9082b13ce75f79fd tty: serial: imx: Fix broken RS485
de75a532dcc394a35c774e63fc2c2a0ab41a732a drm/i915: Check before removing mm notifier
ada1044e5198eb7b3bc3357b9b43d15f6064c545 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d0d2d848dfb2c9a7f6236faa27fb2b6ca335c455 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a220e8197d960d41b4f59afa6981c43936a26f5f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c92cc0ae25f95c3123f257f325e7931bcb2933fe usb: gadget: ncm: Fix handling of zero block length packets
991a192b30e8b8372b62cf6fe3920da4f3d5771b usb: port: Don't try to peer unused USB ports based on location
e39043b30bf0e890238bbc311450c541d15f910c xhci: Fix failure to detect ring expansion need.
48c9f544e19f41330f928a8ec1804874961a6344 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
29cce9c9e25e488228097c7ae984f63bbc482f91 serial: 8250_dw: Do not reclock if already at correct rate
339a53964c2c97509ed6695381d3c4ed88437225 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ac88bda8ca842d9d3a1d67ee37038f288eb38ba0 misc: fastrpc: Pass proper arguments to scm call
1889b426141cfa360808ac15a963a33c8611c41d serial: port: Don't suspend if the port is still busy
d982c23d344b7cd207da2bcadec8a3fde3af3a2e mei: me: add arrow lake point S DID
4817b66e9c2179534e6c81f42fb28fda3c9b95f6 mei: me: add arrow lake point H DID
1c5909c8ba8ce7aaa4e0b7a026acdc722c1b5e71 vt: fix unicode buffer corruption when deleting characters
75e1998dc6b8b952815e3b99c22789b2cf3d7f81 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
df39bfddc36d86fffe45623947e786fe15d4f92e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fffba6328e79eb316e813426c4e09682c90ea1ed ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
8132413f1043ec39779c7948658e5eb854acd34a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
fde10d4a6a2c5a0dc2c923d18d22b071b7320e4d tee: optee: Fix kernel panic caused by incorrect error handling
41f977dca155cd6888fad6fbe27d5b36e5fdc3e8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c1f24e18f56696c9913c2fd70f7541ba27bb389f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
57d96b5346ea031f1c649815c0fdba9a26ffb79c arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
485732d58a9469abdfcca4e248a135d1dc7b82dd iio: accel: adxl367: fix DEVID read after reset
ac2d701594cd9f0ebedfcb7d769980ec568273bf iio: accel: adxl367: fix I2C FIFO data register
cb26999e66dc7220b67dcf055536c1808817dfa2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
12d733db298c1a5e061c80b9a168cc5e7f18e943 iio: imu: inv_mpu6050: fix frequency setting when chip is off
f98e60400a424cae35c5bbf8c044c025929d908d iio: imu: inv_mpu6050: fix FIFO parsing when empty
bc56d7084bff267c3bf22119f7fe18a6e0cf9238 drm/i915: Don't explode when the dig port we don't have an AUX CH
1dcb4a6e7d0b3e8b84f14c69d11429d0ebafb9d6 drm/amd/display: handle range offsets in VRR ranges
715dfed03fec5a7056fae529472363ac1aa971c3 x86/efistub: Call mixed mode boot services on the firmware's stack
04df10107ba0df7c658c34c6d73a58144053daf3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
8f6bd6f19c98018c066a55f08d25cc24ad95db61 wifi: iwlwifi: pcie: fix RB status reading
d85986a7b577e413e3109b1e15908e673d9d9f4d wifi: rtw88: 8821cu: Fix connection failure
cbcd4fb081833980cc108edb3d9a98e28d265917 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
1b0cfed7e48812edc328702359e554688f99fc11 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5e42ca63d75e1aa324043311bcb09d3bfe8701bf xfs: consider minlen sized extents in xfs_rtallocate_extent_block
204c09e2cb3c6adf450f29ae444659894842098a xfs: don't leak recovered attri intent items
a7e6a4d4b17377c79dd70f620729ab3157676369 xfs: use xfs_defer_pending objects to recover intent items
53f9f89fc3dcbeb2765fd3cf89c696aa836d9323 xfs: pass the xfs_defer_pending object to iop_recover
c061f80227bd67868bc12f71d39f1b1285e99a0a xfs: transfer recovered intent item ownership in ->iop_recover
589f9675cc1a61d1be240d610e8657e783290663 xfs: make rextslog computation consistent with mkfs
3a3460236b125a61731d1c847e2e7866e70d675d xfs: fix 32-bit truncation in xfs_compute_rextslog
2583f1a35197c746209c07684144542c15093275 xfs: don't allow overly small or large realtime volumes
fe15d638a2eee87400cddd5e544f3a80a769aea3 xfs: make xchk_iget safer in the presence of corrupt inode btrees
1f5785d8efbebe820be2caea737ed710d965a0fc xfs: remove unused fields from struct xbtree_ifakeroot
1b1727a292d8b6574afc13cc929ce5de4d4270d1 xfs: recompute growfsrtfree transaction reservation while growing rt volume
2d03564955ad8370a21347a62aab508602aeabab xfs: fix an off-by-one error in xreap_agextent_binval
513f75d748c57519b3dcd7e8b2a33317c68b28a6 xfs: force all buffers to be written during btree bulk load
7d69d322d25c4781f3d55ac4306e05d1addda723 xfs: add missing nrext64 inode flag check to scrub
5b03a5fab5c53335092d5656771ef0376b9c0b57 xfs: initialise di_crc in xfs_log_dinode
e77d81344fbe58894f020f36c710f115555c4ad2 xfs: short circuit xfs_growfs_data_private() if delta is zero
f09565ffcabf9c7e2d03183c1146df751b79945d xfs: add lock protection when remove perag from radix tree
8b356df9961447467c8855823a969b913107009e xfs: fix perag leak when growfs fails
e6ba3373cb5f1c54baca7fadc73656780b7891c3 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2a56d88c2bd91030946615d6f6788586c536b57e xfs: update dir3 leaf block metadata after swap
c134a6502542e41a19363fdd79603dfdb8c5fcaf xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
2b5138fdf6a9e922902b309deb2035e645bb5825 xfs: remove conditional building of rt geometry validator functions
6c085b6b61926275222e954da2f6e6d77c0c9c53 btrfs: fix deadlock with fiemap and extent locking
731de585b5fa4118305ecf7c723488c71dff3c58 vfio: Introduce interface to flush virqfd inject workqueue
c3522b22e70ad0c57d43acc04d10957f5fc211a2 vfio/pci: Create persistent INTx handler
1542c9b67d85a76849034445b105cc39e53d64a6 vfio/platform: Create persistent IRQ handlers
34bcec123b8bb49effb01cfbf012420b3742de2a vfio/fsl-mc: Block calling interrupt handler without trigger
36ae7494a8ae57a35cf4dc826546ad7f61576ba2 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a5b045227fef81b8f22f529a3653fda7f1e3105f x86/sev: Fix position dependent variable references in startup code
71909ce52e9c20d6719f5c67aaec4c59a79e9529 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3a4ae0c8595243d394c2a5f2daa1f8a4aafc9b3f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
59dd9ac3cc90dfd03e4893a1cb20f57aa2842b95 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
b9b03f61e103ffbbbe889617b13ca97241f41902 entry: Respect changes to system call number by trace_sys_enter()
f4194ebeda1c683659e4ef03a3e05d4c4919550e swiotlb: Fix double-allocation of slots due to broken alignment handling
cea69c0f93baf1b1c64892bc854ffa1e10584c8e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
2b2353eec289dd0f7d809e42ee36f72756b5a32d swiotlb: Fix alignment checks when both allocation and DMA masks are present
df3775c8f8e034216ee3bb4ec5143edc50c2a773 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c185b58bfc8f5651c29aba39447b88f8b5118608 printk: Update @console_may_schedule in console_trylock_spinning()
e5f6101cd9426a5faebcc197f234e8231852f510 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0e20342841aae7eca89ba6e60db11c9093b11917 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
2b90de44534d14c5d32dbc3724cd3577c8bad291 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
125147709b08338bfb517ea9a10c1f96046077c7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
649da9279874e2469e1d00f83f9793956845ba8f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fa332fadef37cc78568071ceff4cbf9b7dda8bfd irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8436bcfe65e7dcda0bcd15be0bade3e2bb2c2bca kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
da0333c40dc42b6557ad40230dd2114930f6098c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
cde476c83de067b9fc36ea02216a4af64057124f x86/mpparse: Register APIC address only once
83d23c1ecdc3b188ef8ca627a7515ae0df54a2ba x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e8fa377056aaaff45d6a9fb5149575b3ba726d3a efi: fix panic in kdump kernel
fcb1e4e04b0df6ae4eaecb84def6826cb9e4bf7a pwm: img: fix pwm clock lookup
4f66b8f793e98eda8409265af1091b73f5b407b8 selftests/mm: gup_test: conform test to TAP format output
0ecbccc873f7f5cd8fb705c7536dbc256524b109 selftests/mm: Fix build with _FORTIFY_SOURCE
eb83126c619f2c9f305a9575aba718b00846fe29 perf top: Use evsel's cpus to replace user_requested_cpus
a67c42f95434daaa1ff6299b9438209ca39ddc0f ALSA: hda/tas2781: remove digital gain kcontrol
55e827b23badbb713b7dd3a9ef0761460e6df32f ALSA: hda/tas2781: add locks to kcontrols
ecdbc30ef0c4f4cb6597f54df043f475bbf7592d init: open /initrd.image with O_LARGEFILE
e21f13b8c0ef265bcf9a7089215049b0505cceab x86/efistub: Add missing boot_params for mixed mode compat entry
80a1bcf2f861a336b02cd3e8957b8a2429e51ecd efi/libstub: Cast away type warning in use of max()
20910b2dbf24267bf127b71d810fd29f6aa083c8 x86/efistub: Reinstate soft limit for initrd loading
d3b43ffd455ea43996ffc48be3484dd6c9a3823a prctl: generalize PR_SET_MDWE support check to be per-arch
09dc60abfa32da6e984ca1e75fc4ae850088a8ca ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f62991e291bc7f1bf0f91996623864db43077318 tmpfs: fix race on handling dquot rbtree
18a192a1fe8ee345a79717a912cd259805d58fc5 btrfs: fix race in read_extent_buffer_pages()
9f981b165889d381b0825c5a7c6ed7e33f93d111 btrfs: zoned: don't skip block groups with 100% zone unusable
e7bb994a142b5c23d49ddc88ca02271c3d5510cf btrfs: zoned: use zone aware sb location for scrub
336c7593d35f9edda9e5d0638b9cf31bba9dc420 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ddc0dcf836b995fba0270e48635af89ad180de48 wifi: cfg80211: add a flag to disable wireless extensions
3f9a66acbc73a93f36339b9f1312c6160a5e0cd4 wifi: iwlwifi: mvm: disable MLO for the time being
4f825289f980d94baef20baf201c45178fbca8f7 wifi: iwlwifi: fw: don't always use FW dump trig
9de97e166f300264ee2482939b5bc9d169a432b9 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
5e76b5a4fde36ec7e70fe02de053b1d4fced121d gpio: cdev: sanitize the label before requesting the interrupt
42b7f071cc01dffafdb3e4c011b8d578a37666bc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddee23c2a5e3d6397e44f71471515440f4b6cae3 hexagon: vmlinux.lds.S: handle attributes section
6603c0509ab1595fd576025cc52126bd1ab6ef8d mm: cachestat: fix two shmem bugs
718bae83609117f58c25f59759bd8691d44b8c59 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f1a02b0d945582982d14363392e9c1600366ecc3 selftests/mm: fix ARM related issue with fork after pthread_create
0e6d8d10ec7e52e5d7cbc925a00b159e13a4e44c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
70d360053d4a0da67f972d9231b9a515483d60f7 mmc: core: Initialize mmc_blk_ioc_data
12e08d08b57dca9005421a8432f1e13c29cb64a5 mmc: core: Avoid negative index with array access
8ca8e15c4c418b98ee719d8028123f0c2d3fd6a5 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0369f09839d866c7416292f6bb080f8fb630dd8f block: Do not force full zone append completion in req_bio_endio()
b66b40a905966ccc5e2530b76985df1efa3747d6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b918192b844d01ada85dc392d59080b15a129156 nouveau/dmem: handle kcalloc() allocation failure
eb5dba786fedd3bf627f4e4b0f51885b3501f39e net: ll_temac: platform_get_resource replaced by wrong function
4c1223d1487d7bb68eea68ae5bf6458bebb4e687 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5a5ba3053afd335fe66f6d2267a184427449a0fb drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e3c0c6c4eacb5465fcfe2ebdd97ea68170a55f02 drm/amdgpu: fix deadlock while reading mqd from debugfs
aea27d0b5485c75d881c330ed448b65ee5046e9b drm/i915/hwmon: Fix locking inversion in sysfs getter
732a2e088e8aa1238150d5d783a391aaddc3ccb0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
529334427de1467333872ff31fac2318a4332970 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
e552c0c67afe35dcf59709d7a6cc26a1480c2c25 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
2a9484bd4c7dd7f3eeb6fa1eeb83bfb14f99a563 drm/i915/gt: Reset queue_priority_hint on parking
e0ee1cf14dc95c6ab31c32f29e41988eba741833 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2ac47042bd86dd61b8dfe7614114c0a4a590f8e7 mtd: spinand: Add support for 5-byte IDs
f68bbf562c34294d9ae3b74c727cdece73f27a65 Revert "usb: phy: generic: Get the vbus supply"
74d03081c767daac133fba10ae26c0f24fea427b usb: cdc-wdm: close race between read and workqueue
4e796a55190d591e9cde193038a542ce12d17de5 USB: UAS: return ENODEV when submit urbs fail with device not attached
c09d929f49d24f040ea0e5d4d0b239ea9e6a60f4 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
35ee083c4b4fda892f2362467d877226c1748025 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
fe1f8c1ac9a901b40b0c090ab11ec3d3f2ef04f7 drm/amd/display: Clear OPTC mem select on disable
c9a784618792fee8c94447c5946c36d4278f56c0 vfio/pds: Make sure migration file isn't accessed after reset
428d014ce4cc06fe7392133b6f4b365572f2928a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
92a9d75c21f20c65615df315a6e9e85aa756b348 scsi: sd: Fix TCG OPAL unlock on system resume
89d3c4aea802856df81aeb2d6b1d3b1cc9fb2c68 scsi: sg: Avoid sg device teardown race
2f7abc4af34c73fbb02d2154d1b5cf3f9e599f4b scsi: core: Fix unremoved procfs host directory regression
357a83966e896788eedf39e47675ab1a8c8182a3 staging: vc04_services: changen strncpy() to strscpy_pad()
f628cef0a873fec2b6ee010caf7624830aa0bfaa staging: vc04_services: fix information leak in create_component()
223d3404c2634b03bc47a7eaec2dae8f90b77525 usb: dwc3: Properly set system wakeup
1a47a6847457547088dc75b02cae41744cf92cb7 USB: core: Fix deadlock in usb_deauthorize_interface()
c111d19fea0b8228398000237deb3a5fbd33e817 USB: core: Add hub_get() and hub_put() routines
4f7956ca1cec9a2a5a5b47c5ed5828b76fa77884 USB: core: Fix deadlock in port "disable" sysfs attribute
de7af3caa82f549bb51d8ea213f04143257f78ea usb: dwc2: host: Fix remote wakeup from hibernation
ef396518ec5a3055b8ef86f04be263fd1c0b85e8 usb: dwc2: host: Fix hibernation flow
42ae16e2d1af12e7754446a14aded23e3bf4dbe9 usb: dwc2: host: Fix ISOC flow in DDMA mode
a21d111f9cffaab1a78ccec0b100251f308b8721 usb: dwc2: gadget: Fix exiting from clock gating
8be325aa1a396df29b1cb2dd46536b9c772c6a86 usb: dwc2: gadget: LPM flow fix
b4195be864aa57d8bd0103f41394f9eb5b814ca2 usb: udc: remove warning when queue disabled ep
19e882a28729a0c08a17c639af219edfff88c4bc usb: typec: Return size of buffer if pd_set operation succeeds
47179e7449408a9e41b5940caa457dd38983434f usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
70ebfd67c009a3dbfedfcfd667268b74b0b63cfa usb: typec: ucsi: Check for notifications after init
afd42443bc645896eb7eceddca9e56a6aa806a05 usb: typec: ucsi: Ack unsupported commands
9b9264f69328531821ee45bbe2536d5894824184 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e180b6dba355f152ca0513f77053de6617941f8e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
90087bd6aa0f4f2fa9233af1dff84bfef93f5325 scsi: qla2xxx: Prevent command send on chip reset
0e6a67d4821485bea63b9a08aa5368be28d19690 scsi: qla2xxx: Fix N2N stuck connection
d6bd46cbc45a4d07969a41ff4f47cd0b600557b2 scsi: qla2xxx: Split FCE|EFT trace control
8fad71adf840be9cee5074153765d8491114af2d scsi: qla2xxx: Update manufacturer detail
ae8672a17112f25de73240fcba1819dc426246d6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
8b1bc3f4dda031234281ef34829499838c88b8b8 scsi: qla2xxx: Fix command flush on cable pull
e64276f1ccae2f581a5384abbda691b4514c2913 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
9ba0800b0a92284cdb16c4a410041a6a2ccc2aa5 scsi: qla2xxx: Fix double free of fcport
7f8866750907c62b4e5ef98abe1d98b6a32b47e8 scsi: qla2xxx: Change debug message during driver unload
5e51f3909f96c8760fbecd635d23758926e73883 scsi: qla2xxx: Delay I/O Abort on PCI error
9dc215fc3d8d4031423ecba4238e71dd0742274c x86/bugs: Use fixed addressing for VERW operand
bec8da8519f458f5833689fc306fb8e05b4872b4 Revert "x86/bugs: Use fixed addressing for VERW operand"
e19a3e33cce2b499cb9957466116df6f88abe28c usb: dwc3: pci: Drop duplicate ID
7133def72c3a105d522d738d3afb8c5a8e2513af scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
9e884f6c975af81230d9e1bd0058730568678bcb scsi: lpfc: Correct size for wqe for memset()
5a8b2d6ec5f08d1aaa2e22d87e1f04153c984bdb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7ad64863371ad747b0e6da36d067827d98f7d8b8 scsi: libsas: Fix disk not being scanned in after being removed

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cab0886f13-16223f20fbdd.txt

ed95eacedc24f24624e1f44f4f96952ab61332ec KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7f46a60e16a7cd5f989705737933c4632dfe712f KVM: x86: Use a switch statement and macros in __feature_translate()
26737b0b6e4fa8c602b337cf76b3dbd2d414a471 drm/vmwgfx: Unmap the surface before resetting it on a plane state
d2fbdf7113be308ab42c3879fba248c18dc32c65 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c3df987fb5eedb7697d243174d6b62aa49cbb97d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c1c4440ee21b7ffc46cf76d71bf062e2898729b3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cb0983ec7f76726e698d9109a9baba7ec1526fd5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8183fca5598ef8d0fbc3d1afc6c3ad25d9c7a52e remoteproc: virtio: Fix wdg cannot recovery remote processor
97f36e6b9dbd586c6e0d771e4e57b87d9a0c4ddf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9dcadfe5dc17619850592e9a1d86e51c747451f6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9c8c90fb91faf4301c108c350d595107db15d930 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
efda3e5652fbd46e81e861dfe5888473a8ee625c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0ae31e64b3df1ab93571f6f4022f30ac8d21d92e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d91291ef1896dd4d4bb2545e284e618fb8eb1b99 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
7f1ff0e75543b2c071ac90a88b0630d231f3bb6e serial: max310x: fix NULL pointer dereference in I2C instantiation
8f73a5de874be067803b280722df97b0feca4a51 drm/vmwgfx: Fix the lifetime of the bo cursor memory
1aacb37b149372b4039f92a2e0b6842b271d814f pci_iounmap(): Fix MMIO mapping leak
839d0c798fee4cece482e3ef096e59977b09e9c0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2b08b53a8579b48669a248178233a97513a1ed9f media: mc: Add local pad to pipeline regardless of the link state
d58879e52898ac76c70f98747f9147131db4abbe media: mc: Fix flags handling when creating pad links
55a9fac70d81e50b7f7a2cf0265b75b6485efeb7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f94b750a988c44039badbc22b7aca3a182e19710 media: mc: Add num_links flag to media_pad
1229a2818a349db83414a32b5c69549828bd61c7 media: mc: Rename pad variable to clarify intent
eda987085188e776e270db9e022336240b008d24 media: mc: Expand MUST_CONNECT flag to always require an enabled link
131e21b776111c2917156cde809300816abfa0c1 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c1ed029c1a41c91809a5ef534dd92f8887892304 md: use RCU lock to protect traversal in md_spares_need_change()
13aa98b8eb5cee07d38682e3fee22baa1620ca09 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ea097edd1bac5a0afe3159fedd243e6d13cb5cd4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8176686513633336879e806ad6510488decfcda9 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
bc369364036b4709d1aef4d6df1aa3387e3c9fb7 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
de7541734c80c62d9fd5322c4748958a143d0528 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
57385dc1942481f1d9dafdf5c36d5ec281673cd2 powercap: intel_rapl: Fix a NULL pointer dereference
98a5de886fa30506449a37fb39b4a4232f1864c9 powercap: intel_rapl: Fix locking in TPMI RAPL
bba845665742f597ac9825ae4866ef08b70a88d6 powercap: intel_rapl_tpmi: Fix a register bug
7dfb393e022775c096a7678f62d32de7159dbb87 powercap: intel_rapl_tpmi: Fix System Domain probing
ea6cbe49edc858f49338acfe4f83c394eb4b022d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0ed996cbe36d2b4e580dadc7a37f66ebdafde37b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c839be9064aa428d25c4a3500ab6ab89e5df5178 sparc64: NMI watchdog: fix return value of __setup handler
348512c0e0d57c476de41146c1e0624a5dee63c9 sparc: vDSO: fix return value of __setup handler
efce688eeae2677f2ce64247f966152c72d60671 crypto: qat - change SLAs cleanup flow at shutdown
311adfa43a846c4f41ef24bf580eff24460a9112 crypto: qat - resolve race condition during AER recovery
95d8720eed1a2fb2510b8da94e3fdf3bee8f6eb2 selftests/mqueue: Set timeout to 180 seconds
7dc5b0db00004e1a0695bb6a3c9cdeede778ca12 ext4: correct best extent lstart adjustment logic
887b6c222fa02b65a4267ddc6fb93f4ae64aa8b7 block: Clear zone limits for a non-zoned stacked queue
a5912beaeb74fd2a2a3e420f058a2dae04ddb480 kasan/test: avoid gcc warning for intentional overflow
63f45a03d39e848729cf46de0d173c612078c124 bounds: support non-power-of-two CONFIG_NR_CPUS
508fd3baf3fafb831be081886d007bca1bc40fdb fat: fix uninitialized field in nostale filehandles
1acb2027faaa1abb3378b02a7c91a9e0e27b728b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2aa7863bf832ab795942e170b9ad233799f25cbc mfd: twl: Select MFD_CORE
de98e4c53a47a3be6a9b1ee5ec84ffa2057d21ab ubifs: Set page uptodate in the correct place
723a504844bdc12b1dbcec31471af2951108ede4 ubi: Check for too small LEB size in VTBL code
136a2810e53fd1506304c6aa94464b105dafa515 ubi: correct the calculation of fastmap size
cebb8bb19c4135db60f6e7d70e3e7fba4d52d550 mtd: rawnand: meson: fix scrambling mode value in command macro
89f68e63b47ef6907e12247d7aaa9f699de28ec7 md/md-bitmap: fix incorrect usage for sb_index
128d508119583e241b9de433064e9f6e4e5e2d39 x86/nmi: Fix the inverse "in NMI handler" check
21ddb55d0037aabc0cc3e39a6437ce1428e3c86f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0227f45ab8e701e34abb4d07b02a2ae2a52ec06c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6ae0052bdda1906cd12de5895819552e174f33b3 parisc: Fix ip_fast_csum
b0ebb46841ca26e9f93fe5cb001dc9984f55f870 parisc: Fix csum_ipv6_magic on 32-bit systems
46ef523ffdf354aaf01c80202cce492a5183edc6 parisc: Fix csum_ipv6_magic on 64-bit systems
5a8c2e56adfbb744e524997ed5305b36ea5dcb6c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0a33d75122896a576a24932402a47ca721d489f5 md/raid5: fix atomicity violation in raid5_cache_count
10f93a160a6af6b9a19cf212cb72fbdbd487c36a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
bdcc5f0ee6fdcd9fd89fd3bc40982ef6ba0e8acf iio: adc: rockchip_saradc: use mask for write_enable bitfield
71dbedf7ee87bf4bfbb2d3804cc55d96f831c9d8 docs: Restore "smart quotes" for quotes
47c02d1fe3ad091b826db34c4be128c9ebda2f3e cpufreq: Limit resolving a frequency to policy min/max
194b0e1ce2c5a798590a11987340a1c499490046 PM: suspend: Set mem_sleep_current during kernel command line setup
1c30461895dcfbc321added57f968198f7c3fe9d vfio/pds: Always clear the save/restore FDs on reset
86230c0f7e8f073e5601e18f8791828afc9d6d88 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
da5c5cb10bfeb4e89de4531a2b36fd351cb23dae clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
411eff5d09d9a9baf4206dc247405c9e69fbcaf2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0176568bf9e8c08ba5c4a8b1055e4e9da46e3fe1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
140f169cddfcc25f96ce4f43cbe0db6288e6361a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ba0ee1cb393d71ca89f8aba0aa02c9b7769d621c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3a3590e4b48a2ba87d5eafa5ae4f5bf8c86c2686 usb: xhci: Add error handling in xhci_map_urb_for_dma
db79fe6f21fa935efdf7f85b23618a0ed393aba9 powerpc/fsl: Fix mfpmr build errors with newer binutils
7d398177e07153adce986e9ae7684cc9e50440f7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
15f730d9c3219ff2682f405d484198e261d25055 USB: serial: add device ID for VeriFone adapter
c16c741fbf86976e2393d594e02b7887ea35c1df USB: serial: cp210x: add ID for MGP Instruments PDS100
efead4b46b89ea2de23dca15a4d26faa877524ab wifi: mac80211: track capability/opmode NSS separately
bda3adb87a65ce277513a2fa874f0289205e35b4 USB: serial: option: add MeiG Smart SLM320 product
d8ece36672ef5396fe30b728170abf5dcb3e1f9e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
01ed40139b559e6213060b7768b97d0881ffb562 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8037c2b6f48e83b90585363a3a43cfd2d18ca30c PM: sleep: wakeirq: fix wake irq warning in system suspend
39c1a5fb661169bba74977adcc451fba09f84aac mmc: tmio: avoid concurrent runs of mmc_request_done()
5b967a921834f362231888fb0253e83e770e001c fuse: replace remaining make_bad_inode() with fuse_make_bad()
92e5e0fe06bdf1f77d19b162db7829d0ce7e619e fuse: fix root lookup with nonzero generation
6ea9d6ccd3e51cd6ef1f56fbf14da27e86b7b4e9 fuse: don't unhash root
f66a580a93e7aa447de829ea9b97df61cb6fa705 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
495c750663f092726127b67434b96939465bfc91 usb: dwc3-am62: fix module unload/reload behavior
5d1b4f148be9ba389060ca9e6546fd26e9af1156 usb: dwc3-am62: Disable wakeup at remove
82db2818ac9caca291cfc68bdee47ca3296d4271 serial: core: only stop transmit when HW fifo is empty
545cd3fc49d63fb05c73fd84f95accd3872ee986 serial: Lock console when calling into driver before registration
4d9af42d0ab581569956f8049f0adae6c80932b0 btrfs: qgroup: always free reserved space for extent records
8178412898f7c0140113629527a555c1e0e0de2b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
28d6bfbea080dc8897fce786188d33bc01df628b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
a4a55206659526ef35b8bffa3b2e6e9adc6e1d77 PCI/PM: Drain runtime-idle callbacks before driver removal
0f49fddedd0adc30a08d5e37f728e74357567428 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
80257bdfdcbbd051c8e47fd365fcec2ce5e00d6f ACPI: CPPC: Use access_width over bit_width for system memory accesses
d3c036cc8952b42c9fa073ccdf542d1d242ef338 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
9a9669861f250f661274c38fe067c15a4bc5e26f md: export helpers to stop sync_thread
2aa0ac8fafcd64ab731bd5a43074a6dacc4f1373 md: export helper md_is_rdwr()
819ebcde5f8f73577039a8de110bdeacf8bee07f md: add a new helper reshape_interrupted()
139138f0c1050fa242826ae8336ab4cf2678e4bf dm-raid: really frozen sync_thread during suspend
ae8b229129d0297292064f30708a74b74cc4c9d3 md/dm-raid: don't call md_reap_sync_thread() directly
75deb4c52de3be99d7f461e97e8bc971d749e9f4 dm-raid: add a new helper prepare_suspend() in md_personality
b4f3bd0290b4b319d87edb37ab4309ccb96e5505 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
e736af64b6815c905ab320f2445f1bf699a40ebd dm-raid: fix lockdep waring in "pers->hot_add_disk"
f5c3c8dc96b8e63a44e5f2b5fdcd3647725f5e19 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
84d29e44643e9509bf7e007f86debaba2187564d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3920401682fcfe5a1ce04c3ecc8141d6aea09fd0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ed546ebe51e3cb0d90b5a6b47c72cf3d1828a77 mm: swap: fix race between free_swap_and_cache() and swapoff()
fc64ea856d5b670ee37ff4075e7ed3e7a0357f6d mmc: core: Fix switch on gp3 partition
ede51f83866d156d3654841b0f784e608ced9a0e Bluetooth: btnxpuart: Fix btnxpuart_close
4e6ba1c3dccdc98a31296c9cef6633f60af986a5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
21d52fa46861bd0eb2fbcb68b577f46f31778c1c drm/etnaviv: Restore some id values
48ad5761e345eab0137d517224afd2c75888aeed landlock: Warn once if a Landlock action is requested while disabled
d56395b30bd307d69c9552e5398566bbbf20035b io_uring: fix mshot read defer taskrun cqe posting
7227f2187e92527256187ce33a16a4518df44d8a hwmon: (amc6821) add of_match table
8d6ac15dc61740314c37a628b94cd18237b036f7 io_uring: fix io_queue_proc modifying req->flags
47467ee30c98947bc9af61d8ed6c88e126cdff67 ext4: fix corruption during on-line resize
1fcaaa9f0333ddf2c87e7569b78ddfa1383856ec nvmem: meson-efuse: fix function pointer type mismatch
0eff80ec426e220e9f9e69ab5a1bb11df1c1bebd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c286a32335b06c141c7d24738d480d22af42a5f0 phy: tegra: xusb: Add API to retrieve the port number of phy
1eb69ae60ef6965794ad7c3c16852fb3799bb6c3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
20d230ff659a384e9c6ef9f18d58daa610a31cbe speakup: Fix 8bit characters from direct synth
d14750021f6498043768a01abd7809cd1c0a6be7 debugfs: fix wait/cancellation handling during remove
68021a49f5953114d883c410cb96a07033358818 PCI/AER: Block runtime suspend when handling errors
5d4649a667e50d0f3a2a1c81b2b3af6129f13158 io_uring/net: correctly handle multishot recvmsg retry setup
99be5d073031497fc1477a4e3d4f0b4c59a12ec0 io_uring: fix mshot io-wq checks
cbb46b28ef6fcac1a503cc01ff1bb4cb1a00fe60 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
43f00885fcaa35802f2aa58a82861ab2a8cd9042 sparc32: Fix parport build with sparc32
dad79b7a9e35af9c2f12a2314e051ed29506b787 nfs: fix UAF in direct writes
3155ef2d107c8e47791e3e534dfbcb0835438778 NFS: Read unlock folio on nfs_page_create_from_folio() error
763acf499678c70ce3f7ac31ce3088db4446d4f7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
860c631d06ff697e09e6b37ed390934256cc90a0 PCI: qcom: Enable BDF to SID translation properly
8cf53a5102485d5aa7871c4b9933ce6169a872c1 PCI: dwc: endpoint: Fix advertised resizable BAR size
b7effbaa0a017fcefd3001ba438380752e7119a5 PCI: hv: Fix ring buffer size calculation
fa1bf1cb29a481e4a0b46c7577029b9dc18b2a4d smb: client: stop revalidating reparse points unnecessarily
2d9f974290f5988c68b82b608c1490827ed692c0 cifs: prevent updating file size from server if we have a read/write lease
15a2eb839e045c2259d5fb242466362397f3d9d0 cifs: allow changing password during remount
dc0f42820feff543e60e55f9b2c70944ee97b83b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bb08eaa44f797d16e841de07610fd21128a1657b vfio/pci: Disable auto-enable of exclusive INTx IRQ
da6d54d39fab68734e866038840a2b35c8f81ee0 vfio/pci: Lock external INTx masking ops
0bab058a6c4fd04ddbf051cfb73883344cb4c176 vfio/platform: Disable virqfds on cleanup
7aed3fa74d32bbc4c698e9fa1d7593e3c0c17338 i915: make inject_virtual_interrupt() void
faffd6375fd6f5a3a256963201dde6e30e48d0ef eventfd: simplify eventfd_signal()
611b0f7afe5af1223ed6260f3f6a3cb12dd47dae vfio/platform: Create persistent IRQ handlers
f4e1e341da4d6c1d01138717dc128baafb21ea82 vfio/fsl-mc: Block calling interrupt handler without trigger
201ab2dda096391493b138ca09baa748f3377b30 tpm,tpm_tis: Avoid warning splat at shutdown
be7d6169233c7bfd3f132e9f15317dc789fbd2d8 ksmbd: replace generic_fillattr with vfs_getattr
4c9b8cc0a3f54ff6ff41e95b41b9eef9868f8d40 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f3b4ad01cfc7b113350d9e694c33a6b947e53f95 platform/x86/intel/tpmi: Change vsec offset to u64
9449df5afacaffc0ff0884620dda3d5e16593d53 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
f02318e462b4363f79f4a84947404c8f055cff7c io_uring: clean rings on NO_MMAP alloc fail
8f16904b81ebd1e613123ddc68f4f3f540086ba8 ring-buffer: Fix waking up ring buffer readers
363ef46c0a423c603a5e1d02c60fc28d1fe4b805 ring-buffer: Do not set shortest_full when full target is hit
d00a587d3dc00fee0ec5b1985ddb8043fb558d4a ring-buffer: Fix resetting of shortest_full
e8629824d76c778c740536496aa0936872966034 ring-buffer: Fix full_waiters_pending in poll
1fc257aa8ef8f1f03f4fd73ef1081fbbc64b2d86 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
be6f4a5eb02df9fa14b4d49b2e5bfd31784f60d8 dlm: fix user space lkb refcounting
35d728bd132cef0c682c3c7c7f424c71d240ef61 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ec0ec04b26876b69651d7a5bf4801da3173f4eb3 soc: fsl: qbman: Use raw spinlock for cgr_lock
001126c0362b19283aaf2ea72218f844d5052d93 s390/zcrypt: fix reference counting on zcrypt card objects
4977543e4a90c7c10de55d3919d2dfacae852b9c drm/probe-helper: warn about negative .get_modes()
79b90a0978b58d98423e3f7124c43f46dfc7d612 drm/panel: do not return negative error codes from drm_panel_get_modes()
be59510324b02e30848d83e6fb175e75bb3a54c1 drm/exynos: do not return negative values from .get_modes()
9f3066323ff3a9020d4efd9ad6c81c8290ab8958 drm/imx/ipuv3: do not return negative values from .get_modes()
8799acb25575cdafa15148d5d6f05f901121007d drm/vc4: hdmi: do not return negative values from .get_modes()
5ab3f067f087d9a7b44241c5416c84ac16522601 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
78a3ccccc445bd323091b656865599b393f544d4 memtest: use {READ,WRITE}_ONCE in memory scanning
3834f92d761f5da986813a0cd051e7829ff05d3d Revert "block/mq-deadline: use correct way to throttling write requests"
c0c9015df1b3e8fd4f2c4cbdbd13331e8af113f7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
261b498b0b3c5a2059590bb1b3f19ddb1ce55c3c f2fs: truncate page cache before clearing flags when aborting atomic write
486c294b5daca605999d534307de552d6a95e4b8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
16084982580aef907d354a4043bb42045a3299f6 nilfs2: prevent kernel bug at submit_bh_wbc()
7c94e22b3ca06b97689ffbd344187566a933ca27 cifs: make sure server interfaces are requested only for SMB3+
835df1ffdb8aba70d0181891afc06715470e7a98 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
3137de917c68609a5c4bf3d9833399ea7ef58411 cifs: make cifs_chan_update_iface() a void function
ce27d29a5db7c3b54783555fe7e197120d260c37 cifs: reduce warning log level for server not advertising interfaces
30702441519cc546ba7e16a4e5944f80ef9de661 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5abc202b97e175ed6b5e54eaeb0240079c8924de mtd: rawnand: Fix and simplify again the continuous read derivations
7555a4e78e5faa9888d2cfff7d162cc5cf5a5e26 mtd: rawnand: Add a helper for calculating a page index
797d47141eab2033861e19357348370818d4d8a0 mtd: rawnand: Ensure all continuous terms are always in sync
a10c00bcdbdc18628f692152ceaf2a1b0867cb95 mtd: rawnand: Constrain even more when continuous reads are enabled
f5ca81759f52a86e13bf4e683c342430976a5ef1 cpufreq: dt: always allocate zeroed cpumask
cc754fdc540c8ef6d2eb70952ceb2536b08d3ca8 io_uring/futex: always remove futex entry for cancel all
ebd8cdd8e40e2424a16bb5c7855959ea622b1f01 io_uring/waitid: always remove waitid entry for cancel all
048d35f1d326b1bc0938d62321b89d53bda591d1 x86/CPU/AMD: Update the Zenbleed microcode revisions
aeab60b15af97b7c88fd9813fd9f89e3a46def96 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f76e80f1cfaac51dca837ee52957bb742b79df5b net: esp: fix bad handling of pages from page_pool
9b1ad63f324148178cc7d9cce6eec4c414518130 NFSD: Fix nfsd_clid_class use of __string_len() macro
a366d43640a280cfd70d2c63044a5cceb1701082 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e4b888038278b8a4b46d6f479d009475951adcc7 net: hns3: tracing: fix hclgevf trace event strings
7af21fac504ee9277f5ac19e21378a93ee592b97 cxl/trace: Properly initialize cxl_poison region name
8fe28b62bd1f9cb5b3fbcb3f05eaee4cc6a3a977 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
5d4cdd841c6c1b653ebf1e8917ae633df82fef9e virtio: Define feature bit for administration virtqueue
50dee2c45f324b6ecf21ce53ae1ed67f8ba5d604 virtio: reenable config if freezing device failed
eda613967c5c069549e89723011660ec44235010 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
22700e7a209be67e7e15c523f5f949a46df24fe8 LoongArch: Define the __io_aw() hook as mmiowb()
af5fb6a12abf1aee2bb30e2e47e0169044223893 LoongArch/crypto: Clean up useless assignment operations
f921a640d53a0289cc927d6f8ef48bfa10f8cc0f wireguard: netlink: check for dangling peer via is_dead instead of empty list
b40e7f9345c744aa4af2e15b209af045280dde09 wireguard: netlink: access device through ctx instead of peer
0c5b74986a0de74669913377de82af672bffe67a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
ce2a069c206dc99e9f58ecadd93db2ff6a745a5c ahci: asm1064: correct count of reported ports
3c7c4f19de940c04169b0501f66608e176ee87ff ahci: asm1064: asm1166: don't limit reported ports
8a3f08929761d988822aa7076ba3f76ea5b2e83b drm/amd/display: Change default size for dummy plane in DML2
1e8dc789079c29d40fd9113ecabde1b4228db5ba drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
336e05777df927e81de20a6da6b7833e9a16ac92 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
1a164ee66a61a228461cdc93e59ecec1aff122ce drm/amdgpu/pm: Check the validity of overdiver power limit
89c9b9f931afeed95ea7fabede13f7cca49f13d0 drm/amd/display: Add ODM check during pipe split/merge validation
83d02d1312ca2632fdbff29bd18eb16f248dac41 drm/amd/display: Override min required DCFCLK in dml1_validate
aa875d0103457961deabce1345145affb5468d23 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
ab39a6dc93a22310ae45f79f5443f07e9a663b9b drm/amd/display: Add dml2 copy functions
b48fac5292a73f0cd29a5e527ee2602a4e210b37 drm/amd/display: Init DPPCLK from SMU on dcn32
de875970ab167523a42b6ce08225ea0f990a3e27 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
750df274761be4837fae0e70329cab06dbb7a0f9 drm/amd/display: Fix idle check for shared firmware state
7310c5f36cb751a0a8fa5ff6c842372112e4ec53 drm/amd/display: Return the correct HDCP error code
0cc5068b183b17dda7500051a74cff0908afb6b8 drm/amd/display: Fix noise issue on HDMI AV mute
beb755bb589524a483e356cef985e866e391bfd2 dm snapshot: fix lockup in dm_exception_table_exit
ac7473e19d57d15fe87088be776772b4c724f1cb x86/pm: Work around false positive kmemleak report in msr_build_context()
64ad012db2dd2afb9e4e50aca24a871ce0cec563 wifi: brcmfmac: add per-vendor feature detection callback
951d7b48fcdac4141f45fe62c9455f802ec590de wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4895507ff0b3761b776cc570f743eef46b7e3552 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5bfbb00450baf94ee42d6bf9ab328d85efac652a drm/ttm: Make sure the mapped tt pages are decrypted when needed
c372442f92771bd7b171d8a2e89ed7d164ffa77d vfio: Introduce interface to flush virqfd inject workqueue
09ba64616df3a797cfbd24eb8a69279eb43ea5a4 vfio/pci: Create persistent INTx handler
4d0b6dff21cec30ad07fc4c1a4ec2d14fbbb994a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
744563c805b6018224c9ed8c4bd1d428af162272 drm/bridge: lt8912b: use drm_bridge_edid_read()
bcd2669482c4e77e440ee0effe746e2149052e7e drm/bridge: lt8912b: clear the EDID property on failures
bec979ad379f0c685950032c4f5fabcc93d86a8c drm/bridge: lt8912b: do not return negative values from .get_modes()
e993332b82177ee69abedd504ffdea2308686a34 workqueue: Shorten events_freezable_power_efficient name
93864ec64a10c6456fc19d18dae43d9f68c9d5aa drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6c179cddf90844fd203b0d76142eedf574b78e55 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d444e34583b2e45c7d98a5a2848330fa02773c65 netfilter: nf_tables: disallow anonymous set with timeout flag
6acab9e0bc95833104c206b950222ab5e613b7d5 netfilter: nf_tables: reject constant set with timeout
8da05e86bc66fff401450dbee554106fa486bac2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0af53c677de890da36f776eb74e8688738cc79b8 nouveau: lock the client object tree.
3d0e08c1f032199ec01e93a24285426732129d2a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
aff33b86fc7cd382a7bc2d3ab2430d7060461af9 crypto: rk3288 - Fix use after free in unprepare
fc8fedb41d666f3d3004b9acbf935b4bc860ac1e crypto: sun8i-ce - Fix use after free in unprepare
16f62f524444c4137255f0a758a621e8241a552c Revert "crypto: pkcs7 - remove sha1 support"
7a62425b843bcc02611c4dad9e040b84229283e8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d683aa121d86e6ef3b33fd2073e144803741bbd4 mm, mmap: fix vma_merge() case 7 with vma_ops->close
4b59e757926cd870ff003bec0781993fba532240 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
90fa361311bb37117384bf62f91ae698eb592270 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
e4bedb0eaabb3d4ae929abc5b714f006ddabf610 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
b0c6aab9967795554a815686ce04d75e1cf8b354 cgroup/cpuset: Fix retval in update_cpumask()
ba7d3994765e0cadde50dbf974918547d1b9f30e cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
9c87a873f3daa28a756a40efe8ee69c3529fb7a1 Input: xpad - add additional HyperX Controller Identifiers
e5feceb8a49399e0f0e8125c7724c45ca3fe566b init/Kconfig: lower GCC version check for -Warray-bounds
8a9c4386b495e6df1cc1b7c8b5e65f6564d2e374 firewire: ohci: prevent leak of left-over IRQ on unbind
1509728366818bdf754755401a0cc98082d8a0f7 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
10ea199abd494f7eb449121f1308b2143c134423 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
43b5532dfdb3a6b9d2868da8874df9af1cb9bcd7 SEV: disable SEV-ES DebugSwap by default
69b314053c937e0f48c5faa688c4658345a340fa tracing: Use .flush() call to wake up readers
031c1af5e4e2eb508c89abde44a2318c260d094b drm/amdgpu/pm: Fix the error of pwm1_enable setting
2699ff622f810cbdc121d1bfd7f667b96ee32f8e tty: serial: imx: Fix broken RS485
284129c0700cb6b92ce7791ca483f2710c524b94 drm/i915: Check before removing mm notifier
fa1b878a039c5ad40efae4fd516e4844e4b0a084 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9e836a62e260a57076677cf505086b0d2067925a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6e48ee28a49999350e6f4231e255615017f96f2c usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a0b4c2c4f7396719f8aa326619bd01cbb4c2bccb usb: gadget: ncm: Fix handling of zero block length packets
24c62a24a26393417a72dfd2953396b6de887b62 usb: port: Don't try to peer unused USB ports based on location
9c85a682cba78808a62931d18af9011af9782a8d xhci: Fix failure to detect ring expansion need.
37c66d221d356bc9b1107a6936b15271da036153 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3fce157df82b953048cd0d5e177ecd13ac9f51e1 serial: 8250_dw: Do not reclock if already at correct rate
67c936e0df97fdd74af94dd6d124b2f7e03171b0 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
732523aef1cd0c42d0e6824b9a532d0535e34af4 misc: fastrpc: Pass proper arguments to scm call
fa60c406805044bed65ab3e8ed905f1cb55871a0 serial: port: Don't suspend if the port is still busy
84e8471e5da1dc61cfa7c954316c00b1c175bf3a mei: me: add arrow lake point S DID
73d4700bd971d0923c20df99f1aade5c1cf49d12 mei: me: add arrow lake point H DID
3467cd583355b7a697d21d5d883ceeaf2164747a vt: fix unicode buffer corruption when deleting characters
3e5e23ea493c93f9fce279a93b7a584d82ea41fd Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
e88795cb3627e8f8ce0a3310f229208172a86adf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
190c011b280ba47a21a1ca34aa7e99ee694ca86d ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
e909eabbb9fd5152e442f614f6a46c65bef0c26e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e7070bae1c48ffe4edc7e2e9f4b67dedfc0c500e tee: optee: Fix kernel panic caused by incorrect error handling
f2b9eb65a799b502d97f9db3df0dd30bbcff5115 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c50a44845642dbe2391c4fcdbc6c5b226376f140 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1d7633967f03d590f69d360bed4ebd1cbb259c51 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
c10a17ad9ebc1c13ca65e4747e5dde52765aff2f iio: accel: adxl367: fix DEVID read after reset
b0910039a662ad2b7c49ca68fbc95b352781530f iio: accel: adxl367: fix I2C FIFO data register
eedbc9efabc5c98710deee09d7078aacb57fbc2c i2c: i801: Fix using mux_pdev before it's set
fd44899a066f1f019ea229397bb03483e6be6382 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
2f914ae4f42ef832b61a7f763964f1b3a5a76522 iio: imu: inv_mpu6050: fix frequency setting when chip is off
471d0ed18e64d3f28f5e2c7d7bcbac513055cd9b iio: imu: inv_mpu6050: fix FIFO parsing when empty
21af4dd09e1da28e2ddf8e652c9d6b4298b8a137 drm/i915: Don't explode when the dig port we don't have an AUX CH
09277498f3fd54351239be51bb2d6b4307f8e9b2 drm/amd/display: handle range offsets in VRR ranges
4af1eb7698b47ca4a037b76a5a56eceab1dea9bd drm/amd/swsmu: modify the gfx activity scaling
1c10240e9aec958a144cce7205f81bfa46c16c94 x86/efistub: Call mixed mode boot services on the firmware's stack
cc4c7c844d47c74af0be76ff6a37614806c35bc4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
222f86261a935e6c067d328c2587935e9a68c8d9 Fix memory leak in posix_clock_open()
5aacb6bec6f4ad7696efd0dfc40ed597fbf61c65 wifi: rtw88: 8821cu: Fix connection failure
93409e0d3e7463af015130a20a3a042cdf5f1fc4 btrfs: fix deadlock with fiemap and extent locking
8ee031c70d56ab2718dd9f5eeb1fd8afed077f43 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c620f00e1f73d52227b5248ad880c8927384b07e x86/sev: Fix position dependent variable references in startup code
2068e2795e67951d6156166ad9c18398eaf60ccc clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b2f9b720d88c09ff3f198040247c2875c53ee2a3 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
e23972c3bc08bf61d0a1c8a2f318a10aa9630ca3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
492969a6e7a6f6b81e7dcca30697310daa5c9401 entry: Respect changes to system call number by trace_sys_enter()
b8440e9ef31d599ca622414fe1332d8489fe016f swiotlb: Fix double-allocation of slots due to broken alignment handling
4135f3fa2356f8c829f33de048e824b59b8c86a8 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9b7087b45bc484aff87de344965f0f752725a6c4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c5af6b5bf6e73bb2aab0fc3fbc763b724988c6e6 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
86f5f3ca94c44ac189260e2666288ff2f7689f86 printk: Update @console_may_schedule in console_trylock_spinning()
d56b05e735e2d0c1611cfb9310ecbb0598e83034 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f91d3034d4d4f6031d5cf8dafbc897031da45efb irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
64c51e18501bb302d318bc7c01b3373e19c11761 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
59cf056eed337e2be6f35ee5a1022c5262475d93 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d4d062055cde12e597da75af9a44797f0374d2c6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2c84a2e9bdd20fdf83ecccb3711eb138240660cc irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
83b282f133b460c1b802fe3b152ddfe6d7ccf674 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e2cf83b07b5e5ee6082099cd58d9c423cfe34af6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f6d7443d37f5059a2110e8b2697c9758b8a4f074 x86/mpparse: Register APIC address only once
1071a7cd0675af9382d223e63bedbdc3b04c2298 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
0dc6e99e15deea696f3d161b7e5ab9bd43f85047 efi: fix panic in kdump kernel
ae92965cc9752ecd304c91913223ffbe75b5276d pwm: img: fix pwm clock lookup
7ffcc0d362dadc3f7b5cdda4d91d060cc26efee6 selftests/mm: gup_test: conform test to TAP format output
5322e91eade86926a726d263bf16c0e2e9f6bc51 selftests/mm: Fix build with _FORTIFY_SOURCE
c42ddc6c2936b4bcc30a139aefa667bde1378844 btrfs: do not skip re-registration for the mounted device
69df1225b3a3b4c2de641517275e9707b978d88e mfd: intel-lpss: Switch to generalized quirk table
c355f59526353f4e2e9e52196b009114364749c2 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
fd8bf53a210cdf6823b1246b5320e70edc88dbae perf top: Use evsel's cpus to replace user_requested_cpus
0026c3eea154dcb2a281972c375d34c108668d0a drm/i915: Stop printing pipe name as hex
a64b0340d6c45fabe6f47eabd91406e4f60775a4 drm/i915: Use named initializers for DPLL info
56800f5966f348226ce8af56d92338746c45d151 drm/i915: Replace a memset() with zero initialization
82882a32922835b0df4f565a24235c25ac1744d8 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
6766644702c585667c84cbaec638bf80735f4549 drm/i915: Include the PLL name in the debug messages
137359777c8d046815d5ca4479581d031e70525c drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
dc22e3917b3d5b2b4b303ee6ec27ee59646e7e02 drm/amd/display: Prevent crash when disable stream
c4156de5a5a8a28f8672f1802b6fec467edcb832 ALSA: hda/tas2781: remove digital gain kcontrol
e676ecaf2162de7729a1424be4bff745b487e695 ALSA: hda/tas2781: add locks to kcontrols
7d0b2dd4e645b9a678027b6398004ca20d5fc390 init: open /initrd.image with O_LARGEFILE
29c9718bb6aec85eaea9864012b3c25a2930b047 x86/efistub: Add missing boot_params for mixed mode compat entry
eef1e0f35e4a2f5fa0cbf33f3958051689dfbf0a efi/libstub: Cast away type warning in use of max()
8051f54ea4a2981d9de4608f06cf64bb5d0e42b6 x86/efistub: Reinstate soft limit for initrd loading
e95dbb71cf109c10246d13de479e5149989e1f2b prctl: generalize PR_SET_MDWE support check to be per-arch
4ce8d03c9cc36ee6f14bdde01036b9ba2f8c185e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
e0f008864a6aa10f5809e7e918b19f8d7da3c8a8 tmpfs: fix race on handling dquot rbtree
8a1ce8b033733007c544751ac0b1fdefe34110e5 btrfs: validate device maj:min during open
d99f16843ae7920abab97eead6c75349114de59f btrfs: fix race in read_extent_buffer_pages()
f447ef047649f0ce12df5023801f29530db17527 btrfs: zoned: don't skip block groups with 100% zone unusable
1c95b54a691651e138bc97a3551c22c17966ce4d btrfs: zoned: use zone aware sb location for scrub
6405872bab07672a3e6cedc88b458a49f05b194b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0be31438ffa27905debb68e61a990f75281dad67 wifi: cfg80211: add a flag to disable wireless extensions
aeeab4b7e3f236fa9ea488518d01ea445b84e096 wifi: iwlwifi: mvm: disable MLO for the time being
8ea3c0f4309d43b823f6fe4f1c16c1264b523a63 wifi: iwlwifi: fw: don't always use FW dump trig
4f29bc54b06bd6d0b542ceba17f805af46ee9ed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
632b2f7a67a63a30819cf654bfad08dfd9e62726 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
8105e32c41548d8387f1b4223bda0d216e89ce49 gpio: cdev: sanitize the label before requesting the interrupt
f055ab875bd5852ec54307025a03cb67cd9e5a06 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2cad2de53c8aee06b4138f0feb9571797013539b hexagon: vmlinux.lds.S: handle attributes section
3e1a85785ddd26ea1b26a1808aaa2bf3f61d5eba mm: cachestat: fix two shmem bugs
3fb487144558278ab244558e7bcb00ae6630c9a7 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
41642d5524ad1306515dff093f274ecaf8c774b5 selftests/mm: fix ARM related issue with fork after pthread_create
575cbb41a49cf9cf2b0676efe076462b97e52f35 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a96e60b12f0a642fa3f6567d9944718eafe129fb mmc: core: Initialize mmc_blk_ioc_data
2199ed095a5a9d91d519db19db8a40ccc461e6ae mmc: core: Avoid negative index with array access
253d0c26ad1ecdc79cfac1621156a5b52bcb7742 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9e24889db22eb3ea7ef187cb9ee0ea2e4696d5b6 block: Do not force full zone append completion in req_bio_endio()
998192a4747cefaccb8ede4e01cd08371404ee59 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
dc84106083aa44a006c9601533ac99834134b369 nouveau/dmem: handle kcalloc() allocation failure
c7f986314ded9d7b9f58142fa077f5610715b4ad net: ll_temac: platform_get_resource replaced by wrong function
5a1726e057b5ad21a84acc9f57f3aa7924f86b59 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8c83fbb564d378c4acebc3343c74cd09e7478161 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
5362e8de5678552a5706773c7718f06f8d6c307a drm/amdgpu: fix deadlock while reading mqd from debugfs
97777bac77fef55c3513ba0c39766636b4a11261 drm/amd/display: Remove MPC rate control logic from DCN30 and above
5884caa7aecb52c5ccd95fc06945094a59d89010 drm/amd/display: Set DCN351 BB and IP the same as DCN35
2a4adf8d8a8166319beb7baa9803e00845538fdb drm/i915/hwmon: Fix locking inversion in sysfs getter
554c0515b5266e3eac3046f984a5b7610f28aa3d drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
fdc8f1a2c17298dd6d1145bb7743da59e8c0443c drm/i915/vrr: Generate VRR "safe window" for DSB
a3c4b1c0e9dc4b2d8d5f45b1b35f5c3c6bf073cf drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
183e1781bd9bc3ff9b4638902a7fe2b945b6e058 drm/i915/dsb: Fix DSB vblank waits when using VRR
3f4ff744d953c4dd4705bffce1ed1a806b5a669e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
ec21eda833da184deb63f137f767da4d7cb9c2bc drm/i915/gt: Reset queue_priority_hint on parking
5d53e92442fb42bc8d18f5248a4898e54d9a49b1 drm/amd/display: Fix bounds check for dcn35 DcfClocks
c32733f1430a2872101416fcf8c22f8c3d0912cf Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c3a2a061b302935be1eefe73810e907116b61972 mtd: spinand: Add support for 5-byte IDs
48ea6f237ae26d1d29e9513c613c364336b2eb13 Revert "usb: phy: generic: Get the vbus supply"
6d18ecf3f61f644767701415065ab409304003be usb: cdc-wdm: close race between read and workqueue
d4f6b704273cf5e1fa84931aaa60dd148bbf84e7 usb: misc: ljca: Fix double free in error handling path
547f0338e622bbfee113c65238d0efc10d5cc952 USB: UAS: return ENODEV when submit urbs fail with device not attached
e24c00b4187aa0b92940fb71e813ad27024eca79 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
ec9ad1792bc03727020832b632ca752519ed352b drm/amdgpu: make damage clips support configurable
03b5da7e68883f47d99ff6ef85b9422af71fee9e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
cb9a478bd596c62a51208b1358dbd0522a2e1710 vfio/pds: Make sure migration file isn't accessed after reset
4716a5c07631b811f49681bb3e6111c00cd9d17e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
67496f5a10ca840ae5606fbe99f893dcd06415bd scsi: ufs: qcom: Provide default cycles_in_1us value
aed47af6470535152e69514d70ed7dd17fdd1f11 scsi: sd: Fix TCG OPAL unlock on system resume
61e81740d5502274629e9a2d81f8fd66c7a576b0 scsi: sg: Avoid sg device teardown race
ba9acb07dbcb292cc873c5304fa9ae744beb5427 scsi: core: Fix unremoved procfs host directory regression
73ee013b996e0a99cdb611c1681611e6cac76a2d staging: vc04_services: changen strncpy() to strscpy_pad()
ac25dfd39702e335b7075308566ba2f3963919fb staging: vc04_services: fix information leak in create_component()
6c943635ddd94377b2dabb3f40f035450d533b13 usb: dwc3: Properly set system wakeup
e08fee39c951f9ec51bb1564c7565d7dbae4efcb USB: core: Fix deadlock in usb_deauthorize_interface()
dd1a5767839c9044f4d9cf9156a7c6343701784a USB: core: Add hub_get() and hub_put() routines
193533b0a3b54d6e713de00348db10111ab41359 USB: core: Fix deadlock in port "disable" sysfs attribute
ff09a567054b9002e460aa4425a8f9e7243ccd56 usb: dwc2: host: Fix remote wakeup from hibernation
0c599517e790d82b1438650d4ec0c2f4dd1c88cb usb: dwc2: host: Fix hibernation flow
2cdc377fbd8b014926a63114c8b335d46083d74d usb: dwc2: host: Fix ISOC flow in DDMA mode
a815b7069e0a76d8489381fb83b12ac317b429f6 usb: dwc2: gadget: Fix exiting from clock gating
2f47a6718f74149073c63b90cbf05fcca2a38e8d usb: dwc2: gadget: LPM flow fix
c9f16424b865980c1e0899c32fa15be9b9ce376a usb: udc: remove warning when queue disabled ep
ff2462fa79af05de5c5fc15f7c9d3faff5f828ce usb: typec: ucsi: Fix race between typec_switch and role_switch
95dcc8452a50e2a42015c89f4d4730c285f9b3bd usb: typec: Return size of buffer if pd_set operation succeeds
703663ef442c805c7ce1b8ff7d284ce178f541b4 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
6f7a1e7a57babac98f96829f4cacdc48fa1995dd usb: typec: ucsi: Check for notifications after init
9ef9c92bfd2b2cbbec631642ad7677d079eb6ff9 usb: typec: ucsi: Ack unsupported commands
d251e631492ebc0668e07c0444991ce3e5a00dfd usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f605fa616783795e2109686afeede15ce11df59e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f93a47f490883b1b6595824d32cb49f0ec5006ce scsi: qla2xxx: Prevent command send on chip reset
ccd06d04d1834f8f5fa831035f24bef44bf0bb6e scsi: qla2xxx: Fix N2N stuck connection
0d84a523e0eedf2502c41f8774d6448fb8a76551 scsi: qla2xxx: Split FCE|EFT trace control
8970567b94f41817988f7442a7462b59e38f31a1 scsi: qla2xxx: Update manufacturer detail
7cda3bf5f12b64051f9ce784b5c86b429672c3fd scsi: qla2xxx: NVME|FCP prefer flag not being honored
1370b074c011e785d8d1c3bb5b6060c4e0977d0d scsi: qla2xxx: Fix command flush on cable pull
c77c5262ea7069a6e9766d9d2b2ecf83aa8d5808 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b4a83e4cf3b57b70545a3f57dfbc95d0ef323a5e scsi: qla2xxx: Fix double free of fcport
875780d8c340fe83b74df92a561a59494381441b scsi: qla2xxx: Change debug message during driver unload
221f420d10e3d2a2aa17d3f847ac7b62b56ed05a scsi: qla2xxx: Delay I/O Abort on PCI error
91bec07af637f4e66734794076c0fdcb667a2913 x86/bugs: Fix the SRSO mitigation on Zen3/4
267bf013277f0a485e349cdcf0894f9848ad92af crash: use macro to add crashk_res into iomem early for specific arch
e4e1f05a9764475e04a4c8f26a613efadb188d55 x86/bugs: Use fixed addressing for VERW operand
1076842d7bf90ed9363384f1c9cadb97b145143c Revert "x86/bugs: Use fixed addressing for VERW operand"
f2bedb379a7b33713facaa1384cd52680a014fbf usb: dwc3: pci: Drop duplicate ID
743e7ec49c54db900b11716a1daa23c1de54b037 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
e102b8a54a2f99caad38449ff83e09a5b4ffd697 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8ebd5e56ca0f4963c8e5990ad7ff1fbef89efbf7 scsi: lpfc: Correct size for wqe for memset()
16223f20fbdd6a54305c1fd4e79e6098d964b6cf scsi: libsas: Fix disk not being scanned in after being removed

--===============3680467977339624414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a7397649f6-107013fb688c.txt

4209ac2083eac58228cd0da1186ed56167cd5cb5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
af11ef02eb7f6aabca7c50b0ab1f70acf7844621 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b67da449546bf258bd362f9d07b8178a47765f4f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
dfea83f8402e8d7923e35c131ed3de011c44982b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
14a04b8750892c200cd9d0d8f02cce983537cbdd arm64: dts: qcom: sc7280: Add additional MSI interrupts
90bdea6b5a1ed93f92213ad6fd3e8a77ca040aeb remoteproc: virtio: Fix wdg cannot recovery remote processor
e9c6407ee74e2ee6dda48f14e90df59ea4c600fa clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e3018aed2d40cecc8747f17c25019e0bec57990f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
42e3e629fe7efa9a56a1a2cadc894cab21b0f762 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ddb8e42a45a63511dab1e2310ae8cbe9ca84f75 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
88bf421799d703f1aa48d76649d09011e3570c5c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0a9237a2dafce1328471445b04438931f76d6a99 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
6b83211e2f8457efbd734612976505ddddf08fed serial: max310x: fix NULL pointer dereference in I2C instantiation
f28f50f978201a477ec5169ef4da766073eb5148 drm/vmwgfx: Fix the lifetime of the bo cursor memory
fa2005039331ad988e58ae3a68355acfc8d0d624 pci_iounmap(): Fix MMIO mapping leak
b20a1f8b07f1a050634400ecc0efeee0bcd007cc media: xc4000: Fix atomicity violation in xc4000_get_frequency
5139364a37f8e765f5cfe6f2ec17836e1f3259be media: mc: Add local pad to pipeline regardless of the link state
ec57480645390144f0a07311172d764ae228c4f3 media: mc: Fix flags handling when creating pad links
ce3bcce5ba0ffa86d2b78ad37c6008bc316e55f0 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
84828314a3c0e4ecee18021466fd51fec164172a media: mc: Add num_links flag to media_pad
973b0f95bd2055ad7158def41e59e1288229817a media: mc: Rename pad variable to clarify intent
21f1a93e9cb68e2896d8dc82396731067e1eb909 media: mc: Expand MUST_CONNECT flag to always require an enabled link
1c7a8adc406c32cbc55ddce4c751cdc92d340781 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
df01933283e3e9ce7ac14ae32a8db6182c844377 md: use RCU lock to protect traversal in md_spares_need_change()
45227d3be6f73d948ccafe41bf8afa7f3767ae9d KVM: Always flush async #PF workqueue when vCPU is being destroyed
8843cab7bf09624eb38ace66292c95ec58aeb0a4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
78f1e9fd9902e2aa703a9238f5da5ebb9f99b7b5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
380aff475e044aabde73e2af8b8793c70ac78a30 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
bcc852db8424fffcb7b970c9bef1106f06b4f485 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
7d656da1852a3db18ddd7a4de4c404062ecfe308 powercap: intel_rapl: Fix a NULL pointer dereference
fb633a25d962ee19769c252ba61ae76160fc35dc powercap: intel_rapl: Fix locking in TPMI RAPL
b9a2aef7fce8955dcdb3cca4c80f2aaeba8491fb powercap: intel_rapl_tpmi: Fix a register bug
e9d7eb6f30537e5bc4fe769ab623e48367fd9598 powercap: intel_rapl_tpmi: Fix System Domain probing
eaf10ba090be0ff048ab7a4f8c15ccbc1724b237 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d0aa656f7ee11ba195bbeaf2428a8599d667789c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ef96f64730e13c20fececa31e25a31c3dae86857 sparc64: NMI watchdog: fix return value of __setup handler
6928d9e5149422ea090abf4b6cff9ec3c7925b20 sparc: vDSO: fix return value of __setup handler
56f8f9b1819ea424a469b403eaade84778d1e333 crypto: qat - change SLAs cleanup flow at shutdown
4a47dcc690975acf62b3feb3e2376149fd3e9bae crypto: qat - resolve race condition during AER recovery
3f383e6ed80c8232020d6e06a247e43a0035a6a8 selftests/mqueue: Set timeout to 180 seconds
b5dcea8f62536b594904546396c557bfc729afcd pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
6d89cf85d9ded4473a2cbd0739647d4d9cb5df7d ext4: correct best extent lstart adjustment logic
7d80ded63c543d9699cf618bd3d22c93a2f9ecec drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6cca2a97436ed7b660cae8bf184ef25430eef3c5 block: Clear zone limits for a non-zoned stacked queue
e083cca5a133874098ea6906f38d6e5b7a76dc3a kasan/test: avoid gcc warning for intentional overflow
c944dfb815cc1f595db6e51558514c077dbd86f0 bounds: support non-power-of-two CONFIG_NR_CPUS
5c879dac23f16dd0bb9b11a807912423e6116f8e fat: fix uninitialized field in nostale filehandles
5830a55cf04d25c719755944d5de351d31520192 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d2bedaf4a72753f40bb706738bae31a0ba6f9af1 mfd: twl: Select MFD_CORE
78de71c29cfea33afc4857c2ef69ec77df778d3e ubifs: Set page uptodate in the correct place
088ff7b4508f57e0a6d8bbae0a92427246e87a12 ubi: Check for too small LEB size in VTBL code
ef89ab62f965c5bc7b552ab8c96005d3edbe29cd ubi: correct the calculation of fastmap size
b0a28790ebb624e7ffd7d923183355717aa6035e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
307e1fb4a7e7ef37a17815ee609322eb69528258 mtd: rawnand: meson: fix scrambling mode value in command macro
2fb9430c7ff3ac76899bf5bf05cece1cb2b1a07e md/md-bitmap: fix incorrect usage for sb_index
862d7b856b92f265367208d8d38d6b3adf5c3110 x86/nmi: Fix the inverse "in NMI handler" check
a9e8a878c5143eabb6259dc657677e84cdae2eea parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
654b610c2abf591a625a47a362d406c283a67e39 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5e0e779c1e519a6103e088e6047fd4c91206402d parisc: Fix ip_fast_csum
f747ea0ef9841b9da39738745a7288cd281e45c4 parisc: Fix csum_ipv6_magic on 32-bit systems
f7fea8a8abd26e64f93ec71e0dca83051ebf68a7 parisc: Fix csum_ipv6_magic on 64-bit systems
8500ed1c2017a8b47d6b2bc942ae7f7691bf9380 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1502a0c1548519a0f9f47649b0adf386f8dc0580 md/raid5: fix atomicity violation in raid5_cache_count
1bc5728b095dfd5697f26095c34384883ab3157c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3d30e65d16e39d725421f2850183c788de07f69f iio: adc: rockchip_saradc: use mask for write_enable bitfield
37eea741d61887f3ce07d637f481c8b93c6b4fa9 docs: Restore "smart quotes" for quotes
f5d8cb0718b15a9fa993da187c1e26cee40159f9 cpufreq: Limit resolving a frequency to policy min/max
f561282b51130383afd646828db801da4df6a72b PM: suspend: Set mem_sleep_current during kernel command line setup
fc6f4826670a05a306ac5727e9a2e08eab99e30c vfio/pds: Always clear the save/restore FDs on reset
5dad2a43c1062d6aa895a79bf400bc91914899c1 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
4137b8ca083f34be10dfc05dd60b16cb94f42c1d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ff528e4f7ae59fc2b79584c372dd37e91c95ca3c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d483cdba664ef8f087afe4d37cbf117ea299bf7b clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0747f88775ed3fe6f5e1e8613a0d2c5f67b0d003 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
768b29575024561d3655ac46509036193a8c0f7a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9e0b2d8e642352b2ada055d215c9a5ff44ab1626 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b733f074b8f59f22904e67788796e1c6227ea825 usb: xhci: Add error handling in xhci_map_urb_for_dma
64285bf332ce9595de63edc4750fea802b6712f6 powerpc/fsl: Fix mfpmr build errors with newer binutils
d25983f40070b1bbd8bf97e7c24f1ffcb6f69f4f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a4244f13910e31a980310fafa909c784c1445a6a USB: serial: add device ID for VeriFone adapter
c5230daae19e811c5eeeb9807eb77a38f690efc0 USB: serial: cp210x: add ID for MGP Instruments PDS100
581cf1ef7fd79cc683b9e89fc268796df8765117 wifi: mac80211: track capability/opmode NSS separately
50181ae0cb1c7dfbb52fd6fca184931999fb1fc5 USB: serial: option: add MeiG Smart SLM320 product
6c6e8f18f4fed3dd9e76a06579685601b549ad6b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
fc980d16a25a9de20d80e89267054a495b19b1fb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1e8ae0991abd2465da393de2d4d6de874ceea33b PM: sleep: wakeirq: fix wake irq warning in system suspend
bc609282130c49c70e846e9001ff7c2f27693a43 mmc: tmio: avoid concurrent runs of mmc_request_done()
b6fbd33d2769720481c2219617f85928510e870e fuse: replace remaining make_bad_inode() with fuse_make_bad()
18fa921f3c83cf9958d6550dab1b9fe58eac4736 fuse: fix root lookup with nonzero generation
e9e0edd39701f5564f7ebda1488480d47bdda5fe fuse: don't unhash root
556dff94feb9ecca4a34de2c9829bbfd9c5e192d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
87ec4a050bd19f9e0aab9d296d3b64e62f58502f usb: dwc3-am62: fix module unload/reload behavior
d11e57a63f287c008cf0392c480a52324ff04c6d usb: dwc3-am62: Disable wakeup at remove
e6a6b261da8ce98af390fdcc831152d579240a4c serial: core: only stop transmit when HW fifo is empty
a7527ff987df2ff4f7c5c2d9b8e28874a14cb85b serial: Lock console when calling into driver before registration
0c5ff2a9d1199492d2eb0fc94f0290123664b1f9 btrfs: qgroup: always free reserved space for extent records
30b91151a930cf1b3f5d538166a4ab419a65877f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e3b2d74899e8e9cbd643c8351eb50dc80e1f077a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
6c3f6c0bbd5727fd6c0e4a0be6ff71a07b7bd3cd docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
e8cafe90f2614e475e83b7a7d6ee4265204ef76f PCI/PM: Drain runtime-idle callbacks before driver removal
7f17e3a8fb73d8b94501586f9bf5719bf01acf6d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4dad81a1a0ed59069f53ba58bb385f5842718bf8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a3504a97f91a720609e8fa6214d03b10870cd381 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
44bdb0eff2c70211eda184969decc17f507d2c5d md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
a4c19c67fe20e2ac72ec9a515eca0a5aaed794d1 md: export helpers to stop sync_thread
d3059d02a76603d6a7e2a88f29c0449d0c6f506a md: export helper md_is_rdwr()
e8df52ac8ef464951d7200720398e81c9a44fd0b md: add a new helper reshape_interrupted()
386b30f00c866d6616bf6224d42330ed6f8d504d dm-raid: really frozen sync_thread during suspend
4ffdf5f97eb3fdc400893677a1f861ba28a4a1f5 md/dm-raid: don't call md_reap_sync_thread() directly
5a317941cf417b5418c719e7d1ea1b80dd4fa500 dm-raid: add a new helper prepare_suspend() in md_personality
72596686f08d0f7e195539eb2565782aeb550186 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
fc1946b3c3ad385be9d428be74a54a1a556215ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
9595f59d5b1eee8d76ef8661bbf8268b99e8f818 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
410912515c8cf7f20d14180efcc0b60cef2925b8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d494f1262520f011660729bad587d9da80b96e3e mac802154: fix llsec key resources release in mac802154_llsec_key_del
ad32b8909db7f897dfdbf7d9a1857292d8cdc962 mm: swap: fix race between free_swap_and_cache() and swapoff()
ef11feffad4cfebba7ceed30a7162abdc93855a0 mmc: core: Fix switch on gp3 partition
3b99ca755a05b9cc8798994c0adf7ac485f3ffae Bluetooth: btnxpuart: Fix btnxpuart_close
5530c260556920ce89e8f9f148ef995db57b804c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
e62bac6b88f4d2e488e3a4cc8d04545c12626e66 drm/etnaviv: Restore some id values
8aaf40d9d6418b6ec290221368c92898d7a5a721 landlock: Warn once if a Landlock action is requested while disabled
9288e77c5e4dd927f475cce84f8b2d23b635f5d9 io_uring: fix mshot read defer taskrun cqe posting
edbc1b9a105c54f3d3dfc6c8d8475627404baa77 hwmon: (amc6821) add of_match table
6967ce751903b0683ca877fe09f826212bdf3ac3 io_uring: fix io_queue_proc modifying req->flags
84c21cb231202f3b094ea05850bd49be5cf0ba48 ext4: fix corruption during on-line resize
fbf8b2d516f73815aec51d030a8fb68125fd7b0d nvmem: meson-efuse: fix function pointer type mismatch
3dde6dc8e425995b32edb72cd2ec92dfe05a42d0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a542771d6c54620331f47dd192212c9042a894ea phy: tegra: xusb: Add API to retrieve the port number of phy
276f042747cebf63fc5b69437fb7b985324a69d0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
07e4e43302c99886e9c0e331dc97124e1a1913a0 speakup: Fix 8bit characters from direct synth
49579d20c8291e845c2840da36e8c72f775c1b12 debugfs: fix wait/cancellation handling during remove
9c3f554694d44ebe79b58f1a146884d2e3020878 PCI/AER: Block runtime suspend when handling errors
1cac77b91b0e54df6a4f4ec53132e2c438f8ded5 io_uring/net: correctly handle multishot recvmsg retry setup
2512ad5646bd690fa483ae0f490467aacdf4710d io_uring: fix mshot io-wq checks
aaf36ac805c97c8978c939b5edc9658070b27d38 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7fb45dafc9083b1cfaeb6297d2b87d2236f9b3ed sparc32: Fix parport build with sparc32
71fd083577a10a4cd981a4d1dda6e151ae28a846 nfs: fix UAF in direct writes
e28a4604024437bf52fe5413b3adb0d1ff4a24b9 NFS: Read unlock folio on nfs_page_create_from_folio() error
d2df4112d2a3ef08493bbf6aeea42a87bec0927c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
41d9fe2b4196f0198f150cd3e4e3f44e73477a13 PCI: qcom: Enable BDF to SID translation properly
652fd1c638d68861eb26fa30f779c21fa68b123b PCI: dwc: endpoint: Fix advertised resizable BAR size
ae263d76febe83806227a23dd17e0d8011d381d0 PCI: hv: Fix ring buffer size calculation
c9cb017011686bdcd463463b602fdd1f51e6027e cifs: prevent updating file size from server if we have a read/write lease
c5e835aa19e43caa861d0fdb9d9224af07ba4365 cifs: allow changing password during remount
c34d232a1f1dcecc3ed4a7d81d94cfd4685836fe thermal/drivers/mediatek: Fix control buffer enablement on MT7896
cb7db3e911507b69f1f7928d8cca6d7a0c29da44 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9f50075261cf4dc6e534c3ab96960c3eb3795f67 vfio/pci: Lock external INTx masking ops
14d82769ae9071c06b5fd505e101ae6297ebdfe6 vfio/platform: Disable virqfds on cleanup
cf29efac03c11ec7453969916e0659fee42a6ce9 vfio/platform: Create persistent IRQ handlers
c56a6816c1d16081c116f7d0bd459dfa75a80d20 vfio/fsl-mc: Block calling interrupt handler without trigger
0085edf266e934c5053b325ea60ad233fe423656 tpm,tpm_tis: Avoid warning splat at shutdown
8170e9d35502bf647b415d907b5dd8862da7dc4e ksmbd: replace generic_fillattr with vfs_getattr
5304962d62eea02a73a28e535fd5189d047c2eb6 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
57a3def54b3ff7f04657f73ecddc16a15986527e platform/x86/intel/tpmi: Change vsec offset to u64
e70a0ed653f445816c6e619d3375e02412ae136c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
fa7a4d140eae058ca5db509f5244a0c6734616e0 io_uring: clean rings on NO_MMAP alloc fail
2b54bf4848a72c7c08943e35bee5b012a5832500 ring-buffer: Do not set shortest_full when full target is hit
2211a38ca9b8df53e8310370ee45d7275b6c1323 ring-buffer: Fix full_waiters_pending in poll
c22bd7c9ece4f3a5b8dfdec553a53e24b1221549 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
295d6c7e1597df0a25159c4f057bdb107bdbbe06 tracing/ring-buffer: Fix wait_on_pipe() race
64d422f05503f158578d0ef02017cb0958c22830 dlm: fix user space lkb refcounting
aeb197a1c066975eab6739608e5ba355c467c475 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
98cfef8bcbf33ff77fe4b1e10951df5040a93501 soc: fsl: qbman: Use raw spinlock for cgr_lock
1f165b001ad45f6ae6dd1d809e9ced57f4ba0c98 s390/zcrypt: fix reference counting on zcrypt card objects
8f8585c9730e71a8e292d9deb86f060b7b673fd0 drm/probe-helper: warn about negative .get_modes()
d1157691cb61593d95c943732612946c82cf3af9 drm/panel: do not return negative error codes from drm_panel_get_modes()
4ea335c7ad2e48cfea1d8ce6b98d7d1114b35f80 drm/exynos: do not return negative values from .get_modes()
542e01d09f368d53380c1e7c24bfa92c7c049c80 drm/imx/ipuv3: do not return negative values from .get_modes()
974abf088496d9122c962754928f780a1bf31f13 drm/vc4: hdmi: do not return negative values from .get_modes()
021953b51dcd9abe24be43f5dd280f67ef17277e clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
ab750835198a97238ea4ddea1d3bdf677990cd6c memtest: use {READ,WRITE}_ONCE in memory scanning
cfd47ece3d5b4f0a5950e7370daa0c60f1f3024f Revert "block/mq-deadline: use correct way to throttling write requests"
11d087f7a43c0864e95fc3e235448e7b8fdec858 lsm: use 32-bit compatible data types in LSM syscalls
51c502dd3d7bea59e7803a18bf3c008b41ffc9fe lsm: handle the NULL buffer case in lsm_fill_user_ctx()
c67b2e3e86aecccfa684e5355ed33519dd261286 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9ba942e06e04dbca3f2e218727a1fb8753e95c75 f2fs: truncate page cache before clearing flags when aborting atomic write
95cd92584cd32dd1a2c7c9d274275fef85b14a45 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ecd35dfe49ce66cbe0e080756e5f276d24cadd97 nilfs2: prevent kernel bug at submit_bh_wbc()
b13df07bcbf03b6410ad7f27861d48187a724ab7 cifs: make sure server interfaces are requested only for SMB3+
9d4e5f955e6b5131b7281b19dd2c5140d39780fe cifs: reduce warning log level for server not advertising interfaces
b1ace818e62dfbd67ad9ad256805f8d35c31d30d cifs: open_cached_dir(): add FILE_READ_EA to desired access
3989a34887468b398649101d55d5ee1b72bb8d23 mtd: rawnand: Fix and simplify again the continuous read derivations
35ee68634f7de8286dfa0dff80baccbd3640e061 mtd: rawnand: Add a helper for calculating a page index
a340b84d04f855f5fa6e30469c4ced60fd15da3b mtd: rawnand: Ensure all continuous terms are always in sync
91e36ecdcc906e44c1ddcba6fac2c06bd7e4b8af mtd: rawnand: Constrain even more when continuous reads are enabled
20c83390b9123f11d609587bfe407737c3eac4a3 cpufreq: dt: always allocate zeroed cpumask
b789bb1a0d9b59e4b6a52b8efa67ecf4b148ad0e io_uring/futex: always remove futex entry for cancel all
3e5a8d18c9957a632184caac03b466b47d6d4410 io_uring/waitid: always remove waitid entry for cancel all
722a6145a22a4e13a5c6efff8c017c79c26be0e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
08c9f2c906635379b972b47099e1f4b95f101e23 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4c63429cb5047dbe7066991ab90880a67b4c3c1a net: esp: fix bad handling of pages from page_pool
96993e153bc93fbeb474052c430df7954cc097b7 NFSD: Fix nfsd_clid_class use of __string_len() macro
199a1d6dbf86cfae627c4232b4c74d58ebd64bfe drm/i915: Add missing ; to __assign_str() macros in tracepoint code
f185915647e596f05580b1ba6a6c45baea579c8d net: hns3: tracing: fix hclgevf trace event strings
7e672efe67628ea61b8ad27843a57035e3cb3f9c cxl/trace: Properly initialize cxl_poison region name
acedb2595d30631a9a8f3dafaf6cc7e7b5cfca3c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f541e5d379dd3eee8845687b473d5625ba3f145f virtio: reenable config if freezing device failed
c10a0f1baf411e9a91d2047a211a9181c08178d4 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
68a99584ff40d8573558befb3b66ac94a165d9b7 LoongArch: Define the __io_aw() hook as mmiowb()
e8c77b24bb3dcad2b34ee3ac967567ae2b456517 LoongArch/crypto: Clean up useless assignment operations
e3b16f07a54544c643f76c64f18a1b896db8d24c wireguard: netlink: check for dangling peer via is_dead instead of empty list
80e688e8d5addc7db8c092674eb0e60615d09035 wireguard: netlink: access device through ctx instead of peer
8157bd31f3ff42ede82b671a5aedff6f91237409 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
58d2794950f7dcaeab6300601037543fc4a832e6 ahci: asm1064: asm1166: don't limit reported ports
5591dc7ca15253cbacb5347c9aa82e117e86ad58 drm/amd/display: Change default size for dummy plane in DML2
7c39b62fabe2808e31ab73314b61891f3daab91c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
028998aa89dfdd410ccb9c6f9875518c430ae05d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2e2fad78c6a03e5dd437334364feec52082b4e4b drm/amdgpu/pm: Check the validity of overdiver power limit
38063ebf6f806bd7fbf4542b54d49b29c43eeb66 drm/amd/display: Override min required DCFCLK in dml1_validate
58fa11dc99542429a7f3a7da7f4ae1c32bb928fc drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
b2a3e7bfbbca544a0e04adec4c00e0f8a7c9ca66 drm/amd/display: Init DPPCLK from SMU on dcn32
66e64f36afbd301cef812dc87d6dc530f9172c45 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
74452a529bc2d212df50fd6c13ce0fba0f18b456 drm/amd/display: Fix idle check for shared firmware state
eb535aaae78a36f360365afa25c0d87cd61fe104 drm/amd/display: Amend coasting vtotal for replay low hz
38f6025c35a23397c2081f3208ea34403fbd40dd drm/amd/display: Lock all enabled otg pipes even with no planes
47bdd8c8e23a7770a394aac5e193120ec3f227a3 drm/amd/display: Implement wait_for_odm_update_pending_complete
3d248749eb8c5da77b8e0d3f3ea58de8a469a6dd drm/amd/display: Return the correct HDCP error code
3886587fdcc343da809accc0097ba0cc5f34f565 drm/amd/display: Add a dc_state NULL check in dc_state_release
f11ac39f0ab3667787b0c5963a239187b4114f6d drm/amd/display: Fix noise issue on HDMI AV mute
556dfbb7244b2d799b323a653aebb0252b8c80f1 dm snapshot: fix lockup in dm_exception_table_exit
76aa2687becd129cfc7f1acf27bd64ffe909a7a8 x86/pm: Work around false positive kmemleak report in msr_build_context()
fd31230305ff8c0fc3f0f195ceecce676f2944a8 wifi: brcmfmac: add per-vendor feature detection callback
3f1b9e580a3f0bd903c0654c6842cdf274496ceb wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
af38193771d7f53869b6bf2892ce3198d5ddc3da wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
3e08c81f79fedffe9e5ce045e4a20bcc8f98192a drm/ttm: Make sure the mapped tt pages are decrypted when needed
799ac222958a6c04a0b7a2ce7d4fba74e3f03c4e drm/amd/display: Unify optimize_required flags and VRR adjustments
c25f4f83e3adc7b0b073402c96c9cc8e46d3234d drm/amd/display: Add more checks for exiting idle in DC
a509ddd408fe74c809bf0cca0868723b70b9ad63 btrfs: add set_folio_extent_mapped() helper
8c8bdb7bc4633fc88384f394774900746b184b26 btrfs: replace sb::s_blocksize by fs_info::sectorsize
540178de1d27cc041381192e46927b22e2388ec5 btrfs: add helpers to get inode from page/folio pointers
f4aaa8e2e969501f428dea19140f5c7071c9c4b2 btrfs: add helpers to get fs_info from page/folio pointers
1804ee84c3ade7bd34f34dc3092aab3f136e31b5 btrfs: add helper to get fs_info from struct inode pointer
de2c071827a2b4be08287a6de8417315155cfa7d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
34b0c714923c16f037c29b8f60ba2640984014bc vfio: Introduce interface to flush virqfd inject workqueue
53441ce5163664902734f67063ddd7e0af7e20c2 vfio/pci: Create persistent INTx handler
2302d36bf2df725c1df6eb259788709263a21a5f drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b7fba341dee3b5f028a421c1adc94ac2ef807da4 drm/bridge: lt8912b: use drm_bridge_edid_read()
06c8b9c85b6120cd426e426626bb37ca7aea994f drm/bridge: lt8912b: clear the EDID property on failures
4fb7e405f0844aaa68f05341fab5bd4384f08a78 drm/bridge: lt8912b: do not return negative values from .get_modes()
0ed697c8eca72f31890e0e56e375e98cbd70f776 drm/amd/display: Remove pixle rate limit for subvp
24b6ac554e16654266cedb83054603c985d4496e drm/amd/display: Revert Remove pixle rate limit for subvp
0223ecd4d99aa92c5baf9e40e2dfcd816aa6315c workqueue: Shorten events_freezable_power_efficient name
814c1bf800cb6de4967b7a5fb2a440c3250dd65e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
818f7c72a57a668c2f4b20f475901a9cd5876f61 netfilter: nf_tables: reject constant set with timeout
db75f4a638311e18b8229d9f0da8be95529ee09f Revert "crypto: pkcs7 - remove sha1 support"
2050e9d0307b3f7b13dc3f26c535dd0108a3678f x86/efistub: Call mixed mode boot services on the firmware's stack
173a6c8199c4e64e06c7d2b2491cc48ad1b90d9e ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0f8fde885a5c0d8521cff2430217d917d0bece10 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
7f9c95f8f39b7b7a7c88475ef35b8a78edd4833c Fix memory leak in posix_clock_open()
903fd01193d3c3ed44a52d98de3e9e0c1899494b wifi: rtw88: 8821cu: Fix connection failure
51b7dfd18e7071c81bef132234c7b327ef9ab4b3 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
95314204d82faf3b22b3edaa251357689d35cc2c x86/sev: Fix position dependent variable references in startup code
1e3564fb98f04b3f6cef276307e53b1d288a48ef clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c63ce830285feebeba5dc0cf99987bee4f4e743f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
10a8f775817b4d4cb8169c630047f452abd90ac7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
7193db5c8e2ab7f3bb245268ba4ba29178c1526a entry: Respect changes to system call number by trace_sys_enter()
0b5cdf3a23d8b49593f312cbd2cd0d07ab1e63e9 swiotlb: Fix double-allocation of slots due to broken alignment handling
602416b90589efa4fbc4b61a9354658b7d42d040 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
1f180b85831e5343a9621924f2be0e3353072d13 swiotlb: Fix alignment checks when both allocation and DMA masks are present
25e8d2e861cc9adb4db8033622f541aa48666fd3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a927f9c20149b2bc08ca7ecde325f74a17bb57d0 printk: Update @console_may_schedule in console_trylock_spinning()
6ec74190ed787cb61b8fb2705255b4279dbceba0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
10897a458d976510637a6b7d72f3367f061f8915 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
faceb8b9122d78606f36949d1019fb88b9645d47 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dc78daaa2ecbeebda9aa9a3056b24589fe5fd51b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
767900c48bbc43683ec986a1048fa75f6f07bc3a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8e80a530f53a0864af0910297404ec7f72750b0a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
40bddfc616f815e248b90fc1770b06db7784db70 x86/mpparse: Register APIC address only once
aec1a255e91c2e75dcae8534875d9d3f5f82bf4a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
39d07e389ede8571a4082c2da2ae48c2d3e45504 efi: fix panic in kdump kernel
3ebd3cedb911ab00f06751432fa1f8edb5bf7460 pwm: img: fix pwm clock lookup
cd3007aa0a02b34f335858e63237713a8368aee7 selftests/mm: Fix build with _FORTIFY_SOURCE
9e7fc6b07006ebb0c45f767861229b1b788fc130 btrfs: handle errors returned from unpin_extent_cache()
311ff8c7ae3820a32f7bfc0d578efd3e159eaa62 btrfs: fix warning messages not printing interval at unpin_extent_range()
e682dac930c1437dcf80b99262eb7e0d14aaad40 btrfs: do not skip re-registration for the mounted device
f23abeeca1749060756f6d178a98e482035b15ea mfd: intel-lpss: Switch to generalized quirk table
1889df1b0f4650a88f1c989bc661e93a0f2e54ee mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
44cb220d4eccd1f837ba0928f86607e8aed0580c drm/i915: Replace a memset() with zero initialization
1a1d3af41463eb2b9446b94a1c3d32053b0e7a3f drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
9bfbd809d5082c5bb470cc4d8edcb0b6a050b4cb drm/i915: Include the PLL name in the debug messages
748070c8dc1ab2f2b2943143b7c05337ee6cfde2 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f81df08476fa5b949ff9a422fbb9408087002368 crypto: iaa - Fix nr_cpus < nr_iaa case
2b1026ec849227ebf835a2f67ea2bf55f526eca7 drm/amd/display: Prevent crash when disable stream
42dfa3d726937346edf677e3b7690bfd0b21d779 ALSA: hda/tas2781: remove digital gain kcontrol
40fc849364ae4c2eedbab9a6ab2048ca6af9ebd0 ALSA: hda/tas2781: add locks to kcontrols
2a32038ed0fbfcc3c9e28cec59971800c316c57f mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
0efea6de48192cce7f6758eb6b4f14054fb40472 init: open /initrd.image with O_LARGEFILE
b83c6e6caff9565b0f1c1a1ca2a63420bada3656 x86/efistub: Add missing boot_params for mixed mode compat entry
b0b2b47806632bc57b0be1787b66b3ea600dd67d efi/libstub: Cast away type warning in use of max()
dad3c6e29dbda60fe5280af60033938d8d2422b5 x86/efistub: Reinstate soft limit for initrd loading
bad5680feed4cd58332a86e35c726bdc886f50df prctl: generalize PR_SET_MDWE support check to be per-arch
d60392c9d52b35c1a9f03d5994a357be1281d4b7 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9d2a190f37c585b34119e11bf77ddf72e54b75ce tmpfs: fix race on handling dquot rbtree
af4f4ab096390777b19bb2c37237473e7c921bee btrfs: validate device maj:min during open
7b77415d8bc1036d8717c36dfbbc985cfac4ff9c btrfs: fix race in read_extent_buffer_pages()
b13766a4145bbac65253f373ce1528c83d943ea3 btrfs: zoned: don't skip block groups with 100% zone unusable
ee53267eebb4655b9c81707a29c7e9dd2a786eee btrfs: zoned: use zone aware sb location for scrub
e89052a9095fc36c527e7a3c34b55d8608134598 btrfs: zoned: fix use-after-free in do_zone_finish()
16c07ca29555e99d0db13416ea2091be1c22faa1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8547d6fc258f81c7dadcb10e71d91262b452e839 wifi: cfg80211: add a flag to disable wireless extensions
bf52c9600a1c11ae545e25397ffa839587ca7e57 wifi: iwlwifi: mvm: disable MLO for the time being
41a205de1d81f45c754f10546ecdcd130c0d5a07 wifi: iwlwifi: fw: don't always use FW dump trig
4cc11ea92edcc4ba15ac8a22a83a81eb6f41cfe4 wifi: iwlwifi: mvm: handle debugfs names more carefully
220ffcda27f3b13a0bfb6cebd55061ba7956d8ec Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
7a73fc669d29d20d97f38cc47b43ec54d008df01 gpio: cdev: sanitize the label before requesting the interrupt
3cf7ef20c176a240d5f1f8b4bdab389cf8c2b68b fbdev: Select I/O-memory framebuffer ops for SBus
4a642d990afaf0cec8f9d79f3abe0f00b01005f3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7133aaa7e037b392093b978f71c7d0754b370996 hexagon: vmlinux.lds.S: handle attributes section
7d3e3a3aafbfc10a415b31d0e3c8479f8c0f26c3 mm: cachestat: fix two shmem bugs
befe1e5665c6dcd7387f44bb743aa614a4d52d31 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
5d7f476845f1043c30689caecc4e3222380ddefb selftests/mm: fix ARM related issue with fork after pthread_create
b0dba27bc100b55b2641922691273e4a4a5d00f4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e85de345b29f0be810a12b541fa3a3a095c70f5d mmc: core: Initialize mmc_blk_ioc_data
03a0d8bfdb97891076cf0768e64cb74ccf87d37f mmc: core: Avoid negative index with array access
932bb81f5370c9d36e927651e051d1e0de34ed0d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3fb41353ed4ece7064b6122bc025b5622c87ba5a block: Do not force full zone append completion in req_bio_endio()
3f970121e6affdfa18c28344a2a430338b54b67c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5518a427867cf836ccaee8761b1067f7d35eb16a Revert "thermal: core: Don't update trip points inside the hysteresis range"
ef02e621be6bc71ecf852c593c0a5e650bc080e2 nouveau/dmem: handle kcalloc() allocation failure
825f805700fa5073d6764082766d5888dde75d98 net: ll_temac: platform_get_resource replaced by wrong function
fbb027e59dcb4c8d89bb274e2c5766a533dfcbb9 net: wan: framer: Add missing static inline qualifiers
a132b82f272bf934598a4a7ffccfc6df6afae542 net: phy: qcom: at803x: fix kernel panic with at8031_probe
c08e12f51bceb1b0aaaee34e08567464ff10123a drm/xe/query: fix gt_id bounds check
447ff26cf7d006ba54f830196be36977846f294a drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0a419c4779b8c4dd32b29bc904b1f6d02ee4cdcc drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
978f761da13aa4a0fd260035a30a527439971feb drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
90012055851267f471c769a3adbcdc14ef5fca08 drm/amdgpu: fix deadlock while reading mqd from debugfs
719f32f042c6b044bb9b32fc68e8f87373ffc49f drm/amd/display: Remove MPC rate control logic from DCN30 and above
87d45256735672d9ab2b073c5f7acaffc632ddfa drm/amd/display: Set DCN351 BB and IP the same as DCN35
e1c7bbd0f2c07c2fe1fde44266ada94890c4da3a drm/i915/hwmon: Fix locking inversion in sysfs getter
07d4b12e4825d7545894e9c72fd1a57fd858e796 drm/i915/vma: Fix UAF on destroy against retire race
418899f2eb2b267d11353ed110d6fb55a532454e drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
d2baf8f04c2300ee19eb2208d3f919a9c39d0813 drm/i915/vrr: Generate VRR "safe window" for DSB
e679cc3305de016e7e94f5c967cfcbd5572c02df drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
dc134cd2764d0a2a7c708d9767f5d684076dce01 drm/i915/dsb: Fix DSB vblank waits when using VRR
be91896605edab065c7d25a3cbf5e55ee25e2cef drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
7c61d27370c5652555090024207e6d92778b35d0 drm/i915: Pre-populate the cursor physical dma address
28b5d53d5fb957b4a1911a7af794ada3dd3e6ca1 drm/i915/gt: Reset queue_priority_hint on parking
7e0980d747fd16e90d8353cb0310f43be0ffc969 drm/amd/display: Fix bounds check for dcn35 DcfClocks
54cf81470e684334a5401b8984dcfe0950f17e43 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
b79dad84fabeef073ab064d6aef3338f34a35da2 mtd: spinand: Add support for 5-byte IDs
71f668ccd0f30d963f168e6c23cbdfc5ca8e7d6f Revert "usb: phy: generic: Get the vbus supply"
cb64878c8c0dbd10f8c669133047980fd075b8c3 usb: cdc-wdm: close race between read and workqueue
72ed77215baa3f1af5036da3a47054fd804116d0 usb: misc: ljca: Fix double free in error handling path
35f32f0016bc96bb0e23bba9883043ca35021f9e USB: UAS: return ENODEV when submit urbs fail with device not attached
bf6bf4286be1859c9a730f96096e562d41afad95 vfio/pds: Make sure migration file isn't accessed after reset
3fc0be982d23f86e511d73ee00981f6520274ebb ring-buffer: Make wake once of ring_buffer_wait() more robust
1df9c281f699f8c9ca5a828a6deb2fedb997d99c btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
316ff67650c7156c87f38beb2eb2d910616e85e0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d0f08013bc6a2207df05f75fcbf8af73c4ad868b scsi: ufs: qcom: Provide default cycles_in_1us value
7844b61352a6d99c3794735c4286b8efedb3f81f scsi: sd: Fix TCG OPAL unlock on system resume
ed6aba4d702f63d712b3a14efc9a109f11e40081 scsi: sg: Avoid sg device teardown race
24e9382becf6702ca15c23bca7ab2206faab61dd scsi: core: Fix unremoved procfs host directory regression
f5ef7eb72d0c1cb4edf2194336f3e3f26cbb92e0 staging: vc04_services: changen strncpy() to strscpy_pad()
f4866edc0ec17761dc1d92063cd7f5d845aebf34 staging: vc04_services: fix information leak in create_component()
816f092bf0dfda466234d05d67b91b62e2193d9f genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
945854590325143c1ee384542ae01cb0c2cb37b9 usb: dwc3: Properly set system wakeup
3152444763708d112ddb6501c1b27cc98e1a907c USB: core: Fix deadlock in usb_deauthorize_interface()
a4b1fd361fcdb51f5c9df17e39c4367efc85b7b7 USB: core: Add hub_get() and hub_put() routines
7ff70632409144e60a408d36b35db48de1c1ede3 USB: core: Fix deadlock in port "disable" sysfs attribute
6a886ab2d692427d3d8cb716e49544cd38948c80 usb: dwc2: host: Fix remote wakeup from hibernation
2056e34625a82d3a3f10b62fb98a0e91e2b24cde usb: dwc2: host: Fix hibernation flow
624f2789ec7eb7ec51cd4d639af49b35e225250e usb: dwc2: host: Fix ISOC flow in DDMA mode
e87b81b5b66c2c508a88583b863919720b0c8796 usb: dwc2: gadget: Fix exiting from clock gating
2158556ce0dd25d221a5df873880bb8645a7f33d usb: dwc2: gadget: LPM flow fix
5981704201a43a4baa9bdadc9b98c6848e9ffa29 usb: udc: remove warning when queue disabled ep
d9b763ae5f7373d9c25331a3b21f5c768208c633 usb: typec: ucsi: Fix race between typec_switch and role_switch
2174fb7fc014108f5ab3ef88f644a8f04d77eee0 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
47330b819f21f9ab6a37a0505376a10d0c6c3c0a usb: typec: tcpm: Correct port source pdo array in pd_set callback
4b335ebae86a60c2944ea8a987aa671a4ef65e3e usb: typec: tcpm: Update PD of Type-C port upon pd_set
611e298b9e8ace06a43759534be4bcd9860c7877 usb: typec: Return size of buffer if pd_set operation succeeds
facabf665ba4e043f50cf07f3f5fa538ebd8efdd usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d0b0eee5d63e563aa328366a5a3f479339342d7c usb: typec: ucsi: Check for notifications after init
3a1dcd5f431aaf584e0a5074ba65ee1907d7b240 usb: typec: ucsi: Ack unsupported commands
79f94c5431c73db1ee5f271e91f57f9e9c7397e7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
a3f2de2c58995a51acbadb9eff2cb2c1e95c1a68 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3c9fea1c6210609f06cdc01561ba2ee350cefa58 scsi: qla2xxx: Prevent command send on chip reset
081bd8189ec3d213b1e00141e816465c13c69755 scsi: qla2xxx: Fix N2N stuck connection
8cc8679ea084582902e439ce79e4d0a1b000b0a1 scsi: qla2xxx: Split FCE|EFT trace control
94a50bd1519295ca849a5804457536fdbc237550 scsi: qla2xxx: Update manufacturer detail
b0b4a3ca2684bcd8597e40c3169a22888206b403 scsi: qla2xxx: NVME|FCP prefer flag not being honored
08787010b1e6da5b8f5f637ad72a11f82386f842 scsi: qla2xxx: Fix command flush on cable pull
d1a98bc5ea09dc59bf6afbfc9cad83a36c21b525 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
334998cd85881496e8b99ee78ea523c9813ac186 scsi: qla2xxx: Fix double free of fcport
ec960598bfffe4f4cd6e3a9bfb83f4460ba4698a scsi: qla2xxx: Change debug message during driver unload
7b3544d9c9eecc7ccff4f7d63b8e3c08f1610c6a scsi: qla2xxx: Delay I/O Abort on PCI error
0625d6db3f0793a6409c466c93b9ac1adbcf44fb x86/bugs: Fix the SRSO mitigation on Zen3/4
73ab925349682fce17a218696e3fabe887fc9e23 crash: use macro to add crashk_res into iomem early for specific arch
cfea35a51ae7d1522276390421d1f2cbe4dd9c7c drm/amd/display: fix IPX enablement
be0a9297d531ca7ef22dc0f4f3b6a78d2fecd755 x86/bugs: Use fixed addressing for VERW operand
723ee36ef8fdbcf26b9ef36fc89174c2e1535d1f Revert "x86/bugs: Use fixed addressing for VERW operand"
9ccf0f46ffe927e3a47fd9920546db54da8b9e6f usb: dwc3: pci: Drop duplicate ID
e5a724391a4e44b467d9354a8b610eb28c822d9e scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
3b94b8d88e72b4b3ca091fd4d175c6a93d228f95 scsi: lpfc: Correct size for wqe for memset()
4d77a18df3701e32f20bc222ade7f441c1ff2d5f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
37cc348e860b8bae356df36f5d647cc690be305e scsi: libsas: Fix disk not being scanned in after being removed
107013fb688c4ba23fd4ccda7edb1a7cbaa75667 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later

--===============3680467977339624414==--
