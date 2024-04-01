Content-Type: multipart/mixed; boundary="===============3042392354963441211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:16:46 -0000
Message-Id: <171198460651.31554.17666745093276082627@gitolite.kernel.org>

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 78e97ba2cd29ea8ed0c3afbb88fbe83bb878176b
    new: 13a75f73f77a24ac4512caca9f60665a0478bcda
    log: revlist-78e97ba2cd29-13a75f73f77a.txt
  - ref: refs/heads/queue/5.10
    old: fdafcdddc95f44087f4d11b976fd04f2e92171c3
    new: 405f7097278f1486d41974156ecd0c911d997eb2
    log: revlist-fdafcdddc95f-405f7097278f.txt
  - ref: refs/heads/queue/5.15
    old: 54579a66989344af57a545c7e1d1e312f2c7b7bb
    new: efc750d35e56866f892180f067090b2f16a93678
    log: revlist-54579a669893-efc750d35e56.txt
  - ref: refs/heads/queue/5.4
    old: e493e2406865261886161882d4334a693badfdd8
    new: 6b3a6657ebf13da1ab0c8473dd572abf22b303e3
    log: revlist-e493e2406865-6b3a6657ebf1.txt
  - ref: refs/heads/queue/6.1
    old: 9db094f5dcf12f8ed1e9051137d8a9adf69a2298
    new: 70240b8ed5f94a05a556302587b904111df15f4e
    log: revlist-9db094f5dcf1-70240b8ed5f9.txt
  - ref: refs/heads/queue/6.6
    old: 7ce52191de953cc55d6aea454c100b8b44c0f5aa
    new: b2957e9c78cd998e7b9cfe4302112e0f339f0e47
    log: revlist-7ce52191de95-b2957e9c78cd.txt
  - ref: refs/heads/queue/6.7
    old: ee1d6fca05171e5f801fd436d9656c7bcff1ae5a
    new: 19116835f47b2ac8e672f5ca9111c370abf5f81c
    log: revlist-ee1d6fca0517-19116835f47b.txt
  - ref: refs/heads/queue/6.8
    old: 34ec39cedfb409676f88804ac48ab2f0bb6e505a
    new: 6a1be1cb7ba2cb34a7b47afd99c00301f6ebc4dc
    log: revlist-34ec39cedfb4-6a1be1cb7ba2.txt

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e97ba2cd29-13a75f73f77a.txt

0a4859b2624318aa551a5c55050adab09ae0dedc Documentation/hw-vuln: Update spectre doc
ca4eb394e7bb1a03a62012cda7e56adab2d5eeab x86/cpu: Support AMD Automatic IBRS
78a97af8eb000452cc20df1850590dec68137ae0 x86/bugs: Use sysfs_emit()
5e9a7987f57bbcafbff114278b44fe47f113e4d5 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c93d94611f2bebef5f971e9b25dc57fb253b3ce5 timer/trace: Improve timer tracing
1d9fc68d7d2bcea5adf68b691d31dc9244397a23 timers: Prepare support for PREEMPT_RT
4753fd20333a554689b5b45881845186eb6c8306 timers: Update kernel-doc for various functions
3106c6339c23d1f1b494b48a6ccf4221079ccc79 timers: Use del_timer_sync() even on UP
2fc4c3e0efc016c3db5d5c307298b754f0cc5353 timers: Rename del_timer_sync() to timer_delete_sync()
ec724af86377a343bc0c5882f540c4d448280f4b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4e5d2cde9c22071b4b18770e0696b461a39a898f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6d10cf2e01073ca2c7a0cac9aa04e1f3bf5fb7b4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0e20acd8d220d8846d4a4132729434d64927e70b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
44244f947cea9a2a40dd2a272231111eddf41577 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e63a60c2ed280543ee8aedd7a7d530a9bc1c08bc media: xc4000: Fix atomicity violation in xc4000_get_frequency
73e8952dc03d93c9329ae51139423c4b6e8fd6a4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c516e147fd28d696aa078b9de7388198b6dc56bb sparc64: NMI watchdog: fix return value of __setup handler
01f2ca391c257cfc0a0daabd7ae78445a6a85075 sparc: vDSO: fix return value of __setup handler
9fd1987b767f70a8402f47d0f03cf70223d55bf1 crypto: qat - fix double free during reset
b08b28e3848a6e551e6685f754a9c2ab0d855673 crypto: qat - resolve race condition during AER recovery
8bc06501a5185a3094aff386634661f0c4d0f398 fat: fix uninitialized field in nostale filehandles
36b709c7d1c44db47361003ce07b0124bb685c97 ubifs: Set page uptodate in the correct place
62bda63dd71b737edca4a4629429c12d1b2ca000 ubi: Check for too small LEB size in VTBL code
00b18345d6349bf3eb7cad3cf126a02f720a0a73 ubi: correct the calculation of fastmap size
cd8e21271cc271e25c21d1230466de0b17ae1418 parisc: Do not hardcode registers in checksum functions
1f8ae425a9ab8dcb0d1abeefdbd44093ea2cb970 parisc: Fix ip_fast_csum
f84ee134e1b05d5580613dc6a648128abfc0c233 parisc: Fix csum_ipv6_magic on 32-bit systems
18e517f07f778dfb474ebb1392af2cb116516c7c parisc: Fix csum_ipv6_magic on 64-bit systems
ac6258007c7d4bd3eb25436f56702bc4b20c857f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
00a4a9c2262498779fbeba11ac2c0555c176b0c6 PM: suspend: Set mem_sleep_current during kernel command line setup
b03749195d40220c21a38e65895c98b334b47dec clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2bca87ad7709e8fe309680982aabf4d4d281c14b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
deda9bf1af48ed879e0e889b68c7b1195164e62a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e214982595601345eba77b5b074aae89b6965296 powerpc/fsl: Fix mfpmr build errors with newer binutils
d509588cd1f9bc86e38789b26fa6b0d95791b5fa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
341232c55dfbc7630ed5a8278eece2c63e5c8ef1 USB: serial: add device ID for VeriFone adapter
05eb1ca6455d44e63160014d7b3bd97792c2a236 USB: serial: cp210x: add ID for MGP Instruments PDS100
f43882f7474e14d5c3cbfcf1a3b150ae6b91fada USB: serial: option: add MeiG Smart SLM320 product
a69dd5766e3a62e2ce5209ff15723273f87bc5e1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
45c91e6bc454f095513bbe340be0bbff34060d0d PM: sleep: wakeirq: fix wake irq warning in system suspend
64f6e8ddb29da2c10ea5d8638495ce25ea7dee40 mmc: tmio: avoid concurrent runs of mmc_request_done()
d14fdb5265a28d1811cbef1152b0dc5501d0740e fuse: don't unhash root
f2c563e30cbb0ff4ae24b638c5bed58c42e189a6 PCI: Drop pci_device_remove() test of pci_dev->driver
b75e76271107c64a9dcc1065db244a681cb8306f PCI/PM: Drain runtime-idle callbacks before driver removal
aacb6c38182190f3d2a9847548b6d063dc4c1738 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a171d4903b46e90647ec2b2ae4a15bb475ddfe86 dm-raid: fix lockdep waring in "pers->hot_add_disk"
726ba4643211df894ac0231fc645789f94cee5ef mmc: core: Fix switch on gp3 partition
e4e9d301ac068396cd28edadab5c06bbd2d09e27 hwmon: (amc6821) add of_match table
4b72293d8e4e91bc2422c49a79210e0c566926ec ext4: fix corruption during on-line resize
495f4b3c27a827a69b9587e6691cb75be203ed5e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ad949e04f3131bbd7c2670f87b03863f54185bc speakup: Fix 8bit characters from direct synth
517dc0b1b725da3efc187b7be0d3c8ec218af282 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f59de820a5ca2381da029e9e6ae4d0117e1a2a1a vfio/platform: Disable virqfds on cleanup
9b1b89a9aaf4a589e7962892c553f1d26abed302 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d8bb7eabc0fdaac8975c5602eb99d25073ed0747 soc: fsl: qbman: Add helper for sanity checking cgr ops
b8f69f61004d53da120f6e37b40e738cbc1e2904 soc: fsl: qbman: Add CGR update function
2608fff95a42a219934f6ea68cc8c42c36b2f68a soc: fsl: qbman: Use raw spinlock for cgr_lock
be35de4bac7838792e44e992155b652738cffe02 s390/zcrypt: fix reference counting on zcrypt card objects
64d5e1de5185c6d60878fbbcebb134627ea6d4b0 drm/imx: pd: Use bus format/flags provided by the bridge when available
778d62c10c725f4a7c2a8e93aee83dbc4f46cdc6 drm/imx/ipuv3: do not return negative values from .get_modes()
fe5625523ab6216aa5289c261da3de6ecb4240d4 drm/vc4: hdmi: do not return negative values from .get_modes()
b05d45837ab0e78a35fdd02b60bba91a0543559b memtest: use {READ,WRITE}_ONCE in memory scanning
0d9654d5bdfe0fb988c6caea6719135fd657b6b0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ea91de1286d02173854a4fe83cb8e82a967de8ea nilfs2: use a more common logging style
99b77aed50b32b8e75704c8789ff10506cd0f624 nilfs2: prevent kernel bug at submit_bh_wbc()
a8c63ba5cb83ba43ab83b44680dc493b612c5c26 x86/CPU/AMD: Update the Zenbleed microcode revisions
5528a495c98e9dcc253219f70d89719ee21006c3 ahci: asm1064: correct count of reported ports
e17eabc867f513f2d6172a7a9e37ea1d4bd1d393 ahci: asm1064: asm1166: don't limit reported ports
84d3b33687da9ae7713e11ae6ba30c1752b8ff00 comedi: comedi_test: Prevent timers rescheduling during deletion
2f859b0ed54bf2dbcc460e5b5a5f39790db86391 netfilter: nf_tables: disallow anonymous set with timeout flag
6f75cde07b04069187a893d37f119ca26a9bb58d netfilter: nf_tables: reject constant set with timeout
998b539b4b7be15b3b8efd323869157aa4fdd8d2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
564315ddfeeac0aac557b9eaa6a4d2a37541d017 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2428636871e07e139db5dff27f9c2eed5fbc2118 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fca15271a5a687ba2c410e018f49266ce7546681 usb: gadget: ncm: Fix handling of zero block length packets
071a6f7a9ea14676d8d1618fbf0c0105deb5a6ed usb: port: Don't try to peer unused USB ports based on location
bcc2f075f47d2e2aaca535166744268102a9d7a4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eecfd70937ead048098b0020c6303a2a500e9c39 vt: fix unicode buffer corruption when deleting characters
0138e4aa75d4d35fa91f8d4306c515808a958a6a vt: fix memory overlapping when deleting chars in the buffer
7ab02c02d909497fa00a769024a39434ff06fd7d mm/memory-failure: fix an incorrect use of tail pages
e5f02c0a372445c5196119acfdfbd9ab2bd878fb mm/migrate: set swap entry values of THP tail pages properly.
4c035dbe33122e8ef544987afed53d554b982af5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c1f1b8ca0463f94fc124db166e44ef841ce28083 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1fff3bc9a8a6782d3b657ba426ed60377ac0ece4 usb: cdc-wdm: close race between read and workqueue
0b9e4f79d93d58f1007e4737a5b4987e760ffa52 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9d9714890a9da3efece55d08b1328c20cfb828d4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1a4c4a2b350eebb297282d90e81b8d635758b9d7 printk: Update @console_may_schedule in console_trylock_spinning()
593d3a7b43a7c85686df20ebd625b81cadd0d36a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
230692f4bc24089f8419997c850c5732424c2fdb Revert "loop: Check for overflow while configuring loop"
141aff2cbacf5e8c9888c6b9fa9370dfd0d3b9ea loop: Call loop_config_discard() only after new config is applied
3b3701dfeebd35b2a01cc58ff21e144ed180224d loop: Remove sector_t truncation checks
390d43170c5de4faf058712e5d25cf53717250c7 loop: Factor out setting loop device size
deb9463850fbf11a48003b88feb10ffd364e78d3 loop: Refactor loop_set_status() size calculation
8697ef1eb7560d3dd3b69b7ad8a125a7456a249e loop: properly observe rotational flag of underlying device
d02edbb1287ddf92f7d41fa34cea5d37adcd7652 perf/core: Fix reentry problem in perf_output_read_group()
6cb07a3d5bc431114042c56ad53351d6b99d377d efivarfs: Request at most 512 bytes for variable names
50c8657849f50ea0114bf6914299af6e28789b79 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a4681713528c8a7c231c0435c76995c9bc7363ca loop: Factor out configuring loop from status
bc894c7066d6fcd6909372925f79c3583164a26c loop: Check for overflow while configuring loop
c34a7ede04b064b98ffda500a6ee30eb650bcee8 loop: loop_set_status_from_info() check before assignment
119da35a64b7ea12e8501bcb831cb715d4a53bf6 usb: dwc2: host: Fix remote wakeup from hibernation
a4484bc29b257b8c609ec9d23559d913db54c17f usb: dwc2: host: Fix hibernation flow
680752e7166819af102c50d21a68e05f3ce6b90f usb: dwc2: host: Fix ISOC flow in DDMA mode
7a310a0ab0d6851e39de0f8780bbd4bd9335c99d usb: dwc2: gadget: LPM flow fix
8fbf4f223c1cdad5b069d3bbb57636c733ac20fb usb: udc: remove warning when queue disabled ep
eb274ab53fe536136adba5dd5ea344e69f574fff scsi: qla2xxx: Fix command flush on cable pull
474ef7c409930428500f5d1d764f76747363bdf1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
96efb3181b9d2e27af09deaa557daeb9d0ef4933 timers: Move clearing of base::timer_running under base:: Lock
1122d6a01cfc20d1eaa421a6c712066d04c7e41c drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a1f71ac93f5ecce77a53b8385d83638265753135 scsi: lpfc: Correct size for wqe for memset()
13a75f73f77a24ac4512caca9f60665a0478bcda USB: core: Fix deadlock in usb_deauthorize_interface()

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdafcdddc95f-405f7097278f.txt

1c0b2c501158174b1618fbfa45075605d7fcb610 Documentation/hw-vuln: Update spectre doc
c4fe267fb9607dca84067b9d7c5c06e4f9238c2e x86/cpu: Support AMD Automatic IBRS
5abf031e4dbb6cb4df7dc9c18cd6a747a89fa61f x86/bugs: Use sysfs_emit()
f0595183c1ca9fed2cc5ed3a328f9d314366f7f2 timers: Update kernel-doc for various functions
f6f7754e4a009b085f70140fb0ea1a598bed0b24 timers: Use del_timer_sync() even on UP
7c2ea8d075160f683540c287993c6e95cff818b8 timers: Rename del_timer_sync() to timer_delete_sync()
21c3155eb7df717570b392df5cef11d91a07abba wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f6f9c81db97624796b0a1545a16140a2a2625b7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c7e69ac61917e6850aa5bf2d355758d1a0dfde37 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6af0e86beb767af65d260f641d7c5ffc46c63d33 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d5e505398999091d2776ba940868859833d9dc8b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
04f45e675425273795782babde0e5849dc8b584b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8bc88d44a2448122c5b67fd7552d5ad5a53ba266 drm/vmwgfx: stop using ttm_bo_create v2
f35dc440c174f073fdf0c1b2ca4b9710b1da70a2 drm/vmwgfx: switch over to the new pin interface v2
5755b58e82e7791a84a57053c7b2846d8f2ce025 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1558e28d92bf7d271b82dad3175b7063d36f761f drm/vmwgfx: Fix some static checker warnings
18ca03c65d953fd882dc754dd74ccda724377474 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5cae4552d053dcc374acefc6a323d96f15e2e053 serial: max310x: fix NULL pointer dereference in I2C instantiation
906145c2b967dce712d281541bd318cf6335e8bd media: xc4000: Fix atomicity violation in xc4000_get_frequency
b0d2dd0838868af583f71e0d5e0a3d222efddfa4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a14feb45c1472a049c918f90cf9ba769769995e5 sparc64: NMI watchdog: fix return value of __setup handler
e79c37b06a9da0640744d4890cc84cf93023b2e2 sparc: vDSO: fix return value of __setup handler
130ddd50f7734e8608b625b4fcb05c7e5ad9479e crypto: qat - fix double free during reset
93ae7c92511a489eccb053eaf9809dae08d95dc1 crypto: qat - resolve race condition during AER recovery
d492c23aad6dc248f87c937df8ca18a8c47cb2b8 selftests/mqueue: Set timeout to 180 seconds
65d94c381dd432968d4da5c3108f11d188673244 ext4: correct best extent lstart adjustment logic
2ef25d0e6b0165f60e694c0a47b383959cbbd0c7 block: introduce zone_write_granularity limit
a2cbfbe6a86fc53f6559d5a10ddfc4b0ae96e5a7 block: Clear zone limits for a non-zoned stacked queue
e895bf8dc7f92d5f4e57366dac410e08bb799bfb bounds: support non-power-of-two CONFIG_NR_CPUS
bb2c54acd3a66d1bf3fa010ec5ba64f780d67ab4 fat: fix uninitialized field in nostale filehandles
ccc1d81b020da8321fa980913edcfda43644e2e9 ubifs: Set page uptodate in the correct place
7015e572b9be3a6668e655ebfa72b1dac7447753 ubi: Check for too small LEB size in VTBL code
b06d5ad40b4b15dd28d1bc7f4dbafae27c1f6ca0 ubi: correct the calculation of fastmap size
c1815167685a8c0abb903fd00166c3151ad01888 mtd: rawnand: meson: fix scrambling mode value in command macro
5af3286c4b5d16d68468753ecead973ad6c14340 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b999645dca10909e0eb8c5866cbdf13b59b6a696 parisc: Fix ip_fast_csum
acddafe5f71b8169086de6ee60d92c1fbe2929a3 parisc: Fix csum_ipv6_magic on 32-bit systems
e766b452a839992f0c1120dc365597842be561cf parisc: Fix csum_ipv6_magic on 64-bit systems
7336d9a5d5ca44db1d2954254e6d075bd480c5bb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
aacb6914143944bb986790b05617aa2a2143f3d5 PM: suspend: Set mem_sleep_current during kernel command line setup
fbd90fd25b5ae92b572bf8c12c3e699a062ebed8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
45f692db692b9fbc4ac268c40a1a3e1a1321584b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d9ea9ba0879e653a098b46c9c9e0a0bd9a56595c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0c0edfb96e71eadeb2c60cf6d4eab3e317bd787f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ac137a0ccaef336a7ea2f7f2ca4ff7a051c7511 powerpc/fsl: Fix mfpmr build errors with newer binutils
0b79559c9551a6d100efb3c13c91ec3433ef3a5f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5b84dc22d187ef930063d87db67a51ce1978065b USB: serial: add device ID for VeriFone adapter
e6e172be0e156cedd2607360d554430315331a61 USB: serial: cp210x: add ID for MGP Instruments PDS100
01b254120919e43c19785d791c999bebc04a69c1 USB: serial: option: add MeiG Smart SLM320 product
7f864f45fd4ce6651d401c58ebf9a18a6a84c824 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
52733d5d0bcdf809f921114563b7a73fdc8a13d8 PM: sleep: wakeirq: fix wake irq warning in system suspend
f0eed66bf5c24654d598442c83dcc1a0d0bac328 mmc: tmio: avoid concurrent runs of mmc_request_done()
e16b15881ef88dff67737c76ac5851f93d78ddae fuse: fix root lookup with nonzero generation
9ae43583e3c512a8bc0a9d6e11ca50ad9c59b3ef fuse: don't unhash root
c0cce73180e15d896bf861d4ff191d558525b38d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bbec8707f10533ab414cb8e7755701dab02d0f33 printk/console: Split out code that enables default console
c39564d0d0a0a24f1804b072236dabc12d70d59e serial: Lock console when calling into driver before registration
58ed2e3fbd86d9a64026cc88d7604b81115c12ed btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
46c691d774e852f77d7295b97375cbe532ea4fb0 PCI: Drop pci_device_remove() test of pci_dev->driver
bdd0a301044cb7e45a85bf1ef720873d9c3db350 PCI/PM: Drain runtime-idle callbacks before driver removal
7b0818877427e949b96db5e9e8f0c57991627866 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
99ab845b36be4e169d2db0f986ef6bb6f2124a27 PCI: Cache PCIe Device Capabilities register
7119f108c2bd2c0c8ba514001e853ef2ea5bad16 PCI: Work around Intel I210 ROM BAR overlap defect
1b6f46610979f2f7a2e44d1aa0716b07a1ac7576 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
343c903ab0ae691a3bfb1b2280ef7ef4a4915e55 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8c3e6008ecde9dad25eb124e8a03906241048b90 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ba034b995553a5140e09e7e124a5edb85f52f507 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d55434b9a2501d9af71bb12fbb1d5534b9c5ae5a dm-raid: fix lockdep waring in "pers->hot_add_disk"
6beb8cea04c0375df1445b5ff5ee154aeb7d3f6b mac802154: fix llsec key resources release in mac802154_llsec_key_del
826182f22f5287e66038152c069bc7a335367de5 mm: swap: fix race between free_swap_and_cache() and swapoff()
01f556dea88b361e8625f35356c4c396322840ea mmc: core: Fix switch on gp3 partition
32b6d6a6d3cfe1b841f28ca5d4ea1ed5db83032b drm/etnaviv: Restore some id values
df131f55409de5219d1a35f348c73176dfeec816 hwmon: (amc6821) add of_match table
224929bffa7e1c7a4c5c071ec099a24d4807eef7 ext4: fix corruption during on-line resize
8820864a92a257ff3272a3af225835e16e1814df nvmem: meson-efuse: fix function pointer type mismatch
2c303f04049497f85145d9bf11a4396784639cc5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dac7ad21013f123ba0f8b3b284ddc9cc531a992f phy: tegra: xusb: Add API to retrieve the port number of phy
6869d05c193c6f81a2c6991fcde14b73e1d50d95 usb: gadget: tegra-xudc: Use dev_err_probe()
8a8448821abe1a2acad8f3ff90f868a0d3f22cb4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c6d81e638ff666d26a15c0b5b44e0e35ca770fa3 speakup: Fix 8bit characters from direct synth
d10f1d2c04607c49e014a3c2afd79da9578826c2 PCI/ERR: Clear AER status only when we control AER
ff6011130c40ede1d03b4d7733806ad119650e09 PCI/AER: Block runtime suspend when handling errors
da8132e73484f7b5d3c71f0fd3a17fc5dfea6e72 nfs: fix UAF in direct writes
d2adc8a6f0301462fb24f8b949b2ef5b7e35429c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4647027adeb5402c7af4dc10bb84d59fe66b228e PCI: dwc: endpoint: Fix advertised resizable BAR size
6db7d09904395f9d21605a2f22c978c6979d504f vfio/platform: Disable virqfds on cleanup
960aed974e06820095838e873457c1c6c3e08b9a ring-buffer: Fix waking up ring buffer readers
38e58b1a35e31ff7f9cfa23ef56748776527d545 ring-buffer: Do not set shortest_full when full target is hit
85bad4cc5c12fae5d7bb54db6a9220f4f9032add ring-buffer: Fix resetting of shortest_full
27ac7fe227bf38aade271287befe51e5cc989ab3 ring-buffer: Fix full_waiters_pending in poll
e8fd308bc33de09c2c0e4b2c651311d1c587e0d7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
080141ee1321229ba004b009d337bfdb595fbcf0 soc: fsl: qbman: Add helper for sanity checking cgr ops
509e08717ab750152385b90bd6b1e97e607b33cf soc: fsl: qbman: Add CGR update function
3866c9f8117f7be767417f44cf3c8851030f5798 soc: fsl: qbman: Use raw spinlock for cgr_lock
841f89edb8f7e870c24c59f1726fb52d3e5116d2 s390/zcrypt: fix reference counting on zcrypt card objects
bfb2b88384a8f8a53e7fa0ebcee02048692d21cb drm/panel: do not return negative error codes from drm_panel_get_modes()
0ddd92b75905f33096bd758cf22a3b889c590445 drm/exynos: do not return negative values from .get_modes()
ba45fa29675e2fc59d9c6dbfa005ac6e96e68455 drm/imx/ipuv3: do not return negative values from .get_modes()
149be39b2d499b4fdbd858e0b55df0d4092bdb6a drm/vc4: hdmi: do not return negative values from .get_modes()
fee5cdbd15a9ec9dc4b7af3304b3e86df229c259 memtest: use {READ,WRITE}_ONCE in memory scanning
97be995ef352c00fa021aaed13100d41c3ca2a0a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a9ec115332cf758aa2ade07a0ac7689a41009479 nilfs2: prevent kernel bug at submit_bh_wbc()
28a88f29456d5814082fca036a6e4aaaad6c2eaa cpufreq: dt: always allocate zeroed cpumask
6c869c8598a81c3774731370da78b526bffed1e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
ff05dd1212fcfe814e91ce441928859f4e90208a net: hns3: tracing: fix hclgevf trace event strings
e252c118b75d33a0ad6a02b6f5930f704c0e671e wireguard: netlink: check for dangling peer via is_dead instead of empty list
00800235fe306c3e42578555236a506965e251e5 wireguard: netlink: access device through ctx instead of peer
fb3f478d5888fe6069499379f7fb76f039f4c83a ahci: asm1064: correct count of reported ports
db2a969c76638f8dd0ae932383d830064d2b5242 ahci: asm1064: asm1166: don't limit reported ports
3e70b97a9782d7f00c825140c75c7df5e4ed188e drm/amd/display: Return the correct HDCP error code
4be62614a0c0a7026ea9ae37e00bc232d9391b76 drm/amd/display: Fix noise issue on HDMI AV mute
bb7641e7aefae9694ba297bbf7f28428e3b2584b dm snapshot: fix lockup in dm_exception_table_exit
0990202f7d89ee47797061eb5dd48cd6e39c4835 vxge: remove unnecessary cast in kfree()
506001c75e3d1adee165a2a805277d39eb36d306 x86/stackprotector/32: Make the canary into a regular percpu variable
3d389ab8849e4fb3a94c4ba30d52f688e738322b x86/pm: Work around false positive kmemleak report in msr_build_context()
6476d278807fc30a6a9ec6aed72ad7c6b4743cd5 scripts: kernel-doc: Fix syntax error due to undeclared args variable
92bc79533b47b7889101900392c2cb9ae0227190 comedi: comedi_test: Prevent timers rescheduling during deletion
8025839f7a3bb6152df66722b62595f165adbcdb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
94027f4a901287fb2bb9ece8245a26d7131ce4b4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d3db537eaa78219006dd193751663df5bff07ee6 netfilter: nf_tables: disallow anonymous set with timeout flag
a3dbf724ffa07b77310c14d2e057341aac3aa6aa netfilter: nf_tables: reject constant set with timeout
d1be73c560d3ad00e6996961dbef5241182bc061 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d0d1a223eef0f002fb693f0fb1f0ac0104db38b0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
de9cbdb8cba4164f525ca4550c51856ddc18dca3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7c1f358ce78505e2d6e70f70bf4c79894f26674b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8e845d78feec5e913a4ec9fb4832db2c302e9bd7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c22491e64fc117373f6df02c2b0f58c06c3fc079 usb: gadget: ncm: Fix handling of zero block length packets
432a083874020fbe6977647a3c4def4a99aa05aa usb: port: Don't try to peer unused USB ports based on location
37474eb4a289f8a45c3dbe166dcb547c2f5258af tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bfedfb82e86f2b7928a6642b950f254688e45e50 mei: me: add arrow lake point S DID
f30bf68f519093730a3355087933a34c02728585 mei: me: add arrow lake point H DID
6f35009ed564d5333e99f8b547b4c243897dfd34 vt: fix unicode buffer corruption when deleting characters
cd4be1183a24a967bd3dfce7468ae9e60768cb89 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2f718590fa33aa7a2164b35684d58f43f9c0219c tee: optee: Fix kernel panic caused by incorrect error handling
77a0baf4d33d52a4b381ba4f898d5bc1b1d1de4b xen/events: close evtchn after mapping cleanup
e08ec519ff9272678f25907563b69e112418a470 printk: Update @console_may_schedule in console_trylock_spinning()
2dff54913b9abd8e86ae00a8eea41898a9212d77 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f42631f48067473606667ea4bdba0f1705066db3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e5e918b7e96833054a775d77e8c855607510eb06 x86/bugs: Add asm helpers for executing VERW
9d8596df3a238e04a09f5185644ec2cbf3c43c10 x86/entry_64: Add VERW just before userspace transition
77cf4e78e5c2f61f261b5f3db606083fcecd1b5f x86/entry_32: Add VERW just before userspace transition
382b0448515ef814e203ea86bd0daf089a53d22a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6cf0d5fc6b2d7434b5dac1be76edddcb1ff078e7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
dead0c85105acd23455a4506d6fa20ecbf07c194 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ee8d53908f89ce990f4640998e221f7423ff8ac2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f7f6d1f9ea57d86e22a8bacc541ca297ec1d2abf Documentation/hw-vuln: Add documentation for RFDS
235114ec3a7d845d942c9075ccd92b4f6c6b2bda x86/rfds: Mitigate Register File Data Sampling (RFDS)
57d5f19ccede88fa6d9aa6a163e3b3eaffb7f3a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
3fd7c2bdab61aa7967426b03e21b668e4aa1195d perf/core: Fix reentry problem in perf_output_read_group()
ae21387a9d4a92bd50d3594801e0a55ab617a792 efivarfs: Request at most 512 bytes for variable names
90c92058214ea56af64a4ce587737b37a10ec076 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7c95a2c2c16691d44bc6a6291a97857839d962b5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
dfd9df68295bcb364501d24c52bd0656b8d10458 mm/memory-failure: fix an incorrect use of tail pages
a2fe3ef0356aadcec5ce5cc34cdad354818cd9d6 mm/migrate: set swap entry values of THP tail pages properly.
1a2bb9daa64aa6cbea3fba1452cc4ddd5e6d92ab init: open /initrd.image with O_LARGEFILE
392ab7163ad57a3f06ee2346f3fe171b86d4e81f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7c888fe750c7bc3a95ba9b357e3479133c4c3f7d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f32d12af2bd42b5e62ac41ba69474e05ca845a79 hexagon: vmlinux.lds.S: handle attributes section
c849f643f9ae00b321652e039ac8debf8b7af522 mmc: core: Initialize mmc_blk_ioc_data
4a43cb95d164f8c3ab6b88573de014ea3a56d2f7 mmc: core: Avoid negative index with array access
e627573bd77bd811d886423334bbaf0a67306f15 net: ll_temac: platform_get_resource replaced by wrong function
507f68a0e82f6f8a9d98ff0da62d4a5815db98e3 usb: cdc-wdm: close race between read and workqueue
c1a307b8773099a25bd4eec9728dc82f6bcafd72 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
33c473c2c35ad6df369e542768c4931bd9666055 scsi: core: Fix unremoved procfs host directory regression
2c1154db17e37dfbc1ade81e5ae039cb6216b70b staging: vc04_services: changen strncpy() to strscpy_pad()
28fdbee98b26da2be69c124aa70227f6601d7fe4 staging: vc04_services: fix information leak in create_component()
64520cdfa7f310413f6925cc9cf1e30c59d831bf USB: core: Add hub_get() and hub_put() routines
e42748cb32cbd042966443314661cb56a2ed8fe4 usb: dwc2: host: Fix remote wakeup from hibernation
71483bd0b4593883c35bceec605357ecd38929a6 usb: dwc2: host: Fix hibernation flow
73427d57e79d273cc6b40655b2d4f9b962072fe2 usb: dwc2: host: Fix ISOC flow in DDMA mode
b0b228f2a7616781c0a7e57e8a5bf66948c7cd72 usb: dwc2: gadget: LPM flow fix
990b1e2750ac6f75292e67522d68b7501b325671 usb: udc: remove warning when queue disabled ep
7d3af6683108ebed553a025e3fdfb1671b5a89ca usb: typec: ucsi: Check for notifications after init
8a27a34e6c343796861afaa658c047428db01b4e usb: typec: ucsi: Ack unsupported commands
6224c30bf5471fd6a1f38196c98d6ace76a1331f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
18bc87f6a7da33e8ba760b539985fa2c4c04b197 scsi: qla2xxx: Split FCE|EFT trace control
4b13258342fc605ba35288f1865b217cfb67b986 scsi: qla2xxx: Fix command flush on cable pull
04b1d69a99875095cb8301f4c19a2c384ff7222b scsi: qla2xxx: Delay I/O Abort on PCI error
a870dc9c80193439e324d34a24b77504d241f8f3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7b55a360c4ebda16860b561699c97056538cb0e3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8ad1b50a94149311eb5678bfc08a518d895811e2 scsi: lpfc: Correct size for wqe for memset()
405f7097278f1486d41974156ecd0c911d997eb2 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54579a669893-efc750d35e56.txt

7ecc604a3f72a2f6b755403cad176c2b074bd719 Documentation/hw-vuln: Update spectre doc
7494db64390ccb199030249c9dc973eaa1b87981 x86/cpu: Support AMD Automatic IBRS
513c2646640398fd02cc12f0d9b5f704711fae51 x86/bugs: Use sysfs_emit()
063377d44f1d8403480f6cd3ff8131288718c607 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
4d4a50b7d4a3fb444ec9d49826fa05a2e2d4a3c0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
9582c7dc40c08d3e42f2a9430ac5c712460e63df KVM: x86: Use a switch statement and macros in __feature_translate()
169ebd09f1f6c5896a539c84f25b419b8bb2b42c timers: Update kernel-doc for various functions
6f7b4538c4cc33bf6027c1543d4d5423a65f4bef timers: Use del_timer_sync() even on UP
ea1de24528753fed581d5d9ef7c85e73302e8eb9 timers: Rename del_timer_sync() to timer_delete_sync()
d2eb7e4d252b65d209218d44f4ce4f9f1f46b8b0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5d806b46f5ee476fc48dc31f3e657434e8673e1a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c13ffa2d3ed059e028cb156a5e925d3789198916 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e55af18f865e71a9fd85a5877238f2e51a827110 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3674e227e451b64bc29d5730a46ce39173434dca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ea3942f05bbf2ab0d8743de608d9437814c396a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f445426e9ff8b5087e9cfdcdb5a3a581252a55ba drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
81ce40c2e85fc659d1810c87b145dcf84b71d531 pci_iounmap(): Fix MMIO mapping leak
5250cf4c8f376994200f35e2dc64c7e0974ae8da media: xc4000: Fix atomicity violation in xc4000_get_frequency
329f8f6eaa22a9048377ac9d545325ce1c668f77 KVM: Always flush async #PF workqueue when vCPU is being destroyed
90daafbdd0c1dfeb527334dbb402861829a3cc26 sparc64: NMI watchdog: fix return value of __setup handler
b4471269a66b7b82540e6f3a99b1a305f43a758b sparc: vDSO: fix return value of __setup handler
fbf0e5e15c780410eda817c51e2b73f00e222563 crypto: qat - fix double free during reset
fa9766500fc405972e369f6580bf0f1981d854a8 crypto: qat - resolve race condition during AER recovery
b74500fe58556ee578e5e3cf9e6252bf85df5739 selftests/mqueue: Set timeout to 180 seconds
6db3a90fc3dd167dfe19ebccd6f74f8927f53eae ext4: correct best extent lstart adjustment logic
63f6cb3ccff716b9890a438c7c6d8cc7c6ed950c block: Clear zone limits for a non-zoned stacked queue
7d2f5758771f12174a9bc8d3420de17d01db907a kasan: test: add memcpy test that avoids out-of-bounds write
7e116812ab0b6747f0e4492735f1e040c2c277e7 kasan/test: avoid gcc warning for intentional overflow
24a74d3540d50076707b996e3a842d8d91eabb55 bounds: support non-power-of-two CONFIG_NR_CPUS
62b3b9927f99323cd19e91357e0a64e65cd851db fat: fix uninitialized field in nostale filehandles
3c31924c83b66131376faccf4099a65e9f14eeeb ubifs: Set page uptodate in the correct place
0c6b2f2c62a6807bb55d8402fa452d2cdace0c17 ubi: Check for too small LEB size in VTBL code
517831dc06b566a07151bd7b8264f9401134ad41 ubi: correct the calculation of fastmap size
fc4225746f320672cd34322c03b60a1ae201a6da mtd: rawnand: meson: fix scrambling mode value in command macro
4e0d5c4c7160264a000dbf919488e02076fa9954 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6ca5bd2d076ab919808671ef86cfad5032be8dfb parisc: Fix ip_fast_csum
6e64689ae62e659fe05a2addccb7d1cea0cfdcd8 parisc: Fix csum_ipv6_magic on 32-bit systems
b36f1f2d2a3a103c9710af749edfc898bb609cee parisc: Fix csum_ipv6_magic on 64-bit systems
2e9b41f71f6d3f1eb4fea4cdf7e4e390adecf19f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0e044acf69cf59a365154d26b9cf7741c75f1b86 PM: suspend: Set mem_sleep_current during kernel command line setup
7d3e16ab6ea737d17a2b267b57cb8331726a0be9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
979ac266802bd5da2d45d5bb38964f4817fee23d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b6c12dbd8c52cfa6c392d67a719f32e1de8cfe07 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
19b604422bf23424f1be8f74683b48ec585ceee1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d9d14bd4d783114fce74aeff308909cc3e91266f usb: xhci: Add error handling in xhci_map_urb_for_dma
89df644675e5d4cefa9aa48db06a159104417aef powerpc/fsl: Fix mfpmr build errors with newer binutils
990fdc6dd8253c9119e9b84ba6a840ba6b3f9bed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ac8af25f2a2df50b0198763df0393f0e7edd6b23 USB: serial: add device ID for VeriFone adapter
2a69444c0c129e3982f76b24bf56fb372ee31816 USB: serial: cp210x: add ID for MGP Instruments PDS100
a8c540ede0d549c2ccdebc608f09aecf7c9267c5 USB: serial: option: add MeiG Smart SLM320 product
09c546d43018fb9d7df1406a661836dc1bb73d3a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3f6bfc8b2d27d8bc0260eaf27339dab1e38bfb2f PM: sleep: wakeirq: fix wake irq warning in system suspend
717bc9409e9cd834271a2b55fb37bda5747af2e3 mmc: tmio: avoid concurrent runs of mmc_request_done()
57bc62f91ac8b6508732589e5e26644e2fc0c3a7 fuse: fix root lookup with nonzero generation
9eef3fe4ddcb5028fef157282e2f1afc7df5e951 fuse: don't unhash root
19f43a54b424b6f4f41934c8ef9f89713edb2f40 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5dad4c43e2a34d247cc8f536aed8c62ed5b0d109 printk/console: Split out code that enables default console
8d7b7e94b26798340caf1cf9eb390da7b4bc3403 serial: Lock console when calling into driver before registration
4745f72ba1668a9dbcd4a90cd683044709cb086f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
942d40137ba3a3a02412f84e4550e0a29b19c463 PCI: Drop pci_device_remove() test of pci_dev->driver
fdaff5c8ce6ad606c10c11f453ae57e940882feb PCI/PM: Drain runtime-idle callbacks before driver removal
1c74cdc40aa7c9b12ad3d2d6977d46fd40b1ea3e PCI: Work around Intel I210 ROM BAR overlap defect
cf805fddcecda506c5005bb56c3f5e68db37027d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8a62cd4245b3fa97776f0e02bba78031b35f0141 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
71a9bbf7ba7ab525be7047f600a5346ef395c5c7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7e2e46d6ccbdc4c483562c4cfc2823545331f7b8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f316894f2a5ec88dc327dc0eb5821685251be4c8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
dc81ce1d0cbfc1b2f13c43eb9e7af860f17c11e3 swap: comments get_swap_device() with usage rule
3ee49c6229981ac07c0c25008d600e0676d133bb mm: swap: fix race between free_swap_and_cache() and swapoff()
d2c72d435f258de649a94b43d660662715b3db23 mmc: core: Fix switch on gp3 partition
5233a54d820ef2fa9d692632bd8e6529d36e553c drm/etnaviv: Restore some id values
28f5f8f6d7a5075a34b7d4aa32ef409f82496cb9 landlock: Warn once if a Landlock action is requested while disabled
631b9686b22aaa7e77c8e2ffe47b40e5a291c05a hwmon: (amc6821) add of_match table
cea0bb844b03da38820124b4378795f5bf74316b ext4: fix corruption during on-line resize
db4371684ca1f7908ac0c55ef57ca3c6149afd18 nvmem: meson-efuse: fix function pointer type mismatch
46e8696a1201a6884ae4f30875158a7f31ba9c8b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6b83c94ed0461b12c66b8926d86d69ac2f100696 phy: tegra: xusb: Add API to retrieve the port number of phy
704dc3e31309b927b96aae536ef659d964807bcf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a0db9fe4383260a02898c0d184890704d533fd40 speakup: Fix 8bit characters from direct synth
ea4ed6ae22958a523101527a05acfb5d20da07f1 PCI/AER: Block runtime suspend when handling errors
2d422a235627423618be2bffcb700646dd8ecba5 nfs: fix UAF in direct writes
44386a302b5a4f807c8264c89b8a352e87d42b81 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e5bd0ac4ed2cc0d8bf7d2594403a9ecb1c3b43e0 PCI: dwc: endpoint: Fix advertised resizable BAR size
db2b17346e4ae0441318761ca8b4d2bf300df58d vfio/platform: Disable virqfds on cleanup
4592c144a2da52e5e2f57aa1a31728c175bca070 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9ace0de79c1cb1e36ff1453d3ad06f52d11efbaf ring-buffer: Fix waking up ring buffer readers
c63a1f95efa312c4912403bd5dabd4266b0c5a45 ring-buffer: Do not set shortest_full when full target is hit
226e14f4cd2da259ae44baec3b77c1c9dd748302 ring-buffer: Fix resetting of shortest_full
53ada64c515cf05c3be40fc0592a4c70d3a5cf0f ring-buffer: Fix full_waiters_pending in poll
77782254f4cbe9017c24f8db963e6a0cfbee252c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4cfccb6f38c7a72b057e49c8356172686313461a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
40a6b6d923ed50b4f5f3e2b4c32ecda7c4ba2230 soc: fsl: qbman: Add helper for sanity checking cgr ops
22c2e0ff1c78339874e5bb06a8a2bac75e020bff soc: fsl: qbman: Add CGR update function
80e18bc7cfc236b96ccba9e3f0ea45e7f909271f soc: fsl: qbman: Use raw spinlock for cgr_lock
0eb7c415777c29e907de97307083146eccd184bd s390/zcrypt: fix reference counting on zcrypt card objects
35cf0a606b026344b2d6ee10e51165a0bbe720ac drm/panel: do not return negative error codes from drm_panel_get_modes()
68aed89ccceb9577d6fd0fae0c5bce5a594d32d8 drm/exynos: do not return negative values from .get_modes()
6a25c09f6e68e2b6e04cb7cefc1aafbe16e08df7 drm/imx/ipuv3: do not return negative values from .get_modes()
05c722fa82464453748cc1eed08d1f1739bea2f9 drm/vc4: hdmi: do not return negative values from .get_modes()
01dac8634ed34c7dcdb70364dc1fe7cc8914f8b4 memtest: use {READ,WRITE}_ONCE in memory scanning
cd1240ece5f6bcc3fe3f9382010c2ee4b120dcfb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ac8e60fd300d3bd3f0f562ffedaffad3102eae31 nilfs2: prevent kernel bug at submit_bh_wbc()
23588654631b616149cea653a04dcaa4c2d86f0f cpufreq: dt: always allocate zeroed cpumask
47bb8f1b9338ac5d1726ca84586a74c92d8c8bec x86/CPU/AMD: Update the Zenbleed microcode revisions
dd48c8e43f1d79cb4a8194f0b69158de47f40ba5 NFSD: Fix nfsd_clid_class use of __string_len() macro
6ce425d1f6155edec5e8bfcdaeabf3dafbea1c8f net: hns3: tracing: fix hclgevf trace event strings
363a1207800e792fe9d76c4cd27ae3680e25ac23 wireguard: netlink: check for dangling peer via is_dead instead of empty list
61bcba7fb7f7bbcfd2d42382208c0cfb42f90826 wireguard: netlink: access device through ctx instead of peer
789ff8197e574992241f6793f020a5281aa6ff64 ahci: asm1064: correct count of reported ports
ce1e390b82a818fe24eab805abe7424d2760f415 ahci: asm1064: asm1166: don't limit reported ports
cc1d1466a4b4cd51b625bbb819b7903417f077a8 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e41100c779b0dea14816bb7b7b48a16d36c6f4a4 drm/amd/display: Return the correct HDCP error code
766d9b2fb165cdff0417148d222034f6a874577c drm/amd/display: Fix noise issue on HDMI AV mute
b5d29a4511f86749d1a48a4494fe65ebaad3e0c3 dm snapshot: fix lockup in dm_exception_table_exit
b04318ef166bbb98274f81cf95a7e2729b63b9b2 x86/pm: Work around false positive kmemleak report in msr_build_context()
458e08f5c1f605898ccaf898c4e54354c577d8d1 net: ravb: Add R-Car Gen4 support
c59c4d7ae34a6e82bc8d520dfc26b0582314040b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
162b3faaafd6b38bb44551a7aa23f91509a9bb06 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c7404d63b2a08d7a90c4b84cb2988e3a6118337e netfilter: nf_tables: disallow anonymous set with timeout flag
6b144dc8461403e29ee21ec354154b2f37d2ac09 netfilter: nf_tables: reject constant set with timeout
850e828a03939978872f36590749a1ce40bbf44f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fe87996f78ffa65a88b14ec5281684fa1c0eb153 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cdbe3fc592c9f134a72ed8f0f7d9aaf3b3fc9758 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f3e2b9f564479f1b1a24829d21bd823046b1be6a tracing: Use .flush() call to wake up readers
1f728e94c7c525277bdf7f9aee666bbdc19327ac drm/i915: Check before removing mm notifier
7dd55f25cbe76e65895ff589a905e2fde2f915ac ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
23e849f1335a44c3bca8727375ed77cb6a789a19 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ad35b8a7cfcd3aeca7f507ba798a016e8a918bf7 usb: gadget: ncm: Fix handling of zero block length packets
892e8680951b45b1fcc196494eddd88d330291f1 usb: port: Don't try to peer unused USB ports based on location
cb157ef8101ce70ae664768dc19e112adc8c6600 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b5d5c8aaf5869893feed2f64e11d60f00c8239c0 mei: me: add arrow lake point S DID
e58f8a9388e48051f223895a86ef46fa02559b42 mei: me: add arrow lake point H DID
b18a03d2c09acbccd1a4151aecf6d793185fca87 vt: fix unicode buffer corruption when deleting characters
98d76a47ea318b880e48bd3917c68e53188a3d80 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
77633a39bf33590186f9d1a9a3099aa2649481e9 tee: optee: Fix kernel panic caused by incorrect error handling
ecf07d07054a03378909c739e33620c80e3d1673 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
081f98dc75c9b0509d7a43157dc53ab37272c308 xen/events: close evtchn after mapping cleanup
1ec4756441e39db12733bd03c59a9f0cc664576f ACPI: CPPC: Use access_width over bit_width for system memory accesses
c48d1b8d103f27ec157acc5f46a37402e2116912 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
db0e00c90dcec34eaa5a1c6aad00d268b5367553 entry: Respect changes to system call number by trace_sys_enter()
b85cebf18e391ba13e57293489d853960078b36b minmax: add umin(a, b) and umax(a, b)
70bdd2e16f48ba943552f22d2f6febd6e55bb8f1 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5a620bd55c7d40312519efe0adb25e01ed6fb6aa dma-mapping: add dma_opt_mapping_size()
da1a7dd3d80aadb2ea5dcb56f1e138d904dd9aeb dma-iommu: add iommu_dma_opt_mapping_size()
b8ef97d1efcf9092f206cdcfc995e0569c6e892f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5295e3594f042c7f4cca84dd2699ef61290086d2 printk: Update @console_may_schedule in console_trylock_spinning()
b610f23f5286f11aad5c09cdc3f627fd305d67d8 tty: serial: imx: Fix broken RS485
1af639039dced2bc3a10a9b15172ecf6d9192a02 KVM: arm64: Work out supported block level at compile time
59ed6076ae8f5aca39c7e165874b2d4f451e0719 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6baefd5918517fd0e6b287f4b7df5ac6614ca60c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
7c3b7e0933729ec4ebf0aea934dfadcdb17d1ab4 x86/bugs: Add asm helpers for executing VERW
e362e4e346e7102f3fc2ac5a896a603c20a85af4 x86/entry_64: Add VERW just before userspace transition
6c80fb00162a3ac6d7d9bce90f811c35fdf61d66 x86/entry_32: Add VERW just before userspace transition
fd4e651c4e9c23aa28915f7f84492293fc964ce4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3e380fdf15d9c007763d618cc7ab2ecffacad8e0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7e992f6cf535ded1ccff97408ba55a9e9532ada1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e12f09c0b9c819772e3226879aea04a70309686d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8465f2edc5c3d0e907f85e223278f1b7a545c12b Documentation/hw-vuln: Add documentation for RFDS
0fe8fb917b26d099286c9371d7c05e9910412730 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6068159f94d3e5addbc0fa8d485fc3e3733b1a73 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a7bb421a6d30192473f74224b768a5fd4f049eb8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4220042a0e644c0a3c3e7ed6284a35b8332b9862 x86/asm: Differentiate between code and function alignment
d153f921ee7ebb7aae0165aa00634842ca00c4e8 x86/alternatives: Introduce int3_emulate_jcc()
de76563234ad784da3f2ff72ca5d1404a47c4698 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
5d00137690663d741d97da781c7b5055a1238096 x86/static_call: Add support for Jcc tail-calls
c48ddc892566802ee142125dc6f550426bdc7ff2 fsnotify: pass data_type to fsnotify_name()
1a85565e21d46131c043acf1293a14a8f56ba8b0 fsnotify: pass dentry instead of inode data
100fd5489185a9ee28e5f7395584cc94bdcfd4ca fsnotify: clarify contract for create event hooks
a1316b341c1c12a77bfbeb765f8d0cd1b09e48c5 fsnotify: Don't insert unmergeable events in hashtable
6e92e1cedf30baca478b6eb506517853972a254f fanotify: Fold event size calculation to its own function
cb9608ea09e12570636c18099e83ac8a8cdb8b42 fanotify: Split fsid check from other fid mode checks
967dfbf4164cfb3e5413957330ad588f0331cf8c inotify: Don't force FS_IN_IGNORED
d93ab79f765de7c47b6097409fa7f6a2443d226d fsnotify: Add helper to detect overflow_event
661140725cfe3de6b68d3c4a9fdcf7afb9214b80 fsnotify: Add wrapper around fsnotify_add_event
e2c63418659166026ff00f7ce85ab0e288585a1a fsnotify: Retrieve super block from the data field
fd6c231ba8c1e16c37526d4456348ab542811569 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
73495bcdc01f68366fea026fba3533c130b9f4a9 fsnotify: Pass group argument to free_event
614da6d504241ca044a0e8c0673659c833706d12 fanotify: Support null inode event in fanotify_dfid_inode
31c4ea5cca0cf5830b9b4e1fef7412cb74e508bc fanotify: Allow file handle encoding for unhashed events
48697768ba31f7da428ba7fdd4e6c56d85ae3b63 fanotify: Encode empty file handle when no inode is provided
4096425bca9a4cc2f0debe5975d0a38ea34afbd8 fanotify: Require fid_mode for any non-fd event
ef301e110c8a38a3fa5a9af37606690f52794511 fsnotify: Support FS_ERROR event type
0b5c0c0c4be02b8918f3a08cf68c68058dd0df9a fanotify: Reserve UAPI bits for FAN_FS_ERROR
297f06b84f6656a2c9b2818dd6bf7966551b98b4 fanotify: Pre-allocate pool of error events
9097a7716ef88a12c6b11e855e1d34ec57c85dd1 fanotify: Support enqueueing of error events
fb245352269b7e5460edb29a157b7cddd98d5b33 fanotify: Support merging of error events
9d0abaec17c52bd03bce69adca50363d872aeb9e fanotify: Wrap object_fh inline space in a creator macro
cd381382faadda9f71d935d8c4e02ffbb7235cf9 fanotify: Add helpers to decide whether to report FID/DFID
1c88598bf0048b0325ebb511287bd52316d90468 fanotify: WARN_ON against too large file handles
ffc7f523a27d063d8bc80c2744c9852f69259824 fanotify: Report fid info for file related file system errors
b63bc30226b5e8b0bc2a63a49b5f2a4793aaf972 fanotify: Emit generic error info for error event
bd175327649e0d3fc7693a55d0f28540fec1a3fa fanotify: Allow users to request FAN_FS_ERROR events
d62f90d9c26e2655f45e3d7a63146f6b19f30fc5 ext4: Send notifications on error
dfb2d39c6355b40c99693d1a24d238b4311cc56b docs: Document the FAN_FS_ERROR event
f5cb4b0a77650108567f85cbb43178e6e07219dc NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c25517bd8d180ebdb1980434d45c5a75673b8b47 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0487e5be3c4934668ad373b1656f7f04b03402d4 NFS: Move generic FS show macros to global header
c336c727667b689ef786c0a7f5aaeeeb3119c88d NFS: Move NFS protocol display macros to global header
e9a0d61d99144a6cdc1ff8f2e2c222b07f80f50b NFSD: Optimize DRC bucket pruning
cb4354a887e975519a7a9e8815e32cc104c0fa96 NFSD: move filehandle format declarations out of "uapi".
e867326798f7ff52eb62e911c93dfe72a75a381a NFSD: drop support for ancient filehandles
76a320d10b5f71fabbf3bbe9e1f4baa9ea1d897b NFSD: simplify struct nfsfh
9b29a252b78e4ab7138a66f40eb6874a36a5ed13 NFSD: Initialize pointer ni with NULL and not plain integer 0
109db8a94a0243012734808a8b2efd9bc7256066 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
505411ce1dd1cac9d6c87e868e7f2ac30fc46faf SUNRPC: Change return value type of .pc_decode
9fc5a13399b58df1c4614b67477060b8b75e38f0 NFSD: Save location of NFSv4 COMPOUND status
0c313cea423f762aa4f5e0712e42bca58febf511 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
6a15aa0168b9f966a47d51bdd1ccf12cd6924622 SUNRPC: Change return value type of .pc_encode
b172228738828decd068b169747131cc0bdd5805 nfsd: update create verifier comment
143184ce2f9cb03fa1b370274cdb2f733495882e NFSD:fix boolreturn.cocci warning
2446ecaa43d02d87b25b9aaa72b01b749f8c2b38 nfsd4: remove obselete comment
e4c5ba6064e11f3b4dbfb46d6753a67a8a664136 ext4: fix error code saved on super block during file system abort
56cbdef361a521b0728d2a44bb0342ad7ef7f1b1 fsnotify: clarify object type argument
8cd39fee691f989b2371131515ab8cac7bf1ff71 fsnotify: separate mark iterator type from object type enum
3a3a47b1ef49acf104bb02830209d81f700f4e59 fanotify: introduce group flag FAN_REPORT_TARGET_FID
0d85450001eac1d966ac752db4ed5e4432b9cf49 fsnotify: generate FS_RENAME event with rich information
3a3e425b2ceb23fcfc53b7d52ed7f3f5bcf44779 fanotify: use macros to get the offset to fanotify_info buffer
1a8492866cff566e9e5b56c2e9c09141d933ade8 fanotify: use helpers to parcel fanotify_info buffer
d355b4756894f57d34054790c68c48e255bb0f34 fanotify: support secondary dir fh and name in fanotify_info
31c0911ca73da307f1fd3541f8ae719f45b841f8 fanotify: record old and new parent and name in FAN_RENAME event
cd3ca7ddc685b525cb406ccf452309dac9555982 fanotify: record either old name new name or both for FAN_RENAME
72c0728ab557eca259ea62837ea3ff4a3fd55db2 fanotify: report old and/or new parent+name in FAN_RENAME event
457bf7c51372939c0b94335bb1e747d674e33eae fanotify: wire up FAN_RENAME event
40817511aa81b5e4fe23d124e2fc96c8c95cd360 exit: Implement kthread_exit
31695c8361e42dcd502112a3e2883671d283d311 exit: Rename module_put_and_exit to module_put_and_kthread_exit
ab1f54e6358a56d09e25cc8d3cbc5f21d90917f4 NFSD: handle errors better in write_ports_addfd()
2ebf71f1fd781ab3d214d0452d254580af0643e3 SUNRPC: change svc_get() to return the svc.
f432e1bbbea687b652a806eaff20a7cfd3530b82 SUNRPC/NFSD: clean up get/put functions.
2be24a1f99ebd5c91a21678d2d98258ec0dd588d SUNRPC: stop using ->sv_nrthreads as a refcount
5c1fe626e1777f72ffb97d1e3c34fcd5bb52a3b6 nfsd: make nfsd_stats.th_cnt atomic_t
11bf1c0143644431ca1991da2666b47408e091c2 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
303a09160cb2b6a9c3fdcc4fc7d9511d2f41108f NFSD: narrow nfsd_mutex protection in nfsd thread
ee918b3500bdc0d6830ea1de05c0f7e3d4585741 NFSD: Make it possible to use svc_set_num_threads_sync
b2adba6fcec37546ddf283b86357225750a5069f SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
af60e274dad6cbc245a974c6e399f88b4865f5bc NFSD: simplify locking for network notifier.
9bbe7986fa16dfe8e1b0b0b24592e2e6587e72c4 lockd: introduce nlmsvc_serv
c687ebe99089bf7bbc1ac087436a835f50f63b75 lockd: simplify management of network status notifiers
3699ba87ef61e278227d56cc6b4b11c56b3c3327 lockd: move lockd_start_svc() call into lockd_create_svc()
da2bd43bff631c030e725e57f8b26c494ed5e05c lockd: move svc_exit_thread() into the thread
b0459f3208c117e51bc890e552f9679dd5728b16 lockd: introduce lockd_put()
bb0bad40831ea73c0dfb7f57d6e98d880179e690 lockd: rename lockd_create_svc() to lockd_get()
02cf0752df49568869033ac7fda9f9e61f8bcb9a SUNRPC: move the pool_map definitions (back) into svc.c
139c6a9116c63c451bb7461fd5486b60c508dbd2 SUNRPC: always treat sv_nrpools==1 as "not pooled"
8cdc480c6c84528a62dbc12d79ab7b8f9698a85a lockd: use svc_set_num_threads() for thread start and stop
16502161116965cccf66ec09a9deded79b118b4c NFS: switch the callback service back to non-pooled.
d04c2042fde34c3ca63f055e73dd345c9571b4f0 NFSD: Remove be32_to_cpu() from DRC hash function
9cc8b51ffcf858864b123158d767499ea3e535bd NFSD: Fix inconsistent indenting
1d4fc8062c9caab29abb19ff0690bbaf6c39ff24 NFSD: simplify per-net file cache management
0e6ef5d3eb0dd57aa7003c94c2a975f474d5ff06 NFSD: Combine XDR error tracepoints
060ada45e9b905eacb042e63a70c2b3dcf6f8b87 nfsd: improve stateid access bitmask documentation
e3e6be262bca81a125d46578a9c103150f348bd6 NFSD: De-duplicate nfsd4_decode_bitmap4()
8a3942717af4346e3b8f239da8a61620e470575f nfs: block notification on fs with its own ->lock
3cc74ead574b6066678347a34c229521c0feed25 nfsd4: add refcount for nfsd4_blocked_lock
f56cc61c40300342102d6d654c2ba13af53b8fe1 nfsd: map EBADF
d0b776a0c5e1090904c23bb0a2a67371e8da8370 nfsd: Add errno mapping for EREMOTEIO
8776fca12f00caa0106727a84b5ec3c5e5aff7f1 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ffc4da874ebbaa6da0f6709ae5a9ffed271a6c61 NFSD: Clean up nfsd_vfs_write()
edf826b7ed8b8ab356aa5d813621448e7b0ed8de NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
239ab380dac1c7a0e6876e87d98bdf3a2da78da4 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cfa516fa888fa8fb02cca82e898bf4cfc0b3a48d NFSD: Write verifier might go backwards
45a6ba1fa0e3a47960df9a304fb42b8fe2bee80c NFSD: Clean up the nfsd_net::nfssvc_boot field
96a5c7815d4429474b66f0a54ee41b8b4d449357 NFSD: Rename boot verifier functions
12e7b464771bf57fdb1404641474761a25e15c45 NFSD: Trace boot verifier resets
5ec5b3d9099d8886736c8ca4eb2e9e05c95a240f NFSD: Move fill_pre_wcc() and fill_post_wcc()
0ad36305acc13467fd8e016d7ba07bb6b694db2a fsnotify: invalidate dcache before IN_DELETE event
d9f362d3d190023525d493857ebc2370c7d84a0b NFSD: Deprecate NFS_OFFSET_MAX
49bb039e69adffb9bc2a2bbd5243777cb02e2a9e nfsd: Add support for the birth time attribute
338b3acd4faadeae58ec14c023c4f213b29f014a orDate: Thu Sep 30 19:19:57 2021 -0400
2391ce89d7a48889820be3de58b098ff807fb984 NFSD: Skip extra computation for RC_NOCACHE case
4895b31fb4f92137ac6c3874581d54b9395e0e55 NFSD: Streamline the rare "found" case
6b8f75b07ced40daf06a0a8de8cd57ef7ddc3790 NFSD: Remove NFSD_PROC_ARGS_* macros
c2cc26bab95b32c9cab91121122e1ca45b8543b7 SUNRPC: Remove the .svo_enqueue_xprt method
2c93045ac6d8195f50fafea168280cc36385a42b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
822a3fc99defd60c5244fcedee0a9a063803cbaf SUNRPC: Remove svo_shutdown method
932e8cb151db445ad6436e7118809c9ba0465f98 SUNRPC: Rename svc_create_xprt()
6e080e3d3bc137c0f167cdac17257fdf10757d7f SUNRPC: Rename svc_close_xprt()
2eb83d313f6dfbd6c2b14b51f9ffaea4f8e533b0 SUNRPC: Remove svc_shutdown_net()
ecfc7caa241c0d9044f59ffcf9b368757863b565 NFSD: Remove svc_serv_ops::svo_module
b59e249f8bdefbacc769c9436c93f0863367106b NFSD: Move svc_serv_ops::svo_function into struct svc_serv
24b43405b967fc5b730ef1ebe0198d849c0f37eb NFSD: Remove CONFIG_NFSD_V3
148f0b76476e3ddcfae0474735040114741d3132 NFSD: Clean up _lm_ operation names
29732d04e90ce8e0400c1d83bedc5a482035b74f nfsd: fix using the correct variable for sizeof()
d16010d38c33e7374c852686302766624726b17d fsnotify: fix merge with parent's ignored mask
d46526774f5aae51217eb31cd85ef6193530720c fsnotify: optimize FS_MODIFY events with no ignored masks
d798d7c287056e08c27abf287dcc42315c9333df fsnotify: remove redundant parameter judgment
e0e669ec51a77a592e24f8c7a6447b8d66afbcfe nfsd: Fix a write performance regression
06ac1a5cc3c07f9f787a1d05d0c4c701ea883d8d nfsd: Clean up nfsd_file_put()
15030af27e05cd3c7afda7498d01143c60658ef7 fanotify: do not allow setting dirent events in mask of non-dir
cdf0af13c1d4d0b9b67cbb1e345a3b0b64d07e2e fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
6d4c8c7a089b5fefce23f4d692c81aeb0940dc5f inotify: move control flags from mask to mark flags
2c55430aadb3c0f7419852cc6daa0e8c9d744da4 fsnotify: pass flags argument to fsnotify_alloc_group()
43d3ee04b2d6fd9668b16b7ed96b6f3c9ee401e0 fsnotify: make allow_dups a property of the group
f64403cc3acc6fd21c9beb534e2a1118cd9b7a99 fsnotify: create helpers for group mark_mutex lock
c4e3a8990d8a512ae0296f161010b6fde027ff85 inotify: use fsnotify group lock helpers
f4a73086987038ce9d28f2828b2932dd0e40ee3b nfsd: use fsnotify group lock helpers
02dba165f24666f6bae9b586f5348619dd3ebd6e dnotify: use fsnotify group lock helpers
c07c54cd1b9b326d7154a8b660f3b4d96980f3da fsnotify: allow adding an inode mark without pinning inode
e5f38cc8322a4e4f0f0e8306e2acda4b104dcb4e fanotify: create helper fanotify_mark_user_flags()
b1be1ecb6619071a82eccd1b3dd3f15477e953ce fanotify: factor out helper fanotify_mark_update_flags()
540c9378394bc537e79dd9f1f87e5ff9c5f2bbf2 fanotify: implement "evictable" inode marks
776e66ef5af59f96c23ce37ab3220988601561c7 fanotify: use fsnotify group lock helpers
f0fc0ab62727e2198ead068f9529ef2d78ffad23 fanotify: enable "evictable" inode marks
e5f076058e570b0642b0da0899f18de735a731c4 fsnotify: introduce mark type iterator
af90ffe0edbcbbcac020820498b36ea369fd8921 fsnotify: consistent behavior for parent not watching children
473ce271b94d07d2ba46be9a35c557da0668a906 fanotify: fix incorrect fmode_t casts
f8f49417d0902c725e842ae0087aafe79042ebd9 NFSD: Clean up nfsd_splice_actor()
088092ac7d22c469d873901fb93678e1a1bc46aa NFSD: add courteous server support for thread with only delegation
7119f6146d104811a200306f06ef6932f01aa4aa NFSD: add support for share reservation conflict to courteous server
ac46b964b2ec3a145d47cb7f71fd26cd42346eb0 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
dbfdede8a0fb0f1f15c91eb0ddb929baf02b615d fs/lock: add helper locks_owner_has_blockers to check for blockers
c18991f07a7457e1e697b1f31d3aa3c92e079236 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
ea7140ced00097eea6eeeb6ce51431e515df2e4a NFSD: add support for lock conflict to courteous server
0bca39f234b43e936f7536e0817ee4503e1f3af9 NFSD: Show state of courtesy client in client info
4efed3152831feda9dac0e1eeab7d134f47dd404 NFSD: Clean up nfsd3_proc_create()
8d1bd8849f585fa7ed933eb684abdc5ab402df01 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5385b3a3cafea3cfb558a2bc41520feab072834e NFSD: Refactor nfsd_create_setattr()
905377630d17a172be018f37a4bb0eca5e71cc94 NFSD: Refactor NFSv3 CREATE
da95be7d4f0d3d8fcbbd97f598d2b82282a1394d NFSD: Refactor NFSv4 OPEN(CREATE)
281b767be6f1a462a16acc82b0aa24bd62d429c5 NFSD: Remove do_nfsd_create()
bc33c00f86f995167416b84915439a8c2ef641dd NFSD: Clean up nfsd_open_verified()
f834f4a0ddad64898cd1046db01ae01b17faea1f NFSD: Instantiate a struct file when creating a regular NFSv4 file
f2cf43688250d73f50e183ae4bbaf27ddb28d6d3 NFSD: Remove dprintk call sites from tail of nfsd4_open()
fb8f69bbe044ba2cbcfb20c896b43d66744e8b1d NFSD: Fix whitespace
19bdcfdc6732b171e83232e74761db6796470483 NFSD: Move documenting comment for nfsd4_process_open2()
d0b21d5848a9f4f153e010961ad2fb6f202a411f NFSD: Trace filecache opens
c949f881a6b88bf9c9fd63ae517dd30149ad3e17 SUNRPC: Use RMW bitops in single-threaded hot paths
88eaeb36307389ebedb1e75886935bb153f14eec nfsd: Unregister the cld notifier when laundry_wq create failed
598bc5cfef353a5aa6b8b701109ab6eb73539cff nfsd: Fix null-ptr-deref in nfsd_fill_super()
2d09a107f629f1287e6b3b1f3c05c8f5a32678e3 NFSD: Modernize nfsd4_release_lockowner()
cf8d5228306d2503df7c459ea630c88f0704c3e9 NFSD: Add documenting comment for nfsd4_release_lockowner()
0d49890a348aa069d9604cc542fb709274f90046 NFSD: nfsd_file_put() can sleep
5785a0e304a782a520745943834ee642e567e94e NFSD: Fix potential use-after-free in nfsd_file_put()
ed1151f2a78dda80bc075f820458d7f159c838ab NFS: restore module put when manager exits.
d484e595e8a880d294c3f4bd884c1b8e48bf09f0 fanotify: refine the validation checks on non-dir inode mask
2eaf7d55a23e220909e7f6dcbe3005a832002ba6 NFSD: Decode NFSv4 birth time attribute
aaa7e460177fca737ece13167afed8dd0abb2070 fs: inotify: Fix typo in inotify comment
3c69aba18a54151d2c8cfbe9d909e1a2477eb25c fanotify: prepare for setting event flags in ignore mask
ae39752bb54b12f92a16fd84b744713270c6b8ef fanotify: cleanups for fanotify_mark() input validations
2e0c5fa00330cc40ec46feef77f1870a927192fb fanotify: introduce FAN_MARK_IGNORE
f0b0d3e82304dccf461ec2bb2cf623e6f01745fb fsnotify: Fix comment typo
cf50d8940d9773804300d3f614fb710c658542dd NLM: Defend against file_lock changes after vfs_test_lock()
128801552760dc5b324da2d01f8a4d6731e00cd4 NFSD: Instrument fh_verify()
fc0fde22094c99e0c9e87b7511ec40b305fdbcb7 NFSD: Fix space and spelling mistake
f65fe55e3a83de52b3143cae73cff0e081bd44ce nfsd: remove redundant assignment to variable len
5eeab7c2c7de39cc67463b54878f4f6f0345497c NFSD: Demote a WARN to a pr_warn()
5cea0c36f8b6925604e7480789db28b9a1a8ce0c NFSD: Report filecache LRU size
1b8b72f2dce14954af81db03b1778f258cc4155c NFSD: Report count of calls to nfsd_file_acquire()
88aafadc47c6351683149e09693627d4b158e14b NFSD: Report count of freed filecache items
ce57c09858956b2123a9282289b5b56ec92d984c NFSD: Report average age of filecache items
c1eff510c12d9f58f78b27873756dfc90ab5ae46 NFSD: Add nfsd_file_lru_dispose_list() helper
aacc5fa9678b3a93cfed0932b6669a65ced1a9b2 NFSD: Refactor nfsd_file_gc()
cb81c959b24706d743ccaa6be43e0f543f8828d5 NFSD: Refactor nfsd_file_lru_scan()
8c7ab9632e998ab12767077f832208245695c163 NFSD: Report the number of items evicted by the LRU walk
51f3b12835b4342438a6933effb603f311983b65 NFSD: Record number of flush calls
18548486ec9e17833b1d33219659db25c32e6472 NFSD: Zero counters when the filecache is re-initialized
3d51f11ae81261f59dfd85c5b8bc5a3bcb2509a1 NFSD: Hook up the filecache stat file
0147f4cffbae2a4b51089ebeb0190c4105dcb09d NFSD: WARN when freeing an item still linked via nf_lru
dca8a280aaaee5c783d7067c12bc9a180b462540 NFSD: Trace filecache LRU activity
65f71be809e9d2ec0b2c8932e7fdec76c397f63d NFSD: Leave open files out of the filecache LRU
21c4671d66eba78f6329b7dc3409c13b314afca5 NFSD: Fix the filecache LRU shrinker
08c9445dac04a854948f2f8adaf80d81752ca3e9 NFSD: Never call nfsd_file_gc() in foreground paths
9af952c31c5b18c07b3d236345f137d0a5408418 NFSD: No longer record nf_hashval in the trace log
7309c85638b6527efb4a4c06a9160a56ba24cc4a NFSD: Remove lockdep assertion from unhash_and_release_locked()
f9d45e4f0ad4621b514c864dcbd9410328280854 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1cbfc98f5df066b1b18130278fc8e76118e3ab22 NFSD: Refactor __nfsd_file_close_inode()
39c985bac95566aa2dba7828a740f0e269a44c27 NFSD: nfsd_file_hash_remove can compute hashval
e52093b2295ccb55fcada49cca12500fd1eae36a NFSD: Remove nfsd_file::nf_hashval
0360c0614793a89f2de2c85fa421c5bf78a115bf NFSD: Replace the "init once" mechanism
6f01955951f8ddb81d0afb9c85abf90b5e64941c NFSD: Set up an rhashtable for the filecache
d38c98227d71def76e34f6965b702c9d5c38a993 NFSD: Convert the filecache to use rhashtable
ef869f2c36e270767d49bfa972b522f0b87340f8 NFSD: Clean up unused code after rhashtable conversion
5dfde31a68dc84158406cea061192ea2e1a44f07 NFSD: Separate tracepoints for acquire and create
afb01de312b4570fa58906dca614d3312ba9b0b8 NFSD: Move nfsd_file_trace_alloc() tracepoint
f59a475f4341d7a7cd83cac92fa0c807572ee292 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
e672f16663d11dc67a2e6d880e26540ae096a440 NFSD: Ensure nf_inode is never dereferenced
6a3a9f6cddb02b0453446a3b64f92d2b63134939 NFSD: refactoring v4 specific code to a helper in nfs4state.c
4cc89f0f555327d52953c74d2ba334e6da5580ff NFSD: keep track of the number of v4 clients in the system
d96d075d8a88204caef66ca10a2850424fb6b9bb NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
e56bbb9730d474d8fa814bcf34eb6012edcc1058 nfsd: silence extraneous printk on nfsd.ko insertion
fbd278359bc2a8f66dab21dec22d3b81da7653e1 NFSD: Optimize nfsd4_encode_operation()
434413e81a104fb02d6c4649f1a386f88f044fd9 NFSD: Optimize nfsd4_encode_fattr()
f01cd60baf4b2106c875efe739c3bb3de7d93c2d NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
3a10f00955571cd02b6346948e9955e7264a4abf NFSD: Add an nfsd4_read::rd_eof field
301f044772a3ee7626577e9b338d86d028e83fad NFSD: Optimize nfsd4_encode_readv()
1d52785fda168fea4498f81f06be589f116fd376 NFSD: Simplify starting_len
66ae78aedccb85a4f68320c2d993593868b64c16 NFSD: Use xdr_pad_size()
56a0855f5f49cfe71119d83adb730a8be008dc25 NFSD: Clean up nfsd4_encode_readlink()
4ca5a6ab08ff2d826f39192681ce9942c0009741 NFSD: Fix strncpy() fortify warning
e831c8e3d72a85191b72c6516728b79942c5025e NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
21982cf9f62c3c5293bc06f4df10373a774935ad NFSD: Shrink size of struct nfsd4_copy_notify
a375ee69d796432bce9f8af078681a41d8f220bb NFSD: Shrink size of struct nfsd4_copy
d61cc6195a0ec98e504ece36e86ce27f5fcbae0a NFSD: Reorder the fields in struct nfsd4_op
6192bab2acaa1d2ecf4aaa083c379ca902dc6ab3 NFSD: Make nfs4_put_copy() static
e47febed6ef2fb9eb5b18ee6de6b88abbf4cd4c6 NFSD: Replace boolean fields in struct nfsd4_copy
a5f8f568fa0571268adfa73dada955ce0bc37246 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
295749a5a342a8541de835329f34270c2acdf18e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
5c7cdf7d90afaef59f405209d45e945ced6716a4 NFSD: Refactor nfsd4_do_copy()
3763be3ed571345af7cc50063460c8e236cfefcd NFSD: Remove kmalloc from nfsd4_do_async_copy()
14c48caef47f55e6a65ca98884281cdbb0bf4108 NFSD: Add nfsd4_send_cb_offload()
fc9f38f23dc81c5ff5bbb14e2fa80f45433a29db NFSD: Move copy offload callback arguments into a separate structure
3287dd8ba8bc5fcf27babd71eaf89bd8bcb91b62 NFSD: drop fh argument from alloc_init_deleg
e6041bd8e67b81883a946505c84bdaa895103b60 NFSD: verify the opened dentry after setting a delegation
8f01ebecbf28732dbfbb246d95e268273f700aa9 NFSD: introduce struct nfsd_attrs
6c70ffb49adbf71e810edf38a3e5d5a5a829127f NFSD: set attributes when creating symlinks
b9e96fce9ded91881c25fe53184f0fa15ead35b0 NFSD: add security label to struct nfsd_attrs
15763d674c7626a663739df5227ad4c94e508260 NFSD: add posix ACLs to struct nfsd_attrs
95276d2bd485dad03d6ac40bd6eff06735191db4 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
84ccf185bf7c5baa5233e9d52a81c755cd6762df NFSD: always drop directory lock in nfsd_unlink()
5c7c30fd19d5d1ec779fac4fd9518c2db68145c5 NFSD: only call fh_unlock() once in nfsd_link()
dc0caffc626e1b392088e9c90a33c54f63d8b121 NFSD: reduce locking in nfsd_lookup()
6bc4d3fb2e225bc6d1a7f4b50da43a001df4814b NFSD: use explicit lock/unlock for directory ops
ef72b32d857d33631c80a54365a1219341bf2155 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e0993110b2c3b2beb9246a7b1584bc53b69c9aba NFSD: discard fh_locked flag and fh_lock/fh_unlock
56eb58ab0c32c1389684760aff6678c508aa18fc NFSD: fix regression with setting ACLs.
7bc42b1bb1fbaf0302f8839d138a89945e8b40f9 nfsd_splice_actor(): handle compound pages
2e2ded1905562d366870357674254d4886147aca NFSD: move from strlcpy with unused retval to strscpy
adcf8cab33601ed292d1756d51449beeee8b5b03 lockd: move from strlcpy with unused retval to strscpy
f1be97f4a54548618e17f9362c955f421509ad64 NFSD enforce filehandle check for source file in COPY
f4fad423ca3f9732e504dff5347dcd7e27feeccf NFSD: remove redundant variable status
53e531c6e57191bc5a0003ce045c31e7aafeb809 nfsd: Avoid some useless tests
18186818cc6efb126092f8993c7d58b15b2495fa nfsd: Propagate some error code returned by memdup_user()
9deed19d485f6371ce38fb4a974fab5e6107c359 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
db28b5f55d25e7eb11249ecb237254197a4a9f2c NFSD: drop fname and flen args from nfsd_create_locked()
85988678e50589e98e485d900932b363efd65cbb nfsd: clean up mounted_on_fileid handling
651cef230e0481a89aa43effcf75e8dc95173c02 nfsd: remove nfsd4_prepare_cb_recall() declaration
4cfe176ec4ce09148484381858d29707ec719568 NFSD: Replace dprintk() call site in fh_verify()
82026c43f75ee70c8d9a67d55c48ccb28db71d4c NFSD: Trace NFSv4 COMPOUND tags
9ed6c09fc1508637875cb840725c58cb53c0ff25 NFSD: Add tracepoints to report NFSv4 callback completions
80b9527330bbb8b122090e23da4739964c9a4c01 NFSD: Add a mechanism to wait for a DELEGRETURN
9161c8eba4df8aabf178bf5b0f1eb36354074498 NFSD: Refactor nfsd_setattr()
73c675e7d3d60193562867ac9173c4a337d4419b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
581d38abfe1a79297a1192098a7f27479f3d9f11 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
ba16c568edba1e28f26e98747fa0634b2fb5a92d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9938341d816a19d083e41ecbbc232819983f5822 NFSD: keep track of the number of courtesy clients in the system
08be6681f6e33d2d164f57629adec5fb43d11e31 NFSD: add shrinker to reap courtesy clients on low memory condition
781db698bf75a5fb4febf0c9e067e3e01eb55640 SUNRPC: Parametrize how much of argsize should be zeroed
752622a5ccb85a7d9c8a16ffb1957eda42595c9e NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9e221632cb58ee008603f41f9fd2bf14ac3abc00 NFSD: Refactor common code out of dirlist helpers
f8879ca932c59149b676a21cb464d6271509ba4d NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2ef38fa89022473aaeede840969db0957fcf3d0c NFSD: Clean up WRITE arg decoders
2769bac6dbe86a30e3f3d8cd4503432057197fd9 NFSD: Clean up nfs4svc_encode_compoundres()
70bf15dff1d54547778b1db22513c9b83c65d30f NFSD: Remove "inline" directives on op_rsize_bop helpers
547b15de27728716565eb380b1e7ccf2e8c8671e NFSD: Remove unused nfsd4_compoundargs::cachetype field
5f0ae6fdcdaeebae0bc75f8b3d6fefa865a3c9e5 NFSD: Pack struct nfsd4_compoundres
186594d57dcc3d4a1604a0511466261742e3a4df nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
4f104cbd2104f92b254328c00e4486c1b658c2c3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
8e619c772d1ee8e08450f6b77257f485d4e6af00 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
c05e2d2f5a5c1907f8f515e51d79e35c3ae8c505 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
764fb376c9b1e48f72f97a065d1cedc50669411d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
a08d4ff76dcdb91edb36ba79dcb5c5bc168c2eae NFSD: Rename the fields in copy_stateid_t
5e938f4188e8329470a7d3435d35da5aa9c65c1b NFSD: Cap rsize_bop result based on send buffer size
13440f152d475f754163d8361227a9feeb85265b nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
35c42216f7cf0553a27c120198e7ce8270a7be97 nfsd: fix comments about spinlock handling with delegations
68fc832d4a09983297b3b32bc23ca694b058c569 nfsd: make nfsd4_run_cb a bool return function
01d30f5a505e5a294111e320b0719ea045efce64 nfsd: extra checks when freeing delegation stateids
2b5d86126b2e5e003acb0ffeaeb5e18a1fb8cf5c fs/notify: constify path
15b4d705d5938c0eab90b91bc4285da0ff66839f fsnotify: remove unused declaration
762e7ded171ac1dec629271cc6953314d4d6bdbd fanotify: Remove obsoleted fanotify_event_has_path()
5e0e351577a1c43c2f2a8c30c5b300d14b6f4ebb nfsd: fix nfsd_file_unhash_and_dispose
7e70e2664f5f805489a436923ca6d690862cf821 nfsd: rework hashtable handling in nfsd_do_file_acquire
98c81be8a8fbf5e6dd8745f9b53ccd852c475049 NFSD: unregister shrinker when nfsd_init_net() fails
76d97d7409da2f3fedfa1c454c786955a8501872 nfsd: ensure we always call fh_verify_error tracepoint
948523adac76d26b8845ed5117cc26c761349000 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5090d9f0317c6cb72d7489d4b7f21bf56b6d145c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ee38419ba08e03d3d8b2be2d079865e686f61503 nfsd: put the export reference in nfsd4_verify_deleg_dentry
efcdc870c8eb553f20b1304f20fe144c8c0d2674 NFSD: Fix trace_nfsd_fh_verify_err() crasher
68a4313c3425619635a0f48bc5ee8ecd526fec2f NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0e77178bb6d6bba1fea28062070c815991243fef lockd: use locks_inode_context helper
d9600bf50681005dc40237c4ebae7d7ba3905454 nfsd: use locks_inode_context helper
06f7339c4331c548592847a8792fdb66d58a47aa NFSD: Simplify READ_PLUS
1c70b6c446cf250afad39920c0062cf3816dd934 NFSD: Remove redundant assignment to variable host_err
946d9dabbc0333f17f4cddb87116995f1dd36cdb NFSD: Finish converting the NFSv3 GETACL result encoder
e0fda5ab0f3c5ed9d109f143c54b5c7be1850232 nfsd: ignore requests to disable unsupported versions
75bca462f70b549300f322bfae0ff309d2b2574a nfsd: move nfserrno() to vfs.c
47c0ea50f7152b9418f56c006b2a93312c88f53d nfsd: allow disabling NFSv2 at compile time
d3f00c475e3141f7b6bc96da24c2914d489c04bb exportfs: use pr_debug for unreachable debug statements
2dd0e18e75c4d81139a172bc86b5d79a1f2cf7a3 NFSD: Pass the target nfsd_file to nfsd_commit()
eb56222cd8edd01a08c628a49fe89fb8412402a1 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0d8bc18be1865227ef59b4b4e4ea3489accf85de NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
71bb4bfb739f4046eba48afe3b80734ee60a00dc NFSD: Flesh out a documenting comment for filecache.c
5b37783443962f0d93047532ef800252738a7c7f NFSD: Clean up nfs4_preprocess_stateid_op() call sites
1b389772e68558b508f4cd5722826ce05b53a7b0 NFSD: Trace stateids returned via DELEGRETURN
389cc92974463e29944b6b3ecb33990ade1621eb NFSD: Trace delegation revocations
99d7bbddafcc12ec10972a36ba57cca9d1a3c628 NFSD: Use const pointers as parameters to fh_ helpers
b8ff272083da64f920eebb8c437463bbb2cb36d1 NFSD: Update file_hashtbl() helpers
d27c1b6da50c649737e9ca2849eea081b5fb8817 NFSD: Clean up nfsd4_init_file()
b7e019dc2f5b97b34c9a577948b075b85fec85ff NFSD: Add a nfsd4_file_hash_remove() helper
5902f8d8939e4d52a31b7c22546c8fb455310900 NFSD: Clean up find_or_add_file()
c7fd9530ea5a3a09a5c74cb10ecf68f987ab721d NFSD: Refactor find_file()
0f05fc273e28f5fe43381f64c050eb539395d5f3 NFSD: Use rhashtable for managing nfs4_file objects
6bb49f72ce03d77d41d7269b78187b5ade8bbe90 NFSD: Fix licensing header in filecache.c
c02b933f374a347510c3b9f187bdb0bf9b21751a nfsd: remove the pages_flushed statistic from filecache
73f0a7df60b21adb01c25fb63204cf5f988657b5 nfsd: reorganize filecache.c
089dff9710d9a4dd83bf40ea1d951306c0c551c1 filelock: add a new locks_inode_context accessor function
2f9019f918418def102bd8c80902473af4258dab nfsd: fix up the filecache laundrette scheduling
ef155055eb22a043b86d247b49aa340773483fd1 NFSD: Add an nfsd_file_fsync tracepoint
5f5d4e5633d521d2844f98302bbefcc0c5c44c67 nfsd: return error if nfs4_setacl fails
7a7b70e4a7e8151ae9c53ac0b85830dec56162c7 NFSD: Use struct_size() helper in alloc_session()
ddacbb2cfff2e0cfe3e1372b328419049439b43b lockd: set missing fl_flags field when retrieving args
b48432caf4341b87e4b599519a6342aae70e1afd lockd: ensure we use the correct file descriptor when unlocking
98b108a937d4b3460ae2603f189a3811db469c16 lockd: fix file selection in nlmsvc_cancel_blocked
6d3d0da722565f6920e049d07134dfd9f09fcc44 trace: Relocate event helper files
1468189e0d262df21d731ff3afe3254e91dfae91 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
03a90a6e28644204cc48df0477ea78cddd76b9a0 NFSD: add support for sending CB_RECALL_ANY
6128e94e35ddeb822aa8a723bbc71d5af3764e1e NFSD: add delegation reaper to react to low memory condition
858355bbbb2bcb818a3d494ba36d2342b6939357 NFSD: add CB_RECALL_ANY tracepoints
c8ed0add9e8e71010ac0071420e977a6ff047133 NFSD: Use only RQ_DROPME to signal the need to drop a reply
dc9f9b054fa1fb2d0c623a2d2b35fb31a2de3581 NFSD: Avoid clashing function prototypes
b9586956223cb709702b4036babba150fffc2587 nfsd: rework refcounting in filecache
408b886be19298c6cc34681d213e145a9f56c60c nfsd: fix handling of cached open files in nfsd4_open codepath
de947fe30a7115b5cf22ce95d5499dbab87e8e66 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d5c4f55d300eb75ceeef7b9b076f39c342957285 NFSD: Use set_bit(RQ_DROPME)
614d4a0f29532e8f3abe2976dd82429e7f2c195e NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
dcd93233c6c21721ebe396464c9b9c71ae318db5 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
211a424167748d1f338ce99c0e697cb40d6e8d9c nfsd: don't free files unconditionally in __nfsd_file_cache_purge
b4ea766817e134d26b2cfe8facbe6798c910caa9 nfsd: don't destroy global nfs4_file table in per-net shutdown
e2da3feccbb078b8427217c13b56a0de49ec10b0 NFSD: enhance inter-server copy cleanup
510c4906add61e2f629be41ea9bba262d5b48ab3 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7024a596bc406d061ab5ad5c626e44d22e94331f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8fcb2634fd64d6ef91c37c8b9589441b044b8bf1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8ab0fdff61c5f1a0d2f67a8f0bee0b6f9ac5bc1a nfsd: don't hand out delegation on setuid files being opened for write
78d2f3baf6ce305dfc73a24af916658b26be70bc NFSD: fix problems with cleanup on errors in nfsd4_copy
3f69b47e465b6a495f733b5fab5b0f904d15a49d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
735248063c08ebf5b5c62ba374eb4d1765dcd379 nfsd: don't fsync nfsd_files on last close
accc19b3cea182ba7c8b8a5ee144306985d9be90 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b71a82920b0aeb61dae3f1f5557fd4b58ee82e1c NFSD: Protect against filesystem freezing
8c221329b26620f10a118889d318bd5953237733 nfsd: don't replace page in rq_pages if it's a continuation of last page
d461499ec0d61fda8f644e7b7551f55bfa3dae44 nfsd: call op_release, even when op_func returns an error
38b595cba0c4170fcdb3969ee717f37020570024 nfsd: don't open-code clear_and_wake_up_bit
11e6e998025e5ebfcd55662ce04154a728b85b96 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
38ab58e55bc3734b337ed4805118a1a1fb67aa88 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
dea7e736608897dc650192e0ee63206d6c9afab5 nfsd: don't kill nfsd_files because of lease break error
6efd60177c9dfce9916ceb4e88d0cdb3cc6155b6 nfsd: add some comments to nfsd_file_do_acquire
bbf1bf2a6362d951e5ade14b6e3982041c9d5677 nfsd: don't take/put an extra reference when putting a file
07cd439a57bd623229a2ba43ff3c9dd74fdb58ab nfsd: update comment over __nfsd_file_cache_purge
3a136856c101cb20d0c2a2499a325c5de8819727 nfsd: allow reaping files still under writeback
82b04ba4b859b173c29852fac89de4b18d345116 NFSD: Convert filecache to rhltable
044276cfd1c3993ed721f2a925b3d788ab631781 nfsd: simplify the delayed disposal list code
fb0e04f9ea31a61b81d93c48e0e54c9a425124cd NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c4862b5c90afed281e7706c949a880bb0a60a71b nfsd: make a copy of struct iattr before calling notify_change
ee025d8a9d905e28a6bca23a402f7eb92cd99a62 nfsd: fix double fget() bug in __write_ports_addfd()
e3e0e59f530aa9c254eaded1787bff2ab42736b6 lockd: drop inappropriate svc_get() from locked_get()
ea4ba58aaf658c49c83aa688cd0bdad4b007a7c4 NFSD: Add an nfsd4_encode_nfstime4() helper
127ed5496ff0f1133da7c384bbedfe8ae1e5f3a7 nfsd: Fix creation time serialization order
49e78b399589c0c6c3da4062c26873e3ca5a6f75 nfsd: don't allow nfsd threads to be signalled.
8eeba9de446aca291ef3e468b3584486cd155018 nfsd: Simplify code around svc_exit_thread() call in nfsd()
e06a4f5bf6ed384a6bb1e7a742b58ba4bfba4591 nfsd: separate nfsd_last_thread() from nfsd_put()
38087dabb6850ee9d1d9c6ee8f6104e2560a813d Documentation: Add missing documentation for EXPORT_OP flags
cdbb870f1603d7e997cc1ed7eba1b2576f0bd025 NFSD: fix possible oops when nfsd/pool_stats is closed.
6ac57b91bc2156288e60b16c1b0c303ed1bfa063 lockd: introduce safe async lock op
1ba63e8da8f11f7e0f9ed9a88a6098088128299a nfsd: call nfsd_last_thread() before final nfsd_put()
10e3a1052ed00413ff8f5cfcd438149817d7c211 nfsd: drop the nfsd_put helper
c21bad8f84459589c2dcfde3d93f02f127375fcc nfsd: fix RELEASE_LOCKOWNER
96693f7125d2087a2c550ffe6cc335adcca80e5e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b9117c33061575ce5253c2ee344460e48128f612 nfsd: don't call locks_release_private() twice concurrently
75415267b6b65ff488c8e2aaa85b47c02ca36c2c nfsd: Fix a regression in nfsd_setattr()
96fee38533efc337777488e61da0fdb8f3b4c675 perf/core: Fix reentry problem in perf_output_read_group()
2e55867b0078230340c5a451f81f19278d7a5f37 efivarfs: Request at most 512 bytes for variable names
c9cac87584e238d8250bb849a46b7ebc209366ac powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a96b46c12a77b657df098e366d03bb2ab128e0e3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
00360e8abe7d6e40519de0c6ca6108086b44a4e9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2debdbed1611c61de922afbda0d56b46bc858cfd vfio/pci: Lock external INTx masking ops
18c6e43a37ca8cb224ba8d677725aadf49933577 vfio: Introduce interface to flush virqfd inject workqueue
dbd64dae84742a9b718e656b61cc2d0a0723da45 vfio/pci: Create persistent INTx handler
471cffbfbaf665f77b65d6b78c50eb6e59fc9e26 vfio/platform: Create persistent IRQ handlers
77cc9c24c9b7d80be8a8df547da1a7a86ed851d4 vfio/fsl-mc: Block calling interrupt handler without trigger
dfc974c02ab0668f5d3e01323731dc9c5a64b606 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fc9ec4961c972ff1f53c4caa4317ff8d84e66c5a mm/migrate: set swap entry values of THP tail pages properly.
3dac80aef11ceaa9a552d528d2dad0593d059d00 init: open /initrd.image with O_LARGEFILE
ce332e602a97e7d716b2c945d78f588fc75ea2ed btrfs: zoned: use zone aware sb location for scrub
af874cd29724665a8c21f2e45b81179ec8635c9a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
602e62f56247d65838be391ded28ace9f5371b9b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d68c98745212ab329c8fbda4bd1642609a9b990b hexagon: vmlinux.lds.S: handle attributes section
739906ae208bc8fe158e7d83c6828b60cbfba172 mmc: core: Initialize mmc_blk_ioc_data
60af89139905652165c5d028b8d68367b972beeb mmc: core: Avoid negative index with array access
00cac49073de79fab2e4d80af5200d1fee23caab net: ll_temac: platform_get_resource replaced by wrong function
a75c76bca89be4a3574293f8c13ec2a4ed027d2e drm/i915/gt: Reset queue_priority_hint on parking
00e58c3642b894e68cd63e7f9392364422f991fb usb: cdc-wdm: close race between read and workqueue
0686f4ce4d9c5a0b31950098afdfc45bac856e32 drm/amdgpu: Use drm_mode_copy()
b5d25330975e3c91ab79fc75caf4ef44a1644a2a drm/amd/display: Preserve original aspect ratio in create stream
59662183426f5b539c72b9f56e0bf245c6cae7ba ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6eb78b8e006fa0191798edd474f2f23c75d9c02c scsi: core: Fix unremoved procfs host directory regression
58824ce504a3405afff8ea9b08da53c08d3a72ab staging: vc04_services: changen strncpy() to strscpy_pad()
ec6ee1612cecf1d544e504fd42aaf3854d0c9cae staging: vc04_services: fix information leak in create_component()
45affad25b5b3998110fcbedc2364a0507723fc6 USB: core: Add hub_get() and hub_put() routines
4a25d2aed8506ca438281aaaeb9e679a7ffcc655 usb: dwc2: host: Fix remote wakeup from hibernation
2dda4efb36f5f31f0ff31c7b14bbab66b392593a usb: dwc2: host: Fix hibernation flow
20bcaf290e83bf910f3ccafd8411963c6950b764 usb: dwc2: host: Fix ISOC flow in DDMA mode
be1441cb1ee2fb1c5305a2c57689c69f7cabd8d4 usb: dwc2: gadget: Fix exiting from clock gating
0c49d0b1eb9d297a0e88bd28179fdbb841dd42d7 usb: dwc2: gadget: LPM flow fix
279e30a81a3c7963bf0d983b73958036589289ca usb: udc: remove warning when queue disabled ep
f2a5e05da5ba9ffb5b9b4e6eec8b10d88bfe39ac usb: typec: ucsi: Check for notifications after init
fdb06cb8cc40f366f7ed4ea5f5487d6e68af3aa3 usb: typec: ucsi: Ack unsupported commands
14d119b015233886ab2b264bf78c1f383ecd2aad usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5ff91e33dbdae27ed6cb2a7b5610676dfc8fe280 scsi: qla2xxx: Prevent command send on chip reset
4c826a081b42ce48db559dffcbb74b9ee81423e7 scsi: qla2xxx: Fix N2N stuck connection
2108d2340cb3c43d80bd6d8db7f1bfa2a65c323d scsi: qla2xxx: Split FCE|EFT trace control
0abee1f6779499df6f3fb35e0cec02897df268bd scsi: qla2xxx: NVME|FCP prefer flag not being honored
6e22a5a2e69e6183106d4a79fe326c7cd071a068 scsi: qla2xxx: Fix command flush on cable pull
ddef41a00b6270c198e8ee5c03856db4e11e80ec scsi: qla2xxx: Fix double free of fcport
fcefa7708f3cbcb94e48300b18c344ac52d93821 scsi: qla2xxx: Change debug message during driver unload
551b5fe465adfce5909d28a900cd7e2fd8627fc1 scsi: qla2xxx: Delay I/O Abort on PCI error
26fef7059f55016a5308ff3f6821488211dd4b71 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
341df49382cd77b15e47daeb4aee046b5ec5d39e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
8cec465cba3a22217dd4fe20bbca463684a48eab scsi: lpfc: Correct size for wqe for memset()
efc750d35e56866f892180f067090b2f16a93678 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e493e2406865-6b3a6657ebf1.txt

231b03ae9268bbd142695ca5c491cf09d5c29168 Documentation/hw-vuln: Update spectre doc
3e08f05eebd1d2ce2d492d72402de764957ced64 x86/cpu: Support AMD Automatic IBRS
8d2d0513b209e88342c8b575cab737adf5baf082 x86/bugs: Use sysfs_emit()
4b18254588f43c91df180ba28953df4c496f5b7a timers: Update kernel-doc for various functions
2ecfcc943cc4e1725fb6551af114707ffb8d8517 timers: Use del_timer_sync() even on UP
b4ec68ba053c88ca5aeadf5f474771fa1fb74d0c timers: Rename del_timer_sync() to timer_delete_sync()
f53a5058ffc67de94ef94f9fb24856409b68b0ca wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a2720ced4a3327519fb5483565da65fdbff14026 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d26611af9a7ae88cb36a7698ee76d0ac742cf846 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
88c0aa3d1760539d22b18c2d0a876e93b0ea351c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
87eb77e3f538367e8aea89a1d946096adfb01d46 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6aeb8ae965b0de138596f98e947d8aa7267f6cea ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0a07cbc04a9fbc32279500659b0350519f32dee9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bd3042275827c9cb92e99a94f5443725f1095dfa serial: max310x: fix NULL pointer dereference in I2C instantiation
aa44555577cc541bebaa8fcb0993f3a7e9460b7b media: xc4000: Fix atomicity violation in xc4000_get_frequency
427e8c8657c54a0baf03bbbd5f512caed22d4769 KVM: Always flush async #PF workqueue when vCPU is being destroyed
596e7a978fbf88dcf5e58cef98549449398fd7ff sparc64: NMI watchdog: fix return value of __setup handler
771fe178e55484faadad098ddcb299226deea8c3 sparc: vDSO: fix return value of __setup handler
197dc6d32170b342a376dd5b3807675b45acce50 crypto: qat - fix double free during reset
64fd1a5a8a679be1def41a66acdd2b690528c524 crypto: qat - resolve race condition during AER recovery
64be00bafab45ae4c0b6e4acae37f0357880ede4 selftests/mqueue: Set timeout to 180 seconds
c3dce471b0b762974b003dad50ebf3d1f8f4ea9d ext4: correct best extent lstart adjustment logic
bff0e1ace221f052892e4304ad3039d6fd07cf74 fat: fix uninitialized field in nostale filehandles
7f06c40fd8353791f23c295b01329b8f7278ba66 ubifs: Set page uptodate in the correct place
55e7af32575fab98c01a06b03e154a478bb555e9 ubi: Check for too small LEB size in VTBL code
a6d3b91d1b36ad643f068604ffd6523ffc4bf7e5 ubi: correct the calculation of fastmap size
2c86f4aaee5d57db7b35d006fdd10e8a41ca72dc mtd: rawnand: meson: fix scrambling mode value in command macro
2b254644c95fea6b0f7c0618276c171a23e80546 parisc: Do not hardcode registers in checksum functions
91cbfbf2f7b2859efd66bd62c21eb8c8c261e2a5 parisc: Fix ip_fast_csum
5764ac3d993218d2c548e93fdf44718b4d7bb937 parisc: Fix csum_ipv6_magic on 32-bit systems
2a7ec0ca4ad38df290f54ba88ef39aa8be434a28 parisc: Fix csum_ipv6_magic on 64-bit systems
d9c11ce573a792c981254501fb472e5c14f18d90 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec0a3d33575dd29f65ac952055ff15e450106d93 PM: suspend: Set mem_sleep_current during kernel command line setup
a80f491376d1064c46003f58af57ad384804e7a5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
19db88262ede038796b8e60830425ee910cc62df clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cbb798781f39cc4cbf8f9268831580eede2dc32c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
722e6a55f2ed36cb7d9ebffabc98c16fec193d2f powerpc/fsl: Fix mfpmr build errors with newer binutils
771e1875f15e986354931dd3bcab5a1a91db0bd7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4126591220a5f11cda1af1bd1a66b2b40627119a USB: serial: add device ID for VeriFone adapter
27b832d8578ff909c9b87e26026212edb788f538 USB: serial: cp210x: add ID for MGP Instruments PDS100
01f90e6d22b82b1a60b79dc021f1d934c7583122 USB: serial: option: add MeiG Smart SLM320 product
f5a686b63eadd201a281aa16672cbb6cf3ad54ac USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6c4341043511f4e2cc40f381dc4ec6985b81b491 PM: sleep: wakeirq: fix wake irq warning in system suspend
60be17c15b5ab51beeaf0e9c4b3b4a1d99bd0f57 mmc: tmio: avoid concurrent runs of mmc_request_done()
f7ebf373af1aca5262a1829dadd5ea2bd22a73fe fuse: store fuse_conn in fuse_req
cdbfc1c9b016ab23eb41f4bf15b747da245c2aad fuse: drop fuse_conn parameter where possible
72b909a9145fcad68272386ffe9c9c3305f48ea1 fuse: don't unhash root
78c98bc65def994fdd459f824eb464e70e8045eb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2e5fb06584b00890cbb24e13b31cdd11a4bf9c72 PCI: Drop pci_device_remove() test of pci_dev->driver
f4cfc1e67f8e3db11e5121bdc41fe6dc31c00352 PCI/PM: Drain runtime-idle callbacks before driver removal
12b9ff65c9ae6ec2485b4c8f0419b98245a6f657 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b80860fde112384255584800964ddfb1aa7432d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0d465852c15be90f2cf047dd72fb2b296001ab54 mmc: core: Fix switch on gp3 partition
c528e0390f7d0da9d6983bb6fa42fd6ae4ff1711 hwmon: (amc6821) add of_match table
8a391e265e8e8746ac0311ad423cfec9effd307a ext4: fix corruption during on-line resize
79e1e8eba20d688751629d261d7581586073ac31 firmware: meson_sm: Rework driver as a proper platform driver
8937faa41f6d1f58c65794697c61d6902e65b012 nvmem: meson-efuse: fix function pointer type mismatch
2b05610c5052cd5ad1f6f1155d42dc88b146d613 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
198fff86cf56d5937775452441dc0d74ac45bcf7 speakup: Fix 8bit characters from direct synth
9f14b80530c52600b6ebbff9b710d68b3cb14786 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
51abf457796f3e4c3133e9ab833f39d82be24ecd vfio/platform: Disable virqfds on cleanup
15365a147340faf4c57dc2828292cc284ccb718a ring-buffer: Fix resetting of shortest_full
62a6839e59a290f6fad04eb73630a69df8c76c42 ring-buffer: Fix full_waiters_pending in poll
5893dd0c5c1a2574ad4d3e3e704be533893f304e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
26813da5bd5746391c779ff5d2625307e11c1347 soc: fsl: qbman: Add helper for sanity checking cgr ops
b1cfdd7eb0035c6081fce911ac163e8dda5773d8 soc: fsl: qbman: Add CGR update function
bd28beecdcec8e9bd0c649a1976c4dbe77677d65 soc: fsl: qbman: Use raw spinlock for cgr_lock
2ef3e4d70504300aa955394f30bd701a68ccd503 s390/zcrypt: fix reference counting on zcrypt card objects
90b62817efd5b061506e214cc8eb530509d7c106 drm/exynos: do not return negative values from .get_modes()
d75dacdf7151da9f4509a40687c2de931f8654bc drm/imx/ipuv3: do not return negative values from .get_modes()
6b5964b5b0f72d79c6a6c55a3524ee930f24e5f7 drm/vc4: hdmi: do not return negative values from .get_modes()
a1559a8beb25fd310d289faee43f1aa05ff49a31 memtest: use {READ,WRITE}_ONCE in memory scanning
97badee1eaed0487d0795601f0a073792051d621 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
cdeb7559c80108466d76dcc155f0fb3c1e533ae7 nilfs2: use a more common logging style
0913b9e40fdb9fc98eff41a7a4e7f0dba52baeff nilfs2: prevent kernel bug at submit_bh_wbc()
0e19f38ef4b2e705d408fdf7380ff00bdf3b77f3 x86/CPU/AMD: Update the Zenbleed microcode revisions
df654672cd19157f23387f125c4d50fc8fc95e30 ahci: asm1064: correct count of reported ports
ddc061248de4f50736931ef78dc9ae8c92f4150a ahci: asm1064: asm1166: don't limit reported ports
32cc68effa4795860bdd6f798d7426a394cef8c3 dm snapshot: fix lockup in dm_exception_table_exit
c03042f3fe81a8c6017558b1e01028ee55518772 comedi: comedi_test: Prevent timers rescheduling during deletion
dac4e6b8a8ff3412e210dd48a13675de46e44ea8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
31fca039c0a06b8835914da460230939743b862a netfilter: nf_tables: disallow anonymous set with timeout flag
ac20cfcb5bcbace98e6d985e328101652d1a2a91 netfilter: nf_tables: reject constant set with timeout
eb3075435b6489892cd4111bdc5a12fa15e1665a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d5b893fe0ad1b1a6fa69b6342262d292c42eb20d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ca46d7882fd67ec2d609f6cc775bc40832ade29a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cc2d176f5579867c8d5d20cecef71212abd519e2 usb: gadget: ncm: Fix handling of zero block length packets
5207ef0bca4dadf705dd748d42ead683145050f4 usb: port: Don't try to peer unused USB ports based on location
e6f1bad7dcd38cadec5fe9710476c9cd41f923b2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f3c5b5b82d74073875eb5725359479f2cd35facf vt: fix unicode buffer corruption when deleting characters
0d218f4fdb42be0d576b9547511d11a38fe3b33b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9e84e9380bfbe0de3a26fb1cac4b2747de9d26b5 objtool: is_fentry_call() crashes if call has no destination
44f280553bf413378c2dea7454536bf1613e4e03 objtool: Add support for intra-function calls
9dee425941296cfc1f7b4b832c3d6d008e152bf0 x86/speculation: Support intra-function call validation
11fbd33964b0aa25e319d9749550e7fef4afc97a xen/events: close evtchn after mapping cleanup
749371a2f07a2b04fef2d539cf5821a56f89b4d1 printk: Update @console_may_schedule in console_trylock_spinning()
c9cfa7fad18705595901b22f60436fca21645bf2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
62c524fb1616ec987724f84c0589e60e0d47dd82 Revert "loop: Check for overflow while configuring loop"
c39cfc215d92eae95eff53dbd2b6d2f50b57e547 loop: Call loop_config_discard() only after new config is applied
329911cf43bcd9ef16630c5f3ebf10d5e0e26d56 loop: Remove sector_t truncation checks
e606292cc94df9629d40377a65182be182bdd1fe loop: Factor out setting loop device size
28900a32033c253ffe3b87628c5bcb9984462e9b loop: Refactor loop_set_status() size calculation
9d2a0df5b7b959f352dba3291456ea8a83afa7ad loop: Factor out configuring loop from status
ae06cf91f6aa2290bc374598b77118bed397c247 loop: Check for overflow while configuring loop
707bdde7e3046deb9a2e54b49625fc61686b190e loop: loop_set_status_from_info() check before assignment
65c3973884ae9919d6d232a715ac11a777190a10 perf/core: Fix reentry problem in perf_output_read_group()
f8f6c997ff355b8973f091a47650e17eecf21585 efivarfs: Request at most 512 bytes for variable names
34c086df922e53cfeaa39e82c0ef76aaddec46c7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7f29a1d83739774564104478ff2b0846d8165119 bounds: support non-power-of-two CONFIG_NR_CPUS
9ab1d1fb551240d77c1602264ee6ec874c31733d vt: fix memory overlapping when deleting chars in the buffer
bc92bcfbf3a210a0eb3f071444498453e4afbbc8 mm/memory-failure: fix an incorrect use of tail pages
c1d9e77120c7345ec9f926ee1a68bb6ac60ab816 mm/migrate: set swap entry values of THP tail pages properly.
19d897ec83cde0dd2acb43b118cd454ee48dc11f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
252938205750f3c2c99b86e48c1720f07479a98b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c6fb03bdbe38617b1efe39275dfde2270d08f4c8 mmc: core: Initialize mmc_blk_ioc_data
c35edcc64dfc4c706dc734f6cc4775648d20504a mmc: core: Avoid negative index with array access
bb6e9f8e71b40ba50267167dbe91ed4514a2b31c usb: cdc-wdm: close race between read and workqueue
4cde2567248951d5515dcff8ae72322a435b6fcc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
57a38c35f5ed47b92dc8633d2c1cb11f4eb98eb8 scsi: core: Fix unremoved procfs host directory regression
3377ae497af9eea07af072adf4823da66c013ef6 usb: dwc2: host: Fix remote wakeup from hibernation
a54a6236f1e68ce34a2b079eae04534b8e599e86 usb: dwc2: host: Fix hibernation flow
e72154bf83330c72e210befb0ea866f252a36b76 usb: dwc2: host: Fix ISOC flow in DDMA mode
bbfe3a1715049890b150fa9099998356b3439f34 usb: dwc2: gadget: LPM flow fix
0785807c1a60eb199b3ef4d1dc626def00d335e7 usb: udc: remove warning when queue disabled ep
746212cd83ec35b3f6a9fa891630073539bccb53 scsi: qla2xxx: Fix command flush on cable pull
4255458ad5768919d1c1ca9d4eb7b210fc3dea07 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
bfbd18c0e6b06e47db803838804c15c9fc44fe08 scsi: lpfc: Correct size for wqe for memset()
6b3a6657ebf13da1ab0c8473dd572abf22b303e3 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db094f5dcf1-70240b8ed5f9.txt

3b85d32316634fe562fa8ea701c49e560ab97301 x86/cpu: Support AMD Automatic IBRS
7080ea7d870ac632d3883d34b638094b2ab5ed4b x86/bugs: Use sysfs_emit()
a548c00280d87e59a5d28a5790caeec85cc33253 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b4fa8f662410ba52f4462ea79656500dc6e90fb8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
380cef99d27fdbedd5a13223d16b817f1f098d9a KVM: x86: Use a switch statement and macros in __feature_translate()
88f588ec17c8f0adaf5ca1294b3c10cac742f256 timers: Update kernel-doc for various functions
58e7205e1c808193dc61c7df204d6579ec923c09 timers: Use del_timer_sync() even on UP
fcba99bfd6392718e294254ae723928554cd6726 timers: Rename del_timer_sync() to timer_delete_sync()
5b250618b565e14794120ec832dd0f8635906b9e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
591daea82f2ed6a97c575cd086a7d585e0e59fa3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e528c1fb0706fa3b0e014618cfb2dd30a830d8d2 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ac4b630a7c3aa4b8aeaa1e5b7fe9df93fff5889d remoteproc: virtio: Fix wdg cannot recovery remote processor
3a905958b7f1ef25ddbfaca22b8e27f2b4857f48 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
68aee66a0cc56662451a331d7709a68d529812ac smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b1346d9378442839cd46a1ae79c8d50bf12af700 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5c32ea52fb6835b9dd49baa044ab71a0dfbb2bc4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
aad3700f9026ba0d8f011618ef0d03b416efc579 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
829ab534d9ca6b4212813669e631c7d33689a8c4 serial: max310x: fix NULL pointer dereference in I2C instantiation
1dae1408c941abb35e6ce82da2708116ef064379 pci_iounmap(): Fix MMIO mapping leak
97d9b30cb93ecb5100cbd0371a2220c7f2b7cec9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9ea587543d94840c52688c58d874708b0ea67a5a media: mc: Add local pad to pipeline regardless of the link state
548a25a592a9e54d9a957bcd3610cdbbc36995c1 media: mc: Fix flags handling when creating pad links
71f73f239e7a842314769d68f4ec24f4d166b429 media: mc: Add num_links flag to media_pad
6e008f89dfdc536de4a37d044121d7c31bffddb9 media: mc: Rename pad variable to clarify intent
1fb226c490cff3ce45ae87d561dac46f003c4e1c media: mc: Expand MUST_CONNECT flag to always require an enabled link
9c9fab083870608f861fb06e885958371fed12db KVM: Always flush async #PF workqueue when vCPU is being destroyed
d528215be70bbf4f862b33dbd151b71862c8fcb8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f627f0ec10ca624ed9575761d5988e45bf589c76 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
53b9c0b2f09f6af8e5515835eb21400d4de1fdd5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9b4472df02b645bf82b31a37923a114b094e0032 sparc64: NMI watchdog: fix return value of __setup handler
72b1165e0d1661b71d88ccf403d9138a773acc30 sparc: vDSO: fix return value of __setup handler
32e4e84a95358fcd38177fd5c34176f129ed713e crypto: qat - fix double free during reset
501b684e9117bc4569725435cbd2c1b0ca62b0bb crypto: qat - resolve race condition during AER recovery
cc8f519a928cd48f69170d01d438e619bc519d70 selftests/mqueue: Set timeout to 180 seconds
73cfd3b268911c2ddf0d028d3eb59879a6122d30 ext4: correct best extent lstart adjustment logic
1b0afaab933c37a46d25ad98c6ce9d6d9f48281a block: Clear zone limits for a non-zoned stacked queue
97b26ef417b3466611e2f3d5f097576807e70165 kasan/test: avoid gcc warning for intentional overflow
9eb948c993c4bdd8a6910e63226ddc410fa9bd58 bounds: support non-power-of-two CONFIG_NR_CPUS
5e4e53a2cd20a4e9bc5d99d1c36674a90cc0b13f fat: fix uninitialized field in nostale filehandles
736bc043169ebb1aaadda5de8b2d60de04f231ee ubifs: Set page uptodate in the correct place
aa2903255844b39f0a2bd9625313625be4574918 ubi: Check for too small LEB size in VTBL code
0522642c8a5a0d10f60039b68fc05c53ae12a2ec ubi: correct the calculation of fastmap size
36d6f734f3032c184ee0b798f3952acfcf98a2be mtd: rawnand: meson: fix scrambling mode value in command macro
3f75c1ade6b07fa87d41e50be52dd417d7a748d5 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4b4e0e0447484bd5cfa1824ecaccfbe3bb88cbe8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bf20255226109ec0207d049f20a770418f22315b parisc: Fix ip_fast_csum
e13c1a7f229f98b90320cfb630c8e5e317d47b01 parisc: Fix csum_ipv6_magic on 32-bit systems
96e7f69eb9d551e51da907b2df184add33f9f2d1 parisc: Fix csum_ipv6_magic on 64-bit systems
0fe254cfad295543eab070f029334498a029b984 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
44cbb65078518df67168beeec99b708896373da5 md/raid5: fix atomicity violation in raid5_cache_count
0603a272b258ea509e60021192bf0bf796110fbe cpufreq: Limit resolving a frequency to policy min/max
aba74719fb6c46bcb066c4184d9a6e360574b30b PM: suspend: Set mem_sleep_current during kernel command line setup
7b15836314799cb126f51fbc94b0c15655a37f5a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4fb86c7e589a9d2dbae81bcba7b417f6a69d969d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ada08cfd4555f421ffbaa6bc79e99fa0c65b4b25 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2457f1c9ea2fdd43bf7b40b18c9d167e7fd9f705 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ebc43faa954e60a439269ea051dd14bd384e081b usb: xhci: Add error handling in xhci_map_urb_for_dma
4012eb6f1b53ea95dd3fbf1130c7c014dd7fbcb0 powerpc/fsl: Fix mfpmr build errors with newer binutils
29f06f4247fe8ed748d043a8f10c83eaa71af7e2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
90055fa72786ce28ca274c3fc32b7221eb724871 USB: serial: add device ID for VeriFone adapter
3219ff2f17cf89327d9492fcdb495eedf81c79b8 USB: serial: cp210x: add ID for MGP Instruments PDS100
7f89508d391776c3980ec2df5108dc67ff689e87 USB: serial: option: add MeiG Smart SLM320 product
53d6db8b0cb049842ee8ea57dee248722532c520 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
820e757d5783e28c8fab127c4ed9d57d6ed3d958 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d02252872acdbe3dd85643e1a79fe31c4f6d2e95 PM: sleep: wakeirq: fix wake irq warning in system suspend
04fe442a8917ae826f8d3841ab28a6f70174c0a7 mmc: tmio: avoid concurrent runs of mmc_request_done()
08cce1cf91278b93004093af25152ef189f1d3af fuse: fix root lookup with nonzero generation
4acd3c2bab79124af8aa0435e53a1997878ff098 fuse: don't unhash root
69848f516a270f3d3504d447b20b47b866370494 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
02dd0966cdf175fa9140d7b8093bf25e684fdc47 serial: Lock console when calling into driver before registration
69d8969e880eaaf8d850fd25e190b528e6f23bb8 btrfs: qgroup: always free reserved space for extent records
2676f3fc4791a6b663f016e5bd8be99329648bb6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
05585cc8d2270f9a774365ebddc522061813704b PCI/PM: Drain runtime-idle callbacks before driver removal
619752145cbece3fa24ccf19de7c4d2e1f974f8e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1f87055fee74655b53a4b76505dfeeda75a2125f ACPI: CPPC: Use access_width over bit_width for system memory accesses
2aabedb982472aa46d0f317de09edd36ae482708 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8a34b1481fba003e2c60f93a72dc2f4010b8c2f4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d1f45a174cc6c6f51acf3be80d0f47a3b6bf549b mac802154: fix llsec key resources release in mac802154_llsec_key_del
8808bae2871dae7e7ea5dabb4a88dbbd43a2c796 swap: comments get_swap_device() with usage rule
16cc0db51ea83021fd54ce0884f494b25f70e747 mm: swap: fix race between free_swap_and_cache() and swapoff()
c565d94b7fc72a5b140e4fcdae1c15212cac9700 mmc: core: Fix switch on gp3 partition
2a1e89776bd3bcb21299a2553b756e0b8918987f drm/etnaviv: Restore some id values
5b43131336fb753f6e08fdacd0980c33354ef6e5 landlock: Warn once if a Landlock action is requested while disabled
e89a5b631eaad242a9dacb17a178c1fc3d4703d5 hwmon: (amc6821) add of_match table
1189424c515a6dbc1763abdf9bcd899419399579 ext4: fix corruption during on-line resize
2c673f79ccc2aa46e1ae23a780510a9c132ade02 nvmem: meson-efuse: fix function pointer type mismatch
67e4d871e9f232033bea33814d38f15cd5987cc9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
48d048a61c87cfae5172d75c2d76a4274afaa607 phy: tegra: xusb: Add API to retrieve the port number of phy
65fdbaa1f9fc7e47915b68ccdc409b0868b7face usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a253aea18e5bd95dad9f432477cbc472fd9153ac speakup: Fix 8bit characters from direct synth
77fee3e7cae840d53895a407f3641e405f48138e PCI/AER: Block runtime suspend when handling errors
04dac43ea6129f9f35dc3a9d4cd7dbeb250b77f9 io_uring/net: correctly handle multishot recvmsg retry setup
91831f1993391e42601683bc0339c6d3830eef26 sparc: Explicitly include correct DT includes
33171d73ddc4ec4fdcfd570564d4b1568065fd6e sparc32: Fix parport build with sparc32
bba6b0208c7c37641bb635451cd39170d7974ba1 nfs: fix UAF in direct writes
335bf4b24c578d67a098ca793e8ec9bc835e28db kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c0c8e8e996320f17d2b6a0eaffdd40c2250aae6 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
e3c6cc49537f6a2b122eb0d8f6b760519090172b PCI: qcom: Enable BDF to SID translation properly
00b72311d9c5c57bb9d089227a0dabe693afbf6d PCI: dwc: endpoint: Fix advertised resizable BAR size
3d734d11fc7ed0afea9227c6fe042416c32ca750 PCI: hv: Fix ring buffer size calculation
1c9d6365904b680696244ca221ade1d242d759ae vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
c248561cd9f422abc09b097a6a84b7a289e8080b vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
9695c87888adf73e36a79485e4ce73c990446100 vfio/pci: Remove negative check on unsigned vector
8c3b4f9785ef5783c4ce0ffa8e96da206a200524 vfio/pci: Lock external INTx masking ops
ca59eec48e908215031941c310711fbd6461797e vfio/platform: Disable virqfds on cleanup
4f01774878266ef9e05ad799280ea64b6fbc50dc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3ca4fd4071b9a9a8b5abd5ef86bc2467fb1afcb2 ring-buffer: Fix waking up ring buffer readers
46782b368c74b9df3e18852f9c288dca26a73906 ring-buffer: Do not set shortest_full when full target is hit
60b076e9dabc92d0c222e249cc86dd97ccf2b52b ring-buffer: Fix resetting of shortest_full
7fe2003a171c1ca62abaee4e07314b75cc52cb94 ring-buffer: Fix full_waiters_pending in poll
ba9829ae7fdd43cc644f6890689c08399a2be1be ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ddb07444328f55edf7846bbe7e653b8dde9d20af soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b9f8bfcfa6bc7d8922b03fddd06b7e7a64aabad6 soc: fsl: qbman: Use raw spinlock for cgr_lock
b79f91d24471ab106ab72a6e2845a0420ceb7365 s390/zcrypt: fix reference counting on zcrypt card objects
c56868eb3e3ccd8858796f13f4103c9c66efaa7c drm/probe-helper: warn about negative .get_modes()
9d4a8c8035d488cbd096a70c439914b0f5b587c3 drm/panel: do not return negative error codes from drm_panel_get_modes()
34154971363138755de31574b0c5f0f26300136d drm/exynos: do not return negative values from .get_modes()
02e44ee43f0937a479a932327f5ee412ef84a247 drm/imx/ipuv3: do not return negative values from .get_modes()
23afc47098249c30ece87a69b3f06f9a85fc6330 drm/vc4: hdmi: do not return negative values from .get_modes()
1b26d8204e1ca22ee2849ee0539dba81edd9f8f7 memtest: use {READ,WRITE}_ONCE in memory scanning
4853304b5acf5510926f721ac54b94aa099e5e72 Revert "block/mq-deadline: use correct way to throttling write requests"
ed1f32056d8d7c3cf44240913082edc4732fd216 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
bb4e18f920bcfa4f0db052de80fbbd91498c0d55 f2fs: truncate page cache before clearing flags when aborting atomic write
41e5071e229afdae61319f842a5dfb5b7d188717 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e0d174d59a79c7384fbf09f2bf46fc589727ee9e nilfs2: prevent kernel bug at submit_bh_wbc()
157532595db5949f0d1bda5bd4f692a8ed026c6e cifs: open_cached_dir(): add FILE_READ_EA to desired access
06a5a8b44e13469d471775f9532081edf5b3963e cpufreq: dt: always allocate zeroed cpumask
e41d455bbe05d20d1460bb34d943843d241bde52 x86/CPU/AMD: Update the Zenbleed microcode revisions
75739d7452468b7764db9efb3a7ced8e09ac966e NFSD: Fix nfsd_clid_class use of __string_len() macro
e88509ae4e56b81dd2d1b8870801f1eab7e47365 net: hns3: tracing: fix hclgevf trace event strings
7e3992d298d8f3fd1acf001f358d7437c6cc3563 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a76f948363b4ca3b9891ca0656f4a991a52510ea LoongArch: Define the __io_aw() hook as mmiowb()
c73c17a742629e9929065233d9af3125adf3ac26 wireguard: netlink: check for dangling peer via is_dead instead of empty list
750c8963241c7b4ae6b6de7ae35564f71fd2b07a wireguard: netlink: access device through ctx instead of peer
21fab4cedbe877182a439f541e2e3725b4bc05a6 ahci: asm1064: correct count of reported ports
239563af95b58fa2df62114ff445967019450862 ahci: asm1064: asm1166: don't limit reported ports
7ca3e749500570346fd1edb4ff0c56b8056c1051 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a18771d12ede58f67e39239941e0adb4fa5569ad drm/amd/display: Return the correct HDCP error code
a7034e8521454fa8927b4faa8a4424f85a447100 drm/amd/display: Fix noise issue on HDMI AV mute
58eb4180260639f2d699dff46541ae583ee2da28 dm snapshot: fix lockup in dm_exception_table_exit
b9654d5bf0fd0794336dce45337198855aae587c x86/pm: Work around false positive kmemleak report in msr_build_context()
67b39c85598d9d1b0d2480ed452ad6822dca810a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a670d38f762165b96085e24e8bca9f27d7f61cc2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
7ff90ffc2c437bee7b568bf19f924fa7e4af989a tls: fix race between tx work scheduling and socket close
d8424451a25cf7a6d0d04f8d0e312bd051e38645 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8701965c7a65c9bedb33ec4124a5316745ad78ce netfilter: nf_tables: disallow anonymous set with timeout flag
bb55fb2f432bd3da9223bcc58d68ffe1c4962551 netfilter: nf_tables: reject constant set with timeout
ad732d462c5ba62d15fbd7bc1e8f6726a705e432 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d9ec8adda9a754bad801ba91c41e088613bc20ac xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0d1ae448337c67a81fa8e4fd5e1c8d41a6365707 init/Kconfig: lower GCC version check for -Warray-bounds
d001a210561863847ee6e9a0e65e3269f2b10be3 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d0b714d9480b5f2f5da81a5baacc758db6bff131 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3f377767da94a323ef5f82cb8fe0ee4c501a9095 tracing: Use .flush() call to wake up readers
12806a3e8e92baf243daa1d32c0f97e535d8e7c0 drm/amdgpu/pm: Fix the error of pwm1_enable setting
a4d8259d44b84779d5bd9fc7dea6956761052a27 drm/i915: Check before removing mm notifier
191534e28ac484657366d33b56a5a7760a07923f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
717063e64b22c7479bc4364d6c5a1d08a787580e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7d87b6cdad78e84e685b399815707484e42e91e5 usb: gadget: ncm: Fix handling of zero block length packets
e053e5293c2ae937369333b5178de29b184fe129 usb: port: Don't try to peer unused USB ports based on location
305f2df2b9344b6f5fb610386e745f6801534614 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bcc5493df684c7d46704844d0150a84351d3de02 serial: 8250_dw: Do not reclock if already at correct rate
d419cb356495bf599509a8a807c4a3b55876b7d9 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
d6956a1aad85216b12285d8ea7d1ae6ff5d1e6d8 mei: me: add arrow lake point S DID
ea83bdd0e374266cd280291d65158a4766b30cec mei: me: add arrow lake point H DID
daaf21349ee67e644f9c6fc93fc03993e1fc1f47 vt: fix unicode buffer corruption when deleting characters
ff820a34d065666535e26cdb616b7f3d0de59e71 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
139c78a55ce1416ee38cd87bb371fd7a5163cac9 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
3ee2193f8b797d57c2149559a8987e2347fc5f10 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e8a14464abbd93b89cee25151f585c5b7a40f00a tee: optee: Fix kernel panic caused by incorrect error handling
21c4e8502dac826c571fdf35e81b2bfc9b115c75 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8ed3d6f3da3e4ca0e9bd7c4f1545fae8dfc38b74 iio: accel: adxl367: fix DEVID read after reset
ca600af0b123e2f05812f74adc12adfa89fc6e8b iio: accel: adxl367: fix I2C FIFO data register
e29d8f7fbd50a4a4a6c3059218647d072d24317e i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
444bdc8e360d1e6d1ea74af6cb1a3cd58f9655eb drm/amd/display: handle range offsets in VRR ranges
320a760b11e706abd7957fb2d95e70698e17571a x86/efistub: Call mixed mode boot services on the firmware's stack
7bacaa77aea350280987dbd34d8e4b4829563125 net: tls: handle backlogging of crypto requests
3f2ad7f2412e9c5709523f9208bb77816c631b97 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
95c82fab26460daa089f289ea18d9040fd5fcf18 iommu: Avoid races around default domain allocations
9e8c326492acf3569af9d871176d82efe4688db9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6dcb1cfa7cfd510bc05eee10c3e0ca65ceb3356f entry: Respect changes to system call number by trace_sys_enter()
f88df618a612ac848147c1ead12fbaaeacbd7467 minmax: add umin(a, b) and umax(a, b)
bc781e4c8af2f3b5ca5a1a17edce31512666e6e7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
a6aa0771f5c27c16e73344c9670c58cef80e115d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
87cdf2a1d66b216d896310f6e20129c78f419b72 printk: Update @console_may_schedule in console_trylock_spinning()
de3b61c56046bf95d60a8f894fd3270273e7b159 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fb9a3b344b1307b27af9d6949dd1ed10698fb0c5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
74d9ad03511505d211d45da0e5e6d32e7de3f4f2 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ad6c539f17fcc6e100f5d6e13f83287f6f37c51b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f4f6c7a2b88c4c36f2071fa039286d6d5ad4a9cb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
180fc594ab0d5e48747fe22e280971e04951c8f3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fb3b4bfef2ac5c436c7b5032036a813df5d7faa4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
dfca1701313a8c340d37464f958d61ec9484f0da efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e9a3166526560f171046521451a640034e9deaeb x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
234bfcf1b88831969f2327cb652b85dc22a6536a efi: fix panic in kdump kernel
a83c9ea1eb52a853706eb64b13edf36a84271ef6 pwm: img: fix pwm clock lookup
f7d3f1f22e3a9262dd596fa67e135b3311b637ae tty: serial: imx: Fix broken RS485
36a76f69909f905890e7ec467481613e9b34abde block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a5be5155b1ae6c513b5644d603aa3046d70c5cff blk-mq: release scheduler resource when request completes
3f6c13581af952e3781b7fa4cc8b70cf61459d5d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8de72223d8167d3e8ee934ab6ed0fa4558e1c968 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e7998e91642617795788a33fef699e335a749e5e vfio: Introduce interface to flush virqfd inject workqueue
6efced3dd3e84999971aea091bfac5871007ab26 vfio/pci: Create persistent INTx handler
de1259f9c907fa5a87733ee295880089d89491a2 vfio/platform: Create persistent IRQ handlers
ee89cb1b479e7b8b9a26a878b04264b96706716a vfio/fsl-mc: Block calling interrupt handler without trigger
dde231a623570bf4c28cb3f50a9a7f822111c0c9 x86/coco: Export cc_vendor
3dd140af214a67500878c2332bbeb3492454ac19 x86/coco: Get rid of accessor functions
15e47bc02672d1b3ed821dc59c7eb715fb8009dd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1aeeec36b6ac9d52867a3114f51f7be15f91db47 x86/sev: Fix position dependent variable references in startup code
c30a2b19dff4c7bcc4273eef05739df7df23fc26 mm/migrate: set swap entry values of THP tail pages properly.
0d9ba96369b5416cc24a3a7cb1ebc3e269bbacf1 init: open /initrd.image with O_LARGEFILE
2d4e39c221c055b36802ae1959f80217fafafefd x86/efistub: Add missing boot_params for mixed mode compat entry
1aaac738feefd4ce6fa0d62e99d091213fe7d1b9 efi/libstub: Cast away type warning in use of max()
476cfda2d27a0ffae9219c94e5e4f4b9b93c4961 btrfs: zoned: don't skip block groups with 100% zone unusable
c09148f6d6b7a6ef57bb2c578cbf8892cde7ce58 btrfs: zoned: use zone aware sb location for scrub
60eb4c523269299cab18372091fc69044708fae2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7739ddc04d4cd3125a3c7775efe920b38ab91951 wifi: iwlwifi: fw: don't always use FW dump trig
78e36556242d8fa71038e8274aafa8360b05f583 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
08808ce9c96786c1962d1a22626d216951b16bfa hexagon: vmlinux.lds.S: handle attributes section
cc5df121298a01b7600b67633f8ffa4b7eb8d152 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
763e8eaf17c67344d5a51d638bd22f16de262c9b mmc: core: Initialize mmc_blk_ioc_data
36357349f7e680b80b9a43eed59af54b4c0ee2eb mmc: core: Avoid negative index with array access
05360a04fd4eebed96c1d58d278f87518b09abfa block: Do not force full zone append completion in req_bio_endio()
1d7c3154acd517f75a4f511a257e901750a049cf thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
efbaef855be6bbc45acb52aff9c2fcb8a59f9ab3 nouveau/dmem: handle kcalloc() allocation failure
c0e92c078efcce40364b111e539bdd4c6fc3599c net: ll_temac: platform_get_resource replaced by wrong function
01c3d2222e02c508af20b1ebc65a410c01d2d3db drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
48506c9973e2606980053f266759b04605eaa00f drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
552282f63ffd448a571b73336382110c5568697f drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
21558c2da8a600785122cb1633f5a22524fb5501 drm/i915/gt: Reset queue_priority_hint on parking
4cf591aee87ed2b42b104635fa6bc969705e1591 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5035af83782d52d697750ce83a23beb3cfa1323b Revert "usb: phy: generic: Get the vbus supply"
3080be46a868304615725477b29626ae5a6d35d5 usb: cdc-wdm: close race between read and workqueue
a6594488f454ccaebb4e918289a374a604798fb3 USB: UAS: return ENODEV when submit urbs fail with device not attached
816d9cdfc08e2a0009f7d69186ef9d0985342dff usb: dwc3-am62: Rename private data
965ca35a99f1c2fd5b3a4defd3330bd56a4f9ba4 usb: dwc3-am62: fix module unload/reload behavior
6ba9898e615c20f65504cc39ffeaa32511f9ecae ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f2306784e645aa2d5d95b38290bd5b78c164d337 scsi: core: Fix unremoved procfs host directory regression
ea71b2ec2199bff68f32f81011195cac41948661 staging: vc04_services: changen strncpy() to strscpy_pad()
22c16d444f8f036ce58e359bfe638bc212096ae3 staging: vc04_services: fix information leak in create_component()
04810d62969f4316e39090af0e168b23eb738e8c USB: core: Add hub_get() and hub_put() routines
6aa58b23d0b56dfb1cfce110c68d57b36685ab15 USB: core: Fix deadlock in port "disable" sysfs attribute
2263a28440a3d62738e2208b31306969a4a53b57 scsi: sd: Fix TCG OPAL unlock on system resume
17bc32e4ce53c13a0a90fb7edd3aef0fd5b9880b usb: dwc2: host: Fix remote wakeup from hibernation
017649bd7329eaa0de126b780516cbe393ef56d9 usb: dwc2: host: Fix hibernation flow
15a9bbd8f9b6bea413234f7cf5cbfa5d31b3ed8e usb: dwc2: host: Fix ISOC flow in DDMA mode
edf9c66c1546e15e946cd280f6c4469223237f8f usb: dwc2: gadget: Fix exiting from clock gating
913514bc83eb3358e2c571959ccdf86ac9532c10 usb: dwc2: gadget: LPM flow fix
ea589c58aef61c4cd07eb6ea77ce6a20bf8f222a usb: udc: remove warning when queue disabled ep
413f6102b66fffad71efaaf61c460bd78625491d usb: typec: Return size of buffer if pd_set operation succeeds
24a9602126e4af514bcbd76b11ff1ed1e790d4d7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
b304fc5d92a28659bbbdcf5500819acba7111a64 usb: typec: ucsi: Check for notifications after init
14894a07c9cbf58682f33c8ff7f8156a783ceb59 usb: typec: ucsi: Ack unsupported commands
ab68bb76f45a83f579a8029606c138eccc7c26b3 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
9ea3008ad33fc354b639bb276c995f005b03f56e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d8198dcd431b23cec57583faa007fcecd4f84fe5 scsi: qla2xxx: Prevent command send on chip reset
ef7acf1a3de30110509bb251682c37945ffe3ec1 scsi: qla2xxx: Fix N2N stuck connection
7c18e8d5a5ac1b009073b2f887d691a16a38a153 scsi: qla2xxx: Split FCE|EFT trace control
474e0d01865d60520aafc3fc6e8b87af4a0c1e3f scsi: qla2xxx: Update manufacturer detail
11a451f46fc68aa24da035f62f574f5c46c32925 scsi: qla2xxx: NVME|FCP prefer flag not being honored
4a52489d286f0ac6acfa07ac615175cb67348363 scsi: qla2xxx: Fix command flush on cable pull
e2d34f02d60812be8c9d18c1441899d546a17c19 scsi: qla2xxx: Fix double free of fcport
bf6221b77a1c25e10cc787807894cd4b52d6d18c scsi: qla2xxx: Change debug message during driver unload
36883c30819845a5ca6301d140f7ad3be6619660 scsi: qla2xxx: Delay I/O Abort on PCI error
b4df241e41eb37881fecef5f63f60440580c1b1d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
37a941cbde0c2fd42bc64fd40cf6f6e5816c35a3 tls: fix use-after-free on failed backlog decryption
c1e291bf074f088df98fd9e33d76adf2536a29e9 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
5308a75c2333f98b136d44d727eacb2a5d01ae7c scsi: lpfc: Correct size for wqe for memset()
6d9e6e5d42573f52fb28b362f8900a2ff9148f20 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
208c80714d02ce8491664c05634452c330be8219 scsi: libsas: Fix disk not being scanned in after being removed
97cfe3fdef5997479f634c9ef910de4c3acb772d x86/sev: Skip ROM range scans and validation for SEV-SNP guests
70240b8ed5f94a05a556302587b904111df15f4e USB: core: Fix deadlock in usb_deauthorize_interface()

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce52191de95-b2957e9c78cd.txt

757f0d2c0214761662fb924fee87b68b0fb21940 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7cc515723ef245127867c5ee0c6fd201545592af KVM: x86: Use a switch statement and macros in __feature_translate()
7ecfac75ca8b4635f9e2dc1ff55d174163ab192e drm/vmwgfx: Unmap the surface before resetting it on a plane state
fb52a6f4bd7781d29ef244dc30c4f5059746e356 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0b1aaf5c1f571b4fe78aa3b62b0368d40bd19440 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
4932d2302bf4a78e295b609b5c66f25a99677cc4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
329b698ba52a11b474f7b63346f7d0d1173f0b3e arm64: dts: qcom: sc7280: Add additional MSI interrupts
6dda966fd45877307f4fd16b9c117b3f36d51440 remoteproc: virtio: Fix wdg cannot recovery remote processor
5135c46df997f8fb3f7c8b230dad078831f91b61 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b1acc355975c428f6f885ebf4cfb966ea5a79b41 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f9525e3023ed7c2c9f16ec99caa54a040a81b9f8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b61c7c926124859166ede7942dc5f4f44555b18d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
464c1ad4c460649d3c817a9a040e6cfb5654b5fe drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
267041cccadc33cf9c450047c0cdd34bf0af5745 serial: max310x: fix NULL pointer dereference in I2C instantiation
64e2af6ccd8b3b0d8441e25b95efc2eca9ff5f77 drm/vmwgfx: Fix the lifetime of the bo cursor memory
2bb57ac11da42369fec9c34bda0c84e54d922e35 pci_iounmap(): Fix MMIO mapping leak
2a1de7f90a71b81816e621b8ef699c111628143c media: xc4000: Fix atomicity violation in xc4000_get_frequency
0b9220f70f03dd387b5e02599d5155bf0c0956c6 media: mc: Add local pad to pipeline regardless of the link state
95e7129f3dc8eeb81a3dbe7abc63fb4131396f8a media: mc: Fix flags handling when creating pad links
2824c85b608fef9d5ad06e712c71cc0535d3bcea media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
230f8576d8d2ac0d2ed6cd3ce592f08208e1ef51 media: mc: Add num_links flag to media_pad
bf7d49bd20b996e44f8141fc92c7cba0139897e8 media: mc: Rename pad variable to clarify intent
adbc28931e93b20b706ce4f244fa7db80e0db850 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b2f339ba22cfa403fd62228b6e01066b7f0d5e51 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
e03b5357cc22cfdd8bb5fd4f26d62a8606a820c5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9304c28d12de9ae4393c316ad56d9ae480e2ed55 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
374597b1f842625287dfc81d6a7c836182499e49 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3450aca7581f01d4c59134504a2ed82f486cb462 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
50ff51ed6833fed57a54c4955fa3707d96572a0d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
49a0a38d8d3e4b2d0822f42d789e3552a54105b6 powercap: intel_rapl: Fix a NULL pointer dereference
8c831c693b3e87ef679ea85c2949914f76b9fb69 sched: Simplify tg_set_cfs_bandwidth()
c17ccb5cc8dd2a71a2011048a50160116daf26ef powercap: intel_rapl: Fix locking in TPMI RAPL
29f5a4aa8f99a1a11c94d6f7d5301e840467675e powercap: intel_rapl_tpmi: Fix a register bug
3c3945f124f4c2d744f8450817d034022db616ef powercap: intel_rapl_tpmi: Fix System Domain probing
deac9f7e3382416f5895025b2f35852ddcd9a700 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
896de9be35b43f871ccf5c42a9f5c922ddb12179 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
cb770f3213313aca075d1147cf45217c7fdac02f sparc64: NMI watchdog: fix return value of __setup handler
055b7c421f786b3b223803120f2d11268090510b sparc: vDSO: fix return value of __setup handler
af5eb9b14b0675be72c34be1cd0ea410b4851d8a crypto: qat - resolve race condition during AER recovery
cae4e0775242da31947c006c2abe1044aa378afc selftests/mqueue: Set timeout to 180 seconds
62a823be8f29eb6c0e0ce048cae2e10ee6482193 ext4: correct best extent lstart adjustment logic
34d94607718933fe267e0d0160c392d993ca0e32 block: Clear zone limits for a non-zoned stacked queue
1d74955b95a01e57d3966ef30577eb3a5989fa66 kasan/test: avoid gcc warning for intentional overflow
9495115e8d9ae64014f20fcd2c14e772f65cd2e5 bounds: support non-power-of-two CONFIG_NR_CPUS
589bff2bd6ee7199dbfda16496ba43e30b199d9d fat: fix uninitialized field in nostale filehandles
855a792edbc2f6792640c0b0d4e723f4539424fc fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b402d5de289ba9b9918f95e26b5bce25f51f9880 ubifs: Set page uptodate in the correct place
8d3cba8fff41e69fb9ba521789280cb682c2f1d3 ubi: Check for too small LEB size in VTBL code
40f8724f4d7a383e96880950a0506192e6fc4c4e ubi: correct the calculation of fastmap size
e1a7ff25c6ac3c5c814722a75a50ca309a04afb9 mtd: rawnand: meson: fix scrambling mode value in command macro
d013d3098f75d72743ecfaa8671bbd9b4aafb2c5 md/md-bitmap: fix incorrect usage for sb_index
f62f5789a0df9155f11404e71426bb316df3cc8e x86/nmi: Fix the inverse "in NMI handler" check
8fdfcd999ece9ff5cad615d88fcc0e96091a209f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
faa9e7a3dea48934e716af50fb51d3de9e444697 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a7732d312be3413dbec70c10ef327243f3843ebe parisc: Fix ip_fast_csum
e231507a078877460d6ec790594f66cfae73498d parisc: Fix csum_ipv6_magic on 32-bit systems
665d7a98efb88ad00692a98a96dc2dd91aca582c parisc: Fix csum_ipv6_magic on 64-bit systems
4bf81457eb5fc15ddab2a35799be49830401f836 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
03e9c1ce29a37644a3872cb967dbaf747c9324ea md/raid5: fix atomicity violation in raid5_cache_count
806fa548dc15acaf788de676767dd0251f257846 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a79c6998a9ee8f20b5c2afdb27d5680543ff65fb iio: adc: rockchip_saradc: use mask for write_enable bitfield
6d77aedf0fe9bad0c01f94812acbb48ebcd999d3 docs: Restore "smart quotes" for quotes
33c405dd87146b47ae922d8dcd6ef28535ba9009 cpufreq: Limit resolving a frequency to policy min/max
746faaee5343b4dcbc4d87ab92d691476cfe24f3 PM: suspend: Set mem_sleep_current during kernel command line setup
0b2b1a78ec671c257d3576c891dc4514e37065c2 vfio/pds: Always clear the save/restore FDs on reset
b1020ca5187f71082b98b445908e57cf9fec9adb clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
30797abc705d4ea7d68d47ce0c9ee70ddf0b4246 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
85d1653e4450b135e5c58748c7b9dbdc43082ced clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
beecabc13897249993f2ab9d195b354537d27891 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
3402b1ce26e0755b9ec27b681c985af9eb7d0b06 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4fc342d992d59d715dc8142ef264340666c8e37e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
91a05d7e7fd8240f2133a4440364e567f25fac90 usb: xhci: Add error handling in xhci_map_urb_for_dma
0591fa7f1c9f99fc9fde0cc2e84bc81f86372c7b powerpc/fsl: Fix mfpmr build errors with newer binutils
01b4cbbed95dc78a43571d5df6c70c990f3071a6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9afb1f45e2e32b55d3f48442ace9fb67bacf824c USB: serial: add device ID for VeriFone adapter
52572b2fd5ac88c3ff8150e45299d0e816db2274 USB: serial: cp210x: add ID for MGP Instruments PDS100
746c170d122ac11f1a7de0284e140602cb7622a6 USB: serial: option: add MeiG Smart SLM320 product
7a31edb8b83a5702f6aba1b9a0c69b12ada6f2ff KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
70db9c5b39a7fec8081e7c20f9094e4d36d986b6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
21039d5f5d946c4e4c7959e94f4316c4c75365f6 PM: sleep: wakeirq: fix wake irq warning in system suspend
dd721e3c9c220da5d72e0c837000fac7478ac44d mmc: tmio: avoid concurrent runs of mmc_request_done()
721837840eaabc2d0c3e7a6fe964a7e04718f789 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a486a019b28e1522202fcf1d28f9d39d27036830 fuse: fix root lookup with nonzero generation
e358e1d184f3cd74d922f437becd9a8dfa6c04c9 fuse: don't unhash root
35bc8ab623f8647675494fb32148343caa77ab7e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
387e7da3da0f474b1eb7c709bab21e2d3fbc9509 usb: dwc3-am62: fix module unload/reload behavior
e131e4f97ede527a53606637d600de9f70710cbc usb: dwc3-am62: Disable wakeup at remove
5a43e7c92a8dde4048325e9e08e92b4420d95248 serial: core: only stop transmit when HW fifo is empty
4896c916c5cf3fff53e0d3e4da6e2b63ac6caa45 serial: Lock console when calling into driver before registration
f4a27b35fcc1ffdbeda9ce015105bf845ad84c7d btrfs: qgroup: always free reserved space for extent records
4adf532dd846d553015f7f3aae82a82e7f221afb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
13c4d309e265fb3468a8cdf327938f8b566357cb wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d25b9c2c75565e47a5b0f324a3396d44e7459eb7 PCI/PM: Drain runtime-idle callbacks before driver removal
ae0cbc8335c9499e7a98b2e31a70b581e77f54c0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d846a3b2606c81dcc62090eeb51ced6b1f2dde00 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8967d8ac544c2b59dc1334aed920109dccdbcbd1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
86eb1872b8d4eb977e1771d3954045b4525a4f06 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a721a19d6eb361083b59f0956e998e970a23f839 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6f8af16cccdc31029ec02c6d36d83f5fe56b48e7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bf518a48b51ee6407bdbedb3b582b2879cd41f6a mm: swap: fix race between free_swap_and_cache() and swapoff()
623938e89128daa1ebcfdb08502a3a48245c107c mmc: core: Fix switch on gp3 partition
f7f4c1ee265fe1ff6bf67d5947fb91791b7e4d25 Bluetooth: btnxpuart: Fix btnxpuart_close
a9ffe299aadbc73dd45a17a0334934243319ed6d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5dd04543da81a78bda6eeb2344a0da1eff530fa3 drm/etnaviv: Restore some id values
c39f6d34bcb87f64e43e8fceabbae9730161aab0 landlock: Warn once if a Landlock action is requested while disabled
d694cfc55e33a362741490eeee823b0839d273c2 hwmon: (amc6821) add of_match table
c716949a20691e9d85906f196d53cc7b83498bb8 ext4: fix corruption during on-line resize
5dede205767f15a53674638e27fe3c3c8311db58 nvmem: meson-efuse: fix function pointer type mismatch
c9925afe297276157d09e2e3b8f8f26aeedcfc5a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3eae605fc6b9370745ad0c10dced690ca8dab1b9 phy: tegra: xusb: Add API to retrieve the port number of phy
35fd02e70b29511e0d605425c91d6612448a2c36 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
67d84759b7e0639bd84eae6dec6facb9d92cef28 speakup: Fix 8bit characters from direct synth
10057e59a3b4b04b549782f8bb3433b1d47097a5 PCI/AER: Block runtime suspend when handling errors
26b2e493ea916695599f3ba298c45ada30649275 io_uring/net: correctly handle multishot recvmsg retry setup
32d7875aa5fb96fff9eb4817e2fb05a413ff73fd io_uring: fix mshot io-wq checks
3410fb13bd9df6c64f4b220f79032b1bfa5a5b46 sparc32: Fix parport build with sparc32
c14e4b87a9cc2219ad5395ce2196e63b57d1d388 nfs: fix UAF in direct writes
ec9c5996497305edeec9428b24b96115859df317 NFS: Read unlock folio on nfs_page_create_from_folio() error
f9ae6f41bff04c772640f90be25f4291bec56919 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2dfd09d355c9997d4fdf6baab1c44157073bd85e PCI: qcom: Enable BDF to SID translation properly
d9f1f37be3a159bf5d68480f34a1157bfc6da665 PCI: dwc: endpoint: Fix advertised resizable BAR size
cdc83b6ff56cd3c4539c956dfdfd8b001644508f PCI: hv: Fix ring buffer size calculation
2d6f1f2e1028954c6014d0b6b0410165ef3fcd4f smb: client: stop revalidating reparse points unnecessarily
fa8afb7838bd27fd34cc1ec29a73a638cea5ea31 cifs: prevent updating file size from server if we have a read/write lease
f56ce7f92e75339f230b13a8a23bb1512cdaa789 cifs: allow changing password during remount
b2c4cd64a336019060e21546038283c697381888 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
19da4a9da02de817bbad061b1c8cd8e4c170c685 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e8463a56d5db3a4252dc724fa49134b065644cfb vfio/pci: Lock external INTx masking ops
abc4a63f100c5223b4190dc8ab36fe9b7ac1fd7f vfio/platform: Disable virqfds on cleanup
d31ccd4c455451f2270616471d80bb221f54efc6 tpm,tpm_tis: Avoid warning splat at shutdown
aae98c1a2591d8ea0baf4fbcefe14472678fb567 server: convert to new timestamp accessors
18d684ab051d535c1e8d21521ee278638767f0d3 ksmbd: replace generic_fillattr with vfs_getattr
e26dd10b47f614f5a79798ea1aeeb349b35b17a4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b887aebd060f1329d4d65128790d3121edf20227 platform/x86/intel/tpmi: Change vsec offset to u64
b36f47d1556d7d2a0ef84f51f9cf625b716b63fc io_uring: clean rings on NO_MMAP alloc fail
8f87791a7c24be9bc9f9b08ed30ea2ba8a46a61d ring-buffer: Fix waking up ring buffer readers
b78ef8db546270211a7362b5053b1758c19702f8 ring-buffer: Do not set shortest_full when full target is hit
2831fac44c19032a01a70e19996ffd1866377d6b ring-buffer: Fix resetting of shortest_full
07319cebcd54e561600ee14970206aceab4ea962 ring-buffer: Fix full_waiters_pending in poll
c3c27a6585019d8b8a2f7616a5690e108472c0fd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
774477c0568a0a3c007f2a5c7ca6a1d91137d187 dlm: fix user space lkb refcounting
a034b21b7851e8eb4a5926fe31bf7896b749bbd9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
634d83e271f3239ea063d3e373447cfdea090b70 soc: fsl: qbman: Use raw spinlock for cgr_lock
d1b1278f923170daf924a9f8724011dd8ccc93f5 s390/zcrypt: fix reference counting on zcrypt card objects
0acb38716c835102b97db830701f52a61f8247d3 drm/probe-helper: warn about negative .get_modes()
7769b9d0edd1c5d58d438d53e4f5af674fc76ddb drm/panel: do not return negative error codes from drm_panel_get_modes()
2b71c5f718bb6e998c8bafb5dc927d0102d107f8 drm/exynos: do not return negative values from .get_modes()
3a7a5d06040e56a2682239d3d02a215212ba6b9a drm/imx/ipuv3: do not return negative values from .get_modes()
d414b3efd763c16d6f559f874f8e613cc13d6cd3 drm/vc4: hdmi: do not return negative values from .get_modes()
67b9afe641704c2a9fd6bcc5e811a1d53ae083c5 memtest: use {READ,WRITE}_ONCE in memory scanning
7bca32f60fcf0a96ca872eab3b3a6d6674cb8ee1 Revert "block/mq-deadline: use correct way to throttling write requests"
f20fb30e991e2409a0ed3b9a11787c8ef64c117c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2c66dae2a3c634596a31aa1000784c950cafe0da f2fs: truncate page cache before clearing flags when aborting atomic write
bb41fa5fca577eb5a7dc16c60be686457f76b3b6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
514e7c2cabf8d3e005cf99bf7e382fd16979fa87 nilfs2: prevent kernel bug at submit_bh_wbc()
8d92cfa4a0b779cd2b703377de04f64c05524e6d cifs: add xid to query server interface call
e7d6a0d82ec256422881c88d40d87216d3ae52ad cifs: make sure server interfaces are requested only for SMB3+
2ec0f96fcb6578c4715923822b43fb7c2824e522 cifs: do not let cifs_chan_update_iface deallocate channels
fc765f18d033889213daa3b755a21a7427dfb8e0 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
77dbd2fc08f589aae5cca2baffbe012b1763a253 cifs: make cifs_chan_update_iface() a void function
be76470ecb69914dc93d7ee068c78908b8471e20 cifs: reduce warning log level for server not advertising interfaces
fbb539011f40b699692f4b5fbb95778a7a166f60 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d9b90ef718b124fc7e6e1afbb9f22f0332c0b102 mtd: rawnand: Fix and simplify again the continuous read derivations
d546f555d6b5eb88fc60ee2d41c88f7f0e8f89a0 mtd: rawnand: Constrain even more when continuous reads are enabled
92b4f05d61bbefef0ac6cb3b811a30d99e4b53fc cpufreq: dt: always allocate zeroed cpumask
c53911fb5531c1aa5b32f3ec520d1903a170cf43 x86/CPU/AMD: Update the Zenbleed microcode revisions
6caad32bf815e2303d18973250104a2a43a91b77 net: esp: fix bad handling of pages from page_pool
dd8d2b5021f9dcb6a1d8d92b4f3b22359f00e4c4 NFSD: Fix nfsd_clid_class use of __string_len() macro
fbc31eb072bf94ed5d8033accd407623992fff74 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
7b4c80df868857c170d709e558087e61553de957 net: hns3: tracing: fix hclgevf trace event strings
1af3e4c6c1f7e9cdd76d126a34a4bafc55407f4b cxl/trace: Properly initialize cxl_poison region name
fd585e70803569bfc1908778d7f1677d79be1a06 virtio: reenable config if freezing device failed
3a9a6db71abc1fe54d118e498457007719c398ec LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
82f78af4ed2439a61e59709f0ec248aacd57995f LoongArch: Define the __io_aw() hook as mmiowb()
54fa8db22b7044990fa40d6f03ed8aea47072848 LoongArch/crypto: Clean up useless assignment operations
3c7956321595d6173641f5c510cc8b5ee81ba834 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b8169724737636542cf0d8649b092cf33fee3495 wireguard: netlink: access device through ctx instead of peer
6eff90bf74e4cb5d84b83c72ff5a5eb7adcf3f8e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8a9b20a9f46f4b9ddfa515b57cfc2c5d333932b6 ahci: asm1064: correct count of reported ports
7e9a77957385f806434dea91544247d005d97d26 ahci: asm1064: asm1166: don't limit reported ports
a301f574ed78d02cbf2c83ed028d2e0516ecb8bd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
97b3c7f82d905554f9a25c9b6fd986b3dabfeb51 drm/amd/display: Return the correct HDCP error code
99bb0477ff56533b5f66463b667ad18ecb2470fa drm/amd/display: Fix noise issue on HDMI AV mute
a707a54801d3f07c7335c2136cd450433aa9def7 dm snapshot: fix lockup in dm_exception_table_exit
8e64a3ede7c489baa7c48d5b44858c5c80e4479c x86/pm: Work around false positive kmemleak report in msr_build_context()
ff3aa6ee70d0a7d0dd42f81964321b2e1335b899 wifi: brcmfmac: add per-vendor feature detection callback
55a0283bbbaeffa0bd5030fcce70643a54a0554b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6e672adebbf961ab504f571fa5c416798185bf75 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
57026db785275e6094a7716c1d764bac7a510d19 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b70c3a1e9c66946fc4b5706c35449f6e38eb9c4b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
8e62cc116f22f843ea87c477343b79fb71e7ef8f drm/bridge: lt8912b: use drm_bridge_edid_read()
863ffcd0f7dd326960c6641c56eebd523a4c3548 drm/bridge: lt8912b: clear the EDID property on failures
691c795365a34e61ddb14e86e079dc0647c2e240 drm/bridge: lt8912b: do not return negative values from .get_modes()
a28c92a54da374f76b5fc5d5d81d529f255c30a8 workqueue: Shorten events_freezable_power_efficient name
d5dbe17c3aba04bfe78f0865f520b1c943601898 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
811aca060a5074ddeeed77ac9a3835167bd38ed1 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
a4d787b62154c3477d119ec1762cd974d25355dd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
64270ed915d74025a8dadefa1515efb7dd3d3819 netfilter: nf_tables: disallow anonymous set with timeout flag
be738f9af3f739b2c8a2d3ff538c5a0265592ea5 netfilter: nf_tables: reject constant set with timeout
eab3cb74fc6333f0d9546f4021e7f30a419674b6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f076af0114d1a430f23308e908bd543c6598796c nouveau: lock the client object tree.
6d010fbf5f33c071a684e58c1a5f2d8ec44ac55d drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0f2a3cdf2c7b422492b6bef6772a127631d73d1d crypto: rk3288 - Fix use after free in unprepare
4cebc0cec9b576025b553b0196e25a0a687923ca crypto: sun8i-ce - Fix use after free in unprepare
754cdd11a91ac515740cd392a1072bbe972731e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
75b0b5c4a1747c7e545f8867726516d0e3c3f242 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6681ce410ffe10eec0e77d2d9ddd662e5b3311d3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4208f07981ef3464885b6169628737a274d19409 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d061f908e0e7ab59d5b4259e75583a2cee5c7292 cgroup/cpuset: Fix retval in update_cpumask()
5a49b8f91f6bf1ed3d1ed8353fc5d75a5b71ee69 Input: xpad - add additional HyperX Controller Identifiers
1fb07417f9e0eb7ee36cc95943750cb7f85853fb init/Kconfig: lower GCC version check for -Warray-bounds
97ff8d0654695cbbf9549246f134928efe723dfd firewire: ohci: prevent leak of left-over IRQ on unbind
e12ae43e12b0d6c0ad5773f3006d2f110642b5ad KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a1532d83ee7f0bacd5e223b279294d9d36f5aff2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e514c18a7ecdbc7ea59c39dfa4ceae17dd682814 SEV: disable SEV-ES DebugSwap by default
d7c98a64cc47e0add2f9db22b22b528fc3810945 tracing: Use .flush() call to wake up readers
68f5ec823fa6ae3ba1f1ead13f2ad53542d7c9b2 drm/amdgpu/pm: Fix the error of pwm1_enable setting
6de8b0ed771acb46b562697d445bdc04dba983d4 tty: serial: imx: Fix broken RS485
1ded430451ef5e6ca1c5f96b9384c2f7ac5c2303 drm/i915: Check before removing mm notifier
db260e7f150ffadafe80709288bc673479594bf7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
265ce74c02b589d8ddcacca4a5af74368908ec59 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b3285583ac94126a2d5ad130c9a038d074d59dbd usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d9d3b7b8a4b25eafbae43a953c39e703d4b9e122 usb: gadget: ncm: Fix handling of zero block length packets
c81e1385ca1b6336d0df7015cdfe1043c013db11 usb: port: Don't try to peer unused USB ports based on location
ad8e463718f22859d2f13aaeed1a92eec3770247 xhci: Fix failure to detect ring expansion need.
998d017cf0a483330cb8863d586a6759f1e6d4a6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ce65659b124511d37746ceb94e4be12f03d35f7c serial: 8250_dw: Do not reclock if already at correct rate
64d0a240ab09860e265f6a67de2be43eb6fb52ac misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
5a230c4066242708f8902e49a445a5fd11457a31 misc: fastrpc: Pass proper arguments to scm call
173aba02173f15a7f824b85467b96dfb56038021 serial: port: Don't suspend if the port is still busy
f2e401b1774088dfc21362707f72bdca894e194f mei: me: add arrow lake point S DID
1bd94f37d0794aa179baa4c32d327a217a528666 mei: me: add arrow lake point H DID
0bb35c2eac5baca0600a3c52bffa5321bf5ef426 vt: fix unicode buffer corruption when deleting characters
eb5a9bad70f6008ecadd7c97933aa5e58cbb3cc6 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
d12bff3f90ab01f5fdce6ca8523e5f00ebb2c474 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8bc62679566327ca7136591f8f349fbacfe81a0e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
195f35d75e35458e7d4770aac25bbf6263a5d069 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bbee758ccf33614857447cc3b87d2c7ef3df5207 tee: optee: Fix kernel panic caused by incorrect error handling
2ca2b409e3aa7d04b08063721a44ab6c504df7bd ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
9ab981a47ce81faac8637ee8e6c619dffd3000b5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6ea016095826aa7a60e61ab5f24aba0d49edeaa0 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
4c8e6e067013405650b772cffc3a128cc864861a iio: accel: adxl367: fix DEVID read after reset
fdf401ee7a18d2c4cec8fd0806a8ad2ee6db9f14 iio: accel: adxl367: fix I2C FIFO data register
4bf577b98c08e8be0ccc9c2b6b9cf4f9414c8a24 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97263dfe0c8fad1edd70f4e3addd398d84299943 iio: imu: inv_mpu6050: fix frequency setting when chip is off
bf8a986fcff0418f95c018b47f903a3b0f4bab4b iio: imu: inv_mpu6050: fix FIFO parsing when empty
5739775ad34dad49452021e62987d730ce3adff2 drm/i915: Don't explode when the dig port we don't have an AUX CH
334f5154ba84274356898f4eb56e9a1a3cd4ba5c drm/amd/display: handle range offsets in VRR ranges
6c05c824b455e882c66bb4548f8479fca943f827 x86/efistub: Call mixed mode boot services on the firmware's stack
1571fb33eca09e814fe4129169b8c474b2236671 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0f22bb3b76fc7c10d0593bff3383e70da5c5a632 wifi: iwlwifi: pcie: fix RB status reading
3f6fa7aa4c160d2502baa1acccbbbaa3998600a8 wifi: rtw88: 8821cu: Fix connection failure
318ccf323614965071ed695683ef8f405d704225 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
db8a5fa4b072e402bbd218ba4b3ac071c6ac75ba xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
17134e9d479846675d2d0a05c3020ed70cf5fd8f xfs: consider minlen sized extents in xfs_rtallocate_extent_block
48d1a16848852d51fc9e584cd786048d503b36cf xfs: don't leak recovered attri intent items
63db03c3bd14f3b89824a6761cf11acbe6071c7b xfs: use xfs_defer_pending objects to recover intent items
b261abe0574ee695365ef5b241e8b2c10efa7758 xfs: pass the xfs_defer_pending object to iop_recover
961f854b31352a05b79ccbd8dca509864cffdc51 xfs: transfer recovered intent item ownership in ->iop_recover
9ca362b2f551310cdee85b0ebd315e6bd99f1850 xfs: make rextslog computation consistent with mkfs
15471c3bf9a4dfcfacf38c8b5b1a681f901407cb xfs: fix 32-bit truncation in xfs_compute_rextslog
b79d48109b6326112552d9c9bf19dcf1662490bb xfs: don't allow overly small or large realtime volumes
fdf222c470d6004225bd264827b31ac6aec50760 xfs: make xchk_iget safer in the presence of corrupt inode btrees
9cc4e8718b9b2f724ae1c4b975d51cd7b29555c0 xfs: remove unused fields from struct xbtree_ifakeroot
f31fdbe7ce409d7a286c0d9a485f511e1e5cc548 xfs: recompute growfsrtfree transaction reservation while growing rt volume
63f1d46d139b711acd6ccadcb4c5d74ec6df7157 xfs: fix an off-by-one error in xreap_agextent_binval
388a89ad2bb2ef1b2d3ffaf50316fc85baecf6a9 xfs: force all buffers to be written during btree bulk load
d55b8f0e6979e3db4362732d46b9236dd20fbd06 xfs: add missing nrext64 inode flag check to scrub
c4c95c111251b5fe18b8afdcea80f15ad0455468 xfs: initialise di_crc in xfs_log_dinode
b3ba7bcc5c81ff0def63fa8529cc5bf78d4991ae xfs: short circuit xfs_growfs_data_private() if delta is zero
f38ff12565951c7fe88b328e2595f75ee7add4e2 xfs: add lock protection when remove perag from radix tree
a7a447e3bd93edb9be346eaa9c92c019ffacfe78 xfs: fix perag leak when growfs fails
87985ab5c1f177d1db261bce4099376e19916c01 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4a2e281ce49f8eae702a651e2a1a9acbaabe2fde xfs: update dir3 leaf block metadata after swap
a89fc9948f73cc65bd74780cb1ab714515791118 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
1882525ae0a43f8cee84a709779709388b267074 xfs: remove conditional building of rt geometry validator functions
243f40077378182c7a7ffc96753cbe777d8987e2 btrfs: fix deadlock with fiemap and extent locking
80887f8767b7fb36c89ac0c9f10f7537b71bdcef vfio: Introduce interface to flush virqfd inject workqueue
f828eaaede28471e4d186c6d4c86d41808054501 vfio/pci: Create persistent INTx handler
b8eee202fc33b5920988ea4ac376001ed9fd481e vfio/platform: Create persistent IRQ handlers
0b63b14c9902c5d04517efd22b0080ed60091760 vfio/fsl-mc: Block calling interrupt handler without trigger
b6749cc38235ec54831eb8e8ab61b77d95871704 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1e339a4aadc1fb106e18a677c617d31a93d641e3 x86/sev: Fix position dependent variable references in startup code
441465f6f708484546f4b58f68c53ddf02290ccf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f41e7d792812ba83019ad9c4806fe0afee98936b ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
2ecdd3b47cf3ee09b6b6a0ac9628cee2754ac028 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
bee7f42ac838b3b9b8f6ca25328fbb0cdbea5d6e entry: Respect changes to system call number by trace_sys_enter()
38dac9b1eaab263e449dbe8213b2e51b238b3728 swiotlb: Fix double-allocation of slots due to broken alignment handling
13167b7dfd1ce6cc10d819082ddf57116da7bf47 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
73f87214439a23ff65e8e371f8bc02cefd82ff5a swiotlb: Fix alignment checks when both allocation and DMA masks are present
817c8b990db5ee251c4ce57731e80ae8b7792a21 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d10bed8fe6a0f87d4eef761a4d2402f526f02c6b printk: Update @console_may_schedule in console_trylock_spinning()
72e91b74941ff9338f56c9e890268b12117e7a54 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ca32a43e5dbee7dc193f026620d7eb184d86394f irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
392c1d233f8267dc00cc958adf8637a51ecafecb irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9d1798f33a3e81208b1aedd8724f0f5bac135d55 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4279931d1003b3cead3c899d91e31863401af252 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a9ff79378f7f958e95ed8327c78b80840a13029d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
10f0c407c4a65fcf178c11bfc4ef99977b6c7584 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5a3cc5bfc8d96018b6fae01300b71dfecbcc75d4 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
193c9b9f04d937b0e0f766e75e24c538e8a05e76 x86/mpparse: Register APIC address only once
3bcd8d94aa43bd65ef4181291da4d9f2a0e1221c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
c927857a0ef5308d052bd573f7193c8f8d722c5e efi: fix panic in kdump kernel
eda09ef769ddcc15278fed6992c2993e8e71cb9a pwm: img: fix pwm clock lookup
55dc1e6c7b2c24bfffbf9616c626cfc021b75453 selftests/mm: gup_test: conform test to TAP format output
71c1e2e461675d0acb4e07566165e2d4966f3770 selftests/mm: Fix build with _FORTIFY_SOURCE
5e3304c6df15fa0c0b2a576bf0aef6e56dd632e7 perf top: Use evsel's cpus to replace user_requested_cpus
cfe03a4fe283f1aa869440d30775070c09fbc890 ALSA: hda/tas2781: remove digital gain kcontrol
65d1832f6710e2561ca4c3e12d608cc86a261056 ALSA: hda/tas2781: add locks to kcontrols
e8d35315a539835f8cef45eb1585c48915742b59 init: open /initrd.image with O_LARGEFILE
14ef0d49b3da9c223acc8e00767a0320f4e3c8f7 x86/efistub: Add missing boot_params for mixed mode compat entry
9f03dc2d5a0d8b9f3db536ffd6bcfbc50f3a344e efi/libstub: Cast away type warning in use of max()
3a8522c2fc5f47c9786073b7aabf961507fda552 x86/efistub: Reinstate soft limit for initrd loading
66595a6515832a50ad04bb439f3e079063e39a96 prctl: generalize PR_SET_MDWE support check to be per-arch
324b21a04780c427eb3e27dca423344e8d848875 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
78850f50b53604534d9c19522be36755d1cd69bd tmpfs: fix race on handling dquot rbtree
c6257ea30dce422394744a496f64bec82cdd01e4 btrfs: fix race in read_extent_buffer_pages()
4afc0fd6d211b2570ef07aeb74cf2dc516403c6a btrfs: zoned: don't skip block groups with 100% zone unusable
86efe99fada020420fa56aeb1a9578c04cb85404 btrfs: zoned: use zone aware sb location for scrub
9d12753220bb39380c6a9cb1680bc76ac321aea8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
959115615974b4ae078ff3cd589ebd6926802d5b wifi: cfg80211: add a flag to disable wireless extensions
23a9ab4d1a9e69bea359f0d32a0d5cc73ac78390 wifi: iwlwifi: mvm: disable MLO for the time being
5bfd977e24c2e1c84c5b6037c3fa36dd47d4af63 wifi: iwlwifi: fw: don't always use FW dump trig
8c869851ce58bb0f942f3bd4c5bbcf5fe01d72a8 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
b2e3ec10c3bf64a96191658c3547cff20d0cdedc gpio: cdev: sanitize the label before requesting the interrupt
7a70ef6cbaeb5318ca99d00d52aa4533a90dfed5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
523d93be860c398dc533c08f8ded3df2733e0611 hexagon: vmlinux.lds.S: handle attributes section
7a9710f27215bd9f9a1e5e45df339f33c599a8e0 mm: cachestat: fix two shmem bugs
7ae5655d4906a664d4bbc9c66f6dda7bbb7fddab selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
78e0ed0ce28d2cb7f9072b4199d2029ce1e1172d selftests/mm: fix ARM related issue with fork after pthread_create
6622e8f387ebc0222ec56d2f79a1cf115fbce7de mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
1d28c10bad13424b10dddc439c7ab802b9f5f693 mmc: core: Initialize mmc_blk_ioc_data
67854980c3be33c20839c7212d335d05bae40ef5 mmc: core: Avoid negative index with array access
b30020d683b7f71fb0b16aced50665c3773a72ec sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
994c95e2fc7e18285c042101f9fa5e647fb2a873 block: Do not force full zone append completion in req_bio_endio()
68803c1e33f7cf4d1f637e997b6ffbee5f52ce77 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
575c9ad1431c80df70fc6bd64911657e402719c1 nouveau/dmem: handle kcalloc() allocation failure
b573ed0cbdcbc15653bddd65819ab4e15ff2d4d8 net: ll_temac: platform_get_resource replaced by wrong function
cdf55b0baef9042380598c52b84bf998fa20312b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
142782acd522f0c4f19e62c37e651b5db3ba0740 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
036eaaaea5e821b5bfc16fb6002ff7dd198cbe35 drm/amdgpu: fix deadlock while reading mqd from debugfs
a843a932849a95a8fe941166c0475e3f52629df5 drm/i915/hwmon: Fix locking inversion in sysfs getter
c54632a75a4d0f0be14b23e27a67cbb6ceded537 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
0a8d224953e0cd9a606b75c3067d7f564c53275a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
6843e3a999598d7601564f1f2b1985b4ead7e76a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
8f455cc4349142302e9c152526a3ef45464d4923 drm/i915/gt: Reset queue_priority_hint on parking
1a0ee5dbdd5dbb59c96d7c59e286ca1de8671cbb Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
706c8aa5e4aca7e34efc4f560b5412740d34ebfb mtd: spinand: Add support for 5-byte IDs
6df5ad127e80128a2d52fef8d1e3ba59aaf87c6e Revert "usb: phy: generic: Get the vbus supply"
996f30d24d8c9085acc8275cb44954a8d851ffab usb: cdc-wdm: close race between read and workqueue
f8c2cd4f0354fbd46d2f527e6eda66510c93a8e2 USB: UAS: return ENODEV when submit urbs fail with device not attached
987f92dcce75847caf761cd6dbe5e88e39725cc9 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
d6dbb1e27037379e7cd98afb03abb0551e7617e6 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
f9724b9060139f34937f8163e53a708512b19361 drm/amd/display: Clear OPTC mem select on disable
921cdbc891cb373409b5270e383ff27649d11831 vfio/pds: Make sure migration file isn't accessed after reset
1c42abf3fd2c02dc64c4f767123d400c9e575bde ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3600b8321f021cc75d2d0827b38c5d20a442dcf9 scsi: sd: Fix TCG OPAL unlock on system resume
c8d68f4f9833418f98a098dc4a40e99ab7f9aea9 scsi: sg: Avoid sg device teardown race
773030bfd4e0dd1244e1e7b2a0c0f11bfed3da7e scsi: core: Fix unremoved procfs host directory regression
32d530402ff6c5c52dfa2caad9b341b335bc74d0 staging: vc04_services: changen strncpy() to strscpy_pad()
506282b3c976ca8b8af4fe628d08f1a154f79a55 staging: vc04_services: fix information leak in create_component()
495be4585a860632f69ffa77beee19585b1f5cc1 usb: dwc3: Properly set system wakeup
7a863dc5ac1ffee6dfe36c2ccac55e93df6ed70d USB: core: Fix deadlock in usb_deauthorize_interface()
2ad1db943c4794431cefe0dce650d75a9ae1e9b0 USB: core: Add hub_get() and hub_put() routines
9b776cbfd5a42b7ba43ac631b78ccab61745e304 USB: core: Fix deadlock in port "disable" sysfs attribute
0acbf416c692f612c05a53497cddd45828383899 usb: dwc2: host: Fix remote wakeup from hibernation
15feb108c00da2a225eab1ddb2085e067ef8e4a0 usb: dwc2: host: Fix hibernation flow
373e269e1d26ca9515158b26e8d9387ffd80c205 usb: dwc2: host: Fix ISOC flow in DDMA mode
c869ed24b868d81367ec0c7476d8264004b74e47 usb: dwc2: gadget: Fix exiting from clock gating
e954291750befceb5f86058691f232a94d3a0887 usb: dwc2: gadget: LPM flow fix
864a62275b5c7e67d4e5f52d7c0cb96c8140129b usb: udc: remove warning when queue disabled ep
2deab84014653183722ef06846beeea7961228bf usb: typec: Return size of buffer if pd_set operation succeeds
721dc3d53ab89b86dcf4a8bbcbab52b45012b20e usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
a6874117292dd27b707de8a203fb0b8c5c55faed usb: typec: ucsi: Check for notifications after init
a9822a0962105d8a8809eb69cda943863f47e053 usb: typec: ucsi: Ack unsupported commands
97713483b991043daad74f3a096adea311da484c usb: typec: ucsi_acpi: Refactor and fix DELL quirk
ee29af6683ee636cedc86cb92642fc4eca2354eb usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
91a3494a913b256f1c2be1f8d84f9ba32f8ff486 scsi: qla2xxx: Prevent command send on chip reset
616105a9acf3f3346623102f036a2687e4455e9c scsi: qla2xxx: Fix N2N stuck connection
3221c41318f4e3b050b3ef013668f32ffe21cf11 scsi: qla2xxx: Split FCE|EFT trace control
1b0738e8a343a1a250aaf0e7e33521bde03945e3 scsi: qla2xxx: Update manufacturer detail
74dd70413d42bd941ee34cf3495790046696f1fd scsi: qla2xxx: NVME|FCP prefer flag not being honored
5f58f1981712c6c1e1f88792eae63d045694c3bc scsi: qla2xxx: Fix command flush on cable pull
594ee975254f004078a843c824ef64d021adec7f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
e8d7c52dde210273a7d972d71681c3cc9b9e6fcf scsi: qla2xxx: Fix double free of fcport
b80e3e899f87187b999b13e6004013adcbb9f69b scsi: qla2xxx: Change debug message during driver unload
5d9563c39ed4b63bdf9c56afd3e7505383295ca7 scsi: qla2xxx: Delay I/O Abort on PCI error
0486a6841909f1de782cc00bbcd1636034ece27b x86/bugs: Use fixed addressing for VERW operand
751a7bc9ec710bcf5fc4b0ba13d11b8a8ef8b15c Revert "x86/bugs: Use fixed addressing for VERW operand"
a6447d1ac78c6a9ceb3a81ad4fbc92b6448e5ee5 usb: dwc3: pci: Drop duplicate ID
57b43dc46b876f6573197f15bbdc9616be97e4db scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
2477ba5b0c1ae7a2e2a617ca9affaac0c3a336ca scsi: lpfc: Correct size for wqe for memset()
d75efa56ad0cb7e049ed7b165de0287e764891eb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
125d4bed8f6013e416db20c3db38129d7cd5111f scsi: libsas: Fix disk not being scanned in after being removed
b2957e9c78cd998e7b9cfe4302112e0f339f0e47 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1d6fca0517-19116835f47b.txt

b2b756dad13b0a5695fed3fa7ed43630283fbe27 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
02dcf882b95132e9ca95f80f91d4606458b0e9ce KVM: x86: Use a switch statement and macros in __feature_translate()
5e8df04dac71b31017997e7e61de9be575b3328f drm/vmwgfx: Unmap the surface before resetting it on a plane state
5338d9101cda2b5e271be63100477f59f953ab8d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cc8419e7f0ca313dec8e3c3ec9a7e12d05e8b1d0 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
a0967589ef8da0c4c4efa71d6b5c6df0a47862e0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fa2c87ecdf901a2b171a096b67bb52d1ab3e8618 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b776a894141cda11bcf45383fab7445bbedccb22 remoteproc: virtio: Fix wdg cannot recovery remote processor
981097196345f5c856083f238bab5108d924b0f3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cfa6b26c1cb91cc2e29320a7e51933ff0ae8d791 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
14811b4b1689b5210f2dfe3a6ace4fc746029122 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d9fb8d928e81beb3365e3dad9541bac876744fc2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
edc02b5ab415ab19a25dbbbbd8bfd9fc982b68e9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
49e78deeb978ae1088bbf9f835a76d8ef89d66d9 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
70ba478cff55ff9db954f3a1b012f10fe79d0231 serial: max310x: fix NULL pointer dereference in I2C instantiation
00cc6ee8769da1c323c2dda24b4568a636b33ab4 drm/vmwgfx: Fix the lifetime of the bo cursor memory
1d2e672f53c0000917d4a07f0609c93cabdca724 pci_iounmap(): Fix MMIO mapping leak
cefbf9092cfd8b0eae953826fc29417bd239e88c media: xc4000: Fix atomicity violation in xc4000_get_frequency
967d8423100cbaf628160e71af4e3db6e7df0adf media: mc: Add local pad to pipeline regardless of the link state
c19d1063da7b0694fd7346aaaaa043bf0022edcf media: mc: Fix flags handling when creating pad links
f65d434a004318bc0c08bcc159cfddb9ba107cf7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7b500750cc3901977f1bf3bd2513e5b82fb4c567 media: mc: Add num_links flag to media_pad
a3647490361ce6ed1e179d2a42c71882a498a9c3 media: mc: Rename pad variable to clarify intent
6cd0cd219a01c4b8e7663a47018f20c001487186 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a27b15a0e04e07ea65e7ae8910838a87456f75c0 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8eb91690d24b1f3a1ffe5539c9257f0c5f7e197f md: use RCU lock to protect traversal in md_spares_need_change()
2dc8b90abd5ab06c344e2817662664e39f28c1c5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7bdd87e87b169b2e62059f71eb3ef2d96106e641 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
a3f47498c882a6b171c5b22b1b1be21e4e11c70a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
41c1b292b13d3fe2878f472dba38039b7f5e544e cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ccbda3b29821f86a4cf0bf61801484b8e5b5f77b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
dcc08190937629298fd9e6e8ffd13cfb283023df powercap: intel_rapl: Fix a NULL pointer dereference
032b34f8f9a590b00b79e0d569ef22129b5917d0 powercap: intel_rapl: Fix locking in TPMI RAPL
bf296ed9ccd285b7c19611355c6d9be0ca6a7a9c powercap: intel_rapl_tpmi: Fix a register bug
2fe3a92006aaff4275f2f49aa4d7d09f92e54927 powercap: intel_rapl_tpmi: Fix System Domain probing
4b7bfef53809262cea57aedd1f9b7b227d5dbbda powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
66c7a9702b36c549d7a3958c5666032ae2d00479 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
de6426fdfe93c3cf5d987ee2e048b11490fcdc15 sparc64: NMI watchdog: fix return value of __setup handler
20492f33b56b045a8bdad805b49bf89eb039db45 sparc: vDSO: fix return value of __setup handler
30ebbf0db6f031e64142aa0fb80c9835265dd611 crypto: qat - change SLAs cleanup flow at shutdown
5a2175df7616ed7238e3bbbcd8c908d3efeef52a crypto: qat - resolve race condition during AER recovery
4668514980f5077967464294d15a85484ace62b3 selftests/mqueue: Set timeout to 180 seconds
a6d299bcac525523bea8a6c4afaf91a35a225c59 ext4: correct best extent lstart adjustment logic
c859e3db480485654950ab4b4a4a54a10189ff95 block: Clear zone limits for a non-zoned stacked queue
e0361a31132c55c8a1192589cc27099d36a551f1 kasan/test: avoid gcc warning for intentional overflow
ea2640ae91f1e850127e4f87e3f1ab0f4582f52d bounds: support non-power-of-two CONFIG_NR_CPUS
539317c9ad61c449aabdbddcd7e0de63779da352 fat: fix uninitialized field in nostale filehandles
049a8455486cce3086e86e602fafbe2bbd77bcbd fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4926f5307cc0c938057827df45c18c74c2dbdc35 mfd: twl: Select MFD_CORE
0e03ac203bbaaf8d334f63d57f915c2b8e86ce31 ubifs: Set page uptodate in the correct place
706e8b02e744c107d79b3ccaeab13617b08a29f6 ubi: Check for too small LEB size in VTBL code
2878fbd3afe06ef2bec7ed7f265a62381bf0041c ubi: correct the calculation of fastmap size
4a45cba09b945749f22273afb4ff2dcc9a3def37 mtd: rawnand: meson: fix scrambling mode value in command macro
2eaf2285faf808d2401855f2553ef386e4534102 md/md-bitmap: fix incorrect usage for sb_index
1ed8605a7a18e7342a24ded827a4db012d9e857b x86/nmi: Fix the inverse "in NMI handler" check
b990ccc600d0f66c77dc9d74d82f8a498a541f35 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bf02ce887cb7325782cf3dc6c5ad5cfd2abe6f71 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d997d2cbfebc86ebc0d3835e2847fbdac6b74656 parisc: Fix ip_fast_csum
06032d00162a06c0d12d682b1c2e1ec98aac1991 parisc: Fix csum_ipv6_magic on 32-bit systems
11fbdfbddc90d5073ee9424df7e3668f4852945b parisc: Fix csum_ipv6_magic on 64-bit systems
f4836dd4e3e48ec6b2e829db07bdee4f7401dc36 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a36a2347e78961617ea8608fabc1472178b20015 md/raid5: fix atomicity violation in raid5_cache_count
6918ca3fdd144ce8318bfd84687b1e99abf4a51c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3fcbf18bdcdbc9afb0bb8e70f898f203c74d3069 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b5cafa9b0c5707e3946e1b225804afb8c36e7a94 docs: Restore "smart quotes" for quotes
874aaad249621bc011eacaa9509af14a581d4ad5 cpufreq: Limit resolving a frequency to policy min/max
2645840f0fd24d82ca9d4b8dbeb08f4e55ff9a81 PM: suspend: Set mem_sleep_current during kernel command line setup
e757e762ccee142057a1c88cef58b519b7c06c05 vfio/pds: Always clear the save/restore FDs on reset
58b7662285a15afe5a1d43e2afb1e68fc90f18aa clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
26d327e5a6c1d5b3b0be2c010cc090874541d41a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a2f155ae7df1a22c3d92a158b2c293051d135536 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
dd07e90f3c22fce3355c9f5296547aca0ab43290 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
addccc524bfc43f603c43dbffe453f7bfca9ba55 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
abdb24ba77ad61a94322249f2d163e9ea0234cb2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
916698a5a971ee4e42701da0e1e918e75015de30 usb: xhci: Add error handling in xhci_map_urb_for_dma
26ce2d9824b75106f89cfb8b700290e0be8ae63b powerpc/fsl: Fix mfpmr build errors with newer binutils
351939d2b025d04066fd9d6b056cc57e6c997272 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
05808e16c07530f29d11c09347626d4a74b1ddb5 USB: serial: add device ID for VeriFone adapter
00e77666a28d191336eb475216d31cc2ed4e86c0 USB: serial: cp210x: add ID for MGP Instruments PDS100
a460fe53eb99cd9ee4da42b35e5e746f0abeae52 wifi: mac80211: track capability/opmode NSS separately
4bd3743781c0b931fdac70d762a90a57fc5fcb8d USB: serial: option: add MeiG Smart SLM320 product
4a56da5c52e915ea3b2968320bbd165819aabbb4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
cc9cf2b9e8167e0debc12fa3f58cc9e2a0ab8623 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
be837debadf9c806ef8a83905606ecd70646fa48 PM: sleep: wakeirq: fix wake irq warning in system suspend
7723d3f29ddd1881cfd944999bf9451bb95995bf mmc: tmio: avoid concurrent runs of mmc_request_done()
090dfef16e9cf43930a51bce2853433a86aa665a fuse: replace remaining make_bad_inode() with fuse_make_bad()
83457e683c035abf1de95cdac7f7c4e943e0ae0d fuse: fix root lookup with nonzero generation
fa99357724b52e619402142bf27c93c656147e32 fuse: don't unhash root
440c818ffe492f03349be1141735072866d42aba usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f152b89023ad316520481ae6ff2f3975187d3003 usb: dwc3-am62: fix module unload/reload behavior
05049177d37913ba2290a3e5b7b0ddd7c2e60d58 usb: dwc3-am62: Disable wakeup at remove
d97115f000c7d3fbe7d7b3e6376d9b02a754af88 serial: core: only stop transmit when HW fifo is empty
5811abf54bec2e7bad2c4a6241cecfcf49d7d076 serial: Lock console when calling into driver before registration
4a3fd909ceee088a6e5384d198657e25c82156f4 btrfs: qgroup: always free reserved space for extent records
1d0a7b15ffec2646397454f51d87e824d6b9a209 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ea0dd5cf8f84ee88ec117e80cb785180ffd08311 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
c44726318d6da8df60988de2b7ce755fea91e16f PCI/PM: Drain runtime-idle callbacks before driver removal
062405e0529a2b5f12272093173330c99536e7a0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9332d2052885bc71c78efa63fec839707c2f9edf ACPI: CPPC: Use access_width over bit_width for system memory accesses
d38b58ad400e5eef192d4117c01d943f7373cbcb md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c89bc4041a63871b24823642ad699f04275d30bc md: export helpers to stop sync_thread
6153c5cb11594ad3b68fe0b2db803fb65f05ecd0 md: export helper md_is_rdwr()
1826126113899b5893fa1b3b1c64a11c873948ba md: add a new helper reshape_interrupted()
9c733ed955e76c018fa1ae8c8eed370b11aabd43 dm-raid: really frozen sync_thread during suspend
590d9e0f8b9ac73b6004b437d560fabf5a418747 md/dm-raid: don't call md_reap_sync_thread() directly
04b17fa247ce3aee81cca1c91aca6a95a72eed53 dm-raid: add a new helper prepare_suspend() in md_personality
59244977862c6dc89252509ccf046b2a5b871f7a dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
06164e27a113fe08c888daa8f2b4cfa547deaa10 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e9d344a558e84687b4f9ed9c31f4e4a4631da914 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
073c86e31bf6cd0aa249b91fa544f4c4b0d8839a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
42c3b867f8fc5ae69bf4c1018e8b2a753a708d4c mac802154: fix llsec key resources release in mac802154_llsec_key_del
976bcb5c3db11f390f74a9e7f9ad90d18f92ea6e mm: swap: fix race between free_swap_and_cache() and swapoff()
fdaa12bb1c2ca18e0212a9bf565fb0868017ad56 mmc: core: Fix switch on gp3 partition
19b4bd2edce309ec4f181bef7916f9bd4e195ebe Bluetooth: btnxpuart: Fix btnxpuart_close
0ce0a29b2640bc03b8c15f97acf5233e62238335 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b6a770d8815bc3d04115a42698714748a28ef120 drm/etnaviv: Restore some id values
80592dfa22fca7b1cd99d0af6c3b11b6574394c0 landlock: Warn once if a Landlock action is requested while disabled
da9bf01f4ca130c5612452c158b748468d9e15c5 io_uring: fix mshot read defer taskrun cqe posting
f2c3ab877eb7fdcf9526bee3e2598d43b57a6d03 hwmon: (amc6821) add of_match table
678b1933cdd893d72312f88480be03b51206bcc0 io_uring: fix io_queue_proc modifying req->flags
03dc14043c22710a27d4de6ad1070f1bc46445af ext4: fix corruption during on-line resize
9269c72c8bafbdca59b1f585e4f56860022bbd5b nvmem: meson-efuse: fix function pointer type mismatch
93d3e183112be91c1619204431ea99ce098838b4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c445833bfa8fbe83c4f1e77ce262ab88f7f6a800 phy: tegra: xusb: Add API to retrieve the port number of phy
76282f2f5fe050ac0be3245980fec13cb9ff6c32 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b645f30a4f33ca9dfe21f80c2ace77b5a8e29be8 speakup: Fix 8bit characters from direct synth
a979ace2962329395bc9ab035b0206c2b80ba30d debugfs: fix wait/cancellation handling during remove
75370955676ff9a13c10d922743c90c53af689b2 PCI/AER: Block runtime suspend when handling errors
2123f6a9d451654b85fcd100501796ad21988621 io_uring/net: correctly handle multishot recvmsg retry setup
b139aa991306ab405ddd429f4eb45b057081ddcb io_uring: fix mshot io-wq checks
c3df20eb6383ceeff19b7cb42cefe236d6089776 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
393ba0d34391b031665f071daf0acaeddd643f43 sparc32: Fix parport build with sparc32
3a52355c0e0cc5f4cf0f4204cfb86ca2494fc224 nfs: fix UAF in direct writes
47f59cc9d9004d484e62aa7efa4018b05213acc5 NFS: Read unlock folio on nfs_page_create_from_folio() error
25b897764167a4ca610344f770ef2ae16bcea795 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
213e1a3c4cbd084bfb76699f54dcd91b8ea72b54 PCI: qcom: Enable BDF to SID translation properly
a502eaed15d85010950a72e78a779405a25b2975 PCI: dwc: endpoint: Fix advertised resizable BAR size
e79e88d1610a2d3129ead6f40ec497608e5ccae7 PCI: hv: Fix ring buffer size calculation
a2042240595b852e8fdb9b8785e033f189186cf6 smb: client: stop revalidating reparse points unnecessarily
8009bbda745003e02b11855fe93ae1e512a06d02 cifs: prevent updating file size from server if we have a read/write lease
bb675a76deb7db236827619b5e6b18d070af759b cifs: allow changing password during remount
4b606746f3e883f59d2609ec8bbeddee6471ab61 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
19e6598e68f13aabd686e20f65527cd3fc7c7b10 vfio/pci: Disable auto-enable of exclusive INTx IRQ
66ab07f0b02a80b2415820264c2f611e89963533 vfio/pci: Lock external INTx masking ops
1af534a162f80d94e9d20da5fa047cb73fdceab8 vfio/platform: Disable virqfds on cleanup
a4067cd47630959db06ff4abbf3a61895c396fb0 i915: make inject_virtual_interrupt() void
81d3713515476f23c0efb0d44a2d4273474c403a eventfd: simplify eventfd_signal()
d0a62d7eefc7f96445ccd3d183e38d352f179770 vfio/platform: Create persistent IRQ handlers
82cb2d0fffbcb2c30c6eb2ed29b38a0c174add2a vfio/fsl-mc: Block calling interrupt handler without trigger
b73208d8493b107164119ef48d96e60c589009bd tpm,tpm_tis: Avoid warning splat at shutdown
24274b1b0c79c0bb42d6293472586a3e4d9dcb26 ksmbd: replace generic_fillattr with vfs_getattr
fc9496b10139c469fe2637b4ef5504271d193b75 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5b5274214e403731a9c6f135cb8452ffac51baef platform/x86/intel/tpmi: Change vsec offset to u64
c0b2ff7ca9727dd863e8a96520a0ecd8f6f55fca io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ecaf1c200187095a10d6de0dba92499f655b8d1f io_uring: clean rings on NO_MMAP alloc fail
3d9fd4674c08fab308873d275ed7742c18179867 ring-buffer: Fix waking up ring buffer readers
dd0b11e1c5676fff6b1a30b5fdbebf83b46eaccb ring-buffer: Do not set shortest_full when full target is hit
ce84867142f0198b8641b0db030fb2a165f5e517 ring-buffer: Fix resetting of shortest_full
82939fdef242d9e766939039c6a56176ffee8ef8 ring-buffer: Fix full_waiters_pending in poll
c0301d9c2be3c7ac78d50c4e54396779102de9db ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
759456b45494d8786d4817bb86a999dad7b27f9d dlm: fix user space lkb refcounting
032e9e3d0d65e7f957bcf8d3c30269d2b0260963 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
42393477f505b302fb7037b6656bf4f0e5ad51c2 soc: fsl: qbman: Use raw spinlock for cgr_lock
86715104a6b61dca42a1a2eb09245c43f1b1276c s390/zcrypt: fix reference counting on zcrypt card objects
4e8afd2ccd1c7ac9e059434ed3a218dcb58ba32b drm/probe-helper: warn about negative .get_modes()
0eb87aac3f5f7340d78808a76043874dd8a1b094 drm/panel: do not return negative error codes from drm_panel_get_modes()
433c39e367ce4ae31501a8b3b77f30d9cfba8857 drm/exynos: do not return negative values from .get_modes()
bd3150feda93e509ffeaf4d880ee6c1ba2006227 drm/imx/ipuv3: do not return negative values from .get_modes()
747dbe0c68e994f2ac8f156d904655e3309ca6fc drm/vc4: hdmi: do not return negative values from .get_modes()
12ef5e87bae9d7a52f0655d3940729b4870b9a0b clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
73c2387d75fa54f8621be3e4ffd976dfb9514b7e memtest: use {READ,WRITE}_ONCE in memory scanning
91286502d4c55e4419f06e00df6a700c265bce81 Revert "block/mq-deadline: use correct way to throttling write requests"
cc3a5cfd5623d411104a0e78610a1424e19918e3 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2625301d50ed6ceeff0674d5e43ad30c93f017ec f2fs: truncate page cache before clearing flags when aborting atomic write
08cfa4225fa8c2600e681aa4030a7a741f0792ca nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a3368d50bc0be74e7e0f03a1dc532c44bf0c112e nilfs2: prevent kernel bug at submit_bh_wbc()
00a9174bc992717e8ec70bfb078ba9461f4889df cifs: make sure server interfaces are requested only for SMB3+
3614581f6d94d8bd6aa7fbbbc3b98e13216192b9 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
79a7e0577961416cff1de3c1515254ca3599dd3e cifs: make cifs_chan_update_iface() a void function
cb3cfb45869bb42d8360c4ed08d0d70c8f4f2c62 cifs: reduce warning log level for server not advertising interfaces
e2b14ed508da64f892ef80240b8870fb7fdd5fc0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
36eb301c4247b3e9b038bbf81324d20ee569e148 mtd: rawnand: Fix and simplify again the continuous read derivations
a48980cca9b9b5b387f4a792df7a2a0a9c9d1bdc mtd: rawnand: Add a helper for calculating a page index
0289bed1241489146f61bfb7daedf739a440c12c mtd: rawnand: Ensure all continuous terms are always in sync
eb44ec57a4c61e50a6fe7e1c762b67976f362a91 mtd: rawnand: Constrain even more when continuous reads are enabled
53accf29b6b303146d66099e32eca0f0f6ffc949 cpufreq: dt: always allocate zeroed cpumask
dcf2eadead357f76b65bc7338dda45dd622a9e5b io_uring/futex: always remove futex entry for cancel all
d81626684493dbccbe19e91cf02bf675ac99c82c io_uring/waitid: always remove waitid entry for cancel all
6c576111ed4960c4c2914a98212549c69c6f1ce6 x86/CPU/AMD: Update the Zenbleed microcode revisions
8c29be4b990b989e96022d4602b04dd81b5dc1e8 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1447931d0a33647dcfe2781ac10552808a3779f4 net: esp: fix bad handling of pages from page_pool
a43dab4245b86c83d165cd49ab8a9a4a00f036b8 NFSD: Fix nfsd_clid_class use of __string_len() macro
ac2dae78c9ef5908a2b8730798e146496f840763 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
cccf6ea9e4aeadc14f8e401a6245839c7ab06925 net: hns3: tracing: fix hclgevf trace event strings
af02f8600fa5502bd65c1ec6b0e63941644e69eb cxl/trace: Properly initialize cxl_poison region name
027cc1077bf8b930dcaff6237b56b884a142b960 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
84c7c26aefb2a2b1c1c0972e8cf7df09d4b1e302 virtio: Define feature bit for administration virtqueue
bdeb33393ade27ea8539d8b593db06ce5a3be959 virtio: reenable config if freezing device failed
8a2c99e202f77186a85a008785125d862a9a9291 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
524799da34fed3e40a710f34484c000bde1786cc LoongArch: Define the __io_aw() hook as mmiowb()
9f5f25af9fc0f16c3695145f64caafd05f0055b6 LoongArch/crypto: Clean up useless assignment operations
4055a9df7c796ad21287e8bd66f828a13548f655 wireguard: netlink: check for dangling peer via is_dead instead of empty list
933032683e2bb0f9c323e178e4b1f9c56e8615ab wireguard: netlink: access device through ctx instead of peer
ffe7a2bdd09e368956a98464cbd156bfff9e4497 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fc715a4f61cedd837a161d6b5f5d5071d709bf8e ahci: asm1064: correct count of reported ports
8ad488082eb818faea19aa215e4e3ce5c483d8a1 ahci: asm1064: asm1166: don't limit reported ports
85118a7000f24c3d2d189681df85c8c1ef91a8b8 drm/amd/display: Change default size for dummy plane in DML2
6581e5d5c8d681ca72bb86a705176d126cb07bcc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
df1de24a73d05872c92758d16a2eb9e3d37273c9 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
68aa2fcb1d1bc452afcf534e2b9708454fb013b4 drm/amdgpu/pm: Check the validity of overdiver power limit
0608f5442333aef548a3bb62504f6d482d5b7676 drm/amd/display: Add ODM check during pipe split/merge validation
5638878185ce3a219dda0cb8a8aabdee2ba27ad8 drm/amd/display: Override min required DCFCLK in dml1_validate
ad51f1f562b01d81de77d92c1dec6195b4c20dfc drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
448619069d1b35ee5455c4055e3dc6d7ebcb1910 drm/amd/display: Add dml2 copy functions
32e7aa3a11334a996d3e8c46b055e0f5019b50df drm/amd/display: Init DPPCLK from SMU on dcn32
10cb91cd72644d391f5f6e2a87255a986370c213 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
de524a1a25490666f594d3a14e0ab0bc422d87ef drm/amd/display: Fix idle check for shared firmware state
a8bb5afc17c836e5722d55d457ba074e17e625ce drm/amd/display: Return the correct HDCP error code
33ef79f84166bb6004ce82ddbc7e9f90f828e2c4 drm/amd/display: Fix noise issue on HDMI AV mute
3849706468e3bbcabb3e797bcd5e138e2910fe45 dm snapshot: fix lockup in dm_exception_table_exit
85a1569d7c45f86d7b57c25b6b2dbbfcb63bd8b8 x86/pm: Work around false positive kmemleak report in msr_build_context()
0006d41be610afb04b49d5c54d9bebba38612c46 wifi: brcmfmac: add per-vendor feature detection callback
fc507f907634922e055474a3ef3024e1d1af19b1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
c647b583e129dc872919e8080703bca33317db4c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
82ca1ae122b6c79640c4276f6fa5689fae7f4ade drm/ttm: Make sure the mapped tt pages are decrypted when needed
67dbd0e79e49d16d580e3c6b523a2b8d0b1021b5 vfio: Introduce interface to flush virqfd inject workqueue
95a454f569a277d98cc9fa54b864eba7ecd2f6a4 vfio/pci: Create persistent INTx handler
7615be4db58f8c0f2e558bccc2059ca0dacda0dd drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
fa0dcd4a9fdcf083614c0105084f5ccfc4f3f425 drm/bridge: lt8912b: use drm_bridge_edid_read()
1ebf3cc9841a5c8ab571c33cce6d581c5a05ac00 drm/bridge: lt8912b: clear the EDID property on failures
83f2bb53b632492be9d3345616c119b622d80744 drm/bridge: lt8912b: do not return negative values from .get_modes()
4122269b96b2981b16cdbaf1ba04c04ab76ac848 workqueue: Shorten events_freezable_power_efficient name
2fa5d3474813c0d2a27f99e1ba69c39d4c90d6cd drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
115a05f72cd60dadef873a55c6fda07fe6371fbf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c488c2ae819e6a50b2c22c70ba46fcd0b0cba88e netfilter: nf_tables: disallow anonymous set with timeout flag
a64d1300ddd40c8db450149ed36567ad755c56d2 netfilter: nf_tables: reject constant set with timeout
1f3efd635a8cd1b0b3aa83a2d5949b8f8e95c5a6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4cb1602b6231cd39d2180ae5b49571d8b9be1bf4 nouveau: lock the client object tree.
42da85ee576918442277ae3853994bed88e52ddf drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
4f2a3b3961b09353b26574a22f91545764020337 crypto: rk3288 - Fix use after free in unprepare
2ec29c3fd76716a47c6a670d53371b4b9fad5a1d crypto: sun8i-ce - Fix use after free in unprepare
09d953c55ba8148965997202b36ef9e406e17012 Revert "crypto: pkcs7 - remove sha1 support"
56ee281a37aa40d150188cece6f9e628ae06ad47 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b3b0e720bdda28694436952db1b57f4b8657643e mm, mmap: fix vma_merge() case 7 with vma_ops->close
f52f7061b212f694e8fa807a7f8f8942d46283f5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
741239354ec3f7dde1646eecf751d64b880145ac usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
3d47b4cb0f7db7d0632592b45a657481648ffbd7 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
220e261d2846fe4bd8aa73984b7651ccd34a04fc cgroup/cpuset: Fix retval in update_cpumask()
52628932e04329bca02a26c1ca928366e83006eb cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
1a9863fc49ff53e5f57784445331f00b08f96644 Input: xpad - add additional HyperX Controller Identifiers
88832d4f0a9a5c6749b50ea3a5d19c778ae77bb6 init/Kconfig: lower GCC version check for -Warray-bounds
d3a1b95c8d7f0be140761078eb15e0372b1a32db firewire: ohci: prevent leak of left-over IRQ on unbind
e6fb68fd044dad1c800611fb4a6c7dff26bf7c2e KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9ef7b73634ae69e1a6d0da3d86e3710d6ec7bc08 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d02c8de30e678425d208ec66c6fc212afe810a6e SEV: disable SEV-ES DebugSwap by default
590c1a030e04e8978db06a9d64a5ca34eb3bba16 tracing: Use .flush() call to wake up readers
b9f9d83d6c134e2d2af8d60f10aac25232573ea6 drm/amdgpu/pm: Fix the error of pwm1_enable setting
407941402fb00fc4d2fb4576705329345a68ad4b tty: serial: imx: Fix broken RS485
d7f3f313c9b5ee9af0406edee3b008c98c27ae82 drm/i915: Check before removing mm notifier
80c7cea700b63540862a4551dcc472ff889fbfc5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c48e85a24c463b5a95c7d552ed6602a6e4851f23 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e77f33873e414bc3e61ef7c2dca82e94ad42965f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
fa10735ecead405651abda83be1888b45cd8faa7 usb: gadget: ncm: Fix handling of zero block length packets
7a30fcf819e0cf8104d788b257c858f910a0c440 usb: port: Don't try to peer unused USB ports based on location
4ccc3a2d2fa5491d4790d58ebbe6c8fee81275f9 xhci: Fix failure to detect ring expansion need.
b3bbdbe75cad5b250f2e8ae0bf492affb59f9f26 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ffe4644a5c61869b02e32478a0834020607863a7 serial: 8250_dw: Do not reclock if already at correct rate
e41888d65579426a53f77671b3c0078dae30e616 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
61d586b654f261e4122742764fca702d090d78fd misc: fastrpc: Pass proper arguments to scm call
e39b5254e617334bd88d4dc1369903a871529b61 serial: port: Don't suspend if the port is still busy
0c560483f5620ef8846ca032ca25617d8eac5734 mei: me: add arrow lake point S DID
80e09640de4f85a9dc29aeabb3b5038401bd4d7a mei: me: add arrow lake point H DID
b3002b42a98f9ad93ca03bb5df06feb915059ee1 vt: fix unicode buffer corruption when deleting characters
5213fc5e311d32232e02192ac3496fcad225b3c8 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
74c08f26f711a65b86ace99630bcc896b6dfcf7c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
84122453e7e0b1f4121cdd61e0b4a271d412bbb8 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
9c80a5419e4751a0943bcf9de708487fbf7f8985 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
73e1e9f872a5ce41f5d5bde87bd686ba2983035e tee: optee: Fix kernel panic caused by incorrect error handling
8220785126f0b5796d6de5f2b42706dee7f39100 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
2749dc53907b555d033ba8ddeb8f3aefd3986fb3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9ff86f57aebe6a716322b5ead6d668564cbffe47 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
a1ef85fb47c5793ef4bc913de4f6c5d0183dd6c7 iio: accel: adxl367: fix DEVID read after reset
1859f3963cd64d37ccb1bcd5add2048f3cd7bc5c iio: accel: adxl367: fix I2C FIFO data register
faafb5faa29c6e970e50e2123e3cd6c3a0f3289e i2c: i801: Fix using mux_pdev before it's set
9b0e24b83071ddfba7460705182dc432f71ab0a5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
6aba0a33639fa227df0d51d6a542dc45f737ac28 iio: imu: inv_mpu6050: fix frequency setting when chip is off
5d4932867b103b5cd7026056cf703be9768aac7f iio: imu: inv_mpu6050: fix FIFO parsing when empty
1e4342a213e9b69948c29ddaf67b3d91a31a56cd drm/i915: Don't explode when the dig port we don't have an AUX CH
12f4deb3fe26cf2a28b493c5c50d1514e9950179 drm/amd/display: handle range offsets in VRR ranges
3ad3eb5f50a2ed3dc8ab0d4bba903bb6c6006537 drm/amd/swsmu: modify the gfx activity scaling
23678476f386bbc104783149afb18a64fb0c504f x86/efistub: Call mixed mode boot services on the firmware's stack
69fc6e1150bd672138e8eba1c91b01ee6f8b54ac ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
101ff9107dbe5fcc96ba1fde1da62dc5c1e31252 Fix memory leak in posix_clock_open()
92a37d295c93629edba0c42cde9529d1babb279f wifi: rtw88: 8821cu: Fix connection failure
27b6ed5a2e09b47b78cdd8b82ef72805ffbc4b29 btrfs: fix deadlock with fiemap and extent locking
2f8860372253a35a09f1990aeda854cdae3a2838 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a193b29852a758816d54cc5dddfbe38357d53912 x86/sev: Fix position dependent variable references in startup code
a6f9526a10ccda501d9a0f3612003451cde8d7c1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
8f39872986e08df298d2607c061ef487f40600ca ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
65de2435d6678825135f02021cbff4649d196f00 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a8eab774b326b3288e83c38edea2411464484d97 entry: Respect changes to system call number by trace_sys_enter()
7b74271daf1555d07a1ad376b8e5b1b196f0c88d swiotlb: Fix double-allocation of slots due to broken alignment handling
ea176f36551ff5eef43e825aa221450fb4d20e70 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
1c9352cd382429a0adaec616b84724503aba0638 swiotlb: Fix alignment checks when both allocation and DMA masks are present
82b7f0db4463e10b5c23224629a5f99add9728d9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7088c5f2fbb2683c0c34c7c27196078c65c5f918 printk: Update @console_may_schedule in console_trylock_spinning()
7f58aef18d0fa57cedc8c2a9289a808f35bca45d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
235685823300ae437b0ee31e21b4f99d001003ee irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ca806f765b5527fe2c652598c4bfb202907ba4a9 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f24537d051445295dacf27d52f14cf1b2e84c70c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a91fd8a0fb05a3b51a727ab4378c5362807ae598 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ce373c619c0d08bb96630eab16add217829b61cc irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
afbfc01eb7da6c2123e03dc7957a95ab00a0ebe9 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
15ee2054e4dfdc21f87bc5fd98c262a9572af8bc efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fd6c5dc5be6decdf36a97dddf8f59a0ad1008a9e x86/mpparse: Register APIC address only once
63027cb64522cff81e613ecbe0afdd2ed76d578c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9fa45c4231d9f8a29d0704f3406b6e2a93dc09b7 efi: fix panic in kdump kernel
7635828e43ea66657a14e03aff20180bcd87d627 pwm: img: fix pwm clock lookup
57b774f0f8fea5be3d972b927808fde328c88d18 selftests/mm: gup_test: conform test to TAP format output
8d8f83b4f312f5520989a80324222677c5fb220e selftests/mm: Fix build with _FORTIFY_SOURCE
68a7ba690269914b862c5ba487ab687f42b2cf91 btrfs: do not skip re-registration for the mounted device
00e03703b26e659e287b6cbe6aaca37e4b7f880d mfd: intel-lpss: Switch to generalized quirk table
0226b5bb8b11974ca5b9b15628c053059035288f mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2425e64dfeda7a0c36bdbbc1de685a591965d503 perf top: Use evsel's cpus to replace user_requested_cpus
1e6305af613073a4b03434d63a07943ba300e4d7 drm/i915: Stop printing pipe name as hex
a8d46539795eaf6d3df8e899d1966188896f53b8 drm/i915: Use named initializers for DPLL info
e8a0d842f1cef29f803a631730da1a67dc689a16 drm/i915: Replace a memset() with zero initialization
c9a60a6b591271284887bb3522526dfb82b9e87b drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
003ca190e40f1947b56ac61c0beccd03df5cb5dc drm/i915: Include the PLL name in the debug messages
0379cbfc7d51919432da06dca55d672d2fd14277 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
aefa020929aaf01c0b3e1bde299ed9dbde92b519 drm/amd/display: Prevent crash when disable stream
927893c632a78ba3f701fbbcc94fd43f9e7fd8a4 ALSA: hda/tas2781: remove digital gain kcontrol
a540f1b0a528912c3286588b78df66666b3c4887 ALSA: hda/tas2781: add locks to kcontrols
ab496a5c21b2de4e4d7eb2969401d8d19f4bb54b init: open /initrd.image with O_LARGEFILE
6b68fdf3bcb3a0431f6da11d854458172f494e0f x86/efistub: Add missing boot_params for mixed mode compat entry
edd98f3dff0fc76187f6ad39ec72283cc0415fed efi/libstub: Cast away type warning in use of max()
bf6d89774f322c52035198589d8aeab410ebf914 x86/efistub: Reinstate soft limit for initrd loading
6c995a2dc7d99afe8661b918c4c6acec729f6522 prctl: generalize PR_SET_MDWE support check to be per-arch
ab6bf45a02c9024cf60ef1c02220da8e9991758e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
06aeabf1bdaeb550a2f773c5ae747e548ea92cfa tmpfs: fix race on handling dquot rbtree
61536a3c1942584580563c74032315de24dae11a btrfs: validate device maj:min during open
e32e6951ea2bd097d91d2d24795de656df6e171f btrfs: fix race in read_extent_buffer_pages()
47ab4145f6fad437c1c54f20af98392c271bd52c btrfs: zoned: don't skip block groups with 100% zone unusable
66d58f9f1c7947a979d4f0467657f54d28a8ef59 btrfs: zoned: use zone aware sb location for scrub
963ff3e4ab83273d3f979758f57d6684ec965f67 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
aa9c7755e48762acb99e9fffffbb3313e3cf026a wifi: cfg80211: add a flag to disable wireless extensions
d593b870f4228f46b61ae27cf24db519578d339e wifi: iwlwifi: mvm: disable MLO for the time being
52ffc1a6152200fd2dc153f60ab926d8b0ed83cc wifi: iwlwifi: fw: don't always use FW dump trig
9606d38ddb8e952b7c5af9435eebdb69345e5054 wifi: iwlwifi: mvm: handle debugfs names more carefully
5e9d74cf94b4895593717ca28e927f1ba6a0fba0 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
6f0edead97616be7f6e7e3ef7b4477c282b05021 gpio: cdev: sanitize the label before requesting the interrupt
82cbd022f6f78619c84fc0db2c5fafc535d9278f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
76a7c3792f5f1f999ea721559d856d75b6fb1e1c hexagon: vmlinux.lds.S: handle attributes section
1067326c897e144977515d9efcebdaf8400d55d6 mm: cachestat: fix two shmem bugs
ff9b4ba202c9d81b43c58ede12a36c0ac2580913 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
93bb31ae2171fb78cba6b08a6f74af7e91bcb1aa selftests/mm: fix ARM related issue with fork after pthread_create
fd64865a3c34bb0aff8dc0093b0fee6e78fb109c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
7f3cd7a4c302b42d43c1a6dcb57298b8628e8ef9 mmc: core: Initialize mmc_blk_ioc_data
120a68defcd7c852d15ed72843c93f6ec649c25c mmc: core: Avoid negative index with array access
a6dc28f26d58b34a131bc4d9345fe8bfa2662a4c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
a4f5ded26069c33d2d178e163ba2cbc9f947396e block: Do not force full zone append completion in req_bio_endio()
2779e008b429f1d5880862d0247198157d7a057e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
34924cae63a85b7ac6a1ae0c8d545825c3a63e47 nouveau/dmem: handle kcalloc() allocation failure
87f6117583f5ff09895f94c3778b574815826812 net: ll_temac: platform_get_resource replaced by wrong function
dfd34b66818152472421fd4b08dd4657390bfc94 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
f26230e7fabddd7bae80a318f37be9f6a0247d5a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
286f129880a3afc6b15ab453ae741384e448e5a3 drm/amdgpu: fix deadlock while reading mqd from debugfs
8c379d6b3e684211888b55e1de090fa2633a88f6 drm/amd/display: Remove MPC rate control logic from DCN30 and above
9a9a14c8280c47b26690ec05b411a4cf01698624 drm/amd/display: Set DCN351 BB and IP the same as DCN35
5f61533c462b942f1ec7028b63d3268e56d6a322 drm/i915/hwmon: Fix locking inversion in sysfs getter
e005a1aa9bffb84918c9fd98e7e6b796faeb309a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7eb9f302dd492ab6c5837b0b338993fa01148e65 drm/i915/vrr: Generate VRR "safe window" for DSB
fde89390f752de90f66f7c1c5e48f3bec35f34c5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
5c3bae0396cea74158490cabba140534b4f4591b drm/i915/dsb: Fix DSB vblank waits when using VRR
5694b53db1ae235ab99af8a0f230fedc8774c208 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
fd43650815368e36a77952302d89acb32143e300 drm/i915/gt: Reset queue_priority_hint on parking
77a31909a357079a5b1709193f7a62fe4d7dea23 drm/amd/display: Fix bounds check for dcn35 DcfClocks
de07f58b8113575ba6c432069e6374c388dd554c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a29e8fbbcb442bf1729299033193fdfc2662045f mtd: spinand: Add support for 5-byte IDs
4da9c6ef6e3f162b06a84b18babe044727e0eafc Revert "usb: phy: generic: Get the vbus supply"
9420ae425973a3eef52d9b028c159bba6a306ee7 usb: cdc-wdm: close race between read and workqueue
66704cc01767b736eaaf3321efa2d42fff718169 usb: misc: ljca: Fix double free in error handling path
d5632e137bb1baaca8b748dd1a8ba8318c751b31 USB: UAS: return ENODEV when submit urbs fail with device not attached
56b5410b4322b1a6e22dc5d7a5ffe61ed309875d drm/amd/display: set odm_combine_policy based on context in dcn32 resource
b2005d1251eccf8d0c797e807c05961c7546a1dd drm/amdgpu: make damage clips support configurable
b3a4e7aa82093d8dea8c3dfab36d9a90a4c60137 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
b4958a942d0fb7779ba9b715cfc37de04b402408 vfio/pds: Make sure migration file isn't accessed after reset
7631fbfd81e5c7b384c0401d15d5c11bec3f7335 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
082a26d77efdacaef8a21b8f01cb55257a096f7c scsi: ufs: qcom: Provide default cycles_in_1us value
2d9fbb4ff5b9b30435d75c4d66ac8930e4288b15 scsi: sd: Fix TCG OPAL unlock on system resume
0358d3ed0d8eab40e1d8207ef0888652a1df2fd8 scsi: sg: Avoid sg device teardown race
da4a9ee94a4bf792a169f577e4363d530a1c2097 scsi: core: Fix unremoved procfs host directory regression
ca25503f3c81f9c3e09aef38563b20219fe2d3d2 staging: vc04_services: changen strncpy() to strscpy_pad()
eb0e99fca8e24461e50ee741d3bd0de5eaf63446 staging: vc04_services: fix information leak in create_component()
70dacdbb3493b0430dc3ab758419d95a8eb3c67f usb: dwc3: Properly set system wakeup
bc76ec31e1adc3b40209c5689e951319f5e8d5a8 USB: core: Fix deadlock in usb_deauthorize_interface()
1c6d772e02c723140bf426215888e71e138b4e07 USB: core: Add hub_get() and hub_put() routines
76bdca2a89d6130019bc642cbe5f119cfddb1366 USB: core: Fix deadlock in port "disable" sysfs attribute
6ffab260d5f5ad765a296126c489872726f9c3f1 usb: dwc2: host: Fix remote wakeup from hibernation
6e7cc37fb28b5fd72cd167d411d65691eea4e66d usb: dwc2: host: Fix hibernation flow
cbfd145ff46496fc3d28c5119bfee969c90f199c usb: dwc2: host: Fix ISOC flow in DDMA mode
2fcb1084ccc3d7d04a1e4321c3020f18acf5add0 usb: dwc2: gadget: Fix exiting from clock gating
a6166e1ca2a8f21ed84058ff9ff0b531a552d230 usb: dwc2: gadget: LPM flow fix
1e2d737fa6cf7621182fc632544ff8e038b0465c usb: udc: remove warning when queue disabled ep
2b783a654c50daed87240f31c642b4d4d6f21dfb usb: typec: ucsi: Fix race between typec_switch and role_switch
f8d197420c88ad58e07adba87ccf124b3d8eda32 usb: typec: Return size of buffer if pd_set operation succeeds
ccba559d608cf7a619005168af19bad458f14f57 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
1bec28500b817af8b83d9ad2f4ce9e4b5b89f8d1 usb: typec: ucsi: Check for notifications after init
17429e344d631804cdc44200a47d796263b020b8 usb: typec: ucsi: Ack unsupported commands
527168baf69063bb5e68c9b24b500e1df05e61b0 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
cb48f8682f9bbc689b1a01a45d010ae32223ec0a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
54545c08e38a848069807d6fa091d1ccb581258f scsi: qla2xxx: Prevent command send on chip reset
94ef2cc591a2bd65fd41535baedd1759fe97de14 scsi: qla2xxx: Fix N2N stuck connection
1a238329426a5dc474a626fc05c5a4cb73f8d57e scsi: qla2xxx: Split FCE|EFT trace control
02e669ef42ae2824017d9735994abc9f9c1f906d scsi: qla2xxx: Update manufacturer detail
ec5350e70d844e3968c30a4638851eb72c18c5cd scsi: qla2xxx: NVME|FCP prefer flag not being honored
315f73a360ad19e7ad06d44820a1153acc28e11b scsi: qla2xxx: Fix command flush on cable pull
cfe7afb714d806df0d70d740fa7f9b34839cbc6b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
5886634f4a773954eae706ac7c57917c489708a2 scsi: qla2xxx: Fix double free of fcport
f15c9ce1546d1e948088630c13e29e195739a348 scsi: qla2xxx: Change debug message during driver unload
1c477299de97994a744efc48a86683e98ce0f1fb scsi: qla2xxx: Delay I/O Abort on PCI error
f201f42ee776ce7495eac0b374a2d4ea62246db6 x86/bugs: Fix the SRSO mitigation on Zen3/4
ca38dc6a08b76f9b229d30ca76a807b8c9aac278 crash: use macro to add crashk_res into iomem early for specific arch
3984c3689623a0f4d328abdadc54252498495efb x86/bugs: Use fixed addressing for VERW operand
f775848c42a6ca6f08d2e191f3b92e449278a6e8 Revert "x86/bugs: Use fixed addressing for VERW operand"
1729636eb4c88619e7e03246d483fb1b96747db3 usb: dwc3: pci: Drop duplicate ID
f83297b6ec7712320c01989f52c80ce3a3618e33 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
578644a556959edc5f4170c541fa3c1b929b5bda scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
278e51b047d337d45203d343a8195ff3a77928a3 scsi: lpfc: Correct size for wqe for memset()
c761346f6ac878bee9382e75666edeb3811caf26 scsi: libsas: Fix disk not being scanned in after being removed
19116835f47b2ac8e672f5ca9111c370abf5f81c x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============3042392354963441211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ec39cedfb4-6a1be1cb7ba2.txt

506aa5309f8a06b877b2c053102714bf0bba61c9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
fd598aa7217aafab89799be7a6ffab4303fa7d86 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ed8bae86a41b991f9624fb5e0176f1984d4fb06 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f84ff2af24796a9bdacf4c98ca7defbbfe7b08ce media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7364dce0265b7549e6d72c54548413dff6edff9d arm64: dts: qcom: sc7280: Add additional MSI interrupts
516fb0377a3e98dbc601a64eb08955e3b4a33dc5 remoteproc: virtio: Fix wdg cannot recovery remote processor
c66c90b4c00d411ce881b0273152bb7a7b5eb61b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bfd4be8c3230eb3f92ac33fa96bc134de86d1384 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8eb3066f48d055b1a2daa20c25f91bbb9d27e4f4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a7abf9f3167dc221f6d5b48b1fc368ab5ff73f67 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ffe2147ff200de0289640d44e66d653b7b155929 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6f5a71712625b11b670753f4d81cf9f5512cf260 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
cf6fb2687be6453745c89573858ddaa84a18c11a serial: max310x: fix NULL pointer dereference in I2C instantiation
f1432fc0b9c3f2f32f472a3a5f9a1540ee6a7f32 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f336d7a06197bd8f4fed91e0a4df58aca52bf4e4 pci_iounmap(): Fix MMIO mapping leak
f62e0d2b48ba613305b9e00a85208528db40ae74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6a09fbdbada61094d25c1c8d01f526c4b2f2cb69 media: mc: Add local pad to pipeline regardless of the link state
d6e28f95ba34318ae28e989d90d3d6a596ca76e6 media: mc: Fix flags handling when creating pad links
bf3839b08ca33950434ab686ac27ddeec820f509 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ab3828bea035100930d9209e1617d83ded962c23 media: mc: Add num_links flag to media_pad
ac15e212e38a27a36c6af63f967a70cc4b37f7ef media: mc: Rename pad variable to clarify intent
bd1977ad9494ca1b5f73bcc459fe021326a98f51 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f98085c8bc07f497bde20874c748a66c1ecec42a media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
5b338faa58060c23445bfccb84078029d0ca361b md: use RCU lock to protect traversal in md_spares_need_change()
4141c6a663a4ebcb6643a1f69faf5675f0813be5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
554fbcf13c470aee9a767aa8a7dd1ef7b3d6535d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9652614d0c7a4dce400092603244ab169457772e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9f490368688cac285d35e740d49cfb083d885d44 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
01ff1b1aa9484ddd182eee0978f2344ec89961c9 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
6839a31a02656853bd5244a027bd8172ec7e9153 powercap: intel_rapl: Fix a NULL pointer dereference
137d638293a54c7b4d75a2c9ca17d1dd46f0e6f6 powercap: intel_rapl: Fix locking in TPMI RAPL
a7375cc506d6a75c7e85251405d98c41aee25278 powercap: intel_rapl_tpmi: Fix a register bug
0a8d4aa0113936a91b1c0a2729be5b75e168ce5c powercap: intel_rapl_tpmi: Fix System Domain probing
1f0e1f3e41ff2624c90198dc271bbebb8318ecff powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ef71a99b742273123ff9672a435fe672ea5b8394 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
9e8634dab8e0c3cad9d5a6f53a7082f7717cdee6 sparc64: NMI watchdog: fix return value of __setup handler
29da466fda1c78c1a9cd4c52abf618ebedd545fe sparc: vDSO: fix return value of __setup handler
6c589c400d13defd8179a613062f98667c4aee8d crypto: qat - change SLAs cleanup flow at shutdown
68d21d575f848a62010794a9a232ed196be692c3 crypto: qat - resolve race condition during AER recovery
61b8aad6a0defbdf871588663cd24fa55cc79db8 selftests/mqueue: Set timeout to 180 seconds
de287819f67a8be2b97d80750ea8f5ef5e0b83f7 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
6421a4705dadf0f8e34402e743dd03f3c6d26986 ext4: correct best extent lstart adjustment logic
05763453c27442ad5ad7dca0ac3c6100861cbde4 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
efc75057597752b47097865f81486f466f803ca5 block: Clear zone limits for a non-zoned stacked queue
9eff47ea2480bf7bbae49563b6e3fda4ff46dddb kasan/test: avoid gcc warning for intentional overflow
3f5498aa8f86809df08b331582191f06ca6f6d34 bounds: support non-power-of-two CONFIG_NR_CPUS
ee0e4c5af3ffbf797a0635d5d994323ea21a986f fat: fix uninitialized field in nostale filehandles
f152c96e5082cb149cc659b8f51f90219cd96e28 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
683808af2c0763104f8786bb777daab5259f00e6 mfd: twl: Select MFD_CORE
4f6cc8a4e2e5fbda915ce0ee45d39f9deda3b200 ubifs: Set page uptodate in the correct place
022dbe1c9f2e4a77717f9679ab97b0330b81ad78 ubi: Check for too small LEB size in VTBL code
be80dbd82245272b94fe4984c222f5e1a56bdc69 ubi: correct the calculation of fastmap size
f92898a13d504ca959f54743bc40d4da6396a53c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
82b2512b1b9ff6a8bc797c9626bc9afde470f52a mtd: rawnand: meson: fix scrambling mode value in command macro
814d5e9cb25f0a46386f4a2738c51b25614c6202 md/md-bitmap: fix incorrect usage for sb_index
f582475d51f83bd043d564c386a2a71e0ee7f5ef x86/nmi: Fix the inverse "in NMI handler" check
84de963a61bf4af79ec63829714e781721496d1b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f3db1ab45a8416a06981b040ed3a9c43146012bf parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
60f81a56f2d755af7146d955c98a763c71ae4a2d parisc: Fix ip_fast_csum
63db900769c625a7290b1687138f4afe19076d82 parisc: Fix csum_ipv6_magic on 32-bit systems
a14ef3489045a318f72f3ba0ef6b0e9ec4cfab54 parisc: Fix csum_ipv6_magic on 64-bit systems
57b72b318c42293b516941c989fe3b0d9f1bbfcf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ee219ae7baba8a92e88e7066719d9aa54aa3f5ba md/raid5: fix atomicity violation in raid5_cache_count
8d74dcc4ca67d3493669bbc5869371b03e151f03 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e6fcdeaf169cbded43004f43f75fd72f0df3d35f iio: adc: rockchip_saradc: use mask for write_enable bitfield
51b0044428cf3580a215c8890b49aad67690b298 docs: Restore "smart quotes" for quotes
0ef07f3ec9770b07715c3ece2d03c24af6de7656 cpufreq: Limit resolving a frequency to policy min/max
4085cea5bebf36a04136bd89575f2b01ad60c606 PM: suspend: Set mem_sleep_current during kernel command line setup
3ef66956974c00ec78b1751eca90c7603454f800 vfio/pds: Always clear the save/restore FDs on reset
3a04590db2a5fe6b858d0ac9e7fd418294c6944e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
f0e150fbb181c16ec019fd4ddbb1c942923bdf9a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8b2fb73d8e1da8aa840116484abd383e09b848b4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
31d9b7ccbfc1961ce9fddf9c05d0f79a8afa5173 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
7bdbc73835a7024c4b692e6e6866827dbd8fac80 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
cecc678601298de6057cb0cd8920ec621b74b21f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bd4135dc1a80e1a9a72550aa98fc31ebebcf3bfb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1105842a3bdbf4d93df8ecb9d5d3346215f194f3 usb: xhci: Add error handling in xhci_map_urb_for_dma
33a873e43d7b4d9ca40d7c240b7bd6bc25dcbf70 powerpc/fsl: Fix mfpmr build errors with newer binutils
9dc297d32f41dd5e980609cbed1d5ddbc9dbe779 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f209f0b03f3a28696cc47e6fffeba6d6cbb3d4fe USB: serial: add device ID for VeriFone adapter
a044538b959e5740eb3a2901fd91613bc99eaa83 USB: serial: cp210x: add ID for MGP Instruments PDS100
3784dc2ff42f126c804742626c7882ecfc5bc5c2 wifi: mac80211: track capability/opmode NSS separately
c6e2bab6d8c5ac53149b922c3b6200d24a791fe0 USB: serial: option: add MeiG Smart SLM320 product
9bb2fabc9ff89809d2344069bed9b7e917a412ff KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a5ec73e9801bf69bb339c3a85471f989e31dc1d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bc57f2e5fe58e56705ffde15612e818cd1f5f1b6 PM: sleep: wakeirq: fix wake irq warning in system suspend
2d57170cdd04447c8f03a3e8b517294a7fc5aefd mmc: tmio: avoid concurrent runs of mmc_request_done()
ee1cd171a8dca16a05bff7afcde72695b4cb196c fuse: replace remaining make_bad_inode() with fuse_make_bad()
784cf01443f4a970d3e900bb6dc0ec3327825404 fuse: fix root lookup with nonzero generation
bb522938708ba2632950853916152bc43ac39c9f fuse: don't unhash root
13a9cb7eaf4b64d4d2fc356838b9d596c75e2c16 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d4d2e83a94b002d0829c07d0059e36a6e136c7e5 usb: dwc3-am62: fix module unload/reload behavior
c206f06dbbc1847a3f9d7fe3a3d79940ddda8fc4 usb: dwc3-am62: Disable wakeup at remove
c889cb4fd5dff39f1f61ec571bd4905266733c75 serial: core: only stop transmit when HW fifo is empty
dd740bd546aa5c1a26155e79cd2544cdffe910d0 serial: Lock console when calling into driver before registration
098d205567240e15c3cba5ee7f080371f506e962 btrfs: qgroup: always free reserved space for extent records
bea28a69d56f149dc22e5dd6332504ec5f533510 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
547caa20dc9b177898d3e2cadfeb10603e9fc127 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
75b07e01b61ad9d4857bee61b5c654df6a3af00f docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
38ac60c02af52598c79a864126b49869b344e1d2 PCI/PM: Drain runtime-idle callbacks before driver removal
fc97d71f84d882efecdb79c72f55e7613fbcf6d8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7cd496812f03eea38b8dcd832a607e18e061ca19 ACPI: CPPC: Use access_width over bit_width for system memory accesses
794c6d042daab93283f70dcf5638f94e371ac049 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8306a4da9d9b71d2d683df775133e617f9c06d28 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
27e13c9cf9d498202974452e4b630b5d79420648 md: export helpers to stop sync_thread
b74e012460dcaf36ea2226adaf82257965823aa0 md: export helper md_is_rdwr()
c02a654edb20125b890ad193a422682b1dc9d6e3 md: add a new helper reshape_interrupted()
0ca015c291a5d359f1fe5e7943f1f0bbafc0a509 dm-raid: really frozen sync_thread during suspend
637f34da9eb33db5816ecc88ff35d8ecd3a44862 md/dm-raid: don't call md_reap_sync_thread() directly
c8f097ba9b4e8552a5195809808829c0f3df38ff dm-raid: add a new helper prepare_suspend() in md_personality
b063b8c12362a81c4eb3b8b9270ba7ca717d19b3 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ff1ae939da6c9e02ba80980f06beedcec73e9d8b dm-raid: fix lockdep waring in "pers->hot_add_disk"
39a1c07e47e268974e2d1d0c4788564015da3376 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2694d7e04678f51cd6cb5e54810e75b42e61d751 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
638fc632d85b3abf873288565bcbb4c5b4cb345b mac802154: fix llsec key resources release in mac802154_llsec_key_del
4ad4665f83c422e5ad0f7e743b1ff21a8d5fb57b mm: swap: fix race between free_swap_and_cache() and swapoff()
860a37eaa5acbbe1747ab518f9991972836885ac mmc: core: Fix switch on gp3 partition
72425c07d428c162e0e5d7d158a488d9d03ad8d8 Bluetooth: btnxpuart: Fix btnxpuart_close
ccded41db545714c2081b8beb8fa7ff62b4b34ad leds: trigger: netdev: Fix kernel panic on interface rename trig notify
53c522b1b28cea5855383b042ed58df5674a30d4 drm/etnaviv: Restore some id values
ea8fb4d5a28ae12d526120aae5f4d431f0a56924 landlock: Warn once if a Landlock action is requested while disabled
7f65909fe5f20fa2e0a5126aa23df1e77afe82f3 io_uring: fix mshot read defer taskrun cqe posting
7931c6d9adbf1a5e0dc571f6d76caafadf6d022a hwmon: (amc6821) add of_match table
2949d6c03b980116432168da8b7fd735b5f6f4ff io_uring: fix io_queue_proc modifying req->flags
bbc96fe0b2b6dd5e7a509a375af3797bb8f01a89 ext4: fix corruption during on-line resize
3d6fce28d164c105c58feed108b53ff169466888 nvmem: meson-efuse: fix function pointer type mismatch
123ce0818dea5b36c5b589b00a11f60664e61c6e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c70dc2162a57d6424f8c2112e02854b184436c0c phy: tegra: xusb: Add API to retrieve the port number of phy
a4e978b42660ad86ab30a20c6d76b7158ff3d2d6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
af68effa2599eda2d3d637f8b3da501f803585b4 speakup: Fix 8bit characters from direct synth
ea4407937ebf6de6b08e95f294a8fdcbeb7c1608 debugfs: fix wait/cancellation handling during remove
fffdfbfc712e9e382627dc2e69c8328b66b0f202 PCI/AER: Block runtime suspend when handling errors
66dd31f9e9847148ed7f8e3f810ea05fe8c19c05 io_uring/net: correctly handle multishot recvmsg retry setup
6b6b1e7512e0b2fdef07afb83f18a8b2b774b561 io_uring: fix mshot io-wq checks
a8a4ed8574fb6930e1fc4c361c502860f6b5adf8 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
22d04a466a7e3519de0ac91c8ec7b1e840a49967 sparc32: Fix parport build with sparc32
149b89cc9e7a0210c9f14e4015a87c638a41e2f5 nfs: fix UAF in direct writes
ba6c6ee6c8c2d27c92d347e810d2a1eadb3883b6 NFS: Read unlock folio on nfs_page_create_from_folio() error
3d33d1efae5ffc43b1cf4a2f9b636202972f0b78 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
87f2eb043f58153a34efd5990da581ef86a36149 PCI: qcom: Enable BDF to SID translation properly
ba4f36f1fad0faecd4837d0501940c53f68e65d2 PCI: dwc: endpoint: Fix advertised resizable BAR size
9008c1558cd0a4d389fc92a050de54ab5e87c744 PCI: hv: Fix ring buffer size calculation
d8c5f8fee9af9949072e366d02929d3b12dbe138 cifs: prevent updating file size from server if we have a read/write lease
f907be9be467dd32faec3f21ef3bc11a0362ff62 cifs: allow changing password during remount
bfaeda773a8b558f742239c95b0e42b89d47faa2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7ae99ff22c94a20288b7f06e5cf0b568dcbb1357 vfio/pci: Disable auto-enable of exclusive INTx IRQ
29ec553e3739b092eeea6bcd432361b002ee5b4c vfio/pci: Lock external INTx masking ops
9e6cea2b5427a17bd94834aa41e2e40a5ce0e935 vfio/platform: Disable virqfds on cleanup
4c3d588ae0f84cd0692666aba228ea63c469d379 vfio/platform: Create persistent IRQ handlers
12667b61546383a022b837925ab6444c31a97d6d vfio/fsl-mc: Block calling interrupt handler without trigger
3c3eef30dcffc9e661da63da3f3de5b73cee7d31 tpm,tpm_tis: Avoid warning splat at shutdown
169782b85f24cba8e7d002155ba7c68252561eb3 ksmbd: replace generic_fillattr with vfs_getattr
5922f1870c2a9a1d0f3865f5477794f31876ff4e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e1584e59e98daa6f79ed6e0a8bdf2162e4ad29af platform/x86/intel/tpmi: Change vsec offset to u64
629dbb09694ec0af930cdc06ee35f43d301d6c95 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c74b255bf7dcdebbe6f1a952d6d57e000606b156 io_uring: clean rings on NO_MMAP alloc fail
e5d90e63c273462b7cfa4ef3864fd8732728be90 ring-buffer: Do not set shortest_full when full target is hit
ca1b8b0bfb810cf947f68219b2c9b9207d7a706d ring-buffer: Fix full_waiters_pending in poll
eb58ae6b80ca1495ab56d7beee8e4ca11439b5d3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
bcafd8d803266c5e85a8bf04bb15c140014cee43 tracing/ring-buffer: Fix wait_on_pipe() race
20bb9063139f5e28773d9224bc47610bbcf9209d dlm: fix user space lkb refcounting
cb23fe9878fe37d5fed8be46b172ea89d6d610f3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c5459d102bf0f43f1eb8d3f3fe974d6bb2c94c98 soc: fsl: qbman: Use raw spinlock for cgr_lock
8a5bdcd71dcc12ebe406303a6d82d39ccabdf0e3 s390/zcrypt: fix reference counting on zcrypt card objects
e03fe96337e37304f95d4be8d02e35cf742201b8 drm/probe-helper: warn about negative .get_modes()
9e7bda00041e10475c4dcde4b62480b68924367a drm/panel: do not return negative error codes from drm_panel_get_modes()
c9277688fb23f5d79603a40f9bc73a277d68cc28 drm/exynos: do not return negative values from .get_modes()
68269aea8f5ae2154e5881a2ad8b27366b71f18c drm/imx/ipuv3: do not return negative values from .get_modes()
8cb72ba38932ba7d0127d8a7adf71282a43c3d1a drm/vc4: hdmi: do not return negative values from .get_modes()
3ec192e0e211b784ec4fda7472fa726d3e34496a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
925b1f310852850795fb23d7515111707380f771 memtest: use {READ,WRITE}_ONCE in memory scanning
e4343c8d2200c3f6c5a560963c4dea1ffd423dba Revert "block/mq-deadline: use correct way to throttling write requests"
868f0b49e6ecb85df68767b09a01b56c9376a0c5 lsm: use 32-bit compatible data types in LSM syscalls
8a31ba7aed11d800c60abe751f0b6b2ca2ef796f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
ab0106ec3b4cb234de1a48c39924cbd41154b242 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
eb04b204c8c0190365f40ab98c7afc4494d48602 f2fs: truncate page cache before clearing flags when aborting atomic write
be02bfe4e29b48779cc97bee086f63d8dfe44d4c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
252628ed5a92336765aa6ff7363d16979c781fe5 nilfs2: prevent kernel bug at submit_bh_wbc()
d6c09c5b3681f470935bf6dcab26620de0acc291 cifs: make sure server interfaces are requested only for SMB3+
775613909d4227be45bc2e0fb0094eca2d854c7c cifs: reduce warning log level for server not advertising interfaces
f3efd6b90a3fc67adfcd410eafc31655d352634d cifs: open_cached_dir(): add FILE_READ_EA to desired access
67d6d916969b6ac45f93d6c08e58450b32757443 mtd: rawnand: Fix and simplify again the continuous read derivations
cdc7ba9ddc8f11c55178cd29feb27d686d8ce281 mtd: rawnand: Add a helper for calculating a page index
4c87ea617014f5250a980b923af1c964ffdbd835 mtd: rawnand: Ensure all continuous terms are always in sync
f72206bb855627c4407b17116e6a104b83134376 mtd: rawnand: Constrain even more when continuous reads are enabled
9f6cafd84a9ce2a1175db6f799b08e0b16d5027d cpufreq: dt: always allocate zeroed cpumask
cae963576ea8b1479e43a4ecde47bc8dcff5dcac io_uring/futex: always remove futex entry for cancel all
30b2c0082243bb3a8d9d85a0165bafe692881605 io_uring/waitid: always remove waitid entry for cancel all
6fb784a2e8eabf15fea5038400047deaea66b7e0 x86/CPU/AMD: Update the Zenbleed microcode revisions
c0ad86c2a18f0a136ff3a339c80bd098d28ff487 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
84392988fd10cdfd64986b2fc24062dbd549a5a1 net: esp: fix bad handling of pages from page_pool
2c8b2892b025e61a0dbfbcaa9277c958c188bdbb NFSD: Fix nfsd_clid_class use of __string_len() macro
1ad7d82f757e798bed982259d4cb79bc2881f0b1 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
91bf82b67e93213318878fa154af7d67b184dbec net: hns3: tracing: fix hclgevf trace event strings
49522124186bbffbf0650e678bee6871ed297186 cxl/trace: Properly initialize cxl_poison region name
e633808749519fd0965e1288917e546f738c666a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6ca020bcf323bdcd58b1e51cb5b9e044c8216134 virtio: reenable config if freezing device failed
fe0a8ad70c952ca0df9a7909720bf38959e6a58d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
85ffe69411da9e82feebaafdeaaf4b03cb9a6163 LoongArch: Define the __io_aw() hook as mmiowb()
5fbe9a125cb9a45b002833ec490a8ba1be12f28c LoongArch/crypto: Clean up useless assignment operations
07bb15223dee90e85291da860284d67027bada16 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6ee830eab1baa6493bae673729ba6c883ecfe28c wireguard: netlink: access device through ctx instead of peer
0dab151efc985c0d5511b336ff5d9f3c5494ad9e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
84c9de33195735fda89978ac9d416c64bfa5db84 ahci: asm1064: asm1166: don't limit reported ports
b3e0abc827baf06ecf2f40309f1be7d1eae08a1d drm/amd/display: Change default size for dummy plane in DML2
28ed990b8809bf336c4b15b587e04ad1a025be47 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c6ef4bd6e23dd77b22952065101c939fff43b1e4 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ff166a541b5497763936705fda7287af52413a92 drm/amdgpu/pm: Check the validity of overdiver power limit
fc692eb005e2633249b7683c48d622bb1175d1f7 drm/amd/display: Override min required DCFCLK in dml1_validate
5ec713282f1d19b5404def2b1d2d2bca4bf7cce0 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
e888ad491b15a4d196b21706f629b2470f10930e drm/amd/display: Init DPPCLK from SMU on dcn32
f8303796196b4b1a0d33a81d4f981ad25054e77c drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1f20cffc5eed70878d6be42a84d8234be97543ac drm/amd/display: Fix idle check for shared firmware state
51eff80f87bfbde4bca9370e6fd253750430ff18 drm/amd/display: Amend coasting vtotal for replay low hz
6a0c884fb255d3e3de0fd9db67659f756dda5088 drm/amd/display: Lock all enabled otg pipes even with no planes
adc212058d8df231431370855069893b13c2a7a1 drm/amd/display: Implement wait_for_odm_update_pending_complete
b5c1d49a3eb5aa3e5474ace03955b55b16c6c414 drm/amd/display: Return the correct HDCP error code
10dddafc68c80c7bc7aecba5223afd1007c4df05 drm/amd/display: Add a dc_state NULL check in dc_state_release
e42baaf558c606b7e5f200713b6359eb85aee56c drm/amd/display: Fix noise issue on HDMI AV mute
98e7a3f5ef39d67cdff03fc8ce15b5b7221a5b5c dm snapshot: fix lockup in dm_exception_table_exit
8c896d2625edf2b8d55c258cf82be1397d20eb47 x86/pm: Work around false positive kmemleak report in msr_build_context()
e0641fc538558e514e97bc44b57a90e34c4653a3 wifi: brcmfmac: add per-vendor feature detection callback
128a914dc0f7dfcda5635e8042cef954ce24e9ad wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d0de04db261d7e78b0f13559ce33d3861b20cd03 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
442a84646e0c54808d737870f024128ceb4dd3ec drm/ttm: Make sure the mapped tt pages are decrypted when needed
f6ae67e27fcf653de7f3279a9c5f20b1043dfe23 drm/amd/display: Unify optimize_required flags and VRR adjustments
356819ac57145812ccdbe8498699b766a5271611 drm/amd/display: Add more checks for exiting idle in DC
5ac78d64f8c86b2093d08672788dac414cdad622 btrfs: add set_folio_extent_mapped() helper
b31b88b4efe8e73c5a4eb4578f1da94710b07586 btrfs: replace sb::s_blocksize by fs_info::sectorsize
3e1ec11ed647b1e595e023f8fd2e9496a2c2f241 btrfs: add helpers to get inode from page/folio pointers
bca646c3ca4d0a79e3fafc9d23c9e6119429f162 btrfs: add helpers to get fs_info from page/folio pointers
bfb39542d4d8ca62d55181b2e7874ae69ba33702 btrfs: add helper to get fs_info from struct inode pointer
8e508c9ac6a8ed6869d2cde5b61c1d2e5d367685 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
29c08a97d2e789d95b0e20d761b6e621386c663c vfio: Introduce interface to flush virqfd inject workqueue
68df30ad2920c1de0525ca5dc7833a7d73b3df10 vfio/pci: Create persistent INTx handler
2cc307faf5943b43216fbf3edb1134e221d8bfc5 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0e3df4204c651e64f6c52abbf0c745e901b2cb99 drm/bridge: lt8912b: use drm_bridge_edid_read()
c6fbf28fda14a57bd19718db40e6efa04d4d60ac drm/bridge: lt8912b: clear the EDID property on failures
77d17d050d1e83f0084ce66bfd16ee6168a6a69c drm/bridge: lt8912b: do not return negative values from .get_modes()
5c7e724a1e14f613dc9914aa457b0c0785adb471 drm/amd/display: Remove pixle rate limit for subvp
a7e15fbae2a42da0fb68902d04562e0853d0f04d drm/amd/display: Revert Remove pixle rate limit for subvp
a60df67d8dacefbc745cd4092a73b68356c19841 workqueue: Shorten events_freezable_power_efficient name
8b5621ea5812d7978082ac8f628391be213a304f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
100fcf6ca1c31406a37f41a511de7d241eacba0b netfilter: nf_tables: reject constant set with timeout
11d3a3f374117a15474d0728a30663f8fa8a6fe5 Revert "crypto: pkcs7 - remove sha1 support"
23968a8d8825a189463a5038284f44813fade11b x86/efistub: Call mixed mode boot services on the firmware's stack
4c38107c0f1e8862e8124da9b819b2910999b046 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
759302647c6b19319d5ea18aaf504ebfa238f1cf ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
e155cca8b78364d1cbf7f9cbf854efcb9cdd1fe2 Fix memory leak in posix_clock_open()
4126477a8b1271cb2901d32cb0cc2daad4a0d706 wifi: rtw88: 8821cu: Fix connection failure
222e25a3f4e775d03018691449426b62f7a0c0de x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c0b2b4a81c9e00462a8c06bcb6a83a45c93f8832 x86/sev: Fix position dependent variable references in startup code
1b6ecd9c96a0ad4378b718d4cb6597e362878657 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5b16ea9dd5144926e4efd48e3de8cac53582a9bc ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0a447c549db13a34696707a5ad8e2274cfcd3c74 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
96382fb65c0f8cba59e2937a869b81ca71580218 entry: Respect changes to system call number by trace_sys_enter()
7d991c8860ad5b5d0ab7cbdd7f3889853ed7ba90 swiotlb: Fix double-allocation of slots due to broken alignment handling
6f9fdc236ef45f902645ee500b1d42b61ed5e607 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
5e69e79517bd01629119c8dd25fdcb0c409a3032 swiotlb: Fix alignment checks when both allocation and DMA masks are present
bac8d680c3fa46b9765f8e5f99d9cab1a2ee0ea2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e07736e3c952f30fdfedaad189bc1624919607d5 printk: Update @console_may_schedule in console_trylock_spinning()
6ac17a34f564ddb169a03023cf0a2406649f89ee irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1fab9e514aba106c01cac5e2dfb77b90f52190c2 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7b140f5ebe18893a4a2529f802690a294ab7602f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
70f7ffe78a7af94db3462d68c455a1429cb0afe3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
5e9ed2c99e929bc9e1d86a9ce70977e8973419a2 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
60707314b30ed6dac7a2d0a3082e77f8bf9a6b17 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8f6d7f8e3ec4646e35353eac50f3ad7b01e979cf x86/mpparse: Register APIC address only once
09aaad1c6ac5ed199718b7056c3da667068e35b1 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3a4f84d3338300c4a7acccc7c183484b60b78429 efi: fix panic in kdump kernel
3fb80b4bc3e1cfdb1ad679e2356e9d84d5190381 pwm: img: fix pwm clock lookup
70d3bfe874b2825ee2a51656499a299a36e59c8c selftests/mm: Fix build with _FORTIFY_SOURCE
636fd671318b8918d8ba27ddecf651d0b9975f6f btrfs: handle errors returned from unpin_extent_cache()
a19ad903d3775fe8a73dcd813f0d66d1d9ada22f btrfs: fix warning messages not printing interval at unpin_extent_range()
2a7d906dfb16e5a0a9ea47870221636ce695a217 btrfs: do not skip re-registration for the mounted device
12e63995fe69247e8c51716a6c00ef1c490efeba mfd: intel-lpss: Switch to generalized quirk table
bedfa86e21b499008a8814c1d06e8ca635b834d2 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
6c2e21c3e02814b3b7e3d860ea23682316ec3c9b drm/i915: Replace a memset() with zero initialization
28bbdb4ee9c06c74e056762419ee91d94d975683 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
32d747d6905cd9ebf001a87daa7668424c53e065 drm/i915: Include the PLL name in the debug messages
1fc87a6940577f8bb7cd2d0712b9e0c1a1c90d81 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
7ca4294942190873dacf632ceebea54b663722b3 crypto: iaa - Fix nr_cpus < nr_iaa case
00988d1f16e7b21f42959feb9f76f4f0269e2473 drm/amd/display: Prevent crash when disable stream
c4e61e802ca5804871a29c9348d2a02bed7d45c4 ALSA: hda/tas2781: remove digital gain kcontrol
29e2d2eaaf6a346df246dd5e40851a180d5d27e5 ALSA: hda/tas2781: add locks to kcontrols
9618a599891b607dc3835eeb6a232b78f826fc2e mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
7ea278050e18e332b66827c5c530c90d1581788c init: open /initrd.image with O_LARGEFILE
54afb87152bba93c1953a539660e78949087f66f x86/efistub: Add missing boot_params for mixed mode compat entry
3e4d341e57c772e3459f665acc37330be9977b21 efi/libstub: Cast away type warning in use of max()
23f29f10f552d2a1f06621640edbe39195c08e66 x86/efistub: Reinstate soft limit for initrd loading
cbed07c92e8a8596377a0e90a1396eac1988c478 prctl: generalize PR_SET_MDWE support check to be per-arch
425fffe284257b1cd852db6ff96a1874f78ef9a0 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
ab060fac6585a910facdb6a87ca5d8072de57b82 tmpfs: fix race on handling dquot rbtree
4fd8d1b13776fe0c108dea04bf97035db41a1745 btrfs: validate device maj:min during open
b3a95cc167cef5edbdebc41f94e31ee86bda6f77 btrfs: fix race in read_extent_buffer_pages()
275793a09bbf68bbc1409e301158dc233d934d07 btrfs: zoned: don't skip block groups with 100% zone unusable
a7ff03da58071b1dc173bdfffde49bde1a1c6811 btrfs: zoned: use zone aware sb location for scrub
084a617e7a5e58cc7604990e1781c4ad7fdf8767 btrfs: zoned: fix use-after-free in do_zone_finish()
718217a0daec2f3679d4008b82fcfff6aabd10d9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b6e436bde9e6a413e419d57340e8156efd08db30 wifi: cfg80211: add a flag to disable wireless extensions
235e82bb28688cc022223683f670af3442bd1b0e wifi: iwlwifi: mvm: disable MLO for the time being
31e127417ee627c20ca4bc541271697909b687f6 wifi: iwlwifi: fw: don't always use FW dump trig
d6bb82a6fc98396d9adcc29c3e4bd732bbb25887 wifi: iwlwifi: mvm: handle debugfs names more carefully
dc195d477882f5db90039a8309c9c0de80b9118e Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1ad55188bbcc31215fb59a68bd88be7bf015399a gpio: cdev: sanitize the label before requesting the interrupt
36ff6620ae486644dee5cf02ca422d21ccecd152 fbdev: Select I/O-memory framebuffer ops for SBus
371aea3a4b2c6e1aca27ef475f109beb47409372 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
12c789eab5d457e85c79387aedc5d109b421f77a hexagon: vmlinux.lds.S: handle attributes section
e9dd905a80b07bbf36927c8bfbc29a6acafdaf11 mm: cachestat: fix two shmem bugs
0a2055ef9ef8cb9d0c33dae62a3d7d4335e2c671 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
9e0f44a0b36ce67cb5f38c391153408b2e1ebfbb selftests/mm: fix ARM related issue with fork after pthread_create
b1155f55bffc8832fc9f75e2b10c15554c78097b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f07ce73bd421ed1eeb1251b70993d2da86b93852 mmc: core: Initialize mmc_blk_ioc_data
13e555edb9bb5c1076af2994741b05e52f61a876 mmc: core: Avoid negative index with array access
38109244edc70643db14651f2485b04a11086aa6 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
5adb9207aff15522eb262c98cd469573bef884f4 block: Do not force full zone append completion in req_bio_endio()
57bf0eff811dc74e88c5ddc40c4f7b0ce1d50ba7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ab3f3bbb2f4ad46bdb03add76093d1dc63bc857b Revert "thermal: core: Don't update trip points inside the hysteresis range"
1adbc34bb8f06e372f153d42c72b028eebcc3b61 nouveau/dmem: handle kcalloc() allocation failure
02aa7ba51305fc644798f30b56a2c1e08ae04f22 net: ll_temac: platform_get_resource replaced by wrong function
e03dd6469fc378f3f14410d55423dd8425db56f8 net: wan: framer: Add missing static inline qualifiers
c1ca6074be35efd92ebd93dfd5be5ba0696ba039 net: phy: qcom: at803x: fix kernel panic with at8031_probe
0ddab8600154bdc9c7449609e8b75d7a25d3c5ca drm/xe/query: fix gt_id bounds check
4f178c70b64fbb4299d5385da7e1d3bcd246fe3a drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
11cb2a0068dea2224b034dcf703653ad91bdbe3c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
fbb86b917b804d8e913248ab237aa11c642ddb23 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
717143f47f024982cb4fb93e01bc1694330df04a drm/amdgpu: fix deadlock while reading mqd from debugfs
04bea42da514449d7f970e4a10535ca62bdd92d1 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2e2845209f64aa9d96a07a5723264dadce25e796 drm/amd/display: Set DCN351 BB and IP the same as DCN35
109a0141a731176b656f07667138fb3a56d04ffa drm/i915/hwmon: Fix locking inversion in sysfs getter
04d43cf0e02d59ec8359cdfb39cdeb63d06b2ff8 drm/i915/vma: Fix UAF on destroy against retire race
11219d46d5375c625bb5e93341eabbf8ab5416db drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cde75807d7fa598c1ac669a726e0e4950992ed0f drm/i915/vrr: Generate VRR "safe window" for DSB
72709b03091d3a122e1b355599a1741ccb4d0338 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9fa63519871a7883164f1e4154fb34f26b6ce884 drm/i915/dsb: Fix DSB vblank waits when using VRR
8d03d306d7693cac2832d43471564e8c376e7fdd drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
eaeb3ffd3a0bd347d029ed14fa18fa8a7104d2b0 drm/i915: Pre-populate the cursor physical dma address
9593e2a5267bc82caf734b4494dc09d90a6639e9 drm/i915/gt: Reset queue_priority_hint on parking
bb2737841531b437eec53f6707de0b7f4297ce68 drm/amd/display: Fix bounds check for dcn35 DcfClocks
377a914c3fb3e280242877e8a2b67bed38847be4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
168360e22d65f1a8f8434cb6a05fdb5981e8d201 mtd: spinand: Add support for 5-byte IDs
582c1fe32c00484cdd220b13a9f2c08cba77567a Revert "usb: phy: generic: Get the vbus supply"
dcb110ef2df19a1d72d79fd05922827cbc65f7e2 usb: cdc-wdm: close race between read and workqueue
d28cc56b7d36873befd35ba714fbbf1f71ea47f8 usb: misc: ljca: Fix double free in error handling path
b117656f06631fb351ac936ca2acd30ec29e8de5 USB: UAS: return ENODEV when submit urbs fail with device not attached
635475af6befded9616a075953d688398c40cb00 vfio/pds: Make sure migration file isn't accessed after reset
267e031a4ea95793a91b026fc3f7ec0c6728bb1c ring-buffer: Make wake once of ring_buffer_wait() more robust
9b618058d5879f2cd893e5224777be5740d64e33 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
ac2ee075bd8147a2e29ea4de449d3180db6e52c7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c80019e0096c6952a4c5fc29bddee3b49d90b91a scsi: ufs: qcom: Provide default cycles_in_1us value
218e9842f996abaff043017dcdc54392f6dee31f scsi: sd: Fix TCG OPAL unlock on system resume
3fb69bb5191f1e34f7c6d7786c5936296b991a39 scsi: sg: Avoid sg device teardown race
72879f5a75c266e4ba15f8d8ba401ea518aa6f4b scsi: core: Fix unremoved procfs host directory regression
4c80514d5260afb2cf7ee66a17b22a6010f36f79 staging: vc04_services: changen strncpy() to strscpy_pad()
130f66d45781c423a84e2a9bd87986ee9675f481 staging: vc04_services: fix information leak in create_component()
3940ac68358a456654586fae5e42535ad1b99915 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
7e5d243a576a2e0f76254cf5a1ae9b5e4454b3cd usb: dwc3: Properly set system wakeup
90d7d60923fc9990cb3a3ff1073609c19cd5f32d USB: core: Fix deadlock in usb_deauthorize_interface()
faf569b4b98a7d376198a5a69cbee8c93ba83ca2 USB: core: Add hub_get() and hub_put() routines
f881509fd137f95eb8d5345b5cade75344b58b8e USB: core: Fix deadlock in port "disable" sysfs attribute
2540dcb3b734f855e71c819050e2908ce42a4e2f usb: dwc2: host: Fix remote wakeup from hibernation
87f3ff867438de6284e453315f996749c11b09a9 usb: dwc2: host: Fix hibernation flow
aeef9c8eb0b5bea7f8b67967bdfd25671b9e468e usb: dwc2: host: Fix ISOC flow in DDMA mode
3ba64480e40746c1b9805c7d95cbcca608db5ea2 usb: dwc2: gadget: Fix exiting from clock gating
0087ca112cdc934744f39df6437b3b1ff69d8028 usb: dwc2: gadget: LPM flow fix
26cb458fe6b3446f1622e988527e9606f6c7b43a usb: udc: remove warning when queue disabled ep
6b0dcdd891fa8f98a810633280a70c989c1b296a usb: typec: ucsi: Fix race between typec_switch and role_switch
f325da55da50bb88b31bbfd13ab0cbd4c25f16a8 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
0c190434be118b2e9b4011ba316d4ab661f67a61 usb: typec: tcpm: Correct port source pdo array in pd_set callback
3e9d53d2f47754c486c3edef030412d0ca846b09 usb: typec: tcpm: Update PD of Type-C port upon pd_set
f554e00372fae8ccd69a59a7d97b90105bee422c usb: typec: Return size of buffer if pd_set operation succeeds
87ed5543c81029794571ac8b1bc66f00a60996ac usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
f91822f1947d6f9b5a1c7b4fa8e4f2532a977540 usb: typec: ucsi: Check for notifications after init
ce05de7724a58372bffc61398242421dc93354a0 usb: typec: ucsi: Ack unsupported commands
1ca45f39730b2dcb2c3e9b460dc7e14a58e48749 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
dc4623c4dd8d8e01748002ccb12887357258ce3d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ed752b0411067b5ba514ab47d9ac39bd0b259ed0 scsi: qla2xxx: Prevent command send on chip reset
0a46086a911ae5232323803ef4eed9f823941a0b scsi: qla2xxx: Fix N2N stuck connection
392ef4507f4895af15c6e51077d08798bcedc86f scsi: qla2xxx: Split FCE|EFT trace control
c2a65eea4c54b5081a7f6736aeaf486dad93f67e scsi: qla2xxx: Update manufacturer detail
41374693cbb952977fe6f328b2ad116333f4a8bd scsi: qla2xxx: NVME|FCP prefer flag not being honored
3a4d38f40acd6f25d2f2de15db66370ec83b16fc scsi: qla2xxx: Fix command flush on cable pull
e7524d4c7b5f2cf421cf6b059e77c8fd7461bd62 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
04a83fc89d81259e87604191c199c0a32e17b22b scsi: qla2xxx: Fix double free of fcport
0db0a41eef8eca94a4760f64a4eff9eb581132fb scsi: qla2xxx: Change debug message during driver unload
f70796a1cae46863509b016452b2a36079bdc206 scsi: qla2xxx: Delay I/O Abort on PCI error
fe96febd3b2bb8469a826a02ed9c281d065fb7cb x86/bugs: Fix the SRSO mitigation on Zen3/4
9818cf7ec121b4312bbbb38cf870764fe2e06972 crash: use macro to add crashk_res into iomem early for specific arch
5b71f242e234f74cc6ecb5655a32bebfe5208cb9 drm/amd/display: fix IPX enablement
217444c4cfabca77f36c27c580f667ff1acdc1b1 x86/bugs: Use fixed addressing for VERW operand
777978bb9ba21673f53e3701c5ce1d735b34982b Revert "x86/bugs: Use fixed addressing for VERW operand"
2f41d446ce4864da3ecc448f8b43dfb3d0bf2285 usb: dwc3: pci: Drop duplicate ID
1e1bcd4b6d17c93fe4526d0f10eefae8a6243ea0 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
3cc461cc073b5908fe3b9a027f4e7541fb25b813 scsi: lpfc: Correct size for wqe for memset()
c69f8dc748fa3dac044557a4f2e0f177e0f8990b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4d61796a1ede1a8d7735426f533e1ca766b7e3ce scsi: libsas: Fix disk not being scanned in after being removed
a0620a60adc8f31a19435a4f518cf5cdeaf6c713 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
6a1be1cb7ba2cb34a7b47afd99c00301f6ebc4dc x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============3042392354963441211==--
