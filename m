Content-Type: multipart/mixed; boundary="===============1171216642972628962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 02 Dec 2023 16:07:51 -0000
Message-Id: <170153327169.17937.10625048503174836975@gitolite.kernel.org>

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 642141afa766ce3a061d7e0187dd5d015350869f
    new: 73661eacf8e4119d7663a5250460cd3cb90d64a3
    log: revlist-642141afa766-73661eacf8e4.txt
  - ref: refs/heads/pending-5.10
    old: 837fb7dc1d4b9db038a2d4d343846269dab15f5e
    new: f93e5fb9262d5725525dd3d0149674c60f01b2b9
    log: revlist-837fb7dc1d4b-f93e5fb9262d.txt
  - ref: refs/heads/pending-5.15
    old: 536a29b8489db3b07b7f60d6887855554da6df2a
    new: 5d7616865a8863669b272ad1250cf0f910eb6e5a
    log: |
         71ff9361383b32fb2f2d55986e4438a0e046393c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
         9e29752a9930844d88ea3a3b29a1a0316354ac6e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
         a8c24f739b48c8a8ee4c40643152284465c6978c ext4: properly sync file size update after O_SYNC direct IO
         98bb50291a7de3abc74c62aa95f88a6e2a5fa1cd fs: add ctime accessors infrastructure
         b1f5cc4b65c33e53ec0f53f5de0b5f84e163c8cf smb3: fix caching of ctime on setxattr
         d7024b50a5b8e27bd2480287ce0619d981dd9c6a cpufreq: imx6q: don't warn for disabling a non-existing frequency
         0c78e89704d08551ca881867856fbcf51727ab31 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
         3ab85c9fa0058589cc4e325b621db4a3a68e175c iommu/vt-d: Omit devTLB invalidation requests when TES=0
         5d7616865a8863669b272ad1250cf0f910eb6e5a iommu/vt-d: Make context clearing consistent with context mapping
         
  - ref: refs/heads/pending-5.4
    old: 75d6764ee6ca567287c40f7694f841e7b0cb7c9f
    new: 0d2f60a65680b1bfa3443bb35c32ac36a9b63be9
    log: revlist-75d6764ee6ca-0d2f60a65680.txt
  - ref: refs/heads/pending-6.1
    old: f0c7d67a484e7866cd44f767d82fbd0aad02559c
    new: dc2d0760650b21070e9efcce3928a1d1c0404fce
    log: revlist-f0c7d67a484e-dc2d0760650b.txt
  - ref: refs/heads/pending-6.6
    old: 2d38538b0c2615c572db47a38640190748084c13
    new: 2a6e4cdfd97695b729bbb6b42d7728fb69ea3f2c
    log: revlist-2d38538b0c26-2a6e4cdfd976.txt

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642141afa766-73661eacf8e4.txt

d589c9892eb168c5d82d683082aa30af5e37c999 smb3: fix touch -h of symlink
edcbd3418aaba6d47f7d65e94bbc07ea3225ada5 Bluetooth: btusb: Add shutdown routine for BTUSB_INTEL_NEW devices
30d2556721180ca63f579ab383b8c4ce4d9fcd11 PCI: let pci_disable_link_state propagate errors
d16b7e4e4c7b7c13412f8c27465fbf8aed3e01ea PCI: Move ASPM declarations to linux/pci.h
c2ebe29858b13d0db7ed4c33d6fc6e8a6d2180c5 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
45a2051b335e69db1bfea7d6a7287ad5a07d6d5c PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
4c1f21dffc817315883785370e5f3d8b12a865ef Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
f8cd43c314d10c8693deafaf29e3eafb399c18b9 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
e6fa4695795fde3351e7b947017bc9f41ad91461 s390/cmma: fix detection of DAT pages
638f593e399323255cace1a24577f1d84448580f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1ad15671abd935e874f2c6f87214f81823f73380 arm64: Kconfig: add a choice for endianness
27aed3c7221a74cf96730e475986d15761160a95 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
0e216c1d2796fa41e3b50f3242a48fef1000baa5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
dac8373865acd9ded9de7aff830985d3ae364278 mtd: cfi_cmdset_0001: Support the absence of protection registers
10760f97c8fcb908faa23878dc96f832664787fb mtd: cfi_cmdset_0001: Byte swap OTP info
4980e6f904d4cc3e1fa6ad2d5512775da03eceaf fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
eeb00d68dd426bbb75bbf2541ce3b2d0a05cbcde ima: annotate iint mutex to avoid lockdep false positive warnings
aa48dffd848ce61ac0f7f295dc39b606682d33f5 ovl: skip overlayfs superblocks at global sync
7770ad8f5dc4af0ea5d0022b158546d376dec25a ima: detect changes to the backing overlay file
6c5009c8da24b9d812982bc605918025ce8fb50c cifsd: add server-side procedures for SMB3
6ffbb4704fc7aa63e04ad1f29d97060a7e1f9960 ksmbd: fix memory leak in smb_inherit_dacl()
a2e9ab1ec3ab189ce42ae6cf791656e48066efcd ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1d60e16ade7b85c757011a29ce9f8e169d1fcbb2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
73661eacf8e4119d7663a5250460cd3cb90d64a3 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837fb7dc1d4b-f93e5fb9262d.txt

bd64a78d6b26fc28d84c0bd47a77773581cbcc65 hv_netvsc: fix race of netvsc and VF register_netdevice
08cdf90471b69c20ca03b2b560fa5e6825134177 USB: core: Change configuration warnings to notices
97a5666b26f47cd5dea6a8dc2fefc784ba293571 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
e6cf40a015d889152ff82b03082ba5cad18be5a4 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
64b188759f0ffcbc4c692c3b7dee7ed449c04bb9 dpaa2-eth: increase the needed headroom to account for alignment
110b706c55b9b74fb2ff01b4985cdabfaf926b23 selftests/net: ipsec: fix constant out of range
d2915970c134fc63d68149494200a7e9c88a3578 selftests/net: mptcp: fix uninitialized variable warnings
b5104aa2630ef21a6d5e6f690686cf5428024eb5 net: stmmac: xgmac: Disable FPE MMC interrupts
796b10c7abd762f15e2067c91a3cf2d18bdaefc1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d7caca568f5d55eebf6ead6abdaaa86e91a23946 Revert "workqueue: remove unused cancel_work()"
609e998145e8f5f04c5feeeefdafa2beb8acf5b9 r8169: prevent potential deadlock in rtl8169_close
6e4568854eda84d7f18c09c66c85b825ae21650f ravb: Fix races between ravb_tx_timeout_work() and net related ops
e59aa4d7037778cad6936d57aa487200a970a957 net: ravb: Use pm_runtime_resume_and_get()
31ae6467db2c2f70f11ff4d2cf1e6e8bbb38cb4e net: ravb: Start TX queues after HW initialization succeeded
048c6a87be10627ce52301cd07c439c600ab65ff perf intel-pt: Adjust sample flags for VM-Exit
f32d105ddd9f5db6e3b1e4c1eb7c29065b2d1cfe perf intel-pt: Fix async branch flags
9b35d13c3e369fdc07a7928013566a2eab336e49 ext4: improve write performance with disabled delalloc
05bc1b6d662ddc64a84791e743f265586acc0332 ext4: mark buffer new if it is unwritten to avoid stale data exposure
062100e49d2ba47072407164050c3413c76bac1e smb3: fix touch -h of symlink
b9fadd2ae6f0b48ed20993ebf9365f9137e9cc97 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c9aaa16ed554cd76cd55ab91695be206429b6863 ASoC: SOF: sof-pci-dev: use community key on all Up boards
b4a91f8fb061de8c01274596d0a8d30d00ad836c ASoC: SOF: sof-pci-dev: add parameter to override topology filename
2c7ae09ee0532b55b3035fb9242dab0e003e0f8d ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
2841a0f95bee5a65a8e1390b77c6d27451b33af6 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
4aeeec0301eb372b38d610e9c39be441192916ea s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f1543af7704068c80f37a32aa3671c201b9a327b s390/cmma: fix detection of DAT pages
3c81a814edcfe102fd79038bd905920981290380 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8858f6476ddc03f960cf0854c0afa47da7255174 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
b8cde6b5b5b63254cd543daaea85eca7a51caad0 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
bb249116a79ea96861d1356c96afe6c1da642718 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7a627fe99da1e87a20a5472157329c70d1826cd3 ima: annotate iint mutex to avoid lockdep false positive warnings
c1802009d20bd8507e89bd0e316aa6b1fad3056b ext4: properly sync file size update after O_SYNC direct IO
6fd4b1f68983867bc57934aa52b8b5c4b6d6118b driver core: Move the "removable" attribute from USB to core
39f5e582088a775b53a8bfe2f26422fb3c40dd27 drm/amdgpu: don't use ATRM for external devices
848b5f03a9adde2ca899c48fd632c6a3df69767e fs: add ctime accessors infrastructure
fe2a532619422f7c632aaea3c3ac4685d1688b25 smb3: fix caching of ctime on setxattr
4d11308b804183944f447314efafdac4fae541c6 scsi: core: Introduce the scsi_cmd_to_rq() function
e3d774a70c8d91a3b29879efb990feb74d26e89f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a8065d6a6daed8ff69e9ad3051e070167bf1aa4d scsi: qla2xxx: Fix system crash due to bad pointer access
dd97bfbe4e3bdbe4d4e1415dbaf88f09a26ae468 cpufreq: imx6q: don't warn for disabling a non-existing frequency
f93e5fb9262d5725525dd3d0149674c60f01b2b9 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d6764ee6ca-0d2f60a65680.txt

9334f9cd9a2610ab34d97f2bed2af3d090335230 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
08bea709f98bb539a2ea4ff59981031eff04c39b s390/cmma: fix detection of DAT pages
a8481d5484774f0db8ccc6c087095ff74b42e58d s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
eb70bd1731b8188ed0fdedc0338ca314b4e01a59 arm64: Kconfig: add a choice for endianness
44c36082cd9bbeb5db64f851a9e7f41e403d9051 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
fc39ded2bf7db0a0a2327ebc3033735695e93f63 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b9df9241fe1f4b8709dc0b5dce57cf71ac33ed00 mtd: cfi_cmdset_0001: Support the absence of protection registers
1e104bf850c93c8ab0641ee740f92e43164eb98d mtd: cfi_cmdset_0001: Byte swap OTP info
40b9fbddae8fdbdf5fb29d76ca9401ef480e9d17 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
288605dd8db62743b69a6ace3213ed580986e317 ima: annotate iint mutex to avoid lockdep false positive warnings
210238354d6f7d24b57a02bf894cc52b8a407f95 ovl: skip overlayfs superblocks at global sync
7c402a45affe284b133834862855a0af903486d1 ima: detect changes to the backing overlay file
545ffd60c5912673eaae9821bb908fdb77a14944 s390/ap: Remove ap device suspend and resume callbacks
0f4993a86df88eaba4d69c261a8393b3af76625d s390/zcrypt: use fallthrough;
fab89e8445c45e2c87ab62f451d90d90b214bbff s390/ap: remove power management code from ap bus and drivers
ea05c3e0854ef0f492cc5323c1de36a665861dc8 scsi: qla2xxx: Simplify the code for aborting SCSI commands
efe23f55681bf25a0a98a90e355ba16f98a64d84 scsi: core: Introduce the scsi_cmd_to_rq() function
2ea1164a5150bc1c4a02755706c8b56ab64fa306 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
acc6781c98ad401cf73cbcf59dcd6f38e11d526d scsi: qla2xxx: Fix system crash due to bad pointer access
4c623b6f2d14a56781166bcc1d6634870d63614b cpufreq: imx6q: don't warn for disabling a non-existing frequency
0d2f60a65680b1bfa3443bb35c32ac36a9b63be9 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c7d67a484e-dc2d0760650b.txt

57e10bf9afcf67ef8b394ba2f9dbbff496b69141 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e5645dcd120744d8354cf7fa8a50582466fa8709 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
4080602dc97441e5dd1d43f616f3deb8e068fba9 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7b99a10b096e3dc406d0ec5a98d7a487c674502f drivers: perf: Check find_first_bit() return value
e6b4abe3628b6da85fe6cc3e363ce28b992b38e1 spi: Fix null dereference on suspend
72c605e836610b3edf9392252bd041cd793a428c drm/amd/display: Restore rptr/wptr for DMCUB as workaround
6739d89dc9815dbf610552aa45ca5430c8c23f8e drm/amd/display: Guard against invalid RPTR/WPTR being set
fea431ce4e9d0d80985c4ef36888f5d7313ea216 cpufreq: imx6q: don't warn for disabling a non-existing frequency
071705d98548b6cb2530eb1d3b0daec2ed0d436c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d9cdc56455440e28900fd189b4140952fd540ae9 iommu/vt-d: Omit devTLB invalidation requests when TES=0
269166a87255951cd69962d06a8df98074c6e737 iommu/vt-d: Allocate pasid table in device probe path
60ba988e7d99804dd81856ba414c324c9040253a iommu/vt-d: Add device_block_translation() helper
ec45371cd1bd7b94c0891f0aaadc03cf90bf155e iommu/vt-d: Disable PCI ATS in legacy passthrough mode
43f55399ab26f66997a792613bc9c7bb7acc183c iommu/vt-d: Make context clearing consistent with context mapping
24c0ac858cf0b30520f55d822d19763001ecf804 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
dc2d0760650b21070e9efcce3928a1d1c0404fce drm/amd/pm: fix a memleak in aldebaran_tables_init

--===============1171216642972628962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d38538b0c26-2a6e4cdfd976.txt

d842ce2e44a122bf145a34b8a3dc69795e0816da s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cfd80636dfc8c00e8f76f5d74151d4ce13de41f5 drm/amd/display: Refactor edp power control
377bd5295334ff0e522ef1a172f595e836b061b6 drm/amd/display: Remove power sequencing check
ca61d69927da72f96039dbe735189725ae1d6958 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cb819179dc9ea8a733c0a3978d5b42139bc53119 iommu/vt-d: Omit devTLB invalidation requests when TES=0
cc9391469d9b71b684d356924fd6cc1ecb5687cb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
fde794a9b5873de3293d787d13a6c063a9defc9e iommu/vt-d: Make context clearing consistent with context mapping
a08d0e64a4059ad18452f90144a7cbb3d52db4cd drm/i915/gsc: Mark internal GSC engine with reserved uabi class
e0863927a55e213be2ce691cb0ae256d909ad204 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9546d56b23088cd1c7e64c0caafe09b98176d80d drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
99cdf1fe449e071e251195986a34209dbba9249d drm/panel: nt36523: fix return value check in nt36523_probe()
9f6686d0ae4e8b2a946dbf5260cb139f36d18159 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
2b0fa4572c848941afc3a7db07e1fa500b9d3e84 cpufreq/amd-pstate: Only print supported EPP values for performance governor
1dc5053bf5440acc5c2cc9b21081a681880c5c2f drm/amd/pm: fix a memleak in aldebaran_tables_init
2a6e4cdfd97695b729bbb6b42d7728fb69ea3f2c iommu: Fix printk arg in of_iommu_get_resv_regions()

--===============1171216642972628962==--
