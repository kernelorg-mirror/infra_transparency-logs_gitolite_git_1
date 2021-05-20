Content-Type: multipart/mixed; boundary="===============2464002947999009829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 15:22:36 -0000
Message-Id: <162152415636.1229.2591592058317717772@gitolite.kernel.org>

--===============2464002947999009829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8605df0345a8fd9ef9fe1a1d3d765e66e3261561
    new: 9d2abc11d0b5fe18f62908e3a918af52ac95b3a0
    log: revlist-8605df0345a8-9d2abc11d0b5.txt

--===============2464002947999009829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621524151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621524148-c6b7a37c43a637335ec7990f135dcee7ffecaa45

8605df0345a8fd9ef9fe1a1d3d765e66e3261561 9d2abc11d0b5fe18f62908e3a918af52ac95b3a0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmfrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3icP/RWm1z0chhtMmgxGrE+w
wXUWJMW0D9HgRvkTidZu/7bv6ST/jHLVEImZkXI2N/IJ12WhWsCKx7ynbJ+cKqqG
4tT3RClk9TSDoNWcOaoknu+Zik/UmDdIFdKUz5HGdZGWH69HqU0JLxQAByYNyw1T
iwnO0CfRSPO/pr5Gqiko7ZuoDtks6e0DVPK7kGoyWvwKXYWP+PoRwIUa55VU25bM
qgADRYd/J10MF68JaNJQUJ+/pjFdba1vkY+9qpwwqeZKirat3YcnO4jfh+F1Nx61
i6RaNRhIHAtIbZSp9ifoEE41BTa8ZKsi+MkrYsOkWoR3VOK7qz/P10xi9tI8JDrs
TnmmC+Z1KM8SGI9o5xGfHXNXzpDx5jfoMcQVMB3NIOvkCjH1bEmsMNr9JhIc0J9s
HRn82ujjdyx3/vcpMHpeyTHArn36orqJDVKxBAu3FRfbxSQf2eHeKJQqXrmC8apo
NP1SS4Qpm2Z9evKYV5wazg9IFQ9+z+vI5W3c0DUnD7KuZ5PtEdAL4f1zlk7Trzhp
u7EPhSVVSwB3WXWRptBDI0Zq75LEbN0GJA+SmOnl8pmIOARgQXI8TJ24hy89MMsV
uncRtLOgcp21OXZfkWvgzutfkUZCKOw5cN83Hp8UAFfBmX4xPo17w8zmTTvzPTbx
MCNcwgieXuUpTX6I0WdzFRqo
=PtRR
-----END PGP SIGNATURE-----

--===============2464002947999009829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8605df0345a8-9d2abc11d0b5.txt

89b44472d5d911edd094d9545e944cd2baff5a11 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
bf93cf075df223e499c33c710f455150ee042778 net: usb: ax88179_178a: initialize local variables before use
59b3ae2aeacc65c9a56457894b98e20fdace884f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3a661c63120ee239b0baf4fecd8c649884dda974 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6f5a1a17384f12a9801eebbc4df15f8a8849bdd6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
31369b230da264c1b720812ffced5ff661e12e19 USB: Add reset-resume quirk for WD19's Realtek Hub
f77aae78f1c24069b232328ec31da3e3c9b83c2f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1120fce35cbd420c6d6305c303319d681f5985f4 s390/disassembler: increase ebpf disasm buffer size
d8e2a0505c5af12c3f20b683b3726504aa0f3f09 ACPI: custom_method: fix potential use-after-free issue
9da98c24e62e59ef8481a0f7deb5f146bc484eac ACPI: custom_method: fix a possible memory leak
acc19e7382e101f944375476e8534d8dea25dfa9 ecryptfs: fix kernel panic with null dev_name
a06451ff71199750e8ccdeadaad3c3dfdb8ef902 mmc: core: Do a power cycle when the CMD11 fails
ffe45dd44a53ecd93649c6fde88c09e2f2269097 mmc: core: Set read only for SD cards with permanent write protect bit
3a4c385106a2f02869ab188027d48facb8735b75 fbdev: zero-fill colormap in fbcmap.c
44d42c5cbab0e7639982d7a4938df10ab5b274eb staging: wimax/i2400m: fix byte-order issue
68825b326516bc2ab9e104ec1359854da56bb1ab usb: gadget: uvc: add bInterval checking for HS mode
76ef6ff447613901527545fde81310d358c053b0 PCI: PM: Do not read power state in pci_enable_device_flags()
b31281aad22dce864f06227ed2946bc5e8d949ed x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6481a376781e75dda87706c3ee97f3964cfd58bf spi: dln2: Fix reference leak to master
9f8c5904a1a8ce9bc3e17b7ffb3972bc321529e0 spi: omap-100k: Fix reference leak to master
f5d34b605c996bee2531c0ac2d1d7745d3b84763 intel_th: Consistency and off-by-one fix
9908608452b5c09a16d08f7cd9c1e5905d87061d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
01b90c22ae719a481d9bbb87681a8df9aa69662a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daa4990f95dbfb6dfee6bf20d46115a6a927aecc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b3a45eb374b7ff8f30ea4e80cf7872bc69e5db37 media: ite-cir: check for receive overflow
11392a71c0a49e3d092bca8b7dd2c501fef6327c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2fca80035877e4f1cf3210c850cd7e83d67a3512 media: gspca/sq905.c: fix uninitialized variable
71fa6bee388763a753e90e94eedc4f2f9578a33e media: em28xx: fix memory leak
5684de47567b552f83cd89b736edd1f2bcc8eb02 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4a286a9ebddb4e10d1f1ad7772886b09907b823f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
39049014aa654db2a8d8cf9f8dc9d5629d4ddf86 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
42c39f9bc36625da9490b73f2a5b6fcf1cb2c5c3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
75b6551662c1373937d61af279fdce763ff3da61 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
77438912b10150ab89cb25ae9a17fa6212cb25aa media: gscpa/stv06xx: fix memory leak
89bd09768dcf392b59bc89ed02f5a3f517198da5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9ceac065319487d29de7809262ddf1d45d2150db drm/amdgpu: fix NULL pointer dereference
a1b54f671e373dac8d2969aef77733e588631107 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bf91900a18ff7cdd3e8a427b0019081d595a11d3 scsi: libfc: Fix a format specifier
c434eee25d69f929614ce8318f8e1a6c6fe5bd2b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5d7afd400c5d10deac657734b2c8686ad2f536d9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8f72e38393ac2fec211af357750aa629c1bbf1cf arm64/vdso: Discard .note.gnu.property sections in vDSO
24c627fd127b1d172e9909069a8767ade4e6c2e7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
78a8cda2cbd1f8d10846c82333c2a8e1b55935db jffs2: Fix kasan slab-out-of-bounds problem
a75b625382f11423f1e83a676f685373d2cd19f3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1dc19c3aed4695652a4d063992816fbc5c7ff2f6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c35f2fd922589b4b4665b6e973ca1be9b86af5b7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ab9ebf3e3fd8fb4ae3bd05d9b029f20b7d3cbb67 ftrace: Handle commands when closing set_ftrace_filter file
1e3cfcdf8393a0ead75e838198e9e873cd4b6664 ext4: fix check to prevent false positive report of incorrect used inodes
bb79995920f5d6453c946e122e8a77c777adbadb ext4: fix error code in ext4_commit_super
0c1a340d379eed4eb83685113ae8766e6e895a7f usb: gadget: dummy_hcd: fix gpf in gadget_setup
985ec0220e61dc31e05ffc8e27129c622777858e usb: gadget/function/f_fs string table fix for multiple languages
fd16a208ec097fe7333bf2e7d8afe19cc262f525 dm persistent data: packed struct should have an aligned() attribute too
d5f076a9ee9fe860acb65d7909f3f8266665dc43 dm space map common: fix division bug in sm_ll_find_free_block()
c542440642752dbd6b8a881ba765c5363f6a18d9 Bluetooth: verify AMP hci_chan before amp_destroy
5d2452d1b1c1136fbc853b31d93dbfe3b83be6fe hsr: use netdev_err() instead of WARN_ONCE()
6c2eaf0e2ec435f3d886cdaf5719e2d90212685d net/nfc: fix use-after-free llcp_sock_bind/connect
5350e2e132b477deeecc40eaaf2d4e4b935c2530 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b42705cb87fe08709fe9b1e1a4e00e7ecba693d4 misc: lis3lv02d: Fix false-positive WARN on various HP models
aa8a5d9d27271c9e2ea9b3a9c0c539f5ed0c526b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6af42f45647d9d71761338210661fbfbd098614a misc: vmw_vmci: explicitly initialize vmci_datagram payload
713daa67e36cdaa62558730d8399fb17f95b538d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1a7eb4426518eab7ec0f90e5adcb50576a4524a9 tracing: Treat recording comm for idle task as a success
5d7937f09f6b4a4ec90df1ef3e7ae806b72ac358 tracing: Map all PIDs to command lines
486948fbc0cd626838ca806e5d0c936fd755e2a5 tracing: Restructure trace_clock_global() to never block
981ece560bc2f7a08804ca682ddb17f19da86819 md: factor out a mddev_find_locked helper from mddev_find
dafd0ba273a3a45ae16237ae717fb57b53cbb9b9 md: md_open returns -EBUSY when entering racing area
b305693275f752f7df24de2e8e9bb78e08329981 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
35764d8fb06de11e039232596e1c2b085ba8c406 cfg80211: scan: drop entry from hidden_list on overflow
dda8d676a53d02bd22cc36ec597a32d0aeb93360 drm/radeon: fix copy of uninitialized variable back to userspace
4a55daaf9194ad5474fb6d81b9d3aee05cea0306 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9d47f76506e912b14d98224a5bc48dc50ba3694c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a391a48e471faf9a0f2566f98ad65fed5b51fc6b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cc5cb6431090b52100de581cde276b4eb59b4096 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
08439f2c17c11e0dd3b4e34b21c1d13529f6a69c KVM: s390: split kvm_s390_real_to_abs
8a3a560c6ab51c11c6631c0af00329e4cf5ca5cb usb: gadget: pch_udc: Revert d3cb25a12138 completely
7d370dad71c57bb49c0444e81e9eefe99ebe6d97 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6410697e67d3dd88c93308020f8a5430de4fae97 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1ebdee631b0f271bd8553a6d2328184bf153d9fd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
601dc45f09984c02ccb89195fbd6a73f0a1427e1 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0624db1c50e5e21a20f563d91270b43840f6553b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a738250f5ee815a7e1032e66983778b7de735287 usb: gadget: pch_udc: Check for DMA mapping error
9061282b822cf4e0b9067a483abd46a97802bea4 crypto: qat - don't release uninitialized resources
fe60fd7d0901d107ab8bfc7ea68408a7a90193c3 fotg210-udc: Fix DMA on EP0 for length > max packet size
1617bd014f2fc4a96ec6874dcdad41fc25c65541 fotg210-udc: Fix EP0 IN requests bigger than two packets
d0e087aafd0dc7634a77e651a258acf05664e15b fotg210-udc: Remove a dubious condition leading to fotg210_done
dbbf9905691d787917fb67dd0b354fd649bbde70 fotg210-udc: Mask GRP2 interrupts we don't handle
927e708049ae9acec0be23421b602a6c6f4b930b fotg210-udc: Don't DMA more than the buffer can take
0def6fade75223d09e91ac8b46aeb96eb9aa23bb fotg210-udc: Complete OUT requests on short packets
2a4f406b3aae84225716b98cf105591a408ef880 mtd: require write permissions for locking and badblock ioctls
3756ae262877355d1bfd80388d54e8c6dd59c332 crypto: qat - fix error path in adf_isr_resource_alloc()
3973158638bac71f9c91266ad2db1e48d5ea58fb staging: rtl8192u: Fix potential infinite loop
2f9b0ccbf106a6ae8231e58ad1f3e35be990ec04 crypto: qat - Fix a double free in adf_create_ring
d2e4b6e2d6e37de022729d3bc1f5e54e13b0a97d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e99ccaccc402d22f85a086e272de418fcab526bf USB: cdc-acm: fix unprivileged TIOCCSERIAL
2528db5698dac3dad3c1af0c8f0f43ddc58c0dc7 tty: fix return value for unsupported ioctls
8b9b1e6c7a837935f8d21dcc0416d9b8ca292ee2 ttyprintk: Add TTY hangup callback.
0aefe02dc8444d81a792f1f6f89a1f39136f83c5 media: vivid: fix assignment of dev->fbuf_out_flags
cf7e68648826f6f2b8dc1dc25b4f5d10783756c7 media: omap4iss: return error code when omap4iss_get() failed
2e1a7ca676976cfbc7fa8b6e857f55a2bbd3448a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b4524f3b03afea592e3b416196841fe53f1d6abf pata_arasan_cf: fix IRQ check
6f73bcccb73a4665f6fd5a725cba2a92eedb7d9f pata_ipx4xx_cf: fix IRQ check
77e408b92ef4ff8d4caa6da8c0dbc2b1c344526b sata_mv: add IRQ checks
e69315539ace0a0f180fc8d53329a6a8e28631c3 ata: libahci_platform: fix IRQ check
ec2128ce5978e0c3a7851f2dd0cc749d5225dcca scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
8670fc2b8e73afb18d6d5abeb349977cb9739c58 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2def63e889d3e9202f92b9cf45ff3352557e31d8 scsi: jazz_esp: Add IRQ check
99ea4066557d954584830fa6a0ee8b018422eb80 scsi: sun3x_esp: Add IRQ check
beadc6d7e1b2fd574719eb555fc76ea7f9b39098 scsi: sni_53c710: Add IRQ check
f5fd44f899889095d97ae21cf5c09a356d2d48e9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
086216e34d95041ea248778a462535756f7899ff x86/events/amd/iommu: Fix sysfs type mismatch
4357dad8da9ccb2084da3f9bd2917fe556bc13f3 HID: plantronics: Workaround for double volume key presses
7cc6e3a140267fb97af4e954a6a18562206e300f net: lapbether: Prevent racing when checking whether the netif is running
0f31ba0c9e4bd5e334098fe6a705a37977e90b2a powerpc/prom: Mark identical_pvr_fixup as __init
66e986d938e9b506337d1a0dc5c155a869b9770d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ec8568bdf1126fa30ec6fc75d76261311faa60c0 nfc: pn533: prevent potential memory corruption
3f1e2a4d6a3c3eedaad497c9262c796d4e342aba ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cff9dec365492397086820e5864d20b77332384a powerpc: iommu: fix build when neither PCI or IBMVIO is set
3432255bb0c521a26c9a372a6e1d11c5b5f7b5ef mac80211: bail out if cipher schemes are invalid
785542d184e2752736645f7955a01dc5d9076ad6 mt7601u: fix always true expression
ac190ff7191bca9d5cffb11f31a445a576daaff4 net: thunderx: Fix unintentional sign extension issue
e63aab9a7a55f7dd047f12321f08082113ad82d8 i2c: cadence: add IRQ check
e08e95bf53050894e24bb94fcd41e053c8471963 i2c: jz4780: add IRQ check
94217a5a33a4f0b8c336dc231bb5cb3a404d4351 i2c: sh7760: add IRQ check
374c9cd291d6684b8d60825006205e0b5555f826 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4954c212581ca562cbced935ac22927de75a0b6b i2c: sh7760: fix IRQ error path
2161757f95fca962887015b6712b3ea6d590fc43 mwl8k: Fix a double Free in mwl8k_probe_hw
1c7c4d01e98a02b4b767a2b06fedf51633dfe304 vsock/vmci: log once the failed queue pair allocation
4b411b195c61b242423cb8b83b8996d34a14b5b4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7bbd59e1c090c4bab0e8455660dac91ce40035a6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
710ea62dc1e81d9b9030e19befbcd69a7bc9fcdf powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ac1d8b4e38e69cfde17a2940d850a883868f1eb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d9c8757758c096ffcef41d37e08bc0f9a78f74e9 kfifo: fix ternary sign extension bugs
f6f7ef939895b825f701b316892a1d6f33b262bd Revert "net/sctp: fix race condition in sctp_destroy_sock"
86ea19b1f17f0d801983112801a8c66dff37b242 sctp: delay auto_asconf init until binding the first addr
b660c646244157e881ce39193b6d1da6eb087886 fs: dlm: fix debugfs dump
ef40f3cc111ecefbbfb1bb0614d1d56f69f0d150 tipc: convert dest node's address to network order
2a78c1ab13d24bc431233c23dd94a569947a98f5 net: stmmac: Set FIFO sizes for ipq806x
b4a6c5344a004d6bebf649d703b700c48ca47e2c ALSA: hdsp: don't disable if not enabled
afb11f277102f83911d4db22bb0e77d6769d5171 ALSA: hdspm: don't disable if not enabled
7525632fd9e409edf1b18613e5519cbf64fb04e3 ALSA: rme9652: don't disable if not enabled
94373ba46e1ffe6854d2416cdf624defec79b2b3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a5e4fafea9daebd71c5a102798853f8e218d97ee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bf69b89f3410802f08375c1733d1664c2935b3e6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bbca564ec30e87f1374c7b8ad222662a594dcfdc mac80211: clear the beacon's CRC after channel switch
abe5ce23a1e24bd55fabae93b85449cb3e658757 cuse: prevent clone
0b8cab1ef350b03eec7b99c9aeb9e1e24baa78e9 selftests: Set CC to clang in lib.mk if LLVM is set
778622a4eab24f3c3226a7d2c520844ea32456ae kconfig: nconf: stop endless search loops
d7af0dfdd77316122e746af47a899dc085961d5f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ccf36ed0476fe8d96099ab4fe199f280f5e40e05 ASoC: rt286: Generalize support for ALC3263 codec
8830f6e1a1ea45ccbdb07189228137b2c63f3945 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
113777d0d915ba3fa744f0e2e8d05b316fa59c68 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0a6e93999d79710b3a3a42217502859089d48fe9 powerpc/iommu: Annotate nested lock for lockdep
a1d65903dc5168dbadab39dd64ccf1e63909dcef ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6b7e406d3f7e35522200698a5f4ba832d71cef34 PCI: Release OF node in pci_scan_device()'s error path
050f5b4de84761c1e06a8975c5d3969a24ca4f7d NFS: Deal correctly with attribute generation counter overflow
8df1c2cede9547a81fbb7bf1051b6a6965171bc7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d93f907b9b187edba1303d481a4f0a7f698cc748 NFSv4.2 fix handling of sr_eof in SEEK's reply
b0023e175d9f16eb27c99a3dc87e664e40a81434 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
683b5ffbf785d3d4a0d0d855fc959e2f594e47a5 drm/radeon: Fix off-by-one power_state index heap overwrite
04dd1f62cb3899f1124bb3f323c98c14ae2b4d5d ksm: fix potential missing rmap_item for stable_node
73c903d5c5ad1f6c37ca77fcc71b59289ea94936 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
20c02842eb50eb07229b360276ae39760749d158 ARC: entry: fix off-by-one error in syscall number validation
310c19270b0a517263b235d52fabe884827288b9 powerpc/64s: Fix crashes when toggling entry flush barrier
69847544b6305245610b362018342ad5c23c17ed squashfs: fix divide error in calculate_skip()
24c38f4f15c1eb610ab9ea77a2f33544b407a838 usb: fotg210-hcd: Fix an error message
301264c260b05ff181768c9bfd8a33f7ac14c5db usb: xhci: Increase timeout for HC halt
dee063454003ed80d390e84c988702a2b47aaeca usb: dwc2: Fix gadget DMA unmap direction
5ca7a2afcf81f814515e4a2bb6e943abf9064152 usb: core: hub: fix race condition about TRSMRCY of resume
e65cea7ca05ddc3105f5af57ebe86fa38575d05a KVM: x86: Cancel pvclock_gtod_work on module removal
4b66e34f672c5102afa599c866bc90b35d792723 FDDI: defxx: Make MMIO the configuration default except for EISA
c79f578f0de4e1ab369dc88ebaabe71c824589fd thermal/core/fair share: Lock the thermal zone while looping over instances
1672147765fa160dcf9551c7d8a550d827d87991 dm ioctl: fix out of bounds array access when no devices
fcd1bd1e2a44fe7378617884cf27431b82572a11 kobject_uevent: remove warning in init_uevent_argv()
26050cd58148ad5c176ad84871bd26bfc42224c0 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
bb52a9d27da214c22a6826ebe7771207ff3d0c18 kgdb: fix gcc-11 warning on indentation
1312f8ed6349dec8baba2ce1f510fe25507c9b58 usb: sl811-hcd: improve misleading indentation
b7bb39330a7ebfe88cfc5ae46d8f31a56e1c2b39 cxgb4: Fix the -Wmisleading-indentation warning
8c5eecf1e06a77645f07e32c159ec91c3c9f52c3 isdn: capi: fix mismatched prototypes
3d806d524853f1197160ac86c6112d2798705d66 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
2402a120e296edfdb4a6ce597a799e3099137527 um: Mark all kernel symbols as local
a30e36195d0cd76c17ecf595885a8d7bc5fe584a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
61d93fd351e1c71c1df447a893b5f4ed2839f153 sit: proper dev_{hold|put} in ndo_[un]init methods
cc026549174371880d92f298161d0b2c8ca383e4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7b88b005e8cfffec88081598714d87903a32e5a9 ipv6: remove extra dev_hold() for fallback tunnels
d9040597528f760c2b331210527c96cf42ac9646 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7332ef8d6abbebcb32d6437a1e1dc6903f56b56e iio: tsl2583: Fix division by a zero lux_val
9d2abc11d0b5fe18f62908e3a918af52ac95b3a0 Linux 4.4.269-rc2

--===============2464002947999009829==--
