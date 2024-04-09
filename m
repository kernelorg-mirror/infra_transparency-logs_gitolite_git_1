Content-Type: multipart/mixed; boundary="===============2787955079872310488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:47:43 -0000
Message-Id: <171268486359.15837.4616135240504167913@gitolite.kernel.org>

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b62e18d8c565a93943f8b331e5984260e3628cad
    new: 7086d395472af4ad42baf3ce2205350c7606d7e2
    log: revlist-b62e18d8c565-7086d395472a.txt
  - ref: refs/heads/queue/5.10
    old: 0d58faa54520f9494634e1cdef4db13947bf0c1d
    new: 26ca9a70bcac22cb43898aa50a3089440a398f33
    log: revlist-0d58faa54520-26ca9a70bcac.txt
  - ref: refs/heads/queue/5.15
    old: 94c124ff323c8bf637e75a82a2acd78bf4045a3d
    new: bba40fdf0632514ba9d32151b52a15ae47bb70ed
    log: revlist-94c124ff323c-bba40fdf0632.txt
  - ref: refs/heads/queue/5.4
    old: 2ebb27c5f49ecdb9dfefb593e57c7016203e60e1
    new: afe4eed65bfe959b7168afc94afaef25a3a2c076
    log: revlist-2ebb27c5f49e-afe4eed65bfe.txt
  - ref: refs/heads/queue/6.1
    old: 64817d134fd2dbcacaed84c7ec34da386b5283d1
    new: c412fa5d54e34f3be7c83b96f73baea43a9d70e9
    log: revlist-64817d134fd2-c412fa5d54e3.txt
  - ref: refs/heads/queue/6.6
    old: 60de1becc2aeb0d0b9d07baa460a328aa53dc3f5
    new: e99a01ac7c3da2de1e4a89b2dc041c085c5fcb6e
    log: revlist-60de1becc2ae-e99a01ac7c3d.txt
  - ref: refs/heads/queue/6.8
    old: 84f53a399033319325fb046982052a2a7ef86b9d
    new: cf5f9065e83706011d36fd4d2aa662d1499df5a3
    log: revlist-84f53a399033-cf5f9065e837.txt

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62e18d8c565-7086d395472a.txt

680a9b5d7f372b7e5e5e974f832b404c982fc806 Documentation/hw-vuln: Update spectre doc
cab7d366f1c3b588817090075e8a9b7f5edef33e x86/cpu: Support AMD Automatic IBRS
932a4bf359978594f1eaa24fc6f9a219fa0b6bb7 x86/bugs: Use sysfs_emit()
062a19c4f43caf05b402f674f6b7be60b13b1b84 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
623021021524294b07d2bf4bba723d65fe85550f timer/trace: Improve timer tracing
9b91ea8488162cc96f210aae1a0cd8a8197d83dd timers: Prepare support for PREEMPT_RT
e290bb1f5dad98885e7187a721b2735c5e9364ef timers: Update kernel-doc for various functions
d82986d0ac4a8eba5c1d0ea519007680f2825dcd timers: Use del_timer_sync() even on UP
535b86335eb0c4a000352260e701b5f15226ba38 timers: Rename del_timer_sync() to timer_delete_sync()
fc8881f2310860ad060b863a349728e4434f6b06 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5323137da8083de5c6fc883b95b74fafe1192728 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
14ad9fbf3edbaeab45f045ba3348ec6789efbfc7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
16edef7ac2f0d6616e91ec68609e417b7791ca86 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d3987218fa9fff0ce02d55e077e3a1e6177f5934 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d3ecdf5a48d611ebb41f6438d96c8320ad490d5f media: xc4000: Fix atomicity violation in xc4000_get_frequency
efa3634162c9a789c00b1908aaeae02004514095 KVM: Always flush async #PF workqueue when vCPU is being destroyed
83cef86d1400adcfd19220156d56967102026b43 sparc64: NMI watchdog: fix return value of __setup handler
28e5d73677c3b56ad44e2700ddae7561d63505e6 sparc: vDSO: fix return value of __setup handler
f05b6056e22a0b4c987a5b0f656d781e7654f297 crypto: qat - fix double free during reset
c4fce9d19d1166cc2f2b0f4472c235feb16cf0df crypto: qat - resolve race condition during AER recovery
4f3b8ec95ce21d4cd77f04e938043e89201dddd9 fat: fix uninitialized field in nostale filehandles
43c852c4f8bf216a98d2b6a1ecad9093413382e7 ubifs: Set page uptodate in the correct place
c58c5fe597911f8ad97057dc8ccc823f784bdb01 ubi: Check for too small LEB size in VTBL code
59b51ceb804b6e31740e32c66e3d0a15bb3b8aa1 ubi: correct the calculation of fastmap size
d129bc2ac06e5772e59cf439cbadc40cbdc6b668 parisc: Do not hardcode registers in checksum functions
ddcb897ae1f0e7a33be308ba81851b3e2e640356 parisc: Fix ip_fast_csum
d55a07c5bbcfac1875d43da01c5ba6055a8619ab parisc: Fix csum_ipv6_magic on 32-bit systems
2023636ad4ba8114e8afdafadd06fe44f2c08591 parisc: Fix csum_ipv6_magic on 64-bit systems
1e8bc23ccee7fcd45686888bd6659729a46527a9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fb04b70994a0446c22deb2f183abe10f1ac6a2da PM: suspend: Set mem_sleep_current during kernel command line setup
d551099b7ed2c36d348f17cc7f1eaf1b759453d0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
903fe0bee480c5f412d4a3e376c06816180f68a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
93499d1ce70c092a31e81fd9c9f7c0d568fb36c3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
050d3df39561f496af878945875b0402f05a3041 powerpc/fsl: Fix mfpmr build errors with newer binutils
260c71284d94ff801e496727c39e53e0d15addc7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8ae51e6642b03118285f364012caa89d768f0e3 USB: serial: add device ID for VeriFone adapter
bb0e7f851dc3868264a3350fcebb11088d153e9a USB: serial: cp210x: add ID for MGP Instruments PDS100
4cc95a0f447bf97e2fe9a21f4457630aecefd430 USB: serial: option: add MeiG Smart SLM320 product
c36da8db6c11df74efa96695692785b2b9a100e1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f32bfcf4499f6184e7e5c58e5618771b3f0c2881 PM: sleep: wakeirq: fix wake irq warning in system suspend
e7a9107ce581a2c5e90f4dd69a13f741faa472b2 mmc: tmio: avoid concurrent runs of mmc_request_done()
be3f2afe71c67e7c6343e284a038067ff273f7e4 fuse: don't unhash root
f6ad1ddb88cd3ab369daecfcb2f982b7ef278c69 PCI: Drop pci_device_remove() test of pci_dev->driver
0e324a1f8caf3a6aa05d862025e808b186d7b893 PCI/PM: Drain runtime-idle callbacks before driver removal
3f8b4ba3879ea3ca3925066f19c426f59c982e11 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c8d46446316faf36d02e4ee37d0854e716c79665 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8b6a521ca5c2cec4c24a48cb348d71d21cc8aa5f mmc: core: Fix switch on gp3 partition
31293cfe2becfae6cb9444c2d44fd8b4177eb146 hwmon: (amc6821) add of_match table
a7df8840c431313660276b9a7389f016093c19ce ext4: fix corruption during on-line resize
c47c0f78432ccfcbf8790d8534db3762c498d030 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
16b40c6b35d8a5ddd39bec04a6e3f48aaa4a7f0f speakup: Fix 8bit characters from direct synth
312fe94e82b313a290b5a74289537010f21d1c99 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ed8f2a7d6777a0f89014dc69cbbfd8ac285774f8 vfio/platform: Disable virqfds on cleanup
3877a4463886b6709cf2b922e45262f1281df04d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce75c2a2f2cf073f18dd085a32ed2089a302188c soc: fsl: qbman: Add helper for sanity checking cgr ops
5c306f69c02a4cc6d83cf87119aba1abab1fe7fb soc: fsl: qbman: Add CGR update function
415b35104cda137c51149875e8511e13417606c3 soc: fsl: qbman: Use raw spinlock for cgr_lock
8c55d20afd4ed931705d0287f5ac7173108f8493 s390/zcrypt: fix reference counting on zcrypt card objects
e28742818cbf6f0949cf05f1e7f5c6fcfa91bf45 drm/imx: pd: Use bus format/flags provided by the bridge when available
7ae11658647fecc6e4bea426a65d4845bfb633e1 drm/imx/ipuv3: do not return negative values from .get_modes()
0759bc38ae95ce40f6caadf0d266624f32b54fc5 drm/vc4: hdmi: do not return negative values from .get_modes()
45df901070eac180aef8ff9eca0b66e94fbbe375 memtest: use {READ,WRITE}_ONCE in memory scanning
b8bd752ed377ece3b4d9e488d09a7079757fb39b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a7e54e88a98c9d6fbbaa373d49be1b27a288b50f nilfs2: use a more common logging style
6b8e414e057797fb94b725b4844e8d488cb10987 nilfs2: prevent kernel bug at submit_bh_wbc()
926fdb3df315f818c8560d562f1c228b220d6151 x86/CPU/AMD: Update the Zenbleed microcode revisions
c9f232a3e137d70c714d480263fdfd297e0e9d7c ahci: asm1064: correct count of reported ports
bf96c581372ebb34726d5838c2f38179e5580776 ahci: asm1064: asm1166: don't limit reported ports
e34fd4029fac0e4a4956593eefc50233fb841359 comedi: comedi_test: Prevent timers rescheduling during deletion
3fb1a0f48b8250fa830b3ce0286b5b756032c221 netfilter: nf_tables: disallow anonymous set with timeout flag
3f18ba3a3f2772d6b02c1acf04684f9bd2c2b1c6 netfilter: nf_tables: reject constant set with timeout
cbe7a3e8e345d130bfbc806faea67a98c64ba2f4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ad09f77d50024d1c5463c82b999638ab142ec10c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
daedbbed327fb9a3d1cc7764c0368a4a226c284e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
49dc183df01758104d95cbdde2d63623c99989e1 usb: gadget: ncm: Fix handling of zero block length packets
0445c2603a50c6f0a6a1c92731d61c1de73909e6 usb: port: Don't try to peer unused USB ports based on location
099b3c3bda6c8c6f717fddc1edb1b1d903cc874e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
060edc82501718cbdb25a8c974fb62df8e2d3aef vt: fix unicode buffer corruption when deleting characters
4ab1fe1f0ab88abcc4e292b6b3234ccf88acfd12 vt: fix memory overlapping when deleting chars in the buffer
c9e4bec60c85af66b747402822613375e83411ce mm/memory-failure: fix an incorrect use of tail pages
d4dc1c1639600ba6772203e7a33038665f9aba22 mm/migrate: set swap entry values of THP tail pages properly.
5cd8e2f6ede5f788f7b6c0a4be5f88febe49204c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6cd117d0d91c7ab91abcd110ebbac722090f7a21 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
51cdf6619027fcbc92626f3b362681d7c13cfb27 usb: cdc-wdm: close race between read and workqueue
e83eeb9506b688474ee3ba56fc49d4488886425f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c34a7f15b23921edc863b5198df7fb7de8af4a6c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b857320c66b63e2dd98d52cb601488f662021edb printk: Update @console_may_schedule in console_trylock_spinning()
93b637f3f1c8a2e9112abc80e72647a8f058861b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
df16a5f5720b64389142457127e97e72158164fa Revert "loop: Check for overflow while configuring loop"
cfdaad468b30d266da19b9ecc097798b4fba3941 loop: Call loop_config_discard() only after new config is applied
54d888c519421167d7e04c476f61fc904470cb4e loop: Remove sector_t truncation checks
f83bec788103a31f1a8c7706655667d5b6f9bab8 loop: Factor out setting loop device size
aaeedbfa21b5f482ebab89bcbe3852490583991a loop: Refactor loop_set_status() size calculation
63808a2235c145577bf4ec02f0a53d7a542e3799 loop: properly observe rotational flag of underlying device
1c460b00c18ed453368b8c64a6de3576d963976f perf/core: Fix reentry problem in perf_output_read_group()
7249944f35295acd601b117a7fd31b7263da399f efivarfs: Request at most 512 bytes for variable names
eb81ca0ec8d7720e776091b78c07c051f0d9e48d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3cf80655e748d6d43115cb1a7eed639bc5cfedf1 loop: Factor out configuring loop from status
c8115c19f3ff0e9efb4d1467c1eedcb1e9290cf9 loop: Check for overflow while configuring loop
60b808a40fa35fd9a481e593b2bba8f947a0014c loop: loop_set_status_from_info() check before assignment
b3207cca5697847e9cdfe7fc225b61bea02791a7 usb: dwc2: host: Fix remote wakeup from hibernation
4aaaf8d8d185fd94becc89adbe4c3a630079fde3 usb: dwc2: host: Fix hibernation flow
2bfee46ccf656999b2397dc21b88e25290b0c180 usb: dwc2: host: Fix ISOC flow in DDMA mode
a0de32cac691e34742c753476dc64fe83dbe63cd usb: dwc2: gadget: LPM flow fix
fb819171f07b2b5104dbf1279f42ef11df3fbb6a usb: udc: remove warning when queue disabled ep
826cbb8a7fe50b0176848cdecde110b1817d1b49 scsi: qla2xxx: Fix command flush on cable pull
54ac7d15de8cd70f6598c932411f94f1a8b0ec98 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
36136c3cfd2b319e325d09a90a0d2182ee8adb63 timers: Move clearing of base::timer_running under base:: Lock
9db5d577cf83aa279b62c68d9b59a9ed1b88f454 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c6d9a91520a15352f6cfb70c8486178c77f63e62 scsi: lpfc: Correct size for wqe for memset()
d4faaa596e56e92db955e2b6b028201c572c0c18 USB: core: Fix deadlock in usb_deauthorize_interface()
0e563f89046d57d2a7f87ec7a5832f506e66c965 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6debe3025e255e836005733f9d6ad1fb8a40f146 mptcp: add sk_stop_timer_sync helper
f65dd5fd58fec01c18e42a743f360b63556f97cc tcp: properly terminate timers for kernel sockets
4a850082bfe40ff2da787d6d5a77e2b132c79038 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
06120a10417ea637c771a21fb377bee6372d01b7 Bluetooth: hci_event: set the conn encrypted before conn establishes
1bc50b0cde52ab02575d5e5141271a44d569a351 Bluetooth: Fix TOCTOU in HCI debugfs implementation
cef42983ade381509f6c33148aad98ee2d5d2927 netfilter: nf_tables: disallow timeout for anonymous sets
da9bca9310ceebe52acf8eb5cde9dd85495af4bc net/rds: fix possible cp null dereference
2d93f44193cf0d21b80f8440b58c20314846fa9c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
550cf27e6e1d39143c0cbbadae97a8fae0be7bb8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
24ca7c1c7472ad05d4811a3219827b63adf1cf6f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
93b1c07254058979372dc214302e1e6d686f4eb9 net/sched: act_skbmod: prevent kernel-infoleak
f8ddb8ef9aa7d3c4b08ff1368359ab578785b184 net: stmmac: fix rx queue priority assignment
1fb3e99faadc60c5c7a7fd73f163f9d43463fcee selftests: reuseaddr_conflict: add missing new line at the end of the output
45713e7926ae7851eaaf79d93edff308682973aa ipv6: Fix infinite recursion in fib6_dump_done().
a72607745334e9224c7a42e632b7595575a811ad i40e: fix vf may be used uninitialized in this function warning
9c448c146cc5224b3f8d0b494ec991ebd6b03641 staging: mmal-vchiq: Avoid use of bool in structures
02068095c1a4a0d8abf73b2ceb1993b0f3d6e77e staging: mmal-vchiq: Allocate and free components as required
c91f4c6aa7a3ef9c0eb6b02e1a3ed61f17365e88 staging: mmal-vchiq: Fix client_component for 64 bit kernel
bf5bef5cb38c580df06cfba8077a40ccf9a34ce0 staging: vc04_services: changen strncpy() to strscpy_pad()
f36681cf19df58727a78391170ffa3c7151c0a09 staging: vc04_services: fix information leak in create_component()
b675273ecbb0b0eda667a6a6231363259e2615a8 initramfs: factor out a helper to populate the initrd image
2b624306b82080dcbc3d4850f528835228320a05 fs: add a vfs_fchown helper
d42721caf04ee1e5ea6a9326c49b7c6f67b6427c fs: add a vfs_fchmod helper
4a041b1a0d5528e315630765e4dddc555f4556bf initramfs: switch initramfs unpacking to struct file based APIs
1ed5b3bf43e3a125d95618564aeca39923c52d4f init: open /initrd.image with O_LARGEFILE
7a98547f4197408192fee69aebdcaec352ac0ef5 erspan: Add type I version 0 support.
8c08765aefd8ad8aa54f510d6e2d608ee5ee0742 erspan: make sure erspan_base_hdr is present in skb->head
2436f367f463425ae27d47e7591d2b38daaad953 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dc420f1c0a18e4e34e15f98b91dec5302f93f2d3 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e8d6ce0a05a1c35177908bf5e308a26f4c940d4e ata: sata_mv: Fix PCI device ID table declaration compilation warning
7086d395472af4ad42baf3ce2205350c7606d7e2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d58faa54520-26ca9a70bcac.txt

7e8c7ccece439b6cd7488cd6cec64f2f07ad6d77 Documentation/hw-vuln: Update spectre doc
ecfe6ca00ebfe5b9bb911cbc047eaf497edab464 x86/cpu: Support AMD Automatic IBRS
361af2f0df2a3f83bae6c963cbf44c43ad0ebd9a x86/bugs: Use sysfs_emit()
67297dd1926ea3853df65d7bb34ecfe591b00f6a timers: Update kernel-doc for various functions
d5f6e2d492d2dae922411c346a9bfed958096e10 timers: Use del_timer_sync() even on UP
423ccba81ec11d0c077274fb4cc130b5429d2a70 timers: Rename del_timer_sync() to timer_delete_sync()
11802eadde3d93d9bd9cd68fe51a8f2f52a1828a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d3b8c2902d958d8598281648557b3ac2c12e7d36 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dc8c4dfedafc5ce1775a12d7ae41e7fb7f5c9cf4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
10cd20e789451ea69ed77c6a7569e570408e1d96 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
19726a485bcb5fc5a25accc925f0fa43258f5fa3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
52a7f1fa8f12c74128919885a403074211a59383 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c7f1d271ba1bebd37511d7dfb456f3422aee9f98 drm/vmwgfx: stop using ttm_bo_create v2
38a3df05832a30e86c3d2712098b3aff1cda2492 drm/vmwgfx: switch over to the new pin interface v2
8dbae4a63800174b5ef923e40ef9dba2c5c9bb86 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
fdd3a0558c877df2a54998ec6674cdae6ea0e554 drm/vmwgfx: Fix some static checker warnings
dc740fed96d051aeaaa31fdac11d5adc15055940 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bdd2a56441abde57cb91ddd4f58cf3c588e936be serial: max310x: fix NULL pointer dereference in I2C instantiation
d7129e76dd532961deb677f389dc32fcaf107348 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3f6a83816b8d606d4f42434805714e03d9d4a3cb KVM: Always flush async #PF workqueue when vCPU is being destroyed
b18289d27024098fb29d2138f965260cd8a115f1 sparc64: NMI watchdog: fix return value of __setup handler
57082ac938e08dc359d51db5c716d9bad21bf4b8 sparc: vDSO: fix return value of __setup handler
c75caacbcf5f82aa5072c08dfa2c780872c40b2d crypto: qat - fix double free during reset
34966db987a5455d99748f5a8732180915f49187 crypto: qat - resolve race condition during AER recovery
4d49d3c90aa41e646b297825bfca30bebcaffafa selftests/mqueue: Set timeout to 180 seconds
6033741c0b7059917407a1038ff3b8b2fdf05bdf ext4: correct best extent lstart adjustment logic
35ba272f10e691b36ebed83a7b3790d40054c343 block: introduce zone_write_granularity limit
2eac914444e2f3bdcc8d4b00c2298a61d8ce3573 block: Clear zone limits for a non-zoned stacked queue
5e3a1987237c9632f9fd45efc8a48467e4ef34bb bounds: support non-power-of-two CONFIG_NR_CPUS
090a30554a433475cacda3c9dcba6f26fb13e8ad fat: fix uninitialized field in nostale filehandles
a615cda5af21ab4677a2e5eede3bcff24c451a35 ubifs: Set page uptodate in the correct place
a9b170364bff5034223a40f8bd417d10f0364c32 ubi: Check for too small LEB size in VTBL code
3dd26530998bd0e5db7a97d8c1d58f998fea2fb7 ubi: correct the calculation of fastmap size
7dac6362b131badcbb8bf43096411fdd2d291b2b mtd: rawnand: meson: fix scrambling mode value in command macro
8cff9dd5cb6cd2989385365ba8ad19217ae0daa6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6405a3982b6c785f1e9ad84efe0397e0d5fba7f5 parisc: Fix ip_fast_csum
b5e76751e4ba7a5c3badf9c8ebf518f0e34d1208 parisc: Fix csum_ipv6_magic on 32-bit systems
beae6dda13219b815ed1d2a8251483d077ca9ede parisc: Fix csum_ipv6_magic on 64-bit systems
e9bdbaadd3430fceb45f30a8445883c53a0b7ef8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
acbe5890601aa09343f1ac03949e9a8580fec760 PM: suspend: Set mem_sleep_current during kernel command line setup
de2eae2b082ef86211f6e387e187e30bcafd0ff6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
08a2a32d7fb3ed6b3f0273a9cfe97c941e79e5ee clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bd8bb41ec16648dfca2a980527c9e8ad49538163 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
892f1d1d12d984caff52a69b1258d8330f2c96b0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ebfa6054cbde59b635406ee1db5cae7db364cb93 powerpc/fsl: Fix mfpmr build errors with newer binutils
d639fb420bf0f2a889ddc739367162ccdb77eb42 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b797c6e6d2c179856828d7b2ea4d6d995071195e USB: serial: add device ID for VeriFone adapter
d70841c565c4f86643b6903d05272403e4c0c4b8 USB: serial: cp210x: add ID for MGP Instruments PDS100
46a682d5c5fe1ce7b95f09630773d9bac0920e53 USB: serial: option: add MeiG Smart SLM320 product
0a0794edad0b3d50398490b11b94ddec4ce33576 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a6742b4f7cb21d392f87827296c2494a1cb9373a PM: sleep: wakeirq: fix wake irq warning in system suspend
cfee056c180b67b66d7e1aab20a255879fbdbdc4 mmc: tmio: avoid concurrent runs of mmc_request_done()
f4e3d04fceb26db984515c933d204be23ef9c502 fuse: fix root lookup with nonzero generation
393cf24d6460389d1197bf49a36668aa7e458eed fuse: don't unhash root
dbe1689e19d5e89ae5b48a48a2612187dc0ff372 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d10cb5735d31ff4c8c4d26d865d0fae9ce74ab69 printk/console: Split out code that enables default console
843ba080e0eca14110813fcfa827e8ad77ccbeb5 serial: Lock console when calling into driver before registration
e2872455f7b65b4ec996e76813f14f6d50165891 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
37f88ea6d9cb38dd9c97137f380c88c8caf5880c PCI: Drop pci_device_remove() test of pci_dev->driver
9a4fe6ad984545517f5a2c97686fcdf87833a1e0 PCI/PM: Drain runtime-idle callbacks before driver removal
3b8d231e82c5e597276a2e6fa57fc809b73a7fc0 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
fb3ff064857c71100f5416ce46e87bfc1895a171 PCI: Cache PCIe Device Capabilities register
610d1c5a6975f882126b646b3f31f8379ecb7776 PCI: Work around Intel I210 ROM BAR overlap defect
70eff76a21bfd64fa3833f98899623d9d291d4ea PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fe8970f8e94771170aff181435901bf499a6fc6f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7324320fdb11cea79140e5ce4d07ea198f3d6e6e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
45110a042aa0eca7eca89321fd7e3e284a69faa6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f9af072b8f624f9f1aa208739a95bc74d9323620 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3bffb508b01960cddd21d579a0153bd062f8b497 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6fe1a4979b42a0c2804351504ba6427fe4273bc1 mm: swap: fix race between free_swap_and_cache() and swapoff()
549568571a33c6a48a8c99c1e4c7491da2cff451 mmc: core: Fix switch on gp3 partition
4d31fdb931f8c000b5048364395eaf4ee47c7b39 drm/etnaviv: Restore some id values
a7fede0a6ba89163051af8212ed231988769c826 hwmon: (amc6821) add of_match table
2afbd7c955ea63ddf5fa594b6529cfd3a51ca9c5 ext4: fix corruption during on-line resize
a88f97ca437db18ce12655e81e6f8671eeff6fd3 nvmem: meson-efuse: fix function pointer type mismatch
9cd78332f43896857e7010e1b4d35e68fbef7933 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
401b7d6d290744a5ef0db295119d65f3753c935a phy: tegra: xusb: Add API to retrieve the port number of phy
c77aa6395fb435765841c74b2c4c5d2e70768a31 usb: gadget: tegra-xudc: Use dev_err_probe()
9dac24772cb4d209a4766d49328e74d98dcff127 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a239c05cc971a0ca7e13861044322f5739ce1493 speakup: Fix 8bit characters from direct synth
7848503209592c08b2711c004362bf7b99a9d668 PCI/ERR: Clear AER status only when we control AER
cd23eeb07d29330fb34abed1d77cad4c3134af6f PCI/AER: Block runtime suspend when handling errors
04cfc855b28f777351e8b40db9843b4992d1633d nfs: fix UAF in direct writes
728eff81c3eb587dcbff74e650632a7bc185f650 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6391e1803e73402852b7703915548452d810d47d PCI: dwc: endpoint: Fix advertised resizable BAR size
82af057b421beecc5d99a3d5a1b678364ba96f18 vfio/platform: Disable virqfds on cleanup
ae16a89e4016a054785175946667c62159c983a1 ring-buffer: Fix waking up ring buffer readers
ca0df9d5da9d85be88e496c644281ec3b862458f ring-buffer: Do not set shortest_full when full target is hit
92528e59ae8f536193222b9058db9d74fce853eb ring-buffer: Fix resetting of shortest_full
44dd7a24bacadfea884be874bcf7c2f24494a5df ring-buffer: Fix full_waiters_pending in poll
ff38a91853fc9b320e7c283264bcaa5910f419ed soc: fsl: qbman: Always disable interrupts when taking cgr_lock
49a334f8fd0a316dc642a183f96ada905d100d81 soc: fsl: qbman: Add helper for sanity checking cgr ops
71e0952def0978addad9ae5f371af35118b61a57 soc: fsl: qbman: Add CGR update function
3d22b04def4623a5951ee89bad8b0ae0d21530da soc: fsl: qbman: Use raw spinlock for cgr_lock
89c9f13b52e3b77a98517d11f00c22aa9f5c3f70 s390/zcrypt: fix reference counting on zcrypt card objects
a2a7693681dc03236d70b4ef3267ad2d6a9bd97c drm/panel: do not return negative error codes from drm_panel_get_modes()
642b10445e849b4cde41cf2bb2199f3c4bf24a0f drm/exynos: do not return negative values from .get_modes()
fedf59170e029c28e735b27f8c9cba18ad00757b drm/imx/ipuv3: do not return negative values from .get_modes()
ad3063741dbfcbb334bddc742a189489c8df12df drm/vc4: hdmi: do not return negative values from .get_modes()
9349cc75a9d0db6d52ba146eb05426a8caa260ee memtest: use {READ,WRITE}_ONCE in memory scanning
3adf751b3953acca5f6a1d246f75096425be84e0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
031600c5466824e28a7fd030c6027b1a3690816c nilfs2: prevent kernel bug at submit_bh_wbc()
43c2999a3588d97acd4bb48a774a70fc48a7d0ab cpufreq: dt: always allocate zeroed cpumask
c08080eb66e8e450ac142281d1a727483a29ab8c x86/CPU/AMD: Update the Zenbleed microcode revisions
fd37a50d1530ff892033d428134a9f10bc3657d8 net: hns3: tracing: fix hclgevf trace event strings
d3f126c6f1071cc4f17a574b50af9ee131efda1c wireguard: netlink: check for dangling peer via is_dead instead of empty list
1eb67b3dfc8f8614ad450f7cf1943c729df9eb39 wireguard: netlink: access device through ctx instead of peer
d36048521b4d8f2486cfe7e397f12f64b7a3b75d ahci: asm1064: correct count of reported ports
84a187099edae1262d48b8af1c5dbebc2e79eee8 ahci: asm1064: asm1166: don't limit reported ports
83d6a38d78bd88a909b6339e36ada8dac72714c1 drm/amd/display: Return the correct HDCP error code
57fb8f150e942cb1a837114cf16e89aa2b874272 drm/amd/display: Fix noise issue on HDMI AV mute
1c26be48a74dcb91af6c4fc4d2b2a8676157758b dm snapshot: fix lockup in dm_exception_table_exit
05344a876e53268c21980c7b0c88906a49c1094c vxge: remove unnecessary cast in kfree()
e58b9bdc55005d6c93f878f152b2d80cfc7b5513 x86/stackprotector/32: Make the canary into a regular percpu variable
448b2963e6b6f2967063557935c6183e166e1c1c x86/pm: Work around false positive kmemleak report in msr_build_context()
db6689a2a30f3efd7b7b16348807b3b7369fd869 scripts: kernel-doc: Fix syntax error due to undeclared args variable
9d723a55511c8fdd0135ee5125eb771ad2fe07a5 comedi: comedi_test: Prevent timers rescheduling during deletion
f32b89f06176e8549eed114721971b7ab40e8c1b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
423f5e1debdf810a9c34d5ff55b9eb9af23d5804 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7cea3ca5530878dd1a1de363332c10ac7b663e8a netfilter: nf_tables: disallow anonymous set with timeout flag
497f0269f28f50e1b37f0246401e0c852f6875fc netfilter: nf_tables: reject constant set with timeout
666b238f052365b643c1f1d1709616696fab3cb8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
58b8f077e0fbf15b6d18c745d6cd892c4c5be5f1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
85dde550d3bcdbac064c324ebf1f024b409bdba3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
16ef61788ba86dd32726cb6f8358e1b34439e39a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a8fa792b106995997d0b5ed834da3bac17f902a1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fa7f0a7e27f2aa131ff665b6df5af117be0a653f usb: gadget: ncm: Fix handling of zero block length packets
49d6bb080c861650695d8cb4e8e401802e8a9bcc usb: port: Don't try to peer unused USB ports based on location
04f5e041cda264ec1795334e1c8d9a22382fad9e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
15bbc8e8c928671747d4327839e888ffa9fe5a27 mei: me: add arrow lake point S DID
8d6a6f054dbda45e34db91dccb6cf63528e29c94 mei: me: add arrow lake point H DID
f797c8fe8e649ae1ab6b8b87984eac91f93021ea vt: fix unicode buffer corruption when deleting characters
8808d6981e118dda4c7f5d24d320e715d76e20c4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fcfe8b6663a565ef0d525fec8211d161a1247c69 tee: optee: Fix kernel panic caused by incorrect error handling
086e778052a4a8e2b147c58cfb727cde3e761fdc xen/events: close evtchn after mapping cleanup
04d1acf518fcdfc5aa25704e58e0c0cf24e2154d printk: Update @console_may_schedule in console_trylock_spinning()
7ca7e76a00f80d4c2a25bad818e7f2a49e7a22c2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
68a3abf3a5333ace6f95886ba0b568253e3d0159 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
991f483403bbb6c97f636c0aa67cdac71c3d7530 x86/bugs: Add asm helpers for executing VERW
bb84b5aad9a6278f008f9cb50601edeb840c0143 x86/entry_64: Add VERW just before userspace transition
b96f77cc9ed33f071d055f6b4748cc049a4e5eb6 x86/entry_32: Add VERW just before userspace transition
cc9b02fb12dde1dc35c481ddf28dc0f9f705cd06 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
99e51e92bbe585422a04fc0fe155ee0c61d3f27c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
eb914d803d312988dd1faed89b35e373d54629a4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
327dbf7ec980f405094e6635ae00d8c7217d65a7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
49abdc8f7618100f02cc19710a147c7aee1b4f9f Documentation/hw-vuln: Add documentation for RFDS
ff69794fd40835ac6fbe52b8ab528427eccbb726 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c25290fb95f302706952f7939c7467e39465f74a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f5e8d587faa830c42e01db095e59b8fceee76e3f perf/core: Fix reentry problem in perf_output_read_group()
d04e2edc2258681b4c651fe162d8b348439a35e8 efivarfs: Request at most 512 bytes for variable names
cdbf32d15211f2f60bd27f0cee53d21c064179fa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
10362facc98e56b1f471ebaaccbb52f54cc8e60d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
00882aa4a3a909150146dcc90c9aeb98e5877ce1 mm/memory-failure: fix an incorrect use of tail pages
585b2d431993562e87071cb35cdb1d31af9fe9e7 mm/migrate: set swap entry values of THP tail pages properly.
1bc86177eb4257d653c236e8c6e4bb60b6e00e56 init: open /initrd.image with O_LARGEFILE
aef64f312e2aa0d2dcf9ea9627810ed2b0639683 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b6dcc972d1cb881cef3ab395dc7c8e3ee1dccf85 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9ef09cf2679c7c2df905f18f4a5b67d42ff1e6be hexagon: vmlinux.lds.S: handle attributes section
fe0f7c98761b9abe06d95eefd7ad800148e1b578 mmc: core: Initialize mmc_blk_ioc_data
bb428a8c4f4a390517ad42a29fd3e62ef75ee3f6 mmc: core: Avoid negative index with array access
eb1ad5ee41b15e302aaa0ee5dc7cdef1080420ca net: ll_temac: platform_get_resource replaced by wrong function
3c2a1328e1101e822d0327d69d5a350f3ad4997a usb: cdc-wdm: close race between read and workqueue
fe7c76a8243f26325106c220039f7b2037589f9b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a962051fb83e66ceadb6c72c60eb2c7a34609241 scsi: core: Fix unremoved procfs host directory regression
435beab08a04e89cca05946a5881f861a8067a1c staging: vc04_services: changen strncpy() to strscpy_pad()
6d553272caf247cc66fc1102c75be523246a325f staging: vc04_services: fix information leak in create_component()
a0cc7a63a11c9c8d4ae2e829ebc5e24246c90969 USB: core: Add hub_get() and hub_put() routines
067bd970a243e240d31f01fc88572bff922ab632 usb: dwc2: host: Fix remote wakeup from hibernation
ad25119932f897ae6b14c5b33b30b9760fb68374 usb: dwc2: host: Fix hibernation flow
5b56afc314cc9252ee57eb9d2ffe8f1458fa7f66 usb: dwc2: host: Fix ISOC flow in DDMA mode
87d44d3c0929d704eb85f497b5feb917cf47e6f6 usb: dwc2: gadget: LPM flow fix
58be5edb812d2a3a26ea85b2748676c58f5141da usb: udc: remove warning when queue disabled ep
cbd6092890f0b68aa10a3a34565d862ee554af2c usb: typec: ucsi: Ack unsupported commands
14f1516a724ff985d9dfc4e7fea5851e505183a3 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
129d33540aa39a23368e4a6cd6b5f71fdf879e65 scsi: qla2xxx: Split FCE|EFT trace control
5fcf81a34737facfcc87fa0462a3988bd34d3b05 scsi: qla2xxx: Fix command flush on cable pull
9f0e3d8f99042d1b46509fc9e92f51c924a4e883 scsi: qla2xxx: Delay I/O Abort on PCI error
0d63cc49c24425ccf8209f41aa9d8a953d73ae18 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0be93c2986fa3232810a0f9483524fa419713a20 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
056d260cf24ebd96cdc58504362323da7196595a scsi: lpfc: Correct size for wqe for memset()
05cd548f249385c8d1d47aecdafda1883bddbba9 USB: core: Fix deadlock in usb_deauthorize_interface()
8d35406f51f68b6517e7d24e03a3f8243fc2c01f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b1146b3b2d45a366ba3f9e38b6f545be5e543bf5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1aabf9fcef0c2627f08cabfe4f9c0f689706eede tcp: properly terminate timers for kernel sockets
719c093b8685dc0893ccd7567115fdb3783dc792 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
028475bf63c24f6ac8e88f35ae5958a8a96005ff bpf: Protect against int overflow for stack access size
8e1116b04c526c41d727633a56b8d1d5877ed643 Octeontx2-af: fix pause frame configuration in GMP mode
c9d9ddd37ac7719a9c9d3df48ee49a0fa6e00f3c dm integrity: fix out-of-range warning
ce4fe087d1b0128e626ecc574a19305c0aa53881 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c1029bf5517da00ade9435f1be1546e4ec2e8bcb x86/cpufeatures: Add new word for scattered features
764d54c3bcd7fccd5d3677575f7c406a6a13b96d Bluetooth: hci_event: set the conn encrypted before conn establishes
9cecd521572a33d07ce1d75a81dda501407889ee Bluetooth: Fix TOCTOU in HCI debugfs implementation
731f6b2e52eaec3d230244becbf1d1802b896474 netfilter: nf_tables: disallow timeout for anonymous sets
f4c88b166a74324679acc7d65e77dd341458adbe net/rds: fix possible cp null dereference
669f5c4b83ff934fe8c3c7120469333b995d3288 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d4bbb2437700acf3ed49c7519cb7c7a8386b6722 vfio/pci: Lock external INTx masking ops
db55d9e2572758ae4adfd842876a33af115272af vfio: Introduce interface to flush virqfd inject workqueue
0ba84f6d0b0f1b40e8d975fc0bf99f2734e256ce vfio/pci: Create persistent INTx handler
57f06384f1fa023dfb94f18a42842116b9266f94 vfio/platform: Create persistent IRQ handlers
eb046fc3768b83924e1e74a4ac713e0f61c4d38d vfio/fsl-mc: Block calling interrupt handler without trigger
cb42ae48277204646fcabd0ae97aa7a2249fcba7 io_uring: ensure '0' is returned on file registration success
15c95d0e54b60e63025cb6296220ba73fcdac2d9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
de42ca4f7940c2f20a71677582043a84a5b03362 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fa0bedbb63abb17eb3a3bc85de29f14b0ff87b69 x86/srso: Add SRSO mitigation for Hygon processors
72c0c204a80f1769b92fede8fb40ec97438d9c2a block: add check that partition length needs to be aligned with block size
5ff2e821e3689066fc8072aae14e9743d5e1802e netfilter: nf_tables: reject new basechain after table flag update
761d9f0132b0a2fe5748f524cdd710d21df32911 netfilter: nf_tables: flush pending destroy work before exit_net release
79e42a8f17044a5828b741244b3e8388a73515d2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
96fce52fc9fe693b2faef4ede3c079aa9e4fc450 netfilter: validate user input for expected length
7046c90b31660b9c64c7a0f004aff0cd403fb714 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e6b8f3d97c7f571e86f194f29b3ff8762726339d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
24b6ea98fa274f1a63ef6aa416cc5c723a31ffce net/sched: act_skbmod: prevent kernel-infoleak
01c4948ad0e5a7830422438c6e12c7d3ae47587a net: stmmac: fix rx queue priority assignment
3e8e16d494ceb3241dc45bbcb152b6b10c96970c erspan: make sure erspan_base_hdr is present in skb->head
d52a9fd7d378ca85925f10f9325b69e80ac39c93 selftests: reuseaddr_conflict: add missing new line at the end of the output
e95c615ba3f9acdf51df4e0f423fd1bf2ab5927a ipv6: Fix infinite recursion in fib6_dump_done().
a0940fe91d36e58c3c16c8ad5597648fe0410e96 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c7f58877d89bd871094496dc9865bd596ce32026 octeontx2-pf: check negative error code in otx2_open()
f75be6c87478e45303259f82a0e071af0364d8ed i40e: fix i40e_count_filters() to count only active/new filters
734cd8789bf682e5abdc598d505cfb940550f0b1 i40e: fix vf may be used uninitialized in this function warning
a322ab9c6136a73833f5b5fab069846c0e045439 scsi: qla2xxx: Update manufacturer details
e3da743d17343c187fabbfff02fbd8e7c468cb78 scsi: qla2xxx: Update manufacturer detail
dad15c0b5456446242d99486f0535311a0175bdd Revert "usb: phy: generic: Get the vbus supply"
61ef20203bd0175ee4e0bfe85602c096b3aed773 udp: do not accept non-tunnel GSO skbs landing in a tunnel
330f1346602e35efee86990e30491947d469fddc net: ravb: Always process TX descriptor ring
8a94eb32137b98c7b9223e2f6ad504a767d7bbc4 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
88c2c66f9d853ef759743d30e7d0dec13aea0905 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
030f60249fdfb9d58692c4276787e87a378ac12b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b5024cd637592a53c14226816f0bef6bd420119e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bc1744da6ac4fa8e7954490902e17b5342811ebd scsi: mylex: Fix sysfs buffer lengths
7e317f4998d83179dfd5b6c5edc4a57fb4763aa1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bc18a51235cf5db3119c165cd2c4601424f2de41 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b159ea650fb1720f24142b7147854a45e5fbaf3e driver core: Introduce device_link_wait_removal()
10d87e6e654a9889a18494367f5ce7e281e54ca6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a6590169d632f7757f0906f6d8cbb094e16e65dc x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
39a4e04787013ef2993100092a2d8c02e4360ffe s390/entry: align system call table on 8 bytes
a82f4ab16a5af6d65dcf5d79c8cb5e2a174c13c1 riscv: Fix spurious errors from __get/put_kernel_nofault
2e130041677d5864b5d0683f6d06f4db27a14376 x86/bugs: Fix the SRSO mitigation on Zen3/4
39763f455bea700f12184e98efdaf32f1fe52be1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f5c7f6b93bce0109ef21695ab3cf5970e341595e mptcp: don't account accept() of non-MPC client as fallback to TCP
f5558a492a5ce8d4856ce2398137587c95e6fd10 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
26ca9a70bcac22cb43898aa50a3089440a398f33 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c124ff323c-bba40fdf0632.txt

6e26dacb62e0b1e2a1e64797d15735da4234794d Documentation/hw-vuln: Update spectre doc
eeba65d191fbf916e2c940aaa04c89baaf2e9804 x86/cpu: Support AMD Automatic IBRS
42af425310a2ecf30a4faa6f132a5328c9404ae3 x86/bugs: Use sysfs_emit()
e0795c25f207eaff5a3de7ac5fbc98bab40fb7d3 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f1fe5eb667ecc5fd0997e9ce04fac3598ec910f0 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
12675e7ec2452c0e439a39f124a8e4549897b037 KVM: x86: Use a switch statement and macros in __feature_translate()
43fc9fb6a4ffcfcf9e7cb0760f6125bf424f24cb timers: Update kernel-doc for various functions
8910635f27f0e7ae827ccce302f722879a42771f timers: Use del_timer_sync() even on UP
8f9da875380cd6d372bdd7dd5253b8d4340ec1c4 timers: Rename del_timer_sync() to timer_delete_sync()
7ebca264f6cbadee6d8d637633ee7d2f6b34fe40 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9aae11aba3883378be9969303045b29dece580ea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d2936961c074b6c8f0672a0020e9781cc3b64415 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
50fd0a4a61c904821c179a70c0735cdc7be3f314 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b691b9d83c1e04b76afb76a6b9c721e836efb991 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c7f78ae5c5964e7f421ab3d1cfc0df3094717a44 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a4fbb4e56ecac5af16a1d5352a763e3717c9e32a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e0cb070f5a803937e33fc6f357b2347292a6996e pci_iounmap(): Fix MMIO mapping leak
7b834edba0c033066c8ea9855b524ef5205d31f6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
fa02cd52910ae8036ec54c67a65aaeb1a207d68a KVM: Always flush async #PF workqueue when vCPU is being destroyed
382400eb3911bb5d1912ff9f230643787d5a10b5 sparc64: NMI watchdog: fix return value of __setup handler
c874da8a44b97eb66b6005e66edda3eb069b971f sparc: vDSO: fix return value of __setup handler
ff39287e40c388bbaa3100cca8d5ddebb8f30f0a crypto: qat - fix double free during reset
49df855a9f08a908cd8684e616b27cb86143e279 crypto: qat - resolve race condition during AER recovery
567ac86e9b0d5fe15492f52c8e95224953cae7ec selftests/mqueue: Set timeout to 180 seconds
a775c56e01563faa7cb5df838b4af2a0abceb4e8 ext4: correct best extent lstart adjustment logic
733cbed9f68cd9d01959bb333ac71489e3f22c08 block: Clear zone limits for a non-zoned stacked queue
8ee7df35431fa8772b6e4f656fd4b4a31d922ecc kasan: test: add memcpy test that avoids out-of-bounds write
6f1c7acb96eb64448491aceeb17dd16330488959 kasan/test: avoid gcc warning for intentional overflow
015b40c568cc9b45cf0d68beb35821994c4dd552 bounds: support non-power-of-two CONFIG_NR_CPUS
f709affd7ce5f483cc908170a26ff5112bf2b57e fat: fix uninitialized field in nostale filehandles
d76417fb21059ac15e687c0e364378fe2e3122e7 ubifs: Set page uptodate in the correct place
282b11c552be6e2a945358f58908adeed292e618 ubi: Check for too small LEB size in VTBL code
5dab0af297ae2b3182d8bdd93ab9564df2704282 ubi: correct the calculation of fastmap size
dbb16dc6c914116581247b00be11a4e285f134c3 mtd: rawnand: meson: fix scrambling mode value in command macro
d46022475ed5faccbb65bf3fc26a9794189e26aa parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
394a68b7f01b0d9966e6752434113a2f15d079a0 parisc: Fix ip_fast_csum
a34dbe0efbc2050751a3796c245b683d972a88cc parisc: Fix csum_ipv6_magic on 32-bit systems
04303cc7f6fa39af278dc276812c22ad5b59d693 parisc: Fix csum_ipv6_magic on 64-bit systems
328cfe6e4e9bd805630af6094d127772fe7acf39 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
290138e136690afb3c1ed594ed0657e862257b13 PM: suspend: Set mem_sleep_current during kernel command line setup
41a1c230b8282146b23486296a6952f00b078b42 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c30cd2a175bd3b9338fe002d75c9ca726546cb2d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fae2d6825a87be9f4ecec00a991609ede494df04 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2f31b6f70ea950762df80c02639bd2f9eb0f4c55 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
19e63c624bdd1704ebb4fd65ed0a1d50f7cf8459 usb: xhci: Add error handling in xhci_map_urb_for_dma
da7b24d610c396a39cb6eda2fc057d3204392edb powerpc/fsl: Fix mfpmr build errors with newer binutils
25a0c8d86afb95cf618fbc0a36740663cf496b07 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2abcbed6dbfaa72d09ea60f5b5c670d905064ca5 USB: serial: add device ID for VeriFone adapter
65fbae4150415e66f49ec694bb9e74f66b95ae72 USB: serial: cp210x: add ID for MGP Instruments PDS100
159090363be365112dd7e68d70e2757ddf3ab195 USB: serial: option: add MeiG Smart SLM320 product
538c99e4640bf27c4713b8800f9735d778a3b8b7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5282edc11d5a2e62f64aae8f800d53cd3049580d PM: sleep: wakeirq: fix wake irq warning in system suspend
8a204d27f6ac6770d08180db4cd512f34c03625a mmc: tmio: avoid concurrent runs of mmc_request_done()
cb747259cd22021e7628e0847377e20f8cd46bd0 fuse: fix root lookup with nonzero generation
39f2d6bd500f8989e7f223c63eec8c65e9363931 fuse: don't unhash root
cac0c2aa9a048a0be9efe13837da040b474c9140 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a625f658ca21aabef37641ce2801b9e938eb5cd9 printk/console: Split out code that enables default console
25524b466d073cd955e7d69edcd28fff05333e06 serial: Lock console when calling into driver before registration
7f5c9712f36969ed41d004ee332baa1e60040356 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
93e063e9986c18e439234724643f0aaa02475429 PCI: Drop pci_device_remove() test of pci_dev->driver
3bc83b86a5d6618dd04bc45bbe2088a985929ef8 PCI/PM: Drain runtime-idle callbacks before driver removal
9672898c11bdd3fcddf13d6a40b8c6619af3c2be PCI: Work around Intel I210 ROM BAR overlap defect
8c023f2694f9f9de40193fe346d9d303ee54c2f4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
366ec5a84c65b85acf0b9cbb5fb57b17de534bb8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b336ada6e34c9eeb96de3ce6230a2396cc639200 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4fb33aa1a27504a8341e935d9520f45e099166be dm-raid: fix lockdep waring in "pers->hot_add_disk"
4dc4a1a1470f0514e4134b207d264a28a0d1491d mac802154: fix llsec key resources release in mac802154_llsec_key_del
a986f1f9d51be9c8ecf18d5b1bc00262da91cc10 swap: comments get_swap_device() with usage rule
3864fd579983eef0d7297d6f96946afee6b09a03 mm: swap: fix race between free_swap_and_cache() and swapoff()
c4cd56a15e32d1d847423e9c36678ae6d25ea817 mmc: core: Fix switch on gp3 partition
6fe83b9a0067e85260cbc6a5210c24d18f512319 drm/etnaviv: Restore some id values
9272c77b2d3e3f430345f3d6ce460136d071b360 landlock: Warn once if a Landlock action is requested while disabled
3501aebef149638959547571f6e0127b37c16325 hwmon: (amc6821) add of_match table
639d989de0c521f956b229f4caa3f4f8f870ba8c ext4: fix corruption during on-line resize
855d11c4b7f16a1595440bb82b10a813db554c5d nvmem: meson-efuse: fix function pointer type mismatch
be1b529c0a4c631d116d7f28f74c9720ca9f0694 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b58a8ac64149f1375e4a70902b19c9e70a2f3f45 phy: tegra: xusb: Add API to retrieve the port number of phy
a3a90c1da67affb98ce17f7a0830573c10e233e1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5d8d7487965537928ae562766cefe13203f24746 speakup: Fix 8bit characters from direct synth
09f21d710a1e90b8d02bdba4531930b192f89f4e PCI/AER: Block runtime suspend when handling errors
1f0eb225a2215b509eca8457c7ccd9122739af07 nfs: fix UAF in direct writes
7367b571ca26207608d1a4c4eb2fb4ae8815938a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4310a179738d498760c4e734fe46a180a74d1899 PCI: dwc: endpoint: Fix advertised resizable BAR size
855b7d105c89bd352530692d95b8ee70702353d8 vfio/platform: Disable virqfds on cleanup
44b401d0f1d4ae572b35a32c2aa7c60ff5146a92 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e661eced3f20c05ba7563e7f6e7828f270a283c8 ring-buffer: Fix waking up ring buffer readers
47d8620ca5992b4f5c6a7168c04d5c1b0d847094 ring-buffer: Do not set shortest_full when full target is hit
2a98be3d650c42484a3d7d22950f76729ce3292d ring-buffer: Fix resetting of shortest_full
20393d83d46ae7047221e1b60eb5412820c7d9d4 ring-buffer: Fix full_waiters_pending in poll
ca982e6add97c5731de2cecef565a4150273d7a1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e6161ea117f7b7164afd7bacffa70ea97beb6c55 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9e6edc3d2cd59258b59b605f576682238d976492 soc: fsl: qbman: Add helper for sanity checking cgr ops
453b7165edb193389f81bbcc31e9c1a57215d387 soc: fsl: qbman: Add CGR update function
5f62e15dbd791444424b52aa85c92fb14a597b55 soc: fsl: qbman: Use raw spinlock for cgr_lock
9e3a426c3c7f95d174fde4a0e2578337accb565b s390/zcrypt: fix reference counting on zcrypt card objects
d23f43bcfa45d178f346bdf15697b84e657d0a36 drm/panel: do not return negative error codes from drm_panel_get_modes()
eb71d3d87d1de8276144b23450a20f91e4513945 drm/exynos: do not return negative values from .get_modes()
2d91b737a041c7c97a4a11a91d968a1063b52651 drm/imx/ipuv3: do not return negative values from .get_modes()
074ee0bf94a0d977dc32d8e8ef1a6727b3fc1777 drm/vc4: hdmi: do not return negative values from .get_modes()
c81f5b138e2bb18f066d0a82ded73896e8fdf5cf memtest: use {READ,WRITE}_ONCE in memory scanning
71f246c716b34ec987dc45f384768fee997e608a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0ed62fdb390dadba473b949712fe45dc1cba7673 nilfs2: prevent kernel bug at submit_bh_wbc()
783706bb96350b08621f209eba6388cc543b55ee cpufreq: dt: always allocate zeroed cpumask
10fee97d304fa6f6b0d60082a183e5eb245c904e x86/CPU/AMD: Update the Zenbleed microcode revisions
b290f25ce42faf338d589a88632ee8e550e22e4e NFSD: Fix nfsd_clid_class use of __string_len() macro
c870fec2b0e55cc0d9fee0f1fc5ea7625bc3cd91 net: hns3: tracing: fix hclgevf trace event strings
a44f718f1ba63bdada2da7b5d740c3ffd6631372 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3e3c8b0b27a77afd328568b0ef70a62861cedab7 wireguard: netlink: access device through ctx instead of peer
43d44034eb058d6e4bc68563cbfe9444daae7bdb ahci: asm1064: correct count of reported ports
624af7983ead5a6498295ce6a19007f71e6cebbc ahci: asm1064: asm1166: don't limit reported ports
abf24e18606a02fa9dbfd494f9982ad341a1c8d8 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
438753a74fe329a13cb01ad0fe59f63bf96bf8bf drm/amd/display: Return the correct HDCP error code
1082c1d543e209e2dee168bac36de9d0143cf2b6 drm/amd/display: Fix noise issue on HDMI AV mute
1b8b6b8b0c95f8d2cf3ce90287c2fe515ec85463 dm snapshot: fix lockup in dm_exception_table_exit
e5449f394159415413fda5e4153f5b85d65dc04c x86/pm: Work around false positive kmemleak report in msr_build_context()
7f59b0eb5bdce938e6ae71e766237a598e3b9c8f net: ravb: Add R-Car Gen4 support
10bb610dd2332e9a5cdb23f836b8a4cdffd646dd cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ea7ef1abac4f4f648c0405c6beeda4a46c119f3f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ca160c35c65f1fdeaf9c8f31b83b54726995ff3d netfilter: nf_tables: disallow anonymous set with timeout flag
54c126b14d528a4b3beca47a5390d9f94e831970 netfilter: nf_tables: reject constant set with timeout
9710456142162a7871d981ef807fd8203b686053 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
864da4608dc3d08c59f47feeddedb5ea7c0e0901 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9c060fb23fbfaf64b89b44e8ffb485ea4b897105 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8d42c5aad8e1faca9b55297d6fca26ec4b767c5f tracing: Use .flush() call to wake up readers
ea54a7b5417ab8a505be3ff85c0c372af7adfd5b drm/i915: Check before removing mm notifier
b7b19574a3bc31448f1b1a8d9da789552361aa31 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9e7a8c300394bed9cde56193695eeea9eda7ab4c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ddc08a7550921663db91a119c8b059208ec7f276 usb: gadget: ncm: Fix handling of zero block length packets
ca7d938ad841829d2c2b5537c4820f320db54464 usb: port: Don't try to peer unused USB ports based on location
fe547836bbb1af9a9b206c3225bf664e1794e047 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
13eb459f7fb8ad471da038b416dbb117399333b9 mei: me: add arrow lake point S DID
834f43039d111f726b6bb1030fbbbd35397921ac mei: me: add arrow lake point H DID
2ea717f1c21f368e10fd27b8810a4173940fcd34 vt: fix unicode buffer corruption when deleting characters
b467a24d54ad70823613e63ab028b92262bea116 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
93421f1a152dea5475822846c7057a060d6fb2a9 tee: optee: Fix kernel panic caused by incorrect error handling
0fdf8527271fbf468db8de1593748d53a8eb7edf i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0a10aebd8a895c7a96c8ac7a52e6c677ab0791fc xen/events: close evtchn after mapping cleanup
f4c770c84f23131cefaf20aeedd190479c4a6661 ACPI: CPPC: Use access_width over bit_width for system memory accesses
02dd6186a74e19edaf329e4e2a2be5136e6ba541 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
eefa740d7ddb561dcd85b7e79b522c0e7f830999 entry: Respect changes to system call number by trace_sys_enter()
48849338ef1d476e7d1f55781c872b32547dad2f minmax: add umin(a, b) and umax(a, b)
aaeb111cafd829eb4422f2167f839e7638dc353c swiotlb: Fix alignment checks when both allocation and DMA masks are present
147d9ecdc34dd404a36ed889fde4399e2ebf0ec0 dma-mapping: add dma_opt_mapping_size()
3102c36a106e3554fd60f919b1e0c789ce3c2024 dma-iommu: add iommu_dma_opt_mapping_size()
f181f11563367e7fa5ba3a9dc19b65cfa3d913de iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e183e53eb8384eb0f2df50df8f2aa34f026c8eba printk: Update @console_may_schedule in console_trylock_spinning()
8170357f7051db365af549e49492985ccb783fe3 tty: serial: imx: Fix broken RS485
8b1a549ca842128b0ce006e41dbafdba5b37446d KVM: arm64: Work out supported block level at compile time
f049787d48d4f6a2f6c2fd3ac12b6965e1c8eb9d KVM: arm64: Limit stage2_apply_range() batch size to largest block
3fa3ed8f3398d52d87099a0e343e67ded4516ba2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
33b70c08c15346b7eda8e4d25a2876d29b885492 x86/bugs: Add asm helpers for executing VERW
cbcb86a429b56eb7e8ceb2496db7918184f71f4a x86/entry_64: Add VERW just before userspace transition
dc358cba4c4a17ed6bbeae04e7c6b49806a96764 x86/entry_32: Add VERW just before userspace transition
aaca507fedad81f0afe008c1137f125dd91d4a4f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b6e081f3c26b57f8922d224661fbea1cf0485b6f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
cf0bc3d2a2998e344fb5a34ccff902b52e2ccbf8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
912ede9481b439ab179b7ca4518c16446f22b939 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
bd34cea9f122e6c5a5a73bf9e7ce960713bd5b8a Documentation/hw-vuln: Add documentation for RFDS
c2921836a4a2df02b43fb84e19cf1e530dd3a7b5 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4fcf5f2548d0d0f976c7bf58ca0eb9b907343a75 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c3b99a16c5bdbee2662bd06c8c062c878bbaeb42 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4c0a7b3fd0f521a5546848763007f8c60836c79b x86/asm: Differentiate between code and function alignment
6a0bb42fd16ae69830838f01b65b1b8878d8dca8 x86/alternatives: Introduce int3_emulate_jcc()
e2fc70cc5dc90b4bf78ddb991c7c8e3e710b28fc x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
64417831697594524c00804f941dc47aded32899 x86/static_call: Add support for Jcc tail-calls
1ed592aaca752b154ef045712dc90b77e81b6375 fsnotify: pass data_type to fsnotify_name()
85fae69ca7be13898b04bb7358cd66f7f063214a fsnotify: pass dentry instead of inode data
e60be5786b438372d622082fb20fa7da4146e1f5 fsnotify: clarify contract for create event hooks
7482cc059be235c02ab1daebbfd6db910f08c77d fsnotify: Don't insert unmergeable events in hashtable
81c39149af7b9ea9eff91f3d49d40f841265bd81 fanotify: Fold event size calculation to its own function
65052c120b631b2f501f29bbce2d8185335e9d50 fanotify: Split fsid check from other fid mode checks
cf854a480e1d1650e42fa66455d77299417e543a inotify: Don't force FS_IN_IGNORED
98127c8b9737b587ad67c84ecffeb65702afe92c fsnotify: Add helper to detect overflow_event
e9068fcfda0630ea8c4c922d54f15baeea096eef fsnotify: Add wrapper around fsnotify_add_event
338452b35f4e4508a0ea1bad692c147063b4fb53 fsnotify: Retrieve super block from the data field
7acc029b5eb44643b2db4888ad66911d0a79e4dd fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b895201fb89b07394effb867dbcc1835fc8222f1 fsnotify: Pass group argument to free_event
52817b8df3449abd953263bb1039c57475ee26a8 fanotify: Support null inode event in fanotify_dfid_inode
321819ee340fe34e18edcd35cc1b0c233032a400 fanotify: Allow file handle encoding for unhashed events
0678ad748cb98bde03eb83dfeb52edd2e540412f fanotify: Encode empty file handle when no inode is provided
28612cee9e46d4753198a53d00b5edb930c8db33 fanotify: Require fid_mode for any non-fd event
012af2728a0d6368f5d2ba80a3f1f3bf0e30f574 fsnotify: Support FS_ERROR event type
fcbc7f980a0bf65c3b242e8fba6999521ddac905 fanotify: Reserve UAPI bits for FAN_FS_ERROR
91e143dd5210521b3f7884c82033283c4928cc8a fanotify: Pre-allocate pool of error events
7b560992f5e0d4e6329252bb9a2c93ba007a79a8 fanotify: Support enqueueing of error events
6afcd547ffa800aacd9880b7a596ff4290d641d9 fanotify: Support merging of error events
69ad25215773589914b8935cb4290ccf38e4ba06 fanotify: Wrap object_fh inline space in a creator macro
0e1141b75c7f3c12a0ee19203681954f66e27e6c fanotify: Add helpers to decide whether to report FID/DFID
419a2d8016f2cff73ce7b2c8d0e98a6c31cb7e15 fanotify: WARN_ON against too large file handles
0a21ec6f7fea626f3d93b2ef543c740c5077ebb7 fanotify: Report fid info for file related file system errors
1b177ba66e6e3bdc084a5c677d2ffd58a46ebbe2 fanotify: Emit generic error info for error event
75c226a65914a9ab77950926471d4bb66bb90af8 fanotify: Allow users to request FAN_FS_ERROR events
c6888134867759c9c30594745e4c73a578257aab ext4: Send notifications on error
fd0f61228c4c1efac1013d6e1f4fb405427f62de docs: Document the FAN_FS_ERROR event
65a79128c7f6ea67076632695eb983b750fc915f NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c2ac10633b2a6696646ebfa175f60cfddd278129 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
5f38b21bcc6f7c4e8850c88e4636c6768ece776b NFS: Move generic FS show macros to global header
61971b4bece10840eeb746b65cc9a33cd715e187 NFS: Move NFS protocol display macros to global header
b3236b1909216243824100f5bc9c3e7bcc626cf9 NFSD: Optimize DRC bucket pruning
26ab582c09343aa7f195be411ec339bad95aaae4 NFSD: move filehandle format declarations out of "uapi".
de419e761cd9aedd7ddfcc063a5ca5e51a4cdaff NFSD: drop support for ancient filehandles
67881a9bdb36c73fa7c0bd559f80a583f11101af NFSD: simplify struct nfsfh
669116a0cd80599f43489969c80fc3a5ce7467ce NFSD: Initialize pointer ni with NULL and not plain integer 0
e134658afb034c5fb30041a949f3e1b7769cdb73 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
64d1ac3bccab13ce9a12d89cf1303de0fdf6cfeb SUNRPC: Change return value type of .pc_decode
2cf2db65da4c6168ff7153901d723d4e235224bd NFSD: Save location of NFSv4 COMPOUND status
28fdb39273f6e1af1dbca22df2f84162e9cc0b8d SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
3185d7bc048ddf0babb97464c24985ed070bcdb6 SUNRPC: Change return value type of .pc_encode
b28bff18066222733f450ec2daa355b0e3264ded nfsd: update create verifier comment
f7313d961c14f0c69ee6fcadaa0fbde02fe2a11b NFSD:fix boolreturn.cocci warning
a74a36eed57e71efa6bdf28b55a83dd29c377690 nfsd4: remove obselete comment
fff32064c2e65ce4f38ebb5e1c7acd2a757a846f ext4: fix error code saved on super block during file system abort
d16957b38449fa30dadbe65521c80bf9b5b71554 fsnotify: clarify object type argument
0695f07d3752233a97c62368f7bb394c219760c0 fsnotify: separate mark iterator type from object type enum
0b2742f10371c6cc61de2794a7c5c2f0e8920663 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8076986da94d391e26d734f47eac076a149038b9 fsnotify: generate FS_RENAME event with rich information
c0f612534bf37a3f6c48cd14ddcde7797cafa1a4 fanotify: use macros to get the offset to fanotify_info buffer
b590afe8ce26f984d2d9be133e366b3d47c5cecd fanotify: use helpers to parcel fanotify_info buffer
8d8d2b2db730d8acf1fd16b04100e959a6cb984d fanotify: support secondary dir fh and name in fanotify_info
d04b9775c3dab7249530dee196729e67aff96ef0 fanotify: record old and new parent and name in FAN_RENAME event
c24070dda7c13101a53ec99c0c3e4ff471b8f64f fanotify: record either old name new name or both for FAN_RENAME
c2b8153fd5357b946315fe50877e542ee6415f39 fanotify: report old and/or new parent+name in FAN_RENAME event
de40b6341ff2bdd6ebd184ab599707a0db6d6ed0 fanotify: wire up FAN_RENAME event
40de4a98ae80955e2d262200aed0b890a162e69e exit: Implement kthread_exit
711946f26691e64e2ddad9c5870ef5600d4efffa exit: Rename module_put_and_exit to module_put_and_kthread_exit
7adfd69ad3093bc9ff23e909ae88c0c01d0ee99e NFSD: handle errors better in write_ports_addfd()
61caea72499725bc268f6877392fe3d92f51a6d5 SUNRPC: change svc_get() to return the svc.
5c75c313d1d2e54524368bb52d65ca293e264efa SUNRPC/NFSD: clean up get/put functions.
f67e95579894343e8659c4e99d6ba03ba2c15076 SUNRPC: stop using ->sv_nrthreads as a refcount
6d5ff20344920727b424c8a60d733d94607606fe nfsd: make nfsd_stats.th_cnt atomic_t
05fc01b71e1c01b13243206ee0b05f8940e4fef3 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e8d2e71793fbe6490c60af0b3b45f58b9e044036 NFSD: narrow nfsd_mutex protection in nfsd thread
e6351b0b8129e65e77340ec0ae1c2971db77bd9d NFSD: Make it possible to use svc_set_num_threads_sync
6d95b1ffc8e65ffff644e7b40010101015bfdd76 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
df9f266381f6b0baa4bf1326908bd5ba8eb58314 NFSD: simplify locking for network notifier.
8861a07355304b1b4860c311380c29c327f0fdfa lockd: introduce nlmsvc_serv
f314ebdf826eeae7b36c0d329a6cfa6e1d1f2cc1 lockd: simplify management of network status notifiers
fd83f8fcd99c6d5fee264f4250fdddc5cfdd6bd6 lockd: move lockd_start_svc() call into lockd_create_svc()
3025884f59797082ba177dc356b5a3de131317d8 lockd: move svc_exit_thread() into the thread
8db357cd734dc0d780703d8ebff7f2e8de860baf lockd: introduce lockd_put()
80f592bc48bacb9050fe74bf545a3879d3f5c3a2 lockd: rename lockd_create_svc() to lockd_get()
56b39bae3b6876a2d34eea5bc059b38a6724a5f6 SUNRPC: move the pool_map definitions (back) into svc.c
ad0cc4155f4624f802adbb83b34bcfdf429c7f03 SUNRPC: always treat sv_nrpools==1 as "not pooled"
27f9f425c55ae7aa6567b6048a1fe99adc0bbfb1 lockd: use svc_set_num_threads() for thread start and stop
421aca3f3866ec47c2d0ae3a657257f712f6edd1 NFS: switch the callback service back to non-pooled.
af798c2c459776e35bdaa6d08f768420e6942e1d NFSD: Remove be32_to_cpu() from DRC hash function
69cb303e7ba6931bedcb862f57784b1cc8c13ef2 NFSD: Fix inconsistent indenting
6124060f62af93e885d15709ed332ed22b51d2a9 NFSD: simplify per-net file cache management
e3fe226823bbc32268c9d63c5ed3f834c2ac60b1 NFSD: Combine XDR error tracepoints
e1bfaafaaa873c5290a7bd670bc4fa19a80c0ddc nfsd: improve stateid access bitmask documentation
c3ce979ceaade85b2b501e7b31a6c0d680659b20 NFSD: De-duplicate nfsd4_decode_bitmap4()
f67af1e022ef6e418670f0fda1738e35f47afddc nfs: block notification on fs with its own ->lock
75697ed2daa68dc4fee7a13db258d62a42e40e54 nfsd4: add refcount for nfsd4_blocked_lock
0dd981eb102227d6ad444fd3ef7b5961bc83a0fa nfsd: map EBADF
0a6a1c26e2cc8d49103042e9510574054ed841f9 nfsd: Add errno mapping for EREMOTEIO
0987cb0857cf90dc53cf9d0add357286da8156c7 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f60fed7f325d879a645b1a31668537a0035c1392 NFSD: Clean up nfsd_vfs_write()
48dc9a7a3601f2c3a755a079ba6bfd721869f208 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
8fb6d9ffd76dc4d7231f06e26febbaad8b920954 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
edca21fbf4fb9a5c6b90d444d1edefba8283f169 NFSD: Write verifier might go backwards
73d6b15f458ef1739eb60516749fffd1e1ccee1d NFSD: Clean up the nfsd_net::nfssvc_boot field
89fcb6228d91879abfdeaad61d3feeba1a331e97 NFSD: Rename boot verifier functions
9f1efbf91aae69f4021c9fb51461fef914f59161 NFSD: Trace boot verifier resets
44c85df01089ffa0b7cc86d43a38274e26e453bc NFSD: Move fill_pre_wcc() and fill_post_wcc()
c4030baf694b12f23d27cdfacf454ca2e16d5614 fsnotify: invalidate dcache before IN_DELETE event
b0227db478d7901741f8ec07de149e542c71a8d5 NFSD: Deprecate NFS_OFFSET_MAX
a17de0f61be60410fdee4f634a9b48d6bc5ff565 nfsd: Add support for the birth time attribute
000e5b93077661da44ce4d5a66557fba24dd66b9 orDate: Thu Sep 30 19:19:57 2021 -0400
be41849b35d40103c992a519e6c35e7360c39bd7 NFSD: Skip extra computation for RC_NOCACHE case
46fde1d60e9753842fb855559c7179960a99ea0f NFSD: Streamline the rare "found" case
de3e85cd057b5ce6792e9c56713f341cc4de8e78 NFSD: Remove NFSD_PROC_ARGS_* macros
769d579dbc4b774c626662e4028986b395f73934 SUNRPC: Remove the .svo_enqueue_xprt method
1e2d973fe788a5fb9b3c783e18d497602c72f4b1 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
c36de68af4d138f0fa061b379dee70e45a1bcbac SUNRPC: Remove svo_shutdown method
45f6d6d68c55f741bebf04e8d5705f2eecff6c60 SUNRPC: Rename svc_create_xprt()
6d8a350a64ce39eb804071d34e2c995d45465e58 SUNRPC: Rename svc_close_xprt()
37864797a689931f3cdc7abaad179c25dc251843 SUNRPC: Remove svc_shutdown_net()
2988c5b35982e3b810759627d2e9b242b3d13cc4 NFSD: Remove svc_serv_ops::svo_module
fcef92d5ae85abf69daeca6173b8efb460369e6c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
39f10637c228cfa502b630616986e71ae7132805 NFSD: Remove CONFIG_NFSD_V3
d6d3e1535bdb6c408bb352d4ad2cbcc88638cef0 NFSD: Clean up _lm_ operation names
c4aa469a1cd9e4e2e72843302e8b74f29a4e9cb1 nfsd: fix using the correct variable for sizeof()
3ec8eec5bd1d671dd6d49694a648f6d3ed97260b fsnotify: fix merge with parent's ignored mask
a198b584a78c5f6078dba4da17f75587db0b7ae3 fsnotify: optimize FS_MODIFY events with no ignored masks
6308c5718c5f2679a29294ec271ade3db60df908 fsnotify: remove redundant parameter judgment
53fa2b0ba91d61fb4e67f08efe81209e75cabe9c nfsd: Fix a write performance regression
0e943c60184d2f78b9934a928c25435df2af7ee9 nfsd: Clean up nfsd_file_put()
59883ba579058782cca16f9e9436c7149a4ab010 fanotify: do not allow setting dirent events in mask of non-dir
b4d85bc74157a2622b224ee396ed7e25ee72d0d9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c3e832b726dd48cf597f6ad9b58d360211b5f0dd inotify: move control flags from mask to mark flags
1c82fa95b87b1e2f718328a38c2bc3e5c805c666 fsnotify: pass flags argument to fsnotify_alloc_group()
0870fc2dabde4c4187aa3179ec7a8dc75d1d4547 fsnotify: make allow_dups a property of the group
9f7310f11c2d4f5634c3be2b12c1c4202b7ebb28 fsnotify: create helpers for group mark_mutex lock
7645eec0d5be6b25a184aa18e10bbb7ec02b53ff inotify: use fsnotify group lock helpers
78783a49c4caf4ce806f200a09c53c2c3e863d96 nfsd: use fsnotify group lock helpers
27f178485eb3c2b6b120ceb58722e80550fbc1cd dnotify: use fsnotify group lock helpers
5bc05e4a00b642924a8437905ff14b492e21b655 fsnotify: allow adding an inode mark without pinning inode
a21a012bb68db816c0e362324de15d6768363e19 fanotify: create helper fanotify_mark_user_flags()
379ac9865df3d5010520f33ff983a534d95e4510 fanotify: factor out helper fanotify_mark_update_flags()
3910e33d2545236d6d470795416ddc79656f7578 fanotify: implement "evictable" inode marks
60f29055282327f30d59e70741876d6a2aef4f74 fanotify: use fsnotify group lock helpers
00a9f84d6256316deea1d28ab113ebf59d9e58cc fanotify: enable "evictable" inode marks
4515d6d0f78700ee69146a837f109574a05521bf fsnotify: introduce mark type iterator
84b05d879d92f8bfac3e91d8fb12d23259436594 fsnotify: consistent behavior for parent not watching children
c3cb549beeba6b31f2d57c03031349825f2cde97 fanotify: fix incorrect fmode_t casts
15ca45fd7b893dd73d11b0e331796de78c66fbaf NFSD: Clean up nfsd_splice_actor()
f77d3192abb6913face3944314c31292a6766e9b NFSD: add courteous server support for thread with only delegation
3a0fa2ccb3609c5c37b9f073f00601858d74f950 NFSD: add support for share reservation conflict to courteous server
1b5b1166932d9d3372b3f3269ee9b563adb7883a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
1d1b5939b662201724e1e9ddcade7b155449eb56 fs/lock: add helper locks_owner_has_blockers to check for blockers
a11875fbd0471f7aeeac4be6289f188518633860 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6f88f89ec04537be0768d201d9af7db858675dcd NFSD: add support for lock conflict to courteous server
e772adf3d6b4add4fcd8daa74ec330e5e344df7d NFSD: Show state of courtesy client in client info
6b625fd048e7e59391fe90403358900bbe5bcd7d NFSD: Clean up nfsd3_proc_create()
e55bb3b5a1153f9bf8bb57e967d17fb43c143d05 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
61f8e5b64ec64c5b2c67f9ed0cf31c768e83e2a0 NFSD: Refactor nfsd_create_setattr()
b1f2c59ab0d7cb3c4d76a0745675cabdaa65ca3a NFSD: Refactor NFSv3 CREATE
09cec87328340a8602dcbc3385d32f057332dd0d NFSD: Refactor NFSv4 OPEN(CREATE)
6b40916c9ce1677b9c5ca6886510094dff6d5d08 NFSD: Remove do_nfsd_create()
d588faeab0b783cb261c75a3244ee7e8c83839ae NFSD: Clean up nfsd_open_verified()
57c8d9bd3de5f7094602808d68f49e19942152fc NFSD: Instantiate a struct file when creating a regular NFSv4 file
4623bf189978537d7ac868582e8156e66d01ef19 NFSD: Remove dprintk call sites from tail of nfsd4_open()
94a9137a03d953382bd715e42c4836fffb723dc8 NFSD: Fix whitespace
22983a907a8708803bd1b2c34bd0a817bfe0c22d NFSD: Move documenting comment for nfsd4_process_open2()
140cff544f64112d3d740fbf62c15f1a9679457b NFSD: Trace filecache opens
bd6a00c618b75ad2947b476735e767d3a2ea78a3 SUNRPC: Use RMW bitops in single-threaded hot paths
3248c6fdb13a3d9b923f66aaea599073c134e9da nfsd: Unregister the cld notifier when laundry_wq create failed
a864e5eb869df47f1d87e1a3125eddf9c330e9e4 nfsd: Fix null-ptr-deref in nfsd_fill_super()
c6cc1f37174a5cfcd0c695d1788fb0c737a5e71f NFSD: Modernize nfsd4_release_lockowner()
93822fb2094271a70363993b6e79f29a4f7afca7 NFSD: Add documenting comment for nfsd4_release_lockowner()
5546871542f51064f86275e5988772136369d531 NFSD: nfsd_file_put() can sleep
8abc71296a080ba727fe69494add5facab4de072 NFSD: Fix potential use-after-free in nfsd_file_put()
587a256155bc7765d62d640f4a6fb1f4d4c24691 NFS: restore module put when manager exits.
f08634bfd6b370f49f608fc15a0df3351288c3fb fanotify: refine the validation checks on non-dir inode mask
9c3b87b97b58f992ae715f4b66f7939ffbec0852 NFSD: Decode NFSv4 birth time attribute
fb77c2b8e2d0c1d39ebafca8e82a090d31d72d18 fs: inotify: Fix typo in inotify comment
b373d4ae451b93e8ee1e374e45ec3c48e25e7c0d fanotify: prepare for setting event flags in ignore mask
72ba2d8f27e299cfc86326509f06bb16190d83cd fanotify: cleanups for fanotify_mark() input validations
68d5554e9b77d05bcfbf36c038fb13592cb9b56c fanotify: introduce FAN_MARK_IGNORE
4fcd10177e5b36832270dcb0e5fd95c49737fdcb fsnotify: Fix comment typo
54376030f7731512e38168816d30702ac1441894 NLM: Defend against file_lock changes after vfs_test_lock()
feceae03feab49ef75e747e620ce4e485a37bc72 NFSD: Instrument fh_verify()
dab0ab7bd256b86bf102d2b3a6efd51c4894a068 NFSD: Fix space and spelling mistake
b1e1ea4af93956d3e22857b6d6a7b74b7f545cb6 nfsd: remove redundant assignment to variable len
78815cf3f1a94e59420c42a0eab6689e2b715fb1 NFSD: Demote a WARN to a pr_warn()
79b10a02a03560439cd57ccaa335744360f6250a NFSD: Report filecache LRU size
eb745c401d689bf6faa31e01b5dd67b7d1a635c6 NFSD: Report count of calls to nfsd_file_acquire()
bb829fe86dad19345ee8e59109b50eec2ec059db NFSD: Report count of freed filecache items
ea97f363f32ca74694caa86a5189aec2ae75de5f NFSD: Report average age of filecache items
fb75e31731c76e413ad91893c76308dce7d2b942 NFSD: Add nfsd_file_lru_dispose_list() helper
235503432114835880a71e0600170a19a6a2f9ed NFSD: Refactor nfsd_file_gc()
e9117770959c7394affc278b4a7ee9b9410cfd6d NFSD: Refactor nfsd_file_lru_scan()
149d1080c684dbaa5d232c2ad85365d9e6b02ac5 NFSD: Report the number of items evicted by the LRU walk
b6e4939c5798a7ff9a210aedaa731290eeba61fb NFSD: Record number of flush calls
c412f078cdd8c156af6db0cc8ac19c0a4f9f025f NFSD: Zero counters when the filecache is re-initialized
a0b16bcdfa07d56b8956db1903b3d2b7f8e6df15 NFSD: Hook up the filecache stat file
5e6083d5519f8595121fef7616f3fa7aac0064b8 NFSD: WARN when freeing an item still linked via nf_lru
3434f05a339944a24d50678be7bd32c32babe83e NFSD: Trace filecache LRU activity
a2d3c390278d0c07796a79f23a6bed0eafe99a9e NFSD: Leave open files out of the filecache LRU
7def9dc11c1d833fc1059fb3d0e9c92afeb4ab72 NFSD: Fix the filecache LRU shrinker
3d396602e332698823bd068adbe22f2fa0d090d1 NFSD: Never call nfsd_file_gc() in foreground paths
4dac818ea93f0362e608079ea17808679d74c84d NFSD: No longer record nf_hashval in the trace log
4798deed8a03f965c5c3b4de2864c579cd1427b4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cdbaf345353b50cbf7d4674811c06ff1ce7aa17d NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1937134301abd1a2e6b349b38ff0cec57dab40a9 NFSD: Refactor __nfsd_file_close_inode()
72c8daaaa2da6bce03a91eae57d75e2e42ad6bd9 NFSD: nfsd_file_hash_remove can compute hashval
6ff6a9b89c68124bce4e71b856892d612ebab462 NFSD: Remove nfsd_file::nf_hashval
2e5352a2956b2d7122fe98643ff84f775e3c958b NFSD: Replace the "init once" mechanism
cf3cdbfc0cf10ef855637d41d5b7c16abbdcd9f4 NFSD: Set up an rhashtable for the filecache
51cdebfff057eea508cfe09ef8867696cea70e47 NFSD: Convert the filecache to use rhashtable
1169797294dae04009f32d4f6240535d7b3eafa4 NFSD: Clean up unused code after rhashtable conversion
c5f67ed589798d70148df91dfd6e66a7a25e192f NFSD: Separate tracepoints for acquire and create
a07e532b69d3d978e75a4acb85ad4db87b396e18 NFSD: Move nfsd_file_trace_alloc() tracepoint
5975edaa387dceb494fb218e8dcb9c2e8d2fce72 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
72242547f26655839b316d989a55c6dc7fe25549 NFSD: Ensure nf_inode is never dereferenced
9061ff9518b8973b08f7afa97d7f12fb34b9b680 NFSD: refactoring v4 specific code to a helper in nfs4state.c
446b2753a3199ceec11877047eb0afbd0b737393 NFSD: keep track of the number of v4 clients in the system
f81fbdd796caa01833d94c7b4c42ace5e28e1c50 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f3bd3f2fbe06f3bfae8029216a2a9a9350060cfc nfsd: silence extraneous printk on nfsd.ko insertion
f42d42d546501546db9d056866b737ab44772ae5 NFSD: Optimize nfsd4_encode_operation()
3f2e9296787b93d37514b83d4704080ab11b6b3b NFSD: Optimize nfsd4_encode_fattr()
c22ed6f5257e99b156ab6cd2f2b5a2a2930f3607 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
cd9031b475a2955310a085ba34b1c4540ce1400a NFSD: Add an nfsd4_read::rd_eof field
27e2d1e7b98a452d8351ed628ea8ef353ec36990 NFSD: Optimize nfsd4_encode_readv()
3f9885243d4a6ab5e8d74b025abb6386e6aa4806 NFSD: Simplify starting_len
3c286075aa8fd02344794bc3841e53a3489e1fc8 NFSD: Use xdr_pad_size()
b1d54f5ce0748dbb1ddbe3157a230010f0a50279 NFSD: Clean up nfsd4_encode_readlink()
2ed6349683503dac6e070ae466177d092a518ad4 NFSD: Fix strncpy() fortify warning
e4470f160c3bec9d32451c0f8fcf613165917f15 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
766c77e7e60fd24cb9634978ae59190c1d833dfc NFSD: Shrink size of struct nfsd4_copy_notify
ce46451dd2bf06edeca205fb7bcb5baad95308b0 NFSD: Shrink size of struct nfsd4_copy
a7b18eb147b28e6fae5bb154b1cb119a143dc32e NFSD: Reorder the fields in struct nfsd4_op
3073bc916bf3fdd9fe28e12974a5ad700d5c6740 NFSD: Make nfs4_put_copy() static
8757b3b57341a00b446a30649f466fdee015b82b NFSD: Replace boolean fields in struct nfsd4_copy
0b41be0690022aa37ec0de40d1de1ffc796db91c NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
b90ea4e5b1600c39773c23033eba2cb981882c82 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
1a80b73fce2f2f5dc63a698e69231df2278d256f NFSD: Refactor nfsd4_do_copy()
7c00202f66ebedc11b4cbd8ef62f3e0451b7de42 NFSD: Remove kmalloc from nfsd4_do_async_copy()
be08a0618e165750fed350b9addfb61f90529517 NFSD: Add nfsd4_send_cb_offload()
0ad3ac55e9caa4a21ce7231260b61879e09077a7 NFSD: Move copy offload callback arguments into a separate structure
480f9e68a6570c8c9d386d72c9719fa4e2d05b29 NFSD: drop fh argument from alloc_init_deleg
993c0cd71835db47f5ae1feb83529fd36c538514 NFSD: verify the opened dentry after setting a delegation
76edd6700535f86b9c25daf959bbab36e78391d9 NFSD: introduce struct nfsd_attrs
b7701213b78e2b8342c15d6cceb765045a8ed898 NFSD: set attributes when creating symlinks
95305a1acc0518b03e7d4d8b1543e25b305530a1 NFSD: add security label to struct nfsd_attrs
8fb31d068987612d5d8bf780d01ae2c06ca2d9ec NFSD: add posix ACLs to struct nfsd_attrs
f4ec06c85659f285c94f8d251042796e8b661bf5 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1ed8e7a237b8f06e1c0aedb8411eea93a2e02a6f NFSD: always drop directory lock in nfsd_unlink()
8177bd548af325f92117f2f47348e634cedaf1ca NFSD: only call fh_unlock() once in nfsd_link()
0bad39f0e41ad0936f883953907f1b3b9b33b6ed NFSD: reduce locking in nfsd_lookup()
ef774915d72907e6be47d13f280a325b71b6c3ba NFSD: use explicit lock/unlock for directory ops
b3eb71fa5c221d1e7812b9d1297166cafcf2a765 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
a6c77fee2739ebd67b4468f98b06d1aba576304b NFSD: discard fh_locked flag and fh_lock/fh_unlock
a0d8b416d51564314675e99e373b40b3fc4e1360 NFSD: fix regression with setting ACLs.
b6f2e2359f730216d163662b57d066d8653b81cb nfsd_splice_actor(): handle compound pages
0d7125c42b3103a922608a92fd57f599a09ca4cc NFSD: move from strlcpy with unused retval to strscpy
6a9247aece98d3dfba18db82cce934dc6d9304c8 lockd: move from strlcpy with unused retval to strscpy
1326b90bab44d99c2ad966e9398ef413b11d8c5a NFSD enforce filehandle check for source file in COPY
a95cb6ac9a15375f3004b85908012d44752d70dd NFSD: remove redundant variable status
cabb10b178606727d307c9ed7844d5096d5f8c11 nfsd: Avoid some useless tests
b7fae55ee74e47bf246376bb8d21be7417fb8744 nfsd: Propagate some error code returned by memdup_user()
5d4b59b9ce73055f4311188cebfea5ae63372b9f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
18c8bad9feba7b50fc85826e1e8795f1aa8c2212 NFSD: drop fname and flen args from nfsd_create_locked()
ff21e83623b840feec608d3a8b6f482143fa3333 nfsd: clean up mounted_on_fileid handling
74670efb23fdb54912f2e3568f9beb12fe581bd8 nfsd: remove nfsd4_prepare_cb_recall() declaration
b35ed8d021fafba46dfb01d35174a2b0895b93de NFSD: Replace dprintk() call site in fh_verify()
c30212ebc2de540412f5c7d1dc56213d2a91049f NFSD: Trace NFSv4 COMPOUND tags
4506101f9cd388eabbbf35acd0ffb45b78391bc8 NFSD: Add tracepoints to report NFSv4 callback completions
226a67be340876765806ef049ebde8c48c945399 NFSD: Add a mechanism to wait for a DELEGRETURN
4f822cbf2fc39e2a9d2a8938fe388be08648769d NFSD: Refactor nfsd_setattr()
24eea9792706daf58b33604a9bb7535d46c6de35 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7e7cd4239a7856e1b8d9c8bef704ad3c1fb1645a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2c5c8441b3285f00869049889fc7355d6f1ecaed NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
e8e65e2b817334819833126d2c62e3ca9b294cad NFSD: keep track of the number of courtesy clients in the system
6f286d13d4be3693c67a0a283a0357cc3bdabdf6 NFSD: add shrinker to reap courtesy clients on low memory condition
f0de0b6e94c457852977feb55b067202fb743ded SUNRPC: Parametrize how much of argsize should be zeroed
d426a42a0b9aa5bf67de4c6a0526e0048fccb5ab NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
499266d182ddb7c8e97b2ad7f30eda6bcfb41732 NFSD: Refactor common code out of dirlist helpers
99847de7213389b5399825852f10e91a6bb8bf15 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
18c51485974713f8870af1d4f09e9583b7cb295e NFSD: Clean up WRITE arg decoders
24e87b65c87db0d8ac93b76c23624397e9abcf0f NFSD: Clean up nfs4svc_encode_compoundres()
99668fdbbcb8371c804c084df524188c54049de7 NFSD: Remove "inline" directives on op_rsize_bop helpers
a31c9a1fa49bbab721f95f3bb7a947b9136e9ca1 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8f961ba981b1086317c5472a871f2ee8dd195903 NFSD: Pack struct nfsd4_compoundres
ef618ae0262809b4688b3484c97686a8df024478 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
31fca5631818f61e1c4f326cd6f4bff58e3466e3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
23d0ebbfe8e18249c9c623842f7d4b6be43d30d3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
8c1b68b0093cd95b9605a75587e4d5f6f3753794 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
80a64934e32a5c1d2b8851634760795e9b28e2ee nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b17015cf633b0504f53ef6bb7784258d2b6e534c NFSD: Rename the fields in copy_stateid_t
f4ad6a074e1111ffa60fac9d415a95bbd638a8d3 NFSD: Cap rsize_bop result based on send buffer size
7410edbebf48c04431dcb8f1860c921544b0911a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a64b292bb7819ce847401fa703d27e235e5a4447 nfsd: fix comments about spinlock handling with delegations
2ea2063fccd1d9a1832ec2df61eb61eb120b9f8d nfsd: make nfsd4_run_cb a bool return function
551f3f6ab8eb53ab59321449a1f5904080e0b6fd nfsd: extra checks when freeing delegation stateids
5f91f968b4cee768be0bc1eb123dd89ea0c2ac13 fs/notify: constify path
0df12c693c6fb4c3a748d367e02ee24c0d8923f3 fsnotify: remove unused declaration
3c2c7f5ac671228f1950b13a0841754e183f6a6f fanotify: Remove obsoleted fanotify_event_has_path()
7987f8afd238068a8089ce3678b9b1a4765878b9 nfsd: fix nfsd_file_unhash_and_dispose
f966b0d2e1417758855a8f788fe3309dc555dfe0 nfsd: rework hashtable handling in nfsd_do_file_acquire
45f5b615e87aa03be81530ccfbc772a720da0b47 NFSD: unregister shrinker when nfsd_init_net() fails
4becc42e8fe7bb961a457cda194c55c7057f25f5 nfsd: ensure we always call fh_verify_error tracepoint
2b5540d78dcf5e76e049c38e58c8580c78a46285 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
66731025de048faf97096c959647e729d6da76b4 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
82670c638b859db584b8fc31971ab144a7bc22ff nfsd: put the export reference in nfsd4_verify_deleg_dentry
e32ad7e14ddd28c95f1844df8c853a2eb0ce72ee NFSD: Fix trace_nfsd_fh_verify_err() crasher
854a8bcb358fdd4dd81f9f05aa6fa1ac55d46941 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
89dbea15e18eb4b66f1528ce96535a5f8ca0b54a lockd: use locks_inode_context helper
cd74489e8fc81e82c9b2f0f625ee005ef6d68c1c nfsd: use locks_inode_context helper
3f75998909ecd48cfdb3bdae9947ed7e0d7f1d2a NFSD: Simplify READ_PLUS
e4defd219e853be18e6d3bce6cd52453e08d9ae8 NFSD: Remove redundant assignment to variable host_err
79de0999a541fc8cb34e2b6aaf6464fff4cc088c NFSD: Finish converting the NFSv3 GETACL result encoder
e9e73a0994aeb9197843637825c582ee7766e6cb nfsd: ignore requests to disable unsupported versions
0fd070a8a9fa246b8cda4637c15e236199a8da06 nfsd: move nfserrno() to vfs.c
239f6b6882fc52e68ad1dcd981382b618052029a nfsd: allow disabling NFSv2 at compile time
8ca8a802760edfed9baccf28e31c4e612ffee4ef exportfs: use pr_debug for unreachable debug statements
b35f4d0a8fa8b8000041b50edabff0ac3235de0f NFSD: Pass the target nfsd_file to nfsd_commit()
9c7072f6148e40339a75a8e86c1e5c9eb323d72f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d24842b3eaea4b43201c347a2916e2314f723fb6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f563805ca5334b17c5c03bb3d894a55340f1d6a9 NFSD: Flesh out a documenting comment for filecache.c
e7cd311e528eb370215165b9d9a38832981133a4 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
883d2f3b576325a0e70c88761c759cb5fad509f7 NFSD: Trace stateids returned via DELEGRETURN
219ec20a15c12037af1a37a49496fd3068d349ee NFSD: Trace delegation revocations
6f46e167b08fdffa8ff7fe1ed4f6eca80d584bd8 NFSD: Use const pointers as parameters to fh_ helpers
793bb82d4b7d64d301d7a51470409a23a99ba79c NFSD: Update file_hashtbl() helpers
bac7fe48b01499b4b8cbd33dabeb21f36cadc9e0 NFSD: Clean up nfsd4_init_file()
03bc9a60e7eb2ed466ebb13e05731947d99ff56a NFSD: Add a nfsd4_file_hash_remove() helper
7ad6ee39827deb31ddb4e840a591c13bea2daa3d NFSD: Clean up find_or_add_file()
3dd5c3c51a0a1db2be2de14173179db4f9f27b9d NFSD: Refactor find_file()
cb1bf06aff566a022b1ba64527398635fef80b31 NFSD: Use rhashtable for managing nfs4_file objects
f121939ffc5192fdb25e2659ad82f17d7f8877e6 NFSD: Fix licensing header in filecache.c
b506fc269f7ca9e41da725c2a644ab3d9a15b4aa nfsd: remove the pages_flushed statistic from filecache
6454e7787c6201378560c9652fdd8d03d303a685 nfsd: reorganize filecache.c
2e8096b589d5bd88d9f04e12a5d6b3a3273bda28 filelock: add a new locks_inode_context accessor function
73566d05e7e882cfbe80835c5bdac787f891a06b nfsd: fix up the filecache laundrette scheduling
2e235556f73ef2bdf41edd9dcc4824c0cf6b64cf NFSD: Add an nfsd_file_fsync tracepoint
add6cec6e4f8929785cf78176eeb07a299d6e231 nfsd: return error if nfs4_setacl fails
ec73556b20bca0cc824bf7394c22f148bd3a643c NFSD: Use struct_size() helper in alloc_session()
d469a38bd1e383405e5a1f5ee959497320502d18 lockd: set missing fl_flags field when retrieving args
c515282585b7675f0f7ea6998e17119ed65453ac lockd: ensure we use the correct file descriptor when unlocking
0ebc3167a51e587907c307b8da877761598c76b6 lockd: fix file selection in nlmsvc_cancel_blocked
3b423fe96b6fcc087f60a420a6185aa918d163ce trace: Relocate event helper files
891c9305898d7343e9fc8a9a21968731ad178b4a NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
8b80806fd9c6a0d37dbe68b50943021164eec37a NFSD: add support for sending CB_RECALL_ANY
96d582b1037b7804e9bd6a6d6024227a89b5f3a1 NFSD: add delegation reaper to react to low memory condition
10ed83ed874f9319099bca1d36bf9ec1c057c07d NFSD: add CB_RECALL_ANY tracepoints
fee379bcb7ca99d5317d6112e99f992f40915efb NFSD: Use only RQ_DROPME to signal the need to drop a reply
127ef25dbfd9dca4daaccf1c0c5cd7460cc64281 NFSD: Avoid clashing function prototypes
fd2155939bc65f1b9cc41546e8fc6ce7cd69df27 nfsd: rework refcounting in filecache
10583046100bdac5f7c3d3bc6b411720b957dcb6 nfsd: fix handling of cached open files in nfsd4_open codepath
e02ed7c9f8b4f59797df03cbcc056c38b5273a54 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ae5b336a2e85afeadc720193fb76bbdb0e0a593f NFSD: Use set_bit(RQ_DROPME)
a431ce3dae4f906248e7076a260a39bb172cc798 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3d1cd2717c4a9724a9276127e58ded446d6f5b71 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
9618d499b576b10c50cd3c2f42ce001e803e28f4 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
b079dfee8a66d23576289e738ae3cfb33abcecdc nfsd: don't destroy global nfs4_file table in per-net shutdown
4de4a699f5ae513813f79f450f1f1fe8209d2419 NFSD: enhance inter-server copy cleanup
512834ebf9f9e777c16f3728b018895e19ea4524 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
670afb0f1fbce4b6d8b648a6fee36766360a1370 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
56492d439eacde8f0912199846d6d0cf4d022f2f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8f73d8a8be8d1fdd44ae485984c6dbc4b769a9ed nfsd: don't hand out delegation on setuid files being opened for write
d8d009f23c41aae25b5b6ddebe783d729101b5fd NFSD: fix problems with cleanup on errors in nfsd4_copy
96e379d79a7ecacd58e5801d0e13aece2c231f89 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c2ccbbcc5ac993a9ed766eb37e53c795da9fc89e nfsd: don't fsync nfsd_files on last close
c94a910ca4e84e7a635673269492e9fe0916403b NFSD: copy the whole verifier in nfsd_copy_write_verifier
ee56ad9ab744c3ece1570e1fc10f0d5996130363 NFSD: Protect against filesystem freezing
d3b68844abf1e709239abd701db470e0d394798a nfsd: don't replace page in rq_pages if it's a continuation of last page
f1ce57eba7f8a667da0e6d4fa4dbbe3b4478ebcd nfsd: call op_release, even when op_func returns an error
f8f62f6a7426f193d16d0c2458b01663b3d68b61 nfsd: don't open-code clear_and_wake_up_bit
e31fef1bab4a3a410cde1234a1a1640b5b72f030 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8c777120189216e7f82e3468b07a8d21eecf9443 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a17e604ca4f26187d623f4620168a5b0a49c2b46 nfsd: don't kill nfsd_files because of lease break error
adfe9aa8b426754fe244b91b0b60535405546146 nfsd: add some comments to nfsd_file_do_acquire
4b80baffc55de24d41477d746f7e23a625af1211 nfsd: don't take/put an extra reference when putting a file
08ef049153998dfda80419dea25bb172d1c450d6 nfsd: update comment over __nfsd_file_cache_purge
c31a89339d32680d090ab044a2355995ed0608f7 nfsd: allow reaping files still under writeback
acadc489bc698acb6655717e71496c3404744448 NFSD: Convert filecache to rhltable
49e49f2774962622885a659a9877fa9fb931482f nfsd: simplify the delayed disposal list code
4abe9d72249a4cbec930542418143456ebc59649 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
fc3f8264053606b22ad6edd3d75b759a29c09552 nfsd: make a copy of struct iattr before calling notify_change
60c0f1002085e69de45d15b69add5c33dcc9c691 nfsd: fix double fget() bug in __write_ports_addfd()
af244fb16a571df17cbbd3149b741f2b07e7d74e lockd: drop inappropriate svc_get() from locked_get()
e738eb274628e9c1aa08daead224fa9096791eb6 NFSD: Add an nfsd4_encode_nfstime4() helper
6ad6727bbbdca4f941b41bcde8a5ac8e05bb164f nfsd: Fix creation time serialization order
3c31838a56f552b5aa3dff9567370457f33ac417 nfsd: Simplify code around svc_exit_thread() call in nfsd()
fe2199449feb1daf5ec2ed4a8c8d90445891c348 nfsd: separate nfsd_last_thread() from nfsd_put()
15e3cd0fe3d965ff232d685b6b0f07ee7a711b85 Documentation: Add missing documentation for EXPORT_OP flags
bb643ea409d1bb620de0b6881d9a8c968b2d0cc7 NFSD: fix possible oops when nfsd/pool_stats is closed.
3b9bee838e3cefc97c6277e24906680b9e9ed8ed lockd: introduce safe async lock op
be383f66d2c37c9af02d965860b75db4a6dbc1fb nfsd: call nfsd_last_thread() before final nfsd_put()
4cd56979f8b428a07a4cb4fddcfbc8bc19941be5 nfsd: drop the nfsd_put helper
d879556f1f66d6bf363849e9387412399441bfa9 nfsd: fix RELEASE_LOCKOWNER
f737f45963f4886eb58b5c15be305bd0dac250de nfsd: don't take fi_lock in nfsd_break_deleg_cb()
598302ccb7717f7fdfbc7091743de9c484aeee8d nfsd: don't call locks_release_private() twice concurrently
270c82d9ee287b3c724fc299db14fe7248133b5b nfsd: Fix a regression in nfsd_setattr()
caf214886b946700021b0b7e9707c3fb2a4fd550 perf/core: Fix reentry problem in perf_output_read_group()
62ed918b69c0792f166cd78497bd3a83587ee3ae efivarfs: Request at most 512 bytes for variable names
ad55872c63ccbc10bacca247b06aecebd7cefcb5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
67d2d3f65a6e78c02b693bba2c19cd54f170131f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
be321aadbc7fec65dc7ee0c50d8d7d3b6ce82419 vfio/pci: Disable auto-enable of exclusive INTx IRQ
da377f3790951f51e3bde8df7b3327565c1b8ddb vfio/pci: Lock external INTx masking ops
6bdbf4bad12320fd3634c6b9b71c27d8833ee638 vfio: Introduce interface to flush virqfd inject workqueue
67c074054b6a2ac43315bb8b9fcfb6002f1345bc vfio/pci: Create persistent INTx handler
e7c4be9e40bf65b1f7aca5ad2cbbc79857394e5a vfio/platform: Create persistent IRQ handlers
407bbef40cb2b5a1a8fe220165a445fd5be4c1fd vfio/fsl-mc: Block calling interrupt handler without trigger
fd72cda5a4d85a2ad7a737952ef5f3bb061b7d9c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
36a2d75252a98f83d105169d1080ed598396fe88 mm/migrate: set swap entry values of THP tail pages properly.
389d91fc177befe7ded2ab5de7e4efec9531204e init: open /initrd.image with O_LARGEFILE
22d4b1a36d232747dad5fc30a066e10086413205 btrfs: zoned: use zone aware sb location for scrub
3bc9781b3731e0f28dcf15f0185d52f727e0781d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
69be23ad84b1b3ce578704e3534550fadd105029 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
724c91f739af8ed313736e5c98ef7a1c7071663a hexagon: vmlinux.lds.S: handle attributes section
f2979fb3b410ac58f55de4d8cf5036fd2c618758 mmc: core: Initialize mmc_blk_ioc_data
918583a853c9bdf6439e68c15c815ca0db9eae60 mmc: core: Avoid negative index with array access
5a95aa12b7e0805f712064c902170e25ab152084 net: ll_temac: platform_get_resource replaced by wrong function
016dbb1e295807d1ded86b0e9e13fbded552730e drm/i915/gt: Reset queue_priority_hint on parking
f33e03581d2a2496e0475a4efc4b966084ef402f usb: cdc-wdm: close race between read and workqueue
8c7cd05996a1fe078271321ac9a2d3b849ad5d02 drm/amdgpu: Use drm_mode_copy()
edd7d07a7455bef4c62d7214a9d324df054acf00 drm/amd/display: Preserve original aspect ratio in create stream
8c6a12d7af722f115e789224bba8ded1ecb0b78f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5f4339ee8c8581729ab20ae981e6112fd35d09b1 scsi: core: Fix unremoved procfs host directory regression
901c906cba6117ef86766fb33196f4883767160a staging: vc04_services: changen strncpy() to strscpy_pad()
19ce74a7e90b12ea04dd45f4ff65af200613c48c staging: vc04_services: fix information leak in create_component()
d9b35f9ffcd88f0ef1b106f6232ea4aafd897e0b USB: core: Add hub_get() and hub_put() routines
08be36425a7a44d69816fccf40442935e1f9f7c3 usb: dwc2: host: Fix remote wakeup from hibernation
73e00bae6d1d4104086e1b1442bb3d74af6834f5 usb: dwc2: host: Fix hibernation flow
460a32cb98b05241ef5321e9e159f4e80a9f7bae usb: dwc2: host: Fix ISOC flow in DDMA mode
782e41c9f9d8f9494c013a561b28c296adc5df8f usb: dwc2: gadget: Fix exiting from clock gating
b47d2222479e93bbacc3869809ec64ddd907c70b usb: dwc2: gadget: LPM flow fix
aa718733b8088e0bf2465805c959f9bf92a732e1 usb: udc: remove warning when queue disabled ep
436fb930e1c00f4179df1d823047c04c3b69d634 usb: typec: ucsi: Ack unsupported commands
36ba384e85544dcf0ff791e56adfb98c79bf23d1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
59c337da5ae44e2a0e09eedfec6057c386ef84ed scsi: qla2xxx: Prevent command send on chip reset
92f73c56e995836d83bcc64342ed6861df5bee33 scsi: qla2xxx: Fix N2N stuck connection
eb4a023607b3e7bfa4ebde59d385e4db939a1e7a scsi: qla2xxx: Split FCE|EFT trace control
1efc3d5e6d80d4ef1118002902360225ee68c864 scsi: qla2xxx: NVME|FCP prefer flag not being honored
530905f509bcb92a0492c6545d38ed230af28230 scsi: qla2xxx: Fix command flush on cable pull
322cf95c8dbb52a2203c5c37f8a74d4ec8a43723 scsi: qla2xxx: Fix double free of fcport
8d5861088c1d13e2a6d395286ead24b3cc7e542a scsi: qla2xxx: Change debug message during driver unload
87b1ea9eb4621f8e6a510548acc9d985d94aa479 scsi: qla2xxx: Delay I/O Abort on PCI error
378e1027fcc796e6e99d74d23b830007ab404719 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
894091f739fcc5cad08fae8e0f4b8746304abfa7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4aa8cce16110f0c7ca1a0f6953ab5fb505fec573 scsi: lpfc: Correct size for wqe for memset()
80ba16bd942d6c6abbb5cf098837226bd456f825 USB: core: Fix deadlock in usb_deauthorize_interface()
bc236a078a34c98f5eafe37cb5c67edd1d38edca scsi: usb: Call scsi_done() directly
39713b968295425871ac28b6b26b677fb3f734d9 scsi: usb: Stop using the SCSI pointer
2a16f42cdbdf91c035bbdafe0774c7f7344eb0ea USB: UAS: return ENODEV when submit urbs fail with device not attached
11ba07c9cd7faaec4ce4085251932ab75ba99dcc nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0f3ee2da70ab0c6ff811e20e45198ac3b797472c mlxbf_gige: stop PHY during open() error paths
e418d591fce37fd415596521e1cdef2b2e7419c5 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
431d640df5988b83f084d82347853af6ac7f5dcc wifi: iwlwifi: mvm: rfi: fix potential response leaks
f95a362089bc552e1bab5ccb7e0d34e6fadf8609 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
92bf12a5ff0a2ac1050cd3271a3a9839204c748e s390/qeth: handle deferred cc1
a31377116ac6ddecd2e8566e1f6fc1359b2aba8d tcp: properly terminate timers for kernel sockets
8f51bc9d8782dde50861417e7f86e604854d2ab4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8cb0be19ca943607b3d55ddd8002238610f6c5de mlxbf_gige: call request_irq() after NAPI initialized
b474f1714b2c56ecda2d09d291c4c73e337fce86 bpf: Protect against int overflow for stack access size
06c2a0e6595f6639ed9b7fdb141582765fd97a72 Octeontx2-af: fix pause frame configuration in GMP mode
f1b667b1c6c38f6e761ce50030afed7b854e0d4c dm integrity: fix out-of-range warning
55280fb3b0cbabfcc63addc845421ef11b45def2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4e4696c704e2b074903a23b75f86a9975fdece2d x86/cpufeatures: Add new word for scattered features
c5358f4562619cb6e3d3257847fa18df11eefb27 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5e13425d225fa125cc2f83e24ccbe96b250ea5b0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5a2a350a1f30fd82b1e7ea187c851ed5e5e55b80 Bluetooth: hci_event: set the conn encrypted before conn establishes
cbb19768cac084ce02003f843dfdb550820fbbeb Bluetooth: Fix TOCTOU in HCI debugfs implementation
600e37d9bc562cd7ea525d431f7486b1e4b05212 xen-netfront: Add missing skb_mark_for_recycle
5fb6c57af18c719d265bcff69e86332f979aef45 net/rds: fix possible cp null dereference
f2a8672734e2fdb0f1efa70b16271eb4fffb4423 locking/rwsem: Disable preemption while trying for rwsem lock
339b5a217dda7c93029aaab9921e6647b344a866 io_uring: ensure '0' is returned on file registration success
7a0c62619bdf990d25c98dd4c7839c3e2382760a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0af18fcf31c65eaea32dad195d5e81f6b1291863 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
def3a241f2045ba621aa57d01f178597020060bc thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2d7d0014ad52e4fb4541ac800fb3780d843e0687 KVM: x86: Bail to userspace if emulation of atomic user access faults
8628cd64f77c9dc733c99d456a475d72b6d36e25 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2aa45876a628466ae06ad9f03c1f69d12a25050a netfilter: nf_tables: reject new basechain after table flag update
2f16495802822595a92a17661fe79e880c3a4512 netfilter: nf_tables: flush pending destroy work before exit_net release
5dbe6ad035913fdf0cfa67760658893d1bdf1dbc netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d012c122a9405cab2e4ccd92c0f364ad67800b29 netfilter: validate user input for expected length
5835713613450feb04fa70cf51782c6f25865ba4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
50e60ba720866c9f8227a6f98f3c4270d6acce0b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
13087ec87993557324bb0587129c8018ac50e8e0 net/sched: act_skbmod: prevent kernel-infoleak
7047c19a11b187144c43e0a287c4b7e70e117ad4 net: stmmac: fix rx queue priority assignment
298074d2d6a3199a57ce160412b9bb153c76719c selftests: net: gro fwd: update vxlan GRO test expectations
6b78a924eb804ca72077fcd4c794f443d000eff3 erspan: make sure erspan_base_hdr is present in skb->head
72b9c0d9557f4ba37705af210cfbc6f6513c5334 selftests: reuseaddr_conflict: add missing new line at the end of the output
296736882a07a504fa8b718355fd6151879b7b55 ipv6: Fix infinite recursion in fib6_dump_done().
e5939859da5072a2ba098fbd4c384a21a4beb341 mlxbf_gige: stop interface during shutdown
7132cd5e4ea1d354b492a0b165821ad1a133faa2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
67415fa5a471cb0be970ac4c1d4662668791ebfb udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e2cf4ce409be572afbb009feb8ad6b788cd91213 udp: prevent local UDP tunnel packets from being GROed
83c1848429171d1dff527a535c60491975ad39b9 octeontx2-af: Fix issue with loading coalesced KPU profiles
08f80bdcd57a752f9dd699248adcf8858c1a9ea2 octeontx2-pf: check negative error code in otx2_open()
d273f9e0650d7b8c38812014d37f15a101715916 i40e: fix i40e_count_filters() to count only active/new filters
0fb031d3e0f7ea7d2afc0d31a992c65fa5a3c42d i40e: fix vf may be used uninitialized in this function warning
89694cc1ec49b2e619ac02174a3b80e220552cdc scsi: qla2xxx: Update manufacturer details
8c33ec29a86bbdc3dbe8623d2896ea98b2a552b1 scsi: qla2xxx: Update manufacturer detail
9748d43afde99f8c9464ae83ac7c5583dc1420f0 Revert "usb: phy: generic: Get the vbus supply"
caa222b1f8cc14c11ce798b33adeccdc7ffe9c9d i40e: Store the irq number in i40e_q_vector
6d2d56d74df0e2fdf6f46c3303d6b351f8afb74e i40e: Remove _t suffix from enum type names
2db4c949f3c75c8faf0f7a890fc6ea41138f4e0b i40e: Enforce software interrupt during busy-poll exit
eb32fdb9a5c316de713ea2622ce02f168ac8eb81 net: usb: asix: suspend embedded PHY if external is used
8a4e2ef7c4a801f5a642d86e226f979186c0c12d drivers: net: convert to boolean for the mac_managed_pm flag
32f16e410962005af5122e3972a2962b014cea57 net: fec: Set mac_managed_pm during probe
1e4e1369c60c38cbef17938ee90471c35f53dbe1 net: ravb: Always process TX descriptor ring
44af27a7b646670c8b531a5a76789f18b1308c66 ASoC: rt5682-sdw: fix locking sequence
51169fb407f0eafd1d7c227dd31f9421a1960531 ASoC: rt711-sdca: fix locking sequence
d4aa79f69d44c347f945b9e596e9680c869d25db ASoC: rt711-sdw: fix locking sequence
bd0697858142693a9696a0187cadea9ccc08cb5f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
193104b6b1e7c44ee91a1fb0819c9cbba03f9d9b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8c213f97d25dbb72d45e8ecc8926fc902c580df6 scsi: mylex: Fix sysfs buffer lengths
b900b7217c3e81a8007f6feb125bc7f312a37c6b ata: sata_mv: Fix PCI device ID table declaration compilation warning
d6615610086ffd67c838b6434c24c4b4f0c8a0bf nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c29c5097c8d94d14d5e352ae18a680ab29b33c0a HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
247aee167df66faa375e2ebf221415d5c67ef5f4 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
9c88736c6ae33ae9af6d049d58bdb40fb0cd6dd4 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
59a33ba9974b999829059ac493283278241b384e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
59c7d9f1687966d5e585dca50bdfdd215a5847ba driver core: Introduce device_link_wait_removal()
c4a47d03aec7163dfddda6665e307c5d9530ac61 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
4562ef9263a8036c3b040cbe685f8561d89d761a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3f0bced75072eb4e51230802dc1d8f8af231aa8b s390/entry: align system call table on 8 bytes
4c1f24e0627c1f73d78984eb0f5ce28e2b23298d riscv: Fix spurious errors from __get/put_kernel_nofault
a731fe4a3e1425c3a0097852337f346ead27cf92 riscv: process: Fix kernel gp leakage
f8b5b0ed5528f2a60257077a32c9c56af60f5c1d x86/bugs: Fix the SRSO mitigation on Zen3/4
74f6953c969a2f77f85b338be9f8e02c249e08da x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
34e40268168d32cf77db089a7ca0686841825814 mptcp: don't account accept() of non-MPC client as fallback to TCP
7ea749e5d3ea2bcdc23df5fb9344ac0d30374c26 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8bfcf366e061dae1d6417a76de29041bc33d12da gro: fix ownership transfer
a6713d81d9fa6d48f57ff6899c78d151c860f500 nvme: fix miss command type check
aff81875711b7ed46e9dfc19433baa43870b76f2 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
40f548af9dd512a9526d096dc2babbbc169cc5a5 x86/syscall: Don't force use of indirect calls for system calls
468ea54928111fe1e733027a404d9545e4eb6732 x86/bhi: Add support for clearing branch history at syscall entry
f1e361e39961669bc1ca67e6bdb5c058cc927cdf x86/bhi: Define SPEC_CTRL_BHI_DIS_S
94c636cc2d9f4982725afa85096022016f4d2f52 x86/bhi: Enumerate Branch History Injection (BHI) bug
c65768275c50257fcc7b00fa05b132644152fdd6 x86/bhi: Add BHI mitigation knob
f2d26a8df936e2b699c13503a479ff8f0bf0fb7c x86/bhi: Mitigate KVM by default
a12d499f5e2af1d030e738bc30a352e3bcb3b9c4 KVM: x86: Add BHI_NO
bba40fdf0632514ba9d32151b52a15ae47bb70ed x86: set SPECTRE_BHI_ON as default

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebb27c5f49e-afe4eed65bfe.txt

ebd736ffe9fb4932e8021baebc0eb48a690cf36a Documentation/hw-vuln: Update spectre doc
325dd1e6842211831ebfda8a8f8a66f4c5f8f391 x86/cpu: Support AMD Automatic IBRS
5991e03d2ddf6bcbc8022bf32db263fdba190163 x86/bugs: Use sysfs_emit()
984a36bcf46578cc9933478962d371be2bd965bc timers: Update kernel-doc for various functions
a57dca45b2d5148a8717a8e841f7377f4b33b133 timers: Use del_timer_sync() even on UP
865f8791d78b61c64d8d85383dfb343db8f13d69 timers: Rename del_timer_sync() to timer_delete_sync()
b7109f2889a8a1c5e5e7be131444e74a6bf734f3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0ea479a43aa9c4a91ed30956a9a6881c22340be5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d23d0c0ea3acbac579ff47ef5fde272faefe54b2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0c7d29f32d4f9464d39d74ae22f387848c6e33db smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
43812208e862d4ae9b176f352a6902b6b402a29a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
50aaee788a580c29d26209d21f26801a8ab93b31 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
71edde8d79c7a91b09c0629b349323142bdef72f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
98ea41bf8f96e7130ab6af4d07615b7bece53b88 serial: max310x: fix NULL pointer dereference in I2C instantiation
c488544d6ea655b122cbefecd7d4e98361fd452d media: xc4000: Fix atomicity violation in xc4000_get_frequency
a92c4be9597e0837d03889b054c5c9856f58eec5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d74f8337009a6f9d9e589c6229f5c7c12d61dce2 sparc64: NMI watchdog: fix return value of __setup handler
fb51101134fa78446b8d33f183c2683c225e2ad4 sparc: vDSO: fix return value of __setup handler
9365548940244a2bd515afbbb69a0cba72b60148 crypto: qat - fix double free during reset
e12a9919af157b5a834c227235d710f1f425fa6d crypto: qat - resolve race condition during AER recovery
b89156277ad27a7e32b05ec49e398f98fb77a6a4 selftests/mqueue: Set timeout to 180 seconds
8b43b3a3f99ab9e52aa7c93d1a695d5a68e612e3 ext4: correct best extent lstart adjustment logic
176a9e88c734113ab257cc7d7924a12eff4ec23d fat: fix uninitialized field in nostale filehandles
f8daca5bf2eb240d2550fec8d46926f582cd3319 ubifs: Set page uptodate in the correct place
0026b76c3a5842771fa328cf1effbc9a4c44b934 ubi: Check for too small LEB size in VTBL code
bd0a47ea30de3de9215fb4df33abd59ac0ac76d5 ubi: correct the calculation of fastmap size
b87f7779f46825b8a5fb637bfcba2d67d2ccf594 mtd: rawnand: meson: fix scrambling mode value in command macro
54b1b23c6773bdc2825856a875fc7434d7f656e8 parisc: Do not hardcode registers in checksum functions
705cfcd7735e920433aff9076208452f8e8625f5 parisc: Fix ip_fast_csum
238f0c0604f50160b678e1356462391179dc7715 parisc: Fix csum_ipv6_magic on 32-bit systems
92d49f9b16fbbe674734a30a6dd4151c43cac9ee parisc: Fix csum_ipv6_magic on 64-bit systems
848192351e34cb5097615c6b53bf3fb6500ac00e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1d150dc173cdf3d2d523a970ae7849983e973b08 PM: suspend: Set mem_sleep_current during kernel command line setup
306f65f4e9b8c4497a002c8f2089744019bb441f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f2be1a7a4a4cae0b7a8977572ec279bffa590aed clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99afafa2aadd92491bc7e4043dc717f34f95be47 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1b6544109b5037ac93780f122fd3c2caa2363203 powerpc/fsl: Fix mfpmr build errors with newer binutils
8d7610f6a6d917c23cf81adc66634435a301ceb0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
138f5fed7a4755f4158c7a60669ce4f7da087720 USB: serial: add device ID for VeriFone adapter
74d045ef467595710e0c687cf9ef1a115198c674 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd84aeb3e894d4b8e2b968d4b8f60a4f2f8ba9a9 USB: serial: option: add MeiG Smart SLM320 product
293790e914bcbbddcfd0769d210330daeec57fda USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f8bb73454c96465f4d1d3342d4712e5b50a861f8 PM: sleep: wakeirq: fix wake irq warning in system suspend
74f465e7b48e0ecc60f7e0ec0f4466b5bd1c0d9c mmc: tmio: avoid concurrent runs of mmc_request_done()
ae1d709689b94a5acdca20309291e4b94561b4e9 fuse: store fuse_conn in fuse_req
264a594a3a480eb0160278a49601e1489b64e095 fuse: drop fuse_conn parameter where possible
e8e522f0eccc33354c54d7119819ba22765986a5 fuse: don't unhash root
0821535c381401c6f1957451fff89b7d1a86dd21 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5c7816333aaf3ec6e76c8ffbdafbbb3ff73c658e PCI: Drop pci_device_remove() test of pci_dev->driver
c4d02191304b89d237852fd258ecfec4cb77b143 PCI/PM: Drain runtime-idle callbacks before driver removal
f736028a98e7f48cad9963449a8cacb51f40887f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a66a1baf2dbbc4082eee639e4de2dfb7b3df8f91 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d0606a295530c6e08813a813a2b380cf834d3b2b mmc: core: Fix switch on gp3 partition
ad46fc23c778d3df22371accd2b3738e5faa68ce hwmon: (amc6821) add of_match table
e5b2ed3b2a6ace02eaa308ab6bbcc63cba276931 ext4: fix corruption during on-line resize
b1c806c27909bafc1a1494819c7adf217d9c5028 firmware: meson_sm: Rework driver as a proper platform driver
e0a955dca0a3c531707884ab780f7f54da3cba24 nvmem: meson-efuse: fix function pointer type mismatch
9b0e3e0c35a43a7c74db483c2435c2490792a530 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5039435e333cf63e4dc046abcf5656cca3d3355f speakup: Fix 8bit characters from direct synth
19ff04a96a2a411a5c79b78f7bf517c3988af018 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
65d1144cce5e12c18a4b3b65d0642bea8cdd1377 vfio/platform: Disable virqfds on cleanup
ddbe392362836753c16ecebdb2c6172071e879ed ring-buffer: Fix resetting of shortest_full
e16f6c177c6e76e93e42a67f1232564a17dc6fe6 ring-buffer: Fix full_waiters_pending in poll
cbeeee147a942bfcdedb78a8ad1405b0f7be57d3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
80a30d8d3d0b3d0a3c358d596cade49f0555a5f6 soc: fsl: qbman: Add helper for sanity checking cgr ops
2ba5585e1b92cbdcffd071506762be8e71e3285d soc: fsl: qbman: Add CGR update function
a6378cbf9bde541ab3df2f2b74be850eae171af4 soc: fsl: qbman: Use raw spinlock for cgr_lock
2a7331c53a232e4a4545021de11e508014a80033 s390/zcrypt: fix reference counting on zcrypt card objects
428457c6fc7c476e82f686ad731c0b3082e31389 drm/exynos: do not return negative values from .get_modes()
abf7d10197c02db264cf1c224108ee9362ee6fed drm/imx/ipuv3: do not return negative values from .get_modes()
f10de909bae85a164b001c12c480d1c3d313fbd0 drm/vc4: hdmi: do not return negative values from .get_modes()
ad0dff24636d91c38ad4a767d3e6c79d55547f91 memtest: use {READ,WRITE}_ONCE in memory scanning
5ec475b63e27b5d0261031cb578ac6e5e6543232 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
67ef4f3aaf6ca5901503c9e5ff9f1ba0ffd7f24d nilfs2: use a more common logging style
d5bb2276d4121efcf6509acccecc2e1d61ff43cf nilfs2: prevent kernel bug at submit_bh_wbc()
68af5bd9c0302fbb8b80507170daa290bd139af1 x86/CPU/AMD: Update the Zenbleed microcode revisions
fe25606803b0a04aaf4fe8b6bff9de4edf72d6e1 ahci: asm1064: correct count of reported ports
4579b4842ccb89eb8b0b016f35348e7131264139 ahci: asm1064: asm1166: don't limit reported ports
1606b06c44404f66a245c77152ae4dba040f3cc3 dm snapshot: fix lockup in dm_exception_table_exit
da1ed603945f9572d56181aed2bcb9f9e698a4f6 comedi: comedi_test: Prevent timers rescheduling during deletion
f78a6f4fdef2f7123117535a4f4be26ea03c9d56 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d3f1281b49418076fb564aa7d2e11f0fd4135216 netfilter: nf_tables: disallow anonymous set with timeout flag
c3fec903fd0022f42b9064985233b30427da531d netfilter: nf_tables: reject constant set with timeout
81454c1b10f4ac08265b1bc6dc6c361415cce865 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c15b431c8d09b0e05691c9aca7d57a45aa7b495c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
08d607811ce1e705f90daf09b2734aec616462dc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5e8c1ec3a30b3950f0a4ca44687568e6620a4d27 usb: gadget: ncm: Fix handling of zero block length packets
8486ee53d4df1bfc59941751564836e5e47fe7d0 usb: port: Don't try to peer unused USB ports based on location
a38b02665d400479db365cf75d1f8d42da59dd57 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7182cc7252d0e4095978e1e6052fdacda9ce11f0 vt: fix unicode buffer corruption when deleting characters
edc476793bdb5c126542dfab98f5a74a863af20e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b181a99d81e5988c8a1730a753c87e93915511f1 objtool: is_fentry_call() crashes if call has no destination
8694af8ec3657be57b139623728a15cb03fdfc4b objtool: Add support for intra-function calls
b42a533ba31464dc10caad70ac43bab6b9699c45 x86/speculation: Support intra-function call validation
d9995689e58e86c0d1b51f90a06496807b706af8 xen/events: close evtchn after mapping cleanup
a3e7ddad270ea2a29da612790659de4fbf9f3cf1 printk: Update @console_may_schedule in console_trylock_spinning()
3a1a6fda5dd0801eec713cea3573f9587bb12841 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3998049eadb7d2714f44899e15e0e999ba8b692b Revert "loop: Check for overflow while configuring loop"
31fbff6ca16df1df5ca44331a94ed3b09f224304 loop: Call loop_config_discard() only after new config is applied
e4d726a4e17ca621b278685b7a9e6c56834e8728 loop: Remove sector_t truncation checks
a14aee2a20e6f4740373969f2b932809e34cc38e loop: Factor out setting loop device size
0cde60d9aceca85e10ea2b01554e0de57dc40117 loop: Refactor loop_set_status() size calculation
1e214a3e8a37136984a3a5c0dc3310ba1cd6640c loop: Factor out configuring loop from status
953adc054cf4de8b5ee4fc10fa0ee0faa9757cf3 loop: Check for overflow while configuring loop
b2ab082f578d593ef6ffda0654d076114f64cd78 loop: loop_set_status_from_info() check before assignment
fe0712c42802a9d262aa697b0fa9271bc4bdb7b6 perf/core: Fix reentry problem in perf_output_read_group()
d5ed8bc6dbb3c73d9366dd85a8e824f3d61041a0 efivarfs: Request at most 512 bytes for variable names
04211e3b2f6a79772d19d54f9f12da6a0b44e56a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
31ace04069a4dc39c1dcdf4f20a2958219a7fbf9 bounds: support non-power-of-two CONFIG_NR_CPUS
0a9770cd1f0ff9c35900c4d54af555aa58080daf vt: fix memory overlapping when deleting chars in the buffer
083e20459f62a36d53888281734463797b8dbb4f mm/memory-failure: fix an incorrect use of tail pages
50aad3521f5157ae82c3747d5b19a9e87d785eb7 mm/migrate: set swap entry values of THP tail pages properly.
fd2ffb7c730a0d3bb6d908d25e422a356d499a19 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2de1578cb0f63ba44d4e8a5e37ef8af6b8b48237 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4de513f13871613f2fbd3d164c956e9b214b3e1b mmc: core: Initialize mmc_blk_ioc_data
97b7d0fe5dc1b2007ee793808fb4db2e9f7b9b95 mmc: core: Avoid negative index with array access
72773b7ae3930102741eaa2749a78ee59ba1b5d3 usb: cdc-wdm: close race between read and workqueue
73c1a8c495fde0ca9f3a484c8738b94521abc408 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
722f339db75d706370bd4ad67bf96434ef0955c8 scsi: core: Fix unremoved procfs host directory regression
1c99c67083cbcb5e46e9f721a9d86897f3377c1b usb: dwc2: host: Fix remote wakeup from hibernation
50a6b7aa76ed88c81ef6dc7a781b323346839b32 usb: dwc2: host: Fix hibernation flow
b3d1e2890c5b04df750ea3454604080b1a9d8d3a usb: dwc2: host: Fix ISOC flow in DDMA mode
46373e27219c3120829f17a552ab4c3274fd5b3c usb: dwc2: gadget: LPM flow fix
9828e7640b18a0b981e008cc57673c8fd027065c usb: udc: remove warning when queue disabled ep
2f5f0469720c3ae3954c8580258340142fffa28e scsi: qla2xxx: Fix command flush on cable pull
ae4ab2aa68b19b77719b67357ab8d1459be162de x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5ec149984bfb78a177aa694336e4beedc03ce2a8 scsi: lpfc: Correct size for wqe for memset()
e43e9c3b8f653d4ce5e83f9b2fa525d51f683014 USB: core: Fix deadlock in usb_deauthorize_interface()
4cde399f3264ca3fa123227716cff9833a707b94 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a667bbf1eb003afb5ba08a623005f0cfe140b1b9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a67c80aadc1b8ec9fd5d4442a169fbab9d9d46d5 tcp: properly terminate timers for kernel sockets
5598e82eece10cdf1c7f490bcd09ab1df2406bd3 dm integrity: fix out-of-range warning
ea531e0f86f86f2564462391996b5f3ba61962ee r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
198a5701690853b97cadb63ff7764bc02b74bf8c x86/cpufeatures: Add new word for scattered features
4bd343d246848f2d64d155d6404f3503f2a58265 Bluetooth: hci_event: set the conn encrypted before conn establishes
a92a08bb497d4ddb08eeb4633ad7a4fdea2fb4a5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4f224589e233add68a5197299816751a71a7dc81 netfilter: nf_tables: disallow timeout for anonymous sets
9cd24e53584cf3c8c5f8630364e97855c4115b83 net/rds: fix possible cp null dereference
2c3e0f2d93b3f39ecb04a7562d31c7e38ffd6d4a vfio/pci: Disable auto-enable of exclusive INTx IRQ
4a51f5a88f592510fe45714c79d37b3aaa41a6c5 vfio/pci: Lock external INTx masking ops
2419f8a91657c152f7bcabb823889a6bc1e53daf vfio: Introduce interface to flush virqfd inject workqueue
54bd8556064697e3589d3792549a875bf0ed3a70 vfio/pci: Create persistent INTx handler
83943a3610851a6b33674fd99a4c702efeb0740a vfio/platform: Create persistent IRQ handlers
3cc11fc6511cfcbe1cd8a02041135983ed2528e8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9d30aed11a4ddaaa74ffc4c5fe421229eec9fb16 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bae71f4d0c6d53363685bb3a31131dea545cead5 netfilter: nf_tables: flush pending destroy work before exit_net release
7f077c42e1f4dd3c8232cd8e45c752365a54d036 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d7ba0ada4615d49e8b968050683da8528fe60bd1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
53958c1563c73bebc13cd1f102183724fb1bd87d net/sched: act_skbmod: prevent kernel-infoleak
6cfa54351af10b645169351ab69cd66508775b53 net: stmmac: fix rx queue priority assignment
5b3024074b3508c5202cdd517c6d19c28ebfce66 selftests: reuseaddr_conflict: add missing new line at the end of the output
71f46bc7bac433414eda0f41674e380b5e51e15b ipv6: Fix infinite recursion in fib6_dump_done().
b31314c16fa3756a5ee6a75a71f05c2e8092d1ad i40e: fix vf may be used uninitialized in this function warning
cc1b3505922fbf25b07bb501980de56b112492df staging: mmal-vchiq: Allocate and free components as required
51d8a7d52616d7637af71df2fc483c625fade8eb staging: mmal-vchiq: Fix client_component for 64 bit kernel
4e8412ba76df79b461d36c36aea211d92c38700d staging: vc04_services: changen strncpy() to strscpy_pad()
7ca9c3d6a2fb29be638a7b623392f0570991ee6e staging: vc04_services: fix information leak in create_component()
77a69f8a4dc4c3edfc04fd236d39cefbc1ba3eac fs: add a vfs_fchown helper
f348bb0bcec091c3301c3d28d884fe6202bfafe9 fs: add a vfs_fchmod helper
d58d113d099842e377cf7abcc8a8409541433957 initramfs: switch initramfs unpacking to struct file based APIs
1dd057fd0dafb5167b242a131058254019b2099f init: open /initrd.image with O_LARGEFILE
1ed97097a58bbe4e2e09e8c00f6265e5024c366b erspan: Add type I version 0 support.
d2a5420b13ae782a93dafc7c75c864a5458f232c erspan: make sure erspan_base_hdr is present in skb->head
94ee8f18b6bfb19932a5a42b20d11d8b6bbcd0c6 net: ravb: Always process TX descriptor ring
518514dc011d0c217ba43825b3b3a5a56244765f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f7bdfac0cba1fd0741c977f4f9c69ccc80fc232d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5510ced90e595038cb1a266282ce2ab5986c12fc scsi: mylex: Fix sysfs buffer lengths
3c629e197e50b444380b7269167a942208b241e5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9d1cddc2484c29348e2b684fdf8f4c802f9ebf27 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
64a584fa230ac4ebdc853c54994967ef0c87f342 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
afe4eed65bfe959b7168afc94afaef25a3a2c076 s390/entry: align system call table on 8 bytes

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64817d134fd2-c412fa5d54e3.txt

e1f428a1984b1ed13c2b496867140b162d38142c scripts/bpf_doc: Use silent mode when exec make cmd
06590cb70cc4082420023eabf9a6a7fde1644b1b dma-buf: Fix NULL pointer dereference in sanitycheck()
c10e703125f404a6791f0c66d3bb384494450d02 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
61fe4ea8e71d3a98c87e63014d30d61be777883b mlxbf_gige: stop PHY during open() error paths
5ff6fb530d74d710daaf011e26a8d31db8abad9e wifi: iwlwifi: mvm: rfi: fix potential response leaks
b5f0ed22c2d26c51f9235361af25c692f60e9da7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dd68eefd7c79590908faa6613b0b46bfb4dadb93 s390/qeth: handle deferred cc1
02b261d9efd3c7363de2d278e13ec46104acc7c6 tcp: properly terminate timers for kernel sockets
2a8ab4a40482f636ea4704187834f27a994de979 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6c222b4d54cf093203b45f15d77acbe1faaa7e10 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a5406cf76ee032293db55131ec99ce8f440cc840 net: hns3: fix index limit to support all queue stats
1635c27f70ca2b25be5cc0345e69173789990543 net: hns3: fix kernel crash when devlink reload during pf initialization
8b2966d5f57f110beacb83368fe0dacc5fece34a net: hns3: mark unexcuted loopback test result as UNEXECUTED
85bde3790ea2b52f8363b6e1fd64daf638f0a3f7 tls: recv: process_rx_list shouldn't use an offset with kvec
0411cd622a88e06c5f667ee23a2252c08792a299 tls: adjust recv return with async crypto and failed copy to userspace
719d829e843b3e8efb376bf15736651396a3422c tls: get psock ref after taking rxlock to avoid leak
ed3cdfb7c9f9506a73c1d2609109b336bf6768d6 mlxbf_gige: call request_irq() after NAPI initialized
4feb5698f6dbd1e8b1f505f94ffe5ce895116588 bpf: Protect against int overflow for stack access size
701d99279aeb335a3e0f0884353ee4be06657b24 cifs: Fix duplicate fscache cookie warnings
83f1f675e4211990f31b5f95abc14d04ff3379e0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
155d4cb87312acfcf2d59507f825c98d2b7a72c2 Octeontx2-af: fix pause frame configuration in GMP mode
eb57efd1c950c7b5faf3bebfb788ea0f1e92b3bd inet: inet_defrag: prevent sk release while still in use
c651caeb9c565394224863bf7a6d4fcd73fcf3f5 dm integrity: fix out-of-range warning
633a003cb483cca9dae8f79048f8ea3d757a276b x86/cpufeatures: Add new word for scattered features
b33cafcbe4957004736440a1ec01eefde858045a perf/x86/amd/lbr: Use freeze based on availability
8614f76bb246fa37997c4db63d287e1a18a71ce1 KVM: arm64: Fix host-programmed guest events in nVHE
3d3879b245395381f6edda6941b007cac94c206c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
472cc5153ad404244b800e8ebf4bc348b50b2b80 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1036acd90a6ea0c52892cdcc6fe4ea58bb225494 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a7e19b805c82f0263d8cb8a15c7d1439a350d102 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
79a63f2b32a9472e300417b0719820a816349445 Bluetooth: qca: fix device-address endianness
bf193278182470efe4971e4158ff90698d02897d Bluetooth: add quirk for broken address properties
2605a95cc6c9c7076a3f567ee0947b9900f12aef Bluetooth: hci_event: set the conn encrypted before conn establishes
47b269c4899e6ad95dc2d127458ed503ddf9d362 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7333fd391a8b80a6d3c4784bb00185719610dd71 xen-netfront: Add missing skb_mark_for_recycle
e11f5b79359ca51013bd5e1c159c31a5b73ab38c net/rds: fix possible cp null dereference
35b24b7c0777e524bf47ef8583adc0f0fc539aca net: usb: ax88179_178a: avoid the interface always configured as random address
8cedf9e33213263790f422b927e4f241d13f1eb6 vsock/virtio: fix packet delivery to tap device
6e98de7cfa844e8628ee40286c77bc18b88884f5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b8620e2f1e5cd371cd55aad6613f462d51917af0 netfilter: nf_tables: reject new basechain after table flag update
37801ddd2ec273bddba0dcaf73c52c5afc30a4fb netfilter: nf_tables: flush pending destroy work before exit_net release
d8925badd0e7d2e8c7c77171584ca44ae4db9488 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4fcd78dedce895574a5800fe521ecc3e309cbd51 netfilter: validate user input for expected length
3b415891227bfe874f236707c262c3ed9b2c8c28 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7f8c1109acfce9cfe1c10c2918eda4b2f968d187 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7daecc85b7d0b3b09e9971eeaf1c7a633db99b8a net/sched: act_skbmod: prevent kernel-infoleak
c032dc4dad6d3fbf4e93a92a85675005e0ede426 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
7e33774e9cb8ad3c4c41a1c2064a00c1d4c00710 net: stmmac: fix rx queue priority assignment
c58fea9f940dca702024dc5f7752d36417c775ab net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
53ddd7e4ec12e776e8d652255775c8ba8d1923d0 net: phy: micrel: Fix potential null pointer dereference
6bcd9d79209a21ead87e8608d9c892ed99d515e8 selftests: net: gro fwd: update vxlan GRO test expectations
6fcbc52f10e8757194243a9f9606d68eef9ab8b7 gro: fix ownership transfer
128399b626d56e5bce1936e247a0580c9bf26df2 x86/bugs: Fix the SRSO mitigation on Zen3/4
1effbc71a1a30ca41c033dcba562a2d511f4ce77 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
20bd61e15a88ebe013988375a6ccde80d54fa990 i40e: Fix VF MAC filter removal
4b77ff8a4a38c87f29c1dd3d12c6b31e9f03224a erspan: make sure erspan_base_hdr is present in skb->head
c791e48b0a25e632772816e3638c6022f55d7a18 selftests: reuseaddr_conflict: add missing new line at the end of the output
f5f0a239a80fcd5aebb6c3c019883eae2c3ed0fe ipv6: Fix infinite recursion in fib6_dump_done().
34147d021b4021479f7b7c17947d62449063a6d9 mlxbf_gige: stop interface during shutdown
fb0c599a1105f3ccbd3a4c0856163b0a2cb65cb3 r8169: skip DASH fw status checks when DASH is disabled
3b53d7df1f920895c39f41ee9baa821c3ddf9011 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7213d02ad5af21df2ebde56260c07f207948a327 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
04f447d1369eb65ea9e9d68d753d1cb25371572e udp: prevent local UDP tunnel packets from being GROed
5cb198525a2b11511ce9a703b464ce7d226cb319 octeontx2-af: Fix issue with loading coalesced KPU profiles
eedae8e946594887efabbb320f330ba1ac2aaa36 octeontx2-pf: check negative error code in otx2_open()
865d16a446cc7582005b7fc843c744dafd50388e octeontx2-af: Add array index check
aaa72b3e15e7ce3de5d97d57c638cbdfac154fe5 i40e: fix i40e_count_filters() to count only active/new filters
e41dc64189a0d64036b8399fbf0e1d174e81fc2a i40e: fix vf may be used uninitialized in this function warning
03d89a540dbcfc4c3999c68bfbc21dbb54d10d6e drm/amd: Evict resources during PM ops prepare() callback
1e9a17bcd838339c72e54816ab6b04a938072c6f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f2428103810b1517aa5a0fb9d131ef31368039f2 drm/amd: Flush GFXOFF requests in prepare stage
356469d7bd4acea75a12fb1ce08dab85928772ff i40e: Store the irq number in i40e_q_vector
9d055c89cb016db159eb748e4a5a042c3ff6aadc i40e: Remove _t suffix from enum type names
36bcfa3f7481e338e7fdfb58a99c9d5bdfc2b03f i40e: Enforce software interrupt during busy-poll exit
adb800335650cbcb0ed6f49a1ab74bb8e10fb4b9 r8169: use spinlock to protect mac ocp register access
5c18f4769bb2175dee42cfbda2744c783f7eab58 r8169: use spinlock to protect access to registers Config2 and Config5
e6f7720f3d2496a0c120ee1ebb13d282fda7564a r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
8879e7843952373ca64bf6570cda9d1c2cf6d6ee tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
8dff810288d4e9092b5398ce7e183c6033cb247a drivers: net: convert to boolean for the mac_managed_pm flag
52b29370c78acddb384093261c7f47ddcc942bfd net: fec: Set mac_managed_pm during probe
4183c0c9996c30f8f69964a6aa21e6e8dcc2c0f1 net: ravb: Let IP-specific receive function to interrogate descriptors
505347199c5e0e5606cd56ac6debfe51f41bfcb4 net: ravb: Always process TX descriptor ring
a9c817718a8059d35ef08082568676050d981deb net: ravb: Always update error counters
9f20469cb58113f4e8b33381293843a1cdb9841d KVM: SVM: enhance info printk's in SEV init
c34093011ab9e5f3ef8ba67e562944c36e0bc240 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
9a3c792c10831369bc67ac2b52e5538af65f7654 KVM: SVM: Use unsigned integers when dealing with ASIDs
c0f42428309e3343aabcaeffc0f92306f2c15e2f KVM: SVM: Add support for allowing zero SEV ASIDs
ef451006e34d13559b80b9eb4f706e51fed40071 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2753ef07c2863c2f520e062424009c83aa19034f 9p: Fix read/write debug statements to report server reply
fe14a8d930db7adc0e265aa29e8d30e7523d2ac0 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b61ce0ebc22c177183205f8c677fcbe805d01846 drm/panfrost: fix power transition timeout warnings
06bf42dcee46e8a9dce22f34c0f3b473a4b9e3a2 ASoC: rt5682-sdw: fix locking sequence
a49c2d7d925693beb54b0b1a64332d435dd79490 ASoC: rt711-sdca: fix locking sequence
530e1374da6122ad43c35067e4d55049822ba336 ASoC: rt711-sdw: fix locking sequence
60c3993814b1a1aef07f136e1a29a34c17f12cc5 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5a681ec18cbc9a446f1fd7db5e252590e0f35367 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a72816e999316ef007a20899475a120ad7c70f28 scsi: mylex: Fix sysfs buffer lengths
9600658ade2da44acb0f04bdf410d6a9e60168ed scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
dee8dc461e374990dc79f333795e381af09be6f3 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
8cfc63f51c099d7b88ff5c8ab30501801556d94d ata: sata_mv: Fix PCI device ID table declaration compilation warning
bb361cdb49e44c5c100f409aae052985088fc96e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
55c8fdd9b833362e8ee493678d4bcc92072a01f3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6e7d66558081f2cd91e947a477e0d33d7000fc63 ksmbd: don't send oplock break if rename fails
6ac05f5daaa30ad43eb64826857e242ac2b96eae ksmbd: validate payload size in ipc response
ef49bf594594155ef6e0195bab61e16f9d4eec50 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
46c6b9d57143a5f60ad6d676a53357453fad0e08 ALSA: hda/realtek - Fix inactive headset mic jack
ff2a075f8c2260ff5d6ac416210a4ad38a69a9b1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
548a7184b7543e1c7e60f39db8dbe73b3f4cd86e driver core: Introduce device_link_wait_removal()
903e6c173a4606921a2a2da114c97bdd6e92d9f7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
097785d4f20e259a96826dbd3ff58138997d694a x86/mm/pat: fix VM_PAT handling in COW mappings
5a1440716fb4b08bb913047d9ab5184beadf858d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f80c4809d279d258e0e858c8209629ed7795d741 x86/coco: Require seeding RNG with RDRAND on CoCo systems
5c629c5cb1f092f609c6a7d471dd9c75d4cbaab1 s390/entry: align system call table on 8 bytes
f45718880afbd1c0282b7145d6bb311baa66e6fe riscv: Fix spurious errors from __get/put_kernel_nofault
4e5f834fc38bd5900eb2dbe225cd4f07e4587cbf riscv: process: Fix kernel gp leakage
d1651cfe2b23b6a516e070e14ee51fcad56d7328 smb3: retrying on failed server close
01cbfb8360e634ac756f6e403b41091c8afd9bda smb: client: fix potential UAF in cifs_debug_files_proc_show()
9eed0de93fa57d0c08d3556d73e612401c1044c8 smb: client: fix potential UAF in cifs_stats_proc_write()
4250c9a3b7f182ae8b338e9e3a4bccb380ba4964 smb: client: fix potential UAF in cifs_stats_proc_show()
f7862c0351446cf3c4ca6c1d5fc7e2f1cc84129f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
b91b939d8c9f3192c7001b2310c2da1607a7b0b0 smb: client: fix potential UAF in smb2_is_valid_lease_break()
31248b5d859151b7c7e4293cda36b86f62f15fb9 smb: client: fix potential UAF in is_valid_oplock_break()
98eb706dd58878804b8519272bcb2ed325aaa326 smb: client: fix potential UAF in smb2_is_network_name_deleted()
50a69f358ff704b839d755b14f84532da3a20a7d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
6846520921cac2df593def9581a20bb3da8fa1e4 selftests: mptcp: join: fix dev in check_endpoint
2a64f616d4372b5419ef8582b7cf28f8a1675cd5 mptcp: don't account accept() of non-MPC client as fallback to TCP
f7c2ae81741fbc95c690569028cb7fb2bcb072de selftests: mptcp: display simult in extra_msg
b524ad3b0a62e0eed9c7fc92c81cfacde8197ba8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
4f8de32eecf32d43baca6871d266183fc859c51d nvme: fix miss command type check
aa955869b47c96316d2df2edf2c3f0996c6d05cf x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
50a9e11f1519e2561effdfa0d0c56edb4e57d0b4 x86/syscall: Don't force use of indirect calls for system calls
8354b766f32f560872d0946a1156fe4c4899b995 x86/bhi: Add support for clearing branch history at syscall entry
48141c9c83d46d3343d79b701c750978eb3b1314 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
84b78c42c27cec20034df98e504a6b06585120fd x86/bhi: Enumerate Branch History Injection (BHI) bug
72a306ec9bc3e6d4582019fd154d3e25d736c87e x86/bhi: Add BHI mitigation knob
7e79402613f9b3ba412167975f1c5d95a62124d7 x86/bhi: Mitigate KVM by default
2702dfe0d11e03e1c1af977dc53e70da66e1d5ba KVM: x86: Add BHI_NO
c412fa5d54e34f3be7c83b96f73baea43a9d70e9 x86: set SPECTRE_BHI_ON as default

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60de1becc2ae-e99a01ac7c3d.txt

cddf9955eb77259ef56196d09cf611c250e82d8d drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
dc7e55750ca6d21d99f19175ae23b801c0352c1a drm/i915: Pre-populate the cursor physical dma address
3dd44b04f6c31dd1643ab875040b04ad6c0460cb scripts/bpf_doc: Use silent mode when exec make cmd
fdf7d260e4f813fb374bd9ebe499e6bdcad9a41f s390/bpf: Fix bpf_plt pointer arithmetic
05163b69c6ee3603e10a37cd15bc036f23d97401 bpf, arm64: fix bug in BPF_LDX_MEMSX
b7767817fb3879b4e7930c30455cd119fa316283 dma-buf: Fix NULL pointer dereference in sanitycheck()
c4c7ae3b173f5b962b16d236d721d1b1510bfd89 arm64: bpf: fix 32bit unconditional bswap
208b9062c0dea99cf1326d928a96b916a4b7a901 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ca13e478d6bed07cd589d7c0e1c7282b8c83ea34 tools: ynl: fix setting presence bits in simple nests
9df556bd854a04f2597db27510f23b450decce48 mlxbf_gige: stop PHY during open() error paths
fdf1bd959688f511ead10e03f206b80e1f30b86b wifi: iwlwifi: mvm: rfi: fix potential response leaks
29be3b65815cd1bca54c72d372806edfe047546a wifi: iwlwifi: disable multi rx queue for 9000
31612457aa1ae647ebe7be3fd97cc0f8b9c6c5db wifi: iwlwifi: mvm: include link ID when releasing frames
79bda5026c945047067c2f8b326fb90a10d5c5be ALSA: hda: cs35l56: Set the init_done flag before component_add()
1d06e7d1614e56a297a8b5dca9acf556fe27cd37 ice: Refactor FW data type and fix bitmap casting issue
ff3d7811d3cb649ed91bd02b50b3e3203456aab0 ice: realloc VSI stats arrays
08d8e24e0b72435bae0c7d43fb92d1b462b67a51 ice: fix memory corruption bug with suspend and rebuild
9bf621614ba72d00a82b641c2c85e2e1477242ff ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0ad0f5196ff4b99cf7db71bcd06a211c20894d8a igc: Remove stale comment about Tx timestamping
5b0e4fc1bc0db430241e6754e131db27544959b3 s390/qeth: handle deferred cc1
5b48339e8264321bcea256e251ce371b29c38012 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
cfc88ad13dcf8c4eca58c572e28f888e2b2a1dd6 tcp: properly terminate timers for kernel sockets
e235c4a309d44ec49165b7e7c10bb1280bc1121a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6bc7cbd5855b937947bc6b70480922e7ea114444 selftests: vxlan_mdb: Fix failures with old libnet
01becb75b1e5c958eadae8a4617e2c1b73605e98 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
005684abb5f88ce43c349a43cf44c4115079bc76 net: hns3: fix index limit to support all queue stats
1834f32f137c7d1c3ec2783687f94d9ba303e1cf net: hns3: fix kernel crash when devlink reload during pf initialization
676abbe44f4902cd1f669f103b305f75cb47d5bd net: hns3: mark unexcuted loopback test result as UNEXECUTED
412559a2bc7b9faab7bbd2989104a8655892f9bf tls: recv: process_rx_list shouldn't use an offset with kvec
491c4dbb8820929cea9d33d2928453aa055697b1 tls: adjust recv return with async crypto and failed copy to userspace
99f78292311c6cae9c9661fe3d6d17d471804664 tls: get psock ref after taking rxlock to avoid leak
14c21d3a2f1131dd2a1cb34732c384c12819eaed mlxbf_gige: call request_irq() after NAPI initialized
53ae15bdb1113209f01e6a32ce8feaf58754fcbd bpf: Protect against int overflow for stack access size
1e00bef8997a08a8153ab150d39aaf34d9c3e311 cifs: Fix duplicate fscache cookie warnings
3867206164806fa6de88375eaaae00e9b80b243d netfilter: nf_tables: reject destroy command to remove basechain hooks
a792ce9db550e08553655e0542c0b940217bf6f1 netfilter: nf_tables: reject table flag and netdev basechain updates
d141c6a4fb947376fa0c8f703c83de17fb00c968 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
b935ad48ef28768233103aebd0a18ee2e840404b net: bcmasp: Bring up unimac after PHY link up
709fcb890ae2106ffc0ebce7ad024fc23c7f4962 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d26594153561eb70f09e710d833bb9e55f358d0e Octeontx2-af: fix pause frame configuration in GMP mode
0c348d5a4c27bec724a21f9defe3a63d9f2ef430 inet: inet_defrag: prevent sk release while still in use
fc777c66a8a3211d3180b686b75ec32bdde07489 drm/i915/dg2: Drop pre-production GT workarounds
848b2eab00f14d69ace553321a40a7f63fae453c drm/i915: Tidy workaround definitions
28e2dfcadcf3ecb9ebe36e4d69f66d7a3db75b36 drm/i915: Consolidate condition for Wa_22011802037
8fd2d998d4c1274865dffe19344d7eb7144596c5 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
f76078ad9ab9730d1b3401b1eb8031739687189a drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
366e84376b3c6d926e1896d3493d381d493cf61b drm/i915: Replace several IS_METEORLAKE with proper IP version checks
5dd0112c92ece2b17676d0f27e024f56bf05a888 drm/i915/mtl: Update workaround 14016712196
b4f72b3891c3410729c333a716431b63b6de3dc7 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e355f0b5c29d0b555b6a1e411ede899ccafbff3e drm/i915/mtl: Update workaround 14018575942
7423c04da49d13101f291d88ddc92d055b317e08 dm integrity: fix out-of-range warning
89831ec3baddb87cd3ac96991b06f923c31ab8f9 mm/treewide: replace pud_large() with pud_leaf()
4bbdf94aba491caf0686d244e27abae74011b188 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6a4cff52a60b73bf4fbff119c0c0fcb35dc2f845 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
ba1cdc78e0992ff8d48123442a45fd1b64f7e130 btrfs: fix race when detecting delalloc ranges during fiemap
cfb1de3b5fa02f1364d9975546b4331e209a70cb x86/CPU/AMD: Add ZenX generations flags
4b62a93714c5854466e396c0b7c1da33d279a052 x86/CPU/AMD: Carve out the erratum 1386 fix
f5fe37eaa56610c3bfe6cfb32764793f35e46e14 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
765aa402a3235d5f13e7cd74bc136d88b4a40aac x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
8f1309425e7be18b6985eb216cda2cd7090bb9ef x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
86b8247259b9e016a57abee78c9eaef4649aba64 x86/CPU/AMD: Get rid of amd_erratum_1054[]
51852d0f04b2ed0f3156bebf9e83804a7e4ef289 x86/CPU/AMD: Add X86_FEATURE_ZEN1
eb72c963b7223db691ef564c53db689450b5e36f perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
f2804a92f56064c7b7f237248924f22e9dc3bea3 x86/cpufeatures: Add new word for scattered features
f8ffc49c07d202f69d453938ddb7b2ad4d392e57 perf/x86/amd/lbr: Use freeze based on availability
79431d32cc94e535bc5bf2f17a935f093cfe5006 modpost: Optimize symbol search from linear to binary search
2da9afe8c3d190814fa02046298228484c87f3a4 modpost: do not make find_tosym() return NULL
e04d53f9b4b2e5466163410e3c33582b7da3b542 gpio: cdev: sanitize the label before requesting the interrupt
1fed7e15ec85ed33fb7a7c6806b5fb3e47487877 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
e6176f9c551d1ec1c566a5de1ec29eedf5e36bd7 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d052053f1ca434c00472c06c4a2c21b81946ae85 KVM: arm64: Fix host-programmed guest events in nVHE
1d46e8efcc6525d5d7ed5baacfce2fcdea60882d selinux: avoid dereference of garbage after mount failure
f39ad3d73a67c4931e2d76bf812dcc7008dd8c9d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e2a4b653e99e74abfcf653c0c028f2a9f5f84369 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
bb9793a90352943b6c20c0134378168e24ae195a x86/bpf: Fix IP after emitting call depth accounting
ae555ac4080f4ad3dac89a788e8f05dd8ef27d9f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
56096a7ee0598545a3961b87a4441a8b8d116bdf arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4168808be0523170569aa3c46d3440e75495ab10 Bluetooth: qca: fix device-address endianness
fdad27f5460afb81e56ce2296e81f984e56e4d62 Bluetooth: add quirk for broken address properties
11f5ebcc10f79a1ffef3853f8692aeca0f3a8900 Bluetooth: hci_event: set the conn encrypted before conn establishes
164b83f6118c2b149539dc34fbae6d927387f052 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8719b26535cae916daa836201f723c2e91ad73e8 netfilter: nf_tables: release batch on table validation from abort path
89fb396fd95da0b6bbea827e66ced35d531e25bc netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
e297b7f5bf17476f06fe76684a16f423513eacfb selftests: mptcp: join: fix dev in check_endpoint
405d9a195d8869189c90e9db070af44662655441 xen-netfront: Add missing skb_mark_for_recycle
97953b3925248b28d991d588ee5e2682ebece1c6 net/rds: fix possible cp null dereference
1839f4e44c53181d57f80c278fc8238313d6543c net: usb: ax88179_178a: avoid the interface always configured as random address
debfd6cfa0002823814aa53c961dfb9e5fbf205d net: mana: Fix Rx DMA datasize and skb_over_panic
01cd5b34a83d4a9cf4f7682be9fa6ec02eec3a70 vsock/virtio: fix packet delivery to tap device
f8ec526d3d93a00d70132228dae0dcab10a9872a x86/srso: Improve i-cache locality for alias mitigation
a5704be0cb1d81880998c7e891445f3b7ac44dfc x86/srso: Disentangle rethunk-dependent options
6ea8a6299d5c07b750a87d367000790e6fdb81ee x86/nospec: Refactor UNTRAIN_RET[_*]
ccab9fe3dc249d7636ce0028d64a241ed996748e x86/bugs: Fix the SRSO mitigation on Zen3/4
6b55547be4be478f9a807f16a823fca375ffd02c netfilter: nf_tables: reject new basechain after table flag update
c517c4fd18708ebb01fc14d1331c3650a4c02ebb netfilter: nf_tables: flush pending destroy work before exit_net release
db4a0a84ff1ec3d1413d35c9efdfdfc7d2165f03 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
82db450dc350c93f4f85ab3cbf38d9423a1fbc2a netfilter: nf_tables: discard table flag update with pending basechain deletion
f662821f3090e708e15b784cf279219d7e7471b1 netfilter: validate user input for expected length
d506c6a4a8a00c906c07d339c60676ff65edec22 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ba97a6f2f77276b427fb2d44e3ab0aebece7c308 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2a947a88b3f90d7845482f29ef02718b48e15cc4 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
10b56ff53f1ad373d347974efe104d032aeeded7 KVM: arm64: Ensure target address is granule-aligned for range TLBI
f215c97911d1036cca39e8a689072e3572491f11 net/sched: act_skbmod: prevent kernel-infoleak
7b2580a339f88d2386fbe6c90721174a11605c28 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
faeb8dbf0bc7be9c20df05842f7cc380affb4be9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b00613a00c836bcfd632fadc4e5745ad77c339c7 net: stmmac: fix rx queue priority assignment
930afb62c4f6960e2a197273fa1ad89510112a50 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
aba71515857cb346ef9910c44ca9c390e0bdf543 net: txgbe: fix i2c dev name cannot match clkdev
401eaa9b98c0a1512a1dfe0f8a602691a9868769 net: fec: Set mac_managed_pm during probe
ef6f08ae09a8df4a5972eed169154cad3fba93c4 net: phy: micrel: Fix potential null pointer dereference
31e8b40092bcfea60785a66dc04cc42e27f21e8c net: dsa: mv88e6xxx: fix usable ports on 88e6020
02f713d5da5bddec6597c144678d1087e7974573 selftests: net: gro fwd: update vxlan GRO test expectations
71b17ce4fbe3af5b318681bf224c6f1213cc7f0d gro: fix ownership transfer
397fe87f992124159eaf8f2d42cf030bb8eb8be5 ice: fix enabling RX VLAN filtering
a671364e54d30e94c16ee9f9b68c7d2037d31c6a i40e: Fix VF MAC filter removal
f8249c409e8a9396e361df21653d688224d60b1c erspan: make sure erspan_base_hdr is present in skb->head
253e71feff92118c89efda562cb4141e36685769 selftests: reuseaddr_conflict: add missing new line at the end of the output
9f3056795bf15745b4edccab1d0bb9e248d77907 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
de7cad423a9269ca644d442cca05e1da5deb136d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
fe8e3a8db0b8025f65d3d891e8c63ec0e9eb05a3 ipv6: Fix infinite recursion in fib6_dump_done().
50d5cb117cd31c7cbb8f59d80abecee8f243a789 mlxbf_gige: stop interface during shutdown
3127a8bc29dd48a2630b72b892a37aa14c4e07f1 r8169: skip DASH fw status checks when DASH is disabled
f30e528c1e1d4d00a0b62457c5ad7b6930026b64 udp: do not accept non-tunnel GSO skbs landing in a tunnel
56f1e1b6f1f180a4e0b126284b8a8fc2a571e444 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b3b95f0a7e16f6306e8e8106c0a15dc43fe54f06 udp: prevent local UDP tunnel packets from being GROed
da547dd7df114d148e09f44bd8bf5cd6ce46683c octeontx2-af: Fix issue with loading coalesced KPU profiles
0be4461a33bccaea440cf5d0fa11f1dfcb81b08b octeontx2-pf: check negative error code in otx2_open()
178fec71512cff61e618e486bd446a94b702a44b octeontx2-af: Add array index check
6e77722970891fd38ef189c9873d7efde75464af i40e: fix i40e_count_filters() to count only active/new filters
abdf47880a9de003ae257c17e77ce54442e12582 i40e: fix vf may be used uninitialized in this function warning
af0dbfa2c84838a2d9996d7548e880d5ab4244cf usb: typec: ucsi: Fix race between typec_switch and role_switch
4d9e4f488fb1ea7dcca76d0726b59a3d4316a83c drm/amd/display: Fix DPSTREAM CLK on and off sequence
031173841f43adc0c546edd765b8dac6d2a90daa drm/amd/display: Prevent crash when disable stream
f8689eecca5a6ebd6bc60a47c478a5e62b70c02a drm/amd: Evict resources during PM ops prepare() callback
e04903729ea1faf6e3aed945ec170ac1f98c4cd8 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b21f4f4d946fac7929eae5982e00707e752126c7 drm/amd: Flush GFXOFF requests in prepare stage
52f4629c4e1af36fbce8aebbd3d4020408382cff i40e: Remove _t suffix from enum type names
1f143aab41e0619f3cbd7c7c3492decbfc5d90a5 i40e: Enforce software interrupt during busy-poll exit
9ec64be49311124540a98db10f208a884937ee23 i40e: Remove back pointer from i40e_hw structure
2ee36bda226ce38744a1f3a6a8bfb0b804e5d32d i40e: Refactor I40E_MDIO_CLAUSE* macros
b828fdec55c5254c095ce44f5aa9f43f376e70dc virtchnl: Add header dependencies
b801488669b8015b54d6aaabea830d2f741a4b75 i40e: Simplify memory allocation functions
cb019ad9e69c10cf8a8ffd766e2c7afebb278b6c i40e: Move memory allocation structures to i40e_alloc.h
0ec02aec5cec9b545dabb23348228523c6162074 i40e: Split i40e_osdep.h
7f4c2c5216bcc7b26291181d036af0facd7121b1 i40e: Remove circular header dependencies and fix headers
cd3b49298ccd349bd2e599f4a510dda4ba4a7c28 intel: add bit macro includes where needed
bd1562fe9bd52ce0035272fcd5327cfb9dcc8933 intel: legacy: field get conversion
6890fe504ad0c7d8b7e21da03601a39f4025edb5 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
e4976a3f8f64ab60ab114858cf87b1b0d24540e3 e1000e: Minor flow correction in e1000_shutdown function
124080c3c29b16abb59eeb7ccb1684ccf6613b4d e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
e74c3410600058b439961039a4e1069c992a3695 net: ravb: Let IP-specific receive function to interrogate descriptors
4d3c20818674b7ae2aa004092a0bf3766c73eddd net: ravb: Always process TX descriptor ring
897bc02b562dcc394c0250e5c2bb8f6866584263 net: ravb: Always update error counters
91c4d41c10cfba52b9b7e0634f925f5375b26a2e KVM: SVM: Use unsigned integers when dealing with ASIDs
a6774aa906b92f56c3bd222bc4e90f3c17003e5f KVM: SVM: Add support for allowing zero SEV ASIDs
76a7f8e339d539db8d183f35fceb608de734670a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5073800763b800cabd7308499fb8ecb15e0465c8 9p: Fix read/write debug statements to report server reply
9c0d49a02dd394df4ee6b322c828a2c67933ba76 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
741f2c5c9a7d2e9e8ccbcff65d680fea8e07746c drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
1238d2878b7b5c086731aeab1f0888e675827027 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
d62be36b4ae2f4897b260700aa6e1ba77d35af3b regmap: maple: Fix cache corruption in regcache_maple_drop()
f7fe939fafe83b42aee9933a51e0f0d2fefee98a ALSA: hda: cs35l56: Add ACPI device match tables
bbd5c0e8b5056b36a1d4cc3de3fd5520d5981180 drm/panfrost: fix power transition timeout warnings
d74554e53bde7d6c6926ec619fbb2b9a1d0caa43 nouveau/uvmm: fix addr/range calcs for remap operations
db4a0c9bbf6fc86cc682aead6805f68e036398e0 drm/prime: Unbreak virtgpu dma-buf export
19b841409596d2fa306be4a69bd69ed908957fca ASoC: rt5682-sdw: fix locking sequence
3f3d306ba12479f952afad0c1c589a4d516f2083 ASoC: rt711-sdca: fix locking sequence
365f1fa49002f9d8180c58556ec92ed990d6e44d ASoC: rt711-sdw: fix locking sequence
3dc30387589d732b08d03792b3c9e1b5e3e1624e ASoC: rt712-sdca-sdw: fix locking sequence
efd9ab4ea5b48deb46ad7ae6c5979a049ad3a8d2 ASoC: rt722-sdca-sdw: fix locking sequence
27586c70a31090ec9c7665be30be4ae0af8d423a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6fbd7a0011d6fa0acee4695c0e4a2c840071da67 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
f6a1303f16daa66d1941b15ab5ed7bac453f415a spi: s3c64xx: sort headers alphabetically
8eaab566ba414ec6f613d9e747198e807b24c133 spi: s3c64xx: explicitly include <linux/bits.h>
9bc292e9a69b0e43978d668a8cb9d29d5e57f9e6 spi: s3c64xx: remove else after return
b5f613fa77284100b03c7f27fae6c848a68fd12d spi: s3c64xx: define a magic value
d3d7e0e6697fee8b3201fbe17938dd3fd60dcb39 spi: s3c64xx: allow full FIFO masks
e11b63c5110b8e833145730bed6f2bad3510922d spi: s3c64xx: determine the fifo depth only once
e5acd350cf5ff92e242f6d1fb9d3270af0530336 spi: s3c64xx: Use DMA mode from fifo size
776f65c07aac9ef334172426e83c1d1918048878 ASoC: amd: acp: fix for acp_init function error handling
fa0696796c22ab74146fecc38c349c7e1400b212 regmap: maple: Fix uninitialized symbol 'ret' warnings
0bf11ee5038ab9942416fa3032225edfa1437ba1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
267c32be282a5a28282ce1a04827d9f2dcd4c6c4 scsi: mylex: Fix sysfs buffer lengths
e10f7b439832c4513e7b7285865daba6f69ca778 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
aac51c04088d2791b60e18eb217239bde1a1439d Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
0c4742947e6c967192ff312ab5bfb03bc43dfa70 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c55559a068aeb58590491f0a0682902c99928fd6 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
f7566f1d829e543f36b707cc4ec2994482238399 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f333feea11820bf1488d8aa9703c84ebb6eaaef0 ASoC: SOF: amd: fix for false dsp interrupts
cf1002c762382a935484928880ebd804abf74773 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
8c3998f35369308f288c40153c58e4596d4dea95 riscv: Disable preemption when using patch_map()
43663c7f8c280c58c8e8c778c9375ef63ae8482b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
177f22d010df8679924403f91532fca744b281a7 ice: fix typo in assignment
8d7ec9acb4d8e00cf84522a1d60a97308bdb7585 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
61bbe8bc906d6fcfac4ce5601cc106a718f9eca1 gpio: cdev: check for NULL labels when sanitizing them for irqs
0727c70d606a488030245d3184cf6482414cd42a gpio: cdev: fix missed label sanitizing in debounce_setup()
6b4725485b1632ec12c15f1b35fd1c03d2ddb322 ksmbd: don't send oplock break if rename fails
d731e19e0a7e896daec8d9ebc07855a542d64e84 ksmbd: validate payload size in ipc response
5d4af2cf8f80847d3dfc5bda17f04064cd13401e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6f23822ad032283728b777cd8d9d9b0e6907ef45 ALSA: hda/realtek - Fix inactive headset mic jack
b86abe7a42ec344d0b36b02cfc024979338d7b93 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c4233677ddd13b2462ca1aa97b4ffae1c83faa55 io_uring/kbuf: get rid of lower BGID lists
b07718bdb1591be797f05b356ba692c0ac2b9c12 io_uring/kbuf: get rid of bl->is_ready
face6df182f5f9c1751b3087ee6e336d0fe8712b io_uring/kbuf: protect io_buffer_list teardown with a reference
fddbab8a89fd6fc2706030fc6af0d5c46cbf1b99 io_uring: use private workqueue for exit work
4766b38cf83575a653bdd6af8dab6b512730dacc io_uring/kbuf: hold io_buffer_list reference over mmap
44bbc226c41fdfe206fde3edcec4163a3864f4ab driver core: Introduce device_link_wait_removal()
da418cfcf0c09b82544c7d4ca4d0e75ed6d424ab of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
93d1a9d6dcd4dd05d6bde6fe638bebacfee19b02 x86/mm/pat: fix VM_PAT handling in COW mappings
aee10af863f3ddce5334389e7c5d7f7381a60522 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c44815ae872d883020a11ec3e541f5b85545df9c x86/coco: Require seeding RNG with RDRAND on CoCo systems
81575fea06e483bb4573734fb9ebb3449b72a55f perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
19c60b4c90f4f566ae11ce388f09627f2e1f0329 arm64/ptrace: Use saved floating point state type to determine SVE layout
0c12ea88013e9eb116bd346575f2ccc389ac5f50 mm/secretmem: fix GUP-fast succeeding on secretmem folios
17e463da7c5cb04dd44c98e0d3e5345ba7784c49 selftests/mm: include strings.h for ffsl
1abb819d87750f56deea5a0ef72fe9cc8922ea2b s390/entry: align system call table on 8 bytes
eb3083d5ddc347b1b6071dcea6ee11c96f9af9e2 riscv: Fix spurious errors from __get/put_kernel_nofault
bb5fae890e6679cf4ad07e2d3987ac354b8f0f7a riscv: process: Fix kernel gp leakage
ca5bbe00e21ee45b946f8b56b5ff5e073ed0fc2a smb: client: handle DFS tcons in cifs_construct_tcon()
871e66c1501977cd71f5f4fe1eebe536c6787156 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
8cdca0df4323ab662a7873da31454c1d483e35b8 smb3: retrying on failed server close
2b4fe635762cf763a8ffe2913eaa37b118e4d9ca smb: client: fix potential UAF in cifs_debug_files_proc_show()
e0e9a75993aa710db1a724de503284870a5523e3 smb: client: fix potential UAF in cifs_stats_proc_write()
a7f630705f3c9352f06d05a29af1e0f5cc6a7b07 smb: client: fix potential UAF in cifs_stats_proc_show()
8d917a3f51ad179c139bf59b6299f113f280ac8a smb: client: fix potential UAF in cifs_dump_full_key()
6a5a5068f48192962a59ab02894ba00309660586 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4703ee6e193c4f31963c822c64653f7a6c4a63f3 smb: client: fix potential UAF in smb2_is_valid_lease_break()
c514514bc204cc3a004ec0ba6d1df85ac6f3d5d8 smb: client: fix potential UAF in is_valid_oplock_break()
71d870f612c3c1a339c36d9e17a8873dc5282c01 smb: client: fix potential UAF in smb2_is_network_name_deleted()
bfe5a9b500281ff3a6856115db39e017a6b4d43d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
ccaed44a8641ccfd8e79cbb8bdc71fbe751f3740 drm/i915/gt: Disable HW load balancing for CCS
562045d3247b2b7c2596d3fda8167bbc0bf56030 drm/i915/gt: Do not generate the command streamer for all the CCS
e087701bd245aadb08b1dbac5ca1386fb05b3269 drm/i915/gt: Enable only one CCS for compute workload
95f2ee4eb4405951abba49ac96d091cd9ffd6887 Revert "x86/mpparse: Register APIC address only once"
797a1aecbce43be712704d629c5af7bb3c4a91a5 of: module: prevent NULL pointer dereference in vsnprintf()
89bfb37036120bf10c1df427280e61207c8ed6b9 selftests: mptcp: connect: fix shellcheck warnings
5b7d9ab032c6caa6883c537e57b80cb4d1c9594a mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
ad723880a4fce021b191bc23dc0cca427a05a045 mptcp: don't account accept() of non-MPC client as fallback to TCP
4230c4c5e8f0240ae37779cf50268c9cd3109d1b bpf: put uprobe link's path and task in release callback
b18c2bab039e4b356a3c202f45157e3cbcd5cf79 bpf: support deferring bpf_link dealloc to after RCU grace period
c06d361798508262dfcc5cd6a849c98835fe01c4 x86/head/64: Move the __head definition to <asm/init.h>
788308bdb166ac944cdb6c0e0e856cb67464d24d efi/libstub: Add generic support for parsing mem_encrypt=
8457c121069208e5d425329c92fd35a240c53a0f x86/sme: Move early SME kernel encryption handling into .head.text
3565da8ead3ef52c692df2b5a68706d98bff7ca9 x86/sev: Move early startup code into .head.text section
47cc989b86df595af85d5cb5c4d10f74118e5631 x86/efistub: Remap kernel text read-only before dropping NX attribute
392a252334c226beb839c7cb4b875ee7da73389f x86/boot: Move mem_encrypt= parsing to the decompressor
762dff7cadc6163ee26991e61165f2b6ccabf32a x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
a2c2f815bea1fdfd14d3e0d9325cd8c006551da4 x86/syscall: Don't force use of indirect calls for system calls
f0d88a9b32d3f8c4899d69d99903f0dc2683dbea x86/bhi: Add support for clearing branch history at syscall entry
1211bdd313057c508642f2d8aa4780c9e24872ed x86/bhi: Define SPEC_CTRL_BHI_DIS_S
1c77ee9b5796472b1e3a4cf3af624f8da9dbd3e3 x86/bhi: Enumerate Branch History Injection (BHI) bug
a1152ea438c60d4c71624a78a328f0f34ee95836 x86/bhi: Add BHI mitigation knob
48ed7801621756f2020d3a28675210f51ce98f5e x86/bhi: Mitigate KVM by default
8619d0713751ae272ff96c46ce78367088e03082 KVM: x86: Add BHI_NO
e99a01ac7c3da2de1e4a89b2dc041c085c5fcb6e x86: set SPECTRE_BHI_ON as default

--===============2787955079872310488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f53a399033-cf5f9065e837.txt

67c8f65acd37873fb9b6fc3f4e4f76417d900d8b scripts/bpf_doc: Use silent mode when exec make cmd
37b14acd25a34183af0ca0faf5ced1a05e9ab93c xsk: Don't assume metadata is always requested in TX completion
fa5078dd06289f138b822590c089b4cfbc56e5ee s390/bpf: Fix bpf_plt pointer arithmetic
7acaa8bf1bfb2c30e33c41f6c778235ef4b3dc0d bpf, arm64: fix bug in BPF_LDX_MEMSX
e4d1af988ead7639c120e941d29efadf9058389d dma-buf: Fix NULL pointer dereference in sanitycheck()
9e366dabf53d1296e798b9266101797abf1b55b5 arm64: bpf: fix 32bit unconditional bswap
49bc26fa0ed9c506784bd7817cfe3ab2a21d5151 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cd45a6d8d8fed48c12e8ee063d6d55ee6c914872 nfsd: Fix error cleanup path in nfsd_rename()
f075ded8300e82fd01b0061b373a7893a6ef0fd3 tools: ynl: fix setting presence bits in simple nests
5e821857e20273451e16db1ae06d48b6e0f28138 mlxbf_gige: stop PHY during open() error paths
9bd00afc067453268eab0c3b4cd9b2ae8dee7614 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
f02c76f5df215acd6be25cb209d3e653892efecf wifi: iwlwifi: mvm: rfi: fix potential response leaks
5206fdbde80dacb66b425a2cc7093f035ee9cc1f wifi: iwlwifi: mvm: include link ID when releasing frames
3151aad0d6084fd78316beed419772678f908ce5 ALSA: hda: cs35l56: Set the init_done flag before component_add()
df07119aacf381ae71b8ff2f0987aca4a8968101 ice: Refactor FW data type and fix bitmap casting issue
687d9727eb9c732be5d64ee3ec875e1cd81c6367 ice: fix memory corruption bug with suspend and rebuild
493cb24dd983b4b6d75418fa43ec88daf5540d0f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0a2ed072623a5b24b1c53285fbad98b46cce3cce igc: Remove stale comment about Tx timestamping
dc72a37db3fee437c6a8c6d46e8b6c65cf511c6b drm/xe: Remove unused xe_bo->props struct
bc77c89fd907f937bc23390b06567101b2e6c5c0 drm/xe: Add exec_queue.sched_props.job_timeout_ms
fd27e8081c3f5b893d37414d1cefe0def9d0eefb drm/xe/guc_submit: use jiffies for job timeout
464a3e8954cb1a6fb0da0d0af2c2366daa1898fd drm/xe/queue: fix engine_class bounds check
178ed82e055a67a6777f3a055941709da7a73864 drm/xe/device: fix XE_MAX_GT_PER_TILE check
d77a530ea5cccf772bef7e1bb545de6599b193d7 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
20ff69d48342bf0f684912475371fb09d4827c5e dpll: indent DPLL option type by a tab
6e86045b15ac06d386a713e5e94d9a9dfbeec1cb s390/qeth: handle deferred cc1
a3e139cd5deb3e852582d44129d01ee0fa24afbf net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
78b6d7452a6e9d6b656d8711c1d6358836234ab6 tcp: properly terminate timers for kernel sockets
17d5b71bc0244e30f1416f274d5c9fc633b5c250 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
a6cafa0a643a8c8dd33b5774cf8b330ba9322d14 drm/rockchip: vop2: Remove AR30 and AB30 format support
681da5b8c4a5075ac7a95d01a40d0cc87073fc21 selftests: vxlan_mdb: Fix failures with old libnet
2f9f52f7e1679ff55424bb57d6ec3afea8f4ee58 gpiolib: Fix debug messaging in gpiod_find_and_request()
c827248905b41bf054ca2dd3e2b1573ade6f0727 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e5a52fd84e02252a0f528cef31cd8b9f35186a1c net: hns3: fix index limit to support all queue stats
ea25d7fb5f489f7e552097fea6e7cb4112b17005 net: hns3: fix kernel crash when devlink reload during pf initialization
26e7f6aa6a27df6f0887fb52ded5b132323227c2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
c118ee7b2feffc8024e483a5d4b94d746c29895b tls: recv: process_rx_list shouldn't use an offset with kvec
b6dd7139a33b9ce488b84de318f90b1160db5a50 tls: adjust recv return with async crypto and failed copy to userspace
2afe3fa8d4e636739a9715f4c4fabe8765b1e397 tls: get psock ref after taking rxlock to avoid leak
7c15957eeedde55691fe04c057288c8c2f423c3c mlxbf_gige: call request_irq() after NAPI initialized
7ec06ab9accf97a62c140116dd285e5d2b622148 drm/amd/display: Update P010 scaling cap
e3b43623c4fff7268a0978cefccbb3e7d1b13c27 drm/amd/display: Send DTBCLK disable message on first commit
124c642cdefcf83eaec6a5ebfd837ce12bd16401 bpf: Protect against int overflow for stack access size
74d57025c739f073d85328f02bc96e3508662085 cifs: Fix duplicate fscache cookie warnings
50516237e50ee8cf9f72684de498de4641a43553 netfilter: nf_tables: reject destroy command to remove basechain hooks
4f6bae08419bfc08c387bf71db33f0b0f6df554a netfilter: nf_tables: reject table flag and netdev basechain updates
dc1560a8512e3bb4b2046516835269a57466a46d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
d0050c852fc66eb880240602e05fa4901892bb3c iommu: Validate the PASID in iommu_attach_device_pasid()
5766c42e11eb1a641b9e2dc04c34c4ebb19f90fd net: bcmasp: Bring up unimac after PHY link up
ea5337da72abf2283bace56ec308fa9af8b490d2 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
38625c33a2f3506626c909797ac3eec6610892ef Octeontx2-af: fix pause frame configuration in GMP mode
fac47d98d3279d4b24a84cfa78b015b60d6f4f13 inet: inet_defrag: prevent sk release while still in use
9cbc0a988919b0fc230d419bb8f228029cad464a drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
9d5b3554141f10097ef7dde50076a5337e131daa drm/i915/display: Disable AuxCCS framebuffers if built for Xe
1850c9078d4fc1e2faec9e9398f4eb40f50c4255 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
4f613e2f71635deed13270711cea395521119902 drm/i915/mtl: Update workaround 14018575942
fcccc8ecc0e4546af7319e917daca0fb4a3b02fc drm/i915: Do not print 'pxp init failed with 0' when it succeed
6db24beb1fa55ebba334899e4762185adece65dd dm integrity: fix out-of-range warning
f97a678ee691dee8781bde12b159f7a1ae272f05 modpost: do not make find_tosym() return NULL
bfe710f1a9c1296bcd10a15eedd2366ff16191a4 kbuild: make -Woverride-init warnings more consistent
16a5454f0cb0d886ccdb53d02d7394c71450db6c mm/treewide: replace pud_large() with pud_leaf()
692ee1545363719dd29a753afb6fd6e08efffe01 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
60eadf56e6230c2615d3fff522198cefee6b456b gpio: cdev: sanitize the label before requesting the interrupt
4b492f4abe5f41eebf1cbe951467d6dfd7ec32d4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
276c8b69917a2dfbb6adc6be876a3966810287a6 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
80291f7528f2318d4a856f43c7483f2c411d9758 KVM: arm64: Fix host-programmed guest events in nVHE
9100eda04b927a2b9dac73aa939d5003cb3157a8 KVM: arm64: Fix out-of-IPA space translation fault handling
16465e0729cd6b0139c46f334bb7a71c6bb4cbb6 selinux: avoid dereference of garbage after mount failure
e0a1d9ff916f235fbe0769a4952b4899bbf545cf r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ee5d398f2bad9e2db66649fd383c5c3343d300eb x86/cpufeatures: Add new word for scattered features
5e1ba57b8cc443862e1bc7f7d2fb49aa45def307 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9bd0d6b3d7b1b8ec9c4309e332b0063e5cfe2bb8 x86/bpf: Fix IP after emitting call depth accounting
9481a5830dc96f235649233b2e4ef6f42ef6d7c4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
858560bcda716697967039b48cee567907bfac22 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9f464cb136a08e83331d94f5118e7d35423dce1c Bluetooth: qca: fix device-address endianness
a8a91304a06212642726d589747cf65808ba4b26 Bluetooth: add quirk for broken address properties
68e0f7f3ee3d7635a64ae364616c652ac3fba881 Bluetooth: hci_event: set the conn encrypted before conn establishes
1e4ea0f354aaf11d92cec8f0808956ebaf8a9f11 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ad79beea691430ea9688346f9ffca508f7aef9ad netfilter: nf_tables: release batch on table validation from abort path
15227eb5b46c84324925e1e0c25f57c8a5df7331 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d5e3efdbec3b749bfcf090b15f3016bc28517e97 selftests: mptcp: join: fix dev in check_endpoint
9761508b1f383a20d59c64eefde80b7a0e68e213 xen-netfront: Add missing skb_mark_for_recycle
f7224533547d55d9d3c7be479d473d8e44395750 net/rds: fix possible cp null dereference
48de127836883829f7378dcef4a9039bf20b937f net: usb: ax88179_178a: avoid the interface always configured as random address
29bc334999a7f2e93d09c36a8b082765a9956647 net: mana: Fix Rx DMA datasize and skb_over_panic
82c14fa3858cfa9a6c201dbd22010e712170670a vsock/virtio: fix packet delivery to tap device
2a2ba2022612467afb8d9e8989b3afd0a75b464a netfilter: nf_tables: reject new basechain after table flag update
90d92515d6396f3c4ba102a3d8f02b9388abcc48 netfilter: nf_tables: flush pending destroy work before exit_net release
5644c9c436697fa29040f0c25ebbc1c90cb2881f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
babe65e860fba49727158256464a7298c77b8a48 netfilter: nf_tables: discard table flag update with pending basechain deletion
33f5f2399b65e09acf1411097924437d460bece3 netfilter: validate user input for expected length
48e7ff389382be0ce80079f6011701153ab19861 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
620dff88b5b3c39c96504ca3b051408d76c61e54 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
196595b83f2f52b0eeb911e0e1e172ac11e638dc mptcp: prevent BPF accessing lowat from a subflow socket.
93ceeae65011fb56ac3cf3314f700007923b70c9 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
22610430ecc3f5ccd4c994f8493de56ce484e7a7 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
88b0debecd481e77dbb9bdf95b36b954bc4e81ab KVM: arm64: Ensure target address is granule-aligned for range TLBI
15cb53dde2e848b17aea707e2c42f26ddd7bdebd net/sched: act_skbmod: prevent kernel-infoleak
f3530faeec21f78e2d94db1e984c211fcf10a6f7 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
0618cca9d8c8293f8339ddff917884f9d36ec267 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ac1ca54e14beb69af6d8e9726357a7c25ae9d315 net: stmmac: fix rx queue priority assignment
b694db3c4b49e0cd88d8b5b97beb02e37a09b89a net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ab3f98041c022b60837c40d20b61e47c6ae480c0 net: txgbe: fix i2c dev name cannot match clkdev
5faa3a12c151e46356e54a63e872c9fadd749613 net: fec: Set mac_managed_pm during probe
a34e22735653a37c53fe69e8c62f840558a3d721 net: phy: micrel: Fix potential null pointer dereference
31b8d9059706b8a4c2701fddb9016143539f7958 net: dsa: mv88e6xxx: fix usable ports on 88e6020
250bbe9af37d7799f1a863f99cb157df60af2b25 selftests: net: gro fwd: update vxlan GRO test expectations
d71bce0592264e58f9a1eb8465cf5adc1e98be4b gro: fix ownership transfer
8ccca54285fde32fd62c77232a21eed47c71c222 idpf: fix kernel panic on unknown packet types
4ca4f0d204a5122a47e7b0b6da1258b41447afb7 ice: fix enabling RX VLAN filtering
739998a13904289df742fa47439c3b0c74429132 i40e: Fix VF MAC filter removal
d13982b7685650ef1ec8521a614d9a6c23e5c91e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f3d2843bfb7c00889894c812a4e4f6b5c6ceaac0 erspan: make sure erspan_base_hdr is present in skb->head
c95c1ab3b8e8330ff5d5eccb3dcfea6f97a7a4bb selftests: reuseaddr_conflict: add missing new line at the end of the output
8494a3756e0fe2fbeb791bfe392f10881a2e161e tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
71b57de20a8e094a870a55560c7ffdb3e8220c0c ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f5eb274868b8257f6674cb6d5b8fc24077edb969 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
00b3b29f9893785d74551bc384c4d562696ec714 ipv6: Fix infinite recursion in fib6_dump_done().
05d684bbab26ed51f0f88ee475ee9aabde76e93a mlxbf_gige: stop interface during shutdown
1a509f4c1765e59a8bdb76d982713e3bd0a2cae7 r8169: skip DASH fw status checks when DASH is disabled
06833447909d99293bcc7674358cdf82f8185702 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2936ba3ceac94b795746aeb2938b842d5c99604f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
46f86cc6085117503c92accfdc7968b90c416ae3 udp: prevent local UDP tunnel packets from being GROed
5f25c2f1e8080a237b831e0b2bc3c087e8dfe4fc octeontx2-af: Fix issue with loading coalesced KPU profiles
f31b0c23e5e09c17656410400a724f808479d0b1 octeontx2-pf: check negative error code in otx2_open()
2791bd11edf4a8060448b3b28a40ab3f79a86bb5 octeontx2-af: Add array index check
6af9b05791cd3423cadd7600b0a318d851053f34 i40e: fix i40e_count_filters() to count only active/new filters
45df042937e5f7047546e42d23c6056eb7ec327e i40e: fix vf may be used uninitialized in this function warning
b3f0b29723ee228884e35c589e1fa48910448db9 i40e: Enforce software interrupt during busy-poll exit
fbe45aa84a1c833f34b262cd40991d580e643797 drm/amd: Flush GFXOFF requests in prepare stage
780df81554e8fbefb7b836edcd31d6e53ac373d8 e1000e: Minor flow correction in e1000_shutdown function
ca138dc4d710287b87af9e4bff5d46a93a88419f e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
6d96fb4bb828bc32c2b55579c0df9623ea4f08f5 mean_and_variance: Drop always failing tests
3d022b047e4fdac5c642728e36e8a772ec936652 net: ravb: Let IP-specific receive function to interrogate descriptors
133043f2c1ef71257adf09c1152e7597c6cf0675 net: ravb: Always process TX descriptor ring
c93b753a96228972d489458963be57729c27aa77 net: ravb: Always update error counters
658472e630c51b5c3f9a9380603697dd87d3cfdf KVM: SVM: Use unsigned integers when dealing with ASIDs
1be7f22ced64a752397084a359ccbcc5abf46fdc KVM: SVM: Add support for allowing zero SEV ASIDs
fb4b646bd65b7dd87eee4abec79bb8688029223b selftests: mptcp: connect: fix shellcheck warnings
70f2bd9d985244c0ae1697f80f7aaa6f74876230 selftests: mptcp: use += operator to append strings
f0d2d8227dc88dbe849c0943c4420f5978b1e78c mptcp: don't account accept() of non-MPC client as fallback to TCP
ac7eed54575a7286336532b98bbe1a2425275127 9p: Fix read/write debug statements to report server reply
c09231d106479dd14bad073513b97a28ff1fd67f ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
a901053b7eb4e691cb1b3962c7789c4265705e45 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
2c983c224ca54a76234be2ce28cca790cb111696 riscv: mm: Fix prototype to avoid discarding const
ed07792bcc99909b738047a943bb51bf960142fe riscv: hwprobe: do not produce frtace relocation
ae3f4e2a278fa062b403fa7444ff4fb8600b6048 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
59b08d66b21aa3ed5a91c043827ff6c806151860 block: count BLK_OPEN_RESTRICT_WRITES openers
6992062b3aea453bb8037204bb1d4285e8bd411f RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
e80986a823ec12175b8056a568eb589dc18f1738 ASoC: amd: acp: fix for acp pdm configuration check
5908f6257fb8bb510d7b95f5535d6e8bff4a9c54 regmap: maple: Fix cache corruption in regcache_maple_drop()
03975aeb60aa8a659b9368684c835d0fd85fc6ba ALSA: hda: cs35l56: Add ACPI device match tables
c394be20dac38963176c646314cf79f48cc36a6c drm/panfrost: fix power transition timeout warnings
868a37872138745f5f1c27c37e18afa572caad51 nouveau/uvmm: fix addr/range calcs for remap operations
baac922cd76fce804f2d76a545f41f67df5d50e1 drm/prime: Unbreak virtgpu dma-buf export
ec3ac276ee11b31d51982b67709046b6b192d8e8 ASoC: rt5682-sdw: fix locking sequence
e7ca29fd2a29b784b76e18bb623cc9d81e7ecd5a ASoC: rt711-sdca: fix locking sequence
ebb1628503dc7fd4d21371d36da94366a9950f99 ASoC: rt711-sdw: fix locking sequence
5b47e571901f9226d649c0e223263ff3d613360a ASoC: rt712-sdca-sdw: fix locking sequence
c51dcb4574b56d2a335fdbe5186e0c7232939531 ASoC: rt722-sdca-sdw: fix locking sequence
2604d2374ebd0e31bd6dbf888d783f333135c1e6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
45f3080c10ee465b5df638a495c58ade6950075a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
77dc82283b88c050b3b97361e95c92f6fcee9582 spi: s3c64xx: sort headers alphabetically
8288f93dc5ff182f0abfd414d38e0d1ce19023e9 spi: s3c64xx: explicitly include <linux/bits.h>
e055d92cfeb7e28d23ca2c93079612d30148e01f spi: s3c64xx: remove else after return
fd17fb39b43bb784ed4b4610b91da937a72669b1 spi: s3c64xx: define a magic value
c0370332b85b539ec4dae7d262ab39a1a75d3901 spi: s3c64xx: allow full FIFO masks
5b3d9f226c747d37cbc6d22abdf63dc8e5046b2e spi: s3c64xx: determine the fifo depth only once
efa7a56648f86f81c5966c6a8b84ff9b297abf3d spi: s3c64xx: Use DMA mode from fifo size
7d95cdc7cbfd4e19ee3885e9895ea5d87b4e8e40 ASoC: amd: acp: fix for acp_init function error handling
260bcd88665905ec30b1cd31e9eb19f5fe2c4750 regmap: maple: Fix uninitialized symbol 'ret' warnings
a09934ca119970999cb030063a28735c13607e47 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d39b883c46e84ee0c8712bd3d648ad20265fa016 scsi: mylex: Fix sysfs buffer lengths
41368f5ecdac31edb2e6a5a9947d98284357ef2c scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
1dca07f94fd04b703dd8c035d51aaeae38c4c466 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
bd48811d7319b0ed7a025a92b94e9eb2f166e530 drm/i915/dp: Fix DSC state HW readout for SST connectors
5012b537cdfe53017fd7207d9bf43e0bd9e7d315 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
40baac07f222571049fc70916bd360d692d8e0b8 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
df9d286c54867a68e6ae059db23846abff20318c s390/pai: fix sampling event removal for PMU device driver
0f055e97f0373a9c430fd5f94a59ca460eb6aeb7 thermal: gov_power_allocator: Allow binding without cooling devices
cd4089f1a0f1180a71b9fa3b3adbe2b3ef2472ad thermal: gov_power_allocator: Allow binding without trip points
60b22de9cb9805ca704759f6558edbcad85ecc7a drm/i915/gt: Limit the reserved VM space to only the platforms that need it
1cbe850a0e43bd8efd843ddc62cc65a6aaa48121 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a232da8d7c6e92f8c62daf68f82e0475c8a48856 ASoC: SOF: amd: fix for false dsp interrupts
953befd38ae7a8d6db722c3f4c5e62fe117a155f SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
68f51c46a3af181e9a047de1bb81518cd0f1337e riscv: use KERN_INFO in do_trap
4fbf8e60b5d4d43c4355d9b104f23b39b86b30fa riscv: Fix warning by declaring arch_cpu_idle() as noinstr
50ac5295eed1ed3d7713edd5e3824b1aa85facfa riscv: Disable preemption when using patch_map()
2fb24cb5ec13ae457133f1b855e03d57f89128ad nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
290f266e3fc308cb7d181e83409203252d5cea77 lib/stackdepot: move stack_record struct definition into the header
6ebf74488db7561eabd684bb38483a9eef21657e stackdepot: rename pool_index to pool_index_plus_1
9354f732be67dbcc3b6e7419d683c6ebf870820a x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
814b4389645ca0ebf7d072a3078cbe04b047b4a9 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
f9608d6061dd2eec5be66cb7cecbd78871731583 gpio: cdev: check for NULL labels when sanitizing them for irqs
a79d5d0735a959156935caf38af9c56fea8f4748 gpio: cdev: fix missed label sanitizing in debounce_setup()
6229f5b9475c94c3c5ecba3ec4fd588020f09e0f ksmbd: don't send oplock break if rename fails
97946dd0c34968d966c3dc74fd27f1b73fdc423f ksmbd: validate payload size in ipc response
de0e38979b3d0485348f4ce185363cb7b3f0ec6c ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6ef801c56fd5f211e2182182ec5aacdc113a5f36 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
8abe462618c676603adb07016fcce20acdc46c6a ALSA: hda/realtek - Fix inactive headset mic jack
8bd5565480d787fb665b62d2944e558d793c3f31 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
fc3d9897fcfbe64723a52b41741509472691edca ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
169aa5afab8a506616a24b0f8f0e6e43127cefcc ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6c04f12d2aae2593d97271ef6244990ee42ca3e5 io_uring/kbuf: get rid of lower BGID lists
9ff60376aa747582c3515e144c249261d5bbb1bb io_uring/kbuf: get rid of bl->is_ready
1c5e06ce93824b988da9e516d35d54c8c341ca8a io_uring/kbuf: protect io_buffer_list teardown with a reference
4d4fbee0ff7dd8fe3ea856daca6b847a516c2ea9 io_uring/rw: don't allow multishot reads without NOWAIT support
7fac9d202bcc38db54f7d3859de7e9d0399c53d2 io_uring: use private workqueue for exit work
32061c346a14313c8c41461aa8601763803674e6 io_uring/kbuf: hold io_buffer_list reference over mmap
593b44f29682d485a324ebb4e6c56cb14c855452 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
0347cff346216842e6641516169cb6dfdbc53dc7 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
763a15a55feb31ce134e0476e90fb1c50dd9a45d ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
be8c21c06c081106877e5d830760ed15c80006ef ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
c4c22c3104f97130b0fa0f8361f48b64aff0f3ca ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
cdde0e86acd51a16f573739b2ab9feb4fc1a87ed ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
b0691099a69c7cc2df476f80395b5933c6dff0b1 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
cad32e7cf334ad3cebe0bd4d3018207a7771bff5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
72658dc0f1987986e55d96e9918e807b0d07931e ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
7047b93552064dea69888b58e1b02576abd7979d ASoC: SOF: Remove the get_stream_position callback
53bfa81c7fb78e71fcb006faa1992c0997b54903 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
8cef5870f3a71f126a42b412dddcecb6e8bac274 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
7987e59e0d54b13336673c3a619acf2cc452176e ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
fdbc657b7e71f94c41fe5eb4a339c3265b261bd2 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
fef44e80daf7e8886f8e92814e8527beda4f012b ASoC: SOF: ipc4-pcm: Correct the delay calculation
5c4e01909a47d0352dc88b0731b43365f6ee35fb ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
47d5e4a0ee35071fb89044c06603cf9f96e779e7 driver core: Introduce device_link_wait_removal()
d3b0587d419183171340c5fee9c865f6ba7bd4d0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
983f954fb2def70db0add0c0d16393ef6eec52e8 of: module: prevent NULL pointer dereference in vsnprintf()
c7ce494f9346d16a5537c72d2f24803b1545fa39 x86/mm/pat: fix VM_PAT handling in COW mappings
a1049a7094535fb48814b84c0f429f11ce7b900f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
ebd01163ed861e90883dcda805a30af7fbeab77e x86/coco: Require seeding RNG with RDRAND on CoCo systems
b68d6485a702f2fc14c85e9d5eb169fef1fcb6b2 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
e65412acbf45b71954eeea1b2a5f676a10965841 aio: Fix null ptr deref in aio_complete() wakeup
8c14276e8ba798342b1e326427ea17eaef0f5919 riscv: Fix vector state restore in rt_sigreturn()
c276f089837d225e95242cad353308e4059a9d90 arm64/ptrace: Use saved floating point state type to determine SVE layout
0983707a37103eccbef5637129cfb3c205be9e02 mm/secretmem: fix GUP-fast succeeding on secretmem folios
cc5f3940996fb06b86634e5b16599807dd71cd08 selftests/mm: include strings.h for ffsl
4f874b83add2dd4766409e9ef588933eac17530c s390/entry: align system call table on 8 bytes
2bfc31197a5d97a4119b4149df82758dd6cfadfd riscv: Fix spurious errors from __get/put_kernel_nofault
bc8b73b672b2a5383cb341cc044e5ca2fcfaaf45 riscv: process: Fix kernel gp leakage
c1ba78e0bc5335ca8e953e5fd541770fb48d2f72 smb: client: fix UAF in smb2_reconnect_server()
badbd6f7e0bffe9646caa1c5dc564c14680c34fd smb: client: guarantee refcounted children from parent session
121bad5a5431f096f8cd2a2bdec5ca51c90a0a74 smb: client: refresh referral without acquiring refpath_lock
4b4ea5191cfb2c9c54cf2ef5f67cdbccbe46e941 smb: client: handle DFS tcons in cifs_construct_tcon()
ba774bb73b21464671ee15f5508a17e6b7ffbd2a smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
f35cec1ae7b871aedeea249551461649af61418a smb3: retrying on failed server close
d1f358ebc31c72e07a656b2269d1acf5c5d1650f smb: client: fix potential UAF in cifs_debug_files_proc_show()
97f35bbb136cff105ec183d6d333f3fa432ac011 smb: client: fix potential UAF in cifs_stats_proc_write()
714ffc1e438bc517a2971fca24840b43ed21757f smb: client: fix potential UAF in cifs_stats_proc_show()
e9fd0630454f150ba031144173b69e7c252a340e smb: client: fix potential UAF in cifs_dump_full_key()
78f0787c82b7176b56fcfb7787158fae266e0045 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d863fcd14b8c28e16ec116d2e5b2342cd38996a5 smb: client: fix potential UAF in smb2_is_valid_lease_break()
5c091c017cf1d0ef91d3277d866e7335642275fa smb: client: fix potential UAF in is_valid_oplock_break()
aadb6aeb6a526398a927508c14baf924f32f82f2 smb: client: fix potential UAF in smb2_is_network_name_deleted()
0cad5577dc6d0dcad91a3a73ad79ae772305dd60 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2c5cde67b34d1c5d5601248f0b5fcd074a238ffa drm/i915/mst: Limit MST+DSC to TGL+
a1c2fed794e734292f92c1e0c4e6326f86a49c1a drm/i915/mst: Reject FEC+MST on ICL
dcf07757e7f3496b737392bc1fefc9e4cbf0860f drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
87aaf83f41e679ea76329b58a55571019baaf39b drm/i915/gt: Disable HW load balancing for CCS
beadc64fda9acd58567ec7f6183f206da6928efb drm/i915/gt: Do not generate the command streamer for all the CCS
d8113c51a8456e9a74d303d5ab40c81a8366de7e drm/i915/gt: Enable only one CCS for compute workload
26a01f0d2fca61ff79f90fc882c72a52af812307 drm/xe: Use ring ops TLB invalidation for rebinds
39127f218788bc5d49fabbbb43165e0f27cf7518 drm/xe: Rework rebinding
904d8b7b4c578d09a926b8992e9b96ca450aa620 Revert "x86/mpparse: Register APIC address only once"
c4f23257f5f0e9bb0b25b8c99d8256fa06c5abb3 bpf: put uprobe link's path and task in release callback
65b4a4a932d06bd2a891ca146a9c520889d25d00 bpf: support deferring bpf_link dealloc to after RCU grace period
ccda6bda93b6bba10a30839ef6a4bf1ab153b1cf efi/libstub: Add generic support for parsing mem_encrypt=
e25806c2b94746a69121733e9d01cd3deda8006b x86/boot: Move mem_encrypt= parsing to the decompressor
0977b08c66ad8c9a8133d512c09febfaa422db8d x86/sme: Move early SME kernel encryption handling into .head.text
1042eb2d623a6577df98a3ca349e4acc74eaf928 x86/sev: Move early startup code into .head.text section
a5794a4673f2a42d9f25b4ce38bc6ebd8871b4e7 x86/efistub: Remap kernel text read-only before dropping NX attribute
63eeb32a0728788fae5ecd4cd6fc802bdc4a60d1 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
2339b884610f1651ef9344d6103ca245ceb37046 x86/syscall: Don't force use of indirect calls for system calls
a7108f4c0cc00c6ddab800d652d678a17cb00462 x86/bhi: Add support for clearing branch history at syscall entry
c89e60dba599937f144f432201f8f3ec9ecd9dd3 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
f1f93f6c69346fd09614a9751dcde436b766d5c2 x86/bhi: Enumerate Branch History Injection (BHI) bug
e1807009ba3d6dece373b372e727581971f5232a x86/bhi: Add BHI mitigation knob
ba3f40612528164a33d7ab93e0ae0863dec0ff2e x86/bhi: Mitigate KVM by default
cb68aa79f472cf7c70db88ac424f274512066e5e KVM: x86: Add BHI_NO
cf5f9065e83706011d36fd4d2aa662d1499df5a3 x86: set SPECTRE_BHI_ON as default

--===============2787955079872310488==--
