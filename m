Content-Type: multipart/mixed; boundary="===============6254762793556218230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Apr 2024 12:57:20 -0000
Message-Id: <171249464028.29226.18187073721214109356@gitolite.kernel.org>

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 662ffe24d28b8204861097b4735e2f3b5a99aaeb
    new: 065a5c845b948614b6bb329c94f350e7efe959e2
    log: revlist-662ffe24d28b-065a5c845b94.txt
  - ref: refs/heads/queue/5.10
    old: 98ac45ed58b34365ce0fe7afec6867ca1abbd66a
    new: 2f3c528a6a071bf856253e4448ec495ee8d0a27e
    log: revlist-98ac45ed58b3-2f3c528a6a07.txt
  - ref: refs/heads/queue/5.15
    old: 5714c7aec1f0d3e6246add2a63638560fcc89536
    new: 136f9a854c57364cdc472e7ae28a94301773756e
    log: revlist-5714c7aec1f0-136f9a854c57.txt
  - ref: refs/heads/queue/5.4
    old: 04d01afc69b52eb07acaf4301a09bb475248de3e
    new: 8f322965e0738859e21d84eccfa294ee0c8b3374
    log: revlist-04d01afc69b5-8f322965e073.txt
  - ref: refs/heads/queue/6.1
    old: f80466b45990bf2fcd2dd61e62bbc39bf687fea4
    new: cb9fbf196f69af3a4255b66f8cca4b3a456dccad
    log: revlist-f80466b45990-cb9fbf196f69.txt
  - ref: refs/heads/queue/6.6
    old: 6209cabbfff88916cd226fbfd7c7f8c868ca891b
    new: 6028560311729f8a4917662d7509d141c95b8286
    log: revlist-6209cabbfff8-602856031172.txt
  - ref: refs/heads/queue/6.8
    old: 9b75035813a09bd6efe229ba2cccb5039e3956db
    new: fa2068c3781c855e7de943851f32c2c4a3945a6f
    log: revlist-9b75035813a0-fa2068c3781c.txt

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662ffe24d28b-065a5c845b94.txt

b7d6f4099a6ff4bee8555ffc19a3cad1b7132c55 Documentation/hw-vuln: Update spectre doc
940ff44b4db0913d2826f09af3c6a19290b70637 x86/cpu: Support AMD Automatic IBRS
f837ac1be250dfb8a7dde27b1644d8d450dd0fda x86/bugs: Use sysfs_emit()
8d06ebe2e5871a0a93b6b11d23248f93ca517f04 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
3fb20b50f98be92ad29d7ee1fc95ea38384dc869 timer/trace: Improve timer tracing
012fb10af70b5958ac177221dc184ed101a8c8b0 timers: Prepare support for PREEMPT_RT
f514a810b86e4446e6bc6a83fa916f388471aaf5 timers: Update kernel-doc for various functions
edff752c550464f9d6f5e3664cadbab3b900007c timers: Use del_timer_sync() even on UP
f037d6926ba5e6ca8c5ce94a89f9e48128703bcb timers: Rename del_timer_sync() to timer_delete_sync()
de7d64b20115205291b3b02fea1ef31d1c653588 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7dd1718da13655bdebbd20f36bf5be699df017a9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e254b7d42fb54eca7fad7dbd4b2cb172fade8db5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d91c29312c69b7b6dec04080219a6a2a7ee1d20b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
58039ca3fb04f98713073baa0889e3bbbf0547f7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2176c06fac148b94b0ea5a7f5eebb8b3af4a68db media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e29dc4ef9cb8def692f76cda9571c7bf5b8bc95 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c454d71a1d157593c515fe907ab822a0ba029fd2 sparc64: NMI watchdog: fix return value of __setup handler
eae8c4eceae3bed12a74a29c251739dcaf67d33b sparc: vDSO: fix return value of __setup handler
f3c764b830f12a4b55ed07fd6cacfb9f2cb298b1 crypto: qat - fix double free during reset
da04cf0d1c124684714c30feea7add769da6bc81 crypto: qat - resolve race condition during AER recovery
7cdbc00f239468df395986c18574d2e14a0a8f56 fat: fix uninitialized field in nostale filehandles
64118bc2277a7be0c62580e3dfe148d64de44bc6 ubifs: Set page uptodate in the correct place
4e9bb2bd6977d17f273bc76de12a3f2a7f8a0896 ubi: Check for too small LEB size in VTBL code
ce812fede1809f865e771a961a0a5c18b14c43d7 ubi: correct the calculation of fastmap size
a0ba28d259fffd7d80ae0d4256730b94dd9dc73f parisc: Do not hardcode registers in checksum functions
fda1fbf765d40d99ef0e46ed443b73397253f93c parisc: Fix ip_fast_csum
e0351462c304edfcc86e247f852772efd0003f6f parisc: Fix csum_ipv6_magic on 32-bit systems
b35205469f7010351bb1a4bd10e6ecfa1a1cffac parisc: Fix csum_ipv6_magic on 64-bit systems
a6bfe25310119fb302320d76cde73a9b2bc5e65f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
08749ce8502ead72763eee88420a4811121d073b PM: suspend: Set mem_sleep_current during kernel command line setup
5f908f3cb6ffa63348844b2f79cc5c3cb967069a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
de30f777a66d405b5110308eafa3e19b9ca50e77 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
272fba913c27f9c396c4400816ddec6834528329 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
883dbbe9d0bb6a6708e27452669d19c24bf04cc5 powerpc/fsl: Fix mfpmr build errors with newer binutils
1fae982d2aea3682d03227cf6284df4cfb599fc4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
62bbe3307667e121bc5efe7c76c13ba18c9378b1 USB: serial: add device ID for VeriFone adapter
9dde50a97ca65b67cc37b1d378d41baa03e8b478 USB: serial: cp210x: add ID for MGP Instruments PDS100
b2aa8c3da64648e8a5678e4a0dbb402f0925c4c0 USB: serial: option: add MeiG Smart SLM320 product
9114edcd71f2f7dcc38a2ba6a13c18192749c8b9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bb3fad1a01e464035d7e7d5dd0e64e62be8dd564 PM: sleep: wakeirq: fix wake irq warning in system suspend
b83e99860b85267fdb563eede1a5dc561f6346a7 mmc: tmio: avoid concurrent runs of mmc_request_done()
3272b64afd9ae954d4b2cd0ae1130c1dea9854d8 fuse: don't unhash root
750b580ed268ba65d7365b6bd4efe10616d1e911 PCI: Drop pci_device_remove() test of pci_dev->driver
c32972a84a4f2f2b0634ef03c3f06444e151c593 PCI/PM: Drain runtime-idle callbacks before driver removal
0de7893a69b46e616d159d7cfbe27341ea95f177 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
373cb550c04a30e074bb5cb3da62f1d1486f1040 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9905e886273ede317403ed528088a333719f2d50 mmc: core: Fix switch on gp3 partition
48a8ede9d3ee5da927dae1e0f257b4dc9b359a24 hwmon: (amc6821) add of_match table
9ca79fa69c9a7c2abc24280d938ac790c126660f ext4: fix corruption during on-line resize
acee74a6f02a5b5b5394baedcd69dc03920a3572 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a6c6a61a6e75228ab9dd0314c6998a923434cc03 speakup: Fix 8bit characters from direct synth
6aec188b95410bf32aa58b6fc8a2b54fd6049482 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5b2992e3e5e6a0533d32573fddbc0f0f399d8719 vfio/platform: Disable virqfds on cleanup
3a2fae455a71532df2ada6791c56b7bd5af56a63 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f6bd44b86ecbf8a0ebf367a5e402e644dd324ceb soc: fsl: qbman: Add helper for sanity checking cgr ops
94a04092720d8395f8200a7d63bca1cf20fb7914 soc: fsl: qbman: Add CGR update function
aa0efb7251efc7f16ba53b16d4a51c5e903eeb7c soc: fsl: qbman: Use raw spinlock for cgr_lock
fd2f824d593950a689ecc7c88876ab9927e5dea7 s390/zcrypt: fix reference counting on zcrypt card objects
668b86905d83f231f6c3e6281012989a42f9871c drm/imx: pd: Use bus format/flags provided by the bridge when available
d23a395557823c9e73a3c4fb104a49c338a62150 drm/imx/ipuv3: do not return negative values from .get_modes()
e35f828b67ddb69e7635f6ed84d69c12aec6eb72 drm/vc4: hdmi: do not return negative values from .get_modes()
6320b40f7d0260e1d91ebbb6ebc8fec8f1ba06e7 memtest: use {READ,WRITE}_ONCE in memory scanning
43e5b12ebf3a5ddcbb13598299ab21a0d927fe04 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
46638d3a0af5b2d996caf0b574aca39bccf8a88a nilfs2: use a more common logging style
f6b210fe132d2e465899e128b631f0466ebbf500 nilfs2: prevent kernel bug at submit_bh_wbc()
e82e7eaeb2d4ba318c6aca0b120798a0ad3c06b6 x86/CPU/AMD: Update the Zenbleed microcode revisions
8c1929fb9650cf0fb66640415d66ba76fa7a6f49 ahci: asm1064: correct count of reported ports
fbbc942a2dcd7a09eedf3330ce419837c8d779ac ahci: asm1064: asm1166: don't limit reported ports
3e2bf2a40b29d8748c628fcf722c1db5bb5abb51 comedi: comedi_test: Prevent timers rescheduling during deletion
9553c9406db23b73f20c2eef2295d33dec666a19 netfilter: nf_tables: disallow anonymous set with timeout flag
3bf2ea14d60e4a459292c325e8956e00a834cbc4 netfilter: nf_tables: reject constant set with timeout
ee31ab6998c05854488d52ab80237bf0538be03a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5f5ac05dc06f47054b397b96ce2ae13ea698194c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4bafc8028edf3c09314bc9f1fee58d93ae14d151 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5497f4164f53de33b7f89e6ff78c9ea1d6a36201 usb: gadget: ncm: Fix handling of zero block length packets
117baed8169d821e1a8095fc5afea251d34df142 usb: port: Don't try to peer unused USB ports based on location
77a25ab7b497a70c9a0be6a42deb07250877a733 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fd8eada63ba78c2c4450b0372e6bee1e02430477 vt: fix unicode buffer corruption when deleting characters
10c23754bb0e4c209e2bcb85d316d75e4345243c vt: fix memory overlapping when deleting chars in the buffer
d8793a7feaadf98e349c2694b8b2449946a01a8c mm/memory-failure: fix an incorrect use of tail pages
b831de68f04aa3e894240417edac5de6fffb01a1 mm/migrate: set swap entry values of THP tail pages properly.
bcc848a4ac85964c91fa68fa999ccca4fd7b3cb4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b16f48bcd6e63e410188be0be36e58d10105efda exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
29e2c52faa5c63b3f1b772c13235a6fe5ff52c21 usb: cdc-wdm: close race between read and workqueue
7193c065a665b34045756de23987489519508c13 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bd6401078ca6b42d9acea9bf5ff92af9c05803db fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b6ed3392baef96469bd5df5f371ade165b4e2cbe printk: Update @console_may_schedule in console_trylock_spinning()
b77764328ac26431c6717f5b7155a7e87185a088 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8855ebc1813776a2d97a309e81342afc43dcbc6d Revert "loop: Check for overflow while configuring loop"
a13a269c3a84538457745838632a595970436ce7 loop: Call loop_config_discard() only after new config is applied
f78fd1363597a88707477dce73dc6d802308a74b loop: Remove sector_t truncation checks
3a82d4d59558c7170af5fe966bf7c6aa30988d3e loop: Factor out setting loop device size
6ff8f20048ea12b6d1360b5dedb12d2cb48cdd68 loop: Refactor loop_set_status() size calculation
d8f6245a5fd5cac2668083dea23cec29cdd3f18f loop: properly observe rotational flag of underlying device
47b61175fa2bd8d8b984eee8efa54f1adff66d73 perf/core: Fix reentry problem in perf_output_read_group()
fa8e67a660206830dcff34a3fb2345e25a8391a7 efivarfs: Request at most 512 bytes for variable names
df771c11659acb6ffba7d78e0ebf052d38703bad powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bdfc7ccf75a333badcac59d8e594019fcb5f7a71 loop: Factor out configuring loop from status
17d03ddc415cce3c329937eb8b69138090e1c607 loop: Check for overflow while configuring loop
a4dc29ad44316913822d39be73c2840b22f4b356 loop: loop_set_status_from_info() check before assignment
1b2bc257b81a9d22653bfeda1ee5251ec76192ed usb: dwc2: host: Fix remote wakeup from hibernation
58e85d73a971bd92da0d9a8c47c5dfee805e2c8f usb: dwc2: host: Fix hibernation flow
38a89e614327e5cd5527e699cb3123b0a667956d usb: dwc2: host: Fix ISOC flow in DDMA mode
50b629296888b3e34237ab7172bf6202a0567bc1 usb: dwc2: gadget: LPM flow fix
accc2a023820e549fd1f34bfb33c5a268cbc0862 usb: udc: remove warning when queue disabled ep
c016be0fe5d2a2cba7f2592580c186382984f0a5 scsi: qla2xxx: Fix command flush on cable pull
f6053368aa039209208378f10d32a400491ad151 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9024f1e7cfbdb498c1fdb0fd1a641e1bc1a909a7 timers: Move clearing of base::timer_running under base:: Lock
78b068ea07a6f5e9c116767e20b0a845a163ca28 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6cfbe0f70e8c989149ff917bacd3bbe83870ec22 scsi: lpfc: Correct size for wqe for memset()
860c000a0d5696e644aa8a2c2f965ddcd797d25f USB: core: Fix deadlock in usb_deauthorize_interface()
db7b7b489e293111bb6f51c16a450ce2364ee675 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
50a9435157a178eaafe88482014edb79eb7387f9 mptcp: add sk_stop_timer_sync helper
0eeb13e341e9037841ce1c839a292162a50f465f tcp: properly terminate timers for kernel sockets
dd16552cd4f0524fd328458c194c490aad603d00 scsi: libsas: Use pr_fmt(fmt)
58cc71c39b18a2ccb1884bbd64382581891eeb7b scsi: libsas: Stop hardcoding SAS address length
8691b49ced60939cdd0b2e8960ae363ce0fb29d4 scsi: libsas: Introduce struct smp_disc_resp
800102131a5ee24ad08791cbe1ea1c22269e5ebe scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5b80813526b468362dd7e14424cc19f174e2d1ea scsi: libsas: Fix disk not being scanned in after being removed
bef99b6e02376f6ed2142763248043d6769821ee r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
38501ae066003f39eeef7d996aa957a8c159cfdb Bluetooth: hci_event: set the conn encrypted before conn establishes
4d878609e6b760761339e7478031165e347c85ae Bluetooth: Fix TOCTOU in HCI debugfs implementation
bd1e141b3d0f1cf06184c8a7182695a0918035c5 netfilter: nf_tables: disallow timeout for anonymous sets
3bf7055573931a8cab7bafbdb20ec05459f40884 net/rds: fix possible cp null dereference
aed8b1b3404aed390a8c2806dd7c37670d4b050c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
687451afdd14354b6f92a446f4e464d9f66d7827 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
308c552baea52ec4b7fad17081c7725a93675230 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cf511472ea10421f52905ca7be11c3b442dc9136 net/sched: act_skbmod: prevent kernel-infoleak
07dfba7fbbd88667b82cda2027a41f5bb5a3f708 net: stmmac: fix rx queue priority assignment
5edea68bf7ff2bd07fa392a3269f7a6c8d2f245e selftests: reuseaddr_conflict: add missing new line at the end of the output
b620523a59554f3f36b9632f822e69c27b465ffd ipv6: Fix infinite recursion in fib6_dump_done().
1a3c7803e8d1d590f414deb4f8fbc7f4e1caa956 i40e: fix vf may be used uninitialized in this function warning
7dec1dc06bb4178f6d559938d12ba1371ff6e5db staging: mmal-vchiq: Avoid use of bool in structures
57239cefbf81137b8848bbf4600a7be49babfece staging: mmal-vchiq: Allocate and free components as required
ef5f8619e6371ee81a3dc7658220efc759fd622b staging: mmal-vchiq: Fix client_component for 64 bit kernel
259baf5e48ec6b501171ed6b6d2bf27b979fc4ab staging: vc04_services: changen strncpy() to strscpy_pad()
95707d1ceaa17005b0e0da7c5f9a0422fda4d821 staging: vc04_services: fix information leak in create_component()
feaf5c512984b58168df93e4f1dd89bafd77264b initramfs: factor out a helper to populate the initrd image
ee94ce8a11beba2998d9d83264ec25ab32655dc1 fs: add a vfs_fchown helper
3b269b7cb31571b6df1a3a67969049aa10ff1f36 fs: add a vfs_fchmod helper
fa318a3b0242a4473f044dbe71fc12a0083f4ee8 initramfs: switch initramfs unpacking to struct file based APIs
fa1187498e2c486c986c779d10cb6cb7c95844f0 init: open /initrd.image with O_LARGEFILE
f4328a528b596d4df8869522e060d50a0833c580 erspan: Add type I version 0 support.
065a5c845b948614b6bb329c94f350e7efe959e2 erspan: make sure erspan_base_hdr is present in skb->head

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ac45ed58b3-2f3c528a6a07.txt

dc66a581b7eeb05da2e1f6422290637068ef5169 Documentation/hw-vuln: Update spectre doc
54f06d68cae9daeaf6e5880821bf6886305ae56b x86/cpu: Support AMD Automatic IBRS
098483885aff2bd9543430e12000e3e5d5a70b00 x86/bugs: Use sysfs_emit()
16252f97fcb5ae26e360ae1b108dcb8db0a336fb timers: Update kernel-doc for various functions
53b0a7a39763f5cc6ba5e7621988282c2800bc63 timers: Use del_timer_sync() even on UP
21e8fd19aa3d34c9d0b661bb8fe576deece7a131 timers: Rename del_timer_sync() to timer_delete_sync()
1dd53b4df564bde54c2569617a337cc5bf100452 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7a6d080f356fb64d157e99db030cf9f82a57e67b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
64c77ed635f586c2c95b93c1685dbd8acad25ff1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
32a9faa97edfca21fb5f755e8260e5259b2922f7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f63c2d5f12068763ad01e7ba4f6d3a70f339a15a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
93c2ee4695fbd8edce039321a220eb8ab6c188a0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4703d41250b5d34e1adfb7be6abce9f39ef25521 drm/vmwgfx: stop using ttm_bo_create v2
56234d7e25aa4fdfd79b0ac3fa5f5b850c895e3c drm/vmwgfx: switch over to the new pin interface v2
dd288d15e40eb7671fd0da282a0a5adca9105f13 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
77c32d94d5b2741a6fc937113e8bca1f774d23a4 drm/vmwgfx: Fix some static checker warnings
8ff8465adb0bcf617a7ef4f75a95a956a4f0e596 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
592b8d4145d894edcca9c7ce21ba7bdaad779632 serial: max310x: fix NULL pointer dereference in I2C instantiation
aaa5edf1f8998cfaeb9f81f14b9acc353601e81a media: xc4000: Fix atomicity violation in xc4000_get_frequency
fa33296b07a0f3c32ea499b0125918cacc98f2bc KVM: Always flush async #PF workqueue when vCPU is being destroyed
1ead1d62938f40e192ffe900e4921e3113537b25 sparc64: NMI watchdog: fix return value of __setup handler
790d00e5b8486a9fcbdb0e76f42ae2f46f99fd5f sparc: vDSO: fix return value of __setup handler
58885f9c9ce1bb44004bed45d462877bc5a2e3a2 crypto: qat - fix double free during reset
50066bcb7af3408848e93a15596f7aee189fca83 crypto: qat - resolve race condition during AER recovery
bf454b5866fc3ba1e0fb328e39663bb31e8268bf selftests/mqueue: Set timeout to 180 seconds
ca4aaca691eeac60c47edb19108b61ad92297ac4 ext4: correct best extent lstart adjustment logic
08fc9a41bdb457f90772de6dab5fa408ffb7de50 block: introduce zone_write_granularity limit
2bd710606dfaa49682a71b9926f8748b01caf78e block: Clear zone limits for a non-zoned stacked queue
8a7f376bff190a42f1babcf9d4b076ab32237c5c bounds: support non-power-of-two CONFIG_NR_CPUS
c3f4240a33f4331afd36b998dc7dd32831a82faa fat: fix uninitialized field in nostale filehandles
7d6fa960791adc1db7d1a0518a95dc7528bf8192 ubifs: Set page uptodate in the correct place
b46568ad4ad1d0ff44755fbd7c1b488fceba3473 ubi: Check for too small LEB size in VTBL code
736171d384f7fed4c7898bfc1d436f7071491226 ubi: correct the calculation of fastmap size
8d844f8ba1c2684665d07c8e22ce0bb6685ed77f mtd: rawnand: meson: fix scrambling mode value in command macro
577cbe1ed0d446d75305e0bd8abce8cd607f7b41 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
38636230a69a9f57ce710c1566ce215bcae59bd4 parisc: Fix ip_fast_csum
4f5391b1f9418193977697e2eff5e94e79e654fa parisc: Fix csum_ipv6_magic on 32-bit systems
e8a1b536e1b465fd47c9e9a3aa456b8377ff8a98 parisc: Fix csum_ipv6_magic on 64-bit systems
f2974d6f663903310d943d2782b7b006c092200f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8017248fca2123ff87aa493f26d0d9552623845e PM: suspend: Set mem_sleep_current during kernel command line setup
f934552f6a33879a374f2ec1ebccf4b32fa0ef97 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
403894572829dfc44849da4bc93964ac3dfac581 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9a9bba9b30bea31054899b217a0ec86927d42796 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
80ac56563428f61a57e5a8ba3bd5121504d5df57 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5db6c49c02c6c9d11286c1f89d17ecb559a9172c powerpc/fsl: Fix mfpmr build errors with newer binutils
dbd82c6af37cb061a1b220da891d6d6e33dc2cfd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bfe061ac5986ea3ce62210bf062212f1286ecde2 USB: serial: add device ID for VeriFone adapter
c7919b8096e40e9e5ffbdfe229fa8acdd5ca411b USB: serial: cp210x: add ID for MGP Instruments PDS100
b7751a1aa566ebd7a0a9ecf93f8fde52dbd13534 USB: serial: option: add MeiG Smart SLM320 product
1e8e65f53c2e0dd46069bb7a3ed342e0c003d90e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
baf9c3fc79d1bc1109aa0ce5849a4366bcd82ff4 PM: sleep: wakeirq: fix wake irq warning in system suspend
18fd1aac81672fc5c12bb73e09b4aae7a5bc661f mmc: tmio: avoid concurrent runs of mmc_request_done()
a9f05e0d65f5f67f480c322ec07e4978599e9072 fuse: fix root lookup with nonzero generation
22931030f14605f7a7b7d5cc7f9c83bf0f52a282 fuse: don't unhash root
55446901a4c32350d32bf10b0ef275c11972b854 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a8bd933a243b02c0d802968ce403b11d8e01f0c1 printk/console: Split out code that enables default console
d8398e3eb2c7f4c626a21b14a2a9ad859f6acd22 serial: Lock console when calling into driver before registration
751cd6a5e96b6c325f5c37fc88eb5664d23354f8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
70fd89279210618da200125495b7b56aa49a9edf PCI: Drop pci_device_remove() test of pci_dev->driver
2eb3b07f68d0c021d140283dedc0d6e736b7f015 PCI/PM: Drain runtime-idle callbacks before driver removal
ca77ff2d25268136498ee914cdfe5e2609412cc1 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
99af1e9162bea5661d170893850d3ae9f57e62ba PCI: Cache PCIe Device Capabilities register
1635c54210f4ebab01127a06d4d01d3cdbed2e02 PCI: Work around Intel I210 ROM BAR overlap defect
dda611112c5e174accab0b567263058ec1375ab5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ab51386247fd9e444c55056a74d8d8dc3faa06cf PCI/DPC: Quirk PIO log size for certain Intel Root Ports
651f23e596f3a06bdcc41a096a53708036d413b4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
43c16e66b5890aed672f32eedd8c0260b581075b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
084dbedd3f7812f5c5039ce08b63d4984b150058 dm-raid: fix lockdep waring in "pers->hot_add_disk"
4781435c34b19cb4ffae5a863aab528e79ea6332 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a52e14babc6760081941bc0976c3a368a3c39481 mm: swap: fix race between free_swap_and_cache() and swapoff()
99e0e7e8959194bb344bf07eeb29e6780dd55799 mmc: core: Fix switch on gp3 partition
fb2dd68dc785f102a17ec23d21cdd8868c98d414 drm/etnaviv: Restore some id values
337493aa3d764ecc7ff50df7e6f7aa6759f6244a hwmon: (amc6821) add of_match table
7428a8f1def5d0b75b8c7a5134c21da139af3638 ext4: fix corruption during on-line resize
208eec1fa114120d4c58312468e64c6d80a122b9 nvmem: meson-efuse: fix function pointer type mismatch
8ec87dde3792c2bb6a9b5fad0ce7d815423dc159 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4f4b05451a647fec8111e815bb3fc26ee157acb9 phy: tegra: xusb: Add API to retrieve the port number of phy
17c931f0255efafb97f4de3c1df71d39082272e3 usb: gadget: tegra-xudc: Use dev_err_probe()
2cf27b55dd0c8c8d9bfceb133a9e4692d096b317 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b9439d93367523fb65659a905558865214aee41f speakup: Fix 8bit characters from direct synth
8c453feb4ad69024f8190e48702ba52bba0572bf PCI/ERR: Clear AER status only when we control AER
78b257f4ee121efa234c034f6a385e3602a2bcb9 PCI/AER: Block runtime suspend when handling errors
0e7b6aa8f933cc731a81dfe0b563896f564928fd nfs: fix UAF in direct writes
7faf6dc34dde07d5312760863de4a28d218d1ceb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
423cac7f4b6f6cd4a386c772da12ad49681be15e PCI: dwc: endpoint: Fix advertised resizable BAR size
324cfe56aeb8a7ca44085ae3f4c04fbc726ac352 vfio/platform: Disable virqfds on cleanup
8754684a4716d887a3a866f074c5a8258ff7a304 ring-buffer: Fix waking up ring buffer readers
ad8bd725a9256f0d8fefe13d466bf26242251583 ring-buffer: Do not set shortest_full when full target is hit
17f0d4a0a11a0dcad32dc9980c34ce11970c9626 ring-buffer: Fix resetting of shortest_full
21a5001220556ffaa2b6ec5f9713eae0020e020b ring-buffer: Fix full_waiters_pending in poll
97b7d9c13f1e6682491acc96e9868c70d8e95c59 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
00f83da21af73ea38849692cda511b119ef71ced soc: fsl: qbman: Add helper for sanity checking cgr ops
01ad83153940e1d43cfc92a623540f13f88380e4 soc: fsl: qbman: Add CGR update function
0eae5cbf3e82d4fe43b4255e1ba816c263e72b72 soc: fsl: qbman: Use raw spinlock for cgr_lock
c109df022e54fd743ad2c719575107c3469dca9a s390/zcrypt: fix reference counting on zcrypt card objects
fded4306940f153ddc54e770b23ccc3ef39c9d79 drm/panel: do not return negative error codes from drm_panel_get_modes()
bd8da8f2cb6db783162c1db201879ffa95e5be99 drm/exynos: do not return negative values from .get_modes()
1da166d8b84a453fb527decc64db9db12216f60a drm/imx/ipuv3: do not return negative values from .get_modes()
2ffdefb322d8d332c30cb959d726745c9984c79c drm/vc4: hdmi: do not return negative values from .get_modes()
a69ce55c49fe438131e9a4a3c2d2bac66d15b467 memtest: use {READ,WRITE}_ONCE in memory scanning
e6e65ba5119488474e07bbd98cbbec027046630b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7325232dab07f6a863e2eeebb6c3e17001fb25b8 nilfs2: prevent kernel bug at submit_bh_wbc()
d839c2a14fcc79a3ddc380681cf510049e636b73 cpufreq: dt: always allocate zeroed cpumask
9d2c5c943b7eb395c1950475fd9b57fc08e3f3fd x86/CPU/AMD: Update the Zenbleed microcode revisions
402d992a9a082e7b00d5423d472be35e17b116a9 net: hns3: tracing: fix hclgevf trace event strings
8fa8e8e8bc8c6627798551f3a097b4bd2f8c27c0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
806071f7b93b274a247e8dbe7ce08dc6b31a7193 wireguard: netlink: access device through ctx instead of peer
5a0c5a1890e3ecd0eb6adde3778e78234891e6d1 ahci: asm1064: correct count of reported ports
6d40e1fea34e498dece979e09d62da02d554ba67 ahci: asm1064: asm1166: don't limit reported ports
84d44d75c19748c500cff0ee8091742d2a749726 drm/amd/display: Return the correct HDCP error code
9d0cb6f54eae4f3c9bab81ca02941e26ddf7cf63 drm/amd/display: Fix noise issue on HDMI AV mute
9960fd6adb8c62b95ca35aa5587c3305bf8ab5c0 dm snapshot: fix lockup in dm_exception_table_exit
c13360751493871f84b8847172199889f0ad2291 vxge: remove unnecessary cast in kfree()
864b856c0d2847cfb4acf24db9460f7ef5ef97dd x86/stackprotector/32: Make the canary into a regular percpu variable
392a73d67613bb533d956c69ced3370218a5bba5 x86/pm: Work around false positive kmemleak report in msr_build_context()
a5d5856f218a005d1b77c794d9525418e44d239f scripts: kernel-doc: Fix syntax error due to undeclared args variable
ed1ca562de933d14deb9c067a912b7ee1798dfa5 comedi: comedi_test: Prevent timers rescheduling during deletion
626a238a2f1669bd999c7b3e7e74b9e351568fa6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
cf0a4dfcc9736d7b215ed67e43910b236477c1c7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
161e8d32c29196a5d64c4eeba421852130dc3b70 netfilter: nf_tables: disallow anonymous set with timeout flag
52e34e20007a470c7e2b8413b08adf750bf51d02 netfilter: nf_tables: reject constant set with timeout
dd3fe97c54092320db80c4a424b5f78900077a30 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
75733ed35db799abf7db14fe9ef5ca40fa30c02f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f03c8c50b976746120a692a89c97b9189cb576ce KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
435f571d37547b27e80a3976477ed02990cd1bdb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
78d0d82e0aa8b4dc4021c9af5648f655179733dd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5a4885649d65caa509f8197b91d109f185742377 usb: gadget: ncm: Fix handling of zero block length packets
7daccab70e01e0b59495f5eb985f72e97a0cbf6c usb: port: Don't try to peer unused USB ports based on location
9abce16478a16a94a2282cf6c460981dbc261b08 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4c5f6b1e6e9f6e5451a1f64aa1ef7827119dce7a mei: me: add arrow lake point S DID
727cee9e335504b2746a911338514b6a3de8caed mei: me: add arrow lake point H DID
68b2b96f10d9a1a2f8e8d23614db054267a4292c vt: fix unicode buffer corruption when deleting characters
c5c312d941e87eb1271a471be9ee0b261f8ade83 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2d446e10ee2342d6055d67ef5b83c89982dc8bf3 tee: optee: Fix kernel panic caused by incorrect error handling
9010f065b5d2aa8976eff8438de7a1477cc6fdfb xen/events: close evtchn after mapping cleanup
5bee1b53461bf05851b19cb67a8f2f02fb77782a printk: Update @console_may_schedule in console_trylock_spinning()
2f4de6a59fa60df5d987790ebd62fb992a304506 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
74f6295bf2338d5c4892ba6a581948cabe468f32 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6bbe0b2f74ee188c73e28de30bf4af39757ff463 x86/bugs: Add asm helpers for executing VERW
5eb8297b5c30df141e57b458e53c7c7d7d445ef4 x86/entry_64: Add VERW just before userspace transition
e569ec171904f3c7ac0ad7786d8faf51732c1003 x86/entry_32: Add VERW just before userspace transition
81fac9933a1ca582d1e618ab3c6bd6dffb5d6c8d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b62fc022a37e60bf315699c62eef3c5414217d8e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
34df89a31f21f2160e3b25483a0c3955d1aacc56 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
84cc963bcdbb5a82928a95c2103f3c4a5e76482e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9e59c5f36ca6fc43ca3e9b3d88e1a2ee3313a4bd Documentation/hw-vuln: Add documentation for RFDS
402a2e98b9a1e36521c8fac135c00a4239249e53 x86/rfds: Mitigate Register File Data Sampling (RFDS)
abf474c0a87ede90d8502a83dbdd484092cb60cc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
dc2c9b7de2f1ea9144099b41a9a7572d4e242936 perf/core: Fix reentry problem in perf_output_read_group()
de2475d739e0036af57cd1757e82d48a660efd18 efivarfs: Request at most 512 bytes for variable names
f1d3d33a313c9f8d409b7b3dac2cc69f63782473 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
72ffff536dd14b28a7e2a22976aeaa5394bd4148 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9c1dafd703a894e4ab5a93e66ce465a0f543576c mm/memory-failure: fix an incorrect use of tail pages
d4b743bb3b4f4c6649f2f80a805ecc041d145fd7 mm/migrate: set swap entry values of THP tail pages properly.
1672e4b8089a394ba97d08bc31d6b2b2750a457f init: open /initrd.image with O_LARGEFILE
e1bff2928332adea5766200f492124662c160031 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0eb71733c1b27258f5befaeae136ef305e16e525 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7be218fd5e07cb21c0dbfc09b79ab7d4ce4faa39 hexagon: vmlinux.lds.S: handle attributes section
43ffbde3e846f72c1a927b5375ee85f4b89b91b1 mmc: core: Initialize mmc_blk_ioc_data
e7e4eadd47c89f37a3939909a0aa5f3b6de9e339 mmc: core: Avoid negative index with array access
7da6d029589a2d7829b1da4d144d690f660e612e net: ll_temac: platform_get_resource replaced by wrong function
18005fc21986282ba30642edbe96d230cd100e08 usb: cdc-wdm: close race between read and workqueue
35307b9d10f24f9c94a19a72c57374ac261b0220 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
46f0ac86e938340b30eb9b04293681c347190725 scsi: core: Fix unremoved procfs host directory regression
ea74a576149d6e2eda28c258e96a904e9a02865b staging: vc04_services: changen strncpy() to strscpy_pad()
e668cbf24c32634ab9ad8b71f8d658038a4479e2 staging: vc04_services: fix information leak in create_component()
9d5390cb2354ac2b9b1ddb37e3409ee8bb6f1cc3 USB: core: Add hub_get() and hub_put() routines
15eb68c04bddc44d223aa6c33baf83dc5f7c4ef8 usb: dwc2: host: Fix remote wakeup from hibernation
830346615d276205bc6d78a704ffaa353820204c usb: dwc2: host: Fix hibernation flow
b1d35ede00f028642deea9ddee8f489afcf8d101 usb: dwc2: host: Fix ISOC flow in DDMA mode
c057ea606e12a4ecb850f3dc299fe95c6c904bf7 usb: dwc2: gadget: LPM flow fix
a07175fd51d0e3243fb1f3d5af3c7a340e94f80f usb: udc: remove warning when queue disabled ep
02bd7a18e2d23e17cfadedf9b8f685c7219b84eb usb: typec: ucsi: Ack unsupported commands
27b6a8bb741e32ba1d6bbf6e5ba699018fd7f8d8 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
98d43484a7b6092564815316f940eab8eb9aa284 scsi: qla2xxx: Split FCE|EFT trace control
c3f790aa62f1b90f935db06577e662ea1ae520bf scsi: qla2xxx: Fix command flush on cable pull
3fcb23cc90f02d13e4aabca768f491a732e75a08 scsi: qla2xxx: Delay I/O Abort on PCI error
81b59da982659fbfce31ecc786309da82f90d29b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
115d703a8ba403c3b2b2b9cb1b24b0d8718695c3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
854d08b0155a967b89088585f9d10e25ac5f5a0d scsi: lpfc: Correct size for wqe for memset()
372bee826e6ee357c5e61249b4b9416d615604c2 USB: core: Fix deadlock in usb_deauthorize_interface()
79a6b7c04e767ae27dcd6bd783a597aa2aa6417b scsi: libsas: Introduce struct smp_disc_resp
1599edf6d444a8a7dc1a7adff73ab733da1fc83c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
e9f58b2f10ef02e7504316145366436d9206975d scsi: libsas: Fix disk not being scanned in after being removed
68b9cc2b9ee99607d80cdaffb22c3f4a98de7c0d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
695526d21a6e0f82f063b3e6c597ea8ddc6da1c6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9067ec575afd42ae35169b26178579defb17735b tcp: properly terminate timers for kernel sockets
f5ce51a6445d1297a95276856ca696e390a2d952 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
aecf25d1714e9922cbbcd740fff7850794d792e4 bpf: Protect against int overflow for stack access size
e0b89b3d98e5379dbea76ebc3b30fdd8bbb31ad4 Octeontx2-af: fix pause frame configuration in GMP mode
4a161addd438ddbe350d905cc6bceec1ef3db6d3 dm integrity: fix out-of-range warning
cd85ba3e3270878c082ea3e43f129d2962886053 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
096d9ecc9c3f62231fb8fd9e92f63cecf7a21f4e x86/cpufeatures: Add new word for scattered features
0ebcb669a28f4ee61b41f72eeb54b84f50002e41 Bluetooth: hci_event: set the conn encrypted before conn establishes
225402a7a0dfe7f4667192baf2e99a665db5c757 Bluetooth: Fix TOCTOU in HCI debugfs implementation
962bae279a8547d837f1d1b909bb4f6a0c24ec15 netfilter: nf_tables: disallow timeout for anonymous sets
67ecf4cbdb86ab5b49c4449702c5cb76fae4048f net/rds: fix possible cp null dereference
abd1b0eb8f171a29d1a86776e66f0df8d947b535 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e61257228f7ea63a48f223fc012807f03813b613 vfio/pci: Lock external INTx masking ops
26c3e47d2b1e89e17b595e25f9b293731a84d5c8 vfio: Introduce interface to flush virqfd inject workqueue
0d24f31dee71eb4c6fa76157c7fa89146047caa8 vfio/pci: Create persistent INTx handler
352000d5befb735264ec30de42352d227c101d32 vfio/platform: Create persistent IRQ handlers
0d36933915ba5f023c46a16286e6e48718d67c12 vfio/fsl-mc: Block calling interrupt handler without trigger
e750f3a0b2000bcd5e8b6197b25004f45c0ce7b9 io_uring: ensure '0' is returned on file registration success
9abd120d527c5d6b082cc9289b451e222adbbf50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2f959ea108ab3a6f9854b54ec9d016288f4bf32c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4a189262027ccae9b7fd581aeb605daa031ee794 x86/srso: Add SRSO mitigation for Hygon processors
22def8276ffe372b9b02e4ddef3ef0883669a3a3 block: add check that partition length needs to be aligned with block size
938b29f497412792ddbf477161334927ae0a7fae netfilter: nf_tables: reject new basechain after table flag update
4415823f740b7645476ad5ae24cb68ef06fcd284 netfilter: nf_tables: flush pending destroy work before exit_net release
08255ccee5920919b8aa7b43d863df5b1e85d3e2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4a3dfcaefd533a90b9b302306429780345543d45 netfilter: validate user input for expected length
24c725e2f29efdcbda8a03b5ca2034b7af937f6e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5defd47e8299e7c023d6177bc86c6791c108b427 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a096b6a6dc458d7f9db6187d63d42affced6ea71 net/sched: act_skbmod: prevent kernel-infoleak
653441bd5d819bac7208e36864e14c66d62cfc1e net: stmmac: fix rx queue priority assignment
43266679538376930ca522b87f8e6b76e845dca0 erspan: make sure erspan_base_hdr is present in skb->head
b603373395069ba1a83e4b26f1691572057ae325 selftests: reuseaddr_conflict: add missing new line at the end of the output
9b3041a794c0b59eaa5ce391fdece08a5a1a1138 ipv6: Fix infinite recursion in fib6_dump_done().
a6ac110a70c5e245b4af70a2be3a6ac77183d478 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
fc7137c65b98935498225d8898600bdd56e9ec87 octeontx2-pf: check negative error code in otx2_open()
60579bc863bfdbd942a661de6ef0cedc314402ae i40e: fix i40e_count_filters() to count only active/new filters
a6050a81daa9ae271129838729092883742f4a68 i40e: fix vf may be used uninitialized in this function warning
75bac8f33f2b20cf80b25f228321fba1543503f3 scsi: qla2xxx: Update manufacturer details
8c47da8fb60ef15f27630315fab4f22af78e9ae7 scsi: qla2xxx: Update manufacturer detail
3adff66e36976aa55dfab6e09c0cf1e6092c6859 Revert "usb: phy: generic: Get the vbus supply"
0954f4fbc9e6c6af528db6ff426e3af480ecaad1 usb: typec: ucsi: Check for notifications after init
31a49ee7bbbfdb245d5a1825d36970dfd1f2bbf5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
9849d0deff7b2c07323952861358f45430b3a6fd net: ravb: Always process TX descriptor ring
2b98b14f1cfe171b23053e733db83c226ff6fb84 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
2f3c528a6a071bf856253e4448ec495ee8d0a27e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5714c7aec1f0-136f9a854c57.txt

27527ad311b2c01163e92d451a6444eeaf68b09f Documentation/hw-vuln: Update spectre doc
f84d250f1145e502b1669908bdbdf4733ff8eacd x86/cpu: Support AMD Automatic IBRS
2c5e83980eb19db636dbe41a2404532c18b00832 x86/bugs: Use sysfs_emit()
b118a4eb1a405b189fa44e8ccd0523e796ca213c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
af0ed31a46c4307fee88a0908c24a2a4c97c8e9d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
eb4c07a60246dc1e85d77534decf24f748bd4ae6 KVM: x86: Use a switch statement and macros in __feature_translate()
f0c070c3b2437d23be4e5b55184c392a82e8e414 timers: Update kernel-doc for various functions
5950e6057b56f2a34c8881324b3785ac382e00dd timers: Use del_timer_sync() even on UP
2b652fc26ca884333f8efd42b281eb18453a02df timers: Rename del_timer_sync() to timer_delete_sync()
6cc910ba84fbfd1e4dde997edb84590ab777d86f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f7020e61d98542bc4a6c10d82c9143169dd951c0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8f3f9ee35b63e13c1a7e34589fc8fec4a22d576d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1944166bbd7c3c79a1715194a15dc8b9476fffd5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dfc4bcbd16fa38acc76de9c180e22401cb95b890 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f90016b6b7a714fdccd8a39b2b4c15e548b2b48 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6c93a9c270eb5cf15154295248c4d264b63a419e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4e4beafd22383fef27dfc44a5739c8ffba64255f pci_iounmap(): Fix MMIO mapping leak
ee4e991c1dbea6dd05321917b8f36c6d1d55a36a media: xc4000: Fix atomicity violation in xc4000_get_frequency
eb34ccaa08d078974bbc05872ae96195b98dbaf2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
08ff064af1031e47e14258164f48bad2a24149de sparc64: NMI watchdog: fix return value of __setup handler
3fa563ea0156e762765218f263056f48f6929d63 sparc: vDSO: fix return value of __setup handler
fcb69288fd61007efb3b3c5f4d2487d7f875d915 crypto: qat - fix double free during reset
2c263a405222d04a2ab84e12630e968439477f66 crypto: qat - resolve race condition during AER recovery
1bf0e437ddeb24d9f6196af745808ce2b45240c8 selftests/mqueue: Set timeout to 180 seconds
1e94583d287c5a2b82dca1481e62de5b0bbf22e8 ext4: correct best extent lstart adjustment logic
f63908e31f5b28e1d6d4a8931e560c35bff0f23d block: Clear zone limits for a non-zoned stacked queue
b53995af4a75c86de6322d7dc19bf47c1bd81408 kasan: test: add memcpy test that avoids out-of-bounds write
8e2e6961983a8b65130de62ca549084ac676bfa0 kasan/test: avoid gcc warning for intentional overflow
d8889cbf277dd7f0a9033f35acb69777edcfb759 bounds: support non-power-of-two CONFIG_NR_CPUS
25fd682dba73ad011cbdae51344ee9d9e97f4341 fat: fix uninitialized field in nostale filehandles
89b3da97ed950ca8de313abbc1e102f8653d3cc8 ubifs: Set page uptodate in the correct place
9356e082d0c66cb712f4201c15d145c77c33bf79 ubi: Check for too small LEB size in VTBL code
6b7ffba1db6e5ac8ff062ab04a98f8926567336d ubi: correct the calculation of fastmap size
12abeec78b5e3da6aa5cc5bc98be4b8cbc967f84 mtd: rawnand: meson: fix scrambling mode value in command macro
7cef72f9bfb043b948d8878d558a4f56f5e4e29d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
674bb078f5ad069206f2076a95adc356a45dfdfb parisc: Fix ip_fast_csum
f5b11e56e5d55fa9581170929385c5d91e7aff73 parisc: Fix csum_ipv6_magic on 32-bit systems
688e35a48d296ba54b1c283985cd23dc2e5e4fa6 parisc: Fix csum_ipv6_magic on 64-bit systems
2c60e93e5840055458bae30eea89704f1e88a8ea parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
987598c265af8e34755ce9d4901fc5aa85fbecea PM: suspend: Set mem_sleep_current during kernel command line setup
4a2dea911b594419366cec311921967cb2334f0d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8613bf1285653e8b4d282041faaf5565b84230b2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5446152c9785df6db71033a4df5bf7b9d6910dd3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d5384410ea303ff50c8cb2fd3d2975f47f46dc8a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ffb5b20e31c3bb6b45c0f803b53ca3ba1f2bad6 usb: xhci: Add error handling in xhci_map_urb_for_dma
12a6803bdfb29af26237c9a474e7d952a4e85e82 powerpc/fsl: Fix mfpmr build errors with newer binutils
0e757c32e868fb18aac53e2cf2f31c0d4d05fd09 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
08cc81167d6de5e02250c9b5a02fd533bb861f26 USB: serial: add device ID for VeriFone adapter
ad05214496e92be765736932ae02ccd68a3523a5 USB: serial: cp210x: add ID for MGP Instruments PDS100
6d2328e4dd6cb98fcce363dd169f8bc33b4548fc USB: serial: option: add MeiG Smart SLM320 product
0f7c799a64fe20384ce6b0ddda5d743236d6bcf3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
62681b96354bc63ae886ae0e9b603e337b6596ea PM: sleep: wakeirq: fix wake irq warning in system suspend
74f403b6ea55d2c0763def418f3abed2ccd7f7a6 mmc: tmio: avoid concurrent runs of mmc_request_done()
b53a149c14969456e5b7179b4c2f46f2defa7246 fuse: fix root lookup with nonzero generation
f2c6bb959be781870db75a3059a9be99b5701169 fuse: don't unhash root
a2f18af3f7e994590c9d551660fe203192cab1e8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a0cc81ed64009b830c37ad3bf56aa80937cfc4a5 printk/console: Split out code that enables default console
82293587f90415a2849d436bc34f29b8362709aa serial: Lock console when calling into driver before registration
b0381144122c188cec4b4ae54fd9d7bc5105da52 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c7e5be435a88f817ca31c1a3302f97471453f6f5 PCI: Drop pci_device_remove() test of pci_dev->driver
5b8fb3acf73c0342abde68cc487c64298c440f63 PCI/PM: Drain runtime-idle callbacks before driver removal
6b8c863848766bf2ad2ae05e47a6b5faed5be5ee PCI: Work around Intel I210 ROM BAR overlap defect
e81f626d010ab8e5f8f8d791b70e4117e2971103 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bae69f0c772c218c3efab249c6710f2da741c948 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
72b8144967c41d90ad1adf83c3466eacbc30c5e0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
43661fd7a97e993e04815db0989cd7210e24010b dm-raid: fix lockdep waring in "pers->hot_add_disk"
a959929e141676a0e18ad6845fa88f12fea799ed mac802154: fix llsec key resources release in mac802154_llsec_key_del
c27aac7218887c238561256b384b3978ce54e4ff swap: comments get_swap_device() with usage rule
4426cad0e6f1f4f73b0037aeed830fa08fa58a69 mm: swap: fix race between free_swap_and_cache() and swapoff()
61ef431e4538403f7214eba2a5f24499f9c2e77e mmc: core: Fix switch on gp3 partition
bd18b786d521591b0ac63ef7f826eadad31c2dd6 drm/etnaviv: Restore some id values
87ab5583c8b79dd78d1c4196e2a175381b233241 landlock: Warn once if a Landlock action is requested while disabled
0ba8de18ec6aea00ee5eda7b845c1b05d429e68b hwmon: (amc6821) add of_match table
69cc8e2db1875107792d2dd187b254d999b560a0 ext4: fix corruption during on-line resize
d025ff3cf5c77642157183b9508e53ced1163e26 nvmem: meson-efuse: fix function pointer type mismatch
3a4f3e6a6fb94d64d1b623b4228644278793c8f9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
27e6b737cf315f317530c19474223ca8f2d7a92f phy: tegra: xusb: Add API to retrieve the port number of phy
32e5d4dc0bea2e35637d5f81ad354a1ba5f52b63 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ff58f3d9aaaa0cafebe330e3a4df25738f7696f9 speakup: Fix 8bit characters from direct synth
961e7fb0a1c823242a925974ce0d67b8c8dcbc75 PCI/AER: Block runtime suspend when handling errors
11c553b15dd15af42c7b32959c330c5476ba8539 nfs: fix UAF in direct writes
459c0867319bb30de667e7a388ddbcbc4f6f7ebf kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d29e4549cb6532966389d4c56218da2009ab2983 PCI: dwc: endpoint: Fix advertised resizable BAR size
f0b753562dc3aafd99c81d240b8dc14a1ae3c611 vfio/platform: Disable virqfds on cleanup
d3e73d386d08c8aec71a2370dda7573f04a4a843 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a0ae9745b3c06c68cffd154fc44a9db9193b7829 ring-buffer: Fix waking up ring buffer readers
f5d3cf0f7c5f0957c54f652435bb65856cfbc991 ring-buffer: Do not set shortest_full when full target is hit
d177d24ef46715c108e98d1fbb2060195c1a910e ring-buffer: Fix resetting of shortest_full
fa6750c90ece650cced8f64cb3c92966b73e5dd9 ring-buffer: Fix full_waiters_pending in poll
3fac9545dc41d06f2d2a4d06ff1e28de2933c1d2 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
40f091521db5668fc6e08513798a92ed9843aa0f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
140f1c359e1767d0433f0f6f7486ec0cb26cd65f soc: fsl: qbman: Add helper for sanity checking cgr ops
2c93382662e074c3da44fb9edfe3e50df69c9371 soc: fsl: qbman: Add CGR update function
ddcd8499fc108705e2e6fb229020102d0502f54e soc: fsl: qbman: Use raw spinlock for cgr_lock
2e182457ad3beb9699834e988a604b7f1edda747 s390/zcrypt: fix reference counting on zcrypt card objects
9e40b7d458e2382971b847e9c8cac1214a286759 drm/panel: do not return negative error codes from drm_panel_get_modes()
8f7cedd048c0b1902b2ab4073774e0e928895706 drm/exynos: do not return negative values from .get_modes()
93213e597deacaca6c61bc5cbe02ecd39610ff44 drm/imx/ipuv3: do not return negative values from .get_modes()
50fd1b0c45581b6ca047778575d4f4a175f664e8 drm/vc4: hdmi: do not return negative values from .get_modes()
fbdbfbc38bd0eca794b92b0c608691ea01494d7d memtest: use {READ,WRITE}_ONCE in memory scanning
80775a3ddfdac6d3ae84ce9744e382645913f03f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ba21085600379550e028b9ef5ec3c772042c3572 nilfs2: prevent kernel bug at submit_bh_wbc()
a1c1238a3351d71c01b697bb71ea3f53e027d4d3 cpufreq: dt: always allocate zeroed cpumask
ca863236ddcb9ba9c0507669ac63996e0707add1 x86/CPU/AMD: Update the Zenbleed microcode revisions
6046c4729918b01fc090f5233f8e49085236cfab NFSD: Fix nfsd_clid_class use of __string_len() macro
87db0c2c6ea69fe0074fd751868b29e9032cec20 net: hns3: tracing: fix hclgevf trace event strings
8761d05f42c59157c93d96c491caacd45616fb63 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1808fe5cfd7994b706491370f1fc72b375373247 wireguard: netlink: access device through ctx instead of peer
f0fde4b059473eab1d0feab721538c5d5dc479ac ahci: asm1064: correct count of reported ports
4b1578c00819d527c3071d1efeaf3e8012101c43 ahci: asm1064: asm1166: don't limit reported ports
cf27c3afa42008b5016e8a17c6dd21fdaa0af959 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0b7aaa8c57a6926b8c0dcb4eaf1bdb97bd876c84 drm/amd/display: Return the correct HDCP error code
21739a5efd0f3f8445efa937bf74e23ec5c6a745 drm/amd/display: Fix noise issue on HDMI AV mute
ce71db5d2dbb28dff7f6ad9a2759b0ff25787a0c dm snapshot: fix lockup in dm_exception_table_exit
841a7a78d63c0c2ddfe7d312e18d4b2bdeeb03ac x86/pm: Work around false positive kmemleak report in msr_build_context()
6d7f6d465fe597ff0f6e81ffba581e61eb0121af net: ravb: Add R-Car Gen4 support
f6b5230918d8e43216c99f09c593105c8c623f72 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d1cb4ca77e335c35a01bcf87c078fb2eb7372a4c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4ed322522a59fdf2afdb77807e384ad4d85de5c7 netfilter: nf_tables: disallow anonymous set with timeout flag
60d18fd99184cb25c61349ac86438cb3d1549f9b netfilter: nf_tables: reject constant set with timeout
7e09ec93bd8d4c1737338163acd9f95ea78d3633 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
21610ac6aaf807cef946347e9abbccf252e29abb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
499f3c2c4ed6e88662de292ecd9f56c893f01c41 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1313f2a8051420b26fa84ca22c4048961102566b tracing: Use .flush() call to wake up readers
0ee6e5e294b7a0156048b1b9aa5d66f78dfb23f1 drm/i915: Check before removing mm notifier
e93ff7caff0171622a73bf68a30916d0aa49929d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
65eb833ce98a969f8550f7d45201694f10ea27c3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b50f0563534fbfd342e335c9faa258345187a827 usb: gadget: ncm: Fix handling of zero block length packets
04f39bc04ddcee369ffefc416c37a51ec9dcf3f9 usb: port: Don't try to peer unused USB ports based on location
93783a8703bd34fda45f3d4c8dda5260193cbb20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d8f4309f98c4bd69363d4516aab93a384f2d9d09 mei: me: add arrow lake point S DID
58f115433b018690dfb46905afcdff371c2311bd mei: me: add arrow lake point H DID
6ae40f9101424b84766900eb1ab6aef00d025070 vt: fix unicode buffer corruption when deleting characters
3af76906ffa6df6e9992c41f28ae086230316bf0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a63daffac8ccf60da6343d6af323accb57163842 tee: optee: Fix kernel panic caused by incorrect error handling
15405d9a755dd859063369a5d6fea023f14aae7b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ac899a564614512b3b8921f017061037100b10ae xen/events: close evtchn after mapping cleanup
6adadcf2e3658a1c207629c883c777e1a1a6d502 ACPI: CPPC: Use access_width over bit_width for system memory accesses
74547498884cb40696e9bb0855b87e573b4ece83 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
82d1ca0076b0432150e957eb84d1e11ad16ab567 entry: Respect changes to system call number by trace_sys_enter()
73f8eb51d902d5b6abe03f11a9d788d5d0bf42bc minmax: add umin(a, b) and umax(a, b)
c5ac1736fabd8fad51e3487cdc1e594b5e590cca swiotlb: Fix alignment checks when both allocation and DMA masks are present
8fbc04f8ffbc44d609633ed66700f7a356dd8f16 dma-mapping: add dma_opt_mapping_size()
f9469ce8789a7ab5a3028c70224206f32b61db16 dma-iommu: add iommu_dma_opt_mapping_size()
fe003667c1e0ec97b23489a35737c56c62b1d646 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8bb946ffe5dfff4a46f7d9a3ec5f440e859e495a printk: Update @console_may_schedule in console_trylock_spinning()
a69e6fa7f5b5a2b0eddc6d5fe5894fcda440687e tty: serial: imx: Fix broken RS485
5a8eef118550c630a5dbe6a99713e96c59b2ce6d KVM: arm64: Work out supported block level at compile time
0c0002e6cfcc3a7164c1fd4b6f45635544866109 KVM: arm64: Limit stage2_apply_range() batch size to largest block
828d60c99ef7ff962b76d9fc2d9e078c088a682d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ae141e2cb25af6c9080aeb59b6c5703f2d7760ff x86/bugs: Add asm helpers for executing VERW
d4fb8f5e67be7eda509f5d0a9e84cb6a3508a62b x86/entry_64: Add VERW just before userspace transition
db441039248b4961df1b783f8c342cfad12b9f2d x86/entry_32: Add VERW just before userspace transition
12db1b130f9587e377c8cba6e6bb9bf9344f6535 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0101d4948ec1d83cfec7945af89c93b3ce8ca0d5 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f452073c520e69d066c7c2afb4b60dda3262f632 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3d3a7b04bc97f19627112d57ee86f9fd8d4aef4d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b0e12f4bbc587c2f3e4772f66f8779f4e1e1ece0 Documentation/hw-vuln: Add documentation for RFDS
96bfc72c2a6128a66b2abd63b535caca7bc237fa x86/rfds: Mitigate Register File Data Sampling (RFDS)
5a951d9c2e9e518a2cf3eac906b2425814de981d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2bac9225296331fea3afa797cd6d0e4d86a73003 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
091259dfc0f1c2345a0aec8f53e0f6c1025c4c4b x86/asm: Differentiate between code and function alignment
84a810ad08a71a7e87776b70f9cac47236a93c56 x86/alternatives: Introduce int3_emulate_jcc()
9c7ac11c9d7ac6cc989f6175b5eff8489d62fcff x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
291264820bdf2e180a0b96c161239c121d53353a x86/static_call: Add support for Jcc tail-calls
928f9b5586400c320eb856e03219e111a523040e fsnotify: pass data_type to fsnotify_name()
5a306ac9833d9ef3326fd02ae7829da2dd907fcb fsnotify: pass dentry instead of inode data
9019d12cbeb7dc9ab19ad4ff3f257ea8fc7643cf fsnotify: clarify contract for create event hooks
5426da5136ea5c7008b6ca7281d39b7d6d31254b fsnotify: Don't insert unmergeable events in hashtable
8ace146fc2bddd5eb284084303051fba1eb19a5c fanotify: Fold event size calculation to its own function
cf36efc5e4e37c56ac1f1cbfcb4a1f445ddf1c45 fanotify: Split fsid check from other fid mode checks
5344fed976a0aefe09063f1749ffc324f80b648c inotify: Don't force FS_IN_IGNORED
50f7c90f6bcd051e56bdb9106e75e5905c747c81 fsnotify: Add helper to detect overflow_event
497978822a9a4f3c1152471dcbffde2162bf45ef fsnotify: Add wrapper around fsnotify_add_event
40d96ce32850cb565e8731f085b18cb7153690c7 fsnotify: Retrieve super block from the data field
7246fa972c6f6728b5843cf974b77a8abac269ed fsnotify: Protect fsnotify_handle_inode_event from no-inode events
0f754e9ce6662aa9bb3d8545ee9904f79d6e28ec fsnotify: Pass group argument to free_event
8bbd321ecde8c11c99879d05d0a6314e6813ab0a fanotify: Support null inode event in fanotify_dfid_inode
045c2b870e9732d16ac8b1cf35271b51d4f96434 fanotify: Allow file handle encoding for unhashed events
149001e5388e93da0f2320162b77a72fc1d5729f fanotify: Encode empty file handle when no inode is provided
2915ca913316f6f7a04e1fc2e33a2a3d21c463a2 fanotify: Require fid_mode for any non-fd event
b54c06c17f4c65e9681b32f4171b1f13bc8843cb fsnotify: Support FS_ERROR event type
789560eae73ef3fafbc9d7723697151c237fa12f fanotify: Reserve UAPI bits for FAN_FS_ERROR
26de973b633c9d90be257d5877d20593da3fec92 fanotify: Pre-allocate pool of error events
c187442b73c8a70679478dae993cd066b9326266 fanotify: Support enqueueing of error events
c356c9408d2e469b46487befac4fdbc65bfcbd25 fanotify: Support merging of error events
cf85c7196c888f128e72d9fd17e166c73a263054 fanotify: Wrap object_fh inline space in a creator macro
e5a462206f421fc4df08da8a84b7d433fbbdb2e0 fanotify: Add helpers to decide whether to report FID/DFID
27b3c7fe6d406cc8e314502c60a6e6404577567a fanotify: WARN_ON against too large file handles
392297015f05d295fcd7dd230d0a50c0bab66d37 fanotify: Report fid info for file related file system errors
fa3811e3558db3b71d7aed682a87d7d795a4e46b fanotify: Emit generic error info for error event
23d39096d9f9c867a58667b0406573b6330197af fanotify: Allow users to request FAN_FS_ERROR events
abe58b8930b38cb3a8ab20b9f0b7b2541863f878 ext4: Send notifications on error
ceec7523bc9e1716a67326d827f2c517f56eb98f docs: Document the FAN_FS_ERROR event
012d76745322fc6716566f0cd65affd04b9fa45b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
9fd07d6b1f480d33c9836dcecb3853c16aec7d2d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
cedc155285dfd9725af9b6e5261ac3437a03e796 NFS: Move generic FS show macros to global header
9b065eec3a8d883f88c71450a919a1675e032ef7 NFS: Move NFS protocol display macros to global header
81583be85a94f344763d389137fdac144ecd0298 NFSD: Optimize DRC bucket pruning
55ef7a004f202417d1d27d2f5c84b475e5c6c588 NFSD: move filehandle format declarations out of "uapi".
737b74e537f37459e0b12c218e7fd73d434d495c NFSD: drop support for ancient filehandles
f803c05c10ba2b675a9f84f462483ae2d9c181a5 NFSD: simplify struct nfsfh
778a2203598baae8d389347aa12368dae2f0e9e1 NFSD: Initialize pointer ni with NULL and not plain integer 0
0adeadcf34c9e79d0c1e5c560f9d6d8582f4f87e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
561185eb3d0ec02b5d08fb2b30bdbd34c36a4096 SUNRPC: Change return value type of .pc_decode
b7065efd537d741efa1da2f97156c20e3e5aea6a NFSD: Save location of NFSv4 COMPOUND status
cb0361043839221e6a3b82db28700adea840560b SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
295613f36cca384efcabd820b86d56b8d572ac27 SUNRPC: Change return value type of .pc_encode
ab0b2d239adf13dd2676545dd61a93701df45f1e nfsd: update create verifier comment
4547e36b31f22f895902b79f47aa270b68726a77 NFSD:fix boolreturn.cocci warning
ef12f7e16a9b8277a4b1f6788c2a0fb5dd6852e4 nfsd4: remove obselete comment
16a866afb53a79d303783152d208ed59d720d82f ext4: fix error code saved on super block during file system abort
4608d7ca75c84737a83c6db83fcf1aeed2ebbe93 fsnotify: clarify object type argument
94d7d7ba53bf950aa85aa7f9ce0468695625ec3d fsnotify: separate mark iterator type from object type enum
5f38ce1ee8bd2d560fb8066f2c0bf7eac2902653 fanotify: introduce group flag FAN_REPORT_TARGET_FID
86c2e17483db06533fe2ebb9d6e5bdd92a25e4c4 fsnotify: generate FS_RENAME event with rich information
85ec69e43c5f705a9d4d676ea0e28003f1b13514 fanotify: use macros to get the offset to fanotify_info buffer
a276b463f0002c9ea0115de84bb297ab70b26442 fanotify: use helpers to parcel fanotify_info buffer
1358e9b5f2a6545a4aa833ec1f748d7f590e6a80 fanotify: support secondary dir fh and name in fanotify_info
d955b60445f735ce052c3646c02858298c1d8eab fanotify: record old and new parent and name in FAN_RENAME event
b879b78756ce86c50cf217a56daf8fb1589f6a74 fanotify: record either old name new name or both for FAN_RENAME
534b9ed16afd196ad474706b81a8f4518556a82f fanotify: report old and/or new parent+name in FAN_RENAME event
1e01b1b5ec756996f879dc47fb16619da450e3fb fanotify: wire up FAN_RENAME event
79d92c13f948d85a682e339332ece0d2fd529b0d exit: Implement kthread_exit
9f7f241bf18f6cc8c7dc1df2f6e42198de3a895b exit: Rename module_put_and_exit to module_put_and_kthread_exit
000646f3617ec26222c876197f8ed4673d91b856 NFSD: handle errors better in write_ports_addfd()
1e06d11b66cd2a53049cfc5af1ce581f846f3959 SUNRPC: change svc_get() to return the svc.
7b210ebaf6ab723b91ee580ec82532b462d6d738 SUNRPC/NFSD: clean up get/put functions.
8d0ba76a11208128cfe4c8ef92902cf61d1c0b15 SUNRPC: stop using ->sv_nrthreads as a refcount
42172d299eebf33dcd86c13744b3d10c2773ec83 nfsd: make nfsd_stats.th_cnt atomic_t
6894e0fd07e0c69231e3c43cdf258052dea8a4c8 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4b0d1a64349db0e844e06895beaa3ce36078a3dc NFSD: narrow nfsd_mutex protection in nfsd thread
aad6229205c9b482f8c0283e95cb4752e41847da NFSD: Make it possible to use svc_set_num_threads_sync
c6ea639a32795124b99b289c01b799d98042471c SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
42b9c0116becd6c5d07e737ddbb397264939a938 NFSD: simplify locking for network notifier.
a08bc04c77d951ad57c7bf6c28909f017eb24153 lockd: introduce nlmsvc_serv
90dd50b3d094971dd20fa81c9249cc71a2ec2e30 lockd: simplify management of network status notifiers
2a2d31e0ba6989ad7c9286575c01741f815ae191 lockd: move lockd_start_svc() call into lockd_create_svc()
88699f22afaa5c82e79aecd48d30803aef5f988c lockd: move svc_exit_thread() into the thread
91e25f2f60185734d3d2f891db30ef5a844edad9 lockd: introduce lockd_put()
d0e602dec4242712ad937471466ad05136034efd lockd: rename lockd_create_svc() to lockd_get()
f206a782acd914c51c4bb3fefbc04d354a6ea8cf SUNRPC: move the pool_map definitions (back) into svc.c
7a712aa2c0e5c81d1c8891264032cd31fdfac8cf SUNRPC: always treat sv_nrpools==1 as "not pooled"
f1e00239a851d64cb29f311ca8485884eb2114d1 lockd: use svc_set_num_threads() for thread start and stop
ad2a74b45f256df5646d1043ee8c9dab82b69edf NFS: switch the callback service back to non-pooled.
1619037f5f37d6b804199125d945f674fb22b6a0 NFSD: Remove be32_to_cpu() from DRC hash function
da07eb72041c410c66c5c291c55b0c15d1629b6b NFSD: Fix inconsistent indenting
9748c7bdd1aa01800c312aebbab27027fb3f769a NFSD: simplify per-net file cache management
12afa88d013e2c3d01915b77dcff8b43f303716e NFSD: Combine XDR error tracepoints
adef081f75ee33c4769d47de184d79c245f22869 nfsd: improve stateid access bitmask documentation
e9b4397198658a2ce223b80850409b40a5f5e078 NFSD: De-duplicate nfsd4_decode_bitmap4()
e9e42b5a32192d871ca70b3ee4818df2315d4578 nfs: block notification on fs with its own ->lock
0761114da5cb73785cf029aa01b532165625eba6 nfsd4: add refcount for nfsd4_blocked_lock
c518b5e10dd32d27a1cfceceb5d0b943ea988981 nfsd: map EBADF
3c2dab8efb58dd81038319252a88fc9cbc3d37cd nfsd: Add errno mapping for EREMOTEIO
033b9e9caafd617526d16e04c8a241c4040020c8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
4f8aa5b7b7035183a97d1d567baa5aa686a98502 NFSD: Clean up nfsd_vfs_write()
9cc96dfe2ae6beadaa5958c1626c4b02d7e9a236 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
678606c92a3a633bc98b3965c530822ed76fc78b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
9a66831719c661c3be015a23ed4f6a9feac0e339 NFSD: Write verifier might go backwards
f1b77f1f4cf19aa810b053b6795bb1d6d1af0a9a NFSD: Clean up the nfsd_net::nfssvc_boot field
eca9b00b6f8f1f37c85520a4a12f66bf64f9841b NFSD: Rename boot verifier functions
1acc78ca1c9fad643bc444442feb491a00a4435a NFSD: Trace boot verifier resets
1258ff12694efe728fc470fb5a3178a474e02c9d NFSD: Move fill_pre_wcc() and fill_post_wcc()
7673b39265c80405d98b4f1b97a7476f8374d8ec fsnotify: invalidate dcache before IN_DELETE event
38fe9a5b461f30a4c134f76df1b8a031000f00bd NFSD: Deprecate NFS_OFFSET_MAX
9e1a2632de44d40e8223177065ccebb8ce606ca4 nfsd: Add support for the birth time attribute
19063a21fca89700c156f08243e4acb0ec2df922 orDate: Thu Sep 30 19:19:57 2021 -0400
01804bb06712c979c849d2072817eb1e363c96ab NFSD: Skip extra computation for RC_NOCACHE case
e4566befdcac07d5686f6a5fc0828cce52d67267 NFSD: Streamline the rare "found" case
c7b64d4c226f5a0a317683f50a7369c9fafaab80 NFSD: Remove NFSD_PROC_ARGS_* macros
c692865c479be69b6fcff1e5685c2769f7a00114 SUNRPC: Remove the .svo_enqueue_xprt method
152718317aad72a4cbae7270168e0f73cf05119c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
14ff64ca22f749811f321b08d8f657b888a42fd1 SUNRPC: Remove svo_shutdown method
112403f4c8ce1bb4a5db878d2fc0dd13f0194f5e SUNRPC: Rename svc_create_xprt()
491f80398ef2ff196a482e09adc609cd36a04c4c SUNRPC: Rename svc_close_xprt()
4e57d3a199ad9264756ae7ba73ba00a1efd621ea SUNRPC: Remove svc_shutdown_net()
ff2736092579dfc67868d4f00aec105d5480ea94 NFSD: Remove svc_serv_ops::svo_module
bbd621cb0ecff12e28d599b6d786ce35c1b89ee5 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
e9db0680a3e29c92a0fbf767d62862e13b707605 NFSD: Remove CONFIG_NFSD_V3
a8cf8a5a24c4dde1e098cf6ac5ff4c31684d0ec3 NFSD: Clean up _lm_ operation names
26e286eebd57750d61c77cb4af1834e1775f2dbd nfsd: fix using the correct variable for sizeof()
7d787b39ea95541316bb8043df4fd3655b04a5f1 fsnotify: fix merge with parent's ignored mask
28d6c924dac0243a711a1ea73c931f3918eb0aaf fsnotify: optimize FS_MODIFY events with no ignored masks
c3f15cbae6fd53386c8700da536e38477b80858f fsnotify: remove redundant parameter judgment
1d9bea3235d110b58cd73f0bd4ec1b5ac00c739c nfsd: Fix a write performance regression
5ff0bca0631c1c3218e05edc69a99fb8693b7988 nfsd: Clean up nfsd_file_put()
1a6ea621809a2c44f7fe3b9444a8611af41f2a0e fanotify: do not allow setting dirent events in mask of non-dir
44238282eb63e12595c7618f68c967507e071aa7 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
e72f84cd49d5d627acc539fd0d0dfa48794b433a inotify: move control flags from mask to mark flags
89dd3e1940a56f4f0bee65e4ef7b9c0e986bf771 fsnotify: pass flags argument to fsnotify_alloc_group()
b2563dacc81054976775381845520f0a932dadb8 fsnotify: make allow_dups a property of the group
15cf6c4f967e46d4340a3b71ea9a12384a1a4abe fsnotify: create helpers for group mark_mutex lock
16476a549631c62e8e4986bb15dee1dd8743d9f9 inotify: use fsnotify group lock helpers
b97d09097191973720533bca06c0a4a4784ab865 nfsd: use fsnotify group lock helpers
ee942f68d6b81c8b635ec9e31aba4d0d1ae57bab dnotify: use fsnotify group lock helpers
1e7c2e115007836079ec5715cc8772ec48f92c4d fsnotify: allow adding an inode mark without pinning inode
4ed2a4feb1546489a0b967c89ded7e8c15b96569 fanotify: create helper fanotify_mark_user_flags()
ad570337564f53516bb4edda30993d4146e3bab2 fanotify: factor out helper fanotify_mark_update_flags()
84f29d588825c3a35293db979e89150bb4b4a67f fanotify: implement "evictable" inode marks
13cea23cce76e1a21dcab33fd2464510327e77e7 fanotify: use fsnotify group lock helpers
f0f0b0ba4f5c9b2cb7941c74a0063375aff6a86e fanotify: enable "evictable" inode marks
383b347b0760eec8fb5fe2c1681a2b8253ee3579 fsnotify: introduce mark type iterator
11da25f58c694d34f3d69c3f4fa3651d927fba2a fsnotify: consistent behavior for parent not watching children
3c64c3bf6cd969fef3ef0a98cfad1563b03f3856 fanotify: fix incorrect fmode_t casts
808347c0560e638604763647b748f3a32c06287e NFSD: Clean up nfsd_splice_actor()
a0a7ce8a8207b8708b4232103cb36ac2e3ef656b NFSD: add courteous server support for thread with only delegation
41fa747e56299b7a3cc0fa242039debb74020638 NFSD: add support for share reservation conflict to courteous server
e5d8d3d3056808e30868b07500862ad11e9379b5 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
911878dc1f298ce5219d3e1f180c90f6a8f40352 fs/lock: add helper locks_owner_has_blockers to check for blockers
206a2b533266553a4323830f247abed7aadafac0 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2f1354137ba4909e802efc1575c43d5aadb611f3 NFSD: add support for lock conflict to courteous server
0dfbca6e835b1be07202de455712d4e9d1a91aa5 NFSD: Show state of courtesy client in client info
468cd89cf4d117fc4f99715ce658efdbd495c76d NFSD: Clean up nfsd3_proc_create()
733d44042e0fcf93a3f599d1d93657f487bc5965 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
f024c6140db1d9403328808fbd185b226ebf93fe NFSD: Refactor nfsd_create_setattr()
29a6533534eeed22706350d5176d3f536afe1162 NFSD: Refactor NFSv3 CREATE
26745dad26c4ad63a1ac9b56510d356ce9c3423c NFSD: Refactor NFSv4 OPEN(CREATE)
6a94c0d6d1a48b4d44adaa9cd7bad224024a78fa NFSD: Remove do_nfsd_create()
892c3b1c9ae2201350ffdf6657f00cb2c36194fd NFSD: Clean up nfsd_open_verified()
fa1805b49b6c18d6dd3976e2dc3868783f7d8bd5 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b1cd4e58326d6db48f1444dd970724df875deefd NFSD: Remove dprintk call sites from tail of nfsd4_open()
eb8c694a9a252d96e32f35327be38b60af1089fc NFSD: Fix whitespace
93c57e1a4b7781043457ee403f7c98f187d6efef NFSD: Move documenting comment for nfsd4_process_open2()
6f8ada490bdd6515b4c107439076c37b4c6ddbad NFSD: Trace filecache opens
3e85407777bbbbe976d464411085ab66bbc1152e SUNRPC: Use RMW bitops in single-threaded hot paths
cdedb83531c7652f148c73ab2ee1c0f1809dc62a nfsd: Unregister the cld notifier when laundry_wq create failed
cca30f28825edfdd73be61ca256ff99bbcbdeb95 nfsd: Fix null-ptr-deref in nfsd_fill_super()
957957dba634cfa17d3ceae98ce4fe6abf0d1c6e NFSD: Modernize nfsd4_release_lockowner()
90e9e986630e2adc782583f1c52aade39386ead9 NFSD: Add documenting comment for nfsd4_release_lockowner()
d87f3beee7bcadd7171efd9ca8fcd625cb7c7577 NFSD: nfsd_file_put() can sleep
f36943433513c324eb2de6a3f6239173ba795347 NFSD: Fix potential use-after-free in nfsd_file_put()
78d334413aaa3fe501c768dbeea188c5d48c9162 NFS: restore module put when manager exits.
443b82af162a9db69a2ffb219aa02f36ec11e8f8 fanotify: refine the validation checks on non-dir inode mask
8145df3011a57b0067e88458e8348e60ff7b7212 NFSD: Decode NFSv4 birth time attribute
74eb6e38150010251405565e1a31244cfa0f555d fs: inotify: Fix typo in inotify comment
1aa6f81ebf344b1c71347b9b845208b80d50ebd1 fanotify: prepare for setting event flags in ignore mask
0f972f0063deeb53e9415a8cb0a4d53d1905a20e fanotify: cleanups for fanotify_mark() input validations
51f19a3b8c05f9e4c4d0de930b6f1e6a7ae0ac97 fanotify: introduce FAN_MARK_IGNORE
fe53c91ccafc65182e5523797bd4922c1134548f fsnotify: Fix comment typo
3af1969bfbc43378281c5686daa670ddb03e6a00 NLM: Defend against file_lock changes after vfs_test_lock()
19faa5b10538bf2afa5ca01e7ca952b3ef44b6df NFSD: Instrument fh_verify()
85b0daae0dd172109a8106b0a2b380a868666b6a NFSD: Fix space and spelling mistake
96d2dbd6c34ad39938d51c360eac7ae7023cc1eb nfsd: remove redundant assignment to variable len
23c9341b7db6205fa771d9e4761384c1524a8151 NFSD: Demote a WARN to a pr_warn()
d4b3662d403d94326ab5c99b2871f02c2914fae6 NFSD: Report filecache LRU size
2602a49ce180bd2e05b94df20df30f401fe568d3 NFSD: Report count of calls to nfsd_file_acquire()
e957d8052c3ec66a564b04b1b8e2d4d2dc762fd2 NFSD: Report count of freed filecache items
e7ea4b24324be323355e9279e147c5078ede24e7 NFSD: Report average age of filecache items
085764cea5fa88a43f6990f233f180a95e8c7f60 NFSD: Add nfsd_file_lru_dispose_list() helper
ffb231f6db1e92e78a5e47aaaa74b8ebf9603238 NFSD: Refactor nfsd_file_gc()
e277f15219071a61b74422deba6eda861e9d8b60 NFSD: Refactor nfsd_file_lru_scan()
f41b1694c8c2ca6f8303168d6412e7553edeefbc NFSD: Report the number of items evicted by the LRU walk
198f0bfa735986e91615c11d5e3d95c7a6a11fb6 NFSD: Record number of flush calls
8350e9dc42646542e95f4c27c34ec490c93058a9 NFSD: Zero counters when the filecache is re-initialized
9d1dfa2ce7fc6cdeb0bb0d284e14a285bbd46ece NFSD: Hook up the filecache stat file
f4bb51fb8314c15010fb8c2087d7956b2e591284 NFSD: WARN when freeing an item still linked via nf_lru
7d34e6368bda6e14e18297c7b93e2427acac0c15 NFSD: Trace filecache LRU activity
2ba5c4b8f764d618fb0a9331dbbfe4f90ac0d051 NFSD: Leave open files out of the filecache LRU
2f030f58273cee78b7d9ca44cb9eabf964ea89c0 NFSD: Fix the filecache LRU shrinker
dfb937550fbeaeed9b74328485a8c37783fb3186 NFSD: Never call nfsd_file_gc() in foreground paths
fc0f52dc82ec9ef3f57ced1ab5451fc8b9a9cbf2 NFSD: No longer record nf_hashval in the trace log
feca53e9d72dd8ea4ac8a0101511168de09f8031 NFSD: Remove lockdep assertion from unhash_and_release_locked()
b3f93ce9fcb77faf6cb0b41fa181779d0dbd6b65 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
984073ced3e450f1e83c6e0f8605e806f491f30b NFSD: Refactor __nfsd_file_close_inode()
217702b52f8e4fef9cd06539401243ded54eeae1 NFSD: nfsd_file_hash_remove can compute hashval
82692f7dfaeb4f53df267520057dcd33742fb469 NFSD: Remove nfsd_file::nf_hashval
6144b55480a9c02ebd8f13b21598c2402f25e199 NFSD: Replace the "init once" mechanism
c88823523e4beee17f74d01db12e2c42fc23cf8b NFSD: Set up an rhashtable for the filecache
9ca878d06fb127657f8c7491ceda41ec6ff76446 NFSD: Convert the filecache to use rhashtable
aa7cfcd46f2ae913d09f28420072afaf5e2e7790 NFSD: Clean up unused code after rhashtable conversion
cfeb8a184af4411a93fb50fd4d8abe0136014802 NFSD: Separate tracepoints for acquire and create
a53895c31f91cda4797b590a357c29619e19f83b NFSD: Move nfsd_file_trace_alloc() tracepoint
c5b13146c2f4814b2781a3198450792d7ef1a106 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
06a6825af123591de1a7ba156933592964546e66 NFSD: Ensure nf_inode is never dereferenced
7b39605942200c419ed66b7304b671e92c08c7aa NFSD: refactoring v4 specific code to a helper in nfs4state.c
80a93e046d9f8c728af03febea3a06f4e559c76b NFSD: keep track of the number of v4 clients in the system
0f52952a3da7068e5bdaeec8940c00243d012c13 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
04fd54a26048067ee87156916d09599044bfaf33 nfsd: silence extraneous printk on nfsd.ko insertion
c12f08804284f5e26d7d7d53776a9b72795d09f6 NFSD: Optimize nfsd4_encode_operation()
9d77e114e76362f2b6a5125feb0f0207bf4a702e NFSD: Optimize nfsd4_encode_fattr()
7291dfafe447e7490f65f5c021694aa497d35e60 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
296f41ec7b74be518fc5cc7df6532a50950c2c2e NFSD: Add an nfsd4_read::rd_eof field
c76074cd41c5105e1e84cc932e4dc1eac3acad92 NFSD: Optimize nfsd4_encode_readv()
c8d22a768bc3aa1317262ed0de5872f1a509da93 NFSD: Simplify starting_len
1f4683aff071d5db2fae336da7ed29a58c8ac0ca NFSD: Use xdr_pad_size()
33d13dd8dd67c5d66dfcf136752e53072e8f79ee NFSD: Clean up nfsd4_encode_readlink()
bf8b2fd87f7ea1f54cfc92e523380ff027f2486f NFSD: Fix strncpy() fortify warning
dc5213b11c1633986b392a819ba8eb05b6a6a040 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
aae69b6e6442414bb47cecdf2ba0be6872c7b066 NFSD: Shrink size of struct nfsd4_copy_notify
d4aa39dc8cc603a3f6ffb97e4c9031fd3b4de1a6 NFSD: Shrink size of struct nfsd4_copy
1977136b18d5e8a2a7748f0cc762941746b5f7e3 NFSD: Reorder the fields in struct nfsd4_op
e4297b95a381ececf0d629668b1d945ecfab01b7 NFSD: Make nfs4_put_copy() static
43843a0faed38ce5abbc046b92167b42e5b95489 NFSD: Replace boolean fields in struct nfsd4_copy
bf84b15dbe76e344d38055a55cfc647304eaafe5 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
4bde92daf7619beb4604b76e7299b47a255e986f NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
92ae97f9d297a8f31557919b262e0efb50ebafb7 NFSD: Refactor nfsd4_do_copy()
13f5207be022afb7c41894b1f72f8317370774f2 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e1e8d74f9196892af34c5a9ea68bd33ff89ffc3b NFSD: Add nfsd4_send_cb_offload()
e39748b087acbe461a8978677315d73798565d3e NFSD: Move copy offload callback arguments into a separate structure
f3fb2478f32d96d76797a5ea8ef2aaf487143692 NFSD: drop fh argument from alloc_init_deleg
8b6383e24d9f580dcc835c384ece31bea50d0415 NFSD: verify the opened dentry after setting a delegation
1c8fc0b907bb6bd5b3cde55879f502646038c6f9 NFSD: introduce struct nfsd_attrs
058595145d05fc3e27b42fab6cc744c0d4a3764f NFSD: set attributes when creating symlinks
46920ac9cd632a62608c544e6973d6996c20500b NFSD: add security label to struct nfsd_attrs
9f3ab5d7bd60e3cf0ef34688721cbc8ec5208171 NFSD: add posix ACLs to struct nfsd_attrs
f2bbfbf8a046997776b0522d5b352f6a15f4bbfd NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
85db7be81b0af64ab0e7213f165dc33cb08d78ed NFSD: always drop directory lock in nfsd_unlink()
11b1217f7fdb5342db5190a3f443206358659119 NFSD: only call fh_unlock() once in nfsd_link()
db86aa7271298265332f8c03ca2814ffacec0a7d NFSD: reduce locking in nfsd_lookup()
5cfc79d8af014c90f3943afc0e634839d65e107b NFSD: use explicit lock/unlock for directory ops
ab20ea365684a0d40d1d53f4ca1b8dcac87991db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
5de6f01e11affc00c08dd349dc37720e9ae426e5 NFSD: discard fh_locked flag and fh_lock/fh_unlock
797b741a858e161fe57e8f0eb68ae7bdd8d4b66f NFSD: fix regression with setting ACLs.
ff1af6a64469d18255ee8d677d2cf3e661efe5cc nfsd_splice_actor(): handle compound pages
e7d512d2e9f96c703a1b9342f46beb7a60aceafb NFSD: move from strlcpy with unused retval to strscpy
c0faa94c7ca393696bbd74da75eff9b2450fb1ce lockd: move from strlcpy with unused retval to strscpy
a18b40ce3cc4bb34bb310c78ae0e5617d5f2fa00 NFSD enforce filehandle check for source file in COPY
dc140ab5c40c36d49352d3ca4b2f6890af156861 NFSD: remove redundant variable status
26fa6d8222e3f87a50b9d527c21fa105b074f963 nfsd: Avoid some useless tests
39da079a5ef45f4d3ac224b66a945aed3bbdca3c nfsd: Propagate some error code returned by memdup_user()
46394e1ddd77ecd4cf14c17e43011479d845fb9b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
a85ff7225fca535ac9bb2ef44643d4c48196f67d NFSD: drop fname and flen args from nfsd_create_locked()
5a7ed5bf8e22fbe3bcee9a97f117c903162c4382 nfsd: clean up mounted_on_fileid handling
783b72a199b03ca6ebd43a72bf43fa017fb08d38 nfsd: remove nfsd4_prepare_cb_recall() declaration
37418caacd045e6be428a6eaa08bfb7ac6d78f58 NFSD: Replace dprintk() call site in fh_verify()
961bad23cfc6c6923e1783b2da264d866fb35793 NFSD: Trace NFSv4 COMPOUND tags
7fbe9ba84c957a26bd7b9fad18caedfa3e9b748a NFSD: Add tracepoints to report NFSv4 callback completions
57e8d97454d47acf7762b5438fdb2e52be327f98 NFSD: Add a mechanism to wait for a DELEGRETURN
4f5bc7def865fb3d6c96c1a0851707851d3eff86 NFSD: Refactor nfsd_setattr()
832079d5b7aaa6553b523d5ee3aa9dbaee1aaf97 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f6afd455dadfe73d1eaaa03c7a5d9ccaf89f7468 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
43cda1be853936cf5b18ea5ca199110598d18380 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d1e8fb9a0d591839ef1121c26bfd044af0043910 NFSD: keep track of the number of courtesy clients in the system
293dac5c988d25b900e2a1ad6d7272cdc8cf61fe NFSD: add shrinker to reap courtesy clients on low memory condition
292e0700dffc2fc0034e67eed352ff3bce23191f SUNRPC: Parametrize how much of argsize should be zeroed
602613f1bca6721ebd5d3b595125c08bdc9eb514 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9e754bc1e70ecf2b774e48574aa6341ac1f3fbb9 NFSD: Refactor common code out of dirlist helpers
d50c01589dc9e8a394f76c03eb74ad504c7b46c5 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
9571dc304710a1ae79e16ac76bd5e41cea579789 NFSD: Clean up WRITE arg decoders
5e7d1932ecfcaa2d6a36516f476bd58d89d985af NFSD: Clean up nfs4svc_encode_compoundres()
dddfd6e0afc7a5b0cb4942e980323caa52a0f43e NFSD: Remove "inline" directives on op_rsize_bop helpers
7e274827b679339576c42ba299dc9dba9298873d NFSD: Remove unused nfsd4_compoundargs::cachetype field
571abbe14d1359a0f097dd2e3607a5a7c6a3f1fa NFSD: Pack struct nfsd4_compoundres
1d82e8bafd4b4a0f43f7b413ec36bd61a25282b7 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
77ffe4c1b58c500d6cb668e5bf663e4f95b3d171 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
7960f6c7e874fd4cbb137f35956543d360cfa75b nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
7ce4594db2071a3157403cbbb4c6406cec0f2c32 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
b3359eff6c1f1689930b6c5c02e79eb854824c70 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
89800e75cb629732b4cefbe5b83d835233695ebd NFSD: Rename the fields in copy_stateid_t
a2414bfd7d47296083b86d3b4b5d8086f80fff75 NFSD: Cap rsize_bop result based on send buffer size
521b7c891ef82ccec574c4fc524c0538a8a85fa7 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
40442c2a76c312f6b9ea084c501d0fb313af4b5d nfsd: fix comments about spinlock handling with delegations
bd52d0b1f04e93f968beb85c76a3c99b61e6a1aa nfsd: make nfsd4_run_cb a bool return function
a3150bd7ca91b9c9e54c5010e06375eb8d691d5d nfsd: extra checks when freeing delegation stateids
a4dbc33c1ce647ee548951801227b54551a24a81 fs/notify: constify path
45cce975ec2b260441268defcb334a678ec36d08 fsnotify: remove unused declaration
5d2be69e06cf0ccd798d3900efbf9d6f44e75868 fanotify: Remove obsoleted fanotify_event_has_path()
962645af1b26067f048e477fbd47744f2d3a77ed nfsd: fix nfsd_file_unhash_and_dispose
21f0f22f1cf776c8271a6e100ffa509e441fbc8b nfsd: rework hashtable handling in nfsd_do_file_acquire
6b787bac1111ac37d30d8b5b3f6937f075987d44 NFSD: unregister shrinker when nfsd_init_net() fails
f178435b267c10638ba9a5943dca77f9746fceb5 nfsd: ensure we always call fh_verify_error tracepoint
43fa20ea67fbd84c49b6837cdb2a622db5abcce7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
04686cde9922ec71386f982370e2ec48884ccea3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
4443c40bcf982df6bd1c22edbde48b46d008068b nfsd: put the export reference in nfsd4_verify_deleg_dentry
a5e1e9fe25325935dec71880160f77fd517ea9fc NFSD: Fix trace_nfsd_fh_verify_err() crasher
acb72ca711846c689a42b9f35a4418715c195794 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c5976dda41ec4b1a5406b21c86a885d3ee47cec7 lockd: use locks_inode_context helper
99fc81ae8fe8dbd7f6cf2d2099bc603b6b73db03 nfsd: use locks_inode_context helper
65ba87fe9c7a020b06c71f02910dfaecce60f0c7 NFSD: Simplify READ_PLUS
e532576aa49c388f79086928e96edfc10f213c59 NFSD: Remove redundant assignment to variable host_err
9f7d3919ca29ef214eca689126d12715b7b5a6dc NFSD: Finish converting the NFSv3 GETACL result encoder
9e0adffc288dcc70b5fe85b99e371a95870ee01d nfsd: ignore requests to disable unsupported versions
4bfad665b0ecc97a4578cdaeb244e36e8564d380 nfsd: move nfserrno() to vfs.c
3a83cca586c16e0d1a104cb8e35c48c3fc75fd6c nfsd: allow disabling NFSv2 at compile time
a793f8fee1e10644ecc7f73511affaf8874d60f0 exportfs: use pr_debug for unreachable debug statements
2fdb4bd9e89a968fcfa26411cb528069d7a2b5eb NFSD: Pass the target nfsd_file to nfsd_commit()
a0891a0a63fe5a532d51c73447b35eec482334ea NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
bd0bb4bfbd8828c957aaa2cc05fce060db106668 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
feee7d9e758fe2d5687e7ecf3947d8d41be7255d NFSD: Flesh out a documenting comment for filecache.c
290bd4f975b19c7e4f28839a35c4058e39c700eb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
8ec5aba53e802a722ed2759fbf036aaac8c4e5b3 NFSD: Trace stateids returned via DELEGRETURN
725ec59d3d223aeebdc9fdefa62d49a8cd70d581 NFSD: Trace delegation revocations
12bf9a88c5f6e056891eb682d9c173339304e956 NFSD: Use const pointers as parameters to fh_ helpers
a9c80d97b44e2187135a0f8762e5074753dd48ac NFSD: Update file_hashtbl() helpers
2087ed217329a9dd54884c7ca01aa65378c9bb0e NFSD: Clean up nfsd4_init_file()
4b11f8782bbf42e052b23e8c22713f576360e2ef NFSD: Add a nfsd4_file_hash_remove() helper
566744541a7528a2bf9de8a7750886c97e618d99 NFSD: Clean up find_or_add_file()
89a3678d68eefc13fa8ff5ee97bf1b913ea9c8e1 NFSD: Refactor find_file()
5ff15524c856b9122c7784da079271ca097c4bb3 NFSD: Use rhashtable for managing nfs4_file objects
d3afd96f4fa8070ff6c4b4c8e9a4baba382ec570 NFSD: Fix licensing header in filecache.c
89fc2abb889c2462d2e19e9ee72e4baf996d22e2 nfsd: remove the pages_flushed statistic from filecache
f85027c2f3cb0b9c33db425f65f1a2df9be41a89 nfsd: reorganize filecache.c
cb28eb6ff6a7f50dcd3b18c2fc7d7aa4549fc269 filelock: add a new locks_inode_context accessor function
359fff8e1a60ea1e02a88c7998a01910d3879c3e nfsd: fix up the filecache laundrette scheduling
13c1d66059ec85c23e9b6ab321a21ac180d03a63 NFSD: Add an nfsd_file_fsync tracepoint
32c87364a9477799756882a5651054c69de87fd4 nfsd: return error if nfs4_setacl fails
b17e6f5422b744a1ab40f513342f22d8455256dd NFSD: Use struct_size() helper in alloc_session()
b0a1408646b9e2899e41a166c8a6266c595c6566 lockd: set missing fl_flags field when retrieving args
108afa518648420582f2702b7d8a3652b7457843 lockd: ensure we use the correct file descriptor when unlocking
435dff2fe124e76a28df568bd67308c59551746a lockd: fix file selection in nlmsvc_cancel_blocked
588f8f85ef729232501b9bcee98d3e7ada009ca4 trace: Relocate event helper files
ab7ab19c97b51059cecfb8a2705fb10e8e9fd1a1 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
7d94439c1e407e4e7eea68a917dfdcf13baf0234 NFSD: add support for sending CB_RECALL_ANY
fcb8dd666feef989b45109dee1a5b1b53a1389e8 NFSD: add delegation reaper to react to low memory condition
64a689ab74a670b254c48201dcb64662c69a3741 NFSD: add CB_RECALL_ANY tracepoints
9e45c49bd2c5828643b4696e5bc3a98832bc5391 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d8e92f748d666a8fe848860b1464a0eda5ab7fa8 NFSD: Avoid clashing function prototypes
84325496904d4742cae9b5cded645bb33795b879 nfsd: rework refcounting in filecache
9ef81f20b5cbc654eed27514d250288de430af2b nfsd: fix handling of cached open files in nfsd4_open codepath
11629876e45d91b8753d0643d6512d7246a82b8d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
b815abb1e375c485afb3ab1a1e5aa469780325e0 NFSD: Use set_bit(RQ_DROPME)
f4e40257b900b57c4d724552514ae31a791e724c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a31058ac6dd2b72000a247873e5bebc33ef63d27 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
dd78574a996f9c9213a15a5f506f180b0e2b7c38 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f70cae2c3aef026859098c174b4382f03933e6ab nfsd: don't destroy global nfs4_file table in per-net shutdown
797fe67e908f89f73601db4333f0577220c83419 NFSD: enhance inter-server copy cleanup
91b59195d7ded865c70ba480d744fd9df69d5e9c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ec96db8e22f33c8a292ac7ce8884744c29b6b136 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
933ea768ab1046ac1aa650916e6f98eacf056f6b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
9d9572cbd5815b5bdf0f985413a8ccf5f4becffe nfsd: don't hand out delegation on setuid files being opened for write
fb1d4c881840893ef5b3ade1f45b9c6c176f802e NFSD: fix problems with cleanup on errors in nfsd4_copy
5553eb2a0eff26907f5d20f6108cd3fadab8b05c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e8daa713618aada83effd5abb94f80ed86284593 nfsd: don't fsync nfsd_files on last close
3fc617e159af59814b14909767949bf7066c6b7c NFSD: copy the whole verifier in nfsd_copy_write_verifier
6c95f9e182d19c1d04c0361c0d72b44a452749ef NFSD: Protect against filesystem freezing
14c1c57297cf749353a4d8a30ed182dab946d9b0 nfsd: don't replace page in rq_pages if it's a continuation of last page
67a4b8376b9a9834405ba44c523c4610b4751ea1 nfsd: call op_release, even when op_func returns an error
851837b798d34b6c1e466c8caa2075ff3f49041c nfsd: don't open-code clear_and_wake_up_bit
d5f0aa84df18d6af0eb6bb96d4094faac276324d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
aaab83dcc2397ed49f574d0441ef32651ce20b56 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2dfeb4d3ba946d3080f63840f81d868a12db8946 nfsd: don't kill nfsd_files because of lease break error
7c28938b2d6bd512e18b6f670f26c74a2cee9395 nfsd: add some comments to nfsd_file_do_acquire
84e70d8b9346a47e5b542510249322728c27083d nfsd: don't take/put an extra reference when putting a file
573e3d93793d1c205a7e98a8a097440e718533e9 nfsd: update comment over __nfsd_file_cache_purge
6068720683ea5478334464ebe485db5593db949c nfsd: allow reaping files still under writeback
9717d7e70d13f4371118918d6f15be22b2548d7f NFSD: Convert filecache to rhltable
5d10d054a4a49d9ff7b96ad6a1cc64eb7d34c926 nfsd: simplify the delayed disposal list code
3bb969f64085d606fd0f6463c50f573c52c38c8f NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e11f19d2465f73d1db0a16f1d4df5e8284a6ca16 nfsd: make a copy of struct iattr before calling notify_change
acaf396e58b5561aac043fe621a8303abdb73fce nfsd: fix double fget() bug in __write_ports_addfd()
18a74fd28804a576f17601e137ce2f678acee146 lockd: drop inappropriate svc_get() from locked_get()
115564b0e6e678e53d13d53812a6b37b8686688c NFSD: Add an nfsd4_encode_nfstime4() helper
94e0e56b8bfb6b210bb7f0b6707af8be6280cc5a nfsd: Fix creation time serialization order
b0d6ddc173ee22ff9f51101fd160a4a2da6167b3 nfsd: don't allow nfsd threads to be signalled.
2dadc1d3461a3d33d134b7606016afaf60059c8e nfsd: Simplify code around svc_exit_thread() call in nfsd()
5cb4f9374905f1bf8e159da691ad3f7345d9acc9 nfsd: separate nfsd_last_thread() from nfsd_put()
59c927e13da0c5d6112bb7b3c0161b65b839af9b Documentation: Add missing documentation for EXPORT_OP flags
44953d17d8f44a70850bcdadc57e1477a578f1c6 NFSD: fix possible oops when nfsd/pool_stats is closed.
f07898e5e1a5148547783c558acbf8473c2b47aa lockd: introduce safe async lock op
0bb67f9f74f4cb3ade99ab413719953b03a8d5c5 nfsd: call nfsd_last_thread() before final nfsd_put()
68bd56e68d7f488ae53095c04bb10d518610f6f3 nfsd: drop the nfsd_put helper
964349a21de6bce13a1afc5bc55f71e9b230a805 nfsd: fix RELEASE_LOCKOWNER
380e157fe3d206f9b61d56376b3bca21baa7a117 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2b76e8436b75de88e9c2ac2c8261e591ce7afaa2 nfsd: don't call locks_release_private() twice concurrently
e9bc20da93f0cae5e56620a18e288fa8b3bf6385 nfsd: Fix a regression in nfsd_setattr()
c427429cc5d23d16f04728a0bc7a3e1a4432dc08 perf/core: Fix reentry problem in perf_output_read_group()
9c066a26f76a72c74576a15308178566dfab61ba efivarfs: Request at most 512 bytes for variable names
2bb325ac22078b352c1c66c89005011cc1bde779 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c46b269777b63f4ac4960c8c7e9a95d260639755 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
86d2d3f24248bf0daa32e79416e59e63d93198b1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f93fb12dcbb830c9a71399ccd995fd3911caac3b vfio/pci: Lock external INTx masking ops
4170a921729da1b0b799f9ca62bfad5b0e7516a4 vfio: Introduce interface to flush virqfd inject workqueue
9e26f4d14654ca61ebacae06b34b5deb17393a2a vfio/pci: Create persistent INTx handler
73bd87fb9597dbee8edb959ac99876974f03bf4b vfio/platform: Create persistent IRQ handlers
4946fe8bcd5c6583d96d442c77af4da83323a725 vfio/fsl-mc: Block calling interrupt handler without trigger
1df0e446b03c586ebae82c466f6e22b23b40e396 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0c45dfa6afde134c49af3cac9601f9c62a6168c0 mm/migrate: set swap entry values of THP tail pages properly.
aebc7129e533fa23a6778de75d7a66a59e823b2b init: open /initrd.image with O_LARGEFILE
6367d1b3d37dbd22a9a36891376eb939ced243d0 btrfs: zoned: use zone aware sb location for scrub
3fc655bcfa6323faa91f7279a9a0c54a5087f494 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
596704265d7a9533a9153e3b2ff93b2171325046 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a3ce435113e5acefe3a07e0346a8b54472226ce7 hexagon: vmlinux.lds.S: handle attributes section
f0f26af5808a5052017be779c8547fc5f5643824 mmc: core: Initialize mmc_blk_ioc_data
e8850413847b1a71825c52462167749e4d351cbc mmc: core: Avoid negative index with array access
f4a6e6ecea424642d28ed29dcf09332b12039997 net: ll_temac: platform_get_resource replaced by wrong function
33c275785d6f21d79e9aab1326a9f7008e4844d2 drm/i915/gt: Reset queue_priority_hint on parking
f14db97ff5ed243a8dd441ddc64a38d985ce505d usb: cdc-wdm: close race between read and workqueue
3bebcf69d803fa7301a71300afeac9474f10ca5e drm/amdgpu: Use drm_mode_copy()
52f3f481cf2389107a9b5a4f052d17bc7ca3ff2b drm/amd/display: Preserve original aspect ratio in create stream
3d6cde84429341898acba249317561236c69567f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ea0542bdb1b9b3658288ca87922e508bdf034d14 scsi: core: Fix unremoved procfs host directory regression
281cc54d0fa76798386c0493f63630c572fc0908 staging: vc04_services: changen strncpy() to strscpy_pad()
f97ce3bcafa0d16a0fbdfe1375cb53fe0030fc1a staging: vc04_services: fix information leak in create_component()
5520c8cd2f3d25c2a99276548209749bfb53e16d USB: core: Add hub_get() and hub_put() routines
b52a18915ac506e5681febd2ea995c3b7966e931 usb: dwc2: host: Fix remote wakeup from hibernation
9d38104ab72457bdff5546a2f27ed5c5a204e2f5 usb: dwc2: host: Fix hibernation flow
af52c895b9e3fc47825783f32a08d7126ecf536b usb: dwc2: host: Fix ISOC flow in DDMA mode
b14563e580e799f075c5790d6be12ed67cd42462 usb: dwc2: gadget: Fix exiting from clock gating
11c49859bfb42cb5a394108a702bd6cb1744b869 usb: dwc2: gadget: LPM flow fix
9dfb5bbabdd56152a1989902f125520dc7f3bb9f usb: udc: remove warning when queue disabled ep
730fb100a3d2c81669a86550a79b0d0b7d7e8454 usb: typec: ucsi: Ack unsupported commands
79b47db5ae12d52f2b6fbe365381ebd202256882 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
007bddd3d9c16a1611f71bc2517c655eb4573eb7 scsi: qla2xxx: Prevent command send on chip reset
6e2835d79e9c875b3750687df264a6a557d91230 scsi: qla2xxx: Fix N2N stuck connection
200d47109dd020860c71fdb600cd373614b1a39f scsi: qla2xxx: Split FCE|EFT trace control
44c097fa907aff9091048532209efef5cb400b6e scsi: qla2xxx: NVME|FCP prefer flag not being honored
238f2274c7fa87b4dd9886fd86196ae4f0a855d9 scsi: qla2xxx: Fix command flush on cable pull
ef61bf0f020f7f0be223b51e6622359191842fdf scsi: qla2xxx: Fix double free of fcport
92805121df19fc6cbd2a5e67b50774b7b6270e3e scsi: qla2xxx: Change debug message during driver unload
22d64ab52a1e02a404dba7e142f35736e86452d9 scsi: qla2xxx: Delay I/O Abort on PCI error
b11f8855b6b201b53c5a29698782de374fc01834 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
076340729694123dcc5bf8347f9cdd6d10d5b7f3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
69a7a3f03b94d14602fb5cfcd85bf408d9196a79 scsi: lpfc: Correct size for wqe for memset()
3de21a773eb73f8d803347edb5768c81c1f40dd5 USB: core: Fix deadlock in usb_deauthorize_interface()
fbe086aa14d426caf962ac1437723d06f0479e26 scsi: usb: Call scsi_done() directly
1dcffad42e8d434f2e1301d58713e70d11bd10b6 scsi: usb: Stop using the SCSI pointer
6594084d237a90e612737c50ba357fbc60c6d9b6 USB: UAS: return ENODEV when submit urbs fail with device not attached
dd8c54b10625cddbdbbfd471f12a06453d82080b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9147b932348da61ce8543da06e0b3787c815ecb3 mlxbf_gige: stop PHY during open() error paths
39e748bdda95d811fde83b2d08ae855767eaee2b iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
f38c54bb790a4c1c2d52016decbaf72b53b8e0cc wifi: iwlwifi: mvm: rfi: fix potential response leaks
cb875f258ae588eca8e5f9312f1bc711b2969fd5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
773c0e84ba4318fb3efe379e644eb2eb89873ed5 s390/qeth: handle deferred cc1
39d47bf79f3bd37029c1396ef5062823dff1e2a7 tcp: properly terminate timers for kernel sockets
c47096a755ab9eceea9b6ad74d401ace922fd7ae ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f925a012d5a452c3fdecf0f7b662f7aa45d366b1 mlxbf_gige: call request_irq() after NAPI initialized
147a2f7920b155dd1627eadfd143321428d1c62b bpf: Protect against int overflow for stack access size
12a3a867acc89b99a203ab89b9ef0d7f07804c12 Octeontx2-af: fix pause frame configuration in GMP mode
a93b97e69073a1f73e50f0b3334de1e345d7fc52 dm integrity: fix out-of-range warning
129aa9c10bf69cfa8f3000bc983907d8d46b2c20 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1f7dbcbcf9c0013cf2d73a3ccb572d6301d7be9b x86/cpufeatures: Add new word for scattered features
2856102aadfe3d4f2051f16279192ca886f77581 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
d14301b7c37f5da8a9798cd8112c3198b0bc6483 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e593ea3dfa6f0ec9a59c7e5907859b2b1976a34f Bluetooth: hci_event: set the conn encrypted before conn establishes
db56f037ded3f7bc41e2990bf7c82344ab44699f Bluetooth: Fix TOCTOU in HCI debugfs implementation
12df59828a85ed171f866595151dd28f678f874b xen-netfront: Add missing skb_mark_for_recycle
49b17d3f04f11353a974a52085018ad7bd81aa40 net/rds: fix possible cp null dereference
dab2486a03b599738b0b0ed415cba64596d2625c locking/rwsem: Disable preemption while trying for rwsem lock
be23cd78f9600cb21fd46adc1191116a38df736f io_uring: ensure '0' is returned on file registration success
1c1568ea27af082842f474d17d6effc47ed4beea Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0b61b0a1baad37af83e520261b5bae8ffcd89197 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
23ca7bb97f7465ee175a69a40028daf904a50261 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0434040401e29d60cae07129a441df8a0266bd60 KVM: x86: Bail to userspace if emulation of atomic user access faults
fbb043e7ee25622594da2cf6983af834b3176366 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
322a114e225774019b8300fcd220311692de5803 netfilter: nf_tables: reject new basechain after table flag update
d54de48d9109373433470b5653ae48a778af029d netfilter: nf_tables: flush pending destroy work before exit_net release
f3eeae5d8254a4a7bd46cd53258c40b3ad8b9255 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4f21417fdbf51de3c5e14a0e96330792a7a30b92 netfilter: validate user input for expected length
56c0091aac4a6876265d824a2b25664796d1e654 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
da1be85b3e8143f190b9175d3a414e9d245cb48f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d134c9aff6d95819845d9a05162e4ddce3d6c55f net/sched: act_skbmod: prevent kernel-infoleak
d817e1b5b3ff6c9eea362817a9d37bd467b2de08 net: stmmac: fix rx queue priority assignment
365c56d89c3f4a035853e5c72ae3b78b66b17034 selftests: net: gro fwd: update vxlan GRO test expectations
bc6677792a1497837c7690bf2b376c74aea0c95c erspan: make sure erspan_base_hdr is present in skb->head
6ade0df09567adccb7eeaae4c60d3e021213e438 selftests: reuseaddr_conflict: add missing new line at the end of the output
a9878bd3aac4ce9fe824211c049bac0adb6bb830 ipv6: Fix infinite recursion in fib6_dump_done().
5cfc3313edc06d643e178781b4c03abaf09faf85 mlxbf_gige: stop interface during shutdown
5b72310553508489982932adef1493afb71a57e2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
106cbdff45bbb54e39b1dddadb71e8fb818886d5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d5ebbe721a4eeb74ab9bc5a5798aa63a40421394 udp: prevent local UDP tunnel packets from being GROed
342b91ed2a8efd011e038a0d3d327549b05c5118 octeontx2-af: Fix issue with loading coalesced KPU profiles
c5ee3981822650aafdd9d9682aaa214b959f06cc octeontx2-pf: check negative error code in otx2_open()
c570c09b99d02e93a1c3bdbc9a7d6cf97ae2a5ba i40e: fix i40e_count_filters() to count only active/new filters
f8bc674c9a98f43e63e64b94336048249ec7eb39 i40e: fix vf may be used uninitialized in this function warning
e9d78be8de8a7b92c6b30b7765d714b5765ce390 scsi: qla2xxx: Update manufacturer details
634bfb5515cefe04395d7d18098fd4005c06ad38 scsi: qla2xxx: Update manufacturer detail
b610499d0da8d8557b80832bd2cee3f6ee4ff054 Revert "usb: phy: generic: Get the vbus supply"
cebf5d0a63d219ffe8fb1d0512e1db1ddcf36940 usb: typec: ucsi: Check for notifications after init
e37fa732e8116f88110c1e99b996a1ad1fce1fc7 i40e: Store the irq number in i40e_q_vector
d9a4eb7f1744098e735c26812a8f5ed53790bd05 i40e: Remove _t suffix from enum type names
a87eee1870270e79ed9622bfc606df723f18a303 i40e: Enforce software interrupt during busy-poll exit
c610390486218f92828fb6aa245d0940fbe61cf9 net: usb: asix: suspend embedded PHY if external is used
1394deddcef9f281cfbc1596caddbc1561bbdaf3 drivers: net: convert to boolean for the mac_managed_pm flag
1b3c231e1b92977bd1f60f8a3acb6cd7cb66658c net: fec: Set mac_managed_pm during probe
2c212f5d04684de503212354da2cec0b5c53126f net: ravb: Always process TX descriptor ring
136f9a854c57364cdc472e7ae28a94301773756e selinux: avoid dereference of garbage after mount failure

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d01afc69b5-8f322965e073.txt

6e5a8743ae3739a70dbc29b4e17935a33a1fc442 Documentation/hw-vuln: Update spectre doc
aef9ae7147b299f56a37e93918991e54549f1912 x86/cpu: Support AMD Automatic IBRS
9b94f8400457dad0518b318a3c9bb805353a6010 x86/bugs: Use sysfs_emit()
70a489ee5dd9c656db94b4bcc1f0f0576f36713a timers: Update kernel-doc for various functions
e3854637cabac86e299f8e00981518232ae829a8 timers: Use del_timer_sync() even on UP
3e71827753dffd695f240b04d30c5049ae60269b timers: Rename del_timer_sync() to timer_delete_sync()
2e5c73442ac4b1bfc7342f4246244bb97363cd11 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a0a531c51e8c77bde22ed0d3ec709f7970617d1d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5386d1e4db656c741e81b0ca7775f092725a4637 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9fc9b09d9a107e45b9bcb602a9528befc4d77691 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6eb306baf1211397a33dc2c6c40e0f677b111af5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
74a749b812763310b4991cca42fe49fd4c0d6188 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
44e30386622a8ac24bcaca263f331908a1b8c496 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
60f3f916d12f6a124cde735ee753eb0e342c8cc0 serial: max310x: fix NULL pointer dereference in I2C instantiation
9012088ae3f99095773402f616292eb42e95823a media: xc4000: Fix atomicity violation in xc4000_get_frequency
cc65dee72ee64136b2c9be075ac9713ade989291 KVM: Always flush async #PF workqueue when vCPU is being destroyed
127e7752e676b80886e12432cff4a7f5457ed8da sparc64: NMI watchdog: fix return value of __setup handler
0de7cb54ca99e6dda65f85b3b2b45e84f0322108 sparc: vDSO: fix return value of __setup handler
178afa53f6ff285e4ffd90d26270f0a2b1d34928 crypto: qat - fix double free during reset
b7ee7eee480539d59a6b9824930f9e52ad99b9ab crypto: qat - resolve race condition during AER recovery
ec2e9a0f5364168e9f6a32edd341f91668c7f83a selftests/mqueue: Set timeout to 180 seconds
f762869f8c4eda1e4b6ffe1a7247f19ba86da435 ext4: correct best extent lstart adjustment logic
81e391c10eeb179e54f307cfb4e2ee90c72dfda6 fat: fix uninitialized field in nostale filehandles
007b68ae119567380b0c1d0f17835ea064a61eae ubifs: Set page uptodate in the correct place
12c42f86b4e48444e91945cf41409594a88aabe1 ubi: Check for too small LEB size in VTBL code
cf68206f92dae857f651a1ecf9e8ccd01b9695c6 ubi: correct the calculation of fastmap size
c16dca6bae3707338e9fea4b94766d99cd91f822 mtd: rawnand: meson: fix scrambling mode value in command macro
537aaa94c5bf865a660ec540964ef396bd7e06cb parisc: Do not hardcode registers in checksum functions
dad6543bf890c619a9c6ee12c78940cb99b95df8 parisc: Fix ip_fast_csum
29cb6e057e77960e93b823c143a92682ee40ca40 parisc: Fix csum_ipv6_magic on 32-bit systems
0bdf1fd568fffd2c63a45374cbeee66652276c81 parisc: Fix csum_ipv6_magic on 64-bit systems
0f3c8cf6da99d8e5f48826f53f5aec0ab9d59c44 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5eb13f89cc8fa94a3be1a015071146f69277160a PM: suspend: Set mem_sleep_current during kernel command line setup
465c2b65b2f79988d2a86c006d20d32796214344 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
25eb9bbda255883742015ff41f96ec536eddec26 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ea66a4d6d68fa65e7799e04fe36271a95eaeaf56 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f21300a28096174d33676cdf6e43b4985377ed43 powerpc/fsl: Fix mfpmr build errors with newer binutils
fc63d676eabe6952f260e19a1e98d71f2ecb1e03 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2d12d8ef0ba9627cfedb5bc84651572fa403d2fe USB: serial: add device ID for VeriFone adapter
f9f999b4d21cc29deb84dfd34e07ee9d2cd8e407 USB: serial: cp210x: add ID for MGP Instruments PDS100
00893376180689b8263d04e1703878cb8337d76a USB: serial: option: add MeiG Smart SLM320 product
f14237caf5c6379b0be3ca1da304ce4d336095cc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bf436ba68db0d2b81955ecaf7fcb922300d8b6bc PM: sleep: wakeirq: fix wake irq warning in system suspend
ad4cacce0333daf1aa064a27effa502cfc456b04 mmc: tmio: avoid concurrent runs of mmc_request_done()
d00adc474113f294031353ad4466e95d8b37ac87 fuse: store fuse_conn in fuse_req
f0a2997cabbbcc448e8b0201c86a42bde530f470 fuse: drop fuse_conn parameter where possible
7e44263e2a28df8123d099d62d33af199f7483df fuse: don't unhash root
da35e44a17905d752fba6e6a99fabc61e033859e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a474dc0350d5a73184560ebedf2df7542b99989f PCI: Drop pci_device_remove() test of pci_dev->driver
662dfafde96ea8334584befb6cb5c09693bfd3e7 PCI/PM: Drain runtime-idle callbacks before driver removal
e30c9113355c4f932b6761c4e9400d1e6f1d12e0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
73d8c6f13d75e9ad6815c8b2836fa65f554dcb99 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d1fc389b7a8f3d94cef5f01277c1da205cf5f06a mmc: core: Fix switch on gp3 partition
8cb9ed139e39d09a84eb33a3f7dfb1cb9d23a1cd hwmon: (amc6821) add of_match table
a2bdb97471c97ab034c8fe8d2bc021bfb3d09530 ext4: fix corruption during on-line resize
af7f286f9b335467ecd08da1672ffb3cb6c0320e firmware: meson_sm: Rework driver as a proper platform driver
7935d29591a014d6a36dbb513a483bd032bcd92d nvmem: meson-efuse: fix function pointer type mismatch
4779579678a36407ddfc6660c4f315e0554b5647 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a8e6fe87f7340f3968837814ce28e96ff0544980 speakup: Fix 8bit characters from direct synth
83798c80132de97e0bb147c2b2b85ac5b2972d85 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
32d8bfbf8a9060b253c6bfdf73f4c3c0e10fdee0 vfio/platform: Disable virqfds on cleanup
e02be08ea2b551482172e0c4ddf544b84aeec0c1 ring-buffer: Fix resetting of shortest_full
a34a9d5fb0d1c54f7d5996b8b8a5b27191e01c85 ring-buffer: Fix full_waiters_pending in poll
34d3c69732e0fd280497e32976c3ba92e6e3be83 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e623b012b2d445be786f45309d4a38346ca262b2 soc: fsl: qbman: Add helper for sanity checking cgr ops
ec82522604d5062e533ff0efffe4398e89549b9d soc: fsl: qbman: Add CGR update function
6208e736550d8cce1054dc169d76037458a780ce soc: fsl: qbman: Use raw spinlock for cgr_lock
c0349ae35bf59e208da7e047e8ae9cf0c5e2dae4 s390/zcrypt: fix reference counting on zcrypt card objects
49e5430acea10d388288757e350e07cd6061f6ed drm/exynos: do not return negative values from .get_modes()
8a671d67d74503c32f8841a005c4ce854b29001d drm/imx/ipuv3: do not return negative values from .get_modes()
98e8c355cc098205e142ce01ed83aaff85b4a6f8 drm/vc4: hdmi: do not return negative values from .get_modes()
fb6f0d664c118a166089e29bb4268ef11f4e8e50 memtest: use {READ,WRITE}_ONCE in memory scanning
235173da252d13242f5f4cb105d19f568d803649 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dc8531ef8a7b7e91a7e9c2c70e665142a14bb770 nilfs2: use a more common logging style
f62c50e6fe5dd6f7fcc5434c68c86cb5a768a124 nilfs2: prevent kernel bug at submit_bh_wbc()
d9d961168911f136e6c281c2aa8d18404af65353 x86/CPU/AMD: Update the Zenbleed microcode revisions
44884d211c1f7a4c2a2893ff837b56629995e17a ahci: asm1064: correct count of reported ports
9529b1c0fd43ce504ccf625fd3b1869e4de342c7 ahci: asm1064: asm1166: don't limit reported ports
c36509c7ec3c5f3111994c26ea7990454e0d4866 dm snapshot: fix lockup in dm_exception_table_exit
40f8165e90cdb66be0bb6b79ebe8adefc8cd4ee1 comedi: comedi_test: Prevent timers rescheduling during deletion
e4941714dabdfaa3aaab56094ff3ef4330f3d408 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2af603bcb0cf5210cc707ea1098f83b43e4dbb91 netfilter: nf_tables: disallow anonymous set with timeout flag
457d93b92f9e04e333b317df62eca979d5c5f34f netfilter: nf_tables: reject constant set with timeout
9b63a0a67bc6bec41ce4dacd76485659f663b494 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6ce72ebfb20229155ea350926e0400f5308b2a06 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8db75f4fd5403f3f5a347b413c2b841aa58496c0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a22fc42f89a4e55f7ee6ae8da6c3d05fe6a4210b usb: gadget: ncm: Fix handling of zero block length packets
2d2cae40f49aded6e653c36efa9fb6a5826453fa usb: port: Don't try to peer unused USB ports based on location
386a67947c1c12d20ceadbb006da9799a47870d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bc682595b0cd5b5906a858e6807808fe28bd13b7 vt: fix unicode buffer corruption when deleting characters
34b16e2be786dd59a70906220b63372156ac2ad0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5adb39885f774dab8f45835d8411b20345f1269a objtool: is_fentry_call() crashes if call has no destination
63aba078698d870c54b3e64b510b6d254f297e81 objtool: Add support for intra-function calls
4ca76126bb17af1ef0a78249b5a77f44f197999d x86/speculation: Support intra-function call validation
23b9fe1ef7a385d5e91cfbd60f4eb602374f5b25 xen/events: close evtchn after mapping cleanup
e9239aed2c380179c6666a6b3c5b1d92623093c7 printk: Update @console_may_schedule in console_trylock_spinning()
07c5efc17da82f50c0e4bc270ad52e655d014869 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
37c1ce0e0efd11f1430b5a50a9ca7b7cd9275163 Revert "loop: Check for overflow while configuring loop"
5e4805f36153673608c836d8d6da45b3db92b1b1 loop: Call loop_config_discard() only after new config is applied
9bc5e9903bb731d0ccaa1d1c988a50c87af63618 loop: Remove sector_t truncation checks
160f93dc59c556252a96be1a779cf9486aa61f05 loop: Factor out setting loop device size
12e66b71f1060c01e29b16753a42520f0470b17a loop: Refactor loop_set_status() size calculation
8e21c55fe0221fa786a5d3d3fba393c17f9bcb15 loop: Factor out configuring loop from status
ebf8536f7629f12de1381b83d2c68dca663dfaf9 loop: Check for overflow while configuring loop
9cde776bd4b43889e908699e7deb75bc6492936f loop: loop_set_status_from_info() check before assignment
54a9fd7548ddf6bc2411249ad584ec4770e84b29 perf/core: Fix reentry problem in perf_output_read_group()
ab6d9e055d8e74903fe39fe35533db5dce3d188d efivarfs: Request at most 512 bytes for variable names
5ef83a86eede61d047457f55cfdedf89ef00c56c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
12c093a89ea9f7cbbddd87f26fe78fe5c7d1cf78 bounds: support non-power-of-two CONFIG_NR_CPUS
20b7df07a450cfab83638c9479e6d7bd120c8b9a vt: fix memory overlapping when deleting chars in the buffer
539f9385ea1c2860d91fbe3106e9ac102810cf2f mm/memory-failure: fix an incorrect use of tail pages
b131376edd4ac87e866af6d662d0cb2baa549ef3 mm/migrate: set swap entry values of THP tail pages properly.
089215bf4c260143769907e88aaa14d04f287823 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1c209c1781cc9971c4d429e2b024ff0c0719843e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5b1e1c3075864fd2db10d11c2b1108fbd3c4443a mmc: core: Initialize mmc_blk_ioc_data
641d733aa3690f0621e8d86d1c9c887ac9977c9b mmc: core: Avoid negative index with array access
80a8b511a6148e71b2dfe4b67307d1c3afa51245 usb: cdc-wdm: close race between read and workqueue
f88e8e88ce396068c7104ffc87568859e4fbe90c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
99eb290b9b7b0c6e9ad27e9de19e6a5a36ca712a scsi: core: Fix unremoved procfs host directory regression
3846c2661d28bd03d1fa5f1df93cde85cfbc65fd usb: dwc2: host: Fix remote wakeup from hibernation
3a3e9d68cf62b13b1d83e2979482054f0a471031 usb: dwc2: host: Fix hibernation flow
417cc9a01b9f947262bc4ac869c6e8d60be06714 usb: dwc2: host: Fix ISOC flow in DDMA mode
74a1ec6c081d2c13a00f773c86e5b92e1b5b9931 usb: dwc2: gadget: LPM flow fix
42a7a8aa0a6ad8066ec5c86437fee533f172fc51 usb: udc: remove warning when queue disabled ep
b8cebd3b6400da4538f8b2e8e2fbc962698ced66 scsi: qla2xxx: Fix command flush on cable pull
ca4e55df2d30f561e8bd0b513a48f1ccfcec5fb7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0b028a41397ef3678e5c6aa5ee542d92e88ee8c9 scsi: lpfc: Correct size for wqe for memset()
a1a8f33d563a7151420077bcc471c16986b8d8e8 USB: core: Fix deadlock in usb_deauthorize_interface()
9c3a2ae6625b28e132e23598a462d978e0fd78cd scsi: libsas: Introduce struct smp_disc_resp
5d4a18d06c9096e01d6180a114c1c7cec1df0916 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
c72fcd8cda10bdc8d4506696e61476a011e598d5 scsi: libsas: Fix disk not being scanned in after being removed
4c1de6757a652398b5963d9a6298483757d96c72 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
38208b6f971f55f5c5e4ca3fce2a3e4bd32bd92d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47b3c133e2a54dba3f34a660169d7bad3720044f tcp: properly terminate timers for kernel sockets
1e193890fd95b449ab71cd0366fe9b379b5408cf dm integrity: fix out-of-range warning
38292229fa9d6bfe4acc688fbcd13a2c8e48c815 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cffa24049fef6ae5d286ac989a418d004cd065cd x86/cpufeatures: Add new word for scattered features
620bd6093341b0ce16723dbf3da48a73bea26ae3 Bluetooth: hci_event: set the conn encrypted before conn establishes
9a898db2f884e34f5e079f2fe10b6491463a25ce Bluetooth: Fix TOCTOU in HCI debugfs implementation
20093bb3109facded1e6b1c9526d4ba611d91cc6 netfilter: nf_tables: disallow timeout for anonymous sets
dccb2e9791442ad4695191c50eb6f68d6d927578 net/rds: fix possible cp null dereference
979a945d2add56e8f872a121661be748ef6aac30 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f9bd3fa48cc8a03d66e5d171775db46a2df50cb9 vfio/pci: Lock external INTx masking ops
d85ad8e47e03326696013a53f9cc246ff016df0a vfio: Introduce interface to flush virqfd inject workqueue
95d12e044fa636201e9637662e831f524c2c96e8 vfio/pci: Create persistent INTx handler
ac9e1026a3bf8249a20d63862e74444af88a501c vfio/platform: Create persistent IRQ handlers
5497206e24a89bf7f04befd9a264ab9891218765 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a11e83985fb3b3db0160d04f17249e8da0a0d5d6 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
681cc436084dfb6bc12a4cfa4d66d13274bff649 netfilter: nf_tables: flush pending destroy work before exit_net release
b3a73ae5d511146ea19615f5759948131e38f4b6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a05dfda126a36784778dc0d22d2cf5c2762b3703 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e0d27297ca6738f18e030f2cf2753ac063673da6 net/sched: act_skbmod: prevent kernel-infoleak
ea0d4f5b41f5a92a522808ab1c05ccf00bfb7aaa net: stmmac: fix rx queue priority assignment
d48de701fbc6452cc450d9007fa8a58ae4e1c3fd selftests: reuseaddr_conflict: add missing new line at the end of the output
eabdcfdeb6b2d203653634f8a1dcb6453b795e65 ipv6: Fix infinite recursion in fib6_dump_done().
a645261a05aa5e5f1dbde34c2425f145522e0de2 i40e: fix vf may be used uninitialized in this function warning
2430e8646cd6a329246b0ce5ad8d9b6d4ed5a4ec staging: mmal-vchiq: Allocate and free components as required
2929605f63561fda84adb22f5bf66af42efa7eb2 staging: mmal-vchiq: Fix client_component for 64 bit kernel
1159ea89ecec165b553625f9f9783e447a6c4a07 staging: vc04_services: changen strncpy() to strscpy_pad()
d836c30bd7568712ee18cb4874fe48ce37552e30 staging: vc04_services: fix information leak in create_component()
03aa42c3c3c86c06658186d7fb572eb5b277c1bc fs: add a vfs_fchown helper
82eafde11ad4481fd3f2b397df6527fe9065b533 fs: add a vfs_fchmod helper
ad47f6e86a16fb33e1b7ef3a305a3258641eb472 initramfs: switch initramfs unpacking to struct file based APIs
936f65d1ce447b79ae45ff7c93bab8930ebaf5a4 init: open /initrd.image with O_LARGEFILE
fec18b1256360cd153589afe7de69b6e808f79b0 erspan: Add type I version 0 support.
7a0d92aae90b5d597eb3c52c50f93a0de516eb0a erspan: make sure erspan_base_hdr is present in skb->head
8f322965e0738859e21d84eccfa294ee0c8b3374 net: ravb: Always process TX descriptor ring

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80466b45990-cb9fbf196f69.txt

b62a00f887238c47ed3376e9033661d20db99084 scripts/bpf_doc: Use silent mode when exec make cmd
bc2d9d7e0d39f25cc643240465964a299337ad7a dma-buf: Fix NULL pointer dereference in sanitycheck()
300334bb916f639f1aef917c331b988c8b6cfc6a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
67292eb200d5022336b0b86f17c5adc1c62027e6 mlxbf_gige: stop PHY during open() error paths
b3ae27f0dfacf673b8fb4b6c1a186ed61208235c wifi: iwlwifi: mvm: rfi: fix potential response leaks
a8090129f32b8478fded5778a6f593d9ec401ff5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ff09fdcf9f2519c458bbb1c91b7a2afed0a236f9 s390/qeth: handle deferred cc1
411e06fd77943cbac7ae4c1c5fb3d0f3f4db0eec tcp: properly terminate timers for kernel sockets
5917262d84111efd0abd80b1bcb6c1b83dc894fd net: wwan: t7xx: Split 64bit accesses to fix alignment issues
cc1c32c2b4179b3f1ede583380be3f70906607ee ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
15caa8e523f129965b00da96b5b8314898145406 net: hns3: fix index limit to support all queue stats
e3f36fba5d6e6b98933afd285812076c4e32d00b net: hns3: fix kernel crash when devlink reload during pf initialization
e6354cb8986ebe310e96d375b0edc32d6bd5c85d net: hns3: mark unexcuted loopback test result as UNEXECUTED
183157071ec94b1fd060baff642a5aebf1d37a7a tls: recv: process_rx_list shouldn't use an offset with kvec
5778a3265749b19146146061db4201e0d11f2601 tls: adjust recv return with async crypto and failed copy to userspace
00786a4eb81a4f1d7040a82197bd968cc8e363d1 tls: get psock ref after taking rxlock to avoid leak
6ef7d4a2ccb8db82926d8c4d4ccdfdc2e71e4ec2 mlxbf_gige: call request_irq() after NAPI initialized
18e201db1402980f79f30a835d4c797b9a9e7d83 bpf: Protect against int overflow for stack access size
cec15a2b5f9a3ca42c52977bffe775f88521767a cifs: Fix duplicate fscache cookie warnings
1bd23adbdc70165d211dbbf5ec8d214681945b8e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
8408346459615c7e1f5cfcc79639f8e4b51bec05 Octeontx2-af: fix pause frame configuration in GMP mode
06b841f0f31009a341728a2bb8e7ad8f298fd7ac inet: inet_defrag: prevent sk release while still in use
2bd65e7a700e4672418927af3cf7c58aadee98e5 dm integrity: fix out-of-range warning
18887fcb7cb29b10594c675a7f966a512a7a8c0e x86/cpufeatures: Add new word for scattered features
4e18d2ca03d2477db61741ea71505fed3c432a0e perf/x86/amd/lbr: Use freeze based on availability
d1be966661d7be1fe5557be2b6f857c4048cac7f KVM: arm64: Fix host-programmed guest events in nVHE
01ccafe7b9ca6e62990da4b8efcd88bec0560d01 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
590017b268721db96a84a4afbce260ee2bb27d50 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
83b7dbbf645282a71c55762bedfca2b3df8b5d24 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
55702e3becd13a2a5a879ed0724ab4307684d2fd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
51f7e5a77fd06b37a0e76ace98a78c8cbd3ff0f2 Bluetooth: qca: fix device-address endianness
c0739354269487c61fc97b43b2d1b67c8f7e2023 Bluetooth: add quirk for broken address properties
e532b72a12fe100182f7da294d78ffd85eb5a576 Bluetooth: hci_event: set the conn encrypted before conn establishes
b724eaa8be33ce7197ac2ee0ae616ee2aa33e972 Bluetooth: Fix TOCTOU in HCI debugfs implementation
cdb06d6f5779d7eee41d75a1b0b7fccd3471dd79 xen-netfront: Add missing skb_mark_for_recycle
12ea373804d32340f13bd1d79d42e6905fbb82c3 net/rds: fix possible cp null dereference
fb44e9f7804c9e35176a015acec96c065fe423a6 net: usb: ax88179_178a: avoid the interface always configured as random address
7a88cadacd57ff811739406bbc0af2ff03e330d3 vsock/virtio: fix packet delivery to tap device
a87f6f7d3fde51ae115a208bda3d499ca2b19b13 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f8b90735eebe479b006b4646077dfd258095683f netfilter: nf_tables: reject new basechain after table flag update
e9d40af406ba622d1ef1551757188271e4199eeb netfilter: nf_tables: flush pending destroy work before exit_net release
5ae8f8218806d45a092821cac4f836db138c5f81 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
22b675f48917b49a1b5f84251f7f5a1575e82e9b netfilter: validate user input for expected length
70e11913648cc38b9a5b2b66c701e6293e85ea9c vboxsf: Avoid an spurious warning if load_nls_xxx() fails
948cd570f93bf7e9e302e2839bfe48ae638ec323 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2d11c7de482d118969b4a7ea0cd12652961a3c75 net/sched: act_skbmod: prevent kernel-infoleak
87d43cd437cfac4283278fa1d2c2405cee1d20b5 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d80110d24f6456acd1536d2484d0b907d5e47e38 net: stmmac: fix rx queue priority assignment
6b36b4966fd4112579e4ab6e152b3469e031461d net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2653541b517b3f8d393f3e8fcdefcf3fad11732e net: phy: micrel: Fix potential null pointer dereference
c5c3a12d2d33c231ab671ec752a0ce3630554b6f selftests: net: gro fwd: update vxlan GRO test expectations
5173cbb4fdf54e4a7893c6d5840890391ec94550 gro: fix ownership transfer
ce26052c0846f962de2fef78ae0b3eed13d9bc75 x86/bugs: Fix the SRSO mitigation on Zen3/4
56c5d8ce7d36d544dd222eb3f26be8e3b266b46e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a21ee4c129a03cdb16c366c26a25cd59d6e16b54 i40e: Fix VF MAC filter removal
19e0596e413901add54fa0810283f9fac9eb6832 erspan: make sure erspan_base_hdr is present in skb->head
3b434d19499ac0577096d411f7c10f5cbb88521c selftests: reuseaddr_conflict: add missing new line at the end of the output
7e9421126782fc497c51b0ee5cf093d9aa171d65 ipv6: Fix infinite recursion in fib6_dump_done().
d99e7534e07a9d096d367f3f733c32e89372e196 mlxbf_gige: stop interface during shutdown
92b1380181d54b5ef19930b0d4d8859afc398ed4 r8169: skip DASH fw status checks when DASH is disabled
25b3c7e8c1b302ec22398ad9178895dc116ea7f5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
39d049833e910e273fa2403a711e72904b8bc3f7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6d95214ea7038f30e22d864f2e1ef54057a442f5 udp: prevent local UDP tunnel packets from being GROed
14ed0b44c4d980fc133992da73de6c4bae40cb8a octeontx2-af: Fix issue with loading coalesced KPU profiles
1b69c0488960039276fe0ecc2d87e26c2354ce18 octeontx2-pf: check negative error code in otx2_open()
06b06315f90f53da12442d9d9e56a91aa4183886 octeontx2-af: Add array index check
5c7d702b1f731a4870016ebfe8dee76754b2f4f3 i40e: fix i40e_count_filters() to count only active/new filters
b0cbee18b35fe618a9f818ba6e067654debd8c59 i40e: fix vf may be used uninitialized in this function warning
9328a8dc233b83cea9428948210b40c2ca69ca03 usb: typec: ucsi: Check for notifications after init
9d02e5d35a8d811144e25330056b7ec01cc08b07 drm/amd: Evict resources during PM ops prepare() callback
267b4747decee4723ced924fc750d49bad3193e4 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
c0654488423c0073dc4e729620373d66bd581ca2 drm/amd: Flush GFXOFF requests in prepare stage
c1c0af1739bfe74b0d0dbb845a3ece9f530f871d i40e: Store the irq number in i40e_q_vector
17c421bc84cda7bed7a7ea291a6d48ec48fea771 i40e: Remove _t suffix from enum type names
aa312077a5507d863e30a82e824e57fe8d51c4e3 i40e: Enforce software interrupt during busy-poll exit
49a8f0f31ccf994255bf15712e6c73f0a7a82ee4 r8169: use spinlock to protect mac ocp register access
12955489b44eb89fc65e826a13731ab13a1ca971 r8169: use spinlock to protect access to registers Config2 and Config5
562432d05a66a94e95d86a89fdfa7ceac1410d87 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
0404feabe70684079c5ad6db85c8394577f4601a tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
1ee4d9ef6e6d918e3bdb091121325a842e937bca drivers: net: convert to boolean for the mac_managed_pm flag
5d73273da2b294a3b6eb95a57acb99bf66047bd9 net: fec: Set mac_managed_pm during probe
dd17dc2de8c65d9b11aa18751ad222465dbaf84e net: ravb: Let IP-specific receive function to interrogate descriptors
1021a4973712670cb563f7d79fba86d1ca53b175 net: ravb: Always process TX descriptor ring
22f5f39d9fc0af310d7c6ec40c2e6b98bf06c7ab net: ravb: Always update error counters
f9a6aaa3f7584eb883de48e03002b308ff1d18e0 KVM: SVM: enhance info printk's in SEV init
5ddbadc71a7283a6baf35b72f1d9f32955fb22e4 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
e18ad99bdc3a5ca36ee52c662662b50d4e4881f3 KVM: SVM: Use unsigned integers when dealing with ASIDs
cb9fbf196f69af3a4255b66f8cca4b3a456dccad KVM: SVM: Add support for allowing zero SEV ASIDs

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6209cabbfff8-602856031172.txt

2545cbc97711ef463a77750959c8ca5a00801b83 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
68e241803b8f1021a81b72a5a53876e81ab2cd11 drm/i915: Pre-populate the cursor physical dma address
87e69059a70c62870fcdf2087a7fd7bace444f7a scripts/bpf_doc: Use silent mode when exec make cmd
2d7fb670f860e85f9adf4619c6ce827aeab44c30 s390/bpf: Fix bpf_plt pointer arithmetic
a3c78b2ac2f7f97831b723d5e076b9a3eb812f4f bpf, arm64: fix bug in BPF_LDX_MEMSX
26daa8105c2053fad05286316473722dccd4cb91 dma-buf: Fix NULL pointer dereference in sanitycheck()
4b2cf9c5a349c1fc28df31128aa93f7e0d11a0a4 arm64: bpf: fix 32bit unconditional bswap
6ef07d517d59bdd5121f550b5dd03664c1d649af nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
04e83c85868d500a73ce9bf6fdfd3a8514bedca9 tools: ynl: fix setting presence bits in simple nests
39c0f82165f095fcd5b5d933623c24e7d1f3fae7 mlxbf_gige: stop PHY during open() error paths
e5a01cfacc72947ad47cfce5be8a3a8877ddb329 wifi: iwlwifi: mvm: rfi: fix potential response leaks
572a76ca2bf51fa91c69f4f96fc3b9d1497c16a4 wifi: iwlwifi: disable multi rx queue for 9000
9b601a026604dbda490082f2882ed2853793d7bf wifi: iwlwifi: mvm: include link ID when releasing frames
bb7fe98aecf3b11e8fa304ea05b9aa53fe6f1695 ALSA: hda: cs35l56: Set the init_done flag before component_add()
9867485f1eb36fbcc0e86b59808412322d61da08 ice: Refactor FW data type and fix bitmap casting issue
cb4d90af5e8f6055193be3816c495a1a225de38f ice: realloc VSI stats arrays
0545f3b9a2e8079059560da587e96c64d862ef7e ice: fix memory corruption bug with suspend and rebuild
0f32ae92c557c573ae76f6d99eac472a5914cc53 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a70f9d0fb4608ba2ec25f36ee34ab90c45ff2e54 igc: Remove stale comment about Tx timestamping
f55a59570ff6cfe9ff9918936efd9dc7416c1830 s390/qeth: handle deferred cc1
4552caf19b91d5ac558181c4b842aaacb47634e3 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
4eaafd390bd091b7d3188ec009e1a51821cea722 tcp: properly terminate timers for kernel sockets
1c5d249990a1b1fbf6f76b4513dbc767e45246ea net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bcab98c33cbe476426f4ec595dee99455155f8ca selftests: vxlan_mdb: Fix failures with old libnet
49fee40e043515f22a2a8132c4a28be583d6afe5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a06b860fc5fae54507c4d9ad7937c75746565efa net: hns3: fix index limit to support all queue stats
3217f336736844f9ba582c39fd03a9b0788308ff net: hns3: fix kernel crash when devlink reload during pf initialization
e5fa199b8be7f988ae9a31d312079d76427dd90d net: hns3: mark unexcuted loopback test result as UNEXECUTED
54b4ce21f170b94a06a27c88cf486681f0bfd842 tls: recv: process_rx_list shouldn't use an offset with kvec
0c4c133bad5d858d2ab735ee662e236a45fd831c tls: adjust recv return with async crypto and failed copy to userspace
5e70b6c2777644fb54cf3ae236ca828c6797a24e tls: get psock ref after taking rxlock to avoid leak
abe58d87b3410f640ee08aafd5974b1e0c95b32c mlxbf_gige: call request_irq() after NAPI initialized
5952a2e5005b8ac0958bee097cff4b49ab0705dc bpf: Protect against int overflow for stack access size
2a63eb098c05a7b0ad7d61046f9283cb02a071c9 cifs: Fix duplicate fscache cookie warnings
0269959153e14dad063b0d32a6c75bab9740d0ae netfilter: nf_tables: reject destroy command to remove basechain hooks
d5731436304f50a3f2b2af503fc11e346154e2d4 netfilter: nf_tables: reject table flag and netdev basechain updates
e4e8b55e6be24641eef81601d7bdb6e74a642946 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
cbb70a2c7190f2d649b40f8d201db7cc196ba7bf net: bcmasp: Bring up unimac after PHY link up
5de8b70b8ead3d1d6f62ef49a92fb9175eda6b0c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e3f4034cc07c942da703f61ef5b68ca1dfcdff0a Octeontx2-af: fix pause frame configuration in GMP mode
82778216357799900232ef3f7dd83b519d8c2653 inet: inet_defrag: prevent sk release while still in use
b02fce5da7b5a81583b32c6fb6108415cf02be06 drm/i915/dg2: Drop pre-production GT workarounds
c1c3f73e8d32bf2c54f853f28e7f22c5e79cfebd drm/i915: Tidy workaround definitions
c07cbd943862861e7cfdfbcce2300ae13f43f07d drm/i915: Consolidate condition for Wa_22011802037
1fb3b0bc92bf472b2a71040f96d1368de35fe393 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
52970f8a628c2e92b85d46f9da6d55b406e9ca9d drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
7eb7d735be993fea45ec8ed8a9ebfe785d90ff70 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
70e19abefaad20540b61f31e4fc606bfeb6197ee drm/i915/mtl: Update workaround 14016712196
315680864234bb940cf878a27ebeaca51a7ccaa7 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
baf2ac530156090b136104cff0bc6d1ec10dd7bd drm/i915/mtl: Update workaround 14018575942
fc9b138d7ca72921483f4066ce23e86fac60841c dm integrity: fix out-of-range warning
b4e7c703571b2b099eb762379f58375737219179 mm/treewide: replace pud_large() with pud_leaf()
11953889e8f9224c67e0180b53019fdff254178d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
59ba7f28e40e5c673fddf90ed1912b048abc1715 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
3f8eeeada18c0c0048ca7a4b2699c9f2c8bd72e4 btrfs: fix race when detecting delalloc ranges during fiemap
bbdae8cd6b813c41ec726f52d3cd964867dec64e x86/CPU/AMD: Add ZenX generations flags
ff8933fa8744396e97590c2183bcb4b0caad40e4 x86/CPU/AMD: Carve out the erratum 1386 fix
4285d059e974269eca4a1fab9cc14febad7e7481 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
9142ad9b6fbdf0a0dcc8254bbc2bbc4d863bff90 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
19c4df79927b98683110def875543f679eed9277 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
b36a5edc7a9926f13ebe65992e7c184b6320d3a0 x86/CPU/AMD: Get rid of amd_erratum_1054[]
2ec585ec38108375f469bd95dd7a4c2302ea3d85 x86/CPU/AMD: Add X86_FEATURE_ZEN1
25aa3aa92437d47c67e376210952e2fed063868c perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
b34b2cdf2e43fae92ee05c4115c2dac46a7404b7 x86/cpufeatures: Add new word for scattered features
a3443599322ce41a13298779a01c3877e2122df5 perf/x86/amd/lbr: Use freeze based on availability
2bc36dfafaaec65a40207e7f44f7f92a8bd43953 modpost: Optimize symbol search from linear to binary search
1a0edca7fefde32a2bd76e2813ddc367a49d6e80 modpost: do not make find_tosym() return NULL
0a680323a0e78028b832e47e1690636db8e22a10 gpio: cdev: sanitize the label before requesting the interrupt
7b9481849f9a575a85e2723a26ebe8ecb1a5f385 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
bf2adcf6a746d682b395b15268ab41668df10320 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
70daf7c0b102d28c36256ca8868d1a35cbf8d745 KVM: arm64: Fix host-programmed guest events in nVHE
309a09d3d0148bf5a04c7ab84b7524c118e4d18c selinux: avoid dereference of garbage after mount failure
16c5466c5a31b32d152858af5bd5adad3cdd17d1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
92192a0056b4e067a68a4cb55dc406176745da79 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3bf095b963f540c1bfc460be0a258037df2838a4 x86/bpf: Fix IP after emitting call depth accounting
fd15710b5fedb8eb704d1a47589b026582c0cada Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
cf94b0c883aba34d666428c6c97b0b0ef521b5c6 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c1f5c278fbb6fbaa064dc5c15a7cc437494dd862 Bluetooth: qca: fix device-address endianness
fb9b65a9979517bc20313719f0c1641346ea78a2 Bluetooth: add quirk for broken address properties
bfb04a9078682043739c1217ae664c588ebc4f14 Bluetooth: hci_event: set the conn encrypted before conn establishes
ff27c5150838979c34f0f6ebf450fd8722fc778d Bluetooth: Fix TOCTOU in HCI debugfs implementation
43ac7af220f5b956f36faef0a742c0bfeb798f12 netfilter: nf_tables: release batch on table validation from abort path
9d52348867b5e7421a4e1fc5bb1bf34babb4f6de netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
68da71b7e5de191ab92f1727a1c2c6b214f82761 selftests: mptcp: join: fix dev in check_endpoint
639418e598b35b8774dddeb8c789d74c42587c20 xen-netfront: Add missing skb_mark_for_recycle
f15563579de811d448f1ba55979c381fa6f22164 net/rds: fix possible cp null dereference
65d952d6f64e0999cb5968b00ce72cb193e029b9 net: usb: ax88179_178a: avoid the interface always configured as random address
9eac7edd3ecc972919a2eb08da8f27fd1d71e874 net: mana: Fix Rx DMA datasize and skb_over_panic
9ff8898446e2b1e6ff749f01bd8313b8913883ac vsock/virtio: fix packet delivery to tap device
0240f9a11f1bd78d0854c65a43515b09fcc621ca x86/srso: Improve i-cache locality for alias mitigation
deb25eeb8311935fcbd462be81f0af43ad09d6d2 x86/srso: Disentangle rethunk-dependent options
b63fc3c7574d7b5069e8dbe1f3f1a0e6739287c0 x86/nospec: Refactor UNTRAIN_RET[_*]
f496cf35398511eb6bd63518e286e32c52876550 x86/bugs: Fix the SRSO mitigation on Zen3/4
b4fb7cef4cdb1c212b7dcb6569324b58c18e0db0 netfilter: nf_tables: reject new basechain after table flag update
4ce821d1b08c9ef76ef7e4b566b1bd7f5e07cec5 netfilter: nf_tables: flush pending destroy work before exit_net release
444abd57307d2bbc6d02f9f93f7671078fc2c399 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4141d9b3b118211b8905cb905220551ce08be6d9 netfilter: nf_tables: discard table flag update with pending basechain deletion
389bae607883f5f1fe3dcca3fdc49fe7f8e2d3c9 netfilter: validate user input for expected length
2348e86b0eac4f74b711d1642046095bb8114fc9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4a0c152dd6e3481bb5e908c994291bf5e5834b8c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a0b80e8973ba01f208d5996619f91ae77af2646e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e95c9e2c4edf21e60f06dea41b1d1df59d86e4cd KVM: arm64: Ensure target address is granule-aligned for range TLBI
c5c2f3b88195c9f0c77d13969ea2759ea4afce60 net/sched: act_skbmod: prevent kernel-infoleak
71faa3b99b770d4bf5377ea6fdba300de4e47d24 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c751aff5281ae36f0204de97efdf30b68f5c017c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
198b8b7066963db8e8f6f145d961e02a16497b07 net: stmmac: fix rx queue priority assignment
7a71b1ba3d04aa77c358002bde4e19c5b70442c9 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
79de1f3b3eb68ae367d42d8d041cbf6f1c7ae5ce net: txgbe: fix i2c dev name cannot match clkdev
a79ca95700b31eae9ed2217a1ac5aa13cf114799 net: fec: Set mac_managed_pm during probe
1aa717ed15bddfc198393c9caaa70a422ca39729 net: phy: micrel: Fix potential null pointer dereference
1527494cd232544fd3f8d36c6995c61f31d78c79 net: dsa: mv88e6xxx: fix usable ports on 88e6020
a96113ef807198137e981beae25ed9625765d8a0 selftests: net: gro fwd: update vxlan GRO test expectations
b02dc702ebee7653895e8d00c34904ad6fe45ced gro: fix ownership transfer
15a91d26ffb9bafb5dd404ae46a5b4f00a03135b ice: fix enabling RX VLAN filtering
32649b823cd7f0dcbab5964908fbd30f04787893 i40e: Fix VF MAC filter removal
aadfa9ad6eb2d94e42495c8d0405a320fcaa6bd0 erspan: make sure erspan_base_hdr is present in skb->head
1363a486ce2827b9e6e0e6e889c649512ea79008 selftests: reuseaddr_conflict: add missing new line at the end of the output
412e2fbe4d0b1b053b2fc6583bc58cd0f0d0ccbe tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
9c21ff11a7f46b39b8fa401d2a39cb65b5b1ff5b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
65019448785bb9876bc042bff3e90fabe267322d ipv6: Fix infinite recursion in fib6_dump_done().
abd897683f49905c252d69447375c98367fe7ad2 mlxbf_gige: stop interface during shutdown
de5f64872ecad6d7f1647f66bda903b3a70ed5d9 r8169: skip DASH fw status checks when DASH is disabled
7d23deb2dfc5cc117ea667a7d8fa645bf1403bbd udp: do not accept non-tunnel GSO skbs landing in a tunnel
d4c9af5bcd9ba24e54c90e5e7ed8b4f7cb6a8cd8 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c51c25f69d9f40180f5e27491ea5a05693cedd40 udp: prevent local UDP tunnel packets from being GROed
a088dfc8aaba3d0de98973a47f5a661fc20b5f98 octeontx2-af: Fix issue with loading coalesced KPU profiles
b21eee1f5b3e6b14a1b4e95d02fb0fd7da1ebd3d octeontx2-pf: check negative error code in otx2_open()
29b7f95c78ee2c719c8e195d32da35157b3c349b octeontx2-af: Add array index check
d57a8f791ff1c7f41456e3028d15f453879a4a5e i40e: fix i40e_count_filters() to count only active/new filters
b96e8f24404df1e66954f7cc232a6c34e2fd426b i40e: fix vf may be used uninitialized in this function warning
9037eef516420f23a291b0ea04a04c1785af7aca scsi: sg: Avoid sg device teardown race
f1fba747f985f29162b8f4044abf22f6161845cd usb: typec: ucsi: Fix race between typec_switch and role_switch
228705b95cb112108203a49bf8b3bdca47afc8ef usb: typec: ucsi: Check for notifications after init
5bbd53715123fd4bdf83d34dcde33124efbe7a7f drm/amd/display: Fix DPSTREAM CLK on and off sequence
894853492bf583e0eb37407ace9fe6f2c0d7bad1 drm/amd/display: Prevent crash when disable stream
3a6b751137c7bded45e659a4e9121ae5b27cb688 drm/amd: Evict resources during PM ops prepare() callback
b24658cdfe5e2341ee397b874b645514619d6a5d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
cfdb33308e339fb1b887032f3509d8774d2dc0f7 drm/amd: Flush GFXOFF requests in prepare stage
d44efa6dc8358a8dc46dd159d382b3a98b1e1ef9 i40e: Remove _t suffix from enum type names
6b9bb4b36bb250e26c32d3fde61023d428e16ec2 i40e: Enforce software interrupt during busy-poll exit
4aad757abb240e8b5ae2cddbe31007e2ba6a8fe7 i40e: Remove back pointer from i40e_hw structure
28768b6e9c981a8833950e075c9eb7dbb3921ae0 i40e: Refactor I40E_MDIO_CLAUSE* macros
b10f17f59e41a2149e8068d9f9698536d3273755 virtchnl: Add header dependencies
d35789a48855aadca0e88616fe6d7494038ba3fc i40e: Simplify memory allocation functions
68a8193e35c6dcac9ba6b66523f9ca4397a686ec i40e: Move memory allocation structures to i40e_alloc.h
38193d6bf10dfb80a65e48baa15b3a028db92acc i40e: Split i40e_osdep.h
ca3ae6ada828d105cd5e7d9199650e19b51234e1 i40e: Remove circular header dependencies and fix headers
ec728b1da9cb165ce87f77406d44e784115489d3 intel: add bit macro includes where needed
2e521549f326cd9e7b0a5b67937b1343d082a1ea intel: legacy: field get conversion
b25ce159e2891e36388988453e604f34261e4a3c e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7c52e8319142151863ae92a61fe29eb7b0cbb091 e1000e: Minor flow correction in e1000_shutdown function
8a937004926f0879106a742b7b5fb6234b87ff89 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
fb284901f02e9d6f1b45c215fc4f7fcc60d071f6 net: ravb: Let IP-specific receive function to interrogate descriptors
4ce5e2c549a87d26896e530fe22c7493f4b31f3f net: ravb: Always process TX descriptor ring
f8cde38d3ff9d90866cb1b73dcd486438b057969 net: ravb: Always update error counters
e6c0509a2c7a9b5ade25fdba44416a7dee1ae274 KVM: SVM: Use unsigned integers when dealing with ASIDs
6028560311729f8a4917662d7509d141c95b8286 KVM: SVM: Add support for allowing zero SEV ASIDs

--===============6254762793556218230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b75035813a0-fa2068c3781c.txt

70c243dbfeb7b855127f30354ab747bf6bd4d266 scripts/bpf_doc: Use silent mode when exec make cmd
9e56d48a45ff8efd51cd76974f16dcaab1c98567 xsk: Don't assume metadata is always requested in TX completion
282e8a97650e0ee58e3b6fbe0eeed4f68049158a s390/bpf: Fix bpf_plt pointer arithmetic
be0fe2dbf466295dff4aa9e73c4a576f9d0cf5bd bpf, arm64: fix bug in BPF_LDX_MEMSX
48ffd0f837d171eff57473d89c2fa66c0674b000 dma-buf: Fix NULL pointer dereference in sanitycheck()
0f30c3fbe9fcfc3b1e6074a0927cfc621dc7bc7a arm64: bpf: fix 32bit unconditional bswap
b77d4e2253004d12080b365b6d2d3924b64cea85 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4e05bf6adf4109a6de7e39a541f660c3f6efb7c3 nfsd: Fix error cleanup path in nfsd_rename()
b91a9ce36725f4a28ebb477188baab817c7dc0e6 tools: ynl: fix setting presence bits in simple nests
db708f7cf620272e15b6705c6e8d2eedd3785691 mlxbf_gige: stop PHY during open() error paths
96762d5f75d138c95e66ba4ff4dc561bea66e0b8 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
86448c6ac80451ec85a45f5bd8b93b6c66504db7 wifi: iwlwifi: mvm: rfi: fix potential response leaks
7f7f56bda5377374824f5483e78e58e451dbb9e6 wifi: iwlwifi: mvm: include link ID when releasing frames
9d379e6b1c0ae744b5d33cba11f7dd99dadf3563 ALSA: hda: cs35l56: Set the init_done flag before component_add()
901f022decc958b0e77fbb629be001abf3afd591 ice: Refactor FW data type and fix bitmap casting issue
be675cc32624cf7e776c9ac70e1003813138660e ice: fix memory corruption bug with suspend and rebuild
7b80d1af15d8838c3084d439b30258d6ccbad041 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
eeb34833961f05106beb20c0b93e4d997b5e1dc4 igc: Remove stale comment about Tx timestamping
38cf3dd271a55968b6a767247d0f2b60e10b02e5 drm/xe: Remove unused xe_bo->props struct
9e34c519b60d07e5bf0849f385daa0f162b76b3d drm/xe: Add exec_queue.sched_props.job_timeout_ms
84baf35ddcb3733a8cc6d3a839fb8cb586f95f44 drm/xe/guc_submit: use jiffies for job timeout
02348a085db1088a42d40d9f7a9ef5cfc0e03596 drm/xe/queue: fix engine_class bounds check
82ac45c7ac3c94f5b496dd5b9f964edeee64bc8b drm/xe/device: fix XE_MAX_GT_PER_TILE check
553b59ed8942ba29dccc7d02fbc01b3fb81554a2 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
84d7c866d0466b5b6633d07f7781daf074ea8ccc dpll: indent DPLL option type by a tab
eec167cbbdbf521d3f92de197b3b078bfe3281f2 s390/qeth: handle deferred cc1
d90be57e3a285a996269b11601f2f8e962f29534 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
fa6cecfcaea32adb9530d463de70174d1c90122c tcp: properly terminate timers for kernel sockets
8cd6cc285998720c729bfdf8f27f638927fba385 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fec3f3e41e99afb8f77c477cbe1c60e6deb31317 drm/rockchip: vop2: Remove AR30 and AB30 format support
d40454a4c486e59351b3fde2aeddaa645742e0c3 selftests: vxlan_mdb: Fix failures with old libnet
623ceb29463058dd5074ae0e1c04c7227b51bd02 gpiolib: Fix debug messaging in gpiod_find_and_request()
2117bda9b158b238ebe14ba6a3ac38a4b1f6ca21 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
36acf18c8a400858e98a4ae5180b4b9c415efa06 net: hns3: fix index limit to support all queue stats
6df65495f74aa13cdda900eda6947a88a53b101f net: hns3: fix kernel crash when devlink reload during pf initialization
9836663907c6235f5e85639a7a3714702e710bf7 net: hns3: mark unexcuted loopback test result as UNEXECUTED
a56e49a802dd03e85b113094fbd6c3e5a546b8c4 tls: recv: process_rx_list shouldn't use an offset with kvec
d40988b6c1f324ed2a65213e3385b8292174c7c9 tls: adjust recv return with async crypto and failed copy to userspace
01eae1de746759404567a82ebdc42eb3b4a6699a tls: get psock ref after taking rxlock to avoid leak
9aab0d1d8d77cbdcdbe55273aaf9c09596f1928e mlxbf_gige: call request_irq() after NAPI initialized
745e5239871b7e7aef7900734d0dcc822540b290 drm/amd/display: Update P010 scaling cap
c7da7eea13ebe2b117e51cd157fb0d334e16d6de drm/amd/display: Send DTBCLK disable message on first commit
1931bdf25caf1957c75c002964a55921c25491e1 bpf: Protect against int overflow for stack access size
0e43d27c67676c0c2687e0cd64530bdd97c72b70 cifs: Fix duplicate fscache cookie warnings
8c3bbd51890dba55080c52ad3eaa916d673b31a4 netfilter: nf_tables: reject destroy command to remove basechain hooks
86a019fe2b3b8d28d15dc401577079e352b587eb netfilter: nf_tables: reject table flag and netdev basechain updates
d78d1671e5e20d281fcbc7f76b83aa10aac3af45 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
379dc539ec7a11655bfeb13d78f4029756057a24 iommu: Validate the PASID in iommu_attach_device_pasid()
f44c3d86ffb2d443c717277ffbe600ba81773687 net: bcmasp: Bring up unimac after PHY link up
d0d5e261918f215599762db2e91b72fb581e5714 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
21fb8d4bcb93c651e5538a5f1f4625405c4d7f92 Octeontx2-af: fix pause frame configuration in GMP mode
211ceb0c5113271f2e7b7541ed7a97b5fda2bbd6 inet: inet_defrag: prevent sk release while still in use
fb622d9fe9144edc1d78ed31f12f30985fd717e4 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
a9e81fe9343c6877d0628a57953781b15cc16f99 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
54d8fa202c09906efaf2a96d940e5aef948efc59 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
3b4ec9ef6289cdcaf94575b0ac84419847b45acf drm/i915/mtl: Update workaround 14018575942
ce8cdf10f7a93b51907cfb21477fa4cf0538ed55 drm/i915: Do not print 'pxp init failed with 0' when it succeed
41460eeb4c4702aed5a3dad2e78cff3bb812c46c dm integrity: fix out-of-range warning
fcc8f003e6433995be9997f7d89841fe7eb1a881 modpost: do not make find_tosym() return NULL
fb30efbb14755864775b26d7cac991dd6f2b1345 kbuild: make -Woverride-init warnings more consistent
d308937ca95acc19ca9c6799c0e6f53730df3117 mm/treewide: replace pud_large() with pud_leaf()
457374718f07abe421ac80cd5edf6ff2b58f10dd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
245fea73dc19c4a1e13877899e6e54b828a6ff02 gpio: cdev: sanitize the label before requesting the interrupt
bc8c891ccada31775f941c8fbe6921e20853b5e8 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
351f5ca1ec316240c7978c6d45ecc655c769d852 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
5d1ba6b8005258d2e50e07404168402ac62fd5c7 KVM: arm64: Fix host-programmed guest events in nVHE
26128bcdda3146fd506ae025ca003c7e8554d7b9 KVM: arm64: Fix out-of-IPA space translation fault handling
6c2631648f34b45e1e7e895db870307d7e59c0bc selinux: avoid dereference of garbage after mount failure
e38be8ed49c2e4f39073e136736f2d3022c06c34 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ea438605917ed5fbea7295f319c1a64f5cd20592 x86/cpufeatures: Add new word for scattered features
ef14ff78e25d98f75502d2486641f182bab72ff2 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2e044d2fa2d13c3b9f78f8f7a4fd2690af8cfc1e x86/bpf: Fix IP after emitting call depth accounting
5f1e9dbb117524af9450a6d26c9e0e008acd4ed1 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
5f12c163ef85a57be42cd864aaef18471f1be892 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
54b1a38803be90b26fb4e5e61dec26edafd79748 Bluetooth: qca: fix device-address endianness
c34b54770269af02a250b1b4822adefa41b80916 Bluetooth: add quirk for broken address properties
b51beebf27acdca50d2cfaf1e2dc06c153b6b546 Bluetooth: hci_event: set the conn encrypted before conn establishes
5a5c2c34c21995ace223e9ee38aa6b1d502efd49 Bluetooth: Fix TOCTOU in HCI debugfs implementation
37b6052331499bd89fc25ceaa718365d60b828ac netfilter: nf_tables: release batch on table validation from abort path
3ecd0bdd310d5c5b498421f7a2789ec9877e5084 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9812e9769c2cac903f2c67d1a48c1b0dada547de selftests: mptcp: join: fix dev in check_endpoint
279b4ebef2ff0a3a76b2d71371e9ff6e6169da64 xen-netfront: Add missing skb_mark_for_recycle
ee2c21e9b2caeb924856f3bf062a95ebbd29a88f net/rds: fix possible cp null dereference
bccf7e6ce909820a5c7e6d98232cdf4fefd24cca net: usb: ax88179_178a: avoid the interface always configured as random address
d8e568517a262c96070c6c811b2c071201143564 net: mana: Fix Rx DMA datasize and skb_over_panic
d764d25062e014455f9d0ae36887b4c5b72ead44 vsock/virtio: fix packet delivery to tap device
99fc0823922d132815dcae591cdeb8e736822186 netfilter: nf_tables: reject new basechain after table flag update
cc6deefaffbecd12eef95057d9879b3944837ec3 netfilter: nf_tables: flush pending destroy work before exit_net release
61dbe632aa7cc7675ebca80bfa11903e209c2e27 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d0268ebaf12d37fc22285caa77ad5d37ea4f8bad netfilter: nf_tables: discard table flag update with pending basechain deletion
bba71b83291ae1963a06ce7a45a58481b835e40d netfilter: validate user input for expected length
70c07b343280909e392dc63d78c113114d8efd19 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
969395d27e1090b4decdbe7b699b6d31ddb1ef89 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b8b9c158d6b05c8f31196b794ff175b3b2c8ae6d mptcp: prevent BPF accessing lowat from a subflow socket.
da5d261f3e487fae1dc214dbd40f46fa092109b1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
001a95fe19b28ece51928d4680b9550b1c8087c5 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
19915a484832a12789b15fc9eef17a3648c0699d KVM: arm64: Ensure target address is granule-aligned for range TLBI
400f68a2e621114942ff96354bc867d7913f3f4a net/sched: act_skbmod: prevent kernel-infoleak
4513a939efc23f7500f9e515a95d4fa1c068a90f net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b719e1ab327c8808da2a00e2615ad4b8ae2b3d02 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d17027cb02e2d0a227bdecf03f7ee8c6d25ef62c net: stmmac: fix rx queue priority assignment
eee74e3a49e9d3acc73ad1bb564e928a11ba1f7e net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
bbb29f6dac207362742a9a62c1c9a899290ccb80 net: txgbe: fix i2c dev name cannot match clkdev
ab007e7e3684afaa8c6880100c75f16367dfb81d net: fec: Set mac_managed_pm during probe
eff08cdd31639d1d6030c2387e2807c7bb62f87c net: phy: micrel: Fix potential null pointer dereference
c57aa46044c5ecf137a997f62bb91f77cc8a99c1 net: dsa: mv88e6xxx: fix usable ports on 88e6020
ab6193363c1d424c6a255f58a78c0e42bbb52cdf selftests: net: gro fwd: update vxlan GRO test expectations
94a9538bebd65664e9f785e33fad0a155b6c715a gro: fix ownership transfer
76f435109a224f5105a60119f2de1771d96978b7 idpf: fix kernel panic on unknown packet types
92c21cf649e69a3bf6a0bb4b8c458eb8d62515b0 ice: fix enabling RX VLAN filtering
e646aa5e53c2290f097d3026236d6b6374789aa3 i40e: Fix VF MAC filter removal
255c234e20a4fd0b94832778669eee2b31bd2bb6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d862880e6ed8a48ea972df0bd3009b6dbd913019 erspan: make sure erspan_base_hdr is present in skb->head
65be000dcef3430beea3cedfb85d0028e5783844 selftests: reuseaddr_conflict: add missing new line at the end of the output
5a0a4562571996dc3182eca3fd9588a526f7ca09 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ca6aaff802296193d678bb2f76188d247c48ac8a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
cccd87fcaf81df213d08c340f678a7986fb3299e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b1186a5eff7e5ff4a0358d3e0881c0249a8ce823 ipv6: Fix infinite recursion in fib6_dump_done().
957d63c2208196ad583963fd23a2442beab6b7e8 mlxbf_gige: stop interface during shutdown
6df7b3dd4807da2f048f24e64146b81675d8fc30 r8169: skip DASH fw status checks when DASH is disabled
79286c3b2a18baf6920ec2263798b56f950ea0a4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
4bb97b4fee88531309de7e0866682608d44dece2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64c0e80559b7da14ecaa32adbcd2375613b969cf udp: prevent local UDP tunnel packets from being GROed
31a22ac30caa1f18047860fd59eacd660d082a41 octeontx2-af: Fix issue with loading coalesced KPU profiles
12d6c37f6bc5105200b3c8db91fc8ccf43f889cd octeontx2-pf: check negative error code in otx2_open()
5b4fb2b5adac5040839cc6ad1c718efaa31e8156 octeontx2-af: Add array index check
aa061d8009804efa3678ddbb84324f6b90f05dcd i40e: fix i40e_count_filters() to count only active/new filters
b45a08f2e5ba319c6f252e0c788fe1d877bb287b i40e: fix vf may be used uninitialized in this function warning
194ef0b5cb223a37274725ee553d4841d08beedf i40e: Enforce software interrupt during busy-poll exit
4ed11784f68b4bdef53b119f8d85ea15d8075094 scsi: sg: Avoid sg device teardown race
175607b3ab7578e7637688cf8ac86cc7d1aee3c0 usb: typec: ucsi: Check for notifications after init
2a5bcbec85c4e6bc0dd9fdb7c917d90ab683d40a drm/amd: Flush GFXOFF requests in prepare stage
e05495f72d7275eafc96b45b31ad709bc67d230f e1000e: Minor flow correction in e1000_shutdown function
4fc8f3387b82dfa101888843e4ca7c44f94b666c e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2bd1b298950c890e4d1beb2801fe0af423cf66cd bpf: introduce in_sleepable() helper
71ef508b3ed378c7eaec7780f360da4f5ebb3440 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
d770a3bf0df52895530800b538213908d076a856 bpf: support deferring bpf_link dealloc to after RCU grace period
9f84283010b26fbac84211b9beadc13c1b84e1e6 mean_and_variance: Drop always failing tests
74ade568e1289285b13a363cd8d7bb1285e7348e net: ravb: Let IP-specific receive function to interrogate descriptors
73ddb0bcb6db06067c8b44f2f52d82a3dd24797c net: ravb: Always process TX descriptor ring
0887e2be342b3c082212b80d9e5574665b7e9b8a net: ravb: Always update error counters
7a6212421503ddd5539b3c78e73f9fbb378f2781 KVM: SVM: Use unsigned integers when dealing with ASIDs
29170fb2b53bc4393c7c166a049e866bbdc97c09 KVM: SVM: Add support for allowing zero SEV ASIDs
96c734f2bcea0aa98401e7a5441b6dbbe73ec440 selftests: mptcp: connect: fix shellcheck warnings
424202f45428ac15bb245840f50245e46454efc7 selftests: mptcp: use += operator to append strings
fa2068c3781c855e7de943851f32c2c4a3945a6f mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============6254762793556218230==--
