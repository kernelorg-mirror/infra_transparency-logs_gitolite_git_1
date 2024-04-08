Content-Type: multipart/mixed; boundary="===============8366022765162765511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 10:46:23 -0000
Message-Id: <171257318364.22331.8259735157779660624@gitolite.kernel.org>

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e1d7c9ba097420e9850f556b0b89b220ca3e7961
    new: eb7fc9fd1ea27c85d76be35665a2b7f595887cff
    log: revlist-e1d7c9ba0974-eb7fc9fd1ea2.txt
  - ref: refs/heads/queue/5.10
    old: f7f75e10b7d93f2f8fb0ae5628f80ba037b1cc20
    new: 58cbd42d021be424af9b0ba5038b1a6d188b4e2e
    log: revlist-f7f75e10b7d9-58cbd42d021b.txt
  - ref: refs/heads/queue/5.15
    old: 57d9b3fd036c1074ca176f9557cd80207ec6af1b
    new: 04275944099d8432dc77e48e98cc3ea1aa480be8
    log: revlist-57d9b3fd036c-04275944099d.txt
  - ref: refs/heads/queue/5.4
    old: c9e4abed8be1aaefdd890d61511fd611026b59d2
    new: e56368bd8c8a34cf24015ea5e2b2138c8fcac9cf
    log: revlist-c9e4abed8be1-e56368bd8c8a.txt
  - ref: refs/heads/queue/6.1
    old: ae3e044afecce49c28ed69f9927d0447246768c0
    new: 00b5ec166a12e1baf3b0c01dba3d3c270e1a8a0c
    log: revlist-ae3e044afecc-00b5ec166a12.txt
  - ref: refs/heads/queue/6.6
    old: 2246a7677a87ba680b08a747dd454b1e5ef3509d
    new: 4daeda4ef6eb2588eb874e6da1e13b708d368136
    log: revlist-2246a7677a87-4daeda4ef6eb.txt
  - ref: refs/heads/queue/6.8
    old: a6d77c13ead8adf801f3b024b9e857f66de88baf
    new: 9d170799f51166c290cd76b4529ed2b503a8f0da
    log: revlist-a6d77c13ead8-9d170799f511.txt

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d7c9ba0974-eb7fc9fd1ea2.txt

4e9c0ad2c215c470f00f89a7f0301acd810ec50a Documentation/hw-vuln: Update spectre doc
239d1ebd7c0257825f969e8e53ea69402f0c468a x86/cpu: Support AMD Automatic IBRS
5bfcad4250556f3b5477884ea9db82de3045a8ba x86/bugs: Use sysfs_emit()
1e63dfdc6c164e48db2792402e0f5e80b8870cff timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
6ad29cd03916c5208dd3af0a483671b5ffe2ec6e timer/trace: Improve timer tracing
2bced032c5b469fbaeaf86921da28b8e7dd38bc7 timers: Prepare support for PREEMPT_RT
1a710c442ed311abd017ccbd1a723c3caa4494b4 timers: Update kernel-doc for various functions
9b3b9ae7bfac2b9a9c0800baa837d59462791b62 timers: Use del_timer_sync() even on UP
0c535f58841bbcb7740c2da4630e46e72713323e timers: Rename del_timer_sync() to timer_delete_sync()
6bc9e7d3aa68b5eb8b0fff6521280ca62caf3c82 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e5c56f0324a834d13a5cbc2434e2e964185dc198 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8aa2e5852f30b6256f1db3240a56cd4c2b210184 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cff7475da6bf3f63738412d3d24d20be66fe035a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
429c83dd7dab11d4561dc8743a7f3ffff0bbaf25 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
07c1e4aa8ddbfd150c81bc838b696fb1d08d7179 media: xc4000: Fix atomicity violation in xc4000_get_frequency
26b075f5ebd569b6fdcfc1c893216ac557c3a254 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ecb21e81903b64669165c8b6fd24ef3b4a7b21f9 sparc64: NMI watchdog: fix return value of __setup handler
f1905a534b1d1b4e999a50b1cb22e8590aed4914 sparc: vDSO: fix return value of __setup handler
82e5212f2e3793a2a2dbdee1c53a9253dc6f368c crypto: qat - fix double free during reset
08b7644d8e8f6272e6cbf8fc192b14790b75188a crypto: qat - resolve race condition during AER recovery
397e2a46eee58b7172f0ac980718f3f2a0a9b98b fat: fix uninitialized field in nostale filehandles
a836c6540f43052cd81972e5cbd21faa989dd8d9 ubifs: Set page uptodate in the correct place
45219ef958e4082db6d9f1ad3a867271c6a23b17 ubi: Check for too small LEB size in VTBL code
dfbe6ffd3ed1f7a169ad5988ae35f9c0de57bd34 ubi: correct the calculation of fastmap size
32304a28670c08e9d4afbe69823ca64ab585113c parisc: Do not hardcode registers in checksum functions
d4c70d67ce49c655004005bcb6866e72b2ad22a3 parisc: Fix ip_fast_csum
ec7f3de212a0c4a247931ef95ce2341a690f66ee parisc: Fix csum_ipv6_magic on 32-bit systems
6ac484abd08e557e026ac488e8e9d6d24ef1e7df parisc: Fix csum_ipv6_magic on 64-bit systems
44035a27c60858f05114feb66bf00f4db4b1cfc7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c8742ca1524c68ef5e8e5cd7553d8d71a31589a1 PM: suspend: Set mem_sleep_current during kernel command line setup
c08f5e2d03ec9501d896919066f9efb37d588e6d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
80ed24588775efe9ad856ea3e06681107ac43fa1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bb5fb24e77320fa4feffa88f5ed9a70a5c91b777 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6b483113d6864da63aae0c91667c083dc0e8ad92 powerpc/fsl: Fix mfpmr build errors with newer binutils
0c5ad6efaeb0f7f34a87f28a9c4e9d338496020b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4118f300a73e5f965aafdde1241bc0926cda8ab4 USB: serial: add device ID for VeriFone adapter
c65830ce36fc35ef5f55c31859f87b9b33ae6284 USB: serial: cp210x: add ID for MGP Instruments PDS100
6b2c80b2b42e0b34e7270925b28fa7c9d5a4f1aa USB: serial: option: add MeiG Smart SLM320 product
43a1d2d888ed08a44039c80b9786c7383143bc81 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cf3ebe9aadc921a57b27216983e94b594152c4d6 PM: sleep: wakeirq: fix wake irq warning in system suspend
e2f63a7a243d5000b87f0e6ed178eb49bcca95ea mmc: tmio: avoid concurrent runs of mmc_request_done()
79e43adc2b872d6b868f983cbaf0f28fb01440fc fuse: don't unhash root
3c571b00d77ef0f9ef8834e512e93b6d6750927c PCI: Drop pci_device_remove() test of pci_dev->driver
c44b5087de29baf2394c098150f4ad9686282b1e PCI/PM: Drain runtime-idle callbacks before driver removal
e5424ed5199b0e7c206095f8f95929dc013ac1a9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
984da16a0e66afc0dfc17c7d4bc35975f055a243 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ff39c28c1b1320eede9b9e0c4bcbb51b52711019 mmc: core: Fix switch on gp3 partition
d8fd6ea36c4b899a030ec4987b6ee34dba7024f9 hwmon: (amc6821) add of_match table
38a885ebde9dc33f2ec3e4725828ea7825e35c2f ext4: fix corruption during on-line resize
ed93f4d5f0783cdc6b8831f21e16b6faf2fddd41 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3de96139c31da471cfe6b2a74e7e20785fdb8872 speakup: Fix 8bit characters from direct synth
2ab494da52cd4f6560cc135c55118bb279a4e71b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b92c982b544b0a051cd971e1678ec29ee6702da9 vfio/platform: Disable virqfds on cleanup
747b1e2dacd627108f23d74bbb02344e5c97cb2a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c9f8673f23508a2bd3eb2e244f940d6c2567364b soc: fsl: qbman: Add helper for sanity checking cgr ops
2a9de643c5d4d050e8a6c77207cd60c921d068a9 soc: fsl: qbman: Add CGR update function
afeeb86351c029baad61d14111c4d790b0e1be74 soc: fsl: qbman: Use raw spinlock for cgr_lock
124c3ae989157c00c31a807dfca7d168d93ed1f2 s390/zcrypt: fix reference counting on zcrypt card objects
c3ae85619c051899144feae9320279d636605654 drm/imx: pd: Use bus format/flags provided by the bridge when available
83025f9c2b45f3a0fb7a8579df23893c133a4b9c drm/imx/ipuv3: do not return negative values from .get_modes()
cdc2e09557e6eea04ddfcaa2b1555ff189353b89 drm/vc4: hdmi: do not return negative values from .get_modes()
2928ae16b9664777eb3cb80cb65f4ded66862d2e memtest: use {READ,WRITE}_ONCE in memory scanning
bffad678ef80a83c3863b2aca79bd3a9b730ef88 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e07e29db0a89ac8d8bad3bcd075a5ec73d1b8b4e nilfs2: use a more common logging style
a256516d78e6b1841cf52fc818e347f8b4e5c0a3 nilfs2: prevent kernel bug at submit_bh_wbc()
dbdf6487e2f9590738166f03f0ec578c5b819373 x86/CPU/AMD: Update the Zenbleed microcode revisions
a47fba5082379cbf6d80681c5e1907d6ead9025d ahci: asm1064: correct count of reported ports
a663062ffb9d55baef9b5834ec799c7d3737dd6d ahci: asm1064: asm1166: don't limit reported ports
8968155e5cdae0da490dbc2f56bcc6717b876ffe comedi: comedi_test: Prevent timers rescheduling during deletion
3e33ef665129253dc1823bc1aa506495f7e3439d netfilter: nf_tables: disallow anonymous set with timeout flag
23bff7d30a98036ce249bc9e2a538a814c6f0ba0 netfilter: nf_tables: reject constant set with timeout
8cbdc3a8f865384df2f1da2baf27717924ab62d6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ba7b3b20147167ce7d2bbb3e4d3612123099e4a4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5d48066dddfc1cf7161e2dbc33a15423edb45144 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6a8cfdbfa6a6c24297d0e1eeef248e2616c98256 usb: gadget: ncm: Fix handling of zero block length packets
989bd5937acdbec45678a706136b20af50eed57c usb: port: Don't try to peer unused USB ports based on location
3774feecb439cfb1e77cba8f31ecaa81f5489c98 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e9cc4964719ccce5d7d1c129544a821575c5f0b6 vt: fix unicode buffer corruption when deleting characters
ba9cc2bf76dc65727e8218ded271bc0db6504fe8 vt: fix memory overlapping when deleting chars in the buffer
45b6ed0b24950e8f6ceb43493c4d935e067527ea mm/memory-failure: fix an incorrect use of tail pages
6e2da9d4387c87848b040543531ac5bf45a93bbc mm/migrate: set swap entry values of THP tail pages properly.
deb3c9f4b9519107786ea0e3bd3e8900997f4542 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3f7cfd3726c9a2a3f5bbd1702fc257352b0cb437 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
be24f547f55a637c261702325786c9d04839267a usb: cdc-wdm: close race between read and workqueue
e640780a60734673c3940bd0abffabe26abb1a55 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0221fab3bf00b501647d845564d02942c10ef2b3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b953be302190b5c0265dc9b346443e4d023d8472 printk: Update @console_may_schedule in console_trylock_spinning()
dfe563ae75c2df928785dd0b352c82fcca8a6fa8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
801a63f132b9aa5740ea3ccdfc1b84b7dbc799ed Revert "loop: Check for overflow while configuring loop"
8bda2843fa234294c4c1f136fc32e413c53e185d loop: Call loop_config_discard() only after new config is applied
e63fbd3e91e16f0af405bb2d94547bfba7722b85 loop: Remove sector_t truncation checks
a5ffcccedbaba526b15e49a70e519607641dabf4 loop: Factor out setting loop device size
a1541b6474d5083192fed49be1d672888e07f70a loop: Refactor loop_set_status() size calculation
8ea230bae84d38ec39b550f96b82fad754a84712 loop: properly observe rotational flag of underlying device
f30e5c02deeaee5e23ca2b408987cd8a76cf4870 perf/core: Fix reentry problem in perf_output_read_group()
40fedb4b0b55431583c0f0dea4031807b04ceb36 efivarfs: Request at most 512 bytes for variable names
1baf3a0afda0e827410a2ec0a9293e9e5e0b9585 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
63e63a6b4d4e5aa3d528ef6e14f3a4c841b896d9 loop: Factor out configuring loop from status
ce6dd87ae8ab6237f255a23b42985b9bb411bd92 loop: Check for overflow while configuring loop
50d8235024cbd9603369045c5ba1e13c2247e931 loop: loop_set_status_from_info() check before assignment
07304d126ef09285e8d309544c1d5796ad01f06a usb: dwc2: host: Fix remote wakeup from hibernation
f81af16da568d955aaf2d6c76bbebf0b5b87f637 usb: dwc2: host: Fix hibernation flow
779c4dfcecceed850a5207433150032c3a0f96ed usb: dwc2: host: Fix ISOC flow in DDMA mode
ef79cfb7f18141c3fa1565cf9c32d2c0b9ed0cc1 usb: dwc2: gadget: LPM flow fix
9dc02de2a86ce90bdab81de86b783f5ea45db45a usb: udc: remove warning when queue disabled ep
e7b780b8e53c3b5c8bda109a14cb12e9902d4cd1 scsi: qla2xxx: Fix command flush on cable pull
a0eb9454749abb3c6295ecebf12b51c67289d216 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7501091a27239c89311ae0a370758878d7c5b814 timers: Move clearing of base::timer_running under base:: Lock
21194d36ed6e5636088802b097f69ca569b199c2 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0ef5540f7d104922271fa78cc71702d5c45fb3f8 scsi: lpfc: Correct size for wqe for memset()
bf8c21ec6ef418c985f17da8485e9cf1263d3697 USB: core: Fix deadlock in usb_deauthorize_interface()
15f8f9d9df5b15418045069cae328437f187a1fc nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
50989547a748ec523ce8ef8e2370c6c7feda37ad mptcp: add sk_stop_timer_sync helper
9587cc0e1017f50763488b846766c74c93ba2e83 tcp: properly terminate timers for kernel sockets
407991ffe34d05559ea347086a78e1a9cdd5f462 scsi: libsas: Use pr_fmt(fmt)
79111345c7fcf63833d4037e3d4b757a5a1663be scsi: libsas: Stop hardcoding SAS address length
18408426e487957003eb4bd172c8e011c83a0b0e scsi: libsas: Introduce struct smp_disc_resp
1f7443a834c29e9d580a86208f4ddc2913a8ff83 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b1653060a0959ca12f5d060850a9f292104cb7fb scsi: libsas: Fix disk not being scanned in after being removed
c8427a7f0c177091cc04eff5aa6a4f29b2011189 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8215ba21550a34a2eab3d94ec966e7bfcc9c664b Bluetooth: hci_event: set the conn encrypted before conn establishes
b3d7cc46c46e5345c1403f565af589d7448ddc80 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ce012163db59a36649af6893da66796ceefe9e86 netfilter: nf_tables: disallow timeout for anonymous sets
2ba6dc5931bd7ccc5dff69dc77ed75444260ef5d net/rds: fix possible cp null dereference
52477647dc24ad04e1c1c0ad7f6203bbe986f5a7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0adead2110ce35770799f31ba40f5dfa0deab3ce mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b0891d42c3bf8627fce6d9b6106b6190dc1d8297 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
54acfbcc0b385cfc648ea39615c6b89f68ce09fd net/sched: act_skbmod: prevent kernel-infoleak
d5315a0b6a8a3507722f5316dbf58a4a99df6d5a net: stmmac: fix rx queue priority assignment
2c05cdd975b8c33e0312285d63d0346470ed12c7 selftests: reuseaddr_conflict: add missing new line at the end of the output
9169c68122346b5382abdf37cdc3b6ee250bf827 ipv6: Fix infinite recursion in fib6_dump_done().
8acfc8f77dca35961e015c7b43433fdb152a09bd i40e: fix vf may be used uninitialized in this function warning
9029f81bb19fe846f42d1f6c151f57856ac3f22a staging: mmal-vchiq: Avoid use of bool in structures
1714a9fc6f09e5f4c5f8bf16e9711962c900ccde staging: mmal-vchiq: Allocate and free components as required
f4f57fa6c270be95914f1527e63c30e1d1fbd5cc staging: mmal-vchiq: Fix client_component for 64 bit kernel
38a53d1add859020453e0414bd132525dfbfc307 staging: vc04_services: changen strncpy() to strscpy_pad()
f1f5b0cfc7947e8c2b7b509e2c635eaa11e4cb05 staging: vc04_services: fix information leak in create_component()
e9f3b5fd15a9502e9eaf5a54e9281ba181ae93a1 initramfs: factor out a helper to populate the initrd image
c8093fc240263560c284a4f8c165f0b17d956b13 fs: add a vfs_fchown helper
4f1392e8245b46d5de58ad6b58edd132f9d0fa3c fs: add a vfs_fchmod helper
2fbdff93c9c82ce83d6179e3b82b5bd18afb4f9c initramfs: switch initramfs unpacking to struct file based APIs
56e20d1a14dcabd20f03fdf628940cef284ad3a0 init: open /initrd.image with O_LARGEFILE
132680b4a216168e4ef7b4400d2b8ec5071d1e4d erspan: Add type I version 0 support.
0b3a9c460635059b69adc49e4c80409816ad877e erspan: make sure erspan_base_hdr is present in skb->head
249f6b2a26d43688f6f48d053712fb45f303f9d7 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bc06c348b160fb814e5e95c71b0d05983f1134bf ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ac1c8f7d8c05e2cb7bd5fa28d80b45422482b727 ata: sata_mv: Fix PCI device ID table declaration compilation warning
eb7fc9fd1ea27c85d76be35665a2b7f595887cff ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f75e10b7d9-58cbd42d021b.txt

b85f9239f8e15d9dc47aa49c41c2d96f925f000b Documentation/hw-vuln: Update spectre doc
244b1cd51101e4609861e8204aaf4eef8eb302cb x86/cpu: Support AMD Automatic IBRS
7507a8abfcdfb6ce7c209baf51ff9de0874166fd x86/bugs: Use sysfs_emit()
66c075d15707d1e4c819f7d987b6aa9733be2228 timers: Update kernel-doc for various functions
b275ec6bd497d455404e7d0ae8951f9bb9a6bf2e timers: Use del_timer_sync() even on UP
9f642029b3c1fd8a4c10af5d4fc2a704be892a3b timers: Rename del_timer_sync() to timer_delete_sync()
f41838ffb468e9256ba6744e680f00de5b886f6f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6269554de4b3622b3c6cf69edc4fb6913c3073c9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f52d1d2bd2b1333d0a913682ec9b4baf9ea9b428 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cb0c121d98084aa4b1ea2f58b07cae27d7cfefcf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0670119d4d885dc32f21e9760122eb02a58bf521 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
00935cd7871d330fdd6584ce633d9f07badd7936 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f6c1c6ebb45d6dfe8245f23aae6ab053e9a88875 drm/vmwgfx: stop using ttm_bo_create v2
b9b0f0e74b81f7a757d0dedc8b22b479ce9bf091 drm/vmwgfx: switch over to the new pin interface v2
081eb4e872a1f06465aa48f584a4a26542dbb180 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
f1f2fdad7c3b5ff6a6b5e30cd81c9a20cd0920f3 drm/vmwgfx: Fix some static checker warnings
c56f36e7ff34768deb5819406b4a87223c96942e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fae1446de9420eada3002e2a066ca1dc27f3cc56 serial: max310x: fix NULL pointer dereference in I2C instantiation
5c77fed9650aed6aa36a887c7ba26957d102d0a8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1f900f15d6ce2ddff9fdca3d607d1d3b9f6d9394 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ad078fd9400d9d336c0f183eb7e4faca3d24dc73 sparc64: NMI watchdog: fix return value of __setup handler
5b970b6469d306721bc1fc0b9b4076cfa6c34e12 sparc: vDSO: fix return value of __setup handler
1265e50522924b9fb6c2a7eb6ab6d15744d764c3 crypto: qat - fix double free during reset
63ff0a3710161c038280572fb01463ccd33a01bc crypto: qat - resolve race condition during AER recovery
4d29e250faed2d637fb5f9dd8a40d951e38f6bdb selftests/mqueue: Set timeout to 180 seconds
988bcf1fca7dc4834342be4c618efbc86b6d3e11 ext4: correct best extent lstart adjustment logic
8755e4f66ffa167b919dd5b918ab84d1f6192de2 block: introduce zone_write_granularity limit
ffcbe7f295221033da1939895782bed97f6d32f6 block: Clear zone limits for a non-zoned stacked queue
d2f829e2817aa28af8fa911469e7b87832629eb7 bounds: support non-power-of-two CONFIG_NR_CPUS
0b1db9bb66090a9bf3475f7e600216a8fdb7c7bf fat: fix uninitialized field in nostale filehandles
c4eac51f3989660ccf60c5c463ef0924a58d6731 ubifs: Set page uptodate in the correct place
7be3683955d2cdf606d9d0d8c5702bb671cb2e06 ubi: Check for too small LEB size in VTBL code
e4e7fc9c70498923138d1312dcf87523e5f3b88a ubi: correct the calculation of fastmap size
fac6cb709a0e6ca3e99dc879af93df2e74945f87 mtd: rawnand: meson: fix scrambling mode value in command macro
4591c9a256d0eb923f497aee20c5f34c8b9d9ecf parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
164be95ca29d06b21df482bf19acea4f639a65c6 parisc: Fix ip_fast_csum
8f3eca944cbf36233c09c2c00ed5a55a2cf2a976 parisc: Fix csum_ipv6_magic on 32-bit systems
b64d19111c68c427ebabe200e3df9b74e3728c2e parisc: Fix csum_ipv6_magic on 64-bit systems
e3f1bc27c76f041e919b09d0119f1b51485cef26 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6390c140ce7eeeb75af7289d3e971056f353c5d6 PM: suspend: Set mem_sleep_current during kernel command line setup
db31116efa22d64d1b9ea6f1d8f813a9ea333df2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0661ed50805ebadae135032f8c5c6576e180e83e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a1ec7e728b33fd87e3644a0a6892d2958a54b7b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5883226768d6644f26ce9d92641eb904033eae9e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
252cfa8cb6a372ffe2c871bb4fc4dfc6b92552f2 powerpc/fsl: Fix mfpmr build errors with newer binutils
2e6551f8275ddb69729861739707d649c5251cef USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
574fe01d84228fdf6595673c3fe75b78cf308498 USB: serial: add device ID for VeriFone adapter
135289a60bae916ddfca647371129ed300574985 USB: serial: cp210x: add ID for MGP Instruments PDS100
94e61ea53c213382e9fe645777057aa378232b24 USB: serial: option: add MeiG Smart SLM320 product
0f8bbb9236df9d157e09effb8a5802e0d1392478 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
291ba64e70c8f4e52ba7bd8afdc13864773a52ff PM: sleep: wakeirq: fix wake irq warning in system suspend
10be52ce8fb03d787453a79ed7ab93601fbdf184 mmc: tmio: avoid concurrent runs of mmc_request_done()
933e120591db41c8ea51d69e5f095d02efaf87f1 fuse: fix root lookup with nonzero generation
c0f0425103fd3b83d9d09a8804495645476523d6 fuse: don't unhash root
85235f64919016a37df087a5207602be48ada715 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
93ac4c4b975bf1fc17dbe139e9df4e395f95cf24 printk/console: Split out code that enables default console
b07fcd775a9201a627a6f550283d7bce886bca86 serial: Lock console when calling into driver before registration
39234cc8ee53db616063d23af2c3e63c6c6fab8a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
92b0ec158ef429f346f505f12354c25e36f36caf PCI: Drop pci_device_remove() test of pci_dev->driver
7e57ad4beb727852a41ab65b82c63b9096e0d2ac PCI/PM: Drain runtime-idle callbacks before driver removal
30ad4b165e2e660a1330eebdb890aadcb38e045d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
c4823100546a2f245ac272bdd1fb207046a7b523 PCI: Cache PCIe Device Capabilities register
a4d314f5c32cbbc3f4e96f4f28e8a5641053294c PCI: Work around Intel I210 ROM BAR overlap defect
013b47e164db44524be294187b45c0b53437ef62 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ccf4c355bfcd6f49bd75df1c4c4de1bd5ab522d1 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b27958a96b8a06c19abb060d330d15261b4e351a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6a32af1964db3a728e09aa2e981399229c60da66 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8b511c98ddedaeddd1bb1203ccadbd2561ce21b1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
355967c2527a45a00a4d3eebb3d4bfc5699b7954 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8a639945d3faef7e5fd5518ed0cba352cb4605f4 mm: swap: fix race between free_swap_and_cache() and swapoff()
69e7976d75b4b6a745f76ab65f2e44a74f365b60 mmc: core: Fix switch on gp3 partition
df8ea3e92833dc470a6d94c759b7c70ddaa24fc9 drm/etnaviv: Restore some id values
ac2400cc24dbb1edd29561e79949d8ecc028f7b3 hwmon: (amc6821) add of_match table
fc61247c9d050b76b4d5e8c400b8ee7bf1e7ff24 ext4: fix corruption during on-line resize
d860194cc2d92405f101a5dc3655e6f583d4cb1b nvmem: meson-efuse: fix function pointer type mismatch
6a38b2bf2d5f29fad697d1586de5e45bff4ec2d4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3bd9b0080449e64649d1c6c6f5a85023137cbeeb phy: tegra: xusb: Add API to retrieve the port number of phy
e2084afeb169e704448c0e08295d9a3cd98d9b7e usb: gadget: tegra-xudc: Use dev_err_probe()
aee43c7e45586b3a71e1b49dd5a83d304e038f2b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
82cf04966e98971010a6010e1f81bf12a94bbcf6 speakup: Fix 8bit characters from direct synth
5e87a6633928a93b039b56368cfc07a1499ee1e9 PCI/ERR: Clear AER status only when we control AER
1bebba7b3b558b66442bf9fd70dc626f5f313d97 PCI/AER: Block runtime suspend when handling errors
f43cbe9e961001b4837728f4b2ff6653a3296f27 nfs: fix UAF in direct writes
1345fc9fb7a337e48ac49d483f12da65f83a6093 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f075164c588070986ee4765411dbdc31035bc408 PCI: dwc: endpoint: Fix advertised resizable BAR size
62d2aa1336ac441c0bc8c065620fd05426a1e8a2 vfio/platform: Disable virqfds on cleanup
e1eadb3181ccdacba6375f9329a7ff8b0d051ba5 ring-buffer: Fix waking up ring buffer readers
9bca94386940d9339aaee08abd840ea989aa92eb ring-buffer: Do not set shortest_full when full target is hit
c947542e947031db1039781bc0785e71ea9ca6c6 ring-buffer: Fix resetting of shortest_full
445dc4a2d06a8cd15e3aeff9cb9e4cb40f3a4370 ring-buffer: Fix full_waiters_pending in poll
509b1a264326279543f262f7f4b545d9cfcac5e4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5d7a740c4b79cf3cf742620650690e3f756b26d soc: fsl: qbman: Add helper for sanity checking cgr ops
307dfb1e5cd5a6b9a142972de67d09b4e67e138c soc: fsl: qbman: Add CGR update function
80047be37f1e10911b9db1f22e46ecdd869252b5 soc: fsl: qbman: Use raw spinlock for cgr_lock
1da0e39f347095fb7e2050394936dc1be7025073 s390/zcrypt: fix reference counting on zcrypt card objects
f162027217aae6a4e89d8d893b2b3709b29a5ed9 drm/panel: do not return negative error codes from drm_panel_get_modes()
d6392e840bab108b831c8bfc68c4c378809ff707 drm/exynos: do not return negative values from .get_modes()
af4e9235f9661e4c5de19ae0f8874aef4fc495f7 drm/imx/ipuv3: do not return negative values from .get_modes()
d2235b2e0591a7ceb3f6a04b2e18f6a884b4fc3a drm/vc4: hdmi: do not return negative values from .get_modes()
7392ee998ee6e8d079807368af4b1bfb6d8ed841 memtest: use {READ,WRITE}_ONCE in memory scanning
de9edfbe371b63973b4b2822eff9f0718bfaedcb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f459dd11fdcf4cbfb0530a6546f0e1dcac46982c nilfs2: prevent kernel bug at submit_bh_wbc()
463fb60568d93516fa97b5fb9707657102484404 cpufreq: dt: always allocate zeroed cpumask
a93ff10ad8365641edc4aa4875ad44036c802abe x86/CPU/AMD: Update the Zenbleed microcode revisions
8a19a2025c42272380da5c23e68f37e405272db8 net: hns3: tracing: fix hclgevf trace event strings
393815e9e7d5f86df7e40347e91773e5da0a390b wireguard: netlink: check for dangling peer via is_dead instead of empty list
071672a0589e2ca940854c374619c693e6ae9306 wireguard: netlink: access device through ctx instead of peer
f8ea7407b04dd0f9e2affb30c8089e9ff55d4379 ahci: asm1064: correct count of reported ports
87419324f67495282eaadd63c75aa8a68562f25f ahci: asm1064: asm1166: don't limit reported ports
4820a4cad812ab9c872b9f78fb22e8f8aed96ef0 drm/amd/display: Return the correct HDCP error code
bea76ffd7652f19059d18c5ce0624030a9bff97b drm/amd/display: Fix noise issue on HDMI AV mute
db9c1c2d4274e58bab5ea89b79447ad71ac20294 dm snapshot: fix lockup in dm_exception_table_exit
31baf3174964573881f911a0c77aef4816b08163 vxge: remove unnecessary cast in kfree()
94e5ee9d0b49662eb585b5cc2f50892e70aeadab x86/stackprotector/32: Make the canary into a regular percpu variable
cd0fc2b6c6bdfcab806bd1698d778aa16605d95b x86/pm: Work around false positive kmemleak report in msr_build_context()
4b96511ee652cc4554aef88526528396a20d948c scripts: kernel-doc: Fix syntax error due to undeclared args variable
1064dff2d3a2b57a1c228d2ac113df054e758a88 comedi: comedi_test: Prevent timers rescheduling during deletion
2d8e21e54d55aa9b7b9bcb76cec2f5a749e82482 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7c512016ae2138869e9bf33f5b6b0bdf80afef0e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
31f387086ff74358c2d61c66461b7d7506edab48 netfilter: nf_tables: disallow anonymous set with timeout flag
0cc26b45dc1d30e603c2056e0d3eb5df564d0dc0 netfilter: nf_tables: reject constant set with timeout
434437122dae314afac7f753703f60366cd7e459 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a0561f80f046e1430f8a651fdd73a9c85fdbc220 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
36df3dd888fc96b297c0f8733d5348223e5d061a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
463c452fdf1f94cf26e9b65a858f98c524ea423f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
55396fdfb815c1efabcc7c55aa8d4011481e36b0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2230603b4b4ca9358755350554c6d6c48c89b326 usb: gadget: ncm: Fix handling of zero block length packets
ae39bc838f885af8fdc42525db85921e578904b1 usb: port: Don't try to peer unused USB ports based on location
92f89216c7add0d9004e105cea6e411e25df3ad7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b95839ef2f4f058487e1a49dce82c71d14818698 mei: me: add arrow lake point S DID
4a51ec7a497d70b7512db37b78d860a4d8e717fa mei: me: add arrow lake point H DID
363ecff66c2cf3d87b91f3d0d50019579efc2572 vt: fix unicode buffer corruption when deleting characters
9cd79b7bc8eb37069495b072810125baa777ba79 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a031674b674fd1431145b61304f69bd6ed3fc031 tee: optee: Fix kernel panic caused by incorrect error handling
93255eb4ac99fc53d724da443274eb9966c62ab1 xen/events: close evtchn after mapping cleanup
08409091045bca95e59c62fc450443b430915fd1 printk: Update @console_may_schedule in console_trylock_spinning()
565b38cb992cabd5f24ae12a78a469a9bf6f0591 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
15ec2eb5a18c78fc284ff08f44db2878b79ff325 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
acc6d54795d63c41409f527fc2d67dcc9ff2f6b2 x86/bugs: Add asm helpers for executing VERW
44157d6bf9ad1206aad5d701e2b180fc950fdefa x86/entry_64: Add VERW just before userspace transition
75abd0f6f597f6a4ed853c81e119df209f1052da x86/entry_32: Add VERW just before userspace transition
a7c16c582513e9b9804e52ee0c9cbd913af72509 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe1dbd96405f9a493c659be708b3de45d50f87c2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
edb5975323e337a207e4d76fe03db1776259b8d7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a2fed933f82cfef2d23c2e390134121847f72a26 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
a18a8a285caf189293240bbe8892b482fef8115d Documentation/hw-vuln: Add documentation for RFDS
410fe7cf12caf3ce37a1eb559323d48cc6a74539 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7202776dde9c433633df8e8c9e131837bee92b96 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7bdd31f836e6c10a53e8e102e5eb85691febd3cd perf/core: Fix reentry problem in perf_output_read_group()
2204d89e7fed09f910858d16b86722e9a4f9cd11 efivarfs: Request at most 512 bytes for variable names
57e0501a13cf051ba59cbb029fe814987c80b269 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e409f60063288ec813fad312ed2d33d110d6c44f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0f165be6c833d98dd1728497d487f29b61f77b2b mm/memory-failure: fix an incorrect use of tail pages
73f266eaca4206134df9d616757aa4fc22ebb50a mm/migrate: set swap entry values of THP tail pages properly.
6f976467186278f83763e11188124013eeabfc84 init: open /initrd.image with O_LARGEFILE
9f1ee74ffbba4663bac51a12ba5d424c624e85ff wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5d880b7d80248d58ffb8198df58c8dca13faaba9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
373929a0c8e372e80fcd1ebd9661a9a56af39db1 hexagon: vmlinux.lds.S: handle attributes section
4d131cbfef1ffd284a168b931c769a2ab787133e mmc: core: Initialize mmc_blk_ioc_data
cb61406ff1e05fb86f6395bf4207ef5adab49cc3 mmc: core: Avoid negative index with array access
24f07ec6d13ba3f3bbd53974fa91064d5ab3e4cd net: ll_temac: platform_get_resource replaced by wrong function
d1d5612b28e6b873a8ac349afb2575cde77ce6c2 usb: cdc-wdm: close race between read and workqueue
b2aa81a62face6354aba9e5de72d915805113b4f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
82583f126b806779bf44db80b998deb7c9d0eaf1 scsi: core: Fix unremoved procfs host directory regression
d7200acd2b62bf5a26231970fd8354b47bf9473a staging: vc04_services: changen strncpy() to strscpy_pad()
d2d6bea020bf92146b8dde4d7c0934fc4ea2c327 staging: vc04_services: fix information leak in create_component()
09e84ed15f5e3320041dd875ba6c2173ddef96ec USB: core: Add hub_get() and hub_put() routines
f8fff923c5d8a31644158243e66e87dd8b131e90 usb: dwc2: host: Fix remote wakeup from hibernation
0901ce358ae77bb8c1abce1c5d872fa969c0553f usb: dwc2: host: Fix hibernation flow
cb851c9b7a0dec380433374cf8bbcad4f6453312 usb: dwc2: host: Fix ISOC flow in DDMA mode
0b53948cdbd68debe6f845beba4eb58b064168a0 usb: dwc2: gadget: LPM flow fix
24b6ac78ed05a1eb1d0070c2cffd2dbd9eaefe71 usb: udc: remove warning when queue disabled ep
be6e76c1e548407285ddcb319ed929a6586d4dd9 usb: typec: ucsi: Ack unsupported commands
bc3e187b8e38d80d6ee33b9f7d3f985d94c0bb18 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d72ae147ef238feebe849f8c2ff8e112b415efa3 scsi: qla2xxx: Split FCE|EFT trace control
225ca36244df252d57ff93f94591bd0b799e58a1 scsi: qla2xxx: Fix command flush on cable pull
f800d04a1aac235f99a701c4916b49d2dbe4edbf scsi: qla2xxx: Delay I/O Abort on PCI error
827062f2143419ebd2b0b1653e3d2ea7781e5d7c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
17c5dde08b36004673bb42a0afffd8744d7364b5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e3be33fea5bff60f0503764d6a85a6154fd6868e scsi: lpfc: Correct size for wqe for memset()
9bbe2a62f3b1145342ef5424666c8e575fe8e11b USB: core: Fix deadlock in usb_deauthorize_interface()
39355b886652ed39329fa01164ecba93e5a1941a scsi: libsas: Introduce struct smp_disc_resp
5a5d66074a7e1ba52dcbf66f95f85c50c77e42ce scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7c233c115e98d0baed4b359740292958d670bdfc scsi: libsas: Fix disk not being scanned in after being removed
7170d22d7219c567833fef9344968f40904dc8cb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e9b9501977349297a0d4b839ee670b8e99f1e733 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
32eb0656fc6aba10d16acff9a263fb49394a4389 tcp: properly terminate timers for kernel sockets
d177ed676898b46be8fcc076f8e6c4d211c708ee ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ce341638b7bac0bb2d94a25a0821c7ae2f2dc980 bpf: Protect against int overflow for stack access size
e333e038656b1088151ffc2e614d4f1b60eeab1d Octeontx2-af: fix pause frame configuration in GMP mode
a1be0e80c80fef3f2f88f3bb89487289d7ec3fe6 dm integrity: fix out-of-range warning
ee369bc878bded4f5c38ee8255af7f6116f4d7e5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4d3b5716f58993db4d24979d51abcfbb43a44a95 x86/cpufeatures: Add new word for scattered features
09795e6c9cb365a99cb2d0c522964a7abf8877d2 Bluetooth: hci_event: set the conn encrypted before conn establishes
30ecf7b8a58675220667eef532ab90245753b04a Bluetooth: Fix TOCTOU in HCI debugfs implementation
ea0cfedb1e885d1a661380839cf0aa6c12458ee4 netfilter: nf_tables: disallow timeout for anonymous sets
23ba46db3484dd724d6505bf3951cd8fae1b883b net/rds: fix possible cp null dereference
180b3fdf0011ef875b3c4b819a1ee85bd44e295f vfio/pci: Disable auto-enable of exclusive INTx IRQ
f40bbd60a8704eac77c8df303d2715543c462da8 vfio/pci: Lock external INTx masking ops
5c04cdcfb811521f76b07d89d5f3f22805a43d39 vfio: Introduce interface to flush virqfd inject workqueue
82a6feff2388825e9907c30e5c1142fb75a437ef vfio/pci: Create persistent INTx handler
37d0c157ce4e0b45eb4054452a7087479ac8f922 vfio/platform: Create persistent IRQ handlers
e9eb9c50cc9790e16cc54b2dc91a95019eafa121 vfio/fsl-mc: Block calling interrupt handler without trigger
5b9484c208065b2468f978001900516bbf44a0ef io_uring: ensure '0' is returned on file registration success
9c10fd2af38fad64cea54f892d1e37bab6830902 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
029dd5fd3dec1798e20f0adbdb6616d8f65d4826 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
36df8999025123cdb7c98d37199f4a4598a6d518 x86/srso: Add SRSO mitigation for Hygon processors
7c0be70f8f6bc54d0f4f12c5ac717809e77bdf3d block: add check that partition length needs to be aligned with block size
c046b9eb27e6b37626ed7786e7f92e403d80190f netfilter: nf_tables: reject new basechain after table flag update
098544aabd6ca240017f309bc9ecbcf3b07363e0 netfilter: nf_tables: flush pending destroy work before exit_net release
72f8bb3f578bd58d88b638fd82bacb2c91b5256f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7d1ed3b6c0ef42621e612e1bc694d7f24b9f7d8c netfilter: validate user input for expected length
75f2eee2d75b106f7f0e63ec91333a1d63693fc5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e7aac2b5c6e5b285194cbd2cc363957a5f51e961 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5a31215bc27499a83ece5bf55bd3369983caa5ba net/sched: act_skbmod: prevent kernel-infoleak
960424f1e8fdf29afb2ab97f3739895ea0803597 net: stmmac: fix rx queue priority assignment
a6a2b309c6af735daad2a99fe90040775b02cf90 erspan: make sure erspan_base_hdr is present in skb->head
67f21691bdc13b873199b551245605356c53bac8 selftests: reuseaddr_conflict: add missing new line at the end of the output
a7f6e36ef79c4e9e8caa8cb0ed4cbd5ffa8cd8f8 ipv6: Fix infinite recursion in fib6_dump_done().
2cf022fe46d0d2d7a3594c9cb4cfc73cebd69996 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ea9f68ce6a8a27a35fb069df55a7e8ebca5c7ab2 octeontx2-pf: check negative error code in otx2_open()
f8519ce031c52bd27517c772f8fef0d0af4e6011 i40e: fix i40e_count_filters() to count only active/new filters
333084e1bbc00459c743d8e91b1f67e6b3242fe2 i40e: fix vf may be used uninitialized in this function warning
50fcec19f40b17440277c43ff1274bdb3d2daec4 scsi: qla2xxx: Update manufacturer details
5cd56ac0fc73329f70bc8609f6e87a73338d6a79 scsi: qla2xxx: Update manufacturer detail
a29783ee2a9c39ae228400a0fd730f8e72248cf2 Revert "usb: phy: generic: Get the vbus supply"
31becdce313ef4aba2bc817dce9e039dc09c11df usb: typec: ucsi: Check for notifications after init
bffb5d8b29be0adc312ef1e1d70de9f0f58474ce udp: do not accept non-tunnel GSO skbs landing in a tunnel
9ba715e6662e9c63189d144d79d35a06ec869b1f net: ravb: Always process TX descriptor ring
f382fa290d5ed97a683a2bb2351ccc5f4eabf38e arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
4748e535ac52de15f6b54e1a979b12a9abe7b6fb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a7f78ba59031f9b287d5ac839f43c82c432353a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
62a6edee929888df4306cc677080c347fa5a9772 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2c9b57bcd912d05ab8e25e36c1a09981cc6d0a49 scsi: mylex: Fix sysfs buffer lengths
efc91066d89e0998c824715aa28e6a78062bfa0a ata: sata_mv: Fix PCI device ID table declaration compilation warning
0c712cb4055f7ba480cfdfb8aa5ec8ca0b360471 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6b62ab34b929f5b9e53f6c794424d9d360a2c346 driver core: Introduce device_link_wait_removal()
955321e2fd24e8b0b313d6d661320b64ecf433c4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
12a183dd6b83a77c00bc25af3ccbca864bfe551f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1d7bc8dac54ba2b12fe90c8a7989381d1070c63e s390/entry: align system call table on 8 bytes
58cbd42d021be424af9b0ba5038b1a6d188b4e2e riscv: Fix spurious errors from __get/put_kernel_nofault

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d9b3fd036c-04275944099d.txt

62ff0bc6efcc6c2f791dde0727a5622e10a94103 Documentation/hw-vuln: Update spectre doc
97f57c7cdf217233e620edb61246430047ffd09d x86/cpu: Support AMD Automatic IBRS
3a98337c6d386fddd79efe8e7349d792a885fe51 x86/bugs: Use sysfs_emit()
28ac85e466c9200849936e8abffddaba10c40ffe KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c811bbdab70d8a33fce180a7bcf8cc1e9ddbbd33 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
67a305fabb8f75f63b29d5cdc864862e6fe78ef3 KVM: x86: Use a switch statement and macros in __feature_translate()
4222768b013b08ac2ff136c6d1698b39cbc4b791 timers: Update kernel-doc for various functions
d41c2dda7f7e01c7b76cfa4b50445925f3d4f84a timers: Use del_timer_sync() even on UP
3517fb28b8f7607a65ba8ef4dbe4014fb4c3bd32 timers: Rename del_timer_sync() to timer_delete_sync()
376322bd79813ff13e116ef135156c7b703dda77 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
020640c440caac36375d41ba8e37c2141108a317 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ca8e28c7f3293e2d95549e04adba787b7c383458 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8afdbb172bb9b6d7734fd581a50ed6beb9af5e23 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c3cb645b6b625c2474d891eb3e9526073ec3be25 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
05205742cb031246493125d9cf486f949766f1c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
674a5f96d9738434aea863671c8749d4f23d7c7f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e9c653d07abce79d9bf111e5328bfa38cf0430f6 pci_iounmap(): Fix MMIO mapping leak
1ce5a3c4fde8e750c9aa757a9d61e7207ac09670 media: xc4000: Fix atomicity violation in xc4000_get_frequency
199d69853fb5e9a10aa95946207a1ae3fdc22c9c KVM: Always flush async #PF workqueue when vCPU is being destroyed
02f8465f064ae28557bcbfc8bd092085c64a4474 sparc64: NMI watchdog: fix return value of __setup handler
b21e437fee81691de6cc563a6ebc3428e8c43fba sparc: vDSO: fix return value of __setup handler
f6a77425ba27ddf0fd59d79a2dc4d4a10b73bbe3 crypto: qat - fix double free during reset
534b6f6451c2b4d121302bcaa4236ead402eeb49 crypto: qat - resolve race condition during AER recovery
c11418ce96f3cbe9eb7a4703af4e4464f378884c selftests/mqueue: Set timeout to 180 seconds
47f0b5a3c84970a68e2a812631d8388880dcdf04 ext4: correct best extent lstart adjustment logic
e1aebec92b0c23e976a2ae1cf4f83127f1bd35ed block: Clear zone limits for a non-zoned stacked queue
f6b448da9b7a5097aa57eda857e9e722c192af0f kasan: test: add memcpy test that avoids out-of-bounds write
59d41c1f55b866d9d746e4c9fbfccb1096578a71 kasan/test: avoid gcc warning for intentional overflow
77dcd713e9321aabc578afa090413fd0cbfa01f7 bounds: support non-power-of-two CONFIG_NR_CPUS
a25e82a18753d3349e0cb8af88775ae94d689553 fat: fix uninitialized field in nostale filehandles
dddb942e02c1093f9d36a2e1262994ac86a4b1cc ubifs: Set page uptodate in the correct place
8eede7d815a4299a5225c5eb2beb08ab909dbff3 ubi: Check for too small LEB size in VTBL code
41bc45eae7b1aa450998db80f43f822ed4c00f50 ubi: correct the calculation of fastmap size
f7c86c2bf3031235506e2c56d23c9b478d6589de mtd: rawnand: meson: fix scrambling mode value in command macro
3e5bfec291d7802f38322ab70f0f3f179166ded0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bcc71992eb216d68fc6f131edf2cf5d14b3d723d parisc: Fix ip_fast_csum
479cf16404dd06da09c6f16cf5b574e5d2ab999e parisc: Fix csum_ipv6_magic on 32-bit systems
aaf30eaaad5c046ec7c4931e6081ff72afee708b parisc: Fix csum_ipv6_magic on 64-bit systems
f824e0a860f3039964eeef77bbb8bd33245b6619 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
807450c478f87225e9d52db0c731850a4196fe54 PM: suspend: Set mem_sleep_current during kernel command line setup
7f4fc8fa0040cb284afbac17e2fdb85fdb8ffa89 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bb522525d6130e8b7edbba00562199d0d332f372 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
96c9e1c3653bbb79cccfb413d8cec329388da1d6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
af56220a5868969ce378e311a45a8556682f9983 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
22146b23624008f5361a974ef1353feab3a7f4bf usb: xhci: Add error handling in xhci_map_urb_for_dma
af87a5bad4817bead454e923b785afe4c3f2ea36 powerpc/fsl: Fix mfpmr build errors with newer binutils
6c2d3c92c6d499343f168015b7bcc41751acc91d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
12e10d14c9a484272a6ddea0fd331b51d5049129 USB: serial: add device ID for VeriFone adapter
4bab6189011560640aaf486e5cee51a6545df524 USB: serial: cp210x: add ID for MGP Instruments PDS100
9e061411df2b6180c0872770ee2f905d2ea6648a USB: serial: option: add MeiG Smart SLM320 product
b0faa027d09824ee924512dfa138b7f00352c2ce USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
00ef1cb315208ba9a99c490d1ecdfc3d0990759a PM: sleep: wakeirq: fix wake irq warning in system suspend
b23ba501797758f1c535b2d50a2a4c0d23f9f064 mmc: tmio: avoid concurrent runs of mmc_request_done()
6f95ae6ae4da6200a705a3cfbe47d459fefc2411 fuse: fix root lookup with nonzero generation
43fb04337df53b860e8519d5f37b2b9f01188ee7 fuse: don't unhash root
025834b123fc42610f93f66caacb6a9b7295af31 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
32d2fd842efbe7931409e6c81505cb9529b8bd3a printk/console: Split out code that enables default console
cfb17409c0fdfa1caa080b4c3ee375c39b3faa3f serial: Lock console when calling into driver before registration
c34d8b7a00571230aca6c101178fb50dc12bd4cf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8c8e8217e9910b0b09c69329cc3bdab139c51625 PCI: Drop pci_device_remove() test of pci_dev->driver
975579aa6f0afb8b610239eeb76f5717a322face PCI/PM: Drain runtime-idle callbacks before driver removal
bc1626a909ee809559136f86ef1414fd4324d0cd PCI: Work around Intel I210 ROM BAR overlap defect
4f599d424b3d55f8b9883b6b02aba7654d2a11e6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2c25a7b4cccdb16abed7492ee991f465851c9a4c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3ef120e3a1833ebc4df9d235bccc377bba0c8a46 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
18801dce73743d137a941b4c4e2da5c4cf3c6f6a dm-raid: fix lockdep waring in "pers->hot_add_disk"
e92769343b193b4720228ce4f66b941879571518 mac802154: fix llsec key resources release in mac802154_llsec_key_del
073159619cd1f2f0a315376fe87d750a22eddcee swap: comments get_swap_device() with usage rule
bcb62981817720182ac5f66e91df518053737e1d mm: swap: fix race between free_swap_and_cache() and swapoff()
97614eb55a1fd8460f525fcd315a546414c06750 mmc: core: Fix switch on gp3 partition
62b7cf99c31427e8040bb8c348ce4e1aebbbc6a1 drm/etnaviv: Restore some id values
8dfa950559ff432df84cfb05d700a74c264369f2 landlock: Warn once if a Landlock action is requested while disabled
8dda3b01271860652dead5b05c004e23a812516e hwmon: (amc6821) add of_match table
32abed004d1ff244ba7fa0c705c3bf19134b60ad ext4: fix corruption during on-line resize
de2c22a59cee9b6663d58a124364257694cb30ec nvmem: meson-efuse: fix function pointer type mismatch
05927a7abc36780e6f42410f8259c73367d60178 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7aa41a80bca254ae1bd0cfe183d7be10373f0cc8 phy: tegra: xusb: Add API to retrieve the port number of phy
0167b9656f3adc715b3d2100ccf6b2ce8ad1cb8c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bc614c9db98960cba4c897b86101b005107597a9 speakup: Fix 8bit characters from direct synth
dfae633e2494d10dedaeae3cd69f28c462390b7e PCI/AER: Block runtime suspend when handling errors
e32f26a3ce2ef3134c1e62c9fb82cab57a3673be nfs: fix UAF in direct writes
e69c02f7c16e9f2023aab440bd52d798e4476473 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3068ff7da811b4b50d24140511036038a3fe7961 PCI: dwc: endpoint: Fix advertised resizable BAR size
5378905ead96aeac738cb5e1baa7d2564727cd0c vfio/platform: Disable virqfds on cleanup
c564ed1c5d3bdc48670d53ac0661a5aa64e30683 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f86682880c5d997c8b14af91f8bd06425de0f2c6 ring-buffer: Fix waking up ring buffer readers
7d70cf84cf5e2c9a570c5985108a969ab6d1bb31 ring-buffer: Do not set shortest_full when full target is hit
850f735d1b868a976d59842161d39025fab2c46a ring-buffer: Fix resetting of shortest_full
e485ff342db74febbb8128ef31360b415ac415cd ring-buffer: Fix full_waiters_pending in poll
9d24b816221881e6b47db40d5a302f4ed6d3d791 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f5cbd7b3f2ff38a05fa2d5b9479de76faa6c33b1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
209be2f3af3f222c57da787d6f3b46fd82e03088 soc: fsl: qbman: Add helper for sanity checking cgr ops
610b597559003c707ab013a9ce570500d776fb0c soc: fsl: qbman: Add CGR update function
eafb88a11e76aea1faca97cea39013f419f39693 soc: fsl: qbman: Use raw spinlock for cgr_lock
d2b161080c27156d4bcddb12ac79f47abc2a2ec5 s390/zcrypt: fix reference counting on zcrypt card objects
b9308d527822d6e7c709b7b670ac8f453aaeaeb0 drm/panel: do not return negative error codes from drm_panel_get_modes()
a4b3eb96b6840f72445a8bcc96ee1c8f2cf0a8a8 drm/exynos: do not return negative values from .get_modes()
624394c325e51d179c5fe55e2c8d50792504dde0 drm/imx/ipuv3: do not return negative values from .get_modes()
b4bf7cd367b609c5dd8758580837751110c97667 drm/vc4: hdmi: do not return negative values from .get_modes()
1b3c1a0523803489ac566749bf841ea6b2132289 memtest: use {READ,WRITE}_ONCE in memory scanning
e7157d1dd0c7e0a39bf5bbc5a743faefe626d607 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d3a372f82597b43a4d02fe40c2c2a24f2b1be5fe nilfs2: prevent kernel bug at submit_bh_wbc()
48880e6a99edb6e3491c54e288ca123a84a8359d cpufreq: dt: always allocate zeroed cpumask
098dd23a8c6b5bc7a7b2dbbf22907e69322eaf9b x86/CPU/AMD: Update the Zenbleed microcode revisions
172136e0f67b07cbe426a33e0883b1fce9cd27ea NFSD: Fix nfsd_clid_class use of __string_len() macro
6ca9db1174425bf76c10bb6b0456072fd331f4f2 net: hns3: tracing: fix hclgevf trace event strings
391e50223fdeb830c888493a2d891297169ebaa5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
012701bea172604a2f8723e057c2edadb3fce87d wireguard: netlink: access device through ctx instead of peer
cc74f651467acabe3970f61527d3d851864646ae ahci: asm1064: correct count of reported ports
b15bf39a0fcabfd767d52be59ab0e553ce200e75 ahci: asm1064: asm1166: don't limit reported ports
8e54c3bc952fb512e250d083a3865f47912cc163 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
94b5a4ced1d6201b1eeb7657e115efea682e445d drm/amd/display: Return the correct HDCP error code
c40de76216dc429cedcbbc61025ea4bb110fa2d8 drm/amd/display: Fix noise issue on HDMI AV mute
2d993650c48573cae03308b38be999dde9940c3d dm snapshot: fix lockup in dm_exception_table_exit
10a710308bb3097c96857b52f6523f5620f8d663 x86/pm: Work around false positive kmemleak report in msr_build_context()
d2705231acf2521717c527aacc6342aef3fe908d net: ravb: Add R-Car Gen4 support
bc1452a6091d3964dd4b5a0e942885161caac3f6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
46ba38efbcb18a84fd27c397d9f34c186ea719a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8539a8855764348ba184fc498c7a00817309c245 netfilter: nf_tables: disallow anonymous set with timeout flag
2b17558a71d99ed3352cdff7c0e4be0fec456a44 netfilter: nf_tables: reject constant set with timeout
133c952e888cf359eea602427c317d5f3cf0f2a9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
96288d35c111f686035f08aa0b9153e517bf4f18 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d32f891ff2e6d438310ae71204c0d18436d375a9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5cc8bfa1c97c54b2593b796bde36ebbfa2df36dd tracing: Use .flush() call to wake up readers
1194fc47e5d6c1ef4c9d64b5011e8e9887cd5183 drm/i915: Check before removing mm notifier
390481cef443d91d6a99a8515ea9b70b08b8e9fc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
85bf89ed6b7fe85dcbcdf22bb8196d11650942c0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d765c4900816ccc6007ace85c085433105a02be0 usb: gadget: ncm: Fix handling of zero block length packets
ff2561a26b945913ee95f956709aa62919cb7ed6 usb: port: Don't try to peer unused USB ports based on location
d5d75987ab3e2c8e9890ee5cd212b91e2743a676 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ea049b835e40583cca72cee5e85372f289c59147 mei: me: add arrow lake point S DID
c844fc7dc73db407c9e974e8e09daa7730f18458 mei: me: add arrow lake point H DID
8aabca6e5ea484dc9b18eebbd7110eff666a5046 vt: fix unicode buffer corruption when deleting characters
6690c0ab6f626b1549491305bd09330a89a4ce9d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
04450462ba7a132790f8440c19b6c9456c8a8c6a tee: optee: Fix kernel panic caused by incorrect error handling
cb81965fac478a8481e85e555b697095e9766034 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
fdc677fe50d63cf4f5024ae1989ca124f5e4c392 xen/events: close evtchn after mapping cleanup
dba8b06d4a1dfb02c7d3c4212c6cf088185c1685 ACPI: CPPC: Use access_width over bit_width for system memory accesses
044c2a79797f7f63dded4f43c7b7d3615f636c37 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6f855ecb6a3dc516f605411a563452b2552469bb entry: Respect changes to system call number by trace_sys_enter()
ce830bd8d5fdceffcf983e352dd15c0183b0b0c2 minmax: add umin(a, b) and umax(a, b)
433d31ef9d688261acf5c8063d6a4979d20dd33f swiotlb: Fix alignment checks when both allocation and DMA masks are present
ae11088aa3544c532cd08411bd4241c77a6df58e dma-mapping: add dma_opt_mapping_size()
5fe42f3ada10302164484f38ebd26fb5759086e2 dma-iommu: add iommu_dma_opt_mapping_size()
f5524ed2e6cefe5f3faa09bc2352e0ab311b51af iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5179470adc410bc31b99fc49eb8041a62537464b printk: Update @console_may_schedule in console_trylock_spinning()
275e6e8784d97f566abdd1f2a408e687d60e1ca4 tty: serial: imx: Fix broken RS485
522f635958ab2cb4ddf1681a81dd2f319c7a450f KVM: arm64: Work out supported block level at compile time
87fdb7336c4bdf3ac513e4013ce68d6e82ab0ec2 KVM: arm64: Limit stage2_apply_range() batch size to largest block
dcdea38c07c58faed8900b3293dc6cc5e6c5230f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
eb1af3faf5463d0bb733e02516de9800a6c6ff00 x86/bugs: Add asm helpers for executing VERW
92144ff42fed08ffa3fdc0fda5a4f858fb5fa9b6 x86/entry_64: Add VERW just before userspace transition
2dfd403b3bbe22647a353aeb04cf77fdf086b456 x86/entry_32: Add VERW just before userspace transition
9942bc5e769592d2a9fa6725f44e68e465232e0c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
dc0f1c0aa06964eda2aff7a185baeca0c6789aa0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bcbe9e48f022546912c60a0cf8359825a45e59d2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
39dce8851792e9bd68ec8197660b0d216cd4790f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fdb3a62db824496512affe8e0d108fd503e6cae4 Documentation/hw-vuln: Add documentation for RFDS
d043e8d7c116e729b52112f8a7027fa4b6ecec45 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b2bcc2deb7a1df95702d1032ddfe30e2811a8fae KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
39b11d42df452ceef39a88e5f81b5b9bd952b86e arch: Introduce CONFIG_FUNCTION_ALIGNMENT
d020ea645cdf93a82ec76b1202806cda3f420939 x86/asm: Differentiate between code and function alignment
8c8c440e8b7f8b9fb483ff7efbf57e87efa2beb2 x86/alternatives: Introduce int3_emulate_jcc()
46a2e486aaa20ed4ed1d27ebc3c6da4c7b4c563b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
0b227aefd5bd348d1a506e631fcebd92aac1f4b8 x86/static_call: Add support for Jcc tail-calls
a450391027f8e0c58102b0214fab9ddc5e3a836d fsnotify: pass data_type to fsnotify_name()
a379ef94a810dd6dcf8718429d626a12aa13f6d6 fsnotify: pass dentry instead of inode data
a9db4316376002fa76cb9e7bcaed855edc50f011 fsnotify: clarify contract for create event hooks
bf8369d31dd1b42e15efd359b83fe724dd84be06 fsnotify: Don't insert unmergeable events in hashtable
c0e434ac105090f41a12b9e879c2f5fb0920876e fanotify: Fold event size calculation to its own function
c2a03c5b28afee11c40de629076ec2e8a4ec1f98 fanotify: Split fsid check from other fid mode checks
5bfd78097e1e5d4d026bdb85208d9f0c43297f98 inotify: Don't force FS_IN_IGNORED
8e44906f22c45665038a3d381aa5e74998cacd89 fsnotify: Add helper to detect overflow_event
5e8184a39f7bf6cafc933eeaf32c985ae95dc370 fsnotify: Add wrapper around fsnotify_add_event
f8ced78538342751e15eaa0d3f94326c8d19b032 fsnotify: Retrieve super block from the data field
796612e4baed4187fcc42994ddb9ba9aa27df2c1 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
690ca925a543b9c303894362c1c09957405df685 fsnotify: Pass group argument to free_event
0b0d1b02465b95534372eead4e35fd5004ecc82d fanotify: Support null inode event in fanotify_dfid_inode
f676a23d2370a49201fab0b28728b960fdbf190a fanotify: Allow file handle encoding for unhashed events
a74e51f3552a5a991e78e986c2bd4aa250aa7f04 fanotify: Encode empty file handle when no inode is provided
df338ff9025e0d9827b320feebcb7399f989d5a8 fanotify: Require fid_mode for any non-fd event
262bbebc7d2fda36e3e7e44959706c6d6387e6b6 fsnotify: Support FS_ERROR event type
b80f54742018ca8547ec9fdd5cb27a70692007ae fanotify: Reserve UAPI bits for FAN_FS_ERROR
469f42bcc891ba2c16b88afc4288555d17c75e7d fanotify: Pre-allocate pool of error events
d6f531579f2162013126bd49ad660375828ec254 fanotify: Support enqueueing of error events
85a1dcb86041eb906c75bedd6dec85d84fd67315 fanotify: Support merging of error events
c0619edd2429c6a6bbf53d982165ba849a68c165 fanotify: Wrap object_fh inline space in a creator macro
cdd0b6e2213f25ba15bc52b3a81a2a8de20bd443 fanotify: Add helpers to decide whether to report FID/DFID
3cf13823082f0d5f3ad49861082811759d83b38d fanotify: WARN_ON against too large file handles
7c7ad6198745106f20ce510cac2c2685081d5bbe fanotify: Report fid info for file related file system errors
898d5bb9d51c539aa32d77c234d7b67c964d3459 fanotify: Emit generic error info for error event
c8e484505d032956c23b86b67a2fdb77c4d9bb1a fanotify: Allow users to request FAN_FS_ERROR events
dea5bc3df751174dd0c967f1741ebc40e57e8096 ext4: Send notifications on error
7957bbde9748203cb5d70c959d35cff24be88656 docs: Document the FAN_FS_ERROR event
fa894f973ee12247083483578cd5b18a1f4371be NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
931fab94fac64bfecd3986435adf15fca367a876 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
f2728bb7a0e206c3763f4903890cb0ea398ff302 NFS: Move generic FS show macros to global header
f3943112f21a015462606013486f7d4beb1f50d2 NFS: Move NFS protocol display macros to global header
19ba00a631a223fd744b9791435577fc96985ec2 NFSD: Optimize DRC bucket pruning
cef63e56ebd97c54dff70054201ad2385455986b NFSD: move filehandle format declarations out of "uapi".
1ef2e177372c84895314138495f5ca3b6ce75b4c NFSD: drop support for ancient filehandles
edca022a7839e85374ba1adb47e52a601ad2f38f NFSD: simplify struct nfsfh
a11de24e1b9df5156f12348e2f767a778dc05db4 NFSD: Initialize pointer ni with NULL and not plain integer 0
94bacb65fa32c12531d804312f38134ea83b2c19 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ace48844a4552b51f8b6a2e798ff2ece5b3b11ca SUNRPC: Change return value type of .pc_decode
a988b6f5a50d03b1547e74f90cf177f73639488b NFSD: Save location of NFSv4 COMPOUND status
679295eb68129cab494b1599be4a0e812f3ceaed SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
6eb7f4cd44ae9bd032be16abdd04f6c43dec6e31 SUNRPC: Change return value type of .pc_encode
b2eb6f29bb4ad17c147971d6a855b5ea6cae2bc3 nfsd: update create verifier comment
b612087d0bccae637372325535a4fbd2da90bbd6 NFSD:fix boolreturn.cocci warning
80ac26134f747704cf0da13f879af735aaf81753 nfsd4: remove obselete comment
2112fe839e206c3d4236a723f1020affe55d3b5d ext4: fix error code saved on super block during file system abort
a8fec5e43fd09e712f69bd2bee3c60498ababaa3 fsnotify: clarify object type argument
4baf39fea950d08ebab7464b30ac8fbd5a128497 fsnotify: separate mark iterator type from object type enum
0621cd0988aea448aca32558993ae7d6534c4b54 fanotify: introduce group flag FAN_REPORT_TARGET_FID
c4a6534d24461d42ad486a798e6668404d4c3ab9 fsnotify: generate FS_RENAME event with rich information
d27146af8424032c995e91fc53684dea86c4bcc8 fanotify: use macros to get the offset to fanotify_info buffer
bfebcf87992dd4a6ab399f09fb17780b422de12a fanotify: use helpers to parcel fanotify_info buffer
320fb3841761712a70e91fb786e91fbc68f68142 fanotify: support secondary dir fh and name in fanotify_info
2a63965af04c77c1f149387a427545bcab040bfe fanotify: record old and new parent and name in FAN_RENAME event
d58294d7fce33f5253bc3c1b4eb3719f78765221 fanotify: record either old name new name or both for FAN_RENAME
0d2cabf96db2b35681106143731ad28c8369ba9c fanotify: report old and/or new parent+name in FAN_RENAME event
628f3eff99e7c032044e1cf6bbc392451f4a6b12 fanotify: wire up FAN_RENAME event
b05e3a01c7944e64eae4772ad4b6eb95ebc063ce exit: Implement kthread_exit
b2d6e70bd3e7dfe1025ee3609f37bd4f02bc355c exit: Rename module_put_and_exit to module_put_and_kthread_exit
6dbb2ba28adb8ef277049fc593d25b36cf3de5d0 NFSD: handle errors better in write_ports_addfd()
acbe4402cca5d7ef6a71b4c2669024192b609a54 SUNRPC: change svc_get() to return the svc.
fad622e1afeb0a20a7d7412c44100377cfccbd6b SUNRPC/NFSD: clean up get/put functions.
ebd52ddc1e01ef10d4d01baafe8d156af1ef3f4a SUNRPC: stop using ->sv_nrthreads as a refcount
0405a339266e075e5e7eb8c38c3599bc2a28c18a nfsd: make nfsd_stats.th_cnt atomic_t
89c04f5e2b8c8413dd46da5bf7190d927da0211a SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4e2b69d0f3f23bc90ab93996ce598ccc922f8166 NFSD: narrow nfsd_mutex protection in nfsd thread
bf222a2cd3a96c4b0672a994e332b5c8cbe31715 NFSD: Make it possible to use svc_set_num_threads_sync
4bc3a937d5ceea4badd852c1ca69d5aa7a2b6085 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
a375659f189fbf2280132533428391119673f2ca NFSD: simplify locking for network notifier.
f1142f635907e1119bdfc8e8d29169ef46a1d931 lockd: introduce nlmsvc_serv
cd108eb382c3368766b6509d5eb7b85c98e0aea3 lockd: simplify management of network status notifiers
bc0044184c8b3d6b5685eb8d1c09bfe8e23ff834 lockd: move lockd_start_svc() call into lockd_create_svc()
6d0ee7de78f8887e52c5f43c8ef0f773f091fd56 lockd: move svc_exit_thread() into the thread
b1510d39632fa04378c371332cd8e6adebc1bb31 lockd: introduce lockd_put()
19cb01ee189c52cfebb1868a27be90b3f078239e lockd: rename lockd_create_svc() to lockd_get()
b8c4d9c4b733c45b102375896439096f3941362f SUNRPC: move the pool_map definitions (back) into svc.c
bce485b0a30457c054b2d8a7a8c4a4204438bfc0 SUNRPC: always treat sv_nrpools==1 as "not pooled"
a751156358d8e34fab69f1b207f7532fd16b0c19 lockd: use svc_set_num_threads() for thread start and stop
1281d1d6b7db4f796477f00603f0838ede381f15 NFS: switch the callback service back to non-pooled.
d01114d4e53bea33dbb93a13e7df871f8373595f NFSD: Remove be32_to_cpu() from DRC hash function
ba83015eedf9e0b08ccfb868430f79056b58b1f0 NFSD: Fix inconsistent indenting
c27c2d28425a1c1a938f9653ba0f16fd45bebf80 NFSD: simplify per-net file cache management
f025da1c6aec63a74e5fd9a9d178dacd94e9f540 NFSD: Combine XDR error tracepoints
ad9ebec8f7b38d7a994ac2df9d13eb46afbbabe9 nfsd: improve stateid access bitmask documentation
811602c55cee09cb2bfeba67dc14709921932051 NFSD: De-duplicate nfsd4_decode_bitmap4()
2528055bd5e9c6fe66f2f24e2a351ba0be26b9b3 nfs: block notification on fs with its own ->lock
9044cf473551ce2f83353e30d1f37e1ba41e4de7 nfsd4: add refcount for nfsd4_blocked_lock
75bbb8ff6d6c935879a7bd269bdbb1fbb4d10e80 nfsd: map EBADF
cb66fc594d0c92ea31d6655b0845b90228af14a5 nfsd: Add errno mapping for EREMOTEIO
045148d62478bbdd26791e8bca94089ee565b6bf nfsd: Retry once in nfsd_open on an -EOPENSTALE return
320371d9e3cbb3d34f583ab811ac33c76c3029be NFSD: Clean up nfsd_vfs_write()
e0fe5a76d561e43041934e2117fe334e80333fa2 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
0b10274f1403aa8c7fe088db1f90069a428eb774 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0e79c4313739c54e90f30bfa674ac72b27eba413 NFSD: Write verifier might go backwards
9fa7ed60f028421fef1c8d87e32c5fdb0137595b NFSD: Clean up the nfsd_net::nfssvc_boot field
061c77e01dd56dec449027d0a05d6d07c4702ace NFSD: Rename boot verifier functions
3b677aa665507c225e18c7aa00c2286e71e10a9a NFSD: Trace boot verifier resets
14311e59c9051d7d96c44d6cdd33db62cd3e3bea NFSD: Move fill_pre_wcc() and fill_post_wcc()
56f3605ded0a3d82a9ac574981b6b4f994b42deb fsnotify: invalidate dcache before IN_DELETE event
0882466dbb71529bee15c880f358dd12c2c3823f NFSD: Deprecate NFS_OFFSET_MAX
bc138730159d94b55576f56745ee5066a876d381 nfsd: Add support for the birth time attribute
2f3eb9e3daf3a79755bf339488a4c55891f97b88 orDate: Thu Sep 30 19:19:57 2021 -0400
ed8ac9c445da94e7d5b58730f72f054cfe431c1f NFSD: Skip extra computation for RC_NOCACHE case
1e7d06d702e22e3061f0ff3eb54c17878e3ed971 NFSD: Streamline the rare "found" case
8743007f562e23d5e533a080fedb7846616589da NFSD: Remove NFSD_PROC_ARGS_* macros
c89e765b9b9abcb3b84d36d798c00a31464d77eb SUNRPC: Remove the .svo_enqueue_xprt method
415be16b873ded22e7bd0b6f0e9d0c6b6a9ecee8 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
9ad1f0b4830b069ad467a562b1ed5749ce0bcced SUNRPC: Remove svo_shutdown method
d553ef469d0ede0621e09151a102a29b61b07214 SUNRPC: Rename svc_create_xprt()
3fdf20276cf115758726e0050f93f0325264f27a SUNRPC: Rename svc_close_xprt()
b27c858afbc2b9ed33867fd3d2fd75b240fb5229 SUNRPC: Remove svc_shutdown_net()
5930fd6a5adeb8497c3aa62684b63a3349fa7109 NFSD: Remove svc_serv_ops::svo_module
12c0e8d01d397b3039dc0c082fc30f5facb9bca9 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
0fe5bb9b9c30cd667913ccd44227f3a10ffa0890 NFSD: Remove CONFIG_NFSD_V3
9b4b41148bb78387b7962a5e4c7919da72a5283b NFSD: Clean up _lm_ operation names
aefb921ac6dc619b534eef5a93fd05904cc3d395 nfsd: fix using the correct variable for sizeof()
be066a318a61e8ec03beedaf716f3e7794c7f6c7 fsnotify: fix merge with parent's ignored mask
474434530d8cdb14e1e0bdead7e4e5a5e9c51856 fsnotify: optimize FS_MODIFY events with no ignored masks
84441e3fbba825459275f0d2229333c04c22fc94 fsnotify: remove redundant parameter judgment
d768b565dfff4d1163dab59dd152b93eec4b1023 nfsd: Fix a write performance regression
eac25e40c56c7f3a8f2d35d23e8e7c2cfaa0ad80 nfsd: Clean up nfsd_file_put()
edcf29ec9ac1fd86c3788dc705d26ddde03a5d8f fanotify: do not allow setting dirent events in mask of non-dir
958ebb7ed846487776c55b804918b3d92d3554a1 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
01f557f5b9c85d0d6ba9d5597a715139680574c0 inotify: move control flags from mask to mark flags
90d6751145fb973d50d4044e929aeb41befa9197 fsnotify: pass flags argument to fsnotify_alloc_group()
da3c57dfeea133199174b3204f07b4bbc55af815 fsnotify: make allow_dups a property of the group
0316e6f6e56cf50f19a448241a2633f97b81cd43 fsnotify: create helpers for group mark_mutex lock
db9d5c3bee0ca28bd5b7c523e3f6ee4556a73648 inotify: use fsnotify group lock helpers
60f599506405a3758cc4f3a962d52e3c9d1c6da0 nfsd: use fsnotify group lock helpers
d01d0a9678b9a09d092810f9693cb82482ab215e dnotify: use fsnotify group lock helpers
9c49051554054bc0ce2fec9cad5cc3d5ee5cc1c2 fsnotify: allow adding an inode mark without pinning inode
e7b937d6fe64225f41d0763b966dcc63789447ea fanotify: create helper fanotify_mark_user_flags()
929f8a71ac6341497a276c58c7c50a0bd4775f44 fanotify: factor out helper fanotify_mark_update_flags()
5cf29adf33c3607ee5aff4cb37e841b4674850c5 fanotify: implement "evictable" inode marks
f39c5009f1044760f862bb0f3dbc367886eabf58 fanotify: use fsnotify group lock helpers
4c5d4bf5e3e96be5b686bfa8796fd0b70a6260f9 fanotify: enable "evictable" inode marks
3e7853d711b1698f23626e8a1a45d012227a2b93 fsnotify: introduce mark type iterator
7ba42680cbad114f9f2f940ae0af019ea10ffc3e fsnotify: consistent behavior for parent not watching children
321755a332ec6b0cbfd37cd5ce35586bdd347729 fanotify: fix incorrect fmode_t casts
92676c9d366c44ef9548fa40a26899941cbea374 NFSD: Clean up nfsd_splice_actor()
8f394162faf167890435fde484bd09bd654c710f NFSD: add courteous server support for thread with only delegation
c240dc0c02f7f389eaeea0b05b1ac7af051f91b5 NFSD: add support for share reservation conflict to courteous server
f1e62c30d69df032f9f4b6ee2e0d15a376154974 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ab155ab79736ab512c6a99308a3aa6a4805173b0 fs/lock: add helper locks_owner_has_blockers to check for blockers
cae3bd6239bd236ee233d57577a9bd407e0fe6be fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
06e0e670cf98780ad2f19bd0553158942006da28 NFSD: add support for lock conflict to courteous server
bdd93f20db6048a5a31325ce7d86298485967434 NFSD: Show state of courtesy client in client info
d41ee121223c718d0e72610ad302c5b450b9fa0c NFSD: Clean up nfsd3_proc_create()
d7f60f091e18f5a23aef37310eaf66a8c72f6e4d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
0de08d9147c52253acd20c652a417aebdf59db43 NFSD: Refactor nfsd_create_setattr()
1cac0d2885700be8bf11e0994000c18aaf056a62 NFSD: Refactor NFSv3 CREATE
5ba1643f8d5bb9053dfe2eb877f77240bd59f5d6 NFSD: Refactor NFSv4 OPEN(CREATE)
9f1967960f70b361d68b0bf1d96e1aa6ac171914 NFSD: Remove do_nfsd_create()
6d67dbdf5e921a2030c108e65894c980d15415b7 NFSD: Clean up nfsd_open_verified()
abbe0820b7b8cddbd7876e4e65c40f37711dffd9 NFSD: Instantiate a struct file when creating a regular NFSv4 file
62eca888747bee6514ffa6d58b0b922d3789e051 NFSD: Remove dprintk call sites from tail of nfsd4_open()
366d15a1114f6c41c6acd1a6cb02eeeac44bf022 NFSD: Fix whitespace
3043796a01d793698a9cf15a3665d268a76d2fe6 NFSD: Move documenting comment for nfsd4_process_open2()
28e460b60db75c52cd8c5a7e9ba97d7611d3c812 NFSD: Trace filecache opens
8c2ba007d85278e4faf31f236d5315d0650d6d21 SUNRPC: Use RMW bitops in single-threaded hot paths
28ebe7903d6dfe66cd89c5da09eeb4fd8eff36e1 nfsd: Unregister the cld notifier when laundry_wq create failed
7f032e7aed18619fc06508e47e89b0d89033c754 nfsd: Fix null-ptr-deref in nfsd_fill_super()
c0c69e43de329e262ea940989eb82475969f3431 NFSD: Modernize nfsd4_release_lockowner()
898a932a27db96d319a63866c00a6b351c59951f NFSD: Add documenting comment for nfsd4_release_lockowner()
05f6601a54dd5d58de31efd9a2cdf238857df9a6 NFSD: nfsd_file_put() can sleep
ecdee482c8a5e0b4da26164cb01d72b24fb89e72 NFSD: Fix potential use-after-free in nfsd_file_put()
b3305161328b110f322361e935804fecdabe7666 NFS: restore module put when manager exits.
198c700639d064f7fc96fdc22c38933bed53c611 fanotify: refine the validation checks on non-dir inode mask
8f147e142487a8c9a2eb297acf1fdcf804b59795 NFSD: Decode NFSv4 birth time attribute
9d86e35968bde594c5a04d92fc6256a5a7c9fba8 fs: inotify: Fix typo in inotify comment
7803c382f14f0330ad6fbfa5519bb1f23e64ca80 fanotify: prepare for setting event flags in ignore mask
bb916cb32f2db4c663a670c2189381ef2561c7ec fanotify: cleanups for fanotify_mark() input validations
a2b94d7b4c62259c86b1687cac88b29034f83996 fanotify: introduce FAN_MARK_IGNORE
d77740355d35e97da0e7e86cda0de8bb490098de fsnotify: Fix comment typo
c60f6277388e9ccbbb812f0604df04086e0cd0a6 NLM: Defend against file_lock changes after vfs_test_lock()
6be51c4e9f411ee79a56570b4e3be5580ce8052a NFSD: Instrument fh_verify()
72507fd12185564abe616652e7f4b4c6d32ae55d NFSD: Fix space and spelling mistake
2e9cb71768764ef1215fdb08a1f95f9a3eb562c6 nfsd: remove redundant assignment to variable len
b76ff728abc5a94b0e838c5e913e926c2b936f45 NFSD: Demote a WARN to a pr_warn()
d2e1e4d7a65a787d2b5ca68956891ced3001ab66 NFSD: Report filecache LRU size
05b06653b5845c96d94d01cc84911e96e32420b3 NFSD: Report count of calls to nfsd_file_acquire()
4b597d248ee59a665034e1db25bfc0f9aa9fc3ec NFSD: Report count of freed filecache items
63ed97df1653b8ddfcaf78b0ca46d0364dfcd3a1 NFSD: Report average age of filecache items
2cc7e11391a27dc3f8592212997958985bbfae27 NFSD: Add nfsd_file_lru_dispose_list() helper
e9a1af274d434074dbb79d5b2a444791e445f042 NFSD: Refactor nfsd_file_gc()
078b6826317681e353caa1b1740eb6ac0750c711 NFSD: Refactor nfsd_file_lru_scan()
43cd14828101389c2cd5f27b349cbb55bb2a1319 NFSD: Report the number of items evicted by the LRU walk
8b853eca7fef3cc17e22a2aaa0370622bc9a756f NFSD: Record number of flush calls
95b97912cfa0f36ddfab4a606723dd9585e24572 NFSD: Zero counters when the filecache is re-initialized
f5e91fd74ca86c61db7d281282c1f8e544ce01f6 NFSD: Hook up the filecache stat file
f7cc5bb9721d8b839090d93ea0675bfd021625af NFSD: WARN when freeing an item still linked via nf_lru
bcc9bc1e3a27ee8f999166acfb2483f70471c07b NFSD: Trace filecache LRU activity
d18d7c762fc2cc38653297e4ed410b08a20c066d NFSD: Leave open files out of the filecache LRU
5ffc8a7fdacff67e025265fa2abeff387b87052e NFSD: Fix the filecache LRU shrinker
d737808bee616f11aeb09a52608374d80d699e50 NFSD: Never call nfsd_file_gc() in foreground paths
de9e9c0fa83ea1be82e0b04762e68835e9a13ea6 NFSD: No longer record nf_hashval in the trace log
63d4094c9186be8649cd8143fd5537c2517a695d NFSD: Remove lockdep assertion from unhash_and_release_locked()
b3292515c7c4d79f1aae9b691ee18a06dd422fef NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6147afcc9a11c308055b118590dd16501150822f NFSD: Refactor __nfsd_file_close_inode()
d597d2ef12f344b9f1e0dedb6085d26571458888 NFSD: nfsd_file_hash_remove can compute hashval
bbea87e394eac4c02349c21d36088860ef1e6bd4 NFSD: Remove nfsd_file::nf_hashval
ea83611baf261b7fb09105adcf42f71f8dedb15a NFSD: Replace the "init once" mechanism
18b2173043e06da1406a342842c926393f669da2 NFSD: Set up an rhashtable for the filecache
94a5a90b33dfd4088d516a80e6e9f59b3a473107 NFSD: Convert the filecache to use rhashtable
5af492bbe1ec98e39bf34b0972808d2eda7a0982 NFSD: Clean up unused code after rhashtable conversion
35b3382817796f750c7adb9a31ee299c6fdad17b NFSD: Separate tracepoints for acquire and create
98382bd965ad0f4cd24a58a61f742427e1fc5bc2 NFSD: Move nfsd_file_trace_alloc() tracepoint
c71245df3abc45c56b32b88475c8aa422bb373ed NFSD: NFSv4 CLOSE should release an nfsd_file immediately
abc517df990aaaa045ef899200a20ec5490ec5ec NFSD: Ensure nf_inode is never dereferenced
df53c9199f407bc9151b25a62874319f0ee2c4cd NFSD: refactoring v4 specific code to a helper in nfs4state.c
c777119a741eb1764ade29eb393c2c20eb954593 NFSD: keep track of the number of v4 clients in the system
36713f149fb4c24d0db0d1ebc16f21687b484866 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
895605945fdc45168b0396f0c5f97efd53eded27 nfsd: silence extraneous printk on nfsd.ko insertion
6f8d7dcdbfaae5e30408dcfa52c225c042d5c4da NFSD: Optimize nfsd4_encode_operation()
e692fe6c6e1152f5c0a8c7d4293edfafe258f7c5 NFSD: Optimize nfsd4_encode_fattr()
d1a5c5f6a94d5d1129a2a319593efac56d748180 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0afdbc60f6ff9cb60e0b56adff33331c695ce236 NFSD: Add an nfsd4_read::rd_eof field
8735aa7c7a9da3430eba7cb8e8439582e42d48cf NFSD: Optimize nfsd4_encode_readv()
5a1f4516347eaeaf1208274f9c0f68b14cf1feb6 NFSD: Simplify starting_len
a51b66ef97efba6ad5b83208c1edfbe8dc74a416 NFSD: Use xdr_pad_size()
dc7b1c6637d18bb34c6b33d075bfcbf87df1d040 NFSD: Clean up nfsd4_encode_readlink()
b67a22dbdaf57e58cff3eefe71ef201f61169247 NFSD: Fix strncpy() fortify warning
fbd297949b988fb25605f8365d6ad1887eb8666b NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
90c02b59f5394d2da13da1acea708e3798a5db96 NFSD: Shrink size of struct nfsd4_copy_notify
957018e1c42dbb944995b7a9795aa2470cc42df4 NFSD: Shrink size of struct nfsd4_copy
a72ad2c870dac8d0aa007ba47d214dd5f56173cb NFSD: Reorder the fields in struct nfsd4_op
0dcb5401fe9a81ccdfa7e0132262c6125ec3c3d1 NFSD: Make nfs4_put_copy() static
f07dcbfb1ce2a2d16767d2f3f011daf4be4d27d1 NFSD: Replace boolean fields in struct nfsd4_copy
87cb7970e60e1edb7920e4f41426ce70d47db4f2 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
01cbf1c5afcf96378295a82b855d79ddd3e563e0 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
15ce1f5148dd77d610fa28c4b48e20ce49b4f3eb NFSD: Refactor nfsd4_do_copy()
82b2ef3883e242c7b9fec34feeaa5afab7131c89 NFSD: Remove kmalloc from nfsd4_do_async_copy()
f8db56cc7007a113cbc33e07d63c01fbb1884c20 NFSD: Add nfsd4_send_cb_offload()
f08dd2f15293556366f6eaee6aab15c79255e9fa NFSD: Move copy offload callback arguments into a separate structure
bb9cc97665626bdbbafe09533fe79132baa30261 NFSD: drop fh argument from alloc_init_deleg
a1a2fbf9d33d987fda748b81a4aa53c05a72414c NFSD: verify the opened dentry after setting a delegation
cc489ee4dbb9f4a3aae7bf9ea112f6323ed982fe NFSD: introduce struct nfsd_attrs
b4111a82403d8eb627ec08afcba247a1486dd7be NFSD: set attributes when creating symlinks
8536da68bc6a9811cd1dac5ebdac2a8c7aa2e887 NFSD: add security label to struct nfsd_attrs
0b9b04b25bb01341beba86c0f7b4279b86b97024 NFSD: add posix ACLs to struct nfsd_attrs
776f18e30363f81b6e6a497e603781196cfde5e2 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
fc57c4e515113f85857244786ef990e4e3a78184 NFSD: always drop directory lock in nfsd_unlink()
2e82fa520d46bb530cf7c4d62488f1b97fb3d4a7 NFSD: only call fh_unlock() once in nfsd_link()
0f724309f12a5f9ecf4215e6ab908c1250314232 NFSD: reduce locking in nfsd_lookup()
fd466e5aa2b10ab9af1c18d67a3691e010246530 NFSD: use explicit lock/unlock for directory ops
443e5ca01aa847dd0b7b2002ee1cf81e59957e94 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
6f11c46ec806b4432626cc6b28d07712d4ee5080 NFSD: discard fh_locked flag and fh_lock/fh_unlock
e576f22384cdb92dc6f72f7815531e51a38012bc NFSD: fix regression with setting ACLs.
16820d40fb643d1e48e14a570f032ff2e5bac172 nfsd_splice_actor(): handle compound pages
d07d8489bbad13b952011da4fd5e4fc8bdd21b57 NFSD: move from strlcpy with unused retval to strscpy
e2c0134a57ad1f6f109cb911d6d6975232b21896 lockd: move from strlcpy with unused retval to strscpy
7a52ee8796c88302bd482c1ae15bab3f0d8ba81a NFSD enforce filehandle check for source file in COPY
7a823bc2de3b72bcaeefa821aba83b41fec527bb NFSD: remove redundant variable status
fa097ae850e02307be6f03e9991f1732db8237b5 nfsd: Avoid some useless tests
a9d1c9df973d454736a33e935ff6349074d16e5f nfsd: Propagate some error code returned by memdup_user()
fd140638d3cac4bd025eaaef2744601b259398d5 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
cc7248f4f47cade38a8f083e72fd982160514295 NFSD: drop fname and flen args from nfsd_create_locked()
1c4b58b43170b7e8c9a47767d4c2638bf67b2337 nfsd: clean up mounted_on_fileid handling
f7a135df937f21f615fa27307350fe8cc0724241 nfsd: remove nfsd4_prepare_cb_recall() declaration
75403005069d0821640b4b96cc930e9747030f3e NFSD: Replace dprintk() call site in fh_verify()
7362af8f6e276c8bb90f5f677f7ceb261c345753 NFSD: Trace NFSv4 COMPOUND tags
673bac465a32d534f49c73ff2f0d8bea2241465c NFSD: Add tracepoints to report NFSv4 callback completions
86a17884acce41b2170a8ff83de0747ac329e55f NFSD: Add a mechanism to wait for a DELEGRETURN
b01383f964e2b70f59d9024f70c5e5e595b37c12 NFSD: Refactor nfsd_setattr()
cf962abd1c3fdf04a42a608e79b3a42b439f4807 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
740ad0872aa15ab70ab7a1265fd1bb438c656dfa NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
58aaf0917b91afc6a6c0891790181466c551811f NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
01ca40e88009bb382e2bda7537ef8f2062676b0a NFSD: keep track of the number of courtesy clients in the system
fc0ecdcd93335bc3e0abb6b4267108a91e3f9e4b NFSD: add shrinker to reap courtesy clients on low memory condition
00ececb666cd0cf8bc398fe3441b924a71399f36 SUNRPC: Parametrize how much of argsize should be zeroed
00a25a646164626c11b5a97542407880e297baf1 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
87cc118f05ebbad253d58093e57450147437e135 NFSD: Refactor common code out of dirlist helpers
3588afbb67ae1a742c16b24c669661cf7917a4f8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
0bb5cd42b4af2972baa21e48298d2ede217eacc0 NFSD: Clean up WRITE arg decoders
862b9da90f72e0a8b54a49aa7b6cb07763d39c73 NFSD: Clean up nfs4svc_encode_compoundres()
efc7402605b7de742f314ce92b1b9ce55a84425b NFSD: Remove "inline" directives on op_rsize_bop helpers
f00c89bb9907ead363fc7387993b502d3f486e1b NFSD: Remove unused nfsd4_compoundargs::cachetype field
2ccf4b56cad5bd66838736962b565ea4dac47743 NFSD: Pack struct nfsd4_compoundres
444a5e7880aa7fee8457bcfd900a76f776ff2142 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9a9ad281cb3f079ebe17bafc22985657f5b6f83a nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
365e62ac92d978be4c87ce02e9d543f5494775c5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
47a78495924bde2acbeef3252bedc01969fe57d0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
de252bf254cb7edcd40e372711d9def9f3c235d7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
edeb938c2de33b7b89eb528b8ec30ed84751a652 NFSD: Rename the fields in copy_stateid_t
3a7a9418ccb783abccb9cc6fc05fe3e4947189d3 NFSD: Cap rsize_bop result based on send buffer size
45bcb1cc4cc0f33c6b468511efb3923cdb0bf922 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2d049110da3ecd7440bcec592b302368ad5e1d05 nfsd: fix comments about spinlock handling with delegations
b0a6991c3ef64ff8c377214af22d90be93dd715d nfsd: make nfsd4_run_cb a bool return function
5dff363281bbe888b8957bef3efc6ebe0ff80b55 nfsd: extra checks when freeing delegation stateids
df28a5b0faf34c41a5a45846a197e6130b151414 fs/notify: constify path
db567f08be9791a92971b15ccbafc399fbab6ae9 fsnotify: remove unused declaration
8c78ff7d7b71a60bead8377f003bfa2c4e2449b8 fanotify: Remove obsoleted fanotify_event_has_path()
707e53929a4c659982bd24b5dbedfda1aa755a9f nfsd: fix nfsd_file_unhash_and_dispose
c3f0b0d1d683d3123f5021ad8923e92b21e21796 nfsd: rework hashtable handling in nfsd_do_file_acquire
9144ac703e8c376f77082df597afc95e9a64d809 NFSD: unregister shrinker when nfsd_init_net() fails
7b99747a62d6c42f83d42aebe66ea599b74caff8 nfsd: ensure we always call fh_verify_error tracepoint
23392e63f6c795f642d584981c601c3b1df61024 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
0f4967985dd69965da3440f3097e65a1ae2c3abc nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8677605867c11bd80a83a9d2386a78dffd20def6 nfsd: put the export reference in nfsd4_verify_deleg_dentry
3738096999b6e813503d6757625c38ab61bf4544 NFSD: Fix trace_nfsd_fh_verify_err() crasher
7a134ea283fa287f195783847389ae6bd02ad4ee NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2549e29032bc23c9e2d9656e7432c09e85fd86b3 lockd: use locks_inode_context helper
4f7f784f5e9a2dd065df37e8bbcaf25d712df5ba nfsd: use locks_inode_context helper
72032922f453e951232dc16c83c6ab2133757cda NFSD: Simplify READ_PLUS
340d524ebce83c6a93e0f869f4b6aa1508eaccd9 NFSD: Remove redundant assignment to variable host_err
4f2b07b1166dfeea71e171d8cbb3bc838e23830f NFSD: Finish converting the NFSv3 GETACL result encoder
ec09a3e416ebb2f66011586ceb1392979ac01e2c nfsd: ignore requests to disable unsupported versions
9c4c610a09643ec6e9f69a885b71ad87c1a616b2 nfsd: move nfserrno() to vfs.c
2f04d4d9c7075879fb1e41e6d40e3992ced1d7ae nfsd: allow disabling NFSv2 at compile time
4e38bf52717c16157bba8627875b3e652bab48e8 exportfs: use pr_debug for unreachable debug statements
5187ce53a7e341fa24940e4e4a477aafedef31e8 NFSD: Pass the target nfsd_file to nfsd_commit()
6e95af512327d4c640d77c0fe2d7d346ac11ae22 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1dc0784ac306251a8a2cce963ed944c8070a6ff2 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1bf07bf6f23f91e05212b4983f8e38098ae11cef NFSD: Flesh out a documenting comment for filecache.c
d8d14ed79a1ce29662bdd11652286ce4385b4f7d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0924ef43f01096848d83578abe0f9271eaaedc88 NFSD: Trace stateids returned via DELEGRETURN
a0a612a64082ce388372b805fb3041fe2eb8e02b NFSD: Trace delegation revocations
57e17543b93e1f35f638cb44976e4954e5ee32e0 NFSD: Use const pointers as parameters to fh_ helpers
4a1bac98cca0f7bbcb1f34f06e2163a53b8dd9a5 NFSD: Update file_hashtbl() helpers
99d69b9d0eb4966a7ba43d71e990f949a7e60e02 NFSD: Clean up nfsd4_init_file()
d5c825deba71df5e0723ec1e90614d5a5ed93d2e NFSD: Add a nfsd4_file_hash_remove() helper
a1fc7c2b38791484402686aa70940a72c64137c2 NFSD: Clean up find_or_add_file()
d6475590c9a59d5fd59be69db63e174ca7edbdb0 NFSD: Refactor find_file()
4b0d5db7590c58affc32bc022c94c10ec4ca8947 NFSD: Use rhashtable for managing nfs4_file objects
db4eb09701b2a29a7d749955bc4d240319201d66 NFSD: Fix licensing header in filecache.c
f4bf282272bfe8039415cd29b5d049840a667d70 nfsd: remove the pages_flushed statistic from filecache
81d71bdb71caa6fe958b2b40d522725e7fb83c46 nfsd: reorganize filecache.c
6f78e17ca72542316e0657d975e10c16fb86436e filelock: add a new locks_inode_context accessor function
7ff683de764befd64c122d77d49f1d40401d44d4 nfsd: fix up the filecache laundrette scheduling
24dd3193ec17c992bc7eec368b26211fc399d85c NFSD: Add an nfsd_file_fsync tracepoint
eb7b03164a2eeb5c6b848daa2d4c12f4d9945c02 nfsd: return error if nfs4_setacl fails
e88a28d7078e56cf767a88560045518f975377aa NFSD: Use struct_size() helper in alloc_session()
275f87b32107f8a0e62a5335dc25190ab9808a09 lockd: set missing fl_flags field when retrieving args
8ab7c8caf65959b019cc3bcc6d6e4b2524d75205 lockd: ensure we use the correct file descriptor when unlocking
b0ffd2e9aa78e5ee1dddd3c8542953494994d74b lockd: fix file selection in nlmsvc_cancel_blocked
ad8b7e0dd4a53bb14e2864cd9bca368b0a1494a6 trace: Relocate event helper files
c23853344dcee5fa2e0fdfb739b1324beb820ebb NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e04b7e8a15a1de5d52ec5a44e81cdf6197eb272e NFSD: add support for sending CB_RECALL_ANY
4ba69dff38d1feb5aa19a8b38f7f1714a21bfe54 NFSD: add delegation reaper to react to low memory condition
b275dee9fc5cbf2247aabbf75fa9fbec020e22b1 NFSD: add CB_RECALL_ANY tracepoints
91e5343c6804bb1a5be2a45598065ba146ebbadf NFSD: Use only RQ_DROPME to signal the need to drop a reply
a647235a4589fc9e61aed6c90385b8afdb4b4cde NFSD: Avoid clashing function prototypes
c64f32539cf1d96e39a584ddbd77ee6363d0f00d nfsd: rework refcounting in filecache
452c37d5ac939d7843259213e851d773a4f3815b nfsd: fix handling of cached open files in nfsd4_open codepath
43c3e338d4637b3b0d084c48ddbf672ac00cfaa3 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d87c57bc690143f9a8e4cbe5b7bbac0cbd41520a NFSD: Use set_bit(RQ_DROPME)
eda37213b49a12fbed01ed68f2660549787aa1c1 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a418890d3e2e85e389e1cf3a0bb753e9a094b888 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
5f3d1e4d1e9cdfda03edcc48f571658b30547c0b nfsd: don't free files unconditionally in __nfsd_file_cache_purge
28a7dcaa4ae682545f74a43fedd1b49fe148a99b nfsd: don't destroy global nfs4_file table in per-net shutdown
b7324a5070a6f3df19541c09d3bd37de7505c034 NFSD: enhance inter-server copy cleanup
11d12097d43b7dd8cf34c29d1d3d285d0b1e0723 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
cb18e0a7ff1a63b8677f1b36a370a94d330b6779 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8eb286bc88808c62c3a64427010e7be4836186b1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
48377793a98e7c15ef85a851bbce4b1f40bb47cc nfsd: don't hand out delegation on setuid files being opened for write
f933478a0d0fe7a4aa2a899e1e4428bf19dc1c7a NFSD: fix problems with cleanup on errors in nfsd4_copy
194f666da57fc2ff7808a89ad7a02800664dae29 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2593e8a1f84b0d475a331d9001694c362fd57e09 nfsd: don't fsync nfsd_files on last close
7c527dfd8e0976556267d447ea1f0701ebd4d285 NFSD: copy the whole verifier in nfsd_copy_write_verifier
2397279a55353037f2cf4de0af8637c721570838 NFSD: Protect against filesystem freezing
ba79f6315cf3ed99df3044f2699d86096cd46a64 nfsd: don't replace page in rq_pages if it's a continuation of last page
65cd6583201a7ccad2130f6b3807e004065a2868 nfsd: call op_release, even when op_func returns an error
4c845058c16c0aec6425d4e6fa481e2c1fb13d70 nfsd: don't open-code clear_and_wake_up_bit
213863663d6f29a48f2df5fc0932e325ff853d39 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
351c47401178d35a8ddbbc254dc60d58f99a1a72 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3767b90cda73a53ee5ee69f571a615d3a0636772 nfsd: don't kill nfsd_files because of lease break error
24de6858f6c3864da70183ed3f18aa982cdc3949 nfsd: add some comments to nfsd_file_do_acquire
93de7b33bc90973c8364b3ef860c3850652ffc9b nfsd: don't take/put an extra reference when putting a file
2c4e984a7f98ac61e7d8b19ff6410f5bcfc9d3a7 nfsd: update comment over __nfsd_file_cache_purge
2fc0b795e168e3e9621ceede71e56b76ef379a1c nfsd: allow reaping files still under writeback
da2516dbad6424abad70f58f0fea9ce0b215e63e NFSD: Convert filecache to rhltable
db798c6da8ff69cca5cbea3b9b1942ddd082c552 nfsd: simplify the delayed disposal list code
35e4237eb60b48a66fb4cf120f72374e46d5a7df NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
359138b8c65cf65f45de0bdae3fb96a15d968259 nfsd: make a copy of struct iattr before calling notify_change
d097e7a70f2717d3bc732e94ee7df1c342d726da nfsd: fix double fget() bug in __write_ports_addfd()
43a79e95b8c2e56b124edbb2dc4c965175d4ada8 lockd: drop inappropriate svc_get() from locked_get()
46921339dfb72567c3ebaa36f8a63e55e376f60e NFSD: Add an nfsd4_encode_nfstime4() helper
fb2172321d484243e3fde9732f60b5f3c6ac02ce nfsd: Fix creation time serialization order
620bba8e0c697df7a9e92529978b640263ee9d15 nfsd: don't allow nfsd threads to be signalled.
f37468e373c5c7c99e7f1ece77bc21cc006e59c5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
67719c226c36ccd4ef11ac9dd582e3c92f43fc52 nfsd: separate nfsd_last_thread() from nfsd_put()
5c42db416ba893652fb5740609d934e6ead86cd8 Documentation: Add missing documentation for EXPORT_OP flags
9cf451ea8560886ca2b076f1d5fbee36ccc9b42a NFSD: fix possible oops when nfsd/pool_stats is closed.
801501fe31881d2e31675ec1e8a0fd5866eb1858 lockd: introduce safe async lock op
24f3945526ec8ed5f8e9fac92ba9770e761773ea nfsd: call nfsd_last_thread() before final nfsd_put()
6e572d9126b6aea7f4f672bd6e7df56d7ad32957 nfsd: drop the nfsd_put helper
d993af17f16d6964de2ae18da2ad8ec3bfd2ca32 nfsd: fix RELEASE_LOCKOWNER
9849b5d13238eb858572940a20405ed5b7df5113 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a7565389ae11debdadfbd8c116c1c4e545109cb7 nfsd: don't call locks_release_private() twice concurrently
3cf05e849d8297e77b271fb8dbacca41377e62bc nfsd: Fix a regression in nfsd_setattr()
71bfe3d267dade80b36958dae96295bafefb841d perf/core: Fix reentry problem in perf_output_read_group()
115e1ba4986b202c5b6e3b01653618878104c90d efivarfs: Request at most 512 bytes for variable names
22637028cb9007b1bae9864f29f1725d3d6a13fa powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8b4705b4a32e66042a99012bc86c43d1e6baab58 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e83cb9a3b5f5ce85c7c2586688729874b858af7c vfio/pci: Disable auto-enable of exclusive INTx IRQ
2fa92b45a74bb61b8a74eeaf3c76869dac4cd208 vfio/pci: Lock external INTx masking ops
8ded46ac5a3d6a2dad4ff99d49336e5509838f8e vfio: Introduce interface to flush virqfd inject workqueue
a81f91e4d339a5ff6b95fb32f219db654c38ae17 vfio/pci: Create persistent INTx handler
0c33149303e4524da9147e5f723e678476329a21 vfio/platform: Create persistent IRQ handlers
9580c1d47347a87ab67c43955232473e90e29f92 vfio/fsl-mc: Block calling interrupt handler without trigger
d5f865aeb80770cc034c4aa74c2be2a8c8ecfc63 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6d3610699a600a5d873622f1128608c8623f6d5e mm/migrate: set swap entry values of THP tail pages properly.
19f7d5be167db176703ed7cce27aa585392242f3 init: open /initrd.image with O_LARGEFILE
9eb9a1252011dfe9ecf3d76eab76a8d65642a7b5 btrfs: zoned: use zone aware sb location for scrub
931ab0a6cd956e6b0ad2383170978f4069ede1b4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
975946dce9c3991d038d69dbfb52e254f99359fb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1bac3ec1340128cc1cac359a12d970a6f556785e hexagon: vmlinux.lds.S: handle attributes section
81505b59aa909b51876b2a3ffd781c0795819c10 mmc: core: Initialize mmc_blk_ioc_data
00410268eb76267c48808d0abea25fc730a44aed mmc: core: Avoid negative index with array access
d8a46910aaa620ed3acb4813378414e953400255 net: ll_temac: platform_get_resource replaced by wrong function
9f5ebf5fe390bf6a9afd169db5461191c0203859 drm/i915/gt: Reset queue_priority_hint on parking
5224d09e6f7441094d7756e1e922334905d8dce1 usb: cdc-wdm: close race between read and workqueue
42599a826aae1d9e3cf591bf01018ccdb83e4f92 drm/amdgpu: Use drm_mode_copy()
3ba7b8d88785eb71fe14cc4f1517817a6fe3d46d drm/amd/display: Preserve original aspect ratio in create stream
4d360ffbe428080a20203ce41866aff33b1dd0dd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2f95fe9fca6212bf4a145719f51426a86c7d8f3f scsi: core: Fix unremoved procfs host directory regression
46957288c62ba05a1305cb880629da3d32f77789 staging: vc04_services: changen strncpy() to strscpy_pad()
b58150aceafb4e3e00267371853a967f4d2bd0fc staging: vc04_services: fix information leak in create_component()
8d3e32d2cea289fced3e1d070d940d113e43017f USB: core: Add hub_get() and hub_put() routines
9c6f75d5757948bfda24dbaa5849b803d2a3dd9c usb: dwc2: host: Fix remote wakeup from hibernation
e025cf2fc57fbf7b9d0c24c08b88998b4281a72f usb: dwc2: host: Fix hibernation flow
e280ac8a54a62460fb7711f5c4808f6d0dfc8ebb usb: dwc2: host: Fix ISOC flow in DDMA mode
d5c34eab8cc3173db85bd58cd91fcbfcea354a08 usb: dwc2: gadget: Fix exiting from clock gating
38304f6896023eaa75ac06421e892109b4beb936 usb: dwc2: gadget: LPM flow fix
4615c7843369fbe5257eef1a28c497f1963f34d4 usb: udc: remove warning when queue disabled ep
2ad16965b5f92eabefa72e860f550ebf731cb8ec usb: typec: ucsi: Ack unsupported commands
2b90a7a0857ec12b5d93a6efb762a2aee9ae6041 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
00b3eb145d95e22e5b23f051a05b435b59dc6ba8 scsi: qla2xxx: Prevent command send on chip reset
21bb8a77ecd95c36572b062ec179eb3482e597ea scsi: qla2xxx: Fix N2N stuck connection
c6415daec86ccacfc7b7c9199e9e9f220b00a9bd scsi: qla2xxx: Split FCE|EFT trace control
7a67ceabefd2dc5f2d1beeab57aef4c69669ed8a scsi: qla2xxx: NVME|FCP prefer flag not being honored
edb5f4e89e6ccfb7bdaf7be0146552a201c2ba8e scsi: qla2xxx: Fix command flush on cable pull
903b2488ce8ecfdafff7fc668f67bae82c17dbcc scsi: qla2xxx: Fix double free of fcport
06536aed4b5d675fe653d4473cd3bd4efe37f4bc scsi: qla2xxx: Change debug message during driver unload
f1cd1732bd785833370940ffcf0df6e770ef67d0 scsi: qla2xxx: Delay I/O Abort on PCI error
d028ae415272145a52c0e8da95a25f8ea21e8b03 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4a88306b7f69a087b05a2ebdee6009a337bd70d5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
824c624a6b5c9b30caaff1d7cfcbd84dd0a71aef scsi: lpfc: Correct size for wqe for memset()
7db1a576bde800acd1f888d61bfe9b4b79999b27 USB: core: Fix deadlock in usb_deauthorize_interface()
ee1ff6a7e0acd6d9703f514d08d535c94bb60463 scsi: usb: Call scsi_done() directly
52a0b12caa7c5c8f1b4d6e5ca816502b99a73eea scsi: usb: Stop using the SCSI pointer
c97124b8b243550cb394ffef963c753e5cde0b44 USB: UAS: return ENODEV when submit urbs fail with device not attached
94cb27c2cb6fe67708d72aaf7cd803a19cb36490 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3c7aac20741dd782ca3aa06f5be6287ce19cda32 mlxbf_gige: stop PHY during open() error paths
5797c993bdb51dab61de8b8e9e07416cfa924aa5 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
50bd648ae6e0e1a48ef7dc1f6cab70983c41fa1f wifi: iwlwifi: mvm: rfi: fix potential response leaks
ef3fef6a49c0b1c920d79a3b7bf1337e74bd5679 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
67a56d36aeef1b052249a50ee5f6eeaae6312a9c s390/qeth: handle deferred cc1
efb5a48ec31566fa60407f044d7f242a54f0227b tcp: properly terminate timers for kernel sockets
ccf18b8672de4121f40d82fc792e7ff31689ba14 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
db22af60d77dd60f801d4f9a2d2b67a7bdd95340 mlxbf_gige: call request_irq() after NAPI initialized
7e71bafc5fa449c45907de49c997b599491bda54 bpf: Protect against int overflow for stack access size
250255d5170c93658e7c8d1a777683838590c5a7 Octeontx2-af: fix pause frame configuration in GMP mode
84b84564ca367bb0664accb1a8c53b11e4ebd406 dm integrity: fix out-of-range warning
0ace060bd20c8c44b5801525fd7858539d0dbe22 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7be588398677e1fbdf31b2e07d130cfe3496a6f8 x86/cpufeatures: Add new word for scattered features
41091baf1419ce93d6121a479b14385ca61af58f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
6557bbbbd28f77c9e5bad0c79f2aacc555917138 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4bd0444a71128a9de70a8c96b773958cac2e66f9 Bluetooth: hci_event: set the conn encrypted before conn establishes
f59abc08bce2280f0c4da89f0f19ea5163d6b53b Bluetooth: Fix TOCTOU in HCI debugfs implementation
ef757955ad265d2e47d54b14dc68d37639cb6798 xen-netfront: Add missing skb_mark_for_recycle
7fa5d2d7718232ab75c353491041081d1173723d net/rds: fix possible cp null dereference
dea7a4b555346672ab79d467d434cbd8ba206022 locking/rwsem: Disable preemption while trying for rwsem lock
ba3e221630011a837ddc0ca30b8f43c53b91761d io_uring: ensure '0' is returned on file registration success
25c54779f4ed15a62bdd3a19220cc65f084d799b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5ead83d4831cf6482221d0dbd445f24ea7c9f170 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
551a7aab1eacb1f3ee8c40499462da1318d436be thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
b157dc51a79621dbf3562e522099271e2dd9f819 KVM: x86: Bail to userspace if emulation of atomic user access faults
c56dc302eb176033a17b5d010df15abce4617d1c KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d82137947ec91b5cef4148c672ede7e471bc370a netfilter: nf_tables: reject new basechain after table flag update
7868efdf1d50af8e1fe844e73e0abfeac274b812 netfilter: nf_tables: flush pending destroy work before exit_net release
4870e20e76a354efbebc562763546d0343365017 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c60fb3011ee58c20b0e60645139935adb979b442 netfilter: validate user input for expected length
89703bbb7222bef62c6f52f6813761ac841d5778 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4a44a9568347e223a67d682bd2948b3a0e29d24f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
03c7211ca3c1e5dec59c4d9b8511296d1b150720 net/sched: act_skbmod: prevent kernel-infoleak
96a568d9e0eee5547e050bceabdebd20e0a53e6e net: stmmac: fix rx queue priority assignment
a2192b70d270c94eb791cc57ad4e84cc715f1c6a selftests: net: gro fwd: update vxlan GRO test expectations
0e5599533a2fe752523a05ee534b2603d8016e55 erspan: make sure erspan_base_hdr is present in skb->head
d669f65fc3f8f3c15a67e58a2088f8e3a83d4207 selftests: reuseaddr_conflict: add missing new line at the end of the output
3cfa573c56b7cab1195430b2be6566e8f73dfc09 ipv6: Fix infinite recursion in fib6_dump_done().
a5512fd647b12b47f8785248606e6cf356e8e3f6 mlxbf_gige: stop interface during shutdown
8e68d99c04785973e4453fce866abd3891eb2f12 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b7d4cbe3568a3119812a21e0c205daa0fcadeb99 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a451e4344b53190c07fd4c16cb8a79d866b01436 udp: prevent local UDP tunnel packets from being GROed
ded8d8af46a866d8cd990f3f9b86ad7f168beadf octeontx2-af: Fix issue with loading coalesced KPU profiles
859969074f380d60dd37cbfb5bb564a3f035802e octeontx2-pf: check negative error code in otx2_open()
d016db5b03256ce398626b1733cbf0480c6133bd i40e: fix i40e_count_filters() to count only active/new filters
82f1607ecf885a25882f02b366e604884e7244d2 i40e: fix vf may be used uninitialized in this function warning
3db4bbbe1ce33d20d6ae81347e768f1d3f91f12f scsi: qla2xxx: Update manufacturer details
cc55497cb2c766aea094b635c15f6b23123c251c scsi: qla2xxx: Update manufacturer detail
8a30c7ac76933a918b95ad578afc46c9edcd8bcf Revert "usb: phy: generic: Get the vbus supply"
fa5448800eb7e1fa2b6b4631ab0c774a2af74392 usb: typec: ucsi: Check for notifications after init
7aae236da3987b977226a302177c8723bd3ab96e i40e: Store the irq number in i40e_q_vector
13bcfed0ac6a7c6d7dd68474f3b946fa82371974 i40e: Remove _t suffix from enum type names
358e1854eac923f4806d73b435f35de00e9c6a3d i40e: Enforce software interrupt during busy-poll exit
61837e9e37c6446ebc299c5017018ddc5901c76c net: usb: asix: suspend embedded PHY if external is used
4b17b6597e55046bd199fdc3afc086e414a795c2 drivers: net: convert to boolean for the mac_managed_pm flag
14c2e3a841ddbef8f6467987151b5a2394a12de8 net: fec: Set mac_managed_pm during probe
52b66484c5c3c88750a64de667b6f42f323e2637 net: ravb: Always process TX descriptor ring
ce1ad9534af95e876f06bb266a0c04ead07f09f1 ASoC: rt5682-sdw: fix locking sequence
594b640b026eb745224e17d2f6e686503e2c10a2 ASoC: rt711-sdca: fix locking sequence
d1be708b00eb09d3a7f17fe1c6efc3ea4f17e6ac ASoC: rt711-sdw: fix locking sequence
20548558827b4e1a92a8696fa2773df35f0057cc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0a9b1a0f7ba20a0b2aaad94adf82514f8eb24cac ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
79628b5a21d064b8ab20ae115c532cd03cfb68c3 scsi: mylex: Fix sysfs buffer lengths
8a35294e5ccbfc419546519442516ba3d095c535 ata: sata_mv: Fix PCI device ID table declaration compilation warning
97840822002e2553ac5528607ae17dfdf6b13bd9 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
dfe1a5b4c21ab50d2c3256db5892649b25e32163 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
5234a000893d39e6322d77501a03dff04a4181a7 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
e1614ae56f0278c6a9970932e18209b54c7f4a74 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9721c315eb722810ac021fa73dc621a2dcf716bf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ba40750d91373c834d2d4657f12c82441740ac24 driver core: Introduce device_link_wait_removal()
2d6c16f75e17465db8df36e9aed6b630ea5b0132 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
0dea5ec7b886e99326aa715cb777c562713c8dd3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
617d622b8caf28fadb8f8952b4ef07266caa83d2 s390/entry: align system call table on 8 bytes
14a21df7717ba6982d560e7a707436c731861e01 riscv: Fix spurious errors from __get/put_kernel_nofault
04275944099d8432dc77e48e98cc3ea1aa480be8 riscv: process: Fix kernel gp leakage

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e4abed8be1-e56368bd8c8a.txt

c0b9607c62d2e70b0cf0f75f0d6d67304bfc90eb Documentation/hw-vuln: Update spectre doc
e45786e0e88a334b5467badf7d6170ac49cc77da x86/cpu: Support AMD Automatic IBRS
5200b824af1660af3b1b99ad030eadff64e12c5e x86/bugs: Use sysfs_emit()
6870fdc3e8e77f836364710833707ad11f49056f timers: Update kernel-doc for various functions
0e394688ce5ab7c2bfe89b14c9d7f6cd95db6fdf timers: Use del_timer_sync() even on UP
1eb8f341637a04296debd6149566050979559ba2 timers: Rename del_timer_sync() to timer_delete_sync()
b26ae9db682393744f7356c320c48c21d389d352 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
69f83249df0d7b4121a76a9e4b1352233e501e06 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4da9a8fffe37b91e79ef76c88a56d909d122bb90 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e2fde900f1d06252bdbe07fc6f9683ee06374f21 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7d4a7b63c208e8d681a53009671d8abac01a000c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
06ae1519f75b0a2267c9e17ec1ebdfb829cda9ee ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0af5ea31e66294862187668ca325081720300ef5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ddd24c39d34b6c442ee029b377edd4a4716f083a serial: max310x: fix NULL pointer dereference in I2C instantiation
639e924da80969628698d3f771b3f24e0bf5c226 media: xc4000: Fix atomicity violation in xc4000_get_frequency
effd0109fd65b5f4c7a0aa7b4fea8a9885adad65 KVM: Always flush async #PF workqueue when vCPU is being destroyed
68503abd612de4dbd681cac98c8585a39dde810e sparc64: NMI watchdog: fix return value of __setup handler
771016638ca92d7ff6263e003e874ec1e5750d6e sparc: vDSO: fix return value of __setup handler
26ed80fb2568111f85d872eb055b1e83a6c46f6a crypto: qat - fix double free during reset
7fe6fc9de47b18d12f995443d9ac4cb44c483c55 crypto: qat - resolve race condition during AER recovery
1ff2cea8d8d44f13abedde2bf592213edd147968 selftests/mqueue: Set timeout to 180 seconds
61794e917999e65c2332955425fff16628c98521 ext4: correct best extent lstart adjustment logic
3d2c5be59ced2c03c840a173523bd5b10257d00e fat: fix uninitialized field in nostale filehandles
eba1f255582aeeb4695190ffbb628ede1b33db7e ubifs: Set page uptodate in the correct place
febe22269017be74dd93081bfda16064f973e4dd ubi: Check for too small LEB size in VTBL code
3ef68d6a0e17e8eccef3365840b2de93f0da6301 ubi: correct the calculation of fastmap size
9fcb5d82cda30cd4e7050afd27eab5c49fa7219e mtd: rawnand: meson: fix scrambling mode value in command macro
8acdf553e50045c92eaf835ec531b50f99546e59 parisc: Do not hardcode registers in checksum functions
fc479c3dcf263bc394a387b335615b7ce6df7315 parisc: Fix ip_fast_csum
0f1f5ac9a0694c65b41f77215a28bf08c5e83cd5 parisc: Fix csum_ipv6_magic on 32-bit systems
0178b324e1b5d36609e025ec9dcb510b95eb43a2 parisc: Fix csum_ipv6_magic on 64-bit systems
988f37fc9850a97ac090d82d79f20ad1ffa638c9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
350fb875634946c9236ff71c207896e6065a75e3 PM: suspend: Set mem_sleep_current during kernel command line setup
1bfdc2d1812d6f4622ce2f13fb3835a00363ee3b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6d502804fef3793021e6ac357e8dcaadde6e07fe clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
344253b2b61439484b003824fd6f9f283f79ecc7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
65ca0b43946281cf210b19e69dc07ae597205756 powerpc/fsl: Fix mfpmr build errors with newer binutils
1cbba0706e89d805a8346e100937b88a42ffdcf7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bf6a77eb3bc5c51c9fda6b005b68890d5cf09841 USB: serial: add device ID for VeriFone adapter
6e6e76e18a50f6a112ac8d4ebe2f8c112f1e997e USB: serial: cp210x: add ID for MGP Instruments PDS100
5764bc7b11d97ea33eb933a201405f4585b8b3fb USB: serial: option: add MeiG Smart SLM320 product
88da16bdfb9a7f1d2d38411d1b1188cf28557339 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
94cb6f4df1bc07ec6ff6ce0ad4f7f9953c25a32d PM: sleep: wakeirq: fix wake irq warning in system suspend
257aa02e95da1a3f2b671c284315d254b9aba61b mmc: tmio: avoid concurrent runs of mmc_request_done()
e4f2c05a7a24ada307021b3a010b5a18121de3e4 fuse: store fuse_conn in fuse_req
f753a50a7b053080171813fdbde16c739ac979db fuse: drop fuse_conn parameter where possible
0e67a138db7f44b16e7aca17876d609943f8ccd4 fuse: don't unhash root
95f219e8c68dfcda24b2a46778df6a8994054624 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a8a7f0be50dd4b2456bb35ba5c171953543a910d PCI: Drop pci_device_remove() test of pci_dev->driver
1e88157d0b520623dda57c1a2a66b37e3eed2537 PCI/PM: Drain runtime-idle callbacks before driver removal
6caaf31f372daad878f8b78b4441646f82d9acc5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
552c4dbe689b22ac1e8e8a9658e68ab1e656f9f8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
91bd57b72e1000a39c35767c58a2a85bbb20dbbc mmc: core: Fix switch on gp3 partition
4ecf743012e619d8ff67a5791de92b1c592a6170 hwmon: (amc6821) add of_match table
eb0f330cc021fbc603c89077f9bf3dc596874225 ext4: fix corruption during on-line resize
c3c736c8d2ea79fec8be8970c9f5813fe60044e7 firmware: meson_sm: Rework driver as a proper platform driver
e457b614aa037fa6414b8d1eeb9bf5104979d65e nvmem: meson-efuse: fix function pointer type mismatch
e7f78e8d3349cb61411c3a81723040df2291cd2b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2cba82088dfda34c9e489a5aaa72aa82bad1a967 speakup: Fix 8bit characters from direct synth
a178bd78e1ef2acb616d2e8e764fa0441042aa15 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
67085e191d0ded4500d215b54ea8ba23fe263f48 vfio/platform: Disable virqfds on cleanup
daeba87789512fbe205ade14b59e5bd993d297ab ring-buffer: Fix resetting of shortest_full
4bd296aa0e7b64a482b175352cc1f30a633fae46 ring-buffer: Fix full_waiters_pending in poll
418a84a527693056095c40fe5972b0f0f010bb62 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e78a129c35b534809695b2ea52a5cb5ccceb0662 soc: fsl: qbman: Add helper for sanity checking cgr ops
83e23d082a5e6c2bc7b99250f67a3374056435d8 soc: fsl: qbman: Add CGR update function
0c0383fdeb816adc95a367c227f9378f218b0afc soc: fsl: qbman: Use raw spinlock for cgr_lock
8b086c30d39e066029caf345bdceb068be273e74 s390/zcrypt: fix reference counting on zcrypt card objects
76613f2a953b938c3a8df4f29c262bdb0c8e44cb drm/exynos: do not return negative values from .get_modes()
5c08cee9e8adb49f168124d31ff51d597b7966be drm/imx/ipuv3: do not return negative values from .get_modes()
cf945166a615919723b2fb0f3c75a8f3fd1b37ae drm/vc4: hdmi: do not return negative values from .get_modes()
2461a38a386d5d551cea3b3137c9bc743153d7e5 memtest: use {READ,WRITE}_ONCE in memory scanning
ea08392ddc02f9b7e7fce4a436125e41ba67f771 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8f1e21e12df853893db1c485d89b4e150d73104f nilfs2: use a more common logging style
7639d8c535da899851f0a1e5f363e1c15ac67d19 nilfs2: prevent kernel bug at submit_bh_wbc()
128a9978e2380dec50ab3e04cfafa2fb5bc42901 x86/CPU/AMD: Update the Zenbleed microcode revisions
4f0d3f70871c88febdda233dec18cbba11356cb5 ahci: asm1064: correct count of reported ports
27133c02b914817e5c712c1fb5bec92f85c185dd ahci: asm1064: asm1166: don't limit reported ports
e09f412edf0aabb10bd0bc92dedf66824210c7a1 dm snapshot: fix lockup in dm_exception_table_exit
708fdfdcdaebe4fc4435e18097b77d41736c3e58 comedi: comedi_test: Prevent timers rescheduling during deletion
6f0cfedb4766707dce85e99f46d014374d1c35b0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
91d76e984f8d30897d084e4af676b197483673e5 netfilter: nf_tables: disallow anonymous set with timeout flag
8f645153dc0a6caa796811468ef4527454e2d25a netfilter: nf_tables: reject constant set with timeout
19ee26950520a23211c1d77da26030bf736ca6c8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
df2134f557779b54b6add6e5d6359be12e2e0d56 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a61d5946b5605b9d461357e7082862dbc6a0e39e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c1bb30e020b80b8833c82ecdbdaf378dd429bbeb usb: gadget: ncm: Fix handling of zero block length packets
22e5bbb492583b32b40a3027508d0fddeb1050a9 usb: port: Don't try to peer unused USB ports based on location
0b30aae90b2c13df07bc42be46e619b4e15692ce tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
88b5a313e7f920816c83147092377cd5ddedc56b vt: fix unicode buffer corruption when deleting characters
dc7eb41b4c0ac0af4f16ab421270ba8a92066f56 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
019799847219f678e804cdbd0fbba54d21d1e5f4 objtool: is_fentry_call() crashes if call has no destination
0a376fdd7a30295816ac8e9790179c547dacda44 objtool: Add support for intra-function calls
6bc8123e190bbed8a41fb589edb12a0ead9d5c7a x86/speculation: Support intra-function call validation
0d31e4dcad73e134da37b4b8946498f54c89082c xen/events: close evtchn after mapping cleanup
934b1e77e99eda45f2acb9f11710975b52c078e3 printk: Update @console_may_schedule in console_trylock_spinning()
e05accfd35e3e80dce6a207778d5866885bf78ea btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9e0f8d0202f725afb5201ad3c6ced942abce91e8 Revert "loop: Check for overflow while configuring loop"
2c37e222ade46afa64bef30e6f5b7b390d4afb2f loop: Call loop_config_discard() only after new config is applied
e87582a3aeffc155bd453e556ad4755feb28fa92 loop: Remove sector_t truncation checks
009c0cf8a47f1522a9837234a635cf72e889c96f loop: Factor out setting loop device size
166bb0997704490e5406ff24c3581ca3fe19b0a9 loop: Refactor loop_set_status() size calculation
3b722762a096da99dbcef73783fc0e2c86962170 loop: Factor out configuring loop from status
4f7c015292682aae821983a7e779a7840252bc58 loop: Check for overflow while configuring loop
1b681cef7bd93e24f72a7925ee031f4dc5c12d5f loop: loop_set_status_from_info() check before assignment
5eb5a9bafdd0031472adc603e123378927d66e4d perf/core: Fix reentry problem in perf_output_read_group()
62c0b3a53b78c8549bca0d3878df448011595e22 efivarfs: Request at most 512 bytes for variable names
1d06ab088883041701d3873f89eb55457efe6d4c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0ee2e3233967d9a83bee45cf563a601f4ea940f3 bounds: support non-power-of-two CONFIG_NR_CPUS
34315a1ea948ed9ceb55913ac0fa3b1473edce09 vt: fix memory overlapping when deleting chars in the buffer
0ef550bec083eab8e617a0989b7cc4c142f11b7b mm/memory-failure: fix an incorrect use of tail pages
f55a0ceb6ac6c0b001a0c8fe22efa6a367109d7f mm/migrate: set swap entry values of THP tail pages properly.
643bee5eba52b9faa64aa8681ae2dfe86bfbb944 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f9a33cadad3e409c7441ca0fcb3c3803eef9cab5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f13160430721ebaa4d87fbf43f61fcd94c1ed0e8 mmc: core: Initialize mmc_blk_ioc_data
15792a7b943a7c19ac686fbd68b6f763c7f0b352 mmc: core: Avoid negative index with array access
3d499766aa8ae9fe6236e5e6e28041fffac37f11 usb: cdc-wdm: close race between read and workqueue
9dd41edc6c4ee056a26b9ecedd20080b00ff8e5e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9f4fa9c85cc64eafac2dde05b059b55527aae91e scsi: core: Fix unremoved procfs host directory regression
c84896d96579d4c0b59fa08603fed208f17a25cf usb: dwc2: host: Fix remote wakeup from hibernation
81d2474115190544cfcb1b6680950c048f494a7b usb: dwc2: host: Fix hibernation flow
e157cb0786d8a91303328dbae6c9307672003672 usb: dwc2: host: Fix ISOC flow in DDMA mode
4fa98a44a1149c7005675d164c7ec308fbf0fea3 usb: dwc2: gadget: LPM flow fix
4fc6c4a50dd5759f0b8418d1838ab01701ee66b9 usb: udc: remove warning when queue disabled ep
00b800b9a0223ec6bad4caf3ad318cdb176686a4 scsi: qla2xxx: Fix command flush on cable pull
af46956ff3be437ee07406c09db66253d048f065 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4e3e4732f46e30360347059c3eb6b9db7dc37d18 scsi: lpfc: Correct size for wqe for memset()
bd362ad2de4e845b52e8283d60342c69ddbca74b USB: core: Fix deadlock in usb_deauthorize_interface()
f560a0e538372f51834034f5d1eeacc026901d5e scsi: libsas: Introduce struct smp_disc_resp
2d9e676e980ed6006872e1608d8c518e928c199e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f4f339cad18ea98e1592beb61ca1274357342e12 scsi: libsas: Fix disk not being scanned in after being removed
fd9c37148e08da8678870938d06018f7c75f40f2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5cb451861bbcabbe4244fcc93ae05362a7a885d6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c3a435d4061639be55467d08f8fd61a364a0be36 tcp: properly terminate timers for kernel sockets
d6683bd110662e7165bda7a3feb528a039b29070 dm integrity: fix out-of-range warning
2673ddc2aacddd32a5dd28cece24c30d4486eb2c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
faf4081490d6b1b4ed6b404c90c0cdeace2579e1 x86/cpufeatures: Add new word for scattered features
d24fb9c238a6166f206759f847821003483c3132 Bluetooth: hci_event: set the conn encrypted before conn establishes
de0545ab4751dfaec1be911d57869993a96a8e6f Bluetooth: Fix TOCTOU in HCI debugfs implementation
a6a12e63b3bcdabad02ac6e4de8756908ef66a12 netfilter: nf_tables: disallow timeout for anonymous sets
d2d5350591ceb7a640ddbc7e6c350cd4463772ab net/rds: fix possible cp null dereference
dc2d8773a2bb72b4771bef0dce95c2b6bb27a2c2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
99feb1bc639b962a0fec9f5a7bf055f44a1ed0e5 vfio/pci: Lock external INTx masking ops
0aa43e55f52082f846990659c0ea13627786c82b vfio: Introduce interface to flush virqfd inject workqueue
3f717dc535282ca223248d58c3a721b052896709 vfio/pci: Create persistent INTx handler
2dea7a5cbe911b83c5a9ba10993b479e44dfefe7 vfio/platform: Create persistent IRQ handlers
9f4f0234c017289e29cd9628a1cc19d4018c77e9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4a4e1ea688c112726bec9cf1c7a0e5ffe0f9117d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fa5b2ae12d7cec1d04b7043bfc27628276f9e46d netfilter: nf_tables: flush pending destroy work before exit_net release
5b29a9e8784fdeab62e3cac8961d78f62fed213c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
798ae911e972642fb314add4b385ccc96e674258 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
4f5c22d6a161785dfca76e2a561e367f933d73f2 net/sched: act_skbmod: prevent kernel-infoleak
02e21db8344070072d9d8e013b18ec8783b29e91 net: stmmac: fix rx queue priority assignment
0794fa40fb428ebdbbfd60cde17d2cc5d4cccb86 selftests: reuseaddr_conflict: add missing new line at the end of the output
e3e1d61ce29ab67f20b2a5cc7c0492eed8f9cbbc ipv6: Fix infinite recursion in fib6_dump_done().
0764b5fd471017d80c7b69375611e52496a28c2c i40e: fix vf may be used uninitialized in this function warning
209ca6c0928139952cd5386bd9bfa7b5fee647d7 staging: mmal-vchiq: Allocate and free components as required
679e34c804e22572946568b24de9dcea5d42a5f9 staging: mmal-vchiq: Fix client_component for 64 bit kernel
de5887ab1a8f03b9969631ae4252cc18b5ccbc04 staging: vc04_services: changen strncpy() to strscpy_pad()
7066c79de090ba3ff72482e74c86a263c0a36fd6 staging: vc04_services: fix information leak in create_component()
8c8fd5ba9174fdded1514c6d9a700e1a722ef815 fs: add a vfs_fchown helper
eaac57f1e24d1ffb07b98ce30b55d0c0af37c99d fs: add a vfs_fchmod helper
918d326678d7cd940e7b11dc38813bfc862b6a85 initramfs: switch initramfs unpacking to struct file based APIs
f9098e9c8d5f5cf1ddca7de25dcdcd556f732565 init: open /initrd.image with O_LARGEFILE
f8fcd39060d0c1eb4da42d66d686170c7ea2936e erspan: Add type I version 0 support.
5a986038acea022b3f0021cef6e8186cab4c579b erspan: make sure erspan_base_hdr is present in skb->head
6c9ef1e064b533cf80d1de9db7871a6b245e97cd net: ravb: Always process TX descriptor ring
635e45891694744272a1b13dbf23c47eda2af662 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a34d575516090d8439cd5acff824c88ba47b06e2 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a1bfc773f5559689cd227458badef2c25368224d scsi: mylex: Fix sysfs buffer lengths
d846dec3908e4c8c1953445ea9b851c6abf6319d ata: sata_mv: Fix PCI device ID table declaration compilation warning
6b474c5cf5bc29572c7d8d6558522a892adb8164 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
514f307cb4ac25c72fb195cd4a8350ff8429abf8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e56368bd8c8a34cf24015ea5e2b2138c8fcac9cf s390/entry: align system call table on 8 bytes

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3e044afecc-00b5ec166a12.txt

b4a92eb5bb0af4b077ab69feacc8a1806b5e52b0 scripts/bpf_doc: Use silent mode when exec make cmd
322f8aaecff399c4fd923682a40892999dfa2c53 dma-buf: Fix NULL pointer dereference in sanitycheck()
afab89d0ac1b41503d81601ce981d3ffaf3a5ed7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bf2dae7edd0872c44dcac5c07f4fb04befebcc33 mlxbf_gige: stop PHY during open() error paths
8f28c6ecdd283c5adf58890b89526ee40912889b wifi: iwlwifi: mvm: rfi: fix potential response leaks
a017319da60ebb131c0f10bf00950473ad448ff8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6af8442f6d0812a798c2a8e587ac3f59079e3419 s390/qeth: handle deferred cc1
7568f50f340499fc9187966a37cc5542ce614d2b tcp: properly terminate timers for kernel sockets
8ab795f6d7c97c8ee27f34352940afffd56cd0e4 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
92e5a226fcde37aa390ed2006bde9f58a82c728a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9f98d40ee77d984863c0dd476eee86d656cecd45 net: hns3: fix index limit to support all queue stats
3357e723d3eae5e98a4200950d3d307fae8ad76a net: hns3: fix kernel crash when devlink reload during pf initialization
a9e1e8c68285ddc1b78c4017e614821abdfb315e net: hns3: mark unexcuted loopback test result as UNEXECUTED
0f0191bb4994a9aa87f84adf1efc0ea53b6f9eed tls: recv: process_rx_list shouldn't use an offset with kvec
87ac02c804c0495df8d1da2e0c527a17c9dec1d5 tls: adjust recv return with async crypto and failed copy to userspace
cbbb646e6d8c6d577b683e0f1dddaf90d11328f8 tls: get psock ref after taking rxlock to avoid leak
24dd901ad97a71fc85ac9f3cb0efa91d538869c6 mlxbf_gige: call request_irq() after NAPI initialized
df1cebfb367d7d96a90e12166d4cc6eaa586c653 bpf: Protect against int overflow for stack access size
e12bfc0b295199916a2d841d661d196c72564c82 cifs: Fix duplicate fscache cookie warnings
dd8f5a02071f1a4b8e3f9f0a3c8f4d5e6db03275 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
4ea5cae3de261c4218aab7d64fe43e883f03dced Octeontx2-af: fix pause frame configuration in GMP mode
8cb2fb74e4169b3787bf45321f1836839968ff36 inet: inet_defrag: prevent sk release while still in use
ba1fe63802cfafea26d158db2a89c86b8602d213 dm integrity: fix out-of-range warning
df84d0244635579405137d14d578c4d21ab1f6d7 x86/cpufeatures: Add new word for scattered features
64ff79883d25d73f118997fb70ba2d950c7276e5 perf/x86/amd/lbr: Use freeze based on availability
a719bef82a6bc7efa87735ac8c014fd63a082f69 KVM: arm64: Fix host-programmed guest events in nVHE
1a5752409af838dbb5b78c52c39f97489e5be175 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5e540c22257518461557e543e808a83a496faba3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
419ee44f0b1bd162d86b514eb1a5d43fa996b48d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
fefee8693674f994cfdd09cda0ec2f7ea22fd34a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
89524e5a9feda4ea9fabe60432e7cccafe1ea609 Bluetooth: qca: fix device-address endianness
eddc0e2936b0fea4a9dd69bb004cd51a07000af9 Bluetooth: add quirk for broken address properties
48df0846ed4245a1a8341f60d7b8d150ed77be73 Bluetooth: hci_event: set the conn encrypted before conn establishes
c2de467829822f70ba6c31a4a6a86301d12a6671 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9c08f15582a72ca0ee045bbbe459952bc6dd7cc5 xen-netfront: Add missing skb_mark_for_recycle
efbbcdcbb674836479b12c8aecdc13e15f25b0b4 net/rds: fix possible cp null dereference
1aefa7ec26dfc9e51684107c63d92101e3ad6c57 net: usb: ax88179_178a: avoid the interface always configured as random address
e3797c0b59f2768c1bba3247b19a6d00fcd42b5c vsock/virtio: fix packet delivery to tap device
39311b8e497acbc29bb57c4f76b216673dc28f89 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f9be1d367f66704ec7e71d8797569b4131954816 netfilter: nf_tables: reject new basechain after table flag update
259c805d986f8e6dacecf47b56febcf7d0a4428f netfilter: nf_tables: flush pending destroy work before exit_net release
6f7668c95a7a85da4da84a9757a48b48488e4f74 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5f2d063b56ea9922dd140489d8bac7549142f041 netfilter: validate user input for expected length
44c0c05a135cc3cd7caa621f0b17f0cf9b8134bd vboxsf: Avoid an spurious warning if load_nls_xxx() fails
09ba30180aaf0a5df917f6db83fcf8d1acb36495 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9af4a3e7e7277d0b0e1babb0d8547d28760397a4 net/sched: act_skbmod: prevent kernel-infoleak
2617662888f470e12468f261afd732673ac3a2b6 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ca56bba7a56b3136f063a85013ce8879a7f39ed4 net: stmmac: fix rx queue priority assignment
0ed5731fcd3d3846a967cdd4182f3c4a55b4edc2 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
71e19600b58893b2f4f231482a7143729d96ab9c net: phy: micrel: Fix potential null pointer dereference
c166d2c3a91fb738dc18a0003d017fd00a2f838f selftests: net: gro fwd: update vxlan GRO test expectations
e718fef3ddbcc53cde1358e7e01bcc386cccbb38 gro: fix ownership transfer
734c38c1a3ef6f3901fe9081d696cebb9dfb5c00 x86/bugs: Fix the SRSO mitigation on Zen3/4
d7bca2a54b618ce4fad6c0aa84be1ccf705c7468 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
83b813f589c7263924a6693061b23e5f470eba92 i40e: Fix VF MAC filter removal
9ac656bcae617312af9b55a173a1b89e8fd48c65 erspan: make sure erspan_base_hdr is present in skb->head
6692a90bc87c3b17b556896f7a2cdb733205a8ef selftests: reuseaddr_conflict: add missing new line at the end of the output
4c19bfbd7e7a61009551e28aef895df49407bb90 ipv6: Fix infinite recursion in fib6_dump_done().
1e8db86d34bcd6e96e99164fa67fab1411b902ab mlxbf_gige: stop interface during shutdown
7768e751d85464312815e72303f799c608b059c4 r8169: skip DASH fw status checks when DASH is disabled
f7433410267b03cc549d20f541f648ba05f91dd8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ffc1718893c3b94716c508f0eaffb2722340fe1a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5bed91e12c2063ec3d3661b7f4598107c4043122 udp: prevent local UDP tunnel packets from being GROed
3ba3f7d897d5733e2f9a5942ee2fda5f5eed4df3 octeontx2-af: Fix issue with loading coalesced KPU profiles
025810edb7c027dad97467905b7a8c3a55cc2135 octeontx2-pf: check negative error code in otx2_open()
93dce5d9708d2631d5f26d7ec3a3b4e08238420b octeontx2-af: Add array index check
d93fc8add4b895c678f611b9f3e062e709b7dfe5 i40e: fix i40e_count_filters() to count only active/new filters
475d9f6b9b20c27c374d94d0dad72baa6f39dde4 i40e: fix vf may be used uninitialized in this function warning
02d08e41a6caaa52d5466b8b702c6dc6651ab7fe usb: typec: ucsi: Check for notifications after init
3a693c6bd4250d349f34e630e4c6f93c7d67dc1b drm/amd: Evict resources during PM ops prepare() callback
1c43185a7ca8d73ff469324d945171b6a34b8e52 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
3bec3ae8f8970eb995d94294eb38c690dcbd866d drm/amd: Flush GFXOFF requests in prepare stage
41760628b7587f0ad97a8f75e6c5b832b970479f i40e: Store the irq number in i40e_q_vector
45398de9aed66ace49073d85ba4d137a4250618a i40e: Remove _t suffix from enum type names
fe53eb1a09c4c28319f81eddd2de14f4327c7c39 i40e: Enforce software interrupt during busy-poll exit
a6c407e591196fdd273abb6d92bb700d716fe3a4 r8169: use spinlock to protect mac ocp register access
03e39b2b3498bbf5656a28f717818c067c4bf17f r8169: use spinlock to protect access to registers Config2 and Config5
ec689801f66d749e49c65eabf1f1eaace94589de r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
24f7cf4b32025d2520c1cb9841f03957acfaa4c2 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
e7df9345bdc12bd4b554a0e975dc16e40bd975d1 drivers: net: convert to boolean for the mac_managed_pm flag
77a356bf63993e941da932e46bd30b4a02b4a774 net: fec: Set mac_managed_pm during probe
378e0e11aac9741695d7d5512fd11283425e05da net: ravb: Let IP-specific receive function to interrogate descriptors
f55b6a205cf9f5e67548fb8c994cec0ade1619b1 net: ravb: Always process TX descriptor ring
3b4afd1cea73222d8964c49cfab22bfb0e676f22 net: ravb: Always update error counters
cca76145d96d29f8a1598a187beb87af61dd22f0 KVM: SVM: enhance info printk's in SEV init
36bec26569266aa5ea4bd11b91599b85570bc0ec KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
65415150caa68a166e22f706f4253f16d964d14e KVM: SVM: Use unsigned integers when dealing with ASIDs
d58914f69a549e5d3371c1dc8fee58241b7b6e27 KVM: SVM: Add support for allowing zero SEV ASIDs
66db68b005c1844ebe6e93af69b745a74fcd1dad fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
20cb0f8eb5ea9e5e96cdab37c9125e809f73a4b9 9p: Fix read/write debug statements to report server reply
a9b82178a14f8d51b9ad7efb3da2b27ff70f89db drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
a926d751fb575a4061db67d12bd248fe5b2e3745 drm/panfrost: fix power transition timeout warnings
54a41e16837887e815a3f60d73e317181de32240 ASoC: rt5682-sdw: fix locking sequence
5d7d0fa04fa26504ea6345660098fd63c6cffca9 ASoC: rt711-sdca: fix locking sequence
c08e20c6a86f08eb1e46de772bc7d704a15e4355 ASoC: rt711-sdw: fix locking sequence
9336532e86b2e5b51f3e32f1fbd3d67ac34e6b2c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7b59148a739fa391831c9f997b8610c2285fb1ee ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f5743ae8a3fbed6b36fb850ea2df0014c58c68de scsi: mylex: Fix sysfs buffer lengths
e01b09af5b8064b285f8b523a56e7d0f6a95159a scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e837cc33bbc801ae14adba5d5055ad0602e93ba2 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
126e76f0c442e5da1daee42ed7f7cc29c4e37da3 s390/pai: rework pai_crypto mapped buffer reference count
03f3f1b73fe20912a87ef6d7bb62ce705d32628f s390/pai: rename structure member users to active_events
d4403e418fc9bbf5b12a7c2f42042e693633ce58 s390/pai_ext: replace atomic_t with refcount_t
a9e0b1eb16ee0909434f8e35727eee231d8d86be s390/pai: initialize event count once at initialization
206cc10f499d73194a714693e90ad814a8bd3c80 s390/pai_crypto: remove per-cpu variable assignement in event initialization
a62a3f60f2ef8611f9251c77b6be28f296025d9b s390/pai: cleanup event initialization
53dd577f32e99c5b08907e63e73f8fd257e4c84e s390/pai: rework paiXXX_start and paiXXX_stop functions
064e717748effe904b5f42922e64ff9ff692874e s390/pai: fix sampling event removal for PMU device driver
0d3a7f60d1ea99426da5231fce23452ba87ce503 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c057283fb923e296ea14cf3e735a88e81cacdb5d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ecbf13599ace982282f05691bcfe189c2d785fad x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ebc9042f76ec1f3c88c4de9b75da702075858ed4 ksmbd: don't send oplock break if rename fails
009c5f4b5e22c54627c08088deb08d401ee228a7 ksmbd: validate payload size in ipc response
c8a0b4bed9c6e5d4faa94dd2d89b1826d2bb9549 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
578b6d41780c0d4b63ca11d0d08380c62c06ecf3 ALSA: hda/realtek - Fix inactive headset mic jack
cec7da1c109bf9ae67539aeaac200af9f29b1956 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e4d69a185c9069f957790c2bb2fb8bd5d1b9770d driver core: Introduce device_link_wait_removal()
88fd21f73971ff2e68ffbe5d8789d1c9406d0b1e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
4e373159cceb0985022dbe571e52ba8cc7200379 x86/mm/pat: fix VM_PAT handling in COW mappings
782de7dfd988824a61422bd6a8b6f27b771b0c91 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
27f583541460bb882cfdc87b5268e7f6becd42c3 x86/coco: Require seeding RNG with RDRAND on CoCo systems
a42ec8039079d0ee050ae72e91d836b57cfbc1cf s390/entry: align system call table on 8 bytes
af8141dd574ac10b2fd974fc66b3363523d6a671 riscv: Fix spurious errors from __get/put_kernel_nofault
eb949e7f4abecdfa4880488027947b485eb165e4 riscv: process: Fix kernel gp leakage
4f9a5e45e11dcdc38bc6dc30f92163363bd73f10 smb3: retrying on failed server close
440ae09dc3c06043d77d4b8ad8c83f092e201761 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2119e198d96aff82cf18c2c7d63b5ccc93c32a6f smb: client: fix potential UAF in cifs_stats_proc_write()
b4e85056b8a09bd07147be7f6c324d716fa21c49 smb: client: fix potential UAF in cifs_stats_proc_show()
50cf80e85f428aaa543387a290f3a2f56c8d159a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
9c7599ef86776d39a0cc409a572d7b7afb7304b4 smb: client: fix potential UAF in smb2_is_valid_lease_break()
5918cbc54c7ec482cb589911847bba0b417c7352 smb: client: fix potential UAF in is_valid_oplock_break()
a64b3920b940c1a27bf9c33b86e8f9a50eec2a4d smb: client: fix potential UAF in smb2_is_network_name_deleted()
00b5ec166a12e1baf3b0c01dba3d3c270e1a8a0c smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2246a7677a87-4daeda4ef6eb.txt

5e9251742207428c47e53a009b5f46e2c67d26ac drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
dae2af71a2223586d97e884c3f3c9fcd97d58718 drm/i915: Pre-populate the cursor physical dma address
1983c0c2a01fe6127a624c136284dc7a03013b15 scripts/bpf_doc: Use silent mode when exec make cmd
f2ad0410277cc2b46230dbd3934ff6d1a3a1e1fc s390/bpf: Fix bpf_plt pointer arithmetic
1b693f1d7275563b5ae31f9b8b414f3056a6a0bc bpf, arm64: fix bug in BPF_LDX_MEMSX
af4c910bc9f3895e5231e411f6dc1d2171d90e0e dma-buf: Fix NULL pointer dereference in sanitycheck()
35ff45a299e9e8152fd5498594e05e23d4587dd3 arm64: bpf: fix 32bit unconditional bswap
11e38a9847b10ada7c804e31aca69c3bdae1cd27 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5f45c47191f292ca9d2d6248eabd94a4cbf21a49 tools: ynl: fix setting presence bits in simple nests
5d899fcd2d00aa58c11445c651cf52229bef0e1e mlxbf_gige: stop PHY during open() error paths
812cf536b2f1ffa3408d4f02e0d5fecf86abf89f wifi: iwlwifi: mvm: rfi: fix potential response leaks
37ce99b934d110bede2b78f7e6b61b6f76c3b1ce wifi: iwlwifi: disable multi rx queue for 9000
ac23beba54b1ed5e2d769bbb3e466d7a1ceed2c4 wifi: iwlwifi: mvm: include link ID when releasing frames
e28847b3f5ddc1070d898fed3ae94664567ad7b3 ALSA: hda: cs35l56: Set the init_done flag before component_add()
f359acb8b1243e70644e9a07c95ed039851b1690 ice: Refactor FW data type and fix bitmap casting issue
980edda64524a11bb960e2ade53935fca6571209 ice: realloc VSI stats arrays
567f5a44119812352d7e792a06769843fadfde39 ice: fix memory corruption bug with suspend and rebuild
e28f8383abd33094c6632836814f8fb3e2b38c6b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
aba4d2eed1a465f0e34ecfbe9bafebbc8cd0d4e8 igc: Remove stale comment about Tx timestamping
95aae602ae8311ecbf7432fa267f059ef77641e9 s390/qeth: handle deferred cc1
15a47dd89d7cef806418ecf926324c81fa9a750f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
2aa60c3cf4410455f207ad18700a07c10cf600a4 tcp: properly terminate timers for kernel sockets
976e364bd2e6fe8c0d3cd27a032c3d4af37c4479 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6c5c924abf583295902fc00a5973a9d4c408e4a2 selftests: vxlan_mdb: Fix failures with old libnet
c8f5b7ad93a6fb3125cdb9d97d57d04e68e2a786 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8dcd1d854cd2ccee68901b83fe7edc07455233ea net: hns3: fix index limit to support all queue stats
e47e570d00f68a6e8ace5e1ae0200374cb93cb11 net: hns3: fix kernel crash when devlink reload during pf initialization
a56ee6a406065e3703ae72450fdf2a1753c51d75 net: hns3: mark unexcuted loopback test result as UNEXECUTED
2411ee6191ee92971b710185366af530c0b4d9ec tls: recv: process_rx_list shouldn't use an offset with kvec
98510ed1bb10ebf8312aa096b802bf4fbbc59cb2 tls: adjust recv return with async crypto and failed copy to userspace
c27d00508552859b3b88cc5f7f8d0a1f7b4224ae tls: get psock ref after taking rxlock to avoid leak
d83ac87f5b1a9cd9a29da694032a45a6583206f5 mlxbf_gige: call request_irq() after NAPI initialized
d675c7cc68ea350ac0f39791b9c27e0aba83f9df bpf: Protect against int overflow for stack access size
a22b4d015e38aaa28aa3a443015513fabc798a0f cifs: Fix duplicate fscache cookie warnings
ad647e5e8d635fc5981e0ce94c258f9e0be282f2 netfilter: nf_tables: reject destroy command to remove basechain hooks
5577c272c1baf32720a9ea26d8e40d95e004ef0c netfilter: nf_tables: reject table flag and netdev basechain updates
5710df358af5704d0a9308ce33c8c33a4a9b3fbf netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9f02b6f56a53f6fa45815ee1f6df9360fdf08691 net: bcmasp: Bring up unimac after PHY link up
2b8f7cf8f64ca87fd61aa3dda9f00ab58e09c67e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
f900706694d615e379dc820dce05aedb19d83dce Octeontx2-af: fix pause frame configuration in GMP mode
f0a2b5d70825bbfed2574855059af68c99da712b inet: inet_defrag: prevent sk release while still in use
7912f266df8199f1cd71f389ea1029bebe6d3260 drm/i915/dg2: Drop pre-production GT workarounds
08c4f0f76ed0429ffdcc72d0a6ed6cdd889c8533 drm/i915: Tidy workaround definitions
b2cbee46718eee83a68ea8737dd0bada7a4b6582 drm/i915: Consolidate condition for Wa_22011802037
e5487c1987fe6b8ff6cdd81b78bec6f49bde5046 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
f5da0324bb687442b50118cca60719b76bfebff9 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
07fb8f92279a383388422cff8f6345eeec489b45 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
d47adc2221c3b6017da2de73214f5fb4d0810fa4 drm/i915/mtl: Update workaround 14016712196
3c82b3c2c5eb0d53989ddefdd2b95e718f3ee250 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
f21bc49409eb233576354c3c1fce071505a42314 drm/i915/mtl: Update workaround 14018575942
6a1ddc1c54a6eb5beaff11ef4053446a65526a1f dm integrity: fix out-of-range warning
5d9e5c0b6932102bcb6b5cc43d0908c5853680f9 mm/treewide: replace pud_large() with pud_leaf()
11e666a138754f5801ed5fb436b176a03a6d0fa6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
975679b398b9d52b82878f5a0e5349e8a4096746 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
b33e66364dddff79935082fb79d8f1607db7e2ca btrfs: fix race when detecting delalloc ranges during fiemap
833a641cf054dccf9462a3a86ef4ad0bd7fac690 x86/CPU/AMD: Add ZenX generations flags
d80cb95d6fc5f9c683e143265e22375f81b95c7d x86/CPU/AMD: Carve out the erratum 1386 fix
be89acf1a3a428f566c8f51e329cb5b5f0a29111 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
9eeb8f8166b044caaddcc62f91490aacf9bb0cc7 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
fcdbf5144a7f475832e4cc0f32231752c8195360 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
5eac6ec368d927fc98e8ff0c3ad2c0d81304e706 x86/CPU/AMD: Get rid of amd_erratum_1054[]
49bf8d507dc839b3a34156a9dca9d0c4eb0d6c95 x86/CPU/AMD: Add X86_FEATURE_ZEN1
0081dc407f28eeaa07afe432914e851136cd3768 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
0c8db9c8bfa91796d0d28b48bf72b1f30bc0af9e x86/cpufeatures: Add new word for scattered features
7ca2c5b669b41ae55c7b3f21bf6b76e295fc40af perf/x86/amd/lbr: Use freeze based on availability
da480e816de26e52663b317cb521cadaeda3fd8e modpost: Optimize symbol search from linear to binary search
3c989a663b9ca1f7a09bcf512e63bdacbf6a41ba modpost: do not make find_tosym() return NULL
2e2ad71157c8a0d72a246d6f37014d4a389073b6 gpio: cdev: sanitize the label before requesting the interrupt
49455e31cb03aaac0b88a582d6171eb9614bb826 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
6350bb4bfca933fd44ded7cc973feb0b89908fd1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
5d6752cf495fe35720b80f7c61ce2a795a2b400c KVM: arm64: Fix host-programmed guest events in nVHE
31ccc9df077f93407c4cdef4b1a87efd7e6793d2 selinux: avoid dereference of garbage after mount failure
bfd2212e7bbcbc8fef684436293122051ef853d9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
21e3058d2dcd1cbb135c50b8bf52b26eaa5407bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
68841e530ead3cb906a20bd7a5dd7d97cb777679 x86/bpf: Fix IP after emitting call depth accounting
1c97cd2abd350a3facbdfb7f0a249b086ea16a63 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
c008b60b7b5a7a0925cba9eea108f5be5b06d4a0 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
aacba0c0c46c24e2a1e4dd869d6ef33b81eb4fd2 Bluetooth: qca: fix device-address endianness
2470b06548e33a3fa6003998df5ded39756660ee Bluetooth: add quirk for broken address properties
7f61cd97fca7b6f8b443523ec16e657aee3923da Bluetooth: hci_event: set the conn encrypted before conn establishes
cdcfb5018aa265c81c718d1398b4945d28e32471 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9d84ee7014a90c09def2d1e47ca88b52aa8e3e32 netfilter: nf_tables: release batch on table validation from abort path
4157f8c2de43137896a33fda92d64bc171554f46 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
a4dc56eea5d1577b0985bee927aaaa97dfb207a4 selftests: mptcp: join: fix dev in check_endpoint
944b6c73ff3502e1d98eac416634d8a42e9f6c25 xen-netfront: Add missing skb_mark_for_recycle
73119f143265e8fe902ecd1239bc70d5dcb96656 net/rds: fix possible cp null dereference
1c5f8647cd317c55b90c28a346b96cba4f077d9e net: usb: ax88179_178a: avoid the interface always configured as random address
bb2314c96d874be650c149b3eb6876e6c58eba5e net: mana: Fix Rx DMA datasize and skb_over_panic
276fed7afaabaad777ff31b2d8d46bccb4256cc9 vsock/virtio: fix packet delivery to tap device
ce4e484905bcdde9346d18aaf12e8f2834ed77a5 x86/srso: Improve i-cache locality for alias mitigation
ec9a8249b5d1a517deb9233b9b2b1a490735b163 x86/srso: Disentangle rethunk-dependent options
df2e28567a9dd3144a0b62e128c957a26748593b x86/nospec: Refactor UNTRAIN_RET[_*]
e2a1670ef81beb051ff7cc28917357700d47199c x86/bugs: Fix the SRSO mitigation on Zen3/4
54457b70afc061ebe761f3c689e49b469be2d56b netfilter: nf_tables: reject new basechain after table flag update
f96212ea9147ec93b9a8f5b429d1fcacc6d484b7 netfilter: nf_tables: flush pending destroy work before exit_net release
453da6eeb57d20962a6349d893a6258d079b870c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4cb485c47be581389a6f8e8de4ab2c9fe547ee36 netfilter: nf_tables: discard table flag update with pending basechain deletion
660a85fe0b20bb99420b43b5873aa998d06e1e22 netfilter: validate user input for expected length
e82611794c93fef7e9d86c351cf39d79fc851d8a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9dc11e4e772aaa9a48a322ded29077a4a8c59c59 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
877507d41673213bb67ce0df2c500dee708c589d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f183d60675b48aa6521b86310b63fc0c1423eb0a KVM: arm64: Ensure target address is granule-aligned for range TLBI
cc1d1563bbb3c420f28c313179dee60058b01edc net/sched: act_skbmod: prevent kernel-infoleak
e0a1db28384febfc5fb18de6c3fe9ea3f2540b09 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fd2fd8cd19be1cc75a0f67d33d2cd246c268ecee net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
894d26d68161677d31daaa8c960e9e23e61af96a net: stmmac: fix rx queue priority assignment
6b87d55d41ba8a07458c93bd9fb3dcb7dde0342a net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
38475a71292dec2031c22f1a70aa0c190fd2a5d2 net: txgbe: fix i2c dev name cannot match clkdev
177a913195a63027ea930ad70ef06d34132686da net: fec: Set mac_managed_pm during probe
f800159be1556ce004d5f262d906a8a29be0cd0d net: phy: micrel: Fix potential null pointer dereference
e8239bd4cbe046adf684c83ae5fddbb2a33d2cf1 net: dsa: mv88e6xxx: fix usable ports on 88e6020
82244027ed390a2b2f9efb2a9961446f2bc79507 selftests: net: gro fwd: update vxlan GRO test expectations
2b2fdfc463d4937dde092d4e974f6f38083123be gro: fix ownership transfer
30d86c223f7a8870750be30e25d912b15eaf7225 ice: fix enabling RX VLAN filtering
3ba049f2b6095f0b810032cd3faed7a4bf2bd90e i40e: Fix VF MAC filter removal
5da23a94702162c4df4c47eb81e254a57967d99d erspan: make sure erspan_base_hdr is present in skb->head
37ce6cbc18d8cf699db23e50c66ba4da663e4817 selftests: reuseaddr_conflict: add missing new line at the end of the output
32d7fff8c99521843046d02baa119e66545b287d tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
112176db3532bb6d1d5dfccc1b91ab18fbd58f62 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
64644543215cc8034b241ceba613572e95a3ca7e ipv6: Fix infinite recursion in fib6_dump_done().
93a4de04c2b1450120f366b46348d14a45146fad mlxbf_gige: stop interface during shutdown
9d9b6ccb5fd197485556492133ff7475e19922ae r8169: skip DASH fw status checks when DASH is disabled
0f9ea8a9318569ec2cccbb59ca2bb8e6d09df47c udp: do not accept non-tunnel GSO skbs landing in a tunnel
683a80e7edad9c978d6e5a90d69c51d79a588119 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cd92b60957fa99d59f6d7d440714e4eb062a659d udp: prevent local UDP tunnel packets from being GROed
c45a986ac93ce9df395d079735f9c97a11968328 octeontx2-af: Fix issue with loading coalesced KPU profiles
c50a4295b50d6b04ae32062362d340fe54dddc45 octeontx2-pf: check negative error code in otx2_open()
4052f9ae2c5838874a3c0d35138dccc854a2cf6e octeontx2-af: Add array index check
99f5158263583d4eaebec2d958ccdc02f98f591b i40e: fix i40e_count_filters() to count only active/new filters
e81e6d3548a7938064051b5ce41d752c10f45c01 i40e: fix vf may be used uninitialized in this function warning
452f203c00af5dbab56f54ba6bddc6d5b180ec4e scsi: sg: Avoid sg device teardown race
9a96a5cd8511c2227a61c1ad6806714a3b8b100e usb: typec: ucsi: Fix race between typec_switch and role_switch
356faba9cf7f02dec30e0b648b4fb8eda7716f9d usb: typec: ucsi: Check for notifications after init
0eb0a25adc72cb6656316b85d585e3eb59817d79 drm/amd/display: Fix DPSTREAM CLK on and off sequence
24a9b59fda51118ef3a74e8f8e80f3db99d48426 drm/amd/display: Prevent crash when disable stream
5a8e037a11cbcea8dc6115b2f7ea956dbed24a3e drm/amd: Evict resources during PM ops prepare() callback
1a3b73c4c72424e238d5082e179a1656bb720ab6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b9b1e8d85c45cd1cc43d5e06d296e7a4fe3861e7 drm/amd: Flush GFXOFF requests in prepare stage
b12993b10f99f36b9ae7e688f4e635c9c8bd10f5 i40e: Remove _t suffix from enum type names
d05f302300bd33f55c9b5a445378c4ac738a90ca i40e: Enforce software interrupt during busy-poll exit
8796a695cf89c9b58c7dc347727da130ee13cfe2 i40e: Remove back pointer from i40e_hw structure
4792056c37ceb810024d98eb9957bf6939e52680 i40e: Refactor I40E_MDIO_CLAUSE* macros
dfabb1ecd9c91f55a490fa06832478d267936b42 virtchnl: Add header dependencies
130167bae2d68aebdd1e3c3769ff6cb2d65d8164 i40e: Simplify memory allocation functions
04d353351f105e7c2d1a0a82ce0d8042755d36fe i40e: Move memory allocation structures to i40e_alloc.h
998a87f2c9bd62e50fc8a7855bf719a7aaa92273 i40e: Split i40e_osdep.h
61151d7ff2506ca6f98d2dff4efc44be66f28efe i40e: Remove circular header dependencies and fix headers
1a163fe4021acfb378969c1b2b139878134eb040 intel: add bit macro includes where needed
28fd2704b7bb4210bf3c76dde4fe6a72be2628cd intel: legacy: field get conversion
f95ea6cf57838e938feb9909070e1ffd5290b75f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
2ffde899190a31d53ff6d9b1edb420076007eeae e1000e: Minor flow correction in e1000_shutdown function
fd61831139f8e27e349a1af888c731eaa411c182 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
fea6141cae1323df274d19efb62d1f461b846542 net: ravb: Let IP-specific receive function to interrogate descriptors
66d3eda67d26e653545a78b8fb7dca706e474705 net: ravb: Always process TX descriptor ring
0c13353e68d4ce8108f2b2f9d4e43049302dd9f9 net: ravb: Always update error counters
03f9d25dc70f2919164929db705794c9d5b8d6f1 KVM: SVM: Use unsigned integers when dealing with ASIDs
ba988ad2166c6c9068810a481c5c583dfc56d335 KVM: SVM: Add support for allowing zero SEV ASIDs
59d2fe81848319b48d469aaa5881f4f705f5a0c5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
84afdaaf814a61275064cef59d91044b73c58449 9p: Fix read/write debug statements to report server reply
bcb439965f0d273ec4c17641f87453317b3bf3fb ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
47959fcf966ec6a1a856b436c254c342b3b763f0 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
97f8123292e828b3eddf4da7a0132fe4a35922b7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
f6d8cfc1abd6c14f24dfef4a75da4d0b125a663c regmap: maple: Fix cache corruption in regcache_maple_drop()
60181e052a1f60b3544cf511fb1f7b38087e8da9 ALSA: hda: cs35l56: Add ACPI device match tables
1b3826b97c66b5006e9647eea0e69730fd2030a6 drm/panfrost: fix power transition timeout warnings
0de5f8f217c09108bb63b649ec8c7e66523e4283 nouveau/uvmm: fix addr/range calcs for remap operations
57915ccdab8069b79057a075176e76d36852e046 drm/prime: Unbreak virtgpu dma-buf export
1a8fa7f638b7aa98c05584bbcf04c24788abde07 ASoC: rt5682-sdw: fix locking sequence
360e429a113af9b9aa35ba0fd88da12e41d62f65 ASoC: rt711-sdca: fix locking sequence
1590ebc4fc15e371b2ff7f148248408cb35fe9f4 ASoC: rt711-sdw: fix locking sequence
d35431249c9d7ab6b20b1a9b035be9ca7954cd2c ASoC: rt712-sdca-sdw: fix locking sequence
90b96b610951ef43c8ddd1fecab5bc37ac69de0d ASoC: rt722-sdca-sdw: fix locking sequence
d3332a6c06b090414c7f9ccf4f42f79bee755c63 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9234c64efa756c2b964a5eaef97736ddc3d68434 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
135a8862530f810c6a7158796db6ac0a7ff5a05c spi: s3c64xx: sort headers alphabetically
1dbc3d11688a77ebc6f0dd7a6a46d68afc640893 spi: s3c64xx: explicitly include <linux/bits.h>
50e1e63eeb6741d4efed71cd37d8e0ff89692c5a spi: s3c64xx: remove else after return
14ff92c89e9e5a8f2fbf5cc9826ca06c5e2c0834 spi: s3c64xx: define a magic value
28cf442ab9c372e8f131f8ca2ce8e6488e96f62e spi: s3c64xx: allow full FIFO masks
1911b810cb652664114e3c5100189860280405a9 spi: s3c64xx: determine the fifo depth only once
7c002bf3a1679e40546e27350f8265626a137c6f spi: s3c64xx: Use DMA mode from fifo size
288fbf2ed98b45a317a20cc662e9ae1467b7722c ASoC: amd: acp: fix for acp_init function error handling
be7d4090c68ab34639d247663af5ec2204400cd1 regmap: maple: Fix uninitialized symbol 'ret' warnings
68850c6cf157ff44e2ffdfa3cc489d97f30c2be9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e352b80d50e2b1e690fc641672ade581f7a77e54 scsi: mylex: Fix sysfs buffer lengths
6131d831c4e29a04ef9383887a08b1a0490064bf scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e171e7b91feae32775a2ebd6d5fc63e78e396983 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
78c6ce29e63b06b91b62208ca17c98949a18e8c4 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
f77b8bfeec2ad9b5cd5f2fc74c523fc3917caa5d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
fa0fa54aeb05894d390a9e6283adf9cc634c8c56 s390/pai: initialize event count once at initialization
b8f04ea311c604d56fe54b095084d5592b999c5e s390/pai_crypto: remove per-cpu variable assignement in event initialization
08c22ab70c1643e4eadafeead09ca3c0b4d6efb4 s390/pai: cleanup event initialization
9f1ddff6e7635527ea563663ec79987ba1139f97 s390/pai: rework paiXXX_start and paiXXX_stop functions
cd6dc5989f13c4c376e0d8d47baed8bb0cb30e83 s390/pai: fix sampling event removal for PMU device driver
4c2c00ec3f3bf25e96729ff48af060261ba0ee98 ata: sata_mv: Fix PCI device ID table declaration compilation warning
a383206597e0d98c40ab45795ee86816765d87c3 ASoC: SOF: amd: fix for false dsp interrupts
0eca0c8687009c8bb025741cf0656329ad719e61 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
adc1d71541e12bf9addb3cd5a7e40879c4de0331 riscv: Disable preemption when using patch_map()
cbe17965384f8c8edc893cc0c62dac22ca5425cf nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
30b4691fbab1ffd0b3eae1143f2197c69d101852 ice: fix typo in assignment
fe01bac3853c43c2851743cdc9c67ff7544645c7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b7136ab1daab1c9ba08681ee99e52a46fe472205 gpio: cdev: check for NULL labels when sanitizing them for irqs
dee94b4c1fe540ea7729c5d95481078c7f31096a gpio: cdev: fix missed label sanitizing in debounce_setup()
0778ff408de36b7a605ca20722bb54593d567fe2 ksmbd: don't send oplock break if rename fails
00723aa72b41f5df152a329ba5a2f38b1ec7e62f ksmbd: validate payload size in ipc response
a27d2d08fe807a37229ce0f97a39bfe021f41848 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
80afc6176c802299f31fdadd5a7fc4c95c4cb341 ALSA: hda/realtek - Fix inactive headset mic jack
3dcf88bc401a02add4d3d7f97fb6055967499b73 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4cc15cf9d74a4b2d9b8d13a64db8340ca7d7b48e io_uring/kbuf: get rid of lower BGID lists
299a4ef486f776da71fd45f64ef67d431e9987a5 io_uring/kbuf: get rid of bl->is_ready
526f3b518d41f3fd7ef71bae6f7d76eb94ab9ed1 io_uring/kbuf: protect io_buffer_list teardown with a reference
6016ac96b897fb2e25e2189b0cedbc7bbaefc102 io_uring: use private workqueue for exit work
e49a1c83eb28363aaff33636978d02a88a09c820 io_uring/kbuf: hold io_buffer_list reference over mmap
0fdeaef21a1df7c4e4372ef1a2f06c3e7a38b0c4 driver core: Introduce device_link_wait_removal()
a0a9e92d90ac91bbc0bcf9af81cae1d9263f670f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
ef61d48b84fce89843d9e69246c84961754b4373 x86/mm/pat: fix VM_PAT handling in COW mappings
2be31fcb86979c006fe07b4828fe3c46edaa970f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0442fcf405093cf3f66be384bf1844af61ee6ef3 x86/coco: Require seeding RNG with RDRAND on CoCo systems
3c0cf5b301156851728756f3c6b62b6284e76ac0 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
d38e46f5027cfe7fcca6cae8d2079e8a6de3a3c6 arm64/ptrace: Use saved floating point state type to determine SVE layout
96c63abd3ac64497017ba001c4666d81601ca09e mm/secretmem: fix GUP-fast succeeding on secretmem folios
17799c25cdaf58a9085e8c094443c38d6f69b303 selftests/mm: include strings.h for ffsl
244a909ace4ba4f08b9464d3565de3fb5a6a6b7c s390/entry: align system call table on 8 bytes
90d26d3e7c6f4cfd60d638e7c2ec9b7775e817c6 riscv: Fix spurious errors from __get/put_kernel_nofault
f257e82388e841f59cdf3814fe365fd7202a84ea riscv: process: Fix kernel gp leakage
79d12075695b532b2c16bdf1384f5a31e29e1da5 smb: client: handle DFS tcons in cifs_construct_tcon()
04c2919ec54c5f75ee4f8b6823d9cd10325a5fb4 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
ed31becec9713790513ae4f50a8cc7163df3b02d smb3: retrying on failed server close
d95e2c5da0e012093a574bf4ed1e9884a61cc9ba smb: client: fix potential UAF in cifs_debug_files_proc_show()
1c487ecf802471c981e9a4eb43aba175a212f417 smb: client: fix potential UAF in cifs_stats_proc_write()
6582d91167e685946b7080eb8b8ca9bea2091055 smb: client: fix potential UAF in cifs_stats_proc_show()
79aeeb83beae59b7f19b73d809ce592e897d3eed smb: client: fix potential UAF in cifs_dump_full_key()
f5c2d712766920f552f566ea20ebe7ac5c9dac9c smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d6da55b8848236424657ea1f8e93ad28354c3fe9 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2cda6ff344c1cc795081b405dee5a20ec8f08866 smb: client: fix potential UAF in is_valid_oplock_break()
799787611d981707b89d4a8e8f3e1260d43877b3 smb: client: fix potential UAF in smb2_is_network_name_deleted()
989ab8a1b218b3d714648d2e5e9a9767321837bf smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
6ada25ae6a7cf90d47a822809236f557a8df662b drm/i915/gt: Disable HW load balancing for CCS
9a9a07f66feb62bbc02ec94ce2b3c0fd283430cc drm/i915/gt: Do not generate the command streamer for all the CCS
b51bd86ffd9a7d28ed22dc5689cef95b96df9028 drm/i915/gt: Enable only one CCS for compute workload
4daeda4ef6eb2588eb874e6da1e13b708d368136 of: module: prevent NULL pointer dereference in vsnprintf()

--===============8366022765162765511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d77c13ead8-9d170799f511.txt

48455c97578a1f732f4e7757d9416854bd8b1e5e scripts/bpf_doc: Use silent mode when exec make cmd
12eb332b7a6a8b4c170deaecbbb4d85b21587abf xsk: Don't assume metadata is always requested in TX completion
4fccd6c7ca13d39d195577f3a2ff27c2cff4ec66 s390/bpf: Fix bpf_plt pointer arithmetic
73f496ebcaa2081938a131348fc0070be84889d8 bpf, arm64: fix bug in BPF_LDX_MEMSX
e7e0f815b2284fb8945937d9a9662629535aba43 dma-buf: Fix NULL pointer dereference in sanitycheck()
b5e9748b042c254df666ffa8cb681fe81f24f314 arm64: bpf: fix 32bit unconditional bswap
c82596763a72c9a1ef768399ef2d7fb784bfef59 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7142061484c080ba412d01f211070efd788523b6 nfsd: Fix error cleanup path in nfsd_rename()
ec8d34b9c1317dd24665240f949a69ec9a024800 tools: ynl: fix setting presence bits in simple nests
cbac739f647de306f6c5781dd9e82e4d6186d6e3 mlxbf_gige: stop PHY during open() error paths
da1d4b6a8740e47e53cd1c6f68975443c34ee5a8 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
95ed7c4d0da775960d677f59d85e28fe4b2471b3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
f3e250a1b65061053f67b273e65aa441dafe7c60 wifi: iwlwifi: mvm: include link ID when releasing frames
b9049141bf9558627d8f74af0e8ed937af593f8b ALSA: hda: cs35l56: Set the init_done flag before component_add()
e1b8ee7d6c040f97af942c76390df6780c44d9bb ice: Refactor FW data type and fix bitmap casting issue
0f0c3569e6853c90b4cabf8a3aff2e9178a26aa5 ice: fix memory corruption bug with suspend and rebuild
90ed82ae55fad023f1eb5898fe6dd738c507d9d3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d33f86a11fbda1e48257852a8d4536d3400e35a6 igc: Remove stale comment about Tx timestamping
c2ef4227ca11f18f0e1f7ad08fa6dadbdc6f3814 drm/xe: Remove unused xe_bo->props struct
799283b3a49ca218ad001cc60ad1334b2906e9bf drm/xe: Add exec_queue.sched_props.job_timeout_ms
8444781517f8f59a96e7f3a63ddfd3377d99d949 drm/xe/guc_submit: use jiffies for job timeout
a123ee4be7e4c096ac1c59b69b4013ba9f22b024 drm/xe/queue: fix engine_class bounds check
8dbcb814daced2ca1c6d8816d8f72fbcefdbfdf8 drm/xe/device: fix XE_MAX_GT_PER_TILE check
deb04677d2577910b79583641fab57e90ca2bd64 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
67a4727805ea7934d86ec5343eeab78eabb26411 dpll: indent DPLL option type by a tab
baefa0adbc1f89a1d08b9a435d7cb290835a31ee s390/qeth: handle deferred cc1
5e119a8df7ce3768641547413e544f0ad87768e4 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
fb0f3a65bb7d138e242f0b72360a8573ad6798b2 tcp: properly terminate timers for kernel sockets
2021b40555bf63be70192bb69600ecea62db787d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
1c26850a15bf4e1abb9a896747dc4d77cd925972 drm/rockchip: vop2: Remove AR30 and AB30 format support
92fa71514445754b3eb813122fa1cea3549f6c44 selftests: vxlan_mdb: Fix failures with old libnet
425020cfced33a0c751975c3e00d53b923241671 gpiolib: Fix debug messaging in gpiod_find_and_request()
ac1af84f22c5dfdee77d724130ee2e68c11e71e6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
475ee27aaf76ceb7bec0ccb94ab1a3c12b6843de net: hns3: fix index limit to support all queue stats
0b44757c8859e462701d0b6c04cc49c4f798e0f9 net: hns3: fix kernel crash when devlink reload during pf initialization
923f7e515ce206c83fac558f6df2661465f735fa net: hns3: mark unexcuted loopback test result as UNEXECUTED
8885bcee47fb72db8113638bcc4294d8dc16a17e tls: recv: process_rx_list shouldn't use an offset with kvec
11d419be29a7736103fecc954055053260b0e71d tls: adjust recv return with async crypto and failed copy to userspace
17acfd3de6b6688c170a6eb0f6f092f014ac5910 tls: get psock ref after taking rxlock to avoid leak
5c378c137693cbbeb3a208cd8f0780143fc36105 mlxbf_gige: call request_irq() after NAPI initialized
ffa77823d2a482244899024e53c5bc3e6a38d47e drm/amd/display: Update P010 scaling cap
3e09d7483916f9ae8c95ea30b0514aff0606bc58 drm/amd/display: Send DTBCLK disable message on first commit
a9a2da7fb1b2310c01b989dfd5413a10ef49ba13 bpf: Protect against int overflow for stack access size
6919fca386a603ed4b308643116d44ca5c26e937 cifs: Fix duplicate fscache cookie warnings
0898c56b0af54cb19ef851d5b66e9269df6abfed netfilter: nf_tables: reject destroy command to remove basechain hooks
cc75848277420a4963566d414e5d656f63fac827 netfilter: nf_tables: reject table flag and netdev basechain updates
ca1c5ff78eb72d0856fb7da3743a4ea4dffdfe90 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
134ce0f55edba312d52b0dd0d243786da854fc9a iommu: Validate the PASID in iommu_attach_device_pasid()
3571c434a16fb01fce86dcc1acaddb2a7dd222f4 net: bcmasp: Bring up unimac after PHY link up
eb3b2d63977eacbfe0ac0b072ec69ac5d16cb740 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
8746aa1bace50abb507d7f1d155a3b6f41f98c2a Octeontx2-af: fix pause frame configuration in GMP mode
835dfd070dc21632e76d50acab480caae22a4242 inet: inet_defrag: prevent sk release while still in use
887ef03beffc767c0b1350fffb0bc5c6925a9f84 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
25e2d708357ec0414d128ede903d1178824251ec drm/i915/display: Disable AuxCCS framebuffers if built for Xe
9046498a80b86b1ed6c3b0046eaa93f97d07747e drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
08448ce534f56c3e5e25c5d2c149a09398e76910 drm/i915/mtl: Update workaround 14018575942
c336a07ada7f10cc5e27f06071002e64d9d0ddf2 drm/i915: Do not print 'pxp init failed with 0' when it succeed
e411dd647952cca1d04a4fb75a422e5f65651783 dm integrity: fix out-of-range warning
09f21755ad40e40e8b02bde2942170bdcb91efdd modpost: do not make find_tosym() return NULL
7d566a3f2041d7285cc9abfb908c12f16db16395 kbuild: make -Woverride-init warnings more consistent
3dec406d04006e8602531686b6bf7086a3b22174 mm/treewide: replace pud_large() with pud_leaf()
875867e02ed20c3986d52e3685b5725e5b7b24df Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
eb2b8922d6ad0b6a030e2c9e7c3b3a862762336b gpio: cdev: sanitize the label before requesting the interrupt
a6d1e62f1875a3743365433e465dd0d25305c317 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
bdbe78b5a2f271e6218ee745be63cfbb95ec28a2 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
a9836a52ac3e7792073621a347165da92afed02c KVM: arm64: Fix host-programmed guest events in nVHE
cbe423e4db3cf1585db56e6f9d660345af0f1f11 KVM: arm64: Fix out-of-IPA space translation fault handling
d45242ee53b83a9fe7870a25b96effa3ab90106a selinux: avoid dereference of garbage after mount failure
4042f341d35ea5d239b60544e4e119cf6bf1b274 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
16f75d738f286c27d7afd903776f85d2695b524b x86/cpufeatures: Add new word for scattered features
5ed5703a87b33a2c07fbce1f178f11c5d22cd9ac x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
7419b40ee3a24bad38303c689668b3bedc78be83 x86/bpf: Fix IP after emitting call depth accounting
c57245cefd548604cfe7b9f51bd23f4951ef207e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0852d40e458bd93674944acacfcd1d17abc39a9b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
192db6cac720928b6acf2cf925c1cde171947aef Bluetooth: qca: fix device-address endianness
64c792111136c095796d34f598fdf73517583fe3 Bluetooth: add quirk for broken address properties
06d394a3797682576658c2b439c7d49344352edd Bluetooth: hci_event: set the conn encrypted before conn establishes
20a5650eae2da8e70d427f21450b902a863ba52e Bluetooth: Fix TOCTOU in HCI debugfs implementation
10184dea4093074f4edc7cf5fcdf551443acdd7a netfilter: nf_tables: release batch on table validation from abort path
86c23e33ce8ad03a67cb81809ce40b3611f33424 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
03722fe3f08d400668682d70644fb56dc855d0c0 selftests: mptcp: join: fix dev in check_endpoint
a40024e0bc6a8d94e4e9b4650c8483d581698507 xen-netfront: Add missing skb_mark_for_recycle
930f1613799e9f3f6ea9ef379bc8133bd8329b4e net/rds: fix possible cp null dereference
9730d3fb7e8ac6b1550584a01de51ab92bcc5786 net: usb: ax88179_178a: avoid the interface always configured as random address
7229209326922a8eeefeb298967bbcc22c3ab545 net: mana: Fix Rx DMA datasize and skb_over_panic
38d942d8987d258d09e5b215ac7b7ddbec747142 vsock/virtio: fix packet delivery to tap device
897418a79a7b14a72e32c29cc799d5e97623b70d netfilter: nf_tables: reject new basechain after table flag update
5546c1d777a28efa59d1597bb1a61f256aefb0cb netfilter: nf_tables: flush pending destroy work before exit_net release
32670ecbc80f5359d92c50e9df2e7a36775769a3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
61971502c0b30ea0c7a7492e2f8e9f7db44e89a4 netfilter: nf_tables: discard table flag update with pending basechain deletion
d5f2cee8d6485b7dcb533e5cc61bdc731073b31c netfilter: validate user input for expected length
9ab6055759a2329e10f5b5f7d914158fa5f2a64c vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1b80ab2c46009d6240d50fb76620c27ca2c277c6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e7cb37c2617ff2f41fa495f3bb8a86c3a73e6dad mptcp: prevent BPF accessing lowat from a subflow socket.
a6aaaafe9f2614f8a53f9be3d32645e248ebf1a0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6b3f8ac08839e44d5caa4a4ffa7582295a07997b KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
6bdaa4b3ac6fe5065b77e948848d7d9f8d9bec9b KVM: arm64: Ensure target address is granule-aligned for range TLBI
7e9ed3a1c56da8612ec29bb20b588ba634128efd net/sched: act_skbmod: prevent kernel-infoleak
f2359041989ee39dcbc31f279cfad2fdb3a3ac0e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
193ac9af19a82c3dbf49bef27708a4b53ae146a0 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
302097f4fd52b1fb1aef28958ec3e35f8ba40071 net: stmmac: fix rx queue priority assignment
72ba1024828a97955ba33ea2ae7291612060e514 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
1f13fde81b51f21d523be5bd58b86dd28c93e77b net: txgbe: fix i2c dev name cannot match clkdev
1e9653aea23778092623237310d97dab70990b15 net: fec: Set mac_managed_pm during probe
f84a22c631abc3769394fc3851c0fb8ceb620530 net: phy: micrel: Fix potential null pointer dereference
384d417996f1a01931848a543db939988a8a7248 net: dsa: mv88e6xxx: fix usable ports on 88e6020
0fc3ef0b3f0fa4451d7fbf8cea2b40617bb1b1a3 selftests: net: gro fwd: update vxlan GRO test expectations
6e50d0df3a866ab44da1d359636dc897614b67a5 gro: fix ownership transfer
0552278c2ceb298973cfa11782404ded593b068e idpf: fix kernel panic on unknown packet types
82f2d0b968d11b3a734439765912c921b6c60d7e ice: fix enabling RX VLAN filtering
9bf5a22e4c2ba3d5126dac393bbe3b1b1cacbc6d i40e: Fix VF MAC filter removal
864d8effd346390b5cb36b6849c37fe72bec0e54 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a4897fa213913afd76d8d4c40251014ff4e2ad36 erspan: make sure erspan_base_hdr is present in skb->head
908ddf46c1de395eef892a61c0c16bee7004ba13 selftests: reuseaddr_conflict: add missing new line at the end of the output
1df53908fc7f1d770f0d2f96d089df088e424f75 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c23d41fa2c087d3a91516f7ffe4baa203623149b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
3a21161f65cb8fac9c9f32fcd0bba5169364f327 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
638d398fde9aaa166dbd5a8e7d4730eeb6f3f14c ipv6: Fix infinite recursion in fib6_dump_done().
13b5d63461f8b71e7c62edc90525875076c8dac2 mlxbf_gige: stop interface during shutdown
a9424fbd3212b62d714d51f0c4222a04af7d2f91 r8169: skip DASH fw status checks when DASH is disabled
83fcf1de8327a18c40417e1ee0aafea60816850c udp: do not accept non-tunnel GSO skbs landing in a tunnel
99ddcdcd9329d3536e8b688ebabd3ae150931ce2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e5407b5f1774469724aa61365daf066496528c9b udp: prevent local UDP tunnel packets from being GROed
f54336c30670b5211dd0b520a4873bb7f57a5dc4 octeontx2-af: Fix issue with loading coalesced KPU profiles
4ce190f92c12d8e673be582601da1815dc69f1df octeontx2-pf: check negative error code in otx2_open()
8f6815503691fe65b06d082020b7a2d0f8999599 octeontx2-af: Add array index check
e803d03cbdb2e322fb4e38e861d86cae8691dd2c i40e: fix i40e_count_filters() to count only active/new filters
99cae68e9c52d7eb797a88c3ef06080cd800440c i40e: fix vf may be used uninitialized in this function warning
7c071bc1c6d8fe03864e36c551468b1c79915dfa i40e: Enforce software interrupt during busy-poll exit
647cb0b618924505b24d5ee66a175f8130214981 scsi: sg: Avoid sg device teardown race
21968b8928035e5164841c413a5054c550ee5188 usb: typec: ucsi: Check for notifications after init
e7f243df382fea41218abbc6535f8e5eb5f976b9 drm/amd: Flush GFXOFF requests in prepare stage
30a2fdd877a25e1995b26826cb5577e19c8fa963 e1000e: Minor flow correction in e1000_shutdown function
819b47788741c06cc60b831292ec02e4b1e83afd e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a447e7753ecc20cb6d9d385cce33c62d4d0dcffd bpf: introduce in_sleepable() helper
e551f8ba017e54ff334b7849dc75e0f6082c73fa bpf: move sleepable flag from bpf_prog_aux to bpf_prog
d7e8bc738dc6aac704f6630774ea3caba0b39e38 bpf: support deferring bpf_link dealloc to after RCU grace period
56b3c8afa702dd9da5a339b1ad82f6b4299d6916 mean_and_variance: Drop always failing tests
a8936948fe55cc56c847245b469e4d9cd1507164 net: ravb: Let IP-specific receive function to interrogate descriptors
2616180b9ea86a456e07f5952f373248c0ded506 net: ravb: Always process TX descriptor ring
e29e6e51e5dfb4fa92608909540b18e48be117e2 net: ravb: Always update error counters
6aa15f84a778da4bd9f11a21d0c200e6d8dd4d67 KVM: SVM: Use unsigned integers when dealing with ASIDs
d5a053e3aa0cea69698d4258b65673565db4aef3 KVM: SVM: Add support for allowing zero SEV ASIDs
a0d403fd572393490743ca2db2af660b3f00050f selftests: mptcp: connect: fix shellcheck warnings
be6335a87958fa8dca2992658113bb5cb7bfbfa1 selftests: mptcp: use += operator to append strings
d56b7c15e73c932b82bccd22cfd5b94fbf60db8c mptcp: don't account accept() of non-MPC client as fallback to TCP
74c7a4ba5fd6fda55fb673080535855add12b30b 9p: Fix read/write debug statements to report server reply
a58de8b4c655893c8c9c7fcc92e088ae169d8e6e ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
845fe57ed0253f8b91f24e3730c177bd948a7a5d ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
b18e5e9b8f3441d46924536d6fed190d14a03011 riscv: mm: Fix prototype to avoid discarding const
d4cde84e79fff04392ba29c5291e037f4b0a91ac riscv: hwprobe: do not produce frtace relocation
0c98dec0ad14c28a780fc6a3959b3fd39138c083 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
33989821679cefc9c871d6e59f80bc8a9df4da68 block: count BLK_OPEN_RESTRICT_WRITES openers
906d258d34e4caf45630ec3743627611e5a81ea8 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
703b237b6da62a8c76a131c40ceb781f7f2bcdfb ASoC: amd: acp: fix for acp pdm configuration check
0a35446e7c23aa7a9505372b408fe9f653fc9277 regmap: maple: Fix cache corruption in regcache_maple_drop()
cde57b0d6c8b6be82513afd8112df765e16a4c6d ALSA: hda: cs35l56: Add ACPI device match tables
2afb5dede0ff15f00420e9323bf22834d775c336 drm/panfrost: fix power transition timeout warnings
6498597d8e298d7b94a31f757ff4005f067118b9 nouveau/uvmm: fix addr/range calcs for remap operations
0cab18b080f3894efb45e4cad492cf2bfc3e25ed drm/prime: Unbreak virtgpu dma-buf export
bfb4140bffe4a0ddc6133b3053ebc10ba64f8ce9 ASoC: rt5682-sdw: fix locking sequence
bcb70d1ad4a2c8bf5bccb942386fb932c86d6ba2 ASoC: rt711-sdca: fix locking sequence
3392a54de0d2796337413d479a156d7a59344c76 ASoC: rt711-sdw: fix locking sequence
01ba8885d6e4d410c9831cb790eb11f1fff40f77 ASoC: rt712-sdca-sdw: fix locking sequence
7fc28d0bd01351213c398e7b8de825a302751002 ASoC: rt722-sdca-sdw: fix locking sequence
53ac48808f4c48facd72684f3eea73d6d2a12e4a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c46aeb018d276a46f3834914b097d5139a851511 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4ac63ff1248db1bf222f22cc6df095802f16e4f4 spi: s3c64xx: sort headers alphabetically
cbf42fe12a20656c4c1115837475f9a3fc849acd spi: s3c64xx: explicitly include <linux/bits.h>
40e8cfef9789d103f8119e27ffc7db5d9b0268e0 spi: s3c64xx: remove else after return
bffa1f11825eba39ac683f313441bec4efe12c0f spi: s3c64xx: define a magic value
0d8c8bf9b463b3d54d7a870b83573ea6132f1299 spi: s3c64xx: allow full FIFO masks
0448c3f1e531ceaaae8b45dca297f1631f18bd84 spi: s3c64xx: determine the fifo depth only once
32346e5ac015ff6146b998bf018a6edc94a7437d spi: s3c64xx: Use DMA mode from fifo size
dbc48a05689035775391b0f4e219bc5e26e5bc7d ASoC: amd: acp: fix for acp_init function error handling
9642ef921749056b1c4232845273edf10ac5ad70 regmap: maple: Fix uninitialized symbol 'ret' warnings
ef51e061eebd988f3b290e88ad8525f8af104757 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a9ae9d0402bce44c2178e014682f54c37fd47a52 scsi: mylex: Fix sysfs buffer lengths
7cd3258752ea3e889f1bd3d91f247a5b81bdd135 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
650c63c7164b7562940e2b9973e8b6cbff2abfe8 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
702f0e6fdbab959b66522aec8c4ba3f5b47dedad drm/i915/dp: Fix DSC state HW readout for SST connectors
fc7a0dd2e9e17233c9d6598ee64df6a4d36c1922 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
79599cebb7a5f87857e36f1e1e67e5ddc4ec373b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
772247c187e11fe5513f1c333165163ceec27771 s390/pai: fix sampling event removal for PMU device driver
b6838c39267ae589bf38ae1a95215ba70f1c1c49 thermal: gov_power_allocator: Allow binding without cooling devices
b5fc63fd39998b67ad837879e3af389e30f6af63 thermal: gov_power_allocator: Allow binding without trip points
cc9223db77b70885b8a2275e1e638276e9331598 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
d50a2ee2eca5b5241f3fd85ad1e9a5c4d366deef ata: sata_mv: Fix PCI device ID table declaration compilation warning
43ef09f825562f55eb199f0e81f576b6a69b7056 ASoC: SOF: amd: fix for false dsp interrupts
b3af236e10612f0a16eb03325b7082d06204d6e5 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1c7a9525f11bd533d50c29dbe372897a0d560a52 riscv: use KERN_INFO in do_trap
b26c4c5fedd0ed802822120a89dc037e223de9f6 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
648cfff71f12400448a2425ffada002c3fde1de3 riscv: Disable preemption when using patch_map()
e77f462002f75bd7642947a8b1d52c6557fc89a6 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a2722f4ac6168a86f29651a3950186a0fa6272e7 lib/stackdepot: move stack_record struct definition into the header
482a438026b2d1d10f4d97e3637993191632e459 stackdepot: rename pool_index to pool_index_plus_1
d6d2574da2574e11f7fad06e9057b8f6b0abdc09 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
daba261efc4145739da9d6e18abf0e1ff7572923 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
1fcb91ea0985c9637c7fcfbed1c42d1d72063e3f gpio: cdev: check for NULL labels when sanitizing them for irqs
f8187f47c4c7dad29012206c81ba943a20fc7f16 gpio: cdev: fix missed label sanitizing in debounce_setup()
853d0b1a519bf0e4c299860661ce7826d5ab2eba ksmbd: don't send oplock break if rename fails
f5f3d6783439feb6e2044cd09c4b72af791f7ff1 ksmbd: validate payload size in ipc response
02e6569619eb576ae9a86fb2ddaedae7df7ed789 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7aafc4b6ed57145f974e1be941892ed2f697181b ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
2abc65562fa713f451c843a39437f767f625d640 ALSA: hda/realtek - Fix inactive headset mic jack
ff86a55472cebe7c82ecda7841c1fd8c6444b5ec ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
e6ad35da9ee721f77af1060509f13bee384a7664 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
1c16705b5261dd9b8218c1e39245512bd9edb756 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
50165712e1b4d2316d745a47881811659f17c7bc io_uring/kbuf: get rid of lower BGID lists
71dba144e219da31af9bebee31ee0bf8d20ae1a5 io_uring/kbuf: get rid of bl->is_ready
118a86199b3e8dda73d89f0f3a39229dec13a242 io_uring/kbuf: protect io_buffer_list teardown with a reference
bfba3f9e0ea558996a04dc8017f61c13bfc6456c io_uring/rw: don't allow multishot reads without NOWAIT support
97ceb6f5798f8037c662b3e3a198d36938187a10 io_uring: use private workqueue for exit work
1ed1c5a70a465b1d4146774cea32fd0aa36aa2b8 io_uring/kbuf: hold io_buffer_list reference over mmap
8d5515ef98d44bfeac57796f368355b445ef7d54 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
3379841605ad90f0ca45f32811ad09d1e14c973e ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
49082185e91926f6998d15064e4c3361df4a08b6 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
2c76a5991aa4eff72533029753f69f8f7f6e6ebe ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
380702da0716dd8fdf3f444fd41eb2b46f712ec2 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ae48cb275ed1535930f76424406d7dc2212f0b03 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
26a9bfd0f3f2a446b513a13ee4bc48d7deccc9c4 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
1dffc18f0250f1bc6286c6942727a7c8132e2f81 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
a451f49a76123150d8e4b1b01dbdc031e502ade1 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
94b2157df4ec2c3f0639144529f3b9633bcc07e3 ASoC: SOF: Remove the get_stream_position callback
475cae3555d4652109c0ae88d10893ea94be88b1 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
e7f2cdce77120f2827d11605e54e7c6b2ba8d8cc ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
e3d6c8c5e168604927c6f2f7c633d1c7a6228901 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
bad2aa949acd99f63946f6f521275b8881a90b7c ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
d2b7e77b254e51d0c6f323b4bf2fd1412176ebf5 ASoC: SOF: ipc4-pcm: Correct the delay calculation
2f12a9fc04219ca06d94de650f21dd9ddd7dd41d ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
437ac92b45795c309c75a9849087133b6fbe3d70 driver core: Introduce device_link_wait_removal()
52e9aa1f11d0e744f107985e9d6edf24e6681b96 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c965cb4f75fb8786ab6a23a64b4c755b7812dd4b of: module: prevent NULL pointer dereference in vsnprintf()
802df66fe32be77ed439db491aad4d2a2138433c x86/mm/pat: fix VM_PAT handling in COW mappings
6ea8a759aa097a569c57d0ba0561b12f12298261 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b1e860c0e4e589a3217968e1cf0c4a6f20608c5f x86/coco: Require seeding RNG with RDRAND on CoCo systems
c6c7244b1192aeba89ddad321a68d58de9f77021 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ed2d2c65e2f6aae5b9e36c6148a5af5edf7bc099 aio: Fix null ptr deref in aio_complete() wakeup
5427f7ee174646ac208033ef46618b5ec11a8abc riscv: Fix vector state restore in rt_sigreturn()
d48cb99b7f3fef094d5975afc2df5577105863a0 arm64/ptrace: Use saved floating point state type to determine SVE layout
043b05dba37e2aa8349a123c09ff0180e9929a77 mm/secretmem: fix GUP-fast succeeding on secretmem folios
088c15a73a907320854cbf6c878a38b9038383fe selftests/mm: include strings.h for ffsl
0fb30feb28229e2311809f690bc47ecf470d3093 s390/entry: align system call table on 8 bytes
24b37795fd9b2af3aac8af0d00e47f2fdda3afe9 riscv: Fix spurious errors from __get/put_kernel_nofault
bae17e42f346b8c141fda366d29b8fd9a4055a93 riscv: process: Fix kernel gp leakage
0e5c8263e010ffed637d746e099b50d05b6110e9 smb: client: fix UAF in smb2_reconnect_server()
7716e66396c70d3f4a16de65c7069b09655c4f79 smb: client: guarantee refcounted children from parent session
5fa4d80b2399d45511d2068adf21e7f190ba495b smb: client: refresh referral without acquiring refpath_lock
ebfe38adc7dc22fd16fda7a21710c55b4fdf000e smb: client: handle DFS tcons in cifs_construct_tcon()
d706d87b3331c88dd7bd0269fab4fc6e4528598b smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
8332bb4de053410e0ab5bc88b704b4bafe4aabfa smb3: retrying on failed server close
2991a678dd731650e516241d10ac4a6627feb196 smb: client: fix potential UAF in cifs_debug_files_proc_show()
9eee6c4c673c349df6a0f5699d6295cfe37fa039 smb: client: fix potential UAF in cifs_stats_proc_write()
f5ed80dd8bafca5efc631efcc006f7c77036e4ca smb: client: fix potential UAF in cifs_stats_proc_show()
0b8021cbc6e14937df0c5118442c2996232b1aa4 smb: client: fix potential UAF in cifs_dump_full_key()
8043720cc671c2a604d9a7ff1c4ab9f13f5d4dc0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6f0290c02feb1052c9d346f083b07608af55d6f1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
cee2c0aa4a68d862c114937fd45584d44b76f698 smb: client: fix potential UAF in is_valid_oplock_break()
50837d84ec2d41c9d8477de4fde1f822001478ea smb: client: fix potential UAF in smb2_is_network_name_deleted()
e05de24f818571905d75e8e9fcb128678eac159e smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
985a6c16ea29b6085ce0ca403755b11036435bd6 drm/i915/mst: Limit MST+DSC to TGL+
9e050db7d6494cb1e321fe09039ca472ea98e89d drm/i915/mst: Reject FEC+MST on ICL
5f3e9ed79be6e67622ec811074cd0a18adf6045f drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
aa60f87c956e7634476acf616e9f53287dbca87e drm/i915/gt: Disable HW load balancing for CCS
cd3802c6e3b375148bf782b4cd5c267b2675fc2e drm/i915/gt: Do not generate the command streamer for all the CCS
a8a78d9afb8227a2b5d2998a22048a9dc6f4f7d1 drm/i915/gt: Enable only one CCS for compute workload
957c4542a6a1d26d16a5b871a5bc9d35c47e6692 drm/xe: Use ring ops TLB invalidation for rebinds
9d170799f51166c290cd76b4529ed2b503a8f0da drm/xe: Rework rebinding

--===============8366022765162765511==--
