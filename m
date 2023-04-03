Content-Type: multipart/mixed; boundary="===============1404850961779958968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Apr 2023 23:20:25 -0000
Message-Id: <168056402565.1593.13044195384816381134@gitolite.kernel.org>

--===============1404850961779958968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0a9d12dce512f0d32c57641ace34902b51c74bcd
    new: 3a20340084c7ec1eaed02f9355fc4c7cee08cd29
    log: revlist-0a9d12dce512-3a20340084c7.txt

--===============1404850961779958968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9d12dce512-3a20340084c7.txt

172fa6366c0c84eda31f1bc34e6c3e4698786215 tee: optee: Fix typo Unuspported -> Unsupported
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
c2594091d0e517f3c46b99a3f380cd7ae23e4ffc docs: kvm: x86: Fix broken field list
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1460de30efb3ca1dc8e40bbed1403a30faa484b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ee2f00e84b9e63b278e63b544e7502f8f42e9203 maple_tree: be more cautious about dead nodes
960992d2f861bcf0d1bf2f21bd62bd7072360b3a maple_tree: detect dead nodes in mas_start()
c01510617f3dbb886c742e54db6ce9fcfa7836af maple_tree: fix freeing of nodes in rcu mode
a7296d88e950228a17bfdd31f93657d54c3434da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
798ae563099aed03739a77f874be6b3d58e27d94 maple_tree: fix write memory barrier of nodes once dead for RCU mode
93e3ba6c0285a35c084ffd90612bd7ed0af8ee67 maple_tree: add smp_rmb() to dead node detection
2e9af0c8404e253224f16653c2c25b7b742011ec maple_tree: add RCU lock checking to rcu callback functions
472e928a946487628a19b5ab14742060cb05d4b9 mm: enable maple tree RCU mode by default
81343268d9096012bb5b6842b9606333426eda7f mm: enable maple tree RCU mode by default.
d39d21d1761d77b6659ceea02d735fd125ff7992 mm/hugetlb: fix uffd wr-protection for CoW optimization path
8f5d7d63eea99cceee92c97906b8e441abf504e7 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
f39b4f0333a9befd71c632fd91b786763dca759e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
37446b029979738ce54f6044fc78b9f2f0f501db fsdax: force clear dirty mark if CoW
7cb9b6bd6d6a9540ca8be6108ec5cf33a14c8d7b zsmalloc: document new fullness grouping
3304e4d5810dea2b10a9e0596f6a526454906643 zsmalloc: document freeable stats
d17d0aefcf03c24b590f81c11de95698fcd5481f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b36678d3e1277067cd5c91c6403e10e6452298 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
335af0196f93705534e28ef5c8cd37e3a6e8f297 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f520a742287ebc8d4174b8a70802371a31db7bb2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6d7f552a50c459b004314bd4e4645e0c128a979c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0da1d1dd7a24641a14b6b95ba88612be2abbaaa6 mm: fix memory leak on mm_init error handling
3d2ae711c3ac705262e143f4e80f5bc2ec835c37 mm: take a page reference when removing device exclusive entries
8e869773f6af40c62287c723c1cbcf08065faf14 nilfs2: fix sysfs interface lifetime
7ef4ec0fb05559160305eda7e99877a2b10c7b30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67a0ae87bd595e7e5938992f1bdad747a3287c2c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
723148f8d30d785c1bd680819038ba4b6944b5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
76e34f082bae9cb140ea96be3e2a059edd237c3a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9fe14eb453d9f0750e1d6e04a86ea2eeae4b66b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
85e8c84a922d5e9eb9bffd5341c1ab8bcc8d24f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b22d0195ddc702df5f0bc5e7ab536d729cc5c1e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
48cfdefd589587c1b389e3d9999a6e147046813f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8e6899098d9c6cd0f73df6a114f1199162478496 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
748ad1139522b28c4dfb2f754a1cb8519386582f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b73f34a6c90621b5c852f5232eaceca7d891d992 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47fab27cd7bd7646b1487c994c6064deea736029 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
adb7c54976afba8f01cc410196349a99d4186533 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c9d2b07baef0fc395a8ae288be4ff3067bfca16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a89c12f43d187d720ff25566454a03860c092151 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
40823cbe7cce7de3b2878c58275e1c2535a43433 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
264e7790f723de42fe336549c9303d8e1d3c51af Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
875034ee7d760ab2c2fc2b5b84a6d89f58bdd21f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8a287f90f3a8c39b32f8d374cb8f29e092a2286a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4efc1e66743facabd1429182bf594c513eeb74a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
adac874a114fbac1c590bb464fc93881cce7c148 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
978dfa48a8ebafb9ddf75f97f21ab4b45aa2d713 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f8df0bae83edb48d9c0ef926622549a05ea2d496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e452de6fa4cfe33dc8411169b58c084bc59198fc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d512c3b42557ba82e032a2e605015b7e9c73f7ae Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ff4ec792a107b8d52fce4209c4e025eaf5f77ff Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f9e020ee35d6690804403e955b9c06e83be8653 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
3a20340084c7ec1eaed02f9355fc4c7cee08cd29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1404850961779958968==--
