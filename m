Content-Type: multipart/mixed; boundary="===============6327513232160183023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:28:42 -0000
Message-Id: <171282772235.10061.17560454253933941019@gitolite.kernel.org>

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99442718b33e187f702092c6dc93a54824006857
    new: c6e2810d97370f669048f2b5348e927097b7d627
    log: revlist-99442718b33e-c6e2810d9737.txt
  - ref: refs/heads/queue/5.10
    old: 4a45c335d5d71e99a6cb7e1cbe087849898917ff
    new: c97b05db36632a05613a0cfce3cbcbff10eec2af
    log: revlist-4a45c335d5d7-c97b05db3663.txt
  - ref: refs/heads/queue/5.15
    old: 5151cd523a95b9654aaa5af3d8c8cefac3951151
    new: 7cbb55a79fd81086167b4add39b0e945df315ce0
    log: revlist-5151cd523a95-7cbb55a79fd8.txt
  - ref: refs/heads/queue/5.4
    old: 47658c7e2cec945b8023d5c6358f06c5e2e21ec3
    new: 4106110a2e022e3087728068b2038cf3577e690e
    log: revlist-47658c7e2cec-4106110a2e02.txt
  - ref: refs/heads/queue/6.1
    old: 2254424a317696cab959ce098165f313e14b30a8
    new: 3ad1f0f7e46c9361ef241888e57965c175f6da09
    log: revlist-2254424a3176-3ad1f0f7e46c.txt
  - ref: refs/heads/queue/6.6
    old: 4cef69bd0a83176c53c5ad1fdb19675d6cefc44d
    new: 5f5b99c4feade886da8472fd71fb414af72f7a87
    log: revlist-4cef69bd0a83-5f5b99c4fead.txt
  - ref: refs/heads/queue/6.8
    old: 053fb04c218581b05951f36125f27968c1a8a8c1
    new: bbf2181e096721a8430e8144e92daea516670839
    log: revlist-053fb04c2185-bbf2181e0967.txt

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99442718b33e-c6e2810d9737.txt

d911faa7bf71d71daa41094c904eadb5a00f2717 Documentation/hw-vuln: Update spectre doc
fa1140e884a53f6af4a7a746a6792aeaae9dfcf2 x86/cpu: Support AMD Automatic IBRS
4786e0218486099abb3ec0c08036ffbed8fc2e1a x86/bugs: Use sysfs_emit()
09cc6d690c829c54a80e77080d2409ac5bcd8f13 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a6710361e172537ae8cbeb8d524d0da2c8f17cea timer/trace: Improve timer tracing
c4852fac2d3a124ec61908d5b48146e6256dc1a9 timers: Prepare support for PREEMPT_RT
dac7ec594b17d1abb02d858d277f8e9bc9ecc8b6 timers: Update kernel-doc for various functions
923ecf9ceb0a13b5855989da5680fbf56fc83e60 timers: Use del_timer_sync() even on UP
250fa591a6b10e2144c34ca7adcc403dfdf88bc7 timers: Rename del_timer_sync() to timer_delete_sync()
94ea889b943d746207bbf84bbcc289645092c30b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5188f7b362c043f46ccd8a893b7313313b26bba4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
09bd252f0682bb217c84df7b98c878dcd616e4ad smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fcdb6b87077102817f5b8ebe6c606b31b5f1bd4e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a9a690b45d29582582748d35a7bd280749a09551 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
443715b6cffaa8e7339f0bade3496d1b8cec5f06 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cd368909647d8bb58339191085aedba0f00f0302 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3577044eb7061cefcfefb0e5af18f6c496754326 sparc64: NMI watchdog: fix return value of __setup handler
66442643bdd76ee30836958ca2352bc3c20f8cd5 sparc: vDSO: fix return value of __setup handler
692329c942413760039c70d486ab3795cc7bac8c crypto: qat - fix double free during reset
4d00ef6e293571e07a58e6272ef2a6322809fb13 crypto: qat - resolve race condition during AER recovery
73840864977bda11e28b78e74b83b7b23b4dbd02 fat: fix uninitialized field in nostale filehandles
aea361c71d5edff2a1ca934252f96650290f528d ubifs: Set page uptodate in the correct place
b8c0ce1471c6639c37c7a25c549df2be9767efb6 ubi: Check for too small LEB size in VTBL code
d1e896a286a135d485c5b5708ec56d8ba247b1bd ubi: correct the calculation of fastmap size
c17774390db9aabfa21acfd0c072f10d75734814 parisc: Do not hardcode registers in checksum functions
f7817568c431621b07568ba5de119b5b092952a8 parisc: Fix ip_fast_csum
dfb86c0f7dfce7373c974af523f53a24b7c38ddf parisc: Fix csum_ipv6_magic on 32-bit systems
9646202f5730df2e90c4d31f7fc4a38f0f8b58ba parisc: Fix csum_ipv6_magic on 64-bit systems
8ec5d8d4d2702a10659def2eccdea13adaadf13e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b98574ed91fdab5d7a1d12e00a307081e6175983 PM: suspend: Set mem_sleep_current during kernel command line setup
4658f87afa86fef79e1b356d6bc8f8f598686f8f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e43c4cdb958172ceec8e6718d2251e84c396962a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0c44eeccea9905790e4523777f1a9205442676d1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
91d630fd7c84efdaa1ceb44631812fbc9553375f powerpc/fsl: Fix mfpmr build errors with newer binutils
e16dce4adfccf53685f49302a1c90c37c524805c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ddf6d04bea65da0515053f5c447a471119d9e570 USB: serial: add device ID for VeriFone adapter
ee8cd3dfe78c27c5f1ec60d7fd690b3cd6dd5636 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c883644f8dd0d6b35c2d45f428c4c41c9a1139e USB: serial: option: add MeiG Smart SLM320 product
76f5e5106a4a977434538fd582a01b5871c239af USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
323f1a585f70123d9feb26c02ffa300919cb5425 PM: sleep: wakeirq: fix wake irq warning in system suspend
c9f8d118332358a94e350aa23858b9bb3c8731da mmc: tmio: avoid concurrent runs of mmc_request_done()
63961544cc6faa2a82323a742f60412430427dcb fuse: don't unhash root
57c28288cf151f7f447bbaf8d18d692782f028a8 PCI: Drop pci_device_remove() test of pci_dev->driver
d1965b7e7634b169ea158a9a00a5c5a3b129d8d0 PCI/PM: Drain runtime-idle callbacks before driver removal
4c8a82a24698d0897b51a30ee5ebf64d532f01d7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2046e4195afff7d001584b3c8456b664c2ad1045 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3b789b8e42c6ed8bb425802b1f99d745ccb70a70 mmc: core: Fix switch on gp3 partition
2e7a8c8e77d0559e4934a4a12ed305add1f5e2f7 hwmon: (amc6821) add of_match table
c75b437e61c94f77f7a082985359862c42d0b74a ext4: fix corruption during on-line resize
0c13830b9f84ece80ad28a6217dd978dbee9ab9e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b50a1e25d8633849ed6946b34e0dfb7d85c55b50 speakup: Fix 8bit characters from direct synth
e7affa0f59f93965ba89d69f90d545488fd6f145 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e27030ec9c69135c3404d5cf0d568d31e5086838 vfio/platform: Disable virqfds on cleanup
e270efc8c76c4882ff87cea08ebade13342e93a2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce9a2b9c351817f0a76788eca90cfd90173b7066 soc: fsl: qbman: Add helper for sanity checking cgr ops
aa4adcd522bd1318c061b258fa6fe61362346c57 soc: fsl: qbman: Add CGR update function
e2e7079ef35d687bd0c7a6bfbdabbe33d3855dd9 soc: fsl: qbman: Use raw spinlock for cgr_lock
1f242bdd798d657725b6e123a85891572c1fe315 s390/zcrypt: fix reference counting on zcrypt card objects
e672a8f0df626ff4f7ef31884e7d0be422948977 drm/imx: pd: Use bus format/flags provided by the bridge when available
98dfe2ac0a85174f577ac57ab906fb4ab8f586f3 drm/imx/ipuv3: do not return negative values from .get_modes()
e9721466e83622e2acbba8665a98ba18c5c169c8 drm/vc4: hdmi: do not return negative values from .get_modes()
fba9870ec29572955c60df579cebe4c9ee4497a7 memtest: use {READ,WRITE}_ONCE in memory scanning
f48c67379c9f6f5feb00754e1277b874a910caab nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5d68730739f65ac053737f7e37fd96c6183b79ed nilfs2: use a more common logging style
844f479c5719e8eee4e88ddd5626506272b06e3f nilfs2: prevent kernel bug at submit_bh_wbc()
23b2eb99bc2d7f39dd41f232f61b01019afeb339 x86/CPU/AMD: Update the Zenbleed microcode revisions
7ced9c237981b1b9727f48c34963bc0f821d5d95 ahci: asm1064: correct count of reported ports
5cc0643ed38c355598ea69e16dbe8635d0c5f009 ahci: asm1064: asm1166: don't limit reported ports
802ed15ebc5c96a8f2dad28ca2b97a75390a3092 comedi: comedi_test: Prevent timers rescheduling during deletion
0abfe8600d30d58f82949fbd79dadeaba429cc27 netfilter: nf_tables: disallow anonymous set with timeout flag
d1838a2848b3e2422f8c96c950e22f9e2cda7fca netfilter: nf_tables: reject constant set with timeout
cf91223b1c513b410b7cc6969078cb2383b8fff2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
77c2deac32f7f322a02c43ea4a37cf144492e107 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
98743993307e42a24f8e507f85000f35bdebea4d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d75ea5ca95eea63318acfef3d52d878331f4787c usb: gadget: ncm: Fix handling of zero block length packets
c9199ceef99114243ca458d331ba9659c306acdf usb: port: Don't try to peer unused USB ports based on location
cfd4969f0a5f4a7af77cb935d34d98362cba12ee tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cb81e1573a040723804fdb7677abd1c7d0a285ca vt: fix unicode buffer corruption when deleting characters
5117696969d4235bf800deb54fb627c8f9dd2012 vt: fix memory overlapping when deleting chars in the buffer
6725586addcf6e8b76e807eda1af48643c2f371c mm/memory-failure: fix an incorrect use of tail pages
85656f2afda11a2b73bd071eae2929ff5a41c087 mm/migrate: set swap entry values of THP tail pages properly.
bbd09b3b4ecd1c561bb680d600cc4b6a7d9e9258 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b7b9b76c487d44e4339bdada0d4ea27f824e2209 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
78d01a1dd1040ffb9679d71462314a9c4d97be9a usb: cdc-wdm: close race between read and workqueue
b952494acf62f21569254ba37f1f663aecb7027d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
573ec64b31a74ebacda5879dad461b5fb6d3216b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a8f9d5d06aed6b3db0b917aecb59f5d65b648a04 printk: Update @console_may_schedule in console_trylock_spinning()
09a088c2878c2ea9fd0d10a76979081608693c2d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3b3e9e12b3b25c97035bf58d4fc6a1398de6909f Revert "loop: Check for overflow while configuring loop"
35013ddd46e16287b6b3f83c4c46063280059d60 loop: Call loop_config_discard() only after new config is applied
b52c27481bd85850034d0bbf72f507243310bcd1 loop: Remove sector_t truncation checks
8fb3b981e854dea5d03158a66b0ac4880485163d loop: Factor out setting loop device size
d85c64ddd0bf25ac5fad59ec6c38dbc508751cc0 loop: Refactor loop_set_status() size calculation
345ff85e3b2cfada01ba85033394d78c9f69b4be loop: properly observe rotational flag of underlying device
eac09161a43aaf3e6cdd638ffc9917b8e3494f59 perf/core: Fix reentry problem in perf_output_read_group()
b031fea47a5cbfcf71005f31cb4b4f312aa9fff2 efivarfs: Request at most 512 bytes for variable names
0189c0e35e570d87637408a5d6ed3eb65e00da47 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
581a0a1a0788b83b7f6bec46a2d6e9d32e8ed887 loop: Factor out configuring loop from status
a2d6a11f8e05dc107da782b5f6f4f52147cc97e2 loop: Check for overflow while configuring loop
3e766dc3e13ed11e47112d3112fef7aa0a1ba83f loop: loop_set_status_from_info() check before assignment
0ca32527c026e4beccf27510b732716749ed3bd0 usb: dwc2: host: Fix remote wakeup from hibernation
4c4fa715ed92f4bd8f31692864c9af4ffdbaef24 usb: dwc2: host: Fix hibernation flow
a6c4db51c0ac19654bf2786ad170b5fef3ca4a09 usb: dwc2: host: Fix ISOC flow in DDMA mode
c09c97d8cb2e822655d0e2565f4d3d2b7ea88417 usb: dwc2: gadget: LPM flow fix
a3db0041064cd31920881ec25570b4c2f55bc154 usb: udc: remove warning when queue disabled ep
a5d4a7601e7e1905e7c253bd903d2b77cccec07f scsi: qla2xxx: Fix command flush on cable pull
4f49f0743f46f02a312876c28f23ac719fd4314b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
defa3cbb2f381c60237564f40706cc273453cf45 timers: Move clearing of base::timer_running under base:: Lock
86dd6db4e29a79941604295e8c49dab15537c13f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
32f9e6d4be91ff30800061ef1d30b06f183b1dcc scsi: lpfc: Correct size for wqe for memset()
44e2d6b608a070eb479e5611e46150619080c48e USB: core: Fix deadlock in usb_deauthorize_interface()
c7f7f1d4d453ac53980985621af1d4304950e5ba nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a2da7f2c9fcd156b2c918653034b8eb1d5ff29fd mptcp: add sk_stop_timer_sync helper
eaaddc1a948f2d744ad2f8d7f1f77ccdff38e152 tcp: properly terminate timers for kernel sockets
cccfdf4684cca9def87ab965a5e0996cc7c220a4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cdf680b40aab1a62ecd3c559e3af1f99b014dc56 Bluetooth: hci_event: set the conn encrypted before conn establishes
fe367bd84241e2b816ee98548a698899576de8f3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8456f091625c5ac2e70dfdfc87c5acb6fdf64abf netfilter: nf_tables: disallow timeout for anonymous sets
e3fab3c8dc1760f5c72e7b89981e4ee9e00ca377 net/rds: fix possible cp null dereference
c489f9b02785dff669e47f5478096337d6382959 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a73416fe70fc1ce204f1cf9e415823fb2d71163d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
65694f9cbcf508bde710de443a4d5f7089ca4fa7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b6496189807d3703400da7b593dd287b93eb5d17 net/sched: act_skbmod: prevent kernel-infoleak
f9a8b14e5ae7a284258f8449dcff272b313cdfed net: stmmac: fix rx queue priority assignment
f7b36d0062133dc553c6b0d9d35c5190fc7b8151 selftests: reuseaddr_conflict: add missing new line at the end of the output
dbf219274d648221c91c015915443b6de440a9ec ipv6: Fix infinite recursion in fib6_dump_done().
545266928278c1d4743b8831dfa1bc28b8929135 i40e: fix vf may be used uninitialized in this function warning
769727a633da73f8feaa66fe13bbb58d31eb1f9e staging: mmal-vchiq: Avoid use of bool in structures
342f4b06d09c9c5613b280ce8ae971dc9df7ff86 staging: mmal-vchiq: Allocate and free components as required
96520f394a19d730e242ee0ef27c2425aaf7caff staging: mmal-vchiq: Fix client_component for 64 bit kernel
63b704f2c6b6a5f9a47d4999f39181a7e9f8e7e9 staging: vc04_services: changen strncpy() to strscpy_pad()
3f851f8200552a2e97cf52297c95ae796352fae6 staging: vc04_services: fix information leak in create_component()
f0cfa20786a9054544f4c64e79f5de4737f66063 initramfs: factor out a helper to populate the initrd image
6fd71a98b683dba5917427e84706a84e4428fd43 fs: add a vfs_fchown helper
652fa8e661d62dd268ae8a0a8ee055e590942cd7 fs: add a vfs_fchmod helper
05fbc181757246cae543ec7d857de74025c8a5aa initramfs: switch initramfs unpacking to struct file based APIs
2b23722fa88425f05be42156ba82409922638812 init: open /initrd.image with O_LARGEFILE
cace9591abba4e53500cd47e9f0fe0457c57bac8 erspan: Add type I version 0 support.
4582ba05ba7d150c1188e0f1c22020cc87639d1f erspan: make sure erspan_base_hdr is present in skb->head
4a7bd9e52fa92cf465dbdf6aeac7b9e3c172f65e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5bbeab2ff6a3ecab86daab02f9fd46776723cf0d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9eca947aaa9c6f179ee7905d602d3dfbf8fc10b5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
66cc814d29516ca75c0fcd5546cbad469652fa9c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b20ca71e90b788c154d1f61c1fa974b090210d66 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5fa6158e466013cba8ff5e0bb8c7c8f6494b7dca batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
15ad2d55bc67a4644d8eeb6b03e9d2e708d324c7 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c4e6afa6e0ca6a3774c1f14d67d23f14310b7fb4 arm64: dts: rockchip: fix rk3399 hdmi ports node
b8b241740b411e1a44815241f4c2b8c89d4f6f50 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
3c32672f4111c7fb49faeaa93297fd488d80a834 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
24842be2d3c038b593bbc49741c7519dd36a26a3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
439ec83d3a13bf8d11697efc8396d169f2522aa5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
74d847d38ffeb965cb55f69f48ea1f470b42884c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
a63697cebf29eddb20427ec9e3ad822e3a8a91b9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
53c1b0835ac6b7c64fb75e1f5d4e2073f0f02fcd sysv: don't call sb_bread() with pointers_lock held
052c0cd352e87a4aae1334090b247a6b0ba513ec scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
049006f936b593d2023e3891e7fde649735a4091 isofs: handle CDs with bad root inode but good Joliet root directory
c9cf1883ce6faa5075b3982af8920c2c0e6b6cae media: sta2x11: fix irq handler cast
f3556b9fc06eb51ffe792a874db36a12db8f25b3 drm/amd/display: Fix nanosec stat overflow
49c3f41e0d28a9a9adc2d057e53dbe34f3bbd2f5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
08849fbf36a663e6accfa05aace0ce2db502cd1d block: prevent division by zero in blk_rq_stat_sum()
6b4c4c438f069e384832c09c4dd4c38fa6e4fe0d Input: allocate keycode for Display refresh rate toggle
178ea2430da97bbb1326017b4f0b53b6b94d2a47 ktest: force $buildonly = 1 for 'make_warnings_file' test type
fbda16d0befde0eda13eb389fb8b17071ecf1672 tools: iio: replace seekdir() in iio_generic_buffer
c2e592a899ad24a5484ef8088ced4a94e2012a32 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
4a68ed1d8992a9b4cc7b4cd83acb5172e98bf47a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ea6432b47bb7d202604be80c55af4ef4805228ff fbmon: prevent division by zero in fb_videomode_from_videomode()
f77725cbfb7779050e16776749ee0c967fd3aea4 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
8a3568845637eb5d22b8a87afdd8cbb0c96dd54e drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
c3cffa50a29f3b83319ea7adbcd6326aaf83ca34 virtio: reenable config if freezing device failed
8ec211e88ae319e45327d76ad95b4b142e61699a x86/mm/pat: fix VM_PAT handling in COW mappings
3b34c26d30d676a849a2c5425bc5041b319e5d26 Bluetooth: btintel: Fixe build regression
c6e2810d97370f669048f2b5348e927097b7d627 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a45c335d5d7-c97b05db3663.txt

62aeffe679f08cc71888a4e85aac475d4c6a7195 Documentation/hw-vuln: Update spectre doc
cc3de4bd3c2a07b369f56faf66009ba510d08945 x86/cpu: Support AMD Automatic IBRS
734d81e1eb51456d47bc8e82bfe42d5029cbf254 x86/bugs: Use sysfs_emit()
260f455cd1bf042c545b46c10b853f9b23130e31 timers: Update kernel-doc for various functions
7b732d0102eae8f20e9eb28f83739959f6a10bed timers: Use del_timer_sync() even on UP
4ee21764b351fa5c148c96244b7cdc8390214ee4 timers: Rename del_timer_sync() to timer_delete_sync()
6e2f650d2c18ff1ca655573f343c4544b6ddd708 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47a3ac47b325569a1104dbc9c797294a4b92534f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
120ac9c957ad599f29c3ad2d4bf8f136ba5ecd76 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2139ea99bb060ad6d14eb2910fe83b225ee591d7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
47ec62735ea7c7fe2c439e5c5511b864467d6e9a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9e5ef207f60e3c3779b15c8aec7f7abb5dfd6400 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
910ec0e67a641426f95ad3eea5ad38f0540be238 drm/vmwgfx: stop using ttm_bo_create v2
ad5231007461048132a946635af2be1d5a43009b drm/vmwgfx: switch over to the new pin interface v2
bb8a86437837a9d62ba053adbd0ea2653c6706e3 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
661c72cf7bc6ef7a00f342ccf4a9bfa5d0be825a drm/vmwgfx: Fix some static checker warnings
1449b90585968b0fdbb1d1b2bc94d3db7253cbb0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
cf6f801e1c35bef05353fa86973227c40647061a serial: max310x: fix NULL pointer dereference in I2C instantiation
51c2586dce6bcedcc6fa11cf3d8772a322e4c790 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6788f92695122d59ac4e0eea51b2ef8f50d204fc KVM: Always flush async #PF workqueue when vCPU is being destroyed
ccc19b18b57316318afb6d205a2a6e1e33ea07cb sparc64: NMI watchdog: fix return value of __setup handler
77834753b87af9608400e3abab5e0606a6e42dc7 sparc: vDSO: fix return value of __setup handler
2e7a7e89f7c69b2dc8f28f620963979651346eb2 crypto: qat - fix double free during reset
a9e2678698c74a1c2be245b42cbcd7645cf1b3a6 crypto: qat - resolve race condition during AER recovery
60d2c2918c97a89ed880cb1dc1c9631a72ae02b9 selftests/mqueue: Set timeout to 180 seconds
18bb0b0017087aa18542f092fdc8ac6267366138 ext4: correct best extent lstart adjustment logic
e2d43a0aa31edd426c4c836a77ca95d3c4431054 block: introduce zone_write_granularity limit
89473909b148c872057eec27f5ee3d00060b5a9a block: Clear zone limits for a non-zoned stacked queue
4818a223adcc184652e9e4c0ff306e42e77c8653 bounds: support non-power-of-two CONFIG_NR_CPUS
19ba66f683a2fc127f2aa48eb9924b8d8b153916 fat: fix uninitialized field in nostale filehandles
d665234b4adb7990cc35f44a79edc0b18ee034ab ubifs: Set page uptodate in the correct place
bb60add1dddb8cc847ebecebaf3b41d7567cf75b ubi: Check for too small LEB size in VTBL code
fc9b2ab2bf1ff6ef0be27c711ec7dc28e024ede4 ubi: correct the calculation of fastmap size
6e6721f9fb68e4f8b106e2f82a3e047bd60db20d mtd: rawnand: meson: fix scrambling mode value in command macro
37e4e9cb07ce2e388f323481c36d1a9650b2d85a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
82bb307c386ddafb1ac7cde581b4e730252d54ac parisc: Fix ip_fast_csum
75b4066816a782b313b58832cfc7a4fa9ec5cc59 parisc: Fix csum_ipv6_magic on 32-bit systems
badcf421e58bb58eb401e2b707037060486baa3f parisc: Fix csum_ipv6_magic on 64-bit systems
9764198c190c1ad598d6ced978c4eba3caa90a66 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1edfaa2b2519373889380f83dd80ea5e294c684d PM: suspend: Set mem_sleep_current during kernel command line setup
8851911aca68b27ca5b3011a3296d67fdf21005b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
17cb814268f53a3a1c17f66cc84a36a0d93a9a51 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6495b0e6d3d804125c4b33bd484575cf06e0f7c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b55c1255adb921341dddd9cd0a284fe70fa55bc7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8164461abbbb79c27fc3b033e5775c57c5ff240e powerpc/fsl: Fix mfpmr build errors with newer binutils
9134232db92b69247279a592335ebbd2b9848807 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3031019061a1e4f49363f2bcd6b375f316609697 USB: serial: add device ID for VeriFone adapter
54dce49dce72df28e80094b44cb7de8e9c8e7fd8 USB: serial: cp210x: add ID for MGP Instruments PDS100
261f3133280928ca22132fef48872329e199fd28 USB: serial: option: add MeiG Smart SLM320 product
2f704b0a1694520584f88e9f94f820c406cd566c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8238d55eadbdd6542b830a4552bd7cefe5a31bb1 PM: sleep: wakeirq: fix wake irq warning in system suspend
d990bb72f1aa452550a9219dbdfb9968cff86586 mmc: tmio: avoid concurrent runs of mmc_request_done()
595a70b20197d52684a3dcd5a34279a0dde18be7 fuse: fix root lookup with nonzero generation
d1df8b24d8fa96a5ec25c77f113a7a9e8b48735c fuse: don't unhash root
3130192bcd8d498f4c192e64beedc4ca6c56b801 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
dfc6643a600fe0abab74d0086e03f5bdc8822bc4 printk/console: Split out code that enables default console
168dadbd72f174511882ad005106f2b3b763f075 serial: Lock console when calling into driver before registration
5524a3f039bd3fc93aaf7bcae96afad87c4ff8bc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ad105f21158b751e3dfa1ca50e02fbe0004bb619 PCI: Drop pci_device_remove() test of pci_dev->driver
e3978cb8cdea486906a3f5da87651d01338e5e12 PCI/PM: Drain runtime-idle callbacks before driver removal
34e3979967dec8ae40f8ed44dbfc5b96e001c1e1 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9e984f788e11b586007c0e9023c727dbc9892af3 PCI: Cache PCIe Device Capabilities register
5f9608a50819ac076c84e8a4508a5f661c915f0e PCI: Work around Intel I210 ROM BAR overlap defect
02f3b75fcaec9f318e64bc33b6e0918fd5f8c2bc PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
83cde312ef7fcaa4e0afbe85cb89138777126afd PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8c042f7b9325ce40e421166dd106df230fe12d87 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
341527ce52b48b369ff2bd5e8572c64f6c12ce67 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dc2fb9d63138825cb0aaf950a3c2bc0ac78e3b4e dm-raid: fix lockdep waring in "pers->hot_add_disk"
2a9f4ebafc785a1eeb85087a872ccc4a638c191f mac802154: fix llsec key resources release in mac802154_llsec_key_del
9e82f16b001f0955e6c7f446f574fbee2ee4a332 mm: swap: fix race between free_swap_and_cache() and swapoff()
f3fff17382023f8f0a0b796583e38c3ad620369f mmc: core: Fix switch on gp3 partition
86e50ee74aee84bd9f39928b97c8da424055f0bb drm/etnaviv: Restore some id values
c15adfcaf5a7e7c8878a1c7ca4280983c6b83db5 hwmon: (amc6821) add of_match table
979f709b8e1f2fe4f372b8dfb5fdc8ff7060af31 ext4: fix corruption during on-line resize
2e8e3254087cbea4192d5c2b42b0b9643a95b1bb nvmem: meson-efuse: fix function pointer type mismatch
2abed5bfb147d1b42034534d15f71f367b4f1fbe slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9264785f52b7bfdcdded76d363e123e247f29c79 phy: tegra: xusb: Add API to retrieve the port number of phy
d548a7c4726bbf9f6a66ee1290d5a2fab465fe8b usb: gadget: tegra-xudc: Use dev_err_probe()
ca77d064dd5a1b5bbcacb65b360256243cc7b63e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
965c4d10cf20bae17bc982fefbe9d78609177fc1 speakup: Fix 8bit characters from direct synth
676297580cc8d8b6c9557e0fb8dfb415e763ebfc PCI/ERR: Clear AER status only when we control AER
9babbf968ba4a3e42bafe39043b068dd1864c7ac PCI/AER: Block runtime suspend when handling errors
0afbb7b1cc5b95a7c610efa87c99e305953bed05 nfs: fix UAF in direct writes
8d3949722ab162a7f809ea030fdb1e692b8278b4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
12c96c4c60eda7f1005d1550beba446a74ecf456 PCI: dwc: endpoint: Fix advertised resizable BAR size
ddd23eaa39e3cd9d9a14f52fecfe10a8a4a034a6 vfio/platform: Disable virqfds on cleanup
e1750ce4d7058a285a150513c1fc9bcc0626d1a0 ring-buffer: Fix waking up ring buffer readers
89d772ff46b39aefae3dba480f82a7d9701f957f ring-buffer: Do not set shortest_full when full target is hit
1c247bbd751c0cd536832e808ae2a82819023318 ring-buffer: Fix resetting of shortest_full
f616a50ea464316616b1e93334ed5d2d451a3363 ring-buffer: Fix full_waiters_pending in poll
cd997b467817c4ce3c754895bb7754936a048dca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8d94478c0e7e3c0b2717cc0efc5c7352af671345 soc: fsl: qbman: Add helper for sanity checking cgr ops
6ff067ee073b66ef6bb7bbcc1bc2b2bfbaa88540 soc: fsl: qbman: Add CGR update function
2d7f40694f49e06f25e3fd31b38b7066a9a7dd06 soc: fsl: qbman: Use raw spinlock for cgr_lock
d71f346406ae40204062d7799a3961acea311f94 s390/zcrypt: fix reference counting on zcrypt card objects
6c5881b343c8433aad2b54f95bef3238d76697f7 drm/panel: do not return negative error codes from drm_panel_get_modes()
4221c907231030e43540ac05664eef9ecfb94587 drm/exynos: do not return negative values from .get_modes()
d21f2662d92de87083a821468e819a65c67e0dc9 drm/imx/ipuv3: do not return negative values from .get_modes()
434655821a18406133f4e0915f43ec17df3abd2b drm/vc4: hdmi: do not return negative values from .get_modes()
9fb529fc2b2e4f6aa430b33ed9fd2a7973d4539d memtest: use {READ,WRITE}_ONCE in memory scanning
f31e1d2ec1875fe31fa8404f5a92f2586c9aaeae nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f353d624150a8194a6cd09a226a47c387e571572 nilfs2: prevent kernel bug at submit_bh_wbc()
0cb3c01e249354d715bfeccaeae466305b2d70d0 cpufreq: dt: always allocate zeroed cpumask
5108d241ff0139c4f899d958406448014586ce68 x86/CPU/AMD: Update the Zenbleed microcode revisions
17af69877da0cb7ba3e1472ec5e417e412a42641 net: hns3: tracing: fix hclgevf trace event strings
90c8b04adb470d388e84b8f833a0a86d5fd4d55a wireguard: netlink: check for dangling peer via is_dead instead of empty list
2c60eb9e758324c8de8bf4ac6dfe0fa9bd63e168 wireguard: netlink: access device through ctx instead of peer
cf1ef45965235908d0576d91804103144bee2f80 ahci: asm1064: correct count of reported ports
028a86ae3497a94a847630c5e671842292c8b817 ahci: asm1064: asm1166: don't limit reported ports
1e7b3d2523786acf1b33c951049eb08567a18673 drm/amd/display: Return the correct HDCP error code
bed4afb57d41b06a63f74b2b946a310388512501 drm/amd/display: Fix noise issue on HDMI AV mute
6a9ae925219a76fb9d15f759a62931c036db4511 dm snapshot: fix lockup in dm_exception_table_exit
85524d66b1ce381e3a7d385ba631ccf86aa21b25 vxge: remove unnecessary cast in kfree()
6162a2d25d12da9b808dff78113d1c4bda3cd01e x86/stackprotector/32: Make the canary into a regular percpu variable
79f2ced0789c3e941f88896d5df3b58338a51628 x86/pm: Work around false positive kmemleak report in msr_build_context()
fed922bbe773fe980076f36483268aa6dc5a203e scripts: kernel-doc: Fix syntax error due to undeclared args variable
52712fd4b6964b524ccba3a5bf62b5eed0efd6f9 comedi: comedi_test: Prevent timers rescheduling during deletion
7c628bf1e6eb3b41b9ae31ad25b501cfe96388fe cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f189aaa2c786758542733d82d3b2934a57e14518 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
af5bb9ad7756270b5070da88fa62d8dd4dd33a2c netfilter: nf_tables: disallow anonymous set with timeout flag
251c0cfebcf6b1efcfe204c40c6511ac89a282a8 netfilter: nf_tables: reject constant set with timeout
1c9c84bf4184f3ef4c9cf8806bac1fb10ae8fc12 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
11de412a19b0a9c1e957e1949ccb381857b48c93 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0026cf52e34c54b05a5a63987496af06c24a4136 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ca576d0707a1285761459a4a03ccd1f938e425fa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ab5ef9f0d041690e0bd862b7e307841087a50332 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
08dc3e9098fa2a9e0cd9773ca2bbbee272b0d83f usb: gadget: ncm: Fix handling of zero block length packets
fe82847c2ec3846a755a263b1897cfa825ab4ad3 usb: port: Don't try to peer unused USB ports based on location
e5e69f1b2c19249515818d65e78a400c34ef70e2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b0ca4f560824bacca312b4541b34a7666b7896ce mei: me: add arrow lake point S DID
10112739913edea891d23137755e5ac72ae3f0b9 mei: me: add arrow lake point H DID
38362b6bff7b6206d45b4696345ce5ef0ffd4a58 vt: fix unicode buffer corruption when deleting characters
85efcb3d5f127253c073308a0e93f456beeac258 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f887642842a88ad620592ea1c499ecf687c68f7b tee: optee: Fix kernel panic caused by incorrect error handling
981880b6bc244a204e8a6cc651f8bb6c0d00642e xen/events: close evtchn after mapping cleanup
472c90705908183909123c65b67d7cdcadb59d96 printk: Update @console_may_schedule in console_trylock_spinning()
8be9bb2742dab7de2eaf37f61cf9837ad7b91c9d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2d15b0c5c9301a8b775ef0e011495419b4b86929 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9da471d057489eb4168b9c457ce887f7d0903cc2 x86/bugs: Add asm helpers for executing VERW
0d7671fef0e2139763297c24f468d0d08fba3368 x86/entry_64: Add VERW just before userspace transition
b500ade93afa7612148119a8cb81cb68d3c83dc1 x86/entry_32: Add VERW just before userspace transition
575e1fd8b512f83f7251edb83e3933ffba4eb9ba x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ccddaf7537b81bd69cacdca5992ceaec8033ae9b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a814b8638b4107e3cbb820af6ffafb54727b9e56 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
52678d5dbdc3189f55d253de15e1ed2beece982c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
697faab3358b0d8b40761e65408fd5c12ceabe78 Documentation/hw-vuln: Add documentation for RFDS
a80e8bf7b62bba0526706f02bb93c1a7cf511156 x86/rfds: Mitigate Register File Data Sampling (RFDS)
231a13a4ce5c77942d5b2dff40478b1f6d87f0b6 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4169232529ab30ec9feebccb3e28c6d5beca69bd perf/core: Fix reentry problem in perf_output_read_group()
d1860b5f303fd936df8019d69572b02ff050eebe efivarfs: Request at most 512 bytes for variable names
647d28a115598cceeea4f98586f4b575751d61fe powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9512c58031c7f78b068394387a5b833cfb522896 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a4c80eefb41b8f40b4d4891b6c1761f80e2c60ce mm/memory-failure: fix an incorrect use of tail pages
281f05d1ad172a1916d1688304750ac1c93d8319 mm/migrate: set swap entry values of THP tail pages properly.
57f28db15f249f51b1f1f50c3a94f14378eca695 init: open /initrd.image with O_LARGEFILE
66b557d40624cec4d8540f916f9c372ced36c2f2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
36ee9d3304f9daed147f53b8ec113063477663be exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b4f5600b4b1ae9e0343effee73a7261d16a6044c hexagon: vmlinux.lds.S: handle attributes section
a68d33b4b470aad3288226fee24519debb515ba5 mmc: core: Initialize mmc_blk_ioc_data
36eb7cc09e3af2934d7ebdb37daad07c60ca1d04 mmc: core: Avoid negative index with array access
d9505e9280d067854c44fa33c9e33607a347ab68 net: ll_temac: platform_get_resource replaced by wrong function
f13d43241d7cce62256046c8fe938a65b4aa9dad usb: cdc-wdm: close race between read and workqueue
13d8f6ab18779b640935fbdbdc19ce4115eb1f59 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
152088eefb0170c6ee9663cdbdf9650f352ae305 scsi: core: Fix unremoved procfs host directory regression
0b6913f9328f2795d985e5668d7a1258e218e136 staging: vc04_services: changen strncpy() to strscpy_pad()
08196d276816167af17bfdabd6b1f72a4e0e5d1d staging: vc04_services: fix information leak in create_component()
f74554a4de19d4f96292d45a2ea1d2484c57b13f USB: core: Add hub_get() and hub_put() routines
533d27343f682a1bd562008fa165494934d94f84 usb: dwc2: host: Fix remote wakeup from hibernation
1cd7ffeb39a2c6ecdd1c655524aec6bc68a9b76d usb: dwc2: host: Fix hibernation flow
10325ad50606a7b0c869b9ede32b20570b44f19d usb: dwc2: host: Fix ISOC flow in DDMA mode
253ed37d5393ba5f9e438a1f54ba44715d5db84b usb: dwc2: gadget: LPM flow fix
a16040f9f68ee86ef515e7e7e77b49b20c174980 usb: udc: remove warning when queue disabled ep
c3c68428dca77d358266760b1f0321f0c7053cf7 usb: typec: ucsi: Ack unsupported commands
bb80af5a15cd35f439a292e7b0ddfb8347aac0ae usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c3e745b4836030d351f39db7b26f19ced113eebd scsi: qla2xxx: Split FCE|EFT trace control
2efcf8d8575ce88be9e9f5c03685a6bb7428fa80 scsi: qla2xxx: Fix command flush on cable pull
ef639a404c60fcb9e0d13f0f7dacdf25d1661c13 scsi: qla2xxx: Delay I/O Abort on PCI error
1a6f150e4a117000753e3938b12eac487b2c08b1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
48491e27248f48ad694d682871b57fdd851c59eb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9a80c2348a9cef993bae647a5c318f76eb5587e6 scsi: lpfc: Correct size for wqe for memset()
950f46a609fb16c0149edfa1bc1c954cf3809666 USB: core: Fix deadlock in usb_deauthorize_interface()
0becdebce199ef1beb8e250068178e68fd039904 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fac86316ab18ec89776d985927e43a01332f6444 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
78fd687a7c54a16e0d1abff8c58f466d1b9242ea tcp: properly terminate timers for kernel sockets
532143b027812dd07aaf62e180285b03b4a777a2 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
671a6f7a5d15f1c51b5a7f1a68505e1a3f36c005 bpf: Protect against int overflow for stack access size
ac7077c4730119c963b5ec5a893a42b94c8064cf Octeontx2-af: fix pause frame configuration in GMP mode
19c7e42dac7172a6f964860d611ee6b1219658ed dm integrity: fix out-of-range warning
052a8ad4e77377941a48031a05cbc5fec71c6a3c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0ca0ad8d83a1c1c1b44b8d48fe794bdc80dfe1a8 x86/cpufeatures: Add new word for scattered features
47233db369b5c6a5f3a01d755ca371d8a2344f66 Bluetooth: hci_event: set the conn encrypted before conn establishes
f8a3da705dd200ce539e3400ed5a7c012eee0de4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b4c0f7b68d9c6c82ce20478cdb08e9e36e1cb20a netfilter: nf_tables: disallow timeout for anonymous sets
33176338464e44febc681de9d9a351993195a43f net/rds: fix possible cp null dereference
39528592b8d374b3d3ab2d84b48814f68c50a2ed vfio/pci: Disable auto-enable of exclusive INTx IRQ
de8f4fd6ce23e27ffd6f9a7e237ef576bc6f5bb2 vfio/pci: Lock external INTx masking ops
3d06460eb327d54a3350f26b88261ca8554d33b4 vfio: Introduce interface to flush virqfd inject workqueue
cad028898b6aed562aaa04ab1bac0e71ea3058e3 vfio/pci: Create persistent INTx handler
61267f97a12d8172f025615e125cb2a27b2579a4 vfio/platform: Create persistent IRQ handlers
8f30b222fa45b966bf0d5e89f829480574771e98 vfio/fsl-mc: Block calling interrupt handler without trigger
d860afe999b0ff5347d0bcf6350e7720906f4aa8 io_uring: ensure '0' is returned on file registration success
65f3c3741cb7451f8e800cba05fcb58499ffcb52 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
207b1d586dc39b3d696477ddd180985ea53777b5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3ab7bab1a2a9ab350f5a9f285f38c03418f118fc x86/srso: Add SRSO mitigation for Hygon processors
46e32cd3a032520e8b8591dd5a34a59ccf7808cd block: add check that partition length needs to be aligned with block size
32bb4fe610e3d8d2630231f9cd8e8d78893f20e4 netfilter: nf_tables: reject new basechain after table flag update
fde37f895298ee76e7ad4e006214d2031568a19c netfilter: nf_tables: flush pending destroy work before exit_net release
6116becb85b216a697f793f2ce96d549e6cbe494 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c008178c04755111474adcc4fe21baab97b96a0a netfilter: validate user input for expected length
9450da0093e03c1beef6328ec237946903d14ad5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5c0554163ca1b6f9bc225c8405f6daf25e9761d5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9bcbabd65bf00a9222b26280efe719156347edf5 net/sched: act_skbmod: prevent kernel-infoleak
a401d5417ea17b5cc9eba75b2c289797d710cbf2 net: stmmac: fix rx queue priority assignment
5931a01f847c207c045b83ea3279105bfc41e481 erspan: make sure erspan_base_hdr is present in skb->head
fd85ed229c56ed234f960430a039fb4ff6ad9a8c selftests: reuseaddr_conflict: add missing new line at the end of the output
e272be2f534f4df82c8c2296fe4a03d5e66791b3 ipv6: Fix infinite recursion in fib6_dump_done().
5dfa23b0d46def852c8f0d1ce436486b18285e13 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
771ae912771fb80968ab8b4610ee6a40c38cce99 octeontx2-pf: check negative error code in otx2_open()
b3f32d0a861fc2cee0ab39af1772497ad8ea5259 i40e: fix i40e_count_filters() to count only active/new filters
8ad591f38a91ab3c99eb4dfc241ae25a2f5c91be i40e: fix vf may be used uninitialized in this function warning
89318a59d02089d4cc5ef28c42ad0f7d3810f960 scsi: qla2xxx: Update manufacturer details
1915a2dfb36252aaff239904425d93841829b325 scsi: qla2xxx: Update manufacturer detail
072573886e01b9a895c5ed64b224d1fce63a8a9b Revert "usb: phy: generic: Get the vbus supply"
3b6387067a4f981a846eae07378b5a47b60c85ae udp: do not accept non-tunnel GSO skbs landing in a tunnel
46c8cb60cb6d021b05858bde1326808652bc304f net: ravb: Always process TX descriptor ring
5dbcb88a33906a7f125491b4daa5c4fe5d5667ef arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
dc97b37faffd8c76dcbd190ef3533e7ce5fab24a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b36c5b9f5540cab5133c1be0cb749ca8df853ec4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3daa7dc2c090121f537923f0656ea7dad3b6316e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9053a142affa63b730d42755dad8ddd256bd6db6 scsi: mylex: Fix sysfs buffer lengths
2fe27fb4cd8082f430669bb009f6b40589062f99 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c45124175e245b46999da04862f52a64484f25cd ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
52e49026ddcc03597490111fdba930f2fc9821cc driver core: Introduce device_link_wait_removal()
c6e3c7ddc089d9905b2e3bd2a1317523cb0912c7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a8539d411f9bfb37e3fc54d2758ca1a02603301e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
08d3eb3f47b04f3a3672ce89f64766988406e289 s390/entry: align system call table on 8 bytes
19a6472715bb1ddae484050cda8eedf0579e7332 riscv: Fix spurious errors from __get/put_kernel_nofault
43f63fbeb3a7f25b3c7294dcf1f12023a8e254dd x86/bugs: Fix the SRSO mitigation on Zen3/4
42d521111809a8b09b0e4f5dcfaa6b49cf377c05 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
92fd31eac267800ee7554914faf1278ddddfc233 mptcp: don't account accept() of non-MPC client as fallback to TCP
b564af8bfa02cd8067acb7a8289b925ba8566ae5 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
dbba99ceed80fd804bae441b0a9a0285e26545bd objtool: Add asm version of STACK_FRAME_NON_STANDARD
743cf5c8c5a549084567a57131974cd21e3cbe75 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
42b61ae940c8002dc8512f19a73a14d50f48f5da batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e04ad5611ddf57c4e58ce6ee4f8893b646c320ea batman-adv: Improve exception handling in batadv_throw_uevent()
35586b7e38ea33802527bf909944915667668926 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ed260cd57b7a57510f4eb0a1e58ac996218f4c1a panic: Flush kernel log buffer at the end
7c28b3948f60a7f7f96ebbda83522e9f4c23e1ac arm64: dts: rockchip: fix rk3328 hdmi ports node
88d44ed943423da5a2e8a908a0b1359ccfa76dfc arm64: dts: rockchip: fix rk3399 hdmi ports node
34856be7d176e07f2fd0bb0c273d8a3ace5c9aed ionic: set adminq irq affinity
c72947bbdbb7b7fd15aa16484cabd66790ee8833 pstore/zone: Add a null pointer check to the psz_kmsg_read
3567ff7a8d36b2396a29084018885df201a685e0 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9c0ed64507847bc9ad67dae29316b7d5a46cd550 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
bb3ede70beb09e4cceeb49719114d25d1ca3ca91 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a0677983ad410ed76befb0fb92dca616c7b4d00e btrfs: send: handle path ref underflow in header iterate_inode_ref()
ca7aaa4ff96e904b005d4b034915bd70bbf41400 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
26412b1ebbe59c54f3661c729dd3829d6ccb779a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
99984376d1e63b42f83eadb1a3b09df345d6360d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
77c5baa7c9cf72e46a7abef8cc4a28860f15af71 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8ef429e176dfc8bfe20b03a7647f7da78cd86800 sysv: don't call sb_bread() with pointers_lock held
07c45e17079ada27662333e00b7207dd4727d2f5 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3b16c4c6aa128190a85ffe026388c9b2aa927deb isofs: handle CDs with bad root inode but good Joliet root directory
2fb058eb592aa63de7989702c66b3cb6fb7da7ce media: sta2x11: fix irq handler cast
0d567b878297a0df5ac4e41485311b15f67c31ca ext4: add a hint for block bitmap corrupt state in mb_groups
0f2c7b118b854193f0e889ab23f74920d8428602 ext4: forbid commit inconsistent quota data when errors=remount-ro
7e42aa1010890f42db8a4cee46ee1f0cbbadb982 drm/amd/display: Fix nanosec stat overflow
051abc86cdf3145fac0868277f9e290d7e67fefa SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
e1516a651e9950de7173e85d76cdcb839dc31711 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2753b621bdb71eeebec64da86272f6b38a3b3d99 libperf evlist: Avoid out-of-bounds access
dace2e69bfd159ba08717e908bdd1377f077501c block: prevent division by zero in blk_rq_stat_sum()
a9df6723bff0915a814e8f2408ac7a9f60e8b23b RDMA/cm: add timeout to cm_destroy_id wait
9bdd9b9ed1eb6d65b99c0e5437801f151caa2c10 Input: allocate keycode for Display refresh rate toggle
ecc1d526c4f6fac74bcd6c1a03d63d81e33e5d57 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
26997bd87f9adf40cacf6d768b36b3f8a7f47c0b ktest: force $buildonly = 1 for 'make_warnings_file' test type
66d41c86469a6a7091f45375bb3273d87fb2cea2 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
ffed7e11c97ba840567d9b41820596119075c76e tools: iio: replace seekdir() in iio_generic_buffer
fd8e985eaab3b25f3ef9a2dafa978fafd3446424 usb: typec: tcpci: add generic tcpci fallback compatible
fb49f8e4cc21d8ac1ffce9c277231c4c99b3924b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
450ccf93013893877bc486b14f5c792642507d31 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ee0676bd976bc31b5b3c86eafe6a8976edcf7860 drivers/nvme: Add quirks for device 126f:2262
60379fd0ef3de597def3300d703deb10aca9204f fbmon: prevent division by zero in fb_videomode_from_videomode()
7de79ad50e3620e45034016e4779d29da10b42c4 netfilter: nf_tables: release batch on table validation from abort path
9bfa2d6b10119339593ddd850a677287db9be2a6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b4b1c06b174809c0e267609ff0df5799417a8937 netfilter: nf_tables: discard table flag update with pending basechain deletion
942b4f73f6e7c2aacfff4ca60d9787f245dea524 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
da3428713a9eef58d2e710209b8ca420ce61f4e8 virtio: reenable config if freezing device failed
4ed3eec46640b0145486c6e3782e7468671b44d1 x86/mm/pat: fix VM_PAT handling in COW mappings
7c724f22db8f4b5657ec19ad31a1bab31a65e38e drm/i915/gt: Reset queue_priority_hint on parking
a7442758dd45703c858e7c3c372a00155b871358 Bluetooth: btintel: Fixe build regression
c97b05db36632a05613a0cfce3cbcbff10eec2af VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5151cd523a95-7cbb55a79fd8.txt

a241927fa6cefa1336b256ce6cb7edb42e753b1a net: dsa: fix panic when DSA master device unbinds on shutdown
4211c22b0296aa957265e11fb14ce40251be289a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4041197db86d184500d7e3e279981e01128c766f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e998fa93381b1bbf2b58bee0608fd06e860e2a34 batman-adv: Improve exception handling in batadv_throw_uevent()
beb97c5011b602d8cf8d589e19d1f9a262b1a592 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a1d6dee2b8add7e5d745ad34c9d3b10b84f88cf5 panic: Flush kernel log buffer at the end
a12a2ff745d7edbccbb01ac6e44bbac0b9321d23 cpuidle: Avoid potential overflow in integer multiplication
35ba3b360e1506f0ade7d4a13b8f4d3fb8cbf826 arm64: dts: rockchip: fix rk3328 hdmi ports node
1be820239f15befa668d3b3a33a9134d29a0aafd arm64: dts: rockchip: fix rk3399 hdmi ports node
0722f84d0ec3018d57a9800eab7dd46a9cbaa4e7 ionic: set adminq irq affinity
70c600f2fe2ec87c1d99a19c60075172245f84d0 pstore/zone: Add a null pointer check to the psz_kmsg_read
7fbb8390359ce03a23a9275eb1956658ce153110 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c48c1aa2653d4facb58df5e8dd925f08c7f7bbea net: pcs: xpcs: Return EINVAL in the internal methods
516f1ae70ffebb417947c5696be99554b995942b wifi: ath11k: decrease MHI channel buffer length to 8KB
b50d6f523974eba2f507716e43d8db379abb5ac1 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
294285747beff819b8000ea8bb7f30dac1738010 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
83865db6e5f551d4f49826a5f3a5f9996aec5530 btrfs: send: handle path ref underflow in header iterate_inode_ref()
cb77466716b1d03ebfb29cbc990aa57e5f117234 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
3874ec90c0923cd5c43532a55bdac438e2c4ead0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fe06b783792b46d2d1a6654eb94d7327c3df00a6 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
85187120abc71ff79f609647357b582a34405b1c pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7c515fcc6fbfedde4900aec95cef3f6b50344145 sysv: don't call sb_bread() with pointers_lock held
cfb891bd576ce366e69020a6d59bdb4b80773800 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b6b6ba0bc38a4430aa0e9afa8f5f8a8e90465797 isofs: handle CDs with bad root inode but good Joliet root directory
08fe450226ce9bf492742216177a294d81eea805 media: sta2x11: fix irq handler cast
c0ea2742e7fee94052d23a7db5eac7c1d2e430dd ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
1ec6ee97635425c1014cde5c35825d762faea5f8 ext4: add a hint for block bitmap corrupt state in mb_groups
daa140698dbd3e7b46d688a3c273a9b78747da9e ext4: forbid commit inconsistent quota data when errors=remount-ro
87344a21f5742b837124d8a23b112a34834fb1af drm/amd/display: Fix nanosec stat overflow
1e8c1c48528d1acd5313208340326073506de295 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
19768490983bf20a8de9d43f4d7945bbceaf86b4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8330cb6aaeaa04ed0d0f09080f597b8498a2baa3 libperf evlist: Avoid out-of-bounds access
eb763d61a50eb48b53fa737b491580ed2e1fab65 block: prevent division by zero in blk_rq_stat_sum()
9ddc5c83209d57461ec7b728fc7096c88beb0f54 RDMA/cm: add timeout to cm_destroy_id wait
852f0c9b37aad02bc740a08935418659ef8d8093 Input: allocate keycode for Display refresh rate toggle
17ff5df010f8950738ed0e3994d814f3ac445471 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
80a38ad3ecea32ad4fba6f4cd5f31ef8d1297206 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1eed1ac8addc374a7fbe53160c4a9d142d510e93 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
76cc445e2cd8511d1068435a91ab167a1f54b8bf tools: iio: replace seekdir() in iio_generic_buffer
9f0b385271ac6c5b2721eb46614064fa168a9908 usb: typec: tcpci: add generic tcpci fallback compatible
22a7188c143f5e10ec1b9865da98d2f61a315741 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1333dc440a983d696958a34c3f406a5a8672c45d ASoC: soc-core.c: Skip dummy codec when adding platforms
2328fc4ab9b865268d3cf5255d5f8b289a9dedd9 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
788d8bd06cc2c45a2d82ba8e0bd8afb18c18efe4 drivers/nvme: Add quirks for device 126f:2262
72833245836048f5aa39b0097354ce1ab744fc8c fbmon: prevent division by zero in fb_videomode_from_videomode()
42ba82cfbbce5775e04b2f0bb1f3938e8effe2ea netfilter: nf_tables: release batch on table validation from abort path
e12196b90ef3d76566aa16bc2807e1da70766cbc netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2ef7188ac1f076645592d595a8728365dbbc955a netfilter: nf_tables: discard table flag update with pending basechain deletion
d99fd75c595adb0f7025d052357bd295ec9f88b5 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
5cf5f72107d1072209cfbdde22cbe176a0f40e58 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
dc91a844d41b74aba450aab93ffc257a67ffbbd3 gcc-plugins/stackleak: Avoid .head.text section
60881199dc3a283c24f89a5302edb38ce7ba60b8 virtio: reenable config if freezing device failed
28dcb6bf0e0ce0a022b9e797b2bf92438b014086 x86/mm/pat: fix VM_PAT handling in COW mappings
b9e564e48ea615d986b1d046888cb8acb386d800 randomize_kstack: Improve entropy diffusion
0f27a61d18d06e9ade4fdff3f6a70e60c515b5d3 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
de4510ddd171cbbba304c53f02f5fac13f0ca08f Bluetooth: btintel: Fixe build regression
7cbb55a79fd81086167b4add39b0e945df315ce0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47658c7e2cec-4106110a2e02.txt

17ee784323152bfa2f97c62b2d983346fb2f8da3 Documentation/hw-vuln: Update spectre doc
d00a4c159daae5b85cfff2ca27f557e4dc9f39f4 x86/cpu: Support AMD Automatic IBRS
e619d77f85f62e20208f20605cbc4b8e1f9aeaf0 x86/bugs: Use sysfs_emit()
3c42dc5421aeb1423254f0c9c2ecf5c88c8d0bb6 timers: Update kernel-doc for various functions
9a2cd6e572c7928933053f803ccf243a133b9e85 timers: Use del_timer_sync() even on UP
46cade214d1f7b803e5273a4ab418e55d61e5d79 timers: Rename del_timer_sync() to timer_delete_sync()
b9a824830d34977e2815c3083db0db3783f4906d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
421e1008f8c45ac695b439e8a4b147cfd7372953 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ec4080397c5874663df737fa239d742a4f74ff1d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
25ccb19f48f78b9ce6b24867f1a70d4aa10d2287 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7b2bc78db2fac6655990c04e1e3b93aa8b149efd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
43c7743e5ae8cea3c93e393d15ad1175c4bd149c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1b62d8e4a3e9b13188e2e06066140fd1b3ab623c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
213ae01af3249f4143e0f01c097f1c52056df316 serial: max310x: fix NULL pointer dereference in I2C instantiation
b3e4ca02eb78b7673a47b16757d3e43f9de472b9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e233d3be1ed13ffdd99bf81ba42df010f5a867e9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2deb647dd1134fa30a71e9926c45c23be25137d6 sparc64: NMI watchdog: fix return value of __setup handler
c401283cebf4427286805b81ad61f68dc0de5652 sparc: vDSO: fix return value of __setup handler
63be134166ac2026d3fb88541ee6469cf288dae5 crypto: qat - fix double free during reset
5b7866259bba3808cf13971f83ff17770adffee9 crypto: qat - resolve race condition during AER recovery
736e437775f060c3987c1ec6f6a74ef7f80c14e5 selftests/mqueue: Set timeout to 180 seconds
32c6c327137b668e4bdf09d6c0103f76efd2d542 ext4: correct best extent lstart adjustment logic
4746f6fee6a8d72a7d13f16d7e4b8eccb90fc1d5 fat: fix uninitialized field in nostale filehandles
5640584e7a9f685b625abe868e9b9edd08637912 ubifs: Set page uptodate in the correct place
fae408fedec7be911a4cad9247abe30d8c1f8a0e ubi: Check for too small LEB size in VTBL code
af3cdff559b2cf16f9ec9e71a63be69b80cb1f64 ubi: correct the calculation of fastmap size
186c0c87cbb7af9a9532855dd5df01879478df4a mtd: rawnand: meson: fix scrambling mode value in command macro
a295ee09029d704ab9d4821c388d7b0e961f0211 parisc: Do not hardcode registers in checksum functions
ce7bebec70e7f9e93455b767fb9d814439f75be3 parisc: Fix ip_fast_csum
d4cbfe6fd1a14b0a43682385e0e5fdebb3084fa0 parisc: Fix csum_ipv6_magic on 32-bit systems
bb1fc7d6e226ab83dc352eddcb7f49627321832c parisc: Fix csum_ipv6_magic on 64-bit systems
44f1ffe59c40189ae22dc15e8e9e4b8d0d493df1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7065d235f3172a0031a0e17900aa1686e6d9b644 PM: suspend: Set mem_sleep_current during kernel command line setup
1f30be5293e45955482634be56d581338ef81ce7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5954dbaa0cd3dae9208af7da6ebebf5f72496ac9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a1061d9737a156730a1a99d4045f67235975bde clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
42ba95b4770e2c5a867cc5c698fc29cf9fb94f56 powerpc/fsl: Fix mfpmr build errors with newer binutils
443ffb3f391c3622ba8dd75569ec5a790be3188d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0723ae61a2f797d94a909e86d5bb338ff5733e95 USB: serial: add device ID for VeriFone adapter
396237607129b144f677ebbe148258a6e0b0923c USB: serial: cp210x: add ID for MGP Instruments PDS100
1e74ef3d7a1bf524d2b30c7bf555b24d1614cb84 USB: serial: option: add MeiG Smart SLM320 product
857d93af2d24fef09071fa84d72ba7e7c2872e7e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
79c047582ca41d89232af2184e2b911fbad655b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
6cd9e68a8bb00c2d014c8a79186da4a386e0fab7 mmc: tmio: avoid concurrent runs of mmc_request_done()
f0f0da7b58f5034dd698b3644a68f2b0e266a78b fuse: store fuse_conn in fuse_req
74df367fbe3efb6fcd74db8a8b314b8ac7845161 fuse: drop fuse_conn parameter where possible
f1842d723aa3b17acb022345d644a76bdd7e8c49 fuse: don't unhash root
b2cc460245624e03c1f7c92a12efddf8134b76a8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9fc3f10f1d4d79d30a17134ecaa75abcd59af156 PCI: Drop pci_device_remove() test of pci_dev->driver
a3eda958836d2cc03601d2bc52a6cf1a63aa5585 PCI/PM: Drain runtime-idle callbacks before driver removal
cdd6f6538f5799cbb20c35fefbb8fea41fc7ba33 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b3a75ebdbaae6a923e763a25e6778525a276335c dm-raid: fix lockdep waring in "pers->hot_add_disk"
fb9951b41fb0dd30cf8c8eb625f0577b25e8082a mmc: core: Fix switch on gp3 partition
75efdcc4abed20c9e397a098b34cff89036c6883 hwmon: (amc6821) add of_match table
3dbf4ca5874fcf4c4f0e5a53fdd39e61d3c8c9a2 ext4: fix corruption during on-line resize
2b547f81bceae2692b0d73d9a7c5f37a82a3f17d firmware: meson_sm: Rework driver as a proper platform driver
b1bdb87d41257a6961ae5397184277303671ac28 nvmem: meson-efuse: fix function pointer type mismatch
9f9179ed947dba5130c507aadf3ee948fffaf4b2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ef7c0393e7b75663cb7e30f851116ab3a69c7b99 speakup: Fix 8bit characters from direct synth
2ee90f7d898e09a7abc6b2d2ccc3b5779319c3f5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d7a1d68a6bee8e3275fa469bfbb60363d46f8c23 vfio/platform: Disable virqfds on cleanup
2050a707b846800755c908ed9a9a6e3cfd49e77e ring-buffer: Fix resetting of shortest_full
fb0b9852dfba8355df8d8e06ce249c82ba3e8847 ring-buffer: Fix full_waiters_pending in poll
f8058879c9f6022f4db91af298685eb5c61c6f08 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4417e64235ae1e2daac230b95ecb59e2104154c3 soc: fsl: qbman: Add helper for sanity checking cgr ops
a46ceaa77e87c39e851568f6da1d607cd9bfa730 soc: fsl: qbman: Add CGR update function
f59a3053de2042decefc01a8d00d1ea90e498f27 soc: fsl: qbman: Use raw spinlock for cgr_lock
318d1eccc99e1a886656218e10fb33f769111c9b s390/zcrypt: fix reference counting on zcrypt card objects
6fde2e8a5d207c560beadfade25d81474ed48d79 drm/exynos: do not return negative values from .get_modes()
f8048ae13c39f52b12b1651cb269611661469a79 drm/imx/ipuv3: do not return negative values from .get_modes()
f749e725121359f1a73268bc290ae91defbb76c7 drm/vc4: hdmi: do not return negative values from .get_modes()
1a7e0f0a0247b916c2ea17401af06836b2f9ae35 memtest: use {READ,WRITE}_ONCE in memory scanning
f4366e9ea33a1ab3484a2bc0fd7324e7e29486ee nilfs2: fix failure to detect DAT corruption in btree and direct mappings
62c8880f4f3abee58fccd6ccbb438e3f6a2c437c nilfs2: use a more common logging style
96a4b22e4c4b1b3d7fb07f18b60f5a846720a017 nilfs2: prevent kernel bug at submit_bh_wbc()
14f9260a80b4e74dad5dbc4ce64b5115fc79584e x86/CPU/AMD: Update the Zenbleed microcode revisions
8641fcf8b22b390e222f9bade96a6ecddc13b10d ahci: asm1064: correct count of reported ports
282e095944fcb01b593ae50fbf77efd25e546edf ahci: asm1064: asm1166: don't limit reported ports
c608fa242b82c01daf8aa2d19fbcc834c78f7245 dm snapshot: fix lockup in dm_exception_table_exit
f147338a854521fca4b30fc7803be9b6506c53ae comedi: comedi_test: Prevent timers rescheduling during deletion
7c790360ce63aef1ee14a83b5b9828d83ebb4301 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
98e47d846dceea3f59a9618ced03105961403d7b netfilter: nf_tables: disallow anonymous set with timeout flag
0dce20b8d35d84aed057367dfd4006e80178f9f8 netfilter: nf_tables: reject constant set with timeout
1f140352cee96e5daebfd9f07aa61ce1f402bb18 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ab4954e3a91fb984077d8b981f15344346759782 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
98c776de994362193d7f8f15139456f957fc4c76 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0076e59f1c6f53c8cc73c2dc12a2bafbe586dcb6 usb: gadget: ncm: Fix handling of zero block length packets
aa6701b3de3ed231323b9d255465637fa59cd025 usb: port: Don't try to peer unused USB ports based on location
0a68e8e6f1006f1c07730df70f6f3850b6d8d2bf tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
649fd3730600a577ae9be04e9c7d4be54de7237b vt: fix unicode buffer corruption when deleting characters
12017de6846cd6804dca5d8bdd6ead06dc4f6bdb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0e85d588f372c1553d7ae0041fbe8db662647070 objtool: is_fentry_call() crashes if call has no destination
17451675e8daf03955d02326c30602a0eeb7514b objtool: Add support for intra-function calls
5a7c2f7b255fe73f0451ac01cf687fe8c5339f10 x86/speculation: Support intra-function call validation
96aba809af0cdfc6edff229e3fe1f8e8fa49e5a5 xen/events: close evtchn after mapping cleanup
6818efe82fa5eadf7e30a33c7ff3df65e533f5e0 printk: Update @console_may_schedule in console_trylock_spinning()
539d6ee855cdfbf6eb08de026a9d3e12be7b96af btrfs: allocate btrfs_ioctl_defrag_range_args on stack
667635f83236979f70a3ccefba841d996ff7cf30 Revert "loop: Check for overflow while configuring loop"
f9c966984b9a002a37273903ba2256d0ceb12537 loop: Call loop_config_discard() only after new config is applied
8582c341c698a5c32cf69ea80bbfa7c2efb8fe09 loop: Remove sector_t truncation checks
5ff08f2056f074e3fb2691ab8b88e7468f270277 loop: Factor out setting loop device size
231e46a2ca93ece3118b0802dfa479dfca0ca964 loop: Refactor loop_set_status() size calculation
6250ef98a6aadb61cbc9ba3fd07dafec1efc516c loop: Factor out configuring loop from status
c373dd709efe2e50a3ef51318fb83f357388aed2 loop: Check for overflow while configuring loop
9363fdd2fe71ae5e527b3167cc2eae33dfab73b7 loop: loop_set_status_from_info() check before assignment
ca35a15520cb620d551e94f7c0ebcf040a979d6a perf/core: Fix reentry problem in perf_output_read_group()
f413e6a9f5e64fb189007aa1f3cb95d502af293f efivarfs: Request at most 512 bytes for variable names
e399b27fc411b3a0fb10a921d2adf0ce442a66de powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6f0f67271730189a1d310c50f6cf8d71e9136a0f bounds: support non-power-of-two CONFIG_NR_CPUS
c069dcc47b4b9d5f55ae258d35609f63bec75bbb vt: fix memory overlapping when deleting chars in the buffer
a53ecba00ed944ae3f8b2eda6cdedaaae987b9ec mm/memory-failure: fix an incorrect use of tail pages
585fd19ba033fc837c9e185cfccbd671eaf7ffc9 mm/migrate: set swap entry values of THP tail pages properly.
0f64e99bed9c9477fe9d68a2fb1be8a727a24a19 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
db5e1f20b47065aa9486f684c01a398f3f138585 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0513c832da2bc94afe6f6c9bf4b5c26c964e20a1 mmc: core: Initialize mmc_blk_ioc_data
5bde9ac00ecf0f5be027c20b25ec94bd9752e604 mmc: core: Avoid negative index with array access
c483023bad2e33ad28201f96425234048540bb12 usb: cdc-wdm: close race between read and workqueue
93c05bb0ec251d885096d95975c337f827d276f1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
25741f22cf7ae838dcb4272ac14e88724f9c95fd scsi: core: Fix unremoved procfs host directory regression
3461ef574d50cd114063583d89fef34eea49cc75 usb: dwc2: host: Fix remote wakeup from hibernation
060e157970994778bf3935c83e408fca819dcfda usb: dwc2: host: Fix hibernation flow
05bccf18916b2d5ec08e6a74adbf898c6a04e34f usb: dwc2: host: Fix ISOC flow in DDMA mode
1412a5d0893499e05ef2a762cc23bcff37f60893 usb: dwc2: gadget: LPM flow fix
dd3cc5e9674b36f3331d69d9ca41df6b75556066 usb: udc: remove warning when queue disabled ep
566b2bd7a5f806e16037485d706fbf5f8b4cc0e7 scsi: qla2xxx: Fix command flush on cable pull
e18b8ea0ff5eb0b8c61ff9f9f8ca094f20e4ebcb x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
03fd5f54c2612f64d93975bf2793fc8e24f79b2a scsi: lpfc: Correct size for wqe for memset()
1ce1cccd21a7298c6ac412cc8ec1cefb63c9859c USB: core: Fix deadlock in usb_deauthorize_interface()
bf4435c93dce555d76b7f4cd577cf1d3fdd8d939 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7476bb07561d3a5a60e5d693a8f73b0ef942d06e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ed96fe71a034cebde59180e86805e76096301bef tcp: properly terminate timers for kernel sockets
b29b86b346326f3c1be5c176253af0d6cf7a350f dm integrity: fix out-of-range warning
fdae5f894c852f8b33fe88c8ae9206a1fe950dbe r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
38b9ffb881fc0ae9981d410a435f84405f5cf0ec x86/cpufeatures: Add new word for scattered features
4ca516e507c779a4edfdeb92abf77bf57dd096f9 Bluetooth: hci_event: set the conn encrypted before conn establishes
d04321d29a0291d1f096883a4b27a4f8cea48d70 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f9a6b159cc5bf6bd94405341e3ca38295a719f11 netfilter: nf_tables: disallow timeout for anonymous sets
f8b27dd2c1c34916fd98c14132321503b618f00a net/rds: fix possible cp null dereference
823e068b202aaf52d845999f026dfd61002574c8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6ef6e2d9421554b3ce359ea70fc8065a39e8212e vfio/pci: Lock external INTx masking ops
bd3e364bddfe666f2506b2337203f87bb98f3163 vfio: Introduce interface to flush virqfd inject workqueue
4ef4dc39c9fb3235539311852ea804d85215164a vfio/pci: Create persistent INTx handler
39d22581694f7fc120c3451b6f64c5d9267fe40e vfio/platform: Create persistent IRQ handlers
b1410ff7f38c1cae6c1f3d5d413b8dc4066ddc7f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
08e2adf0c7160390958070ad35ddb21f69170003 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d34e07d282f85bcbe21c21b06162b1d004c437df netfilter: nf_tables: flush pending destroy work before exit_net release
c7d02943ed138954afc3acf0113979705918006e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
db918b351812d53b1ec6dadc4b86e4c6169e433e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
94a7401d6979265d32a81f60a1e77dc7138db15c net/sched: act_skbmod: prevent kernel-infoleak
85ccc80c074533ac68f8e813817722db8c436d22 net: stmmac: fix rx queue priority assignment
3ddac920d5e96d5b0fbb133f0a6e89a45cd6df24 selftests: reuseaddr_conflict: add missing new line at the end of the output
3ae386ad3975b8b0be25051ffc9cd3aad1a50d9f ipv6: Fix infinite recursion in fib6_dump_done().
38f2904ebb0d840720a6c0f31a893c338f7953e5 i40e: fix vf may be used uninitialized in this function warning
7d239228a98c9b57589e1ad803c6ea2f3ab614ca staging: mmal-vchiq: Allocate and free components as required
0b66892315aa28bc688bd663f0f1034d9ade1bd4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
2d6ee65406e187a751ddcdee37c0b7b06b48f99a staging: vc04_services: changen strncpy() to strscpy_pad()
d19d481b34785bc8370f1113d7ded9baffba778c staging: vc04_services: fix information leak in create_component()
1c0c31e6440eca8d53439544fcb16e46854fbc4f fs: add a vfs_fchown helper
f245ac657a3510044ab6b4c44a2ac31b6d7d66b4 fs: add a vfs_fchmod helper
4f1bc9dcf471661c8aa3f878cc823643c79bdcd5 initramfs: switch initramfs unpacking to struct file based APIs
b1c8a28cdb8ce129966a721464612b97cb6df454 init: open /initrd.image with O_LARGEFILE
e5b13d0e80509236ac4ddf56cf67db82b4b428d0 erspan: Add type I version 0 support.
6e1a1eb3017353d9ce07637e8c75fb5204807f08 erspan: make sure erspan_base_hdr is present in skb->head
cfaf091872f337cc9b7ed47bbc3628ffc0f39c0d net: ravb: Always process TX descriptor ring
7fc371a320ead03ce5696172cc47d29d64b969a9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
93fafeb6d1e4aa2f08801cdef568ea5668f8ecda ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e6f87e6f74588b88e7fa44e810956023b8364be4 scsi: mylex: Fix sysfs buffer lengths
c4444e77915c1457cc1a08c9152657f54e005885 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a6da6b02300e8c354fd9ae65f220b20ea33b3463 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cbe0b258ffd292b0f32a0d28b5b051ccfafd83fe x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
383ff1d1bfe35f9f7ebec0c095733b1c0e0093f6 s390/entry: align system call table on 8 bytes
c983da44961e71d0db551749ecd4610afe09dacb wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b383e8baf40f3e78bf0bd71c1ce97c163fa97662 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a5fd212ba03a26f39bae1f68dd9e7a726ac0af20 batman-adv: Improve exception handling in batadv_throw_uevent()
00332a697e8adb05920486c1b3d8842b009b9b22 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6c2528f76a4072c062ac8c9e3ab04be85d4781d4 panic: Flush kernel log buffer at the end
80e0b2de7ab38b1495923c70a9c27b0c43c8d1d3 arm64: dts: rockchip: fix rk3328 hdmi ports node
e85639b9d15dde268454183fa070ad74f3e4a3ee arm64: dts: rockchip: fix rk3399 hdmi ports node
456f592fc6b57f40a42c3c29f330b24ccaedad4c ionic: set adminq irq affinity
eda6e95515313c7f26c75f4804baf929eb0f95ec tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f6076839f9cb25da964520ad8499c92662723247 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
7b8b6a682b301c81dd69c8cab5d86c38d11a4ac0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
68475ea87bf89290fbfe8e91a35e6d9ecc500ae5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
325995e12edf5924505ecb1ea4c43746c10bd40f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
dbfbc1408fde8f7a904c59dad2c4d9f318ff5ea7 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f07008ff5e999c847f01cb64ca46048d39441f63 sysv: don't call sb_bread() with pointers_lock held
af40c98b6325777d89d123f6756eafc3ea0f5be3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4c883bc44474dc8a8a5a02cdc9b8321e834862db isofs: handle CDs with bad root inode but good Joliet root directory
f620114133788438e1e51b9793ae2fce660ed9be media: sta2x11: fix irq handler cast
3b9a55ac00204443e3580af9039d241f9ae15ea1 drm/amd/display: Fix nanosec stat overflow
ccd88d2b060f084fbd8d2ce85f316fb2d1012b73 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
158743b321c546ea3d0cc6ae8422b053ac6a6e30 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e22145e340321ac2080790642f2c00cf547fc707 block: prevent division by zero in blk_rq_stat_sum()
e90452004a1d828e2f7022ed4503d448a16ae494 Input: allocate keycode for Display refresh rate toggle
23db6f2360d730a60594b82255d3a70068679f5c ktest: force $buildonly = 1 for 'make_warnings_file' test type
36c3447bcf7d8ad3eaefe1fa670f5a37af0faba7 tools: iio: replace seekdir() in iio_generic_buffer
f958e24dfd1c4695037456de137a8f5efce5cd91 usb: typec: tcpci: add generic tcpci fallback compatible
0e29518b38a24a2f1578c9e5308d65bc13a8db96 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
11cb7117004732a90bed5ead5370d3a38b555d4e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
13884d1157c10e13c365790eb15c414a98c23ebc fbmon: prevent division by zero in fb_videomode_from_videomode()
bec069dbe7d949453a036ea70b40c122de1f50d7 netfilter: nf_tables: reject new basechain after table flag update
3dbbf28a962c11836200fb4d86e544dc255439f2 netfilter: nf_tables: release batch on table validation from abort path
a9eb3473250a7cb6c6083e16fa3c82681f00a0b3 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
018a2fa47be8a5d0324b44f7c011c600d7c9d6e4 netfilter: nf_tables: discard table flag update with pending basechain deletion
850a274415ccce60d2edf4a62e16146aae651ea5 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
df4744a827c98ffcb4d2daad352f3a15e2822d56 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
96815bc169b008b48e0ab4b5f242e91d61373298 virtio: reenable config if freezing device failed
caf4b1add06b8b2bb783edfac05cb4df3824968c x86/mm/pat: fix VM_PAT handling in COW mappings
ea9a89c71845591a317407eb620d9dfb0553ffde drm/i915/gt: Reset queue_priority_hint on parking
afe34e07b1734424921c8afc81e074284b16f4b4 x86/alternative: Don't call text_poke() in lazy TLB mode
cb525f1e4431a8a5a2cca79d55178d355b9b8be6 Bluetooth: btintel: Fixe build regression
4106110a2e022e3087728068b2038cf3577e690e VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2254424a3176-3ad1f0f7e46c.txt

bc87620d484ce9f658aa024186a227308d955de5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
59797b0bf549ef3cb3266872a45c9d3f9eb9424e bnx2x: Fix firmware version string character counts
86f1d4ac1f0a571cb4f1c4ec4a3aa0e4bfd0ef9f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
bab15e3e240935d99fc7442f590845a8fad2cfb7 batman-adv: Improve exception handling in batadv_throw_uevent()
8102355aa8594e72318a2e216660b19e520cddaf wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f97d05bb43ce2b2ccd74100e3b4c9055fb7c69ae VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
3eb4eeb5855500b4d1a21891ce6a26dafbd8ad90 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
885036934d1afcbc554e2707c5aec635f6cc47a2 panic: Flush kernel log buffer at the end
cc932822d626d954f85b04988b8e6bc6d0e31190 cpuidle: Avoid potential overflow in integer multiplication
4f72e2f85d6f9dd3ab18ae537b3cfe5149e63516 arm64: dts: rockchip: fix rk3328 hdmi ports node
b43f78b47a76fe9382917259f91ffe5bbffe9259 arm64: dts: rockchip: fix rk3399 hdmi ports node
cf6303c32350f25c33d0d1696946bbf947298749 ionic: set adminq irq affinity
6f7e1d4e0f6416981e5185b03040030cc01050fd net: skbuff: add overflow debug check to pull/push helpers
9795d57f5493803690b0367c7c5c4a1fd6857936 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
33a355f1fd1d375d2b69f955fcdc8e90daceda31 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
a21c5b2f2350dc11ec3d0acf298648eaf3d161de pstore/zone: Add a null pointer check to the psz_kmsg_read
dab3a4885627773c9d2d48fdf247d7dc0c81a473 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fe48a86b54b5c185dee17ccdaa0b4ba750dc18d6 net: pcs: xpcs: Return EINVAL in the internal methods
1ad9b515a08c279e9c4282acccc2f55110ad3bb4 dma-direct: Leak pages on dma_set_decrypted() failure
a9c3dfad0c120b7d4222ed3ab8c00ce5333725e6 wifi: ath11k: decrease MHI channel buffer length to 8KB
24f08684e629c506a592878d28737e6eb3df2215 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
200959c862126dce810feb4e2fff30975bf75910 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b4705e592477509207418223c27bafe31ea09578 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6d54e86639c1fac4c705ba7b6f1619ddf8e0daaa btrfs: send: handle path ref underflow in header iterate_inode_ref()
cfbb82453b97da46daa2523cd77bbece1cc44129 ice: use relative VSI index for VFs instead of PF VSI number
6fd8bc4f25099b574c336504e1fdb3d2b80619ca net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
68f45d989169b86110c662b43a7dda84c50d9772 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b98c373f5e26dfced5baceecbca35c9ad5b8e3f4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
43e8ef2670534380256b273dc44daad3f76866bd drm/vc4: don't check if plane->state->fb == state->fb
74046bcfeb8116458cfc14882c939adad4d4522e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
271237718ea46a90f4c28d4e013bace8dba5bf82 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2a06a25b7fb99c25187f0194b9ed85321dfc8982 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
551f2c4a3ff3e8dafb4e12bd69386d86c8383d4d sysv: don't call sb_bread() with pointers_lock held
ad6057933f6f77537ec72fd9447d406d4c4e4404 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2a97beb2f27afd6c3e72419d589c3a89868f67f0 isofs: handle CDs with bad root inode but good Joliet root directory
84dfba7b6fec11244c4a54e9616334ccbf3ba76b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
9d7750eb4f8f4f346c19c098ee59cd13567825f6 rcu-tasks: Repair RCU Tasks Trace quiescence check
03c44575e9d7e0fc9c2e863bfcc1a719117d7bd7 Julia Lawall reported this null pointer dereference, this should fix it.
d371116a00b457aa0bc043011addde2bff4d1145 media: sta2x11: fix irq handler cast
af3f2d305882fa5a556b2f0c129ee315e41f8000 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e32daf2d32035ef14df21c32990e5266a15849b7 ext4: add a hint for block bitmap corrupt state in mb_groups
c3099e02769f59ee80b20b1059c180b334c2cbf3 ext4: forbid commit inconsistent quota data when errors=remount-ro
224e7ab4bc2b45de205050f5421293b7b4e4a403 drm/amd/display: Fix nanosec stat overflow
1581023c690b24a61ad2865265655eb3fb4ea4e9 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
7725f8312380ad840e1dbab4f48b71455b353f13 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ea00ef70103cf9b065eab9c1ab8b8d90560a633d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
a86e2280bbebd039a896e0c080a277c3b0f9d126 libperf evlist: Avoid out-of-bounds access
713a4281cbd186d9d9e711e5a5e336c788dfb775 input/touchscreen: imagis: Correct the maximum touch area value
99a7419afa32cb863b1e1987197dabd8b080b567 block: prevent division by zero in blk_rq_stat_sum()
5967d60d6cd098011588c532b5ad93dbeffe4125 RDMA/cm: add timeout to cm_destroy_id wait
3135e92070f6ea0d773f1dcffc6bd8feb969a5b3 Input: imagis - use FIELD_GET where applicable
e349670d1ecd647c956e4b74aa781459d7bae437 Input: allocate keycode for Display refresh rate toggle
6e10f6ba2544e37c5445dcd1164d736aa661a23b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
4b87226cd595c569e56202f846ce5869c58c59bf perf/x86/amd/lbr: Discard erroneous branch entries
a058787fb75234574b19696584c3acd19a191631 ktest: force $buildonly = 1 for 'make_warnings_file' test type
d4739ee28c54d97f51a064ddf06f2cf252cfcef8 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d0d6a98ae704a1c1622f2aa2d3d808171eaa9e13 tools: iio: replace seekdir() in iio_generic_buffer
93b931a3f6eabb5d84b929617b17a4b5a4b5403c bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
9d5ac6bf77f2ffaff22ecbb15e1ed46a0347a10b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
9efd67c40974f95b83ed396317ea029757eba751 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f36fe2c5bffed87a495c0e87a77c69de6ac32aa0 usb: typec: tcpci: add generic tcpci fallback compatible
84c07a6d1466f39ded231e62da58bd6fdb37878b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
723bb27d4282e3b2d385861c1e7493c814de5d99 thermal/of: Assume polling-delay(-passive) 0 when absent
a5465eb6ed8887164a726ccc14862933adbf89d8 ASoC: soc-core.c: Skip dummy codec when adding platforms
2abd0f20ef0706e9ed04f8f894402f6f0909c69b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
4a5bf809ce6a9c7c68d93f034de759d5c1c9940a io_uring: clear opcode specific data for an early failure
867e747d1acbc51a16b33c21057262d7bb0f7722 drivers/nvme: Add quirks for device 126f:2262
24f1bacd5b5c8f9e2edb8c7f5be1da4cab8a61c8 fbmon: prevent division by zero in fb_videomode_from_videomode()
658e0615800aeeeae36ae1c80cbba8b56f5602ce netfilter: nf_tables: release batch on table validation from abort path
fa0305a52ebada49c132ef2bffab0153e4a05f8c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ce7f5b893069b7ef03a6e69ff416393719ff43a9 netfilter: nf_tables: discard table flag update with pending basechain deletion
b934caef2b6db97a1e506a451d6f97fb9c5aee6f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
bd59374826705fc8267e30865871484745fc8f48 gcc-plugins/stackleak: Avoid .head.text section
9a6a4ead5a4a09ffe38842a58ffb66e477c41c42 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
59492a4dce3e95838bacdb594805aa6b166cc924 Revert "scsi: core: Add struct for args to execution functions"
0bf0d76b431ae3cde97d26fd1643a642b463836a scsi: sd: usb_storage: uas: Access media prior to querying device properties
1dc31fdb58cef0509b2166e4a16def59cfcdf157 virtio: reenable config if freezing device failed
9a247730d7d550de04813f8cf88470afa23b0304 randomize_kstack: Improve entropy diffusion
e06dacba773553c6fe51f18851cb68b38ab7ad6f platform/x86: intel-vbtn: Update tablet mode switch at end of probe
221b83d13edfbea96e1880572a2a68a7c4d53eeb Bluetooth: btintel: Fixe build regression
00338657e6fede3c8d8391596db78bc0ebf00b11 net: mpls: error out if inner headers are not set
7fbd5e437e9889197bb49e6c2f6368fa80b9fb2c VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
3ad1f0f7e46c9361ef241888e57965c175f6da09 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cef69bd0a83-5f5b99c4fead.txt

d4d0018aabda664ec0184dcbe58eecf99827c47b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d12a33254fa5cc966a2170e0d66b76a6ddd32237 wifi: rtw89: fix null pointer access when abort scan
24c45612ae16e813b5013d5a42890ccdca3b4b70 bnx2x: Fix firmware version string character counts
82eb1ec793b7733ff4aadc385d37ed23a2007b8f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
229a9e085861dbef106b68b9f4f1ccf9bcef5968 batman-adv: Improve exception handling in batadv_throw_uevent()
f9d2a4d3bc1cd1d8eb9fd4feeeb070a1f4ac4198 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
c2719e7f3c6ea14581e34591d57156b99882d30a net: phy: phy_device: Prevent nullptr exceptions on ISR
9308fa2c6a8ae9aa96a9689a7a6035032d5871b9 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e1268e3c0b77ba0505af1f422f1eb296a2df64a7 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0d8d88074a8c882c7a35ea55cddb31aae6de8c89 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c5299145e47fb4973c976f8f134c69261d87c766 printk: For @suppress_panic_printk check for other CPU in panic
8c71ae5326d8b998f6d0b79df60703c0868ab497 panic: Flush kernel log buffer at the end
e3eb3ee6bbde1bf56dddc52205b17494a8240cdf cpuidle: Avoid potential overflow in integer multiplication
71fcbadb3deb53459ad3621de581cc9d5adad100 ARM: dts: rockchip: fix rk3288 hdmi ports node
4bbee7a53ec53b86d01f8eb64bd9f863c3497e4c ARM: dts: rockchip: fix rk322x hdmi ports node
c286d88f2266873d19da92fa9796c2fdb609cdbf arm64: dts: rockchip: fix rk3328 hdmi ports node
4cd9d4cffe47a89c55ef63c98cbff2252dc45c23 arm64: dts: rockchip: fix rk3399 hdmi ports node
3b8061909e8925fd48cc9649b98cd5e368f23f56 net: add netdev_lockdep_set_classes() to virtual drivers
bbeb4de7992c762ed0a9eca73aa68f54022418cf pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
50396d6a77001f433d4e715f3e2079acd5fbe8a9 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b6d0a680de8aba5b567a5756f8ee7ffd6cad5958 ionic: set adminq irq affinity
4ab5b36c4f6ffe0474e05b350d83c126659e4211 net: skbuff: add overflow debug check to pull/push helpers
6875c807dcd50143b3f548fa835c79b623be3b31 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
fe6adbf882da7b7ae08432ea862b28d96ad9e08b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
daf37a23f84cade54d30ae7696336a8826063055 wifi: mt76: mt7915: add locking for accessing mapped registers
0e4acb370544f8a73c45a183639b09415b04a4d9 wifi: mt76: mt7996: disable AMSDU for non-data frames
acbb2a99dfa73dba31d29239c9e185978fb3b89a wifi: mt76: mt7996: add locking for accessing mapped registers
84ef6421c053eb2ce5adf1f9edf3f8645012cc15 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
9de323b820d540da8ec0b11cda03de46c60e5c08 pstore/zone: Add a null pointer check to the psz_kmsg_read
bf5fdc5d63af08a8d62d9213fcd4f07a3eb539a4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0e0e3396e88ead4ddeb182ff481ad6091551e465 net: pcs: xpcs: Return EINVAL in the internal methods
1cd845d3cbe647091abac21134cbf8dfdafee474 dma-direct: Leak pages on dma_set_decrypted() failure
2653cacd8f67b04ebc977942ecadb5b2dea965bd wifi: ath11k: decrease MHI channel buffer length to 8KB
6d54b5ae7c40ca535a8fa5b374d6acc58731e284 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
fe799804e43d19f7733c0779d3fb3927a0005e2f overflow: Allow non-type arg to type_max() and type_min()
f69f5f85f515cb53a374954e7621dcb4b1fab455 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
b487a96cea94714a0f10b04744d4011bf912aef6 wifi: cfg80211: check A-MSDU format more carefully
28ca6027c2ede723ee64fe85dd48e5c4b2cffb53 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b617d96c08511e03b92993d86fc77b18b0ee740a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
b76b95459ba5211bf682df361a6d351bc4b9156e btrfs: send: handle path ref underflow in header iterate_inode_ref()
d70ec7ef838b8615c7da00fe4c423161652e7870 ice: use relative VSI index for VFs instead of PF VSI number
280a9d9b43e595cc4ec7ecb06e3e57f9b1a96b81 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
3795de95919812b8cb0b69f2a05d8e6c4e5c34ce Bluetooth: btintel: Fix null ptr deref in btintel_read_version
13ef29c70de8d0b22adbb8dcff7b937090b5cd67 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
addcc9995603fbe7ce5b076d2079acde102af415 Bluetooth: Add new quirk for broken read key length on ATS2851
d8d8905c616a0f4bfd211cbf29484eddf2b971bb drm/vc4: don't check if plane->state->fb == state->fb
5fd5c25cfbd76b19019e97130cecb1a6bc08cf75 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
89d2db3cfc997f133d26d6d19b4280dbb9255e3d drm: panel-orientation-quirks: Add quirk for GPD Win Mini
52cd658c2cbecd2e2c602672a705eba198b9eddb ASoC: SOF: amd: Optimize quirk for Valve Galileo
135fcdf192a686359836ec8856547f8d7c6b3fe7 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
b7c56a9a33bca70501e1507d2e56ef4b48c3eb09 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8d1f277b4f4a5ee5504a5b1588a403662f4557fe sysv: don't call sb_bread() with pointers_lock held
34a6f12d9c6aaaa8dff021558a3d3b8c93eb99b1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
940d0e079adec462379318bc496af63afb0b814b isofs: handle CDs with bad root inode but good Joliet root directory
b9326eff76d0dd56843039e952c9b5feab13a6da ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
ebfd83b68e9f3c694f22e8284b7adc37f758cbea rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
42976f9df6c86d2c03a0582df1aafb8f117d260f rcu-tasks: Repair RCU Tasks Trace quiescence check
de09979d987f51941846ceeee17e5e69c5d59f55 Julia Lawall reported this null pointer dereference, this should fix it.
34172c16f6e9625af101892a0e27a809dcc4f806 media: sta2x11: fix irq handler cast
6d3656326c6ecf4b2fac9f8957a5d6c2fb86be3b ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
8c68ed1b4e8db4c7541b6e9bdca6cbe1ada8947a ASoC: Intel: avs: Populate board selection with new I2S entries
d1929c132c8a627a213d3a51d88c2a464b3c05b7 ext4: add a hint for block bitmap corrupt state in mb_groups
1d240666d46839f72193dbce8c5ba9f4a1b91b20 ext4: forbid commit inconsistent quota data when errors=remount-ro
e1d1f36c8d067068b3b0269225fab37b7c64b62a drm/amd/display: Fix nanosec stat overflow
2e2ededf087978a9c0be8749d80993148375ed5e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
dcbe1039ddf1b03dda3a2645e223e8cee4681ecd i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
59be4ba17781e9221be2b7a3a9df12b0a2dae63a HID: input: avoid polling stylus battery on Chromebook Pompom
8c496e7203a433344c4ee7e7085e095ca0a5a1b7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1d31c2280b5c94f4079530edecae3a53d5c6a231 drm: Check output polling initialized before disabling
786d61c295f1e682f349535c7941d3b8be2e1072 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
03b44ca88de7157ee67f4e2d83e4d547dfd54f4f PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
9b5302819b35fad6be11aaf93ace0fc75647c3b4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9eaad4ab8415068d2ff481232795824b0260d7d3 libperf evlist: Avoid out-of-bounds access
693e24a1ae99477994180840b243d657f9f8d7f7 input/touchscreen: imagis: Correct the maximum touch area value
69cc067a67fe4d1a1ce3bf1fef46b9a81618cd22 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
91a3df2e0ffc69196099a308e48e719a0a2617dd block: prevent division by zero in blk_rq_stat_sum()
1c38a5f142f5fc3f9686712eb6eff13849f29513 RDMA/cm: add timeout to cm_destroy_id wait
9d596445a0905d57386126c70db5b7c2d6d6c326 Input: imagis - use FIELD_GET where applicable
4975fa4b0b208012eac6b1d1a61536dfbb72bae0 Input: allocate keycode for Display refresh rate toggle
54301d0c82f6d12cc710d05fff0d3384f02887a8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
1e6ebf98ee198368bcf4f74a64cad309069fa273 perf/x86/amd/lbr: Discard erroneous branch entries
3f5a90d312f112aa33ef1150e09b6e41290ef489 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
051626d935583e6ed953236fae9b3929d19ee34e ktest: force $buildonly = 1 for 'make_warnings_file' test type
efaec180b7bd74be7420ad1d7cd68fca960905c4 Input: xpad - add support for Snakebyte GAMEPADs
e59324ea91964b6bde28612b1b6f24be19f6b6ea ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b722d37713c5f7d61c73ee19e3f5c00bee3ec567 tools: iio: replace seekdir() in iio_generic_buffer
31f3eb5e9fce71108a4f90cd27f75a107948e9b1 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
262824e6e7311630c4047c5d35143d5151f17485 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
e14c8703ee1de52bfbd0747e2784d0b101552a1c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
19576888fbcde55d3d426894b8ae4aefba5ebeea usb: typec: ucsi: Limit read size on v1.2
294e550f084b186f948796ed49e914d4140ee8d7 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
bba51ff677fc5b523de088feb9f8e61ceb0bd2bd usb: typec: tcpci: add generic tcpci fallback compatible
ebb8e91797e91a456d3bb4e3a424dca3aa80234d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6147256f3712c1825b35e4da1428a93bbda2904f ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
c648c1ac4b857af900fc2fb77d0d2ee1e3a3aa0d thermal/of: Assume polling-delay(-passive) 0 when absent
fff148aa1e906580284515a3fe9c6bd9ac82f099 ASoC: soc-core.c: Skip dummy codec when adding platforms
a7627642c55b1cb1396b3f6299597e422fd680e6 x86/xen: attempt to inflate the memory balloon on PVH
7a0ac6b5ed3c458aab0fffcecec6d5091b52a2ed fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c3e3a0347897cdfdab2a6cc34052d1533c950be0 io_uring: clear opcode specific data for an early failure
0d6f2f1e03ea5a0bf34a02ecda4a4d694a58f33c modpost: fix null pointer dereference
6e6413d08e8f3c6b0eac8f66562415ccc031d14d drivers/nvme: Add quirks for device 126f:2262
a6292538ed08d0c74cdac516aa3b97144d8b3716 fbmon: prevent division by zero in fb_videomode_from_videomode()
e33a459c53d05d4161b432dc2b967aaeb928ed9f ALSA: hda/realtek: Add quirks for some Clevo laptops
5a495031463a7521776f9d6fdcf735508382921f gcc-plugins/stackleak: Avoid .head.text section
82fffc3ea3f580fb58e21b2e80057e53c96b5e8c selftests: mptcp: display simult in extra_msg
5baf932baf5bb52b965686c30cbaa8ec021904b0 media: mediatek: vcodec: Fix oops when HEVC init fails
8ad378cf8f0a94769defea3cd5559c4d4a701cdc media: mediatek: vcodec: adding lock to protect decoder context list
045c8f76cdeac9004d68ee4e8d10e60d03449b5d media: mediatek: vcodec: adding lock to protect encoder context list
da489b296e240459c9d83eb18c9b9b4898434269 randomize_kstack: Improve entropy diffusion
edc6aa50745d126c17ef3eb8f550ecce44182dea platform/x86: intel-vbtn: Update tablet mode switch at end of probe
c1be1f837f358d88d6932f1b5d493fb0d87cfe87 Bluetooth: btintel: Fixe build regression
708e5a19c7bda4732ce179b2cbc83f60300acd02 net: mpls: error out if inner headers are not set
89bfcd5e2094a4e3673e422024f180ab4def5bb8 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
5f5b99c4feade886da8472fd71fb414af72f7a87 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6327513232160183023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053fb04c2185-bbf2181e0967.txt

30e7bdbbf36dc930c2cfd403a517fec83444d900 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6a81f2b233c6bec60e8d11821fa96a1efe84f376 wifi: rtw89: fix null pointer access when abort scan
2b52fc87880ec94e9c17a5aea07dfb7246b61038 bnx2x: Fix firmware version string character counts
9074d0a5b8e1a9695132398a451c941fc0153097 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
2b8d27291dedb6f93cbe24ef4d7d72b83f669d07 batman-adv: Improve exception handling in batadv_throw_uevent()
c6d9ecd04ba8701f729fd9d9a42ae504391b93e1 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
6bc5b676bc49dd84bc692daf987335e926ef4310 net: phy: phy_device: Prevent nullptr exceptions on ISR
1111c029bd58611e04971e0341d0ddccf530618a wifi: rtw89: pci: validate RX tag for RXQ and RPQ
e426c7b01b7eabdc234a2a98c1845682d7130e2b wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
52bd517b02b1dedab58d30c252fa286966672e89 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2c906c3b9efefd416ef18424ffaaf5a07e0ea1f6 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
f970cf83b63f9e834fbf6817facac7e9069e1b07 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
34e89de9d46f59f5321feea3e9b5fbce4d5964ed net: dsa: qca8k: put MDIO controller OF node if unavailable
44b9d47bdae59ebe714675802acc324fa8b5c9d4 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
bb8ec749fe8214ed10a8db16121a41f745f92e44 printk: For @suppress_panic_printk check for other CPU in panic
32f689b72223dbae19440682f513d5f7aae81601 panic: Flush kernel log buffer at the end
e80eb7058eadfa31c192e5a091c9ce43113436d6 dump_stack: Do not get cpu_sync for panic CPU
c269e02fe1d80ef062fac846e80bf372f501cf05 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
091f053d74560678a2538af089a84fdf9464f453 cpuidle: Avoid potential overflow in integer multiplication
d403977f5299858176c2aff26367ed1db2c4088d ARM: dts: rockchip: fix rk3288 hdmi ports node
cd08a68aff146da134c24b019669c54f279a4776 ARM: dts: rockchip: fix rk322x hdmi ports node
3b2c7a8b1b58ac740747750b8d4132c9a76eceaf arm64: dts: rockchip: fix rk3328 hdmi ports node
1d3488cd4219219dc5affcad76fcf5ded48e5988 arm64: dts: rockchip: fix rk3399 hdmi ports node
8d3438b24f38d206bf1d8460144cf017e29b893c net: add netdev_lockdep_set_classes() to virtual drivers
a77c25716386e7585532883e257dea69330728cd arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
e18a3c5c78d0c0b3a118acc22e8c5ea112a4bba7 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
7ebe8c7cce72b70f27c1e5bebc3b97653839a42f pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
6c2b261c1cb723fe5c9fd6b59bd6ea2364437b57 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
0f1b24d2382402b6812800ab241f5b4b23ea2b05 ionic: set adminq irq affinity
b530919e9e8a1e1d0d84abf70cf13b7367cf8ad6 net: skbuff: add overflow debug check to pull/push helpers
f4c533b61feaa21f6c17e2966609a4a612f98d7b firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
d9d5fae4e74b0c30680f554391eaf23142f3a92b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
94e4f3e702458b9a18237940345b85521309fd0a wifi: mt76: mt7915: add locking for accessing mapped registers
96b148fa075e94467b5ac480fa3f412a93134035 wifi: mt76: mt7996: disable AMSDU for non-data frames
4cb92f5b9e0fb43c5edd7f01398d934a155cbc47 wifi: mt76: mt7996: add locking for accessing mapped registers
035e42c0c6ab48268f7e5ac51203ed25538f1cc4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
a74ca49e400bf1faae7a5133eec85ee86e832963 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
e7f0299044d14a782883079b8935bd266a90abf3 pstore/zone: Add a null pointer check to the psz_kmsg_read
8309aa43c1e154adaec7bdc59ca4b8148db1147d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
27ecb2289065726f5648f93a096a692415670544 net: pcs: xpcs: Return EINVAL in the internal methods
22c16f6d31616ddc88c5bf09b43bfa94a10217eb dma-direct: Leak pages on dma_set_decrypted() failure
895e89394534ba3089494ce4c29ee960b4f0f450 wifi: ath11k: decrease MHI channel buffer length to 8KB
602df80e8f53a3c96e47b387fb2cb8de3d8ef9cd iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
00ac26a15363589493bc6b99ca30d3b77f0527fd cpufreq: Don't unregister cpufreq cooling on CPU hotplug
2d8f020ab87d6fc8e59d49e0a3a950cc05de89ab overflow: Allow non-type arg to type_max() and type_min()
bbd15d3222529df722aa8d3fb4f563b5c99d953f wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
18ccc3272a0d9913aac22a2e34a6c750e3f5887c wifi: cfg80211: check A-MSDU format more carefully
72a22416537331208b038eedd402d9f053069312 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3bab27ab08b0099653f6bf227889ca7684c867f8 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c5386e89677f7ff8e2790e9e2713d7270ace19fe btrfs: send: handle path ref underflow in header iterate_inode_ref()
a3919248eef14309acf6c275e9af350b364876e0 ice: use relative VSI index for VFs instead of PF VSI number
879a164da0f99ea3aa9e3c71ddb333e5fa7785cb net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
e49b4f9305e06bb824c33d8b1f4e353aecd19e14 netdev: let netlink core handle -EMSGSIZE errors
44f541cc60d9d3f054233d42534b392a730c9429 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4c296d64b0c396f720b89525f73f23d22f1b8939 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
29aea260e6ffd6048df895999692399664da3ce7 Bluetooth: Add new quirk for broken read key length on ATS2851
add68993b0f6ceb522b871798d8be211d9d18b3b drm/vc4: don't check if plane->state->fb == state->fb
99851d33cbc625a8da4aa169eda30c843913b886 drm/ci: uprev mesa version: fix kdl commit fetch
df4c284a5790251da1973f5a4eae10a26717db44 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
55b9bd76baff8216bd8a216d20d89146fe986d8d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c2fca91654916164716df4c0d907d5fc4a3e6e74 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
28d9b1fe9f09f8fb2918aa943a08bafa701a52f8 ASoC: SOF: amd: Optimize quirk for Valve Galileo
3c58e6dbef20ed1e3449c16b6316c53119c71f32 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
76406001f1624152713c9ad9dda904fe42e5fa0f scsi: ufs: qcom: Avoid re-init quirk when gears match
0bd57633149c23c9e0fcb43929dd25395ceecaa6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2934308415687bbd5555c89b7ebdd7405583850d pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f74e21131af784ded56856f807e4421139487481 sysv: don't call sb_bread() with pointers_lock held
2ee9c62805a8dafd1fcffb52414443032b9127ab scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9d0e727425c04d8499e325ed435c99858b7499c9 drm/amd/display: Disable idle reallow as part of command/gpint execution
b4aae51c14a12481e31aac982f002e797c821dc7 isofs: handle CDs with bad root inode but good Joliet root directory
ce7af652ab8b51242874e38112af11c7c61d9d66 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
6d18f2f875df9f2ca6eb232b37b0c8c02f253e2d ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
fa2f9ca6973e4a185c55e1f3884ff30ca50455dd rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
0c42b3f776d58b01b561cb26377d44e2639a4d45 rcu-tasks: Repair RCU Tasks Trace quiescence check
fb98276feb5d4408d15a53edd3bbae3bcf5d7411 Julia Lawall reported this null pointer dereference, this should fix it.
8ea9e83ddb22c80a48af7a90124c459560b1ba84 media: sta2x11: fix irq handler cast
81846b51e7e77c98ad548d41c343e699d75cd400 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
cedc3e5a5367a807880fad2b3a272e76b6a4577f drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
0c15bccf1b4c8683f503fa4587fca456eae15c59 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
624cdee107d1bc6f23caa36717ef95d8c68ed4f1 ASoC: Intel: avs: Populate board selection with new I2S entries
ddbc6f4fc90fe30278e311dc98de19a8f25c9645 ext4: add a hint for block bitmap corrupt state in mb_groups
32b5cd502ec7184af5ac5f1ecfca73f472827886 ext4: forbid commit inconsistent quota data when errors=remount-ro
68fae80e59cc737754f0b096bacfe250872e05c9 drm/amd/display: Fix nanosec stat overflow
ce948ba80c39923b2333b75598873b4b3feb0934 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
726616dd7127b84e57e782990a3f36685bfabadd i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
e8d30697576f90585527c6738dfb7344f1fee917 HID: input: avoid polling stylus battery on Chromebook Pompom
ee0db0df87de2b3866c71b94706d0d44db07bdbb drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
21adff0767286411ccf6a83b8812995968b5b6c6 drm: Check output polling initialized before disabling
3846227b653fd33a1129ca395ffc954abb15247a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4bfa6bfb6fabe48901d861ccf5474b94d89f2fc8 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
898ac4b2fec3f587c0ce5c3f94b3c111ba3fbc05 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4a4729e5bf0a2a071e1c8f5c6c45f37543ad513d libperf evlist: Avoid out-of-bounds access
be0cefefe5a30dbddf146c28f25b8c5c1965d950 crypto: iaa - Fix async_disable descriptor leak
fc88eb4684a84e44a211af5da042d074d27d9fd3 input/touchscreen: imagis: Correct the maximum touch area value
50a0db29ac2feb8d5d5f495a5369638b5da20f84 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
050dc33805fc5c223081218c3b0a2eef871d8e01 block: prevent division by zero in blk_rq_stat_sum()
095ee18538043bf98481e4e59e45ec27416dcfbb RDMA/cm: add timeout to cm_destroy_id wait
c753406d1d4168f2a6749b532201c48d8a62bdd9 Input: imagis - use FIELD_GET where applicable
5d1d8093829afc2919a00b57e475ac6580b34395 Input: allocate keycode for Display refresh rate toggle
161734bd23998f9a2f2581c2d585ac65aac6c561 platform/x86: acer-wmi: Add support for Acer PH16-71
64f377a7120e94abea73cfe426e2a81a948d9f82 platform/x86: acer-wmi: Add predator_v4 module parameter
c90d0474312278738353f871d7887f4e30e44bf5 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
fb53c25bed5a305356a3c1f43d3bbca773886603 perf/x86/amd/lbr: Discard erroneous branch entries
31993453df07e7a03697167554f873734a53f49a ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
77d4b89ff13d9fde9b2b03a9ab2681418711d771 ktest: force $buildonly = 1 for 'make_warnings_file' test type
e75877ca0b04e7988125b475b1092ab957996651 Input: xpad - add support for Snakebyte GAMEPADs
f698565c250a3e6d063f516a47c1254012336c25 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
42a08646bb686fd4b501e2f3e5b69bb4c11c9ea7 tools: iio: replace seekdir() in iio_generic_buffer
ea1c97afa53367fb2a8e9f17a56d63029584c0cb bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
ceb0e636e29cf991ac263790974d38ed29c506d8 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
c4640f216fbf01f3c2b7253d1e7caa4267fd4883 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
c700ff3441095d1eee605d672ae6ad8d979c7b8b thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
2c820334586e7d48b69ddb0c06ae395e682522fc usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
13a5f212d38b5bd509f5a66043dfa417e388b021 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0e2d7f1226182c6dedcd81e20e4715542e05005b usb: typec: ucsi: Limit read size on v1.2
10ac1c4ed3b71037b10c804a0e80af9670410e4e serial: 8250_of: Drop quirk fot NPCM from 8250_port
4df29df3a3afa8e08ce5f7dbe3f6cba581dbe113 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
08bdaf1f6c252f8ed62400f3cfa89896e5d4b10e usb: typec: tcpci: add generic tcpci fallback compatible
453772ef96da2c2aef66f65baf8894f8cffbb445 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2c6c11fb5ac1649806a612ec41b9fd42ac332cae ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
bb445482fce7c7aa5dab5d15a090860dda073755 thermal/of: Assume polling-delay(-passive) 0 when absent
a17f98695245ffd87d8199ddf5fc095bbb0e0487 ASoC: soc-core.c: Skip dummy codec when adding platforms
09af4eafee0f180cf1009c51c016304fda14debf x86/xen: attempt to inflate the memory balloon on PVH
dab88adfea79f4f789a9c97db5793fe138f999a4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
b929abc93790805bcd11c0b3ee06d23d2f2690bf io_uring: clear opcode specific data for an early failure
2a2f4e7f20d6fa3476d19ba3d8270cc89307f159 modpost: fix null pointer dereference
521698c42e90fe0b3501728b6d0031fba202aa89 drivers/nvme: Add quirks for device 126f:2262
655a7f26e86ab151a302423518143a7ffad5f45f fbmon: prevent division by zero in fb_videomode_from_videomode()
218fbdaf274af424524976c01f2a8a225254ff0a ALSA: hda/realtek: Add quirks for some Clevo laptops
97ad1ed380ec42026effe552071d58687cf461ec drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
95cec1ecba4a4417a4ef49bfe0829a26ae99ff06 gcc-plugins/stackleak: Avoid .head.text section
7dafd88a16675193e5cc7b3d6c6e294c4541069b media: mediatek: vcodec: Fix oops when HEVC init fails
9bc84133ea06749cff8845a5c999a32a7383d921 media: mediatek: vcodec: adding lock to protect decoder context list
73687b310c9d493b74cf157dab0208cdce39598f media: mediatek: vcodec: adding lock to protect encoder context list
7e113ed2f2187798b754632d6ae433fd3b8a2032 randomize_kstack: Improve entropy diffusion
7b58e40e6a3ade44c0bad928fb25aaadf554cee7 platform/x86/intel/hid: Don't wake on 5-button releases
c294dd6a918351d78aa38f0f1998a346e819d28b platform/x86: intel-vbtn: Update tablet mode switch at end of probe
640be883c14dc5cfea09d00453153a89e4fb5a55 nouveau: fix devinit paths to only handle display on GSP.
defe49ac5156967072d23a0e603c04b2071c0a09 Bluetooth: btintel: Fixe build regression
3ff8aafb5f9eff542ad51b8adbd4551b973c6278 net: mpls: error out if inner headers are not set
10d29b1a3aa8d4c70e62bbae3692e6c098e815c1 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bbf2181e096721a8430e8144e92daea516670839 x86/vdso: Fix rethunk patching for vdso-image-x32.o too

--===============6327513232160183023==--
