Content-Type: multipart/mixed; boundary="===============4577550336159172817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:25:20 -0000
Message-Id: <171198512022.6174.6524255497708183272@gitolite.kernel.org>

--===============4577550336159172817==
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
    old: de39b6305a366351336ba33ee714339476db4dbd
    new: ee941d2bc2b098ba0f407cf0a3836c2e88e40da5
    log: revlist-de39b6305a36-ee941d2bc2b0.txt

--===============4577550336159172817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985114-f5b4daed7d8d34a10ebd900c632631bada9e07ec

de39b6305a366351336ba33ee714339476db4dbd ee941d2bc2b098ba0f407cf0a3836c2e88e40da5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0dwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rFMP/2+6qQTB83MjGSo3tYFd
LhQBR9Z3r6a55UTMSwxJgfLgyECK+8ss1bM2vh+r1rh+1efwcpf/y8XvTRo4tB9l
ZDDNUsrBA9BHcXpEk195Rij2q2gJPyAAZTmxW6wT7Vq+mBHqMnLZjHwLpgR5wVI4
YnGonX16VQdYitcU93OFgMNgoRvEf4Auv8oFZRObh+VbrlyFCzS4T0vN/8W2uL4B
HSgbKZ2ab+f0+lQ7Ff1XllVhaj+ETswHw3rhpeN+UuKJW/kqI8bywDjQwD2w63TQ
pt3f+1U6HPGlV2lDb1RqpdgGJU9FXooGZFCrXHFdV2mEBUpyos/1gDeMf3F+AtZl
vQrSh26g/hch5ww5X2cLddUOcxK37mcelD9w7DNr567b4vwe2NdC3jeLfTMdfqXH
X4dLZWD0/1ocrIMThXV2gJXHAuT8ixM6nd7leYrvCDzD/11CUdimEXx3CdP2ftZw
AEQ8JnDGH6V+elCWQOz56UKHC+NzP6rD4/mC2h1YE8pNz5yANdKqOlHl9VqaYVxz
kgyNdu/fUJrrD0T62PRJZBq4whIvy9rad23TvsSdsaYmZcGDd1yfPoBH8p37vyCl
J1uyEnT/nv/sxqpzEX9HYX0SHm4mMO/86PXzpSguyrDJ1HD70GV62XGSriM9xYya
2rp6UZdmRlJpi3WyK5oLZlmV
=pUUU
-----END PGP SIGNATURE-----

--===============4577550336159172817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de39b6305a36-ee941d2bc2b0.txt

1e05d60b9ba7021d24565dcd88a3af3d0ccf7572 Documentation/hw-vuln: Update spectre doc
e0f7629f883056112556e6a48546bb813e3f2e1f x86/cpu: Support AMD Automatic IBRS
69e7c40ca902f7f893a3eeab0ab987700d312bc3 x86/bugs: Use sysfs_emit()
c4a5ea4188acbb6c6da25d9420d25484de128694 timers: Update kernel-doc for various functions
1b59d52464231e2fb3801a0389ae867a3415dc50 timers: Use del_timer_sync() even on UP
05c27395410ae5333a38598f81b7c7556e4a9d32 timers: Rename del_timer_sync() to timer_delete_sync()
9b0c0dceb9f17a80fed56bdd0bedcde33fcc4d4c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f51f04b4956c6ee97d5450514a996b5dd546caa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b050d4a22a5893f8c69c51f9d37e7a3bb0fea948 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7e39d43788a26c0e98fd4f421112186ad9ffb829 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d571c60f90620d15a8c9728d27e016b48c8c4507 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e1ac69365e3e36f610ae8b42cdcfc04a0e9f2ce0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
22aa5e6840466de3cad2cce24413b60abf09b441 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f9f1af93acda0f2cc9971e22ac5cbe1ea49daec0 serial: max310x: fix NULL pointer dereference in I2C instantiation
1bfea500143ce303edd75f8cbcb33a487b529c92 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8659395c296305dae7935223cbeee874f6d3991b KVM: Always flush async #PF workqueue when vCPU is being destroyed
96cce133be79bcd9914cdb473f4d9efdaa09fd2f sparc64: NMI watchdog: fix return value of __setup handler
b90e7b660b8251d3b8754c512e38a510b17aa1a9 sparc: vDSO: fix return value of __setup handler
e5fdd95b69da5c21808a69cca07b4ee65cda3695 crypto: qat - fix double free during reset
18b98e773857795a5e0b52acb7385c40b07dd457 crypto: qat - resolve race condition during AER recovery
4edb7c0d52e429d244e4d0e8d2bbbe5c1ee08d62 selftests/mqueue: Set timeout to 180 seconds
0bca18f6fab36e97da1e70fec081cc5c65325b9c ext4: correct best extent lstart adjustment logic
b3fadd44ac38590dba5bf9bf9a5f7ee8e0587aca fat: fix uninitialized field in nostale filehandles
58594ff21e7a94ba579f51a8ee4b1f4085d5dc99 ubifs: Set page uptodate in the correct place
a1e150ec6161aa4f7ca413fa144a6992ce80b3c4 ubi: Check for too small LEB size in VTBL code
03df28ba4908490edb94693f5f7b3f43be6e7319 ubi: correct the calculation of fastmap size
11f6d5e1ed5e25baa5024cfd2ad20ed330f9d4e2 mtd: rawnand: meson: fix scrambling mode value in command macro
169e5606acc31be082f0fda87273844e02a79fbb parisc: Do not hardcode registers in checksum functions
ceac09146d1f82dafac2acc6bfbf617da9f4b4a0 parisc: Fix ip_fast_csum
f96e9f7d30e0e7b228063dcebe2281658a019503 parisc: Fix csum_ipv6_magic on 32-bit systems
36cedc53d1df2160d1a8d2c257feee80ee2ba98b parisc: Fix csum_ipv6_magic on 64-bit systems
7cf0579b99d9fe4c6d074cef910a1d4829b35fbc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a2dafc38033b286ffd9a84462e9338b023e225f8 PM: suspend: Set mem_sleep_current during kernel command line setup
d9a5ec211f389added75fdfa8bf692cea3dd01fc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d6080866ea2cc8558f0c28bd1dbfe1ac03817ade clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7b24064623a6adfb7788ce0eed0e735476e3582d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c74bb0e90d8df4fb693e58bd19ae56d3c8ce2645 powerpc/fsl: Fix mfpmr build errors with newer binutils
9162a319869c0bacf3ee2022e0aea139e15e6d3b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3eebf4237a956c0e95218400c0269228ee5242e7 USB: serial: add device ID for VeriFone adapter
4b64425b0c32bd9522f1ce3e28288deb2c6e88a2 USB: serial: cp210x: add ID for MGP Instruments PDS100
d5161b97455c4e8cf4af7b4823aebeabca043a99 USB: serial: option: add MeiG Smart SLM320 product
670a00d99f66edb94a981ee4e96a2e82195b82a2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
630036dfd133b5913e5bd21164fc4b7974bb4448 PM: sleep: wakeirq: fix wake irq warning in system suspend
7186b5732f2489177d14da52506093f48c4b3cce mmc: tmio: avoid concurrent runs of mmc_request_done()
2357ffbaf5d79a3460810b2c39bd6a4c46effb9d fuse: store fuse_conn in fuse_req
1c6acc4d95e9036108f6cd12bf23a2ce3759d6d3 fuse: drop fuse_conn parameter where possible
c84a2a49dccbf05568a7d14c0384c8b9bbb343fa fuse: don't unhash root
38496a070d10014cb6e67b050488844e3313d484 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dcc39740bf26cbff1ed6ac58bded132957366ddc PCI: Drop pci_device_remove() test of pci_dev->driver
4350a0f6e06be3699afe8177160b31a3062a2572 PCI/PM: Drain runtime-idle callbacks before driver removal
28a3b707add6b73c6523c66bfe6ecda3a85a7b76 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2e82833379fad2d5f17ad6ccb31dbbe36175bf54 dm-raid: fix lockdep waring in "pers->hot_add_disk"
916731d5576f24eb7844a7f32af345bcc4bdf0e6 mmc: core: Fix switch on gp3 partition
d90662bbaa4520c915b625ced3d625930d3c4403 hwmon: (amc6821) add of_match table
d6a7f2eb6329eb1bae808ea14f9b664036c7df34 ext4: fix corruption during on-line resize
8d174e8f018ece375f888d013cb99d36709a8438 firmware: meson_sm: Rework driver as a proper platform driver
aee4cfdbc0fb58f549a7aeac0ed005f9e08b52d7 nvmem: meson-efuse: fix function pointer type mismatch
7155ad1ea162d581c13fe3f0b11cf79139e50cf4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e35d432d754f348469f3e7c99ca9b4a903afb070 speakup: Fix 8bit characters from direct synth
aa01a681b01cf52ba54e923677b848d2ff68c04b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
016895456b9af91125737142505137169afe2ec8 vfio/platform: Disable virqfds on cleanup
6de95c17ad2faaddd47c7b1597d94bad664fb54e ring-buffer: Fix resetting of shortest_full
ef638f38de0c987d5b76e9808344095f7e66c764 ring-buffer: Fix full_waiters_pending in poll
abfd6bda5b02d61f46254ba8dc08c9bbb69e7504 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
326086b794243554a8f24e1649ce50bfbaf2ebb7 soc: fsl: qbman: Add helper for sanity checking cgr ops
afaf56e98d2f34b230208dcfa1b741d1c9cc3806 soc: fsl: qbman: Add CGR update function
4ec5fcd1a74877975da32531f2e5a7733d8e847d soc: fsl: qbman: Use raw spinlock for cgr_lock
0646cb5529db323c640c856b99106e4073f6bc50 s390/zcrypt: fix reference counting on zcrypt card objects
c8f54737c39fdd8c977fbfc50e0f5737649b54fd drm/exynos: do not return negative values from .get_modes()
5dd74f39026b91073a6be637fc6a1dab1398d060 drm/imx/ipuv3: do not return negative values from .get_modes()
0c77aae286f81570f19c509dfeef5b83616bd53c drm/vc4: hdmi: do not return negative values from .get_modes()
93e3f67bb548d71327b8d0ecd154f37b5175fedd memtest: use {READ,WRITE}_ONCE in memory scanning
d39330b3e363811325329190b3d26abcb7ef436e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
880ac39ef83a292441e2ca22be4fa4aa67be6e2d nilfs2: use a more common logging style
95f603407ab88900e3ff7927f4bda25ed048679b nilfs2: prevent kernel bug at submit_bh_wbc()
92c4bd225d75fe1d9e2baa3fe597a4bfb1531595 x86/CPU/AMD: Update the Zenbleed microcode revisions
0727ccb0be39984c9ce25848df33965314fb7818 ahci: asm1064: correct count of reported ports
a946c6a6f7d23f573bae983ef1ab8ab417e9207c ahci: asm1064: asm1166: don't limit reported ports
a75a7524f6e496d9b73bd0a1568db0c18604609c dm snapshot: fix lockup in dm_exception_table_exit
7eec54886b689e89b440030df74235e055b55e67 comedi: comedi_test: Prevent timers rescheduling during deletion
55db5697f706ac304e95866dabba7dd65f4d40c3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
156cc76bc9149cdb48e7034605362001a1052776 netfilter: nf_tables: disallow anonymous set with timeout flag
a1e937f850c721f51d14a4364c15f4a359e73c03 netfilter: nf_tables: reject constant set with timeout
d7e581533897ad7d2ce15d25096ad6bd18301ef4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8bf805369049f97d122dec07e39dd5e561b96390 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3b2f285dbacb8150c8dfb9c0b7df87861bae6eb8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a9a93c72c9f70a903bfd727e6bb8247476fb5d7d usb: gadget: ncm: Fix handling of zero block length packets
8f39cafa0b5ad2fdf9343ab67b07b9890b5fa4d4 usb: port: Don't try to peer unused USB ports based on location
e92ffe500cd745668a3c66aec855ed152b53f02d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
998bdd6ad8755c030ee13269aa0c23e9148b2c8d vt: fix unicode buffer corruption when deleting characters
4ff2fc93f70f918150ee2a2f202ba846f9b7fb3c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
034a7b0a41c588a08f05bc4f8eb316d0207bc860 objtool: is_fentry_call() crashes if call has no destination
a76932f169e78360d23fba3f4652c00f5d37f9a5 objtool: Add support for intra-function calls
96310147ed0e8bfbfb5edf157cb5d020f1c6bd76 x86/speculation: Support intra-function call validation
96bc8b55f20847ada317b9514e0fca5d9671cb99 xen/events: close evtchn after mapping cleanup
879696a4da52383051e2946942650fe2bec653ca printk: Update @console_may_schedule in console_trylock_spinning()
afaa3628c9f71aaac06a0878604e1de77ca2bf5e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
464fc79150a9f5be44f356a88084f2f848a7315c Revert "loop: Check for overflow while configuring loop"
62f13f988502227cff5373fba7c6795986e9be62 loop: Call loop_config_discard() only after new config is applied
5d50cb639e741df6f38d858603816bf7c940f1da loop: Remove sector_t truncation checks
18e3c696b8a2ee66841002f31d667a5c05894320 loop: Factor out setting loop device size
cff0b85c229ad064ef4a4f46ba3fc673bf519dc6 loop: Refactor loop_set_status() size calculation
21c7c1f6c2f85a166dc6d090610cc69ad2935899 loop: Factor out configuring loop from status
5e1e2f3a8587d447fbe400d8e57ce290dcb2c280 loop: Check for overflow while configuring loop
725f41c26af9a0f504d2c4ca9cc1fcf9923ac9a6 loop: loop_set_status_from_info() check before assignment
040afee819d0e86fbe314ea7bfe9215e5daddf29 perf/core: Fix reentry problem in perf_output_read_group()
194c8bcffb7dd8ac038d092ca18c3d6c8c0ff86e efivarfs: Request at most 512 bytes for variable names
f006ff3b86685ac9e314f57a0884187ed5fbedff powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cda18fd88770d79a01356cd359c9d21cef65e01e bounds: support non-power-of-two CONFIG_NR_CPUS
57409a8cd0811ce89ab6d8589c92371246f35b9e vt: fix memory overlapping when deleting chars in the buffer
bc35a63518a84df14575bea80ee7a144c2bdaf8f mm/memory-failure: fix an incorrect use of tail pages
c81f180a981c4524b064f969c8e875ad3f5df732 mm/migrate: set swap entry values of THP tail pages properly.
f70876b6b6b611a0ded8ca20af2dd644d4df7513 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1dd5c76b8ee6df0bc8d09a81b9b9084ae3c8482e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
df5bb13e30dddd8a84e75dc6ecda62d920c4e3c1 mmc: core: Initialize mmc_blk_ioc_data
506149378d5d042571a254c12267a16b78ab697b mmc: core: Avoid negative index with array access
eb3adf136662aa9305a0cb7f0a6745a01f95ef80 usb: cdc-wdm: close race between read and workqueue
5e213f4017434d5a061397f16f688b76f4cb135a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5870cfe1ccf7b6c80002e1fb21b1fde1d2582d6f scsi: core: Fix unremoved procfs host directory regression
7e7e9572f449a4571009e7a630d4d2b64e695f59 usb: dwc2: host: Fix remote wakeup from hibernation
61a2bbbac8384d49e0600eacde3a51d7b2550cbd usb: dwc2: host: Fix hibernation flow
1cad3e836e95ad91a7fa7ab76b1cd615e88552a8 usb: dwc2: host: Fix ISOC flow in DDMA mode
10ab33ef4465a0830afe2aeff110960dcae0dd12 usb: dwc2: gadget: LPM flow fix
7c106e5795fab6a5f4f81f4fc7a8b6a6fb05c37d usb: udc: remove warning when queue disabled ep
d3b08b4e2258d37a2ac787944e89deab7d3cc7ec scsi: qla2xxx: Fix command flush on cable pull
8548833109188ee9115b6e5a27c2e9563345f2d7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d7e47b1d3cf207c9b19042e8fa1a9e690c15c7c3 scsi: lpfc: Correct size for wqe for memset()
aa502c5faf1bdaf9e023f7cbe881d8547a699fe5 USB: core: Fix deadlock in usb_deauthorize_interface()
ee941d2bc2b098ba0f407cf0a3836c2e88e40da5 Linux 5.4.274-rc1

--===============4577550336159172817==--
