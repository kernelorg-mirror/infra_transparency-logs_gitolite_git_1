Content-Type: multipart/mixed; boundary="===============0951340789122438877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 06 Oct 2023 09:03:00 -0000
Message-Id: <169658298021.31471.7410817558121738572@gitolite.kernel.org>

--===============0951340789122438877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: bceef326bc87781abb5139898d5f2807881194d9
    new: 236a8af4baf657ec33ec891a00546a9afef68333
    log: revlist-bceef326bc87-236a8af4baf6.txt

--===============0951340789122438877==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bceef326bc87-236a8af4baf6.txt

b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f15f29fd4779be8a418b66e9d52979bb6d6c2325 netfilter: nf_tables: disallow rule removal from chain binding
96b33300fba880ec0eafcf3d82486f3463b4b6da netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4a9e12ea7e70223555ec010bec9f711089ce96f6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
6d365eabce3c018a80f6e0379b17df2abb17405e netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
b079155faae94e9b3ab9337e82100a914ebb4e8d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41bc46c12a8053a1b3279a379bd6b5e87b045b85 bpf: Add override check to kprobe multi link attach
7182e56411b9a8b76797ed7b6095fc84be76dfb0 selftests/bpf: Add kprobe_multi override test
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ec03804552e9a723569e14d2512f36a8e70dc640 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
aedf323b66b2b875137422ecb7d2525179759076 ASoC: meson: spdifin: start hw on dai probe
28115b1c4f2bb76e786436bf6597c5eb27638a5c ASoC: rsnd: add missing of_node_put
d7e47e32192bb88f5b2dc8e655fa587ecf9d71e0 ASoC: wm8960: Fix error handling in probe
396b907919e028d89bac912e49de014485deb8dc ASoC: soc-pcm: Shrink stack frame for __soc_pcm_hw_params
e616a916fe8431ebd5eb3cf4ac224d143c57083c Add DMI ID for MSI Bravo 15 B7ED
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
d929b2b7464f95ec01e47f560b1e687482ba8929 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
11729caa520950e17cd81bc43ffc477c46cf791e bus: ti-sysc: Fix missing AM35xx SoC matching
24e0e61db3cb86a66824531989f1df80e0939f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
e97eb65dd464e7f118a16a26337322d07eb653e2 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
61ba93b4353106f0f4ee5fdca2d6527e85abf884 selftests: ALSA: remove unused variables
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
23a3bfd4ba7acd36abf52b78605f61b21bdac216 netfilter: nf_tables: disallow element removal on anonymous sets
c3638b851bc1ca0022dca9d6ca4beaa6ef03a216 firmware: arm_scmi: Fixup perf power-cost/microwatt support
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
46a9ea6681907a3be6b6b0d43776dccc62cad6cf mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
a6e414a4cb5ab320747b913b0897d1159fa978eb perf tools: Update copy of libbpf's hashmap.c
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
779873ec81306d2c40c459fa7c91a5d40655510d power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
7cb779a6867fea00b4209bcf6de2f178a743247d bpf: Clarify error expectations from bpf_clone_redirect
b772b70b69046c5b76e3f2eda680f692dee5e6d5 selftests/bpf: Update bpf_clone_redirect expected return code
eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
81faf9e0c3d39d47c6825469591d60a2cd0bbe10 drm/amdkfd: Fix reg offset for setting CWSR grace period
2f06b27444f928a79389b149247508bdad54252b drm/amdkfd: Fix unaligned 64-bit doorbell warning
97e3c6a853f2af9145daf0c6ca25bcdf55c759d4 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
0752e66e91fa86fa5481b04b22053363833ffb85 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fc6efed2c728c9c10b058512fc9c1613f870a8e8 drm/amdkfd: Update CU masking for GFX 9.4.3
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
ef064187a9709393a981a56cce1e31880fd97107 drm/amd/display: fix the white screen issue when >= 64GB DRAM
169ed4ece8373f02f10642eae5240e3d1ef5c038 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
679fc891bf11845730b572fc44f8a0eb846aba29 drm/amd/display: Add dirty rect support for Replay
81cc8779cf46d6323c83475706b61d9552230274 drm/amdgpu: fix retry loop test
f5b2c10b57615828b531bb0ae56bd6325a41167e drm/amd/display: Don't check registers, if using AUX BL control
1832403cd41ca6b19b24e9d64f79cb08d920ca44 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ab43213e7afd08ac68d4282060bacf309e70fd14 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ffd6bde302061aeee405ab364403af30210f0b99 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ec5fa9fcdeca69edf7dab5ca3b2e0ceb1c08fe9a drm/amd/display: Adjust the MST resume flow
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
9296da8c40900b4dae3d973aa22be306e2a77671 drm/amdkfd: Checkpoint and restore queues on GFX11
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
5e7e82254270c8cf8b107451c5de01cee2f135ae drm/amdgpu: Handle null atom context in VBIOS info ioctl
db5494a85294f057e0bb41bdb5372c2dbf46fb79 drm/amd/display: fix replay_mode kernel-doc warning
64be47ba286117ee4e3dd9d064c88ea2913e3269 drm/amd/display: Add DPIA Link Encoder Assignment Fix
29319378449035c6fc6391b31a3c2cbaf75be221 drm/amd/display: Fix 2nd DPIA encoder Assignment
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
a34a9f1a19afe9c60ca0ea61dfeee63a1c2baac8 bpf: Avoid deadlock when using queue and stack maps from NMI
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
1a49f4195d3498fe458a7f5ff7ec5385da70d92e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
a47b44fbb13f5e7a981b4515dcddc93a321ae89c clk: tegra: fix error return case for recalc_rate
82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
edcfe22985d09ee8e2346c9217f5a52ab150099f drm/amdkfd: Insert missing TLB flush on GFX10 and later
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
069969d6c5264d2348fd6cf0cedc00fd87ff3cee tee: Remove unused declarations
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
6469b2feade8fd82d224dd3734e146536f3e9f0e ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ac08bda1569b06b7a62c7b4dd00d4c3b28ceaaec ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ad37b5e30433afa7a5513e3eb61f69fa0976785 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
36bee3f6b300c50b267aaeb5096124c267f0bd15 ARM: omap2+: Downgrade u-boot version warnings to debug statements
139e08188babf7a4c5f0df54b605105852fc347a Documentation: embargoed-hardware-issues.rst: Add myself for RISC-V
e5deb8f76e64d94ccef715e75ebafffd0c312d80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
06f114cf7cbe96a07c51c47114d79e9654275919 Merge branches 'fixes-mapphone' and 'fixes-ti-sysc' into fixes
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
f7875966dc0c68cb7c02992ff9ac9e3f88fb5fca tools headers UAPI: Sync files changed by new fchmodat2 and map_shadow_stack syscalls with the kernel sources
417ecb614fd870a9c898f5ce6fd3d338606aaf5d tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
678ddf730a1b0b347ad6e5deb7fdea52654e5bdf perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
15ca35494ec58f50aa58f51437a22573431e8448 tools arch x86: Sync the msr-index.h copy with the kernel sources
c2122b687c212a28d237fb672cc979247bd94449 tools headers UAPI: Update tools's copy of drm.h headers
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
a6a241764f69c62d23fc6960920cc662ae4069e9 swiotlb: use the calculated number of areas
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
2f9f488e7b1448f8e9732b12df9ffbf7d42ef304 riscv: dts: starfive: visionfive 2: Enable usb0
1558209533f140624a00408bdab796ab3f309450 riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
4908d5af16676b9d2901830551c2af911e452524 netfilter: conntrack: fix extension size table
7fb818f248cff996180b7cdcdcb86b6b4f6e44e2 netfilter: nf_tables: Fix entries val in rule reset audit log
e8dbde59ca3fe925d0105bfb380e8429928b16dd selftests: netfilter: Test nf_tables audit logging
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
5e1bffbdb63baf89f3bf0b6bafb50903432a7434 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
55122e0130e51eb71f5ec62d10525db0468f28e8 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
e35059949daa83f8dadf710d0f829ab3c3a72fe2 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbcdfbf5a6cd66e47e5ee5d49c4c5a27a07ba082 power: supply: rk817: Add missing module alias
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
cba320408d631422fef0ad8407954fb9d6f8f650 power: supply: rt9467: Fix rt9467_run_aicl()
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
c326ca98446e0ae4fee43a40acf79412b74cfedb selftests: tls: swap the TX and RX sockets in some tests
057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
a8f367f7e131e76713b2949b168ac97f671fce7a net: ti: icssg-prueth: add PTP dependency
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
75ad80ed88a182ab2ad5513e448cf07b403af5c3 net/core: Fix ETH_P_1588 flow dissector
0d42260867f9ff3e3a5bcfa8750fa06a658e0b1c ALSA: seq: ump: Fix -Wformat-truncation warning
9830c3851fd6f7ca977691632b786ba11a44be77 ALSA: seq: midi: Fix -Wformat-truncation warning
78bd8f5126f854872cc109cbac21c675d8539f3f ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
e9dde5a98288d05313bea24466f76484b8d324bb ALSA: caiaq: Fix -Wformat-truncation warning
2a471452599a2e94fcc53ee2b7eac87fccd4ba04 ALSA: sscape: Fix -Wformat-truncation warning
399245d3046d7182a9ae97cb0671fc9ed8a579a6 ALSA: cs4236: Fix -Wformat-truncation warning
1e97acf3a6609c1329e23c2bf1e703c012bec848 ALSA: es1688: Fix -Wformat-truncation warning
bc44e10abb90ac65a7b5337cb3323ec1ce79fb9a ALSA: opti9x: Fix -Wformat-truncation warning
7272b8bfba35b2333b33d77f73ce75ee161880c2 ALSA: xen: Fix -Wformat-truncation warning
641e969114c781ff269e1bf1b1f8d3cc33bc4a1a ALSA: firewire: Fix -Wformat-truncation warning for longname string
ea77850e98410987525eb392c229949c87779835 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
28329936d1e2ff4b962daca1c943f0150890d51e ALSA: cmipci: Fix -Wformat-truncation warning
5f6af0050a7a6f8d7972267ddd3a75970e13931e ALSA: hda: generic: Check potential mixer name string truncation
60a9c7f7fb98163150964236e07bc57e731ad4f2 ALSA: ad1848: Fix -Wformat-truncation warning for longname string
ba8bb7dce1b2d2e3d582733f015778e3c31d042b ALSA: cs4231: Fix -Wformat-truncation warning for longname string
322e0c500073ac4b2f74d8c850c0aeee81be8df3 ALSA: riptide: Fix -Wformat-truncation warning for longname string
c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
e0b65f9b81fef180cf5f103adecbe5505c961153 net: thunderbolt: Fix TCPv6 GSO checksum calculation
350db8a59eb392bf42e62b6b2a37d56b5833012b octeon_ep: fix tx dma unmap len values in SG
615efed8b63f60ddd69c0b8f32f7783859034fc2 Merge tag 'nf-23-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ba157983974ae1b6aaef7d4953812020d6f1eb5 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
5f8456b1faefb06fcf6028dced9f37aa880c779d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
c8de44b577eb540e8bfea55afe1d0904bb571b7a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ed4cad33df9e272feaa6698b33359b29c2929564 iavf: add iavf_schedule_aq_request() helper
c923e7759a29cf67aa4dda77b816263771380f86 ASoC: cs42l43: Add shared IRQ flag for shutters
e0f96246c4402514acda040be19ee24c1619e01a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
31bb7bd9ffee50d09ec931998b823a86132ab807 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
5f3d319a248654a805bafc9e7094bcea47dac6c7 iavf: schedule a request immediately after add/delete vlan
d0d362ffa33da4acdcf7aee2116ceef8c8fef658 i40e: Fix VF VLAN offloading when port VLAN is configured
837723b22a63cfbff584655b009b9d488d0e9087 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
dca7acd84e93f2881e3f63465bbb5d89a40b5d17 bpf: Skip unit_size checking for global per-cpu allocator
57eb5e1c5c57972c95e8efab6bc81b87161b0b07 bpf: Fix uprobe_multi get_pid_task error path
8f908db77782630c45ba29dac35c434b5ce0b730 bpf: Fix BTF_ID symbol generation collision
c0bb9fb0e52a64601d38b3739b729d9138d4c8a1 bpf: Fix BTF_ID symbol generation collision in tools/
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2ce0027d7b2905495021c5208f92043eb493146 ALSA: rawmidi: Fix NULL dereference at proc read
1612cc4b1433996ca5549c05a536bbd5ba59e03c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
aabb4af9bb29f8532e19c872b48ad1e7fd208617 net: core: Use the bitmap API to allocate bitmaps
cb47b1f679c4d83a5fa5f1852e472f844e41a3da igc: Fix infinite initialization loop with early XDP redirect
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
0113d9c9d1ccc07f5a3710dac4aa24b6d711278c ipv4: fix null-deref in ipv4_link_failure
f4f82c52a0ead5ab363d207d06f81b967d09ffb8 scsi: iscsi_tcp: restrict to TCP sockets
802496c9b846a9dd82d80a34055237a57153c784 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
4ff3ba4db5943cac1045e3e4a3c0463ea10f6930 powerpc/perf/hv-24x7: Update domain value check
cc879ab3ce39bc39f9b1d238b283f43a5f6f957d powerpc/watchpoints: Disable preemption in thread_change_pc()
3241f260eb830d27d09cc604690ec24533fdb433 powerpc/watchpoint: Disable pagefaults when getting user instruction
27646b2e02b096a6936b3e3b6ba334ae20763eab powerpc/watchpoints: Annotate atomic context in more places
60d77ed24bb3068c0837fe45b8921b0a6598829d powerpc: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION and FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
6901a9f9ef1561111283a0d8c8d1cea634d089ef powerpc/82xx: Select FSL_SOC
c3f4309693758b13fbb34b3741c2e2801ad28769 powerpc/dexcr: Move HASHCHK trap handler
3780bb29311eccb7a1c9641032a112eed237f7e3 ncsi: Propagate carrier gain/loss events to the NCSI controller
6af289746a636f71f4c0535a9801774118486c7a dccp: fix dccp_v4_err()/dccp_v6_err() again
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
295de650d3aaf9e50258465c5f1c84b465d836f6 net: hsr: Properly parse HSRv1 supervisor frames.
fbd825fcd7dd4c11d4c48c3d0adc248a4a0ce90b net: hsr: Add __packed to struct hsr_sup_tlv.
5c3ce539a11185268aff3bb30d2fad8c7fa42f86 selftests: hsr: Use `let' properly.
d53f23fe164c24335d001cf725599a95e6fdf92d selftests: hsr: Reorder the testsuite.
b0e9c3b5fdafbe60e7a82be69439f95e06a4de39 selftests: hsr: Extend the testsuite to also cover HSRv1.
af21b94b91b941fb25341785758af91823a0716f Merge branch 'hsr-supervisor-frames'
cce7fc8b29961b64fadb1ce398dc5ff32a79643b serial: 8250_port: Check IRQ data before use
29346e217b8ab8a52889b88f00b268278d6b7668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
2816a09678f50fc6a69e742e90cb1fd7a9f1f9ff ceph: remove unnecessary check for NULL in parse_longname()
d57125b55a292a8e74a1fb17182576a3b2b2e795 Revert "ceph: make members in struct ceph_mds_request_args_ext a union"
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
418f438a2db67503fe00cef5bbd64fd1f891e145 Documentation: netdev: fix dead link in ax25.rst
1943f2b0ac5a9fde718c18c1f4ab8332c8b5cd60 MAINTAINERS: Update link for linux-ax25.org
71273c46a34823e54af7828df67e5983ba85d6c2 ax25: Kconfig: Update link for linux-ax25.org
6dab9dd6490791b8038b0622827ecd418439c1a3 Merge branch 'ax25-project-links'
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
8ed99af4a266a3492d773b5d85c3f8e9f81254b6 selftests/user_events: Fix to unmount tracefs when test created mount
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
a6828214480e2f00a8a7e64c7a55fc42b0f54e1c workqueue: Removed double allocation of wq_update_pod_attrs_buf
dd64c873ed11cdae340be06dcd2364870fd3e4fc workqueue: Fix missed pwq_release_worker creation in wq_cpu_intensive_thresh_init()
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
e599ed7866cd804ca15de7a92f7f629944cc278d block: correct stale comment in rq_qos_wait
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
494e87ffa0159b3f879694a9231089707792a44d xtensa: add default definition for XCHAL_HAVE_DIV32
84e34a99fd403ba3c131584fa023a0a5ce217feb xtensa: fault: include <asm/traps.h>
4052a37aa84abac7d0f1a7f28378edc78c9d6dd3 xtensa: irq: include <asm/traps.h>
8cf543c0a074b32b618bea44645abd0e525ef93f xtensa: ptrace: add prototypes to <asm/ptrace.h>
ccf9d278e5bba465fe7990aa2dde2825697db79c xtensa: processor.h: add init_arch() prototype
4ec4b8b1ec313af90a0488fe3c6a47dba2b8c198 xtensa: signal: include headers for function prototypes
1b6ceeb99ee05eb2c62a9e5512623e63cf8490ba xtensa: stacktrace: include <asm/ftrace.h> for prototype
1c4087e97eb53b45709d12d2c96f03e26bcaee12 xtensa: traps: add <linux/cpu.h> for function prototype
373e41633c35992df4e8c1bde8f0a3a29d4ade08 irqchip: irq-xtensa-mx: include header for missing prototype
0f95df6246fe9d870cb9753c9376d72af84211a0 xtensa: smp: add headers for missing function prototypes
2e413b1ebc30937882ed894897bee226896f262e xtensa: hw_breakpoint: include header for missing prototype
25b9a3caf886b12eec3bc2608e852d8471db124e xtensa: tlb: include <asm/tlb.h> for missing prototype
1b59efeb59851277266318f4e0132aa61ce3455e xtensa: iss/network: make functions static
54d3d7d363823782c3444ddc41bb8cf1edc80514 xtensa: boot: don't add include-dirs
9aecda97ec3deecbfa7670877c8ddfd3d0fc87c4 xtensa: umulsidi3: fix conditional expression
f54d02c8f2cc4b46ba2a3bd8252a6750453b6f2b xtensa: boot/lib: fix function prototypes
8287474aa5ffb41df52552c4ae4748e791d2faf2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
db7fcc884d8a1e8265a87306e728c3d3239b0ca2 aio: Annotate struct kioctx_table with __counted_by
be049c3a088d512187407b7fd036cecfab46d565 fs-writeback: do not requeue a clean inode having skipped pages
ae81711c1edd769b7d9952dde40a579dceca4815 fs/pipe: remove duplicate "offset" initializer
2ba0dd6562f2c42ef1ae61145bdfc882fc7a6f79 porting: document new block device opening order
060e6c7d179ed2f2088a23ceedf60d63320e9311 porting: document superblock as block device holder
8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
488ef44c068e79752dba8eda0b75f524f111a695 power: supply: rk817: Fix node refcount leak
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
b300c0fdf0045ede109a349aa9c79f81bfae086a Merge tag 'hwmon-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2af5acbaa74c91266457fa1494685729d6f9e540 Merge tag 'sound-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb8b1b93eed0f5ddb2f9903c2de2d9de8b372e8f Merge tag 'fixes-2023-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
88a174a906fe9679a26c0f69fcc022743d2c8e05 Merge tag 'for-linus-6.6a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7bdfc1af0a5af34b3c9620a2023d2ea00fd77b57 Merge tag 'powerpc-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
b5cbe7c00aa0f7a81ec40c007f81a3e9c84581e3 Merge tag 'v6.6-rc3.vfs.ctime.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
f2f11fca5d7112e2f91c4854cddd68a059fdaa4a ksmbd: return invalid parameter error response if smb2 request is invalid
73f949ea87c7d697210653501ca21efe57295327 ksmbd: check iov vector index in ksmbd_conn_write()
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
537c013b140d373d1ffe6290b841dc00e67effaa xfs: fix reloading entire unlinked bucket lists
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
9c1b2429c18424759818e16e0767361a535529a8 accel/ivpu: Add Arrow Lake pci id
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
2d1b3bbc3dd56fc8364350eb93e5d67a05cb2c23 ovl: disable IOCB_DIO_CALLER_COMP
ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
493c71926c20309226b6d73f6b661a9813de5f0b ntfs3: put resources during ntfs_fill_super()
03dbab3bba5f009d053635c729d1244f2c8bad38 overlayfs: set ctime when setting mtime and atime
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
79684f2ea3759592d3738c9240beb302fbcf0482 Merge tag 'ffa-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5106e65f23ce81d48d135cb77f3ab4faf59ffad8 Merge tag 'scmi-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5e8a380b2dd3643392ba32711176fe710ad86e8b ARM: locomo: fix locomolcd_power declaration
d75e870c32f6190f38ae8983932f7dbed1018039 arm64: defconfig: enable syscon-poweroff driver
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
684f7e6d28e8087502fc8efdb6c9fe82400479dd iomap: Spelling s/preceeding/preceding/g
52a6d9b53ea1dd0d20a65532dfb0ab02b1cb452c Merge tag 'mips-fixes_6.6_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5d959343ae487157a2ef2993794e1359a82a5b15 Merge tag 'loongarch-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9ed22ae6be817d7a3f5c15ca22cbc9d3963b481d Merge tag 'spi-fix-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
236a8af4baf657ec33ec891a00546a9afef68333 Pull slow quota off fix.

--===============0951340789122438877==--
