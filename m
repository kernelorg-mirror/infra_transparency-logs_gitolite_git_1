Content-Type: multipart/mixed; boundary="===============5132425628579110828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Apr 2024 06:00:11 -0000
Message-Id: <171298801197.612.8389277255388983994@gitolite.kernel.org>

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 405c01f960f1b9b5e8d40e6a93d6564e94623265
    new: 5f3b1eea5eb53d38119aacad62a58c5ee840a825
    log: revlist-405c01f960f1-5f3b1eea5eb5.txt
  - ref: refs/heads/queue/5.10
    old: 451b964e4cbf1fb8a8cf8c3eed25a614cfe46d89
    new: dea8c258fb5f9161067fb2187c277a5720468058
    log: revlist-451b964e4cbf-dea8c258fb5f.txt
  - ref: refs/heads/queue/5.15
    old: c73b11de87a2ebee0c151bd6027ce49591aadde6
    new: 5ea3a1fe6af0dc360536b4ffca2833bbd79d812e
    log: revlist-c73b11de87a2-5ea3a1fe6af0.txt
  - ref: refs/heads/queue/5.4
    old: de74767fe9c1e96303d348d1be7ebc6d52f63bc3
    new: abd35e1aad8ea3c8b09e578b40930663cb0567e4
    log: revlist-de74767fe9c1-abd35e1aad8e.txt
  - ref: refs/heads/queue/6.1
    old: 0945717a3162db8537d18fc90fe5853a62d1bd1a
    new: fd07e2e3fb6f9737276ff3ec93a2261b73fa412a
    log: revlist-0945717a3162-fd07e2e3fb6f.txt
  - ref: refs/heads/queue/6.6
    old: 19bbb29e4e4fe59eb2f76ee657f94b60d3676d8b
    new: 6d520793b77a8912500f6cdda3d01b0003d9d4b1
    log: revlist-19bbb29e4e4f-6d520793b77a.txt
  - ref: refs/heads/queue/6.8
    old: 67f91348a3f50349915f12e9bd97ce0f9f835341
    new: a762c8dd027c088c314a63078d71fcaa94a46598
    log: revlist-67f91348a3f5-a762c8dd027c.txt

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405c01f960f1-5f3b1eea5eb5.txt

2627665aae3ee7dc274511211b9ff44a1780fa08 Documentation/hw-vuln: Update spectre doc
6eb876f0efd5c73ea21ba2d7509a79816d076401 x86/cpu: Support AMD Automatic IBRS
498ced791ce5341ce7834b86e46d53b8a65ed63b x86/bugs: Use sysfs_emit()
4a18f9562f32a96218ea6516ca2f78f05802588a timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7c72dbe1c272736057cfb73b7bbfe5239612ed38 timer/trace: Improve timer tracing
2d8a497261f5901ab099a21f7680b5d81871fc3c timers: Prepare support for PREEMPT_RT
feb39e63620b7a330b55f6890ad14e6b03c4140d timers: Update kernel-doc for various functions
59b52288099fa6ee7c043aa9a50ab64a16bb6417 timers: Use del_timer_sync() even on UP
1c8277af595bcb8c65879fd19ba9e8358ba3aed8 timers: Rename del_timer_sync() to timer_delete_sync()
123ce0c02765e808edb59d47cd8a84fa4b75096b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1a79d8b32030f4c009151864d2d2b9bd812767cf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
941d3f548dcda9d368b0347d73a5e1b72aa93e80 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e8576d0a0aefc8ffc308ac62ae623ce1d880b30 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
46f0bb1ac5da0325958c7ea7d8d26ce70777034a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8ffe4a8945fc9bff6124fb1e0a79fec9780b2608 media: xc4000: Fix atomicity violation in xc4000_get_frequency
14e4ef5430535a94620767bceb128ce77aaeca1e KVM: Always flush async #PF workqueue when vCPU is being destroyed
fa6fefb51d52b1527735358a8094931a67c6e4fb sparc64: NMI watchdog: fix return value of __setup handler
48a21af0331c1335087646e5e84a55ec6121295c sparc: vDSO: fix return value of __setup handler
5713e668b3258cd925fe59f1891e98e7b0110b42 crypto: qat - fix double free during reset
121f8f9679f05f440e0593465c0a8bd0f81be881 crypto: qat - resolve race condition during AER recovery
66385dd6d039e6f1f76daba31cdce2c59e9d3f24 fat: fix uninitialized field in nostale filehandles
184aba3652fa9a4f957d86571c40a3c650954681 ubifs: Set page uptodate in the correct place
3bf91b82d6a42fb4fd2470a98cd13f960ee20a7e ubi: Check for too small LEB size in VTBL code
aff58523f563febe8672d7fd9535d3ef1cee8b5f ubi: correct the calculation of fastmap size
c92e56ab10a8402d5335698adc234d08cef9e17d parisc: Do not hardcode registers in checksum functions
605773f36c4c2878e74589aa382f5d019bc32bd2 parisc: Fix ip_fast_csum
352e4b8da5a2d4281ffb6a5b19add91d9145200c parisc: Fix csum_ipv6_magic on 32-bit systems
4294f4561e3242f5737222b1c0a3966b0ed20bdf parisc: Fix csum_ipv6_magic on 64-bit systems
9cce69d14696ced6f87a6f0efff7d69b6989c1d0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6bb187316d757ff8e01cc6fea62bc88cc72672db PM: suspend: Set mem_sleep_current during kernel command line setup
87d512d05442f4d0112e61298bafc5440d84a599 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b7950a0e49157b1695521ee9758ccce677711c70 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
80222b45828d0578f43357615c598f2badac94ad clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
53b539b3d8a582f748fdd557542aac8ce188164d powerpc/fsl: Fix mfpmr build errors with newer binutils
fa3ae3fdb30fcd3de72772a08898dcfb056e5509 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e74ea227c42b5e3b83333d3d1272b495aa00e5ce USB: serial: add device ID for VeriFone adapter
cbf0e54ff7f68c65df0a1c823495e792106034f0 USB: serial: cp210x: add ID for MGP Instruments PDS100
28dc248fe902ba5e311f7df2b5f649ad4c1852e5 USB: serial: option: add MeiG Smart SLM320 product
1a8ad9ede98c47ddc83b9aa21c4888a5b9b8ab7f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2431741a9f8de077bef32e4774526cdabe4b46e2 PM: sleep: wakeirq: fix wake irq warning in system suspend
2dbd9c4c49685102bcad96cbb39706cf4bb896bb mmc: tmio: avoid concurrent runs of mmc_request_done()
f424ce136dd7c3a36e99cb503547ff7984a9380b fuse: don't unhash root
79774113884cb0033ca7ff539afc8e7cad11ba75 PCI: Drop pci_device_remove() test of pci_dev->driver
00109ca79c6fe4d8aa40722830916d2d4c7af281 PCI/PM: Drain runtime-idle callbacks before driver removal
c36c6a07aad8b79478b0361864165b99bf499a9d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8fb97c67d66714b871770ae136e231fda5c7b85d dm-raid: fix lockdep waring in "pers->hot_add_disk"
27866169be6d51b6535ab9e087502b849a05ad6c mmc: core: Fix switch on gp3 partition
38607039d4a5fe6f334d0fac1c5096b565e1c4c7 hwmon: (amc6821) add of_match table
d9e06ad9d1584f0e57f62de9448d5275a7a48a25 ext4: fix corruption during on-line resize
f2b9fd8fb370ecbcfb67a51b45a9e1358943ff90 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
93ba8395006cad9be1dc9b20df0e80aca0a45841 speakup: Fix 8bit characters from direct synth
698171583fbbd0154798995c93cebc85d8c45af8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
681d365fba3b0a164f45302f4a06abbd432f6904 vfio/platform: Disable virqfds on cleanup
73cd6117d87ac471c6f7941945d3f9ed50a849ba soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e84321ed2b546efbe56dfd5a56be5953472c8bc8 soc: fsl: qbman: Add helper for sanity checking cgr ops
9cb6e7b4a3fc12fe75017675eb954ca127c787d6 soc: fsl: qbman: Add CGR update function
fc6618c99140245de8e7925790f2b74b547a5579 soc: fsl: qbman: Use raw spinlock for cgr_lock
a8ba27e7a331c0e4957e436a1faadf81f0e2fe97 s390/zcrypt: fix reference counting on zcrypt card objects
f46afa169683f647271e1e1363e7826f1b1031b9 drm/imx/ipuv3: do not return negative values from .get_modes()
95379ba6f4990815cf5cd87ded2b27a920af4b98 drm/vc4: hdmi: do not return negative values from .get_modes()
9270fb70b96ea36a4f6f285a4f899b663f1a190b memtest: use {READ,WRITE}_ONCE in memory scanning
6189998c108b64085d41435be4968d20751ad0ec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c10e0709ff0fa16cf8fc46faf2e7625728f38893 nilfs2: use a more common logging style
9bf0035a86bddb6a1cc020f3747ab07e3153cbfb nilfs2: prevent kernel bug at submit_bh_wbc()
a3f5753f61eef2a52692fb0d56ce7f7384b6e61e x86/CPU/AMD: Update the Zenbleed microcode revisions
7cd7a85d68656e60e4ea8c771eee1f8bff140300 ahci: asm1064: correct count of reported ports
ddebf5e755c7f83848f981bb7d38a4a095788808 ahci: asm1064: asm1166: don't limit reported ports
75e0056ca4383181aee3e539cf5f50f7175261f7 comedi: comedi_test: Prevent timers rescheduling during deletion
995909bd0d7eeec3f79c3d25ebcfe12bce0f9238 netfilter: nf_tables: disallow anonymous set with timeout flag
38c2499167591fd8518aedd43a2309cad9c19868 netfilter: nf_tables: reject constant set with timeout
4dfee74cb96b68f7950ce8737a1d621b0211667a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dc097ba323668b4ef5a40ca4a71bd06abbf04cd7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0a00a09901a05504887b6904982b0e6e0693fdea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e7e89e63f69f62f48f56ff1021a7df3655dbff9c usb: gadget: ncm: Fix handling of zero block length packets
f4a4dd743c1bacf55695c2b149da76cd864bb176 usb: port: Don't try to peer unused USB ports based on location
5a9fe5f5ebeddc4e91cd7ddd6ec86d52d6d3471d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7874591dd718e15efeb461411073868b6477d7ca vt: fix unicode buffer corruption when deleting characters
b280c18655cf2f03973b45810377d0f490f419a5 vt: fix memory overlapping when deleting chars in the buffer
9160d7f90721952abdda658beb631e2a89a3005e mm/memory-failure: fix an incorrect use of tail pages
5a1b3da1463cb58e5dcfd0de14f93d00d4c0c617 mm/migrate: set swap entry values of THP tail pages properly.
97cb1d2e6723eb375a624389e579fcfd68883f2c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4cfc347938748f3d33dce464b6b15a733d15046c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9af6ea42186060f290f8541e435f1f4d5f7f2e8d usb: cdc-wdm: close race between read and workqueue
d574d11896dba7cd173eab7c8235f2524024f895 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
30613b18bec66059a7f80df3ca7d3d85c2ae812c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4c99e50c39dcffbb3ddc7b5ee35f5382760bf1bb printk: Update @console_may_schedule in console_trylock_spinning()
d56a93b08845750a7bfb6eced991c30f1f3eff68 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
31f793d73af7ca16c55aecd45474ab2156fce88d Revert "loop: Check for overflow while configuring loop"
999795a681c2300b8b859d17bbf305156f9cc94c loop: Call loop_config_discard() only after new config is applied
3037ca85ca9690590d214122655c90f853ad8502 loop: Remove sector_t truncation checks
acfcf7dd582aeb72bf428c7e38efb5ffc1dc4788 loop: Factor out setting loop device size
1a188f9547f86cd8b4d18856612e740a93efb5ec loop: Refactor loop_set_status() size calculation
ee44b6c5f3a86acd8a9de742f8a8d6962a7e5c29 loop: properly observe rotational flag of underlying device
cac805bf88b17e522b716d3ae040bcd1d82cbc8f perf/core: Fix reentry problem in perf_output_read_group()
fb7ff87d83759046efd4d869838de1300b4d7a3c efivarfs: Request at most 512 bytes for variable names
d817d5383d85a7b66701a4b45e27ac213f238368 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
957ab74a8992869bba16c887781631414f1f10df loop: Factor out configuring loop from status
fd86758ce76794d1ac2d34aeed1c61ca5f1febd6 loop: Check for overflow while configuring loop
4e2aa25a4eac9282e1a51c6d5cd4f3d4c0a9aac9 loop: loop_set_status_from_info() check before assignment
03d9f4bcd6b148d0b67c7bf715b62144d4bc0178 usb: dwc2: host: Fix remote wakeup from hibernation
4ebbddd15162377408cabddd56679c34a6d58c3f usb: dwc2: host: Fix hibernation flow
193dee4d96f7b1f22ddea782cadb99e72af1af50 usb: dwc2: host: Fix ISOC flow in DDMA mode
207e28a0eea9ed709921f689d0e3f2005bf9df9d usb: dwc2: gadget: LPM flow fix
4635c52f0d31ae64243934daea658a73b3c8fbe7 usb: udc: remove warning when queue disabled ep
1bf4530a9ff12e1a7b649ce842360f1ba1485cef scsi: qla2xxx: Fix command flush on cable pull
58203e739d575c2d1f2b3822b09545eb6028d32b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f6b65ed3349cf7d0c479f5dd8c986c517f87d44e scsi: lpfc: Correct size for wqe for memset()
21152dd8c6de56db2f59eaf064f4f3090c1f9a40 USB: core: Fix deadlock in usb_deauthorize_interface()
ba9bb0b7f0bf87432f36a7ff7fd4ffba7f680dfc nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5771a20c9daedbdc96f1bfedc2890491b7fdcee8 mptcp: add sk_stop_timer_sync helper
0110bb961c3930fceeba149b01a32c62a2ae9803 tcp: properly terminate timers for kernel sockets
8550cc5a107ede3b70ce56626620056fa7a68012 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1c80806855e552b32c894975234aa3d94061ad52 Bluetooth: hci_event: set the conn encrypted before conn establishes
4614de9050a0685e21b7ce4f00a4404922e3cea1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5e940ca82aca895092954e6c3ef7e1b5bf28fe5a netfilter: nf_tables: disallow timeout for anonymous sets
14ae25146e420ebe0898d0dcbade889ca48c379c net/rds: fix possible cp null dereference
9033b0311e51da743c8cbdd0d43b599fb7ad7478 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e6907c697a4a45e40d1ab4a3a11a7673a5e718bc mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
26eb47422131b74f1fda1961ebe2ae1cb7d41bf3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5a692b2123982df513f1069083272badb4e02e13 net/sched: act_skbmod: prevent kernel-infoleak
82cfd25027a53981ce6a19b99997a607c6a42ac5 net: stmmac: fix rx queue priority assignment
9130d113acae271f16e77031a5a5e681d26c2e8b selftests: reuseaddr_conflict: add missing new line at the end of the output
6de346c952b9709b7085c50a88a97029e215e682 ipv6: Fix infinite recursion in fib6_dump_done().
19c9a5a39535f0d173fea9bc5f04f7fc192403a3 i40e: fix vf may be used uninitialized in this function warning
32221d506507cd4936e00182cf7f07d324dc3fee staging: mmal-vchiq: Avoid use of bool in structures
cb038aaebb2935ed8cfc2223e6d587deda12fde8 staging: mmal-vchiq: Allocate and free components as required
ca2e8da307793df153b4bd91dba4e492fe521a9c staging: mmal-vchiq: Fix client_component for 64 bit kernel
60d8bb5620a65cb48e40c14c9ffe947d3ae9cc3d staging: vc04_services: changen strncpy() to strscpy_pad()
fd4de4ec2346f01bfabae3fa6e305fb221a700ca staging: vc04_services: fix information leak in create_component()
afd27e7df60092ff3e00d6a11b336cc9b1d9afa6 initramfs: factor out a helper to populate the initrd image
41b1d295b086103069cb9e0b67c9c59706fd0e44 fs: add a vfs_fchown helper
05a0d73b96500ca2cf160f6623eb71415a5153f6 fs: add a vfs_fchmod helper
3d14f3de42ff23a519f83c0a6d8227c62fea1faa initramfs: switch initramfs unpacking to struct file based APIs
c2024fa66b9c443c82ed56e85d837c81af904ca3 init: open /initrd.image with O_LARGEFILE
fe5c75902dc3fd7e33d59471a5a528d9d11245a3 erspan: Add type I version 0 support.
6624cc1d69f731c299d9716da9f92ddbec2e9e1b erspan: make sure erspan_base_hdr is present in skb->head
0c42c3206e4f0085b2267acd5eec400ec95bc91c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a04d3680ea4c73bc622c8db7c75065b879f886ca ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
dde7a09f0393f506ebebdc5b5bd214062e0d6259 ata: sata_mv: Fix PCI device ID table declaration compilation warning
8b473c53695b1182fd941c07edb6f796391b6884 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
03238ab90d4b88f09b08738c9e12a0e94615f67c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
fb7cebdcf60a3f5983e1ecd052714e0e1e9b2365 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
606be68bd3317f0e88bbc75e2324fd15306081c5 arm64: dts: rockchip: fix rk3399 hdmi ports node
658032e25bc952b6aba5cea379de56c3ae863931 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
555ef07b52692043dd4993395abfaa3cb6680eb4 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b987d02a95d73b3bc37be49a6ff415c729fefc64 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
1b7e670a2c8fc08ede926dac8581f169d85e7e6c btrfs: send: handle path ref underflow in header iterate_inode_ref()
093af761ce411e063a65e28f629b8edbcd115e1d Bluetooth: btintel: Fix null ptr deref in btintel_read_version
76b3fc1f9bfb806dd0a8bd374b68d5ae06a7292d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f132eefb4a5261f4df33301e32f69a1d83165c29 sysv: don't call sb_bread() with pointers_lock held
e3498cf3596bcaae7d74c5d8a4198f1c53cf05f1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
efe9b0cb08d67fa4a64725f1ce46361d773eaede isofs: handle CDs with bad root inode but good Joliet root directory
9f10adfceb86d019ca024e61cac095d1a6e8c039 media: sta2x11: fix irq handler cast
7eeb9f20b424f9ef0deeac1c8b4673070152d258 drm/amd/display: Fix nanosec stat overflow
a3b9afe7afc58bd26c9628178e010b366ad16aac SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c236849a4fa091b0af0339b5e0593c87b110be1f block: prevent division by zero in blk_rq_stat_sum()
dd7a822dfc7ca628560ba4254e7ece53b6cc4700 Input: allocate keycode for Display refresh rate toggle
377222772eee2dda9a15d71a277f788d940b62c4 ktest: force $buildonly = 1 for 'make_warnings_file' test type
5a3c4f9275c8510d904dcd64341b11f21051b08e tools: iio: replace seekdir() in iio_generic_buffer
f0a0a9c853388d4053cd0aef1ecc0f298b4d6fb4 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
382ada0c2c40566f000ea06398cb4734b2653edc fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
a9a48b337f517c5833c68cba3a4b81bc9eda9d2b fbmon: prevent division by zero in fb_videomode_from_videomode()
2ca2e897a5ed90313dd4116058d9b2159a933621 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7e0c466f799e691799286761acf70d6eb7b2cd09 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
fdf25269be3c64bfb8123868e6739743281e045e virtio: reenable config if freezing device failed
56e46f6a3d71d592faff74ec3a1cbe75297b5685 x86/mm/pat: fix VM_PAT handling in COW mappings
5d0a94669c0f31d9231d92aa85fddeb7ec87c88a Bluetooth: btintel: Fixe build regression
e6dee52a7fc00acdbb69ea92b32e4209f0ee2fc2 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c2df6cf4c79a905e913c5040a9d6162d084cea4a erspan: Check IFLA_GRE_ERSPAN_VER is set.
dba84292eb8bc23b4d73e5c4bea492124e72c207 ip_gre: do not report erspan version on GRE interface
460c84dfa2588bdbdb1632f4f9f15e6ba337f7f9 initramfs: fix populate_initrd_image() section mismatch
5f3b1eea5eb53d38119aacad62a58c5ee840a825 amdkfd: use calloc instead of kzalloc to avoid integer overflow

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451b964e4cbf-dea8c258fb5f.txt

2ca19843e2c394b5acd5cd10b1399b554fc631fd amdkfd: use calloc instead of kzalloc to avoid integer overflow
24a985f4d4e9705fb69f15b46de8b9ddac4d38b7 Documentation/hw-vuln: Update spectre doc
d498fb9ee645ca3d312b35d37d5582faa2bc473a x86/cpu: Support AMD Automatic IBRS
5affaf178e2d4e017d300ec947720cbff85e046a x86/bugs: Use sysfs_emit()
51eb64eed65db26bdc9107ebef7ec9ba2db7822c timers: Update kernel-doc for various functions
38faa3434edc867f5739865b4372c6560cdb2b5a timers: Use del_timer_sync() even on UP
e7207873b9431cc84d7082fbc35639bd7d1b58ba timers: Rename del_timer_sync() to timer_delete_sync()
495232b9f65b10003020f4a26f80e316877a3998 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b09415ed42522107efa737a51c0287eb9c0f6009 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4c0b7934923cbb69440b466710a631516f831656 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c019f6ec88ea010fc1331de6a4e0450fe54313d2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b2d2fbd51329a4957de0187a4fc8c2b463d3a409 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a76ccb54ed455084947aabe48cd569542b5e7946 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1fee84c3cef2880dd67bd5806132aa1302102c4f drm/vmwgfx: stop using ttm_bo_create v2
9f7f2f949d8bf7d175e5e5d997f03128bc839e05 drm/vmwgfx: switch over to the new pin interface v2
748dc846690592539c0e3fa75be045ca004c7b82 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b2cc82c2fed399b78424966b8e277178cde2c7c9 drm/vmwgfx: Fix some static checker warnings
725c414dd1bb0ab101700a60515fc1c933b9ab2e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
dea376a34422f80d8fd974eb91d9a7ff371d98d9 serial: max310x: fix NULL pointer dereference in I2C instantiation
f96ea9e03a486b1fe2e09a4cb067bc2d2c4a944c media: xc4000: Fix atomicity violation in xc4000_get_frequency
5a59ae063491e7bc03ff8257a6fd0e8fc22cce00 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9df08f546d40fb0fc7fb0bbf3e42d62386021c52 sparc64: NMI watchdog: fix return value of __setup handler
1f6786bf8b1e6d5fb48e4e3437c31a330ac4bf96 sparc: vDSO: fix return value of __setup handler
88340afcb6a19d70c52d44c9943aac8e192a4bd4 crypto: qat - fix double free during reset
877acf1fa3f4ad047bb0566321f401640174e4e3 crypto: qat - resolve race condition during AER recovery
4bf387dd7763c1fdfb86ce04ab7523ad1d2fb2f7 selftests/mqueue: Set timeout to 180 seconds
94d0301f0035a081d2a5813a95baeafe45215178 ext4: correct best extent lstart adjustment logic
a8aeb18af2f7159d2b2e65ba73721f941d6ad440 block: introduce zone_write_granularity limit
c18a7a259d8a64c0f02e7a9f693a817ec72fa996 block: Clear zone limits for a non-zoned stacked queue
02e76214fdcf734e221645fe44921c185001cba9 bounds: support non-power-of-two CONFIG_NR_CPUS
2370098e86a725dc78ee3c1da262dfc02ab5a687 fat: fix uninitialized field in nostale filehandles
5ecfcd66642ee656e1fdc1b68cd429867cdcfc25 ubifs: Set page uptodate in the correct place
00cb8612c88774a9861c3940a345245c33b4794d ubi: Check for too small LEB size in VTBL code
f8f6bc9902eb350d770095a96e0addc8f2c121ca ubi: correct the calculation of fastmap size
e8acb3f3a586373a4451b3b241e75f5d52a71a06 mtd: rawnand: meson: fix scrambling mode value in command macro
2139ced2c0337559dd61f0bad66f15a0dec2f400 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ba66cde20f3aac54cb2c0895153eaae03c9d9a8c parisc: Fix ip_fast_csum
97cc49d13607ed76c32a2e1bb42206cc7ab91a26 parisc: Fix csum_ipv6_magic on 32-bit systems
cdcd9d2df9d309d51284963fd4712a7f2c0439f4 parisc: Fix csum_ipv6_magic on 64-bit systems
74c13046362c028d1af9d4135bc85548d902646d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
034496e6b30bdf1bec06a106137b906a03594c17 PM: suspend: Set mem_sleep_current during kernel command line setup
fd841f16cdb04450f3bca92b9493e8a857746589 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
369f8c69b71764e4b0d3e7120327ca0d05e8bacf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a020dfbe84a615a9816d8c74694112209b09e9f5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
14d013e452a76f8627c97d79e7b8a6052eb7f19e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1285593bf8bbd968d244facb4af3bf742a710fad powerpc/fsl: Fix mfpmr build errors with newer binutils
4d72f142e1eaf09a94f5e47629ebc8875c37f119 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f40586215e02220cc45d45bb35994c1a40021a0e USB: serial: add device ID for VeriFone adapter
c2c30d0101c9ae4459d406d5e7113060a14811f8 USB: serial: cp210x: add ID for MGP Instruments PDS100
d8b95845eed3d23f58310d241b40d6177d056dc0 USB: serial: option: add MeiG Smart SLM320 product
e2b3ae076df10268f4817e97b5bde7913ed81a8e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
589bc9aec6e5933281b51fb6f6e804e7b6001d7f PM: sleep: wakeirq: fix wake irq warning in system suspend
b0e402579af37dd0ac2b662640e55894f3fae0d2 mmc: tmio: avoid concurrent runs of mmc_request_done()
9fbc1211cc21aa1d75b84e5811df44f39d1f3382 fuse: fix root lookup with nonzero generation
d744c17f337974ea733c818c819f8b420378b1c1 fuse: don't unhash root
29f549a46d9f0ab3710a2fc9cbe6b41cb191855b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
54b504c1f2e2972e386e3bbfd9c31fd76124c7b1 printk/console: Split out code that enables default console
0abfa93773e541acbdc04ae5ea1ac0305e8afe8e serial: Lock console when calling into driver before registration
c4355de1c643a2170ececd9675890d9d91dc1e2f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ff3527b1dd7e315de82b950c7de3d193acaab736 PCI: Drop pci_device_remove() test of pci_dev->driver
362b0772f1eefa860e2dbff74cc1972b797bde85 PCI/PM: Drain runtime-idle callbacks before driver removal
4896d1aa7776c6c092d05cd7c65cf23c1927c9b0 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ca70c6130c2e2f9c507e0547368bc15ec1e3fa85 PCI: Cache PCIe Device Capabilities register
d3c44a3d4e94a48423e5df1e20b074e079131456 PCI: Work around Intel I210 ROM BAR overlap defect
e1b88af498901344bfa222950dfa9fee555a634f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fc034d000310a1251a42c53cb04c6842f50c13fd PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e856de92734372ead6880b72093546015872fb7f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5dada73ee92cf1a1bc31274ab60ddf63c92b2be8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1d67e54caf6cb4ac8d7e62e44cc44319699ec7fa dm-raid: fix lockdep waring in "pers->hot_add_disk"
a858466a1bcd91572d12dbb4c85294470ef45cbc mac802154: fix llsec key resources release in mac802154_llsec_key_del
a985bc27ccea444b1d2ac0273a78ae5d67466351 mm: swap: fix race between free_swap_and_cache() and swapoff()
5f7972b30a276cfcf2b5bd7e2dce135be19feab4 mmc: core: Fix switch on gp3 partition
f0b61df016e914b0fb2cae9f41936505edc461c0 drm/etnaviv: Restore some id values
e61e7f4c8318415ae726c84133bb6fe657504217 hwmon: (amc6821) add of_match table
47e8f2daf5018c5051d7dd5eff1c9082ecb4efcb ext4: fix corruption during on-line resize
a6fa0425fac53d9db815eb1fcff763323577c388 nvmem: meson-efuse: fix function pointer type mismatch
3c406ffa989d6807ee514c643209357d58deb28a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2e825399af49be12669fa3232ed06950cce8edf9 phy: tegra: xusb: Add API to retrieve the port number of phy
a0ee83627120ce770927e6ac677d0ba176948317 usb: gadget: tegra-xudc: Use dev_err_probe()
2c33fd9e878b7457a0ccf32159b3522fb8dbfcb0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
db0846d6de59616b33cd96cc6da0c49a2ff5dff2 speakup: Fix 8bit characters from direct synth
71bd95377529d7965bce7020992d7acd82aa72ff PCI/ERR: Clear AER status only when we control AER
9bad1064cb4d9767ca3c10cabd4df8edcf0cff05 PCI/AER: Block runtime suspend when handling errors
e981c53c8f02df3b58626aaee79bf9c237006392 nfs: fix UAF in direct writes
ab306cfe0ad69a43302b254bf211ee2c1645caa5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
34ec80b4956e862d9be72bdd6f9615735541e210 PCI: dwc: endpoint: Fix advertised resizable BAR size
a74d0ecf5f70dff09894c4e7dbfafc1dc45092d1 vfio/platform: Disable virqfds on cleanup
fbb3d3ebcd73ea1a67642bd3742ea82962adbd86 ring-buffer: Fix waking up ring buffer readers
7f8fe66e679a01aad5b8dd135bb1a8bca326c679 ring-buffer: Do not set shortest_full when full target is hit
cc9eb1d1782d6bf82d0f61c1cd1a145ef4610fea ring-buffer: Fix resetting of shortest_full
43e56f037e33249bfac4fd7be52911b0bcf56339 ring-buffer: Fix full_waiters_pending in poll
3b8bb6bcf12baf6c394a38a77e6af9307af5d5ad soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d99a289c35ca4ab102896f6781eb8002caa3afa9 soc: fsl: qbman: Add helper for sanity checking cgr ops
1af610851f47cb00c790f98c5b4f3634f1784094 soc: fsl: qbman: Add CGR update function
2b59d10072cb07b8bce142f51ee5897cbb78e0af soc: fsl: qbman: Use raw spinlock for cgr_lock
d6f2bea79cd5f474d8701ec14ba1cdd80408f8be s390/zcrypt: fix reference counting on zcrypt card objects
ca2231ea6de8341d240e81fb2328e7e9aacbf246 drm/panel: do not return negative error codes from drm_panel_get_modes()
825cd2c43db15a185c0a56647092bfa2fea69db8 drm/exynos: do not return negative values from .get_modes()
e4cbc852c2c30622be60b6a1799afe65b234f920 drm/imx/ipuv3: do not return negative values from .get_modes()
1ed559d7489829cb9fb6491d2f3da5593d076c70 drm/vc4: hdmi: do not return negative values from .get_modes()
2d829a5781aeee50abf502cd2d334e04a73dec3b memtest: use {READ,WRITE}_ONCE in memory scanning
1bcf3d4d57bf7b56abea03c7d284752cb9d48ed8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
61bc73ef0d57a3e9de6e94126ca5396ff6ee8655 nilfs2: prevent kernel bug at submit_bh_wbc()
7a601f31529797a067671db4cde10de0d5041f0c cpufreq: dt: always allocate zeroed cpumask
7bc7af61280a6d02ca734db952c3f8cd8b9caff3 x86/CPU/AMD: Update the Zenbleed microcode revisions
7bb7e5a7f2e11c18496b4d43e5f8aff3fdc314db net: hns3: tracing: fix hclgevf trace event strings
d1c94c9aac035290f68bf47210ce09cd47cf4b42 wireguard: netlink: check for dangling peer via is_dead instead of empty list
60b65d048aa4f932b8f7ac38480669ecfe793dce wireguard: netlink: access device through ctx instead of peer
eed8950688b4b67fe6fcc04845490c9a64b965b4 ahci: asm1064: correct count of reported ports
2bbc2db5ecc4637dd928d41884a4b8d99cd30ea7 ahci: asm1064: asm1166: don't limit reported ports
961c5c7fe29817d1dd05c4b4c43c896a92952d04 drm/amd/display: Return the correct HDCP error code
f666eeaee77e4b29d1531fbe51923b9bf5fc02c0 drm/amd/display: Fix noise issue on HDMI AV mute
fcd6e80cf0ac36d1af5951365f3367c0ea77727e dm snapshot: fix lockup in dm_exception_table_exit
0ef70894ea99201bd548e7d71575a0092d5778a2 vxge: remove unnecessary cast in kfree()
1b47fe04c9b7c84359c8b34ffa87d984d51c181b x86/stackprotector/32: Make the canary into a regular percpu variable
867c3f8bac7ac2f92a4887dfcc5fd09c4c083c88 x86/pm: Work around false positive kmemleak report in msr_build_context()
01c9e2aacb74522f00ff27fc04469b4ae3dc8724 scripts: kernel-doc: Fix syntax error due to undeclared args variable
471b3b2444c5d9d0b118d8001459def9319afffa comedi: comedi_test: Prevent timers rescheduling during deletion
39162bba8fe7a1aff28508c6ddede529317525d5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
081a78e00af44a2b8948bbd6ef592eb9742737ea netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
575d5d5cf73e98341f244767fda5f09face4e9e1 netfilter: nf_tables: disallow anonymous set with timeout flag
7fe8712d0172caa45dedc93e55d6a275a0e4eae0 netfilter: nf_tables: reject constant set with timeout
7593cdb5bc038310cb932fdde29b0a54478d19a3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9df845ea77ef095d3c4ade058049c3513b3d8b7e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f3e76754aa63f75ca667f6ceda9a827e9b6a8507 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c092e6d2053bd87981d915fdddf4546388784e09 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
35340bdf88e6b88f3db03b9d2f476747aba9d056 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
681cbd433960367f92ed0ec04cc36c9a1b9bc900 usb: gadget: ncm: Fix handling of zero block length packets
ca9d16facc7477f7141475aef24d2d206931eb64 usb: port: Don't try to peer unused USB ports based on location
9593b6ebb35e2581ce29cf0c62a0c209b15051cb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1c966f96579f8ff8c395f684ba56b4fa338fd501 mei: me: add arrow lake point S DID
6455d52824c0100e61ba6988edf6a266bb48d87a mei: me: add arrow lake point H DID
462870ccd029586c20f192e98db86ccbc1d9e763 vt: fix unicode buffer corruption when deleting characters
315088e8f250e7b70e8e0054bcd911140423fc94 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
dcbb59b3e8681ce35134df656c390d4242f53998 tee: optee: Fix kernel panic caused by incorrect error handling
4c637df06774bae9d16cd84fa0646378f87626de xen/events: close evtchn after mapping cleanup
087addcbd657146e08e7881464832a5efa246026 printk: Update @console_may_schedule in console_trylock_spinning()
cd7c135bd523e10ec8d3a74e48fad951aa6b847c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
303041c018142299a37bf9d6833b858aaf5b6058 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
3942716c9f76e4c252dae8c54341ea611a53fcd2 x86/bugs: Add asm helpers for executing VERW
782ee4768ec4fbea76680f7ace369365f0fd3f07 x86/entry_64: Add VERW just before userspace transition
6f90300b8ba13a6dc2e26b66e1c11a5c2357d6e7 x86/entry_32: Add VERW just before userspace transition
e8e147f500e0ff3f03bad684a0198d102b301bb6 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
2ca8e26d4065ab1b98233e3a7aab055a44f9d787 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ce1e21c43bf32cec14546f5fc080d0012b00262d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
71875ba0f6523573ed01c1480f3bcd3ecc6d9752 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
618d8dd2b8b5c98ed935ec50dfc32d2a90bf8418 Documentation/hw-vuln: Add documentation for RFDS
83c5e2c431119457297863fe1e929bd41c2ec237 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0f0129df5b3735b526f7415617454e67755d5c15 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
bb04867cd7b5246a39695a49f10618bc50b5fbc1 perf/core: Fix reentry problem in perf_output_read_group()
628df0e40d8326535de23c135be9958477d5f6fd efivarfs: Request at most 512 bytes for variable names
3712c51af144a5568b2d9ab1155ef63f9fa8cb3f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c4444fe3c23868020d7d33f606aebd7299d029af serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0f3f4e759112814f94161fa3f7d5d56c65917ccf mm/memory-failure: fix an incorrect use of tail pages
2a691610ba0e72ecf441eb1a4bfad26a7cda0efb mm/migrate: set swap entry values of THP tail pages properly.
060da9efc9372382f796c1b127b1b8387099e6f5 init: open /initrd.image with O_LARGEFILE
90a67b62c305207889ad42fd18ef4fc6ced941f5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
963602e4a159bb5e47e2b65530ccb1e71540175b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
db97de0ea0b9eb6330589267a3bc92cf6c18612f hexagon: vmlinux.lds.S: handle attributes section
d08fc45e81f03c29af4af5cdaf4a145028c2ffd4 mmc: core: Initialize mmc_blk_ioc_data
c209651f0f8913414109f7c2d0b4ce676bf9846b mmc: core: Avoid negative index with array access
b3ea00294bdc2a38dc1d6cb1ad82dfdaf7120f96 net: ll_temac: platform_get_resource replaced by wrong function
c794bb8dd2a6ed9f94201c68542c580bfe9614be usb: cdc-wdm: close race between read and workqueue
91e95abc715a941f38b3b278ec1a274d51e81878 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
29474a5ae512d6dbb2d6c81a1bbbf4c2d376d6ef scsi: core: Fix unremoved procfs host directory regression
0e4cdefa1f4e1f074b4e22fa6adbe6a116688f90 staging: vc04_services: changen strncpy() to strscpy_pad()
d941480470818468c0d5a42b38fc46d714a28f40 staging: vc04_services: fix information leak in create_component()
6b1d8e460d22f38842d597eaccf167a4999e5bef USB: core: Add hub_get() and hub_put() routines
0c7440aa80b1f1e95506d5caedc07cfa563931da usb: dwc2: host: Fix remote wakeup from hibernation
74ef2618e379f492cdd423a8e05a15379576cd66 usb: dwc2: host: Fix hibernation flow
46deb60d6bc5c440fdac961e35265eab9c38f09e usb: dwc2: host: Fix ISOC flow in DDMA mode
b28c2ceaa8c75c18a176d70ecee5294ecb6eac04 usb: dwc2: gadget: LPM flow fix
c606fd6a8f3de85c0435acaef8d8997ce0cf3843 usb: udc: remove warning when queue disabled ep
2a5123670a7ab58b0f61a244e94b98445269e4d2 usb: typec: ucsi: Ack unsupported commands
41b72fcf1720b34645dc58a74a33637887216d3b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bf9601c8c4fd0a043aadc6891bed5800d7b66ba9 scsi: qla2xxx: Split FCE|EFT trace control
26f913ead279be297576d116883eaac60a236fae scsi: qla2xxx: Fix command flush on cable pull
e78edf6f4d00b6b3038930d29da38df039a84088 scsi: qla2xxx: Delay I/O Abort on PCI error
ad7b41c09bfd90b505e8edae6f374f2fd63b4f4b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
06718536344bc6003f5a07a6c30f5d89ae629476 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
98ac3a836c17ff68ca0216f68016275f445c8711 scsi: lpfc: Correct size for wqe for memset()
e266cf8022b5744f70908d45b96e4250113a5a82 USB: core: Fix deadlock in usb_deauthorize_interface()
fe5f5e5abb38bdfd3b086086ab5e73dea5fc5a12 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f607445b910453ef9147bb0c55201d55154fd6ac ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
35233f6169ed4c05e3ce75999d44559c2a8bb969 tcp: properly terminate timers for kernel sockets
e0dddf77f4be2983c517e758b3e7a82a516e2e4b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
415d6668a611d1629f440aa35568aeb29e79d67d bpf: Protect against int overflow for stack access size
4f06cd5911d545a6a9b2a252eaeb3ef0be49c231 Octeontx2-af: fix pause frame configuration in GMP mode
9513873227f770d8481c7979b9806491176132e1 dm integrity: fix out-of-range warning
970a4066cce602daeeab8991627b2e1c68533d9c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5d39cfe435be90ff29081f35e0670fc431f50d59 x86/cpufeatures: Add new word for scattered features
3cb0f6c4b8f71fcd6cb1502ec683532f647b3ce1 Bluetooth: hci_event: set the conn encrypted before conn establishes
89b3e8512a85f05c169897d4547a3fcc7879b2ea Bluetooth: Fix TOCTOU in HCI debugfs implementation
a23af33dbaa09fd3ad7275b78cb9dc9ef40ac7d3 netfilter: nf_tables: disallow timeout for anonymous sets
24aafb879c3f13aa61a6e35be424e9c197e24dd9 net/rds: fix possible cp null dereference
31027d93f2cd497f33860ee24bbfa63592142635 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c3da06080f17cd927828d1d7f7819050415f6a8c vfio/pci: Lock external INTx masking ops
574b684f13db9a4fac017bc9572ab1d18affd4ad vfio: Introduce interface to flush virqfd inject workqueue
189d987d27660a3db70538c73f310830264535d1 vfio/pci: Create persistent INTx handler
30c7cb33e279de9cc9923ed64ee85361f13a3bf1 vfio/platform: Create persistent IRQ handlers
8a0656ce1835bb928f47948a3d854033d49ed1b5 vfio/fsl-mc: Block calling interrupt handler without trigger
8b4d3632fff1f8f332b1adb4d6ab8a79eb152f35 io_uring: ensure '0' is returned on file registration success
675c8c50e31fc0274cdeff355e6440078cea8e0b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b025ae56a1c643a876294909d8e085fad27b0fe4 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4d6d62aacff3eb94243cee73b0eb3db8c95732bf x86/srso: Add SRSO mitigation for Hygon processors
a798edf1193a6884cc3c47cc328ffcaa9cf1a06a block: add check that partition length needs to be aligned with block size
1db761c1fe314f2da004b42c477f57844c9f6e11 netfilter: nf_tables: reject new basechain after table flag update
6f90e0efaf4ffa8d91d32d1c9062b7cfe7d08a3e netfilter: nf_tables: flush pending destroy work before exit_net release
a908361e82e03c8461c542f7b62a6b5eadcb1219 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7aad1b143f5456a54620c536559544b1f1da2132 netfilter: validate user input for expected length
44a5eff0d9498026d27fe28b6459ef136a9e87b8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1337d0e0d68634873eafe035027294ecc6fff2cf bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b75ccf00ae8f750b24dcdddf78c96f19ba562592 net/sched: act_skbmod: prevent kernel-infoleak
dc4e8091d535a293edd2403f54dc30649a4bd4a4 net: stmmac: fix rx queue priority assignment
fc01e121a0554cbb0b02832f9c31bc0751989dbb erspan: make sure erspan_base_hdr is present in skb->head
325376bbe0560640bb1c0dc0392ec6fc843512f8 selftests: reuseaddr_conflict: add missing new line at the end of the output
7d119667f30a3d87d24e8f1acfa5322f3496e868 ipv6: Fix infinite recursion in fib6_dump_done().
7679bce701379d0e12dcd6988e4f7fc1d1b30bb4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
17fe6343dd9fbe703425d554aaaec7fc0c8d7fba octeontx2-pf: check negative error code in otx2_open()
cee7bda2ba23467ba8f464472c95f07ca6e4565f i40e: fix i40e_count_filters() to count only active/new filters
9179caa8041c74abb9daed4c31ec3119c37dce1e i40e: fix vf may be used uninitialized in this function warning
c812763a358ca9a8924c639911794990e06a2857 scsi: qla2xxx: Update manufacturer details
5c366107ada46860153dbaa073acb1e86f8c9c4d scsi: qla2xxx: Update manufacturer detail
d9e5d634d1b11719bcd7212bde6032e3d765945f Revert "usb: phy: generic: Get the vbus supply"
3525072e5e9771f892262f017fdd63d7023a741b udp: do not accept non-tunnel GSO skbs landing in a tunnel
635df186dfde5c4a409b62803fc640a0dd382def net: ravb: Always process TX descriptor ring
06404a51dbb45c63a581fd49385824876cebabcb arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
470a69a38bedaa38f7bf183eea7d1ac924bd0f9c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f51de163d64b1f7a71cdcc8799acbb12dc88b28a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2e08fc2f923c09434d3ee062a1d3f53aceddc225 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5e93afd0f3f5f8a00636aaa6bdfb857a934a7008 scsi: mylex: Fix sysfs buffer lengths
96d3635f24597f2d6c04219738e6109c774f8ad0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
20ba621ae04372adaeb4261cb29996396e50bd17 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
97493d3384c0ccad280f40174b41dc3474fdef09 driver core: Introduce device_link_wait_removal()
fcae6c6505b2995303abcf393d3ce8241a7634d4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8d77f73cfeb4bdd269ad78c3ef060bd8e6806702 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
245c483ca0551b20b08bb7574226af23e31bc53a s390/entry: align system call table on 8 bytes
cfd5aecc1bb2af991e6b788f041fe1743a09e14c riscv: Fix spurious errors from __get/put_kernel_nofault
842071013261a2e21b4144d9ce94a98f92b6991f x86/bugs: Fix the SRSO mitigation on Zen3/4
7e46dc8b32e3f997a3a97b7afaffcdf1cbbaae4b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
016dc1f4bc66265a04586dd096e6ec997151f28c mptcp: don't account accept() of non-MPC client as fallback to TCP
29c2642e9d06730d3bcbbcbe06a70996039cd2f4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4d636d84143872617aca3a68c5d01485c1afaa2a objtool: Add asm version of STACK_FRAME_NON_STANDARD
ba94d121465f5930d9ec8cb0c462ce3a0c578208 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
85e02ae173a8ca7c1af50fb90a2aedcbcf0b4a0c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7c9980cc83cddc99045cd11219488862d578999f panic: Flush kernel log buffer at the end
c44d973f182d210829475f4185768e7583ba2b46 arm64: dts: rockchip: fix rk3328 hdmi ports node
f1bfd385391f122b7e0f8b39b62a5335ae3d570a arm64: dts: rockchip: fix rk3399 hdmi ports node
26203e27eb02b56db8b45c585956e06795811304 ionic: set adminq irq affinity
9656db58bd1d058665dc1ac8cdec6adfacadae00 pstore/zone: Add a null pointer check to the psz_kmsg_read
4d5502ea24256c8c592cc4fe19574cda4aafa927 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
25cc3dda14de74fb40641b87b9f01d8390ecf119 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3dda9a2073a596bd5edef933cb3857a36b72f45c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ef5eb6a2ffdd31130083d5bbb2ecc29a66a4da9a btrfs: send: handle path ref underflow in header iterate_inode_ref()
d9a0d6b7da0d993593e5c137adbc1a56ca79cab2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
9ece40db85f54a24dddff281cbbb7c94ce13cc9f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4db5b6673e256d57f341075f287f32ef9f7d5658 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0e0835cdf0534048ff204b80cbbcf082f59616bf pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
2f67f147240fff03cb1f3863b9798c920ed6d87c sysv: don't call sb_bread() with pointers_lock held
13f9cefd43a4869ad8a7d69b4f63298c26022be8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cf015a6dfca3aa49082c3a5243520c01bdb370cd isofs: handle CDs with bad root inode but good Joliet root directory
9e633618782d8057ab6bc4f6020f8f31c87eee63 media: sta2x11: fix irq handler cast
8a2f63be7b32281d375ff13f075d40704528b051 ext4: add a hint for block bitmap corrupt state in mb_groups
fc293c9c0c996e0d27de94bd74cf21e56e2c26ec ext4: forbid commit inconsistent quota data when errors=remount-ro
9507ce1ba71190b1ccf6427eecccb3a2000f55e0 drm/amd/display: Fix nanosec stat overflow
87f7c426acb27878a0a3570eb74471cc457155d8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7e936657bfe5dd440c5376e12d96454bcda0e96c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4e3c780574f70b7b39301db22e4ada1df66d5398 libperf evlist: Avoid out-of-bounds access
129720a1ce93a120d24d26f7dcff644ee733cc08 block: prevent division by zero in blk_rq_stat_sum()
b2c83d2e2fcdbfac6b5ba73cbe4c0d9c81f0b0e2 RDMA/cm: add timeout to cm_destroy_id wait
c7ffa827081ab79e5fb1a956bee4ac0d43c7d2a5 Input: allocate keycode for Display refresh rate toggle
b914af1ab5ecf7a0d37fb60af719780d8339acd5 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
0215c727527cdb4afacd6e6ccc551491dad8bb64 ktest: force $buildonly = 1 for 'make_warnings_file' test type
49212c3e304e627e758b28644013b541f9314f65 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bc864e08cfc6f5f44041cf9f1ac28f8b3aae14e0 tools: iio: replace seekdir() in iio_generic_buffer
b4b7cf3e57d64f298e756ae7b588b4ecbd1a855d usb: typec: tcpci: add generic tcpci fallback compatible
33053c4cd285c6c35edc313b2c3fd7014831123a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3a602d5414e5fcb0451cb45eccdb0bdbf96d291c fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
30de9826df51d849db7ba83fc0832d0fad2b9897 drivers/nvme: Add quirks for device 126f:2262
53e8b32f5080c2d15a2e56485bcd43ddef2b320b fbmon: prevent division by zero in fb_videomode_from_videomode()
904438b5e73be6c876b55765d6d224458f733feb netfilter: nf_tables: release batch on table validation from abort path
874b38e07c70c8e3ef6b90fb891789d459e43cd6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2986136fab90d1551db4a69eb73e3fb08479aa1f netfilter: nf_tables: discard table flag update with pending basechain deletion
6c1077c4adbf796da23e7922746befd8473cf598 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4e25909c4ab83a65a42566d7892e4cd19375f4d6 virtio: reenable config if freezing device failed
52950260b6766cb6cd30a6b3554f245ab20b2403 x86/mm/pat: fix VM_PAT handling in COW mappings
0fb300725312ebe76fc7597d81b69bae7fd5b0d8 drm/i915/gt: Reset queue_priority_hint on parking
b8d58e573e276b502e128154180e3c1a159ea812 Bluetooth: btintel: Fixe build regression
ce24f37ec7a94a937391d3461cf5e0fa1ca112df VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
fda768e779582f847e96995e984725fcf80a3a20 kbuild: dummy-tools: adjust to stricter stackprotector check
63ac154eb7f2b8df3f73b690c9fbe3bb75d5c318 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e1880c943a4b8f1eae3e5f66b12fd88fa56531a5 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
dea8c258fb5f9161067fb2187c277a5720468058 x86/head/64: Re-enable stack protection

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73b11de87a2-5ea3a1fe6af0.txt

906031b263d035f7c67bb5b938514a6676cbe870 amdkfd: use calloc instead of kzalloc to avoid integer overflow
68d0bcfc82bf06e26209b52bcc76ceaf80e27435 net: dsa: fix panic when DSA master device unbinds on shutdown
639e2d3aa92f71b6dfc29d3e1ed30ef9ba260bc6 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7dff698eee018cc364517f8844d8224c4182b0f9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
612cd69142844852049726be595435c9f0612a46 panic: Flush kernel log buffer at the end
d1bfa56398115e976ec23a01e32c7dedc6e61bd8 cpuidle: Avoid potential overflow in integer multiplication
6618649b75dc670fc959ca092be80c3a9748c2dd arm64: dts: rockchip: fix rk3328 hdmi ports node
917c6802925d9cea3172adb1cdc476604bbed621 arm64: dts: rockchip: fix rk3399 hdmi ports node
e5258469a481eeff39d1f26a8011dfa671b7e1a6 ionic: set adminq irq affinity
99c0ac535a0c9cb7f0f5fc237fe8f62cd002d003 pstore/zone: Add a null pointer check to the psz_kmsg_read
47aa3655dc0e15b559bb1c1e653905f685dbd5b1 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
157fcf7ae8b6f3aaf3a5d5c262e773e0755a8885 net: pcs: xpcs: Return EINVAL in the internal methods
954757142dad27bf7e0f03e20a557d4e4e3a5b6d wifi: ath11k: decrease MHI channel buffer length to 8KB
185cdb6c26fc42b263477fd9cd4866bb881f5b5e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3a988e484bb71da8c3663a338b7e96219fa49ff2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0216a73d6b51b96fc0fa7a21a5742d01c5986af1 btrfs: send: handle path ref underflow in header iterate_inode_ref()
8a11cc04885bfd881690881a69c57f139f76be85 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
751bc8af9b08e6ccf912f4528b182a0bad02df74 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
85fb376340c6ad7c829830176bbcd81171a294fc Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
863655e420689d8e7ccd0441acf62dbdac351862 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
81765536e16697be6cf1962f642549626843abca sysv: don't call sb_bread() with pointers_lock held
54a87de0b5f06378754ab9e08a574af6090c20b1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d7f493bce268e806173fc99d994a3b1c4d308148 isofs: handle CDs with bad root inode but good Joliet root directory
e65d2c833019d3de954fd92213803f40f08b7c54 media: sta2x11: fix irq handler cast
4a9b4da6efd7cb98ad3b2fc9811fdf87887511a8 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
a82ff34ec2c7bf52cc4779b4af8e72d66c835893 ext4: add a hint for block bitmap corrupt state in mb_groups
782f46582dd3fb355478a6136f4e695ee985e111 ext4: forbid commit inconsistent quota data when errors=remount-ro
2403439cdc996d69fbf7b94a5e2a334578b8a1e0 drm/amd/display: Fix nanosec stat overflow
9d83c109d79b2344ab09a1b5e131743f96ab31e5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
a24c13a1091c168096be6ead60fcebe10ec93b9e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0586ea3ce01d77c0416613f9004ec0b62f3f039e libperf evlist: Avoid out-of-bounds access
7a3149ea3ea8702c71e91eb0a4578708abdfb692 block: prevent division by zero in blk_rq_stat_sum()
7c62be1620204de5120fbb1b5ccae191b45695c5 RDMA/cm: add timeout to cm_destroy_id wait
4d09f7e1684eed8823608705d06c9f33d0ccd0ae Input: allocate keycode for Display refresh rate toggle
d9642478bc416e690bb2e8a78f7be5bf788c7263 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
241118b6b4b0af72222e8b9ec6861379328c4874 ktest: force $buildonly = 1 for 'make_warnings_file' test type
18d61972644fbf2d1a6de1fe6e6a3ebcbc57aca5 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c58b8bb8c8fb1df393d467d74ca397d834838dbb tools: iio: replace seekdir() in iio_generic_buffer
1a2d0dd0f33c0c2e50280811ac4552efa663d6fd usb: typec: tcpci: add generic tcpci fallback compatible
7c2234aa2cb822950325aabc54cd60ec645d8a78 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
de8bb575ab666a64527c18845cbf0d86233eda2d ASoC: soc-core.c: Skip dummy codec when adding platforms
ceb9696733c4323a0a7fe8f74268ea6de8057512 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ab33dade0f6c66006bbb5a6c8c5db6e98f9d5e4c drivers/nvme: Add quirks for device 126f:2262
ef9717e632360d317fd733ffba0b605bc74700be fbmon: prevent division by zero in fb_videomode_from_videomode()
ff64792c9ce3df4471338ebb2b7683ee17f1b11f netfilter: nf_tables: release batch on table validation from abort path
d3721252f3b94c924687ee33cb1c5091d7cf041c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
17a6ce28076f853d07efcea136fcf88cfb9e67a4 netfilter: nf_tables: discard table flag update with pending basechain deletion
0a9f43fe826f183ccc17a19258e3c0efd7ab1e77 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
ef96226d348d7aa3ebd4fddc8a6cfbaad436888f gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
32804415b5bb1cd0c5f9a2b9154d0ca87b9626e5 gcc-plugins/stackleak: Avoid .head.text section
71729becce0b8d234103fa4a99660371c80a363a virtio: reenable config if freezing device failed
efa5f236fcc24738f83142fbac0a8dca229efb27 x86/mm/pat: fix VM_PAT handling in COW mappings
76cf064648be694d32b7d552275f6697c6321df6 randomize_kstack: Improve entropy diffusion
cc663db69bf1552af6dd3002a19a746056a1f92b platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e35b11936ca28710eede36f634e4aabff689a969 Bluetooth: btintel: Fixe build regression
faa29b47adc47b70448b37001783e42164d5e08b VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
5ea3a1fe6af0dc360536b4ffca2833bbd79d812e Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de74767fe9c1-abd35e1aad8e.txt

3301b0c6ac0dd42e20787e40a77940ce9eba29ae amdkfd: use calloc instead of kzalloc to avoid integer overflow
9d425143ed221f6d35bae10ff5ceefdcc4831f1b Documentation/hw-vuln: Update spectre doc
6d07b2fc2b72dc81b59cf027eb0e7b9855cf6ae9 x86/cpu: Support AMD Automatic IBRS
9e52d01dcd8d93f4aecec8a57fa92414c1631d75 x86/bugs: Use sysfs_emit()
8cb79dcbbee3935dafe0c3aebfbef4137f692787 timers: Update kernel-doc for various functions
f165ec71d4801ee9d4d9eb69f838c24ab24c9e19 timers: Use del_timer_sync() even on UP
da0060cf0f7f98c1d414a6d6a1ccfe01fb29551d timers: Rename del_timer_sync() to timer_delete_sync()
68d4b66bda4f4d51f0967daf8fbf93ea80d88fb9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f2d069a2d2e96cff108fc7ca419434e17f8af488 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6b9b1b586b5cbed468000c013b432c584950d95a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
55c35222b556415e8624274dacd829d39db8ea91 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8e6693228b682581ea4a91f527c076f756d4a78b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
53796218a5cd22a7781bb898c7985304a3efae4a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
4005224a2f7c08d376a2b1ab8b2eac214d2ebeea arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6d22a496f17e7dc8c726ebfe1eebbeb034bfb60b serial: max310x: fix NULL pointer dereference in I2C instantiation
82541830135c52f9c56f2b5b098ffaab3812f9e4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3bf086c82ac1515c841eddd60d2067bcff0fe6ed KVM: Always flush async #PF workqueue when vCPU is being destroyed
18f6243e8c207ece500781ff1a3d9c46861c2e30 sparc64: NMI watchdog: fix return value of __setup handler
513e228f5484d386748fe7dda49c6560e204105a sparc: vDSO: fix return value of __setup handler
cfff50223da49542a2f3eea901800c60c63c6050 crypto: qat - fix double free during reset
422ffe9e6d76233bc0a67770cc54cc913a1bffec crypto: qat - resolve race condition during AER recovery
76987e46736fd68a52940b369dd3eca6ca2d0c14 selftests/mqueue: Set timeout to 180 seconds
0ebccbd9632a72df61626c3df22d4bf9ddf4aac6 ext4: correct best extent lstart adjustment logic
b68522c480f9de281df044025c97364cf0e86bd0 fat: fix uninitialized field in nostale filehandles
44d0e07e7a0333fc91e8af332ded231dd367cba2 ubifs: Set page uptodate in the correct place
570010c793cf3ba11181c4af6823029bcaef4c48 ubi: Check for too small LEB size in VTBL code
2dcc064f8f307705620ff50fd5c4374321452d20 ubi: correct the calculation of fastmap size
beb663ede34b1888fc75c401a818d6cc62d6821d mtd: rawnand: meson: fix scrambling mode value in command macro
cf40f85aa195b442149bd14c54c99fec0b07d4c3 parisc: Do not hardcode registers in checksum functions
2a31d9d69e6114091c1a1946c5d46a927810f2db parisc: Fix ip_fast_csum
cb822fac371e3c2d749096a9c76f029972db6e97 parisc: Fix csum_ipv6_magic on 32-bit systems
445ffacd9788a6d4c1e18d5baee2c38914938576 parisc: Fix csum_ipv6_magic on 64-bit systems
ce48162c6c53bd6815b5e592e66e0884f7874a61 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
62c6004bbc19553105bc300ffc3a87a6848670bc PM: suspend: Set mem_sleep_current during kernel command line setup
dd18f787962014cac8265c0f7caf2b975851a8ea clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6029cab551708c0959fafaa63c0049670548dd43 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ac453b712c2c8a40f5404463f5fa1d7e664f84b1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9c9f998de5043df9cb1e978099c83a5fcfb40e63 powerpc/fsl: Fix mfpmr build errors with newer binutils
aaad2665a0df4b0e924c8066ccf42290cf4682e9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9af22720d2b648e152f503f59d311c89a4dfdd06 USB: serial: add device ID for VeriFone adapter
b24e1828070ded893b99be58598ce53c05397dd7 USB: serial: cp210x: add ID for MGP Instruments PDS100
ccb8c5692c3d1a18dd350a8e1b4faef862f1b6a1 USB: serial: option: add MeiG Smart SLM320 product
04e124ca12180f0c2348bff61e624e65394e26e8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
64ad2623a5433f23808a00aaa7910fc15149e511 PM: sleep: wakeirq: fix wake irq warning in system suspend
bd2cfa39c8246b325c07b248c79e5beabda8e9ac mmc: tmio: avoid concurrent runs of mmc_request_done()
c86d39a1a770e7891724eac1cb6f56450fb05ce3 fuse: don't unhash root
b7e49e7267b46c55d9c37d5cee0d57cc564f7df6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d8f6aec48d6ca60e148ffab789d17f15ce06de28 PCI: Drop pci_device_remove() test of pci_dev->driver
8f8704922ad0d04f1c195c6e4244d7b0d8f440ae PCI/PM: Drain runtime-idle callbacks before driver removal
9f3b0b5a42e2939a0a989ce5bc949538c0a1b91a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a43c02e1b0805c79fbaa4e8358a5958bb7a75434 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3e184a5b2403e49390acdb61278e6223b11e4aa6 mmc: core: Fix switch on gp3 partition
7b43860c4a9a968f33406d08c670f838d5d8dbfd hwmon: (amc6821) add of_match table
770b441a4096943893ae6b8430d723e99349ef04 ext4: fix corruption during on-line resize
e583819693cac06f9564c689b307ff674fbc9203 firmware: meson_sm: Rework driver as a proper platform driver
0dcd5cafd3b7bbc472ee4d94d63f2d07c2036472 nvmem: meson-efuse: fix function pointer type mismatch
7e86949f67595f2aa6ab2e620cb394a016716e69 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3629c0754e57f10b65fc7df6378f928d1724da8d speakup: Fix 8bit characters from direct synth
02b4df58eb7d03a74bb9c1198ec95ab09563e106 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b917e60aaf63763f018bde8a785cb555233c4587 vfio/platform: Disable virqfds on cleanup
42984a9c918ee54df9f6e98eeb7cb9405727862b ring-buffer: Fix resetting of shortest_full
3ee574cd7fe3c9f2521b99bc5dbb31579a5c3a35 ring-buffer: Fix full_waiters_pending in poll
09baf6e19bd55c1cf420d25440cb78d21df0a09e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
587644bf2fd863a7982edb12b2ffd8e3daceaf33 soc: fsl: qbman: Add helper for sanity checking cgr ops
2be180e70da9f1bd90926a0491ac255788eee49c soc: fsl: qbman: Add CGR update function
19908dc3c7eb1778d873ebbfc4222fcc964a16d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
e6a3e96d1632a356fad17ae3aa940e16544e04eb s390/zcrypt: fix reference counting on zcrypt card objects
e7635ade5fe08b4ba1273f502630aa0bba890ac9 drm/exynos: do not return negative values from .get_modes()
d861cf6932a615a2019300093e3048b60005be07 drm/imx/ipuv3: do not return negative values from .get_modes()
ef34ccdc589bd247b0576da4194572c3d498ddd2 drm/vc4: hdmi: do not return negative values from .get_modes()
9dc5fe207f7b98112d9b0da1b80e3850569baa05 memtest: use {READ,WRITE}_ONCE in memory scanning
810369632ec54aa8ac311604868a994c41609ce3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
eb8d74993c116d1d72cd5d62b0b4a3747ba13ccb nilfs2: use a more common logging style
57f40b4c4d6f00857590ea6f9b56d178f16f4965 nilfs2: prevent kernel bug at submit_bh_wbc()
252a7b6bff5f07a04df3cc65959edbfa46029790 x86/CPU/AMD: Update the Zenbleed microcode revisions
0a52dde93a163d4ae427096cc66faa7903351b00 ahci: asm1064: correct count of reported ports
2579e9faa624c0cd4ed7b48758937c43b063004d ahci: asm1064: asm1166: don't limit reported ports
417caf69a6cd69b19a3b28c49e7a044a5feb5a01 dm snapshot: fix lockup in dm_exception_table_exit
4d1ed15e9abb2d6c398b75220c736c7b878db151 comedi: comedi_test: Prevent timers rescheduling during deletion
b4cf88d53f5a5a9277e869f58be1285cc89d0d3c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6b7ceb3d0bf91b4899a30c6856870ac9d4f8786f netfilter: nf_tables: disallow anonymous set with timeout flag
8610d495ad2104f6bed95ed4611f85679b6eaf97 netfilter: nf_tables: reject constant set with timeout
a6649ec4b67906bc41f139320d4d45d8b28fbaf4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
059cb027555b4e4d26c48685a62495b21418e48c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f9c93dbabc70edd5e5d380d47a3ced3901c6fcd0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b9997b72788e560ad5045a7f915999f52da17aa1 usb: gadget: ncm: Fix handling of zero block length packets
7d1da64b6e7b97a0de72308a19c02f179bc65317 usb: port: Don't try to peer unused USB ports based on location
068c42539a37c0ba29d0bfd3cd1cc04de0594ade tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b17b2a732769a87bcb1aa5cf1034291aac8b13e3 vt: fix unicode buffer corruption when deleting characters
28de8e1e6840a8b7d37fae849d1dfaa3a736e672 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0828767798a1f6ab400022748e40a307e03bbb34 objtool: is_fentry_call() crashes if call has no destination
c3a19132e4730234402b049698a214e1735a1306 objtool: Add support for intra-function calls
bd60b995832673fa6d7526c27727602467899b12 x86/speculation: Support intra-function call validation
3f5ac92353d99bef6c426136bd714351f3d783e4 xen/events: close evtchn after mapping cleanup
bf73c6fc73a37a44240ca145aec9f3caf686b1de printk: Update @console_may_schedule in console_trylock_spinning()
2f81e1049b1dcd64782e216a51cdafedf2120489 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f53dbcaadc6a75233627136214bde83f5d439465 Revert "loop: Check for overflow while configuring loop"
1ed12372552f87d3f5c7983f7e5b73f29fb32511 loop: Call loop_config_discard() only after new config is applied
c5c3e426b2aba3103446d1429408b4a931e16638 loop: Remove sector_t truncation checks
5909ee813f129f072f573c8cc541d7c4fec56c09 loop: Factor out setting loop device size
e4cec0087a259234d71385fdf8ee6f4d9230bf89 loop: Refactor loop_set_status() size calculation
da2fd75b5157eb3e1859b8a3e1f049d1c7bbc4c1 loop: Factor out configuring loop from status
76bef4a6d3ff27cf50d0b0a432d57e9cad80e302 loop: Check for overflow while configuring loop
35ba7c5dd40356a85a42bc37d9a66277f83d6f53 loop: loop_set_status_from_info() check before assignment
93a8628a61822f22a7d9ba810abece3edfad0a8d perf/core: Fix reentry problem in perf_output_read_group()
87bb63cdeb1701bb18e881f96bad73fcfc47ecbf efivarfs: Request at most 512 bytes for variable names
8376e3b04c392b68d91d33da3d8f79d5e6496baf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f8f670588d3940b257c30dabc178f245bae5480c bounds: support non-power-of-two CONFIG_NR_CPUS
d907717a77be49aa85c83d2ab3f0709c483b2392 vt: fix memory overlapping when deleting chars in the buffer
fb27741266a38cc32272527563f2d111f5e061e1 mm/memory-failure: fix an incorrect use of tail pages
ca2473409241a60e3de6b79f3eee5f25eb86d94b mm/migrate: set swap entry values of THP tail pages properly.
b613123faa6d6a3f3a259a7373e8d432b3810c1d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bba6d237b9284bc306cc1bd041cd67f24cb4add6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
412e4657267ac55179bde8bdc5ce2062eb2254af mmc: core: Initialize mmc_blk_ioc_data
0a818e506ea1ec3c4c60630b71f28b4aeb62e3a0 mmc: core: Avoid negative index with array access
adfd31ee2a639e1b1a050ad4c903dfac91f7fceb usb: cdc-wdm: close race between read and workqueue
1fbdbd1f1807a5c91a73c196e418ef875a63f81e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9a4e3e9edb530a37e3430f4faeaca71174eb88c2 scsi: core: Fix unremoved procfs host directory regression
6ebb927a275969395f01dca58261acbf270ea445 usb: dwc2: host: Fix remote wakeup from hibernation
4412ee924ae6c77ecffeffdba2d37aace0146167 usb: dwc2: host: Fix hibernation flow
f8146e59d3a6bb7715e72428313834da792e3897 usb: dwc2: host: Fix ISOC flow in DDMA mode
8dc6d4ad400021e04af221f5f3249e9e924da11b usb: dwc2: gadget: LPM flow fix
a23cf892adc08a5ee3c28a569c96347a7cf030c9 usb: udc: remove warning when queue disabled ep
fd4e6f20e2dfe389146769f4e7a5a72b7b833677 scsi: qla2xxx: Fix command flush on cable pull
b5a2594a45009f42e1f7b5d2d479901708abce3a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
26f8ff83e9b8825302e616c45673f78d4ae2afae scsi: lpfc: Correct size for wqe for memset()
8f76573943be7f4dcbf6bd3c76c281be4884ecce USB: core: Fix deadlock in usb_deauthorize_interface()
1944e365103b476721dd7a084d0e487a862790f4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3369af52aa7321e74de11ddd8a8d1e3a8df18b84 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b324007a93725a699bf54c703b7a301210d66e4a tcp: properly terminate timers for kernel sockets
86f97e5518e5aa7cff5d5559763a60f3a4571c46 dm integrity: fix out-of-range warning
a1ae423fe91cd5d3e7f0305397473fb4c526b364 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9bd9f132eff12288d2bf0802984e065445466c1d x86/cpufeatures: Add new word for scattered features
4d2ed5a88a40263c57ee19683553522e495ba59e Bluetooth: hci_event: set the conn encrypted before conn establishes
e7cc2ffb764e5a32281b90855c470781dfff1882 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1ff5fcc9be0bfb92dc6c547b2fc14a7e59ca3d83 netfilter: nf_tables: disallow timeout for anonymous sets
60b9cf31c8df8ad987fd3b8deb4c4add789f667a net/rds: fix possible cp null dereference
03df1b5cd3741e1da58401696bf1e6ded300c016 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f35909eb1a1b0d3e75dbf07e1b7384e35c0c944a vfio/pci: Lock external INTx masking ops
c541f81be103a1b6f4c4f0c3f1677a057150d97a vfio: Introduce interface to flush virqfd inject workqueue
d52d6450a2f656eb776c01c7ac2fd6dc27dfa3f2 vfio/pci: Create persistent INTx handler
fe0e1a8cbc68f1748925bf0c7df92ce09e408e8a vfio/platform: Create persistent IRQ handlers
9163aee5cf45c0441cf79c1c755b5f4afb7b5a9e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fd79afe9ffe56722d68f5efe59f0b147e29ee685 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
25d5ae4d1a6a64597233cd78a236b8a0ef850cf4 netfilter: nf_tables: flush pending destroy work before exit_net release
c534c4a3bcec91382f052add7a2d4eb4a0c43c16 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
57078db18b3a516802cda3b7b63d520bb89c9e65 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8472e44bc350516c377b5ebe288ead00afa0c168 net/sched: act_skbmod: prevent kernel-infoleak
aa3f9772e0a8c70f7d9f236c4f77608f3e799eca net: stmmac: fix rx queue priority assignment
4f57cc2ca6d46d29a7297e408e9e4f8f1799b73d selftests: reuseaddr_conflict: add missing new line at the end of the output
7d39ef0119db6e550b40e34347715ad6ee2e3403 ipv6: Fix infinite recursion in fib6_dump_done().
a4625a02155b226cc13b0bba319123fa763b725c i40e: fix vf may be used uninitialized in this function warning
f96646d715aa293a5472d850e5d95b3bbf15c41f staging: mmal-vchiq: Allocate and free components as required
98de54c59515a0bbe64b474c625e5be17fc8408a staging: mmal-vchiq: Fix client_component for 64 bit kernel
9e4fd5676bac43f482ba99b6387c7035c9b90d7c staging: vc04_services: changen strncpy() to strscpy_pad()
124fc8283a272b976e67253e7f4c015eda75d3e8 staging: vc04_services: fix information leak in create_component()
6c09abfba757f2f9ecb589fea2c3628bb41421a8 fs: add a vfs_fchown helper
aa561671755642ff7b630960a5e19782bffb9de0 fs: add a vfs_fchmod helper
24a8d92cbda010f3379ddb6eb04cb90901f79f1f initramfs: switch initramfs unpacking to struct file based APIs
fad5425ad5c3d97a8c0ff98201b43806d0621b62 init: open /initrd.image with O_LARGEFILE
4b6f60485569171b61883460420a821f48b08ea6 erspan: Add type I version 0 support.
0ee1ce317f7b5292ace0ed417a55ad295e20d43b erspan: make sure erspan_base_hdr is present in skb->head
438575d28c992dd87f59f3fb3bf075d0ee59929a net: ravb: Always process TX descriptor ring
569422d7f8ab9f91198988a3b4671ace325a66e9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
02bf9062dc0580cbc54e34b6a9633ae1215efb6c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f4c7bc6f94d04ba58fee4a896d9668671ced958d scsi: mylex: Fix sysfs buffer lengths
cdc1655ef409bc43f76a4d93dd2f93e976a46387 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b4e0bd1cf6ed0d7facfbb927d815795d3d8fd7b2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c0ff4c8b13ffd4e4c392a36944a31624a513e0dc x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d136a7879a6a52e9a21ee32ba1b1674130c6f86f s390/entry: align system call table on 8 bytes
64a0b9d04218ce193a0ca1d2ee28894f94c2985d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e234f3855db2b3baad29ea611c6cbaf51fd0314e VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2dc61af813b1a6c67f5a4b2d4fd9f385b1e9e34b panic: Flush kernel log buffer at the end
e5b6ee05c7862702ede6b5141b2396bac2b0abd4 arm64: dts: rockchip: fix rk3328 hdmi ports node
d5c1539bf8f25e53c526b047b61232132a536025 arm64: dts: rockchip: fix rk3399 hdmi ports node
111e2870a3d11d5597347f9c908255d9f3bf579a ionic: set adminq irq affinity
702c6932796dcece5c3acd064ebdd6cc34f1d95c tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fed0eae1771232cb71d5def5215cf131a464fda4 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
7c996ec2353bd089c2ce243769b7e48a4e8091cb btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c9c2524a7793b4606d92b64ba528dc55e8c7ff5a btrfs: send: handle path ref underflow in header iterate_inode_ref()
be5d341d2371ef6a10043c9aad1f663c30ec102c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
06edaedefc95fe367ebff7f97bce0cf4724fd6ea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
68eb44d466376dfe5e6854e9c2d379f04d368543 sysv: don't call sb_bread() with pointers_lock held
fc0f54b15ce523a4a107d400addba12557e9907d scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a99faeeba31bebd94b587ecc9392a55a62e8df42 isofs: handle CDs with bad root inode but good Joliet root directory
faba5eb2c699662da810d787f39b757296258f85 media: sta2x11: fix irq handler cast
d57f40bf7ad422a2bd34ceb5e79dea0406588899 drm/amd/display: Fix nanosec stat overflow
cbc1bb5da985587bc7254d169e217e16f5f9ffb3 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7e2e3e133be11f1ccc0467423087f42b0ac69121 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d20344deaf238eb16dad139a598f37202def4c54 block: prevent division by zero in blk_rq_stat_sum()
83f2b9a4638406aebed08c966924c1bb4d9907f3 Input: allocate keycode for Display refresh rate toggle
566c04e3c255b5f81fc2872bcf78fe19c6bf090a ktest: force $buildonly = 1 for 'make_warnings_file' test type
b7394f47310910892258575f6f60e29339cda25c tools: iio: replace seekdir() in iio_generic_buffer
4afba300d7e1db9a356003f3b5807b0cd764432a usb: typec: tcpci: add generic tcpci fallback compatible
b77159fd7ab50b48906e789b92977bc133be5e6b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6fc1e0c3946cbd0bff65ff2499df9e458112b24d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
4f40a93d8d3faafe95db4fd31c2fbbf0081c7398 fbmon: prevent division by zero in fb_videomode_from_videomode()
fdc4b3bef0aa32759aca73db055cbd1275bfd6d9 netfilter: nf_tables: reject new basechain after table flag update
e2a5a7ca3fd8c50f0fc5aa05de1723f8e3b83a5a netfilter: nf_tables: release batch on table validation from abort path
a873a55148dcdb6c6136e931594b5c12693fae59 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d1c8585745ff62673bfb89b2ee0de39918a4e3fa netfilter: nf_tables: discard table flag update with pending basechain deletion
1813b2d5f2a1df4d2e378152097c04a996b86297 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
e17c5047a0552e5c55ddd2f2e54be0da26f4fed2 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
d41855b1eb5b080133b982ad402734e85d7bef39 virtio: reenable config if freezing device failed
c9b618d70f88d03a6a83e5d4e8b5f699acedf15c x86/mm/pat: fix VM_PAT handling in COW mappings
691cd84815eb732a184102da2eb5d273797a1656 drm/i915/gt: Reset queue_priority_hint on parking
838cacead9809607c65c9a4cb1435a15b53bb794 x86/alternative: Don't call text_poke() in lazy TLB mode
73ea9798bbc85f6b79709640235481262d9eb75b Bluetooth: btintel: Fixe build regression
e43d42ff75612cc884bc2061b74076596be85238 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
28614b6ba13234380a4aa7fb1012e5355d981658 erspan: Check IFLA_GRE_ERSPAN_VER is set.
3558370e68339bf1582a41c04dbc23646d798e34 ip_gre: do not report erspan version on GRE interface
abd35e1aad8ea3c8b09e578b40930663cb0567e4 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0945717a3162-fd07e2e3fb6f.txt

8dfa93e9c89bf909d142869d4dda979e2cbcb485 amdkfd: use calloc instead of kzalloc to avoid integer overflow
1f853356ad660f7ae66bfc3b8c067db938e14d3d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7915dba2b7968fe77b1295a82cb2778872db0390 bnx2x: Fix firmware version string character counts
530580f7c6ae6884beb771bb73926013396ddb04 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
7d298b220865d92bea500c5675d1ac1c75de9755 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
291a2d0c3d2c88321b5a9b7dbda8d57d0bc264c9 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
9ba1a16dc722a06bcd3eb720e1830f45b94e20d1 panic: Flush kernel log buffer at the end
db9c6e3ee1aa78552b38de62941aefbe91949a85 cpuidle: Avoid potential overflow in integer multiplication
e5dab71e62bee29fc4ff21c56c4ed042fce063cc arm64: dts: rockchip: fix rk3328 hdmi ports node
3345f9ddcaad1aad05f57234b1d60dc8701bb178 arm64: dts: rockchip: fix rk3399 hdmi ports node
11ffcf6917704c0174d982a39cad4c9f91cebafa ionic: set adminq irq affinity
83bcd0144807861c9b03c40bc9f8fd8dad1b143c net: skbuff: add overflow debug check to pull/push helpers
039a9768cbe8a627aa43114c5882428029a28655 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
806fadbee51ced428a8c7597f29c597bd02f21c4 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f90b819d073d01b26667ebcc04998870baee6b5f pstore/zone: Add a null pointer check to the psz_kmsg_read
d1dc45e98cc7df4e2c5f85515f0cc451f7b1c503 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
da0658cb3a320d268718b16683a31ac7e3284c0c net: pcs: xpcs: Return EINVAL in the internal methods
38e4bab710e0812d749bb110de894fb46dcc4f67 dma-direct: Leak pages on dma_set_decrypted() failure
f2e163fba8accb1a7f924643762844645210895a wifi: ath11k: decrease MHI channel buffer length to 8KB
a7e958acc1537ad177094134f56ca7107b7e85a7 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
f17fb390e9fb2d2e1a3aab2e8485bd117523edb2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0710bf15ea337b32407a966d8e54c18cf90d325b btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
98487e61d175e4a606c5d5938af96e5940e71d5b btrfs: send: handle path ref underflow in header iterate_inode_ref()
13e56796ed0cae5316140c9758cccab22e8c7e66 ice: use relative VSI index for VFs instead of PF VSI number
a6d58ca6aec98219569af149c698ebe6cf74ef30 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
149ec28b60cadf32f6047333221cc999c2517d1b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
42a55d2fc8d61c2de316c1510beb310d2775c43b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
00bc37c1571ee1573948323ab599da27cbb2a26c drm/vc4: don't check if plane->state->fb == state->fb
a19689277cb19876cecee7b42b638025bcbe3e9a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
83cb96f422c65568931f51868a33880639e16112 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2b8d80cafb2512d27afe598afdb87346ae749645 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
97b979786030dacfc0b9f2b9be14b571adef778e sysv: don't call sb_bread() with pointers_lock held
5d460d4eb27b9db432038939296df1599e16d529 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cc81202c91f5b66171b322f6437cfe6d0319b644 isofs: handle CDs with bad root inode but good Joliet root directory
94fef1e6c304fd5c4601f08759d41fd994fba8f4 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
36a3cd057c5bef406ac716f846459c86cdc4bf48 rcu-tasks: Repair RCU Tasks Trace quiescence check
a01ea8e0db3e84da0af25174c2ebf7bc8cd00f9b Julia Lawall reported this null pointer dereference, this should fix it.
b1d72cdfd7f1e226b0e5d8c8268ee72bc56b9592 media: sta2x11: fix irq handler cast
dc58448a0bf16faa6185bd0b1a517cb777007317 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e920d3b0d42657b30fcad81cc8f6288032351de5 ext4: add a hint for block bitmap corrupt state in mb_groups
a26145ad2309d9f29687859ff30a2d43b1b28575 ext4: forbid commit inconsistent quota data when errors=remount-ro
41e8bcce38f6f6e99e4e9a09088a5811d21bdf16 drm/amd/display: Fix nanosec stat overflow
f2f8e3e016b637c0793d995dbb1bcf320d0f2e6f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
8e72ad1fdb90f2d5742fa4513b52fe0c56e155db SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
52c6d2e20ba22385b1fb05295c0d061dff17108e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
81cb29ac96f68e2bb9708e6ae35a1af2408cc982 libperf evlist: Avoid out-of-bounds access
24f91ee0960fbb9c9f34095f21d2e86c71eb3628 input/touchscreen: imagis: Correct the maximum touch area value
2594fd3a3579714bf1eae76a6df2298f35b754df block: prevent division by zero in blk_rq_stat_sum()
ee426d60a6ec50c94fc434f397a756790af4ccfb RDMA/cm: add timeout to cm_destroy_id wait
65617971da37e5cff2463bab3785a716e65e72ee Input: imagis - use FIELD_GET where applicable
9b43a1bbdc689c97294405fdd000fca463bf45be Input: allocate keycode for Display refresh rate toggle
cca8e4c115ad51188028d28d7d1d7b5fb6cd1548 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
76c03acdb9cb21d2c8c88d787bda423e3c402f71 perf/x86/amd/lbr: Discard erroneous branch entries
b5b9facd0ab21df5a420b1ffb2f35a77671d75fd ktest: force $buildonly = 1 for 'make_warnings_file' test type
45dbf4449e63c36c459b8907046f618504fe7d90 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d07915ff559916d6a913ff1cf0d8756bc84f7037 tools: iio: replace seekdir() in iio_generic_buffer
8e5fbf005a69bb580a0773e1354ddfa754eca472 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
b35ea54228357704248a0740feae9117b29a8d2f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
2c220c37d6be31f860c695e35aa082b93c4cbd59 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
3ae163d1449d5192356380ba44586a8475f7bd2b usb: typec: tcpci: add generic tcpci fallback compatible
8ae05b08ea9b3068ad57b8e1734fcda8f11b64b0 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
00cf5ffdc60f3d86da16cb190c0f97f05fd33190 thermal/of: Assume polling-delay(-passive) 0 when absent
703fc5e9a74a3e2e5ba813427c9ba9372592479b ASoC: soc-core.c: Skip dummy codec when adding platforms
3bc0a51c0f390aa1c5dd33d266970475cee71715 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
81be714ea2153f0fcc2acbc5bda206f41a7603f4 io_uring: clear opcode specific data for an early failure
88e39ba5bf398b34609c632725f6b6dc3ad6b7f2 drivers/nvme: Add quirks for device 126f:2262
3a120b3b67589fafc4f7c5369ed45caeb48ad58f fbmon: prevent division by zero in fb_videomode_from_videomode()
25ab3cb6c482409d0ef8a2997e66ecd4868d69cd netfilter: nf_tables: release batch on table validation from abort path
b65e67a292c7f21d8d9ab97eb0285187564f6e01 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
82f2a8927097f88ff2f7fc1d7dd6477dd9121864 netfilter: nf_tables: discard table flag update with pending basechain deletion
3143a6b6facb954839341a3dcdac68131dd7ca90 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
1c4323565efc889b8efd592d41aaf2b9da5924e3 gcc-plugins/stackleak: Avoid .head.text section
5d19c879485aa64b055406caba8efa16e5e3f989 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
ca3d4cc3cebfec855dba65d135cf6d458d46f6e1 Revert "scsi: core: Add struct for args to execution functions"
a2764dead13f331e538cffdb7a288305e246d663 scsi: sd: usb_storage: uas: Access media prior to querying device properties
2c9d15d62be02dfecc545103f145262bee86f595 virtio: reenable config if freezing device failed
38b905d8275067892355be09f2fd3d3d6fa6a7d4 randomize_kstack: Improve entropy diffusion
7814676fe9f8954df61e264ce54ada00b2d9297c platform/x86: intel-vbtn: Update tablet mode switch at end of probe
448b1e2d09245abb0643cf03ba47454f3047b442 Bluetooth: btintel: Fixe build regression
2df50d627264f3d3b60ce3ce3aeca80742ee09f3 net: mpls: error out if inner headers are not set
ed33d5de15e6c040f81404c50a9ace8cb7e9a4ee VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
fd07e2e3fb6f9737276ff3ec93a2261b73fa412a Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bbb29e4e4f-6d520793b77a.txt

62c113aca15f26e5671bdfd1707a152af1960196 amdkfd: use calloc instead of kzalloc to avoid integer overflow
af7e7e8542d45dd38ad4c32ed80490192bf793d1 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
13c78cbca044d782441c2a3f941342437f914e94 wifi: rtw89: fix null pointer access when abort scan
a55764fa15bb8831776d1b5db8331b6d80623a41 bnx2x: Fix firmware version string character counts
7f5cbb71ed945255d6f639b8b17c315e5de425c1 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
2ed7a7a8cb2d44b1283f73ffc54d883e4cf22dee net: phy: phy_device: Prevent nullptr exceptions on ISR
76d82073041d515416998ea22beb73e5aee6e567 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
3ac7185beadf6f2b33044380fc5fd37a08cb23fe VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
20f8ab1ae03d2c00b422732baf71744a2394015c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
3044b3d880ba2874f9c1b69a18acde107a894409 printk: For @suppress_panic_printk check for other CPU in panic
58276cf4faf5f47dc5f2d174300c4311a6b704e1 panic: Flush kernel log buffer at the end
3d6306a616a53312de3d0c6ce2bb4df972837e1e cpuidle: Avoid potential overflow in integer multiplication
ce23ca06b2b9ba0b15bba36f2f83a4c603b10e2f ARM: dts: rockchip: fix rk3288 hdmi ports node
ea0f3d9b943ba75cc143b3ecfa8c0f0963be8aa3 ARM: dts: rockchip: fix rk322x hdmi ports node
cba0579f751d786fda345b2c69b5954e08fe5da3 arm64: dts: rockchip: fix rk3328 hdmi ports node
426c210f973fef489f1bfd1a523fe444e8684daf arm64: dts: rockchip: fix rk3399 hdmi ports node
b3349f956ab1ae6e4dd4b9af4abb9c3ced25b69b net: add netdev_lockdep_set_classes() to virtual drivers
8885b5614454fc16d33014f7f031a769d734810d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6c1527e80756adec758cd53a0848b97605474c54 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
f95b8cd1579a77dee23dfafc6138c447d263fe11 ionic: set adminq irq affinity
e3b474bb0ab6801b663a39b35c460ee66621cbb5 net: skbuff: add overflow debug check to pull/push helpers
a2b42b4e08e5dc6c738bd57a6ad99b4631b2d255 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
284575f0610cc5e91269690fae44a9393c96accb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
28ccc7f6fbbebe78067310a5a9ca2d210d57114c wifi: mt76: mt7915: add locking for accessing mapped registers
00b5009e2fae7d4054f7aef21b9ccaf950b575f8 wifi: mt76: mt7996: disable AMSDU for non-data frames
8abf80644f621134dd1277ef0a0a75e4cfb06403 wifi: mt76: mt7996: add locking for accessing mapped registers
e2dae01da19f2690d115825409b7e369f995c2f1 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
cccf1b0c20e538fcbdc6b74f60402dc6f6b775d9 pstore/zone: Add a null pointer check to the psz_kmsg_read
31fad341af406a1b9af85c64f56cf67a906e6663 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7814e9146b798a7caba9b982dc1e6ad940988b6a net: pcs: xpcs: Return EINVAL in the internal methods
5c9b4218067684b5c19b86101f997c0539dd4e8d dma-direct: Leak pages on dma_set_decrypted() failure
a405c2eafa34bcb12e5c2df99ca9bf68989f0d21 wifi: ath11k: decrease MHI channel buffer length to 8KB
e4fef6dbd1323b772d6a29d3193a6ef90bd4085e cpufreq: Don't unregister cpufreq cooling on CPU hotplug
ee78e2f6f1d7e1c4292acf70cd197ca277677d2f overflow: Allow non-type arg to type_max() and type_min()
fbe4e8b13db35e0559903b5c54744dc49aa8d3cc wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
1a64295e4d86159cf92982f18e998a87380e4a8f wifi: cfg80211: check A-MSDU format more carefully
f371740b260ff2250148bf5c05db4e74489a6c7a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
052b180150eef94be1ff00e33ddfc1e85c30c021 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9390129f5d9e8dea96c2ee62deee4a92e2fb558e btrfs: send: handle path ref underflow in header iterate_inode_ref()
c49f40bcdf0c293362d81d095e8c7611179abab2 ice: use relative VSI index for VFs instead of PF VSI number
dc09fd71fe5c6c63bdc666101af563dce2afde22 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
8cbdf4f2521b04196594cde97f1a3403681e6878 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
dd2ef79f4618e87c1b7e2a910cee802f977ed67c Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
b2b2f13c1902f483b7de94178d0ae35c0053fbdd Bluetooth: Add new quirk for broken read key length on ATS2851
990292c14ed524e13d5dafa3f49d1a49afd35384 drm/vc4: don't check if plane->state->fb == state->fb
da204e642252ca1cbcc2e001be29ccab32c775f4 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1eb64f94a2757e837c72014ac9c1bdb96c41538e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
391e776edbefe17de28f1e390a8c180e5fcf950d ASoC: SOF: amd: Optimize quirk for Valve Galileo
ff95e32e8b27ee0e0fa2444376af9e34eddd193b drm/ttm: return ENOSPC from ttm_bo_mem_space v3
3e678f10b215846943c0c967cb34632b8190e857 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
aa8bab7c8409c61c18d87a0b439e42088ed332f0 sysv: don't call sb_bread() with pointers_lock held
0c74bd47c82146993d6aa482212e48d0aadf7582 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d79963be241cea60a7a702953cc387574b186eb0 isofs: handle CDs with bad root inode but good Joliet root directory
27079c7a034dc81a1dbef4132df38ad36f62491b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
c6046cdbcdc4cfd2ce50ab16746d3d4378dee6b7 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
fa201abd0ea37b70457669b9c1aabc06c25f4b40 rcu-tasks: Repair RCU Tasks Trace quiescence check
2eb784499cf8dd893fb84c52ea6ec6b6f427a7bf Julia Lawall reported this null pointer dereference, this should fix it.
c8b33c777de20b4d179eb99a7c75bd0285745efc media: sta2x11: fix irq handler cast
ce413481e36f6a002ad66de118c7213d37fcd568 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
d1468aaf992e93596ca8e752118d847d7722090e ASoC: Intel: avs: Populate board selection with new I2S entries
309f943021592777ab166e5fff36b77b38753486 ext4: add a hint for block bitmap corrupt state in mb_groups
1b4fe03e6f0a1973b5826aa70e335a69cd3d0f3f ext4: forbid commit inconsistent quota data when errors=remount-ro
e4ea14771b5f53ac8f09399ba3bd5ec4db78020b drm/amd/display: Fix nanosec stat overflow
beebcd769dff0783f301fb860f7730710674d651 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
44b70580b7b03603b8105d0af12d60560d8f74e3 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
75e7a3a4271519158eaab921db6777ca576a460a HID: input: avoid polling stylus battery on Chromebook Pompom
a8dc68772f512208b93b0b8de362ab5783358647 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
d18c5c3fe6dde162d7af24de1a6c2ae8ff39f827 drm: Check output polling initialized before disabling
803f89ee80209148aad6d5610390fa3a17b984ed SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1e0ba64d72b412729e7d2ad2d9a0d3820df79c8d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
793d3e0ea93a5469e2f8965b1a7973b2c09115e2 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
49c40b4ab93b64c1d66a302ad679336f0854be42 libperf evlist: Avoid out-of-bounds access
3f44e4bc6f26003be4e380121ffb34ad4371c8fb input/touchscreen: imagis: Correct the maximum touch area value
ddb73f0247255b7e4f0b91ddcda4d9438f9ed73f drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
83700b22e3c403f7871064537849563eff14562c block: prevent division by zero in blk_rq_stat_sum()
7ba2df1c892a3fee7c2bbf96825a1c28371e6ce8 RDMA/cm: add timeout to cm_destroy_id wait
7de44d03d3ee304798de236ab05c15873915e7f7 Input: imagis - use FIELD_GET where applicable
7fbc5271bfaf2eea21a48027ba15b938367209d0 Input: allocate keycode for Display refresh rate toggle
b9238da061e957b99bf5cf67ee7a28d62fcce6b9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
c81d3ce5535124dbd0064644d8d12ebe31ac3003 perf/x86/amd/lbr: Discard erroneous branch entries
9aae979ffdcb583acc113177b1e6f1b3dfe0905c ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
63fa6c1f07f4cd7be121528710b866fa4fb5a763 ktest: force $buildonly = 1 for 'make_warnings_file' test type
379a841fbaf169a5ca89cf8c7a6d360416443447 Input: xpad - add support for Snakebyte GAMEPADs
9b41c6624c68edb6f4d0510653b13f0eafda6e0e ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e3d82c92c78a12f1aaaebb7caece8bf4a490e2dd tools: iio: replace seekdir() in iio_generic_buffer
adacc2a5dcee43cd130100dec3a0bb83ad99609e bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
b9ac2d5280eb47eba7db1f050601648610deece6 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
1e9ebdcb8f51f55dc8782db455f7cd4c57d97493 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
bf49a4e204890d8e79090370aa8c04f03375de4f usb: typec: ucsi: Limit read size on v1.2
6de020db69befe8d53c190831c4fcb440c6030ae thunderbolt: Keep the domain powered when USB4 port is in redrive mode
36f7f2031df15fe794aa3775984349ba03e015a7 usb: typec: tcpci: add generic tcpci fallback compatible
9334eec106f6182b1108883197ac49403e591bac usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
61617393390e861e6b3bf19e9a8b55be5e055fe2 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
6730579dc4885ad9072bc250813347b33c5b6ad8 thermal/of: Assume polling-delay(-passive) 0 when absent
49656547ec0634f1ba9c6be4606f2d2ffc4e1028 ASoC: soc-core.c: Skip dummy codec when adding platforms
43754461fd4eb515fb26a8f85690f36471c2f245 x86/xen: attempt to inflate the memory balloon on PVH
bacc496ab279b9a49fb5241af66899710e6ab154 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9ecefc6e7d741518e421cfc4bb33f4ae86c60c2a io_uring: clear opcode specific data for an early failure
ac07c32035957c35e124d7db204b7c418ab6dfd9 modpost: fix null pointer dereference
e04bc20d749dd6dc6b2a0327370fd60d42a3c948 drivers/nvme: Add quirks for device 126f:2262
3523cfa439742b764454c595d9426f29f050362d fbmon: prevent division by zero in fb_videomode_from_videomode()
511a5d6dbe65581668ecfac32c79943aa5754a7e ALSA: hda/realtek: Add quirks for some Clevo laptops
02b244edb0a1692abf5fefc459aa845ec94900e8 gcc-plugins/stackleak: Avoid .head.text section
35aa75e7de258dd6dbe6d7d42733403041e022de selftests: mptcp: display simult in extra_msg
6cf3a95a83876522b3604cbb856984e7db5109c6 media: mediatek: vcodec: Fix oops when HEVC init fails
4740cf1f88a72c056744803fdb0f95fec5d728cf media: mediatek: vcodec: adding lock to protect decoder context list
590e42ee354c35a41f6d28760c761bb06858822d media: mediatek: vcodec: adding lock to protect encoder context list
e1379ed8c615574631bc2b5e7e9ebbcbf62ce88a randomize_kstack: Improve entropy diffusion
56f920e7040055210e73f13cfee6452237ce2226 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
ac443404e216e5c2f63b26079319db7968fd29e5 Bluetooth: btintel: Fixe build regression
f3d36a724c006a0cb9cfb1396ac98b90f43d1c9c net: mpls: error out if inner headers are not set
68ec7ae04cf9406cc1765b4126731e6cdb104c7f VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9fb03c3dc9c7e67d4d6c7e6e96401b3acc0b5bc4 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
6d520793b77a8912500f6cdda3d01b0003d9d4b1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============5132425628579110828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f91348a3f5-a762c8dd027c.txt

291824c6804e54486d254d225fae682162a06cd5 amdkfd: use calloc instead of kzalloc to avoid integer overflow
944435fe9a38e30a9db81ec556387d2b30b73fb7 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
309b010761c2197cf7c62eb090a403e2575934b3 wifi: rtw89: fix null pointer access when abort scan
5cff618ddc64c33a081fc487affdb23c5e40308c bnx2x: Fix firmware version string character counts
91044363a1cfce40bfe5d859611e6ad4a6b5b7e1 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
b3ab32960dffa418237056b62eec2a62448fab41 net: phy: phy_device: Prevent nullptr exceptions on ISR
cf2132920a76024bcae664ecf406d2fe003c87b6 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
cdadbf96d8f6447c1e83a4f47025282c768aa4e9 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e36f86f7135c92114ed76cdbec2ac7838c214716 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
220ecceab059cf3faa4d24f40e51ef7922d93142 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
3d1f6e6f20695a1a776e928361507bacf4b3f762 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
70ec3e05ea0f0540a386aa4674e628ae0d249e7b net: dsa: qca8k: put MDIO controller OF node if unavailable
2e7be1e0244d71beef13e006f6b0e9ed8eb97c22 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
605f1d64506bb04e2ab7ebf70ea70077d9ee9c08 printk: For @suppress_panic_printk check for other CPU in panic
01b520119aadb7b9d8e445f64dfcbce675d2e925 panic: Flush kernel log buffer at the end
f3fb2fac45f6ba8d24a16d0f738ee1db4aa08716 dump_stack: Do not get cpu_sync for panic CPU
6bf09f75a1041fa995c4910fd5cef24b6f9bca27 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
0a11c3ed400266906bc5f486ded1b5d40b3543bb cpuidle: Avoid potential overflow in integer multiplication
5d87bcf90dae49bf206e7ac0ea91c7cd75951699 ARM: dts: rockchip: fix rk3288 hdmi ports node
a5b04cf115ca323f8a4528c2babcdeae467965fe ARM: dts: rockchip: fix rk322x hdmi ports node
e928a4b7ebee4a5bff94b7ddfe91780b95579946 arm64: dts: rockchip: fix rk3328 hdmi ports node
da87f884b5c6bb6a32482c22beeec1d6e6ebd5fe arm64: dts: rockchip: fix rk3399 hdmi ports node
a2a7839c4e72d8c770f72a784cba59b3dd469735 net: add netdev_lockdep_set_classes() to virtual drivers
cf7d773090c730f022307603f9a1da5b5c00c520 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
5e4070bbb0e0db7bd5a46c5f11b8999dd0d458cc pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
2dbfb6f18c8707a25826b00377c98cb22cde9250 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
474f6304152b5fa7385b808773e118598b133151 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
7987e7fd5bd6830576766dd3a8ed80e73cee9f01 ionic: set adminq irq affinity
b56304694cd4571de95c36b67cf5574b9594ff07 net: skbuff: add overflow debug check to pull/push helpers
9aff2e34461899eeb111e9bd4a8b82d429ec4a5d firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
bd4dc4815304421e696c5c19839f0bede9813a5b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
9398dc6b40b4d6bd787ac61f04b5535a1f4bbd16 wifi: mt76: mt7915: add locking for accessing mapped registers
505e447d9f1cdcb98e71b98f7bbbec01c9d17c7b wifi: mt76: mt7996: disable AMSDU for non-data frames
9e9f4b7a2b5dc91027c7f481f4bb5dd509102a5b wifi: mt76: mt7996: add locking for accessing mapped registers
d30275f7ba97d5ed4cd42dbed9e67b4bce83c8f7 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
225cfbea0e491d3457bab0ee63ae8c2fa39be105 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
990f5430b2d052031f8f51b9338c5519a37e135c pstore/zone: Add a null pointer check to the psz_kmsg_read
9bd3885be27a929b6ace1617a14d37a713452b5f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
6ab9f8a75bf67c7d5406a91d562a29d8fd9650b0 net: pcs: xpcs: Return EINVAL in the internal methods
914961d2ad733276074b970fed3cc5aa7387f03f dma-direct: Leak pages on dma_set_decrypted() failure
7bdb538759c84cface05904d7456fabd57e24bc8 wifi: ath11k: decrease MHI channel buffer length to 8KB
22a95d220d4d0189dda31f523678c121c7953014 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
d048aa5cbd812cc20355ddac08003af0a4102584 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
36b2a12e4efe34d96e97ccd7cf63275f78ace873 overflow: Allow non-type arg to type_max() and type_min()
b3d5f9c33ce2d047f1e8d2a509e1dc5e22f341dd wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
e17aba3fe50f31262af21daad588b8f8e9c31373 wifi: cfg80211: check A-MSDU format more carefully
fc255845c94d335a5e26551146daf2aee4580666 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0426b7a28e9365147b1267d2291c613dcc3f5b77 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
54ac9448642d87fe3ada837a3aec57f07374f34e btrfs: send: handle path ref underflow in header iterate_inode_ref()
8c45d11c23f36f62b752cf5556cc47d09b17b080 ice: use relative VSI index for VFs instead of PF VSI number
aa3c5895302776308730eb90dda98b47d9655d14 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
943c5250c04d3fee3a99a882547c5b4fe125bd15 netdev: let netlink core handle -EMSGSIZE errors
d60d952f28a01877dff06665ed005fdaee946f8c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f497c57715fc3d9a9ecabbb6e887496604edf6be Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3dad4bcf5afd935ad895f8ecf7f6e2fbd0d3ed89 Bluetooth: Add new quirk for broken read key length on ATS2851
7c3e085d03b4219f79a76f025386db0678737f90 drm/vc4: don't check if plane->state->fb == state->fb
c18baa28c2e6df0701ae7decc83309a53add78eb drm/ci: uprev mesa version: fix kdl commit fetch
f66e34f88290e523e49155883331d8e48b646a10 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
f7f23e87dac214c6eb79a60cdd72e34af369136e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6a8b1253ad5815574bb33723476c87e47c48af2d drm: panel-orientation-quirks: Add quirk for GPD Win Mini
f5f303895b9a488f397819a9b22b77e0c224b04f ASoC: SOF: amd: Optimize quirk for Valve Galileo
6e8e207063d0fe14b1c2bc2b24301bd3f159d3fa drm/ttm: return ENOSPC from ttm_bo_mem_space v3
fb3d75bba2d9a41a19334f89bdf927acfed9f19a scsi: ufs: qcom: Avoid re-init quirk when gears match
8d28bcbab89252c738d5626fef4f853d0ad9e1d9 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
084cd5871ff1de6df432c702eb8f6e0cc7be5c86 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
bcce7800c45c8c5a10679de5ff8fe42228430039 sysv: don't call sb_bread() with pointers_lock held
7d0ced906bd65f486b489f6826e9a2a35ee81648 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e5d0e1e2e2ee7e0ecdff6981d6d6341f7d948e5e drm/amd/display: Disable idle reallow as part of command/gpint execution
ad671d6a04cd6c9fa56425c1b453a3480e05a07b isofs: handle CDs with bad root inode but good Joliet root directory
d063b2d29bf5dfadcf36b26bd91b32612124e8a0 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
c4196631185aba8a4bd3641b4248982bf04c4144 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
94b85664aad543420cec271a9988101c8603f95b rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
2d3535958bbc439781e1e8c2aa858484fcb9a9c5 rcu-tasks: Repair RCU Tasks Trace quiescence check
7730da193414805906950c04b8995cdee2aca7ec Julia Lawall reported this null pointer dereference, this should fix it.
7cc13dbd7b374d9f1d3f254c798fbdf5bad21fff media: sta2x11: fix irq handler cast
6520ee1a8675e03cdb4110d4cfdae6ae517a74d5 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
dde6c48eb3b7aa057b1dba7c8babfaf7fe2d579e drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
a23013aed9b434740edce04e5901e1e8542faa3b x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
b1d5b129cb8276688acb7d60026ffe267f5d7223 ASoC: Intel: avs: Populate board selection with new I2S entries
86debf45fa74a842156403a699b5de9aab3927f6 ext4: add a hint for block bitmap corrupt state in mb_groups
434f8d714d0aa33a84886b2cc9b1e647ed3ed3fb ext4: forbid commit inconsistent quota data when errors=remount-ro
6470e0af6b25b40608e075a3303f9810f0bf0f41 drm/amd/display: Fix nanosec stat overflow
5dc2d2cea1a0cf2ddcef3d10a3b8a852e9e2f5d0 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
714a9cc08c280d1dd0872959ed0abcf2ac04bff3 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
96ff700a2c07cf1d7f11264646b689e462221103 HID: input: avoid polling stylus battery on Chromebook Pompom
8b7d30f1ba26b00f493aee1fb42ab15b71d749a9 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1819fde1a5dd0e42f9d4efa85812fdd406402ff3 drm: Check output polling initialized before disabling
612c7a022b13502539a0290557d775c6f65901fb drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
2eac200f2bc02a150d0c8d39390a3e0f99679b9f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
837b7943a13ef74218b15e6352d5025dfef63851 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
e82ca8b433f8845953361b611b03f9e282ddccdd Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
20237353141a934882ba092bdee284569ede6b30 libperf evlist: Avoid out-of-bounds access
b2e98eec9c0212bb93eac8570476f031c8fe9df8 crypto: iaa - Fix async_disable descriptor leak
7c87fedb167d59e8173baab326dc0a2515b708a9 input/touchscreen: imagis: Correct the maximum touch area value
0dc4a49f6c8dc68fdd7ef5c5168449b44e2aabc7 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
1fb2bfe70ee676598531b32ef865538a4c78e3bf block: prevent division by zero in blk_rq_stat_sum()
399eedef628d2fd94cc30dfbb63fd1d15ccd1453 RDMA/cm: add timeout to cm_destroy_id wait
1b7a5ed00687d662e6e69dee912851f5070f12ba Input: imagis - use FIELD_GET where applicable
3105848679db4e9f31df86ce84fba6ebb78ee0c2 Input: allocate keycode for Display refresh rate toggle
382344bc9894044f3dee51ca088557824ab76ceb platform/x86: acer-wmi: Add support for Acer PH16-71
0df3b2d1875ef5a63484d442a9fa01c2e7338ec2 platform/x86: acer-wmi: Add predator_v4 module parameter
34bd5af4f2d3047ee5f4a6d4042860c94377c04a platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
bb7db8785620bf97df99702f5a9c311ff5974a11 perf/x86/amd/lbr: Discard erroneous branch entries
4a1336e5dc0ce1848be1c1b25b86204af9d272df ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
8bc876ba3817ca33e261f8e03967d932460afdcd ktest: force $buildonly = 1 for 'make_warnings_file' test type
fde7b50adcaa5091da0056f8571b08775783de94 Input: xpad - add support for Snakebyte GAMEPADs
3668e1013e59ed7a897f92194c106591e6b24d6f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77e8ee828910451f8176bcf794098dd18458587c tools: iio: replace seekdir() in iio_generic_buffer
d34a1c3dafcb37a6825de3a5fbc46c037a0aa21a bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
0b88b7d385daaaef54af422edfc3a74a0ea9314a kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
9aa3da7882a6aaeb49de8f1a22f52e71c50f536a usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
1f7ae4c2c08f0e0fb6d51697333abfbfa126bf9f thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
89f41b35fbdb0da23ff7f7e8c9dcc083175c4ea7 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
07b9d14dd79b1553bb81906a64933383896285af usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
cbad86c00ecd548c9ccae918ef91babc3702c178 usb: typec: ucsi: Limit read size on v1.2
915777818a8c314524b4e29167e107e438e62ecc serial: 8250_of: Drop quirk fot NPCM from 8250_port
fa44b8fe0e7a91ec3125142983a0f3cd8eba3e62 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f4d3ac53d5c9ba442183f74654a992b3c217dbea usb: typec: tcpci: add generic tcpci fallback compatible
def72e3cc4277cb33c2a2967607b0b3e379db7ed usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2e4e4b6656d95755f26a80f45b3cd46414984e40 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
3027009f65546ae2d9c2580f76d045c3a554953e thermal/of: Assume polling-delay(-passive) 0 when absent
e214a43ef156f885cb1c2c18cfcde47f53b9aa9c ASoC: soc-core.c: Skip dummy codec when adding platforms
fc29c537c3b60e5bcf66b0bb81031447fcc53f1e x86/xen: attempt to inflate the memory balloon on PVH
f30715385f5171a1fa295bf69047c764d886266a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
49bfa5fc92b20a0431eea3daf6d0923ad55fa873 io_uring: clear opcode specific data for an early failure
9ec9f55255b8bc0c86488e8c9e81b203dc8fbaf5 modpost: fix null pointer dereference
0b879b9aefa8f4e6d10756d308edffa8903076f4 drivers/nvme: Add quirks for device 126f:2262
b39f72b3bff3b6373169336fde2c339e4eceff20 fbmon: prevent division by zero in fb_videomode_from_videomode()
ce180ef21ca7683b61cd6ffba6d3ff07bcffcae2 ALSA: hda/realtek: Add quirks for some Clevo laptops
4467d284e08f87948f7f6d9332b9c6d0e1ecaf72 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
31f149a67c4aeedc31e79b6de60fdc4bc6c56dad gcc-plugins/stackleak: Avoid .head.text section
8889336306312f7fe462838f5807a8dce1d8dbed media: mediatek: vcodec: Fix oops when HEVC init fails
f25955de554d2b963d3dc91ad7a5f4c1f07007ea media: mediatek: vcodec: adding lock to protect decoder context list
6d97ed50ba95a331ed6a8d92a9f13605602e6e98 media: mediatek: vcodec: adding lock to protect encoder context list
978706668c34802eb8ce5c574052dff184190050 randomize_kstack: Improve entropy diffusion
1aa067083a3b96dedce8be6479adaed4caa929ae platform/x86/intel/hid: Don't wake on 5-button releases
cae001264204f2d12d7ef3676416922c11fc9ebf platform/x86: intel-vbtn: Update tablet mode switch at end of probe
6769cfbdc2742de19d0b552f368a326de35cf756 nouveau: fix devinit paths to only handle display on GSP.
47f209db7cbab7cf4073e1ba749d8bb79f5e380e Bluetooth: btintel: Fixe build regression
9d6f3c97adc81c71536e9c3095f0fba65f037d89 net: mpls: error out if inner headers are not set
f5fa3bb85983c34ad35f13ed888840955b8b2127 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
5246771ee7af2c424732ca75a785b87d06cd4a12 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
a762c8dd027c088c314a63078d71fcaa94a46598 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============5132425628579110828==--
