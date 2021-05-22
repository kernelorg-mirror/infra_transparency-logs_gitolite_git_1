Content-Type: multipart/mixed; boundary="===============2721284035882227509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 22 May 2021 11:25:54 -0000
Message-Id: <162168275490.481.3920185925073365524@gitolite.kernel.org>

--===============2721284035882227509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: af530f0c1ab384976a64cd834f7c925a60ad7cd7
    new: 150a27b4e5b80c9d17901af1eec356cc661a85b1
    log: revlist-af530f0c1ab3-150a27b4e5b8.txt
  - ref: refs/heads/linux-rolling-stable
    old: 943f2aa735816b5e5b8e88e4198eda4bb4577387
    new: f32be9420284849f8cbba809087be66dded3dfe3
    log: revlist-943f2aa73581-f32be9420284.txt

--===============2721284035882227509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af530f0c1ab3-150a27b4e5b8.txt

ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
150a27b4e5b80c9d17901af1eec356cc661a85b1 Merge v5.10.39

--===============2721284035882227509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943f2aa73581-f32be9420284.txt

95d9aa03aa514b547b1a6d977083381ed8ae8628 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ec65d0612e8347a72e733921a394af7f68e16046 drm/i915/display: fix compiler warning about array overrun
6f1be857d600f5524a84d1b11dc7d4fbe92a327f airo: work around stack usage warning
3e6d20ed2aa9dde5e6d9b0df0af6a31776f5a832 kgdb: fix gcc-11 warning on indentation
8fd4bf3b546c46e63c682421986b9a2aedbfaa05 usb: sl811-hcd: improve misleading indentation
6d4c598fb14a7ba63e24537c06bc10e79ed7b835 PCI: thunder: Fix compile testing
ea103a7aeb7010822d40084b2fd1a9b4d78e8f09 dmaengine: dw-edma: Fix crash on loading/unloading driver
ecf838b97d4c8e0210d6abee173c326b1b48edf9 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a91f497519ffebb13f1ba7742cf69cec9699ad4c NFS: Fix fscache invalidation in nfs_set_cache_invalid()
f32477ce58ad3ab8597a802a6292d0fd69338cd4 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
591856a9594de480b59922207771c380a528fb84 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
abeea336594484791e98cb54a6be0c699d84744f Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
bcc55eb87f76075a302ceb2feccc0fb96f875522 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
91315d8270b7a8bbe55e0352d77fb13293608721 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
cf6b90e8d1ed951a3c97eaaa01f892473d7cc982 f2fs: fix to avoid NULL pointer dereference
e128c0f54750f0d45a75f3f2aac8a7f44f656de7 svcrdma: Don't leak send_ctxt on Send errors
1f2a3d5b5fbd1cfc676de1c982912927498bb259 um: Mark all kernel symbols as local
55130ad1ce2198af72fdaed57cdc673be0503488 um: Disable CONFIG_GCOV with MODULES
7ca100e8df57536d01501d67a75d6b674b5593b6 ARM: 9075/1: kernel: Fix interrupted SMC calls
cf9cebbd51b7d548e20b381411d4307f04da2fd6 platform/chrome: cros_ec_typec: Add DP mode check
fa9fe0e0f6e224585728bafdfb9901ce8439d02e riscv: Use $(LD) instead of $(CC) to link vDSO
c8d7c4266bf2d14cde84ebbead3cb5a58c731557 scripts/recordmcount.pl: Fix RISC-V regex for clang
dba50a696ca485aa8b62c8c8ee660c36b34a83bc riscv: Workaround mcount name prior to clang-13
e786ecca0d0b289a83739a8645d68a6d7fc2cde7 scsi: lpfc: Fix illegal memory access on Abort IOCBs
3c63f9317aef56f2b6f4e104bdc18bf50fb7b200 ceph: fix fscache invalidation
bd72272dbaa88251edb46978518936d8c5db93e3 ceph: don't clobber i_snap_caps on non-I_NEW inode
7b95e5f0e0b69d40792e7657adac17c7f59c39a0 ceph: don't allow access to MDS-private inodes
63d2b4bac5aac7b9ea6e3f96c6da795aa3b142af scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5b4b94b12430b1cf23768ac2cd73d852ada74b99 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
157ca0e9cbbd4bb75bc5d9e210d78d11656179b2 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
d1b7992dc80c7be214ab2810606a3fa6af14e4b3 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
8eed4c71b159887a73675080466ad2c21e5f6df4 nvmet: remove unsupported command noise
f3bb499f98fb0849ddc9126bb003c8c75195b6c1 drm/amd/display: Fix two cursor duplication when using overlay
a611d16962db7a944430657b2be0fef658df4036 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
59bc3a1291b64596adefb49a4713402e33f32f21 net:CXGB4: fix leak if sk_buff is not used
4f7536717e0489b856ed6a74facc32506fdbff28 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1fcca235b9582395f51a73415aa4d08784704bce block: reexpand iov_iter after read/write
002e5232585ec74832a33e3782c51303f12720a7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
c6622f3bd9c022a8b46d1e91801f5093dacc2859 net: stmmac: Do not enable RX FIFO overflow interrupts
57f7c79c8d1752d344838b8adf0c130767452914 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
94d970a6a27732ba8aa1972ff5d3a259fb50ad97 sit: proper dev_{hold|put} in ndo_[un]init methods
ffed1f3fcf82417901bebdb8a4a829e17e655d31 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
925b7bb65a37aa83c9846ed742377f42354cbe77 ipv6: remove extra dev_hold() for fallback tunnels
8cbbb75ab817e8af3305dee22608924a5f8a2d1f bus: mhi: core: Download AMSS image from appropriate function
c84df89f0476b1616ee3fe9de6030f018ad002c3 Linux 5.12.6
f32be9420284849f8cbba809087be66dded3dfe3 Merge v5.12.6

--===============2721284035882227509==--
