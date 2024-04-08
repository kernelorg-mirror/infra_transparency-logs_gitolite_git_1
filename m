Content-Type: multipart/mixed; boundary="===============2746483236740734361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 08:49:51 -0000
Message-Id: <171256619173.13194.18100281016399264546@gitolite.kernel.org>

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f55506bf0fc4e021dd5b1e485e0d58e55506789e
    new: 1183ac505bfa69b13bfc2e9818b3b0582f2921a2
    log: revlist-f55506bf0fc4-1183ac505bfa.txt
  - ref: refs/heads/queue/5.10
    old: fedfa7bcad90ea4a1d7627821036aa5bbbaeb7e7
    new: 037d61621ea3ac0febe312bf1358a58971356158
    log: revlist-fedfa7bcad90-037d61621ea3.txt
  - ref: refs/heads/queue/5.15
    old: afc0be6c3b0f693c973b79695d971efd87b5ae85
    new: 2cfeb9572048dec4db3f21f0834a4fa08fdd7d02
    log: revlist-afc0be6c3b0f-2cfeb9572048.txt
  - ref: refs/heads/queue/5.4
    old: 2ad242bcfba54cf83eb2fd639dca4122f18a561f
    new: cfa115b0121418abf36fb80e3b8f7829100015a4
    log: revlist-2ad242bcfba5-cfa115b01214.txt
  - ref: refs/heads/queue/6.1
    old: ea89e64fbcdbfa46edd2b1ffd62bb9e9cace76f1
    new: 23100beb6bffec3334c044dbeecf232b3b544fcf
    log: revlist-ea89e64fbcdb-23100beb6bff.txt
  - ref: refs/heads/queue/6.6
    old: bddf49214a54b97d4cd3c8a84c740d4f3d12f950
    new: a4fec4a57df833d911167e80ee4cbd0e96cf6a3e
    log: revlist-bddf49214a54-a4fec4a57df8.txt
  - ref: refs/heads/queue/6.8
    old: f110885ac0b729fa1b1f11bbaa15482dcd6174cc
    new: 2787a76191e6250f4687da256c5bbe887d0fd90c
    log: revlist-f110885ac0b7-2787a76191e6.txt

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55506bf0fc4-1183ac505bfa.txt

d3b5f6b5a098d1b8c50e0cbff6301184fc03eca3 Documentation/hw-vuln: Update spectre doc
fd6218dfe100f313f5ca7779780493eab98f7836 x86/cpu: Support AMD Automatic IBRS
61c78b5248dd20cb58ea0ab86190f9d930bd5c1b x86/bugs: Use sysfs_emit()
f204d956860a22bf86cb97fd6a905d5a5c89b6ae timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
56508646b078c3ce11fe526401921ae24a5d3c1c timer/trace: Improve timer tracing
744b1927a9180c36a678cb2a8086b9e53d5a798f timers: Prepare support for PREEMPT_RT
fdad41fec6b7fbd74d7f1cfdd36f6b06bfb8c3cf timers: Update kernel-doc for various functions
1b84e67c2685594950bd98a730a32499b183e0be timers: Use del_timer_sync() even on UP
d0d12acb7def8b4b9868b2ed667bb221dcdd1bdc timers: Rename del_timer_sync() to timer_delete_sync()
b8ba66a90c35ab89747c2c0d66157c8d90dbaabf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
953ac6f741fe161ce3b2ec82140055b94b94c1e8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4ab63ec7f606907c1373e31bd3fa769e0b8f3569 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
10380ccdd36655fcc4003b5f3a914ba8535e1238 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
cdc9555d8cbd1ed7e3623ae6e1481f4694421cd8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d868c0d368d3ec9b7bfd76d183f0c13ccb26b991 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ba960a6cb46f989735e6c865c61b83a218c39934 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e8daa7f45bf81474ab828982d22f01383e47748f sparc64: NMI watchdog: fix return value of __setup handler
04c5fac203f16f4b17ff75d20ad5d2b8556b672a sparc: vDSO: fix return value of __setup handler
6f83a5d0563013066785548b3e1e05f70877c798 crypto: qat - fix double free during reset
0c20cbbb677d25127a786f678b1ae564decf5368 crypto: qat - resolve race condition during AER recovery
096b55429eaa5666e66c0c49a36b962429827cae fat: fix uninitialized field in nostale filehandles
f8e5aa4ee415f92ddfca6bb2825d44e01d0bff02 ubifs: Set page uptodate in the correct place
780ba6a68f74a4cd4eb157da70bd63cac19e6f24 ubi: Check for too small LEB size in VTBL code
5f8d2bc92d05d3771ea2b73e46e792db4f48e409 ubi: correct the calculation of fastmap size
c1b6a1cc81897569939bcba40e26172ba4074974 parisc: Do not hardcode registers in checksum functions
296600cc208993d948a3143e9edf4d3974fac80b parisc: Fix ip_fast_csum
79064a3f0bfb4b0dd3fc323ca3ad36526201740b parisc: Fix csum_ipv6_magic on 32-bit systems
0c107a0978d9e62470cf2e5c67d871693997807d parisc: Fix csum_ipv6_magic on 64-bit systems
5eb33bbbac990efd218d3cb1d5edb689845de749 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9a3322d1a0ebf360619ce9658fd7732c33e6a85b PM: suspend: Set mem_sleep_current during kernel command line setup
dd69f063eb8bf8cc79f32ce02286a084837c606e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
894db3465bdb650bf009e6647d517998a164348b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7cdc6ed25d5e570ff8e365e7a631b5f07947c456 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4ec37f116b317deb5df3a313f3e0d5759b32585c powerpc/fsl: Fix mfpmr build errors with newer binutils
11bbb41e6b7a8e6cea8091a284e8333794cd54d5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
354e5fcd3238561e31f9b823ac1b6543a9e72086 USB: serial: add device ID for VeriFone adapter
f341abb23e941b755bdd6cf6ed1b2fe0037d5156 USB: serial: cp210x: add ID for MGP Instruments PDS100
332d007f4e12d0dc6a413f5ef2b9701d5d09c3bd USB: serial: option: add MeiG Smart SLM320 product
363441735c63a5b77e2b144bcf18efeae909443e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
40827fb513df35a32b4369b93a16041e88017371 PM: sleep: wakeirq: fix wake irq warning in system suspend
c70b3cbc319b0ff1dc871fb2719bc9f1a674eef3 mmc: tmio: avoid concurrent runs of mmc_request_done()
e04aaf50d3059abf7707720161505f77a848d5fd fuse: don't unhash root
ca2a7630db8d2b362a16cb643141f8b355c1beec PCI: Drop pci_device_remove() test of pci_dev->driver
82e2bc28a0a3555384ce5302dc170ea2977158bf PCI/PM: Drain runtime-idle callbacks before driver removal
e9f59f32c650d3a6cd3171420aa5dbd5cce9a3c7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5fe168dc0cd34712996686a9df63d10e8cfe12d0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
bd240dd3a5c36f5402a7fa6f7c28204d25290867 mmc: core: Fix switch on gp3 partition
42440ab896e64bfe29648d0c4926ba1edf00ffc5 hwmon: (amc6821) add of_match table
c1f9b6fa56b4c7f9664a7585a03634f34f1e7bad ext4: fix corruption during on-line resize
379a841742adb1bbd86ee6a267087868f8cd4a4a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
75c9ac39201d5ef2bf44b0a02fe9d9ed00a38a72 speakup: Fix 8bit characters from direct synth
1dc1c870e9af804d4cb9c05a0ba9456446dd1767 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e38ec2a43ec36e6704772bff9201c8679b62237d vfio/platform: Disable virqfds on cleanup
b214b3055c24bf334984dba980c2ae70386f5c53 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
859f1ee4517f6ff4732426576040d6ffe4fa85ed soc: fsl: qbman: Add helper for sanity checking cgr ops
8012995768a3fadde0d27f8ad6eb7cc44d32e3ac soc: fsl: qbman: Add CGR update function
ff6e8fe436b14120eb278cdf78fb384b85b5f455 soc: fsl: qbman: Use raw spinlock for cgr_lock
ee71503e15827ec9bca71e5a033ef99893ebc301 s390/zcrypt: fix reference counting on zcrypt card objects
d7c074c62343c62ef244bc80c10b28928f0eccc7 drm/imx: pd: Use bus format/flags provided by the bridge when available
c6c3c8c6124afbd7dab12a9c22f2b34aac03b951 drm/imx/ipuv3: do not return negative values from .get_modes()
aa4bd2f6f643e924fd594a9fa2ac2647869af5f9 drm/vc4: hdmi: do not return negative values from .get_modes()
05cb9aac03e217d4d35f7be187931a1128f7bda0 memtest: use {READ,WRITE}_ONCE in memory scanning
1d38e493cacb0f77edb5bda42deee07d89597de0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca53117210b7bd030d3227ba023720d3f86f0c98 nilfs2: use a more common logging style
64ed4a67659abb66d2240719e9edfef6d58846af nilfs2: prevent kernel bug at submit_bh_wbc()
c8a1f6cd3554ccef2365b5b7fd5c64723d157fe2 x86/CPU/AMD: Update the Zenbleed microcode revisions
b0a229aa90873badae6eefeca56d5d50d0c4db68 ahci: asm1064: correct count of reported ports
e227db9d15c1c5b5aab1ba037cd66eedfdfb97ef ahci: asm1064: asm1166: don't limit reported ports
888d342563273785cb275760dbf51bdf442e2f54 comedi: comedi_test: Prevent timers rescheduling during deletion
6b44cb568926862caa71247552ff683c6f53090f netfilter: nf_tables: disallow anonymous set with timeout flag
fe21c62298aa68d74ae5485926ff17151e5de96b netfilter: nf_tables: reject constant set with timeout
c444a64a4edaa8ab7c5ba5557a97cb9b563e5a41 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4c4eded2afdc5092e32a6308b39d4040cfc61e68 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9c71c394ffb53dfea3739e300fa35b94d6e5afa7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fb0d9cb53ba80896d81300b25a2ede7fe2296f8b usb: gadget: ncm: Fix handling of zero block length packets
cbef6af0f89a1b2f437eae1fda70e44ee52e95b4 usb: port: Don't try to peer unused USB ports based on location
3fcdd6ca551ff77e214a3eee4a79c4437079680a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b4bbba0318db91b229c462c4ccd296d792bf2ca8 vt: fix unicode buffer corruption when deleting characters
39efe968b9d98c440e320059e87d0ab929b06af6 vt: fix memory overlapping when deleting chars in the buffer
42c75c89306a3c55613d56e5b9ad505961e2dfcb mm/memory-failure: fix an incorrect use of tail pages
4d547b905fa054b21d4cf5ab6683e73016de6008 mm/migrate: set swap entry values of THP tail pages properly.
13ce12784798ced9e239eb941789bc4ab6ee3d38 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a816b78bcd9390b49ec1cc5167e42317a2a3744d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
147fb715f6f52294f4e9f12acec6dfc50a75cad2 usb: cdc-wdm: close race between read and workqueue
2f9527c7ed1be311a26c696245f021ebbc6aa3b3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dc677e774a95321669d4a86687783d5231833325 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
69cbb2facaa69150eef38f4fbe9359d047fdb41f printk: Update @console_may_schedule in console_trylock_spinning()
b8a717cb8a8d8eed5299b2f357310abd71911d8c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
00f651f9eee87685cfbad84a87686842905ad916 Revert "loop: Check for overflow while configuring loop"
9bb2bb739a4a200ebffe060b1dd591d3eb782493 loop: Call loop_config_discard() only after new config is applied
2a84478f1760e6a66faa76320dd445888771303d loop: Remove sector_t truncation checks
4db07658216bf1f08026eecc24a6724861ba466d loop: Factor out setting loop device size
56f61121cdbd02671dcabb1435650dbc7bb086e3 loop: Refactor loop_set_status() size calculation
d4211db171495fb7d792b1f6524c83656604b9ab loop: properly observe rotational flag of underlying device
5e9d5826d5a2e32a00dba48244165fefd9d0d061 perf/core: Fix reentry problem in perf_output_read_group()
b55e34a35b8193e69720e6cd386735cb24f5874b efivarfs: Request at most 512 bytes for variable names
886c60bb9e67754085c6ec5ae7c10156f3b50edc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7cd0ac8e9c95209502bbf211a352d2f486d6b740 loop: Factor out configuring loop from status
8800f254deddbf4b721ff88e943f0556bcd4d7e2 loop: Check for overflow while configuring loop
618d007071e315c72d73acefcc9a78a72ac28ed5 loop: loop_set_status_from_info() check before assignment
a5ca4289b048b44165b8f3840f0d0cbfc6a5b662 usb: dwc2: host: Fix remote wakeup from hibernation
87139cc7ec5c90341d89bca0a8b995593ddae506 usb: dwc2: host: Fix hibernation flow
da05281924a1f07cd97d6d622867b7ee547a1cb4 usb: dwc2: host: Fix ISOC flow in DDMA mode
b766e13a0555c97def58a885ccf16456287ef1a4 usb: dwc2: gadget: LPM flow fix
e63e79c8e7b2bd1ecb477d3889a6e63383d8383d usb: udc: remove warning when queue disabled ep
5712fe4a89bb94f9b2d81afd231dd5c1f6cd4290 scsi: qla2xxx: Fix command flush on cable pull
0f26393b4c2c16f1a7baf3202175453b84bca20d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ed7a9349f7897bfab9b859a0e403f7e07d43e4aa timers: Move clearing of base::timer_running under base:: Lock
8f20274ca50c0c380e6b143a7cc9a940fa412e6e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a9065072bfa5717a7af6e334bda60d543dcb6cf0 scsi: lpfc: Correct size for wqe for memset()
269afeed48dd3ace76e289cbd26991dfe7e94c4e USB: core: Fix deadlock in usb_deauthorize_interface()
a3f7b39e098e9518b1f07a9b6332680e8c4569a5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c005b1536e0ae2e284ccbb31dc97b8bce340a646 mptcp: add sk_stop_timer_sync helper
97061a3d2dd1bf4f5ba2289e2dc232204ea43fea tcp: properly terminate timers for kernel sockets
2c6efbba977f8739e3de192310432576e3c1254a scsi: libsas: Use pr_fmt(fmt)
1b515e7dcf9adc3706a4f25cab784de05c15a9b2 scsi: libsas: Stop hardcoding SAS address length
62d0ddb3b59fa2612cd7e591dc783c7147c33c92 scsi: libsas: Introduce struct smp_disc_resp
3ece3020bb4e05bb874277d8e3ce5a3ac6e9ecae scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
50fb15c0471b2401af9df40a9e33e37f4a9cd86e scsi: libsas: Fix disk not being scanned in after being removed
ad75820061cd04e0e656ac50c036b89f506e0637 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
13f7a546b78c239f0e4900a1f99673261c9b2265 Bluetooth: hci_event: set the conn encrypted before conn establishes
c6eeed4ce1dc2126a1dd9ecc1ff2f949ea116eff Bluetooth: Fix TOCTOU in HCI debugfs implementation
ba4c5fba739aca3040462d178e1d4ade4bc98d0f netfilter: nf_tables: disallow timeout for anonymous sets
0b6fb52c1e77ce884c5554236cf45012b8327c01 net/rds: fix possible cp null dereference
9d3199cb666fa79f17dd5bf258f39d4e4253c62a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
52d407d7028ac0ce56537126e962d88afc762e27 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e68eee55af8544badfa5de7fd72288186e85b119 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
47fa711ab3c10ace1975da620b39a600f67f9d3e net/sched: act_skbmod: prevent kernel-infoleak
ad9195717bafb093df0400b3fdaf8c2b2dc058ed net: stmmac: fix rx queue priority assignment
7731ef032e95ff893e96ae783574efbd30656465 selftests: reuseaddr_conflict: add missing new line at the end of the output
f6ae4cd1b115653fc0dee6c01cc7959efb9a184a ipv6: Fix infinite recursion in fib6_dump_done().
cab27bbb853e87c244d67f00ebbcea3d561b6dc3 i40e: fix vf may be used uninitialized in this function warning
68747a7af6b4c86b9efb9e21b1816977cd66d7c1 staging: mmal-vchiq: Avoid use of bool in structures
875bcd9879cff9a454c361bd369a9d8e2398797f staging: mmal-vchiq: Allocate and free components as required
e246282a4f3a3baec1d701cc37df58e111492a3b staging: mmal-vchiq: Fix client_component for 64 bit kernel
8c6f8e8071386418e0f6e75fb9f6780cf4005173 staging: vc04_services: changen strncpy() to strscpy_pad()
33f3770bbea0c77d2c6ea3f9bc7c7019c2c3e7ea staging: vc04_services: fix information leak in create_component()
f2f791002ce811a0451a6b535d539d899cd4e260 initramfs: factor out a helper to populate the initrd image
6565a843f1a37bc804c124e1232f19b5eeeb4710 fs: add a vfs_fchown helper
8da8d2402d38c1bed0c14ced9d6f3c0d4c2cdfea fs: add a vfs_fchmod helper
c61b5d155c6f19011c827e5cafece95e3ab533c6 initramfs: switch initramfs unpacking to struct file based APIs
c90eb57447b9526431d1e190285baf78c2dfdee3 init: open /initrd.image with O_LARGEFILE
adb862f2e822d2da7037f3b7d3ec34083000a291 erspan: Add type I version 0 support.
cb42c191720d84fee34eaa80d231f317587fe404 erspan: make sure erspan_base_hdr is present in skb->head
11edc1bedb28d714c0fc6ad4fc67b4efba357de2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
44d08cc11cab01d06796df7690942b8148e0fcd6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
96f729e44f5208f0ad192deaec98eb98d15f759c ata: sata_mv: Fix PCI device ID table declaration compilation warning
1183ac505bfa69b13bfc2e9818b3b0582f2921a2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedfa7bcad90-037d61621ea3.txt

9c3b8ea128575c8381e439355b23be83c54365d3 Documentation/hw-vuln: Update spectre doc
cccff926b33ad542d4ad29d46791110fb81f1ac0 x86/cpu: Support AMD Automatic IBRS
795447e9262a4aed1c1d97cd37f520f932b74530 x86/bugs: Use sysfs_emit()
a4ea1eee4352a7748a89954a867b4fa2c26bedd7 timers: Update kernel-doc for various functions
ce6a6861af815a8a8f5b01487061fc97ff0235d8 timers: Use del_timer_sync() even on UP
93d38d33335c75cf2d0d465123901a33679cf608 timers: Rename del_timer_sync() to timer_delete_sync()
564e5526f6f94c4f5e45dbc9d3fde4501c6448bc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
35015b93c5af73a4fe6b2544594e2b2281574cee media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cc3d287cfff7acce51c211cac055a02a7d75947c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
130c26c628168ae9af6bd9c45a1f168defdf5b11 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fa657c97f5e56ed1badf4637924b871892bd7028 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f018c45b742b874a29130b3b90c97bfb0971193 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f0b539dd7372135feac8d4f39cd48b6cc564602a drm/vmwgfx: stop using ttm_bo_create v2
69a7ce98971106e0a4d0babb9f70336a4fa361a8 drm/vmwgfx: switch over to the new pin interface v2
6857ba0f41c20eabc0db1b93cd95084a5b258933 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
45a64aa01ac5b327cad6f3c27ec633fc4d3d39f3 drm/vmwgfx: Fix some static checker warnings
effe85d5d28660c86adeaf3abbac71e2e7361c5f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a3853018ef2cea25528805260ea61967322caf12 serial: max310x: fix NULL pointer dereference in I2C instantiation
cc78a434861263e48f928b69c627b8d88dd4e3f5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
de4bc1ffcbed508d5734c759e02d9914dc9eb232 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a3b76092a2d9e89a29b1223737c4ef28b84899b7 sparc64: NMI watchdog: fix return value of __setup handler
86e2ab0f81ead385d8f2d64af4adfe9b4afbaab8 sparc: vDSO: fix return value of __setup handler
a31db347a62cc273a209afc024e5d955c46a7c1e crypto: qat - fix double free during reset
027bd6ffed31a1274b5431ba766bf894482907e9 crypto: qat - resolve race condition during AER recovery
512681be33c6868bfd2afb2957db39bcdc05723e selftests/mqueue: Set timeout to 180 seconds
012ba5ecf8ec827649761a48fe2890935badc5b1 ext4: correct best extent lstart adjustment logic
cab27bc98d7f9fc9f82cad8fe0163d78cdc6df9c block: introduce zone_write_granularity limit
992c42c534c59b1a23989120a320fb2ec9370daf block: Clear zone limits for a non-zoned stacked queue
0f29d39dec76f8ae6fe6ccace96b8a0acd862fda bounds: support non-power-of-two CONFIG_NR_CPUS
54aaeb36aab48cf232a11eefb706d144ba949521 fat: fix uninitialized field in nostale filehandles
0436be20c0b875139e5aeeef57c7e53fb6cbe222 ubifs: Set page uptodate in the correct place
c941312e90cefe3852e3ee5f1a9a99746991e618 ubi: Check for too small LEB size in VTBL code
287c74a2e73b7101273acca26f778c95478240b3 ubi: correct the calculation of fastmap size
5fbb69e2666aef0ba8f338650bd4d1a42e4fd2a1 mtd: rawnand: meson: fix scrambling mode value in command macro
1ffb9c23c0b38c34191db828cef2259a7b3425b6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cc484803882ae875b96d7f1c9146ccac0b63c9f0 parisc: Fix ip_fast_csum
4967306889c86ad385e54461a65aed0fb6ffd778 parisc: Fix csum_ipv6_magic on 32-bit systems
27e1bb2fc6a2b69bc55651dbdc8c7b39f8a3fd72 parisc: Fix csum_ipv6_magic on 64-bit systems
fef5968ce1c817f641bddaf4000710cf6a565fe7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
17c402689eb84efbc6cd673b2197d4b01a00d83f PM: suspend: Set mem_sleep_current during kernel command line setup
2c8c8f9dff3c0aff208e26ff3c0229c1d458704b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
48391c23340e3016a483076537b35d20fdd933c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b90b8efdc7ecbba3294f886a2a81bc1453e8c5bb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8680571ac2f8f82b63cb130da20130b611b12a3d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a0d21a3dfcf4692046164f220f5a512733fd2d23 powerpc/fsl: Fix mfpmr build errors with newer binutils
392bacccbc14e054ab0b172102bb5a6c8d6ebed5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
695e91925ef88c580fa7d03d2f4c8069b1306c51 USB: serial: add device ID for VeriFone adapter
a0e9e451d0e18ff3e5b0f5775c3d7192dd049447 USB: serial: cp210x: add ID for MGP Instruments PDS100
f6b9cbc96a085bec70c27bbb8e0b4961abfa5bda USB: serial: option: add MeiG Smart SLM320 product
98fcdeff662dc5928d0df7fefc1bc5d81c02093b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
64c7e47df2d5d955b3b8bfe472fe675cec6172a1 PM: sleep: wakeirq: fix wake irq warning in system suspend
83b566ea574ecdc7a15b5fdcf3a9f9cba3cf550e mmc: tmio: avoid concurrent runs of mmc_request_done()
482f48ff567f56948007f51cd1403e4bc105edc8 fuse: fix root lookup with nonzero generation
99d620bd576653e44fa1d09f2123d14cb1e7ab15 fuse: don't unhash root
cae3b83deeb777bdd48b2dcc0e59237dd8d50f31 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
884c6da98fb334953e89eaddac58acc8e76077d0 printk/console: Split out code that enables default console
ac0f498df6704f6304a85f38c5e40f30cf8bc7d3 serial: Lock console when calling into driver before registration
c7c46f18cbd4a37f3448fc2b660ab064be8a0870 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
210871ff98c6b991e9bf7579445ccddb497124ae PCI: Drop pci_device_remove() test of pci_dev->driver
380bf2cb3a7afc4b9cad3af220ca59323f78feff PCI/PM: Drain runtime-idle callbacks before driver removal
cf4a3517b8e5f75ec60a938abc30d70b427fa2d2 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
121a98e976fb483ffb8fa9eb9136e2fdd0739049 PCI: Cache PCIe Device Capabilities register
3f1924fc2f254dd404fff6d14910e5efb810739b PCI: Work around Intel I210 ROM BAR overlap defect
b0167fae7510341bd0a50afe01ff86f1746486a9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0170cf1d9b1de9df5a3ecbae64305aa75f791360 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1f5af4b5ae3c6929fd659424c432420d37bbac3d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e486e823480a44905155d827c54448e738c33fed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
eb7d55d3a863b555ce6d891b828ac66fa21ad5ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
0deedbb4ae4b977f5bb1f9d6772ec6ce712e8ce5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
37518f5ef31163ce234107166a3ed76b600f22f0 mm: swap: fix race between free_swap_and_cache() and swapoff()
2098db3f19fad72251001c05915a8f2275b6b768 mmc: core: Fix switch on gp3 partition
0c3088afa931c6e2191fb0d421f0ecb993a7ba45 drm/etnaviv: Restore some id values
e3ea53e4bb94003af8255736c2668d5bb2101efc hwmon: (amc6821) add of_match table
de54be4b94dd621e63c3f082aadabbd3ad481d45 ext4: fix corruption during on-line resize
cf751f063686031627aa5ac703500a415311055e nvmem: meson-efuse: fix function pointer type mismatch
ce7f9862480a62f6c2ac1396568b32ed7e9abda4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6af3dc26099b0318e8c4ffec20c7e521710aa609 phy: tegra: xusb: Add API to retrieve the port number of phy
477c6ba19faa92fd11a4cc9775c2b435838ec4ef usb: gadget: tegra-xudc: Use dev_err_probe()
22c3064052eb174ba6adddc04e355d49e6953f91 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b116546d7500582b2d40df91345986b213b481c1 speakup: Fix 8bit characters from direct synth
00bf6c35b67a9efd41d6467e4c192a6ae34e3a54 PCI/ERR: Clear AER status only when we control AER
2ae1494310e86d94e6fd182f9dd124442a296ba4 PCI/AER: Block runtime suspend when handling errors
363ba4dd3cfcf7e1e5489688fc9023df8fe7c6d1 nfs: fix UAF in direct writes
a560c264ee8185d8e9d4adcf58bcc0408978e0b6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cbda9855b0ab9e5b7d46dd5824acd3c11bd66f4c PCI: dwc: endpoint: Fix advertised resizable BAR size
86362be505da0d40fa3de470044a247393b47b3c vfio/platform: Disable virqfds on cleanup
21125045268d82c46863a0db66d1bd222eaccbe0 ring-buffer: Fix waking up ring buffer readers
0064d5f3fc9e0962b33d107544f95a122d1b9895 ring-buffer: Do not set shortest_full when full target is hit
f556e9f12263e2f8a414e18784d922f53d59ac5c ring-buffer: Fix resetting of shortest_full
4e19aac20815700a3b6b62209754c30b3cc79a1d ring-buffer: Fix full_waiters_pending in poll
dc9171820b9dcf154fbed9bfaba65c744983f140 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4ef0cb0d234c5b0240ef8cc639121e573949608e soc: fsl: qbman: Add helper for sanity checking cgr ops
6d4a626d1ff32e8afc71029e85aca1b71b123eb6 soc: fsl: qbman: Add CGR update function
3553cb7bc859162fa615ec24e4d66a9096c49342 soc: fsl: qbman: Use raw spinlock for cgr_lock
fe4983ab324e0bf9a09fb898508db88dc073862e s390/zcrypt: fix reference counting on zcrypt card objects
0c95c83f8471827ea47abd55ba5bd3f5711e220d drm/panel: do not return negative error codes from drm_panel_get_modes()
1898afd37a78a63b6219de47aa4c17e174b4b591 drm/exynos: do not return negative values from .get_modes()
2168a8e8e4ce0c8860d985064a18b920ace4a6f9 drm/imx/ipuv3: do not return negative values from .get_modes()
2fc300f25df123cda2761d523a3767f19b408299 drm/vc4: hdmi: do not return negative values from .get_modes()
742d92477edaf45c70600ca5382a3e008d90f677 memtest: use {READ,WRITE}_ONCE in memory scanning
c06320a885291d66ff9e6bc4ee414b76ed42d010 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a606962b158e3cfbc50f5cbaa4106772e5cf15b8 nilfs2: prevent kernel bug at submit_bh_wbc()
06f0657889f2e92ce38514c2054cff73683958a2 cpufreq: dt: always allocate zeroed cpumask
652fc4279bbaa04ab9a0b1054e1b9fbbd1bacdc5 x86/CPU/AMD: Update the Zenbleed microcode revisions
de6bf5fc30571842e4082438f901efab472b21b0 net: hns3: tracing: fix hclgevf trace event strings
b43b6d901ed9df35a82ad893dab453d17a507712 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5c220006b542f67b7bb3901d208f60370d9f15d9 wireguard: netlink: access device through ctx instead of peer
f4a5b1dc1a1194e6db84a158dce91678d7e81fcc ahci: asm1064: correct count of reported ports
3242919ca21709b112b8c2244ccb8e768f4890cb ahci: asm1064: asm1166: don't limit reported ports
08a1e893e43fa4e40989ec2ffd047e483b40cf60 drm/amd/display: Return the correct HDCP error code
f6e4f4595725d95ea121b18e88c5b9514fb46469 drm/amd/display: Fix noise issue on HDMI AV mute
c2882bdfb5e26edbfb7cdcde88f56450a61ac69b dm snapshot: fix lockup in dm_exception_table_exit
02868d82d0f3d773b7a22c42c88739b4c0a87707 vxge: remove unnecessary cast in kfree()
7b9d4fe357660424498dd41f2ff6c4532505b575 x86/stackprotector/32: Make the canary into a regular percpu variable
226acce41f25aeb665b7974c6c9963222a26f5bb x86/pm: Work around false positive kmemleak report in msr_build_context()
eecf0a64afd3803c06645bdb8385cd129576bcc3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
2d3431d91008f8fd53cb8eb87ead578a37483a02 comedi: comedi_test: Prevent timers rescheduling during deletion
e89651113a9adb5e364d770a47aab1398d38a818 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e13e26138f23c8e0608dee5b867d91fd52d58674 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ee21ba23e795cf88c954747f39f4c76683d47c3d netfilter: nf_tables: disallow anonymous set with timeout flag
b21d039fe0e600f6552809b4764e40954cee6856 netfilter: nf_tables: reject constant set with timeout
3c3329f2b76142078d6654d67271da4f076280c2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6279df3266facc1472954a98c6b14dfd0b9419c4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
18771b860610609c8c1ed40980cfc977692097c0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
533da24e63b826e29cb3d60863256e98dc892d1c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f025d28b740cd8e2e3bf2453fa27d0024cb33a93 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
86991d42fd41e32d3ab40ce486201bfda6285a7e usb: gadget: ncm: Fix handling of zero block length packets
9c16d1e7b0f30b93d258af3eda87be463a3a5cfe usb: port: Don't try to peer unused USB ports based on location
62a7dc62e061b79e03f8aa2e3f02c39310c66c20 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
611bc048a8ef5ab81083b0420f533afb0e3baf5a mei: me: add arrow lake point S DID
d110cb5d1bde62941a05484aced229d94620af8d mei: me: add arrow lake point H DID
01938fa6107f727dcc7468bd7c74f9d436a6b514 vt: fix unicode buffer corruption when deleting characters
ae022d00fa1f89d11c3a80df5ba9e98c6db683d9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c78a029409ff67fd43c86a5e304f40d6655d5750 tee: optee: Fix kernel panic caused by incorrect error handling
e022ca6574618752a9b1125155adfa3104a56d19 xen/events: close evtchn after mapping cleanup
fa14fc806f51bfac607721ababf4a77a0a4339cc printk: Update @console_may_schedule in console_trylock_spinning()
b51d6d724a70ceeb5a17759474622e527a2d7ca7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4fc320465262a3f9ade7711fd02276cdfd769a71 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e961c7c47fb7582012784a1ac954c9fadedde329 x86/bugs: Add asm helpers for executing VERW
0c522693f35df72b4350d8247b9fb8f9e45e4c1a x86/entry_64: Add VERW just before userspace transition
e093204aeca0cb88c556f9feeb70b69a5bd44298 x86/entry_32: Add VERW just before userspace transition
59f2b6f597e3ba4def916166e78b78fc62d90cde x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
905924376f11fc848a82c9fae71c22050c70ae08 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
13a911f9b399c499acec22169b223b7f674a32ae KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1a11e2456fea34429c9c58ce2c819452537bb4d7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2f6ff37476cc50a330f570a0afd44470fd35a114 Documentation/hw-vuln: Add documentation for RFDS
022cc823494a5858952ae228c9150be884a83502 x86/rfds: Mitigate Register File Data Sampling (RFDS)
74f8dfad5e1497ac1f1f0226f7de3cab82e172b8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4148c6073abc8353de717f4d1472d66b84b35d0f perf/core: Fix reentry problem in perf_output_read_group()
e4f2a1d53eead60a008d306dd7858a00fa122175 efivarfs: Request at most 512 bytes for variable names
07c70acedab6b64c0cb767d18317874467ad8c6f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f71007bc1dfba0cd7c6d6ea2341394db6ea2bee8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5a524668b06861e84fa2d53523900fc4c8a34f83 mm/memory-failure: fix an incorrect use of tail pages
21a996123248fc52b7c33d77dd9ec6952c72cfe9 mm/migrate: set swap entry values of THP tail pages properly.
d72b0c5877905b439fdf4326bcf1ee4b8c15afdc init: open /initrd.image with O_LARGEFILE
cb50caf4b3a2a9248dd2c5d71795f75bc4267bb5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8c70a6b8e6d3586ea7de6d00dd4eaa2f4e7a4550 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f55f03d06d28e283e5820ec13ee5f86ea0f6c1d2 hexagon: vmlinux.lds.S: handle attributes section
9ec710a4e588bae55b847a6e99e300a5579a5ee5 mmc: core: Initialize mmc_blk_ioc_data
5ec7940050467317b90609b0f639866219ae1b14 mmc: core: Avoid negative index with array access
1de858e860c2d3d9d04c3dd7987e22d507551fa5 net: ll_temac: platform_get_resource replaced by wrong function
5a3700e3515711361360fcc47924e46f8e9ec922 usb: cdc-wdm: close race between read and workqueue
8a8b9cabe989a47025f5d5d5f91b75d879f540f3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e2d027b075f115440cd863b460eaae4ed207703d scsi: core: Fix unremoved procfs host directory regression
0baaf48a0b3190e5caf75b450509a1714b0ea87f staging: vc04_services: changen strncpy() to strscpy_pad()
b0ddc17bd9cf86a0acec752759b524367317d677 staging: vc04_services: fix information leak in create_component()
c5d540d3176fa0a03585cd789862770789034034 USB: core: Add hub_get() and hub_put() routines
d40f99693e499c39ebf73de50e442b7b320dac73 usb: dwc2: host: Fix remote wakeup from hibernation
5b2667f74ad83342c4f0ba26ce9b763ad8220768 usb: dwc2: host: Fix hibernation flow
cda878d0229f1bde509d1b4b912f512a95d84323 usb: dwc2: host: Fix ISOC flow in DDMA mode
21a1b831cd5f1ec8492f3655978b547a9e4b9d20 usb: dwc2: gadget: LPM flow fix
a9181b922e0aacb3d6b3dc5ac9167ffc7e621bcf usb: udc: remove warning when queue disabled ep
32af5d39bf436771a509005d2357c2b206e68b9b usb: typec: ucsi: Ack unsupported commands
304dd8d0f4dd118d525517f60976d0622d0b48ac usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ac6edc61ec1fa9cd855c029bc764383fa2bd6111 scsi: qla2xxx: Split FCE|EFT trace control
cddb2896d4a3c18c7b447194d83ae515dbef84a9 scsi: qla2xxx: Fix command flush on cable pull
ae874b58763b789ce96aa69cfabd4fb36b55301d scsi: qla2xxx: Delay I/O Abort on PCI error
c1d49cd2fc156b2b7fccb208dc0921006ce42883 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4400ea7b20bea6da4a6f379931acdd9a390ffa4d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
908d45f052ad0052cde8b5b5da4398ffae9456e8 scsi: lpfc: Correct size for wqe for memset()
beafd160f31346a2a90bf3c022fd86980507a2b2 USB: core: Fix deadlock in usb_deauthorize_interface()
1b5a3db40f529ee8aa07217eeb191f5c2a0b2fbe scsi: libsas: Introduce struct smp_disc_resp
7990ddc2b8464d152036a7d1abeb2a9436366310 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
af41c9f9ff2a4a6057b9f36f7be02988fb96bba1 scsi: libsas: Fix disk not being scanned in after being removed
f805664b08ba014cc579147751975d1a08051400 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ba1f534b8d3e351430ed8cb88ca0d7eed791578a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f96fcbdcaa4d4f2def3b69f13bb54d2a4bc61757 tcp: properly terminate timers for kernel sockets
5bee20405d183128e74c864152302e733a6622ea ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5c101876cf69aae0a4cda1019e2bdf49f7c2c5d7 bpf: Protect against int overflow for stack access size
bac902d63ce7fcc00e18588472bd4823e1f3137c Octeontx2-af: fix pause frame configuration in GMP mode
db262026098943992d55e5a67d72a03d06c46e3b dm integrity: fix out-of-range warning
0a7556aa40499f600250f2d16e870d5bad00268a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cbb3f4184151bb096333b1af02305454ef00780d x86/cpufeatures: Add new word for scattered features
93283b711953f34e1e9f77dd153eb9db22f0dbae Bluetooth: hci_event: set the conn encrypted before conn establishes
d673051342bfdc353319371fadfb8379ef18c979 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6ba3318f8c79dd27f6c380890e05e85e0ec50d8c netfilter: nf_tables: disallow timeout for anonymous sets
ca6666037940b92e65d55b63d37bafedb99b955a net/rds: fix possible cp null dereference
88455fb7c2c318156a2c852e2ac2572fd2b7e820 vfio/pci: Disable auto-enable of exclusive INTx IRQ
9747fdf071420917de4f9bf0455dd3f8042bc75d vfio/pci: Lock external INTx masking ops
8ff2e544bf199e15ae1eb26b03307643b14e656e vfio: Introduce interface to flush virqfd inject workqueue
d4d2b6730f31f77d1bac719bfe068e49ae5d93d1 vfio/pci: Create persistent INTx handler
47c930eb56e2149d74a9a584c9b6d6e1d46e6100 vfio/platform: Create persistent IRQ handlers
fb7b3e54e3a2841a6ddafbb1e162bef42ba18baf vfio/fsl-mc: Block calling interrupt handler without trigger
88e6f0336cc570a503bc04ba67d615e6fe4ea7ac io_uring: ensure '0' is returned on file registration success
3af9baefc498baea40c324699b9904030c8eef71 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
685d2d11162042984f05051578b8f00824d4440c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
90a7264e248d0e497082a5c6f53aaa9f9b5eec41 x86/srso: Add SRSO mitigation for Hygon processors
7b171d4aa3f9c94f699e63e2ef6f657c2fe8efaa block: add check that partition length needs to be aligned with block size
dd485204c97de241e4c2c366491b7809840e7b59 netfilter: nf_tables: reject new basechain after table flag update
b9a9b9f5f2eb8fbcbecf6f2c050a582139cda60e netfilter: nf_tables: flush pending destroy work before exit_net release
67671edc8339b141cbafd8e1abb452bc62e56fd3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
201b4d9caf01eb7b4f7680b8a09bf34ae8208ce7 netfilter: validate user input for expected length
89448036ab072140ddde8176b9015f85e91118f6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f46396178c6d00c8e68cdd341850b591cbb95b2f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7ae7ddc9a26cdf11fc584720e1046cc3b53fbeef net/sched: act_skbmod: prevent kernel-infoleak
d525ea25b683addcdf5681888859b01346756570 net: stmmac: fix rx queue priority assignment
8267085ab755fd14d567e61e5dfde7a77d7da030 erspan: make sure erspan_base_hdr is present in skb->head
7484818c079ff9059df39744eb6f4d7d75069eff selftests: reuseaddr_conflict: add missing new line at the end of the output
b7ddeedd1d68ea915ac93d53b362a7d0d5336666 ipv6: Fix infinite recursion in fib6_dump_done().
c581a2654fbbd8927b1a8e45004ba4cdf647c642 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
04d45481e230324a117e60103b51efe2bc77d3db octeontx2-pf: check negative error code in otx2_open()
e8940c864c8e431bd59f9fee3cf4cbb81b5960c1 i40e: fix i40e_count_filters() to count only active/new filters
291652e312e1d9839ead9cda352643435f4ac8e8 i40e: fix vf may be used uninitialized in this function warning
dad743f579a87646281b2fff9ed1f5db8df9ff61 scsi: qla2xxx: Update manufacturer details
95eaddb2d13f817827129e21973beed2e9786eea scsi: qla2xxx: Update manufacturer detail
63030a6e190ba6970afbfb5b6de72f226c8691b9 Revert "usb: phy: generic: Get the vbus supply"
6b0ca083cfdc6d4b719864047d68d62ef1851058 usb: typec: ucsi: Check for notifications after init
e9c6003ddbfddb45e26fd859bf84b59df2c3492d udp: do not accept non-tunnel GSO skbs landing in a tunnel
76237aeb26bafe918e8209cf1174769ffdbe6eb9 net: ravb: Always process TX descriptor ring
7565dfa738f9c8ae7656e0498a66d4e5f0c016f7 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
ec62758327ad5b75ff56ccb3c5375b44857e7ee5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e0de49e3421fd0413957172b1f1e74d5124913b6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
931201d6b74e6cd44627c6829e0b2ec8fa4e2bc1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9b1476bf82e8ba7619cf965a69ae60184a26b3f8 scsi: mylex: Fix sysfs buffer lengths
d1fe9dd5abfcd4ce86e99f8d14efbd895a8b0d71 ata: sata_mv: Fix PCI device ID table declaration compilation warning
037d61621ea3ac0febe312bf1358a58971356158 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc0be6c3b0f-2cfeb9572048.txt

2cdbb83f2a23939980cf2b400ad3fac6f5002d44 Documentation/hw-vuln: Update spectre doc
241609752c903996dc591c941677d0e9b6e4c070 x86/cpu: Support AMD Automatic IBRS
8b8f4dac4d2cff5ad730b2fbb9ace7c8a1637086 x86/bugs: Use sysfs_emit()
a4cb6c64d249342e601259b5d86b1ddcf9b187ae KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
207ee5266b1ce772ccad793605e89408ddf39750 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
71eae74346fa4823be58517ee277d5a67d77a98b KVM: x86: Use a switch statement and macros in __feature_translate()
89696efa58f5b9b34cbc1ed0e50478d336c49bbe timers: Update kernel-doc for various functions
4e83a2f141d444471d9083b3ce45be8a9f25eac7 timers: Use del_timer_sync() even on UP
8dfbac4adcc8f9f7b67ceee2f911e3ac79964a22 timers: Rename del_timer_sync() to timer_delete_sync()
540208329752535b1ced3e9287eca691a6c562a0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
93f3b770c558d9ce725d50906d4e0c24dd21470d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
9a7d51efbb522664c387aab14d0bc72cab7be2ab clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
53d40052b3b7bc8158042d32888c0d38e9dadf4b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3fe8d3eff29a5f9351ef59c89ea5e5ab7360d0ad smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2d3ca3c753bcd178d3b32d315596d60c5269fdd5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e75ea7ba7f46c346e414d7c9ef3c27d06e596132 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
64f9abc923e00baca78ee590c452afce4bcde3c8 pci_iounmap(): Fix MMIO mapping leak
1672dee3593850beb2bace26b80a9a27d9fa215c media: xc4000: Fix atomicity violation in xc4000_get_frequency
6ae0ecd119b8a457fabd266f40a0b07bb521331b KVM: Always flush async #PF workqueue when vCPU is being destroyed
d292857f327cc1b27ad86bf4deac544ec177ebf2 sparc64: NMI watchdog: fix return value of __setup handler
410bf8dcda0efca3dfcfb5345ef567655a75d8fc sparc: vDSO: fix return value of __setup handler
c501046d7f7edcbe5b1158d9fd6ed18a40729031 crypto: qat - fix double free during reset
2be26cbb7a33991d9410c8fae4a5d72ba59cb518 crypto: qat - resolve race condition during AER recovery
60d7f6c0429497738fe1362cd39623577dfa7346 selftests/mqueue: Set timeout to 180 seconds
9180052775151bb11256a1c8ece7d8ec34313f71 ext4: correct best extent lstart adjustment logic
313790ee7e492031b743a6c525d201cc77a2f1c7 block: Clear zone limits for a non-zoned stacked queue
a24327c3a78e4b4cdd73cf058aa8df2d4672f7e4 kasan: test: add memcpy test that avoids out-of-bounds write
c6054f733f839d2ac972e68a6fc23eb7a160ecae kasan/test: avoid gcc warning for intentional overflow
4d75d6d60f420c1b10f59f4c29b515d847711bb7 bounds: support non-power-of-two CONFIG_NR_CPUS
0c22d0a8b2b9e319608c396be693f04ddd696c85 fat: fix uninitialized field in nostale filehandles
a96fa58e89a015f5952a9ca6171256c1d276c974 ubifs: Set page uptodate in the correct place
eaf6f98762553651d37c93fafe7441ce4446b6ba ubi: Check for too small LEB size in VTBL code
f08662b60299d7208b16c41e1ca1db6dd6d24948 ubi: correct the calculation of fastmap size
43e407aae1fb9d91cc3bfdc0b6fb903275629b85 mtd: rawnand: meson: fix scrambling mode value in command macro
b1789150c5a894f4462a03765c3e19e04289f23a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cbebd2e3cfb5fa00629856488b198f350492c6d1 parisc: Fix ip_fast_csum
792a1a858cf6415f67599951defd6f1820b92296 parisc: Fix csum_ipv6_magic on 32-bit systems
a88f5e1cb6c8ea2e833e1644f5884e1968a83857 parisc: Fix csum_ipv6_magic on 64-bit systems
e55b441c193f56155b391ce40e9beaf5a7d8b246 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e336227c86a778d62618738b059b22473ecdd0a3 PM: suspend: Set mem_sleep_current during kernel command line setup
e1492eea0df279553d937018f65ee14f099a1a95 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ce83fdcf467737b41ba89ceed2d78013da5c373a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2c1e8714ad47be975f47a553b59343dca5d903d4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9dd3245310eab2571ce8c4d2fc37059de6c6c136 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d7e127458e9db884b95781eaa07eb75010ee37a0 usb: xhci: Add error handling in xhci_map_urb_for_dma
99ea3c89c8debf22c24e1b4c83c2e0b72606918b powerpc/fsl: Fix mfpmr build errors with newer binutils
056f53dbbdfd3f9a66c099c8a4fa099c85e3cc83 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e53af9f3faf72c3201f6c4d987f17accbabd8a17 USB: serial: add device ID for VeriFone adapter
d1fcfc39439dbbf204569ae8960400fb9a86bba7 USB: serial: cp210x: add ID for MGP Instruments PDS100
d17ba912cf0f064b386f2515f711cf1721ecccbc USB: serial: option: add MeiG Smart SLM320 product
04dc0f265a909d5ee25f69bb0dc3af035dbf33dc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
67736f18a42e9d519e6256d8c9cc4554e8035900 PM: sleep: wakeirq: fix wake irq warning in system suspend
a5935460ebe328e8f46bd01b971a1ace75446767 mmc: tmio: avoid concurrent runs of mmc_request_done()
f99c8cae64c7f43defb4306c0c533e9b0e3ee6c6 fuse: fix root lookup with nonzero generation
caf08b45e6849c9fed54042978f1851d1798e968 fuse: don't unhash root
fd8c6827a2a77843cfa7e554c29ffe324e35dbbb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
bcbd9e5080aa9e7d8b3b7001eaaa714eef138cae printk/console: Split out code that enables default console
72712549e23671845712cda937e7cbfa48d08904 serial: Lock console when calling into driver before registration
0cb19fbc2881c7523c91a320a458e62d544e059b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
16ad0e11ec667472544068f2d739d13e8f77cf09 PCI: Drop pci_device_remove() test of pci_dev->driver
7f26eab119f46f02e958ff53b6cb4da2f315245a PCI/PM: Drain runtime-idle callbacks before driver removal
b70813a6ff55701799c76377f7134b3cc7412d5f PCI: Work around Intel I210 ROM BAR overlap defect
ce248fcf07801d24d52ed4a4b33cc59580857d54 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e061ca9ab9475a0e5153fc7c3b6d6d534f24a4c8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
65fecd708728d947493f1e2a2b76a750dbb9f7d2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2e83207aac80eb70e839b237f88022e5c6ce8c13 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1a653d980a244a56d1f469a14d94e53aeb167568 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0b9182cb45946e91fe98b16dd58fb974276ea53a swap: comments get_swap_device() with usage rule
87a47d4ea865c78a6cb127f6c0e43f16da63a7ff mm: swap: fix race between free_swap_and_cache() and swapoff()
a50ea6031110fb64eaae48c27b3daf662f62340d mmc: core: Fix switch on gp3 partition
12d8db1277467f1c2118f85cfabf7610f6da2345 drm/etnaviv: Restore some id values
b74015391dabf3bab4aeaa0213f9ccbbbeaa338f landlock: Warn once if a Landlock action is requested while disabled
6f2b4aa0aed832caeb47e146c605da214d287657 hwmon: (amc6821) add of_match table
e04a5397267722b9c3250254721583b7c0d3e4b0 ext4: fix corruption during on-line resize
a3d7dee5d2e2cbd06030d4767eb4a2b8f5410c85 nvmem: meson-efuse: fix function pointer type mismatch
ce483d7d735caf56a474cf64b17db1d768a4dc9f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a28fae936b23beac6f077e490eb91b7707925d01 phy: tegra: xusb: Add API to retrieve the port number of phy
62e52432f6de631d8d101196b52839efaa373a8b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
44b66ae2f7cacacb1396f78d239f9c991d1a810b speakup: Fix 8bit characters from direct synth
fa8fba2caf024b943c8d8486abb1e43d11d3b64f PCI/AER: Block runtime suspend when handling errors
6fe2e0bd5375f2c8a487e9306fd5842d5746986d nfs: fix UAF in direct writes
dc1e94449c46735c4716266fe2b7ec844f556525 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5f5f7436ae1c4e7c86742563ed8ed565f0ef87a9 PCI: dwc: endpoint: Fix advertised resizable BAR size
9fbff9fa339c7a30e73bb480cd72bb22614e4aba vfio/platform: Disable virqfds on cleanup
2cfefc1bdb31409f8de03e75e7b1ff6dea74ab66 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8e81b6855958c997a2524f10fb1a06b55d9054d6 ring-buffer: Fix waking up ring buffer readers
bee0d2a9efcb78b09d9c9e030cdca35d655991d3 ring-buffer: Do not set shortest_full when full target is hit
d55dce15aad4480353e9e528076ca59989f7ed79 ring-buffer: Fix resetting of shortest_full
0dfd9152dbe72a36267a384bf53397e6422dbde6 ring-buffer: Fix full_waiters_pending in poll
1a4bc0dbba3e99bc614de1e899118519e46c4c4f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4f460cdf5ace4a7665f2ee1541c472dea18d067d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
db7f82f3276860798f2927ab604d3a0004b7f86d soc: fsl: qbman: Add helper for sanity checking cgr ops
a8dc39c9718b7140554dece506fb3872d788537b soc: fsl: qbman: Add CGR update function
326006704540f48c0322e1a23427c1ead3506efa soc: fsl: qbman: Use raw spinlock for cgr_lock
8593983a30de845669803739893ecf740dc1a37c s390/zcrypt: fix reference counting on zcrypt card objects
c26a2b96a8b1ec07400a4f585d92b7bdcb1be5c3 drm/panel: do not return negative error codes from drm_panel_get_modes()
2dd85d2a36acb13e650abd2efce96e3444bd1a8b drm/exynos: do not return negative values from .get_modes()
00469a94ce1689aa5fd317ea2f7ae5a666b132a7 drm/imx/ipuv3: do not return negative values from .get_modes()
34addf6d7336da8374debb60f2ef8e24d94a3dff drm/vc4: hdmi: do not return negative values from .get_modes()
9b0744eb2107800e65aa43d08ea0874b6f451f35 memtest: use {READ,WRITE}_ONCE in memory scanning
368530216edcaa7149e17a3f976363933528b8fe nilfs2: fix failure to detect DAT corruption in btree and direct mappings
42d85db0942d211f5bdb30caa4c2f509f435a96e nilfs2: prevent kernel bug at submit_bh_wbc()
d12049c7312b85332d773744862601b57f78baea cpufreq: dt: always allocate zeroed cpumask
a5be59a91fea19f62e79a7bb3873ebdce0e155aa x86/CPU/AMD: Update the Zenbleed microcode revisions
a96af3684d39222895db7c4590149428e8f40c2a NFSD: Fix nfsd_clid_class use of __string_len() macro
52601e34cb8a2dea3185d373fb6b2009ce60f74c net: hns3: tracing: fix hclgevf trace event strings
c7a15bb85d5fe7cf00a0198cf6e80f6a7ad468ad wireguard: netlink: check for dangling peer via is_dead instead of empty list
f11b04723ec45b0aea51e8b6545e425117253083 wireguard: netlink: access device through ctx instead of peer
9cc343405daf68c27ae2b24b94f6c95f3bc2d2cc ahci: asm1064: correct count of reported ports
e5d3bd51fc52ac98206be2293aa47fb3b79126fe ahci: asm1064: asm1166: don't limit reported ports
3b47c8cea0eb7a7b30d97d05d192d293b77a90d0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6cf0e2bbfd48d280796c6b285a37115e5396ef88 drm/amd/display: Return the correct HDCP error code
53e16da5e1991d828079158b55ad7aa08ffd3c96 drm/amd/display: Fix noise issue on HDMI AV mute
aabcaf8391c21db8fe6c20321a8cf9ebfb4b7d21 dm snapshot: fix lockup in dm_exception_table_exit
046fe3e02e75e7bfc63fe4fdc59dc1eff085721c x86/pm: Work around false positive kmemleak report in msr_build_context()
24ef7f4e6768a1d555cba347c50af9bf076f5d7e net: ravb: Add R-Car Gen4 support
9d9c66dc9b20af73bd867ebe97dbe81ae8293eaa cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bf406da1b118fd4b99b60fe7a136360b315564c5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6bcd2661c35718711f90faffd6ac9668aad4ae4f netfilter: nf_tables: disallow anonymous set with timeout flag
ba84c9061d0abf8afbb9771bac18bb013d8d912d netfilter: nf_tables: reject constant set with timeout
36a7a05ddec23167a731e2d5f791a440b87bad21 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
31b5d95b11a973092cc4efb93de7d19f9a392951 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c7d0273e3388f069cd5bd9e2b454f36535898077 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
74a94370ad126d5de9c801b481265c0a2c534a98 tracing: Use .flush() call to wake up readers
07f2e1780106a40a723ad7eb56d5fcb9783e6744 drm/i915: Check before removing mm notifier
4c80ec00b77725c3b19768f09bfeb2b9bf4fd011 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
05845ebbb3725a140744faa382160f9af4ef31ff USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
528f9fa192903b643ced033f238ff32f2b20776f usb: gadget: ncm: Fix handling of zero block length packets
5ded63c2e940ccc2c9d0c9087f6de3d23ed09966 usb: port: Don't try to peer unused USB ports based on location
b680a41fc37c54a0480e9090a062e56d770aebc3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
60182c25edd9c1a8729173f885c94149b569b89e mei: me: add arrow lake point S DID
594b064db5e8530f9a402c029e22b410bf352515 mei: me: add arrow lake point H DID
d9cc3f7e39bb4122a1967125254cd938193b00b0 vt: fix unicode buffer corruption when deleting characters
a09073ed7a11f0fb129e0888f7a21afd9962536a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
40233a754c6c5f68255695630700660e5fb77c58 tee: optee: Fix kernel panic caused by incorrect error handling
1e1d8c00ffb8a1aecc8d283c7e1edd30f571d7c9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a16cea845631717baa056e3304c731099b3c1714 xen/events: close evtchn after mapping cleanup
66f67b96509f3766803def72d9528241e8262b98 ACPI: CPPC: Use access_width over bit_width for system memory accesses
395033b923daf3ca945a9cab99fbee308abfdd36 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a63588d2209e5f85e9e55f8e1a46dff2f414d366 entry: Respect changes to system call number by trace_sys_enter()
1e217a03124984131452519458c78b10e88f12d9 minmax: add umin(a, b) and umax(a, b)
6cc3468b4ce67b331691a95bab427c88c4b43b41 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ecec44ebf62b61a356a3335a7fde4fe6143ccc9f dma-mapping: add dma_opt_mapping_size()
e01f5ba7f2d7488052d55013fd63836030777d55 dma-iommu: add iommu_dma_opt_mapping_size()
dfae3bc0cf8318a17198161fcad61aae6197d4ae iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cc1dc84cc1437f4086c1580850e27de62d5fcfdb printk: Update @console_may_schedule in console_trylock_spinning()
66e0e0c33058a03ae62f2279069ece4f1cf19640 tty: serial: imx: Fix broken RS485
1bf98a894a7786fec1086c753baaa4f3ec207da7 KVM: arm64: Work out supported block level at compile time
8c60b1280b5ebbca71224f5a51defc6f4b79cc0a KVM: arm64: Limit stage2_apply_range() batch size to largest block
82215839e5f3e284fef9aa941122d047414b6fd9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d0b808650fce1204ef59e164827952b9527cae1f x86/bugs: Add asm helpers for executing VERW
b957d857692dadc45c19b6ffec2493a3db9d5875 x86/entry_64: Add VERW just before userspace transition
788c2cb100a6d4956d1c57fcca95a939e1728024 x86/entry_32: Add VERW just before userspace transition
25a978f0e92ba630e34e940909bf061750a3d10f x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9233633487a7ba3ac0cf5b574431ebe555b41889 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
9fa508f9a954d91a09e752ba09221ba65bddeeff KVM/VMX: Move VERW closer to VMentry for MDS mitigation
9a9bccc5c3ef11d326e2658b719dc7e1029e2d46 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c473b6f4a4dff50775ce550a41279be7efc35761 Documentation/hw-vuln: Add documentation for RFDS
81d20212fac2e930688ab0ce1181fefb37800c69 x86/rfds: Mitigate Register File Data Sampling (RFDS)
da664f7085e562bb2e343016026ee174aa6b6482 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
302d0045bd8ee178491141083cfb87388a97ebb4 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4d70bb3c663ba609a23120aa3e296f4b75e2c443 x86/asm: Differentiate between code and function alignment
4c48dd85d67dd2347bf94a89e609d2ee8e782e8b x86/alternatives: Introduce int3_emulate_jcc()
3be4878fa8d3e51783e21f5ff3af8d3af43fbd55 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
67587fda6450436cdf2ed10af255e5f602240a63 x86/static_call: Add support for Jcc tail-calls
5d3c1d5b8901d842cf24880525584025c648e435 fsnotify: pass data_type to fsnotify_name()
e96c4b63cb6ad434928e32c4b8d705e6bf5c8f48 fsnotify: pass dentry instead of inode data
3f59808e55ed5c004a0677c66305d8f56ba27e87 fsnotify: clarify contract for create event hooks
97f31c16e6f2801d2da424234ce285a1a9b989db fsnotify: Don't insert unmergeable events in hashtable
f048e14e9541e374f4762e688970a17386cd535b fanotify: Fold event size calculation to its own function
7616d11ca99eec5f7256efc25397ca46810be280 fanotify: Split fsid check from other fid mode checks
cdab2169d26a1ea9e40b7e4f645f5d9257550085 inotify: Don't force FS_IN_IGNORED
495ea8526a5d0c129a1df78c393aa0aa668f6f4c fsnotify: Add helper to detect overflow_event
465d0e849007ddf530cf9343926e6c926bb64f62 fsnotify: Add wrapper around fsnotify_add_event
3c63be1c849f4bb2b9e1407ec9c6dff2524ebef8 fsnotify: Retrieve super block from the data field
9c0cc14bc250647cd200bd00243052ecf4c1f167 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
c9e82352dd6e8d86ad33c0bcaa312a4594ce85b7 fsnotify: Pass group argument to free_event
21d4f29f0e6e8c21c8abea8392ee3756e61baf10 fanotify: Support null inode event in fanotify_dfid_inode
6aad289c36c81a5d5e6252d447cdfd28936820b6 fanotify: Allow file handle encoding for unhashed events
7acf18c5f41c5510c805a65afee02e691778b116 fanotify: Encode empty file handle when no inode is provided
27ae46a96f1e702c4b958b2940b3bf927f52a185 fanotify: Require fid_mode for any non-fd event
dc2511ac1fe4303deca4b472f5053182a559bf10 fsnotify: Support FS_ERROR event type
154f6af1ceab94ea7becfc617e810f7a2528e390 fanotify: Reserve UAPI bits for FAN_FS_ERROR
3b57645af444e745be164f0cd46bf5799fdcc778 fanotify: Pre-allocate pool of error events
a66166afaa7149bfd1d94abb7cd0b41a4a61d4c0 fanotify: Support enqueueing of error events
e8af831a7815d54cd38559ff7065b102026256d6 fanotify: Support merging of error events
931a73436dc61ed1831794ee9d7332173bd03c32 fanotify: Wrap object_fh inline space in a creator macro
431fe384562d9e979bd606368f14e53884d97fdd fanotify: Add helpers to decide whether to report FID/DFID
39f87169528473b3ac09a21c418539b3db1ada2f fanotify: WARN_ON against too large file handles
d7efcf308177780ca1851e5e4f99572fadee9abb fanotify: Report fid info for file related file system errors
3efa1726a8135dc6ea3c543711eefea687054a00 fanotify: Emit generic error info for error event
d0690a056cf8f161c5cd3a30cde027c10912d134 fanotify: Allow users to request FAN_FS_ERROR events
00c3be0c726b35f474d25970a2695cef5269b5aa ext4: Send notifications on error
45f239df40455ab59acd3f94176bd7cfb73f5cb7 docs: Document the FAN_FS_ERROR event
fa4a9d028ee2fd7680468483dcc79a0f59d06352 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c2c9fcc7878a272754076e8e10e801b0dfab7ea8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6b96f17e314474953239a0ff674fa9422f1da4c5 NFS: Move generic FS show macros to global header
b4fa47e58d1cccba2d735b11ce7a2ae7c0b7e506 NFS: Move NFS protocol display macros to global header
c93ca1090019c6b7e40dba5aa3d6973931042885 NFSD: Optimize DRC bucket pruning
5c954fe40b0db468f06653eb0901bbc0592f7aab NFSD: move filehandle format declarations out of "uapi".
ffdf6e402ae36451dc987189411ede1160c64dd9 NFSD: drop support for ancient filehandles
5f399d327f9b05f2db5eee77d046531b61a66d33 NFSD: simplify struct nfsfh
4cff62c16f85ecbd4dade58335fe6b3c371c2501 NFSD: Initialize pointer ni with NULL and not plain integer 0
33b81f1d1fa20c5be914fac6f5b6b59bc0857617 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
69887813a340a4e1f38103874b61f72f63c2f894 SUNRPC: Change return value type of .pc_decode
99084d6fff3be8c4dea428d64d2225d3df151acb NFSD: Save location of NFSv4 COMPOUND status
c11b8a3edb4066c67645553b9993d308ff940c65 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
626a4121a8161ac9572d83879a9ec808e88452de SUNRPC: Change return value type of .pc_encode
4a4bd02d6639d8c0bca9df39fb226531a155f1a4 nfsd: update create verifier comment
b497aee6c2ee793628421b70dd56628fbdc29540 NFSD:fix boolreturn.cocci warning
f9144de440595aeea46683f2853f333248147a7e nfsd4: remove obselete comment
5cc7acf2ef3fad8c2f9b03f378198c941758fbb8 ext4: fix error code saved on super block during file system abort
309e9ec51df34ce3e8d72e041da6772092eaf7fe fsnotify: clarify object type argument
8caa5d92adbd8c996233170f175869c33b0ca360 fsnotify: separate mark iterator type from object type enum
092b781a929c93d12f3a6ce3c1ebbc808a625bf8 fanotify: introduce group flag FAN_REPORT_TARGET_FID
e8b878ba81af46ff982b4306d5b6fbbaa3f5ea61 fsnotify: generate FS_RENAME event with rich information
d6fe667a3f1fb7b7b9496c016718bd1b2f185883 fanotify: use macros to get the offset to fanotify_info buffer
408ffa29d01cf3c5441e20f6a43f9aaada72ab6d fanotify: use helpers to parcel fanotify_info buffer
8c4996e93ba6ad6cea03a9624d3ba1a98dfc4c70 fanotify: support secondary dir fh and name in fanotify_info
a3ec2a475bc7ab53a0de6598515a09f58aa6dadf fanotify: record old and new parent and name in FAN_RENAME event
cd31780b993accd90f11562d10fa460a829e5e70 fanotify: record either old name new name or both for FAN_RENAME
dcbd524d493dd1424fbaba52a471a3ad0b524aff fanotify: report old and/or new parent+name in FAN_RENAME event
b9afbbf2244de010e2a1f56e80c658a43edfe566 fanotify: wire up FAN_RENAME event
806c0a6e342939e77780036fbb44fbb4d789d235 exit: Implement kthread_exit
201da97050f12806b75a5b327fd357e9a8adbfec exit: Rename module_put_and_exit to module_put_and_kthread_exit
ca1aa81650cfa5fca659c932773de554971690cb NFSD: handle errors better in write_ports_addfd()
ea0ae4500a44f37573d0d01658b5d233fe1d856d SUNRPC: change svc_get() to return the svc.
f9992113b89cf3dd3667f02b63ba1bac8e5b82a4 SUNRPC/NFSD: clean up get/put functions.
14fb0f70dee65bacf693fa43d12d97ad43eef36c SUNRPC: stop using ->sv_nrthreads as a refcount
8b8e22f909a0736b70e03d36434f450493095441 nfsd: make nfsd_stats.th_cnt atomic_t
a4681291d671db585a10b5afc28aa2094a03369b SUNRPC: use sv_lock to protect updates to sv_nrthreads.
be13c7ccbd87c971df256cb2a407f186057ba9c4 NFSD: narrow nfsd_mutex protection in nfsd thread
d4e0de2e027a9bb308e5938e76bf8c2e896e60ed NFSD: Make it possible to use svc_set_num_threads_sync
402ba78a1c5dc5ee7f96d8df357167422268e218 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
4760bf7a5a064ef0ce27c28002bd04bef1ed15fc NFSD: simplify locking for network notifier.
8c4b5e89d29a11b53077a5211e744b9126217e4c lockd: introduce nlmsvc_serv
8853d00ee3aadc202b212d41011e7e7390a8e8c2 lockd: simplify management of network status notifiers
2a603ce083d259e29f130483d46f4a5d89b95c9b lockd: move lockd_start_svc() call into lockd_create_svc()
049c43765b5850f6479836838225b36829c49ded lockd: move svc_exit_thread() into the thread
715e4388d6d25197edf138d1c8d0835b8648d5db lockd: introduce lockd_put()
c70b94331d137dc9c3abe34dc67fc8f5922c5a0c lockd: rename lockd_create_svc() to lockd_get()
8f0f8f3ef057b03de177cd992d1607c37db787ff SUNRPC: move the pool_map definitions (back) into svc.c
f2f52bb1a9e71000ee5d45bd5e514c0a8e008111 SUNRPC: always treat sv_nrpools==1 as "not pooled"
41413eadbaba5872a0613422c95936ee77f3d6bd lockd: use svc_set_num_threads() for thread start and stop
34d66e5bdb21bfaeaffd1b86de66599ca06f9860 NFS: switch the callback service back to non-pooled.
00de1c9bf07dc3070352444ebdf6a0a9e1874603 NFSD: Remove be32_to_cpu() from DRC hash function
c002ee730df7c2e071f94764fd23b521f580cfe4 NFSD: Fix inconsistent indenting
ba098556c02d4e8c326c631577f636152b28325c NFSD: simplify per-net file cache management
8a76fd2ce19e8f3e498f7f923736e04087b059b4 NFSD: Combine XDR error tracepoints
9f4be22f4bbbc79c4e1855bb5c121b616449ab4d nfsd: improve stateid access bitmask documentation
11eb2c13b2ab05bb200e8df42c7eb31babbd7dca NFSD: De-duplicate nfsd4_decode_bitmap4()
b09fd199d4f26cf7d8bfdc529de1593c1b4bcae4 nfs: block notification on fs with its own ->lock
4d12f46d16977d96326d13721f3427bde939a17b nfsd4: add refcount for nfsd4_blocked_lock
556527ce2a5a3c2eb771a763bf96ffd6293d26a2 nfsd: map EBADF
cf5b5a63d310066b97dc718fbfe5af8c31ec7936 nfsd: Add errno mapping for EREMOTEIO
d81452fc8a9f574799755c1ae5885463ecc75f15 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
369d09a62543e8428d2f93a72cd480db354b7d67 NFSD: Clean up nfsd_vfs_write()
4861bed205622cc4960163ecca6750bee0e369de NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
72e5943e1f8dd2e07985bdff45c6fa470710d16d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
5b6ac953d1708e8af90d96672158dddf01c31b6e NFSD: Write verifier might go backwards
b24adfb6feeb9b4ef1794f38d6c68b061eaa6dce NFSD: Clean up the nfsd_net::nfssvc_boot field
ee1f131ad2f943be5fad1c7d3f31163a7a2d7e97 NFSD: Rename boot verifier functions
cd8c41fd577f3d5806a2239fe543f1b8fbef7e03 NFSD: Trace boot verifier resets
4cf837232c2e20aa8f17c40994266d65d2ac2e11 NFSD: Move fill_pre_wcc() and fill_post_wcc()
6dc1c5994b96a0f39ac8d5226b4a277ea4588227 fsnotify: invalidate dcache before IN_DELETE event
15dd71e58ebb6f571dd6688a461ce0a6355f79fb NFSD: Deprecate NFS_OFFSET_MAX
89059b350ce309fa00a70454606611cafd5200fa nfsd: Add support for the birth time attribute
39abcfe768658f2aa623fd2578164e53b5c647cb orDate: Thu Sep 30 19:19:57 2021 -0400
a7c638819ccbcff3e91d368c0a692791d5989e93 NFSD: Skip extra computation for RC_NOCACHE case
37bff881d23e6bd99e73e97e7ad8ae50fb7abd7b NFSD: Streamline the rare "found" case
c92af9b437df1dee317f476493322417fc413901 NFSD: Remove NFSD_PROC_ARGS_* macros
26865e09b6c8df4154889458d9c6d1ac7efc43e8 SUNRPC: Remove the .svo_enqueue_xprt method
60fd2435203d69965ae120d7e155d815756338e9 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
41509d04d5c05e6e24d1a42ed82ba001a33ef221 SUNRPC: Remove svo_shutdown method
57406a272cab9f9e2cbcae45dd9e1d15d788fb0d SUNRPC: Rename svc_create_xprt()
34db906e482b35922a0de015b6d962e9529d15c2 SUNRPC: Rename svc_close_xprt()
bd258aec47472f3d835ff990a45ebfd01f767436 SUNRPC: Remove svc_shutdown_net()
53a907966d28487760ffd094ad9d03e210089d6d NFSD: Remove svc_serv_ops::svo_module
ff160e1b8d6f50232cf548c1b7c85c6e790a4532 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
2d40f8cc6ddce330ad8a508c99c2ff4dc61c3eae NFSD: Remove CONFIG_NFSD_V3
081c43dc1f0a0c6008a0473842c5d81e4d8f7f23 NFSD: Clean up _lm_ operation names
52877a990ad3e1c8635268cb9cc435530f283512 nfsd: fix using the correct variable for sizeof()
475dd3fdddd7f7ddfcdce962419f9221a8f4e16d fsnotify: fix merge with parent's ignored mask
d0e3767d9b7161da940beaff9f7f9706efb2a01f fsnotify: optimize FS_MODIFY events with no ignored masks
93934031e68cc58fa80d03c555659e71ac1f151f fsnotify: remove redundant parameter judgment
56a20da01836686dd218f9a1b8b41e8fc151967e nfsd: Fix a write performance regression
9c2e9fbdb49cb866ba7087bbaab21c97d29b6445 nfsd: Clean up nfsd_file_put()
7f1b2012927080bc190386871e0327298e86882e fanotify: do not allow setting dirent events in mask of non-dir
a3137736f277b9eaff66f3a1dacd474846ce7c5f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c0cdfcf93aecc9818ae73755219502650bc0038d inotify: move control flags from mask to mark flags
0b1ea79734cc58623d8482820b6993e07785a0fa fsnotify: pass flags argument to fsnotify_alloc_group()
eb0711ff5820c04f67742b5136b4600300ccad6a fsnotify: make allow_dups a property of the group
974fc64ef8be67f4a707dd8e874c481527c4ac15 fsnotify: create helpers for group mark_mutex lock
2a3737c5e20daa9c690516829cf0f9ff8d0c6cce inotify: use fsnotify group lock helpers
d30cacf46c8ed1270d0cd425843d23f739ed0c63 nfsd: use fsnotify group lock helpers
a941328e670f5813c7e6777f4ee8e9e3e5c3f234 dnotify: use fsnotify group lock helpers
7a18c76c38f5fa62fb68fcb1700c77592e0295f8 fsnotify: allow adding an inode mark without pinning inode
79b90b008c5c578594fd779598c41b9841fc2781 fanotify: create helper fanotify_mark_user_flags()
358fafa7f1c0343b0abe4b0577da6dc58ed1e6b9 fanotify: factor out helper fanotify_mark_update_flags()
b75c0cfaba087772207c1405f0a6dd3eecdb9715 fanotify: implement "evictable" inode marks
a341cd7c76b57cd1019dc3362e607ca8e0289664 fanotify: use fsnotify group lock helpers
d80baa57c94f8a199f6987932ca30f03e429c7d2 fanotify: enable "evictable" inode marks
61936d5532fa068ae48134f1f4d686e653f23126 fsnotify: introduce mark type iterator
5a921509d94086a0ebe95e0b52553e1c6aa2ee80 fsnotify: consistent behavior for parent not watching children
e4ef9aa09ffdaccd676f03bd1f72a8c7c2cddc0c fanotify: fix incorrect fmode_t casts
26f0ebe8ab03b47af6c232620c7d10efdf48936f NFSD: Clean up nfsd_splice_actor()
f20d6c1a2a5f3bdd1f5077eb3a0c0535e8415360 NFSD: add courteous server support for thread with only delegation
89bfe5c52aed79fa54b8eaf6947e1403b0aec5e3 NFSD: add support for share reservation conflict to courteous server
6178a6e7430c75e1bcc6aedb3f9d4e3646e61617 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
7298773e43bd0b29ad469acdce2eef0c87037177 fs/lock: add helper locks_owner_has_blockers to check for blockers
10f3eac994edaa5a7185c39250b13e28212498aa fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
dfa5b73bbe6db371728a28b79b74d8d889791e52 NFSD: add support for lock conflict to courteous server
98204b493304f8f2879f3f8062c76f80bf2bf0a7 NFSD: Show state of courtesy client in client info
4a95a71d671fce37592d1e7deb8bdd4e6d8451b4 NFSD: Clean up nfsd3_proc_create()
5e42066e5bd9b6a0a5cd9b1217a569d755a780dc NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d77fb66bf28663106a6a83e4398e39906caf2fb3 NFSD: Refactor nfsd_create_setattr()
cbabb96b91e766b7c50845ec4187f2d2ec59d134 NFSD: Refactor NFSv3 CREATE
b0a9d6094783ca9144ef126e530b5ca9146a66e6 NFSD: Refactor NFSv4 OPEN(CREATE)
291d77d30d1f8a3765b783e4d0809aa780d0cc79 NFSD: Remove do_nfsd_create()
c344a0aa4ca561dee6c2e662a3fff2d57bc6c54d NFSD: Clean up nfsd_open_verified()
a0f871a985a9b054a2e501a778badd4198377abb NFSD: Instantiate a struct file when creating a regular NFSv4 file
84997f36df475d88c51771ecb2e88cfa300a269a NFSD: Remove dprintk call sites from tail of nfsd4_open()
1b217c0744fe82b539ba1d425849659d4524495f NFSD: Fix whitespace
40723a3a378ea6e1a752c97648cc8bacd7d32482 NFSD: Move documenting comment for nfsd4_process_open2()
d5d1a7c3777f1baa60ce1c37f0706027315c70d2 NFSD: Trace filecache opens
66c69b03acbe044c6b15368993aa67e8d5c2d351 SUNRPC: Use RMW bitops in single-threaded hot paths
f5b43e5b4463aa56173c29dd25d86046e381edda nfsd: Unregister the cld notifier when laundry_wq create failed
a6859d4ff5e36183863e259f5e3be468d1c2e5c9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
9aadea02abc086079bd809bccae5e749922ee35d NFSD: Modernize nfsd4_release_lockowner()
17cb752d501e42f663b1b5c15b372b941ac8ae5d NFSD: Add documenting comment for nfsd4_release_lockowner()
a24fd034c3182b84d2e831ec6f505e1056787a12 NFSD: nfsd_file_put() can sleep
9a7f584671f7f030502bfbf0ec2a52d69cd971f7 NFSD: Fix potential use-after-free in nfsd_file_put()
690de0794548002fb48b5107734c3943a0a21a31 NFS: restore module put when manager exits.
2399e90f3c04468e59d80d9246010abac2eff6aa fanotify: refine the validation checks on non-dir inode mask
1116c795a0c8436ffc6aa6961cadcc9655db0e71 NFSD: Decode NFSv4 birth time attribute
a11c2475c3d67af408eaa9607a0df91c5fc90a14 fs: inotify: Fix typo in inotify comment
c84e36f8abca1152840342f5f18a1a263eeddc1a fanotify: prepare for setting event flags in ignore mask
80291b1828c81167d1fcf153bd5e30ecc790dc7d fanotify: cleanups for fanotify_mark() input validations
86a722428ce308009edd08b5f2bc8e076a33a907 fanotify: introduce FAN_MARK_IGNORE
c7999257764b73149e63798f71a5324e0576c08a fsnotify: Fix comment typo
ef248103432fed922eb5e8da3a0f2d2851ea4768 NLM: Defend against file_lock changes after vfs_test_lock()
c08f8c8afee035a534d6bb250f88be7fa379d81a NFSD: Instrument fh_verify()
a4e3bbd9b68070aec311685cca64a3cf35dabe79 NFSD: Fix space and spelling mistake
25f09b3333b217d39d2f06779cc5528b628aedc6 nfsd: remove redundant assignment to variable len
8fe8053e9a2ff04b167a97343986c1afea9e5f90 NFSD: Demote a WARN to a pr_warn()
157dced5eb87c2bd05a630bb3b21e5867db8e397 NFSD: Report filecache LRU size
de7788a4471fb694cd3c24bc8f2917aa94c73f44 NFSD: Report count of calls to nfsd_file_acquire()
8c4baee7c926eb157c4fa9a1d125d2a13fd9f099 NFSD: Report count of freed filecache items
4a9c267652551a714c331c51d6c4602713663ca4 NFSD: Report average age of filecache items
30834886a3a801a702d1babc31951cb9ed1ebf35 NFSD: Add nfsd_file_lru_dispose_list() helper
c972a3e748f45ae4ec457d082d4821982c417446 NFSD: Refactor nfsd_file_gc()
c3e52dfd64351152745fe7e7bdaa879c02eb7289 NFSD: Refactor nfsd_file_lru_scan()
f8656488af79ce5691ec086564e33c692bac10b2 NFSD: Report the number of items evicted by the LRU walk
7a3c11116b3d9876f6fae724f5d38e3111217049 NFSD: Record number of flush calls
2a06860aa9c26eb4f0b8b12ec51d7c588b2fa980 NFSD: Zero counters when the filecache is re-initialized
56324d34ff659a0c4fc027fa005734cfa4f8335b NFSD: Hook up the filecache stat file
0cfeadaf798e3a9d5a29c77d497fe31e688c8e2d NFSD: WARN when freeing an item still linked via nf_lru
a2a457d43b27b1037f12f8daa1620c859430afcc NFSD: Trace filecache LRU activity
e798c8322c74b1cd1f0b6cabbd8f7798b7693193 NFSD: Leave open files out of the filecache LRU
8e550cf75b4f46a0471a27555a98c131ea650f81 NFSD: Fix the filecache LRU shrinker
6e2d5babdab8c2db1e6f8f634553c6b025d0c2a5 NFSD: Never call nfsd_file_gc() in foreground paths
55f90507099edccf01efab4211b19859abb5c717 NFSD: No longer record nf_hashval in the trace log
528f9204d6cbbc28050550b19194869e214e6496 NFSD: Remove lockdep assertion from unhash_and_release_locked()
7f8b92de0e745911450dfa80eb1897b195010dda NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
71eaa70ad90bd293845328ab908263a117432490 NFSD: Refactor __nfsd_file_close_inode()
69e47a02e3e50d47101fa0667eadd1c51df1376c NFSD: nfsd_file_hash_remove can compute hashval
760543f109a0e4738a90b07e0f54754a94adc1f1 NFSD: Remove nfsd_file::nf_hashval
51cd6ee905a48477ea680bab28913ce0fdbb3ec7 NFSD: Replace the "init once" mechanism
90d9dadff903fe5267acc4d4569761d8f65a447a NFSD: Set up an rhashtable for the filecache
728e196fa23aa122066535066ffed8db7fa669c8 NFSD: Convert the filecache to use rhashtable
ed805c4627590e9580cad371ac07ca16b63192e7 NFSD: Clean up unused code after rhashtable conversion
3c14750af14f3e8bddae56a62df65a9244f57241 NFSD: Separate tracepoints for acquire and create
cd2eb7c74d1a170284552f02434ab0d74cc86742 NFSD: Move nfsd_file_trace_alloc() tracepoint
119b26e7c50d92a0a375ef10e153d2599b33f45d NFSD: NFSv4 CLOSE should release an nfsd_file immediately
7acd326667b4a912e1c5e117e4426162103224e3 NFSD: Ensure nf_inode is never dereferenced
42829a85c052cf70afd4e6b7cb81cb64e7c57fff NFSD: refactoring v4 specific code to a helper in nfs4state.c
3aefb4c5270c6ca5f72f019be8709112439bd562 NFSD: keep track of the number of v4 clients in the system
d5ed4d59bfaca7b1a7a2692af47d7429d0601f1a NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
5618aa27259d2a9c0e08d888c58bd026e1f4d8c8 nfsd: silence extraneous printk on nfsd.ko insertion
9424795af90ecc1eec4da1fffb2cabe9f4f2772f NFSD: Optimize nfsd4_encode_operation()
72dad0d58e361031c46c1ab5ea8d629f8faeea4a NFSD: Optimize nfsd4_encode_fattr()
2a072d998315822617690b0227cb9d2405f4b4ef NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
4904e56c1d52f30a9f9a473a7ce971dd808d4491 NFSD: Add an nfsd4_read::rd_eof field
93cfe4af4dd7174f4cf44121f0f1c1f9d21ccaf5 NFSD: Optimize nfsd4_encode_readv()
3a73c0157144ea322adc48371d1d022ba07718a3 NFSD: Simplify starting_len
063a19ab00767eb618b8ed86fbb4cdb2ac2c877f NFSD: Use xdr_pad_size()
6c78c72e07edae6bbda5533b4bdee99a897de634 NFSD: Clean up nfsd4_encode_readlink()
3728449d83b02a2d2ad37acfeb7965f3b2cae86b NFSD: Fix strncpy() fortify warning
bce3689c871acd09f164e0cb8549e07ffe14f717 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a63e7a93b8926cb63a9a17b10d60c9e5f45f4617 NFSD: Shrink size of struct nfsd4_copy_notify
7054f9e5bcef0652c52a818b04947830be1d92db NFSD: Shrink size of struct nfsd4_copy
3c6f663e6ee5141687f225db56716163b0ab237a NFSD: Reorder the fields in struct nfsd4_op
9462c4ce8752ac41ff2265036edeaf729247362c NFSD: Make nfs4_put_copy() static
505055d544f95143beb9080ea2225f70283b5efc NFSD: Replace boolean fields in struct nfsd4_copy
b4df57337f468002d2613aa5d126ded5bd4801e7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
cc3bced401f67b9de27ee869dd9bbab0840a2aa0 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
18b7a79c705f276d9882c3eef485930f1c658fc3 NFSD: Refactor nfsd4_do_copy()
5938f396df3ac5dee669046080e620ecf9a34fcc NFSD: Remove kmalloc from nfsd4_do_async_copy()
33242684b85d00b7280bad9f8a551b647c981308 NFSD: Add nfsd4_send_cb_offload()
f001eeef28e28e5d15275d1978bb3b293052e24a NFSD: Move copy offload callback arguments into a separate structure
0c0de1f91a19127cc0310b1256ba3163d60baca2 NFSD: drop fh argument from alloc_init_deleg
4592eee3c3ffd4f2b11eeb8d82c0839b34ec390b NFSD: verify the opened dentry after setting a delegation
c164a7a7cbecd19f14428806d4dc462fd3c56edb NFSD: introduce struct nfsd_attrs
bc8bd35eeb5bacab7cde7e1320d97ce363d5a1cc NFSD: set attributes when creating symlinks
c9bd9171162d1a8a6522528e1fca94c43637eda9 NFSD: add security label to struct nfsd_attrs
5543e71b7d9021fc52e687ac3771274dfeae3724 NFSD: add posix ACLs to struct nfsd_attrs
ba55f96b251b1faf86b45d31dc8f955cae746b18 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ed809e9edd30f80b30f30371a2cd102fb501e4d3 NFSD: always drop directory lock in nfsd_unlink()
acfb3311b3d8403b7d4924f15f130262dddbcffc NFSD: only call fh_unlock() once in nfsd_link()
2bc4a78aff37c56d7b79f309f25c0c847f929fcd NFSD: reduce locking in nfsd_lookup()
e5d8d623388c89645c1bc6eb31b6e2e02e4a042e NFSD: use explicit lock/unlock for directory ops
6c6318267407c1f534055f6bd03704d2b47633de NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
84b6dfcf8958a3b0b3473793f69b5da65ec33f0a NFSD: discard fh_locked flag and fh_lock/fh_unlock
55d4644a9ed67a9c4a300077d39e732d60e2237c NFSD: fix regression with setting ACLs.
a53a13708359b7e010d60cf5c1229eeae5d2f816 nfsd_splice_actor(): handle compound pages
e91705d7395a2f173e23950ab62fd5b0dd7dedc5 NFSD: move from strlcpy with unused retval to strscpy
186738da1b82a28192795af689f2e1da3cb88d1f lockd: move from strlcpy with unused retval to strscpy
0a8d6ba92bfb00ebd5368a7c579e1497bbd9e58a NFSD enforce filehandle check for source file in COPY
dde1ee588f754f250af31b2677846d69abfe3669 NFSD: remove redundant variable status
c8462fd1e48a390384c35ac97c1df187df0e0f1d nfsd: Avoid some useless tests
1d52ff9a24a7767da26918c3a4b6fb0891dd542b nfsd: Propagate some error code returned by memdup_user()
f2addd57cc927cf6cae06c26e135fd995dd8b0d8 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
50ef983785cc215eed0150e5f54125095e31ed02 NFSD: drop fname and flen args from nfsd_create_locked()
c4427ca083d4345725867ada802a2ef57e1f9272 nfsd: clean up mounted_on_fileid handling
962a9d67a33d278d19b9dddbcd618dfb7dc3a302 nfsd: remove nfsd4_prepare_cb_recall() declaration
69336857a3d5c58ab7b8f9020cd58d5bcd7176bd NFSD: Replace dprintk() call site in fh_verify()
9dfbb3f890efdbb6e14ea662d8096e11e43d0035 NFSD: Trace NFSv4 COMPOUND tags
578f6e25969dd55d96d14fe5fbefeae6144b6111 NFSD: Add tracepoints to report NFSv4 callback completions
6cfaeb986feb26c3db38024aeb74e2937d3bb24a NFSD: Add a mechanism to wait for a DELEGRETURN
4fafb5d3a4c46114475a05695769db3266105242 NFSD: Refactor nfsd_setattr()
fabb0bc20632aec1118ca260f55e9f23b1ea3fcb NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
347fb87f34ff489f608324c7b9227c7492e9a819 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
01a6b469d1e2931937988ea3177aee0ffddc3861 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
7ccb40609ec05c2735c16bab357948c536bf76d6 NFSD: keep track of the number of courtesy clients in the system
8c93271318fd25937ff13d6a7a6fab56e8f4676a NFSD: add shrinker to reap courtesy clients on low memory condition
a4b746ac9f6eafca63ba5461d94c3c8fca14ba40 SUNRPC: Parametrize how much of argsize should be zeroed
e7bc18ce0285bf40650bf8aa0e88db90e6bded1e NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
2aa9ce1183f07a9953a774d5f9cf81844a8c8c70 NFSD: Refactor common code out of dirlist helpers
bcb7f5238749da5f454e804df87ea833e889d002 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
40ccb46e20dad0eecf08978431c3b94426867176 NFSD: Clean up WRITE arg decoders
60f59a80f16797094e48783d8ef4e6459f8421d5 NFSD: Clean up nfs4svc_encode_compoundres()
d9c795390f7cc52371047ca347ff1099992474fb NFSD: Remove "inline" directives on op_rsize_bop helpers
63134720f717ba5c93a0269e7af84625aebbb8b9 NFSD: Remove unused nfsd4_compoundargs::cachetype field
4f986eb70865bdd3654b740cb196a33a16a40a46 NFSD: Pack struct nfsd4_compoundres
65d0970adc1afe30cd1a9da06604c11fab26bb97 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7a262547979a11342f2edc0830ebbb17c81911e1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d45f369caa2da5aba0dcd0351d4cdab7c2f32a63 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
199c19d6a5ac98c129e25745d542bf642ed66b60 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d1546e106a25ed7822265a72a5cf3601f9e97870 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
a2c489881da7864d9ee63f1d704ade61a2d0b914 NFSD: Rename the fields in copy_stateid_t
210febef313c54a7e5c71ba8da45d878a9de0313 NFSD: Cap rsize_bop result based on send buffer size
52ed99e033498da1ebbe200744d4db7c4ddcde49 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
fb28339bd969f5a32ce7327fa6ace20c868418b4 nfsd: fix comments about spinlock handling with delegations
90c01fccff96a10ea65547df7f64e671b5a7e966 nfsd: make nfsd4_run_cb a bool return function
514e49261cac0ab2905ecfb4c3c861bb2d4c0ee4 nfsd: extra checks when freeing delegation stateids
937e7814fa3c2e669add93b4ce9ed7730b8482ea fs/notify: constify path
f7bd9abbcf71f0ca7954ea93a3a345a18c0f0c96 fsnotify: remove unused declaration
7e6090b6535ce15805c2b1bfde275a0b8077224f fanotify: Remove obsoleted fanotify_event_has_path()
38a1079b008fa6f7b33679392ab77427da1157c6 nfsd: fix nfsd_file_unhash_and_dispose
f90c1c1b211a047fec47003238193caf728e63fe nfsd: rework hashtable handling in nfsd_do_file_acquire
2ae28ecac1f23325ca5b62329e38fb3f35fb407e NFSD: unregister shrinker when nfsd_init_net() fails
a96ef8aa936c577b81ff970f6a08fa1dc701acb7 nfsd: ensure we always call fh_verify_error tracepoint
c90b1ca3b3b4bc79916ea9259fe63c631dc00243 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
945b3a22bba07d266be30985dea7fcdc33833a79 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8df30e81a06fa27d0cc4ebdde92d2f7bd1122e8a nfsd: put the export reference in nfsd4_verify_deleg_dentry
f2f45eac0f1ad95700eee50a96e25c16259b46f3 NFSD: Fix trace_nfsd_fh_verify_err() crasher
b90dde5ca70da4a4986e6efc8dbfc441f61e76fc NFSD: Fix reads with a non-zero offset that don't end on a page boundary
cdfeaca86e4f7e3c7e9e7a28a54325882bd75102 lockd: use locks_inode_context helper
f407df8a6bf63d2b7688ccdbbe0f0f6b08b13695 nfsd: use locks_inode_context helper
716b3a9e83615b662ac21604f48aba6886808579 NFSD: Simplify READ_PLUS
ff7f55b97660225261cb5c1dcdaf98dc6902a772 NFSD: Remove redundant assignment to variable host_err
482ff1be6a4b83a1713bf08cca46c25d896667bc NFSD: Finish converting the NFSv3 GETACL result encoder
60c536a7a8cb5cf5223c7ef52fd6df44ec953d5d nfsd: ignore requests to disable unsupported versions
bcc638d8cc6acdb026f4d0be04fc26989671378f nfsd: move nfserrno() to vfs.c
e39d604539f0513be7646d07d2982ccf50dc665a nfsd: allow disabling NFSv2 at compile time
025b5b69fd591b6b6318a4192156e690f3ad47f5 exportfs: use pr_debug for unreachable debug statements
7094356cb8a3d3b8bfdca8893252295c05b79846 NFSD: Pass the target nfsd_file to nfsd_commit()
21643fed6249835fa789af20c8d5637823d5c362 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d01d682ecd8e64d95c15375af9a00cb76cd34580 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b4331eb6025ced5458c1267c6e4933f1e754a6ec NFSD: Flesh out a documenting comment for filecache.c
50b97664eb4326f42b862c4cd6e9973673c54955 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6c1af2daebbc99942ee4d4cc60abca6dbca43825 NFSD: Trace stateids returned via DELEGRETURN
a0c338c9de53822afe8f1c77b88a077221ca8b29 NFSD: Trace delegation revocations
4079ccf54bfff1311165c78a7b47b04aaa6a1ac9 NFSD: Use const pointers as parameters to fh_ helpers
5f7b01449ef71db355bb6fbb7b72d0d91924553c NFSD: Update file_hashtbl() helpers
1523a3f3fc2858808277594746652a486de3d182 NFSD: Clean up nfsd4_init_file()
c95617795edcc6e8b68e6ad292a388b654e13492 NFSD: Add a nfsd4_file_hash_remove() helper
b32d8badb3aa7269abfbc0cad8bb5fdd608b12e3 NFSD: Clean up find_or_add_file()
9e6562a852fa5ddaf0573fa56e095945e5379f28 NFSD: Refactor find_file()
40a587a4a4da7f4b023b5c0ef7d76a1a96fc4dce NFSD: Use rhashtable for managing nfs4_file objects
94c3c5264060f553c30a688ec5458e3f3af3cfc1 NFSD: Fix licensing header in filecache.c
baaf44794ad8bd39f764bd320aea17e1a371899b nfsd: remove the pages_flushed statistic from filecache
e5cb8b72c8e7bbab13aa99fb0631b9b4215ca6c4 nfsd: reorganize filecache.c
8d95cf811700b4fd3926268d8b43eabc452cf938 filelock: add a new locks_inode_context accessor function
46bf99741689e5b2e7e80607983bb6b1a02c6448 nfsd: fix up the filecache laundrette scheduling
130bce7b1723e78275c641c600c86c55204567ab NFSD: Add an nfsd_file_fsync tracepoint
a13998ddcbd48da1db7716823c7740fcb0c69013 nfsd: return error if nfs4_setacl fails
cc08aab6dc5bb33559eef8a20b1f5443dc6e2ce1 NFSD: Use struct_size() helper in alloc_session()
e57b6674019203c89419ac76b5bd0f258e2a473f lockd: set missing fl_flags field when retrieving args
5b32fd053c4cb763876cc3ba77190c6e5b705b65 lockd: ensure we use the correct file descriptor when unlocking
b44854c28204449efc424fd2f088780da1db8271 lockd: fix file selection in nlmsvc_cancel_blocked
abb9e5ea6d93355b6d5806d24861ab6ed9aaeeaf trace: Relocate event helper files
345c5eec3ea7e6231ecb8bd0c865c0cd6989836f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c0093d7dcefa4a120f0c827ab36d21aca511cd48 NFSD: add support for sending CB_RECALL_ANY
3e8d411ed54099ccd5ab6bf72762e1a692207430 NFSD: add delegation reaper to react to low memory condition
9ec9d6bde888af19f51b5de0c41b361b0c0e04da NFSD: add CB_RECALL_ANY tracepoints
ebdb94533dbafd0001912b46fa280a50e09b5a52 NFSD: Use only RQ_DROPME to signal the need to drop a reply
211d13f805ea8337157c812b03aaa4ce3213af91 NFSD: Avoid clashing function prototypes
0609b42d53a6dedd4238a40eeb3d7313a08fbfa4 nfsd: rework refcounting in filecache
f30e800e60be684ea3ac6c99e37e28129c22a112 nfsd: fix handling of cached open files in nfsd4_open codepath
21dc4a41983221d08962e23646bb49eead1585f4 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
f43c22c74dcfe2584f9037fbddc6b26a1cd9ea84 NFSD: Use set_bit(RQ_DROPME)
01f3c5a434a2afa6d14bbffa851afc2a0ab71adb NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2abf782f61e73399dcbdf698642089e1b8a8171f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
80a002e79af6a2ada682bceeb6af4b6b1f0936a0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a86c795c22910d41fea2d8ba61247acf50b31d06 nfsd: don't destroy global nfs4_file table in per-net shutdown
c1a5a0fc67fa4d9ea2c887945adf2e43ae5c8a2c NFSD: enhance inter-server copy cleanup
733c23bc13d6a4d59ad79b43e78d163d80691975 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f723114f7623c96ca8780ed0f1c47fd63b906936 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
63c98dc99f3393d7d10cb12d597db03cf34ebac5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e4eff5c80ac9fa70576a345094c2c95fcb0324a9 nfsd: don't hand out delegation on setuid files being opened for write
34519ce5c47a3d97790f73df25ee6b9cb1a38869 NFSD: fix problems with cleanup on errors in nfsd4_copy
1eb30c662eff543a0d01c135664207e43984fb0b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3bb95727abdf76b95dcfd874b04e6f8af9fac721 nfsd: don't fsync nfsd_files on last close
b58b33b57cebd92cd491ea6a37975bd340ec7b3f NFSD: copy the whole verifier in nfsd_copy_write_verifier
163177bb49a1930733c64a2a96d56be5a2033e59 NFSD: Protect against filesystem freezing
f1b8999f5f926f9ef194c2284db85c25969f5459 nfsd: don't replace page in rq_pages if it's a continuation of last page
a0f624b47938a6f059a540fadb4d0e88d3762daa nfsd: call op_release, even when op_func returns an error
1c589ee3c401964a4e3a07fc570f78e745290d99 nfsd: don't open-code clear_and_wake_up_bit
e1b3d4ce9488c9fcdd236a3e7dc9c08596c77b9c nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d339de32d7ce6e2d6eb0d5046ddf4bb08a04365a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
936ac6cd52a4592132e2fd063a6a0b26e3cbdd90 nfsd: don't kill nfsd_files because of lease break error
237dba8499b1ce915786d680b0e94f36913b2a52 nfsd: add some comments to nfsd_file_do_acquire
569a4ad2ff8935cbd1e044db305e24443a0d1d15 nfsd: don't take/put an extra reference when putting a file
5fe48ff09caeae06e129f0fa0a645cd1e91653c4 nfsd: update comment over __nfsd_file_cache_purge
184cc98c90bb43517a68bd66fdee7cb955a1ab6c nfsd: allow reaping files still under writeback
372a97f1acfa1fd9fc586b89502e5065d11b8281 NFSD: Convert filecache to rhltable
585d622da7453400aa16f46b2af11b0a14d1aaaa nfsd: simplify the delayed disposal list code
b5ae4e279b99c1a70e57952b86c38f6dc8dc29bd NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
e7149235d9745b899f83c14d6c777e4e4a714ce6 nfsd: make a copy of struct iattr before calling notify_change
d950949ae240873d55bb2e8b6193a5fb7cacc271 nfsd: fix double fget() bug in __write_ports_addfd()
de0f9990831b7218b805e1b2c35d3c4831c6d9ce lockd: drop inappropriate svc_get() from locked_get()
130c25f2f56bc96e3dd2ddc2e07d9c388dd7eee7 NFSD: Add an nfsd4_encode_nfstime4() helper
22c4c33725ea130584486bdb62b3fbd4bd205868 nfsd: Fix creation time serialization order
73ad6a8e0b6074544f47041ed7ae3cd61a32e653 nfsd: don't allow nfsd threads to be signalled.
87f7126213abf36c85b2ebc9ce43d381abf6f1a2 nfsd: Simplify code around svc_exit_thread() call in nfsd()
73b93588dcdf5365f4c2f0128cd3a44c01705e2b nfsd: separate nfsd_last_thread() from nfsd_put()
6ffc4e7b55f2ef253eb8d6b6f04ad1c0d4b9ab8c Documentation: Add missing documentation for EXPORT_OP flags
048041e1bf8a64fd0851c6c077f5afd6373796f1 NFSD: fix possible oops when nfsd/pool_stats is closed.
ff688ab47ceedb47a3598140c4b496deb11a7450 lockd: introduce safe async lock op
aa132fe93f1128dcce85770e25ec4d1262129044 nfsd: call nfsd_last_thread() before final nfsd_put()
602d07fe33eaccff79ef23f0ae1f7967450606c0 nfsd: drop the nfsd_put helper
9f523ebbdfafe4d8c117a842d4b143f7c6145445 nfsd: fix RELEASE_LOCKOWNER
1c063530ec13ec7fdc63c8a3a24e53d4d2cf8417 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ecff6a95ba355465f01dd8a7c136442d6f3c2067 nfsd: don't call locks_release_private() twice concurrently
3ab30e665abb451d4f8fc8bb2137af5b9d39b0c5 nfsd: Fix a regression in nfsd_setattr()
305f38a4b58f9b64d02a91d27f3ff241b7c1b49c perf/core: Fix reentry problem in perf_output_read_group()
5c182acd9c638cece73e6510823d9b392924966b efivarfs: Request at most 512 bytes for variable names
f3a444a76e07b5a3128623bd2b631c62d15be3a3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
06d50a523b5c6b3f67bbab3293973beade77cf6c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0a3ef8f3885982cc6034da23bf617cee0d28eb55 vfio/pci: Disable auto-enable of exclusive INTx IRQ
12d8ee30d2164c1b0066c241ee0e148aa8aa09f8 vfio/pci: Lock external INTx masking ops
030fa0a5cf39dedaf3e4f886e189ec4a68cc4a07 vfio: Introduce interface to flush virqfd inject workqueue
48eaf85334d223f6dfc0831f42fac4597a140767 vfio/pci: Create persistent INTx handler
1a0815c08c5ed2467d1b7af6d2cc2aeb634b57fe vfio/platform: Create persistent IRQ handlers
7718722ff3ccaee76f899ce29da287da589246e3 vfio/fsl-mc: Block calling interrupt handler without trigger
86e9716c61122609842429e2af4e9b1ac54de32e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9b294248b5e26a53881181c6d94774a79d119459 mm/migrate: set swap entry values of THP tail pages properly.
acdfc6a6f87fa4dc144ce91be6a4b52df7ab6898 init: open /initrd.image with O_LARGEFILE
cacec1176d4f1a3853d3efb58b79b0f8c8e702db btrfs: zoned: use zone aware sb location for scrub
e4933f5bcaefaff05bc77f228c9665b69f9bbfec wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
763abf9cba2539b46e2433206e8d11c9bb025e84 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4b20eb39582c4a9dd0a30542022a935425ecb138 hexagon: vmlinux.lds.S: handle attributes section
e77af9a37ee8b1e2718277766e33cd4641942cca mmc: core: Initialize mmc_blk_ioc_data
85d555533f90bae4dc4692e63c0bca750ec584b3 mmc: core: Avoid negative index with array access
0772ad1ca1c1e6f05a82a935a8c1fc7035a04938 net: ll_temac: platform_get_resource replaced by wrong function
42dcd9851ee3dfd850a86d25096c73e0fecb9873 drm/i915/gt: Reset queue_priority_hint on parking
e217a22b68dc7b4f18058594befa4bc9450af3bb usb: cdc-wdm: close race between read and workqueue
421795e35e8979a42bc18742a0beed3a4a32cf84 drm/amdgpu: Use drm_mode_copy()
661d04771305e4a7f97ee686fd14d84e1a63d402 drm/amd/display: Preserve original aspect ratio in create stream
746801701fc0ec848620f48e012c9d04f1cd7216 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
946e1c7ef74762660091229b7c2eff5ac34b3df8 scsi: core: Fix unremoved procfs host directory regression
bfaabd72f90c5b11b8f8f42c5e7db92950f85a8e staging: vc04_services: changen strncpy() to strscpy_pad()
5c0a47bd255f73c6351282d3cb6b1fb7e76fbc71 staging: vc04_services: fix information leak in create_component()
31a04a671d7b33cbff2ffbc9ce7e4f3593e79cdd USB: core: Add hub_get() and hub_put() routines
b523f2c24f044332a90a80f7c480ee14e38cca2b usb: dwc2: host: Fix remote wakeup from hibernation
53947550ad317a7212564872a4b46e81a99c3989 usb: dwc2: host: Fix hibernation flow
1c5a34745140d6ca2d4d6c73f9b04c417bb94651 usb: dwc2: host: Fix ISOC flow in DDMA mode
2e3aecf6c28cfd53afc163f9fac214f7393e4f8c usb: dwc2: gadget: Fix exiting from clock gating
6838a2a7ed91a06ab94025157fa04174dcc2eee4 usb: dwc2: gadget: LPM flow fix
f03ea76ec5f069f8fbd51046af6dfec8702a1e23 usb: udc: remove warning when queue disabled ep
2d5561360afd1e4f0cc77ce903e0bcf7a46c1c3b usb: typec: ucsi: Ack unsupported commands
4c1b52fa6cd465232f5c3ab7719f08be6e646099 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2ac5af5c29853dc2160d41b7928bbc320f234e66 scsi: qla2xxx: Prevent command send on chip reset
1a6e33dd1c4ec4f313b0f3742017a92c38ec551d scsi: qla2xxx: Fix N2N stuck connection
f550d620c248f8e5b10f0c8cdf97d176d01b17d4 scsi: qla2xxx: Split FCE|EFT trace control
522d82a68a75665dd86163f53e4b7337fc32e329 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b06d4830002eaacf23c371bea1e6c67a6fe97857 scsi: qla2xxx: Fix command flush on cable pull
1ebc91ac9d52b390d55f8d826406b2593a8165a3 scsi: qla2xxx: Fix double free of fcport
316a9860faa1e279517413df6fe6befe7d82ac88 scsi: qla2xxx: Change debug message during driver unload
8f84b17e0a03a8181dad5d5377fcaec592d9562e scsi: qla2xxx: Delay I/O Abort on PCI error
3a95ac1345e02131b007a76f78b99c8438f16a9b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
560dd996b6d742cbf2c780aa01062a9d98f6046d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
be96ce768bc42bd45db5f8a903b6af7e1e4a86f6 scsi: lpfc: Correct size for wqe for memset()
318c7655aeade4acfd9fc6838b921fe9dd53e669 USB: core: Fix deadlock in usb_deauthorize_interface()
07cc6782b41e2f9bc707b72fbe269de5276d193f scsi: usb: Call scsi_done() directly
6cbbf88d2fe4b147de205866fadf213015c480d3 scsi: usb: Stop using the SCSI pointer
4bf4de3af525ba6ce58359d797ed2ac00a3a2261 USB: UAS: return ENODEV when submit urbs fail with device not attached
1f83ed942fb2a4746d513e946bdeffc2440d00eb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
36bc2bf909023cce3e3207ddbe92844da6180af9 mlxbf_gige: stop PHY during open() error paths
e30ff4e46a3a2f2a1762d79b3d40a4123526020d iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
8647a9d0d7e15f4b840f72c1f7a696017ab8d798 wifi: iwlwifi: mvm: rfi: fix potential response leaks
76cf1645b646d4b4288449ad6675de99479362fc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3ce43ac9bb3d9c03282780b2683432d4293f6680 s390/qeth: handle deferred cc1
526ffa96086e88219f5483be5236f5221d373a7a tcp: properly terminate timers for kernel sockets
f9a05e5fa3ec06f45fa44beb04b9adbd3c590ff3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2a744536e55aaf5d7d7016cd320f991517a57f91 mlxbf_gige: call request_irq() after NAPI initialized
7a0fedb281b56060a17afb34f38dcea145c37a10 bpf: Protect against int overflow for stack access size
23fa43c50f8f23dd52f40efd75b56c64a6721516 Octeontx2-af: fix pause frame configuration in GMP mode
2dcb0c4d66dddf3d40f1cb5a34572c56be1ef265 dm integrity: fix out-of-range warning
423c58ae1d0112014f36607010ba6d62a2301488 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5d1256c43c370683b7e808cae3cd46e3b111f615 x86/cpufeatures: Add new word for scattered features
aec8d0195911aeb09f807401e0204b31a0c764b9 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5b0fcc41d606dac6c564ea9ebb7872cbace435d1 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f93054ea905a1fb79ff5371e5bd09280c8a0e335 Bluetooth: hci_event: set the conn encrypted before conn establishes
f587a48dc7b45d7b457007e6e179af8129c2a131 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e566d2791ae9a05de6133305eaba0f847f638ca7 xen-netfront: Add missing skb_mark_for_recycle
a58e249e28c771561cc58fefddaceefa270b7d3f net/rds: fix possible cp null dereference
c4c877871e9ba28b9a0825c8bcb83ef9d789b48a locking/rwsem: Disable preemption while trying for rwsem lock
8c1972245d8b642d8626ac350eadaddb34bca9e0 io_uring: ensure '0' is returned on file registration success
a0c37bac963c1c07d8766bfa8bb0eb4bcfc1aad6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b7b889b30817b21a176e34a9d0a41d81db26542d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9c36ae15a3116bb9e0ab3a46d53008e69b5643e2 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d30f784346df743ab002b43d7358f2b50d761cfb KVM: x86: Bail to userspace if emulation of atomic user access faults
f8c9dc587a6cb022e882ccb644db3e109769e723 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a4e3a09846168999fe357a04d70af2f7bfa07997 netfilter: nf_tables: reject new basechain after table flag update
1dddb9fce5a87df793f5e991ec309f70cf102371 netfilter: nf_tables: flush pending destroy work before exit_net release
412216b00c34b05f7362d2b4f3a2c884128410b5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2e0f9106f8d025fa9b542de51e9d4eed7ca8ffd7 netfilter: validate user input for expected length
381c69a8bfd51f4ba475ee5d1eafdb08aec1ef7a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8992fb6007784a4e8bef7246aea873331911fb8d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
99d7e8fa4af923d21b005664f66e2fc7f375f347 net/sched: act_skbmod: prevent kernel-infoleak
c80f1452953c85242fbae60f3e9af058bb5d6457 net: stmmac: fix rx queue priority assignment
ce4e5a267d2fcbbc989e45d568a3b8962c848645 selftests: net: gro fwd: update vxlan GRO test expectations
7a906fbd557dc01973f6c59ead6a64f96bc53ef7 erspan: make sure erspan_base_hdr is present in skb->head
98a4d12c6f6f5524dca7a5bd00872a0eae8ff355 selftests: reuseaddr_conflict: add missing new line at the end of the output
1d2d774d14c47d19125d970710e8f6cc47bb3a60 ipv6: Fix infinite recursion in fib6_dump_done().
1ec344328d72fd438b35be9d1db3ec2b3c020d73 mlxbf_gige: stop interface during shutdown
57f9055078e7fe066cad0d6a7bea2d66f6b7aea8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
a5595a176485ab2b1f46103b5369ff5ebcf00f49 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5332cc1157931c5780cf42749904e956a8a9ea76 udp: prevent local UDP tunnel packets from being GROed
e8c8c48e16f6f5b938c69cb08b19005ab9097977 octeontx2-af: Fix issue with loading coalesced KPU profiles
9427865b140a283ab17ea9798f8f15ceb0945b8b octeontx2-pf: check negative error code in otx2_open()
afe5c118337b67ad8203307a4e006aae4400afa0 i40e: fix i40e_count_filters() to count only active/new filters
05f13842ed6e01254758e61fce2451798b205229 i40e: fix vf may be used uninitialized in this function warning
8cb805c9bdda347798dc97b55e6459ec1d1a43fb scsi: qla2xxx: Update manufacturer details
9ccacfe9b663baac9ede01640f8c2136078b63ca scsi: qla2xxx: Update manufacturer detail
67018940fc2d45f16f2de62a967889c76aeac081 Revert "usb: phy: generic: Get the vbus supply"
57a0fe782f420fcf455e0140dda6482ce24e7bba usb: typec: ucsi: Check for notifications after init
d287ba38ec198c22892e35efdfa05ac98ee575b0 i40e: Store the irq number in i40e_q_vector
5a4c2f47e240a93b0a51515dbc8743f1d480ed35 i40e: Remove _t suffix from enum type names
993c21cf05714d65d74608dee3529156542b2de2 i40e: Enforce software interrupt during busy-poll exit
c7f7d9d21611793e83a4a81c32ac48390cc1b87b net: usb: asix: suspend embedded PHY if external is used
2f63370e51e75da39dca350d4860a67b5ca07a64 drivers: net: convert to boolean for the mac_managed_pm flag
f7c60e06a299620a0b10c3db7032492189bd8485 net: fec: Set mac_managed_pm during probe
75dadba01ec8ea2d0b43246dbe9f0ba95fa1837f net: ravb: Always process TX descriptor ring
7cf48e31cedce8cf84b8fdaa34a9e5a14bb6ed0a ASoC: rt5682-sdw: fix locking sequence
e1a821cd35ab6399764877800cc47746f30d2537 ASoC: rt711-sdca: fix locking sequence
331f20d6d3b619b55ebce8b727f6202b59d0616e ASoC: rt711-sdw: fix locking sequence
3b0352a44505c5ad5f49f598ba1f4261c21cc8c3 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
17f4afed3380ca25df5feaebeeee3ba43235f90e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6603647d1ddf7618b443d70fec477d747e48218b scsi: mylex: Fix sysfs buffer lengths
a1242e0f9ec4352d8a6c44c6388ddac264a8a197 ata: sata_mv: Fix PCI device ID table declaration compilation warning
34e63784d949179601b2458adc5d0e2148d6c562 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5e42fe05a9669b58838211bc94a6921f6e6f0ef4 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
1ef83eec0e845295d1e9a48e1a1151b7a6ff98aa openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
a95b785280b97832608e347b0d52e5a0b5371121 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2cfeb9572048dec4db3f21f0834a4fa08fdd7d02 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad242bcfba5-cfa115b01214.txt

98c564dc7d657993768c631d03742de102bbca14 Documentation/hw-vuln: Update spectre doc
5b63071ba00cfd9fe650adb1b66719fe448943f3 x86/cpu: Support AMD Automatic IBRS
d891eb22d109ce8921bae17a4ece2861f60dee84 x86/bugs: Use sysfs_emit()
a2fb6fc49d7e045f21537d8ce5a8385239e8889d timers: Update kernel-doc for various functions
50a4ca05c34f4c00d45460bcd001a5559033b29d timers: Use del_timer_sync() even on UP
d0f9fa2eccffa015993e8a76c34c62a5131ce267 timers: Rename del_timer_sync() to timer_delete_sync()
a0f768e7530df1a92ea55cf9e79138742202aa77 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f629a540184af5eafe080051df4a4045d9ff4e82 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
79d028626936e35f6bd678674617a782320feeb8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
480c5201f415905f40411f8dcac0a866b7479448 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
666fa29d051e41f583cac66afdcf53b272970bb0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b7660b55a5e8895acd0c9d711d0cb0f6c4076ae9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
040d7c1e77c2894377266ec7417cd1a010ddce25 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a289542fdfea9f05596e6e066a03e4bdfe786cc2 serial: max310x: fix NULL pointer dereference in I2C instantiation
8491e7a7fb8665193f9595e904f2b09c634f11c5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7b03a06dee42e1c7ca1acc551dae8caf59da2290 KVM: Always flush async #PF workqueue when vCPU is being destroyed
530012c7f7bb01175dc8b7ab07514f21b5828819 sparc64: NMI watchdog: fix return value of __setup handler
5b02d3f128035b78e86a27ac024a98c899306cf4 sparc: vDSO: fix return value of __setup handler
ff892e2f0a26d998accab5ed3014f21faffeb27c crypto: qat - fix double free during reset
7904477d61f62b89bc2b0d5a267b52caeb2e9dd2 crypto: qat - resolve race condition during AER recovery
fb35e5fe1632bcc843048bf3faf2e96147874c8d selftests/mqueue: Set timeout to 180 seconds
e46ca4e2ce45c0b696a919a135713ce02cbff925 ext4: correct best extent lstart adjustment logic
a6e3af6e2df203aff394e40e9c47083478f36e2c fat: fix uninitialized field in nostale filehandles
15f3cc9e811b522815f9a9f9a772a78fdc6d91e2 ubifs: Set page uptodate in the correct place
ac206ce55bfce537541e45f81c856707fa60e379 ubi: Check for too small LEB size in VTBL code
5666509bbad5cbb7afe7f987d2855ede946f09ff ubi: correct the calculation of fastmap size
09769dcfa299dd23d151acffb7591ccc9d8d8fb2 mtd: rawnand: meson: fix scrambling mode value in command macro
094f1604276d724e971c6dad0c1ba25cf9717ed2 parisc: Do not hardcode registers in checksum functions
a554d427219d3f1e7bc611bb58a63efd897c3d47 parisc: Fix ip_fast_csum
b91ce9a7309a861b52f8cd6cd258d1961fb4a11a parisc: Fix csum_ipv6_magic on 32-bit systems
6ec1ea834ab5d7ba5db679f4fb95afd24aeeac02 parisc: Fix csum_ipv6_magic on 64-bit systems
2dd87a000f084b73dd66d1a2f7e90e5350391aeb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3049dbcf6ebb7cbaf59ee654dd8203f45b39dbc5 PM: suspend: Set mem_sleep_current during kernel command line setup
4eceaeba911dc537235032b57364fb1d2ec7da77 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
68b80836007e101d2ee1e451461eba037eb94c7b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8ee74f28e427bf13170514bf97ca8a2c647df0c0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c94daef93aeb0ee6141dc043f5c6d17ee86ba18c powerpc/fsl: Fix mfpmr build errors with newer binutils
c7b3c1353a57227b9b9e8b00b5daa7f78e521e4f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8c164edcf26629980ca57f50c5affb68171b68a0 USB: serial: add device ID for VeriFone adapter
da3f073cb84d2a56183bf6d6722969492d137113 USB: serial: cp210x: add ID for MGP Instruments PDS100
472ae4b389bfc9549d686351273aeba038dc399d USB: serial: option: add MeiG Smart SLM320 product
59ec2541f76a25c39de10aaec69d3aa2bc015627 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fe345e2f9b1bcf6a20e00ab0f688c3feb68d136f PM: sleep: wakeirq: fix wake irq warning in system suspend
dba5a1e649a471a02f318c4769a3e6840f9f71e4 mmc: tmio: avoid concurrent runs of mmc_request_done()
8638ed106ab904d720fd30df3be0197005d890ce fuse: store fuse_conn in fuse_req
abb4c1513739bde4c949d76f829175c9afccc3bc fuse: drop fuse_conn parameter where possible
c2fd5dfbaf532f7d9f4d2dfa31357955109cca6a fuse: don't unhash root
87c85960953ad64f5348e1247cdc1c1e7d790094 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7e47bfb6da9132ba4e5717715b17c842768af073 PCI: Drop pci_device_remove() test of pci_dev->driver
dd092648372e80096a5523f5da7e08757d4122fc PCI/PM: Drain runtime-idle callbacks before driver removal
2a7ba16d9914b763ac803d626e7a6417c602104f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9186466852abb69d19bc5cc8f4615ee4cb9af545 dm-raid: fix lockdep waring in "pers->hot_add_disk"
cc7c356a228663996553eb808f82eee0c7f83a48 mmc: core: Fix switch on gp3 partition
83304e1d62b752bfc4e2e2e13ba8166b4f77b1d3 hwmon: (amc6821) add of_match table
bd81d5571aa9aff9dae7da881da4da685a9fab84 ext4: fix corruption during on-line resize
19c1b7aa5cdf3cc1f5c83739c4840e72d98b3a9f firmware: meson_sm: Rework driver as a proper platform driver
1e047302e29f133f7d744bb04b6f132b6a58a48c nvmem: meson-efuse: fix function pointer type mismatch
f510559079bf2ddb3633b2e6c04d95c313334cef slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f30d7d131f9eea9d14dd576bd4f5a0a4cbd3555f speakup: Fix 8bit characters from direct synth
f5acd350877876ce162e7865e81127e33beb2317 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1713db0b1ca0a963b1d76f7ea39363eb89e45291 vfio/platform: Disable virqfds on cleanup
5acc52811fbc877388573da4b9bc50e81daca9b5 ring-buffer: Fix resetting of shortest_full
7951601ca22ef39f9ec41b3dd834c528714fa2ba ring-buffer: Fix full_waiters_pending in poll
1da64b59649ab37a07db7d643d6b81dec76d8cdb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4146a537edfc6cefbf43f1e4b1b1942981f7728a soc: fsl: qbman: Add helper for sanity checking cgr ops
e667b6ed910893b5e7a230051de63dd1737e90a0 soc: fsl: qbman: Add CGR update function
cdc2736ae15f8ebd31ced5b138bee7b411b1289a soc: fsl: qbman: Use raw spinlock for cgr_lock
e2b65623c17b1be1dd1e730fe690a372a0bfaafa s390/zcrypt: fix reference counting on zcrypt card objects
041e4bcdcb838f5b5ebe059fa12320f207c71e35 drm/exynos: do not return negative values from .get_modes()
84a045467c29a9199ba172705872d452ed36e360 drm/imx/ipuv3: do not return negative values from .get_modes()
b3ffcceca307b71fb1376f21c7d92d054d2db541 drm/vc4: hdmi: do not return negative values from .get_modes()
69bd9e5fc0392b7ab29c18096a4b0209f0b4cfd4 memtest: use {READ,WRITE}_ONCE in memory scanning
52de34d44d67fcf4c518af169a4404fc4c9f45e5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1aac4f7d4d54dc0e79c79ef4ce85d38b6b793e87 nilfs2: use a more common logging style
abe37044926a7e235bc90b0b48fcc0f1e23ec6d7 nilfs2: prevent kernel bug at submit_bh_wbc()
7f5f79b93f4d26aa56ac142356f97e042052dcdd x86/CPU/AMD: Update the Zenbleed microcode revisions
a05e2d19a69aafd8d68ec238106fc52a7781e38b ahci: asm1064: correct count of reported ports
1a66711688b2b305924dafd986281d9978cb8144 ahci: asm1064: asm1166: don't limit reported ports
742f05fb199cef17b4b0ef57407e9d520012f105 dm snapshot: fix lockup in dm_exception_table_exit
b1c64ee6d108efdd3fc0729faabc7c7d5e860121 comedi: comedi_test: Prevent timers rescheduling during deletion
b23d4b5a275a0a72ddc6a5e7e010fbf7fa0dd719 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3e7a60124c5da434c92fa2a18a87a571aaea741c netfilter: nf_tables: disallow anonymous set with timeout flag
532546e160a0f9a0d39c96de313ec9d2c0283b2c netfilter: nf_tables: reject constant set with timeout
81ccb995775e519eae525793cb08766ac1962e4a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7fde84f6d46861188574adf921816e6f91e54fc5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
83354a81417f46656861fa0e5f0e5f0ec663e736 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7464a0b645e3f691aaed6b66a04c101c0515135a usb: gadget: ncm: Fix handling of zero block length packets
07a282262e46b483eb8a6a4af09b9c2a721fdd79 usb: port: Don't try to peer unused USB ports based on location
5a6a7e04d386189c0d053ce279d0bfefbc317e5b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e71f890ccf85dd2bc6cc892304a78851bf06841f vt: fix unicode buffer corruption when deleting characters
18aa6ff1fc0220b12cb9aedbf15364fe64388524 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c2a59dc1020885cb4245d2fc1f0365d50d737903 objtool: is_fentry_call() crashes if call has no destination
15d40e84f8a951f57a9cbf56106ffedf1664b636 objtool: Add support for intra-function calls
3899284055ca4f6485cce87775d38dc9e265789a x86/speculation: Support intra-function call validation
4462209cb7bad902d2a3764777c57c8482184ff0 xen/events: close evtchn after mapping cleanup
14b455bd884f39834eb965d1492914486229737a printk: Update @console_may_schedule in console_trylock_spinning()
520d8fc8816daa2f2405bedd45342553c00d96e5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ec6db66bf2605e1ac3a9c87264ca1603cf730a42 Revert "loop: Check for overflow while configuring loop"
641d2ec05b0cd2fc2bdf905aa1bbfbd6959a59cc loop: Call loop_config_discard() only after new config is applied
5f98e03943f49afaadd6f4d31ff0c36bfa287dbe loop: Remove sector_t truncation checks
ba02683082152ec9f3ceb6715e74a5870c297863 loop: Factor out setting loop device size
6ca02e018720f667e8875e71a49375dc85932d0b loop: Refactor loop_set_status() size calculation
2f4ecba1550a9719d9c455e049f19e7cba1dab73 loop: Factor out configuring loop from status
d8209766749917258323f8aaeed9c333bb5819b3 loop: Check for overflow while configuring loop
7d215aded61cc98722b8ec744a63bc45c53e9641 loop: loop_set_status_from_info() check before assignment
ec0c95005571b21cdfa91057d55b86fff4856ed9 perf/core: Fix reentry problem in perf_output_read_group()
b0b4b914de18688b705ff2740f9d9a06c2f821ce efivarfs: Request at most 512 bytes for variable names
7cd2b731596421fd1f8ce5f30972c004eb9256e6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
74d67191e1498b136037b64a307454e441d32211 bounds: support non-power-of-two CONFIG_NR_CPUS
8ab00e4afdfc366eedb78e6c935e0d32ac0930f4 vt: fix memory overlapping when deleting chars in the buffer
31719a9bc680cb91fb002d507d43fbae3d0c3300 mm/memory-failure: fix an incorrect use of tail pages
38936fcf10559069f5574e5bd562fd3c4f9b6588 mm/migrate: set swap entry values of THP tail pages properly.
d37211ac43e558a493b25ef01f242797e0e50f3a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7bc250ae5e8042ff4b354cfdb48831ba69f62f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
932ea990874e3ba7f1ac3ab1b6c8e570f85d581b mmc: core: Initialize mmc_blk_ioc_data
ef84655f043df1a1b73d0c9841281d98af9bcad5 mmc: core: Avoid negative index with array access
74ad419d575b4bb4252d72600d9703f5305ba01f usb: cdc-wdm: close race between read and workqueue
f34b9361f3a546bf535c049b367ca7797afd1d40 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bf76a230269c6d50c24d176987bf4cb2171420f0 scsi: core: Fix unremoved procfs host directory regression
d2fe98924f3a097a08daf6c97d5a83a8a7bca9a6 usb: dwc2: host: Fix remote wakeup from hibernation
0437ee45a23b454d3e29b097524db7e649f0f9e6 usb: dwc2: host: Fix hibernation flow
6cc5865c27e1340782b9a03ee4131f7c435b91bb usb: dwc2: host: Fix ISOC flow in DDMA mode
c555f51c15bc8ab497a633d116f7907cccbc45f9 usb: dwc2: gadget: LPM flow fix
6059a90f8ac486168ec0b0113526cfdcf111f992 usb: udc: remove warning when queue disabled ep
719df7a206489e96650f0bf8e20e4d1498af1690 scsi: qla2xxx: Fix command flush on cable pull
fa28e05115d744006cb30998d3a63386cecc5566 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
02dce4f86799467d614e8d15a65bf2b594648994 scsi: lpfc: Correct size for wqe for memset()
04ca4bb48e64f5c8ba70d28dcb0863a561c5d1db USB: core: Fix deadlock in usb_deauthorize_interface()
d566e43304b47dbc560a27067027e9161a3b1367 scsi: libsas: Introduce struct smp_disc_resp
22eb0df54aed077912359611d1b50b546f8ae5ed scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a15d8f7e91745a6d7fcc3277e04a6065c8419295 scsi: libsas: Fix disk not being scanned in after being removed
812c9564c28db1f6acc188dac87805eae13adf7f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
201fa4ff055bc6108586fe3a512de208597a7679 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6e68d344d50faf0c54524383076a758a9ff65e81 tcp: properly terminate timers for kernel sockets
7662bfc5a503cfae3426c203f554110a456c7241 dm integrity: fix out-of-range warning
e1c67e1697b0360da81906655e8400b177573ed2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c9494b8cb0c74f6141e066ba55bb5b9e080d1c1e x86/cpufeatures: Add new word for scattered features
2532f41dd35ce30ec2c62a1311a8f9e4283884df Bluetooth: hci_event: set the conn encrypted before conn establishes
8a2cc21c4a4ded32df30817e2ce0441c71066416 Bluetooth: Fix TOCTOU in HCI debugfs implementation
37244180623b5403a48620c8dc9088c633397d09 netfilter: nf_tables: disallow timeout for anonymous sets
dc31a6cd9cee28d38433d3fe61b19cfdd9c47a98 net/rds: fix possible cp null dereference
85945dbd2b9b9b8fe0795cafba0cf49551081309 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e6ddc6c3d98983130e49230c3edc801f85b4769b vfio/pci: Lock external INTx masking ops
30477bbd15b42f55ee5b73603be0240cb4e0cfb7 vfio: Introduce interface to flush virqfd inject workqueue
a1b300ae5638412b7a46eb8878175d6cb3da9ca9 vfio/pci: Create persistent INTx handler
92ede1a9afdfb62639c557180247f213d5d1aa3c vfio/platform: Create persistent IRQ handlers
dc2d1bc0e2580a2c5524611f1a18a990b78cfec2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d6db17a884090af387ea454b5bb628c154cda074 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c4ed856900ac7fbf656f5274e4fa39b0d41fb9b6 netfilter: nf_tables: flush pending destroy work before exit_net release
a2770ac71fe35784968b91e665c464f52e35e307 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b4aab4bdae6afb2a5e6c1d8bd06c36f3a0aa8346 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7af56efdeea04810d1bde35cfb4684f607d3161e net/sched: act_skbmod: prevent kernel-infoleak
23dc8cbaed2f4e2ac2588e3f7e2c359b7bd127c6 net: stmmac: fix rx queue priority assignment
3664a0898cd43d4ac991386f1fe673cbee67a13f selftests: reuseaddr_conflict: add missing new line at the end of the output
5ebdd722de8954bb9ccc62eb3e1c738003265ed1 ipv6: Fix infinite recursion in fib6_dump_done().
f342ec00954d53307ebd3dbd61ccaf8d9500c46a i40e: fix vf may be used uninitialized in this function warning
9a2093f62a53d274336151fafa3a6b915e865296 staging: mmal-vchiq: Allocate and free components as required
428cc2797f04812b332aeda3b46353e631b2dcc4 staging: mmal-vchiq: Fix client_component for 64 bit kernel
30f68084363a9ce290b4fba9ce534853bc5487fd staging: vc04_services: changen strncpy() to strscpy_pad()
e70861e83ac8ff493b8f4e5bfa45e91104a002ba staging: vc04_services: fix information leak in create_component()
2354d30c08d3c14b9bed32ec4bec7a1d55200a34 fs: add a vfs_fchown helper
69e836989142435862719c68b7b71adca396c763 fs: add a vfs_fchmod helper
1c17f970b6c5376646a86ae3ca9418b557e3acc7 initramfs: switch initramfs unpacking to struct file based APIs
68959f56cf3b664ab20c2701b21c169a89d7f1a2 init: open /initrd.image with O_LARGEFILE
054546579efb6ecf418a38f516a0e7bfd5be2a51 erspan: Add type I version 0 support.
02e4ac4f854920a99337ab5ea23c70b6c6cce026 erspan: make sure erspan_base_hdr is present in skb->head
08ae22e4ba2e53b7f3c94e7e83c8ce82c1abac6c net: ravb: Always process TX descriptor ring
3934854b3183e36ed16e313be4f8038b8720fad9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4375d63bf3235ab1b3c69a61cef45d3af8696a5e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b3b9f27cb5d8eca48417c33891626104d1ee0305 scsi: mylex: Fix sysfs buffer lengths
40d9cb71d43a103fe834b469be85823b250e64cb ata: sata_mv: Fix PCI device ID table declaration compilation warning
cfa115b0121418abf36fb80e3b8f7829100015a4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea89e64fbcdb-23100beb6bff.txt

02c2b8d680864e4ef2c7dff43b7380c4f612b2ad scripts/bpf_doc: Use silent mode when exec make cmd
811184c1849043a5fc37424d78937966b33ad4f0 dma-buf: Fix NULL pointer dereference in sanitycheck()
885a7d521609d508cdb65848ac4d758e779c975b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d0056058477d678177288763c99ad24848bfc5e9 mlxbf_gige: stop PHY during open() error paths
78138b72e14042917614e50a74a76593c498fac3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ccd6cfd3cd9181b932dbd2f6bc4cbfbc15e4ef4d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
58f5feaeac4455905a7db4454fa42f849a1b9fd2 s390/qeth: handle deferred cc1
f957891ddc256618491e94ee30eba95c5fd37f50 tcp: properly terminate timers for kernel sockets
4fd539b2d3b9d7c779c0e1dfaae9e5b37f736473 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
add42719c872965fc74cb1a6fd7c6b2cc0858977 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a52a1d98df0e4df48d3ec5024b7b7b07b37174e6 net: hns3: fix index limit to support all queue stats
585aac91986d7ba7b56842f8af1664d5d21d457e net: hns3: fix kernel crash when devlink reload during pf initialization
3b4ff05c1861444ac8856cf2f377e0375b13bfa2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
0b95cc30d92b092762b5fda95396441cfc0e3d42 tls: recv: process_rx_list shouldn't use an offset with kvec
cecd7ea68bb3738aaf0b6458d3f9265017663a01 tls: adjust recv return with async crypto and failed copy to userspace
d2f13e212d9e766b424cd9533a3480e973215d24 tls: get psock ref after taking rxlock to avoid leak
161c8e616f94028a0aef2c2b016e313741efa74f mlxbf_gige: call request_irq() after NAPI initialized
9145fcedf1c3949af2632f84b84d7c2998124230 bpf: Protect against int overflow for stack access size
5f3da43a7c06e6a84b3db6307ea19af3a2ab0e30 cifs: Fix duplicate fscache cookie warnings
6d27b9c739ba52148581d4e5fac61fa6ead0b026 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
7fbd07b408974913d2e276ad7a669abe47f92371 Octeontx2-af: fix pause frame configuration in GMP mode
e29b80c022c735fe3b9501ba99ebbdf942383705 inet: inet_defrag: prevent sk release while still in use
a09f5b5cc1794d6e1fa9fb2474de231349c3b7f2 dm integrity: fix out-of-range warning
1d9acb113095379404122de5f3ad840978a1b432 x86/cpufeatures: Add new word for scattered features
84ae035debdb2b83ab9378e01f2d512b734dc3ef perf/x86/amd/lbr: Use freeze based on availability
9afd50315184a515ba874661a914dd9113044d51 KVM: arm64: Fix host-programmed guest events in nVHE
f5beb867ef390331cb17622d9c941527f6890151 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9c545c297f7433633f640fd1569a6da4b6f1083c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
089de59a105fb1b3ca0b3b1007afb333bd9fe098 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
8fb469e8f3088daf8989b66506c1108884a7a00a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
36c10012208aac28693856db5f84bc341ff2e17a Bluetooth: qca: fix device-address endianness
5741e2b94fde99b5d8d431bbb6bbd22b7fc7c5e0 Bluetooth: add quirk for broken address properties
1dc4a7fa680a3e9c175d2471cab789e0f2d2bf5f Bluetooth: hci_event: set the conn encrypted before conn establishes
1d8d476d41f6508273973995661201f7001866b1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9d6cbc953e7d7a6ac5d5ef991ca8706203102c6c xen-netfront: Add missing skb_mark_for_recycle
52f8a13df16b4e97032116e887992464867b8fc6 net/rds: fix possible cp null dereference
f2ec311872fbec60bd5139ffb128050d83482727 net: usb: ax88179_178a: avoid the interface always configured as random address
9db4157dcbf7589f3a01631bf1f5e0640fecd32d vsock/virtio: fix packet delivery to tap device
3560bb55f2543142b6e24b82b112171dfc4f291c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9f864f334c2e9732e7bda66e829b5411c5d8c3ad netfilter: nf_tables: reject new basechain after table flag update
cacda3bc1e0bd7a7a17c808872d165b029a7e6ac netfilter: nf_tables: flush pending destroy work before exit_net release
9b1773117f2e7cb5745899d375def0cb3e947063 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4e303f0d44ecb68d73adda519a8720fcfb17e59e netfilter: validate user input for expected length
5691bd8affd46163bc1012309ac2ede594da1f77 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
c58d9cb15e324e4525d3717cd04e006cf35a5a5c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ee888483b79bb8ea5bc3d8e8641b070293ac0bed net/sched: act_skbmod: prevent kernel-infoleak
7683d16c84f149a01f35cbfcbb3abbbb34295d5f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
d32581a00acf37de86ba5740a93b337b6b7cb172 net: stmmac: fix rx queue priority assignment
bd98ab65f2c68b6a3f8243d7f2a1ac07097f1098 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4d5deada119c31bf187892d71aff02f3f0771986 net: phy: micrel: Fix potential null pointer dereference
c855076bfa84e4dc63dab7f05ba6bbb17cff5bc1 selftests: net: gro fwd: update vxlan GRO test expectations
22c72b5881c276f6e8efa02eded337a97e0afe3e gro: fix ownership transfer
9633676991e51d14fc723d0fdcb69f41f5a9a9a8 x86/bugs: Fix the SRSO mitigation on Zen3/4
c82dbcfb0fd21a4e3a03aa11d566407b959c27fb x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f5a249a66d63b3ef8c10f36cb96885cf6b8bedbf i40e: Fix VF MAC filter removal
0c4390f3798fc8c32d832b2fa9469ee1821e4a27 erspan: make sure erspan_base_hdr is present in skb->head
d1a3357e485a9f9cfae91ed0d87467d045aa274c selftests: reuseaddr_conflict: add missing new line at the end of the output
abf5908ff13ada0cd0c71a3ad2f5bd6f7bb7b0ce ipv6: Fix infinite recursion in fib6_dump_done().
f88528fc6eda2e904b5ce22e199c286fe5c5b871 mlxbf_gige: stop interface during shutdown
5bd426edd450f7b0d363f4a0860235aa0dc8c485 r8169: skip DASH fw status checks when DASH is disabled
aa6783e3f93eae05cdb9a2f7aafa942525ea5384 udp: do not accept non-tunnel GSO skbs landing in a tunnel
de987d5fbe1bc6540084dfb2e69e3dacd2f02da0 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a22e52abcfae60c8aa2c47231e7b8ed680e12c3d udp: prevent local UDP tunnel packets from being GROed
1c7a906b173d40c7d413a157758b7772ee528130 octeontx2-af: Fix issue with loading coalesced KPU profiles
d7266c6fc01bfd04173988825b1d12b4b625b325 octeontx2-pf: check negative error code in otx2_open()
44bc9d8cfe59d2840c7f508126f19d61ddd4c5e2 octeontx2-af: Add array index check
df7f3e2cc13b995c1cfd2b491a44e311ae3c426a i40e: fix i40e_count_filters() to count only active/new filters
d6efb22a43278ce2b3c992f4b8c526c26b16dff9 i40e: fix vf may be used uninitialized in this function warning
f40d4df809fe6ce6d3e598790fe29403729e30ae usb: typec: ucsi: Check for notifications after init
715ca9d08f05bd292d5d003fb2e7ab4790eabcb7 drm/amd: Evict resources during PM ops prepare() callback
952723839f2ffe8b760bbbf71f661fe324187e8e drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
ef973f789de6d7e6ae26264fb37846f42069aea1 drm/amd: Flush GFXOFF requests in prepare stage
cd78f5d4171db40a1ddd39fcd184cb1a1498e1f9 i40e: Store the irq number in i40e_q_vector
5f36f5b43623de800fc098c61a618c20dc1734f7 i40e: Remove _t suffix from enum type names
b55c2052a769ad7f1eb6609bf3cc5c9f93bd58c6 i40e: Enforce software interrupt during busy-poll exit
0f4d0ce738a851db6681ea13f293638dffe2c423 r8169: use spinlock to protect mac ocp register access
5795156798fe6e4ddbe869002bfc88c7ddefd8ee r8169: use spinlock to protect access to registers Config2 and Config5
d71192ea59cc56910271e54f8574061b37317d94 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
daa23084bba563aecb12eba185c0e483ec751c61 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
97308dbd491c68c92b99d9ab291698b0f6475500 drivers: net: convert to boolean for the mac_managed_pm flag
bf30595f1c82f56a9df8f54f4fd4b330c5dfcd52 net: fec: Set mac_managed_pm during probe
321ae9fd2673bd071c784bd588b5a264eed410a7 net: ravb: Let IP-specific receive function to interrogate descriptors
3db93623b1d14bce7280b96aa774cbb2d281fea1 net: ravb: Always process TX descriptor ring
14949e4b175119875beb0a613006db5dd5fbbb7b net: ravb: Always update error counters
be59cc871000f34faf59bdcdb9e5e99661ba334b KVM: SVM: enhance info printk's in SEV init
b151ce46f9996e00c762957182199c03191df1af KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
9b420dc95940d51811e5c26117abe1c1367b73b6 KVM: SVM: Use unsigned integers when dealing with ASIDs
92d7e68f4788dec6b6eae5e3f2ed3cb912f1a7e9 KVM: SVM: Add support for allowing zero SEV ASIDs
1ad5c4d89f46466f6b54d9d496b652d35f2e4fca fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7af1ca88f847b7244b727dc96c5bc508c58db88d 9p: Fix read/write debug statements to report server reply
6ff3f354bed94059fa7199b24105e5b2bddbf912 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
27e10b8d294e62a31058ae23a701d85a32d08b38 drm/panfrost: fix power transition timeout warnings
af969f851a23c58b511d36dee8be5f9965811b1d ASoC: rt5682-sdw: fix locking sequence
042ee534832b21a3ae76012d6ec60c95ba8372c3 ASoC: rt711-sdca: fix locking sequence
5c0b67b5853b6ea3d4635dd9383eaacd55cac5ff ASoC: rt711-sdw: fix locking sequence
322b9933323a787a5ad0e13ab3e0f0c4e4710592 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ce7b90bd6d99de61c86f3b12d73361a0b339b83b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3eaa508e9243e5661098a47cbbaf50cc010c604f scsi: mylex: Fix sysfs buffer lengths
7673e804dadc2745ac1f28ffc6de005fba638c2e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
7ee65129a4130eb4e748ee016e63495b281d9fde cifs: Fix caching to try to do open O_WRONLY as rdwr on server
dac05f39e3750104576948eea4a7df4f1e1bbdd3 s390/pai: rework pai_crypto mapped buffer reference count
417a5178d77b932163813013a0fea95aa3eb77aa s390/pai: rename structure member users to active_events
61427cea8297b895f372a92d328b04cbee60ce61 s390/pai_ext: replace atomic_t with refcount_t
de94abd166e9264340d1edf54bb3a4519919f417 s390/pai: initialize event count once at initialization
482112d5f776597b09266d7a3771d5d64e93be49 s390/pai_crypto: remove per-cpu variable assignement in event initialization
acfecc4d34f729df733d68f993d43f3a9ea53232 s390/pai: cleanup event initialization
64814c723d61530c16d049319af56cc910d0b390 s390/pai: rework paiXXX_start and paiXXX_stop functions
3c696aa8fa1b140fe1bae0c0023088b034ad9978 s390/pai: fix sampling event removal for PMU device driver
eb9af2805acb5638ac06509487afc3f35f236d2d ata: sata_mv: Fix PCI device ID table declaration compilation warning
181ed0b63347afff81f86eb12a2d41e224af146f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
bbeaf7ae0c596d9f3332f3eae9cc7473f4b3034d x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e1b8cbdcfb51bac19d60898418f8a8de8eb8f675 ksmbd: don't send oplock break if rename fails
93a40c0a4325db4936f21571ce9372e031aee060 ksmbd: validate payload size in ipc response
4d3c8e0965cb2eabfd0de9d406b936a6dafa815c ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d30a0165e6db951999d8a64cc210502cfb8be640 ALSA: hda/realtek - Fix inactive headset mic jack
23100beb6bffec3334c044dbeecf232b3b544fcf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddf49214a54-a4fec4a57df8.txt

7ab30c893ba07408a97e139b05b248d31f2883c6 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
472b324d44e814265b0744f42f7340fcb39571eb drm/i915: Pre-populate the cursor physical dma address
8c525d0c8ddf0024bc4c991797a684c8c1569726 scripts/bpf_doc: Use silent mode when exec make cmd
83dac14d5e3743053bafcc5b0207e500a6557f49 s390/bpf: Fix bpf_plt pointer arithmetic
7cdb76af118714901a5013619ae78d95343c3f07 bpf, arm64: fix bug in BPF_LDX_MEMSX
de377818d599d44ea80680a27b4962325e53c4c0 dma-buf: Fix NULL pointer dereference in sanitycheck()
36c68013697448e2ad161bd3b86d4948892b4968 arm64: bpf: fix 32bit unconditional bswap
36d4c8c133006a5537186a14d55af0dc00179b0d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ca539c9a27c1ac7ad1bbda2ebb35d49ed17cb8a4 tools: ynl: fix setting presence bits in simple nests
b55da81ac8b227e6df22ef21e4ae7b50c85d3ade mlxbf_gige: stop PHY during open() error paths
ddb5f9957d7d84396db3e87480cc8a9568b9cb9e wifi: iwlwifi: mvm: rfi: fix potential response leaks
647177bdc304cd396df51962606a13d3660f57be wifi: iwlwifi: disable multi rx queue for 9000
4f4807eb7cf4b617a1dd42eae4c6e5fefb2f18d4 wifi: iwlwifi: mvm: include link ID when releasing frames
97f072bc3f843ea93dc7981f91866fa520b1229b ALSA: hda: cs35l56: Set the init_done flag before component_add()
408b898313cd863ee243a66acc5c2ad9f52033ec ice: Refactor FW data type and fix bitmap casting issue
59a15e6d3c09c6a7d3a5c7c3cc2c7e172cf5a43a ice: realloc VSI stats arrays
4320fa5a7baec7070f51c41e190b1e45afcbecee ice: fix memory corruption bug with suspend and rebuild
a647dae73f40456d96c5921cec97c63550b1b22f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a78d73519dbfa0272cd6ab9be1e01fa92c84b636 igc: Remove stale comment about Tx timestamping
ca31a724636777715b2965e4f9244108dd4e628c s390/qeth: handle deferred cc1
82e54cb167aa5da5631f0da02a4a975e0f2e6025 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ae3d8a3521d9a96ba931923950990d1261599ceb tcp: properly terminate timers for kernel sockets
94c93795d77f8287a2c57123ff4425a5cb22d7c8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
82c4a359b3453cf9c951de13e74849f97f5a9524 selftests: vxlan_mdb: Fix failures with old libnet
b69e012896ae62c88ca59dab4f20c2f43b2aae62 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
89f40aa98da8e27da6f5050278353bcc096465ef net: hns3: fix index limit to support all queue stats
825a4b9db91bad7540f1ee81fe5c81c49e15eaa3 net: hns3: fix kernel crash when devlink reload during pf initialization
db580ea03574825e610df271b4e84506bc416b27 net: hns3: mark unexcuted loopback test result as UNEXECUTED
0d7f7d56145d14df805d4bf97c9bdb48a70ed6c6 tls: recv: process_rx_list shouldn't use an offset with kvec
4e591f02d2c5a2e439a988d455f79c704b464f34 tls: adjust recv return with async crypto and failed copy to userspace
71e28b34f636460b9bc8d43b231a061626e68e21 tls: get psock ref after taking rxlock to avoid leak
c2403ae82d0aa9ec3446143834d07eda7001cc61 mlxbf_gige: call request_irq() after NAPI initialized
3b67ce8d8c794fe9dd6bb999811b0a2226a14c65 bpf: Protect against int overflow for stack access size
02ac62936cbcc72d075ada171c9f359fefe03e43 cifs: Fix duplicate fscache cookie warnings
56f3c621c7eef62d789871a7303dfe01b5653241 netfilter: nf_tables: reject destroy command to remove basechain hooks
3cbd206d688d8a3ddf8846d5f625c796d7dd1288 netfilter: nf_tables: reject table flag and netdev basechain updates
69eba95327566e36e20d0b051c381741b738034d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
c748ea94e774f98ed8b7883359e356b5b6091dad net: bcmasp: Bring up unimac after PHY link up
a66692093e3774459659a95669eb0bb049167f2b net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
803291eafeb20e245564b12352daa653d0621ba3 Octeontx2-af: fix pause frame configuration in GMP mode
882ed5f73c8aa196abb5facad697dd3701772441 inet: inet_defrag: prevent sk release while still in use
0c2fec1f4f878bfad17946ca64f1afdc5776b96f drm/i915/dg2: Drop pre-production GT workarounds
8ce2038578bc8bc3fc34055639ff3924339ddeb1 drm/i915: Tidy workaround definitions
97a37a12e132c00b10cb96e835ff686f600eb7e5 drm/i915: Consolidate condition for Wa_22011802037
30f6b4fb2114202985ebc755f668ef566fc76f36 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
35fd666086c2c48d42daa4e3483f7ff06760c03b drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
8757887863999325db945dde88c059ae1810a1c1 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
8f6e821506963c1a7fc7cc86e4b38bc5d008b265 drm/i915/mtl: Update workaround 14016712196
97984726be231dfd9df13ea7a61548b2048307e2 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
bce1eeec459368c293bea7eee803d7c6dfefba2b drm/i915/mtl: Update workaround 14018575942
6f27fd354589adbb9e524139581684ffe7b2625f dm integrity: fix out-of-range warning
0b72d1821ccf608ebf00c7c885843c5fed2398d4 mm/treewide: replace pud_large() with pud_leaf()
9fabab56abf758853b8cd6949040b062a8666642 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
91631d8cace36e7c4d376943bd6b5f6e94892b99 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a668678a385ac3cb83943cda1c7d4b320d19be55 btrfs: fix race when detecting delalloc ranges during fiemap
acda739c058f8c76a0738c5a1a5b7bbb8f90d031 x86/CPU/AMD: Add ZenX generations flags
e8f538ac9d6079d329dc74fb3b59c40d85e765a5 x86/CPU/AMD: Carve out the erratum 1386 fix
c38601e9aa5cb3c6cbfdc1fa288b33414250eeb5 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
82664914da137a8936d914dfa4d15f9e7c001cb5 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
63cbdaa609bd807815ba4e212399d1a988d94ecb x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
43a596c6f7192eb23ee5f1938bf6c5094a911029 x86/CPU/AMD: Get rid of amd_erratum_1054[]
ebc1cca158bdc5544fce3aa47f7793463ac6a439 x86/CPU/AMD: Add X86_FEATURE_ZEN1
78f4f8cc1f3616fddf0a56150f864f8dcb60dbbc perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
4b13c50a6692cf8d4cc6c8e63dba39df3b1ba83e x86/cpufeatures: Add new word for scattered features
49f1d60fcd58690e3c5a920364fb7ca797294257 perf/x86/amd/lbr: Use freeze based on availability
21a94a928c6bfbde0ab4a9a0290641bcec9bd615 modpost: Optimize symbol search from linear to binary search
952fee7bb2f14248dacb394f4e10a347b4fd7019 modpost: do not make find_tosym() return NULL
a0b7dc74967f94404805d34801cf40a487ed68ca gpio: cdev: sanitize the label before requesting the interrupt
2c26962f81e189aabbb7e7bf95a3a3df2fd2c09a RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
3ca0f6ff59b003a2138b5341a770152f6b871708 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
aac2e76b15628020ffcee91126d11b6490a22068 KVM: arm64: Fix host-programmed guest events in nVHE
b82e560efb2857972f501a83d885a6307009ee01 selinux: avoid dereference of garbage after mount failure
0c125a095d99f556b408b179bc1cc532c9efb0e8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c8da1b133a0134257b337a15d8e9b5cfa7857012 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9166479a4b21a7262e7867c003ae257676c7589b x86/bpf: Fix IP after emitting call depth accounting
0415f3267e6fe3b134cd14079b387d31022ab51c Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
de7be7a6a71848ecc147462bc88ca689aa295249 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f528d872a7c220b74e1e87dda2426ec3a506fd33 Bluetooth: qca: fix device-address endianness
3bf203c7a834434b015cecc7d4dc136c634f2f1d Bluetooth: add quirk for broken address properties
efbef587658e44501ff9fe8ae1725ea7e5f09cf9 Bluetooth: hci_event: set the conn encrypted before conn establishes
e606f93b8a7ce071a824b370180c043a6d55b9ee Bluetooth: Fix TOCTOU in HCI debugfs implementation
2bc7352573ba338df1851e8e19ff42bea420313a netfilter: nf_tables: release batch on table validation from abort path
5ab425bb45c30677826c95154c83612e6f45c3e0 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4bac34e18f0b3f7786d8a406047eafd9fe70089c selftests: mptcp: join: fix dev in check_endpoint
756e0f31c4b97a260667d542a400854f466ef53c xen-netfront: Add missing skb_mark_for_recycle
a5a3dd30da5d503377c789b9ae44ecf079b5f8ca net/rds: fix possible cp null dereference
3bfa6e2d0b4625da46f53646e7bb6f368f83c28d net: usb: ax88179_178a: avoid the interface always configured as random address
464b9320ee6ae38d54abf2a5465a5e360e266807 net: mana: Fix Rx DMA datasize and skb_over_panic
262231966173a275a1446dbd3b300210efbedc4a vsock/virtio: fix packet delivery to tap device
8771811356b97d59aad87c586019484de4690ebc x86/srso: Improve i-cache locality for alias mitigation
1cdfe0ce68a7e22145555958ab329a6c5aa640b9 x86/srso: Disentangle rethunk-dependent options
e20d5e3c17b4802709c799161b11df12ec37aa88 x86/nospec: Refactor UNTRAIN_RET[_*]
78b14071869fe5019170a4b67a84d7c0d7891451 x86/bugs: Fix the SRSO mitigation on Zen3/4
269d1991d46451d7341958539117535f6b3baf1d netfilter: nf_tables: reject new basechain after table flag update
e842d00e024d16da8ce17bfa921aab51349bab81 netfilter: nf_tables: flush pending destroy work before exit_net release
71fc2dcfb68efda18108dbdf9df8691917ab883b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7c94b55ee1cbd5c31e931e1a418b4e4d9950b095 netfilter: nf_tables: discard table flag update with pending basechain deletion
22438d4793a7b0164f327ea349695f38aab0e1c2 netfilter: validate user input for expected length
56a81f96ca64640bb852f2dc433e4e3419a3319e vboxsf: Avoid an spurious warning if load_nls_xxx() fails
90f7bcaf0ce57271a082378646023cd9a96fb4ce bpf, sockmap: Prevent lock inversion deadlock in map delete elem
eaf9c90017f83fedef2e943287ab1c734b93cb04 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
bef401ef3be8028267c61da0d6e974e192a915ab KVM: arm64: Ensure target address is granule-aligned for range TLBI
598cb398728c4bad5581b224b558ed737eeccbff net/sched: act_skbmod: prevent kernel-infoleak
265d587a265999675854702c7b3214c90bbc0991 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
f486bdb1f4e7d8b6fe6f32b78513a180c8bbb4ef net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
67356f0ee4ad04fac4e2ed8508b8f8ad0fe7d07d net: stmmac: fix rx queue priority assignment
51f6cb9094ff3bfa261b578a16dea4a998a7f1d4 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
348e0ca661eb606236f155350b1eba61dea736ed net: txgbe: fix i2c dev name cannot match clkdev
e3b9519ef375e502beb9e87d961d5d33dba398e4 net: fec: Set mac_managed_pm during probe
6fc63ba4212e839872a9c6c2bc16648c39136c28 net: phy: micrel: Fix potential null pointer dereference
ce77303392ed6634a853c929a346d905e633b317 net: dsa: mv88e6xxx: fix usable ports on 88e6020
62e755894503b5f1c347a94da483f266e15976aa selftests: net: gro fwd: update vxlan GRO test expectations
8bd66bbf78f8b9dc7bb171481c50c53158a8a186 gro: fix ownership transfer
8aff9d2a9b289998a86b844c1fe64d4c9e058b31 ice: fix enabling RX VLAN filtering
e832faf8a1df6f1736fc72dc9690dba2ea9ec390 i40e: Fix VF MAC filter removal
a28e9082528fb987aeeb6ea4d4656639896c6afd erspan: make sure erspan_base_hdr is present in skb->head
780110f16ee40d15ee5a0b1fe50a2b94bad8da26 selftests: reuseaddr_conflict: add missing new line at the end of the output
07081d7d73a5d1d28cf09b767cfbeaff36d5150b tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
cc79fd936d0b2f540b4d9de44d7f083698e83087 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
7d67ae11240c868d5bcedbc87ee32c46e68d570f ipv6: Fix infinite recursion in fib6_dump_done().
568ebb36ad28f3f45edbd989e994b5a5540a9595 mlxbf_gige: stop interface during shutdown
f261431d6df5ce505cf86575b33d95358fa31203 r8169: skip DASH fw status checks when DASH is disabled
f639e5c291ad779592ee1231343ea592fe0cafd3 udp: do not accept non-tunnel GSO skbs landing in a tunnel
af3123fb93b3c62728fa3050efefddc54be0a3dd udp: do not transition UDP GRO fraglist partial checksums to unnecessary
98a558d381200470c337e3f0ec47225e59283a87 udp: prevent local UDP tunnel packets from being GROed
5a05f8e6330172c8434b70738d2be97466f12b9d octeontx2-af: Fix issue with loading coalesced KPU profiles
6e86e3840b5575ecd719a6b932e5da5b8a040727 octeontx2-pf: check negative error code in otx2_open()
0140eb53f390f16b1ac98295d41474a849b496c3 octeontx2-af: Add array index check
2b01165ddc31616ef85826f83455a27b9b44f567 i40e: fix i40e_count_filters() to count only active/new filters
07ed685f2a973e0a63329ae64530e4e614a326b3 i40e: fix vf may be used uninitialized in this function warning
b58fa55472fff5e7a7d13b928f895716e5cdf31f scsi: sg: Avoid sg device teardown race
58f91a27dc0aff946d671de9c6de97d87072d75d usb: typec: ucsi: Fix race between typec_switch and role_switch
902c2f9e2d06fa5f869165cf4992c73aa69b5a59 usb: typec: ucsi: Check for notifications after init
23337ed99800424660ac7a8086f190f805985f09 drm/amd/display: Fix DPSTREAM CLK on and off sequence
076a8b7372616ec20e974760a1c4068c02bbd002 drm/amd/display: Prevent crash when disable stream
b9305724cf777e9d68736bfef9a4a771825587f5 drm/amd: Evict resources during PM ops prepare() callback
111d58b696eab6c0350bb531746c109720442b54 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
449fd9ae1f84fcf1e2419037e265b30ee23e4709 drm/amd: Flush GFXOFF requests in prepare stage
dd66256c8de8e795e2f41ad6e2bb4f0f808be10d i40e: Remove _t suffix from enum type names
9893078ec9004b3673001db14efa01fa621ce320 i40e: Enforce software interrupt during busy-poll exit
ea84ca555c797fbbcfb7414fef74362e40b4ca7f i40e: Remove back pointer from i40e_hw structure
a0fb2577fccc5a9e6c5bfbb9910ad90adec9f5ac i40e: Refactor I40E_MDIO_CLAUSE* macros
7aeca235e4d61b0b60d4187ecc1b4f34ec338141 virtchnl: Add header dependencies
8d796f9f8af39f136c36c6acc8f4e0c230fc2bab i40e: Simplify memory allocation functions
c5123acfed2792e26ee0d7b83a28895953bd7ec5 i40e: Move memory allocation structures to i40e_alloc.h
02786088daf3c0b29b20d09215a2821ac3aff2e8 i40e: Split i40e_osdep.h
b8f03198d9e419c165fa553720ec4e31cb1570d5 i40e: Remove circular header dependencies and fix headers
6b744a915518654b560e17a1845ea9dde472b2f1 intel: add bit macro includes where needed
6ee031cea1002931c7a4ab91b79c4dddebffd2ed intel: legacy: field get conversion
1acfdb3bb842869c1d76189e8f9b66810a0826e2 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
5ba01d2aa85fb3e1403cc959c80b0b2c7bebd91a e1000e: Minor flow correction in e1000_shutdown function
fb16ea90efe927f656a7a8238fa32f402deb606c e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
f1bf3e9a70b7d209dd9fb7a4e42d9bdb5cad7cb1 net: ravb: Let IP-specific receive function to interrogate descriptors
2d45342a8cba3adf52cd9ae601d0920a4b7b5341 net: ravb: Always process TX descriptor ring
d54980416404d74dd7122558c37fb814ba80b05d net: ravb: Always update error counters
45dc90827e77f67e1962e94108e9eef4a3ac075f KVM: SVM: Use unsigned integers when dealing with ASIDs
ddf71c378e9050fe47c29c6f51dd77d46774c20b KVM: SVM: Add support for allowing zero SEV ASIDs
620e3779891fedbd002c1da4e18fdfc4505d5cb8 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fc868084d3becb0b0f17d90b7e4f7a3ea36beb93 9p: Fix read/write debug statements to report server reply
f6a9ecff823fa7421fa23c950f500752ab4fb7c0 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
97354cce5add0d7b58c053bb36cdc9b4501a2da3 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
016f056f20e8b3ac3b339e7ed7f724c143467d08 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0601e88382c930b1badb1424281670e48a644007 regmap: maple: Fix cache corruption in regcache_maple_drop()
fbb1442f9e699dcd0c98209bda494992a27e2890 ALSA: hda: cs35l56: Add ACPI device match tables
41e0020aa8e02f9baf303613a8009da45bfdb3a1 drm/panfrost: fix power transition timeout warnings
ef327ac99b4be17518ff8988aeac9e4c57a3a6ba nouveau/uvmm: fix addr/range calcs for remap operations
42304fe61276876a975d482e9eee181906568c39 drm/prime: Unbreak virtgpu dma-buf export
74860e2b23632921914963637d0dfefa06dfd6f5 ASoC: rt5682-sdw: fix locking sequence
d10998ccd63dd795476f581895788eb211e80160 ASoC: rt711-sdca: fix locking sequence
61ccb5699ac388ff9023ead48ae201c8eda9a770 ASoC: rt711-sdw: fix locking sequence
2869d7ef4447337ebd217268ec9b05ca65724eed ASoC: rt712-sdca-sdw: fix locking sequence
542b37ee830dd46a2c10f03421c1963a5c0ff22e ASoC: rt722-sdca-sdw: fix locking sequence
7bfd0eb8cae709b93c7182b51f285a5d9dba5dde ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3db7d497df6a95bc3f8f92abb6ee2eb3d119699a ASoC: tas2781: mark dvc_tlv with __maybe_unused
22f0498d76314acf4644bfb3934933b4733bcb55 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
0bdf4e510269618af1ff9ec95c2ba08a4351a94e spi: s3c64xx: sort headers alphabetically
247159ea13c1b1f5fa6e3085a73c4eee8c5d2b5f spi: s3c64xx: explicitly include <linux/bits.h>
c72146a961a4abf4e9fc8cbe6d91a463b8946eec spi: s3c64xx: remove else after return
91b029c989af48c0ef93406b2d24a0afdb8ad15b spi: s3c64xx: define a magic value
b88297d16b01f0654543d463831f306673b0cdf6 spi: s3c64xx: allow full FIFO masks
ff4e0fb9571be38624bbffe1c41ae816b60291c8 spi: s3c64xx: determine the fifo depth only once
5c6b25f212d0d6859d8971552236c2ecde5ee4b9 spi: s3c64xx: Use DMA mode from fifo size
4fa16f5be99657dd9bbb413ec4b78a4c157cafe8 ASoC: amd: acp: fix for acp_init function error handling
210ca56e6e753d67743a61dd1ef31e88d4ccee48 regmap: maple: Fix uninitialized symbol 'ret' warnings
dea9f023fcead9e74e596d24699676bfedb7e1f1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
62b5633814a16b6645c97ddba8372add0a83f246 scsi: mylex: Fix sysfs buffer lengths
8c3dc6fa6076bc17e91ffbee3efbf7a96e0e0906 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f84ab5628d919780a7a49a4fbd05379f3d296866 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
acdd8a443419458f09a3620bc0124fc48adcb605 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
1d951fcd3b4e9429bb84b5ad0ca1b01983161dc0 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
28cc0aaab04e9a734a03b1e6a2d6dc9851eebb4c s390/pai: initialize event count once at initialization
8a59fb858a9ea4f27da40745865f84bd58630875 s390/pai_crypto: remove per-cpu variable assignement in event initialization
83f92b5802345df4613436531fa074af860a0a72 s390/pai: cleanup event initialization
9fbbbb2ce12697789f476c39609087f4bfb4aea5 s390/pai: rework paiXXX_start and paiXXX_stop functions
db18cd1b275e6fe4d2f95733957d47f627687548 s390/pai: fix sampling event removal for PMU device driver
45f1b01bfbafd3e175b34f1d4bab28536803f9c3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
13ff494d3cdf47667d9b9376a9822516fc041288 ASoC: SOF: amd: fix for false dsp interrupts
f353290b4119954d52ec81e78c4628f37ee815d0 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
0f534e0e1a29c549d8855dd58de93144a25fde0e riscv: Disable preemption when using patch_map()
bcb25616a846ceeaea89d99d717c4d5d861971da nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
85a4dceaacd3b69f1e178e8f5763ece1d03d90de ice: fix typo in assignment
c0a0b047f85897a7ce0641a76dc1f8d15ded8585 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
a7d76cf10f055a2856f53f79e4a977a30bdbee86 gpio: cdev: check for NULL labels when sanitizing them for irqs
f3d6dabf1feff09ef6133fcee01d7d35b93580f9 gpio: cdev: fix missed label sanitizing in debounce_setup()
79a1893d98c2534c5bc4f7e08fba5af993f3f5d6 ksmbd: don't send oplock break if rename fails
1ccadaa3611c85b2416b32534f57a64aff719fd1 ksmbd: validate payload size in ipc response
38d21bcd14894b8ec4fefe2d28065da546bfdb16 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
02f0a9f5ae4c12f23a10a00c2b85f8d95db012ad ALSA: hda/realtek - Fix inactive headset mic jack
a4fec4a57df833d911167e80ee4cbd0e96cf6a3e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f110885ac0b7-2787a76191e6.txt

36d70b822a28661ec1b838490fc6592c1d347b08 scripts/bpf_doc: Use silent mode when exec make cmd
4084140da1ebe8e02e820ee07ef0b64e6b18d9b1 xsk: Don't assume metadata is always requested in TX completion
932932279123d76082191ea285c1c906f9393101 s390/bpf: Fix bpf_plt pointer arithmetic
9280aeee3a33283c1025dba511c71d0747faafcc bpf, arm64: fix bug in BPF_LDX_MEMSX
3b25f0ba1bccf4c6a42c680efb98fe8f368d0907 dma-buf: Fix NULL pointer dereference in sanitycheck()
978e75a56d8c22b7caf457439abdf848a4cd9dc3 arm64: bpf: fix 32bit unconditional bswap
da09b720ef1803446f9b225fa7db39668957cfb7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
01822a7337f4cc549c9e8fadb7d368fa775323ea nfsd: Fix error cleanup path in nfsd_rename()
fd2fd897510f85703bf385608a892a9660249552 tools: ynl: fix setting presence bits in simple nests
5c092015e0f1610b98e4fe0a1b68d9fd04d7bab8 mlxbf_gige: stop PHY during open() error paths
4faec77ed273a7c5913287536442c8f15eb66a62 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
ec41da4e283f251cbe14c46a232673a59729640f wifi: iwlwifi: mvm: rfi: fix potential response leaks
d94d96de5bac78a8de3275d3dfc9586360e94bcb wifi: iwlwifi: mvm: include link ID when releasing frames
0d1e46d87373f3d7e48f22f7458493ca4aecba7c ALSA: hda: cs35l56: Set the init_done flag before component_add()
ac5264d1299e586702f1b291f68c22e1587cca66 ice: Refactor FW data type and fix bitmap casting issue
a198d8294aa8ad6c36b3eb9bb7ab72db417894c3 ice: fix memory corruption bug with suspend and rebuild
506693ae51e7db01222cf4433310c178d6364dc1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6f64db9f061684a9d46bc4daa5dc41bf0fd8e418 igc: Remove stale comment about Tx timestamping
23dec5b808192033565e72afc800a5d611a6f849 drm/xe: Remove unused xe_bo->props struct
51cc9cc3026ed105789d5fbfb9745f7fc22472b4 drm/xe: Add exec_queue.sched_props.job_timeout_ms
27823d58d8466e14ba68ddfa08aebe0780573069 drm/xe/guc_submit: use jiffies for job timeout
464ec07599deda54f68cdf3f6d0a0ba4ad9d84a7 drm/xe/queue: fix engine_class bounds check
0ad64e04a2ee0de08e19d48029a1c3e4b4296422 drm/xe/device: fix XE_MAX_GT_PER_TILE check
78eb077e9568e00afebfbb469e565a1ae8faa652 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
12cac6515153f49c674f0c4b0efb0f63c3e87af5 dpll: indent DPLL option type by a tab
af7b8d04d4e1c1916a8eb52063a60d06f098fe4a s390/qeth: handle deferred cc1
f18684b38b5cbc1e208d031d2ef917238e187f77 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1cfda633b30c049cb16b102e3b54141bcedb2707 tcp: properly terminate timers for kernel sockets
1b407364fa0c9df828e91ce16ff9726185207682 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
b294ac4b726a035b462ad33b00243ae4dfa16079 drm/rockchip: vop2: Remove AR30 and AB30 format support
5a3db3736d65b7c299c5e1740c068879c0e9d37e selftests: vxlan_mdb: Fix failures with old libnet
c0ce531da7eeb728bf6b06ea46bbf193eea8b692 gpiolib: Fix debug messaging in gpiod_find_and_request()
ee63445c6d48908947f134df845b1263e5a3c224 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c61018c6edcb692decd3be1fb029df05239fc864 net: hns3: fix index limit to support all queue stats
65561aea104e160d9efc4391f4be62ed317888a6 net: hns3: fix kernel crash when devlink reload during pf initialization
95e05199a859360dcc0518f56fafdab588eced5c net: hns3: mark unexcuted loopback test result as UNEXECUTED
fafdd57352730f0e59666186393605f952a60a91 tls: recv: process_rx_list shouldn't use an offset with kvec
8a2cf55ffb7656952148a43f48458ee730d0bf6b tls: adjust recv return with async crypto and failed copy to userspace
8ef3694cffc4f4d7623449ebf1aa3de032d2fad0 tls: get psock ref after taking rxlock to avoid leak
4e01ed518eb830b4f960be91a061060796d933c6 mlxbf_gige: call request_irq() after NAPI initialized
000022a33f610dd176b3c54df45fdd1b227487d0 drm/amd/display: Update P010 scaling cap
4070b514b1a3045716706b9e7af21b19f8a38180 drm/amd/display: Send DTBCLK disable message on first commit
eedc9c68292e53e9ea3a7ccb11b8590956ff17bf bpf: Protect against int overflow for stack access size
7db66a301e69acbfa78b39a11574eaa845fe1be3 cifs: Fix duplicate fscache cookie warnings
b5a34787af5611cf01b8bcbf85087fc267cb1d73 netfilter: nf_tables: reject destroy command to remove basechain hooks
cbe9621e618dff0d699240ac9c807fccde975eec netfilter: nf_tables: reject table flag and netdev basechain updates
df89e3dc7d956b3130c57d616196f8ca2c833db0 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fe8d7aab6a7ffb518bead9b856ce30d423583b47 iommu: Validate the PASID in iommu_attach_device_pasid()
be9bb87f9833f1090cad8a6595adbac880d855c4 net: bcmasp: Bring up unimac after PHY link up
b2d6508f57faa7f61fd46afb281fc6850aab4afe net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
1ebfe3088eff8d04f0ac0b63c4e2d0fbcc6c51b7 Octeontx2-af: fix pause frame configuration in GMP mode
435eae58ce4b55ca3501cda88ead1ad7aa1d91b5 inet: inet_defrag: prevent sk release while still in use
441058015c3380a01a04c12bd4a65ba1f3d1da40 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
4b25a160fea375e7e8d38e6fae42a5b22b2d4120 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
e7a4b3725fc017797bc2332254db7d3f04ea4503 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
24ba17ddb0937402ae7eab342533e0bd57c1a0c9 drm/i915/mtl: Update workaround 14018575942
4eaee8b0324c0ff139c87482689a8a50e056f224 drm/i915: Do not print 'pxp init failed with 0' when it succeed
b84701804087033b452ccc8b9b079be68066a6ce dm integrity: fix out-of-range warning
3110f3171ed3bcad8fca5cdce0a5fa0287968ebd modpost: do not make find_tosym() return NULL
8b3299fd3a3fb55d2e7595c3af7dea98d4b89f60 kbuild: make -Woverride-init warnings more consistent
4f6d729ceca651ef4dd2e76dcbe87dd5bc88df44 mm/treewide: replace pud_large() with pud_leaf()
b275a557fe4911c3ac5d70fbb2756f139fd9392b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
79c1250eb3937285e31388b585cfc3581b6d88ee gpio: cdev: sanitize the label before requesting the interrupt
c0092aaeec0ce6c8da2f47107086898a1a068346 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
4dc5a8e6100e79864e2738b5a2913652300d0103 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
9d772fe133228b92c6f1208294fe571f7f55c082 KVM: arm64: Fix host-programmed guest events in nVHE
d0e83507c2d925f28f4d876edbe186ae96c9baa7 KVM: arm64: Fix out-of-IPA space translation fault handling
0ce1d716f984367340305085f9cdb2a10f029650 selinux: avoid dereference of garbage after mount failure
206ebc2df6a9f71b1d3ace3a3d7830146ccec4e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9f727f515c4278a8108831af2c98a1a055b7cf35 x86/cpufeatures: Add new word for scattered features
d1b4cf0b7d0b9e44710f083c91d5db5933a7c9e1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b7518f624c759bee9e6ca725fae62c2f72269b85 x86/bpf: Fix IP after emitting call depth accounting
c42826802139c7b69e176269c5050a845e25a0ce Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d19ebb169321fca3db5fbc38d9f32a4e3dd73cc9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
87670be1417c82ba6f4daa225eabd56443d3252e Bluetooth: qca: fix device-address endianness
d148855b73943577d0144c963c9b4463541cdc1f Bluetooth: add quirk for broken address properties
16a62a9f0e125a4569fc70b2fa63414337d2d580 Bluetooth: hci_event: set the conn encrypted before conn establishes
1d5b09ae209fca318f2fd41f535f5d3dfb96f10b Bluetooth: Fix TOCTOU in HCI debugfs implementation
a8e487edcdd3fbf61dfc23f8b1d09eeef5886a0e netfilter: nf_tables: release batch on table validation from abort path
eb6a1a9e1c66f445bd6bece2f8090d34024c9b1e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b588163750d5cff723b1b79effab9e03eb94d5c7 selftests: mptcp: join: fix dev in check_endpoint
d2e47fce322c79a2c6627693812daf7989c38e79 xen-netfront: Add missing skb_mark_for_recycle
6915e6b40240436eef2f44879156431a4f77d940 net/rds: fix possible cp null dereference
138612ecdb6b47e55dc555f7097397b4a5f0b768 net: usb: ax88179_178a: avoid the interface always configured as random address
4e3a199b9aa9e4144b4e79bc5648ed23da6854d9 net: mana: Fix Rx DMA datasize and skb_over_panic
a5522a4164a4f8bbd936eb82746016ecc0947c0b vsock/virtio: fix packet delivery to tap device
9fe16bf81ebcc737cac78524b16ed2c72cca0c3d netfilter: nf_tables: reject new basechain after table flag update
fa48716a3e62b31b9052dd2ebe285e80cec828f0 netfilter: nf_tables: flush pending destroy work before exit_net release
ee9e1753580e75e8b196d133825f5d285a4cd21b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
952f49f1e226c53df949eb07f1e85c8b62891079 netfilter: nf_tables: discard table flag update with pending basechain deletion
57711b102faecec5cdbb7aa855305ce0c65d60ee netfilter: validate user input for expected length
aa1b26e2d3888173f0c2848dc5388324b4bbbaae vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2a4fc81eb5e6a0d7eae764487add49d61b749edd bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b643b73d6390c2a6517d146c2b84305ddc4a41ed mptcp: prevent BPF accessing lowat from a subflow socket.
27f4fc088ada214247dad117219df9e326d8758e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
566f69e04ea9e99860196d46f248a7b936c6dc2b KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
01c825040da39934b658d223d81723801e3c4185 KVM: arm64: Ensure target address is granule-aligned for range TLBI
b79671ebca9e92b98e3f2e07d09ca73f2fc776bb net/sched: act_skbmod: prevent kernel-infoleak
64fc06880476b3c46df8237cd5be91cdfca37066 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fb2f1b395a003fa35e9a4d4f2ac4272c15ee0940 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
2fd9eeb10a70a95bc41fad771cc7c18a896a88ed net: stmmac: fix rx queue priority assignment
e9b4580b33f4d5a9a59e2b0095458446c15f7414 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
af731c9c6f32b41d9b616bd00585296ce3ba7877 net: txgbe: fix i2c dev name cannot match clkdev
1d94ff6080f0abc48ffb73e10bbaceb6c8c6dd0c net: fec: Set mac_managed_pm during probe
a8125d834cf93baedbe707ec476720466209c7fd net: phy: micrel: Fix potential null pointer dereference
435f522e374f56393747a80f5ef299ac75950e64 net: dsa: mv88e6xxx: fix usable ports on 88e6020
52a1a5e1e05f94181fc5d91fb397b0c7cd9f2599 selftests: net: gro fwd: update vxlan GRO test expectations
de08516bbddb6d99c09a0d0fb664290957eb18b9 gro: fix ownership transfer
15e236ae4372c1db5f945873af8867c2dab77e4a idpf: fix kernel panic on unknown packet types
56ffa392f7a426c26464c0546d78afe82bc3c7bf ice: fix enabling RX VLAN filtering
aa09aaa4fc6d6f470d42f8f970ce5c2f36dd3acf i40e: Fix VF MAC filter removal
406c4e1abced628cfd2cd69592ebfbbc02b0cf5f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
594ef5f3ebfedf4dabed81d44311144a47db0336 erspan: make sure erspan_base_hdr is present in skb->head
504d6ae2442bab92529c3162dae3e8fea985a79f selftests: reuseaddr_conflict: add missing new line at the end of the output
6fc7809978efe2d5ab66f4c70026dcd9e4db3df9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
e199b7b5e3271908f9416fe1cdd5244e9c565c37 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e63cac4481d3fccb2c678869f6c6d07d3687094d e1000e: Workaround for sporadic MDI error on Meteor Lake systems
1707ce442ba8720fc4de1ea10c8480e368960911 ipv6: Fix infinite recursion in fib6_dump_done().
d08428faf02cdcc985a80058f30c3d7d6f7a872b mlxbf_gige: stop interface during shutdown
8eaee43caf9f757132da41da1ad75bafecba7ecb r8169: skip DASH fw status checks when DASH is disabled
598df0b9b354709ad1b1457ae3c05ccab0b1d347 udp: do not accept non-tunnel GSO skbs landing in a tunnel
890b1990f1057b0a4739d7f15ecb89e6a84281e3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
518370d585b5c5efad9cee8f8a58dfadf9c5f059 udp: prevent local UDP tunnel packets from being GROed
50d433faa1f15248223dd3d7421a85d419c39a6d octeontx2-af: Fix issue with loading coalesced KPU profiles
69c5bf8a918ecb1a11ecf5972d5a76625b6ebf49 octeontx2-pf: check negative error code in otx2_open()
0c1e62cbfc707a90872f2573109f87d19de98eba octeontx2-af: Add array index check
9e446dc791c04346456a947d6364061521414f95 i40e: fix i40e_count_filters() to count only active/new filters
dc5acbb95c75da13afb98b6cb087ccc41750aa7d i40e: fix vf may be used uninitialized in this function warning
46d71cacd16c14035ab9ea41fcf945becde4c4a8 i40e: Enforce software interrupt during busy-poll exit
ff23d9b60f18d2c691603d47cc711a1be565710d scsi: sg: Avoid sg device teardown race
2a5d146e967e0c0fd1a974833ae21ecd1a1a3581 usb: typec: ucsi: Check for notifications after init
35604c0d0c8c54a35effc17020beb7f5fa86e5d4 drm/amd: Flush GFXOFF requests in prepare stage
41c92e7e31b4577e0d4ad9dc280e431a24688faf e1000e: Minor flow correction in e1000_shutdown function
d4468b0060aaedcaab7da50309e164cc4ffdbb69 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
b3c985b75c39dd433a707294c3e2285e3eda45af bpf: introduce in_sleepable() helper
cadf82dac4b30bf05157ea0247377752ecb6b027 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
fb507945290be56a5b7a0c17ae0c4b362b9deeb6 bpf: support deferring bpf_link dealloc to after RCU grace period
a5370aa02f532c7351c7af4862d2a6e542bdcf63 mean_and_variance: Drop always failing tests
2b3d2273cbd4dfe5afbdd2a7e6e51641b70a2543 net: ravb: Let IP-specific receive function to interrogate descriptors
106e5fde59d83556470a69ddcdb42ba457c20761 net: ravb: Always process TX descriptor ring
578e36df8c8c125cafe4e40e6de40a7ca3f9a900 net: ravb: Always update error counters
3acd32bda08948081e93e99bb554c63b06685fe7 KVM: SVM: Use unsigned integers when dealing with ASIDs
7aa5a7cd1ea6a8acd13ef757ebc363b76ad6a282 KVM: SVM: Add support for allowing zero SEV ASIDs
01a59193c79f12148839905064000bebca7e0dca selftests: mptcp: connect: fix shellcheck warnings
d7d63957ac7effab0da1a0aab338ed1c52936390 selftests: mptcp: use += operator to append strings
5c701a64e45109bc585cc3c6ac89046f62e06534 mptcp: don't account accept() of non-MPC client as fallback to TCP
4cce2aff7ab0111b7536ec9805e4e21d77516692 9p: Fix read/write debug statements to report server reply
b15d5251b249072026300eb257c4f3b4928f2359 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
03a4170b114b1db68df593596fb949ee4fbee795 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
69ca48e14c2f8fa4e35d68ec445a457a4ee04252 riscv: mm: Fix prototype to avoid discarding const
6a155fb4df79ce01fb899d8dc3fe83f283be6916 riscv: hwprobe: do not produce frtace relocation
f6811c1b9b37f81c8ff68ac224cc9d68eaa335d1 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
1b5cf2ba37db6a29886c6b6fcecb65b6225f99cc block: count BLK_OPEN_RESTRICT_WRITES openers
fcc5bef2393fb83d0a18d1706ec9e6751d3ad14f RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
eca4f20866bbcaf27b25c39748b0389d6f1f1897 ASoC: amd: acp: fix for acp pdm configuration check
956c3b6fb6e8e2f970478e351aec71d7c9d3dd23 regmap: maple: Fix cache corruption in regcache_maple_drop()
5862dbd18c14cb7464c6a1c377e04d02cad3a9f2 ALSA: hda: cs35l56: Add ACPI device match tables
c776c300d3d8fa4cc401c98be0e59d887f7b79b3 drm/panfrost: fix power transition timeout warnings
bd44fdf1558a0d2c94fde1bf1d699efba041e6d3 nouveau/uvmm: fix addr/range calcs for remap operations
7a919d6e0a5b2041e357f3448e43e3a83fddedbc drm/prime: Unbreak virtgpu dma-buf export
7d0d03082168b4c77c92f68a2a2b99226ceff91b ASoC: rt5682-sdw: fix locking sequence
dc5fee54b4b813c0f399948d8743d6569a64c225 ASoC: rt711-sdca: fix locking sequence
1470928a1cca8510ec2a8533d438ea877afb64c1 ASoC: rt711-sdw: fix locking sequence
fea5f337e7cddb8150b64364dc26bcc8648109f9 ASoC: rt712-sdca-sdw: fix locking sequence
c51a0dc802c1363fd370d4ff781e69e3ad0baf98 ASoC: rt722-sdca-sdw: fix locking sequence
ccc6b528dc86b5b828b43ae621e3d9a1ecf052ba ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
46e2d20833f2d759e47f77b96d560b59806576f0 ASoC: tas2781: mark dvc_tlv with __maybe_unused
17d4276f73ca339031865f39ef256e2a7448b6a9 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
6bda93caff03092a32edf8ef7a79176a316db57d spi: s3c64xx: sort headers alphabetically
218e32f61e379d721a024efac6bfbaf2ed9d6b5a spi: s3c64xx: explicitly include <linux/bits.h>
200806e6df6c675c84684a49b01da5703ef7ffa3 spi: s3c64xx: remove else after return
4ecabd5b4b6d03158d373892f88e6b75716a0169 spi: s3c64xx: define a magic value
f8f09ad4595064ca88146fd8fa9ca121613ace0e spi: s3c64xx: allow full FIFO masks
51e2c88a28b0b0646aa71642ebc5f390c0bf1abf spi: s3c64xx: determine the fifo depth only once
d4ed9f7623cbe758be954691463d4dcc29c57979 spi: s3c64xx: Use DMA mode from fifo size
042f8c784d8011b62d9473285282a30bdeeda40c ASoC: amd: acp: fix for acp_init function error handling
754812c880fb0e0ba32c8668c34b302b5d260745 regmap: maple: Fix uninitialized symbol 'ret' warnings
1d824dde5007c69d574ce8906ad13e58624f43ae ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6cba61c145b2dc410195fe4aa6046e5c8ee97c1c scsi: mylex: Fix sysfs buffer lengths
7d484759db73a888544f01afdcd944b28f90098e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
79f661ee1483d25140dae7f61125d05021231655 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
9b40af3a8c9ebdd432a3d1e71e0c1f74e6251d0b drm/i915/dp: Fix DSC state HW readout for SST connectors
3195b009c73dc96e7f96dac7f2779e1877643f3b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9cb3942606a4e88d2724e99d304a3e1cc21ec780 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
ba7dc8dcdf30dbcaf95bf6306924ef62fdaca3ef s390/pai: fix sampling event removal for PMU device driver
f6a573f6ad78bd60ef52957a6263a73c57353fc5 thermal: gov_power_allocator: Allow binding without cooling devices
7a09000dfcc4daf699d1140d33a0e7a9f9974d2e thermal: gov_power_allocator: Allow binding without trip points
679b73a957d87d00bf92048a57c9f7445da22204 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bd065b011199b6457f246d7abea8c1829fe16613 ata: sata_mv: Fix PCI device ID table declaration compilation warning
4b9d964a92d828fa08c2fab3c80d7559001f1ae6 ASoC: SOF: amd: fix for false dsp interrupts
50077870c007062a950a227e238d9e84947eb2ec SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
386e0585369336d8a41ceff5d3fb97ccce20140c riscv: use KERN_INFO in do_trap
4549e16ded4bbe6caab6b3a811a18b4b9aab9b71 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
e80ed2157aa9de7c9b887ecf37030e3d0c2b5356 riscv: Disable preemption when using patch_map()
56fec9f4df419fe6579982395743b13979b8ed8a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
537988e2c987223b413cb69aa18793c1c97cda39 lib/stackdepot: move stack_record struct definition into the header
ff74b3d6bb0b5af324340f6731e90af6f0c70291 stackdepot: rename pool_index to pool_index_plus_1
25a58f2b83e475705f62011f296d1d84afd73a1d x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
91fd1dcc40571ee9655e9c6374c38222c9b31b27 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
d748e6d7b9a17ae566454b7a714f76d3e0c33714 gpio: cdev: check for NULL labels when sanitizing them for irqs
de8367b9986e292551958265abf78109e1a84773 gpio: cdev: fix missed label sanitizing in debounce_setup()
85d8ceac7df83639638f47d8d2c9abdcab1b67fd ksmbd: don't send oplock break if rename fails
cd1234bcd992603b73bc99223cb5595b20c93973 ksmbd: validate payload size in ipc response
652ddd87230c543aa64bcb07b68823d5d72806ad ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c309760134f14f8f4972318ab3c30cadcb8f83ce ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
e96047fbb5c0a0413ba2399438f6a2c28acab730 ALSA: hda/realtek - Fix inactive headset mic jack
00db256cf6c9d2d6960fdb221792f431fddfae03 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
24311f1deca34085613b1395de42036ce6d1476f ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
2787a76191e6250f4687da256c5bbe887d0fd90c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============2746483236740734361==--
