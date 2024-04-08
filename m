Content-Type: multipart/mixed; boundary="===============5054522328258772144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:02:54 -0000
Message-Id: <171257777423.16962.16141629942094272890@gitolite.kernel.org>

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 96ac935d1305fda9db94a88492c6b15e32bec333
    new: 082f1107a47e502623e196b4e25767cd16ed983c
    log: revlist-96ac935d1305-082f1107a47e.txt
  - ref: refs/heads/queue/5.10
    old: f24d144104e10250108871166813496baadd8c37
    new: 8c3ea9bb96a4b3986986e1c6e4a26c5b45df0ff5
    log: revlist-f24d144104e1-8c3ea9bb96a4.txt
  - ref: refs/heads/queue/5.15
    old: 38999e09cb33ef361c2193307e0d9538032816f7
    new: 1cc98ce56e08aaab675aa21c61ff959b32d6a2f9
    log: revlist-38999e09cb33-1cc98ce56e08.txt
  - ref: refs/heads/queue/5.4
    old: e9c5b7db14b3e60f21160f6716b76e59358b1894
    new: bd1c3a287b320f43d61457e03bd65eaea3b4dcaf
    log: revlist-e9c5b7db14b3-bd1c3a287b32.txt
  - ref: refs/heads/queue/6.1
    old: 6d2c0206a104d48ea77c1a11551f46038af44223
    new: 8254d9078190e894b099e6b7d1aebc7a17c73fbf
    log: revlist-6d2c0206a104-8254d9078190.txt
  - ref: refs/heads/queue/6.6
    old: e5a42d0fe3f293d507db28bbc71f5fa5e2109736
    new: c023c2cb63ca435e10b2495cfed6ec75f6a84a3f
    log: revlist-e5a42d0fe3f2-c023c2cb63ca.txt
  - ref: refs/heads/queue/6.8
    old: 70289a242ba58348c74f912936fa56343531cfe7
    new: aec794276b6fa3ead3215d66cca1e6b96669defa
    log: revlist-70289a242ba5-aec794276b6f.txt

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ac935d1305-082f1107a47e.txt

f22c51d586cbacf77fa642ebb1e1787e9aa4656c Documentation/hw-vuln: Update spectre doc
bce4a6c95c3140ab3418ee9c49d4ef73366c5444 x86/cpu: Support AMD Automatic IBRS
8c0e010c424711cf737be0a2ec1ced08c9e36aaf x86/bugs: Use sysfs_emit()
a6ad3f3053e5dad54c8953f20cba5c4b4d2ccff2 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
070c732161e909cd4a9a049a9579565293b53012 timer/trace: Improve timer tracing
6fa74ddcf6a7689a7c07922b71d3acc94ef15ba5 timers: Prepare support for PREEMPT_RT
f46a3c38583764a2d81f77afc9ea0508b39bdfa7 timers: Update kernel-doc for various functions
e81920f8782332a0ed0516b38c17ad50974b86d8 timers: Use del_timer_sync() even on UP
58a9eb461c38831b13a7d3eec72a1cf38e87b586 timers: Rename del_timer_sync() to timer_delete_sync()
41028d27e146d60c687fa588495dd8eba187e5fe wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4e82a27b7cc917237c13aca6fb3588fcf081bec1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bf7ecdcedb772ba946103cb56be7662a8b51c78d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
69f4b0fe6bde78385a089f28535486a95ecc58e0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
95783c2ac54933344fea36028bef8e6a54cd7b78 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
01f83955cbc64207d5eb730441159e95d412dc91 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ebd8e11814d3d060cd6fd5d68a4306159a2751bc KVM: Always flush async #PF workqueue when vCPU is being destroyed
d83a7f5accb11a4e7987f254c3e338f375cb2c34 sparc64: NMI watchdog: fix return value of __setup handler
4121000e50f9776425c450ed1c1123d4a9172900 sparc: vDSO: fix return value of __setup handler
385e25bab4b78a1b6aa0774be118b1aa69a82d4e crypto: qat - fix double free during reset
d2ac3c0f8d6cf16343291a815965190c2ad5c444 crypto: qat - resolve race condition during AER recovery
d64d3a363775b71f33c1afa507dabb3db06814a1 fat: fix uninitialized field in nostale filehandles
e8d6346cb2fae0527589bd957a2dd5882e469076 ubifs: Set page uptodate in the correct place
3787ab6af78929955924c93651cb41c644f84c37 ubi: Check for too small LEB size in VTBL code
ebba2ee0eb7c8ea63abaefc16ad41b6c74799f95 ubi: correct the calculation of fastmap size
0c265e1af86bd2bbe7e95212c5e36a7a0cc2e797 parisc: Do not hardcode registers in checksum functions
c82511bf7cf6752618c7d4b0a46cff1652c4a5db parisc: Fix ip_fast_csum
97203a490003b82605f112ca7a74fe76005a418c parisc: Fix csum_ipv6_magic on 32-bit systems
466e20e2eb292affe0364f9b9a048f45bdd31ab0 parisc: Fix csum_ipv6_magic on 64-bit systems
397d3757ef4043326914d41f2382554aa3358d8a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c5219853da7687e8ac274383ba72737e64c715d5 PM: suspend: Set mem_sleep_current during kernel command line setup
d3e69ae772860f591c26e0835c40c55446050eff clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd18aa4498153eec921c91a47831814e1e8337ab clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bf2413aa480ab6aa89a8e48e7c686cfe02722f07 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8bc06efbddb26048ddc99dd590e4b40dd338075c powerpc/fsl: Fix mfpmr build errors with newer binutils
4118b658609072b19c6722e0c2e127d0f0028fb6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c20463d94d423059420f7a5cacf751392004ed2c USB: serial: add device ID for VeriFone adapter
d185a2df457ba9b2bf84eeedf9b60bbb4aa90596 USB: serial: cp210x: add ID for MGP Instruments PDS100
78d434a02dabb92e81986551d94132ccd5c93792 USB: serial: option: add MeiG Smart SLM320 product
e85d4fbdcac29a96f11d917a0f0a0e56307b6ef7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c7b4badb02a239d904f329b77cbf4e95715ca5be PM: sleep: wakeirq: fix wake irq warning in system suspend
9f9da5d1fe0f9b2c5f98c68a0db0d7be8bb5ece3 mmc: tmio: avoid concurrent runs of mmc_request_done()
7e35b58b44a2bb61092bf0a192d7bbc9918d7c95 fuse: don't unhash root
fbc5ca461f9441af4f641438df60a8ebb5092a6c PCI: Drop pci_device_remove() test of pci_dev->driver
d0ba1d1d3914d7355b776399e341125c2e357d5d PCI/PM: Drain runtime-idle callbacks before driver removal
10b5dd58dcb3f83a5e7cf0e735c8ecf98b47b62c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7815ea786ed457c0e5b671e87cdf063585d87e33 dm-raid: fix lockdep waring in "pers->hot_add_disk"
cbea77d901017f5364d58c015ac076de2169783a mmc: core: Fix switch on gp3 partition
b901e9fd86803e38b4716a64f1ccf0e031155333 hwmon: (amc6821) add of_match table
d35eadd238343a535061f3887ca156cf214936a6 ext4: fix corruption during on-line resize
3921eb9d020fa5eab016de394e4f09ec4b4a6c07 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8c712e1e937e998eddde43abae59b97218f093d3 speakup: Fix 8bit characters from direct synth
9342eebea0df02ec0980921a0a15a8d77663e045 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
aa09cca238bc7961467298fa5a0c1f3db3685ee9 vfio/platform: Disable virqfds on cleanup
6e5e91bdf5e642b35816817e25789f5aed9fa738 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aca24a4028b06d34ef9d1c2c5f0437b7abefa32d soc: fsl: qbman: Add helper for sanity checking cgr ops
4072e8f48d2ef63528133c571ec264bd56b243af soc: fsl: qbman: Add CGR update function
7730e9f7a014a03101013878ac3b9034c5b0250e soc: fsl: qbman: Use raw spinlock for cgr_lock
079f400c178cbfe11a201bc3d811779be0b0fe52 s390/zcrypt: fix reference counting on zcrypt card objects
47020c28ffe8ad5156a71e937ea8499de6772c7f drm/imx: pd: Use bus format/flags provided by the bridge when available
594de995419252226980c5fe9b9e2fc9e295924b drm/imx/ipuv3: do not return negative values from .get_modes()
85b66973df13bdcb4feb17e178933f20940eb209 drm/vc4: hdmi: do not return negative values from .get_modes()
91ac07b6c91aaa734ad4e06c4a8e486ebad2b079 memtest: use {READ,WRITE}_ONCE in memory scanning
ee593aa2bf108adb5a3dd9629d147d7065c42e06 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
44ca6287d8c91d3444890d6085832d2ef78a2b55 nilfs2: use a more common logging style
301ef8a719fdd64d1d3afe470e2b8982321bf6e5 nilfs2: prevent kernel bug at submit_bh_wbc()
0b8e71037d9af8c7c799fa75fb5aefed484cf0d8 x86/CPU/AMD: Update the Zenbleed microcode revisions
600cd39b976c30f3ba369d118154adf0368b6222 ahci: asm1064: correct count of reported ports
c7646108a903da5548a61f8dbe45734bb5d35aa7 ahci: asm1064: asm1166: don't limit reported ports
bd75683ace9482a52ac033787378582138bf6d82 comedi: comedi_test: Prevent timers rescheduling during deletion
267e0bc5d26012f0316e6012058f208632c369ca netfilter: nf_tables: disallow anonymous set with timeout flag
767a200467ac20df7263853c4313c8472deeaf79 netfilter: nf_tables: reject constant set with timeout
c7bdb54a01fea7ce08fa4db53dea0eaff6e08977 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f626b28a02dc2818de4dd9b0e3010e2f0ed7723e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fcd6d3ed20f0f3003a5b4dffd2bac28b2772028b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a3a3a146ca3f0eb72b2d49bd55b05b424e38d3e0 usb: gadget: ncm: Fix handling of zero block length packets
fbf3c1e8520ea28d42fae7d9e1e41e31b0fab809 usb: port: Don't try to peer unused USB ports based on location
9727c4c5d8111e097bb419c0fae82faceffedff7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
80983765cdf645db4487005d6ea12b9bd6fe42af vt: fix unicode buffer corruption when deleting characters
3391ff070d7061fc3af4a88d0b183c927bd988c0 vt: fix memory overlapping when deleting chars in the buffer
9273d5812063bd91513c1a2b4d0dcbd830af3ec3 mm/memory-failure: fix an incorrect use of tail pages
29b3e8b76e4bafd214435091185b076a060747f5 mm/migrate: set swap entry values of THP tail pages properly.
56b84ccdc0a5df2e05dba658c74bfa5d28d22c6f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
44bf30b8bbce312a520c76a77c5dc545c9444d81 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f830afce5a0feee9ba8a834d87e8be341546679e usb: cdc-wdm: close race between read and workqueue
baaf7c544d294e1cd6bf029d10f0f18f733215c9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e93ce0cce3a6169fb3e9a15eac81cdaade927165 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
50e292945265bc06ae1748265b0d8f25f486b564 printk: Update @console_may_schedule in console_trylock_spinning()
6198fc7daa24091199820dfb93b96ae0ab13337c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
10363e704815c9365f4f83a183cffa883de98c6c Revert "loop: Check for overflow while configuring loop"
9c7ac2e7e0f50eef33a51cdbfdff4fb5baf52b2c loop: Call loop_config_discard() only after new config is applied
d86626a5db405cb0b03a283dd37c54207c4a37ed loop: Remove sector_t truncation checks
125a7bf55dbcd13ce2b1b0da1deabfdcac165714 loop: Factor out setting loop device size
dcce299d870aca166e150c1143cacf23df239999 loop: Refactor loop_set_status() size calculation
4e80c1c56f7f30f484d20cfd2bb6cfe110448203 loop: properly observe rotational flag of underlying device
eea9834eb825c6f103010728ebf635f02d84f5c3 perf/core: Fix reentry problem in perf_output_read_group()
1ba4ff7395e8cab8ebbcc6d59cfeee631e6f847d efivarfs: Request at most 512 bytes for variable names
669c59b5f226ecd776714813149a1d708efb1667 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b72bad308d7b058b94eb14790e006464491d8490 loop: Factor out configuring loop from status
33bdfaaed29ad814b7c102baafdf062dde4037b1 loop: Check for overflow while configuring loop
6debb2cac60a2ebd54360d765160e30a14b91dfa loop: loop_set_status_from_info() check before assignment
582427602db1d11fb0a24cba790512be00f02f9f usb: dwc2: host: Fix remote wakeup from hibernation
f208899797c8ef2d52fbf68f5516d847ec2c4dc5 usb: dwc2: host: Fix hibernation flow
2cab38993e74b3d9cc780f1a82e9d8c81fbb45dc usb: dwc2: host: Fix ISOC flow in DDMA mode
5c3e9d10104ad042ca2e71e923fc73cb19d94b3c usb: dwc2: gadget: LPM flow fix
59db572ab60aa246403cd83192bf581a4326c83c usb: udc: remove warning when queue disabled ep
f209e740eaaf70ac8e0748e876d36e51d77fcd8a scsi: qla2xxx: Fix command flush on cable pull
5aeabb4f5858c6891aaad7e95a3c1b9e0dddad99 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8bedb11468b8d78298e643c14fb9c08bdcd19346 timers: Move clearing of base::timer_running under base:: Lock
afc9745af64f8f25bc72bf950b61031a63330027 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c2a105766e8c7ff1e24fc1a83b8099c7e93e7e66 scsi: lpfc: Correct size for wqe for memset()
ca5837cb6a489781891cfe2fe6dac05f4e6429eb USB: core: Fix deadlock in usb_deauthorize_interface()
9aa4841242707caae2db5f8e734c6253cad7d155 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2b7dc3426f0c786cb7b48efe7f7eb2c4ee452902 mptcp: add sk_stop_timer_sync helper
8302a76067870bc2bbb2d714050a4bb705da6bf4 tcp: properly terminate timers for kernel sockets
30ee6b3bf284911e02c6facaf3bd5266a9fb33e2 scsi: libsas: Use pr_fmt(fmt)
1b19ade89e0c18ab6de8278930f31f951c4b39d4 scsi: libsas: Stop hardcoding SAS address length
321ffdc6ce340f630b83406e5002dd2d46af9c14 scsi: libsas: Introduce struct smp_disc_resp
9ca2939a9aee2dd2a0c6df0474e1c216ed1cca67 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
662ff030b0fb72a8b15cafaaddd603ca82756a23 scsi: libsas: Fix disk not being scanned in after being removed
2df39695368349d24bc698adb8162eef7b71e7d2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5f937c138b33eda218c552d6827fa0327d252654 Bluetooth: hci_event: set the conn encrypted before conn establishes
5d3190a6785213bb2e36f607095f19f5c578c115 Bluetooth: Fix TOCTOU in HCI debugfs implementation
eff8a0b08abfb3e4b8654379f4b1ff0a92303e71 netfilter: nf_tables: disallow timeout for anonymous sets
a74742edd1369c130a3b6d49a615576127eab82b net/rds: fix possible cp null dereference
bffae05f0b46756f2fa1a7f4ded0c206e5dfa26b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c6699ab0dde3d8361135ee35a9bf5dbdd8377905 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
48819eeb595fcf7a0aaeff1b74f10ac57eda0109 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bb127e6b9325509609cd58d3efec76fa6a6686e9 net/sched: act_skbmod: prevent kernel-infoleak
cfb721bf43501135ac7ca3dc9b69adef54f28664 net: stmmac: fix rx queue priority assignment
a2b3fb3da82850acf6be982dfdffea3ff88dbc9b selftests: reuseaddr_conflict: add missing new line at the end of the output
9d49ac0b05633ee867295ac18396be01b480c82e ipv6: Fix infinite recursion in fib6_dump_done().
ffd114a3738da167ea7404d522b368b923fb855e i40e: fix vf may be used uninitialized in this function warning
51ac73568150b407da8faf0f9fc06d5d12969710 staging: mmal-vchiq: Avoid use of bool in structures
24f244c466a48906069062708390f481dcdb6d5e staging: mmal-vchiq: Allocate and free components as required
cd658c97c5721c8a55e649c918e1e065590e0bdb staging: mmal-vchiq: Fix client_component for 64 bit kernel
77a58444da47dcbbea529b805e358f8ccc9dab38 staging: vc04_services: changen strncpy() to strscpy_pad()
084a934625f6da19a6bdbe9c4b5997e16fc61b21 staging: vc04_services: fix information leak in create_component()
b48bb0314feab5eeabfc9314571c377c9e472684 initramfs: factor out a helper to populate the initrd image
51832a0ad12386daa32dfc4127dbbe391d27e42c fs: add a vfs_fchown helper
d9a1d274afabadb9294cbe4a8101835d2c1a6896 fs: add a vfs_fchmod helper
e0383422b29dfcacd4d049ec4edc5cadcbf8e6aa initramfs: switch initramfs unpacking to struct file based APIs
6b387562fd437d8f4f2b4396ad4ed2be8b966916 init: open /initrd.image with O_LARGEFILE
95ee657096115a9aaccd3c3ea8459bf8b647bb4f erspan: Add type I version 0 support.
b7e809e6ac2b12804005a768ce13f0bb9d098411 erspan: make sure erspan_base_hdr is present in skb->head
9ef2be6575bafb60f042c8e1dc161a3099654562 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
18f66f1b9a5f910ed5c322fe550f5223142d4acb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7eef36634fc7ea542e49f3266c8b4e716ca2cd95 ata: sata_mv: Fix PCI device ID table declaration compilation warning
082f1107a47e502623e196b4e25767cd16ed983c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24d144104e1-8c3ea9bb96a4.txt

ffc8913e07691e9a54942cf5f1b42d2c51dd4b8e Documentation/hw-vuln: Update spectre doc
efb6c81b88c93328192245a4e3b38ef61ebb7523 x86/cpu: Support AMD Automatic IBRS
e8ab6db47fb0d61de09598623183d8dcf56ed033 x86/bugs: Use sysfs_emit()
287ebef6917c768889ea75828fc2ec01feda3e2f timers: Update kernel-doc for various functions
359e7c729774f9210b866fe476c6fa5356a7c7c6 timers: Use del_timer_sync() even on UP
d87fb0e748b192b0f99b7eb96c294e843faeadd7 timers: Rename del_timer_sync() to timer_delete_sync()
7910525ed1b88e2fac808206f93ee336b06cbbb7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
185ed8f501e663febcb6b2f78c05832dc4f0f32c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
086522ba178d9f76b5d83d354f84244b80532dff clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cb475c06f3b58082cac433ddef9ce6550702162f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c399727c5bfdac579db6189141fe83ea9bd9947c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fa231d2701ea9c1c23ecce58decd34ecc872d0b1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
69a09d0ce7c7838ef8537863d4a45d858321ffae drm/vmwgfx: stop using ttm_bo_create v2
21b07c41c09f16cf1701ed72b72699d208c09d0a drm/vmwgfx: switch over to the new pin interface v2
5052fe3da38f4cef89b2113b6d2dfee8c3a22946 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
31cd71340c506777fc4605819fe29afd31306628 drm/vmwgfx: Fix some static checker warnings
30c02369cf5bb45e5dea96323735b25cf43e0310 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
82414bb2322ecb1f8585dc4cc5ff0cda5830ba24 serial: max310x: fix NULL pointer dereference in I2C instantiation
0d63c13171d6e343fd65a702a44832cd05f01925 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c2b5966bd258a1ae4ec2ff50d46baf5be672e8ad KVM: Always flush async #PF workqueue when vCPU is being destroyed
690bf64f4f7dc60dae54cc4f36a5b8e02b689497 sparc64: NMI watchdog: fix return value of __setup handler
db3d9a98bbf45f10dcdaad49598e8b75dcafe302 sparc: vDSO: fix return value of __setup handler
70b952040740bb8323c70592632fece129ad8335 crypto: qat - fix double free during reset
9ae7ab2383e9aa67f93c6de9258b87e065878924 crypto: qat - resolve race condition during AER recovery
9f01ba0a17300cdbf2d049493140ef68d43e3112 selftests/mqueue: Set timeout to 180 seconds
344db3e7dadaf932a40a6a759d1345e1cbfc6777 ext4: correct best extent lstart adjustment logic
c7739956373069b1d406055d35a1a96ffde1d5e4 block: introduce zone_write_granularity limit
e7db7503bc30ee8c0f3ecf7b80f168c66ca6e06d block: Clear zone limits for a non-zoned stacked queue
b7a0b8c4d334730fb787262f208d7c35b47a9aa2 bounds: support non-power-of-two CONFIG_NR_CPUS
8531523dd98bb4aaf25fadb28e4d4078c757dd1c fat: fix uninitialized field in nostale filehandles
ded4baf7fe6cd4786f4d6c007c93c487a75a1a7d ubifs: Set page uptodate in the correct place
527cffc66a4b0165f0514cbec0b5b323b8c0621a ubi: Check for too small LEB size in VTBL code
98b48ce417cce368e05a8abb53a01a6e39ef37d9 ubi: correct the calculation of fastmap size
20c958e37c44c91c4b98b9965001e96754df49c3 mtd: rawnand: meson: fix scrambling mode value in command macro
18f1c7c90d972316be845802f8d43e6bbcd8d542 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e36b74da78692982cb29735dced2b55caf11c93c parisc: Fix ip_fast_csum
8df4fe6adefde0c231f86ab2d6e682866fcacac1 parisc: Fix csum_ipv6_magic on 32-bit systems
9044fcb005a34c5a5f55ed947d2042d80e3aa096 parisc: Fix csum_ipv6_magic on 64-bit systems
4a65ad22e6f3e2427750fb3d31dd221a6a195973 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f662ec2e75d17a836b3e3c2b3ae29eb6330f848f PM: suspend: Set mem_sleep_current during kernel command line setup
9694d2d2dbe15b78e77ec73a2b3a2aecfbfe595f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f07427cb33d777b64bf6a2d13e41c2d49c45c60f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9c789947dfe629e4e9217e0d011faead74864e3d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0ec8d78a74904cd761a280113cbbff974dc803d4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
73c74e65d0184f6aac1c0ec64cfd3d8e2ee81d56 powerpc/fsl: Fix mfpmr build errors with newer binutils
063ac117096aae2545cf21ad647ba15024eba55d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9892d17ccf464998093d73b52089da180a9fc4fd USB: serial: add device ID for VeriFone adapter
81073955c45a3275f0daa6409aa947a04becbf43 USB: serial: cp210x: add ID for MGP Instruments PDS100
edaf5131458a91ea21ed6f6c1a5174d9b8cde895 USB: serial: option: add MeiG Smart SLM320 product
0a24af0719314cc66930ca71a28d0188b404c877 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4e4f8c7547edfff379c1be7cd61dd8ab25604f11 PM: sleep: wakeirq: fix wake irq warning in system suspend
9d69b32e4461c61c357199cf5da99960c2190541 mmc: tmio: avoid concurrent runs of mmc_request_done()
b7aace3bff7459d800669f5cbeafbe88a8b6f481 fuse: fix root lookup with nonzero generation
e8fcbd7b23b46ae6e96321615e0a99fcfeba3b89 fuse: don't unhash root
387766c56fee3525ce1a32e1b4ed1def5637a3d3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ccbe8e8225bb9b6e1565d296ae574a81dd1d49c9 printk/console: Split out code that enables default console
0a81a62471f0d21c844ac0d6bf19da60b0732164 serial: Lock console when calling into driver before registration
931746aeba6ccd569fedeff70585ee20fceb1ad9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0ced2eb32bd637f338f81578d3a0222b3f80a397 PCI: Drop pci_device_remove() test of pci_dev->driver
a55334d3aff2703d20cf7f7a964a6d2c9dcc3a4d PCI/PM: Drain runtime-idle callbacks before driver removal
2cc5a61bc338b29da6351aa9ba083cfa544e1b2d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0ee92b0a2b7892db57d5998621ef2d9a8fa5e0d1 PCI: Cache PCIe Device Capabilities register
7ebfc5d7c5aa1b8b9624b3b75c2f0ab5a3d6cb00 PCI: Work around Intel I210 ROM BAR overlap defect
ff0f349c8944fdaa0d6c2af6951c654458d45055 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4e99d561dc42e1b451349b9aa131f06952ae50d0 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
706d7f8b6472d71e704eeb08d841cc5cbb538fff PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5e42d6bd6197c7da4589446bef11e7da4c8e6538 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a1a225d90f3fb222b9dcbaabbb1185c5529111ff dm-raid: fix lockdep waring in "pers->hot_add_disk"
1699f66a61b0489e5f270972591ebfd85acb0e11 mac802154: fix llsec key resources release in mac802154_llsec_key_del
47b3808daac45f07ccb128a1e7151d67a23d225f mm: swap: fix race between free_swap_and_cache() and swapoff()
d58f22ac6a7d1aacca2e6be6f1f704d4aeb6c306 mmc: core: Fix switch on gp3 partition
29dcce72398139c2c570f171a073f0ec5369726f drm/etnaviv: Restore some id values
4a55a6b13d8191fc6e4a3b8fa012e1eafa296e21 hwmon: (amc6821) add of_match table
23a8b3672e6e239d1cf678c786960c658492aedc ext4: fix corruption during on-line resize
d14270889a967273d5503c0043c6417a7063858b nvmem: meson-efuse: fix function pointer type mismatch
c2fcdd2a12620792c6d5935eb963037a18fdd2b4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7b9ba910f33e25dea0de600334817a85efbca90e phy: tegra: xusb: Add API to retrieve the port number of phy
7543b5d8deb3e49ae5b79153309086baf1d33b15 usb: gadget: tegra-xudc: Use dev_err_probe()
e6234558e7d0e89bc91ebcbd149fbbe282991fb9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2bd5e6d89e94a6e71645c2568f57a86a8dea8aa1 speakup: Fix 8bit characters from direct synth
8bf841e349045e5537860bc3e2dac82be2bc6835 PCI/ERR: Clear AER status only when we control AER
1038612eb0899510bea27cf771a119a57fa91c4a PCI/AER: Block runtime suspend when handling errors
64c9a6a27890f1cf7a47eb1b95cae872b896fada nfs: fix UAF in direct writes
aea8f3efff20398c49599832d048d8f447031de3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e39e39438753760b55a641ab72893a7853ebc89b PCI: dwc: endpoint: Fix advertised resizable BAR size
7eaebfb13160a3901c34f1f6df28acf4b7c115e2 vfio/platform: Disable virqfds on cleanup
a582e6a61632d8933226f3bdd31dad49247a067c ring-buffer: Fix waking up ring buffer readers
157f79a2c393b350cf4a868c75ead0df83526851 ring-buffer: Do not set shortest_full when full target is hit
45d86225f2c655fb42476710bdc49c9a3df094f7 ring-buffer: Fix resetting of shortest_full
a544cc77153a96129cdd8e685326c1d35bbff1ce ring-buffer: Fix full_waiters_pending in poll
cd2f027b58f5cc6a0e09cd3a8fcf0bb27463db32 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fe3bd9b15d4d11fd95fd23919ed53fbc0f238e8e soc: fsl: qbman: Add helper for sanity checking cgr ops
f90c7a0d516cd14bcad037993bba7df6910cc756 soc: fsl: qbman: Add CGR update function
60bde2728af00b192cff30f6b3a477d30e626864 soc: fsl: qbman: Use raw spinlock for cgr_lock
adc032ed9f2b0bd1e2c2deb8ccd238e225e26f0f s390/zcrypt: fix reference counting on zcrypt card objects
3740a14b7ca231b86503234db251b14e8361c947 drm/panel: do not return negative error codes from drm_panel_get_modes()
876158626131169fb016c907b7660a5c4be1cda5 drm/exynos: do not return negative values from .get_modes()
48f04c66c765fac34e7e65f772bf177de58d95f2 drm/imx/ipuv3: do not return negative values from .get_modes()
51edeb4b38353337281a24cbc29afb8269e89cab drm/vc4: hdmi: do not return negative values from .get_modes()
335192826477ea45fd7193a415b3db68b5b36354 memtest: use {READ,WRITE}_ONCE in memory scanning
196482903a4650195a1a80daf1320acada5c05cd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1c9e5c167878c650fba84f25be2169d4efdafb75 nilfs2: prevent kernel bug at submit_bh_wbc()
8aa374a12b7a02364a196ca8c353d72fbea7acc4 cpufreq: dt: always allocate zeroed cpumask
ff38565672139826570edd22e7f33f5759b843fd x86/CPU/AMD: Update the Zenbleed microcode revisions
af1991cb20e7a674850fd6ff2250dd1b6ecfbdc3 net: hns3: tracing: fix hclgevf trace event strings
3cb180d165ba5fe6299d69f9270c3ee053fb0b88 wireguard: netlink: check for dangling peer via is_dead instead of empty list
417bd1cf4bbe36546f8be2a579767114609c94b4 wireguard: netlink: access device through ctx instead of peer
f934c10d4c6d7ae0fc36f2d1b90099ff71219d3f ahci: asm1064: correct count of reported ports
196204c68acefad810cd1bbaab694d686d6220ca ahci: asm1064: asm1166: don't limit reported ports
6291ffb18f985ce6e7f7f5d8c6168b0d243c84c7 drm/amd/display: Return the correct HDCP error code
b9556d9f26acaf4c856871ade53e3eca7b0e9480 drm/amd/display: Fix noise issue on HDMI AV mute
dae18aa0fdd4ceeb6ad10179f25b6c0b17bb293a dm snapshot: fix lockup in dm_exception_table_exit
dd85e093894c3fa116247da86b17da54ad16dbbc vxge: remove unnecessary cast in kfree()
c3e0c6a5a5120490031b174ee1be6511aa5412f7 x86/stackprotector/32: Make the canary into a regular percpu variable
3ca093f1b59178baf1f17b82ee75a999c4b47702 x86/pm: Work around false positive kmemleak report in msr_build_context()
f0bf4c349fbefeff5feed46e2c07096dd12853b3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
a148e0c21e4b2388f8a277275eb25d53ca44a380 comedi: comedi_test: Prevent timers rescheduling during deletion
652baf56deb813a207c44b29a88bb5192119c974 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
464145e15b5a7e23ecd44c64de398f4791ba0631 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
95f0b3131fce4f4439175d8cf50ab283794b10fe netfilter: nf_tables: disallow anonymous set with timeout flag
2c8190dd9eead4beb86c15399d377dfcd443818c netfilter: nf_tables: reject constant set with timeout
71969d49a4caa24e2a7ecaffecee7bac896f2d4a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
45a65719c998e7f8b36bb351060707ddd84288d4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c370ab199349bf5c4789964142c837832c065dfd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ff53f0f270b287ca02841ce337fd7b4efc2e982f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
40e89d7f6c1782af653bd312ef75230604add2b8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d57047e40d37ab2127a95dd0bf98f267e2086e5d usb: gadget: ncm: Fix handling of zero block length packets
a8a7abe7fb4ffb52be8e64cd2520803152101079 usb: port: Don't try to peer unused USB ports based on location
cdafecb894c444486de30fb17f4e2b9e45a96c50 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d6ce5e69d312cbf7f76ef817e158bfbf9ed9ed99 mei: me: add arrow lake point S DID
bad9613a05b85cc4af3cbe0199116d171acc8bed mei: me: add arrow lake point H DID
b128d28fd2bafeb3f215b9f4fae8eba4f822957b vt: fix unicode buffer corruption when deleting characters
ef0cea1f9b7d0fa33ae4b261d2de30f42a716b5a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
783e812ac041f24b22b003a9fb6dc99d82129250 tee: optee: Fix kernel panic caused by incorrect error handling
c9780dc96c064364c5fa242e66d829b16dc40b74 xen/events: close evtchn after mapping cleanup
dc5a7950cdf1a266647f022871f7e8e090631669 printk: Update @console_may_schedule in console_trylock_spinning()
01e06b8dbf90b0f507324cede3cafbf1bf1007a3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b7b44429a43e6f6ecd7136fc73240101820f0f5a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d1585118b1647f6771776a13cbe23c56ac48785a x86/bugs: Add asm helpers for executing VERW
f408aeecb70b8d6e31915e2331e76c2a6622acd3 x86/entry_64: Add VERW just before userspace transition
11a82696124dbf8b2bf37ad71972dd1b0ce704fd x86/entry_32: Add VERW just before userspace transition
daed3bc844fd413e6b78f3053a2f0ecb523d5082 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6c3b7445a59d500de688cf243079951e0480752e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
74a3ad53e1751b459da800ce33095ea2825a387f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
82afda9114f78c9b607a4591bda2c1cd39e43af7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
1a06db936170780bd8f1f90e1440e86c2ef6cd18 Documentation/hw-vuln: Add documentation for RFDS
72e2d78490237c7f141f7531b919872ab2442e31 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9daa08cffab3f932f21fdcff87f8b6fe0ea9aa9a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fa195c83e98ed89381f9002505535e29d225cc35 perf/core: Fix reentry problem in perf_output_read_group()
3bd882a01d9261716cb611552a6a6a4187c8f15d efivarfs: Request at most 512 bytes for variable names
99a7f759c204795dcd9043c8a08b703bb31c6aa6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
493f119e324d29a1e9cd585e5919038fbca56019 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ac9481e1d56a001fc637d10e3fd7f2e3f13ba9ea mm/memory-failure: fix an incorrect use of tail pages
f674667a69cc1304831e1fddc1aee6b39a83c666 mm/migrate: set swap entry values of THP tail pages properly.
e5be31e747375a5dbb815e5451a8904cf3c6f289 init: open /initrd.image with O_LARGEFILE
77135e15ed7c2ca7ccbb9f5c7211fa7be203fffe wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9915c2f9b8066d1ba4348c04dcb8b28a9b578b1a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7eaaa55165dc22afa26d8d1ac194910439a837f2 hexagon: vmlinux.lds.S: handle attributes section
af55dffd2f6c86cd9e52461f480d7f0e2b8f4aa3 mmc: core: Initialize mmc_blk_ioc_data
4a2a03b05d769a40d2414634d6b9c4adbd1d26da mmc: core: Avoid negative index with array access
68abcc2e3f6db8e4753f72dc122ed19c0a671ecd net: ll_temac: platform_get_resource replaced by wrong function
3f259212870646a9f79b3eaec827fa6cdd5886a2 usb: cdc-wdm: close race between read and workqueue
f3c4237b5bdd6dd90a9919bf75ca053bf7d28486 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c39c27bc3aee77037e5ff0aeb51462ee524faeba scsi: core: Fix unremoved procfs host directory regression
45fc01d5d3af97d11cf88f7135006b041b2656e1 staging: vc04_services: changen strncpy() to strscpy_pad()
934c5dd3667f13e062f62a4677857d64c8a35622 staging: vc04_services: fix information leak in create_component()
ef4f6e7a4fbd0c3e132e34ae94eee2167ed6d985 USB: core: Add hub_get() and hub_put() routines
0280e89f2ee6a37c4e0850cfc91a5e9fcdaf2583 usb: dwc2: host: Fix remote wakeup from hibernation
360b50f78fd3972f3db9526eb6ebc2aa3624b020 usb: dwc2: host: Fix hibernation flow
dfb75c40931a6370f058c3a3c5b3e3e0d0b6f556 usb: dwc2: host: Fix ISOC flow in DDMA mode
92cce427ad408556fd16b0d387ff4bef575248fe usb: dwc2: gadget: LPM flow fix
9b34a279511cbebaba389cdb41f2b7f94271c235 usb: udc: remove warning when queue disabled ep
135898d6db4ad529e027867ad4b477d5b658dc2d usb: typec: ucsi: Ack unsupported commands
a969c206234f094891151e1cb234a96e375cf08d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3b2ede7c4877a100719366fb00f636b2da6c96a0 scsi: qla2xxx: Split FCE|EFT trace control
7c142eead8c57a200091184bc19102942162c9be scsi: qla2xxx: Fix command flush on cable pull
48e1d3926bddfa559ded93ccf574a83ce086efef scsi: qla2xxx: Delay I/O Abort on PCI error
a819401749e007da07dedd32bedf1356471b559d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f7c72d48bb695f953c6c079496a27b0b005c2b5e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
63ae2e221beebd66bb07d5409716bfff44a19e79 scsi: lpfc: Correct size for wqe for memset()
01de02a444b0cd912c8942d12e1e3c867ddc3319 USB: core: Fix deadlock in usb_deauthorize_interface()
93d25690a9258733f6ae1dd61ea412b988b75df1 scsi: libsas: Introduce struct smp_disc_resp
1849760b85eb131394719632e9dbd40f85b33128 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
fabf6450e978e9625bb55952c34817a4f6fbed2d scsi: libsas: Fix disk not being scanned in after being removed
83ef6f3f9c32e968e088175031612cc4553cc0f6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6585e66ad50f43a038c9fe137e4dd223d045e8d7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d428e1456bceac497a6af72f2b232a222f00eaa8 tcp: properly terminate timers for kernel sockets
0db5e0f0c90c3c47c75d2e8ebc2ca8ede80879de ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
00f21df649b2d85693167d1a096d2c758de32756 bpf: Protect against int overflow for stack access size
317d9f0ee8bb2c46ef63cd19fb0fd718f1344d7f Octeontx2-af: fix pause frame configuration in GMP mode
beefe839880e9d779d32c69705287de1cf5a78c7 dm integrity: fix out-of-range warning
8021fee42bc3beb7c5cdf20f1ff284e32d8233da r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
076dcfcb81480b01fc076701d9c39f926d81a7a5 x86/cpufeatures: Add new word for scattered features
8292b34b08ad40d8cbb6ea68270498921b194ad9 Bluetooth: hci_event: set the conn encrypted before conn establishes
e84e41637938cbbc41349316a0d34a9111e673e7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8fa9c6025d575631ccee7e08d3a93495fa154301 netfilter: nf_tables: disallow timeout for anonymous sets
a737e4dabebd64af62dca8fa7b22b6c3dd277981 net/rds: fix possible cp null dereference
c78c974cb5dcd9974c3d063868d1d2384a5be336 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ca5c2c337e6778a535e735a56b9e95e6068b3dc8 vfio/pci: Lock external INTx masking ops
180476273ff48ba13d855ce13c9ce369e8ba6ca0 vfio: Introduce interface to flush virqfd inject workqueue
5d88d36dc44ef27b31d1647be7eeac2b5a52a0d5 vfio/pci: Create persistent INTx handler
994c688d3c4a88930e8037f26851b2c1dcf63ea6 vfio/platform: Create persistent IRQ handlers
62f1f39af6b1964132ee36700795744c457a94e5 vfio/fsl-mc: Block calling interrupt handler without trigger
87b0f3f31abeea57b7fc83b214cad7f6ae5b2ba0 io_uring: ensure '0' is returned on file registration success
06dce4b1c767ba5ff779e93764b5959415a9b439 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
914854be00f4883a3bb34f3816bb0a46cb1a9d83 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
43c6e272325eb05e1aedd84d524deb341cbeb108 x86/srso: Add SRSO mitigation for Hygon processors
ce7a90df392a7cef7ac6f9c29dba3f3a7401c20e block: add check that partition length needs to be aligned with block size
787891908d452a44dd82f421463b0b06647828db netfilter: nf_tables: reject new basechain after table flag update
cb05fd211911ae12a1a2fdd32f72f994a23ec0ee netfilter: nf_tables: flush pending destroy work before exit_net release
c84cd03a9849ee8fa2f8cd9bd77b7b0fc05a3b29 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b7828aa1ee68bc3ab3331f8b6857735d8d883eaa netfilter: validate user input for expected length
63d22a9a8b35b1180c6baf8f2864deffcd1256df vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d3222b5e489b52b6af791f5f4915015914f6f131 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
06c2733a53489c6ab553b95e171c805df0308940 net/sched: act_skbmod: prevent kernel-infoleak
bb4afee4ac674f14ee5a33c1f20a38aac9e4fb2f net: stmmac: fix rx queue priority assignment
3f6dbf65c076a3467d2979cf97d67a33929a7d1a erspan: make sure erspan_base_hdr is present in skb->head
28d0e14ece0765a8e4c0492e7d159215f6d36e63 selftests: reuseaddr_conflict: add missing new line at the end of the output
58fcb3799d34bc4936c258a2b44aa762df92787f ipv6: Fix infinite recursion in fib6_dump_done().
d4ee5ae012a4a6378e8389cd3f3ec67562c2a5af udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3bb734710bff730720a3f8015addb857636a17a4 octeontx2-pf: check negative error code in otx2_open()
84c751cc441099586a9ff72ed5673fb4d163f8b1 i40e: fix i40e_count_filters() to count only active/new filters
59625c7e2d61594bf8e4e241237ed915d0188315 i40e: fix vf may be used uninitialized in this function warning
f3eb53076ffb61a14b460ae5f4ad12181c64ecd6 scsi: qla2xxx: Update manufacturer details
7ad0be359ed1efb70d2012f1bae187ee9761c181 scsi: qla2xxx: Update manufacturer detail
e0ea35076a761ca2b17691725c02272f1650a9a3 Revert "usb: phy: generic: Get the vbus supply"
5522d63479bb51ff740b452d8d2ce59486fbab8b usb: typec: ucsi: Check for notifications after init
20c63d2ed61276acd6fb2b0a17db18bf7dbc5fba udp: do not accept non-tunnel GSO skbs landing in a tunnel
a510f47804fde6f96259a5a2c4fbdc6491a3ccff net: ravb: Always process TX descriptor ring
72f386f41b277fb55eaeb60040ba76f2fa637388 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
fea9c7da442fd4d33bfd36039e45e1e7b64eb088 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
03c5fbfa4d7ad6a1a12339c18f5048c73703f224 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2aff3509d625831ace3ae0e8fede66246b60e385 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ed5e8d556951c48778a8077a7faa4a3ce35518f1 scsi: mylex: Fix sysfs buffer lengths
13a91f33ca46ccc4666d82de4704afdcac85950e ata: sata_mv: Fix PCI device ID table declaration compilation warning
e58fc59390e6642c9708174899acd3286629612a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
887dd5296d4db3423d73372060115c49d20684ee driver core: Introduce device_link_wait_removal()
49cf0d1cd2bb937fa09110dd00b8b1b23fc7365a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
cb6771001f829989d4dd97eab14ec07403136bcf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a426cfc95f59561e5a5c6cad27d178b7640e00c2 s390/entry: align system call table on 8 bytes
1899a9f0c72a7d71fc4384546ceb6d7076839350 riscv: Fix spurious errors from __get/put_kernel_nofault
6bc75d88ffcbfb3c319fcbc9434f344e3ad4cd60 x86/bugs: Fix the SRSO mitigation on Zen3/4
e7884f53201dd242cdbf7ba15eac1fa5425e9f31 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
8c3ea9bb96a4b3986986e1c6e4a26c5b45df0ff5 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38999e09cb33-1cc98ce56e08.txt

d834cb12475f9ff1eec107a373f7b0a4a10662f6 Documentation/hw-vuln: Update spectre doc
620d164b66564725c71b81368d5c6338b3cc8136 x86/cpu: Support AMD Automatic IBRS
b07c3557020191a6ef9165be503c71ecc707f8af x86/bugs: Use sysfs_emit()
8b5035035beb507f1af99097d3e3a75ba63dbc9c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6dce16368e47f6ec667aeb9484c85e4e067a7188 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
313a4ac31f076cbc4ef97231c487b9c54c5a1097 KVM: x86: Use a switch statement and macros in __feature_translate()
68d92717c5528b5c0d3cd981b5a321b29a6e6b1b timers: Update kernel-doc for various functions
b0d7c863f8f705935af8b4eb1a8fbbef8e49897e timers: Use del_timer_sync() even on UP
3dd04f0c34b5114d73b86cce852fba6461ce1f0c timers: Rename del_timer_sync() to timer_delete_sync()
a3303c67a1042f37854588362f978f342f9584d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2742efd9bf968089c7ff710f2179edc78ee26d6c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d3841e956e0bf418c5c5c3b077b999845383b3d7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
759edb07aa3eb0b64786c747cb2f40cdf1c8e6cf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cba48827080459ad4da6c4fdcf68ae2b7817dfe2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5104534a5f8f8563ae58bf8de3e05bd92c78b01e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
765df115f12660b7a0e89f79171f14cf0ad60e78 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
df69c668d4c4bc790bf800a383ea8fcd78114ad6 pci_iounmap(): Fix MMIO mapping leak
cb8f9a711029c8bba3bf84018b8624852191374f media: xc4000: Fix atomicity violation in xc4000_get_frequency
716ee124c1557b09175fe73e10a280ff510bdd8a KVM: Always flush async #PF workqueue when vCPU is being destroyed
bdda25b28e4dad292504942f46358f8df92a8f1f sparc64: NMI watchdog: fix return value of __setup handler
f885bb1e3e3f0543a63f040f16e9cbcdb271850a sparc: vDSO: fix return value of __setup handler
c80be4feae583b638c096515b5e4ac7bd385848d crypto: qat - fix double free during reset
0c5b328b486e613d5a8d0aa7d23e175936740cb7 crypto: qat - resolve race condition during AER recovery
234c5d867ac4d8fa6940b4a221493e914c4fd084 selftests/mqueue: Set timeout to 180 seconds
a531bdd449090456f4dfb249fdb6a49d39c93324 ext4: correct best extent lstart adjustment logic
43dec87f21d6fcc496d6a1de1dde2af2ddbb3469 block: Clear zone limits for a non-zoned stacked queue
ddcba409b14e17a925b3fba95144704ba50d397f kasan: test: add memcpy test that avoids out-of-bounds write
15e263f1bce828a4874d6ebf559f5c5ff7309b6c kasan/test: avoid gcc warning for intentional overflow
b15e3442169b5836e949bc997edea53e878a457f bounds: support non-power-of-two CONFIG_NR_CPUS
9286789d53afaba7c0f8d1f7a688ec421267ba9e fat: fix uninitialized field in nostale filehandles
7f7993e5cc839475996e2271f4d67a91b3c96b22 ubifs: Set page uptodate in the correct place
cd5c79737f65a9b7ad65c21b0a49fd9a79b84ca9 ubi: Check for too small LEB size in VTBL code
c217f4c53923c721a04336524ce917d69bdcfd30 ubi: correct the calculation of fastmap size
ef0cb4c63181aad847d93a63eb7cf866d0b885bd mtd: rawnand: meson: fix scrambling mode value in command macro
4ee9b38ee590cd85d2e6b10374a9ef82735c3e52 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fcbd8b6abf817aab58dea247608174ba0c7b57a9 parisc: Fix ip_fast_csum
bc0f3e5f3b66880880767b8b3189b360f3f544d4 parisc: Fix csum_ipv6_magic on 32-bit systems
25c9a3b7bf9367be0d20a54b0c20c629dd44aeae parisc: Fix csum_ipv6_magic on 64-bit systems
89c0f3aa3a7cffc22a0745e0434fb0ebabbc5b43 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
939ac219ccfb0ea2657c122ce0c6acf855f6b92a PM: suspend: Set mem_sleep_current during kernel command line setup
8b7e8d015b8c39e4e1afafd802d4149182f403f8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a4914b71cb82f08b83d1936a8985d97836c78f2c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e904e669e996f566c74419e250a0cfaf2a817aa6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
35d40785b4e38f62e7a23054e38ebbe87a08803a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
181a4f6afe0c10db8ae895cb8eed90b57179e67e usb: xhci: Add error handling in xhci_map_urb_for_dma
0210462862ae568dc7de2547b3a8fd630d9bc5c0 powerpc/fsl: Fix mfpmr build errors with newer binutils
eb71e20466556d4e65eb7c16af4b2e5a3131a529 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
53287e4245701b977b352d9f72bdb8613056df7f USB: serial: add device ID for VeriFone adapter
139f877388e5e1fe365a71066a2dec0812351413 USB: serial: cp210x: add ID for MGP Instruments PDS100
65f0ebfce0d3b4133304c34111f391c17488b6c6 USB: serial: option: add MeiG Smart SLM320 product
3446d571ba742667751c08aaeebf47655edae9e3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
010940e404c6fb8d486fa540b5a1398567528ce8 PM: sleep: wakeirq: fix wake irq warning in system suspend
461f2ef1f319d63ae8d2f3308957c510eb60b165 mmc: tmio: avoid concurrent runs of mmc_request_done()
9850ddd52192c68440eb756a6d71d99a2b4a1ee4 fuse: fix root lookup with nonzero generation
e2310ae52985f850f219f7676840a550cdeb0d30 fuse: don't unhash root
c99702b7f2664e8f0bd0056fb4dd33bd4aa03677 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a8a8e83430e953d3735ef9000e71b08ae689db41 printk/console: Split out code that enables default console
d8e49f5129951e08bd19bb5284dfcca099be034f serial: Lock console when calling into driver before registration
dfb67bba50ce534eb27d37213681504825905a88 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
01da7d5767010c3a3a7f7a5a0fa8c90e17a20320 PCI: Drop pci_device_remove() test of pci_dev->driver
4200bf710e718e6d3d9eb9509e461e22b1c82c20 PCI/PM: Drain runtime-idle callbacks before driver removal
b59c7bc7bab072152e21201064ca6f3d1d45dd3f PCI: Work around Intel I210 ROM BAR overlap defect
04b85589837228f13d5606f6fbeec8513ff883f5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
94249c7704bccbeb1322d4399e2b0e4cc1c7c1ae PCI/DPC: Quirk PIO log size for certain Intel Root Ports
63bbc970dcc8681379c5c66c03a4516ce97c42d3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
130044e4fe337259ab8b06013a42d4a862ca62ac dm-raid: fix lockdep waring in "pers->hot_add_disk"
552f4f4bef0853b0f3584feed5ed84fdd5c8bd95 mac802154: fix llsec key resources release in mac802154_llsec_key_del
84ffe59c14ec47e6b5e8cd65eeed79baf4eed0d0 swap: comments get_swap_device() with usage rule
6688e7fa502b191ba8e21e7dab1622611a68815c mm: swap: fix race between free_swap_and_cache() and swapoff()
33ff54ee3b0839532d72c9991cbc67ed43f4da24 mmc: core: Fix switch on gp3 partition
b8226c12379ab70dafdb30856131caba172005da drm/etnaviv: Restore some id values
de80c61a15de4d980fb688f30204e9710e884d4c landlock: Warn once if a Landlock action is requested while disabled
4a2d42f7257ac53e792b063e3d52ed595e2bb73f hwmon: (amc6821) add of_match table
e5e4760599b24441d357a2fc32b130e2fa5f56b2 ext4: fix corruption during on-line resize
bdd053426c4d4a297a794918d8ec56900445bc3b nvmem: meson-efuse: fix function pointer type mismatch
72aecd253771d2166c636c9809ddc10201113f8d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4788457d97965ad56c2f033a4e4b9d2b6e7f2205 phy: tegra: xusb: Add API to retrieve the port number of phy
20a49766c15647b2b6f81c9b6fe0fb07c095f709 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1ada8830fa6608ca7472ac34a32268ca294cd957 speakup: Fix 8bit characters from direct synth
cc5a246bd902fc8e2cf0106461c66e812ace8691 PCI/AER: Block runtime suspend when handling errors
1d22e0cb912abcea40b55d536f1e14528fdc863f nfs: fix UAF in direct writes
be48004d47938320e87b46d509a2df6ce59e892b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ca325e550fe2f4c722977cb61bf84470c54ff43e PCI: dwc: endpoint: Fix advertised resizable BAR size
4a1e0eda9deb166e309ffb7628198fda2b082ccf vfio/platform: Disable virqfds on cleanup
d9d975b1ccad53062f98ec960c4eecff33b5c386 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d161a2c1c9ed6dcecefde6b78e25baec9ceb6b05 ring-buffer: Fix waking up ring buffer readers
0ac25cf63f2f61ef8a63fbe224136ece304fa2f8 ring-buffer: Do not set shortest_full when full target is hit
1265a79a82a23b69597bb011200bacc6a76465d9 ring-buffer: Fix resetting of shortest_full
97c2f8042d17dd0d7fe7afaf8eb43fd60a0695fa ring-buffer: Fix full_waiters_pending in poll
fdaba453d816b3d415d55df3176da21ad4565f50 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5e02178eb009832df7bdfc2ee53ef4c992d64b76 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
97c2de6c587a6c155c310a71ef1fa2382d415b29 soc: fsl: qbman: Add helper for sanity checking cgr ops
167d73b853d890f8998d0d403e9e3335168585cf soc: fsl: qbman: Add CGR update function
f9177ac01d8539d7ccf240586d7268227c6180fc soc: fsl: qbman: Use raw spinlock for cgr_lock
8940111f9eb8ff3657550b08113d045f18567c42 s390/zcrypt: fix reference counting on zcrypt card objects
cf5d8e563d0388146fb6c859c863e5c7b5b4c521 drm/panel: do not return negative error codes from drm_panel_get_modes()
014f1fe142d25b0e12b250ef8ece6bc31f577f4e drm/exynos: do not return negative values from .get_modes()
755c2248f38a949ee07d81804ae7e48db02e54b8 drm/imx/ipuv3: do not return negative values from .get_modes()
7f8c8e5ce1470edb9f476205f70ed506e19ab797 drm/vc4: hdmi: do not return negative values from .get_modes()
4606fb26ee23d83212705c7b5c0c26395f9bbf16 memtest: use {READ,WRITE}_ONCE in memory scanning
ef66b365be896f18716f9db89916d60af4a302a1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c9d900f11353bbdfc66d1deef93358938faff82b nilfs2: prevent kernel bug at submit_bh_wbc()
cf75f3fb1764ae82213cd73655ee537c7004634f cpufreq: dt: always allocate zeroed cpumask
610470af9539d7b01296ea7f55d0994c742091af x86/CPU/AMD: Update the Zenbleed microcode revisions
47c7f91280e8285c9d7856fbe75911878140cfe9 NFSD: Fix nfsd_clid_class use of __string_len() macro
b3c451eff5445d664a16b3ea30398c606d190c3a net: hns3: tracing: fix hclgevf trace event strings
f348ecad75e276e4e36e9c96298d4f9144d93fcc wireguard: netlink: check for dangling peer via is_dead instead of empty list
9603b2ad476fca8c46ad51539726a63245c5ac15 wireguard: netlink: access device through ctx instead of peer
b42b986618929411ab7bc83e1a861d309f38e01b ahci: asm1064: correct count of reported ports
19181340b380926809059f207f84b027bf65471d ahci: asm1064: asm1166: don't limit reported ports
018d9b1f7f6be17d1d9ca757cfbb37449e6ee988 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8b9a7a7671e35c17b3608313619c9a1b75913161 drm/amd/display: Return the correct HDCP error code
50f5d8f5fb0c0edd3c1fded9febb73126953ae1b drm/amd/display: Fix noise issue on HDMI AV mute
71b931620a97e7d7c9fae53bb281c715420a02a3 dm snapshot: fix lockup in dm_exception_table_exit
bb2027dcc73991b070787ddbffde25156ac4476a x86/pm: Work around false positive kmemleak report in msr_build_context()
32c1f0e9af209923183be4f4574971ebca11198e net: ravb: Add R-Car Gen4 support
1dda1f2ab6ba50ff3f7f6cba6ff36cb913469d48 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8d5927a47ac7f73fe67c8bdcc0b1eb6f68decec4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
195da169ba9a2fe413648512688981cbe2282c85 netfilter: nf_tables: disallow anonymous set with timeout flag
f7150ac5800bb577935dbcc6e47af50237391584 netfilter: nf_tables: reject constant set with timeout
f7b146826f36bf0560b780c78a7fb50ec1aee22e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
95d4e6a6cdf046c94bdf456be1ba444a24e955fa xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9fedb65b22d43f870f10c1b9d378f85d69f51e42 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f562aff281b3a507fdd409870429845c7ab94406 tracing: Use .flush() call to wake up readers
70339b1cd902c9c4eb8af2bee96af9e39c64106f drm/i915: Check before removing mm notifier
4c8826118db160cb5c6a579e198cbfbba2eda98c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
93c984598df9d9c387e663b4284b6a7c9f4b76b4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
29825a882c92bc12aec60baa3a2aece30a46aeb4 usb: gadget: ncm: Fix handling of zero block length packets
7bd8696b922adf9e5a5d38f3eb17250683ae9b98 usb: port: Don't try to peer unused USB ports based on location
fb25e4e282879cd8301784734d5070dfb73bd6de tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
847a1f9f4a56d96348cee224e37595682bfd61ef mei: me: add arrow lake point S DID
c7f5a1f1e25662a34b14a5b9af1119ffb9e398a4 mei: me: add arrow lake point H DID
3f99c758ab474150343fa246a9e9010d61360db3 vt: fix unicode buffer corruption when deleting characters
7cdd17af18dc5b26b944871131b015c1af9658e1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3e6be4408fbaeb892cecdc3982986cc77dd7fc38 tee: optee: Fix kernel panic caused by incorrect error handling
94f38c06c07d649262ade8e8a23ed04ce4eb78c1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
dafcd514e9df60f4f780dadb6c0b178fb7823e32 xen/events: close evtchn after mapping cleanup
766889ef51081b8af3cfbc7d85acd0fc47af0be5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e1f1a37b27b1195b25ef760aa487118706908313 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
146283bc4da12fb0333c23bec7e2c8154d5d10a5 entry: Respect changes to system call number by trace_sys_enter()
f21ce0dd1f35244bed1b0d5e59fff6793eafd44b minmax: add umin(a, b) and umax(a, b)
5ff1a1f577f61c7469f6e6a16ab64db72814b13f swiotlb: Fix alignment checks when both allocation and DMA masks are present
d57a52b64ef153fb7de0aba4b1ce9619eaeec934 dma-mapping: add dma_opt_mapping_size()
f60be0200f53d5ce7c9abc379e890bf6a8a47921 dma-iommu: add iommu_dma_opt_mapping_size()
610fe426826e81b780be613a8aa8b2d2e61f8f71 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5c9627e2dceba480d774e385c66ee9d143b8c40b printk: Update @console_may_schedule in console_trylock_spinning()
c885ef1b412fc1d5cff5526de7459b9072967e2a tty: serial: imx: Fix broken RS485
37d1b855bfa51d0e2da344a64e69d82f6eea24a1 KVM: arm64: Work out supported block level at compile time
845460770276e4c93cd65c4e281759246964a97b KVM: arm64: Limit stage2_apply_range() batch size to largest block
96a4fceca92885744ab98f2edbe6ff17f0d7aa63 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f274193ae5a7d506be1e73aa26157a53d2eae10c x86/bugs: Add asm helpers for executing VERW
6467b8e1b44ed0b7e2e3566afcbd867927eabfee x86/entry_64: Add VERW just before userspace transition
aebbac13705156a48fd319d3499b11a6e9e7211a x86/entry_32: Add VERW just before userspace transition
dff4a3d07aeccfdd23164c47c7db8a87105416bb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a24818f5e7ba4e0c3268e6b80c05011a19574fd5 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
bb6d80e446c99cf912f8e47514ff3338a9ab8950 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f9f88214717c3ebe0daf13f2f74206e950a3603d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
75ef339ecfdd4d8dc7ff296fbd82b6d6f788ab4f Documentation/hw-vuln: Add documentation for RFDS
11dad7e91f1fdb6df7d3a0fe91a74600b46b2c3c x86/rfds: Mitigate Register File Data Sampling (RFDS)
e44a2de4ee72e9b8616d41cbd33be9679ffaca75 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
59c22daa6189a2812d1110131d5f9e70e9d45e73 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
7b07abcc3a874ee3a045d00cd24d3e185008ea48 x86/asm: Differentiate between code and function alignment
64d4e8bf51e3f9030723629155f7087e109167bd x86/alternatives: Introduce int3_emulate_jcc()
784c54b4a24a83743548805c3181930488eb2e6d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2e3114b772842c91afce47aee9f3661f60e1bf11 x86/static_call: Add support for Jcc tail-calls
3e9fe33b6ebdedc1164eec278736f80db3f8ea8b fsnotify: pass data_type to fsnotify_name()
41be9c4459146868577d3727adae1040e1940174 fsnotify: pass dentry instead of inode data
cd1f442fe0dc0685e4f23367144e768f9437e90b fsnotify: clarify contract for create event hooks
614627c95044e1273707642efcf220d4261dd368 fsnotify: Don't insert unmergeable events in hashtable
795c475ea4ef1f1d6775d663217fb04ed85e98f0 fanotify: Fold event size calculation to its own function
5e805cf7e00366a6dbf58f76c80593d3b4bf0011 fanotify: Split fsid check from other fid mode checks
59c6471376392ff0241d361c3333a6d4d222244f inotify: Don't force FS_IN_IGNORED
ae69343d92dce96bd17907dfaa63d7b23e984627 fsnotify: Add helper to detect overflow_event
5c7dae94173c2821b23c1a2462bd9ac5b3db389b fsnotify: Add wrapper around fsnotify_add_event
774901f2459deaf3827d13b54df383f4b6fc97d0 fsnotify: Retrieve super block from the data field
5aae24c427e167e4c9b6a4226782525378155348 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
0388d4c942fc7357e46b3fa740635448441707b0 fsnotify: Pass group argument to free_event
425c81af88f257afa3062070c7934530a2b5dfe4 fanotify: Support null inode event in fanotify_dfid_inode
d6c2bff77cdf77693be4dc37bbc7e5975c30e038 fanotify: Allow file handle encoding for unhashed events
b706cd48cb43abe1ad14f6976df37537b6d197c0 fanotify: Encode empty file handle when no inode is provided
94eaf8ae04edcca0d2553d08d0fba69047895f8d fanotify: Require fid_mode for any non-fd event
eb40ab00a3caf5e42dc165f11e990d87e7547414 fsnotify: Support FS_ERROR event type
efa1df050154124514d30d169d452da7c4b6b744 fanotify: Reserve UAPI bits for FAN_FS_ERROR
db3a97103160a4cd667d7a01f50bca983e51717c fanotify: Pre-allocate pool of error events
5ee01485aff49aca9f329bd60bda311f632a4471 fanotify: Support enqueueing of error events
ed416810d1f5456c489bd15ccd9e6bc37e6ec788 fanotify: Support merging of error events
e1593640f7230f2b3ff247e38a4fdaab6aef7610 fanotify: Wrap object_fh inline space in a creator macro
35fee53d9878ffefc0071bf5e56ed369453888e4 fanotify: Add helpers to decide whether to report FID/DFID
5dedb3949056da4c1adcd536efa8b7542109507a fanotify: WARN_ON against too large file handles
7f0eb0d8e1142e44f538daca1a1f659bb8b5982d fanotify: Report fid info for file related file system errors
15607420bcd495cb1f6a29715f1e1be5ced0bd6b fanotify: Emit generic error info for error event
e4afc8f64f7eaab2179172f1c38100eff7df5d5c fanotify: Allow users to request FAN_FS_ERROR events
bde103a1b2b4e9d9d66bf480d42cca4551096b90 ext4: Send notifications on error
f22534c4f607dfa18f9cfffcbdb282d630d4b6c2 docs: Document the FAN_FS_ERROR event
70cfa5dfb22c82acb610e37fc5297efd266f7be4 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
94aa59281f387bb33fc971e80a9239f08c5f569f SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
828fd28fb6b6298302a760dd0e80bedacdddef9f NFS: Move generic FS show macros to global header
755951e7b4e811735d126c679cc8057e82196f2e NFS: Move NFS protocol display macros to global header
016bf9d511ac2c58be9ee7c9a8cf78656584585f NFSD: Optimize DRC bucket pruning
fa4d0e641eca00778cf82bb31f080d1cbfddd35e NFSD: move filehandle format declarations out of "uapi".
0efc9b57afa5affa64e1287f193170e2e67c54af NFSD: drop support for ancient filehandles
65ab3be398d86dce408d32941920023ed3a30ca6 NFSD: simplify struct nfsfh
77a44cba309b2395389808c6011d9eb5df557ff8 NFSD: Initialize pointer ni with NULL and not plain integer 0
3dc0d2ad5148fc54b80dcb217714373bf51f85f2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
728d39b2469a2fb7c64433a5d6cdd14a2bdccf7f SUNRPC: Change return value type of .pc_decode
73300938e3cf56bae0ebf78dcb95560459394ee5 NFSD: Save location of NFSv4 COMPOUND status
c988b2bff7fd22087931ef91c3ac111e350867d7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
dc9695584120b02069af543665b60d8449853332 SUNRPC: Change return value type of .pc_encode
f588a8a0e676132480dbbc966f906940e1b89e90 nfsd: update create verifier comment
7aac8b84a11bd197b6b0603be8797e8d65fc263c NFSD:fix boolreturn.cocci warning
d7e4350fc32f6bf2269d8108037de1b22222fa0a nfsd4: remove obselete comment
f43be348e64d4aa4529ecd4d93dd99370c683427 ext4: fix error code saved on super block during file system abort
c903f2f393aa1add5cecb8009abaaaf6b89e58ed fsnotify: clarify object type argument
8a15ee0999de464b402af4fefdea6713174f07b9 fsnotify: separate mark iterator type from object type enum
7ad7e74a884098c26a910a46848aea9da120c3a8 fanotify: introduce group flag FAN_REPORT_TARGET_FID
0f41b22826390a16d985a0eda7e811704ba5aab5 fsnotify: generate FS_RENAME event with rich information
16423d9f3c6b881a7097ee2e992872c1469a4ffc fanotify: use macros to get the offset to fanotify_info buffer
2304fe4b23f79cb9be3d9418b135ac1c63a26b69 fanotify: use helpers to parcel fanotify_info buffer
2bf317bc7ebc0e1f4dd97eae19b120a10d3b083e fanotify: support secondary dir fh and name in fanotify_info
4ba9f276770c0493d931e91eba32c13d0bdeed7f fanotify: record old and new parent and name in FAN_RENAME event
1a64420c3192b082f4fb482b65145a75bc501f5f fanotify: record either old name new name or both for FAN_RENAME
0691525a6e049a3d9de3ed60805a1f7076d31aaf fanotify: report old and/or new parent+name in FAN_RENAME event
2d993453ad247c31c85893ee860e2a5b3193c7d3 fanotify: wire up FAN_RENAME event
54e9595c6dacea6a55bd3f7b864a15bb894d2db6 exit: Implement kthread_exit
7c4e5c855abcb8a311d9284c86ac1440a302df67 exit: Rename module_put_and_exit to module_put_and_kthread_exit
f248a96afcdbc129d91f854787db6c79e6ab69ae NFSD: handle errors better in write_ports_addfd()
b65a8bab44ac65c2b7e627d2757d1c3b532ae790 SUNRPC: change svc_get() to return the svc.
f80e520fc9cac1500411f7055d5fa16fd7a8e18e SUNRPC/NFSD: clean up get/put functions.
4443104e1998165bc1dfefd616f7c348516f9596 SUNRPC: stop using ->sv_nrthreads as a refcount
f3828058b65fa4c7d30475d302d6fcd1a0de5491 nfsd: make nfsd_stats.th_cnt atomic_t
05ded9e813406b30be9483e2874063a51a3c51aa SUNRPC: use sv_lock to protect updates to sv_nrthreads.
1cac2ed4754d0869b958a373656a6e3444cf2a47 NFSD: narrow nfsd_mutex protection in nfsd thread
06f0c1eeb4f5be64c4db66aca16afa27e6d6b71a NFSD: Make it possible to use svc_set_num_threads_sync
1863668f2a93092ae8b21c971ae1e6dd2cdfe26a SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
0bc1332ebc47ee7ab0e2165fa297f72a7ef2b359 NFSD: simplify locking for network notifier.
0ea0ce5b027d139d73a97598f8b175986cf8a986 lockd: introduce nlmsvc_serv
f9d48212af87d547c914e61f616b8593cb074297 lockd: simplify management of network status notifiers
9c8be5f3299e0dea156fe08507ff768251ddf711 lockd: move lockd_start_svc() call into lockd_create_svc()
fbfe5481666d0be7b4e0e29e4395a4863479799b lockd: move svc_exit_thread() into the thread
992e3247223b949b6fcc30bc45f49928d3f2b79c lockd: introduce lockd_put()
5bc866a6a73b2d035e4bcfc1534d5c7214ae8567 lockd: rename lockd_create_svc() to lockd_get()
fff0654c0c8d1361711f169f227ae7abcb801dde SUNRPC: move the pool_map definitions (back) into svc.c
c4cb14289bdde40840c4569ddf978dfb2a0eacad SUNRPC: always treat sv_nrpools==1 as "not pooled"
47e44c00cf4b47c08e2233f8c8cba41d6bf661f4 lockd: use svc_set_num_threads() for thread start and stop
0e3f8da46da32126ba42f4dfb5390c65bc067f83 NFS: switch the callback service back to non-pooled.
aed80d75b3b18b1d2c4c03105aea1a564154a030 NFSD: Remove be32_to_cpu() from DRC hash function
0055d6ac41e522a1ebcd0589da4fce24b285967e NFSD: Fix inconsistent indenting
140530d099234d03a55394a8762ba0f97e917e4f NFSD: simplify per-net file cache management
ff0685c39485438a6594441fd2f9d4952f20a3ee NFSD: Combine XDR error tracepoints
ff45d7e8dc9cfa857ca1f584f1739ecb04d314b5 nfsd: improve stateid access bitmask documentation
06ae9570e6e249d18b88499569e92fa5a4ebaeb6 NFSD: De-duplicate nfsd4_decode_bitmap4()
7a0f63443e9a05792f708bab506e4620f4adf416 nfs: block notification on fs with its own ->lock
90039fa8cc41b8450c4247e10cbc60bbe5f5ef2a nfsd4: add refcount for nfsd4_blocked_lock
90e5f4834f9ce97365bddee6dd175c19689b6a87 nfsd: map EBADF
0211132fe8798fa5f2eb04e414b0e7aaa0c17a4e nfsd: Add errno mapping for EREMOTEIO
4a85cdcdbfb7a38e7555e0730ae2e10696399468 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
67587448b77929bac52995b2bdb499c59a1a5c66 NFSD: Clean up nfsd_vfs_write()
d2c9c95dedd826d8d93a99b62be815429dfa0d6b NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
dcbd100f253cf33025dfa16710b3cfca9d3ac7c3 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
54951b6e597504a5a9779111679210f35e7dc55f NFSD: Write verifier might go backwards
fc9376ee35e1bb29401ab35b384dff496ef2c064 NFSD: Clean up the nfsd_net::nfssvc_boot field
c78d4b0d2114ba2a88f23898565385856c52eb55 NFSD: Rename boot verifier functions
ff3227dd1bb850169ae2dfec9d3b5a19bb7a746a NFSD: Trace boot verifier resets
36a60e3cbe5f97cbe28e3d0c8cba6e6186b8f533 NFSD: Move fill_pre_wcc() and fill_post_wcc()
79204dc1f661ebb3f3e43098c1c1ff08db3a096e fsnotify: invalidate dcache before IN_DELETE event
f408f95794960625236f36de1eaea909f9ccc7c8 NFSD: Deprecate NFS_OFFSET_MAX
052fed8eda9667611a57414ca8527434dff98c90 nfsd: Add support for the birth time attribute
0a78230ea503efc0e754667dfa113c9bc3a8571e orDate: Thu Sep 30 19:19:57 2021 -0400
f639146b551f66d0d296c63611531d24d76111a3 NFSD: Skip extra computation for RC_NOCACHE case
7e08a015ee068cc2a7fb4a25d42878fc353ca753 NFSD: Streamline the rare "found" case
d082d6ec7027583937bd92739d3cae6fb209de78 NFSD: Remove NFSD_PROC_ARGS_* macros
f3c854870e869243918d5892011d8553a311f2dd SUNRPC: Remove the .svo_enqueue_xprt method
8e75db42917707186c7a389e7220b1f698d0c2e3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
c908e94facbabc1d1e74edd1f3ec670318e11532 SUNRPC: Remove svo_shutdown method
63eabec7abc09855d21bb4d55ac28350c8f96d08 SUNRPC: Rename svc_create_xprt()
2ccff86d9a9595b9e40dccde22ec0a5b1d78be4a SUNRPC: Rename svc_close_xprt()
f94ab92cd0a7a795a6026a05570467f8ba1ea236 SUNRPC: Remove svc_shutdown_net()
fd9c757469457b8ea83affb4246eae2947576b29 NFSD: Remove svc_serv_ops::svo_module
99fc67e39ab205446a393095f9cb7199008919a2 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ee8c613b9070a714303c4973e26fb3e56b04146f NFSD: Remove CONFIG_NFSD_V3
588fe3d5b8a65ad1be2e5cece209fbdf6af30f34 NFSD: Clean up _lm_ operation names
985ce9b297f6cd83f075f49ca13d0d0c70f51d07 nfsd: fix using the correct variable for sizeof()
60a92e0cee7584e5efc63aa745f716bdd819ab13 fsnotify: fix merge with parent's ignored mask
4c989c34ef9a1047f0811b2d6ba0c13edfc61aa1 fsnotify: optimize FS_MODIFY events with no ignored masks
504cbdf22304664afcfc38895c633f819a17a02c fsnotify: remove redundant parameter judgment
6b7314c73c200dc9d0ddfadab49a4371c00fc25f nfsd: Fix a write performance regression
54e2ed2cd3ca79a8e92fcda4e5c76505b276a264 nfsd: Clean up nfsd_file_put()
2c12650574e848d7bc811470e11d3939992915eb fanotify: do not allow setting dirent events in mask of non-dir
ef93bae093bfa8f2b5f8e933111ff890a9979400 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
25db25bbca9a6b1a08bb93a3f959b45296f5f8a0 inotify: move control flags from mask to mark flags
9751eb866d96f04f782e746dee346e45bfff4f89 fsnotify: pass flags argument to fsnotify_alloc_group()
fe1262f8fa72c56d3e7e3bf7d9b2727250ba7f19 fsnotify: make allow_dups a property of the group
f4b5877106092bdf6d0a994da4e9a9b708d7aa9c fsnotify: create helpers for group mark_mutex lock
c32e6bdd872359bc62e31b8095f0379e124a53b0 inotify: use fsnotify group lock helpers
ca5511c92774b8ace10e3938da3f834f302c4a3f nfsd: use fsnotify group lock helpers
b318ad68f575ef090f967bca2fe08550ca0f5c00 dnotify: use fsnotify group lock helpers
55513bab077eb2ba581fb159b516a929d1ef32b8 fsnotify: allow adding an inode mark without pinning inode
350f209c0448de8b39993910d315af1ee01cb013 fanotify: create helper fanotify_mark_user_flags()
2fbf650fd477cd1b19d8df42c20b83606bd7d0f0 fanotify: factor out helper fanotify_mark_update_flags()
329610347fcbbce15ee41b910906bc7e9d8e8284 fanotify: implement "evictable" inode marks
b98fbd2c2cbb9fcc37ddd4066bfa01a99e362df3 fanotify: use fsnotify group lock helpers
afbbf459219da861b6da3f7678ff1b7b0ecfcb1f fanotify: enable "evictable" inode marks
b1cd469e5705084338eb386e1ed362f764ba6c4f fsnotify: introduce mark type iterator
c3d2cb9d84dfa56e93935445b88cf75ca8c4d7e5 fsnotify: consistent behavior for parent not watching children
a348f0761b639ece939fdadb412f08d547ea6652 fanotify: fix incorrect fmode_t casts
6943ad0df797699b8472a8132cbddd543b24387d NFSD: Clean up nfsd_splice_actor()
78b1248a7e09b84265fd1fb558e77c102fc0011b NFSD: add courteous server support for thread with only delegation
3382fcd2843e1e59d8ab692efd869613115f2289 NFSD: add support for share reservation conflict to courteous server
8b43a6f2753f85006f6f6dbbd4735c023e6a9a00 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c1fb259952aaf535ae4e75ead7a03378aa0e340c fs/lock: add helper locks_owner_has_blockers to check for blockers
499b726f7bf4119416b39b61ca5bb49ad1276d72 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2f8b38a665ebf0389f1b873b364b6b6fbb568777 NFSD: add support for lock conflict to courteous server
9363e2b46386d09164bd0da2148f64fe91baf588 NFSD: Show state of courtesy client in client info
159df61be94f4bb47172d7515c2cb5e76d7f2f14 NFSD: Clean up nfsd3_proc_create()
a1ac9ef48acd984fbcc99ae58648b3469b323972 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
463168d0f56ec33c18bc40665488fc9a91cc1ebc NFSD: Refactor nfsd_create_setattr()
44381e86deae82c8436bbb16ce8434dd20dbe21f NFSD: Refactor NFSv3 CREATE
ebd33d7df703299454aa2f0d9386c2a9decd2dd8 NFSD: Refactor NFSv4 OPEN(CREATE)
e6a2dffd3ced339d5263df097ac4b04bb1a7eae1 NFSD: Remove do_nfsd_create()
587882ea74302f1bae302e38050420f281183d0d NFSD: Clean up nfsd_open_verified()
e5fa6bdb2e8795d4dcbe01ebe2db2d4fb0ebb708 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b9abb45ff68768e6dd0ee1a737e294a43a42978d NFSD: Remove dprintk call sites from tail of nfsd4_open()
146787268fd559c5e17bca67bbdd8e029eefd85f NFSD: Fix whitespace
ccbf8d64d49c15a11cf18ec2f089c52071aab296 NFSD: Move documenting comment for nfsd4_process_open2()
08aa9dc4ada17671bdabc07da9c385c0a2a0e13f NFSD: Trace filecache opens
441cc7bcb6b9c37e0755029faa219c2d7b55cb1b SUNRPC: Use RMW bitops in single-threaded hot paths
ee4651327db30175167ca8827cf6624b1a3c636c nfsd: Unregister the cld notifier when laundry_wq create failed
95bc2dd10f385104da31204b01b2b1ec586f2167 nfsd: Fix null-ptr-deref in nfsd_fill_super()
c89c0ba03b338ec989b3b95ce138cefc51c7824e NFSD: Modernize nfsd4_release_lockowner()
b9e132d87035b942da136227571efe6ce0f44158 NFSD: Add documenting comment for nfsd4_release_lockowner()
d66b255ef2ab090d55209120215cde5db444538b NFSD: nfsd_file_put() can sleep
047b5a42f26440ff159a37f33b6cc25f2fb23b59 NFSD: Fix potential use-after-free in nfsd_file_put()
1fa2a63703f504d76f1a06b7542c52cfb7612dfc NFS: restore module put when manager exits.
16a17088bf07010059fdb54f26a6eda306282101 fanotify: refine the validation checks on non-dir inode mask
a579646452c57f6b65714a9fe0bb36edbf4d373c NFSD: Decode NFSv4 birth time attribute
89306d13b776dad39f669e9197be60e35f1b9c7c fs: inotify: Fix typo in inotify comment
afe7e93832c13cfbe8195fd9ee3e556c1147166d fanotify: prepare for setting event flags in ignore mask
fbd931e0934966d7143f8503b43da9ff0a9d3400 fanotify: cleanups for fanotify_mark() input validations
89ba75561f633e9d582b5c54c1b890e372f48644 fanotify: introduce FAN_MARK_IGNORE
2958efd916612bf2a6df2c1131548c5dead0c2bd fsnotify: Fix comment typo
b70c25cafdd82bcdc489f3d06d81adf4137efa3b NLM: Defend against file_lock changes after vfs_test_lock()
fde21f8e6819a1f4a39da3bd73cfa9cfe1c7d32a NFSD: Instrument fh_verify()
50ce6e6af8f03a1c5855e493ab2e31c769ae3c45 NFSD: Fix space and spelling mistake
c6e3cab26508be3ff8d00a6b0a5f92f3350797ad nfsd: remove redundant assignment to variable len
85a212cb837c4fbb7c84b9d3e507ec2c3bca123e NFSD: Demote a WARN to a pr_warn()
af1d66dd801630d52277b1b62ec595557b8621c9 NFSD: Report filecache LRU size
5865074064e098ca1348814611f7312e562230c4 NFSD: Report count of calls to nfsd_file_acquire()
38ecb7f77669fd1a66c6859eeb25937af92dd5d9 NFSD: Report count of freed filecache items
5651495cbb988468c93213ba7bc7f9336e8acf78 NFSD: Report average age of filecache items
223940b2e13d4aca334bef966d04816d2173cb79 NFSD: Add nfsd_file_lru_dispose_list() helper
7fb9aaa67a48b8b1aaed4651aad2ba1122760cfa NFSD: Refactor nfsd_file_gc()
deaa36d907a07f64c7ef2622cd9f92a97549285a NFSD: Refactor nfsd_file_lru_scan()
75f15179d297eeb1540836658f92c186423054ac NFSD: Report the number of items evicted by the LRU walk
4dd36a405f849d228e6ec04c93541a9671e44672 NFSD: Record number of flush calls
39247aaf627503ff4bae2bb2a4a8cc94e2e2bfda NFSD: Zero counters when the filecache is re-initialized
5e939201925470c234d4203f59c75593a774a94c NFSD: Hook up the filecache stat file
3b9881e192fb490f0a4b308a39017a5e7b1fb28c NFSD: WARN when freeing an item still linked via nf_lru
7809dac2eee4fd4c67956058d0827394a535bde8 NFSD: Trace filecache LRU activity
2f06d9aa120b567b7a5570a1bd0df47267200e47 NFSD: Leave open files out of the filecache LRU
3c6b29bfab9dfb58ccd6f0409e959e7e743fa2b3 NFSD: Fix the filecache LRU shrinker
81dadc46c2c04e04ebe854febeaacea9800da084 NFSD: Never call nfsd_file_gc() in foreground paths
70b993a4085ecf2ea9df4cf0e8b12e127a694b94 NFSD: No longer record nf_hashval in the trace log
fdc3d48973534a0e12618db7667250eafe0deff4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
995ac2468d2576adc261e6404d83cb69f24741e4 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5eed90746d692e45f04dede18bec687fc6a6373a NFSD: Refactor __nfsd_file_close_inode()
35e9c29d4442286faf1ebfa6fdae63c75799bbb6 NFSD: nfsd_file_hash_remove can compute hashval
eda4f9f525d37b0ab7969f342e4e2b1392121d61 NFSD: Remove nfsd_file::nf_hashval
79d78bbf2802fc9eba26b59f1cc6bb67d4cbf0da NFSD: Replace the "init once" mechanism
57c3152126b4b0409bd4ae71188a802de4229a76 NFSD: Set up an rhashtable for the filecache
7b0629b11802116b63184035dd2f41b5d1c4b48f NFSD: Convert the filecache to use rhashtable
87ca7226d18c369855f6f7e08c80184a632abf32 NFSD: Clean up unused code after rhashtable conversion
a907f1b632871e4b58195da2aa880fc8a99222a3 NFSD: Separate tracepoints for acquire and create
9f0d2b43b2ed638622606a59b5e5f59d19e0efe8 NFSD: Move nfsd_file_trace_alloc() tracepoint
6899886f5a8f506882475271d8701dbfec8d4764 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
2d1a851dc06a03faca29c796d8639cce1d528935 NFSD: Ensure nf_inode is never dereferenced
b52a0148d442614b62902a64594c0555d2006ec2 NFSD: refactoring v4 specific code to a helper in nfs4state.c
94fb793534cdd438fd478085cbf1e0bdbaf08c46 NFSD: keep track of the number of v4 clients in the system
06596874aa55f16731358951442cd5a40eb24a57 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
48a5fd3f3799b6e11ca6910137d9322f40ee587d nfsd: silence extraneous printk on nfsd.ko insertion
8a88154b19121c3e2d19d97dd759a53a0e4f7319 NFSD: Optimize nfsd4_encode_operation()
9f09d07ec20caf94b2599e4e020cb5cfb125f5bd NFSD: Optimize nfsd4_encode_fattr()
d50451fd04b609bcec5a94cd329e8869d2f7a6d6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a173170cdffd2323853f68ef086731ad3c2475ca NFSD: Add an nfsd4_read::rd_eof field
0b3e451a8677622811bf061f7060732c51c8b728 NFSD: Optimize nfsd4_encode_readv()
20e26c61d75ab8d8734c1d296549e9adf6488ab8 NFSD: Simplify starting_len
e1b5b511049fac616aa63d4c2c5cab3ce27c7033 NFSD: Use xdr_pad_size()
145d53c66fed4f1f9b46d8616795de6c28e5fbd5 NFSD: Clean up nfsd4_encode_readlink()
de4d32d138ca955729e9c60c7de207a3d36ff505 NFSD: Fix strncpy() fortify warning
413ca880f33d4c9e521d7095be4332ee8f0d70d4 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1016708d455a007350656cde3608fb5fad88f7f0 NFSD: Shrink size of struct nfsd4_copy_notify
720ce27dd02eda9bce551a9ca68f8b05b8f6977a NFSD: Shrink size of struct nfsd4_copy
fc8be5d03993a7d30c4e67a102d3f0e71acab6f0 NFSD: Reorder the fields in struct nfsd4_op
9e0268a4a51a527694343519d6ecb154809185f4 NFSD: Make nfs4_put_copy() static
8d90f19a743d4f9026a2a976178642cbc24c7c81 NFSD: Replace boolean fields in struct nfsd4_copy
6bd2bc4c1dc999f71881857134e8342930237146 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
65a616db94e88e4564c36b94706c0cfac2f23b41 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0b5da47dd2a28ecc7c34649d1784369368e7213b NFSD: Refactor nfsd4_do_copy()
4c216364c3e734d475b6375338ccb6d994eaac83 NFSD: Remove kmalloc from nfsd4_do_async_copy()
dcb579bd7e2f93f15282c99990d0fcbe663d24b6 NFSD: Add nfsd4_send_cb_offload()
89318c750940fa7e10e941298ef8b8f7e88bf25f NFSD: Move copy offload callback arguments into a separate structure
c6bb845b79cb276b1eb0a83d72c44e125502bcf2 NFSD: drop fh argument from alloc_init_deleg
ad1b0033f9d96bb8ad55c3462c3c9063cd6ea207 NFSD: verify the opened dentry after setting a delegation
8d6966a54676faf6c9cd97424313a9e87542e15e NFSD: introduce struct nfsd_attrs
1a7bc0b40489cafa1f5e2b985e9d8ad121bb29bc NFSD: set attributes when creating symlinks
fcaf1f953ffe2ef0362c362dd034122a46910128 NFSD: add security label to struct nfsd_attrs
1ee39a323b4c79caffa06d28e25945f2a4c24f96 NFSD: add posix ACLs to struct nfsd_attrs
454b8d5698f09ab526c8c0f97f4d53ac69355871 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
aef0f58076d0a28c097383f47be58d23bf593339 NFSD: always drop directory lock in nfsd_unlink()
6267df66168122c6aa3c8096ef9f66e5db67087c NFSD: only call fh_unlock() once in nfsd_link()
2057a5bcf10917930c6b2a1f7309a527dbaa6ff2 NFSD: reduce locking in nfsd_lookup()
532ef56c4f49bac733b8325598629ccfdf192f2b NFSD: use explicit lock/unlock for directory ops
7ab46dd6e536325bbda6009bef89501fc6f37b58 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
670ba5fa7041cfa8aa3ba91931fbf3da7a9da1a3 NFSD: discard fh_locked flag and fh_lock/fh_unlock
83b7a1400b694e2190823f020ba670a828efaf8e NFSD: fix regression with setting ACLs.
f4fc69ce11d07cbc489f9a06352c8ca67b109031 nfsd_splice_actor(): handle compound pages
0ee5040b3ef3c64ce8ffe1bd3b30813dc0797c22 NFSD: move from strlcpy with unused retval to strscpy
0c21153df0e63623f7c5c9043f3f0bf9015b2e68 lockd: move from strlcpy with unused retval to strscpy
41f3fd8299a732133821a0aca255d9d3d6d6ee85 NFSD enforce filehandle check for source file in COPY
daadaaf584773b5ad2cd2d9017541105043a671b NFSD: remove redundant variable status
213a638353b9cf79044f105d2f3b7a99838bedb0 nfsd: Avoid some useless tests
3aac71701e4d6ceba63fc4585ed332a299209f5b nfsd: Propagate some error code returned by memdup_user()
c5c53a87b44b298b01bf481daa88ed493f27ccab NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
42bae1337171c8e9450a35d35932e195fd950254 NFSD: drop fname and flen args from nfsd_create_locked()
22cceead31ff4e7e25f824c763c386761a0a7c3b nfsd: clean up mounted_on_fileid handling
8694c0a120651cc5e2a43a24b75a285a2b919b77 nfsd: remove nfsd4_prepare_cb_recall() declaration
778377feccf4cb26fbd204772ca5e314f77edc01 NFSD: Replace dprintk() call site in fh_verify()
45015f510d27dd079f66aa4854d1903d3037fcaa NFSD: Trace NFSv4 COMPOUND tags
b400a6f2267c7b83dae3336a6918369ffe6de94f NFSD: Add tracepoints to report NFSv4 callback completions
a29c00817b0eec8caa6e821c246d4e4a05edcd85 NFSD: Add a mechanism to wait for a DELEGRETURN
57768bf455fd7339fb812189985df3ae9cf20e96 NFSD: Refactor nfsd_setattr()
9ca137033f17e4951676d6a90a97bed74f4ffd4e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
78cca5dee36d203c45b5b98d80c1baa193637dc3 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
9bde7a6a50ae0a3488acbae15eb7ad3188bd745b NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
add487b6650ab28b43fdad6ad71cbb78c11b90a5 NFSD: keep track of the number of courtesy clients in the system
e0e5ff01af1c6a9f407f663eae45afcc30a9d221 NFSD: add shrinker to reap courtesy clients on low memory condition
1e4bf6baec71b7990f482c329d9ec10e1c32a0a1 SUNRPC: Parametrize how much of argsize should be zeroed
1ed43c5ffffa5697bf8d89495796064100bcdb1b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
1b73f2eebe670b34282b156ec5efebb93e819620 NFSD: Refactor common code out of dirlist helpers
627198d1bd83205489abb405b08222858e80cea0 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
eda2d04641b8b51def75e07c86b2aca75a9a4c99 NFSD: Clean up WRITE arg decoders
9034c9f806eb9fe07bc9f3e8ef321a835b5df773 NFSD: Clean up nfs4svc_encode_compoundres()
2649d25ca9507340aa57ace38248910be646c4b7 NFSD: Remove "inline" directives on op_rsize_bop helpers
237c6dbb375ffe558ba1b4c09d26fd96baf57055 NFSD: Remove unused nfsd4_compoundargs::cachetype field
5509c59f3676d443a77fe5f28028583ace66ff3c NFSD: Pack struct nfsd4_compoundres
2e9c0d755c7e1892649d2320420b6db7f2a8a3e9 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ed75dcf2b31ce4bff82387f41ccb5204e74f5450 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
435f45c52e8528296ae0eb28484b76de7b2d4dd1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
5c405040df7083e20cc9cf725d093df91a4f33a2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f71142ffca4f57391249c4bbf2b74aab4be9b446 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
13badcdc14648ebb271a01125c35aa134c6a8bb5 NFSD: Rename the fields in copy_stateid_t
41a3dab93a123ef3313a71c96aceea7ee2b65946 NFSD: Cap rsize_bop result based on send buffer size
87c00176143aa4910077313ae822c02cecd7daed nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1ffa6b1b37fd2acbfdb533abc8556e1d3b62bfbe nfsd: fix comments about spinlock handling with delegations
e374f32fecf9e121d98f2ec67a68830f54f05165 nfsd: make nfsd4_run_cb a bool return function
ffd3f281c590f45d25015b8bd1920f05c58156e7 nfsd: extra checks when freeing delegation stateids
9b96b491a280c174a4ae061e1e2c0c5acb70cc76 fs/notify: constify path
bb9e7ea4752c174e3b0043a52eb8f550892a91c9 fsnotify: remove unused declaration
c779c1198ce3849411279f48f415bde601a0d39a fanotify: Remove obsoleted fanotify_event_has_path()
9aab2a9321220e90d2a8c92a4209712e242dc989 nfsd: fix nfsd_file_unhash_and_dispose
c724332b702ee30dc9fb4f8ec06c72db2de43822 nfsd: rework hashtable handling in nfsd_do_file_acquire
0e1bc0fcac3a5fd097e46a2566b4cbffce19cd0d NFSD: unregister shrinker when nfsd_init_net() fails
e89aa170c17ef1b0b4f644165ab13c43325b6714 nfsd: ensure we always call fh_verify_error tracepoint
6c68ce5da5ed3c04cb7728bf67bc7c719c526ce9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ebc3ee03fcde9ac5e10acdd578da371f25ddce18 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
dabdbbd0f457cd780159ffdf5fa8f7f9e3d450b2 nfsd: put the export reference in nfsd4_verify_deleg_dentry
cb7e733e1aa04d68c025098d3320105c6e5ceddd NFSD: Fix trace_nfsd_fh_verify_err() crasher
6049053312462f335120d650c50dd658642310a6 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ec92557565c1cc1ffa77735139e2a88c5101eef2 lockd: use locks_inode_context helper
c61e7dc53ee2b4bf92e0c9acd90206ef05781290 nfsd: use locks_inode_context helper
9dcac62041d4d9d8b4d1ee6fafebf01baf229967 NFSD: Simplify READ_PLUS
5833950b94959d9fe1e7c6bc6de63c517a9984e1 NFSD: Remove redundant assignment to variable host_err
34ab717b9dbc0b015287f87d4e8cfbce9ea10ab3 NFSD: Finish converting the NFSv3 GETACL result encoder
1b611f39c8fad7cd2f2bce8eb51eaf3992fdb575 nfsd: ignore requests to disable unsupported versions
340ac9d2f8ea8fb35a55100b52303f14a1998113 nfsd: move nfserrno() to vfs.c
5531c3836d765eac68743a93cbf30b5f68ff9155 nfsd: allow disabling NFSv2 at compile time
b1e5507ea3ec2f54b2cea3fbd448e4d9e2e30e6c exportfs: use pr_debug for unreachable debug statements
dc83afb5121031194937e1bb2191de67119b7ea0 NFSD: Pass the target nfsd_file to nfsd_commit()
966da7ee051f136d2cd0308492557b095306941d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
010b5055c8f9ac2bae7b54f3a720d768f2113d53 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
7ec285d0de5814bb0b4b41c5a3101053f48a991d NFSD: Flesh out a documenting comment for filecache.c
e32327ca60e1c06cd59ce2195121484aa6c9ba0d NFSD: Clean up nfs4_preprocess_stateid_op() call sites
8a0df536e3d324cacd24a7f26439e62c05cfe009 NFSD: Trace stateids returned via DELEGRETURN
5a77ae760ef688822e0563642af2834089e25cdc NFSD: Trace delegation revocations
059369f4717096ca84628da43f339c31a8bfb991 NFSD: Use const pointers as parameters to fh_ helpers
11b0c02296cb6d373d1ccca1fc19d6a7116faa3e NFSD: Update file_hashtbl() helpers
a4c5920193f5f26a5af7f75b7d2022ff81ac0776 NFSD: Clean up nfsd4_init_file()
d10bf4a04214ea879ab5facea46dac4e9cd766b6 NFSD: Add a nfsd4_file_hash_remove() helper
0329c56782e098569d7d11b6655194935cbfc7f8 NFSD: Clean up find_or_add_file()
bba97c8ab8bc045256233afaa98f3b5f10689c97 NFSD: Refactor find_file()
40d73122a0d2a09379e7e8a7b6c6eca732c0e73f NFSD: Use rhashtable for managing nfs4_file objects
bd43f1ee87912d32d02f9934564b219b8ad96eb6 NFSD: Fix licensing header in filecache.c
e54e8df74a001e0f68ce8600c52f611ac47c4838 nfsd: remove the pages_flushed statistic from filecache
13a4b379712cd9f78924b5ec027d46cf529b6900 nfsd: reorganize filecache.c
d00078dfa8f7e5e46ff6e0a296db60acddc2d581 filelock: add a new locks_inode_context accessor function
396ca560204eabe27cf11a4fd4d0a24232da0711 nfsd: fix up the filecache laundrette scheduling
a16f5c635db10346c2893dd315efc26eda56d44d NFSD: Add an nfsd_file_fsync tracepoint
12b0046006ff25c718cafe84654f2d74cc5eee72 nfsd: return error if nfs4_setacl fails
ef9d0550f1268d71f24a4af8b07a9311077def0f NFSD: Use struct_size() helper in alloc_session()
3e0ba0ee0a58610922d4f14a1bbe5e3a3871b14e lockd: set missing fl_flags field when retrieving args
200f6ed232add8e13ab304392cf2d20ac5adcc06 lockd: ensure we use the correct file descriptor when unlocking
50e5ac9cfc61238643faeef08a74856cbec58648 lockd: fix file selection in nlmsvc_cancel_blocked
5906b0e00242b7cdcacd3dab829425e2d60057a5 trace: Relocate event helper files
0e7a97d10496da6fff7d1017b2eae638ad57d4df NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c729fd98ea58220f02ad942070ac36a7c7a6f56d NFSD: add support for sending CB_RECALL_ANY
fa26bc471d0e93c1fb143474768eab5ea5a9d639 NFSD: add delegation reaper to react to low memory condition
62a124852b8c995770f8226c8872309a949c7f56 NFSD: add CB_RECALL_ANY tracepoints
18e8d05e9699de2008f5bf702c04f351596ae7c0 NFSD: Use only RQ_DROPME to signal the need to drop a reply
93bf5f4246881dbb5a31e3c4862403f802e7def4 NFSD: Avoid clashing function prototypes
87c8b4a2fbbd9d52faf699d95e45dbac3164025b nfsd: rework refcounting in filecache
5cd39782e779c2fa2cfcc8cc56e9ff82b57f6921 nfsd: fix handling of cached open files in nfsd4_open codepath
df244fdb4faf3d9add1e0c538976dc4ef867c572 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cb6bdc33ba3e5cf0e8a84e378be4f545a50ff1d0 NFSD: Use set_bit(RQ_DROPME)
0b7ad2016fe4c1d8fccf51164ef63a84adafb27a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
93fe8c07fe7dd3d4553f412c5a70d703af26aa8e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
d553683c47f4ed8d1ae2006b5ecbadff1c3c8873 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
ff2e6354d97376a1392a8e1d084e05bc1405e0ba nfsd: don't destroy global nfs4_file table in per-net shutdown
91ef385c9aa8773215f07e1de19e009a3c29828d NFSD: enhance inter-server copy cleanup
513e520fb3a915d32f94e91951857b63aa5b7b82 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
78d0a61fcf596b4e1c34e4f5c42ba6ecc2d38790 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6f7fccdbd621c18b00ea7aeabd0329e0f860c697 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7f4bfca5d3776eb64fcb590c8660138cb424f263 nfsd: don't hand out delegation on setuid files being opened for write
e7773f665c89b35f631e90de4e9887a288c40fcd NFSD: fix problems with cleanup on errors in nfsd4_copy
8be9544b8a7c7d039ce90aca2ea1a59ea4e99b68 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
90eadbfa30e147867cf3597a3e9c192ff0f46fcb nfsd: don't fsync nfsd_files on last close
2b76c6caf15a3de85125eb7cc9a0f7f7aba903bf NFSD: copy the whole verifier in nfsd_copy_write_verifier
9f0c1b51367b07ef6a9220bfcbfb82f148f194f2 NFSD: Protect against filesystem freezing
ec613fb02b968cdc1cfdac768f261cad05df795d nfsd: don't replace page in rq_pages if it's a continuation of last page
5cb8ec82cfc321408a13fe325827396782394d6c nfsd: call op_release, even when op_func returns an error
9845acd663203b59e796be13d940b29f11c82189 nfsd: don't open-code clear_and_wake_up_bit
8925e1c6a9f68a2853a765b807f4917284ff520b nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
0193ddf5b40041df9f2d77a5fbcae7467f4cd66a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
fe7b62abb852a443473f6f0bd492143622ebce31 nfsd: don't kill nfsd_files because of lease break error
7ab2a31fdabfb971a62d46bb74775a2a443fe9ac nfsd: add some comments to nfsd_file_do_acquire
dd0f6adaaa91129a4a07a072e71e9e58ae4c904c nfsd: don't take/put an extra reference when putting a file
d206e45b0307dfa14bf303fe5ef471f2435b33dd nfsd: update comment over __nfsd_file_cache_purge
0afb3ac7319c8bc803c16aabd6cec529ac522eb0 nfsd: allow reaping files still under writeback
97ca9ccc8aba7f804e86c8fc68a62e4fc2f1f69f NFSD: Convert filecache to rhltable
4d45982fc1a7596aff9d0b4b9d14812c023f61ab nfsd: simplify the delayed disposal list code
866d391bb2ce92f900aaae545d0f728e47ab8dc9 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c22620353578125dedf0c9cff527d06aeb681122 nfsd: make a copy of struct iattr before calling notify_change
077046a703cfec84b9b678b4544de70f2a1ccc9b nfsd: fix double fget() bug in __write_ports_addfd()
9f4313263c85dfe990015de36ae6db87a684b3f0 lockd: drop inappropriate svc_get() from locked_get()
fe5773200743936916484dc7995f7efef14b98e4 NFSD: Add an nfsd4_encode_nfstime4() helper
752d2e4e4319c5f74d7517c3225aee8151467f3e nfsd: Fix creation time serialization order
61c0feec19bb34e5012640f0144ce746eef36788 nfsd: don't allow nfsd threads to be signalled.
eaf5b3a07928f63e60fff3b4a070db72d0026f28 nfsd: Simplify code around svc_exit_thread() call in nfsd()
b9a385f190fafff68bd23d1dc38951913c5867e6 nfsd: separate nfsd_last_thread() from nfsd_put()
c268861a8816e9dd118dba5411dbd80c78b5c1ea Documentation: Add missing documentation for EXPORT_OP flags
6b0512e882324b066870ed1f1dbebbc1091a73e2 NFSD: fix possible oops when nfsd/pool_stats is closed.
1f3c045ba88abe778e7ef717566b995ac6d912fa lockd: introduce safe async lock op
b33af99bef15c4064db19560892a32511d9e59b3 nfsd: call nfsd_last_thread() before final nfsd_put()
f1bc203f7e577a6f939959e2586bc28b8c1ba3e3 nfsd: drop the nfsd_put helper
ff246421c593655922c6445e76a74f7631dc76e7 nfsd: fix RELEASE_LOCKOWNER
f34b9777aef70b59c02bd45d1d7dcf22bb7c2623 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3d910ce1fc7cbbbeb93de8028fc4616da5b398df nfsd: don't call locks_release_private() twice concurrently
2ed0067e8e3e2590e212a29958c28d9c708a2afb nfsd: Fix a regression in nfsd_setattr()
8d982ea1dacd117ef44f855072ec7070fb93e6af perf/core: Fix reentry problem in perf_output_read_group()
e5af2c60c9e4dfcceb884e09d80498f68a63d6be efivarfs: Request at most 512 bytes for variable names
3835171f4dec1b3155771a6e3299ceeb448debb8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a564c0947faf05cedb52a03dff2e1813d3385983 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4630c8c438e291defd1971de58d3e306e7cdde1a vfio/pci: Disable auto-enable of exclusive INTx IRQ
f89008aec739ef2261fdd334d28250aa94774876 vfio/pci: Lock external INTx masking ops
d021d6867b3939d78624a897e4041e5b112ff6b4 vfio: Introduce interface to flush virqfd inject workqueue
d9a5cbb6292a182e78238c8d060ad4dd3d0de68b vfio/pci: Create persistent INTx handler
2aa0473db0f0e9250ef5e4b38aaec0ee81ea71a8 vfio/platform: Create persistent IRQ handlers
39715f32df1526b8a672cd1c9221ac8ff012a06c vfio/fsl-mc: Block calling interrupt handler without trigger
895d4ddbe988968fdce33647df9cf07444e7b71e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
74320912aa5678885693abecccb79af37f6cd0a8 mm/migrate: set swap entry values of THP tail pages properly.
9bef32f35aef18fbc94f3945c3051bfd01fc9874 init: open /initrd.image with O_LARGEFILE
8dcf78604eba6b362c1e06ef2c5bdfbc8df71a1f btrfs: zoned: use zone aware sb location for scrub
b88e0f98d0402bb786afc2b5b67eabb12038dfe3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
10c8e2e3dd656ac1ae2f296ec5ccf14165fb1804 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9b565597ee84d530cbba57e259ca4079dcaac5ef hexagon: vmlinux.lds.S: handle attributes section
6d20cecd6673f5322a8ee40c9a8248ae64ac9d9f mmc: core: Initialize mmc_blk_ioc_data
a4cd236e6df2ab75d61df0a7a5afef83e391a1bf mmc: core: Avoid negative index with array access
676a15da2c2c9ebfb2656b6602f84223a79607f6 net: ll_temac: platform_get_resource replaced by wrong function
d37f6d556daf855016e3a423928e30c11f7e6167 drm/i915/gt: Reset queue_priority_hint on parking
e6b866a47877c36ff9a5be5ebd7a45da88b5baa3 usb: cdc-wdm: close race between read and workqueue
60226629e9735adc32c5aa57f126afeecb591980 drm/amdgpu: Use drm_mode_copy()
f7c8ea3a0660c25e4c5f69b0206655f92b37420a drm/amd/display: Preserve original aspect ratio in create stream
9aadbbd6378f270305eb2f0e38b136fc59909f9d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
03aeaf658a44a790f1715cbce62ba2a0c63f2915 scsi: core: Fix unremoved procfs host directory regression
976ca9d42db32ca900625d04b39a67ab95360a5a staging: vc04_services: changen strncpy() to strscpy_pad()
c885597dc677affb7e24b4b95734d47a224d9067 staging: vc04_services: fix information leak in create_component()
a2a91b376f82f27666ac2097795a1196a9c8006e USB: core: Add hub_get() and hub_put() routines
003d823253058d35e168f421e84ca42dbbf15914 usb: dwc2: host: Fix remote wakeup from hibernation
f7105fb684aa45a5db83a09f57a7ba3a4870c5bf usb: dwc2: host: Fix hibernation flow
6554353a1103f9a726be51a23817505ee125aaa6 usb: dwc2: host: Fix ISOC flow in DDMA mode
42b8ad4fee50a1e635b0d692e6371d527dd8ab64 usb: dwc2: gadget: Fix exiting from clock gating
848a9f96a59249aa4497d997cc3342a7ff2b4575 usb: dwc2: gadget: LPM flow fix
b0a30b32f696e4aabfbe226799305d3018f0fb40 usb: udc: remove warning when queue disabled ep
60f5f9e575696da5384ad99da654a0d51f99aa7f usb: typec: ucsi: Ack unsupported commands
3c5d7f9cbdb7637752d24339d55be7d66a306f14 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bfe88997f56938b847f243330fc63ab717197432 scsi: qla2xxx: Prevent command send on chip reset
e2447b4ce087c1b517ef6e888b95a75c327243c4 scsi: qla2xxx: Fix N2N stuck connection
8c641cae16e9c93aff5f12dc199778cfff609429 scsi: qla2xxx: Split FCE|EFT trace control
eca6e96c4951decb9b3596abf7de427b4af26e5d scsi: qla2xxx: NVME|FCP prefer flag not being honored
83aacc5845c4445915dff38d36d72624a295dceb scsi: qla2xxx: Fix command flush on cable pull
7b9aa8a138d7f0c4fb55e9688a8dc744f348bdbc scsi: qla2xxx: Fix double free of fcport
49449ac7be5a794ae350c824688a7f53a6696b49 scsi: qla2xxx: Change debug message during driver unload
e807ffb4e7a15e5892369beba0313011221a53c6 scsi: qla2xxx: Delay I/O Abort on PCI error
67006f5fddf4263cac5cf3b129f860ac291ac9c3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a941e26a1025817e1b38d925fef1fb81cdce6ea8 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ff87e3adedbe3579b3debd02df008d5b1b617648 scsi: lpfc: Correct size for wqe for memset()
0578a7b7288a9a6222c2c13b357eba418abcafca USB: core: Fix deadlock in usb_deauthorize_interface()
113be05520839d79fcfb07089d0079613c75297d scsi: usb: Call scsi_done() directly
c5a936e907d8c28f992700ec9578c61bd403a838 scsi: usb: Stop using the SCSI pointer
f116dafb2eca538035dd628b4a6a09c29662f95c USB: UAS: return ENODEV when submit urbs fail with device not attached
d0c8e80ce0da27a5fdad7fc7fd4c88a5b4bc39d3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
91bcc4e5d2da370e50cb68631f86e0ab562542d0 mlxbf_gige: stop PHY during open() error paths
1c949827d74e0f858f07413419f84302619ad54d iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
198d1b8b4a822d9770424c98ede9be5c86efa810 wifi: iwlwifi: mvm: rfi: fix potential response leaks
e17e635228a2582ca795fe9e049c76935cbca7fb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
501dc7394a4aeefe25041214ae4091baf1f9cb33 s390/qeth: handle deferred cc1
00cf100596f1420b6b336c6b70487b2ef769b785 tcp: properly terminate timers for kernel sockets
72cfb6a76a0610d27a0231404794bee2f6d86521 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
db8f5a903d64ad825733e6878e32a201eff1c6aa mlxbf_gige: call request_irq() after NAPI initialized
fd67d8cb36066791d606cb7885809f6139c10a3e bpf: Protect against int overflow for stack access size
2ae5e018de24e08b518ff293aa06d85497f87139 Octeontx2-af: fix pause frame configuration in GMP mode
20d97ee9e16c04dbb88626727657912a095bacb7 dm integrity: fix out-of-range warning
7ed898600fb4ad4b0db28488938d81f575fc43c9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d6bfd04edc1372d8186e3586580f5b205a59d320 x86/cpufeatures: Add new word for scattered features
f97ff7755091142ca7dca5888489360b80f2a51b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
16f08c842a4548c6076f1865e8a5d22665ac9b7d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
2a007601c4016833f2243759cd24611b4c14c2c5 Bluetooth: hci_event: set the conn encrypted before conn establishes
9149e0219069855c1d146129ef60815c78e30eee Bluetooth: Fix TOCTOU in HCI debugfs implementation
00ba83c1ae960db368955bc0b4deb4c14d458ac8 xen-netfront: Add missing skb_mark_for_recycle
9869acabcf84e454a94b1e27466329b081d65d44 net/rds: fix possible cp null dereference
2d58fb35fb1f18055f2024b7bda18eaa8b255482 locking/rwsem: Disable preemption while trying for rwsem lock
fc98829aab85513b7196431a8cee9d6646f79a0d io_uring: ensure '0' is returned on file registration success
53c17becd0db7821b295f967ae69e0d5f7e66bb9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
184bcc2028275cabbd974a1ea069bac3b957f0db mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9dbeba239ba5b8d61121233d75abbfafee998919 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
cec5202ccc128d2fc72fe37a9adea3991073d930 KVM: x86: Bail to userspace if emulation of atomic user access faults
4c6b2642c9e058efb9d2a13766dd9a09a3459549 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
93cd372c98ff0e8e08b56e370b996658a730a958 netfilter: nf_tables: reject new basechain after table flag update
01f018caf4e49531f6f7360bc5edf89866e1ade1 netfilter: nf_tables: flush pending destroy work before exit_net release
c0c50c78fe1d037d664275caee29fceb106181db netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ded6792b5bc8269e4214efdc616f7c9ad43fe7a9 netfilter: validate user input for expected length
2c2f3710588d81ede9a5f0538bc00682f86c5464 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0aa8687b1a2d2208dd53f4398204bb43fffdb79d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
92a0f405cde1ea1554e623e55139cc3a25863de2 net/sched: act_skbmod: prevent kernel-infoleak
698422708786593993174c78d83058049dac0fd0 net: stmmac: fix rx queue priority assignment
663ae552b001360ec6b4224f04f409f2c2c67f8f selftests: net: gro fwd: update vxlan GRO test expectations
c6549a601368640917e9bb9b90e3eaef3e677c4a erspan: make sure erspan_base_hdr is present in skb->head
d9f5e7b7248499ff33a845d5fec8112c878a03d4 selftests: reuseaddr_conflict: add missing new line at the end of the output
f967e74bbada6f430713270290683fdead0d6d7f ipv6: Fix infinite recursion in fib6_dump_done().
9fa6ce5555e45c106d35d95442f125804ebc29c5 mlxbf_gige: stop interface during shutdown
9113c98690d24cbe2883f9cc65a57edc2c278352 udp: do not accept non-tunnel GSO skbs landing in a tunnel
432321846518bd0fba91457eacbb9c9e6d6842f3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3dbb49167a813013c0c09f99577762e77dc30942 udp: prevent local UDP tunnel packets from being GROed
8c74e17b0d144b712a1090aaafa4a4c3dd60afba octeontx2-af: Fix issue with loading coalesced KPU profiles
3d07cb7b245de3a8a80eca9975e4ce9c70303070 octeontx2-pf: check negative error code in otx2_open()
418b2878e04aa1809a08cc10e74bfc7ac4e39d31 i40e: fix i40e_count_filters() to count only active/new filters
b060b2c02eaf031e609a9c2e1d9a1c0f00d5cc40 i40e: fix vf may be used uninitialized in this function warning
5a72712a941e527df39bbd465ba6a604dd6d80d0 scsi: qla2xxx: Update manufacturer details
880b54b07710103e3277a5c1ef527d2ca6d835ac scsi: qla2xxx: Update manufacturer detail
ba363999bdad66898d17c676febe39962f172e37 Revert "usb: phy: generic: Get the vbus supply"
bd4b44aca12bf9e5f76970c62ea59c69d4609631 usb: typec: ucsi: Check for notifications after init
641fb08ef4e8322a6752143e83ea969c33dfdee6 i40e: Store the irq number in i40e_q_vector
ce88abcb6d3b4dfd7efb394e25bab740168f89cb i40e: Remove _t suffix from enum type names
e7e8f8a022010dfc64f8651489310a5501ea88a7 i40e: Enforce software interrupt during busy-poll exit
08c7067e0018bd6ecdccc4c22190fc3f63b23ed2 net: usb: asix: suspend embedded PHY if external is used
0bb7b90497889a726ca8449b4a02247c044eb861 drivers: net: convert to boolean for the mac_managed_pm flag
6aa5460acb5c7ea5ba77d6d68b90e2319f31eb03 net: fec: Set mac_managed_pm during probe
9f8c2e9d30de5966c8f304e1cbd6ae087e8d86d9 net: ravb: Always process TX descriptor ring
597a846650817eca1a971f357d8195276035a8ff ASoC: rt5682-sdw: fix locking sequence
8ee60072c9a60776aff4d7eb39eca500e2b10560 ASoC: rt711-sdca: fix locking sequence
67e8d83711176e054e9c6801fe95821c1f35259c ASoC: rt711-sdw: fix locking sequence
548976478498892903920fc77d79ed0153563adc ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a72b7c3dbf4463a264f16453b655fab1d29ca65e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d395d08fb664fbe2e111a2b277e5c643ae809cc0 scsi: mylex: Fix sysfs buffer lengths
e19a88d7cd5ca51111ec1cc2f525961925826fcd ata: sata_mv: Fix PCI device ID table declaration compilation warning
9cf92ee1c14ea9d3bf940713bff58836496f70e8 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0e51f995fb9f8f6b981ceb31031e492e6cca079d HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
d545556e82adf19c8e6181239cd7a4b7ac01b3a2 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
ca3634259d51803d65761e914ec10527a6d461b0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2733fa3419bdf6f59cc172b094659d4e0809bbba ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e7f0bbfa9ce819fe7672405daea2e715d0477c0f driver core: Introduce device_link_wait_removal()
f2aedfbc7a54deb1f957807a37f1b3531e6939fb of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
90ab8a87ea529e8ced4ac753ffead1802ff6db8e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b98eb129d7561d935bac4f56b857c95bb75a9a1c s390/entry: align system call table on 8 bytes
672ac973bb06ad1b9762e06c99876dd5a7e71653 riscv: Fix spurious errors from __get/put_kernel_nofault
d582332d2c00e82c92a5750a97dadd972f882a93 riscv: process: Fix kernel gp leakage
634351d87f7a19bbcd641938b11680593f4811dc x86/bugs: Fix the SRSO mitigation on Zen3/4
6abc62f40736a53bf58d3cb181a88eebc68402fc x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1493f87840ce516e9075f5280ffb5951d65eb924 mptcp: don't account accept() of non-MPC client as fallback to TCP
eb6fceca3838ddbf5e10dfc71ffb54efe1e8d4d1 mm/secretmem: fix GUP-fast succeeding on secretmem folios
dd6933734398ad78c5c65e21fce83f19906f1204 gro: fix ownership transfer
1cc98ce56e08aaab675aa21c61ff959b32d6a2f9 nvme: fix miss command type check

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c5b7db14b3-bd1c3a287b32.txt

c5fc4ee9b63838d0d3eb6ed8ae654228c34a2ef0 Documentation/hw-vuln: Update spectre doc
1ab5ad418a325618628914066e5c1b393140caf3 x86/cpu: Support AMD Automatic IBRS
ad8c9cdac0e07f68b409c0e948fc49a25cfc70a7 x86/bugs: Use sysfs_emit()
849e88bc81a2ce65152fe5df1ff12dc028a6e846 timers: Update kernel-doc for various functions
f6566c3b975b08b6e414dae316f2a15fdd3a41ad timers: Use del_timer_sync() even on UP
a6bb73b632ba7d1388c01e3c5642df9bed36b798 timers: Rename del_timer_sync() to timer_delete_sync()
eeaa40b314492969459149f03623b11e7ea7bef8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
08441cc45633c716772e1e41360f344c63e5c159 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
941e94a7f89314f6e2156c91fdcde16330ae611a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
23577702e6b50304b1aaee749ac6985a9331820d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a75fbc430df22a4626fd4ed759dbf0135c3112ef smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3561baa653948785e82fe526163c1711bbc9f628 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b82d805b3fde5cc53597e070fe2b1b7c2ade406f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fcffac794c1695451fb8e52092e8d1ca495335f4 serial: max310x: fix NULL pointer dereference in I2C instantiation
400d3097b168ebaa128569eebb8063b24c979def media: xc4000: Fix atomicity violation in xc4000_get_frequency
d61b806075d7964d484f84390e414b4eef89bde5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0e3c48029df5016589f6e07351e6850bb64f6540 sparc64: NMI watchdog: fix return value of __setup handler
689576a83646d1ff180ba12709ada6eb3245de92 sparc: vDSO: fix return value of __setup handler
acc3d0613fdacc31574835928f6c768759f1e89f crypto: qat - fix double free during reset
df6bf898da97e60f59b12a0cc8896fa8f9f3346e crypto: qat - resolve race condition during AER recovery
f82b5967bda19696839fc1a50b932c0ec4c7cf4d selftests/mqueue: Set timeout to 180 seconds
1510f8b9635e46ccec8b1c636f99fd3f3166efa1 ext4: correct best extent lstart adjustment logic
0b71c4e84cc04acedee43584eb7d19c27808ddfa fat: fix uninitialized field in nostale filehandles
a7cd232836a4a70061e4db50640903b2db0c594c ubifs: Set page uptodate in the correct place
dee67952afba2fc00906e1d38358cfbe427c90f9 ubi: Check for too small LEB size in VTBL code
319111c9c280f6c51a308b85a262d884228a28e6 ubi: correct the calculation of fastmap size
2f4f59467f8b426344e9f91ccc048d9504610b2b mtd: rawnand: meson: fix scrambling mode value in command macro
491545ecd9a7d6925133ab1a58bec28ab0e4bb01 parisc: Do not hardcode registers in checksum functions
2c198d33c7181f19c93009438c939626096300ad parisc: Fix ip_fast_csum
c8d8f41c14e08ad4930d66cd39824185952d22bf parisc: Fix csum_ipv6_magic on 32-bit systems
45d0ebbe6d1b5cf517340ac14e7d8dbe8ec2fdf7 parisc: Fix csum_ipv6_magic on 64-bit systems
80bc64c7fed5ed43d144b30e99b19b0519f775b9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e9367ce9f453f1f6c42805d0efbc10556b09b5e0 PM: suspend: Set mem_sleep_current during kernel command line setup
09b9e6ef749326ae52fd6dc6508766976df129ee clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a0875662dbb1fd665579c9c7afb9f6c0a437131f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
faf81dbf752f95065ba49571ed3075a950716fc7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9e324a83af761d9980e5fa38053abb030d205578 powerpc/fsl: Fix mfpmr build errors with newer binutils
7a8461f6d7917b6b5ee51b2f7b4822a1e43f907f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
68f8e83dc81d0430b260b53b36a7b83cab6b64ee USB: serial: add device ID for VeriFone adapter
e134e905155636053466617ec5fd248e66543853 USB: serial: cp210x: add ID for MGP Instruments PDS100
b1544ee1a248033dd72a52846b6046f9f5043d06 USB: serial: option: add MeiG Smart SLM320 product
1936dbcb7992a291a9b13910cde2d898a282e6f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f7f012a0f178240b47ab4ae48ffe683515f8789e PM: sleep: wakeirq: fix wake irq warning in system suspend
fdec97dc1c036a07228af28d6aa7de48a453ff26 mmc: tmio: avoid concurrent runs of mmc_request_done()
f423c3b6793ceab5e5b376fdc905ea0b5fe147e8 fuse: store fuse_conn in fuse_req
65bba37798c15d6137b24aca2af4573d836970e2 fuse: drop fuse_conn parameter where possible
ee17a67295a786498237ccb8af0b8fe2f5cd2425 fuse: don't unhash root
3fa84b1ffc4d312312b2d944e00a137af6408871 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bd8e79396f6aefd9d5e7cc9c48cc62e2ad94ec5a PCI: Drop pci_device_remove() test of pci_dev->driver
2ee6dbd70a3607a68500ce5b0673f0cc89c4dbd8 PCI/PM: Drain runtime-idle callbacks before driver removal
97331201da2a1157e27f5104c74060fc09b93807 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d1874eeff8f2cc8372a9cf7c029998a34fead84e dm-raid: fix lockdep waring in "pers->hot_add_disk"
a4bc716a382067df87a2060322ace96edaa74d02 mmc: core: Fix switch on gp3 partition
8219020bbed0eefd625d672ea458353ca4c61f1b hwmon: (amc6821) add of_match table
cf95e5421e3d6160eff91e22cc67abe3ac7cc40d ext4: fix corruption during on-line resize
22d780cf0a3e9cff162b03b96492d7c458b3d440 firmware: meson_sm: Rework driver as a proper platform driver
3d3d2944dc689c188974db4f95a251ac605cf6cd nvmem: meson-efuse: fix function pointer type mismatch
8b3823db7f8c0743622fb929d100458245c18f54 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ca9de2960a34d06705e51ad746755555f90d219 speakup: Fix 8bit characters from direct synth
f3f984c20cd0268e83d49eed72b269b620443de1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
aa538cc1aa330ba78d1079dc7b4d2284a125bb87 vfio/platform: Disable virqfds on cleanup
aa8449787c7cf517d9cdd92d27b62bc643e0f416 ring-buffer: Fix resetting of shortest_full
fbf6054b7142cfa7eba4ff5592b4871bd9b4d317 ring-buffer: Fix full_waiters_pending in poll
30fbd52d89ea869ece42bd62665ee638ac037452 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
62ea4523c1f2335867d25cba403a93dc8800f728 soc: fsl: qbman: Add helper for sanity checking cgr ops
6309b90378918703b30444bc2017436e90066507 soc: fsl: qbman: Add CGR update function
0b93f8fdfaf5d8883b1ac2d2e61daf731ad203b5 soc: fsl: qbman: Use raw spinlock for cgr_lock
4e05cc04362dec7150ea769e6c7babe1f4a5a965 s390/zcrypt: fix reference counting on zcrypt card objects
c487f624564003212a662417be9a391783000b2f drm/exynos: do not return negative values from .get_modes()
a5e950bb793e140fb6919db79724c5ab6fdc12ac drm/imx/ipuv3: do not return negative values from .get_modes()
607a43c226f120c332713510084450e8f453da68 drm/vc4: hdmi: do not return negative values from .get_modes()
c4e2da4627757104dbaed1ab15daf371465dfd15 memtest: use {READ,WRITE}_ONCE in memory scanning
d4b08b3703f7f5251beee1fe90834e160679df36 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5765b41b7f19444620fe0760e18dee0b567ac388 nilfs2: use a more common logging style
9d4a59344bc47fdbd55a8a944770a0570fbd96d2 nilfs2: prevent kernel bug at submit_bh_wbc()
02f957401c692bd6f54c1977dff94cd366f34d87 x86/CPU/AMD: Update the Zenbleed microcode revisions
9561bfc18cf742140f6f057c6afebf489f6e3c9d ahci: asm1064: correct count of reported ports
f6f53cd1bd71893402d83586ff7d83a868f1401a ahci: asm1064: asm1166: don't limit reported ports
d0c0bd7f96435b18a79b0a71235d45c43aa35d3b dm snapshot: fix lockup in dm_exception_table_exit
f1837c9e1c32851a46b2d1922affc8deee0d2ad3 comedi: comedi_test: Prevent timers rescheduling during deletion
0c8e21aef55b9a2b7d52159af28751266d016556 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b394caf479f7eeb4bf65dba3d10cd040b2cbd18f netfilter: nf_tables: disallow anonymous set with timeout flag
5cb26f8efe1489e0d30b7c3648551622ed3dd904 netfilter: nf_tables: reject constant set with timeout
3fd2479a5853d5f4e62e11dcab7d15dfa494f80b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
82a742d14d5e3e8d539a145a40ed00daf176ccf2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9ada1dadde7213dca0ec9d4868dfc1b9a6094f26 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
05512d9efa0c33113f89444da48a23db80bbcd57 usb: gadget: ncm: Fix handling of zero block length packets
fee67c7b293307a99e69a0177a44aef15b006464 usb: port: Don't try to peer unused USB ports based on location
98123f3bdfc7f51c524bc5e83888b2606053c4ff tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
acc81def1d34db8402c89ccbd0e3ddb2bc61cd0f vt: fix unicode buffer corruption when deleting characters
6423ab2d78274dbe52b78270125fa0d500de650f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9c4d7fe0c48dd81af10b6fd636dd098533373ce3 objtool: is_fentry_call() crashes if call has no destination
c7a9543887e0ae5239ee4ab1fdf96cc643b4fdf4 objtool: Add support for intra-function calls
b93dcab573950fc6658e5fcf85c273f5d1c06518 x86/speculation: Support intra-function call validation
72b4a294138b705abe1871a2cd7f0aff80ebebff xen/events: close evtchn after mapping cleanup
4e1d89f7996386bc2be45be677ebb85e82c731b9 printk: Update @console_may_schedule in console_trylock_spinning()
ab16a70fc36b51bddcde3b64383a7db0a7947a43 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
269d0047cbc3a61eac1e8a460aadadee40d0a652 Revert "loop: Check for overflow while configuring loop"
339ed122523c915008ff84dfc8d144385048497c loop: Call loop_config_discard() only after new config is applied
6eb42ea496da64b625aece3f5a8a3751f725f04b loop: Remove sector_t truncation checks
e208f5dbf80dd629052ea310daac99ca38a2f319 loop: Factor out setting loop device size
b5fb123097bae53a26d1c34a46009373bc5653b6 loop: Refactor loop_set_status() size calculation
e29ec23fc26b5edbc64d791879ed32ba74b5e33d loop: Factor out configuring loop from status
887a24507ee55c384c31a1563bde45cb3c352ef9 loop: Check for overflow while configuring loop
a9e77018e83e8adb6eca926941729abc0f612c36 loop: loop_set_status_from_info() check before assignment
b01eef1ae0b25e8ca8b33425374f16d93e5319ce perf/core: Fix reentry problem in perf_output_read_group()
56b339ceac2c6d559e1e924881c48d89f1f216b3 efivarfs: Request at most 512 bytes for variable names
a77194a0c1a4723fac548f2770aa70aa8acdbc85 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2119c5a07ec76a410caac61ead1d321589177d75 bounds: support non-power-of-two CONFIG_NR_CPUS
0e5b18130134822e40961afc84476e361d993d5d vt: fix memory overlapping when deleting chars in the buffer
38d80b274ffab9ce7701bf59bf3470d544241c10 mm/memory-failure: fix an incorrect use of tail pages
b561c9b3266600a3eb77d3a3bced988f126f8934 mm/migrate: set swap entry values of THP tail pages properly.
f690fdd5fc07375f1b02320b2cb3baaa0be7c712 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a8adfb3d39ce6adb175334ff9dfda8d69451a6ff exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
61d6bdf7a346176697309222d7606260de39564b mmc: core: Initialize mmc_blk_ioc_data
5e984c27f7038423764515d52214071724e8601c mmc: core: Avoid negative index with array access
0709e6c732a4da43fc8bc820168ab5f3ac0f8e6d usb: cdc-wdm: close race between read and workqueue
9671d2dfa492fad8f7b7f918d5eb01bea04be59c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
acd384da374ef8b825db734f33bb376335dc6087 scsi: core: Fix unremoved procfs host directory regression
033143bea51ab4ece7c0a1591720faaf72775970 usb: dwc2: host: Fix remote wakeup from hibernation
d267f4981ac112ed24d322a9e70fe4fdd4e7b48f usb: dwc2: host: Fix hibernation flow
456f84c856bca45a4154482f817e35825d3b2ec4 usb: dwc2: host: Fix ISOC flow in DDMA mode
76f5d1e724e74f77a950f439c1dfe92ce1f73de1 usb: dwc2: gadget: LPM flow fix
ac0e1e87afbf9abb1412363fe9e5065af3961f3c usb: udc: remove warning when queue disabled ep
5ee61af005a92289492ff32716652eacff8cebc1 scsi: qla2xxx: Fix command flush on cable pull
5f730b055473a4b4de7e8a5f795e4e45cfe5e469 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
33acbb5d1411d4e68dd322f43b212d8e80a867f1 scsi: lpfc: Correct size for wqe for memset()
e8a69bbed6eb5b0318236be3fa5c2d6913153fa6 USB: core: Fix deadlock in usb_deauthorize_interface()
4f51fb6b84734869641020d252afcc3902f2fa4a scsi: libsas: Introduce struct smp_disc_resp
a666cef72d41d96164ff528912670240e2fc8a6c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8831041c80efd6befd8332dc0a9a9b038e5fd916 scsi: libsas: Fix disk not being scanned in after being removed
d794bcb978a364e593c7c32a34f0e7a857aca2ba nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5ee94a19266cbdc3512dbdcf4151615f5cb62a69 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
78389212e8f2ce3d5697aedf8680d21849161df1 tcp: properly terminate timers for kernel sockets
08cbe93b77af243598d5014c219f5fc35bd25907 dm integrity: fix out-of-range warning
1aa75e966eeccec9d0f503b85876767e7e218d9d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e16052a91a5b9f425a53926d9cddc16619aaff93 x86/cpufeatures: Add new word for scattered features
112b0763c910860a5785d7cc40247d05d8ffd827 Bluetooth: hci_event: set the conn encrypted before conn establishes
c34106fc557f89bbb242789ef5fd73b47774f71f Bluetooth: Fix TOCTOU in HCI debugfs implementation
c2a3bfdcded23cc72027f2eff0d1c65720e55077 netfilter: nf_tables: disallow timeout for anonymous sets
c974eb8aa2c44367e39bce8adcdb15849c8e308a net/rds: fix possible cp null dereference
4acf37288aa896354d64e589981235f05dd29afb vfio/pci: Disable auto-enable of exclusive INTx IRQ
3c212a0a58c7f929f5683e3a1fbe96ecc57aa27b vfio/pci: Lock external INTx masking ops
cafc51ce85d4151a62febde429ec1aa38f5f4831 vfio: Introduce interface to flush virqfd inject workqueue
8a6147f02ae51c4794545fa3718a314205b40d79 vfio/pci: Create persistent INTx handler
3d84351a5657ae92bcea549463e46f349983113d vfio/platform: Create persistent IRQ handlers
0570c59682aaffba5e4a63c440f0cfd33942bf38 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
31cb5f9b4e53d923453ef23b0c79f500b618f8ac mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f22a5c3863734b94b16805db043e24ea500666fb netfilter: nf_tables: flush pending destroy work before exit_net release
038cba720e6e9378cf4f8b39f39f71f2e10c30f6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a7318eb03376f770477324b8e7998b5230ab5fb8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
683c3a117363600b975125114c54e8104324d47b net/sched: act_skbmod: prevent kernel-infoleak
09e0c19d94fbc0de7c469d902e0706cb924c5eff net: stmmac: fix rx queue priority assignment
95ae244ebb2fedd5003ef333aaf9e3dc65ddd705 selftests: reuseaddr_conflict: add missing new line at the end of the output
2dea6fa9930e311d7a9364e4a1f1e28d94a254e5 ipv6: Fix infinite recursion in fib6_dump_done().
dbf8605f8be0a3e5d4d1b0abeabaa0c5dfbc4d16 i40e: fix vf may be used uninitialized in this function warning
4af6c55ac8006e6f1be730f84f09f2707ae3dfe4 staging: mmal-vchiq: Allocate and free components as required
64d166e847cdb0efeb65620a58bebecfb7afb5fa staging: mmal-vchiq: Fix client_component for 64 bit kernel
0939fd23938265ce2dc4917239b8b4788583032e staging: vc04_services: changen strncpy() to strscpy_pad()
edf83c7893a8db2ac4632275833a7dc459d70268 staging: vc04_services: fix information leak in create_component()
4999ee0d7284904be23ca1fd3f8de4801739803d fs: add a vfs_fchown helper
437a16f03f2e364bc7df60513c82108c1902d0d8 fs: add a vfs_fchmod helper
739f113139b8415e1338f0e9b9d8afc7b59e8dc7 initramfs: switch initramfs unpacking to struct file based APIs
4682bda40393f62f3036eeb4808c86442aa04313 init: open /initrd.image with O_LARGEFILE
3d27efe19ca41fb1a429e180fd90b3e927162238 erspan: Add type I version 0 support.
fabbc56024653e68db28d839b9325dfc3d9d9855 erspan: make sure erspan_base_hdr is present in skb->head
70af7c55a3a2aff9b4c261a0e3d1bafa37ae7ebd net: ravb: Always process TX descriptor ring
71328c4a0c5b97cbf24f05a4f904d6f3e4d7e76a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
55589be404ef3c77da902a901a42a16210680e3a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4a3a2c25d97a84e1ec67508ebdaf0b5ccfe4b574 scsi: mylex: Fix sysfs buffer lengths
519a8e2ea4172e8f754325a5678745830a0e1cb0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6a9157cbffca280bd7822c20f82757d091c832c6 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5e6d89dcf8c414b3dcb68f004ef490d85dc5007f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
bd1c3a287b320f43d61457e03bd65eaea3b4dcaf s390/entry: align system call table on 8 bytes

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2c0206a104-8254d9078190.txt

aec2987ffa009a9b5ceefc21aa75966305cc0d83 scripts/bpf_doc: Use silent mode when exec make cmd
8abaa6d91e7fc08c0b607cbdc6bc51e1c5a07c57 dma-buf: Fix NULL pointer dereference in sanitycheck()
40517f313ea76d48e0c49b78289a97695e104626 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5dfd73fe2f787593162c358aa254a1a6d33a8b81 mlxbf_gige: stop PHY during open() error paths
25d3d4201856ac4b4d8788cc38fa4f63b3cb0725 wifi: iwlwifi: mvm: rfi: fix potential response leaks
e59f6c6ee28f50f72445db2fa9c401cb7482e0f3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
49d00c0a62a35c4bca71ff32654717f7b9063cd8 s390/qeth: handle deferred cc1
a47692a621e625e3545960a5f265a9b9faf52b26 tcp: properly terminate timers for kernel sockets
056308f17252d4f1bdd47c94a794cb723ed038d1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
35644deba6d73a683e20bd409d1d4530797f0672 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9aadd380552fee3846c6b3f7048fe00fc1237c6d net: hns3: fix index limit to support all queue stats
ec3772e3ab0922c045d22e94db7d647ff62d13c2 net: hns3: fix kernel crash when devlink reload during pf initialization
f7e0844dfd28970f471ddb6cf9de07f31d7e4e93 net: hns3: mark unexcuted loopback test result as UNEXECUTED
7a859ae33fdce3182026b1d0093ff1b91f5e6ba6 tls: recv: process_rx_list shouldn't use an offset with kvec
cede7279b02cb981b0387006bbbda82476789dd1 tls: adjust recv return with async crypto and failed copy to userspace
5eef513b542912ea97c351c637e821cb753f7443 tls: get psock ref after taking rxlock to avoid leak
b458c5769bfa4880cba3a6df83726f044881bfde mlxbf_gige: call request_irq() after NAPI initialized
5b1ddea5f5a6fe7e2495d6fa85de5ef62d1b6e39 bpf: Protect against int overflow for stack access size
2e18a7decc576528fa15812bd8123a936a3bf141 cifs: Fix duplicate fscache cookie warnings
2d0d1ea48890760b55e43bcef786eeb9142a1ded net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
5af199914c86d7c75ac3e97f426f114681a238c9 Octeontx2-af: fix pause frame configuration in GMP mode
55f16efb2925731d4f9902793663327a8290afe8 inet: inet_defrag: prevent sk release while still in use
73af335a8140acb65c0e84012ea2e4d5585980a5 dm integrity: fix out-of-range warning
8f237ec165800f34ee14ba0cff745c840d316698 x86/cpufeatures: Add new word for scattered features
9067907ea02030463166f6aab15fcc88c48ca620 perf/x86/amd/lbr: Use freeze based on availability
7bc471c35e5cf372106b624af65a3d8adcb687e5 KVM: arm64: Fix host-programmed guest events in nVHE
7e8f2dd3e045a76584b2f8950c34fc409e6c3db8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
90a0c3f18638d2746ace26e8698e67c824c13ad2 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3f59b4dabfaec5ddbc2f02a63c83bd4e2ab19326 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
79254061acaf645a27a03963bb492dade3482375 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
2ee73860853db248122252f8a8797d58a805a5c0 Bluetooth: qca: fix device-address endianness
1836e1f8a1be349d1f55640d710cfafa9f647c4e Bluetooth: add quirk for broken address properties
2adb2cc44331dc66255b964cd5c708961968de98 Bluetooth: hci_event: set the conn encrypted before conn establishes
39bf0f984457372d33032bb10e7005e8a446f435 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b07c15b84fc79d14b329b0afa4cdfc98f733eb63 xen-netfront: Add missing skb_mark_for_recycle
48d2bed88afe87456a929591bffb2561ffa7ac2d net/rds: fix possible cp null dereference
e6aee8a193053664d5ed4b36a3023d287d7a6e4d net: usb: ax88179_178a: avoid the interface always configured as random address
13e36eebe604aca19c91f9708dd9e50abedc0cfd vsock/virtio: fix packet delivery to tap device
4a374179d67422596f8ec1e537bea9a171e25696 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ca455ba197f28d7b8d3dcd604325ec326fcdcdaf netfilter: nf_tables: reject new basechain after table flag update
aa9509bcce345ec58df7fd6acf0c00a592e1041f netfilter: nf_tables: flush pending destroy work before exit_net release
e4eca7dca0639704d33110d41f73611d57acb174 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5f88d73913c7df5522b98041e040cde670066e0d netfilter: validate user input for expected length
cc6aad162eed17bc1f3ea37c39216bfdd4a81387 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5c1c9e38f8ecbbca60fd33d12f2bd752a0c1c85f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d1ec29aa870722e545df87d642cded75c0c83398 net/sched: act_skbmod: prevent kernel-infoleak
47d97108e02b6def474a315bd26937ab1466a0b9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
cd4b101775888b64b9dfb8ef04fc0b881891abd8 net: stmmac: fix rx queue priority assignment
56ca40478616b737f423bed73f601396b3d057af net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2e0234b191ec5eb84fc4bd827932a1c75d24407f net: phy: micrel: Fix potential null pointer dereference
1c68e9d0996f2c990b598137d524aa0a044da50a selftests: net: gro fwd: update vxlan GRO test expectations
b22587905eacd6e77610978a5f62f4200908cbdf gro: fix ownership transfer
f4a2fd7c717e82d1929b6b56aac5c435ac8da36a x86/bugs: Fix the SRSO mitigation on Zen3/4
1e557d03c3d7dd504720e3b21ba86f710209890e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c9e8228e02591353bbf749384eee075de6294f24 i40e: Fix VF MAC filter removal
de1f7ccf4a7c8cee450771d47345c52a3df1ab89 erspan: make sure erspan_base_hdr is present in skb->head
4eda018c0fe4f230080f7b2c817db66ade5de082 selftests: reuseaddr_conflict: add missing new line at the end of the output
a2979d6d2dd042d5e39d281fca25a87862cad2c2 ipv6: Fix infinite recursion in fib6_dump_done().
631c94a1f07718a25cee81a005af4d1d3d3d9550 mlxbf_gige: stop interface during shutdown
2e15ee2e61a1fd277d54cee9bdf419ff58e1c6eb r8169: skip DASH fw status checks when DASH is disabled
07f74e80d7532323fefcabf14055f4509c00c055 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d391ae62fcd33056cfcf91f36e515df810ddaffe udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9fec366cd4327931af8cdb4c52c6a2cdc759b073 udp: prevent local UDP tunnel packets from being GROed
a68dc120b49457ba0c6bc2b5439524c71acc59ae octeontx2-af: Fix issue with loading coalesced KPU profiles
02b1f519a80b44eb4747315317052975c1eea0b6 octeontx2-pf: check negative error code in otx2_open()
d4de3f7829d2acc1210b3dcbe21a1a3e87993c7d octeontx2-af: Add array index check
caf7a131e3ffb6551dd4be2c832145576b594204 i40e: fix i40e_count_filters() to count only active/new filters
8a5dcb2d2758f063887c344f9652ee1a3d2b1405 i40e: fix vf may be used uninitialized in this function warning
447b5b0fda153ae451c36cbd812c14b7db7bcb4a usb: typec: ucsi: Check for notifications after init
c62778ed3215df581654fc9cb257646a9cdd79f7 drm/amd: Evict resources during PM ops prepare() callback
a522024b250bc237e3ff53a488f7ab41a4cda20a drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
a5f4e5377419b335b12a18570fef27ac35ebea4c drm/amd: Flush GFXOFF requests in prepare stage
b52ff62a17038192c0245b7138f056e325a210e4 i40e: Store the irq number in i40e_q_vector
fc28e074d7acb6748f46085ffe0e7eb28df1b6a0 i40e: Remove _t suffix from enum type names
61cf9ceed3c432e0d778cbf656648c24f41af5e3 i40e: Enforce software interrupt during busy-poll exit
38bf5fbfac44fe150da279f7201e92083181de80 r8169: use spinlock to protect mac ocp register access
e46d909908f4600656d936fefe4a4f241d4dcad9 r8169: use spinlock to protect access to registers Config2 and Config5
68638b59644dabe68f6c493408caee51c542e988 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
aba33b082ddd1ee781ef6da13e70017928be458f tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c41a3acb3568fcda7303a97f9028fb28264779a7 drivers: net: convert to boolean for the mac_managed_pm flag
1a713b5b9d5bbd1d57e46463a0be57628ad060c0 net: fec: Set mac_managed_pm during probe
14ec7a01948350e76da5cf6cdb07c02540058ec1 net: ravb: Let IP-specific receive function to interrogate descriptors
e5d2ad6f8a4a1b7b30f8ad42a7812ecd0e20226f net: ravb: Always process TX descriptor ring
2c2fabb3dad9c7035b2e554001592cbd5bf132f3 net: ravb: Always update error counters
09fdfe1d83bc039ebfbf886a26e33383e7899767 KVM: SVM: enhance info printk's in SEV init
aff4364f4b5d0195d7d2bef497eb335a35c3f37e KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
0c0e0f6d8d879825f5944adc2a2805dc67e16244 KVM: SVM: Use unsigned integers when dealing with ASIDs
8e9e44301d8d5faebc804daf201b57f5aab76a26 KVM: SVM: Add support for allowing zero SEV ASIDs
b02ce476e0dca3f727b8ee1a2f94f5d9374511a8 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d659e535eaf7ec70532d825a5727c63d76c8c6ec 9p: Fix read/write debug statements to report server reply
88ecb834b0be5d8116be0a3eaaf9a9b6a17c61c5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e7723108a404b729a9b28e113474fa3eb1968ab8 drm/panfrost: fix power transition timeout warnings
e4badb14fa97d74f019fdc02640a2eabb8e1dd51 ASoC: rt5682-sdw: fix locking sequence
f73dcaca512ac8d43c7df1815e23616dc17848e6 ASoC: rt711-sdca: fix locking sequence
022817c8f95bfc442c0be74a99073b9b32eb33eb ASoC: rt711-sdw: fix locking sequence
15b6d09a7c7358a4bb2cf102e2a0701254957827 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
22ce12fcbeb90d8f80c3bb6b457cb020cfa72fdf ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
47465919be9a11759fc573d8d45b43a8ea2c1442 scsi: mylex: Fix sysfs buffer lengths
61e489711674beeb84469ccfbc12392fa5c2ca99 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
9899821a763eae0f47e07e05fe3ef8df88c8b728 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
5497899a1d824a0c3074c8960bef3bf393e61b3c s390/pai: rework pai_crypto mapped buffer reference count
9bbcf0a63a58217caf5e9e34c6803c8d96ab77e1 s390/pai: rename structure member users to active_events
9a4dbf5cc17ab360798bd85eb4b9fe61f0405027 s390/pai_ext: replace atomic_t with refcount_t
bd4ff91c66a3271e4cfb4bc35dd30a3c8c6ed892 s390/pai: initialize event count once at initialization
743ce0cf061e57d6a3d95e4520a473e6ae0f8e2b s390/pai_crypto: remove per-cpu variable assignement in event initialization
cfcea4a8a4d6c1b1e989bff7ac0bc909a58c9377 s390/pai: cleanup event initialization
bf67d6549f7e2bd62caaabd0a31832f62ff00021 s390/pai: rework paiXXX_start and paiXXX_stop functions
9827b4e76661ae6fe09e2395e39e2f339d2058bb s390/pai: fix sampling event removal for PMU device driver
55ddf166a672aa52d19a7f39c134c8ffca48b256 ata: sata_mv: Fix PCI device ID table declaration compilation warning
198370d18e9ff190cf5c597fce164a7b479e3e3d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e0f306fc251b8241fcd036dce823d2a2a3e5f9c7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ee8bb5caad0194def7353eb4d9dfe212172a8401 ksmbd: don't send oplock break if rename fails
66f40212b6623a68582a05338e62486875911617 ksmbd: validate payload size in ipc response
7f13700325f9ccc4d106fa6766e9dc4c60f3746f ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0834dbdfd14f3f042f432b42b998bc69116ca32c ALSA: hda/realtek - Fix inactive headset mic jack
892164a754484b115368b89dfc7bcfeabb264e8d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d94f39476063b4babc6c455a248c2e99593fff41 driver core: Introduce device_link_wait_removal()
e50fe2900c42cfa3dbaf3de9300af3477e484465 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d118902739a75b5fce07a1602bf5bceaee849a17 x86/mm/pat: fix VM_PAT handling in COW mappings
efdd9542ead2da85c0c1b7ac5401dc354e6daec2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0007714b17c8490f71a6d7064a271a26fa053a25 x86/coco: Require seeding RNG with RDRAND on CoCo systems
b0869ccf376ba686968083f080c8394a2aad453d s390/entry: align system call table on 8 bytes
90333df39e400ed86398cdfca225cf576514dfcc riscv: Fix spurious errors from __get/put_kernel_nofault
e7b1a4955b20b2e2227d05da2c3ae7180eb65638 riscv: process: Fix kernel gp leakage
67709e42a3137cc2a098c3e7211fb8089806f6a9 smb3: retrying on failed server close
a80f3f95ed6a2e40b23c2e12e25ff9921c772910 smb: client: fix potential UAF in cifs_debug_files_proc_show()
77b7324c25d97ce302e743365d400f8588eb4886 smb: client: fix potential UAF in cifs_stats_proc_write()
ddd76185c457a986444e70ca4beb63239172c55a smb: client: fix potential UAF in cifs_stats_proc_show()
a60997d6bd920b63b9ffc5f36cb627c67c08acb6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
72871cd6698e7b5646be6335a6855258972d47d2 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2e81eeff44f81151cadc32a4e69dbaa018390b98 smb: client: fix potential UAF in is_valid_oplock_break()
d5ec10ead1bf17f71f3e66f9caae35f01b5ec1a4 smb: client: fix potential UAF in smb2_is_network_name_deleted()
e59d15d246613f3b0ab02cab1441065c451459bd smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2c1a7fbf5ed55d497c7360e15de5fa92ca234992 selftests: mptcp: join: fix dev in check_endpoint
4ddfbce81b84abc960c2c3647d4551ae0d1fc43c mptcp: don't account accept() of non-MPC client as fallback to TCP
29b777b2e0790b2d9eece7f1aec1bae168e12409 selftests: mptcp: display simult in extra_msg
5bfe0ed880ab16cedacad372484ad62fb512e003 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8254d9078190e894b099e6b7d1aebc7a17c73fbf nvme: fix miss command type check

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a42d0fe3f2-c023c2cb63ca.txt

b99d55a43393589aee9912ec5017c9a294f95103 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5be95964d494fd17cc222603365e217891fc7d5c drm/i915: Pre-populate the cursor physical dma address
417f68ab8a0ea04b58aaecca06d27ebfb6fa5b31 scripts/bpf_doc: Use silent mode when exec make cmd
abc5608c018c1e958c5f801aa23411d70c8de90c s390/bpf: Fix bpf_plt pointer arithmetic
9aa03fdc5d1034a36ee3a9b5b5c31da9a60c11b6 bpf, arm64: fix bug in BPF_LDX_MEMSX
07f0d8bfd51d4c7e16abeac5b455668b1f421f90 dma-buf: Fix NULL pointer dereference in sanitycheck()
d6acf2b474b382dfa72aaed5faa70cd8acc85c21 arm64: bpf: fix 32bit unconditional bswap
3fa951884e8da11b775dd0ef6b164bf3c6436caa nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
94f7abf08c7732afce6e09a8ab4338bd630a2931 tools: ynl: fix setting presence bits in simple nests
020a86b70b5597a3b9311672413e137686774ff1 mlxbf_gige: stop PHY during open() error paths
5504021ae316786082a81ee93a7c1c64e78221ed wifi: iwlwifi: mvm: rfi: fix potential response leaks
4b6c6d8a2e8af09f88ce258b938afdcf49a72f4e wifi: iwlwifi: disable multi rx queue for 9000
3d4298f4db67334dc2e7f00231a6367a4ff2e61a wifi: iwlwifi: mvm: include link ID when releasing frames
cd16f83c0a69ba50e8e5ab2d9971bea6a295c2dd ALSA: hda: cs35l56: Set the init_done flag before component_add()
076cf9f540b4d2989e252e3885c2dfa08c317ae8 ice: Refactor FW data type and fix bitmap casting issue
8337544ad5b013c0451902eb720e4d7d2017c18d ice: realloc VSI stats arrays
824c92b1f3fde712988a66ecc22d4845ba01fbb4 ice: fix memory corruption bug with suspend and rebuild
6cb0ecb902e900422e3df217033d3b41cd54fb8c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
207e67fb4ea04163bcd7861743f508e05217818c igc: Remove stale comment about Tx timestamping
e7a156dc2e99bcf32aacd3f73da17da2113b0f15 s390/qeth: handle deferred cc1
caf769b280e9e919c870ad2b580a5a848a2dff74 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
68638abc631e0c474cf5ecc86aa1f5bc0d776a21 tcp: properly terminate timers for kernel sockets
3cc2adc627138a728e5428fca36ac4b0aa950b7b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f513837940a09dd757fdc0c224f5b058c92c5bda selftests: vxlan_mdb: Fix failures with old libnet
1e59d51e57b4405a3d9fea9774bcaf3bf44f78ef ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f221faf1717b612e4b55b4657dca0073d5d65ccc net: hns3: fix index limit to support all queue stats
5e704f67ad08039f9fc221fc1de74e8eea606f4d net: hns3: fix kernel crash when devlink reload during pf initialization
f4b0610bab0e577f648887bd8133143b5809da47 net: hns3: mark unexcuted loopback test result as UNEXECUTED
926694ae30d5f2e75f58a9269ef930be7b7adbbd tls: recv: process_rx_list shouldn't use an offset with kvec
a93930136047d69b28856dbd79bbf067c21da57c tls: adjust recv return with async crypto and failed copy to userspace
01d2675566039aadeeaf2c6cebad22e6f75605a1 tls: get psock ref after taking rxlock to avoid leak
4b7b4f0c2a2e312c54b3fd7f3b4bf4198f7bba3f mlxbf_gige: call request_irq() after NAPI initialized
753a0fc2baf8807834b62bd878a1278c6e53f270 bpf: Protect against int overflow for stack access size
a53fa60f9c94f87720eb66db8637c1587e53dee3 cifs: Fix duplicate fscache cookie warnings
5d8280fb7c1992b928a50b6784dfa0e5a4577761 netfilter: nf_tables: reject destroy command to remove basechain hooks
6a37852d01ffa0db312f70fcf4e81784c9ac9cb1 netfilter: nf_tables: reject table flag and netdev basechain updates
0e137e21837532c5e3525c03feb996b040627042 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
7c623db494fc12b6564107640f7daf1195e53f93 net: bcmasp: Bring up unimac after PHY link up
8592b00906a2d91dd84e7839d2c49393de859191 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
bc2d6de11e57171c29b5e170cf58248d033e3ba3 Octeontx2-af: fix pause frame configuration in GMP mode
de6b0e48a357607a53b975a167f79db555aa5aa8 inet: inet_defrag: prevent sk release while still in use
b6f2ebde7de7c695ddd03c73bd2d300c46a1d4e5 drm/i915/dg2: Drop pre-production GT workarounds
81aa3ac1f726e28c4bbdbd1afdeda4e9d6c0682a drm/i915: Tidy workaround definitions
3339ce5a5ac18c0a29bd72f30e625fd6b43ad723 drm/i915: Consolidate condition for Wa_22011802037
2cca2117d669c5487cda65164e81cdacdd670c13 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
24416090a872647ecbec9d2b85c941c659c927d0 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
11f639f9e0c780f17eb225e9063ce55418eee943 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
5ca64418d927686817635de9b7dda2e948d93b94 drm/i915/mtl: Update workaround 14016712196
719198124fbbc3123238a648aefcdd1fb1661448 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
6c158f6c4fd6620c66119857baf06820eae59df9 drm/i915/mtl: Update workaround 14018575942
f0ab281ad7773b6d3d5a4b6c4e4f82597b86e5c2 dm integrity: fix out-of-range warning
20b7e6440124053c15b4b479b7bc09e3530c9528 mm/treewide: replace pud_large() with pud_leaf()
38689e75c98ebb9d6c9adaf7caeef2138833cff2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bb84c581023bb86e93f2fab58bc6f997646e108f btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
47f5c4576960251559b60604255120b203ee2354 btrfs: fix race when detecting delalloc ranges during fiemap
f00207294a8fbf3178ed98e433e9b5b0035bac3e x86/CPU/AMD: Add ZenX generations flags
6ed038ad214b8b5667e7f2d6a7770874f4ab9f5c x86/CPU/AMD: Carve out the erratum 1386 fix
f5a8c7d2f23da59e79263c37d0f9781d092ba934 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
0c3044d693199c4438b302d113a230c7d92280df x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
46566e91b8e9fb9ba73e968405e3688ad06199b7 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
05a73bfe59515af9cd1df8e233a854eca2fbfda2 x86/CPU/AMD: Get rid of amd_erratum_1054[]
fbb61a9182aeed7a2b8b7106d972dfd84d429d5b x86/CPU/AMD: Add X86_FEATURE_ZEN1
863dd54217d91b74d578e856612ccbe28cb8857d perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
3b7f89dd5e4b8c85c52fa281f78822d05b55375b x86/cpufeatures: Add new word for scattered features
c2c52d116adfd1eeda0cc39d661b7033c04bc50d perf/x86/amd/lbr: Use freeze based on availability
b0f3db9e7bfc00490a8450ee12deaad524e8d058 modpost: Optimize symbol search from linear to binary search
0b7c3e9241dd318d431ec9b675d6aabb74104568 modpost: do not make find_tosym() return NULL
b38ca617185b5b4ac7eb3d6e5594e5d5bea0e3b7 gpio: cdev: sanitize the label before requesting the interrupt
2cdf012e85daa36b0dd1f56bacfb74e6f4cb3aa3 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
1b239bdc114b799f7bd6bdafd2db469ee7e3db50 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
b85b53977179f465006f693c361272d8918e4397 KVM: arm64: Fix host-programmed guest events in nVHE
449c146b5a0fc9cae0740c4d584e847c19d87bfe selinux: avoid dereference of garbage after mount failure
ed32270f686c54b179b72ee0bb01b745a378f42a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
786cc05a724d987ce0a21594e25ce558bd47b425 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5f4de4807e4eb38d8941d6a47bf96a896b3055f9 x86/bpf: Fix IP after emitting call depth accounting
5bd91ba7cb247252b894d7569572f5b16696ee3b Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
fefa192528eca76ff0b6648d2c7ca3446f4a46e9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8d516385d4b77d9a028052181df08331fca9b831 Bluetooth: qca: fix device-address endianness
a34ded0726a169de4918a765cf46f8b34dfff97b Bluetooth: add quirk for broken address properties
fbd192b223f84a1037bfed06efdd275cf0007685 Bluetooth: hci_event: set the conn encrypted before conn establishes
8d0867fbcdc2a1b83f4bbf669749085c4dc16e38 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b50953c4893899c14cce8f703e255110740c53d8 netfilter: nf_tables: release batch on table validation from abort path
042dd3690552c25fe0b27041103ae53346d92393 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
373450db219196a75386854b1403dd9ae8adf667 selftests: mptcp: join: fix dev in check_endpoint
99ce8184628081a2e42bbcd1d53c4aa0f0342a83 xen-netfront: Add missing skb_mark_for_recycle
31be4d06ccf86f5e6a9c629f4f01d7724bdc8a4b net/rds: fix possible cp null dereference
edc1a414b8e292e786572ef668102655296e2eef net: usb: ax88179_178a: avoid the interface always configured as random address
d96c16a3adbb7286d68f3aada0ab075af55bfd99 net: mana: Fix Rx DMA datasize and skb_over_panic
85b95ee5dd57c4e731f0de7fb513a265488e1ba8 vsock/virtio: fix packet delivery to tap device
5d9d2bcae24cfb5022cc758a8bc50a195efbd9da x86/srso: Improve i-cache locality for alias mitigation
e51749a09f7909feea77b3876f2029eb2670dd71 x86/srso: Disentangle rethunk-dependent options
39fb9e7c1fc1f1110403b1144d769c32f9186c04 x86/nospec: Refactor UNTRAIN_RET[_*]
7f810d6b1f9f945961ba9f242510fd1b3f32e577 x86/bugs: Fix the SRSO mitigation on Zen3/4
f5964f4d259b813d3777b931b3c0a9c344adf5a8 netfilter: nf_tables: reject new basechain after table flag update
c643974de5c39094dda14877e85e6e80a4ee5b7e netfilter: nf_tables: flush pending destroy work before exit_net release
5de6ad52378c549c30460f17c6b9feabd70de740 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
cb2ef4571137ef85cabcafb277fdb73022c7c8e1 netfilter: nf_tables: discard table flag update with pending basechain deletion
3e15117f53b9a9ad7a1319f613ae1e3ca1757003 netfilter: validate user input for expected length
0014d0870d8838842be6289dda295fcc00c9a8cb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d6c9c93ea841e2c8af593f7bcb6e28bf30b6857f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
35e133f49bd7b9ad765bb3868dd45e1f8713e00b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fe6bed68cb31aa925a49486957a6637038a2596c KVM: arm64: Ensure target address is granule-aligned for range TLBI
248b10e02d8a3275a5ec6ca6cff14dcf352765ed net/sched: act_skbmod: prevent kernel-infoleak
ca4fda8e9ec984fb898b3bca8fda9ceba2d1cfff net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
734e9a23f3e997608ea7d98931efa7cb2a73d10f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
bf1a14c32b5ad703f07375bbb4e7f94b13e32c1e net: stmmac: fix rx queue priority assignment
390b95200ad78a92e1499e581e11c3f6ea4be35a net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
1fefb5a25e54aaaf1b1113d04e0fe4f095099f7d net: txgbe: fix i2c dev name cannot match clkdev
689a3e9d9fa00b5fdcfaec7217cdb685b7bea51b net: fec: Set mac_managed_pm during probe
b62a66c428f80c5ae469303a6f457c8ff24493b9 net: phy: micrel: Fix potential null pointer dereference
85cc4eed1fd32fdc0ad0a98ab3c881a4b502e6ff net: dsa: mv88e6xxx: fix usable ports on 88e6020
cb940ac275eb1527c8fcad579936fbd2377eb877 selftests: net: gro fwd: update vxlan GRO test expectations
567d51e15279ef563d12d039ea744a722e97c8d6 gro: fix ownership transfer
a5f06bc8d09d3342aa03dffd79cc9833abb70bc9 ice: fix enabling RX VLAN filtering
48d6ee177c0238b083bf3489c1e07f5e24faa172 i40e: Fix VF MAC filter removal
8fd1c16cc5aaec8b4c045996af6b33f55d035e71 erspan: make sure erspan_base_hdr is present in skb->head
c8e17657fbc6ebdfe0c3e17c0fc29043313fea88 selftests: reuseaddr_conflict: add missing new line at the end of the output
dce526d2d9c7f6d302be9bae5c70d70ea6540a66 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
7856ef5f945d12af3804869b0f0d0ff4a8f3977d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
0a7dc63fcd5c87352bf5867e0dd5195d10b57658 ipv6: Fix infinite recursion in fib6_dump_done().
1b3f19218c6b61d8fdc7734e02b33f51242cf6ca mlxbf_gige: stop interface during shutdown
d7f253e2b23f211c19f64b399873db4301515f27 r8169: skip DASH fw status checks when DASH is disabled
c3bd10d4860fa2337519fe9d4eef24e8680344e2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
4ae2ac7f62da6f6ecf2e6c459170914b431f1c47 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
77cc6d68786c7ec4b80aa933d0386419a408d3c6 udp: prevent local UDP tunnel packets from being GROed
55e6cc491ebd6c738cbb08cc2e2de23e7065f47a octeontx2-af: Fix issue with loading coalesced KPU profiles
f22419637d701114346c885a7340844b9892cb6d octeontx2-pf: check negative error code in otx2_open()
3f19881cd41a9405350437f2f5f99949ffcc4bbb octeontx2-af: Add array index check
caefcb0f73f71a828158bc5f4e7d6a523550007d i40e: fix i40e_count_filters() to count only active/new filters
e61b3e6ee94f685a8dd354161a7327d93ee265ed i40e: fix vf may be used uninitialized in this function warning
97292317e15769e7d0004af75ced1bf0d0ef751a scsi: sg: Avoid sg device teardown race
0e7279e983558d908c5d75a83a993f0ca7caac53 usb: typec: ucsi: Fix race between typec_switch and role_switch
94adca90a9cd1824845d335fccfb23d2b42ee212 usb: typec: ucsi: Check for notifications after init
6649febf865d2cf0935b2f2809139f6adc13ec22 drm/amd/display: Fix DPSTREAM CLK on and off sequence
56a44cea7a3ab598a5f155b19dbe7602c8607804 drm/amd/display: Prevent crash when disable stream
7bc2364d8e13df4bce5fdc4c3a027e4e6e668550 drm/amd: Evict resources during PM ops prepare() callback
90748eb9587cbbc03ae9af075c7acf562fbbe809 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
e9e37b882a629e7b16128907d6f2023f5b798e87 drm/amd: Flush GFXOFF requests in prepare stage
c4358e5231a6540ae8284efa9ddfbbba5869f594 i40e: Remove _t suffix from enum type names
08ad65b6b96e7365e486ea08a62bc88d2acfbaf9 i40e: Enforce software interrupt during busy-poll exit
5c8ba4b887b540e3e0c08ecd9e679fa74f5d2fca i40e: Remove back pointer from i40e_hw structure
b4f2d83941d299e14618e2d7bb9774218447de8d i40e: Refactor I40E_MDIO_CLAUSE* macros
7d5616606899605f6261e54381e8db3f5c7d0afa virtchnl: Add header dependencies
dd5c7749213ec8ee45eeff0f53b8faf84d5643e3 i40e: Simplify memory allocation functions
9a9a3d14316363858051c5ca718d511d39b30df3 i40e: Move memory allocation structures to i40e_alloc.h
f1e141afa6474a6e1454a480458cf95258377b5e i40e: Split i40e_osdep.h
39836f5c073a3dc371f70894eb1c121516355322 i40e: Remove circular header dependencies and fix headers
ae5873132748854ef0708bdf6482ba2d180f5eac intel: add bit macro includes where needed
22dcae791fa3e8f8cc1c3f3f2b016e3877aeb810 intel: legacy: field get conversion
0603f5b7d419431539f493f58bfb14b7e0416a8f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c844b88b89c4b3a0b1008f9bfedb1faed0d47c01 e1000e: Minor flow correction in e1000_shutdown function
5f0e630906bace66148aead1d8e51cd9807703dd e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
ba77b8bdd723b29f6bf10718508212ca369813d6 net: ravb: Let IP-specific receive function to interrogate descriptors
3540e08958eb8b3484b6e7e64ac8e6d6e45327ee net: ravb: Always process TX descriptor ring
b6820e75a615c86801b6a00d0f01a28f07ad8efb net: ravb: Always update error counters
78c460992c9a26d8f3d0c0fbabef606ea0c8e7c4 KVM: SVM: Use unsigned integers when dealing with ASIDs
7eeab8b8c3f669cbc22dbcf8da85c7e9b0c910f0 KVM: SVM: Add support for allowing zero SEV ASIDs
1f7f89e9276add48b16b743f5278fefd4873a598 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3beaf448f9ebcd9ab5c8dee85df2eff468037c34 9p: Fix read/write debug statements to report server reply
1e0645ede5a1323be7b2bb5dc188ea3d4b95e36d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d50188de47fe095a17b3ec3594bb76507344ac9d drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b86cc1da9c24a5249d37a4a2ecec548d1a4c71ea RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
552ba26fc3eacf11489bac2b520f40067b9f6d0d regmap: maple: Fix cache corruption in regcache_maple_drop()
6b77b07df964ebd8c92d6afce2f0027dca2ed676 ALSA: hda: cs35l56: Add ACPI device match tables
9ec8cccd9f3f64db6b8137a0e53177b3df571338 drm/panfrost: fix power transition timeout warnings
c49225c618c5557f5abf83ae520bb6270ea1d195 nouveau/uvmm: fix addr/range calcs for remap operations
cf3580980f0d0d42ec5e85e4b5da64785252d7b6 drm/prime: Unbreak virtgpu dma-buf export
c96d67ccd6d0120e422ec2a18802b0b6be91a877 ASoC: rt5682-sdw: fix locking sequence
c1d50d84e355d150049b58ecd88a40095270a0c5 ASoC: rt711-sdca: fix locking sequence
9a5c7eb5ace6a8ff66b9df6659e166172cb6429b ASoC: rt711-sdw: fix locking sequence
7b60b62373068160ec30fa09f92287afc311e04e ASoC: rt712-sdca-sdw: fix locking sequence
4b03423d6515cea71e77ada10c14768d47720112 ASoC: rt722-sdca-sdw: fix locking sequence
6185cfbc5496ce2ce3b1da8ded593834fe451743 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5fb715fb32f8f873a3f68ecccfff2d753d3f9bfc spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
6389ed46f65fec1b66765bfabc924cbe9681a7e0 spi: s3c64xx: sort headers alphabetically
943a84fe59f1a6c4df3004c99883c52f758c155b spi: s3c64xx: explicitly include <linux/bits.h>
aeb497a2cc10b50b4331cc21eda1b8dd03c4ca8c spi: s3c64xx: remove else after return
4591c28430e32df34292cbb44c59ff74d7f91b4c spi: s3c64xx: define a magic value
a90421cf33f0b3a8fcf28d4e83cf92c81b2c80ad spi: s3c64xx: allow full FIFO masks
cc317db60fdac82e0d98d3bfed30594e915b79c3 spi: s3c64xx: determine the fifo depth only once
94760ff859640e37ca421dab1dc60e359f45816f spi: s3c64xx: Use DMA mode from fifo size
f308bf17d485ec8d9b08f9f12d3d3ce8896fdccb ASoC: amd: acp: fix for acp_init function error handling
1348d62e293008d2cc2506a27e228693ad33f20c regmap: maple: Fix uninitialized symbol 'ret' warnings
5c68d58c73ec8d8839c32028ed121d040c76f7a9 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
14c73b799f7b87bdc3ab4ea91c33df928987b076 scsi: mylex: Fix sysfs buffer lengths
a7bbeab3b1bd6f6d0ad50c17dc2c5cd54b93ed4f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
c033e853eb06f341b7061aeea82a688d3b1003f2 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
7c8dfc07f07556ca8572b0d8c2aecef56a53a060 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
cee435bdcfd8fb828bccf4f5dbbad5a9a168d5c2 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
679ec13ac507f5f82fac7d6da86e34ad51c115e4 s390/pai: initialize event count once at initialization
817951e62303f70d3afcf70f181e7d0a0d68628e s390/pai_crypto: remove per-cpu variable assignement in event initialization
de7d40c9bd0d22128f266c741a624f1b1100054a s390/pai: cleanup event initialization
3f83891566089ece426876e349a593e8ba038128 s390/pai: rework paiXXX_start and paiXXX_stop functions
99d7239bd17bc7d92b89999b0a459191683682de s390/pai: fix sampling event removal for PMU device driver
d6454c1d68693334a1406392b2e5b8f497b9c67c ata: sata_mv: Fix PCI device ID table declaration compilation warning
5c2164952110ae8d6cc97b802e444fd0588bb251 ASoC: SOF: amd: fix for false dsp interrupts
678757d54f8ec239ccfab1d3370df7debe780be7 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
f9a4b4d37df36b289773a33bb64e79d762472a3c riscv: Disable preemption when using patch_map()
0c55807933c094e8b8fa05f79564ef3a2a21d619 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5c5b5b56e2253b842b1230712c49c45bd22ec1cc ice: fix typo in assignment
c67f21baf431aa5025585a8907430d48dcb65aa6 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
feae8739add2cf4760772054f543467f93b0fd6e gpio: cdev: check for NULL labels when sanitizing them for irqs
75abb2373a9fd797683b37d7b6b2f4ee5d55921f gpio: cdev: fix missed label sanitizing in debounce_setup()
4423bf0bcff63b87ecee7d904769fe2605c78d24 ksmbd: don't send oplock break if rename fails
2ff5c9cf4abb7163ec3aecaaf8ae9f6c4f6940e3 ksmbd: validate payload size in ipc response
777826b26e404477f22cbddc5933369f2d8adbfc ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
4a35778f552e307ec55e78ac3009f02f7cbc738c ALSA: hda/realtek - Fix inactive headset mic jack
5edcdd1aa5423f9b0dde12edf89c0ea85317745d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2d4af74a3eff744d631dea754a4a55639d66303d io_uring/kbuf: get rid of lower BGID lists
10dac5ead2ee84ea1132cef4384392b98ea53b97 io_uring/kbuf: get rid of bl->is_ready
6f9604981dc7d8aa5f08f0d5dd5588d73112e4af io_uring/kbuf: protect io_buffer_list teardown with a reference
0bdd9f55237b51da347001e3a8dd5e914337095c io_uring: use private workqueue for exit work
60f0d9c03f10624ac75e60f778d0ce6892fe1ade io_uring/kbuf: hold io_buffer_list reference over mmap
8aaf0917a69577bc87b065e497822a5503cc77fa driver core: Introduce device_link_wait_removal()
0c687e71bf8d9a9e927c6e1eedac363efa6667a4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2353881a5ece875233281993fc8aa2a3d2a4089c x86/mm/pat: fix VM_PAT handling in COW mappings
3b675cd3e86a51556aa0899ce87295445f54d15a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
791cef738bc2ba499d0792f2223905e97c8685a1 x86/coco: Require seeding RNG with RDRAND on CoCo systems
96313a15c08a3326f63a1b3e88c450f474b3cf3e perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
73f30481387ed4187991bf730d129d78006df855 arm64/ptrace: Use saved floating point state type to determine SVE layout
efaf5eb6678e8c6b1f897c143daafbca409d880e mm/secretmem: fix GUP-fast succeeding on secretmem folios
634631651c7faabe664170902bbbe18c10229d86 selftests/mm: include strings.h for ffsl
6bcea18dcd242e2b3b02c8f4ec6328ad4eba804f s390/entry: align system call table on 8 bytes
1a7b890276864cf354f32a4a41b8a0e29d34452c riscv: Fix spurious errors from __get/put_kernel_nofault
a8518c90a437e92d820333e978fac0509488d1a3 riscv: process: Fix kernel gp leakage
68ab3077c79a5cc5e5e3f0fe76716dd4127e999d smb: client: handle DFS tcons in cifs_construct_tcon()
6bced5a96d523067c5f273afb71f82f54f7c0823 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
ee22b3d7ad6b15764535817f0b091cd61ad3d624 smb3: retrying on failed server close
c3972bf6d54dff9ee147ba7e1b7036aa2207ff4a smb: client: fix potential UAF in cifs_debug_files_proc_show()
c9d0832ac8c1b1a486c8e29b041f8baa28cca740 smb: client: fix potential UAF in cifs_stats_proc_write()
93bdaaf6f5f3af430d46d693a80257ca42385842 smb: client: fix potential UAF in cifs_stats_proc_show()
3feda0e6cf68f2bc5ee0b2c6fd11a1fd460ca2ea smb: client: fix potential UAF in cifs_dump_full_key()
ef983636efd0718ed00c6c173cd117200c4843f2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5731a107e5f877a2c53f36ec8fb8b7548296ee6a smb: client: fix potential UAF in smb2_is_valid_lease_break()
74fa54f6398908cedf69a7b3f00a4d614d488527 smb: client: fix potential UAF in is_valid_oplock_break()
e275e3603840f8fec8c5a93154039126e07939e6 smb: client: fix potential UAF in smb2_is_network_name_deleted()
3ac7a68b69baf5adce53a6ca6dfac24e2717b35c smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
074c8604935a701548dd207a41c454afb3fba96b drm/i915/gt: Disable HW load balancing for CCS
435814e39cb2419ca34f3709024c5b515ef8ee8e drm/i915/gt: Do not generate the command streamer for all the CCS
e459dc56c3e466f8bd92e8c156b03a2ebc59f42a drm/i915/gt: Enable only one CCS for compute workload
081da5b91bcfdf6ace6c8422e14e9570c18c2db5 Revert "x86/mpparse: Register APIC address only once"
c5e8ead2658568cc76ec71a60657e7a3ea5476c5 of: module: prevent NULL pointer dereference in vsnprintf()
05e10bfef24b88e5d6c3112c07b0916a08e5a5a5 selftests: mptcp: connect: fix shellcheck warnings
cf971ca8f4869cf71f5b0002c17f979b769dcbb1 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
25ca9abcbaf71fed6276256a06cf02703cb7cf82 mptcp: don't account accept() of non-MPC client as fallback to TCP
ac90cbc922d353752b5e90d3a807c01f15af8887 bpf: put uprobe link's path and task in release callback
9addcd744faa502804088803a6be9f10d4863581 bpf: support deferring bpf_link dealloc to after RCU grace period
b1b9e18273975d1b0ba2748ad650b84af35be214 x86/head/64: Move the __head definition to <asm/init.h>
8c09762be147e9ace2d8a2b65936e588f1df4358 efi/libstub: Add generic support for parsing mem_encrypt=
c023c2cb63ca435e10b2495cfed6ec75f6a84a3f x86/boot: Move mem_encrypt= parsing to the decompressor

--===============5054522328258772144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70289a242ba5-aec794276b6f.txt

bd027c07a7b6943235c2d9fc1921a731298e30bd scripts/bpf_doc: Use silent mode when exec make cmd
863273d036434de1533d24284bc04952f0c75f9d xsk: Don't assume metadata is always requested in TX completion
08277d5ecced28327cbf36a7c7c0ed8bb6525806 s390/bpf: Fix bpf_plt pointer arithmetic
dd0eace22f4d3a9682f18a00df16168d17b4c239 bpf, arm64: fix bug in BPF_LDX_MEMSX
58f21cd0a14c4491cb81a2c822393347d28271bd dma-buf: Fix NULL pointer dereference in sanitycheck()
cb54dbc304792804760c19c2314a8ff10f5e0685 arm64: bpf: fix 32bit unconditional bswap
1e0e23b345e6ff87d6ee9361277d2e8714280737 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
abbcf283f2578ab07d5487083c5191ca9fee4e19 nfsd: Fix error cleanup path in nfsd_rename()
93955b4086b9acc8668a77f965e9adc0f586f18e tools: ynl: fix setting presence bits in simple nests
50d452ceab56388fc4c0aba5497d386b4dc9dce7 mlxbf_gige: stop PHY during open() error paths
4e457895edd023ad33a703d7ecf1bfd82b675e89 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
064fbbbefb071665b250510506dac0ab8ec40a70 wifi: iwlwifi: mvm: rfi: fix potential response leaks
45b405c039cc57717b936a093e2feefe10d86b6b wifi: iwlwifi: mvm: include link ID when releasing frames
12847a0728a72fddc14ece895f0e7003871fd5eb ALSA: hda: cs35l56: Set the init_done flag before component_add()
93f7722762cd1ae8c59ac3cdc7eb951684e06a18 ice: Refactor FW data type and fix bitmap casting issue
39b949bb4f846f240094e9647ef57b8cd82fe97d ice: fix memory corruption bug with suspend and rebuild
84632dd3be2eda231e5c88149ef1e639ee353c59 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
baaca7990eee6d178ff61fe9e9489e4e5978e413 igc: Remove stale comment about Tx timestamping
4c4aba52a5a69e87427ca5c7d597a99d9d4ebabc drm/xe: Remove unused xe_bo->props struct
4c909d479315d14cfb63a187fff8970feaa20fc8 drm/xe: Add exec_queue.sched_props.job_timeout_ms
3f524aa48f0ba2c12403bad648dcb52304db8f21 drm/xe/guc_submit: use jiffies for job timeout
1caf0ffe2fdb0929955c2a01495610df6fc12898 drm/xe/queue: fix engine_class bounds check
adcab9c38792ab8a66665d7fca026f58340942ba drm/xe/device: fix XE_MAX_GT_PER_TILE check
2d71337387dbfbf032414e6f815decd228109c7c drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
2c4eebd7c2b3925fe9600da75a6a822882d12195 dpll: indent DPLL option type by a tab
68925888ce632451e338c966365bc53066a9fb69 s390/qeth: handle deferred cc1
7e31a419abb04f6ac17f0dc39324089e673e1c81 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
6f39302ea099eb5e7e854f4d2acd755ea7fa557d tcp: properly terminate timers for kernel sockets
87c45dfc21ad08c9e2d6915377e98aaf1d5749a3 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7244b21f403aea0f292570833d8f633963f35694 drm/rockchip: vop2: Remove AR30 and AB30 format support
a157ad2369ec304b759cd1bc59e337f0b3e63a8c selftests: vxlan_mdb: Fix failures with old libnet
cb6c4226e6e1a0944b7a71b83ed26ec0083c8789 gpiolib: Fix debug messaging in gpiod_find_and_request()
c741c02f16153a4b7911f755b3a1c452fbd886b7 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
bc0d682e2faae0c446c831afcd83e288782df883 net: hns3: fix index limit to support all queue stats
1050550266677155685fb250654b1bc64debca30 net: hns3: fix kernel crash when devlink reload during pf initialization
66efda3386e718960ec81cfdefb7bdc54b4cf512 net: hns3: mark unexcuted loopback test result as UNEXECUTED
af9a604d7ed4fc90131577dec46e4b30049d4a7b tls: recv: process_rx_list shouldn't use an offset with kvec
a6e95df129dd972244e22078bc8e827b36843cf4 tls: adjust recv return with async crypto and failed copy to userspace
0176c5dbe0996cb142a2520fdcbe8a673d10fa32 tls: get psock ref after taking rxlock to avoid leak
361938842d05566e3ffeb8c0ee82f1d4031fd442 mlxbf_gige: call request_irq() after NAPI initialized
4fcc9eb3aed471c52375e0189de021fb126395ae drm/amd/display: Update P010 scaling cap
73527606ce5b06556def4979bb46fcef64a1179e drm/amd/display: Send DTBCLK disable message on first commit
3fd537cca051ef7a6f19b0cb2d2f29cf7f46d060 bpf: Protect against int overflow for stack access size
5046febc089e4557535f298e220efb0a876690db cifs: Fix duplicate fscache cookie warnings
c48484af1f0833d8776e76e5994e6c0abb144751 netfilter: nf_tables: reject destroy command to remove basechain hooks
ef763b20ee85286f0d34abc97d9da26791d49837 netfilter: nf_tables: reject table flag and netdev basechain updates
1e136e51572db3aa48186f09502b951588ce85f6 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
bbfeece78b3f11c78cf24faac277b5138724de27 iommu: Validate the PASID in iommu_attach_device_pasid()
fcce7474266e190e988ec28168857f69bca5bb9e net: bcmasp: Bring up unimac after PHY link up
30de3ee8e4442c960e746187e35f33a1af63f935 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ecb6ef836207ac458fa43df41aab7edebfb7325a Octeontx2-af: fix pause frame configuration in GMP mode
05f3473ae92733702223d3201321dbcaca0d973c inet: inet_defrag: prevent sk release while still in use
6af266a50b6edd4c3f75ceb3a701f21539d48db1 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
f2d1655ffde1807cc22781ed537c5bf4b8184902 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
bd7c1df878889574ca38abf6feab6a8a4b852725 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7a00a1143a5b903c809e450f1826890ecde4bcc1 drm/i915/mtl: Update workaround 14018575942
5a7c03258a2635a4ff115975b9453eb0ef64987d drm/i915: Do not print 'pxp init failed with 0' when it succeed
fc72e5a0ba51caa9939058dbc66778562bd1ea8c dm integrity: fix out-of-range warning
2024d2002a27cf3ede9072ca3dfa4dbe19371f0b modpost: do not make find_tosym() return NULL
adb0b80e69a6bc51451530f0773e90d04bf49b74 kbuild: make -Woverride-init warnings more consistent
d641ae6fc3b4e716ddc90924536d7285f6e1d38d mm/treewide: replace pud_large() with pud_leaf()
cf4b13f1e0bd9a324c1b123fd36b003d34d7a002 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c064d41ae2a9d4a57f61f9065f20330996c57c8e gpio: cdev: sanitize the label before requesting the interrupt
d835c810e4aebe6605c91ffa2c199b0be6fe27a9 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
32c72ead24b8e0ca0b95aa8411c30eb1f25f1c8e RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
630569f9d50d47fa1c191d62034c895991cc8a4e KVM: arm64: Fix host-programmed guest events in nVHE
3e8cb0e20edab5205d9182c66558e07bc962764d KVM: arm64: Fix out-of-IPA space translation fault handling
d83ce13d340fc523691494f9b1f6226a4134ab1d selinux: avoid dereference of garbage after mount failure
0ea9be1a0786270da1032e20f420ae5ca9f904fd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
54bc371ffa58cf98b599fec40bf2abe680270b01 x86/cpufeatures: Add new word for scattered features
f879623358c591c6bb7fe98bb47dd579c2cb18c7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
546e369d33c2137fd19bef89687dba0287e22890 x86/bpf: Fix IP after emitting call depth accounting
5cc9f445ea75514bc798676f40e04e43f644f373 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
14ded3ee6d2c61613ccb0822507c912f0c874281 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ad4ceb74f5abda707f4c5a1331f8aac35ad6d538 Bluetooth: qca: fix device-address endianness
1bfbc2b3383f43da1174eb30acb86e25005cfa1e Bluetooth: add quirk for broken address properties
fb3dcf6e0cc3d758d5696547c778ae1830863f0c Bluetooth: hci_event: set the conn encrypted before conn establishes
30aa89190f4861a8734511f0cb4e6833e0f18072 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e7f79e331b9caa8197a7532f402e666c5fc7658a netfilter: nf_tables: release batch on table validation from abort path
f4c81c7b61ab64dbcf2e2ec9ad57db3086306181 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b9cc45ecf659f90d5f54d14fcab5b723fe9b632f selftests: mptcp: join: fix dev in check_endpoint
6254fbaa5d7b87548ae731db466821a14cbb3a7d xen-netfront: Add missing skb_mark_for_recycle
27e1f8b1817fc2ebc9a4858ae05e5b273782c638 net/rds: fix possible cp null dereference
90a6c9d0080b39255628d4698d60051bd046928a net: usb: ax88179_178a: avoid the interface always configured as random address
e3c01576811bb81918ab1704d6d67e4d72ddd41d net: mana: Fix Rx DMA datasize and skb_over_panic
c8fe63b4c74907749d8599534253d06ea9ed6334 vsock/virtio: fix packet delivery to tap device
acb13c5084e3bb2b6f96ba3d6f09b76066525fe2 netfilter: nf_tables: reject new basechain after table flag update
1f9938defb91b4819dc33717ee3f8510cbaf4ee5 netfilter: nf_tables: flush pending destroy work before exit_net release
1865d373800ef8bce0708cb15fb4c1b6a08392e2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b1e21001d471131633ec6f08f9e0c157b402b133 netfilter: nf_tables: discard table flag update with pending basechain deletion
426d5a9143e55c047aa950f7661c581f85e6e330 netfilter: validate user input for expected length
17c0786ce0770ba7208b69a6ffe9c6f1d60b9793 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
21004cb32c248762ba2e6f4fbb78aba2f391b2df bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7afeaed7fe912f1c921534984bcd6ee16cf4a789 mptcp: prevent BPF accessing lowat from a subflow socket.
a450f3fa583ac5e594f288ec988b9256a38def12 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6945c4913cef606d8b23d2ea055d8723a038f3dc KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
649ec89c6e77e4e42e4e095db328d64136e14662 KVM: arm64: Ensure target address is granule-aligned for range TLBI
42a9e074c9d2f4abdc1b4c3ca6faa06592b397e1 net/sched: act_skbmod: prevent kernel-infoleak
c09659bc133721a2d7b41a5ce66c5bb4fb89a5b7 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
15415e91b7f2923d203d78f8472cf561e7888a88 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e2d3683c2aa304fab32f87a0106e03a6d6d718f6 net: stmmac: fix rx queue priority assignment
2f52af90d857061b5ddae03e65ff3dbef7dbe873 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f1198c1346e63a4112aae69a698a0d495dbdfb6f net: txgbe: fix i2c dev name cannot match clkdev
fc097926efacbfa6ac257eeb075b75f4894fe24d net: fec: Set mac_managed_pm during probe
8f9b44a35281648abf2bea561e0152719b93a8fb net: phy: micrel: Fix potential null pointer dereference
d4c437b374ff072684cc29f2f86c172d378149a2 net: dsa: mv88e6xxx: fix usable ports on 88e6020
0f99e59169c5ca94fc2a5a56f1eb92b2f1d464c0 selftests: net: gro fwd: update vxlan GRO test expectations
4054ca27fef2ff7b6cb4eebdb24495b703a31522 gro: fix ownership transfer
d8bcdd586affdbaa5031077d1453a6ebaff70b14 idpf: fix kernel panic on unknown packet types
5b0c8c1269b3f8193eda5df2ae5008bb3e6ad185 ice: fix enabling RX VLAN filtering
2e1191b35628d7de138601c88f42f629c8ef7a8d i40e: Fix VF MAC filter removal
e0234dddb281270bc57aead941a64659718157b6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
791cbf3853b5999f41494246afe555c2ba3fc7ba erspan: make sure erspan_base_hdr is present in skb->head
9c31227190244343b85f1830a75e9135b143cba6 selftests: reuseaddr_conflict: add missing new line at the end of the output
1d07ae2fc06b55a92bf0d239dc89fc6ef94161fa tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
260f75f193ec03f0029c9741fe1450754fd2787b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
6a5e11b07715694c7906e06481c5f7edde4e38bb e1000e: Workaround for sporadic MDI error on Meteor Lake systems
1e1dbe0e68821a2ab03d56d698233a0dffe61dc0 ipv6: Fix infinite recursion in fib6_dump_done().
48eb36f0640c6a8e79876dc6153f5b5591dc51e7 mlxbf_gige: stop interface during shutdown
95e0dfa05dafb0dc097a37f63066c606c900b9c2 r8169: skip DASH fw status checks when DASH is disabled
317bd962c741585e55c836729dc3c4bb4590c976 udp: do not accept non-tunnel GSO skbs landing in a tunnel
c8ac11f16d242e24f4f9f2c3ae0bd0518bd7a518 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
3a1ea5d4c9358c2c02d53053da03b741826591bc udp: prevent local UDP tunnel packets from being GROed
bfac1c994352ed886ce2ef8fb72a06f4bc713c77 octeontx2-af: Fix issue with loading coalesced KPU profiles
23c7654498d8039a48ec91b4e4681a9148a059d8 octeontx2-pf: check negative error code in otx2_open()
f0a76230800b418f34903f2e7728c6f4682f8be9 octeontx2-af: Add array index check
4990cee3bf6f82cc4f26c77404b7ac2cd704960d i40e: fix i40e_count_filters() to count only active/new filters
29e76a3ffe0ed4e7cb1fb3ce37293f39de0b50ff i40e: fix vf may be used uninitialized in this function warning
7d971722dd8eb2862d0935597accbb6f010999cb i40e: Enforce software interrupt during busy-poll exit
8ad6a76a036c9a5b34cc5eaa63dc86a7d6ff481a scsi: sg: Avoid sg device teardown race
b30ea92bde416a4388416739a46e0b61552abd95 usb: typec: ucsi: Check for notifications after init
f2aaf79aee34a1a2ff43485ef2ec7c53e085e169 drm/amd: Flush GFXOFF requests in prepare stage
b2f01c460f7f3409ef0f5372aff2a77ce2c2e310 e1000e: Minor flow correction in e1000_shutdown function
9fd5de5d4f3356f293a6ffd4ed65093d55bd14a0 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
5568ce3a06e4a89ddc4579e0e9e79f68c859fb69 mean_and_variance: Drop always failing tests
26a6c8e64e2886c144db175b4ed457a2eb901925 net: ravb: Let IP-specific receive function to interrogate descriptors
6e83606ae2d869fc5d386cc0e171bec1f99165a8 net: ravb: Always process TX descriptor ring
7b9d55a7421d4c8df838a39a9dedc9915019decf net: ravb: Always update error counters
8ca985aab6a2e6399cc33301ada79eda73ee0b3e KVM: SVM: Use unsigned integers when dealing with ASIDs
e2eb75ab55b1eb3b764b96651ab9d17dee207b46 KVM: SVM: Add support for allowing zero SEV ASIDs
36ed012a98aef83d0535bf503afe47414d58293d selftests: mptcp: connect: fix shellcheck warnings
1dd434528f7b70a5ef43e5c6be500bcc537e9c9f selftests: mptcp: use += operator to append strings
f49ed135b70a147c83f2eb0654099452208f4990 mptcp: don't account accept() of non-MPC client as fallback to TCP
b3fbdaf7aa14331481238789a68432097c0cb709 9p: Fix read/write debug statements to report server reply
1093681dd52215858229100d1ca66e8b5300c499 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
e5b50ace8a80cb8351c734185ef19a6890ef6bb4 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
ca313cd4eda498aa9067a2bfbdcac165a0f1a47a riscv: mm: Fix prototype to avoid discarding const
f11d4ca0418063a52eba32a85813946c8fe229d8 riscv: hwprobe: do not produce frtace relocation
0ebfd75859b03df36ca86e04b317d788b9d22453 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9a8128716f60aaea98a4ca2b4b35772b5f4b74f4 block: count BLK_OPEN_RESTRICT_WRITES openers
bb49434d5e9d0682fa7a006d1ba5f7bea1624d62 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
104776acb17f0a6ad3589334d9588f90b7a3fd7a ASoC: amd: acp: fix for acp pdm configuration check
2e8755acbf26f93ab44bcc5ce5f6ce3a86a1288b regmap: maple: Fix cache corruption in regcache_maple_drop()
bef8275f640332964b858feb360e7771c083cef1 ALSA: hda: cs35l56: Add ACPI device match tables
42142213c0269c65b82e60561cc78968d96d45df drm/panfrost: fix power transition timeout warnings
4475f3323ccad9af88cf3893076341759752dfc6 nouveau/uvmm: fix addr/range calcs for remap operations
9dd1223aecdb654f39fe76782854e591f35f7952 drm/prime: Unbreak virtgpu dma-buf export
123681df58672c35ca1ab232096bb1a7398144dc ASoC: rt5682-sdw: fix locking sequence
d25bf3472438488aebf322f1d7ffb31ecd26c846 ASoC: rt711-sdca: fix locking sequence
2986c32dab56b42805e555bbfd7d755fda6a8d3b ASoC: rt711-sdw: fix locking sequence
c16c0b03905c5654941ce9e3bf221f54acd9597f ASoC: rt712-sdca-sdw: fix locking sequence
d05d901353373bad9c77b5497a77931cc73e2bc3 ASoC: rt722-sdca-sdw: fix locking sequence
469516fc2f1a999a00be3f47acf6d808799a0b28 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e7d326669d86a2d3ab536dc4cffe80b70d67c5eb spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
266e83a6e3efbd10d39384100dd7a10b245ca32f spi: s3c64xx: sort headers alphabetically
74adeebcb8dfb2689da492d3bbe31d58e540fa4c spi: s3c64xx: explicitly include <linux/bits.h>
12824a2848c15c4858cc0a1bf151c1149d7ff60b spi: s3c64xx: remove else after return
de83ea56dc1670cc47cd2cc0b0564addd13ee982 spi: s3c64xx: define a magic value
e1ee7a021ffebbf3bc451facf8d22cb34e1fdc42 spi: s3c64xx: allow full FIFO masks
0982d6d912fc0b29cacaaa57f90fde4dd06e6d39 spi: s3c64xx: determine the fifo depth only once
bac0b2831d66fe670c48a81d16bd073d5d469f1e spi: s3c64xx: Use DMA mode from fifo size
e6a77fad6e72b2333573c60a0b01f7587c807b4c ASoC: amd: acp: fix for acp_init function error handling
edab171df569f50dfa9278757076d7841b384cd9 regmap: maple: Fix uninitialized symbol 'ret' warnings
c752ff87afa97f167722b52ac06406c51dc32a26 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a6a4dbb0a122bc92fe07f9efc9fda48ba4f51d36 scsi: mylex: Fix sysfs buffer lengths
3cdce2cb8d6f6840eb756340ab565deaf85d33c6 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
6bdbbd049a27bea37142dee8db7dc179b5d23714 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
cc869fdde29ba53618fe69654ea0f20f010c9acc drm/i915/dp: Fix DSC state HW readout for SST connectors
2d724a4d46e56f6b87200964bda89b6060f9ac43 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
47e90aff80a52d45d77fa82de2b4d9a30baa1cca spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
5b515ffb77cbe29fd09cb61433b22227cf32ec16 s390/pai: fix sampling event removal for PMU device driver
71b0199af29777d64d7063f8523decb22f88c4c4 thermal: gov_power_allocator: Allow binding without cooling devices
7e512d38168019ce72bb18efea9ea26b96d0c588 thermal: gov_power_allocator: Allow binding without trip points
724314b607ab0e698f4e766abd734a0cb14c1512 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
04fd01a0c47060a87e2047ba4a57a5611d2eb89f ata: sata_mv: Fix PCI device ID table declaration compilation warning
932735ade34c2ce2428da610969d975f8c29bd14 ASoC: SOF: amd: fix for false dsp interrupts
5601afcb3c7b5fe1ad8a2543e16c33416c5066cd SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1696f4c319c3e8602b472d5056b19bcd74331da1 riscv: use KERN_INFO in do_trap
b42b6959d614e8deafaf45e86c7a7f9647dee48d riscv: Fix warning by declaring arch_cpu_idle() as noinstr
7dd4398062c91d8eaa4f3ba137d0b2c423ad1393 riscv: Disable preemption when using patch_map()
fb45e776f691f36f0b00357ea9fd32519fbd93c7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3a00ca5ae8fe3d2d0c69297196c23acf0baeb054 lib/stackdepot: move stack_record struct definition into the header
ae2d830020e6c587bf157bac15952b1938d10b44 stackdepot: rename pool_index to pool_index_plus_1
0eaef166696d64bbc4c4a8b0d0eec06c471cb4bb x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
80bfb5cecd0da2be20b911428c20dae183558c62 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
447f21a29fd81a74f989f43ac4dc96b73664c79c gpio: cdev: check for NULL labels when sanitizing them for irqs
d5024fb927d896207452e57fbcc43e63634d68dd gpio: cdev: fix missed label sanitizing in debounce_setup()
d32496a6e9d6e602c81882e5533785be573d83d7 ksmbd: don't send oplock break if rename fails
a0d667f3d22ac7bdcad79f6e58547a6d3e948299 ksmbd: validate payload size in ipc response
e894643a4043067bbd23161e17921c62de342f15 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
59d49e3154adb59269dbc4018b8c970585fb7a0d ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
9c731d734270d8ee43d117333eeeeb74c2e1768a ALSA: hda/realtek - Fix inactive headset mic jack
2e4a1cb9d7525ce81ba8b4e3e90c44f8f29c5a93 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
c5797d268915ba308349f99d441edb6251db8a43 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
a94a0c10614d842feae6b86e2fb7c39511a67f03 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
421b743d365cac7b69ae9c3cf8f10781258a75e6 io_uring/kbuf: get rid of lower BGID lists
5cf884fe5a1361ec1854ac7a7b486ff7403358bd io_uring/kbuf: get rid of bl->is_ready
a530c13a77676132848f9bd9a7144a80dd349130 io_uring/kbuf: protect io_buffer_list teardown with a reference
749c1e840ae8dfab7c81dd19d3718f53a83e2770 io_uring/rw: don't allow multishot reads without NOWAIT support
b754f25ed0d8d1c5c9499c4eae96902bd89c3c17 io_uring: use private workqueue for exit work
c0c037fc1b2c5a40dcd6e79943ee0b60b85c8913 io_uring/kbuf: hold io_buffer_list reference over mmap
01b783b9e57ac5390612a8c4dd9d7d7c5222fa29 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
56a7d087ea52ed3c1a5dc4d5a6cca413ff6804d8 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
da2a33632544c07423ec728c90b00864b0cf762c ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
853a7c6fe7a62a41099cf89f317787a5f8e4fa3d ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
fd0db641bbb038cf5a321a3b270aa0c021462f0d ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ad1439148ce013cc0f6fd8fb0efe640ef38dbf69 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
a0b868da58f08a1b78e5a4323dd6e4ffa928fe8b ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
a46b7349901660c18710ac29e78de59962416207 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
59693631516435ef4bc4330e73276a4937e820b2 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
ae79aa9edc1a35a8013d759e7493354d77f5feb5 ASoC: SOF: Remove the get_stream_position callback
63bc88b4105caeaf4b545659620f7dcf7548dafe ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
ea582c1fbc837136e1f1afc3855054fbeb7d0ea5 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
82ce9414557163ace09ec46717d393071c1facc4 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
b22c2d218b2bd4e42037bae5d4dda3e5721c2ce8 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0b3dbf0857402b8164ab617c843d628484b9d0bf ASoC: SOF: ipc4-pcm: Correct the delay calculation
ad0d0a212f1f4095cd00b24a29e7d3b8abd2aa8a ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
619d75eb7b26670a8e9904e2f28978031f6f1d3b driver core: Introduce device_link_wait_removal()
281b6abce13e713c804136e89db53b01fd7febac of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d8e124b50a746399ceeda031a5a8a585114715dd of: module: prevent NULL pointer dereference in vsnprintf()
c98338de6dcbd177563847c5f3dec8976b5f399d x86/mm/pat: fix VM_PAT handling in COW mappings
b726788018b36d5fbf727447455b208c3fcbca77 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b099daf8c360eb027b4e9a32c509ba7bd82e5ecf x86/coco: Require seeding RNG with RDRAND on CoCo systems
2e79afa466b69a2bc80f3db78d3f6c70a2d2bf43 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
1a30c6b9f4b26f5b1d754797571a6e96837df29f aio: Fix null ptr deref in aio_complete() wakeup
2124c3b8b7f7cece17bc4c0cf92492b9cb719a10 riscv: Fix vector state restore in rt_sigreturn()
989104b6ce824793154ef352b432574280b2ba5c arm64/ptrace: Use saved floating point state type to determine SVE layout
54403ba44e4538df5de7004043acb8b432ecf3f6 mm/secretmem: fix GUP-fast succeeding on secretmem folios
6099085b0938efe4796f06bfce5e1a85b138a5f6 selftests/mm: include strings.h for ffsl
df7b756142dfd35351c13c48602f6a73b05efe00 s390/entry: align system call table on 8 bytes
49f1918c8819c272f32f64666c87a3b0c579b09d riscv: Fix spurious errors from __get/put_kernel_nofault
b951c57e2f3792d50b5b532bcfd2bc5427dc5673 riscv: process: Fix kernel gp leakage
3d2e98449ca53ef3a373c8d1017e9eafb82ce6c6 smb: client: fix UAF in smb2_reconnect_server()
0ea08eb63cd7d5a5548c562c5b9dc34f70c8c59f smb: client: guarantee refcounted children from parent session
71ee8c40aa2e21526635cabdd8092903f65df761 smb: client: refresh referral without acquiring refpath_lock
0cb5895bacb0242cbc630151a6c022f7f1106033 smb: client: handle DFS tcons in cifs_construct_tcon()
a6aec572150633a6472f66bef2c225afb2cd7c77 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
6a887b742a5b78cf475cdbfe8c1c3a1a8ed0b09e smb3: retrying on failed server close
1a677a0f9c2d74d07a4f23915300fb19c671a886 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4dabf6d5f7e4ba6b834930a8224430e835b8820a smb: client: fix potential UAF in cifs_stats_proc_write()
e0b9c7f172b8a3e40f02798e99b30bbd48891a00 smb: client: fix potential UAF in cifs_stats_proc_show()
2365d251ac3f82ab8997153fcc4b1e755f6fa608 smb: client: fix potential UAF in cifs_dump_full_key()
e89dbe1614c49c0d3c34f2788771f37c36702097 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c267d455b98d109a453eb1c5a0960c08ba24687b smb: client: fix potential UAF in smb2_is_valid_lease_break()
7f0f75005c8d7d6ef84d38e4fd677019dd01e05f smb: client: fix potential UAF in is_valid_oplock_break()
0147b65a9774fe75317e362faa21396926901c69 smb: client: fix potential UAF in smb2_is_network_name_deleted()
a79221d3c73ec48f073420b855b645f9908d283b smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
f0b85e998edb6dd8aed766dfb736dccadf050db1 drm/i915/mst: Limit MST+DSC to TGL+
25de9a2cfc48bb46ab11c19151eeb950177a42ea drm/i915/mst: Reject FEC+MST on ICL
b998d7cd8f00308a6a1934608df18fb329bca6c9 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
6fc9b922ffdbedccea2862b8e9b4d045e4a7fca5 drm/i915/gt: Disable HW load balancing for CCS
95f5699ec9843f7512eaa25e728fc12f747c9c87 drm/i915/gt: Do not generate the command streamer for all the CCS
29064a69d92ba871ed83b0cb8a85f083af66de87 drm/i915/gt: Enable only one CCS for compute workload
ca32cbddc1cbf9dd797c2460ee8bade192652d21 drm/xe: Use ring ops TLB invalidation for rebinds
acc4e470f650168d426ae9570081315a91b49eb3 drm/xe: Rework rebinding
36971a9214a05867211252e543563ea1f83b3fc3 Revert "x86/mpparse: Register APIC address only once"
3f9288ad5d720067be7bb5fdb1a9bcd3de089d87 bpf: put uprobe link's path and task in release callback
aec794276b6fa3ead3215d66cca1e6b96669defa bpf: support deferring bpf_link dealloc to after RCU grace period

--===============5054522328258772144==--
