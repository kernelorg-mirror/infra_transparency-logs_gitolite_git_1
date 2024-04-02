Content-Type: multipart/mixed; boundary="===============0120814521641318192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Apr 2024 07:59:43 -0000
Message-Id: <171204478322.28594.7796825855910898459@gitolite.kernel.org>

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e45f4ca108336de84a40fc3f0a5b89ebe146f188
    new: 1a560b1cb700f72da3be1c7d7b2cc7685d856a2e
    log: revlist-e45f4ca10833-1a560b1cb700.txt
  - ref: refs/heads/queue/5.10
    old: 99cfc2511cf6435321f88e54ab77dfdf592eb1e0
    new: 78524fdde8b62d04310efa1a24f206327aea9c64
    log: revlist-99cfc2511cf6-78524fdde8b6.txt
  - ref: refs/heads/queue/5.15
    old: f6b3b1e6c21aaf8c23c471a9e0adfce4147647b6
    new: af6cbcd6148a22c7d979701775f624a8332e0877
    log: revlist-f6b3b1e6c21a-af6cbcd6148a.txt
  - ref: refs/heads/queue/5.4
    old: a5fc5b6df1aea1571e3135f4ed6115b7336c2904
    new: 2580d2b07aced2c03ffeaf4beb0bc573e689a1c3
    log: revlist-a5fc5b6df1ae-2580d2b07ace.txt
  - ref: refs/heads/queue/6.1
    old: d4c4a547d1d9c10d1080d175a7946a611498cc73
    new: 862ae7e32bf307e1a499567960e4c5478a2fa1c1
    log: revlist-d4c4a547d1d9-862ae7e32bf3.txt
  - ref: refs/heads/queue/6.6
    old: 110f7cd26dd4431bba9ab304896c0b2fc61ddf98
    new: 3102eac77c6dee3a29418997e1924232729bd68f
    log: revlist-110f7cd26dd4-3102eac77c6d.txt
  - ref: refs/heads/queue/6.7
    old: 3eb2e453850ecc92dfccec38b85aebdaa3d70eb4
    new: 2904659212e07f2e3b26a9d5f0c729f19a9757e3
    log: revlist-3eb2e453850e-2904659212e0.txt
  - ref: refs/heads/queue/6.8
    old: 55b37f3e7a5a82f2e829ee897957ae117ada0327
    new: 0344ec2828b8a7298a73873bede417063cda46ba
    log: revlist-55b37f3e7a5a-0344ec2828b8.txt

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45f4ca10833-1a560b1cb700.txt

72bda0d6a16109585610f36aa7f28335df687d6c Documentation/hw-vuln: Update spectre doc
f762f6effdeeb59d39946f51cb8f683f25e39270 x86/cpu: Support AMD Automatic IBRS
4f2f4f7a1c484f3087a227b413290daebccf801a x86/bugs: Use sysfs_emit()
54226963a0abfe7cfeb471105828b9d38596af09 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b40789e5e9867896c515afd6e318cb0a8d4045af timer/trace: Improve timer tracing
ca33ec097949c0314a3516e53d2bc9c29f9952be timers: Prepare support for PREEMPT_RT
25ed9fad622f1f7626b160fecace514cc54ab442 timers: Update kernel-doc for various functions
fe8dd75b614fcbc88a99a66b46428dd12c85ee79 timers: Use del_timer_sync() even on UP
78850a1717bde38217eccf540a70fb0a726e3a81 timers: Rename del_timer_sync() to timer_delete_sync()
afc2248c1fbf131b08782f773d5f208bb8ea1752 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ab87192b8504ccba64e5db55b1f499b5137d57b6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d3d09792d36922909586e2b38264edab64eb7207 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ab5a610eb238d9ab4077512e38f1db5370f664d7 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0922381e660b167924fbd8168c3e18916fd0d431 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0288c4a76c22f067b6b4823fb643dcfc4d00cd52 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7855cbb52067597623ab38e56bbfe2a8558c2d2b KVM: Always flush async #PF workqueue when vCPU is being destroyed
f9e2839e635503c1b4c3b7edf2f41702ceffc9b5 sparc64: NMI watchdog: fix return value of __setup handler
e1835c9c348d343e1c3851ee7d725c936276e010 sparc: vDSO: fix return value of __setup handler
27b9c5e1661056000fde9ddf0e84d00b9b1bd9ac crypto: qat - fix double free during reset
21836ba87a2e8b56bf729857d1748023b3e15539 crypto: qat - resolve race condition during AER recovery
c473cadbd9bbfd099cc1687a8fc451376792174c fat: fix uninitialized field in nostale filehandles
bd6e26084447e91b44fb0978f874c4f932ac9602 ubifs: Set page uptodate in the correct place
1643ad3f3cd2a838cf42ee67c2fbfebe38ad960e ubi: Check for too small LEB size in VTBL code
7b1e2f68bbca6fdb6756673d8d8e83aa6a9a597e ubi: correct the calculation of fastmap size
d73d11f434ab103e0488e6b41486d6da63845391 parisc: Do not hardcode registers in checksum functions
f0eef0dcfd07b49f59b79e0be8f42624adf1aa11 parisc: Fix ip_fast_csum
98cb50aaebbe00507a23c31b08d565cbfaa140e2 parisc: Fix csum_ipv6_magic on 32-bit systems
d36957b80af101092bd43da8156a480e57ec7fe9 parisc: Fix csum_ipv6_magic on 64-bit systems
29e78cb7897db0a1c24bb2e09b856e24d373c677 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9a9a39513d68aa52da2f15f33b474af1ea43fe74 PM: suspend: Set mem_sleep_current during kernel command line setup
5691e6d6a4f0d7b4503ac6b6ed2cb2fd4e1e00d2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9a3fbca1d58d61726cb86cd3693edfa2bc12261f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4396b48262b7632dc25ba6202a8a366cc31d7a8d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
34b00eb7aa9377b91a4bb9b065e0620f63f0ff43 powerpc/fsl: Fix mfpmr build errors with newer binutils
773c4b27930367ef8f0d119d5ed7b454cb0732aa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
dd805a2120262fa2d754a4435793e7ae6a7cd573 USB: serial: add device ID for VeriFone adapter
14350bdc8d6997fca57edc23bd5ad59fb7e094c3 USB: serial: cp210x: add ID for MGP Instruments PDS100
5e042b94d87153147df8aa6dc98ca57bcea7d20c USB: serial: option: add MeiG Smart SLM320 product
002602405138cfb93cd2d97f26299851ec8131a8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ad01ea0aa1eac50bf7bdf5abb4d6309f0a321376 PM: sleep: wakeirq: fix wake irq warning in system suspend
d9f881a321ac76a05d5b655a64961de55049fdea mmc: tmio: avoid concurrent runs of mmc_request_done()
dfb84c84b948268bf767fc52aaa4ffd1308635e2 fuse: don't unhash root
e24479717ecbf403df48b30caed710182b46fa54 PCI: Drop pci_device_remove() test of pci_dev->driver
0673fb0abb6c66ebcc56ed5394de8f0dcd1b6796 PCI/PM: Drain runtime-idle callbacks before driver removal
3e8bbb36e64ee5b99c09a299dafbb71ae5813358 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a813d66b7fbc2c12962c3951d50a42fed9e4ae2f dm-raid: fix lockdep waring in "pers->hot_add_disk"
b2a6aa54eaf1a2abf73b46982f8c8ff30609c832 mmc: core: Fix switch on gp3 partition
a2f249eeca0c1abd7b76e4de4bd52e9483ea1aa7 hwmon: (amc6821) add of_match table
9848049b5d56b7fcfe55ba7682e3d9c373a5ff3e ext4: fix corruption during on-line resize
a0691f9ee0ca5ef627194dead97146e059ff962a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b3e98d2890d4fc161484cbdfa4dfd6e8eb223b79 speakup: Fix 8bit characters from direct synth
3b4c065560deb2ff23a8fb2aeeb0a2a3a3e156d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1f544cbb11917bcbae2e3c58714e569abd7d75dc vfio/platform: Disable virqfds on cleanup
dd80d876406aab1b084fcce4c9936df3e88a0f54 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8e92233410a0b0b63b6b2779e296a9a7086c83ab soc: fsl: qbman: Add helper for sanity checking cgr ops
cb1232f2c1e34f39f8f234e86d168d562869e1bd soc: fsl: qbman: Add CGR update function
6b40f3d3ffde753477d7f9cc65226db7ba3d00d7 soc: fsl: qbman: Use raw spinlock for cgr_lock
4c7e05bd52a5963151a81e3fe40f17ec2adb3309 s390/zcrypt: fix reference counting on zcrypt card objects
6c3427f0021cd492007654f8242dfd0d408efaef drm/imx: pd: Use bus format/flags provided by the bridge when available
8ed4f714806e7b13c77ca0b072c8ade5f9ab4626 drm/imx/ipuv3: do not return negative values from .get_modes()
0fa52cc61e3bd0f7b6130dcc52eb4cced67c3cd7 drm/vc4: hdmi: do not return negative values from .get_modes()
eaad3b41cbc74392ffe7c7a62fde519661dc369f memtest: use {READ,WRITE}_ONCE in memory scanning
32b4782cd8ad0cfbe7776c42b0397a74dc161a8c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
45f11e5337bd6498ac22e7a97e769a669366e388 nilfs2: use a more common logging style
5eec7abed56521893f9d9bde3530341de1b82451 nilfs2: prevent kernel bug at submit_bh_wbc()
f5994ad59f07174b556b6dc38e9bb398852504a9 x86/CPU/AMD: Update the Zenbleed microcode revisions
110a2cb499c1cb8e08fa7a8112ca2a6af7ea8408 ahci: asm1064: correct count of reported ports
ad69b60688226a0deaf6642f7957e4b00293283b ahci: asm1064: asm1166: don't limit reported ports
c3f8d370e79c9d46c60b62249be9a98f520b4443 comedi: comedi_test: Prevent timers rescheduling during deletion
41ee826a23ca03f87824ee94fde40eb7d194db19 netfilter: nf_tables: disallow anonymous set with timeout flag
578e60f9890ba17bf5389c0fd23bebe7748e2bf3 netfilter: nf_tables: reject constant set with timeout
ae3ff8b00427c6863e71e444426a7bccbf0f7707 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
47ff9778d30b103dc206ceaf833dd0776bc6e6d5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f32d3313fcf814282674f24cefa92a0e91f8ad1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1cf185f6edde8877b2d5df7df02ded6a4d53a7c8 usb: gadget: ncm: Fix handling of zero block length packets
2d69f9fb6008ff18ba9ab99ddc46cd67d8c954a6 usb: port: Don't try to peer unused USB ports based on location
fddc6e4859944b8b264fe0221684055479f976a2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1d9c1d2a21e8e3655f8d1055e73e1367df2c999a vt: fix unicode buffer corruption when deleting characters
fbd5a55873a566809ce9d6eba0b9cc924a676c82 vt: fix memory overlapping when deleting chars in the buffer
61ca2c1cd5b307912c5209f64a4037275baf0388 mm/memory-failure: fix an incorrect use of tail pages
21f49b2fddb95985eaabb83044b98dddac81da3f mm/migrate: set swap entry values of THP tail pages properly.
bce0879c70bf9f08df7fb9c7f19a362bc43a582b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a7d0214c11b4f2169f28fe69f072c5ceb705bece exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
198afca55c1a4945b29ddc917fda6eec663c8922 usb: cdc-wdm: close race between read and workqueue
830336f307a87e63c7b52996504e7ce5b802544c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6cbcb09a38fa210af38c2af5f382dbf7c27e89ac fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3ec0359f15cf6383101065ee2b6485b21bdc48ec printk: Update @console_may_schedule in console_trylock_spinning()
72e334b8317e7ca697d3112769860c7007aa23c5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9af195966a0e752784466aa1f68b1604f6716d07 Revert "loop: Check for overflow while configuring loop"
3ea12b4e26859cf8744a29ad34347ae58e73e6b5 loop: Call loop_config_discard() only after new config is applied
f800d59abfd727db25cbccadebc82d8d8ae7c110 loop: Remove sector_t truncation checks
1cbbb64f9442eb1bd006faa3294ee3eb611012be loop: Factor out setting loop device size
29351d980525f5906d8ac8585f085e427ee51c64 loop: Refactor loop_set_status() size calculation
d0ecc7c91cb999c8b64d101436353b7a1b212afd loop: properly observe rotational flag of underlying device
1d1e03088a42f0d95b2a26203a7570df9f4163f8 perf/core: Fix reentry problem in perf_output_read_group()
e4d4280bf69857bdd74508052028d2ad04b4fdbf efivarfs: Request at most 512 bytes for variable names
0338ddd7505d16a010aa5de1d0253056c12f9afa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e18defc7fae73554dac291c6600c4370bd5f81d3 loop: Factor out configuring loop from status
fc7a628da9e328e1e82389fa7e3c0ef317f211ee loop: Check for overflow while configuring loop
48c931088eb4148d93626a86e56fed9254860f78 loop: loop_set_status_from_info() check before assignment
7f5b561052180e69c19bdbb569e1f05f156128a1 usb: dwc2: host: Fix remote wakeup from hibernation
a0b01f16afe94b864be4502757a8baca6223556d usb: dwc2: host: Fix hibernation flow
cf844d8ed6ae8349af27581cc5123f9c22963789 usb: dwc2: host: Fix ISOC flow in DDMA mode
2276bb4a8a064da3fd500e476c74ccc0ec6b6894 usb: dwc2: gadget: LPM flow fix
ae1e3e778f2dee5982eaa1ee9d6aae3fd1f97c46 usb: udc: remove warning when queue disabled ep
d327c67b9b6f5bef05b80e9bf191ecc53dd1020b scsi: qla2xxx: Fix command flush on cable pull
efddd28e33832a3cc74aa4d1534041860ba5f06f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5ebe3f4a04c3782710ba2917eeecf31457d81fca timers: Move clearing of base::timer_running under base:: Lock
89980879133c764712779a896f450149f61a1e91 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b4c0f753555e49b2f5e9fe1ee1c7e860de3e08d9 scsi: lpfc: Correct size for wqe for memset()
1a560b1cb700f72da3be1c7d7b2cc7685d856a2e USB: core: Fix deadlock in usb_deauthorize_interface()

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cfc2511cf6-78524fdde8b6.txt

af3e15bee6860d2ce03159d2ec70d0d309db6ab6 Documentation/hw-vuln: Update spectre doc
aaeacbd022f8f6e9b4ada415a62fe7cc381fc478 x86/cpu: Support AMD Automatic IBRS
cc201f2a37aada265b988b1d8e456e41c4e8bf9a x86/bugs: Use sysfs_emit()
0cd6c30e8b5e03e929e8991b350878e4ac1b6b7f timers: Update kernel-doc for various functions
0e0bfe849cc5667ae2306f0104475ba52082f90e timers: Use del_timer_sync() even on UP
f1122fd3c04dfb63e4e635e98e4e2242e967c80a timers: Rename del_timer_sync() to timer_delete_sync()
35985c92de4fddf2f5ed951296242200d8a7b2a8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5b29e5794f421fea56956081aaf401c4ed2a2edd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b0dd9454f1e179b439067dbca1473db711e520a8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6d5733909be73cacda66fefc937d5958157df57e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d55c5643ccf75c54dc7db888009e96886eb71da8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5ccf0e264a8ca71fc2b5e10ad4dc21ffcf549786 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f0d2c7047c0f4c261db4ae03eae3820fa28cb4b5 drm/vmwgfx: stop using ttm_bo_create v2
864d5a281afce5d1268b4c12903d59c32656d670 drm/vmwgfx: switch over to the new pin interface v2
dc887787527c837851c475ee705926aaaa3b6ef9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
d4f70b8a7fe1440a6f9c1a024ef2eade6af14a4d drm/vmwgfx: Fix some static checker warnings
81359fdb2f05121e20ace8701cabe97f50201530 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2e81f7385fb2c5c0174bb2483dd5be95866fdb4b serial: max310x: fix NULL pointer dereference in I2C instantiation
2918de4b03f6f2cf187da34d5b0ab201de084983 media: xc4000: Fix atomicity violation in xc4000_get_frequency
15831528eda796317c85f07c29208ca0b66565c6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
63dcbcc2a645d181bb1bd0e9d6ac6bae483a1238 sparc64: NMI watchdog: fix return value of __setup handler
e79f937f7d80cd5699223c2d8a59c38ac52fd5c8 sparc: vDSO: fix return value of __setup handler
68453f3079b2973920cd2b26feafe2bece5a4133 crypto: qat - fix double free during reset
96d6abad62cda4f0d0a040454c7ffc598944ccdb crypto: qat - resolve race condition during AER recovery
9490903b678570c9eacf88373708a2957910e7f3 selftests/mqueue: Set timeout to 180 seconds
6172dbb603cc52f6cb29959811edb7fc52aaaffe ext4: correct best extent lstart adjustment logic
e3a12f698ddacea2817c10b2cdb8cd9d03df6c8a block: introduce zone_write_granularity limit
23a1d800fe04b820974e4435fe1932883aed6584 block: Clear zone limits for a non-zoned stacked queue
9cf84a5d4a296345a5c62438ad956dc6fa9d20c0 bounds: support non-power-of-two CONFIG_NR_CPUS
9ce84a160b9cfcc0c2c3524916648d76eaf25356 fat: fix uninitialized field in nostale filehandles
140ae61992d55e36892c8850e1b26f24cfdcfe2a ubifs: Set page uptodate in the correct place
3178b764d1e23a793d09d6c8cf330da726d2006f ubi: Check for too small LEB size in VTBL code
512c7c6bbfc09a00e6f4f46990cb685c83f626f2 ubi: correct the calculation of fastmap size
d5dae398e79a6aed1d7c08fd87fcdabf5f3e82f4 mtd: rawnand: meson: fix scrambling mode value in command macro
e08c94eafc1501d7bdd5d6c472c9e520ad8685cf parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7d3f0a62b6fe990f9b43bafb7490261a4e2ded6e parisc: Fix ip_fast_csum
70642bdc962a88d9f169dd502ca5f8c43ffb45e9 parisc: Fix csum_ipv6_magic on 32-bit systems
b5f2b806a834e8348a58f271b6a0a1ea77ade01e parisc: Fix csum_ipv6_magic on 64-bit systems
83eb02f0871d780f2a06bd15c0ef0163b6050c99 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
be15e0175e1e424f720b25882c1d1adee186a439 PM: suspend: Set mem_sleep_current during kernel command line setup
f06a9fd7e1ba774818cd7ed1b29c06280d01ffc5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a7ca7c4c793a71848abf666e3871b0aeb2a96973 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
128f22e3a9494237d8fc11483d998e87005f0f76 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f6958cbd40410cc3cdb6cb5824430f977fd9b3d5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
453c5673392c33e940559f07d78583336c340382 powerpc/fsl: Fix mfpmr build errors with newer binutils
f81ec2d02730f120356b3b8d52ddc81d3a0786bb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6f17485ed0a3070bc53393a2bd0c1d8d2c852f1d USB: serial: add device ID for VeriFone adapter
7eddd4b58f3f5fae0ec2f0485c18237044e2babc USB: serial: cp210x: add ID for MGP Instruments PDS100
6665cf3803e54dc7681e43f2593570e5a3d9d86a USB: serial: option: add MeiG Smart SLM320 product
0b950e908e6f9c24d370e1ad591837ff82c33233 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3463c998f2b7ba0fd98f08d99da177c4915c055a PM: sleep: wakeirq: fix wake irq warning in system suspend
9d508eb154cc80b275142fc79401774cf5623754 mmc: tmio: avoid concurrent runs of mmc_request_done()
72fe71b223b49a40691fa903a70d9323a124e48a fuse: fix root lookup with nonzero generation
604988d52ed478fda899413f193e25fad8dde804 fuse: don't unhash root
81de2e613570f700d4b27e2053e00f3a33ebd75b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ea44f1fe16ab5029f82b92da25ee79f21f340940 printk/console: Split out code that enables default console
46d4f7121e908f17fa0b06564e1d3069a65d1b64 serial: Lock console when calling into driver before registration
0a145db80047fa251e3cdce29fcab9482e98ce46 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
309ce6694389dde50f960bcf4956d7af12fa5dc2 PCI: Drop pci_device_remove() test of pci_dev->driver
794eb49254c3de591909f59a3d90578b5d916293 PCI/PM: Drain runtime-idle callbacks before driver removal
991d7458ca5108977f72f5f2487e2f33fc31b33e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
b7bcc2fda73bd528888cc9a2262a869cdd20245a PCI: Cache PCIe Device Capabilities register
0e6145cbfeeb555f33313d0e4a6dceefd6e344f8 PCI: Work around Intel I210 ROM BAR overlap defect
c540e2601877b4617b88829e6d4079ab62d510c9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
06425e4087e8d2b57a2d57ea7af284f4a1b78041 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0b0fef46ba2f90bc98312e12368f4263082486a3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b872e45adb8d206fb87eb4de4c8156b0ed09a6cc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
04231ed05042290de8676576d145d3c50420b52a dm-raid: fix lockdep waring in "pers->hot_add_disk"
93d3c7c9644d5da73378d7eefd74a46d4fd104e6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
45428db3354f9646f495c94f02c835a91b9b8c18 mm: swap: fix race between free_swap_and_cache() and swapoff()
a28bbeecd85b3e73474702f0951dff08fb389913 mmc: core: Fix switch on gp3 partition
8a4a5962be5d49c7d5a50eb26f96ca6f290c15df drm/etnaviv: Restore some id values
c747d18cedd95a77af7dc0e303958023838378d3 hwmon: (amc6821) add of_match table
8f914898c0702fadb391946a2870a95179a02b46 ext4: fix corruption during on-line resize
8987da678aad0ac1233d18c79c65e0e70f7a8063 nvmem: meson-efuse: fix function pointer type mismatch
05710da5efc96c0f0d591e4f97be9f24baf7db2e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9aff75260caef3889bbf8f3c8ab857012497b1cc phy: tegra: xusb: Add API to retrieve the port number of phy
31aeb8302b426d7dfae26156bfb860c368b5555f usb: gadget: tegra-xudc: Use dev_err_probe()
9e70c569460b713bc9f65baec0b9a7e6821877c9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c3b50bb8961db1cbd28df158367ad8b4c39fc742 speakup: Fix 8bit characters from direct synth
8bd581ba369404abe9699952394a4ed60282327a PCI/ERR: Clear AER status only when we control AER
5a2ffb230b8bb19ef3c87f41a0754e8dcc3dc074 PCI/AER: Block runtime suspend when handling errors
b89da682283be2583ad5c77c3563d4ff4ad46110 nfs: fix UAF in direct writes
f071743a05df6d5fd050fc01fe64c60bddcb802a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b1c922a533fd911f223656df94bcc09d8d799350 PCI: dwc: endpoint: Fix advertised resizable BAR size
49741335b4caf7811a5b5116a3ac1bc9b2d0bb40 vfio/platform: Disable virqfds on cleanup
ba32c834c5e21415f97f6d41cdc86064efdfec5f ring-buffer: Fix waking up ring buffer readers
21a31b77e44b432dd16a6768aca07a40a83cd277 ring-buffer: Do not set shortest_full when full target is hit
09fd2146201aff9fee645f6fa42fb859203c2540 ring-buffer: Fix resetting of shortest_full
899ca85a93fd4c026a29d1503459cca568d09ba3 ring-buffer: Fix full_waiters_pending in poll
ccd3d8caf50752be1c1d598667e2e25f08aff5c8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ec0b353ab8d8832f79883734a9bbf2b209f63663 soc: fsl: qbman: Add helper for sanity checking cgr ops
79db27caf51d0a971d60d0778951f4c4c910ad5d soc: fsl: qbman: Add CGR update function
3524f57a52666faa38cd72f4b19116476aaa571f soc: fsl: qbman: Use raw spinlock for cgr_lock
21825744950e9e2ef70fe9366be934ee93c25036 s390/zcrypt: fix reference counting on zcrypt card objects
ae1bf9e894052c33896d823c05570a1922c7cb4c drm/panel: do not return negative error codes from drm_panel_get_modes()
662e8cd0de1779a165dcc342f0f91ee588914b87 drm/exynos: do not return negative values from .get_modes()
ffb90f9963caa84ab54fbb51f2c8aa58142d2e11 drm/imx/ipuv3: do not return negative values from .get_modes()
f12deb3c4fab4d52d647f91a720c17b038be9de3 drm/vc4: hdmi: do not return negative values from .get_modes()
7fa2de67e906fb39986dc968d824a97cd3adcabd memtest: use {READ,WRITE}_ONCE in memory scanning
dd32f3a8f211f8ac491be6cd0d2a9d353230d2f8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
31c5cd09befca023469d77e2ba59946b7185ff6c nilfs2: prevent kernel bug at submit_bh_wbc()
399ae95c3622757114c182043dc512d29ff08e48 cpufreq: dt: always allocate zeroed cpumask
888500271b5a1722c3516bda8015d113666c7c57 x86/CPU/AMD: Update the Zenbleed microcode revisions
fb24c5b73d3b7297016c78ed21f3ef9a644ac1d4 net: hns3: tracing: fix hclgevf trace event strings
4f81bf4748564496d12e66a89c377052b8b5ec6a wireguard: netlink: check for dangling peer via is_dead instead of empty list
304f24134fdc9022e29cc23b2b6e57a1afe2601d wireguard: netlink: access device through ctx instead of peer
4ae75b66ce95baf070ac182f8815e6fe4d9db467 ahci: asm1064: correct count of reported ports
a474e66ae89a8d75f316c9111e976e7545cc2e84 ahci: asm1064: asm1166: don't limit reported ports
ccfb2e507320e19f419e4ad4bc02b243d6bf5a22 drm/amd/display: Return the correct HDCP error code
6a18dd8656945c764a289dffbe15fd3a08f667f7 drm/amd/display: Fix noise issue on HDMI AV mute
a6367ebde609d76ddbe8caeb322802ff2bc9c2d9 dm snapshot: fix lockup in dm_exception_table_exit
12097dbac5bfc704ae0cd04597cb615fc7dcb304 vxge: remove unnecessary cast in kfree()
758629e0f0c55e4a0663f420832126f7aeebc16f x86/stackprotector/32: Make the canary into a regular percpu variable
b3fd7a46d8230e75d4df5354db9aead74eb04780 x86/pm: Work around false positive kmemleak report in msr_build_context()
170d46e9aa187661eb4b0d68f145c2739baf547b scripts: kernel-doc: Fix syntax error due to undeclared args variable
8dd95deb5260ede1ca3bf134b12a18c89034c076 comedi: comedi_test: Prevent timers rescheduling during deletion
33fe1b23881c3090721a53d2f8ca8cbda853196c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7e91a7cdf0b5e9807e74119a64d28e78b0389b10 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0996a2d15f3d990a46602988454d94ad288de502 netfilter: nf_tables: disallow anonymous set with timeout flag
8d57d12657681fb2f718ba270fd3c82010716efb netfilter: nf_tables: reject constant set with timeout
f6c01c80ae7d3c42d60b9e7001537479b0ca037a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6a0a543b552a76502a90fbc7d61ec14e803846de xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a9bae6b186e75849635e57b9af2321aa68a7acd2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
dcc7451ca4c6023ddd7926ce028acaab81004ad8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f224d3fc6019cc9ddbf222fe1a50985caf07f83c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1c7581ca38bf9739508b0f2ca1f6e483bc711b98 usb: gadget: ncm: Fix handling of zero block length packets
bbb72cc9dab540b9753324801d5ca19b127c40fe usb: port: Don't try to peer unused USB ports based on location
8cb6e91e25532b0ee8c0ef03af96b178b182bcfd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
152117801e9771fca00ddb24de218a553576c947 mei: me: add arrow lake point S DID
0a4ae75b1d3ebbef828bb4490ab514f6f801a893 mei: me: add arrow lake point H DID
a47c778409dde0d4daec5767291a4650941244df vt: fix unicode buffer corruption when deleting characters
bd55b95274fb291b4986a5f1a1ec10515860c3e3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
df0d93b65a76d66f0af19c7c02ccbe30652a071b tee: optee: Fix kernel panic caused by incorrect error handling
9da3ab805236de4889960737645663c9cd5c2d24 xen/events: close evtchn after mapping cleanup
e9baecd3632bdf2c7798463c681ef33676fed4c8 printk: Update @console_may_schedule in console_trylock_spinning()
1029cf948b6a278e1da6969cadf299692c1b4c73 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4c6e9426f402f3e713f54f13d6305d8bdf801f4f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
354a681b7e77f272eae60ef10890e2a3c28a4c23 x86/bugs: Add asm helpers for executing VERW
0aefc318bfb1c1bd461d6d8de5fcbbc0da316303 x86/entry_64: Add VERW just before userspace transition
4de0d730bf4a602c06067b64b91bcb45da57c2b1 x86/entry_32: Add VERW just before userspace transition
639a253f417a48667863d4c361920305b8e67c5f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
56358cbe8f0b5523641993f8e38ae8899bb5eb69 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6113fddc268b1f89a7be49473c5bdd5335cb8db0 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0769c2731960589318c94410fcbfe20d8647d9ee x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
62e1355a053a62b3e35bb5811fc46e77a9cecceb Documentation/hw-vuln: Add documentation for RFDS
171c0ef3f9c8a63200ffa648936b34b0f57868ec x86/rfds: Mitigate Register File Data Sampling (RFDS)
92f9719144889e24b9a1007a672413f70415261d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
caddeebd8d02b8f5e6dbaf52934e922b76465f93 perf/core: Fix reentry problem in perf_output_read_group()
f0b045697e8704e57a2dede46ed754ff52260b06 efivarfs: Request at most 512 bytes for variable names
dc52610dde402ed5c756de2918a04120fdc4a0f5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3cdb98623f6e48309c1bdff76188fa7c0e886eff serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
01c7736dba4ef23cfdb7308ba23690aaaad8e382 mm/memory-failure: fix an incorrect use of tail pages
796e512844c48721dbaa92927618c5b3d9ab246a mm/migrate: set swap entry values of THP tail pages properly.
22ee6d1e878c919b723394a255af15d91102154b init: open /initrd.image with O_LARGEFILE
4f6c5c21ddcc14f960fe467c478a8ccad2075084 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2455c75713882277d2014471bc3cb7a9d6c4b4f1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
db1f53dea9a302272a945f8c4f8dc36f14b3d926 hexagon: vmlinux.lds.S: handle attributes section
4b56ad4141421db9194dddc343f682740bc84f0b mmc: core: Initialize mmc_blk_ioc_data
ec8f1f0e97b5aac6fa6dda0ef7e76cacdaf43904 mmc: core: Avoid negative index with array access
f6b0fafa027af1fe9402fcfd554f3b0bd95919d7 net: ll_temac: platform_get_resource replaced by wrong function
61142a705442b77e0df05da8e2a9215dbcd10d4f usb: cdc-wdm: close race between read and workqueue
e41c5ab06214cb737cbb4962128afa3be5399fd4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c4d9695c135c766724e36dae8c49c731e756801e scsi: core: Fix unremoved procfs host directory regression
2e1b55e83794910889bacb13bdb233283cebffc1 staging: vc04_services: changen strncpy() to strscpy_pad()
357a9043284016a8805eb91052eb9d01866d4a6a staging: vc04_services: fix information leak in create_component()
5c23479a9f2ac3594056ded0fb00f8ddcfe5b59d USB: core: Add hub_get() and hub_put() routines
667c46fce22c325d679347f375658d3e7e9c961e usb: dwc2: host: Fix remote wakeup from hibernation
509aa37b8560fc9368d400fdbc3a13753616667f usb: dwc2: host: Fix hibernation flow
a727b92a1893d6bd207646b699d88e833a01c175 usb: dwc2: host: Fix ISOC flow in DDMA mode
40a02f34349777a613f448f243719d653d8b852b usb: dwc2: gadget: LPM flow fix
3537b580ae7645dfe365ad5e4d5ac7f88953835a usb: udc: remove warning when queue disabled ep
f125693c90f074de72e3ac6b5670841b4efb46ff usb: typec: ucsi: Ack unsupported commands
355afb295b4e8b0233ae3c29d96b17539676dd3e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
07eb6a5221c44ab0bfbbc284116af9b5c576c209 scsi: qla2xxx: Split FCE|EFT trace control
f0022afe87ba6df1bd3f6bf47ee188aa760830e1 scsi: qla2xxx: Fix command flush on cable pull
56a246c54046fbdcdb6b441b95fc770e76eae361 scsi: qla2xxx: Delay I/O Abort on PCI error
b083cf2514479dcce9511737efc15398777f298a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0ac7e06a6508011ec30e4f252931e87060dd8876 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
61ebcb9f2fb9c9a9b2fbf3df08c02de0bcd0aa94 scsi: lpfc: Correct size for wqe for memset()
78524fdde8b62d04310efa1a24f206327aea9c64 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b3b1e6c21a-af6cbcd6148a.txt

42c69e0673a4816b05c821d1daa2317ac06f4ef7 Documentation/hw-vuln: Update spectre doc
30c39c66be75e1c52f26603b85a2b136acbbe5d0 x86/cpu: Support AMD Automatic IBRS
3ae5b515489dfe8aa4a912dd48138944e6dad362 x86/bugs: Use sysfs_emit()
bfd8d015d4faf39cf9a5ca5820d4461943d89ed8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
27affd56a9726d0c05d81078604086725b891dec KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ef483d4a3bab4621ff414557a121a7704be96088 KVM: x86: Use a switch statement and macros in __feature_translate()
092e5a775e487944e94978ae61614fe1e567c6ad timers: Update kernel-doc for various functions
749f29914770b454b8c1b2ba453a1498b7b40d85 timers: Use del_timer_sync() even on UP
53bff1a3c1a353416803f3826b27fc2d4bb2f7e3 timers: Rename del_timer_sync() to timer_delete_sync()
ecddbf5ba8462e39793a8c6b429fc7e9c6872f3a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
135bf1d49bd40ae3dcc7319f8de3cd5431acebfb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
19dc60d0d31ec8d50159a2f916e79910712ed960 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
67d8ddd8c3b24a6eca8a23194700556012c128bf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
78d590496a656636b83c636cb6707ef49992b5ef smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ee7147c5b3e4b03a3f1d7780727efa9f1e1e4717 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c52ad99677f19ed1f36bc50a95837bac4d98dccb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
213785f509e3cd1403a226a6fe04e21109d625cc pci_iounmap(): Fix MMIO mapping leak
1797228fe70a4f4dbda1532abbb2209391d0cb27 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a03754d473143436416b1d8bac1bdec9a4a8053c KVM: Always flush async #PF workqueue when vCPU is being destroyed
7cc11a8bd34a750708c556fcec3e90f7680d4ee7 sparc64: NMI watchdog: fix return value of __setup handler
483c5056ca04b7d1efe3c945f5c0f40eaef057ca sparc: vDSO: fix return value of __setup handler
3f188fd5f88d2362d59136b10b5d4c19a239052d crypto: qat - fix double free during reset
393c244e43db03666d1c940bdebd0f1f8f5fd0d4 crypto: qat - resolve race condition during AER recovery
097fcc2dd5615c975a2b2f9a9bef582104c0a2f2 selftests/mqueue: Set timeout to 180 seconds
b5b3529956e3903e74094e00e7884141c81cd028 ext4: correct best extent lstart adjustment logic
5e8ae858ed5d4eee4d7ac053cfed085eb7334df7 block: Clear zone limits for a non-zoned stacked queue
d485c7dc84472f2a5d24a0c0bdf8fe6ee23a51ac kasan: test: add memcpy test that avoids out-of-bounds write
ae9463c4fd05460803ed1119ba560fcf3b2bc470 kasan/test: avoid gcc warning for intentional overflow
748c23833a271499a1d5bc75a7becb598b35196d bounds: support non-power-of-two CONFIG_NR_CPUS
56d0585ca5f76c64b173d8d66bf2b29638cb77f7 fat: fix uninitialized field in nostale filehandles
fe3f58c496304d74a8a5f8ad2b522a1ad76370f5 ubifs: Set page uptodate in the correct place
84fa7e4d694c2c3fb05e27b39ace15a469dd4c16 ubi: Check for too small LEB size in VTBL code
2b0aa74fbf732a9c3f3690d789b9dd9d6533ff9e ubi: correct the calculation of fastmap size
ece71b71c313b6fd3c4c23fbcc2c5da4a9e64e96 mtd: rawnand: meson: fix scrambling mode value in command macro
b2fbea7ea680a52902a5a728d4ccf037f083483a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a288691b3bbb7421753730ec682bad6cf73235e2 parisc: Fix ip_fast_csum
00f33722b15edcd3d51c88e82f8690c139cea722 parisc: Fix csum_ipv6_magic on 32-bit systems
15dc642eed92c82f8349138299ad383dbf4bd264 parisc: Fix csum_ipv6_magic on 64-bit systems
125b612fe3e0bb87b60019f80bd4d58c7199f231 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
72463bc1216c5506162aa0b9841e9b1d3fc446d1 PM: suspend: Set mem_sleep_current during kernel command line setup
37938b6a4dfc1a602cd81bd2a75441ae8781df45 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4b77e471bc054dc632742256786eccd28d6df49d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
18ba0955a3d18c08f3dd21f148961eb1e07c703b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9113c72eec3c6836b420a391120f8df9a8c3162a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
013df83acc9cc21ec0bce5f53925288a9d02bc31 usb: xhci: Add error handling in xhci_map_urb_for_dma
2144352966121e577a4997a1cfded5a972070c0d powerpc/fsl: Fix mfpmr build errors with newer binutils
1f8e8cad0f41254480163fcaa7488167493b2521 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f741d31c2197bdd22d81955f4686e82d829aa414 USB: serial: add device ID for VeriFone adapter
fd3dceceb353fd87657f8686284ec9cb1f022a9d USB: serial: cp210x: add ID for MGP Instruments PDS100
329dbed8cb6a8ffab47a05443cfbe5de1210ef66 USB: serial: option: add MeiG Smart SLM320 product
6605b6663ee88f06cd63cf5808cfa7e16969158c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
466fa9234e2d24ca24d355c294d08c056c31a194 PM: sleep: wakeirq: fix wake irq warning in system suspend
771af5b5f2cc23eb68c8e4c841759dbf24f23394 mmc: tmio: avoid concurrent runs of mmc_request_done()
5b98eb34a05df30b50b6d9c064648690027497ba fuse: fix root lookup with nonzero generation
faaa6c7e59257dfee0b24391cd3e1e9147ea2c30 fuse: don't unhash root
6076ffec8bfa5f8d754cfaf55450d5ab2a448e67 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a2def42b3d49d0ae6ec7f063a02c1f35b7ae6ce8 printk/console: Split out code that enables default console
027304c97473c771faf11f427c4f1eddd89e4238 serial: Lock console when calling into driver before registration
56691f31ab4b8c8f7c53d57ee8bab47906ac0e87 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
74b9d435d10e86f3d6b7e95d580ad10fff30b1cf PCI: Drop pci_device_remove() test of pci_dev->driver
44c922d52b9411a3e0e4e1cb88d80152c8aa2618 PCI/PM: Drain runtime-idle callbacks before driver removal
e91465446310e3c1b8039e651cb2615429adf3dd PCI: Work around Intel I210 ROM BAR overlap defect
da2a586b3245e9da441335e368563c7e68e3a7d6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bfba1abf7590172cbc033a35155cdb713ae183ec PCI/DPC: Quirk PIO log size for certain Intel Root Ports
79fdebad5f628f25d3f1615d16433cddab92e77d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2d1a6fb4c5a58335bb3f3a564fc4f265c00f7185 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d0d3d52be2271b0eafd84a70bf7f7d8fbe3ac2a7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
432df76cce2823fcfa4089f4730a671a876c3b68 swap: comments get_swap_device() with usage rule
418bc5df758bf6b149e8225144f3b8d64fb3bf22 mm: swap: fix race between free_swap_and_cache() and swapoff()
a4195a899679e79d65429d90b3b876a98d788110 mmc: core: Fix switch on gp3 partition
c135970cba99c42eebe8398cd18a68f72b3cac45 drm/etnaviv: Restore some id values
7268e73950983c4103b15055ff7127547986ae0e landlock: Warn once if a Landlock action is requested while disabled
c88ff2980486820b0b3243afedf99e98e14eb703 hwmon: (amc6821) add of_match table
19721600df5f034b500eacceefc3d418ad0dd7ab ext4: fix corruption during on-line resize
8b787ab070f76b19349fdee08ca505a1dc9379ec nvmem: meson-efuse: fix function pointer type mismatch
2a75b893fc0286830dd4d14cdbde661cf905788a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d52c2808cb3a69d1fc44abae955b242825d74e8b phy: tegra: xusb: Add API to retrieve the port number of phy
a60bbe07504978ba55e0452c02bf248a3ac80ac3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
376f4eb3c639df75646983a0925a5df61c8bedfa speakup: Fix 8bit characters from direct synth
20b283106edd1d30a44447dfba2b6d4010bce4ff PCI/AER: Block runtime suspend when handling errors
44113ddd096e59720713150e69ec588d24088daa nfs: fix UAF in direct writes
6746b1a25ce0111fbc91fa37db034c725eaec2a7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
378cbdb856690c255a001e015c438f445066f4b0 PCI: dwc: endpoint: Fix advertised resizable BAR size
7b449c23ac2ce36ec0fc193515d6c681e01cc1aa vfio/platform: Disable virqfds on cleanup
b48ca0cfa33e2765a8a328b9751ce9dbd7798cec ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
22de59473e0cc2eaff720768862e45b9289c2a24 ring-buffer: Fix waking up ring buffer readers
3ee0ee256abeafe01ce2843e727d273f98f4a59c ring-buffer: Do not set shortest_full when full target is hit
89343a4966bc38675131deb4df69ef0e7c37a7e1 ring-buffer: Fix resetting of shortest_full
fb0aee00717c2407458f945e32d3476f4867bb84 ring-buffer: Fix full_waiters_pending in poll
ad4bc9d8cd1ed642f448327c29790ff6dfd619e2 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3e2edb577a425b1cf6adc843544f83af17a13d84 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
87d241a3faadfc1cb8a1b8fb3ef07d3880f94d58 soc: fsl: qbman: Add helper for sanity checking cgr ops
3ea4e6a83a1e529718b2df49a40a85a9680923ab soc: fsl: qbman: Add CGR update function
ce198ef5ca07c2470201e634504d23c049412d4e soc: fsl: qbman: Use raw spinlock for cgr_lock
4693dc5588b4786f333b943064cb7bdb2440ce54 s390/zcrypt: fix reference counting on zcrypt card objects
57f2cd64a4d0b4cfa3118028c18acd07bc3faedb drm/panel: do not return negative error codes from drm_panel_get_modes()
06bf6941b60a8fa5f856716946231811a68c0c45 drm/exynos: do not return negative values from .get_modes()
79ffbf521d88bf6f29d968d5f5447f16532ab2cd drm/imx/ipuv3: do not return negative values from .get_modes()
cdfe342c11de2cf3a7bee4c596fe944213131671 drm/vc4: hdmi: do not return negative values from .get_modes()
b478c24b795bf65607b3faa053609241729566be memtest: use {READ,WRITE}_ONCE in memory scanning
fe9c46909063061555566fed01d28c29e6fb7387 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2f1f7972e5f3f9138fa78af6595cc5ca2df499fc nilfs2: prevent kernel bug at submit_bh_wbc()
cff3588f62f28bde7832b82eb2ff69e0fbe65eda cpufreq: dt: always allocate zeroed cpumask
3618b599591789c8346895eeb1e84e85bb53a49c x86/CPU/AMD: Update the Zenbleed microcode revisions
50119b8b90b45f1efa807bb3318ee463a4b4d686 NFSD: Fix nfsd_clid_class use of __string_len() macro
e61027498c28cc6a3a93415802dc8b0e7b8a3442 net: hns3: tracing: fix hclgevf trace event strings
b1a62c1f630d6978dd9e61c8a21537f221881d34 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c58b529308c9dc9e84bb8a8bf7f93b45c7623963 wireguard: netlink: access device through ctx instead of peer
dd85af844730c0e2ec8ee8bb73e421e704241481 ahci: asm1064: correct count of reported ports
a70a9beb1a02c9eb82e42d91a399be023ed34322 ahci: asm1064: asm1166: don't limit reported ports
8b86fd5a62a2cd61c8e937cc0c700bdcf2265ac7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e5f9ebc4d81930730fb52ac6427e74ffcf41ab9c drm/amd/display: Return the correct HDCP error code
87eb8c212f7a16f5d5872e18c46c8eb582cf9a03 drm/amd/display: Fix noise issue on HDMI AV mute
57d4803a007c82381c74ccc3747f66a51f67db0f dm snapshot: fix lockup in dm_exception_table_exit
21339b0f68a7d7cedf245ae38e9ee5924792eb4d x86/pm: Work around false positive kmemleak report in msr_build_context()
daad26a1d58ed95cd7ee6a61cea826e4357344bf net: ravb: Add R-Car Gen4 support
33b8484735a65f110aeb9cd0b87cf9489cd9c098 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a3c414d73f96d0ae33582fbf17b4ab5f2908763d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3e54392a9d4259c1ce314996e740efb73e28339f netfilter: nf_tables: disallow anonymous set with timeout flag
b4d1fee2a6c3519234db2ea2dbc4caff2f6b233b netfilter: nf_tables: reject constant set with timeout
154a68df641e23d7bd36ea09f0f43a34492ed1a8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
877b048bbc654e458f1db9e542d3ef76afd140f2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2df5a51215c7d2792fb906ddc794f2aca99fa750 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fbddb0e8ef2f7b088af9bed7626e2d4ed175c6a4 tracing: Use .flush() call to wake up readers
a24cc57ef7ae1fe501f12095152fd130f3beae96 drm/i915: Check before removing mm notifier
7fe2675995435cb92ac5d8bbc78c1e9cc26d3a11 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6df1f00289b2f56d4d757cc79a7a21beb316a4ea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
714092e277bedf115d1bdfe75054d8494fb770fd usb: gadget: ncm: Fix handling of zero block length packets
e2d6cb018764ca98470e412dac1228513e65861f usb: port: Don't try to peer unused USB ports based on location
c5ec129195ab2af19a2a8f4e779798427ef5cc2a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
312dbe46d99b711b27e0eaf2b8057364dea6ced3 mei: me: add arrow lake point S DID
786b9fd8f036ee8e21723cee216d1ca078c08896 mei: me: add arrow lake point H DID
11b959f83a9bc286550b88899f8b8df29b1b8c52 vt: fix unicode buffer corruption when deleting characters
b734c30349f9432a44b2dacf089b8124367e50e6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7052febb533f3ea669ddd42571cfd4a93e1611a1 tee: optee: Fix kernel panic caused by incorrect error handling
b1efc032bce27ae0812ef038c38e3e97c60ef7a3 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f9e2a52f943300cadfac1de98952db0ef01bc00d xen/events: close evtchn after mapping cleanup
08ae20ce91e4cf0a6926094a0b84e45c37a7a44d ACPI: CPPC: Use access_width over bit_width for system memory accesses
be1e8bb206b14f1b0032a058bf8351e9c92c8c3d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ececc36df0d0cc255c15390643cb19af5ae36741 entry: Respect changes to system call number by trace_sys_enter()
ba4229f3bd63ee7963f04b17bf37d9103e517c9d minmax: add umin(a, b) and umax(a, b)
70902281754b0cd723db978ea519817411ac24b7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
4f4a8549e0bafb2109bab4aa7ea2e9adcb257c99 dma-mapping: add dma_opt_mapping_size()
d6d5b52a747b5b55d2a066a653fb308afd452382 dma-iommu: add iommu_dma_opt_mapping_size()
eccfa9c6dcb3c05b9afa35717062df51179c5471 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ee33c1d35d8e88740c7d845cef3f86867586e989 printk: Update @console_may_schedule in console_trylock_spinning()
0e2a4d04764fcf9debfa0634f10903fd39016074 tty: serial: imx: Fix broken RS485
340492de02b725ef5d9d8f63552326d5e593f706 KVM: arm64: Work out supported block level at compile time
a15f53db232f9e2347283bdcde2937b5475f7302 KVM: arm64: Limit stage2_apply_range() batch size to largest block
85de973a63670ca37677bc7aff1d06fa0d7e666a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
8f34167271d7a5c03bac081bc628bac764d306da x86/bugs: Add asm helpers for executing VERW
6e25553ff1cf07cf819eefa99f444d4a7e9f539a x86/entry_64: Add VERW just before userspace transition
1e616ada6ca5e185583fe16bcfa75d9817d230a5 x86/entry_32: Add VERW just before userspace transition
46b32a2b5f2ca95bd55b8ce4e2b8c2091ef9d123 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c3a7b19a87a0ac8f0be161dd8f5c7ed63939663e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c8d1924eb0e8cbcc46e559f5299c64785b489f98 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
653076d408a00ead766c971068fe9ed42079d287 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
929beec6ca521c3923c1d2fd80a51487066aa78b Documentation/hw-vuln: Add documentation for RFDS
7231627ae1957addcd88e97a5908903f89f049a6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5e322af16469644bb434491d3fca9de7ade81243 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c2e959d1124297d49adedf23137fffda2cb37a71 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
c404f9ada2669da592da27caeebb5c694b0d40c0 x86/asm: Differentiate between code and function alignment
ec1301700dfe48574953d9e0432f0bf3068a51da x86/alternatives: Introduce int3_emulate_jcc()
f1b24369520cc394591f6308166c50e361a60bf5 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
789eb45a03c8f73c403ee529f44ef0333e26c1a0 x86/static_call: Add support for Jcc tail-calls
78c2280f0a2fddaff72f6410de4c4ebc545f14e5 fsnotify: pass data_type to fsnotify_name()
b569acd09f5ef84fdec83300fb4ad356e1b0c960 fsnotify: pass dentry instead of inode data
6fa91e8c1c0fe4dd9e33e6aedb9108e34d42e3d8 fsnotify: clarify contract for create event hooks
28bb56dbfb3673cac0f49f4b319a4ed7f8f66c35 fsnotify: Don't insert unmergeable events in hashtable
7e4ecd65de662e569b2f08d6249d622875b75768 fanotify: Fold event size calculation to its own function
217b237ec45b1cb9d78ec5e5279c090125c38f30 fanotify: Split fsid check from other fid mode checks
20da62bbba0a322043d7d01538c4a5b45ebb0097 inotify: Don't force FS_IN_IGNORED
2ccd3c9e3927c4dc01835544c1290724fc49d3c8 fsnotify: Add helper to detect overflow_event
61e8bdf64f542e1d862c2be6ad856c2091e24c07 fsnotify: Add wrapper around fsnotify_add_event
518c39d4fdca00144017336a69fc0d05ea8f8632 fsnotify: Retrieve super block from the data field
63e0782a243fb446178abb050773402af13b2319 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
53d3b8571fea2d97fc1931fcc734f5694e7cb280 fsnotify: Pass group argument to free_event
5dd4d411e0594e5be14ef5316da735348a1715f1 fanotify: Support null inode event in fanotify_dfid_inode
1c7577782e492ba822e3e90af00ca4c59deecc57 fanotify: Allow file handle encoding for unhashed events
0baebd61e83915253cd40fa7b5ddf96433c0d98b fanotify: Encode empty file handle when no inode is provided
37e0243f2b9372617788c4faddcd82792b13ee4b fanotify: Require fid_mode for any non-fd event
bf56485ae59728abc125ea5fcf0d8ce5119ca45c fsnotify: Support FS_ERROR event type
5b5d0908bbd66ec0754ccb0ae74fed1cc37b8866 fanotify: Reserve UAPI bits for FAN_FS_ERROR
2b82769d391420500f190894d05765b78f27721b fanotify: Pre-allocate pool of error events
5bbeeaaa67dc4287d716b35c16078c115167e84f fanotify: Support enqueueing of error events
65a26fed0982daa619fd6dc6d223f1cb8d3003fb fanotify: Support merging of error events
9f1359dfaf066c8111a8e7d5c00666c5bfd225ca fanotify: Wrap object_fh inline space in a creator macro
2561290459185a144bade332a25641739dbce8ea fanotify: Add helpers to decide whether to report FID/DFID
100fce50a7cbe95603d4707dddc145166927457d fanotify: WARN_ON against too large file handles
b1cdecc4d4b6925e474d31eaa22abce09a0fd9ae fanotify: Report fid info for file related file system errors
f9cbc58b2496bf1783deeae3087ca7fd059618b4 fanotify: Emit generic error info for error event
32a92a9627165fc491f910c73bfb6346753616ba fanotify: Allow users to request FAN_FS_ERROR events
0171864012a3cd3029e8ae9bec409bafd39c96aa ext4: Send notifications on error
00ddb62f3f5c3548c3ec9cc5254e9827eab99dee docs: Document the FAN_FS_ERROR event
b2eb536a159f8e3b75d52b9942e6581cb1d44532 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
f74534bbc2c18744d3074bd28717236255802f90 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
1d49e68b8feaf72a601af642eecdb7ad050eed2a NFS: Move generic FS show macros to global header
1f4ad229dc4361fe79a57cf26bd68e40b913f1f0 NFS: Move NFS protocol display macros to global header
77b616dbd4e0e26c069bd40b2e30d90abbccf46a NFSD: Optimize DRC bucket pruning
1db8f009935e480f49c179c9f31dfed40268c913 NFSD: move filehandle format declarations out of "uapi".
9c9b48ce4b3fe26be1910970a6ae3a8a49314e77 NFSD: drop support for ancient filehandles
34be67da0a56822d5e63ec4e0d123bdb3288e612 NFSD: simplify struct nfsfh
01c9329cf9d1c94a6b6ab64168f3460257ae4906 NFSD: Initialize pointer ni with NULL and not plain integer 0
bcb0d1040c4050d7476f2def102c42f7aa048121 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2348731e67e05929697ee92c3e99713d1381f64f SUNRPC: Change return value type of .pc_decode
06734ef2f9f3a6ad485e3c0752f2d57d3ea38f53 NFSD: Save location of NFSv4 COMPOUND status
baac05a5eb1db2bd5c12a77018e4c2ed6330ab22 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
72d5e9b30186334c6ffa1546720fe654970d02ee SUNRPC: Change return value type of .pc_encode
d7d0903b73c7356878d362e6c060620ee94532d8 nfsd: update create verifier comment
d36a919f7b02ffffad0f3c5e22f66897eae13b5d NFSD:fix boolreturn.cocci warning
6a49497d5c1e82f40a4872a324ddc5d3d946ed31 nfsd4: remove obselete comment
f1f12ed07ac370b4654dba3c0d23facd2a6a2cc9 ext4: fix error code saved on super block during file system abort
5b02c7546b20d4dce1276565d57805e99023a181 fsnotify: clarify object type argument
b26f52275bd3b1e41f5c79b20e3a7380a40a1a43 fsnotify: separate mark iterator type from object type enum
1e395cc8cd26080d5fdd902d4c61b9d2145eb4a8 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8f643ac739320133108ac306fbdaf10990a460b8 fsnotify: generate FS_RENAME event with rich information
94abc263264fd63fc260d965e31b2d38a4a622bf fanotify: use macros to get the offset to fanotify_info buffer
aa6f90428870aafcfeed08ff01a643ad9b12275b fanotify: use helpers to parcel fanotify_info buffer
4b7e3c44df903ad7ec29c7aae746fcff11e168d6 fanotify: support secondary dir fh and name in fanotify_info
4fc169cf3773719b7f31171cfd92fb3ff1391fbd fanotify: record old and new parent and name in FAN_RENAME event
0d0aab3ee121f642bacf3d62bb148ca7660bfcff fanotify: record either old name new name or both for FAN_RENAME
bcbc5281edd3363b69eec5324b67b8de738c85dc fanotify: report old and/or new parent+name in FAN_RENAME event
784d32e9105c8ab86022e1bcc565ba061483eded fanotify: wire up FAN_RENAME event
0e1cf13d9b8614fa92c0372735fb244fe7859212 exit: Implement kthread_exit
d1d8b1e7b063c63c8618e47f52d31e84f25cf74c exit: Rename module_put_and_exit to module_put_and_kthread_exit
36cf5dc4e7e06b494313efecc0bad3d430f24d98 NFSD: handle errors better in write_ports_addfd()
3cf74df31b8674bd7c93883584a2ff98c4fa6837 SUNRPC: change svc_get() to return the svc.
d91239610ae1f7a853ea58549c1f455817a70ed0 SUNRPC/NFSD: clean up get/put functions.
b80950b60fb9de7f3389851410a57d315ce1b4c1 SUNRPC: stop using ->sv_nrthreads as a refcount
d139674d73703407508eb3181712aec5dabb79dd nfsd: make nfsd_stats.th_cnt atomic_t
3d4a68a5867f76608bde9b9a763eb403ce872db3 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e3a4bf404da93e980b48f3c5d70c9ebbdf68f42d NFSD: narrow nfsd_mutex protection in nfsd thread
2ff1c1a674781b6f2594079a67b521eaad11291a NFSD: Make it possible to use svc_set_num_threads_sync
aedb431a01ac777243bc7bbeb0d959fc8c347619 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d7aa1326efc73688498038e74a252ac16041b4bd NFSD: simplify locking for network notifier.
b63b0556bcf76b2967192f6b65aeee7a7bc7c207 lockd: introduce nlmsvc_serv
2b2f5a7adcbe85c756c10dca449f6af9fa5aec83 lockd: simplify management of network status notifiers
06f84a349b36770ed4484cf7f28af91fd949e630 lockd: move lockd_start_svc() call into lockd_create_svc()
f5682bbf11f46da22773820912f393199ba37e0f lockd: move svc_exit_thread() into the thread
236b7b94a4f59a0e3c7e40b43f3c0234a90cb306 lockd: introduce lockd_put()
102493b2edee41679d3d7619a0ccfb304f3939b7 lockd: rename lockd_create_svc() to lockd_get()
b992233a62acb2f5bd23d0138e71ad55755183d9 SUNRPC: move the pool_map definitions (back) into svc.c
7977dac7d3a0d8ba66a48e87319f42e50414335d SUNRPC: always treat sv_nrpools==1 as "not pooled"
8f21a17da1237a8acfe6629ad0efe7fb0f39d4a1 lockd: use svc_set_num_threads() for thread start and stop
8eb940d9c87eb163d29f420fc65ea93a34940ac3 NFS: switch the callback service back to non-pooled.
b6cb044d0ed22fcf835cd7c3d4ecf649b9e9b111 NFSD: Remove be32_to_cpu() from DRC hash function
a6a190402eb041ef2e1086a81fc41595e85ff0ef NFSD: Fix inconsistent indenting
a8070cd063af90fce0f8142e806c0fdfab23957b NFSD: simplify per-net file cache management
4bf3364cf4b8f6236edc9de1162a6b3c8d9d858b NFSD: Combine XDR error tracepoints
ab56896af826e4f1765bc1b8b73f01ac9f41fdc2 nfsd: improve stateid access bitmask documentation
edfb5dc468e0d966c47a0c790b244711da912481 NFSD: De-duplicate nfsd4_decode_bitmap4()
ecf0b48ff2578591a815f5c1f1500100cacec216 nfs: block notification on fs with its own ->lock
46002348381733cf2b465ab990f39ef98c31e95e nfsd4: add refcount for nfsd4_blocked_lock
5ef6163c9d4a6949eae69879621e6c7bdc8dd022 nfsd: map EBADF
ec732c18d0f1e35750c00eb325c2d0d04d033f3f nfsd: Add errno mapping for EREMOTEIO
ea40bbfa3a195688073d21152a538420c146c081 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
16e31d89b017efb0e1f8eeb65e3fe4cd05dcfbb2 NFSD: Clean up nfsd_vfs_write()
9de1734d1fce945730d00383bee8fd50fd6d818f NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
8a9e1aa505dbc7b5c0b65754b953cc64c01ac7b1 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d9e622d8327aef837a17017be25b04320d49b531 NFSD: Write verifier might go backwards
2232d6ee4b844cd7d50b02a9d20cd0c1184bae0b NFSD: Clean up the nfsd_net::nfssvc_boot field
1cdfcc8aae08b88a0b33b05f08d610fae012288c NFSD: Rename boot verifier functions
91cff6653f80aff634511be416b6a6ad2d9194fa NFSD: Trace boot verifier resets
627ac931c29e853e7cbb2d19f941b267c7cf020c NFSD: Move fill_pre_wcc() and fill_post_wcc()
89c63949ac7dbe164639276527f9f543f6d9ea90 fsnotify: invalidate dcache before IN_DELETE event
ab75921091b201afc650b2eebec5359459925a9c NFSD: Deprecate NFS_OFFSET_MAX
d521fefb970fab2deb0e447e044d982babd0f046 nfsd: Add support for the birth time attribute
496652fd3a748eed29e587c1b8cceabbfa3657bb orDate: Thu Sep 30 19:19:57 2021 -0400
b1bdd7a088cabb27feddecf4102d097013fc5815 NFSD: Skip extra computation for RC_NOCACHE case
188ab26eac3cbff6adb9b10c8376dba03435c815 NFSD: Streamline the rare "found" case
041018a324647c7a1adc904aa247605efeb7cd9b NFSD: Remove NFSD_PROC_ARGS_* macros
6613baab683fdb0e85ad1a9c6fc95a4c54153d87 SUNRPC: Remove the .svo_enqueue_xprt method
e1a169d45853fff3e48dfc0fcec263e3e3afc72a SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
bb5060b67c2171b540ec3b932b4facf7d8529762 SUNRPC: Remove svo_shutdown method
9da952cd3015ea69426529f49ef3eca0578d5133 SUNRPC: Rename svc_create_xprt()
1bcbc68cd9c6604c02e6f25eeff0bc5f62d28830 SUNRPC: Rename svc_close_xprt()
12a1a013a76a60a67bff9c4a2f91845a5ac0fee0 SUNRPC: Remove svc_shutdown_net()
cfbea87c22bd452937951e6bd04eaf01af8659fa NFSD: Remove svc_serv_ops::svo_module
7ba25d9c569a23f88442cea86993be06f20dc351 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
4b790a5cc310ecbc193db20d00d4034d1ccdda29 NFSD: Remove CONFIG_NFSD_V3
84b1165e495deb35fa520787de3d4c1659c2706a NFSD: Clean up _lm_ operation names
e39d1f1e1514d9795d2f67857f42c05ba0eadebf nfsd: fix using the correct variable for sizeof()
f4875f51fe9a846e2ee9f843e5005eaa0091df78 fsnotify: fix merge with parent's ignored mask
e5798523f3bc005bb400d169f57674cc41b7c1f0 fsnotify: optimize FS_MODIFY events with no ignored masks
95ed6d56649b7c2e42ca30880a4873b1b0e6647e fsnotify: remove redundant parameter judgment
034e332e69ae106ed71656d8b2749774816d4059 nfsd: Fix a write performance regression
50d1ad4b552d10fcf0fd48c100ce0bc523fecc89 nfsd: Clean up nfsd_file_put()
ec0ed2b3e455e744f7e7edc0055dc668dcc545d6 fanotify: do not allow setting dirent events in mask of non-dir
75e832e3d8bbd4f654da4b7d3e06d971bb5d676f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
94b0423198de45a10995b8ad0be2438b95a82a11 inotify: move control flags from mask to mark flags
79b5dc807c606b5512d50eafc864bcb963d39e60 fsnotify: pass flags argument to fsnotify_alloc_group()
3303f9ee35d5f7cadbdf285d0164992109f199f3 fsnotify: make allow_dups a property of the group
53f65346784d09a2c0a0011769dce3925c991a6a fsnotify: create helpers for group mark_mutex lock
e969a9f7783bb0257557f1bf0975c9ca8ff1c624 inotify: use fsnotify group lock helpers
2f8c522329a4aa4496b4b9a86139fae6b7e6a211 nfsd: use fsnotify group lock helpers
3c9f8ca4c8bc6bfbe038482a80f74a8a77315aa9 dnotify: use fsnotify group lock helpers
b56b065360b607fb94560cb2efcd8af9bf46fbed fsnotify: allow adding an inode mark without pinning inode
aa27c10a09bb0c15ba1175f7c642c456ac3ac97a fanotify: create helper fanotify_mark_user_flags()
a605dd448fa844d0d2b7a969d688f3b32048aefa fanotify: factor out helper fanotify_mark_update_flags()
a49035c2efd29839fb64db52993612f4d7303c00 fanotify: implement "evictable" inode marks
944834453c26ee0cf533f7906d873d6ab32d441d fanotify: use fsnotify group lock helpers
889aa18c96d7db17ef7236f53ac79c700fb2d0d4 fanotify: enable "evictable" inode marks
64d3a546919b767a7014dd41e587e1050761dd13 fsnotify: introduce mark type iterator
bb8a354d56f9c8e6649d838a198a1c7c4e769048 fsnotify: consistent behavior for parent not watching children
2ac1ab022656933e50d401bbcb436f958fa74024 fanotify: fix incorrect fmode_t casts
76a8e7d484490aa596496042d28e3579403ae4c9 NFSD: Clean up nfsd_splice_actor()
1071d9311f617e189390a1d748221a3eba47023c NFSD: add courteous server support for thread with only delegation
afe62f87a5decffcaefa5aaf651e1ead5ca9f015 NFSD: add support for share reservation conflict to courteous server
f96a86a1198d6d0e27d765035ff7d6ac94f9143d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b30bb3cb6146d6c13cc4fc88a256b0484d0a6562 fs/lock: add helper locks_owner_has_blockers to check for blockers
e52ea7c1c7e6b455517cb0a2b85cb50539b78362 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
374ea9261913c0f2aca80bda8c94c97f4465cfdc NFSD: add support for lock conflict to courteous server
42c800d7cdf38e18b8e6be328360ffe556d5913c NFSD: Show state of courtesy client in client info
1eb853403c454c2b4dfc390ea5b39c6b12e3e2ed NFSD: Clean up nfsd3_proc_create()
ed8d2f4733a1c2a54f3a6e8e068a7ac1a3e59683 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
00981870656ce7a6235b620f8d2c16f13bfe99e8 NFSD: Refactor nfsd_create_setattr()
b0cb107bceb6e1aeed1c74ecadd17b43e9937ab6 NFSD: Refactor NFSv3 CREATE
106302b29ce2bf276f67b1f8def6ee9d2797d5b1 NFSD: Refactor NFSv4 OPEN(CREATE)
e0c4520809b5ef97b651a2ccac00a085d11cfeb2 NFSD: Remove do_nfsd_create()
2760d6bb8bd918a8a1430f8be0af49b277b074a3 NFSD: Clean up nfsd_open_verified()
615629e510e43058136c977ccc4f0879f5eed839 NFSD: Instantiate a struct file when creating a regular NFSv4 file
4923e0698ab83ddf809c72002e72066fccd9ab90 NFSD: Remove dprintk call sites from tail of nfsd4_open()
af5908b766c7b877ab19f9fee48217ce82eb0600 NFSD: Fix whitespace
8475fa692425e30b63d3d91f5867a75d5ba138f5 NFSD: Move documenting comment for nfsd4_process_open2()
cc08b550ec9508c95f93d3caef938cfd9746d177 NFSD: Trace filecache opens
7710eacca8e31cdf34900f4c38924e6b6bde5888 SUNRPC: Use RMW bitops in single-threaded hot paths
bacaa1b2da47b806d166180886f6cba21433a3e6 nfsd: Unregister the cld notifier when laundry_wq create failed
2a60918a37809d47be333bd83c16dece92693841 nfsd: Fix null-ptr-deref in nfsd_fill_super()
0b288783faebda226e4f994e0b4c25aab689674b NFSD: Modernize nfsd4_release_lockowner()
c6246dbea75cbcd0ccdf410e1cc899bbae4d78fb NFSD: Add documenting comment for nfsd4_release_lockowner()
14cc77768721e9f39910dd6790155244e28f343b NFSD: nfsd_file_put() can sleep
2f752f23c1d136fb0b38a8fb03bd7c9da8117a8f NFSD: Fix potential use-after-free in nfsd_file_put()
5a6471fe58bdd384d8d78fad765db3aa75da51e4 NFS: restore module put when manager exits.
cf99cc688262bbfb68effbac801d708e4c0b4c52 fanotify: refine the validation checks on non-dir inode mask
ccd9f7f73937669a4aef14ed85c1152858a17ea0 NFSD: Decode NFSv4 birth time attribute
833a29efd4c67a5cf830e003a5959627d9c329d1 fs: inotify: Fix typo in inotify comment
342869ec6842bacadd72757a3bdd9cc561a93403 fanotify: prepare for setting event flags in ignore mask
516b27a68029d21095257770f5d350512b8aab71 fanotify: cleanups for fanotify_mark() input validations
fbbef809258e008168f7338bf0eec1b860e4d1b2 fanotify: introduce FAN_MARK_IGNORE
88a6c91f8e1ea18dd7b8d466f3489f8ffe2e1ee8 fsnotify: Fix comment typo
7ca4f54f9854ea141df81a2679405960f767cff3 NLM: Defend against file_lock changes after vfs_test_lock()
ee1b3f98fd3c1cc59b9bcb700f0345b9430c53ce NFSD: Instrument fh_verify()
bbd2caa1c56e05a6a876ff7f1bd32a806dbc38c5 NFSD: Fix space and spelling mistake
e7f18d9d247feaffa497146917c957b865818670 nfsd: remove redundant assignment to variable len
d99ee0348b3847139ad5ef0375255cc9e797c77d NFSD: Demote a WARN to a pr_warn()
dfbdc604113dfc0ecf55c97e805ede56dbbe060b NFSD: Report filecache LRU size
0a8f7d80e889afb2a5a6deb96dd9eb41da7e56f6 NFSD: Report count of calls to nfsd_file_acquire()
f8ae8e854927e53dc4e38e2019ae436ad1f6cd0f NFSD: Report count of freed filecache items
78f0c7ef09b407f7ffd9335ffae3fecc58e5de2b NFSD: Report average age of filecache items
ab249ef67328cdfd0515e88233f7330fdf1277e0 NFSD: Add nfsd_file_lru_dispose_list() helper
6fb72e950d1efb3e984cc995f332f59731f11c97 NFSD: Refactor nfsd_file_gc()
3caa0e1e57364b70df2c146e05cbace0e968fd75 NFSD: Refactor nfsd_file_lru_scan()
58a86f3de7f8b3bcaf5ef4c4f4a9c7a2b5dd6480 NFSD: Report the number of items evicted by the LRU walk
5027caf5c83ef6797a1fd46929b5216d9a051a20 NFSD: Record number of flush calls
21f24355a66d7b4300b85aa3c8de5a5d0d7517bd NFSD: Zero counters when the filecache is re-initialized
ef584b81603e2c3644a9499237bfa42ce1ce3d90 NFSD: Hook up the filecache stat file
53bb5dfb7ba5fddbe8b7f5fa125010ce70013517 NFSD: WARN when freeing an item still linked via nf_lru
a06c56227bd34888ecdbbcd4f1378c2fc62a7951 NFSD: Trace filecache LRU activity
a2aa0c5e345d972c29ee7c08429a466144af7482 NFSD: Leave open files out of the filecache LRU
f552fc2b195f08f2e576d412011db103be41ae23 NFSD: Fix the filecache LRU shrinker
fb843d1bda85305684a1c59533f59fb1059d29ff NFSD: Never call nfsd_file_gc() in foreground paths
be938ae188899638194573a2d18e03563c3ec859 NFSD: No longer record nf_hashval in the trace log
82fcce7b417e39eb0250bd8cb42cda88b8c69ab9 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8a5472eb295da69e7b18fc3ac37f76b4e4080a13 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d85967e3e41a86c1eee0a01280148639c9a75d44 NFSD: Refactor __nfsd_file_close_inode()
f0f2ff135df88dddff6e74734569f11b4019ed2e NFSD: nfsd_file_hash_remove can compute hashval
86e962fe8ddcf1bbd7aca8eb314b367f538f0700 NFSD: Remove nfsd_file::nf_hashval
5cd79869fd422f35afabf3587d1991c584c01bda NFSD: Replace the "init once" mechanism
2a7b6addabe83423b4f57d8691c9f6a4b0ee9227 NFSD: Set up an rhashtable for the filecache
7b58a9afdea966185e0d72f45cde1398fa366499 NFSD: Convert the filecache to use rhashtable
28684a9aed91fef077b742a95b5e9604c3e6a967 NFSD: Clean up unused code after rhashtable conversion
089bf899d3d12e90d976c87dadbe4f3dee30b50c NFSD: Separate tracepoints for acquire and create
7b4ea72c8af36c4e1b34e908f31dde2678221365 NFSD: Move nfsd_file_trace_alloc() tracepoint
6c1d9847108af4621f5186d0b98d16950b1afdbd NFSD: NFSv4 CLOSE should release an nfsd_file immediately
70b26e9ca9588b9f86737a8d414113ccd6b03ff7 NFSD: Ensure nf_inode is never dereferenced
e5c9ab3a03eee4f4ae06084b500a716358f5b5fa NFSD: refactoring v4 specific code to a helper in nfs4state.c
6c83e4cbf9c802bdc4a3883a39ee8ea37215c176 NFSD: keep track of the number of v4 clients in the system
4ac7b36d18684c4cd1b332cc9d3c6a05cdd85b37 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
33fb10d9f24e6f527c0400d8d93bebcdedba2ac1 nfsd: silence extraneous printk on nfsd.ko insertion
c65b06b1da4f9e648e308bb27a93188379d999e0 NFSD: Optimize nfsd4_encode_operation()
0c25141f3f09e0f686969b1bb781e5431438e015 NFSD: Optimize nfsd4_encode_fattr()
e1d6b52562e7749a937269d2ccd6f62f6199c211 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
54e95745cfbf196f218c4bd460736580a21c9a02 NFSD: Add an nfsd4_read::rd_eof field
75cb045b8ae3f797d906e273561cc6eab2aad38e NFSD: Optimize nfsd4_encode_readv()
fd5c70006706545e91f9de22e1f16db0265f9078 NFSD: Simplify starting_len
3b74899054fef5c74c54c1621d75af6a715b3296 NFSD: Use xdr_pad_size()
c28702bfb70ea8b37ebe86c083890bd559853878 NFSD: Clean up nfsd4_encode_readlink()
2d56e228f72d6a5ba4c9e5d17d2f180dd8dd47b8 NFSD: Fix strncpy() fortify warning
2b71101572461863664045eda2a56fa8d52afbbd NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7474f34008c8dc8d0544b10a29d4bbc743bf2b04 NFSD: Shrink size of struct nfsd4_copy_notify
5edc732a089e25801cca075cf10910591ca99d9e NFSD: Shrink size of struct nfsd4_copy
4970f8bd288ed2dd27382d17676466c35b77ad79 NFSD: Reorder the fields in struct nfsd4_op
6dfa399d55f47f72e36fb537f09e955292e5512c NFSD: Make nfs4_put_copy() static
0942de1a85373fb6f657505bd53d914d1e74b110 NFSD: Replace boolean fields in struct nfsd4_copy
e520f1a73986e712e6584b6afd5fc49a1f63718d NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d546a72284a5eae08f3a0798a80587ed4fd4ba1c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
074de658e725d97119d3f60484354ce36d698678 NFSD: Refactor nfsd4_do_copy()
c1140fc2837ac8e06e4872d41933ef8603894ac3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
80209bd4cf575ce62cf3d5c6591265c479e85efa NFSD: Add nfsd4_send_cb_offload()
e065573ddb347391f4e71ef0fd4439eeb64ed8a3 NFSD: Move copy offload callback arguments into a separate structure
77ea50bc8f155063ae64923cffeaf70eca4dc2e4 NFSD: drop fh argument from alloc_init_deleg
f9a7b3c6f7faf9e8258e2bd50baec296e3d37e54 NFSD: verify the opened dentry after setting a delegation
c0c1a0bf161df36a16a8d0d7417f7aa2e6f10979 NFSD: introduce struct nfsd_attrs
295d6cdf9cb474b13b4e598e672bea085a1f93e0 NFSD: set attributes when creating symlinks
b8e89b2f9a7ab83888b6767e7bb9ddc4e9c0149a NFSD: add security label to struct nfsd_attrs
276c67b63072793877c0764588afa4128b804a7d NFSD: add posix ACLs to struct nfsd_attrs
2f674e435e93b435eacece9c3fecb37b5c65c159 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
fe66c29f86b592d00e7637f798af93bb857461d0 NFSD: always drop directory lock in nfsd_unlink()
5c4d7a3ae276f5c6bf8e1cbbea3efb9eb08d0a48 NFSD: only call fh_unlock() once in nfsd_link()
ff8e2d21fb86ac1cfe283ca59eb6d001c54dd06e NFSD: reduce locking in nfsd_lookup()
ffdf305c1109b5cbf3c78df59d761f0a2f40b52a NFSD: use explicit lock/unlock for directory ops
9543892acb07250e66bd39bf998e3726098f1cd9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
54314b42ae993dc3b2f634fbf008edd870b6576d NFSD: discard fh_locked flag and fh_lock/fh_unlock
ac79daebb601d836e8dcf71224bab0c00a6ab3a1 NFSD: fix regression with setting ACLs.
68c4476082a66ea03e4a6cf062e2f8cbce5fc60f nfsd_splice_actor(): handle compound pages
37c1009511072a6c271aa173acf1a23b42a8053f NFSD: move from strlcpy with unused retval to strscpy
0f04249dd21be2838d51dc6f3a4a595be832cef9 lockd: move from strlcpy with unused retval to strscpy
0982c53aa06feab56b8a163d6b3cbabb89e8a77e NFSD enforce filehandle check for source file in COPY
f97c9b5b4dee9e89c6f6c1576f90462c6b8d14e4 NFSD: remove redundant variable status
894c393017858e32fd6cd9865d2f21723e46beae nfsd: Avoid some useless tests
90b2fe74e6689efefe98fa31ff4ae5ad56d6a0b6 nfsd: Propagate some error code returned by memdup_user()
7fc8642b8ae3abf52ca49745ae5cec1c5fc77665 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
2ddeda39779485753cfa0fb177d8c31c717d10e7 NFSD: drop fname and flen args from nfsd_create_locked()
ee055ff882af8cdbf8d6b5fa8e1fbf53d331f581 nfsd: clean up mounted_on_fileid handling
43f6232cdab9e415d6dc49215b2dbb8c031f6a18 nfsd: remove nfsd4_prepare_cb_recall() declaration
4bd496726a184632d04435ba80cd83ae6e13488f NFSD: Replace dprintk() call site in fh_verify()
b769424aff93f1fc6d6c3ba639a302cbdc469ded NFSD: Trace NFSv4 COMPOUND tags
98c56668348415d6ed5cc8656815ed5bd2930bba NFSD: Add tracepoints to report NFSv4 callback completions
530898ef4ee51e78f9bc704330f00356d06979ce NFSD: Add a mechanism to wait for a DELEGRETURN
6f049f0d3b60895c41282e22c149c99d779b9cee NFSD: Refactor nfsd_setattr()
5734e51664fe2de68e7f4cd4c9f2deaca301061c NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
3481786c508f0d002a8f3da579af8b70db36a837 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
82c19dd1f53e01e9faebb5f6ac9bcdfdde01a92c NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
072355d0f351f1a34a225f1d288c1e2cf3994aeb NFSD: keep track of the number of courtesy clients in the system
5507cc49283dbc25494f0f42156629d45929dda3 NFSD: add shrinker to reap courtesy clients on low memory condition
2edc0608842a40c9433d59f171f561ebf848a3b0 SUNRPC: Parametrize how much of argsize should be zeroed
d3e4f141bb73ab1e4c804cd26d4a99236e763055 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
deb49a7846b463d02d700f140125a3cc29edb969 NFSD: Refactor common code out of dirlist helpers
40c255bd062ca56586ae98b09abac484c489f4a8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e332b8da668a5ba483b6f9b437d021ebd9eef588 NFSD: Clean up WRITE arg decoders
6a573758403063376463ccc4cfebeaa688848298 NFSD: Clean up nfs4svc_encode_compoundres()
d44f182922b006542901e9efcfae0caf1dc9abd1 NFSD: Remove "inline" directives on op_rsize_bop helpers
45baca564d0f9654abfc0042c2c8a13a274f7d95 NFSD: Remove unused nfsd4_compoundargs::cachetype field
1854347184c0ebdb24b46d7c17660d5d8cd56367 NFSD: Pack struct nfsd4_compoundres
76e3eaf8c9eec7dd6196bc5559ebd095b7457349 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
c82973d5eba5e9b742a3010b390122fd1faa4bfe nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
803beba10dc048efba7d4b201c2a4362a3eb4158 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
71463790b3c819c78432ac4b30eed85b2aa11874 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
081fc1f6d8e58a541d0b41cc2d28f6e35276a6da nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
31dac5b60f904552531dd57fe13b5873553baaef NFSD: Rename the fields in copy_stateid_t
bb3de3c1a0022a71c9fff9bd355ccc8027a366be NFSD: Cap rsize_bop result based on send buffer size
1812cb81d1006cbfc2041411d1fb5a0f44edb439 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
4e248ff361bdecb3bd50b5e951f0d791b2dc212c nfsd: fix comments about spinlock handling with delegations
50d6c7c13f7cca53821465cda7dce6115e6d3e37 nfsd: make nfsd4_run_cb a bool return function
b65695f4670b58787c78614c6aec72952e2d9ea2 nfsd: extra checks when freeing delegation stateids
d662a4439e03d412b51d4843b7a504aec22588c0 fs/notify: constify path
bc502e5f95d38bd6b0d1a9c645a93077043fce4e fsnotify: remove unused declaration
fb72e74228f8bb21c27e12b9f3d95b5f5dd63415 fanotify: Remove obsoleted fanotify_event_has_path()
ac26f4c0dd61637c83aaea8f8f7d157d37169341 nfsd: fix nfsd_file_unhash_and_dispose
8bc13d2e553410b7f9bee034b4ca8a620405552a nfsd: rework hashtable handling in nfsd_do_file_acquire
b68d046c832d27e9f8dce12d61b85ea356e83d6c NFSD: unregister shrinker when nfsd_init_net() fails
08a0972673216633bd3cc914573696a3db538a51 nfsd: ensure we always call fh_verify_error tracepoint
b2dbf6e7238f3148a95ed6041addb747d202e422 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2fe2cdca5e7536f75bca7304347bb901cba7b2a4 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2d32d2cca36d29b245174dae7e7ff70ea564324e nfsd: put the export reference in nfsd4_verify_deleg_dentry
63c9782c50fc320424bfa889cdd49cf51e4109ca NFSD: Fix trace_nfsd_fh_verify_err() crasher
61b44fa71514b3d8e25292d28350e5bb5155175f NFSD: Fix reads with a non-zero offset that don't end on a page boundary
3fc528470ea3d5ab36ee933ba4fb1ed991aa1c70 lockd: use locks_inode_context helper
66e30e5e63eab1296886cec749883c30b5a693f0 nfsd: use locks_inode_context helper
7e1dfe89acec7f58ea97cb306944e7dd9e380b6c NFSD: Simplify READ_PLUS
9278f664cb2b78ab002df740a1d46163a10543e5 NFSD: Remove redundant assignment to variable host_err
595f7fe36417617d98a30cdbc793bcc6c1109117 NFSD: Finish converting the NFSv3 GETACL result encoder
e92bb4cbb25a2cd038f885106e8c2a40f9119bdf nfsd: ignore requests to disable unsupported versions
24dbfaa401fdfb3e884fc568714a7964ad31eb3f nfsd: move nfserrno() to vfs.c
fad33a6dd093bc585efc71d3cc5a7489a9306dde nfsd: allow disabling NFSv2 at compile time
3dc8d5934b780d0c5344040a319e7ef52bf20aef exportfs: use pr_debug for unreachable debug statements
f001cbd716eb88a6610759f472d2510dcb3e810c NFSD: Pass the target nfsd_file to nfsd_commit()
4282136a487e827c785ff1793d07e951d732b763 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c4573389ae35563dd47b21d79aacddeccdf569a0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
963e6b749ae72e5b452799762d1aff0670783219 NFSD: Flesh out a documenting comment for filecache.c
8fcba3b453b3f3b559000127bce918bded1069e6 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d4036c236b37b26ab4b2a67bfd63bacc3a3adf59 NFSD: Trace stateids returned via DELEGRETURN
ef547dc85ded51730d282aa04cc7d00e742010c0 NFSD: Trace delegation revocations
e368fad7bf4ce33620f05f8c6894ec64347d97eb NFSD: Use const pointers as parameters to fh_ helpers
92f0d3e780d6057f99ca8231a19bf4285988f4de NFSD: Update file_hashtbl() helpers
892ca14e1024b7ba13298ead016bfe60dd4ef8fd NFSD: Clean up nfsd4_init_file()
41dac0a9ce4e978e57566dba682c6033e8e8559c NFSD: Add a nfsd4_file_hash_remove() helper
19f7109872f0ec5d6cbc5fad50ed55845fea843c NFSD: Clean up find_or_add_file()
660ec239460dea98fcdf03550e4faa29e973ee29 NFSD: Refactor find_file()
4b046c7eaf6fad0f2451fc9a315e4bdc0f5dc342 NFSD: Use rhashtable for managing nfs4_file objects
c6ccdda63b39c03fa9d458ecbf33d8dc6df62c47 NFSD: Fix licensing header in filecache.c
43bf598454f00ef8789271a2a4354ade49c87c82 nfsd: remove the pages_flushed statistic from filecache
0874b07f01c51c8641f727930b8252e55bf48862 nfsd: reorganize filecache.c
71a4fef7d28a7e31bb316039d940c9b9358da6db filelock: add a new locks_inode_context accessor function
8fe62f20cb7b2d21923e5919d25682cffe8e8004 nfsd: fix up the filecache laundrette scheduling
d210cd419e59ce64784c8d10809ef631dc55d6b4 NFSD: Add an nfsd_file_fsync tracepoint
30cc2f251d17b3d0d6d50b2eb9a2aea49df7ff98 nfsd: return error if nfs4_setacl fails
8976a4cc0a1b699f20c7477dc056a668fba9e1ec NFSD: Use struct_size() helper in alloc_session()
9bedf2f8e2bbbc1f64fc5e8760e3b809c69cd8b1 lockd: set missing fl_flags field when retrieving args
f34d511dcf5b2d3855cab0c72c1b3466e86bc8ea lockd: ensure we use the correct file descriptor when unlocking
61e1836e07f6824d0b8ac9bcd48544ade188bad9 lockd: fix file selection in nlmsvc_cancel_blocked
c8e21b352358ad373c520299b9e83d71386c96a4 trace: Relocate event helper files
94c8f61cc78a8d36fbb0a218f8eeab1ad75bb523 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
fc405767209015dc235d30001120656e8c017583 NFSD: add support for sending CB_RECALL_ANY
1f6f6cc000a8d6fcf02ca1310cbea58226d6b3f8 NFSD: add delegation reaper to react to low memory condition
7d4858eda99c890ea0875498fdd2a30b48b66768 NFSD: add CB_RECALL_ANY tracepoints
8e205353a789358d11a92a624f3bd3eee8c4a862 NFSD: Use only RQ_DROPME to signal the need to drop a reply
3ff6c40095d795e7ce44230bb361f00da5b7e1e6 NFSD: Avoid clashing function prototypes
9934766c0c0f6e09413d28086466df7f5761ff07 nfsd: rework refcounting in filecache
76677f397c7c4f51c37c17f4dfd5c6acf1a47a41 nfsd: fix handling of cached open files in nfsd4_open codepath
bc8a9bf0a455885def8b4327d052dfdd1e063fec Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5511937d8765da734c22c5a7b06b55f2af72a489 NFSD: Use set_bit(RQ_DROPME)
c44f4c0d6302f1f46b888c9aba5957bf1c6d9a5a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7cecceb50a54374d63b8196009650119af75a63f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
ade01b269bc69adb4e69f2ebd152b8843e4a9347 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a251413b0498c45279bd51fe076107a517d12ab6 nfsd: don't destroy global nfs4_file table in per-net shutdown
d4d7f4d2740787473d677692de715ff0505b6fc3 NFSD: enhance inter-server copy cleanup
b3f7864a4e0091ef076cdcf7e24167900eae8254 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
45953e1117dbd67f1e89ff622bbf279febf655cb nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d2a21124a1f33326aa3903314226fac0d465c9fd NFSD: fix leaked reference count of nfsd4_ssc_umount_item
81a6d3fbdfd1b7c3bf207b8f4e9d607c82db8a8f nfsd: don't hand out delegation on setuid files being opened for write
9c32a4634369fbccf09ddc6cbd27838e461d6223 NFSD: fix problems with cleanup on errors in nfsd4_copy
d6d32d14ff2139d79c4eca6ae5c7c8f7a5ed4264 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
612a1dc0b20e63130ccfa204c8925cdc571b554f nfsd: don't fsync nfsd_files on last close
50d18966038dce747cfa03e1e356d26f1f8ab136 NFSD: copy the whole verifier in nfsd_copy_write_verifier
95c79fa7e6ce339502e2ccd71bba6cad9bb84bb7 NFSD: Protect against filesystem freezing
33f807dcba34a1f6ac146870d93d366c8f9c421a nfsd: don't replace page in rq_pages if it's a continuation of last page
936a871f9f7f7172bf95392b3b2017f0a5041a91 nfsd: call op_release, even when op_func returns an error
ebc66b2b63935109604826b3ebdb9d937fe8a693 nfsd: don't open-code clear_and_wake_up_bit
aeaae7e69789eb5bf4063a567ccacbc159b95d62 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c55019af766e59b987b29414bbf59316637465fc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
42bb0ea36a197eaf20c00b744704ede553dc8c96 nfsd: don't kill nfsd_files because of lease break error
8cb7932abc17c66b43d48aa5d592552148801a02 nfsd: add some comments to nfsd_file_do_acquire
2a5fe7b3a41d93710ee8a4ec5338088212009c4b nfsd: don't take/put an extra reference when putting a file
f34af5f619388810b934395902ef83b6e5fca168 nfsd: update comment over __nfsd_file_cache_purge
7304f020bb6067fa9e15cace88b4e6ccbd9c7fec nfsd: allow reaping files still under writeback
90115c69e2c1959b76b4b00a33516de9495dd22e NFSD: Convert filecache to rhltable
b9cd80cf4d85ba30c6ece149a72745d95eda9fe8 nfsd: simplify the delayed disposal list code
0d684ec2f137f398f7442e5291e734be56c3e9dc NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
7756c44004e09376f2789cf11fd30dc9e6376a6d nfsd: make a copy of struct iattr before calling notify_change
0a6bc0a27301b5adbda61b5a943cee35a7086264 nfsd: fix double fget() bug in __write_ports_addfd()
abab9e133adbba705890133cd830e6e3d5ec80dc lockd: drop inappropriate svc_get() from locked_get()
4e563a33f1f245a4fabc0f2f4d2336da3ef76b74 NFSD: Add an nfsd4_encode_nfstime4() helper
9fd8818ff5b54e1bb1eab26d0f5b011ba277238f nfsd: Fix creation time serialization order
cdba4fd5aca7639498450ab963b44e2a8caae583 nfsd: don't allow nfsd threads to be signalled.
bb4eee8f256d78a90c2d00ff59c3b2fa8b36fe2c nfsd: Simplify code around svc_exit_thread() call in nfsd()
50f16d2ad95d00d69ea7ed223cc82686b144c259 nfsd: separate nfsd_last_thread() from nfsd_put()
516a88d171f2075ccabba9985748a353a22f6803 Documentation: Add missing documentation for EXPORT_OP flags
dafad73ab131b31c773a3a33150363b09ce235ff NFSD: fix possible oops when nfsd/pool_stats is closed.
9f4e04ebd0f8e9debb13a49dd92e7c0e186b19f7 lockd: introduce safe async lock op
2ba4d0810d91e6200d65a35b686f9493a83ca4c0 nfsd: call nfsd_last_thread() before final nfsd_put()
1814ac045d29f9a594d33e0c9992b3f691544345 nfsd: drop the nfsd_put helper
fa55bc4b8f3f3005c9b7187acc34d7423406bb7c nfsd: fix RELEASE_LOCKOWNER
e590a105b49c42cb09cb6a735481dabb067e1692 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
495eeb3f9a4eba4ef2194f3e0b13a377665670ff nfsd: don't call locks_release_private() twice concurrently
e334e25d9d13547ca13616ed43dbb23d4cebb3c2 nfsd: Fix a regression in nfsd_setattr()
855eae6c353b8765ae03e0dabcd209c90df917c1 perf/core: Fix reentry problem in perf_output_read_group()
cddb7393a2b98bef92dd78ebbf25b6720ad65345 efivarfs: Request at most 512 bytes for variable names
891b51a463d26520addd4847d59eda139f348e18 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
56db325fd949551cb54ef13d886a5a03a5a19da2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
89947fd14fe7a019cdb8dc9a5da97097f60795cc vfio/pci: Disable auto-enable of exclusive INTx IRQ
97f35deda6bc80b8291cab10b0fff3e3728b22da vfio/pci: Lock external INTx masking ops
84d509da6dd285cb95ee6dbc60b07d03a6d5edb8 vfio: Introduce interface to flush virqfd inject workqueue
ad1e0c9d7ef6c5c8f9af83489f014c8b2042074f vfio/pci: Create persistent INTx handler
eaf95a1faacf411fc2c405bb873b03c895f808fb vfio/platform: Create persistent IRQ handlers
9ac0d4140e2e2cdb4f0cf141fda482860ccc016d vfio/fsl-mc: Block calling interrupt handler without trigger
49de88bac0d062e1770e2d949a228fb8bc347877 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
1a1847150b5b9170d86ae420792a97d3b4f0eab8 mm/migrate: set swap entry values of THP tail pages properly.
a0dccc3056c16368a8b3b9562ae515281fca3ef3 init: open /initrd.image with O_LARGEFILE
ee887e487d182e7dc2b07789fcec63ddcee111ef btrfs: zoned: use zone aware sb location for scrub
ca227f8668384484309c47e3bf33a8988c5d57a2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8900a4d6daf7bb5c26bad774d63280ed9e4cee49 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6d09a9e3ce9da0723f3bf89d8a0b08e3691af0ea hexagon: vmlinux.lds.S: handle attributes section
f8ddd8e061c4f33f32eba6e944316074204943d4 mmc: core: Initialize mmc_blk_ioc_data
fb0ca333b6dd5e5f8aa6c543f025bfb6371d288f mmc: core: Avoid negative index with array access
92cfd5c9cfa46e4553e384f4b8331b033dcceb6d net: ll_temac: platform_get_resource replaced by wrong function
7e6df89eff929405cb58370def24524efde52681 drm/i915/gt: Reset queue_priority_hint on parking
14d1c4c13b1125096e7bb131b87585c4605630a6 usb: cdc-wdm: close race between read and workqueue
d171b71b8d40e7cb295a0969d1617d3cf26cf2ce drm/amdgpu: Use drm_mode_copy()
69caa5a4682a6025f9227f5299cfba6f01f83541 drm/amd/display: Preserve original aspect ratio in create stream
89e6f6cd6f7f10801e6550f5e24858f94299cdeb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
032ea663b9bb3fe2c404204ed992de43b28d4029 scsi: core: Fix unremoved procfs host directory regression
0ce32a155f26b10de1cb9125717d6381bfada7c4 staging: vc04_services: changen strncpy() to strscpy_pad()
018aee88c3276e6bb9e54bb004e94bc6a719bfb6 staging: vc04_services: fix information leak in create_component()
9d557a24c4893b7c530e390d0b491558ecdddbb3 USB: core: Add hub_get() and hub_put() routines
ee09f9130102870fd5254d577947948678ef87ca usb: dwc2: host: Fix remote wakeup from hibernation
1fb1ce591fecb1faa176a90325ef06316ce24236 usb: dwc2: host: Fix hibernation flow
d5632b4b3bdcd98b7ca2c8e1bb217fb1dcc57e83 usb: dwc2: host: Fix ISOC flow in DDMA mode
ab93178453b41d97c802618e9ff8cc9db0021517 usb: dwc2: gadget: Fix exiting from clock gating
413b5f481df7322439294b7e0e65ffe7c81a2ef8 usb: dwc2: gadget: LPM flow fix
80733575f183ad682241f34c4eafdb274b7b852d usb: udc: remove warning when queue disabled ep
1e7e0ab6d7b49cd61f45a3bd85fb840ed8621959 usb: typec: ucsi: Ack unsupported commands
796d87fd545a0bcec254e833e03a3bf8b4183805 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
81ad765bdc387ad9e6c953354f7b6867229f1443 scsi: qla2xxx: Prevent command send on chip reset
78297fad69b7f172bce92c44e1478ebb0d14c74e scsi: qla2xxx: Fix N2N stuck connection
a088c29653352f676f991a31f5caade0bfa29760 scsi: qla2xxx: Split FCE|EFT trace control
53c666083939d9004345ce4be475412762246541 scsi: qla2xxx: NVME|FCP prefer flag not being honored
5b23435ece40c9f8cf8f9213bc6a84f127fd2f26 scsi: qla2xxx: Fix command flush on cable pull
f505feb5409da292921dc474f97081d95279b361 scsi: qla2xxx: Fix double free of fcport
eea776f328b6b4fe743c746fd256175e8ecf8103 scsi: qla2xxx: Change debug message during driver unload
5bda0b18052c9e426372a30d315834816f06ada9 scsi: qla2xxx: Delay I/O Abort on PCI error
4c4a350b4649060830e94f3c111ac0395f0de040 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f9c25e11a463e26566469bd1d0a67f6e16c9bf30 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
925c31b718de67a6cca1edae65f6440f4924b58c scsi: lpfc: Correct size for wqe for memset()
af6cbcd6148a22c7d979701775f624a8332e0877 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fc5b6df1ae-2580d2b07ace.txt

f4f0a656d54435ddb7cf0675ab36188669abdd8c Documentation/hw-vuln: Update spectre doc
37ea8000e434fef839c9ad73a81530efa71d8f25 x86/cpu: Support AMD Automatic IBRS
ce29f8f5f83b9dac5be2645c2661099d041f0c34 x86/bugs: Use sysfs_emit()
b7d340eb2a4eaa7a38b3b0345f8526716b5e23e7 timers: Update kernel-doc for various functions
9d8ff629eb346b975aa2e73a3cd61037c71c4c7b timers: Use del_timer_sync() even on UP
cb90e4285a9e8fa7eb4ba484bda4dc249f63dd80 timers: Rename del_timer_sync() to timer_delete_sync()
fbf0c837e12252f6b888e85a1d4337b082abe319 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
744a6de7435a8d3e7a83362ab0625831705b63a7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f19cce081d045a1d5dfe54cb7f0bcc3892304760 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e5856e7f6a394a8685b766a525478986f73ef6bf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
35ca8e3b0975c3301d2b219fe2a02c2eedcd1291 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1cb8b1726469d24506d46a1af08eecf10bdd601e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d05c879292a35d39cf39295a452614514aaaf48b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
84160bb6b5c4877247faed6c6c10d1906f149657 serial: max310x: fix NULL pointer dereference in I2C instantiation
465de8dd77b9df0f8db9537dbe2b05d254a4bd91 media: xc4000: Fix atomicity violation in xc4000_get_frequency
28f61a5e79b0dc7f9dfc0e0d2ac123acd40df977 KVM: Always flush async #PF workqueue when vCPU is being destroyed
efcd509a4b7a25a41803a16e15e1642e6768ad47 sparc64: NMI watchdog: fix return value of __setup handler
5e785d5ce7499b810ea6f6a579355b48d0c15c46 sparc: vDSO: fix return value of __setup handler
7e26987e6374dee0249c42ece36974e8cb5b6617 crypto: qat - fix double free during reset
36fcd5b35403a55a0f542a9010a42535bea369d9 crypto: qat - resolve race condition during AER recovery
32b110d6f9a5f05bbbc488af3e829ad2770116d1 selftests/mqueue: Set timeout to 180 seconds
85d902d98e8549b0b5fc9d3039d46670af25d802 ext4: correct best extent lstart adjustment logic
efa7ffda1df6a372114c2f3c9cf9383b6b02520b fat: fix uninitialized field in nostale filehandles
e117e0b70d9d6b289b508f110045c712825a132b ubifs: Set page uptodate in the correct place
213ccc8cede2c722348b2e6e434caeee64041324 ubi: Check for too small LEB size in VTBL code
e5d44cce3d3619f366bbe1aeb66e3ceb81a44baf ubi: correct the calculation of fastmap size
2759f430db0a32367f64557bdf9bc887e2a5d5ba mtd: rawnand: meson: fix scrambling mode value in command macro
35dfd9fdbfe205db6778914c22f3ac93e7b2a650 parisc: Do not hardcode registers in checksum functions
18c3d1d99d07b078fc9fe930d9792645cb3019e9 parisc: Fix ip_fast_csum
8ebfa4d1f78d35a7a5f4a8678417b62754950301 parisc: Fix csum_ipv6_magic on 32-bit systems
043dce8414eda0fc9035b1a99bea532ac5259cb0 parisc: Fix csum_ipv6_magic on 64-bit systems
8d896214490da02f9ea47499b01e49c445309ecb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4e574d4a7ef30939138bab2192631689d5ff836b PM: suspend: Set mem_sleep_current during kernel command line setup
b7df52c98bf298bf0c0bcf59110c1a2852d58215 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d3b2c7c25da420b3741898fc9794922d2b54f2b8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b3d9da5ab573adaeba0a45f859cef1061c589e35 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c05272a71069ddbba5f23ac670783c7c58b01d6e powerpc/fsl: Fix mfpmr build errors with newer binutils
10eabb75db66f58eff184b25a299d520a82320ec USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
458356c3dda7f3853fc45de5510485d4ec95d952 USB: serial: add device ID for VeriFone adapter
befa46c2ef84e7a443f974de87ff84caf12c1db5 USB: serial: cp210x: add ID for MGP Instruments PDS100
f012994ec323545a7d8c6a3a132a17380cc913d1 USB: serial: option: add MeiG Smart SLM320 product
f2520817ddba4abd49f9c8634db4e68972886dcc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9d713b98843911eff5361258d408f62636ec148e PM: sleep: wakeirq: fix wake irq warning in system suspend
b09fa4722aebd31a102fd81ebf30202622138751 mmc: tmio: avoid concurrent runs of mmc_request_done()
43ea014a95c2c4f8d16f50ef25838a2072111153 fuse: store fuse_conn in fuse_req
b1cc19e6641425b42efaf5e730c129c23de7dd13 fuse: drop fuse_conn parameter where possible
0acd4810cfd2ac96273319157761dd4ffb340eb9 fuse: don't unhash root
24dae57443fac15804cac79bd3a18593d7c39e0a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6a80b27581ffecf252b70d74003038e652676588 PCI: Drop pci_device_remove() test of pci_dev->driver
cdc46cfe9feb79a3df888f9b12a6635e63c0f2e4 PCI/PM: Drain runtime-idle callbacks before driver removal
f16a1b39ae47d29548bba70e5595192f69a845e7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a0d7d833f523e481a298550e7088287d6bc2c58a dm-raid: fix lockdep waring in "pers->hot_add_disk"
0ab4fab62d513157e22981ca321b6d07e2934ab4 mmc: core: Fix switch on gp3 partition
226e06e2d2733ca6ed0ceb5ff6ddbca4f36bcb77 hwmon: (amc6821) add of_match table
0c99655cf5c5611b4ac675606095593383705aaf ext4: fix corruption during on-line resize
0f0faa56469245af2361975c5fd3907790ec2142 firmware: meson_sm: Rework driver as a proper platform driver
c62d80851eeedc2f6ffd39c8fb3fd87a89e7d65e nvmem: meson-efuse: fix function pointer type mismatch
ba1256f1b582508d88a756417299416047efc767 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
303ec6c0e7eab100659e88df8dc38f414bb34444 speakup: Fix 8bit characters from direct synth
6c56ed7101227876ca88959305a83a8b1cd5874c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1a71d7607a94e2c69876a9cb129d0a2b752f5217 vfio/platform: Disable virqfds on cleanup
7b40de7478ca1d29f0f26e98d9f7b64ccbeef10c ring-buffer: Fix resetting of shortest_full
74ec2288cd20825c72c16f254d9b8a3d6a35875d ring-buffer: Fix full_waiters_pending in poll
3ef380c4d2aba30906615ebea2edc826ee2d89a4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5a70292fac717c58f89762bc70f887d64b6b3846 soc: fsl: qbman: Add helper for sanity checking cgr ops
5cb50ab5d5e5ea6689c796a65478f805df7833da soc: fsl: qbman: Add CGR update function
e4a93b989e56d85f6245b0c641c3469590e331d3 soc: fsl: qbman: Use raw spinlock for cgr_lock
300f859053d1c8cf0146619d9adcb506cfac8c37 s390/zcrypt: fix reference counting on zcrypt card objects
78c1e553ebc4ee31eb9dc1100d23bb7aed3e4387 drm/exynos: do not return negative values from .get_modes()
6acd2927cfb24337ca00e9f559412c3bd24aa3c1 drm/imx/ipuv3: do not return negative values from .get_modes()
0b86ba004359f61ecb925a5aa87008c166464964 drm/vc4: hdmi: do not return negative values from .get_modes()
f90c85a653dcaf29b39ac2973e8670559f0de7c8 memtest: use {READ,WRITE}_ONCE in memory scanning
8e845a8db789411378ee344a6756ab141778803b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e2bac8f69823bb686b1c1f0e18265f12cc7b725f nilfs2: use a more common logging style
909b21280f8dca1a7ca31c6e561a371c7e8f59ad nilfs2: prevent kernel bug at submit_bh_wbc()
5edfb5404dfa384696e615da9f3b525855863d62 x86/CPU/AMD: Update the Zenbleed microcode revisions
1683e5dc324fbe020284ea9585e5d63ba19595c7 ahci: asm1064: correct count of reported ports
45c511ed1d7810d3103fc47e64b61f552121a7ed ahci: asm1064: asm1166: don't limit reported ports
2400568e4f330eece44d63fb2603b88832bdde4f dm snapshot: fix lockup in dm_exception_table_exit
ab660c05f815b8907faf37be945752290ed49456 comedi: comedi_test: Prevent timers rescheduling during deletion
e3aee09bb79a049d447da2487da6e918e8af8573 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
38a718541195db73b7e62f508b1147da44902b4f netfilter: nf_tables: disallow anonymous set with timeout flag
1a475b2426cd84ed8cd21aaba74a37aca8bff80b netfilter: nf_tables: reject constant set with timeout
e53da6cad264abb0a3ecb65c90a56dd21ec09e6c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8c283a661d3a9de3fc4d8544783e86a5bcf236d7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
73ab09b3642c05eda6089706e8065a5511118bdc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8822332b1fa8c2d82bf9db8643db1e166b5b3515 usb: gadget: ncm: Fix handling of zero block length packets
f81c5effec3b80e7cfb5a8c66f14ca06044aad23 usb: port: Don't try to peer unused USB ports based on location
90de8e66493b809bdc91a7c1fee2ace1f93ec665 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
581fc5c52b6d6ad0e5480593e164d44a99b6a82b vt: fix unicode buffer corruption when deleting characters
f2c2478d92e6d7957bb936d255fce85910b5160f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
13cff1a13ff4844a386a14a27b38e64ca2a4b4d9 objtool: is_fentry_call() crashes if call has no destination
6c3a5abf7b1366538d67b3a0c3d0503891a2d05e objtool: Add support for intra-function calls
708f5e7eeabed7ad49d716e6f813668b045b7785 x86/speculation: Support intra-function call validation
8a1c899364f64e2781b9e642fa176db3b3d446ab xen/events: close evtchn after mapping cleanup
b52d51a0369f5bdd29710073ef002370c9701b95 printk: Update @console_may_schedule in console_trylock_spinning()
63ff6a27a569c6267aede5575b6e8bb9ac077ac0 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a3bf25b036ae5a05fdbb39bb7088a8f6d6a3f11b Revert "loop: Check for overflow while configuring loop"
050e21ebcb99d1c5e54fd5cabb9f0200da3a73cf loop: Call loop_config_discard() only after new config is applied
124bc4f5b90d10b15c4b95c16ab87c93c03bfa21 loop: Remove sector_t truncation checks
3ec4892b3a557e4370f422e6f344f1c62010fbcb loop: Factor out setting loop device size
8646ee79389572455cfebf088dc9a71a635420b7 loop: Refactor loop_set_status() size calculation
4124000dad48c734e7359d7fb57d32602f4debc9 loop: Factor out configuring loop from status
b9557d67983f33b3025b960f7bd99644c9f79925 loop: Check for overflow while configuring loop
993735aa1ea3117e63c9669c689af33337f558b5 loop: loop_set_status_from_info() check before assignment
f3aed2f35f3afa6d7e202e24478eadd28af9dfcc perf/core: Fix reentry problem in perf_output_read_group()
c40e1ad052a53977da48508be87585d23bfdc2f9 efivarfs: Request at most 512 bytes for variable names
810a85d652bbfaa46b6f4be5a50567c179adf522 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4f90fa3eafaf3f0597423482971a43b0aff2ea66 bounds: support non-power-of-two CONFIG_NR_CPUS
29dc26f8ac30eebdaaa8379adf4795efd82fefe4 vt: fix memory overlapping when deleting chars in the buffer
509aabfdfbc23d3ac97788c16bcc2dac7704c0f1 mm/memory-failure: fix an incorrect use of tail pages
edb53e00428ed9975ad064403b1181d7414d25eb mm/migrate: set swap entry values of THP tail pages properly.
be0d1b84aa69a49f88b71d58f0fb34acb9249676 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5ff339768ee36b4e44254f695216f648dd6f9fd8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8c775ebd19f3dff6fd015d9766b2905bce3b5099 mmc: core: Initialize mmc_blk_ioc_data
55c4dae911a8e4d80b98156af90f42f63f8c9226 mmc: core: Avoid negative index with array access
568e3603ff32f425577d8c647f78acddb3933b3e usb: cdc-wdm: close race between read and workqueue
871bc2d4cac43ab89d9e654132471ffe30edcc89 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
380c9059b680c8fab45bebc7d905cef124cb2dad scsi: core: Fix unremoved procfs host directory regression
8fe7298694afdec3b4a9fa36a03614f49008a9ff usb: dwc2: host: Fix remote wakeup from hibernation
e5ddadfd5304b9da870ab96006dfde202c1ef2c5 usb: dwc2: host: Fix hibernation flow
61011f06e22ee23f00ac2ef99567d6810ddfeca9 usb: dwc2: host: Fix ISOC flow in DDMA mode
e6a98c75964812394fceddf18bc63cd4182ea87b usb: dwc2: gadget: LPM flow fix
869196e5a72b05f78de0e6cb51574a68f6f95fff usb: udc: remove warning when queue disabled ep
fabc1ff3db3cd8d723343a7e0ee44b315f09ccad scsi: qla2xxx: Fix command flush on cable pull
5cba012bbc0e65705bcb3a039cc338be88739cd3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ff23f8ccf445e68b1337be8dc1b81c7091cfe4c1 scsi: lpfc: Correct size for wqe for memset()
2580d2b07aced2c03ffeaf4beb0bc573e689a1c3 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c4a547d1d9-862ae7e32bf3.txt

e1483bc7136b6eb8e1c6ff86681ee8b0b0986a73 x86/cpu: Support AMD Automatic IBRS
3466603604562b945cadc320a401add002814d3e x86/bugs: Use sysfs_emit()
147c497d056b4c641f439ebeb281f53f3e760064 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
3c92a6137e31d58b270fb94f53a25de4a03d2a53 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
564aaf5d96e6daf3d0e6ba74e76e958aa59135cb KVM: x86: Use a switch statement and macros in __feature_translate()
7c9ce491adc57d1d9cc90a1bbd517a34a38e6bb5 timers: Update kernel-doc for various functions
5efeedbf58855a5247ffa92329c954aceebdc41d timers: Use del_timer_sync() even on UP
219f47676ff3d9248dcee15acfe267ba0b4ebd3c timers: Rename del_timer_sync() to timer_delete_sync()
bc7af394bdd5f6224c6675eacc7a70ed12953ab0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
251b6f0390782fea7e121d1af0141c280ad3a4ed media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2bd12dc9e5309bcf7fcc2e162e36a78e1ec746e2 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2fa89af85ea77335ce5ba26112faba99d4b3ef6e remoteproc: virtio: Fix wdg cannot recovery remote processor
d90d5d8e4accef6ce5e22f4896ae469dfdcea54b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ea36a757368de85d6405c049e0968f8765940399 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4108a3b4d0f13cd8240f5b57b9c20df346ae9a79 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5c029061f2bd6bf70f88814acdaed93e72490e5c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
55e88c766dfef65552fe2fcd3272bdf03ddaab1c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
81083239f1630b255c8e9b5055d6238fe9acd903 serial: max310x: fix NULL pointer dereference in I2C instantiation
7452fc41be8561d20226f38822d5a266af61233e pci_iounmap(): Fix MMIO mapping leak
f8bb5353139dd040148606853102cb9ade95651e media: xc4000: Fix atomicity violation in xc4000_get_frequency
f813f8c4feb3f3aa23d019a755efb074b2037efb media: mc: Add local pad to pipeline regardless of the link state
ef8531594f329cafddba2004b90332bea91bb7ea media: mc: Fix flags handling when creating pad links
68bf02f30e687f5d968fb5d33f9a481e040a7ae7 media: mc: Add num_links flag to media_pad
3e37568aae2a395f2c948a8aed492dda8c3807b9 media: mc: Rename pad variable to clarify intent
ea9b94a11e790395d56560fc764c211c760bdd22 media: mc: Expand MUST_CONNECT flag to always require an enabled link
27957998517a30115ea2e0363392c056a020ab63 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c24652718849713b0da6a68877de8bc2981126cd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0e5725e8f3b6a823d193c8f720b5fedbfac9b8a9 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
341d0f7e49e6192f8fc15b646240ca78f199e5f2 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e738ccf089e21ed4c35841a580528434031699d8 sparc64: NMI watchdog: fix return value of __setup handler
c43b2acfb0d40caa37d86b0bbbdf8cce21251cf3 sparc: vDSO: fix return value of __setup handler
c7ed263bcd8355333193fe681494f730cbceeab7 crypto: qat - fix double free during reset
921321877e006cf058236148e22d8e5ac52e13fd crypto: qat - resolve race condition during AER recovery
576b323f8b59162a82c539da9061ff6668277491 selftests/mqueue: Set timeout to 180 seconds
a398bd6ef1bbcac5da890f6941739a93ced5d022 ext4: correct best extent lstart adjustment logic
431a686c1cbb5f85d21dcb35b97ad183b7e6bb43 block: Clear zone limits for a non-zoned stacked queue
75735d7a729faf1891671d528bfefce951e61b95 kasan/test: avoid gcc warning for intentional overflow
bf5a0c33fe54368f6be14499c7ae1462e7c48d46 bounds: support non-power-of-two CONFIG_NR_CPUS
6621118becb0552c52c989328b3ea256e9373392 fat: fix uninitialized field in nostale filehandles
9585f4e06e4266401b89b38abaf16881dd9dc19c ubifs: Set page uptodate in the correct place
dec04daced3708d6a1daa3dede350d718c4624e4 ubi: Check for too small LEB size in VTBL code
e706b05437df19eeb44119162da6f042d6ba9190 ubi: correct the calculation of fastmap size
80575bf14e27df1566017c4dbf4ee9dcc57423d9 mtd: rawnand: meson: fix scrambling mode value in command macro
f571a8263cb0bf9458470bc9679b3c5b8d6afbe3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
45e6d46e0907d8d10173356d91eabbf2a9a5b79a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
751410d1d4fe15002107f46a5eb9e520edb039c2 parisc: Fix ip_fast_csum
929fe9fc53064623b7d65f981cb16cb87f1df78f parisc: Fix csum_ipv6_magic on 32-bit systems
81059202af1fd7d8c1b89132c9d8b554733bf1f8 parisc: Fix csum_ipv6_magic on 64-bit systems
7c4902c9558424c975ff7ecd8813438eb3d9b62f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
cd396510640e43da7acd1387cda807889e43247f md/raid5: fix atomicity violation in raid5_cache_count
81e642c0518e0f379c7bca166c6625827531aa5c cpufreq: Limit resolving a frequency to policy min/max
48c7a08b025aa02c9e1bbca8ae1bf0e9bd667d9c PM: suspend: Set mem_sleep_current during kernel command line setup
893034930f4fae5ddc1509a2c26d43bfe7f661bc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
15381c5e13b957a1f6274e26303dba6a3d40b9c3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9080574c64658fa7f0cfc67434de9bfab9f20912 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
95f25f18db25beedcddd6869cc2023fe660511ea clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0ad9d08d0807dcd5cb0ad5d7e0e9eabbd561ef67 usb: xhci: Add error handling in xhci_map_urb_for_dma
fcabdab82bb898e08779aacdde65b5deedfeed94 powerpc/fsl: Fix mfpmr build errors with newer binutils
1c95f98f4ef7265ac20767e99d0a9eb9ce36f412 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
07b87a0a43cb6ad48c3fdde620df66895a74bebf USB: serial: add device ID for VeriFone adapter
eec70677bab733e2a385b03254fd56afca8783b5 USB: serial: cp210x: add ID for MGP Instruments PDS100
81b68af4e2a82f86c73f3337dfb9104d3942eeb6 USB: serial: option: add MeiG Smart SLM320 product
c1e5d27e248d1f57ce95a91cd309cea8e501c0b4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
870f3a25bc80aa1d90414a607d4befdd5ce87231 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
255267f4b686c4b3acc2b35bd0f67e677c412b15 PM: sleep: wakeirq: fix wake irq warning in system suspend
430eebda2e14dc89ae7b9902f25e95f0d4e0c137 mmc: tmio: avoid concurrent runs of mmc_request_done()
aa5b75576796a33099ab9b71a5fa8e3b5c89812e fuse: fix root lookup with nonzero generation
16896ec4e4a56b964f3f9a362c76050d1bbb23a2 fuse: don't unhash root
bb5e3740ad33564a0e65a1670af29f92863428eb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2681842a11871d2a35bca35c61088a5d6ca84c9a serial: Lock console when calling into driver before registration
bfa301d6f3d9717fc03156a3fa64362bd804e724 btrfs: qgroup: always free reserved space for extent records
02f434b7360a6c4d6e953a7b5a595f3fe80cbe80 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8dd079ec5f0a2268d8945ac9557e5140a40ed161 PCI/PM: Drain runtime-idle callbacks before driver removal
051bb3e9811c79ccc9977b21604e7da7c172351f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ccf862a1e10be72da55c91c9d64f77ffdc2a87a4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
206a306133e5609f84a085b9fad71462797efcda dm-raid: fix lockdep waring in "pers->hot_add_disk"
d4c1a0508f0e5db57506072800c6fc78f4d67319 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f541fc10538fd8bec024b49b849cbb81319eb54b mac802154: fix llsec key resources release in mac802154_llsec_key_del
d029c13d7a7c673eb377b3138d4128be0dcd5928 swap: comments get_swap_device() with usage rule
ebb6fd32e0f0c40ef068df692137cae70b0f31f9 mm: swap: fix race between free_swap_and_cache() and swapoff()
c6fc455566b580169cdf088ccb74fd41d65e0a93 mmc: core: Fix switch on gp3 partition
dc2ea23fbfad2d5bd7174414bcde827665416829 drm/etnaviv: Restore some id values
fa89fd598536ea289b7023a0c58b92b470f19dbe landlock: Warn once if a Landlock action is requested while disabled
86191e630019246f7cdede02b02f55c06ee6f864 hwmon: (amc6821) add of_match table
589116c6c6b2c878379bcc0d3e22af920bce8c40 ext4: fix corruption during on-line resize
27a06fd03d4c6553da82057dc7c1e0246ccd5c6e nvmem: meson-efuse: fix function pointer type mismatch
536a12bd8c993b7fab4c20e0500df6f25751467a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3c1f6da41c2719f0f756e108659692d06bcaa592 phy: tegra: xusb: Add API to retrieve the port number of phy
58c889190b90c3a2b4a981cc4c38f93c5c65a814 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
504cf39ad6bdf37ed9ffe6922b1fc61ec698ed17 speakup: Fix 8bit characters from direct synth
3636112fe81d95a033d56636fb851366334c176c PCI/AER: Block runtime suspend when handling errors
ec1e5bd9a14816197fad6f48be050a4e2b3775b5 io_uring/net: correctly handle multishot recvmsg retry setup
6d2c09bc4d8d9a11d4201faf9355b98be5e23ec6 sparc: Explicitly include correct DT includes
0955acbb3cc8b7b0edc8cb52d36c25c4db6c94e9 sparc32: Fix parport build with sparc32
856c7308f7e347944fb9abeddcef21f89503723b nfs: fix UAF in direct writes
410539c93c15851c83b9b9d80c7f23ad38e05a5a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5cb143e3d9565350dd8ab24eb93e5db6f62c2f8f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
2cef05f944647629474a83f3f9acf61f8f1f334b PCI: qcom: Enable BDF to SID translation properly
90ca544e0caaa92236d72a5c304ac2af2ff1b7e7 PCI: dwc: endpoint: Fix advertised resizable BAR size
65aea3cb427f2d931c3d0be6a03da178c899e260 PCI: hv: Fix ring buffer size calculation
4092668ee20648a52d6e2062a8bf966e7c42b3de vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
67be36362bf4963bb8c7f4f77cc9e67a0b5d4be3 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
b203a3483b87f3d3605f7c0d3ad205b87d129950 vfio/pci: Remove negative check on unsigned vector
e8618d21d8c80a6e67a39f04df0fe7e93d448189 vfio/pci: Lock external INTx masking ops
5e69156cbaa1849f25a926b2ac88424b9a21de75 vfio/platform: Disable virqfds on cleanup
97b2c4738dec95a30d9edd1c1215d5b658c920af ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0f9e42227a04ff999bfaaa8a3ed08ad1857f52c1 ring-buffer: Fix waking up ring buffer readers
31b9c50b691c77b30f80d336b181d81b76b06c1f ring-buffer: Do not set shortest_full when full target is hit
5500622f43715aa22d3f9645b09821458d4662da ring-buffer: Fix resetting of shortest_full
5642b3b2a033d9c710972466f92e386d38777934 ring-buffer: Fix full_waiters_pending in poll
de9236002fdea40f42fcc2df5cd47dca80280f97 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0696447d8d1dfca454f13ccbe50e355a484c00e2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6475b69d17067c620bd66da08fc061959cd9e85e soc: fsl: qbman: Use raw spinlock for cgr_lock
24ea36dba1143d54fb1d2673a6abfcc094bfb3f1 s390/zcrypt: fix reference counting on zcrypt card objects
725a9008ca2acb1c17c68a272965c0c58b13b0c8 drm/probe-helper: warn about negative .get_modes()
caabdfc56a7778aed546fe74b371b63a38b35403 drm/panel: do not return negative error codes from drm_panel_get_modes()
9611ffcd37cfbdacb9b98bc700c58b9314814c1a drm/exynos: do not return negative values from .get_modes()
3a395ee9ee6aedcec1bc538888d3aac4b6473e3f drm/imx/ipuv3: do not return negative values from .get_modes()
299ec50899d44041aad3971ac71d9e233563d045 drm/vc4: hdmi: do not return negative values from .get_modes()
c95b079d6fd73b0152065cb6b9e0ab79598873a7 memtest: use {READ,WRITE}_ONCE in memory scanning
55814d8f70b79ae50fdabe94bc30befa9e5a2753 Revert "block/mq-deadline: use correct way to throttling write requests"
33066782582db201d29f8de7d9c47f2b34173c49 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
34edddec0e7cb6b48fb81d15deee9e8f948dee73 f2fs: truncate page cache before clearing flags when aborting atomic write
61770874fbb0c73e730c39c32e1749548e2fc734 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a358184e7b6c6602db420f91d07ccb5a87604082 nilfs2: prevent kernel bug at submit_bh_wbc()
ace908dc7b552fbc01fc4fe1d1a7bd44f84b5d2b cifs: open_cached_dir(): add FILE_READ_EA to desired access
6e3052e15d1c48e06c37171ee1edcc97f91b36ff cpufreq: dt: always allocate zeroed cpumask
c4ae3bb30b40c734fd6945115fd0ff7b41ee7551 x86/CPU/AMD: Update the Zenbleed microcode revisions
fc951385a4a7c10f3b3a1bb518da93a75098781d NFSD: Fix nfsd_clid_class use of __string_len() macro
060e3374816ba1998b63442cf739ecd308f059c2 net: hns3: tracing: fix hclgevf trace event strings
c18ab907581b51ed43241b0f752a61c03d2ff3a2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9887dbc835fb3b4eaeb404c5e4121aabde1ca522 LoongArch: Define the __io_aw() hook as mmiowb()
9c88a5a0b1be1851f238080048681941e0dcdd6a wireguard: netlink: check for dangling peer via is_dead instead of empty list
7dd75881bf72acb3b4571a2431c915a14325ef71 wireguard: netlink: access device through ctx instead of peer
8ceaadfe60b31dfa378eec17191d339043fa8232 ahci: asm1064: correct count of reported ports
321bf141d12bd26f74b42320bad92f7ac43d0fb6 ahci: asm1064: asm1166: don't limit reported ports
1444c11720b5071e579e1545daa95a3fdb77e7a4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0e3669df152b0fa9e0e7fd32938ffea5bb454016 drm/amd/display: Return the correct HDCP error code
9b851f0639eb8cd50136eaa3e0abdbd9540573c9 drm/amd/display: Fix noise issue on HDMI AV mute
f15d90ab78c28ed9b8fe7a85267f0a59900dee5d dm snapshot: fix lockup in dm_exception_table_exit
0a9611469663ba4c91cf7f49890839cb52de8e50 x86/pm: Work around false positive kmemleak report in msr_build_context()
903ef245554086557953a655a2974ae8eb6165d2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
9d372b6453e9c099aab17afd1ec50336cb269375 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
4470a7682b1f036dc476ebdf13624e5cf7c7ddd6 tls: fix race between tx work scheduling and socket close
d98dd4c787ec8827e6236e7052c7c9c86f1c4ca4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2442bd791fbc8c3e1833ed143218f09fea0e7142 netfilter: nf_tables: disallow anonymous set with timeout flag
b0deeb81bab20a96a43bee6d502247842a9b04db netfilter: nf_tables: reject constant set with timeout
5b031f30b9a44348caf052af20c30bdfd027d154 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
49d8616a6c3dec93c718bcba190693bb80a758dc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d0efb2935b01fce8b72aa41a03466e852a8eecd1 init/Kconfig: lower GCC version check for -Warray-bounds
8280110985e01abbf03b931bd3945dd052fa35ed KVM: x86: Mark target gfn of emulated atomic instruction as dirty
843af0272029eaf10b6f4c51b1985e6c3200d77e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d31d099ab5712cfc05b93d17b73563a95e7adc70 tracing: Use .flush() call to wake up readers
c30b6d32188c4aed60797d63b246076824d0cebf drm/amdgpu/pm: Fix the error of pwm1_enable setting
23aaf3e4147c9fc139942887c53ef797fe2aa7b7 drm/i915: Check before removing mm notifier
9bea1f62a93d3d56d8d31ceea7c8c7c6bf674163 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
35ab15f0832ad41348212840b33541b1c3069f93 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
68d31fdc5226c58ef124676820dec8e8af110be1 usb: gadget: ncm: Fix handling of zero block length packets
37979242d9b61287826f5783985fba9a242f4e1d usb: port: Don't try to peer unused USB ports based on location
434457e5c4d2b8f04e885c8bce41c2a09b53a933 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0c3f534881b2009af467a2cead2fc2eb912b20d7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
f0a2f1ff25f9c3c3c02b889d592b1fbe9923683f mei: me: add arrow lake point S DID
81ed330b5ff7a235aa7fae3498d3b84022978515 mei: me: add arrow lake point H DID
1943e683d76e336ffd729c6306ec7cd801d68010 vt: fix unicode buffer corruption when deleting characters
de513701239a861ad78e566cd1c9793bbd004f80 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6a4a07738e4bdb3c13538c85cb36d006cbc5e94a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
def506fceb2e2bee8ffb5a5296640de9ffcae97d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ea582ed212288bb3d4cb117f9090d19410208aa9 tee: optee: Fix kernel panic caused by incorrect error handling
54e402f43bb53dbefbf1a66abfdf060921a99b10 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e732995ac096d2889f70dd2d0c640f67434f607c iio: accel: adxl367: fix DEVID read after reset
a089b19662c38ad9a0edf8ace2c9901ce2453b08 iio: accel: adxl367: fix I2C FIFO data register
0d2fad325ca1e955bd8bb7c4eea4da7b4245268a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
36c91a3e3ab280040ccb61d2605b1a12ad520117 drm/amd/display: handle range offsets in VRR ranges
88060148fa346afb73f265a233e14ea6b15198cb x86/efistub: Call mixed mode boot services on the firmware's stack
9a2beae380ec76c68531677fabd8ea970e5d5b47 net: tls: handle backlogging of crypto requests
08e195ed85c198127ba68a2d6cf1f0210480a7b8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
64c82ef7d724a0d3f4d5bdb447de5ce896e0773c iommu: Avoid races around default domain allocations
c6ddf6d8c2481c9bb34d2d3317388ee5915f456e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f494fe353c618b746422af7f807d3ace4cb328b0 entry: Respect changes to system call number by trace_sys_enter()
ef4d819a2033ba8b34a13edd49ab87389cd381be minmax: add umin(a, b) and umax(a, b)
f151553a2e69719fe6c8d96cf42b0f2229b222c8 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0b2abbb63df3f3a4f778663f743577e038e28bdb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f8cf09d150cc3183d1f0c0746b50bae2a0d3eb0f printk: Update @console_may_schedule in console_trylock_spinning()
a5b506fbdb2ef81271b3a12c780a6808bd18be74 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
c540910e2566217ff0239774dc3e737ecad9b03c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7113fff1395d8ef196a0c66facd2848430e7198a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5a73f2921a6f9a73edaae1f02c19f7f0aa88033e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e1ce29fb47498bf49f71276e63f8c7b29cbbb9c5 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
999f190ed7b1371f2912b6910ce1a1f5c16bb04a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
fea6a9a3de4b7a9f31b45c1cdcb98c512f77cf76 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
13dc43e85ef2a4cb78b2a4d9de6162b76c77aa5d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
264ab268e098daad1f2d150f14d47c2951cac2fc x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a185437fed983a3fd72f077eb75a4b5fd2c1809f efi: fix panic in kdump kernel
951e9f19434dd55f0db757c9aaef5675fc123dae pwm: img: fix pwm clock lookup
16bd32499d0af8cf15e15d5cd09f47cf3f410ba2 tty: serial: imx: Fix broken RS485
edb8f43e489e9938323da823d28de65c11c40a27 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
08a06d4735032ba22e24b3ed0c3eaaa6f1268f60 blk-mq: release scheduler resource when request completes
717e640b5a9b87f9edb38eff9c1035e8b62cbc35 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
abfc523aa24285d75e8e2853873498ae678bcc03 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e14be79327c43900c242df2be175a3c353bfa62b vfio: Introduce interface to flush virqfd inject workqueue
337d57055e1853cefdd43308f578926e3f6b51a0 vfio/pci: Create persistent INTx handler
8b3306be664f2f7448db9480f74c113a99bc86fa vfio/platform: Create persistent IRQ handlers
36ae73b615ce1b1a29d1a0a77645e1e530ecdf0d vfio/fsl-mc: Block calling interrupt handler without trigger
2645065ddb2e4e4f6efd56a5b64c3c14ace46274 x86/coco: Export cc_vendor
7cbf8385e9dd57d78e61ae52ea0b39e011e280d0 x86/coco: Get rid of accessor functions
19a254cefcc4443e4a7c2119887ed8116018c4a3 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
e2a2567ca2fdc3fd1645e64f30192a27705bff71 x86/sev: Fix position dependent variable references in startup code
6ea3e418b04ced02b22031a27ad28b8c181016b9 mm/migrate: set swap entry values of THP tail pages properly.
093b6b1760270c73c57d7887f719046b9965b1ea init: open /initrd.image with O_LARGEFILE
0c2fa7e7ed8734ca8f1d021ce3a2a1872f0815e6 x86/efistub: Add missing boot_params for mixed mode compat entry
88f5f5f19782f73ba0c492c7c511320f39dd9e88 efi/libstub: Cast away type warning in use of max()
1fcc1bf285d7bc6f3e740a75742abcff0902faef btrfs: zoned: don't skip block groups with 100% zone unusable
133ad1722837e55b00ecd9d6a05a29f75d8d599c btrfs: zoned: use zone aware sb location for scrub
83f5cd0cd4a83ef10d5de27a8b9fddf31511e3e1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e8ea10655b5289d712920a9f15cf21870c400d90 wifi: iwlwifi: fw: don't always use FW dump trig
08d463131cf4852b75838e195e97a0406adf2386 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7fbe21924d7288de61926f0cfdad4af98e7e92a7 hexagon: vmlinux.lds.S: handle attributes section
3eb9f66c8aab7019bf6bbed57d8cbe473df71740 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3ababd386e62211e39535af17438980f2c1c59d2 mmc: core: Initialize mmc_blk_ioc_data
ee2512be78634155ed6476b8d29cdb7b4ebfa1a8 mmc: core: Avoid negative index with array access
a8234673499a53d4030e793812e5e430aac4b312 block: Do not force full zone append completion in req_bio_endio()
33beea7ee2829a7e5faa004eb2bb67ca5518d539 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3c3c59447d6422afabf20a50b346774770cb5d57 nouveau/dmem: handle kcalloc() allocation failure
b2a27a4666a66701965663e3f8e44913a60bac4d net: ll_temac: platform_get_resource replaced by wrong function
44ec62c260ef1b5de643b2d4ab5747ac8ea8e699 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
21f6a07919d0beabc380a2c583d62af924848bf2 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
9214ef4afa6f9c8f70c150c5ead8eb66cf3cdd46 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
0a80f1fd33c52f6ce6b1f863fb6a0adbd5b2b851 drm/i915/gt: Reset queue_priority_hint on parking
44a9147f8bae0f2a084b241698d1590eab14e45f Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c20bef25dad133fa9d1faaa8b438fb6109e74a85 Revert "usb: phy: generic: Get the vbus supply"
2eaa6a0d37e83f9d420d3c4a6791a44e23c2213c usb: cdc-wdm: close race between read and workqueue
aec433edcf54bda6539c1a7b0b96b58d7c7a7b58 USB: UAS: return ENODEV when submit urbs fail with device not attached
c4303d04c5778c7f21bdfac12fc9a0480ad05bdb usb: dwc3-am62: Rename private data
111968792d7e4de93fb7d6d88c9dba5b6850e7c1 usb: dwc3-am62: fix module unload/reload behavior
74ee9d57fa28711d243b972922f97e354a9bcb2c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
10cebb30016de8648ade867ebaefa1f99930623d scsi: core: Fix unremoved procfs host directory regression
bc5b78d3651ff2cf1e0ae25b1a353960d22fbf49 staging: vc04_services: changen strncpy() to strscpy_pad()
60d3ad7e653316e82dc25cf1089639d6cfd6478f staging: vc04_services: fix information leak in create_component()
dd1f673256b92c77cfe1fcd7cfa940e0e6c9c2be USB: core: Add hub_get() and hub_put() routines
d079ccf59148021101f6eb3aa044f5aa4b35159b USB: core: Fix deadlock in port "disable" sysfs attribute
faf4038565158cbed04c4b1e8af2d055da60aba5 scsi: sd: Fix TCG OPAL unlock on system resume
eb788b83fe9ce5c7a8334678fbc2fe1e2379ad42 usb: dwc2: host: Fix remote wakeup from hibernation
b20f1fd9c1feb37f12ada2d28bb80b833865ae42 usb: dwc2: host: Fix hibernation flow
485bcf8e85674f176217ee1b519475abb6b78f53 usb: dwc2: host: Fix ISOC flow in DDMA mode
184be7f1813795f29471a0fcaf11faa582a2e106 usb: dwc2: gadget: Fix exiting from clock gating
bb8c482be27e63c48dac36189393dfdc21e9910f usb: dwc2: gadget: LPM flow fix
7db7b2df47269217de82f456b306b6e3d1460fb7 usb: udc: remove warning when queue disabled ep
7bf4c0bc93c1aaf35bd53e2dd40c2b0e7b06b844 usb: typec: Return size of buffer if pd_set operation succeeds
0c7d28f7321cd5ccf9dcd4223c7e9971d0728a36 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
672ec68a921cfbda230357376bcf32d4c04c8061 usb: typec: ucsi: Ack unsupported commands
abe1ce78f42d1574921e7d9d496bc0b45293a5d1 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
d9872c79f060afb997e355ee76d2821a42d60e7c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
03f97c16392b317387274167ed5311276c891767 scsi: qla2xxx: Prevent command send on chip reset
8f4cfe78291b85fafefc7bd159844b2691108d6b scsi: qla2xxx: Fix N2N stuck connection
26981a831c025b532a4d1d853651200b5c21b855 scsi: qla2xxx: Split FCE|EFT trace control
3e188bb8240c847770f6c079c516c4e55d41d143 scsi: qla2xxx: Update manufacturer detail
885f87c5b13c415700e4ecf2777903ce8e5776d4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
fe258432f216615de435049b9c378d2995c8a02d scsi: qla2xxx: Fix command flush on cable pull
29ff773dfca2fb38cd824a2fc16e4d1ddd9a5450 scsi: qla2xxx: Fix double free of fcport
c86cd0e8cff9637f45d99874c0463c588dc12cc9 scsi: qla2xxx: Change debug message during driver unload
4578eeb2ea2f1bd12fc82c210eb57cf36743ab7a scsi: qla2xxx: Delay I/O Abort on PCI error
c158792a09978829953659c2105d968f8439e0b5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
155b99347f82b4de499d9a5bf98fe48203359de2 tls: fix use-after-free on failed backlog decryption
77adbc3fc650a19739e7ee6db3c29b8853cf2121 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
fdb9c7b5a9f1e23515a20c10ff7b3422a3cbe0ed scsi: lpfc: Correct size for wqe for memset()
c939540a215c934c07fb341faecfeb6f4ab5d4d1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
9980b058bafd1ddfdc1360e87aa355c948ae4995 scsi: libsas: Fix disk not being scanned in after being removed
94fb8e6558cebda1ac8782153610f3b6bf54926c x86/sev: Skip ROM range scans and validation for SEV-SNP guests
a1a8f9103a32e111ab97f2c47b68b68120370561 USB: core: Fix deadlock in usb_deauthorize_interface()
862ae7e32bf307e1a499567960e4c5478a2fa1c1 tools/resolve_btfids: fix build with musl libc

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110f7cd26dd4-3102eac77c6d.txt

8a1f26eb8a78fa047da67c5f2c56577283149f59 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
85debf257a927bfd4bb8cc142efe312ae7ced476 KVM: x86: Use a switch statement and macros in __feature_translate()
b16603edeae71a7ae3ea2be435629600909b1c6d drm/vmwgfx: Unmap the surface before resetting it on a plane state
c695746d39d42c8488ad3fd333aff8d88359f45b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
83f05a7457d5314a9ca49cfe64169fd769c74ed0 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
706cfa1d18875fb998472c5a5c0fb25985a39e41 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
50847f61ee994dd7fe402c4552eedafacc65206a arm64: dts: qcom: sc7280: Add additional MSI interrupts
6f69b7cdab22e9755b8ec5a1a21d512bafe72e2f remoteproc: virtio: Fix wdg cannot recovery remote processor
924c3d3cfdfa96bf4a16e11aebbcec725a8594a6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7a5a24ef464833e04e0f785c716cd3731b1d1936 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8915b8e692e555681598efc75821f04872013fbd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
182355a3b08929ad5ca2eecb3bb41472eba2df8a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d090f04aeebcf55f52dea77bbdcf2a2baa0a6ebd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4fa8e9e011d47601ac4e9e47fdde2acd0f79ec46 serial: max310x: fix NULL pointer dereference in I2C instantiation
fefd602ec3c9583eb25936816bda87559415b28d drm/vmwgfx: Fix the lifetime of the bo cursor memory
facadce8c6a0fd20f3662e5891bc75010b2fa942 pci_iounmap(): Fix MMIO mapping leak
8076d19bb88b851a403d00b01a77a28f93724807 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7767d3a6347795e62346f25d70d7cf9f6554df2e media: mc: Add local pad to pipeline regardless of the link state
07d3a1198552cc7fa41f8da384d8e9dd28f5d803 media: mc: Fix flags handling when creating pad links
6ab2de9251c664ce44a3c608ff789a9bd873cded media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
990b7d02e53952e6694e5786b4d26f5538430e88 media: mc: Add num_links flag to media_pad
5e94a3b918480429b3e5c73d6fbb773e11e46f99 media: mc: Rename pad variable to clarify intent
59e1973d9ecf98e7fb0c35f927efa7670e77215c media: mc: Expand MUST_CONNECT flag to always require an enabled link
f7e67db8bcd2addf7586dc552cafdf2530ac05e2 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d35d40614898c31eb56983fc7bea2e39f7720b78 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b67caf643aaa8a19761bd0c2fdd974283492569a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f2ae531eea71077ac23333b2db77f611c4ee74a1 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6d99efa7454866b7082e44fd41765a0848fd04e4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f7eba21aee3f26fb0cdec48f332fe41c7bfb2452 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b0a1084e2104bc30ac339c7dcb3e2e6c6cb682d9 powercap: intel_rapl: Fix a NULL pointer dereference
351f731a59a7426b1b2d4515376c3ebe8987c33f sched: Simplify tg_set_cfs_bandwidth()
0548c6a9b9f58d3f55f740ff5b6de2bf9bdffcc7 powercap: intel_rapl: Fix locking in TPMI RAPL
a2e9d0d48adf0e194e7ed0e81982fd72fe4a20d5 powercap: intel_rapl_tpmi: Fix a register bug
074247af808e7d708b391cc8189075c0c310191c powercap: intel_rapl_tpmi: Fix System Domain probing
ca1817b3de548e2bd1ff65279967ff617fbaad3e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
392c178d3067570f855e5a286ee39c4902dd2281 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a7b51a24e2e499ee938dfbfc7ffc5aff0018ffbb sparc64: NMI watchdog: fix return value of __setup handler
2adc545683a5373f5d08243cd01980075bdd8df0 sparc: vDSO: fix return value of __setup handler
9f205b105b870f38d8db328d4b23d201463ac2db crypto: qat - resolve race condition during AER recovery
b3b8ec89d6fd4014843e8abe420b19483403a898 selftests/mqueue: Set timeout to 180 seconds
da24f56376b34c3ce0bf066f026bbdad667993db ext4: correct best extent lstart adjustment logic
2edd3ddaad3e4f2b0d411a7332c24b4c654d356a block: Clear zone limits for a non-zoned stacked queue
8abb096ed3b302afc831bea5d556fa48bcc58b93 kasan/test: avoid gcc warning for intentional overflow
6e46a0b1d7a5b1fe9b060f7baeb40ead4ebc92e3 bounds: support non-power-of-two CONFIG_NR_CPUS
b4e9835a5b0680680027f6ef592d676532a14e2e fat: fix uninitialized field in nostale filehandles
910ae31799c2e152b1e0aa7000a749e1ed4214d4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2fbb668f9ceb7ffcbd0f201b5c3f9e02af7d36e3 ubifs: Set page uptodate in the correct place
d62ed4da38a3357b8a0242c67df46d4fa27eaf9b ubi: Check for too small LEB size in VTBL code
54aa5fe5f27bab64567b05376f95c37c4449efe3 ubi: correct the calculation of fastmap size
a8fd406a30a16ee6bbd3b48f25d6293ef99b859e mtd: rawnand: meson: fix scrambling mode value in command macro
9504eb254a3e6d613b04772d665dd2a5ab6d1387 md/md-bitmap: fix incorrect usage for sb_index
7362ba4fc06fcdc8024827caa2f60cb4194809af x86/nmi: Fix the inverse "in NMI handler" check
b48d07fff3f612b69c8dfa8d2c59e80c6171536a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
34c6c8d6e6b4002867c25be85608839ee868965b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
781acf1fdc44ee6111de71499e57329c32bcd2af parisc: Fix ip_fast_csum
dc6e6cd24969d1b18ef19bd1c6a567e5de31e373 parisc: Fix csum_ipv6_magic on 32-bit systems
e03698f2221353a17b43eb75954946c3139a11e4 parisc: Fix csum_ipv6_magic on 64-bit systems
3db6fcd44586f54013a9c87c555f7fbd6d57ed1e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
31d175eae3fdee9cd95524573043c1ee05976306 md/raid5: fix atomicity violation in raid5_cache_count
6658a39af3d4ae94b8e4e5852b3160af91616b10 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
332867548710e7b82b3d530b161d32ba0944fcaa iio: adc: rockchip_saradc: use mask for write_enable bitfield
dfd95d7233f095f8e094718ad0d0759d952840a3 docs: Restore "smart quotes" for quotes
176b0cd9a1dcaf37b1ec1be8985a3a4c5a9775ee cpufreq: Limit resolving a frequency to policy min/max
820ee5264186d67b1d011e8ded857efae9ec8ba9 PM: suspend: Set mem_sleep_current during kernel command line setup
5ee173df79d29f6e4e9038a85eb3905d7cf9a5a7 vfio/pds: Always clear the save/restore FDs on reset
4d67899a84f9e0616db46b971e54d511eaea4951 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
941648397dcc6cddd9c8b601d62f7ac0f6570de2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7b8eb48a12f4ab7af470b04b83d19036a062cd42 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
024f0250d00da4910c78334a68d0cb1143b7c0aa clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
475832a467cef71b341d29d4efddea22de930296 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b5dc70ae90270917058a36f490e2a76d9bf41a2b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
050f7fa3895be83d7091490f07702302e19af77e usb: xhci: Add error handling in xhci_map_urb_for_dma
8a4b44c8ac09a33b30aef36e79744609bd6c99aa powerpc/fsl: Fix mfpmr build errors with newer binutils
a678ba8e175bfeb2806558d0113b4e424a898bb6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
60d3bdf99f57f2f3e57f93cbceccf4d89e13a07e USB: serial: add device ID for VeriFone adapter
740de1f0a13267312407a0364cc9ac39482fa493 USB: serial: cp210x: add ID for MGP Instruments PDS100
8df85d55379cc7ece251002ce826837d15981ed7 USB: serial: option: add MeiG Smart SLM320 product
3e83949927233c5f51a6c1eb99779352364133f5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7b52266f4deb6797f2a000580862d6e5afead7cd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0dd36bfdca0b111e4f6ece4862bfbbeaa326c658 PM: sleep: wakeirq: fix wake irq warning in system suspend
15d124cbd9717dd8b797e9621de4fe82fcf0da5a mmc: tmio: avoid concurrent runs of mmc_request_done()
51d1924b50b26027154b3ff3c31b4bd0cda9e50e fuse: replace remaining make_bad_inode() with fuse_make_bad()
3a624a71157cd2276a6a9d45a0f19e5437f3205c fuse: fix root lookup with nonzero generation
608c8065d42cbeec63a0c59405f0aa0d598c751a fuse: don't unhash root
aa19cc100f296efac67bd65d870cf55cef92aa44 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
eb57ab3ca6a62035dbceb286684ef4a8a288164d usb: dwc3-am62: fix module unload/reload behavior
a3366c058514692bff02b52ef783adb7ce5c2b60 usb: dwc3-am62: Disable wakeup at remove
714859b59be66b3fa7d155d6068f9637cad4bc61 serial: core: only stop transmit when HW fifo is empty
a42d73f93ce7940e3eda432096ef8e8190a35a73 serial: Lock console when calling into driver before registration
54cc5be495921fb4a712869d56908eab024a8926 btrfs: qgroup: always free reserved space for extent records
22ed55651149421ba76a128c88176c23ad02c43e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
35b350b44267d64180c0bd2082bf5136012318ec wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
49d4f37b41e69e6498c510fd5a4817fd416b649b PCI/PM: Drain runtime-idle callbacks before driver removal
5f25e626abb774e22ad38f8d2bf6a49a1e03d9d6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
81894fcbe338050e8b493d0c3ac5adc5e8861385 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2e9bf1528200c4d715f44f42747829682665a550 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2c7d9ac072d9c4e7db9b44e6a08214f7213a80ea powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0cae2272023407dbd7b09ed00530e456b1fe135d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5b8db3b107345338dc7e59603c2e3c778ace288c mac802154: fix llsec key resources release in mac802154_llsec_key_del
f8b72b5d4a8976f743311e8e70a1b6a170244760 mm: swap: fix race between free_swap_and_cache() and swapoff()
6cb88a856bcc1a01148d26b825423ee988ae7e0b mmc: core: Fix switch on gp3 partition
2309ca41a34d8d03d42735470e25a79d7c0c96e7 Bluetooth: btnxpuart: Fix btnxpuart_close
33a7ded292df1726e56ed61a6820909a4368db1a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
de52b0cf9e7ea17537928c7030978dc7fe82e4fa drm/etnaviv: Restore some id values
930cd52fb33cedadfba026c263e6f787bb8bd3c5 landlock: Warn once if a Landlock action is requested while disabled
7b7d7105cfd499bb05356a2b8a8e42c75f43b16c hwmon: (amc6821) add of_match table
8ef45d6c3e0d34cc5a930f1146d247218a3c3e52 ext4: fix corruption during on-line resize
cd29744f71e9dba29349281b60e5c98e9b40da95 nvmem: meson-efuse: fix function pointer type mismatch
8dca2965e731335a847520d47de6f3ab22849c3a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
60f09c6ee047d1a39f587efe81b2cb37548b07fc phy: tegra: xusb: Add API to retrieve the port number of phy
a16d0a643ee65d9e427f8b61549cf2ce664bc14b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
74fe1af8484eef8ffa41b567a7b1da6738cd47c9 speakup: Fix 8bit characters from direct synth
7e665bc7cdf2f6e7463431847ec534437f0729c1 PCI/AER: Block runtime suspend when handling errors
b6d22a35550cf905fbe8704a7aef8bdc06dfacc8 io_uring/net: correctly handle multishot recvmsg retry setup
6adfda8fa1c0081aa2fe8816f2410881a9641b3e io_uring: fix mshot io-wq checks
d64fb73e148e9b7f33398044dca2e1cdf60a8c92 sparc32: Fix parport build with sparc32
a0effe73ccb7771a7c0c0b21e740c4158c4b431b nfs: fix UAF in direct writes
44d560e09f017a0988e630fd7c60a395d53a72be NFS: Read unlock folio on nfs_page_create_from_folio() error
6ff6eb0e1601ae0974dd75dd4bfec09e01b3e830 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
aaab5aa9d7809634b6e50c4b429879df606475b7 PCI: qcom: Enable BDF to SID translation properly
c215c0ab5d772f679f222701a31936481b8243db PCI: dwc: endpoint: Fix advertised resizable BAR size
575a9e093859953dd52c1993f78dbfd6577ae18b PCI: hv: Fix ring buffer size calculation
05c7197773763cb263b841ad1e0d94da49e4ae22 smb: client: stop revalidating reparse points unnecessarily
c03b31d345a605446dfe7a9c32bf7214dd0b3983 cifs: prevent updating file size from server if we have a read/write lease
e022e72ecaca3cfa13e7736dd1ee685a32f9681a cifs: allow changing password during remount
1f56316ea8d71640468da698ad23febf480c8135 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
871edaf96ebcb359e24886ce4972d32325637a71 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ac44c63143a12d3128dcc1539425b6411bcbce0d vfio/pci: Lock external INTx masking ops
95b12c8ac4cc10f2a5758a9dbe330ee037536061 vfio/platform: Disable virqfds on cleanup
ac2ce9fb576d7dc5917959d0e414c3f823af3c8c tpm,tpm_tis: Avoid warning splat at shutdown
d8f05b7dc841c4eba0b08491461154a93e158b55 server: convert to new timestamp accessors
6eab03e5922e2f9745ad1e62e370a9567d8d1eab ksmbd: replace generic_fillattr with vfs_getattr
31c07fae0902829762e43c7f7fe7cbb680428a7f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8ba37977e08da47bf0d2ac49012b3dfc79f12ff9 platform/x86/intel/tpmi: Change vsec offset to u64
890a02b1b0c046a21d55f0d7454dd34946e34d22 io_uring: clean rings on NO_MMAP alloc fail
a58f40fd4a7e7e597f6871b62a8e315b9458f47a ring-buffer: Fix waking up ring buffer readers
c88524f983ff09813dac96b5d807eb9d3062dcca ring-buffer: Do not set shortest_full when full target is hit
5bff57e6bf644ef2cbdb49a1a5d00419eef019a6 ring-buffer: Fix resetting of shortest_full
fbf7698a4cf5386966c795ee37eef155bd664ed4 ring-buffer: Fix full_waiters_pending in poll
f5c2d5582e297a1173ee47e57609ce919b26620b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
917f20b4d730bd402a9939a4399a22439aa429cd dlm: fix user space lkb refcounting
ed472bb59f955c18ee2820db243e9031749accd2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
126a40b62c38f3f17f21dcd264fe7254cf7124a1 soc: fsl: qbman: Use raw spinlock for cgr_lock
a70965e89c6c09b7301b349c028e527b157022fa s390/zcrypt: fix reference counting on zcrypt card objects
e6e317d2318be34dbb0519118db0e809cb4cbfb6 drm/probe-helper: warn about negative .get_modes()
11a59faef7405dedd1641e773b3d10114b731cfd drm/panel: do not return negative error codes from drm_panel_get_modes()
88dbf387623af1f08b6fc69a6ee0d0b956a9ffb3 drm/exynos: do not return negative values from .get_modes()
66ad751a2301d3bdad8fe9359a1cc2b9cb7c8f2c drm/imx/ipuv3: do not return negative values from .get_modes()
1067a61de3f0ae79795d0c3b0f358f20d9872033 drm/vc4: hdmi: do not return negative values from .get_modes()
e8c9939a71fe098f64e1ef6009eea1099ad925fa memtest: use {READ,WRITE}_ONCE in memory scanning
88c3a97d79b20ceb2b932270a41b29cef2a1dbf5 Revert "block/mq-deadline: use correct way to throttling write requests"
aad9370e268f7ecd7e32b899cc5543248c338ad1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4caa2e24c368b468ba35e9fee398bb9f2af3b8d0 f2fs: truncate page cache before clearing flags when aborting atomic write
88af4c40b1701ffcf82d35e2b2fa43900489c440 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
654482e592809cc5e5c07a388caa67d9cecdcb7f nilfs2: prevent kernel bug at submit_bh_wbc()
bf68095132686bc2a9608558e59be988e2bdc776 cifs: add xid to query server interface call
10a039217b78ee70fdc558cd26ecf1b7e36580eb cifs: make sure server interfaces are requested only for SMB3+
5fcd77f2409701b53e77f0139e03286121f1e98a cifs: do not let cifs_chan_update_iface deallocate channels
e870a13d867da0c7d314b3f52f3f7c62d55835f2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6f7f73704880b294deb1bc73d9022c610b959da0 cifs: make cifs_chan_update_iface() a void function
87343f7d0f7860ada3b2d38adde3793589309dcf cifs: reduce warning log level for server not advertising interfaces
f47f3e3a2eb61e96436ec56892aeaa84937940b5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
002f2fbc4e915cc491eacc26ec85412e747d3d5b mtd: rawnand: Fix and simplify again the continuous read derivations
600be607768f0616a2eecd1fc4a0db9aa5e669c2 mtd: rawnand: Constrain even more when continuous reads are enabled
049add4397d4dc3c6a869986917d163d0e5b000e cpufreq: dt: always allocate zeroed cpumask
a4d63f1962183ef1cf4c6fb1d21c1ca5416169ad x86/CPU/AMD: Update the Zenbleed microcode revisions
bce3522e6a181d39e8c0591336e41e017449ff01 net: esp: fix bad handling of pages from page_pool
c5ed8e6211fc3976485ed5e361395164ee3098de NFSD: Fix nfsd_clid_class use of __string_len() macro
3fcdfca73c43b8594f731bb4241ccb2b23253339 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4448eed0fb45de101da5b3f4177c70c7d5854bbc net: hns3: tracing: fix hclgevf trace event strings
82ab189184ceded1dff383efd9b93edf4b523d01 cxl/trace: Properly initialize cxl_poison region name
594db53f7de276a50100fa31dc357b8ded1f6775 virtio: reenable config if freezing device failed
6826f7bbb8d92ac0f2e7b07241f70db9698743a8 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
8f93668a3873565d2def4047955c3bd6f7c5fbde LoongArch: Define the __io_aw() hook as mmiowb()
b195c3f1e7d72aebfb91982e0c561ed304517921 LoongArch/crypto: Clean up useless assignment operations
efeec58fb6e57182787c24de21e9f972323ad683 wireguard: netlink: check for dangling peer via is_dead instead of empty list
10a73675b60a78a4f8186d75da0f262196578faa wireguard: netlink: access device through ctx instead of peer
ce7edb005fe2c0e5c5610da541ae82226cc4f35d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
eff37a763bd0476887fa4225de6461906bd802e5 ahci: asm1064: correct count of reported ports
600b7b2047cb182b410cd6f303067ec53b0ed23e ahci: asm1064: asm1166: don't limit reported ports
8e009309f94a1edca8c65f3e64b23543c7184dad drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c4bd2696a868b60d05a85325c3d809c56e230816 drm/amd/display: Return the correct HDCP error code
fc6b213bf46f55e5f8e983d1ee73ec9f0b5bc7ff drm/amd/display: Fix noise issue on HDMI AV mute
b6ed86f95718a77534ca17a080915887db9be219 dm snapshot: fix lockup in dm_exception_table_exit
ca36cba2d5e744e9a2b6f70d47a9e67c5e963b13 x86/pm: Work around false positive kmemleak report in msr_build_context()
6cb5bac4584e04f0897f6d0401fe52491e763f44 wifi: brcmfmac: add per-vendor feature detection callback
cf44baaf4ba1777303b9f998111020eb5593a1f1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
95d5117758195d9468de400fe8c5550c912b54bb wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
008741981ec9c0391d2c04aed68fe68eaf4d05f0 drm/ttm: Make sure the mapped tt pages are decrypted when needed
b6f522e25d0dca3b4e69bdfc0806f0e45c7de4b9 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
bd859bb04f65936443fe2df8b99a11bcff9cce52 drm/bridge: lt8912b: use drm_bridge_edid_read()
96860c683b007ce16247868bd165ac2a00756ee1 drm/bridge: lt8912b: clear the EDID property on failures
d43ebc77e4a311d84ab19d6e1ef486d4bc8c1c12 drm/bridge: lt8912b: do not return negative values from .get_modes()
9d19bff2128745ab9da00c13981a95f26f900730 workqueue: Shorten events_freezable_power_efficient name
a7fc1334c9cf49f9092d9c99d5b7e43099183436 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
8c07e542bfd33108badb913caaa77fcbd5d55c34 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
2c873ead0855dc16b2ba5476450e4a199f2031ae netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bd1dbb894f5a099d210a9f1871ed20d3ed3ba58b netfilter: nf_tables: disallow anonymous set with timeout flag
4a78037246b32e9cc80300b883d9fcbc0466ece6 netfilter: nf_tables: reject constant set with timeout
28a25c8f69039388e36e5032d279c63ab603e4ef Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0023718a1e29aba84af0ea693f532a76fdaa2d95 nouveau: lock the client object tree.
0acd98a63bd14cad928b71fd4564f9150048a281 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
895aeb9e760fc7ad73e40f2cd90d23412db79622 crypto: rk3288 - Fix use after free in unprepare
ece051d3cc6678baf47b9928b509c4559d3905ce crypto: sun8i-ce - Fix use after free in unprepare
121cbe4fc0650b4710abbcaaa67d52d7ae313557 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1b8e708a765776150203b41c48fa0cd6adba054e mm, mmap: fix vma_merge() case 7 with vma_ops->close
68b18cb7f8ef5e92964fce0c3b515c11bb980a98 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
a0fe26dbe68e6c333694466df5c4486b12e9651d usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ed1887b8d0603a098573d8e3cd2ab8e83c00e1bf cgroup/cpuset: Fix retval in update_cpumask()
319ebf0d2ef7ab2d9d7fc35bf337610a46ad8a03 Input: xpad - add additional HyperX Controller Identifiers
2d130db9c188ed1d628adb03f26846ef855c99ca init/Kconfig: lower GCC version check for -Warray-bounds
1c4d473782aed4070559ac015f2ba29e7ea89194 firewire: ohci: prevent leak of left-over IRQ on unbind
93e1eeb13046739503b9dc59bbe94657e4bfc772 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
99376f725e2058d7f5032e499215800b9054a542 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
18ba7ea71951ae98688a5ee088be2c3b90fecbe8 SEV: disable SEV-ES DebugSwap by default
52aa483ed191932d0f51071c5d6047812b590e29 tracing: Use .flush() call to wake up readers
05901a1a2a97bb4241d9def579c929342ddf6400 drm/amdgpu/pm: Fix the error of pwm1_enable setting
d39e2356d0f9ec073217bac8b9b52a05510ddde9 tty: serial: imx: Fix broken RS485
d1fccd310ae9913fc9fdf9ed64e9804505e4878e drm/i915: Check before removing mm notifier
14ec46ad5a1558240ab8c5eb41d3e623db53489d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e212eae2580f63073d14aec0e0e7ee2171305f2b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
42ed2b683821fb8f9892cd546c253470e0bddea1 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
02e3deb604594b7c4cc9587860ea2751fb7c373c usb: gadget: ncm: Fix handling of zero block length packets
bf6bfb1aba98c4f5b4bc7b413f148dc49b7f99e7 usb: port: Don't try to peer unused USB ports based on location
2ced63bb4501a8207468abb45712078ead206079 xhci: Fix failure to detect ring expansion need.
789552c2835570b72536dba334a763845da64045 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
db2cf5f61e5cfadd5b6f8db4860f0fb1b378cd3c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
6e601a4f70d68081fb346df06878feedf1d80dfb misc: fastrpc: Pass proper arguments to scm call
0185f9d3a1827a72745baa6f3cd1798445af7d60 serial: port: Don't suspend if the port is still busy
e4bba3141079d751da3390e13f2ad7e6a4c3306f mei: me: add arrow lake point S DID
6dfcd960f42b38569dcac8b1d30ecdbbca75221a mei: me: add arrow lake point H DID
2522b10c1f6ea4cdf0e03b8ca99b2fd39eac0385 vt: fix unicode buffer corruption when deleting characters
f8e829ab3633aca2b8915c2eb9954afc3d8b986a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
9255429e2db6af9bfc516bf1e230801f30086a53 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e6ec301f7145e9f023902e426a01f5f0746c7067 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
33635be9e8929099ab53ade31e6c239d11b34d7a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1a1bfc94bae1acd5d80c2dd96cdf17a4d755cf47 tee: optee: Fix kernel panic caused by incorrect error handling
3287be7b54d700582a10c3ee979849484c2db86c ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
56e9322095bc22db0c3cd4f96c9fac79bf7a5e19 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1255920bbbf0911046135fbd3794b066717e55bb arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
06616927a639c859c4ae37cc00ad3a91f514d2bb iio: accel: adxl367: fix DEVID read after reset
22f0507bc23cb636965a2a890f7f914d1c75577b iio: accel: adxl367: fix I2C FIFO data register
40376a6c60753708bae07ec20eb388672afab68d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
03d6bc049188256469ad3be2371f27bfd2bed404 iio: imu: inv_mpu6050: fix frequency setting when chip is off
f6d15d496a4c92613f63c3b0e6dc4a7559935494 iio: imu: inv_mpu6050: fix FIFO parsing when empty
c51c93263d75f6367476577cfccd10a8195d36ad drm/i915: Don't explode when the dig port we don't have an AUX CH
c3c9d7e14a64b1c665108e3dae146149e22f440a drm/amd/display: handle range offsets in VRR ranges
2ce5ecc0173c2fc764360df628d501230c77a6ed x86/efistub: Call mixed mode boot services on the firmware's stack
9b801b54c0ea72c8396781e86334d102c6cc5ab0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d03baab8820e25c680f814350cdd75a6452ae966 wifi: iwlwifi: pcie: fix RB status reading
0152ae494520cdf20c12d096a196466356440874 wifi: rtw88: 8821cu: Fix connection failure
4dbd21e6b7b7c2b187a117406063092712f9c86d xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f50fb88e52b6f5a6e48dff056e9ecca280b987d9 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
ac2abcd56c1d7bd3939bcc6f958f192c7f2f9a88 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
fe01b978bff2025687cbbf5a62a6f6adec6f00fc xfs: don't leak recovered attri intent items
91feb9f6bf2dd50a8d145ddd706536af619cf7ca xfs: use xfs_defer_pending objects to recover intent items
7b2e191c802b03b7c2e4c457d7d40e7643fa7fdf xfs: pass the xfs_defer_pending object to iop_recover
25e92098838fca9638858570af60a4ff7f97c3a1 xfs: transfer recovered intent item ownership in ->iop_recover
3b771d47f9cd488435d36714bc6a773c7a975638 xfs: make rextslog computation consistent with mkfs
f8325fa292a3fa7552ced545c3a504f8f767b15a xfs: fix 32-bit truncation in xfs_compute_rextslog
1ce9b8851f873f047474b85ffe75bcdac05a6baf xfs: don't allow overly small or large realtime volumes
94e596abda2c9410c46c961279e6007f01553de7 xfs: make xchk_iget safer in the presence of corrupt inode btrees
2d2788dfccf2cacd8d9cda29bc8c2f316ec79365 xfs: remove unused fields from struct xbtree_ifakeroot
78c45b890e9c43cc3b67dca3fbf0bd01349eb996 xfs: recompute growfsrtfree transaction reservation while growing rt volume
e03d788486c4868178796462fef956f6d32f122f xfs: fix an off-by-one error in xreap_agextent_binval
20e40bc1d2b1db4dbc8f930709e5b4726c2085bb xfs: force all buffers to be written during btree bulk load
ec3426e950a522420cf5da449a08c408035cb7e0 xfs: add missing nrext64 inode flag check to scrub
1b285650bef27b14c161a609f06bec7c30ca8276 xfs: initialise di_crc in xfs_log_dinode
adcae4ac407cb79faf21c5dd3186a60cb797fc7c xfs: short circuit xfs_growfs_data_private() if delta is zero
9f3a8beced0f7ed5f3d4ca5d513bc259df77e57b xfs: add lock protection when remove perag from radix tree
3b6a4942e8c7a7519f5e4ffceb471d7dd5c88448 xfs: fix perag leak when growfs fails
90380d985a0eaf2c5c6952c8ef1bad1d71a4d756 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4181b2f5dc397fe6fbdd014446d05b4fbeecbba7 xfs: update dir3 leaf block metadata after swap
86cfeb75ed055bef847f842c8e80f4ab114ea815 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
cb62a2b4826dd09f4650009f31fc176168e77a9d xfs: remove conditional building of rt geometry validator functions
e2e5e937ae539bcffef80df55c30f62364d4a6dd btrfs: fix deadlock with fiemap and extent locking
3d7f8b1024a3c6755e6fb0b546381fd40697df96 vfio: Introduce interface to flush virqfd inject workqueue
31081127a479673ef746f1db5e793abbb1b008f9 vfio/pci: Create persistent INTx handler
03d2a690ef7764dfa23e9701ffb422b1217ff471 vfio/platform: Create persistent IRQ handlers
74cb0d8167bf704246a3cbe5a4a934a477c5490f vfio/fsl-mc: Block calling interrupt handler without trigger
480d06b5053c35756331df9122a3fcd798757fd5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ad949e4c13c0c588332ab0c9604558bd8bee7e9b x86/sev: Fix position dependent variable references in startup code
2a66994ccce84bbd333bb2bb39d12dcf3c8bf461 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
13a294b8a5078a512fcd336afd5313f77a6aa782 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
c4584a8b954e34f39b5e495496c85b1c6b678430 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
59debf7639c82012374a373ff98015bc4ea78387 entry: Respect changes to system call number by trace_sys_enter()
9f2aa98f17d99210ddfbe3d9b8ba7d9999d139bc swiotlb: Fix double-allocation of slots due to broken alignment handling
f03bcb73d282240059fab8e4fb7376f6aa31c555 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
87a4c4d1caef2a2e56963744476c4923d951a502 swiotlb: Fix alignment checks when both allocation and DMA masks are present
63875e3d09a0101eb147f37333d50c15f411e5c5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
22de07ddcc482d7a2d6cbb93f6345f9d990923fc printk: Update @console_may_schedule in console_trylock_spinning()
55f882f07baf2ae80ed2c0ae0d6edab932413969 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
1830001272b2dfe259442ef5b035cedb7208f9c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
44755f7d9dc4a37dfdd94eca8a0824f602b46f79 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9f6ae39c02d1b8813d11e210857c2d0437d63b70 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
941f6e63206b0dbe8af7ca18b8913113e35859e2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d570e5484ce42aafb95d75751f59830e8c908856 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
878925fa696a0b32ed17609ff89a5f4ebbd0090a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0092fb950f263ec40b8544fd5ab0935ff05e242c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
914fb7ae5f080e3bd8326458aaacb41694e386b9 x86/mpparse: Register APIC address only once
c6ce141a31302f8afd81d6fbd0bc580bcb9d86a2 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
6bd7ed948d70296ab446362800c407d61b9bb5a7 efi: fix panic in kdump kernel
fdc9540a657ad35652f14d7e9f5037d740e6316f pwm: img: fix pwm clock lookup
901fb2cb7502354138ddeb925907bdd23e65624e selftests/mm: gup_test: conform test to TAP format output
3fba81751215c25b1dba5e456ae030dd0ad6ce3b selftests/mm: Fix build with _FORTIFY_SOURCE
674f0489676a645da15ddff858622e0bd713ae90 perf top: Use evsel's cpus to replace user_requested_cpus
b716beef339cecd820a676f30cdfd012292effc3 ALSA: hda/tas2781: remove digital gain kcontrol
fbe592e222b4bac26fd699e41739e71e0c49b61c ALSA: hda/tas2781: add locks to kcontrols
4201182f5335ca0371febcc47e141b34b55860bc init: open /initrd.image with O_LARGEFILE
52bfbb58b4898ea8913d4ce9f387e24fbd391c59 x86/efistub: Add missing boot_params for mixed mode compat entry
e96060c98a36c19af337b5666f926196cfcb6405 efi/libstub: Cast away type warning in use of max()
52f19c199ae614c06eecbd0d147ed4ef0c4768cf x86/efistub: Reinstate soft limit for initrd loading
d399172a4e06e95541183387d521f9a7964b50f1 prctl: generalize PR_SET_MDWE support check to be per-arch
2df2b2286a3a62889021e9b715b08e3b8b68bc83 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
70beba075fe2c58f80dda7a1b05aa9338e0eb431 tmpfs: fix race on handling dquot rbtree
39fb1f259e9914cec8ae0aa3931d4d37c02a7682 btrfs: fix race in read_extent_buffer_pages()
3251139367f3e51cae237b45069911e1cc0945a2 btrfs: zoned: don't skip block groups with 100% zone unusable
20ed602e43832b67441be3f322a9a979a3371ab5 btrfs: zoned: use zone aware sb location for scrub
d1a4620c89ce8a933a626bfd5d1fd95db1e37104 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cabf284378d4ad1109385937c7d846e6b071cc64 wifi: cfg80211: add a flag to disable wireless extensions
6a8dda3a2f3aeebab3fd6cb2f8342cf385e9ae92 wifi: iwlwifi: mvm: disable MLO for the time being
e678d9a3d0def46d24b865cebbe6daff9cc36efe wifi: iwlwifi: fw: don't always use FW dump trig
654ede5a60c565ccf941987b14c1bf6665b4d409 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
6ea292ccb6f80ad237c0c96d55b0dd6ea88ad9b5 gpio: cdev: sanitize the label before requesting the interrupt
1c774a873b7c73dbb685c220aeb28bf5980f9d9a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bd4807f3aefd95204b5e0b42fd88f96afa3539fd hexagon: vmlinux.lds.S: handle attributes section
33997f4a3a7f550d1d629d28796aa7099c8cfe4a mm: cachestat: fix two shmem bugs
9e7e02bbe39fdced4072ec30088c1b0e0668510a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
878452ce9a24f3f90b66bd89b444a9b56ba922c5 selftests/mm: fix ARM related issue with fork after pthread_create
2ebc910251b26ce621f8d7320ca74c02cd8268ff mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
8ed68d056dbdf8fecc215c3e98498dc11504f8c0 mmc: core: Initialize mmc_blk_ioc_data
2f8c8c69067f9a4c545802d65b72396c11cca887 mmc: core: Avoid negative index with array access
e4bc3b0daf2d230c2589da07fab8367a30b85918 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e74a4a985227881208de5375dae3d42c10a774b5 block: Do not force full zone append completion in req_bio_endio()
fb3c21fee9ff3def752820ba4fc69fa02688e6b1 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4d3967c499aecbf5f8a79a41a45abfaffe7bb209 nouveau/dmem: handle kcalloc() allocation failure
de1e0e16ba3857324cc6bb7b1456f5b99a0c0690 net: ll_temac: platform_get_resource replaced by wrong function
55efbd14926b8057a3cf866983116ab37f89bb79 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e5c53f86bb3583898e49b1a54201ec44b7c39afc drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
956235a17918533de2f9f23a880bc70b20d90a88 drm/amdgpu: fix deadlock while reading mqd from debugfs
c1613c2c164896f148f63f98100208eb3993fe69 drm/i915/hwmon: Fix locking inversion in sysfs getter
c77caba2cd5e6fcd68b1c677ddb018b55c31b9c2 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9e3b1e396d7497f3f1040b1fc086cba9570db6ed drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
bdfc768f574f099469c28d5587a4621bc623e35e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
e69c1a6ea836916e0672dcc238ada9ed313f46c5 drm/i915/gt: Reset queue_priority_hint on parking
4635065effeecaa1b0169372b93099f9ead76c18 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
67c482db096d3666d1e248293c612c8eb052e3ab mtd: spinand: Add support for 5-byte IDs
5fff1a05c5e5d9cd6886be778f2f4e29b04ea857 Revert "usb: phy: generic: Get the vbus supply"
7a6ede924cb005585078b5053d90bd56e7dcf7b6 usb: cdc-wdm: close race between read and workqueue
c4e4bfc969d85cb0a8f02eae197d172eec50bf7b USB: UAS: return ENODEV when submit urbs fail with device not attached
cf25f4a36ea72e851dbf062f4884928915fc05c4 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
c4d738b9ca081ec7d9103269330023d6db6c5872 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7eaf2065b75f3dd54e7f01135847baa32e775ed9 drm/amd/display: Clear OPTC mem select on disable
cf1cf48cf0789b356d61dc29a4c1ce2c3ffb05ec vfio/pds: Make sure migration file isn't accessed after reset
0840c9b93a747c2f1cffdb344cfdd4fa60463554 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
809ebe11cb62eb81af91fea3b5fe237ece1c0c97 scsi: sd: Fix TCG OPAL unlock on system resume
05b1052e7272e2d03bfbc9bf64debc8761b4e8d0 scsi: core: Fix unremoved procfs host directory regression
2ba8c09cfce2c60bf671521632d9d3706387027b staging: vc04_services: changen strncpy() to strscpy_pad()
c3144ae329f5f2bbcbfe138d200041860516d5e6 staging: vc04_services: fix information leak in create_component()
da87aa8a41550f7a72fabbb579deac20f6706ed9 usb: dwc3: Properly set system wakeup
c51b7a87a38a6c8c093e3a96ec9b1f72aed28332 USB: core: Fix deadlock in usb_deauthorize_interface()
1edf3e8801524bfb099006a4dc94de6dd9b4e4f9 USB: core: Add hub_get() and hub_put() routines
e31b47fb497901b0bbc7a564fa85bcf79429e6fc USB: core: Fix deadlock in port "disable" sysfs attribute
9694d5e4f0e618cc8d61a29befd5b35e2cde516d usb: dwc2: host: Fix remote wakeup from hibernation
5e91d0408233d74e8f8466a6cbd4b3dace6934b7 usb: dwc2: host: Fix hibernation flow
f91cb8fce1b7e2b4b993a18823e4192bdede7f72 usb: dwc2: host: Fix ISOC flow in DDMA mode
842c6209ed7a06872f610370ab596460551420bc usb: dwc2: gadget: Fix exiting from clock gating
f03ffb57d63d2ab1a419d2a2f5b21abb86dfdac3 usb: dwc2: gadget: LPM flow fix
7b16c2596cb7e332690f9ba91d66f62963ec61e1 usb: udc: remove warning when queue disabled ep
e3f465298f9118bf398d5a563242efa64731d17e usb: typec: Return size of buffer if pd_set operation succeeds
69f80e61c1230b8fd23765c2032d0d2900c93272 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
aa55f23c41e8842386aad1a4037765020377b856 usb: typec: ucsi: Ack unsupported commands
9e91c84e263beb5b41a62f545204890fd06fc233 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b0b396f63c239dfa6fec2960af228c4c31854a4e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
60b40caa004d593ed23e16cbb9d40f069171114d scsi: qla2xxx: Prevent command send on chip reset
2911f4b82f6fc594693c49c545e80891b25f2565 scsi: qla2xxx: Fix N2N stuck connection
dc58be23e37307f609801995214beea4990a574d scsi: qla2xxx: Split FCE|EFT trace control
0f40a23c29ab074baf34ce6377ebbb7785e8399e scsi: qla2xxx: Update manufacturer detail
36884bcae9782e7067753c2f5753cc9fa5404d01 scsi: qla2xxx: NVME|FCP prefer flag not being honored
481faf68eedf59cf95bf4e9ae609cbc16cdc1d95 scsi: qla2xxx: Fix command flush on cable pull
888cd162ca1b2a60f95e3ce47479648651d46134 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
a18a77ad03ffc3cbe8b31a529f043d7b0dc49283 scsi: qla2xxx: Fix double free of fcport
37c5aebde23fb344ba957af8128683bf3eea6adb scsi: qla2xxx: Change debug message during driver unload
744c249ad9451d1665285f86058135338ef87f8e scsi: qla2xxx: Delay I/O Abort on PCI error
cffcb930cad860e9f2d258d6db05c8dae6f09d81 x86/bugs: Use fixed addressing for VERW operand
796e39d27fd6e06750afe2cec5749106b845063c Revert "x86/bugs: Use fixed addressing for VERW operand"
bb6610efaa8d15e1cb2e4e027066843b840d3cc0 usb: dwc3: pci: Drop duplicate ID
215271f3c552590856e489fe58f211bae15eb6ea scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
9ef38a21043c259c7086ce2d6f0756fba4dfbc79 scsi: lpfc: Correct size for wqe for memset()
ba7312f436ea4350277cbe10605399a9d68c5d2e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3ec2b1c601abcb338c4fdb321496591b89877a03 scsi: libsas: Fix disk not being scanned in after being removed
c724aa1bcaf85d3a50876a0fc2ff21970ae716b7 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
f0ddcfe176a967701ad374ae50676c8c96df8ac6 tools/resolve_btfids: fix build with musl libc
3102eac77c6dee3a29418997e1924232729bd68f drm/amdgpu: fix use-after-free bug

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb2e453850e-2904659212e0.txt

8a5a6258e5d0161bcf37798b84426949b75c3cf5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5e533db5e5253afdf1f7ab0c287abbb5e397c5db KVM: x86: Use a switch statement and macros in __feature_translate()
b4c12bcf72d803fa71b0bdd08432082ac463f145 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f6eb17a4e42f682bd7c6743ca21237f5074bb0bd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0aa10cc725bd30a94dd1dd1f25d6d28f933f901f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
9bf322cf46f0c5c340a9b0750698957ecefe919e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5d9aa9674ff4c0e64c74920762f214a91d7664ab arm64: dts: qcom: sc7280: Add additional MSI interrupts
26ff043fc7d91ad090f7e5be1c18d1315a238b19 remoteproc: virtio: Fix wdg cannot recovery remote processor
ef2a1cfc5fbf8409097fc9c6479d3530fce25a1d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9e0a7867d844f163959d55e5291658c05106100f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
73b1c2d3d18c12512f1eaf6a8d1558c62e75c36c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
af16dce1e8d9adcf5800768b5d60c7f3e5c42108 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c6137a1c8634d177e2aa425ddbd404a12da58569 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b7abd3ac29950c60b6c46ec77628e57afefa410f arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
9f5e1e78e36134866c6fd57d805208fd4c1f4caf serial: max310x: fix NULL pointer dereference in I2C instantiation
20abc6de56e00a0fc6544f579679cd49bdd5afdf drm/vmwgfx: Fix the lifetime of the bo cursor memory
72d1e0f5b8ab1cad2a0f0e1a21917bdc340cbb30 pci_iounmap(): Fix MMIO mapping leak
05385380f748c3809420d9d386f051deddf08365 media: xc4000: Fix atomicity violation in xc4000_get_frequency
15feb6bd43d234ee2e4ad954d414bd8a5e0627f6 media: mc: Add local pad to pipeline regardless of the link state
a70209c11cc66585baa097f49bfc15dacb35465f media: mc: Fix flags handling when creating pad links
aeca479af6cca50d837ee476602ad95a0a7b33b8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a0fb0de66f6316f19e1331152ecde392fa590c2a media: mc: Add num_links flag to media_pad
4eb870b475747a2b3ee9d2370d3f480e180fa130 media: mc: Rename pad variable to clarify intent
802f80879fd62cb3e7f5c1a3c242e5d6f81c420a media: mc: Expand MUST_CONNECT flag to always require an enabled link
9fa337f12b3298a58bb8a5023a98099d29f0ef91 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
4ac0c4e5e97ce6c3f1700a47980ccc1f5ecc177d md: use RCU lock to protect traversal in md_spares_need_change()
5a593b9cc5efe4663f5b08f90cf6c722bd46bbc3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7745a10e56b439a148514b829ffca774a31cde3c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
86f96b8c57b26b1e60ad5e049202856edc47f31c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
610b6617f04c32ee08b144167beac83918cc61c0 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4c7fd98216f83722011534b362269b3d722add19 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
ce710d76a025b585743002dc9364ccbcdfe89a94 powercap: intel_rapl: Fix a NULL pointer dereference
1a6c935c4c1d5cd950cff2bddfcf887ee6d1d40b powercap: intel_rapl: Fix locking in TPMI RAPL
52b5a2752ab533a44348528b72bfb6f5185f8bd0 powercap: intel_rapl_tpmi: Fix a register bug
46174b0254afb54e6ac99e0058ef310b3832fdc1 powercap: intel_rapl_tpmi: Fix System Domain probing
d83e7744514ecb9d8fc7717b6038a8e22136c075 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
99a352130d10ffdba1c6a24e7cd1cf6162d06010 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
980515f9149da76bb435131e6126654e5920d6ed sparc64: NMI watchdog: fix return value of __setup handler
9547c43ddb0141c09aa234353e20d5541ce9907d sparc: vDSO: fix return value of __setup handler
9094b95e0fa44fc8fc39abe74cd735c693cff801 crypto: qat - change SLAs cleanup flow at shutdown
1dc27c7297f068271b3b02cd9f3c91835ee6ed90 crypto: qat - resolve race condition during AER recovery
eb00fbcf92099359486ed6fa334851a3d4f1d8c7 selftests/mqueue: Set timeout to 180 seconds
aeacd17d857e42a2c4e34f7edb11fb58277433b6 ext4: correct best extent lstart adjustment logic
9a6dcd6fbbe99afe537ed2cf5e6bd445da8340e4 block: Clear zone limits for a non-zoned stacked queue
2d33ed965208b0a99fe13ce2f3a016d0461d85c5 kasan/test: avoid gcc warning for intentional overflow
ea7fc18d237af0bc6756da5eef53e06b8f957e9b bounds: support non-power-of-two CONFIG_NR_CPUS
3d757e4816b27bf70c356b3735a82081a6a5a797 fat: fix uninitialized field in nostale filehandles
c43e62c3578b90be4febba1a9a5dafa8051586bd fuse: fix VM_MAYSHARE and direct_io_allow_mmap
1b87cf5c6fa10430e8b5a52ce0fc3feda0626b76 mfd: twl: Select MFD_CORE
8690b8c56165eaba5e6c998fa92cdbc1ae2925b3 ubifs: Set page uptodate in the correct place
af4cbf9cb1b4772b53ad28d4e6ad3c401343f27c ubi: Check for too small LEB size in VTBL code
7153e2618999ba27ce056ef44b56f2d6230eaa5e ubi: correct the calculation of fastmap size
06385571fc4b51a41539bac15c56570f933885f6 mtd: rawnand: meson: fix scrambling mode value in command macro
ddbe5324a0a5ade40e4cd63e5bfabe39ed70717a md/md-bitmap: fix incorrect usage for sb_index
59a989601e2d8f87e2597beecf81cdb4557b7095 x86/nmi: Fix the inverse "in NMI handler" check
e0b703099b2f03ca1dd3a53d41075dad08941d47 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
2492bc963a90f76405feee0cc9bf0740c83a3e63 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c87efdf1ad4afcdd6bf5c9494347ede4b7ce5a04 parisc: Fix ip_fast_csum
8adc2760d829afa7f9fa08e4dff6df75d27339a5 parisc: Fix csum_ipv6_magic on 32-bit systems
af7ab884184c4255744c0dfff6395d172d3cb9cb parisc: Fix csum_ipv6_magic on 64-bit systems
6f621d5505d592521d14ed97346ca7cd94dc8213 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3acd20c2d8c3eb1f8e3d37496b4455ed49ad03bb md/raid5: fix atomicity violation in raid5_cache_count
6dfe96afad60d022cebef04f5b7728ec62dd0695 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a7040912ed9337e5010014f747b2ab4923146531 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9354c63c58437023dfbe8d1e9cf89d5f4f2ff2c9 docs: Restore "smart quotes" for quotes
6a7aa17e463690e2e5c8689b0aaf76c18f1c0f59 cpufreq: Limit resolving a frequency to policy min/max
ffd28ded7201bef10c55cc792ac4c5588a8e46ee PM: suspend: Set mem_sleep_current during kernel command line setup
ce466f98fd8654d5ae6dc87bcfd20f04718b2d07 vfio/pds: Always clear the save/restore FDs on reset
b093099beae99da7c3f7d93b0c671c0e19d4a14f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
19cacd077f5a31b74907e598302788d5f209ada9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f16ae426a64e393b9d4fdd392d12a5bf2065bebb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f125e9801c8dc96f1f91c1a73f284fd961f2b3b9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d54bc63a38db9fdc8fff6644322c0354436f81b3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
de813034fefa352f4944c1d000ae327fc86a5da0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2c98a8ffd7e00ecd9cbb05cf235955822db62f64 usb: xhci: Add error handling in xhci_map_urb_for_dma
513ff931454960e15473bc15b27707b8a3e3f684 powerpc/fsl: Fix mfpmr build errors with newer binutils
5ed0d4eb0e6befd4ef8799b7a6f27ec0fc0c43dd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e81e65d9a0aff6651b00ed5db089be11ef9bdd25 USB: serial: add device ID for VeriFone adapter
b44a83cd3a16927ba7f26153af94ce9672612770 USB: serial: cp210x: add ID for MGP Instruments PDS100
1fb7722832dd8303ba5ac234141d6ea7318efc6a wifi: mac80211: track capability/opmode NSS separately
11556abb2ecd856a7a3ef681f9abb51e5feb6d4b USB: serial: option: add MeiG Smart SLM320 product
aa40c124e4519a34aba16d8e4010c5108c10e777 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
572b4c9b688540677429be290fd6a5906818e43a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
76476bace9171e1e675aea91c79e4e5494ec1409 PM: sleep: wakeirq: fix wake irq warning in system suspend
ba665f1377b8b834a00fd41abe08be0ffe40daa2 mmc: tmio: avoid concurrent runs of mmc_request_done()
26c31808dd655f2a20864c5bbeaad0963eb5d678 fuse: replace remaining make_bad_inode() with fuse_make_bad()
cc7654293050cb1e4065e76f88efdf2a1e9015d0 fuse: fix root lookup with nonzero generation
927eb0c4ab0e6a46d03d8dc145b7df7c40598ffd fuse: don't unhash root
15e5d3daa9f2ca33d71e9d452709c98224ede493 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7c00e0f7dc9db5af829d515db69325703c31cb85 usb: dwc3-am62: fix module unload/reload behavior
25d80fb22f60ea6125b1ad5e61399e67bbaeab9e usb: dwc3-am62: Disable wakeup at remove
c2a55ec1169ba9d020055ff64e56c55ce528243f serial: core: only stop transmit when HW fifo is empty
44d9303a547b9d7bb577ac497df540cb00ec4817 serial: Lock console when calling into driver before registration
6c51528a739cdde94a5c91132b450a62df421fa1 btrfs: qgroup: always free reserved space for extent records
2d72b58d52b5f6cc46dd495fe67214fba337eb76 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d33dd826d845c618ad4014e143486f9692886122 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
30ee3205f46301468c912ca6222bcd3dc6ffeef9 PCI/PM: Drain runtime-idle callbacks before driver removal
ebc99e44ed06d5a4372c0531aa694b613cfa2264 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
94aa0819068b676b888b0f06acab3e30974504a8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d71d066ef438dc7234d4e1889e754035bc262b26 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
227056fd51c27e9574bced63af6266402c1407cc md: export helpers to stop sync_thread
1b2aced32e07a2a72a36ccacfa8f8d7271b7a8ce md: export helper md_is_rdwr()
b5dd874ad06c98a7652d249052e5cb94912ed67d md: add a new helper reshape_interrupted()
00c74971ed8c82e20f9821eb6427f512418b3331 dm-raid: really frozen sync_thread during suspend
3bccf5078378b6c488e89bdf7c8815e17fe3e07e md/dm-raid: don't call md_reap_sync_thread() directly
d25250aa8c5fd70174276ff9045c87a21a60b35a dm-raid: add a new helper prepare_suspend() in md_personality
2c1b917a52b434884bd3ac2838cdaf4f1028d456 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
4a69074a7fa3a1bf8f1f74fee182e0168732a40c dm-raid: fix lockdep waring in "pers->hot_add_disk"
01e2c33f33061b474d3a0f3d229e936eef69f60f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
541114d902195e241b42e899a2663cd70f720bfa block: Fix page refcounts for unaligned buffers in __bio_release_pages()
bc7ce62a3fa53edc417a6c439ec8949ef5471eb2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3c1812f259134753a44dae61821436317b67950e mm: swap: fix race between free_swap_and_cache() and swapoff()
b428423f089244ab1c8d9b76e255afe3cbb564a2 mmc: core: Fix switch on gp3 partition
7e744a9abe3a89ea0f24f5db6d7ca4013c588ebb Bluetooth: btnxpuart: Fix btnxpuart_close
e738e36a8a48ff581b74be1bf56f125111687353 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
3843826a7c29cf2ea599748a80539ebd565337f8 drm/etnaviv: Restore some id values
078d1f7f321459405bd18c6e60da91ce3ce757e4 landlock: Warn once if a Landlock action is requested while disabled
21f4e211211d6966a58cfff904e98b3961bac185 io_uring: fix mshot read defer taskrun cqe posting
c994cdf4f9bc13821a53aff5bf81019760339913 hwmon: (amc6821) add of_match table
f28991bc647c012f4aaa47151f41b4344cfd278c io_uring: fix io_queue_proc modifying req->flags
5ef6efde3ce0cd7c9576f8dc2e50a62ee636f130 ext4: fix corruption during on-line resize
de855880f0db3dca745b3e266714a9c1e1db925c nvmem: meson-efuse: fix function pointer type mismatch
7a8a6c0d5fe71616eca8dc91df5133180b943f1c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1c5d4a37d008984d22da61f58cd5f79b5135875f phy: tegra: xusb: Add API to retrieve the port number of phy
64b9d56865f402b6960e5ad5dbd25b56ddac9af5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9fb1c12bc1d8aaca148bf8302ae0d806fa778331 speakup: Fix 8bit characters from direct synth
d2c2be31e3812c15f1ce9f8da660fcc058e5cb14 debugfs: fix wait/cancellation handling during remove
3c8d18275e78734ce378f16452b0c2c4c8528c68 PCI/AER: Block runtime suspend when handling errors
b696e18d24b1c5cf7ff54428c692c1670182cd29 io_uring/net: correctly handle multishot recvmsg retry setup
a3965216a8f266c42a928ab9a8a4ac616fb68e2b io_uring: fix mshot io-wq checks
a1696781038bd7954b1910c7dde42571807e2498 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b30cc81eac190585b021929b253e05a20e8e879b sparc32: Fix parport build with sparc32
31db4aba036230df74f3a75ed09bebd694dac9ba nfs: fix UAF in direct writes
218278402fe58865f6695562398a7a54fa0954e5 NFS: Read unlock folio on nfs_page_create_from_folio() error
d4f10eed436fa3b4993e35b91a73900eb459a2e2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cf7395ebb9dead610d0ebd7934ce89f2c7e87da6 PCI: qcom: Enable BDF to SID translation properly
832b6ad8d693e9b47048f3d7c4444d420cd0af89 PCI: dwc: endpoint: Fix advertised resizable BAR size
e00625a2bd9ba3e79c7d7a2d558f02270117095f PCI: hv: Fix ring buffer size calculation
d46d5c0b5924c76acf546c081ff044545b942255 smb: client: stop revalidating reparse points unnecessarily
f41dc63d0056c84d6931eb045e4def9f2d04d2c7 cifs: prevent updating file size from server if we have a read/write lease
f34bcfc582d3a3d953832529929842e7cf57164e cifs: allow changing password during remount
5f986fb805875ee58cd79b01987b13de22211024 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1c62a6628e9eda1a6c42d0d2277a1d07e064e785 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9c7a2f7dd2ef506538cb71c1d740374dd5c93657 vfio/pci: Lock external INTx masking ops
e0c31a8a75a3980954f5b927c6efbfa14a80d596 vfio/platform: Disable virqfds on cleanup
767c82c46c62efc84532e256e1c7dda5e7a4ea7f i915: make inject_virtual_interrupt() void
cfbbacc2594e4434a77711c105aabfc87884f566 eventfd: simplify eventfd_signal()
d74cb4728fbeb0b2522cea9199daa31d7852c410 vfio/platform: Create persistent IRQ handlers
13225e14056277463ed914c8e5be334ef3e3c5b4 vfio/fsl-mc: Block calling interrupt handler without trigger
53b39418f8200e36c5b55cfe5d1ba67b5160a29e tpm,tpm_tis: Avoid warning splat at shutdown
43640fd8b974c81a5308a67120a95b50b1f97ffc ksmbd: replace generic_fillattr with vfs_getattr
b969f14b2b4e150bdd3be6a1f553c7d875287c3e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
33f99fce056339ccaa9784b2b89778a0494122bd platform/x86/intel/tpmi: Change vsec offset to u64
82c8d76b19f64a107359e5c2e430914e567038ce io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
85b9871ce9c92f8d3aef358d9e2c65bc6ba6039c io_uring: clean rings on NO_MMAP alloc fail
e9602533d13090fa75efeb813f16bc017c03bf29 ring-buffer: Fix waking up ring buffer readers
9f0d4f2dd1d7c1943e0665cfa336bd8c6c5c4804 ring-buffer: Do not set shortest_full when full target is hit
78a4b764484fe7ab7eba55918b1a6fca6bbdf01b ring-buffer: Fix resetting of shortest_full
ce4a0efe3bd209b8c836cf0e005acc1ff703eb96 ring-buffer: Fix full_waiters_pending in poll
4b542163d34b0dea721617b20ef465ed9a387ba1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3d3b9e823e81181e6e1aef99f9b07477a8b93785 dlm: fix user space lkb refcounting
741f8766ecae3373f7e7536f81345aa14f184149 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7bdcbced5dc57d91f80446bd6943223be3015e2d soc: fsl: qbman: Use raw spinlock for cgr_lock
9a5fe972e5b195619c515492d37c4459e9b304e7 s390/zcrypt: fix reference counting on zcrypt card objects
03f95077a6064101736b6e49d69476786ceabb01 drm/probe-helper: warn about negative .get_modes()
7aad7ac175b6e8de08cfc5bdeab4e158f4d96d3e drm/panel: do not return negative error codes from drm_panel_get_modes()
06a85e588c36510faf6ccf250705de1abdb87e21 drm/exynos: do not return negative values from .get_modes()
34f1d97caeeb44e5fda84890e7d8120ea8686abe drm/imx/ipuv3: do not return negative values from .get_modes()
a249ccee8d43310f5770bab8bf680618fa193421 drm/vc4: hdmi: do not return negative values from .get_modes()
c1723460e30aa6bf26d7c17ad1c6ae0877f3d6c2 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
e6766f7525fe68168f9a4adf1f5885c2e41aff50 memtest: use {READ,WRITE}_ONCE in memory scanning
1af93dceb3741338f7d986d8a671785f5ba37101 Revert "block/mq-deadline: use correct way to throttling write requests"
462e597d0eabf7c71b69a1f51fad0232cb6c6335 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
33dd7cbcb84837fce799032895ff72182c821ccb f2fs: truncate page cache before clearing flags when aborting atomic write
abcc341a3b774ba9e078f70ecc9e06f2aecfdf57 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7ebbd8f08d7ec1153e937272355411889046a811 nilfs2: prevent kernel bug at submit_bh_wbc()
0ac33b17ec9bcdaca3df7cb8a61c48d9a591049d cifs: make sure server interfaces are requested only for SMB3+
a1e6a6211b58dcdc140b01d2fc1322ed592d07b2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7dc5a44918a0335f136c73929f8b95404ba2bad0 cifs: make cifs_chan_update_iface() a void function
483233d967c1ad7af31b72d27fc14661806dca60 cifs: reduce warning log level for server not advertising interfaces
198fa437dda2c4a7ec1ff5369b142c04c141e8a4 cifs: open_cached_dir(): add FILE_READ_EA to desired access
139e30b51adc3a7dae3b974b0a31aef4b53ef78c mtd: rawnand: Fix and simplify again the continuous read derivations
90d83b6f0ea8fc5d7798ba5584863cb7100844bc mtd: rawnand: Add a helper for calculating a page index
162e021c74fbf0f850fc6066265f77c03177b17b mtd: rawnand: Ensure all continuous terms are always in sync
ca2076f27e5264733de97085a991402bda45a9ff mtd: rawnand: Constrain even more when continuous reads are enabled
c247c3f61050743a028f08584679ddfda888a8a9 cpufreq: dt: always allocate zeroed cpumask
e5be3307a0693f320439b2fe48a185d6efe4b287 io_uring/futex: always remove futex entry for cancel all
02d2cc2021d2842d713dc6ad4392cf26ff82bda9 io_uring/waitid: always remove waitid entry for cancel all
7b78bdeacbd0b99b8dad58da508a28e65059af4a x86/CPU/AMD: Update the Zenbleed microcode revisions
f89a0108d06367d144cfc2293371311e1a87d940 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1b3db8f9dc448017ad94142d8267e693f500f299 net: esp: fix bad handling of pages from page_pool
ca803c6a5626f6d690d32a31d29a97a85aed2ed3 NFSD: Fix nfsd_clid_class use of __string_len() macro
280da6e6a5c0165d65cc3b5b9a3805c67930c270 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1d72af7c466f5c97568728b38fb0302d268a2c01 net: hns3: tracing: fix hclgevf trace event strings
3ce5d62210d8bb241694636036a09842f6fae82c cxl/trace: Properly initialize cxl_poison region name
94b1070a65393ac722504299d01173eb6f4d4c7e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
db34ccbbc1af88937fbd55fcd662297b4b880b10 virtio: Define feature bit for administration virtqueue
8b06f07dd1a6232cd2203a150a9dfcf388d4c72f virtio: reenable config if freezing device failed
15938582d2f922b09617700be41971a058e8940e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
96611eb9c3acfaa033dacd0358109f0856278d41 LoongArch: Define the __io_aw() hook as mmiowb()
f705407fbeae47d5da0c6851f79e7b9cfdbe336a LoongArch/crypto: Clean up useless assignment operations
5cf2207432ae4a36da2276a772ad48a603c1c6bc wireguard: netlink: check for dangling peer via is_dead instead of empty list
caf4503a7e9919d5a4c924a556c6667da327f5b6 wireguard: netlink: access device through ctx instead of peer
aebfde9c42752b54538b1eba2612fd28b1cf78a3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5cc65b6a584476eb55f632d57d985946832e134d ahci: asm1064: correct count of reported ports
ef4380b09675746a0e99efb4498f86ec68dff47f ahci: asm1064: asm1166: don't limit reported ports
f6a70db9e2a6dd2d811a7cb7b13827b33e930a7b drm/amd/display: Change default size for dummy plane in DML2
2357347d7311a349d2a8495a3baf2e6ebc91d890 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bcbb062ff4195a9d4f9301ec896b8b045174c194 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
6c425814870626fc84b1788751653b9e63444514 drm/amdgpu/pm: Check the validity of overdiver power limit
9af8f7c19e2cc7cede77cf2698a951b12e98ab2a drm/amd/display: Add ODM check during pipe split/merge validation
3c05afcd3d2023f62ab06b62333cbe67cb8787ed drm/amd/display: Override min required DCFCLK in dml1_validate
a0c6559a92caad82ad9e12e5884f40af94974d98 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2d138e21c9eb8946c37a1eee1e5c97084c997931 drm/amd/display: Add dml2 copy functions
caa51a42c6817d145a5a47bc9aee1a98db68a79f drm/amd/display: Init DPPCLK from SMU on dcn32
d656a09c736fb8271f66a23dffaf29b630aada4a drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8698b83de353547f869b7f8dbbc41781c105345b drm/amd/display: Fix idle check for shared firmware state
3a646513ba00932916e08c3ffa6aa025ee5fea4c drm/amd/display: Return the correct HDCP error code
1bf939b242dd3bb9165ea8ae2cf2a50e9ab1f3e0 drm/amd/display: Fix noise issue on HDMI AV mute
b10be8a5d73c5272917e07118870e58c8133b470 dm snapshot: fix lockup in dm_exception_table_exit
2ff1bcc9d869264099e5b7a56ff8987abfc49568 x86/pm: Work around false positive kmemleak report in msr_build_context()
e31a26ea8b14b387d6e53a6575299ea581b8b9b2 wifi: brcmfmac: add per-vendor feature detection callback
f1dc6900585383070eecafa8a08b260df11b4135 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b14c2b453d9e971c31246f8cebf3f8ac584c8613 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b6becdfe5ac033cff1e2fb47a0f133382b97e004 drm/ttm: Make sure the mapped tt pages are decrypted when needed
c54c4d7a6ae577f93c5577c581bb093461dec248 vfio: Introduce interface to flush virqfd inject workqueue
afcdcee150e2f90e0b9ff84f6eaea7ba3df9ae26 vfio/pci: Create persistent INTx handler
a5b85ed518463aa7a26cc674c5352e479472eb5c drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
c589d5268d949a3619a2d3b22995f322c71af311 drm/bridge: lt8912b: use drm_bridge_edid_read()
e9abd3db57026e83a3958487fe3923c2eef77ec3 drm/bridge: lt8912b: clear the EDID property on failures
22c9bc0ea8be9a8140b5cc3ade495191450e97c0 drm/bridge: lt8912b: do not return negative values from .get_modes()
41cf1cf533fce13e33ddbc278d63fd9bb232d668 workqueue: Shorten events_freezable_power_efficient name
86b507268d852286e531ed8308ab6da5c4bf7be3 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
41598d737ead68c2cbd0221fae4d744de1dca4bb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2b5f4d74acced6422ea5fb2f16021be86606d2f8 netfilter: nf_tables: disallow anonymous set with timeout flag
35aa21e6380ba89d2acc0c7f9acd4cbf7a1dfdf2 netfilter: nf_tables: reject constant set with timeout
eeabec47ffc4ccb58429e93890ce4c6ebf23ce4b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
319cdfb83915c24830d69f14d07b2dc792042c17 nouveau: lock the client object tree.
2c9f47aa136926641ac6637f2fe33589f80ca709 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
461743ea66d3d7e16a3780b51c55d97024ae5df9 crypto: rk3288 - Fix use after free in unprepare
09ac54a8f1aab45994162e8a45f539a67d2bcbfb crypto: sun8i-ce - Fix use after free in unprepare
7b39d3dcc76239c3a0115a69906ed769bcb22cb1 Revert "crypto: pkcs7 - remove sha1 support"
35341ddb84aef13219dee07e738d97f50cf5b489 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fd18573cf7a9a113a58710b6c5f403d8a3b0d07d mm, mmap: fix vma_merge() case 7 with vma_ops->close
0967109da5e7fb24fb8422776f47150ba98b7612 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b2a89fc20385d1893ef5b808d9cc92a6916f41b2 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
ad41f6181d8f19ef0f824ef625fac6110a6b9136 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
d256f8b73275f1625ae1a540d8f632f2d591ac58 cgroup/cpuset: Fix retval in update_cpumask()
c7e23dc471879a4d5131ead7eef07b08ce3fc1f0 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
152dd9d8cb1327667ce48ae6c059bfdc366984fe Input: xpad - add additional HyperX Controller Identifiers
9cc69d9943c647bb56f36b6edfc343ad4297bd92 init/Kconfig: lower GCC version check for -Warray-bounds
0dd6cd1bf1129564f13c8943f7d7644e949eef70 firewire: ohci: prevent leak of left-over IRQ on unbind
279d85cd473b175a8580bb305d77f13630004034 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
7322e2cdfd07b36687a1bcad96038c236a4eaaa1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
82647af2fcc964d0e0d3d94560676fd32158d05c SEV: disable SEV-ES DebugSwap by default
236935beb42e8fdbfffcfb8b69b9595596928960 tracing: Use .flush() call to wake up readers
0a7417a42bd4dcaa2c72a1879808dc7b16adedee drm/amdgpu/pm: Fix the error of pwm1_enable setting
d1b94282179fe7948f7571cb2ac8cab99b77b973 tty: serial: imx: Fix broken RS485
bb3172db9890ddc0c73716c65622696ab7f511eb drm/i915: Check before removing mm notifier
3feb71c1e430849d5b45ba622eacae794a0910b9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
77b933b6bbde4728a4deafcddd8076f9eed4e322 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1b90715b573c1831bf853ecd91c5544b8683159e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6cc6daf932f2970809bcf48246f5e917c4cdabf0 usb: gadget: ncm: Fix handling of zero block length packets
d0f51def72abe5e166edeeba303cb9246eada16b usb: port: Don't try to peer unused USB ports based on location
84e652e88ab4ef99a3d80c185af0406ebc4e1864 xhci: Fix failure to detect ring expansion need.
65010c40ddc30b5d0667ab26f271297654436b66 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
db22c56b915a8eb2408c71886b89e006e31f1bc7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
099ed1da7e4d88e8782dca68859049ef2056b1e1 misc: fastrpc: Pass proper arguments to scm call
786404346f9156e37714b7e4e3383d9b77d40ef7 serial: port: Don't suspend if the port is still busy
ecbee71e7c6cc8f2462ef283e2effc5e2018ee1e mei: me: add arrow lake point S DID
fc8b6905113e8a15802d4ffd1dad95588debd82e mei: me: add arrow lake point H DID
478ed00c1456cfe48b9cfcd574eba4ada5761a4d vt: fix unicode buffer corruption when deleting characters
d11943e0f17b49c6d713dca0e69a81a01aa1b182 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
03519ae2487c78df6a6fb19a87da7c151a4f9b8c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6d203b75b827255a7ea8a859a19ed79f49b22f6a ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
48c358fb4df7372c135f3191ecae6b9b0e27c8ce ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
2d0aa78dfd898d42ade86020311bb10227a2dc78 tee: optee: Fix kernel panic caused by incorrect error handling
2f9c959989889fc55964ae64356b3ce7441ff95e ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
a0713304b97721471e7b59718dd9d1a880fc73ba mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c7277120fba6176f9c37c7fea3a0f16fa9774944 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
46ad6fd872af478632a6aa410c6594c6d93f3086 iio: accel: adxl367: fix DEVID read after reset
b17cdc3038bacdbe197f949ad751910af734750c iio: accel: adxl367: fix I2C FIFO data register
0c2dcbb36f92795c1a49c5170ce3bee95623ec67 i2c: i801: Fix using mux_pdev before it's set
f8bc7af95a58b8eb8185d017fa62fc3ebfbcbcea i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b250b35d9e31b2059eabaf9212a0137bb564ae47 iio: imu: inv_mpu6050: fix frequency setting when chip is off
8f4503504ba24544e44962843e787eb2de017a1b iio: imu: inv_mpu6050: fix FIFO parsing when empty
339ee6005e94ad4a06f70aaf70a897a0b92a4a0d drm/i915: Don't explode when the dig port we don't have an AUX CH
a90926cc45bdb93ea01fe50112281f359fa1f94b drm/amd/display: handle range offsets in VRR ranges
98b26622ae8b282c6a493ffd551946f20165563e drm/amd/swsmu: modify the gfx activity scaling
ed3fc903c1443db55147f00dc6c20f7bef0cc56c x86/efistub: Call mixed mode boot services on the firmware's stack
3a44d3328bf7698fb06ef9c8371f76a78bd57449 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
476f05adacf2f8182635f7e7e69c1d079dbdf55a Fix memory leak in posix_clock_open()
57eaac9a408ab9a09bc771d2b67387ee0c6ce0f5 wifi: rtw88: 8821cu: Fix connection failure
f925ce065e4804ba80636b702de008a95f4bee2a btrfs: fix deadlock with fiemap and extent locking
45432200d621d7b9b3c0b19008d6752ac54e343b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
896d2022222445aa22ee7e7f175e6f398b0122cf x86/sev: Fix position dependent variable references in startup code
f36496fe9caf4f016c2c4262637206bc975cbc7a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ed91723b91398846323a492147476bc088ea0a72 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
20d91b4ff5aee78d5a04f3461e6574544dc76b4a ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
1bb9906e6f6eca90785f17c5de90660ad22e6112 entry: Respect changes to system call number by trace_sys_enter()
56cadc85a88c4ac693f47f6c073b528f0fc289d5 swiotlb: Fix double-allocation of slots due to broken alignment handling
f824cfdd312cfdbabd75ac748e926a14515e9f08 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
bd2c141d4f97b759090eeb43a6a32950e12c0240 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0d635acfaadef3d3a918154f700031576590c64a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
05ab6ec9425e40045c78f7d69be3187bbe49ba6f printk: Update @console_may_schedule in console_trylock_spinning()
748b4ff1ce0992838d014fbcedf0d185052bd770 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
afa0b59ea2eb3c50a0eeb8a8527b16acfe2d6482 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b4841eb55225bb953e38b082b539775c07e07946 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
bf6d1701ddc0077b3d94e4b0d900ed03f2eb8ca7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
14e979e896933f2f7f2d78574f326ecd926b2319 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7deafed3785a4851b94994486d5d6ad3ea3489fa irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
867a498deb5d7622c5558c59fe26634c1be56d43 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3cc9b7f17fce455bfd6185c1109dc09cc4df4347 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3ea52529a967a7d5ca1c86272155a940bfc13b8f x86/mpparse: Register APIC address only once
f898b58bc28317ae8b8d1c6305ab30e2203c17c8 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b1a19f82e6e7ce787583a81111b6932eadf68eef efi: fix panic in kdump kernel
30adaf80d51d2b8ee58b378396ef0219e902061f pwm: img: fix pwm clock lookup
5a28e27e98ac4ebde78f42a72873f98fbf97111a selftests/mm: gup_test: conform test to TAP format output
c85a29ce880cce637564e4a15408d0099923da0f selftests/mm: Fix build with _FORTIFY_SOURCE
cc060d1f65b4006b601afa8a597521137436e3ca btrfs: do not skip re-registration for the mounted device
a3b708b9f838d0a59b3c2f0ae91ca3d45a9a3031 mfd: intel-lpss: Switch to generalized quirk table
9f6a0942566120277e8e991fce59832eada7a893 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
1cef85320443bd8a7676feeea454799a9f0c0255 perf top: Use evsel's cpus to replace user_requested_cpus
4ac9aa6586977c2099d1160d235d95bb13b2551c drm/i915: Stop printing pipe name as hex
2c00cc9451aa17aa93b57e80ba7fb4773a349ac2 drm/i915: Use named initializers for DPLL info
74ed79e28195d8f503339953e0306f4d4927054d drm/i915: Replace a memset() with zero initialization
36e74fc0e97f2edc26eb75642f5d2206f1187068 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
4422eb1bbb63a751bb31af938de62f74da90fc9b drm/i915: Include the PLL name in the debug messages
48a17169334a6adc1d33ba60b0b722be7ba10097 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4ac92fffffb310190301d048635b3f8408a95009 drm/amd/display: Prevent crash when disable stream
adb57714e4c14a03bbe64ce26f4cb98883ae49f8 ALSA: hda/tas2781: remove digital gain kcontrol
c75563cf4ee3fcb1e33e316bf96ad86d76cbcebb ALSA: hda/tas2781: add locks to kcontrols
64519268f63885785fec2441f3b6e77207a82c61 init: open /initrd.image with O_LARGEFILE
ad4cab8181d4c9aba90c652fd4afa29982dd39cc x86/efistub: Add missing boot_params for mixed mode compat entry
12f16da1103dcc0a1b9a36edf3be7ea10a8e3301 efi/libstub: Cast away type warning in use of max()
99803a542d33a0a3cf361f86fb26a0b4070c9a6f x86/efistub: Reinstate soft limit for initrd loading
650c41cc0010a7ea74ddd3e7645688c53ad3c08c prctl: generalize PR_SET_MDWE support check to be per-arch
93a6bd4c9afdf6be88054c31aa5c625a0a42e52c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
9d7c2b4fe67129fd2f6bfb22181ff674a6150d87 tmpfs: fix race on handling dquot rbtree
15924dc002bc4a1c9a8010f0b2c699fd6218e2a0 btrfs: validate device maj:min during open
e5e2fbd95427894f7d8a5cf87cf096a12a8e8ee9 btrfs: fix race in read_extent_buffer_pages()
8851dbf554e45b615967ec7d2d7b94fcc633f176 btrfs: zoned: don't skip block groups with 100% zone unusable
d874aaa5a3d427ac18a4805f512b88dc16597ab4 btrfs: zoned: use zone aware sb location for scrub
3652bca99630cbf4b517cc3000cc8af50d072bae wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
570832eda248f80a90fb4f970e3421744a215771 wifi: cfg80211: add a flag to disable wireless extensions
e98f812de113c211522df633e37f36e502b273d0 wifi: iwlwifi: mvm: disable MLO for the time being
668de54b48e51c53cc45ff53a3e146ae3e284330 wifi: iwlwifi: fw: don't always use FW dump trig
c682174b43f833660dc3d84e9118beaf5ab7bbe0 wifi: iwlwifi: mvm: handle debugfs names more carefully
c4cafdc179fdbecf9e51c431797b2e20a7b9a94f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
fc4816509867168e33bf0a14b81399ab2c3264d9 gpio: cdev: sanitize the label before requesting the interrupt
a6e10bd92e43aeba7de93f8b2559a917fb79b8b2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
113351305a9470d34cff8e9d73225850aad6d8a4 hexagon: vmlinux.lds.S: handle attributes section
b9a8bc8b617cd563e01b5cabd4ced6351dc9a895 mm: cachestat: fix two shmem bugs
706e996c749b693de5f1add6f8216dac126d7b01 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
9c5188377504eeb9b38ec0159adbe3166071cff1 selftests/mm: fix ARM related issue with fork after pthread_create
be1f5e4314f7e5d18c850e9f6a62233755298080 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
70046684862905ddbb2456dc400b62e52c43b1a4 mmc: core: Initialize mmc_blk_ioc_data
8559db233718d6b755ea1f55d645ed06db3b2dcd mmc: core: Avoid negative index with array access
991fd69641fb8b99cc6519798ac2848e46d38eb4 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
1440eadc38d8611750fb0d6639e04c359319ae1d block: Do not force full zone append completion in req_bio_endio()
33a089cc55df216bd3bd8817c9fe25b56c381323 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3cdf0526150243e9ac2598ee7ee8424a1553d9ba nouveau/dmem: handle kcalloc() allocation failure
a9a38b2ea857cd1babdc00fe4269a793f4614fcc net: ll_temac: platform_get_resource replaced by wrong function
7052d80cc4f029278044669fad7db45ad7cbaf8e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b22964bf04af586832810ac2a901b424730b7ce6 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ab1012771b9c8b9bef963fd24c65e06b6fe5769e drm/amdgpu: fix deadlock while reading mqd from debugfs
c768ccc1cb0b66c09df49e021924ee93e00be213 drm/amd/display: Remove MPC rate control logic from DCN30 and above
0d24dab6e93fa4ea253b7a4d5c69f17faa056a86 drm/amd/display: Set DCN351 BB and IP the same as DCN35
aa592e39b1d9778b68b53f05520033df345cce36 drm/i915/hwmon: Fix locking inversion in sysfs getter
45ee8f021614821d0ca7fac01c9e4c37bb79f0ec drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
b98974f25d65d61d70b6ebb81d24748981867393 drm/i915/vrr: Generate VRR "safe window" for DSB
050a9eb2e07a179d0d051dc50c60b19fbace0dfe drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
c2de9188db0163bad6fa51c38a598bb4d6144a36 drm/i915/dsb: Fix DSB vblank waits when using VRR
8a0a657d71568242d3a351b8d8764f121a6b7fca drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
5cad4837ebe30b091cec1430b6e07de8c17e1c79 drm/i915/gt: Reset queue_priority_hint on parking
c64a3279f984dec23dcbcb85bf30d0e8b6962929 drm/amd/display: Fix bounds check for dcn35 DcfClocks
38618ba6fac98d01d0a12ca9e5767ca5a875ec37 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
2f14e399be59a44e22936844acde755615edd707 mtd: spinand: Add support for 5-byte IDs
1379ccd4039c911958893685248bb4f2cf429f02 Revert "usb: phy: generic: Get the vbus supply"
82a35571c8cd2953e78d758bafab1a85a9acc740 usb: cdc-wdm: close race between read and workqueue
43e2ac3f0edf017d04cf80f8d8228186b959594e usb: misc: ljca: Fix double free in error handling path
a604027b8e7a4bc562eb83d2503eec1419286966 USB: UAS: return ENODEV when submit urbs fail with device not attached
6fc69578c48803146660d3bae9999aede75f23f0 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
eb5dadd88a245ea294750971b512fa20582eb30b drm/amdgpu: make damage clips support configurable
4f46bc2753963ff0dab0f6910dae4bec7b2f89d4 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
0feb3812064c50e902912837b583eba0e695a09b vfio/pds: Make sure migration file isn't accessed after reset
3fb917e8d79d8401eed9aaf5079049ef35970ce7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b49dc4fc2e8b8b61994b1dc42912ef2fa3693b84 scsi: ufs: qcom: Provide default cycles_in_1us value
811c044d5b32b0f5a2a7c42db601ffb89ebf838c scsi: sd: Fix TCG OPAL unlock on system resume
b3c603f4e55d95f24afcd469d1439f56267ff917 scsi: core: Fix unremoved procfs host directory regression
17cb7f4d9b202ac7550a66130f1de916b64d9a5b staging: vc04_services: changen strncpy() to strscpy_pad()
53ebb36e942f6b090b81b1152e7f2da647e22a36 staging: vc04_services: fix information leak in create_component()
347733490603bec7c220ef23cef0a10c7e1ff590 usb: dwc3: Properly set system wakeup
45fc540a98074e876c0e1ed903d44014ecac52f0 USB: core: Fix deadlock in usb_deauthorize_interface()
8bafd1159f353d5c3b66d2b06718508f7a9f6ed1 USB: core: Add hub_get() and hub_put() routines
0c9d8f24d761527ecb643243e8860d5cc56181d0 USB: core: Fix deadlock in port "disable" sysfs attribute
b4c4313285fa03a667f1bb5fa66170616d1a5061 usb: dwc2: host: Fix remote wakeup from hibernation
9682245339ba39934e1acdef7b71135fdfffd20e usb: dwc2: host: Fix hibernation flow
4242224ba717b6c770d113916e3b95c46495f0f0 usb: dwc2: host: Fix ISOC flow in DDMA mode
b3f7a4f486fe39609dc528bd46acad1ae17e41d1 usb: dwc2: gadget: Fix exiting from clock gating
0fae26bbbcce4ce8ffd6e0f320b880a7297048ae usb: dwc2: gadget: LPM flow fix
7921974654cea7775bbcc12dd7ea137f792cde22 usb: udc: remove warning when queue disabled ep
9c9ecd4e6ae8d05a0692b6d587dff3d554ddaf41 usb: typec: ucsi: Fix race between typec_switch and role_switch
399e36a32288057ba81e07f7937ae6e72f577e82 usb: typec: Return size of buffer if pd_set operation succeeds
d868c65eb0da2b6edf2b7e8e83e0b859a5a3f8bc usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
20931957d5b2574d46024cd4887ef21957a3fa32 usb: typec: ucsi: Ack unsupported commands
bc687de83c438bb10261da92509b3b993e78b05c usb: typec: ucsi_acpi: Refactor and fix DELL quirk
b26e238dbed85f0c6340270103f2da57fc8b95d7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4196e4a978b59c2bd49a65bc9bbc8e45c95861d7 scsi: qla2xxx: Prevent command send on chip reset
ec01b4d079c942c3366d4b6f695bd31431268565 scsi: qla2xxx: Fix N2N stuck connection
6acd549c5cc288451cccc3ed21d9ec0caf91354e scsi: qla2xxx: Split FCE|EFT trace control
2c85859571917f27a28bd2f9be51e8161fb4ee24 scsi: qla2xxx: Update manufacturer detail
e1387a7cd69a4fa0ee9007f6d317b4f955cf36c4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
61e3d1ba8a36c19153b8ac5ec755e0e601f29259 scsi: qla2xxx: Fix command flush on cable pull
05eb95c6be760d07b5d41687f6dc9a8fdb587993 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
c54f90e94dbb6c859e43617c035902b58051d69f scsi: qla2xxx: Fix double free of fcport
be92a82efe05e53b0f07699fa66e7cd2754a57da scsi: qla2xxx: Change debug message during driver unload
ffb429c497dfd8404063352d770fd0ba5526f7e5 scsi: qla2xxx: Delay I/O Abort on PCI error
7dba8870a15ef890cf3f68e3058e57db87e13709 x86/bugs: Fix the SRSO mitigation on Zen3/4
297b52b90e33f6998fa3ca81e7b66d83b714f0e8 crash: use macro to add crashk_res into iomem early for specific arch
47b2e96073581fcbee82262617e06db802435b68 x86/bugs: Use fixed addressing for VERW operand
d1f1ddc06b138e4dfffe9e6a0472fc92728831fd Revert "x86/bugs: Use fixed addressing for VERW operand"
ab34ac396141c7b2ca9c7ab1865351ab2dc6880e usb: dwc3: pci: Drop duplicate ID
40ee45bef65f2b74c0080a6f3a832097ca0a28bb scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
1b8d64d702b41f05ede2acf83ce8a2ffdc79a5ce scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b053fea83eb4288ba6c7261861619c5440748da4 scsi: lpfc: Correct size for wqe for memset()
2e19b47fbe5c80fbeb47597abe452d845f52280a scsi: libsas: Fix disk not being scanned in after being removed
6e4cdc799bf4434457de605a857e847ce851aeb3 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
9c53db357e7e2f264f63070985635b1ebd435db1 tools/resolve_btfids: fix build with musl libc
07f0aefde122e7c9db9c8e69feb356e859893854 drm/amdgpu: fix use-after-free bug
2904659212e07f2e3b26a9d5f0c729f19a9757e3 drm/sched: fix null-ptr-deref in init entity

--===============0120814521641318192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b37f3e7a5a-0344ec2828b8.txt

4dc495343764834ea84d728f9d4d04ec265722a1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
358002a535a4abbd722a12c66204f91de251ea41 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cca399c2f352ad843509ac776d646b71d8a942e5 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5c5c07fbc1eaefeede11810742ad2d4f269d4f61 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c079a48e3c678fced393b94471738399ad1dd5f arm64: dts: qcom: sc7280: Add additional MSI interrupts
43030e90dcca422194778023e56438fbe3630e38 remoteproc: virtio: Fix wdg cannot recovery remote processor
573cff87180f025475248572e124a1838c4f7cea clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
55231c31296148a9989b648bcd1f15c9b6b5fe04 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
24656001caff08b7e9d54f9ee3a5e0af21683e08 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d3e75ad74ac90378b7bab6474e09d22fd97b6402 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7fa3b990c6974c69b8b9b08323621362ce3eee18 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2345a5c7897da33d0eccb758cc6413d30287c9ad arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
82aa5cb5daec810e0237d1dd9cec2d3c175a817e serial: max310x: fix NULL pointer dereference in I2C instantiation
2ace82dbe40ad72a88543d5dac01cdc2f7a0b300 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cd5613f954bf1923320f5c7614d05260be466867 pci_iounmap(): Fix MMIO mapping leak
a923bf2c292675c7250cd821677dfe1804a0aa53 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ec8b7e2b3eaa447239cf4bed5ca455c270bba251 media: mc: Add local pad to pipeline regardless of the link state
08cecd068f979e888c00eae6f381df3e4580ec8a media: mc: Fix flags handling when creating pad links
1769406b3307e88033289f83ed3c6a84ed2943ea media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
040135e28775580d0b36bb5b0bd3cb862a31e595 media: mc: Add num_links flag to media_pad
b36cd89175502114157cc0e58e57352a6ebc3f61 media: mc: Rename pad variable to clarify intent
5dc6507625a2fc1b09c7c959eee7ae93b2030e8b media: mc: Expand MUST_CONNECT flag to always require an enabled link
92f059b3316769f53cd76d51ce9fa89faa566cd2 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
4f1031c6299795404d2eab91d372375b3eafad1d md: use RCU lock to protect traversal in md_spares_need_change()
025daa2cc37402b201f1e221ce259934de6ecc6f KVM: Always flush async #PF workqueue when vCPU is being destroyed
621b85a6d7211f12fdc9ab6df1c9b04fa74dfbd4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6b7b169e02976941d816f1ffe97bca2cf9d6fbd2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
85137349b7c26cd3dfea3599dcfd7249f8b2e905 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
19620b1ca6f3264393c158e6940078454261d846 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
843dee4957cc759732a1a11945fd7be764c95bfb powercap: intel_rapl: Fix a NULL pointer dereference
554c16ae1faf68874bcc73bf2306c2e1fe6f0e8f powercap: intel_rapl: Fix locking in TPMI RAPL
6c303d8a66265f7d82537188b0321b33528bd33b powercap: intel_rapl_tpmi: Fix a register bug
0766c7ade058d815d6ccd93a1241d38a281bcad3 powercap: intel_rapl_tpmi: Fix System Domain probing
ecd6319449d5c82f21468fb6c0f2c9b5086147ce powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
61e9ee76b7bf9e327514e14d6aa1704bf6b6d37c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6bcbca6fe11873c591e18af735f49c12cb509810 sparc64: NMI watchdog: fix return value of __setup handler
181a08fc3aa4376da6e131a94779ab4655ccf103 sparc: vDSO: fix return value of __setup handler
369fa1cfcaa00edea92014b35a36ba7117bc66d6 crypto: qat - change SLAs cleanup flow at shutdown
c74a627fc9af6dae01f5dc1bf4e6a7b09bd8ce87 crypto: qat - resolve race condition during AER recovery
fc824758bd00eb5f7e1c56880957520384088128 selftests/mqueue: Set timeout to 180 seconds
9069d7d75deab1071589b7dbdf0e50e57dd8b9d1 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
fda4712d5da3f984392e651f89e7da31bc6df8ed ext4: correct best extent lstart adjustment logic
8bbb36479e68c1cc76bed7b91010bf7549959763 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
1ec5562ff0a87da8c328838b464c39740d6f5ecd block: Clear zone limits for a non-zoned stacked queue
001f3c02d18d0f360f57a8a2e8be1e537048e8c8 kasan/test: avoid gcc warning for intentional overflow
e30b74f2730d709f4f6b62c75f2b6843b497ca1b bounds: support non-power-of-two CONFIG_NR_CPUS
e3fbaf0dcf383dd71d508eb890af444ff50d7294 fat: fix uninitialized field in nostale filehandles
7b764550305eb654b47afb20ab7d088f78ab3eb1 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f1f798f33e7d136c4260afeace25fd67ca8d58ed mfd: twl: Select MFD_CORE
beb01fb85cd45b683820d4d2f89f1ffb5a56fc43 ubifs: Set page uptodate in the correct place
1d0d64c74731ee28172b2480e36b215324188e48 ubi: Check for too small LEB size in VTBL code
c772530b767550f5ed2b747e616ff4a8dea540ec ubi: correct the calculation of fastmap size
4b3582e2453b0f8876b8ee04ceb2c567ada93fa4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7e489f7b6af48eb739383154ca98a28c64e7fe74 mtd: rawnand: meson: fix scrambling mode value in command macro
0fdb2001bf461b8ca527b86748cc18cdd4523510 md/md-bitmap: fix incorrect usage for sb_index
9e81569bed829e7365e60941b1cb0fa5ef6b832f x86/nmi: Fix the inverse "in NMI handler" check
fee307e5f196003bbebc68afcbbc53b296e176ff parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
992f68b0a5bbfd82802d7cca124d9889fc056db7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c38d875237864cd74b24137db68b8f10b23716e9 parisc: Fix ip_fast_csum
e603fe838a02ee3b9fe80059eb323c39ec298fc5 parisc: Fix csum_ipv6_magic on 32-bit systems
ef124e7073c82176edc5b514937e364fd36c5438 parisc: Fix csum_ipv6_magic on 64-bit systems
d3e19439fb142c02f56b032377513a215fc9d2d0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
79788e79bd91f78e4a06029c08c91fcd76c1392a md/raid5: fix atomicity violation in raid5_cache_count
7ac9d63fbee0ae5737ad5a6172563e6e60d632a0 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
2383a661b8fa9062a2be2b6c994b2d9edf45f5b6 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f2eb764b869aa58b807649de43be9c5b3bf73199 docs: Restore "smart quotes" for quotes
ac050fdda30ced021a13103427894410ccdeab81 cpufreq: Limit resolving a frequency to policy min/max
a9742768ef977e600179736c4857db6a6e497353 PM: suspend: Set mem_sleep_current during kernel command line setup
aae4d2111c96dbe941b45b951475a5a549b9ebfc vfio/pds: Always clear the save/restore FDs on reset
a93f86cee865049025ccb23cbe019e4c8d95163f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
367d92ea94230dad0bbcf5628330a821fbda768e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
db7d9bc774a796c81021f025f3636daf1013cdbd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2772e77dbd8e64e2e14a7ecd766e1a6bb3f00e8e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
30d16125714a75e10cb7f16c08de7cfcc3f221c3 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
75b003e8172a7e5db1ec763ec458616db5a4a58f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
586d52a18787e79f7b2a1ed3c3190b23d735e539 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
26bd2a1162370d103fbeaf664cfc5ccca38c117c usb: xhci: Add error handling in xhci_map_urb_for_dma
431fe2a919e09f8e1d44ba15574a8f1d16cb838c powerpc/fsl: Fix mfpmr build errors with newer binutils
ce8934b9c7a4889ce8155dba5cb3a65ff5ce058f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5163d2ecdd11a3e1fa1d06d3f87adc089f57cc3b USB: serial: add device ID for VeriFone adapter
240fbad4f1a405b35b2ce454cac6b67576aa2dbf USB: serial: cp210x: add ID for MGP Instruments PDS100
a6f46857383f86ec5cb95364cf66403bf19ebc6f wifi: mac80211: track capability/opmode NSS separately
b3a4f989e452f132abec57012000b973baa9b2e0 USB: serial: option: add MeiG Smart SLM320 product
44d6798e0ea360dcfe20e2d70ae0c94dbc9d556c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2e1109cae2a0906e7ff0281bdd9f772fea6ff7b6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bdcef7c8a584902b96049103173b6a5826aef7cf PM: sleep: wakeirq: fix wake irq warning in system suspend
7352f293de1ef1f3abb122f8465fffe7ac49af3d mmc: tmio: avoid concurrent runs of mmc_request_done()
89777937ad21ccc14b9da2dfacc34095975cb8a2 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c63b4ef0906f0881db670bc715b5c0f35170f58c fuse: fix root lookup with nonzero generation
50b842ab0807ddbe7cca3ed0776289227a85ff2a fuse: don't unhash root
7a5e21d1a16428d91ca89ef7a07ebfc55545f7d7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1cdd1e5d8079546736309c287dbb489c785d3923 usb: dwc3-am62: fix module unload/reload behavior
0e7b75c86e98e81e3f80da3ad484f2c4de511e71 usb: dwc3-am62: Disable wakeup at remove
4b27e3c6b340e7650b32d67f6f8c7ecfac7573c7 serial: core: only stop transmit when HW fifo is empty
33013b338facbefe782007a97e9f1e784203bfae serial: Lock console when calling into driver before registration
8a8f1c3cf9c68eea3cc991f1a3b4a9f61cdc2c12 btrfs: qgroup: always free reserved space for extent records
f2b93425b5d3c87c5111dacb0460ccb38a5b74f9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
39430563cbbc04edc16b1f2a48bf7312df847322 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
187ef1bbe4f5edf8a2fd72b4d20a8399273f3b87 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
f1990a81ed47d5195f03f3dad20026a1a0d63379 PCI/PM: Drain runtime-idle callbacks before driver removal
e3d5fc480dcfd7a18eb168579e73cee7719f58ca PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e9367270887a246a0fc7e4674f4f38926f7e909c ACPI: CPPC: Use access_width over bit_width for system memory accesses
2bae856005a387494f4d0b045596a601dc42785b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ac932973d0459e4e3ce6e8d067f4e705f98cc134 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2843b51758f23578eb445987a1b0407eba0ba9f8 md: export helpers to stop sync_thread
6a95c1b9aa1b8d803f8ca2ba23e9c2db8b693e63 md: export helper md_is_rdwr()
2dc451ca4afadfed34e7b0a9b621f4809a8642b9 md: add a new helper reshape_interrupted()
07b7e94d6711db88bc6cf0e556bc534fb7499875 dm-raid: really frozen sync_thread during suspend
c2fa64a611606f290531240ee8469879cce75b79 md/dm-raid: don't call md_reap_sync_thread() directly
94116c30305fce9215f834e51b8132889767d3e8 dm-raid: add a new helper prepare_suspend() in md_personality
df7f6eb1d01fdbd7e5825e47ca5d04cfbf1ff98f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
68db641b33c580dec9f84ae76e11363644fde080 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6aad2f97c19c38eea98abe7d21c2ebd1e6c97419 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0feeeb6370b8d47c56ad640483af0e747e942c09 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
88bd925b435675c1e8f0b332c2d1137f6790e0a0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a3dddf531c3c2a6d606e960e9a9525f31a230cdd mm: swap: fix race between free_swap_and_cache() and swapoff()
4f33c02a4e5aa1fbd31fb4a8f2191249d9030f24 mmc: core: Fix switch on gp3 partition
ee16b3f05c1d2f6a6c24738cdb114b47ed0b940f Bluetooth: btnxpuart: Fix btnxpuart_close
134dd09c095b5a10addcce97160abb37854cda24 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
728f62641da48fe51eec9b21c760503d0e1e780f drm/etnaviv: Restore some id values
58437fb42c19e89e44228468687e57a477b75070 landlock: Warn once if a Landlock action is requested while disabled
2e12816397461942bed6441dff514d3e9d0f9c9f io_uring: fix mshot read defer taskrun cqe posting
368333c3161410ea61cab86a7ba2cf13442c9bbd hwmon: (amc6821) add of_match table
d3d55bf163a8fc884521ddacfc669835a50b55f3 io_uring: fix io_queue_proc modifying req->flags
62a0d0f9289f3f933a4c1f68b215ec700148c767 ext4: fix corruption during on-line resize
02ba7df53d98de8709baaa910904a7406163d049 nvmem: meson-efuse: fix function pointer type mismatch
e072bf6a6241ea403eb93aa36eb5506e6fb45cb4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f19bde9eb204ca63632356a144626f029e5b672a phy: tegra: xusb: Add API to retrieve the port number of phy
4a6b994339adb2687dfb249f424dc220808cc6ab usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d68ed00bddc85b8b0119364947f8fd7596579586 speakup: Fix 8bit characters from direct synth
118a8c14f5d8315f4c3dad0ec529a327565f3a99 debugfs: fix wait/cancellation handling during remove
502ac25e4b28a05bf0cf117a9167c9ec75e8600c PCI/AER: Block runtime suspend when handling errors
5d72dad6272ce07bce91171c37511b0e40f1b8e6 io_uring/net: correctly handle multishot recvmsg retry setup
767ffed18badb391d046f52b0e671e2e85934786 io_uring: fix mshot io-wq checks
499b3acd1e905c45ee42c839371144470abfc227 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
09f30ed606583b1b233b166d2c841e8e57732cb7 sparc32: Fix parport build with sparc32
961668a435a2065438ee746f7cc3637880b3e4db nfs: fix UAF in direct writes
1df08e69438207df94bad004129b8747f4e77288 NFS: Read unlock folio on nfs_page_create_from_folio() error
d17c9af6efca675c47f9df0ed2124263107bcfac kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
18b1fc0f5abe35dc01f56fea9cb515ea5f2ed081 PCI: qcom: Enable BDF to SID translation properly
6a1e2f2ce4e56cc4798ab8d800279979486c0921 PCI: dwc: endpoint: Fix advertised resizable BAR size
60fe2d6d0909c9ae785de18ca5a4772bb7c06763 PCI: hv: Fix ring buffer size calculation
69a76f74ff4a98849d946e4842a57797ba97e1b7 cifs: prevent updating file size from server if we have a read/write lease
a084dafd6fed500e27e1ef8d5c775ea6eb30e4bc cifs: allow changing password during remount
3fdc347120b11efa3de0243fe06dc1d4a84fd062 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
557a19ae151308ada681108b475e43b98cfd5a6f vfio/pci: Disable auto-enable of exclusive INTx IRQ
3fd6596a8cc23739c71e5d4bbb54d974bdfe6b3c vfio/pci: Lock external INTx masking ops
724081d5c70a416849c7fee2293afdb074aedc46 vfio/platform: Disable virqfds on cleanup
d7b070df4554e926d89619da5adc1e78817e3bf2 vfio/platform: Create persistent IRQ handlers
328db1175a384134c1256a3a5ed9899625ea8390 vfio/fsl-mc: Block calling interrupt handler without trigger
30812658807b1c194e2d8fc52fa7ac26a2e0aaf2 tpm,tpm_tis: Avoid warning splat at shutdown
0629fde8dc82e042da8594a8e265750e926f7740 ksmbd: replace generic_fillattr with vfs_getattr
7fb5b8ff877fca6c295631e47615ce87dfce3f27 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e56c6bf7235d326ff826a680f3d10f4629d14304 platform/x86/intel/tpmi: Change vsec offset to u64
2a4f9fa32db234107303fe4bad4dd73f47b367b7 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
4d8421c26f8780e242228c60984b866d68a6252c io_uring: clean rings on NO_MMAP alloc fail
42e8b827ee250b298f4843661b9b0031bd0b025e ring-buffer: Do not set shortest_full when full target is hit
d61a3aae4034c78fa59154d398f76983b8964f99 ring-buffer: Fix full_waiters_pending in poll
cdca3f6da07991ee2b09801b9a27c9ad821ac7a5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4e4a39019d407920fd6cf3928bca4a00ddc29154 tracing/ring-buffer: Fix wait_on_pipe() race
7c8e31711e76e791d54e2bd130089f04ba55cbf4 dlm: fix user space lkb refcounting
cef49f338c1338b96794f758ae5d5166430eaba8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cfeb0e7449d993e940ce0eaea306f891b4bd1ba2 soc: fsl: qbman: Use raw spinlock for cgr_lock
a9c59dcc91d4bb7a8e986ff87d45b937bd437ac1 s390/zcrypt: fix reference counting on zcrypt card objects
c45d5ffc6798326f72a3b1acefb3c154cb0679ae drm/probe-helper: warn about negative .get_modes()
b3e9084a41798aa3234ac52f8b9b22c8feb9f11a drm/panel: do not return negative error codes from drm_panel_get_modes()
7f350e6a3c13bb02d45742d1adbad21f86c11c3f drm/exynos: do not return negative values from .get_modes()
88b78ae4e422320711d7327691b2fd7c6af9c4e8 drm/imx/ipuv3: do not return negative values from .get_modes()
4ea6b0a8ec161fe85327a02f60c184b8679ed6e1 drm/vc4: hdmi: do not return negative values from .get_modes()
b49772f5fc77e4219e03b6e75cb0042d920b8113 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
8919a86c48bd55d3563ef6af53fe456053bccd79 memtest: use {READ,WRITE}_ONCE in memory scanning
5150f661a42062aa6e9f94f13060165b0c198033 Revert "block/mq-deadline: use correct way to throttling write requests"
1ba18da380ccaed8ba42fd7747175cd579ac8e8f lsm: use 32-bit compatible data types in LSM syscalls
c753b7491e96b4b5c8ae86363785d8ccce1d2e74 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
3bd116e5fba1d93fb5b489fa7547fef3525dbcfe f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0ba3565f7063279d409f4290265cfbae29dd8e13 f2fs: truncate page cache before clearing flags when aborting atomic write
a95b87251dbe885a0bfb6d1fe1c31c7d2f516f75 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
92bfa7d78e03282ca3a68787ed79b5c1ce7f9a47 nilfs2: prevent kernel bug at submit_bh_wbc()
99a344098188960d0a9a0366b4974ae073328cc6 cifs: make sure server interfaces are requested only for SMB3+
0a159f0bebbce6bb107ddfc3f177255b0edf9bd3 cifs: reduce warning log level for server not advertising interfaces
b0599959e7973bacc92de434fb9ed6a97c395992 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5537aa643888240fd828fc0e3e4c607d2e195c39 mtd: rawnand: Fix and simplify again the continuous read derivations
e724eef1bf996d0ae48b09e3a75692a98a568e92 mtd: rawnand: Add a helper for calculating a page index
fe43adebadf5a055c8d14678fd571385a3803848 mtd: rawnand: Ensure all continuous terms are always in sync
907d8c97000a506e2f75264925a3f9b90cd831e2 mtd: rawnand: Constrain even more when continuous reads are enabled
9a636527cebb2ca17ca1c65206077528f6e5db27 cpufreq: dt: always allocate zeroed cpumask
d48e987b83aa854a63de2fa8dcccb955447370ba io_uring/futex: always remove futex entry for cancel all
1fb186b720de55a912eed496efbed3b3ae5d2564 io_uring/waitid: always remove waitid entry for cancel all
1ddc4835c38dbe5c58e3caa95e0aa50c168179f4 x86/CPU/AMD: Update the Zenbleed microcode revisions
6f4971fc67ed5868627f46ee001fe8a06132926e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2e2a4290c0da2ca974b2ddf4502157fdbde007f7 net: esp: fix bad handling of pages from page_pool
eab6acab6225d8e24d2802b3b3ed61e69850b219 NFSD: Fix nfsd_clid_class use of __string_len() macro
f57e8b5f647f2517ce402ab86c571824254bc965 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3185cc4ce4a42a0ef7206dbd38a042b355d3829f net: hns3: tracing: fix hclgevf trace event strings
2cc03696660b06c1f21b6b54608b3d9366bb352f cxl/trace: Properly initialize cxl_poison region name
153e9933240c234eff44750741f603f4903cb617 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b65d0e15698209499468b48e763e58348dea7f36 virtio: reenable config if freezing device failed
bea733b355f21b5f53864160a74627f7382a654b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
76697485bcb2cca30d89ded7ad9ab28bac80b22a LoongArch: Define the __io_aw() hook as mmiowb()
f93f7086b0fe9d1943c7619219d11c5451be30c4 LoongArch/crypto: Clean up useless assignment operations
5695769f016837d0485d59eb60eda02f28178b11 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c6f13af1d5ac3876b57983d3b128c221f978b8bf wireguard: netlink: access device through ctx instead of peer
0d8de9f08e220450d5395eb36312668b8ca4ccac wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8ee6b6a343c1fed999735ef539748d878e619044 ahci: asm1064: asm1166: don't limit reported ports
d03baa70dbb4c1f0231208496b9c06e6212fc869 drm/amd/display: Change default size for dummy plane in DML2
3ed87164f0f37b218453fc4e5bfeab96cc1f99af drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1e53af3e69a34ad71522c27beea011ff3a59b7f5 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b586ba1e0165985e0993cb8a1bb10a433852e27b drm/amdgpu/pm: Check the validity of overdiver power limit
529bcdd36fb2af5e68dcb55938a2568785b1b944 drm/amd/display: Override min required DCFCLK in dml1_validate
55d0080582ba203e038438c0f364b816ba793c40 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f91e399bb2363f0eaee76b017d664e95dc3dce1c drm/amd/display: Init DPPCLK from SMU on dcn32
276aa57883c02d1a5c37a5f8e9c8e0c4069cd7d2 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f7251e40d649dadb7a71ee2643ab7ca3ef9e8fe4 drm/amd/display: Fix idle check for shared firmware state
671ba46747d69db1a8fbc08f69e4dd75e7532607 drm/amd/display: Amend coasting vtotal for replay low hz
97afff24b4db67bc76593c35209fae2247f7ced4 drm/amd/display: Lock all enabled otg pipes even with no planes
19b2524f9e292efe471dfb250ef379e1ffefe45b drm/amd/display: Implement wait_for_odm_update_pending_complete
45176b80e84d41edccdff03c641961ec5f62105f drm/amd/display: Return the correct HDCP error code
8be76a53e5d59bbf1624ca90e984ad1eabe92703 drm/amd/display: Add a dc_state NULL check in dc_state_release
d2af78153b14219eb457cef5722b23b673e0d6f4 drm/amd/display: Fix noise issue on HDMI AV mute
16a526fe3f304a22cef229b46bb65f3a1afe7f5d dm snapshot: fix lockup in dm_exception_table_exit
9c5a842191e781b45d0dfaed82cab0520518e789 x86/pm: Work around false positive kmemleak report in msr_build_context()
a14ea4cb978b9df23a3325ff12b7f9cec02cf256 wifi: brcmfmac: add per-vendor feature detection callback
8f8deae560cb451a695d3e9b7f9d70aa4114ca21 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b9158ce89d1ece18ee41995363a3e102b297e46f wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
51169a8997bd50f1ebe6635e896eb023da2b77bc drm/ttm: Make sure the mapped tt pages are decrypted when needed
c026acf246bfeb82a2b896bd88158db9be89312b drm/amd/display: Unify optimize_required flags and VRR adjustments
ce053289bc8828633ffb8fc4d1eb5efc5822c451 drm/amd/display: Add more checks for exiting idle in DC
0b505ea02f219986262b28bd9552859f507c9ea0 btrfs: add set_folio_extent_mapped() helper
a859e784cf14957dd24dc7eaef50b437af0e01b1 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9a3902ba4c55d2507e4bea9a0b9c5f018a3ecd8d btrfs: add helpers to get inode from page/folio pointers
2d171cd3d1277b8f1d03146655ea9559531bc118 btrfs: add helpers to get fs_info from page/folio pointers
f4ca571e7bb567ffdd6a989c22a17b0de2f88eec btrfs: add helper to get fs_info from struct inode pointer
76b226bf321bdadd33d33d86c345fd700ecea8b1 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
367989f4a12b2761184a133712e30d97922901f1 vfio: Introduce interface to flush virqfd inject workqueue
5ead59369129fbd43a0a22f970d59c8c3bcfeb1a vfio/pci: Create persistent INTx handler
509b388c9877287c4a89050d0194522df3584d67 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b20b3cdc0ab980f33ff98f4ab069f371bc0845aa drm/bridge: lt8912b: use drm_bridge_edid_read()
ed51ed7793445d5e0344b493ec3a767be0b78da2 drm/bridge: lt8912b: clear the EDID property on failures
c284dbce7a8d7b696c87a0d4fa3ad055a0bc7f36 drm/bridge: lt8912b: do not return negative values from .get_modes()
0315b15b2b8b115cffdb9462be827004c16c48cc drm/amd/display: Remove pixle rate limit for subvp
b2bbdb7e42102cc3e983b02e27ae5a582985280d drm/amd/display: Revert Remove pixle rate limit for subvp
1bcd4d0562cbe895df3c897924592b84383b8607 workqueue: Shorten events_freezable_power_efficient name
ac70fe7c2afe44266ba51f5ac42dfcdbf4990061 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9b44011edc551843e68a36c2631f285421fadaca netfilter: nf_tables: reject constant set with timeout
f88067e770e6ce66c98a6443d37533d64c26b1e8 Revert "crypto: pkcs7 - remove sha1 support"
4f47a211a0e80a2355568cc1a75ea63eb04f2ee6 x86/efistub: Call mixed mode boot services on the firmware's stack
6cbcdf3cadde6347886eb109fbcf63aa28b1f5cf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
18e78ccc1c5ecf3da9d40cc157f629bab496034e ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
4b5a05593952f6b2893b90be5b7bd1b9819bb8d9 Fix memory leak in posix_clock_open()
7e12bd2ac209d92ddecc1f9b794c035223c118ea wifi: rtw88: 8821cu: Fix connection failure
b06b4993192614937f40908a616138efa80669d5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
d1588b6a7ba3a2cd18bac01649d3c1d2932f08a4 x86/sev: Fix position dependent variable references in startup code
bb790cb583709ddceb7dab03ebd0e216e14c2a10 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
69e965e8f868f5636396aa571cb0998bb8271968 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
31f602b414f5c6a329ea31dd659477dc40a0c0d8 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6b4d4a4420c4132613fd9d94004a3634b709f785 entry: Respect changes to system call number by trace_sys_enter()
013a570f304a6b468a0930bc20544a6a425b28bd swiotlb: Fix double-allocation of slots due to broken alignment handling
19fa5aebcc1b3d2be225c77ff8b1c03bc915a83b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
08d7f8a0854e59249804ec9c540d5912fbb2866e swiotlb: Fix alignment checks when both allocation and DMA masks are present
b9e13760c29470932138e267e1aeecc57bdc3858 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1c40039ad87822e6b34b076dbc373bd6629f5699 printk: Update @console_may_schedule in console_trylock_spinning()
7227b10f4a80ec11fa62d724896cfcb4be6c4fd6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
53ba48c176b5994f88eda43740e21aabb5ff8d22 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
78cf2036189a44e9167cf4f74af87d85c5f8b822 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
bde87fc8f68289a9aee332b5d741d7c3705bb294 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
092a6608160ead69e3b039be6119c835dc620352 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
d9a370802239e56769e22a6fa30f49f578f5ac63 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5e04ef3c9076f40ade12921b519de7ecaca028d8 x86/mpparse: Register APIC address only once
9dbf3642eb0ee7ae716d21708391dee566dd5681 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ce0f2acb66b4a66a7df237bcb0ac994e8c2dcc49 efi: fix panic in kdump kernel
a843edc0f5ae5cd6e44e6ea5d7eaabded430dde6 pwm: img: fix pwm clock lookup
8c2ee1cb53e4bbbd73adfb5516c4c1f3ab0d240c selftests/mm: Fix build with _FORTIFY_SOURCE
f4b5708b205142465c4aaf67f54bd9dc4d2edf87 btrfs: handle errors returned from unpin_extent_cache()
218c51aa5b09855fa454718ffdc57393603aaf81 btrfs: fix warning messages not printing interval at unpin_extent_range()
e42a6994e6fc609636cd35d8c017d987fd9e8dab btrfs: do not skip re-registration for the mounted device
ecdc21862da2fb84de8aa68d1028b2c1860c2ee7 mfd: intel-lpss: Switch to generalized quirk table
720e607bc41ef97f19d5c1558b3566edcb964e22 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4abb4d359599ae312cf7c8785f8e3a3293853cb5 drm/i915: Replace a memset() with zero initialization
8d33e95f52caa33270b7b7ea351f8051566e59a7 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
be34e1634a17a08f74f145711f2038bea06ffee0 drm/i915: Include the PLL name in the debug messages
ac9dbeea4b1708b5e48fc729490719a50fecbd4f drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
8daa510d6c75cc058c6db3901f647b852d0ac6e2 crypto: iaa - Fix nr_cpus < nr_iaa case
6a26d808edb8ded34d429eb58746cac5d46f74b7 drm/amd/display: Prevent crash when disable stream
18dce4eb9239a1196f12d90670dbd12fcb345435 ALSA: hda/tas2781: remove digital gain kcontrol
f002915b0b1fef55b8c6be8b80e566de1e9afeb0 ALSA: hda/tas2781: add locks to kcontrols
2eb834eee7ef6259cdb80da99d670efc5fefce82 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
cd881df2d75d6501ebe6f85c117e3fbd646f4fb0 init: open /initrd.image with O_LARGEFILE
3e3efc4dfd1f21aee1aae2f5ea162be5a798810d x86/efistub: Add missing boot_params for mixed mode compat entry
013c3c4f4996c22ea329107e948af68f38249e83 efi/libstub: Cast away type warning in use of max()
2c457251bd8f1be74c458593228cd17215fb47ba x86/efistub: Reinstate soft limit for initrd loading
ee0bf671481a767b631f0dddb215d1d8a5e312c4 prctl: generalize PR_SET_MDWE support check to be per-arch
4a07561deaf4154febb07cd0097f4c7ce879f9e9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
daefd573c9cc27ecc02bc2474804ad7109a940f5 tmpfs: fix race on handling dquot rbtree
31736cdf2ea43c55229af4e6481e355acd6a7c8d btrfs: validate device maj:min during open
5fdc486d57f0c538e693c710dc7f482e7cd2cae3 btrfs: fix race in read_extent_buffer_pages()
2afdd1d1b1001f3c368db5fda509dbdfc271e011 btrfs: zoned: don't skip block groups with 100% zone unusable
4ea5a82f261e6bae8b26afc7f1ad8e984b92a533 btrfs: zoned: use zone aware sb location for scrub
1b97bc76c19ab97273f52b14cdfcffacbaf97b0f btrfs: zoned: fix use-after-free in do_zone_finish()
ae5435b8bfaa74f6f98f0ce35750e98c08f2e159 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
07f7bd452d5dc01eb20df0a88a7e253ba1af1b5b wifi: cfg80211: add a flag to disable wireless extensions
c1c781fee39b382e7503646dcaab5bf2315af1f2 wifi: iwlwifi: mvm: disable MLO for the time being
d01e6b05674fbc8d0a90548a881731128b510504 wifi: iwlwifi: fw: don't always use FW dump trig
cdbd79492d3476d2ee7690db72e8323d0b7de2fd wifi: iwlwifi: mvm: handle debugfs names more carefully
7488c1179ba8f737676fe1409b4ec38aa49285b2 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
28ff181525b8201db9823c664325f91ca2423246 gpio: cdev: sanitize the label before requesting the interrupt
eaa0d90577961388622a44c38eed88a5679da0bf fbdev: Select I/O-memory framebuffer ops for SBus
4969b7e0df2526563152e19c42e4c1bcfed13316 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
93d307da6a62d7cfae33b49120fe563eeb2ddaaa hexagon: vmlinux.lds.S: handle attributes section
50976c91a409ef7dd73f2168d839aa2d955912ce mm: cachestat: fix two shmem bugs
918e54cd15657a0d3965b7ef145e3159615c06b3 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
218a2ad44bbbb28be85aeb98f445fe1a500c3646 selftests/mm: fix ARM related issue with fork after pthread_create
df678537a08f68e32a31a1fbbc1e72434ead63df mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3779cc97aceccaa188b257dc18b688a472b2d5aa mmc: core: Initialize mmc_blk_ioc_data
562af5aa2f039506d92c65b41ed4a21f1457f4a3 mmc: core: Avoid negative index with array access
67ae9c61d6a7933f2cfd18e036b04bcfd5508f4e sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
53647e2bf93dcf4c985e747dc6a28524158976f3 block: Do not force full zone append completion in req_bio_endio()
45046cb5e1f70966f57cf7614c0fcf95f8e9aa5c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e050a8b61e65a67d0be179ee99a9071ef1106d5b Revert "thermal: core: Don't update trip points inside the hysteresis range"
1fa25268fccfdc970c3ceb54e068653cd45b242e nouveau/dmem: handle kcalloc() allocation failure
607a0d250033835ff42875c3bf4a4f5f9a291ac3 net: ll_temac: platform_get_resource replaced by wrong function
7f63f38ba16fc6ca5c9aaf98020a0e6e6f203a11 net: wan: framer: Add missing static inline qualifiers
dfb68a5a0c1dada11a97ca487bf94e150f99fa28 net: phy: qcom: at803x: fix kernel panic with at8031_probe
b6d6d547b9d23f2dad6ec9164371da9867f45f0c drm/xe/query: fix gt_id bounds check
00f17de3aeb7a4cabf39a499f7aa8b2689855e87 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
d6d47ee9e83479f56acbfb69e9232ebdd892466f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0ba71931120481627b00ac2e737aec26f2893ea1 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
77bf51460bccfb07ca8fe984d58bec24a2ed790f drm/amdgpu: fix deadlock while reading mqd from debugfs
2af6f64e41dbd12bc8fe7ddd3d4f2293e9b063fe drm/amd/display: Remove MPC rate control logic from DCN30 and above
b4ad56e38721af2d846a2fe32420b573272e84be drm/amd/display: Set DCN351 BB and IP the same as DCN35
c016572fe2a8d003628b657009bef51d413d21a4 drm/i915/hwmon: Fix locking inversion in sysfs getter
ff0c62a9015f23ca7a92103619dca0bb778c3ff2 drm/i915/vma: Fix UAF on destroy against retire race
2dfede0ea20775f3401477790f418753bee1998d drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
be99822e64be8bfa0735940d630c15ac6c3c43aa drm/i915/vrr: Generate VRR "safe window" for DSB
8e0776a9d7893611d387a6ae1c40707e2359916d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
5ec7b58cadcd826395e77d40b5841c434e048c17 drm/i915/dsb: Fix DSB vblank waits when using VRR
8c15dc33c87de3e3328dca3da58eb94264343f6a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
ba8c66cf8fc75505e14fc80fab2c34a8f181d53a drm/i915: Pre-populate the cursor physical dma address
9ebf2f3e5d14e1188f6e9ef54c6df12f869913d5 drm/i915/gt: Reset queue_priority_hint on parking
259fcff3cc006bf7cd54f64733984f521fe85d98 drm/amd/display: Fix bounds check for dcn35 DcfClocks
360138703b029765ee95e549ecc79a09a7d38afe Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
359c0a0681d60092a9e70325610ff91341745819 mtd: spinand: Add support for 5-byte IDs
771b0032ba8879c6d8c2190baea91410fb199c0e Revert "usb: phy: generic: Get the vbus supply"
67fef2dc2a469de0bc8b50a367ca4bec3323a604 usb: cdc-wdm: close race between read and workqueue
6cc043dab600e3e5977dcf933f703d0d7698826b usb: misc: ljca: Fix double free in error handling path
5d37ddb1aa3b507fae5e1e28d933c147be4943d7 USB: UAS: return ENODEV when submit urbs fail with device not attached
34866c78683a37d3287dd24d41dc2452ff912e46 vfio/pds: Make sure migration file isn't accessed after reset
0e72eab44f385d9fe2dba9ce337c96854849c27f ring-buffer: Make wake once of ring_buffer_wait() more robust
258b21bc0acde65f2378f88a62b48d675b0addb5 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
ea06205d2654a1ed45e43aebd463bf6269f1b49d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
020c95bb4337fe8979803bf6f7162f59c7021159 scsi: ufs: qcom: Provide default cycles_in_1us value
28c36fa32597ac701fa0db103b5242bbb950f89b scsi: sd: Fix TCG OPAL unlock on system resume
959a39d6d7242a5bed85d1d4825ea73f97c50919 scsi: core: Fix unremoved procfs host directory regression
1e741c3cfdf8da111f80403128e9abb868e6c6b3 staging: vc04_services: changen strncpy() to strscpy_pad()
bc6ff74f53284fd94832e353174452611337427b staging: vc04_services: fix information leak in create_component()
cfdffe8b3d6a8485b508a8d9f0ddb9dbee360fb6 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
499e88fded0e290eec01922184a73a9d9f43859e usb: dwc3: Properly set system wakeup
6837b4a885a2d790766f18f595a515bea2e918c2 USB: core: Fix deadlock in usb_deauthorize_interface()
cae83e0720781ad2afc0bc8da8ea147693cbeaab USB: core: Add hub_get() and hub_put() routines
c0fabaa4e89cb8de3834f1f50b2c0385bb9e9635 USB: core: Fix deadlock in port "disable" sysfs attribute
56dfeff6738d43d138176ff09d1f9e1aa4049277 usb: dwc2: host: Fix remote wakeup from hibernation
4370b495e52cb7a2a7a25185cb6aa023cd432b29 usb: dwc2: host: Fix hibernation flow
f54bbce408db7b173e78ac5187f45e648c0ce07a usb: dwc2: host: Fix ISOC flow in DDMA mode
e14e8d5a682121c6538bf754e4464cec463ba704 usb: dwc2: gadget: Fix exiting from clock gating
1ae13860b739cfba9a9831da88800b5d18f6db9f usb: dwc2: gadget: LPM flow fix
3f7ffa4214b3437769f9c15564ac4d427a2af058 usb: udc: remove warning when queue disabled ep
d033558ea1215ff815b1b68589ae1db31013a63c usb: typec: ucsi: Fix race between typec_switch and role_switch
ff5780ea915bb45938efab7911d6f1a03c160b68 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
7cf06d9b3403bd8540ebf7c05790fcb1752d8428 usb: typec: tcpm: Correct port source pdo array in pd_set callback
cf7fda600d90bc90ab713719bf0618fafb1a9308 usb: typec: tcpm: Update PD of Type-C port upon pd_set
4c58ad575cac15969b36546d60b3234bf95eeb91 usb: typec: Return size of buffer if pd_set operation succeeds
b618c7df991b585fb0763da5d0c64762af4bec09 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
bc21e5885e6bca414b4df9152873770f45ad8dfe usb: typec: ucsi: Ack unsupported commands
e4b6517ec27dd8aa781e6ae43b50e1ad289e98df usb: typec: ucsi_acpi: Refactor and fix DELL quirk
bc31317958b4b5c6eed05392f2e5d5304685eb8c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
337bdfd5b78f4b183b17f0c569c4c6b2e869218d scsi: qla2xxx: Prevent command send on chip reset
fc31a20c714e0d4073bf94a39beda9e53b53b96c scsi: qla2xxx: Fix N2N stuck connection
415d5e502984ef807515b165a33b9d2da9960b84 scsi: qla2xxx: Split FCE|EFT trace control
9ea1150314d07e99210de1e3dad824e2fec6ae2d scsi: qla2xxx: Update manufacturer detail
e3550c03f0ec265d65e1dbe78f4a3257141382a1 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b996203f51a0c4fb8b9eeed1593356bf9c8b0d9b scsi: qla2xxx: Fix command flush on cable pull
a851b5e3a87bfc615d28521bbf5d96e9ff1ecb9c scsi: qla2xxx: Fix double free of the ha->vp_map pointer
8a8e014f7f9b4fdc99b45825f95cf0899c85c4f2 scsi: qla2xxx: Fix double free of fcport
8c0d7adacd57d93416062f91678d576c53a700d7 scsi: qla2xxx: Change debug message during driver unload
49054c517bc9e636442dee28f36a7b417ee8eafc scsi: qla2xxx: Delay I/O Abort on PCI error
53fd29e526753ca96b4362a21fcda6699223b7fd x86/bugs: Fix the SRSO mitigation on Zen3/4
203470bfb044d1ab86e3def96ffa6b0e8afcafe6 crash: use macro to add crashk_res into iomem early for specific arch
c42aebfb5c839b9ab6d7683b9642586af3ba40fd drm/amd/display: fix IPX enablement
3026bcd5408b56cbcd6aa10606971b72f04c65fe x86/bugs: Use fixed addressing for VERW operand
08570e4e1f4e93fb6d7ea3d2e72504d856974078 Revert "x86/bugs: Use fixed addressing for VERW operand"
d42363e6ddf6ed896f4319736702722647093f25 usb: dwc3: pci: Drop duplicate ID
3d60b62f8fca74cb211939ac6d45b3ec639a3ff5 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
2e15827d4a98bcc097fb95631e7712f016977d1d scsi: lpfc: Correct size for wqe for memset()
5612da34cf796b2a7d6b2ddefe499f202e2361f4 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e73b9cc233ae3dd969070e9272ffc8743694a2c9 scsi: libsas: Fix disk not being scanned in after being removed
f41ed1e46efee404783812d4306a1e37bf947aa5 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
8b68ed27ef26b13d5cd4994be818e076cfb1b641 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
b679e24b6fbff09ee84778f8d951b23899a8bc75 tools/resolve_btfids: fix build with musl libc
61867f76e9427328eec05101fe9639bed5eb8dd6 drm/amdgpu: fix use-after-free bug
0344ec2828b8a7298a73873bede417063cda46ba drm/sched: fix null-ptr-deref in init entity

--===============0120814521641318192==--
