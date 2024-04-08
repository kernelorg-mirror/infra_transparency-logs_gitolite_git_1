Content-Type: multipart/mixed; boundary="===============1822495121734181864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:53:38 -0000
Message-Id: <171257721873.9250.13705134311344556564@gitolite.kernel.org>

--===============1822495121734181864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: 21ecdf79d3f383ffce6fb9e49c0d9fdb09d7d7b1
    log: revlist-24489321d0cd-21ecdf79d3f3.txt

--===============1822495121734181864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577208-4732b20bc45c84d248de42ae5b902ef76fab120f

24489321d0cd5339f9c2da01eb8bf2bccbac7956 21ecdf79d3f383ffce6fb9e49c0d9fdb09d7d7b1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2robHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcMQAKU0stfk1xg5jgjSu2pZ
EuhEU74Fw7PG/gTex3EvpM0poHMUh5epXrgwZh/qR+rBQdMwwPVOCEw+FPJ7lMeJ
bnDShhnRdTOslQMBgZOfBQ5h64rzwrJZeyr6TUxlqWO12RHN4/fOYIrl0EX0JrYu
gitKdIqvJJ9ZmTzZ+vI6bhyiME/Yc/YjOwmwLopIwJxFwSWyg3/t1s+EjqPzTknb
Zsc6BNrbRWtznZtAa84WMrJR8INe9MbG7Q7dKCEqHW95qUrKxPn9KlRp/SjaAp0o
6y1QrAFlOLiEw1worR9SNgnWxl2DmJMTCdRF/43XC/ndSVyUxeRrvblXTBWsp0Ii
BVnHtTihtaLYZ7i+b/VjQQ0/yU2wouHWyMFSuZDCkKysvATectaUnf3wh1p3hL/z
KVulSZqYcAfEcI8tMFiQhUfz8rSj68IVeOOY9xW1iaMHGmCBcltyJKlL7R7adoJc
10SIPtiGtqSrpMmVzmSTaqpakR7PG/WSoU6CceVKk1n3agGg4pLYy5/lqMhPyIE4
d72wC+WMYGK6g7sSa7kCw24P9B3kvTTq2gqd5ZjsNHFZ89foMr+1olhW/XfiYSzL
qekHELgzKbBoZ91ykg7ByckRIwoSzItNuiq+qiqKZs3rwLwDrFmg8JORca8E3BY9
A1kVQZq9MYHjxbU/CgorJbGF
=5wmw
-----END PGP SIGNATURE-----

--===============1822495121734181864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24489321d0cd-21ecdf79d3f3.txt

a211c540d15d9f51eab29b1ceb9421f21f7771ff Documentation/hw-vuln: Update spectre doc
f1ed3a4c4b93a2e4e0cf48bfe53d8f29cd864fbb x86/cpu: Support AMD Automatic IBRS
8aae285fcfe1b4ff504f3a7b5c0e057db716a0f7 x86/bugs: Use sysfs_emit()
1c3aec88c2f7bf1c0824285a2a68f3b5865a7d37 timers: Update kernel-doc for various functions
d4b8924421229db42c4fea784cc8c776253e3fe0 timers: Use del_timer_sync() even on UP
8bffedefef7b2b8d2d9bbd8efb07ac2c79ecbb86 timers: Rename del_timer_sync() to timer_delete_sync()
40ff70ac1ddaf789f0b9f859bc3d7e0c22d5e29f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d19b3df4801af9bc6d2cf3cc7860a8bbb8040740 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
71037428cdeb1549d18ff643c9c56de252e9ce15 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
78f02a7aea8f24b9102bb6d7cd61de68d8ea6db6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e53315b401362d5ac02a9b0e11a2af5057bc064d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d4a92182b8d498745e19134483b83c394da8badf ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d1b6df137287c83dd76475886ec64ec762fae075 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
897abd094a2d838423fb159cacb1e45668126856 serial: max310x: fix NULL pointer dereference in I2C instantiation
29604310423bd7e9869f1b342aadd8db688e1c78 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6e86e8610d8c6f73fb5a2e27dd9f1a5305924c06 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cf7fbd84fbbec1095729de285371e2a4586ef990 sparc64: NMI watchdog: fix return value of __setup handler
1b97629bf8a3dcfb44486c071cd5dd3064fc8b78 sparc: vDSO: fix return value of __setup handler
3da7799ccdddab8c4e6daa6be895b70ec327a23f crypto: qat - fix double free during reset
619ea1f7095d3174726956283ec0ddbfbc9c44c2 crypto: qat - resolve race condition during AER recovery
8b99de2a703f35329fe98f5c1114708abe683ac3 selftests/mqueue: Set timeout to 180 seconds
f6a9fff4f2bd1a4bc7e6d524af08c8b5b6327751 ext4: correct best extent lstart adjustment logic
a241ebf9a2c679ccfa8bbd936e9652ae3c099c83 fat: fix uninitialized field in nostale filehandles
9d6d771bdacaeb44584cdfb262c195c2db5eb00a ubifs: Set page uptodate in the correct place
386e5d1ae4baee1ca203dfd1745ad27362295fba ubi: Check for too small LEB size in VTBL code
9165d24f0a98f8c67912754678a98cb9b79fe33e ubi: correct the calculation of fastmap size
c35c476466af3c8fb0cbeb6ac1617e65bd99201b mtd: rawnand: meson: fix scrambling mode value in command macro
f7d9e158d4b31f802fff14c43322525286d4d90c parisc: Do not hardcode registers in checksum functions
ce02a810a8493951249f73eccc7e5f0251a84ad5 parisc: Fix ip_fast_csum
58db0a257a0a89c75a2aa0378b408b10fd1d0728 parisc: Fix csum_ipv6_magic on 32-bit systems
01b842f940104686c7a60ef0fbb6b4e821e4c62d parisc: Fix csum_ipv6_magic on 64-bit systems
bbf32f224e45e233c397b047ab9ed76f6882df7c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dcdc78ed4c9602844bffc43a67b330528c12c778 PM: suspend: Set mem_sleep_current during kernel command line setup
f2a497613fb9bec85eb690ffe6d243acd70c9c77 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ed83bd55e025e7345ee788c2a74e113f958c40d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4adb1a4e2cba53b88ca67dc8c57e7cda6cedbcf7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
290747c5a957d83c4734a21a5e5b56fc3a25bdec powerpc/fsl: Fix mfpmr build errors with newer binutils
9efae845a8567aeb387e0253bdda576961308eae USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a4978ed230ddb754ea06f6b4265df2ece767feb0 USB: serial: add device ID for VeriFone adapter
2475339bc569b8d543a661e1c73db69f51674f97 USB: serial: cp210x: add ID for MGP Instruments PDS100
02828202b48ede59ea2c5a825a7ab2ea7d333884 USB: serial: option: add MeiG Smart SLM320 product
475eee6b9b1b3aab4909ffb2018d30f0aac4c0dd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5df7498b23694c6cb89f37230342dfdd7fef8ebc PM: sleep: wakeirq: fix wake irq warning in system suspend
2cfb0d4118ceab93d27498c792ba0ee644f0cbd2 mmc: tmio: avoid concurrent runs of mmc_request_done()
622ac77da4c6e2b2c7509a39d7f0c5d89d27c7c5 fuse: store fuse_conn in fuse_req
71a3c0cf21130df0c460edef23cc40334520fe48 fuse: drop fuse_conn parameter where possible
0d72abde94fe3fe8e2f54a1fd05e25e0ccc27618 fuse: don't unhash root
cefbfb1d3a5cdcb7b76e869ccd3275454216ee0c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
901db2efcb764ad4a5e9afd750fda98966a787d1 PCI: Drop pci_device_remove() test of pci_dev->driver
6b776cbb85cb66e8262a4543afe23d22aeee9720 PCI/PM: Drain runtime-idle callbacks before driver removal
de2afb47ba335a75b71d58535c579b9992b30cc6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a5753139e9486a9591f4bc5d713f1d40af95adda dm-raid: fix lockdep waring in "pers->hot_add_disk"
e487448cd535129c41c14f432d0b9eb49059cf67 mmc: core: Fix switch on gp3 partition
981c0897cd33ba26073bdf413b170ab2fe6ce0fa hwmon: (amc6821) add of_match table
6e218e7d599b2a8e559f8c16d2ff6850de6a75e4 ext4: fix corruption during on-line resize
d44bba4423c766c82326970c5005d0a9956ad3cf firmware: meson_sm: Rework driver as a proper platform driver
97426411fa506bcab45d7105df86d1de1ee8939c nvmem: meson-efuse: fix function pointer type mismatch
8766be019206fe922c2e719df5e07fcb885714d8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ebf9f3879e50de41b250f324b9826872fefeffc3 speakup: Fix 8bit characters from direct synth
22450a63a1e43d48f54f48c4fd2497652508bcc2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
749b5b541e902d839aa40ed5a817fd387343d2d6 vfio/platform: Disable virqfds on cleanup
4029cc1100b6af9675396ca7b00dd8c6c882aed4 ring-buffer: Fix resetting of shortest_full
bf09c49c0c32cedc5f756eff6d5a027aae8a1298 ring-buffer: Fix full_waiters_pending in poll
0b3fe3de3c8bf445adfb094d5ef34a9dea7693bb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
864e6ac212834b907eef0de45b2e5acb8d1656e3 soc: fsl: qbman: Add helper for sanity checking cgr ops
fe672be014aa08177fe5fa180e809d03aa7e2260 soc: fsl: qbman: Add CGR update function
569e1e864713f44b685cf58891098751c264db07 soc: fsl: qbman: Use raw spinlock for cgr_lock
3824b75ace49ee440a79f9316e89a0687a3cec4f s390/zcrypt: fix reference counting on zcrypt card objects
68ab05131431b15727b6ab6b9c7d389f1dcaf429 drm/exynos: do not return negative values from .get_modes()
ff6661ce75a5a739753d57f73ef98e3a056b8a59 drm/imx/ipuv3: do not return negative values from .get_modes()
a584d0ff9256ec67ffdae13bc47b59eeb5edfec6 drm/vc4: hdmi: do not return negative values from .get_modes()
239f5537660c1372adfab19ab26b46fc773c0110 memtest: use {READ,WRITE}_ONCE in memory scanning
14312446c6f3e411b83fe030eb10511a886eef69 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5bb03138d9dda7017842d47745a856099226e037 nilfs2: use a more common logging style
5346ba806947530d3cb49ce165c461aa73b13a06 nilfs2: prevent kernel bug at submit_bh_wbc()
85417b4c216ff78495aa65dabb4bfa6229903556 x86/CPU/AMD: Update the Zenbleed microcode revisions
31ffe3b91e08864a5680ebe4269bc780ec73052e ahci: asm1064: correct count of reported ports
1b11cffba58300bdaf0fdad4eff7b3b2b1bc4df8 ahci: asm1064: asm1166: don't limit reported ports
70e7be2d0387f50b21eddc3dc35ef14af1408130 dm snapshot: fix lockup in dm_exception_table_exit
60bc23ac7f8412ba2d3adb9e7e36fd3a2013de8d comedi: comedi_test: Prevent timers rescheduling during deletion
6bbb8699ebc2fd12726d0d0f0ef4e7f31012dcb8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e3594a67b718fae7545a90a203c980a0688ded79 netfilter: nf_tables: disallow anonymous set with timeout flag
92d61da38e5a48fca2e6828454b1d4ecb213ffa6 netfilter: nf_tables: reject constant set with timeout
81235636b50dffb7f2027de0de0420419479cd0d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
26b5c578b52bf32a8ef0978eafe17134b0ee4c36 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cd6ca566438aaeafc3a52b70c15e89f255e294c0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f29591a24b07ef5773e6ddfdc20d1a5f15bc9856 usb: gadget: ncm: Fix handling of zero block length packets
e30a68a4005a3de8ed1fefacc65594f5c8365962 usb: port: Don't try to peer unused USB ports based on location
b0a7761a53e7fa3b0ec06bf8573a1841d88ba8d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2237fbb9641028acfa61519fe8b5046bb7670238 vt: fix unicode buffer corruption when deleting characters
8254127ef3988fea14105b6419fefcecb3f2fe61 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9d5cdc482a8f10f59ae6677951958ba2fadb0aee objtool: is_fentry_call() crashes if call has no destination
3f986c809afec70ab6cf334431acac3b35c99fbb objtool: Add support for intra-function calls
20a6e876b06a1eb1a31ed63a24d33cddc985a2ee x86/speculation: Support intra-function call validation
b029b6fc986e9f752457586b9f0168585606520c xen/events: close evtchn after mapping cleanup
3a2e22d28b9cf2f9621c6f3f3f2d8f2824b78071 printk: Update @console_may_schedule in console_trylock_spinning()
bae29d99297fa746fe7b4b8ddd62cdea02a3add6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b42d734e2093a674168629c6e87238b08505df15 Revert "loop: Check for overflow while configuring loop"
3e64b68e73278be04e2d380ff9957fa78d81a1fb loop: Call loop_config_discard() only after new config is applied
806d19a5429196a109cd992ba0616b83c673b73c loop: Remove sector_t truncation checks
ff4072773fc9714e63d1080f8fecddc982c313a6 loop: Factor out setting loop device size
332b7f042f73540059f2bfcee168f0ee4640fc04 loop: Refactor loop_set_status() size calculation
904c73ea80c9cb5bbe79ce9403d65394c76a3c02 loop: Factor out configuring loop from status
1681c4c4e524256ec12bed9f45c6c6cb81691b63 loop: Check for overflow while configuring loop
37501c81af8fac44be7c4c23988622a17c6ace37 loop: loop_set_status_from_info() check before assignment
fb2cf640d097945b7de01c1c741f112487787327 perf/core: Fix reentry problem in perf_output_read_group()
e434bdc3e10a23f8876fb63d7d3a7d4cb6873e28 efivarfs: Request at most 512 bytes for variable names
54ddf57c219056420d787fa69ba1a472977a195f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
80d9aba81e1d2aa07bc1321a451f7c30c6b1d325 bounds: support non-power-of-two CONFIG_NR_CPUS
91276717c03412eb809fa0a022bf196e45e47876 vt: fix memory overlapping when deleting chars in the buffer
022c6491394613fdd526136c390d18eac3ecc78b mm/memory-failure: fix an incorrect use of tail pages
bebb3b70d7b545c42d6e9e216aa6f51f3f44202f mm/migrate: set swap entry values of THP tail pages properly.
94d00bb158184f8885654700aa0087757e813d97 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
03b6c7e20f650c7df10b68144d8d85a7c5034cec exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fecd7ee4c2879c81fa038494e47964ffcaa120f8 mmc: core: Initialize mmc_blk_ioc_data
26060f1e99f00b6fb1e7f80dfb0a417c45e0ed29 mmc: core: Avoid negative index with array access
e7302bf3f263a81f1886b2668c58ec6090e968e8 usb: cdc-wdm: close race between read and workqueue
3d587cff88dc9607d4e3e8704cab105109ed834c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
38e07cf0150627dc0527233b6ac3797b7e71aef2 scsi: core: Fix unremoved procfs host directory regression
6ece4c58c12604aaf59947a4a71c41f5bf16d50e usb: dwc2: host: Fix remote wakeup from hibernation
5745f4e25e917ca840f3d01172625b60cb7f3881 usb: dwc2: host: Fix hibernation flow
1efd676533ca853ccdd38cf0d5f66431722fa9d9 usb: dwc2: host: Fix ISOC flow in DDMA mode
8f2c0d80f9bb2d81b01c16b5c699c2e408712974 usb: dwc2: gadget: LPM flow fix
3a152d82b428cc6a2185bd6bda17731c51f897a1 usb: udc: remove warning when queue disabled ep
592a9e19c3bac00c8d4238fdab0577a530c00bb2 scsi: qla2xxx: Fix command flush on cable pull
a5f9e700090063a0a9de2328c5358d3e84dc85d0 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
daec95c0ee133e1a5939e5c6b3cccc245f351dde scsi: lpfc: Correct size for wqe for memset()
8d07d7e4be272682acee7c66579a64d40613088d USB: core: Fix deadlock in usb_deauthorize_interface()
3c0a6b8738b4b0cc40b2a030fd55a44da01cb5b6 scsi: libsas: Introduce struct smp_disc_resp
de4a612466df220fd28130994f24be011e15989b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
c44fa77aff5b97c7e0178dbada7e7043ef7476e0 scsi: libsas: Fix disk not being scanned in after being removed
9e88691676471fe53d7f73fe2d79948b1cbbae97 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7b8584fdb04567540cc494b7216ff44ce1141290 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ff271a1d155c9b1100cef4137aef7f576cb7435e tcp: properly terminate timers for kernel sockets
affdbd2a6ee7a59d0bc943263fbde003af48779a dm integrity: fix out-of-range warning
d307588744c80f5a0a6a294f702a129c2c7b427c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d1226268b83986fa83d368ba732ae6b4f110a834 x86/cpufeatures: Add new word for scattered features
5a8f4f9094277349dab3ff487742f23e50c987f6 Bluetooth: hci_event: set the conn encrypted before conn establishes
337417d57f60ed80b26021be0ed47c863a3ef29d Bluetooth: Fix TOCTOU in HCI debugfs implementation
57a9d9b844f631d64de8d8afd2c4dec05090a028 netfilter: nf_tables: disallow timeout for anonymous sets
41f67d38a07c50764498fc401f9cb191d566babd net/rds: fix possible cp null dereference
300ed83308b37e75159380ac036890105765ff4a vfio/pci: Disable auto-enable of exclusive INTx IRQ
a518593f528f9ebc5c57d012f87e6ce8cb744e53 vfio/pci: Lock external INTx masking ops
2c39f086ae4eab4ea03dfdad5dc092e51565dee9 vfio: Introduce interface to flush virqfd inject workqueue
afc1f8f91b4502d4ef685ef0bcb355e7f22f5e26 vfio/pci: Create persistent INTx handler
d6358ef76bacb21e0555f7d0e990a45835b96864 vfio/platform: Create persistent IRQ handlers
14be7bd17fe20e88dd7cfb9b95f99b64bb851cbc Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4f48cb89c3a12f4efd352b2bbfdcbf1e8df423bd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f71f694b8d4f9684cd01c079a7f002f743ef34ef netfilter: nf_tables: flush pending destroy work before exit_net release
f53b4d7120891dbf198870c929de511cb67d8b73 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5d46d420c1a7ef2c7395a53f5b72f8a76ca8ae32 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e6ef5e677e5b0f76f3bd99a9233cb7c9c0a84632 net/sched: act_skbmod: prevent kernel-infoleak
1dcce97754414ad91db644cbef739b3d5d57f1a0 net: stmmac: fix rx queue priority assignment
1ebd1f9a7eca6c705b1d2cea59f1e9f9f853ff34 selftests: reuseaddr_conflict: add missing new line at the end of the output
e9385793b9ffdcb866fb063ed587e82dda0caa67 ipv6: Fix infinite recursion in fib6_dump_done().
b5a47b69c6d76374a5be9697daeb29d2555f505b i40e: fix vf may be used uninitialized in this function warning
93d8fe08af49bac8aa3d3db70286c035d177b766 staging: mmal-vchiq: Allocate and free components as required
595803da096c5cb9460b6e0800985297d66eb4e3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
dead01f8db587af15aaa0070d5888376b07fa381 staging: vc04_services: changen strncpy() to strscpy_pad()
8a1997ddf9efa6cd1bac99f06d9411694015db85 staging: vc04_services: fix information leak in create_component()
6a22c06cd5f50df0a2e51449e72b4f56f60b1154 fs: add a vfs_fchown helper
7fffec3a3b73d53c56193822c1db4217bc9d8c5e fs: add a vfs_fchmod helper
d54351a8138f6d8cb31617c8baf06e33161a1a8b initramfs: switch initramfs unpacking to struct file based APIs
75fd43af8027f748e310dd38712e4796a7934749 init: open /initrd.image with O_LARGEFILE
420d5f253bae189a8ab8aa3b1fac4f9d818b32e4 erspan: Add type I version 0 support.
c792526c86fc72f67d7c71af40f5537957f1e7cf erspan: make sure erspan_base_hdr is present in skb->head
66c558b314c128e390d99a64cb855075154fe67e net: ravb: Always process TX descriptor ring
9e438eb56fc7b7508a2d388b59df1a64bf1c4929 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
af2fd296990b3b016245f823e59acfeef8ca5026 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
be4a21b6afeb15aafa0213a7e2cc2f12e6a1e112 scsi: mylex: Fix sysfs buffer lengths
61c03bc650e2a7919580614a2b88258842141cca ata: sata_mv: Fix PCI device ID table declaration compilation warning
8253e56c691af3aea06aa9e0aea011f7750f599c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
35d4a780dc03b5fe16d7cde2343c331161967ba9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3898a9e8e23fdff49ed04b712b4e8e5af9954b23 s390/entry: align system call table on 8 bytes
21ecdf79d3f383ffce6fb9e49c0d9fdb09d7d7b1 Linux 5.4.274-rc1

--===============1822495121734181864==--
