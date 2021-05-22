Content-Type: multipart/mixed; boundary="===============7743762036855002759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 09:44:25 -0000
Message-Id: <162167666592.22044.600962152206382905@gitolite.kernel.org>

--===============7743762036855002759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: dbfb6966fa0f71868a12cd51fcb23ba178507660
    new: a4238f2183a869ebbe2184f21904e0a6f7a7f9e6
    log: revlist-dbfb6966fa0f-a4238f2183a8.txt

--===============7743762036855002759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfb6966fa0f-a4238f2183a8.txt

ce68d457e617666417ae2433055889c1a848d9ff x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
70532c87b114c78f5437885fc0a7c0b9928903aa drm/i915/display: fix compiler warning about array overrun
8aa129ba9d89fd8f5154cb9168ee50dc148390d0 airo: work around stack usage warning
f20e23424918f4d48c8fdf9248b544a2c039fa11 kgdb: fix gcc-11 warning on indentation
7c0f2ba8ca519ab6e4782fa282e296ca32c358f7 usb: sl811-hcd: improve misleading indentation
58279b088f428ea15ba7ee1cfce004c97c7d9c83 PCI: thunder: Fix compile testing
32616843fa0482d0f41ae877a361e9ab7839a66d dmaengine: dw-edma: Fix crash on loading/unloading driver
cc7dbe4a4c982eea7c39145bd8528871854df0f8 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
7204d099c511bbfbd6bb8b816a6a26f154132529 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
55f179dea20c8ae581064600445b73b4fdc7f120 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
44e2aceba3fe8ed4bc3a2e1c044e69639af5dd1d PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
82560206cd919f4838c37095c4104820c8b4a739 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
564628bfb617528fed072dff4c9db61dd395db83 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
a15c96214b18afb1d6fd7a1ba0aafcbea8a97362 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
27decfca78209e723ebe9d4ed83b805095652588 f2fs: fix to avoid NULL pointer dereference
829165219acd905b119769dd108448f13c3b9fa3 svcrdma: Don't leak send_ctxt on Send errors
c4e48223ba7ca22df7c62a7023b7ab09c7b5e815 um: Mark all kernel symbols as local
c38b90dc95116effa4c1871798b8a500036ed2aa um: Disable CONFIG_GCOV with MODULES
82a6184f134e150a681e8e6af1ff00e2b1e912f1 ARM: 9075/1: kernel: Fix interrupted SMC calls
0da9da8a27df76264d5097597d1694aeb8351508 platform/chrome: cros_ec_typec: Add DP mode check
5e6e7877f3fdf04cba266eb36a0c1069d791f126 riscv: Use $(LD) instead of $(CC) to link vDSO
f501495574e24fa337a005a264365e3ad6f4f29b scripts/recordmcount.pl: Fix RISC-V regex for clang
6dcffad94df712fc2a4c1c9921db6431f06ab44e riscv: Workaround mcount name prior to clang-13
82540f198923289c6e2b72ad4bd76caa05cb67e6 scsi: lpfc: Fix illegal memory access on Abort IOCBs
2d4d03fc059ee2c585708c6648c3cac6bb4846c4 ceph: fix fscache invalidation
30774ab64d03025bbffe46532abd0921dd2521e6 ceph: don't clobber i_snap_caps on non-I_NEW inode
5c416dadb97bd6e4c4d3c03741017a40512dac9b ceph: don't allow access to MDS-private inodes
5965a88dccfc4687eef7c3e0ad7b0f1f6f0a0f9a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
68afdef323693dade3fafd6c01cfd165f6136e54 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
3b0a8c6de101fcbcb01407783cb9d72fcf003b9c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
d2da92a0ec2c421ffb8913ddc71a288b880aff6e net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
1740feeb19a1e6a52cbf39e386560641a1881207 nvmet: remove unsupported command noise
05f10655398f7cf1f53a917cfcb0e7b4600da193 drm/amd/display: Fix two cursor duplication when using overlay
cccf813229ef3bbcfce178924cf34171729e51ef gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
7cd1ccef3ebd80481d5db27477e8b9001db398ff net:CXGB4: fix leak if sk_buff is not used
5781ae4e50875545146077a05433c27c46928f71 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1435d2c0816ee6ca749e235ab776784c706d99ea block: reexpand iov_iter after read/write
845d5905b263fd160b8aa7095725cdaa5479f1ba lib: stackdepot: turn depot_lock spinlock to raw_spinlock
b384b87e786d75f90d4a3dcb1e8b891371562565 net: stmmac: Do not enable RX FIFO overflow interrupts
2c9436327d3c9f8e2469df75193c7d35cfec3aef ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
725a6f1988794cc91030c715e485e88f31e7c1bc sit: proper dev_{hold|put} in ndo_[un]init methods
f291f9ea82cd5ca92aa562f0eeba507f1733661c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
4364bac7a38a09dfbc7e5be76d9348a3f0e861d0 ipv6: remove extra dev_hold() for fallback tunnels
a4238f2183a869ebbe2184f21904e0a6f7a7f9e6 bus: mhi: core: Download AMSS image from appropriate function

--===============7743762036855002759==--
