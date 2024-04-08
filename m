Content-Type: multipart/mixed; boundary="===============5745784659140556039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:48:12 -0000
Message-Id: <171256969252.8917.2744348306517810595@gitolite.kernel.org>

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 113a3a16d4f5cbc9681d670db7377d921f715d99
    new: 4a62b87dda1079b3849c444366796fa704a5273c
    log: revlist-113a3a16d4f5-4a62b87dda10.txt
  - ref: refs/heads/queue/5.10
    old: ba1a94db2c5c43d54b6a925119eb14ba8fdf3c24
    new: acf14d77dfe95d8f2c9d672ad9dc80c9826f4016
    log: revlist-ba1a94db2c5c-acf14d77dfe9.txt
  - ref: refs/heads/queue/5.15
    old: 40aa0e30cbad48bf51db724e0b8d170508836eb4
    new: 2ddf81e0dc3e0dc261efa4a265b78b2118ef4016
    log: revlist-40aa0e30cbad-2ddf81e0dc3e.txt
  - ref: refs/heads/queue/5.4
    old: 5b9c72e42f82c212c454234b216c818c2948b66b
    new: 970a1aa1a70f806010a6ab73d719c6aee54200ac
    log: revlist-5b9c72e42f82-970a1aa1a70f.txt
  - ref: refs/heads/queue/6.1
    old: 6d8f01239ea20fefdd7ca07693073fd61b99e486
    new: 316921c929bcee8f4a8e16ff408a48cf3546547b
    log: revlist-6d8f01239ea2-316921c929bc.txt
  - ref: refs/heads/queue/6.6
    old: e55844678e9f912adecd406ea81243a4e0b16ad4
    new: 13bd1c99a31e6103b34da0085096ac129cc77e36
    log: revlist-e55844678e9f-13bd1c99a31e.txt
  - ref: refs/heads/queue/6.8
    old: ee3b1703278851f3e55a9eeb8b164919d1ed5085
    new: 5b04cefdaaf810f63c0c0cdf8d0bb7805dfeba30
    log: revlist-ee3b17032788-5b04cefdaaf8.txt

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113a3a16d4f5-4a62b87dda10.txt

408a9c06a5ea2171689d8b24dd5124c2478ca27d Documentation/hw-vuln: Update spectre doc
96d72611f83aa362cf4dedf63ab491fc0c1be8bf x86/cpu: Support AMD Automatic IBRS
bb1011eaa32e3cad176eb6b876a3439c31d0cf9b x86/bugs: Use sysfs_emit()
276bce434c23fe2e116a527a5d867a5d01d52267 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
8074b4da4a252da06e6ba4598c65ed1b72585f18 timer/trace: Improve timer tracing
c62eed808b37fd6624baf7dee35bbf2e56fda66b timers: Prepare support for PREEMPT_RT
a506b7929dd2a3d5144d3507938c0cdcb932b15b timers: Update kernel-doc for various functions
c9b239914c7397ed5104bdae37810a0375557ccb timers: Use del_timer_sync() even on UP
338ce5732e5f9eeeed66cae99253069900fc96b0 timers: Rename del_timer_sync() to timer_delete_sync()
d8a93c6ee267ef686af387e73ac62abb727e9357 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f02b1b6550252748d8d1baccf03fbbe37d96472c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5cd8d415308aa481cefd74c50426ae3c8167c56c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aa78a2a437106369e384c4a1da172bb01c0c771a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7259b7bf380c7c9321bd039275f3577e914cb7fd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9d47eb8f9414f2ac3dc9486092d9b0b68221691b media: xc4000: Fix atomicity violation in xc4000_get_frequency
21a2084706323fdbaed5bdf77f68afc28e6da915 KVM: Always flush async #PF workqueue when vCPU is being destroyed
431212b5a37943bdf7a8469766e35b4a4b34dbda sparc64: NMI watchdog: fix return value of __setup handler
c666adfdcd00bb0ebdf735d19584158d32e6bef5 sparc: vDSO: fix return value of __setup handler
1d7d2d17dc4266839aa080d7e2db96a75695c36f crypto: qat - fix double free during reset
c1a963bd13fd644949dd20626dd3c4f9a0f1a1e4 crypto: qat - resolve race condition during AER recovery
33201ff30be40f588a37251e365a9a7988166619 fat: fix uninitialized field in nostale filehandles
3eceb2d377c9bef844f4a743a74dd570ace41841 ubifs: Set page uptodate in the correct place
7c533b24c69dc0ecf3411a8fb03063152bb170c7 ubi: Check for too small LEB size in VTBL code
8eac48390910e1c87783499d1e3fc3467c7909c5 ubi: correct the calculation of fastmap size
ff6f3f6a06042fff07422929d39371d4e79099b4 parisc: Do not hardcode registers in checksum functions
4409ebf9e7570871ae7d800e35da415752e043f5 parisc: Fix ip_fast_csum
1683d0428bf76cf77778b68ff2c5448a791afc1f parisc: Fix csum_ipv6_magic on 32-bit systems
d89ce844718b48e739bb6906d1c915a82caf1e3b parisc: Fix csum_ipv6_magic on 64-bit systems
895d49a7ad53a9513fbf85bce2b18f6f3925e636 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
53d028bd3e90e1e4ad8e624fb430cae4ea3c8f80 PM: suspend: Set mem_sleep_current during kernel command line setup
b461a47f225eda2f3524d3806f3185a9c8f94a5e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e0fa705dc517cf3199efd202f9a46c2e84084653 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
990b9c4d458d878eb6909ae87e645ebfbae9e7fd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9c27bb203a59cfcb9f4e622ea373714d99dd4273 powerpc/fsl: Fix mfpmr build errors with newer binutils
f6a3c2a01a57316b60c21cc9250dd250cc4a8f28 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3b1c31621b430e1628946184a88b3a113ea87e8e USB: serial: add device ID for VeriFone adapter
5d0ce561a6d5dc4d8314ec7719c3d7e42b31a4fa USB: serial: cp210x: add ID for MGP Instruments PDS100
3369c0e31baa2ce289d4036e77bfa3bfb6e7d865 USB: serial: option: add MeiG Smart SLM320 product
d4ea5b73999474c9b815b80dbf9ac279191a3f3a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2f67b3e54b48e1e7343683947eb422fd7c840e04 PM: sleep: wakeirq: fix wake irq warning in system suspend
24ad9e40cc17b61d305f4f5df7e77d3e57b1514b mmc: tmio: avoid concurrent runs of mmc_request_done()
205b57f5f867ed4664a2e243b4c33d5c52747516 fuse: don't unhash root
baccad5966b345e1dfb1efd76dd12f8c1b0ce4cc PCI: Drop pci_device_remove() test of pci_dev->driver
cf852f551c6300f5832fa88b2d1cee217fb063c8 PCI/PM: Drain runtime-idle callbacks before driver removal
0f11f2a57a9df0adffbfa32766dc35964c6cb3f3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5b748443031d3b7862f0fdd24a388d958beb711e dm-raid: fix lockdep waring in "pers->hot_add_disk"
569a948a6aea98f748ff73df969708e29ffa7d0a mmc: core: Fix switch on gp3 partition
8b793b8dd9dee38658dfe7f2af4ec11f7a56d7a5 hwmon: (amc6821) add of_match table
c3d47ef12a0968765a3a5a044aa865cfac3f7e6c ext4: fix corruption during on-line resize
dcdc5f1dc2d4b8bb927dab302e06d841ea589d5c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d09863ae49f92b9a04f6296bccc74a8a85746e1e speakup: Fix 8bit characters from direct synth
18c43744a760b1f377d0d4679e1499388a1ed191 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d6d6c93c4c5fa4396819f2a103d78994669a9169 vfio/platform: Disable virqfds on cleanup
e8008942e74ede8d71408e04d8edc6cfd2a40a54 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
68010ad63c26d2a932edc1226c656b03fa16727c soc: fsl: qbman: Add helper for sanity checking cgr ops
7ebd76fb46d73c6c6e78ea1cde95ff95e777f701 soc: fsl: qbman: Add CGR update function
08604066be9a23c5d0893536bd031e9fbdf7e21a soc: fsl: qbman: Use raw spinlock for cgr_lock
6d0e7d0cf671793054d3aa7bca4ced741c8b8132 s390/zcrypt: fix reference counting on zcrypt card objects
5e7865fa4bd371b90f1a66401adce0716e138b59 drm/imx: pd: Use bus format/flags provided by the bridge when available
6de9a0fe27e5c2e4d3c0bc98ac7c6b9f30c5bc8b drm/imx/ipuv3: do not return negative values from .get_modes()
e014c39cac25c94a430e51ea77d8588f54575322 drm/vc4: hdmi: do not return negative values from .get_modes()
fd2a5ef5e2717f0845bb6344d3f5658b44cd4b3e memtest: use {READ,WRITE}_ONCE in memory scanning
a70c68129d9cc6bb26275a26890d8dbf76ea7805 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
82ef8dd89de83c40a2b0ee46f5e6b5207a365e27 nilfs2: use a more common logging style
ea683f30ed685a2882b9dc1f286ee760195b99f0 nilfs2: prevent kernel bug at submit_bh_wbc()
53d66cf4c8eba0a8c13a2eb0515577d0d9bc1b0a x86/CPU/AMD: Update the Zenbleed microcode revisions
02edb681a0fbf00ae8126963a6a88838135d78c5 ahci: asm1064: correct count of reported ports
ddb93dfdec4975888e5ddc585d910efbefebbc0d ahci: asm1064: asm1166: don't limit reported ports
b115c6865ec00b9ff202d151b116a6cadd9526be comedi: comedi_test: Prevent timers rescheduling during deletion
c020d2aa6c7cf31d4e9ec1801f10fa5cad6b97ba netfilter: nf_tables: disallow anonymous set with timeout flag
86790f71913366ad18365656502ceb3ea6fbf820 netfilter: nf_tables: reject constant set with timeout
97f7d510f4e809c1fed2b55f22563943312b8108 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
afe874a689d38a4a91aa74436e99c1f75b549549 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6ed0489766bacca949d04e88d1b8000496cbdb76 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
28f961ee1c1d221c14c214e1a6efef8b6ffb9918 usb: gadget: ncm: Fix handling of zero block length packets
c3eee031bedaee08313877c7ad94089028d722a3 usb: port: Don't try to peer unused USB ports based on location
6420aa8bfb32490c52587bd6c9b0fba9f2f4f49b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2e22ed93576317ca22545d834c9453b3d3a2be04 vt: fix unicode buffer corruption when deleting characters
5ad89bd9d9d936f657f36afbfeda549bf2042fe3 vt: fix memory overlapping when deleting chars in the buffer
d026d50c0e6c4d63cbd9d25b471772164b7097c5 mm/memory-failure: fix an incorrect use of tail pages
1471ffc15e5cdc228024c696d47caf5fc0a1da83 mm/migrate: set swap entry values of THP tail pages properly.
290df54ceb971472157f45b9df25f4cfd683fd56 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
57ecadca68159274e58c33c1f2300cc711a81ecb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
55ed3a166ae7dff332551dd8931401a3667d5dab usb: cdc-wdm: close race between read and workqueue
1e9ed0d22042c24c1f18c8b3c9c279a00055b763 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d472983a61699571f7cea045f02b7cc4cdd4ea27 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1356559d387d2087b1e87218489f67ee161601cf printk: Update @console_may_schedule in console_trylock_spinning()
c99c34399dad10c56c1d933c2a1008fd8bd46377 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
17bbada7ae4747a0fd71012b56b9fcd183006928 Revert "loop: Check for overflow while configuring loop"
5ae4d49a6626a3b1c63b274fa01cf73b50f2f5f6 loop: Call loop_config_discard() only after new config is applied
e3a650241d184cff240953ef48aeb6920682fe4f loop: Remove sector_t truncation checks
6d7f49d2bac6b14b3c27d04021b34ca40192a861 loop: Factor out setting loop device size
1f24ea5b1956d5fd043a1e039974400602d32bd4 loop: Refactor loop_set_status() size calculation
33449ccfb3343805409630d21f5329d0ac36da04 loop: properly observe rotational flag of underlying device
6bc975cbc261058dc3fadeeae650495d5d80c669 perf/core: Fix reentry problem in perf_output_read_group()
b9dba782ac3f7f969247d747e72c98c12736efe6 efivarfs: Request at most 512 bytes for variable names
fa6b8de5abbadcb25bc73d7092f1a619d6341aa0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1bae2e2a2c4104fbf942a15a570ed9760e7ea125 loop: Factor out configuring loop from status
67dc3b44d73940313642f918da204dae4f6facd8 loop: Check for overflow while configuring loop
32ab65a3af4b44e55a40f9a6f5d3bccfda4d772c loop: loop_set_status_from_info() check before assignment
42f77ac8e410fd7607e8b001d44f71af1bfcd843 usb: dwc2: host: Fix remote wakeup from hibernation
184f0ebe667534969611e824a5ef516d9f410434 usb: dwc2: host: Fix hibernation flow
b4eafa3d3b68bb86fc5b57b706f520335ad38be1 usb: dwc2: host: Fix ISOC flow in DDMA mode
c36a6e26942a2a4b1f6bc8865c9479741c34fa97 usb: dwc2: gadget: LPM flow fix
e918e174aa31564a492ed19ecd0da10955181787 usb: udc: remove warning when queue disabled ep
e99bd9b4966a7f09520d3c6fc97ddf13f0933cc6 scsi: qla2xxx: Fix command flush on cable pull
747ac4c32731b03e153bb1b4ee91b09de14a232a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dd4fb4ed42d101c43a1abc7b1b1bd265eb09f2f5 timers: Move clearing of base::timer_running under base:: Lock
550a8a2d29302f75d957670c581e64d57a2f7f39 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
672d966ea67e0968357dd7cda448e67538d8fddf scsi: lpfc: Correct size for wqe for memset()
6f033b1fabb9718b244c00ea7a79fa2ce6ded374 USB: core: Fix deadlock in usb_deauthorize_interface()
98f827d278d47157752a1b7156c6d0cae8965b52 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
81b2e7874de6842743579170621fecde5081879c mptcp: add sk_stop_timer_sync helper
4390e22b6571e4a1178ce8ee4b2c3c3a8cdd9f38 tcp: properly terminate timers for kernel sockets
8532188ef66817d0e86024bdabba997c32b194d1 scsi: libsas: Use pr_fmt(fmt)
df899ff8c2750edea155d662829a7a6ee742a66f scsi: libsas: Stop hardcoding SAS address length
8408c449982c77f4f4ea485c364749a5c971bb09 scsi: libsas: Introduce struct smp_disc_resp
70861bb289b3119a24fca0bf3697be57b1e3c346 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
6fa32ba383eadbe8f8575ac3c49eba48319bbee7 scsi: libsas: Fix disk not being scanned in after being removed
02a78364b7888d89a73f9ee78865086dea7a2b5f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9f5ea1fc3359546f540d440561c1a1bccf4d8d12 Bluetooth: hci_event: set the conn encrypted before conn establishes
5b5a06e066553d78c7d5b461c58c930041d5b45d Bluetooth: Fix TOCTOU in HCI debugfs implementation
4a766becb34cf4207e4b3e58bff11cc3a6da5dfb netfilter: nf_tables: disallow timeout for anonymous sets
735e9cbe89864b7e1024ee9cc3b2edad9395e1e7 net/rds: fix possible cp null dereference
eb41aa97933797a05b51098900435e5ad2873014 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
eb553d69a851236e9032411c0cd075fb2d807540 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
245b79a266e5afc6fd71801bbab9089173414d95 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a016e9bd3468ebb2cfd27d1f6d4577b6a304ee0c net/sched: act_skbmod: prevent kernel-infoleak
14607fcb9590d4b36dfcd6f70b1682cef7c453b4 net: stmmac: fix rx queue priority assignment
66e89ba1c1097bbf9cc599d480737b9564f15326 selftests: reuseaddr_conflict: add missing new line at the end of the output
904951a51462992906a7dc46ddfa47c32d9562eb ipv6: Fix infinite recursion in fib6_dump_done().
58baa3dae2a26f6708817279501344a0c6f2de45 i40e: fix vf may be used uninitialized in this function warning
9b911169b4c1d6b68cf4b841bab1cb924cba6e50 staging: mmal-vchiq: Avoid use of bool in structures
28fdeed933c99e395c036a85201b35a2616b5651 staging: mmal-vchiq: Allocate and free components as required
f05f28887ce838054ec28a551bdce9fe77540371 staging: mmal-vchiq: Fix client_component for 64 bit kernel
452c9af8a123c317b8932e28a9ba112f1e28b848 staging: vc04_services: changen strncpy() to strscpy_pad()
fdef0801f30217fc18110a10501b8582035c2ef1 staging: vc04_services: fix information leak in create_component()
55cabfc1b93f0639f6042d166977f6d2c7a49cfc initramfs: factor out a helper to populate the initrd image
4d815bee47afbd756ab5a940a6e512b25341885e fs: add a vfs_fchown helper
cf150fd17b3f442931baf2b229e1d9675b7f99b3 fs: add a vfs_fchmod helper
af07471d47305bc698599037f7e700ea736e23a9 initramfs: switch initramfs unpacking to struct file based APIs
073405bb2ad0149841bdc634eb1af9080e8f45f6 init: open /initrd.image with O_LARGEFILE
b64d52fb60a065aafbf418686d7d618240c5abfd erspan: Add type I version 0 support.
c3a4ea81994d5baae591a71e1eca191444e8f9f2 erspan: make sure erspan_base_hdr is present in skb->head
f81716084ba268cbe31373ee40160fbc0eda0635 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
60018a20338b268314f4a45c1de35c4ee761127f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d82f9c5baf9d30d30a691eba786e96008ee4640f ata: sata_mv: Fix PCI device ID table declaration compilation warning
4a62b87dda1079b3849c444366796fa704a5273c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1a94db2c5c-acf14d77dfe9.txt

a6d830058e593675fa85e07290b11c96c1c0a2c6 Documentation/hw-vuln: Update spectre doc
379456fab741981671285631e2b81738951babcf x86/cpu: Support AMD Automatic IBRS
5c1b2b5f88e98e251d868cc24629ca9fcd62e981 x86/bugs: Use sysfs_emit()
41717d32acf9b70c6684c294f337e6503c03fd22 timers: Update kernel-doc for various functions
a6b84126a270781c5e37f69ae43d871682364d6b timers: Use del_timer_sync() even on UP
73c19e89c930c4dcc9d8c4368b0a5a6dbdc12987 timers: Rename del_timer_sync() to timer_delete_sync()
75f70235219389fdba80c52fa74bdcc9e808b69f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0025585fa3a15dc15edff121b5ae761d2baf5632 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d5b80d1369d1b246f6651b13c5b953f72ab5c80e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
833e5fbcdb3330b4cb7b3c70c852265bcc5b9100 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
624baf89d60aaed7b8ba1508b785f2691fee45ca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b8868604b7fb2ff3c135bfcdd4ff7aeffb85b3ba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
895f973cdb5bf343359ee906c7cf8acd7c64949c drm/vmwgfx: stop using ttm_bo_create v2
167d2cefcf4ce63fda9d68d65fdc74b347dd0b8e drm/vmwgfx: switch over to the new pin interface v2
4de8fc2eb9384b89df9448fb3515f6d3cdc26883 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
4b0be718f99d7de6d1fd7f95a23c13e264c25534 drm/vmwgfx: Fix some static checker warnings
933c2f1c7530a34fa68fe4fbe09baa0f2d75f292 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9bdf5d4b9287c578b184e29a3b81cce22815c595 serial: max310x: fix NULL pointer dereference in I2C instantiation
c27504ab977225c34f5a6c9ab7c5367bc961dfe6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b194a70f32ea58b2d010a79632bbad8fa8b553a0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d901b71e2942ddc328906721df055435757136e9 sparc64: NMI watchdog: fix return value of __setup handler
f72f59e54b084ac60816f673ea20e4fcae65e508 sparc: vDSO: fix return value of __setup handler
9be907a2954c3a68bf3cc34c08f2f0fd6bea0357 crypto: qat - fix double free during reset
9e6fca895f362a5a9f712ecf436ba2b48380f8c1 crypto: qat - resolve race condition during AER recovery
e30156bb1a1f28a6c92d1b5bc1fc0bad62174d9f selftests/mqueue: Set timeout to 180 seconds
d9ed9ca2a9135cd40f60ee0030ece419683057d5 ext4: correct best extent lstart adjustment logic
9ae0a287c422aa3adf8d84cf66df960d688e77cb block: introduce zone_write_granularity limit
2f10cf5c3bac54384f8179873e205978adeabe1a block: Clear zone limits for a non-zoned stacked queue
681222d5692165115f1d6ff53fadb1c03a8af625 bounds: support non-power-of-two CONFIG_NR_CPUS
021975a779711248ac9c2ebcdb049cbd02d4ebd2 fat: fix uninitialized field in nostale filehandles
77066b9546999874c534743deae9d3a03149c5e3 ubifs: Set page uptodate in the correct place
1fc4a5d83e82f99bc53274a2c9ae7c86e9caf789 ubi: Check for too small LEB size in VTBL code
b33b07c0f2dff7c80e2cc6ddb28b8ca854f5b45e ubi: correct the calculation of fastmap size
f8483141d99445464c797dd7f63115fb0e5a17ad mtd: rawnand: meson: fix scrambling mode value in command macro
987c3b393c5a3d3ec7d8d209e8fd41e61a70017d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1d12d5a896b05a183154d131fd08857bebe04e44 parisc: Fix ip_fast_csum
6cd6427c0ba3fb0c9f4a2591004d9745bad6c0eb parisc: Fix csum_ipv6_magic on 32-bit systems
a2c9d76713f35c643df48af83ee5564be2401747 parisc: Fix csum_ipv6_magic on 64-bit systems
f0a5f60bbe734a46b817e2237faf68bf6dfc3520 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
90cb920cc95482440393713a7963690b4b7cbb36 PM: suspend: Set mem_sleep_current during kernel command line setup
b16b97f772f864af6dc2295c8a99813025a61dd0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
362001323ddab4620b3601b191c9ac1dcbebbe13 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9c376d5ad7aad250557bfaa3587c24f8c2edc6e1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
316dbb2532e6ff2c526250b666c9e2b86edbfddc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
3b5f40e1db489e66b7d0eeafe64d3afa74c61290 powerpc/fsl: Fix mfpmr build errors with newer binutils
de45a743003423b7bd03f0228578b4fa79e6fee3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
807a7e6274385c2bfeac9b11f2894b62b6efb205 USB: serial: add device ID for VeriFone adapter
367c4b4733758d1ab44652f8084041e1972ad2f3 USB: serial: cp210x: add ID for MGP Instruments PDS100
8276dbd434da73da8490ae834d242feb74509c50 USB: serial: option: add MeiG Smart SLM320 product
f42b280e66a3daca635a5d2e10d8d73d7dc21d0a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5758b8c0e370315714afa8b6d2076f0bff35c415 PM: sleep: wakeirq: fix wake irq warning in system suspend
dbb92a3a5b3170a1c268407020c6b0fdf8800c91 mmc: tmio: avoid concurrent runs of mmc_request_done()
6b26b4fb4afc6d3e509b07b80549f09db8d8b8e3 fuse: fix root lookup with nonzero generation
dbca5fca575ad343065c12f9a23ca1139d8634e8 fuse: don't unhash root
1e519b4ea2e3018835083cd95a2b8252d628e10b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6b59649889032003ce80e9672bc18c60bd6a9ab7 printk/console: Split out code that enables default console
6eebf346f1376aceab7b30ac75df8548a00e6207 serial: Lock console when calling into driver before registration
d5acd5b089e9e4730ab39b0d277f2f9980f87173 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fa47cdbb5bc5baf866fd8f4b2eb1d779119162b0 PCI: Drop pci_device_remove() test of pci_dev->driver
1dc5a8692e1d3e8a86d66a416835f77438cd46d2 PCI/PM: Drain runtime-idle callbacks before driver removal
895b31dc11775f3122595fde7db5d6215a09308d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
e5a0f7e2f4d76103650fb719c6de65ae786be50a PCI: Cache PCIe Device Capabilities register
8ef2718ed89ce9f9170b3a7d11dd5adf31f0ecba PCI: Work around Intel I210 ROM BAR overlap defect
55b736fbb4db9c55d83d90d937addd0c8752aa20 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8de8bb752debdaa54d647691a05947ec1e64c739 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a4457bcd2fe3c4e6948a67c85378f6abaed5c63a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3d332b1b9a5e65b601c9be246da8835ff153d4eb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4e8a4781d48f4c4175f1fd594b1d1d78a33e82b4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b5eba7f4ba4cbc35e48b0b84aeb40c2686ac7c84 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7c0ad8fdf355207b2c3cef6845728c5af9456ed2 mm: swap: fix race between free_swap_and_cache() and swapoff()
9665299d983929c9a29746456057801964c39615 mmc: core: Fix switch on gp3 partition
05ad5712ad5edef5685a3e770f6bfa7baa67d291 drm/etnaviv: Restore some id values
5aeb395c5a0cc6d50a855980db259cc1a74af824 hwmon: (amc6821) add of_match table
80cb1009f7dda1394267d54e5b554194f5e20171 ext4: fix corruption during on-line resize
43f172d583d1e6c232c75abb7027a6f82d876375 nvmem: meson-efuse: fix function pointer type mismatch
a20c86421bfe65616d5108772b89d14770bf2186 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0c23d93fb01d26a109f36c6fb1b78cbfe2d32730 phy: tegra: xusb: Add API to retrieve the port number of phy
4aa2e4c7b1889dab2b954da5876706521b53358b usb: gadget: tegra-xudc: Use dev_err_probe()
06c3587f8eb3c75ffcf8a7bf6fd8175124a04077 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4e0e47fb1e64778dc5c3afe3de0d37fa9ad9c7d0 speakup: Fix 8bit characters from direct synth
45b71144722e79690b4c00f667f0363819f28fb8 PCI/ERR: Clear AER status only when we control AER
a8adcd20afb528422ad330c1f30ff9685e29864d PCI/AER: Block runtime suspend when handling errors
253e5bae4c94f632fd24322545b456741eb2ec9e nfs: fix UAF in direct writes
71849bd28477b70810295fe5f13e360ba70ef8e6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
176e4dca55193be3225fc5c2dc3f07c000c83262 PCI: dwc: endpoint: Fix advertised resizable BAR size
6eb15bd03181d80b988abfdfafff7b1df64f7790 vfio/platform: Disable virqfds on cleanup
2bb65fed40a9e015d23a862ba036dfce434521cd ring-buffer: Fix waking up ring buffer readers
6340bbcd116f94738a7b6eea0c1a00ee81acbe98 ring-buffer: Do not set shortest_full when full target is hit
41499dc007b45661f910344507f1c7da832b28d9 ring-buffer: Fix resetting of shortest_full
cab473c2057aa096278573f59160ede74e12e50b ring-buffer: Fix full_waiters_pending in poll
0c264bd01d678d6cb925d490d07022fe21de6a6c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0c037db8f3f990c26e3d8f84a06c634098ea8ff7 soc: fsl: qbman: Add helper for sanity checking cgr ops
f6f265a114122845ac88609b0ecee6651120c35f soc: fsl: qbman: Add CGR update function
5709eb9b91e149153ed0af0e01227964635ab00f soc: fsl: qbman: Use raw spinlock for cgr_lock
016c4565e6f6cb9c14457be6eac13f501b9ac701 s390/zcrypt: fix reference counting on zcrypt card objects
a901644f648e76672060eebe90077bb20c6fb053 drm/panel: do not return negative error codes from drm_panel_get_modes()
5d77c76aa58f673674c6d7c47d929a2b4af6b712 drm/exynos: do not return negative values from .get_modes()
f96ab623ce5ed86ea033eaf36e95541aa082fb73 drm/imx/ipuv3: do not return negative values from .get_modes()
0943af102153fc421e4838d64b1306dee6b408d4 drm/vc4: hdmi: do not return negative values from .get_modes()
58fa465cbfd4551991a3622f0320bfce75aeae52 memtest: use {READ,WRITE}_ONCE in memory scanning
4db09af950938bab0d248f710647365a680ef1a1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
42af2667698be14760e4d71e48bdbe56b917a26d nilfs2: prevent kernel bug at submit_bh_wbc()
fd82ee615bd2132fb96c065699523b4ed3a81d89 cpufreq: dt: always allocate zeroed cpumask
3647d890b289bab67a46831b2efffb636bb7cc56 x86/CPU/AMD: Update the Zenbleed microcode revisions
b2b7eea8773c3a8b3e723a7fabc85f3e4c9ad333 net: hns3: tracing: fix hclgevf trace event strings
ed841cb2882c0afafc05b93b7b9e6be82fa42e38 wireguard: netlink: check for dangling peer via is_dead instead of empty list
533d457eb2a49b178fb74450d445b68df406299d wireguard: netlink: access device through ctx instead of peer
fc980ae23338449537b1fb4f9302933b0600ac7a ahci: asm1064: correct count of reported ports
9b8b15f0026f70fac2024810cd42cce0aa96e395 ahci: asm1064: asm1166: don't limit reported ports
8ce4f5c57ce241e9271fd9f8afea40258d8a69d9 drm/amd/display: Return the correct HDCP error code
27c82a736cd5bd470f47d5f01bce13adf56e8f9d drm/amd/display: Fix noise issue on HDMI AV mute
8a43fb2883de3df854e4fadac65de940af3c3155 dm snapshot: fix lockup in dm_exception_table_exit
67dc63d6dfebead1912c5f38613002291c92c325 vxge: remove unnecessary cast in kfree()
ea5eb221f3bfae5b5a1d042d7d41cadf56facdc9 x86/stackprotector/32: Make the canary into a regular percpu variable
ae13cef18ce19bf13eeb0913e16294c28a781788 x86/pm: Work around false positive kmemleak report in msr_build_context()
4249cfae4b2ec278732074af4e8504883b49aaa8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
4487e3e8870f56da7124d6d66f03f62d4e5f39c4 comedi: comedi_test: Prevent timers rescheduling during deletion
906976395a4d9877000d32e0eb81c50cdfea492a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ce80b8f8dcf25d3570ca70af3d74a0e52b07fc5e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6957c5a821c716bde8567ad851b1648b5bb7b473 netfilter: nf_tables: disallow anonymous set with timeout flag
0a955c46d3935ccf37f97bb8fa28f9edb08c70dd netfilter: nf_tables: reject constant set with timeout
e4e68d4afc007a9331b6b511f706f22d65099faf Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
27096861c6f60eb373008491695c5ebee4d6cf6b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6f3cdab2c9f3f4ca672d3ce922bd8433f545586c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
44cc15b3f3ca5f720a137bf1be9d229736f607fd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2fc6495609fa28c940ae5d1e612ad5c77045ea47 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4df4db0902be8c3792ae1344c934776e418a2f63 usb: gadget: ncm: Fix handling of zero block length packets
4ca434422fa542759cf698813a0d0dbb137e4c0d usb: port: Don't try to peer unused USB ports based on location
70888f9832e4cd22bd4b23cf16909205687a6121 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
62f486eaa28f39b0964b96d8aa6b7a5d2918e940 mei: me: add arrow lake point S DID
0c3ea669d22c8893eb3a359e1d66a154a6f4241b mei: me: add arrow lake point H DID
3ed1a0a297c7347c86eadcb1077321c06f8d9385 vt: fix unicode buffer corruption when deleting characters
eb0cefb9e291c8afc87c7ca13f55a98e5ce718df fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c845d73debbd4b3bbe552269549367dd7a16695f tee: optee: Fix kernel panic caused by incorrect error handling
36a77ef2318f74e55a13794ef773425cd3071151 xen/events: close evtchn after mapping cleanup
890f64eb26cc0a7dd301075ce1c3e356a0f60482 printk: Update @console_may_schedule in console_trylock_spinning()
c2f1597f5a5084f329f3e88088573a62157b838b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
abd14414cb8cce180fd005a2e42248da919b3b9d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
20feb766ac6ca571a58a4a38eae4051a61f316a9 x86/bugs: Add asm helpers for executing VERW
ad17a5c366299f963cbb09394fadf2a27fa05b3f x86/entry_64: Add VERW just before userspace transition
515bff00c06292b55f01cc017a34dc85f5a83c81 x86/entry_32: Add VERW just before userspace transition
224e149c81f2652f34b47e5ca37f40cb103bb34a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
eb18e10497d1eb0254e6aed294494ed6acf2604b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e7d91cf7526c6b6a87ed5c320d2a0d77d8d15eeb KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ed29f41cfe7252508a97dec9feb45d330d8d7b87 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b9424c3ab98484bd7cd389b44f26de588c92983c Documentation/hw-vuln: Add documentation for RFDS
dbb50c6e26e03ea5bee9d7c42a03952bd5c9fea8 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ec67f685e92ac87bd5c9ca1aeaac6adeeb0a7616 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b14bbd709dd4504880bafb71053c61b4792b8359 perf/core: Fix reentry problem in perf_output_read_group()
41da092166431d6f7c16d982a6ff73fc8a4d09e9 efivarfs: Request at most 512 bytes for variable names
80953800b8d5b7b5acf828600f4c77da01a83c9f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
256ab8976e7247e4330d76b51c34faed67f3bde0 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
38810456764f48cebeac69bff8c4d48dc9638c61 mm/memory-failure: fix an incorrect use of tail pages
867e2d073909ef1b59a289b0197896741b24390d mm/migrate: set swap entry values of THP tail pages properly.
51970b76de3b6cf042c6fb9b5e4ceb39acecfedd init: open /initrd.image with O_LARGEFILE
515bc2b02a6819fcb45d994d581adcf1bb90b459 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c391f9984a1cfa94abddc7679ff0f71d9bddb841 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b1f560154526cac8fc1f5076ddbb17bb3e7e5101 hexagon: vmlinux.lds.S: handle attributes section
8e6ba5ff472590a9c1be1d28addfc6268542700b mmc: core: Initialize mmc_blk_ioc_data
d5de41e59f830330782d7c9d4e23841ddf3bf665 mmc: core: Avoid negative index with array access
cd1e25c8de1d8c44c4e7b674313c528222a3d6c5 net: ll_temac: platform_get_resource replaced by wrong function
4dfb9e746322d772050cfb50dcf0541a0c6a7415 usb: cdc-wdm: close race between read and workqueue
70595b49510b45d4f792c35f2d29becda8036b78 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b833d1dcd024883bdfc606d9a1593185fc42c305 scsi: core: Fix unremoved procfs host directory regression
18cca7e48b06936ea24f0a8051a26200aa32d335 staging: vc04_services: changen strncpy() to strscpy_pad()
336e58529dc326e2608fd0b338f90a36c2d9327f staging: vc04_services: fix information leak in create_component()
c2c1635651e4a642f1264e586ac182c36b8e3417 USB: core: Add hub_get() and hub_put() routines
c73339d5f7217c62adf221c6697c9699e2f70d21 usb: dwc2: host: Fix remote wakeup from hibernation
1259a507990dbd8159a0a4fd41910bbfe76c3ca2 usb: dwc2: host: Fix hibernation flow
70978aee455cab664590eefdf59dcc784bfc7f0f usb: dwc2: host: Fix ISOC flow in DDMA mode
93517368de9408fd670d4506efa8215a551d296f usb: dwc2: gadget: LPM flow fix
1523ef975c2f13421231aec346b1e9a701a2d434 usb: udc: remove warning when queue disabled ep
1a6ab8ab0be9c483f590b0e087d94123aa00aa22 usb: typec: ucsi: Ack unsupported commands
619668c52b282c7a213a81f92d0ce9ecff744c29 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
82c21da57693759c70a790146b9e6d361aa4be4e scsi: qla2xxx: Split FCE|EFT trace control
9118b1d33fca6b95465e2ab76b47153d20de4f6f scsi: qla2xxx: Fix command flush on cable pull
5ceef6cf314d0e66c3ff18237236e7281dbec1f8 scsi: qla2xxx: Delay I/O Abort on PCI error
ef00cfbdcdffbea70bed5c651c515964d082e80c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f04ec76cefe0f801937f4fffc8c3ddff6031899b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f286ed647e827f06a352677270f99b18de45fd1b scsi: lpfc: Correct size for wqe for memset()
b9a5b490a8539d1d40699d18abfbee44b94bdbb7 USB: core: Fix deadlock in usb_deauthorize_interface()
11b2ac6ae9da9e41584d0b7983f33783d794377d scsi: libsas: Introduce struct smp_disc_resp
d1180fe29b48ddbad191056e18d90a20591d1e4d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b0199c2156d1d927378e3e3b0bf556a5799115a8 scsi: libsas: Fix disk not being scanned in after being removed
d1bf01c817b282fedae88c15b2a1f17380271910 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
aef620d4de2baac7866bf67dfafae6adb1645699 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ce282d21ce733d27d1570424a050e96b88888f33 tcp: properly terminate timers for kernel sockets
87f2c30762cb3c63b88b21a4a229f791a1b08cb4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
3d702c31ce697462afcc6cb914675a1c2d4cd319 bpf: Protect against int overflow for stack access size
c1aa95d5d98019e19a255e20c657a2f7fd204ce0 Octeontx2-af: fix pause frame configuration in GMP mode
71251b293b79230d355b3da4b1147951c6d062bf dm integrity: fix out-of-range warning
82433b7f8e16faaf12d6344ee0198e25e0427347 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f6e887ef52889e72ab7f616da02aae2cc12c2629 x86/cpufeatures: Add new word for scattered features
9d5b0fc3b12cb601a6801c7845f58e51863e3e69 Bluetooth: hci_event: set the conn encrypted before conn establishes
3292a3aad89eecfb568cc961fc794632aabca735 Bluetooth: Fix TOCTOU in HCI debugfs implementation
301164a2e951806e5e86db4f0a1dc3d88a4f3d3e netfilter: nf_tables: disallow timeout for anonymous sets
ec857938135cb8e0a7541eca3b722358ca403294 net/rds: fix possible cp null dereference
d0ae752acf5c692482a9f71e0f3669d1f39c208c vfio/pci: Disable auto-enable of exclusive INTx IRQ
b9513a208262df3d93b191506ed802e6f1ca9b3f vfio/pci: Lock external INTx masking ops
913f0cce5976ad44ad8061f41b25c8feed0b47cf vfio: Introduce interface to flush virqfd inject workqueue
4cefb4c9d83802f3a92455a2e1cf3382f6f98536 vfio/pci: Create persistent INTx handler
7aad16a9616ef866bfeb4d0f6c6c7022481fb12c vfio/platform: Create persistent IRQ handlers
c987bd80a3c5e6a1e7ddf2a69d775c4c15f6f77f vfio/fsl-mc: Block calling interrupt handler without trigger
dc2301e03849dfb6089094c5da9243d3a5cd6742 io_uring: ensure '0' is returned on file registration success
4dbfb1759c38409bfd21d2283a5b3fd3ce95c5ff Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
53ab108b5d08f96917d81d4b73584aea86399446 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e9f634b9848b98eb1c73e478bebe4c6667552366 x86/srso: Add SRSO mitigation for Hygon processors
2e488e0f3ff0175ee44664610a830056357942d3 block: add check that partition length needs to be aligned with block size
2221a32ab6d07f12d01259e4cb995e0bcd96980d netfilter: nf_tables: reject new basechain after table flag update
7cf7adcb80930de75e24f1eaddfb2aa0fe677b63 netfilter: nf_tables: flush pending destroy work before exit_net release
501751d6b692bfd1af8ebde4e4c7ed51f9092f62 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cf87cc3072febe0e6149bdee46cb2043391e2b2b netfilter: validate user input for expected length
88072288f2f24ad8d9c1ebe4ab696796ff866130 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8b9a507459a44f4ae0b5a81cc8ac25c38b6a5279 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
37d77ef9925c30ce02a0310e18ec1808c89d2821 net/sched: act_skbmod: prevent kernel-infoleak
540320d878302b153de0e2af6c26ac249a1cab1c net: stmmac: fix rx queue priority assignment
e82ac07231d3175d261808df73d1c568283debf5 erspan: make sure erspan_base_hdr is present in skb->head
a50ba05dc5201702fd7cfa4874ccd8e73e2ce8fc selftests: reuseaddr_conflict: add missing new line at the end of the output
991b21ca0daa6678da67831fb8cd2f67aa7a7ae5 ipv6: Fix infinite recursion in fib6_dump_done().
bbdae0186bf53e7fb7d08f25f22f9cab1f4645d1 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2c8be795748c930c9c7517bbef64ae2b77420e56 octeontx2-pf: check negative error code in otx2_open()
3a66ab268c8702aaea16a0665c77410d83d663ae i40e: fix i40e_count_filters() to count only active/new filters
e81278b56b15c71902be12590740d863b3c197c7 i40e: fix vf may be used uninitialized in this function warning
dedfb6d63f96add88104ee0cec54e75702331a27 scsi: qla2xxx: Update manufacturer details
fa5581c972eafe6205186d9a37fb0ee24b40a9fe scsi: qla2xxx: Update manufacturer detail
560eb0585990e140fe1686420d9815e7a91c154a Revert "usb: phy: generic: Get the vbus supply"
463d45cecb7bc9fb99def6df72c7eeadfac9ceef usb: typec: ucsi: Check for notifications after init
56d8b7d69463947aac5b5950c1a3d79c1fe5c52f udp: do not accept non-tunnel GSO skbs landing in a tunnel
63ed8b7001168ebf76ebf47224130835bedbe73f net: ravb: Always process TX descriptor ring
2610e6e08dbc8926163c740829c2435fc9daa3eb arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
7a02d9672cad60fd889e2bcf96292517a39d3616 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9a42dae9c13515fc0b574e2008be7911cdab3585 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4f91140b1a63e541d3498347b21fb5cd67962af6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a30f13f46a0e5ec5f606a731aac2dd793b9af5db scsi: mylex: Fix sysfs buffer lengths
d992da14620e5a1b8494bde86694c97fed3e0d82 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7e2bc503c5836ab3689f6181aac7902a2da856e4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bbefa2778dd6d500589485a5df03c03a37199812 driver core: Introduce device_link_wait_removal()
3f07a12d6f0b598cc6cc8f7788ee636d856adda2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
acf14d77dfe95d8f2c9d672ad9dc80c9826f4016 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40aa0e30cbad-2ddf81e0dc3e.txt

b61ee1b341cabf3027f687a90245cc4b29791842 Documentation/hw-vuln: Update spectre doc
92632eb3cd883d4c930c3d863785943dc199719b x86/cpu: Support AMD Automatic IBRS
26b9e859bdc727ef852692423bcec06b485fa896 x86/bugs: Use sysfs_emit()
821470f67e86c628929de2636c3c059046bf12be KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
4cabb4eb34c2f8f976ea29dbd7eba58750afe4c7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
15e42c4c11b472d1671f59dbdf65f523724908e7 KVM: x86: Use a switch statement and macros in __feature_translate()
b414934333db1360eb4002b0658fd491de2d1d39 timers: Update kernel-doc for various functions
e408b8d5a7729830d845447a765b10830252cd89 timers: Use del_timer_sync() even on UP
183a36ea9ffcb4ada9e9c5c0b4b5750aab012961 timers: Rename del_timer_sync() to timer_delete_sync()
9d2254f69f664a081886c64a6f25b73bd6d3fed6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
deb1d2acf3764da51914a69810f8533397ae4d09 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f9eb9f45e6b88ed081817c7992bd566b1440c746 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f022e612a5d42536b9c839e204a5b898eba63f37 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8eadb9220daf0bd80e851a8360b253ee32663302 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e2236d920baeb3d7a4aa4d64b5e9a219a0ffdbb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b9441205ccb8df1c1e6190f70b9a31f62f81d025 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9bf95460fd8b336b0062be30d60fdd048780bb6b pci_iounmap(): Fix MMIO mapping leak
ca84d8ef2155d89f879c40b82ae8269e2659f7bb media: xc4000: Fix atomicity violation in xc4000_get_frequency
66427812d639401b58cc745515e0083cd8a15d1e KVM: Always flush async #PF workqueue when vCPU is being destroyed
34df6baea408b2298a62fe60aec320f79689d2c2 sparc64: NMI watchdog: fix return value of __setup handler
8d899b68356361bb3fefbe71f271f1d71111a948 sparc: vDSO: fix return value of __setup handler
03f64cbe0b734f75a869a24185ce905f6659a6a8 crypto: qat - fix double free during reset
87a54d850c1912461c5eb9297b6dd61b82f39d17 crypto: qat - resolve race condition during AER recovery
5a1d0528128b856b0b29cc713bcf4d16547b5034 selftests/mqueue: Set timeout to 180 seconds
9c9aff05b4f6aa2e5d6b7c730b313fc265b0bbaf ext4: correct best extent lstart adjustment logic
169135c8d1186790d30c9084204858155199e352 block: Clear zone limits for a non-zoned stacked queue
e2bdd9583ef5746e614f08521a474c6ddffc695d kasan: test: add memcpy test that avoids out-of-bounds write
4c3b730e9f21f77b882eba28569c0c0947ec4b79 kasan/test: avoid gcc warning for intentional overflow
28085240f8a4c869e7449515aea85297896f415b bounds: support non-power-of-two CONFIG_NR_CPUS
eab0025dcbe690cb950afa9a5da299fa91a583ae fat: fix uninitialized field in nostale filehandles
bc016884ce986fc0c76385252d0f35cb6e9cafac ubifs: Set page uptodate in the correct place
f270e27d28ce8220f83870e4e761a188e0a9a2ca ubi: Check for too small LEB size in VTBL code
72d04e9d9a6907b827d8512c1c6e5bc17ec5e22b ubi: correct the calculation of fastmap size
27353489ab459aed26b0e4c7f0a44ce1727ea3a0 mtd: rawnand: meson: fix scrambling mode value in command macro
03cddfcd58534bddb8a6b55aa5ca2b2169579371 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cee78cc7ab1a3c29bd045680337d799c6052b984 parisc: Fix ip_fast_csum
9ca6cc2b57f2047173f09985a3f2804aa775273d parisc: Fix csum_ipv6_magic on 32-bit systems
88e763758ddab41ae0a02d2ca1a17f23e39e4159 parisc: Fix csum_ipv6_magic on 64-bit systems
c970b716c89e11dad910e17c0a9ec9b8e4bb494e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a1e79feb2e791180af4b88e783ed51cb6f5685cc PM: suspend: Set mem_sleep_current during kernel command line setup
a9c47f965f5e3204e2d15a3adde7f46f3788e8f9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
42fc17145a6cc01f7a7799aee368f60ea513a2b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
afa33f706e558000cc651b7f19ae1bfdc37ed90c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6c18619da673ffa5395e72b2131b5d5d17e26cb4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8aafc15328e94a58bbc2a4b397453f555751c319 usb: xhci: Add error handling in xhci_map_urb_for_dma
5f66164c09fd16a052c337dc3b7e62dfed67009f powerpc/fsl: Fix mfpmr build errors with newer binutils
eca618737dba62b86edffa0fde688a4cdfd1e334 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d21926e896dd24a26550df927aa2cb8b5119a244 USB: serial: add device ID for VeriFone adapter
4cc9185b839be4d959d67c326e4d480e32089f40 USB: serial: cp210x: add ID for MGP Instruments PDS100
03d1406fad47b77849d9e086e9f548c86db8c452 USB: serial: option: add MeiG Smart SLM320 product
879e6f7780091a251c0ab9cf4ecb54745652cc66 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
635c2ee904ee1f58d0651ba0201bca62e3f2792e PM: sleep: wakeirq: fix wake irq warning in system suspend
21c8b908eae835bf969e1ac034c4583e9fa87a15 mmc: tmio: avoid concurrent runs of mmc_request_done()
0770921d74de37e293717c296762094b0888e14b fuse: fix root lookup with nonzero generation
4a3fffb7cb04412729f49dd9f0c847d3a326e054 fuse: don't unhash root
8cdb5e7601a51c30f2cce8b8bc1d5038f53b7a60 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c33995dd4482513f763a672412c80e799a25dd29 printk/console: Split out code that enables default console
6aea17fbab8677c1e46d57e9e7d1243c3f1ed018 serial: Lock console when calling into driver before registration
cef145489099ed184805d6524a8d1b2ddce971b1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
05e2af4033326aa04502cd56109a2f3d692b599a PCI: Drop pci_device_remove() test of pci_dev->driver
36083ffdc40843d0e38cdbbaa4cdc59e11d3e82f PCI/PM: Drain runtime-idle callbacks before driver removal
835d9b7b7bb3dc6d4832d098ad6775c75fb57701 PCI: Work around Intel I210 ROM BAR overlap defect
2da91c3221aa6eb881fba4c2c3ed844b9c397d07 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
cb627740cee8e666cb58d94a481657e1dae3a982 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
519e55297403e59a6a9d1b02a125cfba07d4d13c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1dd118e41d9fbb1e25228a94b0bc57375824028a dm-raid: fix lockdep waring in "pers->hot_add_disk"
c43ed4b6d779add1f6c3d902f43a9718ae16d154 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a0cfa70b7679423387e3ffbc45b6f9f915d3027d swap: comments get_swap_device() with usage rule
56be224df8109d0ddc24f8d91dc37e12ea798e11 mm: swap: fix race between free_swap_and_cache() and swapoff()
d2b7daeaae7043180a668dcc3862866bc504280e mmc: core: Fix switch on gp3 partition
ce65fc7c76d981ecd8870580ef97c8a50b0d2b30 drm/etnaviv: Restore some id values
8eb5b231f8614cfc1a37f4bc890aca73945fc7cf landlock: Warn once if a Landlock action is requested while disabled
2805ab0388fe98de6034ca714da25273663d0496 hwmon: (amc6821) add of_match table
53b90b775968972332163efa1e9043aa4910e867 ext4: fix corruption during on-line resize
1abb52852d52af8763904ffd61fb59359a7eaf12 nvmem: meson-efuse: fix function pointer type mismatch
032f0df9ced29dd8e9e8eb06ce7467c1f86030c4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3782a0cbfa18f440c9af51a959a6d50e7392bfb8 phy: tegra: xusb: Add API to retrieve the port number of phy
83d7a5c50976792239fb17638f2c9bf3e05fc406 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b985baac1b41aa93ce275130c46ac9fcef8d491a speakup: Fix 8bit characters from direct synth
e2d0e3a222799d988fe16dff5495d065eca92cc0 PCI/AER: Block runtime suspend when handling errors
95023c80efa057d6919d5391e8f5a00eee563370 nfs: fix UAF in direct writes
8cde420c29658d586a18190b97c69d8487b5e32a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
60ea522f6630b087d867d30e93fed8a0396bf60a PCI: dwc: endpoint: Fix advertised resizable BAR size
33e6712881b2022f21b20012a388dd41d328d824 vfio/platform: Disable virqfds on cleanup
3395a11718d005b2261234ecbbe2595d6903881b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e509ce6a27fbe62b0785ee379d1baa778cccccf5 ring-buffer: Fix waking up ring buffer readers
1ad2e2f795e6da966f3e77e66472050e6ab0cb04 ring-buffer: Do not set shortest_full when full target is hit
bd8dc7efc931540ccf2dc501bf8f1caa0e91ff4b ring-buffer: Fix resetting of shortest_full
927e6d971e5f51ed3d6dc1647467b438a5f1e8a6 ring-buffer: Fix full_waiters_pending in poll
50195afb8a2fb1c209a7549884449dc30d5db5d9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0790effd24caaf8d4e2f7a5783e698e618060291 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d865dd0863671e96553a1b0446907e0a88ffb18d soc: fsl: qbman: Add helper for sanity checking cgr ops
835c1cf41f760b034b08b29246c45057b9cc0b2a soc: fsl: qbman: Add CGR update function
5ae307d5006944591ed782296141415894871b8c soc: fsl: qbman: Use raw spinlock for cgr_lock
a526d5709bb478747d3f643bdd26206d9407f188 s390/zcrypt: fix reference counting on zcrypt card objects
1a4f9f5264f635463af50290f018c87841e15292 drm/panel: do not return negative error codes from drm_panel_get_modes()
f845a3e426620327bffbb99f86567132433ef0b1 drm/exynos: do not return negative values from .get_modes()
b2c7b51b4fb64fa8714c7249f06775c29a57e684 drm/imx/ipuv3: do not return negative values from .get_modes()
9a5578cc9e47e96759ff217bb51384327e338449 drm/vc4: hdmi: do not return negative values from .get_modes()
13998cb6f8b2d94f2c07ffdff8bc4c6d282b93a8 memtest: use {READ,WRITE}_ONCE in memory scanning
5781f7d16175e6a62a6e801f71e02ef8556c9fdf nilfs2: fix failure to detect DAT corruption in btree and direct mappings
84ec8b027b915af8c8dbb29eed7520a43375117a nilfs2: prevent kernel bug at submit_bh_wbc()
2063ffb27145be8806bb9541c159ed6d4adb7623 cpufreq: dt: always allocate zeroed cpumask
08329e6a166a4ed141ba2a68cb482c1c6f39fb1e x86/CPU/AMD: Update the Zenbleed microcode revisions
d02ed0f20cf1762cb48b44d047fa5639ae91c45b NFSD: Fix nfsd_clid_class use of __string_len() macro
767c6db16e0ae644406da8e7441aaff10b24b54a net: hns3: tracing: fix hclgevf trace event strings
c0485385348649bab8d75267cbf5ade337e2112d wireguard: netlink: check for dangling peer via is_dead instead of empty list
dcd8e51ec67da9e550ac3f3b3c052b631a02194a wireguard: netlink: access device through ctx instead of peer
996f18e6f48b448fe8a90b4da8b6d71290ec925f ahci: asm1064: correct count of reported ports
574f6241036786934f24acd94b42c896b179371d ahci: asm1064: asm1166: don't limit reported ports
28fd0f1e99d2f664c7d66d10fb46c20ad1e4dbdc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bc4ac6cdb616b5949620f4473923ce4745f01324 drm/amd/display: Return the correct HDCP error code
638605284123f2b94bb5954a7276325d165bd5ea drm/amd/display: Fix noise issue on HDMI AV mute
3bebc42892333f101f8d31e29aecb22597ae410e dm snapshot: fix lockup in dm_exception_table_exit
641a0a4b38734896fbf2d16617cf78076c029afe x86/pm: Work around false positive kmemleak report in msr_build_context()
cada672b0d94de139cfec399db969864253152ea net: ravb: Add R-Car Gen4 support
99db4cf846e67dd66be1cf964a9215f2fe806820 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5b89f9ad5b9f6f556d5462e835de3fc083cc02d2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
347d033b9097998c331f7182b9527ee47ea9f5bf netfilter: nf_tables: disallow anonymous set with timeout flag
fa0d2bf02bbfa5571055ae4c2cec9f53be46323e netfilter: nf_tables: reject constant set with timeout
96b91df96c07fcf36dbdd06cd92176a606aee6fc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f5d4ec796a5ea5c2507850c71d9a680d40ff9911 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
da309834ed5d7772f3a1b6f3ae95b0269557ff11 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
68edd138aa0a61157c9cffbcfe480969d8755473 tracing: Use .flush() call to wake up readers
af802e7d81af4054d25e81559a42e3e103e0bd6e drm/i915: Check before removing mm notifier
3c148a868f660415605d114333e3a9bd8a872df5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb9b33e6b87698c608e0913ac6e64c2f322acd21 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
874c87db81ef44d45e61a93498a2ad31acf3ac59 usb: gadget: ncm: Fix handling of zero block length packets
04471741830089e56a424d99eaedcc79ac3961e9 usb: port: Don't try to peer unused USB ports based on location
bb0e01cf0bfd1a25daba9e5bbb698110423ffcd1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4d28a1caf2493cb0193619ccd0a2f39f2e7dfbb0 mei: me: add arrow lake point S DID
a97c891eea083b23bbb5a4fc5eb8b788eace0295 mei: me: add arrow lake point H DID
461d5ef4a602152b0a0bff1f9a3e375f72a430e8 vt: fix unicode buffer corruption when deleting characters
6702061246e01242e2002516128872cd322e6ea4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e050624b23c517596218abc2a57f01b7d1b37b43 tee: optee: Fix kernel panic caused by incorrect error handling
51b26ab596f9c7f76f948f57873ff2ad2918ea88 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b87cbbeed653125cd274846de7ca467cac182282 xen/events: close evtchn after mapping cleanup
a667703c3376df22aa2646327189159049cd04a1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6decfb420e32a2867a9d8095e947a8f072cabc4c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
45d34f0676c19576752cecd2734024075f88f738 entry: Respect changes to system call number by trace_sys_enter()
52bee7b7f4c4a866371cf14590d2e9c83b23ae88 minmax: add umin(a, b) and umax(a, b)
dd3417ad6b46f7ef6f527970d09f0c7f6da8d66e swiotlb: Fix alignment checks when both allocation and DMA masks are present
3aafbcb7c412c85f37861fbdb0d18037328c4c33 dma-mapping: add dma_opt_mapping_size()
c5fda562303204d521ee67104b78d69d6ae54f50 dma-iommu: add iommu_dma_opt_mapping_size()
621ddf268bb8ee8265b69313157e92243ddaea76 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f227c144a4d6bfd26598b5079430c6643e43de0b printk: Update @console_may_schedule in console_trylock_spinning()
749f2572024aa9d27e1d74811a779b7f15074cb2 tty: serial: imx: Fix broken RS485
6b95ff1d9b9d9127851e92392de81b1687287509 KVM: arm64: Work out supported block level at compile time
c84bc4d3f7b09ea2871d1aafab3c925f9d7d1e5c KVM: arm64: Limit stage2_apply_range() batch size to largest block
4aade7ddbff7c8d6a52195ab8d5a6a2c9ef1c41f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2d6dc24d0a782145ac7e0914c0f258e856605bbe x86/bugs: Add asm helpers for executing VERW
0a888d6864d86f5ee91a76f98a596fb7f8838147 x86/entry_64: Add VERW just before userspace transition
d320dfd5f27e51c48c592588f4edc735a6c6f6d9 x86/entry_32: Add VERW just before userspace transition
c386b2aa5bb2b61a7c7e2b56e7ddf86e56aa11b4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
100849750e82c5d220690fb4de2b5302a5a8b763 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bdf6b9ab97c02b8d3db88e2089b0104814e547a5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9a92b32fe1e922c4174f48b297377d144b1567fa x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c1e4e3d0d5353db2b23c8d346c0a8116590fefbe Documentation/hw-vuln: Add documentation for RFDS
2a9f4e812a9fea631378223e05f26a6e033c21bd x86/rfds: Mitigate Register File Data Sampling (RFDS)
e361d25e32ef9c11a1b2a5cccb55f497bec7ee58 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
5b1ced3639f828516742febd34868b953ff5ab46 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
55b8ee62bf6bce633c32d47ccc014f07480f8f06 x86/asm: Differentiate between code and function alignment
12c3cb2c5ee970b4332b9e751662290c1fe5e433 x86/alternatives: Introduce int3_emulate_jcc()
a84329db6dc6f85d74f6bd5d2972efdd0037e66f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9c381d5553dad266088a59a1e1476550518902b8 x86/static_call: Add support for Jcc tail-calls
2c34605c8367a822ca8f0c40284c64bb0480b2bc fsnotify: pass data_type to fsnotify_name()
5612a44be203492fd430d336cb0e3656e00e0d1d fsnotify: pass dentry instead of inode data
c9f99bd1dfd63de49d09f6631485c2652bb43a88 fsnotify: clarify contract for create event hooks
ee526bfeea7d0d6f130db956470bc5ed952681be fsnotify: Don't insert unmergeable events in hashtable
fb5a75934d680875eff269075846e38ab3f0528a fanotify: Fold event size calculation to its own function
3bc33bddfc834cc450467471b4a131f36f4cadcf fanotify: Split fsid check from other fid mode checks
946e6b637bc869be4ddf689f839aa85fd2e6a52e inotify: Don't force FS_IN_IGNORED
02bbd71dcaa3f39fd29c8f53f7b6870930caef1d fsnotify: Add helper to detect overflow_event
bee52f29ffc36cdbafb5da95fffb48f32149a921 fsnotify: Add wrapper around fsnotify_add_event
4ec4166f92fa38c174d90833e71749b90d550d33 fsnotify: Retrieve super block from the data field
504d3ee98885f008f8e1465f95a454939442916b fsnotify: Protect fsnotify_handle_inode_event from no-inode events
26b2593dc193ab9fffcfff65b0e93574634b3b42 fsnotify: Pass group argument to free_event
a7fa9444ba653cbb3b085d923ff6fb0fb5e45cb0 fanotify: Support null inode event in fanotify_dfid_inode
f0f694c399b2e4456c7f383d14775d9332c0c4c6 fanotify: Allow file handle encoding for unhashed events
43cdec048ac0cfd8857ce965f0935ba238f6a4ab fanotify: Encode empty file handle when no inode is provided
e0ae523675bd2b07ad651c54bb725052ae904e5d fanotify: Require fid_mode for any non-fd event
0b21eaedf7581d7bcd6f22a9f895ff91360093f4 fsnotify: Support FS_ERROR event type
b13f1f6cee036d27f8e48d60ec246b4176701ada fanotify: Reserve UAPI bits for FAN_FS_ERROR
3caeda0deaa38f8ce99137039cef20abe3fb5d2f fanotify: Pre-allocate pool of error events
e5aa96dd188141d20610866c29192e5a6344f2f6 fanotify: Support enqueueing of error events
eb5d3b91fa2e82cde120a36c95b645b35c85d194 fanotify: Support merging of error events
ad98af50e5aec3686e1ad4a116a5434af7689fd9 fanotify: Wrap object_fh inline space in a creator macro
7bf5c1325698b93b83d15b7554f516095bd68e1e fanotify: Add helpers to decide whether to report FID/DFID
51c22a9545e22742b10cb0cdc97d82f3fb2e6a8b fanotify: WARN_ON against too large file handles
ffe8be206f5870dbb89672275df003d6d78aa38c fanotify: Report fid info for file related file system errors
1391acb74398d78cdd2e056a958e40058718287c fanotify: Emit generic error info for error event
4d6c0179a98e0ecfa0956fcf993bf921d5cdb78b fanotify: Allow users to request FAN_FS_ERROR events
d51b1eeb6aeda0c550c11343615743509032eff7 ext4: Send notifications on error
058f0d9e742bb8cec6148b66dcc5e12740f5c260 docs: Document the FAN_FS_ERROR event
99ee8eb019e0b0e26b0674f67ebcd5a9734ac58c NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
67c8b602ffb012f4e84ce8d9ae82fda38fa74da3 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6e2c4999931599d7a11983e7941c9b549474f9bc NFS: Move generic FS show macros to global header
19ab0fe3406b5830413c22c271c09e06b43bc427 NFS: Move NFS protocol display macros to global header
7dfe219b7b1798d06f4503d5e4cdf43d0c336639 NFSD: Optimize DRC bucket pruning
f1b269ed10826f43698d99b7e6327d09a9662e59 NFSD: move filehandle format declarations out of "uapi".
8588c3b1dc79e43b392d7092bf19b27cba09c2c6 NFSD: drop support for ancient filehandles
8ebcbcb85d21f0d9dd689c69f535e4b388f33148 NFSD: simplify struct nfsfh
71b63eccea87706568d8e0b5f12435b95923fddd NFSD: Initialize pointer ni with NULL and not plain integer 0
fa118e62b5448de3dd0f7858fcb2dbcb109f7ad2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
707873a0def344a46eb1337133024c38de41f1b6 SUNRPC: Change return value type of .pc_decode
6201d1c16568fba753edcf1ec7473b5120dd4ed0 NFSD: Save location of NFSv4 COMPOUND status
ac064dc1611f52cb005d72146e233afdfda1c679 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2198b1827dca3790d8173457e768aa72c248e913 SUNRPC: Change return value type of .pc_encode
3dcbc61f6fdd2dd2810bba91a11feb90de3f3cbc nfsd: update create verifier comment
d2a83656c0e2a0f48f7202b4120a426e1c59addd NFSD:fix boolreturn.cocci warning
62a7597ad4693be92d43a8be0242e677d3cc9193 nfsd4: remove obselete comment
d630b5637e8a8ace4a64a3df036d9af76bcb64f3 ext4: fix error code saved on super block during file system abort
c35a3514c0822c1215e5180b0c263b20bd5fa794 fsnotify: clarify object type argument
e7f909d109560cea7581eab0b95619ce4114a132 fsnotify: separate mark iterator type from object type enum
38c5cc4c1689c894853719931e2a81c5de7c5d5e fanotify: introduce group flag FAN_REPORT_TARGET_FID
b27e74be4befcec184ce454fe05b27fabd81aca8 fsnotify: generate FS_RENAME event with rich information
e63621ea6b0b85ee285945883e781ea097a75acd fanotify: use macros to get the offset to fanotify_info buffer
ef3a23ee1f38982b1240f5b7256d234b5c03bf53 fanotify: use helpers to parcel fanotify_info buffer
eb68ff9c477ca8012edfc93681a87bc9f719faf3 fanotify: support secondary dir fh and name in fanotify_info
704cf40f31927bffcf90b908dcacee060edf6d90 fanotify: record old and new parent and name in FAN_RENAME event
872407641ba2c875ef6fa47c255c167f1e467d39 fanotify: record either old name new name or both for FAN_RENAME
9778fd7eef389bed9e937c8d67a50bd5b39f8fad fanotify: report old and/or new parent+name in FAN_RENAME event
58f3deaabae3eb34032429b71127c8ac53d2ad21 fanotify: wire up FAN_RENAME event
b5a31d75d48f9b71284ac46edcb42b839c63fd64 exit: Implement kthread_exit
7e2b09ed4ef61cd7f2fef49b24e55984b4ad96a9 exit: Rename module_put_and_exit to module_put_and_kthread_exit
49c5da75dc7e8b0e3eaf97c4aa29d17a94cda529 NFSD: handle errors better in write_ports_addfd()
5b1889bfd9f08aba9b58aef88c53ff8c05bf2924 SUNRPC: change svc_get() to return the svc.
57ac4cd0871fda5a233372a3ee1c80c9040ff725 SUNRPC/NFSD: clean up get/put functions.
b669eacd0a6750391e9168c69bc29c5224abc0b5 SUNRPC: stop using ->sv_nrthreads as a refcount
55fac18ca03a97a6380d564aec0734037aaf9bc4 nfsd: make nfsd_stats.th_cnt atomic_t
3f9a48a83de75e1849a711fcd1babe74cb5214fd SUNRPC: use sv_lock to protect updates to sv_nrthreads.
09711ad750774fd119cf52bd35774544210966af NFSD: narrow nfsd_mutex protection in nfsd thread
54ec3c5c8a18d861ad8a39cd61c3f3cbf51848a9 NFSD: Make it possible to use svc_set_num_threads_sync
e90d42ef91d4ef343e89c5e6ab77c78ea1d59b89 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
14a9f75fa3448e11a6bf14230d20902d35780bd0 NFSD: simplify locking for network notifier.
ee0668458bc51b4063bab54fd9532a3dabdc200f lockd: introduce nlmsvc_serv
00cd1b467f15a1b4947553ee2dae9c5697415805 lockd: simplify management of network status notifiers
c423ecc7ffdb4c24fb3862fbd27112437cae6ac2 lockd: move lockd_start_svc() call into lockd_create_svc()
a65998f15d871e411d4974f2d97a54073ef64367 lockd: move svc_exit_thread() into the thread
ee3bfe07e20ae57351acdaeead0b39f9b3452ccc lockd: introduce lockd_put()
8976b068dbcc2cabc2bc6c6650e02f98b412dc95 lockd: rename lockd_create_svc() to lockd_get()
51d5bfcf12db6f96b6e3ef472b4ec219a4c960da SUNRPC: move the pool_map definitions (back) into svc.c
8372965cae9de2854eb55dbaa50520588d2cec18 SUNRPC: always treat sv_nrpools==1 as "not pooled"
591aab22ab8131d46dd123a4a630637cbc27066c lockd: use svc_set_num_threads() for thread start and stop
718737d6dcd21d2f57442af706232b1aceab27ff NFS: switch the callback service back to non-pooled.
066eef00f493f034009128d34c5df7937f2e6df4 NFSD: Remove be32_to_cpu() from DRC hash function
39c8302c83d5c3689fd0f70ec5e3b3347403dffa NFSD: Fix inconsistent indenting
1ec8f194c034e8e671bd7b110270d975dfc44a2c NFSD: simplify per-net file cache management
73acb64d57502ee5d4e96f54dce38226e10f86f5 NFSD: Combine XDR error tracepoints
d0b37cab4b9432c67b58bf5a3c6db1138b1b260d nfsd: improve stateid access bitmask documentation
2569b6c5bc0a74e48bfda3314bf7cb1931093f2a NFSD: De-duplicate nfsd4_decode_bitmap4()
368aef07927d392fa3198fdf31c7dacb582a1931 nfs: block notification on fs with its own ->lock
22861bd7d7006e5d2cd8ceb8aac0c5116b50acef nfsd4: add refcount for nfsd4_blocked_lock
c113c409f335fd0173b767d88b17bd96a31d6817 nfsd: map EBADF
0840fec359de2e2b78900100de04ad47decac785 nfsd: Add errno mapping for EREMOTEIO
947b45bd8632b51626b3d5c8421495ebb6606b70 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
4c0419870470025b519819ee478f4cacbd45387c NFSD: Clean up nfsd_vfs_write()
1fa14b58df5d9ed09d2f70196dd17ca114f88a3c NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
07c9c2c5b21db85de79f99016947464cf60b01ef nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
9c4e0a24f6c1ca10ecd8b5708e3c2c1b2f934f49 NFSD: Write verifier might go backwards
043cce986e094b78f2a8641222c40c1b89a23b32 NFSD: Clean up the nfsd_net::nfssvc_boot field
2fa452df0ea97d2afa6e9ff65b17b884dbe51812 NFSD: Rename boot verifier functions
0cd4555760c9660db51604ff251f7c94d70306b5 NFSD: Trace boot verifier resets
2acc23ef3251e5323bd81d766286b7f28833d9f2 NFSD: Move fill_pre_wcc() and fill_post_wcc()
fb3d0f0abfb45d9751ca70b68d862d51e047f1e5 fsnotify: invalidate dcache before IN_DELETE event
cc4c1e62cb4231e9df1ac7877fcd7a67123a2404 NFSD: Deprecate NFS_OFFSET_MAX
137b632479fc9c529020f0cfd4724ef9f5420807 nfsd: Add support for the birth time attribute
9c77925f9b4cbd18c35e7840d44a17aa1a3fe79d orDate: Thu Sep 30 19:19:57 2021 -0400
1eb2fe544a23500f534779417b275ba3c9ef76f5 NFSD: Skip extra computation for RC_NOCACHE case
6ed7785d780ed7b8d738820354ba14f61b8384ae NFSD: Streamline the rare "found" case
c8ae66b1c32b671cc7d745f1a23f42c7f990ede1 NFSD: Remove NFSD_PROC_ARGS_* macros
7f3a8f792871d38de87a0ce1153904fbae38f0fc SUNRPC: Remove the .svo_enqueue_xprt method
83ed564da46b8ac208d4c077823115ef6e230379 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e8071c77a8e61e62c1ebd25471dda24b496431c9 SUNRPC: Remove svo_shutdown method
840a7239bb26825730b1ceac76a225e51f4eb59b SUNRPC: Rename svc_create_xprt()
f3deb90677a84b88a90557ee942ca5ab3df3161a SUNRPC: Rename svc_close_xprt()
399043a126234a7e46ef6846170a8603f07e5e16 SUNRPC: Remove svc_shutdown_net()
3a0d6f4578c863cacc0c3c35eb4701632e47c7d0 NFSD: Remove svc_serv_ops::svo_module
409c62149d9abd09d947618b40d99fd04672745f NFSD: Move svc_serv_ops::svo_function into struct svc_serv
c1cfcf608399d72389b6bbbb05cff63807b4e55d NFSD: Remove CONFIG_NFSD_V3
be7a0bc1daf3085a4fc1fafe5be400dcdc75c128 NFSD: Clean up _lm_ operation names
00213bc846976e8ecfece0af17e505ad49a8ee77 nfsd: fix using the correct variable for sizeof()
3722472351e0a00584a57f2a1565e27a9a5c82b5 fsnotify: fix merge with parent's ignored mask
2d74c1389a767ae36ae632058d5188b86136e923 fsnotify: optimize FS_MODIFY events with no ignored masks
95e31607172a251349beaf1b7833b56d46b389e9 fsnotify: remove redundant parameter judgment
d5b6ea1f14f446e8d8dc1127490d46c99833a934 nfsd: Fix a write performance regression
6dc2ce9df7934ea8d3f60183c90089afb6df2b4e nfsd: Clean up nfsd_file_put()
970ffb381bee1feaed7321480b7742977a7c095a fanotify: do not allow setting dirent events in mask of non-dir
f2b65705bc55b41fdc450f6bee0dddd979afe066 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
cf836dc7a68ac88d816ff21cec476f5fa5bbeedc inotify: move control flags from mask to mark flags
0d9be3351813d0de43c8ff7e906f6afd5c763c23 fsnotify: pass flags argument to fsnotify_alloc_group()
e0dd5de579630bc42f7d1260cb8368e335daaab7 fsnotify: make allow_dups a property of the group
fbfc564973bc8738e76a41b7d4948b290af10dbd fsnotify: create helpers for group mark_mutex lock
ed0e2af34228ba579878d8e97d4fea5505fe02e1 inotify: use fsnotify group lock helpers
b052c690860aa30cacc0a29f9640bf20ef71db48 nfsd: use fsnotify group lock helpers
15d6daa3c33b35918653c4c0e358fd24d08d529a dnotify: use fsnotify group lock helpers
c83b7f3427c5df1c7a80baf3020c6b8f132fe837 fsnotify: allow adding an inode mark without pinning inode
da353c8177d3bdadfbdc6aaa52d108cbeefc00d6 fanotify: create helper fanotify_mark_user_flags()
85794192fb06188cc43304c422d52727cb79c387 fanotify: factor out helper fanotify_mark_update_flags()
9d1d05a91e9ea4ebf1a26cd15770725dba5ad04d fanotify: implement "evictable" inode marks
ad106ce09081ce5d642374367e3859e0dfd77b06 fanotify: use fsnotify group lock helpers
72041a793bb7636fa6fb79016334e50d5e3e62c0 fanotify: enable "evictable" inode marks
f38d7aeab393c86a1086ff189c0e82ce095713fd fsnotify: introduce mark type iterator
b6e8ed1201fe3a17286add66318220b352474962 fsnotify: consistent behavior for parent not watching children
952e4b9823d1a6eb9885ce0765adea565a35037e fanotify: fix incorrect fmode_t casts
897a2f8984bad54420c127f0a74ebaeafd32dc29 NFSD: Clean up nfsd_splice_actor()
5d2a66bbca2d9d074ef6cd8b719a0cf4063152ae NFSD: add courteous server support for thread with only delegation
9c36495e9ff2bf9e5191ea8aaf00f93a3b2a870d NFSD: add support for share reservation conflict to courteous server
b4f1393795c592a577217f5985946b1b63dd0032 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
17ae0e1df931784fc3809a9aa716f1423526ddad fs/lock: add helper locks_owner_has_blockers to check for blockers
5e162391df518eb009ffcd0d20609052f109a026 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
618f07df1887e77833059dd66bca112d993b13a1 NFSD: add support for lock conflict to courteous server
6dbc860470b5f079ef222b1be081a0000c64a6b0 NFSD: Show state of courtesy client in client info
57c983f4028b6dd6099923214255aa44fdc52203 NFSD: Clean up nfsd3_proc_create()
52e1bfb5cf7404bf1637cbd9eb7aa74e17905e21 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
947f72f57649c15701a7c257f763455d60763a67 NFSD: Refactor nfsd_create_setattr()
107c1718c230ea2dad19aa5ea32f1466c58a995c NFSD: Refactor NFSv3 CREATE
8b2241141d048e07061918413a57f87ff963b6d7 NFSD: Refactor NFSv4 OPEN(CREATE)
356fe26f5f9508945c714f6c004479f0a55430d1 NFSD: Remove do_nfsd_create()
75fff31bcb4bc49fd5f959fe0eecfeb10add188d NFSD: Clean up nfsd_open_verified()
7b0556a1677410d4e339d63d959d449f4b5831c9 NFSD: Instantiate a struct file when creating a regular NFSv4 file
e3ff30ddb4c7e0dd5335187a12f0506191d29ef0 NFSD: Remove dprintk call sites from tail of nfsd4_open()
370115fd74116cedc17874090604f76f309be796 NFSD: Fix whitespace
d212b4d7d7d403e67795c33f5dc634f9ac0d766c NFSD: Move documenting comment for nfsd4_process_open2()
933556cf51deb675c3e7f53cc124f91b9f431373 NFSD: Trace filecache opens
cf230e200b8c5e9416e37f4c69de01f24b0f5c6d SUNRPC: Use RMW bitops in single-threaded hot paths
35690132c9d5ba4abbd69ca6f4789e2d51f82a38 nfsd: Unregister the cld notifier when laundry_wq create failed
eb6165e7fd84e8ad595da349411baf8098b4aecd nfsd: Fix null-ptr-deref in nfsd_fill_super()
7498734bbbbdf7187cd75cc6d78601a91be81453 NFSD: Modernize nfsd4_release_lockowner()
ca779c1664b0c3c95ecc7bba844085af5200ff5c NFSD: Add documenting comment for nfsd4_release_lockowner()
34765c594f2113d01ae3e366789fb3f96d779b32 NFSD: nfsd_file_put() can sleep
78c995a17f70557b2673f20be64c37f2ced123d3 NFSD: Fix potential use-after-free in nfsd_file_put()
2ed582179f21a8063450324546ba698a0f487ac9 NFS: restore module put when manager exits.
d2163ca0ab365bbf57f39c71062a0fad2e3a444b fanotify: refine the validation checks on non-dir inode mask
e5ee3e9c934c797475eda8ea26a60ffb2e7c3a2e NFSD: Decode NFSv4 birth time attribute
67e82fd744df89f956057ba60cc2788355697839 fs: inotify: Fix typo in inotify comment
985af57217bb423f497133a1fc53f1881a247bc2 fanotify: prepare for setting event flags in ignore mask
33ab5e0dde775dab753a9c78ea7c58ef3f6bdc3d fanotify: cleanups for fanotify_mark() input validations
bf67ff4d3550d71455772f192af085664dcb1ca5 fanotify: introduce FAN_MARK_IGNORE
ba3ee56b87b5c0e3f9ff93ebcef64f4cb03b0e3f fsnotify: Fix comment typo
2569cf962b43e6521acc004249ef3e4dad62fa69 NLM: Defend against file_lock changes after vfs_test_lock()
0489fba7b7fab3bcf3de193a4aee81fb21d78478 NFSD: Instrument fh_verify()
2675ab95bf09085cf699506f52d979b80d1200a5 NFSD: Fix space and spelling mistake
857488d9334066c5daff5292f2f04bef99b40c95 nfsd: remove redundant assignment to variable len
6d69f82c31a3f5b624231bd65541c9aab620f4b5 NFSD: Demote a WARN to a pr_warn()
e1175a1575871b77ba554500159abc9d378252e1 NFSD: Report filecache LRU size
24b0a08460e0d538de7490ef5da04f4351d773a3 NFSD: Report count of calls to nfsd_file_acquire()
d568e1a382084a10a0cc566a6091b0bb9717bf5e NFSD: Report count of freed filecache items
49a0aca1afc2ff86810a768afc38dda523fbda69 NFSD: Report average age of filecache items
542c92cfabe79500fa75f46f2a767a21f8031db1 NFSD: Add nfsd_file_lru_dispose_list() helper
2b37b966f65335a1f3456915d9e995d95e324a00 NFSD: Refactor nfsd_file_gc()
c49c36219459820b5d16d66a9214a4dc787da7a2 NFSD: Refactor nfsd_file_lru_scan()
f0a2936e99aa78976c7949538b44ea173184a094 NFSD: Report the number of items evicted by the LRU walk
b6400f56d057154e511ce7e1df77d51dea939f52 NFSD: Record number of flush calls
8dc903017d0e7c41ca74a601d5814316a29df0ac NFSD: Zero counters when the filecache is re-initialized
336d58260846c23f7c171784c1f487eb6545b7a4 NFSD: Hook up the filecache stat file
aa9fd99ca068e39fe4629282458398383a9de669 NFSD: WARN when freeing an item still linked via nf_lru
9baeea764beba048a8d3bb98dde66f09e01f27f2 NFSD: Trace filecache LRU activity
9271bb35ab84fb7219df5af824e3fd2a920d874e NFSD: Leave open files out of the filecache LRU
22b5c4f1e4c44b2487befa8b3fd867e7d172b4ca NFSD: Fix the filecache LRU shrinker
3d922f9f2bc7cd629fc4c4274843533f6dc83a14 NFSD: Never call nfsd_file_gc() in foreground paths
3282999a88b868106c9479e40f77c031143115a3 NFSD: No longer record nf_hashval in the trace log
31d0e00eff415e9ec47a3e8abcbb93149b39ddf1 NFSD: Remove lockdep assertion from unhash_and_release_locked()
91f3a30d955b9f25530376863eca5a8512a988b1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
360110c9d7df50a2ea6b7a7d95e3404db26567ec NFSD: Refactor __nfsd_file_close_inode()
25d6b194038f5dcde8a931af92a9934239e51965 NFSD: nfsd_file_hash_remove can compute hashval
faabaeb46639ebabafe7dfae29b50a04ef72aff4 NFSD: Remove nfsd_file::nf_hashval
1e2acda83f3c51d90493d2e5b7e521982ff77cb4 NFSD: Replace the "init once" mechanism
6ee85fe9f7ef08224f57ab5d2d6c65107dae776f NFSD: Set up an rhashtable for the filecache
e231d4a498dc3f54601b02dac96b1f735eede231 NFSD: Convert the filecache to use rhashtable
b9f31b561ec342dcb5299118fcca1e4bc3224386 NFSD: Clean up unused code after rhashtable conversion
718735970c254ae5a55fe9e4711a563ee241e8c1 NFSD: Separate tracepoints for acquire and create
c676c8e6f74ccc70e721e3c758d669e3fd82a154 NFSD: Move nfsd_file_trace_alloc() tracepoint
9cdb284823ed1c8d198d1dd7d70bea93f43e2476 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
bc1a5416a6d4c88ede8ecb0abd51ff2eeaa17af5 NFSD: Ensure nf_inode is never dereferenced
c938189eb91b41adc1a646cb83a4710897afcf0a NFSD: refactoring v4 specific code to a helper in nfs4state.c
37b6ea5a4d5b8d7a129a2a46c1e3bafd386a1c8c NFSD: keep track of the number of v4 clients in the system
985754d4083f2beb5f297e512dac1b5aec77c0fd NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
4700bdafb5ab92c2a704b0f2ee258a544e377884 nfsd: silence extraneous printk on nfsd.ko insertion
402149bbc14a382f118da78f293b0ec88f5c4e8a NFSD: Optimize nfsd4_encode_operation()
5fbec0489ab543991a54055dc22d214efd871cf8 NFSD: Optimize nfsd4_encode_fattr()
a33c26f87a68ba89d1332e1b1a7d4aeb8e182724 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a39ce2191daa230728b8ffc279e920c1f94d44f7 NFSD: Add an nfsd4_read::rd_eof field
5b99c76be4c6490263baeba8fce3ab0ad8d0a7ef NFSD: Optimize nfsd4_encode_readv()
5161efa9b15cc483b7d749c8cb6385ac3519442c NFSD: Simplify starting_len
47bcb63f02f9ea24a96e32fb55e2a9b8c5ada4cf NFSD: Use xdr_pad_size()
73ceaaf93df4e0a35d53c751536780f30d7cab63 NFSD: Clean up nfsd4_encode_readlink()
46b54adf162a32c9284c71e599ec5c3d75555c90 NFSD: Fix strncpy() fortify warning
48380959439240bb6d16d8b72441630821aa373a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
de4ee74cadd866f4d28828a73e28301809b8b7a7 NFSD: Shrink size of struct nfsd4_copy_notify
54e0326c77eec36e7c0004dcde20e81b8ab58056 NFSD: Shrink size of struct nfsd4_copy
4f847ce76a4a376ca8ec0e3d9cd656d69bd11100 NFSD: Reorder the fields in struct nfsd4_op
d89e683e16115d89f6d59f4747781a23a83c9f3f NFSD: Make nfs4_put_copy() static
85753a07663cd1fb5ce4452c69220aa913d82f8f NFSD: Replace boolean fields in struct nfsd4_copy
eb7023413e5c5cec33571c7441dadb858bf35e8a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d1ee6b9bef407d2632fc764304512a3f62d0b736 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
2185567e01fb8095c3ec2078c9c41760d2cb1cd2 NFSD: Refactor nfsd4_do_copy()
619462b3e4b942a1eddf41cacde0c1db1eb931fc NFSD: Remove kmalloc from nfsd4_do_async_copy()
fea89faf97ded4d5d3554013830f080ff2e8fa44 NFSD: Add nfsd4_send_cb_offload()
73e426c24bc1b224129071023958ba8eea3bc0a5 NFSD: Move copy offload callback arguments into a separate structure
6ff62570fad746472c9be0929b71c06f481ab583 NFSD: drop fh argument from alloc_init_deleg
950d48119da0b9c927e4439b4e4b9a7eb2ff0b5f NFSD: verify the opened dentry after setting a delegation
9e67b0303704b69a3ffeab7c6ded78cbce3c9447 NFSD: introduce struct nfsd_attrs
b9ca06d59536ec5f46451fe7405c52c9f219fd94 NFSD: set attributes when creating symlinks
92ea79b330db5e2a81aa5a03d4b5450665d81e99 NFSD: add security label to struct nfsd_attrs
6732a86e8e60f764e1868c9250d1e5e1a9af31f9 NFSD: add posix ACLs to struct nfsd_attrs
c1ac55a4d97481aa44391565103037e07da846a7 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
959e981e62440be718bbe80e69a476e18adb50e2 NFSD: always drop directory lock in nfsd_unlink()
9568712c1ac13a6f205641d92984dd4dad0a90bf NFSD: only call fh_unlock() once in nfsd_link()
2e5e2d021dbcee4ce20ca780bc46274dd1bcb355 NFSD: reduce locking in nfsd_lookup()
7770d52d618ddbfe7a7a5de91573ff3bbca8ce29 NFSD: use explicit lock/unlock for directory ops
3b016a8a118cf2277e6e6e912689d390a06cfefe NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4a82a4d1ff6480006cd40a789b683aa02b87792d NFSD: discard fh_locked flag and fh_lock/fh_unlock
69728d03944f4e90944031700d30b26f9cf0f1f8 NFSD: fix regression with setting ACLs.
ff24ffc7c0c9d7a9410db901a942b563c9d664c6 nfsd_splice_actor(): handle compound pages
919204b685ddc06d8dcee3a891cb473bacfe587b NFSD: move from strlcpy with unused retval to strscpy
dd6887f553e8520fe6b2a88d4c5ed59bb98639e4 lockd: move from strlcpy with unused retval to strscpy
02f3fb2c5d5b9adec552c6c9f3a0df4d2e564eb3 NFSD enforce filehandle check for source file in COPY
085eb93ae6e6eca911cae2b422f29d6b52afd4e3 NFSD: remove redundant variable status
13fee834dfa1badce121be46e0c9eb90e77eed1b nfsd: Avoid some useless tests
7ebc97ffdc22330dfb32ccd714166e601716a4be nfsd: Propagate some error code returned by memdup_user()
0c275b280a1e7b1c45f1aad57a9c4599ece6516d NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
599ba429e1b1d5ecddf07780da6e35c20cf24132 NFSD: drop fname and flen args from nfsd_create_locked()
0aa2abd6db8887cc0395159ad40196c4094f35d4 nfsd: clean up mounted_on_fileid handling
feff1a014261482f02ce5ef2db3093c5f42add89 nfsd: remove nfsd4_prepare_cb_recall() declaration
ddcf7af2c55e72f15bdf86c489d89f15a73fdf38 NFSD: Replace dprintk() call site in fh_verify()
ede654635932330a1307d1fa22508f431dfda1f1 NFSD: Trace NFSv4 COMPOUND tags
2b2a41306d60266fe69f48d85ccb93c8eb03cd35 NFSD: Add tracepoints to report NFSv4 callback completions
31792e9fbf13ad66033d8ae530bcd023ecfa8e59 NFSD: Add a mechanism to wait for a DELEGRETURN
59af044b74361fdfd0991371b8d10192135ea7f2 NFSD: Refactor nfsd_setattr()
2e97a1306a757ea6ffa2ff6083883396abcd5aff NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
cad9c73f259438cc28dfc0f4388ad6a082fe0cca NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e5131e084feb201556196af22215eefca2857dee NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
033d4211a46a9715e7e80874d8cd7ab8dd7270ae NFSD: keep track of the number of courtesy clients in the system
b1d00c4e6cd95805816197956bfb2a8d754c49a6 NFSD: add shrinker to reap courtesy clients on low memory condition
de62101ce8783c51093974700bbdadb16cef537a SUNRPC: Parametrize how much of argsize should be zeroed
48d09ce4345f125141d9fdc7fb390da6420fafd6 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
2cd842bec1c4c45551343817be151bba1c964f51 NFSD: Refactor common code out of dirlist helpers
35d21decdf55ad34ad007da6d06f14d52b237d31 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
3b78840f7e9d893c319ca75fc31e89472e1075b5 NFSD: Clean up WRITE arg decoders
0127b709cf9512baaefb89a279db3d9634dfedd3 NFSD: Clean up nfs4svc_encode_compoundres()
2de83168a53456428c155d7b912460b1be7b891f NFSD: Remove "inline" directives on op_rsize_bop helpers
977e11e3a6588b5701def30587bb5366c9f3adbd NFSD: Remove unused nfsd4_compoundargs::cachetype field
213647a1268ee5e1cf239827d95397edf56771a8 NFSD: Pack struct nfsd4_compoundres
226f57a4706971801d476f5c0ab0c068169761df nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
c72e8646aa714db0308119900a1c5b615270ba06 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
205c032144d12e17936b76a1f1a6f0535e99b65a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
91295b85e01d30d119d2c03a2bea95baa13cef36 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
091739e41722d8a3b3309fe9c9169b08964e97ef nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
059a447560df25c08326ce21dad0d3bc15a97d7f NFSD: Rename the fields in copy_stateid_t
e079617402f47b999dacc0ef914c9683cf0cb35b NFSD: Cap rsize_bop result based on send buffer size
550041d35bb15a960a9b98f2842cdf8f5747c8d6 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
7c207e28ee1bd343931d6a397d6c7009d29afcd8 nfsd: fix comments about spinlock handling with delegations
ba52391beadf098fd99dff91ea3bb7b1bcbf8a68 nfsd: make nfsd4_run_cb a bool return function
059a38fe7ab2a5eb752b4cf744e2575779026ae0 nfsd: extra checks when freeing delegation stateids
63df3ab64e7f4b887921ebc22d9443d570ec478e fs/notify: constify path
2f65e54e21702bfa93765eb56c76b8b5853db5cc fsnotify: remove unused declaration
62060ebaa0a04f65e8a0ffa9cd0dd0857ffd214e fanotify: Remove obsoleted fanotify_event_has_path()
1b811239daa84a5a703dd6881af35c6bc66513af nfsd: fix nfsd_file_unhash_and_dispose
28c670a08218108f8c5416700bd8ad0009dfcdc4 nfsd: rework hashtable handling in nfsd_do_file_acquire
2a7bc1e6254ccc304647625739f400060916ad3c NFSD: unregister shrinker when nfsd_init_net() fails
0c6644f3cc2c6ef63dc4dcee533b6a9df3bac336 nfsd: ensure we always call fh_verify_error tracepoint
aa1f6be1e5207283dae6876c929f1bdbbe4d68f6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6d3f3e24322200e2d175bf882187e0856d6de9b2 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
323a8705ed1a9279f53d763a1feab84d8c29e9a3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
008ffb248d3c3a6bba77fda991b656452682f806 NFSD: Fix trace_nfsd_fh_verify_err() crasher
223cbea3b7c877eb11bb4cde19c39e0d4287f1e5 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0a495235ce5e46295e3db62cb5c0f0fa405410b2 lockd: use locks_inode_context helper
45989f26a6fcfe5ae0afdf55efca9ca84f02db08 nfsd: use locks_inode_context helper
81426d09e93fb8b6b35377fc4f0fe2c1a45d56b2 NFSD: Simplify READ_PLUS
bf0593480d55274eeef3e90335845ffb1129354b NFSD: Remove redundant assignment to variable host_err
f6d7b65efd4dce4e411a7021ba2974614a4b06f4 NFSD: Finish converting the NFSv3 GETACL result encoder
3a66d71386196cb80620f84aefeed2a98b5eb76e nfsd: ignore requests to disable unsupported versions
042100acde1077cb2627bb0a175ee8471db439bb nfsd: move nfserrno() to vfs.c
1937d2e46faf707b09ae3a896577b1aab0579a19 nfsd: allow disabling NFSv2 at compile time
62facef4001b1881e3e2ae2056ea675d21e7af01 exportfs: use pr_debug for unreachable debug statements
d393a15ea4e04aa01f49ac504a4b7c06a8445aeb NFSD: Pass the target nfsd_file to nfsd_commit()
8a0d93f0475ae2e090f9250f78e78f136eb35b03 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0ad56789dd5f5e3e86c0400027e43d2f3dcdde86 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b4242129a02d4948a630f25dc1b2c7a73be8f8c0 NFSD: Flesh out a documenting comment for filecache.c
541e71b0aa64fa0ce97af6ab46ee06ebacb7ed69 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
df21dac469be27acc2724032e6d92fc030a78ff7 NFSD: Trace stateids returned via DELEGRETURN
f4379d36a103bdc2f09a21324b6dae69a57f32ad NFSD: Trace delegation revocations
57018f08fa3941167ef33cbd92d101be34d85b2f NFSD: Use const pointers as parameters to fh_ helpers
ce3b5002eac866f8670d9697a67e4d0afc50e6cd NFSD: Update file_hashtbl() helpers
3b247d7a1183917b5ff8f63a731ffd6a84da3107 NFSD: Clean up nfsd4_init_file()
e5e980c9c0e3411d4459b8d01bde87ce4e7ae7b2 NFSD: Add a nfsd4_file_hash_remove() helper
db79302a1d39dd2d6528da90f855685ea53cd35e NFSD: Clean up find_or_add_file()
8f2aff40f075ef0de292abce8050bf1db8f30c7f NFSD: Refactor find_file()
c92b9e766f806231c6a39b1c3030ca13b394bf1b NFSD: Use rhashtable for managing nfs4_file objects
4fca9861908721de73a7517a6da2aba296ce008a NFSD: Fix licensing header in filecache.c
cd183683ff619599e1c224d15c2c149a69982730 nfsd: remove the pages_flushed statistic from filecache
b053590940810dfaa101dab7ae15626e4b67dd0d nfsd: reorganize filecache.c
66f42fce3b5fa2b787d703c07ca68791874aa113 filelock: add a new locks_inode_context accessor function
23f4b413d905417203622fb3ea0f3c76ff5974c8 nfsd: fix up the filecache laundrette scheduling
4c860f31740f23ce805cbcab98c10f46ed4cee28 NFSD: Add an nfsd_file_fsync tracepoint
71db2ab42055bc97fc2046833c651e905f068ef5 nfsd: return error if nfs4_setacl fails
90f1a8b159ff18269948676cc86704191ba40aa8 NFSD: Use struct_size() helper in alloc_session()
aad3419530a5d9ef6520526897632483e4639934 lockd: set missing fl_flags field when retrieving args
c10c694aedb9218e919608e56113b67c18566d6d lockd: ensure we use the correct file descriptor when unlocking
d8fecd4f87a55e617732d19034eb5534aa204f6a lockd: fix file selection in nlmsvc_cancel_blocked
f2e393985486d7828a3ae4eeddb3fbd546e14525 trace: Relocate event helper files
a3b7878fc935182d29279ef5260f70a5a66a10e4 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
d938b69556ab66982395c1a91189f9dd36f992fc NFSD: add support for sending CB_RECALL_ANY
f60eada1131d685e4fb18827d23ebe408574bf75 NFSD: add delegation reaper to react to low memory condition
bd2f8aa5636f853023dea50f44be4278ed37830c NFSD: add CB_RECALL_ANY tracepoints
8a7a2dccc3862d3a203a943e29edcdddafca811e NFSD: Use only RQ_DROPME to signal the need to drop a reply
df003191c10473a80e4e41c52ca8f6bb3ae72999 NFSD: Avoid clashing function prototypes
f6041660e70d69853f2eb361cee02a88edd3ecbc nfsd: rework refcounting in filecache
690d2527c53d784e65b39499d96bf986051f199d nfsd: fix handling of cached open files in nfsd4_open codepath
9c89794bb87450a11a2f3f4a98ae02ad2fed50ec Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
1e5de51f4dfeed655ab09b1f2d0e95b346dcb6ca NFSD: Use set_bit(RQ_DROPME)
7b8048dd1e9a3855f2e1f307e27d9b886c8c16df NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
5e18d081356e222850098ca434502b29868d0f5a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f6f16fa882d675fad42b7d38da2603562fa73fbb nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c1e62bf006a7c047cb4f5682d86def714f0efe18 nfsd: don't destroy global nfs4_file table in per-net shutdown
a3e8c7f96432c7a025a0edf19522492c7773f0fc NFSD: enhance inter-server copy cleanup
b0a31ea212678d3cf8c03fbed51657b7125e2ed4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1a57c5bff4f68f20828c86c274a087b05adbcba5 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a636e1a040908ef8e86e763755a9fa2bff894eaa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
59b0eb6a1ed7bd89f6af1f52dbe20e1d022b43a8 nfsd: don't hand out delegation on setuid files being opened for write
5478d1c0de7e524da155cc6aa599551ea7bae631 NFSD: fix problems with cleanup on errors in nfsd4_copy
2a16b2c62c98d134abc923df1ecbfe0c5d1a1f1d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e08837e805592ce76a133a625bc439a59bec1d3d nfsd: don't fsync nfsd_files on last close
4069896fcd699d9c91e7d443b3cacf6100e6375e NFSD: copy the whole verifier in nfsd_copy_write_verifier
6fcad6c51217680231e3fd62b6591182d416ae88 NFSD: Protect against filesystem freezing
087411f97f6aa752198b3f78dfb77018018819b6 nfsd: don't replace page in rq_pages if it's a continuation of last page
e94ca87ec6b2411c3dda40fce2269eb361391613 nfsd: call op_release, even when op_func returns an error
9259e935806a005bf57b44c262bf5b2ee3822289 nfsd: don't open-code clear_and_wake_up_bit
3afc84cd035738413c64cc4c0b2ed0a12b8ab7bf nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2b2a143f819f0c1c560bca272f1ac1442e381359 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6929d46adec52a1c34f7896d20b82d104b0442fe nfsd: don't kill nfsd_files because of lease break error
8312e890ef953a9c358b1ba6fb1cf0efb6c35e1f nfsd: add some comments to nfsd_file_do_acquire
9566221e39196551c31704883c2acdba490c260d nfsd: don't take/put an extra reference when putting a file
eb6cca477217cf9fed88cee9a8a2d711f0c6680e nfsd: update comment over __nfsd_file_cache_purge
a66a94daef62ddeffae2f0d4643f1ccce1462fd7 nfsd: allow reaping files still under writeback
4214a852f55d4f32ba7636c222e6614841ba0444 NFSD: Convert filecache to rhltable
935967c9637c0b3a9dda14dbce21c0539ecfee0a nfsd: simplify the delayed disposal list code
38621daea392bc4fd36c0c5b1d5c92d0a5fb2de4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c99bbfdf2d453b8fd3cbfac899fcb91da3210921 nfsd: make a copy of struct iattr before calling notify_change
c3b6333f3b2d4f05238880a32bd2954a2109ebeb nfsd: fix double fget() bug in __write_ports_addfd()
f9bdca0924ba254269b018952ee863b5dfa8cf88 lockd: drop inappropriate svc_get() from locked_get()
6d4dd82571efa6eb2c16c7f4fc522a4584d60bd5 NFSD: Add an nfsd4_encode_nfstime4() helper
69c540b7d864840472cfe717317db9fc7bcdbc3a nfsd: Fix creation time serialization order
698189eb680cf28b47592dfea05ceb9dea387443 nfsd: don't allow nfsd threads to be signalled.
c70f7f199bf0106385f68eb2bc72df6e05ce3022 nfsd: Simplify code around svc_exit_thread() call in nfsd()
f4f14959e83afb82c6e41fd0bf2cd15e0b70564e nfsd: separate nfsd_last_thread() from nfsd_put()
c37020776cb62d134122c81c64defee2cb68a859 Documentation: Add missing documentation for EXPORT_OP flags
a9194a21d5cfa4b3b594a37e038b53ad5f7b52f5 NFSD: fix possible oops when nfsd/pool_stats is closed.
c3c20f29597a5a6340c6eabaf94e7686e032f846 lockd: introduce safe async lock op
e8ca771bd1d1a01ec92b309241be2b2d81d05683 nfsd: call nfsd_last_thread() before final nfsd_put()
7c9ad21bc4e2e7370650c8ab227732f415746ad2 nfsd: drop the nfsd_put helper
601e54c71e47de657f0d669689949d2b0f04afd7 nfsd: fix RELEASE_LOCKOWNER
6cb34638596899211a6cf31db65675e44084865e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
bcb1a7c38885fba20db5ad2c0480e3146337c6a8 nfsd: don't call locks_release_private() twice concurrently
a3738e5e1ab67b017bc1a04cb823589b5fa4fae8 nfsd: Fix a regression in nfsd_setattr()
fbdd47b44978bd9412583548f60bd8911d85834b perf/core: Fix reentry problem in perf_output_read_group()
590f8ff062a4ab7077e122105dd01f2ab146564c efivarfs: Request at most 512 bytes for variable names
e62f898cc0a7d7d39c3db9d1175be08449e5e571 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
58597acbc36ba20f85144d111a4b4c3d83738dc2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
635a76e5a99032f41c953a2879262db8133890ce vfio/pci: Disable auto-enable of exclusive INTx IRQ
89d4a11eb9d211518dfa9b69147bfd0e9f30111f vfio/pci: Lock external INTx masking ops
4bb0ff9ecee8944208134409693842a636fd9b45 vfio: Introduce interface to flush virqfd inject workqueue
88dad934b1637b4becfd5435ce54c02eabaace00 vfio/pci: Create persistent INTx handler
ee7b8151bcd177b2405ee87bd59f36a1c783755f vfio/platform: Create persistent IRQ handlers
19fc6e2669fb658c6e6a60f1bbb4ef784cff2c30 vfio/fsl-mc: Block calling interrupt handler without trigger
9af35f99ed89fe4b3078477838dcf68267360d05 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fbe18dce0a565aea813d266115f044fec30c5bd7 mm/migrate: set swap entry values of THP tail pages properly.
88935967e5809a1415b0e5c925e9b8964c45d997 init: open /initrd.image with O_LARGEFILE
e1c614224146ed21b6edaa6c05aade072538faf6 btrfs: zoned: use zone aware sb location for scrub
8cd8576e51eb60e286ed46f886d0ac3abccc5180 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a89ae8113e46d33c9c2301fe487814b4d186d652 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
53c6e04c400b6c13f79dac2ecdbc88763ddb686d hexagon: vmlinux.lds.S: handle attributes section
91e9ad81b8a741c195068328ae81612fc57bbf52 mmc: core: Initialize mmc_blk_ioc_data
b3d962dfbcc6082e6a878c92ab93a41624da9d5a mmc: core: Avoid negative index with array access
4ac802eec4b1bdf5302331e8ee39023d3aadeed5 net: ll_temac: platform_get_resource replaced by wrong function
b41513b2eeb09428ec0fb70d3b7accaef8c83f42 drm/i915/gt: Reset queue_priority_hint on parking
4683820698283ea5d164d4ac33df34919042da14 usb: cdc-wdm: close race between read and workqueue
a4c259ea22f38cf39030913972b89b9d42a97d91 drm/amdgpu: Use drm_mode_copy()
9f123245659ed591bb2e4edd7b0ce65fb94cc645 drm/amd/display: Preserve original aspect ratio in create stream
a42c9d3d6eb0e3f56e311b81043dac82c176dc74 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9ee0ad85caea20b7ec813ce61a22f6b6fd6da9a8 scsi: core: Fix unremoved procfs host directory regression
a19f59d9d1d753d02276786db929737c320773d9 staging: vc04_services: changen strncpy() to strscpy_pad()
b27392ddc44501e42767291af1b7b60d93809151 staging: vc04_services: fix information leak in create_component()
fb887892a6fcdca8c3604fa2e26d40d652fbfc36 USB: core: Add hub_get() and hub_put() routines
1ccc73b88a8410a1a57f3c39edb0ae925f6ba473 usb: dwc2: host: Fix remote wakeup from hibernation
56e8aa15c622f33c778d7371585d5f1d9b430041 usb: dwc2: host: Fix hibernation flow
1a58b99107e13284560e3ccb8147ee28a3b8b9c0 usb: dwc2: host: Fix ISOC flow in DDMA mode
c75e7e540b64fb0773e4926721c753a70470c328 usb: dwc2: gadget: Fix exiting from clock gating
4d015f53ba6cd0b3caaebff93d8bd18f80eff898 usb: dwc2: gadget: LPM flow fix
3f7c330173a6de5495050a66011c70a534bf15fe usb: udc: remove warning when queue disabled ep
d6b7be0ca152f25e38bdf09fed52f2d9d5455822 usb: typec: ucsi: Ack unsupported commands
aefe946c5abc19ed1c9bfeb931e24f4b4f1c3dcd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1cbc4ff4d41fe4d4e279c9e3f253a1676265656b scsi: qla2xxx: Prevent command send on chip reset
7c03e990a19328b9bea45f5ea039ef0115cd645b scsi: qla2xxx: Fix N2N stuck connection
251f3ed54780d6037c7d48fa5fac1dd643898708 scsi: qla2xxx: Split FCE|EFT trace control
bfcdd37d53ef198e0fe9763ef2f55e02f9742a19 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a9f99f9cf91d0621b38d40468973aa96520c966c scsi: qla2xxx: Fix command flush on cable pull
26395f01517825cdea28e277c8ac350eafc60962 scsi: qla2xxx: Fix double free of fcport
21e7a825095bc6e6e8e304964fc32d42eb17be19 scsi: qla2xxx: Change debug message during driver unload
5a1ebc03d2d13bad12d5b48a47c636294e7a01f4 scsi: qla2xxx: Delay I/O Abort on PCI error
ebb8a5f6cf68853ae35f7ccde9697262d710ccef x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
245b6901a666bca66d2df5292a03e07bf0adfdb6 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
49ab17c62c7f83942df943dbc2f285fb8308dba6 scsi: lpfc: Correct size for wqe for memset()
0041e53ba70853e92be7d61f31c3660a0a243035 USB: core: Fix deadlock in usb_deauthorize_interface()
7690b64e01353a84c046574c7ac992a500317d7e scsi: usb: Call scsi_done() directly
44e4b553976eb53e5901d658d1ba154ac40a9b5b scsi: usb: Stop using the SCSI pointer
0eb99d45636b40264524c496921edd3fb686c519 USB: UAS: return ENODEV when submit urbs fail with device not attached
9f50dccf0c8a251c53be424737a9cab56d6e7872 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
603949e5248d4cc0843ad7a13cfbdae9e388cec9 mlxbf_gige: stop PHY during open() error paths
7d72625aa641ce7bbf11e5637d297fb91ad6c6df iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
ea947eee8de35de3115eeccaae2ead325c3ef4c4 wifi: iwlwifi: mvm: rfi: fix potential response leaks
1288bc842955743820e70e8896e3f034c0f7af7a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
40fe6aaf1487451332c823d5ee0c0bc9b854329b s390/qeth: handle deferred cc1
b10accea962ec4bb585e85a97aba3cf9734f3375 tcp: properly terminate timers for kernel sockets
70560bf3b107debff4fe4ddf73dd5242e6506924 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
373c3995db06e61ed1f9f04fd965b408e90086f8 mlxbf_gige: call request_irq() after NAPI initialized
32727c1dd73efa857814cd9d7891d6d7231045f1 bpf: Protect against int overflow for stack access size
733888fca5f06963c0c3d1d6b26404648ab720e6 Octeontx2-af: fix pause frame configuration in GMP mode
e50f40f713a7b3866d156392cb09673dcdd3d67f dm integrity: fix out-of-range warning
f3ba8dc98dd4fdc211853ece2491906d45a539e9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b993583078bd76d3bcbee236a0f69f7f99ec04d1 x86/cpufeatures: Add new word for scattered features
442b6337769165f59a888bb6c7d77323a25dcae3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
40b5cd0491de9a9f1c3e742bb187d5452f8bafd0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
56fc0e47fa6cc8e16f878cc91a07c089ff1f0eba Bluetooth: hci_event: set the conn encrypted before conn establishes
a5e6d73534360b36e02fde4fcca95d73d7f864ec Bluetooth: Fix TOCTOU in HCI debugfs implementation
c96a0e6c1e56ac8acbd216322be567e399c5a5b1 xen-netfront: Add missing skb_mark_for_recycle
1f77547b15dbc6b734615fd2ae3117763e2f0293 net/rds: fix possible cp null dereference
fb79285c948eba995f763a827b91e9d75a9715d7 locking/rwsem: Disable preemption while trying for rwsem lock
b33030fc802c6ca1c0a3ae05b43a96f03b288abc io_uring: ensure '0' is returned on file registration success
2d7bd8ee57b5b9a8284d5c4e36bd4ed551ff2f69 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
76aba82a9fe740d5f193503e2388ae9569c11151 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
59b3a04f59040929a8f84ee81e05724f69144285 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
cb0a753b81442d1bdcd3a0723a9ffedfe6ac13c0 KVM: x86: Bail to userspace if emulation of atomic user access faults
1ea03e687e5cc755fe1f5a8531fba056303571ab KVM: x86: Mark target gfn of emulated atomic instruction as dirty
080abc0c161a43870559021e788e91da69c578dd netfilter: nf_tables: reject new basechain after table flag update
1fa55f0eadc64ce37b1300fca248ebb7205e0398 netfilter: nf_tables: flush pending destroy work before exit_net release
dd4ba750ac5199c9488594f2ef7f868ea90a6671 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d767f991382242805bfe22affa317f3f1ef418d1 netfilter: validate user input for expected length
127ec2c4bc0fa97cac6882b733e441ec57ed0321 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1857e28f330cd0564f3a5cb020b5f0b8ca49838f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7f9f2b72841ef854871c03d9168f53b33bb1b89f net/sched: act_skbmod: prevent kernel-infoleak
bfb422332d63d654914f075eea164091842f0b98 net: stmmac: fix rx queue priority assignment
f787e384b82234d769fcc7d93089065018349a91 selftests: net: gro fwd: update vxlan GRO test expectations
701d2b3a586f5d2c3688da0a277ca98af0a9f088 erspan: make sure erspan_base_hdr is present in skb->head
b4858ec01bb1ccbb786626e23f5bfc7f853fc826 selftests: reuseaddr_conflict: add missing new line at the end of the output
a809321f2b7d8198042f33daa78b6629004407b5 ipv6: Fix infinite recursion in fib6_dump_done().
18d42152b413ccfd21da3b74b29bb119b06af327 mlxbf_gige: stop interface during shutdown
8c98a395dfb230728e1f49c5868f5cc6432b0c20 udp: do not accept non-tunnel GSO skbs landing in a tunnel
24b309f6be5fb7f7ec5526ae92419a8429a22f5c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
63ff833c87aacc5971e935ff56b3a00ce05334d1 udp: prevent local UDP tunnel packets from being GROed
bddae247f7db683bdf3af268162701fcd7d1cacf octeontx2-af: Fix issue with loading coalesced KPU profiles
43ef6bdc894d755132708eee9465c439e1dedddf octeontx2-pf: check negative error code in otx2_open()
eaf08845cbb051a619dd5633869e21cee9d32929 i40e: fix i40e_count_filters() to count only active/new filters
b390eef25c3316ebe8b219b1022bbd1f8d291789 i40e: fix vf may be used uninitialized in this function warning
899c546bde78886e7f489a1df6785a67c19891c6 scsi: qla2xxx: Update manufacturer details
0dfa11f858cfccc575a41f5d47ae3d5ae873e829 scsi: qla2xxx: Update manufacturer detail
9239a560ebcd8a9df4778f48f2cc1bc58173406f Revert "usb: phy: generic: Get the vbus supply"
8ab38440a945ea5c68972cbb0f8948f5deb3c46b usb: typec: ucsi: Check for notifications after init
a6ee41d440a1620036ab8b82b6a17a29df294283 i40e: Store the irq number in i40e_q_vector
a9c1a9a9e855fc184efc0fca8545774972d71c8f i40e: Remove _t suffix from enum type names
6db31bb12e2c8ebe026dd75af5bde4c473afec18 i40e: Enforce software interrupt during busy-poll exit
716e4221526b7368c0736ce3c3aff15d471714db net: usb: asix: suspend embedded PHY if external is used
fd8badc2d366341ad778b84d575f360a74392fb6 drivers: net: convert to boolean for the mac_managed_pm flag
dcab562c34e2363e173fee18af1b46e5804e2598 net: fec: Set mac_managed_pm during probe
4b8f7e6f89b2918c22d5027c7483e30e79dde0a4 net: ravb: Always process TX descriptor ring
e808bec5096a70b920ac6e340bd9fbec15babb49 ASoC: rt5682-sdw: fix locking sequence
81575485b657b32cfd1b89420d0cb8ec6446789b ASoC: rt711-sdca: fix locking sequence
369b2408c15886adbd13a7030cfbdbd807756d74 ASoC: rt711-sdw: fix locking sequence
07c53f3706567380696b4884565a9caca2a36896 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6732c850f46a8cea9042969ed07153213b7d1b09 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9bdfebe04d90b118ca58c51d5e79b078bfa5cbef scsi: mylex: Fix sysfs buffer lengths
c2b95efdb57e806d13339f782fb3c861b8c3172b ata: sata_mv: Fix PCI device ID table declaration compilation warning
e200bbe135f3dc4f5409e946d24a9b90f49b144a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
49143987f1b9c56402da96caddf73b9eaf38b8c6 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
01e865e2bee20238cfe9e3b87ede4bae87908022 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
bc2f25ca962c164e33559334a607a3a81d1d3276 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fd03525200ec254dcc060cd1f18cba8374d87fc7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
19c6eb2e6dccb713c7b7de501121fa1b2948256c driver core: Introduce device_link_wait_removal()
1115c173d42d5f3371807c3476b5c35734d353df of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2ddf81e0dc3e0dc261efa4a265b78b2118ef4016 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9c72e42f82-970a1aa1a70f.txt

2203242774edd9df29325084c58c34df0e890ab4 Documentation/hw-vuln: Update spectre doc
699635788b1c9c6e4e8b548268c9937fdaaa4f61 x86/cpu: Support AMD Automatic IBRS
70c26122cb41b785a7636a99d892be08443b0d57 x86/bugs: Use sysfs_emit()
3d3455e32ad8df138880f247bfc6068c566a1dc5 timers: Update kernel-doc for various functions
2a03cfe718b0c88dfb2e6a9af58f9e31fe60314b timers: Use del_timer_sync() even on UP
873300824f3d5dd935de5bedf9d85eb34429b6c5 timers: Rename del_timer_sync() to timer_delete_sync()
8d4beaf55b6269e843951a1f998aab37943711bd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
22d11b9d621524e8c6febf45ff37b9823be943b9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
78a9d9b4f17e5b705becbae80f96967313e70e1e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8808123814c15e790fd20fb372a1a23f87e68071 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9ea30c609fef727c3e2e4e145cb7b89d34f1dd7b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
da4f10edda5b0f5a9d063f3d97cce1f78869e3aa ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3d51c128f1647caaf0e85ea5163bd542120db24b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4caaf39927cb4deb72299484111aa6fe7615d94a serial: max310x: fix NULL pointer dereference in I2C instantiation
e7504a542c98da240b5d24a74a10330e32301042 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b1930d3293bd669c824ce78a48ebf6deeed6409e KVM: Always flush async #PF workqueue when vCPU is being destroyed
d069a78047245c71bc139d6e2cf1e8e05094ae9a sparc64: NMI watchdog: fix return value of __setup handler
a353568a8cec726babc3aefd780f7104c3559718 sparc: vDSO: fix return value of __setup handler
ecff1d8a42c3e249c052619794f7dfbef36f6a57 crypto: qat - fix double free during reset
cc65183d40600b72e46b02b6995a71505635839d crypto: qat - resolve race condition during AER recovery
a58eeeb1c7a556263e53ffe0c4af0ae55c95f79f selftests/mqueue: Set timeout to 180 seconds
15831d1167287d6045510f25b5ebf60437a41d93 ext4: correct best extent lstart adjustment logic
eac682ad458b1b5b47790dc8e1d3d7cb85618d42 fat: fix uninitialized field in nostale filehandles
d48ea92495fa9af9d755d6e0ad40d8880352c9ae ubifs: Set page uptodate in the correct place
cba8af8d0da4ae7f673f9550db207136134e7e5b ubi: Check for too small LEB size in VTBL code
97b908f6495f03e7897d2c7167d6930a5de85e74 ubi: correct the calculation of fastmap size
6de21774edbd01a695cf46d7938affd9fa03522a mtd: rawnand: meson: fix scrambling mode value in command macro
25778b334b987d3e0622720147473229e8a09570 parisc: Do not hardcode registers in checksum functions
cc38f95dbb7cbf5a68baf2191f1652534b82b0ed parisc: Fix ip_fast_csum
8923a280e8f65e629d88c3757ec122ec0564aefc parisc: Fix csum_ipv6_magic on 32-bit systems
fe1a6d9a785d6f4a49dd6f9fbad8dfcebb9bff93 parisc: Fix csum_ipv6_magic on 64-bit systems
d4e2e6aa4fdb5dea2f2378d7a694731cb03899f3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
81dfa22d452a9c24afbaae9819aca78e94140ee8 PM: suspend: Set mem_sleep_current during kernel command line setup
e937465f98225ea229554302fceb4250a24287ff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f2e7978233173e44ef20e88a82c64bf2a208a2b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b02c6dbfc3a02122982cd7db01a5a60bd981e0a1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a553a8c315e7538ba5d9f5410de7c89eacad5e27 powerpc/fsl: Fix mfpmr build errors with newer binutils
99380ea3c47b87a81f7963f0022b1a1edecf80bd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ed5f9d9536b6a3d58c77209d21f6e0407c729f54 USB: serial: add device ID for VeriFone adapter
98821a4411b0954353139a2d8f735228b683f91f USB: serial: cp210x: add ID for MGP Instruments PDS100
fb02b7cfc346f4aa2a757f7bd3d6116d860a9176 USB: serial: option: add MeiG Smart SLM320 product
0cdd7e821e337874d8e9728d9d94552656152a05 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
476a4226462e9fc650619eb338a503898f7450dc PM: sleep: wakeirq: fix wake irq warning in system suspend
98011f4ce64865674eaf25ba506484efd9c9f374 mmc: tmio: avoid concurrent runs of mmc_request_done()
ff462bfff69053adf02577466feba10527164032 fuse: store fuse_conn in fuse_req
071f3fa506270a066c10af74211ec8cfa73c618e fuse: drop fuse_conn parameter where possible
3e81a04e225fefb1257cb6abb41d561d33cd1d5d fuse: don't unhash root
ec43a5aa35160b89a593a9b5d020f9aec45256cf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
40f30e90f641549c82a60290d19e7b94fe30a704 PCI: Drop pci_device_remove() test of pci_dev->driver
a4c4cac73c92d5a3c473bf6ff34e0d8ad6ff72b0 PCI/PM: Drain runtime-idle callbacks before driver removal
891078d2ecec386884283e878b3f78366e0e84ca Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
20d97b3a400681afa3e387dfd9d2819886b195bc dm-raid: fix lockdep waring in "pers->hot_add_disk"
5f180ec074e6ee024a3e4dc65cf34fa8cf6b1972 mmc: core: Fix switch on gp3 partition
d21d8157f807c358a04434618e2dff9d1246bb45 hwmon: (amc6821) add of_match table
325d0df17ca03934f30dc7c4275fcca7771b8bc4 ext4: fix corruption during on-line resize
06c08c05027fef32521e482d682f9b09df9c7b12 firmware: meson_sm: Rework driver as a proper platform driver
0db641c9fddfbf9354ee75c26dee0448441c39f3 nvmem: meson-efuse: fix function pointer type mismatch
58e409ceb638fc55f3e6d3cc1561fb15fa4bc4eb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
620ceba83eb28181d8efb8d66def2c61fac88ded speakup: Fix 8bit characters from direct synth
5663ab7bf50848bcf0eb6f77db69f33fb6329b84 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
40249a5650609f246769426fc678443f4c6afea3 vfio/platform: Disable virqfds on cleanup
f3801d4c45ce7c64e7f26afc6f678d23864d6e67 ring-buffer: Fix resetting of shortest_full
a93ff6f8c86f56cebe5d9e70d7b21babca2d4dd5 ring-buffer: Fix full_waiters_pending in poll
35868c052c4e2cfe8c3d309ce3939ea688b9d14a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2fc5a2823bd56052994b8222963be89039e048c4 soc: fsl: qbman: Add helper for sanity checking cgr ops
7fcbbc167dee8121e68fc74f1663a322e52597fd soc: fsl: qbman: Add CGR update function
a65f99ae4b2158069195f316d39d9007553dc9b3 soc: fsl: qbman: Use raw spinlock for cgr_lock
261bf8e09e51c8f1467a9f35ae1d5601bbdf5fc9 s390/zcrypt: fix reference counting on zcrypt card objects
31d6fca012bc919d170034245cc920813a29b0d8 drm/exynos: do not return negative values from .get_modes()
6dde1c56376ee3a11841ba79d2c3ba8bcc0d4b0d drm/imx/ipuv3: do not return negative values from .get_modes()
2cb146b2e973b946bee393d8e72d938e6ef9446f drm/vc4: hdmi: do not return negative values from .get_modes()
fa9ca6cd3694492fe0fe6a225ba59f8c4ca225c1 memtest: use {READ,WRITE}_ONCE in memory scanning
90b907c6bebebd206e3b99f130eb9d4f08528115 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5ba86a6487823695bf169c6a17da4970319da99a nilfs2: use a more common logging style
142e3505199156fcb5d225e96398ecc2a664873d nilfs2: prevent kernel bug at submit_bh_wbc()
bce39d558a389f116657aba4176756641704db0a x86/CPU/AMD: Update the Zenbleed microcode revisions
6746ffd01bbf2a680a244a3dcc6705b2aac3789b ahci: asm1064: correct count of reported ports
8967b24900da5e6ee2b4c437bdcb029c377dfe02 ahci: asm1064: asm1166: don't limit reported ports
cef60c284b7973749084693e698fe24f7bbf5545 dm snapshot: fix lockup in dm_exception_table_exit
c7aa0427b342cf3af390cb1a2f68a4c8b338260d comedi: comedi_test: Prevent timers rescheduling during deletion
7ba3554c642fa5e1e9cfb4353b5afaf3490571fc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5c88406eeaba05b640e521e115507e75a9c0cdfb netfilter: nf_tables: disallow anonymous set with timeout flag
50eeb44f88f41ea4fe8553ed130a113efd8ff0ba netfilter: nf_tables: reject constant set with timeout
9c7dd8210300bcd4acfd80f65ba332c5664a2eee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ed9057fce5bb9949a38dd8732193395c60177d22 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d3c1130ba18145dee3cd3ba3053f43504410adbb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cc0a2fff3bd6c55c5d22ad845531945583cb18e1 usb: gadget: ncm: Fix handling of zero block length packets
786a9853a7488e37f7be4b7459c1b8dc6093b097 usb: port: Don't try to peer unused USB ports based on location
fcfbbaac6e78e7a79dcbc19bfc1f69e1dc6ed9f1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dc001971d12a2e9376b9503ae16fa1561423b695 vt: fix unicode buffer corruption when deleting characters
e2702619b1a2339beaae8aa8443d9307b84578e1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
90c70756c26f43526a1209b1fe4dd674923a0b86 objtool: is_fentry_call() crashes if call has no destination
97f8b14768f3062865eacd3fcf563bd2e8f00026 objtool: Add support for intra-function calls
b15c41cf3e1133ca2d9c4662d686eb841d32a6f5 x86/speculation: Support intra-function call validation
f5fbe514f5e16bfdbc9cc270d5d8ea8ada227e56 xen/events: close evtchn after mapping cleanup
b446fbfb850a6375038b7f0838fb5cf2c24de777 printk: Update @console_may_schedule in console_trylock_spinning()
394d6496da79f78bea8ce8d4d19bf3862e935a4b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
cec95bf24af562e7b48def524a3ca1fabcabba1b Revert "loop: Check for overflow while configuring loop"
b4ed49033bcc0f9494a4cca3254b60254c516ddf loop: Call loop_config_discard() only after new config is applied
612cb8cc4e99edb71984b24b6965bab51c2b4804 loop: Remove sector_t truncation checks
434c8360979bd9c1e4f01b74a4dd92505bb7e1ce loop: Factor out setting loop device size
e70398507b51901e3354086567e941257868a7e4 loop: Refactor loop_set_status() size calculation
92291fd0dac10b9331149c6acdd8276389f33dbc loop: Factor out configuring loop from status
f7327bc7bff645f237da55791e165075abc31d3e loop: Check for overflow while configuring loop
f573bdce72579d1bfd9f3e2eac6f3e3ed5944ac0 loop: loop_set_status_from_info() check before assignment
4bcd8c3155098f42f3de170de9c3c7de0feb26cf perf/core: Fix reentry problem in perf_output_read_group()
a1414736e00482f742afd810a0825f32e7b3a412 efivarfs: Request at most 512 bytes for variable names
e1951bc913f03a6369847f344c0ce11eae14039f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8efeb2b5af2eb169424d95f327f49a14ceeb5bcc bounds: support non-power-of-two CONFIG_NR_CPUS
5c84a2617c77ef61e4c1059f0bd67447bbe6ac27 vt: fix memory overlapping when deleting chars in the buffer
ec9b9db1a42816e57b5c212004bc15fc3934e41b mm/memory-failure: fix an incorrect use of tail pages
ceac3097af1769cf570a731a20cf5d80db54b330 mm/migrate: set swap entry values of THP tail pages properly.
d1ab821b9b0c32edbd65401ce252d5278e72593a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
611707d1f0df948b7eef54e6426f4e4630e22733 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d51afcd3ae71b84405b7cacf8881aa4955a4d265 mmc: core: Initialize mmc_blk_ioc_data
0783e2d9f8fe4f5dcca230d5cdd06fcf2689dc2f mmc: core: Avoid negative index with array access
e712063d74694b79cb74d952a86d4f54be3487a5 usb: cdc-wdm: close race between read and workqueue
92c37f6e8c9a9f09dbc99f317158e2f7a7fd295b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a7c0070607c1a759c7c865148e0c40ad879b5f2 scsi: core: Fix unremoved procfs host directory regression
251bb23b7ccb120731ac1876f42fa8938378eb81 usb: dwc2: host: Fix remote wakeup from hibernation
5023830d409d103e7c98217d73a28f8ee4b8e2c8 usb: dwc2: host: Fix hibernation flow
3fda84f21532a9579d995e41aae457a88c6fc731 usb: dwc2: host: Fix ISOC flow in DDMA mode
c539333d904945b618920de6b7ad31d3702812f1 usb: dwc2: gadget: LPM flow fix
a838c7012df41693877873d7a35d22911ef667a0 usb: udc: remove warning when queue disabled ep
3c2b7b41d4330ce440ca1a500a1445c5fc90cdbe scsi: qla2xxx: Fix command flush on cable pull
d34bac75d4e635f312f313fec999c4ff7fe7a412 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
275871a49f70604c145e632d97c28ab6ce6d5119 scsi: lpfc: Correct size for wqe for memset()
584ab45d3d2a4e72b5ce1eb08cc745a6a8e2dfc7 USB: core: Fix deadlock in usb_deauthorize_interface()
3121f77f31cc36775f83befbd367d62789d2178c scsi: libsas: Introduce struct smp_disc_resp
4ecd0ed7561c4a0af048680dd3f8de2a3e32670f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e4bbb8d28c0fe50cd0244ad5f6a63346bd29810a scsi: libsas: Fix disk not being scanned in after being removed
12caae12ca2478bc949fb349354a069d80d8529a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
92af4ec27860167647d10a31de599e267b850456 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e2bbdf53d1af718bf22088431e28fb76a1d8d4af tcp: properly terminate timers for kernel sockets
c7ee6dbb76d2b5497b2268174a8812bf73695d72 dm integrity: fix out-of-range warning
f06a7d0f384b4b99fb99f61dec01bd7eeb336e8e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
50155c55237d15db12dcc7fc0adaa8d6e75b0cb7 x86/cpufeatures: Add new word for scattered features
d12e1300a1ee553acf15321cb4b40b07209f2ad6 Bluetooth: hci_event: set the conn encrypted before conn establishes
a497d13e98fba5d3d525a57313cdf96d4b7db8cd Bluetooth: Fix TOCTOU in HCI debugfs implementation
6ea3765d776c776bd38bab41a0d771d7f51834a7 netfilter: nf_tables: disallow timeout for anonymous sets
3e9663985de885dc6151da191ad2f86aba751e57 net/rds: fix possible cp null dereference
d554352bc8aec94f04d44bcfb2f44c1e6c6695a1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5eb7e49054c36f6a14bee3ae018d2d676b468b75 vfio/pci: Lock external INTx masking ops
7ea884b2c90e9285cd64dd16706d42e760e543c7 vfio: Introduce interface to flush virqfd inject workqueue
04e9d68572129740b92d8b91ebbec68819b62e52 vfio/pci: Create persistent INTx handler
d409bae7783e3d6d4d879c89e99fab5d4f9f9217 vfio/platform: Create persistent IRQ handlers
bc0d9418187ec101db035e47ab55fed81d14e998 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bca7d88be4e0cb09fb462462795f482bc7120409 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5112177ea9fcc405c338d95a2b5963d736c5fd41 netfilter: nf_tables: flush pending destroy work before exit_net release
c44328b2a9d453fd58f954a42313be630ee20afb netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
83cce9041d0714c1d62f70a651e467c6ba97c7c2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d4ebf70cc1ecc353991502ece3eacce7cd3ecefa net/sched: act_skbmod: prevent kernel-infoleak
c7613eef8b9086d746c7dadedf471f710da8df4b net: stmmac: fix rx queue priority assignment
c2a8aa83cd13362d255dca726ce56d44228e7766 selftests: reuseaddr_conflict: add missing new line at the end of the output
dc476b8fb077c911b42ee56c39bb6323563748c4 ipv6: Fix infinite recursion in fib6_dump_done().
6afad3da3da9b5b897ddf6e45963032926241f72 i40e: fix vf may be used uninitialized in this function warning
88b73be0b4c8fca092b160284a4ee31c914b5c17 staging: mmal-vchiq: Allocate and free components as required
ece5ef4aa74c3999656ee7eba0b842228e380b67 staging: mmal-vchiq: Fix client_component for 64 bit kernel
1d9c36e78864b3de599cf1e076769662b9f1e6f4 staging: vc04_services: changen strncpy() to strscpy_pad()
ae114cca596ce76cba2f06e60107dd032af63db1 staging: vc04_services: fix information leak in create_component()
356edf9ba45a21731c1cc3e8245947673c086dfe fs: add a vfs_fchown helper
2fb4411bf18ca08439ca592c598aca94834e016a fs: add a vfs_fchmod helper
f28f5e15c81fb93f84701b0c4f42d75abf3aa37c initramfs: switch initramfs unpacking to struct file based APIs
ea67d73d06757c91134f881193296978d99bf379 init: open /initrd.image with O_LARGEFILE
fa5d71e8346a7af80f70de36171674da2e52be35 erspan: Add type I version 0 support.
43b84f9c03c1b270856269fa6d982ef8c56cc4f1 erspan: make sure erspan_base_hdr is present in skb->head
4afd0db251243a10d18ce9955b01130785e8f7cd net: ravb: Always process TX descriptor ring
865f6f3bbbb5dff1b4f9b20530637db29087ba86 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7451dec673577ab7ecf5c8ed707d2934a3db85ef ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
87d22fa839614183d8ec83f17f861f1be034550d scsi: mylex: Fix sysfs buffer lengths
6674120f580a551ee1493d28059950e65fc56299 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4e514d006f6784d6b3ee02db9ef743c79fb9922a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
970a1aa1a70f806010a6ab73d719c6aee54200ac x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8f01239ea2-316921c929bc.txt

eeed8af236438d5f4a9a09847c87777cbf00d49f scripts/bpf_doc: Use silent mode when exec make cmd
089ac14d9d007528e79e0facf846966d18b39d8f dma-buf: Fix NULL pointer dereference in sanitycheck()
0d702625172cf254fca3e6b464b5d0ffc5aa61d1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3defaffe6eec6891dfd2a29f6839af2e1fef5b3a mlxbf_gige: stop PHY during open() error paths
fa15a69c64b0dc40c6d6e430eee0860691d6678d wifi: iwlwifi: mvm: rfi: fix potential response leaks
c7db21f8ada70f1ab39a072e4d5c119e52efae7c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dae57bb7bafb301a191ca18d21a1abab6a0c2cc9 s390/qeth: handle deferred cc1
e46eb72ac84afdbbf30808cdde5f089cf5ad0cf0 tcp: properly terminate timers for kernel sockets
0d272b1b357f3e22c02acb13c7c6890904d65c96 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
4d4d86dbe5815c5133092dc16a110c24310050b0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
89e07021a98fd7028e685982c8ad2ce67b6df758 net: hns3: fix index limit to support all queue stats
c5bb09bfdb5d316ad6d453b30cf04291f203f7f5 net: hns3: fix kernel crash when devlink reload during pf initialization
1004bac9d90caa4a8dfda3691692915370a13ad6 net: hns3: mark unexcuted loopback test result as UNEXECUTED
b4a08e84d54d364ba0d94551f3d5fc438250cf9f tls: recv: process_rx_list shouldn't use an offset with kvec
593735fb6bfade2e09fdecfd9ebbcd80c8990db5 tls: adjust recv return with async crypto and failed copy to userspace
2f0f5748e482c76b7638b63ec71247d074820090 tls: get psock ref after taking rxlock to avoid leak
5ec96a1fd14701f6cdde17c09881de25589b6d4e mlxbf_gige: call request_irq() after NAPI initialized
5c7cabdc87fb44462bd1261fef62f9d0744ddc56 bpf: Protect against int overflow for stack access size
e12ab9bb29f678ab86defb7b314c9db00889270b cifs: Fix duplicate fscache cookie warnings
7986b57af26d43747428449ecbf7a7e10f41acf1 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
16f107f72ba365fc11c84b8c87066acbcb4f4547 Octeontx2-af: fix pause frame configuration in GMP mode
6446a453d57a59043a8c8a114261905521272561 inet: inet_defrag: prevent sk release while still in use
1032e379f2308e2612e30d0614dcc1b4318a16f5 dm integrity: fix out-of-range warning
e4906703368022934acd837c8f1d1f7a707e9cb1 x86/cpufeatures: Add new word for scattered features
8b49af2d6f8666f9ee0b4856f0a3118428d8a92c perf/x86/amd/lbr: Use freeze based on availability
fa15b5f3ab71ccd117f57033d000f03f8394e041 KVM: arm64: Fix host-programmed guest events in nVHE
6ab1f0def6093b756ac9c6f622ece6ab8c45be89 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fa99d5832a5be3ac70ce49274ffb95924ebd114d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1904b3a6ed395362b660fd094b555dc9249dc57a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
4b821d89ebaccfe8d9c00824b1464884ade2b0b0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b6d2942612484d17059a30444d1b451989df7752 Bluetooth: qca: fix device-address endianness
211387ad8838344dd4c3e6b495b0ff9ba4c007de Bluetooth: add quirk for broken address properties
c014b201005448fab835a0a19c369a8b52a1d903 Bluetooth: hci_event: set the conn encrypted before conn establishes
e444af5fb8da3222552a2582ddf0cfaabb98cbcf Bluetooth: Fix TOCTOU in HCI debugfs implementation
13744038d1f7cd849e2fb88be57fb59614883103 xen-netfront: Add missing skb_mark_for_recycle
3004e3f9794df765d694c260010019033c37a359 net/rds: fix possible cp null dereference
76d1fba9b7fd1326c3958745a77c416404181fdf net: usb: ax88179_178a: avoid the interface always configured as random address
39f318d93d1923ecdf752a1c0e49e121dc71df93 vsock/virtio: fix packet delivery to tap device
0f665051053566cd3ed26569434b6a74c4d2b0dc Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1de204b3c9825d469f1f0e3b320d9cb475d769ad netfilter: nf_tables: reject new basechain after table flag update
ca7a2fb5fb85751771956661b7d1177416b04276 netfilter: nf_tables: flush pending destroy work before exit_net release
a7fd662dc30b3ff650d6efc3582cd0118edf3073 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8860d268bebc6386efd2cd63a0efd2cb27e0652b netfilter: validate user input for expected length
c80cff76eefd33d28f5a782ed997c4ac1976eb3e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8b5b6ca8cf7a10cb95f2c7cdcf6444cddd45c43d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5fea294c6d0866197bfb3e8b51883f6352335f0a net/sched: act_skbmod: prevent kernel-infoleak
c308b7ff770993b1055c7c9d96e602254e8d7a05 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
317b074f74e0996a18d42ba1e8e8faa45d9db541 net: stmmac: fix rx queue priority assignment
e553831a3b2d625ea49b9a04ef09286ae6d4f8fb net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
cb783262951e68145db94bbb1030ef8efa6d065c net: phy: micrel: Fix potential null pointer dereference
deb8d6eec44967b7dcec4292c518bec77e308728 selftests: net: gro fwd: update vxlan GRO test expectations
566834886259d66a2b4fc90ecc92559a63e456e1 gro: fix ownership transfer
6d04e65f083018fc106dafa9548920a5774e242d x86/bugs: Fix the SRSO mitigation on Zen3/4
8ece06770d66baca504ad1c12f90b57923fbddd6 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f643d61a6d7ca3aee713116ce3121a5da44b48c4 i40e: Fix VF MAC filter removal
7824edb36c56d9ee791690a4c5d660cd0ae2300e erspan: make sure erspan_base_hdr is present in skb->head
f60b9b5da65e271d561d95d9d9e6b04bea6077db selftests: reuseaddr_conflict: add missing new line at the end of the output
0c5279708fd2274320e091a1321ac7e00726b90c ipv6: Fix infinite recursion in fib6_dump_done().
dc4bcbc7955d0c782c0aec189708b27e13e1a0ff mlxbf_gige: stop interface during shutdown
38b0c4f8399eb9b9b416d515753166b9f6b9df0f r8169: skip DASH fw status checks when DASH is disabled
1d4a950bda06bb7b566577c169e2d107c3fe41f5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
09f40b7374e9a44c7e2a391845750df5fb35002f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b52092c1b193cc1c448df88d0dbcb6c409a52fdc udp: prevent local UDP tunnel packets from being GROed
bbbeca1462967c2f892d52f633aab40814c93855 octeontx2-af: Fix issue with loading coalesced KPU profiles
77f0e4cf3b794e65d6f8cac6ff182c862452ad9e octeontx2-pf: check negative error code in otx2_open()
cfa5cf02dd208c9a54efe924626d3c6874d69e03 octeontx2-af: Add array index check
f1c791e5a31ff24f1c0a25724dcf86a1bfe4804b i40e: fix i40e_count_filters() to count only active/new filters
ab1906e1cde0e8b12cd2923596bf972f0794391c i40e: fix vf may be used uninitialized in this function warning
cf6d4c1b41e470d9657782b48c934f225d064725 usb: typec: ucsi: Check for notifications after init
3eef02429dae63f8c6560465b670174b78b27824 drm/amd: Evict resources during PM ops prepare() callback
c0cfd080b17c5a1c02268c5ae6b20268673068a5 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
a95e08d6fef0b435ba29cfc74d58e40ccbe14d84 drm/amd: Flush GFXOFF requests in prepare stage
7897028b25cf6dda0c8222406bfa82c6facac3d4 i40e: Store the irq number in i40e_q_vector
d4180b0dd8fd5a956923dd34ec298c539a57fe50 i40e: Remove _t suffix from enum type names
2141dc5f282c5e69ee4a854e4ae43c89c2c6f050 i40e: Enforce software interrupt during busy-poll exit
f3f8fccb894a1e49ff39cb68d4c971bf65405962 r8169: use spinlock to protect mac ocp register access
f70495763f6567b907751ac09b7aa2e402079f29 r8169: use spinlock to protect access to registers Config2 and Config5
21d9dd06a3da9cc47e3354da5ec9c121b4f7cfce r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
c41fc4318f252bc89a1bd3d1fe95c837f19b83df tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
fcfe9baf132c450daee64969b49fa5b655381f31 drivers: net: convert to boolean for the mac_managed_pm flag
09a92c8e9c87ab608eadca841cb24a806c1fdcec net: fec: Set mac_managed_pm during probe
6072b2808e4e0e752279a19cd8e71a2d86ef8f3a net: ravb: Let IP-specific receive function to interrogate descriptors
b07c76eb7b7c8b71d868c8ca2b1055a65e0843eb net: ravb: Always process TX descriptor ring
7d87f87cf305d63d58d6d16f3ff6e687e097c8de net: ravb: Always update error counters
155a1aa718004e83dfcf619d5bd960acb7d787ed KVM: SVM: enhance info printk's in SEV init
0770b0fdc0db8fdf2fc3f6147e0d30d02bcccadd KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
a86226754685b29f2e75e66706c719f1acd1bad3 KVM: SVM: Use unsigned integers when dealing with ASIDs
539e86a70e36488ae5665a1e25ba2a5c37153236 KVM: SVM: Add support for allowing zero SEV ASIDs
50332114af8a79441c1ed13367d5a8fe36d356bc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
4866f3811acf14e2b9b9ae299e4e31369cefb498 9p: Fix read/write debug statements to report server reply
be6d6da6b5a422238f10318dabe0395d57a939c6 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
974c0d09661e9f50dee7550ca6cf032b086ae602 drm/panfrost: fix power transition timeout warnings
dfc2de9d2dfc91d65fdbccefa52468f60da39783 ASoC: rt5682-sdw: fix locking sequence
5ecfeea15957797c84af9555f6f2c7b031c17164 ASoC: rt711-sdca: fix locking sequence
af36b660d05386e966e1bae835316aab879e209e ASoC: rt711-sdw: fix locking sequence
f46e8e146e9202f63fe1f7571adf9b08860a00e0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7c9d9738a819d172af98a14b7c89ff6ec059f160 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e2186e1eb4351d8bf7960bee653b9557555f302 scsi: mylex: Fix sysfs buffer lengths
58c980775e2e45d3ed119b7a13ef7a86eff15dac scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
ad3be5b704a592d5cf826db81c706d85ad8f4ad2 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
fa327daf0646e8e8a17df17d517ea0b16ac6fad4 s390/pai: rework pai_crypto mapped buffer reference count
0fc0586a0db33f6820524903f4d1ad8c3370500b s390/pai: rename structure member users to active_events
d7bbb7c17a81b9dac0c300295c5d52ffd0c0f300 s390/pai_ext: replace atomic_t with refcount_t
c56db88aa53f5386faa0d9edfb193ddde65b6a26 s390/pai: initialize event count once at initialization
adc0b8a025bd63438f73e06f31efbb1cd7719b82 s390/pai_crypto: remove per-cpu variable assignement in event initialization
f67f463c983031956defd39665ce19fbfd4d1f04 s390/pai: cleanup event initialization
46f2decf3d60efd028ae3f4e9ea180f547257b27 s390/pai: rework paiXXX_start and paiXXX_stop functions
b7e6492a72012814d949b6d116499a7ff2fa6382 s390/pai: fix sampling event removal for PMU device driver
b1c752c62a288351f98d979ff3319e0caf938f05 ata: sata_mv: Fix PCI device ID table declaration compilation warning
06eb398072976a3cd2e49c7c8f3b6e54c122fbff nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0eab6dfef9f438102d2f6f3a421cffb820fd628b x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b416260212ce63fa018963d973279435e9983b49 ksmbd: don't send oplock break if rename fails
57c9b650184b57758cfcc9b47efc4d17ed22ea2c ksmbd: validate payload size in ipc response
30d0b6cb700706a559d3ce078cf3c560e8e4cd7b ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
84f7b19aac281891cd1191c31f2ecbb4dd259494 ALSA: hda/realtek - Fix inactive headset mic jack
53235e50ba182d986ebe311623f1a600ac342562 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8168301f0cdae5debc31ff72684938685317ce8b driver core: Introduce device_link_wait_removal()
7cac073f64cc67e37aa0d22272785032ba8e57b4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
316921c929bcee8f4a8e16ff408a48cf3546547b x86/mm/pat: fix VM_PAT handling in COW mappings

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55844678e9f-13bd1c99a31e.txt

04e696a1a13364f98861b540b0f1368723c015b1 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
f75781596ca671894bcc67f0f1305f7138583250 drm/i915: Pre-populate the cursor physical dma address
d5567ceb6e300e83995c700d300291a95e8cec40 scripts/bpf_doc: Use silent mode when exec make cmd
cbc444dde0f1e3f8abbb4138b7915c30f81c8973 s390/bpf: Fix bpf_plt pointer arithmetic
11e6bc35d822a245a73c82b394d7486c14499861 bpf, arm64: fix bug in BPF_LDX_MEMSX
91e3bd0145e4b67194ce41e2b670ee55564d0b22 dma-buf: Fix NULL pointer dereference in sanitycheck()
50a3e7e2dea99bf16b0e572350c8fdac0b3a1e9d arm64: bpf: fix 32bit unconditional bswap
fb24d6fd574d5073196b8aed1242a543a58f7b25 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b8d2197c3348f07988308c19005edee10e87fe29 tools: ynl: fix setting presence bits in simple nests
eb749274f0c091900ed3da071defcb226e54339b mlxbf_gige: stop PHY during open() error paths
ad0a3e64f13f0a1e34e11ba39f38860239a006c1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
be8ef2e3c3d53f66f61a033dd421aab6b5748ce8 wifi: iwlwifi: disable multi rx queue for 9000
6e4dd854f9cf287c70a242ec30ef4c85dbad462a wifi: iwlwifi: mvm: include link ID when releasing frames
4f12f6e40ffce9ce352923d7953da76b09d67865 ALSA: hda: cs35l56: Set the init_done flag before component_add()
bf95abaee3be77bd91a87ddb466af1ad62d4b58d ice: Refactor FW data type and fix bitmap casting issue
527ab1a101edf81b4a9769a6405530bc8be161af ice: realloc VSI stats arrays
fbc2f134049ba2494b94cccfc41e753d3b8d080a ice: fix memory corruption bug with suspend and rebuild
097411134ae663537fc6dd6ab55bdc3bcf876546 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
12bf81c0fcc9f140e909d768a1fa118435105cc3 igc: Remove stale comment about Tx timestamping
8cfd6a9098459b9b72687f447951770060a8a80e s390/qeth: handle deferred cc1
97bd11c3b88e0e63634ad11623e1b61014f0c70e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
089db08915253e6eef2f341b75cda7a5c56704e1 tcp: properly terminate timers for kernel sockets
8db49df7c38b2791b09f16f9cf210953bbec5e83 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
3908d136a3b68ce8eb5ed65870ec04f756dfb03d selftests: vxlan_mdb: Fix failures with old libnet
2c84a048bd23db764e8b5bbe6ef88efb517cd067 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
95335c1d5d99b257683224fcf873d4f38dcc7100 net: hns3: fix index limit to support all queue stats
bb76064449e474fe76fa7efc80398fd1ccb9fc81 net: hns3: fix kernel crash when devlink reload during pf initialization
218b283d999448c638e7ddae35e2bf81b719edfb net: hns3: mark unexcuted loopback test result as UNEXECUTED
f434dbeaf8879856d294ba4089bcc7e5af783843 tls: recv: process_rx_list shouldn't use an offset with kvec
8310d4dc3c8f3eee51ef9df9cb23b56210d1b058 tls: adjust recv return with async crypto and failed copy to userspace
0ad238e4103b39b477a8faa4a38a18a72148d93a tls: get psock ref after taking rxlock to avoid leak
c79c4784c0b9040cd2f7c39f97003d0773e1809b mlxbf_gige: call request_irq() after NAPI initialized
a867fbe8a68bba1487f8675e347a59a9c2cf0487 bpf: Protect against int overflow for stack access size
4ba03f9d049d8b70c0245f634c56259fef887a82 cifs: Fix duplicate fscache cookie warnings
8e4a7e652d49a96f5735c03ff9ff5d998efd53cb netfilter: nf_tables: reject destroy command to remove basechain hooks
64904ee52b769ef2d7ea9fa2ec0b0ddc73b1ae55 netfilter: nf_tables: reject table flag and netdev basechain updates
0c1b030b4d00161252f55850f15420dbbfca37e3 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
c883becd89b8b7481f79333e072edb8939780ead net: bcmasp: Bring up unimac after PHY link up
59e4d1698456bf0461784134d7426e2ef6d83f46 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d31b4859569ee99b1dc3f29aa85688c0de7718cc Octeontx2-af: fix pause frame configuration in GMP mode
39059418dfca38ef35b01be206efe51b899f486c inet: inet_defrag: prevent sk release while still in use
e3b1d025a1ad6c3d87c951f32fcac444541a09a8 drm/i915/dg2: Drop pre-production GT workarounds
dcc080770ac67bf2ebacd3bd3d8b5e1f63a74d77 drm/i915: Tidy workaround definitions
904b59dc4ddef9b5fa4b98c57451c8d054e68fc4 drm/i915: Consolidate condition for Wa_22011802037
b4df027e9bca4362380aa383f992d723e4d674d9 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
3e975b84dfadbfaa3904d316eecdfa2c0ccfb1ad drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
c8728291bcb3e36d8c1e80e17d4e64994dfe0d6f drm/i915: Replace several IS_METEORLAKE with proper IP version checks
1249043f0526f5ed5dab4e55e67414fbd4c2318b drm/i915/mtl: Update workaround 14016712196
5e2c7b96b947bcfbb97c9ce31a162301506e88ab drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e66badcd958fb3b35510b4e21b9ae818327c25b0 drm/i915/mtl: Update workaround 14018575942
40bf8cbf4de783544ca14c815bc874752cf4bb91 dm integrity: fix out-of-range warning
86d2bd9532ffa0668697b4d109b739ae6b420205 mm/treewide: replace pud_large() with pud_leaf()
1fba61deea11c93a2ce3ff4fee5f4ddaf40e2913 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
19494929859114df00514840195c08e04912a37c btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
86c42ef69e37d06e26de78e5449f191feacfe116 btrfs: fix race when detecting delalloc ranges during fiemap
1217410685e480bbb4bcae52ef470581224f1003 x86/CPU/AMD: Add ZenX generations flags
06a7a29e28d1b78fc978c565fd33ebb91764b03f x86/CPU/AMD: Carve out the erratum 1386 fix
994bc4cb878f3bae7b951da39eafff5ed8de99ad x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
c7762a27c885d08bdda83e313e253e6da4a7c759 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
ddb0a232a7c587c71be3fed6f65d848d3bdae68e x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
5010e0ab274a7a59deaaa9311ff7f9466af726b2 x86/CPU/AMD: Get rid of amd_erratum_1054[]
bdfc47796103ad97c468c067efcd5939c84df401 x86/CPU/AMD: Add X86_FEATURE_ZEN1
50e21a9a378141cfe0bede49fde9ce3d8f566b38 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
8ea094b2dd7d7744dc70ad1016f38339c5a1b992 x86/cpufeatures: Add new word for scattered features
9220ea9e8955f6769df470e5e930f5abadbd4d04 perf/x86/amd/lbr: Use freeze based on availability
fa10c05628a6d68bad425a32912d718637220c93 modpost: Optimize symbol search from linear to binary search
7513b647c7aa6ed78ac61dff693b571d869bb997 modpost: do not make find_tosym() return NULL
27227dc2f07de4a912769f875beb2ccca4c62c25 gpio: cdev: sanitize the label before requesting the interrupt
c265369fa9b8932355c07bd8f0418ce1d2029a3a RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f2b48fcf2ba814da2140a8112e1d77d42d9d0931 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
0c8da5f40b2e998ea43befe236ed93a3b6aaa83b KVM: arm64: Fix host-programmed guest events in nVHE
236f9643d4c14686601431734dcc228c2cfcde1c selinux: avoid dereference of garbage after mount failure
50046392383f6ac07c611b17e02f95e07b9ef47d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
212ed4926a621f95ac404791f870a549d20727da x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a06ae2c7953a32bc149075f230bb2aafbb632392 x86/bpf: Fix IP after emitting call depth accounting
bbe5619e0fa16a95e1307e66bed9d57d5ab85c2d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
4e4c31196a418ba0b4fc4bc22c50aa01ce903e89 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
49702649d11856f191f90264e6cd97d6496e09ec Bluetooth: qca: fix device-address endianness
2e289abc5e1c043027aebfcdc1a31e5398b8e174 Bluetooth: add quirk for broken address properties
2b41c09ac3a1113e25e0aea36d3901f467119886 Bluetooth: hci_event: set the conn encrypted before conn establishes
6b0830b084d4d621609d3d19bc359bcadb6320c0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3b0071cb9856785e59e763fa02caf0826104dfdb netfilter: nf_tables: release batch on table validation from abort path
0a118d78f4fb9796d02b92fe29a65f59a5c71d27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
1696f13958eab5ec7c0440bdf560a608018c34a4 selftests: mptcp: join: fix dev in check_endpoint
703f4c3b5ba9b66f418ff797dfd7b4fed1ff8baa xen-netfront: Add missing skb_mark_for_recycle
16769b50a433f5c51e3f2484d96803f9ecbf2ca7 net/rds: fix possible cp null dereference
d65483aa3f952dcee7ae52285dea36710cd26aa3 net: usb: ax88179_178a: avoid the interface always configured as random address
1a9c19052d230040fcca22c183fc40a8ec61c0e4 net: mana: Fix Rx DMA datasize and skb_over_panic
5d6a14043bc608b6401930a29da44324d2cc74eb vsock/virtio: fix packet delivery to tap device
932e6f7697177c7c5ab51b22563d63f4b8566f5e x86/srso: Improve i-cache locality for alias mitigation
0b64ed639bb3ecdaee4f8e451bb70fdb245bd4a4 x86/srso: Disentangle rethunk-dependent options
83bf111b0b61584cb225d632246ec442a6d7609f x86/nospec: Refactor UNTRAIN_RET[_*]
74b4c9c0bbb9e2f8fad3f0f9eb37135f8c7cb4b5 x86/bugs: Fix the SRSO mitigation on Zen3/4
7fa26c8e3cb8df93aafc1efa652d6cd4a4274e7c netfilter: nf_tables: reject new basechain after table flag update
c5595e61849fb6e8f0279e4d27256f2ad30a1d53 netfilter: nf_tables: flush pending destroy work before exit_net release
a298dcab77e3497576500b23362023283c093022 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1109f6c0544e3c7bd19837a55fa44863beb83e7e netfilter: nf_tables: discard table flag update with pending basechain deletion
d4dc9cfd4da2c3b1c50b283411c729bce435329a netfilter: validate user input for expected length
a3f098de0b837865c00560ddec5afc44d7c36ce2 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e5d52a258e64cc44f0f812f5fcf4a59a8de80919 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
642e6347bcf159e7b3669e6fc07834f8c19942c7 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
260ac9cf0026508957e39c31c16bf96055b3008c KVM: arm64: Ensure target address is granule-aligned for range TLBI
554b6d664d94718e2a74797da5ab8bd0d48058d9 net/sched: act_skbmod: prevent kernel-infoleak
03e6809b367cc1ab794f0b96e24d50457d9531bb net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
73a0d69a677f5df8a77b7531abe3a60582717ee7 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
463ff0bf8d8cad1d365c3249caa85c8c5d711a82 net: stmmac: fix rx queue priority assignment
c87f9f56c45dfd51c3854e6c7bddde194f3d71f5 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c771ecd1fa5148ff324f34c6c9f36fb647c6c79e net: txgbe: fix i2c dev name cannot match clkdev
dcacebbcffbed2c89b6ac6d76f011a548154af6c net: fec: Set mac_managed_pm during probe
55dbc5c36fae84f9314ffa945a5929fc8cef6c9d net: phy: micrel: Fix potential null pointer dereference
84c10ad397376f74847a34f09bd5dfe4cc6f4a4e net: dsa: mv88e6xxx: fix usable ports on 88e6020
9646f867651f53ca26089cd09e2758cb388cce1d selftests: net: gro fwd: update vxlan GRO test expectations
a3cf3c0f4e6845e30bf018f2a12e100dcc2ae561 gro: fix ownership transfer
1d1a00a40d53d72e0e05f2f3ead993e28d382e5f ice: fix enabling RX VLAN filtering
5b1953ce6435935006ede7f8e3712d088c7cc4bb i40e: Fix VF MAC filter removal
93212eac2f9f2c1322efc258de7082dc6c06b00b erspan: make sure erspan_base_hdr is present in skb->head
444a8bba346327d34abc540e064f9f59d4f3d0f1 selftests: reuseaddr_conflict: add missing new line at the end of the output
d151f7b4f553ae4108d6d41d1d17dbceaea29cf9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
177cb3d141d3151a34eb461691bc2ecdaa16b9bc ax25: fix use-after-free bugs caused by ax25_ds_del_timer
2cb3f87060dd68c20af26e1da395c1efedbd9825 ipv6: Fix infinite recursion in fib6_dump_done().
c947c44f5b2a33318f12827b6168a35b544e3da4 mlxbf_gige: stop interface during shutdown
4dab75f92c721ceb80357ae50e3bf5be6de6ee1e r8169: skip DASH fw status checks when DASH is disabled
38a3fa0f02bd3943a6f757f7a043f8ba9964bc75 udp: do not accept non-tunnel GSO skbs landing in a tunnel
5594a86e4a455dc542023da298ac4b55dc0acc60 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
971e73a43d9b15a7dcd4198b6349b429a1e241ed udp: prevent local UDP tunnel packets from being GROed
b5f4c4c6db1511a617c17fabf5042809ddd49969 octeontx2-af: Fix issue with loading coalesced KPU profiles
e0e12e8c179291b9f1b919905aa55dfe9cefe3c8 octeontx2-pf: check negative error code in otx2_open()
c7b7e8440252c653971037fd503ba4e9e2b5fa0d octeontx2-af: Add array index check
2ed99922e9bae6a694771b71d3610ac61ab2f97c i40e: fix i40e_count_filters() to count only active/new filters
bfa35bf7847938093aa8674094df56a003963151 i40e: fix vf may be used uninitialized in this function warning
74c73b2d3c8ccdb9f9caf61a630dd9e249bfbc8d scsi: sg: Avoid sg device teardown race
9f71253718767326b2b2f1a4fc3b7fd53587894d usb: typec: ucsi: Fix race between typec_switch and role_switch
2985ac78b0cd379344f4325befa4a17acd5bb9a7 usb: typec: ucsi: Check for notifications after init
0c52e5e351b06acb4b9e2284a98fa2e2c3a43390 drm/amd/display: Fix DPSTREAM CLK on and off sequence
55f827658a2d2ae058bec735a2e5d144173720d4 drm/amd/display: Prevent crash when disable stream
caa5048704bd2f9a2e2b9ca0bbc7ef874bc65f0c drm/amd: Evict resources during PM ops prepare() callback
135985419fcbcf2cc37d9d752ff4416ff214ef93 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b3c6e92d5563b4af5bd1018da44a2793e378aca2 drm/amd: Flush GFXOFF requests in prepare stage
d2a5b44e3ed0fd3a4f900f357dd53ba0abd3f922 i40e: Remove _t suffix from enum type names
fb5ae92f60b4ed3f5058fc7015b615476143b662 i40e: Enforce software interrupt during busy-poll exit
ca3b09a7e9b6bbb0554e68ac2ff03962164e5677 i40e: Remove back pointer from i40e_hw structure
3850fd324fe319b9846e6051983c6dea716c8a24 i40e: Refactor I40E_MDIO_CLAUSE* macros
877ec06ecc3603720b336ef565bc1e89b34853c0 virtchnl: Add header dependencies
10c41fea1d1884a7c14affad807847923c9267ea i40e: Simplify memory allocation functions
8a44a6f2ed536f6bf7064f9563cc4702e479300b i40e: Move memory allocation structures to i40e_alloc.h
85313e554bc2d37b490570ff1d76fea8edcb1978 i40e: Split i40e_osdep.h
ee6c9a8dc21295471c52285c55788ad50b78c31f i40e: Remove circular header dependencies and fix headers
d3ba628a605632438320286a6d4cbcc2d8e7d147 intel: add bit macro includes where needed
481bccdd813a70eef9010577d84a341e0dab5244 intel: legacy: field get conversion
7e8fa92be39caf82a80600344349423abca8f297 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
89d61c73a734c296210243e2a7f1d2b6237003c8 e1000e: Minor flow correction in e1000_shutdown function
45f4fb141adc07613355f623b6bcfc5db4d1e8a9 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
91f2ed618cce7951879ff9092a94dc914b657e30 net: ravb: Let IP-specific receive function to interrogate descriptors
96fbecafe8ca161afc168516608692987ca6d548 net: ravb: Always process TX descriptor ring
bb68cb9829aeb7aeb332e26f326c56140169d76b net: ravb: Always update error counters
27f30651586f9cbe3090b0a50444eafc86af7763 KVM: SVM: Use unsigned integers when dealing with ASIDs
bc0cec5f3a494d76a7a005396a7350de412eaa7f KVM: SVM: Add support for allowing zero SEV ASIDs
6fc61656019ccf5869d022dd863647518fc681bd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a0ef0bf8425f91d783d3fca0f875d64b37cec9e5 9p: Fix read/write debug statements to report server reply
00c75055959529344bd124d9632d05a815ed156d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b059ee88a575a88c42a91c45152c7662728265a1 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
6c76f2eef9f665eed35b91b9bbf44b0ed30598a7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
56d3d9256fbd4ca0ca31ea3bc739a93efc2fc0b6 regmap: maple: Fix cache corruption in regcache_maple_drop()
9d85e3fb722d20fe395ed9a11314d5d888e073ac ALSA: hda: cs35l56: Add ACPI device match tables
095efe9ad337390a34c78c214d572b8702ea7b86 drm/panfrost: fix power transition timeout warnings
e6b748e7de0c2e8da9da209e044ddc1ac757d28f nouveau/uvmm: fix addr/range calcs for remap operations
3e7f3a9bd26afd41d8a744f3238a0b2f3bfcc49a drm/prime: Unbreak virtgpu dma-buf export
872dc45c01c3cc7d70cc2cea485b35c07a7cd847 ASoC: rt5682-sdw: fix locking sequence
67c89cbd3f5037fc046de1b0ae72aa92425df11e ASoC: rt711-sdca: fix locking sequence
30004ef422bcc9790cab7fe504e2b10db43d9a80 ASoC: rt711-sdw: fix locking sequence
098329dba34e2dcda3b6e094ba922bbe94cfa0ce ASoC: rt712-sdca-sdw: fix locking sequence
fe8a09492521c016739a2d966895dfca86a865a3 ASoC: rt722-sdca-sdw: fix locking sequence
fb4e18c112bf324cd84a7744270a681ae745da19 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
30ddb9d194b85c27579ec23c88a9db61e7ca5208 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
cd20967dc0b5c6b220ac8900f323b1710f23d1c4 spi: s3c64xx: sort headers alphabetically
d3a121a4dabfb697a175e584c4aa3e93f833c6f5 spi: s3c64xx: explicitly include <linux/bits.h>
3d19f7b5af2d714f1ad9efaa40e1e93875f77bb5 spi: s3c64xx: remove else after return
e90672280a9f6ad0b6fbbc96fa3fa5113adca351 spi: s3c64xx: define a magic value
90d4923a4d6e14084d3d30c638fee0b1861e6250 spi: s3c64xx: allow full FIFO masks
d4fac579f14d8295941d79883938e728d0d472e1 spi: s3c64xx: determine the fifo depth only once
ab21be3907f3de0142758aa6f5d4aed04156e081 spi: s3c64xx: Use DMA mode from fifo size
9339f556c71e68f575ede651fcdffb308bf9ccfa ASoC: amd: acp: fix for acp_init function error handling
a755ce25ea09713612498abed677f830f38c8eaf regmap: maple: Fix uninitialized symbol 'ret' warnings
96145f6a26a4ea8114fd57cb2099ace8c4fa7995 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
61100c29fa6b7f92d5262941759951d9a975e7f3 scsi: mylex: Fix sysfs buffer lengths
8500ba4744f1a7bcadd01a157037a37f11317564 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
41fbc21fe9f6eed31f7d4afa9ee3cc7e2daec40f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
836d69d07806c2a9f7ed1a4fe0426b9c026e261c cifs: Fix caching to try to do open O_WRONLY as rdwr on server
95f5e4c253f5010be9c53053d9170a0446ff135e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
db50b6b090cb4d87781e81395f3719a91b01f766 s390/pai: initialize event count once at initialization
8ee133d8bba676c243201c96eee4e6596f047671 s390/pai_crypto: remove per-cpu variable assignement in event initialization
7a52a9fb3874539da8143532f0f00927d3383ecc s390/pai: cleanup event initialization
68b8f7d5a3c928910bf2c6f8d4dbb83dc89643f0 s390/pai: rework paiXXX_start and paiXXX_stop functions
90bfe1588378f6da092843330029ae5b37aa4399 s390/pai: fix sampling event removal for PMU device driver
3845b285aece21d42b0e82799ae6ce89920434e5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
058ec8d6b9f19f3866716f40eec3826540fa0434 ASoC: SOF: amd: fix for false dsp interrupts
580095beab0db4a13b91ba4e5f90720361e963e0 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
e8f866c2c46451353eefa4800daa61efc1dfc815 riscv: Disable preemption when using patch_map()
fd296c787cbac23f8c8576c03b8446b932f8667e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e7fe5e1021062ef594ad4c7659f59d29b5a7ee90 ice: fix typo in assignment
573b3effa3d9c73ec4e3891ec259f58dc7ca928b x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
3b823f2da5aac301480e0af7531fd2ac8cd280ec gpio: cdev: check for NULL labels when sanitizing them for irqs
af76ca24a9094c6505768f02e3ca7c8df0e63eaa gpio: cdev: fix missed label sanitizing in debounce_setup()
82deb44dc4f49df77b271391f8d02e94b71da8fd ksmbd: don't send oplock break if rename fails
c4c6a94c6f8885f79ad1ea18b66c5f41bdbe1893 ksmbd: validate payload size in ipc response
12815b03158b52fc686daa78dae5f931ce0d6fd5 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
79e0d67dfd1f3772a637848b35e360073c44757a ALSA: hda/realtek - Fix inactive headset mic jack
4f7b8aa4eef17cc5902460e5d6e40e95de4a8bd9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8c732cc77930e7ed3271b9d054ac04d8b5cd71a8 io_uring/kbuf: get rid of lower BGID lists
69b4488270581bb3ae3ae2e94a575f8318d02fdc io_uring/kbuf: get rid of bl->is_ready
8d174f6fa0360ca82436289d8caea94a93baeece io_uring/kbuf: protect io_buffer_list teardown with a reference
452bc8fc8edac45585c943768031d3035578906b io_uring: use private workqueue for exit work
50c72e5f46baaf2201b1e3d0e74b7f094f3e6e8b io_uring/kbuf: hold io_buffer_list reference over mmap
3ac3f1f5587d313e4c26099f8fea88d28da3e89c driver core: Introduce device_link_wait_removal()
b8321c1811a749b65e06adb149d9c05c952cbfad of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
94b3534fda5528e5ee534c1f7bba505d86bcf2dc x86/mm/pat: fix VM_PAT handling in COW mappings
13bd1c99a31e6103b34da0085096ac129cc77e36 of: module: prevent NULL pointer dereference in vsnprintf()

--===============5745784659140556039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3b17032788-5b04cefdaaf8.txt

7a45e92d1ec87dc5d105c1d919d126e0327e3bd7 scripts/bpf_doc: Use silent mode when exec make cmd
3907556e6dd6bf608bfa72518da0127a84ffe8f4 xsk: Don't assume metadata is always requested in TX completion
3979a721fff8c0ba022fe37c1abbc1c6afff1d80 s390/bpf: Fix bpf_plt pointer arithmetic
a317f6b73c233e8637984eada0f83cdc374a01b3 bpf, arm64: fix bug in BPF_LDX_MEMSX
fdd46ac55a9cddcebbf685869b8f297c8c15b6bf dma-buf: Fix NULL pointer dereference in sanitycheck()
3c67460e73508434a52d768f046fef46c33615ef arm64: bpf: fix 32bit unconditional bswap
c29f7cf715d8aca1344e10f05c0a1480ba5b66bd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
09309de970f97ee0221f93b73a957067d7f0efc7 nfsd: Fix error cleanup path in nfsd_rename()
471c4eecddd2c8e2e1b4510de8fae2cd6ca37711 tools: ynl: fix setting presence bits in simple nests
8c4aeb12c2a24e6854a172aadd1d841e95574cbc mlxbf_gige: stop PHY during open() error paths
31d325641f50ab9b6a04c3001c2895be3d416d2a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
482a701829e29c7a4d19770ae8c7c977e1f003bc wifi: iwlwifi: mvm: rfi: fix potential response leaks
3657c7d8f3eadd06f465a818f79ba3167651a93f wifi: iwlwifi: mvm: include link ID when releasing frames
f6fdec7435145b370da50ba544cf2da182676260 ALSA: hda: cs35l56: Set the init_done flag before component_add()
ca551aad2188613772249ca6b0d554a6781ec233 ice: Refactor FW data type and fix bitmap casting issue
93a8c0c59707c78c56e4ceaa22ea39cb095fd5a5 ice: fix memory corruption bug with suspend and rebuild
4f095e3c0240d7052f965c7fe0681b90988459a4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ff4cb3360b52ffbfd93c1c9f4b008a6bbb3d976f igc: Remove stale comment about Tx timestamping
a943715d5776ff642052771efb0e2fcc265a5f13 drm/xe: Remove unused xe_bo->props struct
87fd6ba074775a0459057350916f46594888409f drm/xe: Add exec_queue.sched_props.job_timeout_ms
354590e8c420095a10e3170346408545a9636776 drm/xe/guc_submit: use jiffies for job timeout
7149bac90e626b96750fa65065895503066e29db drm/xe/queue: fix engine_class bounds check
3d685905bc6d704f17e93ee65296a1a0e8249845 drm/xe/device: fix XE_MAX_GT_PER_TILE check
ee1c9ca0174405ca52858ccc4a4694202753e9c3 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
9a1e5db27cab7e8b040e2176dab1c35140e44694 dpll: indent DPLL option type by a tab
48a96a40a6c1e8c8e6639e403892d168f1743fe4 s390/qeth: handle deferred cc1
bd33bd446b35edae93f812c3126619ceec105487 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
247d573d226b5c3846dfa9edadbde84736b764e0 tcp: properly terminate timers for kernel sockets
991212bd5f57aa0bc7e08376523533ea0e4f101f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ea537014ae50c791c9dc55874d9b4f2ad94d15f4 drm/rockchip: vop2: Remove AR30 and AB30 format support
f8efb8262d5bb9169385c791849447969f35f718 selftests: vxlan_mdb: Fix failures with old libnet
45df1317b4f96b002f9a828ef2181cec7b386a07 gpiolib: Fix debug messaging in gpiod_find_and_request()
01c15225ce775b3bcaceada6bce34200b4b0ea9e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
620a74bbb14a84a4ab91ada29f55fb2b720773fd net: hns3: fix index limit to support all queue stats
5053eb14aec438fdc0e1f6ab0b6428f748070bf5 net: hns3: fix kernel crash when devlink reload during pf initialization
6829857394f78e2b47f8bf43db90dfa4c38095bd net: hns3: mark unexcuted loopback test result as UNEXECUTED
8af8106f0199c1c81a6185e0233da0f7d4dcc555 tls: recv: process_rx_list shouldn't use an offset with kvec
7f75b64ff05665fd75137da478d2b0c820dd6f6e tls: adjust recv return with async crypto and failed copy to userspace
40752fd65883d45b7c9a740f0f253a8a758deaac tls: get psock ref after taking rxlock to avoid leak
1262e9fe925c0d4c0bcfe1ceb34bc743f9564cd5 mlxbf_gige: call request_irq() after NAPI initialized
4ae3db0e1679e340748d21ec9d5d3e9173daf9fb drm/amd/display: Update P010 scaling cap
4c98936a19cb85e0eefba84ce21b86c69b597d36 drm/amd/display: Send DTBCLK disable message on first commit
0bed97f21d54b0c661df55102dc120eda65a13b8 bpf: Protect against int overflow for stack access size
3c1a2ccbe3e87d37798766b66ffc992715de39ec cifs: Fix duplicate fscache cookie warnings
3a94c412bf9b32e39c6d2f85e369aec0729dbb42 netfilter: nf_tables: reject destroy command to remove basechain hooks
0c99ae062ea990753b1f7ea65933c4efb00e0918 netfilter: nf_tables: reject table flag and netdev basechain updates
e14f91067378604af2774be5447263683f107a74 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
3d28660d191afdaaf70f7a276cab829ceec78a5b iommu: Validate the PASID in iommu_attach_device_pasid()
c8d5dcacd9fa5a24671db8c5d030654a9525eca7 net: bcmasp: Bring up unimac after PHY link up
772de8474f5854bca32daa76c3b23493e83dd1a8 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
17e177ede352bb167764c66dd0dc412a0502052e Octeontx2-af: fix pause frame configuration in GMP mode
9df8ca61bebfcf55f6ca49a146b81af75e22dcb6 inet: inet_defrag: prevent sk release while still in use
66210b391495d45d0489e14688b5f4cc30ed7bf7 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
9807e681399def416c57e7a8eef7c672dbe424a9 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
c9787d978667b3829d570ad40a11e2aebb9a7120 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
dd6ab3607ed1b97c621eb775e0107b271b787be2 drm/i915/mtl: Update workaround 14018575942
e7d2d40e26c8d8aa734e4523ad220de02ed31df2 drm/i915: Do not print 'pxp init failed with 0' when it succeed
8c33860bcccca79e4aac04b9b25323ca9997e0eb dm integrity: fix out-of-range warning
e5c93162e5a4cf4c525b342cb0e41d9783905170 modpost: do not make find_tosym() return NULL
f6daed22507cbb0bccac75f41d047a3f83fa75a9 kbuild: make -Woverride-init warnings more consistent
56ac8fc8106fc66e70745bc22e87620bb4dfc48a mm/treewide: replace pud_large() with pud_leaf()
03760d3c175df701e1c9728819f06e40c8401fae Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b9b9ff92b0e90be1f30373024f54642ff98ea292 gpio: cdev: sanitize the label before requesting the interrupt
5b08f4896319ab4f7042958a36851a9e115b8f4f RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
1c2d15c3887896b0e89348ecf7b8550a9b31be54 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
7367303386b6fd0c293a845feeb932cd0955ff87 KVM: arm64: Fix host-programmed guest events in nVHE
a34acad26ca5b4abc59b5a43f94d104c9ddfa51d KVM: arm64: Fix out-of-IPA space translation fault handling
a2231508ea7adc65432e05e22891f5073028fafc selinux: avoid dereference of garbage after mount failure
8a8f1753dcd40446247db3d2816749673a11381c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
becf58cf6b659f54d65792b5471400755952a755 x86/cpufeatures: Add new word for scattered features
787bc2957f9f223f44dfb08a6d3f11b4abb3c481 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1ac68c9e2dfab8f29f99adc1a7a77d9afd63d727 x86/bpf: Fix IP after emitting call depth accounting
9ebcbcaa0d17b4d8464c2e010ef785baf166b40f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a0b827ba202281d9f248dabcc7a8c3562877e441 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
dca5eaed4198c76c728e76cdc3263569f30b6eec Bluetooth: qca: fix device-address endianness
7e129d309e0423ab73001ed54a33ec6fef70ab7b Bluetooth: add quirk for broken address properties
c5ee37f3dce07a01e837d8f2f81c86ea5fb187d1 Bluetooth: hci_event: set the conn encrypted before conn establishes
79afde5afa3ee63284165cc698a939a38814d9d7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
40990613801a931a42d94c402490c73df6ad5796 netfilter: nf_tables: release batch on table validation from abort path
00f7d8bb47c18a06603b2f63146c75332bcfdf3c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
834cc3b34f21c64ec37ed9efa1d40d88a24a0cfe selftests: mptcp: join: fix dev in check_endpoint
1c18c21d6943b9f8168dfbdb90f20f24271914cc xen-netfront: Add missing skb_mark_for_recycle
b5f93c7a1795cf2a90a5fd6558a783392c78b374 net/rds: fix possible cp null dereference
f48a7c85e6607631bcc8ea44ac773b838743386f net: usb: ax88179_178a: avoid the interface always configured as random address
7c03f4a85a32f44bef0cfbf2adcea1fe904e8b96 net: mana: Fix Rx DMA datasize and skb_over_panic
3d8df03efc6c6e9933f76bbdbd9d0102ee685da9 vsock/virtio: fix packet delivery to tap device
d0d4b88713a6ed13dc5d8725cfba44edbed22f7f netfilter: nf_tables: reject new basechain after table flag update
d0f5cda056245d6208661c8b605f50e695c1097b netfilter: nf_tables: flush pending destroy work before exit_net release
0f9fcee8dac5ad4b1634f294d568d4a85c24daf7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
91ac311924d6ba4cb916110284df15bd4897ad5c netfilter: nf_tables: discard table flag update with pending basechain deletion
035203a3860a150d0204064f4d21a63fa597b19b netfilter: validate user input for expected length
24fd89ed7c66178a6a71e1b25775e4ffb1b1ee4b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b2a2db3972ada000215fc7d72dc1a971c09b85e9 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
917984dc32e81dbc346efe2db72a2b5d51aa9da9 mptcp: prevent BPF accessing lowat from a subflow socket.
12249c2e1cbbbf86c4a40808125ebac753af8327 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e8e3c9627fd8693bb7d555a50b83e3e313ca1c89 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
3a89412e9340111ab3d584390270125dfe02d33d KVM: arm64: Ensure target address is granule-aligned for range TLBI
086e5edc30b37c62e3a69c9eea2712b65f74d0a2 net/sched: act_skbmod: prevent kernel-infoleak
8c184264b2213b0f8f72ab71ed82637211e0b208 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
971401693067b1891043837f77f0d9eb94582bbb net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
286bb9769150e530d40a9b15837590acccc34a4d net: stmmac: fix rx queue priority assignment
e086459d9722f31270bdd4669808ce5d0984771f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9d75d4f90cbdfa9d32af71dd8422d71c3fb2d948 net: txgbe: fix i2c dev name cannot match clkdev
4c1ca615552ce2785e969749b0310b3333842458 net: fec: Set mac_managed_pm during probe
93e90a483adb4629b20072084464b5b4a8b9bdba net: phy: micrel: Fix potential null pointer dereference
e0a74d8c6a19e500e0039fe1928edf969895b74b net: dsa: mv88e6xxx: fix usable ports on 88e6020
ea22f547b340fcf3be5399695b9fa0fd85dacf7e selftests: net: gro fwd: update vxlan GRO test expectations
2b66f8d7d10e6be0181257ad3ef916dedcd37680 gro: fix ownership transfer
53a46e52bb21ccbc8e907706b54c325057f54598 idpf: fix kernel panic on unknown packet types
ee79daf476b130f63d768198e92903d5408c5c01 ice: fix enabling RX VLAN filtering
7d8d389939fb66b3f5e623b34e076f0876be9e92 i40e: Fix VF MAC filter removal
104a8b2f091778c7266424499dae51d5052f60d5 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
94e67848bc1ec9fabc7c22952d2b11e535408002 erspan: make sure erspan_base_hdr is present in skb->head
c518fd1b011d5e0b321b7749a5c93357e3636be3 selftests: reuseaddr_conflict: add missing new line at the end of the output
6fe7163b1950378bd442660f0db7c4e301cc3a80 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
78e7243c1ac16fe6cbe565e13b1d7a48a6c9cf65 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
1dc8363fa27212ff4cda7ef50c18d11b7bb1a686 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
aa5643d671bfdacc34a572f37442aa18cea16172 ipv6: Fix infinite recursion in fib6_dump_done().
3de79aafef58741046d4552ba14644edb50d18e7 mlxbf_gige: stop interface during shutdown
24b605aa69289864d0f3e9247602d535008cb5c7 r8169: skip DASH fw status checks when DASH is disabled
86ea70606534c1a413e3b188658b3072d16308ec udp: do not accept non-tunnel GSO skbs landing in a tunnel
a51fe903736ce60da351619fcb7ec6ed290a0052 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7ed564b4102bd58e34885eda583d04d2079b2a85 udp: prevent local UDP tunnel packets from being GROed
f79b90c0b09e8a73f8d1b6bc5f731e5413b9de13 octeontx2-af: Fix issue with loading coalesced KPU profiles
aaa77b8f967bb2953117033de842ef4620c8df39 octeontx2-pf: check negative error code in otx2_open()
97975aace103fbfe81dd2768dca21eaa17bd43d5 octeontx2-af: Add array index check
0303e966bb68311d3b603a628b2fb9c23444a8fb i40e: fix i40e_count_filters() to count only active/new filters
637cf49bbf4dab6c5709bbbc96d424f20901d221 i40e: fix vf may be used uninitialized in this function warning
91020e70163797ac313db11815a381e9524ce13f i40e: Enforce software interrupt during busy-poll exit
ace04d9f22c867ba341afb4e11ded1618ff85703 scsi: sg: Avoid sg device teardown race
7ed7cfe4046cfa3cccb6ad6a0d03ffccd255d697 usb: typec: ucsi: Check for notifications after init
2fe08cd36c9ee4849339d12568a0a8929d6c9702 drm/amd: Flush GFXOFF requests in prepare stage
3af1a669de74dd519bd39eee9f54fbe8db85c4e5 e1000e: Minor flow correction in e1000_shutdown function
89ed164bb7acc60cdf5aa86ee25e31957a747dc7 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
0d46e502db30a3583b5f3ee57454a78c8a9829f8 bpf: introduce in_sleepable() helper
4aae30307f0accd7274fa306af2bc5bf4db295df bpf: move sleepable flag from bpf_prog_aux to bpf_prog
ae7eeffb5d22a09ba511ec3270b1cb2369fd8dde bpf: support deferring bpf_link dealloc to after RCU grace period
474e903aa1c6acb5b9b8093690215c4ccf0226ba mean_and_variance: Drop always failing tests
a845fd1ca01cc4fa584cb42f88960d79bbe598d9 net: ravb: Let IP-specific receive function to interrogate descriptors
e0d91b5452f2411dc0f389e187084f9456ad84f6 net: ravb: Always process TX descriptor ring
69ab387a5aa04c01d7e07ea3756efb4a58dd2882 net: ravb: Always update error counters
e6044dfc470dbd7c1d19024a6eb615e43a047289 KVM: SVM: Use unsigned integers when dealing with ASIDs
28ec72897cb84dd852908731433e727feb967312 KVM: SVM: Add support for allowing zero SEV ASIDs
154d1130b2cf619710de013f9b0c23ef6372c567 selftests: mptcp: connect: fix shellcheck warnings
919de0f717a7fd3ae7a3513aad5f488834a88631 selftests: mptcp: use += operator to append strings
7843fae2a40ac36cf37d1fb11ff4cf6cc4cf5a2b mptcp: don't account accept() of non-MPC client as fallback to TCP
7edc5cc36172108eb916308c679fa0a4c0e5461a 9p: Fix read/write debug statements to report server reply
830933c917c21ba67ad122eac866b8008b1c50bd ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b4878bc4f8f00aa49a8d7dcc10c0528def3c2b40 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
8291f5ed5a7eb200b0a61ccfb8e8e43e2a23b9a3 riscv: mm: Fix prototype to avoid discarding const
43af23d5d4458d8a5b06ec4ff5f3c39a0f26e4a1 riscv: hwprobe: do not produce frtace relocation
b9367e77ad33ed45bbf1a3f46fe584009555e881 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
d85dd9b0b480cb3dd26c7f69fdf2f219dae12d26 block: count BLK_OPEN_RESTRICT_WRITES openers
93231a76caa95997571ab40842fc7e0906b5d988 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
3582e8ca9a28023a5c7312e7f25b12d26af037c7 ASoC: amd: acp: fix for acp pdm configuration check
176b4facbd2b83ceb7485b129fc19fc735547dd0 regmap: maple: Fix cache corruption in regcache_maple_drop()
419dfd3984051dbfff6baf9d79c29e54073e893b ALSA: hda: cs35l56: Add ACPI device match tables
a6a9007984bd0678f4a07b892de0982d27843cf7 drm/panfrost: fix power transition timeout warnings
fd0186890a5ee03b3c72e99b8379bb0370c6edcd nouveau/uvmm: fix addr/range calcs for remap operations
6dd3e0eaddebc812d5a68d0046a40a2c40837b7e drm/prime: Unbreak virtgpu dma-buf export
75d4dda1d48ad7c6cfd4dbbb5fc21f67a9ffa074 ASoC: rt5682-sdw: fix locking sequence
9fefcb0736622ea0f3f58f8ac43dc8b553f915aa ASoC: rt711-sdca: fix locking sequence
37833b271717170d4336f907ebc32f12e7417272 ASoC: rt711-sdw: fix locking sequence
900801624572a2ea0588f846cb5bcd4f5099bf4d ASoC: rt712-sdca-sdw: fix locking sequence
6f37ee44291e66b9eb90404a9c916d4f5e0c3b89 ASoC: rt722-sdca-sdw: fix locking sequence
59faeeef3c037bc2dd61dd0e7a8f4021c1b21914 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e75a3570a14f493a51d001a4cf5909dddf7ec04a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
c54084d7d72ede19810dafa5bbd079713b304c56 spi: s3c64xx: sort headers alphabetically
5f9c8d6ee2598877abb107971e1bd261975e51a3 spi: s3c64xx: explicitly include <linux/bits.h>
b982db854e185e886a0ad22539657e3d19d5c235 spi: s3c64xx: remove else after return
6a55998a75f8c0e2832689cdf9714e92bf661f98 spi: s3c64xx: define a magic value
5342344bf7b9446cb60adfd1013adc135a8faa80 spi: s3c64xx: allow full FIFO masks
f5ed0b44298004cd1f1a569d4c01e18c91ed4e0f spi: s3c64xx: determine the fifo depth only once
4b852a662ead336bc67bf53964ebfbc4b440179a spi: s3c64xx: Use DMA mode from fifo size
5faf6386309e6e75f40aaec4524ab4a8316e3ba6 ASoC: amd: acp: fix for acp_init function error handling
2a64a7805cbe6bc70d3ee501adcf3bfa881baafe regmap: maple: Fix uninitialized symbol 'ret' warnings
e7ac93b3a7e7356c0e545ef032f8fc1b0874e5f3 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1b10783e2b60af90362d3bce421e9f54346db1bf scsi: mylex: Fix sysfs buffer lengths
c73316441824cf59e8a6f00bdf89174b4ce583ec scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d376479668501852eff65c13520fc1817cabcdcf Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
fa46316e44341b87e34364200be6dfe1015dd7eb drm/i915/dp: Fix DSC state HW readout for SST connectors
cabaf008b3e3711aae6bb340c7cddc3bdc322eae cifs: Fix caching to try to do open O_WRONLY as rdwr on server
1a89df301ee777dcf713a48fc69e695a02a7df4b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
6ee3b39b2546fe6c5f0065e3b8afea0a9feaec81 s390/pai: fix sampling event removal for PMU device driver
20e093c38bfbbfc94317c385fd9e6843d329136d thermal: gov_power_allocator: Allow binding without cooling devices
287dff9f0cdcb648aa2983efa72dbec38b024848 thermal: gov_power_allocator: Allow binding without trip points
f440ce3ba4de63b6a2475e8baf1960e8525bfc38 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
6d9c785a821d3c03a3412b9e36a966233a59ad7e ata: sata_mv: Fix PCI device ID table declaration compilation warning
65f80f6d8c94bb2d1aabe1aff7a4de97160edc58 ASoC: SOF: amd: fix for false dsp interrupts
fd61dfb8e7bd3e53ecda8e1de5a9d750c732539d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
97f3031eff7255786c109a2bd46a854aefc666f6 riscv: use KERN_INFO in do_trap
3d97380f0d2c26660ab33b0eba111e18b091b2c3 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
97e2c085c01c52b59e06e7cd4521f9ea77049822 riscv: Disable preemption when using patch_map()
714d320bef457a154a57dc47b655309dc0c5741a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c85c669e92417a801fbb1e2f7fe0cb267a187608 lib/stackdepot: move stack_record struct definition into the header
da44bf75a548e779a8e1e0e9442c7164571eaa7f stackdepot: rename pool_index to pool_index_plus_1
a72a2a3b9d9d07b553324791a8ab280388454f0c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
490d22218430808ac40fce84c69ec92e99613edf Revert "drm/amd/display: Send DTBCLK disable message on first commit"
5346469c9af7585882f04da01a4162179cd01d64 gpio: cdev: check for NULL labels when sanitizing them for irqs
4069d857cc5963aae37e7d674f230fe1735a0c4e gpio: cdev: fix missed label sanitizing in debounce_setup()
370bd8bb2abe69c95685a090692fe5a99c12ab6c ksmbd: don't send oplock break if rename fails
075cc67f4c0250436456a81ef408b512182c8b0e ksmbd: validate payload size in ipc response
4be1348d5ab95d966a64e2379446129bb7025c12 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
4ad4a13b07748075c5be3c7b5fcd65d74d56cfe3 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
261acd635a3d2443616fa93b06c7fabf8e214098 ALSA: hda/realtek - Fix inactive headset mic jack
ad1fc6b2972a02533b7b1ef54976da2ce0868839 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
4b16b213cfe40e53425002744a6a36d3658c352a ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
0ed940071f7401376da50c7914edce5ed552f948 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d89d234912dc57f58f2341e275c1ccc3b3fa89dc io_uring/kbuf: get rid of lower BGID lists
6974c22e8bc86811ed8279c270f6d43bab1b6ebe io_uring/kbuf: get rid of bl->is_ready
c4d5baae619564e66bdecf1e96306ac609e9762c io_uring/kbuf: protect io_buffer_list teardown with a reference
0da9aacf9f31f6d9fa5881317842323befb5f0d4 io_uring/rw: don't allow multishot reads without NOWAIT support
a76054ed3154ee41deea1fb7127bafd6b74d0910 io_uring: use private workqueue for exit work
a865e83c36104dedd3c04f47eb1a56c4a55a54de io_uring/kbuf: hold io_buffer_list reference over mmap
921e394b6bc7e8624747ad3f8b204a3f53d6bbd7 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
ccef4802564b8f4a88c6cce1de071d30b60cf19b ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
5efd149c260a331213d3f53ccc12b897eb6e3955 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
9af72224ae942ee257be3993089056079c82c892 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
27bb2bc2c6b2f2a4afa35b1048c056dc3b335ca7 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
fbdef99b7d23071ee289bcaa4594f5b6729fbba8 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
8c9774b061153339339fdfd8a6d200a0baafc226 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
3470c73a1912cecde785de83c9705654225f0513 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
2b5b3f9a0123ae6aaa1d96386093a09216a90be3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
363b97ca5e2fb1680ed6a3fb79a2f574a7cb96ca ASoC: SOF: Remove the get_stream_position callback
1908bb19c5bb4138f3fc291d82fc6a19bdc77629 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
9cff32b8e640a843895a0b14a55255bf79869ccd ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
9c93630cd37539f5f05582d9ac6e282d1d2dfd47 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
2e46522315f1f13505d4385f5812e8f332c24ea6 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
38220a6395f0e088b827c6e5a8757dcf44897268 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f27f1211d036a3a74c59918ee4af56aaf5c41212 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
bffdf5f950347e7bf4d6b5715c9db1857dd1ef19 driver core: Introduce device_link_wait_removal()
9dcd2f2d0a78392da521c8aa0ea9fc2b62301b65 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
7630fc6a6391a7cec55b46c357de7d0d9c565e73 of: module: prevent NULL pointer dereference in vsnprintf()
5b04cefdaaf810f63c0c0cdf8d0bb7805dfeba30 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============5745784659140556039==--
