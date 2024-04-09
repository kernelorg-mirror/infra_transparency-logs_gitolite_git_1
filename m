Content-Type: multipart/mixed; boundary="===============5316210281043844077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 12:28:23 -0000
Message-Id: <171266570348.24994.14086687084733654775@gitolite.kernel.org>

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1fa821d2e19510b0c6e3f5986cc2c5a4984aab69
    new: ce5daeae1d660591d40df598dd533678ec95f042
    log: revlist-1fa821d2e195-ce5daeae1d66.txt
  - ref: refs/heads/queue/5.10
    old: 10affcaf6fc4d82b3fdd415688e4ce7f75b8e2de
    new: a832614f88a5e28854305ee8a8b8c4a95f9f6f04
    log: revlist-10affcaf6fc4-a832614f88a5.txt
  - ref: refs/heads/queue/5.15
    old: 4eaedb2531edfa5b8f2461e72b256ccf7de21c84
    new: 4de2fb11f62a493480c68d5cf37c5451523a22f8
    log: revlist-4eaedb2531ed-4de2fb11f62a.txt
  - ref: refs/heads/queue/5.4
    old: a0c6fd36fe9c7145711d96adee55199a7e6b5e6b
    new: 8a299336d199bcdfd1db4cd501720932f97176c7
    log: revlist-a0c6fd36fe9c-8a299336d199.txt
  - ref: refs/heads/queue/6.1
    old: ae860253b346c9d444ba5be2e9cd5910b57697d2
    new: f3ae5fa6b428eb66045607bc1b9509943bb174f4
    log: revlist-ae860253b346-f3ae5fa6b428.txt
  - ref: refs/heads/queue/6.6
    old: 28dd15e3180b663a57427f05bd854087ab74eaf6
    new: c0bd662393df17e7371b4418dcd5fb3e1bc7d117
    log: revlist-28dd15e3180b-c0bd662393df.txt
  - ref: refs/heads/queue/6.8
    old: 1a00e1e96267b140999ef3a7245d74bc126312a5
    new: d9d8b5d20bd54fa81436d9d77fd32dccdd55109e
    log: revlist-1a00e1e96267-d9d8b5d20bd5.txt

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa821d2e195-ce5daeae1d66.txt

2627ac6e55f88cb68e1eef81d6100b7ae369bc46 Documentation/hw-vuln: Update spectre doc
bcd71df5be0ff36d76ee7d30964488be23d1d042 x86/cpu: Support AMD Automatic IBRS
99805220a0ebaf241caf7cbfc65eb18d076963d2 x86/bugs: Use sysfs_emit()
e09205b51d1c5872841c19bdeb623f352934c280 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
06ee8580196dfd9428da68dee52ba756da0b2df7 timer/trace: Improve timer tracing
1fe1595cc4c37102d1e44fe1e6afa16d49d0eeb0 timers: Prepare support for PREEMPT_RT
e757324f5071ad4bcd428186c44f6608337278d2 timers: Update kernel-doc for various functions
85fe2536bf41cf6e577a0e08ebb2731410b29578 timers: Use del_timer_sync() even on UP
1b6fcdcc0dc53daa717daea5f1266b34367a9ab0 timers: Rename del_timer_sync() to timer_delete_sync()
b364e7929b0ec51c28ed43e0f624e37a002ed2a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f6975e3fc9e006cbdc30638749862ad965021b16 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
76a447f3b9965d70e8bea226931cf4f4d8eb5429 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8ac221f6f5315000df3148b5e9fceeff8fd73110 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8d3a47b964ef97273a9999927383133fa7ab50aa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
73151a4694a9ff760119c66e9de524990fa07103 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3a92dd083ecfbd7ba1d2bdb7d1a3957acb7deec8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
90d7891b9df2e6dc3ed28db6c1088652f564286e sparc64: NMI watchdog: fix return value of __setup handler
ee3bf30fe69bac43f11a43dc8aa8013f52aa9478 sparc: vDSO: fix return value of __setup handler
6a4da549c149e4d2997ac23ce905b65880e84c4b crypto: qat - fix double free during reset
890b753947bcc59a1cfaa435ad2b1846d843f3e5 crypto: qat - resolve race condition during AER recovery
cc76e89c8d89b73d66481016126a68c5b87d89b1 fat: fix uninitialized field in nostale filehandles
a0ac809317921826de7f9c5664b7b26932acb924 ubifs: Set page uptodate in the correct place
d9fbf5b20d9652979af383d676ecdf67dac3a84a ubi: Check for too small LEB size in VTBL code
05af1c26f4e9299be7c956f8391e0c2523bf7e3a ubi: correct the calculation of fastmap size
19342110041fd056f71990f5ab9b314be4b5c9ee parisc: Do not hardcode registers in checksum functions
a6afbe91cbecb6f72aa0d319273d1edc76b21b45 parisc: Fix ip_fast_csum
c5e2280fabc492b143f7229d578878e81ad6df26 parisc: Fix csum_ipv6_magic on 32-bit systems
e5f0639e0b198f49ab2482392e261f9ed1d3f7fc parisc: Fix csum_ipv6_magic on 64-bit systems
681c59c965ac2f530d15fba1699f8687c514f715 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2daf2a655e74394594a959dc3f0d820e963f9b0c PM: suspend: Set mem_sleep_current during kernel command line setup
db949a965d582ff289f4152ebfdfc36e1079578a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
92bae2751615e575aabcf989f27d663c74b219c4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
eeaaf40f16482956c459a11f69765f7b8e1a4cb8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ddedd527f88f04cb53202b4e2f9c8e96bfc7c26a powerpc/fsl: Fix mfpmr build errors with newer binutils
2710f65aad590082c5dbdb582e0cc5000db9eab5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a93ac746f4cf35ecbf4e84487d435fad510c9318 USB: serial: add device ID for VeriFone adapter
c469db253f0bb36d817793b7117c33ecf69ac3bd USB: serial: cp210x: add ID for MGP Instruments PDS100
4ff5ee57d4aaa4337ea33c75792e9a396d503e5c USB: serial: option: add MeiG Smart SLM320 product
d4bc1ce4cc7decbb6243a215daed528cc90d20c8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3215a9dfb566c983c2057a7597c50b9a6698f9b1 PM: sleep: wakeirq: fix wake irq warning in system suspend
6895f5103fd12284b6fb10168cce33289c5be823 mmc: tmio: avoid concurrent runs of mmc_request_done()
1f41f123887bd3a3b378a9ee61b16848fe1cab14 fuse: don't unhash root
35b6a300f035b4cfc6ede6ca2885aeac87f2ae67 PCI: Drop pci_device_remove() test of pci_dev->driver
6614536d79a0d410bd128425db600903bfcc014b PCI/PM: Drain runtime-idle callbacks before driver removal
01e17797a3d38c877e88c42032d030418382de5c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bd82634488f230ee6691b28de293d8a69a827c6e dm-raid: fix lockdep waring in "pers->hot_add_disk"
0aa2810c47c4751cdc9e39b69ae7544f64474fde mmc: core: Fix switch on gp3 partition
9815f973ecb8e4eb380e9c34e65c031313328242 hwmon: (amc6821) add of_match table
640fc6ab75974f6c4163343411d6b739731db964 ext4: fix corruption during on-line resize
f1b38fd657e4c2db2ba1f36038e112399a30a3c6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7208b7c4da2cadefce2b81fc51b27decb7da95e9 speakup: Fix 8bit characters from direct synth
1369f3fd8d6046af859803acd59d196a9074f46a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e109ada25a70bd02dbb380684ec80c9f8f487646 vfio/platform: Disable virqfds on cleanup
9d9226765d11401d522068b8176d3d1902cb5e70 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
027e9f9482966fc0706e4aa8d3ee52389e4ebc21 soc: fsl: qbman: Add helper for sanity checking cgr ops
5383bfd9439d2d08db483595efadb7553c0f2be7 soc: fsl: qbman: Add CGR update function
b0d93e6c013a7c23aa3b654c9bac596d6f21170b soc: fsl: qbman: Use raw spinlock for cgr_lock
222ffdb0fcd68aa1c150d5e64c2eda043d9bed4a s390/zcrypt: fix reference counting on zcrypt card objects
677c8d4b9ec0fe4a97c403abb874d7325c40444b drm/imx: pd: Use bus format/flags provided by the bridge when available
f24157f851a8f294ef5ebc8447fec05b3227e06c drm/imx/ipuv3: do not return negative values from .get_modes()
3eece1eb7079d102d9b6e657d8cf968430bc835e drm/vc4: hdmi: do not return negative values from .get_modes()
e2074f4203b5d35d6e1f39b16d3a8e4d3cf9a4c8 memtest: use {READ,WRITE}_ONCE in memory scanning
90af3fd653f7710d9d5fc37d2694c4421c9314ca nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4da4da58aac31bc978f74cea8cf664ee55197a9b nilfs2: use a more common logging style
49de92ba9da7f3aaef44a8d397af2987e9825df0 nilfs2: prevent kernel bug at submit_bh_wbc()
07debdf922e0edeb20e433df6887ade3f041d4cd x86/CPU/AMD: Update the Zenbleed microcode revisions
27e5ad91d9c3ae65e9937a9252b21039ee341cbe ahci: asm1064: correct count of reported ports
34bce6e903ac521a0fef42139ba1da86bae2df87 ahci: asm1064: asm1166: don't limit reported ports
ef53688bebce9783f19bd2e10a533fbb61e03fc8 comedi: comedi_test: Prevent timers rescheduling during deletion
cd25893db3b004faa3e102b3365004574e581f09 netfilter: nf_tables: disallow anonymous set with timeout flag
a98ac32ad6c0fda16624d00438c8d27a4690b1b9 netfilter: nf_tables: reject constant set with timeout
260369d082db66c27fe161e60ac0a5c6236edf76 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
645be1090d95f6652ba0961e173dfa00352e0fcb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fc94a13980af3e1ee30def8affe1513b5182ff68 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
79dab3177ae18fa3d4ad2ed45fc244d2ae16161f usb: gadget: ncm: Fix handling of zero block length packets
81d0f19d794aec0373f78e0193581ed67260f05b usb: port: Don't try to peer unused USB ports based on location
448b152aed23d0e4b556a5936060dae48af27fdd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
90b5da5bdba925a9afaf06553630ff61a8810019 vt: fix unicode buffer corruption when deleting characters
59b18da846531bcdd23935487d1b4e98135ecac6 vt: fix memory overlapping when deleting chars in the buffer
63c28cb6e64752b7b1aa4daf4b09d0b3c5a23fc4 mm/memory-failure: fix an incorrect use of tail pages
43cdb5789cbbb720fbfbaa8277f755fc97f06677 mm/migrate: set swap entry values of THP tail pages properly.
2e04fa167537363ace7a740aba16803404bb87a9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fbc001aa55f9945333f6875e9946fac24446c19a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a5624014fd36cb6f630baad57cf2268952ae1f2e usb: cdc-wdm: close race between read and workqueue
d02db6a1326d4f55e8675ca846a844f80d4466cd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c6966a6fcc59fd1850b2227eb30e734bec047294 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3728b23aeb37d498db45e697fe237d65e47a071a printk: Update @console_may_schedule in console_trylock_spinning()
05755ae4bb993311349fa81a0850b35cdd0b2708 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cc2a0c29a66dcdb72b459f71ed98336ba61c4ef5 Revert "loop: Check for overflow while configuring loop"
6c05d9954e66fdc2fbb1a2d6fb5570b46c0ae5fe loop: Call loop_config_discard() only after new config is applied
990f754a60ee50cfd97e9f35edfe19b0723382cb loop: Remove sector_t truncation checks
11993429e57f24a950dc0b6b27ec094f7688b541 loop: Factor out setting loop device size
3c05a0e3ae6de788a4b71a04e2230fa5537b7a33 loop: Refactor loop_set_status() size calculation
d2fd8a23e4923898a3bbee37fdbc03648068d105 loop: properly observe rotational flag of underlying device
50abd3ea56a2830a9a44ac311589367f0ef2c773 perf/core: Fix reentry problem in perf_output_read_group()
9f93576f74ec3db4287dc87797e89d75128ec198 efivarfs: Request at most 512 bytes for variable names
3e69d00fe270d34f6b2846864811e93264802266 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3fd855026c8ee92d7160790cb46175870d12f9cb loop: Factor out configuring loop from status
b9127df15d5879b8dc14e885e18b2dca54221615 loop: Check for overflow while configuring loop
df0ca005385c7fa4c8ef07c46cd7c7f2b77ef1f5 loop: loop_set_status_from_info() check before assignment
d9eaa74375f84bcec7e5c4dee9be2dd0ac2fe3c0 usb: dwc2: host: Fix remote wakeup from hibernation
49332aa686f0672e3e607a84030ad66f09d113e3 usb: dwc2: host: Fix hibernation flow
f483ac0fe8f0ae0de2325bebbf32d4618f81e77c usb: dwc2: host: Fix ISOC flow in DDMA mode
a68f3d974a61cec685b775b9d3c7ff97cf7122da usb: dwc2: gadget: LPM flow fix
d2fac5a0dd8384d34870ef1ad8c107fc70751f75 usb: udc: remove warning when queue disabled ep
8ae5b9a87e5670b845bb107be9694873ea7852f9 scsi: qla2xxx: Fix command flush on cable pull
65f9ee202d57d64cdd4f4254233f740eb26c5286 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
73e71744b1ded5ecb026e5e8b1519b406adfad10 timers: Move clearing of base::timer_running under base:: Lock
507d89bd9b8113ae6bab00c99d88d937a81fdbde drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b19262739760be2bce7447801eddb46ff8864bf1 scsi: lpfc: Correct size for wqe for memset()
ca3bd85f71f49c40feaed9284d18242837c3c734 USB: core: Fix deadlock in usb_deauthorize_interface()
98a52757196336b8801b472cacf1e7e9f98694d6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ec8a74188ab67ff7531ffa7f34c5b287ed9cd2e0 mptcp: add sk_stop_timer_sync helper
7460595988adc2e08c9d3872d702be388f4317ee tcp: properly terminate timers for kernel sockets
8fc4a732d7716640e6f58aa50ba0903a72eb06ce scsi: libsas: Use pr_fmt(fmt)
531166368817a8d4f9e724773bc8508a33f86d41 scsi: libsas: Stop hardcoding SAS address length
46f3e43a6db4bc61f276d33b6a7abe745d01c586 scsi: libsas: Introduce struct smp_disc_resp
010a41fcc8cf22ffc6966ddbd860bc803c263884 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b8ae5501821a07b2e4f77d95400fd262ee3df8fb scsi: libsas: Fix disk not being scanned in after being removed
d720e40224a30fe1ab2603aa17f4bd2143cefede r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3ff50d24ca3f3b6fa7a391d16d7ea75718cdda2a Bluetooth: hci_event: set the conn encrypted before conn establishes
cd4621246ffb5cc8ab9c04ec50340651fb1f5e36 Bluetooth: Fix TOCTOU in HCI debugfs implementation
d16c97e0acb030f091d2d161a0d2106166a555d8 netfilter: nf_tables: disallow timeout for anonymous sets
8039144a95bc4d335c3824faa9ab3adf864a517c net/rds: fix possible cp null dereference
92f897a86d4d0df118fa55f322e9780cd3fefe90 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ed895bdee22d2eb628b896565e1ef46b1581ecf5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
30f6f902486daccb612f195f395b9a7d9d604722 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ce6645a8e2bbb03c8c5c7620c870ab9218b0dbc3 net/sched: act_skbmod: prevent kernel-infoleak
287a75f3f5438cc2ce679a6df5cb4dcfa46bb0a0 net: stmmac: fix rx queue priority assignment
aea2e7f97142ed7dde136023a1c1a7c36f5d820a selftests: reuseaddr_conflict: add missing new line at the end of the output
7819c2e46c73e4e5cc971649bbf4a2ffe3488046 ipv6: Fix infinite recursion in fib6_dump_done().
9ab097cdb7c7198867a184943b815508b13f8ce7 i40e: fix vf may be used uninitialized in this function warning
aa64fdf4c9228a95f9a7235da1e08f217292906a staging: mmal-vchiq: Avoid use of bool in structures
c18cf4360786310000a510ef966558047201ad90 staging: mmal-vchiq: Allocate and free components as required
9d7cc7fd8f7066daa3329f31b8f0bde89606b6e3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
946325fe29a23ff12c0e8217151c795bcf35159c staging: vc04_services: changen strncpy() to strscpy_pad()
346c9ddf29664686a992a202c60e683bd01d986f staging: vc04_services: fix information leak in create_component()
ca03e9213238832aefe22da74b339fb0509039ac initramfs: factor out a helper to populate the initrd image
1e515a055b1441c400bf080908a10c4b9b1b4dbf fs: add a vfs_fchown helper
fb4ba5044c53e0da9be14faf043b2df0b30b9902 fs: add a vfs_fchmod helper
dfaba3a5f32b8793a0daacbe6cc3aded58c1497b initramfs: switch initramfs unpacking to struct file based APIs
26fe90a1c94ba7f91d5d80f0d61d1c4245adff33 init: open /initrd.image with O_LARGEFILE
26e5f141b12407b4c58b170bfb52c4811de26fa7 erspan: Add type I version 0 support.
a9687a7d935cfb85086b68918b6aa8e1d82c2d9e erspan: make sure erspan_base_hdr is present in skb->head
5549f7f159712f344e27417b72f2d7366f859928 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
90cb3a3f2622b08c2321aab760440d57192315ac ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
75d3dc83e377b98784767b4bc8ed765fb94f6fb7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ce5daeae1d660591d40df598dd533678ec95f042 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10affcaf6fc4-a832614f88a5.txt

a89fdd6009809a337e41ff5eb1fd6a4443d4a2f5 Documentation/hw-vuln: Update spectre doc
16ee6aa31bc936182a3b0dc85df7e025c510994a x86/cpu: Support AMD Automatic IBRS
4c54368c457fa4a31666d6abc43ffa9b4ebd2741 x86/bugs: Use sysfs_emit()
d943a6fd577f35faedec6b647375b130e2c43b9e timers: Update kernel-doc for various functions
60beb3bff279736bdcfe03ff0a1285630e50a3e0 timers: Use del_timer_sync() even on UP
b2a66597873b2b4869b9f056ed1eeb5412f27867 timers: Rename del_timer_sync() to timer_delete_sync()
039d34648b331edd0d9884ff45ee5dba209d7d0f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
75dcadb2b75cd27d0aa0cbc29246d8c28f32bfa8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cd734976216cc04bb2f7867ff00e498b1b3e3234 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
19a927ac65216477b6d1605c8b0cc8269774b01a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6d7353ba52ad4007956e264f8d95105ff74b193b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
99bacaab1e0ec77b76f0dede628cf67d0338defb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4b8fc371ce2fcb7a3353977a4c2c0c299a8be4ab drm/vmwgfx: stop using ttm_bo_create v2
94d023dc6cf47441f985b2a516b69b5e621f153f drm/vmwgfx: switch over to the new pin interface v2
ec4883ab33fbd6dc2671fad08133b056a300e820 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
3157ceef28433b0b57ad8552c7bff8719ae5a576 drm/vmwgfx: Fix some static checker warnings
e6e423771e4485ec4a02a375830234d57a27481d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8f1ab9e1d39d536c5ffe36d190cb7c0d8e4e95fc serial: max310x: fix NULL pointer dereference in I2C instantiation
aed65b0ae31f1066d6ad6e0adbd7343098e6b7f6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a2b42f956119eac0ecc110128f19af5433a4eaac KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d99060f5aef062586a4605cb9f8b129cf8cd397 sparc64: NMI watchdog: fix return value of __setup handler
b770127fee82c164efda88c174a8e18741ab5643 sparc: vDSO: fix return value of __setup handler
1e2103357e01599d5cd1222179a17ae73d2b2a7a crypto: qat - fix double free during reset
74d0ab1c063b878d24330153280c29fb1d0e205e crypto: qat - resolve race condition during AER recovery
41f5a45e02a5ddf2c12400985e51ea25926ffc60 selftests/mqueue: Set timeout to 180 seconds
cdb57c0d12b86763fb189cda278a20d97a24385e ext4: correct best extent lstart adjustment logic
13599c62c5f533efd589fa7c0d9168d6c751ab15 block: introduce zone_write_granularity limit
b9707b412f4835ec5d0370f0690028a213411efb block: Clear zone limits for a non-zoned stacked queue
337e99f996428e9d865dd327a44c353c2fe0568c bounds: support non-power-of-two CONFIG_NR_CPUS
68bb2ae4f3988183b05d46ba37c4da994db9e3e1 fat: fix uninitialized field in nostale filehandles
64ccec9445e0a4cc4c67d4bc695330c4ee78ba59 ubifs: Set page uptodate in the correct place
c7470009e8dc3c6224410fd9600c8a95139f7288 ubi: Check for too small LEB size in VTBL code
a881e8f1f757c19a6f253f8cdc8f8cd84a49ae46 ubi: correct the calculation of fastmap size
8d4ddcdec33484f254aa53c002bd63aebe5700cd mtd: rawnand: meson: fix scrambling mode value in command macro
938ea6939c5e55c761923fffb46764dea6616e70 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7af1371ba9942d00513b576114f43cd2f778f77d parisc: Fix ip_fast_csum
94480533d6b9aeb1cff2034de8b528f39a679c39 parisc: Fix csum_ipv6_magic on 32-bit systems
46de1d336edcfdceb7a3744dea262de71653a12f parisc: Fix csum_ipv6_magic on 64-bit systems
cd0da57d4a539622012f2e14b26500558eae2246 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0dfe6f05e077344ab7dea13cd34bc684ad70ba5a PM: suspend: Set mem_sleep_current during kernel command line setup
7312d2b7d8fb0351e12dc7a186a378e7da138f27 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7060c861fa4ab74fa09c50ad0ae91d8018ad0763 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9a15455a4c0642cce48f6db35e04ab11352fab3f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ae1a264e3dab57e37265d3d599390d17703a5021 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
55f837c55abe2ab70e721a0877e1a0aaaf4cfb1e powerpc/fsl: Fix mfpmr build errors with newer binutils
a1ef7b4812b96be493b0533cc6c6ba4b67279a45 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
26bce310b5c572e7ee15adf160e7d05c92a7e275 USB: serial: add device ID for VeriFone adapter
c0ed09c7e578e8c1261be1220ff72d62232fad13 USB: serial: cp210x: add ID for MGP Instruments PDS100
3fc75a77b92a412e1c9b9f9bd0570f07e7b1aa45 USB: serial: option: add MeiG Smart SLM320 product
8ab2f417dfb07134cffa23f6fb2d38d1f1b711e2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d82943990b5797339d82306c08f5e85e1546f87a PM: sleep: wakeirq: fix wake irq warning in system suspend
bcdedd88768d5c1b7dfa454fdbfdbc1748322cd3 mmc: tmio: avoid concurrent runs of mmc_request_done()
87305d3c37c0a43ef6724b7dc9ae3893b6c71459 fuse: fix root lookup with nonzero generation
ebe378c481dd42cb1afa4976a620b0a7d05cb831 fuse: don't unhash root
08bd15658adfc5d06d5bc27ce095ce55606fc55c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2c9fd09e68bf3ea7956244115e1cc9d969f4d58c printk/console: Split out code that enables default console
97a3f89400c73871264167e2222477f99c926f22 serial: Lock console when calling into driver before registration
6a3b41bfd5767e5ef8105be146e1e9fd60851ac9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a5e90082de4ca3e90cfac0f56592d2ac1584b850 PCI: Drop pci_device_remove() test of pci_dev->driver
4e37671c31003d49903851b9c0114db95bd887e0 PCI/PM: Drain runtime-idle callbacks before driver removal
82d1e9ffe15e628f2d09ba2d92414a605e8802c7 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
bac36fe150c2ad910a11d2c37799c9d3bfd2234b PCI: Cache PCIe Device Capabilities register
c829622eaa9da8e270251a55a4bb61995cd17f26 PCI: Work around Intel I210 ROM BAR overlap defect
4745dfa7f197ac20870054a34950a4ee8c5eb2d0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9be3929d38afc34b051a7230877b735e66affdbf PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3335356391630582feaa0830ab758756646844db PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bd522309c632678fffab15799f90b98f0fb25449 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
88a36ce8f1bb223302e869d0954ff6f85fd8be42 dm-raid: fix lockdep waring in "pers->hot_add_disk"
88cf1f27f1a1a3c40318b36174401608fa77e673 mac802154: fix llsec key resources release in mac802154_llsec_key_del
69c99aacb9bb117d3bb9aa6608a310b5d84c61b6 mm: swap: fix race between free_swap_and_cache() and swapoff()
68fb759e55cc5ebde24fdb2fee8984c3f81844e0 mmc: core: Fix switch on gp3 partition
2bae4ea912a9666455fc794b798057031ad504f8 drm/etnaviv: Restore some id values
a4053f300a8641c7d862df13ccb1d9c456554d14 hwmon: (amc6821) add of_match table
69a59bd1e4a7b96d657cfda9e42bbf0c50231cd3 ext4: fix corruption during on-line resize
69d6da428a025a94dab39952f9fa7ca707141d02 nvmem: meson-efuse: fix function pointer type mismatch
963f080582044306a1878bb6e84bfe10270b2eb6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5643520aa0c5dd5564e600489f6457528c094d65 phy: tegra: xusb: Add API to retrieve the port number of phy
607546763fcb8559cc024f4aaef011c67c899c3a usb: gadget: tegra-xudc: Use dev_err_probe()
ecfbaf75a04445a8fd4ec3d800ce398e687d2690 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fc7426867b136fa36a5655fa3ef2343cdf1aa078 speakup: Fix 8bit characters from direct synth
e514c2e131fa0795fb445285e8bc7d3af737739c PCI/ERR: Clear AER status only when we control AER
ebf2cd9a607767f93a2c86fad7325a3058ef8368 PCI/AER: Block runtime suspend when handling errors
e0ad4552bb0dd56feb5849f8717d6500308ac971 nfs: fix UAF in direct writes
3d38edfb8fd14775ffe37f355061022fca757d9f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
43f7c49263a06af3354951ede19dc6c80aed23d0 PCI: dwc: endpoint: Fix advertised resizable BAR size
c554be0885e2fcc9460311620507e5739f4461a2 vfio/platform: Disable virqfds on cleanup
41ab8f40d324a7aa9fb31e488fc8fe6e37072648 ring-buffer: Fix waking up ring buffer readers
d0e69608f31895d3f09d785ca48433b23f910f86 ring-buffer: Do not set shortest_full when full target is hit
6ef2de9f61edb34b017410895dd19aa7bcc42196 ring-buffer: Fix resetting of shortest_full
830bfd358f83bb19e7870f36e20ebfac99f3fb20 ring-buffer: Fix full_waiters_pending in poll
353319a2d5ae4d344208acb203dded5ab55b1d10 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
060ff78e2152e4fb17567bd40806a11d3e0022fb soc: fsl: qbman: Add helper for sanity checking cgr ops
051dcc6d960b070949ad90d3c54c8f66586d342b soc: fsl: qbman: Add CGR update function
3eb788aa0a68629a8ea48b019f7e85d6a0615c7c soc: fsl: qbman: Use raw spinlock for cgr_lock
0509146638fc767ed9e352fe0b82be1d13bace75 s390/zcrypt: fix reference counting on zcrypt card objects
28406e23954fe7c9b2013c64d5bb177f7ae39be8 drm/panel: do not return negative error codes from drm_panel_get_modes()
3d61bada816b375fd3e4a709744df5f71c3d4d9b drm/exynos: do not return negative values from .get_modes()
354f2eba94f87a0aa3eebdf8472da53466905cc2 drm/imx/ipuv3: do not return negative values from .get_modes()
e9c4529cafa9d6ad09dc22635bc1af065c014a96 drm/vc4: hdmi: do not return negative values from .get_modes()
59b2bac0eb08e48b7b1dba41bdb177e4977e2dd2 memtest: use {READ,WRITE}_ONCE in memory scanning
c268dde8342ecd64e586829ceb617adb373d3646 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
54242a8f0025c7fa33286c68fe9195ba2b6020ad nilfs2: prevent kernel bug at submit_bh_wbc()
964e89cbf882326ab964f67bf12c77b36f888185 cpufreq: dt: always allocate zeroed cpumask
02b47d903967ea177635924136aa15bf961076e1 x86/CPU/AMD: Update the Zenbleed microcode revisions
a13e2ecd1526ead34a71e7459d48997da9024e54 net: hns3: tracing: fix hclgevf trace event strings
88b98e7328bd11dab04eda46197055e8cad06b5c wireguard: netlink: check for dangling peer via is_dead instead of empty list
0ec67fe8c6cde14059c7597fc60af7098e1e334d wireguard: netlink: access device through ctx instead of peer
73722a6232f6df5ed6323ec5ff4123491f6f5aee ahci: asm1064: correct count of reported ports
24485f161b74adb62391fae053a387f79c4daac1 ahci: asm1064: asm1166: don't limit reported ports
711e29317159cb5896f810600cf1b04b543bb4c9 drm/amd/display: Return the correct HDCP error code
57ab2f2c39080674e011e2690eacebf32a99cb21 drm/amd/display: Fix noise issue on HDMI AV mute
11fa6bd1ae57c292dad561c04657dfd250ea8040 dm snapshot: fix lockup in dm_exception_table_exit
249e03c300dd7b91b06f43b2d37a286ebe53d87a vxge: remove unnecessary cast in kfree()
4b4c8691ea74371c4b006200d4b6195d814f4e58 x86/stackprotector/32: Make the canary into a regular percpu variable
f9f6643b05de45e0f28b5caf9bee184b7d4e8ea5 x86/pm: Work around false positive kmemleak report in msr_build_context()
772b7df1203ddc21a99a624582eb68dd4a2ff264 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ddcaefe701f18f98519de40412d6f297a8106857 comedi: comedi_test: Prevent timers rescheduling during deletion
4464ba018e43d581cac9a634bd86bc6a4e09cf5a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0952401a5266e688837d75504182c24bd5fc39f2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
dcee93568cc6f38696af0be821981c843205fbc1 netfilter: nf_tables: disallow anonymous set with timeout flag
bbeea6edebb8d3d43573d6c5cdc2d16f65c4a39c netfilter: nf_tables: reject constant set with timeout
6303c339fcb0089eedda3d4b881bb8d6ec0297ef Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2b6d9e28f97291ec26f283ca81565e0acd22c79a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e9db3c191dbe77eb311f83d3f974a4a3487e9877 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
51128da01ac40b1ea99e01fd74e1f0142752cfe5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c5554994e20f406296ab19108ed7e8a6043adfa6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4a25968a4e448f4083264ab68785bb46b32ca77a usb: gadget: ncm: Fix handling of zero block length packets
8e9ec648f4fb4591254e006cd3080d4fd161f308 usb: port: Don't try to peer unused USB ports based on location
0409c7a061f25aed7cca23c1abe47341f00a9ae4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cdb82ba96659f2b8262cb7dd70aa27c55277a330 mei: me: add arrow lake point S DID
96f76258fa259be143350cbc90f5d962e3918c4d mei: me: add arrow lake point H DID
9b5dde73cc49553ce744ce74e0215695e3c86de7 vt: fix unicode buffer corruption when deleting characters
2d57e23b115f4a5397bab4aad5cf385802dfbbc0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d67dab524c57320fd12b8c8b059999dc370b30ab tee: optee: Fix kernel panic caused by incorrect error handling
6021586d5a6b81504b65920a323c42dc09dddcb0 xen/events: close evtchn after mapping cleanup
383de993b8b134741c158b3c87cd3f79b6663a0b printk: Update @console_may_schedule in console_trylock_spinning()
df2dcb12c7c1f795ea9c626f74495fb0b64e411b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1089de7c468f31f3f0c52bb66e260f4edf95215e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
27032e919a8faf2980037863dad4a997d58bdd9a x86/bugs: Add asm helpers for executing VERW
481c24e19554e5c08b4f4dc9ec1dcc90eac95da3 x86/entry_64: Add VERW just before userspace transition
4dbdf2e09b6c8d5bb37f8b60e7219b8087747450 x86/entry_32: Add VERW just before userspace transition
3138c1dd88924137f703a0dbb9da9b341303420e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
76d90049b6cb4305fedd1f0e41620df8eb3c65a6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ada9f171e14805d30cee1d8563dd32ac2cf92083 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
bb5eb25cea89d47b0cf52abff44989dc57aa2254 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8031df99c8ba6ca73b13646f6ef1284030899d87 Documentation/hw-vuln: Add documentation for RFDS
1eb17a0a629939065dd0b12d4ba0f56d5a05edf0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4dd64bc01f99fd6e1508aef10ccda1bfda3ea074 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e812ada22da6b4371165d61d0b747370ab361318 perf/core: Fix reentry problem in perf_output_read_group()
6c9d3d14b1eee79dfc563f3c52b798a563f8c336 efivarfs: Request at most 512 bytes for variable names
3c75910c286766689623fc2c75f6c96ea0703828 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
50c12a3510673bdde61cf03fdae165cfe8ba29cd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a42bf7580a51d070964329a6db446c77db0d4d08 mm/memory-failure: fix an incorrect use of tail pages
7b0d2e66dbdf04befa510773943aa10426789090 mm/migrate: set swap entry values of THP tail pages properly.
79941e383f8bd3e9f7b3edc4828306b11daed5a1 init: open /initrd.image with O_LARGEFILE
04f75b9e37d627b4cd90eaab10f0bca1502e0c1c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
950bba551d8f3710d98213fbe1f15a9fcc433461 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
677ddc9b4ce5b60a9868ff41c45f2c8165c12181 hexagon: vmlinux.lds.S: handle attributes section
45c79e858a597dbb055536b97d10453d4340a2ed mmc: core: Initialize mmc_blk_ioc_data
ccab4eddc6abd2079aeddf360cd3a2e606e8d140 mmc: core: Avoid negative index with array access
318ab9bced4d471ac083cb4ec155e8304ade7526 net: ll_temac: platform_get_resource replaced by wrong function
229c95b72286c50459eb35565cd512029ffbba47 usb: cdc-wdm: close race between read and workqueue
e96ed4a4651068cec09ffe853624dfc9ebc721f3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fa7559ec44d6fa17a0933224f155b35b2d71d698 scsi: core: Fix unremoved procfs host directory regression
70cf66618448872a6838a31a81c72bf195ca7f5a staging: vc04_services: changen strncpy() to strscpy_pad()
2aa89e558c7356a07227508cbf28951c630a7eee staging: vc04_services: fix information leak in create_component()
7c7894f5484ceba82f4990aa6ebfbba9a163e8c5 USB: core: Add hub_get() and hub_put() routines
c7caee5ea44197731278a04109e3b8c30a91ae28 usb: dwc2: host: Fix remote wakeup from hibernation
a123faeb53b7832c6bc1e3fca931719822339e17 usb: dwc2: host: Fix hibernation flow
78d2662c530c97a750670906905e42258c8c7463 usb: dwc2: host: Fix ISOC flow in DDMA mode
95a208164152762f92a49a2c470c5f41616a65e2 usb: dwc2: gadget: LPM flow fix
a69d62e829d1b80b8a2a6cff92f95902a04b3f40 usb: udc: remove warning when queue disabled ep
730f58b9d541c7b3b2189f1ae6cfb109e418675f usb: typec: ucsi: Ack unsupported commands
25ee463d9ad04539a7912d7a92f99ddb596be35c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6ec525be509cf1e770281ea874fbb44e267eda89 scsi: qla2xxx: Split FCE|EFT trace control
8b24df49ba6fbe259f372fbddc69bcfd1b607164 scsi: qla2xxx: Fix command flush on cable pull
b5ffee4524875e5a000a65779a81d1b2e226e9e5 scsi: qla2xxx: Delay I/O Abort on PCI error
b0537ff9b1b5b23b3996ad9016de1e3212ad1426 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7bce2fc70cae973a26275d9e388449f260a72372 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f2e935ea52dbfe326b491282ef78a85a47035def scsi: lpfc: Correct size for wqe for memset()
32f1ab8974fb324173f72820dfb0cec9cbc03637 USB: core: Fix deadlock in usb_deauthorize_interface()
83946b5287c9c8d760541c570523c24b23c83d73 scsi: libsas: Introduce struct smp_disc_resp
ccc2ae4f28cb81b2d52615889c5a9e3d9e6dfe3d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2ad045a7bcb883f7ddd48c3f2737aafc31ca5dc9 scsi: libsas: Fix disk not being scanned in after being removed
98ab982848382970564ba970ec519271e42614b6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b404eee364ab8f8af4de64d58fb1dac5cfe65e8e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0c5e24b136cf9a2392b7b8f0cf8feb3cd58005f1 tcp: properly terminate timers for kernel sockets
22489ab01e38c810c3a2bb82f69ea8a95513a0f4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f04ece8b19e111ccab563157b2b7a4d713ff0703 bpf: Protect against int overflow for stack access size
7d8b5a1f326c5f7ee2b7ccaf9dbf2e78cbaf22e8 Octeontx2-af: fix pause frame configuration in GMP mode
c4bf596e4be3e9069c26eaa3fe39ff2aa68a54b8 dm integrity: fix out-of-range warning
9ba3f162f06784698c4fb8df7df9d0e02df872e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d1aeeb1f9c094161208a74c12302285887221ee6 x86/cpufeatures: Add new word for scattered features
9bf0b29c2bdd542233fe685e414fdbd6cc3e4e5c Bluetooth: hci_event: set the conn encrypted before conn establishes
6119928c9cd4d50897308827eb6bc82ee1d41246 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9feebf40518a5581ca4f30047d4ff9d5e4775787 netfilter: nf_tables: disallow timeout for anonymous sets
c6a21cbc98220537033f0d17999f985d5608f7b9 net/rds: fix possible cp null dereference
f4d06e9599ac16ca007811b8b20ab4dd021daf5d vfio/pci: Disable auto-enable of exclusive INTx IRQ
f99f90bebf4bf8a676af735e6343a41b8ede68ec vfio/pci: Lock external INTx masking ops
3792fbdfa7f0c76acbf98af7a8f885c25061db94 vfio: Introduce interface to flush virqfd inject workqueue
edab292eceaf76aadcce46b5ce352b54b0f6ee0c vfio/pci: Create persistent INTx handler
0d7b6ee0424c46d2db2351bd2e3a3171279c8368 vfio/platform: Create persistent IRQ handlers
8b9014e085c4d392ee95a2cf65945856c32acd1d vfio/fsl-mc: Block calling interrupt handler without trigger
636ebcf0e91e445a9a3788da78750309de39a3e1 io_uring: ensure '0' is returned on file registration success
b16d5db108ae18104d40de8f93a63afe3c743252 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e7f7fc30433b727ddbf44f15290752c39496fae9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8e1dd5727a33444e5f1f12bf415ceefabb941046 x86/srso: Add SRSO mitigation for Hygon processors
9bbe98da81c8dccea62c5779e44d55f2e4eb13da block: add check that partition length needs to be aligned with block size
cbbc244dc14909f0cd35508bdabfd0276568af7e netfilter: nf_tables: reject new basechain after table flag update
d5b29628985f0e298377597a2071fbd8db2c4798 netfilter: nf_tables: flush pending destroy work before exit_net release
505b3a4c26a859c54b84df653a5e3c2baf3f26ef netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1c0bd5cdb506541f9b342c5b3785522bf7909144 netfilter: validate user input for expected length
2db369af1ee8aa468851ab58ce98185c0015b446 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
34ca2cfce8eae9a5a699bf729efe191c6d1d6a30 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c3f773a2c168f0875f61eb1c1734a0c8a9e26b70 net/sched: act_skbmod: prevent kernel-infoleak
d2b9df7a8933b493f7fc23b27c51aba0836b4e32 net: stmmac: fix rx queue priority assignment
6f29defb86f6fdfb627e49e0334c9e2a0ee2846e erspan: make sure erspan_base_hdr is present in skb->head
1fd7d2c428f252893c2bc4ca39443f275fd0fc6d selftests: reuseaddr_conflict: add missing new line at the end of the output
06f0672a06125b027523bd06b91e4af664b1565a ipv6: Fix infinite recursion in fib6_dump_done().
0818cca58c88c68094c52b99b7232a5900a60353 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
323a839f8acdafa0a90bf685e9267042114670b2 octeontx2-pf: check negative error code in otx2_open()
c5bf360fcbb0d4f436cfea847fb6ca88d3156da7 i40e: fix i40e_count_filters() to count only active/new filters
53b309db3419f728eb02b57478ea522f4d6aad91 i40e: fix vf may be used uninitialized in this function warning
111cfaf880b4202c5af462bb6a50a9e539e1e794 scsi: qla2xxx: Update manufacturer details
692d89c6e5a742f50e73547f331527e429f0d201 scsi: qla2xxx: Update manufacturer detail
7f1e32ef43ec9b3f105f8547ec7554ecfa2c40f5 Revert "usb: phy: generic: Get the vbus supply"
a321c7e7d5b57657d426ccccddfd19dbf0666edd udp: do not accept non-tunnel GSO skbs landing in a tunnel
1d0cef5ed6a6e36c0c5aadb28281abbe05dc3594 net: ravb: Always process TX descriptor ring
ce6ee7f9c2a39050f9f8e69b27393c2bf0c2cd4f arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
d517d9d9e97ca70580cb6d2d5c1187e90e54172f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0ea14b23b06f03093806b0fb149ced133ed202f8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
91ff186661a0bd81164e391a96c0599227210dff ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
81bcf9cf21cbe1ffbc8ae2e565037e3bdf3557af scsi: mylex: Fix sysfs buffer lengths
18a9b203794fefd1b4a4f72364fc0c08353f98f3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7adacf86ef735af3dd8c54132d00a6d8f51a9b1b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b2aaff5dd815e91bbc26200f564b876a02c33fa8 driver core: Introduce device_link_wait_removal()
7921ae368dfa480f7d1e8239322e8fed67373f12 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
0dce4755fcb61e69f0eef6c20b52fec1a0180218 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2e338786cca09f111de9c91352e4db761b517763 s390/entry: align system call table on 8 bytes
06d858b11d279150e2e7d9aa3a6cda8a096b3aaf riscv: Fix spurious errors from __get/put_kernel_nofault
1512190fbfd47bc1940604f3615262cc2c219e9b x86/bugs: Fix the SRSO mitigation on Zen3/4
b2d0823c37171209a96899b8480071e47a5a0541 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
26ee674e82a445040fa0c1b9abae480eb4dde170 mptcp: don't account accept() of non-MPC client as fallback to TCP
445c955061c4661136ebd8d9ba542e60d89b6f4b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a832614f88a5e28854305ee8a8b8c4a95f9f6f04 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaedb2531ed-4de2fb11f62a.txt

2a61a7f0ab6d0b9854bc955ace244c5f00c5993e Documentation/hw-vuln: Update spectre doc
0644f2ba7bb5007e229cfa97c86dfa0e5685b520 x86/cpu: Support AMD Automatic IBRS
fa69508202192c9da3065dce1a7f8485a41f859c x86/bugs: Use sysfs_emit()
1a00565e19e0d982757382b432bca6054436deab KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
10415ce8a08e0c1a2bc3e407018d908c5361bbfd KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
75363c55c54e9eea8f0edd03a759a34addf79517 KVM: x86: Use a switch statement and macros in __feature_translate()
dcc99558b388e7edc4564e6affb557ad01106106 timers: Update kernel-doc for various functions
56c6705ecd471bd2d1f216974605110d0e6693b7 timers: Use del_timer_sync() even on UP
a92dc02ced102198d38298856c15b94aef0c2cb4 timers: Rename del_timer_sync() to timer_delete_sync()
e0c162d568fde4c04f3220341fca098b5e8a8ac2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e922cdce19ebfcb870a16dbbee71e7c153641611 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87b6d924a2fb8faf4fa6f48bdab351fd11088bcf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
febec509d5c77fe8ad36eb070dff94996ac87ffd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
15303ade54a9b9772b8ed3750d5b9b942c52feeb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
778dbcdcf9aeddadd0d297b9b67336435d65f300 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
95094eb32359ba815cc6cf7e173933dae6ec9411 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
08c73ef2db1f23f637f4d921df670760d699eb98 pci_iounmap(): Fix MMIO mapping leak
f9e1d169943fac69a2ce5bcfdf2c08bc3488fdae media: xc4000: Fix atomicity violation in xc4000_get_frequency
523186fde1fec03ddea8236e3068d41c5d04ca8f KVM: Always flush async #PF workqueue when vCPU is being destroyed
41696f0f623f4a560a74bbb8498bbac7840daa42 sparc64: NMI watchdog: fix return value of __setup handler
189a4ada93f8442d2d7a9cbca8fdf91498708f2f sparc: vDSO: fix return value of __setup handler
4e7e11f4187e3535e2f6a877e9538da9f07c4733 crypto: qat - fix double free during reset
82060342903e9518874ecc5cdcdc2732545ca8c8 crypto: qat - resolve race condition during AER recovery
23e54d7bb63487b9c05190b20d823711541426dc selftests/mqueue: Set timeout to 180 seconds
ab7b7526b11aec3a1afd82e83dbf97b95cbd2c0a ext4: correct best extent lstart adjustment logic
f3ec306fd10b9bb5b96148317a09512d798aef67 block: Clear zone limits for a non-zoned stacked queue
e45e448542f57c9100faef27e1d3cf1995575423 kasan: test: add memcpy test that avoids out-of-bounds write
4e7f62187041314aa354061ac3256454d5a86ccb kasan/test: avoid gcc warning for intentional overflow
c8e47807dc0d7da1edfb98058828955704cdb189 bounds: support non-power-of-two CONFIG_NR_CPUS
09a615069cffae29d94def8616f7e055818a1ed1 fat: fix uninitialized field in nostale filehandles
77406699d982dbe9dd7086da7ac4d07a6382be31 ubifs: Set page uptodate in the correct place
872312c0afeced0ac101192034fbd64ccc797157 ubi: Check for too small LEB size in VTBL code
a1740215026180eed270fb82549f7cab719ca17d ubi: correct the calculation of fastmap size
e96d9d0f80999e022be3581682a4cbf597cd6f7f mtd: rawnand: meson: fix scrambling mode value in command macro
f3a6afe583d5bd7a0ed0c6b8463758079ab3b7b0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6d37d6b5dd8b0a96fa954aed2f3440a10c02706f parisc: Fix ip_fast_csum
25374023a5abf2211b1f99d86d967b2da41861d9 parisc: Fix csum_ipv6_magic on 32-bit systems
d23c3f2b047bcfd8bbafd0b79f259cc07fa13f90 parisc: Fix csum_ipv6_magic on 64-bit systems
71d2cea816bfddf16a733cef5ffba7a78174a1ca parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ceb690796537adf73c521c63bc8829fe9d929c86 PM: suspend: Set mem_sleep_current during kernel command line setup
9aba6833257ab57d8ca0e913ce8ce6955f747c4f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b2692da88ec2809870229b211e3e111cca17b80a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
090daf9b532c25b9e46ad4220cace4e2f67ce337 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
22445f230f6b3d614cb556e5be38ea0e0f9fa5a1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
32e7f346635fcb72c4d9eb85978fa555945767f2 usb: xhci: Add error handling in xhci_map_urb_for_dma
22ae836d5cbc883dec6cd869722594783ea5c6dc powerpc/fsl: Fix mfpmr build errors with newer binutils
9e70f33a0c5c35c8ac28eda61225d6a24c84cb36 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cd804b51e55628ae9b9203c3d2aebaa2cde7d4d3 USB: serial: add device ID for VeriFone adapter
1edb5eaa4299de5876f6bc999117d7a03386b359 USB: serial: cp210x: add ID for MGP Instruments PDS100
37ea8639789d65ea98526827197fa63573c4e712 USB: serial: option: add MeiG Smart SLM320 product
7e2f1c787127e63dc46963e0307003d0626335c7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
29d6d0594ee523d960aa1b1fa9fccb99df9d6d54 PM: sleep: wakeirq: fix wake irq warning in system suspend
17de8db18c2344123270d8c18e5c827dd5de13e5 mmc: tmio: avoid concurrent runs of mmc_request_done()
ff1ad55f66b3076e21a672cdbd86210850f99dfa fuse: fix root lookup with nonzero generation
ac2e79cecd0be283777794e378b0041cfc74023f fuse: don't unhash root
3343ea450c60e7820e9b476adea3bed7aaabfb10 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fc661e39a4740e306cabf510663371db9ab6bd60 printk/console: Split out code that enables default console
b3f6e1690730ff4c634d92e104088e9fb62c9362 serial: Lock console when calling into driver before registration
0eec1f753b3d99ee78bbcb408f630d9fdddaef5c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e7755bf4173acbed21ca8f2ffc2be80f96ab7541 PCI: Drop pci_device_remove() test of pci_dev->driver
7cd6c56238b9d0c8978bf9fb2c4eb807d5cbf8b5 PCI/PM: Drain runtime-idle callbacks before driver removal
327d8794886ba4f2cf521acd60876d7af544539e PCI: Work around Intel I210 ROM BAR overlap defect
f2f8981d5b202602e7203be844a162218bf50b7d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b4ac795a46487bf017ff663f55561789ae55b68d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ab1a08b94de75a3cb225cf746c1eab882bb85a21 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7fbd161137fd81b67b3ae2b97483823848cc3473 dm-raid: fix lockdep waring in "pers->hot_add_disk"
79fa499c4708b2eda7e3706120f892b17bc18183 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f3c210f5e09b5c1d81c22f42f603576dd2fc1581 swap: comments get_swap_device() with usage rule
0493d77e4914093eaa8d7cdf6f127a6de0887dae mm: swap: fix race between free_swap_and_cache() and swapoff()
719f5a47a8932375bdd1287305ac70dba122272b mmc: core: Fix switch on gp3 partition
4d438a776a0be7fd722a7e7a4c21ac202e0052b2 drm/etnaviv: Restore some id values
3d8ef7e9e9b66416a9bfa535cb172788bc33a8c7 landlock: Warn once if a Landlock action is requested while disabled
2904d9287edb526fc0c800ab9b0dab4e7b4263a0 hwmon: (amc6821) add of_match table
1a8c1b685f107b30acf74a808210a60a8cd749e9 ext4: fix corruption during on-line resize
511bbb249ae84abc8774e74d9d70a8bb678de61d nvmem: meson-efuse: fix function pointer type mismatch
ad541163a59466c518c96eeac937e02094071466 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a6b2ad989e0210f8ce08c72ed60c65d05269a785 phy: tegra: xusb: Add API to retrieve the port number of phy
71d6b9aa704623cee796ede387d2fa5d911a0913 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
da6a5ebee82ae1c4584a6d67e4f6c5e6f5b3b8ec speakup: Fix 8bit characters from direct synth
7ccec5bf9ee00350025956ff50b05b6bf1817b77 PCI/AER: Block runtime suspend when handling errors
8994fae45b577040093ba242bef386159657be03 nfs: fix UAF in direct writes
a637993f321fc72cc78817b63cbad76b944cf904 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
769edb028beb58c35f9c841da6687887bec9c4d5 PCI: dwc: endpoint: Fix advertised resizable BAR size
5edef93bb3dfcfe98f51370b3b8a5524a884f83b vfio/platform: Disable virqfds on cleanup
689353062254b7f2ace9f0d4680685c4d5ffe727 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
601d264a348cbcc9fb878f5810e450708a6c5803 ring-buffer: Fix waking up ring buffer readers
d2d6621b6f8ce63a5f5be819941497d8283ae57f ring-buffer: Do not set shortest_full when full target is hit
72f89406a11d9f447960529d8e9f596f3e763ce6 ring-buffer: Fix resetting of shortest_full
a46182b90de9ab33c736bffe98e6b4f17a158400 ring-buffer: Fix full_waiters_pending in poll
c0dac41539d41e6b2edd9d64d766ae966b859d4a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0f25d32a7f708bbe7b8ad93f3c8965c8e5237d51 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a3f38d1a1e1f131c930a3331ea28d66a55eb2cdc soc: fsl: qbman: Add helper for sanity checking cgr ops
a4309ee06feb0d759b42744ebf5895a6b91b4763 soc: fsl: qbman: Add CGR update function
5a47db343ccc6e12c84f1a5f0957a6c979e7a835 soc: fsl: qbman: Use raw spinlock for cgr_lock
74c26f85dfdd597427b86f899c2ee0f9ff526f3d s390/zcrypt: fix reference counting on zcrypt card objects
41bbe00676bd75f4e5d9c1848fc0923a7a355180 drm/panel: do not return negative error codes from drm_panel_get_modes()
0de0ecf1b9aeae767aef29784dea040724894f60 drm/exynos: do not return negative values from .get_modes()
1c5bda64f6db30f986f0c3d6fd3e19973ec2d8b8 drm/imx/ipuv3: do not return negative values from .get_modes()
098dbc51108ca692b569077d4c21db4af4a616e4 drm/vc4: hdmi: do not return negative values from .get_modes()
50f3b814539a4a69dd45c7bc489fc8015db175ea memtest: use {READ,WRITE}_ONCE in memory scanning
44b321dd02431bea45b114252a7f6af5d9766739 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
38a9cae97d8fb4d365892f1cdf3676b14e728160 nilfs2: prevent kernel bug at submit_bh_wbc()
508a9040cb049c21b50e6d60a72d5c26f3bffec6 cpufreq: dt: always allocate zeroed cpumask
b94452cb91d740396e5aacde9dddccd93214460a x86/CPU/AMD: Update the Zenbleed microcode revisions
b1726f6a8168fd118ae519d60db848f1837ccdf2 NFSD: Fix nfsd_clid_class use of __string_len() macro
3b64e176c9d005c0f507fc3537be5ea6ff76e867 net: hns3: tracing: fix hclgevf trace event strings
98b322bafa1b998b5e3dd44f7f63dac3cc8664e8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
56a1ad1cf04b05c12501afe927e87012d755e35f wireguard: netlink: access device through ctx instead of peer
5be20dce8f6ed88e96e5c8f3b799d9d7e1c024b8 ahci: asm1064: correct count of reported ports
9b5e3c4a06e1ed8398ebc42944818cc21f3a22fb ahci: asm1064: asm1166: don't limit reported ports
a5f699c4c07af6be652f968f4687566213911fda drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c6c8939f64e60c6fbfdb4c7687e564c40c5153c1 drm/amd/display: Return the correct HDCP error code
e6c1937c1538fc95eb536f140027181e05fa1503 drm/amd/display: Fix noise issue on HDMI AV mute
e88cdfc2de72d4f86611556788f66af1721346b6 dm snapshot: fix lockup in dm_exception_table_exit
3849ac9e3866109607fb530f2fef50c58520288f x86/pm: Work around false positive kmemleak report in msr_build_context()
cab108d9f2d5241089740239a55a90f5e6509ad9 net: ravb: Add R-Car Gen4 support
3c217f91a184c821d2f1134bc12f9dc836eecde7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b379588c83294b9d92c28334a6131b1075789456 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ac7adaf9cc15fc0120c92ee22ba4a501b26ace2f netfilter: nf_tables: disallow anonymous set with timeout flag
23ba0ecf76d0992a9629c700787a68758f36248e netfilter: nf_tables: reject constant set with timeout
820920958ea16281d66a50db8a0f582f0fb74eed Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2e747442aeee85bd5961f1fb2117d32c5728abc9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e9bbc57b9907c72c45398bed7667853d55d6f227 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1351088f284a3cdcf84381f6fece5b17e8ff8cae tracing: Use .flush() call to wake up readers
a99726cbc404e9689ef4c10e50a0f1af44d443bc drm/i915: Check before removing mm notifier
725763466aa947784e04ac7d05bed9f4f1860358 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1af12f8228b5da76ce2abe91daefbdea182cbb9b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
09c163ab8f5791a8978f2357143046c2590636a5 usb: gadget: ncm: Fix handling of zero block length packets
b491a392855eda9bfd200e24d38fbafa4dfccac7 usb: port: Don't try to peer unused USB ports based on location
47d999b9a14e8ef1aa8277a998be5ec043ac8dd0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7de1d55dee60c69f3038b6d0547d817d6d5037c7 mei: me: add arrow lake point S DID
cbd031aa9ba1e465a0e917b9723e239e622f00a7 mei: me: add arrow lake point H DID
1304235b91cc3f0220f850353eb8b4891ab11f49 vt: fix unicode buffer corruption when deleting characters
2e14c428009b2702ed4cc6b04c3094db45bb2d8f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8bec60e5144715ec6176e70a4bac0f36941ffb70 tee: optee: Fix kernel panic caused by incorrect error handling
0d783b49f4ddc29c4f45e1ec579f9fd7bf74010a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
9c0c9420d0a93fbab1227b3c8315c82a0fd74519 xen/events: close evtchn after mapping cleanup
560813cd98927482d32b2dddc226fc3987265173 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ae8cd02c336c22d4ba229478db00c1dc7719a525 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1ae3da98e41ad835d214c640c722bb921620e578 entry: Respect changes to system call number by trace_sys_enter()
9f46bf2aebe95a15f12d535705dc2f59f7a20ae2 minmax: add umin(a, b) and umax(a, b)
9f869f6abc68af924d344f67ccf8f6535f66bb86 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1c6bbbf4e30414c26c0c7dd64d7354bd27547404 dma-mapping: add dma_opt_mapping_size()
0a89211f43101cb2ea747af2c29038581a406cae dma-iommu: add iommu_dma_opt_mapping_size()
9bb766ac6d14636c5ab7b9cff8fce10a26fbd934 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d6a9df7b0ec45f4233baf0b4e92d726efd47eca7 printk: Update @console_may_schedule in console_trylock_spinning()
f0eba900a90ae484c36e54ac28cc3cde22875d48 tty: serial: imx: Fix broken RS485
4d492ef155a06aee4320e9c0f3884413a6604f1f KVM: arm64: Work out supported block level at compile time
0b405be66252313aa93db35633de1d6f4907499a KVM: arm64: Limit stage2_apply_range() batch size to largest block
00b4809766810674f4ee679c0a2bb9f750d4684e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c052d98f6d700aa6399b09bfc828530a17af078a x86/bugs: Add asm helpers for executing VERW
3acd2c515c0370be192070a444eb1e78a0e3c47c x86/entry_64: Add VERW just before userspace transition
36df86463b3dacd04393ffdea46a90bff2a025ee x86/entry_32: Add VERW just before userspace transition
28c4c87da045529d953072aea4860fb14adf1c4e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
85208f8c3b7b572d06e278ada5f0d86791a49e20 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c58ed2dc7070ddd390e39f794ec7b12b797729e2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
4ef76852e5abea4524677a9df95311707df40670 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
76198929b5bbd95d6158b8a823c92bae58bb1c52 Documentation/hw-vuln: Add documentation for RFDS
0bf9afc3599b0d1ae7c60b0a6755a781a6a92087 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a357d9232500d07bcd196ba0193a42d52affc477 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
520e7f3fa9ca93ce144ca8eef35c6181f27b0f82 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
63a312a0d0206938f58dfc4417f6a4b98e059093 x86/asm: Differentiate between code and function alignment
aa56117c08ef3e49b0995693eb4683984f6376eb x86/alternatives: Introduce int3_emulate_jcc()
efe3e6607a3c7418a4d9e0fa9a70511e92ebfa42 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
7e612923d9b92b9e9069acdfc01653ff2001a74e x86/static_call: Add support for Jcc tail-calls
6945d718526121e88af63ca42b71aacb6b3ac85b fsnotify: pass data_type to fsnotify_name()
f68344115f08f3cdcf397430a35346953b5cc1af fsnotify: pass dentry instead of inode data
dfb88136414fbd830d8e9867e6c00a05f1d306b9 fsnotify: clarify contract for create event hooks
363dc23fc1523b15e673b109b81f3bc4b86744bc fsnotify: Don't insert unmergeable events in hashtable
5ff9532af206088186c27537bf00e6e85ddc25a4 fanotify: Fold event size calculation to its own function
ed97d1006947f2e302eb08fadf670e6d80cf1675 fanotify: Split fsid check from other fid mode checks
00fb8425ecb0c0bf381e597c2e1053328bea5d76 inotify: Don't force FS_IN_IGNORED
3e62fdf03bfa8c0cfd0877bcd92a95043e494fe2 fsnotify: Add helper to detect overflow_event
9ffc70fd52a83537aa25456825dd0c4e2c9fa5c6 fsnotify: Add wrapper around fsnotify_add_event
c3f7b85c93ced1d1e337633c30357f3e9ae69349 fsnotify: Retrieve super block from the data field
5a38241e7bd0126e8d8343a23fcb06cd3299e357 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
75fe8972a274c2d7b720b8dbdcdfd7963ca091f0 fsnotify: Pass group argument to free_event
0add3133fcf5f90c0ac0d3236b554f83fb6c97cd fanotify: Support null inode event in fanotify_dfid_inode
9c5a6d4ec2bc77b857b991609416c8fef1626e18 fanotify: Allow file handle encoding for unhashed events
d46dca685ff050552f6edc75a6534ca1d2f293aa fanotify: Encode empty file handle when no inode is provided
37923d2ad1256e007a9052e0beb436a754929285 fanotify: Require fid_mode for any non-fd event
bb21c7480fa3817469618631b055e26fbecec3fe fsnotify: Support FS_ERROR event type
938e2dd7ce804ea1f48061b769b8a4c676129a4b fanotify: Reserve UAPI bits for FAN_FS_ERROR
c934450a767cc2e19d21e77a9ee773be8809d54c fanotify: Pre-allocate pool of error events
963a9ab37823e31ac2775d3261ba1745fe2ae114 fanotify: Support enqueueing of error events
be58ea46345c335cc7c9b8532aabf65eb23a271a fanotify: Support merging of error events
9e4a7fe7591ae1c3865d88ff586553d338ce6920 fanotify: Wrap object_fh inline space in a creator macro
5e2e5e734f9107cae1d4d631a6d9cb7b9a09a0bd fanotify: Add helpers to decide whether to report FID/DFID
00945c604e7f436bdec908764f2fbcc18d264c7e fanotify: WARN_ON against too large file handles
b8c2493ae7382e920768bde5c59a8b4fcd259d52 fanotify: Report fid info for file related file system errors
140a59a3e734f149807258dbf6a853d6b2eabebd fanotify: Emit generic error info for error event
9a6335b3bcb443b7d34ca1ff0649f2df9bd8bbf5 fanotify: Allow users to request FAN_FS_ERROR events
daff55f4bf3bca2d401dddd420419b4ba09e5cbd ext4: Send notifications on error
9d379e2b3f7f3f134a8f989845b96a52e6c6c23d docs: Document the FAN_FS_ERROR event
08a08b6e2c63bf7e7bcf69f2dc7f6ecae102d677 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
10abe85ff1f76ed13c91c3b9e0c2fc8552b2d545 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
316a0cb6f1d7a0fdbce541468fedd49bc6da895e NFS: Move generic FS show macros to global header
ff963ac3e8cd1a34dfbe75117d603016b0da61a7 NFS: Move NFS protocol display macros to global header
05a35abb12bb1d627f13ba8f95d18e169f468840 NFSD: Optimize DRC bucket pruning
671163d728b03b65a801e78cbff380b32f26b875 NFSD: move filehandle format declarations out of "uapi".
d6334f97edf5d6826c084b10a58b7a59f47d08fe NFSD: drop support for ancient filehandles
012bb94e5d3d31cf5e42d96628168747abd01e3f NFSD: simplify struct nfsfh
c7a6b48a52fcaa92ba4b99b1d45e19f4a01f8fa2 NFSD: Initialize pointer ni with NULL and not plain integer 0
0d4eca5bdaa427d7a7fc357e0c75f1b098e0c7b5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4988bf0b4c170bdeb271b76409b5f210a1dc94f2 SUNRPC: Change return value type of .pc_decode
b1d93bfa5fb7afeb954a9facaafe882210506d97 NFSD: Save location of NFSv4 COMPOUND status
8f699def8ef3054efe3b6ef3b0972f91cd7556b1 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
545a017a739cdd927e7fc7e3ba9066a0664d6297 SUNRPC: Change return value type of .pc_encode
befe80120cd05627fe8c09c4b58c09fd44b12075 nfsd: update create verifier comment
7762efa4eeb93dad093deb924f4da8e9291c34c7 NFSD:fix boolreturn.cocci warning
3d121cf93fa6ea21a558ea96c6d06c440daa3539 nfsd4: remove obselete comment
996493366c795734f58d41525df08f4d4baee040 ext4: fix error code saved on super block during file system abort
7f1fb7f6327ca03e35779d5ac8c3b8a0c4dbd424 fsnotify: clarify object type argument
6943962838e9124857f1e93a71265db3addd9737 fsnotify: separate mark iterator type from object type enum
b669178e1c1586353a24f463c3f11686eddf8ac3 fanotify: introduce group flag FAN_REPORT_TARGET_FID
f2202d5575ce2d742f08a20954fb63c0a8804f9b fsnotify: generate FS_RENAME event with rich information
c665efc8662892fa25d2d98dc308c2e468096bc7 fanotify: use macros to get the offset to fanotify_info buffer
e6b408210855260a5144d1bce954fcb4f4d28437 fanotify: use helpers to parcel fanotify_info buffer
c1fee2d8de4affa5f4ca7c35efd23c360aa5c147 fanotify: support secondary dir fh and name in fanotify_info
95e81b96f5237429f076134dcb7beee0f5ccf808 fanotify: record old and new parent and name in FAN_RENAME event
1824ebc4fe279d4027006c9af631c93049450853 fanotify: record either old name new name or both for FAN_RENAME
0a9acac9d3fc9c85e82253946f720704e6c90c1e fanotify: report old and/or new parent+name in FAN_RENAME event
84c263e75d94c1397db34149c3fa4867d0b11201 fanotify: wire up FAN_RENAME event
a06dde414e96b98c0b4dea352f80ce763cbeffe6 exit: Implement kthread_exit
c7661e5c96e21a62a5eda903daf7bb557a597182 exit: Rename module_put_and_exit to module_put_and_kthread_exit
ac7bced7754444a20ec4949c677e6a0a5424dfd6 NFSD: handle errors better in write_ports_addfd()
eafb791c6e7de37a56e1808e732745516f321fb5 SUNRPC: change svc_get() to return the svc.
ab21c065484b38f72ff08f2eb33234d6edce72a4 SUNRPC/NFSD: clean up get/put functions.
6243dce997efa9538bb779f728eb822c63e51a96 SUNRPC: stop using ->sv_nrthreads as a refcount
46d7cfccaaace853d957a9d78bacb8fabd803bc6 nfsd: make nfsd_stats.th_cnt atomic_t
dd2ed99a6b5cfb591a80eab65cb5a45189a160df SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9f90149f2f2ffac8e7b850ea0f119b30278175c7 NFSD: narrow nfsd_mutex protection in nfsd thread
21c97a07725819c0c8afd47b90c3498b96451592 NFSD: Make it possible to use svc_set_num_threads_sync
7d6102e9ddc78c4bcd3231cd0204a47876ce56c6 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
df4977836b145d853d1ce9a37e8f1f912d24a23a NFSD: simplify locking for network notifier.
2d547f5d5819032a71ff28fd457e376e9b04af34 lockd: introduce nlmsvc_serv
5c3b3a03b17fe614e2fa03bda89aa87fc3c58225 lockd: simplify management of network status notifiers
d97864ee7e1b3124df41250fc0faf4e8e1bdbc2a lockd: move lockd_start_svc() call into lockd_create_svc()
812a275afca72b016ed4df4be733f9465b58dce0 lockd: move svc_exit_thread() into the thread
c48280e72daf68dfdb4f59d740ebef860c599b61 lockd: introduce lockd_put()
8979c0a55570e7dfa1128d601928e4bd29d41257 lockd: rename lockd_create_svc() to lockd_get()
7d8c1dc1f31ceb8debab6f340993e1d92574592d SUNRPC: move the pool_map definitions (back) into svc.c
153801e820179ad6e9ab9e7e3756613016016667 SUNRPC: always treat sv_nrpools==1 as "not pooled"
a55b11cded1a711a759005023323740db5c24b9b lockd: use svc_set_num_threads() for thread start and stop
8a7822d6500aeffee956dd7348cc73881e9b6a56 NFS: switch the callback service back to non-pooled.
284fdbabc87d98e492f4270e3b064ad00c57e02a NFSD: Remove be32_to_cpu() from DRC hash function
cb87c6a2418a6360a1113a6943d12bb6520abd46 NFSD: Fix inconsistent indenting
9252697b104fa25aa3f4986c2d40a2d8e095033b NFSD: simplify per-net file cache management
b80a93a07e948b49a67dc9dddfb310aefa57b016 NFSD: Combine XDR error tracepoints
58f4198a75f7fd204d762241383c76a0514468fe nfsd: improve stateid access bitmask documentation
79b76ea3bf99f7a26db7ecbb6d1ceaef481b5468 NFSD: De-duplicate nfsd4_decode_bitmap4()
7c456d0d4b9f9fd5efe6af48677e485242930840 nfs: block notification on fs with its own ->lock
b7708483ffba8281b8c28ac74243c710e0fcf89a nfsd4: add refcount for nfsd4_blocked_lock
dd3ae3805b336e4753c46d5ae5024fbaa130c9de nfsd: map EBADF
3e3fd9622b69fed754fc703e28569fd6c1e3cee7 nfsd: Add errno mapping for EREMOTEIO
7465c1e06826c8b8fd587a9dca4d5bb84c1b2ca1 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
4a83687cd0ee461e0a131840c3cb238ccb27bf5a NFSD: Clean up nfsd_vfs_write()
2a2e1094aedced8dded0c1bfd111fbbf9c964bb6 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
750c4934629e3a9cb385594233c5a427612d2bf6 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
b2bb1e57d9ac24246e211b992333554be901ea76 NFSD: Write verifier might go backwards
4b956e60a13e7235f6aade27a091fa9e41195cc3 NFSD: Clean up the nfsd_net::nfssvc_boot field
006ec09bec9d22f8927dff8f80c4a93231ae7e5b NFSD: Rename boot verifier functions
833f1999647a8edf2c87f57063d5862885672181 NFSD: Trace boot verifier resets
65046be4bd17aa66eeeb2393476d0843d7dbf336 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3e480c266b1e6c9f81886c5e667465c10b11e66f fsnotify: invalidate dcache before IN_DELETE event
df7ffb1b4f82cce576307f862208b403c9f5af4b NFSD: Deprecate NFS_OFFSET_MAX
e3ea86351299574fe8c1b4f04d8b25fc19bb0254 nfsd: Add support for the birth time attribute
91fb63550be9ccb11477620b01302424090646e7 orDate: Thu Sep 30 19:19:57 2021 -0400
e8fb255a94a578641ce53d265c2575b620fd3954 NFSD: Skip extra computation for RC_NOCACHE case
8307ccedd29baed1c68a6f64033c5f178b84abc4 NFSD: Streamline the rare "found" case
37eeff0c1f61795b87742b3a1728bbf239d10007 NFSD: Remove NFSD_PROC_ARGS_* macros
686208932d7775fcb17bc84aae359575cfe68938 SUNRPC: Remove the .svo_enqueue_xprt method
167789f5843ca6fb39b44501cc69794f7af9a444 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
2b58c46b2a8085e77105e648126111de1a8e3535 SUNRPC: Remove svo_shutdown method
ce42f37dd77614641581450f4f01d9c4d5d3e734 SUNRPC: Rename svc_create_xprt()
dbda4b945361d2b413036725257561d9797538df SUNRPC: Rename svc_close_xprt()
9b4d514b41d7367737516625f4014766a9a3d69f SUNRPC: Remove svc_shutdown_net()
50833bbe1c3bb05cf364067c017699c32f680c80 NFSD: Remove svc_serv_ops::svo_module
065c1cab7e028b3f66a5b015766137adc4416fe6 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6417f57e4aa7ff10eb817fc83db8352bbcb6b289 NFSD: Remove CONFIG_NFSD_V3
e404cf13ffd6e1faac55d9f3604623321b1f86fa NFSD: Clean up _lm_ operation names
d445665b02fb5cdd96735f9046ceb74b0ebcdf30 nfsd: fix using the correct variable for sizeof()
11425ad4367f36ffce0503654db6c35854476a33 fsnotify: fix merge with parent's ignored mask
a31399f416769a75083a190eca2bf69a741dbcc9 fsnotify: optimize FS_MODIFY events with no ignored masks
152fcbb1feb5738b62766710284e12e12d1d3617 fsnotify: remove redundant parameter judgment
5c46617718ade516cbe3b03b6a646ad429b42fbb nfsd: Fix a write performance regression
3d816e7ae34dd9eb4ff62e83485fb8382742dad2 nfsd: Clean up nfsd_file_put()
9e5aec7f655015fd28035cf27eaa56913c1a555b fanotify: do not allow setting dirent events in mask of non-dir
d2c9103327ea49fa6fd45f15d456d92fa851d563 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
f62c8fb9a5a512531f8539a09318b6d3a432ae84 inotify: move control flags from mask to mark flags
b04d282173e92c44d163a9dd8cb7b9ac91645a29 fsnotify: pass flags argument to fsnotify_alloc_group()
575aa05da0d03565b48c19cc42628206f04860fd fsnotify: make allow_dups a property of the group
cece342edc6873d4d2e0f38af2d49793df941a50 fsnotify: create helpers for group mark_mutex lock
c0b789a9b2b16c44ef61207c3bee0e4e74e221ff inotify: use fsnotify group lock helpers
a24f1d128225168277fcb14495ccea34e3913f2c nfsd: use fsnotify group lock helpers
fbd0da67492f11ff9b940303aa07991957ed9cb1 dnotify: use fsnotify group lock helpers
bbbd9c87e698bd85601ee5dcda8be4c15b35af9d fsnotify: allow adding an inode mark without pinning inode
9a80b93d99bc616d2a68b90a3a6c65ff06e2fcd3 fanotify: create helper fanotify_mark_user_flags()
6d1c9bc0d0914c00153d5cd8a72839ac8269ef8f fanotify: factor out helper fanotify_mark_update_flags()
2f3a86bcfad68a6c4465c454a8db12a5ed5ffa76 fanotify: implement "evictable" inode marks
0fd29e0861a8eb2e41172ae44d51e3437ec260fe fanotify: use fsnotify group lock helpers
880a08b60d448b94b3f0c4843650bbb6ce6ff2db fanotify: enable "evictable" inode marks
a26474735fc8a6a852b276aeaacc5bcadf4bdf4b fsnotify: introduce mark type iterator
180f57563b6c4e33829bbcbc1c07f681fcb21c82 fsnotify: consistent behavior for parent not watching children
2d2f3177c179706d18704c62e1731d110756107a fanotify: fix incorrect fmode_t casts
a8d9e96887dcc5b2e183194ccb50d39782ff7936 NFSD: Clean up nfsd_splice_actor()
6fa613a8ee67e043549f65cdef7eb2a3d62c1b0c NFSD: add courteous server support for thread with only delegation
2415cd5ef7002de6a77b13d5be2c03b78acc4378 NFSD: add support for share reservation conflict to courteous server
e56ce84393303ec91bc43af913a6684ddeb6caad NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ab2cf8a1b99cc6c6295416409ffd81e8a87134c2 fs/lock: add helper locks_owner_has_blockers to check for blockers
78ac89864c07297f4e8285a27f25a20585e52baa fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
9872ebc67c87bd84c61b56798a48530da955eac4 NFSD: add support for lock conflict to courteous server
da1f62d9030b8655d27d53390a800ed8a917b550 NFSD: Show state of courtesy client in client info
0b74a76bc842310c2ad8eb8a07ee27e85b46dd14 NFSD: Clean up nfsd3_proc_create()
14da59362731e9e53d521b5aac292d12794f195b NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
58b372d74de181a2548e92655f24f13b6be53db5 NFSD: Refactor nfsd_create_setattr()
5ab60e7c1cbb6dacfdcc198cb3ac21009a0b7c5d NFSD: Refactor NFSv3 CREATE
633d112c4f14a164101042dac8c5f3781487877c NFSD: Refactor NFSv4 OPEN(CREATE)
41c771034fcd65d0f927ef0d72afb43c91232df8 NFSD: Remove do_nfsd_create()
e310173b72852ec3c2ad030c0f20457965517ef9 NFSD: Clean up nfsd_open_verified()
9be0b6ad623c35551c49688e61679d1ef66ea43c NFSD: Instantiate a struct file when creating a regular NFSv4 file
3060a6e0e6a2661eb799e771625498786e4d71f9 NFSD: Remove dprintk call sites from tail of nfsd4_open()
ae3dd4d165d5db9dc69bd38c1420dfdfe9b7a275 NFSD: Fix whitespace
f399c1d481fc9f30ddb81182c74cc4e093730dbc NFSD: Move documenting comment for nfsd4_process_open2()
393b9184cc0c19d400f8b5875cd4c909223ebb43 NFSD: Trace filecache opens
6db4661422adbbf1b722881fd61bc647011ceb0a SUNRPC: Use RMW bitops in single-threaded hot paths
0ff9b9f1be0f569d49aca19b9f1fa1c7a1eb8139 nfsd: Unregister the cld notifier when laundry_wq create failed
0f5b80ba6f59105c56cf871ad710152311d9d9de nfsd: Fix null-ptr-deref in nfsd_fill_super()
c3c70d4f48e68c6c6eaebc50bca20a30418fbd09 NFSD: Modernize nfsd4_release_lockowner()
0a29f574bcd386d98976b74acae98f2c075dfdd7 NFSD: Add documenting comment for nfsd4_release_lockowner()
a67238ed498981db6c024893bec1ab99eb3e70eb NFSD: nfsd_file_put() can sleep
2de8bc6a577b16687bca97125931925443fa70ba NFSD: Fix potential use-after-free in nfsd_file_put()
8affd90f3d984b0b5634f5aa5a2dc3b685d0987d NFS: restore module put when manager exits.
867c9815d76a902af6e0410320b40d3ff07a4be5 fanotify: refine the validation checks on non-dir inode mask
280846cad64051a6677c0d54a87ffe683a19a39b NFSD: Decode NFSv4 birth time attribute
4fb0782df6d4b341e322be557a0337a1d0f03bb6 fs: inotify: Fix typo in inotify comment
f0704fef238abc4c23cb493994c979c0e63b57fc fanotify: prepare for setting event flags in ignore mask
5d037add3956c65c7dc508a1b3c9df5a47b7fdc7 fanotify: cleanups for fanotify_mark() input validations
1a734576f1540d1899d9f6e1b0275524e8155c5f fanotify: introduce FAN_MARK_IGNORE
5921c483a5565c0f243db71c5ea211e3a35c8ecf fsnotify: Fix comment typo
ec4ea6d9d6c1b2cf989d46ce961801f52c7c0e63 NLM: Defend against file_lock changes after vfs_test_lock()
b6d68069153717f62da9df9fbf678213d6fa4a6a NFSD: Instrument fh_verify()
05f29f711c99b675b256b465f42290320eacabe6 NFSD: Fix space and spelling mistake
c685ee54d0256de4c7483c5e33212762c21d7efc nfsd: remove redundant assignment to variable len
919f893e5304cdb1bc9a6eaa4dd5319182b8dc90 NFSD: Demote a WARN to a pr_warn()
4c311b517969e70c64824c8aae68939534050f75 NFSD: Report filecache LRU size
9f4cae99d831a705345573494c64ce2ef49f28c4 NFSD: Report count of calls to nfsd_file_acquire()
e3f0b474af74689701ab01fda102ef6998293f7d NFSD: Report count of freed filecache items
7a63e36b656d66ab477c8dee0e5a1755059e02ec NFSD: Report average age of filecache items
e7150be63dc4a75bed8d9d05b6a2bdf88a826333 NFSD: Add nfsd_file_lru_dispose_list() helper
b5134eecddf718059672ccbb7209b2da5bbfc67b NFSD: Refactor nfsd_file_gc()
b8a027916d77dd8463698ff9c965aa3b366f338c NFSD: Refactor nfsd_file_lru_scan()
0f044ad57d9747d83edb0e49a68c18931b923a18 NFSD: Report the number of items evicted by the LRU walk
413a8378efec308a27d2bd129d053a918c4ae27a NFSD: Record number of flush calls
f8b8dc0af43f92cb0362fbd7b5414e6eb2a9485b NFSD: Zero counters when the filecache is re-initialized
320502816ca9103dc56fdd0fb3dfb3874ec87a25 NFSD: Hook up the filecache stat file
2f61b6228eefb24f34b842a8ffeb7d6bcb884f49 NFSD: WARN when freeing an item still linked via nf_lru
966cedccac2233ff20a737201082901ecee6efae NFSD: Trace filecache LRU activity
c530345f7498dadc9a2994d5d1cabbcdf20a5fc0 NFSD: Leave open files out of the filecache LRU
2a803c11e03029d530ad96d2fd835ffd8b1e7630 NFSD: Fix the filecache LRU shrinker
d18d80c42d588b4c53ca439f2aed409428b3a8fd NFSD: Never call nfsd_file_gc() in foreground paths
76027f109b47934f6c66be09ce7f5492979e5e09 NFSD: No longer record nf_hashval in the trace log
f2a73beebc6c39e63d956ae3cffe78f1e77b2849 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5e45d6530f733a6cb600722f048c3202876226cc NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4fc5cc198f01465f953bcd90e4149674e7c5e7a6 NFSD: Refactor __nfsd_file_close_inode()
197e3b3028ce18eb15e9e41f98cd5e6954c36158 NFSD: nfsd_file_hash_remove can compute hashval
7d6213943580cde6b3a46f8d72cdb74a697a8e1b NFSD: Remove nfsd_file::nf_hashval
baa03dc301725d4bf15e212e7377412f0f4c3697 NFSD: Replace the "init once" mechanism
fb4a213001a5e6213e92f23aa3613f29ac39392f NFSD: Set up an rhashtable for the filecache
2747e7d78f9fa5ed4aab8d2d40ca05d98b2794cb NFSD: Convert the filecache to use rhashtable
13af28948e1d6da7c3adc2cf5cddef66b349301f NFSD: Clean up unused code after rhashtable conversion
35038949b67667dced4b877c02cb27ef4246fc6b NFSD: Separate tracepoints for acquire and create
03723248a5d9a06467b17c6c7f4ead7dd7723200 NFSD: Move nfsd_file_trace_alloc() tracepoint
2c4d88002270bd051f4dc3797a2cbadbe678bae4 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
2610894c76a292783ac1dfe2883c0b63187dea3f NFSD: Ensure nf_inode is never dereferenced
54f9f91b0ddab580a999523764c93ff80def455c NFSD: refactoring v4 specific code to a helper in nfs4state.c
d1c8dc65fc9abfee0791e532d9b03bf07e5db6cf NFSD: keep track of the number of v4 clients in the system
de549aee04fb8d58c728c6be0265bb0635dfdb0d NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1036aa6fa86c8894e149f4337e610561b28d666c nfsd: silence extraneous printk on nfsd.ko insertion
a3fa1df50398e12d79732665e4fabf8582562547 NFSD: Optimize nfsd4_encode_operation()
9cac4312b257c92d5a73197b76fcca6e3b22a1c3 NFSD: Optimize nfsd4_encode_fattr()
3a99f00cf977a1f2400a024ddd1d0c5288be487e NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5364192bd9da93e3b4596acf155a5a45a7f7792f NFSD: Add an nfsd4_read::rd_eof field
f02ad50ddb544f167b9be49474901212b279adf4 NFSD: Optimize nfsd4_encode_readv()
bcfea26195f09092638dc79673a68c6c30927fe5 NFSD: Simplify starting_len
95decfb9234f8a167b9e101a682c9204fc334d0f NFSD: Use xdr_pad_size()
987aff6dfc3275c1eeebb5ac199cd16bd8543f91 NFSD: Clean up nfsd4_encode_readlink()
c6fa9e98e409561bc72f8010f9dd06d0f164990e NFSD: Fix strncpy() fortify warning
6e31a03a5159cf037bce4c1d3056093dcb4f2009 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5dbd1782b83c25019ce9579a9bc95eebf0883fe6 NFSD: Shrink size of struct nfsd4_copy_notify
34f9f2509ef48bb58f5a746c87b9666205fafc2d NFSD: Shrink size of struct nfsd4_copy
458a4f278a5a7cb027b415c25d0d2b1a173b52f2 NFSD: Reorder the fields in struct nfsd4_op
c6b5d1bc8b50d1521de64b0e3ae856e84c55a37e NFSD: Make nfs4_put_copy() static
6f6c23cf2a655b2a0762147dcf767808e38c5a26 NFSD: Replace boolean fields in struct nfsd4_copy
90d54d798b3843340d7d9fe688dbb5a05412aedb NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c60d838c91f46907310eed0d8b6f373610568525 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
5a0afbb3273090fd3e8bca5f0b5e1077ab7e1370 NFSD: Refactor nfsd4_do_copy()
4032178efa2020b2300764ecc6def486da7f565b NFSD: Remove kmalloc from nfsd4_do_async_copy()
fcddbce14050e0e0dd880a98126dba99f8a620bc NFSD: Add nfsd4_send_cb_offload()
2652b5c391e7ca4ee5e0850870fac3bdf8f0f662 NFSD: Move copy offload callback arguments into a separate structure
a7d3f3498c32823f4779d84819e833f2b16685b0 NFSD: drop fh argument from alloc_init_deleg
f8c9d7a13076c4a11ba27d43cc6e8e5c978a12b3 NFSD: verify the opened dentry after setting a delegation
a4c67a887dee3c78eb4ea7c477c77bdc3992ebf9 NFSD: introduce struct nfsd_attrs
fd8edbb0ba9ee517a39eace665327619a07e8969 NFSD: set attributes when creating symlinks
f6053a69068594ddbd43b263813a3c1e78a66aec NFSD: add security label to struct nfsd_attrs
ace115f19bf391114b0cc473e6f7bdd35b744fc4 NFSD: add posix ACLs to struct nfsd_attrs
90523b072b7129f3b1134a1f248257b80d5451d8 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e71f0f47588dbd4a39fb470a12e706c30656369d NFSD: always drop directory lock in nfsd_unlink()
1d7f6ebc39c896f558bd7f0df35678bbdcc0ac28 NFSD: only call fh_unlock() once in nfsd_link()
334dbd80e7012f2ae017eb83c399678e276c11bc NFSD: reduce locking in nfsd_lookup()
361b5b484c94bd0f959939a280ec115e70421003 NFSD: use explicit lock/unlock for directory ops
201b4ade7978d813cf4c8736bafb5377675c37d1 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
6305b39a48c5b5e8a4728e62dedd7500393faaae NFSD: discard fh_locked flag and fh_lock/fh_unlock
6dd07ccd85c453a09a8f6d11b91373db5587a0ae NFSD: fix regression with setting ACLs.
3f0cb9bd79baa24c3661f53f056c3eb9899ff11d nfsd_splice_actor(): handle compound pages
6a810528faf50afd8988ba00a7ee7666bb3c1707 NFSD: move from strlcpy with unused retval to strscpy
59140d9c38ceb06f386f4035cca4aa26c7c9c57a lockd: move from strlcpy with unused retval to strscpy
a937f88d3d88fbf603c2fa820af7682ccbbd4152 NFSD enforce filehandle check for source file in COPY
ba025b11e89c0ea1e3e096cc9ce29f720a0d6cf2 NFSD: remove redundant variable status
42697a268ed3ae24aa44c314ef0c71a83cebd8c5 nfsd: Avoid some useless tests
ac023cff80f9d5e0fe15644902fc1754d8ba0bc1 nfsd: Propagate some error code returned by memdup_user()
28d827341c3a7b3a43f109c038da173098e4fbef NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
fb966387142005f3721cbb82a5c8bcd88a83d0c0 NFSD: drop fname and flen args from nfsd_create_locked()
08ed87235ea7a8187fab49c00d86eb793ca5ad8c nfsd: clean up mounted_on_fileid handling
c37c78cd9778ee4e2ac881155189a347c7db274e nfsd: remove nfsd4_prepare_cb_recall() declaration
b51aa89a44477c0b68d57cd0c2e09a91c6278b36 NFSD: Replace dprintk() call site in fh_verify()
d26e1b27aef856bfd8886a9ec5cfc35e844435e3 NFSD: Trace NFSv4 COMPOUND tags
18b01f5ff901a10d0ade74ac1f74d70fb099108a NFSD: Add tracepoints to report NFSv4 callback completions
0ccfca6ece2bf63e740d61ac8fcabd246c387835 NFSD: Add a mechanism to wait for a DELEGRETURN
7095b6a6f81af40b31fd17ad3841107f5bb4327e NFSD: Refactor nfsd_setattr()
a33fb1deef6d4c507eeb02825a8f1044aeaacae1 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d24f9f9396e975ef7be29c6fe8e8b22b0c56e829 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c2c002e7d5e0d7efc0d255db238ed8d0e7f0f3c8 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8b2b84e20a6d2ed430bdd12607fa70907aa2f5ea NFSD: keep track of the number of courtesy clients in the system
ca468ef3ff30db5e8b24c0e0b1eca420a0903663 NFSD: add shrinker to reap courtesy clients on low memory condition
2fbcf3d9a9da0f288d62f8862f56c64df3907d84 SUNRPC: Parametrize how much of argsize should be zeroed
4ff8ae6cd9fac15688b714dafad880998c14c1bf NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
4f29896728f2fb0862e1c3435d792fa816990054 NFSD: Refactor common code out of dirlist helpers
134d8fd83f27fafb6460d0379f5119de04b6bd2e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
cc55b9b5ca13bdc90b0324ed679b9f82e4d23e6b NFSD: Clean up WRITE arg decoders
0aac127e18aff78cfd973efa157897fe95edf185 NFSD: Clean up nfs4svc_encode_compoundres()
3fa38006355d3ddc040db80fd17c0d2532107d54 NFSD: Remove "inline" directives on op_rsize_bop helpers
9c526b8f22bdeb1a029074740b3f7872a8a3b9e5 NFSD: Remove unused nfsd4_compoundargs::cachetype field
6f92387351284bbbdde3f88aff63da0a695ab522 NFSD: Pack struct nfsd4_compoundres
b4af4845886a2666596f827c12e2413fe77c9acf nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
6b05b6b4c63f802688208ee840e25866a4923b8c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
027863b40eb96fd3474b2047bd54b3a1ce889a36 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
75dc0868e74a66ccf4ef5c37adbce17405293f60 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
9e76a99cae8cd6bdda471d7ffbc148e8c18044d6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
1f2dd441192bf9c79610a388ee207940ae1bcf3c NFSD: Rename the fields in copy_stateid_t
c4c8882f064d77f4ac470dad0aceb8b17006577b NFSD: Cap rsize_bop result based on send buffer size
774463955ea6ac737305c726af34e1f82531add9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
cfc94be6985cfc87d4331456563a015baa1820eb nfsd: fix comments about spinlock handling with delegations
439c596a5ff76ac27368e5bf1c3fef20844ec654 nfsd: make nfsd4_run_cb a bool return function
d089715851e6b80a8415da8fffef93ae103841b1 nfsd: extra checks when freeing delegation stateids
3e3518c4c92ba17cc1d176ec4bacdefac87a0576 fs/notify: constify path
6908ce13eb918161b0df89fea006a7a7b8b8cdc3 fsnotify: remove unused declaration
a0bf8bd8ac4a963da9d91a55c25ea6e735bb240d fanotify: Remove obsoleted fanotify_event_has_path()
734fe04a1c0947ee26303f799b9e870d5bf123c4 nfsd: fix nfsd_file_unhash_and_dispose
28463c287877b62763f06241accad56133c69f92 nfsd: rework hashtable handling in nfsd_do_file_acquire
d6be7ed32e982ea4aa82decbc998ba2ef119991e NFSD: unregister shrinker when nfsd_init_net() fails
e6fb79e8fdc9eaea10dff36e30eab74722c545e6 nfsd: ensure we always call fh_verify_error tracepoint
05404602a802f1750abbdbe8217c38c67074dd18 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
09a317e1143ae011ab9dc0bdf387b30d8da9dbf9 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
96db257ff66c305d07691ec5dc1ad9d6467e9370 nfsd: put the export reference in nfsd4_verify_deleg_dentry
4cf1ce4d5f5281c2ff40347501d850c21b647c8b NFSD: Fix trace_nfsd_fh_verify_err() crasher
490f789a1089255ea9a3be63c59c22f49626ff32 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
76109708e11ab6fbc8c5ce22abd639897975194b lockd: use locks_inode_context helper
f2034e01197c99b824ac3f2eb1bdb60460143f84 nfsd: use locks_inode_context helper
32b04173c059826ffe908981eeba265f0777f7bb NFSD: Simplify READ_PLUS
9babe9e5cff613cd9120baaa7bea3a8557dade3c NFSD: Remove redundant assignment to variable host_err
d6f0aee53a424789bcbba8fea554f7d0760df0be NFSD: Finish converting the NFSv3 GETACL result encoder
4f14890a48e0e0c36012a9fa89c3b7e3245ec233 nfsd: ignore requests to disable unsupported versions
b731ad2d6fbcfadeec0656fa23ee381dd933f2d1 nfsd: move nfserrno() to vfs.c
3e60544c01a904a492cea4f340d6ca077b867680 nfsd: allow disabling NFSv2 at compile time
381894ae53f63ad17b4ea7c780dd4f62bd2e7d4a exportfs: use pr_debug for unreachable debug statements
1dfb0183e76a52c6fffbb3e7ed819da8fb66a7fb NFSD: Pass the target nfsd_file to nfsd_commit()
8d54cf053d0f768a7d637f1e826dc266016294f0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
905404925fd0dc7fa6185f8cab1cf82dccf286c4 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6de681343e77e6ebbf7a1ca6908ce1bc06f05422 NFSD: Flesh out a documenting comment for filecache.c
3cd8b1c14fc2f4bacc5d4dafee789a09ee4fe29c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
e2a0fcc9fa6d7fc4a50ac1fa853fca37e5b3e186 NFSD: Trace stateids returned via DELEGRETURN
d7ec159335f4c38c120607838000d7468792f2ab NFSD: Trace delegation revocations
2bf3cda16f77351e2da1aae7799d5c7562289bef NFSD: Use const pointers as parameters to fh_ helpers
2ca7686084b4cf5d9fab497eee4f9a56627df564 NFSD: Update file_hashtbl() helpers
4d784dbe813cff355eda1e46a7c9f7318bda0918 NFSD: Clean up nfsd4_init_file()
d0f8a897f9decfd8ad9f57cfa69f13b1a275e188 NFSD: Add a nfsd4_file_hash_remove() helper
4c256484c2f1035fb98d5e0e2b96ceddb0c586cf NFSD: Clean up find_or_add_file()
1161bcafefe0256993f5931998f3ad1187b802d1 NFSD: Refactor find_file()
61c52aa014c7dd13c86606e7f651d66d60a3cc1d NFSD: Use rhashtable for managing nfs4_file objects
38060960c862e7ccc1caf5cc287e646e06508bfd NFSD: Fix licensing header in filecache.c
13c49f2f776a7ed5b2993db1d83fd48e921f7c80 nfsd: remove the pages_flushed statistic from filecache
4b1896554304579e0f85dda6a045d5d6bc269a9b nfsd: reorganize filecache.c
99f0806fe92a504d72b27135c9658475b0bb2cb6 filelock: add a new locks_inode_context accessor function
da4798f76f9cffced84f31c4de4371358fb221cc nfsd: fix up the filecache laundrette scheduling
9f39beff7946d31071c07c42599b12b426a3c4bb NFSD: Add an nfsd_file_fsync tracepoint
bd56e968ddbf30e475e46cf1ac460888a8867e58 nfsd: return error if nfs4_setacl fails
fc8dc756c86f101136551d8977377541388e2601 NFSD: Use struct_size() helper in alloc_session()
26f419871689ba8f131a0ef36c9d326980449453 lockd: set missing fl_flags field when retrieving args
785567f6b9a36c6abb6ee18c4654df37dd145353 lockd: ensure we use the correct file descriptor when unlocking
5317812b628bc51d909beb9241cfc8248069edc7 lockd: fix file selection in nlmsvc_cancel_blocked
cf633b7e4a3ba481672d44b49b6d59e98316d46d trace: Relocate event helper files
d113bec5a3aa9c220fd3121762b44939698f65db NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
794d7decbe2c1f7c357668b445522b488cabcfae NFSD: add support for sending CB_RECALL_ANY
22b6e85414663ce9b1753334fac6b36958dd8895 NFSD: add delegation reaper to react to low memory condition
bae7edce8aaff4a018b2d98f0784fe0c71667692 NFSD: add CB_RECALL_ANY tracepoints
b9decf122c34fd775b68945c2391c0357c8d7e2a NFSD: Use only RQ_DROPME to signal the need to drop a reply
ec0d6e09fad4c9431788acb0218d4cd228cca953 NFSD: Avoid clashing function prototypes
d1c03754621dc81a79f9cb0335a9398f9d167a92 nfsd: rework refcounting in filecache
1cfd95c59dfd6b16fc7be18726f57e50eed4f088 nfsd: fix handling of cached open files in nfsd4_open codepath
061f1099ae47635cf8385faaf500b3d509db4d42 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6160144a83fda47caf6b9aad1158a25789582727 NFSD: Use set_bit(RQ_DROPME)
b61b3655db2132a0778a1f61e52afe9f076da0b6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b4bccfa688cc6cd882ed05422a3d73484083bfb8 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
dadfd4ace71d94ed3ef819a40b7513432787a1c6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
3ddd77408cacb5fd8410b96cae079e4dc763a3ce nfsd: don't destroy global nfs4_file table in per-net shutdown
b4e40599f1d0f664a4def494c5d2a7942962d1f9 NFSD: enhance inter-server copy cleanup
f83308d0b83796457f205ff61669f1a1a71ab90f nfsd: allow nfsd_file_get to sanely handle a NULL pointer
df766c3d5c2d41f5bb2f9514e62c863550c4905f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0018bc412e086e2b3bf5be28c0199d54b31a00c8 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d0a3a61866f8c4cb16ea0657d4a00469dd83b218 nfsd: don't hand out delegation on setuid files being opened for write
7cee9fd9fd9a55fb3410ed23779d4d871d55eb0c NFSD: fix problems with cleanup on errors in nfsd4_copy
01964eadf2e352c12399b70958b1a4d8ab413a9a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8d4619709ca3093802d8c4327d6eacc365ab0092 nfsd: don't fsync nfsd_files on last close
2c820829e97c4307a1bf8582ec4486d945fd6673 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f86d932344b9d4a54d92c09b53620cf54210a357 NFSD: Protect against filesystem freezing
eaec028e6f2609c395325f446f4664f9849c05d8 nfsd: don't replace page in rq_pages if it's a continuation of last page
31e4e23c6b0d3b5b37652b8f0a4398234979d224 nfsd: call op_release, even when op_func returns an error
5089550cd733341be7f3198cb68cdd7515c8946a nfsd: don't open-code clear_and_wake_up_bit
1528165d17a125fda4711b952f8ed26c8ce12ac1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
296f9fda69e39e2b8d8f0f90387968707fdd55dd nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
1ca784369cf40e9b84f78cb88efcbc9478389e1c nfsd: don't kill nfsd_files because of lease break error
3cac00416b0aef372de4274139c9183b3b7ef85a nfsd: add some comments to nfsd_file_do_acquire
7e18ecb0e7ebc275a3684b68e51c4d21b07c549a nfsd: don't take/put an extra reference when putting a file
05cf6180dd65791bee3e575e4880e55d7a85c949 nfsd: update comment over __nfsd_file_cache_purge
6a335d698085b2be8a2e2346c7c8815be9fc7aa1 nfsd: allow reaping files still under writeback
9be6498f64ef99334873e1d2a779ee5bc8ce1e7d NFSD: Convert filecache to rhltable
ee3f86aca7ed1d2137a03fe2ff20d2097a7523ac nfsd: simplify the delayed disposal list code
df899b7f05396dccf3adb200126b050ef0aa9769 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
eb2f268d454bddf3a98151cf68dbe56a603946f1 nfsd: make a copy of struct iattr before calling notify_change
415f6adcc825b923f19a8dfd95ae1cc238bc3eba nfsd: fix double fget() bug in __write_ports_addfd()
b137d78fd451f73a688d00b6f22c445896d40ca4 lockd: drop inappropriate svc_get() from locked_get()
7094e564fdc08fca8737214d68b0caf42baeec3b NFSD: Add an nfsd4_encode_nfstime4() helper
ba8f13ba96807249b0a95c96772a6f27a5261530 nfsd: Fix creation time serialization order
ae1c943dd4332a2424fa9fc5df8ee27473ff938e nfsd: don't allow nfsd threads to be signalled.
9a279ef8e8b476136ba63558088fd78dec2904a3 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a0aea4229c7bfafdfbcbb3612d27310e5e4834bd nfsd: separate nfsd_last_thread() from nfsd_put()
2cbdc5edf1cecadbdd7b48d100a950a4756d05f6 Documentation: Add missing documentation for EXPORT_OP flags
354163a8a393bd0a18ff738789773de5122f3b77 NFSD: fix possible oops when nfsd/pool_stats is closed.
e5371bcb07f014c1bfecbbad2c248f6106ea94da lockd: introduce safe async lock op
99c3ab7bf919c600321864f771a581630b6d4466 nfsd: call nfsd_last_thread() before final nfsd_put()
dfcda3e88d037bcba5c173f3563ceaefc07a3c78 nfsd: drop the nfsd_put helper
76b75d6f8e0f2a24faaf8cb0afda04447e0988e3 nfsd: fix RELEASE_LOCKOWNER
f36ed700ce16587f38759117845236d72c102ea2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
24864067d688863d9fb710a8cf794619b5914d74 nfsd: don't call locks_release_private() twice concurrently
d8be4c082d7f669dfb0ef73e4584b3c09064948b nfsd: Fix a regression in nfsd_setattr()
76b5ed57818d9be3753481180e7085dacf56ec14 perf/core: Fix reentry problem in perf_output_read_group()
a4055ece415939957d9c0e4ed1d751360b626905 efivarfs: Request at most 512 bytes for variable names
4d378a1b94195b46abe55fdf9a129f0470df90c3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5cde1b9932053a4a8e667393331034a2cea3f460 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6a9e686052b033f9523b1b89cba02b1b9d084302 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9d6a424165d5b4854309cc5814fccc35b8c428d1 vfio/pci: Lock external INTx masking ops
8107352891b2a3c597d286231b2d3ad0e46f9fa2 vfio: Introduce interface to flush virqfd inject workqueue
4bb354b478eb6afc4f8b385f0568bd08818a71e0 vfio/pci: Create persistent INTx handler
78372242ab00b578fe1a08b6cf1eb957672a6b06 vfio/platform: Create persistent IRQ handlers
d2e8a2b1bbc33e6da12b577c581546561d683f6b vfio/fsl-mc: Block calling interrupt handler without trigger
e6347541327a6e02bc9a8eaa5f7c8689e3c5ddae serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0a4ecf1548049920e7ca851dd2e7408a694c64bd mm/migrate: set swap entry values of THP tail pages properly.
29b077aa85efec95e381c71ec11d974d817fc287 init: open /initrd.image with O_LARGEFILE
0b7a4ac13e29764738ef6b118991a050dcddcd88 btrfs: zoned: use zone aware sb location for scrub
e0096665c1cd34328434532c947c3cd8301f6345 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c34cacd5bc9478c972b3a0859bf9da9c26ba50f6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
745487aa21504553b0ff973b3e2c5747fc500cc0 hexagon: vmlinux.lds.S: handle attributes section
9f6655d313f6cc8afb5d83a92c6372c7c481f463 mmc: core: Initialize mmc_blk_ioc_data
fa1a55312814a9163e4c312822d09a1712ad1929 mmc: core: Avoid negative index with array access
54951ae04f08be2de9d0dbb3678c2afc99602606 net: ll_temac: platform_get_resource replaced by wrong function
55375190979e9bd2d9fd75e94a356dd2e3d23da6 drm/i915/gt: Reset queue_priority_hint on parking
5cd1d87722893d444b66f12f9732a1fde464613b usb: cdc-wdm: close race between read and workqueue
ab53124f6a2201ea633cec3b5e419744949f998b drm/amdgpu: Use drm_mode_copy()
eda051361c98b86175243dd4a5ad7ec356c44e11 drm/amd/display: Preserve original aspect ratio in create stream
dd9facc96429fee3d4790bbb0286336a1567aca5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6a530edfe2596d01362ec9b469d7d628512a0ef8 scsi: core: Fix unremoved procfs host directory regression
7c3272a573170ae181027116a5605f6fe0451097 staging: vc04_services: changen strncpy() to strscpy_pad()
516e3f25c49bb00bda60fdf4e100c71f8349e736 staging: vc04_services: fix information leak in create_component()
d19050265ab5c090b5ead57b5b2f1b54d1bccbcb USB: core: Add hub_get() and hub_put() routines
3c48fdc152ef4e4224cdff038f370a2551066116 usb: dwc2: host: Fix remote wakeup from hibernation
5313f0ca5d47809cad2c0f0765354cea4bb2716b usb: dwc2: host: Fix hibernation flow
e061035c509387af2d5c9c88bb4f5bdbff9935b6 usb: dwc2: host: Fix ISOC flow in DDMA mode
9a750598bb83a8e762e6ef17780cf08ed5577c08 usb: dwc2: gadget: Fix exiting from clock gating
e6160bec6cd5dcb246d4e8e2b99360ce30083434 usb: dwc2: gadget: LPM flow fix
eca722e9ef149a1a13b3c5e604c3b7d1655f845e usb: udc: remove warning when queue disabled ep
d0a75979e786792437565f1924befc80e5354982 usb: typec: ucsi: Ack unsupported commands
a7df64cb7be8c52b22204e18005f02f1bea5c9cd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2f6b3d5fe60154827fb99eb71615f7506a06e35a scsi: qla2xxx: Prevent command send on chip reset
200265c73bca9557967fde7449b42624ccdc051f scsi: qla2xxx: Fix N2N stuck connection
9ba4178783254acbbb048dbe8267bde00c81236c scsi: qla2xxx: Split FCE|EFT trace control
859080ad07e71e9be9ec7bdaa594d04f7ddb649f scsi: qla2xxx: NVME|FCP prefer flag not being honored
9251c3f2f4d29b7f32aa901f7c80e0b9806963f7 scsi: qla2xxx: Fix command flush on cable pull
a6171ba5fc183f7f633ea529efb278a87de917b8 scsi: qla2xxx: Fix double free of fcport
9c46281b9c9905ab781371c2dceb06e7c8894500 scsi: qla2xxx: Change debug message during driver unload
a899bb6b5e2e694e8c1ca91b08d13c2fb1dde151 scsi: qla2xxx: Delay I/O Abort on PCI error
b3e45d96cc399706a21cfd65902875542c527026 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4b7fbabc05fcce914a3e3a497b665306140d1931 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cd006454f1f691aeb29750a38ba719d67e3cb8d2 scsi: lpfc: Correct size for wqe for memset()
0d656585fe64851b721efb71b9ec759949c2daff USB: core: Fix deadlock in usb_deauthorize_interface()
5ad33b06f17342d3cb5cfd651f06eaa1a3f9148c scsi: usb: Call scsi_done() directly
df045d4263fcf1628c99e8b0eb43500a9136bfaa scsi: usb: Stop using the SCSI pointer
e219d9db3636da89a048e9f0e1677957858dfcd0 USB: UAS: return ENODEV when submit urbs fail with device not attached
b3b3665dce2e593b1178932f11e75939b7558db0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
37200c7253a09eea9b67ae67d54c9c0d1f46a0dc mlxbf_gige: stop PHY during open() error paths
ab68aee587fd1d329671a00abf68ead5b6af9887 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b681ffccc5ceb671c2f6590ab25857e303ea9010 wifi: iwlwifi: mvm: rfi: fix potential response leaks
0f510ad23c2127e49190002ae7a806bebfe3d32b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d162175febed5989f9d34792f7ffba558dcbb8b7 s390/qeth: handle deferred cc1
6fe0f698d23d1ed34ce974824a2241f3d370eefa tcp: properly terminate timers for kernel sockets
cc991db7d8f6da42d143580568f90edad1e557b5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f724d7979fd5700be6084023d40d60cfc9dda98c mlxbf_gige: call request_irq() after NAPI initialized
e2d58eadf9555849615c6aea488963a3a58e2715 bpf: Protect against int overflow for stack access size
90605770101eb3ddeb49cd76f7194c82bc6d1c47 Octeontx2-af: fix pause frame configuration in GMP mode
70217c0c42727759bc086f008ee023ed0e51a55d dm integrity: fix out-of-range warning
1acb2fcbbf1609ff0d3c0bd13779c18b1c5ed76b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
81ddace43d5bc13485d63f5cccabcd1e13ef8339 x86/cpufeatures: Add new word for scattered features
a22b31758ee99eabb5f5971e84c6fa8b40ab7d7c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9e17a4974b40f3d001e3bd1e7d4f840ea736364f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c6df571881d4b3acb71e1e0b6255989f2017c974 Bluetooth: hci_event: set the conn encrypted before conn establishes
ac336dae397ce54a6722e6e2d2abb380242f659c Bluetooth: Fix TOCTOU in HCI debugfs implementation
db5bf429edab8b125f63950c111ae0ffda12bf18 xen-netfront: Add missing skb_mark_for_recycle
f7d1062721034dad4c72de90ef6dee94a17e2912 net/rds: fix possible cp null dereference
4a3b5437079a9f767616f0bcbb403b4ec5ede986 locking/rwsem: Disable preemption while trying for rwsem lock
0e1f3e9cabd1f9d386c62b14b33bff9ec3720d9e io_uring: ensure '0' is returned on file registration success
42bc21601ae402cd7c373eca14ef22cb1b507d99 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
53e28038ba17b13d0dfc9274a0f957a2fcf138b4 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7d876149434aa4db37c656c65dafbe6fc12b4ac4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
77d9afcece9cfbdd5f4ec510c905e16483ef446d KVM: x86: Bail to userspace if emulation of atomic user access faults
f41a24058503a3095d71ec91013e3fdcbd8f68ea KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2e51e49a04c56e335b06c1983d93670bda0c6971 netfilter: nf_tables: reject new basechain after table flag update
c332d58abba2f6ab60381587aea231f1ca8c11e6 netfilter: nf_tables: flush pending destroy work before exit_net release
f3d4a5c144ae44bad71aa2067c3daf087d9e07e8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9f68003e9269e6046cc5871d113faff398eddb36 netfilter: validate user input for expected length
e6fb211644dbbe4a73a8a434ca44222967fc41ed vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7030c976d03a7cb97b0c7feef94f6202c4193d2e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
176607a91a68d649512cbc77c5caeceda5358d0a net/sched: act_skbmod: prevent kernel-infoleak
911519caf3bc3a40c2222f048590fb7d3f9664bf net: stmmac: fix rx queue priority assignment
e8fa9ef7b6226738fe65bdf4c97eaabf0e02d003 selftests: net: gro fwd: update vxlan GRO test expectations
bb34e71d68a6b7ce20984961d058174b2dd8741d erspan: make sure erspan_base_hdr is present in skb->head
71370a36bdeb498b814ff84400875c885468ae23 selftests: reuseaddr_conflict: add missing new line at the end of the output
91212d53050cc895c7ca624c2efd122f00794022 ipv6: Fix infinite recursion in fib6_dump_done().
11bfb1235990abd7165e44bf0100f3c291ba15ad mlxbf_gige: stop interface during shutdown
2c0039c5fea2f89e76472b931bc86202cb69adfd udp: do not accept non-tunnel GSO skbs landing in a tunnel
82d3e481bb293e440712d0a9bf0c507a46404460 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c65a287fd9968283fc50646e1144edfbba1c4db9 udp: prevent local UDP tunnel packets from being GROed
cd32a2ab7004d326bdf00382c7db580042192d99 octeontx2-af: Fix issue with loading coalesced KPU profiles
39616b0c0c4d867f5bcd08c31738aa3ac8761e62 octeontx2-pf: check negative error code in otx2_open()
13f99026bc91e25352eaf2f9138f54ae90b2f61c i40e: fix i40e_count_filters() to count only active/new filters
17637165e1cc27f4fdf60128078b86da2d1546b7 i40e: fix vf may be used uninitialized in this function warning
31c9626847e19c88152b01d0ee6123e9b20c6eb9 scsi: qla2xxx: Update manufacturer details
0608f678f03438d6b20f46bef8f6fe483c4a4eb3 scsi: qla2xxx: Update manufacturer detail
e205a19f7948e82ee3ec0bd27832385f40b6aba0 Revert "usb: phy: generic: Get the vbus supply"
6d61f1bbfc0ffb089494078f790501c886d9ff86 i40e: Store the irq number in i40e_q_vector
6981e36b0cea1e57f8229edc04a4d76ba13c2515 i40e: Remove _t suffix from enum type names
6287ff9a40ad84ce248249b2627a58b1f3b8b82c i40e: Enforce software interrupt during busy-poll exit
4a601d9753f03600547ababf4a1e2f805220f084 net: usb: asix: suspend embedded PHY if external is used
f3f5f14d1f5c8ea1ee4efd0cfe2f606235e303a0 drivers: net: convert to boolean for the mac_managed_pm flag
c828b0c23b03c95d76ae7447d19dcd42935fbdd3 net: fec: Set mac_managed_pm during probe
fb99edfb12e02b3cce2fbbb84cb2797ab43ca166 net: ravb: Always process TX descriptor ring
f24e366970123bc484faf0bd216756a60dce8b22 ASoC: rt5682-sdw: fix locking sequence
5fc60ab20feb5028c6f5d811c128d178e926a137 ASoC: rt711-sdca: fix locking sequence
610a2f4a419409b760a14be256d84bcd098d940d ASoC: rt711-sdw: fix locking sequence
b5f4e898a30e86d88a587d21df9584b1b883201b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ed7a2455105e55f53f2ffcd743bedf8b42880679 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c38c05c5dba3093393a9a916ae19e640d8676dac scsi: mylex: Fix sysfs buffer lengths
b3c1c7eb3f0df0a3d7ee8c24194cb06af1a38f0e ata: sata_mv: Fix PCI device ID table declaration compilation warning
a34110cb93ffcc4e55dddb4351056c5e55483679 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c222f2e3696b170e89bd5a8c0fbf3e0df483d484 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
d4e8162ef876dd0470cb7eaa7e837124d96e2d82 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
ee131eeafb352f9f72635ab208c8ce9631b27cb1 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
b11d6fba0320a321caa22cbc8484ef13e01e2d7b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fcd2712ed1bb2035d0a9d9182c979a9b8caf3571 driver core: Introduce device_link_wait_removal()
0212fd603ecdf11d39c2d461ea47d6ec34bb19c2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
cbb4e08cebf47f98d7f27d995276e963033a91d4 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
26db1653c023671e2983c98972719add0640a4ec s390/entry: align system call table on 8 bytes
5d1e49b246f8792d377d8cddd404736cf9dceb04 riscv: Fix spurious errors from __get/put_kernel_nofault
04f3295dec1ab4d3c8d9fb97dceda97fee3fa273 riscv: process: Fix kernel gp leakage
2baff911e6178c27f4025ee09f95bd76e812a3b9 x86/bugs: Fix the SRSO mitigation on Zen3/4
4b7ad26cde76aa76fa16c446c0f4d8c8f56340f2 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
621c8b9eccf1b6021e746a0e0ac0988db9a52454 mptcp: don't account accept() of non-MPC client as fallback to TCP
8aaaa0b60d28e8ca0939daef9dc2979be2fbe06b mm/secretmem: fix GUP-fast succeeding on secretmem folios
55469b5179fefa2a1e4e3e15ca3551189ecd5865 gro: fix ownership transfer
4de2fb11f62a493480c68d5cf37c5451523a22f8 nvme: fix miss command type check

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c6fd36fe9c-8a299336d199.txt

63f33282bacdc93e87f463ea25879beaa6b42ae7 Documentation/hw-vuln: Update spectre doc
6228a423ecd53baadaf97f061827225a50c6ad32 x86/cpu: Support AMD Automatic IBRS
4306211ee08470bd004784fc3de472d3d34fab06 x86/bugs: Use sysfs_emit()
cb19ce43adaaec3f5c902d739c6e5adf60b8af4c timers: Update kernel-doc for various functions
b2eb3d918b6697271128b29548d07d2f39b2f33c timers: Use del_timer_sync() even on UP
848bcd9712433d91e893652629fb93406113c5fc timers: Rename del_timer_sync() to timer_delete_sync()
2495abc15c246b714f663f65d14ecd39eeed24dd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
719d65b3cc3f28abfeaa19c37cc471f6ca9e35c2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
63401a64c44d12c45d84a2df57ff44ffef33923b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
84395336efe7af1319344b45a8b6191746fe50f4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
33b4e3c56c11d264e7afc20331b0e9997e665da0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5852bad0c201b5e8f7343eeaf06388077f32d69f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
dec129d1c7f06867151bbf4c558547fc29d81194 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cf58dc61c24565cd1425159ca5b032d40508c828 serial: max310x: fix NULL pointer dereference in I2C instantiation
0c6b29cbd2befbc20c701f15c3cd6649bc648695 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e9308d86435663839b8304c6d3cb49ce7c37b84 KVM: Always flush async #PF workqueue when vCPU is being destroyed
51232152cf7400b55940d063b53529f3e848d265 sparc64: NMI watchdog: fix return value of __setup handler
628792a64f372d57705aaaa7ee3a64135b30c6ca sparc: vDSO: fix return value of __setup handler
454029df086c2ca0c45b33d9f1b027865c8b6b61 crypto: qat - fix double free during reset
333171a1ad8811ee38d022c8a1f06b2f1c8bd090 crypto: qat - resolve race condition during AER recovery
fdf8db361c190b65c9aef2fc93bac27caf507f40 selftests/mqueue: Set timeout to 180 seconds
a581b70799463051e4d04e98673d09cb3cdb77a7 ext4: correct best extent lstart adjustment logic
cc4c6cf1e650be323c1ce858a2d8025ab1d44d31 fat: fix uninitialized field in nostale filehandles
8fd65c21c02274d2a71a82ea25f978a95b38380d ubifs: Set page uptodate in the correct place
3645d3ab842ed343dcfbdb4d0e947382b371c62a ubi: Check for too small LEB size in VTBL code
a295bcf04d79aa37cb8982e91656e6603b9a302f ubi: correct the calculation of fastmap size
b4c5fde4c4ce8938af30048a23b03a48eaa8d43d mtd: rawnand: meson: fix scrambling mode value in command macro
fe62f7c2881e847ddd4c5f1ea4055c0252c96d60 parisc: Do not hardcode registers in checksum functions
aace880f4c27a95e93244f5128fe248c4beef730 parisc: Fix ip_fast_csum
29c696c6fe9e8068a096209f71178b32faafd677 parisc: Fix csum_ipv6_magic on 32-bit systems
a2653648a3bda9850413152cb72e51420ebde53d parisc: Fix csum_ipv6_magic on 64-bit systems
9aff67a72a0b0c63c49ed319c8c51372f28b35af parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ab2edd5f5d9bdd05802ce25310a0aeba1eab1302 PM: suspend: Set mem_sleep_current during kernel command line setup
398e242d48113af09a5d3ae0f758254530e3d057 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
000e36b3489bc0f9e9cb8c38a5b04b94e6c68a68 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4afdfbbeb4090a6af8005ed99a21ac9e0f5cc3cc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ad9872dbc47dbe97415ae0d296c541b9367f4617 powerpc/fsl: Fix mfpmr build errors with newer binutils
b37fed2639b8e57837477d0b65112b9e9016c989 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
343328bc755f014fb5a5e1e85480a447d27f7c30 USB: serial: add device ID for VeriFone adapter
8984b90baf5d2a7c7a2c2799b60d48aed4e78075 USB: serial: cp210x: add ID for MGP Instruments PDS100
e05572ad5277f9f53cae9f75044ba23c0d91777f USB: serial: option: add MeiG Smart SLM320 product
0e174cc9acde43ce78fcee70ddf63239788c195b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2bf8a696c3fff70032aa792d70c1b49e5d20fd5d PM: sleep: wakeirq: fix wake irq warning in system suspend
6b21f66da4f2d167c61eac070686123b4297c1bc mmc: tmio: avoid concurrent runs of mmc_request_done()
234181d3f51bfc2a3600156b5146b5c3b55b80dc fuse: store fuse_conn in fuse_req
e0520204e854f95977fc1fb35ece9f79bf713bfc fuse: drop fuse_conn parameter where possible
a78cab341ed60e1811b29da9bcbd37e3a25c6d85 fuse: don't unhash root
58171894bf7de48b21ba1a6b6bc5ccf0c9b50df4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f43ac46df6185249c287a05645475c05357e4914 PCI: Drop pci_device_remove() test of pci_dev->driver
eb05735cc2fd241920f6092cc9617ac88fbe7444 PCI/PM: Drain runtime-idle callbacks before driver removal
00993335916172d2db34f1fef8136833b3be12a6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8a77572a748b85866b989fc0c7922cde089fa72b dm-raid: fix lockdep waring in "pers->hot_add_disk"
8fac8ad48886f6e43fc17d0c7336f20101f47caf mmc: core: Fix switch on gp3 partition
a518c8f1a6f607470277adfb22d47fd705bf0ac3 hwmon: (amc6821) add of_match table
cb124b200a56e477e9b309350bcb4073ddef68d0 ext4: fix corruption during on-line resize
7e177e602e283ac87eff9803c578e3c3160c3ad7 firmware: meson_sm: Rework driver as a proper platform driver
4529f00cc206b5bf8d837b76a285da3a72e00325 nvmem: meson-efuse: fix function pointer type mismatch
54743baf44b24187ca513f16d9d8ba69a079e04b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
604d5269e9fbe97c325e97d7a0fe2f55e6dff92e speakup: Fix 8bit characters from direct synth
2f8a6636cbe5e9e076be117889a9a32a18ea630c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2467d23810ddaf9fe98be86b645bdb5a9dc365e7 vfio/platform: Disable virqfds on cleanup
5cec60b7be120aa49c9213f4b49167012b29065a ring-buffer: Fix resetting of shortest_full
80230e32307de4b7d99ff3f15a34aa3a99327d53 ring-buffer: Fix full_waiters_pending in poll
788fbb9176b5bfe2f675b46f28aac3942d773daf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0fe5d63379b1fbf76f42b623756be86641a0cfee soc: fsl: qbman: Add helper for sanity checking cgr ops
b86df0e5acd9b7f9314e377fd5faeac72b55ec68 soc: fsl: qbman: Add CGR update function
4bf98f27cc08dd3884d595d966b63fef8e59a24c soc: fsl: qbman: Use raw spinlock for cgr_lock
3276f5f3c2ba875daa7a2d565cd5658690abe098 s390/zcrypt: fix reference counting on zcrypt card objects
a61644eae7e2faf4f594cf526e3c81c4df87af89 drm/exynos: do not return negative values from .get_modes()
56e6b3409c4ce32660ccc1020cec647997f03555 drm/imx/ipuv3: do not return negative values from .get_modes()
de13ee1ae2ad79b3469c34f5f9f55c00ad4cba3d drm/vc4: hdmi: do not return negative values from .get_modes()
729b135a3f4e2c2fda899618bef751939b612489 memtest: use {READ,WRITE}_ONCE in memory scanning
2ee0a55fb635ad1ddc2deae3776a936a41e20614 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fa10b160bb31cdca7bec9902afd64f6e6e523b27 nilfs2: use a more common logging style
ba290639bfc431badc9aeb60fe12f68c9e260e93 nilfs2: prevent kernel bug at submit_bh_wbc()
a977f8132ece7700c1e2047188628c249681a77a x86/CPU/AMD: Update the Zenbleed microcode revisions
45f4cb48c9c155e29f1b9b7aebc714d8cb999e48 ahci: asm1064: correct count of reported ports
213b9ade5b17c2924746aad6d8fb2aba151db498 ahci: asm1064: asm1166: don't limit reported ports
78be10ca0f771df2495813d7e65e0656afc292a0 dm snapshot: fix lockup in dm_exception_table_exit
9b70dba49a5d45520636e9620356a1ff84e448ea comedi: comedi_test: Prevent timers rescheduling during deletion
7d41cfccd3767d095625790a90a2d4b2e2225fff netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
09338b64d4600d061d3070925f007454f033a754 netfilter: nf_tables: disallow anonymous set with timeout flag
b0e836a6c6a16e36186c11ce6f354091c9be3263 netfilter: nf_tables: reject constant set with timeout
641568d5cdd6832137d07e94348a9ecccbaa85db xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7916fb346d2da43a33c15509de87e3082c2fae2a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5a2609c43258ab55b06453dda9bae9f95bc5d34c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2386b8a9f66a9ea083830858c0b8f4d68b7e8bb0 usb: gadget: ncm: Fix handling of zero block length packets
20ee0a289072a0797f4f36129d415f44d6d727c9 usb: port: Don't try to peer unused USB ports based on location
144d7243e38bfc85e443f0a568572ec189617b46 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
23a0b097840d982947cdc6347b60c8b727d16781 vt: fix unicode buffer corruption when deleting characters
18d68ea187f904897e47d7fedf4d7d89e8a49c87 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ce2a1e9a7143dd87ee714d3d3b37b148e013ac75 objtool: is_fentry_call() crashes if call has no destination
d2fcdb6b6307da211c12d453302ce4d618fd0fd5 objtool: Add support for intra-function calls
3d4facacdb98283d455a6a16407dc34dca73dfa1 x86/speculation: Support intra-function call validation
98a1271b659bbf10b392f603f734ed158eb218d3 xen/events: close evtchn after mapping cleanup
b0b737d0168bee9cf91f41efbff73dac9c0664c7 printk: Update @console_may_schedule in console_trylock_spinning()
fe24d8fe0787f0ae987fc1d9df5e0c25b056b698 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
05a7880f4308acf0c40cda1e9a34ff536af4599e Revert "loop: Check for overflow while configuring loop"
c031314e1b998b21aca0b4c74721a1bc7c7b0f39 loop: Call loop_config_discard() only after new config is applied
28dd8e12459cc85d990c22f2b0bbdef66747d514 loop: Remove sector_t truncation checks
b738aa2964d38ec9ad0165f572cd779c80e5abf2 loop: Factor out setting loop device size
c111c9824ee928f37b30d8846075464bcc983572 loop: Refactor loop_set_status() size calculation
66b28ae34005fe9eea1665ba78c6de2757d7f1aa loop: Factor out configuring loop from status
d6765825f05f49039fbcdce6bb3feee3a1c9a887 loop: Check for overflow while configuring loop
6ccbd72fe5ea02224efcf98e9816c2e6303a0734 loop: loop_set_status_from_info() check before assignment
0ec0e390cf248f95ad44c1dc0d179ea133280f2d perf/core: Fix reentry problem in perf_output_read_group()
93212d3e3f69ec618501ac0f6e232ecd87d15910 efivarfs: Request at most 512 bytes for variable names
2d1693d3f31966420aca41571b750cb74ae54b37 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d580490b1408ca6b97e91ed42fb05433c3124dfd bounds: support non-power-of-two CONFIG_NR_CPUS
7ea5a88e4d21c624910a703f3452d27a34c21c3f vt: fix memory overlapping when deleting chars in the buffer
c280fb70c5034704ee2c68afc8cf1da69d69366b mm/memory-failure: fix an incorrect use of tail pages
7f0066be847afdbe8373e04d88b3bf906935230b mm/migrate: set swap entry values of THP tail pages properly.
05eaee1b4464b4f9c875c0b0cda3bca133be16df wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c26d6f8bb7a021811a01c1ce0bd52d33456787b4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b6750092fada4bddb77d0fb0c4936a7469a25a9b mmc: core: Initialize mmc_blk_ioc_data
70304fa20454cfaec36919658b6cfcf7e222243c mmc: core: Avoid negative index with array access
0541073d53dc901402ed630f67d04f79fea679e5 usb: cdc-wdm: close race between read and workqueue
455543afcc7563b13a5223d101817e504cd2c8ac ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
faff2c238dcd6c4717a6f62541adfe99e419e3fb scsi: core: Fix unremoved procfs host directory regression
c94c8511118cde70f6d219ce5858788845acaa31 usb: dwc2: host: Fix remote wakeup from hibernation
d95eb8c6c6c6100d5109b78c4bc6c0e9814eeeee usb: dwc2: host: Fix hibernation flow
48c53482ca5d99319453249aad11ac5d618d3be3 usb: dwc2: host: Fix ISOC flow in DDMA mode
23d1275f93345fc03ba4fcc20ef476c06e9eee4f usb: dwc2: gadget: LPM flow fix
7ceb6ed79cd89b3c133f2b6d467f77b2731b8fe6 usb: udc: remove warning when queue disabled ep
cf6746e28f63bb7fd541a4bf0c3ca7200c295535 scsi: qla2xxx: Fix command flush on cable pull
4672a2d2c96377edb35819736ff26e37057befb3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
097a22c67a870780433d5800383f4767ff951d5c scsi: lpfc: Correct size for wqe for memset()
e0d634ce99b0368e152f90e94bf7587f749d8467 USB: core: Fix deadlock in usb_deauthorize_interface()
5605db8940fc4cf30f045979fd2b90d85c95d6e0 scsi: libsas: Introduce struct smp_disc_resp
9e92c061ee3a979806634e3bc449689582f5ae53 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
06c16320aa4ed0a5985f34f186b92e6d271fb0a4 scsi: libsas: Fix disk not being scanned in after being removed
541175f7a33a7c93a9040f95bf9a09d0861bb9c7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
07430accfb2f3af41a1036f3d69b6d9a01143994 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9ed85806773348a02066d2c48b49f567c96854b9 tcp: properly terminate timers for kernel sockets
1f7ccbeba634e1049133035846d7c7381deddc74 dm integrity: fix out-of-range warning
6c901803c204e173f66d16f4532cf2c8bdebc4ab r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5ba41a7b8d3c76f1e4c4ab934fbdf5cf070eb56d x86/cpufeatures: Add new word for scattered features
9dfd00a52262020c8ca7fb00ad38368c0386088c Bluetooth: hci_event: set the conn encrypted before conn establishes
b851553e7ac816761e5409cbd12e77d34886b07a Bluetooth: Fix TOCTOU in HCI debugfs implementation
ea51c94ad228e824575ddb90fe4658f2e2a1b91f netfilter: nf_tables: disallow timeout for anonymous sets
6adca8eaec358908ed8181750d59d8a18b3bb351 net/rds: fix possible cp null dereference
5759d11cd76d5967339e09a2ccd1a554c9714692 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a820d74f139607038ee9e0a64b9edfe296371b01 vfio/pci: Lock external INTx masking ops
1ab16f02894f15d8bbf1d271dd71cd74b1519f30 vfio: Introduce interface to flush virqfd inject workqueue
0df24d66df0ca2c33dcd38a9d6079a6c346f4637 vfio/pci: Create persistent INTx handler
ecb17db9e132abae01df5b6acc125ef49da0c2f5 vfio/platform: Create persistent IRQ handlers
0e9b9ae08da2eb166791b7f9034df37e6d280f44 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d67242c4985b4f64e3810955ea1cc86d38569040 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e062d54f0f9fdf7ac223412cd14275ab49e73550 netfilter: nf_tables: flush pending destroy work before exit_net release
4a446fb13cbebd2631d72f795a1f1aedd6d781e7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2eb1708298ce64c867aaf85dfcd6a06c33f97ba4 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
be10c45b4c61fac2f8bdf31167f6b4483b8a513b net/sched: act_skbmod: prevent kernel-infoleak
6cf1f7188e7a5a50bf2bdc9c7ccc0fc5d62903e6 net: stmmac: fix rx queue priority assignment
b8247aefd05e967ddf64c500294699fc525744fa selftests: reuseaddr_conflict: add missing new line at the end of the output
953733ed1d8c63c9712e4216cfc6942099cd0a40 ipv6: Fix infinite recursion in fib6_dump_done().
0be41c743bea2b6e23d7eeda9080ad8ce5f88d40 i40e: fix vf may be used uninitialized in this function warning
0074ef047b84746fa4ec1590af72ed7a53e77156 staging: mmal-vchiq: Allocate and free components as required
17c88166d1fc5134aa4ffaead84ff94c21461125 staging: mmal-vchiq: Fix client_component for 64 bit kernel
b8dae8731486865a1631ca5c615cbf0f4f6470a4 staging: vc04_services: changen strncpy() to strscpy_pad()
e04e1e376a734c951495ebfa3f6830c5b410b2f6 staging: vc04_services: fix information leak in create_component()
0ba000ca89392b075f09ea425b98aa9b37f02cd5 fs: add a vfs_fchown helper
265ce81902101a03ee3d85577ea1580eb81f6d9b fs: add a vfs_fchmod helper
9c372d83f1811261d81291be99af05b2dbd6d241 initramfs: switch initramfs unpacking to struct file based APIs
3836622871915625ee9da8309e2f3912bf013678 init: open /initrd.image with O_LARGEFILE
043ddcf95f907f4122781543b00d1483d4a8761d erspan: Add type I version 0 support.
3762b4beafb2e38f94775a15dfe38911651758bb erspan: make sure erspan_base_hdr is present in skb->head
4c1d99772d7bea2a42744370114526a9b13c1d19 net: ravb: Always process TX descriptor ring
bfe396894eb1021102ee2e2d187fdd65e266c07d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3a1f58562671303864f08e5e5d7b1e7c40dc9d24 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
41da6fc121abd21f04ce6a16a7f4c6be685b4e85 scsi: mylex: Fix sysfs buffer lengths
f66f7b962ef94c46b823d2fce97cc161a16306cf ata: sata_mv: Fix PCI device ID table declaration compilation warning
ce1439b2babb7068ad2c23c1c37e90c651e86870 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a191f20f40b40181dc3d498618901c646c115b7a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
8a299336d199bcdfd1db4cd501720932f97176c7 s390/entry: align system call table on 8 bytes

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae860253b346-f3ae5fa6b428.txt

7c40e6a9dc0ed7ee48f40398fb02c9178085260e scripts/bpf_doc: Use silent mode when exec make cmd
8a5690620956bec8b75382de7651ef4e49850f72 dma-buf: Fix NULL pointer dereference in sanitycheck()
f9063d0bfa2114abe243db72fdb692562292f8c3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5847df3b79ff4002d0dea0d2c87012b72316b308 mlxbf_gige: stop PHY during open() error paths
83ba14f398414f5093fd8413e27cdb7828875ceb wifi: iwlwifi: mvm: rfi: fix potential response leaks
28e7f82ab8a7c28544330bdb818117a0643cf986 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e6ae907c1ba254050e509c46d27aa35ac3819c17 s390/qeth: handle deferred cc1
0b999e0adb44391a0383e75f000470ec342d39a0 tcp: properly terminate timers for kernel sockets
8e4cf2cf4494cb74fb014212702bbfa1f6af8938 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9af3d9ff8c1f274b674729508f01bcfbe787ecd4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f0bec595515d8c4e35575bc5447fbcafb8e5cf06 net: hns3: fix index limit to support all queue stats
8a03bf1fcf1bd4d986afeaefb804ccb8b67a0fe3 net: hns3: fix kernel crash when devlink reload during pf initialization
2e99bf38112a98c11228cfacf71298b9aab720a5 net: hns3: mark unexcuted loopback test result as UNEXECUTED
a084d3d7c08506a5d602c02a166b78161403d485 tls: recv: process_rx_list shouldn't use an offset with kvec
06fbb0e96bdd3588644be767a8ca5a74b97c6988 tls: adjust recv return with async crypto and failed copy to userspace
351f10762f9b5423d449680227cba016e349e861 tls: get psock ref after taking rxlock to avoid leak
d1f6477c4c78e57b6029c652d0365185aa188c73 mlxbf_gige: call request_irq() after NAPI initialized
20389d4509444357e2372eeaffd23992e0fd7b1e bpf: Protect against int overflow for stack access size
6b05963198b2746af862cf591cde4a23006d2c0d cifs: Fix duplicate fscache cookie warnings
d872e66d1c6697cee1ff520988f0bb642d09533c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d1fa813ec0f9717780f45135bfd72ef0a7d46330 Octeontx2-af: fix pause frame configuration in GMP mode
15951575bcc0822b3d4681e4a50d78575e5dcdb9 inet: inet_defrag: prevent sk release while still in use
e8193370b1a47cc3dd3d1fcb6692f9bce49fd278 dm integrity: fix out-of-range warning
0844d6cd4c03948b47ab482cb6e11632c3db69c4 x86/cpufeatures: Add new word for scattered features
83247c97f9657010790c990c7aeb8bd814261ad5 perf/x86/amd/lbr: Use freeze based on availability
a30970fe63ea429b588b17f686ad148eee28e9df KVM: arm64: Fix host-programmed guest events in nVHE
89b85f99a708abbdbd37f118a0eba2c78e38a33c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a3f54a4b2746036cfc8eae0570cbb8f99b7e37b9 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
dae42a528cdc2e0e2682b901651d1d5d2f5c4201 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9d27006e1024754f1aed4f420bdc97cc3ec5fa82 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b7c6127d6dd066b380eea2d8c2e66a5592cfa490 Bluetooth: qca: fix device-address endianness
f4ba7339a086d9da8531b1501c9bf570e449efbe Bluetooth: add quirk for broken address properties
e4da9954668774747cafb9fe55191286e1ead622 Bluetooth: hci_event: set the conn encrypted before conn establishes
d00574335f442f62cd57c4d52a8221171490fccd Bluetooth: Fix TOCTOU in HCI debugfs implementation
eb6d4feb7cc6bcd3600917eeb54e4f827e8c80ad xen-netfront: Add missing skb_mark_for_recycle
5c050bc6ccf09b413a9267271915180c731e8658 net/rds: fix possible cp null dereference
5d7810d4d69d977e2d857962238c354fe61ee481 net: usb: ax88179_178a: avoid the interface always configured as random address
fe55a00c3735a5946d6f3d1d1062cb85edc752bd vsock/virtio: fix packet delivery to tap device
9375a379e0763cd4a292dcc3eb36e8efbcb659cf Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1d7dcc272273ce479b775e374ff9897587cbbb74 netfilter: nf_tables: reject new basechain after table flag update
f4f2e9b40799ec3933aa91a36b21ddc639b4af32 netfilter: nf_tables: flush pending destroy work before exit_net release
bcbc02e2df6394bd869d5d5e354aa0086547054d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e48331a53f7dae477bd8fb9588ddb000dcd89087 netfilter: validate user input for expected length
e2e43d7143ecfe883f1ae946f1348106df8e8fd5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a56d37061b481b129fdc1562ea263cae40fe45a8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f15227b6705f2bc093acc35abb1a8dc7ba135895 net/sched: act_skbmod: prevent kernel-infoleak
399a9b6af353c30b6aa7efeff57f63a12928164f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e94938036c1cdaa2cee1c6dfd2f8d25c635f9cef net: stmmac: fix rx queue priority assignment
e70ecebfe475be07812a2960e2b1ec5092da1a7b net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2312536bd02866e25f9f5dc681e6ce923a9281ea net: phy: micrel: Fix potential null pointer dereference
ae1c7549b6c2ae8c655cd5ed32dbec20ef66738a selftests: net: gro fwd: update vxlan GRO test expectations
c447479bbb80ba9e789d7dc8a0ab6f71df3b9656 gro: fix ownership transfer
0852b65c3a94e180ff1ff68605723eeddf8cb749 x86/bugs: Fix the SRSO mitigation on Zen3/4
6bcb0f7598e26537a08f61ddd7ca290370cef409 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a79f7ae5866966fa04b1c97bc29aca9021ebb771 i40e: Fix VF MAC filter removal
e5078dd678430ee71b2999af002e3a98be524b22 erspan: make sure erspan_base_hdr is present in skb->head
a8c12666154ec27f8c9aba5a162051f49ba4dda5 selftests: reuseaddr_conflict: add missing new line at the end of the output
dc805474280c5dd9fc4eecc9181b1cf87fb14e39 ipv6: Fix infinite recursion in fib6_dump_done().
9d8b8b6296c4d8e1890aafa7dcebba44278837ea mlxbf_gige: stop interface during shutdown
204e89a96143448220c5ecd351640489eb7b158b r8169: skip DASH fw status checks when DASH is disabled
9c42d7f7678a15b44a37cdf003e4a552cfad7962 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f59bdb48d4f99b882320119207340968e5bc4bae udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e4d9f0976ef74393165e8253e6041d1f5300408a udp: prevent local UDP tunnel packets from being GROed
d5a5cc7ed0779b57fc21d0bb383adfd58d7e5cf3 octeontx2-af: Fix issue with loading coalesced KPU profiles
15e78e8f5ba49d2d7935477d1886d7165d9a7e14 octeontx2-pf: check negative error code in otx2_open()
b60cda61414610a86e7f6547e19cfdb0221e8c6a octeontx2-af: Add array index check
9cfb87dc098adab8abf7f7d832324b4b2efcf85a i40e: fix i40e_count_filters() to count only active/new filters
3701112e99a481c0acd51d80be8271c1b36208ae i40e: fix vf may be used uninitialized in this function warning
6604bed7cb1a173623f427dace347608fecd7632 drm/amd: Evict resources during PM ops prepare() callback
df75e4ea356187fcd25baf18adb4f83762692335 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f9b56efd9e74b8a8bbd2bc50aeaee709de2d0a5a drm/amd: Flush GFXOFF requests in prepare stage
97b84ab5fe288a1e6cb6cc3c45cada24030f2350 i40e: Store the irq number in i40e_q_vector
23aae1fe372b134cdfafe779b4c84c4379e652df i40e: Remove _t suffix from enum type names
cb9455245c537f4406eefb23c25f00ad64fb5a90 i40e: Enforce software interrupt during busy-poll exit
42629a3ddd0c64752cc183e9855183979159b0c2 r8169: use spinlock to protect mac ocp register access
8a3995211210dbb86dd092194f9836bacc861566 r8169: use spinlock to protect access to registers Config2 and Config5
8ec5d45ee6b3fc31840f334b23adf6fd80b74b73 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
2662e4e0c4f5796ca7cb0c1ec660d6b981f1805f tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
7fe28616eab1a05e58a2e9091c3c50c76ce07183 drivers: net: convert to boolean for the mac_managed_pm flag
689ad82527bb8e627363955bc8966e60eecb1cae net: fec: Set mac_managed_pm during probe
faaf52d361a47800d9f419ed30c7d39820412052 net: ravb: Let IP-specific receive function to interrogate descriptors
5230f71588fb29e4381437b76bc2dd2b59a21277 net: ravb: Always process TX descriptor ring
cdce8bb3f7c2337071f1f8bbb5a7c98882d3cd42 net: ravb: Always update error counters
3f1e9fdfc39123d322e218f51c38b76f54149bb7 KVM: SVM: enhance info printk's in SEV init
2c666f7edfe25ac48e8a989046958a5d29568f55 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
58c96fbcf40398234d6958ab6640bd40297b65cc KVM: SVM: Use unsigned integers when dealing with ASIDs
274ddef240934d078652745cc18c86bfcb2ef918 KVM: SVM: Add support for allowing zero SEV ASIDs
39146837a9060e00621632fdc5adbf6a9c06f403 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
234ac9d543a6f9495fc55ca266d78bdb176665bf 9p: Fix read/write debug statements to report server reply
f24b66f7d24d5a5f3c76d79b6b08c0cc5e40c438 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
2f42f378fc50f71d703bfae89a3d670a21d4cc3d drm/panfrost: fix power transition timeout warnings
234474ad9ac4e216098623a3c2006cc7914de157 ASoC: rt5682-sdw: fix locking sequence
0eb3bda83e8042588912a258d6ea96078018e405 ASoC: rt711-sdca: fix locking sequence
831d480ca93a7eeddffaf8c12bf79a64aec44886 ASoC: rt711-sdw: fix locking sequence
16a2cb93617ed9ea08951c3103980cca659e9b1a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6b890201c4e2588628a58b4fb6d8581ed526d838 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7310ab4fb42ca1ac11a179b041a9d686d494a5d3 scsi: mylex: Fix sysfs buffer lengths
585072e95772437a111655f4761750f3603cc104 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
fbb2781d34546552a48826c6062109018f5f699b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
755aabaa53a7abf3542658a9125d444b51494594 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9a988968a8c4cc70b6f2c334df17a61b9e7deea5 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
80c78be43a02a3b58b23b2b1bed61aa631975f97 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
bf16565cd908f53b13960ad4b5caba7bceb5961f ksmbd: don't send oplock break if rename fails
8057b75edd962ad6503b506b844f98a527b3ca26 ksmbd: validate payload size in ipc response
f17be1c9fee554c2ed94896dd9ab62333f72611a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0995d6297416ad066c7042716381005f9e44b741 ALSA: hda/realtek - Fix inactive headset mic jack
e442611f3204737a648f19efe752ce0dd0c07560 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
27d1b1dbd448bfdabb1a11d592f75982733dec5e driver core: Introduce device_link_wait_removal()
80c7e53b63af5892094263915795a07ab458acd8 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
dd7271939d503877ee5a24edfcf84a7d8d5723b9 x86/mm/pat: fix VM_PAT handling in COW mappings
641be8d04f593dafca9e5b2d5898b3093a506bcb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1dc591bf2a7b5d78ffb4deeecfdf5b60204f7f5b x86/coco: Require seeding RNG with RDRAND on CoCo systems
bbad04bda546de6d275881bf41fe709a39285778 s390/entry: align system call table on 8 bytes
24abb272a0d1828527a7134394eb35dd242202fd riscv: Fix spurious errors from __get/put_kernel_nofault
7761549c055b3ca9b282db9b06bde6623b73c45b riscv: process: Fix kernel gp leakage
b48926d9cf598207ab27e6662f5181be9d2143fd smb3: retrying on failed server close
6da0df3ee476c994dc5a808f5685f52892043300 smb: client: fix potential UAF in cifs_debug_files_proc_show()
1430e99d1d911b0a5fcdfe23639cb2a46327fdb5 smb: client: fix potential UAF in cifs_stats_proc_write()
180dfdaaabf8d9146369457479a5812ece829ba6 smb: client: fix potential UAF in cifs_stats_proc_show()
a18fb0dc7d363a76feadd5e9b9123dee43af5552 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6bb8dce15e289e68cf34753c7bf57883f84ffb02 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2b6642b00f6de2c88f8499a212569ec37f384029 smb: client: fix potential UAF in is_valid_oplock_break()
81e4b28254f6744c92e527a48a768f89e75ac21c smb: client: fix potential UAF in smb2_is_network_name_deleted()
5629671fde1981756f2c1a890a292d82c01b2323 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
a6080d69e14ca497c0639433492dd73752062399 selftests: mptcp: join: fix dev in check_endpoint
abd57bd6c7781b7d3ed14343247f6e0d19b42b9c mptcp: don't account accept() of non-MPC client as fallback to TCP
73343758c9de532ff3fadbc30323271b5d2fa662 selftests: mptcp: display simult in extra_msg
a796d1fd971e95396a824dcd63220bd25fba8fba mm/secretmem: fix GUP-fast succeeding on secretmem folios
f3ae5fa6b428eb66045607bc1b9509943bb174f4 nvme: fix miss command type check

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dd15e3180b-c0bd662393df.txt

b61d81d0ad7414a573a64300b27d752285ff9b9d drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
e0625fe058588aeabb48700385002eb29c35768c drm/i915: Pre-populate the cursor physical dma address
93a66c370e99eefa9c514d3fcdb53bf7b7592293 scripts/bpf_doc: Use silent mode when exec make cmd
db8affe45f5fd608921a6f84378767e1246e8156 s390/bpf: Fix bpf_plt pointer arithmetic
177abc3f3981881056eb242db0c7bd4c6c656e59 bpf, arm64: fix bug in BPF_LDX_MEMSX
785560a4f6e875842f9dc1c1601e91eb562211db dma-buf: Fix NULL pointer dereference in sanitycheck()
f2f0bd73b58a7a6da8257e04fc4d894050dc68d9 arm64: bpf: fix 32bit unconditional bswap
c6aa80c08921819318da6a98483518c05a1ef666 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
665f937ed2d79cd322d7435c07d436c662bb7d81 tools: ynl: fix setting presence bits in simple nests
dfc29e2a4aa0f9b7a43f79ee0cdbdfdf3bf22790 mlxbf_gige: stop PHY during open() error paths
e688341a75f8662fb562b58439b11f7652b96eb9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
480428b02b445e080c813b06e59db67db11c5b91 wifi: iwlwifi: disable multi rx queue for 9000
8bcf0c17e9a06d678c890daf5a35a8c7e5ed504b wifi: iwlwifi: mvm: include link ID when releasing frames
26dbd3121d43454fbb9a9de648c4457d5eb9ebe8 ALSA: hda: cs35l56: Set the init_done flag before component_add()
77c5712ed181b6f7a33b7f7472d36502eb7dd542 ice: Refactor FW data type and fix bitmap casting issue
7b4d03c29169f39fda286c4986079da3b6fa7842 ice: realloc VSI stats arrays
7b1bbdf8313e6a6242f44e242d60052d3620ec91 ice: fix memory corruption bug with suspend and rebuild
8904e6f054dcf11ab9b66008fd18945834dd38d7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
357d8a59fd884539519c4575581a5dd01dc031c1 igc: Remove stale comment about Tx timestamping
324c954bcfb96306c52f1589ed231ddc9cb27ec4 s390/qeth: handle deferred cc1
0f93c83fe3dca595d8fcfcb65767721ebff638c8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
96ba4f6193f938d54668e2246f1d9471a4b5a4f3 tcp: properly terminate timers for kernel sockets
3c0fedca46d684526bdc6fa9142311c2b08850b8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fa4175c9eedcc78bed53a259f4953346dca49996 selftests: vxlan_mdb: Fix failures with old libnet
31cf7fb5cb693746663f083cbf07ba53aa6f3fee ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a3c9d62dd364e48d2afcf29d163fb439b6f09116 net: hns3: fix index limit to support all queue stats
bdde1dd2805a18b7fd1cd7b3d2c58600c7a75c66 net: hns3: fix kernel crash when devlink reload during pf initialization
5ee19d7bc1426f71853390251afa4054a7e575e1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
ae8bdb0216d3705a5086eead2bb2455fbed72d6d tls: recv: process_rx_list shouldn't use an offset with kvec
ed5387ec1a2a7982bc3f4b1e836ee2a53c390faf tls: adjust recv return with async crypto and failed copy to userspace
604f1e124b43583a2c047eccaab38989e3094abc tls: get psock ref after taking rxlock to avoid leak
10af655f9c69c4a47df541db38b29a5897f0220a mlxbf_gige: call request_irq() after NAPI initialized
de1f89eb8c265dd38d0d0b626e3f0252b650a911 bpf: Protect against int overflow for stack access size
119b3246865f4d976e57033b5bae9f1137f1ef84 cifs: Fix duplicate fscache cookie warnings
c8fed1b0d5e20440b76547290b94d50111442da0 netfilter: nf_tables: reject destroy command to remove basechain hooks
ee502c4ef76a2c9474c7f581c325bd3019fdf309 netfilter: nf_tables: reject table flag and netdev basechain updates
e7cfb978eeed412e6b9eb3c467140fe46e44591e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5a83fdac6c2904ed604a6a284c87dbe5ffcffcb4 net: bcmasp: Bring up unimac after PHY link up
ef13964291d8cd36b3b2f714539d8a3187c39fde net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
2daa7d4a02100ceb463435a7ac55e655d7e1bcc6 Octeontx2-af: fix pause frame configuration in GMP mode
e93b1a6eb4eeb2610a1c80246008f5ccb8a95e3e inet: inet_defrag: prevent sk release while still in use
302fc748c68100b62abc00a98a4da908fb3ba139 drm/i915/dg2: Drop pre-production GT workarounds
3fe9ce2237d844c53cc7051daa13d580bf8da997 drm/i915: Tidy workaround definitions
1f666ad2eda8581054ccfb055bf55781cefb96b8 drm/i915: Consolidate condition for Wa_22011802037
8ee5efdda172660ec27782d1bf18340486bd3303 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
4b41e7dbf75aed69d4ab47354578a5ac2234748c drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
05450156b906e42d7de9f1f2d2566d394b26cba8 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
cc8ac29b3de59534245de92e88d2003a10bf68fe drm/i915/mtl: Update workaround 14016712196
55c464df0d249d7dccf25dd7a6d60f03f6741d41 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
5cc881aff659b8579c8098a72272f43073e0b6f1 drm/i915/mtl: Update workaround 14018575942
7d90e45623065945c82315344d869b7661a2b74f dm integrity: fix out-of-range warning
3af38d181e3fa1e7bc9e178d0085a51f123cd724 mm/treewide: replace pud_large() with pud_leaf()
bbed7a15a2c5a037141beab30c9b12cb284c6c4c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f5c5dd2b2505aaab4267394effadcf6d85ac2873 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
3ef31d827cc5a5d40716e77275d70aa00c961c71 btrfs: fix race when detecting delalloc ranges during fiemap
cf183fcc9e17ef8141bdb86cac425972e94e2209 x86/CPU/AMD: Add ZenX generations flags
e7d1f4e004084aaeed042630a334be23a90ae491 x86/CPU/AMD: Carve out the erratum 1386 fix
50d7c6f76a2c9f37c5f3312f07831613788f27c6 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
8a7debffda010bd0c36868fbbc36f7191ce895bd x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
aa5674e1cb88fc33aec550256e2e7ac429f57bf1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
b4af662e6e0f4837a199c1dfd562a07f70db98ca x86/CPU/AMD: Get rid of amd_erratum_1054[]
6fca3da39fdb347f4e68cb191b4b3baf1092e0b7 x86/CPU/AMD: Add X86_FEATURE_ZEN1
45b21ee7aea43009350b1e69e8ab6055960106b7 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
7770c4a8fd42066aeee0e7900cfb7733fa77d027 x86/cpufeatures: Add new word for scattered features
01042f202afa024f42a804e09cb84d0a013641a0 perf/x86/amd/lbr: Use freeze based on availability
6f950be5474d7937d0f1bb4d17c5e3976fcfc504 modpost: Optimize symbol search from linear to binary search
a9b28ddf55a9edf0316ee1f6c086293cdb8e6e82 modpost: do not make find_tosym() return NULL
129ff4d4729b3de1edad880e524f54d2948547a9 gpio: cdev: sanitize the label before requesting the interrupt
41798fa54bd337a949bcd2594a84b141efe53ce7 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
ffb179986d5eb23af639a778bd32eb41ce2ede98 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
bf022c10f019ad32a48ec974f480184808bb512e KVM: arm64: Fix host-programmed guest events in nVHE
c2e792581f347307d7bd40e7a2a41873bfeaae5e selinux: avoid dereference of garbage after mount failure
079682fa9530e953e6bb7c6bb725693b6ff188ca r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
500e19e131ae9107d4623362a3fad090de62c4ae x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9ab432ed153a823838da8a4fa4d6250c086cabcb x86/bpf: Fix IP after emitting call depth accounting
b797e0ecbb7684b36e65483e31537c6f6e3d47b5 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
ba9038432af33ff13c091ed1eda76646b9257dea arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
04437929f0e39790add08d6ea845dd855047cc3f Bluetooth: qca: fix device-address endianness
7650b208907ededb6c0ca212e3450c4f5d09aa3a Bluetooth: add quirk for broken address properties
1dc406f822bd86046d0a38abb68da13901d13b01 Bluetooth: hci_event: set the conn encrypted before conn establishes
627b9412355599693395264b79a2bc6dd6a271aa Bluetooth: Fix TOCTOU in HCI debugfs implementation
281a94b4bc3037dd6bc5f849c283eb6285275cfa netfilter: nf_tables: release batch on table validation from abort path
2a25cea81ea3b86a79555b3518dbf49251c4d545 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
58206de2ff8afdbead817f51bdcbde856536203c selftests: mptcp: join: fix dev in check_endpoint
a0f996a79a2822c1d4fc8c2358b930230c46b02f xen-netfront: Add missing skb_mark_for_recycle
499b801f58fe1ccf7748edbaf7060dbae51d5902 net/rds: fix possible cp null dereference
71561156ae9d3a1a6d4fc6a8b8153c5cc82de731 net: usb: ax88179_178a: avoid the interface always configured as random address
8ab7f48996d46024f880e29542d141cc56dc6a31 net: mana: Fix Rx DMA datasize and skb_over_panic
a59427dca459a422daf517dcd27217ce44105637 vsock/virtio: fix packet delivery to tap device
92d15c69a539dc312802a5f7ed3d86da15ce1e83 x86/srso: Improve i-cache locality for alias mitigation
ddcc4d42b33c0b75ff178882cd5b8adf377ee2b0 x86/srso: Disentangle rethunk-dependent options
24d1b36e63c2748b8832de369544cadb0840b061 x86/nospec: Refactor UNTRAIN_RET[_*]
81f37becdfe5858a1815affa7e0d590367e04011 x86/bugs: Fix the SRSO mitigation on Zen3/4
169e3a5391723e14dda025935f8d397f13571f2f netfilter: nf_tables: reject new basechain after table flag update
f5eab1925e5caa681d0c8206ad16091b1f9ea1de netfilter: nf_tables: flush pending destroy work before exit_net release
6d498e291342e4091d0c3a563581efceb3f70539 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7f2fa9ea7496a5af37ae10d352c93564c8578f15 netfilter: nf_tables: discard table flag update with pending basechain deletion
43492cf8d62bd8297419db67a60ed8e3a0214384 netfilter: validate user input for expected length
9a617ef234c381f49922416a3b624a35e9f0ddf4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3b8b105e41a64887c1878bc64ad867c9de762848 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e811bb7de1b53a6b52c0f02239403565c6f1c1f7 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
bbfa79f2eadf67d83787db2c7c1277a86ec1ec17 KVM: arm64: Ensure target address is granule-aligned for range TLBI
83ccf1350efa0b8260d5ecd3ad45f13b7b7efa95 net/sched: act_skbmod: prevent kernel-infoleak
1572732327265fe954f0e546ac0ced3a528f2494 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
f5a133adcc43134749a7924f4b8b1f2f809e5d6b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
77c3c5154a49066f5ad56242f28ebe9131b7d8b7 net: stmmac: fix rx queue priority assignment
4f9f5376aac07bcc72234de60ac466886603d9b8 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
dc0ccfa50e07400297887106388566126abcae62 net: txgbe: fix i2c dev name cannot match clkdev
e59161af2e70413203f6849ff3fbf5f58552551c net: fec: Set mac_managed_pm during probe
072d625b517c723fb8018717568b39eb325c3ab2 net: phy: micrel: Fix potential null pointer dereference
7bd395d55d9ddca182c5a2aa1dce79ac7008324e net: dsa: mv88e6xxx: fix usable ports on 88e6020
1d37177ecdfc5ce018038bb026c238dfcd77b840 selftests: net: gro fwd: update vxlan GRO test expectations
fd44f435c9f1766f6dd9515b65ed7494a8b7469e gro: fix ownership transfer
585b48bb6473f0282ee5e449ca357dd3af05887b ice: fix enabling RX VLAN filtering
27a1d47f3823604d9f42bd53195a63e891cbf8ed i40e: Fix VF MAC filter removal
ba6a375b4facdaabd87e5ff26678d8c44fc2820c erspan: make sure erspan_base_hdr is present in skb->head
cf9d4c3179e5d92fffa438b2b420bfd813e38f13 selftests: reuseaddr_conflict: add missing new line at the end of the output
f49977f433c62a581908963e4b207b0f9e9cd40a tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
772d57c0a9226e89db3bb4adc4b6a59dc238e457 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
aaf7a9b7e53dc4661d8dba10491f13ce69dad271 ipv6: Fix infinite recursion in fib6_dump_done().
b7b41c0f2e774ac7c571dfe57f7f9772961ff20c mlxbf_gige: stop interface during shutdown
4ee34bad21b3e92c4197956980dd9c0981bf80b6 r8169: skip DASH fw status checks when DASH is disabled
06c1b0367665d7b0d592b0a21efd38a037b09689 udp: do not accept non-tunnel GSO skbs landing in a tunnel
cc498e3d49c1b02a316056e230320ee1ba211e3f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6e11df99bd4be8b1b4bd7c876b522edeef28e2e1 udp: prevent local UDP tunnel packets from being GROed
4bbc1ccaf0c51069df9a2071eedb038d96c30e4e octeontx2-af: Fix issue with loading coalesced KPU profiles
2e16863866ca7810d904b06689300b6d3e537f6f octeontx2-pf: check negative error code in otx2_open()
32ea609ab1c2accb07f2cf10dd2455dc7256f393 octeontx2-af: Add array index check
98246424a326fc6e665fc873b9fe0b5d56e439ab i40e: fix i40e_count_filters() to count only active/new filters
c8d9577109b04c42a36f7c7e90b7bc8098f82b65 i40e: fix vf may be used uninitialized in this function warning
dd95686c1b8b02f3f4cef26979621de403defd03 scsi: sg: Avoid sg device teardown race
9ed7833ebd7b125beebc5f1f10bfd1519180799d usb: typec: ucsi: Fix race between typec_switch and role_switch
c3c725d1d37e97d110b8c8179e34efca23e14aec drm/amd/display: Fix DPSTREAM CLK on and off sequence
202595950d7e4dfdb023450b883e0f419ad1541a drm/amd/display: Prevent crash when disable stream
b7db99cb88edb6611348cab2563f13c33c274caf drm/amd: Evict resources during PM ops prepare() callback
42d5aa9f457b5eec759cf49639bf801125b8f1ee drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
898f789e68b15af259fa689369935ce52a687769 drm/amd: Flush GFXOFF requests in prepare stage
de81a58561ca6d3e057fd5c7e6afbd0bea7ec8ca i40e: Remove _t suffix from enum type names
389cc31c0a3552c42b2acb215db8113aa90aeba5 i40e: Enforce software interrupt during busy-poll exit
d74235a9f278a9783b37a142970f62c31f31c801 i40e: Remove back pointer from i40e_hw structure
796deaa6d4512cc99c209272a109090ad86f0433 i40e: Refactor I40E_MDIO_CLAUSE* macros
405394a395418260579569b664bbad9101bace22 virtchnl: Add header dependencies
4a4587278c218e7c5a92e3180c1cdd07fbea8df7 i40e: Simplify memory allocation functions
20c0d129e5399e55387a6b320936cf36326e82f9 i40e: Move memory allocation structures to i40e_alloc.h
6e492e74a960ee9a8fc4fe0e8d40317acf691f48 i40e: Split i40e_osdep.h
a558bd2416210478b24d795f82c2eba0beb87e46 i40e: Remove circular header dependencies and fix headers
2d69e49a8b14ec8ecfeb6b084d0029a409023359 intel: add bit macro includes where needed
ab5aecdc3fde35122a177c4b9a5eaf977d5fafbe intel: legacy: field get conversion
480ddfc1342b23e5eddb4c0c56966f150a0b0ec1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ad06d171c95c6cbe18db70c773132ed36ae42083 e1000e: Minor flow correction in e1000_shutdown function
c93f66708d808d1e74ccaaaeb233681bc4659bb6 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2078c9afa48713b49716e92e1c40fc994abcd5cb net: ravb: Let IP-specific receive function to interrogate descriptors
9c8c17d9046e11d3a3ef900899f3d9af04537be0 net: ravb: Always process TX descriptor ring
ea32dc418c8f73a5030d2968ffa42b2e747d8c12 net: ravb: Always update error counters
9a581ddc5240813f325cc936ebe2c743f40f58d1 KVM: SVM: Use unsigned integers when dealing with ASIDs
2519bab5103511b34c1ae6f7dbdbeb482a53cb45 KVM: SVM: Add support for allowing zero SEV ASIDs
7cf1b0efcc8debfb79a1caaf93c2fb4e2211612d fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fc6b9c8e67545c86fca7b68b5bfbeca032e6c22b 9p: Fix read/write debug statements to report server reply
1cc3cdbcafdb63f56e5dbdc1af34b955dc513bc8 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
810e6effdbc9bc08dd0b99f29c46cb9f84b42326 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
664d2515d576e1397a9151904dcddf3ea5c76577 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
830d64e834424ebfdb778eb2f57af77369c39e2a regmap: maple: Fix cache corruption in regcache_maple_drop()
55e1770c635b2c9d846987e2383093e56da404bb ALSA: hda: cs35l56: Add ACPI device match tables
b627e171b73977c23a284b020a9f1d6fcc0c608b drm/panfrost: fix power transition timeout warnings
072ef43aa10b249641ea5cbab20f1cd394a04fe7 nouveau/uvmm: fix addr/range calcs for remap operations
6f1d5a2e7e9ff5dc0fa6103783f54b08170c8c92 drm/prime: Unbreak virtgpu dma-buf export
a6d6fbf52735d12661e46e5ee4940ac5aed6f290 ASoC: rt5682-sdw: fix locking sequence
b093b03ebbe59bf0bdfa0e2fa3f9b4df08779f33 ASoC: rt711-sdca: fix locking sequence
a8517a20e1fc6deac3acb9b85066db0f7800c652 ASoC: rt711-sdw: fix locking sequence
f2c51110c0913ea90e94e064ca471d97cfd9e123 ASoC: rt712-sdca-sdw: fix locking sequence
9000f546a04726a223bd4e8d7b9849faccb6f3bd ASoC: rt722-sdca-sdw: fix locking sequence
8b1976f243bb6dedae0c31755120360ee0703978 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f91c7b7f47ae344f96cb504df0c78d745fb5915c spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
7822ed1470d03606f014d96194ec769531123059 spi: s3c64xx: sort headers alphabetically
d7732b01ad480b9fcea51db1d77c8b44348a43e7 spi: s3c64xx: explicitly include <linux/bits.h>
1bd29bd0adb7a2fe65945fc8dfe2ea13b9e7e5df spi: s3c64xx: remove else after return
9e266c82aef061b867b23beba9401e14f52dcade spi: s3c64xx: define a magic value
3df2ba4b63b94cd7147c84b0e564a490510a3d99 spi: s3c64xx: allow full FIFO masks
f1d3b72c6e543ec5e013e34277ddc83f7488062b spi: s3c64xx: determine the fifo depth only once
3a4606ce98f64041d4a38b43dcda801449ea86b4 spi: s3c64xx: Use DMA mode from fifo size
7a45ccd64506622ca63ed31a26689d5e173b01b4 ASoC: amd: acp: fix for acp_init function error handling
f93e321d7f6ee02da56d899683618fe81dc0a446 regmap: maple: Fix uninitialized symbol 'ret' warnings
6490eaac290410f302809a4d9518c338f75d299b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
30bf4fb3d4a0b0038f7abab199ae8967c10d3ad9 scsi: mylex: Fix sysfs buffer lengths
1f4818f5594b0db6668e2784fc396180a3783330 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
9fb20916d58b35bc982eaa2db832c43d739e9cb5 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
1b67792a62faf0d917819e59b8d164eb84b7fa7b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
cf7f759b40d38827430d2dd07b05d3a199d6a48c spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
61d09e72ee38cb9031d5022b978d3455cc007199 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7ca6e93e35385fc20a139f96bd8fe2f1d2cfefd8 ASoC: SOF: amd: fix for false dsp interrupts
20d0d5a02aeb5ea04d6615a137399b368ddaad44 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
8380b6d124edbe7b07e77cd03891c5debf7e5c6f riscv: Disable preemption when using patch_map()
b88853f6a9f3c3989f378d4623cc428cd3cbd627 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c22feb64402f411a6f30d2b4cf3f2c5237ab056d ice: fix typo in assignment
f0302216a8623dee2e2213108cacbb90db28ecd0 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9ca2a39b06eae878177b69b4471983a2abe5cee3 gpio: cdev: check for NULL labels when sanitizing them for irqs
a813985eb5b06fd7124cd57168921c6166821f1f gpio: cdev: fix missed label sanitizing in debounce_setup()
39b23f830f25c57d180f517418c7419cbced49ad ksmbd: don't send oplock break if rename fails
83bc98a1042304c6c62b5e2eed0c55707aeaf82a ksmbd: validate payload size in ipc response
1083826e2e0c44170730546ece46f1772e88874c ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b7ef6fa1fc3eba15d24f8bcc59245497850ae11b ALSA: hda/realtek - Fix inactive headset mic jack
221e9a8dbd0de3eefa6a0981fcdcadea700c78dd ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ffa1a994e23d93bf449f08ac8e8b8e6dd51dc965 io_uring/kbuf: get rid of lower BGID lists
1afac311233dd7cc73cb99fbad3b4f723d36dfe5 io_uring/kbuf: get rid of bl->is_ready
9279429645c775db804b7896f04c7e1e947cfb3d io_uring/kbuf: protect io_buffer_list teardown with a reference
ba0377dec2fbd92cf369e0573e3c953b073ec59a io_uring: use private workqueue for exit work
f9b79d50d518050fa72cdeeec52c0de63b51af57 io_uring/kbuf: hold io_buffer_list reference over mmap
56649370ca31b091bcf78198a25b3052da0876e8 driver core: Introduce device_link_wait_removal()
c4cd347fef6a21603ee7ca037c2b00d53b8785e2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
e0610427fcca0ed5062b0003fcba9beb5f0cfb4b x86/mm/pat: fix VM_PAT handling in COW mappings
506c12bca241542a7b3bbf6557588e1ed1a39e2d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
53639e65924fe795ff764576f972881329043417 x86/coco: Require seeding RNG with RDRAND on CoCo systems
b504c758eae45e7fd517b4ca3e68c5bc35f2dbc0 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
00acc45680585a6dda64fea29583ef1786d2f2df arm64/ptrace: Use saved floating point state type to determine SVE layout
a28d9c699e334978c171e9efd06997912129bbfa mm/secretmem: fix GUP-fast succeeding on secretmem folios
2e11322c421742340c37ffc7c00ff7cf3ff2cea2 selftests/mm: include strings.h for ffsl
08a24a60cb8d3412b4b63bc73230aa72b91663ac s390/entry: align system call table on 8 bytes
5bc74d2251bc9c6f8c4ccd6a8b6f6dcba015c9dd riscv: Fix spurious errors from __get/put_kernel_nofault
54243f0979fa3b5fdd2ca76373b453b388665eb0 riscv: process: Fix kernel gp leakage
9d5273d0384a9a09d74d0e58d31e2ae949eed6c4 smb: client: handle DFS tcons in cifs_construct_tcon()
9c46b29c4fd74d2b51d0d8fb542bfa6db9c99e82 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
da0827f1832c4ea1a65dc501739f34ea431d1582 smb3: retrying on failed server close
88c48fdba1d415c57866aa56379f1fa77e2fb61d smb: client: fix potential UAF in cifs_debug_files_proc_show()
f6a9af0c087cfbfe0b8b4d1ff5d34303e16b3b36 smb: client: fix potential UAF in cifs_stats_proc_write()
8ab36878b12ee9e86289bc6ef90cef8f5aba6e18 smb: client: fix potential UAF in cifs_stats_proc_show()
b4a85efd3696b54afae7ae41a12426c39b378a87 smb: client: fix potential UAF in cifs_dump_full_key()
93ee48f3ab0885af37187051677b903b7a9a4e23 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d4d9b2bf44f672f8197d74e27b3da392ddfab530 smb: client: fix potential UAF in smb2_is_valid_lease_break()
a09a94486502b9a77bbc586b16dffd4ea7139694 smb: client: fix potential UAF in is_valid_oplock_break()
9641e78d1fcca73b04d2b5d5adfe231e990e400e smb: client: fix potential UAF in smb2_is_network_name_deleted()
01ac9d197a5017abb4ba7df1810b7a16a429d684 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
58956d7860a2b6ba2c5311ebbeb11acd41e7cfad drm/i915/gt: Disable HW load balancing for CCS
11b0dfd2e2baa4431d3edaab0ebdf623bad0d3e1 drm/i915/gt: Do not generate the command streamer for all the CCS
fbfab92716d4f87b13013e9b262620d099565a81 drm/i915/gt: Enable only one CCS for compute workload
45f5b1191e6f88eca7e6763f26c3088b23ffa864 Revert "x86/mpparse: Register APIC address only once"
5e211fa011ed6c0cd303e4f4867412767ff79fb0 of: module: prevent NULL pointer dereference in vsnprintf()
13948ef339b86d5f9b91b1792280bf8c4881e602 selftests: mptcp: connect: fix shellcheck warnings
08f53c340d41a31f1a8aec032cf76d0d56930a81 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
40b29a01f4bb0d6138b21630a0a2adb2df2820b9 mptcp: don't account accept() of non-MPC client as fallback to TCP
a959ac9eb97be5ae5d4a6d2637188a434e30a467 bpf: put uprobe link's path and task in release callback
44c400cf2b1f1295f5eada5e70ea8a56223c3963 bpf: support deferring bpf_link dealloc to after RCU grace period
a2e8257a542a515ffdecd462ac4f6d13f2270190 x86/head/64: Move the __head definition to <asm/init.h>
8af83adef54fcc1111a00f634b95fdf0185d69e2 efi/libstub: Add generic support for parsing mem_encrypt=
1c45d397a305a3ce2c2c3675db2205d6883116f7 x86/sme: Move early SME kernel encryption handling into .head.text
6e2dbce93aa54898da9bbe8ff769a7b6248eb521 x86/sev: Move early startup code into .head.text section
96c233754ec3e48da7ba5840f854c92f029334ff x86/efistub: Remap kernel text read-only before dropping NX attribute
c0bd662393df17e7371b4418dcd5fb3e1bc7d117 x86/boot: Move mem_encrypt= parsing to the decompressor

--===============5316210281043844077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a00e1e96267-d9d8b5d20bd5.txt

c671ceb1fbcb2a7708cee27d8b5cd29165baa857 scripts/bpf_doc: Use silent mode when exec make cmd
22fcba8bd594839025fe698b76459fdc0c672b4a xsk: Don't assume metadata is always requested in TX completion
57c971962ed8e61226e2424730a98d5e42306ce7 s390/bpf: Fix bpf_plt pointer arithmetic
9c9fe688c4e524ececaed9de13d01fe1a50599c4 bpf, arm64: fix bug in BPF_LDX_MEMSX
e8ea9a1c034b3a0f7400f861b1f6020b5e16798f dma-buf: Fix NULL pointer dereference in sanitycheck()
d04a41b1f9ee22223edac1e5dbe489b16f10300d arm64: bpf: fix 32bit unconditional bswap
5010be5ed6f89f8a2d9ba7f68b1fea99e1edfb7f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0e55791afb8852c96b81a8ca5be185dcc6482ab8 nfsd: Fix error cleanup path in nfsd_rename()
8582566ba80809c0ee61161a9d70686eb193ef82 tools: ynl: fix setting presence bits in simple nests
17d0f89e22c306bbdb60b157642bc0a740c44df0 mlxbf_gige: stop PHY during open() error paths
f10b5ebefed6f387ae5f40307d693f24f9dc92df wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
9ebcb6dc1dc6a53a3e8f484e690bae9f736cc6fc wifi: iwlwifi: mvm: rfi: fix potential response leaks
a74808334d021f94d3480952489a3494333facc3 wifi: iwlwifi: mvm: include link ID when releasing frames
39378ebd2c9786414524be204e92e01acc5775c8 ALSA: hda: cs35l56: Set the init_done flag before component_add()
66a5ff6818232c20225c18aaec1795f97b27269c ice: Refactor FW data type and fix bitmap casting issue
d02ea47514d9a0eb080b2306fdb707fc95d0a080 ice: fix memory corruption bug with suspend and rebuild
45d003e90dd916b6e9b15a04bd83ca20044902c1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7a2ee165c9a24d62ad1d138c2704aee901555426 igc: Remove stale comment about Tx timestamping
eb14029534745575899aef1cfe3500bdd8db4cfa drm/xe: Remove unused xe_bo->props struct
72be877b1fd86e410331930c7888aaa120de1c87 drm/xe: Add exec_queue.sched_props.job_timeout_ms
e86da77235731954ff30b165e4f38010eca59593 drm/xe/guc_submit: use jiffies for job timeout
d43476c80235220450692d796321484d21778d4f drm/xe/queue: fix engine_class bounds check
667935551caa70698682585de893477fecf6d98f drm/xe/device: fix XE_MAX_GT_PER_TILE check
3407d6ae7e1529add85a5b957d326f2a8393c71d drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
f7c43507d90c8af93036497bb9b67bdfd9304816 dpll: indent DPLL option type by a tab
bfe1115e8401e2a0b05876f04d070dd44051e140 s390/qeth: handle deferred cc1
9da14b0964d8fc03feb447b6bc194cb5aa2162e7 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d8f04dd1f21604b54b5c9ea113ba53a73071c342 tcp: properly terminate timers for kernel sockets
a8957785a94d5a482443426becc36bc8f774314d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
43b5ac67b872974589bda811ac98d57f7f68a07f drm/rockchip: vop2: Remove AR30 and AB30 format support
c60eda18f4ae3e63bc28d1e7c6b1e4ad130ae375 selftests: vxlan_mdb: Fix failures with old libnet
2dadc0ebdfb18a0366c130c25b2d9b0ca5bf9fbc gpiolib: Fix debug messaging in gpiod_find_and_request()
80a1a65ad700c5392103fc227c4076147268ae0f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a1f54f57e87bb0983a658091f436a8468a51d99d net: hns3: fix index limit to support all queue stats
2511ebd2fb437c6261bfa21132f8f53c51e0d5f4 net: hns3: fix kernel crash when devlink reload during pf initialization
8dcd332bd23d0f6d636ed0822d536c557eba3a01 net: hns3: mark unexcuted loopback test result as UNEXECUTED
3b409ac28b3b397ae5b01aa5f8c7d3356884280a tls: recv: process_rx_list shouldn't use an offset with kvec
c718aaa6a875cade68e901d2ce0666e16892bbc5 tls: adjust recv return with async crypto and failed copy to userspace
d174a89cfa65ebf5e143f72fe64f6121341730fb tls: get psock ref after taking rxlock to avoid leak
150eaa397112264175929443659e416ced3400fe mlxbf_gige: call request_irq() after NAPI initialized
9b7598561546fc69848086f209d66d5f2d4709d2 drm/amd/display: Update P010 scaling cap
083ec3428b75d9b2568e6542f5ededc088e2fbd9 drm/amd/display: Send DTBCLK disable message on first commit
8d18c15f728689032978573d26133b4cd6217376 bpf: Protect against int overflow for stack access size
0484100aab79d238958f069885dd726c70bb0684 cifs: Fix duplicate fscache cookie warnings
04d04d449a11d7278757b59554115638381945d7 netfilter: nf_tables: reject destroy command to remove basechain hooks
202c2ed713832f20de3f9ae01ddbf362b1e0a80b netfilter: nf_tables: reject table flag and netdev basechain updates
a00b40207fc12b7a3767c138fa3fab9e067599ab netfilter: nf_tables: skip netdev hook unregistration if table is dormant
083d08df7d8ae791189d0e39053dda4e708c5d4e iommu: Validate the PASID in iommu_attach_device_pasid()
819696d0dfa3f5f98a94942de74a9f49958b2b25 net: bcmasp: Bring up unimac after PHY link up
796a1244a16740a4ade5f16f5c642d10297741dc net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
5223db8c62345ddd38210be323c25048b592bda0 Octeontx2-af: fix pause frame configuration in GMP mode
f3b089010d303878bf7ca91580486db85cb6a221 inet: inet_defrag: prevent sk release while still in use
58c287fede22542a33210d379276853550901ba1 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
d722a36d0f3faad0187a1ba19e3e2d4714dc288e drm/i915/display: Disable AuxCCS framebuffers if built for Xe
c9cd6b732908fdeb07e91d72b20baeb5f7eba82c drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
32f23bc448600dd9aabdb264652f51a231812edf drm/i915/mtl: Update workaround 14018575942
8e8334254f07e6508f100f340584f3a51b5991d6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
c3869452967ef6998a2391cb5da6f38e7aeee638 dm integrity: fix out-of-range warning
7a1153f601ca854079d99ae89033ec9215d90f88 modpost: do not make find_tosym() return NULL
bda199b6920ab6065456a66144256f2e7b0f602b kbuild: make -Woverride-init warnings more consistent
42bbf03db3315c3709ef545a56242234faa7d257 mm/treewide: replace pud_large() with pud_leaf()
ee4415fa8d78cdc6543b57aa41070448b117282a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
49f762b98de7739008741a2875edb7119bc26a91 gpio: cdev: sanitize the label before requesting the interrupt
1ee31c477ad7af1da83033defe655050aae03f3f RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
0082fc2a66c92e692e8fd01c3c641c47b88d5105 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
16b305a284dd08cf85fb3b774ed575a7968dc7e3 KVM: arm64: Fix host-programmed guest events in nVHE
e10e401c218d2e1a7b070c07aab4288e4b18378e KVM: arm64: Fix out-of-IPA space translation fault handling
f777e4d6cbc65a90b519b3c32ece6b590699130e selinux: avoid dereference of garbage after mount failure
d960b6de3a2388e9c86be9321c293fa3435d6384 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5e63b1c61d88aa36432778f12f186fe1d4f4f6c1 x86/cpufeatures: Add new word for scattered features
0ec531202ca2341a24c83804ac1ccd9c6f003835 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
144ab679f3a4943e978d1e07a5d13d449f397b2a x86/bpf: Fix IP after emitting call depth accounting
b01a1290d8866f0ab5ea183d1e4180899b83e06c Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
64ea5cedf59c902d328aea6156b34f2509073772 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0ef699be54a397f8cbd7a1a7913244b1d6c0f25e Bluetooth: qca: fix device-address endianness
1a0a46e52fb07b40f14e862bc8042caefa2cd3d3 Bluetooth: add quirk for broken address properties
d9a3d79176072e0e9ef5d3f17f8c49edef166227 Bluetooth: hci_event: set the conn encrypted before conn establishes
f8d5969464b0405487376ca3379a76433baa9b42 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a39dc9a6b5ae8c10251ade177620102636917b1d netfilter: nf_tables: release batch on table validation from abort path
67b043be0b0c58eaa5f6120c806966b37dc015d3 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
0d01e09d3354c59bcc58671879946f97661991b4 selftests: mptcp: join: fix dev in check_endpoint
3dd0be82c17e5021f7d30302fcd3b0987614535f xen-netfront: Add missing skb_mark_for_recycle
e08eec21c37636d23e235cc48c283094b332dba0 net/rds: fix possible cp null dereference
67731e0937803e186e4cb669d3bb7f20a33fc76d net: usb: ax88179_178a: avoid the interface always configured as random address
b3057ad2ea4862b43d01df8d431327d363ecb931 net: mana: Fix Rx DMA datasize and skb_over_panic
97b2155dd02e837e8526758b97c152bb86e3dcb7 vsock/virtio: fix packet delivery to tap device
54519a29cefc9f464020271d8b4f723275fa4e0a netfilter: nf_tables: reject new basechain after table flag update
df2e37b1f79d97c10c47991b2e9777f8a360758e netfilter: nf_tables: flush pending destroy work before exit_net release
1bc3ef3eabd223574425fb619aa4e6777b28a4f7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1465f2bc968c300195ad6a186b26c33ba31aacab netfilter: nf_tables: discard table flag update with pending basechain deletion
8cb94909b8d515f2e69953add9d08210bc3fb224 netfilter: validate user input for expected length
44fc2ccfb273b6443d910088a45a8d07d4e4940a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dc2d157822cc76e887604f4e40fb24df6dfd6461 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
12e42a25e6e49c2e894f34aef515fb100739f06e mptcp: prevent BPF accessing lowat from a subflow socket.
b6b6490117c9dae780f3c4d0ff25cb21036979a5 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2e41547a106b70f128116a7b8caee25ce987d938 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
fa3f9318934fd9fb6416e1348e9f90601ae96a6d KVM: arm64: Ensure target address is granule-aligned for range TLBI
88198126e52afa63428e3a04afdee8c3a80a0a88 net/sched: act_skbmod: prevent kernel-infoleak
2e48dda426d2266e2027b72a50726d05dfabbb74 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
bc32b3809c126c58d4c24c8dab49da5c5f3fbd74 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
51f36f898b4a054b51a88ad25a1d9ab331977ac8 net: stmmac: fix rx queue priority assignment
6583749f66167308b817e66c48aaf8e6ac1ca4cd net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
767c0878dd88bd649345bdf5591e534da926fe60 net: txgbe: fix i2c dev name cannot match clkdev
47cc3e2a0bd68824ceb407794916f5f04ccf58bb net: fec: Set mac_managed_pm during probe
b670d57d194c639054c5b4dab24faaeffe49ec2f net: phy: micrel: Fix potential null pointer dereference
ecebd189291bcd294c484070b6684622f3521ec9 net: dsa: mv88e6xxx: fix usable ports on 88e6020
44fa61fc8cadfab3cde902a606ad5c568816bc63 selftests: net: gro fwd: update vxlan GRO test expectations
a79d3e87ff99e4a4e25fa6f7746fefcee0bcfdbb gro: fix ownership transfer
1045b49980c70c77c0d75f3f3b6a453b17a67f4b idpf: fix kernel panic on unknown packet types
141445f04018ca922ce925bc324264dcd0ba89ba ice: fix enabling RX VLAN filtering
9a88e5aae9b25307063893ccc478343aa2f4157e i40e: Fix VF MAC filter removal
7a93f1d25003a3eeff200184dba17c15e0d135ea tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
fa06281c4a62c2d3dad247b6458edfe4e2ced57c erspan: make sure erspan_base_hdr is present in skb->head
efc4df57dece8925746b3266fb8e47d07fed2c85 selftests: reuseaddr_conflict: add missing new line at the end of the output
28bfd7986059296da8338fc36c450d0dcf6e30f2 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
565ce956a1c276e1c3d8dbc354a231f829824cf1 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b6eafdd016456dab603f6282644a80b42873d935 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
61b62bc5c91f0d63299d3d125ad519f81998217d ipv6: Fix infinite recursion in fib6_dump_done().
ea5908a9da5d6065b29c87eda6be9c41b7e655f8 mlxbf_gige: stop interface during shutdown
f4bbd168ccc6d8bf4b0e792a6884777fa50cc54f r8169: skip DASH fw status checks when DASH is disabled
16598e9679902e9aff918553c8cb94cc8a647f1f udp: do not accept non-tunnel GSO skbs landing in a tunnel
2c130d429275f63bb9217b7b76efeb0a8bdbbd7a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
203426f20265f14e3cc5a4f9d0561ba721cc3e5b udp: prevent local UDP tunnel packets from being GROed
3069cc17bedd0c2d8c11e62332d458b47fa81ac1 octeontx2-af: Fix issue with loading coalesced KPU profiles
63b79050c1e2b5e487388c540339715878450e03 octeontx2-pf: check negative error code in otx2_open()
a9d80d202c922334ce32aa83cb10f9d52154c821 octeontx2-af: Add array index check
0d70f11027ac05022a77ce80d7496e3c3545e1f1 i40e: fix i40e_count_filters() to count only active/new filters
8cf22ef34b29069e57b69be882d3308b2618c0ea i40e: fix vf may be used uninitialized in this function warning
60e0454815e2baed002537d7ed8fa38764e1e744 i40e: Enforce software interrupt during busy-poll exit
368956166de55ef74282349a88a26333a2ac937e scsi: sg: Avoid sg device teardown race
13d053ee2ecee1709acff9244eecc32a0dd587e6 drm/amd: Flush GFXOFF requests in prepare stage
83b81b0476b584b21f65e10cfa859664777da077 e1000e: Minor flow correction in e1000_shutdown function
004881a13c557a67d6c1764ac4fbe74f999eedb0 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2f4a893ae4308eb2c40951ed1c1c7f6b283ae24c mean_and_variance: Drop always failing tests
9d2cd7c78fa6f936b8b83d868cd4eb87c8c7eb3c net: ravb: Let IP-specific receive function to interrogate descriptors
d40696b3bc47e06debbf3819ad0bf6dc7e6ff996 net: ravb: Always process TX descriptor ring
3ef96f9ec180709320c9f822b2b8ddbf2745958c net: ravb: Always update error counters
ce2432150c135d9c8950fa3bd237430883e161ad KVM: SVM: Use unsigned integers when dealing with ASIDs
4091e85dd5412ca8f8b7c169a419e6d03a88611c KVM: SVM: Add support for allowing zero SEV ASIDs
fd4cac6f873ccffbaf8160b196e289936b237ec4 selftests: mptcp: connect: fix shellcheck warnings
ffc5bbdcf363cc875c8d54d45b8872436b32e210 selftests: mptcp: use += operator to append strings
2666519c1b87239c5f8db77443348581e6619bfc mptcp: don't account accept() of non-MPC client as fallback to TCP
63b9d9e377ca9e6893a2648eac15ad5fb7e5c123 9p: Fix read/write debug statements to report server reply
783fc7ecc1f05125f5e9d6b5a0ff96b971a09192 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
2649952f30dbd344fd5cacf2b887bfcf27bdf758 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
d4cfe335811554e27ae54fcee47f17cc3d5f16f8 riscv: mm: Fix prototype to avoid discarding const
7aee5b84a93021962792929ce296e0f241e2cd58 riscv: hwprobe: do not produce frtace relocation
8ef6b021ff6b8db5d162988ec992a563f2b1cf64 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
50fd67f9b1e5ccedde008bba11d8a01d0fa66803 block: count BLK_OPEN_RESTRICT_WRITES openers
2b345e7a6ccddee738a43ebaf12ccd2d336430d4 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
65b23dbb27f1963966b9c354216996f90214a4d6 ASoC: amd: acp: fix for acp pdm configuration check
5dcc4a5fd75a28607f62d883bd33518a4bec255b regmap: maple: Fix cache corruption in regcache_maple_drop()
7e4c7506ae2cca12c50da1cb7a75928207421157 ALSA: hda: cs35l56: Add ACPI device match tables
efb59e9a5baf862583ee3e03a987da1a42c51515 drm/panfrost: fix power transition timeout warnings
727890d2d7f29bb134f689c6925291b47d885d58 nouveau/uvmm: fix addr/range calcs for remap operations
268ffde9dce2c47cde8cf6dc603d8115016a4d8e drm/prime: Unbreak virtgpu dma-buf export
fd08f77cb1066ac7f3c43c9b87e07fdaffcf7213 ASoC: rt5682-sdw: fix locking sequence
9a5b428225225ddc65748c1b9cc6309896135d78 ASoC: rt711-sdca: fix locking sequence
1463e38abb4db1b34bc32cb80d80ee7ebc8e3768 ASoC: rt711-sdw: fix locking sequence
7c1409491451416de66c71d5c9e718df8b72424e ASoC: rt712-sdca-sdw: fix locking sequence
0e80f1cac7048b6f5ca6c2b966b84d8df46963b2 ASoC: rt722-sdca-sdw: fix locking sequence
e3199ee164a8b8699ce571a8b45e3014356bb657 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
169bfca5149d34c64375c7195ba757163c9e93cf spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
f6422d06b28a92ea7ef8c31474fd08cd616f537b spi: s3c64xx: sort headers alphabetically
635c27f5dbe8cb1609dee4b52e2343ea29c6055b spi: s3c64xx: explicitly include <linux/bits.h>
c155a8e3d554e0e8c5224b909288f7bba1c61f17 spi: s3c64xx: remove else after return
7123eed509142d83efcbbc0efb237f848a9d78af spi: s3c64xx: define a magic value
015042bfdd539e8aaff35ec5883551e765f7dbb5 spi: s3c64xx: allow full FIFO masks
ac694ffadd5f53e837407307a199920631910d0a spi: s3c64xx: determine the fifo depth only once
35d55c7038108ce6b1830433923b560ce131b344 spi: s3c64xx: Use DMA mode from fifo size
b194dff3e989d7e4fdf0593aa564fc2c8189202a ASoC: amd: acp: fix for acp_init function error handling
0f9ee1951b882cf568f97a2ce16f7f84e2b2f789 regmap: maple: Fix uninitialized symbol 'ret' warnings
2fec9e01d10b114c25357a12aa36be11ddbf3842 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e3bd2fb202fb1caee2ef3d8594f0853076576e5d scsi: mylex: Fix sysfs buffer lengths
bb4eb4aa81674d3a656712bb1932a13c105196e2 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
594b807f19622c147e83cc6de8258965f8feb46d Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b40eafeb7550d8b97b779d5161b406f11456c712 drm/i915/dp: Fix DSC state HW readout for SST connectors
cfcc6660769a880fd7b62d272ebb402ae44a6285 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d52bf05f3c8d94a687b99edaf3d36d95c689834b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
dd27124368b2ad81df664648629b0f1f52193a2e s390/pai: fix sampling event removal for PMU device driver
41005e02497e724fb42cf51d4ce818ae5a7709fb thermal: gov_power_allocator: Allow binding without cooling devices
92e3634c7252cb303498c2eb91edac8c65c08eba thermal: gov_power_allocator: Allow binding without trip points
bbb5b6c51c13af7499f7146195444b7403af781f drm/i915/gt: Limit the reserved VM space to only the platforms that need it
e618e39dcc3736f0e5e368d414970fe2c2563195 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b4a2bec2c1472f67f5e3b503f2a56339378cd4a3 ASoC: SOF: amd: fix for false dsp interrupts
3456165d9f720b3ef7c6e22167a22439c9c8e056 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
983fce0815954fbb6671bffbc5f33ec2751e6eef riscv: use KERN_INFO in do_trap
07d4f991328ae127c30a580dd21cbf5acec63787 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
170a50400c446b3269d03377d41050ca8a3b5133 riscv: Disable preemption when using patch_map()
db82d881d915debf06afba36675567bc7ca9981c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b8798f52852ac8b8c8d3e97f2085aa372579962d lib/stackdepot: move stack_record struct definition into the header
110775e8b4e684dbb40a1f2037b02d299313746e stackdepot: rename pool_index to pool_index_plus_1
40654bc4efda67520f91c58092615241ba3be4b6 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
53bc5b5b86d5f473d2ffb01a45e808a114194631 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
2c733b61bc9546028ea72c4ebf4984822871488a gpio: cdev: check for NULL labels when sanitizing them for irqs
4c6ad100e54324054c4de5e73dd7b346e40ce8f1 gpio: cdev: fix missed label sanitizing in debounce_setup()
a4e415292d32d852d36749307502064360f09ee2 ksmbd: don't send oplock break if rename fails
c41703370b6fc3001e3ae563b3daf78209d9a82b ksmbd: validate payload size in ipc response
bb957b730ea617a3131e01ff22f0b8c379d8944f ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
a179421e128846b2bd13ca9c68eab9201664d2d4 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
d112ba907f0e1ac24f8caf610a2f250e8b4180e4 ALSA: hda/realtek - Fix inactive headset mic jack
8b4f1ee714f9f08dc3113d967e7ab125b69edc5e ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
df880e83eb2e3a6b2e42a72cafef2386d950a579 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
6b48ed19a121d54820cfce4a3c7cd0ae099ae287 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5bbdc785968d481cc2001be4d50bbe48291cd091 io_uring/kbuf: get rid of lower BGID lists
4fe51bff02b6fb738110f8719bd2d95edf8b3bc7 io_uring/kbuf: get rid of bl->is_ready
f694e16bea5cf9c2d0fd11a9640e3723bb5f6d6f io_uring/kbuf: protect io_buffer_list teardown with a reference
840e86b642004c8f8fc22b704f0bdd122e05dfe8 io_uring/rw: don't allow multishot reads without NOWAIT support
bf8d47661ef0ea4cf139dc988faf0dcec23c93d9 io_uring: use private workqueue for exit work
7b484746d7154626dc4f2eb148d8a4c373014f4f io_uring/kbuf: hold io_buffer_list reference over mmap
80408e39f4df3177db0d3d602a0d09254629e6cb ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
8fa8ecc57837b26839a7b8fcf9d269523fc07316 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
59338fa67872934ce15ea5e404ed6e98d8afec30 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
00b76aa8d4c662dfb5c2458f1b086b550096868a ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
213a3626504e625a650dc8bc02d69221f2fbebc5 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
bf17ae399f8e425494be2a27a5c7ea7cd31133de ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
916532ea1eed072cb56a19eb1e9fb81f35881589 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
70da8fea483098bf730616ab1bc25d1edca102af ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
67253ad3b82986291cba893b8467ad1f42320569 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
9dcf49a50cc0e19538e574440e88eee9ecd9bbe4 ASoC: SOF: Remove the get_stream_position callback
1f5a5e6896c2cafb44d1fda204683ae2732ccbc7 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
7453297cfa7954cc6935fe526d9f6f123fc0d932 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
9ffa877101bb62ee8c444784a4346ba7967938b5 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
3d4f91ef6c87fd2c60b3224d19ab3f71fdef300d ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
620589148495d9abe10bb7065d4c49d71c1362fb ASoC: SOF: ipc4-pcm: Correct the delay calculation
4dd3cecc6a40ecaa93c66a36983bea0b2b173423 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
8c3c55bd5f4d91077b36f8d80c04a927bb0959e2 driver core: Introduce device_link_wait_removal()
fc44c536371438447e782e51462c4de1eeb9ffce of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
731fe3e5ef1c1e1e4ee7276c1fe7cf5b6998eaf6 of: module: prevent NULL pointer dereference in vsnprintf()
8781d5744160729bc28f89d9750a8e325ac0727d x86/mm/pat: fix VM_PAT handling in COW mappings
8d0f3fbbe0fd885cd8b4b035d19ab324400f288c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2f408407c6374c09edd13f94d346f36371e91603 x86/coco: Require seeding RNG with RDRAND on CoCo systems
7a32db5d5c167e2417e30c76da71b96c22e3e53e perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
0994a899e5ac4e47fc3d30075ff23f0f9ae656cb aio: Fix null ptr deref in aio_complete() wakeup
3dc8b9c4ec599d75a6cf7b42e91a8ed6c2549dc8 riscv: Fix vector state restore in rt_sigreturn()
839588a809db7997fba628b928e310f9a6636b21 arm64/ptrace: Use saved floating point state type to determine SVE layout
f4f60d8b6c8ca99e271d595c736ebe288f2afd6e mm/secretmem: fix GUP-fast succeeding on secretmem folios
0cc67250ad52248716985907b7b64ed2190cb112 selftests/mm: include strings.h for ffsl
435d5c515352ed03ba2771d339f1f51411b3bc7c s390/entry: align system call table on 8 bytes
b11bfa753f1a8f9541c26d8e7f96862e448a673b riscv: Fix spurious errors from __get/put_kernel_nofault
35554620259b9892968674f6f46fd3175974e065 riscv: process: Fix kernel gp leakage
0043d1d95d5628add9d1dc271a920fdc135e8912 smb: client: fix UAF in smb2_reconnect_server()
befb5a2d6441694630eb11e6c2af3b61facad9f9 smb: client: guarantee refcounted children from parent session
2f9d70ae67abf00e702ee9058d060e126e1591bb smb: client: refresh referral without acquiring refpath_lock
3cfbad7be92d6b036b4755bb32192a7aa771ab97 smb: client: handle DFS tcons in cifs_construct_tcon()
a962e48de83958602c95c1843f185e28cd0edbe9 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
81eb113740a38e9155369608033b7ad30ad09c93 smb3: retrying on failed server close
8573b828e8d792ac658a9fed0447de356396398b smb: client: fix potential UAF in cifs_debug_files_proc_show()
bf412022c8400a18ea4067075c79dfd1f2ba5e22 smb: client: fix potential UAF in cifs_stats_proc_write()
7769996ebf8b62a69d687f9989d2b5482766c1a8 smb: client: fix potential UAF in cifs_stats_proc_show()
7baad451b76a81cdb1cfcf5c4b7b050d3b0ad7b4 smb: client: fix potential UAF in cifs_dump_full_key()
c424f73e43d08ac914a4c97dde74dbfd102455b6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
98c68285f2dac3720a92888b0367d788acb49f62 smb: client: fix potential UAF in smb2_is_valid_lease_break()
76558f01f7ed2638b1c53d485ce7904ab479f672 smb: client: fix potential UAF in is_valid_oplock_break()
f278ae48e59bbb1ce2057c217fb7f8d89b835c57 smb: client: fix potential UAF in smb2_is_network_name_deleted()
a619767dbc77a598da7e20bdde31bb64c5c5080e smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
bc16b93be16f2c29df84df899903ca7f6f076015 drm/i915/mst: Limit MST+DSC to TGL+
ae2082cd146a3d34cd7db802a9b80b945130c66c drm/i915/mst: Reject FEC+MST on ICL
f20456a2eb4f5c103c45688475d67f206da94006 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
3578e217a8ca58f8a2779837f1740f4999c2b8c9 drm/i915/gt: Disable HW load balancing for CCS
7b88a0f7006ea38e7ccf30a3211d88be424689e6 drm/i915/gt: Do not generate the command streamer for all the CCS
88050771c6f56b0cd04a75061b78bf4839616e1e drm/i915/gt: Enable only one CCS for compute workload
a09e6c9afd5dc98c4a54af9558f61d324bcea19d drm/xe: Use ring ops TLB invalidation for rebinds
4dbba97329889478ac6aeb852c293853ce54c5b2 drm/xe: Rework rebinding
73c265449f364bbd4f1aeeade105e23ab8ab598a Revert "x86/mpparse: Register APIC address only once"
16dbaa0b25d6c152ce2565645c55fc9c77ac4caf bpf: put uprobe link's path and task in release callback
585bfeb24051ad6c26ff02d7b3fe9c1fe121dc0c bpf: support deferring bpf_link dealloc to after RCU grace period
b1d23adae5212ad80231f09781884e806af2c592 efi/libstub: Add generic support for parsing mem_encrypt=
3d303c7d5c11f02dacc4af122e57d5c352d3ce5b x86/boot: Move mem_encrypt= parsing to the decompressor
980e21b21419d77cedf4c5bc86c6b97cabe4c364 x86/sme: Move early SME kernel encryption handling into .head.text
4d8edc62736deacbd4719c789f411049e27daa55 x86/sev: Move early startup code into .head.text section
d9d8b5d20bd54fa81436d9d77fd32dccdd55109e x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============5316210281043844077==--
