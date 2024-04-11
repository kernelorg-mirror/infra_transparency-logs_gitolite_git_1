Content-Type: multipart/mixed; boundary="===============1498145376569893777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 06:53:29 -0000
Message-Id: <171281840965.22510.7999141255041192728@gitolite.kernel.org>

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cd7802157d034e76c0fb69948b47afa6eded2b9c
    new: 361f2eab5d566a8fa46f2e3b9e9e5707fa221a00
    log: revlist-cd7802157d03-361f2eab5d56.txt
  - ref: refs/heads/queue/5.10
    old: 15d96c57cd3e1ca620930693e3b435c4cd2c788d
    new: 91a2cae2d287fd55140bd1cfb0433923a126c2d3
    log: revlist-15d96c57cd3e-91a2cae2d287.txt
  - ref: refs/heads/queue/5.15
    old: 5d207683a4ff3344c859d453b443e1c7f8d6ea94
    new: 2edd734d72afd6a50a39df66eb379d5e6b8ff3c6
    log: revlist-5d207683a4ff-2edd734d72af.txt
  - ref: refs/heads/queue/5.4
    old: 543faf3d1e560181eb49dfe23598670cfd2e5b54
    new: a15b2d02f31896d35a61af283ca59dc7fbe1866a
    log: revlist-543faf3d1e56-a15b2d02f318.txt
  - ref: refs/heads/queue/6.1
    old: 0d90da4047a9b71cb5612dc50828ee53bef46e69
    new: f4f1dd680457007e422dfc6c749f8a3ff6f4b98e
    log: revlist-0d90da4047a9-f4f1dd680457.txt
  - ref: refs/heads/queue/6.6
    old: 5f4b7822436c595fa7a44e35e6fb294b330768ed
    new: f0cf42c3764f12af95e617364aaeb44bc0d6d1e0
    log: revlist-5f4b7822436c-f0cf42c3764f.txt
  - ref: refs/heads/queue/6.8
    old: e87b5ff58b4c00f5e6d5b369bbb7fbc54f449ac2
    new: 3e9646f8c4559f726bc1ed4df25852c3814682b4
    log: revlist-e87b5ff58b4c-3e9646f8c455.txt

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7802157d03-361f2eab5d56.txt

96d28cf8d7d0a52acf1ce34a4a467c70dbc89dfe Documentation/hw-vuln: Update spectre doc
82b17a8cf1d0259e7a292b7fc97b73f97e3e8ee8 x86/cpu: Support AMD Automatic IBRS
cf11e7f3e0f38765bd19decfa18b5d29e2a9edb5 x86/bugs: Use sysfs_emit()
46473f5a5995e559e68fe1a1c2f304b27bd4eab3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e44944ab97d7c529eca8bb15fbf7e0c98358b4b2 timer/trace: Improve timer tracing
8a83cb3d51022df2af06fdbfd68aa844d0940d06 timers: Prepare support for PREEMPT_RT
6eb3661e675d425444df6f6907e0b853a3f97486 timers: Update kernel-doc for various functions
5a8a42b9e65892cb7f26f9d847a90b2aebf5f6aa timers: Use del_timer_sync() even on UP
80e451fabad27e10ec2325ff4b09ee1e4526b9a2 timers: Rename del_timer_sync() to timer_delete_sync()
e1a89d0a7987ebd6b6a33ec2dd33f694e8ea4c11 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
930d9c18fab754c915f3af442636a216dde783b1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
02f0c233250247cbe09f511f8ca13851b5f4f6e4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a0869513f57f61fe87b5c296242e35fea2867683 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
406f04e6f1a4638428c18c245f2ec1e903cb4892 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
53b4f37bbc65f35aafff8fe9f6115631fe6a4e54 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1b488a57e3d92909def65a904ba69da8803ff3a1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
31b8f369cd15284cad41ff6f20181104a81e0d21 sparc64: NMI watchdog: fix return value of __setup handler
f271acb9aaf818853c553b8b255ff36cabcae476 sparc: vDSO: fix return value of __setup handler
18d5e3de75ed0de7a00e3820271b49dc545302e6 crypto: qat - fix double free during reset
71357ca1460697ee7d7fb39586117e2584788929 crypto: qat - resolve race condition during AER recovery
8fcdea63c7917ed73d72d77a2d3e5ece510f61ed fat: fix uninitialized field in nostale filehandles
7c0507e786493fb425628d8ea9a5e2ebe9f3f983 ubifs: Set page uptodate in the correct place
488ed7f0b934762e66e486df77f76f169418d601 ubi: Check for too small LEB size in VTBL code
19ecdd1b4153d5c0b8ca2d33f95e6c59e2b97e7d ubi: correct the calculation of fastmap size
c14f9a0566728bde753919119d749076d4d68e2a parisc: Do not hardcode registers in checksum functions
108f3a3838ff1d0c13a9e2a96624a8e630d6d2d4 parisc: Fix ip_fast_csum
5195674e738b3a271cf69bccfd3fbd50575a893e parisc: Fix csum_ipv6_magic on 32-bit systems
5c29ed1d1e14cd3122e3f5a0bd07764eb7f4a4ac parisc: Fix csum_ipv6_magic on 64-bit systems
c5412d76cefe51767d317e25a71e86bfe78e4ce1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5f8bc85560d81187172fc07c6165e948ff4f5167 PM: suspend: Set mem_sleep_current during kernel command line setup
d10c0b5b6046165d5090863813bf642585cc5b2e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cb2b1fad3628cbaed80f1579cd38868801afdd1f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1ea71b35ab60d7cb35aeba8d074fdb68110156bb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8d19a8c26c6f9f32cf4dc5e63e60b33ea828759e powerpc/fsl: Fix mfpmr build errors with newer binutils
94f3cd3783828e1cfa0dad32d24da280ad401613 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
78eb6c970dac8af25601f364e8b25cf5974be1da USB: serial: add device ID for VeriFone adapter
4c3e93dd18dbf1110b0fe370fcd3133a6af499dd USB: serial: cp210x: add ID for MGP Instruments PDS100
7e8b1f2c73d2c0080ea28a69e3330636f55b8612 USB: serial: option: add MeiG Smart SLM320 product
da263da8f10032448c05503b38b6971eaa9a1e8b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a8109d6078d89e8fa8286b13f79248e2106c7ef7 PM: sleep: wakeirq: fix wake irq warning in system suspend
053c8e51d17c22784bea27c97a2b2951d162ffac mmc: tmio: avoid concurrent runs of mmc_request_done()
c0443f773309d492775cd19f5a7bd8b375f6fe32 fuse: don't unhash root
ca6663e948a339c39e55c4878409a094cee7234c PCI: Drop pci_device_remove() test of pci_dev->driver
b3db8672b1d77e6388e8acc77fcd2b961a8e3d4a PCI/PM: Drain runtime-idle callbacks before driver removal
22d7c6b610d6d5b1b52e3eb6babbb16930e4c124 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5f54f02f63d07d7fa24c6ee3f4b3b0e57aee9ae9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f74539463424215fa91d1414d568bfe24009596c mmc: core: Fix switch on gp3 partition
fe09970981cd511656e887c35b5a0ba4ae5a2a3b hwmon: (amc6821) add of_match table
a0c4817f6a9c30011e55dbf0edd670708f162f7d ext4: fix corruption during on-line resize
663a4eb753f26dd0ce78bf9b754715677df6e9d0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b1a234acc32b6c07ca1aef5a5ad292d25c018ca4 speakup: Fix 8bit characters from direct synth
3ff8066f2c82e20523228f5729b8b986c37a40f1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c1eb48c537d8bbfbf622bda6e56c6a35284a6769 vfio/platform: Disable virqfds on cleanup
3382b87e10c45622e030ce3abeb022cd0fd27b8b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ff8c166ed64550667c938380e63cfaa273ae0350 soc: fsl: qbman: Add helper for sanity checking cgr ops
75b1fc3276d4b4f0ae8cfd5cb05236f950d36e3c soc: fsl: qbman: Add CGR update function
23edc1edc9158b4fa3e1d9e7016bb93560816a64 soc: fsl: qbman: Use raw spinlock for cgr_lock
f4044e2e74d448d02c76aeec551ffe5eda3cff1e s390/zcrypt: fix reference counting on zcrypt card objects
e2e8511f7a82c9391c6458f32a6bbd1aae16819f drm/imx: pd: Use bus format/flags provided by the bridge when available
8455d6f05130d871634434bd08b0aca807487249 drm/imx/ipuv3: do not return negative values from .get_modes()
ddc8e0dcad09d851939ac21a41ad5c38402751ab drm/vc4: hdmi: do not return negative values from .get_modes()
aab5bae221f7f8ff97d51444a1e31ebf5f3a1c35 memtest: use {READ,WRITE}_ONCE in memory scanning
0389bb4e1d5102081ca9fe190d3b0adec3bc55b1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ae24f8823193b07b7ea1430194cbc08396ad1bee nilfs2: use a more common logging style
3f3f4f8db41372cb922227930f8691cd6efc1565 nilfs2: prevent kernel bug at submit_bh_wbc()
a2b8853c88219825d3d9e55dad3a5af6b98a9e6f x86/CPU/AMD: Update the Zenbleed microcode revisions
4d016725e97c08356e3d6b80bebad46d11352d3e ahci: asm1064: correct count of reported ports
29f9b7b1cf9df2a8635935b4d3ab488f829f14ca ahci: asm1064: asm1166: don't limit reported ports
c38173154ab0e0ae0cc1fa1bdfcb9276cb4b6929 comedi: comedi_test: Prevent timers rescheduling during deletion
7f9c2a6fc76ae609d4979fe950020c80eee066c8 netfilter: nf_tables: disallow anonymous set with timeout flag
1182414f464e950853b3aeb86eb1f17625f2bc36 netfilter: nf_tables: reject constant set with timeout
92f7a281a856cc59a0c6232abc169cd1b549afc2 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f29e85d5bf48a1297cd8d3c99f8c84b990b184d0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b81585944cfeb32ad14360a9f03f32cc0a353d93 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
79b2e18cf76c5e7a5fb5c6e096d49bf74eb59078 usb: gadget: ncm: Fix handling of zero block length packets
01095d4be8ed8421b1869a1351f404e87b86dc9d usb: port: Don't try to peer unused USB ports based on location
1bb17830f19e247037b4c75d84c1bc9b7ed9e873 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e9e13c2ecbfe30346b971caff3bb52791a9a3863 vt: fix unicode buffer corruption when deleting characters
2e715ba1c780e0ab6342602b6336a4eb5b9f960e vt: fix memory overlapping when deleting chars in the buffer
8717a7cc76728c5e32fc7a62a6f55c352dc0f3c4 mm/memory-failure: fix an incorrect use of tail pages
cf34d3611a13392914c0d53988e8265a31daee31 mm/migrate: set swap entry values of THP tail pages properly.
d1b9dd57f425bca1ec5fa7347a9f128b43d8c8ca wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
95d901b3a1f437258dffd192d5f96faa99806f19 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ad74c725ce3f3248025c4b3c824c87c493b028d8 usb: cdc-wdm: close race between read and workqueue
6d45b331884c927765be0e1bdc0cf4e3f8f3dd40 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
12343ba8e0399f50f3e623d94170c346a5df8681 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
415421127aa243c1b58db7bf0941f90647ab895a printk: Update @console_may_schedule in console_trylock_spinning()
f2de0204689f1b323cf4f934082dc98b3a8b1cad btrfs: allocate btrfs_ioctl_defrag_range_args on stack
30259e693a505cb2839b6756174e1b93a93ba8a7 Revert "loop: Check for overflow while configuring loop"
3d7ad1c8ea9d24ff8f1829e72bdc559ccf5e0d87 loop: Call loop_config_discard() only after new config is applied
11f0f189abe6ddea445966b227c1989063f324cb loop: Remove sector_t truncation checks
5ca47f5ce9156303cdbe287e3822c2b307646518 loop: Factor out setting loop device size
a3f3fe9f3c0bb5159b28d89bdf6529c65829d039 loop: Refactor loop_set_status() size calculation
f5dc6d4c264e3de3a905eac61736b3afa0deffe0 loop: properly observe rotational flag of underlying device
1061449dc8c879dd19a06aadb98de781880498b7 perf/core: Fix reentry problem in perf_output_read_group()
0cf2607748d8f63c21942fa8b4a0312c23e8adfa efivarfs: Request at most 512 bytes for variable names
07ad487459c40b784ab0b9ed9537e8b36855de2b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
137ac9cdf5b385ec6824bd7377148cf4c64d3ce2 loop: Factor out configuring loop from status
5b77c69cfe0b058d51b13d5bc1646ddce450c037 loop: Check for overflow while configuring loop
d1aa7291e2f69c04bb6386bd7ee8dbad2da4f292 loop: loop_set_status_from_info() check before assignment
160d4ced6f25ce268e1ee09325fd4f611098bf69 usb: dwc2: host: Fix remote wakeup from hibernation
a60b1beeb7af794bf3e574f085caf51a0692da6a usb: dwc2: host: Fix hibernation flow
d3315ed8ef788e88d7bfade5e3c410bf0a106ec3 usb: dwc2: host: Fix ISOC flow in DDMA mode
c95208828dde63d16b9ceae0188d86a684a4ab7d usb: dwc2: gadget: LPM flow fix
898a4c25a764e1f92ab6aff2b44bf77c5fb041d2 usb: udc: remove warning when queue disabled ep
258b2464096143582c554cce2966923977a39b5a scsi: qla2xxx: Fix command flush on cable pull
026dcd8c991cd9fba18ec83ef0695f682231245b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
adf6fed12e7cece8df582bb16ba98f6cfc76ce18 timers: Move clearing of base::timer_running under base:: Lock
7543fd82e95c947427c898bdfd50698d5cb7d9f5 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6e2b6d90268b15c7ccdf819eaa8736773272917e scsi: lpfc: Correct size for wqe for memset()
1d30380a612728a9b429841d024f979f2ea2b79d USB: core: Fix deadlock in usb_deauthorize_interface()
b9592a717793e2916e5d7d73d5d3ed74a786850e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
89f2e75b073b545ba90ad7407e60f2ab6826ec96 mptcp: add sk_stop_timer_sync helper
1389889752ffa024712256b407c9dec2b357a182 tcp: properly terminate timers for kernel sockets
5a87364f4819e0615a195ad0fd7c72aa6367e4ac r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e99fd757fec41f471b46bf81c24bb8573e399435 Bluetooth: hci_event: set the conn encrypted before conn establishes
7db434a53593023a4354edf01713c0309fac61ff Bluetooth: Fix TOCTOU in HCI debugfs implementation
f5cf26cf9c11cb199e902f29f8589b43a955cd06 netfilter: nf_tables: disallow timeout for anonymous sets
bb7f3dd1bcb4b99526549f71e186e392f260bbdf net/rds: fix possible cp null dereference
030a0b8bb824fb339652827415ba3479975f9c5e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2ab88ac3a6aabdd17ecc6b0cf02ab341cd342b60 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
eeaecede1396b9b558f07f0d9c6e26c6b6f520ff netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
816392ffc53670a251c0abbd42f3873b5c2590ce net/sched: act_skbmod: prevent kernel-infoleak
3379d4f06f317d4c162044a68dff416daf182af7 net: stmmac: fix rx queue priority assignment
8541a8cf0042f25f6eb112768a3030046cd671df selftests: reuseaddr_conflict: add missing new line at the end of the output
bec309f70a3fa1165f3c5fc345a0765afa69de65 ipv6: Fix infinite recursion in fib6_dump_done().
7a824a94f7726a2043d7cae5547a9b38637aa3df i40e: fix vf may be used uninitialized in this function warning
7124eca74c4f4b154e8e73d85b7d3962575ea10f staging: mmal-vchiq: Avoid use of bool in structures
4b01901df46e931c5acc4ee8e26793918a49419c staging: mmal-vchiq: Allocate and free components as required
88b8eb7ceba8b2d39ed3d247b144b219bf4b43ef staging: mmal-vchiq: Fix client_component for 64 bit kernel
86ff272a9eb4a0bd5d6150debbde190b4f0e8deb staging: vc04_services: changen strncpy() to strscpy_pad()
1b13b58ec094e2f5b092af4324de486641a3b3c0 staging: vc04_services: fix information leak in create_component()
fb50f5bee52d2d0e9518091c184bcbbb0e0a6bd0 initramfs: factor out a helper to populate the initrd image
4b5382a0da48a840496d89974e04215cd4a337d7 fs: add a vfs_fchown helper
f6dc09e7920eb3cd8256125515de467e5cbda0d2 fs: add a vfs_fchmod helper
a56f2146d05771a3fa5af5f3c15b7be19029a005 initramfs: switch initramfs unpacking to struct file based APIs
ab0afe9374023719f8c737e404d2d4929b629560 init: open /initrd.image with O_LARGEFILE
0564bb70402441c3b926ba10be0fb5f7356aff82 erspan: Add type I version 0 support.
be8daa04a802e9689e88e61dc2dc139df815a7d4 erspan: make sure erspan_base_hdr is present in skb->head
1cac26b1522b74a7873a387da9a10fe37c74fea7 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
eb4f083ee53e8d0af298019718d0b86b54bf2e77 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c46e1bf0f0218c0e61ac75f1b373bca68b5650bf ata: sata_mv: Fix PCI device ID table declaration compilation warning
5d07dbcc982712f225f08672a512fdd232e28e6b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b2036e58f278df34dca85e54d1cfd808f9231bb8 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
56484d44595a85ea6d265556253d1b4a23bce628 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
96c14d2ef5d48af4eda5d5873ce9b558bb7e051f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
536df3855db3f809fa838a531d30ab96bf0b29d2 arm64: dts: rockchip: fix rk3399 hdmi ports node
3c2455470cee35290f3f64efbd1bdfeabcb5d01f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5f35f63ef3fd36f8f3b617696cd3be5b689314da btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
354d7bddc618fc45ce3ad78301a15b53ff5b7626 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6995417fb53f2d36e30e8370e3feaaa22963b39f btrfs: send: handle path ref underflow in header iterate_inode_ref()
6f87880dfd7e228b4c9762e60fd61d470be92dbb Bluetooth: btintel: Fix null ptr deref in btintel_read_version
29968fbdaf317a2cedcd3d6a618012f0f233b46e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3eb356af15ea87675eeea8833ab9a7c514b51107 sysv: don't call sb_bread() with pointers_lock held
08e2b0fc75f667e1a83d2fda7b80922119f16311 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0aa9b61e625ae525f744114b347fbd3a63377732 isofs: handle CDs with bad root inode but good Joliet root directory
ef161d5b216999f3b81dc3559249d8891b849a59 media: sta2x11: fix irq handler cast
76fbf9a9fdb7fc9cc037edb5f54425649259a7c0 drm/amd/display: Fix nanosec stat overflow
0eb4fc4318df25e1a57010b1f81cb503b791ae84 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ae4d1eeae2c23092ea0a7ad5a1d66c90456e8f22 block: prevent division by zero in blk_rq_stat_sum()
132dd8ec2586cb5ac3f9a372dc3f51604e8489c8 Input: allocate keycode for Display refresh rate toggle
f8927ec1a7df10a2e755ad53a9a9e0f8e5a7a0b0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
db3579155c2de7c07a0c5cf74ebce689a5e7334f tools: iio: replace seekdir() in iio_generic_buffer
573572a22d6b1cf0c3d4824cb0435305f15aa134 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ff7df74f5ba809f72c2428d6aa650063992f72a5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
10355fbb7e6beda3a5e7cc5645bf81289a6ed414 fbmon: prevent division by zero in fb_videomode_from_videomode()
361f2eab5d566a8fa46f2e3b9e9e5707fa221a00 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d96c57cd3e-91a2cae2d287.txt

a9f3197fcedf0198d1d2c683707a1d7ee73574d7 Documentation/hw-vuln: Update spectre doc
04a488fd63e5eafc2e2afa475d873f4038675d3a x86/cpu: Support AMD Automatic IBRS
c6ed009ce7d4ac495ee0de70ae4311bc80f64cce x86/bugs: Use sysfs_emit()
3ab51dac748f172ad00778154f688fcb18441bc3 timers: Update kernel-doc for various functions
6d67eae4b95405342d98c8a70d6cfcfb5ad20bb1 timers: Use del_timer_sync() even on UP
a00d7a54291676b2977622b2808043b7c3da6968 timers: Rename del_timer_sync() to timer_delete_sync()
6e1df6b15111d6c2c356f75616628277ecf16bed wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6fed324ec08cdbc96dde4ecb6006de1876e59e1d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1af58e6d3ab4790ac3935970247b4ae78d41f8ee clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fcd29e1ef4af99b610e3582adf9db46312d0ea67 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
22bd8937fa865bb23a27707693bac09477adeb97 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
315a259c9a0b6e842a977208e8011fcef1e71ccc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c9e3ea134546b86bc679c0a9f5ffc3473fe5e63a drm/vmwgfx: stop using ttm_bo_create v2
e5525df72ff54aaf43f2c99a52f3ff93ffe8c45f drm/vmwgfx: switch over to the new pin interface v2
e8fff1534ed523191126fb3bff3e09f8c9932bc1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
aeb488ae055f4f087dde4d44391c968dc608b77e drm/vmwgfx: Fix some static checker warnings
4bc08037b503c6c528c168e5478a9b45128fc482 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b3d13dac76050e57323595d8481c268d05b4d24d serial: max310x: fix NULL pointer dereference in I2C instantiation
a95e06bec4926fbf98d2852e67bba5b474d87804 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c194c756812e06cddafbaa18fdbb0f6f54678ab8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4abdf46717b67f0b20c67a59bd0e01e115591d93 sparc64: NMI watchdog: fix return value of __setup handler
b0e650ad20588f0952858da935de6d2e9b28d334 sparc: vDSO: fix return value of __setup handler
6cb52e8e3a70b70ef023808af03e331742eddf07 crypto: qat - fix double free during reset
e72235776d162f1b3d97bffa5e1b5f9c24af2f6b crypto: qat - resolve race condition during AER recovery
97819db313fbcbb87d6ee388314c09ad914ae673 selftests/mqueue: Set timeout to 180 seconds
1dade7f166802983d6a42dff8e425e5449352dfd ext4: correct best extent lstart adjustment logic
0e640a3faf5f34afee9688bbbf61702465abd468 block: introduce zone_write_granularity limit
3988256a6297a57baa67e0aeb317377977c00515 block: Clear zone limits for a non-zoned stacked queue
667fad408db7065cfe91b84102d3255a0825e907 bounds: support non-power-of-two CONFIG_NR_CPUS
2259862159df7fd4c44607a96a177f367e6f60bf fat: fix uninitialized field in nostale filehandles
02109d75a061d22d18a1e58187d77df01c820daa ubifs: Set page uptodate in the correct place
ecf6018073560a19c35ab21cb127df96a4cce316 ubi: Check for too small LEB size in VTBL code
2c44de0625df44e85065b2fba61079b06b1521b8 ubi: correct the calculation of fastmap size
55ea334b7b4923c33fa9e0b8d4becef127d611d7 mtd: rawnand: meson: fix scrambling mode value in command macro
ebbbd54475a240b1b44c74942cc13a9d23ccd031 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b2dbfc3467ef53e1ee041fe8e0680ff0fde6ba6c parisc: Fix ip_fast_csum
1405ad20d1bc067541c9fff394203a6964268370 parisc: Fix csum_ipv6_magic on 32-bit systems
ce5a2d498f1f60186ad03b8fa56233e2a6b5b553 parisc: Fix csum_ipv6_magic on 64-bit systems
eb468fe6814979da8c840ca99beb67aad7455eb0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec698c89df92d15985e9fe7cf5c98a63323011c7 PM: suspend: Set mem_sleep_current during kernel command line setup
4fff477112804663c9fc0c0300924a43ac38e252 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fb6c9546e4cdfdad6a8329594e7ee506583af9da clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
44a45217bf80b908d3831ec35603403d443c28ff clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e373eee6f2c06c8d76696a44449577c8cf279cdf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
af413b1c082ebb8a270fea2c8705e8175fa1447e powerpc/fsl: Fix mfpmr build errors with newer binutils
d7e44b182014794ea8baa10589563a597fc2ca70 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1c69415c46b86ecbaa07c56d8487dc0df04ccbb3 USB: serial: add device ID for VeriFone adapter
8124c0f58227ca016d5fa1cac956aa1d18b49616 USB: serial: cp210x: add ID for MGP Instruments PDS100
b6a1120239c4c73a046e3967ea89245e9e337990 USB: serial: option: add MeiG Smart SLM320 product
ef7822eb25e6e8904f42841288a23bd3895fecc2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4ceff461b7399729ff7ee368c7145d3db35aa805 PM: sleep: wakeirq: fix wake irq warning in system suspend
82e779c69443f6e35875f78bf3726ca2552646ae mmc: tmio: avoid concurrent runs of mmc_request_done()
8061610aec2a8751bafc166d1bdfced1b78b55e4 fuse: fix root lookup with nonzero generation
1f500c687d3e59b920e698414afc855487c21979 fuse: don't unhash root
a49032f10f1360e124b53886827a43ad284639b9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d0be300d4dffb16f1468f65aa73a91382f16be4f printk/console: Split out code that enables default console
390e82cdd39e9cc7aaeb282253346a6887701631 serial: Lock console when calling into driver before registration
383366b3af757f40b788666896f946b32e7b7d53 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bbc45e962751e59f6da4d9e66776268ac8aef335 PCI: Drop pci_device_remove() test of pci_dev->driver
4eb72f0aa1272897418ac705aa7ee3de776968fa PCI/PM: Drain runtime-idle callbacks before driver removal
3ac7cf77e0c940d75616cad6c1eb537879616741 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
e8b544e17f459bd7aa72ddd79f2d62597d2604ab PCI: Cache PCIe Device Capabilities register
8e043c26fc50b9915daee55ac07fadfa3006e558 PCI: Work around Intel I210 ROM BAR overlap defect
5f141d5cfd2743bc2c2b260eb0adf678a0c41356 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
80bdfbbe877d65aab405db779d17fbe827b8e113 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
dcd85e2595ec83eeb4adbe6e3c9113b13d505e3e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
aee6325cd1f52260552f91caae955590463bdc52 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7ce99b040e0f73f7fd6b558a12aadc57a9e3ac39 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f89cbf1f60d060835e4493bd1e4ce2ce03ce709d mac802154: fix llsec key resources release in mac802154_llsec_key_del
35e464a8ce47e5ccb4aa3ca487620ef5cdac9c16 mm: swap: fix race between free_swap_and_cache() and swapoff()
2741e66677da651465441d8b7381a291c6fdf896 mmc: core: Fix switch on gp3 partition
865a0936e0cf406212395d8bae148cc8d7f94819 drm/etnaviv: Restore some id values
dc83a03fb9591b3eec34fdc4e8148fc05650f7bf hwmon: (amc6821) add of_match table
6a17a416b68645f641c4e8a76f561ebc2039fe65 ext4: fix corruption during on-line resize
feb896a758e037ea5e4d4a1cc6aa306cac8294a8 nvmem: meson-efuse: fix function pointer type mismatch
e5303d7d4ca264f1a886c53cb21fa7e63354e3fd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f99a3de089889169c5075c24972a97aece7c91aa phy: tegra: xusb: Add API to retrieve the port number of phy
e7d18845f2e59ccf9bcca43f50426189beeec847 usb: gadget: tegra-xudc: Use dev_err_probe()
70b58726fdf35a3b98926ed4eaf1f6a3b594099e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c89cc22dab92c5d94b8835d047580165b61b4b8f speakup: Fix 8bit characters from direct synth
881d96457bb90f4ae805df78a6e342016a35e4fc PCI/ERR: Clear AER status only when we control AER
d3b51ddaa82b63eff1dcc066ba6a179f8f13e431 PCI/AER: Block runtime suspend when handling errors
5e19310dabf7e61f57442a87afe46cadcf92de2f nfs: fix UAF in direct writes
197e0d63749d211d7b3ee8674aa9a97a9c640596 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
01cd6b1a7ada23251f09ff59848c6defe22238ea PCI: dwc: endpoint: Fix advertised resizable BAR size
6e6fab3fa18576e8172200d4d6998027898f25ce vfio/platform: Disable virqfds on cleanup
9c33064d4cfc0dbce64561903079bde9bdb3c0c4 ring-buffer: Fix waking up ring buffer readers
c7388c6e76993a44e6912b0b9f3c34d48ee05e6f ring-buffer: Do not set shortest_full when full target is hit
cb3c01f09c25b9a1b03a5fc2af26793eebd6b9dc ring-buffer: Fix resetting of shortest_full
6c18e0b03e4bd010cf246b6fbfce56bbbec627ee ring-buffer: Fix full_waiters_pending in poll
4a54e728e8de4a1dcd73a7ca5e5b4410a4aff500 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
43f155d91b237fb6012da98abaeaa6cbb0fe88c8 soc: fsl: qbman: Add helper for sanity checking cgr ops
45b25366d4267da897364979daad80cf8304d873 soc: fsl: qbman: Add CGR update function
e59996d75c46d5f37621958b212cd1dac4144a13 soc: fsl: qbman: Use raw spinlock for cgr_lock
5f0a0b9976a0221afaac1f99a2c1413fb881112c s390/zcrypt: fix reference counting on zcrypt card objects
d4af6684a08d67d39767b56f6c47c2234fd56d75 drm/panel: do not return negative error codes from drm_panel_get_modes()
120bfbd6be3f5f8a9a646811c12a37d362c26b50 drm/exynos: do not return negative values from .get_modes()
d7165f34895621ce7aac34439d8a237cde106a9d drm/imx/ipuv3: do not return negative values from .get_modes()
fdecefedac442bc81b140e8cb985e5bc6881457e drm/vc4: hdmi: do not return negative values from .get_modes()
abc4174410919dfdaf85f88063c908d49796fb4c memtest: use {READ,WRITE}_ONCE in memory scanning
bd1c2ff70ba103df645419ac42182035d371fedb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9fcc880ddc14f72854ee69a0c9c7e8918e062ca9 nilfs2: prevent kernel bug at submit_bh_wbc()
3730dea4a9348b86cc9c7ee6dc4a02b89f4d787c cpufreq: dt: always allocate zeroed cpumask
727133d389e3848ef018394effe43e9fd95bfed7 x86/CPU/AMD: Update the Zenbleed microcode revisions
8e202cc579cac9ddeef06135c1743b47fb075276 net: hns3: tracing: fix hclgevf trace event strings
3a528394731752452dcdbcce26f2a7ffdec5c023 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8734ee5071c31b780bef32bdfd6f1cb9b02aaa4a wireguard: netlink: access device through ctx instead of peer
7aef2d11d059caea060449aa123a4ccd7cf5161d ahci: asm1064: correct count of reported ports
0365a6f3126c252e3bca2aa6714a7fc1ca1cea47 ahci: asm1064: asm1166: don't limit reported ports
babdfdc23107c8e3a3f100bf2c0ced1d0b281ae9 drm/amd/display: Return the correct HDCP error code
6cdd5337a58fd2463db7c548564986c9671b6022 drm/amd/display: Fix noise issue on HDMI AV mute
b1a6c875213b065df5c68ca0efcc82d48ba3e7f2 dm snapshot: fix lockup in dm_exception_table_exit
ee478ca06586d7e7f7729376c3e1ea8a03a556ae vxge: remove unnecessary cast in kfree()
161f408a4bae4b7c495c42a79adc445f7ee66c0a x86/stackprotector/32: Make the canary into a regular percpu variable
4428dcae3c92080f7b0d13b90dde127c57eb6d2b x86/pm: Work around false positive kmemleak report in msr_build_context()
83272d10fc5298b257ad805702a2f2c4fd2430ad scripts: kernel-doc: Fix syntax error due to undeclared args variable
b1c3f3a7e64e2862d1ac33727b0e654cdb13df0a comedi: comedi_test: Prevent timers rescheduling during deletion
6dcbf69df6361f662207c15164ab0464529eb090 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b8ec6468a8c738af27fe45b1a7c3c6d6233d6a0f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4fe9b39d584f67eef6a07337395c9171132e23b4 netfilter: nf_tables: disallow anonymous set with timeout flag
6c28f93f202fb0c0eb114c560593cc7951226c92 netfilter: nf_tables: reject constant set with timeout
870fd882c8f6e60dc35b8f9d4e9ed25f2d431290 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c6c255f8bc5a0035e95f458871dc6ee1509802f0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a9dcf408795f95464ada0b48afe3d5ee1a032af6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f2a4e63fa2a64a682caa5739dcd230329a913401 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e337983a2eb6d76fff4fa0bcfed860c13a04d00 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
65ee66030e35ed3bea2d0fbedaa83910b07618a0 usb: gadget: ncm: Fix handling of zero block length packets
34f312b1c2390fb05df764c368e304fdfb2f9039 usb: port: Don't try to peer unused USB ports based on location
b7e180fcc3d14abf4080310f3d816fcc95ee515d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9c4faa9a43a3556da8f6d7c214a3b3b541d41983 mei: me: add arrow lake point S DID
257e06c34609a9e5c927e7bcb7c9536fb7bcd75b mei: me: add arrow lake point H DID
e85159097c9b156149d79ed06e1d6a9da2db4c3f vt: fix unicode buffer corruption when deleting characters
3d2692e1998d1d8ea158f88eb95bacd7debdd09e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
706b8ef29ba87e541642d9666cc4c49a8e7057dc tee: optee: Fix kernel panic caused by incorrect error handling
508ade134f59efb9ee274afa358614746e580123 xen/events: close evtchn after mapping cleanup
890bf8f0dd330a4a1f8af0fc4cc5c5825c739737 printk: Update @console_may_schedule in console_trylock_spinning()
5ffaddbca00b1d5c00978dd6cfa18ae1b8553ee2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
beecbf197264537f1fb476a34637188a0a71ffe0 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5fa2d4ebd35d7bf53556ff17b9a2d0f4cfed8de1 x86/bugs: Add asm helpers for executing VERW
4d6fb09cf55a2c71a7424a7f3eabb87d4b03c9c7 x86/entry_64: Add VERW just before userspace transition
24277979b7222265dcd58f8bb1d0c3456a1b99b1 x86/entry_32: Add VERW just before userspace transition
9f4fa54d66370ea3c9d0f676cd51d3c64920b700 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ec935a4396046eb73097f288c8e775acbd606d24 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
aba3e45aaffa2b3017ea2fd1252058cac4c30e19 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
352b708fc7bd8075c11bcbdbbd5ab660130b8d27 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
dfba6f1ad472ef40875b06e716e5afbd96e5a422 Documentation/hw-vuln: Add documentation for RFDS
e7a9d8b0348efbbdb49a3d4ae399defaea05aea2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
f2aaf9191a5b2aa6d97e3956372082ef2dad1990 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
9493743c99504f9f5196121aa7fce302935678dc perf/core: Fix reentry problem in perf_output_read_group()
1406ced4cddec2e397d95de747cce96316b5b01a efivarfs: Request at most 512 bytes for variable names
7286c252a52f9c1ca61da0d1874803799b0fa376 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
58208983ad0ac3aabb49f66fa6be133fabcdd09b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bd289c82413a09b26270e3dee217b84940851c6a mm/memory-failure: fix an incorrect use of tail pages
e6c7d9e48cca367faf6650024aab7e36ff165b63 mm/migrate: set swap entry values of THP tail pages properly.
ba4f6fb1d4b3ecabe5d1acd24a6b2fd2f0240234 init: open /initrd.image with O_LARGEFILE
83919b08592662c99c2cdc84ec6e6f5b1e57abfc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
082a93c97204315de59206c73d720eff92de8b86 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f670f2069ea66e9b0d24404726d346fd0f1ea645 hexagon: vmlinux.lds.S: handle attributes section
c25c6b1c1b6fbaac8277ed15a480291f02cc533e mmc: core: Initialize mmc_blk_ioc_data
316c2a3c35dd195890ad4f094f3086bdf6bfb0ff mmc: core: Avoid negative index with array access
af90535148f9bca07a2795b20de87324d2a252fa net: ll_temac: platform_get_resource replaced by wrong function
098f7a27d686f9077bf00b01e8151ba0ef388c6a usb: cdc-wdm: close race between read and workqueue
7c47b504dccf9cf0e835599723661874c3661dc7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ffd62cc003090041f2488cd99d04a49915cd7afe scsi: core: Fix unremoved procfs host directory regression
9cc5ac2b5b44cedeb9183745d2d25aa0a322ad98 staging: vc04_services: changen strncpy() to strscpy_pad()
69cae4c5054f1747d465a23cb19dbce7590348b8 staging: vc04_services: fix information leak in create_component()
4850c329ac91e7c169934f9ff95a47258f24898f USB: core: Add hub_get() and hub_put() routines
912ddd4870d7efefb80fb4ed95575c0b6f26d922 usb: dwc2: host: Fix remote wakeup from hibernation
6b397dfd86734f550c5b0f7adb251030046f160e usb: dwc2: host: Fix hibernation flow
6eaa19852c25ef70453a22db91539f603ec1a90d usb: dwc2: host: Fix ISOC flow in DDMA mode
11660b8f449f7ce998460a7c921231ea57de427b usb: dwc2: gadget: LPM flow fix
59623355dce67a8f5ac99a1340f6bf2a39f53f22 usb: udc: remove warning when queue disabled ep
936190ebf4f7ca0002a492d0dd09726afb132168 usb: typec: ucsi: Ack unsupported commands
4b675af40d5e4ccf8d46db351b8ad5f583acf5b5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f5ec34458bdc9ce4300eebfec0f488b914f20064 scsi: qla2xxx: Split FCE|EFT trace control
63b9db043415c2922d76e9950a8c02efefb9e520 scsi: qla2xxx: Fix command flush on cable pull
ef66f16a44ff1db18060000bd306d48b5e9eb2e6 scsi: qla2xxx: Delay I/O Abort on PCI error
dce8395bb34588563e6ae89fa3f64bc5657c951a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9b9af0f33cc3b8cafa4200dea9f12a5f74ecbcb2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
994c3cb926f93f9d3cc6b5069b54a99e727a8599 scsi: lpfc: Correct size for wqe for memset()
19cc3dd678129ed2319a21043e9ffd3eec1a8d88 USB: core: Fix deadlock in usb_deauthorize_interface()
7ad09b1335cedd6af80c89894cbb671a62f255ea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
850d2b8a308579827fa9e2fd35017f1218cd4f3b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
05579b8b4ed6b89627f067b0ecefc95cf48e61ef tcp: properly terminate timers for kernel sockets
a1007231de6e9662093655e92c2b93c5068c2bd8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a41a0582978775f1d1ea6687569a3b4a730c8bd3 bpf: Protect against int overflow for stack access size
1b4f6b2e07d62e02c73766ce7b1b13edc440749b Octeontx2-af: fix pause frame configuration in GMP mode
74326c4b14c06e32ee08a70bce7d85860a4cac01 dm integrity: fix out-of-range warning
4a937a39b53c1d803f6512ae631c50518f3e57bc r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0aca476f991166cbecfdf974b0516c4441593963 x86/cpufeatures: Add new word for scattered features
e92ee92e149bdcd9ae25b71ddc91a267dcd8125f Bluetooth: hci_event: set the conn encrypted before conn establishes
c0de0e0e9b4e4dc9d62f26ff0f40b30f491f5034 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1a48565f4b04b3887c59bb1a30cb4eb7546f8f68 netfilter: nf_tables: disallow timeout for anonymous sets
64afad64e81a1f46b3dd237ec4e47486d19f569a net/rds: fix possible cp null dereference
823a6b604d98abeb2de8f86370c310a1ed5e013d vfio/pci: Disable auto-enable of exclusive INTx IRQ
02557f21425dbf57b052158a6aa2ea8821d3175b vfio/pci: Lock external INTx masking ops
5879d40f470ddba09e9a7976072383fbbeb2cedf vfio: Introduce interface to flush virqfd inject workqueue
0b256f6ed21c4b2af9563dd8c2fe74095fc970b7 vfio/pci: Create persistent INTx handler
6bb1db968054a8164568671942703e6a7e4a2bdd vfio/platform: Create persistent IRQ handlers
a6e321d94200239ffa424bf965755a92d4cb76d4 vfio/fsl-mc: Block calling interrupt handler without trigger
34a28798e327699630a5fba36d99e3ab4e4e4dfe io_uring: ensure '0' is returned on file registration success
f8eacf9ca1be58a6b57d5323a231d9ecb41d94a1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bc132179829d274002fd3327348f99e9e8ea2a7a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e67e9138f5307548899bd52f852ec61a4afc592f x86/srso: Add SRSO mitigation for Hygon processors
8a965fb8f971bae4cfa1a81bd99a9fc8f07af17c block: add check that partition length needs to be aligned with block size
cd2c1ca03f5cc5e36266735710b56625f1953379 netfilter: nf_tables: reject new basechain after table flag update
3e7bfba1b259e68fca82649e39753db6b4660123 netfilter: nf_tables: flush pending destroy work before exit_net release
c10bac81479445c9c0016c89e72666ee4ebc2e75 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ebe41a40cf60ffd0b3f9a314eadf6e791068dab2 netfilter: validate user input for expected length
9b392e96ad7faeb28d045b475c0142e45601b0c6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e96e56e1bd2c917b9927567b25ce7b28459b8cb7 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4e0406c4cc4ed04031b825b92c05581f8c7a4457 net/sched: act_skbmod: prevent kernel-infoleak
8f1fdffcf73848bb923bb7c194d6f89c375c6487 net: stmmac: fix rx queue priority assignment
e0fc917be596291ea0a95fc5e1c8e61dfaae71e3 erspan: make sure erspan_base_hdr is present in skb->head
14fce7077aad37f73e2d19c3515f1c7b2044375a selftests: reuseaddr_conflict: add missing new line at the end of the output
545f0b81cf260a8f9cf7ae17c3ca22043ab06ee5 ipv6: Fix infinite recursion in fib6_dump_done().
28a8cb371887bb867eb051be316c0252a47c2cad udp: do not transition UDP GRO fraglist partial checksums to unnecessary
57ff1baa734a962be2ad2a5bd1158bbbb5711129 octeontx2-pf: check negative error code in otx2_open()
d0cc4fad7efd349af321b778b7dddd48c1d82af8 i40e: fix i40e_count_filters() to count only active/new filters
5ce3456b96d9c1319ab75806ccd3aac4d494c5e8 i40e: fix vf may be used uninitialized in this function warning
8382fd3dbfb46eda5be6474016cfa842b82b60c7 scsi: qla2xxx: Update manufacturer details
1984a2059351eccc38b177c0b314ce100d9dca21 scsi: qla2xxx: Update manufacturer detail
d020c0301b298bfee8873b5261e6ec502fd66639 Revert "usb: phy: generic: Get the vbus supply"
270c76d2a542bff4ff2e8701bc9add1196b55ce7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e2ed72ff7cd711a8ff036830895f1a301e97d98e net: ravb: Always process TX descriptor ring
22af71177db1aceedf6e60604b974f3987bedcf0 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
3f46a9c97cc7117c64d82715e11d53c727f4357a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5aa5cfcf4ca57f5e8449c39f2db7b355416d30f3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4a10db357515130ef228dac2834bca014e8e3adf ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f11896857fe0b081084b7c4ee664809ee1c5f66d scsi: mylex: Fix sysfs buffer lengths
a3701a870657bc675fd62e63c7ea5782faaccc14 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f4145cb30fcd0d27e7cf5180100aa006212d7564 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bbaf834f9c1f7e44faca4877ddc870cab6f1960f driver core: Introduce device_link_wait_removal()
457f2b923f0f2d5f10652cf013240a784a1ad0e3 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
53ac475b9aaa4143e6d46d42337004b4741b93e9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
636ede26013ccb6df510541134253d9fcbc1de98 s390/entry: align system call table on 8 bytes
ce8ef7fb5b61ea7d7f35c766a3560cfc83059ae8 riscv: Fix spurious errors from __get/put_kernel_nofault
01f35b4597736706cccaa65ce1997702e6f65fe6 x86/bugs: Fix the SRSO mitigation on Zen3/4
5f6b1f67365f0184fabc76abf9e11dff2fc8356c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d516376c8600d75c7c6a7bb4377a734b1c6bdde8 mptcp: don't account accept() of non-MPC client as fallback to TCP
97050e2f7b81384181b70e80d93f2713d8929520 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ae87696bddc699599447fb6ded4ae32f0fa97068 objtool: Add asm version of STACK_FRAME_NON_STANDARD
1e67f638d175c1896a2d6d7d2e45893df1a601e4 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
fc2024648150b0508e69c33abab35fed10ddde07 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
8ae9d2c3dca9b382247f07a34beea18dfe3a1b11 batman-adv: Improve exception handling in batadv_throw_uevent()
cdba501d2fd4c39a2ca85f40324cbdb6677b88b8 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b12af27b8914d16951b6507644172b4f1f557d4f panic: Flush kernel log buffer at the end
83b6a13a4145178b5a6d586e061f0a0d37d1e454 arm64: dts: rockchip: fix rk3328 hdmi ports node
20ee53200e66fcdd26e5bc8a705c8f2f9b67aec8 arm64: dts: rockchip: fix rk3399 hdmi ports node
c1ddead21a44e01017747d9df8b93e2318544ff8 ionic: set adminq irq affinity
f43acaa7ec16091116ed84ad5f0b9e7fde1aa789 pstore/zone: Add a null pointer check to the psz_kmsg_read
cc60fbff8e0d3f138b5eeb96cbad66297e20b397 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d817e73670032b3ba282a72445224766df42d6c5 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
cbab7522e1756e852f654c3f7a7c6359d5933bb7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7cc1b95f6c2c8de2fc6a8afe4c38bd46d047490b btrfs: send: handle path ref underflow in header iterate_inode_ref()
b80086ca57854b4c6a6f967383d2d77c2051d384 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
9a0bd230e8f2bb0052931bb644fb0795ad094a50 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
2fffe8bd2d759ccc655686329064d7fc710b2cbd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3a1a488a4a85feee9b1ade6a34a5537d7c1009a2 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4d9c7c4ed3ab00ef77806b766eb930faf326f1ea sysv: don't call sb_bread() with pointers_lock held
eadd09c591bc66261ad7934fd155afe1a995b000 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d79f8dd88610a7d36bfcafee520a2691eff178ac isofs: handle CDs with bad root inode but good Joliet root directory
62b5c300916cf176c3ce9d4fdcd2ff5322757de0 media: sta2x11: fix irq handler cast
e09054f89749250effe4609f6968030e1006b7cd ext4: add a hint for block bitmap corrupt state in mb_groups
fc2c7d53fe2c0e7324e5d1c10e404d30c552b015 ext4: forbid commit inconsistent quota data when errors=remount-ro
260590babf5f266b99a291f169dd55c39bb894f6 drm/amd/display: Fix nanosec stat overflow
14c68b0c9b4570ceb180e7204ed69a857bb2ccb3 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
02b348777023e5d00680f3588167658c7a5f92ea Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9a52a6e770818991cb48990b858ec3cf0ad1de88 libperf evlist: Avoid out-of-bounds access
e678f38e02fac8ace9bc1231143479fa749e65ef block: prevent division by zero in blk_rq_stat_sum()
fe14eba7de27867cb89a1fd048137271c75bc8cf RDMA/cm: add timeout to cm_destroy_id wait
34f41289acb8e6eff83476bcb1df76b36b4a7f06 Input: allocate keycode for Display refresh rate toggle
af4cb9b7db876ecdcbba531eeb84a091f89c1378 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5f3fac8a545795b84e57958f4dc4420120d48970 ktest: force $buildonly = 1 for 'make_warnings_file' test type
9f8c9fadfd9633ab6b48b35dd649c643574ec1de ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
135be1bc3fa99021a90066e7a1bf2a141ac61b79 tools: iio: replace seekdir() in iio_generic_buffer
423ee367495da8a9ad7cf6388fcc4e7d35ae3a2c usb: typec: tcpci: add generic tcpci fallback compatible
a3af31d4809499ee52817b2586af1db549334766 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
9c5702ed19313fa1fd3ddbece7283299e14716d4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
faecfee4651f9dcefd3f920ce5e3f6fcd32d31a4 drivers/nvme: Add quirks for device 126f:2262
144f5a9a44d0b03bee81966e5f59ceb9ae9f3bbd fbmon: prevent division by zero in fb_videomode_from_videomode()
81554b4e99757aa2d41e73cc14de1c2f46cde8ab netfilter: nf_tables: release batch on table validation from abort path
ecce11d6a04da9c73efed059524b485524ebe955 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b6fdc89b4399875174203aa549d36581fa42b764 netfilter: nf_tables: discard table flag update with pending basechain deletion
91a2cae2d287fd55140bd1cfb0433923a126c2d3 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d207683a4ff-2edd734d72af.txt

fd6d17df49ab74482c9c9b11788cffc85d2ac8d6 net: dsa: fix panic when DSA master device unbinds on shutdown
64cd0cdc7f4bff485e1ce11686a625421ed5006f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
22b8f420e4814bf16400ed969169c1f28cc79b35 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
26bc52ebc59324bc75672028502376c70e83d479 batman-adv: Improve exception handling in batadv_throw_uevent()
297fcfe44203a5a942483d897383f62c11065db1 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
bbfd88fdd826bb1334f3cfeffea3746b51029c54 panic: Flush kernel log buffer at the end
b63042c691094dbfa93beab9aa2e02eb99506c8a cpuidle: Avoid potential overflow in integer multiplication
a40df29cdbd1b7047f8a6a4ec626c23861c94112 arm64: dts: rockchip: fix rk3328 hdmi ports node
af5081e82a073a9579b9a7d2862e4d366bc0eb18 arm64: dts: rockchip: fix rk3399 hdmi ports node
482bdf6d439e39290ef35bbe6166216cdb00a996 ionic: set adminq irq affinity
4a0e577916dcd3677c8c0f5b6a9d9a72fcad58e8 pstore/zone: Add a null pointer check to the psz_kmsg_read
ad34913ffa8ceaa7ec0a4dcdc389ab4c3be5f844 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c2114ab7fd1caf3660478303794b35da7833a764 net: pcs: xpcs: Return EINVAL in the internal methods
67012a715325aa10d3ac98050c70236f3776ffaa wifi: ath11k: decrease MHI channel buffer length to 8KB
8b35a5844b2059b7ab67839264d17c4efbbd4490 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
bc36e051c1324fca3f52671a15f8dcc6320b11df btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
b44bcb1e938211c95ac49c7202e2a5eb16817f4f btrfs: send: handle path ref underflow in header iterate_inode_ref()
882c060f499303259adf51c4d967b1e838dc01f7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
f0ef40c172db5ec0ed1a27aa29c9dc7e6770670e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
78d7b9fa3a88aea4205d259bc2556273c18bec57 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c7dc108ced824961e835ecb6540dce2e42bd04d8 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
d2c3a5c59e891b7ddd6effa1cab3e36a7f03f96d sysv: don't call sb_bread() with pointers_lock held
dcdec9f563ca2a9b8d73c09983c2a2539493348b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
33277309eaf408a15f99f89f65c6b1098b79195a isofs: handle CDs with bad root inode but good Joliet root directory
c466e3c973f0c3a0fdb11ac881dbfa6def8535eb media: sta2x11: fix irq handler cast
5c4e062a7d0ecf6b50f9fe4269f1474412f40a21 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
fdaacb501b51ced64ba6f3d3958376b6f57dce61 ext4: add a hint for block bitmap corrupt state in mb_groups
92750bb85e4cf80d45445e7b874112001678bf2e ext4: forbid commit inconsistent quota data when errors=remount-ro
36f3d53ccb29e62f40b83297cae8026d1d7fde9f drm/amd/display: Fix nanosec stat overflow
96c40227b8649c4c458674b2ca716679b50101f0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ec08438e4f1f31c2b7e294191a11f6e4344ea476 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2b8dbc26cdba98108c611e9922e3f92a5484f03b libperf evlist: Avoid out-of-bounds access
1f544b628946a1bb0e88a53980c8b2a38a0bac4a block: prevent division by zero in blk_rq_stat_sum()
39467d42bbc74f935a01c9a7fb45254da4873c5f RDMA/cm: add timeout to cm_destroy_id wait
78b70611908382df7ef70cfec74a652d9f19f3c7 Input: allocate keycode for Display refresh rate toggle
bd5d7a313ffd433183a8586d768255583d23c3e1 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
3a00aa89df45cb77748d95ebe7e984a33332f514 ktest: force $buildonly = 1 for 'make_warnings_file' test type
e8e86660d518c123a7c181ceb95de21b3a4b7083 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
01033e9de6dcce169718fbfd963ca01167ee8a1c tools: iio: replace seekdir() in iio_generic_buffer
fefaab49cad8eec56d26053c37183d0141efb538 usb: typec: tcpci: add generic tcpci fallback compatible
376275d6565d70c90b04df1ee815dc8b03620c65 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
21968354844286aae071f7745a82609fc76d0bdc ASoC: soc-core.c: Skip dummy codec when adding platforms
9effdb9560978a76cbe8d9073aef223a68969075 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72e13e0168c468b86d3e3f2d8a1dcd3c7090fe7d drivers/nvme: Add quirks for device 126f:2262
78fa368b63bd36bcbcb1043aa4147397194fcb30 fbmon: prevent division by zero in fb_videomode_from_videomode()
350f4852e442bc1b1180758b935dff944fddad06 netfilter: nf_tables: release batch on table validation from abort path
a94028f3387d186ba50d85b7b92340c9d18d1800 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2a3a202ae516916c002cfef29c80b2d29c05831a netfilter: nf_tables: discard table flag update with pending basechain deletion
2edd734d72afd6a50a39df66eb379d5e6b8ff3c6 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543faf3d1e56-a15b2d02f318.txt

9e697f7cbcb66ec98636bb055f8469dd7ca56cdb Documentation/hw-vuln: Update spectre doc
66b5d61dfefb1d2e2a07b55410b846182f830b65 x86/cpu: Support AMD Automatic IBRS
0dd8e888467e329801acbdcbb4e80e3e72a53ff2 x86/bugs: Use sysfs_emit()
8ce095ec8c634f098454635d08e609db3b32e571 timers: Update kernel-doc for various functions
25b2990ea434da772ee1faa881581fb8c71d2d48 timers: Use del_timer_sync() even on UP
94bbcc2b78bcb9a3f1d55697d0186f70f454881c timers: Rename del_timer_sync() to timer_delete_sync()
5ef4ff133353eb2a4616475bc5c925dabba7df15 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
51aeb00328fe9e19f5dffb52e6c72e11543a6a70 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fc82359a259c79f474eaae2519a3e3fd58e976eb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d6442a698490dfc3b475e68e79450db48c44d6a6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1beb8e2496f02d187326da335351c5132fcdf7a9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
91c135eaa59d1a138c64b3e2caaa315e38cd311d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7f5a5f9ab1fc8703d5339a8b0fb3a19792592dc8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1ee7d1c9af0e99c8392c2ed68d6d0503ea5ff678 serial: max310x: fix NULL pointer dereference in I2C instantiation
b4ba9b2d669e24a0dd63c9e4efbf4f7aed29a022 media: xc4000: Fix atomicity violation in xc4000_get_frequency
35b82be82bded149c1b9e6327a67486e0d00cdc0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0377a6aa08b94f851ccb2da2d7190771accba44d sparc64: NMI watchdog: fix return value of __setup handler
66755e741ce18b3cb3bcfd95351eb0ef53b139e9 sparc: vDSO: fix return value of __setup handler
62dc8f007c19c3b97084df1174c3e7adf83baf58 crypto: qat - fix double free during reset
2d872686fea9a423963a9b97084771c5ec44083d crypto: qat - resolve race condition during AER recovery
54ced957d297bd2ba1da2a2eb637ca1852f5d86c selftests/mqueue: Set timeout to 180 seconds
7b2800257678ae921e533a2ce12c701d7eac2e79 ext4: correct best extent lstart adjustment logic
7842fc6518347e7abaab35c5d88d390efa4cebb1 fat: fix uninitialized field in nostale filehandles
f5260513676d90d75d19a13d5073d17a8d09da3b ubifs: Set page uptodate in the correct place
aba55425510e8a51536ef0f0406bdfe9fa244ed3 ubi: Check for too small LEB size in VTBL code
ac399d0389eaa2cc88e73dd8df470abac23dd2a2 ubi: correct the calculation of fastmap size
6555c2a548cc31c3f3c9977fadd39c120cdde254 mtd: rawnand: meson: fix scrambling mode value in command macro
f7243be4de9f2876ae1be4d547af405744d1454e parisc: Do not hardcode registers in checksum functions
28a7d0ab73bcd6ce32fbce226d37c0b022fd461c parisc: Fix ip_fast_csum
8b6bad9cde62ee1b4daca58b47411bb50dda16a6 parisc: Fix csum_ipv6_magic on 32-bit systems
44b74184d49afb1921b23855ad7e673de41c1ebf parisc: Fix csum_ipv6_magic on 64-bit systems
dcb1574c1aaa6e7fd1259969fd3536e9da0abe8a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e400ffb98b880e664909f4e2940ac0a5f9d6b35a PM: suspend: Set mem_sleep_current during kernel command line setup
a80183f6d2147cc28fc22c49bbe6d77fc9acf6a7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
250d82f2b0fd45cf6a8be6748a4308bb6e42deb4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
190a5aad2c2212e9b04099e008591adc2279ebb4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
aafec873dbaded395230e5ab3ebaeda57b86006d powerpc/fsl: Fix mfpmr build errors with newer binutils
4db752d29637f823dbbf97e28d81c3ea19fe704a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fb225d27ccfb5fe8e2b4e6061d3aa9ccfa3382a8 USB: serial: add device ID for VeriFone adapter
8d9271edc9c0b96b5aae5198cda424a706d43844 USB: serial: cp210x: add ID for MGP Instruments PDS100
b13d03077598db7ba811cdb12198b86eeb318a0f USB: serial: option: add MeiG Smart SLM320 product
d08ca656a4ff18f7f27a48208f48620045aea130 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b39b93e8c3761fb9f380791b1b40af430eeca4e4 PM: sleep: wakeirq: fix wake irq warning in system suspend
8fa96649fe8ac7f0963848646838a1e7e0b92a2f mmc: tmio: avoid concurrent runs of mmc_request_done()
b6d080e5db827d2529a0e9442e6bc34d29239351 fuse: store fuse_conn in fuse_req
e5568e10fd9f44f1bd322ab088578d9bde0b8a92 fuse: drop fuse_conn parameter where possible
0c00b68b797eb9829798fa91cb3deae7f4c62024 fuse: don't unhash root
f0f0a89605756f0bf994b2ee2f6a2aa2368747e0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
57218a4f84388985c42f661b87f8163cdb2a6cb8 PCI: Drop pci_device_remove() test of pci_dev->driver
0bf0f6ba0e74de4b1a255a52f3ac09829dee0030 PCI/PM: Drain runtime-idle callbacks before driver removal
ec0d67ae11c3cb44ca93b2a44566174796ad644d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2a1974249f3495047b59ed8dbf2c39ab4d1d4ee0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
666138dcd0ef1bb6d5cdbe3365079d86c040c73c mmc: core: Fix switch on gp3 partition
c8dcb794bb5975e36c5e0719c80c5a97744429b2 hwmon: (amc6821) add of_match table
dc6107acc88fd9dc537d0cb03a9f4774fa1e51a0 ext4: fix corruption during on-line resize
654c41bb7bb8c69414b00f97cff78c666292706d firmware: meson_sm: Rework driver as a proper platform driver
9e66d6fd9b0820bec3ed393e0931e46d349061a2 nvmem: meson-efuse: fix function pointer type mismatch
f0371cca537b808672250018eb3a093c33d4b5c3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e960df49cfa6926a9923f9544120d22fe3f42990 speakup: Fix 8bit characters from direct synth
722462fa21556190f010cf1028cd320c6d19dd0a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
206696d5b33d26bfb21d534416071f5447fd556a vfio/platform: Disable virqfds on cleanup
21d3c238014e8d6ffc400a4b7b6439a6ce95dc14 ring-buffer: Fix resetting of shortest_full
5d1f2f6fbc3a6f15e45a32aea0ba957db5c2d4dd ring-buffer: Fix full_waiters_pending in poll
54c2e3f33334f486b415d8f3302c9a2d10148d11 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1fc87e135ca69c23bddca8665c962e6c757dd3a soc: fsl: qbman: Add helper for sanity checking cgr ops
e826b550ee8fc39c58c2d8f41c25edc5b3b8eb1a soc: fsl: qbman: Add CGR update function
3954e9d3bdce60b1237b897a6a2af270e3bb0181 soc: fsl: qbman: Use raw spinlock for cgr_lock
7eb3b8e1880038b44900eb8fd90a112223a00754 s390/zcrypt: fix reference counting on zcrypt card objects
a9972f7aa6d3f2b5f23445eef95fe1eb8cc7591c drm/exynos: do not return negative values from .get_modes()
1798801fcfd6b01f0e2fe17683bbd24b783cb2cc drm/imx/ipuv3: do not return negative values from .get_modes()
b687080ea4a89428ef6a6d7c12431fdcb309bdbb drm/vc4: hdmi: do not return negative values from .get_modes()
109c4414fa0927d627b91b26692baf8ecd99fbcc memtest: use {READ,WRITE}_ONCE in memory scanning
fc25cd1088a90b77540dca69a45fd6a8afc75784 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8951162e2f972006e66e0b73c2d1418a2f90f565 nilfs2: use a more common logging style
68bbbf9950cd37449f5999572fc2ec411b4646c8 nilfs2: prevent kernel bug at submit_bh_wbc()
cbee7d25b011a0f3c7306878db36a3ef121dd3f8 x86/CPU/AMD: Update the Zenbleed microcode revisions
3506a27e94fe31f08a10babcfaecb8eb43055066 ahci: asm1064: correct count of reported ports
ff486d895a275cbf771f2212893117f8518c7b45 ahci: asm1064: asm1166: don't limit reported ports
faba43f293467c935a8e34cb40e6967cf9456805 dm snapshot: fix lockup in dm_exception_table_exit
206dbe88f30ea0f2966319c0a7ee44220cac71a7 comedi: comedi_test: Prevent timers rescheduling during deletion
964677e082e17aeda322a5380210dc10f451d1e6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4a275a5012d9c9968bb8567ebd45cc07817f37ed netfilter: nf_tables: disallow anonymous set with timeout flag
3973c20aeea36f77ed0478462cfec09f2dc9a13c netfilter: nf_tables: reject constant set with timeout
6ce8d7b4c176d4126bf313e93fbf34fff2acbd75 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
54eae6c70d6cb814e8248a2eb636a378ce9c17da ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
da9a8f36476c4c5b724995ffb99bb3b81e12a16d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
14084bd7a7e6e454238b8d6dcdead11920b29581 usb: gadget: ncm: Fix handling of zero block length packets
31587613d8b988463447c732db3b4561063cf881 usb: port: Don't try to peer unused USB ports based on location
d5482a8859ed90ecca4e3d287898e6a8de7ec035 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
37d217d4098eec0da5e8bb2742b3caf582addd40 vt: fix unicode buffer corruption when deleting characters
0dd40bff0f6cfa42bf3e2572020f2ccfe2e5afdc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
14258723b6305d5df53bd947960e0372929a5815 objtool: is_fentry_call() crashes if call has no destination
8e9ae3e7d6aa337651ce91b7f519d86bb0d0738d objtool: Add support for intra-function calls
b29f780b27d588c4e418af22f7c35e6bdc1fbf37 x86/speculation: Support intra-function call validation
d5354117a3f82d345e5bf08de23b6cfa97db6bb5 xen/events: close evtchn after mapping cleanup
ef6464020a79e731764484140fe4fe5be08c0261 printk: Update @console_may_schedule in console_trylock_spinning()
fdb5faa6c03238954f8c4486bb7286ae38e12d8c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
08baa933f23f989e3739a106413a1c6c46a8748c Revert "loop: Check for overflow while configuring loop"
256f80dc1d25a8acd0f2ce53974a546dac4ba8e3 loop: Call loop_config_discard() only after new config is applied
23de742c70e6f290fcfaa33ad8138e39b9e701fd loop: Remove sector_t truncation checks
1fe8222ad2cb4b8333a96da96c0aa2cb393b6194 loop: Factor out setting loop device size
0fe350e271560a04dfaa38638ca9204774c281ba loop: Refactor loop_set_status() size calculation
d1ca1413c927b01245c211bf4f9e329d0744c58a loop: Factor out configuring loop from status
0c72b66b9a6db9ae5e7f69376afcefa39892dab4 loop: Check for overflow while configuring loop
9f0f5e0fd37c2b0649e3a91ddcd9bb6849daeea0 loop: loop_set_status_from_info() check before assignment
2665eee3f230a3f9c385fc08c6a96f78d1a8d430 perf/core: Fix reentry problem in perf_output_read_group()
27d6b111231a76835ec07a737b9bb1d83932c2f7 efivarfs: Request at most 512 bytes for variable names
7827fcd738ca919d8522136edd4d82e02419f297 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c0c319f551fc65c2f14c40b7354b3f111fa96869 bounds: support non-power-of-two CONFIG_NR_CPUS
2772536bacaf162c9e792ea6e0ff2b58a820d409 vt: fix memory overlapping when deleting chars in the buffer
c6f4a897785667866fc49c9e7f5fd75591628249 mm/memory-failure: fix an incorrect use of tail pages
d4532f9c25f5523e76d31177ab591016189a7886 mm/migrate: set swap entry values of THP tail pages properly.
45f5d5fb4bfa1216a4e358b6c4a62208fe0d6f9a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
64b95b52b0d3ff353241be3308e361e408c80d87 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a2ee5d410e78502f26669bafd28c4059cbdd93c8 mmc: core: Initialize mmc_blk_ioc_data
5098b25a596a6341c57d0eb09de819818d25fe3b mmc: core: Avoid negative index with array access
b2f176fe320e59500546f46240e72ac4b155d673 usb: cdc-wdm: close race between read and workqueue
feddc5151bcf67ba909304bd751d2e612b3b02e1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
28910ce356e7dcac9d4a87d497cceea9435310d2 scsi: core: Fix unremoved procfs host directory regression
482cc7d06ca3e58fdad0802a0c3c136e97facddb usb: dwc2: host: Fix remote wakeup from hibernation
59de7887d06abae0b693d29eb1bcd964a5071da2 usb: dwc2: host: Fix hibernation flow
41573638997da4cfabc597be054e78b954d48ce8 usb: dwc2: host: Fix ISOC flow in DDMA mode
7e34020d286fe1eb532d1a7e8b669982cab79bf9 usb: dwc2: gadget: LPM flow fix
399272efaadf9bfd77f47c8f7ea2c88d5ac5aa72 usb: udc: remove warning when queue disabled ep
8f9c697f355c9005bdbfddefb03a3e74dc2ff71b scsi: qla2xxx: Fix command flush on cable pull
68e7a675f50c9029e73940294a56cfeb9e026610 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8b03f25e3bb67a023564f97815f15c5f6191a253 scsi: lpfc: Correct size for wqe for memset()
4156dfea3b40c6d7ffa03bccd6e9e713b490276b USB: core: Fix deadlock in usb_deauthorize_interface()
15071496ca670c1dbde8b9468a1af3b528128848 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3d8a86f093503eb7a8f99fc9c313fc2e40c5ebe0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6ee55564253087afa9e39af345fe1d5fe27c6c47 tcp: properly terminate timers for kernel sockets
68f9749821f215a78272cc456bafcf22be16105e dm integrity: fix out-of-range warning
8c96e9e735bbd65ed2ce7e9ccb9dbbdff4c82d98 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
757bf4323cc892012a786b61461fd6824dd28cb0 x86/cpufeatures: Add new word for scattered features
ab89da8c5e08b3834a4c5407de16f97435e59a81 Bluetooth: hci_event: set the conn encrypted before conn establishes
583e4a2a8d80e2fdd64954da84594870b0f95bd5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
36ac54cff0d1ced739475e65fb7a03f448284c5c netfilter: nf_tables: disallow timeout for anonymous sets
6bceaada62bb1230691047407d25860c9b32872a net/rds: fix possible cp null dereference
cef8f0927f6d3f15e8c0fbb6aff02ea6fe649486 vfio/pci: Disable auto-enable of exclusive INTx IRQ
234677b8a14e63e7a2e7d8af25a3626bfab8cb13 vfio/pci: Lock external INTx masking ops
41b4a321beeb5e5a6cd9f9061cb10aad025b0369 vfio: Introduce interface to flush virqfd inject workqueue
243bb43d65ad0d59b1a1186280940a2ec5cdc6f1 vfio/pci: Create persistent INTx handler
1dc7631b5f67ac02bf5988385a4c7b2439ebe187 vfio/platform: Create persistent IRQ handlers
23b51cd631a49fe1ded5930545f32471191b9d75 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ab12ed1ba44ea53619923c7277747b28061bca88 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
09cddb968e1d835ce0b1c07c0c655694084d76dd netfilter: nf_tables: flush pending destroy work before exit_net release
c793ac72b60a0176ea654466ce5371e17997bf7d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
59899dc7ce9a754e248af75b8dd7e0a6c8cab9f6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
204f60fe947ed63820a59441f9cb2ca7d5750a2f net/sched: act_skbmod: prevent kernel-infoleak
df15e8c14568b215fc4952cc2dbbeac49f1d1ea1 net: stmmac: fix rx queue priority assignment
b344bd23409f8ec0a378f67cf80f757531968b01 selftests: reuseaddr_conflict: add missing new line at the end of the output
3b2a8423c1aad44c82bad44c733807ae10c9034c ipv6: Fix infinite recursion in fib6_dump_done().
5b647cf99e723f94c6ec1fa67885ec2518638612 i40e: fix vf may be used uninitialized in this function warning
4652b472d12b7c00ea0b45d5624cb02feb72f7d0 staging: mmal-vchiq: Allocate and free components as required
91f674c01aa36e354ac25f3c717ee43c274934a7 staging: mmal-vchiq: Fix client_component for 64 bit kernel
71e1130d3d642b224c8cc9f96a2d2b94060fefd7 staging: vc04_services: changen strncpy() to strscpy_pad()
87c33b35a9ae55fa408bd7c9dfa8646ebc34468b staging: vc04_services: fix information leak in create_component()
71fcc6ae528a42145009fc8dfa87dae3fde8f3d5 fs: add a vfs_fchown helper
ac116cc4ba9180a280d06b35bf917902624eb1ac fs: add a vfs_fchmod helper
5ae0a803df3626fb2c8eb21d2e203489cf971630 initramfs: switch initramfs unpacking to struct file based APIs
4438b52b74780ed13852119f93efd537f3696dbd init: open /initrd.image with O_LARGEFILE
0d51356b1d5e81bf96b299c8481a130c74dfdf9c erspan: Add type I version 0 support.
8447d01cc8a2727d6742a5907d8515408deab6d7 erspan: make sure erspan_base_hdr is present in skb->head
25ca6c9472a9ec16180b1c26f7ce91f10011051f net: ravb: Always process TX descriptor ring
4b9bd50fd893faee5dd8aca9e7f374bc069c8071 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7a006d7ff351e05c2de04722e7b14025ae772251 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
fbfbecbec662fa8f740c073f9da03ad03b988b21 scsi: mylex: Fix sysfs buffer lengths
5c4b6c932e2104ec59a68d9b26c70b7adf981969 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4dd22f7703d001034ede29c06763369104661f1f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0dc06dc6b022f437b7982bffaf80a24e40753a11 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
fd0603c86f6076cd334ef63cc8b967ae8430672c s390/entry: align system call table on 8 bytes
3b456dd6ddf56d24f74fb4a20c68c8d6af6e705b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
248346fd840ee1232bc1eb8cec2e721da16a07f2 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
57e80ec546018964e13c69661b9c842c27c51490 batman-adv: Improve exception handling in batadv_throw_uevent()
416d06b7bc80c943fb2ae1cdd67b50ffe6a714ef VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
1021d1339f9b924fe2f66381f122e8608dcc2dab panic: Flush kernel log buffer at the end
3db6b8e16730f51ca1cee8d04ef9fa2f77947267 arm64: dts: rockchip: fix rk3328 hdmi ports node
a87ec669f48e0ab49f0c39ffaa966e09d31fe599 arm64: dts: rockchip: fix rk3399 hdmi ports node
82745b92b1966777ef9bee0d8024cfb0ad3e529e ionic: set adminq irq affinity
f156781bc6c3c2156802f966060b03ca21290249 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
99cac94bbf9e4d102a09d5a8917ab37cec70cb75 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
713433d1c96d909e38f645d66a92eea77bf25566 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0f7f2248f30c60193a32f4f68bb58f8d1fc8ec29 btrfs: send: handle path ref underflow in header iterate_inode_ref()
9cf7dc1b23a0d241de816d6b569b90c1a7097131 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
2a8b2bc6b5d39fb3b2dfcf7a2679b2b6fe1cc999 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4c0d1e787ceed92ec95afdd4be3a790739f6406c sysv: don't call sb_bread() with pointers_lock held
d5a3a3ff236e1834d62a1c35249009493d23664e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9878af06d6756b7579d2f37337080b2055c39d2a isofs: handle CDs with bad root inode but good Joliet root directory
c2df189fdb455e76022b70dee3f46791c6873d09 media: sta2x11: fix irq handler cast
5318d933e15e236af0b730216d6ab1132f9c4ef2 drm/amd/display: Fix nanosec stat overflow
9d668c1ae2ab356193ec002e6d73abfa03b0d826 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b61d46d0d55b95f165d729a197887727f1ecdc7c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
54de022ff262c0b8bdf4e6ea0e3f054ce94cf0c7 block: prevent division by zero in blk_rq_stat_sum()
0f32172466bbe0dd88e8c882d2ebdd77df5bbec5 Input: allocate keycode for Display refresh rate toggle
8baef393ca0331227701cd2b72ddae6036f246fb ktest: force $buildonly = 1 for 'make_warnings_file' test type
a8a0289ec8c6834fddd4a28d31640f53ff3a31b4 tools: iio: replace seekdir() in iio_generic_buffer
5f59c2ffb28dbd8c5b438d1c02884de476124dc5 usb: typec: tcpci: add generic tcpci fallback compatible
7f917b22629f86afd312bcfab5f12f5a0b499868 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0c1440a10ae5ea37403513e96e8acb7c28767024 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
75c57ae73540216aa0b72bfeb1ca073b6907f261 fbmon: prevent division by zero in fb_videomode_from_videomode()
dfa861c6e8975bb1a93bbd2c94c095e5a8e6d677 netfilter: nf_tables: reject new basechain after table flag update
fa079fcf2cc9286e81871b0d8033658784586443 netfilter: nf_tables: release batch on table validation from abort path
737d8a9f3b657aeda59e4099252f0c4b1bdc69bf netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cc51f9f9857757ccde79915853e24a95ecf5409b netfilter: nf_tables: discard table flag update with pending basechain deletion
a15b2d02f31896d35a61af283ca59dc7fbe1866a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d90da4047a9-f4f1dd680457.txt

ea5a1a849a1c018f41ca4125fffa01af34e4ed24 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
35bcb776205b264b22d50b7791e45c554287725a bnx2x: Fix firmware version string character counts
e2b3cdfc1866e877b835f1d04df6df40ebcaaa1f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
b878b83de3c7f742a68b89a0b258d848b3eb2892 batman-adv: Improve exception handling in batadv_throw_uevent()
1c8c718f2f66e08feba8d9b61a5854992a4a1511 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
efe8b606cb658126c3313f17ea6b408d7bbf93bf VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
3ba73b8fec1045d279c2b609ef2b689a213abaef wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c0c285aaf1c74278e1c51495d3ee18d5c968da66 panic: Flush kernel log buffer at the end
db83f8eefc0b16c959cd1a92e82b640ed3351560 cpuidle: Avoid potential overflow in integer multiplication
4de9fdf092b5099e2a3b42e5b8e5da8cd522c0c2 arm64: dts: rockchip: fix rk3328 hdmi ports node
b6cc946a859eb91529e8b297cd6f272a6a38ff24 arm64: dts: rockchip: fix rk3399 hdmi ports node
6ca307eaa4914fe94a7870bf599ba8ef469b9f96 ionic: set adminq irq affinity
23450dcadcccb409d03938c15d5a1bb442801220 net: skbuff: add overflow debug check to pull/push helpers
0cbb1fa189935e47ec5b69b3cb13a5f0763d6bc8 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
e2abc67172a117c14aab1a1d7354fae089a9ee2f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
981d1da6e9caf77443ce938512246d091d59040f pstore/zone: Add a null pointer check to the psz_kmsg_read
c6a1eb4dfdf004db6a22e506440e90df3206e898 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b61aac5801574360fe946cda16fa63cf1320401e net: pcs: xpcs: Return EINVAL in the internal methods
77f3142d7485246ea990abd1d71771f20aa6afb1 dma-direct: Leak pages on dma_set_decrypted() failure
dfaf8e6161c84e33babeb79f6c8857ca13f8170b wifi: ath11k: decrease MHI channel buffer length to 8KB
0b6a2aa7df59d543e68bb3a143fbcff383b1fb46 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
0b87d70acbc3513a43e1422f773dbe1513f0eea2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6ff454e12dc8452acc906400c2fcbccc188133c3 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c6641d8e94c077a230b668988c4e34bab7a90613 btrfs: send: handle path ref underflow in header iterate_inode_ref()
27a3f0cd10639deecf9880337d935418e98ede52 ice: use relative VSI index for VFs instead of PF VSI number
83b35a89b64dd06c9e993b3a6754d95a50af892b net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4ab6ebece4edde5e9dcf3d9d952da23a040ff1a9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f72e7935512a7b362247c71ae746ea2c6a784e1a Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
b4fd9dac09c7b44cc40dd9328dd538b9b6bc78aa drm/vc4: don't check if plane->state->fb == state->fb
7a962a760cdcae4b7474a421db57660659f3fd92 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
cd4fbeba3bb0530a83dbbff0d4c54c72aa49ae6e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
3645d15561071ca3023fbbf89f66582963f6a6ff pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
a184900e63fb146bae1b1938dba157acc918c2c6 sysv: don't call sb_bread() with pointers_lock held
1511b8488a3e2a800b9d15cf2013854edd889507 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
642c9507493cd202c08e372684e6e2c5df06a6a0 isofs: handle CDs with bad root inode but good Joliet root directory
3710037f191e3958e00d2ec51bf0cb4c82d0a851 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
4bb1fd2febd2eb76baed2e05d43ddf4ecc656f49 rcu-tasks: Repair RCU Tasks Trace quiescence check
14b232b2e11c01d2c351aef7a64b07c7934e514c Julia Lawall reported this null pointer dereference, this should fix it.
77cb45fb0e198c6a17c3ef21a7186f37297c8008 media: sta2x11: fix irq handler cast
716d4fbb8cce126137bd3fb8885f22d99e1355e3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bb04043171573882f7ba452d0a36c596fec2a0f8 ext4: add a hint for block bitmap corrupt state in mb_groups
76cde2aa01e9f85c69e7278ff7baaca83671eed5 ext4: forbid commit inconsistent quota data when errors=remount-ro
59c930e3b17353d5917d32cc1c0522b83999b2be drm/amd/display: Fix nanosec stat overflow
c6296286837e7985c1296bba4e5bb3a6d9c22575 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
9718bc95fdcce45f1e1859fb08e68976a02a7201 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
844f92c4cd9cf0703f55e3a17ebafea0ac046b01 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
39070d7bfdf9bc1c8bde4c1d96591b52223e1c6e libperf evlist: Avoid out-of-bounds access
56e7e61d543b5ae84375fb2e0d9d0c72d84e2f24 input/touchscreen: imagis: Correct the maximum touch area value
87ffe97e6d8037e154cd0481c6a020548ccbf9f9 block: prevent division by zero in blk_rq_stat_sum()
5e3dea954af1ce1827fab1578f81587ba9a0b202 RDMA/cm: add timeout to cm_destroy_id wait
a86fc6d290f86db8f2841d4c09877ae3dc831937 Input: imagis - use FIELD_GET where applicable
ade07cc60c27f48dcf292327b4dbc1774d6dd65c Input: allocate keycode for Display refresh rate toggle
2a4d44607c8e30f1e7509b95dcd4983830eed24c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a337ffa0d69e1123dd847aa2ac8f078b43446371 perf/x86/amd/lbr: Discard erroneous branch entries
f4df9755c6e98c5ae86ee1dc71717b4bc99cc332 ktest: force $buildonly = 1 for 'make_warnings_file' test type
00ad2a8b679fe65bf15e9eaf55f75fd0765b30ea ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0f4fb43a5a4444c1dec7877b09a64cf7c8573703 tools: iio: replace seekdir() in iio_generic_buffer
055a5990830a84ef3e1edcb76b2dc309af7ac382 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
e9e90ec35515205ed8f51684a77009bb85a0cd61 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
d4f5cd9bab164de4c029df221e5056a02c4af23e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ca5628920ddb93d230b3d1bfda483d4b686a5e99 usb: typec: tcpci: add generic tcpci fallback compatible
5bf7159b522d3ad7387d03ca9b8508f435b01f04 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1ab5c5200b8a210c0481eaadc6349a3e735b2c28 thermal/of: Assume polling-delay(-passive) 0 when absent
dd0cf36ef64ece90ad340dcaa662715fdd9e026d ASoC: soc-core.c: Skip dummy codec when adding platforms
93c85262fa8a36f8f880ffc4d071d909a18419aa fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2a18f888380016e9a8704e5106fef7220bd46a71 io_uring: clear opcode specific data for an early failure
4e600bf93c5e7f80b31a28f676c02a0731528831 drivers/nvme: Add quirks for device 126f:2262
3721feae93857b03d6dab1223c70932974c80c5b fbmon: prevent division by zero in fb_videomode_from_videomode()
beefb557f1f50f031d4011cc3bb90ab8a0c53306 netfilter: nf_tables: release batch on table validation from abort path
63026e4ab7cde575c5d05ac7a782324a5313dba3 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7cac4b7ca25f5cc1e7c0fe2735f4941a802ef027 netfilter: nf_tables: discard table flag update with pending basechain deletion
f4f1dd680457007e422dfc6c749f8a3ff6f4b98e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4b7822436c-f0cf42c3764f.txt

ec0ceb58f47616695293d4610f5d1f296435d5ca wifi: ath9k: fix LNA selection in ath_ant_try_scan()
33dec50c2af84cabc9653955775a4c8d7bdba461 wifi: rtw89: fix null pointer access when abort scan
b6170d6d0975504d54b13529a82034092a554353 bnx2x: Fix firmware version string character counts
2c92d711ba5e7709f46c31042bb187510e5d074e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a3f53189928cf5ecac2734b17c7c40ec8c3512f3 batman-adv: Improve exception handling in batadv_throw_uevent()
a7f99d76ad550f777ab3c01ba6c01416a5f61347 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
f9cd57ea7bffe0dc9d72944de7dfc4b8fe8bde5d net: phy: phy_device: Prevent nullptr exceptions on ISR
a9286b718d1ed474ce55dc1f68f4977f447bdcc7 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
5d691f8a4d3e2ca254129b5f8330ab738120a724 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
040e0a001ac8f00d0fb66e8e83746d3eacc868c7 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
595581de41fe5e79b5becce2398a97ce9ee83ce5 printk: For @suppress_panic_printk check for other CPU in panic
a78d5f6e2f88557f27f4044a85b857747afa17de panic: Flush kernel log buffer at the end
99636be0386e161dc1498542f5f7087ee1d4e08e cpuidle: Avoid potential overflow in integer multiplication
b06c1441b5f9b28b710bc0c10d6460442898a1fb ARM: dts: rockchip: fix rk3288 hdmi ports node
f607c0a564ad5054369a31c55cdaee4a32207c0e ARM: dts: rockchip: fix rk322x hdmi ports node
77564a52a430c49f60edb2b481863bd082c2ccd3 arm64: dts: rockchip: fix rk3328 hdmi ports node
541bc8a4be341f87a26f52fd5b732151a295f132 arm64: dts: rockchip: fix rk3399 hdmi ports node
803ac675ac82e68871f83b0366d14e48d6ec6cac net: add netdev_lockdep_set_classes() to virtual drivers
ce44c5e33c53f57dfd516ad5b884a3b0c0a16c6b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
4367bb38b3c9eccb9969ea1a8311c71c7ba78e8c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
84cea4dc1f39973cd27819742f6d8d1cd66a9281 ionic: set adminq irq affinity
3ffbcf6315b77d6d860531f96c3d076f3e0628bb net: skbuff: add overflow debug check to pull/push helpers
9d2e9704a92f4fca7dbb3dedfe2d74168304ce70 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
3d7e3f8c96c21139baee8711d2be6c013a15748b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
b1d438ae42dcf80c53ec0bd63532d13683fe4695 wifi: mt76: mt7915: add locking for accessing mapped registers
188911ee0554b6eac576cee33e3ea0de2a68b940 wifi: mt76: mt7996: disable AMSDU for non-data frames
3285258f93533a593dfd54a84f7ba3af8ce1f713 wifi: mt76: mt7996: add locking for accessing mapped registers
6bd40880fd7d47521b7ebaeb2a3730c4850b97e2 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
e4b322b32669d0068c053cf330dc59a48beb5f1b pstore/zone: Add a null pointer check to the psz_kmsg_read
26834b09a71959997f46078ef69cc219f4a25919 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
3a4e97d34110b7f896a0df4559972bd05a4930ab net: pcs: xpcs: Return EINVAL in the internal methods
6c5a40fe7b38e4adc1006286293a7bec0fb48dc3 dma-direct: Leak pages on dma_set_decrypted() failure
60b4f2cb821e9d5d85cf4c511c75b211c624d646 wifi: ath11k: decrease MHI channel buffer length to 8KB
9799394aadca42f6df77c492c9fb927308e5b4f0 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
002afb0da790551b83b6a5a310d659ada31a002e overflow: Allow non-type arg to type_max() and type_min()
8cbd9096674b8d0e1351830a24d730a812b0bff3 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
cd9c2bb39d7b611da0200de814216b4c183820c1 wifi: cfg80211: check A-MSDU format more carefully
7c002fddf3660cdd7ce7b5f604aa4216e918435e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
15d51a13f2eb7ed6bab8902d71f0b62e48431af9 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
cb0dd051c27dcbb16794202c15641d15f60714c0 btrfs: send: handle path ref underflow in header iterate_inode_ref()
539f0f6cdca340012bb89a1e741baa8941466217 ice: use relative VSI index for VFs instead of PF VSI number
3a18f2e9a8d6c31ee17308eb5b1fbad344e24912 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
bc5cce26b361856a423338dd90bbc8addd62da82 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
936bea5273091c046808420fa9e8453ba3ae23b0 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1518eb85ba4995ed5ec8d4f4f5f74bc15294663c Bluetooth: Add new quirk for broken read key length on ATS2851
583dc5f3d45bc0317be7a9cae4e55ec66109c816 drm/vc4: don't check if plane->state->fb == state->fb
7087da8c7b3f4789b8fe768cfb2884aa398129c9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6f6448f2895f8e8ea8565931e2869cff6c27cb91 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
18a09742265ddebb5d6718c049439ab3dda4758a ASoC: SOF: amd: Optimize quirk for Valve Galileo
4503033333ac07095b7f512b8f9d18dd6b7b2d6d drm/ttm: return ENOSPC from ttm_bo_mem_space v3
049ced15d5610b6edf8d3bda7010b90bfdccbd01 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
416e3b895b2104bfa4e97a481677b410490170ef sysv: don't call sb_bread() with pointers_lock held
8319987437ec54bc117c0ece0a6bbf0d4355b191 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
243080bc0feb2617a9b9d53d8e4c73945bba05ea isofs: handle CDs with bad root inode but good Joliet root directory
0a66e42fb63a4bd29abfee99351c1e12d2f7afd6 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
df09fe2cfd4005d524f5e32df6b11bfa09d89839 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
a63b521ab2c9380373a9414ac4c600d0b1ddcd2d rcu-tasks: Repair RCU Tasks Trace quiescence check
e6c90edac7220b1bfdad08d26365f3eb97a05afd Julia Lawall reported this null pointer dereference, this should fix it.
6c3d54bbc4016189b5de9ba1e00b5be73b7a6a12 media: sta2x11: fix irq handler cast
35bde1724d3ddbe516d9c83f0cb368de984647db ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
ce0c0a5b6b4db69575b9bb56616b37c918437c12 ASoC: Intel: avs: Populate board selection with new I2S entries
ebabf4ed24a9d6946cf7713c0c12b04358157735 ext4: add a hint for block bitmap corrupt state in mb_groups
8b34182db07aee0facd59fe62503bffc79258a71 ext4: forbid commit inconsistent quota data when errors=remount-ro
56f3ff21608be16acb599e777ee02e912dc7f2b2 drm/amd/display: Fix nanosec stat overflow
e081da1f1623a8f67227152bd602b39ef135e9ad accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
bafc19f9a968db076a74ec54d2332fc06f067938 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
3f86aad03887926aff997ddcddcd07bcb30a369f HID: input: avoid polling stylus battery on Chromebook Pompom
3fce3c5b20fb1c54c9e6d1a8afff4c86645e8707 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
4d93796893f228aef4ca5a2b857c00b45e4b3831 drm: Check output polling initialized before disabling
ad91e265b1e1361bec6b24e0476179c06bb6a246 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
04267387e674594bf3430c915d04780bfbbaadeb PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
79c26b8f2fbd513a56dc8ac5869d437e0450c3f6 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d618e2fc6ac3ff96a931217a103c7356662d50a0 libperf evlist: Avoid out-of-bounds access
f557becda3dee0936194ce9d8dc6e5897a8d7530 input/touchscreen: imagis: Correct the maximum touch area value
98b76d0486616f9bdccca2a99907c61b06691156 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
f493e19401b6ee69786f83d7f28016f4cd88ef70 block: prevent division by zero in blk_rq_stat_sum()
6efd7b4261281d0d0fff918083acb5b0ac1ad5c6 RDMA/cm: add timeout to cm_destroy_id wait
cd0422148c2ba150ea62d69c6bd5053428e37f9c Input: imagis - use FIELD_GET where applicable
8353d7bd84869a6ea7a7833eaf3c1eaa3b549c47 Input: allocate keycode for Display refresh rate toggle
7b98eb212df6f82050e31c3a826a7b7c603d2558 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2292db684c8aec52773bff0f4b08989b0c4b030b perf/x86/amd/lbr: Discard erroneous branch entries
6beed8d1817b0ef96ba83c5dc4064c931b1e655a ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
7dbdebe8df9e097a8561d8fce722e8ca98b5b468 ktest: force $buildonly = 1 for 'make_warnings_file' test type
0a90782d0621d4beafdfe3247caf592dba2e18b7 Input: xpad - add support for Snakebyte GAMEPADs
fd6af8b9f9bb1355b62edf5243d6483595150e9a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
5eed3553ed3cfe7c2c74effa0b68faff5053eef3 tools: iio: replace seekdir() in iio_generic_buffer
c1355f12b60499c79d321a4526fe23d97b394691 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
02cd9f9c9fcfd9ad8e2edccaddcd3b37f07c8180 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
690a1e718c619910771faf2501c84cf6181e4a0c usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
3a793343083474d6d53013c266cc6fd4fa8b6a46 usb: typec: ucsi: Limit read size on v1.2
cacff5af204b2c59fa2960ca47eb954b666fb74d thunderbolt: Keep the domain powered when USB4 port is in redrive mode
86dd71c262b225433ee9ba22dd7ef1a37a61dd8c usb: typec: tcpci: add generic tcpci fallback compatible
286a05746f21c3c13f31c3fb1c81a75d2d40d97c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
8d83ebc963216f18d552847447eae2fe29c064bf ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
cb412a582abeb0a10040471057abafce379140eb thermal/of: Assume polling-delay(-passive) 0 when absent
8b98757853f72c9ea9aef32adbe739002924dccd ASoC: soc-core.c: Skip dummy codec when adding platforms
117afb76f741f4d6be69454d19af5f8158d3378d x86/xen: attempt to inflate the memory balloon on PVH
5a7420e3ec5eadb4187df38d01634798320edbfd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
45ae7f062079e00b1758ba4f3828c56161908af6 io_uring: clear opcode specific data for an early failure
c0904f517a0465a22606185240ecb065ff64418b modpost: fix null pointer dereference
48be67b2b96338e13e64f108e03ee9a5e2ee5fa8 drivers/nvme: Add quirks for device 126f:2262
ffa9b9f031634a452ed37b79cacd77594fa7717d fbmon: prevent division by zero in fb_videomode_from_videomode()
f0cf42c3764f12af95e617364aaeb44bc0d6d1e0 ALSA: hda/realtek: Add quirks for some Clevo laptops

--===============1498145376569893777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87b5ff58b4c-3e9646f8c455.txt

6208f5b4e7c764f7c8773b43cd5c5698da3652f0 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3de206e566af0a033fd6ab613ee2598d08ffb2e0 wifi: rtw89: fix null pointer access when abort scan
28bf8d402e9c8a34fb40bbe5e6dd7013a0b37c0f bnx2x: Fix firmware version string character counts
060fe51014caef91c43083472b2fcb2673aeba20 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
b3312d192a2857230693b0bc435dd6817c866fa9 batman-adv: Improve exception handling in batadv_throw_uevent()
2ccf0d0d744ecdd989180530a60fd133e23c1aed arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
6d11f74d1971848a487170547b3176d11193e476 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
bf7f3479630f6fd85c3b0554daf2d10e48fa824c net: phy: phy_device: Prevent nullptr exceptions on ISR
ae5264e41cba7e3bb32e9e3addeb05e22392d5a9 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
f83fe07dea551566e763d059b20ab127634197a7 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
381c3a100ec9a2732762d10deb8b0a234f3841e9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e02e3367319f760bf1b290781f4c4f3f4985333f wifi: iwlwifi: pcie: Add the PCI device id for new hardware
feacd6592cdadd7e66a2d32f45f06660a6da0844 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
0560672513289c8d5d40bb891c8567d30e4175f2 net: dsa: qca8k: put MDIO controller OF node if unavailable
c0042af2d5ddfdd838a155f5807b179c121c2708 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
2ed6fb7d9d0fa5467ce901a86eb3acff51fd83ab arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
f8e70f15e241e70084b08baa61ad4d0d14043b70 printk: For @suppress_panic_printk check for other CPU in panic
e604501ae04ae6e6f09a1416c1eb68d8250b8090 panic: Flush kernel log buffer at the end
cf519949431679998ec7957bd433f6eaf0a2140a dump_stack: Do not get cpu_sync for panic CPU
5a1a935b538f5c1246dc61e9ce86f306cc79984d wifi: iwlwifi: pcie: Add new PCI device id and CNVI
16d63f31257661d2ffa76c5281f4ef9eb76d6633 cpuidle: Avoid potential overflow in integer multiplication
e5f683687a62660901ad37187a01eada70a8eecb ARM: dts: rockchip: fix rk3288 hdmi ports node
24316202332f40cad57c55174335b142a937c443 ARM: dts: rockchip: fix rk322x hdmi ports node
5440a15ee352bc4a46b3deaea470d61a684eb13a arm64: dts: rockchip: fix rk3328 hdmi ports node
3acf120a6bf177cb1a9b80cf967e035007ccc493 arm64: dts: rockchip: fix rk3399 hdmi ports node
2ad8510200409e47b0988d78bdb340c73994d018 net: add netdev_lockdep_set_classes() to virtual drivers
74bc1b0316bdbdcba475c845eea0db17ff01db6f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
b1f390231055a3e45527d0e151f633734ca70b9f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
829cf50d75cd20b175e8bded591e8c0573620732 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
64a64ddde3888cc145e94d4ff5c224d8561de1db ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
f5c3032efa3cdb9095c7b57fddfb3940ae6a6cc9 ionic: set adminq irq affinity
140f702de95166e62a1dac828db7a800423d9ec7 net: skbuff: add overflow debug check to pull/push helpers
e9eef4527dfca9572840a0440bf811124f5d22d2 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
dcacb582676186b2c1e473dbbc5b701875f5ef18 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
690711e046a42cd2f7db5aa559f3b231a05ec78b wifi: mt76: mt7915: add locking for accessing mapped registers
e29aeb2080e6894cd278bcbfe5cc63f31f41b32b wifi: mt76: mt7996: disable AMSDU for non-data frames
5292c3e3fe0a0c0e0f1d583678fbea97af87e678 wifi: mt76: mt7996: add locking for accessing mapped registers
b70b4b2e81b7e27b8749bf6df59ed5124dbd7935 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
5719d76a6956562561b9ea19dd646e055d3b2bc8 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
6f9cb373acc476f19b12b4cb0ecc259dc20b9f28 pstore/zone: Add a null pointer check to the psz_kmsg_read
bf0f89eff482eca23ab40bbfc749f5198050686a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
aad3c5690ffd306ef8fecf2a18d6b2fc0dfb1332 net: pcs: xpcs: Return EINVAL in the internal methods
e3cdde008a1f7742c7836dbe431598e81ce32e1c dma-direct: Leak pages on dma_set_decrypted() failure
9be4e7e64032eeccbe5ca4abd0f5ef1eb7277be5 wifi: ath11k: decrease MHI channel buffer length to 8KB
9b38220cf09386d9325ef0e431a377e683b784a2 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
3b0e75dc04a6919218f447da31a52f341117ca72 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
60415e0a38b207c5eddf1ea8bde65ff9cc17e3a6 overflow: Allow non-type arg to type_max() and type_min()
fc39c0fe4f7aa76721c109b389362272223f3e98 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
75ecbc9deb7ecb1d2a58fa0cb3b1a62e3ca3d979 wifi: cfg80211: check A-MSDU format more carefully
283353699500bdb4d6584e6f9459ff3d9191e90a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8c4c794cabd4553412bc6a60ad314d8ba2c113d7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
1e3605430e33149396cd62a45fb38217a17a15a4 btrfs: send: handle path ref underflow in header iterate_inode_ref()
adfc55e5e65e77d65e1ef395448428011896349f ice: use relative VSI index for VFs instead of PF VSI number
090d0ed26c68697dfbf1917d9eef46c9384f6127 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a011cc524ac61f9e46b2796d0d8ce525cbf13a6a netdev: let netlink core handle -EMSGSIZE errors
3eb3ff32c1d8c9cb34f9cbb9c34b7b6eab6dab26 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
24e4568ed617376a0aa96cbfe4747294bc7bd2d4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
9bbd80967891a4f4b2371f4270d3225b8bfe8a3f Bluetooth: Add new quirk for broken read key length on ATS2851
286c4131affb8d1689a20216d27d4a258c16380b drm/vc4: don't check if plane->state->fb == state->fb
6f23e472b8d3c1c3dff5c533b2df5c58de365e30 drm/ci: uprev mesa version: fix kdl commit fetch
793800ea40426ebc0a3d26315212a7adad181d06 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
1095aac05777271db302f1c1b8d29fe094e748fd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4b74d9def9b31324d1d17f26bbc007b707ae1e98 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
803fa1cc154906262357830bffe4804fcf0b1418 ASoC: SOF: amd: Optimize quirk for Valve Galileo
414342a8be962d55ac5ca720b5c22bcc4bdf60f7 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
1214e00073f8b9d7ce9522c8af2fc35a52f78e52 scsi: ufs: qcom: Avoid re-init quirk when gears match
4b92d17984b4d8034155c8e0ced678aecc6b677f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
876129fd88ac06d12ae3e33d917b85181ef48f91 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
dec7468d32926946b9e01a107e388f6fbcccb734 sysv: don't call sb_bread() with pointers_lock held
3c12df00405dc4d49c4b4f29476f4749b879d343 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2b6d6f34a239dcfafcfe4509ce54101244d5f760 drm/amd/display: Disable idle reallow as part of command/gpint execution
33217f3bc2097600c782edfccbe05426c71a0e55 isofs: handle CDs with bad root inode but good Joliet root directory
eedc560bdec542cc1ac1968482f44be1b91274cd ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
9bb929404051b60e4c77bc8dc7db21be3248275f ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
00c1eb2b06c50d44c9e647eccd45be35f7bec918 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
3034797b59dc0e5d91c37907280edc9f6bd48de1 rcu-tasks: Repair RCU Tasks Trace quiescence check
fc5350bb8ec832159bbf25a10b80b1fac796504b Julia Lawall reported this null pointer dereference, this should fix it.
8cdd66c41b8af96b7c15d6ea58333d52311a2a88 media: sta2x11: fix irq handler cast
5140cd20d3d310255b0f151a77a3b91ca48b911e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
ca1a0f887e0052f14500467550e4acf5bb865efe drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
946ccf93c5e3aed64531f0fcfe22a5a8883a4ce4 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
2b8a91421f80b01dc21fd130dc4d5cabd86b56a8 ASoC: Intel: avs: Populate board selection with new I2S entries
341e0ea66795718ba12c0e83654fb193023e2012 ext4: add a hint for block bitmap corrupt state in mb_groups
9d52b7834798ab9360ee2abd98fe23c592b3f87d ext4: forbid commit inconsistent quota data when errors=remount-ro
f73433db79ff01dc2c67bbe2d68093a15df4cd80 drm/amd/display: Fix nanosec stat overflow
c0de10467f69511e1572773fb53ea235237ca6f9 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
7380de5f0cd87d9218fcbb20295d61d21b464e2c i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7350345e6e87866c154ca083fe5e1970feb302b8 HID: input: avoid polling stylus battery on Chromebook Pompom
e57bb1b431d6ac420c0fef41c953f466a5fe90cd drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
c4c6b93f67b0afed37bb51c59fe6c7a016d3e1a2 drm: Check output polling initialized before disabling
fa54c06ac2cac0c8665cdd938f97ae1d8233d35f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
acfcc76adafa5a1142f6ebcb35f57bee3d57373f PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
3bf5dc31d424aa18298f854fe2aded8656b11064 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
aa801d71b0df5f5f0d70569a1aac588f43981cac libperf evlist: Avoid out-of-bounds access
8905cdfe20b3c2ff57f878a55674297f4cea4926 crypto: iaa - Fix async_disable descriptor leak
100c948ecfd56ed538a084887d6b976658769496 input/touchscreen: imagis: Correct the maximum touch area value
1a9cb221cbc396da4d1f8fe6aa0438ff5eba4b8e drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
5aab2e6713129baf9cbc2450451d0917f1f7f5bb block: prevent division by zero in blk_rq_stat_sum()
b6101c37ad4ab3b17570ab7719e071663409d29a RDMA/cm: add timeout to cm_destroy_id wait
2e9446d328bb35e73714e237d3f3bbe848653128 Input: imagis - use FIELD_GET where applicable
37dbd59e4ba218768b1cf42aecbb4479e1440abe Input: allocate keycode for Display refresh rate toggle
d60f0cdd899ee8b522571354196d089c8933296c platform/x86: acer-wmi: Add support for Acer PH16-71
5cdf38fd220e4f7beb0659109ac12c527999ea25 platform/x86: acer-wmi: Add predator_v4 module parameter
20f372db0b0dba21d63a30686638c5fca7125e9e platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
f780ecff8c43b86addb94ae61cae84a6abb362f8 perf/x86/amd/lbr: Discard erroneous branch entries
585b0f40e180e096742429a34f8ec0b77900bd6c ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
e358e18358ae7cc8397b9c484d5fc81be2f83545 ktest: force $buildonly = 1 for 'make_warnings_file' test type
084c52745e2740188a02f02fb0f31cf122fda62d Input: xpad - add support for Snakebyte GAMEPADs
140a3cb584fe08ecf6b5160cbb2d45eab3613206 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
999964508c939a8604a83576a4cebba133ab6799 tools: iio: replace seekdir() in iio_generic_buffer
94cfd2f4cd390357e8e867952bad2f47038c42de bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
1550bb044903a552c161ce7a8422c469c54ba69f kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
c6d8ad8953417ca7de7975e488e9d00d1fd25b3c usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
df9721a2f50649cc48bc49347c922c76dc3a5a90 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
8c91c6c4d59a9da4816e500ec2e45ea91df66dd5 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
7a2b37f312028f2d76c982923865d42d9dc6e0e2 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
44216572e4626d0292069f7ccab68678942e0980 usb: typec: ucsi: Limit read size on v1.2
4d535c05b3511f4e8a7673bd2c11977102423825 serial: 8250_of: Drop quirk fot NPCM from 8250_port
8a8cf9cf15c6090eb1d9b0817e3f37cdc2bc4ab7 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
983a6fcf2917470793bc4507f8af4e6172fba4ca usb: typec: tcpci: add generic tcpci fallback compatible
e7dc80f45b316986e63fa1b61aec57c9bbfd2605 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0c4a55600249a9a39e5ccb74e423402a5283efd0 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
c4b4b4fe89ea243cf805c2a2e694b8b76864a313 thermal/of: Assume polling-delay(-passive) 0 when absent
46b2e313c3b738ad93304a84c8b2446a81049690 ASoC: soc-core.c: Skip dummy codec when adding platforms
e2fabf186612e42c35a0e4844ce9d4227677b2e4 x86/xen: attempt to inflate the memory balloon on PVH
a4437b131c8d4cde7745917c233d8638480228be fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
41f365397a9547111cc0ae19911b7caa2813e339 io_uring: clear opcode specific data for an early failure
426d69c918761be4197f754cd7eb89636cfbd273 modpost: fix null pointer dereference
39fd602f31af55f0c795282742707451bcc9ff8d drivers/nvme: Add quirks for device 126f:2262
b04e0fbb489a47d1f3edfee766fd2b4c026137d3 fbmon: prevent division by zero in fb_videomode_from_videomode()
a3503d5e0c16df923443e4c9d554a5ef0a63fd97 ALSA: hda/realtek: Add quirks for some Clevo laptops
3e9646f8c4559f726bc1ed4df25852c3814682b4 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload

--===============1498145376569893777==--
