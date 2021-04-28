Content-Type: multipart/mixed; boundary="===============0351161912519785628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Apr 2021 11:42:34 -0000
Message-Id: <161961015412.5252.10205705109879863625@gitolite.kernel.org>

--===============0351161912519785628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: 026c3ba294691a8910a0bcc2fe1f76fee8a4551c
    new: 7e822193dcbcf82d9ee02547440a1fa246eda850
    log: revlist-026c3ba29469-7e822193dcbc.txt

--===============0351161912519785628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-026c3ba29469-7e822193dcbc.txt

3834ef44903473180b11aef75216a2284d014dda vhost-vdpa: protect concurrent access to vhost device iotlb
8380afbd26a144d7711ae1d481fcf773a80bc2bb ovl: fix reference counting in ovl_mmap error path
885f14e3d3ff218c6b15e574cd624fb03a196d91 coda: fix reference counting in coda_file_mmap error path
c0c62261f6616bf175aba90d390adc9905375a17 amd/display: allow non-linear multi-planar formats
64c7fbf05785f294e1279e94182b1b1b9cf33159 drm/amdgpu: reserve fence slot to update page table
f550bf4886d628e751ee2a4d93a1f7548b1563e9 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
a6051f22143d777aec8f33a500a61cc45c85fb42 gpio: omap: Save and restore sysconfig
09ecb66664c1b76c1f7667a036af2c8e62214b9e KEYS: trusted: Fix TPM reservation for seal/unseal
9e35d7461a8cf9c860d17cbebe3b6d16c23430cd vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
db135ea819cf76c0f82965d908d916b1f1cb52a9 pinctrl: lewisburg: Update number of pins in community
b9a33c34fd93c1b47b0110b21b6e1e52d952f479 block: return -EBUSY when there are open partitions in blkdev_reread_part
d16f056f6ba05d16084a1e0dd0ee5502e13d0471 pinctrl: core: Show pin numbers for the controllers with base = 0
4b7bd8d0456da9e1129c431233c2e4e3259a5772 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4ee60f9c74289b70e58d2d2f1582348dead1121b bpf: Allow variable-offset stack access
1694c2da02e40dbb86cd5f8392a5dba1c9bfd898 bpf: Refactor and streamline bounds check into helper
7ea3450359620217a14b75dcfaac24a44038399d bpf: Tighten speculative pointer arithmetic mask
33ff5bc1614ba83f245ffcbcbeaba01599355291 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
8a2921034f36aeb41f5e108b2f93d95423c28479 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
9968c5fbc7d44016b16c08da77dae460cd19b6f0 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
dec99101b80db6821c325385f6f4a4431a14d1fb perf auxtrace: Fix potential NULL pointer dereference
28ec0067b248eb035e193d9cd9fd6d6544b09d74 perf map: Fix error return code in maps__clone()
72f06fa6dca4144571eb03aa1a738c5e75000d40 HID: google: add don USB id
a41a82fc2247e6f2cdbc28dc5651ef658e929ca1 HID: asus: Add support for 2021 ASUS N-Key keyboard
22057cc0b9c6480df1527d4e2357cc7ca86461ab HID: alps: fix error return code in alps_input_configured()
c3236052a5776f1ff1861ffb32d28a2853739b45 HID cp2112: fix support for multiple gpiochips
453078b408b0abd3f9b59f95dfef9125df1c2609 HID: wacom: Assign boolean values to a bool variable
962d58ad9a47ec10d049c3575aff41e95534e1a9 soc: qcom: geni: shield geni_icc_get() for ACPI boot
38d4e6f663fc4bca3fc31541c119a0d8093a5ea4 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
eb916f67a5ff6c90c39fdb1851713c64dea0e9fd dmaengine: xilinx: dpdma: Fix race condition in done IRQ
8f1f2a61f207b9841beedbbf86501d0fd71f7f7e ARM: dts: Fix swapped mmc order for omap3
52b8110c9d4e3c660756890fc4fea32ee09bb967 m68k: fix flatmem memory model setup
ddf337e39ebe2bc5dda38276b89bcb7ac7b1c83d net: geneve: check skb is large enough for IPv4/IPv6 header
7820ed2c6f5bfd23bc639eeaff8ebe13fb144503 dmaengine: tegra20: Fix runtime PM imbalance on error
d542f74b7751af3567d85d624626adb1bc166dbb s390/entry: save the caller of psw_idle
df46e3fdb8f3856b708f688051e5a7e993a2a19e arm64: kprobes: Restore local irqflag if kprobes is cancelled
62789242881dba2109012e4889735e8d89e8df39 xen-netback: Check for hotplug-status existence before watching
f7af6d98cebf126bba4655db283574f970d7ec75 cavium/liquidio: Fix duplicate argument
035ba06d6cac1fb72983835e480815f85d058b2f csky: change a Kconfig symbol name to fix e1000 build error
2b46234d31c68deb5f0db6c7dafd06536adca88a ia64: fix discontig.c section mismatches
55a55619bd8816cc568d5936e650eebb47608abd ia64: tools: remove duplicate definition of ia64_mf() on ia64
ce2102efc0087f5554a3d19c68a082de0672b951 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
7e367643d7e6c255eefbf81f148f0d0de20c10e6 net: hso: fix NULL-deref on disconnect regression
7e822193dcbcf82d9ee02547440a1fa246eda850 USB: CDC-ACM: fix poison/unpoison imbalance

--===============0351161912519785628==--
