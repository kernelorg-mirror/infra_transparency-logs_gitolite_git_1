Content-Type: multipart/mixed; boundary="===============0863970138432103132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 07:54:41 -0000
Message-Id: <167886688190.8548.7948453127845578797@gitolite.kernel.org>

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cba4b1e0da39de730f29ec2adda982c925aeca9d
    new: f6d4fcd4dccebd33ad04337b4153b2fb8db09709
    log: revlist-cba4b1e0da39-f6d4fcd4dcce.txt
  - ref: refs/heads/queue/4.19
    old: 3ed7306c43de3c24151e1ae18f9a8e21c7458b13
    new: 1edb99617dc46c78f7dc858564afcd0a698b35bb
    log: revlist-3ed7306c43de-1edb99617dc4.txt
  - ref: refs/heads/queue/5.10
    old: fecfdd897f08f34f02485e81decf33dbc825a5e7
    new: 17133d95accfaf414e228346afb719ad3c657d15
    log: revlist-fecfdd897f08-17133d95accf.txt
  - ref: refs/heads/queue/5.15
    old: 1ccdb50f80e6deeee2a6ff429c7f1732a8397ede
    new: 4ab971b6f1ffdb814f550735ef6eac2f0b890282
    log: revlist-1ccdb50f80e6-4ab971b6f1ff.txt
  - ref: refs/heads/queue/5.4
    old: 56dc2ad266a37951a7412944941725fd29ce6ca3
    new: 1a2179276994935ed7f6550c99776424d37cb6d4
    log: revlist-56dc2ad266a3-1a2179276994.txt
  - ref: refs/heads/queue/6.1
    old: dfb14dc29847ca1eb6ccd6f1beeee667cce7f3cd
    new: cb9aca8f1e0ce7283bbfb93b24e17f1c8f229497
    log: revlist-dfb14dc29847-cb9aca8f1e0c.txt
  - ref: refs/heads/queue/6.2
    old: 516379b6d9f2dafe7ea3f8684006f8ef508fcb7f
    new: 718285cdb5ffce10c09664d18921eea435c2cf98
    log: revlist-516379b6d9f2-718285cdb5ff.txt

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba4b1e0da39-f6d4fcd4dcce.txt

e389cab026af9147786d0235179f67afac157704 fs: prevent out-of-bounds array speculation when closing a file descriptor
624043c7ddeb78a9e257efb17e672643a9eb4db7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1d7985504d4e97256be37b9d329e8df8243a8eff ext4: fix RENAME_WHITEOUT handling for inline directories
c78ce7608623cff098b9c72d0eb2210c3e41a0f5 ext4: fix another off-by-one fsmap error on 1k block filesystems
75a1ececd2fea870d254b13e81166125a9e9a44c ext4: move where set the MAY_INLINE_DATA flag is set
fb5ef0db076789c5ff05b8f7b4e023b6f42b37b5 ext4: fix WARNING in ext4_update_inline_data
94d2158a97b5968251c4dc2e7ce6e4a1078eb6d1 ext4: zero i_disksize when initializing the bootloader inode
aa203d40ac5e57f2e7fed182f73ee202ab856875 nfc: change order inside nfc_se_io error path
0b8be38b9c4a173f7a9ecefd7679af460616fa91 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d0c9c51526414edea8ca34eadceb492df259ade2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2fc377ed183ed6b7d662c84afc98add7e70903d3 net: caif: Fix use-after-free in cfusbl_device_notify()
c6a353aa9ff419f83484c4c6fd227c5217dcc364 clk: qcom: mmcc-apq8084: remove spdm clocks
249dd10b072edd3f0be883426cbc33be16fa2a12 MIPS: Fix a compilation issue
00fa4a9abfe856eb10224fdd16bc77cbe90cbbaa alpha: fix R_ALPHA_LITERAL reloc for large modules
d8fbd9afc7e2ff6544b56a4be348229634e60133 macintosh: windfarm: Use unsigned type for 1-bit bitfields
214c9bf6730adc6531cb4d3ecabccd5167890bbc PCI: Add SolidRun vendor ID
d1e907637d040b724397a7f4570771792258acd7 PCI: Avoid FLR for SolidRun SNET DPU rev 1
388b32589356067b04c0704fcb49297208915153 media: ov5640: Fix analogue gain control
f6d4fcd4dccebd33ad04337b4153b2fb8db09709 tipc: improve function tipc_wait_for_cond()

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed7306c43de-1edb99617dc4.txt

fb00418c45e95e365395608288b6492fb63c9d04 fs: prevent out-of-bounds array speculation when closing a file descriptor
bf59309d28b2d90677fbf609ef146502a0b958f5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6a9564df00ba2355c88e6704e2859aa97e1fd55a ext4: fix RENAME_WHITEOUT handling for inline directories
b68fa0f95586d3e4b5d1169c6765787185116dea ext4: fix another off-by-one fsmap error on 1k block filesystems
92fbbd33dce718fbebb4e940073f63b7191e7ddc ext4: move where set the MAY_INLINE_DATA flag is set
3f1c6ed64a432dc5fc1c830f5a94907350d069f5 ext4: fix WARNING in ext4_update_inline_data
4d99067c275a21810d2d36f09d2bc66ca434d4ce ext4: zero i_disksize when initializing the bootloader inode
1c546d839ff95a98c17714b614cf24219e271196 nfc: change order inside nfc_se_io error path
1791fcd6fa1fc48c10edb534812315698924e807 udf: Explain handling of load_nls() failure
f3a2e9941788e6af63950987a9a4c7c7c2a8c32e udf: reduce leakage of blocks related to named streams
3a2e4f1a69a28f57220921adff8b5b8c2820eb77 udf: Remove pointless union in udf_inode_info
fb61d31c7a25b627deedf53847fb9f5fbd02b2b2 udf: Preserve link count of system files
02c9d5accce257e71f57569de7693e21f163ca6f udf: Detect system inodes linked into directory hierarchy
6c256389dd27d5e5bdf18767f0fd82dda268948d riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
729f2be5b0411e0153df65c3e491fdbe9657f723 ARM: dts: exynos: Fix language typo and indentation
ed97f4f7483b0bb6f20dea290074739aeba820ae riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6a52e9e26b4fdf68bcf42158bdf763b13ffcfb02 ARM: dts: exynos: Override thermal by label in Exynos4210
ef3136e56a7e429be9170591ef23864766e1cb20 riscv: ftrace: Reduce the detour code size to half
e179f06f12f938c113ff872c98d3d1d50faedfd5 ARM: dts: exynos: correct TMU phandle in Exynos4210
78df392d1de6f7ea538a8a92c3404333aa52049f ARM: dts: exynos: Add all CPUs in cooling maps
bdb93a80b090b90afa2aeb8974513c29e234d1a2 ARM: dts: exynos: Move pmu and timer nodes out of soc
4ab96af2048fc5828a84fff1837c3d525907e6a8 ARM: dts: exynos: Override thermal by label in Exynos5250
f35b5b157ac2e12f888000c3e7119c6bdf3aca95 ARM: dts: exynos: correct TMU phandle in Exynos5250
0214743321f6f0ffaf497374d18b76e0b2b5ac55 kbuild: fix false-positive need-builtin calculation
eb04a6866b29be95cd7c17ff194a6733bcd7cedb kbuild: generate modules.order only in directories visited by obj-y/m
07e042d87c6c3ba043ce00cd25e819734954fed2 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b8ef944cefb004fba8a5949ff26c6dd49ab3bc5c ARM: dts: exynos: correct TMU phandle in Odroid HC1
f2f60059036dc072ecc5fddc0f5f53a75e34a43c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
57005bb9026dcd3ce8dee61486a97e0b6892c833 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d46fbdabee036e445d3645920f16b4edf2f66478 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
6e5550514929ac05c5a50952dc290fef1e66b9ac clk: qcom: mmcc-apq8084: remove spdm clocks
f54321bb5e44a189b2e5e88ab7a97960c4daa0d6 MIPS: Fix a compilation issue
c8d867fec964ef63c56fbc210a9358e7dceb7765 alpha: fix R_ALPHA_LITERAL reloc for large modules
f00f53f307284db8f6aed1dd6969a110acfb7cc2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a75fd4111aae4d0ef7005c6f25873ab128ec4615 PCI: Add SolidRun vendor ID
3f20114cd0a946b5842bf13e4f463a1ddf281cb1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
d8fd4c8dac93c290baccc4bad145332c320d56f7 media: ov5640: Fix analogue gain control
1edb99617dc46c78f7dc858564afcd0a698b35bb tipc: improve function tipc_wait_for_cond()

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecfdd897f08-17133d95accf.txt

4f2cfc1dcf9b2f4fb14d3dcc71b791a895e4b216 fs: prevent out-of-bounds array speculation when closing a file descriptor
b57f6ff3efca9cad4487614b521f58431565c1f9 fork: allow CLONE_NEWTIME in clone3 flags
ab6e8a764a497232b792882265aebf53c16cbd3c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
58351636b9d97fbf431f44e39cda23e81a1a0f5e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
10b5e0211c120363e8f1273e16441438401dfcd1 drm/connector: print max_requested_bpc in state debugfs
90b4ad7379590e907cfc9c9429236c4a95617de0 ext4: fix cgroup writeback accounting with fs-layer encryption
4b732c4254427cb1ea5deb7901992410d339041e ext4: fix RENAME_WHITEOUT handling for inline directories
cb3d569e85698bdc7aa75457a087fb76afa07581 ext4: fix another off-by-one fsmap error on 1k block filesystems
5cf2a06cdc467de79f6b8df68bb8ef6e711c9553 ext4: move where set the MAY_INLINE_DATA flag is set
93b874c1139ba18f64fa6dadf64382afe758a7e9 ext4: fix WARNING in ext4_update_inline_data
5780865b5f032edd511bde964839be012f244c0f ext4: zero i_disksize when initializing the bootloader inode
99e5b3832bf6f807f4b138be01452532e71b1797 nfc: change order inside nfc_se_io error path
a2d63f4d176039dcfcfc2fc579238390221ce354 udf: Fix off-by-one error when discarding preallocation
77010b68e6e71c2ed477b03d8772b796c593d116 irq: Fix typos in comments
f79ac68d3b3536bd3026a8e65e55b1cdaa2e6916 irqdomain: Look for existing mapping only once
cbb341902e12387b202ad90eac9c9a446b8b70b2 irqdomain: Refactor __irq_domain_alloc_irqs()
054e9c54daf051cf8d9d363ce1a1e172ba499d00 irqdomain: Fix mapping-creation race
a37095b23f271f14db4fd3a59e2d710451ebf499 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
92561f1a34b2780d8dc1ff744b5f68254b5cb99a irqdomain: Fix domain registration race
891789711865a83f27f4003003fae98d681c2489 software node: Introduce device_add_software_node()
8cd2c03dbcd78d70df25045a2a984093ca94aeb3 usb: dwc3: pci: Register a software node for the dwc3 platform device
dabffd62c792012501c22778299d0e3545494cff usb: dwc3: pci: ID for Tiger Lake CPU
b45f2fb50f15a42d65bf7fb227683444b24a953c usb: dwc3: pci: add support for the Intel Raptor Lake-S
9c8fc761053d4226e7f4e629706b50286763f593 usb: dwc3: pci: add support for the Intel Meteor Lake-P
e1f1a4074813ddc7ba296e0ce19a3338f42096bc usb: dwc3: pci: add support for the Intel Meteor Lake-M
b18af2d7bbaeb55c4c07fe57e1c11afc3c709b40 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
e4a94bd018d3b12d76e01fe93b0b506aa3b0d0ed riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d3a95e9ad19ee48eabb88ee50f65478cb3415d13 riscv: ftrace: Reduce the detour code size to half
a6a19b7600559fc665f3dbc7b865b926e2df3e79 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
10c8aa2d7f5a997498053a6af3f6f35497920146 iommu/vt-d: Fix PASID directory pointer coherency
d1d1612a850af512f04462b7d445536b8941da8b arm64: efi: Make efi_rt_lock a raw_spinlock
2630a3952d2f92e234ccfabddb60787420b37724 RISC-V: Avoid dereferening NULL regs in die()
af57f2acddeb5f465621a320766c1a8e896ea1ea riscv: Avoid enabling interrupts in die()
19235de13c66f02b55081515fdd0bda005500940 riscv: Add header include guards to insn.h
f94a43fedb0802f5930fe1e1d1bd354a6bedd791 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
01066937334dd21b7532f765364d0bbbbce778fd ext4: Fix possible corruption when moving a directory
a378dd775bfc009020ec781fb0d4a6fac3483697 drm/nouveau/kms/nv50-: remove unused functions
e1a36a97386d5edf8dd919dc4b3254f424918cfe drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
98c083d233137a4fd0ade44f82c16a4c54555c64 drm/msm: Fix potential invalid ptr free
d41eb879e10bb574df2facb8b322b1507f17c594 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
00f431b53ab04498ce343c0dc122072c70263cac drm/msm: Document and rename preempt_lock
95d5bb3552d822232b85faebb3c28cc1d233aaf0 drm/msm/a5xx: fix the emptyness check in the preempt code
e979864be28030a5cc503ab27b5c431b1bf89ead drm/msm/a5xx: fix context faults during ring switch
24791c2ee38c315f9ced2db4750f11e413d768be bgmac: fix *initial* chip reset to support BCM5358
dad6ad7624526f5e8f31909e25123db6f8931f39 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e9efb8396d136ccd652530d875822e4d44987290 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0d9ee61d9e6ee89b7d0fd0a49b3916eac1a741e4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
55af6f8290a5680e3a87854be25d3f709fbc0672 selftests: nft_nat: ensuring the listening side is up before starting the client
77c7ac554379fd41b848c7ae26180de409f64f01 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
5b4b39ea52a6ef9841d7a4e6f6e0514be7a0d28a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
92413d49ce795ef7697a57a8da5052d4f54326fa net: caif: Fix use-after-free in cfusbl_device_notify()
b4e9540cdf52f0211c6f6f8feed54f326e1358c0 net: stmmac: add to set device wake up flag when stmmac init phy
4b35cbee1f5fdaeb8fd947510fb75775f40f897e net: phylib: get rid of unnecessary locking
52b00d3a3e474cf98381043f97271b33af0386a3 bnxt_en: Avoid order-5 memory allocation for TPA data
f715acd5b9cbe9197efcd074f7059ab65c5eb656 netfilter: ctnetlink: revert to dumping mark regardless of event type
733e1733fa6130f6ba36904539ceadd6c242faba netfilter: tproxy: fix deadlock due to missing BH disable
f162e4464936873190063abaec26bda1c000dc90 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
05efdb9719dee5fd014ff325c0e56e6ec9a07205 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f62a2dded2b8aea105658434f357a0afe4747ca6 scsi: megaraid_sas: Update max supported LD IDs to 240
e075305869ad50a38a2ec97bfcff4cfda6a4b492 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
847b0cf3572e2aa0957db3c2146be34cfc2a6da7 net/smc: fix fallback failed while sendmsg with fastopen
10ce68be995515e460c04dd86fc8983e5b474b93 SUNRPC: Fix a server shutdown leak
87ffc51634c3ec799fe527cd4d3cace4c3889a64 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f48cda930ef8f328cd9491db90acd65810177e0d RISC-V: Don't check text_mutex during stop_machine
bc1ea9c897f266fe9c008aa53c48e8c8fd03ffd9 ext4: Fix deadlock during directory rename
6e6e0fd7bd01708a64c008e13360df5f57adf148 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2204c5f64f435980476eacd152d8a8bb58924edd PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
416d3763ffb03415f95a181b269567f456b45f58 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e46bbf705ed3c2029795186fe07649359d02dd85 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1a5366941db0f9d452c7599e7744705963b4c617 block, bfq: fix possible uaf for 'bfqq->bic'
3a13ab9fb99b4503c118141fe536daefbe4f4c83 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
32856ef40825a0ab962717ddc71f9395d053e7ba block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
24e0d5c34a474498389b52e0777bbafdf33e12cf block, bfq: replace 0/1 with false/true in bic apis
767e199d86a76ecdef79d58932416dc1a8d98b75 block, bfq: fix uaf for bfqq in bic_set_bfqq()
28128c8e14cc322689dccb33617ccfb36b84a1b3 clk: qcom: mmcc-apq8084: remove spdm clocks
dd482ffda0c3a70a659f48e6242072f0a5703ea3 MIPS: Fix a compilation issue
537dd3fa5f4d44ff746f6922651b1f39de257d7d powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b30fa5dac6bd6de983b8e8dcb9332ec5084840f4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
d39e8a8a5e3e49f5553582c60d3ba3464e8a70a6 alpha: fix R_ALPHA_LITERAL reloc for large modules
81de171ca913c9dfd8368a4af6c78da839e6d448 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9d847fdd9c3587360683ed422d17513e35d43e60 PCI: Add SolidRun vendor ID
7c739ce572e923c764e2f294120a34ba8e5a0e7d PCI: Avoid FLR for SolidRun SNET DPU rev 1
cab985afb62609c7bfe2d3d7d77f7eff4cc70b36 scripts: handle BrokenPipeError for python scripts
9154057719d026317de3e5392d9b4cdb5dbed0f7 media: ov5640: Fix analogue gain control
113a471aa3ca738bde8be01dc94565a9a1b8d1bf media: rc: gpio-ir-recv: add remove function
14223831d82707d13e82c0663051570123bb2430 ipmi/watchdog: replace atomic_add() and atomic_sub()
91e0ef242bc692e3a343c34e2e66f96cd2126e8a ipmi:watchdog: Set panic count to proper value on a panic
17133d95accfaf414e228346afb719ad3c657d15 skbuff: Fix nfct leak on napi stolen

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccdb50f80e6-4ab971b6f1ff.txt

7127d9cf753d7758824c0869371ec0c7ff63c8c2 fs: prevent out-of-bounds array speculation when closing a file descriptor
b6a07a01c64148598ce89298fb31ea7bd57d2d2e btrfs: fix percent calculation for bg reclaim message
d01e81cf113b2164b4e29f8a45717774a1ca9f8f perf inject: Fix --buildid-all not to eat up MMAP2
02c1e30917285f6e1a3a5cea0d0be28e89e29e57 fork: allow CLONE_NEWTIME in clone3 flags
c94a0214ff0798127a0dc1f5554e4f006ac7033d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
126c733163259fe2b92b52891eb0c64b308954b0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2a0e3dcd43cf3f2925a3221f6e89b2c0eafd663f drm/connector: print max_requested_bpc in state debugfs
a5bd1dd6f0ebede0a89abd689aead9c38e951760 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d9835086da20066820c63c7be24d9c22d4a1b1d9 ext4: fix cgroup writeback accounting with fs-layer encryption
9a5793954ebeae976406bd59a6fa6306093dd558 ext4: fix RENAME_WHITEOUT handling for inline directories
40d2cc716990954f13ad1cb1cb8d71728ba02e78 ext4: fix another off-by-one fsmap error on 1k block filesystems
9e03554370e6f4fae254345e7f45942e5493f308 ext4: move where set the MAY_INLINE_DATA flag is set
9d08070100165c32b2b4426b5d60c7d5a3e872ae ext4: fix WARNING in ext4_update_inline_data
fb37709f3b16e2ce83e65e3d6b77e17294b578de ext4: zero i_disksize when initializing the bootloader inode
bfdeb21af81b779b0157550b2d320e8892fc7cec nfc: change order inside nfc_se_io error path
225cbe7e283fc4fd691041afb2addd3734b37266 KVM: Optimize kvm_make_vcpus_request_mask() a bit
94b1de74f9e974d49ccdc0769ce50cf101166525 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
f53fec93e3b4f4d65e66dca70ab65610ecea534e KVM: Register /dev/kvm as the _very_ last thing during initialization
c69f8f5c1912dde1a86e34f9d83f26ed8996f3a9 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
8ec8a4f40c5e5387b18e82e2461c8116491c9f83 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b25103a6e55fe3952a2dd22b79e8996495d468dc fs: dlm: fix log of lowcomms vs midcomms
4ee70a6ca3c335462e218c99ea0b5597a54eef68 fs: dlm: add midcomms init/start functions
05ff61231877a1e0b664b96ccb2a4900d97075d3 fs: dlm: start midcomms before scand
8d0a32aec2d01590ed49ec4c3a99b9cdf87e2fe9 udf: Fix off-by-one error when discarding preallocation
06f9cd09337055bdb5eb9fa981f1b8ec9164e54b f2fs: avoid down_write on nat_tree_lock during checkpoint
723d1a99bb9f2f1702e638213a980be454fd7415 f2fs: do not bother checkpoint by f2fs_get_node_info
790651e5d302be80746140178458a78cba2b4d20 f2fs: retry to update the inode page given data corruption
d9af7b846a18813c9ae4bc8506ce2b85aa0bc62f ipmi:ssif: Increase the message retry time
d73f9eeef9cac5a6b2a3c6355b14480c5e940ac8 ipmi:ssif: Add a timer between request retries
c71212ef45afa42ec5f5800dcfaa4e407f28bebc irqdomain: Refactor __irq_domain_alloc_irqs()
b12669c739dd0906ac230257d7cdbcf8339ea8b8 iommu/vt-d: Fix PASID directory pointer coherency
99f910fe833a6620b73e5f25055ec34c7b062551 block/brd: add error handling support for add_disk()
7f25e639db42ce34d093eb62b2f217be1184f3f5 brd: mark as nowait compatible
9aa8c2efe6ffa2e50c02f70047ddbfa95c31faf6 arm64: efi: Make efi_rt_lock a raw_spinlock
ab179d5727ccda824c81d55eb7ada915f76f54c3 RISC-V: Avoid dereferening NULL regs in die()
722f7b2c215e956f3cc5c57019faf14db4ee75d5 riscv: Avoid enabling interrupts in die()
a8f6421f678f5854deaaa4ad6d9ffe64b314e6af riscv: Add header include guards to insn.h
f405a6b437abb134837b1be896cf0f4694613b06 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c0c3280c0d7df0cf202663c469c53fbbbe6e7901 regulator: Flag uncontrollable regulators as always_on
e1da183c9d154bee3b71d0897cd69e48038c3501 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6fc058ae6c8d7ae074eff36f2316d23754ada293 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
2a75e23b9b23291fd03685ee2891a56975f890a6 ext4: Fix possible corruption when moving a directory
af421baca7d47540a5b383b14afcc618cfaea7d6 drm/nouveau/kms/nv50-: remove unused functions
bda13d509b7b2aee2b8b6afafaa0040e14019d51 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1ad58d72956df305980ca49e34ee419f31f6be57 drm/msm: Fix potential invalid ptr free
d2d62414a9d8f8cc391c8bbb0598f704012ffb09 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
70a06e1931458a061de11ac1a9b8b4f26837172f drm/msm/a5xx: fix highest bank bit for a530
6faab10f337c3eb1b63fd3294a5f888cc964eed3 drm/msm/a5xx: fix the emptyness check in the preempt code
b0ed84c2e74249ea6baa638f876006e0e0b20d90 drm/msm/a5xx: fix context faults during ring switch
9900aebf71664ba7036deb951f973e18338686eb bgmac: fix *initial* chip reset to support BCM5358
34c4356142e91332948ce73bf1bf6e10375917fd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
07095898d8054e2bd3c3c3a771e44073b8d5235f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2ad6c524bafc9dedb8ea006e0ec9886c17ca1f57 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
23d1894e7afc81ef21ce5097b5199c8d85f8dc10 selftests: nft_nat: ensuring the listening side is up before starting the client
ccbe2e3b4cf19571c0a31e51060a60e3295b883a perf stat: Fix counting when initial delay configured
414ac1d3b0a79c2bc937e6ce691f7bd6147b7a79 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
231fd56957890e416c86cde6152dc1113655db01 net: caif: Fix use-after-free in cfusbl_device_notify()
e0e9663a16a2997ee17b7d1e9eb4062395d79f44 ice: copy last block omitted in ice_get_module_eeprom()
636f94b1ec939a495d39fc48c733dc5defd81275 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
96ad37ca3f83d5d60cded336387f1a34cf605bfa drm/msm/dpu: fix len of sc7180 ctl blocks
5ba0d10589bb2dee0e998e0d4ffb18ab733a986a net: stmmac: add to set device wake up flag when stmmac init phy
62739bbff43d864ec6958349ba9f37a00a697e6b net: phylib: get rid of unnecessary locking
6bdef236e210a3febbca2c70a709d1cccf45f7ee bnxt_en: Avoid order-5 memory allocation for TPA data
138b4db0c9e176548293e786cee59d94250b6244 netfilter: ctnetlink: revert to dumping mark regardless of event type
0ea31b86c8b0825993bcc68ae346385da3e5eec7 netfilter: tproxy: fix deadlock due to missing BH disable
d61926be469b28412439656af6795e57b3fc3f06 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
25a91b6be1d8034ff68645e799d487dcdbb32723 net: phy: smsc: Cache interrupt mask
09d9affd24f4f56b39f400274b6982c2d9424de7 net: phy: smsc: fix link up detection in forced irq mode
9732161f1025821aeb6c020dcce26f7f9abc0155 net: ethernet: mtk_eth_soc: fix RX data corruption issue
34e95f261760f7767c28ffcebdc1c9f948260261 scsi: megaraid_sas: Update max supported LD IDs to 240
b3ff999b0dc0ab43ceaa12b97b1304ac36f8336f netfilter: conntrack: adopt safer max chain length
8c2bea669c5c6b372ea008b55f6bac1dffcca9c0 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ec1e18415c21a544ea07e637ced0f451b44c5a65 net/smc: fix fallback failed while sendmsg with fastopen
645f50382c02927ea6208f363c533fb70a88f0b9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
4e90cbd03182ddea1fa246469c55b33d2ca4aa23 SUNRPC: Fix a server shutdown leak
81340457ad9ef0792f21b9e2f977036f747289c7 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ef9bbfcdf76f8bc018de087ea7c81ab7d7c544f1 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
bca9328d06224d2de8043778691afe1e93914fff af_unix: fix struct pid leaks in OOB support
940238eb681adc51d735cb82ae0c920524d2ded2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f0e1c924efcc4ffbb6e09d14d92b54f2e9834df2 s390/ftrace: remove dead code
869158c5cf84797a6e0b0b4b6ee6378f0299bd3a RISC-V: Don't check text_mutex during stop_machine
f4bfe657a16ef86c01d849a7d5cfe24b11431104 ext4: Fix deadlock during directory rename
cab52117d171b7565eb85fb6f624690e1dd0291b irqdomain: Fix mapping-creation race
bbc5e9daa5ced09bb93d4fbdcffa5399fdbe69ba nbd: use the correct block_device in nbd_bdev_reset
6d63d17a616f3019b6b97ae21941a1ec56918a9c iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
02f9ebf958a51071a477e7f5a40cf6f3a44e95ed iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
7ef9187d6033c6270aca342344842513853d3906 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a76a1ca4097517bf8311b66df3d9110e558e7eb3 staging: rtl8723bs: clean up comparsions to NULL
e05f320554c2839f175e5565f2762bd18b399936 Staging: rtl8723bs: Placing opening { braces in previous line
319e42a4a5c43427f27f9c74d33b2a6e85da07ec staging: rtl8723bs: fix placement of braces
5074a1b3985a9e65bef035fe89962c52bd46b372 staging: rtl8723bs: Fix key-store index handling
af705855efa43ce0429ca4c08ae46f6a9a6c4830 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e34f9dfb9d5af25c89551e616ab3a7b05283a912 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e71a7dbd21e1d71484582a9252da1008ac440d81 xfs: use setattr_copy to set vfs inode attributes
0b6a73e43cb802622e715a0851741fe1ce8dbb97 xfs: remove XFS_PREALLOC_SYNC
d693683560f3e69c93610f7a16ab515a9fdc4064 xfs: fallocate() should call file_modified()
dd6e235690db3a6077007d1edabef3da88181057 xfs: set prealloc flag in xfs_alloc_file_space()
0b45f88b0b45165762266d8253802c8624f7d931 fs: add mode_strip_sgid() helper
9f4519ca4995b6385c59c0fe4223f9ed630c9436 fs: move S_ISGID stripping into the vfs_*() helpers
8712e44018ccb6fe48d208992854c3424dc5c43d attr: add in_group_or_capable()
dad855135a0dd20edc9fd0d4dd428d200c6c1285 fs: move should_remove_suid()
9bd7d80bb1d95f14ab576816e8e0fb516a278711 attr: add setattr_should_drop_sgid()
e89ef6b2325a87bd939c0e88e51134831986e4d1 attr: use consistent sgid stripping checks
d7867980c84b5c5a965e7e2062ed105227050ea2 fs: use consistent setgid checks in is_sxid()
88917cbcfb8fae6747054b4d78fa6ba71e4dc553 clk: qcom: mmcc-apq8084: remove spdm clocks
c0eb7264e3ba0504128e1723c18dc06c4bbd54ed MIPS: Fix a compilation issue
e47cfe9c1c510d4aaa1bc4ebe2877a9740495778 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
95ff8b97a4a2da0c9f771daeefe0ae1a05ccf0e0 powerpc/iommu: fix memory leak with using debugfs_lookup()
2be58b7c4f07b369c21caee689e43a133fae5091 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
75bedd97e4d3b47e7d492684e0a3362c6e9df49d alpha: fix R_ALPHA_LITERAL reloc for large modules
e2f3c73d8732259c29151facb66e33fee42eefc7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
cfa1a98ebee07941cf33618d1bdbb76a116fc907 PCI: Add SolidRun vendor ID
a535dc9d9de671aa2a7526e87fc9efef886eba69 PCI: Avoid FLR for SolidRun SNET DPU rev 1
da860b7ca9032ce3e4458687237cf7567e374e05 scripts: handle BrokenPipeError for python scripts
70acc8d7283589c948dfd636c07dd08fa0756259 media: ov5640: Fix analogue gain control
4a043c55fe0d361346a8fdd0aac18f7714ae8337 media: rc: gpio-ir-recv: add remove function
4ab971b6f1ffdb814f550735ef6eac2f0b890282 filelocks: use mount idmapping for setlease permission check

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dc2ad266a3-1a2179276994.txt

8ddbc34dfe59b5ef31374e53d2e688dfb8f2fd9d fs: prevent out-of-bounds array speculation when closing a file descriptor
ea3345b1bf8180d4438c8ff7639146a53288f0a3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d1410e5c403f43cc194dff2bef9b8a344eb3fc7b drm/connector: print max_requested_bpc in state debugfs
98313ec85187314581449f9da3922c70885064f3 ext4: fix RENAME_WHITEOUT handling for inline directories
55cd2ad8bdb1b688ad94d88daee9a522a02e891d ext4: fix another off-by-one fsmap error on 1k block filesystems
3a7e47a367e6f004b00b3b8b3cacd11a04dc84a6 ext4: move where set the MAY_INLINE_DATA flag is set
285fb43f62571389beea933157a488ce7fec26f5 ext4: fix WARNING in ext4_update_inline_data
c387a0a449184e3d2a85022c3e76d097fd5fffba ext4: zero i_disksize when initializing the bootloader inode
9f6f8cd86c4c11aadce647b44437853f0bd2e525 nfc: change order inside nfc_se_io error path
44d69185980a0b3182f2006e4d5072e89206d0a4 drm/edid: Extract drm_mode_cea_vic()
54a37cc68f496b8674b2c218d4026c80406d73e9 drm/edid: Fix HDMI VIC handling
6e094eace267897cd1395c193dab1b1f3f1b9384 drm/edid: Add aspect ratios to HDMI 4K modes
9f126226644c4747c68c34f1e25a60a7300590b4 drm/edid: fix AVI infoframe aspect ratio handling
d89f262ca0b8f9f150c6f162f83c5292250cc76b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
f120892b3a5e10abbccbe0bb8846ebf48f6351a0 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c02e3a34df6178a4e6552a4a753d1783f8e5a871 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
029b4a70b8fae981b708122eac50d60776a0ce4a ipmi:ssif: make ssif_i2c_send() void
fc2bb46bc81466e174fd9f582c5f78dedbcf7f95 ipmi:ssif: resend_msg() cannot fail
6ea21861f942fad2e9ad8eb789d932b9fe879ba2 ipmi:ssif: Remove rtc_us_timer
f883c2a0ddc5e56629c9c2b5920f4d2813d35383 ipmi:ssif: Increase the message retry time
c8d23367f9d6ae027faa8636406a534fa5bdf3e1 ipmi:ssif: Add a timer between request retries
ee19eee1fb9311a3c1897bca708e09823c624c09 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e89b1f410ffeffae81dd026e1249f706888bae8c irqdomain: Fix domain registration race
6db9668e1eed5f8e7298a6d742699120d9cfb019 software node: Introduce device_add_software_node()
276b4483d5ea444dbaee39d97ef30d2616bcc855 usb: dwc3: pci: Register a software node for the dwc3 platform device
c1aa061456a973261c86bc5a7155f9b9d95b086d usb: dwc3: pci: ID for Tiger Lake CPU
b6bbc89652d0efeae534a75647e1ccb0ef7fecf9 usb: dwc3: pci: add support for the Intel Raptor Lake-S
0fce08dfaaf078831ee9925926944b3b5dcb4251 usb: dwc3: pci: add support for the Intel Meteor Lake-P
40b670e3d98ebea7868ea93b3aef064357c79406 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ea2c65f7aaf8476e8b0194170d5458b84d809e7a riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
1ca18db705038dad813186846b71574f132d9ee4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6ad2ca296ef2a0592e932ef8276d066bc543020e iommu/vt-d: Fix PASID directory pointer coherency
ee5e9ac3e7f04ad02141b4ffc5221d19293924cb ARM: dts: exynos: Override thermal by label in Exynos4210
1455189a09810f13a45769204f9d0d8e4f3495b0 ARM: dts: exynos: correct TMU phandle in Exynos4210
c276acfacae668da564c90c62fe6d7c8906093fe ARM: dts: exynos: Override thermal by label in Exynos5250
43c481e93d7a5247d6b0782c9d4796cfda8ff0ee ARM: dts: exynos: correct TMU phandle in Exynos5250
25e1b5a186145154a5c0941dfd742995feb3c3a4 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b93b885514dceb1f47c86f73911d64a931a3019f ARM: dts: exynos: correct TMU phandle in Odroid HC1
d4fdbd9372e87a8aa15809f31455c4c6fadb2805 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e298c71f8f4dc8aa0cc180c03f63b3be9a7d43c9 SMB3: Backup intent flag missing from some more ops
4c57a4ac677e0618d8827ff04b3dd59087bf6ee8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3bc086a29263cc4e1d165be37a241b9ae28745d4 riscv: abstract out CSR names for supervisor vs machine mode
bb82554d6a832e2c3c4c7abd574fb719d38ed6f4 RISC-V: Avoid dereferening NULL regs in die()
626504d8be11bc984f6532fedf4189788f3c5aac riscv: Avoid enabling interrupts in die()
d8594daa17481f9e7ae6bf4588af4bd2c16331ac scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
27bf9c0d1f9f580bb8aaf1c4a7510c159a023067 ext4: Fix possible corruption when moving a directory
32e6e6a7df7f66d5820b85e2769f3af4bcb05fae drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
94a70df53b145dc9208e4fba2a57cb8267e6e1bf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
43a753029b780abe89074f77078b21dbfa0f05e2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f248ed3fd8455ebc91db8031dce4562dab285e12 selftests: nft_nat: ensuring the listening side is up before starting the client
03c835cce45412b8f3907b4ae1e1f6024894cbc2 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d6064b5463d633fcc9005b67981d9d09abd8fdab net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ee4d881b06d74f619bb9684f3c1d7a5a0f4844ab net: caif: Fix use-after-free in cfusbl_device_notify()
6e751e5560ef689f1d0c56ae2a7381b7a12e12d0 bnxt_en: Avoid order-5 memory allocation for TPA data
53f58fc4d5a3baefa806a5646bd064542bee6b41 netfilter: tproxy: fix deadlock due to missing BH disable
097291ad74fe0e606aad83be9e37df761f26cf88 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
36e0b7a0e10bb2faf92ef1cb33ddd1e53f68602a scsi: megaraid_sas: Update max supported LD IDs to 240
8d0fe3c955c56d6faa3417ff913c6c7e2ebce6ca net/smc: fix fallback failed while sendmsg with fastopen
97cf32ef54953d4720bb393879a23d69497e14b5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a82afe6a0c5db2e11a0fb0dd9eaef3c9879a13b4 ext4: Fix deadlock during directory rename
4b15d85421ad5f7190fed4a9e8a468f373dcb01e clk: qcom: mmcc-apq8084: remove spdm clocks
de37c70e7dca200882491448bc6350abd908ec0d MIPS: Fix a compilation issue
1e21b6d4d0c92a0834e500136c9a52d49f38ff59 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
2b496d5a82828e81e7deb34e7b243967a622a9b9 alpha: fix R_ALPHA_LITERAL reloc for large modules
f1e65bc3a56869133a54b3cc8079ad44dc596719 macintosh: windfarm: Use unsigned type for 1-bit bitfields
186f6188b3e10b4cca90f7e3300d7025057e2a34 PCI: Add SolidRun vendor ID
ff67371cdc346ac6d942128ead15fc3286b3cd61 PCI: Avoid FLR for SolidRun SNET DPU rev 1
261c73d5e8481f591b192bb3e6c888776645a0ac media: ov5640: Fix analogue gain control
bef8e28f59c5cd40f5538f3c10610d2348ffd2e5 ipmi/watchdog: replace atomic_add() and atomic_sub()
1a2179276994935ed7f6550c99776424d37cb6d4 ipmi:watchdog: Set panic count to proper value on a panic

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb14dc29847-cb9aca8f1e0c.txt

6b38f0943403dc5e4cc7de6319f2b755f8884b9c fs: prevent out-of-bounds array speculation when closing a file descriptor
c9e736c725b74df5435563a15734e9b63ee3faae btrfs: fix unnecessary increment of read error stat on write error
0b5b62e9792733acc8d1c27e5abcff53695b9a07 btrfs: fix percent calculation for bg reclaim message
15885b77cac24dc534dedb3b5eb631b6774bdf58 io_uring/uring_cmd: ensure that device supports IOPOLL
9334934a88e1a3f592a14c839e4ade74e06f02d6 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e3591c2713a90ac8f43e52481a361c4c20b68960 perf inject: Fix --buildid-all not to eat up MMAP2
34a2e085606ff0a9bebe0b6cd8f52c83787a6180 fork: allow CLONE_NEWTIME in clone3 flags
4d6289e6bb882cba362f3255282336ede2cbf89d RISC-V: Stop emitting attributes
ee3f991d1e64b3e8ccaa39528314e95392d4ddc7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7e074e452af9d24ba8a61b487882410e68f8f8a9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3aa8bc84ea2e7c5ac854a7fb7cd1511677ddb222 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
612331aa1d4c6b64f70c6549c192d157eb10867a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
db6989aa09ead8abc9ffc405ecfe0d74c2bcde3d drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8577b1a0a42179942c74361d0ac5836cbe9ada6d drm/connector: print max_requested_bpc in state debugfs
31726c97e9824614cd998ad8c431e10ac19174d5 staging: rtl8723bs: Fix key-store index handling
8b2c199c6389a107099f337318b5bb6c1243de7f staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
775ab4d35064ac005aa2382f12dbcfed54e3c751 ext4: fix cgroup writeback accounting with fs-layer encryption
6605af38deb660261e21440199b78f4716488d7c ext4: fix RENAME_WHITEOUT handling for inline directories
d2dbf808a2d0de6a6f71515b42cf42448f8fd17f ext4: fix another off-by-one fsmap error on 1k block filesystems
7ac0201261a388ae4326fde1ae25ddffa522e731 ext4: move where set the MAY_INLINE_DATA flag is set
8cde9a96ea40a6a17d94ddb9361bb7c92b309bf8 ext4: fix WARNING in ext4_update_inline_data
6a70581d0290f82c1dff7ae312636be1c8e0884a ext4: zero i_disksize when initializing the bootloader inode
88b0f11e6a8bde350748e5bf5d805db07de2aa4d HID: core: Provide new max_buffer_size attribute to over-ride the default
74ceca880f8d43dad52ab33d8d90f47c9c2a206e HID: uhid: Over-ride the default maximum data buffer value with our own
8c289e3445d594264b9c33bd043afb0e194c0d2b nfc: change order inside nfc_se_io error path
3e1276c1b7e4ab1f61d5c644a842470c465dfdcf KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
55b06ccdd90bdf31ce6e85c36c222c10aea74f27 KVM: VMX: Don't bother disabling eVMCS static key on module exit
e48d4f211c84a8b674e3e56a810f88f1e5c8a618 KVM: x86: Move guts of kvm_arch_init() to standalone helper
1778605679eb64455f86f162718f9b260f6d7659 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
9b9933122f6eaf54209637593b41125ea1fb1e48 fs: dlm: fix log of lowcomms vs midcomms
7be8530eb338536f99461c2cace74e19a0ebf03f fs: dlm: add midcomms init/start functions
0ea084403b3b1c488846c6d6a219138d25f193ac fs: dlm: start midcomms before scand
23a6045b9040af1ab0fefd4eb5fd17c738151291 fs: dlm: remove send repeat remove handling
6b0f97e3cb20963881b78339284236b763bffe0c fs: dlm: use packet in dlm_mhandle
ffab80cdddb0ab9f423528188ab502a6e3208a9d fd: dlm: trace send/recv of dlm message and rcom
4274b920c320fd4451db1006d910e7a0ffeec872 fs: dlm: fix use after free in midcomms commit
7835344ed442cc2d1a713802b75c79d08be9ce42 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ed1db6eca3b7be1fe4d21662d6c4c14ec04ecb0d fs: dlm: be sure to call dlm_send_queue_flush()
21cec820288d0f26bb672f20dcfcdeb09d4cc050 fs: dlm: fix race setting stop tx flag
81cefa72c15257a4987862ac464d7b7676d61eba udf: Fix off-by-one error when discarding preallocation
2c6aac1994e9a859d4137ce81972ba7501930168 bus: mhi: ep: Power up/down MHI stack during MHI RESET
b4ab7fa63155efe32b5dee6f5eb5971fcefcf18e bus: mhi: ep: Change state_lock to mutex
50f643c20e9767fab0fe4ea389304ff38fcab1fd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
ad9ae33bf19d4623021b43f017418b808491a3b5 Input: exc3000 - properly stop timer on shutdown
a05e3da9be28f214f74ca3a190a7565382483aa7 ipmi:ssif: Remove rtc_us_timer
48292a5daa7e185a50908ac2efb6c71a5d885d4c ipmi:ssif: Increase the message retry time
f0137870c54fedef015773d97f2dc1c24ed4a76e ipmi:ssif: Add a timer between request retries
c020618cd90c436e13760530e5a017daf2ed1629 spi: intel: Check number of chip selects after reading the descriptor
303f14e5bde3b9c70df704dc51a7239d65211cf5 drm/i915: Introduce intel_panel_init_alloc()
4d20ed2442108809e9ae3f2895a16822f6af4418 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
03d2bdb29750889d008a66b465a446a6a16a4225 drm/i915: Populate encoder->devdata for DSI on icl+
72b7c895a94861a1185e483bed229bea080e52c4 block: Revert "block: Do not reread partition table on exclusively open device"
bcfe8888264974c967c3816654b1e57ce9e9f3bd block: fix scan partition for exclusively open device again
094684f01e7deb0adcd0b3a0b34ec03d7ca61bc3 riscv: Add header include guards to insn.h
2c1a1e278926e065efe8936aa40fa947c7fd18e0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f5268ccbb0e936c29ac05bea043cdf7acb99473a ext4: Fix possible corruption when moving a directory
1b79e54efba2c9940153ffd893625586e53e97ec cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
17641ab9b467a64683ecde99fb1cb1aa5dfe839e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5a997f378950c30f0c9bf6d79e0d649dcad01904 drm/msm: Fix potential invalid ptr free
a23396cc1a77e29c6aa7011a31363568419c1954 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
6b63323947a5d19706d73d6732aeae9164a7127a drm/msm/a5xx: fix highest bank bit for a530
441f730cfaf5a164451534acbc5a2358202332d3 drm/msm/a5xx: fix the emptyness check in the preempt code
2c251c7dfed9b20444bcc9e7d0b84561a08261d0 drm/msm/a5xx: fix context faults during ring switch
2d38dda4dfb04ef6bc65e676cc3ce0e3ee494bd9 bgmac: fix *initial* chip reset to support BCM5358
b1b9704272d7656eda66b9db17d71565cc79a089 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d1f00c13e71bd9e84c866fa1e6db0a8364826d66 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
3997b429d307c67fa7dc6492e65dd9ff2258cc96 tls: rx: fix return value for async crypto
712e1d12b1bcffa91199d83699d2239e646db27e drm/msm/dpu: disable features unsupported by QCM2290
4b5d3bc129da754dada8a4da7f17eea6ab3b0e40 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8c5a39a5ef47478f14a7e5963133c1b3dfad9d23 net: lan966x: Fix port police support using tc-matchall
d755abf13d26a6b96a5230422b62c8ed58340781 selftests: nft_nat: ensuring the listening side is up before starting the client
027cc271df9b4109be18c23f910022421fffc806 netfilter: nft_last: copy content when cloning expression
d7e0873a99e032acac06a19cd4b9081badc7d0e9 netfilter: nft_quota: copy content when cloning expression
17233a613bc10b7454387ce282c16c79834b347b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
2f70e87965ec2fa08a1c7378f28fca236a631c11 net: use indirect calls helpers for sk_exit_memory_pressure()
3f7bbd85c4b9bd81f6e2c68f05f69d6113167d92 perf stat: Fix counting when initial delay configured
f1cdef6d340935b29da0d7307a560214b0772fb7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2fec2a75527530c99280e6ec421bd798f2aa8d5d net: caif: Fix use-after-free in cfusbl_device_notify()
07466f9fb4199ad34844ba6702052f1ae318faf3 ice: copy last block omitted in ice_get_module_eeprom()
b66e638a4f52a835a1103f47c6d14e7bcc251af1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a261c287c756a1b37fd6228182fe330b54109ca1 drm/msm/dpu: fix len of sc7180 ctl blocks
1b689f21faaf375d93557c83fd992af6428b1cac drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
13ef890990310770f2356da11e0510349a4924aa drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a1a048619cdcc58efe8563d072fa6004a3bdcf47 drm/msm/dpu: clear DSPP reservations in rm release
9d512c8b51e360b33eddd7cda57a66ed77491d7e net: stmmac: add to set device wake up flag when stmmac init phy
2792f3b2229c7cee1a6b22921713ed4da3a895e3 net: phylib: get rid of unnecessary locking
bdf2a9f3405ab819b7197fa62525d076e9a3b5ae bnxt_en: Avoid order-5 memory allocation for TPA data
16e65056a5b00d9228d1fe424d0a9864aa59dfb7 netfilter: ctnetlink: revert to dumping mark regardless of event type
497b513fc212abd546e16c476327d05b7624c1ad netfilter: tproxy: fix deadlock due to missing BH disable
ec7407c17bafdcbc3a3d47974d058a9803c708c1 m68k: mm: Move initrd phys_to_virt handling after paging_init()
3779d0d3acb159a9629b87aa7f52cbee6a36ce24 btrfs: fix extent map logging bit not cleared for split maps after dropping range
d9a492c10dd05b29ac31374f588b466aff835221 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e9e830c8f37b464d0d56b9969f767692845ad6c7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
cda55f1983e09c2aaed54f83b7e97e082da5dfef net: phy: smsc: fix link up detection in forced irq mode
401ecf612e20cf87cdbd0acbb352bd1106b8ee28 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3ad7590ef84e485b86732995900b1aaa334d4438 net: tls: fix device-offloaded sendpage straddling records
e00a5df8d9b6f8c1bb83870320f6b97caff028d0 scsi: megaraid_sas: Update max supported LD IDs to 240
dfea9180599ddcf60c6b8af3ec6b0c50cf6f3fd7 scsi: sd: Fix wrong zone_write_granularity value during revalidate
7a11feab4abd2c30dc0df279485f73831622e054 netfilter: conntrack: adopt safer max chain length
e6cec69612e0eaab58a142abd4040c318eb0c7d7 platform: mellanox: select REGMAP instead of depending on it
aa516dea59d1e3584c17cdfdd8e706166b3896b8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5634bcd361a7758805972bd50f91d5c892b39ec7 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
c475e19448409fcb7410af35856a83621057a552 NFSD: Protect against filesystem freezing
c1f450dd326e9dfb252714e68ae937a82476f5a4 ice: Fix DSCP PFC TLV creation
68484f41511f9c3842d9f04e12b37af9f76a8620 ethernet: ice: avoid gcc-9 integer overflow warning
be0b5b2f4c38f6912aae8ae5d0605a5e4a879c8f net/smc: fix fallback failed while sendmsg with fastopen
1617c25a16cc3cf4597d94838bedcf2ab18f193b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2e82175e62bd228b54e27bc7affd72563698e268 SUNRPC: Fix a server shutdown leak
d627ab9d855826025e3065e94926b64ddf56c1b6 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
84e7376a6cbd361d53003c91587c4677ef7f0669 af_unix: fix struct pid leaks in OOB support
5e61b442b66e493aa1f13b9accb3ab99200053f5 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ca6ca5426155193741295c86b2caadef69c223ed riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
eafeaf10246cf05156ed7daa3007578874d0a9f9 RISC-V: Don't check text_mutex during stop_machine
64a94030755f7a4e55a3191530e8740a6ffcfc23 drm/amdgpu: fix return value check in kfd
7e2a0269795f1c1550b5432047aabfff65627478 ext4: Fix deadlock during directory rename
b25d435e48c8d5d2dd2a05d4bcb7169679461540 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b372343fc79be20e41f83b78e5561c8e52daa506 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8bbb425745df1ec44288f47c235c2efd671fd72d adreno: Shutdown the GPU properly
08b7ef2a7a291a14fe9267543a8ffbaab1fb7209 drm/msm/adreno: fix runtime PM imbalance at unbind
36db348ac3595d994a24815672d176fe4b6882b5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6804b1cbf8134b4c78e924ade92ea8a50800407f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
87f6a56e1254d589d3a5453b75b0d2fecec2bd22 clk: qcom: mmcc-apq8084: remove spdm clocks
ed3200c41461a0a99d32c2d5727f9a45e819bd40 MIPS: Fix a compilation issue
8f492074eca744af6678876b5022bf450769cfe3 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
2a0c992f51d8a20c21f0f5cb0cad396fcabf7451 powerpc/64: Don't recurse irq replay
ae17ad1b7f9a5ee9d9c547b23deae14212bf6710 powerpc/iommu: fix memory leak with using debugfs_lookup()
b11e3b25a50559e98522a11c71818c1f920d0418 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
0a692bb0af0eaeee40993bb184e6db6ab4b0e293 powerpc/bpf/32: Only set a stack frame when necessary
d2349947c426a6c6c5f13527cd30d6ec880be27e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
79a2600a3163ac07479e53313823da92c09dd067 powerpc/64: Move paca allocation to early_setup()
3cedbf6ba181e13abacc74f84dc58b90582ed7db powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
996b1cf79672316a93728db255b65e7553e09b0d alpha: fix R_ALPHA_LITERAL reloc for large modules
bdf8a2b8763481c1996069a18ac0f3f467a0d38a macintosh: windfarm: Use unsigned type for 1-bit bitfields
14b945e218ac5c3dd0ecc3a9d2e121e841cd5171 PCI: Add SolidRun vendor ID
d100af4cb5efa45b47c5c4a8215dafa88efe3aed PCI: Avoid FLR for SolidRun SNET DPU rev 1
304f96de7a23a6b3adacf7b10791c21339d19cde scripts: handle BrokenPipeError for python scripts
0803ac16cf88980f44cbb108cd2ce610eed98760 media: ov5640: Fix analogue gain control
425a899bdf36187eef13251588d589b7f4abb98c media: rc: gpio-ir-recv: add remove function
02b3e39db9d4706dbccbc3bbbc46714cc4d74f70 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
6b5c0f15baadc61d55e5722408f5ada5da26057f drm/amd/display: adjust MALL size available for DCN32 and DCN321
cb9aca8f1e0ce7283bbfb93b24e17f1c8f229497 filelocks: use mount idmapping for setlease permission check

--===============0863970138432103132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516379b6d9f2-718285cdb5ff.txt

1e2b7db3586d46ada3618658c9cc382b12cac59c fs: prevent out-of-bounds array speculation when closing a file descriptor
018809b0f65ad3b72bbc07be2bd4647992232359 btrfs: fix unnecessary increment of read error stat on write error
47867629086e3856a31bdbd64a22ed47f8cde379 btrfs: fix percent calculation for bg reclaim message
c204f8739620f3ea550800471dab1082f8e2b27e btrfs: fix block group item corruption after inserting new block group
c9e034c885a15ce03b58d937d2266bdc0c9cade9 io_uring/uring_cmd: ensure that device supports IOPOLL
c1aceedf87dae581eab7792d49ecb5bb42fa4763 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e965daaa181e49176ee4a4d75b223e7f79810f64 perf inject: Fix --buildid-all not to eat up MMAP2
30680e261f72af9b057984a67076769bffa1cc24 fork: allow CLONE_NEWTIME in clone3 flags
d1755f58d1f0e8aec8df1b825d0249644aa66622 RISC-V: Stop emitting attributes
d82adbcb3613e7d012c42d68a7d081e1caddba7a thermal: intel: int340x: processor_thermal: Fix deadlock
99fef7f680c4f499235528373eeda65cecce7388 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dcc3941d1805fe739835aee22564c3f61f3c4ae2 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0264dc09ac8e771a48b2a8d8ccb78fb8688db98a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f9512ffad31eb3ea826842472bd1acc6340d549c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
071940e321bf99bac3a883d94ef55ae1c024dfce drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
3b92996451362fce7e7246bce976a753aa5eb660 drm/connector: print max_requested_bpc in state debugfs
381b7602c4b5b5a112c86a39450e8f6eaf30f067 drm/msm/adreno: fix runtime PM imbalance at unbind
e30523ca3e56222c1dee9f09ef27a6f70c6ed3fb staging: rtl8723bs: Fix key-store index handling
d3a7c009f8a8e13251c10ad96962b8fc02665097 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
c3db8569cfe704ecb1e3fa90a1a9f35323ac8793 ext4: fix cgroup writeback accounting with fs-layer encryption
bcd6a5b45568308a9378cad9e34caaefb0549024 ext4: fix RENAME_WHITEOUT handling for inline directories
d1db03f7207ad02a428e5befe3dae4a149fc74d4 ext4: fix another off-by-one fsmap error on 1k block filesystems
55afa4ec83a0eb8ab8031178c2dd0192cd864746 ext4: move where set the MAY_INLINE_DATA flag is set
a3d695c7ab9633803e7b94324e0d9eae67987aaf ext4: fix WARNING in ext4_update_inline_data
4ba5860c73a89ec9fe02289935a06b56e56c97ba ext4: zero i_disksize when initializing the bootloader inode
d18b9d842fd3476683ef4951ea2719ba3a96534c HID: core: Provide new max_buffer_size attribute to over-ride the default
b80962efc2db70b10bba61a73c2c03ad26ea233f HID: uhid: Over-ride the default maximum data buffer value with our own
19a2b045fbf958536c1be8224c376dba4e4939fc nfc: change order inside nfc_se_io error path
cc1d0dc5611818e6e64273abfca6a645ebd0c430 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
81ed946a5935116f5afed63cf21a4eefca0ac744 KVM: VMX: Don't bother disabling eVMCS static key on module exit
0dc5a8b4953f298208244b0bae7378a66d8431bc KVM: x86: Move guts of kvm_arch_init() to standalone helper
b7f8cd46f1842578074ce93935fe8ce9c3122fb8 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d17b4e077c0f487810a04765e75774189fb4607c udf: Fix off-by-one error when discarding preallocation
beb21b7e094af3dc316684e8cf765276769299ef bus: mhi: ep: Power up/down MHI stack during MHI RESET
b809a9a14ea1d7b9ac388fb66c0f1c2cf7ea1e6d bus: mhi: ep: Change state_lock to mutex
0ec30b77f2d04e33794108e7f9c04983c4ec78cf powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
bb2661794774f1f5df000afa04fb96cd5c389ce5 drm/i915: Introduce intel_panel_init_alloc()
a48e31fe689433a0c29ea136eb13cf511a267f45 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b1fc751080c6bc181471930d3a5e69c710ea82e7 drm/i915: Populate encoder->devdata for DSI on icl+
1faee772a0a540bfd5ba9b6703adc401e1c0d439 block: Revert "block: Do not reread partition table on exclusively open device"
5ca779cea9e6ad830387950320bc252cf85d967e block: fix scan partition for exclusively open device again
a83706553cd8cc55bf5d7480146bc6e46cce2103 riscv: Add header include guards to insn.h
57ba9f6817efd2f715032140a683031d1091b39a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
308945ebe2245ce4799cde5c80d2777276764a12 ext4: Fix possible corruption when moving a directory
53bc37e19f3f1ac9c67ed78ec386b3b251467f1d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3713bef3e9da2cc9b20003ff9507b1b9612a38d0 drm/nouveau/fb/gp102-: cache scrubber binary on first load
aaab2a6830f118377bd6f96c1df361f5043d3e4e drm/msm: Fix potential invalid ptr free
e979258f45396761a26a75b4f2d4bf1c2927e4cc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f0f7bd0611f70e83518e4dcf55b7bea5c66c06f0 drm/msm/a5xx: fix highest bank bit for a530
a791562b323e1134ed4103d2847078bb9ff5a611 drm/msm/a5xx: fix the emptyness check in the preempt code
b1b5773319fc9ce1986954ad2cf2cfffd27d90b1 drm/msm/a5xx: fix context faults during ring switch
f9bc4d010a95ae3141267f71b6471945147c4406 bgmac: fix *initial* chip reset to support BCM5358
8d3ddf03b9627ec1c380a420bc5a2645acad3baf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e8d52081947e569a42097ded5f3c66162ed6add6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
25bb946aa69d83307cf91dcd6f1a5db5c3755c2e tls: rx: fix return value for async crypto
29f839682baed494de097735dd80463e121df12c drm/msm/dpu: disable features unsupported by QCM2290
0e23d30697964456855714c97b31429b770774e7 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
c2b1200066bfea80ce2dc6fb391a06a6f5cce159 net: lan966x: Fix port police support using tc-matchall
5a9c7319c5e5eb06ce8cfcd3f9b01a7bd6bf7d8d selftests: nft_nat: ensuring the listening side is up before starting the client
4bc8865688ec600b30bf4a032a96d17a45a9d2b8 netfilter: nft_last: copy content when cloning expression
a695b212e8f5a8793572e2b26fd50565d176a44b netfilter: nft_quota: copy content when cloning expression
a3fafc8c01a45030433432dbbe0e3fdc1ec6dff7 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7c134bf8a9986ccf9ae19415471c53030f78b92a net: use indirect calls helpers for sk_exit_memory_pressure()
47f38a0d4b4b7338c4f4796005e332c2740dbeed perf stat: Fix counting when initial delay configured
2a59fd1a481a0d1e5f5ed1d5b2e9b344f2fb4d44 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
68ed3fd596bcf8ff6ed2e8c7aff448a34957b4ba net: caif: Fix use-after-free in cfusbl_device_notify()
e1931b9e8c277ff6694dd13631cde507e852bef2 ice: copy last block omitted in ice_get_module_eeprom()
99cc7e2f12ae3844bf8f20188270608555b1cd2d nfp: fix incorrectly set csum flag for nfd3 path
a2daf08356cc8a6267ceaf7b514ea8cc831435c9 nfp: fix esp-tx-csum-offload doesn't take effect
36af2e1841ae3a5f4b42c178868e40aef69e3d81 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8f80d15598005c41c4614bbe4412f75ba10fbe46 drm/msm/dpu: fix len of sc7180 ctl blocks
4b50c27f0b40578dc7059b6602474666c85a00c7 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
62252433ec2cf7da49cfd4573e75a7874e85dbbe drm/msm/dpu: correct sm8250 and sm8350 scaler
d090ab1d7d7285f489591e88b81a5814f1dc1da8 drm/msm/dpu: correct sm6115 scaler
d43ab525843ff667fe421c5eb33e09a9b060ab86 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
eb1062228a1e97bae0f1abe09662091b5dbad354 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1ece5caf4e043603c328a36fa5d85d5375fb1dc4 drm/msm/disp/dpu: fix sc7280_pp base offset
f6f73eb46cd71a042ca9c1f81722a1192220a67b drm/msm/dpu: clear DSPP reservations in rm release
468f82433a3d83ef83bad0f560143d4f430ab0dd net: stmmac: add to set device wake up flag when stmmac init phy
3eded3128549d032f06d23c393bd351e4433651f net: phylib: get rid of unnecessary locking
f4c8a238ee713248762a2d7470bea65e175e9ca5 bnxt_en: Avoid order-5 memory allocation for TPA data
390436612d878e9649c2a2ec9d549a62c6605a3f netfilter: ctnetlink: revert to dumping mark regardless of event type
0897a787223333c7a7c6c92960b4e9277b78b9a3 netfilter: tproxy: fix deadlock due to missing BH disable
50666e5a0c0ede04b39a7bdbcac0c3cb5c253cae m68k: mm: Move initrd phys_to_virt handling after paging_init()
2e68c22c70c4963f25cc9f3e9e68b4b8bda8ed7c btrfs: fix extent map logging bit not cleared for split maps after dropping range
f09d49dcd5512874ee88c2f1d6c09661348b3267 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
35d98ff4b93ce3cbb1e749c7411a755d1e66b3db btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f3bcdb43697b4e3238e3b59757dd25fbfaa27762 net: phy: smsc: fix link up detection in forced irq mode
cd0eaebf69f4508b6ea0abdd9983db6461c012ce net: ethernet: mtk_eth_soc: fix RX data corruption issue
1b75e5006da6ed4d7c27e9312f6ca3bade5496f3 net: tls: fix device-offloaded sendpage straddling records
b6391f633cc4219dbf5a5f0272dfee3dd5ed8f5b scsi: megaraid_sas: Update max supported LD IDs to 240
6841d99e5939400968aa86958a88a5e69c68749f scsi: sd: Fix wrong zone_write_granularity value during revalidate
d6ad593b6a6403a762960657b307913e4f2525e3 netfilter: conntrack: adopt safer max chain length
7c7aeebd0dabd99b0ef5acf4aad0083e198be298 platform/x86: dell-ddv: Return error if buffer is empty
6fc154b910d30302557cd0a1848d489d1c421a8a platform/x86: dell-ddv: Fix temperature scaling
7793bfab83835b957f0537e4d9e251804cd9ee04 platform: mellanox: select REGMAP instead of depending on it
03812da6b11600aaa4ef34135cc1b553a4dee205 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
820976472420b8030b15c9c074edd99940d9673a block: fix wrong mode for blkdev_put() from disk_scan_partitions()
102f5369aa65019f95a63dd37c56a1c3763f911d NFSD: Protect against filesystem freezing
917cdf4d3622da1912d1cdad1b23fd9eac575630 ice: Fix DSCP PFC TLV creation
42ab18640b2eef7658046684f1938180143857e2 ethernet: ice: avoid gcc-9 integer overflow warning
7739de38afff612a7c038f13bdc175870011d20b net/smc: fix fallback failed while sendmsg with fastopen
a5b7fad978470dca4c269d2e9e6e0f3ab5613c93 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
931ec95bc7969f056deb5952c8c811fb931077a2 SUNRPC: Fix a server shutdown leak
4dcf6f1770c06c02950969cf3c1dbe1806b2ddf9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
4f48ca359ec78fb10a653b3b89e2c30b7f7ec6ce af_unix: fix struct pid leaks in OOB support
b3a367c080f4a6e14bd14b9c30d29e09eb6bd308 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
b85b530efbb2e401f87d73d8e655e6652ba1c0ed riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
78055401927b5b1d7feebe274b7253c7da7d02bc RISC-V: Don't check text_mutex during stop_machine
c0ac8e36d7e08752cfe2e3142ff79a2c7bc82067 drm/amdgpu: fix return value check in kfd
6a4905b82371c457597d3cad250ce1f86de54d73 ext4: Fix deadlock during directory rename
cfdb326c61aac987a0a8387467f703471f414a3e RISC-V: clarify ISA string ordering rules in cpu.c
49a980c8f24a2e6db9655a01303139217731cd2d RISC-V: take text_mutex during alternative patching
84f10f9381e56881d2038118279241783a426329 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b0d1a83727d571f2459e782adea0ec9660286bcf drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
996460ebef1c95d6b7985235e2f683b8a5246be3 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
f12c9a21bec5902384aef8c2d904af238770bc32 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
38580d09d8cee3b1b51c39f0a821058a02e0820e clk: qcom: mmcc-apq8084: remove spdm clocks
915efa4536249f00b1449e2d71c6d914eb78a7c1 MIPS: Fix a compilation issue
dc86b53d51f7fcad3b0ac13002dbbc4b17eaa586 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b11dc93075a8c168ab66a305168953afa61aaa8d powerpc/64: Don't recurse irq replay
5c84061e7d12d6f4beeef6c4cc6c65b4f68f3367 powerpc/iommu: fix memory leak with using debugfs_lookup()
606cb122eac9a8e2fac6134c1bbbb28e6e85d8ba clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
6970c5b2a3e981edefa5ac909d91c1b83f0df91e powerpc: Remove __kernel_text_address() in show_instructions()
a345e1cbfcebf8432dd4cba0134fc8582b073e1b powerpc/bpf/32: Only set a stack frame when necessary
9b7167b963372b48838aabf9f079c1cd7e0e19ca powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
0338426158a6d6a25cbb2b41d3e59035a00e298f powerpc/64: Move paca allocation to early_setup()
332fcd384760dbdff4395e7d93baf30c57cd49ac powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
d13d6c3edd2004c50058c338ccf67a09de892bd8 alpha: fix R_ALPHA_LITERAL reloc for large modules
8192c8fc229b3bf5b7ee9213e213dafc33c1352c macintosh: windfarm: Use unsigned type for 1-bit bitfields
4983d71359f63fe7e487cce4df687fda13c86365 PCI: Add SolidRun vendor ID
04203ef9dee5c8bc61e7816bb25f5333c8bafd45 PCI: Avoid FLR for SolidRun SNET DPU rev 1
009ce125110e489e46b042554eb241f7c949dc80 scripts: handle BrokenPipeError for python scripts
ef66c91ed8a4e439ef20327d0fd1d97908c0670b media: ov5640: Fix analogue gain control
63bc900e7d4376474b042882ae97b2a0f4e1ebda media: rc: gpio-ir-recv: add remove function
f410692c5e52dcf2496ddbf002595612e4bfd471 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
5980ffec3e6a7dc470407ff35538c3983d4c747b drm/amd/display: adjust MALL size available for DCN32 and DCN321
718285cdb5ffce10c09664d18921eea435c2cf98 filelocks: use mount idmapping for setlease permission check

--===============0863970138432103132==--
