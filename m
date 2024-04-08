Content-Type: multipart/mixed; boundary="===============6641457209618507885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:27:36 -0000
Message-Id: <171257565682.20882.822565729225717498@gitolite.kernel.org>

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 191179e55cf874fa1794d485e21dd128182d21a4
    new: 9727a8bb3863fdb05bcfd05dcce7ab901a1a326f
    log: revlist-191179e55cf8-9727a8bb3863.txt
  - ref: refs/heads/queue/5.10
    old: 2b3ef66891c2bf70f241d721abfe6c519441e1fc
    new: cb73e617da5336c11d68c4c34128dd113f1d0c2b
    log: revlist-2b3ef66891c2-cb73e617da53.txt
  - ref: refs/heads/queue/5.15
    old: 17a88b961f472a229aa45656f219a8c1d692fe9f
    new: 90ab2f4dbd69ac24e9bd5032aac85eac0ce0c033
    log: revlist-17a88b961f47-90ab2f4dbd69.txt
  - ref: refs/heads/queue/5.4
    old: 77adcc375b1bfb7cbe66071a350949b75b0f9b65
    new: f035c9d05ef8046ca408bb37f4d89cd1ec5ac50a
    log: revlist-77adcc375b1b-f035c9d05ef8.txt
  - ref: refs/heads/queue/6.1
    old: ea1838ecbffbb5bf41cef38c659a80f784e389d0
    new: 6bc8516607531569658bc502b4034185763118aa
    log: revlist-ea1838ecbffb-6bc851660753.txt
  - ref: refs/heads/queue/6.6
    old: c31af28d0368983ddc0c42133cc9ae270c4b1f83
    new: 6170c2443a210ddb6d51abec127d0ca0b10262e5
    log: revlist-c31af28d0368-6170c2443a21.txt
  - ref: refs/heads/queue/6.8
    old: 4e36d9ccdf5d52f12cd62b4aac1ea79b292e1e2a
    new: bbf9ce7ee111d1bc538ceaa669191bbd846ae460
    log: revlist-4e36d9ccdf5d-bbf9ce7ee111.txt

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191179e55cf8-9727a8bb3863.txt

fa66ae92c145bc95e9b8fadc30cc5b40c1c7b327 Documentation/hw-vuln: Update spectre doc
b618aa9bccb5f507a456ace2fd00cfaf2a8adccc x86/cpu: Support AMD Automatic IBRS
9eecfd2924bb58ee5ca7186137dcf6b9bc1b2bd3 x86/bugs: Use sysfs_emit()
50513b623426fffa12b1ceaa01a2f9848a54fe87 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
30c30d7c9061d6c6b6174aeacf9d1d3bd732e8b2 timer/trace: Improve timer tracing
d42a4aaf68437d25441a041a9d96d55f2eab4a78 timers: Prepare support for PREEMPT_RT
8c8da215415959a4e4db119122ff5a8f44952a6f timers: Update kernel-doc for various functions
344814ca87a2a382fc980afe6fe6843c8f4e98b7 timers: Use del_timer_sync() even on UP
4406a40a0413c3898a697664215e83c3d3ecd7c4 timers: Rename del_timer_sync() to timer_delete_sync()
cd43bb514506aad384e959d356f5e2195e8330ea wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3e81ce239c8ace7e3245ad39195ae401d0ea7e3f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3fac197ffd8a619a76f9b5f25a5d5ab975ce7da5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
54f8145bf5550edb01aead82ed133ffbb700187e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e623181da103886175d88f97d5613716bce278ff arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
54132d0d46f8292990fd018d45ea6107d9b2daba media: xc4000: Fix atomicity violation in xc4000_get_frequency
885fa9af679f68f5edb95d3a10b97368db166bd4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1091c1d5ada14ff466479b746557602a2b8f5e35 sparc64: NMI watchdog: fix return value of __setup handler
320eb425a603dd170a150582fcf583c71595941d sparc: vDSO: fix return value of __setup handler
9b2d788b146c4660732c17c068f01a3d13506ce1 crypto: qat - fix double free during reset
1f5e670b1d11a3baefe8416ee0efed8f7d36b065 crypto: qat - resolve race condition during AER recovery
2ae2c6e16ccd5ec3bb122bb6137f2daf9362e19c fat: fix uninitialized field in nostale filehandles
afef141a6af60d31fe23672f391f26beed526584 ubifs: Set page uptodate in the correct place
be984694672b0f7f79d2ef6a0f7ed32c270376f8 ubi: Check for too small LEB size in VTBL code
557eb56a231ef9dba608e52bc6bdda3eab96c211 ubi: correct the calculation of fastmap size
7afc83c8512a7df5fe33c73ce3cfb55fdfc76a49 parisc: Do not hardcode registers in checksum functions
acdd08f21695484f14fbe134a8fcc7ee15be5acc parisc: Fix ip_fast_csum
f4da327b84856fdd8c7ab8e28c448e629a4319ee parisc: Fix csum_ipv6_magic on 32-bit systems
59a10acf89e0f6add7ee6b7d349904869ea9a1e6 parisc: Fix csum_ipv6_magic on 64-bit systems
4000ebb99ff99d0d2465d3bd627c9b80b526a24a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5de4bdaed1e93fba9fc5a12989e802f51f24f2c1 PM: suspend: Set mem_sleep_current during kernel command line setup
6ae16a1b51da957193dfe3ab2d7c5d6529bbf574 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5739371e215b69dc73348a434e5e268e681598b3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e892f9f822f12ba7cc2ceb94e5aefa9ac153e21b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e5b804ae1283e66eb8c2e65af2942510d1a1d973 powerpc/fsl: Fix mfpmr build errors with newer binutils
188a343beac92c44c01088320cf18a0067cbef09 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4bef9135b7ac3fa344161ac1ec0260405b0fea09 USB: serial: add device ID for VeriFone adapter
ba01f4ca7102032660c172f53453e711966adbe6 USB: serial: cp210x: add ID for MGP Instruments PDS100
defef18af9bb202e798b921ded88768471082550 USB: serial: option: add MeiG Smart SLM320 product
3a2f54a71c7f23708f000c8cc99035957fc56064 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0028ebc236b70966ce0c8b55f5f9794cc8ed4e3d PM: sleep: wakeirq: fix wake irq warning in system suspend
a63a84e5e91968d674997fd3b35c8522b15c0b2a mmc: tmio: avoid concurrent runs of mmc_request_done()
215e416af6e234eac16ddcb98f848200c4279b07 fuse: don't unhash root
80cfcc3f3b625873ec76f4bb4686ecc3510885f5 PCI: Drop pci_device_remove() test of pci_dev->driver
dfe7240005d28d6dbed9a8b2b66c7de0387a61e1 PCI/PM: Drain runtime-idle callbacks before driver removal
97bf7da12c381db5cb3b4a09aa1f4f9708dca2ac Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c8398f4912d72e64adcd9477e86ee6da483284bc dm-raid: fix lockdep waring in "pers->hot_add_disk"
62288e3b84bab35149dfb890f3cc6e935fb6a622 mmc: core: Fix switch on gp3 partition
824896d4ebdc20562e338692f436309f486db7bb hwmon: (amc6821) add of_match table
8c80b28b88a660e6ed66442db50e995015ee999e ext4: fix corruption during on-line resize
1ff833fde7672bbd4cc7f2844562a96e90e52cba slimbus: core: Remove usage of the deprecated ida_simple_xx() API
63300c46bd16cab9582bebbfddf002c0183467fd speakup: Fix 8bit characters from direct synth
2e8a4f9617d41dadf1a4a3797fd2e91edfa33b60 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
21e67c862152ed7c821ba74ce21681699186c5bc vfio/platform: Disable virqfds on cleanup
0129ebdbc15b1fbdfbd55a5eb534bdaf95f52413 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dd4f229635d1113cfb085744c15e84bfce3df87b soc: fsl: qbman: Add helper for sanity checking cgr ops
dab24016a692ffa4af179b19a96f9cf2093b61be soc: fsl: qbman: Add CGR update function
df0a4632cf0436836658601014bff626545f4470 soc: fsl: qbman: Use raw spinlock for cgr_lock
9b745637a484d2269275014ea562cae732f9b298 s390/zcrypt: fix reference counting on zcrypt card objects
f08008c0667c48b2d240f67022fb918173dca370 drm/imx: pd: Use bus format/flags provided by the bridge when available
58974e368d34ac39fcfc689f60da9b561edca73e drm/imx/ipuv3: do not return negative values from .get_modes()
d42953da298953de609c150ab933d5b728a4c2d3 drm/vc4: hdmi: do not return negative values from .get_modes()
35cc85c1b22b1800d5e18b2006065eeef88fefd7 memtest: use {READ,WRITE}_ONCE in memory scanning
77aaa82c1aef04c484ef5cad05cda2606fa1287f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
74ddd0f1fc8bd40ad89f19606e5b9d9df6d1e117 nilfs2: use a more common logging style
e90996993e8c7ad90f5be9ddd50161fd41348698 nilfs2: prevent kernel bug at submit_bh_wbc()
4c5147ec794cd3cdb9d28f254ceacaf55f9cffc2 x86/CPU/AMD: Update the Zenbleed microcode revisions
a31670bfd30a902b196f5d334191072e95ea657a ahci: asm1064: correct count of reported ports
0701ca86b7193a53a0621d8543bbb75736a8ce4b ahci: asm1064: asm1166: don't limit reported ports
6b62094e3ca86e64111d2b997e6861cf0a22c9d6 comedi: comedi_test: Prevent timers rescheduling during deletion
57fa4bd70f2807418c391949f3fa262b4489cfb9 netfilter: nf_tables: disallow anonymous set with timeout flag
2816bee9d51380578db94b5c3dd7e7fd5f2b8d81 netfilter: nf_tables: reject constant set with timeout
6f78df4bd680a96e13e07685c5db3ae5d526d69f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
de3ed12e2017abe29eff389e8bb416564637da90 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8749a80d2559ce3af414666e8237ccc52ee0db2f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ea30ece9628dc6c8dce8761cbc416328998a81d9 usb: gadget: ncm: Fix handling of zero block length packets
0537501bec44ec38a9dd3921d0f6e155e53cc778 usb: port: Don't try to peer unused USB ports based on location
e2fd5e5bf6d64739fd046585ee1c5cb21266e55a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7277f72e05170b46b468b5da2cfb333b08f59ddd vt: fix unicode buffer corruption when deleting characters
fbb5c7ed97368860f9d18eea687e775d7a6a0ab6 vt: fix memory overlapping when deleting chars in the buffer
16b16c6ed0b2e87dd5d13f07d24673d1340edeff mm/memory-failure: fix an incorrect use of tail pages
4b5858e1e964b4dc545e48f29561263931c521de mm/migrate: set swap entry values of THP tail pages properly.
c503beb63acb84af78c3d5fd5581367732c1c972 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
85a7d6eda8428ca0bfbbac73d920edc23f0e8d17 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
94d5b34bd98460b226b5efda76ab33a41df4d8d0 usb: cdc-wdm: close race between read and workqueue
3f17ba3ce945dbeb5890dab335e273c7fc24ab28 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
aede3986d1c4a8102458136413231c25656b3043 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
da94ea0c31b0caa27960da7bd28667139e5da102 printk: Update @console_may_schedule in console_trylock_spinning()
d63e77476816bc882f0d34a6562b1ba102a1a2c6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7dd0fdfe49d2b5372f55d35f28fc3170a9de4f0b Revert "loop: Check for overflow while configuring loop"
77dae2402cfdcd1b384748eb1ec2bc4223bcfb12 loop: Call loop_config_discard() only after new config is applied
e262ee8d77bf7a611d6311fd9554c3402d868510 loop: Remove sector_t truncation checks
9460a07b2e1e19ee442cb808eba5c2c44eddcded loop: Factor out setting loop device size
16c2e7cb56b23821e15001c4adee569d8f27a7ad loop: Refactor loop_set_status() size calculation
45ce70459252a8088f3452d835a43b049362ac7d loop: properly observe rotational flag of underlying device
74ace9348fb7feb56d376b13b2c5c46ede9a6da2 perf/core: Fix reentry problem in perf_output_read_group()
f4a0042187c5f71183c51eea7b2d886e1de9cdb4 efivarfs: Request at most 512 bytes for variable names
74ecdbb497db36d4ddb19c09d1dd943f7af5587b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7ef96b79566f0bd64c38a1b414a29bb4e0b1df6a loop: Factor out configuring loop from status
0f576ad49039ef4e47c8aed077275a1a4fce2f61 loop: Check for overflow while configuring loop
ed8f7469d535188c6fd0ac37f95751e8d6e485c9 loop: loop_set_status_from_info() check before assignment
b827ddec57cf046a6f94bf2b28cfc0fba8456a7a usb: dwc2: host: Fix remote wakeup from hibernation
e1285fe75c9a8e21c250bfac0d5c5d5ea570cbcf usb: dwc2: host: Fix hibernation flow
8d8b89ee8ee198cfcebab3337a3c7e416db7db44 usb: dwc2: host: Fix ISOC flow in DDMA mode
483bef98a6c9df38dff8c58dedbb8ad306b97a91 usb: dwc2: gadget: LPM flow fix
1df210d1015b635f67363b7dfa012e75292b5775 usb: udc: remove warning when queue disabled ep
9da1847b2c8f17dcefdfa82d70b1600153774b5e scsi: qla2xxx: Fix command flush on cable pull
3a040059944fc0ac037292029f6e4ba88c6d35b3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0fbe45ec8b2e4409d417927d43ed7e4cfd921102 timers: Move clearing of base::timer_running under base:: Lock
0246dd9756110f8712c2849f6d13b6c64aba6921 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
20eada16cddc77e1cc848a4d7a2dd8a6dee0ce8f scsi: lpfc: Correct size for wqe for memset()
49a3f11b07f8dd4db8b9de1c86da06bdc506265e USB: core: Fix deadlock in usb_deauthorize_interface()
ee2ff6402edc773f425c78d750263ff70ef3e404 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
946929308c2ca3a958693165307162f267836d06 mptcp: add sk_stop_timer_sync helper
1b17c96740abe4a192c81972cbd537d78e32d7fa tcp: properly terminate timers for kernel sockets
6c6cf899a9e229037c696de12503080921ff25a8 scsi: libsas: Use pr_fmt(fmt)
298530b094e545d09d19e28942a7336a8f687d7c scsi: libsas: Stop hardcoding SAS address length
2f92510cf25b3100a60091a5aa465ac908c9a90e scsi: libsas: Introduce struct smp_disc_resp
294c7bcdddeb9145968265e208e78580b540fb20 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
bddccee65b9b494a02a992fe3feb16ba979287b7 scsi: libsas: Fix disk not being scanned in after being removed
6e08d819668c2e91c3761949b244969da0148dd6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
03e4f07ca9037ca203d030ed30bfdaa827182fc7 Bluetooth: hci_event: set the conn encrypted before conn establishes
2b73bcfba4c963581ca3124840b8a51460f40d8d Bluetooth: Fix TOCTOU in HCI debugfs implementation
784829fe67360856b99244473d2cdf9d52cb24da netfilter: nf_tables: disallow timeout for anonymous sets
996dec648efd68b806a0bc31f49ecd144b38fc1e net/rds: fix possible cp null dereference
1b901e22b698717f5b9e8550b21ea419a2a8168d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
49cfadf713e0a6bc4f2466a22783d748b1ea7dce mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
50134e4cd6807269c30f45631f41eb72191476cc netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a2b48c4659d9194bba57115b42034ce54850d5e9 net/sched: act_skbmod: prevent kernel-infoleak
53180f75c7fd1dc68e2fb8101f9ca487b3be14ad net: stmmac: fix rx queue priority assignment
8a207c7e1bd6e1fed5820c4a037e2882f115aaa8 selftests: reuseaddr_conflict: add missing new line at the end of the output
edaa1ea6d2f9d87b52d623b64c491906600e9e38 ipv6: Fix infinite recursion in fib6_dump_done().
e10bc90952bf8397aa4fba0d1caf09a805f130fc i40e: fix vf may be used uninitialized in this function warning
eab9c6ccff7c765266d48df88728b0657c14db6e staging: mmal-vchiq: Avoid use of bool in structures
5e267e930662ab18765fbd38898274690c0a313a staging: mmal-vchiq: Allocate and free components as required
ba8b72db7553d9c2d71f5794369d0557c4a3239c staging: mmal-vchiq: Fix client_component for 64 bit kernel
a75f521230b03f288b64d931cbefa17b46db2898 staging: vc04_services: changen strncpy() to strscpy_pad()
b6c5f42a4d3e5cf01e272e5723d1e50993d3c432 staging: vc04_services: fix information leak in create_component()
3472ce18eff491979649894883fe491e4eef4613 initramfs: factor out a helper to populate the initrd image
e25ee2918e3e08c9a241f97acf9e17ba5442176d fs: add a vfs_fchown helper
3caa90f5f5d1b4c6536fa69bfa229be474c5f4db fs: add a vfs_fchmod helper
174202920e1d21384ba852380094a67569c59d61 initramfs: switch initramfs unpacking to struct file based APIs
97b2306ec9cda63bef5ae0f4996a8a7ac6ea9579 init: open /initrd.image with O_LARGEFILE
c8abd439b7f2542cc80559061fa17eb4a25fa050 erspan: Add type I version 0 support.
20c4b834ca26d12b8bc8c272da365a9d2830d1fe erspan: make sure erspan_base_hdr is present in skb->head
cc32f48ef562865c38101b9c2bb53353281ca724 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
45ea5234734b069cac8f1367ee349a7ef6688332 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d1a05c005614f423027b9824765522b0b5facafc ata: sata_mv: Fix PCI device ID table declaration compilation warning
9727a8bb3863fdb05bcfd05dcce7ab901a1a326f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3ef66891c2-cb73e617da53.txt

661272f9601b3389da0f33dc2d369e323ba34e19 Documentation/hw-vuln: Update spectre doc
c813a7a7dea18b42be44280054887fac9eba4d1a x86/cpu: Support AMD Automatic IBRS
66a25d6eca25ed4cf31a2923c90b576aed0fb6b6 x86/bugs: Use sysfs_emit()
cb4ba498f54974d931bbff884e92946e5ddb6b8e timers: Update kernel-doc for various functions
9c3707d69a0a6d0f29e46e4eaa1ec5f28d965c37 timers: Use del_timer_sync() even on UP
a53c9da95d5f009d1e85a0f4d656fa3a45c343db timers: Rename del_timer_sync() to timer_delete_sync()
12f9a39c6604a8f7325acdc5972780aeca5839ca wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9a7fa5ed732bda7707c83c872565c0ddf3c8d031 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
22a7dd94647c74addeb99008e5d1654e4917bc2e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7e7d3b56011c14fd7b6ee9144a76fc7811582ce5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7241b93fbee21fea1b204dc5a9671b013d4e25c1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d3b65fb705ab70ae9db1b1eb03ae2ac32c380724 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
37a06396b2bee1e8fb3fe6d7f9f49bff205ca781 drm/vmwgfx: stop using ttm_bo_create v2
9ed259033969cf05b7b97a5ceeb3650b53fe6ad1 drm/vmwgfx: switch over to the new pin interface v2
3e897f73a129d753779bdf7c26b26a55b1524da6 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a3f57afc4f33ebfe78cc6caac89c7c40b03d8f57 drm/vmwgfx: Fix some static checker warnings
1c04a5cb271ee974e13289c9e8d7092660e91576 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
29ce3c9d2b41db2599f25e4a55de9b7bd9e52d3a serial: max310x: fix NULL pointer dereference in I2C instantiation
29df4297273443bdfa1c70c94a99306c08d086fa media: xc4000: Fix atomicity violation in xc4000_get_frequency
e42ea2cd96767b6571d482d07b4a719d4822ecf6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
75b0462ad51cfa354dac2cda248670a0c7c16a91 sparc64: NMI watchdog: fix return value of __setup handler
f9976244ad90ce7f648c7c5326d63a14225cd2f1 sparc: vDSO: fix return value of __setup handler
e68ecaa05da9521920ed6559b8a0af47670ddf84 crypto: qat - fix double free during reset
2e84edaec6477afbbca28293980e010d1739e7e3 crypto: qat - resolve race condition during AER recovery
b07db4b4af675deb0843b14ed39e8c82f8ac1f5b selftests/mqueue: Set timeout to 180 seconds
de5714a7713b962884c2bbcf3311b712fc7de469 ext4: correct best extent lstart adjustment logic
00ed87e7413f6cc9a6d0d702e4ae474a8bd1d6b1 block: introduce zone_write_granularity limit
3b45b5c1c4cff4ff8acabd671c2f22a86ad4dcde block: Clear zone limits for a non-zoned stacked queue
3f01b4df4f40f10dda27dc704a592d7c4354a89e bounds: support non-power-of-two CONFIG_NR_CPUS
b07da3596492cb446b0e59a01a5c75fc2581cd1c fat: fix uninitialized field in nostale filehandles
51d11a335af13024613866028aef974e8ae8b411 ubifs: Set page uptodate in the correct place
c237adb171e7a31ccf1d7b5f0394e7afed6393a2 ubi: Check for too small LEB size in VTBL code
b87b20ba9593fe79817a6eca545d4c37412dc7d2 ubi: correct the calculation of fastmap size
58218f829fd58ba750938565ef9452968976aada mtd: rawnand: meson: fix scrambling mode value in command macro
b732f5b6816e53650b4da8d9e55581b29176a346 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e4007f8dac000bda6c80a65be40905f2cc305fa2 parisc: Fix ip_fast_csum
2e6ef551fd760c4f2897240c0114a971e774ccf1 parisc: Fix csum_ipv6_magic on 32-bit systems
9610235f88e43863b00a2ed82a38ce3a215ac80c parisc: Fix csum_ipv6_magic on 64-bit systems
c36c3eaad8ce52d09345cac078d557b0fc0d5f6c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
93fb6a3f814dab0783e2d8c5c73b97959976bbf8 PM: suspend: Set mem_sleep_current during kernel command line setup
d3f934c545b7a79cba67709eaf62c332a762af6b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a8997b5db6862e5c03cc4b703d9fbc37ed3c19fc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
63714784c86f68661256eebefb89c84c5d9b0fcf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ce9a719da2ce8f1732177da564a29c888e692470 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
33ce5410d4688713eba0727525679458f64ba15a powerpc/fsl: Fix mfpmr build errors with newer binutils
c996a23637742319942ca66dfb1f4df615e15119 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c171e44f28dcd8ebb917508be9c49d8dec9c9309 USB: serial: add device ID for VeriFone adapter
714d9bd97073037b277ff3c83d41e5467fbab35b USB: serial: cp210x: add ID for MGP Instruments PDS100
25ac641c80f064918b51e1e59ad0456f53ceb47b USB: serial: option: add MeiG Smart SLM320 product
0f2bafdbe727b8f15ca8936cc588abc74cadf8ad USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9e84492b08a5c8981c9753e441bf549b1af91f5e PM: sleep: wakeirq: fix wake irq warning in system suspend
89fcccac68c2fa665ead3730e78b565ee8c1cbd0 mmc: tmio: avoid concurrent runs of mmc_request_done()
2d9a300c17a73c40086f260f253aef1ce9e61277 fuse: fix root lookup with nonzero generation
5f88131543bc9e7c960ab7b8e797a62afc2089c8 fuse: don't unhash root
0a2de560c9c65cc300b99b8694fc5df71839a185 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f88f63824b769f92a734c2e16ba3a3989349043d printk/console: Split out code that enables default console
69d9c529c70e3b121869ad19c7c24368bc49791b serial: Lock console when calling into driver before registration
fafe1fb9be549f7f8076d3d3152bb9bf47ec659f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
24917f181145a0acc904478db6ed49f7989551c0 PCI: Drop pci_device_remove() test of pci_dev->driver
ed6ba90ab154a919f9d97a8a243de5d9038a2684 PCI/PM: Drain runtime-idle callbacks before driver removal
b371df9fdca3bbc6117c37f9b70ec03d572567b7 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ab5bf140f45bb4905cd826ee24337f6366b18f8c PCI: Cache PCIe Device Capabilities register
d8c6cc174d61f4d33fa52f38f75fc7c2257ec2d2 PCI: Work around Intel I210 ROM BAR overlap defect
f0a4312ca91861e0d19d7e10f0637b6b2b7a11cd PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
00d8ac90f734032d287e1f63349a529f04af95f3 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
30b8da1aac5aa0164c51bbda81b6e6f405321efc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
84865dc65700a74ec107c344c582d08f8ab5c173 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
045be2adfaff4f98f8e73f31573baf161752b65b dm-raid: fix lockdep waring in "pers->hot_add_disk"
8eb2149c07d819fa5503f40879769615a9f28a98 mac802154: fix llsec key resources release in mac802154_llsec_key_del
ec11224114a821519d3d70cfd1bda759e162d3ad mm: swap: fix race between free_swap_and_cache() and swapoff()
e410e4d2db4edf19352ee51d9d1b3cacfc88c9d3 mmc: core: Fix switch on gp3 partition
fdcb6f3c1a33c3b1e1cdd3ab51e4c10c7e9f088d drm/etnaviv: Restore some id values
0d5b1dd853d7343d81d70a4907de31a450ec1a57 hwmon: (amc6821) add of_match table
24e8e855a57548ca6fe5429c159b04adffa74565 ext4: fix corruption during on-line resize
6d0dcea74e005d451426c92798f3dfa2d4838ea6 nvmem: meson-efuse: fix function pointer type mismatch
d0deb2e57cfb790410dc21821eef746f31b9e311 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f42665652ecfa8445edd876cd1a9e27b728eb92f phy: tegra: xusb: Add API to retrieve the port number of phy
59403a88cb767e1ec562186b7aea347a318da17f usb: gadget: tegra-xudc: Use dev_err_probe()
66ea9a2ce5d03f079a850a570a226a0c4e4f5e4b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2ee7cd36018781c61960552169f42f15728fe84f speakup: Fix 8bit characters from direct synth
90e482667aef0c1d617ea27269d6e2753f454565 PCI/ERR: Clear AER status only when we control AER
f7ce61cca1a928eec22b4d1fad3d485bb038cf8f PCI/AER: Block runtime suspend when handling errors
6df122f444c5681d666690468bfb6c4fb423fc89 nfs: fix UAF in direct writes
3b0fe028670462eb4bcd9feb7242cf76f1c68ed6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4040ce8d044d3bfc14143d4ab65e740205a5c065 PCI: dwc: endpoint: Fix advertised resizable BAR size
23b9118254632c81ea536c7916b8e5c601aac886 vfio/platform: Disable virqfds on cleanup
894d21b6a30fc4bdcbe1cc11ccf03a5a0edcf96c ring-buffer: Fix waking up ring buffer readers
22d239196bfe0e7c372e1723ef0ed5f270fa308b ring-buffer: Do not set shortest_full when full target is hit
f555284c2cb73b422a09f7f2438f664ed32e5e0c ring-buffer: Fix resetting of shortest_full
a511b9f8c1d63ff3049422041e1a12de3fab6d65 ring-buffer: Fix full_waiters_pending in poll
357673857595dea794ac4e829d3c248c473224f5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3ffe151c125f86d1ff97d51067a54c009d793f24 soc: fsl: qbman: Add helper for sanity checking cgr ops
e77f17ad98a2519a6affdfa402e07b06dec25092 soc: fsl: qbman: Add CGR update function
1dbcc437c05aee4d4385af5e60807000d6a413a6 soc: fsl: qbman: Use raw spinlock for cgr_lock
77dfb77e55fda2bfb3ffc02107b36e196b7c7fa7 s390/zcrypt: fix reference counting on zcrypt card objects
c5667e1f429cea8f9d8b3aa8256dd621ea0860ea drm/panel: do not return negative error codes from drm_panel_get_modes()
8f3e56fce4fc08fc2432626297451d31a08c1a4e drm/exynos: do not return negative values from .get_modes()
85990facad2bd7bfd5a796956b8d5ea65f441736 drm/imx/ipuv3: do not return negative values from .get_modes()
2400de22923d7d024c1a81fb0ac8e98bbd12b4c5 drm/vc4: hdmi: do not return negative values from .get_modes()
306d3ce6a3cf19779f430af18781ebfedf1577e7 memtest: use {READ,WRITE}_ONCE in memory scanning
9033ec8ffae70f54abac432c8a5051f1935c8506 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
91d9d12773907033ebd2cdef22dcd0f89ad80cd8 nilfs2: prevent kernel bug at submit_bh_wbc()
a050f32a793f90a7328487ccd8c7abcb13c607f4 cpufreq: dt: always allocate zeroed cpumask
6ef83b5275ef330623d204bd56f74d5d70159ef9 x86/CPU/AMD: Update the Zenbleed microcode revisions
4831373ac42c29fe4b99fb605c4e5d8a19d6be85 net: hns3: tracing: fix hclgevf trace event strings
4cfd83604ef62b33c6261c9880d6767adb932597 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5a173914d25318a45d30f9bb04ba4e8d8738e3fd wireguard: netlink: access device through ctx instead of peer
96f3c5443bc58d4cfa6b6fb5b87ff92eac2a03ad ahci: asm1064: correct count of reported ports
91db660a8f0640a625bf81c6dc57fc25f6ef1600 ahci: asm1064: asm1166: don't limit reported ports
ee11927839f5c9ddcb779174ec44fd07e603c76d drm/amd/display: Return the correct HDCP error code
45bf3308706afad4b63d1a875b182ed450e2eb75 drm/amd/display: Fix noise issue on HDMI AV mute
401b385b3e4d61f5407ee8b7937ecbecb1e28cf5 dm snapshot: fix lockup in dm_exception_table_exit
702f7d319dba436e76531953733f579a1d110c8a vxge: remove unnecessary cast in kfree()
44adeab347f1cf6eb5e06fc6b1ab21ccc12a81f3 x86/stackprotector/32: Make the canary into a regular percpu variable
3d2376fe993a26c78084c0ad0df65154a8da5ede x86/pm: Work around false positive kmemleak report in msr_build_context()
7904bc094bdccac7671907af433bb4d0494aa4a2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ef3e189f34a4af3da3f5b825798baca4307edf21 comedi: comedi_test: Prevent timers rescheduling during deletion
aebda4ac0000006fe341140bc13487920ed79713 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
35c05911edab99951dfd72547c9cf37bafa134cf netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f3ebf889b2fe16eff0c6c6161515c5955a088e25 netfilter: nf_tables: disallow anonymous set with timeout flag
ededa9bc301c7395af92c9094370ede7ada0fccb netfilter: nf_tables: reject constant set with timeout
7fdf153763e7e984d9203f4f66cac5743e2d4b07 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e5619631e4c6f9685adaa837f90b1193b4096b32 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cde526c1acd5dba8089ea1756f8fedaf5f073d0b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a687f43d3d8b8219c2a5d1e91ade73fc300f56dd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d22627130d4bd986ff19263a328fd87ff13a844d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
67b103873305687b66ca4a1a2780a6ac39ad83a9 usb: gadget: ncm: Fix handling of zero block length packets
5642a77d68f43bc8a3f031932750b4904458b6d2 usb: port: Don't try to peer unused USB ports based on location
c75bf6719cd8d3ccdd9fbd66cd1c372a934974e1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8d9f49dd4cd49864bc7349819a82caa90aaa9f21 mei: me: add arrow lake point S DID
9928c192004494dc82a54dad5bd04c509241ec2d mei: me: add arrow lake point H DID
e4863d2f82d6fa9cbc2001e9a7a6df90a5a7411f vt: fix unicode buffer corruption when deleting characters
319a63c73962311f1507673fa7e9197245f8ba62 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9623d9cd57199a2dc21cf314ef7dfb36bef7fbab tee: optee: Fix kernel panic caused by incorrect error handling
d6b7898599df8a53b5667e7c425e8f302b40159a xen/events: close evtchn after mapping cleanup
ea58bc7ddc54d82f77bc1fd0b1769e7a78089378 printk: Update @console_may_schedule in console_trylock_spinning()
27307333b060d89d5b2309c58ff10e7b37197f40 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
aeb00391206d8e25582d0b242ad2cda6b9c79d30 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d5000302a292411c06fcd42b7d9a53fb1c7ce463 x86/bugs: Add asm helpers for executing VERW
594b89cb2e8b1da8b10fd9a20a6f706994e07ddc x86/entry_64: Add VERW just before userspace transition
3856764059e22c09a3741dcd4318754c2c90db0d x86/entry_32: Add VERW just before userspace transition
2c83cb6e1189cba4e0846af3edb1848458b1ac48 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7094ac9b23a7d234389fa2627d02baa25f75bfad KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c646b987077988faea5a876add854990245cea68 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
09b78582634b0cfc12d5c1c91708968de6659aea x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
37b4d1c56430553fad8fabe7872175275c5a49c4 Documentation/hw-vuln: Add documentation for RFDS
c4e7faf6105d9331cde77901b731cb36a3a47c2b x86/rfds: Mitigate Register File Data Sampling (RFDS)
ab7a89d94effc6c3d3149126ff80695413c20a91 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a3843268307c28019fb1884c07f919f24c41aecd perf/core: Fix reentry problem in perf_output_read_group()
3b1d978672e52f1e938c0abc903e97c6a80623be efivarfs: Request at most 512 bytes for variable names
41e49fb28453ef2d4a26fb7cc18c377e150aa275 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e141fcf7189686682b9b623ab6263f5ccf169793 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f234c75bc3fe1f7f0f15ce83a66d79518642f696 mm/memory-failure: fix an incorrect use of tail pages
6a6a168d787c30e8bac3c8628b517cec3b7b268f mm/migrate: set swap entry values of THP tail pages properly.
f72a0556917cae010c7106590b268cea639217d6 init: open /initrd.image with O_LARGEFILE
fac3b1d126009e121ae16bf882053d3ceddb1ca3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1b20a21c7827b435528d5df1e278233353475c7d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
51c54ebafe7cc2e392c5ac78a8af709510362eef hexagon: vmlinux.lds.S: handle attributes section
da3f3b5dd9424cad597f1cc902e879edd3f6b0da mmc: core: Initialize mmc_blk_ioc_data
52fc2f292bdc1ebd7ecc6264b608af1414235324 mmc: core: Avoid negative index with array access
84ee89961c5e8e180cd194261be5b938ce9625a6 net: ll_temac: platform_get_resource replaced by wrong function
b30fcff9ee8e8cfa70cbf18a37b057df746441c5 usb: cdc-wdm: close race between read and workqueue
b87abd7ba416fa2055ded98c2cf9132fec654d3c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f0f9a07c73bb4bcdc9e64b9d931f580e7fe6ce8c scsi: core: Fix unremoved procfs host directory regression
1f8f75d2744fa541e3441951ce635a0398eb28ad staging: vc04_services: changen strncpy() to strscpy_pad()
335bce1a5f2cdd98a77cbd9a57f1ffc24ae9156f staging: vc04_services: fix information leak in create_component()
a95eb5d2132c63c0649b6fb7f450fcf28a9af3e3 USB: core: Add hub_get() and hub_put() routines
fb40c32b9c2be369076003f23250efca755cd68a usb: dwc2: host: Fix remote wakeup from hibernation
f2d0c1fcd375d2489102ecbe5f6ad48d5a14824b usb: dwc2: host: Fix hibernation flow
26c0d9022d73d809014329842d5800b1e23be85a usb: dwc2: host: Fix ISOC flow in DDMA mode
eb14909ccb3d2a8a2d010c19b214f5351956cecf usb: dwc2: gadget: LPM flow fix
db0be47a455fbef62d031a31472ff2d4a1e24af1 usb: udc: remove warning when queue disabled ep
c932883b1eb0c10ff33157e4ffdf3b3bf9eb7e97 usb: typec: ucsi: Ack unsupported commands
94bab912591b527ea1b60e0ff0e61ea18956ff99 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
179e4bf6d163e56d6a92d0ed0ab6e5e9fb7531d1 scsi: qla2xxx: Split FCE|EFT trace control
1daf01a1941c615634b3a394d6c76a913a288bb1 scsi: qla2xxx: Fix command flush on cable pull
aa230c06ce620a2f5e30148525dfecd04402e0dd scsi: qla2xxx: Delay I/O Abort on PCI error
2ea73a45a949948181029b590760cf7ba135c162 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2a42d27e9b0a6dd68d64ec1171b88994ed9aa1ef PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a68079ad6b287cd8085afb0ec05461bb69971833 scsi: lpfc: Correct size for wqe for memset()
0bf547941c6bcf1cb0896295838db365cc225326 USB: core: Fix deadlock in usb_deauthorize_interface()
6d7afeb379b12fd7ef49886c9e07f4789ca74cd9 scsi: libsas: Introduce struct smp_disc_resp
bb88f6e04d731c4482ee0cedd9fab0ec2df4d36a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4d5c53dc39f969e708af856d5d88afbf86b79594 scsi: libsas: Fix disk not being scanned in after being removed
fd51edb106adf044f23f408fe18bef881fb8d36a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
977475c2c7a47b03f02acff7be050b8924c03b57 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7431bc7020583db39e4b70ffb2ae051a23d87740 tcp: properly terminate timers for kernel sockets
4b045cd4534a4d1227d5469469fba2a97a5dccee ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
54d6cc1f8dbc16c8ec5dcd00802edabbdc53bc25 bpf: Protect against int overflow for stack access size
77bcba425c04af9bba6321e460341f07df536130 Octeontx2-af: fix pause frame configuration in GMP mode
5b61b065fd06b709043091d29b41a2504f26b10f dm integrity: fix out-of-range warning
44bb59a2be572cd79bfffc662dd0c45ae2232431 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
85a4c29da69b179be6514d2b939cbfd3207bf250 x86/cpufeatures: Add new word for scattered features
27bad36a2c4fd39e97e002165b0a29e0fb4ec4d9 Bluetooth: hci_event: set the conn encrypted before conn establishes
91489cc85deb43720cccb1f6e594c89caaec94cd Bluetooth: Fix TOCTOU in HCI debugfs implementation
1942a1e1edb3dc2c0d1d248a83b1c9d74434a9e9 netfilter: nf_tables: disallow timeout for anonymous sets
86759c2cf5dfa3996503a598712675e0b81c1566 net/rds: fix possible cp null dereference
943a11a6dd69edb0ee3e86ff52014531d3e52d10 vfio/pci: Disable auto-enable of exclusive INTx IRQ
26d0d792a4e69ff7eba69d77bea63174ae853107 vfio/pci: Lock external INTx masking ops
4e26776ba4a35305123c629f4788c1e49e452200 vfio: Introduce interface to flush virqfd inject workqueue
a40ab708d3aaa7262be23be1d0d183c3e2bc354c vfio/pci: Create persistent INTx handler
2fbe1c64b95497d1967b07f7086ab1b18ba19559 vfio/platform: Create persistent IRQ handlers
4bdaf80c015178d279f6deec2f1b03cca5e5b727 vfio/fsl-mc: Block calling interrupt handler without trigger
2df8e61771fbfb884725f4edeaeff7ae119e640a io_uring: ensure '0' is returned on file registration success
be4a26c110ab7166b4b12294812a56cf359e9e0f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f83de2fd6231d90809b2b2db1bb781884036ff41 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3fbbcb13af9797dc3ccb57a0d65f65bd75041a09 x86/srso: Add SRSO mitigation for Hygon processors
71ff1dd47ce687fd88df68da4cc69f7ecc8c4bb7 block: add check that partition length needs to be aligned with block size
41de461993c87d70b762ec6089d9768dca8cc873 netfilter: nf_tables: reject new basechain after table flag update
7817952c283cf6b4cd063858aed0c10be43fd339 netfilter: nf_tables: flush pending destroy work before exit_net release
4b36bf837830e844e385d61cc23b64f50b4715b3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fdea5d5158ffeaab9ecc10bf9518c606d834bd49 netfilter: validate user input for expected length
a7d04130b6c7c5000972a130f45c71626885f307 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
ab0084c8fd41b6175c4560f87b11c0335a9d543d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1131426b680f85310c9a3e08a811c64b61da6f4f net/sched: act_skbmod: prevent kernel-infoleak
907632196a984b67fca1e7805143115a7ef9f598 net: stmmac: fix rx queue priority assignment
78aaa3fc2dc682badcb4c3f959aefac126911c1a erspan: make sure erspan_base_hdr is present in skb->head
e5cf4c745a24e06b8c2f4be015b211c7299d14b2 selftests: reuseaddr_conflict: add missing new line at the end of the output
cff118fb40a1de9dcd4f78ff1d3dd5231067befd ipv6: Fix infinite recursion in fib6_dump_done().
f83711c546f23103353f5add7932e7204b53d00b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8a18f821a8b75203ad324db5242c26a37adfa450 octeontx2-pf: check negative error code in otx2_open()
17381983b6802e4c68deb4aa0756289633adbbbc i40e: fix i40e_count_filters() to count only active/new filters
535a7776fe2792d33394dd80338106a84b7b5806 i40e: fix vf may be used uninitialized in this function warning
dce3843dee17a3f1b96e525ccbecc3baf1fc7cb8 scsi: qla2xxx: Update manufacturer details
e89cdec2ce60c1bf2e99418031d0096adc9f7e90 scsi: qla2xxx: Update manufacturer detail
35b3d1e99dc3cd6ed2509ce3d4ed7d5870a0c67f Revert "usb: phy: generic: Get the vbus supply"
5db54b0a3fae8224b65f94a98be92fadbe3e5cee usb: typec: ucsi: Check for notifications after init
0e302a262b133a7180f781b662e8093a9368a37f udp: do not accept non-tunnel GSO skbs landing in a tunnel
e78378b7611f7a48e8b6684478d7a801ac337246 net: ravb: Always process TX descriptor ring
0747ed4e270aae8bf8a64866ccbe556d2c0b5631 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
f22d14e0335a288ed4700a800e821dbd325f2db6 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
99ab1f29b9a2ec9d4dcc0b6a9f46326bd582141c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
cbeed06becbde40fdd001bd76ed8c2691e0fe775 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5bb020b37ad5404bc379d507d44d8b8302691094 scsi: mylex: Fix sysfs buffer lengths
2a39666ac9ecee82df0a661b590526d85bcc03ac ata: sata_mv: Fix PCI device ID table declaration compilation warning
01222e2b0a20e298063e2f26db3491a53e905fda ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4394750f2777a04a39c17bda594cb0c2d8a1e000 driver core: Introduce device_link_wait_removal()
6bd86995b95cf8f4ce360f0cc9a612772511dea6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2f3f0684412a3fef7a984c3937634eb32067225a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a8b69ab2ca4c1f7bb4f4341ebfb6af52dc45bf2b s390/entry: align system call table on 8 bytes
e035499ded36b6476096dfc13d5a26f8dc15a4bc riscv: Fix spurious errors from __get/put_kernel_nofault
e493d821eeb540b1e08a2394316827c833fc3042 x86/bugs: Fix the SRSO mitigation on Zen3/4
fe75062423d11064055f19433562001440e187f0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cb73e617da5336c11d68c4c34128dd113f1d0c2b mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a88b961f47-90ab2f4dbd69.txt

baebfd731d665b7ee1fdba9ccfc8e97abfd9147c Documentation/hw-vuln: Update spectre doc
f80c7ee13baf5e83f73796b71b95ddb7fbce0dd5 x86/cpu: Support AMD Automatic IBRS
6e9dd4d900184f205e2b48112ace423aa7661b8f x86/bugs: Use sysfs_emit()
596a17c6782e53a829c480aa9e7a00d3b6a41e23 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
500450a5b04994a596e95b42c707d3dacb111123 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1deaf28ed06aa97f9210918a9622f324930eeb5b KVM: x86: Use a switch statement and macros in __feature_translate()
be10122a5ce55379cfc1a49b352f35f00c527215 timers: Update kernel-doc for various functions
d28d4adf82c890e9f24bcd9db8ab57630bef8c0d timers: Use del_timer_sync() even on UP
061180bd01d79dcb02574a1096bcfeb2d0e5258e timers: Rename del_timer_sync() to timer_delete_sync()
30c85b1c09b86740691730cbf228800c298937fa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dc57a7da1d0d941aea1eea2252b71a104b3de6d6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0dca2863ac1cb13cb667d3c3990693ee45953f5d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
be61e03a12ff721f04a205c6d9948ca56c6adc71 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aad139bbb85cdc8e7e9ecf3fcaf8fede862f1bc2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
22024b7a44d48e74147ff7232908a53d80b08bf3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b3c55c7f3a5c960e700c238fc15504ea515d2034 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
75dd6e35032bacc924a4afac2fb5c1a3c26d8f62 pci_iounmap(): Fix MMIO mapping leak
871d174ef415ede630ba03088d0eeb1687865ffa media: xc4000: Fix atomicity violation in xc4000_get_frequency
f9747a7f976902d90718893675d4a9c9c3f9a883 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a332458e566fa15863da3f47c7fea1ea74361a47 sparc64: NMI watchdog: fix return value of __setup handler
da173c41e63b0386664f1473e59cc74bafc56224 sparc: vDSO: fix return value of __setup handler
77cd1ec82ebd25963628635c9e13845f0658e3c7 crypto: qat - fix double free during reset
48252ed2c37398cb35340bcd66cd1cc47316ca2c crypto: qat - resolve race condition during AER recovery
c200a3df76826ec899d11c9427a4c97a9e7d0f0e selftests/mqueue: Set timeout to 180 seconds
3574e4441b2f676b5e71f1b83ea358c7a83083aa ext4: correct best extent lstart adjustment logic
a7021cf5a453df7fc60ab2a0387d7dc536af79e2 block: Clear zone limits for a non-zoned stacked queue
fffe2228aa40fdf03b84e79cf1941d27ce777f5a kasan: test: add memcpy test that avoids out-of-bounds write
a401fdb7860ac5b5b1be3893aa8854c89a46e8bd kasan/test: avoid gcc warning for intentional overflow
2441b432ae862a884055d6117b05ee4a3f3b80ab bounds: support non-power-of-two CONFIG_NR_CPUS
cd9fd5e307ce175e13155ea48f85a060a7050484 fat: fix uninitialized field in nostale filehandles
e8266ec524b996eb8f9e6f2b7d217140ff8260d2 ubifs: Set page uptodate in the correct place
974563612bccca6324a8b6af6a24c95994ea68ac ubi: Check for too small LEB size in VTBL code
a03292336a4c3d27bc91805e54c4eb5213e3dd2e ubi: correct the calculation of fastmap size
4070a49e4bd6e272d052ce03ef5d9ffc8d978774 mtd: rawnand: meson: fix scrambling mode value in command macro
7d31db282dfece61ef15f4b829e155b7e79f1f85 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
229e12025d8dc0233e7de79170cb2eb2551fb040 parisc: Fix ip_fast_csum
fcba47a3ae1976d9886924de16947cea797e2450 parisc: Fix csum_ipv6_magic on 32-bit systems
d954f4378c9a9a5f09a1bef106087ff45eed120f parisc: Fix csum_ipv6_magic on 64-bit systems
2f6b173e750fcf0ceebe6494dc8c8438487cf307 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f3839e8c37187eabfcf23a8866af68cbf44c321a PM: suspend: Set mem_sleep_current during kernel command line setup
329ed80dd01e9ac58427f9ae1ec4d218a750a78e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
905a6e32d2a984cad3d96ec447296957c395e3c9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1699f6deaa0f8b5dd3a88d9d2016f92a60f59389 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
482dc3cea2a8da1f21bda88d1321cd98b59b3ca1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c1fa81a4cc2709d850fdb7bcc93b9c1e5b32ef04 usb: xhci: Add error handling in xhci_map_urb_for_dma
149857f2f053a1ae593ea5257c5380017db40dc3 powerpc/fsl: Fix mfpmr build errors with newer binutils
28312e55e0c9173dbaa4459f1c9074402bf8c2b1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6ae4adf1030d43b4d9f420929b0a61ad0be69feb USB: serial: add device ID for VeriFone adapter
ca736d77076bb982e5448b27b0b4496d0f309cba USB: serial: cp210x: add ID for MGP Instruments PDS100
cdb53573eac3e5cc3775a34093e6ac5a5a2af36a USB: serial: option: add MeiG Smart SLM320 product
5ed46fbbee5d5c9236eaac97693c11632843e55a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
839e98dc56f76f6895339cbd6830ea0fe2374e22 PM: sleep: wakeirq: fix wake irq warning in system suspend
7f49b19718c1071106368a257d59b465a287fa5c mmc: tmio: avoid concurrent runs of mmc_request_done()
b95a024ad2676bfb5e4551149d57dfc745a72d8f fuse: fix root lookup with nonzero generation
7958c60185a27f685bfc095e83217bced42344eb fuse: don't unhash root
0188f046ab130cb2f188b53e56d3e9e25e96d8d2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
92d838520bc89a9453c24432f435823f85ee6eeb printk/console: Split out code that enables default console
cd3fb10b81767759fdf97269d38f8f5d43c0a738 serial: Lock console when calling into driver before registration
531dea7bcac18f988f4b908993907f73705fb292 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
77bcaa430d6f4812e67aa50cda84ff5faf983efb PCI: Drop pci_device_remove() test of pci_dev->driver
38b5a41a19c51441d51783ec1c5f05dcd201b469 PCI/PM: Drain runtime-idle callbacks before driver removal
574356e03a27f262b0aa8387c428087e2ac60cf4 PCI: Work around Intel I210 ROM BAR overlap defect
7649e4e96c6a18978a41c8e415b64c3d258aaa03 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
af391b41c08e5401a2d5fe50773871d168d288aa PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d1eae03a5036ef5d2d68d41ecaa6349b0f6eaa87 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
147c5e91a1567e85d5fe5a4950b2049bd05e0a1d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ea3734326e57f11d44663072ae236e0e3eca9c16 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3ae0bb482715c15a47a7584169dfca34b0170557 swap: comments get_swap_device() with usage rule
1ddf30585752e2bb3206959ddb53b19d9558d5fe mm: swap: fix race between free_swap_and_cache() and swapoff()
d67eb230a28f8d47f373b3df9ef8483aa69ef2af mmc: core: Fix switch on gp3 partition
51254a683d340c119734d5eeef8aad6990a70ea5 drm/etnaviv: Restore some id values
56e3b419e078e4c933bb6c409fa3923236430e1c landlock: Warn once if a Landlock action is requested while disabled
008b9af618afe6a7685c68a7a1c94c4b0d37685b hwmon: (amc6821) add of_match table
3f335b1263c16231cd4167e5173a518e77ee036a ext4: fix corruption during on-line resize
9a7456af6f7d14fa9e33e7ddd8427b2d77417ef1 nvmem: meson-efuse: fix function pointer type mismatch
5e380f4766c029c88da0081c83d1fb32fff290a2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1daa61a691f7e7c47c57442924dc710370902c8a phy: tegra: xusb: Add API to retrieve the port number of phy
e72596af93d28ef956d9106355cba15eceaf615b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
712d0bc521800cbc19b83bbccf8713188ddade8d speakup: Fix 8bit characters from direct synth
768b27d25275fac1889468e00003c5e36e11da10 PCI/AER: Block runtime suspend when handling errors
2c13f0938369d1d7e6af449f0d8ca1d18403a679 nfs: fix UAF in direct writes
b69af10f765e1236856429f1cf0c06e5f8ea72ef kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
29779b4a0b249384ad3ed559bb7c033205a9d40b PCI: dwc: endpoint: Fix advertised resizable BAR size
17a9bb35ce618b2561614465050553aff9a33326 vfio/platform: Disable virqfds on cleanup
7c604e4255a9c9b445dff17b747838687d02c9b3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ed81b2ea355209efae1766523e10e102aac9437b ring-buffer: Fix waking up ring buffer readers
a4c329e19b903c107202bb660bf2f16f40becdcd ring-buffer: Do not set shortest_full when full target is hit
5c6e3c8ef58e726558524842fe172fc271e588c0 ring-buffer: Fix resetting of shortest_full
092e6e36a8846c667bf7a9a3dabbea2f7d8897b6 ring-buffer: Fix full_waiters_pending in poll
552a65d2990b00f90caddbc97ee43fc217350c94 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
05ae3f22a59a26bfd7f23d7cb0d6ef0ce34d0d60 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9204408d81d32b4669b7dd9760672a6929f0dc30 soc: fsl: qbman: Add helper for sanity checking cgr ops
40f6ff819d64a35cf565fbfd14c0d43ab75ec4dc soc: fsl: qbman: Add CGR update function
bb3819cc46b19b2f9967f08b623874a636078ba4 soc: fsl: qbman: Use raw spinlock for cgr_lock
ccc165bbee7020bc3276863831d1dcc0e88c69bd s390/zcrypt: fix reference counting on zcrypt card objects
e30b789ece56caac074fafd2d1edd9afb8ce23ae drm/panel: do not return negative error codes from drm_panel_get_modes()
f09b711fa1f3fb940783430b23b51aaa5b6dad95 drm/exynos: do not return negative values from .get_modes()
97b3731741dac101cc2b8e205612412adc4127bc drm/imx/ipuv3: do not return negative values from .get_modes()
8bbb0d2c1d3733e920880152a6a448c463d53bd4 drm/vc4: hdmi: do not return negative values from .get_modes()
321966fca53183acb4b6ee71285aa5f08b9c1ba0 memtest: use {READ,WRITE}_ONCE in memory scanning
190bc50bd30fc9c43dee512aa8c0d692d9b934be nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5e6844326418897c768bec13c32bc2a2d9803acf nilfs2: prevent kernel bug at submit_bh_wbc()
3de279a3565fb4050f1a19fbf58c65814c1ff78e cpufreq: dt: always allocate zeroed cpumask
04b7bc6fbdb6b139352fb9a3218a8e6c8bb82d5c x86/CPU/AMD: Update the Zenbleed microcode revisions
323ee969e640a03513712c23d3926d19c09f2d7e NFSD: Fix nfsd_clid_class use of __string_len() macro
bbec26064132e552bb7bb47bdcb3f5e3241cf384 net: hns3: tracing: fix hclgevf trace event strings
d9345787c7bd59a67b82eb14ebd5090ee8312677 wireguard: netlink: check for dangling peer via is_dead instead of empty list
082d2cab0a2da0788218544a1bf350b3b36c44d5 wireguard: netlink: access device through ctx instead of peer
7236af82fb011c8c82f08d650b73f9b49857fe34 ahci: asm1064: correct count of reported ports
adb7c4bf6a6e8b46c46e7a44a0dfa96917c312a8 ahci: asm1064: asm1166: don't limit reported ports
173613315f416512a759716424e2064b488e00e7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ddadb8c50afac5d872001e0378e4fc44c3220cca drm/amd/display: Return the correct HDCP error code
b011b8285c37fc3610f95fb950c1993f3954ffea drm/amd/display: Fix noise issue on HDMI AV mute
a19f8fbaa9710b5efb05bcb21bcb0945feee1cb8 dm snapshot: fix lockup in dm_exception_table_exit
cf921b7fc0fefe51664c4633da7e20bd68793c15 x86/pm: Work around false positive kmemleak report in msr_build_context()
d61147417400ffbf5ea88813e2e94d3268e2c36c net: ravb: Add R-Car Gen4 support
e3df3f961c3528bd0a0832e50470497d07fb8704 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b911d05f6fe549a8c55da9f36c3add06265be451 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6897fe6a2d361204c485bc170e52c802903c0591 netfilter: nf_tables: disallow anonymous set with timeout flag
a0bd6eb6e8b4694b4b3e09a27d6f4f8cd07b759e netfilter: nf_tables: reject constant set with timeout
71e82dd863639b92374aad62b4a231ad9a38b03b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9f32a73607f0eb34c430c8dbad55b1f3688b4f27 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8be2c99fc60129057b3170cab2fca99263e16ac0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fa9ad27059ab00491456ebcd6515d94bfbb4866b tracing: Use .flush() call to wake up readers
6167ff34c38d0bff83c98de3822af6c408c79607 drm/i915: Check before removing mm notifier
7432c4387dd870850c16f31ff5e914d0d69a76db ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8ee93b292457f4904df749de407191a6f71f0069 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8ba3ee62a7e1c1310e70a99d743e5a45d859059d usb: gadget: ncm: Fix handling of zero block length packets
ca7b9f0f4525afeef03bb308b49cef72808de690 usb: port: Don't try to peer unused USB ports based on location
65c7130c3d06aa03c61bb29ee50b05a854f0499d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
079865d503f67cb2f2511d378ce210ca14b4363c mei: me: add arrow lake point S DID
9a684dd2bb12fdca5fc946a8e0754c5fd2c2face mei: me: add arrow lake point H DID
6fc78d9fb7ae646dc80229b779aa64f8d3e7487a vt: fix unicode buffer corruption when deleting characters
61d5d83a3dddc81e82d70701211352b6971a0ac1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
031ecc698b2e262bed3efbe37484601753a83788 tee: optee: Fix kernel panic caused by incorrect error handling
629d0168ec9fd210f3728bbe880ebfdf1032f77c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f6d743f4cda6be1578f63bc67d21a88a4544136f xen/events: close evtchn after mapping cleanup
43c0e44d5e23031a469292b0972984effefdf66f ACPI: CPPC: Use access_width over bit_width for system memory accesses
8287cbbdc3a8d0fba5cdb71d275e3996567dafdb clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f4fa61c17b6edc8becaf1fcc1ae72845abd188f4 entry: Respect changes to system call number by trace_sys_enter()
6c6dd360c4f6c14a95f2103e6643b72cf825bd7a minmax: add umin(a, b) and umax(a, b)
fc0db01cc08d523d69e34be2dc8fa5626c438df6 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c59c8089c6b24d7c6da663dbbe36359a27f06f33 dma-mapping: add dma_opt_mapping_size()
6e17765e53a82e2ce5b62df64cc4119f3ff4ea9c dma-iommu: add iommu_dma_opt_mapping_size()
6e1b0b41de468feb77a311d4fc389fe66dd3cba3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7d5491e5fce5ce79199e0b97a8825d63a27caad8 printk: Update @console_may_schedule in console_trylock_spinning()
f6584ff1b46f5be2aada6181655d32146fd82682 tty: serial: imx: Fix broken RS485
99aea09cc25dbc4ab308bff3ecf8bd94a9cb9012 KVM: arm64: Work out supported block level at compile time
23db5cc8ff5f3478a5387d7e96cb7984103ee094 KVM: arm64: Limit stage2_apply_range() batch size to largest block
efce4246e50b93bcf6f48ca631009aeb77947f63 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a06ca4183c4731dd99a06c332fcd0de35604c883 x86/bugs: Add asm helpers for executing VERW
994afb33c43d3be3249852dea7473865d026dd73 x86/entry_64: Add VERW just before userspace transition
bb7704975e925b50980cb5cef997a90fdcc9bd90 x86/entry_32: Add VERW just before userspace transition
e9e1e0ec254f9c9c3b0fac2ddbea9ec49ff4ad8c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e833bf3234a12c8c773c1e1cd9cbfd8d637941a9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6b092369e7dc1b862e5ace449bfd91270991cfd7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
490eda51ceafb2ee4187b7c8f3bb192be2396a22 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0d9c17f4f31b49bc98255e3b3ea07f5f01511529 Documentation/hw-vuln: Add documentation for RFDS
72feb4d2739d9b34642b6cb7401382eb584026c6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
41b0555f0e97111c78e3f5d5ceb59adea96fdba4 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1ce92cbe172b32a4fcaddbe04323f7219edb94d7 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
ed0ca59b184d839019f3636883095b2f675175e1 x86/asm: Differentiate between code and function alignment
63cfdff5f1d05af4d5a71c0b15572ea5cf8f33b9 x86/alternatives: Introduce int3_emulate_jcc()
8d177d082e02c377c08ad4fcc042bce18b458a98 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ddecf524024eaf52df7281b78ca0e3a14a684a2a x86/static_call: Add support for Jcc tail-calls
53cf6949095d979d4e42339c45d0545622b594d5 fsnotify: pass data_type to fsnotify_name()
3f5caccaf930709b43ae56c92732a21cb270a8b2 fsnotify: pass dentry instead of inode data
5ae5e5536c0a7d29be3f955178350aad3913e1da fsnotify: clarify contract for create event hooks
cbef1be31d3f99e743e8aa40473d430380904a80 fsnotify: Don't insert unmergeable events in hashtable
0acca0463ed1029155114c96c87faa57742031e0 fanotify: Fold event size calculation to its own function
833b6a759a2d00d634ad43542c5f29e57285c409 fanotify: Split fsid check from other fid mode checks
ee35b53d03a43cc8be805ba46b4038969809e623 inotify: Don't force FS_IN_IGNORED
0038693de20b310f8f74004ba9c81cd5f4a8e601 fsnotify: Add helper to detect overflow_event
42d5560afc424d6590c24e79365130b60c6b17ae fsnotify: Add wrapper around fsnotify_add_event
c04eb0d8d01d944e57214e070f5f6cdd930bef17 fsnotify: Retrieve super block from the data field
4055455c715982368619a08c16c36d0e8ff186b0 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b008171f4202ef77ec5e055c8a6d0dc5c81f83fa fsnotify: Pass group argument to free_event
13a4d04b0695bd1b432dd4de268bd1d46c406b32 fanotify: Support null inode event in fanotify_dfid_inode
d887954a06ce9eb87be05f40b746f152bf515d45 fanotify: Allow file handle encoding for unhashed events
073f5916f5377f00bb34ee27c0691b74bd7e4fd5 fanotify: Encode empty file handle when no inode is provided
4ee69e85328644fdabf286f85a0aeeeaa61acc17 fanotify: Require fid_mode for any non-fd event
18ef1aedab3469691daeea5d97ad72a5e947b60c fsnotify: Support FS_ERROR event type
434d3c7c27799e9a063f966100c98c4965f538b1 fanotify: Reserve UAPI bits for FAN_FS_ERROR
80f2340278fc90b93c4797820ac7314926340942 fanotify: Pre-allocate pool of error events
891c79e8b94e13dc619e70ff7dcbcd717dd4d5b1 fanotify: Support enqueueing of error events
86ae0aeda41bae7c0f22095d26bc4967bde7d16b fanotify: Support merging of error events
1821fc582cf802f986d3ca9b932cac5ef16d65e4 fanotify: Wrap object_fh inline space in a creator macro
c52984f449bf2f2ee78ded83b48a92edbf5ec0fd fanotify: Add helpers to decide whether to report FID/DFID
bc4e0cd7bebb1629f278791dca395fab6589c4a4 fanotify: WARN_ON against too large file handles
333b80f55b66fb807fece011a35d01656186f423 fanotify: Report fid info for file related file system errors
beb0811a2ff64bdb429c658229a9d0c7d54d21fd fanotify: Emit generic error info for error event
d0af61c6539ca31296d1d655ac1773ab6936b98c fanotify: Allow users to request FAN_FS_ERROR events
8a0943b6d4ae416ad986df98bae0e94e4e6ee4bd ext4: Send notifications on error
aa19c52e69d229f469dc33a6f06f5b14c2a02a5e docs: Document the FAN_FS_ERROR event
b47dc8677e46a5492ad59352fb5ba57aae6bbcc8 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
4632d92d785bf99a7eacd8bdffda2f021b461f0f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
3b13da60f1c6028717cd5773fe53d5e3c2d91e17 NFS: Move generic FS show macros to global header
d02ec3b1b582de4909368e76674adfaaace91529 NFS: Move NFS protocol display macros to global header
20e8beada89f1746dbc75529dd7f4d0114568786 NFSD: Optimize DRC bucket pruning
4b47f7ecbce176ba0d7de19302187f0eeb05cb81 NFSD: move filehandle format declarations out of "uapi".
74e909bfb1a84e406e14fdd231fa9c95d72a1902 NFSD: drop support for ancient filehandles
59997151e7e106a308e1265af1df522692f9ccd5 NFSD: simplify struct nfsfh
f9c8a7c7955283623eca6239275bd476e211b8a7 NFSD: Initialize pointer ni with NULL and not plain integer 0
e944707483038392aac6abddd9cba5eb6bb59aec SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f7340894876f30a1039b902fb7e4f60485f796f1 SUNRPC: Change return value type of .pc_decode
00c4c94f00896b5f268a7d7005223b4d00ac87f2 NFSD: Save location of NFSv4 COMPOUND status
dd9ab089ce6d6731de3b2382493f6f47e4f78a49 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
841551a68e23b2906dedf73b2ce7b11330d9653b SUNRPC: Change return value type of .pc_encode
fc033f85641076bb8de4eb0bc660a1f3f9d0fcfc nfsd: update create verifier comment
b1f5435fc1c266e892db0554a6748fcaf6be2afe NFSD:fix boolreturn.cocci warning
bbc319a397e31ff4b8617926498aaa5c4ccda2ea nfsd4: remove obselete comment
669bf7304d42347d16ba749ae7f4f39e6555c70a ext4: fix error code saved on super block during file system abort
330dba0a6a7c09e01ad369e057983819c2a1958b fsnotify: clarify object type argument
94d19a4dd66a66aa1f62792ebc32910139a03b57 fsnotify: separate mark iterator type from object type enum
f06c94da2f25378ee68f7ecb3642c8811f47bc5d fanotify: introduce group flag FAN_REPORT_TARGET_FID
d23a7c1ccd15d713843fa1ffaa601cb18b92f492 fsnotify: generate FS_RENAME event with rich information
a2f65c461656e5bd952d51511e4c5a9113a915be fanotify: use macros to get the offset to fanotify_info buffer
b363a3c5cb1916c46715f6f07e4a7e6068a731ea fanotify: use helpers to parcel fanotify_info buffer
7efe88cfc9bb5db6e6da10ce75f4e3aaa3677a0e fanotify: support secondary dir fh and name in fanotify_info
1254afa0d844e677f62feb5b0772e0b8a610e559 fanotify: record old and new parent and name in FAN_RENAME event
a26685638293f40d250632296d7d9262764f2f64 fanotify: record either old name new name or both for FAN_RENAME
9eff5993e8ad26852a7adfad701defc581784e32 fanotify: report old and/or new parent+name in FAN_RENAME event
402a8fcef7a08c57995033ba83e1199ebd102511 fanotify: wire up FAN_RENAME event
ab0de2d93167660a96920d2adc131d5e360b5699 exit: Implement kthread_exit
e29dcc70d4ad895c39ae85da2c344b5732887aaa exit: Rename module_put_and_exit to module_put_and_kthread_exit
bb2d9a9ea6d571ea4a058302b846c5346881b0a1 NFSD: handle errors better in write_ports_addfd()
9f5f62d33fe43b6badb00f3ec6fff1992cea7efd SUNRPC: change svc_get() to return the svc.
c50cc159c170771728446cd03b7fe52266051ee8 SUNRPC/NFSD: clean up get/put functions.
8c10de924a8e066c1a8bffae19ac48eb61868d2b SUNRPC: stop using ->sv_nrthreads as a refcount
643b937179480797f50f3df1dc74c17eacb6ab9f nfsd: make nfsd_stats.th_cnt atomic_t
f24d141d0b626918ee67ac6d7d1e1bbef992bfb6 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6a80be23ee5ee3d539a446a020b5acd315632b44 NFSD: narrow nfsd_mutex protection in nfsd thread
8ab5e915367bc483136c35ee2545f521420a233d NFSD: Make it possible to use svc_set_num_threads_sync
0ad82bddc2b979c465deb49308134d7e2546f209 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
38a257ef5bec371406e636e2940a7423165ffdea NFSD: simplify locking for network notifier.
69044f0dc2458e306b191acf36034940f71f809e lockd: introduce nlmsvc_serv
fee5e3200815234c9332532cc7f2862ec4431791 lockd: simplify management of network status notifiers
8a7c5b47f569df9ec36b2506f03fa622c6947998 lockd: move lockd_start_svc() call into lockd_create_svc()
125f9190b8710597a7bb5bc056628c8f79a92c43 lockd: move svc_exit_thread() into the thread
fc8502f59bf37b4c2121263e5a93a5f41395751e lockd: introduce lockd_put()
a46f2505128df1d5bb172f795d782cdbbd0b4711 lockd: rename lockd_create_svc() to lockd_get()
98e4450abeaf57e1b97dbfd819e4d7a60c8e1d13 SUNRPC: move the pool_map definitions (back) into svc.c
7af4a1a7a30e49d7177a2c0b0304a1825fa34946 SUNRPC: always treat sv_nrpools==1 as "not pooled"
047fed41c5787ad1d63209c86a3ffe8475c8bce3 lockd: use svc_set_num_threads() for thread start and stop
5465dc99a6de95327c3fa934b3c737b4636f7c4c NFS: switch the callback service back to non-pooled.
f33fa7aa93c52520f7f687fa309c5854c2eb1d70 NFSD: Remove be32_to_cpu() from DRC hash function
2ee4b94f249debecaec42e538f982f794cf8e766 NFSD: Fix inconsistent indenting
4de69c39aeda80ff33deeb300f3bbbdc57e5f631 NFSD: simplify per-net file cache management
787a89143552118bc542b0a859de80b71eb3ea29 NFSD: Combine XDR error tracepoints
b42ce0764ab1fd8ceaf1ddc88da5a3c4a7ecdb09 nfsd: improve stateid access bitmask documentation
7aa1107c5a848f87e07cf43530ae97b8f2834482 NFSD: De-duplicate nfsd4_decode_bitmap4()
2c43489a6e5529b60841a26d15ad271e8bf603b8 nfs: block notification on fs with its own ->lock
b7ac6183e6a42bfb54b61553907b4b5d5f7028d8 nfsd4: add refcount for nfsd4_blocked_lock
548b926ec4d0fb7e3747ba4a8f72dcb8f033bca4 nfsd: map EBADF
78e7f3ac509b8cf9fda0717833a44d56c85cbb98 nfsd: Add errno mapping for EREMOTEIO
ce2b29ebfc72616f856fbeec79d0db89c12ef572 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a6c1a6bbb7fbb2a4f228344b46cbd0f84568500a NFSD: Clean up nfsd_vfs_write()
d14dc568c91583a326bf9e76d3f52b00b5bfb12c NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
9f4fb0c10d7d84bc2cc39bb98462267b9b732d1c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ca7f0c03e09cb09c69ceb9307a5fe99e1fea7812 NFSD: Write verifier might go backwards
0e80142e995b3c7af89ed122729e9adb9cab6be2 NFSD: Clean up the nfsd_net::nfssvc_boot field
a174b870eea8c1301c9d64b43d8e425f01a3a727 NFSD: Rename boot verifier functions
a5262afbcbd2eb2f19c92bdcc938c39cdbc93ab6 NFSD: Trace boot verifier resets
446d5ca013f4d5c3318a8bf97aeaf4e75ea0101c NFSD: Move fill_pre_wcc() and fill_post_wcc()
441f52783e195b7f389d125e930c67c065a02cae fsnotify: invalidate dcache before IN_DELETE event
9cc561fae1f75ee719088445b15cee987c185cb0 NFSD: Deprecate NFS_OFFSET_MAX
b2a94820c36d636dc1541f8bb08180568440156a nfsd: Add support for the birth time attribute
73b38e3610c00b194c125b7c859111cd404cae23 orDate: Thu Sep 30 19:19:57 2021 -0400
e7088da2c0a5183ff7a2626b34cb6af9e1fe5956 NFSD: Skip extra computation for RC_NOCACHE case
849ed3e3e60e878858fb8d614e36780d4ac85e0a NFSD: Streamline the rare "found" case
039af4c79e2031f5551b4fcfce2469bfd97db8df NFSD: Remove NFSD_PROC_ARGS_* macros
52b16709fa644bb0849ae06824d0416ee97e9424 SUNRPC: Remove the .svo_enqueue_xprt method
b34503737d524cf4a2512b3626a9ca5757ad7896 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
66facd9aa793f7afb2f270e71387706599f247af SUNRPC: Remove svo_shutdown method
4bf6368f1ba8a95dce2a15183be655a1158c79ba SUNRPC: Rename svc_create_xprt()
227f90bc08ff262875a35fcdee0f221a063911cc SUNRPC: Rename svc_close_xprt()
7f0ef3c2e05eb977b9e71cc68092a783efbadf69 SUNRPC: Remove svc_shutdown_net()
61734b9e9e8f60bce9f186144958f8b856baf1d7 NFSD: Remove svc_serv_ops::svo_module
cccc786e5eeeb3245a3370c5bc0af108d31a0335 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
1f793de54cff8bd8f40a7c9cca539889824c7e52 NFSD: Remove CONFIG_NFSD_V3
6d9f52a3cf94cb2cdbe6cac447581e0030b7f837 NFSD: Clean up _lm_ operation names
f8ac8e6b7660dcb7319b1bea0f900d3644aae2c1 nfsd: fix using the correct variable for sizeof()
ca940ac34091853e3311a1ea522803779019c198 fsnotify: fix merge with parent's ignored mask
81b3b20478823f88f3f441717960c8335f6ae5a1 fsnotify: optimize FS_MODIFY events with no ignored masks
5d4ea4440bd1b1645dabba6465ef266f74b04cd2 fsnotify: remove redundant parameter judgment
9913333ba4094378ec0335b4b84287f272f0c0f0 nfsd: Fix a write performance regression
b0e656d3ee401defab1668f6f2871b1023518742 nfsd: Clean up nfsd_file_put()
a465cb82aaeae4f6184164e74435e164328f0dbe fanotify: do not allow setting dirent events in mask of non-dir
f6af474f3432b5e78983f0847fbe5cb333bbc10c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c5cb6b6cd3fef4b795d4c7f15b3ff8374354f287 inotify: move control flags from mask to mark flags
51bb50a3be8a90b6a20280be2e31e8d2f8a591db fsnotify: pass flags argument to fsnotify_alloc_group()
7f3a2852811ec21e33c4dbed5371a297fa27c591 fsnotify: make allow_dups a property of the group
6f93be2efc149d6268a826bcee8a6bd7975d1ff5 fsnotify: create helpers for group mark_mutex lock
75abbc8dccde240f2a7ef68dd24e9fa085593e5b inotify: use fsnotify group lock helpers
a5a0b0f40a28fc83f68961133dfe5164623ae342 nfsd: use fsnotify group lock helpers
ddf4bd7808bc9e2035ec258e60c2624147116c92 dnotify: use fsnotify group lock helpers
48bf7f60c9dde4050da6942f5aa962a5be5e386a fsnotify: allow adding an inode mark without pinning inode
a463f6785e3f072a79a85cefbf00e67d17523208 fanotify: create helper fanotify_mark_user_flags()
bcb55db04429b9817222e4257121a1a88ec9ccfa fanotify: factor out helper fanotify_mark_update_flags()
3a8e0b72e5b293fb497aa382df68b73b47d38a97 fanotify: implement "evictable" inode marks
f88d689b238632b18cedcc948178c1ebdc6e47ac fanotify: use fsnotify group lock helpers
c8761b9d917e0ca0a6263c99320143cd79b50f6f fanotify: enable "evictable" inode marks
4dd09ff36a42b91676e4f81ad668a7c50e2411f5 fsnotify: introduce mark type iterator
5fb3301c49d1beb5ea5eeb0745a52c53f1f9f485 fsnotify: consistent behavior for parent not watching children
742c4cb2a51a496e9905fc32ee356535b5f9b14a fanotify: fix incorrect fmode_t casts
50f7a46420c330900ebb0cbc1fe79204a15270d9 NFSD: Clean up nfsd_splice_actor()
9adf20330b394ce2142963bbaf26bd55cbd52623 NFSD: add courteous server support for thread with only delegation
40955d1d651e80d24b9509d50c288edbb145b43f NFSD: add support for share reservation conflict to courteous server
dec4675e001274c01146eb22d914e4a2806c6993 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b447156772aacec32733ac6fdac3f8964ca284a1 fs/lock: add helper locks_owner_has_blockers to check for blockers
7996fd8ccac7eb4e06145584f18c7b8449d6b4fd fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
0961e7107126c20ad3792a9b7b213c289a749197 NFSD: add support for lock conflict to courteous server
1a10d1dc30eea58663597b93bdc3fbdf4ae3c592 NFSD: Show state of courtesy client in client info
3bffd2661f04befcc61f2dee82ccfcb6935507db NFSD: Clean up nfsd3_proc_create()
d62cf5ac0bcd41cb5a888c7782889b86de4b19f4 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6e802e5675dc80a5ecb6e08b01ce68d404e0a228 NFSD: Refactor nfsd_create_setattr()
06791f1a4248ef4ad769f6b0a45bddac79f7ab78 NFSD: Refactor NFSv3 CREATE
4e3c2355da2df50c624b5c8b41eb3a9707d333a2 NFSD: Refactor NFSv4 OPEN(CREATE)
720d4050e8b4081c75052d7eacdb98383039bd21 NFSD: Remove do_nfsd_create()
73533ae90c004999d63693fc825ec372edbb2797 NFSD: Clean up nfsd_open_verified()
801f423681fac651098f951a09280f90690bc3c8 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f45487474483304da87d0beb02cd2dedd18ef391 NFSD: Remove dprintk call sites from tail of nfsd4_open()
1c1dea095869dc481bbb0a54c1aab878fe70834f NFSD: Fix whitespace
d68f9bd8306783ed33e78f771cf84b95c315ebb5 NFSD: Move documenting comment for nfsd4_process_open2()
42ec6b4afd2e11d8323ff50f71ea6ebb22c57f86 NFSD: Trace filecache opens
e6f483620c9198775aa6cb27304e7359af89eebd SUNRPC: Use RMW bitops in single-threaded hot paths
fb380126fcc4b74068cacbdf207191ae58769b13 nfsd: Unregister the cld notifier when laundry_wq create failed
946c8040ef3d70af8fcb99a14ef373760716725c nfsd: Fix null-ptr-deref in nfsd_fill_super()
46b30431f252f0553e99eaa144c3844c8447fd11 NFSD: Modernize nfsd4_release_lockowner()
ada47894b51afd937c933fe2eb4d46fec8d94f95 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a505a85a3f434af527e802eaaeeee9165a23ba8 NFSD: nfsd_file_put() can sleep
9c972a267b68fd97dbc9fe5b3bbc0633750a2a56 NFSD: Fix potential use-after-free in nfsd_file_put()
77e397e65e1e847a5bbdc3dd4315ac764cb1b270 NFS: restore module put when manager exits.
10ec64e98a08cd972cb483bc67554663469277fe fanotify: refine the validation checks on non-dir inode mask
fd01a144ac1492e690a408f68f74c5b3f5dce5a3 NFSD: Decode NFSv4 birth time attribute
5f6c89f530ede2cc3fab86b3f39ff6da4a1630a1 fs: inotify: Fix typo in inotify comment
aeef1b72504d35b1fbc59583716cd0243a59a25c fanotify: prepare for setting event flags in ignore mask
909f6d71f8f10547dd615f8a7e0eb4dcd1a8f2f1 fanotify: cleanups for fanotify_mark() input validations
c99df9ea6edf20e5dbac4b69f21228a675756130 fanotify: introduce FAN_MARK_IGNORE
bfcd467fc1c7cd041663a72ba5a0f568009de68f fsnotify: Fix comment typo
4fa9e175464282dc98c886750f65b44e885a0579 NLM: Defend against file_lock changes after vfs_test_lock()
e57a5ce2714fc9b087f6630c011b6071f4b9d2a8 NFSD: Instrument fh_verify()
670dea5e728923d94b283824a031a574372668e8 NFSD: Fix space and spelling mistake
c8f671a6c19928fb78e64a56918aea2c31381fbc nfsd: remove redundant assignment to variable len
a6c4146e377daa241d0d08863904c7ec610ead4a NFSD: Demote a WARN to a pr_warn()
905c5b7d73993e3dfeecda48e46fa6dbc3ec7b67 NFSD: Report filecache LRU size
58bad3694c812fd89a8b0e5f3f289d0148ba5d62 NFSD: Report count of calls to nfsd_file_acquire()
cf98e1adcc093e553d8f3e556834758b059ad240 NFSD: Report count of freed filecache items
a55d850fcbb7010c9fcdf228e0de924df43dc6bf NFSD: Report average age of filecache items
786cb7f958fb72ef74c190d4bce23c2a647b3449 NFSD: Add nfsd_file_lru_dispose_list() helper
f2e9aba2de2a619b4ef36471afe36e2202f5d1b2 NFSD: Refactor nfsd_file_gc()
64cf8798a27df74ba744e7ac2f1fe882b32e9d2a NFSD: Refactor nfsd_file_lru_scan()
546cbf43101ee314733bb7f9c10456a18965ef6f NFSD: Report the number of items evicted by the LRU walk
6857f175527f0a6be3711dc233e89313100047f7 NFSD: Record number of flush calls
53ffd8136e16caf16e9b8341c4531d544ec79e46 NFSD: Zero counters when the filecache is re-initialized
d9a2db468aeecd63012d0bffaa81fc49fa3c1dff NFSD: Hook up the filecache stat file
b6181bc8b5c5be8206cb7a85b6118d8bc65ac429 NFSD: WARN when freeing an item still linked via nf_lru
84ed0ff0b1f4c6822181cf3f34428bcd59e89846 NFSD: Trace filecache LRU activity
deba94ace730a05a001256687761fef21c949fd6 NFSD: Leave open files out of the filecache LRU
56a63624fcc6ff1a9364867cdf9a4a118758c3f8 NFSD: Fix the filecache LRU shrinker
89b13927f166152fd13ac73f225a3637e0fb3883 NFSD: Never call nfsd_file_gc() in foreground paths
7133690c0d50db48c92efebe1a0682b5f8d4195e NFSD: No longer record nf_hashval in the trace log
a9f50ff083670c990d4dde7ef6eaa2ffd5afa809 NFSD: Remove lockdep assertion from unhash_and_release_locked()
fe35f328f269a8a4a37862fe41427ade18b506a6 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
2a338729ba6d4c9e0c0df347eea1118627d7b0b2 NFSD: Refactor __nfsd_file_close_inode()
2b6e049a521d1b8b2628e06774f48dfe5428c6a9 NFSD: nfsd_file_hash_remove can compute hashval
c11fb90c9a7ad9d11e60a5d92f69f997baa77b0c NFSD: Remove nfsd_file::nf_hashval
3b4ebcb97862ea582bb92796d72013011d6bcabf NFSD: Replace the "init once" mechanism
733e9a4817e93d88b371be1f1de9fad81246a8d4 NFSD: Set up an rhashtable for the filecache
2a07d28eb743453c2dda6137ee80d2e8c29a2f4f NFSD: Convert the filecache to use rhashtable
3d9bddbf84e9143042291a6d240bf173623c1697 NFSD: Clean up unused code after rhashtable conversion
9dd3a0286345bbe6f8df292e864249a40644f245 NFSD: Separate tracepoints for acquire and create
8c8537db096fa9e2bc36ed225daf2414f614de47 NFSD: Move nfsd_file_trace_alloc() tracepoint
cac1e6d0b274a2ef1a551c77c56d2c7fef5785ef NFSD: NFSv4 CLOSE should release an nfsd_file immediately
191bb1fce5ad6d61b028d7d7b087d45a6c887dfd NFSD: Ensure nf_inode is never dereferenced
eb6578736c500e74c8787089b71cb8660158e833 NFSD: refactoring v4 specific code to a helper in nfs4state.c
869e4af033aee251b2cfc5e59c07c8b8f49c2ee7 NFSD: keep track of the number of v4 clients in the system
ed840bb5517869728cb69da4b24b6b51e479b949 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1c1234ea5af46aa9037f4e00f3bf8bbae82d4d7e nfsd: silence extraneous printk on nfsd.ko insertion
ae4df697343d15a61288892d43c298559bc018d6 NFSD: Optimize nfsd4_encode_operation()
941db2421519afb2fa06fed5a5027fc3210a8702 NFSD: Optimize nfsd4_encode_fattr()
0cc922c1ccb3ac949b8625be5cdd120958772f04 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
626acc87f55382d288ef0f196775b55def2ba01d NFSD: Add an nfsd4_read::rd_eof field
23f60ccc84767dfda20df45cb1d5e8c1bf6041cc NFSD: Optimize nfsd4_encode_readv()
4694b231282ae51f8b1567bbd7ab51d08bfa1803 NFSD: Simplify starting_len
d5ba491a9378adc976f4a0b98d56cd877a2b75c2 NFSD: Use xdr_pad_size()
5b6f408bab02e1a7f57bafd9027fb63a74f58866 NFSD: Clean up nfsd4_encode_readlink()
a92f0061fa0c04916a66c560126d802ae2e2652c NFSD: Fix strncpy() fortify warning
f4f27b1cdb4a04242d0b31e962a8a74a63412d82 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d714293d53b245211d4c785fb8b4660ab18ce002 NFSD: Shrink size of struct nfsd4_copy_notify
9fd5b852daee27513172006c61d9fb42ac8b8b64 NFSD: Shrink size of struct nfsd4_copy
f5f3b62a22fec6f49baabb5da8b19f32e34f9e54 NFSD: Reorder the fields in struct nfsd4_op
007386d6c9d4d5f66b503c600b3acc8b016e567d NFSD: Make nfs4_put_copy() static
a1914d4a106aaa2ca10d99c71a0714baa18d8b62 NFSD: Replace boolean fields in struct nfsd4_copy
06e0a1a1d7539d8c19bd543e6b31b80f8b0863d8 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
91aba89840605ed3a67f2f0692dd239748beb6ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
7ddb2ab2611b9b09f0cfa92faf3d1b48787458d9 NFSD: Refactor nfsd4_do_copy()
99bdc7ac102d4819e8e2a94b5af72e4ccba551fa NFSD: Remove kmalloc from nfsd4_do_async_copy()
38eb16da28c523986e855f421499fa21dd072d6a NFSD: Add nfsd4_send_cb_offload()
b0119242f11dc987f2e2bc2d16cc82853cdd41ca NFSD: Move copy offload callback arguments into a separate structure
f9e1241b5b498779ae2a2fa8deae6387e1618d5b NFSD: drop fh argument from alloc_init_deleg
e61d00e637be2839cd01e4d45229a5036d73f9a1 NFSD: verify the opened dentry after setting a delegation
204b3c84610954627093c7ad1a49ef4be9737f07 NFSD: introduce struct nfsd_attrs
f5043bb6c667dbba9bac821d8fe0fcab5e1c16b8 NFSD: set attributes when creating symlinks
3fd5c1dccd263db5d01874cd1b50034a9938fcf4 NFSD: add security label to struct nfsd_attrs
18b2c0c58a1ddcb04c6de8d8486c35643be1b309 NFSD: add posix ACLs to struct nfsd_attrs
6288ceb9ddf086a08a4dc72b718a2c6cab1240e0 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
f23c3a74d886f84a5fda7646e915b1e13ec7def0 NFSD: always drop directory lock in nfsd_unlink()
19cc894bbedc77eb9268fc8a9330d2e576181280 NFSD: only call fh_unlock() once in nfsd_link()
c431c27c8b7906d741a3a1ce8b14415c02b9147d NFSD: reduce locking in nfsd_lookup()
887d30bf228267a842c4e7914a22d11e5b1baad4 NFSD: use explicit lock/unlock for directory ops
87a39980dd2ed256ca6cd056b224f299b6c7938d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b9f3698a00db934e1919094b341a87a21eba07d2 NFSD: discard fh_locked flag and fh_lock/fh_unlock
271e15928ff89767424b04164e9db430b39d2aa7 NFSD: fix regression with setting ACLs.
3e649584829a85a6eb57647b2438f6c1bce27c7e nfsd_splice_actor(): handle compound pages
c5e289f9273a56b02308e84ef8322b2186cd113b NFSD: move from strlcpy with unused retval to strscpy
7e6933252036b6150dc18af3c1b617f306f75f9f lockd: move from strlcpy with unused retval to strscpy
e1ce82f453c5f64edd97780bbfb96ca4dd49c472 NFSD enforce filehandle check for source file in COPY
bebea93de53d3a942651518512826283451c9b31 NFSD: remove redundant variable status
b5fb7288dccd55e0ebcef7ac2d48326228508613 nfsd: Avoid some useless tests
f4099961b2300d9c110b55c862403592dbb76b8d nfsd: Propagate some error code returned by memdup_user()
41a281e7e394f3afc9b60d3b2d262e4b52a45237 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
8bacbff4c255d08642470b453d0ce89a5b2e356f NFSD: drop fname and flen args from nfsd_create_locked()
a9f68e8077822f0f4f509a361aa767f5e8583282 nfsd: clean up mounted_on_fileid handling
444a236d4b4e36a0c5ecfa92b50b0565a10de5a1 nfsd: remove nfsd4_prepare_cb_recall() declaration
1fb419973927749e19518f5ee71b6cd63e33f81b NFSD: Replace dprintk() call site in fh_verify()
1c9f78ad6a5dfa730877abddad94b08852006aba NFSD: Trace NFSv4 COMPOUND tags
d26b40b8d858055d7943db66430329cf03de02d6 NFSD: Add tracepoints to report NFSv4 callback completions
faadb5494c1b61f3cdcea15c399149cfd321d896 NFSD: Add a mechanism to wait for a DELEGRETURN
78fec0bb24af5ec5f8295316ea161eb014f8cac1 NFSD: Refactor nfsd_setattr()
0de815ac8eda7a68d4374a008e77e0c29ff815fc NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
3b846c9a824150a902e136e7bf497a3730689bf2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
bc42e159133ce08e7dd1f5d0c7ab59f889627d4b NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
7dab24485056e0c824956158794165328b8447ee NFSD: keep track of the number of courtesy clients in the system
fd464c1ff63b57818944e1717a3f917531bdd275 NFSD: add shrinker to reap courtesy clients on low memory condition
c0f40209eb7302455e5780acd4e2afe6b7069b09 SUNRPC: Parametrize how much of argsize should be zeroed
08e4b624c92d7fb1881b945249c056d5f931b20c NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
77a83336609f77b28871c83ca285336a3babf22e NFSD: Refactor common code out of dirlist helpers
6c879b40260cdc903aaa3189ea9c5c909e987770 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
a9ebc79c7d26df702db68420331fd47813aa7e57 NFSD: Clean up WRITE arg decoders
296476791f85834caa8f8c467a748401e07ee67b NFSD: Clean up nfs4svc_encode_compoundres()
77fe8bdf90c17c0963acb31207355e378f966dbc NFSD: Remove "inline" directives on op_rsize_bop helpers
766a9d2a677d71b91a996dbb7c24b4fa7907bce6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
cfa71a9bcd8633855f52cf1b7df670c8ae4b9c13 NFSD: Pack struct nfsd4_compoundres
d4c1c600163043dc654df959e9fa0f9baed8ffe5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5204b836b40709cc615333809421181292543209 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
2fbfe3f978355109d408edea6f643459aea50688 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
617c84f67f6d4da2e51e379c658d1467124ae2c0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
8bffa5b2222452e01aa7a4952642fa6c646f479f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b31a8c2b8317dc9d11c54781070d2096ed237a31 NFSD: Rename the fields in copy_stateid_t
be961588d0ee78dacc15e194627e3606cfef1a85 NFSD: Cap rsize_bop result based on send buffer size
4b27b369ac3950cabcbbac17b7f8c19c89124327 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
4119336c89b1b785e8795876ebadf80486afa449 nfsd: fix comments about spinlock handling with delegations
661d8fc518a98b34310bf9ae45b13142a1c444e9 nfsd: make nfsd4_run_cb a bool return function
5f6975a9f1459d39e73b2d94b3ec192fd7f89d01 nfsd: extra checks when freeing delegation stateids
6d801ba227ba66744be192d9aed2bbc41ced15de fs/notify: constify path
4ef972e5ecfd751cbacc6b99a46b380d9dd29141 fsnotify: remove unused declaration
7138a7662c7a8de03055bae85c7dfcc7bd27f446 fanotify: Remove obsoleted fanotify_event_has_path()
61849a9239499bc4832d9c5785aa0d98f67c70e0 nfsd: fix nfsd_file_unhash_and_dispose
fba594b365c851ba2d3f3327da1c0c563d7c3dc1 nfsd: rework hashtable handling in nfsd_do_file_acquire
cca244e5a0a6072f64f9062a1ac27a7be54649d0 NFSD: unregister shrinker when nfsd_init_net() fails
b95b56d08bf879c4d2e13783c6612e71c790e927 nfsd: ensure we always call fh_verify_error tracepoint
0073ade7fe43119da534ac7c8491d23e15943d4c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2b747e0dd5f50f3beb8dd57c1e85c2b61f443f4f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
ddb0a30a15cf497198a1b2f32ac457ddb6e56a9f nfsd: put the export reference in nfsd4_verify_deleg_dentry
eb50298ea9da47b10cfc93d06d8a240e63cdb3aa NFSD: Fix trace_nfsd_fh_verify_err() crasher
30d530e3730b4db5360838800387f008d70a52f1 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c97392b437e1e82fcf23306aaa241e68eaf2f311 lockd: use locks_inode_context helper
75daa2e6f54ada9e8ba6da193dbac3a2716eb817 nfsd: use locks_inode_context helper
0e4b1ab0fd0e4ed3779277e4542c9b302fee9e84 NFSD: Simplify READ_PLUS
3bfcc506d005163a3f9d7ccaedda4ff1915eab74 NFSD: Remove redundant assignment to variable host_err
58d5b422487eaf3876e726c4e6d7fc2a84f20e48 NFSD: Finish converting the NFSv3 GETACL result encoder
8b709158500f1101835e1a4f0a8bc74eec32a047 nfsd: ignore requests to disable unsupported versions
5b0d74357545f134c770beda8446d956e497176c nfsd: move nfserrno() to vfs.c
f53d60f0944bfc64e8a414d80dd7ce15d26e61ee nfsd: allow disabling NFSv2 at compile time
dec5bdb4552efe702ffb2848fa8bbc14e8145747 exportfs: use pr_debug for unreachable debug statements
e3b0761354dc20f56a226a459bcddf9fbebb9e38 NFSD: Pass the target nfsd_file to nfsd_commit()
1e3c1d2db991827b02fc4730d8d75c6e78828524 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e02ec1de30f37b2eea133f8d9940535a17c1f7a8 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
960d08ccb0a9955eda64591a8b7c7e764cc06a96 NFSD: Flesh out a documenting comment for filecache.c
3e4d6785be64c6b3b3e8ac47a59632eb9481497e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2777b5dfc3a79646fb8a18cc1fed1716badaee9c NFSD: Trace stateids returned via DELEGRETURN
7105261fdb6684d12752a566fa3b2ebd19b88e29 NFSD: Trace delegation revocations
208372391803b493da913207534a88b13a449719 NFSD: Use const pointers as parameters to fh_ helpers
13cf49080d6ff4fda49cab9709b680c29fe9452f NFSD: Update file_hashtbl() helpers
49a038cef24246ae59480d878e9d323ae7c0ba75 NFSD: Clean up nfsd4_init_file()
a6b04d1365a32f134d8aac5bd8522adb4d22fae6 NFSD: Add a nfsd4_file_hash_remove() helper
1b9e3798fd67f26c5c467822e3885f4cd0d402b3 NFSD: Clean up find_or_add_file()
9c49a71a3a62127ea0484cbf80dddf9c5eb0eb66 NFSD: Refactor find_file()
0748891c75462b9641680cf8bd10dd741269a5c2 NFSD: Use rhashtable for managing nfs4_file objects
0e89097cc5a82e138dee58cb066256eea55c07ec NFSD: Fix licensing header in filecache.c
2ecb09f22ac3f78eb798e496af2508eecabce458 nfsd: remove the pages_flushed statistic from filecache
be728a2efe7eaaba7f3dbfc31ac29cff67651abf nfsd: reorganize filecache.c
4280a59d90f7af1f36be84d256644aac9bd92303 filelock: add a new locks_inode_context accessor function
a903052d715e3375ed388889aba8e49249869a05 nfsd: fix up the filecache laundrette scheduling
cb2fd4a0f3c05c31ad4f07a058a130b1103dc8bd NFSD: Add an nfsd_file_fsync tracepoint
afd88f88521b62ca8a67f8945bd0c1614cbbd99e nfsd: return error if nfs4_setacl fails
17e538c03ca062a8177b96148414d7ab616d06fa NFSD: Use struct_size() helper in alloc_session()
0db0586c5b7faa96a95251e0dcdf1596b8f62cc4 lockd: set missing fl_flags field when retrieving args
bf37dd622fea7e1d51323538ea69b6c0a4d6763f lockd: ensure we use the correct file descriptor when unlocking
3d24f3817eda9d19653ca5e0fed2137cf5d09757 lockd: fix file selection in nlmsvc_cancel_blocked
43b852d0b05e56049705ac841f48b26fa8b7c9ee trace: Relocate event helper files
548b2f5f4344125dbd558ef193e1e9fd709907b3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3b76bdbdd7670d1fe8f79ad75ff918a333a396d3 NFSD: add support for sending CB_RECALL_ANY
85db70cb675c5553079019a35461dff691c2f665 NFSD: add delegation reaper to react to low memory condition
934bdea2d1910ba4b12d33cc356475f199a8aaa0 NFSD: add CB_RECALL_ANY tracepoints
47930517aa6703f1149e148c19b2a7eb62011853 NFSD: Use only RQ_DROPME to signal the need to drop a reply
49c6af2fa234103387ef6303e1a77af94628a01e NFSD: Avoid clashing function prototypes
de64de7c79c78004a42abfdcc907a167aa0bd561 nfsd: rework refcounting in filecache
8a5e654715b033861bd754766cd296efa21d7581 nfsd: fix handling of cached open files in nfsd4_open codepath
3456c013301698df4be87271a684fc10d0fbd1b1 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d2dc0daf53b8747a6526a34507e724d3573f5c8a NFSD: Use set_bit(RQ_DROPME)
d20aeb7c40f0b8cf07ddc13cd2967f967292af0e NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b6467eb00ed93a17abcd0f0c1b4b8827a5e8a0ee NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2e29ba660c7c44d4eac6742e4ee1937e5ca96e51 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
553c43fcd791f80cb8e2b26e53662718d15ea50d nfsd: don't destroy global nfs4_file table in per-net shutdown
b9c3181dd5a0929edb4170f1fb8f7f4030390afe NFSD: enhance inter-server copy cleanup
bf39ca524b0dd064ecbdf1e671aeb38885f5e581 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
af48e7b680b3b652fb4e2d14909481d0f8bb4769 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bb71e9119b3ec54aa8ef1727deaade4bf2eaf0bd NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b776c6433381ca39b8c4ddd773e2b9518cbe332b nfsd: don't hand out delegation on setuid files being opened for write
9be9a79b5f06f57604e6ddd6504363aa3ce14ac9 NFSD: fix problems with cleanup on errors in nfsd4_copy
3c329dc7d16f20fe60935c410951df27837ce5dc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0060fce76520e26365a486f7edc58e018d7bca33 nfsd: don't fsync nfsd_files on last close
df65ff7356106aebc09e2ab8d77a3b66b141dfa3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
635c8eb22e23fe3f9bacff881d343906b2007244 NFSD: Protect against filesystem freezing
76df7e3866ec29eeb548fa2b9859ffe03f7b0b49 nfsd: don't replace page in rq_pages if it's a continuation of last page
9b5709f2236e48c35aff8f7d9a04de47530bf340 nfsd: call op_release, even when op_func returns an error
f5b32f98417d030828265ef71dad81d7832a09bd nfsd: don't open-code clear_and_wake_up_bit
12f40fd0dd48d89ddf2bd68339694c97ad819ad5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ce596d6979f96a6d173a871fdf985801c2146acc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
4484c0095ee0bad7cc613c0002623a94a5034e61 nfsd: don't kill nfsd_files because of lease break error
d8d99ad1faef79e06704a71989483af860ddf3c5 nfsd: add some comments to nfsd_file_do_acquire
cda5ef659a5dbd77a5651e6e6b7ce2ddcc9bfc57 nfsd: don't take/put an extra reference when putting a file
1c7bbc59da99f5bf9bd927e023340adc0f8cda41 nfsd: update comment over __nfsd_file_cache_purge
4a5a175b99710c6caf89d73f67f77ce6ad663824 nfsd: allow reaping files still under writeback
5db25c6962187ba707c6c4ce99ad3a8cc46359d5 NFSD: Convert filecache to rhltable
151e20431970f8fb5c09a4572572494c6cd86e87 nfsd: simplify the delayed disposal list code
fcb7df8692791480a3b37994c20edd63b7c2a151 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8bbf2326fe246899a9b610f06da276c0108219a7 nfsd: make a copy of struct iattr before calling notify_change
3d92afa181f68d4aaecaeb9aebd89b2064400daa nfsd: fix double fget() bug in __write_ports_addfd()
14a6999bdb640384e812570e4b21a1ad1cd997dc lockd: drop inappropriate svc_get() from locked_get()
38bf8cc5d1bd75b79a0799f8b8da78c8d13b67ad NFSD: Add an nfsd4_encode_nfstime4() helper
0a820a376b2d6f61b5541951b03c909c5bb0437f nfsd: Fix creation time serialization order
17e32fa520111832338df59553eaf5ac83f4d627 nfsd: don't allow nfsd threads to be signalled.
9d8a38c568f3b44c7837f5eb8e0bf0099cbf2002 nfsd: Simplify code around svc_exit_thread() call in nfsd()
d884b765c18ebaf3a8892a3d84bc9e3a03f2f623 nfsd: separate nfsd_last_thread() from nfsd_put()
79e0273d3d409144224b23303d28416c212e46f4 Documentation: Add missing documentation for EXPORT_OP flags
d394c6f3fcd81aa15b4af6720398231c7fbe6763 NFSD: fix possible oops when nfsd/pool_stats is closed.
137a0c6ffce85ac23cb214e2d5fdf4874081e447 lockd: introduce safe async lock op
8b39de9a223c897597c037acde8d3627394ed57b nfsd: call nfsd_last_thread() before final nfsd_put()
349065f3fcc78f74a2ca64f13ac5d26757168d0b nfsd: drop the nfsd_put helper
86f4564384b4270e8f688fa6d7ba1e495da8c398 nfsd: fix RELEASE_LOCKOWNER
0c35793a09c05e6cab1933dd059cf2003bd32c3f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ba693b6d1d38a49e920703a6c637ad260936010a nfsd: don't call locks_release_private() twice concurrently
9db1dfd9926effd7083474d8c0a486ba4fefb2fa nfsd: Fix a regression in nfsd_setattr()
e3fa2e9f39aed1ec1fc95625ac2730748d1d208f perf/core: Fix reentry problem in perf_output_read_group()
207e7bcff5dd875f30474e74497c3bbceaad76d2 efivarfs: Request at most 512 bytes for variable names
b1c4500a080a6c77f34fed7e03b5ecd9f853d02e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
16315cc1bb402a37511ecb550329e37149faa169 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c3a3e113ac9c83b4abc027afba125b29437048f4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
959c16b4e805e80e421eddc46697785388b29de8 vfio/pci: Lock external INTx masking ops
1d473bed1cb03b30ca0118c45f473c93c941f5aa vfio: Introduce interface to flush virqfd inject workqueue
c55ba64361a9ba7fe39fe1b52c89746705f1d661 vfio/pci: Create persistent INTx handler
7edf2191b1e3117b4ee40ad6717e710e2d789cf1 vfio/platform: Create persistent IRQ handlers
44e3775f29cb5bb073c200843bd7b00e6cfca6a4 vfio/fsl-mc: Block calling interrupt handler without trigger
33c09fbe601d01efdf66f7aabe5ebdaf593d7d00 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
cdb473dd526f8b0e4b25ee05e3a86c3edc472c70 mm/migrate: set swap entry values of THP tail pages properly.
95dad3db3bf1771ea7f0b12d20e0be7fdcc83340 init: open /initrd.image with O_LARGEFILE
4552b6860089a6cb2b5657dbe09317cddf4b5f9b btrfs: zoned: use zone aware sb location for scrub
160fa69b75ed4d0558f76cbb7b89432f74a10e82 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
21cc7bf1ae78c91bfbf4ccaafa2623a85b4bb57b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
eb4db6703c8fc835a06a8ecb6c3fd988562b2f27 hexagon: vmlinux.lds.S: handle attributes section
7f897e517f055104c55ba6cfbd91c1607ae4d3cd mmc: core: Initialize mmc_blk_ioc_data
02aad57d1d00366a75e7ebb270ea7478d92c6e30 mmc: core: Avoid negative index with array access
92333f53d4a47b10fbf86bfe85f014aa720e38d1 net: ll_temac: platform_get_resource replaced by wrong function
653f4f702b48a1b8d538da37aab557f0668e4932 drm/i915/gt: Reset queue_priority_hint on parking
16d1f4820dab9b31b2c073d2d7c64fd77d4e92b5 usb: cdc-wdm: close race between read and workqueue
8e249d9003075fb0763d62add2104ec099320ff6 drm/amdgpu: Use drm_mode_copy()
f58663f5f9906cdbf1693a230e66f648699da4cb drm/amd/display: Preserve original aspect ratio in create stream
9d68175f5fa000a429f62edace1bf39dc054fd30 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dde780e67c9329845fef65d3c4051ead27026f6d scsi: core: Fix unremoved procfs host directory regression
c02106548d026bae889e3cf525566ecc5c1c5dac staging: vc04_services: changen strncpy() to strscpy_pad()
b53191523f61d5e22f8d66a68998aebafd5850ff staging: vc04_services: fix information leak in create_component()
4f856c41eb5cb4a7400f765b009bcf88a539eaae USB: core: Add hub_get() and hub_put() routines
640308bb78fd82cc161ed8dcd830b24c64deef4c usb: dwc2: host: Fix remote wakeup from hibernation
f1dc929afb7c721f8025e8873de819ec09b67700 usb: dwc2: host: Fix hibernation flow
90a62a1d88eaa7bda3f29b3e9ce73cc3c451983b usb: dwc2: host: Fix ISOC flow in DDMA mode
ffdf38efd474a9d957555cff16922719aac9b691 usb: dwc2: gadget: Fix exiting from clock gating
1a3e86836b15a1cbe053e63d9befebd426370bb9 usb: dwc2: gadget: LPM flow fix
049b97ac4a9e233d980915fa15b2ccbd21d4d305 usb: udc: remove warning when queue disabled ep
af1cb321c620df3bca549d8c4c0b7621da593327 usb: typec: ucsi: Ack unsupported commands
01ba0254cf0f4e55116b8d8d1895c3abb259059f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
52a07cb53bec19199469af828144ab9847646506 scsi: qla2xxx: Prevent command send on chip reset
1846c7f2422f6b80e88b86732c108a7c151a6cbc scsi: qla2xxx: Fix N2N stuck connection
8e88f9127e988ae2605f5da3a8214688a87afd8d scsi: qla2xxx: Split FCE|EFT trace control
15143560547851c8ab0994946f087539de3838a3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c565fb2b72c5a62df007c1ccc9927953091f7596 scsi: qla2xxx: Fix command flush on cable pull
f79ddd250b06d4ec09ce001f09e7eb9a6937ef60 scsi: qla2xxx: Fix double free of fcport
542b83c77564bba2cafac814737f27f04cb88a3d scsi: qla2xxx: Change debug message during driver unload
5247c13db8fb832f5307e45d119e792690ee0565 scsi: qla2xxx: Delay I/O Abort on PCI error
95ee8f902a4648b0a4184ade6b25568e2225008a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dfda2b3ec1e8cd98ff32fafc0181f9f728e744cb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c4bbc521d0d43883fa6429c091b0a1839538d28b scsi: lpfc: Correct size for wqe for memset()
923cb7ce8dfff4acd76064dd8df94b6e8d127050 USB: core: Fix deadlock in usb_deauthorize_interface()
7bac5d92f00a0877a69d44ec1e9c10d66358d2a9 scsi: usb: Call scsi_done() directly
5845523d5fbe001c09212e3556a1a4d6ad45dc8f scsi: usb: Stop using the SCSI pointer
614c5938b39e26183b857d755516b964f6d56d3c USB: UAS: return ENODEV when submit urbs fail with device not attached
3ab3c0f379f39646fd2055350dbf780fa5af7b7e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
068907683ef90cb3ccc09bff5609d8040f22da9e mlxbf_gige: stop PHY during open() error paths
e70220d9bd63d61ccfd1f2e26366200b52278c2d iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
ff1a7259c164a25011d509c0073828f9c05ad61a wifi: iwlwifi: mvm: rfi: fix potential response leaks
288411b9ce32223553570ca5f23fefb7ad4f15ec ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
68c4bc774ac7dbff78a4cbf981ebc1ed7e74864f s390/qeth: handle deferred cc1
6463ff739288da4c3ccd44298e98aa17e1fa81ed tcp: properly terminate timers for kernel sockets
7fb7d5da7717f7be7e260c985cb2eb2b769b3c33 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1c282a23b6b1165e7de05aa2a5a5a45abf44fea7 mlxbf_gige: call request_irq() after NAPI initialized
3ddfe4d9872628cad5738067cbd77e6f8872f24f bpf: Protect against int overflow for stack access size
ea58ff8ef96aa0eed7d288ad5eed9f85a72bd952 Octeontx2-af: fix pause frame configuration in GMP mode
7818e6568aa6973dffc071ae90c315736a2c4c8b dm integrity: fix out-of-range warning
332e76cef4c43f2e0f4ba34664d926c760a2f4ab r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f9b8103af1891e0a709827cb42a18b2d6950668a x86/cpufeatures: Add new word for scattered features
e292e33fe5911eec0b57d9dd9cb245dca12fed43 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
878b21105d979ed585d1663ea1126ab956143c1f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a7536701862939a44b864b46e57ddd929a8c5fbd Bluetooth: hci_event: set the conn encrypted before conn establishes
32250b31ca805a96da48e9cd33439e66fc1a8d94 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e2684268f4e586297ccd818aafa1a4bbe1e845b8 xen-netfront: Add missing skb_mark_for_recycle
dcda0c1ad6bf35aa9e34470439f6bf53ed1ed80f net/rds: fix possible cp null dereference
c0be1c540735e9b10cb46efda39e80eeb2099992 locking/rwsem: Disable preemption while trying for rwsem lock
1106daaccefb5a0aabfa22ebceb610b5a389d85e io_uring: ensure '0' is returned on file registration success
c82456be38e543fef12fc95fe24de637da549339 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8e65ef8ac37f87074c69a422fccf1bb7c89bac3e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e686c45731fd4f28896da8ec0232af079ea2e660 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
4f6e7e7bd3f9c1791618f008fe5e0f26d4901af2 KVM: x86: Bail to userspace if emulation of atomic user access faults
c0e330d4a4f1f0967554d96c737bea17b3850954 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
312e326d152eb94796a751dc6e8aac50004d36bf netfilter: nf_tables: reject new basechain after table flag update
257387f450b47f71c57ca26e884807e5268b8f6c netfilter: nf_tables: flush pending destroy work before exit_net release
76b8153bcc5d25df67c74a0c02e46b460772511b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d77921c0ae7aa944ff8cfe4c3eb99bdabf664b0c netfilter: validate user input for expected length
52a2a2b061a9d227b85dd78a6ea5291ff9f30b1d vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b394a54007e5c850cb39c5b1d37ad6bdfc0da239 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7a74bf7c3b9f40039e80ad27bf8898fdd2b0734d net/sched: act_skbmod: prevent kernel-infoleak
3c819f3178277c1e73f3c2368f0c84cf9f1b2725 net: stmmac: fix rx queue priority assignment
9e630f7bf737e799b0bd7d4685d291a9aecc8931 selftests: net: gro fwd: update vxlan GRO test expectations
f09a4b1faca175870cb62aac4d0b452a269bd185 erspan: make sure erspan_base_hdr is present in skb->head
e95c5628c40da86aef8cc60e2da329e1974c943a selftests: reuseaddr_conflict: add missing new line at the end of the output
10d6b5291ad208c20c15e7c3c23b749bda326892 ipv6: Fix infinite recursion in fib6_dump_done().
68a90f3ade53e83464072c4d0bce0897bf257a4c mlxbf_gige: stop interface during shutdown
06d76727168d669361abbe187dd125a2b87f202d udp: do not accept non-tunnel GSO skbs landing in a tunnel
023a42c24c87860985f43bc0098af327b9d92b8e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
354c4375f7a9f9a08e0c5e0ab54a24f2151724fa udp: prevent local UDP tunnel packets from being GROed
ca9ca999c829efa32f473f5ea28471cd7a426b74 octeontx2-af: Fix issue with loading coalesced KPU profiles
1b5e61ec1805b0ca8be505b17fc501287468ead7 octeontx2-pf: check negative error code in otx2_open()
449231341202097dfbff86da3e569e2a19f771e9 i40e: fix i40e_count_filters() to count only active/new filters
dd4c1c8710788756de59a4caf61366f9580e2190 i40e: fix vf may be used uninitialized in this function warning
126d63eb2c87ca11ac0d85c1a16eac03a2edfed1 scsi: qla2xxx: Update manufacturer details
5c6e7a1760bf7bb5b3b804c0161181dee08a6c6f scsi: qla2xxx: Update manufacturer detail
78381bf5cea1fc764a13d8d309678e6af1e35d27 Revert "usb: phy: generic: Get the vbus supply"
abe5f9b78cf801a52d4b4987173883eccfca0293 usb: typec: ucsi: Check for notifications after init
01e18b1ac04773c31d36486fa83e990bdf309216 i40e: Store the irq number in i40e_q_vector
e6f12c29908b1b568dff24ffcc64e9c94cf3cdb1 i40e: Remove _t suffix from enum type names
39f349f02a4e051c9ab77cc0c660cb9710ec99cf i40e: Enforce software interrupt during busy-poll exit
7fa1e54cac66da002041b3ff26d9a120068c453c net: usb: asix: suspend embedded PHY if external is used
91ea8822498ad84bb05c6f9e2dc9db3471e6889f drivers: net: convert to boolean for the mac_managed_pm flag
a71cf8c8d0e024fda8b0101affeb7a5cbbfdfd52 net: fec: Set mac_managed_pm during probe
abc2806c609aba271cb529dd3a3a39d8dd3cad28 net: ravb: Always process TX descriptor ring
fa367237b26165aa1c15492b38f3a6673842281f ASoC: rt5682-sdw: fix locking sequence
275ced2d6ac6eeee53b6ee800bea209005084c7f ASoC: rt711-sdca: fix locking sequence
a2d345dcff48d48c5052662d6b94960afe768c5e ASoC: rt711-sdw: fix locking sequence
9ca476b77a265a36d3c8a10b3b70dafff3cd2d42 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
af11c96d73214c0c1b218f7a6b3690a42a006d2a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0eeaae16103a934896e45a3aa6662a3cd57110a scsi: mylex: Fix sysfs buffer lengths
7c18655b839da078d7a7a787703d9bd2bd3b027f ata: sata_mv: Fix PCI device ID table declaration compilation warning
38bcb7b1175744c91c4fab24b1803362fee52d46 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
040a5852edba66ff7cac25cf96ec617f9144f039 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
9bcb586c7cbd9cf9f78c5e2b8d3b51167d6fbf11 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
417011f15615cb7f41fc8f352d4206ad41c2ec0e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6ebaf68feb2eedab4038a0b43c697aca5419b10b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7e6293a719e622055efadca7875fd2676856c3fa driver core: Introduce device_link_wait_removal()
b13979662211f8985327e3490515979c79a51d4f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
80c98722b5eb6c8ace93f3af767ff4ce5a426b1e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f7bcbe80c2fadb232189988ca0870bc592c919a7 s390/entry: align system call table on 8 bytes
ed9819c40dbafa98225cfc641b0b32567e6452bd riscv: Fix spurious errors from __get/put_kernel_nofault
b8561a6d9b4db5638ffdceb05d5b98b470a5b32a riscv: process: Fix kernel gp leakage
e146baddd2dccb3fd235f713186d0a478ff12c91 x86/bugs: Fix the SRSO mitigation on Zen3/4
90ab2f4dbd69ac24e9bd5032aac85eac0ce0c033 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77adcc375b1b-f035c9d05ef8.txt

ca4fe18e2ed779aad08ad7d6c4d207fc050880a8 Documentation/hw-vuln: Update spectre doc
d0385534530c6e0c51a75deca726b68fece4e38f x86/cpu: Support AMD Automatic IBRS
8f06c3bd4d170f7c3dc663d3430df1f7271075d6 x86/bugs: Use sysfs_emit()
4c4f2c09e63745d6303b150d9b64cddb0dfe6b39 timers: Update kernel-doc for various functions
c3a99d714e5d1cadd1e9f6d4c48d0ce7aff1770f timers: Use del_timer_sync() even on UP
7a02196d5e4ea3f887c20e34803733cd6317782c timers: Rename del_timer_sync() to timer_delete_sync()
960437a37d1198bcf2a1b4fc219b03decd8daa63 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
37b017c1f4dc2f51c866eb2130276568d14a281b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1b75beaa05912d4963a0b47db68750f2e2dc4a4a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9d390714ccb26961b0d50af106c9bfd23314fe09 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
49a8008cb448253032264e40e4508470e74d84b8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aa2cfc4655a78f96a09165903643860e22f60d01 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a6692223dae0755fdb2bba5e4c9dd349f1fa398e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cadc25d1dc254aa19a3f72b3dc8d04fd6d1f804c serial: max310x: fix NULL pointer dereference in I2C instantiation
bbfedd9849f57d4fab6211cc5e5327187c90ae4d media: xc4000: Fix atomicity violation in xc4000_get_frequency
9c9dad1524d4aa1bd19c1c0b9246c0d5dc9027cc KVM: Always flush async #PF workqueue when vCPU is being destroyed
829bf57c8ff08ad11b31dd779cb7394901bd17e0 sparc64: NMI watchdog: fix return value of __setup handler
247524ed22a5170b1157cb668cd35707f962b5e0 sparc: vDSO: fix return value of __setup handler
20e1b09119bd02281fa1fd221a37d190f6aa79e3 crypto: qat - fix double free during reset
77164fa8d7ca0831e2fbc08e9c618f41ebcb7dae crypto: qat - resolve race condition during AER recovery
0cd11f4dad803a477ae3e92d37cf682d08b15f1a selftests/mqueue: Set timeout to 180 seconds
1b793a5ffca83b0e9bc0324bf5a3ef40864cb60b ext4: correct best extent lstart adjustment logic
5ea1da6ccb8ec19b4c31a6670b750bf86fa91de3 fat: fix uninitialized field in nostale filehandles
d675cca3ba63f0588e6fd9754c19edd41551947c ubifs: Set page uptodate in the correct place
6815f1730ba3cbf3941cfd67460a4833797486f4 ubi: Check for too small LEB size in VTBL code
2a1e12fcb24e67f6f94f90f0be7ec64b0c2e5966 ubi: correct the calculation of fastmap size
5946b4709e2baf6bc32c1fece12624300490af5d mtd: rawnand: meson: fix scrambling mode value in command macro
ba0837060d225801da11e55f083610bca89825ba parisc: Do not hardcode registers in checksum functions
ef2ee16f6a2f2a9bac5770818b3de95524617207 parisc: Fix ip_fast_csum
2c3e166ea8336d95078c1a8678f5620fc35391c6 parisc: Fix csum_ipv6_magic on 32-bit systems
fedb0c193e01c8ad68399be8d615188db31d8518 parisc: Fix csum_ipv6_magic on 64-bit systems
fe5b80dc5c41d404f15dae6007ab4fd4d297a240 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ff29f767d332f25430d13d78b28fc2522234683c PM: suspend: Set mem_sleep_current during kernel command line setup
1cac7864f424348a921798bc89552c2fda8d9a4d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
36dce622699cdeb17167188352bcb107e045cea7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1c54abe253c593595eaf178c3677481176491333 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
49cd7d4c977766cdd3294966ecc2d514456b5c6a powerpc/fsl: Fix mfpmr build errors with newer binutils
e2c32199c8b8581d7af6ce7945c62664b4946243 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cf05af898968ba5a475935c8d0bdc87b1a1aa64f USB: serial: add device ID for VeriFone adapter
53b1e59c11f5e6931a8eb67d177d598539950886 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd4d3adbd0ea8ff662b0b75b920964ccb5fb00bf USB: serial: option: add MeiG Smart SLM320 product
13d2d538953f7417517ec64eb0bb66f87afb1751 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
95cfa5c04d5f335eab875a0589c164dcd02778da PM: sleep: wakeirq: fix wake irq warning in system suspend
540cd402bdf119437c9e8bb04f9463da84b6567c mmc: tmio: avoid concurrent runs of mmc_request_done()
6b9ae45f1913a3392dcd4d39b0ba34ec5e5d2dc8 fuse: store fuse_conn in fuse_req
3a9c9116b725b25e0f1cc7e23a34c07356ea217a fuse: drop fuse_conn parameter where possible
0847de241f6725d0ca6e97b5e550028247b97aad fuse: don't unhash root
f626365651c0f44d70af7be30ff7a83f33477c44 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
54c32aebca7c5f1949512ea8eee926eb8cd76fd5 PCI: Drop pci_device_remove() test of pci_dev->driver
2d1b599dc48873980b55d45af07b278a90ad94c8 PCI/PM: Drain runtime-idle callbacks before driver removal
9b54cf901e65630a2965a2942d06ea7f421c3118 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
053d1401beba780e9411d87fde501b033c4c0f71 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8cf831df9a0cef8ae0d0028499f76195a492d397 mmc: core: Fix switch on gp3 partition
0b48d3d7c2ec738bdc0e89a5e4329e3fcebb0cb8 hwmon: (amc6821) add of_match table
b232c95bb7a851c75aaf6cac2690a0b5b3210231 ext4: fix corruption during on-line resize
1f4cd757ffa46dc0f050f80e518330a69caa343a firmware: meson_sm: Rework driver as a proper platform driver
29303f2168883ab1886f15d31f469aedcc12322b nvmem: meson-efuse: fix function pointer type mismatch
55c1df3e6b8b9807e6f8cebf173718b837ed2c81 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
21ee536fd50ceb28dc33407ca9fc3c83c65e7faa speakup: Fix 8bit characters from direct synth
df4478e42a0a63ec5b6a361cb304eff44563dba8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
249c6bcdbb7dbd0196e93ca0ad63bf6a2533997c vfio/platform: Disable virqfds on cleanup
eef8b156c3962b9ddc9c2979dbb14240672b9aea ring-buffer: Fix resetting of shortest_full
f12a1e85da5ce72ff0492122b6120ce6dd36d65e ring-buffer: Fix full_waiters_pending in poll
20225f8dc4620150e8c1ecf9990b329f9bbed96a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
caeb3e0a59320b1497f6a977ada10ebc71354ebc soc: fsl: qbman: Add helper for sanity checking cgr ops
887322503764fbcbc5d9ce631afd2c0d47edbd65 soc: fsl: qbman: Add CGR update function
e8191f652247628f1a26325b863ae89b2def077d soc: fsl: qbman: Use raw spinlock for cgr_lock
4663e3816bde55c158cfbdc49da1ed639cb95bd9 s390/zcrypt: fix reference counting on zcrypt card objects
10c202022213c38d4357a5931479af2c470052db drm/exynos: do not return negative values from .get_modes()
d6a16611368c99f626b1b0f015a23da318d688ee drm/imx/ipuv3: do not return negative values from .get_modes()
ee2c3398861057f42c0ec73fe49bf92817b5495b drm/vc4: hdmi: do not return negative values from .get_modes()
4cc3223eb9650e1c99a4ceaf70375795674a4d49 memtest: use {READ,WRITE}_ONCE in memory scanning
409c45fc54a17e51bc67f2f071ab1cff3715339c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fd031bdd172057d1fef2de767094259a43a1a9b9 nilfs2: use a more common logging style
91ef1d25f5b830921987536ac8cf62dc3eb5ec6f nilfs2: prevent kernel bug at submit_bh_wbc()
7ad175027f15688fb586387b69c1f6bb42b60046 x86/CPU/AMD: Update the Zenbleed microcode revisions
929ee4e232fc714e9368bfbe02f1d8aeb3d59e40 ahci: asm1064: correct count of reported ports
70ef17a74e837c75b66de5b33e28e8c415dbbb59 ahci: asm1064: asm1166: don't limit reported ports
27bc1d55724982d868c68c3e612dfc97558a7d7a dm snapshot: fix lockup in dm_exception_table_exit
7f205e43586e0ec0e33644b26232973c6f943ff6 comedi: comedi_test: Prevent timers rescheduling during deletion
2fadb2f67666667a124006b86e03bab42f0d31d7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cad278f1d31bebdab77b1feef9629226257b512c netfilter: nf_tables: disallow anonymous set with timeout flag
853622874d13691e574cd4041bc9b016b0fb8786 netfilter: nf_tables: reject constant set with timeout
df6d40c1a374c9afda285fc28011d81707b83da9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d04f3709e443abc76edffe1c76d567c236fd54ba ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f856372d7a9d208f9dc69fc66f57a93143e62c8f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
853d6ddb22cb7123cc5f3780f411ded122458f9b usb: gadget: ncm: Fix handling of zero block length packets
67f2c62a05c31b29ddf2e210d0895577110939fe usb: port: Don't try to peer unused USB ports based on location
04522e8f0a9dd9512a0ed2fdb1f550e01a8e32fa tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7527b910417effc8690e460341b80caa416592ee vt: fix unicode buffer corruption when deleting characters
ffa70f999b1da937b484369934ddebfb137434b2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9436b41646986ef914dba825bcb8f15547a59b88 objtool: is_fentry_call() crashes if call has no destination
c33b79f9c28fda2021c31d898c581af0e36c0f29 objtool: Add support for intra-function calls
d68bb19ad55dd4fb10d006787ff05cea4a6053af x86/speculation: Support intra-function call validation
cf63b758da510f3bf783f995acb3e526d0c4a764 xen/events: close evtchn after mapping cleanup
e854f99451071acb5fe503d16be790c61dc51484 printk: Update @console_may_schedule in console_trylock_spinning()
2c8201d0d56b1491db5e35131f170d60a660523c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fd823391438014802034150a2f7085189cbbda37 Revert "loop: Check for overflow while configuring loop"
5ff3cb4a299bdf8f623bcc7acd13ac9399dedad9 loop: Call loop_config_discard() only after new config is applied
89c227ff689a215a9172461e7cc9626ea7dc71c2 loop: Remove sector_t truncation checks
0679df20894219fc9bf8907ab502f7c50e8ee103 loop: Factor out setting loop device size
781980ad08552989386b87a532feda1bac5be0ba loop: Refactor loop_set_status() size calculation
1606dcb12dc6dfeffa6e0789e2e0ab0f1d4a7279 loop: Factor out configuring loop from status
c036112f4e2e8e427b956f4bf01863dd3736e2ac loop: Check for overflow while configuring loop
8881e9b225d1c9ff3a45d346db1d6679ff3e6628 loop: loop_set_status_from_info() check before assignment
5d82d88a0f610f5198179771c708ea869514f76f perf/core: Fix reentry problem in perf_output_read_group()
38460fcedf69a088f6f308a35505412ae63c004c efivarfs: Request at most 512 bytes for variable names
72a3eb03cacb4e2fd36e3c00ca1b79c29c04d912 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
083ed5dbed49edade0e3c6f297661ab0081bb4c1 bounds: support non-power-of-two CONFIG_NR_CPUS
7b4b46aabb2f606c48d36e4ea74124acc1b7cc21 vt: fix memory overlapping when deleting chars in the buffer
9e94d42f51fe810dae0784f8b8a4a2d186b88e31 mm/memory-failure: fix an incorrect use of tail pages
034296a1f6276a56b2ab62363d14fa6db5df0d06 mm/migrate: set swap entry values of THP tail pages properly.
f53f84b382eece511159ba4463be83819119d60a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c1a43a9c62eadf26674cd4eab1c340af32471a43 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cd403f22b0af69abd0f6b5e9c242280ac9ef3c35 mmc: core: Initialize mmc_blk_ioc_data
eb078175f0af6a173169c5d6f6830ecd510b000b mmc: core: Avoid negative index with array access
b5c78c6a443085e9e928c434288274d67d26e376 usb: cdc-wdm: close race between read and workqueue
d18571431176304c1616482f3852190b03b19466 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5de370e42fa1426e7ad72b54c07570df9e6a4ba2 scsi: core: Fix unremoved procfs host directory regression
197c80133c050594febd3dee90ff7f0cee89d9d5 usb: dwc2: host: Fix remote wakeup from hibernation
cf5d6034d1e13aca3706224953a53868e6833b56 usb: dwc2: host: Fix hibernation flow
1dea74a6cdd9a1fca093494d7a2e527ca054035e usb: dwc2: host: Fix ISOC flow in DDMA mode
9c9223f7f70f640756257f424795788b4e8703bd usb: dwc2: gadget: LPM flow fix
8ab89d15adae8834e8201e4fea3e90956b1b4320 usb: udc: remove warning when queue disabled ep
b5b36e1736fb0b07b9709621c63885e4f6cdf885 scsi: qla2xxx: Fix command flush on cable pull
3dbfcfd39471a6db2756e3c1489bdee8007cb3d2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
00891c5085f6f4413327cdb0bbd99fbe6ef2260b scsi: lpfc: Correct size for wqe for memset()
122834c366b5b797a6195f769962cd3853d41695 USB: core: Fix deadlock in usb_deauthorize_interface()
157698cd808287a101372e598652c7fffb5b8f3a scsi: libsas: Introduce struct smp_disc_resp
8dd57b71398084e10719b7080d0ef37bd5363339 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
6ab380c3df717b8bb22dabc6d69ec157535c0be3 scsi: libsas: Fix disk not being scanned in after being removed
d7f0b5af27ad03f91179f9e5fa30653226a04c6a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
176e57b20743615a7741dba4aeb200c2cef147d0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3709cb9680a3bf9a71a9a1a75b3c445fcc5ae633 tcp: properly terminate timers for kernel sockets
e33ebcfd7961489a6c28c0ddccb7efd3b1c89e57 dm integrity: fix out-of-range warning
5e7095b26d949e3174472d5ac73455e1e640e8a8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96647cfe0926fe010a7f1237cc57f3510b626471 x86/cpufeatures: Add new word for scattered features
b1eff2ea10eddce813d31d936a06f5faea2493f8 Bluetooth: hci_event: set the conn encrypted before conn establishes
bacec4c67a92fe1e37a08deaf2fef949163565ec Bluetooth: Fix TOCTOU in HCI debugfs implementation
e20431391d06eb8a289ef4029064a7047c17fd2c netfilter: nf_tables: disallow timeout for anonymous sets
8d0d97141e7e71995ba99cf3e551ca8892139c2f net/rds: fix possible cp null dereference
737468cbcdda190b51ac51072d7cc1437d035b01 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a75aed4702fc847b7757489947ea5b05aa6cbe1a vfio/pci: Lock external INTx masking ops
deb3ca1a14f07a3918696441241cb808ba5412eb vfio: Introduce interface to flush virqfd inject workqueue
7c921fb3aafd35277cc68514871fd2e7ae933916 vfio/pci: Create persistent INTx handler
52e2c0c6e974a8844cc8e0444d07ef573978c8e1 vfio/platform: Create persistent IRQ handlers
df17b77afae5024388d90cc4ed3cccd968ca9305 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d0ca476ab6d45624d44f9d3eaef39f5453a965ca mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7a308d12d5f8d888b407c66613e81ae5a020ba31 netfilter: nf_tables: flush pending destroy work before exit_net release
fdb51f64c97b69bcdd277bc52fec590dcc6f3eaa netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e72bd08121e29f3fb049f4cf46b089cf9583813c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
71ae2652f75ed7e715d6c245ea733ec612999d94 net/sched: act_skbmod: prevent kernel-infoleak
0bca7c93bd6b2edd4a11b0436e9411cdce17ebee net: stmmac: fix rx queue priority assignment
d08d2cd7686f7036236b2f2c7cdd8ec196b4df41 selftests: reuseaddr_conflict: add missing new line at the end of the output
ac29aef09a74ebcffb61cf3c759d02ce13f3febd ipv6: Fix infinite recursion in fib6_dump_done().
9f5552d368367fb7fdd6ad6bd7f2af8e428493be i40e: fix vf may be used uninitialized in this function warning
5169705c31675eb3a6bda4353cb3210184ec46f5 staging: mmal-vchiq: Allocate and free components as required
84bd3de61fac5c29215c0450adfd33f5d19ab740 staging: mmal-vchiq: Fix client_component for 64 bit kernel
f1e00adb8d929bdcd0eed279f4d28f8c2e8aef01 staging: vc04_services: changen strncpy() to strscpy_pad()
c98caf74613b8b657507394deeeb81dabfc2371e staging: vc04_services: fix information leak in create_component()
e9f1c7c223c4585156f8f5c22b63dd70f5643c1e fs: add a vfs_fchown helper
49fb4cf6cb394e49494a756858c05c1cefc955a7 fs: add a vfs_fchmod helper
6d405802d8a4a16df8a1c53b3e2c9451d95e3c4e initramfs: switch initramfs unpacking to struct file based APIs
26463d89e550be6a181f94b878348e6d9b563038 init: open /initrd.image with O_LARGEFILE
2587a75fa902ba87439fe63280ab26e2f7491780 erspan: Add type I version 0 support.
eefbc90452df06ac9925cbe3d414ba342240afe0 erspan: make sure erspan_base_hdr is present in skb->head
1b3d31891782716c1ca0678447ed1f65bb88bd2b net: ravb: Always process TX descriptor ring
58d5ae14a063d8d93cc4bc961a4448405cbc66de ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5fc08477754ec35d7234504ea148768a7acba625 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
881322d2a8ddd79e795ecbe808cbfe49c2d3f7be scsi: mylex: Fix sysfs buffer lengths
2fa19a7762973d7870ba02714f56688612df53d2 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ff98751e155ec0ca10d061f4a31ae7617d6a6d29 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f6730304b52196aa40744a2b36f8d81a39c9b4c9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f035c9d05ef8046ca408bb37f4d89cd1ec5ac50a s390/entry: align system call table on 8 bytes

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1838ecbffb-6bc851660753.txt

143215dd40d455663430f731cab78a7c519c8391 scripts/bpf_doc: Use silent mode when exec make cmd
d91d1d6dfa0a811e86df1be21039ef2c149715c7 dma-buf: Fix NULL pointer dereference in sanitycheck()
0a852e8de7c773846b70072c3f113d9ba5fe10c5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e7e7bb66b55bdb26ad13ff696f31078be2bea8a7 mlxbf_gige: stop PHY during open() error paths
4fec60d2244ff04a786c2389cfc3aa7f2492f8d3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
35842fb82a2bde00a65742876afddfb38c32a836 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
17eca504966579479d1e57326f65672ef807c2b5 s390/qeth: handle deferred cc1
415e5a3522d1974654efc61ddcab112c2c656699 tcp: properly terminate timers for kernel sockets
9fc916d2aae3b356c5c8b3d163bd209784f84804 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
73c266a6766358e8ca6e900acad6ee5d496f37b4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2c91c95699016b243d56a7226aec51c7648f3f42 net: hns3: fix index limit to support all queue stats
51fdeeb512e098fd1a46097b48944dd5e577c7b5 net: hns3: fix kernel crash when devlink reload during pf initialization
913cc1fed3d0dc6b9af7e24aa9bf43b92750ad10 net: hns3: mark unexcuted loopback test result as UNEXECUTED
2be10b3f8bc977d3e241b0b942674d463f8c2035 tls: recv: process_rx_list shouldn't use an offset with kvec
3ba972e19265ee5734d1c449a262322c6c8af73a tls: adjust recv return with async crypto and failed copy to userspace
3ff14e0d3aa2ca2b8270b147827f383d66b8935b tls: get psock ref after taking rxlock to avoid leak
46dc96638e5e2166a548a76d3c39fe6a915df869 mlxbf_gige: call request_irq() after NAPI initialized
46519dd0d1c48218efc5c9d70239c067592e5f70 bpf: Protect against int overflow for stack access size
4244a348285bd03003bdc71a6f5cfc757b861cb8 cifs: Fix duplicate fscache cookie warnings
1e29845822a7ae7a35faa85996f4c3cea9d3ed20 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
8650c6aa7191dc3daf05f04d8ea405c0c4219508 Octeontx2-af: fix pause frame configuration in GMP mode
42a11163fd4e2fa7304e9d82c09724713ffa50fa inet: inet_defrag: prevent sk release while still in use
b9a7fbca7221838e32059d2891e443c35409104c dm integrity: fix out-of-range warning
0a6fcfec0ced2599ba96da14aa4cd29b192b58df x86/cpufeatures: Add new word for scattered features
780876a863f4dcc90d6f9ce56be59a1170221b73 perf/x86/amd/lbr: Use freeze based on availability
828ee6d8e6b8a0d807eaec6ca8b149935e5d98b8 KVM: arm64: Fix host-programmed guest events in nVHE
5b91071cdf4a722c491cdeeb7e0f0daf24e338f0 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4f9659af708cf6e20f8262712ad75268ce79f836 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a64d7624ee773baa7e04d0f489c381c7168a5b67 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
45609ec59c2bd1aa19799de5e6db289e44457683 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0582d319ea5040165d0ee2d6834c234235a39886 Bluetooth: qca: fix device-address endianness
fc4a89e9611fac30dbff0f8e167293b72f64d538 Bluetooth: add quirk for broken address properties
3999b40f1d35ae0ac3aa13dceabc06c51a2f6b4d Bluetooth: hci_event: set the conn encrypted before conn establishes
d6c19aa0109060c858fcc4610e4a9f3bb2ccd22c Bluetooth: Fix TOCTOU in HCI debugfs implementation
c5f1e2502a69352f3b0931989c03ee919b0bef63 xen-netfront: Add missing skb_mark_for_recycle
f85c109f38d753056f10b6360b907bad1b462fe9 net/rds: fix possible cp null dereference
e25f5cc7706ea09256c82d463095b95db942af96 net: usb: ax88179_178a: avoid the interface always configured as random address
98f01d75dcc9c753d4f708c168ee26e851dd2925 vsock/virtio: fix packet delivery to tap device
51e9ed41d6f9e7d57da82a47d2a388343a348948 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
544f82de092c149850d01dcaea3c89c2ba28abd7 netfilter: nf_tables: reject new basechain after table flag update
0a63e6fe10fff3e295ecd318288a637361303a7d netfilter: nf_tables: flush pending destroy work before exit_net release
5d0c832d27ec2225cff7448f94f0c3feeab58fb4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3a45802ed921f72c324e5c84509593dd503608a9 netfilter: validate user input for expected length
fdf8a8d1685389fc5322a504fae5b013891c0f43 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4d90e4d5ee3a6976ccf77a6aa833591145b2b946 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6e3a8e29e872e343fe40148f1b0604eec9d759dd net/sched: act_skbmod: prevent kernel-infoleak
a5acfa220b4f37a4553a666b9c1d870181eff6fe net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b98525f78ee268fc4db388734b751ab935dd59da net: stmmac: fix rx queue priority assignment
bf337b7370ec1752fc368733372e7b41580b4a44 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
59fe7d4bdff03b099532390bb3b74a549a08a3fb net: phy: micrel: Fix potential null pointer dereference
b9eddeba88c4cfed14c14d98912acc28873f9833 selftests: net: gro fwd: update vxlan GRO test expectations
e843357986c3ddbc8925ca5dc4bc9cc9619fe2d7 gro: fix ownership transfer
43007a178edc825e40290963ce6235d8b8feaf55 x86/bugs: Fix the SRSO mitigation on Zen3/4
66cc53f600045b41e0fb9e0fb646a1501300061d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
885f46f9b8c9eb1cea1c242f13e39a8242b7416b i40e: Fix VF MAC filter removal
b16cf718ec57dfc3d7fab0daad30718347474b21 erspan: make sure erspan_base_hdr is present in skb->head
291da09f2e8f95eea3f74495c85b5226f7618abc selftests: reuseaddr_conflict: add missing new line at the end of the output
ee1d7fff1ed7084bf671378d00df2c274307b5b6 ipv6: Fix infinite recursion in fib6_dump_done().
dd2b1ac667923ad7855ad5187466df93acee7aa9 mlxbf_gige: stop interface during shutdown
01c682240053e23ecc310c92dd4b00ef79f727a2 r8169: skip DASH fw status checks when DASH is disabled
37b330176064b62d446dcc7c56b762f3a0fa8f54 udp: do not accept non-tunnel GSO skbs landing in a tunnel
79e1ebb190d2ccdec4b72a6f5ee3a6296c3111ce udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d7174b6cf8ca5d5953f2c9fe2729d533b8bbc710 udp: prevent local UDP tunnel packets from being GROed
c69dd52e52ca0efbf4499394a56a29fd965f4609 octeontx2-af: Fix issue with loading coalesced KPU profiles
c971d1ebf7d033426964448dcfb8a09abe9c54f9 octeontx2-pf: check negative error code in otx2_open()
e1930b506836365c863abee336239025804e182e octeontx2-af: Add array index check
f7cdca28cb3411fb405d2dba76e0b8a328fb9363 i40e: fix i40e_count_filters() to count only active/new filters
59a6a8b94eb48ee46c36ba4f1dd4c9de59a103b4 i40e: fix vf may be used uninitialized in this function warning
8bd6cae9a73affc9fbaaf9a4d7e64a7f03f78d97 usb: typec: ucsi: Check for notifications after init
4c0318e11c813711bc9f730aea7b5256d7039a04 drm/amd: Evict resources during PM ops prepare() callback
5f8962b874c339ab4dc2ae017dfc51477c1f27b6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
c3c2184214a2aa81b8fb136c49579cc692f68cee drm/amd: Flush GFXOFF requests in prepare stage
f0f9f5c0522037106b4710c24036d647e5d6ccc5 i40e: Store the irq number in i40e_q_vector
f60c8336aeecdc676186ab0680260447bde020fd i40e: Remove _t suffix from enum type names
28cb6011576a34c9db5eb67721809d941a7e66c1 i40e: Enforce software interrupt during busy-poll exit
15647e9e1b4f1b900c510f70674d787634424948 r8169: use spinlock to protect mac ocp register access
f6a6853be764a566290d7bc81abf09a67b26b82c r8169: use spinlock to protect access to registers Config2 and Config5
2a620d5cfa7baed5af43015cdc512a5e491dc3b8 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
66381aad87a472402e62abc476aebca1595ffa78 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
cc6462f74ddaef7feff4da8c9dff3831b9da91f3 drivers: net: convert to boolean for the mac_managed_pm flag
02387c15a12abfe72db60850aec37a8c6aeb26d1 net: fec: Set mac_managed_pm during probe
b073c7a7819a132893dd461eb2753a4c53fbf71c net: ravb: Let IP-specific receive function to interrogate descriptors
a05e0b94190127293d6ee4c49a73ba777c28a336 net: ravb: Always process TX descriptor ring
c53acb878607cf389b60de01cf1501e5730994c3 net: ravb: Always update error counters
255148afec303096696ce9e7a6d313aaa59d3a6b KVM: SVM: enhance info printk's in SEV init
46682a34240f6874ed240f24d0dc02a763786034 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
bc6d571010671b1863d1d8d0c49862eaa503f28e KVM: SVM: Use unsigned integers when dealing with ASIDs
b27daa7cb3c6a9e4a1facf100644f3c7c4038879 KVM: SVM: Add support for allowing zero SEV ASIDs
6fa7d6cb9c234bc62a8c7a2b968e9e72a2d3e5f8 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
357d8238cf77551f39c83984428babb3c2167971 9p: Fix read/write debug statements to report server reply
3fc2df4221f120edf973fffb3a25f6b4269f2fef drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
a90e78fb96f6e60f8dbe5448ccf19973f449a7d5 drm/panfrost: fix power transition timeout warnings
3684e2976dbef713eed73bccf61d25691c890137 ASoC: rt5682-sdw: fix locking sequence
5602764ebb380cfc4f4ea1cceb6ce05aceec8c9e ASoC: rt711-sdca: fix locking sequence
d46c5a39010b10ea35dcd8ae01a1d394b947c5d4 ASoC: rt711-sdw: fix locking sequence
a9758b8fdb2eb71d609da985947f1518e3b316ed ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b4d23bc92eedbe3277825f7223fdd7d454b5edcc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
07c910951b87f3598c90922f72ca623dee8e3041 scsi: mylex: Fix sysfs buffer lengths
a9f440cda4927276dcd01347ef0397a39b75851c scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
243142835f44a42a155b5433dac2b97fe9db0b93 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
40475d12ad0843499b4a6fb03c5c0c73c8f3ce29 s390/pai: rework pai_crypto mapped buffer reference count
9572bd15009ca40fcf803c7626bc76c655f3a969 s390/pai: rename structure member users to active_events
f8f028dab927c795c9da5714a9e1463af4061bd5 s390/pai_ext: replace atomic_t with refcount_t
f1e68b8b61ebdf673aac3b9d4ce2a654b0df6121 s390/pai: initialize event count once at initialization
ea5f706c920cefa79444197a86c74ff535ce4170 s390/pai_crypto: remove per-cpu variable assignement in event initialization
3f8400650a3a2a3d6669fb2cba37c3d68935558d s390/pai: cleanup event initialization
0f3901667a1f95e7fabd787749aafc0b58d65c65 s390/pai: rework paiXXX_start and paiXXX_stop functions
5552a45b65dda8103fa8f6524d15c0d37b64afba s390/pai: fix sampling event removal for PMU device driver
3844eb22209c17345ec1a72532b51e496f84e30c ata: sata_mv: Fix PCI device ID table declaration compilation warning
f202988ad9be90d1d381ed23388c6b6d09bb43a3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
1c5b038ace7c848700b48ef1fe21fa7422269577 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6c62e9fb63a2b23b03c9687bbef7f06052223146 ksmbd: don't send oplock break if rename fails
5f9b91fd5bc59025b4053c83442688e087f258eb ksmbd: validate payload size in ipc response
6638f71c178be4aa76731dc0b427575c94cba3ca ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6801101716412967a140e31749dd96d6350859db ALSA: hda/realtek - Fix inactive headset mic jack
e560df3d284d8f3df66ee947f761927422a9dcce ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b3df88473aa5192b212e360089d92bccb2d75374 driver core: Introduce device_link_wait_removal()
9f576a671799abd274f50fe99490c8daaefd73d4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d65cc3c39fd5ea6c920df0ebe52a5db4d810eeb5 x86/mm/pat: fix VM_PAT handling in COW mappings
3b083a3a7a0e2582082fb42ff70e94903a20f80c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1e3170cc0e9f1c6cb2dacc9ceedc2a8ebe169998 x86/coco: Require seeding RNG with RDRAND on CoCo systems
62c0060a4319f5335cb60c41034869d801e95fb2 s390/entry: align system call table on 8 bytes
b8e4cea3dc5b3489582eb67dc4af2eacafb611aa riscv: Fix spurious errors from __get/put_kernel_nofault
51bb509bfdf22702f8ba1bf83874aa057b6b1e5d riscv: process: Fix kernel gp leakage
b82b904f156c790a7faa49517985c21062fa4639 smb3: retrying on failed server close
0eda5b9fd77cd089cf0dd1dc1db9707caeadeafc smb: client: fix potential UAF in cifs_debug_files_proc_show()
e1552834238f8afe929aa5861809303645a60910 smb: client: fix potential UAF in cifs_stats_proc_write()
0886491ad9f60dbdc4694e1d859f5879b92e9b97 smb: client: fix potential UAF in cifs_stats_proc_show()
065c8f808fdb211fa6c39e9184b4e6048d07b2fd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8288f96dedd6822cc7d91f48fc6eb76e02633501 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2a2163634b11dcca4ccc2c530f75de295f938d90 smb: client: fix potential UAF in is_valid_oplock_break()
9aa28e8ad72c072bb934e396db8e5328de0ccc9f smb: client: fix potential UAF in smb2_is_network_name_deleted()
d14856f62d185ce760b0b49453a09201d6eb167c smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
6bc8516607531569658bc502b4034185763118aa selftests: mptcp: join: fix dev in check_endpoint

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31af28d0368-6170c2443a21.txt

27de5f4ba439dfac73a7aba3b6977024a89338a2 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
e1b8ba823650b0473c7830c48ab570ca5f09ec6f drm/i915: Pre-populate the cursor physical dma address
046f8920f19314347de048a65559b18d65bde120 scripts/bpf_doc: Use silent mode when exec make cmd
5b2d4c7085f0a1fac8b7763c133aac3f22354d9b s390/bpf: Fix bpf_plt pointer arithmetic
eeb6c740b104ca3c15c2b9e6f97c638707ab5b14 bpf, arm64: fix bug in BPF_LDX_MEMSX
640d55586276f76349baac65f445ec3404e9b28a dma-buf: Fix NULL pointer dereference in sanitycheck()
c6d17d3539f0a586779a7fdc2c979635112aab4e arm64: bpf: fix 32bit unconditional bswap
eae847d289680ac5c919726fc50185ad1879a977 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
99b80980dc97c7f8c1c3e2f2c61dc9a633cc64f5 tools: ynl: fix setting presence bits in simple nests
2e03a753e89834328df30f097b5939b55caba0b1 mlxbf_gige: stop PHY during open() error paths
f767b2bcbb0822fa006315c40006d934f00fd6f1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
413aefafc75244fb784f4ad23cc1de75df724abf wifi: iwlwifi: disable multi rx queue for 9000
6e8e24617eae16c0aa9b17a40826bf4f9844116d wifi: iwlwifi: mvm: include link ID when releasing frames
4382cb789b62682b8aeb88f3c8a835cb8f6dbbab ALSA: hda: cs35l56: Set the init_done flag before component_add()
3ca69d21643db23ca56dbe45cce2b17ecdcb1944 ice: Refactor FW data type and fix bitmap casting issue
e07e3df291b0524925a4b96f097057a9c2c62204 ice: realloc VSI stats arrays
52cac9dcd17a55550bc9096d83d8735180b5e8aa ice: fix memory corruption bug with suspend and rebuild
6c0f7afd0edccb93c59818b8daf23c602cd8ffbc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2a3719ac3cdd5d85a5f08f1ada5332f48d7b6609 igc: Remove stale comment about Tx timestamping
e253f3d2f5dd5bd696e35705bfb625ecbb65b666 s390/qeth: handle deferred cc1
58e4d89a910c96104c9ae4439c924f49d9b6cf7f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c3b7ab519b854538c4b4936a9bdebbad0fa6ce67 tcp: properly terminate timers for kernel sockets
6cef9aef8f897a3b8c6788281c539998a9594f19 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bf01a86e5381fffa138f1beb3a8c51ef203653eb selftests: vxlan_mdb: Fix failures with old libnet
bc2c29a5084c8d28a8e6a1f4a624fcb5c8c24048 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
427e2d4a3728fcf906925e9bcfad82a2cd03d8de net: hns3: fix index limit to support all queue stats
d4030cf5705b9696f7214b831bff7e2206efec6d net: hns3: fix kernel crash when devlink reload during pf initialization
e82ecebb107a8da1c277d7ae1708437bc79e1e61 net: hns3: mark unexcuted loopback test result as UNEXECUTED
f02de9ec34972cc3d284ce3bcba09da29d7179ef tls: recv: process_rx_list shouldn't use an offset with kvec
96548eda2faa7bdf20ee27a949c0626badc4d233 tls: adjust recv return with async crypto and failed copy to userspace
ef7a1e0a9873923b32342c2745d7bd12959af856 tls: get psock ref after taking rxlock to avoid leak
b44145ff5757b0ccd0bf61b957edf051aa09395b mlxbf_gige: call request_irq() after NAPI initialized
be61124e877ae92ce3d0066e5094492424a3a2bc bpf: Protect against int overflow for stack access size
dc0e03028a1514b9b5735ce5020db23fdcda7f35 cifs: Fix duplicate fscache cookie warnings
2a3f43490d776dc60d21d0e8d6a3ba44d3aff384 netfilter: nf_tables: reject destroy command to remove basechain hooks
263173e622539228695d5cea5b07acab95929a48 netfilter: nf_tables: reject table flag and netdev basechain updates
c346e4402e6c61123a551934bd5bc9f9c147f29d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
193346e6a1b352786b6096880a8db9b3234b7524 net: bcmasp: Bring up unimac after PHY link up
43ecc3c540ad5a156426ea7a85f64a72d91cd64d net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
334d955bb0e56677c7762892339f54ab00c3e530 Octeontx2-af: fix pause frame configuration in GMP mode
00d1813877dbbccfb6b9bef15d8d163611477f48 inet: inet_defrag: prevent sk release while still in use
c9ad7f811eef41359195872edbfd66a1d1c2e724 drm/i915/dg2: Drop pre-production GT workarounds
c68006491bc2418a979ddffb9954d27e6845692d drm/i915: Tidy workaround definitions
9f4bf3303fd6a300b55d93a158b4fe58cdcec3ab drm/i915: Consolidate condition for Wa_22011802037
2f5cbe6cf3892b09df60e71c639faa4c51cfedb5 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
d842407f080cf2b5d1ca92f0697891af2eacc534 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
1d4f3097f39d77ec6143e97f37b22dde2e4bb857 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
c5ff2669d13f43fec54cf6b751a35a51dccf7fa8 drm/i915/mtl: Update workaround 14016712196
9cd78bed3588d310add8ebce2c2dfd1fbe072fc4 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
3fef641f0ce5ea5e422b576b6e01ec96a7a8536f drm/i915/mtl: Update workaround 14018575942
ebbbbe9f48ac737dcd25d956bff6e04080bc5157 dm integrity: fix out-of-range warning
1b478077d4025a1b12f7c88be4c31fdf57ea8fda mm/treewide: replace pud_large() with pud_leaf()
97bc2239dc0488a0de43b95618799b448b1f1fec Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d3ff3aa0bd36c80d4049df68a674356a8dfe792f btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
b019316a3befd36b654ab1c7290e93424c98fb22 btrfs: fix race when detecting delalloc ranges during fiemap
9915eccc88f9be6b0daa67a8985d28e2071d866e x86/CPU/AMD: Add ZenX generations flags
627207a7fb0db8d0f358dc430abe81b033ae22db x86/CPU/AMD: Carve out the erratum 1386 fix
162961be94d7a53edfb43560f0b1290a33087b2b x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
bfcbf08c3f40579550fcb5e2e2f7633d7bdb3ae5 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
d710205a176cafaf0471231d70b384e78ef77e30 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
5477e7cd2526fb74904a833686167e5880d8f784 x86/CPU/AMD: Get rid of amd_erratum_1054[]
1aba78ec36a3248d9cab0c57b0a6ff1178690dbc x86/CPU/AMD: Add X86_FEATURE_ZEN1
13076fb4de70a7f2c73c10f90b3204831b574c51 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d5a65bfb3012d8527fb49a6c75fa7c193ab94e62 x86/cpufeatures: Add new word for scattered features
ea4808b1dde0ba6b4cc872e1270ef4e51f6e61ca perf/x86/amd/lbr: Use freeze based on availability
57a0cbd5905e64a154b9a8e039832f7cf2652e19 modpost: Optimize symbol search from linear to binary search
7ac18d2494d6fb7ea9012cb6669948c4fb2b7b9b modpost: do not make find_tosym() return NULL
3b713d4e789717581d732f3f238c8147a18b7754 gpio: cdev: sanitize the label before requesting the interrupt
a8e2319f4dde06382e01bd516ad85d65161375af RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
33ddc4c255bb4c15a3f60005de1fba1fdebf5f6c RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
19506b640eeb33e9cffa05f6035b0a7aef29dff4 KVM: arm64: Fix host-programmed guest events in nVHE
7cfd35aea650aa3d8f70ab1fc3a024cab018277d selinux: avoid dereference of garbage after mount failure
dd4b54c73acc932f315d1713b3c2412573e77674 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
88f5f230bcf82fa6d78edb679675382b990a201f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
e7bae490951ef6494f61e4f333f890b976cf63b0 x86/bpf: Fix IP after emitting call depth accounting
6fe6c0167f08f89089596ffe49fda7af41c37785 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0cf2d7827337d855a1b1c1dbf90fb09052871929 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
96f46b86c746b905ce7c70ff5da33c9abc8d75c6 Bluetooth: qca: fix device-address endianness
4f018b649775e19f0ba099b6c120768cf8238e80 Bluetooth: add quirk for broken address properties
3148fa37edeb6380615b5f6ca8e68b4e99b4c1dc Bluetooth: hci_event: set the conn encrypted before conn establishes
c0cba586112f94a686072475fb4d827dc7b2b06a Bluetooth: Fix TOCTOU in HCI debugfs implementation
722716b3e27f0e45fed4069ed09d9787c5b0ec34 netfilter: nf_tables: release batch on table validation from abort path
946071624f3d87c59a02273d050fe4538c8a47bf netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
59744858c0d8cb7f70cd666222b5096e1e53f407 selftests: mptcp: join: fix dev in check_endpoint
e11527c3efaaac94a5e6c20796bbe4d6749068f4 xen-netfront: Add missing skb_mark_for_recycle
f42a4e49425832b323763778cca66d11e1613268 net/rds: fix possible cp null dereference
f6d6516b36bd0c10dde37513fbb7a1ddbec223cf net: usb: ax88179_178a: avoid the interface always configured as random address
854e7f0ae079557275dacab62496a8efb8106a1b net: mana: Fix Rx DMA datasize and skb_over_panic
03fb9b4e421fb23b210164c6ac5dccb0bd39deae vsock/virtio: fix packet delivery to tap device
b202ea4c22ec0475e796eee4faf092956a88f814 x86/srso: Improve i-cache locality for alias mitigation
8e843fe0c5a4950e65b6f364fade024201509e24 x86/srso: Disentangle rethunk-dependent options
8a7bce4cd1620aec6390b39217121eae37e6b714 x86/nospec: Refactor UNTRAIN_RET[_*]
d140a393ad1f203708a72027a8dd29959dd9f499 x86/bugs: Fix the SRSO mitigation on Zen3/4
548cbfd043af4cf48dc57a8fce19aa086bfca771 netfilter: nf_tables: reject new basechain after table flag update
1b9432118e4c5aa64907910be768cf10cd87fb2e netfilter: nf_tables: flush pending destroy work before exit_net release
36bfc1c7aad08a12aeda340b3c7f7efcb2565a16 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
03f64274cea3e84bd0188e322ba61fba7a451b59 netfilter: nf_tables: discard table flag update with pending basechain deletion
ab554b4d7d58237e6f0c676ee4545f69a4d48b28 netfilter: validate user input for expected length
20131699b93861b8d24ca88645cfe93d96138dd8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e0866517ec0353c6e06d42c782fd5ab210c06ed0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b29126f1f4981112d07d6af4de4e52b516954d57 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6a374ce244d1592609fea26b1a05e431bddd84ee KVM: arm64: Ensure target address is granule-aligned for range TLBI
dfc8c5d131142685c7036341053b39b2520ac270 net/sched: act_skbmod: prevent kernel-infoleak
c7fc53d7234c23877a1d4db62c7801e10a8f31c2 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
5a23b8aa704d00b07d97a187d87dc7c3ce06c377 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ea153323265a4ccfa08a306a6a836d61794ea84c net: stmmac: fix rx queue priority assignment
8236991e14fba421ee4be157a5098330e88809e5 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d21511105586ce9e9b555b4ba51ba4d22f31b35b net: txgbe: fix i2c dev name cannot match clkdev
8f095117b6040f77b9a0ae56c17e7b761916a880 net: fec: Set mac_managed_pm during probe
e909f9a7e00650259ae03331022e334500a4f537 net: phy: micrel: Fix potential null pointer dereference
2b78c306c8e32d9711784e655c619edefd2f7b68 net: dsa: mv88e6xxx: fix usable ports on 88e6020
18ec94882c3257284d2517263f37d27be366c55f selftests: net: gro fwd: update vxlan GRO test expectations
cf0d0475f840586a1c1232cb45b8de6da3ee3467 gro: fix ownership transfer
5aed308f4bc0979be40a026da11433cb00f152be ice: fix enabling RX VLAN filtering
ed3a6c9d9b5d8fab378bddb540161f7f48b5c75c i40e: Fix VF MAC filter removal
0d5b73315e1bf3412c8713a8d7dbd2ce87233928 erspan: make sure erspan_base_hdr is present in skb->head
3b8ba8f820b99267dbfc68f2e9b39339e9b30d6e selftests: reuseaddr_conflict: add missing new line at the end of the output
0fedbe8f7a3533998e4641352070592665f65b43 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ecf14956e12448fc6cc24c03da86fdcd406c6014 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
2cb4ee103ab268f9e52334ee7ffc195e5c8a88f9 ipv6: Fix infinite recursion in fib6_dump_done().
09d68ec5f5264e5d2f34f690f05283ac346d9fa8 mlxbf_gige: stop interface during shutdown
928609d87ef79802ac35d484cfa01da92d672c46 r8169: skip DASH fw status checks when DASH is disabled
49f2f9c1d81261f22a5c41ac174e981afe9d2570 udp: do not accept non-tunnel GSO skbs landing in a tunnel
abea52ca42a0967504b3436456bbbe438f871e1a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
082949fc73232db7a1af050e9cfad13c509b663b udp: prevent local UDP tunnel packets from being GROed
38ae8c614da39f225f1d1ff6b2cfcf00e2e3571a octeontx2-af: Fix issue with loading coalesced KPU profiles
05dee22e98b3941ef626dbf1b934b28858f9b143 octeontx2-pf: check negative error code in otx2_open()
b5d156ff6807037483794a1beaf25e3e8349d375 octeontx2-af: Add array index check
92f2903fe9c286cb236208cc201c6f29b51c281b i40e: fix i40e_count_filters() to count only active/new filters
586f52d37cb217266dab96da455588c460bb303d i40e: fix vf may be used uninitialized in this function warning
f1b3f2968026e49f74dce1b7ead38a13492b18cd scsi: sg: Avoid sg device teardown race
91e1ef81f3e3565de8053bf78767a782a4e34ad5 usb: typec: ucsi: Fix race between typec_switch and role_switch
ee3220df5d2ee65ca8e963ce892cf034568c57fe usb: typec: ucsi: Check for notifications after init
500b985318764e08867891de3f8727cc63b317a7 drm/amd/display: Fix DPSTREAM CLK on and off sequence
b0d8797df5b40dc54269ebf1a269b07c1ea1cc7d drm/amd/display: Prevent crash when disable stream
1ce7c3549b106b425de27d47c09167a0498bfb01 drm/amd: Evict resources during PM ops prepare() callback
81e816b71f51836111c5abe8b8a95f20367d6398 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
29854177e97ebdd5e2e10b0acb2e346864759c61 drm/amd: Flush GFXOFF requests in prepare stage
f9804fd1cb6e4245a98cd94bf0496630ca35f056 i40e: Remove _t suffix from enum type names
43910ea37ef1fa32502366f28dce24ece6a96c25 i40e: Enforce software interrupt during busy-poll exit
10e94d5080d6e7c866eda4fa78e92693fb5658b4 i40e: Remove back pointer from i40e_hw structure
bac2d4c7a00d9a8873716899babfaa4f95ce7f38 i40e: Refactor I40E_MDIO_CLAUSE* macros
6b636d89e3c253968d85f2e9184cc3be56efe505 virtchnl: Add header dependencies
b5b71c18df7dde15eff0d9b0b2e27582a39992f9 i40e: Simplify memory allocation functions
2becd673d2fc3ba6763bc2b9519bf50f71bf6959 i40e: Move memory allocation structures to i40e_alloc.h
35ad4380ac517e5c681fbc0964fae0b51ccef609 i40e: Split i40e_osdep.h
6846f3a92b437c432767a1cb4afaa41623832b32 i40e: Remove circular header dependencies and fix headers
34f00f053a296ccab57eea77239ad0087afc4ed3 intel: add bit macro includes where needed
f37dc2c8bbb0d6957d7651f5258fa26fc1c81dd6 intel: legacy: field get conversion
af8d887ab02bc1bffeab79ed31e44285ebde65f1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a54ad4b7a6fe1ebb60663e5d441aed6f92e28408 e1000e: Minor flow correction in e1000_shutdown function
465f5c5d8d09699606ae32048b14149a68a82f9d e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
650b0afb353f4a96c70077c2801d3f504ab79782 net: ravb: Let IP-specific receive function to interrogate descriptors
df4959a514eeec8f8855943f596df63f04b8f478 net: ravb: Always process TX descriptor ring
b0cea125304369ed1d244a6cf514afa1d76d6f77 net: ravb: Always update error counters
8d4fdadd305cfe6ff485f4413312dc516142396c KVM: SVM: Use unsigned integers when dealing with ASIDs
a672580b62751890ca8d4b8487fb5042a38d0718 KVM: SVM: Add support for allowing zero SEV ASIDs
0da573df0887f23fdc52d3b879841a60a4dd4f8e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
206d455fe90274e558907863ef30834b00021378 9p: Fix read/write debug statements to report server reply
32d643d8362d9906ede64b466cf4fdc84fa55a95 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
100b41f61b0117394870073913a132862768353e drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
49d8b45b7b7932242a97f40b177491d7c2790d41 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
64635b23c2f0cad13779033a876a05b0cbb7b0fd regmap: maple: Fix cache corruption in regcache_maple_drop()
596fd088a4beba9e74542d35b064867cdfea82e2 ALSA: hda: cs35l56: Add ACPI device match tables
985d7f46648c6d92d2e000c4c3b147340426f50b drm/panfrost: fix power transition timeout warnings
7d62b0f559d290671cf9cd3a7c41b678e6d430d6 nouveau/uvmm: fix addr/range calcs for remap operations
ace00bbf679f0f3e7bd3eeaf714ced53f97e4fe5 drm/prime: Unbreak virtgpu dma-buf export
7f6cfd8baee7b115e9264b65dc2bc2b63da4227a ASoC: rt5682-sdw: fix locking sequence
f5247bed91deb2c0036d93dc76439bddf0fd6d7c ASoC: rt711-sdca: fix locking sequence
e106a70ce934c5d020a206fb86b2d8ad8b3fbee8 ASoC: rt711-sdw: fix locking sequence
15cb9ffb6ee0d12746efbb311bf8bd1aa543e7a5 ASoC: rt712-sdca-sdw: fix locking sequence
eb78d59f9c4cf68e9fc36994539d1f5d659e5e10 ASoC: rt722-sdca-sdw: fix locking sequence
9dba216c18b71cfca446f82489ce0a1e773b33f9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8c17d103b27cbabff59c230d19b026e56fe6e96c spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
433e77283f818b3f438b94d8ab70d2ef609d2e1c spi: s3c64xx: sort headers alphabetically
025bb7d3b70855531447fbfd4d89045018f58388 spi: s3c64xx: explicitly include <linux/bits.h>
98a76104d72f55b982f9555275d7498cc8b29583 spi: s3c64xx: remove else after return
9e0c999e718d936c5dcec2e15e86de0a25629252 spi: s3c64xx: define a magic value
4d8560ae8a692a7af6b53dacd6c3ae7014a4e119 spi: s3c64xx: allow full FIFO masks
12e29a5038272f707429471f53ab59339434c4a9 spi: s3c64xx: determine the fifo depth only once
7e12feaaaf6475f55039cd90e8bee8898a7fafec spi: s3c64xx: Use DMA mode from fifo size
50e7cc454a977baa999e3649e32eedac92b130e6 ASoC: amd: acp: fix for acp_init function error handling
69f5dd66be3cd6900eb3adf40ba235d797d105ef regmap: maple: Fix uninitialized symbol 'ret' warnings
497d3b1f00cf8c43417f9c3ee77f1186bf423247 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
06dd9ee0a86ee94205cbc6bb2959b13937a80322 scsi: mylex: Fix sysfs buffer lengths
c943113b5fa5bad7e7a368fd66df35b1316c2184 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
7020f5205c8958b55a8fadb03aaf9b2fc46d8a3e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
165ca9360cc23f375ce417901d5286fc9ea1b24d cifs: Fix caching to try to do open O_WRONLY as rdwr on server
23884da9df9601207aa5e06a56b23846ff953b2b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a87ed21c4706ee3873ac6cadc823f3d3a849989 s390/pai: initialize event count once at initialization
c2bede2d853ddba865ba6c5315ac4dae3d4fadc4 s390/pai_crypto: remove per-cpu variable assignement in event initialization
eddb0e734f391e0e6acb2977aed188792d3970db s390/pai: cleanup event initialization
902084c95ceb751d966a44ada4958e4bf68deaea s390/pai: rework paiXXX_start and paiXXX_stop functions
377dca80b233ffac54dfa73c89973b3a766eb124 s390/pai: fix sampling event removal for PMU device driver
463e1211d40e707d096903c5170f48f0e130bcd6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
942dd2c03a3d1245f84652161919a359b9e2c107 ASoC: SOF: amd: fix for false dsp interrupts
09dfa54bc610a709e7a299072c01e7e90d45c738 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
dd6f479524394f4409dceee135094f5763584d60 riscv: Disable preemption when using patch_map()
a7d599766a00a2e31c8a2e88176405ea1da5ac85 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
798743aba0b1dd2622ca19d30f40071592060592 ice: fix typo in assignment
2ac1390ec9246aad30747a0b49cfe2f1f24c25ca x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
f8ff510392811573dffc40b4206073d4ce9bc55f gpio: cdev: check for NULL labels when sanitizing them for irqs
b80d7365c59d1cd0631325d9e84bdda1d99f674e gpio: cdev: fix missed label sanitizing in debounce_setup()
250cbaf4f8bfe6b015945a52b16e11c2474be664 ksmbd: don't send oplock break if rename fails
1d6a75a349071ca27cbb58c51e93bed5e0a788a2 ksmbd: validate payload size in ipc response
0c52cd1bf0243f29209bc6950c980f2d0752448f ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0972c350def31941183f9e84b92a5461a768add6 ALSA: hda/realtek - Fix inactive headset mic jack
06a3da4809bfdfce10a73abda9c77722b4811e40 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
acb0a15d501c241a109d0faee588e8701b91da6c io_uring/kbuf: get rid of lower BGID lists
bb59874556285e42366a13ec018295a5e08d2496 io_uring/kbuf: get rid of bl->is_ready
2f1f57749d5306565f55fcc6b4d51e8703b44be5 io_uring/kbuf: protect io_buffer_list teardown with a reference
a6debb37c6252e733d45d8d6f0434ef78852dcc9 io_uring: use private workqueue for exit work
978ed2cf9230338fba80b3c7e465bee9641e92c1 io_uring/kbuf: hold io_buffer_list reference over mmap
2a372dbf52ee8e8ed12301edf67874b4916c219a driver core: Introduce device_link_wait_removal()
30baa313945250815f41a8eea0405c49f85d81ce of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
7229228ddd723a30ee50ed7bdf7e9ecc28ab396a x86/mm/pat: fix VM_PAT handling in COW mappings
0378c20031d8894028ba974750eaaac7bc4cf9d0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4f27fa2e0ab6c050349904917414496253a60939 x86/coco: Require seeding RNG with RDRAND on CoCo systems
3186563ee013e2226dd15ddbfbdf199a7f20d067 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
d72bfdf6bde3c67fd78ddc1e1baf4e2c5ab24a99 arm64/ptrace: Use saved floating point state type to determine SVE layout
989b832cbc87afeae280bc89b145baedc7a08724 mm/secretmem: fix GUP-fast succeeding on secretmem folios
40dfb8afc7ad8c42f6ce25e47087dd5327fa1485 selftests/mm: include strings.h for ffsl
f1cd67a326800c193e890837a1520cfef3468d81 s390/entry: align system call table on 8 bytes
39cc341abefcf6e88d6ec954b3471d62314bd89b riscv: Fix spurious errors from __get/put_kernel_nofault
41d0b617a73936510a739a14b8f7a636d497846e riscv: process: Fix kernel gp leakage
ec0074fe2e2209e71456b0ac8da8fdc9fc76a161 smb: client: handle DFS tcons in cifs_construct_tcon()
0f16f0940d1b88f76cf4eca065215ed38497feda smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
f8341496c2ab907ddf529dc5e3846827f9104149 smb3: retrying on failed server close
cb6f06f59f9ea719238885b18acf556382d81eb9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
1b2cc218ab77c583b4658610a0c947b8288d6996 smb: client: fix potential UAF in cifs_stats_proc_write()
ae49ce8855501781b3778c46425c9410f83acba1 smb: client: fix potential UAF in cifs_stats_proc_show()
25fe7ae06902dffc7aac15abc07bc10b8085aea7 smb: client: fix potential UAF in cifs_dump_full_key()
7339b36e96cb4448d9610ad2ee4dc86fceb38eff smb: client: fix potential UAF in smb2_is_valid_oplock_break()
94fd8e9dbbc069e89fdf22d4bd23931fea89bd34 smb: client: fix potential UAF in smb2_is_valid_lease_break()
d4103af3da94f2b7dd5e060db374da5eea001fc9 smb: client: fix potential UAF in is_valid_oplock_break()
c1ee386c66d317f4e66650a9f7f13856d40b61e1 smb: client: fix potential UAF in smb2_is_network_name_deleted()
a9b2e8be343a2e2623844e439474f0855111e3f0 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
116c94f03de62765c12c6374cc3d231e3352049a drm/i915/gt: Disable HW load balancing for CCS
f508f1a00cb6a0d2a13d434ea20466d3fa7adff2 drm/i915/gt: Do not generate the command streamer for all the CCS
2c94967c96551d6d47f00b50dadb0e2470d35422 drm/i915/gt: Enable only one CCS for compute workload
aa355cb1ba000fca067612068741cc666fe56d74 Revert "x86/mpparse: Register APIC address only once"
6170c2443a210ddb6d51abec127d0ca0b10262e5 of: module: prevent NULL pointer dereference in vsnprintf()

--===============6641457209618507885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e36d9ccdf5d-bbf9ce7ee111.txt

c0c047b398a87f15be873191dbcb64b8c41de6ba scripts/bpf_doc: Use silent mode when exec make cmd
78363b49bc6e3a87823f8443fc6340af615063e6 xsk: Don't assume metadata is always requested in TX completion
e40e6d6f2fff3045cc8ac5b1e3a34f1a7e0127d2 s390/bpf: Fix bpf_plt pointer arithmetic
26730d36870d360d5b2982bb3da342972c9f1d01 bpf, arm64: fix bug in BPF_LDX_MEMSX
50a553b09e028710402772a15b6d5337937a1fd8 dma-buf: Fix NULL pointer dereference in sanitycheck()
9fbcb000ab5df53196bf13fc66eb08521f039947 arm64: bpf: fix 32bit unconditional bswap
522e26a5f709d42aaaf4e87877fc7704b1d34990 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7f6fafbd373d3199223f78e5dcd496358d08a74c nfsd: Fix error cleanup path in nfsd_rename()
c6657fdb45a15b876b91a650990cfb48006d5c03 tools: ynl: fix setting presence bits in simple nests
0cf8344cd8f8abf141038ac95ab49aad32888c2e mlxbf_gige: stop PHY during open() error paths
90ba982df78ea5eab5f34d5e0030cfafe58879e6 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
5be6fcbc0781596d4850e359de35bca884d416df wifi: iwlwifi: mvm: rfi: fix potential response leaks
05d192b501038bf72bcfa86ac49a9c6435b66c9a wifi: iwlwifi: mvm: include link ID when releasing frames
a2bbd6862691334b18cd4c12d74c19611783c347 ALSA: hda: cs35l56: Set the init_done flag before component_add()
248e889e735f392a1a1d323b0a6ee41ecfb872f6 ice: Refactor FW data type and fix bitmap casting issue
a80ff1facd531356905eee836101ac808bd3a597 ice: fix memory corruption bug with suspend and rebuild
577dde307a5a26ea983e42ad79ffd17648e73bac ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f2901ff7c0e43c9059201c5257da3c17360d838c igc: Remove stale comment about Tx timestamping
6e08696d093cd80ba9c8dcaf24397ad8b097b71e drm/xe: Remove unused xe_bo->props struct
56cab177df85c94013aff3d97fc8df1fa70efd60 drm/xe: Add exec_queue.sched_props.job_timeout_ms
06392cb86d9fafe7c16c91c515a19642adbdaf25 drm/xe/guc_submit: use jiffies for job timeout
611ff53c16ad6534ee1bb5f77eb6890f89c42452 drm/xe/queue: fix engine_class bounds check
1c1970873f9feade33ce91201f87d32f2d493b66 drm/xe/device: fix XE_MAX_GT_PER_TILE check
5059149c408d24619fa5f18117df2955222b9c49 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
46e91039137275624429dc5d3b9b1ebf65c659b7 dpll: indent DPLL option type by a tab
9f827c7c5a7e92d781e31867ca39e85fb727fc65 s390/qeth: handle deferred cc1
051c694cecfd05342203866f2dbfc6492608eb16 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
43e392ae02e33dd90b9cacd42301980fe83f8df2 tcp: properly terminate timers for kernel sockets
8d62122bef7ed54cd8abc7c754caab374c2ec95d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
be7142034a52d210dbd80b2605096171a5f0a24c drm/rockchip: vop2: Remove AR30 and AB30 format support
9d5022a950bb2899f346e7b631710d02e896c8ff selftests: vxlan_mdb: Fix failures with old libnet
d5897a62467ca8f69c50558d3215c659b9b9ab04 gpiolib: Fix debug messaging in gpiod_find_and_request()
c0b1d03add43c34e6f7083210caa8341dad3e739 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
80e39acf698e9b0b550e8859c225c4103a2b5cb1 net: hns3: fix index limit to support all queue stats
0c167822ab3181fba88d38cde4d2e556ebb2fda6 net: hns3: fix kernel crash when devlink reload during pf initialization
89a341a21fecbe90275f4f863af6accd30b1869e net: hns3: mark unexcuted loopback test result as UNEXECUTED
8d239827d3f02ac46031bd69d78e25e3610d9c30 tls: recv: process_rx_list shouldn't use an offset with kvec
733f9f5ba3023aea2e70c278c3b4d0de9a14379a tls: adjust recv return with async crypto and failed copy to userspace
6433dca8ded4d61062177e35066889c9d28cf204 tls: get psock ref after taking rxlock to avoid leak
75b1f9412a30f5f6a44c41b1521b2fca36d4e57d mlxbf_gige: call request_irq() after NAPI initialized
9eee46e3b10c958615e2ee9fa7c3e116df2668aa drm/amd/display: Update P010 scaling cap
f0da1fcb9b34d7410bfc2690fa0c0afaf1bf48e3 drm/amd/display: Send DTBCLK disable message on first commit
3e0cc7527018947654798dc30a2f5e7580772f57 bpf: Protect against int overflow for stack access size
7e091ad90bbfcb96808cf7f174297ea753fb388b cifs: Fix duplicate fscache cookie warnings
6c86165f9aa3b2f3ffd3caf8e45f5e57351c602a netfilter: nf_tables: reject destroy command to remove basechain hooks
45415fba5b4824b905dca68c835356481284e575 netfilter: nf_tables: reject table flag and netdev basechain updates
b41ff078d4b2f4da70a07cbc03d35b866914398c netfilter: nf_tables: skip netdev hook unregistration if table is dormant
7b08ab9ac62acdd7616b71ba5102bda590cc6704 iommu: Validate the PASID in iommu_attach_device_pasid()
a1b70578496457710b26c3adea9dba7b27cbdd7c net: bcmasp: Bring up unimac after PHY link up
a7e9ded15b7f089737ce1df3d3ef94eec14f1295 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
cbec4872519f42957ff80d18417a400248ce1b2c Octeontx2-af: fix pause frame configuration in GMP mode
7bbc2eb5c43b0507ff315b05041e5dd0c967d61b inet: inet_defrag: prevent sk release while still in use
30891bc96da06ce20c55aff7b838dd74e554bebf drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
82686cb67e871019882c154f4163cd3a7c215c1d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
6903769332c9e2de3aead3caa735bb49bd5daa67 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
bc07bf2298fa50ea1df6c07249b87dc580ea4664 drm/i915/mtl: Update workaround 14018575942
5edb0ce0c9c740f30e2c4bdb36551e9c3acb2285 drm/i915: Do not print 'pxp init failed with 0' when it succeed
0dc4b7a5e57286879ccc7be8fcf2b020641aad00 dm integrity: fix out-of-range warning
d600d9cf137129c002b0b16591d97a25f77e7c9c modpost: do not make find_tosym() return NULL
6b30d158a88503a802df688f91ffa54190ecffac kbuild: make -Woverride-init warnings more consistent
63646bdefaf925f707c59e0d6dc593110bdf89b8 mm/treewide: replace pud_large() with pud_leaf()
70c485450adc76d1fdb985721cbb1e5b1cc0494c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
73a7c13b2a3c95d039983582a5831a128dbcb3af gpio: cdev: sanitize the label before requesting the interrupt
7822c8ad1b4c6846f4b6b304d6134743194a49d5 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
a37ce586dbb9814613dbcc27e27d493e149eeb85 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
a1cd5ab8c7b608e28174c23746ddfea8fd80d569 KVM: arm64: Fix host-programmed guest events in nVHE
84155522cac61b63ac8bb90bac484165d39298c5 KVM: arm64: Fix out-of-IPA space translation fault handling
872f3db4d9b73c05ba9d78f431cadeec9c53d70c selinux: avoid dereference of garbage after mount failure
347d855bfb34e8e92228b12eb9df90a7ddf87ee4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f1c6b7632e80993bb5892e09b4097f7293842b6b x86/cpufeatures: Add new word for scattered features
4171433862136409bed4c181352286b7641b37cf x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2ce76b25df819abde6f471fc9e03830c38315bc5 x86/bpf: Fix IP after emitting call depth accounting
ca8f9f6f895fd435c55a63be9e6e2eb30f82ca9d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
344ea11c5a107b697c6a3de18feb77469f585bd3 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
faa929667e19f42fdc3c47fa1726907aebd604c2 Bluetooth: qca: fix device-address endianness
a85b5f1bd8f7803c65bcfb344206fb07ba05c2ed Bluetooth: add quirk for broken address properties
d24dc801cada81a06a8570429d7d1a2a4b3b75f0 Bluetooth: hci_event: set the conn encrypted before conn establishes
84d174fd8b93fc49062eefa49fa948dec2f8cafd Bluetooth: Fix TOCTOU in HCI debugfs implementation
70cafbca06519b3388e2f151a1976e416a951a51 netfilter: nf_tables: release batch on table validation from abort path
1272dcb0552e72f820207e2e90bef9431768f13a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
068d9fbef606b792a92c346b3ba9520861b5bf0c selftests: mptcp: join: fix dev in check_endpoint
435bda25c7d1a26af71d2c3011064134de5f4f2e xen-netfront: Add missing skb_mark_for_recycle
9df8a6d3c48c2c5f5519782b4a851278642a7ce0 net/rds: fix possible cp null dereference
dea2a475595a846ed18629a34db5573f20236cff net: usb: ax88179_178a: avoid the interface always configured as random address
51b52a20013784a5a217af6c20f331a20eef90b9 net: mana: Fix Rx DMA datasize and skb_over_panic
4f43d79fee7e7cb8900caf320ffa0f41913a9399 vsock/virtio: fix packet delivery to tap device
6505c749a612592b83ee86c34113acf91c1af316 netfilter: nf_tables: reject new basechain after table flag update
48788d2a0292d4609517d3af62270f81164766fe netfilter: nf_tables: flush pending destroy work before exit_net release
05cc59625e3687303706e2d800ba79009b0d73fe netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
3029bce640eb896833bce21d8dde7b867478f257 netfilter: nf_tables: discard table flag update with pending basechain deletion
086247ba6d5b63822e15fee198a68742875dc80a netfilter: validate user input for expected length
fdb5ca27981482b538b5d81db258c52bcc1fa7dd vboxsf: Avoid an spurious warning if load_nls_xxx() fails
239c62923920122037bc9bebc50ec6102b501e6a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ab5c6f9936b97b6eb0e86ca7240d341870fd54b9 mptcp: prevent BPF accessing lowat from a subflow socket.
8b071c9a7ae56335ed4502dbbd35645766b2b65b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2dfd0a538605af8d49addedb82ecccdcd5c27920 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
21bb7dcd8be9346e04c3e2c092684ca9cf08717d KVM: arm64: Ensure target address is granule-aligned for range TLBI
4501ec7e9b77f91fe8bf49b42f3761ee8ca612fd net/sched: act_skbmod: prevent kernel-infoleak
ab719b9483bb1bc0740981a877c6b6e8fcf92842 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c7cc9e24a532f7d6217c71006fd51580f4a40635 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
085e1e563770c33adb515541ffa280d04a31297d net: stmmac: fix rx queue priority assignment
e7d7fd885ffe86ff38069bdcc96358d2853bf38f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
319a577a1705b7c16869e6afbb6eef5ce39154f2 net: txgbe: fix i2c dev name cannot match clkdev
75b3a08baf7833b7eb3c5f81e5e7a13081ffc28c net: fec: Set mac_managed_pm during probe
3a0c694c4c5ddd937da7fab2ee0121a68a7b4124 net: phy: micrel: Fix potential null pointer dereference
95ab8882a76bd677465f9a0a9501f1615712e819 net: dsa: mv88e6xxx: fix usable ports on 88e6020
690a0a14ba58183613c56118811e9d328803952c selftests: net: gro fwd: update vxlan GRO test expectations
b2191d7ad5d487e706a9fbf5097ff74be367052b gro: fix ownership transfer
f1e1b5ca36d20202773a0d14282846c1c4e7d7d4 idpf: fix kernel panic on unknown packet types
0b24bf6cced554d08a92306d674d30f173c5dcb7 ice: fix enabling RX VLAN filtering
2b9add9f7e16624aa4d1f1835e916f65ef18c9ea i40e: Fix VF MAC filter removal
99341f25dd6a2e487edc230549ff77aae5556063 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
ea393ada58cb88b13d89fa141d27413a03f6cb25 erspan: make sure erspan_base_hdr is present in skb->head
f4a6f43c0578d123134f19464d5cc53f85f9b6a0 selftests: reuseaddr_conflict: add missing new line at the end of the output
d74c9f7112e555db62b116e33b2a490066832196 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
cdbfc0690e0fa86b83ad5d882d2409baa637a91c ax25: fix use-after-free bugs caused by ax25_ds_del_timer
75d27ef395e014a515744e59d81fd86bd674ec15 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
302e75b0b08e99bf4c6e6f96d7304968ee25d36b ipv6: Fix infinite recursion in fib6_dump_done().
e5d42275def2140821e6f0ae348535f21d559811 mlxbf_gige: stop interface during shutdown
aeeaa8f4e9d15e7eab4e3c0d8e3e76e06e9d1588 r8169: skip DASH fw status checks when DASH is disabled
5dcc833cc36f495e8da7f260bc70b73c348a539e udp: do not accept non-tunnel GSO skbs landing in a tunnel
61a2e631cb1a0c083b6f0b9dfcd328e044ce5412 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
fdf910cb0129aa02cecd1961bc4672cca0d39e7b udp: prevent local UDP tunnel packets from being GROed
6fe48b4cdd99aeeab2fe99da303c7c4d0f4af48a octeontx2-af: Fix issue with loading coalesced KPU profiles
b710343bfc2cdcb7fb89197dd3ca761daa45a6c5 octeontx2-pf: check negative error code in otx2_open()
246492849b2f5ae25374f5e2b1805a683acca608 octeontx2-af: Add array index check
1d61710c012c1ec8e0dab687cdaad5bdf223092c i40e: fix i40e_count_filters() to count only active/new filters
eac3197653ce07244ee08d216d7d8517c62d23a2 i40e: fix vf may be used uninitialized in this function warning
f051de361aea9bc7d666260fa54054f1688903ed i40e: Enforce software interrupt during busy-poll exit
4400c54668f4e87dc1c18a78877cbc642ae1bdbf scsi: sg: Avoid sg device teardown race
776f385f1a9b055e4397b56d22f271d50d700487 usb: typec: ucsi: Check for notifications after init
77826b49cfbf6a0b3514b06677f8e4c90ff993ec drm/amd: Flush GFXOFF requests in prepare stage
3f92ee47611f9fe68d470ef3b376cc8bc24f5c93 e1000e: Minor flow correction in e1000_shutdown function
e59f34d6effbe466776243e205d314da4d32d795 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
c50ac6b00b1c962dfeebe452e362b47cd9f2fe9e bpf: introduce in_sleepable() helper
a22963a3b761deb25e2f04f169b6c1e596a30ba5 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
fabf90a2ad22d7d9765d9b6cbd28ac2e0973d3bd bpf: support deferring bpf_link dealloc to after RCU grace period
907833755fb3fecefc09ff9549e69968db3ea0a4 mean_and_variance: Drop always failing tests
548093da92536d2fc4a05b8638a69c4ef57644f0 net: ravb: Let IP-specific receive function to interrogate descriptors
dc725620d712dc3dd0f852c6f82f4d8a4e0ede56 net: ravb: Always process TX descriptor ring
7091e6c2ac6cb0b1673450fb5072d987b114b533 net: ravb: Always update error counters
847897e75f8cd61ae28bc51ceccef894f8211c3f KVM: SVM: Use unsigned integers when dealing with ASIDs
61523df0f68c15bd526099091e734fb3c8545292 KVM: SVM: Add support for allowing zero SEV ASIDs
b19f5874d6301ccd745875087aad731eaccf44e9 selftests: mptcp: connect: fix shellcheck warnings
48bb95af62e6c3edfb2a4d54606a8d63f76bfd6c selftests: mptcp: use += operator to append strings
b225b2408cfa921f72880ebe29df6e112edb9ba5 mptcp: don't account accept() of non-MPC client as fallback to TCP
054c08d7f6de59a2ae1de38eb5f4515d49dbcae7 9p: Fix read/write debug statements to report server reply
3d15a1de55129e169a8a32966f92cfccd4e79b02 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
077daa937588c63934ecc00ba00406e494328433 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
fb07dd53535c4dcbdca79ab32bb4388d518334d0 riscv: mm: Fix prototype to avoid discarding const
eaefc6079b75a5402f685b2750a4889ea53b2329 riscv: hwprobe: do not produce frtace relocation
d07a0cdee17b24496db3c3ec51092ee65ca5c5f5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
58cd369406ae0e1578fb2bcaae48e619763b0848 block: count BLK_OPEN_RESTRICT_WRITES openers
8e44feedc714fd212740206fdd3f4d152a22ae8f RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
88465ce59b3eaeef28ff62cf420cf600108c4576 ASoC: amd: acp: fix for acp pdm configuration check
5294f4c04258cad3f8913c0f47f08cb744629d9e regmap: maple: Fix cache corruption in regcache_maple_drop()
e0d5ba5a80b2971f7b7fb5c0ab487725380a5381 ALSA: hda: cs35l56: Add ACPI device match tables
da7ee92f4ea3b387f72561eeb39a95aaf873b409 drm/panfrost: fix power transition timeout warnings
a02c8763478e3530efdf928c2466839b0163cc6a nouveau/uvmm: fix addr/range calcs for remap operations
45b602cf2dc3ce5b6e25f0bed02396f0cf97cb19 drm/prime: Unbreak virtgpu dma-buf export
c927ced983787ab107572b4bb7486b3c1941bbdd ASoC: rt5682-sdw: fix locking sequence
a9f09a4ef722a513791284367f3e541b95cd7c3c ASoC: rt711-sdca: fix locking sequence
661d05efc8ab0c632359d0b4b61166f51b88f81d ASoC: rt711-sdw: fix locking sequence
4dc23f4277835850d2afe37a37f95a12916e84e8 ASoC: rt712-sdca-sdw: fix locking sequence
ec41623bb06ff0c6349028b73b1c9c96696f68c8 ASoC: rt722-sdca-sdw: fix locking sequence
795ae516fc7e0ac18a4a96b9ae00602b43c60e27 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
74259075bd1bf6088215f21ce4544f8d210af60a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
80827db862e7f6787c6b8b89fbec68df7b35ad58 spi: s3c64xx: sort headers alphabetically
f7297fb207913cf8113768b984281b286391173c spi: s3c64xx: explicitly include <linux/bits.h>
917644df09dc215ca820964c36429dbea2f9d9e2 spi: s3c64xx: remove else after return
cc3ea9913d2116ca7cd02b68ba5d832ab7b688d9 spi: s3c64xx: define a magic value
94efff20b6479d8f33a3d34c50fd7698e713beaf spi: s3c64xx: allow full FIFO masks
11868214b36d6d4a6cf42830cc775ffe6738892a spi: s3c64xx: determine the fifo depth only once
314a1f762fc58157623a4057fd1ab5c9added31c spi: s3c64xx: Use DMA mode from fifo size
f40aab5eeac863291ca0eabfcd7a0919f8700a69 ASoC: amd: acp: fix for acp_init function error handling
0d2b523d35adadd7a92f51ba1fa216ce5c77b48c regmap: maple: Fix uninitialized symbol 'ret' warnings
55e19b8267ce043bbf699a0fb724476fbe67cefe ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4c6c225872d275899e88a5c8bef17e671b0bd8fe scsi: mylex: Fix sysfs buffer lengths
ebf08605904d256d85d8ec77938bd64012eeabb4 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e4999f497e88a1ee16c0b0ab6307f7d2e97d287f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
d3e01d7ff610bcd43940f96d556d7c7fa880da47 drm/i915/dp: Fix DSC state HW readout for SST connectors
aef5e11a04c85463c7694931511832e9da8dbcca cifs: Fix caching to try to do open O_WRONLY as rdwr on server
0fe74a9d9228f56e639686c41ed0958cde18a6b1 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
03ec5e69e5a3e2330a020811067a2a41229604a8 s390/pai: fix sampling event removal for PMU device driver
696706b5e75a031c0b394e16040fdb7d71d3f395 thermal: gov_power_allocator: Allow binding without cooling devices
e7829cb5143c478e64007cf25a9b91ef88488500 thermal: gov_power_allocator: Allow binding without trip points
62fb95e22f90b909053049bd17d9852c39b77c8b drm/i915/gt: Limit the reserved VM space to only the platforms that need it
e7222bfc3701abff91286b499caf2e5553af8591 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c5647bb5ccda96edb42828e05b9dc55628ab3b55 ASoC: SOF: amd: fix for false dsp interrupts
8cff2256fe0e15472aac2b0faf5ee99366893d11 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
713a2aa2439828bb04ad15ea8c8838538ae7c5cc riscv: use KERN_INFO in do_trap
fb366c5dc891503d7ccca2fb87a2494da9b6e3d1 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
5b08c0605b65867b94786815317f5c4e13f2048d riscv: Disable preemption when using patch_map()
bbfd2ae439068fa2d3f79492fedae43db7c0a9f2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
bc53b4161d3acff1e04b985e7c7947bf243e9932 lib/stackdepot: move stack_record struct definition into the header
fc2b7a71b1e5772027c26fe2599b9feb8a4bc573 stackdepot: rename pool_index to pool_index_plus_1
b76d457c24cc1401941bc4a5edcd09d1dfc62bd7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4983995fcd869858c6a1e3ae6abcf40be8830cf5 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
8b4759b449de44ea71d79c8535f7dfdda9ab9baa gpio: cdev: check for NULL labels when sanitizing them for irqs
ad6ba09e44a8671dcbe5452621e7d5c395c90020 gpio: cdev: fix missed label sanitizing in debounce_setup()
fe0020bbe5bbcdfde3ada8aed5dd93e914986d7e ksmbd: don't send oplock break if rename fails
6216acd68b01fbcdd2a95939b61c7e1d71bac8d5 ksmbd: validate payload size in ipc response
e6251e501ed90b673394b6c8facab74b24ec5f33 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
614005cb5c881d399f811e2e13c00bdcd7c6cbef ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
ddf349367b9d4ca9e28f96d20f658230e32cca01 ALSA: hda/realtek - Fix inactive headset mic jack
e0a7ecf9c67d5353060a7ce670df8637a9a88e6b ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
a23e58f83506e1ec41537fb8048cad51eab83b42 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
2711fdddebf9e4776da38a6b8f8ada15c84a4fe1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2052662b878dc6fa8ee12ea7ce0fb39c5a828d06 io_uring/kbuf: get rid of lower BGID lists
5ef937e81eeca378613754ba0a92869c9330273a io_uring/kbuf: get rid of bl->is_ready
3dd179b0f14215ba7e893cdf3417493cc3864d1b io_uring/kbuf: protect io_buffer_list teardown with a reference
d70448e8a27504538caabce24fbd772a87a25a91 io_uring/rw: don't allow multishot reads without NOWAIT support
daf20cb7d40b92ae72db9b0a9c02491b89206de0 io_uring: use private workqueue for exit work
30c85398f9511a2299e3c4c3db9c8bbd3ae7084a io_uring/kbuf: hold io_buffer_list reference over mmap
fd0867871b17c7a5a011b649c7f75e71331458c9 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
f397e74a0e6d0e2178ca0fb7e3c39e1e1cf3131e ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
59a127ce2a2c5f3d484a4856d02a0df137a6b4fe ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
15474524aadc4a53a613120cd3879d7aacc141da ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
2688927c4bdd6c696eee87eff166b8669426b653 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
b0a7d4197c96fb8efdf9147041c6e1464ee6b9d6 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
0e8c9e5fa75273ed4979e9e5315351bc8216c329 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
0ae0c2b1dd99ea95181f943a1b0bba50dedd22f1 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
d925d114490ce5e22edcd4a2943bdf1200f92866 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
23a44a51b97a9d8d15a2608964ae48a6bdbefb02 ASoC: SOF: Remove the get_stream_position callback
1fd74b7cebe367aa89620259d43972b15fed12c2 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
52dc81319d73431ab7ca7ab21937fea8969c9c5c ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
c1d87c2371357cfb280f66b61cdec15fd448e319 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
a35f48bb92da35994adfb96f2c0f83bd92d2706f ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
d3e89f3ad70442f8568da4be6c017528f77531de ASoC: SOF: ipc4-pcm: Correct the delay calculation
3cff42d0cf6aa503a66cd6ef22ae75f50c9a16e7 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
ec525b24001595a542e4112f926be8a527626090 driver core: Introduce device_link_wait_removal()
16e42cf3176df7bf017b347da3f3cc41a6702b00 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a7604dfa5f2f2f57185e3d2fe244dc4be314de17 of: module: prevent NULL pointer dereference in vsnprintf()
fa88e2bbfb51a439c8ad4de4af37088309efb00d x86/mm/pat: fix VM_PAT handling in COW mappings
9cbf014c2a25a3884a20fb3af0caa2a247505f35 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5c6737395378edc5941280644a1d9fcf1b5d0651 x86/coco: Require seeding RNG with RDRAND on CoCo systems
72ea81d22aa0c8e9cce9bb907f7d2e0ed2ed8913 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
d91e89b627a21efb11e3aa4f676d7823552ad2d7 aio: Fix null ptr deref in aio_complete() wakeup
f2a5a0ab23c90554e69a9a9bfbce583bdf876dec riscv: Fix vector state restore in rt_sigreturn()
0ad2c55815bf6c3c5a110ae8d166fc63f35be27e arm64/ptrace: Use saved floating point state type to determine SVE layout
498cefb60eeceffbdf158f9711c4bf92e1ec230f mm/secretmem: fix GUP-fast succeeding on secretmem folios
a02d3cb5d952c2301a02011bf919ed44e08e0217 selftests/mm: include strings.h for ffsl
d6b12888ba58ef7f1490850f43870adbace19916 s390/entry: align system call table on 8 bytes
f3a5e496208c95e4137eafa9f7e1ce0c58b00bfd riscv: Fix spurious errors from __get/put_kernel_nofault
653cf411a423fe0dab311fd80b8da882e495aef6 riscv: process: Fix kernel gp leakage
94ee1c687753c1710f66bf755f08ad25d637d5f3 smb: client: fix UAF in smb2_reconnect_server()
1889152e36f6ec700990b7173c9dd3b1fa55726e smb: client: guarantee refcounted children from parent session
2e196ee0c718591e59f69ee2a9f1766b4ca356a0 smb: client: refresh referral without acquiring refpath_lock
dacd5640d3a1fb669acb781a4f9f8fec026927da smb: client: handle DFS tcons in cifs_construct_tcon()
392f9b1ac51b8b806b368086495c10ce22b29161 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
1ef107c03b86d5a13d93eda3a1c0b8f0cbfdab92 smb3: retrying on failed server close
9a0d7f397cc97995f91d16d024d20f2c55ad894b smb: client: fix potential UAF in cifs_debug_files_proc_show()
1f1c43c0477d70d8a4d32058a704c1891b48d696 smb: client: fix potential UAF in cifs_stats_proc_write()
a404e5b9dd70aebd6255d6f9a6b18001cc60764a smb: client: fix potential UAF in cifs_stats_proc_show()
1f7b14880bf55e52f64e3cdd27d8e5d6035ab0b3 smb: client: fix potential UAF in cifs_dump_full_key()
49dbeb582261e9a88fdb9078ba395c5d82e72dbc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2535d1aba3791ff4ac36f4d671206e7d7d2f5ada smb: client: fix potential UAF in smb2_is_valid_lease_break()
1a528300d77181fa05dfc67b527f07e0970f4c11 smb: client: fix potential UAF in is_valid_oplock_break()
5bce746283a2b6a56889e31ddb0c86361b172bd1 smb: client: fix potential UAF in smb2_is_network_name_deleted()
a30429597b874f0c6da910675d793fc4740f66b1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
fb7f38772aee94214e60b90790e1573713586f16 drm/i915/mst: Limit MST+DSC to TGL+
ada0203404fb2d060c6180a340b7657978507bc1 drm/i915/mst: Reject FEC+MST on ICL
2d695d1eb2abd4fcbc299b8ffc1d6160cce35cd8 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
2df5fc5f67d8deaf9b071f400fad6e02c561c275 drm/i915/gt: Disable HW load balancing for CCS
dee8cc764373571f89d960b610cbf56c671cc084 drm/i915/gt: Do not generate the command streamer for all the CCS
5149618100dfe67bc32f68451339a1007881f796 drm/i915/gt: Enable only one CCS for compute workload
9bdfb064e07cac49d37f75377be8b92e53072f0d drm/xe: Use ring ops TLB invalidation for rebinds
72bad44d22f0ac635c9bcc35e01718c215d947fe drm/xe: Rework rebinding
bbf9ce7ee111d1bc538ceaa669191bbd846ae460 Revert "x86/mpparse: Register APIC address only once"

--===============6641457209618507885==--
